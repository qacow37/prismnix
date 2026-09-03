{lib, callPackage, ...}:
let
    versions = (let
        _MksVwzsq = {
            "id" = "MksVwzsq";
            "file" = "Crossbow-Enchants-1.0.0+1.20.4.jar";
            "hash" = "sha512-6T92ZWWFD4A/3FUZhmk0JtddRIRhaBvDtBa/BJmcH/wIJbqYsLkX8zs1mp4J9l1yad9Gte7rfNzLknGIJznJLg==";
        };
        _cwqwnNto = {
            "id" = "cwqwnNto";
            "file" = "Crossbow-Enchants-1.0.1+1.20.4.jar";
            "hash" = "sha512-q9Alzatp+uurnotcTQjI/EGWeJjVAX4+DpN1MUliPgNnNrFpS1puUmwL0M8MPNY9TVKuS50lL7mh6FwA13+dEg==";
        };
        _PAvieNfM = {
            "id" = "PAvieNfM";
            "file" = "Crossbow-Enchants-1.1.1+1.20.5.jar";
            "hash" = "sha512-XIccI3svjM71wCM6YrdMEb9mrvYvKV3PpOkaqrsasR/CdyVoIVrHf3eP4f/yv6zV3JCPTWphp+mvqAYJhXlLjg==";
        };
        _2c6HbBbx = {
            "id" = "2c6HbBbx";
            "file" = "Crossbow-Enchants-1.1.2+1.20.6.jar";
            "hash" = "sha512-uDIiiR5dB3f+QBsy2j0JZ+InvqaeG22iBNgx49rBbgat/I9sfnTO7vmgSnF2EqnmNYGiq0HFQ5eoDgfSHNj5yw==";
        };
        _vR8N4ZdJ = {
            "id" = "vR8N4ZdJ";
            "file" = "Crossbow-Enchants-1.0.2+1.20.4.jar";
            "hash" = "sha512-5brioaSqTBkwJMxNchbqYZUq9IgrGJRwuVjITrTkRRuG21MSpQBrcmsuLMEsfvQDm7MjKyVzJEMuydfnxNUiEQ==";
        };
        _RC02lRLT = {
            "id" = "RC02lRLT";
            "file" = "Crossbow-Enchants-1.1.3+1.21.jar";
            "hash" = "sha512-258BqJdjOtlGUEYgUroxS4fwHl03IYtezN/uZSehzD+jObbUFoD32kn+vlVX3wtVtjtbfuN3GyH7bAH32sF19w==";
        };
        _7Yju1w6B = {
            "id" = "7Yju1w6B";
            "file" = "Crossbow-Enchants-1.2.3+1.21.1.jar";
            "hash" = "sha512-rtvi5Hg2qimBSCxef7U2Wv1sJfytsFLEX23u7s+L03e/D8u8uMXkxp9ebQ5KuNy7b/OMl6yJEa/+ifWxfiqTDQ==";
        };
        _KMG8I4kp = {
            "id" = "KMG8I4kp";
            "file" = "Crossbow-Enchants-1.0.5+1.20-1.20.4.jar";
            "hash" = "sha512-J8Ypz3l3a+AL6iVs5zHosFQu6Zlwe1fMSuBeHBeAzLXTk6ehU4eShsnisL5YbgeHxuKo0RyLnReubcgtmIJV5w==";
        };
        _oncQzoXq = {
            "id" = "oncQzoXq";
            "file" = "Crossbow-Enchants-1.2.4+1.21.1.jar";
            "hash" = "sha512-5l6w4UXnPgVfrlY2900dCjPvgFRJ3smFhyFHFf1Cky84un/6K6C7z8fbuRZSkH1J0aVw9sGXF0qAPrWGb82LuA==";
        };
        _hCfiJR6q = {
            "id" = "hCfiJR6q";
            "file" = "Crossbow-Enchants-1.1.4+1.21.jar";
            "hash" = "sha512-KZk6+leYF3gBWPevIiafEwDYr6ExjFLgOpwalP88chdz/jLSabNX0AQN4nfaH3UlwhbWfVFr720URoyiC8EJOA==";
        };
        _L1JaMJSy = {
            "id" = "L1JaMJSy";
            "file" = "Crossbow-Enchants-1.3.4+1.21.2-1.21.3.jar";
            "hash" = "sha512-6/Fu7zgHur+OfRJ1++Sa4qdfB+g068RWrr3LF68Ife/fJ4u98wRmuRJagJ6q6h9cEFqSHsjXWgyrvGTo036xtQ==";
        };
        _7nQgij8Y = {
            "id" = "7nQgij8Y";
            "file" = "Crossbow-Enchants-1.2.5+1.21-1.21.1.jar";
            "hash" = "sha512-GHzJyfw2r4VaD3pDTHrQrRr1HNYIND/ZfI6dqXBgeKTbOdHTU2LiwQurCnU6htIYB8aQoBjeckIx2FpS7/990A==";
        };
        _P3mXGV1V = {
            "id" = "P3mXGV1V";
            "file" = "Crossbow-Enchants-1.4.0+1.20-1.20.4.jar";
            "hash" = "sha512-wlPGRJefZPLxAel9KebLXFTVpiF2FS+Dv6NigOk5Coa+t7Y5bAuw70o+4o0HBntu/8bgbiHTDUxz09tGSdnhfQ==";
        };
        _NqApPUWD = {
            "id" = "NqApPUWD";
            "file" = "Crossbow-Enchants-1.4.0+1.20.5-1.20.6.jar";
            "hash" = "sha512-DeH2HItQo3KXP2pxfpqBsFBSdnV5GFO63wRZYYi0/8kUJw7gf5w6lpvMjGb1IviYpe2VFTWVwlQWMWVWeJTz+Q==";
        };
        _JAw9lP8d = {
            "id" = "JAw9lP8d";
            "file" = "Crossbow-Enchants-1.4.0+1.21-1.21.1.jar";
            "hash" = "sha512-8iy04et0ay8g/cpBWWA4Y4JXoTQyszIJfTwufpizPI+OzOA6orisQxuzu+c6GOQA2XT+AtzJphv0mib6HPw85w==";
        };
        _vqXj34xt = {
            "id" = "vqXj34xt";
            "file" = "Crossbow-Enchants-1.4.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-+sDWteVPL0XCSEMHi1zSQ1I9+svZ/C3X7ipg/iaFCL6UR54ECzny+roqdnPSie7I/lhykJVOcrw99Dbdlua6dQ==";
        };
        _TKgBHy2i = {
            "id" = "TKgBHy2i";
            "file" = "Crossbow-Enchants-1.4.0+1.21.2-1.21.4.jar";
            "hash" = "sha512-rTAM8pYHHTM4TzegD67i3RXJ9HzPUQT8JulK1HssFi33pceaVLpomnX8EorRN54SnydjBAZGRqDfVEB+xM5B8A==";
        };
        _ZD78u7v6 = {
            "id" = "ZD78u7v6";
            "file" = "Crossbow-Enchants-1.4.0+1.21.2-1.21.5.jar";
            "hash" = "sha512-7gmXT0iLBgsHyh35suArPHa9Rcdyb4nFEHT1EpQUJOo/gRM+iwOEscQsqaDHyG04wr0DytrTf1IwWjRIZ9srNw==";
        };
        _yhEJZcKw = {
            "id" = "yhEJZcKw";
            "file" = "Crossbow-Enchants-1.4.0+1.21.2-1.21.7.jar";
            "hash" = "sha512-iO7yiVEnWLmr44Y7GG2h5onYNDo9LTdjIhS+fjCaf+DlJZCcLIwL1uSko2gwja7S/F9PCTaHF95rJFzwMRg4kw==";
        };
        _LDN31ImE = {
            "id" = "LDN31ImE";
            "file" = "Crossbow-Enchants-1.4.0+1.21.2-1.21.8.jar";
            "hash" = "sha512-FrWczWc4Ii0pUyCLbqXSvAQogOD8eQUC+zQ53+rI2o9qHAIqcM6s3TlrTDuph1bsu23vgdcIMbQjCW0Y2psCPg==";
        };
        _Y3lqBcVd = {
            "id" = "Y3lqBcVd";
            "file" = "Crossbow-Enchants-1.4.0+1.21.2-1.21.10.jar";
            "hash" = "sha512-XhOxv9kEcre1wVomVYnMdP4c2g9xuOFrXCzHPoE707WsLWeCgbbtz62e4fWASZ7wBgCpWAABVMSe34aTV/ydeQ==";
        };
        _KpzzGoS6 = {
            "id" = "KpzzGoS6";
            "file" = "Crossbow-Enchants-1.4.0+1.21.11.jar";
            "hash" = "sha512-sjWZv9Yn3uOQvpHUl1r+mZiuCLXhwy+qYS4l2s7fq1oIktp/0HnUnnMFGOr6PCV7tcupiffnc4IB2LeWYfr5PQ==";
        };
        _bBYEC0qZ = {
            "id" = "bBYEC0qZ";
            "file" = "Crossbow-Enchants-1.4.0+26.1-26.1.1.jar";
            "hash" = "sha512-I/0nJ5mmNwvEu6KUdH9X22bcjZrsRWwHjs3HfV21EZbjIcrtAqg/8qtJC+sBH4pzHzkX0NKuYdkB7YRAwXeviQ==";
        };
        _KBO1YYgU = {
            "id" = "KBO1YYgU";
            "file" = "Crossbow-Enchants-1.4.0+26.1-26.1.2.jar";
            "hash" = "sha512-Rwoomh6ZanEn/KK4VPHMYdMzA0Qfp4ICvAQ396lx6d5oHAnvNNz9Lb+O7kJoFxm2NdFVg3xTvc/YT8fJiRtAwQ==";
        };
        _si4k0bB6 = {
            "id" = "si4k0bB6";
            "file" = "Crossbow-Enchants-1.4.0+26.1-26.2.jar";
            "hash" = "sha512-qBH3EpnIi5z0sg/0IMPwVRqPFPYEqm7uwIEx+i3Y6jlFUQeA+pADbIkryZpa365xzaEzx7htiFCX2gQtxx2sxQ==";
        };
    in {
        "MksVwzsq" = _MksVwzsq;
        "cwqwnNto" = _cwqwnNto;
        "PAvieNfM" = _PAvieNfM;
        "2c6HbBbx" = _2c6HbBbx;
        "vR8N4ZdJ" = _vR8N4ZdJ;
        "RC02lRLT" = _RC02lRLT;
        "7Yju1w6B" = _7Yju1w6B;
        "KMG8I4kp" = _KMG8I4kp;
        "oncQzoXq" = _oncQzoXq;
        "hCfiJR6q" = _hCfiJR6q;
        "L1JaMJSy" = _L1JaMJSy;
        "7nQgij8Y" = _7nQgij8Y;
        "P3mXGV1V" = _P3mXGV1V;
        "NqApPUWD" = _NqApPUWD;
        "JAw9lP8d" = _JAw9lP8d;
        "vqXj34xt" = _vqXj34xt;
        "TKgBHy2i" = _TKgBHy2i;
        "ZD78u7v6" = _ZD78u7v6;
        "yhEJZcKw" = _yhEJZcKw;
        "LDN31ImE" = _LDN31ImE;
        "Y3lqBcVd" = _Y3lqBcVd;
        "KpzzGoS6" = _KpzzGoS6;
        "bBYEC0qZ" = _bBYEC0qZ;
        "KBO1YYgU" = _KBO1YYgU;
        "si4k0bB6" = _si4k0bB6;
        "fabric-1.20.4" = _P3mXGV1V;
        "fabric-1.20.5" = _NqApPUWD;
        "fabric-1.20.6" = _NqApPUWD;
        "fabric-1.21" = _JAw9lP8d;
        "fabric-1.21.1" = _JAw9lP8d;
        "fabric-1.20" = _P3mXGV1V;
        "fabric-1.20.1" = _P3mXGV1V;
        "fabric-1.20.2" = _P3mXGV1V;
        "fabric-1.20.3" = _P3mXGV1V;
        "fabric-1.21.2" = _Y3lqBcVd;
        "fabric-1.21.3" = _Y3lqBcVd;
        "fabric-1.21.4" = _Y3lqBcVd;
        "fabric-1.21.5" = _Y3lqBcVd;
        "fabric-1.21.6" = _Y3lqBcVd;
        "fabric-1.21.7" = _Y3lqBcVd;
        "fabric-1.21.8" = _Y3lqBcVd;
        "fabric-1.21.9" = _Y3lqBcVd;
        "fabric-1.21.10" = _Y3lqBcVd;
        "fabric-1.21.11" = _KpzzGoS6;
        "fabric-26.1" = _si4k0bB6;
        "fabric-26.1.1" = _si4k0bB6;
        "fabric-26.1.2" = _si4k0bB6;
        "fabric-26.2" = _si4k0bB6;
        "quilt-1.20.4" = _P3mXGV1V;
        "quilt-1.20.5" = _NqApPUWD;
        "quilt-1.20.6" = _NqApPUWD;
        "quilt-1.21" = _JAw9lP8d;
        "quilt-1.21.1" = _JAw9lP8d;
        "quilt-1.20" = _P3mXGV1V;
        "quilt-1.20.1" = _P3mXGV1V;
        "quilt-1.20.2" = _P3mXGV1V;
        "quilt-1.20.3" = _P3mXGV1V;
        "quilt-1.21.2" = _Y3lqBcVd;
        "quilt-1.21.3" = _Y3lqBcVd;
        "quilt-1.21.4" = _Y3lqBcVd;
        "quilt-1.21.5" = _Y3lqBcVd;
        "quilt-1.21.6" = _Y3lqBcVd;
        "quilt-1.21.7" = _Y3lqBcVd;
        "quilt-1.21.8" = _Y3lqBcVd;
        "quilt-1.21.9" = _Y3lqBcVd;
        "quilt-1.21.10" = _Y3lqBcVd;
        "quilt-1.21.11" = _KpzzGoS6;
        "quilt-26.1" = _si4k0bB6;
        "quilt-26.1.1" = _si4k0bB6;
        "quilt-26.1.2" = _si4k0bB6;
        "quilt-26.2" = _si4k0bB6;
        "default" = _si4k0bB6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crossbow-enchants";
        id = "oc8u3EXG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/TimVincii/Crossbow-Enchants/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}