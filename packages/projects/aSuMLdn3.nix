{lib, callPackage, ...}:
let
    versions = (let
        _1bLcpF86 = {
            "id" = "1bLcpF86";
            "file" = "seedviewer-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-Tm6ZK/jsFxqelRxUrph6C9fcwHMp2Hb4PXDS6FT6fLkIww6n5FAHKaZ0AbFPj18IvOExh0X/lFIJMCPzxdPNDg==";
        };
        _6HbXHZbj = {
            "id" = "6HbXHZbj";
            "file" = "seedviewer-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-C37n6UZCInsYZ5shx7uqpLNMAxU+2KMrSfksCflFIyPMGIYew5eGHvdHEMs5i/YabruOAQWxNApj8LmSTNJ+TQ==";
        };
        _HH3AjQSb = {
            "id" = "HH3AjQSb";
            "file" = "seedviewer-fabric-1.21.6-1.0.0.jar";
            "hash" = "sha512-BlbSJ8RVY6LSHpG/2IZX1OX+sqEBam9twJmlJOWq9dvAjn8en4GjeP8D54d9s8oTc47mst7BrMeOYBoHPpit5w==";
        };
        _ZCOz4cqf = {
            "id" = "ZCOz4cqf";
            "file" = "seedviewer-fabric-1.21.9-1.0.0.jar";
            "hash" = "sha512-eYQnkfmKyqe+k1AGMDSS2+6qrRPMACy9o4eNmr5grExQxnomhqFG/Gq0eJs2cotfqjG7X/T2NEEc60EyUTFODg==";
        };
        _thQ64Hip = {
            "id" = "thQ64Hip";
            "file" = "seedviewer-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-ktGd2qd6cjN4AnwhvAB0PsJ9tAWSZHJl1VM5o9JRQ62I42Ock1clkwemGuXjCXbK7vYt5BmZkuoGbjVWlStWZA==";
        };
        _XKYxlGr7 = {
            "id" = "XKYxlGr7";
            "file" = "seedviewer-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-0aCKRf3B7v85hCjL4r3j17RPb0cVrSlIJhyVLFPsFPx4Cf+Db3MAUNeulO/OQ+NtYNPnTrmWEqOOgHNmDRtncQ==";
        };
        _Vvoho7kX = {
            "id" = "Vvoho7kX";
            "file" = "seedviewer-neoforge-1.21.5-1.0.0.jar";
            "hash" = "sha512-a6mFQUrDQ73lFqsZ5o6YWkXxjAWs5nnNDBjTJfMircsQzjNOq9Eqs/nwfsHvDf+MXXzAh8FdEeEk411DgedklQ==";
        };
        _vyv9kuvs = {
            "id" = "vyv9kuvs";
            "file" = "seedviewer-neoforge-1.21.6-1.0.0.jar";
            "hash" = "sha512-YUFgotHPMPSVf6BdauPLuKaqK/qrMN0Ps7ilN0rVy4WOrZoYkRBZQg+87Wcxs2F2Y08rNW1UtR4gYRpzvFDoUg==";
        };
        _7JseAGLM = {
            "id" = "7JseAGLM";
            "file" = "seedviewer-neoforge-1.21.9-1.0.0.jar";
            "hash" = "sha512-wm2J83hLibkNa08F0i8MbEnhtX2UHDCDnBeFSs4/AnjS/uR+Rxe/ZrZfJSuT2xnoHy9QpFYGSqxetm2mxro/9Q==";
        };
        _8U8uCne4 = {
            "id" = "8U8uCne4";
            "file" = "seedviewer-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-ughmu/QMIgL9cUfE+CGYsBA6+BLi3FkC+Sl44AuUGigznxgqpVdenRUAh74+w4hY5I60AP0NPz6WBVQI4jC1VQ==";
        };
        _Y7IIgSU5 = {
            "id" = "Y7IIgSU5";
            "file" = "seedviewer-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-Zt0DX+w0qoOKYjuHfCTmId2t3PFYRl7//VCRQ0Y3Hwc3n1juYIVJkuSUqRl3fZ545nMMO3rOQQSNpjGF6lOJGg==";
        };
        _ygoE3R2y = {
            "id" = "ygoE3R2y";
            "file" = "seedviewer-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-oU1LXVP8ZMOmsWo09oziFrqTVBnK+2Z6rZK9et16nI3el6V+aaH7ztlo+mai/3Ie0TAI/HsvSOv2F13/a0EYuw==";
        };
        _QSg9yFg7 = {
            "id" = "QSg9yFg7";
            "file" = "seedviewer-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-oX9P/dSrI4B900NzRsE6deFHDjJOcGccDzpXAvr8ko/gLg8W9XHBSEHB6xOacNj6usE4HFoN09nI7vml+nhjBg==";
        };
        _qCdYqSDH = {
            "id" = "qCdYqSDH";
            "file" = "seedviewer-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-JZ148XV/BgZ/dzMkSFy+hXI+Ob7TFmGqAxsZagLt5y6gbH7zV8E6wn1yPoD3CiG+t42JA29GEN7akPXe151HDg==";
        };
    in {
        "1bLcpF86" = _1bLcpF86;
        "6HbXHZbj" = _6HbXHZbj;
        "HH3AjQSb" = _HH3AjQSb;
        "ZCOz4cqf" = _ZCOz4cqf;
        "thQ64Hip" = _thQ64Hip;
        "XKYxlGr7" = _XKYxlGr7;
        "Vvoho7kX" = _Vvoho7kX;
        "vyv9kuvs" = _vyv9kuvs;
        "7JseAGLM" = _7JseAGLM;
        "8U8uCne4" = _8U8uCne4;
        "Y7IIgSU5" = _Y7IIgSU5;
        "ygoE3R2y" = _ygoE3R2y;
        "QSg9yFg7" = _QSg9yFg7;
        "qCdYqSDH" = _qCdYqSDH;
        "fabric-1.21.1" = _1bLcpF86;
        "fabric-1.21.5" = _6HbXHZbj;
        "fabric-1.21.6" = _HH3AjQSb;
        "fabric-1.21.9" = _ZCOz4cqf;
        "fabric-1.21.11" = _thQ64Hip;
        "fabric-26.1.2" = _Y7IIgSU5;
        "fabric-26.2" = _QSg9yFg7;
        "neoforge-1.21.1" = _XKYxlGr7;
        "neoforge-1.21.5" = _Vvoho7kX;
        "neoforge-1.21.6" = _vyv9kuvs;
        "neoforge-1.21.9" = _7JseAGLM;
        "neoforge-1.21.11" = _8U8uCne4;
        "neoforge-26.1.2" = _ygoE3R2y;
        "neoforge-26.2" = _qCdYqSDH;
        "default" = _qCdYqSDH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seed-viewer";
        id = "aSuMLdn3";
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