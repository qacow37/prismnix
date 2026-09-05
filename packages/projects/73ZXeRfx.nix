{lib, callPackage, ...}:
let
    versions = (let
        _EvhgHyVq = {
            "id" = "EvhgHyVq";
            "file" = "create_aeronautics_logistics-0.1.0.jar";
            "hash" = "sha512-QtCs52lj9eefjZeH/IAF9jTOnPeUUC3PYDi/aW39OSwYuqYcvfD8MTnodfCbZHE0m3/so4pq1/NKDH2WULzx4w==";
        };
        _3Fnw1I57 = {
            "id" = "3Fnw1I57";
            "file" = "create_aeronautics_logistics-0.1.1.jar";
            "hash" = "sha512-wHb3++l+dFsUXpnTmGHjYeq3XWJRQiL792TGnaedKmm5Ru0RsmBF19AcUeSvlYVG6hWAKy7x/B37BTEMpBLWCg==";
        };
        _kRgEnabX = {
            "id" = "kRgEnabX";
            "file" = "create_aeronautics_automated_logistics-0.1.2.jar";
            "hash" = "sha512-7qqIOjm6mQ2DMgIfANfbGIF5X3DaCsfi0E87X2W1jOVvqKxanuzluNPRzJgo8dC6LJ8vLn2ZnGk8Yf8W2iic3Q==";
        };
        _48KFGAwo = {
            "id" = "48KFGAwo";
            "file" = "create_aeronautics_automated_logistics-0.2.0.jar";
            "hash" = "sha512-WhBmRCVbfO40IQ2LdkcVW9899kNIErXeAGE+jPMBxeHIj4yU/a4O6xtdvUGGUXlhNvJowDXpY0tw3GRU7ac1wQ==";
        };
        _Lr07X5oA = {
            "id" = "Lr07X5oA";
            "file" = "create_aeronautics_automated_logistics-0.3.0.jar";
            "hash" = "sha512-pHjJKWwAZTADLUjwLDR7GZKwjk6dm/2kYqzN4zcw6GIrhh1fIjAvIdPMKVyiWbf1jc6Z+jXiJ2gpUakhJ0yOlQ==";
        };
        _BngGFM0a = {
            "id" = "BngGFM0a";
            "file" = "create_aeronautics_automated_logistics-0.4.0.jar";
            "hash" = "sha512-axFV3lCK9R3o1MH/UTEPhAzitFp/nVMengW3ZgYBJ6xt/ERVGKTv5xW5KcYk82trggJnKEJVyHaaxlPnXEA2og==";
        };
        _UTD5sbzG = {
            "id" = "UTD5sbzG";
            "file" = "create_aeronautics_automated_logistics-0.4.1.jar";
            "hash" = "sha512-kdKOiAS2cBuces+TtLYEHf4pb/NXstgmMjCxti+KYAizQKSOHC/B7yWKE+zQzmvE5JLQ3VEciP/xS+iZCbEXhA==";
        };
        _zULOtmfn = {
            "id" = "zULOtmfn";
            "file" = "create_aeronautics_automated_logistics-0.4.2.jar";
            "hash" = "sha512-v2sfQVmzMxJlfIeD3An8EIGdhu3jr2RuEALEzhfrLlpK5KPBXFQRR9JP4JHLUsV/1DqqJVRkaFI2LkpiN8eoGw==";
        };
        _RxXBelwR = {
            "id" = "RxXBelwR";
            "file" = "create_aeronautics_automated_logistics-0.4.3.jar";
            "hash" = "sha512-BOdy5p+TadHRE/LQog9mOb8bW85zEPc2rrI6eF0NQIi+JUjzQMRJ/0I6krtN2zV6B9mmsSWYYBIzchotGpJ/Ag==";
        };
        _zOV3xVbU = {
            "id" = "zOV3xVbU";
            "file" = "create_aeronautics_automated_logistics-0.4.4.jar";
            "hash" = "sha512-zB6ZCbEB5HmO6RGIf50g8ctTD766dyLuzMgU/xe1NeTcJ1sxlMz/B02BDxT1WHv/cWaQlVlqdC+8t7Tk8PyEeQ==";
        };
        _GtQ3rltF = {
            "id" = "GtQ3rltF";
            "file" = "create_aeronautics_automated_logistics-0.4.5.jar";
            "hash" = "sha512-O4FYa3+y8HZMulDUzrTjXlBnjCXYhO1grvuQnCA/MI2tk1vawhGowdXGP8C1W7SkVnVGupvSz+M6FK0KgyGqyg==";
        };
        _DTSkhHT5 = {
            "id" = "DTSkhHT5";
            "file" = "create_aeronautics_automated_logistics-0.5.0.jar";
            "hash" = "sha512-gc2lCvEiIQeODVrKpEvKgWUeFgRE50Bc4R/Py4fOgowa+uJEbU3Jm09Kg0suMhNQ/uZQAU8vGGi0QP5r9SRV1g==";
        };
        _2EE3fjFn = {
            "id" = "2EE3fjFn";
            "file" = "create_aeronautics_automated_logistics-0.5.1.jar";
            "hash" = "sha512-96QIrJoV+N65pO80xcUDRHAew3HZhXMdkWLDUPP0GClSErEzmIxgzkY3MEdmTmKGA0Xj1xjBbUTFNJRb6uGxlg==";
        };
        _mu6DXA7H = {
            "id" = "mu6DXA7H";
            "file" = "create_aeronautics_automated_logistics-0.5.2.jar";
            "hash" = "sha512-cRTclh/x+yDxk1hyHjIYTu4gparYEjohmRUiBHRWiLyuq9/PBaugFr+ETKupCGCtesIsLE5Opx6d4/gOLTp0Fg==";
        };
    in {
        "EvhgHyVq" = _EvhgHyVq;
        "3Fnw1I57" = _3Fnw1I57;
        "kRgEnabX" = _kRgEnabX;
        "48KFGAwo" = _48KFGAwo;
        "Lr07X5oA" = _Lr07X5oA;
        "BngGFM0a" = _BngGFM0a;
        "UTD5sbzG" = _UTD5sbzG;
        "zULOtmfn" = _zULOtmfn;
        "RxXBelwR" = _RxXBelwR;
        "zOV3xVbU" = _zOV3xVbU;
        "GtQ3rltF" = _GtQ3rltF;
        "DTSkhHT5" = _DTSkhHT5;
        "2EE3fjFn" = _2EE3fjFn;
        "mu6DXA7H" = _mu6DXA7H;
        "neoforge-1.21.1" = _mu6DXA7H;
        "pkg-0.1.0" = _EvhgHyVq;
        "pkg-0.1.1" = _3Fnw1I57;
        "pkg-0.1.2" = _kRgEnabX;
        "pkg-0.2.0" = _48KFGAwo;
        "pkg-0.3.0" = _Lr07X5oA;
        "pkg-0.4.0" = _BngGFM0a;
        "pkg-0.4.1" = _UTD5sbzG;
        "pkg-0.4.2" = _zULOtmfn;
        "pkg-0.4.3" = _RxXBelwR;
        "pkg-0.4.4" = _zOV3xVbU;
        "pkg-0.4.5" = _GtQ3rltF;
        "pkg-0.5.0" = _DTSkhHT5;
        "pkg-0.5.1" = _2EE3fjFn;
        "pkg-0.5.2" = _mu6DXA7H;
        "default" = _mu6DXA7H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeronautics-automated-logistics";
        id = "73ZXeRfx";
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