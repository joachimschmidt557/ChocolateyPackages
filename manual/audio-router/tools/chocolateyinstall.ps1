Install-ChocolateyZipPackage -PackageName 'audio-router' `
-Url 'https://github.com/audiorouterdev/audio-router/releases/download/v0.10.2/AudioRouter-0.10.2-32bit.zip' `
-Url64 'https://github.com/audiorouterdev/audio-router/releases/download/v0.10.2/AudioRouter-0.10.2.zip' `
-UnzipLocation "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)" `
-Checksum "FF8FCB32E6866BCE07F546DFC4E0A85DF7C7FA3A99DD358444E0C3B6D1D77BFE" `
-ChecksumType "sha256" `
-Checksum64 "CC790ED01EB16F3E063FBD9136004C366ACA711E0CCD670C947166A8BE5207E4" `
-ChecksumType64 "sha256"