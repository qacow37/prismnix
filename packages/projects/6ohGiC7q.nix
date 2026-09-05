{lib, callPackage, ...}:
let
    versions = (let
        _k4iIWJMk = {
            "id" = "k4iIWJMk";
            "file" = "OPACMuteClaimWarnings-fabric-1.0.jar";
            "hash" = "sha512-vcwjWYI+Mmv7rAmrHgWa3hvEluxTZvBnQCy6/WBBV4nekoHx+zzGhk4UObmQvG0WTeFQt+NJdaKRTBal/as4zw==";
        };
        _DU47FxQ8 = {
            "id" = "DU47FxQ8";
            "file" = "OPACMuteClaimWarnings-neoforge-1.0.jar";
            "hash" = "sha512-3N+6+NVX7BJGebgVpDAttbIt59Ceo4nj8dEkcuJlVor4oN4ZFExzKbGpncihurY+vaaThlNNF8qRTCmHJNqITg==";
        };
        _vN4zM5a4 = {
            "id" = "vN4zM5a4";
            "file" = "opacmuteclaimwarnings-1.0.jar";
            "hash" = "sha512-IFGpkcG8C4wMTv11MdiHCRR3rSjuRK6Ks+S84I0umjg3GfY4/gLbEoMZR2YoleMUqPJtxzpMAPepUdACnyT03A==";
        };
    in {
        "k4iIWJMk" = _k4iIWJMk;
        "DU47FxQ8" = _DU47FxQ8;
        "vN4zM5a4" = _vN4zM5a4;
        "fabric-1.21" = _k4iIWJMk;
        "fabric-1.21.1" = _k4iIWJMk;
        "fabric-1.21.2" = _k4iIWJMk;
        "fabric-1.21.3" = _k4iIWJMk;
        "fabric-1.21.4" = _k4iIWJMk;
        "fabric-1.21.5" = _k4iIWJMk;
        "fabric-1.21.6" = _k4iIWJMk;
        "fabric-1.21.7" = _k4iIWJMk;
        "fabric-1.21.8" = _k4iIWJMk;
        "fabric-1.21.9" = _k4iIWJMk;
        "fabric-1.21.10" = _k4iIWJMk;
        "quilt-1.21" = _k4iIWJMk;
        "quilt-1.21.1" = _k4iIWJMk;
        "quilt-1.21.2" = _k4iIWJMk;
        "quilt-1.21.3" = _k4iIWJMk;
        "quilt-1.21.4" = _k4iIWJMk;
        "quilt-1.21.5" = _k4iIWJMk;
        "quilt-1.21.6" = _k4iIWJMk;
        "quilt-1.21.7" = _k4iIWJMk;
        "quilt-1.21.8" = _k4iIWJMk;
        "quilt-1.21.9" = _k4iIWJMk;
        "quilt-1.21.10" = _k4iIWJMk;
        "neoforge-1.21" = _vN4zM5a4;
        "neoforge-1.21.1" = _vN4zM5a4;
        "neoforge-1.21.2" = _vN4zM5a4;
        "neoforge-1.21.3" = _vN4zM5a4;
        "neoforge-1.21.4" = _vN4zM5a4;
        "neoforge-1.21.5" = _vN4zM5a4;
        "neoforge-1.21.6" = _vN4zM5a4;
        "neoforge-1.21.7" = _vN4zM5a4;
        "neoforge-1.21.8" = _vN4zM5a4;
        "neoforge-1.21.9" = _vN4zM5a4;
        "neoforge-1.21.10" = _vN4zM5a4;
        "neoforge-1.21.11" = _vN4zM5a4;
        "pkg-1.0" = _DU47FxQ8;
        "pkg-1.1" = _vN4zM5a4;
        "default" = _vN4zM5a4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "opac-mute-claim-warnings";
        id = "6ohGiC7q";
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