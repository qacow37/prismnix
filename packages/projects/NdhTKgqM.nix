{lib, callPackage, ...}:
let
    versions = (let
        _5IJKdQ3K = {
            "id" = "5IJKdQ3K";
            "file" = "togglesneak-sprint-1.0.0.jar";
            "hash" = "sha512-OA5iY5p4jkyae21RGbkKZ6q49VWP+Vborc19l757RdbN46KXJtWfLm6PYIlkVG3VeIojH5l1KUIFxSyy877OzQ==";
        };
        _SJSensTf = {
            "id" = "SJSensTf";
            "file" = "togglesneak-sprint-1.0.1.jar";
            "hash" = "sha512-hD67IDR5C6v+1xxUj6+3OwUMaUdJ4b3uy9OFkh9xQ/fom2foc9HaK+6Di3tHpoBe8Kxk79Xw88fU4k4PfWKedQ==";
        };
        _k5YoZTSJ = {
            "id" = "k5YoZTSJ";
            "file" = "togglesneak-sprint-1.0.0.jar";
            "hash" = "sha512-+nsC29f48xW45x3XILi4m6NWjM1sF/lXYA5AdEBwe31Oe/oLjimLVxy1uuQYKenGqsYZ6tb63XO+DgaQB48+6A==";
        };
        _NPL8bJTx = {
            "id" = "NPL8bJTx";
            "file" = "togglesneak-sprint-1.0.0.jar";
            "hash" = "sha512-cS6mkKxxd/FhpnpuJPHAFS3y1j87y4Bi0/6Gx8iN+JiGxREXM/Gyj87nvJdFpIfxgTSDCGO2d0VM+ycOdOAZwg==";
        };
    in {
        "5IJKdQ3K" = _5IJKdQ3K;
        "SJSensTf" = _SJSensTf;
        "k5YoZTSJ" = _k5YoZTSJ;
        "NPL8bJTx" = _NPL8bJTx;
        "fabric-1.19.2" = _NPL8bJTx;
        "fabric-1.20.1" = _NPL8bJTx;
        "fabric-1.19" = _NPL8bJTx;
        "fabric-1.19.1" = _NPL8bJTx;
        "fabric-1.19.3" = _NPL8bJTx;
        "fabric-1.19.4" = _NPL8bJTx;
        "fabric-1.20" = _NPL8bJTx;
        "fabric-1.20.2" = _NPL8bJTx;
        "fabric-1.20.3" = _NPL8bJTx;
        "fabric-1.20.4" = _NPL8bJTx;
        "fabric-1.20.5" = _NPL8bJTx;
        "fabric-1.20.6" = _NPL8bJTx;
        "fabric-1.21" = _NPL8bJTx;
        "pkg-1.0.0" = _5IJKdQ3K;
        "pkg-1.0.1" = _SJSensTf;
        "pkg-1.1" = _k5YoZTSJ;
        "pkg-1.2" = _NPL8bJTx;
        "default" = _NPL8bJTx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toggle-sneak-sprint";
        id = "NdhTKgqM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}