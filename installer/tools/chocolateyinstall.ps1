# Generated with JReleaser 1.11.0 at 2024-05-10T10:10:54.259676586Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe-ptb'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe-ptb/releases/download/9.2-3/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe-ptb*'
  checksum      = 'a8d23b75cac45690ce83e45a2f0f8264ef4f8704327587c25f615da531efb0e3'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
