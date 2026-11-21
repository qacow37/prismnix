{lib, callPackage, ...}:
let
    versions = (let
        _1PdjbM8V = {
            "id" = "1PdjbM8V";
            "file" = "allied-1.0.0.jar";
            "hash" = "sha512-Ns3X5hz6UvXnjWBXY+iA0nkLoAFWksYg11zxB/pjjICFudICa2SGkJh6ssuWgsNhZU0Wtb7UZfaXA4TEXRC6cw==";
        };
        _xEPPLAHQ = {
            "id" = "xEPPLAHQ";
            "file" = "allied-1.1.0.jar";
            "hash" = "sha512-t75Ls1/Nz4ZEMZQPhF0oEGisHEhf/F1zr90EbJsN2dXrn8y7IXflVS4Vb5d3gCzQUvaUijDIXqaIsvekcfTaTQ==";
        };
        _ow7v8dHe = {
            "id" = "ow7v8dHe";
            "file" = "allied-1.2.0.jar";
            "hash" = "sha512-sKR/Np8Q4n3LWbuKovPH3z1/JLMmpB+ojZZCzesX8tRTdvYpzD7MoWM+wp74YwG/7PGOy0roUN1btqq7oz9PdA==";
        };
        _LQ8R5317 = {
            "id" = "LQ8R5317";
            "file" = "allied-1.2.1.jar";
            "hash" = "sha512-MbSOMzHKvxLyU0YRqzsCq8a5yEUmZUY3zDIqTMoobn8BTdSwZMuimPOVWbU+HLJy+tsMvtcsr2scnJineYYEbg==";
        };
        _g4m4488V = {
            "id" = "g4m4488V";
            "file" = "allied-1.2.2.jar";
            "hash" = "sha512-ACxNnZ6HPovpLhyKBUBNiXiEwP8FJYRgu17lM3OiaEUTf7Du+sxXsObjyUmw7E5HmOMSdknIjTgeeI1ZHs1hVQ==";
        };
        _vUNBNUB9 = {
            "id" = "vUNBNUB9";
            "file" = "allied-1.2.2.jar";
            "hash" = "sha512-+McE1mBVo7uZLqhtA13fCtgiQtpybUneedsSCnzWfNd8FTSe3HynlMqQAHv4Lg79szKQR1FsfVtv3H24EKdfAw==";
        };
        _TVhqBiXz = {
            "id" = "TVhqBiXz";
            "file" = "allied-1.2.3.jar";
            "hash" = "sha512-3qWFIHNOukXDJ2T9Lk5i66K17oJ/PS5vXLlQBqVIJ67pBPz/bB9JIv2F3JVS67TVCZSbeJLmjo+NHPYOlTgUxA==";
        };
        _EMVrQbnF = {
            "id" = "EMVrQbnF";
            "file" = "allied-2.0.0.jar";
            "hash" = "sha512-mubYCu3F8625Q4+xNNkRYLTdbNyMHQpsw2THXU6Q3o++Kw9w4iDyZ4PxRe8h1fBCf5JU9Dpg+vZ+SiAKpMSdkA==";
        };
        _QqjHWWMY = {
            "id" = "QqjHWWMY";
            "file" = "allied-2.0.0.jar";
            "hash" = "sha512-VVcaB18Blsx1Y3Y1jCOCBrYLn2qIc2FkXD8zN9ouRcNIBqnQFwfbTToFDhout/6I3Bf1e/48Q6N+dUmZgFL8oQ==";
        };
    in {
        "1PdjbM8V" = _1PdjbM8V;
        "xEPPLAHQ" = _xEPPLAHQ;
        "ow7v8dHe" = _ow7v8dHe;
        "LQ8R5317" = _LQ8R5317;
        "g4m4488V" = _g4m4488V;
        "vUNBNUB9" = _vUNBNUB9;
        "TVhqBiXz" = _TVhqBiXz;
        "EMVrQbnF" = _EMVrQbnF;
        "QqjHWWMY" = _QqjHWWMY;
        "fabric-1.21.11" = _g4m4488V;
        "fabric-26.1.2" = _vUNBNUB9;
        "fabric-26.2" = _EMVrQbnF;
        "fabric-26.3" = _QqjHWWMY;
        "pkg-1.0.0" = _1PdjbM8V;
        "pkg-1.1.0" = _xEPPLAHQ;
        "pkg-1.2.0" = _ow7v8dHe;
        "pkg-1.2.1" = _LQ8R5317;
        "pkg-1.2.2" = _vUNBNUB9;
        "pkg-1.2.3" = _TVhqBiXz;
        "pkg-2.0.0" = _QqjHWWMY;
        "default" = _QqjHWWMY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "allied";
        id = "qsbtvZ6S";
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