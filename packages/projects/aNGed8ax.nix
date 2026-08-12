{lib, callPackage, ...}:
let
    versions = (let
        _jksmKs88 = {
            "id" = "jksmKs88";
            "file" = "XRayHunter.jar";
            "hash" = "sha512-xuRJABIWra2cPPMOOEjgllwu1yHNPfKdAdMsSCOO/0+6DaoJqP0dCCBhJbBRqpThHUQrP/ACO0dlV4dlH7TraQ==";
        };
    in {
        "jksmKs88" = _jksmKs88;
        "paper-1.20" = _jksmKs88;
        "paper-1.20.1" = _jksmKs88;
        "paper-1.20.2" = _jksmKs88;
        "paper-1.20.3" = _jksmKs88;
        "paper-1.20.4" = _jksmKs88;
        "paper-1.20.5" = _jksmKs88;
        "paper-1.20.6" = _jksmKs88;
        "paper-1.21" = _jksmKs88;
        "paper-1.21.1" = _jksmKs88;
        "paper-1.21.2" = _jksmKs88;
        "paper-1.21.3" = _jksmKs88;
        "paper-1.21.4" = _jksmKs88;
        "paper-1.21.5" = _jksmKs88;
        "paper-1.21.6" = _jksmKs88;
        "paper-1.21.7" = _jksmKs88;
        "paper-1.21.8" = _jksmKs88;
        "paper-1.21.9" = _jksmKs88;
        "paper-1.21.10" = _jksmKs88;
        "paper-1.21.11" = _jksmKs88;
        "paper-26.1" = _jksmKs88;
        "paper-26.1.1" = _jksmKs88;
        "paper-26.1.2" = _jksmKs88;
        "spigot-1.20" = _jksmKs88;
        "spigot-1.20.1" = _jksmKs88;
        "spigot-1.20.2" = _jksmKs88;
        "spigot-1.20.3" = _jksmKs88;
        "spigot-1.20.4" = _jksmKs88;
        "spigot-1.20.5" = _jksmKs88;
        "spigot-1.20.6" = _jksmKs88;
        "spigot-1.21" = _jksmKs88;
        "spigot-1.21.1" = _jksmKs88;
        "spigot-1.21.2" = _jksmKs88;
        "spigot-1.21.3" = _jksmKs88;
        "spigot-1.21.4" = _jksmKs88;
        "spigot-1.21.5" = _jksmKs88;
        "spigot-1.21.6" = _jksmKs88;
        "spigot-1.21.7" = _jksmKs88;
        "spigot-1.21.8" = _jksmKs88;
        "spigot-1.21.9" = _jksmKs88;
        "spigot-1.21.10" = _jksmKs88;
        "spigot-1.21.11" = _jksmKs88;
        "spigot-26.1" = _jksmKs88;
        "spigot-26.1.1" = _jksmKs88;
        "spigot-26.1.2" = _jksmKs88;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xrayhunter";
            id = "aNGed8ax";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="jksmKs88";}