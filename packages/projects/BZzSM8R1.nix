{lib, callPackage, ...}:
let
    versions = (let
        _w1ewXeN7 = {
            "id" = "w1ewXeN7";
            "file" = "pew-pew-totem.zip";
            "hash" = "sha512-60cmVrjteKbO5Tcj6R/AK0A+jPIp3ZrXK8bdonBRME5+2c8HK4dhnhXCRD9r4xHijk4BnfBRmNH3zKTJ3x1IyA==";
        };
    in {
        "w1ewXeN7" = _w1ewXeN7;
        "minecraft-1.18" = _w1ewXeN7;
        "minecraft-1.18.1" = _w1ewXeN7;
        "minecraft-1.18.2" = _w1ewXeN7;
        "minecraft-1.19" = _w1ewXeN7;
        "minecraft-1.19.1" = _w1ewXeN7;
        "minecraft-1.19.2" = _w1ewXeN7;
        "minecraft-1.19.3" = _w1ewXeN7;
        "minecraft-1.19.4" = _w1ewXeN7;
        "minecraft-1.20" = _w1ewXeN7;
        "minecraft-1.20.1" = _w1ewXeN7;
        "minecraft-1.20.2" = _w1ewXeN7;
        "minecraft-1.20.3" = _w1ewXeN7;
        "minecraft-1.20.4" = _w1ewXeN7;
        "minecraft-1.20.5" = _w1ewXeN7;
        "minecraft-1.20.6" = _w1ewXeN7;
        "minecraft-1.21" = _w1ewXeN7;
        "minecraft-1.21.1" = _w1ewXeN7;
        "minecraft-1.21.2" = _w1ewXeN7;
        "minecraft-1.21.3" = _w1ewXeN7;
        "minecraft-1.21.4" = _w1ewXeN7;
        "minecraft-1.21.5" = _w1ewXeN7;
        "minecraft-1.21.6" = _w1ewXeN7;
        "minecraft-1.21.7" = _w1ewXeN7;
        "minecraft-1.21.8" = _w1ewXeN7;
        "minecraft-1.21.9" = _w1ewXeN7;
        "minecraft-1.21.10" = _w1ewXeN7;
        "minecraft-1.21.11" = _w1ewXeN7;
        "minecraft-26.1" = _w1ewXeN7;
        "minecraft-26.1.1" = _w1ewXeN7;
        "minecraft-26.1.2" = _w1ewXeN7;
        "default" = _w1ewXeN7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pew-pew-totem";
            id = "BZzSM8R1";
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