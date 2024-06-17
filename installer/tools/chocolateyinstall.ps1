# Generated with JReleaser 1.12.0 at 2024-06-17T18:14:23.677197567Z
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"

$packageArgs = @{
  packageName   = 'xpipe-ptb'
  fileType      = 'msi'
  url           = 'https://github.com/xpipe-io/xpipe-ptb/releases/download/10.0-9/xpipe-installer-windows-x86_64.msi'
  silentArgs    = "/quiet"
  validExitCodes= @(0)
  softwareName  = 'xpipe-ptb*'
  checksum      = 'b53a997870cb021e91771d4fbf7ab147b24478bc8394117db2cf092f865ab0e6'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
