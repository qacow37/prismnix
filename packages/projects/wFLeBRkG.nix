{lib, callPackage, ...}:
let
    versions = (let
        _vQGRzB6T = {
            "id" = "vQGRzB6T";
            "file" = "EmbellishedStone-1.19-1.0.0.zip";
            "hash" = "sha512-q+vj3lHwmehmA3pnwEedXqwjuGtIRC+1IURe8ms51kZw1vwT38anNbATHgSfxucFj4BAg6Yqdc3xlJl+a3Jl9w==";
        };
        _mDlkxnTO = {
            "id" = "mDlkxnTO";
            "file" = "EmbellishedStone-1.18-1.0.0.zip";
            "hash" = "sha512-rdxVHR/Ddz+HNrPL7fsqUjclJr2sBGlX18CDcWi1QDAzD+seAbMGV4EwddBgPADxu49LUZn5ytIp4lWnmOaTaA==";
        };
        _RfmtFU4m = {
            "id" = "RfmtFU4m";
            "file" = "EmbellishedStone.zip";
            "hash" = "sha512-CH2nOy/UoP9NcKfxpefeVxjIGB1atBcCbxPbm4pC7GdqnFXW7re2x8pAnhr+bt2mFVz0dcMXEW+Zb16qw92/xg==";
        };
        _MShNkOaX = {
            "id" = "MShNkOaX";
            "file" = "EmbellishedStone-1.19.3-1.0.0.zip";
            "hash" = "sha512-cOLpzzjdwILKIdNbWtcmki+8Cx5Ym+OyI/hB+ziut80pi+SSpntyk4vgH6/CEFEcY0f3xm+5aGLtj9fOtHP9uA==";
        };
        _OsZF7bfD = {
            "id" = "OsZF7bfD";
            "file" = "EmbellishedStone-1.20.1-1.0.0.zip";
            "hash" = "sha512-EJeCDFwyWILmT1cYiwxxtD3m3b6/ZhaI+saFx1nIc5NOlgs173fhcVRJNtSpGB+nGUy3qos3rGGx+Ub//Jbvhg==";
        };
    in {
        "vQGRzB6T" = _vQGRzB6T;
        "mDlkxnTO" = _mDlkxnTO;
        "RfmtFU4m" = _RfmtFU4m;
        "MShNkOaX" = _MShNkOaX;
        "OsZF7bfD" = _OsZF7bfD;
        "minecraft-1.19" = _vQGRzB6T;
        "minecraft-1.19.1" = _vQGRzB6T;
        "minecraft-1.19.2" = _vQGRzB6T;
        "minecraft-1.18" = _mDlkxnTO;
        "minecraft-1.18.1" = _mDlkxnTO;
        "minecraft-1.18.2" = _mDlkxnTO;
        "minecraft-1.16.5" = _RfmtFU4m;
        "minecraft-1.19.3" = _MShNkOaX;
        "minecraft-1.20" = _OsZF7bfD;
        "minecraft-1.20.1" = _OsZF7bfD;
        "pkg-1.0.0" = _OsZF7bfD;
        "default" = _OsZF7bfD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "embellished-stone-advancements-plaques";
        id = "wFLeBRkG";
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