{lib, callPackage, ...}:
let
    versions = (let
        _sVLwPGRU = {
            "id" = "sVLwPGRU";
            "file" = "Mizuno's Better Crops.zip";
            "hash" = "sha512-p3Cc4++46fe9rF0NiR0CE8XBMbTBWCLEhYJX3N+EthULtwurj5Jmuym/gVTPLWFm31ci+15ctRXRWdBb/ckMSw==";
        };
        _6PMQmvjw = {
            "id" = "6PMQmvjw";
            "file" = "Mizuno's Better Crops 1.1.zip";
            "hash" = "sha512-nhXzGdM8wnsXfs5VHOHKRWBVvOJlxnR6qpOf/PgyGozA5cg7cdzB09Het+kJbvHwP6v6ucyQrnRy6xE5Y2P7vg==";
        };
    in {
        "sVLwPGRU" = _sVLwPGRU;
        "6PMQmvjw" = _6PMQmvjw;
        "minecraft-1.20" = _6PMQmvjw;
        "minecraft-1.20.1" = _6PMQmvjw;
        "minecraft-1.20.2" = _6PMQmvjw;
        "minecraft-1.20.3" = _6PMQmvjw;
        "minecraft-1.20.4" = _6PMQmvjw;
        "minecraft-1.20.5" = _6PMQmvjw;
        "minecraft-1.20.6" = _6PMQmvjw;
        "minecraft-1.21" = _6PMQmvjw;
        "minecraft-1.21.1" = _6PMQmvjw;
        "minecraft-1.21.2" = _6PMQmvjw;
        "minecraft-1.21.3" = _6PMQmvjw;
        "minecraft-1.21.4" = _6PMQmvjw;
        "minecraft-1.21.5" = _6PMQmvjw;
        "minecraft-1.21.6" = _6PMQmvjw;
        "minecraft-1.21.7" = _6PMQmvjw;
        "minecraft-1.21.8" = _6PMQmvjw;
        "minecraft-1.21.9" = _6PMQmvjw;
        "minecraft-1.21.10" = _6PMQmvjw;
        "minecraft-1.21.11" = _6PMQmvjw;
        "minecraft-26.1" = _6PMQmvjw;
        "minecraft-26.1.1" = _6PMQmvjw;
        "minecraft-26.1.2" = _6PMQmvjw;
        "minecraft-26.2" = _6PMQmvjw;
        "default" = _6PMQmvjw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mizunos-better-crops";
            id = "hAUAjkzE";
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