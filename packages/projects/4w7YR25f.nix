{lib, callPackage, ...}:
let
    versions = (let
        _dPeGo8mV = {
            "id" = "dPeGo8mV";
            "file" = "default_skill_trees-0.1.0-1.20.zip";
            "hash" = "sha512-y0oyUtqp5dZN7R+HSv+OPW4pnPHEOeFDqvyBtO63owMQ7c8oWY+TVD2lHq6Zzc0YW+DFM5PCsQgAJNDTnbWkAQ==";
        };
        _343TKa5b = {
            "id" = "343TKa5b";
            "file" = "default_skill_trees-1.0.jar";
            "hash" = "sha512-CsNrDxjwyFvhZDtQ3Sdb43DQeAwEKsNIs+piMKTvPqUqggqpMZBo/TT43gAPq5B2CMgFLiXGjfECuXMdULWxdg==";
        };
        _x7XL8Z3U = {
            "id" = "x7XL8Z3U";
            "file" = "default_skill_trees-1.1.jar";
            "hash" = "sha512-Pwm5XEgLpzcSZL07Ah9N22Ob0avqu4pBbUKaxHU7hrTyqkYqOx93pJpw+KKKn1WL3nwrbasPc1poa6W4U46ZhA==";
        };
        _Y9zJqtr4 = {
            "id" = "Y9zJqtr4";
            "file" = "default_skill_trees-1.1.zip";
            "hash" = "sha512-Pwm5XEgLpzcSZL07Ah9N22Ob0avqu4pBbUKaxHU7hrTyqkYqOx93pJpw+KKKn1WL3nwrbasPc1poa6W4U46ZhA==";
        };
        _wz3BP5NJ = {
            "id" = "wz3BP5NJ";
            "file" = "default_skill_trees-1.1-1.21.3.zip";
            "hash" = "sha512-jjN1Aw+vT+Y1u8+xXMoodSMjvTKWud16FBXiEAb97HwUwgtLIecliKVx+BnE7/zSVKiq07U6KQpmrxEzlh4k4Q==";
        };
        _uAxtNdld = {
            "id" = "uAxtNdld";
            "file" = "default_skill_trees-1.1-1.21.3.jar";
            "hash" = "sha512-1J2kV3tVUnKxBm432i5r5JPbcwstDCsPh+Rms1LYjz9+iOP2YJ6tcLrDnl2SI9N/i0N+WYclpKf98oYDHuxWbQ==";
        };
        _eMo1CjAc = {
            "id" = "eMo1CjAc";
            "file" = "default_skill_trees-1.1-1.21.9.zip";
            "hash" = "sha512-N2/QPwSEcRewjmfUQFHrbnWxFlxRvUXOWlV3tYBuWbknEDaOjlvNfIRJUsSmitcQqUoYg/+kCyfgl/mq6t12Jw==";
        };
        _qq3rD8sL = {
            "id" = "qq3rD8sL";
            "file" = "default_skill_trees-1.1-1.21.9.jar";
            "hash" = "sha512-C0nsqRxBWjizOZyLnOUts3A/4EPCQeteoabVhltjmeTeCBZ4qMJd5GxMebbULFzlMkDL+dcPJIYdAd32agCy2A==";
        };
        _vd3wj8Qx = {
            "id" = "vd3wj8Qx";
            "file" = "default_skill_trees-1.1-1.20.4.jar";
            "hash" = "sha512-pBvFqi1aiYnKgUb47e+AUtL2jHRrGRaOeDCCv5E0+to4YXm7Wyk2OTPOzfVlxAHEPs1N1fvI4eI330GF+x6fpA==";
        };
        _5ZhSaZdc = {
            "id" = "5ZhSaZdc";
            "file" = "default_skill_trees-1.1-1.20.4.zip";
            "hash" = "sha512-8mIatOX2NbNCeIU2B9vQFaHRD5PiHP17pUfZyU7qIi0FsFOp1UU1e5+98heKdQD/gFA3BIMZtvyHfeRN4OUYUw==";
        };
    in {
        "dPeGo8mV" = _dPeGo8mV;
        "343TKa5b" = _343TKa5b;
        "x7XL8Z3U" = _x7XL8Z3U;
        "Y9zJqtr4" = _Y9zJqtr4;
        "wz3BP5NJ" = _wz3BP5NJ;
        "uAxtNdld" = _uAxtNdld;
        "eMo1CjAc" = _eMo1CjAc;
        "qq3rD8sL" = _qq3rD8sL;
        "vd3wj8Qx" = _vd3wj8Qx;
        "5ZhSaZdc" = _5ZhSaZdc;
        "datapack-1.18.2" = _Y9zJqtr4;
        "datapack-1.19.2" = _Y9zJqtr4;
        "datapack-1.19.3" = _Y9zJqtr4;
        "datapack-1.19.4" = _Y9zJqtr4;
        "datapack-1.20" = _Y9zJqtr4;
        "datapack-1.20.1" = _Y9zJqtr4;
        "datapack-1.20.2" = _Y9zJqtr4;
        "datapack-1.20.4" = _5ZhSaZdc;
        "datapack-1.21" = _Y9zJqtr4;
        "datapack-1.21.1" = _Y9zJqtr4;
        "datapack-1.21.3" = _wz3BP5NJ;
        "datapack-1.21.4" = _wz3BP5NJ;
        "datapack-1.21.5" = _wz3BP5NJ;
        "datapack-1.21.6" = _wz3BP5NJ;
        "datapack-1.21.7" = _wz3BP5NJ;
        "datapack-1.21.8" = _wz3BP5NJ;
        "datapack-1.21.9" = _eMo1CjAc;
        "datapack-1.21.10" = _eMo1CjAc;
        "datapack-1.21.11" = _eMo1CjAc;
        "datapack-26.1" = _eMo1CjAc;
        "datapack-26.1.1" = _eMo1CjAc;
        "datapack-26.1.2" = _eMo1CjAc;
        "datapack-26.2" = _eMo1CjAc;
        "fabric-1.18.2" = _x7XL8Z3U;
        "fabric-1.19.2" = _x7XL8Z3U;
        "fabric-1.19.3" = _x7XL8Z3U;
        "fabric-1.19.4" = _x7XL8Z3U;
        "fabric-1.20" = _x7XL8Z3U;
        "fabric-1.20.1" = _x7XL8Z3U;
        "fabric-1.20.2" = _x7XL8Z3U;
        "fabric-1.20.4" = _vd3wj8Qx;
        "fabric-1.21" = _x7XL8Z3U;
        "fabric-1.21.1" = _x7XL8Z3U;
        "fabric-1.21.3" = _uAxtNdld;
        "fabric-1.21.4" = _uAxtNdld;
        "fabric-1.21.5" = _uAxtNdld;
        "fabric-1.21.6" = _uAxtNdld;
        "fabric-1.21.7" = _uAxtNdld;
        "fabric-1.21.8" = _uAxtNdld;
        "fabric-1.21.9" = _qq3rD8sL;
        "fabric-1.21.10" = _qq3rD8sL;
        "fabric-1.21.11" = _qq3rD8sL;
        "fabric-26.1" = _qq3rD8sL;
        "fabric-26.1.1" = _qq3rD8sL;
        "fabric-26.1.2" = _qq3rD8sL;
        "fabric-26.2" = _qq3rD8sL;
        "forge-1.18.2" = _x7XL8Z3U;
        "forge-1.19.2" = _x7XL8Z3U;
        "forge-1.19.3" = _x7XL8Z3U;
        "forge-1.19.4" = _x7XL8Z3U;
        "forge-1.20" = _x7XL8Z3U;
        "forge-1.20.1" = _x7XL8Z3U;
        "forge-1.20.2" = _x7XL8Z3U;
        "forge-1.20.4" = _vd3wj8Qx;
        "forge-1.21" = _x7XL8Z3U;
        "forge-1.21.1" = _x7XL8Z3U;
        "forge-1.21.3" = _uAxtNdld;
        "forge-1.21.4" = _uAxtNdld;
        "forge-1.21.5" = _uAxtNdld;
        "forge-1.21.6" = _uAxtNdld;
        "forge-1.21.7" = _uAxtNdld;
        "forge-1.21.8" = _uAxtNdld;
        "neoforge-1.18.2" = _x7XL8Z3U;
        "neoforge-1.19.2" = _x7XL8Z3U;
        "neoforge-1.19.3" = _x7XL8Z3U;
        "neoforge-1.19.4" = _x7XL8Z3U;
        "neoforge-1.20" = _x7XL8Z3U;
        "neoforge-1.20.1" = _x7XL8Z3U;
        "neoforge-1.20.2" = _x7XL8Z3U;
        "neoforge-1.20.4" = _vd3wj8Qx;
        "neoforge-1.21" = _x7XL8Z3U;
        "neoforge-1.21.1" = _x7XL8Z3U;
        "neoforge-1.21.3" = _uAxtNdld;
        "neoforge-1.21.4" = _uAxtNdld;
        "neoforge-1.21.5" = _uAxtNdld;
        "neoforge-1.21.6" = _uAxtNdld;
        "neoforge-1.21.7" = _uAxtNdld;
        "neoforge-1.21.8" = _uAxtNdld;
        "neoforge-1.21.9" = _qq3rD8sL;
        "neoforge-1.21.10" = _qq3rD8sL;
        "neoforge-1.21.11" = _qq3rD8sL;
        "neoforge-26.1" = _qq3rD8sL;
        "neoforge-26.1.1" = _qq3rD8sL;
        "neoforge-26.1.2" = _qq3rD8sL;
        "neoforge-26.2" = _qq3rD8sL;
        "default" = _5ZhSaZdc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "default-skill-trees";
            id = "4w7YR25f";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}