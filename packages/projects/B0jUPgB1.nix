{lib, callPackage, ...}:
let
    versions = (let
        _DcHOIaah = {
            "id" = "DcHOIaah";
            "file" = "more_grass-4.2-forge-1.20.1.jar";
            "hash" = "sha512-+pXzm9mfkgEk11/9+ObWmJY60whqWuROlSYVPEf+VSMU4qpLRF0sargDVBjp9MondYV1UuaKOUtnM0JsVgU5Eg==";
        };
        _ezP1WNyS = {
            "id" = "ezP1WNyS";
            "file" = "more_grass-4.2-neoforge-1.21.1.jar";
            "hash" = "sha512-H+nLF1AouckxTr2BEOFJOSVjFm52HZKusctza/P6Ik73i4Gm62IuxwtxWxASGW2Jjr7ONKhRhutYGuEtl20Xnw==";
        };
        _UUEsCDY0 = {
            "id" = "UUEsCDY0";
            "file" = "MoreGrassEZ-5.0.jar";
            "hash" = "sha512-d/P2XPzi5QDWtvgdaNIZBMqG4o1ws/xpq74q7Xx+wdlXRH9f1mdoO3I5RpJ+BcgcouUr0ErhJo8Ku/7jC9KTBg==";
        };
        _uGcdxrbI = {
            "id" = "uGcdxrbI";
            "file" = "MoreGrassEZ-5.0.jar";
            "hash" = "sha512-zTOvPauFR8AHQkHnEvtxiH4eSgpLFjg/hnF7Fxba18fgC+SkFh0+IR1vhbxsDokMgcBB+GVeH0ISaVAY9RfzgA==";
        };
    in {
        "DcHOIaah" = _DcHOIaah;
        "ezP1WNyS" = _ezP1WNyS;
        "UUEsCDY0" = _UUEsCDY0;
        "uGcdxrbI" = _uGcdxrbI;
        "forge-1.20.1" = _UUEsCDY0;
        "forge-1.20.2" = _UUEsCDY0;
        "forge-1.20.3" = _UUEsCDY0;
        "forge-1.20.4" = _UUEsCDY0;
        "forge-1.20.5" = _UUEsCDY0;
        "forge-1.20.6" = _UUEsCDY0;
        "neoforge-1.21.1" = _uGcdxrbI;
        "neoforge-1.21.2" = _uGcdxrbI;
        "neoforge-1.21.3" = _uGcdxrbI;
        "neoforge-1.21.4" = _uGcdxrbI;
        "neoforge-1.21.5" = _uGcdxrbI;
        "neoforge-1.21.6" = _uGcdxrbI;
        "neoforge-1.21.7" = _uGcdxrbI;
        "neoforge-1.21.8" = _uGcdxrbI;
        "pkg-4.2" = _ezP1WNyS;
        "pkg-5.0" = _uGcdxrbI;
        "default" = _uGcdxrbI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-grass-ez";
        id = "B0jUPgB1";
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