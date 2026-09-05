{lib, callPackage, ...}:
let
    versions = (let
        _GSN7W8Hg = {
            "id" = "GSN7W8Hg";
            "file" = "Fallout Foods 1.0 - 1.20.1.jar";
            "hash" = "sha512-BnRCmV1DdXt3+jC3NeCNKePdr9huxfFjeNZROOcNgRIw1r7ZtLdlz5FIu1+Xxe+vUKN26tRZyqt08ZCj+LMm0Q==";
        };
        _66fIWNRj = {
            "id" = "66fIWNRj";
            "file" = "fallout_foods-1.0.1.jar";
            "hash" = "sha512-zmeKmTDOr3AMiGX+jI1XnHS1/AdN60C+WXKXmjq7a5rEXSFnsQMCjJBUE6TlVYDrNXdekvDj2FnymPgRvtVIyw==";
        };
        _HmMe59RZ = {
            "id" = "HmMe59RZ";
            "file" = "Fallout Foods 1.0.2.jar";
            "hash" = "sha512-pBtkPNdbo8HH5T7flTeY1dLlWX2YeSmxO4TdcAFYbSz8aqD6GmZceUKrj65SSDlIi7nO3Q04c41t/oDOzGt10Q==";
        };
        _o2K9kVaT = {
            "id" = "o2K9kVaT";
            "file" = "Fallout Foods 1.0.2 - 2.jar";
            "hash" = "sha512-ezgz3LqMMheStNM2j7KvbS/WhtgcinABOkEnjwpUxNGrr9hZ91p202ib1Y+517T9bp52B+2qNf+g2rhz5GpGDA==";
        };
        _qUUrOhgZ = {
            "id" = "qUUrOhgZ";
            "file" = "Fallout Foods 1.0.3.jar";
            "hash" = "sha512-6RIoVCut9X7m3yjFSuxQei6me+KhjRzq72tdACDCsq9Znl+VrCBByyrM+I0jYOv40f9a/7eFc8KevZBr5zgBww==";
        };
        _3MALvidE = {
            "id" = "3MALvidE";
            "file" = "fallout_foods-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-aEnJPJhsyD+cXJP3a8bIB3nO+JfNje5X22p+WE/uiQYsaQIdoh4VU2Y1m01mfAYMbsczJpRoqWpq67mz+6y7XA==";
        };
        _SFYFsOia = {
            "id" = "SFYFsOia";
            "file" = "fallout_foods-1.0.4-neoforge-1.21.4.jar";
            "hash" = "sha512-znVTEAd/m7qdKvi+UpD9Z+S9Gq7rBcziLlr5NrglEWfRcSRaokz5A93PqtFlKqVkEfLhKivULSrjwSArJJxUoQ==";
        };
        _H0GBvHVM = {
            "id" = "H0GBvHVM";
            "file" = "fallout_foods-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-zBCRSZj2e3STaBX9a9SjtvuH4lejnCZ8tKSIV9BzftzIEWeBGXuuzEjzDkAM6gR5K5RcNC+thoWZ3u+wECiHGQ==";
        };
    in {
        "GSN7W8Hg" = _GSN7W8Hg;
        "66fIWNRj" = _66fIWNRj;
        "HmMe59RZ" = _HmMe59RZ;
        "o2K9kVaT" = _o2K9kVaT;
        "qUUrOhgZ" = _qUUrOhgZ;
        "3MALvidE" = _3MALvidE;
        "SFYFsOia" = _SFYFsOia;
        "H0GBvHVM" = _H0GBvHVM;
        "forge-1.20.1" = _H0GBvHVM;
        "neoforge-1.21.1" = _3MALvidE;
        "neoforge-1.21.4" = _SFYFsOia;
        "pkg-1.0.0" = _GSN7W8Hg;
        "pkg-1.0.1" = _66fIWNRj;
        "pkg-1.0.2" = _o2K9kVaT;
        "pkg-1.0.3" = _qUUrOhgZ;
        "pkg-1.0.4" = _H0GBvHVM;
        "default" = _H0GBvHVM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fallout-foods";
        id = "WqQ6izUE";
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