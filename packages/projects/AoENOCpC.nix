{lib, callPackage, ...}:
let
    versions = (let
        _kBgQywSQ = {
            "id" = "kBgQywSQ";
            "file" = "death_msg-1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-kOpFj2mBXj/6cqUhTVFFkmSgFsgCBYvlIiz+SkKunT9ZIM6LsOzKxDNkzNLPU5pbBEjhoR5oNBmxsICZwJczTg==";
        };
        _gbp2lyNx = {
            "id" = "gbp2lyNx";
            "file" = "death_msg-1.0.3-neoforge-1.21.4.jar";
            "hash" = "sha512-kjsuN/R6BfohUJ2UnKjLrOVnYsLK5MVZDzp2qDmHBWO5/8fbfklTpGxX+CpKnQhdbGVmdYzrQxpNnRyA4jOM8w==";
        };
        _ZFc0aDD5 = {
            "id" = "ZFc0aDD5";
            "file" = "death_msg-1.0.4-neoforge-1.21.4.jar";
            "hash" = "sha512-Bvzz76y3Lem2G1OEP/nJNj7KN8r+CMiAfpyTGa3CkLJz1wg25cqJlvel/c+D8A8/6PmT2AOwe8MWzJi1ruUKKw==";
        };
    in {
        "kBgQywSQ" = _kBgQywSQ;
        "gbp2lyNx" = _gbp2lyNx;
        "ZFc0aDD5" = _ZFc0aDD5;
        "neoforge-1.21.4" = _ZFc0aDD5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "absurd-death-messages";
            id = "AoENOCpC";
            type = "mod";
            version = version;
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
in callPackage fn {version="ZFc0aDD5";}