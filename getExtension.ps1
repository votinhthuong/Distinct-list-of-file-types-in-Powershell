$PathLink = "INSERT YOUR FOLDER PATH OR DISK ADDRESS HERE"

Get-ChildItem $PathLink -Recurse -file | Select Extension -Unique | Export-Csv -Path LOCATION_OF_CSV_FILE -NoTypeInformation

