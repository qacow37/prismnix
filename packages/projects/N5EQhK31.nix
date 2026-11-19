{lib, callPackage, ...}:
let
    versions = (let
        _XreUACfL = {
            "id" = "XreUACfL";
            "file" = "smartsearch-1.0.0+alpha3.jar";
            "hash" = "sha512-72jf6pnc5G+ot9a6o9XF+PnlTrY/P+hNN/QK692w9GHkRaBRb0Y61NxJY+HXeYT7s017HbqH03ruRXprgoWdtQ==";
        };
        _uyazbeMM = {
            "id" = "uyazbeMM";
            "file" = "smartsearch-1.0.0.jar";
            "hash" = "sha512-O5hDP7HrO8CHm6WgQSnEaH/A8NX/lkT055BOwFbnWIRmvFKBxuxJBY0Fb6almQTJWnZkJOvkzI1mTJH3bR7Wdg==";
        };
        _eznaEDv6 = {
            "id" = "eznaEDv6";
            "file" = "smartsearch-1.1.0.jar";
            "hash" = "sha512-kWF42aSiXv3/aioWy5hCUX8vO5eXl2jKfxk9JXO8+wE4yb9TCDGtrH3fT2tOjyzBNGHppuYIWgzEYvrc1Vz5VQ==";
        };
        _QbAjyLEq = {
            "id" = "QbAjyLEq";
            "file" = "smartsearch-1.1.0-1-ornithe.jar";
            "hash" = "sha512-UIkwheZEWytbklIoalw+FaLbDJ/eusOvqnKYm6aS16fJJw0tLIQRwvfrzYDed3wppcnOI7H8RJiDuxJUErH2Fg==";
        };
        _NdAwHU46 = {
            "id" = "NdAwHU46";
            "file" = "smartsearch-1.1.0-1.jar";
            "hash" = "sha512-Egc5OIhDbgL2WknfirlVoaf1FpQJ6lPEP4ed8Maib9nuceQ0Qb5EAMfOI58WLELcQh0RuE3EhtWmgKCGKclrUA==";
        };
        _xUnOUkeY = {
            "id" = "xUnOUkeY";
            "file" = "smartsearch-1.2.0-ornithe.jar";
            "hash" = "sha512-8CGez6/QlDgSdyfn4wVyoGyWWgUQtFISyz7Yr+C3+HY+LUzhGivAqL3LLlEiRvh0kAK77UqZNNaN74prIOmbVQ==";
        };
        _SyGtD7F2 = {
            "id" = "SyGtD7F2";
            "file" = "smartsearch-1.2.0.jar";
            "hash" = "sha512-i9ltM9Ycm3NHGKmgaMjOl9fvrqYdEz/ORH39YoqIMR4PhBqhm2WkOEUP26qsJrqSY9SSkKdftdTtRUNmEebsmA==";
        };
        _qN30fhQd = {
            "id" = "qN30fhQd";
            "file" = "smartsearch-1.2.1.jar";
            "hash" = "sha512-jzYt8FFScgaZXiR7pqNvPc8Nd7HGHPyISPtv4AV71xTMmfE8klQDqMvtQsAtp5LPvO9joxvP7m5nVbCm59JlLA==";
        };
        _RrrjV1dv = {
            "id" = "RrrjV1dv";
            "file" = "smartsearch-1.2.1-ornithe.jar";
            "hash" = "sha512-YBv1qwkPliQyk2Ee0iWLOXT3b7xdShZ83K0NYXvvjtxmka9z1qcQ3bxtmLYyMW1aYvGNcTP6UySUFNn1iZhIdw==";
        };
        _93KATZ6d = {
            "id" = "93KATZ6d";
            "file" = "smartsearch-1.2.2-ornithe.jar";
            "hash" = "sha512-8J2b7npwR86IsXAd6j1Whhte3sN/ys7pZAeNbtz8qR8QDAVQOi2GhOvM21bG3SGAHCqOwTfg2L2ZMq4G1P77kQ==";
        };
        _qbiIlKSt = {
            "id" = "qbiIlKSt";
            "file" = "smartsearch-1.2.2.jar";
            "hash" = "sha512-66JdVpVBhIz2/SnZmQaDTWUWiBG/v15qNcypVbM2TtTlue1bVJ5bnY/9YtXH0ot9QRwGt304CbBwrlqdsp6PGg==";
        };
    in {
        "XreUACfL" = _XreUACfL;
        "uyazbeMM" = _uyazbeMM;
        "eznaEDv6" = _eznaEDv6;
        "QbAjyLEq" = _QbAjyLEq;
        "NdAwHU46" = _NdAwHU46;
        "xUnOUkeY" = _xUnOUkeY;
        "SyGtD7F2" = _SyGtD7F2;
        "qN30fhQd" = _qN30fhQd;
        "RrrjV1dv" = _RrrjV1dv;
        "93KATZ6d" = _93KATZ6d;
        "qbiIlKSt" = _qbiIlKSt;
        "fabric-1.21.1" = _qbiIlKSt;
        "fabric-1.21.4" = _qbiIlKSt;
        "fabric-1.21.5" = _qbiIlKSt;
        "fabric-1.21.8" = _qbiIlKSt;
        "fabric-1.21.10" = _qbiIlKSt;
        "fabric-1.21.11" = _qbiIlKSt;
        "fabric-26.1" = _qbiIlKSt;
        "fabric-26.1.1" = _qbiIlKSt;
        "fabric-26.1.2" = _qbiIlKSt;
        "fabric-26.2" = _qbiIlKSt;
        "fabric-26.3" = _qbiIlKSt;
        "ornithe-1.8.9" = _93KATZ6d;
        "pkg-1.0.0+alpha3" = _XreUACfL;
        "pkg-v1.0.0" = _uyazbeMM;
        "pkg-v1.1.0" = _eznaEDv6;
        "pkg-v1.1.0-1" = _NdAwHU46;
        "pkg-1.2.0" = _xUnOUkeY;
        "pkg-v1.2.0" = _SyGtD7F2;
        "pkg-v1.2.1" = _RrrjV1dv;
        "pkg-v1.2.2" = _qbiIlKSt;
        "default" = _qbiIlKSt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smartsearch";
        id = "N5EQhK31";
        type = "mod";
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
in callPackage fn {}