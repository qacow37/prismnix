{lib, callPackage, ...}:
let
    versions = (let
        _8GXzeXiA = {
            "id" = "8GXzeXiA";
            "file" = "niftyShipsBiomesOPlenty-FORGE-1.20.1-1.0.0.jar";
            "hash" = "sha512-No6mOtSBXBObQTwJyXpc1nCyZTlU2961cPM6wxITwhuV5Ir6C0XaU0j+Sc3K6O3bdar1arq/BZfKuIiWgfveaw==";
        };
        _7MnwTHD3 = {
            "id" = "7MnwTHD3";
            "file" = "niftyShipsBiomesOPlenty-FORGE-1.20.1-1.0.1.jar";
            "hash" = "sha512-aozo55+b+DXgLB2XefR/D1YI/LqSG+2e0Lys0mqALA022EiNmSQqYwARtHrQndMRVllJhc9jPyg+U6ypYqxL4w==";
        };
        _qsq9pPyG = {
            "id" = "qsq9pPyG";
            "file" = "niftyShipsBiomesOPlenty-FORGE-1.20.1-1.0.2.jar";
            "hash" = "sha512-ZGLCXE/MkyMvfKYaSYhEOsMHVJMc27jaR9TllKHmEC0awqwXX4HX0+Ax2DmFVrzB9R0RYwnI7+sR2QF5/9WTqw==";
        };
        _LqQj2Dri = {
            "id" = "LqQj2Dri";
            "file" = "niftyShipsBiomesOPlenty-FORGE-1.20.1-1.0.3.jar";
            "hash" = "sha512-zzAQWVxgYIReUiksKecUyfBhgR37XlkURKebHxRmQ68YQrDyPDZdfKnVxb9w8lo383Y7RhQc/IVCOBd9LAJjQw==";
        };
        _EI64BVLv = {
            "id" = "EI64BVLv";
            "file" = "niftyShipsBiomesOPlenty-FORGE-1.20.1-1.0.4.jar";
            "hash" = "sha512-uD6yWz4pB0UvXTkhX+zclSJHg86NdjfJ2x9fe4gbtN51QAkOhxv72pBDUAQaHpIXpfbfSIPxOnYPQgd/QBksTg==";
        };
    in {
        "8GXzeXiA" = _8GXzeXiA;
        "7MnwTHD3" = _7MnwTHD3;
        "qsq9pPyG" = _qsq9pPyG;
        "LqQj2Dri" = _LqQj2Dri;
        "EI64BVLv" = _EI64BVLv;
        "forge-1.20.1" = _EI64BVLv;
        "neoforge-1.20.1" = _EI64BVLv;
        "pkg-1.0.0" = _8GXzeXiA;
        "pkg-1.0.1" = _7MnwTHD3;
        "pkg-1.0.2" = _qsq9pPyG;
        "pkg-1.0.3" = _LqQj2Dri;
        "pkg-1.0.4" = _EI64BVLv;
        "default" = _EI64BVLv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alekishipsbop";
        id = "5rDQT07E";
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