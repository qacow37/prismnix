{lib, callPackage, ...}:
let
    versions = (let
        _CMxKWP1o = {
            "id" = "CMxKWP1o";
            "file" = "S33R Winter Leaves.zip";
            "hash" = "sha512-398DF5VwPBIKB3PEvWJHPU4yiXYgIDzlTUk41aqV9SBDaokcYYhdqzodMeLwMjT8k4MpWXWZSngztDXLqXp9WQ==";
        };
        _URvqZ7Ng = {
            "id" = "URvqZ7Ng";
            "file" = "S33R Winter Leaves Mizunos.zip";
            "hash" = "sha512-nLNEdUx9lD8wi9xqZn9S4YG1hkLul665ZAnmHb07zNcZ+HSinyNHvAu5F1OESfHwsBboTCfIbZqNqB7aW+Jsjw==";
        };
    in {
        "CMxKWP1o" = _CMxKWP1o;
        "URvqZ7Ng" = _URvqZ7Ng;
        "minecraft-1.18" = _URvqZ7Ng;
        "minecraft-1.18.1" = _URvqZ7Ng;
        "minecraft-1.18.2" = _URvqZ7Ng;
        "default" = _URvqZ7Ng;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "s33r-winter-leaves";
        id = "b7IWqRAQ";
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