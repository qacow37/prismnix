{lib, callPackage, ...}:
let
    versions = (let
        _ZX8VMGGV = {
            "id" = "ZX8VMGGV";
            "file" = "Silent Valkyrie 1.16.5-Pre1.0-ALPHA.jar";
            "hash" = "sha512-siGqCbDSleooCutCAJMQL4VyQjNuC/Dpt+XLpc69+X0kghhZ/E0ujcHbRJY7gm7GUqdun/HYpcy4YjpPlSY4sg==";
        };
    in {
        "ZX8VMGGV" = _ZX8VMGGV;
        "forge-1.16.5" = _ZX8VMGGV;
        "default" = _ZX8VMGGV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silent-valkyrie";
        id = "q9weNK8f";
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