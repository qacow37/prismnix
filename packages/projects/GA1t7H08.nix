{lib, callPackage, ...}:
let
    versions = (let
        _eIM2BBuT = {
            "id" = "eIM2BBuT";
            "file" = "FabricProxy-1.4.5.jar";
            "hash" = "sha512-VO6GciTrZd+EQqbp615BRIBiprzoj/ZH7uazqx+WCStfeHjfMi9UZ4QaJy/xtWscmzq7eOh77tErxUGizPgqDA==";
        };
        _I2HlsqNk = {
            "id" = "I2HlsqNk";
            "file" = "FabricProxy-1.4.6.jar";
            "hash" = "sha512-Hr1rAzJeQfIVN/tOcA4Kq2xVwSGn7rrl70uz/VZDFR/y+rfaSzFL4ZG4mUY0FWjqobpPa2hDLHXcXrrfWuDSsA==";
        };
        _J3kauhEH = {
            "id" = "J3kauhEH";
            "file" = "FabricProxy-1.4.7.jar";
            "hash" = "sha512-wsnSNUJxFL6eV6BcmSk78dEXMNUaXRvJKiIKBs4Ly/y/oLnFwUiECdjygvAgr1+j71z+7y4OypnYpsTBnB8A8w==";
        };
        _xEow00Y4 = {
            "id" = "xEow00Y4";
            "file" = "FabricProxy-1.4.8.jar";
            "hash" = "sha512-/xb2ZlSxxDCvsd/HtsgH1S/UiKxebaqwBjVDMldMypnZAQcpp85dP+NwfMA//7YAe3mgCHr+fXOKotLQgSpO+Q==";
        };
        _IAcT8aZH = {
            "id" = "IAcT8aZH";
            "file" = "FabricProxy-1.4.9.jar";
            "hash" = "sha512-z3BKUlwbp7WLzhIi4M/boiVOO5FOFzVIOXNoJwmk9czsP3mSp42iu5PPQT1TPfK478mQjcQA+oaR5WPfntB7Ug==";
        };
        _e0gPnw32 = {
            "id" = "e0gPnw32";
            "file" = "FabricProxy-1.4.10.jar";
            "hash" = "sha512-UeMt50KmT0bjL1q0SPSfHFPoRjxX3l2KSUhErK8jn8Q8ng9BFNciM62FSy0QpVfFE8vRqESuHclPBunxM7bCjg==";
        };
    in {
        "eIM2BBuT" = _eIM2BBuT;
        "I2HlsqNk" = _I2HlsqNk;
        "J3kauhEH" = _J3kauhEH;
        "xEow00Y4" = _xEow00Y4;
        "IAcT8aZH" = _IAcT8aZH;
        "e0gPnw32" = _e0gPnw32;
        "fabric-1.16.4" = _I2HlsqNk;
        "fabric-1.16.5" = _J3kauhEH;
        "fabric-1.17" = _xEow00Y4;
        "fabric-1.17.1" = _IAcT8aZH;
        "fabric-1.18.1" = _e0gPnw32;
        "pkg-v1.4.5" = _eIM2BBuT;
        "pkg-v1.4.6" = _I2HlsqNk;
        "pkg-v1.4.7" = _J3kauhEH;
        "pkg-v1.4.8" = _xEow00Y4;
        "pkg-v1.4.9" = _IAcT8aZH;
        "pkg-v1.4.10" = _e0gPnw32;
        "default" = _e0gPnw32;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabricproxy";
        id = "GA1t7H08";
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