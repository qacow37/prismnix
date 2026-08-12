{lib, callPackage, ...}:
let
    versions = (let
        _Cj9j9HNA = {
            "id" = "Cj9j9HNA";
            "file" = "Stay True x §7Better§bOres§93D§0.zip";
            "hash" = "sha512-ota8/7JtvuZlH03TgwZeFk1+aFxrfm8c03yy2OQc6Iw1QvH2AHzN4KNlm+xGsCGGGjakwuApUVdMQydD/53ZBg==";
        };
        _b1NSNo3e = {
            "id" = "b1NSNo3e";
            "file" = "Stay True x §7Better§bOres§93D§0.zip";
            "hash" = "sha512-EGjopYju+CiPM80cF0sScmxfN8oMRLfghrHqcnS/1Xrta14AVRMSRvq6Fy4XYuv7mVgtltxc+GjaLht2ZMezJw==";
        };
        _kQAkjo0g = {
            "id" = "kQAkjo0g";
            "file" = "Stay True x §7Better§bOres§93D§0.zip";
            "hash" = "sha512-vHJjGoSqLn77XkPKVeh3AKhIQNfS+xsamPLJKfm1bP6y96bJZWtTWYPjUsNHi90wLbP9jMvEKTRFfCPV5pCq1w==";
        };
        _5GEOLuUj = {
            "id" = "5GEOLuUj";
            "file" = "Stay True x §7Better§bOres§93D§0.zip";
            "hash" = "sha512-8J7FgkuWKukVQDIs8kr6As1rKGTfmooyVJYEy5szLPcUpWalIt/yNHmFN8lainFIDp8ZpYHNwMU8RElxEkuryg==";
        };
    in {
        "Cj9j9HNA" = _Cj9j9HNA;
        "b1NSNo3e" = _b1NSNo3e;
        "kQAkjo0g" = _kQAkjo0g;
        "5GEOLuUj" = _5GEOLuUj;
        "minecraft-1.21.2" = _5GEOLuUj;
        "minecraft-1.21.3" = _5GEOLuUj;
        "minecraft-1.21.4" = _5GEOLuUj;
        "minecraft-1.21.5" = _5GEOLuUj;
        "minecraft-1.21.6" = _5GEOLuUj;
        "minecraft-1.21.7" = _5GEOLuUj;
        "minecraft-1.21.8" = _5GEOLuUj;
        "minecraft-1.21.9" = _5GEOLuUj;
        "minecraft-1.21.10" = _5GEOLuUj;
        "minecraft-1.21.11" = _5GEOLuUj;
        "minecraft-1.21" = _5GEOLuUj;
        "minecraft-1.21.1" = _5GEOLuUj;
        "minecraft-26.1" = _5GEOLuUj;
        "minecraft-26.1.1" = _5GEOLuUj;
        "minecraft-26.1.2" = _5GEOLuUj;
        "minecraft-26.2" = _5GEOLuUj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stay-true-x-better-ores-3d";
            id = "6Yj8BvGb";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="5GEOLuUj";}