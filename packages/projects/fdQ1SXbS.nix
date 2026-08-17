{lib, callPackage, ...}:
let
    versions = (let
        _6RKtENlB = {
            "id" = "6RKtENlB";
            "file" = "Crystal PvP + Anime Sky§8.zip";
            "hash" = "sha512-xHfzgMNbFJqeDia7UAAScxtLbJeWTs2t3yTtidr0a4HINDyyG4ySSCkIs8Z9pSc2l2pUr0pI9iXZhoSuuJcOyQ==";
        };
    in {
        "6RKtENlB" = _6RKtENlB;
        "minecraft-1.16.5" = _6RKtENlB;
        "minecraft-1.17" = _6RKtENlB;
        "minecraft-1.17.1" = _6RKtENlB;
        "minecraft-1.18" = _6RKtENlB;
        "minecraft-1.18.1" = _6RKtENlB;
        "minecraft-1.18.2" = _6RKtENlB;
        "minecraft-1.19" = _6RKtENlB;
        "minecraft-1.19.1" = _6RKtENlB;
        "minecraft-1.19.2" = _6RKtENlB;
        "minecraft-1.19.3" = _6RKtENlB;
        "minecraft-1.19.4" = _6RKtENlB;
        "minecraft-1.20" = _6RKtENlB;
        "minecraft-1.20.1" = _6RKtENlB;
        "minecraft-1.20.2" = _6RKtENlB;
        "minecraft-1.20.3" = _6RKtENlB;
        "minecraft-1.20.4" = _6RKtENlB;
        "minecraft-1.20.5" = _6RKtENlB;
        "minecraft-1.20.6" = _6RKtENlB;
        "minecraft-1.21" = _6RKtENlB;
        "minecraft-1.21.1" = _6RKtENlB;
        "minecraft-1.21.2" = _6RKtENlB;
        "minecraft-1.21.3" = _6RKtENlB;
        "minecraft-1.21.4" = _6RKtENlB;
        "minecraft-1.21.5" = _6RKtENlB;
        "minecraft-1.21.6" = _6RKtENlB;
        "minecraft-1.21.7" = _6RKtENlB;
        "minecraft-1.21.8" = _6RKtENlB;
        "minecraft-1.21.9" = _6RKtENlB;
        "minecraft-1.21.10" = _6RKtENlB;
        "minecraft-1.21.11" = _6RKtENlB;
        "minecraft-26.1" = _6RKtENlB;
        "minecraft-26.1.1" = _6RKtENlB;
        "minecraft-26.1.2" = _6RKtENlB;
        "default" = _6RKtENlB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crystal-pvp-+-anime-sky";
            id = "fdQ1SXbS";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}