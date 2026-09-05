{lib, callPackage, ...}:
let
    versions = (let
        _VoHflJwx = {
            "id" = "VoHflJwx";
            "file" = "Emissive Vanilla Textures(1.15-1.16.1).zip";
            "hash" = "sha512-uPAG4ZOY7LRhQn8KhoEI604OUMManoxAknnY08NpbePKoX9z80Fq/358B7UC74rMwDfPe2mS38wUYNyJJKu4uA==";
        };
        _5HiagOAp = {
            "id" = "5HiagOAp";
            "file" = "Emissive Vanilla Textures(1.16.2-16.5).zip";
            "hash" = "sha512-BOCLQ2QSi7R7uo/91tbUoB+dJRB8X+KlVjdW0nHE1n8fCF0zr2M7UIIhfE9Y2orrhH5I6j44r1bkqg34Lh3xfw==";
        };
        _y0R3oM6M = {
            "id" = "y0R3oM6M";
            "file" = "Emissive Vanilla Textures(1.17-1.17.1).zip";
            "hash" = "sha512-Cf6LoTuWubEW82Q4bi9d7cgBA3tVKUbT2GGcnDUi83qxzW9khADCjduaTmutGKQ7mxED2Zw+3Qt7ObCTlyMiOA==";
        };
        _58A53gSL = {
            "id" = "58A53gSL";
            "file" = "Emissive Vanilla Textures(1.18-1.18.2).zip";
            "hash" = "sha512-llPsPgSyTTha/GNBEDUabRBoPr8M4iPWWe2A3dA9kwMmSnc7rsGgvud9MJIVSD3mCtsLgOd6Jn021Q4Pmq61Gg==";
        };
        _a7Az6pkx = {
            "id" = "a7Az6pkx";
            "file" = "Emissive Vanilla Textures(1.19-1.19.2).zip";
            "hash" = "sha512-prnoaZdZIzuiCUOfVI3e2HOznHwN4+o378Wm0G548zrtTX7BpLeGx6DwnHvGo72NacnGx6IRbJnqHCKVkUS3PQ==";
        };
        _UqD9LSne = {
            "id" = "UqD9LSne";
            "file" = "Emissive Vanilla Textures(1.19.3).zip";
            "hash" = "sha512-/tuxNLyZfiHt5s4cFr2xUB82OidNnZyG2zSiWg1u8pN/rjv8waYKTBKY166843O55Cox1PWEIY97TdacJe5Xtw==";
        };
        _qY1wO72U = {
            "id" = "qY1wO72U";
            "file" = "Emissive Vanilla Textures(1.19.4).zip";
            "hash" = "sha512-82AmHpMLavc184WCDowNEPAYbg/FP2L5II9DFsBZGKHioe0hGgpAsSTkGQrCko5quT7S0NqJIClRUZ/FH4+efg==";
        };
        _TXOHaV16 = {
            "id" = "TXOHaV16";
            "file" = "Emissive Vanilla Textures(1.20-1.20.1).zip";
            "hash" = "sha512-hXOaMzAWMeX/pxXf3l91ZQniEFvb12P6XGhaKyQr4z+XlRmmcf9DSmV5DXjjfQ5tE5OELep0H8/gTGXTrcsLhQ==";
        };
        _TpKg0q8e = {
            "id" = "TpKg0q8e";
            "file" = "Emissive Vanilla Textures(1.20.2).zip";
            "hash" = "sha512-hA4aw1X2EHQPUP5v2MdcPbgB+YLtc/KsC18A0P8hXyb+G0NJqTFeKXwm4Dmzy1nxIpx14dzHlJrEd7J8PIWFmQ==";
        };
    in {
        "VoHflJwx" = _VoHflJwx;
        "5HiagOAp" = _5HiagOAp;
        "y0R3oM6M" = _y0R3oM6M;
        "58A53gSL" = _58A53gSL;
        "a7Az6pkx" = _a7Az6pkx;
        "UqD9LSne" = _UqD9LSne;
        "qY1wO72U" = _qY1wO72U;
        "TXOHaV16" = _TXOHaV16;
        "TpKg0q8e" = _TpKg0q8e;
        "minecraft-1.15" = _VoHflJwx;
        "minecraft-1.15.1" = _VoHflJwx;
        "minecraft-1.15.2" = _VoHflJwx;
        "minecraft-1.16" = _VoHflJwx;
        "minecraft-1.16.1" = _VoHflJwx;
        "minecraft-1.16.2" = _5HiagOAp;
        "minecraft-1.16.3" = _5HiagOAp;
        "minecraft-1.16.4" = _5HiagOAp;
        "minecraft-1.16.5" = _5HiagOAp;
        "minecraft-1.17" = _y0R3oM6M;
        "minecraft-1.17.1" = _y0R3oM6M;
        "minecraft-1.18" = _58A53gSL;
        "minecraft-1.18.1" = _58A53gSL;
        "minecraft-1.18.2" = _58A53gSL;
        "minecraft-1.19" = _a7Az6pkx;
        "minecraft-1.19.1" = _a7Az6pkx;
        "minecraft-1.19.2" = _a7Az6pkx;
        "minecraft-1.19.3" = _UqD9LSne;
        "minecraft-1.19.4" = _qY1wO72U;
        "minecraft-1.20" = _TXOHaV16;
        "minecraft-1.20.1" = _TXOHaV16;
        "minecraft-1.20.2-pre1" = _TpKg0q8e;
        "minecraft-1.20.2-pre2" = _TpKg0q8e;
        "minecraft-1.20.2-pre3" = _TpKg0q8e;
        "minecraft-1.20.2-pre4" = _TpKg0q8e;
        "minecraft-1.20.2-rc1" = _TpKg0q8e;
        "minecraft-1.20.2-rc2" = _TpKg0q8e;
        "minecraft-1.20.2" = _TpKg0q8e;
        "pkg-1.0.0" = _TpKg0q8e;
        "default" = _TpKg0q8e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emissive-vanilla-textures";
        id = "Ra5bRLHE";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}