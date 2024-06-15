# Generated with JReleaser 1.12.0 at 2024-06-15T11:28:25.303394225Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe-ptb'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe-ptb/releases/download/10.0-1/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe-ptb*'
  checksum      = '8782f5fd3c9bd053d05234b9ae0d167e90be031579646f3879d7e8561d080a10'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
