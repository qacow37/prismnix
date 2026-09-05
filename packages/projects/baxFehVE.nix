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
    in {
        "nbR5aOhp" = _nbR5aOhp;
        "DMF7kVNi" = _DMF7kVNi;
        "minecraft-1.19" = _nbR5aOhp;
        "minecraft-1.19.1" = _nbR5aOhp;
        "minecraft-1.19.2" = _nbR5aOhp;
        "minecraft-1.19.3" = _nbR5aOhp;
        "minecraft-1.20" = _DMF7kVNi;
        "minecraft-1.20.1" = _DMF7kVNi;
        "pkg-1.0.0" = _DMF7kVNi;
        "default" = _DMF7kVNi;
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