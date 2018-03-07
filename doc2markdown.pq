(functionName)=>
let
//New-Line
    nl = "#(cr)#(lf)",
//Markdown code block
    code = nl&"```"&nl,
//Fetching documentation from the metadata of the function type
    function = Record.Field(#shared,functionName),
    doc = Value.Metadata(Value.Type(function)),
//If the documentation doesn't contain Name field take it from Value.ResourceExpression
    MDname = {"# "&functionName},
//Missing fields handling
    MDdescription = try doc[Documentation.Description] otherwise "",
    MDlongDescrpt = try Text.Trim(doc[Documentation.LongDescription]&nl) otherwise "",
    MDcategory    = try doc[Documentation.Category] otherwise "Accessing data",
//Examples block which can contain multiple code samples        
    MDexamples    = try Lines.ToText(
                            List.Transform(doc[Documentation.Examples], 
                            each         _[Description]&code
                                        &_[Code]&code    
                                   &"> "&_[Result]&nl)
                            , nl&"***"&nl)
                     otherwise "",
    MDsignature   = "> _"&Signature(function)&"_"&nl,
//Stitching the above into a Markdown template                         
    template = MDname & (if doc = [] then {} else
        { MDdescription 
        , MDsignature
        , "# Description "
        , MDlongDescrpt 
        , "# Category "
        , MDcategory
        , if MDexamples="" then "" else "# Examples " 
        , MDexamples
        }),
    out = Lines.ToText(template, nl)
in
    out