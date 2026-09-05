{lib, callPackage, ...}:
let
    versions = (let
        _1acVQ3Mq = {
            "id" = "1acVQ3Mq";
            "file" = "InfusePack.zip";
            "hash" = "sha512-9Wj4is+fwjAVr4wmLqtwdfK461h8+SgyJyoLurSlnTgGQlYoE88miWxf3rOw+1vqvgWore04jIOGca3kvzWumw==";
        };
        _ymHuc2Py = {
            "id" = "ymHuc2Py";
            "file" = "InfusePack.zip";
            "hash" = "sha512-6oSQ0XqZYi9gg+AQlOqXPq1oBaQxDpFME3jQgGQR/MSgtbBAYtRYSCmeJkprkf63ykg28aK00JuzYX3EWLQe4A==";
        };
        _GgHEiuyC = {
            "id" = "GgHEiuyC";
            "file" = "InfusePack.zip";
            "hash" = "sha512-DgaL2On8uSDf7CX4NOOibQc8UZMmNAOl9Ebk/7E796ZJ0lc9jdus3FVd0PtRZVt8aDOqSx6J1UuuH0MiAFF4xg==";
        };
        _fjD9ARnz = {
            "id" = "fjD9ARnz";
            "file" = "InfusePack.zip";
            "hash" = "sha512-Log8VXlIiNs41F62ajxox2h2Eiv4qqDjAmYcQVWMH8bvK6MJ40LwLnlreTHfVoA0ka8ddxJmcK30WggSG/bdeA==";
        };
    in {
        "1acVQ3Mq" = _1acVQ3Mq;
        "ymHuc2Py" = _ymHuc2Py;
        "GgHEiuyC" = _GgHEiuyC;
        "fjD9ARnz" = _fjD9ARnz;
        "minecraft-1.21.4" = _fjD9ARnz;
        "minecraft-1.21.5" = _fjD9ARnz;
        "minecraft-1.21.6" = _fjD9ARnz;
        "minecraft-1.21.7" = _fjD9ARnz;
        "minecraft-1.21.8" = _fjD9ARnz;
        "minecraft-1.21.9" = _fjD9ARnz;
        "minecraft-1.21.10" = _fjD9ARnz;
        "minecraft-1.21.11" = _fjD9ARnz;
        "minecraft-26.1-snapshot-1" = _fjD9ARnz;
        "minecraft-26.1-snapshot-2" = _fjD9ARnz;
        "minecraft-26.1-snapshot-3" = _fjD9ARnz;
        "minecraft-26.1-snapshot-4" = _fjD9ARnz;
        "minecraft-26.1-snapshot-5" = _fjD9ARnz;
        "minecraft-26.1-snapshot-6" = _fjD9ARnz;
        "minecraft-26.1-snapshot-7" = _fjD9ARnz;
        "minecraft-26.1-snapshot-8" = _fjD9ARnz;
        "minecraft-26.1-snapshot-9" = _fjD9ARnz;
        "minecraft-26.1-snapshot-10" = _fjD9ARnz;
        "minecraft-26.1-snapshot-11" = _fjD9ARnz;
        "minecraft-26.1-pre-1" = _fjD9ARnz;
        "minecraft-26.1-pre-2" = _fjD9ARnz;
        "minecraft-26.1-pre-3" = _fjD9ARnz;
        "minecraft-26.1-rc-1" = _fjD9ARnz;
        "minecraft-26.1-rc-2" = _fjD9ARnz;
        "minecraft-26.1-rc-3" = _fjD9ARnz;
        "minecraft-26.1" = _fjD9ARnz;
        "minecraft-26.1.1-rc-1" = _fjD9ARnz;
        "minecraft-26.1.1" = _fjD9ARnz;
        "minecraft-26w14a" = _fjD9ARnz;
        "minecraft-26.2-snapshot-1" = _fjD9ARnz;
        "minecraft-26.1.2-rc-1" = _fjD9ARnz;
        "minecraft-26.1.2" = _fjD9ARnz;
        "pkg-v1.1" = _1acVQ3Mq;
        "pkg-v1.2" = _ymHuc2Py;
        "pkg-v2.0" = _GgHEiuyC;
        "pkg-v2.1" = _fjD9ARnz;
        "default" = _fjD9ARnz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infusepack";
        id = "5eryzFWg";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/TurboJax/InfusePack/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}