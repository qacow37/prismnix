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
    in {
        "O9TzQml9" = _O9TzQml9;
        "lYooFVd9" = _lYooFVd9;
        "Sy9sMB8C" = _Sy9sMB8C;
        "fabric-1.21.8" = _O9TzQml9;
        "fabric-1.21.9" = _lYooFVd9;
        "fabric-1.21.11" = _Sy9sMB8C;
        "default" = _Sy9sMB8C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-optimization";
            id = "fVdDOQfd";
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
in callPackage fn {version="default";}