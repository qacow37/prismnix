{lib, callPackage, ...}:
let
    versions = (let
        _13lHM6Ze = {
            "id" = "13lHM6Ze";
            "file" = "New 3D Torches x Bare Bones!.zip";
            "hash" = "sha512-mmcGsTDGiohdO9UgWzJ0PJ8O9oYeq9FRYTz0+vpqOud4Muw0BGi/rrunOXowvZh0nD4EXyX4h+SgNb0flfhfVQ==";
        };
    in {
        "13lHM6Ze" = _13lHM6Ze;
        "minecraft-1.21.4" = _13lHM6Ze;
        "minecraft-1.21.5" = _13lHM6Ze;
        "minecraft-1.21.6" = _13lHM6Ze;
        "minecraft-1.21.7" = _13lHM6Ze;
        "default" = _13lHM6Ze;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "new-3d-torches-x-bare-bones!";
            id = "mJ46ChBL";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://mit-license.org/";
                };
            };
        };
in callPackage fn {version="default";}