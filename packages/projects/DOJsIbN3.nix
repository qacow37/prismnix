{lib, callPackage, ...}:
let
    versions = (let
        _bYm80GJc = {
            "id" = "bYm80GJc";
            "file" = "extratotems-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-uLatOLcJtE4MPU3rMTZin1ZPTXLITI2DOcPfHNyU9dK37gvC1bx09z0tBGC54SoeulipRqsRUJteDowGtQ7DOQ==";
        };
        _w1otP65I = {
            "id" = "w1otP65I";
            "file" = "extratotems-2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-2myo+l23XxS23b5uj/hORhdfi3YbHkdG3a0k10P+JkOHALwZS3MmBQe1I1XJT2dNVNYHIVMgD1kUiWxvfrbkvw==";
        };
    in {
        "bYm80GJc" = _bYm80GJc;
        "w1otP65I" = _w1otP65I;
        "neoforge-1.21.1" = _w1otP65I;
        "neoforge-1.21.2" = _bYm80GJc;
        "neoforge-1.21.3" = _bYm80GJc;
        "neoforge-1.21.4" = _bYm80GJc;
        "neoforge-1.21.5" = _bYm80GJc;
        "pkg-1.0.0" = _bYm80GJc;
        "pkg-2.0" = _w1otP65I;
        "default" = _w1otP65I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extra-totems";
        id = "DOJsIbN3";
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