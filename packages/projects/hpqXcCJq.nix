{lib, callPackage, ...}:
let
    versions = (let
        _9Sbcgk8Y = {
            "id" = "9Sbcgk8Y";
            "file" = "item-suggestions-not-require-mod-name-v1_01.jar";
            "hash" = "sha512-J7wx3xt0VdRHlK/XEvk5Lt5zyRHRJn4va5FBWLSmWuHam6fgrD6CHe+8DGb9QXMCbkre1nAAQf9FKeYAQs/rvA==";
        };
        _L9rQJD4V = {
            "id" = "L9rQJD4V";
            "file" = "item-suggestions-not-require-mod-name-v1_02.jar";
            "hash" = "sha512-ThehSirVeNC0w0oEI5/L194WiEnfV1LrE2DbNSebFZIMnMx9/UtOECmAXRz0z6lbUqeFHerfu2s4m8b1P/l0JA==";
        };
        _nfT9rJFc = {
            "id" = "nfT9rJFc";
            "file" = "item-suggestions-not-require-mod-name-v1_03.jar";
            "hash" = "sha512-ti+P9b0ug/QRhaEEr70p6HiOufpywL4ap3BhHu3s63VLwTcNaKkGP6QGLbcX0cD8qr1u5+/s+qX/cY8vXCfYiw==";
        };
    in {
        "9Sbcgk8Y" = _9Sbcgk8Y;
        "L9rQJD4V" = _L9rQJD4V;
        "nfT9rJFc" = _nfT9rJFc;
        "fabric-1.18.2" = _nfT9rJFc;
        "fabric-1.19" = _nfT9rJFc;
        "fabric-1.19.1" = _nfT9rJFc;
        "fabric-1.19.2" = _nfT9rJFc;
        "fabric-1.19.3" = _nfT9rJFc;
        "fabric-1.19.4" = _nfT9rJFc;
        "fabric-1.20" = _nfT9rJFc;
        "fabric-1.20.1" = _nfT9rJFc;
        "fabric-1.20.2" = _nfT9rJFc;
        "fabric-1.20.3" = _nfT9rJFc;
        "fabric-1.20.4" = _nfT9rJFc;
        "quilt-1.18.2" = _nfT9rJFc;
        "quilt-1.19" = _nfT9rJFc;
        "quilt-1.19.1" = _nfT9rJFc;
        "quilt-1.19.2" = _nfT9rJFc;
        "quilt-1.19.3" = _nfT9rJFc;
        "quilt-1.19.4" = _nfT9rJFc;
        "quilt-1.20" = _nfT9rJFc;
        "quilt-1.20.1" = _nfT9rJFc;
        "quilt-1.20.2" = _nfT9rJFc;
        "quilt-1.20.3" = _nfT9rJFc;
        "quilt-1.20.4" = _nfT9rJFc;
        "default" = _nfT9rJFc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "isnrmn";
        id = "hpqXcCJq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}