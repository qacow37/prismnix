{lib, callPackage, ...}:
let
    versions = (let
        _MPCJEF53 = {
            "id" = "MPCJEF53";
            "file" = "New+Death+Messages+1.19.2.zip";
            "hash" = "sha512-sTP2oUzacrqQaRj96bgSrMca9j8y58qenJ3fBbIv9rBDc5vn70AbEXetEWMJ/okngT+/n4+Rh7I0yDeR/SMa6w==";
        };
        _pCN37poN = {
            "id" = "pCN37poN";
            "file" = "Death+Messages+1.20.zip";
            "hash" = "sha512-uVc/FdtKFQeQxWyrDm1xolXYYZ+WZJqzf+1Mcys90hy1gQ5q/f2KrqTDPOTx7X/Prt0KMDyK5YrtUO+PQ9TZlA==";
        };
        _1eMiXUxA = {
            "id" = "1eMiXUxA";
            "file" = "New Death Messages 1.21.1.zip";
            "hash" = "sha512-E+0PGFKWgcS4QUFWjH3bo+DXX1NL7wThRANcubJbyobLpKcpjbnCqjUDDa5bahNR3/bmzghYUXVJqb8kAKshSw==";
        };
    in {
        "MPCJEF53" = _MPCJEF53;
        "pCN37poN" = _pCN37poN;
        "1eMiXUxA" = _1eMiXUxA;
        "minecraft-1.19.2" = _MPCJEF53;
        "minecraft-1.20" = _pCN37poN;
        "minecraft-1.20.1" = _pCN37poN;
        "minecraft-1.21" = _1eMiXUxA;
        "minecraft-1.21.1" = _1eMiXUxA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "new-death-messages-pack";
            id = "ADTDsWVN";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="1eMiXUxA";}