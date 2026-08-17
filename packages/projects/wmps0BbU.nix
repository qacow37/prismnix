{lib, callPackage, ...}:
let
    versions = (let
        _ti8iSPLm = {
            "id" = "ti8iSPLm";
            "file" = "§5§lAmethyst §5§lPvP.zip";
            "hash" = "sha512-v+vphpUYxI0GKESux4PxysHggPZCZ9D9QrNakW+pJx1I+xLACVaY/HEJPClE9WQJnbVtlijOLWFEe3fd09XBBg==";
        };
        _19vs1ZRQ = {
            "id" = "19vs1ZRQ";
            "file" = "§5§lAmethyst 16x.zip";
            "hash" = "sha512-9SerEXAh3iC73atkYDOmW7wVV56d9BbHEtu23reZH4eOqsI5GwaSAacXTv/s810WoaznflOim1M3hBurtK/AFQ==";
        };
    in {
        "ti8iSPLm" = _ti8iSPLm;
        "19vs1ZRQ" = _19vs1ZRQ;
        "minecraft-1.16.5" = _19vs1ZRQ;
        "minecraft-1.17" = _19vs1ZRQ;
        "minecraft-1.17.1" = _19vs1ZRQ;
        "minecraft-1.18" = _19vs1ZRQ;
        "minecraft-1.18.1" = _19vs1ZRQ;
        "minecraft-1.18.2" = _19vs1ZRQ;
        "minecraft-1.19" = _19vs1ZRQ;
        "minecraft-1.19.1" = _19vs1ZRQ;
        "minecraft-1.19.2" = _19vs1ZRQ;
        "minecraft-1.19.3" = _19vs1ZRQ;
        "minecraft-1.19.4" = _19vs1ZRQ;
        "minecraft-1.20" = _19vs1ZRQ;
        "minecraft-1.20.1" = _19vs1ZRQ;
        "minecraft-1.20.2" = _19vs1ZRQ;
        "minecraft-1.20.3" = _19vs1ZRQ;
        "minecraft-1.20.4" = _19vs1ZRQ;
        "minecraft-1.20.5" = _19vs1ZRQ;
        "minecraft-1.20.6" = _19vs1ZRQ;
        "minecraft-1.21" = _19vs1ZRQ;
        "minecraft-1.21.1" = _19vs1ZRQ;
        "default" = _19vs1ZRQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "amethyst-pvp";
            id = "wmps0BbU";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}