{lib, callPackage, ...}:
let
    versions = (let
        _caSVFnxy = {
            "id" = "caSVFnxy";
            "file" = "botanicpledge-0.6.jar";
            "hash" = "sha512-i8l7Gl29VY+jqU8MXyOO6LgRV3W8basYIbvrkOjeJskdqNGolddb6JKnB+BtRnrl/3ZROTEEGfXuZ8C4Kf/zIw==";
        };
        _ZqNuSDDM = {
            "id" = "ZqNuSDDM";
            "file" = "botanicpledge_1.20.1_0.6.0.2.jar";
            "hash" = "sha512-fYdHs6Dba4v2u+f/Ov282dS0O6WBDkmn4Zq0sATqqBnvRKzu/Zgparo0x7cBTrkzvUPwyJKdjX7bEbO9Jv3Rrw==";
        };
        _apiSXO3h = {
            "id" = "apiSXO3h";
            "file" = "botanicpledge-1.20.1-0.7.4.1.jar";
            "hash" = "sha512-hPWK/CshdMZ0Z6/xSdb9kU91B4vDCQS5XmYvyf0i4SoiNXFx7C+0GGKTluyv/UtFjyGe0oLI17agtKjVp23M/Q==";
        };
        _ibcFgLXx = {
            "id" = "ibcFgLXx";
            "file" = "botanicpledge-1.20.1-0.8.jar";
            "hash" = "sha512-HwR3hIJ3Nby2+iRlapLrtzG43K2dgoGbJ6OYJvbZgj13rQvotYMclf61BJO7f0qPs99Ms96lFe0xknGZIGBejg==";
        };
        _kKkOJJSr = {
            "id" = "kKkOJJSr";
            "file" = "botanicpledge-1.20.1-0.8.1.jar";
            "hash" = "sha512-2UpzLMl8ZXInfA5WIHODvws2I7MToSdr7WmeT7BVYDlkgdyLdj2+yccelOpEGk1nTc0b9xhs5EGlnk9f9JDokA==";
        };
        _xdpUxxgV = {
            "id" = "xdpUxxgV";
            "file" = "botanicpledge-1.20.1-0.8.2.jar";
            "hash" = "sha512-AciXIiivcvgJItZIuY2pkUQfBnCyYYuaacytkprqTfMY3D1lzuSpKtrNuawIIGnZbVz3Ax9Riu29aiy+xCbtdQ==";
        };
    in {
        "caSVFnxy" = _caSVFnxy;
        "ZqNuSDDM" = _ZqNuSDDM;
        "apiSXO3h" = _apiSXO3h;
        "ibcFgLXx" = _ibcFgLXx;
        "kKkOJJSr" = _kKkOJJSr;
        "xdpUxxgV" = _xdpUxxgV;
        "forge-1.18.2" = _caSVFnxy;
        "forge-1.20.1" = _xdpUxxgV;
        "pkg-0.6" = _caSVFnxy;
        "pkg-0.6.2" = _ZqNuSDDM;
        "pkg-1.20.1-0.7.4.1" = _apiSXO3h;
        "pkg-1.20.1-0.8" = _ibcFgLXx;
        "pkg-1.20.1-0.8.1" = _kKkOJJSr;
        "pkg-1.20.1-0.8.2" = _xdpUxxgV;
        "default" = _xdpUxxgV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "botanicpledge";
        id = "Kw2Q2hxP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}