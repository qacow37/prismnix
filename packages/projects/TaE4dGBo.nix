{lib, callPackage, ...}:
let
    versions = (let
        _vt1kIMj6 = {
            "id" = "vt1kIMj6";
            "file" = "tamg-1.0.0.jar";
            "hash" = "sha512-LVDobBaCRQxWJFdSvfb7LAWxfuG40M3gUt2tHdXVzC9d857e/YQKnloEj/H/r+1oj7bO9oLIZwpjTU21VAaBnQ==";
        };
        _Q8Vm11mR = {
            "id" = "Q8Vm11mR";
            "file" = "tamg-1.1.0.jar";
            "hash" = "sha512-n/kret4xE62bQ4wkRoitVyfgvy0E0KxbYSwOtKNU3evZdMA1+krihTOJXoIGeZa0yXBaZcgeJ0E+5dTPLbIHMg==";
        };
    in {
        "vt1kIMj6" = _vt1kIMj6;
        "Q8Vm11mR" = _Q8Vm11mR;
        "forge-1.20.1" = _Q8Vm11mR;
        "forge-1.20.2" = _Q8Vm11mR;
        "forge-1.20.3" = _Q8Vm11mR;
        "forge-1.20.4" = _Q8Vm11mR;
        "forge-1.20.5" = _Q8Vm11mR;
        "forge-1.20.6" = _Q8Vm11mR;
        "pkg-1.0.0" = _vt1kIMj6;
        "pkg-1.1.0" = _Q8Vm11mR;
        "default" = _Q8Vm11mR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-the-arsenal-must-grow";
        id = "TaE4dGBo";
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