# Generated with JReleaser 1.12.0 at 2024-06-16T23:10:56.658442041Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe-ptb'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe-ptb/releases/download/10.0-7/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe-ptb*'
  checksum      = '1216ef4d733a8985f5ca7e3046e29cda15226114f0d2bbbe3f7aaf3eaa3c8de8'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
