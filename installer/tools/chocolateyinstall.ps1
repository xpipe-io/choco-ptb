# Generated with JReleaser 1.11.0 at 2024-05-17T22:01:55.273445676Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe-ptb'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe-ptb/releases/download/9.3-4/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe-ptb*'
  checksum      = '89b52778aad6ac5a8465d4f51dfac941286833e244638c7b6747e10a246f2b6f'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
