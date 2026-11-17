{lib, callPackage, ...}:
let
    versions = (let
        _taLBhhp7 = {
            "id" = "taLBhhp7";
            "file" = "invasiveopts-1.0.0.jar";
            "hash" = "sha512-P5UpazUNancEzTSZnR2TRlDpjf8WuB8whu3ob1bKd2ByDnOcStsvIPWNkRT7jFwAY/YFi/r4c9qRchAHV9FOvw==";
        };
        _3vCfaDwX = {
            "id" = "3vCfaDwX";
            "file" = "invasiveopts-1.0.2.jar";
            "hash" = "sha512-/8udF2tBF6wti3qwEc/Ekeu8YTUnWutE542wE/cVPqDsCr9Hd6luPoSJo7PT4LxOl3jAXoI4dd/Vt6Ww7Cx7lw==";
        };
        _HBQTiPdI = {
            "id" = "HBQTiPdI";
            "file" = "invasiveopts-1.0.3.jar";
            "hash" = "sha512-vt+E5FfHX7PQ4YpyIq7V4Q2f/DH3OxnEJsGr9ElXMzHgnjEbYGCmBPNfmXt5i34JUPx0me4Dzz4QtxfhOJHv1g==";
        };
        _5iJtEs4R = {
            "id" = "5iJtEs4R";
            "file" = "invasiveopts-1.0.4.jar";
            "hash" = "sha512-uF7NVRJaoeHDOmfvWMNvb4H6gfO/3tnz4sesm26qxgbPM40F7a7J3mvHLrORgvb/VbhqHT+dVxMrGyr38Na8aw==";
        };
        _qg2R6AwY = {
            "id" = "qg2R6AwY";
            "file" = "invasiveopts-1.0.5.jar";
            "hash" = "sha512-znygE99R9/C2UTfJEvy3NaiQ1xwCxXD+pomLwRiFObTUC7QPQKIeUWriLQTbQMVsY/RiSV8vIDpkhQAFQh4Rcg==";
        };
        _Ul2uFV4S = {
            "id" = "Ul2uFV4S";
            "file" = "invasiveopts-1.0.6.jar";
            "hash" = "sha512-BKk0bEUExoOVGkAtz6nKmNjQbA0hoxhlTWx5SIJ1KEqPYLKOQf10s2jiCQz7YlIBsbPzKbNqlB3hvIZgbCyf5A==";
        };
        _fsxN7o8f = {
            "id" = "fsxN7o8f";
            "file" = "invasiveopts-1.0.7.jar";
            "hash" = "sha512-bPkALDTh67a5SJCD0i1hrSyX5ne0Fp1Ag+BNXOrNRDSd5Q15hDgAnIIKgcmxseWlbpI12JyW9bZerzDO6mNfGg==";
        };
        _tvbBEDU1 = {
            "id" = "tvbBEDU1";
            "file" = "invasiveopts-1.0.8.jar";
            "hash" = "sha512-yK0G4R1BzE+OT/ZXV9oBZKGchSMOIZCJzWj9B5O+JFjVBwYFMD2Q02oGZpQUKTL57PvRj3oivdDFKvvNMFQ+BQ==";
        };
        _WQdedX6i = {
            "id" = "WQdedX6i";
            "file" = "invasiveopts-1.0.9.jar";
            "hash" = "sha512-1mfPC0mM6BmUutog/1DE0q5AV+YZxS8+2l5sdry8Y7FL8QtvevBPOfyQlz3kraHRJa5LDNscgPx16JKVkYu+Jg==";
        };
        _xEzoy6qG = {
            "id" = "xEzoy6qG";
            "file" = "invasiveopts-1.0.10.jar";
            "hash" = "sha512-LY/IdH738eoFovYr5Q71XkaY1UcL2OTpahMMVYuRLY+E8CdQkmtuyicYBXvbuHTX6ZycaXtCTag7e2I2jzq9YA==";
        };
        _tYyE1nUg = {
            "id" = "tYyE1nUg";
            "file" = "invasiveopts-1.0.11.jar";
            "hash" = "sha512-Ga9hp5q3+VUphjkF/iPGWA96QRGYDl9vKuFr+7xrzah7JpVFUxkjnvdJJrgJYJZKFDvQK9vsVF3kO4JqVo8oZQ==";
        };
        _jH7iobmt = {
            "id" = "jH7iobmt";
            "file" = "invasiveopts-1.0.12.jar";
            "hash" = "sha512-V27af9Wvvfu7QmpzQN5EDts6ivA2/SHzBkOEu4p8gojeAWwbG1DLbGs/DTdtstWKXqClO+goCv5LuKzWRWwxkg==";
        };
        _jpjGR8JR = {
            "id" = "jpjGR8JR";
            "file" = "invasiveopts-1.0.13.jar";
            "hash" = "sha512-ZkcC0lSvEZrjjovyuEuBJI1Uhh95KMI4pXQYEghAih4OP7qCe/5spmhwtD7A16sTwmpiH7T8/kLrGQL2MYk4Kw==";
        };
        _hlHqUDP0 = {
            "id" = "hlHqUDP0";
            "file" = "invasiveopts-1.0.14.jar";
            "hash" = "sha512-z+GjRo8h0OIXtoCY5jG1xw73LlDx4NGUXu7R6Gr0CleIQvaw/Fw8k+6qbNHkKd8p0NxpGjG5RM3FfAJqC0Pr5g==";
        };
        _RZFzwmHX = {
            "id" = "RZFzwmHX";
            "file" = "invasiveopts-1.0.15.jar";
            "hash" = "sha512-RIULBD1gxunOn3UBRDSJT5uVJOkI0Pm+tYV6esTcKk1CHpoODF0BbOTzVhtbFE+R1azlkRuqNBXStOmulU/e1w==";
        };
        _GkUcJfGX = {
            "id" = "GkUcJfGX";
            "file" = "invasiveopts-1.0.16.jar";
            "hash" = "sha512-9E8UtuGFHKczS7IH5zELw0co4uCOzXYwormNwoJBeLqPbLkbatDWxKB7x2epbqdf2eFUjbq0rCNgChajK3a2Qw==";
        };
        _Gh3J2YAO = {
            "id" = "Gh3J2YAO";
            "file" = "invasiveopts-1.0.17.jar";
            "hash" = "sha512-R6FTIgVinHJrvi+YDMs1FHmAjFe1xWGFWk9ovUiZVNGBMSQhY2msCPmHE0qbjMxOXqrxKNLOjL/XHcIBWLSztw==";
        };
        _CQI5VvPt = {
            "id" = "CQI5VvPt";
            "file" = "invasiveopts-1.0.18.jar";
            "hash" = "sha512-QxvPZJtE0V0DZJJ+Sm/cbDXEs0y2QdELwUn1PAgD4ZrpYjRFO7V1bYFZ9egCyvrR6FjbjL2xxyzjasnt+WDgVA==";
        };
        _Aml4JHh6 = {
            "id" = "Aml4JHh6";
            "file" = "invasiveopts-1.0.19.jar";
            "hash" = "sha512-IF917C5t0M1Mzm9c+IXvWxydAuplya1CaVOx/5TBkTOEOAgzw5Rb3KAdg7Ok+O08Xh7dIDmvXPnLcbMbAM/tlQ==";
        };
        _gNBMBWJr = {
            "id" = "gNBMBWJr";
            "file" = "invasiveopts-1.0.20.jar";
            "hash" = "sha512-k3BjFVXdmJ74mPtfw5vz7BfHjpeC8eZ26Nn7xFraocw5vW+HMq0zyP2oOFHBgZGQwHXl8fpXENxxfaEoK4SWvA==";
        };
        _TfkBVYGQ = {
            "id" = "TfkBVYGQ";
            "file" = "invasiveopts-1.0.21.jar";
            "hash" = "sha512-5EvUps5jFP1Vhxl607U0DUEDGpr7bFfbcUkEq/qsz7jq3HMWU8864VcaN+KER/bA0FxF/RQFfNFlL6DUdDcZEg==";
        };
        _pTnqNADJ = {
            "id" = "pTnqNADJ";
            "file" = "invasiveopts-1.0.22.jar";
            "hash" = "sha512-JC2nCZ4O+SB4j9ectqRSNitrDhVCo6Nw5BeuTjj5OO/IGPu6FDkdomvNxCrXaF010WKOTRuVUvWzHN9hagG4yw==";
        };
        _avSwrtPS = {
            "id" = "avSwrtPS";
            "file" = "invasiveopts-1.0.23.jar";
            "hash" = "sha512-mCbwwYs2seVTK+sniudDrGVs4wAc+XAceIVWqwZqoX2FwRhQUB4qKBNZ4qGuygx6AbqhL2q/65VP3Gpmfot5Ew==";
        };
        _kA1h4cai = {
            "id" = "kA1h4cai";
            "file" = "invasiveopts-1.0.24.jar";
            "hash" = "sha512-UfdgXyZklOcUhJDBP6JRBwkwwWftI7kVHyfmuX7t7DIFuBRfoUeMl/2MeF/HNmRaQ5oEboktjjN8DD32IO5MMA==";
        };
        _pbhNROx6 = {
            "id" = "pbhNROx6";
            "file" = "invasiveopts-1.0.25.jar";
            "hash" = "sha512-zi5AwnrkumYFitP37vBN1V361YO+XcjYm+qxYre/iRi//yk8wBmBNuwie923CfQIvilaUVPGtEVRVG77PV5X2Q==";
        };
        _N6P2rAkj = {
            "id" = "N6P2rAkj";
            "file" = "invasiveopts-1.0.26.jar";
            "hash" = "sha512-EPLoYyql94NGOORmo0XJ9tUUtH/L64xgc9eN4ia+U9WRqBNcVJHXrn38gj/RTFDWmUJZQ/XokdWteWgBrlgNrw==";
        };
        _WWfrro7F = {
            "id" = "WWfrro7F";
            "file" = "invasiveopts-1.0.27.jar";
            "hash" = "sha512-4obQUXYtofpG3AAPz9xSixaryQjCsYUHk6ZTosADXpSC4pjuIYvs0Zhao2ib4bUG0Z3HGvnm+sBOWzTe5cPv5A==";
        };
    in {
        "taLBhhp7" = _taLBhhp7;
        "3vCfaDwX" = _3vCfaDwX;
        "HBQTiPdI" = _HBQTiPdI;
        "5iJtEs4R" = _5iJtEs4R;
        "qg2R6AwY" = _qg2R6AwY;
        "Ul2uFV4S" = _Ul2uFV4S;
        "fsxN7o8f" = _fsxN7o8f;
        "tvbBEDU1" = _tvbBEDU1;
        "WQdedX6i" = _WQdedX6i;
        "xEzoy6qG" = _xEzoy6qG;
        "tYyE1nUg" = _tYyE1nUg;
        "jH7iobmt" = _jH7iobmt;
        "jpjGR8JR" = _jpjGR8JR;
        "hlHqUDP0" = _hlHqUDP0;
        "RZFzwmHX" = _RZFzwmHX;
        "GkUcJfGX" = _GkUcJfGX;
        "Gh3J2YAO" = _Gh3J2YAO;
        "CQI5VvPt" = _CQI5VvPt;
        "Aml4JHh6" = _Aml4JHh6;
        "gNBMBWJr" = _gNBMBWJr;
        "TfkBVYGQ" = _TfkBVYGQ;
        "pTnqNADJ" = _pTnqNADJ;
        "avSwrtPS" = _avSwrtPS;
        "kA1h4cai" = _kA1h4cai;
        "pbhNROx6" = _pbhNROx6;
        "N6P2rAkj" = _N6P2rAkj;
        "WWfrro7F" = _WWfrro7F;
        "neoforge-1.21" = _WWfrro7F;
        "neoforge-1.21.1" = _WWfrro7F;
        "pkg-1.0.0" = _taLBhhp7;
        "pkg-1.0.2" = _3vCfaDwX;
        "pkg-1.0.3" = _HBQTiPdI;
        "pkg-1.0.4" = _5iJtEs4R;
        "pkg-1.0.5" = _qg2R6AwY;
        "pkg-1.0.6" = _Ul2uFV4S;
        "pkg-1.0.7" = _fsxN7o8f;
        "pkg-1.0.8" = _tvbBEDU1;
        "pkg-1.0.9" = _WQdedX6i;
        "pkg-1.0.10" = _xEzoy6qG;
        "pkg-1.0.11" = _tYyE1nUg;
        "pkg-1.0.12" = _jH7iobmt;
        "pkg-1.0.13" = _jpjGR8JR;
        "pkg-1.0.14" = _hlHqUDP0;
        "pkg-1.0.15" = _RZFzwmHX;
        "pkg-1.0.16" = _GkUcJfGX;
        "pkg-1.0.17" = _Gh3J2YAO;
        "pkg-1.0.18" = _CQI5VvPt;
        "pkg-1.0.19" = _Aml4JHh6;
        "pkg-1.0.20" = _gNBMBWJr;
        "pkg-1.0.21" = _TfkBVYGQ;
        "pkg-1.0.22" = _pTnqNADJ;
        "pkg-1.0.23" = _avSwrtPS;
        "pkg-1.0.24" = _kA1h4cai;
        "pkg-1.0.25" = _pbhNROx6;
        "pkg-1.0.26" = _N6P2rAkj;
        "pkg-1.0.27" = _WWfrro7F;
        "default" = _WWfrro7F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invasive-optimizations";
        id = "pynl8zUh";
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