{lib, callPackage, ...}:
let
    versions = (let
        _skq8TpZi = {
            "id" = "skq8TpZi";
            "file" = "shieldsoundsbackport-1.0.0-fabric.jar";
            "hash" = "sha512-KXnjhN4EtaNkgNzIK+VQ/vs3UIPgZFmWp6CX30lUt2iKh/51mqu5UNi1TdfCZzz7Il4TxgAUVlthpQWKNvFQpw==";
        };
        _Cj6CqLVS = {
            "id" = "Cj6CqLVS";
            "file" = "shieldsoundsbackport-1.0.0-forge.jar";
            "hash" = "sha512-FUi02PBqwocFjKQGpG/Z14mmZJILc9rJ4+xfJRo9zXfBqZPvZ16b2z2O/2hSDOh0F78n9rzQqzF64Vzxs8s2rw==";
        };
        _bYtHRMgZ = {
            "id" = "bYtHRMgZ";
            "file" = "shieldsoundsbackport-1.0.0-neoforge.jar";
            "hash" = "sha512-Wg3lesEYk3Y/XTsEhC8LFkWmaCS59/k6ZnV0/rX6tOEcr3dM65SadHoEtVQWaawAbEMLarIH2tpY0aIeQLKopA==";
        };
        _Y8u6L51K = {
            "id" = "Y8u6L51K";
            "file" = "shieldsoundsbackport-1.0.0-neoforge-1.21.jar";
            "hash" = "sha512-pP6kJBZGXCgPDCTDX9hP6qwdd3kijtJqbU3bz/E7m71oApZ4nKtxG5HhsWh9FVhu8QfmIWX1PlmczhrJBFTFFQ==";
        };
    in {
        "skq8TpZi" = _skq8TpZi;
        "Cj6CqLVS" = _Cj6CqLVS;
        "bYtHRMgZ" = _bYtHRMgZ;
        "Y8u6L51K" = _Y8u6L51K;
        "fabric-1.20" = _skq8TpZi;
        "fabric-1.20.1" = _skq8TpZi;
        "fabric-1.20.2" = _skq8TpZi;
        "fabric-1.20.3" = _skq8TpZi;
        "fabric-1.20.4" = _skq8TpZi;
        "fabric-1.20.5" = _skq8TpZi;
        "fabric-1.20.6" = _skq8TpZi;
        "fabric-1.21" = _skq8TpZi;
        "fabric-1.21.1" = _skq8TpZi;
        "fabric-1.21.2" = _skq8TpZi;
        "fabric-1.21.3" = _skq8TpZi;
        "fabric-1.21.4" = _skq8TpZi;
        "forge-1.20" = _Cj6CqLVS;
        "forge-1.20.1" = _Cj6CqLVS;
        "forge-1.20.2" = _Cj6CqLVS;
        "forge-1.20.3" = _Cj6CqLVS;
        "forge-1.20.4" = _Cj6CqLVS;
        "forge-1.20.5" = _Cj6CqLVS;
        "forge-1.20.6" = _Cj6CqLVS;
        "forge-1.21" = _Cj6CqLVS;
        "forge-1.21.1" = _Cj6CqLVS;
        "forge-1.21.2" = _Cj6CqLVS;
        "forge-1.21.3" = _Cj6CqLVS;
        "forge-1.21.4" = _Cj6CqLVS;
        "neoforge-1.20.2" = _bYtHRMgZ;
        "neoforge-1.20.3" = _bYtHRMgZ;
        "neoforge-1.20.4" = _bYtHRMgZ;
        "neoforge-1.20.5" = _bYtHRMgZ;
        "neoforge-1.20.6" = _bYtHRMgZ;
        "neoforge-1.21" = _Y8u6L51K;
        "neoforge-1.21.1" = _Y8u6L51K;
        "neoforge-1.21.2" = _Y8u6L51K;
        "neoforge-1.21.3" = _Y8u6L51K;
        "neoforge-1.21.4" = _Y8u6L51K;
        "pkg-1.0.0-fabric" = _skq8TpZi;
        "pkg-1.0.0-forge" = _Cj6CqLVS;
        "pkg-1.0.0-neoforge" = _bYtHRMgZ;
        "pkg-1.0.0-neoforge-1.21" = _Y8u6L51K;
        "default" = _Y8u6L51K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shield-sounds-backport";
        id = "jfhwKST4";
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