{lib, callPackage, ...}:
let
    versions = (let
        _W2RhyeJ1 = {
            "id" = "W2RhyeJ1";
            "file" = "bedrockcrafter-fabric-1.0.0.jar";
            "hash" = "sha512-ji7tOxSHGY51aWELqmYXJTcdu7zbyLw6UU8E6etEMhWTVaj5ol+IYA5JM0qGMOQmo4KXKpnKOUM2SLVYI8qCtw==";
        };
        _BxVThJoc = {
            "id" = "BxVThJoc";
            "file" = "bedrockcrafter-forge-1.0.0.jar";
            "hash" = "sha512-juT/d8R6VxLBFXIxc2rfkuwpIuXZDaPKXuARX4Uu/2EbG0rpXY11t1ERESCVGG5507swqIZkbvrF2Q5aSFKLTA==";
        };
        _rLqMAo9I = {
            "id" = "rLqMAo9I";
            "file" = "bedrockcrafter-fabric-1.1.0.jar";
            "hash" = "sha512-qs9DM1Kn/E2oreu3LzYs4SzQYtoJGbvKMRHY7etv1oh29skgudg9P92HiIHp7d+hdEIuRY9lLohH/DdJAAc1nw==";
        };
        _cqxi52nr = {
            "id" = "cqxi52nr";
            "file" = "bedrockcrafter-fabric-1.1.1.jar";
            "hash" = "sha512-xHCSpfLjoAMLawxvVAKgnGBJ2+B+zvRFEmJUmhPSx8VdY0leKGs9jF4C8MIl4h9Rj8CiPBt7rrbvA610YxgO5w==";
        };
        _6HoIPSIh = {
            "id" = "6HoIPSIh";
            "file" = "bedrockcrafter-fabric-1.1.2.jar";
            "hash" = "sha512-Zctl+mcT8RSBY+3ctvDsx0TStcavi8wxcjwXENVyYbcOMMNOvxzf8Avg/Usequ6BngWj1ESedIcRjgfpMjhpuQ==";
        };
        _gFRinKGr = {
            "id" = "gFRinKGr";
            "file" = "bedrockcrafter-forge-1.1.0.jar";
            "hash" = "sha512-glnuU8177v+jH1iO1YFvYo6YpEKWY6BQ4WofiYIH40WhCm4PzqRu+b25CzRtzVuI41N4m0GlQh5P0LnUtMOE4Q==";
        };
        _na65leQN = {
            "id" = "na65leQN";
            "file" = "bedrockcrafter-forge-1.1.1.jar";
            "hash" = "sha512-8oEPQzF6NeX2BsGiu1DumyEYSnRaJlDm1THRfgmJmk+i0H4Kjef4Igbwt3KHIVVoNgUzNhrwwJ7Rw4kw+kiDBw==";
        };
        _jzMazTyd = {
            "id" = "jzMazTyd";
            "file" = "bedrockcrafter-fabric-1.1.3.jar";
            "hash" = "sha512-9uKu4xkcNABnLBg+AZTU6QwC4uwhKCBwDuzu/Qirusid32ZVu5f2ioYMhrwi5scHwoY0zMWQlEBS35ZAe4wA+Q==";
        };
        _xnWLLkg7 = {
            "id" = "xnWLLkg7";
            "file" = "bedrockcrafter-forge-1.1.3.jar";
            "hash" = "sha512-sHvqdqmfWNOaN9QwKyTsic9isM5Mo2586Mj8KEm5jvYo+Dp7CMxfZ2HXhYZm4XTsRTKQACzHeshZAPY0Bh+8iA==";
        };
        _P2IHfP7a = {
            "id" = "P2IHfP7a";
            "file" = "BedrockCrafter-Fabric-1.2.0.jar";
            "hash" = "sha512-cYBAZPHiWUSBuJSO2nZeSeaX2tqugBTZAOQl9Fc1wGD1VxQ6dLgu26iSuczfazq2xX1mjsDpekA6WLEHKRNt4Q==";
        };
        _PSHZezHg = {
            "id" = "PSHZezHg";
            "file" = "BedrockCrafter-Forge-1.2.0.jar";
            "hash" = "sha512-ENsQyCEo22+do1gMSH1ySpL/Je9a9wr17e/F7WlAZ1Y3CrJGCh7rEKfvJNXOPJE8Nn1SUtpCzBA0DKuBcKjxmw==";
        };
        _FVfkpvN2 = {
            "id" = "FVfkpvN2";
            "file" = "BedrockCrafter-1.3.0-MC1.19.2-Fabric.jar";
            "hash" = "sha512-Py0CaZB2NV35+MB/JWElvDHKALpvt+e0YWpEAIIMa4cpfwbjWeMiIyuYGi7kiEMWLUlWOdHZOUHGg2HtbG5RcA==";
        };
        _N1zE5MVw = {
            "id" = "N1zE5MVw";
            "file" = "BedrockCrafter-1.3.0-MC1.19.2-Forge.jar";
            "hash" = "sha512-oGTHYkU0i3IrXz0TOtdqVYpWRU/+JYI8BKuBxOn89nw7VZH4zzhu7bLouFv6RH/xiBgP/37rzFLsuy+7CTjGMA==";
        };
        _1Cdk7h4r = {
            "id" = "1Cdk7h4r";
            "file" = "BedrockCrafter-1.3.0-MC1.19.3-Fabric.jar";
            "hash" = "sha512-wu0FzPol8GqVy5F5Lihe3Bp38gq7rdvfUAQfiJC6UhpKi7v5onihlSIloFLTyiYJfustvjKfO8DcZmqY8W+O3w==";
        };
        _DfEYaeLp = {
            "id" = "DfEYaeLp";
            "file" = "BedrockCrafter-1.3.0-MC1.19.3-Forge.jar";
            "hash" = "sha512-4YWivregO3l2qv1H5sD9n+wAUiLmgPdJ/FpMx/IqKCwBqxVR8Iek20jILnWEgFEGOe34+YOv1W+25p7aZk9Qjg==";
        };
        _niV6PyUz = {
            "id" = "niV6PyUz";
            "file" = "BedrockCrafter-1.3.0-MC1.19.4-Fabric.jar";
            "hash" = "sha512-jerw43IVf8DcAckXM2jZd1D7/hjyZSQXdljXSyPmc2o3ffOZnzhMyRWJSTlNao5QINZpI9PqA23AXTUaCiN5Pg==";
        };
        _AljcYim5 = {
            "id" = "AljcYim5";
            "file" = "BedrockCrafter-1.3.0-MC1.19.4-Forge.jar";
            "hash" = "sha512-sudQ5lja+mr4Tl1bTedXOpDsMTeL7EFVbMwCYVe7CGYs7EbVf2s+kWsu1YYL5PHcmtRMi7yX7CevSopPga2KJw==";
        };
        _OvgewDkI = {
            "id" = "OvgewDkI";
            "file" = "BedrockCrafter-1.3.0-MC1.20.1-Fabric.jar";
            "hash" = "sha512-UM/HQjeKYlm3UDKyrIlp4+iMm6SHV1hMynlbGvkTwZmwp5OArz7ebXcj+uQqMSgbrcgTLV16/s09MStsfLUqqg==";
        };
        _TMBax57e = {
            "id" = "TMBax57e";
            "file" = "BedrockCrafter-1.3.0-MC1.20.1-Forge.jar";
            "hash" = "sha512-GAg/iqf2SDfxQXqgzuqFnoVsrvnrsTXkcgbg+HY0ECLN1Jq+c0EzBIJ0+ggZhZuxaRRWL0I/zeMQVEmVFgf+Lg==";
        };
        _3bXFbQBc = {
            "id" = "3bXFbQBc";
            "file" = "BedrockCrafter-1.3.0-MC1.20.3-Fabric.jar";
            "hash" = "sha512-faCe4NeNjqMMy52R7CC+KQNvmPPDiDYMtrhyiNIzsESeg7vha0qGhbGHoj+3eCaDujs28xeoI+PvRTzG7Hyt4Q==";
        };
        _bWdiOvze = {
            "id" = "bWdiOvze";
            "file" = "BedrockCrafter-1.3.1-MC1.16.5-Fabric.jar";
            "hash" = "sha512-eCIBWYSO3TSEEPyikwCyS75oiquAsDnu2SyrzllvKPaTA7TLe1FdzFX7eJ3hbKdjhnl9MiGGB5/sxblZu0U+KQ==";
        };
        _OkY8dCNR = {
            "id" = "OkY8dCNR";
            "file" = "BedrockCrafter-1.3.1-MC1.16.5-Forge.jar";
            "hash" = "sha512-25jB49hVFYaPVeGxPZpDsU9GTq/JFdQ6n96oe+0M5P9CJEG+5/qs2At9U3uuOymF+PiX9ytiUg7ukKE0EwuLgg==";
        };
        _chd2gVSA = {
            "id" = "chd2gVSA";
            "file" = "BedrockCrafter-1.3.2-MC1.16.5-Fabric.jar";
            "hash" = "sha512-x/NqwFFgh5e8LOFEmv4d/+Wo3cAnyOkVCH5MoE5zoN56UsHXnQ81IX87NCkdM6Q+rJczWk8D/0cXBUO6V7klwQ==";
        };
        _Mc2iTfda = {
            "id" = "Mc2iTfda";
            "file" = "BedrockCrafter-1.3.2-MC1.16.5-Forge.jar";
            "hash" = "sha512-O7turfb7gzCUkYOwXMpbWKxuHi+OPAJdlVnRc7/Iy8KwS1vZR563ITmfJ/XDIKsTxD2/kyYU31Yh8rFVwQSA/w==";
        };
        _AWoPpnRi = {
            "id" = "AWoPpnRi";
            "file" = "BedrockCrafter-1.3.2-MC1.18.2-Fabric.jar";
            "hash" = "sha512-mFhBcy12pzT9F05eEUcBFqYDM54nxAGWvb9s/YMVxAdf0F2ylJJh5RTudVsnOoi7sxPaxoyCP+JKxryIkYZsIA==";
        };
        _7camLxyw = {
            "id" = "7camLxyw";
            "file" = "BedrockCrafter-1.3.2-MC1.18.2-Forge.jar";
            "hash" = "sha512-f8cEzCnz9dAtdudPJy0RoTYRO3XdGekk7m2Zmoqte4YPC9LdoJeZ1XkEYIdb7R0fyAoX/v01OT/OBEbIwLr3Ag==";
        };
        _8RIBZTiV = {
            "id" = "8RIBZTiV";
            "file" = "BedrockCrafter-1.3.2-MC1.19.2-Fabric.jar";
            "hash" = "sha512-ZEHxT+GhKnNCdy5EFi+Q2XTRVSygh5kHqV9nQBTm5f3Pk3b5gK1f2JMYP0mVGDamKfHPZsUkOwmOkOVQOXgf6Q==";
        };
        _8zzOJexh = {
            "id" = "8zzOJexh";
            "file" = "BedrockCrafter-1.3.2-MC1.19.2-Forge.jar";
            "hash" = "sha512-yn7KJ9xwa5ROtmfzgt2z7iCIFiV5t+41M3Tae6bH/sjEQPRlqmbntbMut+5+QNjbHSAoJ7CDei4s7uCMLSkTtA==";
        };
        _xBHGH3dm = {
            "id" = "xBHGH3dm";
            "file" = "BedrockCrafter-1.3.2-MC1.20-Fabric.jar";
            "hash" = "sha512-q0tSs2qt4f8FQUmJdVn0jkLBPv9io/ZWyQMhzUarfufNARaFfw8FiwO5QoXL87Act4f7srE/SsYqFaI1CPlojQ==";
        };
        _8aunEGyB = {
            "id" = "8aunEGyB";
            "file" = "BedrockCrafter-1.3.2-MC1.20-Forge.jar";
            "hash" = "sha512-2wOfSiJNwsUSjCqE1sVvFlCl/hicwxSxRTkVDB0gRcex1K1pR1yBjdEr/70M3A55u5fKQgj5P//8ZqpCaddv2w==";
        };
        _bf3GcaZl = {
            "id" = "bf3GcaZl";
            "file" = "BedrockCrafter-1.3.2-MC1.20.3-Fabric.jar";
            "hash" = "sha512-vTc/k/kEOd2mPmj9ed51LTDnoYTJBA325eHX04bsgB6ElOYqK+TJSWWQE+7UzV8udvR+OVajwuUVTAjuERuLXw==";
        };
        _k1SzRiUo = {
            "id" = "k1SzRiUo";
            "file" = "BedrockCrafter-1.3.2-MC1.20.3-Forge.jar";
            "hash" = "sha512-DB/CTCb6Hx+/j638ohFnpjTUN1WHKQh4aAQlqxHzw6MZa3BIYcAzhprkG8F9x7Poax7g5ALfaNGyle5D7KH2gQ==";
        };
        _cVXM1OKz = {
            "id" = "cVXM1OKz";
            "file" = "BedrockCrafter-1.3.2-MC1.20.5-Fabric.jar";
            "hash" = "sha512-a/Fveheum0s3ourn87w5nfT3ZxqHldJ54Z88BTE4OMmJUIeyQmhYj54/OsB5hoMfCJgcSs305u8CiEun1SYCkQ==";
        };
        _7ly0NMln = {
            "id" = "7ly0NMln";
            "file" = "BedrockCrafter-1.3.2-MC1.21-Fabric.jar";
            "hash" = "sha512-DpNoH8StjNuP/kitYU0KqQrH891+N1J/sAdK8QnbhyPjAvIEYjQWx6zBXXnsz9cRFtybVzErvYJi9aEg18Rcqw==";
        };
        _zJyIxRRj = {
            "id" = "zJyIxRRj";
            "file" = "BedrockCrafter-1.3.3-MC1.21.2-Fabric.jar";
            "hash" = "sha512-LCsHAGqzuCnFf/yvfeE+oRsNR0WJ0AQXZfl+2phnAZYXCiLBEqc0XB4sbTLX65Iv6/JA1G7HVEXRqxR71eQZVw==";
        };
        _RHQ7Y6oq = {
            "id" = "RHQ7Y6oq";
            "file" = "BedrockCrafter-1.3.3-MC1.21.4-Fabric.jar";
            "hash" = "sha512-7ZaqfhXgF7NZWYahD7hhpHgog/zj6RLE3M93NduUb59OKPhUIKl4FH/BsZY0CQJyirM/JAte6R1sy4LxgB6twQ==";
        };
        _b5qUgRy3 = {
            "id" = "b5qUgRy3";
            "file" = "BedrockCrafter-1.3.3-MC1.21.5-Fabric.jar";
            "hash" = "sha512-uf9kv2NX2xgY/ef0yBPd0pdsgwKgJBeHFYO1DC2IgX/jHFe/UyGXwAojJBgWoGWwtyk8ShxbdRAZDZAtUT97pA==";
        };
        _60kfKfep = {
            "id" = "60kfKfep";
            "file" = "BedrockCrafter-1.3.3-MC1.21.6-Fabric.jar";
            "hash" = "sha512-wVpZeE38kElTNVKMhYcsYwqJXCQqLSZWA7vFwccl2U68tdRCdcefWf106viunphtIliuwIJjGRJaPHbrDMoUhA==";
        };
        _CGG6hK3E = {
            "id" = "CGG6hK3E";
            "file" = "BedrockCrafter-1.3.3-MC1.21.9-Fabric.jar";
            "hash" = "sha512-Lg+IMHj330tigkCNNvZth+h/Unwm+nun6NA0JfzkR+1f+1YNh4gldXB9DU79hwh7tymeHjTBXFabhvVKhl4cjQ==";
        };
        _M01o05ez = {
            "id" = "M01o05ez";
            "file" = "BedrockCrafter-1.3.4-MC1.21.11-Fabric.jar";
            "hash" = "sha512-IRj9XyzLJWq5b6L/9s91qflWNmVAbLM1G80xAR2W9bPZdZk1EMCC1s9jwfYkBsC3OQcZgSx3Ix4PQOLmL23WWQ==";
        };
        _ag3cD2Sk = {
            "id" = "ag3cD2Sk";
            "file" = "BedrockCrafter-1.3.4-MC1.21-NeoForge.jar";
            "hash" = "sha512-7LzuPRQ/V0VJuYsAmSDnNPu7IVGerkhs3YVmx2tNt51E1F+CieBoMQR6QVYRU0oL4LE1PeBdLLQdO9fswTroPA==";
        };
        _RABD4uab = {
            "id" = "RABD4uab";
            "file" = "BedrockCrafter-1.3.5-MC26.1-Fabric.jar";
            "hash" = "sha512-KhnN2kh79n2Z5ayqUo+BXyrHisKDJbeRzpC3WJxmGlCz8xm2ldfh6e0RqK3J9bpzX6vxhhghEucyWS7/IyfGKg==";
        };
    in {
        "W2RhyeJ1" = _W2RhyeJ1;
        "BxVThJoc" = _BxVThJoc;
        "rLqMAo9I" = _rLqMAo9I;
        "cqxi52nr" = _cqxi52nr;
        "6HoIPSIh" = _6HoIPSIh;
        "gFRinKGr" = _gFRinKGr;
        "na65leQN" = _na65leQN;
        "jzMazTyd" = _jzMazTyd;
        "xnWLLkg7" = _xnWLLkg7;
        "P2IHfP7a" = _P2IHfP7a;
        "PSHZezHg" = _PSHZezHg;
        "FVfkpvN2" = _FVfkpvN2;
        "N1zE5MVw" = _N1zE5MVw;
        "1Cdk7h4r" = _1Cdk7h4r;
        "DfEYaeLp" = _DfEYaeLp;
        "niV6PyUz" = _niV6PyUz;
        "AljcYim5" = _AljcYim5;
        "OvgewDkI" = _OvgewDkI;
        "TMBax57e" = _TMBax57e;
        "3bXFbQBc" = _3bXFbQBc;
        "bWdiOvze" = _bWdiOvze;
        "OkY8dCNR" = _OkY8dCNR;
        "chd2gVSA" = _chd2gVSA;
        "Mc2iTfda" = _Mc2iTfda;
        "AWoPpnRi" = _AWoPpnRi;
        "7camLxyw" = _7camLxyw;
        "8RIBZTiV" = _8RIBZTiV;
        "8zzOJexh" = _8zzOJexh;
        "xBHGH3dm" = _xBHGH3dm;
        "8aunEGyB" = _8aunEGyB;
        "bf3GcaZl" = _bf3GcaZl;
        "k1SzRiUo" = _k1SzRiUo;
        "cVXM1OKz" = _cVXM1OKz;
        "7ly0NMln" = _7ly0NMln;
        "zJyIxRRj" = _zJyIxRRj;
        "RHQ7Y6oq" = _RHQ7Y6oq;
        "b5qUgRy3" = _b5qUgRy3;
        "60kfKfep" = _60kfKfep;
        "CGG6hK3E" = _CGG6hK3E;
        "M01o05ez" = _M01o05ez;
        "ag3cD2Sk" = _ag3cD2Sk;
        "RABD4uab" = _RABD4uab;
        "fabric-1.16.5" = _chd2gVSA;
        "fabric-1.17" = _cqxi52nr;
        "fabric-1.17.1" = _6HoIPSIh;
        "fabric-1.18" = _jzMazTyd;
        "fabric-1.18.1" = _jzMazTyd;
        "fabric-1.18.2" = _AWoPpnRi;
        "fabric-1.19.2" = _8RIBZTiV;
        "fabric-1.19.3" = _1Cdk7h4r;
        "fabric-1.19.4" = _niV6PyUz;
        "fabric-1.20" = _xBHGH3dm;
        "fabric-1.20.1" = _xBHGH3dm;
        "fabric-1.20.2" = _xBHGH3dm;
        "fabric-1.20.3" = _bf3GcaZl;
        "fabric-1.20.4" = _bf3GcaZl;
        "fabric-1.20.5" = _cVXM1OKz;
        "fabric-1.20.6" = _cVXM1OKz;
        "fabric-1.21" = _7ly0NMln;
        "fabric-1.21.1" = _7ly0NMln;
        "fabric-1.21.2" = _zJyIxRRj;
        "fabric-1.21.3" = _zJyIxRRj;
        "fabric-1.21.4" = _RHQ7Y6oq;
        "fabric-1.21.5" = _b5qUgRy3;
        "fabric-1.21.6" = _60kfKfep;
        "fabric-1.21.7" = _60kfKfep;
        "fabric-1.21.8" = _60kfKfep;
        "fabric-1.21.9" = _CGG6hK3E;
        "fabric-1.21.10" = _CGG6hK3E;
        "fabric-1.21.11" = _M01o05ez;
        "fabric-26.1" = _RABD4uab;
        "fabric-26.1.1" = _RABD4uab;
        "fabric-26.1.2" = _RABD4uab;
        "forge-1.16.5" = _Mc2iTfda;
        "forge-1.17.1" = _na65leQN;
        "forge-1.18" = _xnWLLkg7;
        "forge-1.18.1" = _xnWLLkg7;
        "forge-1.18.2" = _7camLxyw;
        "forge-1.19.2" = _8zzOJexh;
        "forge-1.19.3" = _DfEYaeLp;
        "forge-1.19.4" = _AljcYim5;
        "forge-1.20" = _8aunEGyB;
        "forge-1.20.1" = _8aunEGyB;
        "forge-1.20.2" = _8aunEGyB;
        "forge-1.20.3" = _k1SzRiUo;
        "forge-1.20.4" = _k1SzRiUo;
        "neoforge-1.21" = _ag3cD2Sk;
        "neoforge-1.21.1" = _ag3cD2Sk;
        "pkg-1.0.0" = _BxVThJoc;
        "pkg-1.1.0" = _gFRinKGr;
        "pkg-1.1.1" = _na65leQN;
        "pkg-1.1.2" = _6HoIPSIh;
        "pkg-1.1.3" = _xnWLLkg7;
        "pkg-1.2.0" = _PSHZezHg;
        "pkg-1.3.0-MC1.19.2-Fabric" = _FVfkpvN2;
        "pkg-1.3.0-MC1.19.2-Forge" = _N1zE5MVw;
        "pkg-1.3.0-MC1.19.3-Fabric" = _1Cdk7h4r;
        "pkg-1.3.0-MC1.19.3-Forge" = _DfEYaeLp;
        "pkg-1.3.0-MC1.19.4-Fabric" = _niV6PyUz;
        "pkg-1.3.0-MC1.19.4-Forge" = _AljcYim5;
        "pkg-1.3.0-MC1.20.1-Fabric" = _OvgewDkI;
        "pkg-1.3.0-MC1.20.1-Forge" = _TMBax57e;
        "pkg-1.3.0-MC1.20.3-Fabric" = _3bXFbQBc;
        "pkg-1.3.1-MC1.16.5-Fabric" = _bWdiOvze;
        "pkg-1.3.1-MC1.16.5-Forge" = _OkY8dCNR;
        "pkg-1.3.2-MC1.16.5-Fabric" = _chd2gVSA;
        "pkg-1.3.2-MC1.16.5-Forge" = _Mc2iTfda;
        "pkg-1.3.2-MC1.18.2-Fabric" = _AWoPpnRi;
        "pkg-1.3.2-MC1.18.2-Forge" = _7camLxyw;
        "pkg-1.3.2-MC1.19.2-Fabric" = _8RIBZTiV;
        "pkg-1.3.2-MC1.19.2-Forge" = _8zzOJexh;
        "pkg-1.3.2-MC1.20-Fabric" = _xBHGH3dm;
        "pkg-1.3.2-MC1.20-Forge" = _8aunEGyB;
        "pkg-1.3.2-MC1.20.3-Fabric" = _bf3GcaZl;
        "pkg-1.3.2-MC1.20.3-Forge" = _k1SzRiUo;
        "pkg-1.3.2-MC1.20.5-Fabric" = _cVXM1OKz;
        "pkg-1.3.2-MC1.21-Fabric" = _7ly0NMln;
        "pkg-1.3.3-MC1.21.2-Fabric" = _zJyIxRRj;
        "pkg-1.3.3-MC1.21.4-Fabric" = _RHQ7Y6oq;
        "pkg-1.3.3-MC1.21.5-Fabric" = _b5qUgRy3;
        "pkg-1.3.3-MC1.21.6-Fabric" = _60kfKfep;
        "pkg-1.3.3-MC1.21.9-Fabric" = _CGG6hK3E;
        "pkg-1.3.4-MC1.21.11-Fabric" = _M01o05ez;
        "pkg-1.3.4-MC1.21-NeoForge" = _ag3cD2Sk;
        "pkg-1.3.5-MC26.1-Fabric" = _RABD4uab;
        "default" = _RABD4uab;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedrock-crafter";
        id = "khexi0GO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}