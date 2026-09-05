{lib, callPackage, ...}:
let
    versions = (let
        _2nvmOtCO = {
            "id" = "2nvmOtCO";
            "file" = "visibleinvisible-1.0.0.jar";
            "hash" = "sha512-0Y/2zwfWG05W6w2tyF+9lhVyYCg0v72AVcanUQKKHa/mQmGjCKsiQ0txsa+d35oWAGQhbRwrEm5/br1i2RM7Ew==";
        };
    in {
        "2nvmOtCO" = _2nvmOtCO;
        "fabric-1.21.11" = _2nvmOtCO;
        "pkg-1.0.0" = _2nvmOtCO;
        "default" = _2nvmOtCO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visible-invisible";
        id = "7AvMgWoj";
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