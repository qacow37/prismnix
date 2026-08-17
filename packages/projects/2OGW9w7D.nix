{lib, callPackage, ...}:
let
    versions = (let
        _SSYZQ8v2 = {
            "id" = "SSYZQ8v2";
            "file" = "pet-necropolis-1.0.0.jar";
            "hash" = "sha512-g/cA+pkZX9BrJV9mi1P6ZeWqGerPGTD7lhGspKqjUXJyUshyOmkv5kdgYYLQ0+MeC1taR5t+9wcntLXsOyyPdA==";
        };
    in {
        "SSYZQ8v2" = _SSYZQ8v2;
        "forge-1.20.1" = _SSYZQ8v2;
        "default" = _SSYZQ8v2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pet-necropolis";
            id = "2OGW9w7D";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}