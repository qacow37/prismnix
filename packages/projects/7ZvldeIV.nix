{lib, callPackage, ...}:
let
    versions = (let
        _9FKhw3qi = {
            "id" = "9FKhw3qi";
            "file" = "SpongeBob Pack.zip";
            "hash" = "sha512-RuDvr14JRVS0wVjkZrRqoMU/NutG9VdK41NK96zN3LIV+U8Yo9Gn6B2Cf50bvYbqf4iV799K6mjRNwgPiDnYwA==";
        };
    in {
        "9FKhw3qi" = _9FKhw3qi;
        "minecraft-1.20" = _9FKhw3qi;
        "minecraft-1.20.1" = _9FKhw3qi;
        "minecraft-1.20.2" = _9FKhw3qi;
        "minecraft-1.20.3" = _9FKhw3qi;
        "minecraft-1.20.4" = _9FKhw3qi;
        "minecraft-1.20.5" = _9FKhw3qi;
        "minecraft-1.20.6" = _9FKhw3qi;
        "minecraft-1.21" = _9FKhw3qi;
        "minecraft-1.21.1" = _9FKhw3qi;
        "minecraft-1.21.2" = _9FKhw3qi;
        "minecraft-1.21.3" = _9FKhw3qi;
        "default" = _9FKhw3qi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spongebob-pack";
        id = "7ZvldeIV";
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