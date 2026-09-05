{lib, callPackage, ...}:
let
    versions = (let
        _KmMhOP4w = {
            "id" = "KmMhOP4w";
            "file" = "highlights-1.0.0.jar";
            "hash" = "sha512-tsB8Psf/NOWVuMxJJP/Fth47omw5txUhSQkk8CSpqT71JaVLuOp4x3wPBycXOlRb17GI7h5A7NoML9Q20XMkTw==";
        };
        _uBg3fMxl = {
            "id" = "uBg3fMxl";
            "file" = "highlights-1.2.jar";
            "hash" = "sha512-QM4DLWM+UDGY+A8zgqLNQVZxCcHKYUwBSxQjoBdtIiV5sWYVkhXnOyKTNek0Ssju/5cAU5t5k6LjcbyoIkJmgQ==";
        };
        _RbVr2Mzh = {
            "id" = "RbVr2Mzh";
            "file" = "highlights-1.2.jar";
            "hash" = "sha512-vcCAQmQJvGVcqp09IPnlFQhAPyyw/97JGSDvb83pupkKWt/UksaQZ4MgYk6Tlq/xWSE1I+MphwXL/hXdImd+Nw==";
        };
        _gMdePtlX = {
            "id" = "gMdePtlX";
            "file" = "highlights-1.2.jar";
            "hash" = "sha512-aGzdNKiSeTEvM0fWaO9ZmGn6EnK+/B5K5Ueuvh1xc0JrG4MPYF0XwCGOwbSMiK5g6nGg/8dZ2J+D+n9OegWrvQ==";
        };
        _5nenu0h9 = {
            "id" = "5nenu0h9";
            "file" = "highlights-1.2.jar";
            "hash" = "sha512-MtxdOCZ6q4Q6xMKyHaXcfm5vg/nR3rlPngPfmHwKznhMpq+cIf6/qPjx4tDjACWjBQ2YKTWh+k799wP7+Q/umA==";
        };
    in {
        "KmMhOP4w" = _KmMhOP4w;
        "uBg3fMxl" = _uBg3fMxl;
        "RbVr2Mzh" = _RbVr2Mzh;
        "gMdePtlX" = _gMdePtlX;
        "5nenu0h9" = _5nenu0h9;
        "fabric-1.21.11" = _uBg3fMxl;
        "fabric-26.1" = _RbVr2Mzh;
        "fabric-26.1.1" = _gMdePtlX;
        "fabric-26.1.2" = _5nenu0h9;
        "pkg-1.0.0" = _KmMhOP4w;
        "pkg-1.2" = _5nenu0h9;
        "default" = _5nenu0h9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "highlights";
        id = "QBMRH7wB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/licenses/MIT";
            };
        };
    };
in callPackage fn {}