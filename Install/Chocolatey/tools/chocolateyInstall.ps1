$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.6/MarkdownMonsterSetup-1.6.6.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "5D3D2FF6434E9D98EA2645B866A03AE271D59AD2BB5793A91329652EBFAB3225" -checksumType "sha256"
