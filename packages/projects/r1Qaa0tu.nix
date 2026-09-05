{lib, callPackage, ...}:
let
    versions = (let
        _VZFhh8Q0 = {
            "id" = "VZFhh8Q0";
            "file" = "animated totem.zip";
            "hash" = "sha512-d1tFyO/ZY4pl9kHX+76CdU2Xe4hctkNxrSj2UbgwrP+r/DKSXi0WdoVv9Ra8UiXy+KzTnz2V7ajmBhL4vEHL6g==";
        };
        _STzLottc = {
            "id" = "STzLottc";
            "file" = "animated totem.zip";
            "hash" = "sha512-d1tFyO/ZY4pl9kHX+76CdU2Xe4hctkNxrSj2UbgwrP+r/DKSXi0WdoVv9Ra8UiXy+KzTnz2V7ajmBhL4vEHL6g==";
        };
    in {
        "VZFhh8Q0" = _VZFhh8Q0;
        "STzLottc" = _STzLottc;
        "minecraft-1.19" = _STzLottc;
        "minecraft-1.19.1" = _STzLottc;
        "minecraft-1.19.2" = _STzLottc;
        "minecraft-1.19.3" = _STzLottc;
        "minecraft-1.19.4" = _STzLottc;
        "minecraft-1.20" = _STzLottc;
        "minecraft-1.20.1" = _STzLottc;
        "minecraft-1.20.2" = _STzLottc;
        "minecraft-1.20.3" = _STzLottc;
        "minecraft-1.20.4" = _STzLottc;
        "minecraft-1.20.5" = _STzLottc;
        "minecraft-1.20.6" = _STzLottc;
        "minecraft-1.21" = _STzLottc;
        "minecraft-1.21.1" = _STzLottc;
        "minecraft-1.21.2" = _STzLottc;
        "minecraft-1.21.3" = _STzLottc;
        "minecraft-1.21.4" = _STzLottc;
        "minecraft-1.21.5" = _STzLottc;
        "minecraft-1.21.6" = _STzLottc;
        "minecraft-1.21.7" = _STzLottc;
        "minecraft-1.21.8" = _STzLottc;
        "minecraft-1.21.9" = _STzLottc;
        "minecraft-1.21.10" = _STzLottc;
        "minecraft-1.21.11" = _STzLottc;
        "minecraft-26.1" = _STzLottc;
        "minecraft-26.1.1" = _STzLottc;
        "minecraft-26.1.2" = _STzLottc;
        "pkg-1" = _VZFhh8Q0;
        "pkg-1.1" = _STzLottc;
        "default" = _STzLottc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-totem-16x";
        id = "r1Qaa0tu";
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