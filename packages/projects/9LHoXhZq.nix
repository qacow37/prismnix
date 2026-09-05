{lib, callPackage, ...}:
let
    versions = (let
        _upCHwPJn = {
            "id" = "upCHwPJn";
            "file" = "TCompat.1.20.1-1.2.2.jar";
            "hash" = "sha512-9BfdeoOuPbivXU++WuSlfLPlpYXB9UoBmESDnsY3kKSK4zNiSGcuxjUsCfJM0FeUwEZqrefS0qmnJsrE9/+YZg==";
        };
    in {
        "upCHwPJn" = _upCHwPJn;
        "forge-1.20.1" = _upCHwPJn;
        "neoforge-1.20.1" = _upCHwPJn;
        "pkg-1.2.2" = _upCHwPJn;
        "default" = _upCHwPJn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tcompat";
        id = "9LHoXhZq";
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