{lib, callPackage, ...}:
let
    versions = (let
        _OlTDKjVZ = {
            "id" = "OlTDKjVZ";
            "file" = "§bShowyy §b§lOverlay §e[1.20~1.0].zip";
            "hash" = "sha512-fStFtlfkQ0jVLWSuCkgEcCzfy5Fcj9c6FM9lGDzOfqbxXFha2ehqeXgrrX5lcgmgZDWUDfOM0H8r5u3NqWpHAQ==";
        };
        _PopFJra7 = {
            "id" = "PopFJra7";
            "file" = "§bShowyy §b§lOverlay §e[1.21~1.0].zip";
            "hash" = "sha512-Mg9A3hdl6YeuVH+8u8IBE8enlQa5MAfK5I3/JkNOfuIWFWLl/+LE0JOcPlj2AXJ5mv1ZLYwixaIY/H8t2BXTzA==";
        };
        _6KWyzht8 = {
            "id" = "6KWyzht8";
            "file" = "§bShowyy §b§lOverlay §e[1.19~beta].zip";
            "hash" = "sha512-PZ8FgSRtRmFztQFiWm1lPBznp3ajagcC3x0gkNCefTt4lQPVonMRAiblZ/0Q6sOhLOsFk7Q5rkHsnN+WoorJng==";
        };
        _C2b54Cg1 = {
            "id" = "C2b54Cg1";
            "file" = "§eShowy's Dura+ §e§lOverlay.zip";
            "hash" = "sha512-2EZAzAhkqSSl3azSy5jcz8mOJIP7fJqaQM19x2udIMwEhZ2rJQcWcHfB+UxtsWnAuo31+8AmCjBFxBF6XP2gKQ==";
        };
        _HIewobrH = {
            "id" = "HIewobrH";
            "file" = "§eShowy's Dura+ §e§lOverlay.zip";
            "hash" = "sha512-Lx6ej5IFm87opzVfQEUuccGLDnXFGawa216gzJeh7y7CpChkvJA0TlCr+YL7GGZBBPlsBNP370LeH4Gsct3rig==";
        };
    in {
        "OlTDKjVZ" = _OlTDKjVZ;
        "PopFJra7" = _PopFJra7;
        "6KWyzht8" = _6KWyzht8;
        "C2b54Cg1" = _C2b54Cg1;
        "HIewobrH" = _HIewobrH;
        "minecraft-1.20" = _OlTDKjVZ;
        "minecraft-1.20.1" = _OlTDKjVZ;
        "minecraft-1.20.2" = _OlTDKjVZ;
        "minecraft-1.20.3" = _OlTDKjVZ;
        "minecraft-1.20.4" = _OlTDKjVZ;
        "minecraft-1.20.5" = _OlTDKjVZ;
        "minecraft-1.20.6" = _OlTDKjVZ;
        "minecraft-1.21" = _PopFJra7;
        "minecraft-1.21.1" = _PopFJra7;
        "minecraft-1.21.2" = _PopFJra7;
        "minecraft-1.21.3" = _PopFJra7;
        "minecraft-1.19" = _6KWyzht8;
        "minecraft-1.19.1" = _6KWyzht8;
        "minecraft-1.19.2" = _6KWyzht8;
        "minecraft-1.21.4" = _HIewobrH;
        "minecraft-1.21.5" = _HIewobrH;
        "minecraft-1.21.6" = _HIewobrH;
        "minecraft-1.21.7" = _HIewobrH;
        "minecraft-1.21.8" = _HIewobrH;
        "minecraft-1.21.9" = _HIewobrH;
        "minecraft-1.21.10" = _HIewobrH;
        "minecraft-1.21.11" = _HIewobrH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "showy-durability+-overlay";
            id = "dwC8GSX6";
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
in callPackage fn {version="HIewobrH";}