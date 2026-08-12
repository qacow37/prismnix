{lib, callPackage, ...}:
let
    versions = (let
        _CI1W0w4v = {
            "id" = "CI1W0w4v";
            "file" = "Retro Tram pack 1.0.zip";
            "hash" = "sha512-PI/naGTKUDg6o1kzqKry0tmVmO0jpN8+VKUJl9MfbNt+xhlHQdaLwXpCONm4ihpa6vkCtL8Ex8bKHbwiWpG3WQ==";
        };
        _l5OSZzCQ = {
            "id" = "l5OSZzCQ";
            "file" = "RTP v1.1.zip";
            "hash" = "sha512-9QGcAg3nqB0zc0FR8fLiby7mrHbByGK6uNoCVa6UtSJ0TA/vk7U4ofu0h4phAZoI2jSCel0QFjMEEgQlqN19Kg==";
        };
    in {
        "CI1W0w4v" = _CI1W0w4v;
        "l5OSZzCQ" = _l5OSZzCQ;
        "minecraft-1.17.1" = _l5OSZzCQ;
        "minecraft-1.18.2" = _l5OSZzCQ;
        "minecraft-1.19.2" = _l5OSZzCQ;
        "minecraft-1.19.4" = _CI1W0w4v;
        "minecraft-1.20.1" = _l5OSZzCQ;
        "minecraft-1.19" = _l5OSZzCQ;
        "minecraft-1.19.1" = _l5OSZzCQ;
        "minecraft-1.20" = _l5OSZzCQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "retrotrampack";
            id = "1aqmtcDS";
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
in callPackage fn {version="l5OSZzCQ";}