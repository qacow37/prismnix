{lib, callPackage, ...}:
let
    versions = (let
        _p5tIhdGX = {
            "id" = "p5tIhdGX";
            "file" = "sunbathing.zip";
            "hash" = "sha512-3ebUmXgKQyyVTN19IbyR0O9f1NQQTNVTP6FB7RRHWccHyZk0R+ZLXQfxqZlQSlcxadKQq0JI2QcnC4Jhk4CQzA==";
        };
        _yIUqNCnt = {
            "id" = "yIUqNCnt";
            "file" = "sunbathing.zip";
            "hash" = "sha512-8vm5tyReBrrh2FxinIk3do+v5/Ht1H6exxhXYzOkV9puyWFZhvRwzffvm/JKyv18Gk6CBHv5nRPNLpFQVFD7/g==";
        };
        _mLMgqOSb = {
            "id" = "mLMgqOSb";
            "file" = "sunbathing-v1.2.zip";
            "hash" = "sha512-li7mpmeQRGs5XSBTHHvJv4opF9xdfq+Mkl/30TPaBaX+xII3jDfnEWoeAU5oJsdEq66Iu+zn1x+G+H01sfoduw==";
        };
        _zikMR9EI = {
            "id" = "zikMR9EI";
            "file" = "sunbathing-v1.4.zip";
            "hash" = "sha512-ajrFW2lotDFLTz+4Sykx+/zBjxrDLi+K42OJ7+oC88b8+hJiMJWgdoMmhjwtIDZ0k5bQjQrDLUgjJX2TDvBJUA==";
        };
        _fFTi9ALA = {
            "id" = "fFTi9ALA";
            "file" = "sunbathing-v1.5.zip";
            "hash" = "sha512-FYc6MfZuEmlBjSdhEbqB4eKFND9aFnb7QB7tgxd+PVeFYykrDnBYm10ndoZ/dIViaM+cL79JjIYz53e07WaX9A==";
        };
        _DXK74iZN = {
            "id" = "DXK74iZN";
            "file" = "sunbathing-v1.6.zip";
            "hash" = "sha512-z46HvUYplA8oam2B2x7pDgTt8vw4MRzMVYJxtBsoAKYGIcV3FDF6591NVPOtt+nu5n9dOmavfbz9oQ1Eu9KLkw==";
        };
        _y6A1fs4w = {
            "id" = "y6A1fs4w";
            "file" = "sunbathing-v1.7.zip";
            "hash" = "sha512-2kJF7BVGQcwuukbcIhFIbbvldJSSIYenmTHOF1+W92GKoWd2oJRiJLpEgrsBiF5PlCLask3PITiV06+1WFy7YA==";
        };
        _XonARWPF = {
            "id" = "XonARWPF";
            "file" = "sunbathing-v1.8.zip";
            "hash" = "sha512-GzuJHxBzP0xbcgMX4JAwhqL2bMHisWZ+7u7K0kzRvDuiSCy5o8DzEXHA4A+aUQJMxHFBcMjpFFZg6orwwl0f0Q==";
        };
        _vOdbhHRf = {
            "id" = "vOdbhHRf";
            "file" = "sunbathing-v1.9.zip";
            "hash" = "sha512-SWz0odwVKnHXs3V3nv7OiFj4o+ZIDOo4zHX698KbMixr2D8GPJZf1BCi+Qwu4+dxJbOEBLprgD9zHD9LHCNwFA==";
        };
    in {
        "p5tIhdGX" = _p5tIhdGX;
        "yIUqNCnt" = _yIUqNCnt;
        "mLMgqOSb" = _mLMgqOSb;
        "zikMR9EI" = _zikMR9EI;
        "fFTi9ALA" = _fFTi9ALA;
        "DXK74iZN" = _DXK74iZN;
        "y6A1fs4w" = _y6A1fs4w;
        "XonARWPF" = _XonARWPF;
        "vOdbhHRf" = _vOdbhHRf;
        "minecraft-1.21.9" = _p5tIhdGX;
        "minecraft-1.21.10" = _p5tIhdGX;
        "minecraft-1.21.11" = _vOdbhHRf;
        "minecraft-26.2" = _fFTi9ALA;
        "minecraft-26.1" = _mLMgqOSb;
        "minecraft-26.1.1" = _mLMgqOSb;
        "minecraft-26.1.2" = _vOdbhHRf;
        "minecraft-1.21.1" = _vOdbhHRf;
        "minecraft-24w33a" = _vOdbhHRf;
        "minecraft-24w34a" = _vOdbhHRf;
        "minecraft-24w35a" = _vOdbhHRf;
        "minecraft-24w36a" = _vOdbhHRf;
        "minecraft-24w37a" = _vOdbhHRf;
        "minecraft-24w38a" = _vOdbhHRf;
        "minecraft-24w39a" = _vOdbhHRf;
        "minecraft-24w40a" = _vOdbhHRf;
        "minecraft-1.21.2-pre1" = _vOdbhHRf;
        "minecraft-1.21.2-pre2" = _vOdbhHRf;
        "minecraft-24w44a" = _vOdbhHRf;
        "minecraft-24w45a" = _vOdbhHRf;
        "minecraft-24w46a" = _vOdbhHRf;
        "default" = _vOdbhHRf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sunbathing-godrays";
            id = "YSIJ1xkc";
            type = "resourcepack";
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