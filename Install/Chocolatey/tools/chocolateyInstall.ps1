$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.6/MarkdownMonsterSetup-1.6.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "0FC4398051A365EEA102127AA7D213FB0922D63512EAA8884B224A2FB95C160F" -checksumType "sha256"
