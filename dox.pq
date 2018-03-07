let    
    sharedTab = Record.ToTable(#shared),
//select only functions from #shared
    functions = Table.SelectRows(sharedTab, each Type.Is(Value.Type([Value]),type function) and not List.Contains({"doc2markdown","Signature"},[Name])),
//exclude the function that actually returns the Markdown version of documentation
    categories = Table.AddColumn(functions,"Category",each try Value.Metadata(Value.Type(Record.Field(#shared,[Name])))[Documentation.Category] otherwise "Accessing data"),
    modules = Table.AddColumn(categories, "Module", each if [Category]="" then "Values" else Text.BeforeDelimiter([Category], ".", 0)),
    subCategories = Table.AddColumn(modules, "SubCategory", each if [Module]="Accessing data" then Text.BeforeDelimiter([Name], ".", 0) else Text.AfterDelimiter([Category], ".")),
    dox = Table.AddColumn(subCategories,"doc",each doc2markdown([Name]))
in
    dox