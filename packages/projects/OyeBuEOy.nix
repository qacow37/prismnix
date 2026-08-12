{lib, callPackage, ...}:
let
    versions = (let
        _BN1Ed5yY = {
            "id" = "BN1Ed5yY";
            "file" = "chestcavity-forge-1.19.2-2.16.6.1.jar";
            "hash" = "sha512-0c3S1x+KVpxCkeA9NyPgaziDAnpD3wDmtx4s7YmR1b7ZgcUGX1wYTPwsgdJXUBeYPZsbBsaut8lb96Y97jYIaA==";
        };
    in {
        "BN1Ed5yY" = _BN1Ed5yY;
        "forge-1.19.2" = _BN1Ed5yY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chest-cavity-forge-port";
            id = "OyeBuEOy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="BN1Ed5yY";}