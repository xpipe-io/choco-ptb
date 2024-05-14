# Generated with JReleaser 1.11.0 at 2024-05-14T16:03:00.816573763Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe-ptb'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe-ptb/releases/download/10.0/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe-ptb*'
  checksum      = 'bfea04d44773436fb2aeb3e91f2a8153c49dec78029b7075afef789e4337a77f'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
