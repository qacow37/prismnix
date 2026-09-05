{lib, callPackage, ...}:
let
    versions = (let
        _8GlZw09x = {
            "id" = "8GlZw09x";
            "file" = "exposure_catalog-1.20.1-1.0.0-forge.jar";
            "hash" = "sha512-vq8vTOh3ET087T1Yr7M49KX9qqmv/nhA3bOFDu1TKhKhi6S2A9kn5H4cl0hJRDN6vb5Sjey9kY0zmpVSJ8NuYw==";
        };
        _fqKGVY0P = {
            "id" = "fqKGVY0P";
            "file" = "exposure_catalog-1.20.1-1.0.0-fabric.jar";
            "hash" = "sha512-m6ckSLbGtmgS8B2t8pG2yVBgtAK0wM/SLgOZuciPMCu5pyqwgf+uq6Vfs+/lPhe0XRM4AYPzhr8NjNq/OrkcBA==";
        };
        _u2ZYRXbk = {
            "id" = "u2ZYRXbk";
            "file" = "exposure_catalog-1.20.1-1.0.1-fabric.jar";
            "hash" = "sha512-96CJPD533MfaDh9wIpidO4Oz0CoiyvXHEl1sRa+GoGhqLiu3PdW2HSgBfshHlMGwapdmTXiUVziWqU0aeDbFuw==";
        };
        _4N7y9cyH = {
            "id" = "4N7y9cyH";
            "file" = "exposure_catalog-1.20.1-1.0.1-forge.jar";
            "hash" = "sha512-FBleIB2N/8z4Tj6BCSDUMe4pKIQby0U2mj1iRsA1UhIAWcg556bIMdeQO9I1NX7pmLSvUUEIU/P8Zwtj6yGw+g==";
        };
        _u79Fg7mX = {
            "id" = "u79Fg7mX";
            "file" = "exposure_catalog-1.20.1-1.0.2-fabric.jar";
            "hash" = "sha512-SJkxhkFBpW2NzcchzusCQV54ilER9sEk9TyChP+RLxVuA0fszUqK8XIkAsHKnXCPgGEDAu8zi+3FypLscLgksQ==";
        };
        _rX2xEtfH = {
            "id" = "rX2xEtfH";
            "file" = "exposure_catalog-1.20.1-1.0.2-forge.jar";
            "hash" = "sha512-V6PovWqFnY7GDslIlEm6dH5b1BHIynFhb/NXakCBcseglbLEZwBTTmMNf89aMm2k1UsIAGKg5dfalkbC99T4Xw==";
        };
        _uyXjWlIV = {
            "id" = "uyXjWlIV";
            "file" = "exposure_catalog-1.20.1-1.0.3-fabric.jar";
            "hash" = "sha512-hYUOl6b5QsGI9YsLkbyBySIBMEYS4pDax9Y6WeIZnnIqeMhGEo67ZLYK8LD5XyO3DSwnDSvqz7NGfRAQMFnHgQ==";
        };
        _LRQ6BdsQ = {
            "id" = "LRQ6BdsQ";
            "file" = "exposure_catalog-1.20.1-1.0.3-forge.jar";
            "hash" = "sha512-EKcgaP3xGbCbKrFhktIkXZN9EOB5iBOIj/xIuiXyZyNmJAxtIrGfbYh8qGIxUNB4GaYmr8Z83wmBcLDICVEztg==";
        };
        _ICuiQSut = {
            "id" = "ICuiQSut";
            "file" = "exposure_catalog-neoforge-1.1.0.jar";
            "hash" = "sha512-8eDcfbFA7UAH0desxBnVfLYcwXSePSO8LQfIK2ZHEOCqj0CNq+mlRZ5uT5eGXvqDzJROxs6T2jZlBiPBqO2qHw==";
        };
        _1l48mncG = {
            "id" = "1l48mncG";
            "file" = "exposure_catalog-fabric-1.1.0.jar";
            "hash" = "sha512-XMZ++RD/qKDKUZiifqySBgcSUuf2zz06kusynMZCQOAk5oW/fWg7D69E2K7Vc9CLM6HM08S904ADsQ4mZzHGnQ==";
        };
        _OOrLeZEH = {
            "id" = "OOrLeZEH";
            "file" = "exposure_catalog-neoforge-1.1.1.jar";
            "hash" = "sha512-i4R5KOMjSCmJXkWw+EVN6fP5jdDf7BUoewa9fjj/KHTMIAUdlcIajgjrrrO0ZAuyQ38HJB7qVUYYewXCqDRFRQ==";
        };
        _mNhlYD22 = {
            "id" = "mNhlYD22";
            "file" = "exposure_catalog-fabric-1.1.1.jar";
            "hash" = "sha512-hSFZkYJNJNtf/ghvoXwWeg94Oa0m/0BU07RuZ05IU79YAK9R6UfBQHoOUm97vuI8SflDLVnOgIE+WKNSNLfSaw==";
        };
        _KKyoXSWN = {
            "id" = "KKyoXSWN";
            "file" = "exposure_catalog-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-nxwXLHNSt5rwtYcSJm0TXtOXrUFHpKA5KoOGa4iLYJt/9e1A2kKbRVlNhQtdSN+bP+Djaqk/jhGhWl33glKPmg==";
        };
        _2mITQhT0 = {
            "id" = "2mITQhT0";
            "file" = "exposure_catalog-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-6TrSYAYlrFtzIXI7qXnXmcGhvIL/UdgLEJ3O0ujZ0jEU59V4wDy6HGWu6H2HGZuWK/rTL03w4BA5/VfsoCaODA==";
        };
        _WvDm67vr = {
            "id" = "WvDm67vr";
            "file" = "exposure_catalog-neoforge-1.1.2.jar";
            "hash" = "sha512-Brep9MLevGg5UvFvAfTgZ0TFaUexS6o6YoNvjCyEQxtCnipLtRHLEKLWZQOPpBzFy7NLzAjQ0g1ePFwjHuI0Bw==";
        };
    in {
        "8GlZw09x" = _8GlZw09x;
        "fqKGVY0P" = _fqKGVY0P;
        "u2ZYRXbk" = _u2ZYRXbk;
        "4N7y9cyH" = _4N7y9cyH;
        "u79Fg7mX" = _u79Fg7mX;
        "rX2xEtfH" = _rX2xEtfH;
        "uyXjWlIV" = _uyXjWlIV;
        "LRQ6BdsQ" = _LRQ6BdsQ;
        "ICuiQSut" = _ICuiQSut;
        "1l48mncG" = _1l48mncG;
        "OOrLeZEH" = _OOrLeZEH;
        "mNhlYD22" = _mNhlYD22;
        "KKyoXSWN" = _KKyoXSWN;
        "2mITQhT0" = _2mITQhT0;
        "WvDm67vr" = _WvDm67vr;
        "forge-1.20.1" = _2mITQhT0;
        "neoforge-1.20.1" = _LRQ6BdsQ;
        "neoforge-1.21.1" = _WvDm67vr;
        "fabric-1.20.1" = _KKyoXSWN;
        "fabric-1.21.1" = _mNhlYD22;
        "quilt-1.20.1" = _uyXjWlIV;
        "pkg-1.0.0" = _fqKGVY0P;
        "pkg-1.0.1" = _4N7y9cyH;
        "pkg-1.0.2" = _rX2xEtfH;
        "pkg-1.0.3" = _LRQ6BdsQ;
        "pkg-1.1.0" = _1l48mncG;
        "pkg-1.1.1" = _2mITQhT0;
        "pkg-1.1.2" = _WvDm67vr;
        "default" = _WvDm67vr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exposure-catalog";
        id = "PWcQ3kcp";
        type = "mod";
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
in callPackage fn {}