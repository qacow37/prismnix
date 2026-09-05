{lib, callPackage, ...}:
let
    versions = (let
        _aSNGTy4r = {
            "id" = "aSNGTy4r";
            "file" = "Realistic Combat Soundpack (Multiversion).zip";
            "hash" = "sha512-O2bdVukQRiqt406xm/p/2S128kWDnVF0nJ601wPpsLdb53bJD/WrlaiZeFhw+2Bc5OtS7aGyZ35h9Vrp4RcHqQ==";
        };
        _6QVCBsIt = {
            "id" = "6QVCBsIt";
            "file" = "Realistic Combat Soundpack 2.0.zip";
            "hash" = "sha512-1r1fwIAFKXweJhPZGEB2ek7agZkhQqrYtOvQeaWkZYQZx9he6W4T7s76dBAcppH8rdwVLHV3YrZRYWWz9kPdJw==";
        };
    in {
        "aSNGTy4r" = _aSNGTy4r;
        "6QVCBsIt" = _6QVCBsIt;
        "minecraft-1.19" = _6QVCBsIt;
        "minecraft-1.19.1" = _6QVCBsIt;
        "minecraft-1.19.2" = _6QVCBsIt;
        "minecraft-1.19.3" = _6QVCBsIt;
        "minecraft-1.19.4" = _6QVCBsIt;
        "minecraft-1.20" = _6QVCBsIt;
        "minecraft-1.20.1" = _6QVCBsIt;
        "minecraft-1.20.2" = _6QVCBsIt;
        "minecraft-1.20.3" = _6QVCBsIt;
        "minecraft-1.20.4" = _6QVCBsIt;
        "minecraft-1.20.5" = _6QVCBsIt;
        "minecraft-1.20.6" = _6QVCBsIt;
        "minecraft-1.21" = _6QVCBsIt;
        "minecraft-1.21.1" = _6QVCBsIt;
        "minecraft-1.21.2" = _6QVCBsIt;
        "minecraft-1.21.3" = _6QVCBsIt;
        "minecraft-1.21.4" = _6QVCBsIt;
        "minecraft-1.21.5" = _6QVCBsIt;
        "minecraft-1.21.6" = _6QVCBsIt;
        "minecraft-1.21.7" = _6QVCBsIt;
        "minecraft-1.21.8" = _6QVCBsIt;
        "minecraft-1.21.9" = _6QVCBsIt;
        "minecraft-1.21.10" = _6QVCBsIt;
        "minecraft-1.21.11" = _6QVCBsIt;
        "minecraft-26.1" = _6QVCBsIt;
        "minecraft-26.1.1" = _6QVCBsIt;
        "minecraft-26.1.2" = _6QVCBsIt;
        "pkg-1.0" = _aSNGTy4r;
        "pkg-2.0" = _6QVCBsIt;
        "default" = _6QVCBsIt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-combat-soundpack";
        id = "ztqVVkhx";
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