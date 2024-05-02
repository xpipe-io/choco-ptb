# Generated with JReleaser 1.11.0 at 2024-05-02T21:10:38.949509021Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe-ptb'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe-ptb/releases/download/9.1-3/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe-ptb*'
  checksum      = 'f257830ddcea78510c9bfa3de95a4a5dc0e45dbb0f118c2a6bcf776a4d37a692'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
