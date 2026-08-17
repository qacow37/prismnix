{lib, callPackage, ...}:
let
    versions = (let
        _7zpOWKwe = {
            "id" = "7zpOWKwe";
            "file" = "even_more_magic_1.20.1(v.1.77).jar";
            "hash" = "sha512-qTt3uN51GOTWVRFrFTQ3V4oVJTQ6g0ql1v3a0H07TdShhRhlRyL4S/JRFL1BQ+u2+yHdZOc54nYD35bGtP5JFQ==";
        };
        _KbDpIdFS = {
            "id" = "KbDpIdFS";
            "file" = "even_more_magic_1.20.1(v.1.853).jar";
            "hash" = "sha512-g2hFjmn8xj2NxifuuJbIwmlZV2CfkclK58YxC4cMjptm3MHxdThDUkSO9gD5BSSELHt6Y7xJODje/O8exrd9JQ==";
        };
        _1olhvCDk = {
            "id" = "1olhvCDk";
            "file" = "even_more_magic_1.21.1(v.1.853).jar";
            "hash" = "sha512-HxHvuT5P8W499dsK7ORWRf3aXGFSFqohB+n5zgVeHU54aqnkCLi0KVEn+FIwT8HOL2+oluMhKU160T41xfElwg==";
        };
        _9Eu7Wz0i = {
            "id" = "9Eu7Wz0i";
            "file" = "even_more_magic_1.20.1(v.1.854).jar";
            "hash" = "sha512-BCL/RnXQPtEzJZla4S7UsBTdrpCiQn6m6rKNjl6VLoaeBjkF0RVhjbTp0WYdSwn8cucty+shP66HtLh2gZ6LtQ==";
        };
        _x4YML7jJ = {
            "id" = "x4YML7jJ";
            "file" = "even_more_magic_1.21.1(v.1.854).jar";
            "hash" = "sha512-6rVxpkOwqCu2WcUk/n4ZgQyydyP+Qg5PQSP8o8drViGMujAUQ8L1Ovjgeq2BKgI35WenBSKwImOP+WW2sRa2Yw==";
        };
        _Edm70gsf = {
            "id" = "Edm70gsf";
            "file" = "even_more_magic_1.20.1(v.1.855).jar";
            "hash" = "sha512-yKaFuxBi1ToQlY+d1rQooUE9fCrF70WqggMpSI7fQgLeZwtCmG0zK8LmrANirHe16mpBXJ879mVz9ivI6DIcNQ==";
        };
        _wEPDS7o5 = {
            "id" = "wEPDS7o5";
            "file" = "even_more_magic_1.21.1(v.1.855).jar";
            "hash" = "sha512-JzCXjbrLRLuanSjqIGoSHHhsU/+rC+eclV3kIL/r2fu2KaJgQloCpR6tAEAI/9hKxs4CJsoZe4b2/zI7DnTwbw==";
        };
        _nKnpmOnC = {
            "id" = "nKnpmOnC";
            "file" = "even_more_magic_1.20.1(v.1.856).jar";
            "hash" = "sha512-F/W1vOf4FlkhjqPmnBDcNPxIpUmiYrxpPQGpRSQ8p/bbPKUn8xVteQYjsUyNy5Q6qc6GsZYFL3fLrtsVRVfgPA==";
        };
        _Ib0F0kqp = {
            "id" = "Ib0F0kqp";
            "file" = "even_more_magic_1.21.1(v.1.856).jar";
            "hash" = "sha512-HDbU7+8fP5I+0Q7F7iZGH8DgPn2DEex8Z7oB0/Vvfzp0Qm9HgOOPHL75muxhMMlT0rgsFQXPTql/jcPTyLcBHw==";
        };
        _N9afiIUB = {
            "id" = "N9afiIUB";
            "file" = "even_more_magic_1.20.1(v.1.857).jar";
            "hash" = "sha512-pxLJXiKYjLKAUtnV96GBbBGhTNpVGY9pgxrb5CRYexVElZMFVfdhXZiIlkz0WTTnBSDxZs1RW+yFeSM77090Sw==";
        };
        _SKdh4kgo = {
            "id" = "SKdh4kgo";
            "file" = "even_more_magic_1.21.1(v.1.857).jar";
            "hash" = "sha512-25erxBEs4nxsZ9fvCr7Lxv1pEiCsQv6HLKxjGxqjfQ8awDXbPfEdvLP2kNm8xXn4rUjM/tMs94AfwhauSoUoTQ==";
        };
        _mShC32id = {
            "id" = "mShC32id";
            "file" = "even_more_magic_1.20.1(v.1.869).jar";
            "hash" = "sha512-oKeq0+QKZdaDiIsw7WVXlbC+m9uJ8I6TwCAGya5Rsy2KzrLktC+grKSKWtOYLI+nP0oFx8WQjGOBP71Go/3lww==";
        };
        _96UyTMGt = {
            "id" = "96UyTMGt";
            "file" = "even_more_magic_1.21.1(v.1.869).jar";
            "hash" = "sha512-1JG9Jkxl2ycsm+6XnMTM001ly+f3dchi7/HDcIdsYaAxJlSJuoSkib6o+4Qvr7kYuoCCOwLJpK5b7WKYMqxAhg==";
        };
    in {
        "7zpOWKwe" = _7zpOWKwe;
        "KbDpIdFS" = _KbDpIdFS;
        "1olhvCDk" = _1olhvCDk;
        "9Eu7Wz0i" = _9Eu7Wz0i;
        "x4YML7jJ" = _x4YML7jJ;
        "Edm70gsf" = _Edm70gsf;
        "wEPDS7o5" = _wEPDS7o5;
        "nKnpmOnC" = _nKnpmOnC;
        "Ib0F0kqp" = _Ib0F0kqp;
        "N9afiIUB" = _N9afiIUB;
        "SKdh4kgo" = _SKdh4kgo;
        "mShC32id" = _mShC32id;
        "96UyTMGt" = _96UyTMGt;
        "forge-1.20.1" = _mShC32id;
        "neoforge-1.21.1" = _96UyTMGt;
        "default" = _96UyTMGt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "even-more-magic";
            id = "19cZGpnK";
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