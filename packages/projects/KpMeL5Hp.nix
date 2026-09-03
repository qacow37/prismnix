{lib, callPackage, ...}:
let
    versions = (let
        _XjlWq2uT = {
            "id" = "XjlWq2uT";
            "file" = "apocalyptic buckets-1.0.2.jar";
            "hash" = "sha512-Fk3t/86FGGLn1KQ6EBem+Tk0XEKYgE+ztRR3v7wL3LaoF1poKzJpw3TBROlTqq3838eESwOdG4aT3dMXCF5K1g==";
        };
    in {
        "XjlWq2uT" = _XjlWq2uT;
        "fabric-1.20.1" = _XjlWq2uT;
        "default" = _XjlWq2uT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apocalyptic-buckets";
        id = "KpMeL5Hp";
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