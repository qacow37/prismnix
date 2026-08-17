{lib, callPackage, ...}:
let
    versions = (let
        _TcLBnPl7 = {
            "id" = "TcLBnPl7";
            "file" = "simulated_addition-1.0.0.jar";
            "hash" = "sha512-qqFqZ9nldcrUlBkZVmJVBvVHMWRCTYV/40Fp+8ILMrCSExZfMAmi/Ts1Sv6nWWXviuMmKMpIWDaOR+5L6494dg==";
        };
        _mrmMITUL = {
            "id" = "mrmMITUL";
            "file" = "simulated_addition-1.0.1.jar";
            "hash" = "sha512-Q/KtjQHJLQsl3q7JdU+xSBBv9mXSSEKnPtFUjghJlTTl6krfYXCDIC597IOQWGa+CHZ9IopwFwa9unA5seEGwg==";
        };
        _H1UegNiW = {
            "id" = "H1UegNiW";
            "file" = "simulated_addition-1.0.2.jar";
            "hash" = "sha512-LKBjZQqD48PL7olhjx0lQwlqwWO+TPigNs8tmftvHx9/7ku9wgKrXwevSexEUCLJnQaEHl2GVF0fAnmRza2y8Q==";
        };
    in {
        "TcLBnPl7" = _TcLBnPl7;
        "mrmMITUL" = _mrmMITUL;
        "H1UegNiW" = _H1UegNiW;
        "neoforge-1.21.1" = _H1UegNiW;
        "default" = _H1UegNiW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simulated-addition";
            id = "j55CF8YT";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}