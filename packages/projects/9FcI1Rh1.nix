{lib, callPackage, ...}:
let
    versions = (let
        _UYrILpcy = {
            "id" = "UYrILpcy";
            "file" = "JSLegacy_GlowingOres.zip";
            "hash" = "sha512-N4jImPP68OEY+x5XygM0RqKmzBK8UhEqj+ofWLpvT7zB+VZXMrjCD0AqzE0sGEpVm3cCGQFrSTHqdTcDw9+p0g==";
        };
        _VekiIIFD = {
            "id" = "VekiIIFD";
            "file" = "John.Smith.Legacy.-.Glowing.Ores.zip";
            "hash" = "sha512-/Q2Ogr2aCUivXYkWCU1iA+WBeQB3LJDHpsC8MGr+y/qnlTaqA4k+ccbcRQs7zQ+CDnaBinsJ9VxXszbczi+rZA==";
        };
    in {
        "UYrILpcy" = _UYrILpcy;
        "VekiIIFD" = _VekiIIFD;
        "minecraft-1.13" = _VekiIIFD;
        "minecraft-1.13.1" = _VekiIIFD;
        "minecraft-1.13.2" = _VekiIIFD;
        "minecraft-1.14" = _VekiIIFD;
        "minecraft-1.14.1" = _VekiIIFD;
        "minecraft-1.14.2" = _VekiIIFD;
        "minecraft-1.14.3" = _VekiIIFD;
        "minecraft-1.14.4" = _VekiIIFD;
        "minecraft-1.15" = _VekiIIFD;
        "minecraft-1.15.1" = _VekiIIFD;
        "minecraft-1.15.2" = _VekiIIFD;
        "minecraft-1.16" = _VekiIIFD;
        "minecraft-1.16.1" = _VekiIIFD;
        "minecraft-1.16.2" = _VekiIIFD;
        "minecraft-1.16.3" = _VekiIIFD;
        "minecraft-1.16.4" = _VekiIIFD;
        "minecraft-1.16.5" = _VekiIIFD;
        "minecraft-1.17" = _VekiIIFD;
        "minecraft-1.17.1" = _VekiIIFD;
        "minecraft-1.18" = _VekiIIFD;
        "minecraft-1.18.1" = _VekiIIFD;
        "minecraft-1.18.2" = _VekiIIFD;
        "minecraft-1.19" = _VekiIIFD;
        "minecraft-1.19.1" = _VekiIIFD;
        "minecraft-1.19.2" = _VekiIIFD;
        "minecraft-1.19.3" = _VekiIIFD;
        "minecraft-1.19.4" = _VekiIIFD;
        "default" = _VekiIIFD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "john-smith-legacy-glowing-ores";
            id = "9FcI1Rh1";
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