{lib, callPackage, ...}:
let
    versions = (let
        _sEFD7vcT = {
            "id" = "sEFD7vcT";
            "file" = "parry-1.2__1.17.jar";
            "hash" = "sha512-PFPE/L8shAZPViA7aHjJUmZc6x70NRVHjoOfdJjN538Iv2wPKvn735qtoA0NDwM5yyxIa6iKO2CZqDiBbW/H5Q==";
        };
        _k5UrZI95 = {
            "id" = "k5UrZI95";
            "file" = "parry-1.3+1.18.jar";
            "hash" = "sha512-57HD8dJh5VQeU6TXDmG5vXUO8jubJ5GN4L98vLVJNUkcmEwWYZ/LpJWtPexTrg1CElyaZjPjoner9dkxQ2kjuw==";
        };
    in {
        "sEFD7vcT" = _sEFD7vcT;
        "k5UrZI95" = _k5UrZI95;
        "fabric-1.17" = _sEFD7vcT;
        "fabric-1.18" = _k5UrZI95;
        "fabric-1.18.1" = _k5UrZI95;
        "quilt-1.18" = _k5UrZI95;
        "quilt-1.18.1" = _k5UrZI95;
        "pkg-1.2" = _sEFD7vcT;
        "pkg-1.3+1.18" = _k5UrZI95;
        "default" = _k5UrZI95;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "parry";
        id = "gQBe1PVw";
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