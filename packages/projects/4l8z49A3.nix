{lib, callPackage, ...}:
let
    versions = (let
        _4kGARzX8 = {
            "id" = "4kGARzX8";
            "file" = "Almost Vanilla Armors 1.21.5 - 1.21.8.zip";
            "hash" = "sha512-qm+Kt7+56A/BcofBmD9KpsZG6OwNVLCFZrma3KMqblOp76/fqpi18JzxvcDb46RKwwCy84A1fW52pYT7Wwd+uA==";
        };
        _DcVD6ale = {
            "id" = "DcVD6ale";
            "file" = "Almost Vanilla Armors 1.21.9.zip";
            "hash" = "sha512-AColnbsq8SdCycZohRKx+jwtSt7u1D1bp6e1vjkQBSg/eTubO6WtuWD22tfCgeDGWUb6Gem0GXOprBOeaN+UrQ==";
        };
        _HvlDvoQm = {
            "id" = "HvlDvoQm";
            "file" = "Almost Vanilla Armors.zip";
            "hash" = "sha512-i2+s6BBkMX4HZBEfckwc/4bzvIJtg7FSNkAAl6eOCW03E5CPV9kDIOqbiAdMgzcSkyo29xV1gtqb918IkvAbAQ==";
        };
    in {
        "4kGARzX8" = _4kGARzX8;
        "DcVD6ale" = _DcVD6ale;
        "HvlDvoQm" = _HvlDvoQm;
        "minecraft-1.21.5" = _4kGARzX8;
        "minecraft-1.21.6" = _4kGARzX8;
        "minecraft-1.21.7" = _4kGARzX8;
        "minecraft-1.21.8" = _4kGARzX8;
        "minecraft-1.21.9" = _DcVD6ale;
        "minecraft-1.21.10" = _DcVD6ale;
        "minecraft-1.21.11" = _HvlDvoQm;
        "minecraft-26.1" = _HvlDvoQm;
        "minecraft-26.1.1" = _HvlDvoQm;
        "minecraft-26.1.2" = _HvlDvoQm;
        "minecraft-26.2" = _HvlDvoQm;
        "pkg-1" = _4kGARzX8;
        "pkg-1.1" = _DcVD6ale;
        "pkg-1.1.1" = _HvlDvoQm;
        "default" = _HvlDvoQm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "almost-vanilla-armors";
        id = "4l8z49A3";
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