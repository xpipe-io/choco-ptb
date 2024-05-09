# Generated with JReleaser 1.11.0 at 2024-05-09T08:25:42.07095963Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe-ptb'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe-ptb/releases/download/9.2-2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe-ptb*'
  checksum      = 'a3e6640970b0da0d0e00beb4de4d7326202ffc6c280ad74b8aedab2b7970ae6a'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
