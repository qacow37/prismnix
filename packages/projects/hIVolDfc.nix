{lib, callPackage, ...}:
let
    versions = (let
        _IF1adE9M = {
            "id" = "IF1adE9M";
            "file" = "§4§lNeon.zip";
            "hash" = "sha512-zaeCZqnVPZBBimvD4surbJL2wjEVa4q2qnAtqlT/K/9pf1eJch3J4uX5xTYfh2EdX+yEbuyBb50fGcJ9Ai+gHg==";
        };
    in {
        "IF1adE9M" = _IF1adE9M;
        "minecraft-1.20" = _IF1adE9M;
        "minecraft-1.20.1" = _IF1adE9M;
        "minecraft-1.20.2" = _IF1adE9M;
        "minecraft-1.20.3" = _IF1adE9M;
        "minecraft-1.20.4" = _IF1adE9M;
        "minecraft-1.20.5" = _IF1adE9M;
        "minecraft-1.20.6" = _IF1adE9M;
        "minecraft-1.21" = _IF1adE9M;
        "minecraft-1.21.1" = _IF1adE9M;
        "minecraft-1.21.2" = _IF1adE9M;
        "minecraft-1.21.3" = _IF1adE9M;
        "minecraft-1.21.4" = _IF1adE9M;
        "minecraft-1.21.5" = _IF1adE9M;
        "minecraft-1.21.6" = _IF1adE9M;
        "minecraft-1.21.7" = _IF1adE9M;
        "minecraft-1.21.8" = _IF1adE9M;
        "minecraft-1.21.9" = _IF1adE9M;
        "minecraft-1.21.10" = _IF1adE9M;
        "default" = _IF1adE9M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "neon-texture-pack";
            id = "hIVolDfc";
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