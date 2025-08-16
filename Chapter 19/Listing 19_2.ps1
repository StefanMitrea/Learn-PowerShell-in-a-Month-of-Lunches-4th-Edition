$filePath = 'C:\Github\Learn-PowerShell-in-a-Month-of-Lunches-4th-Edition\Chapter 19\*'  
get-childitem -path $filepath | get-filehash |
Sort-Object hash | Select-Object -first 10