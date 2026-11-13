{lib, callPackage, ...}:
let
    versions = (let
        _O9TzQml9 = {
            "id" = "O9TzQml9";
            "file" = "autoptimization-1.21.8-1.0.0.jar";
            "hash" = "sha512-EcGBHNaEOHz0dzHYvwapNiTQ/k0JgQwDxgGqpdZPSYuGsqbN7iTkd9i/PDCfLEuEOlNINeUUCPn1k0M+/KxdOA==";
        };
        _lYooFVd9 = {
            "id" = "lYooFVd9";
            "file" = "autoptimization-1.21.9-1.0.0.jar";
            "hash" = "sha512-HGDbsPR7RvVoncy6mDkd+Tze3tBmBClEUzmQO2aLVq0waBbl1BMFUPvUXfq73QoBY24P2dE7Eq7H7G98Rj7JQw==";
        };
        _Sy9sMB8C = {
            "id" = "Sy9sMB8C";
            "file" = "autoptimization-1.21.11-1.0.0.jar";
            "hash" = "sha512-tAr6WrE+bVPPHKe1h80WfEO6z0//DyrzbV30wXPj+zLjijzxaMFThqOdCs7+QRLp7x7p2PnYLbl9IRlU+oNTpQ==";
        };
        _lBdxM9L2 = {
            "id" = "lBdxM9L2";
            "file" = "clipit-1.0.0.jar";
            "hash" = "sha512-VehJ5J6SQhxvZ5UObsy1PcQc4rEKnW911aezNOKX8fRbC7y4D36rzog9tuIsprV3yFPOt4ccVh4g5Bok8f0opQ==";
        };
    in {
        "O9TzQml9" = _O9TzQml9;
        "lYooFVd9" = _lYooFVd9;
        "Sy9sMB8C" = _Sy9sMB8C;
        "lBdxM9L2" = _lBdxM9L2;
        "fabric-1.21.8" = _O9TzQml9;
        "fabric-1.21.9" = _lYooFVd9;
        "fabric-1.21.11" = _lBdxM9L2;
        "pkg-1.21.8" = _O9TzQml9;
        "pkg-1.21.9" = _lYooFVd9;
        "pkg-1.21.11" = _Sy9sMB8C;
        "pkg-1.0+mc1.21.11" = _lBdxM9L2;
        "default" = _lBdxM9L2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-optimization";
        id = "fVdDOQfd";
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