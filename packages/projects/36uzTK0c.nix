{lib, callPackage, ...}:
let
    versions = (let
        _N3S6LLTX = {
            "id" = "N3S6LLTX";
            "file" = "sharpness-particles-1.0.3+mc1.20.6.jar";
            "hash" = "sha512-f8Qa7aWPLTl+9F2fYKjyclRy10673gAexz6y7PuC6HytQbTDlwIQflvfyKusFhU0vnOoeqOHCMVIeRSmBrAvFA==";
        };
        _h24ERqgc = {
            "id" = "h24ERqgc";
            "file" = "sharpness-particles-1.0.3+mc1.19.3.jar";
            "hash" = "sha512-a7h9VXjYSyDdV5JXdjRoOM4h3XqAkXynaMD9t0ZvEOO4044aQaTSoLFZfEh0jCiAp5J0UpotQ6auXHjaYWPh8A==";
        };
        _1hcm86i8 = {
            "id" = "1hcm86i8";
            "file" = "sharpness-particles-1.0.3+mc1.19.4.jar";
            "hash" = "sha512-Jr7bOnyuJctBMZfKHbsXx6Ho+1lC6RSt90iwH/XHDzaTq19FHdpeZVTqKIGsSlOM26W2uLAC+/h50pUCBRBQ6g==";
        };
        _fMhaH9qA = {
            "id" = "fMhaH9qA";
            "file" = "sharpness-particles-1.0.3+mc1.20.1.jar";
            "hash" = "sha512-cLsr9aojFjN0ruqaLPpwQJUShP/EzRHQa4eUi213IPXbmd1ST2keBIrIpmUaOBUb/HN+4wFcuQhFlQP2gNOyUw==";
        };
        _pLPLjT2G = {
            "id" = "pLPLjT2G";
            "file" = "sharpness-particles-1.0.3+mc1.20.2.jar";
            "hash" = "sha512-r4HhSb9Fmp1helnDFZIzhD4bKqVWVJPUucbniKSKm27sEBnqt/BvgVqoonbh7+VZUziQdALqtbAutYC+g9LlbA==";
        };
        _WCyJFfB0 = {
            "id" = "WCyJFfB0";
            "file" = "sharpness-particles-1.0.3+mc1.20.4.jar";
            "hash" = "sha512-bydtZ9Wl6LN2fPBmd3j+iTgcbz5hVYquHL0eWvZXod+0R9Be59jm9awF+4he37htvQL0STdlIpbXG9aw4v2zjA==";
        };
        _ZXEw5A7J = {
            "id" = "ZXEw5A7J";
            "file" = "sharpness-particles-1.0.3+mc1.21.jar";
            "hash" = "sha512-uCHfQmORZyKXgDh3N78WhcgZLUJOz16Yd71zxUuPiM3qBxjwBjT2cEWhkq1MkCAFrxJNygvKp7I9QTHrF0v6JA==";
        };
    in {
        "N3S6LLTX" = _N3S6LLTX;
        "h24ERqgc" = _h24ERqgc;
        "1hcm86i8" = _1hcm86i8;
        "fMhaH9qA" = _fMhaH9qA;
        "pLPLjT2G" = _pLPLjT2G;
        "WCyJFfB0" = _WCyJFfB0;
        "ZXEw5A7J" = _ZXEw5A7J;
        "fabric-1.20.6" = _N3S6LLTX;
        "fabric-1.19.3" = _h24ERqgc;
        "fabric-1.19.4" = _1hcm86i8;
        "fabric-1.20.1" = _fMhaH9qA;
        "fabric-1.20.2" = _pLPLjT2G;
        "fabric-1.20.4" = _WCyJFfB0;
        "fabric-1.21" = _ZXEw5A7J;
        "fabric-1.21.1" = _ZXEw5A7J;
        "quilt-1.20.6" = _N3S6LLTX;
        "quilt-1.19.3" = _h24ERqgc;
        "quilt-1.19.4" = _1hcm86i8;
        "quilt-1.20.1" = _fMhaH9qA;
        "quilt-1.20.2" = _pLPLjT2G;
        "quilt-1.20.4" = _WCyJFfB0;
        "quilt-1.21" = _ZXEw5A7J;
        "quilt-1.21.1" = _ZXEw5A7J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sharpness-particles-refurbished";
            id = "36uzTK0c";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://raw.githubusercontent.com/akbe2020/SharpnessParticles/master/LICENSE";
                };
            };
        };
in callPackage fn {version="ZXEw5A7J";}