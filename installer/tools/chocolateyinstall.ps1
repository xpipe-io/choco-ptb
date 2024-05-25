# Generated with JReleaser 1.11.0 at 2024-05-25T20:55:47.750014144Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe-ptb'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe-ptb/releases/download/9.4-3/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe-ptb*'
  checksum      = '5be7a4f4185328f7723cc79f8db1fa54349849186e6c6de56ca012859d948da5'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
