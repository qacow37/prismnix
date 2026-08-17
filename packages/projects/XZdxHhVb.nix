{lib, callPackage, ...}:
let
    versions = (let
        _q9sqSdBH = {
            "id" = "q9sqSdBH";
            "file" = "Soul-Seeker-V1.2.1-1.19.2-Forge.jar";
            "hash" = "sha512-whG1RRRwR2gW0h/S0VbPNyfE+ZRqwOjEpBE6M6+bPIRnHMov5CDq+bRIuKU3X+KElqbZpY7S/z7WXcQxoBaahA==";
        };
        _EKKflSEi = {
            "id" = "EKKflSEi";
            "file" = "Soul-Seeker-V1.2.1-1.20.1-Forge.jar";
            "hash" = "sha512-qK7tk+ppg1FZ1zWLYPBtjtrLXcc1NmgNKWlB8yqHVcBO9IcVwHcug3Bysorm1tqTLytEtLFO1mNsI4FQdQoNzA==";
        };
        _eXGNruak = {
            "id" = "eXGNruak";
            "file" = "Soul-Seeker-V1.2.1-1.21.1-Neoforge.jar";
            "hash" = "sha512-3a/IpTcnjCXR+iW4R/XCU5DXewBE0ALP8dImYLprRJTGXj+sM9ucv9IVgl54n+ri0hAnEsbFJQrJGc5mm2u7gQ==";
        };
        _yBWQ4uSv = {
            "id" = "yBWQ4uSv";
            "file" = "Soul-Seeker-V1.2.2-1.19.2-Forge.jar";
            "hash" = "sha512-Yv0gWUXQXrHHq41NWPAHlFfwRSj1HQZpEpd+Gk3A8Z1FcXctPn0q2ro38LoWObpC2IX2EPtJxO1naixT3Cngaw==";
        };
        _uJl6oaDa = {
            "id" = "uJl6oaDa";
            "file" = "Soul-Seeker-V1.2.2-1.20.1-Forge.jar";
            "hash" = "sha512-pgISlEs3wJuXcScDDYVWkKcXyAV5NkJLwsPP2Q7HvZI/rxysCZjqbrtIGWY4xK+tw1uX8zMmYDwoPhtI3X9eow==";
        };
        _7yCs2qJ8 = {
            "id" = "7yCs2qJ8";
            "file" = "Soul-Seeker-V1.2.2-1.21.1-Neoforge.jar";
            "hash" = "sha512-LiwtR51NrtvxSJqUv4X26GwYl1uoP2SOVHpHtx1jmWkZK+M639fW1L+48ayxcUQSaEBq0TrCymLcbfXmCuh7zg==";
        };
        _Rk61jpxk = {
            "id" = "Rk61jpxk";
            "file" = "Soul-Seeker-V1.2.3-1.19.2-Forge.jar";
            "hash" = "sha512-aFPJqFE6WGeXS7vwE8V46U2dGLnz0mYoV98mklwHi9zFFi7BWpjN5kv2y20aRnboME13DQ3MeJXSqUEyqVeyvQ==";
        };
        _lypIsLAr = {
            "id" = "lypIsLAr";
            "file" = "Soul-Seeker-V1.2.3-1.20.1-Forge.jar";
            "hash" = "sha512-wlKKNElZhxBitdTHEPmO9NQ0zw1AjaiOI/eXx8iFWQ2OwWir6j/lNMCqOaR9SzK50rLUltzuk9VRXy568F0u1w==";
        };
        _yAjtJfEA = {
            "id" = "yAjtJfEA";
            "file" = "Soul-Seeker-V1.2.3-1.21.1-Neoforge.jar";
            "hash" = "sha512-weSOrMvvCsLQ/Rq0EqH4Di3t3ApJruqhNq4zflt8CxoiJjMZuXHb9k4Xj8LfwbyVJkL8XzlL2ORx0Ze0Mn7tzg==";
        };
        _PB92SUBy = {
            "id" = "PB92SUBy";
            "file" = "Soul-Seeker-V1.2.4-1.19.2-Forge.jar";
            "hash" = "sha512-bKnZpLmZpyqnCwE9IG0fd2C+skamQBWPAaum2eWZkJg0u7m03vcTT8d41v0SJl6wlOlbtdBBl8mOmVG938pnnw==";
        };
        _9zSMkVvt = {
            "id" = "9zSMkVvt";
            "file" = "Soul-Seeker-V1.2.4-1.20.1-Forge.jar";
            "hash" = "sha512-18+MwqOHppCnH4ezr5FrM7WFvfEJw0aq4CJQbP5Bgb2MUCxkwNJTlksmVRuSfKY3ypuInqHnGsd5N06yoi7bMw==";
        };
        _CWA75aRm = {
            "id" = "CWA75aRm";
            "file" = "Soul-Seeker-V1.2.4-1.21.1-Neoforge.jar";
            "hash" = "sha512-sLQikaSsmOwECHI/8ofshTe8O7h0K7ooRvW8DFkgnsBSjGwpQ47h6KR/yxm3FBxvksYYNnjXYZTNQ84/su3XXg==";
        };
    in {
        "q9sqSdBH" = _q9sqSdBH;
        "EKKflSEi" = _EKKflSEi;
        "eXGNruak" = _eXGNruak;
        "yBWQ4uSv" = _yBWQ4uSv;
        "uJl6oaDa" = _uJl6oaDa;
        "7yCs2qJ8" = _7yCs2qJ8;
        "Rk61jpxk" = _Rk61jpxk;
        "lypIsLAr" = _lypIsLAr;
        "yAjtJfEA" = _yAjtJfEA;
        "PB92SUBy" = _PB92SUBy;
        "9zSMkVvt" = _9zSMkVvt;
        "CWA75aRm" = _CWA75aRm;
        "forge-1.19.2" = _PB92SUBy;
        "forge-1.20.1" = _9zSMkVvt;
        "neoforge-1.21.1" = _CWA75aRm;
        "default" = _CWA75aRm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "soul-seeker";
            id = "XZdxHhVb";
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