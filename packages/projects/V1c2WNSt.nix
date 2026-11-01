{lib, callPackage, ...}:
let
    versions = (let
        _I6zrjzFg = {
            "id" = "I6zrjzFg";
            "file" = "glowing_trims-1.0.jar";
            "hash" = "sha512-yuOSqVh0QngzAjM0+kvr1H7z5hxOJX+FtXFwmDukwl3Hp3CJLM25V9ZFpcipwA7vY6Vedhp6ZhWy0T25KWDyYg==";
        };
        _gf1xNIN2 = {
            "id" = "gf1xNIN2";
            "file" = "glowing_trims-1.0.jar";
            "hash" = "sha512-lGasEo+ErsD6de07Ig7K6fzaZW9GPjt1X1H39Wt5C6UMrXnHiHdCQj5FPDAR3KItYpnDMr0pvVwaDrZIXDF7UQ==";
        };
        _4TSupoXM = {
            "id" = "4TSupoXM";
            "file" = "glowing_trims-1.0.jar";
            "hash" = "sha512-yuOSqVh0QngzAjM0+kvr1H7z5hxOJX+FtXFwmDukwl3Hp3CJLM25V9ZFpcipwA7vY6Vedhp6ZhWy0T25KWDyYg==";
        };
        _KK8bAdUR = {
            "id" = "KK8bAdUR";
            "file" = "glowing_trims-1.1.jar";
            "hash" = "sha512-2jQJ3UT28591CTGS9NgWrGr0U7QXXEcOmAjIl+rt2Hs2snGLQznCksLQdKc7cl3onBXCVt/fvqSf8PyfOBz6cg==";
        };
        _deTDITCP = {
            "id" = "deTDITCP";
            "file" = "glowing_trims-1.0.1.jar";
            "hash" = "sha512-ZRkjeXth5o74tIQBpz+vHiNxSdIaXIvBRJ25ZmtVCJPqdGNsfUEe1wrczTa3RJ+OSyAUoR9sYlMfkMoWbMsT7g==";
        };
        _9OT96BQl = {
            "id" = "9OT96BQl";
            "file" = "glowing_trims-1.0.6-8.jar";
            "hash" = "sha512-LUGqjmU+C1wa67XOn3cq7pa5GKvS94QN/TmxvY4PKTK4dQLDS8OqGcORSFlih/Wt4HeriRiiYg9USUuT3PzL1g==";
        };
        _SXemHQ5d = {
            "id" = "SXemHQ5d";
            "file" = "glowing_trims-1.0.9-11.jar";
            "hash" = "sha512-2Y/UbbnFyTHkZ7B917/SlUABGiUlubewwaLsul2KkQAg0oyxD9YYHQ4OUyOuAv2DeeMOi65YKfDDfnO7PIa69w==";
        };
        _dtXZiKZx = {
            "id" = "dtXZiKZx";
            "file" = "glowing_trims-1.0.26.1.x.jar";
            "hash" = "sha512-gcOxen53Ve/SnNGCHahg0cnSNtMOX4TuGz+l6i3nUABq8deF11ZBGxvAQvrV5dlvQDGjsMd2w27u04z+/CIMEw==";
        };
        _K7puuWAQ = {
            "id" = "K7puuWAQ";
            "file" = "glowing_trims-1.0.26.2.x.jar";
            "hash" = "sha512-EY9tlk6qbIRD2cBeWHf9OQD4HW4Cm4TUn/ZYJwp7HZmQBXho1cpXhJT94Um1qf369rLEpr+bC034Y/+sWUenGw==";
        };
        _TSDuWsfM = {
            "id" = "TSDuWsfM";
            "file" = "glowing_trims-1.0.26.3.x.jar";
            "hash" = "sha512-0Xpia77DshBtgDU0OwMZCDCNyOdK76RT1H5TNaj896S4dnFqidlHOPzQ7FfOyRxyMq5NNZr0bQNzKTdfoOUSMQ==";
        };
        _Vg7gL2OC = {
            "id" = "Vg7gL2OC";
            "file" = "glowing_trims-1.1.26.3.x.jar";
            "hash" = "sha512-XUP/MoQFADI1nZbMinC4xKIJebLOIqiXirTu2kDOnkgVffXkPfq2gIsxz2GSUxbty7LIw83hsiRmBEaa0bFpWA==";
        };
        _xxVGEYQi = {
            "id" = "xxVGEYQi";
            "file" = "glowing_trims-1.1.26.2.x.jar";
            "hash" = "sha512-ChAmKBP03dkqeyx8AHwkqWP+2gBI4VUgrlSFN8RcLe2+UmNvF31fF4ni9vfn4wzHoSn0KDOobJuZISJp/zAZNA==";
        };
        _LnuitC8n = {
            "id" = "LnuitC8n";
            "file" = "glowing_trims-1.1.26.1.x.jar";
            "hash" = "sha512-eiebmgSN85x9jO7hpU6br9FS4bZDFxYAxSZUAPr1SGp7srbyPoUF0IIGaYSXFgZq+vQSw471zYawR3uYVTKUCg==";
        };
        _MDf8OZn9 = {
            "id" = "MDf8OZn9";
            "file" = "glowing_trims-1.1.9-11.jar";
            "hash" = "sha512-WVxCKX8XpOhCJsedIIJziK84NoyR74rLDI/SlyT/ah1ZjsTY+WMTpeHDoIk1CD5AkmXc648nepWWP/TDLN2RaA==";
        };
        _tPFBCTdc = {
            "id" = "tPFBCTdc";
            "file" = "glowing_trims-1.1.6-8.jar";
            "hash" = "sha512-Is5xW1iHELM8NId9a8OcljrryctHy+pRAEx6WerEw0xbq+Zfx8ElxUwuGh3ucfZ372J4Qd7iP98JKzEypJb1Qg==";
        };
        _7ubXHbhg = {
            "id" = "7ubXHbhg";
            "file" = "glowing_trims-1.1.1.jar";
            "hash" = "sha512-BYt4/4RNqreaQJiQ3hBFueVzDtulFE+VGrvSma7KhX3Fgk1UnH4riCioAMsf3kf9tpWFujDFRAfH4NnRqEnZww==";
        };
    in {
        "I6zrjzFg" = _I6zrjzFg;
        "gf1xNIN2" = _gf1xNIN2;
        "4TSupoXM" = _4TSupoXM;
        "KK8bAdUR" = _KK8bAdUR;
        "deTDITCP" = _deTDITCP;
        "9OT96BQl" = _9OT96BQl;
        "SXemHQ5d" = _SXemHQ5d;
        "dtXZiKZx" = _dtXZiKZx;
        "K7puuWAQ" = _K7puuWAQ;
        "TSDuWsfM" = _TSDuWsfM;
        "Vg7gL2OC" = _Vg7gL2OC;
        "xxVGEYQi" = _xxVGEYQi;
        "LnuitC8n" = _LnuitC8n;
        "MDf8OZn9" = _MDf8OZn9;
        "tPFBCTdc" = _tPFBCTdc;
        "7ubXHbhg" = _7ubXHbhg;
        "fabric-1.21.6" = _tPFBCTdc;
        "fabric-1.21.7" = _tPFBCTdc;
        "fabric-1.21.8" = _tPFBCTdc;
        "fabric-1.21.1" = _7ubXHbhg;
        "fabric-1.21.9" = _MDf8OZn9;
        "fabric-1.21.10" = _MDf8OZn9;
        "fabric-1.21.11" = _MDf8OZn9;
        "fabric-26.1" = _LnuitC8n;
        "fabric-26.1.1" = _LnuitC8n;
        "fabric-26.1.2" = _LnuitC8n;
        "fabric-26.2" = _xxVGEYQi;
        "fabric-26.3" = _Vg7gL2OC;
        "pkg-1.0" = _4TSupoXM;
        "pkg-1.1" = _KK8bAdUR;
        "pkg-fabric-1.0.1" = _deTDITCP;
        "pkg-fabric-1.0.6-8" = _9OT96BQl;
        "pkg-fabric-1.0.9-11" = _SXemHQ5d;
        "pkg-fabric-1.0.26.1.x" = _dtXZiKZx;
        "pkg-fabric-1.0.26.2.x" = _K7puuWAQ;
        "pkg-fabric-1.0.26.3.x" = _TSDuWsfM;
        "pkg-fabric-1.1.26.3.x" = _Vg7gL2OC;
        "pkg-fabric-1.1.26.2.x" = _xxVGEYQi;
        "pkg-fabric-1.1.26.1.x" = _LnuitC8n;
        "pkg-fabric-1.1.9-11" = _MDf8OZn9;
        "pkg-fabric-1.1.6-8" = _tPFBCTdc;
        "pkg-fabric-1.1.1" = _7ubXHbhg;
        "default" = _7ubXHbhg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-trims-mod";
        id = "V1c2WNSt";
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