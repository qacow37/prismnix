{lib, callPackage, ...}:
let
    versions = (let
        _jrDEYyb8 = {
            "id" = "jrDEYyb8";
            "file" = "Brickcraft - Free Edition - 128x.zip";
            "hash" = "sha512-Z9JBkzVdZt7kGarHDKe9BRi8wRDJGe8nRIwgBGwftcO6kvdsDUYRnRi3w/GTfi/qsUvWUklRAm4Ovj37sZ2v3g==";
        };
    in {
        "jrDEYyb8" = _jrDEYyb8;
        "minecraft-1.20.2-pre1" = _jrDEYyb8;
        "minecraft-1.20.2-pre2" = _jrDEYyb8;
        "minecraft-1.20.2-pre3" = _jrDEYyb8;
        "minecraft-1.20.2-pre4" = _jrDEYyb8;
        "minecraft-1.20.2-rc1" = _jrDEYyb8;
        "minecraft-1.20.2-rc2" = _jrDEYyb8;
        "minecraft-1.20.2" = _jrDEYyb8;
        "minecraft-23w40a" = _jrDEYyb8;
        "minecraft-23w41a" = _jrDEYyb8;
        "minecraft-23w42a" = _jrDEYyb8;
        "minecraft-23w43a" = _jrDEYyb8;
        "minecraft-23w43b" = _jrDEYyb8;
        "minecraft-23w44a" = _jrDEYyb8;
        "minecraft-23w45a" = _jrDEYyb8;
        "default" = _jrDEYyb8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brickcraft";
            id = "OXnVT7vC";
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
                    url = "https://brickcraft.de/terms-of-use/";
                };
            };
        };
in callPackage fn {version="default";}