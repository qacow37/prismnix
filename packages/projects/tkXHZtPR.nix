{lib, callPackage, ...}:
let
    versions = (let
        _Tx6Noogo = {
            "id" = "Tx6Noogo";
            "file" = "Red Web.zip";
            "hash" = "sha512-3SRE/CTch6X/RY5ct5ciQmrG6TK1fB97R/ooRZCwnDid7GSngaGPdU8c0x+Z2bbXYK6SR1saCAnho/7Z3pGwdQ==";
        };
        _Tm07QGty = {
            "id" = "Tm07QGty";
            "file" = "Red Web.zip";
            "hash" = "sha512-Fjd/wbbVQn9icTYB5qWGuD5dR3B3vR55dPdNpT8McxZEAv2F1Ov9zIiHVPmH42ZSYoU4jF7hy6q1vOvc4FilBA==";
        };
    in {
        "Tx6Noogo" = _Tx6Noogo;
        "Tm07QGty" = _Tm07QGty;
        "minecraft-1.17" = _Tx6Noogo;
        "minecraft-1.17.1" = _Tx6Noogo;
        "minecraft-1.18" = _Tx6Noogo;
        "minecraft-1.18.1" = _Tx6Noogo;
        "minecraft-1.18.2" = _Tx6Noogo;
        "minecraft-1.19" = _Tx6Noogo;
        "minecraft-1.19.1" = _Tx6Noogo;
        "minecraft-1.19.2" = _Tx6Noogo;
        "minecraft-1.19.3" = _Tx6Noogo;
        "minecraft-1.19.4" = _Tx6Noogo;
        "minecraft-1.20" = _Tm07QGty;
        "minecraft-1.20.1" = _Tm07QGty;
        "minecraft-1.20.2" = _Tm07QGty;
        "minecraft-1.20.3" = _Tm07QGty;
        "minecraft-1.20.4" = _Tm07QGty;
        "minecraft-1.20.5" = _Tm07QGty;
        "minecraft-1.20.6" = _Tm07QGty;
        "minecraft-1.21" = _Tm07QGty;
        "minecraft-1.21.1" = _Tm07QGty;
        "minecraft-1.21.2" = _Tm07QGty;
        "minecraft-1.21.3" = _Tm07QGty;
        "minecraft-1.21.4" = _Tm07QGty;
        "minecraft-1.21.5" = _Tm07QGty;
        "minecraft-1.21.6" = _Tm07QGty;
        "minecraft-1.21.7" = _Tm07QGty;
        "minecraft-1.21.8" = _Tm07QGty;
        "minecraft-1.21.9" = _Tm07QGty;
        "minecraft-1.21.10" = _Tm07QGty;
        "minecraft-1.21.11" = _Tm07QGty;
        "minecraft-26.1" = _Tm07QGty;
        "minecraft-26.1.1" = _Tm07QGty;
        "minecraft-26.1.2" = _Tm07QGty;
        "pkg-1" = _Tx6Noogo;
        "pkg-1.1" = _Tm07QGty;
        "default" = _Tm07QGty;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "red-cobwebs";
        id = "tkXHZtPR";
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