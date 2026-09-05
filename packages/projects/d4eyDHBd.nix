{lib, callPackage, ...}:
let
    versions = (let
        _Nv5AjA39 = {
            "id" = "Nv5AjA39";
            "file" = "natycrap_particified_1.0.0_1.20.1.jar";
            "hash" = "sha512-fe7H3CtmUkxq3pzWQXGnpBcv5/oIoRl1VEZtunNFJ7pGhrGLXn4DPRnaAVBfoTFsGBwE5VyaMnvlOwk3GhgYaw==";
        };
        _mmZE6KuM = {
            "id" = "mmZE6KuM";
            "file" = "particified_1.0.0_1.20.1_forge.jar";
            "hash" = "sha512-Z4uSVdVOmZcze9uc9EgP36mr5hNlEYoq+7+GSiPI376LlqngUqW8+dpTHJqgYDJ96KvqjLO+itQt+5+n0CKhAQ==";
        };
        _mUO5bKEB = {
            "id" = "mUO5bKEB";
            "file" = "particified-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-85GbuQRlFnaaZogAZ79rX8Gz1ghjLOSZ1O/6sWn9mHs84yVbBDB93NNmq7FqHct6hRe4B09RCBtZn8oeBZTKlg==";
        };
    in {
        "Nv5AjA39" = _Nv5AjA39;
        "mmZE6KuM" = _mmZE6KuM;
        "mUO5bKEB" = _mUO5bKEB;
        "forge-1.20.1" = _mUO5bKEB;
        "pkg-1.0.0" = _Nv5AjA39;
        "pkg-1.0.1" = _mUO5bKEB;
        "default" = _mUO5bKEB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "particified";
        id = "d4eyDHBd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}