# SapBusinessWarehouse.Cubes
Returns the InfoCubes and queries in an SAP Business Warehouse system grouped by InfoArea.
> _function (<code>server</code> as text, <code>systemNumberOrSystemId</code> as text, <code>clientId</code> as text, optional <code>optionsOrLogonGroup</code> as nullable any, optional <code>options</code> as nullable record) as table_

# Description 
Returns a table of InfoCubes and queries grouped by InfoArea from an SAP Business Warehouse instance at server <code>server</code> with system number <code>systemNumberOrSystemId</code> and Client ID <code>clientId</code>. An optional record parameter, <code>optionsOrLogonGroup</code>, may be specified to control the following options:
# Category 
Accessing data
