{lib, callPackage, ...}:
let
    versions = (let
        _s0a1tbiN = {
            "id" = "s0a1tbiN";
            "file" = "Soul Knight Weapons [DP] v1.1.1 (1.20.1).zip";
            "hash" = "sha512-wuUe/8nzLpPuSvpZeRZzhd7+VNgeE42woz3gyaDxidV9Jgu3J4unKKt+SPuSQYkKlp/8LpShrdkYc0vNiQSX8A==";
        };
        _CN1xLMxx = {
            "id" = "CN1xLMxx";
            "file" = "soul-knight-weapons-1.1.1.jar";
            "hash" = "sha512-jlNyFm24aT5AXbjt1w6MMfn6PHfUryPK1brMavc8Q0Bwxk9AXbJx3LG0KuJDq4+C1xjV3yl/PstKRViX/Yodrw==";
        };
        _KpO9r6AL = {
            "id" = "KpO9r6AL";
            "file" = "Soul Knight Weapons [DP] v1.1.3 (1.21).zip";
            "hash" = "sha512-0vQtkyToxcQfD4oDMO0z8eDLXVi4rqLAco/3OQdHvlzjha7dmKGKcBfZBG87LXMljtz03PFtk0yJkg1DPI4sMg==";
        };
        _74xzHzE0 = {
            "id" = "74xzHzE0";
            "file" = "soul-knight-weapons-1.1.3.jar";
            "hash" = "sha512-CXO4C12DK0lQ/VBPY9OrnIOydxGlrtdNosF83Q9hLaCWMZoQrqirWfFYvIgzMlsbqgOMqg0JUTeonJLEW2licA==";
        };
        _UO3OTLck = {
            "id" = "UO3OTLck";
            "file" = "soul-knight-weapons-1.1.2.2.jar";
            "hash" = "sha512-ashy3bHBkxGe7ZvfZADE+RQ7LbCWTGMg5Y2N2j8qjibNcBtC/bD2c0AT1cZe3dkn4AhAKwTdvLlG56xUMorjSQ==";
        };
        _Jg4W8q2F = {
            "id" = "Jg4W8q2F";
            "file" = "soul-knight-weapons-1.1.4.2.jar";
            "hash" = "sha512-JCK9yM69fCyJVboNywtPtLoHC454tGaEtLKE80pcjDDVwkL1qzSepRcFl41rQtXz6sAbWYhjx/ehVVVWBdrueA==";
        };
        _M8Z4mx5K = {
            "id" = "M8Z4mx5K";
            "file" = "soul-knight-weapons-1.1.2.3.jar";
            "hash" = "sha512-iLcBSZx2+WuUD5TcHu0xvGtCO6HxHlCsztn4/zm7Y5yL2l2G8XUAJJ1fYeQPN1dcbIvcbCz2j2zikJdvmjnktA==";
        };
    in {
        "s0a1tbiN" = _s0a1tbiN;
        "CN1xLMxx" = _CN1xLMxx;
        "KpO9r6AL" = _KpO9r6AL;
        "74xzHzE0" = _74xzHzE0;
        "UO3OTLck" = _UO3OTLck;
        "Jg4W8q2F" = _Jg4W8q2F;
        "M8Z4mx5K" = _M8Z4mx5K;
        "datapack-1.20.1" = _s0a1tbiN;
        "datapack-1.20.2" = _s0a1tbiN;
        "datapack-1.20.3" = _s0a1tbiN;
        "datapack-1.20.4" = _s0a1tbiN;
        "datapack-1.21" = _KpO9r6AL;
        "datapack-1.21.1" = _KpO9r6AL;
        "fabric-1.20.1" = _M8Z4mx5K;
        "fabric-1.20.2" = _M8Z4mx5K;
        "fabric-1.20.3" = _M8Z4mx5K;
        "fabric-1.20.4" = _M8Z4mx5K;
        "fabric-1.21" = _Jg4W8q2F;
        "fabric-1.21.1" = _Jg4W8q2F;
        "fabric-1.20" = _M8Z4mx5K;
        "forge-1.20.1" = _M8Z4mx5K;
        "forge-1.20.2" = _M8Z4mx5K;
        "forge-1.20.3" = _M8Z4mx5K;
        "forge-1.20.4" = _M8Z4mx5K;
        "forge-1.21" = _Jg4W8q2F;
        "forge-1.21.1" = _Jg4W8q2F;
        "forge-1.20" = _M8Z4mx5K;
        "neoforge-1.20.1" = _M8Z4mx5K;
        "neoforge-1.20.2" = _M8Z4mx5K;
        "neoforge-1.20.3" = _M8Z4mx5K;
        "neoforge-1.20.4" = _M8Z4mx5K;
        "neoforge-1.21" = _Jg4W8q2F;
        "neoforge-1.21.1" = _Jg4W8q2F;
        "neoforge-1.20" = _M8Z4mx5K;
        "quilt-1.20.1" = _M8Z4mx5K;
        "quilt-1.20.2" = _M8Z4mx5K;
        "quilt-1.20.3" = _M8Z4mx5K;
        "quilt-1.20.4" = _M8Z4mx5K;
        "quilt-1.21" = _Jg4W8q2F;
        "quilt-1.21.1" = _Jg4W8q2F;
        "quilt-1.20" = _M8Z4mx5K;
        "default" = _M8Z4mx5K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "soul-knight-weapons";
            id = "B6Y4xwr2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}