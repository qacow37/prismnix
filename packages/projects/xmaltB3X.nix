{lib, callPackage, ...}:
let
    versions = (let
        _gPXu02f6 = {
            "id" = "gPXu02f6";
            "file" = "Uni's Magical Minimal Armor 1.20-1.20.1 V1.zip";
            "hash" = "sha512-Nm1Wf560b4o5WDmYkSHecpfZRUx+eELSv9mQZQhXT10+REHZ8jbFEf/nEAdQgCm0qHvQXzpq9uKLU40E35GVyQ==";
        };
        _Bea5afdc = {
            "id" = "Bea5afdc";
            "file" = "Uni's Magical Minimal Armor 1.20-1.21 V2.zip";
            "hash" = "sha512-hL42oHcxQyTVhAWblYY1lz1zfpA+tYrLEFdq0Og8XM+wLmsQXkxlwqc6YsG+67Oqh0hOdHN/StMJZG3Hp04cqA==";
        };
        _v5aL6qvc = {
            "id" = "v5aL6qvc";
            "file" = "Uni's Magical Minimal Armor 1.20-1.21 V2-(RenameLeatherVer).zip";
            "hash" = "sha512-WtMWvtIiNJ5RIihgc4FjKIMVZyLmfrbSzWH6R4qd4vk+yiwKzxUfLorPFjtx71iBNUQuERU6bVaBfOjuYzQCcw==";
        };
        _2DCIQTTf = {
            "id" = "2DCIQTTf";
            "file" = "Uni's Magical Minimal Armor 1.20-1.21.4 V3.zip";
            "hash" = "sha512-JDSyBePUvZxa7SFI3s+Zs53kIplA63Y7OlTEadABVauU64W0UxTIzVaV/JZy4aYgH4uW6PVvPCMBMvKzFScUvQ==";
        };
        _OXvWbRKb = {
            "id" = "OXvWbRKb";
            "file" = "Uni's Magical Minimal ArmorV3.1-hotfix_1.21.4.zip";
            "hash" = "sha512-udB+infYVaLcdKcGD8kfomWBTbdrvQjC+5ty+5ZQWwH96oB0PQXS7HdqI5u4wS8dNLWYjzS3izd7yZ6arfjeWg==";
        };
        _wa68ps8P = {
            "id" = "wa68ps8P";
            "file" = "Uni's Magical Minimal ArmorV4_1.21.4-1.21.8.zip";
            "hash" = "sha512-qRij1wl723Jg4/bq3sTF4TK69hu980O0TvQ0CM+um1F8uEH2gHKn1cC5GbQow/E1vnEBFZ6Jfcy7jxld0o6+NA==";
        };
    in {
        "gPXu02f6" = _gPXu02f6;
        "Bea5afdc" = _Bea5afdc;
        "v5aL6qvc" = _v5aL6qvc;
        "2DCIQTTf" = _2DCIQTTf;
        "OXvWbRKb" = _OXvWbRKb;
        "wa68ps8P" = _wa68ps8P;
        "minecraft-1.20" = _2DCIQTTf;
        "minecraft-1.20.1" = _2DCIQTTf;
        "minecraft-1.20.2" = _2DCIQTTf;
        "minecraft-1.20.3" = _2DCIQTTf;
        "minecraft-1.20.4" = _2DCIQTTf;
        "minecraft-1.20.5" = _v5aL6qvc;
        "minecraft-1.20.6" = _v5aL6qvc;
        "minecraft-1.21" = _2DCIQTTf;
        "minecraft-1.21.1" = _v5aL6qvc;
        "minecraft-1.21.2" = _wa68ps8P;
        "minecraft-1.21.3" = _wa68ps8P;
        "minecraft-1.21.4" = _wa68ps8P;
        "minecraft-1.21.5" = _wa68ps8P;
        "minecraft-1.21.6" = _wa68ps8P;
        "minecraft-1.21.7" = _wa68ps8P;
        "minecraft-1.21.8" = _wa68ps8P;
        "pkg-1" = _gPXu02f6;
        "pkg-2" = _Bea5afdc;
        "pkg-2.1" = _v5aL6qvc;
        "pkg-3" = _2DCIQTTf;
        "pkg-3.1" = _OXvWbRKb;
        "pkg-4" = _wa68ps8P;
        "default" = _wa68ps8P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unis-magical-minimal-armor";
        id = "xmaltB3X";
        type = "resourcepack";
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
in callPackage fn {}