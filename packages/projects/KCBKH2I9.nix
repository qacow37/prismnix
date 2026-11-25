{lib, callPackage, ...}:
let
    versions = (let
        _vhSCTEw7 = {
            "id" = "vhSCTEw7";
            "file" = "KJPunchy0.11.zip";
            "hash" = "sha512-nFyXYH6dGfQIaPcq7wUPhKQSiPIbaJ6/znwegIrx8IIg8BrNzh3zP9SSFGYHwG8TTEaZARIPZPNR2XRplQBuqw==";
        };
        _p2tCqvh8 = {
            "id" = "p2tCqvh8";
            "file" = "KJPunchy0.12.zip";
            "hash" = "sha512-uacWWUC5LQ8X9z+P1vJCF94cixhWIBPjje4Ub9MS4B8DGnD8sehNVYYQ1dhDURTLl0aUfVqJYwULgjAUXLIVqg==";
        };
    in {
        "vhSCTEw7" = _vhSCTEw7;
        "p2tCqvh8" = _p2tCqvh8;
        "minecraft-1.20" = _p2tCqvh8;
        "minecraft-1.20.1" = _p2tCqvh8;
        "minecraft-1.20.2" = _p2tCqvh8;
        "minecraft-1.20.2-pre1" = _p2tCqvh8;
        "minecraft-1.20.3" = _p2tCqvh8;
        "minecraft-1.20.4" = _p2tCqvh8;
        "minecraft-1.20.5" = _p2tCqvh8;
        "minecraft-1.20.5-pre1" = _p2tCqvh8;
        "minecraft-1.20.5-pre2" = _p2tCqvh8;
        "minecraft-1.20.5-pre3" = _p2tCqvh8;
        "minecraft-1.20.6" = _p2tCqvh8;
        "minecraft-1.21" = _p2tCqvh8;
        "minecraft-1.21.1" = _p2tCqvh8;
        "minecraft-1.21.10" = _p2tCqvh8;
        "minecraft-1.21.11" = _p2tCqvh8;
        "minecraft-1.21.2" = _p2tCqvh8;
        "minecraft-1.21.2-pre1" = _p2tCqvh8;
        "minecraft-1.21.2-pre2" = _p2tCqvh8;
        "minecraft-1.21.3" = _p2tCqvh8;
        "minecraft-1.21.4" = _p2tCqvh8;
        "minecraft-1.21.5" = _p2tCqvh8;
        "minecraft-1.21.6" = _p2tCqvh8;
        "minecraft-1.21.7" = _p2tCqvh8;
        "minecraft-1.21.8" = _p2tCqvh8;
        "minecraft-1.21.9" = _p2tCqvh8;
        "minecraft-23w31a" = _p2tCqvh8;
        "minecraft-23w32a" = _p2tCqvh8;
        "minecraft-23w33a" = _p2tCqvh8;
        "minecraft-23w35a" = _p2tCqvh8;
        "minecraft-23w42a" = _p2tCqvh8;
        "minecraft-23w43a" = _p2tCqvh8;
        "minecraft-23w43b" = _p2tCqvh8;
        "minecraft-23w44a" = _p2tCqvh8;
        "minecraft-23w45a" = _p2tCqvh8;
        "minecraft-23w46a" = _p2tCqvh8;
        "minecraft-24w03a" = _p2tCqvh8;
        "minecraft-24w03b" = _p2tCqvh8;
        "minecraft-24w04a" = _p2tCqvh8;
        "minecraft-24w05a" = _p2tCqvh8;
        "minecraft-24w05b" = _p2tCqvh8;
        "minecraft-24w06a" = _p2tCqvh8;
        "minecraft-24w07a" = _p2tCqvh8;
        "minecraft-24w09a" = _p2tCqvh8;
        "minecraft-24w10a" = _p2tCqvh8;
        "minecraft-24w11a" = _p2tCqvh8;
        "minecraft-24w12a" = _p2tCqvh8;
        "minecraft-24w13a" = _p2tCqvh8;
        "minecraft-24w14a" = _p2tCqvh8;
        "minecraft-24w14potato" = _p2tCqvh8;
        "minecraft-24w18a" = _p2tCqvh8;
        "minecraft-24w19a" = _p2tCqvh8;
        "minecraft-24w19b" = _p2tCqvh8;
        "minecraft-24w20a" = _p2tCqvh8;
        "minecraft-24w33a" = _p2tCqvh8;
        "minecraft-24w34a" = _p2tCqvh8;
        "minecraft-24w35a" = _p2tCqvh8;
        "minecraft-24w36a" = _p2tCqvh8;
        "minecraft-24w37a" = _p2tCqvh8;
        "minecraft-24w38a" = _p2tCqvh8;
        "minecraft-24w39a" = _p2tCqvh8;
        "minecraft-24w40a" = _p2tCqvh8;
        "minecraft-24w44a" = _p2tCqvh8;
        "minecraft-24w45a" = _p2tCqvh8;
        "minecraft-24w46a" = _p2tCqvh8;
        "pkg-0.11" = _vhSCTEw7;
        "pkg-0.12" = _p2tCqvh8;
        "default" = _p2tCqvh8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kjphunchy";
        id = "KCBKH2I9";
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