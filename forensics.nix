# Forensic tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    afflib
    amoco
    python313Packages.acquire
    dcfldd
    ddrescue
    dislocker
    dismember
    exiv2
    ext4magic
    extundelete
    foremost
    gef
    gzrt
    hivex
    hstsparser
    noseyparker
    ntfs3g
    ntfsprogs
    nwipe
    recoverjpeg
    safecopy
    sleuthkit
    srm
    stegseek
    testdisk
    volatility3
    wipe
    xorex
  ];
}
