{lib, callPackage, ...}:
let
    versions = (let
        _spofuNRk = {
            "id" = "spofuNRk";
            "file" = "Heart Indicator Compact 1.21.1.jar";
            "hash" = "sha512-0AIgJRvxaokmsaKOjVdARXDHzKCDUzWLUiZlDiW4+P2A1Wp+FhoE0T4t0EM/bL9pg+I8Gzlt1MdVzV3BHZd0EQ==";
        };
        _eOiY1COz = {
            "id" = "eOiY1COz";
            "file" = "Heart Indicator Compact 1.21.1.jar";
            "hash" = "sha512-0AIgJRvxaokmsaKOjVdARXDHzKCDUzWLUiZlDiW4+P2A1Wp+FhoE0T4t0EM/bL9pg+I8Gzlt1MdVzV3BHZd0EQ==";
        };
        _DnZa5CuG = {
            "id" = "DnZa5CuG";
            "file" = "Heart Indicator Compact 1.21.4.jar";
            "hash" = "sha512-u0yr2pW1F49uAa1dkVTGqcQQxzoD54mfS7N65K6KOsVLviPTe2CDjHNsG93X37e29fA8pPX1ZcE/CeLVHZxlTA==";
        };
        _sPWePiAz = {
            "id" = "sPWePiAz";
            "file" = "Heart Indicator Compact 1.21.5.jar";
            "hash" = "sha512-OPTldNX8n+CjoGTn1Gp/RaZMTy8mQlXZQJsIjvu0jDlMeasJN7oluIobPhLJ6Y+mQt1ybnrcDtu4cf9IFy/mgg==";
        };
    in {
        "spofuNRk" = _spofuNRk;
        "eOiY1COz" = _eOiY1COz;
        "DnZa5CuG" = _DnZa5CuG;
        "sPWePiAz" = _sPWePiAz;
        "fabric-1.21.1" = _eOiY1COz;
        "fabric-1.21.4" = _DnZa5CuG;
        "fabric-1.21.5" = _sPWePiAz;
        "pkg-1.21.1" = _eOiY1COz;
        "pkg-1.21.4" = _DnZa5CuG;
        "pkg-1.21.5" = _sPWePiAz;
        "default" = _sPWePiAz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "heart-indicator-compact";
        id = "rzoVcAQY";
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