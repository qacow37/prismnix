{lib, callPackage, ...}:
let
    versions = (let
        _wAWSqJ48 = {
            "id" = "wAWSqJ48";
            "file" = "liminal-plus-1.0.0+1.19.2.jar";
            "hash" = "sha512-uzW9EDLVJ8qeMP+N/oYkwVr4CBkF5nPu7SpQ6JL29JLrvboDJPkhN66D+NJbJz9O9XERzZTxDo2s/56aImgpqg==";
        };
    in {
        "wAWSqJ48" = _wAWSqJ48;
        "quilt-1.19.2" = _wAWSqJ48;
        "pkg-1.0.0" = _wAWSqJ48;
        "default" = _wAWSqJ48;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "liminal-plus";
        id = "u4kdpU9g";
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