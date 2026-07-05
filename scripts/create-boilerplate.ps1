param($PageName)

if (-not $PageName) {
    Write-Host "Usage: .\create-boilerplate.ps1 page-name"
    exit 1
}

$FileName = "$PageName.html"
$Content = @"
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>$PageName</title>
  <link rel="stylesheet" href="css/styles.css">
</head>
<body>
  <h1>$PageName</h1>
  <script src="js/main.js"></script>
</body>
</html>
"@

Set-Content -Path $FileName -Value $Content
Write-Host "$FileName created successfully!"
