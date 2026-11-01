{lib, callPackage, ...}:
let
    versions = (let
        _2qNjbigh = {
            "id" = "2qNjbigh";
            "file" = "Iron_Bars_Fix_V1.0.zip";
            "hash" = "sha512-rUCEb6yFz3HwSjygNobkn3pznFF3N9ZSuPKIrjtCmlg+n39ssUt/uT39IMTHcgQK1u3q2mWULkCYwc9l9lhrtw==";
        };
        _n5JVsBHZ = {
            "id" = "n5JVsBHZ";
            "file" = "Supplementaries_Ultra_1.0.zip";
            "hash" = "sha512-Bzy4QaAZ88Jy03ZWyVl3t+AREep2atau3aFBl5rgSlEr2EeMyLiDXMNvoPlvLtU6okHMyPlPeGRsfCf/daVg2w==";
        };
        _u9RZCMAM = {
            "id" = "u9RZCMAM";
            "file" = "Supplementaries_Ultra_1.1.zip";
            "hash" = "sha512-Q10W5XLOsx8a7XW5DQkZT66CaHpJ7cOtWtjnW4h/6GeOSHKMdObA3MYqxeqVcg3bYw0z+8h0eb/YoLci1oN3dw==";
        };
    in {
        "2qNjbigh" = _2qNjbigh;
        "n5JVsBHZ" = _n5JVsBHZ;
        "u9RZCMAM" = _u9RZCMAM;
        "minecraft-1.12" = _2qNjbigh;
        "minecraft-1.12.1" = _2qNjbigh;
        "minecraft-1.12.2" = _2qNjbigh;
        "minecraft-1.13" = _2qNjbigh;
        "minecraft-1.13.1" = _2qNjbigh;
        "minecraft-1.13.2" = _2qNjbigh;
        "minecraft-1.14" = _2qNjbigh;
        "minecraft-1.14.1" = _2qNjbigh;
        "minecraft-1.14.2" = _2qNjbigh;
        "minecraft-1.14.3" = _2qNjbigh;
        "minecraft-1.14.4" = _2qNjbigh;
        "minecraft-1.15" = _2qNjbigh;
        "minecraft-1.15.1" = _2qNjbigh;
        "minecraft-1.15.2" = _2qNjbigh;
        "minecraft-1.16" = _2qNjbigh;
        "minecraft-1.16.1" = _2qNjbigh;
        "minecraft-1.16.2" = _2qNjbigh;
        "minecraft-1.16.3" = _2qNjbigh;
        "minecraft-1.16.4" = _2qNjbigh;
        "minecraft-1.16.5" = _2qNjbigh;
        "minecraft-1.17" = _2qNjbigh;
        "minecraft-1.17.1" = _2qNjbigh;
        "minecraft-1.18" = _2qNjbigh;
        "minecraft-1.18.1" = _2qNjbigh;
        "minecraft-1.18.2" = _2qNjbigh;
        "minecraft-1.19" = _2qNjbigh;
        "minecraft-1.19.1" = _2qNjbigh;
        "minecraft-1.19.2" = _2qNjbigh;
        "minecraft-1.19.3" = _2qNjbigh;
        "minecraft-1.19.4" = _2qNjbigh;
        "minecraft-1.20" = _2qNjbigh;
        "minecraft-1.20.1" = _u9RZCMAM;
        "minecraft-1.20.2" = _2qNjbigh;
        "minecraft-1.20.3" = _2qNjbigh;
        "minecraft-1.20.4" = _2qNjbigh;
        "minecraft-1.21.1" = _u9RZCMAM;
        "pkg-1.0" = _n5JVsBHZ;
        "pkg-1.1" = _u9RZCMAM;
        "default" = _u9RZCMAM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iron-bars-fix";
        id = "FOgfqVEt";
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