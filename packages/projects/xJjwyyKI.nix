{lib, callPackage, ...}:
let
    versions = (let
        _TeAQcgRE = {
            "id" = "TeAQcgRE";
            "file" = "moldyfishys_space_additions-1.0-forge-1.20.1.jar";
            "hash" = "sha512-FX2eKz8Xx/bYCDdMZxPk9VfPWm0+/IUBJeljD7dzVz5dynEL8643sUsKAEgnNnnVwXZmfRxX/P+2agfPAAds9A==";
        };
        _ebHACD21 = {
            "id" = "ebHACD21";
            "file" = "moldyfishys_space_additions-1.1-forge-1.20.1.jar";
            "hash" = "sha512-oHKRNIzp3fXHcw2TSYjnTVq0ojVxvw+zGxunpWcDvs2Z4DbIsmvuLNkw7c1xJINqgPP3ui0mbgK/fg01GGwuLA==";
        };
        _6ptDQtvo = {
            "id" = "6ptDQtvo";
            "file" = "cosmos_infinia-1.0-forge-1.20.1.jar";
            "hash" = "sha512-g6UPe+zN6c4jyVPotYO+iOhu+4CdkLwaHn9wEb2DUE6dAz7yarVYT0uEaAHdOch7wcCzseTaMMR9tg15usnOSw==";
        };
        _wVTubQQu = {
            "id" = "wVTubQQu";
            "file" = "cosmos_infinia-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-3DGpZ2ecrIhOAlJtSYiS5IElt7qNCfeCx+UhH0YzD2425qjxB01+57x3ICg1t6fnWY4AAnKOSGWQZ2RGEVXq8Q==";
        };
        _lYUAASjY = {
            "id" = "lYUAASjY";
            "file" = "cosmos_infinia-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-XMZd163orRxmVAVfwNhyVgD5OLSzFwhImnv9m75mFUA/ZXD2YaEqGptMCQ9inUE940GsZEIsZvDDBosQPxOfFw==";
        };
        _9WTI3Iwn = {
            "id" = "9WTI3Iwn";
            "file" = "cosmos_infinia-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-NAchlOBMCrRLLL71J43kgUzQYPvuEyoyYbIbzvDgEXXGBcJ/T4+jJ9V3CUDSAwaT5EMJybuR9537QG3ZRdf1eg==";
        };
        _WRFWMLzO = {
            "id" = "WRFWMLzO";
            "file" = "cosmos_infinia-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-IfkpUPm1A+Ws0OjqF2DCmUUcC4fnPgdmpVuHGiWLUu1xqxyhO354LTOEiCPMemPwGkW+Q3LmlA9kG3PTVfHLkg==";
        };
        _6ouUqnrE = {
            "id" = "6ouUqnrE";
            "file" = "cosmos_infinia-1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-pm06V0buSN0K5yvlWzSElFxuOMfXrSaqebtwilbDzKD6VIaDPMmK/RXae3fH43fYsepwy50pH5AjQjmzGcV6jw==";
        };
        _dowNFnnr = {
            "id" = "dowNFnnr";
            "file" = "cosmos_infinia-1.1.6-forge-1.20.1.jar";
            "hash" = "sha512-r4CBIaqy1FvpY/SDJN9aatS96nC/NHTZUKbVHHxzLk3ZVkr9zOe95pSf8+X8BDljjWB81cu8++Du4+hUyAawDA==";
        };
        _1wS5vIf3 = {
            "id" = "1wS5vIf3";
            "file" = "cosmos_infinia-1.1.8-forge-1.20.1.jar";
            "hash" = "sha512-OcnKjlUNu0ZIS3kygtOINZOxNs8PtUmw9hQXJl7gMIyCFk4w8DrkZRHkMaTmSZYPBJpwhhbNWbzM867eM6byOQ==";
        };
        _d2t59tra = {
            "id" = "d2t59tra";
            "file" = "cosmos_infinia-1.1.7-forge-1.20.1.jar";
            "hash" = "sha512-f73Ur4j0ZgAvSiJPO0IeCoi4a/a64bejO34SyitZdOMqGaiDg/4G1JvNJBETEsgfd0S5xRhYAXxTup4TdS9Mrg==";
        };
        _sDfAfFkc = {
            "id" = "sDfAfFkc";
            "file" = "cosmos_infinia-1.1.9-forge-1.20.1.jar";
            "hash" = "sha512-qIZZMj1SKXQcPPtx2PnnQQCvHvx6z6pa6LJIczZAPhm4SOeUpcre6fs6ilVpnaK4RIrg5LvTjHc1CBmhw5ZqiA==";
        };
        _hBfCbAqi = {
            "id" = "hBfCbAqi";
            "file" = "cosmos_infinia-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-/HddBPcXBR0LmD13z4pZP3vlxyIoFU8wSdgf4vQU3ZqRMVYdHfjXRE1KNFK/6xO79ceHtgk4nomnrNiPA+D1ew==";
        };
        _6Um1KlQk = {
            "id" = "6Um1KlQk";
            "file" = "cosmos_infinia-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-ZcdcDSluhV96P4hPxQWZpeYT+RjlHgS+fl02a5TFK2ZiB5/K13eAY08UYXvZ4up8P/PoZS9aSXrGcSX9jnDePQ==";
        };
        _sDrHs0fE = {
            "id" = "sDrHs0fE";
            "file" = "cosmos_infinia-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-CmdogLrcNyOxXwvqbRO442LfSrrty3HcKdlvWXFf4rTO3awwgu95PlBczjHZgBPTJq/tqMGtU0QFcdEV35jv3A==";
        };
        _uid2pgpB = {
            "id" = "uid2pgpB";
            "file" = "cosmos_infinia-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-HuLRZE7AsFnEU7u4sFlQ4CXNF7FaH2ScA6RbfL5sfgZPWuGbTR0cyfEJCXTFzQ75K4fwyamFzvYxGvUq4PHqFA==";
        };
        _pentxNCp = {
            "id" = "pentxNCp";
            "file" = "cosmos_infinia-1.2.11-forge-1.20.1.jar";
            "hash" = "sha512-IoSuXjmdpQwQtTtCQt4v+cORwjv49pJpiFEjD5c6cAh6gUdRZ5jFH2vPL06kQvHNoMWnLdDDJqHoHylI2gbDgw==";
        };
        _ufXQzda9 = {
            "id" = "ufXQzda9";
            "file" = "cosmos_infinia-1.2.11-forge-1.20.1.jar";
            "hash" = "sha512-IoSuXjmdpQwQtTtCQt4v+cORwjv49pJpiFEjD5c6cAh6gUdRZ5jFH2vPL06kQvHNoMWnLdDDJqHoHylI2gbDgw==";
        };
        _PmBCq1G5 = {
            "id" = "PmBCq1G5";
            "file" = "cosmos_infinia-1.2.1.2-forge-1.20.1.jar";
            "hash" = "sha512-HGRKr0ADdtKC04BHmY1a0JexKJPBfKWbbjN69B21nBZBTaMFs9a4W++smOjfdUsLxI6lmeXNmyaTLMfgkKCXFg==";
        };
        _gI30nrSj = {
            "id" = "gI30nrSj";
            "file" = "cosmos_infinia-1.2.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-RmRF48t5AXFCyhOP3/Xbii/F7iPnaHNDxzYRcOPfCOIv4X/i+ByY1Yt+3GyTnudXkBQDjdXBAaohCMxKDKAuXA==";
        };
        _DbEKRpq9 = {
            "id" = "DbEKRpq9";
            "file" = "cosmos_infinia-1.2.1.3-forge-1.20.1.jar";
            "hash" = "sha512-BQg/Vs4PJfxgECRN7Ufu3i9c+O/tHjcIGH13EtMM+4ncDO5nPwLIzKOPYTodE+OV6keBSH94AgpvRusA7ggRqg==";
        };
        _76TngnFX = {
            "id" = "76TngnFX";
            "file" = "cosmos_infinia-1.2.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-M1M6CkYCewKCjcEuoUN3yYOonZKcNDzsQhbOMHqMTiMNPuOFsUTAu85remzpiesOvwnXJ8auSum11pIne+KxjA==";
        };
        _jZsbEDD7 = {
            "id" = "jZsbEDD7";
            "file" = "cosmos_infinia-1.2.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-ysahkljnr9+Y06sm2XnuH6ZRSSTorjZNjYovGC2dtL3Lp9Ua/aRlRlKfeLCMa1GAxN73itrnG/SaF9rSUbKWdA==";
        };
        _gxgV5S7I = {
            "id" = "gxgV5S7I";
            "file" = "cosmos_infinia-1.2.1.4-forge-1.20.1.jar";
            "hash" = "sha512-hYnwsqJHQQHN0F5Cu6nFkcqJbxxSxRPOQr3E9ObbN6nU2sbfjzAnnlgynKwt+JugT44vNBjHWg07aopUYoCWFA==";
        };
        _jnLzQYtS = {
            "id" = "jnLzQYtS";
            "file" = "cosmos_infinia-1.2.1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-iNv3OurrBDPti0nCoWvvhB+3vR6Xa8nHtL1XNCp7hyfD8Yhe5/hYvEuWcvjeTYSckV1+QOVoy8aDGJtThiSGlQ==";
        };
    in {
        "TeAQcgRE" = _TeAQcgRE;
        "ebHACD21" = _ebHACD21;
        "6ptDQtvo" = _6ptDQtvo;
        "wVTubQQu" = _wVTubQQu;
        "lYUAASjY" = _lYUAASjY;
        "9WTI3Iwn" = _9WTI3Iwn;
        "WRFWMLzO" = _WRFWMLzO;
        "6ouUqnrE" = _6ouUqnrE;
        "dowNFnnr" = _dowNFnnr;
        "1wS5vIf3" = _1wS5vIf3;
        "d2t59tra" = _d2t59tra;
        "sDfAfFkc" = _sDfAfFkc;
        "hBfCbAqi" = _hBfCbAqi;
        "6Um1KlQk" = _6Um1KlQk;
        "sDrHs0fE" = _sDrHs0fE;
        "uid2pgpB" = _uid2pgpB;
        "pentxNCp" = _pentxNCp;
        "ufXQzda9" = _ufXQzda9;
        "PmBCq1G5" = _PmBCq1G5;
        "gI30nrSj" = _gI30nrSj;
        "DbEKRpq9" = _DbEKRpq9;
        "76TngnFX" = _76TngnFX;
        "jZsbEDD7" = _jZsbEDD7;
        "gxgV5S7I" = _gxgV5S7I;
        "jnLzQYtS" = _jnLzQYtS;
        "forge-1.20.1" = _gxgV5S7I;
        "forge-1.21.1" = _DbEKRpq9;
        "forge-1.21.2" = _DbEKRpq9;
        "forge-1.21.3" = _DbEKRpq9;
        "forge-1.21.4" = _DbEKRpq9;
        "forge-1.21.5" = _DbEKRpq9;
        "forge-1.21.6" = _DbEKRpq9;
        "forge-1.21.7" = _DbEKRpq9;
        "forge-1.21.8" = _DbEKRpq9;
        "forge-1.21.9" = _DbEKRpq9;
        "neoforge-1.21.1" = _jnLzQYtS;
        "neoforge-1.21.2" = _jnLzQYtS;
        "neoforge-1.21.3" = _jnLzQYtS;
        "neoforge-1.21.4" = _jnLzQYtS;
        "neoforge-1.21.5" = _jnLzQYtS;
        "neoforge-1.21.6" = _jnLzQYtS;
        "neoforge-1.21.7" = _jnLzQYtS;
        "neoforge-1.21.8" = _jnLzQYtS;
        "neoforge-1.21.9" = _jnLzQYtS;
        "neoforge-1.21.10" = _jnLzQYtS;
        "neoforge-1.21.11" = _jnLzQYtS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cosmos-infinia";
            id = "xJjwyyKI";
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
in callPackage fn {version="jnLzQYtS";}