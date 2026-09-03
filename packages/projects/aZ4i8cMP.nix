{lib, callPackage, ...}:
let
    versions = (let
        _DViLiBqA = {
            "id" = "DViLiBqA";
            "file" = "auto-thirdperson-1.0.0-1.21.4.jar";
            "hash" = "sha512-+H7sfoAEEyI2gEwNyYMHqpDzlu70yBIIDQsW4l5YFfz9kOm+wrk9+TRM3ESc5GVAXnvg6ZcLbxjJ2WToUnBjYQ==";
        };
        _gerk1CaJ = {
            "id" = "gerk1CaJ";
            "file" = "auto-thirdperson-1.0.0-1.21.+.jar";
            "hash" = "sha512-vNHbQIlj7ZeLDz+zwQPH58PttsncCAWmrDk14280mE51/b1qTGv5rghTEapYMuGRuF5Z1MM2KdXtUVMFhmA5Wg==";
        };
        _2ZSTL5l1 = {
            "id" = "2ZSTL5l1";
            "file" = "auto-thirdperson-1.0.0-1.20.+.jar";
            "hash" = "sha512-geOSSPg2MpD1SQi0A/cwWoMkrm1ZPQSmhOwAY3Sw1bivQHbZuWr7DgsDLQU178ThwuDaRjAQ9LUiRQQt+NXlvg==";
        };
        _HrKocIie = {
            "id" = "HrKocIie";
            "file" = "auto-thirdperson-1.0.1-1.21.+.jar";
            "hash" = "sha512-qKsZNI/ZQs8p4MEPWxjzcGMWycQe6QcjUT0FrZIXYEXNxqpacIQJ20WwCZmIcVLVR7i5gjq9jay+xot4yjecLQ==";
        };
        _CwPaWMqE = {
            "id" = "CwPaWMqE";
            "file" = "auto-thirdperson-2.0.0.jar";
            "hash" = "sha512-56SVSLZ1DmXrcypiG3QIMhrZWJYpuSNRoct+kXfmz6U41PfFA84jujsCCz2bc24tVzKL2w/6UTFcOQPH6k+Jcw==";
        };
    in {
        "DViLiBqA" = _DViLiBqA;
        "gerk1CaJ" = _gerk1CaJ;
        "2ZSTL5l1" = _2ZSTL5l1;
        "HrKocIie" = _HrKocIie;
        "CwPaWMqE" = _CwPaWMqE;
        "fabric-1.21.4" = _HrKocIie;
        "fabric-1.21.1" = _HrKocIie;
        "fabric-1.21.2" = _HrKocIie;
        "fabric-1.21.3" = _HrKocIie;
        "fabric-1.20.1" = _2ZSTL5l1;
        "fabric-1.20.2" = _2ZSTL5l1;
        "fabric-1.20.3" = _2ZSTL5l1;
        "fabric-1.20.4" = _2ZSTL5l1;
        "fabric-1.20.5" = _2ZSTL5l1;
        "fabric-1.20.6" = _2ZSTL5l1;
        "fabric-1.21.8" = _CwPaWMqE;
        "quilt-1.21.4" = _HrKocIie;
        "quilt-1.21.1" = _HrKocIie;
        "quilt-1.21.2" = _HrKocIie;
        "quilt-1.21.3" = _HrKocIie;
        "quilt-1.20.1" = _2ZSTL5l1;
        "quilt-1.20.2" = _2ZSTL5l1;
        "quilt-1.20.3" = _2ZSTL5l1;
        "quilt-1.20.4" = _2ZSTL5l1;
        "quilt-1.20.5" = _2ZSTL5l1;
        "quilt-1.20.6" = _2ZSTL5l1;
        "default" = _CwPaWMqE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "natdertale-auto-third-person";
        id = "aZ4i8cMP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}