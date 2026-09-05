{lib, callPackage, ...}:
let
    versions = (let
        _AXVcgLVo = {
            "id" = "AXVcgLVo";
            "file" = "quark_ancient_tomes_patch-1.0.0.jar";
            "hash" = "sha512-JWgkdbAclp+gbMrmUQsmiocpqX77+ZkD69++gchazT9Pu5LJIiilH3G//N8PLo5zSwgBR9CTxheqgQECWYiLuA==";
        };
    in {
        "AXVcgLVo" = _AXVcgLVo;
        "forge-1.20.1" = _AXVcgLVo;
        "forge-1.20.2" = _AXVcgLVo;
        "forge-1.20.3" = _AXVcgLVo;
        "forge-1.20.4" = _AXVcgLVo;
        "forge-1.20.5" = _AXVcgLVo;
        "forge-1.20.6" = _AXVcgLVo;
        "pkg-1.0.0" = _AXVcgLVo;
        "default" = _AXVcgLVo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quark-ancient-tomes-patch";
        id = "9DmdLOrR";
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