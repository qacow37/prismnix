{lib, callPackage, ...}:
let
    versions = (let
        _nn9S6jV2 = {
            "id" = "nn9S6jV2";
            "file" = "glowingraidillagers-1.18.2-1.0.0.jar";
            "hash" = "sha512-1VeTN0Ou/ezG07jJ4CBG97kacPKPyL6PuF2ttO18/rOrbQI+Q++67XxuIadBtsj1HZLEm3EmRQNqSdyLgDIEqw==";
        };
        _ewGIS3C4 = {
            "id" = "ewGIS3C4";
            "file" = "glowingraidillagers-1.19.2-1.0.0.jar";
            "hash" = "sha512-kKavM6w9jKf59Ro0oLtreAdaDTl3qCppY4WEO+48Tyob2p7A/ExLaOTgtzly9jYgTqXJktnDAQbnbKkzRHN3Vw==";
        };
        _iAYW3OEO = {
            "id" = "iAYW3OEO";
            "file" = "glowingraidillagers-1.20.2-1.0.0.jar";
            "hash" = "sha512-e1S9Zj6TvYVj80CWXtxX2skWN6AIqaw3GVIqY/kLG/dIhuG6QFuafi52ZhAkMRUC/p2uHpjTK7bb6gxJPqeqoQ==";
        };
        _oep1l361 = {
            "id" = "oep1l361";
            "file" = "glowingraidillagers-1.20-1.20.1-1.0.0.jar";
            "hash" = "sha512-urn1kC4kU4HXvyTTGRFFVX3YJ+UV/rfIDzcbYFpBXkXdQh/Dk/sbeOwS8f/l1Ikcphq13zug6IDErW3KzuC6VQ==";
        };
        _Z3xw3cSA = {
            "id" = "Z3xw3cSA";
            "file" = "glowingraidillagers-NeoForge-1.21.1-1.0.0.jar";
            "hash" = "sha512-FxSDUnyIGK/76fmBl/SwzxnZtwD7tm46NbAjPypj/pdSLBX+zKGPmyWEK7LYHUZIzuxatz4a+eXgXYeggzHRDg==";
        };
        _2BQJc3nF = {
            "id" = "2BQJc3nF";
            "file" = "glowingraidillagers-NeoForge-1.21.1-1.1.0.jar";
            "hash" = "sha512-I118//VepyxT6inqB82eVGxHgtNxehls0bp0TgvEH/fuA7l0/duksZm+cR8Jn+J8bWPjVGM8p3vPHagMvJnaoA==";
        };
        _ZiMoPOfV = {
            "id" = "ZiMoPOfV";
            "file" = "glowingraidillagers-NeoForge-26.1.2-1.1.0.jar";
            "hash" = "sha512-cOYyhy+fdyKCw0P0NQpwednEfeVA5Dv52is7eqZ1HO4lCztVztgzrrXnMes2nUOJdOg+wnxpqvBqn0u6nQQWoQ==";
        };
    in {
        "nn9S6jV2" = _nn9S6jV2;
        "ewGIS3C4" = _ewGIS3C4;
        "iAYW3OEO" = _iAYW3OEO;
        "oep1l361" = _oep1l361;
        "Z3xw3cSA" = _Z3xw3cSA;
        "2BQJc3nF" = _2BQJc3nF;
        "ZiMoPOfV" = _ZiMoPOfV;
        "forge-1.18.2" = _nn9S6jV2;
        "forge-1.19.2" = _ewGIS3C4;
        "forge-1.19.3" = _ewGIS3C4;
        "forge-1.19.4" = _ewGIS3C4;
        "forge-1.20.2" = _iAYW3OEO;
        "forge-1.20" = _oep1l361;
        "forge-1.20.1" = _oep1l361;
        "neoforge-1.21.1" = _2BQJc3nF;
        "neoforge-26.1" = _ZiMoPOfV;
        "neoforge-26.1.1" = _ZiMoPOfV;
        "neoforge-26.1.2" = _ZiMoPOfV;
        "pkg-1.0.0" = _Z3xw3cSA;
        "pkg-1.1.0" = _ZiMoPOfV;
        "default" = _ZiMoPOfV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-illagers";
        id = "AdgLkXjp";
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