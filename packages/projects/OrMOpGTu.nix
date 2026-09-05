{lib, callPackage, ...}:
let
    versions = (let
        _Mc4J5IM3 = {
            "id" = "Mc4J5IM3";
            "file" = "viavanillaplus-1.0.0.jar";
            "hash" = "sha512-UfO/YvWZlP57/NyH+avIFmUFNszamhTaHVGm7Y7Qlbr0sFi7ojIN9FY+EYPL9M+QSP3X1qbWfz1/KF2PejkT4w==";
        };
        _bgt4gKpd = {
            "id" = "bgt4gKpd";
            "file" = "viavanillaplus-1.1.0.jar";
            "hash" = "sha512-YZwYTRI9MQ/bCq5K0p88f0nf4/CNTgf1Gc3cHB+avXl6fFV4uk8IdMlIgQlhiTgNrLWKL14CWolGyN70JHU3OA==";
        };
        _yX6g4D8V = {
            "id" = "yX6g4D8V";
            "file" = "viavanillaplus-1.2.0.jar";
            "hash" = "sha512-L+Ju8vrcoRE27RpATiWLXMHNuBnj+dPLsLODthGgKQMoj0xJ1N4+4Y4hWJ/C19sWo3WiL2vJLhdD0AkF4iOcfw==";
        };
        _hUBbFCOM = {
            "id" = "hUBbFCOM";
            "file" = "viavanillaplus-1.2.1+mc1.20.2.jar";
            "hash" = "sha512-ruy2WI94v+77z+Xo3zbLYfql5z327+Im9TF+DLnb8MZmBcY8Iq6vg98jmMPRfnM5Z91F95FNWmSIhsZvzrNQ5Q==";
        };
        _ATZTXYZG = {
            "id" = "ATZTXYZG";
            "file" = "viavanillaplus-1.2.1+mc1.20.4.jar";
            "hash" = "sha512-iSWttgfOTgicSMsZ3bfaGvnuN3WKkLNFVcidx71MVjnBIJih/df4Edoowk3khVJMGLU6GyONFd5gMtzxG7l4rA==";
        };
        _oghR7v8m = {
            "id" = "oghR7v8m";
            "file" = "viavanillaplus-1.2.2+mc1.20.4.jar";
            "hash" = "sha512-EZuiL3m5Cxs8nfpuQUrAJIUocyMkeGdswx/JUypcj3X4j8AByaSr/LxC7ytg7WPJ9iM2mxOekPCMyaOSnx8ZKw==";
        };
        _bN92omsl = {
            "id" = "bN92omsl";
            "file" = "viavanillaplus-1.2.3+mc1.20.4.jar";
            "hash" = "sha512-HEYlPFB4NGl3rqeQwRdf/C5WjiqjMpsRnFTxEeIA4MADE047eNwuAN3OhxVlIhtdJJC5bv7nazn/vadq8hCGtg==";
        };
    in {
        "Mc4J5IM3" = _Mc4J5IM3;
        "bgt4gKpd" = _bgt4gKpd;
        "yX6g4D8V" = _yX6g4D8V;
        "hUBbFCOM" = _hUBbFCOM;
        "ATZTXYZG" = _ATZTXYZG;
        "oghR7v8m" = _oghR7v8m;
        "bN92omsl" = _bN92omsl;
        "fabric-1.20.2" = _hUBbFCOM;
        "fabric-1.20.3" = _bN92omsl;
        "fabric-1.20.4" = _bN92omsl;
        "quilt-1.20.2" = _hUBbFCOM;
        "quilt-1.20.3" = _bN92omsl;
        "quilt-1.20.4" = _bN92omsl;
        "pkg-1.0.0" = _Mc4J5IM3;
        "pkg-1.1.0" = _bgt4gKpd;
        "pkg-1.2.0" = _yX6g4D8V;
        "pkg-1.2.1+mc1.20.2" = _hUBbFCOM;
        "pkg-1.2.1+mc1.20.4" = _ATZTXYZG;
        "pkg-1.2.2+mc1.20.4" = _oghR7v8m;
        "pkg-1.2.3+mc1.20.4" = _bN92omsl;
        "default" = _bN92omsl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "viavanillaplus";
        id = "OrMOpGTu";
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