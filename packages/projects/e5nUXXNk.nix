{lib, callPackage, ...}:
let
    versions = (let
        _AaFnoOKX = {
            "id" = "AaFnoOKX";
            "file" = "phantomblood-1.16.5-1.3.1.jar";
            "hash" = "sha512-iyoMYo96vdhWoxSXz/nHrrJIze+yaDi8g0HiPpJuKIpg811wHP9bL5JmHdYU6N0wb6V64SE7oDMm6Y9C+gC8Gg==";
        };
        _yg0HALMG = {
            "id" = "yg0HALMG";
            "file" = "phantomblood-1.16.5-1.3.2.jar";
            "hash" = "sha512-35dDb7TDfuj8X39W/QaydzOU8TlrYCJf7tIpKoKy3vBospxF47vxYR85QIm161Pd5gN1k4Dk/W+4KnkJBxGPnA==";
        };
        _DyaDsJft = {
            "id" = "DyaDsJft";
            "file" = "phantomblood-1.16.5-1.4.0.jar";
            "hash" = "sha512-nRj+H7o0JeqxImvxrhzJv3mKxVhpmogCGDdTu9XLoiNZPCBtYitWvuiwnNc4Cb2IY7dyqQOuTQo+OHBotDTU/A==";
        };
        _eIBLA5Uj = {
            "id" = "eIBLA5Uj";
            "file" = "phantomblood-1.16.5-1.4.1.jar";
            "hash" = "sha512-GlS9d0KnVJ6tCFYrNb+PSn8FyaEr+yRNjfgTim3sC18eLBRJS59M11APioDk0i0BuPN8YwKCPeS9PCiNy04QZQ==";
        };
        _xRtQdcV5 = {
            "id" = "xRtQdcV5";
            "file" = "phantomblood-1.16.5-1.4.2.jar";
            "hash" = "sha512-NB/ovTSoNqwSH7CoN3kCZnxVyxbaBOhx0gPcnRuDCijHZV7FmvHeQ+M/FLdltZfn/3ro+yrFVChsmvze3fEmng==";
        };
        _Le0eSoPx = {
            "id" = "Le0eSoPx";
            "file" = "phantomblood-1.16.5-1.4.3.jar";
            "hash" = "sha512-nn2CVLGBeFgsESMRy3ME4XuQjsiekWB7X6nIQRZGpjmDCQxQ1CjEGaX5Psmzh703lOAgQJ5YnKobKFv+iBkAYg==";
        };
        _3n5NdOs9 = {
            "id" = "3n5NdOs9";
            "file" = "phantomblood-1.16.5-1.4.4.jar";
            "hash" = "sha512-6mgj1Tf/NcM7Cs1XqL4Q7ANFwt8TXLi1Fmcx2GBfdaiMbS/sk2CuExlwEBf4D30bvjUpQIAbBWlU36uafXCUhw==";
        };
    in {
        "AaFnoOKX" = _AaFnoOKX;
        "yg0HALMG" = _yg0HALMG;
        "DyaDsJft" = _DyaDsJft;
        "eIBLA5Uj" = _eIBLA5Uj;
        "xRtQdcV5" = _xRtQdcV5;
        "Le0eSoPx" = _Le0eSoPx;
        "3n5NdOs9" = _3n5NdOs9;
        "fabric-1.16.4" = _yg0HALMG;
        "fabric-1.16.5" = _3n5NdOs9;
        "pkg-1.3.1" = _AaFnoOKX;
        "pkg-1.3.2" = _yg0HALMG;
        "pkg-1.4.0" = _DyaDsJft;
        "pkg-1.4.1" = _eIBLA5Uj;
        "pkg-1.4.2" = _xRtQdcV5;
        "pkg-1.4.3" = _Le0eSoPx;
        "pkg-1.4.4" = _3n5NdOs9;
        "default" = _3n5NdOs9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "phantomblood";
        id = "e5nUXXNk";
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