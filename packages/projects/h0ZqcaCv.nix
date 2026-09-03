{lib, callPackage, ...}:
let
    versions = (let
        _xKpzN1WH = {
            "id" = "xKpzN1WH";
            "file" = "not-so-shadow-extras-1.0.0.jar";
            "hash" = "sha512-5jBfPWdkmsMD5N9Ewsw9+CEnjke5xH1361kUYtt2zy+0+X2fTYmwL9Oi3oaNa1kZ1PYOevuWnROYT2/kUXQ7tg==";
        };
        _W14Q0nN8 = {
            "id" = "W14Q0nN8";
            "file" = "not-so-shadow-extras-1.0.1.jar";
            "hash" = "sha512-Ygqe7x49nBeeGfPw8EQIlSdRhFxzuHfvap5KFvV6YQ3rZStAfLcYBsKyW7thRFQgFEQPMw79poSLwtTxh4NVAQ==";
        };
        _iNJf1dl1 = {
            "id" = "iNJf1dl1";
            "file" = "not-so-shadow-extras-1.20.2-1.0.2.jar";
            "hash" = "sha512-MQvPhA52zAbvpJKQTUZwhBVibvXBrggODSWHqLvXtCaj1f/lShcVLS5PahyrlEomZBFL/2/4QOYJh1PewCeXgQ==";
        };
        _GLcgIruX = {
            "id" = "GLcgIruX";
            "file" = "not-so-shadow-extras-1.20.4-1.0.2.jar";
            "hash" = "sha512-X6aiezo41NENDMfppu7hwkDRZM4K/gpAbMMeKssYO1ABr+Zag6ZRJHbkshbHF6L4HxklmLwznRsGsXmFQIKhUg==";
        };
        _upmUFLXE = {
            "id" = "upmUFLXE";
            "file" = "not-so-shadow-extras-1.20.5-1.0.3-sources.jar";
            "hash" = "sha512-v9KM7nK4dOeg3wuXK89iURdpgUxWyded7jVuLVKZrs+SA6HxkQIHRi71m7ktH/0plNoCW5R7HNFhAyen11EaHg==";
        };
        _owE1tkOe = {
            "id" = "owE1tkOe";
            "file" = "not-so-shadow-extras-1.20.5-1.0.4.jar";
            "hash" = "sha512-txw+5ymhwc9Lp19qwIjh9IYoZAxGq8rDGpRtH2ospqNftIvAzTWdC4moyk4Dyy50V3II5P9Vuw4k623NtOFW7A==";
        };
        _Xyi3vKAD = {
            "id" = "Xyi3vKAD";
            "file" = "not-so-shadow-extras-1.20.5-1.0.5.jar";
            "hash" = "sha512-fRtLQm1gqPPIo0Z+0yrvsiGDNEJIMK/SH4a7Z5uyJHhLPwI3cLuD/A3TLN/u2IEY2YQX19Xn6MBJWaZOxXxc6w==";
        };
        _RByXNXeO = {
            "id" = "RByXNXeO";
            "file" = "not-so-shadow-extras-1.21-1.0.8.jar";
            "hash" = "sha512-GlXXRITCDGmw32I6HE2iaWUlYw6G4/UKIN5ukkB5YI9FaZxcP+Cpp6zPHtOlD4CdkMoPzn/UU91uYvbY0mEGRQ==";
        };
        _dnb1S4u2 = {
            "id" = "dnb1S4u2";
            "file" = "not-so-shadow-extras-1.21.4-2.0.0.jar";
            "hash" = "sha512-vs8D3R1goOIcaG6A9cEoBjPDCHfxjz8CXFi9wc/wMrL7JWTEE1s4plAmJ8Y1MwwJSBGbm0rlYhy2wc1MDu+ocg==";
        };
        _rPnsxc2j = {
            "id" = "rPnsxc2j";
            "file" = "not-so-shadow-extras-1.21.5-2.1.0.jar";
            "hash" = "sha512-vOHuKybIts4Vn0QYd/Z3lCib9AVWtt5772zqQf/Mxh6iYWY0NyUqYwudw9jMODNJ9znGMN/b3PM6n3fkH06xcw==";
        };
        _DSi6k9j9 = {
            "id" = "DSi6k9j9";
            "file" = "not-so-shadow-extras-1.21.5-2.1.1.jar";
            "hash" = "sha512-/q9XXu4Xbu44L13/dC0g32AhGmf4Xfp8AuwWNi1BwkWBtekxQTNcDtb1RpAQDsaQCCcSsQ0M1FDMCFx5ZOegzw==";
        };
        _mn6Iedpp = {
            "id" = "mn6Iedpp";
            "file" = "not-so-shadow-extras-1.21.6-2.1.2.jar";
            "hash" = "sha512-iwLa/bYzYPDa6xQOcj66A2cRZ2jc4FJxH6GtjKZVRqKR7IIPI8AExKsYTinpHZlHr3euWHYQEKa5QRloISdExg==";
        };
        _EWM0O9QP = {
            "id" = "EWM0O9QP";
            "file" = "notsoshadowextras-fabric-1.21.8-2.1.3.jar";
            "hash" = "sha512-3vnl4cDRdee/nuJk2+LauVVD80d2YR5fBjUDFqbM3ahrcH3Sct9/STY3SReSc/wok+2By732S3GAtV3F4DdiGA==";
        };
        _gPU3VYHs = {
            "id" = "gPU3VYHs";
            "file" = "notsoshadowextras-fabric-1.21.10-2.1.4.jar";
            "hash" = "sha512-IEdKHXkRmW1zOm6QHDvFcrla1PkVexEMT3MDXRZk8QACNPRB4TRdqKzu6xa4SicMnlCiCY3ur01GIPrnNwEhsQ==";
        };
        _Y1CoM5H9 = {
            "id" = "Y1CoM5H9";
            "file" = "notsoshadowextras-fabric-1.21.11-2.1.5.jar";
            "hash" = "sha512-Db+Ql1C6eip9TYFqVPxN54ObfYSly4HI7/GYkrUmxc7PoTVbllvQfztheAzijkhoHAiQxov6a/jSVazM6u1RPw==";
        };
        _7Wxmwitr = {
            "id" = "7Wxmwitr";
            "file" = "notsoshadowextras-fabric-26.1.2-2.1.6.jar";
            "hash" = "sha512-loksnpPAc4YoOJWe/fOBZbhY3mO/guQ0Tp/K2zu2uIXBX2jB37bP8WZ9CqgnfRiOwDJZTyK8v5e0rG+nHoob0A==";
        };
        _wkMyER8T = {
            "id" = "wkMyER8T";
            "file" = "notsoshadowextras-fabric-26.2-pre-4-2.1.7.jar";
            "hash" = "sha512-bUalOOWKXi/I/+kivA4xl6nJTI72ri3GBOiOkbOaW73JGrMJckMF/tiidOksnkEfoH1zRlIS5jnKAHUCJkT1Qg==";
        };
    in {
        "xKpzN1WH" = _xKpzN1WH;
        "W14Q0nN8" = _W14Q0nN8;
        "iNJf1dl1" = _iNJf1dl1;
        "GLcgIruX" = _GLcgIruX;
        "upmUFLXE" = _upmUFLXE;
        "owE1tkOe" = _owE1tkOe;
        "Xyi3vKAD" = _Xyi3vKAD;
        "RByXNXeO" = _RByXNXeO;
        "dnb1S4u2" = _dnb1S4u2;
        "rPnsxc2j" = _rPnsxc2j;
        "DSi6k9j9" = _DSi6k9j9;
        "mn6Iedpp" = _mn6Iedpp;
        "EWM0O9QP" = _EWM0O9QP;
        "gPU3VYHs" = _gPU3VYHs;
        "Y1CoM5H9" = _Y1CoM5H9;
        "7Wxmwitr" = _7Wxmwitr;
        "wkMyER8T" = _wkMyER8T;
        "fabric-1.20" = _iNJf1dl1;
        "fabric-1.20.1" = _iNJf1dl1;
        "fabric-23w31a" = _W14Q0nN8;
        "fabric-23w32a" = _W14Q0nN8;
        "fabric-23w33a" = _W14Q0nN8;
        "fabric-23w35a" = _W14Q0nN8;
        "fabric-1.20.2-pre1" = _W14Q0nN8;
        "fabric-1.20.2-pre2" = _W14Q0nN8;
        "fabric-1.20.2-pre3" = _W14Q0nN8;
        "fabric-1.20.2-pre4" = _W14Q0nN8;
        "fabric-1.20.2-rc1" = _W14Q0nN8;
        "fabric-1.20.2" = _iNJf1dl1;
        "fabric-1.20.3" = _GLcgIruX;
        "fabric-1.20.4" = _GLcgIruX;
        "fabric-24w06a" = _owE1tkOe;
        "fabric-24w13a" = _Xyi3vKAD;
        "fabric-1.21" = _RByXNXeO;
        "fabric-1.21.1" = _RByXNXeO;
        "fabric-1.21.4" = _dnb1S4u2;
        "fabric-1.21.5" = _DSi6k9j9;
        "fabric-1.21.6" = _mn6Iedpp;
        "fabric-1.21.8" = _EWM0O9QP;
        "fabric-1.21.10" = _gPU3VYHs;
        "fabric-1.21.11" = _Y1CoM5H9;
        "fabric-26.1" = _7Wxmwitr;
        "fabric-26.1.1" = _7Wxmwitr;
        "fabric-26.1.2" = _7Wxmwitr;
        "fabric-26.2-pre-4" = _wkMyER8T;
        "fabric-26.2-pre-5" = _wkMyER8T;
        "default" = _wkMyER8T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "notsoshadowextras";
        id = "h0ZqcaCv";
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