{lib, callPackage, ...}:
let
    versions = (let
        _sm6kr92R = {
            "id" = "sm6kr92R";
            "file" = "2KS.zip";
            "hash" = "sha512-DE6RJ3NmjsObuNMTQoDpnEjP8elpN6pee9H0WirkNyimPJl9MSRXHfDDqJhfjd/vxGDqitn60EALLowKgFHyjA==";
        };
        _H81HqCL3 = {
            "id" = "H81HqCL3";
            "file" = "2KS.zip";
            "hash" = "sha512-LTmwuiFt/+DaFhMNUhlvYQTeM6Ra6jntxkbAdL3MyPR9G8dtsbmsah82UFHVt10QBYtu7kpxRBCUxqFJNlrc+w==";
        };
        _KV5SbgC6 = {
            "id" = "KV5SbgC6";
            "file" = "2KS.zip";
            "hash" = "sha512-6il+ju1NhOxczps3yn5/97TWT6W1Od5ipdP2jeJHJlwOiPo/kJxSdZvkAwBFNTzSkdpi8cVVywZwLiLXTUgtzg==";
        };
        _BbaxqNQi = {
            "id" = "BbaxqNQi";
            "file" = "2KS (Iris + OptiFine) | 0.0.4.zip";
            "hash" = "sha512-EUztwUYeXItT0jIgoSA0f+P6YKX9TwDPH6/CE0szdN1b8b9KUC63EFyJs4OmBrKaf43CNs1CaFOVdYJqeWbt5g==";
        };
        _iFCnapCJ = {
            "id" = "iFCnapCJ";
            "file" = "2KS (Iris + OptiFine) | 0.0.5.zip";
            "hash" = "sha512-istkrDKmFgqMa304bgOlWSefItWtgvNt9ogFYPi54z74Rq+u4scv3an3gUz6QZy2AOJdIxKVAdBjJiFPyaAf4Q==";
        };
        _aDWO8Ldd = {
            "id" = "aDWO8Ldd";
            "file" = "2KS 005.zip";
            "hash" = "sha512-istkrDKmFgqMa304bgOlWSefItWtgvNt9ogFYPi54z74Rq+u4scv3an3gUz6QZy2AOJdIxKVAdBjJiFPyaAf4Q==";
        };
    in {
        "sm6kr92R" = _sm6kr92R;
        "H81HqCL3" = _H81HqCL3;
        "KV5SbgC6" = _KV5SbgC6;
        "BbaxqNQi" = _BbaxqNQi;
        "iFCnapCJ" = _iFCnapCJ;
        "aDWO8Ldd" = _aDWO8Ldd;
        "iris-1.21.10" = _aDWO8Ldd;
        "iris-1.16" = _aDWO8Ldd;
        "iris-1.16.1" = _aDWO8Ldd;
        "iris-1.16.2" = _aDWO8Ldd;
        "iris-1.16.3" = _aDWO8Ldd;
        "iris-1.16.4" = _aDWO8Ldd;
        "iris-1.16.5" = _aDWO8Ldd;
        "iris-1.17" = _aDWO8Ldd;
        "iris-1.17.1" = _aDWO8Ldd;
        "iris-1.18" = _aDWO8Ldd;
        "iris-1.18.1" = _aDWO8Ldd;
        "iris-1.18.2" = _aDWO8Ldd;
        "iris-1.19" = _aDWO8Ldd;
        "iris-1.19.1" = _aDWO8Ldd;
        "iris-1.19.2" = _aDWO8Ldd;
        "iris-1.19.3" = _aDWO8Ldd;
        "iris-1.19.4" = _aDWO8Ldd;
        "iris-1.20" = _aDWO8Ldd;
        "iris-1.20.1" = _aDWO8Ldd;
        "iris-1.20.2" = _aDWO8Ldd;
        "iris-1.20.3" = _aDWO8Ldd;
        "iris-1.20.4" = _aDWO8Ldd;
        "iris-1.20.5" = _aDWO8Ldd;
        "iris-1.20.6" = _aDWO8Ldd;
        "iris-1.21" = _aDWO8Ldd;
        "iris-1.21.1" = _aDWO8Ldd;
        "iris-1.21.2" = _aDWO8Ldd;
        "iris-1.21.3" = _aDWO8Ldd;
        "iris-1.21.4" = _aDWO8Ldd;
        "iris-1.21.5" = _aDWO8Ldd;
        "iris-1.21.6" = _aDWO8Ldd;
        "iris-1.21.7" = _aDWO8Ldd;
        "iris-1.21.8" = _aDWO8Ldd;
        "iris-1.21.9" = _aDWO8Ldd;
        "optifine-1.16" = _aDWO8Ldd;
        "optifine-1.16.1" = _aDWO8Ldd;
        "optifine-1.16.2" = _aDWO8Ldd;
        "optifine-1.16.3" = _aDWO8Ldd;
        "optifine-1.16.4" = _aDWO8Ldd;
        "optifine-1.16.5" = _aDWO8Ldd;
        "optifine-1.17" = _aDWO8Ldd;
        "optifine-1.17.1" = _aDWO8Ldd;
        "optifine-1.18" = _aDWO8Ldd;
        "optifine-1.18.1" = _aDWO8Ldd;
        "optifine-1.18.2" = _aDWO8Ldd;
        "optifine-1.19" = _aDWO8Ldd;
        "optifine-1.19.1" = _aDWO8Ldd;
        "optifine-1.19.2" = _aDWO8Ldd;
        "optifine-1.19.3" = _aDWO8Ldd;
        "optifine-1.19.4" = _aDWO8Ldd;
        "optifine-1.20" = _aDWO8Ldd;
        "optifine-1.20.1" = _aDWO8Ldd;
        "optifine-1.20.2" = _aDWO8Ldd;
        "optifine-1.20.3" = _aDWO8Ldd;
        "optifine-1.20.4" = _aDWO8Ldd;
        "optifine-1.20.5" = _aDWO8Ldd;
        "optifine-1.20.6" = _aDWO8Ldd;
        "optifine-1.21" = _aDWO8Ldd;
        "optifine-1.21.1" = _aDWO8Ldd;
        "optifine-1.21.2" = _aDWO8Ldd;
        "optifine-1.21.3" = _aDWO8Ldd;
        "optifine-1.21.4" = _aDWO8Ldd;
        "optifine-1.21.5" = _aDWO8Ldd;
        "optifine-1.21.6" = _aDWO8Ldd;
        "optifine-1.21.7" = _aDWO8Ldd;
        "optifine-1.21.8" = _aDWO8Ldd;
        "optifine-1.21.9" = _aDWO8Ldd;
        "optifine-1.21.10" = _aDWO8Ldd;
        "pkg-0.0.1" = _sm6kr92R;
        "pkg-0.0.2" = _H81HqCL3;
        "pkg-0.0.3" = _KV5SbgC6;
        "pkg-0.0.4" = _BbaxqNQi;
        "pkg-0.0.5" = _iFCnapCJ;
        "pkg-0.0.5_2" = _aDWO8Ldd;
        "default" = _aDWO8Ldd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "2ks";
        id = "8OuMHhPr";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}