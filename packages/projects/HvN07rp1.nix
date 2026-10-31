{lib, callPackage, ...}:
let
    versions = (let
        _xOCQ0RXc = {
            "id" = "xOCQ0RXc";
            "file" = "FoxGirl.zip";
            "hash" = "sha512-Nt//uW1c8s0W7mUE7SJUOTgkeF82HBc+nCbvYBR6xFSkCXB+XqNltMkmG2qi6dY24+C5Q1tqoDmgNwUi4JIJFA==";
        };
    in {
        "xOCQ0RXc" = _xOCQ0RXc;
        "minecraft-1.19" = _xOCQ0RXc;
        "minecraft-1.19.1" = _xOCQ0RXc;
        "minecraft-1.19.2" = _xOCQ0RXc;
        "minecraft-1.19.3" = _xOCQ0RXc;
        "minecraft-1.19.4" = _xOCQ0RXc;
        "minecraft-1.20" = _xOCQ0RXc;
        "minecraft-1.20.1" = _xOCQ0RXc;
        "minecraft-1.20.2" = _xOCQ0RXc;
        "minecraft-1.20.3" = _xOCQ0RXc;
        "minecraft-1.20.4" = _xOCQ0RXc;
        "minecraft-1.20.5" = _xOCQ0RXc;
        "minecraft-1.20.6" = _xOCQ0RXc;
        "minecraft-1.21" = _xOCQ0RXc;
        "minecraft-1.21.1" = _xOCQ0RXc;
        "minecraft-1.21.2" = _xOCQ0RXc;
        "minecraft-1.21.3" = _xOCQ0RXc;
        "minecraft-24w45a" = _xOCQ0RXc;
        "minecraft-24w46a" = _xOCQ0RXc;
        "minecraft-1.21.4" = _xOCQ0RXc;
        "minecraft-1.21.5" = _xOCQ0RXc;
        "minecraft-1.21.6" = _xOCQ0RXc;
        "minecraft-1.21.7" = _xOCQ0RXc;
        "minecraft-1.21.8" = _xOCQ0RXc;
        "minecraft-1.21.9" = _xOCQ0RXc;
        "minecraft-1.21.10" = _xOCQ0RXc;
        "minecraft-1.21.11" = _xOCQ0RXc;
        "minecraft-26.1" = _xOCQ0RXc;
        "minecraft-26.1.1" = _xOCQ0RXc;
        "minecraft-26.1.2" = _xOCQ0RXc;
        "minecraft-26.2" = _xOCQ0RXc;
        "minecraft-26.3" = _xOCQ0RXc;
        "pkg-1.0" = _xOCQ0RXc;
        "default" = _xOCQ0RXc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fox-girl-animated-inventory";
        id = "HvN07rp1";
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