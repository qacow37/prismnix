{lib, callPackage, ...}:
let
    versions = (let
        _KtXeezMB = {
            "id" = "KtXeezMB";
            "file" = "more_pottery_sherd_forge_1.20.1.jar";
            "hash" = "sha512-T61MBC/i/L/I+1x56VcZwhMDxZelL+xum7M/9fru1Q1j+X+lfsjQjztf6mTo7kValoLr2Q+vjBcV94eYZUah1w==";
        };
        _Cx9hJNFM = {
            "id" = "Cx9hJNFM";
            "file" = "more_pottery_sherd_fabric_1.20.1.jar";
            "hash" = "sha512-kd4xFlmv1XZjf1ZoHoDo+jiKAg33y838XmhOy4T5/ey3FzFq1VF3Nmv2y+jk4hQPkeJxLiZGCj0JHgv8JWBAGw==";
        };
    in {
        "KtXeezMB" = _KtXeezMB;
        "Cx9hJNFM" = _Cx9hJNFM;
        "forge-1.20.1" = _KtXeezMB;
        "neoforge-1.20.1" = _KtXeezMB;
        "fabric-1.20.1" = _Cx9hJNFM;
        "quilt-1.20.1" = _Cx9hJNFM;
        "pkg-1.0.0" = _Cx9hJNFM;
        "default" = _Cx9hJNFM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-pottery-sherd";
        id = "dgDRZrIB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}