{lib, callPackage, ...}:
let
    versions = (let
        _hCbHfXDc = {
            "id" = "hCbHfXDc";
            "file" = "eatanomelette-1.2.1-1.19_forge.jar";
            "hash" = "sha512-c4REEaYr6zN7BLaJDBAzAFeQGX2nABq8kbUTfiShL93Me0z/eH9VQVsHhEAE8263H04Asm0iUGzDZkcy4t/6ow==";
        };
        _uUgCmq6w = {
            "id" = "uUgCmq6w";
            "file" = "eatanomelette-1.2.1-1.19.1_forge.jar";
            "hash" = "sha512-bRfMfERVA1J6PDMaIOp+jQ5dn+AsL+Cb+j+D13hfjJgbsvd6CZYwZrIPu4+ftaAP4oihPC4oGXWBJot2m12EjQ==";
        };
        _kKKlBjhD = {
            "id" = "kKKlBjhD";
            "file" = "eatanomelette-1.2.1-1.19.2_forge.jar";
            "hash" = "sha512-jpT2HAfo5EEwRDlc80ZgX73pYXDC4IE4msI9n4WByx7pOXpxog7Mqpq3QjB6ZUiqQ37pakKDTPd/sLUsLdHWuA==";
        };
        _60dyAiF2 = {
            "id" = "60dyAiF2";
            "file" = "eatanomelette-1.2.1-1.19.3_forge.jar";
            "hash" = "sha512-u3oEjhHhfvy9Mx4qYZoAQfAtlk6FjyBwPsANOWVD4HZ7YEY08zdwUwZckb3eCvpAmvhtuwRnLaCmMTNu0GsafA==";
        };
        _fF8vI5LL = {
            "id" = "fF8vI5LL";
            "file" = "eatanomelette-1.2.1-1.19.4_forge.jar";
            "hash" = "sha512-pQWPEkzHrQVTaB9ENpSm41765wWxRhEJ9tgA3vIewKSPmZU/50INFjkvLbJSrlPAtdyN1pcuvdCFa5Myh/2DqQ==";
        };
        _qhzKPG8j = {
            "id" = "qhzKPG8j";
            "file" = "eatanomelette-1.2.1-1.20_forge.jar";
            "hash" = "sha512-QgLzZviPOiWsb5URDRnRcMI7OWCvQ8fGGJOxUKrt6ueaNSHI5BkkqLzUL65sGSa+l5Z3g+7sdPJevctP+32WNQ==";
        };
        _ptkCl6Hj = {
            "id" = "ptkCl6Hj";
            "file" = "eatanomelette-1.2.1-1.20.1_forge.jar";
            "hash" = "sha512-IUB7rwMAAN63NkEctFCIFq6AHd6r3yEa4bz+mZLe2JXR05PA1t6n8jS23r07YhGtxGbGpL6g6IYlsojJnP5JJg==";
        };
        _cgO5bYW8 = {
            "id" = "cgO5bYW8";
            "file" = "eatanomelette-1.3.0-1.20.2_forge.jar";
            "hash" = "sha512-ZZx2g/eiBy/guR/1syj9agCS2oU9QyWSxf4AtgNCaFJtniCB9N0G/rfgt4jriRnldp/IWAe4zuU2VpAPZEGPDA==";
        };
        _QqBR08Jc = {
            "id" = "QqBR08Jc";
            "file" = "eatanomelette-1.20.4-fabric-1.3.0.jar";
            "hash" = "sha512-iuFf12k2O9XCISwQEkPhr8pzOGLgGLxArBo9CLEJW9Gx+dVx2/NY0ybaSiO6rNt5kKzzPjeAmhYDIzGX66F4HA==";
        };
        _IYSYzkB5 = {
            "id" = "IYSYzkB5";
            "file" = "eatanomelette-1.20.4-forge-1.3.0.jar";
            "hash" = "sha512-d4aCiUTfQhKaLcMNULGJwv1O8nZUrCSrNqfOkoVcEP0nwJxA6Wgm4w6VzxTBxbTK8r5EHM6lzVR79pcHycRpAQ==";
        };
        _tcQb2oTh = {
            "id" = "tcQb2oTh";
            "file" = "eatanomelette-merged-1.20-1.4.0(1).jar";
            "hash" = "sha512-japf3FjCfPSI+QA8QHyXYV0YmFZ2c/vzUPtYUAbj5fu+dDL75sUZml9tHw/fpSS3XxObce9DEXFL0yDFHL6Hkg==";
        };
        _pcVOhhvy = {
            "id" = "pcVOhhvy";
            "file" = "eatanomelette-merged-1.20.1-1.4.0(1).jar";
            "hash" = "sha512-cKcjQ5tHUFXvJTAg4dEx3rmdKyi6ZE2QG/x2SZl0/t2GjmmQW6Hx11FfewRsJsFDAV6ka/VP3yhBMbFm3f4seg==";
        };
        _aTQdX0Qc = {
            "id" = "aTQdX0Qc";
            "file" = "eatanomelette-merged-1.20.2-1.4.0(1).jar";
            "hash" = "sha512-ByyrBHOUuu+Dzfwq+jO8FzvXQe9gRiNs7bB+0X5pkLccbuk4Goa1ozIGTuzq7Q/iVzzqsLSZsAR6v4NHpPt4iw==";
        };
        _pgLd9p1F = {
            "id" = "pgLd9p1F";
            "file" = "eatanomelette-neoforge-1.20.4-1.4.0(1).jar";
            "hash" = "sha512-jq4RQ6QsqdBz7ioaBnfrVsDa8rO406rjf+LZ29i8ApQxYfAKEnvWuMYHp5Hez3F+uWJ/9aTeYF2e58e0SdnXmg==";
        };
        _eVWEc2Fp = {
            "id" = "eVWEc2Fp";
            "file" = "eatanomelette-merged-1.20.4-1.4.0(1).jar";
            "hash" = "sha512-Mq62KH3B3hkVDJdia/Fk0DMVJqEgzb0mgK4sJcM/ANPLEjbdvoKePs3H6Mq6KpRVvh9/wqffod/fz4bbiB7kGw==";
        };
        _9Qpijgu3 = {
            "id" = "9Qpijgu3";
            "file" = "eat_an_omelette-merged-1.20.1-1.5.0.jar";
            "hash" = "sha512-cInLif0JVv9A1Uq1If4bhOuroBVyQ8XHyUMgKOjCmmlgABbRmGW1pmKPxga+x/k4KEDIx3X8JI95OcAdlerKeA==";
        };
        _34xW1Zig = {
            "id" = "34xW1Zig";
            "file" = "eat_an_omelette-forge-1.21.1-1.5.0.jar";
            "hash" = "sha512-uCX7cwE9P4z/SZ7WWiOuK3XzhXfKqbaObgF/BMRstZPhB+d/i7ZLhRSudljUcKBaxI/SiMrTzex0J8+57h3Dfw==";
        };
        _knhxTkVP = {
            "id" = "knhxTkVP";
            "file" = "eat_an_omelette-merged-1.21.1-1.5.0.jar";
            "hash" = "sha512-qkJBv+Ze7vLstSjfFJgwumRPpIhNXhbZQpZwbyASpkco3P36e7xa8lVfkNqZpFKP1o+AJrJpEJxDAqQIZ5Sp8Q==";
        };
    in {
        "hCbHfXDc" = _hCbHfXDc;
        "uUgCmq6w" = _uUgCmq6w;
        "kKKlBjhD" = _kKKlBjhD;
        "60dyAiF2" = _60dyAiF2;
        "fF8vI5LL" = _fF8vI5LL;
        "qhzKPG8j" = _qhzKPG8j;
        "ptkCl6Hj" = _ptkCl6Hj;
        "cgO5bYW8" = _cgO5bYW8;
        "QqBR08Jc" = _QqBR08Jc;
        "IYSYzkB5" = _IYSYzkB5;
        "tcQb2oTh" = _tcQb2oTh;
        "pcVOhhvy" = _pcVOhhvy;
        "aTQdX0Qc" = _aTQdX0Qc;
        "pgLd9p1F" = _pgLd9p1F;
        "eVWEc2Fp" = _eVWEc2Fp;
        "9Qpijgu3" = _9Qpijgu3;
        "34xW1Zig" = _34xW1Zig;
        "knhxTkVP" = _knhxTkVP;
        "forge-1.19" = _hCbHfXDc;
        "forge-1.19.1" = _uUgCmq6w;
        "forge-1.19.2" = _kKKlBjhD;
        "forge-1.19.3" = _60dyAiF2;
        "forge-1.19.4" = _fF8vI5LL;
        "forge-1.20" = _tcQb2oTh;
        "forge-1.20.1" = _9Qpijgu3;
        "forge-1.20.2" = _aTQdX0Qc;
        "forge-1.20.4" = _eVWEc2Fp;
        "forge-1.21" = _34xW1Zig;
        "forge-1.21.1" = _34xW1Zig;
        "neoforge-1.20.1" = _ptkCl6Hj;
        "neoforge-1.20.2" = _cgO5bYW8;
        "neoforge-1.20.4" = _pgLd9p1F;
        "neoforge-1.21" = _knhxTkVP;
        "neoforge-1.21.1" = _knhxTkVP;
        "fabric-1.20.4" = _eVWEc2Fp;
        "fabric-1.20" = _tcQb2oTh;
        "fabric-1.20.1" = _9Qpijgu3;
        "fabric-1.20.2" = _aTQdX0Qc;
        "fabric-1.21" = _knhxTkVP;
        "fabric-1.21.1" = _knhxTkVP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eat-an-omelette";
            id = "VqI5EAmI";
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
in callPackage fn {version="knhxTkVP";}