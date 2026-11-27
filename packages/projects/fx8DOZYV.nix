{lib, callPackage, ...}:
let
    versions = (let
        _cfomcPpp = {
            "id" = "cfomcPpp";
            "file" = "max-fps-booster-1.1.0.jar";
            "hash" = "sha512-h6dTG/mKd0EpdVofiVygmOj0k5mwCSyBtk3/QVNVS7vN1ngJoRh39wLbq8KNYAqwynEhVWq+j3NbDly1n4AEeQ==";
        };
    in {
        "cfomcPpp" = _cfomcPpp;
        "fabric-26.3" = _cfomcPpp;
        "pkg-1.1.1" = _cfomcPpp;
        "default" = _cfomcPpp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maxfpsbooster";
        id = "fx8DOZYV";
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