{lib, callPackage, ...}:
let
    versions = (let
        _i0hqQuvj = {
            "id" = "i0hqQuvj";
            "file" = "Even more LevelZ support.zip";
            "hash" = "sha512-SPV9sUgLlGx+HXAKui4/vmHHVMACMrQ8bwMdyKYWFFjgTutnxQDB/KcwJYmGovOjd1CM/TBOOktQpbIebE+Uqw==";
        };
        _PUL1Yw64 = {
            "id" = "PUL1Yw64";
            "file" = "even-more-levelz-support-1.0.0.jar";
            "hash" = "sha512-oUSgrtMxCm2pnzirFST8lDW71j9fNsOFdPNH/CH5LFkTELwmA3qoHEGJLfze5p3WVqlYOe8g+vfjGqKLwpE36A==";
        };
    in {
        "i0hqQuvj" = _i0hqQuvj;
        "PUL1Yw64" = _PUL1Yw64;
        "datapack-1.20.1" = _i0hqQuvj;
        "fabric-1.20.1" = _PUL1Yw64;
        "pkg-1.0.0" = _i0hqQuvj;
        "pkg-1.0.0+mod" = _PUL1Yw64;
        "default" = _PUL1Yw64;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "even-more-levelz-support";
        id = "8xdxVRnh";
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