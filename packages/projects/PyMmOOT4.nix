{lib, callPackage, ...}:
let
    versions = (let
        _7M3oQGIX = {
            "id" = "7M3oQGIX";
            "file" = "yuushya-2.3.0.jar";
            "hash" = "sha512-UEwhH1vtpGTiPthQxYlWvxiDWGFrkFF4BTrxFJHzORv2yCKH2+t7c/4iXfCWibxyMeT4RjVMPaYjnXuJPNoo6g==";
        };
        _M6CvF3fh = {
            "id" = "M6CvF3fh";
            "file" = "yuushya-2.3.0.jar";
            "hash" = "sha512-FyCFq3I0h8XCYD6jNWCy+WIxp1qZUxDKgX3nylrEFlM8vV2y/rjlo474mLuQnLcVQdcs5pxTpqfHHZ3p3Um+EA==";
        };
        _C8Ses8x8 = {
            "id" = "C8Ses8x8";
            "file" = "yuushya-2.3.0.jar";
            "hash" = "sha512-2yzAcx0UQyM41k57bmDIVDl8MEMCLzKGHaHhFfyMNKE/K7iqYENFLliukmzxtdTZRVm31mi09uk+jDIjvRxpeA==";
        };
        _D7nXoyEI = {
            "id" = "D7nXoyEI";
            "file" = "yuushya-2.3.0.jar";
            "hash" = "sha512-6lf7YXBFxmxEq9Zsr0kngeTvtQp1YRVjHe1GJrLQ+upbL2vrtM2mIEcH0nZocfFTBPvt1Uo02bnRgT9HcrFxkA==";
        };
    in {
        "7M3oQGIX" = _7M3oQGIX;
        "M6CvF3fh" = _M6CvF3fh;
        "C8Ses8x8" = _C8Ses8x8;
        "D7nXoyEI" = _D7nXoyEI;
        "fabric-26.1" = _C8Ses8x8;
        "fabric-26.1.1" = _C8Ses8x8;
        "fabric-26.1.2" = _C8Ses8x8;
        "fabric-26.2" = _D7nXoyEI;
        "pkg-2.3.0" = _D7nXoyEI;
        "default" = _D7nXoyEI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unofficial-yuushya-townscape-for-fabric";
        id = "PyMmOOT4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}