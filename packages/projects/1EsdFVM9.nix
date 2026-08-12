{lib, callPackage, ...}:
let
    versions = (let
        _j57a1oXr = {
            "id" = "j57a1oXr";
            "file" = "Many Hats.zip";
            "hash" = "sha512-yGUcomeI1ZGLvlnBRYe6tV7Wrn9FiibHyyYyuvj9c5rZaCB5BdYbAL6duih97DEqqXsPHf4g0TQIL13vVzQY7A==";
        };
    in {
        "j57a1oXr" = _j57a1oXr;
        "minecraft-1.12.2" = _j57a1oXr;
        "minecraft-1.13" = _j57a1oXr;
        "minecraft-1.13.1" = _j57a1oXr;
        "minecraft-1.13.2" = _j57a1oXr;
        "minecraft-1.14" = _j57a1oXr;
        "minecraft-1.14.1" = _j57a1oXr;
        "minecraft-1.14.2" = _j57a1oXr;
        "minecraft-1.14.3" = _j57a1oXr;
        "minecraft-1.14.4" = _j57a1oXr;
        "minecraft-1.15" = _j57a1oXr;
        "minecraft-1.15.1" = _j57a1oXr;
        "minecraft-1.15.2" = _j57a1oXr;
        "minecraft-1.16" = _j57a1oXr;
        "minecraft-1.16.1" = _j57a1oXr;
        "minecraft-1.16.2" = _j57a1oXr;
        "minecraft-1.16.3" = _j57a1oXr;
        "minecraft-1.16.4" = _j57a1oXr;
        "minecraft-1.16.5" = _j57a1oXr;
        "minecraft-1.17" = _j57a1oXr;
        "minecraft-1.17.1" = _j57a1oXr;
        "minecraft-1.18" = _j57a1oXr;
        "minecraft-1.18.1" = _j57a1oXr;
        "minecraft-1.18.2" = _j57a1oXr;
        "minecraft-1.19" = _j57a1oXr;
        "minecraft-1.19.1" = _j57a1oXr;
        "minecraft-1.19.2" = _j57a1oXr;
        "minecraft-1.19.3" = _j57a1oXr;
        "minecraft-1.19.4" = _j57a1oXr;
        "minecraft-1.20" = _j57a1oXr;
        "minecraft-1.20.1" = _j57a1oXr;
        "minecraft-1.20.2" = _j57a1oXr;
        "minecraft-1.20.3" = _j57a1oXr;
        "minecraft-1.20.4" = _j57a1oXr;
        "minecraft-1.20.5" = _j57a1oXr;
        "minecraft-1.20.6" = _j57a1oXr;
        "minecraft-1.21" = _j57a1oXr;
        "minecraft-1.21.1" = _j57a1oXr;
        "minecraft-1.21.2" = _j57a1oXr;
        "minecraft-1.21.3" = _j57a1oXr;
        "minecraft-1.21.4" = _j57a1oXr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "many-hats";
            id = "1EsdFVM9";
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
in callPackage fn {version="j57a1oXr";}