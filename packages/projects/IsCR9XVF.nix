{lib, callPackage, ...}:
let
    versions = (let
        _PnJLu7ib = {
            "id" = "PnJLu7ib";
            "file" = "BvBOverlaysV3.1.zip";
            "hash" = "sha512-QDB+pZBK1QjHUIN5u95DmCm+Bl2K2jcnz9JEPiLzVBOiaT9asyiPhTuk0wBFDCnQzqDgOzVG9ApWZFTiXScT2A==";
        };
        _YrcXD2Gt = {
            "id" = "YrcXD2Gt";
            "file" = "BvBOverlaysV4.zip";
            "hash" = "sha512-RHm0fNMgQY7f5hdZ8Otvun1Qq2BZaLV0A8OZA/Zkhu3IvR/vs7Nfwmpld+hr2HfoljJZvroBGnFk5UzzhxEPIA==";
        };
        _CLUXI3tH = {
            "id" = "CLUXI3tH";
            "file" = "BvBOverlaysV5.zip";
            "hash" = "sha512-sfbodca8JvSg2DTEpOKhIP/2I8Byn2vkxOkePh+maFeqF77biyDWa6YHU6OVssmFUqdfc1v4EqeJAbadJCMHRw==";
        };
        _yigIU1y3 = {
            "id" = "yigIU1y3";
            "file" = "BvBOverlaysV5.1.zip";
            "hash" = "sha512-0CM6j3MLKzext9CLFSb9E1ORjHG5ZwO9CU5RIHsKuvGvHwhgdvQHjKW1QDT4IEl0VecFVEWu+dZBOs74EMqx1Q==";
        };
        _KpWWkuFX = {
            "id" = "KpWWkuFX";
            "file" = "BvBOverlaysV5.2.zip";
            "hash" = "sha512-qB7FboB5ciNUjFqBR+NWfjgXdmcYNaL2gn4+GbfzFJiIhQksT/1UglI+/X1meMZe9g3gY2BBQ5CXY5QLMZsCFg==";
        };
        _2RcUI2dV = {
            "id" = "2RcUI2dV";
            "file" = "BVBoverlaysV6.zip";
            "hash" = "sha512-9E//h04/KoiK6/iXelW5+T2Q+XclvT72X6XrbvJ86MNzVNwSRzdPNHGxt96/bMJdEZWRJSvjtyxRt58CkL7I0A==";
        };
    in {
        "PnJLu7ib" = _PnJLu7ib;
        "YrcXD2Gt" = _YrcXD2Gt;
        "CLUXI3tH" = _CLUXI3tH;
        "yigIU1y3" = _yigIU1y3;
        "KpWWkuFX" = _KpWWkuFX;
        "2RcUI2dV" = _2RcUI2dV;
        "minecraft-1.16" = _2RcUI2dV;
        "minecraft-1.16.1" = _2RcUI2dV;
        "minecraft-1.16.2" = _2RcUI2dV;
        "minecraft-1.16.3" = _2RcUI2dV;
        "minecraft-1.16.4" = _2RcUI2dV;
        "minecraft-1.16.5" = _2RcUI2dV;
        "minecraft-1.17" = _2RcUI2dV;
        "minecraft-1.17.1" = _2RcUI2dV;
        "minecraft-1.18" = _2RcUI2dV;
        "minecraft-1.18.1" = _2RcUI2dV;
        "minecraft-1.18.2" = _2RcUI2dV;
        "minecraft-1.19" = _2RcUI2dV;
        "minecraft-1.19.1" = _2RcUI2dV;
        "minecraft-1.19.2" = _2RcUI2dV;
        "minecraft-1.15" = _YrcXD2Gt;
        "minecraft-1.15.1" = _YrcXD2Gt;
        "minecraft-1.15.2" = _YrcXD2Gt;
        "minecraft-1.19.3" = _2RcUI2dV;
        "minecraft-1.19.4" = _2RcUI2dV;
        "minecraft-1.20" = _2RcUI2dV;
        "minecraft-1.20.1" = _2RcUI2dV;
        "pkg-V3.1" = _PnJLu7ib;
        "pkg-4.0" = _YrcXD2Gt;
        "pkg-5" = _CLUXI3tH;
        "pkg-5.1" = _yigIU1y3;
        "pkg-5.2" = _KpWWkuFX;
        "pkg-6" = _2RcUI2dV;
        "default" = _2RcUI2dV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettervanillabuildingoverlays";
        id = "IsCR9XVF";
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