{lib, callPackage, ...}:
let
    versions = (let
        _w1uE9lHw = {
            "id" = "w1uE9lHw";
            "file" = "TwilightForestFixes-1.0.jar";
            "hash" = "sha512-+G5l1qHvUnse5xvH7QTiX7y81Mi8C9hzskMbvz6xcNklv4PRfWiSJLSxze/pnsKB2Dlpcex0+UGnVkp2gMNIvg==";
        };
    in {
        "w1uE9lHw" = _w1uE9lHw;
        "forge-1.12.2" = _w1uE9lHw;
        "default" = _w1uE9lHw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "twilight-forest-fixes";
        id = "zYUO2EnY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}