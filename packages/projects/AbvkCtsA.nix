{lib, callPackage, ...}:
let
    versions = (let
        _xv8msspd = {
            "id" = "xv8msspd";
            "file" = "Mutant_Creeper_Overhaul.zip";
            "hash" = "sha512-yoasv1hmjUHtrxeu9gywW8gz8OYnIt+3e5XU7A9lW36dakT6YGXk6janxR2fM2A97FBnZBAh721ma5XIB1/Kqg==";
        };
    in {
        "xv8msspd" = _xv8msspd;
        "minecraft-1.18.2" = _xv8msspd;
        "minecraft-1.19.2" = _xv8msspd;
        "minecraft-1.19.3" = _xv8msspd;
        "minecraft-1.19.4" = _xv8msspd;
        "minecraft-1.20.1" = _xv8msspd;
        "minecraft-1.20.4" = _xv8msspd;
        "default" = _xv8msspd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mutant-creeper-overhaul";
            id = "AbvkCtsA";
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