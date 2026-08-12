{lib, callPackage, ...}:
let
    versions = (let
        _iF83k8Y0 = {
            "id" = "iF83k8Y0";
            "file" = "fucksable-1.6.1.jar";
            "hash" = "sha512-XF0qpyBcIv5ocPeZy5duecBqCPnV+uoawHJzppBPr57oStsUponnRFZfBF4j43NKjALm8SNw29wVrL4QQ/zFUQ==";
        };
        _bDboSUxh = {
            "id" = "bDboSUxh";
            "file" = "fucksable-1.6.3.jar";
            "hash" = "sha512-JSfe71ZmNf+tOWHQiFkCgdx1sHbOUtgZjmVFn0PFktgUYBbj6B6+ZWBP8KrJWEECF+jS85AKUKmnPJkvN3q6vg==";
        };
        _oHppToeu = {
            "id" = "oHppToeu";
            "file" = "fucksable-1.6.4.jar";
            "hash" = "sha512-yfM5D5m803IkVoseavH2fnDkQs32YeXSjF2e4zuTsNOR3PMBCTZ0/rfr1RuYYQrLi+tlsSMuaNTI4SCPvj1Jug==";
        };
        _g1d2JHhg = {
            "id" = "g1d2JHhg";
            "file" = "fucksable-1.6.5.jar";
            "hash" = "sha512-vxrfQNW1jFCpLxXRrnhYX5wQo9Wes62MQSIT+n/S5Xk+ww+S9eMOeBTn5IICc7c/+hkFcXeEZzjQyPLLbvlUyA==";
        };
        _rK5DKcf6 = {
            "id" = "rK5DKcf6";
            "file" = "fucksable-1.6.7.jar";
            "hash" = "sha512-aC7GHC2qV9LEJ0626pfj/msBb3xOyCz2aUbQBm9IJo0yoX6g/2QZ3vUdPdITa1bS0JxL+mx59jtjMCP/nRXXWg==";
        };
        _lHPHt1gT = {
            "id" = "lHPHt1gT";
            "file" = "fucksable-1.6.8.jar";
            "hash" = "sha512-0gs7b1Onh29EKMtD5VXLe+V25zk0LZNVRuTmKKygmFDzSX1oYLs01qC6DUuwSD51cj3dqLCOln0N5g2V+qdUhQ==";
        };
        _IU6qXNRr = {
            "id" = "IU6qXNRr";
            "file" = "fuck-sable-1.7.5.jar";
            "hash" = "sha512-8zWXDA5sJDwEHCeIU3V4QDxHCZI6pUGygSiOFQl5E0f4S09Ml2jHTLVEgH/MlEDbXAurMMOOmlBBMLf1uHR4Qw==";
        };
        _LIzIE8sl = {
            "id" = "LIzIE8sl";
            "file" = "fuck-sable-1.7.6.jar";
            "hash" = "sha512-PZpD1+cPJ2iS6dMmkDxS40qgAAhd9FzFDyNTRvDU6qXl5nALZkh4Gb4lTZrBvM62YgcHVQw5fq1MaRtQDUmveg==";
        };
        _8VNkpwLS = {
            "id" = "8VNkpwLS";
            "file" = "fuck-sable-1.7.7.jar";
            "hash" = "sha512-bI+Lv45NEgK8K6DZ6bxnx3dwmKF+0iEyXjI0XtLVsEHM2lrlgTDzl+Q1c72xEA0HALeMFpQL90W4xurnV2CHPA==";
        };
        _IcRWJEmJ = {
            "id" = "IcRWJEmJ";
            "file" = "fuck-sable-1.7.8.jar";
            "hash" = "sha512-OBu1GxsIi6OlcVNMaEAMiKWZlyfC+ALy1V7AJLo8C/xQHo+OCjIW7VvEWrXoejhQuX4sfJq016POklW9j4Il9Q==";
        };
        _topfoTU0 = {
            "id" = "topfoTU0";
            "file" = "fuck-sable-1.7.9.jar";
            "hash" = "sha512-oZB3cQwwKV+30jnC6YvaRZN5lUFykqCf+DnSklJSn1hkt4dqFybqWYIfMajVPjYWxeCgi3ZDQezCEH4cdUgTOw==";
        };
        _AzaiOYcY = {
            "id" = "AzaiOYcY";
            "file" = "fuck-sable-1.7.10.jar";
            "hash" = "sha512-e5EOuDjhRklct2RDvjgb+KmUNqSBF317KZL2nZznhFb8yCJMTkAnbu5kuc/chGIp/QZ7jbS6mXci7T2QDugzXQ==";
        };
        _LSUn333s = {
            "id" = "LSUn333s";
            "file" = "fuck-sable-1.7.12.jar";
            "hash" = "sha512-JKQHgUNVGsSI3DM2YkqpzhD+qYnwEAO4Q1CwvgL8UHghA+3psRVJOdUOE7jkeYt8vKRTJ7egRRuQkGFpV0vE2A==";
        };
        _ZQpdWDF6 = {
            "id" = "ZQpdWDF6";
            "file" = "fuck-sable-1.7.13.jar";
            "hash" = "sha512-z/yE7kz3jT2K8vtHjHdQ0AZ8io9K7/qnGVFRKdkznZ9Xi6fB6Lh+5d6mRX5kZ3D/YFe8zEvAlFhKrrLcPXESCw==";
        };
        _OHGLdaLd = {
            "id" = "OHGLdaLd";
            "file" = "fuck-sable-1.7.14.jar";
            "hash" = "sha512-TF3uJAc5Ci50040K0TIrn4+aINbyyOiclco/8a7Va0xGXOCXriiUkiGEOg2sse8G+X+NOIiZkCdQUmxG6zrt/A==";
        };
    in {
        "iF83k8Y0" = _iF83k8Y0;
        "bDboSUxh" = _bDboSUxh;
        "oHppToeu" = _oHppToeu;
        "g1d2JHhg" = _g1d2JHhg;
        "rK5DKcf6" = _rK5DKcf6;
        "lHPHt1gT" = _lHPHt1gT;
        "IU6qXNRr" = _IU6qXNRr;
        "LIzIE8sl" = _LIzIE8sl;
        "8VNkpwLS" = _8VNkpwLS;
        "IcRWJEmJ" = _IcRWJEmJ;
        "topfoTU0" = _topfoTU0;
        "AzaiOYcY" = _AzaiOYcY;
        "LSUn333s" = _LSUn333s;
        "ZQpdWDF6" = _ZQpdWDF6;
        "OHGLdaLd" = _OHGLdaLd;
        "neoforge-1.21.1" = _OHGLdaLd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cacb";
            id = "YS1hdEUp";
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
in callPackage fn {version="OHGLdaLd";}