{lib, callPackage, ...}:
let
    versions = (let
        _9m8Cnsu0 = {
            "id" = "9m8Cnsu0";
            "file" = "MoreReadableSettings.zip";
            "hash" = "sha512-X4QGD6WoWscKwtbwjKPq0xdw/7tKTIuEzsA2p86mp62do6vVaAw178sTOISG/9GirmliTn9/mcXt3s39fmC8hA==";
        };
        _ihq1wY1y = {
            "id" = "ihq1wY1y";
            "file" = "MoreReadableSettings.zip";
            "hash" = "sha512-80GXtrSalNnzczfl3Jo6onIDGTkaohkvE/gvk9WBYF1fXVQ/Qukf59NAHcReOsRseITdU3UTj20iKG6G9HeW7Q==";
        };
        _rLgYgdTw = {
            "id" = "rLgYgdTw";
            "file" = "MoreReadableSettings.zip";
            "hash" = "sha512-TuG4ponykMZkLmRgQukSxJ/KjBvQ4gCOrdCdD2tC4n57DW8Lf22H8ZMkpaFe46Zsa5JjKHJGEFrBJMnsg61EqQ==";
        };
        _kU5aGFQb = {
            "id" = "kU5aGFQb";
            "file" = "More-Readable-Settings.zip";
            "hash" = "sha512-vo65fb4+ZOm8Up8mslNDyyn9BBP9jP8c9QhXvvBv+dHv+K0in3ZzxKjvs2Qi3kYk4JsIbJuja+2kBItmZWfSgQ==";
        };
        _Npgwvhp7 = {
            "id" = "Npgwvhp7";
            "file" = "More-Readable-Settings.zip";
            "hash" = "sha512-H9Zf72A3sOd8miOxfMgsGE61H5ccVx8LkcrJLvYAO2xY01TSdTr0/0Yvy5wungMM6EwO2Q0FWfqGDJRB8skRyg==";
        };
    in {
        "9m8Cnsu0" = _9m8Cnsu0;
        "ihq1wY1y" = _ihq1wY1y;
        "rLgYgdTw" = _rLgYgdTw;
        "kU5aGFQb" = _kU5aGFQb;
        "Npgwvhp7" = _Npgwvhp7;
        "minecraft-1.14" = _Npgwvhp7;
        "minecraft-1.14.1" = _Npgwvhp7;
        "minecraft-1.14.2" = _Npgwvhp7;
        "minecraft-1.14.3" = _Npgwvhp7;
        "minecraft-1.14.4" = _Npgwvhp7;
        "minecraft-1.15" = _Npgwvhp7;
        "minecraft-1.15.1" = _Npgwvhp7;
        "minecraft-1.15.2" = _Npgwvhp7;
        "minecraft-1.16" = _Npgwvhp7;
        "minecraft-1.16.1" = _Npgwvhp7;
        "minecraft-1.16.2" = _Npgwvhp7;
        "minecraft-1.16.3" = _Npgwvhp7;
        "minecraft-1.16.4" = _Npgwvhp7;
        "minecraft-1.16.5" = _Npgwvhp7;
        "minecraft-1.17" = _Npgwvhp7;
        "minecraft-1.17.1" = _Npgwvhp7;
        "minecraft-1.18" = _Npgwvhp7;
        "minecraft-1.18.1" = _Npgwvhp7;
        "minecraft-1.18.2" = _Npgwvhp7;
        "minecraft-1.19" = _Npgwvhp7;
        "minecraft-1.19.1" = _Npgwvhp7;
        "minecraft-1.19.2" = _Npgwvhp7;
        "minecraft-1.19.3" = _Npgwvhp7;
        "minecraft-1.19.4" = _Npgwvhp7;
        "minecraft-1.20" = _Npgwvhp7;
        "minecraft-1.20.1" = _Npgwvhp7;
        "minecraft-1.20.2" = _Npgwvhp7;
        "minecraft-1.20.3" = _Npgwvhp7;
        "minecraft-1.20.4" = _Npgwvhp7;
        "minecraft-1.20.5" = _Npgwvhp7;
        "minecraft-1.20.6" = _Npgwvhp7;
        "minecraft-1.21" = _Npgwvhp7;
        "minecraft-1.21.1" = _Npgwvhp7;
        "minecraft-1.21.2" = _Npgwvhp7;
        "minecraft-1.21.3" = _Npgwvhp7;
        "minecraft-1.21.4" = _Npgwvhp7;
        "minecraft-1.21.5" = _Npgwvhp7;
        "minecraft-1.21.6" = _Npgwvhp7;
        "minecraft-1.21.7" = _Npgwvhp7;
        "minecraft-1.21.8" = _Npgwvhp7;
        "minecraft-1.21.9" = _Npgwvhp7;
        "minecraft-1.21.10" = _Npgwvhp7;
        "minecraft-1.21.11" = _Npgwvhp7;
        "minecraft-26.1" = _Npgwvhp7;
        "minecraft-26.1.1" = _Npgwvhp7;
        "minecraft-26.1.2" = _Npgwvhp7;
        "minecraft-26.2" = _Npgwvhp7;
        "default" = _Npgwvhp7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-readable-settings";
            id = "XQ7UVQw3";
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