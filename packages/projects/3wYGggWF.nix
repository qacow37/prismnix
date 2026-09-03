{lib, callPackage, ...}:
let
    versions = (let
        _apJgu4Al = {
            "id" = "apJgu4Al";
            "file" = "unobtrusive-effects-1.0.0.jar";
            "hash" = "sha512-G6CV3J3GJneV5Njl5Na7twrausVRvd5pr0w/1mk+tISnJoYOPAgzCDcVpNddzf6oebJnrudURiCb1rIjSquxcw==";
        };
        _4J6pDRRj = {
            "id" = "4J6pDRRj";
            "file" = "unobtrusive-effects-1.1.0.jar";
            "hash" = "sha512-s2Nvx0ogIYXMotOdj7Yzw/+lbWfyMvFdrz8mvNGiciLR5AKJdeOAY6QQ0kaV3l0CMxTyZ3j+YVLx/KtR/PXjnQ==";
        };
        _teEa20jT = {
            "id" = "teEa20jT";
            "file" = "unobtrusive-effects-1.2.0.jar";
            "hash" = "sha512-6LitcQs7S/Et0rq9GzbUa2YBqgxct7nfcC3qDys5ndGWtvP968u/l547aOLIJAV0ekbFISL7I+grJXA6kUvbfw==";
        };
        _fwLzmUNB = {
            "id" = "fwLzmUNB";
            "file" = "unobtrusive-effects-1.3.0.jar";
            "hash" = "sha512-LhpH6mWJDbTrKktCwzE5Bny3pBtPupBuZBSEni0kuN27161da9R7Pn+fZLgP8e6jA6KPl7uL2DSJLLQEn93vxQ==";
        };
        _GFV8Ftqa = {
            "id" = "GFV8Ftqa";
            "file" = "unobtrusive-effects-1.4.0.jar";
            "hash" = "sha512-uFeT2zaToqlMcdB/1X6EWW8Qt+Np6Q9E+KPV13tAP7dimeZBYDMTHPHYdVGNjVA3/Mj6upfh9s6Ta3jnS17kOg==";
        };
        _FRNh8v5e = {
            "id" = "FRNh8v5e";
            "file" = "unobtrusive-effects-1.5.0.jar";
            "hash" = "sha512-1oat9jllb679iFL1rzVOvDCuT/CnUooim6A94iZeNoVmtWP4afwsLYgRl6H14RYNXQA2pQ4YCMrjIbG9Bhgv7g==";
        };
    in {
        "apJgu4Al" = _apJgu4Al;
        "4J6pDRRj" = _4J6pDRRj;
        "teEa20jT" = _teEa20jT;
        "fwLzmUNB" = _fwLzmUNB;
        "GFV8Ftqa" = _GFV8Ftqa;
        "FRNh8v5e" = _FRNh8v5e;
        "fabric-1.21.4" = _4J6pDRRj;
        "fabric-1.21.5" = _4J6pDRRj;
        "fabric-1.21.6" = _4J6pDRRj;
        "fabric-1.21.7" = _4J6pDRRj;
        "fabric-1.21.8" = _4J6pDRRj;
        "fabric-1.21.9" = _teEa20jT;
        "fabric-1.21.10" = _teEa20jT;
        "fabric-1.21.11" = _fwLzmUNB;
        "fabric-26.1" = _GFV8Ftqa;
        "fabric-26.1.1" = _GFV8Ftqa;
        "fabric-26.1.2" = _GFV8Ftqa;
        "fabric-26.2" = _FRNh8v5e;
        "default" = _FRNh8v5e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unobtrusive-effects";
        id = "3wYGggWF";
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