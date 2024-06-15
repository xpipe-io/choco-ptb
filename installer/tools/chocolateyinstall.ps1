# Generated with JReleaser 1.12.0 at 2024-06-15T14:14:58.575911564Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe-ptb'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe-ptb/releases/download/10.0-2/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe-ptb*'
  checksum      = 'b0b117c7bf09ba77f6c8ad76a59d49960ead32142b0d06adca602846ed14fe7f'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
