{lib, callPackage, ...}:
let
    versions = (let
        _4sAR5pzu = {
            "id" = "4sAR5pzu";
            "file" = "Bare Bones x Weskerson's 3D Items.zip";
            "hash" = "sha512-Z3dJpN/Z3seZPOhzqHUBvG4V6S6XgmT7+tD8iiUN7xhTG99H5hFvZ1eaVFadnsH9XbLnHkuEzxIeYgI9z7ERlw==";
        };
    in {
        "4sAR5pzu" = _4sAR5pzu;
        "minecraft-1.21.4" = _4sAR5pzu;
        "minecraft-1.21.5" = _4sAR5pzu;
        "minecraft-1.21.6" = _4sAR5pzu;
        "minecraft-1.21.7" = _4sAR5pzu;
        "minecraft-1.21.8" = _4sAR5pzu;
        "minecraft-1.21.9" = _4sAR5pzu;
        "minecraft-1.21.10" = _4sAR5pzu;
        "minecraft-1.21.11" = _4sAR5pzu;
        "default" = _4sAR5pzu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-x-weskersons-3d-items";
            id = "iJta5pUk";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}