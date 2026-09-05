{lib, callPackage, ...}:
let
    versions = (let
        _1jYCKwXR = {
            "id" = "1jYCKwXR";
            "file" = "aequitas-1.0.0.jar";
            "hash" = "sha512-7Y0zJy7dr5Id8so65oF+6EmmFfYHvtV/oSEmeLtutG1G56xdK+Qp/GHNpmv3AeIPMXTD4Y1zZuSV/DYpWWtEJA==";
        };
        _M3xhHFZt = {
            "id" = "M3xhHFZt";
            "file" = "aequitas-1.0.0+1.21.1.jar";
            "hash" = "sha512-BhWHn5FTLQjQgstxs2LGdC6OwyFhiETLfpkVBKPyhaxLONQZSYHwAjMhG9/gsrc/FWnmyPJ8FY0l41iz/2O5/g==";
        };
    in {
        "1jYCKwXR" = _1jYCKwXR;
        "M3xhHFZt" = _M3xhHFZt;
        "fabric-1.20" = _1jYCKwXR;
        "fabric-1.20.1" = _1jYCKwXR;
        "fabric-1.21" = _M3xhHFZt;
        "fabric-1.21.1" = _M3xhHFZt;
        "quilt-1.20" = _1jYCKwXR;
        "quilt-1.20.1" = _1jYCKwXR;
        "quilt-1.21" = _M3xhHFZt;
        "quilt-1.21.1" = _M3xhHFZt;
        "pkg-1.0.0" = _M3xhHFZt;
        "default" = _M3xhHFZt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aequitas";
        id = "yoBiijZt";
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