{lib, callPackage, ...}:
let
    versions = (let
        _c5XZ9Oq3 = {
            "id" = "c5XZ9Oq3";
            "file" = "Torrezx-Better_trident.zip";
            "hash" = "sha512-fVu7Fjujj1foBybJFrRurOdAxnlH/7mKWaG1LXpc34xAgOw7nqfH9dz/3KIEnI1CcLNjA3b7DrNK5f3dor+brA==";
        };
    in {
        "c5XZ9Oq3" = _c5XZ9Oq3;
        "minecraft-1.21" = _c5XZ9Oq3;
        "minecraft-1.21.1" = _c5XZ9Oq3;
        "minecraft-1.21.2" = _c5XZ9Oq3;
        "minecraft-1.21.3" = _c5XZ9Oq3;
        "minecraft-1.21.4" = _c5XZ9Oq3;
        "minecraft-1.21.5" = _c5XZ9Oq3;
        "minecraft-1.21.6" = _c5XZ9Oq3;
        "minecraft-1.21.7" = _c5XZ9Oq3;
        "minecraft-1.21.8" = _c5XZ9Oq3;
        "minecraft-1.21.9" = _c5XZ9Oq3;
        "minecraft-1.21.10" = _c5XZ9Oq3;
        "minecraft-1.21.11" = _c5XZ9Oq3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "torrezx-better-trident";
            id = "ZQpWNN1B";
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
in callPackage fn {version="c5XZ9Oq3";}