{lib, callPackage, ...}:
let
    versions = (let
        _8hHmL9Vm = {
            "id" = "8hHmL9Vm";
            "file" = "Enchants+ 1.21 - 1.21.1.zip";
            "hash" = "sha512-FZA/3cd2Pnf9TDA2WxPl/Jl7zRHeel5zxquJZ4b0Jn2o00G9DXUx663me+X/5DdBCRM6LJ28JOGtQAWTkk9f4Q==";
        };
        _PLop4hHB = {
            "id" = "PLop4hHB";
            "file" = "enchants-plus-1.1.jar";
            "hash" = "sha512-LjyVg0dJMoBS3ysuRq5lEwTqHZWuHyjCbUJ6rAgUKXHtjPPRevJqimFTclVGD6gGKg7+eEnBcZpnLU8YzdNm0Q==";
        };
        _ZHHrMcQd = {
            "id" = "ZHHrMcQd";
            "file" = "Enchants+ 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-fddra9nsVyhL8fbPIEuBC5Arqmu98XL43e3Gxia1ZTt8u0TpLgE7UXe8ukwRrXfbg78GDx3AVW8kiFng3M8YMg==";
        };
        _rAeK0tqa = {
            "id" = "rAeK0tqa";
            "file" = "enchants-plus-1.1.jar";
            "hash" = "sha512-U6JMXGCZRkYjsoYgQphdvmP/XXt3XazDXWxd48gdHFEaybHnsXDYJ2oWxfM2HzsKESU7xeJRoHvnFQiPuotRJQ==";
        };
        _6M1KxsNy = {
            "id" = "6M1KxsNy";
            "file" = "Enchants+ v1.2 1.21 - 1.21.1.zip";
            "hash" = "sha512-+cPsHJHX1U2UsJJUwrY7FLC1fZmW3M3Z/xzSUMN3SC5/DP8WwJ2wDxOPEt2ka5KNFKbP79jUcgCyGM1JkSdZIw==";
        };
        _4WzdfRSo = {
            "id" = "4WzdfRSo";
            "file" = "enchants-plus-1.2.jar";
            "hash" = "sha512-3q5DfbcbXaPcP/L+gOhbJzbdL1REGSNy2ZkMYWInDXQ96GA17/iYohsKuiaUbRJlbHVeZxVGXhsee9wIdTw5sA==";
        };
        _WQB6SkEv = {
            "id" = "WQB6SkEv";
            "file" = "Enchants+ v1.2 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-HE2Xl2Wh1N2bG+kxwP/kayEVIuY5XM5EykMj404dgbQmwcdr8ByvYipPJSr+ZqJNVlzCODFcLpc2QXNeam95hw==";
        };
        _I4EnhsBZ = {
            "id" = "I4EnhsBZ";
            "file" = "enchants-plus-1.2.jar";
            "hash" = "sha512-6gGSlkFSDshlxWppUfK6Q4uFtWF0BI7NAjw4uhKscUajpd5m4FblP6qXZWi6lP+nDY+dqWdhmSj5lIs1bZfl9Q==";
        };
        _XzMdMAOc = {
            "id" = "XzMdMAOc";
            "file" = "Enchants+ v1.3 1.21 - 1.21.1.zip";
            "hash" = "sha512-PLsRUNTKg7DTAHriDbVFoEUiOxB/2jgIfewvphuYYD7l/Kyiys49myYZ2T9LgVfn/uBra2b02Q5rRrWzWInOwA==";
        };
        _p9Xx8UGN = {
            "id" = "p9Xx8UGN";
            "file" = "enchants-plus-1.3.jar";
            "hash" = "sha512-J9srcVJ6UQT6/Nk/eDG3YwxBvSSDlWzLmuhgaUbgzJ0eJewAsm5gVUgTByR2Ve3+XExB5CbJUdCQzX+lGiTehA==";
        };
        _ES5xrwqJ = {
            "id" = "ES5xrwqJ";
            "file" = "Enchants+ v1.3 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-bNuX7Os6pgFR0DZYWPCWT0Rg2I4fLdaqfhbbHjUOL3kSjivzRSlUdn/SyIapjtGGVzAKWZjFWDbi3hEBa4nowA==";
        };
        _5y1fJMRM = {
            "id" = "5y1fJMRM";
            "file" = "enchants-plus-1.3.jar";
            "hash" = "sha512-jhiYXKhPTilqjoX9CHeUrVgrSkVCGtOaN5igNtlqj6dkrV4nfOandmToGhW4/7qPy1YgQ1P80sLe32O4JZRbTA==";
        };
        _1gBE3GKM = {
            "id" = "1gBE3GKM";
            "file" = "Enchants+ v1.4 1.21 - 1.21.1.zip";
            "hash" = "sha512-Jd/tAFyQOf2PJdqi8ACIvxKMhYIZ6MRei8590qRKyRnVRCfmUvoix9tv2iWDv8jNDzq+qOZoPCjrRxufg3+fhw==";
        };
        _gMeMFq7u = {
            "id" = "gMeMFq7u";
            "file" = "enchants-plus-1.4.jar";
            "hash" = "sha512-SbP4NlZ3Kb/eduy5PJPxjH3tj+aSo5wQ/ihZC0dMZvWiKE6Q4N6Lcmn3arbkDIShnOwLOCELy1BmeeeGWp7teA==";
        };
        _PnDrzU4t = {
            "id" = "PnDrzU4t";
            "file" = "Enchants+ v1.4 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-H3Fdb2h0GAzhlxqY1xmPjAamdrWfFCNI63sen3C37Yal6bVw6zBFDf+O+aQfVD3clTC8KocIPPAcQrRiBLXwgg==";
        };
        _osMlDOxF = {
            "id" = "osMlDOxF";
            "file" = "enchants-plus-1.4.jar";
            "hash" = "sha512-4jsqxtcGWN6irgTHS1h5dOAvBb4kpSHnhQEGKnJ//fqXPhEzAOz9W938N4VBGJiGF3Wvq7+200Y3nklLXsP43A==";
        };
        _z71bAFRh = {
            "id" = "z71bAFRh";
            "file" = "Enchants+ v1.5 1.21 - 1.21.4.zip";
            "hash" = "sha512-+SmLeSp+GtPBK0T5gMxW5aQtMyWGaEabjBwjsv63WLM8u3SOCMtSJ7qH5uclgSINOoXVpZivQ9rAQXTzSXrRQw==";
        };
        _HpB3N5wz = {
            "id" = "HpB3N5wz";
            "file" = "enchants-plus-1.5.jar";
            "hash" = "sha512-FpZsxKRTFFz0CeGxPb9f8HDZYizUDV0yy4EVzD6SC5cPM+hIPpOagU4OTLjqI8SCBQ3OxkKViUGwuLuga2HcFg==";
        };
        _B6ovkNSS = {
            "id" = "B6ovkNSS";
            "file" = "enchants-plus-1.5.1.jar";
            "hash" = "sha512-c9NIbsODwC+Uk+kpC4vtNe0OUcaaTtdcS8LV4EMtaBmsGdXy5MSVTDXVhVoITIF7FMpVcrLLMcOgldawGnbIdQ==";
        };
        _CkNkcMkS = {
            "id" = "CkNkcMkS";
            "file" = "enchants-plus-1.5.1.jar";
            "hash" = "sha512-M02nr60kZ0rgzpgMiCRY83TI0mGB6uY8t6K55EzQhgsVMHzhp7AmUuRef2qsBIKVtTr1o/DWVEH5oHlIwLTxnQ==";
        };
        _AOtQIUXS = {
            "id" = "AOtQIUXS";
            "file" = "Enchants+ v1.6 1.21 - 1.21.4.zip";
            "hash" = "sha512-N22FE44+bWJi0Pj1ElbhJM069oRVb8NQpp5BoHtlNq1JJ5fF8PDZo6F3BMGeW4a4EM/Th7SANdcF2DIL5qY9wQ==";
        };
        _Ej84TI4n = {
            "id" = "Ej84TI4n";
            "file" = "enchants-plus-1.6.jar";
            "hash" = "sha512-tRx6+Qw0AiVCtErH+f1oh6QFKpRASoaY8NsfFcbEeVvH4gz++ISmltKGhRYA5f1lhQrcDz5tnx/gK1gXCbJlKA==";
        };
        _MgoogJ8P = {
            "id" = "MgoogJ8P";
            "file" = "enchants-plus-1.6.jar";
            "hash" = "sha512-7of4z+2Os83PoYgRa7c+nI2JtJw8lotbl3B/tvGMNhHhUTnyhKRED2I2CwKEhfi8k6w3EZIdy0Kg8leq8OiPbw==";
        };
        _UHYUY8WM = {
            "id" = "UHYUY8WM";
            "file" = "Enchants+ 1.21 - 1.21.1 fabric-forge.jar";
            "hash" = "sha512-QaYIh8Flu0OAWN6PhuEOhBqxaLkijfvj3pC3KpMxwQH4GNAN8vMA+Oi9Z5xGiv1HBO7EHQI2+3I/1qh1IOextQ==";
        };
        _kAPOVCTg = {
            "id" = "kAPOVCTg";
            "file" = "Enchants+ 1.21.2 - 1.21.4 fabric-forge.jar";
            "hash" = "sha512-AQ/WakgPomhc2Q01A1YGY2V8NlgjutBfCofkTG0O6c81RP5zqk/6zQ/f6wMKx+8l9Qe1desCCvDvQ1gE1sEvQw==";
        };
        _yVo33Fix = {
            "id" = "yVo33Fix";
            "file" = "enchants-plus-1.6.jar";
            "hash" = "sha512-nRgBLLrmy+OHBOR2VFYFPcWD2gcHlrWJWZcoXyOG/iE4fNVVk+BNY7Oak+KWHDkwkriBMbJVq/YxX8O6+xdDpA==";
        };
        _HHGOhw1w = {
            "id" = "HHGOhw1w";
            "file" = "Enchants+ v1.6 1.21 - 1.21.5.zip";
            "hash" = "sha512-GIVLPv6UfZZ9C4XsBvuZX5+z0EElPfOU9DOrmJjeLacwQdirARFFmp/EElBLLQocRuJYAnsw6JZyaEbdgUMgig==";
        };
        _DoAyVD7A = {
            "id" = "DoAyVD7A";
            "file" = "Enchants+ v1.6 1.21 - 1.21.10.zip";
            "hash" = "sha512-MnoiYnFwxMoWZKS7+JP2PWqfxM/IurmYNfwXEUlqoBLF1FS400BgBPGtgPlwA6naK9RV0HH1spGiCdeSp1rGoQ==";
        };
        _oeMySJjE = {
            "id" = "oeMySJjE";
            "file" = "Enchants+ v1.6 1.21 - 1.21.11.zip";
            "hash" = "sha512-k+UHxCgofX6FYqLd1aZIjkf812KCQm1oNiHJR/T6jdpqDtYF1Fih/tZZrFqgkJ8ByK2zKZRmR4ir41/OBBEIOw==";
        };
        _lC2KvlTF = {
            "id" = "lC2KvlTF";
            "file" = "enchants-plus-1.6.jar";
            "hash" = "sha512-CL6enlHLanpS+zYXppbKgdUNNBr7jPdhIm/nDY50EdjR6VS4jJhrPnpgoPIAKmqlpGvIsJnEtfDwUHU2BLCfDg==";
        };
    in {
        "8hHmL9Vm" = _8hHmL9Vm;
        "PLop4hHB" = _PLop4hHB;
        "ZHHrMcQd" = _ZHHrMcQd;
        "rAeK0tqa" = _rAeK0tqa;
        "6M1KxsNy" = _6M1KxsNy;
        "4WzdfRSo" = _4WzdfRSo;
        "WQB6SkEv" = _WQB6SkEv;
        "I4EnhsBZ" = _I4EnhsBZ;
        "XzMdMAOc" = _XzMdMAOc;
        "p9Xx8UGN" = _p9Xx8UGN;
        "ES5xrwqJ" = _ES5xrwqJ;
        "5y1fJMRM" = _5y1fJMRM;
        "1gBE3GKM" = _1gBE3GKM;
        "gMeMFq7u" = _gMeMFq7u;
        "PnDrzU4t" = _PnDrzU4t;
        "osMlDOxF" = _osMlDOxF;
        "z71bAFRh" = _z71bAFRh;
        "HpB3N5wz" = _HpB3N5wz;
        "B6ovkNSS" = _B6ovkNSS;
        "CkNkcMkS" = _CkNkcMkS;
        "AOtQIUXS" = _AOtQIUXS;
        "Ej84TI4n" = _Ej84TI4n;
        "MgoogJ8P" = _MgoogJ8P;
        "UHYUY8WM" = _UHYUY8WM;
        "kAPOVCTg" = _kAPOVCTg;
        "yVo33Fix" = _yVo33Fix;
        "HHGOhw1w" = _HHGOhw1w;
        "DoAyVD7A" = _DoAyVD7A;
        "oeMySJjE" = _oeMySJjE;
        "lC2KvlTF" = _lC2KvlTF;
        "datapack-1.21" = _oeMySJjE;
        "datapack-1.21.1" = _oeMySJjE;
        "datapack-1.21.2" = _oeMySJjE;
        "datapack-1.21.3" = _oeMySJjE;
        "datapack-1.21.4" = _oeMySJjE;
        "datapack-1.21.5" = _oeMySJjE;
        "datapack-1.21.6" = _oeMySJjE;
        "datapack-1.21.7" = _oeMySJjE;
        "datapack-1.21.8" = _oeMySJjE;
        "datapack-1.21.9" = _oeMySJjE;
        "datapack-1.21.10" = _oeMySJjE;
        "datapack-24w33a" = _oeMySJjE;
        "datapack-24w34a" = _oeMySJjE;
        "datapack-24w35a" = _oeMySJjE;
        "datapack-24w36a" = _oeMySJjE;
        "datapack-24w37a" = _oeMySJjE;
        "datapack-24w38a" = _oeMySJjE;
        "datapack-24w39a" = _oeMySJjE;
        "datapack-24w40a" = _oeMySJjE;
        "datapack-1.21.2-pre1" = _oeMySJjE;
        "datapack-1.21.2-pre2" = _oeMySJjE;
        "datapack-24w44a" = _oeMySJjE;
        "datapack-24w45a" = _oeMySJjE;
        "datapack-24w46a" = _oeMySJjE;
        "datapack-1.21.11" = _oeMySJjE;
        "datapack-26.1" = _oeMySJjE;
        "datapack-26.1.1" = _oeMySJjE;
        "datapack-26.1.2" = _oeMySJjE;
        "datapack-26.2" = _oeMySJjE;
        "fabric-1.21" = _UHYUY8WM;
        "fabric-1.21.1" = _UHYUY8WM;
        "fabric-1.21.2" = _kAPOVCTg;
        "fabric-1.21.3" = _kAPOVCTg;
        "fabric-1.21.4" = _kAPOVCTg;
        "fabric-1.21.5" = _yVo33Fix;
        "fabric-1.21.6" = _yVo33Fix;
        "fabric-1.21.7" = _yVo33Fix;
        "fabric-1.21.8" = _yVo33Fix;
        "fabric-1.21.9" = _yVo33Fix;
        "fabric-1.21.10" = _yVo33Fix;
        "fabric-24w33a" = _lC2KvlTF;
        "fabric-24w34a" = _lC2KvlTF;
        "fabric-24w35a" = _lC2KvlTF;
        "fabric-24w36a" = _lC2KvlTF;
        "fabric-24w37a" = _lC2KvlTF;
        "fabric-24w38a" = _lC2KvlTF;
        "fabric-24w39a" = _lC2KvlTF;
        "fabric-24w40a" = _lC2KvlTF;
        "fabric-1.21.2-pre1" = _lC2KvlTF;
        "fabric-1.21.2-pre2" = _lC2KvlTF;
        "fabric-24w44a" = _lC2KvlTF;
        "fabric-24w45a" = _lC2KvlTF;
        "fabric-24w46a" = _lC2KvlTF;
        "fabric-1.21.11" = _lC2KvlTF;
        "fabric-26.1" = _lC2KvlTF;
        "fabric-26.1.1" = _lC2KvlTF;
        "fabric-26.1.2" = _lC2KvlTF;
        "fabric-26.2" = _lC2KvlTF;
        "forge-1.21" = _UHYUY8WM;
        "forge-1.21.1" = _UHYUY8WM;
        "forge-1.21.2" = _kAPOVCTg;
        "forge-1.21.3" = _kAPOVCTg;
        "forge-1.21.4" = _kAPOVCTg;
        "forge-1.21.5" = _yVo33Fix;
        "forge-1.21.6" = _yVo33Fix;
        "forge-1.21.7" = _yVo33Fix;
        "forge-1.21.8" = _yVo33Fix;
        "forge-1.21.9" = _yVo33Fix;
        "forge-1.21.10" = _yVo33Fix;
        "forge-24w33a" = _lC2KvlTF;
        "forge-24w34a" = _lC2KvlTF;
        "forge-24w35a" = _lC2KvlTF;
        "forge-24w36a" = _lC2KvlTF;
        "forge-24w37a" = _lC2KvlTF;
        "forge-24w38a" = _lC2KvlTF;
        "forge-24w39a" = _lC2KvlTF;
        "forge-24w40a" = _lC2KvlTF;
        "forge-1.21.2-pre1" = _lC2KvlTF;
        "forge-1.21.2-pre2" = _lC2KvlTF;
        "forge-24w44a" = _lC2KvlTF;
        "forge-24w45a" = _lC2KvlTF;
        "forge-24w46a" = _lC2KvlTF;
        "forge-1.21.11" = _lC2KvlTF;
        "forge-26.1" = _lC2KvlTF;
        "forge-26.1.1" = _lC2KvlTF;
        "forge-26.1.2" = _lC2KvlTF;
        "forge-26.2" = _lC2KvlTF;
        "neoforge-1.21" = _UHYUY8WM;
        "neoforge-1.21.1" = _UHYUY8WM;
        "neoforge-1.21.2" = _kAPOVCTg;
        "neoforge-1.21.3" = _kAPOVCTg;
        "neoforge-1.21.4" = _kAPOVCTg;
        "neoforge-1.21.5" = _yVo33Fix;
        "neoforge-1.21.6" = _yVo33Fix;
        "neoforge-1.21.7" = _yVo33Fix;
        "neoforge-1.21.8" = _yVo33Fix;
        "neoforge-1.21.9" = _yVo33Fix;
        "neoforge-1.21.10" = _yVo33Fix;
        "neoforge-24w33a" = _lC2KvlTF;
        "neoforge-24w34a" = _lC2KvlTF;
        "neoforge-24w35a" = _lC2KvlTF;
        "neoforge-24w36a" = _lC2KvlTF;
        "neoforge-24w37a" = _lC2KvlTF;
        "neoforge-24w38a" = _lC2KvlTF;
        "neoforge-24w39a" = _lC2KvlTF;
        "neoforge-24w40a" = _lC2KvlTF;
        "neoforge-1.21.2-pre1" = _lC2KvlTF;
        "neoforge-1.21.2-pre2" = _lC2KvlTF;
        "neoforge-24w44a" = _lC2KvlTF;
        "neoforge-24w45a" = _lC2KvlTF;
        "neoforge-24w46a" = _lC2KvlTF;
        "neoforge-1.21.11" = _lC2KvlTF;
        "neoforge-26.1" = _lC2KvlTF;
        "neoforge-26.1.1" = _lC2KvlTF;
        "neoforge-26.1.2" = _lC2KvlTF;
        "neoforge-26.2" = _lC2KvlTF;
        "quilt-1.21" = _UHYUY8WM;
        "quilt-1.21.1" = _UHYUY8WM;
        "quilt-1.21.2" = _kAPOVCTg;
        "quilt-1.21.3" = _kAPOVCTg;
        "quilt-1.21.4" = _kAPOVCTg;
        "quilt-1.21.5" = _yVo33Fix;
        "quilt-1.21.6" = _yVo33Fix;
        "quilt-1.21.7" = _yVo33Fix;
        "quilt-1.21.8" = _yVo33Fix;
        "quilt-1.21.9" = _yVo33Fix;
        "quilt-1.21.10" = _yVo33Fix;
        "quilt-24w33a" = _lC2KvlTF;
        "quilt-24w34a" = _lC2KvlTF;
        "quilt-24w35a" = _lC2KvlTF;
        "quilt-24w36a" = _lC2KvlTF;
        "quilt-24w37a" = _lC2KvlTF;
        "quilt-24w38a" = _lC2KvlTF;
        "quilt-24w39a" = _lC2KvlTF;
        "quilt-24w40a" = _lC2KvlTF;
        "quilt-1.21.2-pre1" = _lC2KvlTF;
        "quilt-1.21.2-pre2" = _lC2KvlTF;
        "quilt-24w44a" = _lC2KvlTF;
        "quilt-24w45a" = _lC2KvlTF;
        "quilt-24w46a" = _lC2KvlTF;
        "quilt-1.21.11" = _lC2KvlTF;
        "quilt-26.1" = _lC2KvlTF;
        "quilt-26.1.1" = _lC2KvlTF;
        "quilt-26.1.2" = _lC2KvlTF;
        "quilt-26.2" = _lC2KvlTF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchants-plus";
            id = "N72bKhby";
            type = "mod";
            version = version;
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
in callPackage fn {version="lC2KvlTF";}