{lib, callPackage, ...}:
let
    versions = (let
        _2r7hvkCQ = {
            "id" = "2r7hvkCQ";
            "file" = "Create-Accessories-Compat.jar";
            "hash" = "sha512-DkMrEVRYnt587/Fn+X493jh7cudsBYhRs3KFOpqITlFQ2xkCPB15NpvHlzy/Q/GAqcUBICxuOEOpkdlwatk03Q==";
        };
    in {
        "2r7hvkCQ" = _2r7hvkCQ;
        "neoforge-1.21.1" = _2r7hvkCQ;
        "pkg-1.0" = _2r7hvkCQ;
        "default" = _2r7hvkCQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-accessories-compat";
        id = "2MhMVi7C";
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