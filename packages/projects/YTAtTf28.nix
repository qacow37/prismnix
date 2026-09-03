{lib, callPackage, ...}:
let
    versions = (let
        _gfaWVPtq = {
            "id" = "gfaWVPtq";
            "file" = "Animated Hello Kitty totem by btwreynahd.zip";
            "hash" = "sha512-IYDx7KQ4q6RFHHObEs5ZSZppkfet++uQ0orHgbTWu9nIKST3+BtKg5cdbc0b5b4bP9uzjZ7RCihnnMI5fFy0+A==";
        };
    in {
        "gfaWVPtq" = _gfaWVPtq;
        "minecraft-1.21" = _gfaWVPtq;
        "minecraft-1.21.1" = _gfaWVPtq;
        "minecraft-1.21.2" = _gfaWVPtq;
        "minecraft-1.21.3" = _gfaWVPtq;
        "minecraft-1.21.4" = _gfaWVPtq;
        "minecraft-1.21.5" = _gfaWVPtq;
        "minecraft-1.21.6" = _gfaWVPtq;
        "minecraft-1.21.7" = _gfaWVPtq;
        "minecraft-1.21.8" = _gfaWVPtq;
        "minecraft-1.21.9" = _gfaWVPtq;
        "minecraft-1.21.10" = _gfaWVPtq;
        "minecraft-1.21.11" = _gfaWVPtq;
        "default" = _gfaWVPtq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hello-kitty-totem";
        id = "YTAtTf28";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://reynahd.isfucking.pro/ZDSCM8.txt";
            };
        };
    };
in callPackage fn {}