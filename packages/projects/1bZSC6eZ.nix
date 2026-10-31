{lib, callPackage, ...}:
let
    versions = (let
        _t7VcH5cv = {
            "id" = "t7VcH5cv";
            "file" = "createnuclearindustrys-0.1.0.jar";
            "hash" = "sha512-qq3dsWCWRUbXaBg9fpo7V94djWaw0PtJ/KVLp3nsdKEhpUyhUx451KpEqcbRMpA4LR2koDxJEf8lhvOl3jonjQ==";
        };
        _h3uQl3CI = {
            "id" = "h3uQl3CI";
            "file" = "createnuclearindustrys-0.1.1.jar";
            "hash" = "sha512-BZzKnTaMXL2sETGxCGoJ4c2eYY9eRUfOHru7MPWxXVoNLEy6bsknMjMWEVV/CMUQJTLIEyTPKioFrJ86J0UzPw==";
        };
        _6QTjUHan = {
            "id" = "6QTjUHan";
            "file" = "createnuclearindustrys-0.1.2.jar";
            "hash" = "sha512-/9Kme3cz6M9CiJRGIt021v0JgMKOEAVkKbUenCBdntJPcmZ1H2FY7X9TO7xQ8wAemgzctA090sVNSSYM0LdqsA==";
        };
    in {
        "t7VcH5cv" = _t7VcH5cv;
        "h3uQl3CI" = _h3uQl3CI;
        "6QTjUHan" = _6QTjUHan;
        "neoforge-1.21.1" = _6QTjUHan;
        "pkg-0.1.0" = _t7VcH5cv;
        "pkg-0.1.1" = _h3uQl3CI;
        "pkg-0.1.2" = _6QTjUHan;
        "default" = _6QTjUHan;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-nuclear-industry";
        id = "1bZSC6eZ";
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