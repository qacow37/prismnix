{lib, callPackage, ...}:
let
    versions = (let
        _3qq4jzGA = {
            "id" = "3qq4jzGA";
            "file" = "diggusmaximus-1.6.0+mc1.20.2.jar";
            "hash" = "sha512-ziWE54LnST62GMYqCIvZh4oideLk8tFK7B0h7UUOPQIy8DSCN1OASU4L8zO/EdwZiNgZA7DUBlEY+DUdGw9hWw==";
        };
        _XKVT46vb = {
            "id" = "XKVT46vb";
            "file" = "diggusmaximus-1.6.0+mc1.20.2.jar";
            "hash" = "sha512-ziWE54LnST62GMYqCIvZh4oideLk8tFK7B0h7UUOPQIy8DSCN1OASU4L8zO/EdwZiNgZA7DUBlEY+DUdGw9hWw==";
        };
        _Jgyk60hn = {
            "id" = "Jgyk60hn";
            "file" = "diggusmaximus-1.6.0+mc1.20.4.jar";
            "hash" = "sha512-gqO5j05AP+3Uw/Gz9+Cr7DixnchXxPEdDp9krP0Q5hrOilaQ+p4mKNtb+LkWx1kc3wFwPzNvklFTYjKBs6fxiA==";
        };
        _fK9ZtD07 = {
            "id" = "fK9ZtD07";
            "file" = "diggusmaximus-1.6.1+mc1.20.5.jar";
            "hash" = "sha512-R55trv3wX77ldovwIpajM937YnX+k/6flYWNeF3tBbGp29q/RgWf9xlnYebbkznAv14PsY9l37Ge7fTUzY1c9Q==";
        };
        _DLImlfkc = {
            "id" = "DLImlfkc";
            "file" = "diggusmaximus-1.6.2+mc1.20.6.jar";
            "hash" = "sha512-THEfq6MAc3fwH/ixHPvoUD5Yuh0JN82wHkb25nxZMNJHURsxuGJMQs0xpO0x9ML2P8WuFKsDkOIwwQP3dZfVwA==";
        };
        _lK1lqBnW = {
            "id" = "lK1lqBnW";
            "file" = "diggusmaximus-1.6.3+mc1.21.jar";
            "hash" = "sha512-saDy98l8ANfwOnAxaE7qvxiJ8mT/xQRxO8nobVMezPEFLM47HcTNEQy0LL8s1Wwnqf8kWSTVdtU/jo5kLr7gFA==";
        };
        _IVHNnSz3 = {
            "id" = "IVHNnSz3";
            "file" = "diggusmaximus-1.6.4+mc1.21.1.jar";
            "hash" = "sha512-weWETUs7drJBdkZvcTb7h4YgkYiper8vayamUOllUFSD57vwrx2zr2J4Ol0WEWaDjyDqoPIESfb8OdAGtyiRnA==";
        };
    in {
        "3qq4jzGA" = _3qq4jzGA;
        "XKVT46vb" = _XKVT46vb;
        "Jgyk60hn" = _Jgyk60hn;
        "fK9ZtD07" = _fK9ZtD07;
        "DLImlfkc" = _DLImlfkc;
        "lK1lqBnW" = _lK1lqBnW;
        "IVHNnSz3" = _IVHNnSz3;
        "fabric-1.20.2" = _3qq4jzGA;
        "fabric-1.20.3" = _XKVT46vb;
        "fabric-1.20.4" = _Jgyk60hn;
        "fabric-1.20.5" = _fK9ZtD07;
        "fabric-1.20.6" = _DLImlfkc;
        "fabric-1.21" = _lK1lqBnW;
        "fabric-1.21.1" = _IVHNnSz3;
        "pkg-1.6.0" = _Jgyk60hn;
        "pkg-1.6.1" = _fK9ZtD07;
        "pkg-1.6.2" = _DLImlfkc;
        "pkg-1.6.3" = _lK1lqBnW;
        "pkg-1.6.4" = _IVHNnSz3;
        "default" = _IVHNnSz3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diggus-maximus-kinda-reborn";
        id = "kEXtsml1";
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