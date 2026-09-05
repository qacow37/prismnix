{lib, callPackage, ...}:
let
    versions = (let
        _mth4vBTE = {
            "id" = "mth4vBTE";
            "file" = "luckyducks-0.1.0+1.19.jar";
            "hash" = "sha512-9Zq/Bo6XUu9i5eSkOonJ+lU1AW8b+xh78fRFqYa8TDtFd/wah1rtOgPuWXhrY+4QEYODkwP01OffCT+f/MNk2Q==";
        };
        _MXvBgubp = {
            "id" = "MXvBgubp";
            "file" = "luckyducks-0.2.0+1.19.jar";
            "hash" = "sha512-S3LRYU13DrsrxXkVAc1OGPfiIrHNZAzx7khuoii57Uqqds9DgWKaw1v2Em8tkFt7drD8G4BxsTFrKERPwmspOw==";
        };
        _uJyhjd95 = {
            "id" = "uJyhjd95";
            "file" = "luckyducks-0.3.0+1.20.1.jar";
            "hash" = "sha512-HxwG1SZ3iBozyv64r52JpDXtdj8uRiKyyXqWoDUEwj+qWBlV7CPJFHTT0/xeXkOgMO9t+u/TI/ZoBQpZp3oIWQ==";
        };
        _WucztYmg = {
            "id" = "WucztYmg";
            "file" = "luckyducks-0.3.1+1.20.1.jar";
            "hash" = "sha512-p3sMV7K4K8djzvtsB24mzjZ5du2fnr1dMpTNS71ummz1aBtCqOrI2lZds+nylemUjNgoxP1ihrX/pZuvT53mxQ==";
        };
    in {
        "mth4vBTE" = _mth4vBTE;
        "MXvBgubp" = _MXvBgubp;
        "uJyhjd95" = _uJyhjd95;
        "WucztYmg" = _WucztYmg;
        "quilt-1.19.2" = _MXvBgubp;
        "quilt-1.20.1" = _WucztYmg;
        "pkg-v0.1.0" = _mth4vBTE;
        "pkg-v0.2.0" = _MXvBgubp;
        "pkg-v0.3.0+1.20.1" = _uJyhjd95;
        "pkg-v0.3.1+1.20.1" = _WucztYmg;
        "default" = _WucztYmg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "luckyducks";
        id = "1cjUVbYD";
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