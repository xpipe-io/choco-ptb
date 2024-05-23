# Generated with JReleaser 1.11.0 at 2024-05-23T19:21:51.228768401Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe-ptb'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe-ptb/releases/download/9.4/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe-ptb*'
  checksum      = 'ad74ba56896aca04133a7a892c064fc3aefe9965fa18ee38165ab65463f0905a'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
