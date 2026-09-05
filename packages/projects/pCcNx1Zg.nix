{lib, callPackage, ...}:
let
    versions = (let
        _2derhDdE = {
            "id" = "2derhDdE";
            "file" = "Glowing entities!.zip";
            "hash" = "sha512-UkvnY3xOV5akkUYi2EoHKENk0U8/T9EQINShXG1BfKFWNyISdIfxbxbZBml3kqYSBgUI4woRgyviG2G9NAJ++g==";
        };
        _mMdMvGDn = {
            "id" = "mMdMvGDn";
            "file" = "Архив.zip";
            "hash" = "sha512-rnC5M7fKltV7HFMJqk2H0bQye1vU4QpAhnqgye+8hwSF3khLCLt5r7EWA9FzDyCLds0NPdVw4EpN0GYEfn1d8w==";
        };
        _7NUM5bIj = {
            "id" = "7NUM5bIj";
            "file" = "GlowingEntities.zip";
            "hash" = "sha512-F2eEGP/jhPFcFDGVcQqyEe/aEs9DcVordfxhLC13xJ+j8sn4CU2yDR99AM7mUTxLw+HXaaPEu0UYTzhW6wn7dw==";
        };
        _romfBUoE = {
            "id" = "romfBUoE";
            "file" = "GlowingEntities.zip";
            "hash" = "sha512-v0WrHmJOWFeccSmE7cG1R95HZI7eWadfo85mso86Z4GKrnpLCPq6lheIykiBiqcIQUw/gq/NPnly1sdVgoVcLQ==";
        };
        _QgVZo48m = {
            "id" = "QgVZo48m";
            "file" = "GlowingEntities.zip";
            "hash" = "sha512-bYB2ir3mU1A7uBs05z/c+LgN44LpWlTQwA9UG9H+swQx84Z/ugArVJBrfzg3GEaAVstu93KhORpd1gHysBoNYA==";
        };
        _XNuIkGYR = {
            "id" = "XNuIkGYR";
            "file" = "GlowingEntities.zip";
            "hash" = "sha512-86QaczzIwYm9alpet+Lj6GmW/O1TSI3kTfhQuIw57i+UhWGibhIZmb8s5yaeu5QbUN2xxasObqkzTA3rCsTSLA==";
        };
        _ZzGHb3ly = {
            "id" = "ZzGHb3ly";
            "file" = "GlowingEntities.zip";
            "hash" = "sha512-fG9Wu5+Yl6H55rVBbm/FUy8JxrhQU6NSw3iNJ24RnT/1js34VAwKh7kIaVSS85/XSPH+SAhbjxd8mLHwjdubgg==";
        };
    in {
        "2derhDdE" = _2derhDdE;
        "mMdMvGDn" = _mMdMvGDn;
        "7NUM5bIj" = _7NUM5bIj;
        "romfBUoE" = _romfBUoE;
        "QgVZo48m" = _QgVZo48m;
        "XNuIkGYR" = _XNuIkGYR;
        "ZzGHb3ly" = _ZzGHb3ly;
        "minecraft-1.20" = _romfBUoE;
        "minecraft-1.20.1" = _romfBUoE;
        "minecraft-1.20.2" = _romfBUoE;
        "minecraft-1.20.3" = _romfBUoE;
        "minecraft-1.20.4" = _romfBUoE;
        "minecraft-1.20.5" = _romfBUoE;
        "minecraft-1.20.6" = _romfBUoE;
        "minecraft-1.21" = _romfBUoE;
        "minecraft-1.21.1" = _romfBUoE;
        "minecraft-1.21.4" = _XNuIkGYR;
        "minecraft-26.1" = _ZzGHb3ly;
        "minecraft-26.1.1" = _ZzGHb3ly;
        "minecraft-26.1.2" = _ZzGHb3ly;
        "pkg-1.0" = _2derhDdE;
        "pkg-1.1" = _mMdMvGDn;
        "pkg-1.2" = _7NUM5bIj;
        "pkg-1.3" = _romfBUoE;
        "pkg-1.4" = _QgVZo48m;
        "pkg-1.5" = _XNuIkGYR;
        "pkg-2.0" = _ZzGHb3ly;
        "default" = _ZzGHb3ly;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-entities-by-yartom";
        id = "pCcNx1Zg";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}