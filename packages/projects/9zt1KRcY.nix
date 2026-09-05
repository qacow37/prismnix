{lib, callPackage, ...}:
let
    versions = (let
        _1k0w2FJH = {
            "id" = "1k0w2FJH";
            "file" = "arst-motion-blur-0.1.0.jar";
            "hash" = "sha512-C0VUno56Hx84wI5k9IuGtBMVuIl4bBg7Ufi57XsT5Q/5lnmXjTCbSfRoToEXsV+S0yK7x0l6gzR/fswCusvycw==";
        };
        _Bn2v1uZ8 = {
            "id" = "Bn2v1uZ8";
            "file" = "arst-motion-blur-0.1.1.jar";
            "hash" = "sha512-RyfO0eBNiDLZfqGd9vznYOgLItxebx1B9IzlQ6YSPd4MP6zck+RE1pTTy0PX9TKP4KJxfKJvy8g4eEpdZAzNsQ==";
        };
    in {
        "1k0w2FJH" = _1k0w2FJH;
        "Bn2v1uZ8" = _Bn2v1uZ8;
        "fabric-1.20" = _Bn2v1uZ8;
        "fabric-1.20.1" = _Bn2v1uZ8;
        "fabric-1.20.2" = _Bn2v1uZ8;
        "fabric-1.20.3" = _Bn2v1uZ8;
        "fabric-1.20.4" = _Bn2v1uZ8;
        "quilt-1.20" = _1k0w2FJH;
        "quilt-1.20.1" = _1k0w2FJH;
        "quilt-1.20.2" = _1k0w2FJH;
        "quilt-1.20.3" = _1k0w2FJH;
        "quilt-1.20.4" = _1k0w2FJH;
        "pkg-0.1.0" = _1k0w2FJH;
        "pkg-0.1.1" = _Bn2v1uZ8;
        "default" = _Bn2v1uZ8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arst-motion-blur";
        id = "9zt1KRcY";
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