﻿
$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'http://quadsoft.org/download/easyCryptSetup.exe'
$url64      = 'http://quadsoft.org/download/easyCryptSetup.exe'

$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'EXE'
  url           = $url
  url64bit      = $url64

  softwareName  = 'easycrypt*'

  checksum      = 'DE8138173FBBE6D886F5953A8D0E93B2C60FB3A9CD17D0FF28BEAA3334BDAE96'
  checksumType  = 'sha256'
  checksum64    = 'DE8138173FBBE6D886F5953A8D0E93B2C60FB3A9CD17D0FF28BEAA3334BDAE96'
  checksumType64= 'sha256'

  silentArgs   = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'
  validExitCodes= @(0)
}

Install-ChocolateyPackage @packageArgs
