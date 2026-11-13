{lib, callPackage, ...}:
let
    versions = (let
        _qbyDcePX = {
            "id" = "qbyDcePX";
            "file" = "oritechthings-0.0.18.jar";
            "hash" = "sha512-UK0DkiHk9+KyiuqN1RRiRsO0rop74/k2LS8ZTWp77dB+4BbOgTBCID4gbKlfi3AgyKI2/GONQSTLrovoqRATUw==";
        };
        _S0Pq1bt6 = {
            "id" = "S0Pq1bt6";
            "file" = "oritechthings-0.0.20.jar";
            "hash" = "sha512-pbD0dsJr2pdJEAFoepdHIckD2675Do5+LyKWu1p6G5dA/WPcsGa4FioevJRkA8TQyXDn8mcucWl+LD4akiAnXw==";
        };
        _tUnRB2PD = {
            "id" = "tUnRB2PD";
            "file" = "oritechthings-0.0.21.jar";
            "hash" = "sha512-CD2znT4MKVlqGaHagvwPYzwm4AcxyslUO1U4zaRG0P2DPysJHpWUigAF5ZSTPLvS691ghA6nJ7ciCp3j2HFxdw==";
        };
        _MDnRiWFz = {
            "id" = "MDnRiWFz";
            "file" = "oritechthings-0.0.22.jar";
            "hash" = "sha512-R3i1kfokoXs8emWOHk2jdYaVRCWKvL8TeiGLxH0P9CJN/o55NJS6htYY5nsZ8pLYc1z9InxHSQ7METVQYE6XOw==";
        };
        _MZULQ5tC = {
            "id" = "MZULQ5tC";
            "file" = "oritechthings-0.0.23.jar";
            "hash" = "sha512-ppPTB680UekKKOdXg8vO1rcG1NEr4/ffsRtp1cRm/r90QeK/qTvkE9TNAiZ/sW0sJyGLZJrOFkRItZpNgOKn4w==";
        };
        _NJ9yNmf1 = {
            "id" = "NJ9yNmf1";
            "file" = "oritechthings-0.0.24.jar";
            "hash" = "sha512-BZqkULqgbQx+PJ8a9BzIPcoY+ndAOk33APhqYl9V/Ybw9RYd3++Tnx/6xtmF8+owpKf+yF2HMf8EMUhsO2K5CQ==";
        };
        _dpzK8f5Y = {
            "id" = "dpzK8f5Y";
            "file" = "oritechthings-0.0.25.jar";
            "hash" = "sha512-VhZWrQDhgp48f27spUaKuRltgM7URNVuC9+F7YDRxlgU9z6clEaMFkh5sWMZ2WzmfEx8/iRUEW8BUVDjXECc1A==";
        };
        _Dif4qWtS = {
            "id" = "Dif4qWtS";
            "file" = "oritechthings-0.0.26.jar";
            "hash" = "sha512-unqdNsBCBRPcdyw/dogLoPEsKpNKeEfJd6Br5eBBgbmuhnO2VtqxekUpbtZ614Oayjzs0tqxXNseYA6lbAUQug==";
        };
        _SlsywIJx = {
            "id" = "SlsywIJx";
            "file" = "oritechthings-0.0.27.jar";
            "hash" = "sha512-g66GmKwT0X0JRSvDA0fFaw79BlJMlHRqewHq6obo6shLgkIfpvxd8RvdsY9Nq1tlBjNXxqHKgMioJMIXghabMg==";
        };
        _C9U8t5tI = {
            "id" = "C9U8t5tI";
            "file" = "oritechthings-0.0.28.jar";
            "hash" = "sha512-tBFwG+kTFlIIMcP0HqAumZwXdEJpIoY+m1/PLTHdMFRVPJZa93F65Qi8TBED2KoGiU1Dw7AfD6LWgh+VcJO9UA==";
        };
        _vvsc1Fqg = {
            "id" = "vvsc1Fqg";
            "file" = "oritechthings-0.0.29.jar";
            "hash" = "sha512-SOYgBgvIYu4xV6xCz76RRaojD/jmJL3qJ+4kMtyTgYGgtEok8wLPY+ofDOJnamK7KZi0ZytDCMJcEcoizfMb1w==";
        };
        _3K9Rfe2B = {
            "id" = "3K9Rfe2B";
            "file" = "oritechthings-0.0.30.jar";
            "hash" = "sha512-bN949Pc74+JBFEwuQMKwB3efT0VObdCRaH4elkhPPso9dh2U4kbg2DrERCY0dEBfU1nSTtHGgD6zm58S9Gx4wQ==";
        };
        _waY4Xerk = {
            "id" = "waY4Xerk";
            "file" = "oritechthings-0.0.33.jar";
            "hash" = "sha512-CmW6Aq/1crOS5fVKC3kHSFAG8DqK/GBGig1Fbb4ZCNuLbUIkhxjB3BPfSa/s2kfBtnrJNCo0LjIbmfTIDlMlvw==";
        };
        _4Y4qJNBw = {
            "id" = "4Y4qJNBw";
            "file" = "oritechthings-0.0.34.jar";
            "hash" = "sha512-nwsU2fOnOvHHdOAjcPOjXjIn7k00gqqNvbSBCfULczUiBJdPkNWzi9calm420SiqnaQra5aI+6XMnhZvAd/B6g==";
        };
        _QHtqTdz5 = {
            "id" = "QHtqTdz5";
            "file" = "oritechthings-0.0.35.jar";
            "hash" = "sha512-9EjOf7pjm6lgmxSj+Fc+E3Rg62UQWdo269UxGKmnIFn+Gj94vA9VLMtFS9myZMHVKvj1eeydaDA2Cn09g8YIPA==";
        };
        _mgWFCEif = {
            "id" = "mgWFCEif";
            "file" = "oritechthings-0.0.36.jar";
            "hash" = "sha512-gX0oyH463kLJbQt6CCJp+dE/Lt43AZMwvvMqUoLfRggPC6EHwL0XjPeLn6bPWrdytXE76UXSzvPqo9SYVoaonQ==";
        };
        _G6ErGW14 = {
            "id" = "G6ErGW14";
            "file" = "oritechthings-0.0.37.jar";
            "hash" = "sha512-ckH+l1i725CUOELKhzZUPmP/0MHHOeDs3SHuzBa9rIg5Bk7hFg++FWi26YISB9D1NVVTUUK7NpBICtif5h0/KQ==";
        };
        _cZGCHdBR = {
            "id" = "cZGCHdBR";
            "file" = "oritechthings-0.0.38.jar";
            "hash" = "sha512-Hahdi7yr2pOMSNfcorblmND83sOTy3yR79O2TkOnmesDCtSpenK7H0yJ6NU1D98xBcXsAuh9sufWryuCWqXx8Q==";
        };
        _jJUIWMK0 = {
            "id" = "jJUIWMK0";
            "file" = "oritechthings-0.0.39.jar";
            "hash" = "sha512-bjg2cBJ9ZsOJFATpap24d9UlT9w4WY0t88DaRzoPLfPM+8rV7vHoIgcoTI9mQafgQjPjskJkbNFRVLcmKNLkbA==";
        };
        _7MgI8VoS = {
            "id" = "7MgI8VoS";
            "file" = "oritechthings-0.0.40.jar";
            "hash" = "sha512-ZFUJEjJRzbE/+hH/YZmbDZ39L6WHzghjgI62rUUDBowcUAo1T9f4mAD1vSjAvbS2qzbACBlubvyj/mqsfaRUWw==";
        };
        _s3BSNyZK = {
            "id" = "s3BSNyZK";
            "file" = "oritechthings-0.0.41.jar";
            "hash" = "sha512-ibfoGtfuZIHiqhr489qTni3f3Z9f+41UGHd8WIX5Swl6B22PD7J2+ylhsD+Vv5sXY5FGcUoycfmV0ob36yoaMg==";
        };
        _h9n9mleU = {
            "id" = "h9n9mleU";
            "file" = "oritechthings-0.0.42.jar";
            "hash" = "sha512-GGfb3USkTXhho7AT2b/dFeWzL+O9vVVFlSiyobQyN05rBiZ+FM3zrscVnqsCgWVb8k99FXUSneFiVeRooeGAcw==";
        };
        _o9jlbTqB = {
            "id" = "o9jlbTqB";
            "file" = "oritechthings-0.0.43.jar";
            "hash" = "sha512-wuBmfesAqCFtXwh6hSca9SO2KB1cIpvwL+G68NgN/pGNs7+hcyCwsJB/de3VdSWpZU9oX/+BMTTf/z36FXdPEQ==";
        };
        _p4bhJetx = {
            "id" = "p4bhJetx";
            "file" = "oritechthings-0.0.44.jar";
            "hash" = "sha512-e8AylsAJit4u4RVzJkL7q4ahWi0SrxDEsYhbWMeyOxH29mGrzdXQkxVTJqU0kZfGvbUKdvkTnVSvqnGMKmMMYQ==";
        };
        _CHwCSJo8 = {
            "id" = "CHwCSJo8";
            "file" = "oritechthings-0.0.45.jar";
            "hash" = "sha512-QiB8saJmG+74OVKdGe6BRHin+/pmfRUouRkRRBx/0dt3wsi4UNbjEpXD39EQiULzxeGwlymQZ5598mDlQsfTKA==";
        };
        _vt3nmngK = {
            "id" = "vt3nmngK";
            "file" = "oritechthings-0.0.46.jar";
            "hash" = "sha512-YO8hT1fyMAD0dgnm37wqqh8XxD7qyfFgKU2PGFcGDIHnGBny2uG9H1SSRNcR813OpUZLlgZuXQNV3PuUwAVxhA==";
        };
        _idkj7zwu = {
            "id" = "idkj7zwu";
            "file" = "oritechthings-0.1.1.jar";
            "hash" = "sha512-7+8+enrhWXfhJ7V7F8Dr5Sg9twy/vfODDIRekLZOTM1/QcjKDq67KkIcG304TLbbPr+5eiGNpDy5aw1+O3lCRg==";
        };
        _2LGReSzJ = {
            "id" = "2LGReSzJ";
            "file" = "oritechthings-0.1.2.jar";
            "hash" = "sha512-FxjCPyVm8c2O6AdxIe65NRvWPxg43ayvdD+7p3NOrwZ7z9nuso+HmAEg/ikUIV7/DWQUCQt/GxxTLg3t2ndoJw==";
        };
        _ajIv0Y3O = {
            "id" = "ajIv0Y3O";
            "file" = "oritechthings-0.1.3.jar";
            "hash" = "sha512-dxsdRlSPtxVt2n/Nu44LFcHDE82yNxpOaE41ujohFZKkin3bn4IpnaK4PZKTXax1uQ1acbj/0QTle/pByxQG/Q==";
        };
        _6ZWptYJN = {
            "id" = "6ZWptYJN";
            "file" = "oritechthings-0.1.4.jar";
            "hash" = "sha512-I3K8S439G+sknNP6qUCqWQvmce61FPcfCjku+R4mlkesYbqEY/6ozzJZGP5HIoYsNFQWUV8vJNIbNq7HWPESIA==";
        };
        _5SLtiNDE = {
            "id" = "5SLtiNDE";
            "file" = "oritechthings-0.1.5.jar";
            "hash" = "sha512-rxtBtZJkTTOWNdHFqnm9YZuTVhT94s9hGKYPVShfpP6Nj+vxr8UYMudxOUI3Qk5XapmgaslWxnM5xtH/SBakHw==";
        };
        _5I3FcV7D = {
            "id" = "5I3FcV7D";
            "file" = "oritechthings-0.0.47.jar";
            "hash" = "sha512-AnW5BPO00OZwBsGeSJlWD3mGGCr5BDjsmoJ4TYZ18GwRKCRLw6bJb+FK61q1ScDuBlmcWyhi8raHEn7svCqVYg==";
        };
        _kS1cJBp6 = {
            "id" = "kS1cJBp6";
            "file" = "oritechthings-0.1.6.jar";
            "hash" = "sha512-JUoi+DPwtH5MZvyLo8TnW//22JClu8sCVSjuqF3s3mzj7VVLhZRPUigBzro0xFbPEwFaYwUFZlywgbCaPkFS6w==";
        };
        _Ol9VrRCt = {
            "id" = "Ol9VrRCt";
            "file" = "oritechthings-0.0.48.jar";
            "hash" = "sha512-pidrpunlfGPZe6Ug8355jPPDLgjsv0GMJ9wmwqm0sM3JAwIkSk6tCdgcVspllGygpppSfG1XHNY8Y8IBuIFUTw==";
        };
        _Z6JQ50lO = {
            "id" = "Z6JQ50lO";
            "file" = "oritechthings-0.1.7.jar";
            "hash" = "sha512-Ifycz0misoCq/vRpvNSZByHFR4s29pOx9j2vxKvGiKeFiTP29WVCrRQC1VsMvR3+haAGTXPA42YUtTqaYg+JMA==";
        };
        _bxOKIJLy = {
            "id" = "bxOKIJLy";
            "file" = "oritechthings-0.1.8.jar";
            "hash" = "sha512-/4BMjelD8cyuB6RKvXqAYGn64JN49ajWpbCXeBVtltZauSph11n6T9vzO0kxXNsLiSlyolHnHd8b9KTrbSd3Dw==";
        };
        _mTOOuIqQ = {
            "id" = "mTOOuIqQ";
            "file" = "oritechthings-0.1.9.jar";
            "hash" = "sha512-72+E8Oo8rpdo1lgP8dBoqwo9KrfGkCEu1RD205p6YGOm/EVv0cb9lBJLx/Uxk/nxiIweuryfMTDTo8mGE8r3wQ==";
        };
    in {
        "qbyDcePX" = _qbyDcePX;
        "S0Pq1bt6" = _S0Pq1bt6;
        "tUnRB2PD" = _tUnRB2PD;
        "MDnRiWFz" = _MDnRiWFz;
        "MZULQ5tC" = _MZULQ5tC;
        "NJ9yNmf1" = _NJ9yNmf1;
        "dpzK8f5Y" = _dpzK8f5Y;
        "Dif4qWtS" = _Dif4qWtS;
        "SlsywIJx" = _SlsywIJx;
        "C9U8t5tI" = _C9U8t5tI;
        "vvsc1Fqg" = _vvsc1Fqg;
        "3K9Rfe2B" = _3K9Rfe2B;
        "waY4Xerk" = _waY4Xerk;
        "4Y4qJNBw" = _4Y4qJNBw;
        "QHtqTdz5" = _QHtqTdz5;
        "mgWFCEif" = _mgWFCEif;
        "G6ErGW14" = _G6ErGW14;
        "cZGCHdBR" = _cZGCHdBR;
        "jJUIWMK0" = _jJUIWMK0;
        "7MgI8VoS" = _7MgI8VoS;
        "s3BSNyZK" = _s3BSNyZK;
        "h9n9mleU" = _h9n9mleU;
        "o9jlbTqB" = _o9jlbTqB;
        "p4bhJetx" = _p4bhJetx;
        "CHwCSJo8" = _CHwCSJo8;
        "vt3nmngK" = _vt3nmngK;
        "idkj7zwu" = _idkj7zwu;
        "2LGReSzJ" = _2LGReSzJ;
        "ajIv0Y3O" = _ajIv0Y3O;
        "6ZWptYJN" = _6ZWptYJN;
        "5SLtiNDE" = _5SLtiNDE;
        "5I3FcV7D" = _5I3FcV7D;
        "kS1cJBp6" = _kS1cJBp6;
        "Ol9VrRCt" = _Ol9VrRCt;
        "Z6JQ50lO" = _Z6JQ50lO;
        "bxOKIJLy" = _bxOKIJLy;
        "mTOOuIqQ" = _mTOOuIqQ;
        "neoforge-1.21.1" = _Ol9VrRCt;
        "neoforge-26.1.2" = _mTOOuIqQ;
        "pkg-0.0.18" = _qbyDcePX;
        "pkg-0.0.20" = _S0Pq1bt6;
        "pkg-0.0.21" = _tUnRB2PD;
        "pkg-0.0.22" = _MDnRiWFz;
        "pkg-0.0.23" = _MZULQ5tC;
        "pkg-0.0.24" = _NJ9yNmf1;
        "pkg-0.0.25" = _dpzK8f5Y;
        "pkg-0.0.26" = _Dif4qWtS;
        "pkg-0.0.27" = _SlsywIJx;
        "pkg-0.0.28" = _C9U8t5tI;
        "pkg-0.0.29" = _vvsc1Fqg;
        "pkg-0.0.30" = _3K9Rfe2B;
        "pkg-0.0.33" = _waY4Xerk;
        "pkg-0.0.34" = _4Y4qJNBw;
        "pkg-0.0.35" = _QHtqTdz5;
        "pkg-0.0.36" = _mgWFCEif;
        "pkg-0.0.37" = _G6ErGW14;
        "pkg-0.0.38" = _cZGCHdBR;
        "pkg-0.0.39" = _jJUIWMK0;
        "pkg-0.0.40" = _7MgI8VoS;
        "pkg-0.0.41" = _s3BSNyZK;
        "pkg-0.0.42" = _h9n9mleU;
        "pkg-0.0.43" = _o9jlbTqB;
        "pkg-0.0.44" = _p4bhJetx;
        "pkg-0.0.45" = _CHwCSJo8;
        "pkg-0.0.46" = _vt3nmngK;
        "pkg-0.1.1" = _idkj7zwu;
        "pkg-0.1.2" = _2LGReSzJ;
        "pkg-0.1.3" = _ajIv0Y3O;
        "pkg-0.1.4" = _6ZWptYJN;
        "pkg-0.1.5" = _5SLtiNDE;
        "pkg-0.0.47" = _5I3FcV7D;
        "pkg-0.1.6" = _kS1cJBp6;
        "pkg-0.0.48" = _Ol9VrRCt;
        "pkg-0.1.7" = _Z6JQ50lO;
        "pkg-0.1.8" = _bxOKIJLy;
        "pkg-0.1.9" = _mTOOuIqQ;
        "default" = _mTOOuIqQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oritech-things";
        id = "C7tBAibK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}