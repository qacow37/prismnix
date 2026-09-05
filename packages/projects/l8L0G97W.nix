{lib, callPackage, ...}:
let
    versions = (let
        _zlZSAmZ1 = {
            "id" = "zlZSAmZ1";
            "file" = "French Cobblemon Names.zip";
            "hash" = "sha512-PPhAXFUIlQX9oslfSORNuxKCXZq/ZrX1Wd8gilPbIoa2r3rBarQVNapRMW2vTjiTeY0frx4r3KvlsPInPFkQHg==";
        };
    in {
        "zlZSAmZ1" = _zlZSAmZ1;
        "minecraft-1.20" = _zlZSAmZ1;
        "minecraft-1.20.1" = _zlZSAmZ1;
        "minecraft-1.20.2" = _zlZSAmZ1;
        "minecraft-1.20.3" = _zlZSAmZ1;
        "minecraft-1.20.4" = _zlZSAmZ1;
        "minecraft-1.20.5" = _zlZSAmZ1;
        "minecraft-1.20.6" = _zlZSAmZ1;
        "minecraft-1.21" = _zlZSAmZ1;
        "minecraft-1.21.1" = _zlZSAmZ1;
        "minecraft-1.21.2" = _zlZSAmZ1;
        "minecraft-1.21.3" = _zlZSAmZ1;
        "minecraft-1.21.4" = _zlZSAmZ1;
        "pkg-1.0.0" = _zlZSAmZ1;
        "default" = _zlZSAmZ1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "french-cobblemon-names";
        id = "l8L0G97W";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Decryptu/french-cobblemon-names?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}