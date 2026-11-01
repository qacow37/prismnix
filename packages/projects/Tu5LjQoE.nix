{lib, callPackage, ...}:
let
    versions = (let
        _32HXy4Ej = {
            "id" = "32HXy4Ej";
            "file" = "milk-lib-1.0.0.jar";
            "hash" = "sha512-Ab/s5MHnXBqPtBuFvC5CLrVkuCxUx8brDSGb2h6xV+GSF+OSGOkTivx77C3i20JX0UHLe6qFZ9xFz5I8Ekwj6w==";
        };
        _6Lv2ykdz = {
            "id" = "6Lv2ykdz";
            "file" = "milk-lib-1.1.0.jar";
            "hash" = "sha512-7On1486faIqTiwNOfq34k3xquXvJdAqahAE7OVCtgTwBwZaZeyF+VJFNDwRCeRT82Sw53YCENTpWOGr3IVRHEQ==";
        };
        _jIenyzWe = {
            "id" = "jIenyzWe";
            "file" = "milk-lib-1.1.0.jar";
            "hash" = "sha512-/4bk5KxOQsz7ut/5omgegLzaSyw4dVidcp9PaPUg/FeiezJSELJZewkbF2G5JUqRPf+MFEZs5arFSd63fo08qg==";
        };
        _aYyx0noQ = {
            "id" = "aYyx0noQ";
            "file" = "milk-lib-1.1.0.jar";
            "hash" = "sha512-dWEfk+S/9v5xbO7bbU44Qo6ljkGFXf6JaqtiNpQs2yda8y1dZbQVIUaiEyzjhmQLc15B8i2Wk33R2iOQAq9YEg==";
        };
        _8FS4veU7 = {
            "id" = "8FS4veU7";
            "file" = "milk-lib-1.2.0.jar";
            "hash" = "sha512-js81VMYKcsanoPmwIm9HiyCSirFMv6sIwl8GA31OH2fm3SwyfgqwGfca0IRu7H+AN8d0aYxuLmIBtxFoqyfjgQ==";
        };
        _3KWwgBOC = {
            "id" = "3KWwgBOC";
            "file" = "milk-lib-1.2.0.jar";
            "hash" = "sha512-0matS6tPc5iqoiSC9ikyTHiUpcmOSp1EQBFSutVrkeTUYDruTzbMTWeUZQhynJ7lJ9lF9o1hJSps6pWiA6r/7g==";
        };
        _Xt50MtHB = {
            "id" = "Xt50MtHB";
            "file" = "milk-lib-1.2.0.jar";
            "hash" = "sha512-V6f0yFS5Qt/YR80V5jD5m69/QRkS8oavCzilMCy9hRN8GMAUSZuXpb1lIA/SJCXxHqTykwLaSz6Xn1DkcCLQiA==";
        };
        _RJW6q2jW = {
            "id" = "RJW6q2jW";
            "file" = "milk-lib-1.2.0.jar";
            "hash" = "sha512-Y5tCfUYgaLSTGb9whAdMBa2ZfG5a+gbdCy+INtQ5QpY2ngOJYoB+cGebdZ1V8Q48C8qy49WcySlku4vbWxbevA==";
        };
        _CspgtEy5 = {
            "id" = "CspgtEy5";
            "file" = "milk-lib-1.2.0.jar";
            "hash" = "sha512-fypkdxncdKaYplE7E66+D/bhno8TolHx2mCEqiq5W0S+ebBRATLza77S8Y1fRq6Sx+hJN9+vXCnXxt5CXELskA==";
        };
        _oXLUYIcd = {
            "id" = "oXLUYIcd";
            "file" = "milk-lib-1.2.0.jar";
            "hash" = "sha512-cTW4/Eu/a2Q3Znw8kEqUKNGfNYYECcNGa/1n0IECvOz2XRhWwdV2J/AvkT1LVSfEH0ZdpJ1QX9s8UndmFcASEQ==";
        };
        _ol04cbPu = {
            "id" = "ol04cbPu";
            "file" = "milk-lib-1.2.1.jar";
            "hash" = "sha512-TEFkHYWmgrFtP3uExu4H/OAQKmVd9T3RqjIpNM3WAC7tNtAOxFkFznWKXljm+aS4X0Q8E+0VDxXzBXmUaWywSA==";
        };
        _UmqYe5DA = {
            "id" = "UmqYe5DA";
            "file" = "milk-lib-1.2.1.jar";
            "hash" = "sha512-XUEOG4nb9Jy6iiWHwnx3M60NvcBLat6XIKfYomUMkXtRpmVVo61744ENUGAdNDqrSPNrz9dMUItT1MreoR9wbg==";
        };
        _Wm0uEqPS = {
            "id" = "Wm0uEqPS";
            "file" = "milk-lib-1.2.1.jar";
            "hash" = "sha512-qrOSO7jaqQvJvolOtSzaEXt0OB/lg57Tm3BwXzoPird+zy8zHLPhCVXpEnHDsroBP/eXGEVuXvIyGvYqVv68tw==";
        };
        _dTTmMcMf = {
            "id" = "dTTmMcMf";
            "file" = "milk-lib-1.2.1.jar";
            "hash" = "sha512-FJB+J/P5vkJx5WR8XjwpvshPHIzqt1Aae4Yl282XUCiMHkMSGlTlHMKkCG5mWqeqZ+UlwySEEm36qvCrIMoF8g==";
        };
    in {
        "32HXy4Ej" = _32HXy4Ej;
        "6Lv2ykdz" = _6Lv2ykdz;
        "jIenyzWe" = _jIenyzWe;
        "aYyx0noQ" = _aYyx0noQ;
        "8FS4veU7" = _8FS4veU7;
        "3KWwgBOC" = _3KWwgBOC;
        "Xt50MtHB" = _Xt50MtHB;
        "RJW6q2jW" = _RJW6q2jW;
        "CspgtEy5" = _CspgtEy5;
        "oXLUYIcd" = _oXLUYIcd;
        "ol04cbPu" = _ol04cbPu;
        "UmqYe5DA" = _UmqYe5DA;
        "Wm0uEqPS" = _Wm0uEqPS;
        "dTTmMcMf" = _dTTmMcMf;
        "fabric-1.21.1" = _jIenyzWe;
        "fabric-1.21.2" = _aYyx0noQ;
        "fabric-1.21.3" = _aYyx0noQ;
        "fabric-1.21.4" = _8FS4veU7;
        "fabric-1.21.5" = _3KWwgBOC;
        "fabric-1.21.6" = _Xt50MtHB;
        "fabric-1.21.7" = _Xt50MtHB;
        "fabric-1.21.8" = _Xt50MtHB;
        "fabric-1.21.9" = _RJW6q2jW;
        "fabric-1.21.10" = _CspgtEy5;
        "fabric-1.21.11" = _oXLUYIcd;
        "fabric-26.1" = _ol04cbPu;
        "fabric-26.1.1" = _ol04cbPu;
        "fabric-26.1.2" = _ol04cbPu;
        "fabric-26.2" = _UmqYe5DA;
        "fabric-26.3" = _dTTmMcMf;
        "pkg-1.0.0+1.21.1" = _32HXy4Ej;
        "pkg-1.1.0+1.21.1" = _6Lv2ykdz;
        "pkg-1.1.0-patch+1.21.1" = _jIenyzWe;
        "pkg-1.1.0+1.21.2" = _aYyx0noQ;
        "pkg-1.2.0+1.21.4" = _8FS4veU7;
        "pkg-1.2.0+1.21.5" = _3KWwgBOC;
        "pkg-1.2.0+1.21.6" = _Xt50MtHB;
        "pkg-1.2.0+1.21.9" = _RJW6q2jW;
        "pkg-1.2.0+1.21.10" = _CspgtEy5;
        "pkg-1.2.0+1.21.11" = _oXLUYIcd;
        "pkg-1.2.1+26.1" = _ol04cbPu;
        "pkg-1.2.1+26.2" = _UmqYe5DA;
        "pkg-1.2.1+26.3" = _Wm0uEqPS;
        "pkg-1.2.1-patch+26.3" = _dTTmMcMf;
        "default" = _dTTmMcMf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "milk-lib";
        id = "Tu5LjQoE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mit-license.org/";
            };
        };
    };
in callPackage fn {}