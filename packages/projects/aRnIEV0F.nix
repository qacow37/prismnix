{lib, callPackage, ...}:
let
    versions = (let
        _j2x8LByV = {
            "id" = "j2x8LByV";
            "file" = "bendy-lib-forge-1.2.1.jar";
            "hash" = "sha512-6ZHPgBhbz2E6NItVX46P8l3vKEEwzx/rRlnuPNb8IdkgOOGKUDzyPatYV8ay+atS93iJACkpOwz76wJsX6+XrA==";
        };
        _Sbjqwdm8 = {
            "id" = "Sbjqwdm8";
            "file" = "bendy-lib-forge-2.1.1.jar";
            "hash" = "sha512-rbptyfGA3mUNE+rN3PypdyOK479bDrqrZKKFMDQ/hfZ+zMJT1EXWPdHPJHZ4utRDs/uJCXC7Lto7JUQ+YzpYEQ==";
        };
        _lXlRe0jH = {
            "id" = "lXlRe0jH";
            "file" = "bendy-lib-fabric-2.1.1.jar";
            "hash" = "sha512-te6paSbMJ+iy9l3RvbHxcjVywBQuwZUjNb5KKiIsPbAsifeLfy3BZMAde3Z/iJfNLV1ZYhcMFGeMQ/QIVKa5oQ==";
        };
        _VLr7z7kq = {
            "id" = "VLr7z7kq";
            "file" = "bendy-lib-fabric-1.2.1.jar";
            "hash" = "sha512-zZcuGlYfeSpev3l4aTEJKHnSb9Gd61JGkeG+sm0TQtSIYH++gqZ6wY9tdCR7trp8ZHArig9vwmgyxeAGZpDi4A==";
        };
        _QnIwFYBc = {
            "id" = "QnIwFYBc";
            "file" = "bendy-lib-fabric-3.0.0.jar";
            "hash" = "sha512-AZIDTlMyHp26jXcIK9MPoTAWgEczlAyG/RDwYUs4P2aGe52Kx7DPv4l9VgEMBOHyHJCibkqHh9MXr/5L7yQb4g==";
        };
        _lOyMrcXN = {
            "id" = "lOyMrcXN";
            "file" = "bendy-lib-forge-3.0.0.jar";
            "hash" = "sha512-H2idFmIOC77qZGHx0K2TyqBDtbE+b39IP53mmfXWSp7XFN0c9iW4eN5DZ3K4kEReveHwITedS1EV5Q5oy/gEVA==";
        };
        _df4Yfl6J = {
            "id" = "df4Yfl6J";
            "file" = "bendy-lib-forge-4.0.0.jar";
            "hash" = "sha512-NPB7fWEd0HoGRmCcYaNWaYe29Wze3EDKoYcI/cnnvp0HhvXF57FCF6AnmYob+Cdhd3eHMVxg6mMRLLVFA8KefA==";
        };
        _DFxVCaiC = {
            "id" = "DFxVCaiC";
            "file" = "bendy-lib-fabric-4.0.0.jar";
            "hash" = "sha512-5TI8z4l5aPV27AVBoY0KBSL+qzO+jfpBYB545iIyh+ihCaf2O9+mAG4y38ZFOxM868QKtdsH8N9hgrTXQzWITg==";
        };
    in {
        "j2x8LByV" = _j2x8LByV;
        "Sbjqwdm8" = _Sbjqwdm8;
        "lXlRe0jH" = _lXlRe0jH;
        "VLr7z7kq" = _VLr7z7kq;
        "QnIwFYBc" = _QnIwFYBc;
        "lOyMrcXN" = _lOyMrcXN;
        "df4Yfl6J" = _df4Yfl6J;
        "DFxVCaiC" = _DFxVCaiC;
        "forge-1.16.4" = _j2x8LByV;
        "forge-1.16.5" = _j2x8LByV;
        "forge-1.17" = _Sbjqwdm8;
        "forge-1.17.1" = _Sbjqwdm8;
        "forge-1.18" = _Sbjqwdm8;
        "forge-1.18.1" = _Sbjqwdm8;
        "forge-1.18.2" = _Sbjqwdm8;
        "forge-1.19" = _Sbjqwdm8;
        "forge-1.19.1" = _Sbjqwdm8;
        "forge-1.19.2" = _Sbjqwdm8;
        "forge-1.19.3" = _lOyMrcXN;
        "forge-1.19.4" = _df4Yfl6J;
        "forge-1.20" = _df4Yfl6J;
        "forge-1.20.1" = _df4Yfl6J;
        "fabric-1.17" = _lXlRe0jH;
        "fabric-1.17.1" = _lXlRe0jH;
        "fabric-1.18" = _lXlRe0jH;
        "fabric-1.18.1" = _lXlRe0jH;
        "fabric-1.18.2" = _lXlRe0jH;
        "fabric-1.19" = _lXlRe0jH;
        "fabric-1.19.1" = _lXlRe0jH;
        "fabric-1.19.2" = _lXlRe0jH;
        "fabric-1.16.4" = _VLr7z7kq;
        "fabric-1.16.5" = _VLr7z7kq;
        "fabric-1.19.3" = _QnIwFYBc;
        "fabric-1.19.4" = _DFxVCaiC;
        "fabric-1.20" = _DFxVCaiC;
        "fabric-1.20.1" = _DFxVCaiC;
        "quilt-1.17" = _lXlRe0jH;
        "quilt-1.17.1" = _lXlRe0jH;
        "quilt-1.18" = _lXlRe0jH;
        "quilt-1.18.1" = _lXlRe0jH;
        "quilt-1.18.2" = _lXlRe0jH;
        "quilt-1.19" = _lXlRe0jH;
        "quilt-1.19.1" = _lXlRe0jH;
        "quilt-1.19.2" = _lXlRe0jH;
        "quilt-1.16.4" = _VLr7z7kq;
        "quilt-1.16.5" = _VLr7z7kq;
        "quilt-1.19.3" = _QnIwFYBc;
        "quilt-1.19.4" = _DFxVCaiC;
        "quilt-1.20" = _DFxVCaiC;
        "quilt-1.20.1" = _DFxVCaiC;
        "default" = _DFxVCaiC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bendy-lib";
        id = "aRnIEV0F";
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