{lib, callPackage, ...}:
let
    versions = (let
        _Ptp5A5m8 = {
            "id" = "Ptp5A5m8";
            "file" = "AutumnPack Fall Vibes 1.0 1.21.x.zip";
            "hash" = "sha512-FkMmbf9YLG+bvPfjyyo6dCaKFs+W4eie2BwALuelwDOb0ZNSxNDj5BG0/EfjuoBfCJRbN3eiPl1BDn0KHbnPxQ==";
        };
        _DJngMme7 = {
            "id" = "DJngMme7";
            "file" = "AutumnPack Fall Vibes Only 1.1 1.21.5.zip";
            "hash" = "sha512-Ym+alvLkd6b2Ejq47nVsgsLu+flyTr8ZF/UT0pOvP8aMQX3IOpGM45T8CJ28LlEsvis4VbV5k6uhk3Tz2qODKQ==";
        };
        _vnn7xdKz = {
            "id" = "vnn7xdKz";
            "file" = "AutumnPack Fall Vibes Only 1.2 1.21.8.zip";
            "hash" = "sha512-Wbs2O8x4pSea/1zvjaac7X61/pg/XjI06Q3SIuIGxkjycqbNKNvsKNop8zems7yuqb23TZ/EGJeDBo9vsgSjzg==";
        };
    in {
        "Ptp5A5m8" = _Ptp5A5m8;
        "DJngMme7" = _DJngMme7;
        "vnn7xdKz" = _vnn7xdKz;
        "minecraft-1.21" = _Ptp5A5m8;
        "minecraft-1.21.1" = _Ptp5A5m8;
        "minecraft-1.21.2" = _Ptp5A5m8;
        "minecraft-1.21.3" = _Ptp5A5m8;
        "minecraft-1.21.5" = _DJngMme7;
        "minecraft-1.21.7" = _vnn7xdKz;
        "minecraft-1.21.8" = _vnn7xdKz;
        "minecraft-1.21.9" = _vnn7xdKz;
        "minecraft-1.21.10" = _vnn7xdKz;
        "pkg-1.0" = _Ptp5A5m8;
        "pkg-1.1" = _DJngMme7;
        "pkg-1.2" = _vnn7xdKz;
        "default" = _vnn7xdKz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autumnpack-fall-vibes-only";
        id = "pTcn0Wtd";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}