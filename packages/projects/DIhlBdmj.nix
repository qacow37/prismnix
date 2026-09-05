{lib, callPackage, ...}:
let
    versions = (let
        _TyoRcsAj = {
            "id" = "TyoRcsAj";
            "file" = "goetytwilightfix-1.0.1.jar";
            "hash" = "sha512-JXLJyAVmtzc9u/4N5m6IOxJljOF3zm6oFunzyzC+4gSQoCnBd0WfasPqS8yqqlqiqUAhb4o4I0Db3p4J0DsQAg==";
        };
    in {
        "TyoRcsAj" = _TyoRcsAj;
        "forge-1.20.1" = _TyoRcsAj;
        "pkg-1.0.0" = _TyoRcsAj;
        "default" = _TyoRcsAj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goety-twilight-fix";
        id = "DIhlBdmj";
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