{lib, callPackage, ...}:
let
    versions = (let
        _Xoxsjxy0 = {
            "id" = "Xoxsjxy0";
            "file" = "Red-eyed.zip";
            "hash" = "sha512-gp2C97cOs70T4jZvudpB3Mc1wvvHkEpK1qMgQuASy6cFpmidwwhzHabQnm9fKb+MQuZfSr932Qc4CMMqEdnNDw==";
        };
        _GdCkTBfx = {
            "id" = "GdCkTBfx";
            "file" = "Red-eyed 1.1.zip";
            "hash" = "sha512-nkJazTamYcaDHVYX0wWMBecebm7y2WqtVo5HJCQ4I8i/gtxZjD6GcWJdNswMD5R5jajEtkmVdlSHKFsNBiQXwA==";
        };
    in {
        "Xoxsjxy0" = _Xoxsjxy0;
        "GdCkTBfx" = _GdCkTBfx;
        "minecraft-1.18" = _GdCkTBfx;
        "minecraft-1.18.1" = _GdCkTBfx;
        "minecraft-1.18.2" = _GdCkTBfx;
        "minecraft-1.19" = _GdCkTBfx;
        "minecraft-1.19.1" = _GdCkTBfx;
        "minecraft-1.19.2" = _GdCkTBfx;
        "minecraft-1.19.3" = _GdCkTBfx;
        "minecraft-1.19.4" = _GdCkTBfx;
        "minecraft-1.20" = _GdCkTBfx;
        "minecraft-1.20.1" = _GdCkTBfx;
        "minecraft-1.17" = _GdCkTBfx;
        "minecraft-1.17.1" = _GdCkTBfx;
        "minecraft-1.20.2" = _GdCkTBfx;
        "minecraft-1.20.3" = _GdCkTBfx;
        "minecraft-1.20.4" = _GdCkTBfx;
        "minecraft-1.20.5" = _GdCkTBfx;
        "minecraft-1.20.6" = _GdCkTBfx;
        "minecraft-1.21" = _GdCkTBfx;
        "minecraft-1.21.1" = _GdCkTBfx;
        "minecraft-1.21.2" = _GdCkTBfx;
        "minecraft-1.21.3" = _GdCkTBfx;
        "minecraft-1.21.4" = _GdCkTBfx;
        "pkg-1.0" = _Xoxsjxy0;
        "pkg-1.1" = _GdCkTBfx;
        "default" = _GdCkTBfx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redeyed";
        id = "vdsHPrOT";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}