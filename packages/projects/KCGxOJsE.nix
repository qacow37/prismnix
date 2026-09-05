{lib, callPackage, ...}:
let
    versions = (let
        _ewPsglfs = {
            "id" = "ewPsglfs";
            "file" = "dataattributes_dc-1.6.0+1.20.1.jar";
            "hash" = "sha512-PE04YRuZqt+jjq9Zx2E3UuIb+NU8ZNQ07dJrP9haJjKOQFSkv8cHvRDCP5+Ju45N22OdbuXvixy89EYxW/gRWQ==";
        };
        _kiOqWXpA = {
            "id" = "kiOqWXpA";
            "file" = "data-attributes-2.0.0-alpha.1+1.20.1-fabric.jar";
            "hash" = "sha512-asnIlYdTTKil0EVM7rdkYVO0KIn0+PdTQyD27wWBgWV6Fo7Z6DJciah9A77CixPkMq3NH7EyE+be3UmXDli3pA==";
        };
        _TEcnTvnd = {
            "id" = "TEcnTvnd";
            "file" = "data-attributes-2.0.0-alpha.2+1.20.1-fabric.jar";
            "hash" = "sha512-pGjQKveKPVt8e6TxZ9Mot0xOln+HTjCV4W8UR+uI8Q1Qedsd1tnDxGJj2m6M1GR4wTMDwDiU9wm1Gg/1r5hdcw==";
        };
        _IfEaozlm = {
            "id" = "IfEaozlm";
            "file" = "data-attributes-2.0.0-alpha.3+1.20.1-fabric.jar";
            "hash" = "sha512-1C4EbbShd0fxOOdbdajMXD8uua2gbm77u69WokRPIbpNyJqomwPlMLQYNVLWGxqKbS1fC70NMD/SfLgW3ENnzg==";
        };
        _hzKYdt0e = {
            "id" = "hzKYdt0e";
            "file" = "data-attributes-2.0.0-alpha.4+1.20.1-fabric.jar";
            "hash" = "sha512-yVaSDDNtziqGK/zO70PFDRLayN92NYNaX1mx0GIEv8UizbJPZ1swU0/owavyyyDq7P9sqBnQU3xYIEyeBEFnsA==";
        };
        _t6nDmQ5c = {
            "id" = "t6nDmQ5c";
            "file" = "data-attributes-2.0.0-alpha.5+1.20.1-fabric.jar";
            "hash" = "sha512-Quc8cXaDTeGKjuuPUJWS+erwgjn7dXWd10mwCyuM9/W845G0lDgI8kKFngPkquBzV5Er37T7U5WocfizlX5DSw==";
        };
        _9bn7c1bK = {
            "id" = "9bn7c1bK";
            "file" = "data-attributes-2.0.0-alpha.6+1.20.1-fabric.jar";
            "hash" = "sha512-vAa35+In1YtNi2Bpz2r1lWGKcK21H46IKA0F3Ib6AKz2tExteMGm8/xY+8Sne6vNLjvWoBwXd+gicudq7wZdOA==";
        };
        _Yu53u3Aa = {
            "id" = "Yu53u3Aa";
            "file" = "data-attributes-2.0.0-alpha.7+1.20.1-fabric.jar";
            "hash" = "sha512-3e+9ECAA/BpEMHFW9vHwxPUtiNEKV7xZ/izDOGxjJKHDW/ZnQcpvw2YI7Bx1ZeVIapKYy9cHn9xo/Ht0rm5AnA==";
        };
        _s4JbXY5r = {
            "id" = "s4JbXY5r";
            "file" = "data-attributes-2.0.0-alpha.8+1.20.1-fabric.jar";
            "hash" = "sha512-Lk7SlMu99FXgacxO+Yich6DwCI3P4YHcdYqsG1DW2xvqqXi4QwyWIul33p3YJhVmQaqsXL6BTiV1N5Mkgv5+KA==";
        };
        _jP59cOiG = {
            "id" = "jP59cOiG";
            "file" = "data-attributes-2.0.0-alpha.9+1.20.1-fabric.jar";
            "hash" = "sha512-+DykHhy5gxqy54yhXrvTSxxyjwlNVzZts/WT+Gx7uoGjS7GjPRDE8EQtKNl2yZCnnnRBXnXIJWIKgf4UI8N1KQ==";
        };
        _2tg4kEts = {
            "id" = "2tg4kEts";
            "file" = "data-attributes-2.0.0-alpha.10+1.20.1-fabric.jar";
            "hash" = "sha512-nnqFFZ7UB2MbOONBZzoI+aB0GGd9C3dN6fUj651RoC/MxfZ6SzHvwHWtty+jsZMlLqIPpoBOCoCHj2ojIpMX3A==";
        };
        _4rhhN22H = {
            "id" = "4rhhN22H";
            "file" = "data-attributes-2.0.0-beta.1+1.20.1-fabric.jar";
            "hash" = "sha512-pZQhxEausfBuf7yGPhz9ZbL1eRS9J8DQ++MpabWWagpkS76Nu/CdidFTYctca/Xw1l5zueiWHmjyIpXsatXhbA==";
        };
        _yn6P9cQ0 = {
            "id" = "yn6P9cQ0";
            "file" = "data-attributes-2.0.0-beta.2+1.20.1-fabric.jar";
            "hash" = "sha512-gDKbwkGVr9UI3R+3sUGPIb0A80UA9eDBWKGXQbKM+hz8S3mBfXH6ENRvd7I2b7uUq/Mro71536/9JRGTPOq3DA==";
        };
        _Zqz5owb0 = {
            "id" = "Zqz5owb0";
            "file" = "data-attributes-2.0.0-beta.3+1.20.1-fabric.jar";
            "hash" = "sha512-AaNKqOdYc7xdRuhV4h2sGcP7xJpUAMrotcuXvH1JjEhk1C+peGVLmJCSClb/ujCiKnJvnBFofOKElu4HBRjnAg==";
        };
        _6N7HPSMu = {
            "id" = "6N7HPSMu";
            "file" = "data-attributes-2.0.0-beta.4+1.20.1-fabric.jar";
            "hash" = "sha512-B9RotNuZFt5VASFGexuTb/+5SEELnesdzu8dkhKz9flshOBLXXgMl8vFkxKz7hKBQl+z+ezbvYFIh1TSvZO3IQ==";
        };
        _ZjKxxqYr = {
            "id" = "ZjKxxqYr";
            "file" = "data-attributes-2.0.0-beta.5+1.20.1-fabric.jar";
            "hash" = "sha512-Na1TbbnMLmeGPHhzgwykTl9QRkkj1MlGHDx4kSnBwIjrgei1qV6Gk5Qh+abcx6EXgCf5eay4NqLsBDPdbqVHBg==";
        };
        _oZ3lSVkl = {
            "id" = "oZ3lSVkl";
            "file" = "data-attributes-2.0.0-beta.6+1.20.1-fabric.jar";
            "hash" = "sha512-aaYKYEVm8hDY8xJLlPPfX+75GYtLtRrb0RTHvjDZ+L8TqDm/DkXZ5I5BRCwVj3tN5jSlEMC6TXlqD9mKAdNxSA==";
        };
        _Sp4ZcTyp = {
            "id" = "Sp4ZcTyp";
            "file" = "data-attributes-2.0.0-beta.7+1.20.1-fabric.jar";
            "hash" = "sha512-sjbZ4jULq9ejOYXAsU4GHUIca0jjMFTEijdqL0KOGL6fmAMfGi1XmI74E3vCT3WdPG6qIUaVjjWjHcMwwJoH2g==";
        };
        _DeIf3skv = {
            "id" = "DeIf3skv";
            "file" = "data-attributes-2.0.0-beta.8+1.20.1-fabric.jar";
            "hash" = "sha512-qheaxdzx1f6OrktWNH8t60Se7o4ARlE2eObnU+Y4uyEA6e/TNLCA3IoOKyMMnVNfcJiWLnSyYLRK/E2UmuESSQ==";
        };
        _Mas9LnPa = {
            "id" = "Mas9LnPa";
            "file" = "data-attributes-2.0.0+1.21-alpha.1-fabric.jar";
            "hash" = "sha512-BB6tZ2uT7A79vcgn6zbRFZUNXZITSmD7Urh1l5CAtgsFinu1NtajBod/kMCbbCkan80S9nZwPQxHVPaC9QTuQQ==";
        };
        _T5Y4TJIf = {
            "id" = "T5Y4TJIf";
            "file" = "data-attributes-2.0.0+1.20.1-beta.9-fabric.jar";
            "hash" = "sha512-uBmX5u1j9bBFv9xhcXuCqDsIGLLCNKOvkwhCfSJl+w5x0bhtRhAdxxz5usPufcmJ0YEwI8ggTSG+PqWQtv0WDg==";
        };
        _sAcQ575v = {
            "id" = "sAcQ575v";
            "file" = "data-attributes-2.0.0+1.20.1-beta.10-fabric.jar";
            "hash" = "sha512-apGrJHVkkq15bwji/Uw3Q+aGdKUjWT/FvTN5xrJP/vnPzvEpSBQapqZfbdqJuzp6X+IVqH0LPzY/botWH/Lm4w==";
        };
        _gs1Gwg2x = {
            "id" = "gs1Gwg2x";
            "file" = "data-attributes-2.0.0+1.20.1-beta.11-fabric.jar";
            "hash" = "sha512-Q0cgAZvX4DWhysX4jFcaTXn5fRpJZUeGpVz4oH98EHppk3cttxXiLu8hv2qBZ4PpdjuJweuMicnR6zsEOi8Lvw==";
        };
        _SZinrjz5 = {
            "id" = "SZinrjz5";
            "file" = "data-attributes-2.0.0+1.20.1-beta.12-fabric.jar";
            "hash" = "sha512-QpffRsrk4ibgZJqoq6TAQd2pIy8xHZoEUtGDjZGf7U28JBuBfkRjNODRZRKL8T7DITV/9w0AvdUQs3iBRf4TUQ==";
        };
        _pyFi5cpC = {
            "id" = "pyFi5cpC";
            "file" = "data-attributes-2.0.0+1.20.1-beta.13-fabric.jar";
            "hash" = "sha512-RUFehhFXdvykjQzi+zK65eFViW+zy5pDuc+7jFe2Ibl4+TMGr/SvdRB9S7tHt7jFrY37aGwZ1P6ow5Qjc/cNqg==";
        };
        _XdtNtLOr = {
            "id" = "XdtNtLOr";
            "file" = "data-attributes-2.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-rdlXZFvlJRK8Q0hTe5k4V83jqq3buPx+OI54n4E4EnipnLTz6P0gZdW1fdWjt+fYtyl7zOUmlqoUIYDg1JG0rw==";
        };
        _4XRO25Io = {
            "id" = "4XRO25Io";
            "file" = "data-attributes-2.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-aXff6ng7r+rlbVnzI2Dx7pU3JwxmInbgotvLgrVoNC160Ma9rz2B0fYP6bzf7At8H1bItT131iWCshhmSKFqQg==";
        };
        _ntzWfETH = {
            "id" = "ntzWfETH";
            "file" = "data-attributes-2.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-+LggZB7stLkAYN4gAwDOL0c0+AQTQRnfGkAJmV/2wp6Z+4445fGvRkddRqJ2kPgEmI7uZd3EgWio9PCn/diWdw==";
        };
        _wBYp4WMO = {
            "id" = "wBYp4WMO";
            "file" = "data-attributes-2.0.3+1.20.1-beta.1-fabric.jar";
            "hash" = "sha512-LsoYfqOoB6FXxtEF2A24ZkLVxUmmhz5bub6lKw8UdeN/BUcpZOB2aRrjfQmFqlE4fEVEWgNGk1tIkSWq6XmC2Q==";
        };
        _qT343MvQ = {
            "id" = "qT343MvQ";
            "file" = "data-attributes-2.0.3+1.20.1-fabric.jar";
            "hash" = "sha512-9+rdlllBN1gb5eHU6i/Q8CPQRE2sXxX1E6nFM4rFBbAF6miEWJqm5DByL42F+o3pEbUrcwOgJlDnBmR7ziOJRA==";
        };
        _qA1iRmHl = {
            "id" = "qA1iRmHl";
            "file" = "DataAttributes-fabric-2.0.4+1.21.1-beta.1.jar";
            "hash" = "sha512-W+Om4hm6Aqb+7rapjyxHujrXkcEBrxW8omyxABbkiwuG56hvEmdeQ6bx4KUhM+6EjUYklHdl0n9erSZkajGjfQ==";
        };
        _YU1tdrkH = {
            "id" = "YU1tdrkH";
            "file" = "DataAttributes-neoforge-2.0.4+1.21.1-beta.1.jar";
            "hash" = "sha512-lZoosa6YbohKcgaA4wGR9zE+LPBpmmyp21zbq4DDuJ6g3odbTez/b3UFUiFAB9oBuFV0a+55flo98KKY1W/QGg==";
        };
        _aaQA9Kf0 = {
            "id" = "aaQA9Kf0";
            "file" = "data-attributes-fabric-2.0.4+1.21.1.jar";
            "hash" = "sha512-g4z76Mk9wJeu808ZF+26NGKkJdqicWQuJKyhMPM5My6ibEpk4t8Folj9jG9CORuVh+lPZPiNoqve2Wcvh3uixg==";
        };
        _YBjpS0RI = {
            "id" = "YBjpS0RI";
            "file" = "data-attributes-neoforge-2.0.4+1.21.1.jar";
            "hash" = "sha512-Wev4BGaboXGvkzBNsFcWcjQouyWxGtGBm6DI//V2DUf9uJ8/8ul27fBaTe0gbSHPRmLebyqlMJ2nbNqFR3DODA==";
        };
    in {
        "ewPsglfs" = _ewPsglfs;
        "kiOqWXpA" = _kiOqWXpA;
        "TEcnTvnd" = _TEcnTvnd;
        "IfEaozlm" = _IfEaozlm;
        "hzKYdt0e" = _hzKYdt0e;
        "t6nDmQ5c" = _t6nDmQ5c;
        "9bn7c1bK" = _9bn7c1bK;
        "Yu53u3Aa" = _Yu53u3Aa;
        "s4JbXY5r" = _s4JbXY5r;
        "jP59cOiG" = _jP59cOiG;
        "2tg4kEts" = _2tg4kEts;
        "4rhhN22H" = _4rhhN22H;
        "yn6P9cQ0" = _yn6P9cQ0;
        "Zqz5owb0" = _Zqz5owb0;
        "6N7HPSMu" = _6N7HPSMu;
        "ZjKxxqYr" = _ZjKxxqYr;
        "oZ3lSVkl" = _oZ3lSVkl;
        "Sp4ZcTyp" = _Sp4ZcTyp;
        "DeIf3skv" = _DeIf3skv;
        "Mas9LnPa" = _Mas9LnPa;
        "T5Y4TJIf" = _T5Y4TJIf;
        "sAcQ575v" = _sAcQ575v;
        "gs1Gwg2x" = _gs1Gwg2x;
        "SZinrjz5" = _SZinrjz5;
        "pyFi5cpC" = _pyFi5cpC;
        "XdtNtLOr" = _XdtNtLOr;
        "4XRO25Io" = _4XRO25Io;
        "ntzWfETH" = _ntzWfETH;
        "wBYp4WMO" = _wBYp4WMO;
        "qT343MvQ" = _qT343MvQ;
        "qA1iRmHl" = _qA1iRmHl;
        "YU1tdrkH" = _YU1tdrkH;
        "aaQA9Kf0" = _aaQA9Kf0;
        "YBjpS0RI" = _YBjpS0RI;
        "fabric-1.20.1" = _qT343MvQ;
        "fabric-1.21" = _Mas9LnPa;
        "fabric-1.21.1" = _aaQA9Kf0;
        "quilt-1.20.1" = _qT343MvQ;
        "quilt-1.21" = _Mas9LnPa;
        "quilt-1.21.1" = _aaQA9Kf0;
        "neoforge-1.21.1" = _YBjpS0RI;
        "pkg-1.6.0+1.20.1" = _ewPsglfs;
        "pkg-2.0.0-alpha.1+1.20.1-fabric" = _kiOqWXpA;
        "pkg-2.0.0-alpha.2+1.20.1-fabric" = _TEcnTvnd;
        "pkg-2.0.0-alpha.3+1.20.1-fabric" = _IfEaozlm;
        "pkg-2.0.0-alpha.4+1.20.1-fabric" = _hzKYdt0e;
        "pkg-2.0.0-alpha.5+1.20.1-fabric" = _t6nDmQ5c;
        "pkg-2.0.0-alpha.6+1.20.1-fabric" = _9bn7c1bK;
        "pkg-2.0.0-alpha.7+1.20.1-fabric" = _Yu53u3Aa;
        "pkg-2.0.0-alpha.8+1.20.1-fabric" = _s4JbXY5r;
        "pkg-2.0.0-alpha.9+1.20.1-fabric" = _jP59cOiG;
        "pkg-2.0.0-alpha.10+1.20.1-fabric" = _2tg4kEts;
        "pkg-2.0.0-beta.1+1.20.1-fabric" = _4rhhN22H;
        "pkg-2.0.0-beta.2+1.20.1-fabric" = _yn6P9cQ0;
        "pkg-2.0.0-beta.3+1.20.1-fabric" = _Zqz5owb0;
        "pkg-2.0.0-beta.4+1.20.1-fabric" = _6N7HPSMu;
        "pkg-2.0.0-beta.5+1.20.1-fabric" = _ZjKxxqYr;
        "pkg-2.0.0-beta.6+1.20.1-fabric" = _oZ3lSVkl;
        "pkg-2.0.0-beta.7+1.20.1-fabric" = _Sp4ZcTyp;
        "pkg-2.0.0-beta.8+1.20.1-fabric" = _DeIf3skv;
        "pkg-2.0.0+1.21-alpha.1-fabric" = _Mas9LnPa;
        "pkg-2.0.0+1.20.1-beta.9-fabric" = _T5Y4TJIf;
        "pkg-2.0.0+1.20.1-beta.10-fabric" = _sAcQ575v;
        "pkg-2.0.0+1.20.1-beta.11-fabric" = _gs1Gwg2x;
        "pkg-2.0.0+1.20.1-beta.12-fabric" = _SZinrjz5;
        "pkg-2.0.0+1.20.1-beta.13-fabric" = _pyFi5cpC;
        "pkg-2.0.0+1.20.1-fabric" = _XdtNtLOr;
        "pkg-2.0.1+1.20.1-fabric" = _4XRO25Io;
        "pkg-2.0.2+1.20.1-fabric" = _ntzWfETH;
        "pkg-2.0.3+1.20.1-beta.1-fabric" = _wBYp4WMO;
        "pkg-2.0.3+1.20.1-fabric" = _qT343MvQ;
        "pkg-2.0.4+1.21.1-beta.1-fabric" = _qA1iRmHl;
        "pkg-2.0.4+1.21.1-beta.1-neoforge" = _YU1tdrkH;
        "pkg-2.0.4+1.21.1-fabric" = _aaQA9Kf0;
        "pkg-2.0.4+1.21.1-neoforge" = _YBjpS0RI;
        "default" = _YBjpS0RI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "data-attributes-directors-cut";
        id = "KCGxOJsE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/PlayerEXDirectorsCut/data-attributes/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}