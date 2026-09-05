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
        "neoforge-1.21.1" = _vt3nmngK;
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
        "default" = _vt3nmngK;
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