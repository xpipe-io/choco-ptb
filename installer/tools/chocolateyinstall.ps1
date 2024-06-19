# Generated with JReleaser 1.12.0 at 2024-06-19T20:58:01.82157133Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe-ptb'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe-ptb/releases/download/10.0-13/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe-ptb*'
  checksum      = 'd15d557c11bbe3209a9f77e75e7a828abeda75d21c6be0a8c1fbec78f5ea68b7'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
