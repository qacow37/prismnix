{lib, callPackage, ...}:
let
    versions = (let
        _Jrr8Q4Te = {
            "id" = "Jrr8Q4Te";
            "file" = "Better Harnesses Datapack v1.0.zip";
            "hash" = "sha512-Ie5d0v6wY6LgUtFAONzDY5G6RNIkvoG9TvpBQb13WYlcHfrfUqWcH3KJFgXL2uTesigx1c7fQrlk4sv6cB0MqA==";
        };
        _67l2q2Qo = {
            "id" = "67l2q2Qo";
            "file" = "better-harnesses-1.1.jar";
            "hash" = "sha512-k9TRSlhOzBzrPp4sOESyXt50hJ7gFaMuKQTIzmFFCjfPZHxw6I7aGnl8ZuZcgmR9VsyUEXR9IFygXWUkVanObQ==";
        };
        _f9Re4Tz6 = {
            "id" = "f9Re4Tz6";
            "file" = "Better Harnesses Datapack v1.1.zip";
            "hash" = "sha512-FWpi4Ftw+QhsP53OIFWPqa8PcCVLIEldo6VOOr0ngsLSetcvwNRHiNpKapibP7HxhDD9b92iN53d+6IjiTkWig==";
        };
        _kgushSm2 = {
            "id" = "kgushSm2";
            "file" = "better-harnesses-1.1.jar";
            "hash" = "sha512-eEr/teRnGmV0SgJa/4o6HdgV/VcH+25moeWSKqbEvqyhIZSIq49a23hT6LuyOS6v7Mk4d7UfwjPNj0HSigTJyg==";
        };
    in {
        "Jrr8Q4Te" = _Jrr8Q4Te;
        "67l2q2Qo" = _67l2q2Qo;
        "f9Re4Tz6" = _f9Re4Tz6;
        "kgushSm2" = _kgushSm2;
        "datapack-1.21.6" = _Jrr8Q4Te;
        "datapack-1.21.7" = _Jrr8Q4Te;
        "datapack-1.21.8" = _Jrr8Q4Te;
        "datapack-1.21.9" = _f9Re4Tz6;
        "datapack-1.21.10" = _f9Re4Tz6;
        "datapack-1.21.11" = _f9Re4Tz6;
        "datapack-26.1" = _f9Re4Tz6;
        "datapack-26.1.1" = _f9Re4Tz6;
        "datapack-26.1.2" = _f9Re4Tz6;
        "datapack-26.2" = _f9Re4Tz6;
        "fabric-1.21.6" = _67l2q2Qo;
        "fabric-1.21.7" = _67l2q2Qo;
        "fabric-1.21.8" = _67l2q2Qo;
        "fabric-1.21.9" = _kgushSm2;
        "fabric-1.21.10" = _kgushSm2;
        "fabric-1.21.11" = _kgushSm2;
        "fabric-26.1" = _kgushSm2;
        "fabric-26.1.1" = _kgushSm2;
        "fabric-26.1.2" = _kgushSm2;
        "fabric-26.2" = _kgushSm2;
        "forge-1.21.6" = _67l2q2Qo;
        "forge-1.21.7" = _67l2q2Qo;
        "forge-1.21.8" = _67l2q2Qo;
        "forge-1.21.9" = _kgushSm2;
        "forge-1.21.10" = _kgushSm2;
        "forge-1.21.11" = _kgushSm2;
        "forge-26.1" = _kgushSm2;
        "forge-26.1.1" = _kgushSm2;
        "forge-26.1.2" = _kgushSm2;
        "forge-26.2" = _kgushSm2;
        "neoforge-1.21.6" = _67l2q2Qo;
        "neoforge-1.21.7" = _67l2q2Qo;
        "neoforge-1.21.8" = _67l2q2Qo;
        "neoforge-1.21.9" = _kgushSm2;
        "neoforge-1.21.10" = _kgushSm2;
        "neoforge-1.21.11" = _kgushSm2;
        "neoforge-26.1" = _kgushSm2;
        "neoforge-26.1.1" = _kgushSm2;
        "neoforge-26.1.2" = _kgushSm2;
        "neoforge-26.2" = _kgushSm2;
        "quilt-1.21.6" = _67l2q2Qo;
        "quilt-1.21.7" = _67l2q2Qo;
        "quilt-1.21.8" = _67l2q2Qo;
        "quilt-1.21.9" = _kgushSm2;
        "quilt-1.21.10" = _kgushSm2;
        "quilt-1.21.11" = _kgushSm2;
        "quilt-26.1" = _kgushSm2;
        "quilt-26.1.1" = _kgushSm2;
        "quilt-26.1.2" = _kgushSm2;
        "quilt-26.2" = _kgushSm2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-harnesses";
            id = "D3WhTbyE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="kgushSm2";}