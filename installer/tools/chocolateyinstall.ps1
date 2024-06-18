# Generated with JReleaser 1.12.0 at 2024-06-18T22:48:15.015187233Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe-ptb'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe-ptb/releases/download/10.0-12/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe-ptb*'
  checksum      = 'c8e3fd2ce518ece538e6f08ed32a7683edea41c77d496d3d71c2fd3ec5deaf79'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
