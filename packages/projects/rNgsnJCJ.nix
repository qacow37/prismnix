{lib, callPackage, ...}:
let
    versions = (let
        _o6Kd15sy = {
            "id" = "o6Kd15sy";
            "file" = "A Minecraft Movie Mobs.zip";
            "hash" = "sha512-6bBy8iUp0rbOvjgccfZyknCEWgNGV0bqek25KbsY9ZdKNqvIqYfiGHKbF0xHx+78stfCF13K4E0h5FoiZu+naA==";
        };
        _MuLbGIsu = {
            "id" = "MuLbGIsu";
            "file" = "A Minecraft Movie Mobs.zip";
            "hash" = "sha512-aegtj7TP1HFCRPhMkwD+zQtKa/Ot4QswBZKnnTbv61h8NTakutzCI/jKypQhy+uD1iV6oxzHaxtePvsK+ReNjg==";
        };
        _3wS36kkC = {
            "id" = "3wS36kkC";
            "file" = "A Minecraft Movie Mobs.zip";
            "hash" = "sha512-ymgxaMjSdLkmozHRTZj7tjcS9d+2ckwoEA5ZwPijRqTLjludxTYmLU5hnwSQYlvdD0C5glFOW/gnIllPqIH4pQ==";
        };
        _hS9P8wEq = {
            "id" = "hS9P8wEq";
            "file" = "A Minecraft Movie Mobs.zip";
            "hash" = "sha512-JDRED+/N3PkE6uIJWvgELRqDDakGqQ9NjwB5fFGWZ/2M4WcoEwxSOr43o7ZYw2TAN4a+Uv83Ifo/99C+NQmeiA==";
        };
    in {
        "o6Kd15sy" = _o6Kd15sy;
        "MuLbGIsu" = _MuLbGIsu;
        "3wS36kkC" = _3wS36kkC;
        "hS9P8wEq" = _hS9P8wEq;
        "minecraft-1.20.2" = _hS9P8wEq;
        "minecraft-1.20.3" = _hS9P8wEq;
        "minecraft-1.20.4" = _hS9P8wEq;
        "minecraft-1.20.5" = _hS9P8wEq;
        "minecraft-1.20.6" = _hS9P8wEq;
        "minecraft-1.21" = _hS9P8wEq;
        "minecraft-1.21.1" = _hS9P8wEq;
        "minecraft-1.21.2" = _hS9P8wEq;
        "minecraft-1.21.3" = _hS9P8wEq;
        "minecraft-1.21.4" = _hS9P8wEq;
        "minecraft-1.21.5" = _hS9P8wEq;
        "minecraft-23w31a" = _3wS36kkC;
        "minecraft-1.20.1" = _hS9P8wEq;
        "default" = _hS9P8wEq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "a-minecraft-movie-mobs";
            id = "rNgsnJCJ";
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