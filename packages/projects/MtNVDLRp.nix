{lib, callPackage, ...}:
let
    versions = (let
        _cBqzJdZi = {
            "id" = "cBqzJdZi";
            "file" = "ImmersiveRedstoneDisplay.zip";
            "hash" = "sha512-73J9vvUD1NkyNMRingAQQJzTT4ThOD5c1b5KI1rp9BGDG5bKyM8yNqmelicDgH0KT4XPjMGaWW5Ad5Ipse/vwQ==";
        };
    in {
        "cBqzJdZi" = _cBqzJdZi;
        "minecraft-1.20" = _cBqzJdZi;
        "minecraft-1.20.1" = _cBqzJdZi;
        "default" = _cBqzJdZi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-redstone-display";
        id = "MtNVDLRp";
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