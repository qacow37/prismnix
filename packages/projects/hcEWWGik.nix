{lib, callPackage, ...}:
let
    versions = (let
        _ypMSoZq7 = {
            "id" = "ypMSoZq7";
            "file" = "mcxr-core-0.2.0.jar";
            "hash" = "sha512-75WGkrYdoiC2CKzAFLWd8Ap5uJJJ/1NEOH1X0QskTgrg3R0AMt0Os62e0E+CwxS5xFmwwRUdxAlvIPLZ5kR/kg==";
        };
        _hWYJAG1X = {
            "id" = "hWYJAG1X";
            "file" = "mcxr-core-0.2.1.jar";
            "hash" = "sha512-6xu/cniZRWjSVa2x+LFPEzn1zI5re4GfXGh6mxb+4Ela/NY0WnfBQLAW3VDAeCvtiI+q1ge7PlI8g1oEX8PkJg==";
        };
        _TlDKkjvr = {
            "id" = "TlDKkjvr";
            "file" = "mcxr-core-0.2.2.jar";
            "hash" = "sha512-AMBLv6988sVswORN0C9wkQb7LnwHyIztKkCwb29fHQ7bIbU6nVMVCj02uete1Eq4yxbTqB55OFKuaBhjYajKyQ==";
        };
        _v2FjZdS5 = {
            "id" = "v2FjZdS5";
            "file" = "mcxr-core-0.2.3.jar";
            "hash" = "sha512-X/jMRHjaw8rYy6ZmKMkPblZwUe18BjgG4yEt2R5AEp5AN1G5dAcUX6IoFYLmEcLclqPex5shzngd24uIHKzf6Q==";
        };
        _g1hzB0xI = {
            "id" = "g1hzB0xI";
            "file" = "mcxr-core-0.3.0+mc1.19.jar";
            "hash" = "sha512-Hmh9XSqi/iaLkSvpE6j54PCilQDW+5MmyvT4LwU8W9NFXA/jY4KaTZKuCOLL0+alz1rS/qWucOTrHN3j4W6vlg==";
        };
    in {
        "ypMSoZq7" = _ypMSoZq7;
        "hWYJAG1X" = _hWYJAG1X;
        "TlDKkjvr" = _TlDKkjvr;
        "v2FjZdS5" = _v2FjZdS5;
        "g1hzB0xI" = _g1hzB0xI;
        "fabric-1.18.2" = _hWYJAG1X;
        "fabric-1.19" = _g1hzB0xI;
        "quilt-1.19" = _g1hzB0xI;
        "pkg-0.2.0" = _ypMSoZq7;
        "pkg-0.2.1" = _hWYJAG1X;
        "pkg-0.2.2" = _TlDKkjvr;
        "pkg-0.2.3" = _v2FjZdS5;
        "pkg-0.3.0" = _g1hzB0xI;
        "default" = _g1hzB0xI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcxr-core";
        id = "hcEWWGik";
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