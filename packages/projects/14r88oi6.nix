{lib, callPackage, ...}:
let
    versions = (let
        _R5vgxtzx = {
            "id" = "R5vgxtzx";
            "file" = "multiplayer_button-1.0.1.jar";
            "hash" = "sha512-oWW4zvwwwA2s/ZsinNzjT3mitWdreK5u5KkMV7ZsO3rW8IhhsnWUsI+sfukoLqXQGP2nguCyc1FwnXs/pHxzkA==";
        };
        _9G3c5iMi = {
            "id" = "9G3c5iMi";
            "file" = "multiplayer-button-1.0.0.jar";
            "hash" = "sha512-NJ9MHJ7iuhYaRct3+c9fYBrEEKVSX5eTP/k92JcAFx2u5SqunQox983CZU8CLa9GTazVoOVSNwdkx1LcY32Z7A==";
        };
        _qcdxi5bZ = {
            "id" = "qcdxi5bZ";
            "file" = "multiplayer-button-1.0.2-1.18.2.jar";
            "hash" = "sha512-rD3CcNOnp+a28O8CxzemyFHcVVPtLRtcjFGwStxOhMh5PUwA+o/icrypuZDiHrP5gCgYS++pXe5lTQLKvWl3Tw==";
        };
        _DIhZBmry = {
            "id" = "DIhZBmry";
            "file" = "multiplayer-button-2.0.0.jar";
            "hash" = "sha512-L7GwPMqizgoBV7cvydeAfpcxThq8okFfpzunErTUgSqSquCfSfCEbGDIx+FR/PkdASTLX4WsBCPTGD3Dxvx7ZA==";
        };
        _ZnIwh8MU = {
            "id" = "ZnIwh8MU";
            "file" = "multiplayer-button-2.0.1.jar";
            "hash" = "sha512-TuaGyoe2dTZvJ/ploPA0mxpeTZjaVGiOXaXoKVJZq3rg/2ACdtPLd4K918q5vZ72A9Eleg7kfAaF2IpQV2Z2Qw==";
        };
    in {
        "R5vgxtzx" = _R5vgxtzx;
        "9G3c5iMi" = _9G3c5iMi;
        "qcdxi5bZ" = _qcdxi5bZ;
        "DIhZBmry" = _DIhZBmry;
        "ZnIwh8MU" = _ZnIwh8MU;
        "fabric-1.16" = _R5vgxtzx;
        "fabric-1.16.1" = _R5vgxtzx;
        "fabric-1.16.2" = _R5vgxtzx;
        "fabric-1.16.3" = _R5vgxtzx;
        "fabric-1.16.4" = _R5vgxtzx;
        "fabric-1.16.5" = _R5vgxtzx;
        "fabric-1.19" = _9G3c5iMi;
        "fabric-1.19.1" = _9G3c5iMi;
        "fabric-1.19.2" = _9G3c5iMi;
        "fabric-1.19.3" = _9G3c5iMi;
        "fabric-1.18.2" = _qcdxi5bZ;
        "fabric-1.20" = _ZnIwh8MU;
        "fabric-1.20.1" = _ZnIwh8MU;
        "default" = _ZnIwh8MU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "multiplayer-button";
            id = "14r88oi6";
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