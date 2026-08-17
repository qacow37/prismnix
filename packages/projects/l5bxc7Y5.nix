{lib, callPackage, ...}:
let
    versions = (let
        _eNxpAdF2 = {
            "id" = "eNxpAdF2";
            "file" = "biocritters-alpha-V1.1-forge-1.20.1.jar";
            "hash" = "sha512-NZAn9EIPufLplhlwu710xd2K/BgyEOsjc3oqEguk2ItOJ3jZtoKX/hhKZkM8DGs97XyuVcv4ikEQwOoHbhGdhQ==";
        };
    in {
        "eNxpAdF2" = _eNxpAdF2;
        "forge-1.20.1" = _eNxpAdF2;
        "default" = _eNxpAdF2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bio-critters";
            id = "l5bxc7Y5";
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
in callPackage fn {version="default";}