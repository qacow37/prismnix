{lib, callPackage, ...}:
let
    versions = (let
        _4yexzIR9 = {
            "id" = "4yexzIR9";
            "file" = "Flamer Off Font.zip";
            "hash" = "sha512-961s39OmckZ4HYMjrg2FW0zWVv2r74BZ2SFWKX44ybo2vHl/gm9j1lW7pguN4S1rUGP3ICN215CMkl0hDJkCdg==";
        };
        _vmSY6cRR = {
            "id" = "vmSY6cRR";
            "file" = "Flint Flamer Font.zip";
            "hash" = "sha512-eBB3coCpCzFeKx/aK2y9RhFckovK+EG6CxOL0wJakU2h350TkCWLqZBXQF6O+iOfAxCF8Vl+0jvcA2c8GSXTjw==";
        };
    in {
        "4yexzIR9" = _4yexzIR9;
        "vmSY6cRR" = _vmSY6cRR;
        "minecraft-1.19.3" = _4yexzIR9;
        "minecraft-1.19.4" = _4yexzIR9;
        "minecraft-1.20" = _4yexzIR9;
        "minecraft-1.20.1" = _4yexzIR9;
        "minecraft-1.20.2" = _vmSY6cRR;
        "minecraft-1.20.3" = _vmSY6cRR;
        "minecraft-1.20.4" = _vmSY6cRR;
        "minecraft-1.20.5" = _vmSY6cRR;
        "minecraft-1.20.6" = _vmSY6cRR;
        "minecraft-1.21" = _vmSY6cRR;
        "minecraft-1.21.1" = _vmSY6cRR;
        "minecraft-1.21.2" = _vmSY6cRR;
        "minecraft-1.21.3" = _vmSY6cRR;
        "minecraft-1.21.4" = _vmSY6cRR;
        "minecraft-1.21.5" = _vmSY6cRR;
        "minecraft-1.21.6" = _vmSY6cRR;
        "minecraft-1.21.7" = _vmSY6cRR;
        "minecraft-1.21.8" = _vmSY6cRR;
        "minecraft-1.21.9" = _vmSY6cRR;
        "minecraft-1.21.10" = _vmSY6cRR;
        "minecraft-1.21.11" = _vmSY6cRR;
        "default" = _vmSY6cRR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fffont";
        id = "9QYqGQw7";
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