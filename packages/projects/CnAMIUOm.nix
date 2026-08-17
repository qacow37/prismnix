{lib, callPackage, ...}:
let
    versions = (let
        _vzuL0cAf = {
            "id" = "vzuL0cAf";
            "file" = "3D Lantern - Better Lantern.zip";
            "hash" = "sha512-3+ksuXw3MyuHqzVtVFJx5WOvkYdiW/X33ablJougJmIPI7qgRPCcT48W1MRbasQ2auVsPo1Nm85sfVHLmdP7NQ==";
        };
    in {
        "vzuL0cAf" = _vzuL0cAf;
        "minecraft-1.13" = _vzuL0cAf;
        "minecraft-1.13.1" = _vzuL0cAf;
        "minecraft-1.13.2" = _vzuL0cAf;
        "minecraft-1.14" = _vzuL0cAf;
        "minecraft-1.14.1" = _vzuL0cAf;
        "minecraft-1.14.2" = _vzuL0cAf;
        "minecraft-1.14.3" = _vzuL0cAf;
        "minecraft-1.14.4" = _vzuL0cAf;
        "minecraft-1.15" = _vzuL0cAf;
        "minecraft-1.15.1" = _vzuL0cAf;
        "minecraft-1.15.2" = _vzuL0cAf;
        "minecraft-1.16" = _vzuL0cAf;
        "minecraft-1.16.1" = _vzuL0cAf;
        "minecraft-1.16.2" = _vzuL0cAf;
        "minecraft-1.16.3" = _vzuL0cAf;
        "minecraft-1.16.4" = _vzuL0cAf;
        "minecraft-1.16.5" = _vzuL0cAf;
        "minecraft-1.17" = _vzuL0cAf;
        "minecraft-1.17.1" = _vzuL0cAf;
        "minecraft-1.18" = _vzuL0cAf;
        "minecraft-1.18.1" = _vzuL0cAf;
        "minecraft-1.18.2" = _vzuL0cAf;
        "minecraft-1.19" = _vzuL0cAf;
        "minecraft-1.19.1" = _vzuL0cAf;
        "minecraft-1.19.2" = _vzuL0cAf;
        "minecraft-1.19.3" = _vzuL0cAf;
        "minecraft-1.19.4" = _vzuL0cAf;
        "minecraft-1.20" = _vzuL0cAf;
        "minecraft-1.20.1" = _vzuL0cAf;
        "minecraft-1.20.2" = _vzuL0cAf;
        "minecraft-1.20.3" = _vzuL0cAf;
        "minecraft-1.20.4" = _vzuL0cAf;
        "minecraft-1.20.5" = _vzuL0cAf;
        "minecraft-1.20.6" = _vzuL0cAf;
        "minecraft-1.21" = _vzuL0cAf;
        "minecraft-1.21.1" = _vzuL0cAf;
        "minecraft-1.21.2" = _vzuL0cAf;
        "minecraft-1.21.3" = _vzuL0cAf;
        "minecraft-1.21.4" = _vzuL0cAf;
        "minecraft-1.21.5" = _vzuL0cAf;
        "minecraft-1.21.6" = _vzuL0cAf;
        "minecraft-1.21.7" = _vzuL0cAf;
        "minecraft-1.21.8" = _vzuL0cAf;
        "minecraft-1.21.9" = _vzuL0cAf;
        "minecraft-1.21.10" = _vzuL0cAf;
        "default" = _vzuL0cAf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lantern-3d-better-lantern";
            id = "CnAMIUOm";
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