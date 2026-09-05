{lib, callPackage, ...}:
let
    versions = (let
        _qFvhHCYN = {
            "id" = "qFvhHCYN";
            "file" = "DrodisVillagers x FA(FA10.X-Patch).zip";
            "hash" = "sha512-OqXiJ2+Z6guB/AhdwqgU5wbjpt0udtLJJEY/4WZA3dHhmK7pRHr6xr8CokUS3lrkK7i8bbqSDYKYfY+7ros8rw==";
        };
        _UQAta8CI = {
            "id" = "UQAta8CI";
            "file" = "DrodisVillagers x FA(FA10.X-Patch) 1.1.zip";
            "hash" = "sha512-obehNHBwvovi5OKiKhyN9FAciN+NNS8mWToFsDKTC18ilrwMP/deRuSAFH6V+srnUUCdAzVXnHn5R6hsuqw9iA==";
        };
    in {
        "qFvhHCYN" = _qFvhHCYN;
        "UQAta8CI" = _UQAta8CI;
        "minecraft-1.20" = _UQAta8CI;
        "minecraft-1.20.1" = _UQAta8CI;
        "minecraft-1.20.2" = _UQAta8CI;
        "minecraft-1.20.3" = _UQAta8CI;
        "minecraft-1.20.4" = _UQAta8CI;
        "minecraft-1.20.5" = _UQAta8CI;
        "minecraft-1.20.6" = _UQAta8CI;
        "minecraft-1.21" = _qFvhHCYN;
        "minecraft-1.21.1" = _qFvhHCYN;
        "minecraft-1.21.2" = _qFvhHCYN;
        "minecraft-1.21.3" = _qFvhHCYN;
        "minecraft-1.21.4" = _qFvhHCYN;
        "pkg-1.0" = _qFvhHCYN;
        "pkg-1.1" = _UQAta8CI;
        "default" = _UQAta8CI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drodis-villagers-x-fa-(10.3-patch)";
        id = "Kx5w5XQ5";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}