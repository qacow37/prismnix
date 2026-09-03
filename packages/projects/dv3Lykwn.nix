{lib, callPackage, ...}:
let
    versions = (let
        _eA6NXvnf = {
            "id" = "eA6NXvnf";
            "file" = "Ici Bedwars.zip";
            "hash" = "sha512-vcHolVBcoTUNCY1oSsE0sDPwL2PEomVfhf+HjkuF3iDvsjxYs5ImEN7gMGHHCeJISkoyA+OIngz/dJzlPzpV2w==";
        };
    in {
        "eA6NXvnf" = _eA6NXvnf;
        "minecraft-1.21" = _eA6NXvnf;
        "minecraft-1.21.1" = _eA6NXvnf;
        "minecraft-24w33a" = _eA6NXvnf;
        "minecraft-24w34a" = _eA6NXvnf;
        "minecraft-24w35a" = _eA6NXvnf;
        "minecraft-24w36a" = _eA6NXvnf;
        "minecraft-24w37a" = _eA6NXvnf;
        "minecraft-24w38a" = _eA6NXvnf;
        "minecraft-24w39a" = _eA6NXvnf;
        "minecraft-24w40a" = _eA6NXvnf;
        "minecraft-1.21.2-pre1" = _eA6NXvnf;
        "minecraft-1.21.2-pre2" = _eA6NXvnf;
        "minecraft-1.21.2" = _eA6NXvnf;
        "minecraft-1.21.3" = _eA6NXvnf;
        "minecraft-24w44a" = _eA6NXvnf;
        "minecraft-24w45a" = _eA6NXvnf;
        "minecraft-24w46a" = _eA6NXvnf;
        "minecraft-1.21.4" = _eA6NXvnf;
        "minecraft-1.21.5" = _eA6NXvnf;
        "minecraft-1.21.6" = _eA6NXvnf;
        "minecraft-1.21.7" = _eA6NXvnf;
        "minecraft-1.21.8" = _eA6NXvnf;
        "minecraft-1.21.9" = _eA6NXvnf;
        "minecraft-1.21.10" = _eA6NXvnf;
        "minecraft-1.21.11" = _eA6NXvnf;
        "default" = _eA6NXvnf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ici-bedwars";
        id = "dv3Lykwn";
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