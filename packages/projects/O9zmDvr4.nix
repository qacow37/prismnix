{lib, callPackage, ...}:
let
    versions = (let
        _8OOdnUaH = {
            "id" = "8OOdnUaH";
            "file" = "valkib-1.0.0.jar";
            "hash" = "sha512-lvrWHW4hk24m3w54skJ/3fYxOdxIt8mI+Ub2DJcgure04wX35hKfxRty2r5sidsBuRY27lhu9jHGOacmVdfdUQ==";
        };
        _R360WHkQ = {
            "id" = "R360WHkQ";
            "file" = "valkib-1.0.1.jar";
            "hash" = "sha512-loA4Yazt+2JlYyvl9IJA5htABLsDaRho97QcaTVQ5/fuY/WaMR6ip6BYxcGZEpGHLiej4TEbFo1k4nMm0y3aow==";
        };
        _t5vfmJ7j = {
            "id" = "t5vfmJ7j";
            "file" = "valkib-1.0.0.jar";
            "hash" = "sha512-SRAIQzeog8MlOK13kmkeRpI1ZVerknEofR88xa1uwX3gp7lBgqbHnWShiA9Du7ugwfCM+rMAIFuKFwAPcXkq+w==";
        };
        _Jz4RRxcG = {
            "id" = "Jz4RRxcG";
            "file" = "valkib-1.0.2.jar";
            "hash" = "sha512-7fyrxoWe6BCTHEgTnYryqKy45XKmpxM1zjYBL6qfWFxMg0ygC2ydVxPeM3lyN+Oh4WdGXARC21ECc8CK64EmdA==";
        };
        _JFwwO7QC = {
            "id" = "JFwwO7QC";
            "file" = "valkib-1.0.2.jar";
            "hash" = "sha512-hFrbvDjm95gwIsB83S7x9NWiCOkCQG0Noblkho5WkTBf9pv2zpekQxHt/uAOeEOOUhebMwMMYGITezev+pOksw==";
        };
        _tqaNwEp7 = {
            "id" = "tqaNwEp7";
            "file" = "valkib-1.1.0.jar";
            "hash" = "sha512-7xcqx5wcWZgExGaOHYC/Rybr5WsinjzGTxGLprwwnhRDEhaFBx2R08F1HPWCsvCqXVMqTN4SZGduzc3h5JAZYg==";
        };
        _PIuROoPL = {
            "id" = "PIuROoPL";
            "file" = "valkib-1.1.0.jar";
            "hash" = "sha512-uG94wYii+6HakeRKEVLraZ100MbxblUIN8dGIU4M3q3EdWFhDIgHNdkSY/q/Kbjjz8yf2MbJN2zReCNTAQaImQ==";
        };
    in {
        "8OOdnUaH" = _8OOdnUaH;
        "R360WHkQ" = _R360WHkQ;
        "t5vfmJ7j" = _t5vfmJ7j;
        "Jz4RRxcG" = _Jz4RRxcG;
        "JFwwO7QC" = _JFwwO7QC;
        "tqaNwEp7" = _tqaNwEp7;
        "PIuROoPL" = _PIuROoPL;
        "fabric-1.20.1" = _tqaNwEp7;
        "forge-1.20.1" = _PIuROoPL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "valkib";
            id = "O9zmDvr4";
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
in callPackage fn {version="PIuROoPL";}