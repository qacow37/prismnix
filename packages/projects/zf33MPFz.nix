{lib, callPackage, ...}:
let
    versions = (let
        _kekrYvcb = {
            "id" = "kekrYvcb";
            "file" = "thinlogs-1.19.2-0.1r.jar";
            "hash" = "sha512-oyCdOUkMFInFnmGpiHVQepqEXRH4USplegfr6tx/NumC0VYKPnsPSPrmfChzExsnxbmlnDswwDlICqdafeDENQ==";
        };
        _U5IVEAp4 = {
            "id" = "U5IVEAp4";
            "file" = "thinlogs-1.20.1-0.2r.jar";
            "hash" = "sha512-MsTYS0hntIdwlGxGIpq1Z7jp+/xrLFe2Y7i2HybCRAc4iMnsx9iZQoW8iJAUheJvZxmW/sClYC0i2ofV282qKw==";
        };
    in {
        "kekrYvcb" = _kekrYvcb;
        "U5IVEAp4" = _U5IVEAp4;
        "forge-1.19.2" = _kekrYvcb;
        "forge-1.20.1" = _U5IVEAp4;
        "default" = _U5IVEAp4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "artemis-thin-logs";
        id = "zf33MPFz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}