{lib, callPackage, ...}:
let
    versions = (let
        _LHqeGhQw = {
            "id" = "LHqeGhQw";
            "file" = "snowy_villager_hotel-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-G3LTAxCSiMAMCAtnBKMGvgpq52h8EiyCPwsr520RwaRtYTgB0rA9S4RGTrmtwV8DUmEmd8ui//wYoOQpa0d8tw==";
        };
        _fjjZ7ymr = {
            "id" = "fjjZ7ymr";
            "file" = "snowy_villager_hotel-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-77lAlWXHtLORws+MZJeVCWzDekehQ97eXNjFIpU0DbTxEtK64XZ5JONsa7wVk4GGOJ3JgtYXELbEjGu0wlP2PA==";
        };
        _L63DJwec = {
            "id" = "L63DJwec";
            "file" = "snowy_villager_hotel-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-DNYYCcHdWcfHMp1MTZN32LdWxWtIYh6IzL3RvkmoHWaSbZ4VbD1EHFp1kUa3LJiy5mUaWrl79PBw1iRjOAddWw==";
        };
        _yLarUBAB = {
            "id" = "yLarUBAB";
            "file" = "snowy_villager_hotel-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-B+3oSHq4/90p5YQB6VwvY4qD72ka6SXDhlGiVqgiPaI/JkONUYwDZ+WArGbuPunFaVxA1YuLnmLogDEQ17BLHw==";
        };
    in {
        "LHqeGhQw" = _LHqeGhQw;
        "fjjZ7ymr" = _fjjZ7ymr;
        "L63DJwec" = _L63DJwec;
        "yLarUBAB" = _yLarUBAB;
        "forge-1.20.1" = _LHqeGhQw;
        "neoforge-1.21.1" = _fjjZ7ymr;
        "neoforge-1.21.4" = _L63DJwec;
        "neoforge-1.21.8" = _yLarUBAB;
        "default" = _yLarUBAB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snowy-villager-hotel";
        id = "K8KMTNIZ";
        type = "mod";
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
in callPackage fn {}