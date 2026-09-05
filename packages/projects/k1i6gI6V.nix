{lib, callPackage, ...}:
let
    versions = (let
        _uP24cZtr = {
            "id" = "uP24cZtr";
            "file" = "gentlyholds-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-X7Hss0mWgXlx2gi28ZkcivjjYGlTlhTe2WIag347DhxWha7qzSVQnyhVYA0smWoXnSejoFYJBflXFuAu4UxixQ==";
        };
        _RR1sLnm8 = {
            "id" = "RR1sLnm8";
            "file" = "gentlyholds-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-VmQJXf+7fG70JAbiwHW2W9+eJX562gZq729U7S7V4w1nEDragtvvgLxvkAqF63rqAHvhLIpTVamxTTMegKOKNg==";
        };
        _zsb8bten = {
            "id" = "zsb8bten";
            "file" = "gentlyholds-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-myjdHvu+AJ2SY8kz5cSiGD6lFFkvE34rjKPPQw/68LLVn+Tld4+CGfr9Ly9+8/pPxTFc0ox171tH+vV2shJtjg==";
        };
        _BhepGhh5 = {
            "id" = "BhepGhh5";
            "file" = "gentlyholds-1.1.0+mc1.21.8.jar";
            "hash" = "sha512-+Gd8ZNfmSDkZDlH5IrzjmJETizv3DadgJsvTh3MFZtO1nLVt24QQiUQJIgW747v+GbAPT7SmdyitcqXNbmlb7g==";
        };
        _5XlFCFdg = {
            "id" = "5XlFCFdg";
            "file" = "gentlyholds-1.1.1+mc1.21.8.jar";
            "hash" = "sha512-WJGOjYffJStZARbpmjMxIRYSXhr58qvbc/jBG2WN1+/Gy8U+hdfFOulFEI09u3i6zr14nxFjjkYbZmsu3Fa5SQ==";
        };
        _73GJIehP = {
            "id" = "73GJIehP";
            "file" = "gentlyholds-1.1.1+mc1.21.1.jar";
            "hash" = "sha512-AzJ3yFWo2ia4IsZ/vsgHk76hmqsu8P7r4zIIyfERqLFm3FY7jqAfX/NMrU8LhW1g2SqaP1euwl7kYPLcsLHxnA==";
        };
        _cejJcZwq = {
            "id" = "cejJcZwq";
            "file" = "gentlyholds-1.1.1+mc1.21.9.jar";
            "hash" = "sha512-eSoh8mcFFxOp6KYMfZjVufi+aiU05xYszFClsxx2ljIWn9CVp2rW8BEhZfoaaFuqD4ZAiCKyPZJ7X9/uYf5BwA==";
        };
        _gitGaavw = {
            "id" = "gitGaavw";
            "file" = "gentlyholds-1.1.1-alpha+mc1.21.11.jar";
            "hash" = "sha512-py8L3bZsToYNS7BumP4lbAmRudTUofkf4eLBI/t0RLLBBNB5LkPdMFU5Vhjn4bDk0FSqKt2W2f/+dK4jHHiPRA==";
        };
        _FoWJEE1k = {
            "id" = "FoWJEE1k";
            "file" = "gentlyholds-1.1.1+mc1.21.11.jar";
            "hash" = "sha512-zcjTMu5r/nTpq6e7Cc8yx/f7esjjXY5XWQbfVrznz9EKmA5aH6G51pbo6bC9LyjYLndxQalYMKTk1LPK56XdGA==";
        };
        _nh6kZ2eF = {
            "id" = "nh6kZ2eF";
            "file" = "gentlyholds-1.2.0+mc1.21.11.jar";
            "hash" = "sha512-MCP7mhCnLWWanfBvW7i0gKJL3BQwQ1GJ5dIC3y1+4OUmO85KaiRgdg+zHjJHhsdb2VpMtcFyMEd4BawMFualwg==";
        };
        _Ri8ZlSYk = {
            "id" = "Ri8ZlSYk";
            "file" = "gentlyholds-1.2.0+mc26.1-snapshot-7.jar";
            "hash" = "sha512-vvh5Kq7cJnyGcXdwUvia5ObSMAQka0SPVhvAWkI2bYaOffG9VJh5y5/QGZWxaBO//PPa/2tAvEHUHMh+2EErgA==";
        };
        _9psAQMdB = {
            "id" = "9psAQMdB";
            "file" = "gentlyholds-1.2.1+mc1.21.11.jar";
            "hash" = "sha512-IAoaG1M1Iho3+FJkvCCQsto5tfg/BIGi7cR7Tkik192Fu7H83VIAxUvf7/1Mjp712U3sW7/mxGOxm7B7rPTXng==";
        };
        _PduRvWxv = {
            "id" = "PduRvWxv";
            "file" = "gentlyholds-1.2.1+mc26.1-snapshot-7.jar";
            "hash" = "sha512-fnfROg5RZEBhG45ylz2jI4EUgF6PbLU9n1Kz6Fi0+hdFWuPZAnWBBQzy2nzENfdK6BWL8mShvSCIgCvVM18gQg==";
        };
        _WoE0YBDG = {
            "id" = "WoE0YBDG";
            "file" = "gentlyholds-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-QDJJZAUX7SvL2cINvu40DfKSPE9muVIB0/uHkAggInCw63z1HG/omrJtabEACSIFdSIpsLIg+lXD5/TQIRt3/g==";
        };
        _HNobz2OE = {
            "id" = "HNobz2OE";
            "file" = "gentlyholds-1.2.1+mc26.1.jar";
            "hash" = "sha512-quziImL1HM2huhvMA1IWqmHiPVekC8XLH8cxNbzK1JO+CSi4j1Sos3oAbQMLRoBG4+GYtuCJl0ynpWUoqJ3W2Q==";
        };
        _cHRTwAAa = {
            "id" = "cHRTwAAa";
            "file" = "gentlyholds-1.2.2+mc26.1.jar";
            "hash" = "sha512-5ESmn2siybztSGCaSWuLbb/YS+lThir6rADJWHdYKYWR6PpDVYhMF9bHIutSUqGAEuO+k+Z2wulpXf+WaBPBKw==";
        };
        _ts1b9Ask = {
            "id" = "ts1b9Ask";
            "file" = "gentlyholds-1.2.2+mc26.2.jar";
            "hash" = "sha512-J+it0pl2hgJ/iepNaUybT0brw8F2CPjMojzzzPyPalnU496sS/O/Z4JL6NK4tEcmsfgyMeKHkl5eSzn3L3bWqQ==";
        };
    in {
        "uP24cZtr" = _uP24cZtr;
        "RR1sLnm8" = _RR1sLnm8;
        "zsb8bten" = _zsb8bten;
        "BhepGhh5" = _BhepGhh5;
        "5XlFCFdg" = _5XlFCFdg;
        "73GJIehP" = _73GJIehP;
        "cejJcZwq" = _cejJcZwq;
        "gitGaavw" = _gitGaavw;
        "FoWJEE1k" = _FoWJEE1k;
        "nh6kZ2eF" = _nh6kZ2eF;
        "Ri8ZlSYk" = _Ri8ZlSYk;
        "9psAQMdB" = _9psAQMdB;
        "PduRvWxv" = _PduRvWxv;
        "WoE0YBDG" = _WoE0YBDG;
        "HNobz2OE" = _HNobz2OE;
        "cHRTwAAa" = _cHRTwAAa;
        "ts1b9Ask" = _ts1b9Ask;
        "fabric-1.20.1" = _uP24cZtr;
        "fabric-1.21.1" = _WoE0YBDG;
        "fabric-1.21.6" = _5XlFCFdg;
        "fabric-1.21.7" = _5XlFCFdg;
        "fabric-1.21.8" = _5XlFCFdg;
        "fabric-1.21.9" = _cejJcZwq;
        "fabric-1.21.10" = _cejJcZwq;
        "fabric-1.21.11" = _9psAQMdB;
        "fabric-26.1-snapshot-7" = _PduRvWxv;
        "fabric-26.1-snapshot-8" = _PduRvWxv;
        "fabric-26.1-snapshot-9" = _PduRvWxv;
        "fabric-26.1" = _cHRTwAAa;
        "fabric-26.1.1" = _cHRTwAAa;
        "fabric-26.1.2" = _cHRTwAAa;
        "fabric-26.2-rc-1" = _ts1b9Ask;
        "fabric-26.2-rc-2" = _ts1b9Ask;
        "fabric-26.2" = _ts1b9Ask;
        "quilt-1.20.1" = _uP24cZtr;
        "quilt-1.21.1" = _RR1sLnm8;
        "pkg-1.0.0+mc1.20.1" = _uP24cZtr;
        "pkg-1.0.0+mc1.21.1" = _RR1sLnm8;
        "pkg-1.1.0+mc1.21.1" = _zsb8bten;
        "pkg-1.1.0+mc1.21.8" = _BhepGhh5;
        "pkg-1.1.1+mc1.21.8" = _5XlFCFdg;
        "pkg-1.1.1+mc1.21.1" = _73GJIehP;
        "pkg-1.1.1+mc1.21.9" = _cejJcZwq;
        "pkg-1.1.1-alpha+mc1.21.11" = _gitGaavw;
        "pkg-1.1.1+mc1.21.11" = _FoWJEE1k;
        "pkg-1.2.0+mc1.21.11" = _nh6kZ2eF;
        "pkg-1.2.0+mc26.1-snapshot-7" = _Ri8ZlSYk;
        "pkg-1.2.1+mc1.21.11" = _9psAQMdB;
        "pkg-1.2.1+mc26.1-snapshot-7" = _PduRvWxv;
        "pkg-1.2.0+mc1.21.1" = _WoE0YBDG;
        "pkg-1.2.1+mc26.1" = _HNobz2OE;
        "pkg-1.2.2+mc26.1" = _cHRTwAAa;
        "pkg-1.2.2+mc26.2" = _ts1b9Ask;
        "default" = _ts1b9Ask;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gently-holds";
        id = "k1i6gI6V";
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