{lib, callPackage, ...}:
let
    versions = (let
        _GXkqEVWk = {
            "id" = "GXkqEVWk";
            "file" = "BorderlessFullscreen-v2.0.0-mc1.21.jar";
            "hash" = "sha512-DWGE2/z3RVwgYGIzWG82UNbwotm1a3SNepWvnqp/5AwUtKDYymDrnxCJGun9iAkkXfu94X/9SDwZxEjP/I8imw==";
        };
        _u4kaksC7 = {
            "id" = "u4kaksC7";
            "file" = "BorderlessFullscreen-v2.0.1-mc1.21.jar";
            "hash" = "sha512-g9g0wX8jNEaCCT0jz6AFBW4r2QymeWzcWb3DxSjj6q6/2sf31nTh2qCmTI7sp9Z+FzOynawqNVjkLkIyPQv0rg==";
        };
        _9Ed777fT = {
            "id" = "9Ed777fT";
            "file" = "BorderlessFullscreen-v2.0.1-mc1.21.2.jar";
            "hash" = "sha512-tEq8DzZN1WAPsVOEN9CRbE+Uo0onVnZqTzSM6c8oqyVnnOwsJk79ROkQp6XRrKxe3NUO5tnoNu5XGYeJmGY7wA==";
        };
        _zfkZIFJA = {
            "id" = "zfkZIFJA";
            "file" = "BorderlessFullscreen-v2.1.0-mc1.21.jar";
            "hash" = "sha512-qbVKMYBILF+lMKlup6MI1BxeS3WvKaY5NfH23T9ArLrgf+fHcxWrVmGY6Cx1NXEF/w3MPyzt95LUfsUwuSnz6w==";
        };
        _uJkSakuc = {
            "id" = "uJkSakuc";
            "file" = "BorderlessFullscreen-v2.1.0-mc1.21.2.jar";
            "hash" = "sha512-0xtrpMef2WUsGlhvqk0rHTPe3khp4kYJ1MC/08/BbtRVt51ONxhru882vd/t3O8/qY/6KA7/aTIg82nce+Z4+g==";
        };
        _lEusGshQ = {
            "id" = "lEusGshQ";
            "file" = "BorderlessFullscreen-v2.2.0-mc1.21.jar";
            "hash" = "sha512-f7v+uv1kOyIkTbQeNHT7bRAPmvEmaPzshWP2YJ6vE2ycOdBOc+TKHfKWbHDwYmhw9YHsSNHzAeeljK9yA4ksDw==";
        };
        _nQgMagMt = {
            "id" = "nQgMagMt";
            "file" = "BorderlessFullscreen-v2.2.0-mc1.21.2.jar";
            "hash" = "sha512-YFC1z8MlpR0/+XfV3/sQ4slGL0jEpwpYtCgvtYWr2h8aojNKXgVb9yoeEQe269pip6RctbcYUyABxORAxZUMYw==";
        };
        _mgKporGB = {
            "id" = "mgKporGB";
            "file" = "BorderlessFullscreen-v2.2.1-mc1.21.jar";
            "hash" = "sha512-HEije/sAp8ze+mKVGnYeYoNHZt+bB+KvULeCI5NsJAB0TdIQwK0NOkVXLehI5w7Tyog2wKLg/GDLEWFO00Wz0Q==";
        };
        _jomgFSTN = {
            "id" = "jomgFSTN";
            "file" = "BorderlessFullscreen-v2.2.1-mc1.21.2.jar";
            "hash" = "sha512-yBKO+USseVrYCtc0ZPP6ys9yArjkc6xcfGbLJeh9lSGz0dgKNxISAAtdKTnGxZ9VvPk5/iU6+t/qFFNWR88AnA==";
        };
        _cWNwTFQE = {
            "id" = "cWNwTFQE";
            "file" = "BorderlessFullscreen-v2.2.1a-mc1.21.2.jar.jar";
            "hash" = "sha512-+uk+9uofbA4ywSbNtf/W6FzDQ9ER5PO48PxanmrFKglvRKvqO3Gtz540B6qblyrXXNTglh5w7l+pHn02yV+u9Q==";
        };
        _DYz146sd = {
            "id" = "DYz146sd";
            "file" = "BorderlessFullscreen-v2.2.1-mc1.21.6.jar";
            "hash" = "sha512-IB1sSyK8dH3j+lVFJg/6FJTiGlHlF3/jjfSkfMhL5VWrTojEcZ2L+YkbOM+zFHuFDw0V4/v2v+/7AySwCZ2n+Q==";
        };
        _tD2fz6dI = {
            "id" = "tD2fz6dI";
            "file" = "BorderlessFullscreen-v2.2.1-mc1.21.9.jar";
            "hash" = "sha512-O4lbydoWXmBWyEpdIKubBAy8wEoa0WvYpM8aFxNcYDNW0PnSmmXAGlK0+DJ1TBsen6fAKxeNm9Iot0OCBNgn/A==";
        };
        _rc5aJrDs = {
            "id" = "rc5aJrDs";
            "file" = "BetterFullscreen-v2.3.0-mc1.21.1.jar";
            "hash" = "sha512-Uu+rLAb2eoDGPcwlsZvgdB0xJxWGOPX+0YOfVyFElxGEtm2FPahoxRv+waf9FVSbj5zcSwZRg9yT3XhzScv05g==";
        };
        _lM8z6nKu = {
            "id" = "lM8z6nKu";
            "file" = "BetterFullscreen-v2.3.0-mc1.20.1.jar";
            "hash" = "sha512-AaFP97P502iF6fIFnUIZYG1RkNkq9si0wWPChSq5jrn32657QP/pG9E+VZWwIvJ2zjzG24e+ZaQkHsZZCW6f9w==";
        };
        _88Drdurs = {
            "id" = "88Drdurs";
            "file" = "BetterFullscreen-v2.3.0_01-mc1.20.1.jar";
            "hash" = "sha512-yPvzF17KvsiTf19aEG1bZSGDpk26AhOauk8/zvfyHqXXvIHIv1PMNrNu1mdORtLHW8DfTJll+P9ABQ+ldmKUsw==";
        };
        _TUQLLl9g = {
            "id" = "TUQLLl9g";
            "file" = "BorderlessFullscreen-v2.4.0-mc26.1.jar";
            "hash" = "sha512-j2cJ14wRKaxr4jbRL6qih3dUxK7ZaszNtbJ/3ThUjgxXjoq0K8OazsyqVBtDsHArMlj3Mxy7jG8emfKjCEHMkw==";
        };
        _UqTxrpda = {
            "id" = "UqTxrpda";
            "file" = "BorderlessFullscreen-v2.4.0-mc26.1.1.jar";
            "hash" = "sha512-beVJjhMAFuFn2xd8dyjC0o1YFw8n1HcB7NsqduQWqjDyBL45uRKneZwbupmIKMFpCSiMnq5t2G+eljxBVbGcbw==";
        };
        _a7RyAE2L = {
            "id" = "a7RyAE2L";
            "file" = "BorderlessFullscreen-v2.4.1-mc1.21.1.jar";
            "hash" = "sha512-4OQbvCRuj/NRZasp5z/NSCRc1iXan2SjahhxxBK8OpY7pjIO1Ce4FwwWo+yKnMGubV8VJ9Js4XkizNKDP6ImQw==";
        };
        _MOZJRddt = {
            "id" = "MOZJRddt";
            "file" = "BorderlessFullscreen-v2.4.1-mc26.1.2.jar";
            "hash" = "sha512-pep8DWKK2rGdlwhNc1hDLmmi3wtKK/DNTS3kiVfyh4wB3eJBr29JqWCSdBru7yiYgY2EzmA5BV821I3UmALG+g==";
        };
        _SRaSZqo0 = {
            "id" = "SRaSZqo0";
            "file" = "BorderlessFullscreen-v2.4.1-mc26.2.jar";
            "hash" = "sha512-+/9Q5FS/E5Ybg0iE/HsQs49d3P5teRppLI4fK3VFsP2+Zem7eAK0LAmxWmn/dtLnwZcdXf4RYF26qrwlXpaIKg==";
        };
        _2v6rdL7g = {
            "id" = "2v6rdL7g";
            "file" = "BorderlessFullscreen-v2.4.1_01-mc26.1.2.jar";
            "hash" = "sha512-YvfuJ0zFV7P71723Bs8rI0tsnlJD8ijKH1B0S2awn7JZ0sTrNQ4cPP1+ArpqIQMHLSU0fAvvhHqNK7Fglp5rYQ==";
        };
    in {
        "GXkqEVWk" = _GXkqEVWk;
        "u4kaksC7" = _u4kaksC7;
        "9Ed777fT" = _9Ed777fT;
        "zfkZIFJA" = _zfkZIFJA;
        "uJkSakuc" = _uJkSakuc;
        "lEusGshQ" = _lEusGshQ;
        "nQgMagMt" = _nQgMagMt;
        "mgKporGB" = _mgKporGB;
        "jomgFSTN" = _jomgFSTN;
        "cWNwTFQE" = _cWNwTFQE;
        "DYz146sd" = _DYz146sd;
        "tD2fz6dI" = _tD2fz6dI;
        "rc5aJrDs" = _rc5aJrDs;
        "lM8z6nKu" = _lM8z6nKu;
        "88Drdurs" = _88Drdurs;
        "TUQLLl9g" = _TUQLLl9g;
        "UqTxrpda" = _UqTxrpda;
        "a7RyAE2L" = _a7RyAE2L;
        "MOZJRddt" = _MOZJRddt;
        "SRaSZqo0" = _SRaSZqo0;
        "2v6rdL7g" = _2v6rdL7g;
        "fabric-1.21" = _mgKporGB;
        "fabric-1.21.1" = _a7RyAE2L;
        "fabric-1.21.2" = _cWNwTFQE;
        "fabric-1.21.3" = _cWNwTFQE;
        "fabric-1.21.4" = _cWNwTFQE;
        "fabric-1.21.5" = _cWNwTFQE;
        "fabric-1.21.6" = _DYz146sd;
        "fabric-1.21.7" = _DYz146sd;
        "fabric-1.21.8" = _DYz146sd;
        "fabric-1.21.9" = _tD2fz6dI;
        "fabric-1.21.10" = _tD2fz6dI;
        "fabric-1.21.11" = _tD2fz6dI;
        "fabric-1.20.1" = _88Drdurs;
        "fabric-26.1" = _TUQLLl9g;
        "fabric-26.1.1" = _UqTxrpda;
        "fabric-26.1.2" = _2v6rdL7g;
        "fabric-26.2" = _SRaSZqo0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "borderless-fullscreen";
            id = "UIexcMP1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="2v6rdL7g";}