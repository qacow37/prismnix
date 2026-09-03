{lib, callPackage, ...}:
let
    versions = (let
        _K8gnd695 = {
            "id" = "K8gnd695";
            "file" = "forged-carpet-1.12.2-1.3.2.jar";
            "hash" = "sha512-EUuekjUTyFIfRaPkYjgjMPpCc5b+qFphM/mb0JieR/ajM/pjj+YXRSlXtiO26oYBlCof9vlLLK4g6SRrrJ4Kmg==";
        };
    in {
        "K8gnd695" = _K8gnd695;
        "forge-1.12.2" = _K8gnd695;
        "default" = _K8gnd695;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forgedcarpet";
        id = "zHe0IFZN";
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