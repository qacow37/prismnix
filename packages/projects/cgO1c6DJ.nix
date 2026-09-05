{lib, callPackage, ...}:
let
    versions = (let
        _InGC2NU1 = {
            "id" = "InGC2NU1";
            "file" = "Dark crystal.zip";
            "hash" = "sha512-skPWGqPODe3/t/BEiE/IdwccbjJABWRSfifp6t3AON0PW951VQPuX2am8j/wXdzWg4iWQ37/kYt1p5cM3Rr9Ew==";
        };
    in {
        "InGC2NU1" = _InGC2NU1;
        "minecraft-1.20" = _InGC2NU1;
        "minecraft-1.20.1" = _InGC2NU1;
        "minecraft-23w31a" = _InGC2NU1;
        "minecraft-23w32a" = _InGC2NU1;
        "minecraft-23w33a" = _InGC2NU1;
        "minecraft-23w35a" = _InGC2NU1;
        "minecraft-1.20.2-pre1" = _InGC2NU1;
        "minecraft-1.20.2" = _InGC2NU1;
        "minecraft-23w42a" = _InGC2NU1;
        "minecraft-23w43a" = _InGC2NU1;
        "minecraft-23w43b" = _InGC2NU1;
        "minecraft-23w44a" = _InGC2NU1;
        "minecraft-23w45a" = _InGC2NU1;
        "minecraft-23w46a" = _InGC2NU1;
        "minecraft-1.20.3" = _InGC2NU1;
        "minecraft-1.20.4" = _InGC2NU1;
        "minecraft-24w03a" = _InGC2NU1;
        "minecraft-24w03b" = _InGC2NU1;
        "minecraft-24w04a" = _InGC2NU1;
        "minecraft-24w05a" = _InGC2NU1;
        "minecraft-24w05b" = _InGC2NU1;
        "minecraft-24w06a" = _InGC2NU1;
        "minecraft-24w07a" = _InGC2NU1;
        "minecraft-24w09a" = _InGC2NU1;
        "minecraft-24w10a" = _InGC2NU1;
        "minecraft-24w11a" = _InGC2NU1;
        "minecraft-24w12a" = _InGC2NU1;
        "minecraft-24w13a" = _InGC2NU1;
        "minecraft-24w14potato" = _InGC2NU1;
        "minecraft-24w14a" = _InGC2NU1;
        "minecraft-1.20.5-pre1" = _InGC2NU1;
        "minecraft-1.20.5-pre2" = _InGC2NU1;
        "minecraft-1.20.5-pre3" = _InGC2NU1;
        "minecraft-1.20.5" = _InGC2NU1;
        "minecraft-1.20.6" = _InGC2NU1;
        "minecraft-24w18a" = _InGC2NU1;
        "minecraft-24w19a" = _InGC2NU1;
        "minecraft-24w19b" = _InGC2NU1;
        "minecraft-24w20a" = _InGC2NU1;
        "minecraft-1.21" = _InGC2NU1;
        "minecraft-1.21.1" = _InGC2NU1;
        "minecraft-24w33a" = _InGC2NU1;
        "minecraft-24w34a" = _InGC2NU1;
        "minecraft-24w35a" = _InGC2NU1;
        "minecraft-24w36a" = _InGC2NU1;
        "minecraft-24w37a" = _InGC2NU1;
        "minecraft-24w38a" = _InGC2NU1;
        "minecraft-24w39a" = _InGC2NU1;
        "minecraft-24w40a" = _InGC2NU1;
        "minecraft-1.21.2-pre1" = _InGC2NU1;
        "minecraft-1.21.2-pre2" = _InGC2NU1;
        "minecraft-1.21.2" = _InGC2NU1;
        "minecraft-1.21.3" = _InGC2NU1;
        "minecraft-24w44a" = _InGC2NU1;
        "minecraft-24w45a" = _InGC2NU1;
        "minecraft-24w46a" = _InGC2NU1;
        "minecraft-1.21.4" = _InGC2NU1;
        "minecraft-1.21.5" = _InGC2NU1;
        "minecraft-1.21.6" = _InGC2NU1;
        "minecraft-1.21.7" = _InGC2NU1;
        "minecraft-1.21.8" = _InGC2NU1;
        "minecraft-1.21.9" = _InGC2NU1;
        "minecraft-1.21.10" = _InGC2NU1;
        "minecraft-1.21.11" = _InGC2NU1;
        "pkg-1.0" = _InGC2NU1;
        "default" = _InGC2NU1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark_crystal";
        id = "cgO1c6DJ";
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