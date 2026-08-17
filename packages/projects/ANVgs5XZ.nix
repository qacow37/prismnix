{lib, callPackage, ...}:
let
    versions = (let
        _9fnzrm8A = {
            "id" = "9fnzrm8A";
            "file" = "Fancy Crops X Bare Bones v1.0.zip";
            "hash" = "sha512-kMJvwUGQ2clnQ5EAS+tzJKiOqFth9gd9tecsfJaGWyB3l6qTSjaeuuoe1DdL+KDr7XiFgzbou7EgOBxizZgZQg==";
        };
        _PT5lVZKE = {
            "id" = "PT5lVZKE";
            "file" = "Fancy Crops X Bare Bones v1.1..1.21x.zip";
            "hash" = "sha512-b5qJP58na+8g0wAb6xV3ubRYXACjwFpFT6oYeimz/vgZIQMdqPjfMzW4YJEaIskToz9Jnj7kY/hZJiIFeSWNEA==";
        };
    in {
        "9fnzrm8A" = _9fnzrm8A;
        "PT5lVZKE" = _PT5lVZKE;
        "minecraft-1.20" = _9fnzrm8A;
        "minecraft-1.20.1" = _9fnzrm8A;
        "minecraft-1.20.2" = _9fnzrm8A;
        "minecraft-1.20.3" = _9fnzrm8A;
        "minecraft-1.20.4" = _9fnzrm8A;
        "minecraft-1.20.5" = _9fnzrm8A;
        "minecraft-1.20.6" = _9fnzrm8A;
        "minecraft-1.21" = _PT5lVZKE;
        "minecraft-1.21.1" = _PT5lVZKE;
        "minecraft-1.21.2" = _PT5lVZKE;
        "minecraft-1.21.3" = _PT5lVZKE;
        "minecraft-1.21.4" = _PT5lVZKE;
        "minecraft-1.21.5" = _PT5lVZKE;
        "minecraft-1.21.6" = _PT5lVZKE;
        "minecraft-1.21.7" = _PT5lVZKE;
        "minecraft-1.21.8" = _PT5lVZKE;
        "minecraft-24w33a" = _PT5lVZKE;
        "minecraft-24w34a" = _PT5lVZKE;
        "minecraft-24w35a" = _PT5lVZKE;
        "minecraft-24w36a" = _PT5lVZKE;
        "minecraft-24w37a" = _PT5lVZKE;
        "minecraft-24w38a" = _PT5lVZKE;
        "minecraft-24w39a" = _PT5lVZKE;
        "minecraft-24w40a" = _PT5lVZKE;
        "minecraft-1.21.2-pre1" = _PT5lVZKE;
        "minecraft-1.21.2-pre2" = _PT5lVZKE;
        "minecraft-24w44a" = _PT5lVZKE;
        "minecraft-24w45a" = _PT5lVZKE;
        "minecraft-24w46a" = _PT5lVZKE;
        "minecraft-1.21.9" = _PT5lVZKE;
        "minecraft-1.21.10" = _PT5lVZKE;
        "minecraft-1.21.11" = _PT5lVZKE;
        "minecraft-26.1" = _PT5lVZKE;
        "minecraft-26.1.1" = _PT5lVZKE;
        "minecraft-26.1.2" = _PT5lVZKE;
        "minecraft-26.2" = _PT5lVZKE;
        "default" = _PT5lVZKE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fancy-crops-x-bare-bones";
            id = "ANVgs5XZ";
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