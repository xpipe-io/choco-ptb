# Generated with JReleaser 1.11.0 at 2024-05-01T19:32:38.323217658Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe-ptb'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe-ptb/releases/download/9.1-2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe-ptb*'
  checksum      = '97abad1d82b84ab3be2aa2e759dd0aa07cb96ff3b672fe6e6e8ba5266a960529'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
