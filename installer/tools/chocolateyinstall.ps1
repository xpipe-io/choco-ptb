# Generated with JReleaser 1.11.0 at 2024-05-04T21:54:03.60441328Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe-ptb'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe-ptb/releases/download/9.2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe-ptb*'
  checksum      = '1af6ea6928ecb33f4d7c217e2a4fa73dad5683228bdca2776eb9975684e26b82'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
