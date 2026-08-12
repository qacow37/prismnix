{lib, callPackage, ...}:
let
    versions = (let
        _vwHIqVQi = {
            "id" = "vwHIqVQi";
            "file" = "GlobalVillagerCuring-1.2.jar";
            "hash" = "sha512-eAil1ABlvL1EgIqjLfSGgpn3Tr8WM962ErD8q0rfdaCr+ZTGYBLDs3mNmDqNAOA9/AC6bEDFdS/93x2iwqjL8g==";
        };
    in {
        "vwHIqVQi" = _vwHIqVQi;
        "paper-1.14" = _vwHIqVQi;
        "paper-1.14.1" = _vwHIqVQi;
        "paper-1.14.2" = _vwHIqVQi;
        "paper-1.14.3" = _vwHIqVQi;
        "paper-1.14.4" = _vwHIqVQi;
        "paper-1.15" = _vwHIqVQi;
        "paper-1.15.1" = _vwHIqVQi;
        "paper-1.15.2" = _vwHIqVQi;
        "paper-1.16" = _vwHIqVQi;
        "paper-1.16.1" = _vwHIqVQi;
        "paper-1.16.2" = _vwHIqVQi;
        "paper-1.16.3" = _vwHIqVQi;
        "paper-1.16.4" = _vwHIqVQi;
        "paper-1.16.5" = _vwHIqVQi;
        "paper-1.17" = _vwHIqVQi;
        "paper-1.17.1" = _vwHIqVQi;
        "paper-1.18" = _vwHIqVQi;
        "paper-1.18.1" = _vwHIqVQi;
        "paper-1.18.2" = _vwHIqVQi;
        "paper-1.19" = _vwHIqVQi;
        "paper-1.19.1" = _vwHIqVQi;
        "paper-1.19.2" = _vwHIqVQi;
        "paper-1.19.3" = _vwHIqVQi;
        "paper-1.19.4" = _vwHIqVQi;
        "paper-1.20" = _vwHIqVQi;
        "paper-1.20.1" = _vwHIqVQi;
        "paper-1.20.2" = _vwHIqVQi;
        "paper-1.20.3" = _vwHIqVQi;
        "paper-1.20.4" = _vwHIqVQi;
        "purpur-1.14" = _vwHIqVQi;
        "purpur-1.14.1" = _vwHIqVQi;
        "purpur-1.14.2" = _vwHIqVQi;
        "purpur-1.14.3" = _vwHIqVQi;
        "purpur-1.14.4" = _vwHIqVQi;
        "purpur-1.15" = _vwHIqVQi;
        "purpur-1.15.1" = _vwHIqVQi;
        "purpur-1.15.2" = _vwHIqVQi;
        "purpur-1.16" = _vwHIqVQi;
        "purpur-1.16.1" = _vwHIqVQi;
        "purpur-1.16.2" = _vwHIqVQi;
        "purpur-1.16.3" = _vwHIqVQi;
        "purpur-1.16.4" = _vwHIqVQi;
        "purpur-1.16.5" = _vwHIqVQi;
        "purpur-1.17" = _vwHIqVQi;
        "purpur-1.17.1" = _vwHIqVQi;
        "purpur-1.18" = _vwHIqVQi;
        "purpur-1.18.1" = _vwHIqVQi;
        "purpur-1.18.2" = _vwHIqVQi;
        "purpur-1.19" = _vwHIqVQi;
        "purpur-1.19.1" = _vwHIqVQi;
        "purpur-1.19.2" = _vwHIqVQi;
        "purpur-1.19.3" = _vwHIqVQi;
        "purpur-1.19.4" = _vwHIqVQi;
        "purpur-1.20" = _vwHIqVQi;
        "purpur-1.20.1" = _vwHIqVQi;
        "purpur-1.20.2" = _vwHIqVQi;
        "purpur-1.20.3" = _vwHIqVQi;
        "purpur-1.20.4" = _vwHIqVQi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "globalvillagercuring";
            id = "mV8tSJzo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "0BSD" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD Zero Clause License";
                    shortName = "0BSD";
                    url = "https://opensource.org/license/0bsd/";
                };
            };
        };
in callPackage fn {version="vwHIqVQi";}