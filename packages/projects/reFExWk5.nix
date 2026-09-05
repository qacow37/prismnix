{lib, callPackage, ...}:
let
    versions = (let
        _iYtxvc6e = {
            "id" = "iYtxvc6e";
            "file" = "StructureRemover-1.19-1.0.0.jar";
            "hash" = "sha512-0jNP0wRqsoyA+mzKJMhI0R2M+bHU7lNjGn7HEtAjY+ROvxovEWrCb2PeuPlW8i1gRkJUwt+djQeIQIFicVnAnA==";
        };
        _uCnQtWc8 = {
            "id" = "uCnQtWc8";
            "file" = "StructureRemover-1.19.3-1.0.0.jar";
            "hash" = "sha512-SlQM0V+pt2jq6U+GORXPsT5X44zK+1AAVJWEOQ3bQwHO1+nkdVQRO1HlzuLO+xkk0m0IDz7bwLGViGh4TOJEOw==";
        };
        _xPlzDtx9 = {
            "id" = "xPlzDtx9";
            "file" = "StructureRemover-1.19.4-1.0.0.jar";
            "hash" = "sha512-Ftg5+jZk5RSPmkv8gYXShtfuPH/g2t7vHXFlX9l07gNDPu1xUdfLNldhh/F08OvLLGCSZ8kInhqntinEhvYA9g==";
        };
        _qdgeJs0o = {
            "id" = "qdgeJs0o";
            "file" = "StructureRemover-1.20-1.0.0.jar";
            "hash" = "sha512-eHI1ugiFz4qM6OoW9pj4pntTSMH5uSQ4rLq2ebZQhuy7imYRMJxGIIzDlBjy8AecHZE3GN8avSNvj3jSfiquCQ==";
        };
        _YKMZAmVH = {
            "id" = "YKMZAmVH";
            "file" = "StructureRemover-1.20.1-1.1.0.jar";
            "hash" = "sha512-RUHx/yD0zoH9IQJaecGMDV3RHzqtntSN5wY+4BvuwmP5wAkdbqHWFw/Kbo1Y8wj9CrOUDOI5VVi9vT3ijPHfQQ==";
        };
        _n5JdqZSM = {
            "id" = "n5JdqZSM";
            "file" = "StructureRemover-1.20.1-1.2.0.jar";
            "hash" = "sha512-ANuYN2x5KIHBXa10cLhLygcmgg8DFubRVr1k0N/hGwzI9Ou+guRGWlOS0QAS3g8F/S+u+0ehY0tuxCxdM3WV7w==";
        };
    in {
        "iYtxvc6e" = _iYtxvc6e;
        "uCnQtWc8" = _uCnQtWc8;
        "xPlzDtx9" = _xPlzDtx9;
        "qdgeJs0o" = _qdgeJs0o;
        "YKMZAmVH" = _YKMZAmVH;
        "n5JdqZSM" = _n5JdqZSM;
        "fabric-1.19" = _iYtxvc6e;
        "fabric-1.19.1" = _iYtxvc6e;
        "fabric-1.19.2" = _iYtxvc6e;
        "fabric-1.19.3" = _uCnQtWc8;
        "fabric-1.19.4" = _xPlzDtx9;
        "fabric-1.20" = _qdgeJs0o;
        "fabric-1.20.1" = _n5JdqZSM;
        "fabric-1.20.2" = _n5JdqZSM;
        "fabric-1.20.3" = _n5JdqZSM;
        "fabric-1.20.4" = _n5JdqZSM;
        "fabric-1.20.5" = _n5JdqZSM;
        "fabric-1.20.6" = _n5JdqZSM;
        "fabric-1.21" = _n5JdqZSM;
        "fabric-1.21.1" = _n5JdqZSM;
        "fabric-1.21.2" = _n5JdqZSM;
        "fabric-1.21.3" = _n5JdqZSM;
        "fabric-1.21.4" = _n5JdqZSM;
        "fabric-1.21.5" = _n5JdqZSM;
        "fabric-1.21.6" = _n5JdqZSM;
        "fabric-1.21.7" = _n5JdqZSM;
        "fabric-1.21.8" = _n5JdqZSM;
        "quilt-1.19" = _iYtxvc6e;
        "quilt-1.19.1" = _iYtxvc6e;
        "quilt-1.19.2" = _iYtxvc6e;
        "quilt-1.19.3" = _uCnQtWc8;
        "quilt-1.19.4" = _xPlzDtx9;
        "quilt-1.20" = _qdgeJs0o;
        "quilt-1.20.1" = _qdgeJs0o;
        "quilt-1.20.2" = _qdgeJs0o;
        "pkg-1.0.0" = _qdgeJs0o;
        "pkg-1.1.0+mc1.20.1" = _YKMZAmVH;
        "pkg-1.2.0" = _n5JdqZSM;
        "default" = _n5JdqZSM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "structure-remover";
        id = "reFExWk5";
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