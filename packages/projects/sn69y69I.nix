{lib, callPackage, ...}:
let
    versions = (let
        _wkE0IQ0h = {
            "id" = "wkE0IQ0h";
            "file" = "gui-time-1.0.0.jar";
            "hash" = "sha512-M2uHAx0PODjZN0fttPbFlZvoSmN5q+MiesHbchQitCfXIlUQsccnawWJmoNDD4i5PbRj/SqMc684Mu++lu/fug==";
        };
        _I0KJLqYl = {
            "id" = "I0KJLqYl";
            "file" = "gui-time-1.1.0.jar";
            "hash" = "sha512-1STg2GBZh52QCYA7akz1ExPB8+KmKjIHlTqCyythTJzsGjEXgTTuM7NAl5/GJHVNfbpmQCgY9tta096DYGvn6g==";
        };
        _GZvjB5oT = {
            "id" = "GZvjB5oT";
            "file" = "gui-time-1.2.0.jar";
            "hash" = "sha512-5ghVYK0yITbvs/zXwv5TjDLpE4wcKuVsHll4ql7ZVCL2LA2CeZKzQ7+HOLFtc7QcdpMZ4NDZQS3/Osuyauc8Og==";
        };
        _XQOA4J20 = {
            "id" = "XQOA4J20";
            "file" = "gui-time-1.3.0.jar";
            "hash" = "sha512-v289glQTf2XhxpbPh5HjJ05b47wF+Xvpl4wtlyQLHbB4scahg8nGINk9VAc+zMCtgLJl9bcd7/Qq7603BwcPAw==";
        };
        _vtX2XPMq = {
            "id" = "vtX2XPMq";
            "file" = "gui-time-1.4.1.jar";
            "hash" = "sha512-mINB3LpP2UkS7WugudAgz6bNhVBjiAgCYpJVlMmy+gu5SMA9aSwBJOSrsu0E+4AK7giPWwftK3LpJlIhapUa0A==";
        };
        _9TMlnbsT = {
            "id" = "9TMlnbsT";
            "file" = "gui-time-1.5.0.jar";
            "hash" = "sha512-XS8u4x6IPJDAShUU94lsSQIsWINrTkSDHR+PkqWYcF08IX+Sl8DH2yUpo/bUHo9Ji+biJR4YTySn83UEbLX1zQ==";
        };
        _KDkuaJ9i = {
            "id" = "KDkuaJ9i";
            "file" = "gui-time-1.6.0.jar";
            "hash" = "sha512-RT/TCSm9Ywhxwpb/RL0l3AGakFycRXr9UU+8eFVfDTuHE3hfobRoNP8yxEgOkEHYIXYJOdW3dW9IVEF7fU7EUw==";
        };
        _bilMTlEz = {
            "id" = "bilMTlEz";
            "file" = "gui-time-1.6.1.jar";
            "hash" = "sha512-HXPWi3aw7dOzAsLZOnVf0i6kWJ7TDn//i0FZ2BWlYTSv0VF4Yq5deiWiD8Wm2P33mwNv4pJjoprkDhRDUWolMA==";
        };
        _Yrj3vW0z = {
            "id" = "Yrj3vW0z";
            "file" = "gui-time-2.0.0.jar";
            "hash" = "sha512-UZEmI79ByR89aBTywUjHRt5GHBnMgnOGQ295JObPEoExRdlfdpvnJOsYkiY9KxErRwVDf6UM/rg+zpy8bPjREw==";
        };
        _PbvWGy1b = {
            "id" = "PbvWGy1b";
            "file" = "gui-time-2.1.0.jar";
            "hash" = "sha512-BatmF4VAQQoxIpr5k1B1ErVsCdDUn9Xu61VtFvsfCm02NtEJXkWp2sVN6AyS6kIbHrRE/k3Br5KW8jwkbVDPRg==";
        };
    in {
        "wkE0IQ0h" = _wkE0IQ0h;
        "I0KJLqYl" = _I0KJLqYl;
        "GZvjB5oT" = _GZvjB5oT;
        "XQOA4J20" = _XQOA4J20;
        "vtX2XPMq" = _vtX2XPMq;
        "9TMlnbsT" = _9TMlnbsT;
        "KDkuaJ9i" = _KDkuaJ9i;
        "bilMTlEz" = _bilMTlEz;
        "Yrj3vW0z" = _Yrj3vW0z;
        "PbvWGy1b" = _PbvWGy1b;
        "fabric-1.21.5" = _XQOA4J20;
        "fabric-1.21.6" = _vtX2XPMq;
        "fabric-1.21.7" = _vtX2XPMq;
        "fabric-1.21.8" = _vtX2XPMq;
        "fabric-1.21.10" = _9TMlnbsT;
        "fabric-1.21.11" = _bilMTlEz;
        "fabric-26.1.1" = _Yrj3vW0z;
        "fabric-26.1.2" = _Yrj3vW0z;
        "fabric-26.2" = _PbvWGy1b;
        "default" = _PbvWGy1b;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gui-time";
            id = "sn69y69I";
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