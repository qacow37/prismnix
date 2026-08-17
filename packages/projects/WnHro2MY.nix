{lib, callPackage, ...}:
let
    versions = (let
        _tI4CFSzY = {
            "id" = "tI4CFSzY";
            "file" = "biggerhotbar-1.0.jar";
            "hash" = "sha512-q6d58QsjXDMGU/wGnUGnSLT2V173AwXP3UywLPzuTK8vo2TtITysBSmVYp4GTAxw5Ll5C5nYyXKOlogZ7SRzNw==";
        };
        _X8xgEMqO = {
            "id" = "X8xgEMqO";
            "file" = "biggerhotbar-1.1.jar";
            "hash" = "sha512-up6VT6OxxkqpRqFxuDVQUjyJ4xMOs1vkKNX7sd5H5SeafPMaBtsTB65vFDvoxIZsn0GBx1Tz0mja8qPdxY756A==";
        };
        _lM73gNc7 = {
            "id" = "lM73gNc7";
            "file" = "biggerhotbar-1.2.jar";
            "hash" = "sha512-z5LUfeVQFIJd1tkyKCaEg+T1/3ccjWHo7gNDOvpNKvOweFhsOZTSGcIWW3pJSDubv+h47EH3X8e2A+EwvVoT6A==";
        };
        _mTVQXz7c = {
            "id" = "mTVQXz7c";
            "file" = "biggerhotbar-1.3.jar";
            "hash" = "sha512-5DKtGRyZT8FmGqWfsLcVqqh/5RtZNN4jYq1cm0LePvd4vQUrF4k+LguvWaRvw22xLL1Td+/socvDCt33wDt1IQ==";
        };
        _lWEYXwpN = {
            "id" = "lWEYXwpN";
            "file" = "biggerhotbar-1.4.jar";
            "hash" = "sha512-OCN1F6UtaeCkWO5kLRk161zjMFh5XhHZ9jP0xmLTogApoudKr8A2Qpe81cGdmTltwyePcsWiwx6Mk1PsBvSOXg==";
        };
        _2kWfH4AC = {
            "id" = "2kWfH4AC";
            "file" = "biggerhotbar-1.4.jar";
            "hash" = "sha512-FZNVRTfS5MkELrau1TfbnfgkJvA8LxFyKaRF7ytqyywiv8NDUPnal/JML8i+jRQRfq4+CBfn8SdoztbTn6PyyA==";
        };
        _t9OVqsnK = {
            "id" = "t9OVqsnK";
            "file" = "biggerhotbar-1.5.jar";
            "hash" = "sha512-yMAtAyFwo8xjrSlPUZuvU2zx5YhD+6FxzVHgsz7dMTivBcmUMiIbXn+B1SK1uem8xIvnkzTdbPr62tHEjAAC5Q==";
        };
        _yCRuWPdQ = {
            "id" = "yCRuWPdQ";
            "file" = "biggerhotbar-1.6.jar";
            "hash" = "sha512-fJQ+wZZBE2iSxYLsu97x5/tBAdX5vMlabFXQkJbrZChBLr2H2kIPSAjULMSZPX+Ur1qrVl/CswwAOfS3rFNADA==";
        };
        _6jg1LIWz = {
            "id" = "6jg1LIWz";
            "file" = "biggerhotbar-1.7.jar";
            "hash" = "sha512-byEyvB91DhZe5D9n4yFeDFEF/1Rmztct1juCgtSuHKwATKVhrbqeEfeT6nR/JDf1xEOHuumb8tBoIjr4RJSrpQ==";
        };
        _DgISUnjT = {
            "id" = "DgISUnjT";
            "file" = "biggerhotbar-1.8.jar";
            "hash" = "sha512-/FThVWBebeRto4uzV4Ni8bTvRxE9YdhH4xfg0DqqTKCgPBQPnk6WQuxWrKQZzQ6N1wTNMqX841rAZUCOInM5Eg==";
        };
        _MMc3Vxz1 = {
            "id" = "MMc3Vxz1";
            "file" = "biggerhotbar-1.9.jar";
            "hash" = "sha512-/AiGztaxNsnmNXSwRAs3Tkra2Z2TMHzaAushmueAN5QkkvKC3CwW8Q4FYB2EJceytqvW9X7LOPoRJeIouWVIpg==";
        };
        _XLhrLGTc = {
            "id" = "XLhrLGTc";
            "file" = "biggerhotbar-1.10.jar";
            "hash" = "sha512-VHkqZ7ZkKjiJHc7vwyL8fJYlxietHMVsRgk7A6o/s2QKa8xDSquy0MI9SGsCoMJdtoi8emMTv4wFNgi80Pw69Q==";
        };
        _ygtibfDx = {
            "id" = "ygtibfDx";
            "file" = "biggerhotbar-1.11.jar";
            "hash" = "sha512-iiszXlM/mei6sWcfrYCNXFcM0auDUJUnZplIi1BkRPKms3/PStv1HyvOUJBRhaKZOXIVSkpiooszrnoAvIjHbg==";
        };
        _fDnBnpze = {
            "id" = "fDnBnpze";
            "file" = "biggerhotbar-1.12.jar";
            "hash" = "sha512-TNUkt4nICkRewqIpv9Pw9xR3FKZeFMxXtZubArYpVlYmvA7tX9xiLbdyGzNbo/uWRiJe8Bds6BkN2+je8h0YOA==";
        };
    in {
        "tI4CFSzY" = _tI4CFSzY;
        "X8xgEMqO" = _X8xgEMqO;
        "lM73gNc7" = _lM73gNc7;
        "mTVQXz7c" = _mTVQXz7c;
        "lWEYXwpN" = _lWEYXwpN;
        "2kWfH4AC" = _2kWfH4AC;
        "t9OVqsnK" = _t9OVqsnK;
        "yCRuWPdQ" = _yCRuWPdQ;
        "6jg1LIWz" = _6jg1LIWz;
        "DgISUnjT" = _DgISUnjT;
        "MMc3Vxz1" = _MMc3Vxz1;
        "XLhrLGTc" = _XLhrLGTc;
        "ygtibfDx" = _ygtibfDx;
        "fDnBnpze" = _fDnBnpze;
        "fabric-1.21.8" = _lWEYXwpN;
        "fabric-1.21.7" = _2kWfH4AC;
        "fabric-1.21.9" = _t9OVqsnK;
        "fabric-1.21.10" = _6jg1LIWz;
        "fabric-1.21.11" = _DgISUnjT;
        "fabric-26.1" = _ygtibfDx;
        "fabric-26.1.1" = _ygtibfDx;
        "fabric-26.1.2" = _ygtibfDx;
        "fabric-26.2" = _fDnBnpze;
        "default" = _fDnBnpze;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biggerhotbar";
            id = "WnHro2MY";
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