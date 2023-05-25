mkdir c:\buildArtifacts

$vmdetails = [ordered]@{
    'Original source of the image' = 'value1'
    'Publisher' = 'value2'
    'Date created' = 'value3'
    'Created by' = 'value4'
    'VM image definition' = 'value5'
    'VM image version' = 'value6'
    }

$vmdetails.GetEnumerator() | Select Key, Value | Export-CSV -path c:\buildArtifacts\image_tattooing_information.csv