# Cube.AddAndExpandDimensionColumn
Merges the specified dimension table into the cube’s filter context and changes the dimensional granularity of the filter context by expanding the specified set of dimension attributes.
***
function (cube as table, optional dimensionSelector as nullable any, attributeNames as list, optional newColumnNames as nullable any) as table
***
# Descrition 
Merges the specified dimension table, <code>dimensionSelector</code>, into the cube’s, <code>cube</code>, filter context and changes the dimensional granularity by expanding the specified set, <code>attributeNames</code>, of dimension attributes. The dimension attributes are added to the tabular view with columns named <code>newColumnNames</code>, or <code>attributeNames</code> if not specified.
# Category 
Cube
