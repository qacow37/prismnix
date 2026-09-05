{lib, callPackage, ...}:
let
    versions = (let
        _zBgCdTzT = {
            "id" = "zBgCdTzT";
            "file" = "GhastCow-1.18-1.0.2.jar";
            "hash" = "sha512-ez+vkGmGfnpphpl339llNkFR7CVfLrzm8jcK+IYW5G30HWqbXMZRfpfkX33zY2OeC0JKRbQH7PTqQ2u424zuZg==";
        };
        _4VeYqmUG = {
            "id" = "4VeYqmUG";
            "file" = "GhastCow-1.17.1-1.0.2.jar";
            "hash" = "sha512-cbdJb3/0rDTDMrylQ2NosZ17KZr5OB0DDyRd55na6bFH6twUwQbmHvMX8jJGVXE9SN83BOQgzDhupX9XAwZv4A==";
        };
        _bg6A6Fxq = {
            "id" = "bg6A6Fxq";
            "file" = "GhastCow-1.16.5-1.0.2.jar";
            "hash" = "sha512-+VxNpICi5mhyx8vlthYC3F6znZ/ZVvpfaxhDGwnr0ybwa72+m7sYMQK75eEUKCVEACRnUfh2KBtEeouO9GmRxg==";
        };
        _k8hMBWYE = {
            "id" = "k8hMBWYE";
            "file" = "GhastCow-fabric-1.19.2-1.2.1.jar";
            "hash" = "sha512-v0llcqQCRuXd8WKO8kAvXOYhQkekW1hX+RYehppxu12blRYNu/r6br9vgk6s0WvwMzVowtMWvzpGvtUePIEzfA==";
        };
        _jmllgKkn = {
            "id" = "jmllgKkn";
            "file" = "GhastCow-forge-1.19.2-1.2.1.jar";
            "hash" = "sha512-1l9tRHOy++cMfnd5zObE48Jjht0YDU4M5QNbtW/7tfT8jUxoouo9hRfl5mjHk9fkVnhvGXBuOXd8oEUZwguegw==";
        };
        _mYKRyjFn = {
            "id" = "mYKRyjFn";
            "file" = "GhastCow-fabric-1.19.3-1.3.1.jar";
            "hash" = "sha512-FvPNir3dye5lNv4VOuhHUnIDVpyHwRTpdFzY8hSwSDXO8MrobqV1AInuDDKz/mKM6zXGqJqEmtRWnVZJifz3bA==";
        };
        _Ooub0Kf0 = {
            "id" = "Ooub0Kf0";
            "file" = "GhastCow-forge-1.19.3-1.3.1.jar";
            "hash" = "sha512-OCpa7HY+w89akvTrwOU/K3GiiKRbJknGafntjGX18Axg1xc9b9SP43DDWLdiIH2JmEgcGHcWas4GFYUxxhbDvg==";
        };
        _HXTBWd2R = {
            "id" = "HXTBWd2R";
            "file" = "GhastCow-fabric-1.19.4-1.4.0.jar";
            "hash" = "sha512-T8WT2SiHjvTcu+8nxxo5nG5ad08YqtPXDw65eTVok/MwY5EvgDZILShVaIkzcnMllBepKGlFoZd06betjJQKlw==";
        };
        _D5oPC8mN = {
            "id" = "D5oPC8mN";
            "file" = "GhastCow-forge-1.19.4-1.4.0.jar";
            "hash" = "sha512-/ywPXonnzTt79fbJY9yr248/tc3t9WbNK23CidvDR42ZNva3eC3XBk7arJRLQykCK/yfdRPyn5LvC//qhHghPA==";
        };
        _ebpFFaWM = {
            "id" = "ebpFFaWM";
            "file" = "GhastCow-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-9m3EblNGzBFL4rNg8W+0N9H14v4YVpE/L82Mmm1wepiHuUx8PYfbhuaZ+OZrInT4WWGu0hHZRj6ul5NUnX2XBg==";
        };
        _NKwbmp3e = {
            "id" = "NKwbmp3e";
            "file" = "GhastCow-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-cnnobmWTJKwvwVE8RSOpsVbP7ZJ210mEZAPCkjev86enBnli7h1JcRdqkRbH21M+MmHTa0Y8ZYQT2ZYp2MrMjQ==";
        };
        _2ZFpNE9g = {
            "id" = "2ZFpNE9g";
            "file" = "GhastCow-neoforge-1.20.2-3.0.0.jar";
            "hash" = "sha512-t1O2syavhggNtGq9pFN+uHdLqb/ZRYfV3KkZSXooHHz2qMrQ7urUF3j9woFwgX/Hx/xuU5p5PpPCgTLf2GKL+A==";
        };
        _jK49gbkp = {
            "id" = "jK49gbkp";
            "file" = "GhastCow-fabric-1.20.2-3.0.0.jar";
            "hash" = "sha512-rZwUKdJOj3Tw6Q6cL9ykb2PceUMsyhi0BT/BB3Bf+1kXFp50kuNx033J4r9fvYzU69Qo8OuHfI3whtez/yZGrw==";
        };
        _g6rBHuNd = {
            "id" = "g6rBHuNd";
            "file" = "GhastCow-neoforge-1.20.4-4.0.0.jar";
            "hash" = "sha512-8VQJDPujx3S0H77d+YcuCMNTPHvHEdlb5/VfXjIPRTYynsePuhVCrhwwHUz72O6UCf1INtUOhli7JOtKTPYmww==";
        };
        _1S7z4TZT = {
            "id" = "1S7z4TZT";
            "file" = "GhastCow-fabric-1.20.4-4.0.0.jar";
            "hash" = "sha512-IUZB+5rcB2wYQVP8XPLQNqEMFaRM0VOIN+aTZXf1UytAu9JsxFMkbhEJUChxeQGLdKupbihX7nnPQSNrL9RiOg==";
        };
        _Re4vtXpo = {
            "id" = "Re4vtXpo";
            "file" = "GhastCow-neoforge-1.20.5-5.0.0.jar";
            "hash" = "sha512-3K8jQaxmp9eTTkQN0EXYhRn6MVZQ5GTeGHIz8Q+mc223lQHMGEjxI9snh7II8a/6mcTJf0FJsaCBpTXoVzsrCQ==";
        };
        _7PbYPdUL = {
            "id" = "7PbYPdUL";
            "file" = "GhastCow-fabric-1.20.5-5.0.0.jar";
            "hash" = "sha512-4HGqbIJLo/n5G2d26RhIn0FHeJkbnPl2fUfmNYpgc4IY/EEqQHw2pKVOxyRdN+Lj3hEKY21CyyLXkqFHptv3gQ==";
        };
        _7DPaqG5h = {
            "id" = "7DPaqG5h";
            "file" = "GhastCow-neoforge-1.21-6.0.0.jar";
            "hash" = "sha512-wJVYEyWMGcQDVKATgq3LGKIFcO2SbL/TQ42WJTw3rRhyQ2u7r2sCjzcXovSdz9EkmXbOjmHdFfJYokM90D8aug==";
        };
        _ulQMTHl8 = {
            "id" = "ulQMTHl8";
            "file" = "GhastCow-fabric-1.21-6.0.0.jar";
            "hash" = "sha512-G0MLril//qXKWUidxbkz31kQVK4wwh+7cOHJaKPRLMGEjmxCxzDiFHvLVvNXH5raPe6JwfsShRBrTdX13PJgkw==";
        };
        _iwC8Zl28 = {
            "id" = "iwC8Zl28";
            "file" = "GhastCow-neoforge-1.21-6.0.1.jar";
            "hash" = "sha512-r6ltUEsvhIr3Yw/hN468/JrYJlpZ5jy/r/f/VDmfEfXXQHv8Db4QyLKrchabJCYeV7lHkHq+WXByoJxwTkQvRw==";
        };
        _ulMUF3AH = {
            "id" = "ulMUF3AH";
            "file" = "GhastCow-fabric-1.21-6.0.1.jar";
            "hash" = "sha512-YSsYaDu1ZaBZHvleYYfEGq4eQKpcfHnr4B6os1L6qDtPXEixXRupqF8a2leVbPufvfx1rhQ3VZSB6pFF+MTpwA==";
        };
        _5kOytskj = {
            "id" = "5kOytskj";
            "file" = "GhastCow-neoforge-1.21.1-6.0.2.jar";
            "hash" = "sha512-RccPbzLhu2HG0wyCzgVM5zSwrHDu3uSlOSsYNy5Ydj1kh/I5Ye2yE4Cd/dMwCqvl67kB3J6zwuScj7PAtUyfOw==";
        };
        _T37r3xzQ = {
            "id" = "T37r3xzQ";
            "file" = "GhastCow-fabric-1.21.1-6.0.2.jar";
            "hash" = "sha512-edH+/vYem+Usmb1AJveaFZmCUcKPo/odgppBYCiJ4Ae6noLsPwEoBrFdbLbm0W2rgjJATO/EKWZIiDE7rWVDZA==";
        };
        _nya8KbiJ = {
            "id" = "nya8KbiJ";
            "file" = "GhastCow-neoforge-1.21.4-7.0.0.jar";
            "hash" = "sha512-S7zoV8sqL1PU4R4sLYkuSwwVFoGZxMPK90PuZqNazCeC1nr+wQP1l+NMFVpqftru3ZFFWJRajrskhGrPLAjoOA==";
        };
        _gc5tfL9B = {
            "id" = "gc5tfL9B";
            "file" = "GhastCow-fabric-1.21.4-7.0.0.jar";
            "hash" = "sha512-yvUTnFR5eXlyJyfgGEcwQoXS1xzr9CZoDjpBREROvl2KaUM+xOS5lD/+gSvN+U4dxprucV/7vWVa81ulb2v/ag==";
        };
        _NBo5ZwuG = {
            "id" = "NBo5ZwuG";
            "file" = "GhastCow-neoforge-1.21.5-7.1.0.jar";
            "hash" = "sha512-fiXzVrbmKlD5NVTs8eypNMyYL+rTHACY3g6r4rhyxfgk5rbwrtLdGiF3/rh1o9heZ1Xg6sip8OhTcZ35gn3EjQ==";
        };
        _Rc5CZrmb = {
            "id" = "Rc5CZrmb";
            "file" = "GhastCow-fabric-1.21.5-7.1.0.jar";
            "hash" = "sha512-unNipqVzX2xX917Bud1K3IA8zquiohAXa7ssY05FUrRhomIybegH7BoIA3da8AjA88lbjAr5bP9CkMf+yZcFBA==";
        };
        _xNIRxA2Y = {
            "id" = "xNIRxA2Y";
            "file" = "GhastCow-neoforge-1.21.8-7.2.0.jar";
            "hash" = "sha512-0swcmZjzbfvxpOzYPc8nTZWp2lu4WIFV1Okb3fbsh0USzUMimBiw5lOHXPvnIXhQyAKHt7+YVNVW/cpCgCXquw==";
        };
        _9SHFdq5H = {
            "id" = "9SHFdq5H";
            "file" = "GhastCow-fabric-1.21.8-7.2.0.jar";
            "hash" = "sha512-g1Tjt4IoUtgrKnYPIf+T8NtHXAFuMsmAdqYs0JhQ7Mms4yhg6vdNKsU+bZK/M6xuGYmQJgCgCXoj5CGdZBJcMQ==";
        };
        _UW10eUwU = {
            "id" = "UW10eUwU";
            "file" = "GhastCow-neoforge-1.21.11-7.3.0.jar";
            "hash" = "sha512-uWSjl9B4PIzTxmbF4tHL1fnv9Mn1TrhhBkZTCloiA4IhHw+UmBg1Dmpa7qyUgBQCaeFVZq0U9EF4DML/sMPJwg==";
        };
        _M0MJoMJi = {
            "id" = "M0MJoMJi";
            "file" = "GhastCow-fabric-1.21.11-7.3.0.jar";
            "hash" = "sha512-dPAIqXhPhB+Ex3zsm5H+2e0xaQnN5W9Il3Z2MnG+aV7dh3R61Lgjxe5v85vDgRHSvMgcy19M5x7Cq5hW4DYQXg==";
        };
        _1hNxWTJp = {
            "id" = "1hNxWTJp";
            "file" = "GhastCow-neoforge-26.1-8.0.0.jar";
            "hash" = "sha512-eiJs0ylJ70WcDGQbwl/6mTgovu5dLAJYF3D3VGxgRa+12cKs/Yt/8cDXSxVg5HH/rR5g52Mh7Rdyw6jDWwDmfg==";
        };
        _BEtXkyuu = {
            "id" = "BEtXkyuu";
            "file" = "GhastCow-fabric-26.1-8.0.0.jar";
            "hash" = "sha512-6fwhwexPW3Ve9EbZnOpuAk8X5KaCLpCGhlf6xmWKnXEitPkpJ39E3SJDzNVAv9NBJiPuHd4dYGav5k196EnXfA==";
        };
    in {
        "zBgCdTzT" = _zBgCdTzT;
        "4VeYqmUG" = _4VeYqmUG;
        "bg6A6Fxq" = _bg6A6Fxq;
        "k8hMBWYE" = _k8hMBWYE;
        "jmllgKkn" = _jmllgKkn;
        "mYKRyjFn" = _mYKRyjFn;
        "Ooub0Kf0" = _Ooub0Kf0;
        "HXTBWd2R" = _HXTBWd2R;
        "D5oPC8mN" = _D5oPC8mN;
        "ebpFFaWM" = _ebpFFaWM;
        "NKwbmp3e" = _NKwbmp3e;
        "2ZFpNE9g" = _2ZFpNE9g;
        "jK49gbkp" = _jK49gbkp;
        "g6rBHuNd" = _g6rBHuNd;
        "1S7z4TZT" = _1S7z4TZT;
        "Re4vtXpo" = _Re4vtXpo;
        "7PbYPdUL" = _7PbYPdUL;
        "7DPaqG5h" = _7DPaqG5h;
        "ulQMTHl8" = _ulQMTHl8;
        "iwC8Zl28" = _iwC8Zl28;
        "ulMUF3AH" = _ulMUF3AH;
        "5kOytskj" = _5kOytskj;
        "T37r3xzQ" = _T37r3xzQ;
        "nya8KbiJ" = _nya8KbiJ;
        "gc5tfL9B" = _gc5tfL9B;
        "NBo5ZwuG" = _NBo5ZwuG;
        "Rc5CZrmb" = _Rc5CZrmb;
        "xNIRxA2Y" = _xNIRxA2Y;
        "9SHFdq5H" = _9SHFdq5H;
        "UW10eUwU" = _UW10eUwU;
        "M0MJoMJi" = _M0MJoMJi;
        "1hNxWTJp" = _1hNxWTJp;
        "BEtXkyuu" = _BEtXkyuu;
        "forge-1.18" = _zBgCdTzT;
        "forge-1.18.1" = _zBgCdTzT;
        "forge-1.18.2" = _zBgCdTzT;
        "forge-1.17.1" = _4VeYqmUG;
        "forge-1.16.5" = _bg6A6Fxq;
        "forge-1.19" = _jmllgKkn;
        "forge-1.19.1" = _jmllgKkn;
        "forge-1.19.2" = _jmllgKkn;
        "forge-1.19.3" = _Ooub0Kf0;
        "forge-1.19.4" = _D5oPC8mN;
        "forge-1.20.1" = _NKwbmp3e;
        "forge-1.20.2" = _2ZFpNE9g;
        "forge-1.20.4" = _g6rBHuNd;
        "forge-1.20.5" = _Re4vtXpo;
        "forge-1.21" = _iwC8Zl28;
        "fabric-1.19" = _k8hMBWYE;
        "fabric-1.19.1" = _k8hMBWYE;
        "fabric-1.19.2" = _k8hMBWYE;
        "fabric-1.19.3" = _mYKRyjFn;
        "fabric-1.19.4" = _HXTBWd2R;
        "fabric-1.20.1" = _ebpFFaWM;
        "fabric-1.20.2" = _jK49gbkp;
        "fabric-1.20.4" = _1S7z4TZT;
        "fabric-1.20.5" = _7PbYPdUL;
        "fabric-1.21" = _ulMUF3AH;
        "fabric-1.21.1" = _T37r3xzQ;
        "fabric-1.21.4" = _gc5tfL9B;
        "fabric-1.21.5" = _Rc5CZrmb;
        "fabric-1.21.8" = _9SHFdq5H;
        "fabric-1.21.11" = _M0MJoMJi;
        "fabric-26.1" = _BEtXkyuu;
        "neoforge-1.21.1" = _5kOytskj;
        "neoforge-1.21.4" = _nya8KbiJ;
        "neoforge-1.21.5" = _NBo5ZwuG;
        "neoforge-1.21.8" = _xNIRxA2Y;
        "neoforge-1.21.11" = _UW10eUwU;
        "neoforge-26.1" = _1hNxWTJp;
        "pkg-1.0.2.3" = _zBgCdTzT;
        "pkg-1.0.2.2" = _4VeYqmUG;
        "pkg-1.0.2.1" = _bg6A6Fxq;
        "pkg-1.2.1" = _jmllgKkn;
        "pkg-1.3.1" = _Ooub0Kf0;
        "pkg-1.4.0" = _D5oPC8mN;
        "pkg-2.0.0" = _NKwbmp3e;
        "pkg-3.0.0" = _jK49gbkp;
        "pkg-4.0.0" = _1S7z4TZT;
        "pkg-5.0.0" = _7PbYPdUL;
        "pkg-6.0.0" = _ulQMTHl8;
        "pkg-6.0.1" = _ulMUF3AH;
        "pkg-6.0.2" = _T37r3xzQ;
        "pkg-7.0.0" = _gc5tfL9B;
        "pkg-7.1.0" = _Rc5CZrmb;
        "pkg-7.2.0" = _9SHFdq5H;
        "pkg-7.3.0" = _M0MJoMJi;
        "pkg-8.0.0" = _BEtXkyuu;
        "default" = _BEtXkyuu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-ghast-cow";
        id = "XDDlmPmY";
        type = "mod";
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
in callPackage fn {}