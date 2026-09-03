{lib, callPackage, ...}:
let
    versions = (let
        _nZhs2PtF = {
            "id" = "nZhs2PtF";
            "file" = "m4lib-1.0.0.jar";
            "hash" = "sha512-WIuiaGmGYR/qpgZLiwre1AWpdsO7cJex9aK+GavhPuw4LB8rNLkKYjzIQg1NMHNnKTTQLpyJRyjip0yci5CuqA==";
        };
        _gDCSnxtH = {
            "id" = "gDCSnxtH";
            "file" = "m4lib-1.0.0.jar";
            "hash" = "sha512-hXXcillldkSFWR8eTbs8Qh7i9C4goYJOXSTg0oXvr9wKIzxmmXu9BOOpSettppG+dZOmCkbQFqN/y3nsZ50HvQ==";
        };
        _a0uUyy7P = {
            "id" = "a0uUyy7P";
            "file" = "m4lib-1.2.0.jar";
            "hash" = "sha512-tVZMY6IkBMiC1lEGv7PQha2HlyPN0oalESs5OOGUb2gbbZgoUQPKfdgsjbH9VnqKh862XDzZjnPxGFNEJLoXJA==";
        };
        _bjAt1aLO = {
            "id" = "bjAt1aLO";
            "file" = "m4lib-1.2.0.jar";
            "hash" = "sha512-tVZMY6IkBMiC1lEGv7PQha2HlyPN0oalESs5OOGUb2gbbZgoUQPKfdgsjbH9VnqKh862XDzZjnPxGFNEJLoXJA==";
        };
    in {
        "nZhs2PtF" = _nZhs2PtF;
        "gDCSnxtH" = _gDCSnxtH;
        "a0uUyy7P" = _a0uUyy7P;
        "bjAt1aLO" = _bjAt1aLO;
        "fabric-1.21" = _bjAt1aLO;
        "fabric-1.21.1" = _bjAt1aLO;
        "fabric-1.21.2" = _bjAt1aLO;
        "fabric-1.21.3" = _bjAt1aLO;
        "fabric-1.21.4" = _bjAt1aLO;
        "fabric-1.21.5" = _bjAt1aLO;
        "fabric-1.21.6" = _bjAt1aLO;
        "fabric-1.21.7" = _bjAt1aLO;
        "fabric-1.21.8" = _bjAt1aLO;
        "fabric-1.21.9" = _bjAt1aLO;
        "fabric-1.21.10" = _bjAt1aLO;
        "fabric-1.21.11" = _bjAt1aLO;
        "default" = _bjAt1aLO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "m4lib";
        id = "o8VbrSqb";
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