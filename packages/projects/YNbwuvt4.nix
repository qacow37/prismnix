{lib, callPackage, ...}:
let
    versions = (let
        _BOaOa9o3 = {
            "id" = "BOaOa9o3";
            "file" = "§8looshy §7[§f1.21.5§7] dark mode.zip";
            "hash" = "sha512-CLLOLfoTIiAVPVZIs6C+coIw66xX27DZ3tnnJ3tQCW4GpH+Yga78fMrtON2RyJN4wxlvSkyJ9YiIKQ+AhmITkA==";
        };
        _4o2L1bg5 = {
            "id" = "4o2L1bg5";
            "file" = "§dlooshy §7[§f1.8.9§7] dark mode.zip";
            "hash" = "sha512-jKYk6HNknc+fjfqAw3UAMOOp+OhZNFZv/rUePEz8dQrwrRKn+XHBH8lTkkOY8+BDzQtX4A9fd3nvAyOBSvYTUw==";
        };
        _vKqNevFo = {
            "id" = "vKqNevFo";
            "file" = "§8looshy §7[§f1.21.6§7] dark mode.zip";
            "hash" = "sha512-QbH0uNI7AHFlW0canRxsXUhP2jB7UyZ2olfGtBUz/2NhUpmUJTy60DgFULDVzC6iMAYntF3HSsLAHM1BO5+2AA==";
        };
        _CLXBisrB = {
            "id" = "CLXBisrB";
            "file" = "§8looshy §7[§f1.21.x§7] [v1.2] dark mode.zip";
            "hash" = "sha512-3wTy85ASC/x5MVoVHYWYf4OZGWI6eK4SxuF+xv0FemAzIBt1KFUzDUzr+yqhB5Co2GIDgCK0YkhUhVdsnolb3w==";
        };
        _YM8uEDAS = {
            "id" = "YM8uEDAS";
            "file" = "§8looshy §7[§f26.2§7] [v1.3] DARK MODE.zip";
            "hash" = "sha512-JYiaueuv+K4GLaz16ePKYc1WG+RmR+x480MYb4Pqm40U/rhywvLAQLhGfGXteefymwqPg7SvESb9hnaMVvrD+Q==";
        };
    in {
        "BOaOa9o3" = _BOaOa9o3;
        "4o2L1bg5" = _4o2L1bg5;
        "vKqNevFo" = _vKqNevFo;
        "CLXBisrB" = _CLXBisrB;
        "YM8uEDAS" = _YM8uEDAS;
        "minecraft-1.21" = _CLXBisrB;
        "minecraft-1.21.1" = _CLXBisrB;
        "minecraft-1.21.2" = _CLXBisrB;
        "minecraft-1.21.3" = _CLXBisrB;
        "minecraft-1.21.4" = _CLXBisrB;
        "minecraft-1.21.5" = _CLXBisrB;
        "minecraft-1.8.9" = _4o2L1bg5;
        "minecraft-1.21.6" = _CLXBisrB;
        "minecraft-1.21.7" = _CLXBisrB;
        "minecraft-1.21.8" = _CLXBisrB;
        "minecraft-1.21.9" = _CLXBisrB;
        "minecraft-1.21.10" = _YM8uEDAS;
        "minecraft-1.21.11" = _YM8uEDAS;
        "minecraft-26.1" = _YM8uEDAS;
        "minecraft-26.1.1" = _YM8uEDAS;
        "minecraft-26.1.2" = _YM8uEDAS;
        "minecraft-26.2" = _YM8uEDAS;
        "default" = _YM8uEDAS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "looshy-dark-mode";
            id = "YNbwuvt4";
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