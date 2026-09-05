{lib, callPackage, ...}:
let
    versions = (let
        _2filAF8t = {
            "id" = "2filAF8t";
            "file" = "goop-1.20.1-0.1.jar";
            "hash" = "sha512-dMt7M4oK1KTRNNtHAMq/HpQKirUuQjiw04b7ksx+1DKPHOpxEw4zwd/DXZaKLkF5JmugzITNVkcfdI8pc9sJEw==";
        };
        _CwL50Do0 = {
            "id" = "CwL50Do0";
            "file" = "goop-1.20.1-0.2.jar";
            "hash" = "sha512-IpraN2sNZrS7C7TBUOUUvf1p8yPiNUGWIX+T8e0kcthX0H71jKKnXw0pWefwHdiYX/PSOVSZX49yowaSrW2nLQ==";
        };
        _TaOKwvAa = {
            "id" = "TaOKwvAa";
            "file" = "goop-1.20.x-0.3.jar";
            "hash" = "sha512-ITG000ScMRiXxPADC2vuYKJp2QvZqsb/CwkAasGKKo4m1Q9IyIp79qCATire2jHWPWzhYFG2tQQwANg5DCgDFA==";
        };
        _QTp7gdJW = {
            "id" = "QTp7gdJW";
            "file" = "goop-1.21.5-0.4.jar";
            "hash" = "sha512-m8qrH45Vwvxa9RNx0tA4XEIHdgP7NscLYEKaV6aQKGQjHWcF5sSblZte5Xm4VyWzsybGYj8wCZaSoEFPawCiRA==";
        };
        _bt6RemLK = {
            "id" = "bt6RemLK";
            "file" = "goop-0.4.1+1.21.1.jar";
            "hash" = "sha512-p0ufh8VJFnDlBNPcisQO9S1D4YvRcDazeg7whtiUu5xku0Fdm48ymASjKqGovnAjsv3zXSUbWal7Do+hN8HMNw==";
        };
        _dxw7VlBz = {
            "id" = "dxw7VlBz";
            "file" = "goop-0.4.1-1.21.5.jar";
            "hash" = "sha512-fLs23aE0zSw1c8nb6F4qoe+C7EFpgIc9dJyiCCmAIfRccWElDsBUNj8xRzh0mOCF03YFLk+YMZxf6WsU6Yx6qw==";
        };
        _OsfOGWTF = {
            "id" = "OsfOGWTF";
            "file" = "goop-0.4.2-1.21.1.jar";
            "hash" = "sha512-VibnDBo9kgJ0FrrCUWEYMWXxiDt8ZSZcW5tQTZk1K2gNXHLafxn4D2gOW/maD4ewk7ck39aDNroqnODVj1hFIA==";
        };
        _RLzyJfXR = {
            "id" = "RLzyJfXR";
            "file" = "goop-0.4.2-1.21.5.jar";
            "hash" = "sha512-8uvcIQOZz0REV9tet4AKH8j8vqQYjZ/idXztisEnpeIfgShTdrwqBvknHMckYrrAuqZQUoW97xtKY0FvarIUcg==";
        };
        _CmNEu1jv = {
            "id" = "CmNEu1jv";
            "file" = "goop-0.4.3-1.21.1.jar";
            "hash" = "sha512-ep9T/LslRK8G+clOPcXvvJ3Elzl5om2Wm349QDE+tI70CSkSPZJZXMws23cD/3op4+kMbWRaSLBt4eOtLzezsQ==";
        };
        _fKU7lsZb = {
            "id" = "fKU7lsZb";
            "file" = "goop-0.4.3-1.21.4.jar";
            "hash" = "sha512-+XGv7ZZh2OInL0PYRtUkMds3VYgosK/TwgXSo6cQogI4pPMMSwC2fW9kPEcN+tQF2KnqtWxKGASlxTrNont4aQ==";
        };
        _32ye3lSL = {
            "id" = "32ye3lSL";
            "file" = "goop-0.4.3-1.21.5.jar";
            "hash" = "sha512-9V44jbT5uZuKJqepgXmr1KseqahNrmgdLHAlxo/vrTxENdnFhzKWnSc/8Ozd3ciM/mEJO7sbt5pC3QqVSHpDfQ==";
        };
    in {
        "2filAF8t" = _2filAF8t;
        "CwL50Do0" = _CwL50Do0;
        "TaOKwvAa" = _TaOKwvAa;
        "QTp7gdJW" = _QTp7gdJW;
        "bt6RemLK" = _bt6RemLK;
        "dxw7VlBz" = _dxw7VlBz;
        "OsfOGWTF" = _OsfOGWTF;
        "RLzyJfXR" = _RLzyJfXR;
        "CmNEu1jv" = _CmNEu1jv;
        "fKU7lsZb" = _fKU7lsZb;
        "32ye3lSL" = _32ye3lSL;
        "fabric-1.20.1" = _TaOKwvAa;
        "fabric-1.20" = _TaOKwvAa;
        "fabric-1.20.2" = _TaOKwvAa;
        "fabric-1.20.3" = _TaOKwvAa;
        "fabric-1.20.4" = _TaOKwvAa;
        "fabric-1.21.5" = _32ye3lSL;
        "fabric-1.21.1" = _CmNEu1jv;
        "fabric-1.21.4" = _fKU7lsZb;
        "quilt-1.20" = _TaOKwvAa;
        "quilt-1.20.1" = _TaOKwvAa;
        "quilt-1.20.2" = _TaOKwvAa;
        "quilt-1.20.3" = _TaOKwvAa;
        "quilt-1.20.4" = _TaOKwvAa;
        "pkg-1.20.1-0.1" = _2filAF8t;
        "pkg-1.20.1-0.2" = _CwL50Do0;
        "pkg-1.20.x-0.3" = _TaOKwvAa;
        "pkg-1.21.5-0.4" = _QTp7gdJW;
        "pkg-0.4.1-1.21.1" = _bt6RemLK;
        "pkg-0.4.1-1.21.5" = _dxw7VlBz;
        "pkg-0.4.2-1.21.1" = _OsfOGWTF;
        "pkg-0.4.2-1.21.5" = _RLzyJfXR;
        "pkg-0.4.3-1.21.1" = _CmNEu1jv;
        "pkg-0.4.3-1.21.4" = _fKU7lsZb;
        "pkg-0.4.3-1.21.5" = _32ye3lSL;
        "default" = _32ye3lSL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goop";
        id = "S8fWq3KT";
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