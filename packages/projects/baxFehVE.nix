{lib, callPackage, ...}:
let
    versions = (let
        _nbR5aOhp = {
            "id" = "nbR5aOhp";
            "file" = "MedievalMusic.zip";
            "hash" = "sha512-wdcUHSwZ/ORsrJLeDW4u3MCejK/JuUgumISh/HYef7uRvAhU/JniEJWM/n/18jdu35Q1tGjV6mYZ7rn0rzcgag==";
        };
        _DMF7kVNi = {
            "id" = "DMF7kVNi";
            "file" = "MedievalMusic.zip";
            "hash" = "sha512-rWXA5qpfecRNx7TLtCN7W9qLs/8GuNU8GMsN+YIYImum5W4xWCducjyqmeMe3qpcMbHKRTYtOLH241iYkQHWXA==";
        };
        _5SpXgeaa = {
            "id" = "5SpXgeaa";
            "file" = "MedievalMusic_1.21.zip";
            "hash" = "sha512-tO8zv24gMmEp3e9H38tlxJ///Xrcpgwz0a/KE+tbl17scJPMWN81N/nNGDcxNhPLv3dKSJmoqShD/TM3g3M0zQ==";
        };
        _5ndLfusf = {
            "id" = "5ndLfusf";
            "file" = "MedievalMusic_26.x+.zip";
            "hash" = "sha512-kS/nERCgXA63sFrPiBxvWliwEMyqKSeNZTBY4V9j9m+GYjgnrq4/hKka2YlcULz3yM2AfaZqvK+rNzdY//wpdg==";
        };
    in {
        "nbR5aOhp" = _nbR5aOhp;
        "DMF7kVNi" = _DMF7kVNi;
        "5SpXgeaa" = _5SpXgeaa;
        "5ndLfusf" = _5ndLfusf;
        "minecraft-1.19" = _nbR5aOhp;
        "minecraft-1.19.1" = _nbR5aOhp;
        "minecraft-1.19.2" = _nbR5aOhp;
        "minecraft-1.19.3" = _nbR5aOhp;
        "minecraft-1.20" = _DMF7kVNi;
        "minecraft-1.20.1" = _DMF7kVNi;
        "minecraft-1.21.1" = _5SpXgeaa;
        "minecraft-26.3" = _5ndLfusf;
        "minecraft-26.2" = _5ndLfusf;
        "minecraft-26.1.2" = _5ndLfusf;
        "minecraft-26.1.1" = _5ndLfusf;
        "minecraft-26.1" = _5ndLfusf;
        "pkg-1.0.0" = _5ndLfusf;
        "default" = _5ndLfusf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "medievalmusic";
        id = "baxFehVE";
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