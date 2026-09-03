{lib, callPackage, ...}:
let
    versions = (let
        _2KHxIBUP = {
            "id" = "2KHxIBUP";
            "file" = "choppers-delight-port-0.1.0+1.21.8-pre-1.jar";
            "hash" = "sha512-6w9Xgt7GwTPvKHtlK1fbvotq2EadUkimSx/hw2nYbU/D65VclGLSRdawZYQQmXGsuUhVoyTFuLNZi11epF3qJg==";
        };
    in {
        "2KHxIBUP" = _2KHxIBUP;
        "fabric-1.21.8" = _2KHxIBUP;
        "default" = _2KHxIBUP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "choppers-delight-port";
        id = "8jKYKu9N";
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