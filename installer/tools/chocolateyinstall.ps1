# Generated with JReleaser 1.11.0 at 2024-05-17T19:10:52.436236786Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe-ptb'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe-ptb/releases/download/9.3-3/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe-ptb*'
  checksum      = '48f211be99c1c7dfee1804f9a9a3448266639a0a8be461710f11e21997f1c8be'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
