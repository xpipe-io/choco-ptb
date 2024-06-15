# Generated with JReleaser 1.12.0 at 2024-06-15T19:39:42.433922569Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe-ptb'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe-ptb/releases/download/10.0-5/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe-ptb*'
  checksum      = 'a89ca782c7fd594e14b477f9fbd9db97497968e10a7a987883c72f8e1657aafd'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
