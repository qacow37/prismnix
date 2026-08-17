{lib, callPackage, ...}:
let
    versions = (let
        _iBB0eGLH = {
            "id" = "iBB0eGLH";
            "file" = "chicken-nerf-1.0.6+MC1.17.jar";
            "hash" = "sha512-PRw9T5ZUaM85B9GTKaHybpnB52tbJfWAELu/hM5XaLjb2s9pOeZKNQsxCBpkgaSWug/aGS/BqQI7u1Mt+SDdWw==";
        };
        _8Ci6FeVv = {
            "id" = "8Ci6FeVv";
            "file" = "chicken-nerf-1.0.7+MC1.17-1.17.1.jar";
            "hash" = "sha512-XIm0BKX1cbqlsielvPmg7yNrfo9ewHJNd5f6dv3lr+Ty40VN+Xvw12f0qR54Fq3wM56pApVZ0tV398GhEMjIag==";
        };
        _2qhY8Lxr = {
            "id" = "2qhY8Lxr";
            "file" = "chicken-nerf-1.0.8+MC1.18.jar";
            "hash" = "sha512-cWrxhGKOBIPQfuzFFw9HTyaBfdYNrLAzcaP976ILbgaZ7E3druOG2BVgnPpdNdIvcxoWptgN6itvtAesfYIicA==";
        };
        _VhkvcAy0 = {
            "id" = "VhkvcAy0";
            "file" = "chicken-nerf-1.0.9+MC1.18-1.18.1.jar";
            "hash" = "sha512-i8ugLrsS8nvGu65IDVlykXyN4ec8EDZlr+aNlGqrJHkWchx+wbG7pt0q2XQj/DFQR4au4UTIAD4xMfPQDnD1fQ==";
        };
        _EQwpZhDw = {
            "id" = "EQwpZhDw";
            "file" = "chicken-nerf-1.0.10+MC1.18-1.18.1.jar";
            "hash" = "sha512-BtJ725cjRZdFuZpdlMRMVKwY4II/JA46nDNLq3X4MK23D+xrS5SSS1Xipj7kYdo/cF/Zsy6y3q7j8vMUNHnlDA==";
        };
        _y00ol3lb = {
            "id" = "y00ol3lb";
            "file" = "chicken-nerf-1.0.11+MC1.18-1.18.1.jar";
            "hash" = "sha512-y9Bnwi2sbqmz5jA4OilRILp16LZHseQeIbOXC+cg4wAUZVvXCVVkvhD1lFU3QnZ4jWQ4S5hoUeTiZ401Xqkt9A==";
        };
        _tQDoWodS = {
            "id" = "tQDoWodS";
            "file" = "chicken-nerf-1.0.12+MC1.18-1.18.1.jar";
            "hash" = "sha512-hF+El/eTNSpA0RcROtHCPBFBznL2R9w3t1I76+R09hsfeayVoVALAM10YeSlhurFAiFvo5seP9MIQa0D1h6DBA==";
        };
        _41HHChyf = {
            "id" = "41HHChyf";
            "file" = "chicken-nerf-1.0.13+MC1.18-1.18.2.jar";
            "hash" = "sha512-NF04CTUO40hST2Cjhc8cflUh7d2mXdJ4DNfjbl9/BITENRuJEVodBtv1xlRxzule1CjFsyDUrTxyAdAxinwgAg==";
        };
        _BhgJ8CeX = {
            "id" = "BhgJ8CeX";
            "file" = "chicken-nerf-1.0.14+MC1.19.jar";
            "hash" = "sha512-OF+C51GgytGEzpRXgDe6FKblC+5gCTU1FlHqOdNtMERm+IVbXfJGcKvPiLuyYcGPIpF/EYeZadkJLCpK8MF/TQ==";
        };
        _UDNJNCiR = {
            "id" = "UDNJNCiR";
            "file" = "chicken-nerf-1.0.15+MC1.19-1.19.1.jar";
            "hash" = "sha512-FSjWHOAbbVVHmxA0Xlihd4zV4TBgkJCwtWRtcQx618K8hZDq0t9v6q8hPpfEICBgNz2HYnJkrex+ES0L1scAqQ==";
        };
        _KS7pvCwt = {
            "id" = "KS7pvCwt";
            "file" = "chicken-nerf-1.0.16+MC1.19-1.19.2.jar";
            "hash" = "sha512-oAp2YdExY5X8YfDxBBaj24SCn17+6sMV26uvfjtKzQ2AIA7KHTFTVH6XnS/RHrFEREDE7ksZgTnr0ZaZVediww==";
        };
        _e6hqVqAR = {
            "id" = "e6hqVqAR";
            "file" = "chicken-nerf-1.0.17+MC1.19.3-1.19.4.jar";
            "hash" = "sha512-U9aa94IYJEXas+nZMarnKh0px1dQma4hxhbuWVsw1p4L2rl3oGYhnbwTsz8S1sIbW9yhbzzhKC5wMpVftZfv+Q==";
        };
        _EUCo79f3 = {
            "id" = "EUCo79f3";
            "file" = "chicken-nerf-1.0.18+MC1.20-1.20.1.jar";
            "hash" = "sha512-tm0NFKP/cq0r7UjcPNix5Vl6/M1ArlApUpYAXDPNcgoP80qM5iP3I+oL63Lz1+h7Qbw6Hg70bnl7+6r1DHzBxw==";
        };
        _prg2lmVC = {
            "id" = "prg2lmVC";
            "file" = "chicken-nerf-1.0.19+MC1.20.2.jar";
            "hash" = "sha512-Z15vdxMPkoy630H1mOZs1s9G0HtW+wtOoDDnvdtaP+AKjf9e5UwO7PvVlhCULtcp5wUJnGQUwxRTvSUSljBnFQ==";
        };
        _n8RaXuV6 = {
            "id" = "n8RaXuV6";
            "file" = "chicken-nerf-1.0.20+MC1.20.2-1.20.4.jar";
            "hash" = "sha512-gP5AhhpzIsGNt/iu+zQn2Fi8etWBy8hhuONRu0Fb/L3A9scvRaRtlWpVXraaB2+ckinyYDNlMUdoAQknXPRLYQ==";
        };
        _MIpDoa3l = {
            "id" = "MIpDoa3l";
            "file" = "chicken-nerf-1.0.21+MC1.20.2-1.20.5.jar";
            "hash" = "sha512-hfz6mEA69yH/YYcdo0M1dQm28TQjXFd4lIXw6VXHkOeZbTZIpw+YpT5uvdCZoNG5gWKJ6lbDmId61CyjuAcjYQ==";
        };
        _ZBCNLA3U = {
            "id" = "ZBCNLA3U";
            "file" = "chicken-nerf-1.0.22+MC1.20.2-1.20.6.jar";
            "hash" = "sha512-FzZb11VEAg2tx41XOdSQBEakp150sbGpJ40oMMkEHKmABBFzV0Rf7t91trgQXW2jK6M8j/zf18/IEla5+fkN4g==";
        };
        _TNVReY7d = {
            "id" = "TNVReY7d";
            "file" = "chicken-nerf-1.1.0+MC1.21.jar";
            "hash" = "sha512-ftVtS+9DCBYlheZnr+7wJRLxut0RsSs8LmDEvr1iqMrsMG6++4BNSIAqrmtFtgLOnJ9tyPozurwm19LEGpaTng==";
        };
        _XoPMyHpV = {
            "id" = "XoPMyHpV";
            "file" = "chicken-nerf-1.1.1+MC1.21-1.21.1.jar";
            "hash" = "sha512-jFtrCYmVXinM/88XzgWxpjOfzSj5XsvZloz8FyIogG23U+3XbV2/9wrQmg+oGwMhvLZypEbCpkOy5ylpmtZjHw==";
        };
        _LrHHmGS5 = {
            "id" = "LrHHmGS5";
            "file" = "chicken-nerf-1.2.0+MC1.21.2-1.21.3.jar";
            "hash" = "sha512-Bu+1fx9Smj+1T26rcXeI5jC50vN1UsyxN5hyehcRluW/2/mj6vSK1lMK/JUo7iYchbvd4JaYiSCBK/+sMYQvnw==";
        };
        _sHcwRfyF = {
            "id" = "sHcwRfyF";
            "file" = "chicken-nerf-1.2.1+MC1.21.2-1.21.4.jar";
            "hash" = "sha512-aRh5QdQa4tg0TSwC2uVfw6N9Xq5ys+lS2R1FpI4x9BGtFvl7d3FVSsmYy1rVMm4SZpSIPa/XG4YNSHF8lsrqEg==";
        };
        _Tve2ZzYG = {
            "id" = "Tve2ZzYG";
            "file" = "chicken-nerf-1.3.0+MC1.21.5.jar";
            "hash" = "sha512-Vo+cc2ufuknxO+3TsSTZlHwpbPyc9LnAz6GL1TaxuXpSmTDZh6tSiEkFAOdybw0nMnIuhTrTlPmLAJKQDPxUrg==";
        };
        _Q4B7uy8n = {
            "id" = "Q4B7uy8n";
            "file" = "chicken-nerf-1.3.1+MC1.21.5-1.21.6.jar";
            "hash" = "sha512-URdjx1XTp/nNwZyR2oYD2XnUWtbmI1wfjET/4jIseIJ5Salk9z025AbPFI9NmqreuHziwNdx5B3Mfcx2vts1TQ==";
        };
        _fR0Ri7vp = {
            "id" = "fR0Ri7vp";
            "file" = "chicken-nerf-1.3.2+MC1.21.5-1.21.7.jar";
            "hash" = "sha512-JggqGLFmSQTg3P8IYjfD9ZiwbUKTZB+Cz2lC8VZytalRrb3o5Cqq/C1W0rYA06Ax0y9dlNS1KcyFHl+KC9FZfA==";
        };
        _Pg1Mfah1 = {
            "id" = "Pg1Mfah1";
            "file" = "chicken-nerf-1.3.3+MC1.21.5-1.21.8.jar";
            "hash" = "sha512-RwW6QNmwkQCf7tkY0BJo66EwoNFPciGLE/GZWPYVhhJmObujzXzFoj5OhWylK0YqCt+H+bzEJSZDrKKHHWcnXA==";
        };
        _yCVsxvwo = {
            "id" = "yCVsxvwo";
            "file" = "chicken-nerf-1.4.0+MC1.21.9-1.21.10.jar";
            "hash" = "sha512-oWdMkHOBzB+mtyRMkuA/nQb7P7S7jh9nGxkFTWBLGGmQKUq8cNxkpKxrse4RFSWDNNDZTOljJ660Z3LtL2oN0g==";
        };
        _d4dxOt9t = {
            "id" = "d4dxOt9t";
            "file" = "chicken-nerf-1.5.0+MC1.21.11.jar";
            "hash" = "sha512-Aushur4WDPeT9I6RG1UQI1APjq4C/Z3gN9vs0XxKYR39h7Yq0BKFjxlgw9wFvPyWBB/Br6Ssb6fH3Uwokwj5BQ==";
        };
        _kp4C1zKW = {
            "id" = "kp4C1zKW";
            "file" = "chicken-nerf-1.3.4+MC1.21.5-1.21.8.jar";
            "hash" = "sha512-k5t+C/JxBubUUtCBuIgq6w2nv1+t9AFOIwygCTonEQLcqGPEwHny+Ph25nqYMUNQzMSQhCK+/B61X/5ZlS1d6Q==";
        };
        _d3jCDJt7 = {
            "id" = "d3jCDJt7";
            "file" = "chicken-nerf-1.4.1+MC1.21.9-1.21.10.jar";
            "hash" = "sha512-abQR1OKH64TvRtVlkHjsYV91sluhKwi+P9B8nQb0UTuF0RoWc7VWOwgxlg3aiRgkOfaK7d7Y2b/j2KAPHIwE4A==";
        };
        _dmVv08TH = {
            "id" = "dmVv08TH";
            "file" = "chicken-nerf-1.5.1+MC1.21.11.jar";
            "hash" = "sha512-vN4S9nKwodUaF18d/8pBmUZQOe+Lih+/IHEHZH9DCgU1BYepYNonAWHOfdq1Ilzrz+brEz5++oNqKIKK/H77qQ==";
        };
        _rPk1257Q = {
            "id" = "rPk1257Q";
            "file" = "chicken_nerf-1.6.0+MC26.1-26.1.x.jar";
            "hash" = "sha512-qS6MlZoorcq5F/rhWE+2WGLZWy4CPcivVKCs3x49oOilGEWuVm+QLKN1Sqe3ARcRALmR4DyfTmz/XbZdeW3w9w==";
        };
    in {
        "iBB0eGLH" = _iBB0eGLH;
        "8Ci6FeVv" = _8Ci6FeVv;
        "2qhY8Lxr" = _2qhY8Lxr;
        "VhkvcAy0" = _VhkvcAy0;
        "EQwpZhDw" = _EQwpZhDw;
        "y00ol3lb" = _y00ol3lb;
        "tQDoWodS" = _tQDoWodS;
        "41HHChyf" = _41HHChyf;
        "BhgJ8CeX" = _BhgJ8CeX;
        "UDNJNCiR" = _UDNJNCiR;
        "KS7pvCwt" = _KS7pvCwt;
        "e6hqVqAR" = _e6hqVqAR;
        "EUCo79f3" = _EUCo79f3;
        "prg2lmVC" = _prg2lmVC;
        "n8RaXuV6" = _n8RaXuV6;
        "MIpDoa3l" = _MIpDoa3l;
        "ZBCNLA3U" = _ZBCNLA3U;
        "TNVReY7d" = _TNVReY7d;
        "XoPMyHpV" = _XoPMyHpV;
        "LrHHmGS5" = _LrHHmGS5;
        "sHcwRfyF" = _sHcwRfyF;
        "Tve2ZzYG" = _Tve2ZzYG;
        "Q4B7uy8n" = _Q4B7uy8n;
        "fR0Ri7vp" = _fR0Ri7vp;
        "Pg1Mfah1" = _Pg1Mfah1;
        "yCVsxvwo" = _yCVsxvwo;
        "d4dxOt9t" = _d4dxOt9t;
        "kp4C1zKW" = _kp4C1zKW;
        "d3jCDJt7" = _d3jCDJt7;
        "dmVv08TH" = _dmVv08TH;
        "rPk1257Q" = _rPk1257Q;
        "fabric-1.17" = _8Ci6FeVv;
        "fabric-1.17.1" = _8Ci6FeVv;
        "fabric-1.18" = _41HHChyf;
        "fabric-1.18.1" = _41HHChyf;
        "fabric-1.18.2" = _41HHChyf;
        "fabric-1.19" = _KS7pvCwt;
        "fabric-1.19.1" = _KS7pvCwt;
        "fabric-1.19.2" = _KS7pvCwt;
        "fabric-1.19.3" = _e6hqVqAR;
        "fabric-1.19.4" = _e6hqVqAR;
        "fabric-1.20" = _EUCo79f3;
        "fabric-1.20.1" = _EUCo79f3;
        "fabric-1.20.2" = _ZBCNLA3U;
        "fabric-1.20.3" = _ZBCNLA3U;
        "fabric-1.20.4" = _ZBCNLA3U;
        "fabric-1.20.5" = _ZBCNLA3U;
        "fabric-1.20.6" = _ZBCNLA3U;
        "fabric-1.21" = _XoPMyHpV;
        "fabric-1.21.1" = _XoPMyHpV;
        "fabric-1.21.2" = _sHcwRfyF;
        "fabric-1.21.3" = _sHcwRfyF;
        "fabric-1.21.4" = _sHcwRfyF;
        "fabric-1.21.5" = _kp4C1zKW;
        "fabric-1.21.6" = _kp4C1zKW;
        "fabric-1.21.7" = _kp4C1zKW;
        "fabric-1.21.8" = _kp4C1zKW;
        "fabric-1.21.9" = _d3jCDJt7;
        "fabric-1.21.10" = _d3jCDJt7;
        "fabric-1.21.11" = _dmVv08TH;
        "fabric-26.1" = _rPk1257Q;
        "fabric-26.1.1" = _rPk1257Q;
        "fabric-26.1.2" = _rPk1257Q;
        "quilt-1.19" = _KS7pvCwt;
        "quilt-1.19.1" = _KS7pvCwt;
        "quilt-1.19.2" = _KS7pvCwt;
        "quilt-1.19.3" = _e6hqVqAR;
        "quilt-1.19.4" = _e6hqVqAR;
        "quilt-1.20" = _EUCo79f3;
        "quilt-1.20.1" = _EUCo79f3;
        "quilt-1.20.2" = _ZBCNLA3U;
        "quilt-1.20.3" = _ZBCNLA3U;
        "quilt-1.20.4" = _ZBCNLA3U;
        "quilt-1.20.5" = _ZBCNLA3U;
        "quilt-1.20.6" = _ZBCNLA3U;
        "quilt-1.21" = _XoPMyHpV;
        "quilt-1.21.1" = _XoPMyHpV;
        "quilt-1.21.2" = _sHcwRfyF;
        "quilt-1.21.3" = _sHcwRfyF;
        "quilt-1.21.4" = _sHcwRfyF;
        "quilt-1.21.5" = _kp4C1zKW;
        "quilt-1.21.6" = _kp4C1zKW;
        "quilt-1.21.7" = _kp4C1zKW;
        "quilt-1.21.8" = _kp4C1zKW;
        "quilt-1.21.9" = _d3jCDJt7;
        "quilt-1.21.10" = _d3jCDJt7;
        "quilt-1.21.11" = _dmVv08TH;
        "quilt-26.1" = _rPk1257Q;
        "quilt-26.1.1" = _rPk1257Q;
        "quilt-26.1.2" = _rPk1257Q;
        "default" = _rPk1257Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chicken-nerf";
            id = "KoP5DUTS";
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