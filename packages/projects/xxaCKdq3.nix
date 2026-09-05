{lib, callPackage, ...}:
let
    versions = (let
        _lgOPKcn0 = {
            "id" = "lgOPKcn0";
            "file" = "cbc_going_ballistic-0.1.0.jar";
            "hash" = "sha512-JSKPRxHqeXaJ+hNLJ4mSdEzPkRs7F94Jvj/FouiTDWDcjsPHyX55JRzGBnrwkT6yiKKnFCygYt80ZhifjcEzcQ==";
        };
        _UOSyKzPr = {
            "id" = "UOSyKzPr";
            "file" = "cbc_going_ballistic-0.1.1.jar";
            "hash" = "sha512-MdPR721mXDUvxySrswVjNRJY7Z3slYAGYHZ0qqJZeZ0p3PNzTaxZ1KV/WVqTdf9pJp5OTV9Sc3LdRKzhPQUJ1g==";
        };
        _fG3zu8F0 = {
            "id" = "fG3zu8F0";
            "file" = "cbc_going_ballistic-0.1.2.jar";
            "hash" = "sha512-gqZ66KSVd70cytWn2VRWnrxT6CFLhkwWYIJrj/5ju5LupHe8RWKI68Vgfkw2pxXbtaOauq521XNG0KavxNGwZw==";
        };
        _iEuWoUeT = {
            "id" = "iEuWoUeT";
            "file" = "cbc_going_ballistic-0.1.3.jar";
            "hash" = "sha512-Qpy586ldldLmgheWAeu+2WGEsgbQcGtPl15wDpsfviyfVALUuBN/JKzuLHeUEZMdMvNOsiUFYpdYuPZ4FZRw7Q==";
        };
        _Xfwg15Or = {
            "id" = "Xfwg15Or";
            "file" = "cbc_going_ballistic-0.2.0.jar";
            "hash" = "sha512-NwEpGRXPNt+21eXTYL+YUzgFjIkTH5z343EXRpu56bLdznveBPyFioDNLpcxjq4UWwYg+HY13PyiiexpA4r78A==";
        };
        _ZXXjIf3z = {
            "id" = "ZXXjIf3z";
            "file" = "cbc_going_ballistic-0.2.1.jar";
            "hash" = "sha512-Y67yB45jN5qAxbSLi1azuQwDavk5ri7gxwrj+yzindKlw/aNuG7TSY66cBLK6kvf3m7Puwq8G3wx9waE/klPGA==";
        };
        _3KHer3VE = {
            "id" = "3KHer3VE";
            "file" = "cbc_going_ballistic-0.3.0.jar";
            "hash" = "sha512-S9dC1B6nGSHbHbDrqIukosc4FXdNU4duIvHxAWtAiHmjR7H/jQBdcEAnUD7BUNWd4LCHc5ktq1dzwlDAGulsTw==";
        };
    in {
        "lgOPKcn0" = _lgOPKcn0;
        "UOSyKzPr" = _UOSyKzPr;
        "fG3zu8F0" = _fG3zu8F0;
        "iEuWoUeT" = _iEuWoUeT;
        "Xfwg15Or" = _Xfwg15Or;
        "ZXXjIf3z" = _ZXXjIf3z;
        "3KHer3VE" = _3KHer3VE;
        "neoforge-1.21.1" = _3KHer3VE;
        "pkg-0.1.0" = _lgOPKcn0;
        "pkg-0.1.1" = _UOSyKzPr;
        "pkg-0.1.2" = _fG3zu8F0;
        "pkg-0.1.3" = _iEuWoUeT;
        "pkg-0.2.0" = _Xfwg15Or;
        "pkg-0.2.1" = _ZXXjIf3z;
        "pkg-0.3.0" = _3KHer3VE;
        "default" = _3KHer3VE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-big-cannons-going-ballistic";
        id = "xxaCKdq3";
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