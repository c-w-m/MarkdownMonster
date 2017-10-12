$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.6/MarkdownMonsterSetup-1.6.8.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "85DA9563C9A1AB5AC7BC880B40424E486A86BF33FC8A5A49A366CD5D9746BFA9" -checksumType "sha256"
