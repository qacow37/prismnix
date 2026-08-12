{lib, callPackage, ...}:
let
    versions = (let
        _fLgqrGCM = {
            "id" = "fLgqrGCM";
            "file" = "pixelblock_tamers-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-oJ0Uj/r238Owgp6bBm4eisOMr5wS7F9XA/h5jkqhzkARyT4k1PIOk2vDJDH6TRv+qO2tBh2Cz5G8ZXYLQ4WNEQ==";
        };
    in {
        "fLgqrGCM" = _fLgqrGCM;
        "neoforge-1.21.1" = _fLgqrGCM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pixelblock-tamers";
            id = "9ZqDQVJg";
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
in callPackage fn {version="fLgqrGCM";}