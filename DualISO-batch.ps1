
$dic_cr2hdr="C:\Users\Neo_a\Pictures\cr2hdr-win\"
$dic_pic="C:\Users\Neo_a\Pictures\20200724\"

Set-Location $dic_cr2hdr
$file_name=Get-ChildItem $dic_pic
$file_name | ForEach-Object -Parallel {.\cr2hdr.exe $_ }
