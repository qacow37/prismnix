{lib, callPackage, ...}:
let
    versions = (let
        _PqaK6yiA = {
            "id" = "PqaK6yiA";
            "file" = "YAAM-1.0.0-forge.jar";
            "hash" = "sha512-GIRHlgn/s9B5c75Uhuh5WHgKthB3azhCB++7LFxMNYWcJo+wNovuWq/bsukG+wJYIFil9EWctcc2j9C+3NM6EQ==";
        };
        _E2DSEpiR = {
            "id" = "E2DSEpiR";
            "file" = "YAAM-1.0.0-fabric.jar";
            "hash" = "sha512-vUOMgKMh+sdhFBJdMTkYOdwgOC2ZTJytRYUN075SvJuZynEM91AiDKUpYIPWUpv+9Q+ccT1NIzcBOorL+tYx0w==";
        };
        _lD3HELZ0 = {
            "id" = "lD3HELZ0";
            "file" = "YAAM-1.0.0b-forge.jar";
            "hash" = "sha512-UUievSvPTwxQJWtBT7mimymmob5ef3a/1jCcYBS6BSAxbsj6lmPhxtYnAGwr3cRkZI4kHLW66KzWvkcNMBB0Ew==";
        };
        _Jnl8g9ke = {
            "id" = "Jnl8g9ke";
            "file" = "YAAM-1.0.0b-fabric.jar";
            "hash" = "sha512-N5vOf264FAUxOJHfuPw4o5u/A+TIPzC2h7Op4ilxBOzx3jhvIm16p0iIZRRGeVG3HPz/dki9zzz+zJzjovE27g==";
        };
        _DvPYclAp = {
            "id" = "DvPYclAp";
            "file" = "YAAM-1.0.0c-forge.jar";
            "hash" = "sha512-3W7pSlmN9qkqvld0JmRasWv9Cs+tjexhECOEEeF4k7wDlTD3xgWLrzTyIFoPKN82pueCOQViup4GvvktCBuMUA==";
        };
        _5im1aw08 = {
            "id" = "5im1aw08";
            "file" = "YAAM-1.0.0c-fabric.jar";
            "hash" = "sha512-Ge/MBHzFwpTvxLnsP3VLMg6L0oJ6ZseNGXya8Y3EyXhYmNU1/GikhAPfbUYIun1WVXRTsZHj5t9ZHtoMRWLuMw==";
        };
        _aHZm2uzm = {
            "id" = "aHZm2uzm";
            "file" = "YAAM-1.0.1a-forge.jar";
            "hash" = "sha512-2dJr9dxSKyj4qx2n+yqckGDgnu+pANV9kaUzc4HPqY3n2XbMVAzKIcDpO5t1e4q+AcqQL/HOzpPWgcj4HgakjQ==";
        };
        _33Yfo7sG = {
            "id" = "33Yfo7sG";
            "file" = "YAAM-1.0.1a-fabric.jar";
            "hash" = "sha512-3Wue9PlaXILP1vrsJlK0qa2ub1IVpYPLxMWNVC3IRgn0I42uTjQXXzKA3yqvsjjlDyXtoFiAbd9apjJPWNT7Tw==";
        };
        _noHAgcUW = {
            "id" = "noHAgcUW";
            "file" = "YAAM-1.0.1b-forge.jar";
            "hash" = "sha512-MTc3/fkE42betchE9x2Q90jlAdbGauLVPp8iQXT7/8iNHqt+93I3+FGtNo/LGNjZngouQcJ2GGYoYi9iKo2UUw==";
        };
        _xiZMhlsI = {
            "id" = "xiZMhlsI";
            "file" = "YAAM-1.0.1b-fabric.jar";
            "hash" = "sha512-txKc4GO75gk8LIfkR6TVdr1UOjWND/rYz/ulOQmLeQQAWzCXJjnZR5snDqLktC4sQpVntWlVAVYZXVmxTD7MoA==";
        };
        _T4mHtzSO = {
            "id" = "T4mHtzSO";
            "file" = "YAAM-1.0.2-forge.jar";
            "hash" = "sha512-YV4gPfUk5OD93vbJj2aVfKghqInz9ZylvpMzNyfwrwDDump9nnbVJnPKam/OmxZozW4Wr4Am80gEPp9lVYbk0Q==";
        };
        _6kyhGLuj = {
            "id" = "6kyhGLuj";
            "file" = "YAAM-1.0.2-fabric.jar";
            "hash" = "sha512-1PdfeD5zGHYgTKVJVp89IsTHTaeq7cJ8fdq7gr8Y6B7ol+yTjjhCM0fOS2f2E+5nLkOiDGgEZU8DvPFKY/8amQ==";
        };
        _TTOfKrki = {
            "id" = "TTOfKrki";
            "file" = "YAAM-1.0.2b-forge.jar";
            "hash" = "sha512-MVT11uLlyEM7qYk0uQSG2kzv6Va64krOgQXyJDhDKwliaEAf/gTUJL90sKwHqEzzzj9CqggvXFmHZaNK2pgXEQ==";
        };
        _B1y1tixz = {
            "id" = "B1y1tixz";
            "file" = "YAAM-1.0.2b-fabric.jar";
            "hash" = "sha512-y02PmzZx3QobgEJSwc/u5FAqH3VyaoyDUmOIVzdb1KLGbV0ORRYE/mksSQCBJeVUVBJACIBMPbJltDkGgU7sEA==";
        };
        _BgBKNSPC = {
            "id" = "BgBKNSPC";
            "file" = "YAAM-1.0.3-forge.jar";
            "hash" = "sha512-zzdtWgo4FzN4jE111lCWx+/lvVPTJv/E0HjgL3qJITSlGfL6eO4Jju+AKMmckv0bVtLayaJbjZGG++6Q+1FpHQ==";
        };
        _pTYbTdZ9 = {
            "id" = "pTYbTdZ9";
            "file" = "YAAM-1.0.3-fabric.jar";
            "hash" = "sha512-jPuaMIG0BZDnPZcR+91hZ7fftXJEP6LLhKfz7hajUCofJ+8nibbPkpMzm5HMhXpPGUmURX24JGGeIpfPNGR/og==";
        };
        _e45HPg3a = {
            "id" = "e45HPg3a";
            "file" = "YAAM-1.0.3b-forge.jar";
            "hash" = "sha512-MFn5pBAlnCnd5dhls4P4uunt4swzyU19bWlOAYYRhpBwpJBmkm8TWbZpPFkZRe6coiUTxN/066LxCG+rlHBUqA==";
        };
    in {
        "PqaK6yiA" = _PqaK6yiA;
        "E2DSEpiR" = _E2DSEpiR;
        "lD3HELZ0" = _lD3HELZ0;
        "Jnl8g9ke" = _Jnl8g9ke;
        "DvPYclAp" = _DvPYclAp;
        "5im1aw08" = _5im1aw08;
        "aHZm2uzm" = _aHZm2uzm;
        "33Yfo7sG" = _33Yfo7sG;
        "noHAgcUW" = _noHAgcUW;
        "xiZMhlsI" = _xiZMhlsI;
        "T4mHtzSO" = _T4mHtzSO;
        "6kyhGLuj" = _6kyhGLuj;
        "TTOfKrki" = _TTOfKrki;
        "B1y1tixz" = _B1y1tixz;
        "BgBKNSPC" = _BgBKNSPC;
        "pTYbTdZ9" = _pTYbTdZ9;
        "e45HPg3a" = _e45HPg3a;
        "forge-1.20.1" = _e45HPg3a;
        "fabric-1.20.1" = _pTYbTdZ9;
        "default" = _e45HPg3a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yaam";
            id = "avq72s6C";
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
                    url = "https://github.com/Spellbook-Studios/YAAM/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}