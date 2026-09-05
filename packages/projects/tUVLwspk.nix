{lib, callPackage, ...}:
let
    versions = (let
        _ZU2oB0FF = {
            "id" = "ZU2oB0FF";
            "file" = "LavaOutlinedAncientDebris1.21+.zip";
            "hash" = "sha512-yWocqO2xPq26ZYUwG38hW8oseIRoRRC3lRGoQAKC3PTZBHHpUQHHLBqOb2SGqwqAJHaDP4wutR78PV7lt1LR/Q==";
        };
        _xH7LE62p = {
            "id" = "xH7LE62p";
            "file" = "LavaOutline-26.x.zip";
            "hash" = "sha512-DA3khnxmAas/dJQ/tiEiFYHGolCGCBU2sVKK21Gg5KYRnulJZlRmbEbl48O5NPzXIGLML8t+LT5rTfOFQ977Mw==";
        };
    in {
        "ZU2oB0FF" = _ZU2oB0FF;
        "xH7LE62p" = _xH7LE62p;
        "minecraft-1.21" = _ZU2oB0FF;
        "minecraft-1.21.1" = _ZU2oB0FF;
        "minecraft-1.21.2" = _ZU2oB0FF;
        "minecraft-1.21.3" = _ZU2oB0FF;
        "minecraft-1.21.4" = _ZU2oB0FF;
        "minecraft-1.21.5" = _ZU2oB0FF;
        "minecraft-1.21.6" = _ZU2oB0FF;
        "minecraft-1.21.7" = _ZU2oB0FF;
        "minecraft-1.21.8" = _ZU2oB0FF;
        "minecraft-1.21.9" = _ZU2oB0FF;
        "minecraft-1.21.10" = _ZU2oB0FF;
        "minecraft-1.21.11" = _ZU2oB0FF;
        "minecraft-26.1" = _xH7LE62p;
        "minecraft-26.1.1" = _xH7LE62p;
        "minecraft-26.1.2" = _xH7LE62p;
        "minecraft-26.2" = _xH7LE62p;
        "pkg-1.0" = _ZU2oB0FF;
        "pkg-v2.0-26.x" = _xH7LE62p;
        "default" = _xH7LE62p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lava-outline-ancient-debris";
        id = "tUVLwspk";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}