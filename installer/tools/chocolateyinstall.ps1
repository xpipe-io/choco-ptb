# Generated with JReleaser 1.11.0 at 2024-05-13T15:46:16.71927935Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe-ptb'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe-ptb/releases/download/9.3/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe-ptb*'
  checksum      = '7c508103e07e7a2480816d4e7cedbf7fdc31a231642ec069b81533554b40c1a5'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
