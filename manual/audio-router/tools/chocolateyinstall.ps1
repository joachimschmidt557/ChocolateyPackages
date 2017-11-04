Install-ChocolateyZipPackage -PackageName 'audio-router' `
-Url 'https://github.com/audiorouterdev/audio-router/releases/download/v0.10.2/AudioRouter-0.10.2-32bit.zip' `
-Url64 'https://github.com/audiorouterdev/audio-router/releases/download/v0.10.2/AudioRouter-0.10.2.zip' `
-UnzipLocation "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)" `
-Checksum "" `
-ChecksumType "sha256"
-Checksum64 "" `
-ChecksumType64 "sha256"