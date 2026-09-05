{lib, callPackage, ...}:
let
    versions = (let
        _n1kBBsjR = {
            "id" = "n1kBBsjR";
            "file" = "§aLeaf§2'§as §eRifle Model§6.zip";
            "hash" = "sha512-iO8VGeYH9qKoyIQb3ZUBj8yBIOtS4N44snkmudSDud1JLERhmd/VSZT2gkZMUAXaIQvutVCfcd2OEQWUO6Qksg==";
        };
        _T1aZFufR = {
            "id" = "T1aZFufR";
            "file" = "§aLeaf§2'§as §eRifle Model§6.zip";
            "hash" = "sha512-rNGtWhHI3a/BCop9HnUYJZ6FCn1HN3APJZZ1Ta7h4+JSmMGADD/o/ua8viiWMIPOpUemJlf+OTB6Pkaj9D4/LA==";
        };
        _9lSfc4da = {
            "id" = "9lSfc4da";
            "file" = "§aLeaf§2'§as §eGunsl§6.zip";
            "hash" = "sha512-geQguzC1xSFfR78TWjP82YuT8/LzvUVr9M4x50uSZxTR2IZRv645oFSdfKhJ/tjrwy238ph6x2REBV0fcdW0FA==";
        };
    in {
        "n1kBBsjR" = _n1kBBsjR;
        "T1aZFufR" = _T1aZFufR;
        "9lSfc4da" = _9lSfc4da;
        "minecraft-1.20.1" = _T1aZFufR;
        "minecraft-1.20.2" = _9lSfc4da;
        "minecraft-1.20.3" = _9lSfc4da;
        "minecraft-1.20.4" = _9lSfc4da;
        "minecraft-1.20.5" = _9lSfc4da;
        "minecraft-1.20.6" = _9lSfc4da;
        "minecraft-1.21" = _9lSfc4da;
        "minecraft-1.21.1" = _9lSfc4da;
        "minecraft-1.21.2" = _9lSfc4da;
        "minecraft-1.21.3" = _9lSfc4da;
        "minecraft-1.21.4" = _9lSfc4da;
        "minecraft-1.21.5" = _9lSfc4da;
        "minecraft-1.21.6" = _9lSfc4da;
        "minecraft-1.21.7" = _9lSfc4da;
        "minecraft-1.21.8" = _9lSfc4da;
        "minecraft-1.21.9" = _9lSfc4da;
        "minecraft-1.21.10" = _9lSfc4da;
        "minecraft-1.21.11" = _9lSfc4da;
        "pkg-1.0" = _n1kBBsjR;
        "pkg-2.1" = _T1aZFufR;
        "pkg-2.2" = _9lSfc4da;
        "default" = _9lSfc4da;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crossbow-to-rifle";
        id = "B8zjDYvN";
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