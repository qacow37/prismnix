{lib, callPackage, ...}:
let
    versions = (let
        _4sAR5pzu = {
            "id" = "4sAR5pzu";
            "file" = "Bare Bones x Weskerson's 3D Items.zip";
            "hash" = "sha512-Z3dJpN/Z3seZPOhzqHUBvG4V6S6XgmT7+tD8iiUN7xhTG99H5hFvZ1eaVFadnsH9XbLnHkuEzxIeYgI9z7ERlw==";
        };
        _9prk4Ghh = {
            "id" = "9prk4Ghh";
            "file" = "Bare Bones x Weskersons 3D Items (v 2.5.5).zip";
            "hash" = "sha512-viTKjClGwL+/Y37PDuVV7QufKvYSGlC5481LD9ea3LI8aV3C8gnR+Vi5K2bsm+WdKgnyxBH0qQGmnyLExPKqKQ==";
        };
    in {
        "4sAR5pzu" = _4sAR5pzu;
        "9prk4Ghh" = _9prk4Ghh;
        "minecraft-1.21.4" = _9prk4Ghh;
        "minecraft-1.21.5" = _9prk4Ghh;
        "minecraft-1.21.6" = _9prk4Ghh;
        "minecraft-1.21.7" = _9prk4Ghh;
        "minecraft-1.21.8" = _9prk4Ghh;
        "minecraft-1.21.9" = _9prk4Ghh;
        "minecraft-1.21.10" = _9prk4Ghh;
        "minecraft-1.21.11" = _9prk4Ghh;
        "minecraft-26.1" = _9prk4Ghh;
        "minecraft-26.1.1" = _9prk4Ghh;
        "minecraft-26.1.2" = _9prk4Ghh;
        "minecraft-26.2" = _9prk4Ghh;
        "minecraft-26.3" = _9prk4Ghh;
        "pkg-2.4.3" = _4sAR5pzu;
        "pkg-2.5.5" = _9prk4Ghh;
        "default" = _9prk4Ghh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-x-weskersons-3d-items";
        id = "iJta5pUk";
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