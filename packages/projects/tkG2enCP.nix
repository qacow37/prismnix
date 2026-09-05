{lib, callPackage, ...}:
let
    versions = (let
        _afeSnNzT = {
            "id" = "afeSnNzT";
            "file" = "AHYMC-2x-v1.1.zip";
            "hash" = "sha512-ImwMVIOBHVfO0YXHBQIUf2dx5ln/bxpfZhBkszAV59obIgHaGrbdjo20JBUiOvCq+Ec5jxFuzYqFMJkq8E1OxA==";
        };
        _kDOCBhVw = {
            "id" = "kDOCBhVw";
            "file" = "almost-had-you-my-child.-v1.1.jar";
            "hash" = "sha512-ixninAqAHQ4sSgV0gFFQwX1yrgmh11DP22JSDcCjFaGw002LnrOFqdCZjYRASxt+Ofkb8v0Dgt87kJjf48CzuQ==";
        };
    in {
        "afeSnNzT" = _afeSnNzT;
        "kDOCBhVw" = _kDOCBhVw;
        "datapack-1.21" = _afeSnNzT;
        "datapack-1.21.1" = _afeSnNzT;
        "fabric-1.20.6" = _kDOCBhVw;
        "fabric-1.21" = _kDOCBhVw;
        "fabric-1.21.1" = _kDOCBhVw;
        "forge-1.20.6" = _kDOCBhVw;
        "forge-1.21" = _kDOCBhVw;
        "forge-1.21.1" = _kDOCBhVw;
        "neoforge-1.20.6" = _kDOCBhVw;
        "neoforge-1.21" = _kDOCBhVw;
        "neoforge-1.21.1" = _kDOCBhVw;
        "quilt-1.20.6" = _kDOCBhVw;
        "quilt-1.21" = _kDOCBhVw;
        "quilt-1.21.1" = _kDOCBhVw;
        "pkg-v1.1-DRP" = _afeSnNzT;
        "pkg-v1.1" = _kDOCBhVw;
        "default" = _kDOCBhVw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "almost-had-you-my-child";
        id = "tkG2enCP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://creativecommons.org/public-domain/cc0/";
            };
        };
    };
in callPackage fn {}