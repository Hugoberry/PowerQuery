Import-Module SQLserver
#Finding the portnumber on which the $Embedded$ tabular model is running on
$embedded = "$env:LOCALAPPDATA\Microsoft\Power BI Desktop\AnalysisServicesWorkspaces"
$ports = Get-ChildItem $embedded -rec | where {$_.Name -eq "msmdsrv.port.txt"}
$port = Get-Content $ports.FullName -Encoding Unicode

#Getting the data sources from the $Embedded$ tabular model
[xml]$dox = Invoke-ASCmd -Server:localhost:$port -Query:"EVALUATE dox"

$docsFold = Split-Path $myInvocation.MyCommand.Path

$dox.return.root.row | sort -Property dox_x005B_Module_x005D_,dox_x005B_SubCategory_x005D_,dox_x005B_Name_x005D_ | % {
    $fileName = "$($_.dox_x005B_Name_x005D_).md"
    $foldName =  if ($_.dox_x005B_Module_x005D_ -eq "Accessing data") {"Accessing data\$($_.dox_x005B_SubCategory_x005D_)"} else {$_.dox_x005B_Module_x005D_} 
    $foldPath = "$docsFold\docs\$foldName"
    $filePath = "$foldPath\$fileName"
    
    #make folder if doesn't exist
    new-item $foldPath -itemtype Directory -Force| out-null
    
    #output the contents of dox[Value] to the file.md
    $_.dox_x005B_doc_x005D_ |
        % { $_ -replace '{{','{ {'} |
        % { $_ -replace '}}','} }'} |
        % { $_ -replace '</ul>',''} |
        out-file $filePath -Encoding ascii
}