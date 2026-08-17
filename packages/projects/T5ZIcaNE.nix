{lib, callPackage, ...}:
let
    versions = (let
        _AbW5yVXw = {
            "id" = "AbW5yVXw";
            "file" = "(BETA)Legend of Zelda-Minecraft.zip";
            "hash" = "sha512-9SGCOJC3u7rYcfDGR0qFAILMB27ULXlXmbj2PO0mCu/gZLjXCbHxLVxoX5gHdBnyhaqIYgd3nfigPHM/DM0pPA==";
        };
        _fru8cmR8 = {
            "id" = "fru8cmR8";
            "file" = "Legend Of Zelda - MinecraftV0.2.zip";
            "hash" = "sha512-NjfWTRHqGSo28ExZLoZMUgQOC/bH1P1wv+Fd5m4/z4HUKNRknPajEEnX8sCHy6kz/a3QygP8Ve4sGkvd6SELsg==";
        };
        _LisQKKEP = {
            "id" = "LisQKKEP";
            "file" = "LOZ-Builders of the Realm.zip";
            "hash" = "sha512-bSYve5wE37+YCMO8hLpvXfBkjHoE8lky6bvURoqYLCmU4Vn3JvwdYNieZwO3CtlyX7mUZgSGdx4QzvImKBE4xw==";
        };
        _RgxfWDdn = {
            "id" = "RgxfWDdn";
            "file" = "TLOZ - Builders of the Realm BETA3.2.zip";
            "hash" = "sha512-pd4O35C1S2zZcowZT66CGkvWQyK4ZJbWm+sbPj5J0r7M9jR8An7Lm2uJj2kKdAdBpNRvUDm7CbJW2NFhbUqxMA==";
        };
    in {
        "AbW5yVXw" = _AbW5yVXw;
        "fru8cmR8" = _fru8cmR8;
        "LisQKKEP" = _LisQKKEP;
        "RgxfWDdn" = _RgxfWDdn;
        "minecraft-1.19" = _RgxfWDdn;
        "minecraft-1.19.1" = _RgxfWDdn;
        "minecraft-1.19.2" = _RgxfWDdn;
        "minecraft-1.19.3" = _RgxfWDdn;
        "minecraft-1.16" = _RgxfWDdn;
        "minecraft-1.16.1" = _RgxfWDdn;
        "minecraft-1.16.2" = _RgxfWDdn;
        "minecraft-1.16.3" = _RgxfWDdn;
        "minecraft-1.16.4" = _RgxfWDdn;
        "minecraft-1.16.5" = _RgxfWDdn;
        "minecraft-1.17" = _RgxfWDdn;
        "minecraft-1.17.1" = _RgxfWDdn;
        "minecraft-1.18" = _RgxfWDdn;
        "minecraft-1.18.1" = _RgxfWDdn;
        "minecraft-1.18.2" = _RgxfWDdn;
        "minecraft-1.19.4" = _RgxfWDdn;
        "minecraft-1.20" = _RgxfWDdn;
        "minecraft-1.20.1" = _RgxfWDdn;
        "default" = _RgxfWDdn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zelda";
            id = "T5ZIcaNE";
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