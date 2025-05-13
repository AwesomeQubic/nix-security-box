{
  description = "A very basic flake";

  inputs = {
    pwndbg.url = "github:pwndbg/pwndbg";
  };

  outputs = {pwndbg, ...}: {
    nixosModules = {
    all = import ./all.nix;
    bluetooth = import ./bluetooth.nix;
    cloud = import ./cloud.nix;
    code = import ./code.nix;
    container = import ./container.nix;
    dns = import ./dns.nix;
    exploits = import ./exploits.nix;
    forensics = import ./forensics.nix;
    fuzzers = import ./fuzzers.nix;
    generic = import ./generic.nix;
    hardware = import ./hardware.nix;
    host = import ./host.nix;
    information-gathering = import ./information-gathering.nix;
    kubernetes = import ./kubernetes.nix;
    ldap = import ./ldap.nix;
    load-testing = import ./load-testing.nix;
    malware  = import ./malware.nix;
    misc = import ./misc.nix;
    mobile = import ./mobile.nix;
    network = import ./network.nix;
    packet-generators = import ./packet-generators.nix;
    password = import ./password.nix;
    port-scanners = import ./port-scanners.nix;
    proxies = import ./proxies.nix;
    services = import ./services.nix;
    smartcards = import ./smartcards.nix;
    terminals = import ./terminals.nix;
    tls = import ./tls.nix;
    traffic = import ./traffic.nix;
    tunneling = import ./tunneling.nix;
    voip = import ./voip.nix;
    web = import ./web.nix;
    windows = import ./windows.nix;
    wireless = import ./wireless.nix;
    };
  };
}
