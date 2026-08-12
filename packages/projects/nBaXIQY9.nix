{lib, callPackage, ...}:
let
    versions = (let
        _DOsTSD8F = {
            "id" = "DOsTSD8F";
            "file" = "Eldritch_End-FORGE-MC1.20.1-0.2.12.jar";
            "hash" = "sha512-sadHeCzCPRSVA//JIzyYLNuOfyVh/P1QP+fSCAIx7tQQF+dFeYRniJ3cOsRkzcaQYIAYm3JWfeiDEjZJtjFyTw==";
        };
        _Wh8wEvni = {
            "id" = "Wh8wEvni";
            "file" = "Eldritch_End-FABRIC-MC1.20.1-0.2.12.jar";
            "hash" = "sha512-LpALOO2/d6JqwOi8Ttav3+E3MgcsCvtwf2S33dUfeXqN8j1P2gvgphXqWbE8x+08x1i7o2bzrmftbrbUE7ZwKw==";
        };
        _wPFjIqNO = {
            "id" = "wPFjIqNO";
            "file" = "Eldritch_End-FORGE-MC1.20.1-0.2.20.jar";
            "hash" = "sha512-CkIvnFelqN11NsA2EPBj+aav4Y5fva800hzIlLJfbfp9ClUT4ePsXI0vCzY5/ghvxAjxFTiP8q3tMgi8NeDe0w==";
        };
        _sIIGq8oW = {
            "id" = "sIIGq8oW";
            "file" = "Eldritch_End-FABRIC-MC1.20.1-0.2.20.jar";
            "hash" = "sha512-xWm34Dh2F6E5eNB12/ZEXhQK7fSTPcpd76yGkb7jmgLufPqXjfu0czq/zYdRyUQyyph0LS4e8nR59fhsG1eaKw==";
        };
        _hjijvYrR = {
            "id" = "hjijvYrR";
            "file" = "Eldritch_End-FABRIC-MC1.20.1-0.2.30.jar";
            "hash" = "sha512-IEw67oe10GnC1OSS7L/ZVRI1ae/cuAt7XOu0vuC7qr0rMau1dOsuA8dhecDPYFa366+AjCquPpDWo7J8+GJkRg==";
        };
        _vXVJC8l4 = {
            "id" = "vXVJC8l4";
            "file" = "Eldritch_End-FORGE-MC1.20.1-0.2.30.jar";
            "hash" = "sha512-hzHODbBk0Rd9Jn+FrgbgfQZKPDHaY3IxUZmfJ0AHaDnmNfcJo/geDTQiHDSNowLxDBEpgmcYJhUlGgLykhE7CQ==";
        };
        _Ua1jQ8xb = {
            "id" = "Ua1jQ8xb";
            "file" = "Eldritch_End-FORGE-MC1.20.1-0.2.31.jar";
            "hash" = "sha512-0nPpg0usunpdRX/ETMJFkKgcIxEAa9A+/TMMV3W5chCGDYOWbhTBeHtTjlQyAOmoF3PZha4OLsre85K6o3blww==";
        };
        _Xx5Bo3G8 = {
            "id" = "Xx5Bo3G8";
            "file" = "Eldritch_End-FABRIC-MC1.20.1-0.2.31.jar";
            "hash" = "sha512-8qPOLg9/2WTNYXlp3bATswYjvvWB0JCcnhsalmdRS5PL0iDWBgxA3DIU39y2VY39aoo5qQhfMJkVF60zQsWOUQ==";
        };
        _dbWCkKR7 = {
            "id" = "dbWCkKR7";
            "file" = "Eldritch_End-FABRIC-MC1.20.1-0.3.0.jar";
            "hash" = "sha512-SIA/CtMINrWF8jtUc1BEEbK4L1+topQMSGhUNO/myeu5uQUkFVaEPcuVEeNLVg4jsdtdrkm5miiYfsg8UMQKZg==";
        };
        _7kh3WHLF = {
            "id" = "7kh3WHLF";
            "file" = "Eldritch_End-FORGE-MC1.20.1-0.3.0.jar";
            "hash" = "sha512-SIA/CtMINrWF8jtUc1BEEbK4L1+topQMSGhUNO/myeu5uQUkFVaEPcuVEeNLVg4jsdtdrkm5miiYfsg8UMQKZg==";
        };
        _zvVHo6cB = {
            "id" = "zvVHo6cB";
            "file" = "Eldritch_End-FORGE-MC1.20.1-0.3.1.jar";
            "hash" = "sha512-Xn9ks4ipdu8vNblQZ9KctXgQj70yp1UJjxbzkcNK5dPlSELOjgxTUJkN52VQrk3JTFowi3yfZjyZ2Tcy1xqEIQ==";
        };
        _LYja30oI = {
            "id" = "LYja30oI";
            "file" = "Eldritch_End-FABRIC-MC1.20.1-0.3.1.jar";
            "hash" = "sha512-XzOx9NIzOUvrhM1UQS0XfA5I1fI/AbmYj4f27TWN6y3u7l6FxCfu4dyVYLEcrCBCtrlOArUJzdFf7VYeFcQqoA==";
        };
        _ayvjjKl1 = {
            "id" = "ayvjjKl1";
            "file" = "Eldritch_End-FORGE-MC1.20.1-0.3.2.jar";
            "hash" = "sha512-A6M/dh+7HIqrwAxdnDF9MZn8IqUHAttDwUDhlwdZXSBq5IwgVE1TrX1bg8fuFllTuZz26SgLIf1dX0Qz0T0Egw==";
        };
        _lfUfoDvh = {
            "id" = "lfUfoDvh";
            "file" = "Eldritch_End-FABRIC-MC1.20.1-0.3.2.jar";
            "hash" = "sha512-8sVIQ/9kmIlRs6pUnEXO/Gi4+hfNUPFwSSCseMIa6kO3DeLbrTawrhZ0LFNxPARHuH5EklOc2Xxng4NVJS6Xrw==";
        };
        _KRW5deLK = {
            "id" = "KRW5deLK";
            "file" = "Eldritch_End-FABRIC-MC1.20.1-0.3.3.jar";
            "hash" = "sha512-uxoh3LQjM+CsTbZqS1LbXNJSreqvqYipPwpYUgobqs4k+xIbhq0apsEQXGwz7vFDMMfnCozJbFcDh9i3bWG++A==";
        };
        _OcRVgEXr = {
            "id" = "OcRVgEXr";
            "file" = "Eldritch_End-FORGE-MC1.20.1-0.3.4.jar";
            "hash" = "sha512-Zkd73KLGc78JcCsqmnrCERYO2xfhh3vEzQNkVA0iyWrDJRUD/HcmL1PWyp9EnXizKaInxNIUYTTq3WwKR/2sRQ==";
        };
        _aM2npsuI = {
            "id" = "aM2npsuI";
            "file" = "Eldritch_End-FABRIC-MC1.20.1-0.3.4.jar";
            "hash" = "sha512-UHmc49924eMR3K0E8eu0P8KlrzMYvSWfn+IzoR0zpfOaLKBETSbIbsBmb0ZwID/cxx0Oi1p+z+hXJ4FqMK0eHA==";
        };
    in {
        "DOsTSD8F" = _DOsTSD8F;
        "Wh8wEvni" = _Wh8wEvni;
        "wPFjIqNO" = _wPFjIqNO;
        "sIIGq8oW" = _sIIGq8oW;
        "hjijvYrR" = _hjijvYrR;
        "vXVJC8l4" = _vXVJC8l4;
        "Ua1jQ8xb" = _Ua1jQ8xb;
        "Xx5Bo3G8" = _Xx5Bo3G8;
        "dbWCkKR7" = _dbWCkKR7;
        "7kh3WHLF" = _7kh3WHLF;
        "zvVHo6cB" = _zvVHo6cB;
        "LYja30oI" = _LYja30oI;
        "ayvjjKl1" = _ayvjjKl1;
        "lfUfoDvh" = _lfUfoDvh;
        "KRW5deLK" = _KRW5deLK;
        "OcRVgEXr" = _OcRVgEXr;
        "aM2npsuI" = _aM2npsuI;
        "forge-1.20.1" = _OcRVgEXr;
        "fabric-1.20.1" = _aM2npsuI;
        "neoforge-1.20.1" = _ayvjjKl1;
        "quilt-1.20.1" = _lfUfoDvh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eldritch-end";
            id = "nBaXIQY9";
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
in callPackage fn {version="aM2npsuI";}