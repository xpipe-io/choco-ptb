# Generated with JReleaser 1.12.0 at 2024-06-15T16:55:40.847964925Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe-ptb'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe-ptb/releases/download/10.0-4/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe-ptb*'
  checksum      = '0729c93f0e28b71fa5b03635d6d4cf93605825359b75c2a8d2a30b8897010e41'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
