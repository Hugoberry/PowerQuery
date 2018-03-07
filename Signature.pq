(placeholder as function)=>				
let
//Serialize type to text  
  TypeAsText = (value as any) => 
  let
    prefix = if Type.IsNullable(value) then "nullable " else ""
  in
    prefix&(
    if Type.Is(value, type binary) then "binary" else
    if Type.Is(value, type date) then "date" else
    if Type.Is(value, type datetime) then "datetime" else
    if Type.Is(value, type datetimezone) then "datetimezone" else
    if Type.Is(value, type duration) then "duration" else
    if Type.Is(value, type function) then "function" else
    if Type.Is(value, type list) then "list" else
    if Type.Is(value, type logical) then "logical" else
    if Type.Is(value, type none) then "none" else
    if Type.Is(value, type null) then "null" else
    if Type.Is(value, type number) then "number" else
    if Type.Is(value, type record) then "record" else
    if Type.Is(value, type table) then "table" else
    if Type.Is(value, type text) then "text" else
    if Type.Is(value, type time) then "time" else
    if Type.Is(value, type type) then "type" else
    if Type.Is(value, type any) then "any"
    else error "unknown"),
//if parameter is Optional set prefix
  OptionalPrefix = (_)=>if Type.IsNullable(_) then "optional " else "",
//get list of function parameters
  parameters = Type.FunctionParameters(Value.Type(placeholder)),
//create a text list of parameters and associate types "[optional] paramname as type"
  parametersWithTypes = List.Accumulate(Record.FieldNames(parameters),{},
  				(state,cur)=>state&{
  					OptionalPrefix(Record.Field(parameters,cur))&
					"<code>"&
                                        cur&"</code> as "&TypeAsText(Record.Field(parameters,cur))})
in 
//merge parameter list and prefix with "function (" and suffix with function return type
  "function ("&
  Text.Combine(parametersWithTypes,", ")&
  ") as "&
  TypeAsText(Type.FunctionReturn(Value.Type(placeholder)))