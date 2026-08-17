{lib, callPackage, ...}:
let
    versions = (let
        _quuVlFn8 = {
            "id" = "quuVlFn8";
            "file" = "DaBomb-1.18.2-0.1.0.jar";
            "hash" = "sha512-58Cm+Ya8GCY7YP8nXh37cJiWyZTq9kwFagl1rtyFA0pHJSQ/E4VFS2zxaWnr1oOKHD37KDRO1/V9X5eJGNKWAg==";
        };
        _QEzwdeuZ = {
            "id" = "QEzwdeuZ";
            "file" = "DaBomb-1.18.2-0.2.0.jar";
            "hash" = "sha512-csOMxKUCZx1ly7UXm7U2ChQsGBEdR4lSKx2yQ2ZzGPxpksz7eiCWMFoVYdJYBpie3JcVUlEorg5qlpbCewOqBg==";
        };
        _Z5VX3t8B = {
            "id" = "Z5VX3t8B";
            "file" = "DaBomb-1.19.2-0.2.0.jar";
            "hash" = "sha512-SSf3pMmTc1BD/8SaSxQpd+RrhuRvt+2Ii9BiraEDnj5vtnA/cp0Bb43FctFrPPWZ6ET6m9noPB45N5t2Z9/tMw==";
        };
        _DmG0u7S8 = {
            "id" = "DmG0u7S8";
            "file" = "DaBomb-1.20-0.2.0.jar";
            "hash" = "sha512-tMQzt/2EM+8LiKGly3Nrrtut35Rk2u5/SZi+7vzvj7w8ZWZuDAvqae8Nd9iCQnLHXMz5ntXPoARyQOCLQvgT7w==";
        };
        _uvhlZ8S9 = {
            "id" = "uvhlZ8S9";
            "file" = "DaBomb-1.20.1-0.2.1.jar";
            "hash" = "sha512-djNu6vAH/eah05Woc/w+REVzhQY+yJc26mC7CQdAo7b/EcT2xv04k8QH1d0Q+TgKOjL6BI1cxsYBG/eHyRfKxQ==";
        };
        _H6rr4lRY = {
            "id" = "H6rr4lRY";
            "file" = "DaBomb-1.20.2-0.2.1.jar";
            "hash" = "sha512-nVqNHKKxiS6fVZJFJnO6uLARwJY1grh4+A+XGIvDECyxfHIaWNakq0qEOHUXT9gNMgWw5KrMpyDJXHwcNo5ypg==";
        };
        _2u6FzOJ2 = {
            "id" = "2u6FzOJ2";
            "file" = "DaBomb-1.20.4-0.2.1.jar";
            "hash" = "sha512-zo85wpW8tW/S/+1LNFrHeRKsv0i7M9v0j6c7SZkOAfeWAiej3ky4V2jJn30xveWZzPLAPVIpaawiZ/Vl4SEnbw==";
        };
        _OX0kUa0O = {
            "id" = "OX0kUa0O";
            "file" = "DaBomb-1.20.4-0.2.2.jar";
            "hash" = "sha512-Zq9SIL3eWJBi76iqNp/OTTdEQtqXfpXQhEMbXN9EvKksxvXKrIGKoHSIbYz6urNB8ENygNhhnDmD3k/dggS8EA==";
        };
        _gme5Kpf1 = {
            "id" = "gme5Kpf1";
            "file" = "DaBomb-1.20.6-0.2.2.jar";
            "hash" = "sha512-CRmpvILzMfSPP9IxGr29IKU+NjqDNlvV/C97iD2LPNQVGcjjVI/Kq9BBCA/tfqnELIvEC7P9+3sCdE0D2ndvUA==";
        };
        _gr6CqbnW = {
            "id" = "gr6CqbnW";
            "file" = "DaBomb-1.21-0.3.0.jar";
            "hash" = "sha512-QFdzV3WJN9PDSxDtQXISdCqFwok2vkPoZhpPBenV2DA6Zz1fJHWKWhBQsoA9R1TTC01thSRfQ+8buDt4KVJT/w==";
        };
        _nIqE5JPO = {
            "id" = "nIqE5JPO";
            "file" = "DaBomb-1.21.4-0.4.0.jar";
            "hash" = "sha512-RltMzO9WDXciJL/CuxuDJltyen5yZsamcD/4fFeKBXBdG+BgbcFFfzo8vxV80s3QoR1CXX/46J8oSty6ECRUBQ==";
        };
        _dTTQdhwo = {
            "id" = "dTTQdhwo";
            "file" = "DaBomb-1.21.5-0.4.1.jar";
            "hash" = "sha512-IWmAvvz3WJkPAc092PVFpduX779EKX3jVIsrgMw+p/QzchqNrqw0m5fESWMQ5jZ1InndN40cfW+D+p6Hp/sDMw==";
        };
        _fkMy9FHx = {
            "id" = "fkMy9FHx";
            "file" = "DaBomb-1.21.5-0.4.2.jar";
            "hash" = "sha512-tyYAFHQPXsa2uABfzEJNzVb0y6sI5ySTk8uZfk4S7iLbzHJQObE0B1HO/hR0ynbsmSzbzbsGSwjaaVwgVDJ6dQ==";
        };
        _5vnScK5Z = {
            "id" = "5vnScK5Z";
            "file" = "DaBomb-1.21.1-0.3.1.jar";
            "hash" = "sha512-injNxvqE/88HtwE77I/A67ldnyDwmt4HFE0dVuiUJ4Hg9AqxqIrBjUVftwpgBm1NrpmHP5HUkx5kC2REOGVbPw==";
        };
        _MGWbQGTA = {
            "id" = "MGWbQGTA";
            "file" = "DaBomb-1.21.8-0.5.0.jar";
            "hash" = "sha512-aU8dSM2bIHXfU0nMWgGh6gkEiJRENMJB2RdUnxksCBKVFEMtiDuEDckZnxhFP9eu8gI+j4zQvMIQiGGLbIG/kA==";
        };
        _KcnulFw6 = {
            "id" = "KcnulFw6";
            "file" = "DaBomb-1.21.8-0.5.1.jar";
            "hash" = "sha512-6jV2fJhXQn5/BdaAatPqNxhH19w6RW38WeNgJG8EY00hf7EGF7V1PBYHfdJQdBNWOZgwnAPvr8DnJaH/CcYeXw==";
        };
        _j0nYyNKP = {
            "id" = "j0nYyNKP";
            "file" = "DaBomb-1.21.10-0.6.0.jar";
            "hash" = "sha512-kkmg60whOaA1L2misC8HwSGUjXsCrXTV/bPs52qyFge5GLyrxgtiRq6AORfyEhxSPU9Qs8sC0KY5TIsBoK92Eg==";
        };
        _6vOVUzUk = {
            "id" = "6vOVUzUk";
            "file" = "DaBomb-1.21.1-0.3.2.jar";
            "hash" = "sha512-XA1NoMO5jQZ4YtwGjrJf2SfnQvnvhcTqNVrDD9DHiWzioj2RBX26IwbZRhzDjryyvQEOTvpzfxRe63qbIYcQpg==";
        };
        _ri80yJmp = {
            "id" = "ri80yJmp";
            "file" = "DaBomb-1.20.1-0.2.2.jar";
            "hash" = "sha512-B4t94XJWYl7kIP9aimTaTUC+3kyKnhGUvkqdTTcq5qxpM/RrKmBJzv2Ir/XhblcGFOtBQGE2owdXTlCzUrEDFw==";
        };
        _8Zy16S7y = {
            "id" = "8Zy16S7y";
            "file" = "DaBomb-1.21.11-0.7.0.jar";
            "hash" = "sha512-+Yd1itqi692ujPjL1/ngV3VnBg3nXQLFkwL8S5i8IYUeZpjXtnGzBCNlQmbJobIUHD+9XW5IDoADpdfgdxZ2Sw==";
        };
        _eoggvCrv = {
            "id" = "eoggvCrv";
            "file" = "DaBomb-26.1.2-0.8.0.jar";
            "hash" = "sha512-DkERkQ+WrTXOq/x/XkS+hetTJS4aD0MOs6T3Xm4+zCmE1M4goevoexRP42SdL5fEUwjyYaES4yoFT2gs8xgYZA==";
        };
    in {
        "quuVlFn8" = _quuVlFn8;
        "QEzwdeuZ" = _QEzwdeuZ;
        "Z5VX3t8B" = _Z5VX3t8B;
        "DmG0u7S8" = _DmG0u7S8;
        "uvhlZ8S9" = _uvhlZ8S9;
        "H6rr4lRY" = _H6rr4lRY;
        "2u6FzOJ2" = _2u6FzOJ2;
        "OX0kUa0O" = _OX0kUa0O;
        "gme5Kpf1" = _gme5Kpf1;
        "gr6CqbnW" = _gr6CqbnW;
        "nIqE5JPO" = _nIqE5JPO;
        "dTTQdhwo" = _dTTQdhwo;
        "fkMy9FHx" = _fkMy9FHx;
        "5vnScK5Z" = _5vnScK5Z;
        "MGWbQGTA" = _MGWbQGTA;
        "KcnulFw6" = _KcnulFw6;
        "j0nYyNKP" = _j0nYyNKP;
        "6vOVUzUk" = _6vOVUzUk;
        "ri80yJmp" = _ri80yJmp;
        "8Zy16S7y" = _8Zy16S7y;
        "eoggvCrv" = _eoggvCrv;
        "forge-1.18.2" = _QEzwdeuZ;
        "forge-1.19.2" = _Z5VX3t8B;
        "forge-1.20" = _uvhlZ8S9;
        "forge-1.20.1" = _ri80yJmp;
        "neoforge-1.20.2" = _H6rr4lRY;
        "neoforge-1.20.4" = _OX0kUa0O;
        "neoforge-1.20.6" = _gme5Kpf1;
        "neoforge-1.21" = _gr6CqbnW;
        "neoforge-1.21.4" = _nIqE5JPO;
        "neoforge-1.21.5" = _fkMy9FHx;
        "neoforge-1.21.1" = _6vOVUzUk;
        "neoforge-1.21.8" = _KcnulFw6;
        "neoforge-1.21.10" = _j0nYyNKP;
        "neoforge-1.20.1" = _ri80yJmp;
        "neoforge-1.21.11" = _8Zy16S7y;
        "neoforge-26.1.2" = _eoggvCrv;
        "default" = _eoggvCrv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "da-bomb";
            id = "Dur7Muuz";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}