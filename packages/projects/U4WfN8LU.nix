{lib, callPackage, ...}:
let
    versions = (let
        _1lt5alvH = {
            "id" = "1lt5alvH";
            "file" = "rezeromc-1.3 - Sinful.jar";
            "hash" = "sha512-+UFfdFkBDr0hlI4rU3tL4IwN1sErisQPEXRHpm58KQMWH/VGARdU41qaoZh6BENQM52+/DlYtdluJjlhXuPvmA==";
        };
        _C8jKF9QV = {
            "id" = "C8jKF9QV";
            "file" = "rezeromc-1.4 More Magic-forge-1.20.1.jar";
            "hash" = "sha512-Kql1emnOwCu0TiOUBWYyPpPWFG1mEyt4MhxB7qV3+XicEha0hXwBsL5PXkVsj6dSjzqqkYYpKezTtAa9b/80dQ==";
        };
        _A2x7vxxg = {
            "id" = "A2x7vxxg";
            "file" = "rezeromc-1.4.2 PatchUpdate2.jar";
            "hash" = "sha512-tSzKEV9/XZFunpoljzVAuOnsNA/LvD6qPMNziJOuBjT5XX+zMjTA0UYaKnHC/+XXHjduL2tEvMiIAzFc5RGWyw==";
        };
        _vZ5BBqMO = {
            "id" = "vZ5BBqMO";
            "file" = "rezeromc v1.5.jar";
            "hash" = "sha512-oIliO+8U+hHLvjG23Tz34QHerYxRHvEs5DEKXSh0MM6Wfh+eZVVRs9/OwjcWy6XjcFBS+sLL1+5wmiUY8CPwSg==";
        };
        _7zOBlfId = {
            "id" = "7zOBlfId";
            "file" = "rezeroexperience v1.5 patch1.jar";
            "hash" = "sha512-38cn+K+Jn+XBkfk6ttLoeZAen4rVQfARTNSjbBqLEYom8vmJXO1nWNpolVRcClOv2qRrDKJexC9gLo98ekQZag==";
        };
        _x3A8np8E = {
            "id" = "x3A8np8E";
            "file" = "rezeroexperience v1.5 patch2.jar";
            "hash" = "sha512-fwBhkT3esMY2wukcbZHz7Dlrwvy9BQsWCKNc4IwfA+oHlvypF5aI8OdKSfjCr99XxD9HHRU+qOsoBvyrFgNGVw==";
        };
        _pEbJRGAz = {
            "id" = "pEbJRGAz";
            "file" = "rezeroexperience v1.6.2 A.jar";
            "hash" = "sha512-ixE51IxuDZqw5n4x1uIOUMVewyk52hG7adE2PwRm2lNDgCHyCh2MIIz/BgTgJHuMgLlBQrJ66zcq1S7t/jWoLA==";
        };
        _5FxyYVMm = {
            "id" = "5FxyYVMm";
            "file" = "rezeroexperience v1.7.jar";
            "hash" = "sha512-uLlcwu8D/0cPoxqmrcNPfO5O3NCMpeGQyUJVkEcFkyi769/CMdvuPzBste8T9hz1ulm3WwO5LoiS5LwF67fLLA==";
        };
        _Kc39VIUk = {
            "id" = "Kc39VIUk";
            "file" = "rezeroexperience v1.8.jar";
            "hash" = "sha512-PEEVHOV93I90cY2BA41onyS/Dmc2sn3B0cGwrhW3o5R0bn1kRgfdP757eECSbnuQQ+Z6ZHYrPPmHsKx8apyMiQ==";
        };
        _IqladotA = {
            "id" = "IqladotA";
            "file" = "rezeroexperience v1.8 patch1.jar";
            "hash" = "sha512-4X1kcOFBIY6Ld88ovUyKmNspBwgPwhfxUKn9HLEvu0R2kLUNMy15yS1k7+9rFdyG8zkpzFONGRNOlFxjFN3k3Q==";
        };
        _hZgf65tl = {
            "id" = "hZgf65tl";
            "file" = "rezeroexperience v1.9.jar";
            "hash" = "sha512-XfRGtCFS8AP8WjX6bCZwUt32q4+XHLRPS9954mEI+sN/L2SB8l4Ha0rEE2dcAIWhDUeJEAJVQbFpmYk17GgHSA==";
        };
        _70z6ZK1W = {
            "id" = "70z6ZK1W";
            "file" = "rezeroexperience v1.9 Patched.jar";
            "hash" = "sha512-wjAejQWSSR8FD70N0W+Rj+pOduwB6q0ILvJCHvYqTSrqsYiirHFuXXDzoDIlAb4iOnQY25RITE7RGfD5q9gUuA==";
        };
        _kqGmymIL = {
            "id" = "kqGmymIL";
            "file" = "rezeroexperience v2.0.jar";
            "hash" = "sha512-Ab+RRDH5T396X1LHgYdx5g3/aUdmNLa2f3q7FTVXEVN1kIFe4FYY+EO8qqv9D6Zi/Oz/cDC4s2Eg1qVglLuRHg==";
        };
        _MbTFQMS4 = {
            "id" = "MbTFQMS4";
            "file" = "rezeroexperience v2.0 Patch1.jar";
            "hash" = "sha512-3pq1Ywi9qb2jCP1xg4ZP2BkMnRemIUW8SstKzeLpo6rOq4sYb3EBHzLMs0g446fQ0p2dWYQHpsJUY1ZRSBYI4Q==";
        };
        _NloXsR5b = {
            "id" = "NloXsR5b";
            "file" = "rezeroexperience v2.0 Patch 2.jar";
            "hash" = "sha512-5/qWgpoxSI4/e61dJr7QYHuyubgkjaCfyIpahL9Icv1CiXqAwir8szweIcJrxai6HScbfCyl1xf8FWOoD44yNg==";
        };
        _AVQ4k3mv = {
            "id" = "AVQ4k3mv";
            "file" = "rezeroexperience v2.0 Patch3.jar";
            "hash" = "sha512-LGZ+1yMY+hA7VLv5d6Pwpls25I/0Wk53CXbjRixmLKDtzTjUN/fnl7AHrrGMfjMpysiTF19ePrghCQiAdYUIVg==";
        };
        _8FGzNllN = {
            "id" = "8FGzNllN";
            "file" = "rezeroexperience v2.1.jar";
            "hash" = "sha512-1JT/9G0ufU7dOq5va9O7dgpEdWrgnJTp5MiW0+jaDiy5hh1itCNnU43eiUrr9jxVqq09KfQYISEbi/xK4zQjkQ==";
        };
    in {
        "1lt5alvH" = _1lt5alvH;
        "C8jKF9QV" = _C8jKF9QV;
        "A2x7vxxg" = _A2x7vxxg;
        "vZ5BBqMO" = _vZ5BBqMO;
        "7zOBlfId" = _7zOBlfId;
        "x3A8np8E" = _x3A8np8E;
        "pEbJRGAz" = _pEbJRGAz;
        "5FxyYVMm" = _5FxyYVMm;
        "Kc39VIUk" = _Kc39VIUk;
        "IqladotA" = _IqladotA;
        "hZgf65tl" = _hZgf65tl;
        "70z6ZK1W" = _70z6ZK1W;
        "kqGmymIL" = _kqGmymIL;
        "MbTFQMS4" = _MbTFQMS4;
        "NloXsR5b" = _NloXsR5b;
        "AVQ4k3mv" = _AVQ4k3mv;
        "8FGzNllN" = _8FGzNllN;
        "forge-1.20.1" = _8FGzNllN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rezero-experience";
            id = "U4WfN8LU";
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
in callPackage fn {version="8FGzNllN";}