{lib, callPackage, ...}:
let
    versions = (let
        _RxyY55td = {
            "id" = "RxyY55td";
            "file" = "§eBoss §9Crosshair-2.zip";
            "hash" = "sha512-EgS70ydKH6HO+5+nK8Qu2am/mYMtt5tNeWT9ZIenrhK96dXVgNilnElgM41Ajh/GR4r+j7N2Kqb8ddPY9WSg3Q==";
        };
        _vbmLgBfU = {
            "id" = "vbmLgBfU";
            "file" = "§eBoss §9Crosshair-2 (1.21.7).zip";
            "hash" = "sha512-oGhDwxjcdlLILvXP2BEXazxtSXhXOzppYhI/LSVOyQLsEgpFx/XWAiAcR5l+NIvoXWhUjM56bmvb5pTBrIZ7AQ==";
        };
    in {
        "RxyY55td" = _RxyY55td;
        "vbmLgBfU" = _vbmLgBfU;
        "minecraft-1.20.2" = _RxyY55td;
        "minecraft-1.20.3" = _RxyY55td;
        "minecraft-1.20.4" = _RxyY55td;
        "minecraft-1.20.5" = _RxyY55td;
        "minecraft-1.20.6" = _RxyY55td;
        "minecraft-1.21" = _vbmLgBfU;
        "minecraft-1.21.1" = _vbmLgBfU;
        "minecraft-1.21.2" = _vbmLgBfU;
        "minecraft-1.21.3" = _vbmLgBfU;
        "minecraft-1.21.4" = _vbmLgBfU;
        "minecraft-1.21.5" = _vbmLgBfU;
        "minecraft-1.21.6" = _vbmLgBfU;
        "minecraft-1.21.7" = _vbmLgBfU;
        "minecraft-1.21.8" = _vbmLgBfU;
        "minecraft-1.21.9" = _vbmLgBfU;
        "minecraft-1.21.10" = _vbmLgBfU;
        "minecraft-1.21.11" = _vbmLgBfU;
        "pkg-1" = _vbmLgBfU;
        "default" = _vbmLgBfU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boss-crosshair2-(tiny)";
        id = "Rac5T3CV";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}