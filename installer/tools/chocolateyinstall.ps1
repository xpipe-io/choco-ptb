# Generated with JReleaser 1.12.0 at 2024-06-16T15:05:22.048143923Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe-ptb'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe-ptb/releases/download/10.0-6/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe-ptb*'
  checksum      = '5572c841a1a1c903621d566ce87140df0d14ca004b8f1bcc76c7723ed2c0cb1d'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
