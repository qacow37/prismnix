{lib, callPackage, ...}:
let
    versions = (let
        _UkC6MBxA = {
            "id" = "UkC6MBxA";
            "file" = "§d L a c e.zip";
            "hash" = "sha512-daFlTxtthpgdWY1wRMlp0Uj9mNmt7BuzXV0KN7DUzGWKrK+KB/AAKuAob6X4Ez4A+/IqAVfDG+H1xu5ERpFejQ==";
        };
    in {
        "UkC6MBxA" = _UkC6MBxA;
        "minecraft-1.20" = _UkC6MBxA;
        "minecraft-1.20.1" = _UkC6MBxA;
        "minecraft-1.20.2" = _UkC6MBxA;
        "minecraft-1.20.3" = _UkC6MBxA;
        "minecraft-1.20.4" = _UkC6MBxA;
        "minecraft-1.20.5" = _UkC6MBxA;
        "minecraft-1.20.6" = _UkC6MBxA;
        "minecraft-1.21" = _UkC6MBxA;
        "minecraft-1.21.1" = _UkC6MBxA;
        "minecraft-1.21.2" = _UkC6MBxA;
        "minecraft-1.21.3" = _UkC6MBxA;
        "default" = _UkC6MBxA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lace";
        id = "78Hoior3";
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