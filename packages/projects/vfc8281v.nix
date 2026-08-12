{lib, callPackage, ...}:
let
    versions = (let
        _DgkM2FcH = {
            "id" = "DgkM2FcH";
            "file" = "cobblemon-synchro-machine-1.0.0.jar";
            "hash" = "sha512-ZcIm+JPEPuVtuj8orKJAsnv5MPz08VGv/rcrZSfHr/npm/Zxux27ob3kw9olERsV3NEV6CrvviaIVK0DtK60+Q==";
        };
        _ZH1YM36R = {
            "id" = "ZH1YM36R";
            "file" = "cobblemon-synchro-machine-1.0.1.jar";
            "hash" = "sha512-tWacuTtwcUdOlDBZJHO86v13BDktkJcaSbA5MOeSJ/+3fds5y0/bVUs0KwR6T0qeVqEbHh/z4B3nA8fsxkfONw==";
        };
        _rUuwUFTU = {
            "id" = "rUuwUFTU";
            "file" = "cobblemon-synchro-machine-1.0.2.jar";
            "hash" = "sha512-ZAx0mPSBdLRz+uopANz5fXoqhX9YxFyX5tLSS+co4mxbANrQcHug2t2frS0oDvVVGjysVnXJWVZpt6nqcfSXbQ==";
        };
        _ARuQrHth = {
            "id" = "ARuQrHth";
            "file" = "cobblemon-synchro-machine-1.0.9.jar";
            "hash" = "sha512-pMtA8li25mzf4Ximw1oXja1yUBMG7jl5EWDXgJYXCrT4/eqpXmV6HX28/Pjg6wSLd1KnEk+kNHAS2XqtwKLVtQ==";
        };
        _ygV7Q6wl = {
            "id" = "ygV7Q6wl";
            "file" = "cobblemon-synchro-machine-1.2.0.jar";
            "hash" = "sha512-8E2kccv2ARjzNuJ3zya9IhQPKmR6GlwZU6i4Ak9WL0HYg3HyltnYKrh96UsRIjtxJN+dzsrggNe+ucFoF5Tgog==";
        };
        _XADc0lmO = {
            "id" = "XADc0lmO";
            "file" = "cobblemon-synchro-machine-1.2.1.jar";
            "hash" = "sha512-MD3yekt4MCoMqLcUrFxI/IIatILl1WqLfn2BIvWD8+AoOcRBhMCnCSrKEvQ5mBJrz61NOx8ODTA9QB/COglyoA==";
        };
        _nvn5pk2Q = {
            "id" = "nvn5pk2Q";
            "file" = "cobblemon-synchro-machine-1.2.2.jar";
            "hash" = "sha512-h09t1UlS0BpbKLI58xEFLqozr8eiQX9VEaJBDR5YDHZe+3Q3xYi15nKL5lHojsBmHg//Turp7LewD8ya1iAstg==";
        };
        _ns8SIO10 = {
            "id" = "ns8SIO10";
            "file" = "cobblemon-synchro-machine-1.2.3.jar";
            "hash" = "sha512-x8QjAVHwmO5c0JTJqtaVbL4CisS9uw5Um4/17gV9Gf5050tV/HemcBQLIq6ebQiy3BqctQL7w/PIduTEJfyU0g==";
        };
        _Gqba3g0j = {
            "id" = "Gqba3g0j";
            "file" = "cobblemon-synchro-machine-1.3.5.jar";
            "hash" = "sha512-MOor2fTVMWwp4YVG/6lq5K3wscLlq9/jYUt2QcdHeVuQ6nfPy3LlKAoF2j4u142oFTIZjEc2GvOVpKqlQOGe6w==";
        };
        _lXzwWRs4 = {
            "id" = "lXzwWRs4";
            "file" = "cobblemon-synchro-machine-1.3.6.jar";
            "hash" = "sha512-AR4QTB8FZ3/wdygvo4apg9lC6sGgyhGFuJU6jCA/6D4I/7vCxiXjgQCrdPPSs5ggLo7hYApt7ouG8SsYw9bdcg==";
        };
        _V7IzucYQ = {
            "id" = "V7IzucYQ";
            "file" = "cobblemon-synchro-machine-1.3.7.jar";
            "hash" = "sha512-Vm07S+EgOAqHnQ2Xwo3v712Eh/MlCEwD2tmH3N+MnHxEulT+XLe029BUPQYe8jXBgIe/SMIUvwS5QCUew2kUCg==";
        };
        _BONMv32A = {
            "id" = "BONMv32A";
            "file" = "synchro_neoforge-1.3.7.jar";
            "hash" = "sha512-ERdd1+wUJZRctyAu8QPc8nNJ0DNEQjGBhJMYIdfqdru2nPZwgDXLUpQFI4gq1sJ7pbarXzIPiTA6YRxSVy2+eg==";
        };
        _AC9XZ2l5 = {
            "id" = "AC9XZ2l5";
            "file" = "syncrhomachine-neoforge-1.5.jar";
            "hash" = "sha512-CMYydMqMdTT0NjwYzdj6VOly9B7cl5/SGWy7+mg4UpLo0VdkEBTQGLQCx3f6b6fQU/0gn21BGiedL/8UvqmDDg==";
        };
        _rjJQHhEC = {
            "id" = "rjJQHhEC";
            "file" = "syncrhomachine-fabric-1.5.jar";
            "hash" = "sha512-GClKEPYrKUYIq+KllcFnYFV8ysTAEgEDH461UrXfp4TBGcaBzdQLjnOqNuIabj28bceGawse4nHz9yEpy8me5g==";
        };
        _7LmtSCQZ = {
            "id" = "7LmtSCQZ";
            "file" = "synchro_fabric-1.7.jar";
            "hash" = "sha512-OjfZrKDA2UeEnm1JqRlshszeJMfAwY4LitPAfUC2Kseg/NtnWe0ufbbar5XxvMvIxYtT9k52sxJVtb0zEpxTaw==";
        };
        _2nUpDJEZ = {
            "id" = "2nUpDJEZ";
            "file" = "synchro_neoforge-1.7.jar";
            "hash" = "sha512-Q8wJqzqZ8sggcm7fOus6OB6jifOLFV6B1hUaTxxBhEiu5/KsheaOewStobhNDyWNaRpKd/aNn5b6FmM3tLHeTg==";
        };
        _T7zMK2vB = {
            "id" = "T7zMK2vB";
            "file" = "synchro-fabric-1.7.1.jar";
            "hash" = "sha512-hfH9JqRrNm62Mlwlx41FG5KlNLruNtPJx+0usvNen4hkTQuQ3gdDyBZ1OXdJq+qXs9R4e709+EXbKA2h2EtqVQ==";
        };
        _Rem5rjhH = {
            "id" = "Rem5rjhH";
            "file" = "synchro-neoforge-1.7.1.jar";
            "hash" = "sha512-EoEbgEGECxi0+5Zy7uQZhJ0WmfEsZObrrPzqbiUEvHVLbDxoTCaA4xJ90SlqHoRnmbUZ4wdhIhNmh0qRzF9XCg==";
        };
    in {
        "DgkM2FcH" = _DgkM2FcH;
        "ZH1YM36R" = _ZH1YM36R;
        "rUuwUFTU" = _rUuwUFTU;
        "ARuQrHth" = _ARuQrHth;
        "ygV7Q6wl" = _ygV7Q6wl;
        "XADc0lmO" = _XADc0lmO;
        "nvn5pk2Q" = _nvn5pk2Q;
        "ns8SIO10" = _ns8SIO10;
        "Gqba3g0j" = _Gqba3g0j;
        "lXzwWRs4" = _lXzwWRs4;
        "V7IzucYQ" = _V7IzucYQ;
        "BONMv32A" = _BONMv32A;
        "AC9XZ2l5" = _AC9XZ2l5;
        "rjJQHhEC" = _rjJQHhEC;
        "7LmtSCQZ" = _7LmtSCQZ;
        "2nUpDJEZ" = _2nUpDJEZ;
        "T7zMK2vB" = _T7zMK2vB;
        "Rem5rjhH" = _Rem5rjhH;
        "fabric-1.21.1" = _T7zMK2vB;
        "neoforge-1.21.1" = _Rem5rjhH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-synchro-machine";
            id = "vfc8281v";
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
in callPackage fn {version="Rem5rjhH";}