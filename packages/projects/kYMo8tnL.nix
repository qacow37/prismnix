{lib, callPackage, ...}:
let
    versions = (let
        _K2C1rmR7 = {
            "id" = "K2C1rmR7";
            "file" = "copycat_roller-1.0.jar";
            "hash" = "sha512-c7h+pzv1wMlmK/KPbXXvVn1ajNnN5W6IMcO4Jc4TiNlQokOGf1W/WaOGvsaakl+HhJ1t/sKGbt+uD3Uy5ZOlRQ==";
        };
        _dHnKpQUv = {
            "id" = "dHnKpQUv";
            "file" = "copycat_roller-2.0.jar";
            "hash" = "sha512-bdJzPvNL06pTy7zT2mYjtnrCA9PTytYBhxPueUM4IsvvD30vPu19ng9T8UABjPFb7LfVIIAqSNUAELgj5pALVw==";
        };
    in {
        "K2C1rmR7" = _K2C1rmR7;
        "dHnKpQUv" = _dHnKpQUv;
        "neoforge-1.21.1" = _dHnKpQUv;
        "pkg-1.0" = _K2C1rmR7;
        "pkg-2.0" = _dHnKpQUv;
        "default" = _dHnKpQUv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-copycats-roller";
        id = "kYMo8tnL";
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