{lib, callPackage, ...}:
let
    versions = (let
        _bFLDJX0m = {
            "id" = "bFLDJX0m";
            "file" = "RotP-KingCrimson-1.0.2.jar";
            "hash" = "sha512-bQjgUaddh/9KHlOYmOAFCUxu8RzTmWK69uQ/q3c9+e2o1Az9hh3EyiyX6TEY4yjS6hMer6DgkbvorwsVVbO/OQ==";
        };
    in {
        "bFLDJX0m" = _bFLDJX0m;
        "forge-1.16.5" = _bFLDJX0m;
        "default" = _bFLDJX0m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rotp-king-crimson";
        id = "pxmCXia5";
        type = "mod";
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
in callPackage fn {}