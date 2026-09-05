{lib, callPackage, ...}:
let
    versions = (let
        _pBMTUJb8 = {
            "id" = "pBMTUJb8";
            "file" = "qis4c4-1.0.0.jar";
            "hash" = "sha512-76Rkn/fLVRanKgBNQ90pWF10rUC4XJ7kRUBU9JR6raS+z36Db054iffDDaPlUhARUkZTLAqN/5uLhad0cua6bQ==";
        };
        _BVV0orPp = {
            "id" = "BVV0orPp";
            "file" = "qis4c4-1.0.1.jar";
            "hash" = "sha512-MGLcWUVlpHAqimuJKn2jBY6jv5v1VjvCzEfefibSjM9ca3H9vkROerVNJm7QsAsUlb/MbzluwCg+N4qvbDtUKA==";
        };
    in {
        "pBMTUJb8" = _pBMTUJb8;
        "BVV0orPp" = _BVV0orPp;
        "neoforge-1.21.1" = _BVV0orPp;
        "pkg-1.0.0" = _pBMTUJb8;
        "pkg-1.0.1" = _BVV0orPp;
        "default" = _BVV0orPp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cs2_c4";
        id = "V4gUt2L3";
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