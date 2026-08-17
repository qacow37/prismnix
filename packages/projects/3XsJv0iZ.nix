{lib, callPackage, ...}:
let
    versions = (let
        _dUcQHro2 = {
            "id" = "dUcQHro2";
            "file" = "SMP Overlay.zip";
            "hash" = "sha512-N01mRQech87G9AhYM+NsbzTab7b5jIBmELD0OMiphBN6R6wH9QuuPXN/ehPsrspGrqzRBasf7H2dDar/skFXOw==";
        };
    in {
        "dUcQHro2" = _dUcQHro2;
        "minecraft-1.20" = _dUcQHro2;
        "minecraft-1.20.1" = _dUcQHro2;
        "minecraft-1.20.2" = _dUcQHro2;
        "minecraft-1.20.3" = _dUcQHro2;
        "minecraft-1.20.4" = _dUcQHro2;
        "minecraft-1.20.5" = _dUcQHro2;
        "minecraft-1.20.6" = _dUcQHro2;
        "minecraft-1.21" = _dUcQHro2;
        "minecraft-1.21.1" = _dUcQHro2;
        "minecraft-1.21.2" = _dUcQHro2;
        "minecraft-1.21.3" = _dUcQHro2;
        "minecraft-1.21.4" = _dUcQHro2;
        "minecraft-1.21.5" = _dUcQHro2;
        "minecraft-1.21.6" = _dUcQHro2;
        "minecraft-1.21.7" = _dUcQHro2;
        "minecraft-1.21.8" = _dUcQHro2;
        "minecraft-1.21.9" = _dUcQHro2;
        "minecraft-1.21.10" = _dUcQHro2;
        "default" = _dUcQHro2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smp-overlay";
            id = "3XsJv0iZ";
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