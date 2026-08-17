{lib, callPackage, ...}:
let
    versions = (let
        _E55OhBT2 = {
            "id" = "E55OhBT2";
            "file" = "creeper from A Minecraft Movie.zip";
            "hash" = "sha512-/HYEJzi6ua/sdSxso2WlBxgq/259XJSkhejE3gjAkYemkJS/Sw0Woiyb5UZKwaeWf+h7ajHQcGs3OrEFk1mt2w==";
        };
    in {
        "E55OhBT2" = _E55OhBT2;
        "minecraft-1.20.2" = _E55OhBT2;
        "minecraft-1.20.3" = _E55OhBT2;
        "minecraft-1.20.4" = _E55OhBT2;
        "minecraft-1.20.5" = _E55OhBT2;
        "minecraft-1.20.6" = _E55OhBT2;
        "minecraft-1.21" = _E55OhBT2;
        "minecraft-1.21.1" = _E55OhBT2;
        "minecraft-1.21.2" = _E55OhBT2;
        "minecraft-1.21.3" = _E55OhBT2;
        "minecraft-1.21.4" = _E55OhBT2;
        "minecraft-1.21.5" = _E55OhBT2;
        "default" = _E55OhBT2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creeper-from-a-minecraft-movie";
            id = "iArc4isu";
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