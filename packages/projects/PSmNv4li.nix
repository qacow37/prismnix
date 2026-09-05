{lib, callPackage, ...}:
let
    versions = (let
        _Ht6GpQmV = {
            "id" = "Ht6GpQmV";
            "file" = "FreeInventory-1.21.1-1.0.0.jar";
            "hash" = "sha512-R6jCJbZV9eoAmCsrsemC5seXy5ys8rK8diY9TBd8oEPbgjF23Hz9GV9abVjEvQuJgJYtE1taA9VWDG1wNFs0eg==";
        };
        _T51LbLOH = {
            "id" = "T51LbLOH";
            "file" = "free-inventory-1.0.1.jar";
            "hash" = "sha512-9/7LCM+6bWCDhCjzfeuBnL+1twsK9p1RgbdU7Om38EuNv4VSOeZF7LOSuPqAHKxvcLaHSpfCixRcv1qpmFsv0A==";
        };
        _LmlDatQL = {
            "id" = "LmlDatQL";
            "file" = "free-inventory-1.0.2.jar";
            "hash" = "sha512-VQ++Z5Pj+mKo2uW0w5/SebmpqffrU51bjlmC3bodOM/KYCar8XqxTPhMPeckoP8nY99wwPa3Om3hiW+AsckBuw==";
        };
        _MRJlg4Hx = {
            "id" = "MRJlg4Hx";
            "file" = "free-inventory-1.1.0.jar";
            "hash" = "sha512-OKRJ19Tess0eeq1tqup7RBuc3RXeecW5efe2/Wku9Qblg6BNU8NnaI2JIEbA8OvZh6uGPgKCFkUzl9mJd6iSQg==";
        };
        _yoIhtUIE = {
            "id" = "yoIhtUIE";
            "file" = "free-inventory-1.1.1.jar";
            "hash" = "sha512-bPng0Boz+zpWJN9sxE4Qvuhx1fFeCQltsKWVxOWSjxLONIGnEcSEJO3rzApuzZnoZfjsOS9HvIklP537exEtVQ==";
        };
        _cS5R5dN4 = {
            "id" = "cS5R5dN4";
            "file" = "free-inventory-1.1.2.jar";
            "hash" = "sha512-uLgQxx0lSXRH/UF669PITvvmKQiYFq9BSwQbJDI6zVqCM5EEujKWNzvpCM1cPuvxXBXZo/Jd0pVhb4D75vqG0Q==";
        };
        _22ION4MP = {
            "id" = "22ION4MP";
            "file" = "free-inventory-1.2.0.jar";
            "hash" = "sha512-8/DKpH2E/uAIQX1LqIncUbcTZED0YeympcBF44iVpeP5vcUvKGGzlw8HY8r7fQvSvpS6x3KCOgelXmQ3pwvxJQ==";
        };
        _UP3XIpuA = {
            "id" = "UP3XIpuA";
            "file" = "free-inventory-1.2.1.jar";
            "hash" = "sha512-maBMsa1zqVv87pxMuDbEqd2jwYzwpyWwclMWXtbvDEyBg9xHGf7+0jxZYtxnMeXn9wyKeC6dXD5yzDSCYZ+dyg==";
        };
        _HTsC7HSc = {
            "id" = "HTsC7HSc";
            "file" = "free-inventory-1.2.2.jar";
            "hash" = "sha512-Lf47/OliPqJOT2UpBipyFyvvrKCDr7b+OdHBR3qi1a6Bjvt+6k7NWVKD34YeTyssL6sd0+MUMkzxvkOtPiFnzw==";
        };
        _GtN7X4Pi = {
            "id" = "GtN7X4Pi";
            "file" = "free-inventory-1.2.3.jar";
            "hash" = "sha512-uVnZDNNo0CulQCyt+gXR2gwVQxyytvTi8p7Ekww4KHjCWmQh1BOIDKs6WdzT5kpQAZ9e/hHNPOFG5oiSOaUoCw==";
        };
    in {
        "Ht6GpQmV" = _Ht6GpQmV;
        "T51LbLOH" = _T51LbLOH;
        "LmlDatQL" = _LmlDatQL;
        "MRJlg4Hx" = _MRJlg4Hx;
        "yoIhtUIE" = _yoIhtUIE;
        "cS5R5dN4" = _cS5R5dN4;
        "22ION4MP" = _22ION4MP;
        "UP3XIpuA" = _UP3XIpuA;
        "HTsC7HSc" = _HTsC7HSc;
        "GtN7X4Pi" = _GtN7X4Pi;
        "fabric-1.21.1" = _cS5R5dN4;
        "fabric-1.21" = _cS5R5dN4;
        "fabric-1.21.2" = _cS5R5dN4;
        "fabric-1.21.3" = _cS5R5dN4;
        "fabric-1.21.4" = _cS5R5dN4;
        "fabric-1.21.5" = _cS5R5dN4;
        "fabric-1.21.6" = _cS5R5dN4;
        "fabric-1.21.7" = _cS5R5dN4;
        "fabric-1.21.8" = _cS5R5dN4;
        "fabric-1.21.9" = _UP3XIpuA;
        "fabric-1.21.10" = _UP3XIpuA;
        "fabric-1.21.11" = _UP3XIpuA;
        "fabric-26.1" = _HTsC7HSc;
        "fabric-26.1.1" = _HTsC7HSc;
        "fabric-26.1.2" = _HTsC7HSc;
        "fabric-26.2" = _GtN7X4Pi;
        "pkg-1.0.0" = _Ht6GpQmV;
        "pkg-1.0.1" = _T51LbLOH;
        "pkg-1.0.2" = _LmlDatQL;
        "pkg-1.1.0" = _MRJlg4Hx;
        "pkg-1.1.1" = _yoIhtUIE;
        "pkg-1.1.2" = _cS5R5dN4;
        "pkg-1.2.0" = _22ION4MP;
        "pkg-1.2.1" = _UP3XIpuA;
        "pkg-1.2.2" = _HTsC7HSc;
        "pkg-1.2.3" = _GtN7X4Pi;
        "default" = _GtN7X4Pi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "free-inventory";
        id = "PSmNv4li";
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