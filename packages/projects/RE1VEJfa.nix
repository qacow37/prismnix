{lib, callPackage, ...}:
let
    versions = (let
        _Cg72TF10 = {
            "id" = "Cg72TF10";
            "file" = "mcgpt-0.0.1-fabric.jar";
            "hash" = "sha512-1QGloxYwUjTlS5UGcgyJuKrUOvGn43/Bze4Y6nGxkeuZJ9DK6e41J35RxbsG3sfSagC2artLTvz0hLN7w64b3w==";
        };
        _GK8mYKBQ = {
            "id" = "GK8mYKBQ";
            "file" = "mcgpt-0.0.2-fabric.jar";
            "hash" = "sha512-WP57wqmZz63n4vplpA5XFRI30C+CPciyGMRDCTzBSnWQDbyg3ov0TBFf2THITxS/HBVe2JL7HehWj3zot/RkHg==";
        };
        _oGpbQt9B = {
            "id" = "oGpbQt9B";
            "file" = "mcgpt-0.0.3.jar";
            "hash" = "sha512-2yIgtnLftEiLO51wwUw5nUC5kq/0wcRvK7y/GAy/aQ8eMeLfrKvcidkPgaNSdHt8DxSTpLNnYnzlLbX59wT2rQ==";
        };
        _rOUaHtXt = {
            "id" = "rOUaHtXt";
            "file" = "mcgpt-0.0.3-fabric-1.19.3.jar";
            "hash" = "sha512-nCVlI00H4ZxOxg1wW1G62ESp/MqWniAN1b1/qe+YQupp5wXMDa/W2Df8xcIE03rNZJR7B5o8qnG5H9hLvUbddA==";
        };
        _27mnl9dT = {
            "id" = "27mnl9dT";
            "file" = "mcgpt-0.0.4-fabric-1.19.3.jar";
            "hash" = "sha512-my6Lz+dwK9wX4/YhJ7P7J/tBQnaCO0H8O2qOQs+Tyai5H4yowDlU+GJFvuZ88UQ9r1CpVS6uGyVVjq5i2Ubgbg==";
        };
        _swrxB5MJ = {
            "id" = "swrxB5MJ";
            "file" = "mcgpt-0.0.4-fabric-1.19.2.jar";
            "hash" = "sha512-Ty7ZvwU3zQKkGKdqhLEKDt/jvwLc8De67feTsAH7ra2sdOwrtZhee4CCRNyRPeWWrGAC1QnHX6GGdj3t23o9UQ==";
        };
        _n1fX3Os1 = {
            "id" = "n1fX3Os1";
            "file" = "mcgpt-0.0.5-fabric-1.19.3.jar";
            "hash" = "sha512-fdg4cHtZ3zESk53jOiscHKrcOqEN41QRWENf4Gog2xivBkQxljzfooEdjewIarExpSaIYlNaQQywJzZxC8fNhQ==";
        };
        _6nkIsxLh = {
            "id" = "6nkIsxLh";
            "file" = "mcgpt-0.0.5-fabric-1.19.2.jar";
            "hash" = "sha512-VQXou55L80LNedRXqdk8tnsw4YvJAneEcLbBUnlUcQA6QoHDlzm4ydZ1VMRXqTZUX5lH95bJ1lT1eehf+TE18Q==";
        };
        _516xgnuD = {
            "id" = "516xgnuD";
            "file" = "mcchatgpt-fabric-0.1.0.jar";
            "hash" = "sha512-BHeMMpjJmtL9200qU16HBggb86MWdmo6YdxR6dfFKrroSBW/f04yFcGJc+hSjSnSNJhqEWZyqPLf3MebrxO1DA==";
        };
        _rgTUAmA9 = {
            "id" = "rgTUAmA9";
            "file" = "mcchatgpt-0.1.0-all.jar";
            "hash" = "sha512-C9FN6b9QiadKgBSnJmSeLWN6aQ4w8gfgT8Ictdr67PjstuBAX5oTSkoMNWnlvb/spVfWcWQ4jLvzpBHqjVy/Qg==";
        };
        _r2HEAHRD = {
            "id" = "r2HEAHRD";
            "file" = "mcchatgpt-forge-0.2.0.jar";
            "hash" = "sha512-mlGiHi6q5qRINlXHnQDNuo6Z6dojSb5Cb0IsyHDd7oTdwXdqtVLkmp7y6CEPyOGiPrm3Q3jp/lNYKNvdOZ+wrw==";
        };
        _tVRp5pAc = {
            "id" = "tVRp5pAc";
            "file" = "mcchatgpt-fabric-0.2.0.jar";
            "hash" = "sha512-ui3v44wo3d+jSLoGE5ZQ7pPiDPfIOv9r6psydCIwlGQKEGyM/W9vreym0dQHQo8lQHgKr7GMNlm1zkFltACfbA==";
        };
        _JkKiyj6k = {
            "id" = "JkKiyj6k";
            "file" = "mcchatgpt-fabric-0.2.1+1.19.4.jar";
            "hash" = "sha512-+FAh7FZL7ZE5Sw4qXuD6VYIEKB9hYNj6+nkiXM//ENrpFS2QnDcfJcJKHwftCmSI1G2I/lHi77JVs/MySYTHbg==";
        };
        _OXc6mQIF = {
            "id" = "OXc6mQIF";
            "file" = "mcchatgpt-forge-0.2.1+1.19.4.jar";
            "hash" = "sha512-rT8j0tvAJyVIthPm6SyrWbsRoOf6D8ssK5ziO5C+6fv+VpKytzg6Fe2rrI+ePP5wGHhEwR6DcqhFqyBhrcczMw==";
        };
        _GPLol9Pw = {
            "id" = "GPLol9Pw";
            "file" = "mcchatgpt-forge-0.2.1+1.18.2.jar";
            "hash" = "sha512-RV0PQoqV7yiZvpCv3GiBoQMDEdOfagtz4s8yZMtUOSwukIBFOFK/73Hk2IoqPyH6gE5Acz1mUkT8rJ6kOFuxqw==";
        };
        _xlTl6lzf = {
            "id" = "xlTl6lzf";
            "file" = "mcchatgpt-fabric-0.2.0+1.18.2.jar";
            "hash" = "sha512-8GrTm418rr4h7YVvbgXejHwZnagnLr+HGRHVv0OlvsxpF3dQcdpL95lCQ3Nv0QzHuiig1pZCYOq5nC/2TW79vw==";
        };
    in {
        "Cg72TF10" = _Cg72TF10;
        "GK8mYKBQ" = _GK8mYKBQ;
        "oGpbQt9B" = _oGpbQt9B;
        "rOUaHtXt" = _rOUaHtXt;
        "27mnl9dT" = _27mnl9dT;
        "swrxB5MJ" = _swrxB5MJ;
        "n1fX3Os1" = _n1fX3Os1;
        "6nkIsxLh" = _6nkIsxLh;
        "516xgnuD" = _516xgnuD;
        "rgTUAmA9" = _rgTUAmA9;
        "r2HEAHRD" = _r2HEAHRD;
        "tVRp5pAc" = _tVRp5pAc;
        "JkKiyj6k" = _JkKiyj6k;
        "OXc6mQIF" = _OXc6mQIF;
        "GPLol9Pw" = _GPLol9Pw;
        "xlTl6lzf" = _xlTl6lzf;
        "fabric-1.19.2" = _6nkIsxLh;
        "fabric-1.19.3" = _n1fX3Os1;
        "fabric-1.19.4" = _JkKiyj6k;
        "fabric-1.18.2" = _xlTl6lzf;
        "forge-1.19.4" = _OXc6mQIF;
        "forge-1.18.2" = _GPLol9Pw;
        "default" = _xlTl6lzf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcchatgpt";
            id = "RE1VEJfa";
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