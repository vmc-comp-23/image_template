mkdir c:\buildArtifacts
$vmdetails = [ordered]@{
    'Original source of the image' = 'Windows Server 2019 Datacenter'
    'Publisher' = 'Microsoft'
    'Date created' = '7/11/23'
    'Created by' = 'Migdalia M'
    'VM image definition' = 'vmWinServer19'
    'VM image version' = '1.5.0'
    }
$vmdetails.GetEnumerator() | Select Key, Value | Export-CSV -path c:\buildArtifacts\image_tattooing_information.csv
