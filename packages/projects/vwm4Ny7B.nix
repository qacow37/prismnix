{lib, callPackage, ...}:
let
    versions = (let
        _jOy1FBYI = {
            "id" = "jOy1FBYI";
            "file" = "ShivaKlans' minimal armor pack.zip";
            "hash" = "sha512-QKZriR/r/LFvNZeBzxrOECL7iDskEg1U4xAE/LOeFXFvCS57w83SxagD7JAp1ZkZQyqwAtuxvRlNQfnQ58iSgA==";
        };
        _PrU3xVep = {
            "id" = "PrU3xVep";
            "file" = "ShivaKlans' minimal armor pack.zip";
            "hash" = "sha512-4KVsnP0EfYjvrac1HzlSBQHQT+J602uK4YXMk9IY5GC5EFpRnnf6bWpMlcdCmjFjGoUynSC7yrccy5o4S/p6Ug==";
        };
        _5V5ZH9uF = {
            "id" = "5V5ZH9uF";
            "file" = "ShivaKlans' minimal armor pack.zip";
            "hash" = "sha512-ZnkXT0vztEi28OuoaczLsP4GiM5ZcvH5M/bMJhy7y8s2wZbpgmqYt3kdHngqN8xgEEv6t1KAoX4X074UECFcnQ==";
        };
        _UbOhkZsN = {
            "id" = "UbOhkZsN";
            "file" = "ShivaKlans' minimal armor pack.zip";
            "hash" = "sha512-Ki5IiRaQjtXElmkstziwv4D6Z9Npb6yNhp0BVUYAJt1vk/PdfrazI+UVY3cq19EYP1BkwanE23KIdEsLwsypeg==";
        };
    in {
        "jOy1FBYI" = _jOy1FBYI;
        "PrU3xVep" = _PrU3xVep;
        "5V5ZH9uF" = _5V5ZH9uF;
        "UbOhkZsN" = _UbOhkZsN;
        "minecraft-1.20" = _5V5ZH9uF;
        "minecraft-1.20.1" = _5V5ZH9uF;
        "minecraft-1.20.2" = _5V5ZH9uF;
        "minecraft-1.20.3" = _5V5ZH9uF;
        "minecraft-1.20.4" = _5V5ZH9uF;
        "minecraft-1.20.5" = _5V5ZH9uF;
        "minecraft-1.20.6" = _5V5ZH9uF;
        "minecraft-1.21" = _5V5ZH9uF;
        "minecraft-1.21.2" = _UbOhkZsN;
        "minecraft-1.21.3" = _UbOhkZsN;
        "minecraft-1.21.4" = _UbOhkZsN;
        "minecraft-1.21.1" = _5V5ZH9uF;
        "minecraft-1.21.5" = _UbOhkZsN;
        "minecraft-1.21.6" = _UbOhkZsN;
        "minecraft-1.21.7" = _UbOhkZsN;
        "minecraft-1.21.8" = _UbOhkZsN;
        "minecraft-1.21.9" = _UbOhkZsN;
        "minecraft-1.21.10" = _UbOhkZsN;
        "minecraft-1.21.11" = _UbOhkZsN;
        "default" = _UbOhkZsN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minimal-armor-pack";
            id = "vwm4Ny7B";
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