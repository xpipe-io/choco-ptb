# Generated with JReleaser 1.12.0 at 2024-06-20T21:47:22.263098657Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe-ptb'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe-ptb/releases/download/10.0-15/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe-ptb*'
  checksum      = '11d6d06386fd3120de318e46b93562e84ec75037d0543d0f73a681e28d6568b3'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
