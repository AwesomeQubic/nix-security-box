# Password and hashing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    authoscope
    bruteforce-luks
    brutespray
    conpass
    crunch
    h8mail
    hashcat
    hashcat-utils
    hashdeep
    john
    legba
    medusa
    nasty
    nth
    phrasendrescher
    thc-hydra
    truecrack
  ];
}
