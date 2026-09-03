{lib, callPackage, ...}:
let
    versions = (let
        _fSkC9Qwf = {
            "id" = "fSkC9Qwf";
            "file" = "effectiveinvisibility-mc1.20.4-1.0.0.jar";
            "hash" = "sha512-cvcDneReZFdV35KskN6h0I4Ai02gJAey9x247WPadJ3BAT7o9qfDGCFBmBpa990gtVCLtsycB/NySCx3RJURmA==";
        };
        _x6Inpfzg = {
            "id" = "x6Inpfzg";
            "file" = "effective-invisibility-1.0.1-mc1.20.5.jar";
            "hash" = "sha512-KL0pbfFsq7aNoXcQB5UdzT4MlMhmjLVghXqCFAnYCd2E2SMhLBpqEIOftKeq+QkbMFO7rTZ1dVPncfF8yqAuuw==";
        };
        _2StQZ5O8 = {
            "id" = "2StQZ5O8";
            "file" = "effective-invisibility-1.0.1-mc1.21.jar";
            "hash" = "sha512-x8yIiEmbjrs+dkHnaiB11tYSp/dVZe/Xoils3oFACAkBeoLRHYCTGxvfll/wgEE+JlNqCNL5zcclqZfFAd4CWQ==";
        };
    in {
        "fSkC9Qwf" = _fSkC9Qwf;
        "x6Inpfzg" = _x6Inpfzg;
        "2StQZ5O8" = _2StQZ5O8;
        "fabric-1.20" = _fSkC9Qwf;
        "fabric-1.20.1" = _fSkC9Qwf;
        "fabric-1.20.2" = _fSkC9Qwf;
        "fabric-1.20.3" = _fSkC9Qwf;
        "fabric-1.20.4" = _fSkC9Qwf;
        "fabric-1.20.5" = _x6Inpfzg;
        "fabric-1.20.6" = _x6Inpfzg;
        "fabric-1.21" = _2StQZ5O8;
        "default" = _2StQZ5O8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "effective-invisibility";
        id = "jK0tfrIW";
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