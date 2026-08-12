{lib, callPackage, ...}:
let
    versions = (let
        _DCeeUGad = {
            "id" = "DCeeUGad";
            "file" = "Xbox 360 Parity.zip";
            "hash" = "sha512-At8dyhsI4TGTcTEzYWksN1Jf5jbgQ2mtU/IbSir7hISh564nBggaJPx3HOgEQ8dXZL42EYHuYAgovzGLgEyZRw==";
        };
        _uge6QbNK = {
            "id" = "uge6QbNK";
            "file" = "Xbox 360 Parity.zip";
            "hash" = "sha512-VokuqiCFf5/zT4bUrx73rZgjpeTxr4ouwB2bJ+xR8tKEMtYN839n20eAumgdTZoiocwOHcRaUUY4FaE9tJ7uIQ==";
        };
    in {
        "DCeeUGad" = _DCeeUGad;
        "uge6QbNK" = _uge6QbNK;
        "minecraft-1.20" = _uge6QbNK;
        "minecraft-1.20.1" = _uge6QbNK;
        "minecraft-1.20.2" = _uge6QbNK;
        "minecraft-1.20.3" = _uge6QbNK;
        "minecraft-1.20.4" = _uge6QbNK;
        "minecraft-1.20.5" = _uge6QbNK;
        "minecraft-1.20.6" = _uge6QbNK;
        "minecraft-1.21" = _uge6QbNK;
        "minecraft-1.21.1" = _uge6QbNK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xbox-360-accuracy-pack";
            id = "Ac3kyfP0";
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
in callPackage fn {version="uge6QbNK";}