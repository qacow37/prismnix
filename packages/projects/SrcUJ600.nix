{lib, callPackage, ...}:
let
    versions = (let
        _4EU1Hxpc = {
            "id" = "4EU1Hxpc";
            "file" = "sable-physics-tree-0.1.0.jar";
            "hash" = "sha512-iULzyeIGGX4QHzuFo1GJb9f71wcLjXpjOSd0WXkT/aHEn6szq5uHErnfk0EjCNbPPRhNZBnoBvJFvdgiiHkNkg==";
        };
        _8j4hDSsA = {
            "id" = "8j4hDSsA";
            "file" = "sable-physics-tree-0.1.1.jar";
            "hash" = "sha512-yYw8Bn4EXhHuH7DVCvH3x6HLdT/rOVdteAapXQkODQ7Vef181QhRytEMqJtl5DWC2QhlWqBNm5EFLf9uIex4tg==";
        };
    in {
        "4EU1Hxpc" = _4EU1Hxpc;
        "8j4hDSsA" = _8j4hDSsA;
        "neoforge-1.21.1" = _8j4hDSsA;
        "default" = _8j4hDSsA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable-physics-tree";
        id = "SrcUJ600";
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