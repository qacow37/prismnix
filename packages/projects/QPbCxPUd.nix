{lib, callPackage, ...}:
let
    versions = (let
        _OQiuz6R5 = {
            "id" = "OQiuz6R5";
            "file" = "epic_bosses-v0.1.0-1.19.2.jar";
            "hash" = "sha512-16Xg91GqxjR3EVqD6C/uD+cxuDRYRRzefYqL/iQqD0SfsQui8fnKJ6ZFnQ9asQfG8WGC2qJhD/bpgtFWHh7X2Q==";
        };
        _fiA7hHNj = {
            "id" = "fiA7hHNj";
            "file" = "epic_bosses-v0.1.0-1.21.1.jar";
            "hash" = "sha512-gDZ27VMAfD/piUMGiTTkRODpH5L4QpGLwZS5IKC5pRDkcfV8fLRf6xIxnLQ3udhfHSN8WrjECLELOfPs+S+7sA==";
        };
        _gsR90GXq = {
            "id" = "gsR90GXq";
            "file" = "epic-bosses-0.2.0-1.19.2.jar";
            "hash" = "sha512-XVgbXWHe3ZWFsXmuTP7m5/UheDGZ/rk0KOoA5G3bniLOB68lvw7X/w8b/fRdR9zLQsLIBTWnGbjx+kFBp18J7Q==";
        };
        _KAWpOtFh = {
            "id" = "KAWpOtFh";
            "file" = "epic-bosses-0.2.0-1.21.1.jar";
            "hash" = "sha512-hCwty1eyfhzLt1g3KEFeE5+z0ECr9uJCpZZVTt2mJIM2VqBsGQIl81ChOIxIcmyEla4/12slTLh2zojNqxf4MQ==";
        };
    in {
        "OQiuz6R5" = _OQiuz6R5;
        "fiA7hHNj" = _fiA7hHNj;
        "gsR90GXq" = _gsR90GXq;
        "KAWpOtFh" = _KAWpOtFh;
        "forge-1.19.2" = _gsR90GXq;
        "neoforge-1.21.1" = _KAWpOtFh;
        "default" = _KAWpOtFh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-bosses";
        id = "QPbCxPUd";
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