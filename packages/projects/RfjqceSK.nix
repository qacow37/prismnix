{lib, callPackage, ...}:
let
    versions = (let
        _LJn58Nbx = {
            "id" = "LJn58Nbx";
            "file" = "held_item_info-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-MrS4lUpUw0rCGBWjnbjunVo7E5HSQOn2o294eHRliQNdCmbADnXMVF+TyPwecY7o93qrRnEMtEiTSMDzHWCCmg==";
        };
        _x0CYz3Ke = {
            "id" = "x0CYz3Ke";
            "file" = "held_item_info-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-WD9QeIBxUqR+N7A1aVr3f5zzIlt2MLw8bicRpw3GFpVmMkN6iKU4OogFG18qLpD0VMZ78Ma09M8CYDRdXsgKNA==";
        };
        _COM0xVDV = {
            "id" = "COM0xVDV";
            "file" = "held_item_info-1.0.0-neoforge-26.1.2.jar";
            "hash" = "sha512-VE+MJDa2KhE/dHQA8K0zc/gC22RHf3nVqG6PgoEW0w19pWkCplygWBsFXxgKU4bUU/Oz6pXlTowNafOXx6mtRw==";
        };
    in {
        "LJn58Nbx" = _LJn58Nbx;
        "x0CYz3Ke" = _x0CYz3Ke;
        "COM0xVDV" = _COM0xVDV;
        "neoforge-1.21.1" = _LJn58Nbx;
        "neoforge-26.1.2" = _COM0xVDV;
        "forge-1.20.1" = _x0CYz3Ke;
        "default" = _COM0xVDV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "held-item-info-neoforge";
            id = "RfjqceSK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/yzqdev/held-item-info-neoforge/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}