{lib, callPackage, ...}:
let
    versions = (let
        _scDEyzU8 = {
            "id" = "scDEyzU8";
            "file" = "SafeCrystal-1.0.jar";
            "hash" = "sha512-T59zWfG2B+9HvHRxAwlAth5VPzzHx2vNZG9sc7j6UH8kQpbP4wlUkRrSr8vjZQgozBNfBLZ5rxNedfCg4Ge6ow==";
        };
        _PavuRLBU = {
            "id" = "PavuRLBU";
            "file" = "SafeCrystal-1.0.jar";
            "hash" = "sha512-SOa+pvr5qyvND8nFOi+MPbqLVgahpqsXfALRaVQ58r4cUbz4Xhxi+Yz662DuV+h6MNU3kwb1liZncdVx4Qk3bg==";
        };
        _D0TM7khn = {
            "id" = "D0TM7khn";
            "file" = "SafeCrystal-1.0.jar";
            "hash" = "sha512-d9VSlVMifEQZL7th6TdxQGzy9nkP3rS4mtoOgACXGVhUMBy8kskzBo6282QP5hEut9BzJnuqF4YwPZweI+gcXA==";
        };
        _Ia7ks2F5 = {
            "id" = "Ia7ks2F5";
            "file" = "SafeCrystal-1.0.jar";
            "hash" = "sha512-TscKpMAAW0tQn4d1vdgLV7tNF9VCOBCEKI0Z0opvFqLmMkNHDdsDtxWtWw1qFQYKYK2PnrtkQqYVc8eWAxQShQ==";
        };
    in {
        "scDEyzU8" = _scDEyzU8;
        "PavuRLBU" = _PavuRLBU;
        "D0TM7khn" = _D0TM7khn;
        "Ia7ks2F5" = _Ia7ks2F5;
        "fabric-1.21" = _scDEyzU8;
        "fabric-1.21.1" = _scDEyzU8;
        "fabric-1.21.2" = _PavuRLBU;
        "fabric-1.21.3" = _PavuRLBU;
        "fabric-1.21.4" = _PavuRLBU;
        "fabric-1.21.5" = _PavuRLBU;
        "fabric-1.21.6" = _D0TM7khn;
        "fabric-1.21.7" = _D0TM7khn;
        "fabric-1.21.8" = _D0TM7khn;
        "fabric-1.21.9" = _Ia7ks2F5;
        "fabric-1.21.10" = _Ia7ks2F5;
        "fabric-1.21.11" = _Ia7ks2F5;
        "default" = _Ia7ks2F5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "safecrystals";
        id = "bIwuevmG";
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