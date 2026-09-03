{lib, callPackage, ...}:
let
    versions = (let
        _65mVkjOU = {
            "id" = "65mVkjOU";
            "file" = "coal_recipe.zip";
            "hash" = "sha512-wo89j1cxYfe/TFytnvC2DRoo9kab6foty0zTiedM1Sn20igYdtTKzFIDtJpMTzmsjAGan7Nqm+JWJdJGYW9q4w==";
        };
        _mzTMuift = {
            "id" = "mzTMuift";
            "file" = "create-coal-recipe-1.jar";
            "hash" = "sha512-XgBEgBVAKt+AonmgPsaWsFBoHN5/jbu6kPOyLghlxLgBRlXGOzn6f/zWcOi7b95d6Na9EKTxSAH/BaGYJIQGMA==";
        };
        _IfvF23Pk = {
            "id" = "IfvF23Pk";
            "file" = "coal.zip";
            "hash" = "sha512-0kFi3eVi2LCQZjOgd0f6rnMmY1OjhU0I3W+1jSbj6lcaK8r2tKTnOnm4XVu4gwMJnHAYISf9BUC75ErV+pYPcA==";
        };
        _egSuQH91 = {
            "id" = "egSuQH91";
            "file" = "create-coal-recipe-1.jar";
            "hash" = "sha512-Kx2NsdzPhqZwMuF3Y0DD2yF+KuLMtlT07Pks1dBx4X4q1caEVcRfaMVcASI2whKGffQVUUPlMgyrYsfI8DljtA==";
        };
        _UOU5poSh = {
            "id" = "UOU5poSh";
            "file" = "create-coal-recipe-1.jar";
            "hash" = "sha512-LF45LM20T8nTNyn085PazO9g/sVh0mQeQoKYzhWQqJ5vCehfUxSuIkPBY5HRitzbQc9m7saD5RFmk3yLOAyLJQ==";
        };
    in {
        "65mVkjOU" = _65mVkjOU;
        "mzTMuift" = _mzTMuift;
        "IfvF23Pk" = _IfvF23Pk;
        "egSuQH91" = _egSuQH91;
        "UOU5poSh" = _UOU5poSh;
        "datapack-1.21.1" = _65mVkjOU;
        "datapack-1.20.1" = _IfvF23Pk;
        "neoforge-1.21.1" = _mzTMuift;
        "forge-1.20.1" = _egSuQH91;
        "fabric-1.20.1" = _UOU5poSh;
        "default" = _UOU5poSh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-coal-recipe";
        id = "rDH5tdx9";
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