{lib, callPackage, ...}:
let
    versions = (let
        _ngA0x1Mv = {
            "id" = "ngA0x1Mv";
            "file" = "bagels_baking-0.1.0.jar";
            "hash" = "sha512-oeIGOHk5D5XCBKgexvXE7eWzncNHM9R84lDfZEjCohn6uLM0KJz9RCx/dCB0qR2xskA8WG5LPgCGoIWoc7qyiQ==";
        };
        _VxQc3Z3F = {
            "id" = "VxQc3Z3F";
            "file" = "bagels_baking-0.2.0.jar";
            "hash" = "sha512-zew5uWJBkPkhJbxvsl8kOOkaivQGgH8JzXam5sU9Ax+xUpBRl8FAOlHczZ8ooV/fGa6a8kq/y8Z3sSQXh8Qgag==";
        };
        _s7CvGXNQ = {
            "id" = "s7CvGXNQ";
            "file" = "bagels_baking-0.3.4.jar";
            "hash" = "sha512-C5QCViJbl13nLjUWpwOuc/f9X0ojkhYqfJliGzmcOZJlHnrDdD0vx//TZlGGFp/paWcVkKpRjIP40ICSuRNNjA==";
        };
        _DXLlYsfb = {
            "id" = "DXLlYsfb";
            "file" = "bagels_baking-1.17-0.3.6.jar";
            "hash" = "sha512-JFbJ+JDewdWD2Bm4jJXlFPnvtmm1qmE5RoTcexwRAmRM0qeCBs8TvzTmccottb7PX9UFpLMnyCpjg5/E1IZqWw==";
        };
        _5mv9K2IH = {
            "id" = "5mv9K2IH";
            "file" = "bagels_baking-1.17.1-0.4.0.jar";
            "hash" = "sha512-OtkcXRcxVRJZUHH2vf++Jy9O+rURb4bO68RiwTGQI2xySnGv2BDe0OD8cYO75joFFf65+Te5i+4+eBjMM37sgw==";
        };
        _HMWQGw3R = {
            "id" = "HMWQGw3R";
            "file" = "bagels_baking-1.18.2-0.5.0.jar";
            "hash" = "sha512-SuD7ooXLDBVB1LrCtXB/hKzmvv2vWtCRwtxSO1zmevAX232Szk2TtaqzN+eACeLSCoQGv5jkch4Qai86E9soJQ==";
        };
        _CL3ut4Lm = {
            "id" = "CL3ut4Lm";
            "file" = "bagels_baking-1.18.2-0.5.1.jar";
            "hash" = "sha512-aEEqQwbfNPfen/ksecq43SvbNi1GyVPDDCHLRWbrJ8qnR+o8W3P1KrNwMKiSaNJ7HEUaO/mcHiZWa06qOdaZsA==";
        };
    in {
        "ngA0x1Mv" = _ngA0x1Mv;
        "VxQc3Z3F" = _VxQc3Z3F;
        "s7CvGXNQ" = _s7CvGXNQ;
        "DXLlYsfb" = _DXLlYsfb;
        "5mv9K2IH" = _5mv9K2IH;
        "HMWQGw3R" = _HMWQGw3R;
        "CL3ut4Lm" = _CL3ut4Lm;
        "fabric-1.16.4" = _ngA0x1Mv;
        "fabric-1.16.5" = _s7CvGXNQ;
        "fabric-1.17" = _DXLlYsfb;
        "fabric-1.17.1" = _5mv9K2IH;
        "fabric-1.18.2" = _CL3ut4Lm;
        "default" = _CL3ut4Lm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bagels-baking";
        id = "HHmtZbjv";
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