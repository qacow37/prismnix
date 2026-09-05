{lib, callPackage, ...}:
let
    versions = (let
        _t0KB6D6q = {
            "id" = "t0KB6D6q";
            "file" = "createz_1.0.jar";
            "hash" = "sha512-oIRn9Q8oi+IAIb7mcn6NqvqpEqUUyseRHV9p6GbaOV2S5nGXr3pwx+2IERLAsPjyurgStwsc4lhNDIdxXYm2JA==";
        };
    in {
        "t0KB6D6q" = _t0KB6D6q;
        "fabric-1.20.1" = _t0KB6D6q;
        "pkg-1.0" = _t0KB6D6q;
        "default" = _t0KB6D6q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createz";
        id = "py6IRdZ8";
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