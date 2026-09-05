{lib, callPackage, ...}:
let
    versions = (let
        _xj3C8s2G = {
            "id" = "xj3C8s2G";
            "file" = "twistedhorrors.jar";
            "hash" = "sha512-ACQuxthFgdYTexMEWRhKTblft87Y0ZIRCPCVz84MEiRrttINRPSMRK0Lb0TsPCmRvaHOKCmMXVTsdaJYXv2zIw==";
        };
        _lTUnYK6z = {
            "id" = "lTUnYK6z";
            "file" = "twisted_horrors_v5.jar";
            "hash" = "sha512-rQ3cI+vK4t19EaLNc+l528Cg2J8HNKJBShPeV17wGSBJ40z9u5el1e/pSQVCd5m+Yaa0UDC3BK44XSiQU8K5Kw==";
        };
    in {
        "xj3C8s2G" = _xj3C8s2G;
        "lTUnYK6z" = _lTUnYK6z;
        "forge-1.19.2" = _lTUnYK6z;
        "neoforge-1.19.2" = _lTUnYK6z;
        "pkg-1.3" = _xj3C8s2G;
        "pkg-1.4" = _lTUnYK6z;
        "default" = _lTUnYK6z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "twisted-horrors";
        id = "TUMzbL4z";
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