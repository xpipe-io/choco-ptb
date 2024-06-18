# Generated with JReleaser 1.12.0 at 2024-06-18T00:45:58.179400685Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe-ptb'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe-ptb/releases/download/10.0-10/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe-ptb*'
  checksum      = '3e3aba545c10913e51303143c7e785d3bcb62f8acff31131b8019ce0d7984c4e'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
