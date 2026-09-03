{lib, callPackage, ...}:
let
    versions = (let
        _I9pI8hWV = {
            "id" = "I9pI8hWV";
            "file" = "Better 1.20 Menu.zip";
            "hash" = "sha512-IcvydRWMJTn9ANpWVPbeqA+yynsbB9mSLBJ/eNaFfFz6voyC+7/Ewe01OxcfdiHSEO0pEwXLK9QYuZr8J0ir8w==";
        };
    in {
        "I9pI8hWV" = _I9pI8hWV;
        "minecraft-1.19.4" = _I9pI8hWV;
        "minecraft-1.20" = _I9pI8hWV;
        "minecraft-1.20.1" = _I9pI8hWV;
        "default" = _I9pI8hWV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-1.20-menu";
        id = "RTgnpn32";
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