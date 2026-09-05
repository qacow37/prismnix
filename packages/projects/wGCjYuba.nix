{lib, callPackage, ...}:
let
    versions = (let
        _Nt9be9Ff = {
            "id" = "Nt9be9Ff";
            "file" = "StellarTMs-1.0.jar";
            "hash" = "sha512-DxE3/aopDaqkGBEqy1DuAin+lprdw+/Wx+miBLzQgJ1iYxMJAnJAozyofwlJNfXvFZ3GYNQdre9ffP1ZIleyVA==";
        };
        _hG9enqjB = {
            "id" = "hG9enqjB";
            "file" = "StellarTMs-1.0.1-1.6.1.jar";
            "hash" = "sha512-b0Roc7Bd+H6uv518IwgMGg87yrFc6wlrCBtOUwgvX4xWMVA6TRzQX2edYK2T1Kg+BlOD8VSb1cbpRMeSOdO3FQ==";
        };
        _pDl3c18k = {
            "id" = "pDl3c18k";
            "file" = "StellarTMs-1.0.2-1.6.1.jar";
            "hash" = "sha512-Nwz/bW1uFNahNyWa26RcIArh0/UISvePsXWY5WawpFuQcRGo1hG+QPm2No4LYui/Ft2iHBrCS0G5z+rankv5uw==";
        };
    in {
        "Nt9be9Ff" = _Nt9be9Ff;
        "hG9enqjB" = _hG9enqjB;
        "pDl3c18k" = _pDl3c18k;
        "fabric-1.21.1" = _pDl3c18k;
        "pkg-1.0" = _Nt9be9Ff;
        "pkg-1.0.1-1.6.1" = _hG9enqjB;
        "pkg-1.0.2-1.6.1" = _pDl3c18k;
        "default" = _pDl3c18k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-stellar-tms";
        id = "wGCjYuba";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}