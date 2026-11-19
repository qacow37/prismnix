{lib, callPackage, ...}:
let
    versions = (let
        _GjOJESEO = {
            "id" = "GjOJESEO";
            "file" = "alphasix-0.9.5-forge-1.20.1.jar";
            "hash" = "sha512-T7m+Kz6Ga3hKAuHaNcT+cdn+CDkY5kg2WcLpAXKcy9xTU4RgjG6sw9o1Ti3HkPYlntQKxcQJAvvtFA1g3oreGQ==";
        };
        _reQuMZGr = {
            "id" = "reQuMZGr";
            "file" = "alphasix-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-pUlhdinb/8P+GuYtbtXB8SnMF99PTpTxey7lgAqxF11Y2kf+9GXFlC4uCsDxUIH5AQ+ogsGtpk5gcYzPINzsmA==";
        };
        _fsnHfs9l = {
            "id" = "fsnHfs9l";
            "file" = "alphasix-0.1.0.jar";
            "hash" = "sha512-CgEEw70ykQmWnasfV35ltFinDLGuJzdkX5sahzcUbkU38gipLBkbGzCW6Th2QCkH1MUYU2IkV+vknKGm5Z9XaA==";
        };
        _NPXkUkRy = {
            "id" = "NPXkUkRy";
            "file" = "alphasix-0.1.5 beta.jar";
            "hash" = "sha512-++WF5+1k2fINutHD7W7wGLGefepKdEcoh6RfxsGdjXYOXGv8d96AiT+7teZs7X6HqX3paZGIZapFm0QIcwK+rw==";
        };
        _Y8K4FDkU = {
            "id" = "Y8K4FDkU";
            "file" = "alphasix-0.1.8 beta.jar";
            "hash" = "sha512-srRbNKOUzvtcsvkSycmEXLZ9jMXL8itRLqp8I8PT8inr4w3WyxAbpPE5ywLD+7ReNo9k9oJ1R2Tu0gy+XYAskQ==";
        };
        _zdqeC4d9 = {
            "id" = "zdqeC4d9";
            "file" = "alphasix-0.1.51 beta.jar";
            "hash" = "sha512-fZxyUeTwqurcHje7sXR0pnz8DZENJIeDbWu9dvvGsIU1hzwyDwKVrc89t/vdvieBe+ONV/0lhNa9XIj2ITzhqw==";
        };
        _MCz9BRD9 = {
            "id" = "MCz9BRD9";
            "file" = "alphasix-0.1.58 beta.jar";
            "hash" = "sha512-N0Xqr0PlNBi/BMkFlIVps9KvztnpLO9gh/DJ6v6EPLfKxOle2jS9KWiSYX2K8wkU7spxDsa2kXp7F2iu66k/5A==";
        };
        _XwCqyUQB = {
            "id" = "XwCqyUQB";
            "file" = "alphasix-0.1.585 beta.jar";
            "hash" = "sha512-ytztV7BOEAH/6vp5m+0Z70ycsDFdhU9LrsOJOECoSthzX4fJwIiMqHjup7sPsLYh3W9pxTIgZ3FK6u+fan6DwA==";
        };
        _qoKcvvXd = {
            "id" = "qoKcvvXd";
            "file" = "alphasix-0.1.85 beta.jar";
            "hash" = "sha512-/kB88ZTJs4nu59S1aoLXRoiGPaCp7b0++RqiShM/F5njlhjymsg9d7G2i1dbR7H6K0ht/bLPK3TkUVzSctiZ9A==";
        };
        _OPWFaFrF = {
            "id" = "OPWFaFrF";
            "file" = "alphasix-0.2.02 beta.jar";
            "hash" = "sha512-+zkx0ljLKo3/gup1k6jY52rfm1X+pcmRbCnPDbFyVNbSnFaXBHMS739ryWTjmuiYwssHB/mxqgm5xFzEt8N4Eg==";
        };
        _PZtsLHZ7 = {
            "id" = "PZtsLHZ7";
            "file" = "alphasix-0.2.3 beta.jar";
            "hash" = "sha512-JFIFxsMLfkimCr9Ey+BXyqDzRspW5Llg+DCJpqw/DdnKjIN3MWdshOJ0w5WeO5TAAadyOZG131mOMWulHi2eOA==";
        };
        _CJBiiNg8 = {
            "id" = "CJBiiNg8";
            "file" = "alphasix-0.2.025 beta.jar";
            "hash" = "sha512-Yttjf6ovXyetCYmochAUU/78CjT+6UuyfZSjUMCCgkXMiFqoIv3XGhX1t3I3u+zrThF7kK1x3G7JuJMyCKVv/w==";
        };
        _viiFXWFd = {
            "id" = "viiFXWFd";
            "file" = "alphasix-0.3.0 beta.jar";
            "hash" = "sha512-RESr+1gg8nB5/e450WQxMZw9Y2XHKj3yasDkGoXAiLZ4F0aE4J9hXw8/BSva1DQ0SWTaAtCTFH4cm/0lx7sOFQ==";
        };
        _7yyG8ab1 = {
            "id" = "7yyG8ab1";
            "file" = "alphasix-0.5.0 beta.jar";
            "hash" = "sha512-ARaY/1gBs/BrBWdHzcKFbkt2szZhbDsFlBLd2qggfABlVtZmQsGaprFH6hDpqZguh4uZaaMHktm54TqsO5tFgw==";
        };
        _AkqXjD65 = {
            "id" = "AkqXjD65";
            "file" = "alphasix-0.5.1 beta.jar";
            "hash" = "sha512-c1Qq65QYyIlXi80EOcZnJ/H2jD4gkudwJGLmtdsbLwHiFXgyeFlwYkBc1mXR6ESYCaGZnt2dVTA/pNdWnzy+ug==";
        };
        _7C8m4dBA = {
            "id" = "7C8m4dBA";
            "file" = "alphasix-0.5.8 beta-forge-1.20.1.jar";
            "hash" = "sha512-Kf70H05NumjWdlcgcEdU/ZPIfp6aH1aChPf9RURjBTGaMfw7STzo9oJRPZlcEIGc0fkC+RX1y6eDXsKtQx5t5Q==";
        };
        _6YGsi2r2 = {
            "id" = "6YGsi2r2";
            "file" = "alphasix-0.5.8 beta-neoforge-1.21.1.jar";
            "hash" = "sha512-+yC3Y7J/SqiZv6/urfOCK+6y6NHd59tVTYMVgkqlLEt+E8HZQhUvfGtACpDQXfdHFETmHahGLTFUHX++no68lw==";
        };
        _X7UediZo = {
            "id" = "X7UediZo";
            "file" = "alphasix-0.5.15 beta.jar";
            "hash" = "sha512-WWxeVIcaHkzwiaGyAf/n4f/sMXxsEznEJsBmXBW5HUsr80KVb+o8z0Zhbi5mRKOWudbszNuq58brUmsPXET7Yg==";
        };
        _8Sxxhgwu = {
            "id" = "8Sxxhgwu";
            "file" = "alphasix-0.5.155 beta-neoforge-1.21.1.jar";
            "hash" = "sha512-re7u1Yb37SVTVo+iaBnFQf0MCbMsi0Xfl8HyYGERLY7ALjmHGGV/aezXFrOmXbAsa2F4WgWQZNna/cvA/QACFw==";
        };
        _tWtMbMhc = {
            "id" = "tWtMbMhc";
            "file" = "alphasix-0.5.155 beta-forge-1.20.1.jar";
            "hash" = "sha512-N7gRBvPw68onLfrSb3XqOOZdgDfrXXjNg19G207z5RrxqnuFARKaIk22nvZu9cFhqFK31EO9Q0nHWfT8zkmWsA==";
        };
        _FtrmnP1u = {
            "id" = "FtrmnP1u";
            "file" = "alphasix-0.6.0 beta-forge-1.20.1.jar";
            "hash" = "sha512-SHyokCrjl7qKBuSCJAvaApl5nR4RK/HzWEebP3Mate7DK2o0zUr1r3JT/WBTLhVPd/9zhM6TFPspxMw6mQzYpQ==";
        };
        _81r715Q1 = {
            "id" = "81r715Q1";
            "file" = "alphasix-0.9.9-forge-1.20.1.jar";
            "hash" = "sha512-pUlhdinb/8P+GuYtbtXB8SnMF99PTpTxey7lgAqxF11Y2kf+9GXFlC4uCsDxUIH5AQ+ogsGtpk5gcYzPINzsmA==";
        };
    in {
        "GjOJESEO" = _GjOJESEO;
        "reQuMZGr" = _reQuMZGr;
        "fsnHfs9l" = _fsnHfs9l;
        "NPXkUkRy" = _NPXkUkRy;
        "Y8K4FDkU" = _Y8K4FDkU;
        "zdqeC4d9" = _zdqeC4d9;
        "MCz9BRD9" = _MCz9BRD9;
        "XwCqyUQB" = _XwCqyUQB;
        "qoKcvvXd" = _qoKcvvXd;
        "OPWFaFrF" = _OPWFaFrF;
        "PZtsLHZ7" = _PZtsLHZ7;
        "CJBiiNg8" = _CJBiiNg8;
        "viiFXWFd" = _viiFXWFd;
        "7yyG8ab1" = _7yyG8ab1;
        "AkqXjD65" = _AkqXjD65;
        "7C8m4dBA" = _7C8m4dBA;
        "6YGsi2r2" = _6YGsi2r2;
        "X7UediZo" = _X7UediZo;
        "8Sxxhgwu" = _8Sxxhgwu;
        "tWtMbMhc" = _tWtMbMhc;
        "FtrmnP1u" = _FtrmnP1u;
        "81r715Q1" = _81r715Q1;
        "forge-1.20.1" = _81r715Q1;
        "neoforge-1.21.1" = _8Sxxhgwu;
        "pkg-0.9.5" = _GjOJESEO;
        "pkg-0.9.9" = _81r715Q1;
        "pkg-0.1.0" = _fsnHfs9l;
        "pkg-0.1.5" = _NPXkUkRy;
        "pkg-0.1.8" = _Y8K4FDkU;
        "pkg-0.1.51" = _zdqeC4d9;
        "pkg-0.1.58" = _MCz9BRD9;
        "pkg-0.1.585" = _XwCqyUQB;
        "pkg-0.1.85" = _qoKcvvXd;
        "pkg-0.2.02" = _OPWFaFrF;
        "pkg-0.2.3" = _PZtsLHZ7;
        "pkg-0.2.025" = _CJBiiNg8;
        "pkg-0.3.0" = _viiFXWFd;
        "pkg-0.5.0" = _7yyG8ab1;
        "pkg-0.5.1" = _AkqXjD65;
        "pkg-0.5.155" = _8Sxxhgwu;
        "pkg-0.5.8" = _6YGsi2r2;
        "pkg-0.5.15" = _tWtMbMhc;
        "pkg-0.6.0" = _FtrmnP1u;
        "default" = _81r715Q1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "6alphasix.jar";
        id = "WwYhqBcS";
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