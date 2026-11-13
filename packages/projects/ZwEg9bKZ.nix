{lib, callPackage, ...}:
let
    versions = (let
        _T7Cr1xOY = {
            "id" = "T7Cr1xOY";
            "file" = "deathnote-1.0.0.jar";
            "hash" = "sha512-EDjgy8D96s2mLi4fXg5jshojWcvFfNkT1ydOmixKF8u2aogAjWVKP43z0+VR4yYBGkjkwxsZ0B67Ylx9TPxQfA==";
        };
        _Lm9xt6Tt = {
            "id" = "Lm9xt6Tt";
            "file" = "deathnote-1.0.0+1.21.1.jar";
            "hash" = "sha512-Mcgz5XM7r2ZTPRVQRJuBxrMUJvFgC6GYV8gSKXQMhie6+KCCbiE7aXkw6R/SE5qkIzSwYckTBET8rGJie0VphA==";
        };
    in {
        "T7Cr1xOY" = _T7Cr1xOY;
        "Lm9xt6Tt" = _Lm9xt6Tt;
        "fabric-1.21" = _T7Cr1xOY;
        "fabric-1.21.1" = _Lm9xt6Tt;
        "pkg-1.0" = _T7Cr1xOY;
        "pkg-1.0.0+1.21.1" = _Lm9xt6Tt;
        "default" = _Lm9xt6Tt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mc-death-note-mod";
        id = "ZwEg9bKZ";
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