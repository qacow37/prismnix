{lib, callPackage, ...}:
let
    versions = (let
        _v3yDMbJc = {
            "id" = "v3yDMbJc";
            "file" = "less-annoying-explosion.zip";
            "hash" = "sha512-vl4tRd5vC1jM9q6zMiN2deKPA9CkQ5uhJXKsWIMRJIhTm7X5c+kFUbQPHQVZLRR7e7f7wWwL71D41c40FmTiog==";
        };
    in {
        "v3yDMbJc" = _v3yDMbJc;
        "minecraft-1.8" = _v3yDMbJc;
        "minecraft-1.8.1" = _v3yDMbJc;
        "minecraft-1.8.2" = _v3yDMbJc;
        "minecraft-1.8.3" = _v3yDMbJc;
        "minecraft-1.8.4" = _v3yDMbJc;
        "minecraft-1.8.5" = _v3yDMbJc;
        "minecraft-1.8.6" = _v3yDMbJc;
        "minecraft-1.8.7" = _v3yDMbJc;
        "minecraft-1.8.8" = _v3yDMbJc;
        "minecraft-1.8.9" = _v3yDMbJc;
        "minecraft-1.20" = _v3yDMbJc;
        "minecraft-1.20.1" = _v3yDMbJc;
        "minecraft-1.20.2" = _v3yDMbJc;
        "minecraft-1.20.3" = _v3yDMbJc;
        "minecraft-1.20.4" = _v3yDMbJc;
        "minecraft-1.20.5" = _v3yDMbJc;
        "minecraft-1.20.6" = _v3yDMbJc;
        "minecraft-1.21" = _v3yDMbJc;
        "minecraft-1.21.1" = _v3yDMbJc;
        "minecraft-1.21.2" = _v3yDMbJc;
        "minecraft-1.21.3" = _v3yDMbJc;
        "minecraft-1.21.4" = _v3yDMbJc;
        "minecraft-1.21.5" = _v3yDMbJc;
        "minecraft-1.21.6" = _v3yDMbJc;
        "default" = _v3yDMbJc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "explosion";
            id = "bX70RQBv";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = "https://git.frfrnocap.men/endernon/skyblock-tweaks/raw/branch/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}