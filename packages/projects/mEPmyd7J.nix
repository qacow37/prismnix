{lib, callPackage, ...}:
let
    versions = (let
        _QftgpDCQ = {
            "id" = "QftgpDCQ";
            "file" = "headindex-1.0.0.jar";
            "hash" = "sha512-1IFaFduu6tb802zbzkHuQVjh9y+YEdSlO1DWiJ9nFI4SlxZ3pvqY+V/2EkPq7Zn3rVObbevPNPdCemsyzGCK3g==";
        };
        _nK5UCRMw = {
            "id" = "nK5UCRMw";
            "file" = "headindex-1.0.1.jar";
            "hash" = "sha512-6NlEfRB7K0UsNrnlg8USfpUsW/AN9kuMCDpRea9Mjc1EjklDmg8oau5qP4foAd82TkqhvQGOVV2CRZDlsqM+PA==";
        };
        _OxXK32HP = {
            "id" = "OxXK32HP";
            "file" = "headindex-1.0.2.jar";
            "hash" = "sha512-fUiVtPQjA2V79l9u3Zaho0XWT5Nc5oairGDhK9o46rw8s0TR9ZEzbnshlP30Y+scgM+sus4mCjEOwm6F6bzfbQ==";
        };
        _8bPWlZzx = {
            "id" = "8bPWlZzx";
            "file" = "headindex-1.0.3.jar";
            "hash" = "sha512-nwQa76pfYkBFA5BYvjQ2Dt9mBiUQ9TeJ1nGrm+NPL7VdDKZA8LFc23KHeGKAKvKTSUeyMTvQ85CBoa+IQQ9JqQ==";
        };
        _3WlOmWec = {
            "id" = "3WlOmWec";
            "file" = "headindex-1.0.4.jar";
            "hash" = "sha512-R8uGeV0m9PLK+1bCmDdwhDriW93hJT5bN8HHinrkmPHwYnkDnrvmPqWXL3UtS9lb/L2xgv/AXCNRaW6jqYSRxg==";
        };
        _67JETECh = {
            "id" = "67JETECh";
            "file" = "headindex-1.0.5.jar";
            "hash" = "sha512-RVstdlcqkYRGZ5Ssg2L9e10aNfu95xxfrEsKnkQmhaCSNvxrUX9nqM9pE4l7XYFHHTPSmIvpqdLO8UlqLbXzzQ==";
        };
        _nSW0zfC7 = {
            "id" = "nSW0zfC7";
            "file" = "headindex-1.0.6.jar";
            "hash" = "sha512-jzQvuepVNH2kEYn9Oirjxym5mWfjlNJ6v4XiVjsTV+Z0qUzE6wShJN2WKUzTurLHC77nd+rv6A58cjBb2yQtkw==";
        };
        _iqBVrVIW = {
            "id" = "iqBVrVIW";
            "file" = "headindex-1.0.7.jar";
            "hash" = "sha512-UpzP5jLNdQiCo/l6UT/xacuyl+7+T3Gl7pGXaS0ZadwgdINDBgSZQWtkVtUcur/UFdH0zXfuvrAaOTBT71A06A==";
        };
        _t3lNAZ2J = {
            "id" = "t3lNAZ2J";
            "file" = "headindex-1.0.8.jar";
            "hash" = "sha512-72mt0915tfHVgILlsyICMJW4T0hWPGjNd/CW2vQDOYDv0FJjW1sgl/CR2Xf22t4PRCDCJcOoqZzuM8JGVWtSHg==";
        };
        _GQLl9j79 = {
            "id" = "GQLl9j79";
            "file" = "headindex-1.0.8-1.18.2.jar";
            "hash" = "sha512-jnWdQgjKSAXK8SV8j3YuOplK13QA7LgPBohdNbrbiq3yrA5sWeqghItH87FXzHt8ZDiwcV/6OmKbFtL8QEYfDQ==";
        };
        _ZY175Qjg = {
            "id" = "ZY175Qjg";
            "file" = "headindex-1.0.9.jar";
            "hash" = "sha512-XyGEC23/e1R/VTu00miJ6wuOXgPehdL5vXs7C2gIQLk/thpj7cTzRBT2sybO6lCVT7YbvBqTma2xPpubZcSV1Q==";
        };
        _O8l93Rpd = {
            "id" = "O8l93Rpd";
            "file" = "headindex-1.0.10.jar";
            "hash" = "sha512-erjCdMUma9/rkDq9HGwO9ixbxnuNyHh/j3TiEpgKZB6n7FcgDpq3XMAaxstor1hA5ukb2Y3+SQznCyavkZDMsA==";
        };
        _Hr0BrsF0 = {
            "id" = "Hr0BrsF0";
            "file" = "headindex-1.1.0.jar";
            "hash" = "sha512-2SmHVRJH15jA+9cm3+7gSRORavzzK+MMIPvl+JIi6jSDaAco6HxKlFWsA5o7lCz34og1z9ljaPIlLtVcwUf4vg==";
        };
        _smDwseAG = {
            "id" = "smDwseAG";
            "file" = "headindex-1.1.1.jar";
            "hash" = "sha512-VGb0TDRhBwonLWgHsyeCet1mGqlztOOJ0DZ6CryYfaC8qW3mecJKzhICn6FpSWprTALWQg5Wj2eUUs9xP50AWg==";
        };
        _GeFKcViM = {
            "id" = "GeFKcViM";
            "file" = "headindex-1.1.2.jar";
            "hash" = "sha512-6ctwv24a62FPaD8QqF3szojoIBntkq4hx/BKcCMTiCiA9UdxUhiXziJx3Q/8fehNagM9t4zkwkT6JbYa4LXNGQ==";
        };
        _NhgIDWvL = {
            "id" = "NhgIDWvL";
            "file" = "headindex-1.1.3.jar";
            "hash" = "sha512-ijY+qVxrSj5xXu0/yFQEaV1Ts6kf7n70dThNJMQFANWTuAEE4+08YSqZ7QTz2znBpmfK00V1rQPFY4677Epddg==";
        };
        _JcTA8UvH = {
            "id" = "JcTA8UvH";
            "file" = "headindex-1.1.4.jar";
            "hash" = "sha512-S2WetpdHqPzkU7c/tUoXENQRRuBn33wo/28CU74k933n1PNSGOax26C92eOiGynNX8SYudwto+Lgn3D8CYG96A==";
        };
        _uoACRT1X = {
            "id" = "uoACRT1X";
            "file" = "headindex-1.1.5.jar";
            "hash" = "sha512-lhr3gpoEMoqV5rBRAfxL84PlrBD1nB60M5J695w3mBZJcxzwQTJr/SzkFuS7CzAo46iUmIxXq1wD+0RC9qAW4A==";
        };
        _d4RvJZT4 = {
            "id" = "d4RvJZT4";
            "file" = "headindex-1.1.6.jar";
            "hash" = "sha512-SLU/QZmm6zZjYfNbZnnuqfydUjq52nLguOBZLaBWdmfS1VZfYcOxZWa8/4CVgW7qzQP6Iu4bXlsWiPKH1ly8Kw==";
        };
        _8Utn8AhC = {
            "id" = "8Utn8AhC";
            "file" = "headindex-1.1.7.jar";
            "hash" = "sha512-7Qq2DDl17Ynp1AQq3U78yDN4mTa76PqtXi00iJ+qrWGjM7cU5EXpQMHKe2tzmzx7H1F5PJPuqBkH2WiPrVW88A==";
        };
        _NjJiFyUn = {
            "id" = "NjJiFyUn";
            "file" = "headindex-1.1.8.jar";
            "hash" = "sha512-0ZPBHTGjSMqxBzQRVCTfm1wAj2jE8EqLuTKwJVTjUgi9OVBE7V+JkoHckP3jwYrTcB95KGhduGVXrnM4Un7dmg==";
        };
        _LPTiWKJN = {
            "id" = "LPTiWKJN";
            "file" = "headindex-1.1.9.jar";
            "hash" = "sha512-GM5SrtXc+f3bEL/t1Rujy8A+mqgpfLa1R1QNNsotqq/uqclBFnzF/z3nTjtHtfEdx6z0FK77rCGCigawIU2ADA==";
        };
        _EaDXrilY = {
            "id" = "EaDXrilY";
            "file" = "headindex-1.1.10.jar";
            "hash" = "sha512-jfwpAc2RLsj6VFR3zZ69JfNynfVCQ0kMpo46OX8HTGLmJmi4frLfnmSHPFIPye2yak3jRTHl/GOQ0VEpgZwWNQ==";
        };
        _u3oVABdO = {
            "id" = "u3oVABdO";
            "file" = "headindex-1.1.11.jar";
            "hash" = "sha512-NJr1OmQbhHbZq8aa9bVBJgxQo9XBj+PWdORVOFOkbh+rQi4KURp9kg7rVDx81Hj7OR/B4bctea5iLQSdU89juw==";
        };
        _xcg3EpuN = {
            "id" = "xcg3EpuN";
            "file" = "headindex-1.1.13.jar";
            "hash" = "sha512-TQNQgKBAR9OzC9os/yp4KnedeLniD/Ysn43Ws9aqFk8kAHeEql9tCeXRyrQ+wFldHCpcWtOhkE34M32LSNGpLw==";
        };
        _zK4KPo0c = {
            "id" = "zK4KPo0c";
            "file" = "headindex-1.1.14.jar";
            "hash" = "sha512-y9i83ocRD1f0yz2aPesy75sMCZFIvxAELUCSoOfPrpAJfV90er9M5RhlSynJJZqHVakC0Bg54wUHB/5KXD3nYg==";
        };
        _x3JT0Ex9 = {
            "id" = "x3JT0Ex9";
            "file" = "headindex-1.2.0.jar";
            "hash" = "sha512-yzq1T4IBjJUI/b4EW/ZL3m6DHC5UC8W+hhCgfTvzG3jScGEAgJPgBHHqOZu8V5ZCo0NTd8ViBgzKOJwmK7+S4w==";
        };
        _9NdxKL2y = {
            "id" = "9NdxKL2y";
            "file" = "headindex-1.2.1.jar";
            "hash" = "sha512-nx+XbQ5WXNCeaaZ86bHqUDtrovVAtrkkWCN0y6s9xbXpIYrmQreKbfayR7Eg04aD/umn6nYMml1TE0JJZrtisQ==";
        };
    in {
        "QftgpDCQ" = _QftgpDCQ;
        "nK5UCRMw" = _nK5UCRMw;
        "OxXK32HP" = _OxXK32HP;
        "8bPWlZzx" = _8bPWlZzx;
        "3WlOmWec" = _3WlOmWec;
        "67JETECh" = _67JETECh;
        "nSW0zfC7" = _nSW0zfC7;
        "iqBVrVIW" = _iqBVrVIW;
        "t3lNAZ2J" = _t3lNAZ2J;
        "GQLl9j79" = _GQLl9j79;
        "ZY175Qjg" = _ZY175Qjg;
        "O8l93Rpd" = _O8l93Rpd;
        "Hr0BrsF0" = _Hr0BrsF0;
        "smDwseAG" = _smDwseAG;
        "GeFKcViM" = _GeFKcViM;
        "NhgIDWvL" = _NhgIDWvL;
        "JcTA8UvH" = _JcTA8UvH;
        "uoACRT1X" = _uoACRT1X;
        "d4RvJZT4" = _d4RvJZT4;
        "8Utn8AhC" = _8Utn8AhC;
        "NjJiFyUn" = _NjJiFyUn;
        "LPTiWKJN" = _LPTiWKJN;
        "EaDXrilY" = _EaDXrilY;
        "u3oVABdO" = _u3oVABdO;
        "xcg3EpuN" = _xcg3EpuN;
        "zK4KPo0c" = _zK4KPo0c;
        "x3JT0Ex9" = _x3JT0Ex9;
        "9NdxKL2y" = _9NdxKL2y;
        "fabric-1.16.5" = _QftgpDCQ;
        "fabric-1.17" = _nK5UCRMw;
        "fabric-1.17.1" = _8bPWlZzx;
        "fabric-1.18-rc3" = _3WlOmWec;
        "fabric-1.18" = _3WlOmWec;
        "fabric-1.18.1" = _67JETECh;
        "fabric-1.18.2" = _GQLl9j79;
        "fabric-1.19" = _t3lNAZ2J;
        "fabric-1.19.1" = _ZY175Qjg;
        "fabric-1.19.2" = _ZY175Qjg;
        "fabric-1.19.3" = _smDwseAG;
        "fabric-1.19.4" = _GeFKcViM;
        "fabric-1.20" = _NhgIDWvL;
        "fabric-1.20.1" = _NhgIDWvL;
        "fabric-1.20.2" = _JcTA8UvH;
        "fabric-1.20.4" = _uoACRT1X;
        "fabric-1.20.5" = _d4RvJZT4;
        "fabric-1.20.6" = _d4RvJZT4;
        "fabric-1.21" = _8Utn8AhC;
        "fabric-1.21.1" = _8Utn8AhC;
        "fabric-1.21.3" = _NjJiFyUn;
        "fabric-1.21.4" = _NjJiFyUn;
        "fabric-1.21.5" = _LPTiWKJN;
        "fabric-1.21.7" = _u3oVABdO;
        "fabric-1.21.8" = _u3oVABdO;
        "fabric-1.21.6" = _u3oVABdO;
        "fabric-1.21.10" = _xcg3EpuN;
        "fabric-1.21.11" = _zK4KPo0c;
        "fabric-26.1.1" = _x3JT0Ex9;
        "fabric-26.1.2" = _x3JT0Ex9;
        "fabric-26.2" = _9NdxKL2y;
        "quilt-1.18.2" = _GQLl9j79;
        "quilt-1.19" = _t3lNAZ2J;
        "quilt-1.19.1" = _ZY175Qjg;
        "quilt-1.19.2" = _ZY175Qjg;
        "quilt-1.19.3" = _smDwseAG;
        "quilt-1.19.4" = _GeFKcViM;
        "quilt-1.20" = _NhgIDWvL;
        "quilt-1.20.1" = _NhgIDWvL;
        "quilt-1.20.2" = _JcTA8UvH;
        "quilt-1.20.4" = _uoACRT1X;
        "quilt-1.20.5" = _d4RvJZT4;
        "quilt-1.20.6" = _d4RvJZT4;
        "quilt-1.21" = _8Utn8AhC;
        "quilt-1.21.1" = _8Utn8AhC;
        "quilt-1.21.3" = _NjJiFyUn;
        "quilt-1.21.4" = _NjJiFyUn;
        "quilt-1.21.5" = _LPTiWKJN;
        "quilt-1.21.7" = _u3oVABdO;
        "quilt-1.21.8" = _u3oVABdO;
        "quilt-1.21.6" = _u3oVABdO;
        "quilt-1.21.10" = _xcg3EpuN;
        "quilt-1.21.11" = _zK4KPo0c;
        "quilt-26.1.1" = _x3JT0Ex9;
        "quilt-26.1.2" = _x3JT0Ex9;
        "quilt-26.2" = _9NdxKL2y;
        "default" = _9NdxKL2y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "headindex";
            id = "mEPmyd7J";
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
in callPackage fn {version="default";}