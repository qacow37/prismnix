{lib, callPackage, ...}:
let
    versions = (let
        _6CbEP35R = {
            "id" = "6CbEP35R";
            "file" = "CreateWaystones v1.0.1a.zip";
            "hash" = "sha512-ZBr4Mz5/6Cyv8PB27+7H+27R4JJtnftAGgCM5bM8MJ/PhySlKW623KEGlNAjnK1OoXkFloUP4n02Nn83fzqt5Q==";
        };
        _uezQsgW3 = {
            "id" = "uezQsgW3";
            "file" = "CreateWaystones v1.0.2.b.zip";
            "hash" = "sha512-P92ODLdzlzYthEAsF9GuL78i9Sy0N79AuJkXzT0hUL4o/r9S4XmZ06aZ7RkVwgCPHWJAiVfXPBaSw3lpOBPcEA==";
        };
    in {
        "6CbEP35R" = _6CbEP35R;
        "uezQsgW3" = _uezQsgW3;
        "minecraft-1.20" = _uezQsgW3;
        "minecraft-1.20.1" = _uezQsgW3;
        "minecraft-1.20.2" = _uezQsgW3;
        "minecraft-1.20.3" = _uezQsgW3;
        "minecraft-1.20.4" = _uezQsgW3;
        "minecraft-1.20.5" = _uezQsgW3;
        "minecraft-1.20.6" = _uezQsgW3;
        "minecraft-1.21" = _uezQsgW3;
        "minecraft-1.21.1" = _uezQsgW3;
        "minecraft-1.21.2" = _uezQsgW3;
        "minecraft-1.21.3" = _uezQsgW3;
        "minecraft-1.21.4" = _uezQsgW3;
        "pkg-1.0.1a" = _6CbEP35R;
        "pkg-1.0.2.b" = _uezQsgW3;
        "default" = _uezQsgW3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-waystones-texture-+-gui";
        id = "ERIIRqC7";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}