{lib, callPackage, ...}:
let
    versions = (let
        _W7kOIEHK = {
            "id" = "W7kOIEHK";
            "file" = "skeleton_ghost_ship-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-wx305HcieApmyV05bA5e32noqIKdIrbopSA8NWcGsfRZxsxhgI/yR0crd6Z+uvuikhBCHnG9Qm4G4TH4xhZXDw==";
        };
        _7nGcVDFJ = {
            "id" = "7nGcVDFJ";
            "file" = "skeleton_ghost_ship-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-I57fcVlIOHLbmhLamMjgz22ZK0EY+7IEXPuTj3aIcvHbIhkPgv+PbeY0zAufKeaz5laAButqdSdGg4ko8r3JNA==";
        };
        _GQUCkD8k = {
            "id" = "GQUCkD8k";
            "file" = "skeleton_ghost_ship-1.0.0-fabric 1.21.1.jar";
            "hash" = "sha512-5kb8Tzx+xYWZd+lxDOJZQEFE16JZn2Vyv893aIjU5MZheTKEjAziKBG5LBVdUxHJ2jgzzZDFhzipP/bF9k4xDQ==";
        };
        _wGxrB8at = {
            "id" = "wGxrB8at";
            "file" = "skeleton_ghost_ship-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-eWJ2hLleztrxi8w9rx0moXc8140Ls+fKt3ngWzYI1q8ZXb0LVoMgs9oQHvJOGbFby2YwD8gkgoD4lvKeHem+lg==";
        };
        _k5zuFVzQ = {
            "id" = "k5zuFVzQ";
            "file" = "skeleton_ghost_ship-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-+w04fAWGrZh1gTwecMwNmHpNZYuEpEl4tglFTBfQmaoUdlVetnqrYV7W+gZGTVSZE8CTXhTcMGBtH0FJ9e4NYA==";
        };
        _WNibnzys = {
            "id" = "WNibnzys";
            "file" = "skeleton_ghost_ship-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-Dbs3/L1AvevEpix8FT/gKT3vUc5M5GXpPSoxcbIalt/R+UFXXAVNchxmVvhL87ebgQu57s4ji5Vjm1lDWllPZg==";
        };
        _8QV5Q0eX = {
            "id" = "8QV5Q0eX";
            "file" = "skeleton_ghost_ship-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-+luwFBcF/Q41V7GzIIHKBo0s5dg+U5sxhEkokjMVkXknGFDpLcShzYEsJG8rOdBf9WZy/XwYJsNG+jQM6rs61g==";
        };
        _9u3rCyHt = {
            "id" = "9u3rCyHt";
            "file" = "skeleton_ghost_ship-1.0.0-fabric-1.21.10.jar";
            "hash" = "sha512-xeigFZoVuG+7Xmx/Z/JLNwxAOQKWVQ4ccWZLMcpmstI+Wj9f0Op3sbfdXdpk099tZzQNC6gkXsfwXAg8kKLGig==";
        };
        _peRgMygM = {
            "id" = "peRgMygM";
            "file" = "skeleton_ghost_ship-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-HPnXkMQNcHhDOMg+l2EX7IW5mPkzABaQnsyEJTuwgP42zFiAc6PyGprQwtoHZI5+YbN8Sv1AJdE+58KlsB7HmQ==";
        };
        _bysNaQPM = {
            "id" = "bysNaQPM";
            "file" = "skeleton_ghost_ship-1.0.0 neoforge 1.21.10.jar";
            "hash" = "sha512-AN3e6N9Xh/+2tjjiptPhEbx1AusFwf7NHT4lOuJpjU5fFVoJEBTL+mwns25Qw1rDwARpk3SmuUsRlir0nyCMnw==";
        };
        _uh7TLagf = {
            "id" = "uh7TLagf";
            "file" = "skeleton_ghost_ship-1.0.0 neoforge 1.21.11.jar";
            "hash" = "sha512-ugfKstEF7NVRFHzmOzbxF0oaqVsCb6WGALCvl5USWYzjEehjEdL7vlVL6hJ+F8rDnJPxP8wdoD8hC3wVJNt89Q==";
        };
        _Lw38GDzl = {
            "id" = "Lw38GDzl";
            "file" = "skeleton_ghost_ship-1.0.0 Fabric 26.1.jar";
            "hash" = "sha512-Du+V3slCUT0foTM9si+409dn+4WwXNdahv5wyy6xzNXRtxHrrfbjd88Df9PindVA0wLbRP5fTT3e4y8uuhutaA==";
        };
        _oY4p3AI2 = {
            "id" = "oY4p3AI2";
            "file" = "skeleton_ghost_ship-1.0.0 Neoforge 26.1.jar";
            "hash" = "sha512-LWk0xRCxU9JkDc7OyvDaPDFsj1enxDs3kD2aqtdPzrMo4i7W2+prQSDGw4+Lu/4S4VFrI4XkRML5TdwpCgCovQ==";
        };
        _gOPkQvpg = {
            "id" = "gOPkQvpg";
            "file" = "skeleton_ghost_ship-1.0.0 Neoforge 26.1.1.jar";
            "hash" = "sha512-VuY0Sf+/t262C5eoHcFK3BhE9lhMjwW3BeAZ0QI26FyGU0aNGm7hoiWPR70dSr4sbfaEug3cMnt2Ll+wlt8HSg==";
        };
        _1DxNd0i0 = {
            "id" = "1DxNd0i0";
            "file" = "skeleton_ghost_ship-1.0.0 Neoforge 26.1.2.jar";
            "hash" = "sha512-elC5sg2XCaUobCnLBRrdg1EFrtMhtGnq0liNRsnbS8w0pe5YNd4wBkVisTvCOyKgzZjYM4P70W/um9O3Uqyy/Q==";
        };
        _CSWNjkNG = {
            "id" = "CSWNjkNG";
            "file" = "skeleton_ghost_ship-1.0.0 Fabric 26.2.jar";
            "hash" = "sha512-lpgMxtSZHbntb3fP3e3qVUCicP2/e5JHQfm+CrlkxYwNUYDzZXmpliCUyqRi4DtJuNyHKXOzFT/78SfQOdDADA==";
        };
        _wwd0CjQM = {
            "id" = "wwd0CjQM";
            "file" = "skeleton_ghost_ship-1.0.0 Neoforge 26.2.jar";
            "hash" = "sha512-yCApkmr+kuN9rvesK5iGrZOMWrlPl5RJWMHzePuUwja42inFGNwuNhuyD+rbzqxBcENSHbds1Uuvsq0dki1WbA==";
        };
    in {
        "W7kOIEHK" = _W7kOIEHK;
        "7nGcVDFJ" = _7nGcVDFJ;
        "GQUCkD8k" = _GQUCkD8k;
        "wGxrB8at" = _wGxrB8at;
        "k5zuFVzQ" = _k5zuFVzQ;
        "WNibnzys" = _WNibnzys;
        "8QV5Q0eX" = _8QV5Q0eX;
        "9u3rCyHt" = _9u3rCyHt;
        "peRgMygM" = _peRgMygM;
        "bysNaQPM" = _bysNaQPM;
        "uh7TLagf" = _uh7TLagf;
        "Lw38GDzl" = _Lw38GDzl;
        "oY4p3AI2" = _oY4p3AI2;
        "gOPkQvpg" = _gOPkQvpg;
        "1DxNd0i0" = _1DxNd0i0;
        "CSWNjkNG" = _CSWNjkNG;
        "wwd0CjQM" = _wwd0CjQM;
        "fabric-1.20.1" = _W7kOIEHK;
        "fabric-1.21.1" = _GQUCkD8k;
        "fabric-1.21.8" = _8QV5Q0eX;
        "fabric-1.21.10" = _9u3rCyHt;
        "fabric-1.21.11" = _peRgMygM;
        "fabric-26.1" = _Lw38GDzl;
        "fabric-26.1.1" = _Lw38GDzl;
        "fabric-26.1.2" = _Lw38GDzl;
        "fabric-26.2" = _CSWNjkNG;
        "forge-1.20.1" = _7nGcVDFJ;
        "neoforge-1.21.1" = _wGxrB8at;
        "neoforge-1.21.4" = _k5zuFVzQ;
        "neoforge-1.21.8" = _WNibnzys;
        "neoforge-1.21.10" = _bysNaQPM;
        "neoforge-1.21.11" = _uh7TLagf;
        "neoforge-26.1" = _oY4p3AI2;
        "neoforge-26.1.1" = _gOPkQvpg;
        "neoforge-26.1.2" = _1DxNd0i0;
        "neoforge-26.2" = _wwd0CjQM;
        "pkg-1.0.0" = _wwd0CjQM;
        "default" = _wwd0CjQM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skeleton-ghost-ship";
        id = "UILFr9Hb";
        type = "mod";
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
in callPackage fn {}