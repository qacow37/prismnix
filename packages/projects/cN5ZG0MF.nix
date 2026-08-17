{lib, callPackage, ...}:
let
    versions = (let
        _rT7Gf62H = {
            "id" = "rT7Gf62H";
            "file" = "Ice Sword textures.zip";
            "hash" = "sha512-ZTIg5wSri7cDS/FKIUwv/uD+lVyKSfe+DpI/vLZSxdoiuk4zCU1mzG1ZtqynskruPyM+E5OaX5GnyVWfip7XZg==";
        };
    in {
        "rT7Gf62H" = _rT7Gf62H;
        "minecraft-1.21" = _rT7Gf62H;
        "minecraft-1.21.1" = _rT7Gf62H;
        "default" = _rT7Gf62H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ice-sword-textures";
            id = "cN5ZG0MF";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}