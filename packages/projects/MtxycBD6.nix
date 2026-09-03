{lib, callPackage, ...}:
let
    versions = (let
        _Ssz6gZQp = {
            "id" = "Ssz6gZQp";
            "file" = "densefuel-1.0.0.jar";
            "hash" = "sha512-UUZaSoLqLBHKIGOPYIbADvhumwjFLf3h0ndlmSHY3Eg3fAK5L36saXU1hRmnh7elUxonGdLJTYdqpeu2M+HfbQ==";
        };
        _oAbVq0o4 = {
            "id" = "oAbVq0o4";
            "file" = "densefuel-1.0.0.jar";
            "hash" = "sha512-P9VZEcT+BeWNqO+hIZkAVYqr09yW3RfX04OlqZ8GZNCJh/wCDuGcXPGHanFmgcXTvTPejOIct+bL1TSbiV1RwA==";
        };
        _jw94k00n = {
            "id" = "jw94k00n";
            "file" = "densefuel-1.0.0.jar";
            "hash" = "sha512-idxDy8w1Z0EC6Xt3+VEvyHUsfXK+Vx9aSfGPj3dmjyQaQZD5sHa9BWznqrCpGgCIh2trZSxAHDSIN4mNqQvkGg==";
        };
    in {
        "Ssz6gZQp" = _Ssz6gZQp;
        "oAbVq0o4" = _oAbVq0o4;
        "jw94k00n" = _jw94k00n;
        "forge-1.20.1" = _jw94k00n;
        "neoforge-1.21.1" = _oAbVq0o4;
        "default" = _jw94k00n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "densefuel";
        id = "MtxycBD6";
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