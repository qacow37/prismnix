{lib, callPackage, ...}:
let
    versions = (let
        _rUSCkEeH = {
            "id" = "rUSCkEeH";
            "file" = "§dSakura.zip";
            "hash" = "sha512-EyGmJye/cO8QF3ASgXPmD3Eh7Gi7dnoWqDc6R8q2ziR6jZXlUFgrgyWZ6bRz4rWEyFmWDS8nccG4aSnBPGCGCQ==";
        };
        _m3zQtQFW = {
            "id" = "m3zQtQFW";
            "file" = "§dSakura.zip";
            "hash" = "sha512-5IU9NbQingPKZ2xH6JMPzFR1I0M6a79oXnB/ZnH1tP/GhoCIHVX+D6RukjZQL1hDd8c8cEmhJtULmFdaP5C9YA==";
        };
    in {
        "rUSCkEeH" = _rUSCkEeH;
        "m3zQtQFW" = _m3zQtQFW;
        "minecraft-1.21.5" = _m3zQtQFW;
        "minecraft-1.21.6" = _m3zQtQFW;
        "minecraft-1.21.7" = _m3zQtQFW;
        "minecraft-1.21.8" = _m3zQtQFW;
        "minecraft-1.21.9" = _m3zQtQFW;
        "minecraft-1.21.10" = _m3zQtQFW;
        "minecraft-1.21.11" = _m3zQtQFW;
        "minecraft-26.1" = _m3zQtQFW;
        "minecraft-26.1.1" = _m3zQtQFW;
        "minecraft-26.1.2" = _m3zQtQFW;
        "minecraft-26.2" = _m3zQtQFW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sakurapvp";
            id = "aLci5iHk";
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
in callPackage fn {version="m3zQtQFW";}