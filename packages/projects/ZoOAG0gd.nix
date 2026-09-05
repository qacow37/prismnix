{lib, callPackage, ...}:
let
    versions = (let
        _5j61AN6d = {
            "id" = "5j61AN6d";
            "file" = "Uno-Reverse-Totem-1.20.zip";
            "hash" = "sha512-ho0Tdny423yqxPNeaVVO/cJ5spLgn+mFVgMYmziDQIafxJYEY1aoNaNs8l1OSW8JJi94HI1C1jNhMgf0qR/HmA==";
        };
        _mbhU7aU1 = {
            "id" = "mbhU7aU1";
            "file" = "Uno-Reverse-Totem-1.21.zip";
            "hash" = "sha512-LmQU/Fm5P0RuYFrBGzOxv5RReZGidYSlwnb9AKOxn4j0ryDMtC/hEKKCVZoe0OZF8Doc7Cj3TrjY2S4S58lL9A==";
        };
    in {
        "5j61AN6d" = _5j61AN6d;
        "mbhU7aU1" = _mbhU7aU1;
        "minecraft-1.20" = _5j61AN6d;
        "minecraft-1.20.1" = _5j61AN6d;
        "minecraft-1.20.2" = _5j61AN6d;
        "minecraft-1.20.3" = _5j61AN6d;
        "minecraft-1.20.4" = _5j61AN6d;
        "minecraft-1.20.5" = _5j61AN6d;
        "minecraft-1.20.6" = _5j61AN6d;
        "minecraft-1.21" = _mbhU7aU1;
        "minecraft-1.21.1" = _mbhU7aU1;
        "minecraft-1.21.2" = _mbhU7aU1;
        "minecraft-1.21.3" = _mbhU7aU1;
        "minecraft-1.21.4" = _mbhU7aU1;
        "minecraft-1.21.5" = _mbhU7aU1;
        "minecraft-1.21.6" = _mbhU7aU1;
        "minecraft-1.21.7" = _mbhU7aU1;
        "minecraft-1.21.8" = _mbhU7aU1;
        "minecraft-1.21.9" = _mbhU7aU1;
        "minecraft-1.21.10" = _mbhU7aU1;
        "minecraft-1.21.11" = _mbhU7aU1;
        "pkg-1.20" = _5j61AN6d;
        "pkg-1.21" = _mbhU7aU1;
        "default" = _mbhU7aU1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "uno-reverse-totem";
        id = "ZoOAG0gd";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}