{lib, callPackage, ...}:
let
    versions = (let
        _JzSnlwjE = {
            "id" = "JzSnlwjE";
            "file" = "ezzoom-1.16.4-1.1.1.jar";
            "hash" = "sha512-/n8Ims5IhSsQyHZZRdt5IztyZtzd1HwCB7APgys0ZTmA/JL4x3Mwy7aCTvSUIEQnlZJoRhtzqs0zgB0f6r+HTQ==";
        };
    in {
        "JzSnlwjE" = _JzSnlwjE;
        "forge-1.16.4" = _JzSnlwjE;
        "forge-1.16.5" = _JzSnlwjE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ezzoom";
            id = "UFFkmZv6";
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
in callPackage fn {version="JzSnlwjE";}