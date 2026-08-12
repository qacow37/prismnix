{lib, callPackage, ...}:
let
    versions = (let
        _FlptiyEQ = {
            "id" = "FlptiyEQ";
            "file" = "letsdo-alpinewhispers-neoforge-1.0.0.jar";
            "hash" = "sha512-Ivuwn9ZkllChQbXnudt1QzqAu/bgrRCwcJqLuezBpLgwiXGFHtQn4CzSKhi45nQKgSUv3HgYc3FPszQteGlydA==";
        };
        _4HmRkKKa = {
            "id" = "4HmRkKKa";
            "file" = "letsdo-alpinewhispers-fabric-1.0.0.jar";
            "hash" = "sha512-fIihD9RWb7GJcKQddHnVr/KSkwtYYuaJqtaUawpyVwtpgo/Yui/TKg4TUH7fVVOnB3LrZaZPgz3ec+OyW066lA==";
        };
        _yWj2McUR = {
            "id" = "yWj2McUR";
            "file" = "letsdo-alpinewhispers-neoforge-1.0.1.jar";
            "hash" = "sha512-EQDo0HECotWC+fk69z0r25DtrMY5qfcV5RHgWTIomPyXcaTBCV3MNFyAg/Hx0v9mnjAHR7fIiCCaVXusPxKskA==";
        };
        _IST9KkOz = {
            "id" = "IST9KkOz";
            "file" = "letsdo-alpinewhispers-fabric-1.0.1.jar";
            "hash" = "sha512-rIDxaHBWmyX8bMRCs9F8P2XrGtIsWawnQawuDmCWCHDlDZvRRU0cX1RGuax6tXdqodnnwWIDkRau+5IrexJY5g==";
        };
        _Zr6CteAt = {
            "id" = "Zr6CteAt";
            "file" = "letsdo-alpinewhispers-neoforge-1.0.2.jar";
            "hash" = "sha512-vwgTylCVyZ2glltX4vcvP/nSRnH6PUFyjcPwgU2H+sKyPLBx8BlctCoNtTpYSNhI3DN/DFjNb9QqQ/w9AOoa1A==";
        };
        _zNxGTDXB = {
            "id" = "zNxGTDXB";
            "file" = "letsdo-alpinewhispers-fabric-1.0.2.jar";
            "hash" = "sha512-0xAmfW79ZD5Z2lD2J23ZLWkvZEv0pBKNuk1J728nDoT9bmOKEC7lSVZlOCYB4Sh2mhY1QSk8AUS6iZ6eYk83xA==";
        };
    in {
        "FlptiyEQ" = _FlptiyEQ;
        "4HmRkKKa" = _4HmRkKKa;
        "yWj2McUR" = _yWj2McUR;
        "IST9KkOz" = _IST9KkOz;
        "Zr6CteAt" = _Zr6CteAt;
        "zNxGTDXB" = _zNxGTDXB;
        "neoforge-1.21.1" = _Zr6CteAt;
        "fabric-1.21.1" = _zNxGTDXB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lets-do-alpine-whispers";
            id = "SSPTBIrB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/Let-s-Do-Collection/AlpineWhispers/blob/main/License";
                };
            };
        };
in callPackage fn {version="zNxGTDXB";}