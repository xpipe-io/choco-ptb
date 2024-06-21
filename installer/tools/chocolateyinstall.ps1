# Generated with JReleaser 1.12.0 at 2024-06-21T23:52:16.956551471Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe-ptb'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe-ptb/releases/download/10.0-17/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe-ptb*'
  checksum      = '68940ec1a65fe4c5d33a026c6941dc9b9a28df0994a7e6c3c2df15843b4cec9f'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
