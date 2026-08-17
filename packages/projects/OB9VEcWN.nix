{lib, callPackage, ...}:
let
    versions = (let
        _QLQ9BAHY = {
            "id" = "QLQ9BAHY";
            "file" = "coordinatelist-1.0.0-1.19.3.jar";
            "hash" = "sha512-7PJkMnd8Na3PDomdtyzGid5rv0vfL2yESCCFQcd8d7uT7h3yL4Eu+Ai5u90scd62uxHx0IZLNocNtIEjxD2xGg==";
        };
        _NQI5lcA0 = {
            "id" = "NQI5lcA0";
            "file" = "coordinatelist-1.1.0-1.19.3.jar";
            "hash" = "sha512-qfQFMgP7pk9VpIqImeu9fUcwjEwftqu7GJ5RnCIoCG6qR42wkF4tUuNjvXLMq9pQGCLv0PvF+xuxondLlUMI0w==";
        };
        _BalNgUDJ = {
            "id" = "BalNgUDJ";
            "file" = "coordinatelist-1.1.0-1.19.4.jar";
            "hash" = "sha512-/5WYU+ZYFu3lXFg4Q2Ta9G1bl/ydL7JSZzRVoPfmJyTm+ktZy92L/wmApLdIT8ADeyG+/pH7Q1vxku6ifo1hpg==";
        };
        _hdmPfGxb = {
            "id" = "hdmPfGxb";
            "file" = "coordinatelist-1.2.0-1.19.3.jar";
            "hash" = "sha512-stWY6X/QhIjRNHJuEsq/KS99ijbj7ptei3Lh8RNHlZpUBccwPC14E51UwOlLX/5+Uyq19iN4Ljo29Rj38P6iZQ==";
        };
        _7pfMnLdj = {
            "id" = "7pfMnLdj";
            "file" = "coordinatelist-1.2.0-1.19.4.jar";
            "hash" = "sha512-HAqupDpyGVKZHcwBmTGeITY5Wk9dqAGtcdYKgV4EsS1lmymU9bMa1G6E2hwIwKNljMa+jVC4W38a/T4yvs0AVw==";
        };
        _8CU9giH3 = {
            "id" = "8CU9giH3";
            "file" = "coordinatelist-1.3.0-1.20.jar";
            "hash" = "sha512-E7d2ikyXocO7J64L0rrHWcY21sg6uDqbXDFiFCXmthd9kjyOG8PKmvqiJ03ou+Tr2o8nBTpRYpiTYEOk2mxl2A==";
        };
        _XZKm5299 = {
            "id" = "XZKm5299";
            "file" = "coordinatelist-1.4.0-1.20.jar";
            "hash" = "sha512-SiIpb60HE/W+2swC8UkDczIxVYoDyA3kMIteQWr7GzIJ9SwU94TF2AWO4Pv96vXIOTmtygxgfWce+gmzoTqXVw==";
        };
        _bCk5AZmS = {
            "id" = "bCk5AZmS";
            "file" = "coordinatelist-1.4.1-1.20.jar";
            "hash" = "sha512-Adw86ibgki6Bma6luR9bxEaPQsm9x8b27LcwmE9jdSpRWrfSY6Ur5hVctCIWWvhJAKUFI/u5ZoLhQMXF6fuGKQ==";
        };
        _IGywM3wu = {
            "id" = "IGywM3wu";
            "file" = "coordinatelist-1.5.0-1.20.jar";
            "hash" = "sha512-O5pVvf//kJBZbuccsPMWauAeHZeDegxYIrk2zDhkDKyBqTXvEhjINQ73C+f1ouebpSbOWOsc/yh1BBYXJS/kpg==";
        };
        _vRY3PiXC = {
            "id" = "vRY3PiXC";
            "file" = "coordinatelist-1.6.0-1.20.2.jar";
            "hash" = "sha512-sAsYFZC6v1FAsYg38R8R0K8jD6NoSIcMKeZaUcAzWHR4PKbgYUjpRVxKgbzBV23+qCNdfTqcYav1bLmMgIXk8w==";
        };
        _t9R6wcmQ = {
            "id" = "t9R6wcmQ";
            "file" = "coordinatelist-1.6.0-1.20.4.jar";
            "hash" = "sha512-Iqc6e8wWT4ROl3Seesm4vtq8LynNzevtq83y/u+ZZFM5gCo/7fW8FxqL0FlRPegxci1Z7YoxLo8iYY6To90ogQ==";
        };
        _TPoMleZY = {
            "id" = "TPoMleZY";
            "file" = "coordinatelist-1.6.1-1.20.6.jar";
            "hash" = "sha512-46lzQw4As9PwYf5MTiZoHgEkRzvoNtn27Z2cEAcWEGw2fHZrCRm8b4ljzVx33HE/ji1yQ08TLXuosJPrbBkz9Q==";
        };
        _vbF4BvKj = {
            "id" = "vbF4BvKj";
            "file" = "coordinatelist-1.6.2-1.20.6.jar";
            "hash" = "sha512-XkMLg5Bkc87tbiuJh3WEw42itPxGmftBv/e4B1JmLCdPE2kJcbFpXMiTgpkg5p1KqmlIWBRE0NISHNYCYZaO5A==";
        };
        _zeLY43oY = {
            "id" = "zeLY43oY";
            "file" = "coordinatelist-1.7.0-1.21.jar";
            "hash" = "sha512-ViiQDnh0/2StuwQghKkSUbDdDl9ziZExZjpr0SQjUjc8PB2lrep/FmIAU18Xw/2mTfHsqufNIsvTw3gM/EfkGA==";
        };
        _TK19fNUE = {
            "id" = "TK19fNUE";
            "file" = "coordinatelist-1.7.1-1.21.jar";
            "hash" = "sha512-9yMp+Xr9FGL/B/xp5HeiYvXuykJKfrT8SwMN9Dm2cC8t6kotpQFbwg/oS2m3vnFBmPy8bLpbv2CARrMFX8AUXg==";
        };
        _mCFnjLcB = {
            "id" = "mCFnjLcB";
            "file" = "coordinatelist-1.7.2-1.21.3.jar";
            "hash" = "sha512-GzD6tmjq/Z+5GBXfAklVsaAYgHmiw9xyUQnypGgPHK7RTgQeFafe/yx5LTUctOpKkctF5tKoEpHvIY7zkZH5Jw==";
        };
        _5KBTvFu4 = {
            "id" = "5KBTvFu4";
            "file" = "coordinatelist-1.7.2-1.21.4.jar";
            "hash" = "sha512-mvKvLOYUmsJsFq18tHqmSU1gfJ0tOBYXRhjJep8N6YmyqXVX2Q0BAkstK9t7knjQdc3q/+WjmQVN0HTJvaBZvA==";
        };
        _pdjJSZl7 = {
            "id" = "pdjJSZl7";
            "file" = "coordinatelist-1.7.2-1.21.5.jar";
            "hash" = "sha512-Ck1vcNiD9qyo0LbJUp8tmgBfIyG8Y5niQa5/l7kEBb/V5K32lbaIKDac0t4TlQKryaWufgv0FkdfviKbKmY3HQ==";
        };
        _8PfqQT3g = {
            "id" = "8PfqQT3g";
            "file" = "coordinatelist-1.8.0-1.21.5.jar";
            "hash" = "sha512-QIWVOF8UzJ9d4QGrVi5/Md5mLR7eglQolrzJSZ6zQcljLRf0mQNQ2FrVsoHJGdx2DiCykNauH7hIy8WngOpEKw==";
        };
        _XNS4ES5E = {
            "id" = "XNS4ES5E";
            "file" = "coordinatelist-1.8.1-1.21.5.jar";
            "hash" = "sha512-sDdjLalX6nMaa7zMMA4UwD0V2qAzq6VnBOsWlD0f8Kh48jdXTDMl5MsNE846Ky54nNi5sNK+hqDtda4NCxQdpQ==";
        };
        _OBvKSSMl = {
            "id" = "OBvKSSMl";
            "file" = "coordinatelist-1.8.1-1.21.6.jar";
            "hash" = "sha512-QteBhVFZKx6a+OndJd00yg4tvhJlfg6w+vvYmy3ntm+OjBdjS4MazwLgHOEhWXAFxvRxBzDmSVUYQ1gy4Mna0A==";
        };
        _88m7AkNC = {
            "id" = "88m7AkNC";
            "file" = "coordinatelist-1.8.1-1.21.9.jar";
            "hash" = "sha512-fARNaAPupsFPshIQbdb/0/sAMLfotHKaEoc2oLYfXvv4nrmLqZ+AJhZ4Tvmu8ANz8fFax1fQUpIO7cLLkEeHwA==";
        };
        _Zq0IunV0 = {
            "id" = "Zq0IunV0";
            "file" = "coordinatelist-1.8.2-1.21.11.jar";
            "hash" = "sha512-T1kBVd4YhXOV9vCZDjgvmuyMVrjunE/xtrWl7cg9yCPCGR+4j9KIrDdMFSvNfdEOYp2mYjezugFfhJXbLWIGXA==";
        };
    in {
        "QLQ9BAHY" = _QLQ9BAHY;
        "NQI5lcA0" = _NQI5lcA0;
        "BalNgUDJ" = _BalNgUDJ;
        "hdmPfGxb" = _hdmPfGxb;
        "7pfMnLdj" = _7pfMnLdj;
        "8CU9giH3" = _8CU9giH3;
        "XZKm5299" = _XZKm5299;
        "bCk5AZmS" = _bCk5AZmS;
        "IGywM3wu" = _IGywM3wu;
        "vRY3PiXC" = _vRY3PiXC;
        "t9R6wcmQ" = _t9R6wcmQ;
        "TPoMleZY" = _TPoMleZY;
        "vbF4BvKj" = _vbF4BvKj;
        "zeLY43oY" = _zeLY43oY;
        "TK19fNUE" = _TK19fNUE;
        "mCFnjLcB" = _mCFnjLcB;
        "5KBTvFu4" = _5KBTvFu4;
        "pdjJSZl7" = _pdjJSZl7;
        "8PfqQT3g" = _8PfqQT3g;
        "XNS4ES5E" = _XNS4ES5E;
        "OBvKSSMl" = _OBvKSSMl;
        "88m7AkNC" = _88m7AkNC;
        "Zq0IunV0" = _Zq0IunV0;
        "fabric-1.19.3" = _hdmPfGxb;
        "fabric-1.19.4" = _7pfMnLdj;
        "fabric-1.20" = _IGywM3wu;
        "fabric-1.20.1" = _IGywM3wu;
        "fabric-1.20.2" = _vRY3PiXC;
        "fabric-1.20.3" = _t9R6wcmQ;
        "fabric-1.20.4" = _t9R6wcmQ;
        "fabric-1.20.5" = _vbF4BvKj;
        "fabric-1.20.6" = _vbF4BvKj;
        "fabric-1.21" = _TK19fNUE;
        "fabric-1.21.1" = _TK19fNUE;
        "fabric-1.21.2" = _mCFnjLcB;
        "fabric-1.21.3" = _mCFnjLcB;
        "fabric-1.21.4" = _5KBTvFu4;
        "fabric-1.21.5" = _XNS4ES5E;
        "fabric-1.21.6" = _OBvKSSMl;
        "fabric-1.21.7" = _OBvKSSMl;
        "fabric-1.21.8" = _OBvKSSMl;
        "fabric-1.21.9" = _88m7AkNC;
        "fabric-1.21.10" = _88m7AkNC;
        "fabric-1.21.11" = _Zq0IunV0;
        "default" = _Zq0IunV0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clist";
            id = "OB9VEcWN";
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