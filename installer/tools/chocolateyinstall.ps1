# Generated with JReleaser 1.11.0 at 2024-05-17T13:35:52.059878599Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe-ptb'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe-ptb/releases/download/9.3-2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe-ptb*'
  checksum      = '353462fc0724b990aed093d6ea0263525a263ea1666eff47b5b25f1309845a80'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
