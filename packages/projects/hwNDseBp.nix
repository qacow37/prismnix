{lib, callPackage, ...}:
let
    versions = (let
        _qadnwAoR = {
            "id" = "qadnwAoR";
            "file" = "Yggdrasil.zip";
            "hash" = "sha512-aqt64aXWhzQCL+WXmAxwZzeKT/nKLpPve3OR5Wbcc3X/9HqTZd+WI5C00e5jiTox6wewuEKZpBLNzktt9KU5yg==";
        };
        _i2lrZuXf = {
            "id" = "i2lrZuXf";
            "file" = "yggdrasil-structure-1.0.0.jar";
            "hash" = "sha512-C4OhqhARbi4+kLHXTx2JkV3stp7gQJGWrfHClV8CNCJXeQmBQPR2gQ3TlzpBAogdcHzKPRPvwBH1hc0sWhqRYA==";
        };
        _jF0WN3AR = {
            "id" = "jF0WN3AR";
            "file" = "Yggdrasil-V1.2.0.zip";
            "hash" = "sha512-G27ds02sfN3gVgqPCqO3ak6k8K2El1w+mrBEApPuJ9zYcp1ouzSs8Dol7j11whgbyDkdydRMip39fX23IDn5Rg==";
        };
        _PSU4YJmc = {
            "id" = "PSU4YJmc";
            "file" = "yggdrasil-structure-1.2.0.jar";
            "hash" = "sha512-zw8IELC5lm/M04EFy+7penI0bkIe96wlaNbQBxektjeNHI59vF82lvPaNiReZvdDdpeHdRpbO4J52jsshxT1Pw==";
        };
        _HVXL5YG6 = {
            "id" = "HVXL5YG6";
            "file" = "Yggdrasil-V1.3.0.zip";
            "hash" = "sha512-yzGErk46Sru7MaCSON2xvpoBVkKV2oVYyJtkI8ugMJwuP7+bmHYwaZkHFVBywwB4Q2skp3SpjPE0ffRzwBVsnQ==";
        };
        _xrSHIaJH = {
            "id" = "xrSHIaJH";
            "file" = "yggdrasil-structure-1.3.0.jar";
            "hash" = "sha512-xBVWEVWbodfmDe8bcTQ0kt0pvwEGeMWL+G0DsztM8gqrN6dxbgW2KyhVV/F4keLLy8rIcsqluiNcKqaqX6ktOg==";
        };
        _eXFcmLKz = {
            "id" = "eXFcmLKz";
            "file" = "Yggdrasil-V1.4.zip";
            "hash" = "sha512-jlEqZhTLun8ni9mlGspASRbDPU1qYfMr8FF4vokVaFze6ueHEiCj6zL7vB5cmSXK32BZfB26qm4GYpooXqdS/w==";
        };
        _GuHkv0Ce = {
            "id" = "GuHkv0Ce";
            "file" = "yggdrasil-structure-1.4.0.jar";
            "hash" = "sha512-vHhMCYxrTZnMY1f2IlhZQwXI8pIiQrjrf78Dx9BxNYnl8wT0XWrXLE2VaVp8qTZFi+WkO3bnxCab7KXv/vDPHA==";
        };
        _NiWJG3B7 = {
            "id" = "NiWJG3B7";
            "file" = "Yggdrasil-24w35a.zip";
            "hash" = "sha512-B4YV8ZMbae9s+WBRoz+vLXoYuPwsoZYaqLoQzf66NjlqYWNu33e69PEgcfdZC+cpF/OxYYpWa5DlNNg1jIBVQQ==";
        };
        _QvhyFP4q = {
            "id" = "QvhyFP4q";
            "file" = "Yggdrasil-V2.0.9.zip";
            "hash" = "sha512-xdxU90oxr+KJR2L0CKi9mt4vIheew9OPHHeSQlvMWn+6QdyUIUtfHDDp19iRZ8YX41aUshV1NHU1in5eZBv8FA==";
        };
        _nnApXoV7 = {
            "id" = "nnApXoV7";
            "file" = "yggdrasil-structure-2.0.9.jar";
            "hash" = "sha512-LvDxrn2o9HaHfS1S54r/IBZZnN8968WQDigfo2bgChBC2x/Iwziy/QuNXJociPKkSvlGRvM/T9vu93Dc4gSTuw==";
        };
        _oua1QQkP = {
            "id" = "oua1QQkP";
            "file" = "Yggdrasil-V2.0.9-for-1.21.1.zip";
            "hash" = "sha512-IS1xfMAKE4/+630fnn8MXnA9m3cnPf4+RtDcLCmwDYjAAPH1QLs1T1rb5p4IsteDUleJovgFNmvaEWhpTjbCgg==";
        };
        _WRqCDMPt = {
            "id" = "WRqCDMPt";
            "file" = "yggdrasil-structure-2.0.9.jar";
            "hash" = "sha512-61ZlAp8UKvg13XZcxKdMqUhqXofzeY+H3dSGiVhzR3u8TicHgSP8H+48QlB0XANHv04sAeSu1Ge/BUPOBubLfA==";
        };
        _i4CLYDTU = {
            "id" = "i4CLYDTU";
            "file" = "Yggdrasil-V3.0.0-for-1.21.4-1.21.3-1.21.2-Stable.zip";
            "hash" = "sha512-401Z+dVgbT+17WYiw2WHnShtvSdGx/OjUrJDj4Ha1HSgQ7W84CCiCVNJji1Ex74hOKaNXTzefPNWbHsE1cpouA==";
        };
        _5KNxBhpw = {
            "id" = "5KNxBhpw";
            "file" = "yggdrasil-structure-3.0.0.jar";
            "hash" = "sha512-g4wxr6wVrc4goxAHL/1/IuK71DOFbWGhsaFMvOKZ+DXP0+QpR1NoI78LHJiMn9SCdfC+exmKn5dvg3AEIFA68A==";
        };
        _AtB25wGH = {
            "id" = "AtB25wGH";
            "file" = "Yggdrasil-V4.1.0-for-1.21-1.21.1.zip";
            "hash" = "sha512-cIYO3IvzUG3Yhr+BRpgdhgITTtvutRV4FCC+2W2fw4x/qRHgTeD2JzMvY7d2LT+lXp0SExw8MaXoYG6TpMhl6w==";
        };
        _DmSBKdSF = {
            "id" = "DmSBKdSF";
            "file" = "Yggdrasil-V4.1.0-for-1.21.2-to-1.21.4.zip";
            "hash" = "sha512-+gvlRhitnowL/0QO1/x9adkw0pxUyJK3IkSG71cgNpRZxo0FF3SXtZVKhB83bAwLZa6FFByNm/Ik1BSd5xELjw==";
        };
        _ziwmYiR2 = {
            "id" = "ziwmYiR2";
            "file" = "yggdrasil-structure-4.1.0.jar";
            "hash" = "sha512-e1/4LBgY4miwf3B+8R1jaq16uSOhDNa2YOQmBeWRYHPNUocCeRQhxCspoT+NyQx0v5qCMAQPZgL34tgZFARjMQ==";
        };
        _K5mFTMg1 = {
            "id" = "K5mFTMg1";
            "file" = "yggdrasil-structure-4.1.0.jar";
            "hash" = "sha512-LumTPftEg0lrmdg5CynDBEz8W+S9H0J6zlDCaG/6uloL7cxKEI9Qc0LnU6INvKqrsC/dkkGT/6DRDpWVkxKqKQ==";
        };
        _i6SdaAld = {
            "id" = "i6SdaAld";
            "file" = "Yggdrasil-V5.1.0-for-1.21-and-1.21.1.zip";
            "hash" = "sha512-LGskdjdMpSI01m6DucsGjazHX/8+IGHgvgGZhs0XBCaX7P3kwI3ucbGMMy4eCG+E7p8AmxtV/b941AFcCZJ9bQ==";
        };
        _dyO0wxtc = {
            "id" = "dyO0wxtc";
            "file" = "Yggdrasil-V5.1.0-for-1.21.2-to-1.21.4.zip";
            "hash" = "sha512-ys1gl3H5aZ53gugTAcmThKrSBjmULheXN0xeUopViuGIjyPwzMxTOLa+F1du8UOZ1gH2EHaC1Nh+909oft8U6Q==";
        };
        _v9Cq0wCh = {
            "id" = "v9Cq0wCh";
            "file" = "Yggdrasil-V5.1.0-for-1.21.5.zip";
            "hash" = "sha512-CX9k9Hva6LxcIfp7M6eYWu1RV8sR2AH3KVyoHFcCwpg76n+/3iWcicaLGEvr+BVwnVDywhbvtfMkvF6QL4P/Pg==";
        };
        _uXaklrM6 = {
            "id" = "uXaklrM6";
            "file" = "yggdrasil-structure-5.1.0.jar";
            "hash" = "sha512-+MT/QC1MBw7JIyQjDXGCTNRAox9cexeMZlSHYmEZILh702W7a4ausmexfMO1Xh/r7XJwHrGTcaulkioUxdcUMA==";
        };
        _gxBA0SeN = {
            "id" = "gxBA0SeN";
            "file" = "yggdrasil-structure-5.1.0.jar";
            "hash" = "sha512-5XixRY6t770vB8othyKxZBbgVoVFC2O2jFZN6iE6AcQwv0tKHln8OGw86NvPziG6Zzwt5sngXHNlJTYp2Mb+Cw==";
        };
        _dtBTYDtC = {
            "id" = "dtBTYDtC";
            "file" = "yggdrasil-structure-5.1.0.jar";
            "hash" = "sha512-YzUSR3iuiiomQTokSZQqnX8Y9+Lkl9QBddr2dJcgnxzc4QP1lkAztn/LKuRhuWajmva1dyJYBjqVx2G35QwRTg==";
        };
        _5NAie9Ll = {
            "id" = "5NAie9Ll";
            "file" = "Yggdrasil-V5.2.0-for-1.21-and-1.21.1.zip";
            "hash" = "sha512-5wIpp70QT24wOM1ozawdynedF3Jbex2DCsKswbuu1VIjTyhcFewLU3AJowSVQF59IIj51cZPpkACOelhb4BYNg==";
        };
        _pMMYAtrt = {
            "id" = "pMMYAtrt";
            "file" = "Yggdrasil-V5.2.0-for-1.21.2-to-1.21.4.zip";
            "hash" = "sha512-gB5Hi8bMNYBWGWqlljX1/CRegRuDRMZTUnv4IRsy+J5ggf7klcWBz1m7bIyo+fnZxlrRYpasgziuuCKj/t/b5w==";
        };
        _UfolK2Gh = {
            "id" = "UfolK2Gh";
            "file" = "Yggdrasil-V5.2.0-for-1.21.5.zip";
            "hash" = "sha512-iNEJYYokSd3rd4CVY7zPaXHSTEK5ws1aUEJBfqoTWle3jBb3nfpkBGO4j3UqmrBFahpvpWybcvdX0+66WbXHFA==";
        };
        _f07BXUjM = {
            "id" = "f07BXUjM";
            "file" = "yggdrasil-structure-5.2.0.jar";
            "hash" = "sha512-5WKCx04reP0lGbAk/vI88cFDttDzMrB9MUjlaokp3MTDGgQ8CqqiaEeXpHCEY/ri/6OnCKygIvN5LOUdh5isGg==";
        };
        _n8R8XMlT = {
            "id" = "n8R8XMlT";
            "file" = "yggdrasil-structure-5.2.0.jar";
            "hash" = "sha512-4nLMMDliweExptmCI1y25kzewwtQ3qvs2PFDPMIczYT5Cq1xseqWoiJYHuCD2zb3GOfIyGaTZL2tzhfr/eqZvw==";
        };
        _6L9zJApL = {
            "id" = "6L9zJApL";
            "file" = "yggdrasil-structure-5.2.0.jar";
            "hash" = "sha512-gdC7wbSzPyFp9ehgYXFv/XDcsUrTwuDWzZKiJ+qVzvZMYtZGSgZm8DboqQAmrfvT2S8InzcL79WMOpjkfqZe/w==";
        };
        _MEFionGO = {
            "id" = "MEFionGO";
            "file" = "Yggdrasil-V5.3.1-for-1.21.5_and_1.21.6.zip";
            "hash" = "sha512-a2nk67sbLoGjDi1xsGRWz4WzneNuKEoh4J/1lKRz6zF6OmVjb5Yyw4Q6soYB518lffDyOhimheBgIcAlfYwJPQ==";
        };
        _SrhdsBKg = {
            "id" = "SrhdsBKg";
            "file" = "yggdrasil-structure-5.3.1.jar";
            "hash" = "sha512-govCOvr24GSYC9skL5zzJFFJjsMrqruYyD1W0E75ee8YWWtlb73JXeb8livNWY3LTk+cVc8MFb5c1kf7VmvQ/w==";
        };
        _38wtmGtI = {
            "id" = "38wtmGtI";
            "file" = "Yggdrasil-5.3.2.zip";
            "hash" = "sha512-42dG5jJjSGWl8J6cUItmKt11TyPTr7BL2Dlx2zHNgBXwFq0mYae4Wy/OQ2cL934M17fR2XlWcdR3zbDOZJOJVw==";
        };
        _2BuMh84s = {
            "id" = "2BuMh84s";
            "file" = "Yggdrasil-5.3.2.jar";
            "hash" = "sha512-FZtiRN0w40m7/MRhBPd825+GX3EDS9lCHAKNdGW2F//oXEO3TPy9gfQ7sqiZSnCfKGmZayhI5DT3Wvw0lopWHQ==";
        };
        _wo0odKx8 = {
            "id" = "wo0odKx8";
            "file" = "Yggdrasil-5.3.3.jar";
            "hash" = "sha512-8jBCDHK5MHdnupCBA0Ujy0U67xmafywqAUOnEEleAIIGzzq0iKr4JEW2qJkie0xzrWhuC0e3n7N1FayAfBdvaw==";
        };
        _CBeL7wtF = {
            "id" = "CBeL7wtF";
            "file" = "Yggdrasil-5.3.3.zip";
            "hash" = "sha512-XFJwGXjTDS8cZo754R4/w6fb7BmChIXLTUKgz9Mn3B3rLuwLhVEjRPveUIciGQ+gYjyvFbQMYr/LlqDykeEZxw==";
        };
        _lvwVpTie = {
            "id" = "lvwVpTie";
            "file" = "Yggdrasil-5.3.3.jar";
            "hash" = "sha512-eHU9+sux9vFErYwp13SwJt+Z7vNzzqdmQZk8VuFbdXnv60sVkgaYyd/+1nfs52yM4wX8FnLJfURW+KFwj1pkzA==";
        };
        _v2TWoqmo = {
            "id" = "v2TWoqmo";
            "file" = "Yggdrasil-5.4.0.zip";
            "hash" = "sha512-VUurlit6k59lA0CbuN40V4HXSaGnS86DI31gwPDDekoQRlR1xZk9xApABpS/XS9HQeqdE/X2mew7RQlLcvaE0Q==";
        };
        _qLVzq61p = {
            "id" = "qLVzq61p";
            "file" = "Yggdrasil-5.4.0.jar";
            "hash" = "sha512-ck+1jmqOFKyGv2ptSDad6ukLpafSrTfzykSN2gatlti+3YDebH4rlv7hTKha7a6xXVJHJg8Z4Yy45YVH/LQQOw==";
        };
        _zYfKOiY6 = {
            "id" = "zYfKOiY6";
            "file" = "Yggdrasil-6.0.0.zip";
            "hash" = "sha512-39Ej4kKwZ1AkWN+72Z66bO4ayd6LLKkgR1+mbYnl/jzB3uYluKKDBVlQKcUkDAM0G1tf/hxOtsZLOqDl+bmRVQ==";
        };
        _N6daY9Ef = {
            "id" = "N6daY9Ef";
            "file" = "Yggdrasil-6.0.0.jar";
            "hash" = "sha512-+025NGe2DAJ45GsHuFDA1FXpVzkht9X1kdDqZLgrgmm6/sKVMwdwU6M1XgL6HPYd8inzdnCCUu3yWaScvcePWg==";
        };
        _2gnwMPSD = {
            "id" = "2gnwMPSD";
            "file" = "Yggdrasil-6.0.0.zip";
            "hash" = "sha512-ZUifupFobJzGo70C+1MQzFHcFvSb4xxsEmi2fOfyEiV1kpE+uxGpRkYCPHrkAmIoNQWCOOn7+JJiW4V7dAbZAQ==";
        };
        _RPuu7Vml = {
            "id" = "RPuu7Vml";
            "file" = "Yggdrasil-6.0.0.jar";
            "hash" = "sha512-wvVCyxD04n9ZHmsFKVA8bbZbuaQM1PsjOgZfLDHubNx+jIcKVSeikq9mexH8z4IRA7f0hkFFEkGKyucX0t44sg==";
        };
        _hygLtkeL = {
            "id" = "hygLtkeL";
            "file" = "Yggdrasil-6.0.0.zip";
            "hash" = "sha512-tkguR3Cp9h7WjCRANfmHOKNNKRFQXCkOIGfPAtO91NCmQsy78kWU96HXDdGjqTXHId3E6MM07G+gf7RUoBTSMw==";
        };
        _H4lyzZA5 = {
            "id" = "H4lyzZA5";
            "file" = "Yggdrasil-6.0.0.jar";
            "hash" = "sha512-2YIRWwIY8uvy7ycg6haxDj3U8YngRyuG78SBPbxARp0tfVjWxEef59Sy6Gi/tmKMPQnZSZWHu6A4IM06/cAWdQ==";
        };
        _ZM9UfJ8s = {
            "id" = "ZM9UfJ8s";
            "file" = "Yggdrasil-7.0.0.zip";
            "hash" = "sha512-JXXCR89dm6QUzHJ7hAG5AHh6+9hfitFXtDlBlJOKP0cLNw5kmh2CE2TCxNQZRC2LPNU0Jxjo/pbqM4MZKmZbkg==";
        };
        _zsZTocfO = {
            "id" = "zsZTocfO";
            "file" = "Yggdrasil-7.0.0.jar";
            "hash" = "sha512-Tlc/hSjSoM7rgeSsxemDOKcgpzYOzxulozFaD9MQbuUwdhcDfzMUYF9SAH8svoo8C9JgG8aBNgATcj0kuP/Uog==";
        };
    in {
        "qadnwAoR" = _qadnwAoR;
        "i2lrZuXf" = _i2lrZuXf;
        "jF0WN3AR" = _jF0WN3AR;
        "PSU4YJmc" = _PSU4YJmc;
        "HVXL5YG6" = _HVXL5YG6;
        "xrSHIaJH" = _xrSHIaJH;
        "eXFcmLKz" = _eXFcmLKz;
        "GuHkv0Ce" = _GuHkv0Ce;
        "NiWJG3B7" = _NiWJG3B7;
        "QvhyFP4q" = _QvhyFP4q;
        "nnApXoV7" = _nnApXoV7;
        "oua1QQkP" = _oua1QQkP;
        "WRqCDMPt" = _WRqCDMPt;
        "i4CLYDTU" = _i4CLYDTU;
        "5KNxBhpw" = _5KNxBhpw;
        "AtB25wGH" = _AtB25wGH;
        "DmSBKdSF" = _DmSBKdSF;
        "ziwmYiR2" = _ziwmYiR2;
        "K5mFTMg1" = _K5mFTMg1;
        "i6SdaAld" = _i6SdaAld;
        "dyO0wxtc" = _dyO0wxtc;
        "v9Cq0wCh" = _v9Cq0wCh;
        "uXaklrM6" = _uXaklrM6;
        "gxBA0SeN" = _gxBA0SeN;
        "dtBTYDtC" = _dtBTYDtC;
        "5NAie9Ll" = _5NAie9Ll;
        "pMMYAtrt" = _pMMYAtrt;
        "UfolK2Gh" = _UfolK2Gh;
        "f07BXUjM" = _f07BXUjM;
        "n8R8XMlT" = _n8R8XMlT;
        "6L9zJApL" = _6L9zJApL;
        "MEFionGO" = _MEFionGO;
        "SrhdsBKg" = _SrhdsBKg;
        "38wtmGtI" = _38wtmGtI;
        "2BuMh84s" = _2BuMh84s;
        "wo0odKx8" = _wo0odKx8;
        "CBeL7wtF" = _CBeL7wtF;
        "lvwVpTie" = _lvwVpTie;
        "v2TWoqmo" = _v2TWoqmo;
        "qLVzq61p" = _qLVzq61p;
        "zYfKOiY6" = _zYfKOiY6;
        "N6daY9Ef" = _N6daY9Ef;
        "2gnwMPSD" = _2gnwMPSD;
        "RPuu7Vml" = _RPuu7Vml;
        "hygLtkeL" = _hygLtkeL;
        "H4lyzZA5" = _H4lyzZA5;
        "ZM9UfJ8s" = _ZM9UfJ8s;
        "zsZTocfO" = _zsZTocfO;
        "datapack-1.21-pre2" = _qadnwAoR;
        "datapack-1.21-pre4" = _qadnwAoR;
        "datapack-1.21" = _2gnwMPSD;
        "datapack-24w35a" = _NiWJG3B7;
        "datapack-1.21.2" = _pMMYAtrt;
        "datapack-1.21.3" = _hygLtkeL;
        "datapack-1.21.1" = _2gnwMPSD;
        "datapack-1.21.4" = _hygLtkeL;
        "datapack-1.21.5" = _zYfKOiY6;
        "datapack-1.21.6" = _zYfKOiY6;
        "datapack-1.21.7" = _zYfKOiY6;
        "datapack-1.21.8" = _zYfKOiY6;
        "datapack-1.21.9" = _zYfKOiY6;
        "datapack-1.21.10" = _zYfKOiY6;
        "datapack-1.21.11" = _zYfKOiY6;
        "datapack-26.1.2" = _ZM9UfJ8s;
        "fabric-1.21-pre2" = _i2lrZuXf;
        "fabric-1.21-pre4" = _i2lrZuXf;
        "fabric-1.21" = _RPuu7Vml;
        "fabric-1.21.2" = _n8R8XMlT;
        "fabric-1.21.3" = _H4lyzZA5;
        "fabric-1.21.1" = _RPuu7Vml;
        "fabric-1.21.4" = _H4lyzZA5;
        "fabric-1.21.5" = _N6daY9Ef;
        "fabric-1.21.6" = _N6daY9Ef;
        "fabric-1.21.7" = _N6daY9Ef;
        "fabric-1.21.8" = _N6daY9Ef;
        "fabric-1.21.9" = _N6daY9Ef;
        "fabric-1.21.10" = _N6daY9Ef;
        "fabric-1.21.11" = _N6daY9Ef;
        "fabric-26.1.2" = _zsZTocfO;
        "forge-1.21-pre2" = _i2lrZuXf;
        "forge-1.21-pre4" = _i2lrZuXf;
        "forge-1.21" = _RPuu7Vml;
        "forge-1.21.2" = _n8R8XMlT;
        "forge-1.21.3" = _H4lyzZA5;
        "forge-1.21.1" = _RPuu7Vml;
        "forge-1.21.4" = _H4lyzZA5;
        "forge-1.21.5" = _N6daY9Ef;
        "forge-1.21.6" = _N6daY9Ef;
        "forge-1.21.7" = _N6daY9Ef;
        "forge-1.21.8" = _N6daY9Ef;
        "forge-1.21.9" = _N6daY9Ef;
        "forge-1.21.10" = _N6daY9Ef;
        "forge-1.21.11" = _N6daY9Ef;
        "forge-26.1.2" = _zsZTocfO;
        "quilt-1.21-pre2" = _i2lrZuXf;
        "quilt-1.21-pre4" = _i2lrZuXf;
        "quilt-1.21" = _RPuu7Vml;
        "quilt-1.21.2" = _n8R8XMlT;
        "quilt-1.21.3" = _H4lyzZA5;
        "quilt-1.21.1" = _RPuu7Vml;
        "quilt-1.21.4" = _H4lyzZA5;
        "quilt-1.21.5" = _N6daY9Ef;
        "quilt-1.21.6" = _N6daY9Ef;
        "quilt-1.21.7" = _N6daY9Ef;
        "quilt-1.21.8" = _N6daY9Ef;
        "quilt-1.21.9" = _N6daY9Ef;
        "quilt-1.21.10" = _N6daY9Ef;
        "quilt-1.21.11" = _N6daY9Ef;
        "quilt-26.1.2" = _zsZTocfO;
        "neoforge-1.21.2" = _n8R8XMlT;
        "neoforge-1.21.3" = _H4lyzZA5;
        "neoforge-1.21" = _RPuu7Vml;
        "neoforge-1.21.1" = _RPuu7Vml;
        "neoforge-1.21.4" = _H4lyzZA5;
        "neoforge-1.21.5" = _N6daY9Ef;
        "neoforge-1.21.6" = _N6daY9Ef;
        "neoforge-1.21.7" = _N6daY9Ef;
        "neoforge-1.21.8" = _N6daY9Ef;
        "neoforge-1.21.9" = _N6daY9Ef;
        "neoforge-1.21.10" = _N6daY9Ef;
        "neoforge-1.21.11" = _N6daY9Ef;
        "neoforge-26.1.2" = _zsZTocfO;
        "default" = _zsZTocfO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yggdrasil-structure";
        id = "hwNDseBp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Voxel-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Voxel-License";
                shortName = "LicenseRef-Voxel-License";
                url = "https://github.com/Hardel-DW/Yggdrasil-Structure/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}