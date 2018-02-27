# Cube.AddMeasureColumn
Adds a column to the cube that contains the results of the measure applied in the row context of each row.
***
function (cube as table, column as text, optional measureSelector as nullable any) as table
***
# Descrition 
Adds a column with the name <code>column</code> to the <code>cube</code> that contains the results of the measure <code>measureSelector</code> applied in the row context of each row. Measure application is affected by changes to dimension granularity and slicing. Measure values will be adjusted after certain cube operations are performed.
# Category 
Cube
