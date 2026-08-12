{lib, callPackage, ...}:
let
    versions = (let
        _2SjIATUF = {
            "id" = "2SjIATUF";
            "file" = "immersiveweapons-1.20.1-1.24.1.jar";
            "hash" = "sha512-7hDZTFK8zQIZOd+Pn+kW6jtgUauQIwADn7qzw2UO5PgXS6c3jUlUJXJRwa0P6oL0xxd3QyUdLYykMgS3dRQM6A==";
        };
        _zh7dKO0a = {
            "id" = "zh7dKO0a";
            "file" = "immersiveweapons-1.20.1-1.25.0.jar";
            "hash" = "sha512-xMQ1bRhybmCc6kfrZ9HULGS04oLzTbSpq16mN6aeNYGMt/V78gARl+cF3kPbzGp/U/Xi0gyp+mbP1TQOCGLz/g==";
        };
        _BdU3GYXb = {
            "id" = "BdU3GYXb";
            "file" = "immersiveweapons-1.20.1-1.25.1.jar";
            "hash" = "sha512-2lBELDQRyUxQjf2qybgP1JQCR+HOW+xGquQK5UBWIFhdY6D6yn0E69AX3LdtW8uqjK19m5/hEup+HM0/Y6eXbg==";
        };
        _lSOnTW6E = {
            "id" = "lSOnTW6E";
            "file" = "immersiveweapons-1.20.1-1.26.0.jar";
            "hash" = "sha512-DGv0yGwpTD/6Z1s5cW1mYmVnK/fCCDPssFgfXxUjnPIWm0SLnm9irxxrLeRRL56EChF6l22Lt7SWE6bcbjoz/w==";
        };
        _Z0fxwQkY = {
            "id" = "Z0fxwQkY";
            "file" = "immersiveweapons-1.20.1-1.26.1.jar";
            "hash" = "sha512-r5d3Q5Vi/AQOOKNHbhjnmDAjbkhX7BVhyxDj0OeHDsumsWyISPPWZQhH3PNZR79OXrIRI2r/Efee0NrpZOf4pA==";
        };
        _psp68c5a = {
            "id" = "psp68c5a";
            "file" = "immersiveweapons-1.20.1-1.26.2.jar";
            "hash" = "sha512-lt26zPk3S8TV/itQifkFGVgats/xPIaGWOXmAalV1Z59AALZ9LeT2O2shVdEmIvPnYAdN7RpczcUenYWAbYsRg==";
        };
        _ApOgxetb = {
            "id" = "ApOgxetb";
            "file" = "immersiveweapons-1.20.1-1.27.0.jar";
            "hash" = "sha512-XvfckT7fQr2CHl5fB/kPS5GcG4+wX4Fl/m4aI5lnoymz76gJuIsAxETjDchKEiK82IYsFBM1LJPJL5Ne4Zza+Q==";
        };
        _jTZK5Ywn = {
            "id" = "jTZK5Ywn";
            "file" = "immersiveweapons-1.20.1-1.27.1.jar";
            "hash" = "sha512-rgPz3oTboL0Y3nudq5rsZqMOJJqJgYYUTGX/Y4PPCmsCK2D10hBw5qk7jqPwcmsW7EylsEGgNcVjIFxWNF1+Ag==";
        };
        _UJnuQrmh = {
            "id" = "UJnuQrmh";
            "file" = "immersiveweapons-1.20.1-1.27.2.jar";
            "hash" = "sha512-3st3n+RLXjBkNc8ogw+oToNtl6vIsS5uMrxlgpKnVoBrOJ+huNEMqb+SVomKycOPWdp968/Yuo36tr7kOjur4A==";
        };
        _BeVuu2V4 = {
            "id" = "BeVuu2V4";
            "file" = "immersiveweapons-1.20.2-1.28.0.jar";
            "hash" = "sha512-1CjDXvpyXLWIZZSh9A0iZOF9kO+TKTFPRCSGyuxnR8A6OLRWCfKuIGa22b9GzyIDct+Z9jpdfOaIWbH48Vsn6g==";
        };
        _IhC6haya = {
            "id" = "IhC6haya";
            "file" = "immersiveweapons-1.20.1-1.27.3.jar";
            "hash" = "sha512-IMhi3D/ON9vwUYcWNtN5R+ddQFki6nM3tmNxStSjjsEsv+flChcoI0BV7BW5y/I5lmFYr9sFEQZgskVvxBBHnw==";
        };
        _KEjzIagq = {
            "id" = "KEjzIagq";
            "file" = "immersiveweapons-1.20.1-1.27.4.jar";
            "hash" = "sha512-7/MSf61w3SdeXacafBpFemHbZMl+RZN79EM++dSfMv0Kfhzf8xxLFp6K1VPfmfuCX7ktkesGhgUGXv5pXLFZSQ==";
        };
        _WbDpM8Ph = {
            "id" = "WbDpM8Ph";
            "file" = "immersiveweapons-1.20.1-1.27.5.jar";
            "hash" = "sha512-k7EKnwtSouaCmUFZ9k1igOPT1LL+MDW2EqtLzHrabIbfNHX7Np/T7VXtWlihZTQlCOGsmjXQKPEUeK5Ifny1/w==";
        };
        _5KAU3Npj = {
            "id" = "5KAU3Npj";
            "file" = "immersiveweapons-1.20.1-1.27.6.jar";
            "hash" = "sha512-Bt6TM8i6eBFtHLh1HK6WHwRfY81nSJLLWb30kSLBy4ws594Vn7Z7WZvNqm2HwBVi5kZKOIBjPpK52j52U9P4XA==";
        };
        _eqUTNtfx = {
            "id" = "eqUTNtfx";
            "file" = "immersiveweapons-1.20.4-1.29.0.jar";
            "hash" = "sha512-em1k56xxc5yMOWhEAknDkDTZovE37FOwBCUWe94T87EPR5HM7IwmYEy19L0oxku+FlDsUuuiaDCwBLzOEsqMZA==";
        };
        _jq6ikEJ2 = {
            "id" = "jq6ikEJ2";
            "file" = "immersiveweapons-1.20.4-1.29.1.jar";
            "hash" = "sha512-+Vresszynj0RIKwl+31bCVkVvOq8KXd9EVs7WGZFwhMkxqkI6bYzmLUBPsuQFthY4800ewaVrL8pF0PBqbOClg==";
        };
        _PtvgvomK = {
            "id" = "PtvgvomK";
            "file" = "immersiveweapons-1.20.1-1.27.7.jar";
            "hash" = "sha512-mZ88XvN4zrSnIt8WFIZrDjE8SMarJZ44qI63ceFILlnC/RNAfZ1JDsgE5wUZyr3zzBLYwoEL2QAL/Y2afcmAJQ==";
        };
        _9QPe3kYQ = {
            "id" = "9QPe3kYQ";
            "file" = "immersiveweapons-1.20.4-1.29.2.jar";
            "hash" = "sha512-QTqkvL7HEVW9VoPmV7wZXk30inLBtvG64njUNSV1Me/6Y6TErY3RoIPg2o/IqS/R/MZoTmaf0srh3ovCUG3a5A==";
        };
        _B3gM49Ih = {
            "id" = "B3gM49Ih";
            "file" = "immersiveweapons-1.21.1-1.30.0.jar";
            "hash" = "sha512-e+7ftFIwdlveQyikYLGMmyI+spaaeCo9aRIFr1vhDtbhFQSAfaCzEKFdOKITsrL2CBuUZnrA56ivhux33U77MQ==";
        };
        _O1G3Xdm4 = {
            "id" = "O1G3Xdm4";
            "file" = "immersiveweapons-1.21.1-1.30.1.jar";
            "hash" = "sha512-p4omfZyUeBzcDRdk/2kVdFgM/9m2JqScWQzBifC1LN/j2rcr1jCXAX/7c02fXZ9zgO6lVBp+CPJyInM1BuDcaA==";
        };
        _VNEQCjN6 = {
            "id" = "VNEQCjN6";
            "file" = "immersiveweapons-1.21.1-1.30.2.jar";
            "hash" = "sha512-BIWrdKmNlZaGfrc3JUzYqCxKIsFr2Clk6lMoC2LyxAsTwRz7e5tPxMRFrAeYHSH0J7FLijVplL2YAU38itm3PQ==";
        };
        _5mTmh9vT = {
            "id" = "5mTmh9vT";
            "file" = "immersiveweapons-1.21.1-1.30.3.jar";
            "hash" = "sha512-+M7OhVegqp2TkPHC+gi4pdxqby5RDSpXuOVvlECr/Y52Oopqi5Ihaim5DXDi/eRNgRLXf1mtBdo/vQPwMmj7dQ==";
        };
        _T8HlBBY6 = {
            "id" = "T8HlBBY6";
            "file" = "immersiveweapons-1.21.1-1.30.4.jar";
            "hash" = "sha512-OHGuMJEKyjRaQqVbezoC0Op+WLmoz2aRWGwwtR+lspav1f1y5bPdbVnqu+ISpTnvfuR6pb2ZQ+W+w1oU3LUAXg==";
        };
        _QrF3qEpi = {
            "id" = "QrF3qEpi";
            "file" = "immersiveweapons-1.21.1-1.30.5.jar";
            "hash" = "sha512-pYu1rhPqNurEeisOPhdd/VcSnuWZWyS5GeB9nEOc4rso0+l1GyuuR7EPisuuMxNeA2OY1h4WDJZc/F31kdqMVw==";
        };
        _sc6o4ZAN = {
            "id" = "sc6o4ZAN";
            "file" = "immersiveweapons-1.21.1-1.31.0.jar";
            "hash" = "sha512-mvovAwcJ3A8pZFGHiaDUFmRTaPiwyk0fmMmHSSiyAAe4oj0oJG9efxzXHvnaRcRSE7GQYJ66Fh2AwkG78drB2w==";
        };
        _wP0wERsP = {
            "id" = "wP0wERsP";
            "file" = "immersiveweapons-1.21.1-1.31.1.jar";
            "hash" = "sha512-9ZeCvQb2+FiZ6xVRPfdf7aE1Pwj5+uoRtv9CcRWmVg3vNRHQzMrWPz+TTtMni67xo9HYoyOTUWExjpUFABE3Cg==";
        };
        _IWBkXMCM = {
            "id" = "IWBkXMCM";
            "file" = "immersiveweapons-1.21.1-1.31.2.jar";
            "hash" = "sha512-OYk6rWNIkMVTHfg9qP999suxb7pKB6fgeF6mS6QRDPDIrDNekOBu5fmatFMxk86vD9LbQMnYoSxKAeOpbz6hlA==";
        };
        _vQGXVBKV = {
            "id" = "vQGXVBKV";
            "file" = "immersiveweapons-1.21.5-1.32.0.jar";
            "hash" = "sha512-4Z8ekCW7uh51QGzo4YLg4leGe6m7anqYaTlgGYjUKIWzOOTbW7JKpZ+Py6c0Fx/R61wALwf3m+UZCBozU051Ug==";
        };
        _HJbaBJQS = {
            "id" = "HJbaBJQS";
            "file" = "immersiveweapons-1.21.5-1.32.1.jar";
            "hash" = "sha512-58uTqYWlhxBIByiV+5CIMMeFV0bPPkVKZuEq1oB/BAHWjyuoJhuUNxHqpAhE67cMhpaqT/tDJrayFXjgGgk+bQ==";
        };
        _CChTQmow = {
            "id" = "CChTQmow";
            "file" = "immersiveweapons-1.21.8-1.33.0.jar";
            "hash" = "sha512-ljS9ouScnafoaRNIdawkaSiw0bql21MUkW8kpVIkaY0xE1BjHO9U3WreKlJn+V5aIwNcuRAIsL6XqYSHeynOCA==";
        };
        _kp6HxaJX = {
            "id" = "kp6HxaJX";
            "file" = "immersiveweapons-1.21.10-1.34.0.jar";
            "hash" = "sha512-Iwq6wlsWkoKpqh2qIOIQPpupdX9vLxVBBTcRhOJbzRRqIBqMOo6pxJQZlB7R9cY8pu+ZkGj9IMOPOPxW4qgVEg==";
        };
        _Kwkf5irP = {
            "id" = "Kwkf5irP";
            "file" = "immersiveweapons-1.21.11-1.35.0.jar";
            "hash" = "sha512-U3jtdlqcxOd3oe6QVBitrqL3VJRia4rXP77ndxoOThmL2XK0haeJonKkjhLqCfnomkFG3ynoNl0SXYV7Vi1XJg==";
        };
        _BJ18Y6Ss = {
            "id" = "BJ18Y6Ss";
            "file" = "immersiveweapons-1.21.11-1.36.0.jar";
            "hash" = "sha512-bUz8WpLBV9U5emVrps7kxZlSLU8EAjj5u+7poai4qep07IgJ2KwTv6ywxZLMNkCTeGtSZ68IKfQpOcZ42Q3tiA==";
        };
        _KYIKrKBT = {
            "id" = "KYIKrKBT";
            "file" = "immersiveweapons-26.1.2-1.37.0.jar";
            "hash" = "sha512-mvJ8xw5+ckyHk1tF+wX+r0D1f4guODC8XzIMUhck9QdqxEGZYf4ygYjJQ38m98O2Bsc0DG//dPPMVR47V5M1wA==";
        };
        _qzEr1s2V = {
            "id" = "qzEr1s2V";
            "file" = "immersiveweapons-26.1.2-1.38.0.jar";
            "hash" = "sha512-1zVGHZgRMdDRdGBbESPH3jJCi/d1aNS3Yp1uYXx8yReLiMccLHHALpGXy6Tgho04BYcwsHRHmOmLRZc4uT1gxw==";
        };
    in {
        "2SjIATUF" = _2SjIATUF;
        "zh7dKO0a" = _zh7dKO0a;
        "BdU3GYXb" = _BdU3GYXb;
        "lSOnTW6E" = _lSOnTW6E;
        "Z0fxwQkY" = _Z0fxwQkY;
        "psp68c5a" = _psp68c5a;
        "ApOgxetb" = _ApOgxetb;
        "jTZK5Ywn" = _jTZK5Ywn;
        "UJnuQrmh" = _UJnuQrmh;
        "BeVuu2V4" = _BeVuu2V4;
        "IhC6haya" = _IhC6haya;
        "KEjzIagq" = _KEjzIagq;
        "WbDpM8Ph" = _WbDpM8Ph;
        "5KAU3Npj" = _5KAU3Npj;
        "eqUTNtfx" = _eqUTNtfx;
        "jq6ikEJ2" = _jq6ikEJ2;
        "PtvgvomK" = _PtvgvomK;
        "9QPe3kYQ" = _9QPe3kYQ;
        "B3gM49Ih" = _B3gM49Ih;
        "O1G3Xdm4" = _O1G3Xdm4;
        "VNEQCjN6" = _VNEQCjN6;
        "5mTmh9vT" = _5mTmh9vT;
        "T8HlBBY6" = _T8HlBBY6;
        "QrF3qEpi" = _QrF3qEpi;
        "sc6o4ZAN" = _sc6o4ZAN;
        "wP0wERsP" = _wP0wERsP;
        "IWBkXMCM" = _IWBkXMCM;
        "vQGXVBKV" = _vQGXVBKV;
        "HJbaBJQS" = _HJbaBJQS;
        "CChTQmow" = _CChTQmow;
        "kp6HxaJX" = _kp6HxaJX;
        "Kwkf5irP" = _Kwkf5irP;
        "BJ18Y6Ss" = _BJ18Y6Ss;
        "KYIKrKBT" = _KYIKrKBT;
        "qzEr1s2V" = _qzEr1s2V;
        "forge-1.20.1" = _PtvgvomK;
        "neoforge-1.20.1" = _PtvgvomK;
        "neoforge-1.20.2" = _BeVuu2V4;
        "neoforge-1.20.4" = _9QPe3kYQ;
        "neoforge-1.21.1" = _IWBkXMCM;
        "neoforge-1.21.5" = _HJbaBJQS;
        "neoforge-1.21.8" = _CChTQmow;
        "neoforge-1.21.10" = _kp6HxaJX;
        "neoforge-1.21.11" = _BJ18Y6Ss;
        "neoforge-26.1.2" = _qzEr1s2V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-weapons";
            id = "QZFdnUQ5";
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
in callPackage fn {version="qzEr1s2V";}