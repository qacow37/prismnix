{lib, callPackage, ...}:
let
    versions = (let
        _LmrjFYzU = {
            "id" = "LmrjFYzU";
            "file" = "thigh_high_recipes.zip";
            "hash" = "sha512-+AgPtBE38C+xKdL4rm7l32DYL18OlvCg4SZg38kl2rtUSn7DLby50Dgc4rcLibXnZAhy3acnrXEj5qDPJqjoMQ==";
        };
        _jUbqX3sQ = {
            "id" = "jUbqX3sQ";
            "file" = "estrogen-exclusive-thigh-highs-recipes-0.1.0.jar";
            "hash" = "sha512-nI3jdKWxPZX0TBtMK/Zn/QinvFQTbrDFEhvRGCkYb46E1bkrFSgVpvmDL/Hpdagnl3yiB/NfCJShawIN0u9MUQ==";
        };
    in {
        "LmrjFYzU" = _LmrjFYzU;
        "jUbqX3sQ" = _jUbqX3sQ;
        "datapack-1.20" = _LmrjFYzU;
        "datapack-1.20.1" = _LmrjFYzU;
        "fabric-1.20" = _jUbqX3sQ;
        "fabric-1.20.1" = _jUbqX3sQ;
        "forge-1.20" = _jUbqX3sQ;
        "forge-1.20.1" = _jUbqX3sQ;
        "neoforge-1.20" = _jUbqX3sQ;
        "neoforge-1.20.1" = _jUbqX3sQ;
        "quilt-1.20" = _jUbqX3sQ;
        "quilt-1.20.1" = _jUbqX3sQ;
        "default" = _jUbqX3sQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "estrogen-exclusive-thigh-highs-recipes";
        id = "T0uGr4Rm";
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