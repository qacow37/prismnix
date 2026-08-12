{lib, callPackage, ...}:
let
    versions = (let
        _iHai28T0 = {
            "id" = "iHai28T0";
            "file" = "lag_free-1.0.0.jar";
            "hash" = "sha512-EBiUS3L50quWqMYeo6T8dsb8H0eYiqE28fxxXkCzplyDLKRuXk2u4qEjlisZ+NSMHzCv+moM2WVBAIe1/PhUPQ==";
        };
    in {
        "iHai28T0" = _iHai28T0;
        "forge-1.20.1" = _iHai28T0;
        "forge-1.20.2" = _iHai28T0;
        "forge-1.20.3" = _iHai28T0;
        "forge-1.20.4" = _iHai28T0;
        "forge-1.20.5" = _iHai28T0;
        "forge-1.20.6" = _iHai28T0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lag-free";
            id = "TaFKfV7d";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="iHai28T0";}