{lib, callPackage, ...}:
let
    versions = (let
        _6rREhoa6 = {
            "id" = "6rREhoa6";
            "file" = "Excalibur Additions_Minor Mod Support 1.1.zip";
            "hash" = "sha512-bLxeOLIKoCfZFTeXKbdWI4rvCODCqYQytFJiSdm7RE4e5kBA6tvAg3c4qh2wGanjyLAuZGpCBUbGeWj162a3LQ==";
        };
        _BxkUHARg = {
            "id" = "BxkUHARg";
            "file" = "Excalibur Additions_Minor Mod Support 1.2.zip";
            "hash" = "sha512-pH3bO1oAjSe0V6/5VReiuxeNtUKbOCUBqP0G5PQ7M3hqe1lvPfk27LhrARiSVbYm726vtuXdIvysBai1itWWDg==";
        };
        _H0x6Lo2i = {
            "id" = "H0x6Lo2i";
            "file" = "Excalibur Additions_Minor Mod Support 1.3.zip";
            "hash" = "sha512-gwmTer1KepskkeVTr7oAfgub/YrT4kkkbbVTk2h+oakAmg7GG0T/hgPcPGNIigVDLQQJeD03ww35v9c20JzL4w==";
        };
        _qEGGUL3d = {
            "id" = "qEGGUL3d";
            "file" = "Excalibur Additions_Minor Mod Support 1.5.zip";
            "hash" = "sha512-UJUei++bL4S2ALutRU80/8MiLZvrBVqfIxxNwlXudM440f8kNzhHfFoB6LJ0GWngQfor/scc9NDysJjlAd2MZw==";
        };
        _gdMvSkMR = {
            "id" = "gdMvSkMR";
            "file" = "Excalibur Additions_Minor Mod Support 1.6.zip";
            "hash" = "sha512-Wn/l3z3eZbaDil6NLWXAkYmSEjZT74poWVWL/UWbpsxSgusitJEemFrGI88ib6xkKA0cV/3troWiCxsDQbibpQ==";
        };
    in {
        "6rREhoa6" = _6rREhoa6;
        "BxkUHARg" = _BxkUHARg;
        "H0x6Lo2i" = _H0x6Lo2i;
        "qEGGUL3d" = _qEGGUL3d;
        "gdMvSkMR" = _gdMvSkMR;
        "minecraft-1.20.1" = _gdMvSkMR;
        "minecraft-1.21.1" = _gdMvSkMR;
        "minecraft-1.20.2" = _gdMvSkMR;
        "minecraft-1.20.3" = _gdMvSkMR;
        "minecraft-1.20.4" = _gdMvSkMR;
        "minecraft-1.20.5" = _gdMvSkMR;
        "minecraft-1.20.6" = _gdMvSkMR;
        "minecraft-1.21" = _gdMvSkMR;
        "minecraft-1.21.2" = _gdMvSkMR;
        "minecraft-1.21.3" = _gdMvSkMR;
        "minecraft-1.21.4" = _gdMvSkMR;
        "minecraft-1.21.5" = _gdMvSkMR;
        "minecraft-1.21.6" = _gdMvSkMR;
        "minecraft-1.21.7" = _gdMvSkMR;
        "minecraft-1.21.8" = _gdMvSkMR;
        "minecraft-1.21.9" = _gdMvSkMR;
        "minecraft-1.21.10" = _gdMvSkMR;
        "minecraft-1.21.11" = _gdMvSkMR;
        "minecraft-26.1" = _gdMvSkMR;
        "default" = _gdMvSkMR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excal-additions-mod-support";
        id = "olELYYeQ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://pastebin.com/m65JXqpb";
            };
        };
    };
in callPackage fn {}