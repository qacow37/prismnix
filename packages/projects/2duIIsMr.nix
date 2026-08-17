{lib, callPackage, ...}:
let
    versions = (let
        _5tY4wfly = {
            "id" = "5tY4wfly";
            "file" = "jurassicrebornnaturalspawningaddon-1.0.0.jar";
            "hash" = "sha512-Exu+ZcmCrY7vRafH3iH/tChUzvkkuOlTrd552jiDmnaMis9GRgjzEg7E6wdCBpia+nccFgEUDwZSa4M+TOD0oQ==";
        };
        _SZzBOunJ = {
            "id" = "SZzBOunJ";
            "file" = "jurassicrebornnaturalspawningaddon-1.1 (1).jar";
            "hash" = "sha512-6Vat1UfHSD79BgOfmrd1uXNk4Oshs4U8dFa9wmaS8xi0ZDklpnG7UHPBW8Yd/WzVCfhUs0PkhuL9IcxR8TaABg==";
        };
    in {
        "5tY4wfly" = _5tY4wfly;
        "SZzBOunJ" = _SZzBOunJ;
        "forge-1.20.1" = _5tY4wfly;
        "neoforge-1.21.1" = _SZzBOunJ;
        "default" = _SZzBOunJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jurassic-reborn-natural-spawning-addon";
            id = "2duIIsMr";
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
in callPackage fn {version="default";}