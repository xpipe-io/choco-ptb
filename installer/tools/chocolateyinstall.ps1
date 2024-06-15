# Generated with JReleaser 1.12.0 at 2024-06-15T15:57:06.812065789Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe-ptb'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe-ptb/releases/download/10.0-3/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe-ptb*'
  checksum      = 'aae46e38dd587ffbaa29bef14ccf4d1925997eb100eb2c7cc561e16a0b260e71'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
