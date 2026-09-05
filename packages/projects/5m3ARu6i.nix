{lib, callPackage, ...}:
let
    versions = (let
        _ByxDrT5M = {
            "id" = "ByxDrT5M";
            "file" = "Refined Сreate Buckets PV.zip";
            "hash" = "sha512-XkIdqDUGTU9I+4sQKHdaN+j195CKYZUE86/y0EaTsay8q7p2347IW1ZJ9Mfta3pToTkk3gaABMTyST1+JtQg0g==";
        };
    in {
        "ByxDrT5M" = _ByxDrT5M;
        "minecraft-1.20" = _ByxDrT5M;
        "minecraft-1.20.1" = _ByxDrT5M;
        "minecraft-23w31a" = _ByxDrT5M;
        "minecraft-23w32a" = _ByxDrT5M;
        "minecraft-23w33a" = _ByxDrT5M;
        "minecraft-23w35a" = _ByxDrT5M;
        "minecraft-1.20.2-pre1" = _ByxDrT5M;
        "minecraft-1.20.2" = _ByxDrT5M;
        "minecraft-23w42a" = _ByxDrT5M;
        "minecraft-23w43a" = _ByxDrT5M;
        "minecraft-23w43b" = _ByxDrT5M;
        "minecraft-23w44a" = _ByxDrT5M;
        "minecraft-23w45a" = _ByxDrT5M;
        "minecraft-23w46a" = _ByxDrT5M;
        "minecraft-1.20.3" = _ByxDrT5M;
        "minecraft-1.20.4" = _ByxDrT5M;
        "minecraft-24w03a" = _ByxDrT5M;
        "minecraft-24w03b" = _ByxDrT5M;
        "minecraft-24w04a" = _ByxDrT5M;
        "minecraft-24w05a" = _ByxDrT5M;
        "minecraft-24w05b" = _ByxDrT5M;
        "minecraft-24w06a" = _ByxDrT5M;
        "minecraft-24w07a" = _ByxDrT5M;
        "minecraft-24w09a" = _ByxDrT5M;
        "minecraft-24w10a" = _ByxDrT5M;
        "minecraft-24w11a" = _ByxDrT5M;
        "minecraft-24w12a" = _ByxDrT5M;
        "minecraft-24w13a" = _ByxDrT5M;
        "minecraft-24w14potato" = _ByxDrT5M;
        "minecraft-24w14a" = _ByxDrT5M;
        "minecraft-1.20.5-pre1" = _ByxDrT5M;
        "minecraft-1.20.5-pre2" = _ByxDrT5M;
        "minecraft-1.20.5-pre3" = _ByxDrT5M;
        "minecraft-1.20.5" = _ByxDrT5M;
        "minecraft-1.20.6" = _ByxDrT5M;
        "minecraft-24w18a" = _ByxDrT5M;
        "minecraft-24w19a" = _ByxDrT5M;
        "minecraft-24w19b" = _ByxDrT5M;
        "minecraft-24w20a" = _ByxDrT5M;
        "minecraft-1.21" = _ByxDrT5M;
        "minecraft-1.21.1" = _ByxDrT5M;
        "pkg-1.0" = _ByxDrT5M;
        "default" = _ByxDrT5M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "refined-reate-buckets";
        id = "5m3ARu6i";
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