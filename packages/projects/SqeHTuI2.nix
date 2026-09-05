{lib, callPackage, ...}:
let
    versions = (let
        _erjTs7Vf = {
            "id" = "erjTs7Vf";
            "file" = "not-enough-food-1.0.0.jar";
            "hash" = "sha512-pI8KrVtO1Qx3Xg/RyizB4ESvSSN9YnZN1jqA+oJLzR0N2WmHD+Tuz7o+QKvbaR01XVMFa30+58k1UAtFuufRlg==";
        };
        _IEPcx3MJ = {
            "id" = "IEPcx3MJ";
            "file" = "not-enough-food-1.0.1.jar";
            "hash" = "sha512-Wjih1FodKfuNBPugjVshT5mcsgVta+hwnAPeBZ1nLXJbGz994sciSIhWjEEdfECziDVTzyXUspzdXJI9NJqJ1A==";
        };
    in {
        "erjTs7Vf" = _erjTs7Vf;
        "IEPcx3MJ" = _IEPcx3MJ;
        "babric-b1.7.3" = _IEPcx3MJ;
        "pkg-1.0.0" = _erjTs7Vf;
        "pkg-1.0.1" = _IEPcx3MJ;
        "default" = _IEPcx3MJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "b1.7.3-not-enough-food";
        id = "SqeHTuI2";
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