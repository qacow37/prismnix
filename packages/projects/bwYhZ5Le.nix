{lib, callPackage, ...}:
let
    versions = (let
        _9PM3oQ5M = {
            "id" = "9PM3oQ5M";
            "file" = "trabens-3d-arrows.zip";
            "hash" = "sha512-TNgOqmv1eBCv8AeZoj8/Wk6mfOCZgCDDv8rhIYOTYNCAUqrPaNPxc5BRhj5dfIfRdjkoz9IpSSYyH9x6sooeUA==";
        };
        _o9in2xmh = {
            "id" = "o9in2xmh";
            "file" = "trabens-3d-arrows-1.1.zip";
            "hash" = "sha512-Acu93IXOV3q2OlBgj8KuNaX7LE6nvbo9ODxJPsPscN5IogzTtzu7aawrJRS73DFJMl60WXIgiAXC1ZJUw9kd8Q==";
        };
        _olGuFrhW = {
            "id" = "olGuFrhW";
            "file" = "trabens-3d-arrows-1.2.zip";
            "hash" = "sha512-wxkWUiQfh6Lswe96Mo4DKUTgOI1zj0KWyMcUGO5bfNiZWPIyyhrJ4nbLRlseRKoYEIHlFh0+gz9RPGHot151jQ==";
        };
    in {
        "9PM3oQ5M" = _9PM3oQ5M;
        "o9in2xmh" = _o9in2xmh;
        "olGuFrhW" = _olGuFrhW;
        "minecraft-1.18.2" = _o9in2xmh;
        "minecraft-1.19.2" = _o9in2xmh;
        "minecraft-1.19.4" = _o9in2xmh;
        "minecraft-1.20" = _o9in2xmh;
        "minecraft-1.20.1" = _o9in2xmh;
        "minecraft-1.20.2" = _o9in2xmh;
        "minecraft-1.20.3" = _o9in2xmh;
        "minecraft-1.20.4" = _o9in2xmh;
        "minecraft-1.20.5" = _o9in2xmh;
        "minecraft-1.20.6" = _o9in2xmh;
        "minecraft-1.21" = _o9in2xmh;
        "minecraft-1.21.1" = _o9in2xmh;
        "minecraft-1.21.2" = _olGuFrhW;
        "minecraft-1.21.3" = _olGuFrhW;
        "minecraft-1.21.4" = _olGuFrhW;
        "default" = _olGuFrhW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trabens-3d-arrow-models";
            id = "bwYhZ5Le";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}