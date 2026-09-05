{lib, callPackage, ...}:
let
    versions = (let
        _v1dhFbxF = {
            "id" = "v1dhFbxF";
            "file" = "Kat's Create UI.zip";
            "hash" = "sha512-odB3eqMK5D9Js3D9MsvKf4z5DmbLSQMgvVo+ehwjIeovjhn92O0Da7SZl4DbybsPO5/6W/G6whYan0ziLp2WaA==";
        };
        _LkIsIHIX = {
            "id" = "LkIsIHIX";
            "file" = "Kat's Create UI.zip";
            "hash" = "sha512-AX8iwC+dPJ2V9Lv7HdGUab07+ERkyJ1BA0oVJfA8gg2CMpurjlg/dA8Yq/qQ/NblDyznbaPmlkrhE1Z/JDmjEA==";
        };
        _iIKFeovb = {
            "id" = "iIKFeovb";
            "file" = "Kat's Create UI 0.1.2.zip";
            "hash" = "sha512-q0KV0czy23qMMuDUSc06wEJPCblCdjltHE+gXiip8u5tINy2QZyayAevsdL0u1GrarUgbE8iPa2uHSOdsFBAMw==";
        };
    in {
        "v1dhFbxF" = _v1dhFbxF;
        "LkIsIHIX" = _LkIsIHIX;
        "iIKFeovb" = _iIKFeovb;
        "minecraft-1.20.1" = _iIKFeovb;
        "minecraft-1.20" = _iIKFeovb;
        "pkg-0.1.0" = _v1dhFbxF;
        "pkg-0.1.1" = _LkIsIHIX;
        "pkg-0.1.2" = _iIKFeovb;
        "default" = _iIKFeovb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kats-create-ui";
        id = "j285t1Hj";
        type = "resourcepack";
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