{lib, callPackage, ...}:
let
    versions = (let
        _UMRKWl55 = {
            "id" = "UMRKWl55";
            "file" = "Pettable_Mobs-1.21.11.jar";
            "hash" = "sha512-uzqeeH51aKIcfYWuUjdKmO7snssSl7yktUv3OFnzehonRElb6vzDYxm2l06qB/grxv9bVHG8iNOyA4g5riCi6w==";
        };
    in {
        "UMRKWl55" = _UMRKWl55;
        "fabric-1.21.11" = _UMRKWl55;
        "pkg-1.0.0" = _UMRKWl55;
        "default" = _UMRKWl55;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pettablemobs";
        id = "SsIMm2f9";
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