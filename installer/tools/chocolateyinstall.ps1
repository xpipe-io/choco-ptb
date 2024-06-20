# Generated with JReleaser 1.12.0 at 2024-06-20T02:35:07.590383432Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe-ptb'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe-ptb/releases/download/10.0-14/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe-ptb*'
  checksum      = '2529dd2ff18d9984a13ede1b75653b96150df6fd1d9332c83f47728c50d89118'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
