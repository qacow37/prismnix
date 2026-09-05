{lib, callPackage, ...}:
let
    versions = (let
        _BqBST710 = {
            "id" = "BqBST710";
            "file" = "metro_deco-1.0.0.jar";
            "hash" = "sha512-0Z9mtje41VD2zMm+M76mTTrkrRH2MZ857KcMVBnNhxEIHNpvURWimAGUj+9p+nVmr4q4dnp7NvD7UBA91JDnUA==";
        };
        _7aJF7G0C = {
            "id" = "7aJF7G0C";
            "file" = "metro_deco-1.0.0.jar";
            "hash" = "sha512-/JTKAuSbJtSnULa6TLyKBndwpUARghy4ws0T0AZFUC3LxCj/nuBq9Saw7j9co24uhvghF1Y6SSxYs91UB4i9Yg==";
        };
        _mkTuuf2C = {
            "id" = "mkTuuf2C";
            "file" = "metro_deco_fabric-1.0.1-mc1.20.1.jar";
            "hash" = "sha512-pBKufcgbyh7KHQdT2eaU4ft/CpyA4Jr00wOxPkdMU1JKW9mA957Egis07dpN4WhQ00cJhpMbWyboJUIEQ1003g==";
        };
        _zIbqqOSB = {
            "id" = "zIbqqOSB";
            "file" = "metro_deco_forge-1.0.1-mc1.20.1.jar";
            "hash" = "sha512-xE3uVOjduW/Y4S9jNjldK/yvlVdJhXc9jW/ezb8+aZzMf4o6wIV5EnQWLlBnZjFOU1G2DL7nhu3fMcl8RFrm0Q==";
        };
        _K25KrRj3 = {
            "id" = "K25KrRj3";
            "file" = "metro_deco-1.1.0.jar";
            "hash" = "sha512-Aoyz0OoX0+OeUCJidJHrA19+ZIcwKQlgYtPE4Q2foqHz2GMdv342OOxa8ohARDKDrL1jEOvem04fI2rlijplsA==";
        };
        _Y5SiXzkO = {
            "id" = "Y5SiXzkO";
            "file" = "metro_deco-1.2.1.jar";
            "hash" = "sha512-6iNMp9ryPQlGaMQxwO2sV08qEPkhUUBfL397ahKAroIuWJh5cDhQYB60SM/M332XURevQMQ6jgA1FRFQt6kGLw==";
        };
        _FVd9s7Jv = {
            "id" = "FVd9s7Jv";
            "file" = "metro_deco-1.2.2.jar";
            "hash" = "sha512-hbeM6tIWOUJssnkrLgLmskm2n+IbjN6jganpGuRgTx9tuuC/xZUNB4wc39kEHNGq+TAdbrjbSIIREn2BVdtRDQ==";
        };
    in {
        "BqBST710" = _BqBST710;
        "7aJF7G0C" = _7aJF7G0C;
        "mkTuuf2C" = _mkTuuf2C;
        "zIbqqOSB" = _zIbqqOSB;
        "K25KrRj3" = _K25KrRj3;
        "Y5SiXzkO" = _Y5SiXzkO;
        "FVd9s7Jv" = _FVd9s7Jv;
        "fabric-1.20.1" = _K25KrRj3;
        "fabric-1.20" = _K25KrRj3;
        "fabric-1.20.2" = _K25KrRj3;
        "fabric-1.20.3" = _K25KrRj3;
        "fabric-1.20.4" = _K25KrRj3;
        "fabric-1.20.5" = _K25KrRj3;
        "fabric-1.20.6" = _K25KrRj3;
        "forge-1.20.1" = _FVd9s7Jv;
        "pkg-0.0.1" = _BqBST710;
        "pkg-1.0.0" = _7aJF7G0C;
        "pkg-1.0.1" = _zIbqqOSB;
        "pkg-1.1.0" = _K25KrRj3;
        "pkg-1.2.1" = _Y5SiXzkO;
        "pkg-1.2.2" = _FVd9s7Jv;
        "default" = _FVd9s7Jv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "metro-deco";
        id = "DG8yzeh9";
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