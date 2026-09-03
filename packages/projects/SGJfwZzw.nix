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
        "forge-1.19.2" = _P9RxpsyV;
        "forge-1.19.4" = _xqK3ehGC;
        "forge-1.20.1" = _f0h68G96;
        "forge-1.20.4" = _eStknogH;
        "forge-1.20.6" = _jELgtnKO;
        "forge-1.21" = _ZeyUpZQg;
        "forge-1.21.1" = _ZeyUpZQg;
        "neoforge-1.21.1" = _dI93WDeZ;
        "fabric-1.20.1" = _zzI9fyct;
        "fabric-1.21.1" = _jTn2oYV2;
        "default" = _jTn2oYV2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jeremyseqs-damage-indicator";
        id = "SGJfwZzw";
        type = "mod";
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
in callPackage fn {}