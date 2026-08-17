{lib, callPackage, ...}:
let
    versions = (let
        _gj45wSJq = {
            "id" = "gj45wSJq";
            "file" = "amarite recipe fix.zip";
            "hash" = "sha512-vFraVs1niQbEZaamgiDdAPBb9sVae+Q+gAAUG8Ho5VwZPSIvr9nxcN5I4mlZr3DWburn7TtVM6fGi20Zlkxxpw==";
        };
        _XstdiuZQ = {
            "id" = "XstdiuZQ";
            "file" = "amarite-spark-fix-1.0.jar";
            "hash" = "sha512-3AS0SFK2vgFbivmPG0viG/MZKRzTYo7EBiEyHgfv74q0W8vHMlkfDjvygjXeGK8Lp0G0qsXlsaoARYt2Kh5H+A==";
        };
        _4E3F82YR = {
            "id" = "4E3F82YR";
            "file" = "amarite spark fix-1.1.zip";
            "hash" = "sha512-xL8QzrUCNHKlSV9QE5saxQiLQkEvawfd0khJY/yTqctNmGDFOujhNk9j45X/UNGLuYHUkfIHasBwSOsq6e6OLA==";
        };
        _T3gty9c3 = {
            "id" = "T3gty9c3";
            "file" = "amarite-spark-fix-1.1.jar";
            "hash" = "sha512-EXAzCWGrtIuuIaQPIqLlFlZvCGDpBTeK5RLEls1y7FKsp74E/piyCwBYPxpDbnPX+F9gOdvW4KcyPySxi5fdTw==";
        };
    in {
        "gj45wSJq" = _gj45wSJq;
        "XstdiuZQ" = _XstdiuZQ;
        "4E3F82YR" = _4E3F82YR;
        "T3gty9c3" = _T3gty9c3;
        "datapack-1.19.2" = _4E3F82YR;
        "datapack-1.20" = _4E3F82YR;
        "datapack-1.20.1" = _4E3F82YR;
        "fabric-1.19.2" = _T3gty9c3;
        "fabric-1.20" = _T3gty9c3;
        "fabric-1.20.1" = _T3gty9c3;
        "quilt-1.19.2" = _T3gty9c3;
        "quilt-1.20" = _T3gty9c3;
        "quilt-1.20.1" = _T3gty9c3;
        "default" = _T3gty9c3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "amarite-spark-fix";
            id = "e5UBRS4a";
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