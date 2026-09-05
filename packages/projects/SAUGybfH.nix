{lib, callPackage, ...}:
let
    versions = (let
        _acd6hao8 = {
            "id" = "acd6hao8";
            "file" = "iwcompatbridge-1.20.1-1.5.0.jar";
            "hash" = "sha512-+mbWKbiFS/YOjQV7IL8wLXLWWf09m3jKYAjArUcM3iCXJ3TRizKETjJjM0uV6tqaS+VHuv3/VnckalnMubhbHg==";
        };
        _2k8QDnii = {
            "id" = "2k8QDnii";
            "file" = "iwcompatbridge-1.20.1-1.5.1.jar";
            "hash" = "sha512-IFuA12ESyFmG1AqtesvCFp5eQylaOA1jM5Dz8apWP8IN8BqqOz2PcUPsbGBeV6R/rGcZQnLSIU5MuhIkJCM1hw==";
        };
        _i6mEWNfh = {
            "id" = "i6mEWNfh";
            "file" = "iwcompatbridge-1.20.1-1.6.0.jar";
            "hash" = "sha512-EtaKXJaqpuABwBHnS3X60sI2ZIB4PP29vv333IFUD7XONk3IB1H/NGsDye5n3exrlMOdAgHVxhWoWpx6eRvYAg==";
        };
        _zQhkpzXM = {
            "id" = "zQhkpzXM";
            "file" = "iwcompatbridge-1.20.1-1.7.0.jar";
            "hash" = "sha512-e7J0kV0wunGHmOJIcvd8Siqq//MClBAqy+J3BEbfRUCZ4DpIx78cOCf3Zvlt60CEPDaDGbIkY5G1++b1Evd7wA==";
        };
        _D7kjmlki = {
            "id" = "D7kjmlki";
            "file" = "iwcompatbridge-1.20.1-1.7.1.jar";
            "hash" = "sha512-pDUBEnqyXyF/R7qLOWjyepf50TEs7r7M3c1WWhFzJLu7rpwN+uuB4jzUiJsY32xiWBsJ7zw0i+v7FwUuN7ypSw==";
        };
        _9KT1mIxO = {
            "id" = "9KT1mIxO";
            "file" = "iwcompatbridge-1.20.2-1.8.0.jar";
            "hash" = "sha512-HcY5WQtBWOJVffKNmOpaqy/H3t48DM4Yp9Gs2i0EZ/Et/e31xthIlJGgxoVpXdn7cJucpw/Hl1WNHkRlwQi3FA==";
        };
        _L1qV2hCB = {
            "id" = "L1qV2hCB";
            "file" = "iwcompatbridge-1.20.1-1.7.2.jar";
            "hash" = "sha512-YVUTghx4e7HZe5d4UD2FYhTBDIMGBbvSFAMjR+UUX3uEP0Fl4ghD6N8gmc9dnF3WlWRACVNbM68XZfGQuRIJhg==";
        };
        _vdSTXyhb = {
            "id" = "vdSTXyhb";
            "file" = "iwcompatbridge-1.20.2-1.8.1.jar";
            "hash" = "sha512-qPba+y+HeForn78xZ/OzG9ZaAdZQPGx6eLVsmGqm8en4bMM5PBMpAAoDfABzDyYpeQN6nKc0FR0H60iSbqmKEA==";
        };
        _6yCY11mM = {
            "id" = "6yCY11mM";
            "file" = "iwcompatbridge-1.20.4-1.9.0.jar";
            "hash" = "sha512-uzEwbDk4BK/AjtninQzGrLsLNbiqNW7UqPfV5eyHpDxY3e6jhBPQ1ejPZ459Owv/7SXt4BqNjajj4D2gvzf05g==";
        };
        _U2tCQZVA = {
            "id" = "U2tCQZVA";
            "file" = "iwcompatbridge-1.21.1-1.10.0.jar";
            "hash" = "sha512-mrvX5KvqP+yNyA85ORn1n/tsTmWN/t62URxy2UiGwal+ByzF2Ptt3KDFMmSoETQXtj36m/nRZM1zrH3bIkICIg==";
        };
        _2QiKmrff = {
            "id" = "2QiKmrff";
            "file" = "iwcompatbridge-1.21.1-1.10.1.jar";
            "hash" = "sha512-3xxLAR0xe76eYHuaSas7992H4KSXc2VkmjoBR1rpG9d4mJgFoXicfL+dWQWNqnhTqyQ90V6WC9QDgBmzB71RLQ==";
        };
        _AmtVYpMG = {
            "id" = "AmtVYpMG";
            "file" = "iwcompatbridge-1.21.1-1.10.2.jar";
            "hash" = "sha512-4ISv99tioCuGOBRjkTVcB+Zxi33M58wO5uLscx8fKIUjHptXadUHCYyNSqN9lVoAYxXHUJBhckh4vaH3/QkjWA==";
        };
        _19CabbOa = {
            "id" = "19CabbOa";
            "file" = "iwcompatbridge-1.21.5-1.11.0.jar";
            "hash" = "sha512-kuDUsv3bTCNK8uvTkhxPjg0iopTMqiItK6QFL4xw28kQlTtuCN9Bpblvw765rzGOhueDs5tpwIpv4MMLZqLcAw==";
        };
        _nXiGfzjw = {
            "id" = "nXiGfzjw";
            "file" = "iwcompatbridge-1.21.5-1.11.1.jar";
            "hash" = "sha512-ABMFGlaPnXr9M83iCx9P4fRrSaPCNOp/tLr3FEWtk8qRm3RGBEBc/tGWDX0Lsbn77M8mut3hDMjp02B5/7yP4w==";
        };
        _Gl5WhoHF = {
            "id" = "Gl5WhoHF";
            "file" = "iwcompatbridge-1.21.8-1.12.0.jar";
            "hash" = "sha512-DKs5UY0elxgRS5fs7UZ00kYk2nP5pYZTco2oN1pR03w2xf9cuYjvHEZrQ5iRBUs14nvwBkYYzalUwg/FfOyK1A==";
        };
        _uGEPKdMm = {
            "id" = "uGEPKdMm";
            "file" = "iwcompatbridge-1.21.11-1.13.0.jar";
            "hash" = "sha512-SeZBpqs8ZXITou9IwJDyDWQ/qVrsCbjG1+FSC6DaJEJrKjPExnzrDqiK5Ye864HKC01B2TWURqpTEN2wxgIYXg==";
        };
        _N3r2H7fu = {
            "id" = "N3r2H7fu";
            "file" = "iwcompatbridge-1.21.11-1.13.1.jar";
            "hash" = "sha512-K5X68idYNNCXsrmDClQS5bL7hB99r1mGwYUSgu75arrobPtjGl7ccOLZleMkuXnc9coqedY6G7O4pCya1lhhDg==";
        };
        _Oepx49Sf = {
            "id" = "Oepx49Sf";
            "file" = "iwcompatbridge-26.1.2-1.14.0.jar";
            "hash" = "sha512-xHaRs1J52hWcauIHpxucx/RS3fyni4yRbONXQ/JO+8iG6lQstWGwlN1vJZkIMQ1WqcxkK2M/B/YoQiJthA8Wbw==";
        };
        _puOsQqnh = {
            "id" = "puOsQqnh";
            "file" = "iwcompatbridge-26.1.2-1.14.1.jar";
            "hash" = "sha512-dZZsFwOdigdvdv/oWWSbKw1bReYE1adgDI2Vyl5V7RtOE65Amunv98cdX1BWB+fIYYOfQe7LLeiUKl719KM96A==";
        };
        _3VnkgjsQ = {
            "id" = "3VnkgjsQ";
            "file" = "iwcompatbridge-26.1.2-1.15.0.jar";
            "hash" = "sha512-ZQQjTCtpEtHqovPxzYrArECDmo75oEoohTKSDRqw5tLVPk4JOq4qSZ1F4NLSgy/OUZaBhB85tz3xr2DybR/wRw==";
        };
    in {
        "acd6hao8" = _acd6hao8;
        "2k8QDnii" = _2k8QDnii;
        "i6mEWNfh" = _i6mEWNfh;
        "zQhkpzXM" = _zQhkpzXM;
        "D7kjmlki" = _D7kjmlki;
        "9KT1mIxO" = _9KT1mIxO;
        "L1qV2hCB" = _L1qV2hCB;
        "vdSTXyhb" = _vdSTXyhb;
        "6yCY11mM" = _6yCY11mM;
        "U2tCQZVA" = _U2tCQZVA;
        "2QiKmrff" = _2QiKmrff;
        "AmtVYpMG" = _AmtVYpMG;
        "19CabbOa" = _19CabbOa;
        "nXiGfzjw" = _nXiGfzjw;
        "Gl5WhoHF" = _Gl5WhoHF;
        "uGEPKdMm" = _uGEPKdMm;
        "N3r2H7fu" = _N3r2H7fu;
        "Oepx49Sf" = _Oepx49Sf;
        "puOsQqnh" = _puOsQqnh;
        "3VnkgjsQ" = _3VnkgjsQ;
        "forge-1.20.1" = _L1qV2hCB;
        "neoforge-1.20.1" = _L1qV2hCB;
        "neoforge-1.20.2" = _vdSTXyhb;
        "neoforge-1.20.4" = _6yCY11mM;
        "neoforge-1.21.1" = _AmtVYpMG;
        "neoforge-1.21.5" = _nXiGfzjw;
        "neoforge-1.21.8" = _Gl5WhoHF;
        "neoforge-1.21.11" = _N3r2H7fu;
        "neoforge-26.1.2" = _3VnkgjsQ;
        "pkg-1.20.1-1.5.0" = _acd6hao8;
        "pkg-v1.5.1" = _2k8QDnii;
        "pkg-v1.6.0" = _i6mEWNfh;
        "pkg-v1.7.0" = _zQhkpzXM;
        "pkg-v1.7.1" = _D7kjmlki;
        "pkg-v1.8.0" = _9KT1mIxO;
        "pkg-v1.7.2" = _L1qV2hCB;
        "pkg-v1.8.1" = _vdSTXyhb;
        "pkg-v1.9.0" = _6yCY11mM;
        "pkg-v1.10.0" = _U2tCQZVA;
        "pkg-v1.10.1" = _2QiKmrff;
        "pkg-v1.10.2" = _AmtVYpMG;
        "pkg-v1.11.0" = _19CabbOa;
        "pkg-v1.11.1" = _nXiGfzjw;
        "pkg-v1.12.0" = _Gl5WhoHF;
        "pkg-v1.13.0" = _uGEPKdMm;
        "pkg-v1.13.1" = _N3r2H7fu;
        "pkg-v1.14.0" = _Oepx49Sf;
        "pkg-v1.14.1" = _puOsQqnh;
        "pkg-v1.15.0" = _3VnkgjsQ;
        "default" = _3VnkgjsQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-weapons-compatibility-bridge";
        id = "SAUGybfH";
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