# Generated with JReleaser 1.12.0 at 2024-06-18T17:55:20.806819347Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe-ptb'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe-ptb/releases/download/10.0-11/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe-ptb*'
  checksum      = '0b995551ed01009a159f8633189b99adcf400c7442137c48d626cfbc5a0b7f11'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
