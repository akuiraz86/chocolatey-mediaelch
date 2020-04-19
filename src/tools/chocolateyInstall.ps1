$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName    = 'MediaElch'
  url            = 'https://dl.bintray.com/komet/MediaElch/:MediaElch_win_2.6.7-dev_2020-04-18_17-35_git-master-1d231b0.zip'
  checksum       = '564DF01104CB8AA8C14B45CEABABE137CB05B6EAA27D17F15EAB358977AA00C1'
  checksumType   = 'sha256'
  unzipLocation  = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
}

Install-ChocolateyZipPackage @packageArgs