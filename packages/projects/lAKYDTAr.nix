{lib, callPackage, ...}:
let
    versions = (let
        _JrLONRpg = {
            "id" = "JrLONRpg";
            "file" = "simpleblood-0.1.0.jar";
            "hash" = "sha512-WrQ0wCQbLat2XlbxhDWty1oo9SZaanlTJ939wPClTBbKJyC0YWP7m4OM2GRLQwmQlW60+fF0+212WYj3y/0Yew==";
        };
        _oF00QdLy = {
            "id" = "oF00QdLy";
            "file" = "simpleblood-0.1.1.jar";
            "hash" = "sha512-lTYbt6U28BI7HrlPOiNBIyg6XwnHotaKrtm0aQhX+AkX1svxY3zNs1YOE/09NYMpOvxTFGA9NOIZ9zrAl3KYMQ==";
        };
        _Mw70QOGW = {
            "id" = "Mw70QOGW";
            "file" = "simpleblood-0.1.2.jar";
            "hash" = "sha512-H/yfxy/VXyYX8j/wWO1lZ3Z6Q4kTr2KNYHoSz7nwts/vOQ9oM7Cpkzb8t6o9nIZojP1zgXF8ATZth15BGwoEyA==";
        };
        _cIGxg4By = {
            "id" = "cIGxg4By";
            "file" = "simpleblood-0.1.3.jar";
            "hash" = "sha512-CR1eEnk5f+4j/HmoxJWGS9Gu/u0+RvQdi7wuLzB6KhKGYiPteJi2rMOZR2AGt91wwHq1mm2N7KQvN/AkEl+H9Q==";
        };
        _zSA0NQpQ = {
            "id" = "zSA0NQpQ";
            "file" = "simpleblood-0.1.4_1.21.1.jar";
            "hash" = "sha512-X9syLRI+bz3dcrOLxsg/xw8a4Bp2GkXW5cs4KYEAH/vsJwB69Vnsx/D7YkrQfh56+T3jdi4+IQqy+pBhBInlgw==";
        };
        _GE7cO5DT = {
            "id" = "GE7cO5DT";
            "file" = "simpleblood-0.1.4_1.21.11.jar";
            "hash" = "sha512-zn/U49EPmUkXBGMp7JBabq8tsiuVYUPq+nTmTdwu02DmQKDMcKZ+EtaHjn+Rx2cV/LRWQcjlaijhZ/4WpBlXbw==";
        };
        _6ACksH6o = {
            "id" = "6ACksH6o";
            "file" = "simpleblood-0.1.5_1.21.1.jar";
            "hash" = "sha512-T6TmW823CRr+ISAFv1L2UFdiwDe7zwq15iMMya7I7wI371LRI+3od0UMBDLio4uqjAb3qAdiDJF6cZaMpxQeGg==";
        };
        _x2LZzu7l = {
            "id" = "x2LZzu7l";
            "file" = "simpleblood-0.1.5_1.21.11.jar";
            "hash" = "sha512-LKxamxDEYLTftzBG7vsLVuXAoI+7Mt4fxg/1o5h0Yvu0NXzihyptbun85BmExyC7oB9Cn1egFPoZ7cY4FQIU7g==";
        };
        _hX2jspyI = {
            "id" = "hX2jspyI";
            "file" = "simpleblood-0.1.6_1.21.1.jar";
            "hash" = "sha512-sdGz+xu/q9HD7JyXWhdzELhAN76AfchOS47gSiwo/UN7xq6urE0FLiMBaqiQAqswW3TQjrrzuDGhytaJrMQPPQ==";
        };
        _vBiqzr8R = {
            "id" = "vBiqzr8R";
            "file" = "simpleblood-0.1.6_1.21.11.jar";
            "hash" = "sha512-2DzKK13rs/79XUllg4ZTJi9WvdyhYQN5ycvXNtl9sRsXHzqOFwNvOXFWhQiKNeMTLkauMKk84+cWqaIF2uVmxw==";
        };
        _yD4CxIKi = {
            "id" = "yD4CxIKi";
            "file" = "simpleblood-0.1.7_1.21.1.jar";
            "hash" = "sha512-akmXOYmjgyNrB4dAgGM5moaNmY14KLBzUunul80dr7/BXAKtPV5yw/TsXXQeOz75oLMMsduqkcVwOsZLA/rm7Q==";
        };
        _uyP16pbb = {
            "id" = "uyP16pbb";
            "file" = "simpleblood-0.1.7_1.21.11.jar";
            "hash" = "sha512-11FnHw5dmpo/pvhwOyMzNUj/VamPibtKZ3rT9uh/NGMbI05anw7ktCJhELjzGCXszOpA/lVkcZY2+kBsQW+wOg==";
        };
        _1YwZJLMQ = {
            "id" = "1YwZJLMQ";
            "file" = "simpleblood-0.1.7+26.1.x.jar";
            "hash" = "sha512-QwQKY5bR1tYm8kIQ3EVQlT4ttQaNrjkI6i2L5y2VVMl5DFbRSj2mB5ZQIfHbN2RpaAMh9GYHvoCvvm6Xas9OYQ==";
        };
        _EL6Mzrp4 = {
            "id" = "EL6Mzrp4";
            "file" = "simpleblood-fabric-0.1.8+1.21.1.jar";
            "hash" = "sha512-oGBkAZbqfr9GUQcsKtB3SFYaeV65kd6rdgpHmENSzpJExiSP5SGK/t6Ub5kCpF61v9PUtuXZdu3n88Kg2+rp0Q==";
        };
        _LczCoMKQ = {
            "id" = "LczCoMKQ";
            "file" = "simpleblood-fabric-0.1.8+1.21.11.jar";
            "hash" = "sha512-/DaON73H5fyZcIXy7IIFtlx1KtRZTB+W2CPmtrGEn7fnLKLAlQNQHlkTDBCdj9SEYPKSSzl9efMjDwJqfw9K5w==";
        };
        _PuFIoLen = {
            "id" = "PuFIoLen";
            "file" = "simpleblood-fabric-0.1.8+26.1.1.jar";
            "hash" = "sha512-+Tm+aOwhMhp7BKwdDDRpVKB1EcFDnZ1CpqnvGqZSPhnFQGRavKe1rO4NOe8m+3fV24wtAr981TlxGbPiFZwm8A==";
        };
        _u5V2nOrg = {
            "id" = "u5V2nOrg";
            "file" = "simpleblood-fabric-0.1.8+26.1.2.jar";
            "hash" = "sha512-KlcEfnYVWnGNXucmW54FRRu28tcpWwkKk/AconG2ydnqn+OLewcFNkluVfUOe9RZ+Wgx0GuClJVvCiceUX4eFw==";
        };
        _bxTzQvaZ = {
            "id" = "bxTzQvaZ";
            "file" = "simpleblood-fabric-0.1.8+26.1.jar";
            "hash" = "sha512-bSRUTzRwcfoevwQbYe2kSBOqrI0G/1te5WCyjzxwq6tmrfbpdkLewHhn302pMhnI8mwzG8zGoMwZLDWJ6dNixA==";
        };
        _AcV38rjA = {
            "id" = "AcV38rjA";
            "file" = "simpleblood-fabric-0.1.8+26.2.jar";
            "hash" = "sha512-TCVcYlvUhAMr03pskl+/103Fat3mDZM3igW5S3C6HA6wXoEiN6JusFyQnpTKjaEPrthwGV5m94NDkVF594zSxg==";
        };
        _gaLJYGKc = {
            "id" = "gaLJYGKc";
            "file" = "simpleblood-neoforge-0.1.8+1.21.1.jar";
            "hash" = "sha512-tx1qAtWoCZ2zGMUtlrSYn/fM6HrRhMBPlj9t3JA6yEY4qdoW0haN3lGTcTmDFvs+OvMVx7uCb2IUCWwlxKfbKw==";
        };
        _AmTDPnWL = {
            "id" = "AmTDPnWL";
            "file" = "simpleblood-neoforge-0.1.8+1.21.11.jar";
            "hash" = "sha512-sMT0Ob/UkBg8mJS4bgS4ZTOpfa3svsZLjq3YPGO77pCnC7upLtYJv3FGe1po9mlNVem0bMs5YMS5mQSBXOQNug==";
        };
        _2ECtHzgs = {
            "id" = "2ECtHzgs";
            "file" = "simpleblood-neoforge-0.1.8+26.1.1.jar";
            "hash" = "sha512-1TS/wm3gGhjdwzay1Yolff6EVhTbXWQS3cESK3S8cBSxmPlZxLMSfsa+3RprD4+fNF8SKIcY39j488kevpjC2w==";
        };
        _ZpqflWAU = {
            "id" = "ZpqflWAU";
            "file" = "simpleblood-neoforge-0.1.8+26.1.2.jar";
            "hash" = "sha512-oBjBd46eTWhn81OF8RVCuCxIq/zTBmoQvZ0VepnSXrq7oxhLf0BN9aEBiYCRi+bsgr8Jdfhdy2Ln66AZ6b8M5A==";
        };
        _g4lbSTjh = {
            "id" = "g4lbSTjh";
            "file" = "simpleblood-neoforge-0.1.8+26.1.jar";
            "hash" = "sha512-w6ws6rl3WwiOnQhdyRe2saoedZGzhwHUQTtBOom/JcWJoqq4NGTdMJoi1V79MaDy0n7QS5coFP814jSem9HDUA==";
        };
        _YAFtldm5 = {
            "id" = "YAFtldm5";
            "file" = "simpleblood-neoforge-0.1.8+26.2.jar";
            "hash" = "sha512-M6FXMpghe/8W+fi7KUduQ6CLcmG+NaCJtl6FAIKq23iEmPNJq087xaTtFGbY0hb9VN7fEv1iFg7h9apPtaqcqg==";
        };
    in {
        "JrLONRpg" = _JrLONRpg;
        "oF00QdLy" = _oF00QdLy;
        "Mw70QOGW" = _Mw70QOGW;
        "cIGxg4By" = _cIGxg4By;
        "zSA0NQpQ" = _zSA0NQpQ;
        "GE7cO5DT" = _GE7cO5DT;
        "6ACksH6o" = _6ACksH6o;
        "x2LZzu7l" = _x2LZzu7l;
        "hX2jspyI" = _hX2jspyI;
        "vBiqzr8R" = _vBiqzr8R;
        "yD4CxIKi" = _yD4CxIKi;
        "uyP16pbb" = _uyP16pbb;
        "1YwZJLMQ" = _1YwZJLMQ;
        "EL6Mzrp4" = _EL6Mzrp4;
        "LczCoMKQ" = _LczCoMKQ;
        "PuFIoLen" = _PuFIoLen;
        "u5V2nOrg" = _u5V2nOrg;
        "bxTzQvaZ" = _bxTzQvaZ;
        "AcV38rjA" = _AcV38rjA;
        "gaLJYGKc" = _gaLJYGKc;
        "AmTDPnWL" = _AmTDPnWL;
        "2ECtHzgs" = _2ECtHzgs;
        "ZpqflWAU" = _ZpqflWAU;
        "g4lbSTjh" = _g4lbSTjh;
        "YAFtldm5" = _YAFtldm5;
        "fabric-1.21.11" = _LczCoMKQ;
        "fabric-1.21.1" = _EL6Mzrp4;
        "fabric-26.1" = _bxTzQvaZ;
        "fabric-26.1.1" = _PuFIoLen;
        "fabric-26.1.2" = _u5V2nOrg;
        "fabric-26.2" = _AcV38rjA;
        "neoforge-1.21.1" = _gaLJYGKc;
        "neoforge-1.21.11" = _AmTDPnWL;
        "neoforge-26.1.1" = _2ECtHzgs;
        "neoforge-26.1.2" = _ZpqflWAU;
        "neoforge-26.1" = _g4lbSTjh;
        "neoforge-26.2" = _YAFtldm5;
        "default" = _YAFtldm5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-blood";
            id = "lAKYDTAr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}