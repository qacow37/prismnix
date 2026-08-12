{lib, callPackage, ...}:
let
    versions = (let
        _2GWuFpnN = {
            "id" = "2GWuFpnN";
            "file" = "tinted_bricks-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-LdQYeqYdjKYR9Mm64wa7n28R2qepq8SxGzB81Gfoe7H5bZ78TJY7zEsnPHfeJ+Z1ZwKxtJk/Cu1cSpvoiLNFAg==";
        };
        _NR0dimik = {
            "id" = "NR0dimik";
            "file" = "tinted_bricks-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-ayptv5WUERwT4L3NQSRgdR35xwEux7M+ddIvlvK9IWzsFeEwpE6KEMgkmGOOc3Ii1ag4J01iTx/aQkQh8Ww5fA==";
        };
    in {
        "2GWuFpnN" = _2GWuFpnN;
        "NR0dimik" = _NR0dimik;
        "forge-1.20.1" = _2GWuFpnN;
        "neoforge-1.20.1" = _2GWuFpnN;
        "neoforge-1.21.1" = _NR0dimik;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tinted-bricks";
            id = "Hu9VtJrC";
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
in callPackage fn {version="NR0dimik";}