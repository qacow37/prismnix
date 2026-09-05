{lib, callPackage, ...}:
let
    versions = (let
        _WgQcE7vW = {
            "id" = "WgQcE7vW";
            "file" = "crystalix-2.1.0.jar";
            "hash" = "sha512-R6Uy1nuEjm8+sbtzyFreHlGBfWy2DqCHMb7+ZuNw/jCl530/3u7OdsWNPo+Nj7lFSLNXBePGf/t3KGoiXv+dcw==";
        };
        _Ua8MmA9X = {
            "id" = "Ua8MmA9X";
            "file" = "crystalix-2.2.0.jar";
            "hash" = "sha512-/foEPhh3pvub3+Sa3xyjCiHhjeWGyGfpggCgGmjwTdTE88ilySKHtIQxrqe6oVaUM02D+YgFbgvEchR2QKIFLg==";
        };
        _GTbDdmpE = {
            "id" = "GTbDdmpE";
            "file" = "crystalix-2.3.0.jar";
            "hash" = "sha512-0ybdCVpgeqJcgFP1Ughq+4rUJYaFHpg8s2kfzcT6YRku1zZqf96hnqFBK1ee6L30bl643x8CBSHVEdrCvpoOPA==";
        };
        _gzYzDEC0 = {
            "id" = "gzYzDEC0";
            "file" = "crystalix-2.3.0b.jar";
            "hash" = "sha512-a/ucSy8+tbQr6AMSyi/yLaxI8BDOEwj3HPgNiXHu16BOa+cC3HmCJE40we9eRv7lcTKN2sG99J0Afnzbq23aMA==";
        };
        _FldkAquV = {
            "id" = "FldkAquV";
            "file" = "crystalix-2.4.1.jar";
            "hash" = "sha512-R+L5ztWCPg2ObCXTkNd0IRLLaFDaKcTq2EWgfIaChPqXWWD+RcnHN48BvtO+pmZHNxh9XmZwPx/4YI3FdAYxTg==";
        };
        _yY0NLBUp = {
            "id" = "yY0NLBUp";
            "file" = "crystalix-3.0.0.jar";
            "hash" = "sha512-Z3U/Xqo0fsOgSY4Y2mY+Eek2R6MEfh0YXs/+joWrQ4whH9Js3xTkHLEyv93YgUxEorAsI9aRpmMssWIlKGUlCg==";
        };
    in {
        "WgQcE7vW" = _WgQcE7vW;
        "Ua8MmA9X" = _Ua8MmA9X;
        "GTbDdmpE" = _GTbDdmpE;
        "gzYzDEC0" = _gzYzDEC0;
        "FldkAquV" = _FldkAquV;
        "yY0NLBUp" = _yY0NLBUp;
        "neoforge-1.21.1" = _yY0NLBUp;
        "pkg-2.1.0" = _WgQcE7vW;
        "pkg-2.2.0" = _Ua8MmA9X;
        "pkg-2.3.0" = _GTbDdmpE;
        "pkg-2.3.0b" = _gzYzDEC0;
        "pkg-2.4.1" = _FldkAquV;
        "pkg-3.0.0" = _yY0NLBUp;
        "default" = _yY0NLBUp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crystalix";
        id = "tnxhDX6A";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}