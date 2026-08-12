{lib, callPackage, ...}:
let
    versions = (let
        _s7LrcHOW = {
            "id" = "s7LrcHOW";
            "file" = "create-renewable-brass.zip";
            "hash" = "sha512-jPiSL7VAKTjAT9nkVGeLRBKvZm+OxddyqWYh3auRYQvZy2mNWI76rc8BikNgDheBYGti/a9RLAl1ZYwvZlXiAA==";
        };
        _mprYEggX = {
            "id" = "mprYEggX";
            "file" = "create-renewable-brass.zip";
            "hash" = "sha512-LX1sZ0xwuxxSsMhe0OyKdHxIlCBIsK1+aReI05reaj80dydvWwSmz+Gt4LPpRSki8R5sXcQxjkZdbpnWCalSfw==";
        };
        _FCBDtyN6 = {
            "id" = "FCBDtyN6";
            "file" = "create-renewable-brass-1.0.1.jar";
            "hash" = "sha512-eyhto9aO3Cb4d51dhSkwHyaUIqTRsH3xyWNOeyvuh8Js5ikJjlD0zvntdGW+oOOK3KqZIXyIGW6ZkaRMfAvaeQ==";
        };
        _7r2h7KxQ = {
            "id" = "7r2h7KxQ";
            "file" = "create-renewable-brass-1.0.1.jar";
            "hash" = "sha512-7+2zpM44vLO6otnl+HpsU4tccRa746B150u53eOaZCSSfkus47wZOKSKBkAZmfCkTzG813YdWAsBAY+361rgew==";
        };
        _cRSwzfpz = {
            "id" = "cRSwzfpz";
            "file" = "create-renewable-brass-forge-1.20.1.zip";
            "hash" = "sha512-m5BjOHfykgh31kuys5Nfw+rLn4QdonSLdVhJyqVDcqc7X5bzmYc7GX0oC6/DIdbMdkk3vi7QlvD2Yajq3Qz8bw==";
        };
        _Ps4pwJpx = {
            "id" = "Ps4pwJpx";
            "file" = "create-renewable-brass-1.0.1.jar";
            "hash" = "sha512-H3zl5BY3DIjClRC54S595YRYk2CdzbdPQ+XLarQqSabvMhsqf3nK1BI1TfdSko4Jq1JCPgRPC2oJGngk1npbkw==";
        };
        _mYn0aCig = {
            "id" = "mYn0aCig";
            "file" = "create-renewable-brass-fabric-1.21.1.zip";
            "hash" = "sha512-LyeKxA/qi+/n8oaiCa/stb5uIFpUB/VBV4bNp1aA6/HRtLevmntSWLpFDLBHE2w3OQ6um+xVg8/6GY10LeIb2A==";
        };
        _cvsLC3LK = {
            "id" = "cvsLC3LK";
            "file" = "create-renewable-brass-1.0.1.jar";
            "hash" = "sha512-CWiFl2tgbeG5OyqDp/s5nLOGQTxhhHABsQfhH0PutG6hT+YeC+akGdZaNFRfNWA5jziumQmcdbClb9V11F6Oyw==";
        };
        _GjpFylQB = {
            "id" = "GjpFylQB";
            "file" = "create-renewable-brass-forge-1.21.1.zip";
            "hash" = "sha512-+qbA3uCdZsQx4OnKjP5c+ouJGYKG2/m+T4bJsLA0swqPGMjcjV9DRlXXKCJjPj78yY9ftHShOCU87DBsjqlTtA==";
        };
        _LtKsFRy8 = {
            "id" = "LtKsFRy8";
            "file" = "create-renewable-brass-1.0.1.jar";
            "hash" = "sha512-+8J/MjiqfKkXAu4QZCLP5xSSjXjxQ2evZMfs5Kc4k4SbM9r25Vk8B+4WePIfSbcM2zHIofP1xoDJh+8j2p56og==";
        };
        _kqY7yN8b = {
            "id" = "kqY7yN8b";
            "file" = "create-renewable-brass.zip";
            "hash" = "sha512-i76y6kDpuyQ571g1JSUp20G7scPNi6KzbxgC6I1sSUOBqcAuQVyLkzRwI++CjNhlZpHU90TzKOkaRpcqWGluzQ==";
        };
        _Nlbe2Hef = {
            "id" = "Nlbe2Hef";
            "file" = "create-renewable-brass-1.0.2.jar";
            "hash" = "sha512-kXu7aELwMqn5nkAIOBf/+Q7RwZXRl+sHSx8YsJcDbpxlEipTjXmCVxDvEPE8dN1vUDyMG5InhiE4zaZZGv8TtA==";
        };
    in {
        "s7LrcHOW" = _s7LrcHOW;
        "mprYEggX" = _mprYEggX;
        "FCBDtyN6" = _FCBDtyN6;
        "7r2h7KxQ" = _7r2h7KxQ;
        "cRSwzfpz" = _cRSwzfpz;
        "Ps4pwJpx" = _Ps4pwJpx;
        "mYn0aCig" = _mYn0aCig;
        "cvsLC3LK" = _cvsLC3LK;
        "GjpFylQB" = _GjpFylQB;
        "LtKsFRy8" = _LtKsFRy8;
        "kqY7yN8b" = _kqY7yN8b;
        "Nlbe2Hef" = _Nlbe2Hef;
        "datapack-1.20.1" = _cRSwzfpz;
        "datapack-1.21.1" = _kqY7yN8b;
        "fabric-1.20.1" = _7r2h7KxQ;
        "fabric-1.21.1" = _cvsLC3LK;
        "quilt-1.20.1" = _7r2h7KxQ;
        "quilt-1.21.1" = _cvsLC3LK;
        "forge-1.20.1" = _Ps4pwJpx;
        "forge-1.21.1" = _LtKsFRy8;
        "neoforge-1.20.1" = _Ps4pwJpx;
        "neoforge-1.21.1" = _Nlbe2Hef;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-renewable-brass";
            id = "AqQzrKJo";
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
in callPackage fn {version="Nlbe2Hef";}