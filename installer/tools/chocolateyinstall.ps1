# Generated with JReleaser 1.12.0 at 2024-06-21T18:45:40.739913236Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe-ptb'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe-ptb/releases/download/10.0-16/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe-ptb*'
  checksum      = 'f28f09fcf752cd2706df4b45fb1b873123f85db36f230a9b731819fcd019383a'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
