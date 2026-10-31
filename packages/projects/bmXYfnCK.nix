{lib, callPackage, ...}:
let
    versions = (let
        _20ag1blO = {
            "id" = "20ag1blO";
            "file" = "K1rbeFire.zip";
            "hash" = "sha512-N7aYB3TskSSxIhd3xoUUS3RjYx/J74GpLCzZiZwGuh9UgyagiARghxvsyALvEvtRDqM25H8ntiae9L9V7WfK0A==";
        };
        _CCwtlooC = {
            "id" = "CCwtlooC";
            "file" = "K1rbeFire.zip";
            "hash" = "sha512-eTsd5x+cY/SGa2Jtpa16p97Ve1isc/Uj340aqvuy7ZR+PP5yKHiDy/O6sVEfs1464B8U5npAnrOpls3hc8pnwg==";
        };
        _5Br2uaXx = {
            "id" = "5Br2uaXx";
            "file" = "K1rbeFire.zip";
            "hash" = "sha512-kjOtzeRwq1kRcVGbauFGRLjrUNULykSkIe+dCcmtdrzfCAGlbom8B1OeZJHZTfWmK+gSCI1wa5yG/DSdxShQKg==";
        };
    in {
        "20ag1blO" = _20ag1blO;
        "CCwtlooC" = _CCwtlooC;
        "5Br2uaXx" = _5Br2uaXx;
        "minecraft-1.21" = _5Br2uaXx;
        "minecraft-1.21.1" = _5Br2uaXx;
        "minecraft-1.21.2" = _5Br2uaXx;
        "minecraft-1.21.3" = _5Br2uaXx;
        "minecraft-1.21.4" = _5Br2uaXx;
        "minecraft-1.21.5" = _5Br2uaXx;
        "minecraft-1.21.6" = _5Br2uaXx;
        "minecraft-1.21.7" = _5Br2uaXx;
        "minecraft-1.21.8" = _5Br2uaXx;
        "minecraft-1.21.9" = _5Br2uaXx;
        "minecraft-1.21.10" = _5Br2uaXx;
        "minecraft-1.21.11" = _5Br2uaXx;
        "minecraft-26.1" = _5Br2uaXx;
        "minecraft-26.1.1" = _5Br2uaXx;
        "minecraft-26.1.2" = _5Br2uaXx;
        "minecraft-26.2" = _5Br2uaXx;
        "minecraft-1.20" = _5Br2uaXx;
        "minecraft-1.20.1" = _5Br2uaXx;
        "minecraft-1.20.2" = _5Br2uaXx;
        "minecraft-1.20.3" = _5Br2uaXx;
        "minecraft-1.20.4" = _5Br2uaXx;
        "minecraft-1.20.5" = _5Br2uaXx;
        "minecraft-1.20.6" = _5Br2uaXx;
        "minecraft-26.3" = _5Br2uaXx;
        "pkg-1.0.0" = _20ag1blO;
        "pkg-1.0.2" = _CCwtlooC;
        "pkg-1.1.0" = _5Br2uaXx;
        "default" = _5Br2uaXx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "k1rbefire";
        id = "bmXYfnCK";
        type = "resourcepack";
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