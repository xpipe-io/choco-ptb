# Generated with JReleaser 1.11.0 at 2024-05-24T18:59:44.356509232Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe-ptb'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe-ptb/releases/download/9.4-2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe-ptb*'
  checksum      = '21bb0da1ecb1e695ada252f33759ab965b54fa39badc36194eda95813a8e110b'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
