{lib, callPackage, ...}:
let
    versions = (let
        _3Vu7sgKb = {
            "id" = "3Vu7sgKb";
            "file" = "§d§L! O3kar Pink.zip";
            "hash" = "sha512-cbm63gd0BPKI+EsVSV9IMRyssz1/qSB76pyz24bGYq14cBPpZxDFpTCW/bVU5woWW5/cWlA8MdRmnUlWTIoqvg==";
        };
        _LowWajHa = {
            "id" = "LowWajHa";
            "file" = "§d§L! O3kar Pink.zip";
            "hash" = "sha512-HfELbatEhMB31tXsyjJDOmTrHX5Gq3K1q1XnAjunQtpx9fUuaB6Xotq6zLOFsGliCp2LQSMyGR4Hn8c7abf6KQ==";
        };
    in {
        "3Vu7sgKb" = _3Vu7sgKb;
        "LowWajHa" = _LowWajHa;
        "minecraft-1.21" = _3Vu7sgKb;
        "minecraft-1.21.4" = _LowWajHa;
        "minecraft-1.21.5" = _LowWajHa;
        "minecraft-1.21.6" = _LowWajHa;
        "minecraft-1.21.7" = _LowWajHa;
        "minecraft-1.21.8" = _LowWajHa;
        "minecraft-1.21.9" = _LowWajHa;
        "minecraft-1.21.10" = _LowWajHa;
        "minecraft-1.21.11" = _LowWajHa;
        "minecraft-26.1" = _LowWajHa;
        "minecraft-26.1.1" = _LowWajHa;
        "minecraft-26.1.2" = _LowWajHa;
        "default" = _LowWajHa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pink-cpvp-pack-16x";
            id = "Hvo2MOFy";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}