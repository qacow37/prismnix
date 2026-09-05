{lib, callPackage, ...}:
let
    versions = (let
        _dG8oKV27 = {
            "id" = "dG8oKV27";
            "file" = "mythiclib-1.0.0+1.20.2.jar";
            "hash" = "sha512-fsaPipiA88dvm8ESWyhASIABGpB4ZYp1q5KTuflKZpPBvipQa9IudbNY3FYM+UwdDZm9B8DbWipuzWUGu37ZHg==";
        };
        _njEoL6NK = {
            "id" = "njEoL6NK";
            "file" = "mythiclib-1.0.0+1.20.4.jar";
            "hash" = "sha512-UhiaG7FEbo9FJTESg23eQG/x4wdSqsxJ8yuGL89OWc6ipx+yrme1MqeYAkF1l4MLCwDpiTGYbHdsKo7Z/ReV2w==";
        };
        _pv8P20wE = {
            "id" = "pv8P20wE";
            "file" = "mythiclib-1.0.0+1.20.1.jar";
            "hash" = "sha512-5MYwIZChZiFENVmT8MdEm7nVB9zHuPUTcLIezbx4Tr8Jzk619rd/EcaQ0XGM+vc0WOYojEZUBrjBp92AR4wt8w==";
        };
        _hjc0Imm7 = {
            "id" = "hjc0Imm7";
            "file" = "mythiclib-1.1.0+1.20.1.jar";
            "hash" = "sha512-epOSIxdMD25bLx+qwMhydzhtfyHONmtpHofpQA5AegbVi57y4VRkIdTg/ETViYhzWpRfFkoRPfNX3uX4kBCyug==";
        };
        _IwRGINHa = {
            "id" = "IwRGINHa";
            "file" = "mythiclib-1.1.0+1.20.2.jar";
            "hash" = "sha512-Ori5XXOnPKGZEau0MgHDY7+8EQZNebgmS6toJhE2rprc6U1M5r6B1b8e7c+s5jYFNbVdq4E6Wom78Dsz4XOL8Q==";
        };
        _sR7BFOki = {
            "id" = "sR7BFOki";
            "file" = "mythiclib-1.1.0+1.20.4.jar";
            "hash" = "sha512-M85DoXc/b4Rx/rV/RkM0f+ZE+c9pK9oBhU7NoMhbFBev6Byqjl6OZDKwP6/01qWDj9jkdKQY273uEhvvAE4keA==";
        };
        _VI6326vT = {
            "id" = "VI6326vT";
            "file" = "mythiclib-2.0+mc1.20.1.jar";
            "hash" = "sha512-J504GbYSIOxVDFGYhl4AfmM2VO8SwVVS9pQMW0e7bO0a6UBRwjTXqbnQhlj/NDLivn1YQDgzqUTZQg9J2f4t1w==";
        };
        _cWNt6Y7x = {
            "id" = "cWNt6Y7x";
            "file" = "mythiclib-2.0+mc1.21(.1).jar";
            "hash" = "sha512-BjAxzfxroX2EriEq47zIqw+HNsg8vJUqkHYTIsnjPrgGd+G0zvUfd+t4BVCLCsjEip6beFyfLZq4lFvDEryASQ==";
        };
    in {
        "dG8oKV27" = _dG8oKV27;
        "njEoL6NK" = _njEoL6NK;
        "pv8P20wE" = _pv8P20wE;
        "hjc0Imm7" = _hjc0Imm7;
        "IwRGINHa" = _IwRGINHa;
        "sR7BFOki" = _sR7BFOki;
        "VI6326vT" = _VI6326vT;
        "cWNt6Y7x" = _cWNt6Y7x;
        "fabric-1.20.2" = _IwRGINHa;
        "fabric-1.20.3" = _sR7BFOki;
        "fabric-1.20.4" = _sR7BFOki;
        "fabric-1.20.1" = _VI6326vT;
        "fabric-1.20" = _hjc0Imm7;
        "fabric-1.21" = _cWNt6Y7x;
        "fabric-1.21.1" = _cWNt6Y7x;
        "quilt-1.20.2" = _IwRGINHa;
        "quilt-1.20.3" = _sR7BFOki;
        "quilt-1.20.4" = _sR7BFOki;
        "quilt-1.20.1" = _VI6326vT;
        "quilt-1.20" = _hjc0Imm7;
        "pkg-1.0.0+1.20.2" = _dG8oKV27;
        "pkg-1.0.0+1.20.4" = _njEoL6NK;
        "pkg-1.0.0+1.20.1" = _pv8P20wE;
        "pkg-1.1.0+1.20.1" = _hjc0Imm7;
        "pkg-1.1.0+1.20.2" = _IwRGINHa;
        "pkg-1.1.0+1.20.4" = _sR7BFOki;
        "pkg-2.0+mc1.20.1" = _VI6326vT;
        "pkg-2.0+mc1.21(.1)" = _cWNt6Y7x;
        "default" = _cWNt6Y7x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mythic-lib";
        id = "Umsczw3y";
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