{lib, callPackage, ...}:
let
    versions = (let
        _6uWiQBes = {
            "id" = "6uWiQBes";
            "file" = "Just Normal Wolfs 1.18 - 1.20.zip";
            "hash" = "sha512-SaH9/gBj5uGhCnatwn0prDbR+3yx/1FoIQOBDHn+gxFfYjAGprbM0tscTFfSyhwLEL5TWrDkduI0nCh/ID7apQ==";
        };
    in {
        "6uWiQBes" = _6uWiQBes;
        "minecraft-1.18.1" = _6uWiQBes;
        "minecraft-1.18.2" = _6uWiQBes;
        "minecraft-1.19" = _6uWiQBes;
        "minecraft-1.19.1" = _6uWiQBes;
        "minecraft-1.19.2" = _6uWiQBes;
        "minecraft-1.19.3" = _6uWiQBes;
        "minecraft-1.19.4" = _6uWiQBes;
        "minecraft-1.20" = _6uWiQBes;
        "minecraft-1.20.1" = _6uWiQBes;
        "default" = _6uWiQBes;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "just-normal-wolfs";
            id = "u2wtfz5w";
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