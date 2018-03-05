# Cube.AddMeasureColumn
Adds a column to the cube that contains the results of the measure applied in the row context of each row.
> _function (<code>cube</code> as table, <code>column</code> as text, optional <code>measureSelector</code> as nullable any) as table_

# Description 
Adds a column with the name <code>column</code> to the <code>cube</code> that contains the results of the measure <code>measureSelector</code> applied in the row context of each row. Measure application is affected by changes to dimension granularity and slicing. Measure values will be adjusted after certain cube operations are performed.
# Category 
Cube
