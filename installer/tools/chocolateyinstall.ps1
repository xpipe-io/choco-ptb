# Generated with JReleaser 1.11.0 at 2024-05-30T04:11:37.402630035Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe-ptb'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe-ptb/releases/download/9.4-4/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe-ptb*'
  checksum      = '6730ab0188723137aa669a6b77c9aba3e652b152c186062898e088f2d3c5f595'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
