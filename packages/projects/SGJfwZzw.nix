{lib, callPackage, ...}:
let
    versions = (let
        _Hb3pK65e = {
            "id" = "Hb3pK65e";
            "file" = "damageindicator-1.0.0-1.19.2.jar";
            "hash" = "sha512-nghH2sRcC2Wieh/W4QSBTn2UssZ25mRkKqODlfWQ/GfIQ+c/dk+Mw7ZKUD6LWPHOK1T0Yd4IDYor9wOdXqsxnw==";
        };
        _dhJns6qT = {
            "id" = "dhJns6qT";
            "file" = "damageindicator-1.0.0-1.19.4.jar";
            "hash" = "sha512-afKfYdcTJ6qe1y8V6EkmKsWvVmiy3DQWTwIWP82sdGOLlQ93IB+0aTjsao0kBYXx0k3wel/kE08jXG8TqP3efQ==";
        };
        _fMkbgDRw = {
            "id" = "fMkbgDRw";
            "file" = "damageindicator-1.0.0-1.20.1.jar";
            "hash" = "sha512-xh44Iv4PxtMKNoButwscJ6HfZl91AQN1hIATsk+IR3kapzyOh6oIC6j1b7FkfRRMHZD1ZiuGnKh/27yqTqzQgw==";
        };
        _ISw7iqRx = {
            "id" = "ISw7iqRx";
            "file" = "damageindicator-1.0.0-1.20.4.jar";
            "hash" = "sha512-rA0i9xDOvf5hxEcM6OunnJK3kcLms5LjfTvGIFV+URGT6cxDrFPDx8okp/iCRCDt9FhUZEDZUQ+ggyUZcHYCcg==";
        };
        _If8sOOSS = {
            "id" = "If8sOOSS";
            "file" = "damageindicator-2.0.0-1.19.4.jar";
            "hash" = "sha512-FmrIehF9jX+XGZKitsjlNcA1kDv040PIOdjAfPVcbr9iYglhM3utuYIYIlw0Ef7G76vOtXVOfHKYcjWWbtOZzg==";
        };
        _gxx8uyud = {
            "id" = "gxx8uyud";
            "file" = "damageindicator-2.0.0-1.20.1.jar";
            "hash" = "sha512-61Y47J80vKtgIBMrdv1Bm6/9si1VJNohhNqVkPmchJAprRrpyecQDLGqwsUt/K5yEhXCKnKIAm5N6uEcKdX0pQ==";
        };
        _VkuD5GD2 = {
            "id" = "VkuD5GD2";
            "file" = "damageindicator-2.0.0-1.20.4.jar";
            "hash" = "sha512-gVoqo+x2n5i8xtXZDrTLI0RkzLfRfGQeea9uzL0oXPL/B6RERcFGjnkd68FA4VDjwp/vsN2FsDCJkermI2VSPQ==";
        };
        _EcZBqfgz = {
            "id" = "EcZBqfgz";
            "file" = "damageindicator-2.0.0-1.20.6.jar";
            "hash" = "sha512-CHHf30md2oZmH8PR5NgfQo+r4X6qWkfCfHMTRUyAuPuVNrFyjaW0GspY9ITAj8gw0Nfrffy3E1HR8tUZSCB6iQ==";
        };
        _oWNjEtLo = {
            "id" = "oWNjEtLo";
            "file" = "damageindicator-2.0.0-1.21.jar";
            "hash" = "sha512-gpUtqQZtapJFFlu2lKEg6+UcYdkrGKgICoDOBFzGKU2OuYyO1Z4/w7mO+HAp6YUq3fFaPzgWcYILk2NCkEOoGA==";
        };
        _BoPxYxJj = {
            "id" = "BoPxYxJj";
            "file" = "damageindicator-2.1.0-1.19.4.jar";
            "hash" = "sha512-7Y7xWTRbg9gy9y+mn2jW8ywgicLmMxXeVyu0DtlWw7UTYnGsj6p5yG6oS8iN3g4OS80JirWnp185rgpPD4FI+g==";
        };
        _SB6JNgXM = {
            "id" = "SB6JNgXM";
            "file" = "damageindicator-2.1.0-1.20.1.jar";
            "hash" = "sha512-YUpNBRepd+6Nnbq/+FMerLcPg6ryKckGSOf4qIMSHfW3b/PybMxCthb8lRKRisVC+TXhln+XF1m7BOF7Tu3yQg==";
        };
        _fU2eYKvz = {
            "id" = "fU2eYKvz";
            "file" = "damageindicator-2.1.0-1.20.4.jar";
            "hash" = "sha512-oU5Nqvg6M1Kf2nxalE9/+nPJyuEnRcPkYgXITwl/j6GyBvmH0EhXXPGIG0j2G8Jz2KJo9ZzVnUhZUsHjZh2XeQ==";
        };
        _PApwXmLL = {
            "id" = "PApwXmLL";
            "file" = "damageindicator-2.1.0-1.20.6.jar";
            "hash" = "sha512-VnrGOAMGqpjWRuzuPPlmj+4c3qf9xv1EypGYnhgucejaNezTqqKYOS7lIfslPVzHpreqiXnZj9Yqyjn1+Hm8Bg==";
        };
        _k5Qlrf52 = {
            "id" = "k5Qlrf52";
            "file" = "damageindicator-2.1.0-1.21.jar";
            "hash" = "sha512-P4RzOnuZSo0YaacMj7SjiecvsbU0aktzxgm1O5dCZBKSIzUibqgA86Gp5Uk2HVDxxBdeKeVD33Zwn2VvtrgL2g==";
        };
        _lkvgcCg5 = {
            "id" = "lkvgcCg5";
            "file" = "damageindicator-2.2.0-1.19.2.jar";
            "hash" = "sha512-0qT4zJEBooNt7VaGnjHCAclfurLbyGB6GpF7ybMovGAWcN/REnD8FmUIZJu068bpmx972kGcamMPibe7Ydwo7Q==";
        };
        _vOhR93nd = {
            "id" = "vOhR93nd";
            "file" = "damageindicator-2.2.0-1.19.4.jar";
            "hash" = "sha512-AaOteBRuVN13WyuFNCUVdadgb2GGrirA1/+5phxnzDFiz9c+z4drAeAp+mcHE8/lQ1vzYIBOyjbVeJ/+U9kPTQ==";
        };
        _76p91FAM = {
            "id" = "76p91FAM";
            "file" = "damageindicator-2.2.0-1.20.1.jar";
            "hash" = "sha512-HxnJtNHMtun9vBE6ZhgWxF449wFW20wD0TM6cFXpZvN776SJ2OArQr4XNYKmC/0v0tSXop7LUtmib8UVK5hS0g==";
        };
        _7ryzA5Al = {
            "id" = "7ryzA5Al";
            "file" = "damageindicator-2.2.0-1.20.4.jar";
            "hash" = "sha512-naQ/1cU2X3B5bKVal7m6NBavut4Qtk1GRvX+abiB7qqFCL+9blF2yK1ABje8ToocmowhjSDC4zS54MhSvVHJWQ==";
        };
        _u0Wl6mkc = {
            "id" = "u0Wl6mkc";
            "file" = "damageindicator-2.2.0-1.20.6.jar";
            "hash" = "sha512-3BYyR3NFAIVlIRBTtvPGs7GN0qIFfDcRtUREnNw47lntNw7mFndVGrXIT1VcWG2N8ECAr3qDPm2R4sWB0dr1Xg==";
        };
        _rkY4Dlue = {
            "id" = "rkY4Dlue";
            "file" = "damageindicator-2.2.0-1.21.jar";
            "hash" = "sha512-VaHa/tggCezZ954iVLPF6YEn/bCdeojoRdiZtYmrWEsDKsuti4fwVtD47fbCkmr5GHJFIy1+Y8oD2Woxw+OZXQ==";
        };
        _P9RxpsyV = {
            "id" = "P9RxpsyV";
            "file" = "damageindicator-2.2.1-1.19.2.jar";
            "hash" = "sha512-12d7Y8rDRRS5Xgskb35w+ET4OZvUWVGo4Bu65jMhXcoS8ZYurr84QtwehsKnzknJcKuadX4AAdAGOJUaL/2Ulg==";
        };
        _xqK3ehGC = {
            "id" = "xqK3ehGC";
            "file" = "damageindicator-2.2.1-1.19.4.jar";
            "hash" = "sha512-POF3MBPfNdzQb12KruMPZpkgB27nT0r/h6SKum97ZNcDBAi+pDTBFarWW8/6u13ZADJCQp9uESJk+VVTNpu5+A==";
        };
        _f0h68G96 = {
            "id" = "f0h68G96";
            "file" = "damageindicator-2.2.1-1.20.1.jar";
            "hash" = "sha512-umsll0si3OlEAWf6KLAD+WRe+SByPs+tknqLjV55eCMIDarBuTjvQ4HjqKzF1QIVXokZJRhdEPCVuWPHEE3BFg==";
        };
        _eStknogH = {
            "id" = "eStknogH";
            "file" = "damageindicator-2.2.1-1.20.4.jar";
            "hash" = "sha512-zQ6SjtpqIMI9LGAQCPSHirF1RDMmY69YXTsxPfzs1pbFuKVAQo5f5Bk1YrTVApeLyK6aTfpmPyI2aT2yI5UwVg==";
        };
        _jELgtnKO = {
            "id" = "jELgtnKO";
            "file" = "damageindicator-2.2.1-1.20.6.jar";
            "hash" = "sha512-I1XxSBphqS3NTDuxhfAPh0Ezxm7eNDFu/8Z2sakBQYdiRPLMCk/XPYxqQpYPngwYBrcld6i/GrLwVO2h2zrPtg==";
        };
        _ZeyUpZQg = {
            "id" = "ZeyUpZQg";
            "file" = "damageindicator-2.2.1-1.21.jar";
            "hash" = "sha512-33lEjdshlDO7U3QbVqaqs343Q1qnzTGlx2XlNWeiEnyqzNKucf9w9X/8ys/82H75oNHfkTVHl9pwtV9FazUhlA==";
        };
        _dI93WDeZ = {
            "id" = "dI93WDeZ";
            "file" = "jeremyseqsdamageindicators-2.2.1-1.21.1-neo.jar";
            "hash" = "sha512-3f8SB/VgcuaxpXC80L2qe3wKEVzUx27fOWtG2jeUVydYRKyHUa/3Yajnwm4Y+AiXDRzlUcF0wQJqK5z5yfQBcw==";
        };
        _zzI9fyct = {
            "id" = "zzI9fyct";
            "file" = "jeremyseqsdamageindicators-2.2.1-1.20.1-fabric.jar";
            "hash" = "sha512-dcSGoZLMe/5LigaZF/PSAGZ76IxjzJPOxndqZMsQBxISdbfsSHTUVsUHX9hqKgbs2XjZ79Ri3kV9xYm9S9Bv0w==";
        };
        _jTn2oYV2 = {
            "id" = "jTn2oYV2";
            "file" = "jeremyseqsdamageindicators-2.2.1-1.21.1-fabric.jar";
            "hash" = "sha512-KnY7rXjtdid/oub79GRtYxgfmz3JR7AWbfVz6Bmhyjz87rFiUFLhoug7PB5DlA4KfgLZJ/9zSr8LPZAEEM8dVg==";
        };
        _Fx24woCQ = {
            "id" = "Fx24woCQ";
            "file" = "jdamageindicators-fabric-1.20.1-2.3.0.jar";
            "hash" = "sha512-5WrHsnKZ+IP6LK+qWf0P3MQ5UxQ9UAG0gde92PH1aPYOlw0QAt43VjwLBCebrVOs+cBioXubywIyyYqd8XYSQQ==";
        };
        _UL0okkRK = {
            "id" = "UL0okkRK";
            "file" = "jdamageindicators-forge-1.20.1-2.3.0.jar";
            "hash" = "sha512-J2wp6DXvoy21wNwAFOG8Kl3J+6XgGSKOoL2tDIMYaqopeEorfYb7m9a/TVToxeGORtacAKuRkAMIrTAGnfZegg==";
        };
        _b6u5OYfY = {
            "id" = "b6u5OYfY";
            "file" = "jdamageindicators-fabric-1.21.1-2.3.0.jar";
            "hash" = "sha512-JPrSyD63y+IVw+qbcHb/tZeCkVe4/NDsJXRWEX3eCBTfVrRRToO4IsXI3BrJM3gcwXk7p2ToE6uSVgw2HQR72A==";
        };
        _txbDikTJ = {
            "id" = "txbDikTJ";
            "file" = "jdamageindicators-neoforge-1.21.1-2.3.0.jar";
            "hash" = "sha512-YlM6yLCpk+D198LJlCOLymjR07gtKnhrjYGNS+BmL89ZvUPX6/9jCGJ2xv5b4Ie9tsX1He/EyLoeQpvT/A17Lw==";
        };
        _EKGNafBi = {
            "id" = "EKGNafBi";
            "file" = "jdamageindicators-fabric-26.3-2.3.0.jar";
            "hash" = "sha512-aT4s7uqTtV90hkSZoeKaj/S4ItGm1r2qU68oAfQOGVm7bWMc2UlFTvkWnXh8ag1RJ9RXOkCM03LAPWAK0XmQxA==";
        };
        _e4J4iy1D = {
            "id" = "e4J4iy1D";
            "file" = "jdamageindicators-neoforge-26.3-2.3.0.jar";
            "hash" = "sha512-V4w5TX7fLYcLW8njJlIte372UR8UEGY1P2Hyzuf2iROXM/MfP9Oq+EpkGNA/8nkTjsLdywjijxnm+L5vNL6dOg==";
        };
        _HQmlxazG = {
            "id" = "HQmlxazG";
            "file" = "jdamageindicators-forge-1.20.1-2.3.1.jar";
            "hash" = "sha512-yvibqO4/Mu4uPN8HAtZUZGMLEnmYZmGXypyex2kgFtUdcGcueSCIo3mzpOmmxpOdzmXyfxRX1VU0zTa1MM6aeg==";
        };
        _qqfBd76y = {
            "id" = "qqfBd76y";
            "file" = "jdamageindicators-fabric-1.20.1-2.3.1.jar";
            "hash" = "sha512-fZ+k8eOs7AXRBJTfiZ5yGzNlejZ1HYH8T8nG7R487/voTKFy9kq2WB1z7d+3sS7SCxwlQDg/R+I998jB3m+bRQ==";
        };
        _ha0cOPOW = {
            "id" = "ha0cOPOW";
            "file" = "jdamageindicators-neoforge-1.21.1-2.3.1.jar";
            "hash" = "sha512-G6Zc+V+7LI3piXjRI9On3284XJ2KjxMngIK5xPGo+VMkzIbo99+jfuO2SFqiN3xas+1SICdcLuqPM/r6vHgoxw==";
        };
        _Rrm4axUk = {
            "id" = "Rrm4axUk";
            "file" = "jdamageindicators-fabric-1.21.1-2.3.1.jar";
            "hash" = "sha512-H/Ub6EpsTwh+n81fDuB7ZW/hlq6MGeTA+QkC5dTfP2neLjKRpPnSQLph4DmcCwdz1nGl+wFBBwY+U319v1gcKQ==";
        };
        _3UBcvYAd = {
            "id" = "3UBcvYAd";
            "file" = "jdamageindicators-neoforge-26.3-2.3.1.jar";
            "hash" = "sha512-4u0x6aeQYJQ+jdZDo41so+9dyq25e6i16QJ/fI1onNROa4eNqvzN9O8Y4Gb+1UjvKsDEbLw9a1GPWkebfd+0hg==";
        };
        _hFTBuKlT = {
            "id" = "hFTBuKlT";
            "file" = "jdamageindicators-fabric-26.3-2.3.1.jar";
            "hash" = "sha512-SUoDNZZKV4SKxzHCaI7Ndx4ztL5GDEnEPEI3WBJkSJlrXBamS6qdBh+6lrdDdXfk5NmV6RK9G+eM87lbd0TJTQ==";
        };
    in {
        "Hb3pK65e" = _Hb3pK65e;
        "dhJns6qT" = _dhJns6qT;
        "fMkbgDRw" = _fMkbgDRw;
        "ISw7iqRx" = _ISw7iqRx;
        "If8sOOSS" = _If8sOOSS;
        "gxx8uyud" = _gxx8uyud;
        "VkuD5GD2" = _VkuD5GD2;
        "EcZBqfgz" = _EcZBqfgz;
        "oWNjEtLo" = _oWNjEtLo;
        "BoPxYxJj" = _BoPxYxJj;
        "SB6JNgXM" = _SB6JNgXM;
        "fU2eYKvz" = _fU2eYKvz;
        "PApwXmLL" = _PApwXmLL;
        "k5Qlrf52" = _k5Qlrf52;
        "lkvgcCg5" = _lkvgcCg5;
        "vOhR93nd" = _vOhR93nd;
        "76p91FAM" = _76p91FAM;
        "7ryzA5Al" = _7ryzA5Al;
        "u0Wl6mkc" = _u0Wl6mkc;
        "rkY4Dlue" = _rkY4Dlue;
        "P9RxpsyV" = _P9RxpsyV;
        "xqK3ehGC" = _xqK3ehGC;
        "f0h68G96" = _f0h68G96;
        "eStknogH" = _eStknogH;
        "jELgtnKO" = _jELgtnKO;
        "ZeyUpZQg" = _ZeyUpZQg;
        "dI93WDeZ" = _dI93WDeZ;
        "zzI9fyct" = _zzI9fyct;
        "jTn2oYV2" = _jTn2oYV2;
        "Fx24woCQ" = _Fx24woCQ;
        "UL0okkRK" = _UL0okkRK;
        "b6u5OYfY" = _b6u5OYfY;
        "txbDikTJ" = _txbDikTJ;
        "EKGNafBi" = _EKGNafBi;
        "e4J4iy1D" = _e4J4iy1D;
        "HQmlxazG" = _HQmlxazG;
        "qqfBd76y" = _qqfBd76y;
        "ha0cOPOW" = _ha0cOPOW;
        "Rrm4axUk" = _Rrm4axUk;
        "3UBcvYAd" = _3UBcvYAd;
        "hFTBuKlT" = _hFTBuKlT;
        "forge-1.19.2" = _P9RxpsyV;
        "forge-1.19.4" = _xqK3ehGC;
        "forge-1.20.1" = _HQmlxazG;
        "forge-1.20.4" = _eStknogH;
        "forge-1.20.6" = _jELgtnKO;
        "forge-1.21" = _ZeyUpZQg;
        "forge-1.21.1" = _ZeyUpZQg;
        "neoforge-1.21.1" = _ha0cOPOW;
        "neoforge-26.3" = _3UBcvYAd;
        "fabric-1.20.1" = _qqfBd76y;
        "fabric-1.21.1" = _Rrm4axUk;
        "fabric-26.3" = _hFTBuKlT;
        "pkg-1.0.0-1.19.2" = _Hb3pK65e;
        "pkg-1.0.0-1.19.4" = _dhJns6qT;
        "pkg-1.0.0-1.20.1" = _fMkbgDRw;
        "pkg-1.0.0-1.20.4" = _ISw7iqRx;
        "pkg-2.0.0-1.19.4" = _If8sOOSS;
        "pkg-2.0.0-1.20.1" = _gxx8uyud;
        "pkg-2.0.0-1.20.4" = _VkuD5GD2;
        "pkg-2.0.0-1.20.6" = _EcZBqfgz;
        "pkg-2.0.0-1.21" = _oWNjEtLo;
        "pkg-2.1.0-1.19.4" = _BoPxYxJj;
        "pkg-2.1.0-1.20.1" = _SB6JNgXM;
        "pkg-2.1.0-1.20.4" = _fU2eYKvz;
        "pkg-2.1.0-1.20.6" = _PApwXmLL;
        "pkg-2.1.0-1.21" = _k5Qlrf52;
        "pkg-2.2.0-1.19.2" = _lkvgcCg5;
        "pkg-2.2.0-1.19.4" = _vOhR93nd;
        "pkg-2.2.0-1.20.1" = _76p91FAM;
        "pkg-2.2.0-1.20.4" = _7ryzA5Al;
        "pkg-2.2.0-1.20.6" = _u0Wl6mkc;
        "pkg-2.2.0-1.21" = _rkY4Dlue;
        "pkg-2.2.1-1.19.2" = _P9RxpsyV;
        "pkg-2.2.1-1.19.4" = _xqK3ehGC;
        "pkg-2.2.1-1.20.1" = _zzI9fyct;
        "pkg-2.2.1-1.20.4" = _eStknogH;
        "pkg-2.2.1-1.20.6" = _jELgtnKO;
        "pkg-2.2.1-1.21" = _ZeyUpZQg;
        "pkg-2.2.1-1.21.1" = _jTn2oYV2;
        "pkg-2.3.0-1.20.1" = _UL0okkRK;
        "pkg-2.3.0-1.21.1" = _txbDikTJ;
        "pkg-2.3.0-26.3" = _e4J4iy1D;
        "pkg-2.3.1-1.20.1" = _qqfBd76y;
        "pkg-2.3.1-1.21.1" = _Rrm4axUk;
        "pkg-2.3.1-26.3" = _hFTBuKlT;
        "default" = _hFTBuKlT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jeremyseqs-damage-indicator";
        id = "SGJfwZzw";
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