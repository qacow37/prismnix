{lib, callPackage, ...}:
let
    versions = (let
        _loTnKaR9 = {
            "id" = "loTnKaR9";
            "file" = "Peepo Totem.zip";
            "hash" = "sha512-P695+ob4liwLWn68uhsfLH7ejm6x7mParYZZK0I2F6UCdcxCg//O1pn9PuuQshK+fsivEL7I2VmT/KOo/lCTaA==";
        };
        _Qo2otdEY = {
            "id" = "Qo2otdEY";
            "file" = "PeepoPlushTotem-1_1_0.zip";
            "hash" = "sha512-vRzzznM1voPszDxZ/PU6PG/xP2n+BvDCe52S66sGVRbCge9mAAfI+X/rIPhi6PNNJgfwNuDj1tLIUEmLaVAjOg==";
        };
    in {
        "loTnKaR9" = _loTnKaR9;
        "Qo2otdEY" = _Qo2otdEY;
        "minecraft-1.21" = _Qo2otdEY;
        "minecraft-1.21.1" = _Qo2otdEY;
        "minecraft-1.21.2" = _Qo2otdEY;
        "minecraft-1.21.3" = _Qo2otdEY;
        "minecraft-1.21.4" = _Qo2otdEY;
        "minecraft-1.21.5" = _Qo2otdEY;
        "minecraft-1.21.6" = _Qo2otdEY;
        "minecraft-1.21.7" = _Qo2otdEY;
        "minecraft-1.21.8" = _Qo2otdEY;
        "minecraft-25w35a" = _loTnKaR9;
        "minecraft-1.21.9" = _Qo2otdEY;
        "minecraft-1.21.10" = _Qo2otdEY;
        "pkg-1.0" = _loTnKaR9;
        "pkg-1.1" = _Qo2otdEY;
        "default" = _Qo2otdEY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peepo-totem";
        id = "R839HIit";
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