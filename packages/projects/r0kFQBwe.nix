{lib, callPackage, ...}:
let
    versions = (let
        _o0ZVXDj1 = {
            "id" = "o0ZVXDj1";
            "file" = "SpearsOverhaul[1.0][1.21.11].zip";
            "hash" = "sha512-ZPC1M/wvUuA+rG9xo66yM5Ouc7RTbqTVcRD2iLrRzrpSkPmV5U3qKwmyy1LcN0AIuERGzuk/bphKDSBg82sWYQ==";
        };
        _66wlLjng = {
            "id" = "66wlLjng";
            "file" = "SpearsOverhaul[1.1][26.1].zip";
            "hash" = "sha512-ZFC+OoVhdFnRbEBbnXm/fIBg6IhBHs8GdvWQgloddnuYhjIOKrHQYiBgCK88nhieypCwbmzA+pb3P8C2QAXD8g==";
        };
        _5LDQ8A3g = {
            "id" = "5LDQ8A3g";
            "file" = "SpearsOverhaul[1.2][26.1&.1&.2].zip";
            "hash" = "sha512-ZFC+OoVhdFnRbEBbnXm/fIBg6IhBHs8GdvWQgloddnuYhjIOKrHQYiBgCK88nhieypCwbmzA+pb3P8C2QAXD8g==";
        };
        _Dssqdu5o = {
            "id" = "Dssqdu5o";
            "file" = "SpearsOverhaul[1.3][26.2].zip";
            "hash" = "sha512-YNGUNIYWCxavng28aXOBuX0AJRQq5uXG8dwKq2LOFtjs1nx7ebBDLv3RNduHqRL+O9WQJWnbrjeg3tUsiEqQww==";
        };
    in {
        "o0ZVXDj1" = _o0ZVXDj1;
        "66wlLjng" = _66wlLjng;
        "5LDQ8A3g" = _5LDQ8A3g;
        "Dssqdu5o" = _Dssqdu5o;
        "minecraft-1.21.11" = _o0ZVXDj1;
        "minecraft-26.1" = _5LDQ8A3g;
        "minecraft-26.1.1" = _5LDQ8A3g;
        "minecraft-26.1.2" = _5LDQ8A3g;
        "minecraft-26.2" = _Dssqdu5o;
        "default" = _Dssqdu5o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spears-overhaul";
            id = "r0kFQBwe";
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