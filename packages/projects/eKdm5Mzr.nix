{lib, callPackage, ...}:
let
    versions = (let
        _Ws1s2toW = {
            "id" = "Ws1s2toW";
            "file" = "sculk_xp_bar_v1.0.zip";
            "hash" = "sha512-G8TpGUmLRL2S1hXawEBprTOS/6HQ9tEsQR1O2n2XFuAyz2OtQ4sG/ezorzyyDV3Vnm9F65koaU32xBwsAt2zhg==";
        };
    in {
        "Ws1s2toW" = _Ws1s2toW;
        "minecraft-1.20.2" = _Ws1s2toW;
        "minecraft-1.20.3" = _Ws1s2toW;
        "minecraft-1.20.4" = _Ws1s2toW;
        "minecraft-1.20.5" = _Ws1s2toW;
        "minecraft-1.20.6" = _Ws1s2toW;
        "minecraft-1.21" = _Ws1s2toW;
        "minecraft-1.21.1" = _Ws1s2toW;
        "minecraft-1.21.2" = _Ws1s2toW;
        "minecraft-1.21.3" = _Ws1s2toW;
        "minecraft-1.21.4" = _Ws1s2toW;
        "minecraft-1.21.5" = _Ws1s2toW;
        "minecraft-1.21.6" = _Ws1s2toW;
        "minecraft-1.21.7" = _Ws1s2toW;
        "minecraft-1.21.8" = _Ws1s2toW;
        "minecraft-1.21.9" = _Ws1s2toW;
        "minecraft-1.21.10" = _Ws1s2toW;
        "minecraft-1.21.11" = _Ws1s2toW;
        "minecraft-26.1" = _Ws1s2toW;
        "minecraft-26.1.1" = _Ws1s2toW;
        "minecraft-26.1.2" = _Ws1s2toW;
        "minecraft-26.2" = _Ws1s2toW;
        "pkg-1.0" = _Ws1s2toW;
        "default" = _Ws1s2toW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sculk-xp-bar";
        id = "eKdm5Mzr";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}