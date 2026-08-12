{lib, callPackage, ...}:
let
    versions = (let
        _ZDhuRHWG = {
            "id" = "ZDhuRHWG";
            "file" = "stardew_fishing-1.0-all.jar";
            "hash" = "sha512-NDyJE9Ryn9E8dmwLpGRHDYDdjBPue7MU74O5Jn2iqThcwHGHMgo7xutbhcm5QhQ195wgC2t5FvuqRzXLRLIC5w==";
        };
        _milYCVLs = {
            "id" = "milYCVLs";
            "file" = "stardew_fishing-1.1-all.jar";
            "hash" = "sha512-lmtWIxMVz9VDCic7S5+CxZb6oKmzsJQiqYwhARWpeukDVHlxCizpmQ964Lth0Q9uZ2WBpLdhKsNx6AbqFqaBRA==";
        };
        _vl6CzghW = {
            "id" = "vl6CzghW";
            "file" = "Stardew Fishing - v1.2.jar";
            "hash" = "sha512-xqcW60ndh2+9UnPpQ7/tLyw6egqGP3ATgsJMrJY/1Jpysyd8UTbu924M1Gv5IvCY9Tz/FbgmQ7GGeCttTlIGLQ==";
        };
        _w2zZBxd0 = {
            "id" = "w2zZBxd0";
            "file" = "stardew_fishing-1.3-all.jar";
            "hash" = "sha512-axZCA7VCVaRo1Hxw/5Cgnkxj1PN1T94UEmsL2tla6MFkCcf8j5Aa7xwgacLpmTQTpFDbyfeBLgfQf1SsZBxBTw==";
        };
        _87Xz6s0z = {
            "id" = "87Xz6s0z";
            "file" = "stardew_fishing-2.0-all.jar";
            "hash" = "sha512-7HA8dmJuasm/uv16KnkVUTKWz9AaQX51eGP7NJBmWNP9W5NRk9wSPzTjzvzMIAVkf5O1k22Sjko/hG8uoYIu7Q==";
        };
        _6k43IvA1 = {
            "id" = "6k43IvA1";
            "file" = "stardew_fishing-1.20.1-2.2.jar";
            "hash" = "sha512-b3fYejWcSkDtWAJQ8rYQpEUGERfI+LtqfYzARDJ2Nz9anJWJvi59mzYGM/uYv2UuVDFqdzFwzFlmY+cZQmCG6g==";
        };
        _5kFpreJS = {
            "id" = "5kFpreJS";
            "file" = "stardew_fishing-1.20.1-2.3.jar";
            "hash" = "sha512-APwpDBS0LR7z9THbWT7Z0nKQr5bXvTyaWx2jXXub7BQvBNr6APPhGGpbXxv7bHFAKKG02to6roXztIn4XgpizQ==";
        };
        _2ABQc0lT = {
            "id" = "2ABQc0lT";
            "file" = "stardew_fishing-3.0-1.20.1.jar";
            "hash" = "sha512-uXJOL8a9r9oX05VDYFS2BpgDmUkK+UzuU+rcGqZ7LLVXFwdbyqdK0zifu7yfVEazpBckORpp+8Mbn8kv+UsR7w==";
        };
        _RkRDQeZ7 = {
            "id" = "RkRDQeZ7";
            "file" = "stardew_fishing-3.1-1.20.1.jar";
            "hash" = "sha512-353LiOl3C5KT7FVoHljsFHDiNjsDglCgoblH55u88X0z25D7QKhEzXmjjgjXjcHRn54jRQ7alVeE+hI10Db/HA==";
        };
        _YBKq8c3K = {
            "id" = "YBKq8c3K";
            "file" = "stardew_fishing-3.1-1.21.1.jar";
            "hash" = "sha512-kVy1Fk2UBFB8uJzSqOn2MaxFbNwjlMkdQqcBsZAUJIEaZ1bqVRAZLiD1MQl5qYP1EcD5AVn8e8/TS79do2sPRA==";
        };
        _BYmC6DDy = {
            "id" = "BYmC6DDy";
            "file" = "stardew_fishing-3.2-1.21.1.jar";
            "hash" = "sha512-JbCZLP4TKXUwlIwJpN00auSHDG+4i1k28jK2zSqIqnrpQX8D1qNAwPbUneZDenUQYS8crR8IjTxYZmBbg6sD4g==";
        };
        _7h6Cjuz9 = {
            "id" = "7h6Cjuz9";
            "file" = "stardew_fishing-3.2-1.20.1.jar";
            "hash" = "sha512-cid0T4W/hMXTqV/k7YqCGN6f7kbdkK/DrsSa9DCKp3O+qLCm+f+y9WQydUlElWhyrm4ffrVTAV30jMaSTj73rQ==";
        };
        _3qOnpney = {
            "id" = "3qOnpney";
            "file" = "stardew_fishing-3.3-1.20.1.jar";
            "hash" = "sha512-P7U8Zq1TzMvSvvF/iqkZLrV7cQ/X6W2+QJBd3qtoleyTlql1tOdkx0M5Hu+HrmKEnygbOcXSN0YR/YbnA0T5RA==";
        };
        _nYPZyiOm = {
            "id" = "nYPZyiOm";
            "file" = "stardew_fishing-3.3-1.21.1.jar";
            "hash" = "sha512-rN/LJCgcmxdybrr0WTNLLKwAwJmoMMU85wHAfEmkf9QqqAHTVpAX5OddoluA4ZraYjGo4WhLKH3iXg+a9C9XZA==";
        };
        _vdFqj31o = {
            "id" = "vdFqj31o";
            "file" = "stardew_fishing-3.4-1.20.1.jar";
            "hash" = "sha512-of1NhTKbaQutgKFFMpzvEy07LW4rDlR8BR8EA7gmrveG4rlghkspeJDcRc/ylH+ANPgg4oLKrv2l3s5ZEt7dTg==";
        };
        _3h3i74dX = {
            "id" = "3h3i74dX";
            "file" = "stardew_fishing-3.4-1.21.1.jar";
            "hash" = "sha512-9Usoss4jO2tyNz3xAAjeA8OA90j9aWExPtLFiglrJfybfr/nEPtMtEYBYpudic+BHjxO8ZAGmX1p2+KweqeArg==";
        };
        _PMlOw1jn = {
            "id" = "PMlOw1jn";
            "file" = "stardew_fishing-3.5-1.20.1.jar";
            "hash" = "sha512-MZoB/h35rLUQLSJ646RxplH9nbtdQPfk59zs347WmCH681sP9swXAFkK3A4ypFCbYoYjyTx2fgx7fknPDu7f1A==";
        };
        _zuIudyNz = {
            "id" = "zuIudyNz";
            "file" = "stardew_fishing-3.5-1.21.1.jar";
            "hash" = "sha512-ETYMLS8HGAhOpmXoIjlCVL5XqBmIzCFcHIqNOX+CJ10K1WgdPkTeZl3Sx2ivuDG2x7aB0uhJ95V7FjptQbjDXw==";
        };
        _GYEraq0g = {
            "id" = "GYEraq0g";
            "file" = "stardew_fishing-3.5-1.21.11.jar";
            "hash" = "sha512-il5ZNl5LQ0kLj4rjlKYMhAib3Juv1UvOPpnYM5CC5AD9J/53WkTijglmp37AoKGBosBiLXO5sqz7GCpuP3E89A==";
        };
        _c2flj5Rf = {
            "id" = "c2flj5Rf";
            "file" = "stardew_fishing-3.6-1.20.1.jar";
            "hash" = "sha512-5h2pi+SV2nKmBPp8kCcEU4FX8JBF+n0z8J63gH8KWy0UKdk5BjIhfZw+sTnaDWJSavel+fqVTRKFZCCOtgNOCQ==";
        };
        _nJsj2zUY = {
            "id" = "nJsj2zUY";
            "file" = "stardew_fishing-3.6-1.21.1.jar";
            "hash" = "sha512-Yi0e8liGJG/uvwRJ1hw+XffeE3UqnMFQxJqOiqqzCS6ZAg/4zL9jeUdtyXuNwQ1iJDhZImgkTNFWHCET7w/MQg==";
        };
        _LUKV2pwl = {
            "id" = "LUKV2pwl";
            "file" = "stardew_fishing-3.6-1.21.11.jar";
            "hash" = "sha512-BeeV/yyWBd6q8Zye9OWRHTRBdXORRiEvVQ/5ZL13twexq527eZ8fDItrBOP3WLgwpFerOtK5+nbWDQIp3+2uig==";
        };
        _UgWzAtGu = {
            "id" = "UgWzAtGu";
            "file" = "stardew_fishing-3.7-1.20.1.jar";
            "hash" = "sha512-HPfVGlR4BKGodL/EsYnnCV9+3dsMHOi3+L2RP83j0CfGohlMlhbYK7D0N23IpgNRSA9KSI24fW6i+MERiw4oTA==";
        };
        _iJkNXCRB = {
            "id" = "iJkNXCRB";
            "file" = "stardew_fishing-3.7-1.21.1.jar";
            "hash" = "sha512-peU49L0cv58BTJ/AjbWwUuX+8y6hNgOqmjbom7zvxgzDhClHQzr8DPviFM8wqmSrnsGh0yIncq61X4Y5fUgjXQ==";
        };
        _Hf52OXjp = {
            "id" = "Hf52OXjp";
            "file" = "stardew_fishing-3.7-1.21.11.jar";
            "hash" = "sha512-kC//qNMj5C+TWjEBwI7LuP3fpoOwqMM+ujMBEoklkeTLhY/+p/WZ5/OqYaFWvOCW1iFGU8k2N6NiwAMs1MhExQ==";
        };
        _sKJs0PTx = {
            "id" = "sKJs0PTx";
            "file" = "stardew_fishing-3.7-26.1.2.jar";
            "hash" = "sha512-TGulcTTmJMeXcWpfJ9Son5jG+HDuPHiNXFxQ01neKyWJ4u5GC12gS7rtJSV0lawdnIIrVr+VFkWXiLMlV2dSIQ==";
        };
        _iV0UEx0v = {
            "id" = "iV0UEx0v";
            "file" = "stardew_fishing-3.7-26.2.jar";
            "hash" = "sha512-P77DCgdIqUqZwDP3SLmzi0Kcz5DQgsALtxWvCkpXNu1/1odtASxo85QwZK0IWVD4BsSARnokI7Tq4Xks+hO0nA==";
        };
    in {
        "ZDhuRHWG" = _ZDhuRHWG;
        "milYCVLs" = _milYCVLs;
        "vl6CzghW" = _vl6CzghW;
        "w2zZBxd0" = _w2zZBxd0;
        "87Xz6s0z" = _87Xz6s0z;
        "6k43IvA1" = _6k43IvA1;
        "5kFpreJS" = _5kFpreJS;
        "2ABQc0lT" = _2ABQc0lT;
        "RkRDQeZ7" = _RkRDQeZ7;
        "YBKq8c3K" = _YBKq8c3K;
        "BYmC6DDy" = _BYmC6DDy;
        "7h6Cjuz9" = _7h6Cjuz9;
        "3qOnpney" = _3qOnpney;
        "nYPZyiOm" = _nYPZyiOm;
        "vdFqj31o" = _vdFqj31o;
        "3h3i74dX" = _3h3i74dX;
        "PMlOw1jn" = _PMlOw1jn;
        "zuIudyNz" = _zuIudyNz;
        "GYEraq0g" = _GYEraq0g;
        "c2flj5Rf" = _c2flj5Rf;
        "nJsj2zUY" = _nJsj2zUY;
        "LUKV2pwl" = _LUKV2pwl;
        "UgWzAtGu" = _UgWzAtGu;
        "iJkNXCRB" = _iJkNXCRB;
        "Hf52OXjp" = _Hf52OXjp;
        "sKJs0PTx" = _sKJs0PTx;
        "iV0UEx0v" = _iV0UEx0v;
        "forge-1.20.1" = _UgWzAtGu;
        "neoforge-1.20.1" = _5kFpreJS;
        "neoforge-1.21.1" = _iJkNXCRB;
        "neoforge-1.21.11" = _Hf52OXjp;
        "neoforge-26.1.2" = _sKJs0PTx;
        "neoforge-26.2" = _iV0UEx0v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stardew-fishing";
            id = "Rw1Ylmn4";
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
in callPackage fn {version="iV0UEx0v";}