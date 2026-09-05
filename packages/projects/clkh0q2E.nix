{lib, callPackage, ...}:
let
    versions = (let
        _MD95sxeY = {
            "id" = "MD95sxeY";
            "file" = "UHK.zip";
            "hash" = "sha512-3Ap3RqVeB/qQS0r50kuS7RESEmbHMZFw7VuzIS8Dh+H9mXAX5iA5KrdmZ8nrbwXUJsRm5KqShuUpWqSbepBDkA==";
        };
        _lSAYS5fX = {
            "id" = "lSAYS5fX";
            "file" = "beter-ultra-hardcore-1.1.jar";
            "hash" = "sha512-lhAvwwB29Lcs4uNC7JSLtLAOe6RVCj+j3Z2vi81Lt/qT0rGUqSuBVv+uXueHrgo7zQofaCkTEg3XuY20iE4TVA==";
        };
        _l891zPKz = {
            "id" = "l891zPKz";
            "file" = "Beter-UHK-1.2.zip";
            "hash" = "sha512-Ft4DxKFSy/gxFaXXSPrtAqlOAOIKGRiQMwO2th4Xo3XXWidBnmoOV+ecH3y7AYfgpZuE/7x0VZNJ9yNxIkosrg==";
        };
        _g9iw3sjC = {
            "id" = "g9iw3sjC";
            "file" = "beter-ultra-hardcore-1.2.jar";
            "hash" = "sha512-2zcdCndlJXlV3VoqUN2XHvZXietGuKu/rUOA7FGpJgSIWTQHRk5Ux+PZmluaolLJQcfX6w8T5SOPHznjuTHpLA==";
        };
        _OqBNg9Ji = {
            "id" = "OqBNg9Ji";
            "file" = "Beter-UHK-1.3.zip";
            "hash" = "sha512-0aU8tT4ksq98t1R4DzEu7+oMtXa32PZatta+IlDP+a7MAJaznP33h+JsTASSC9w/vqaFiLopKsKNI8EFpe+Ucg==";
        };
        _FCVScBlT = {
            "id" = "FCVScBlT";
            "file" = "beter-ultra-hardcore-1.3.jar";
            "hash" = "sha512-cu6ZXz7G9rXY1DbLQsY2xdrPXzfShSEpDRNfs5QYBDhmZMdhpjiBMINLYFPgES8h767hEjrRlddyEROSbk3JFA==";
        };
        _GrYS1qnY = {
            "id" = "GrYS1qnY";
            "file" = "Beter-UHK-1.4.zip";
            "hash" = "sha512-uTnmMqoN7H1V1RDVxp9vCwbacZubbxUqeIh7FFqYXm3cdZqBUDTC1qddoJBsOAeTLG9ZrGDmoz/a2iWLzHGWlQ==";
        };
        _HQ2dYMqV = {
            "id" = "HQ2dYMqV";
            "file" = "beter-ultra-hardcore-1.4.jar";
            "hash" = "sha512-Z+xuBArtpeY1i0dICY7V5Hh40Bxd5pFMmhyIH/fiKtq9FF36+VuDJc+DFH+LbcyODMPcUzrCt1N9tonJlT6qlA==";
        };
    in {
        "MD95sxeY" = _MD95sxeY;
        "lSAYS5fX" = _lSAYS5fX;
        "l891zPKz" = _l891zPKz;
        "g9iw3sjC" = _g9iw3sjC;
        "OqBNg9Ji" = _OqBNg9Ji;
        "FCVScBlT" = _FCVScBlT;
        "GrYS1qnY" = _GrYS1qnY;
        "HQ2dYMqV" = _HQ2dYMqV;
        "datapack-1.20" = _l891zPKz;
        "datapack-1.20.1" = _l891zPKz;
        "datapack-1.20.2" = _l891zPKz;
        "datapack-1.20.3" = _l891zPKz;
        "datapack-1.20.4" = _l891zPKz;
        "datapack-1.20.5" = _l891zPKz;
        "datapack-1.21" = _OqBNg9Ji;
        "datapack-1.21.1" = _OqBNg9Ji;
        "datapack-1.21.2" = _OqBNg9Ji;
        "datapack-1.21.3" = _OqBNg9Ji;
        "datapack-1.21.4" = _GrYS1qnY;
        "datapack-1.21.5" = _GrYS1qnY;
        "datapack-1.21.6" = _GrYS1qnY;
        "fabric-1.20" = _g9iw3sjC;
        "fabric-1.20.1" = _g9iw3sjC;
        "fabric-1.20.2" = _g9iw3sjC;
        "fabric-1.20.3" = _g9iw3sjC;
        "fabric-1.20.4" = _g9iw3sjC;
        "fabric-1.20.5" = _g9iw3sjC;
        "fabric-1.21" = _FCVScBlT;
        "fabric-1.21.1" = _FCVScBlT;
        "fabric-1.21.2" = _FCVScBlT;
        "fabric-1.21.3" = _FCVScBlT;
        "fabric-1.21.4" = _HQ2dYMqV;
        "fabric-1.21.5" = _HQ2dYMqV;
        "fabric-1.21.6" = _HQ2dYMqV;
        "forge-1.20" = _g9iw3sjC;
        "forge-1.20.1" = _g9iw3sjC;
        "forge-1.20.2" = _g9iw3sjC;
        "forge-1.20.3" = _g9iw3sjC;
        "forge-1.20.4" = _g9iw3sjC;
        "forge-1.20.5" = _g9iw3sjC;
        "forge-1.21" = _FCVScBlT;
        "forge-1.21.1" = _FCVScBlT;
        "forge-1.21.2" = _FCVScBlT;
        "forge-1.21.3" = _FCVScBlT;
        "forge-1.21.4" = _HQ2dYMqV;
        "forge-1.21.5" = _HQ2dYMqV;
        "forge-1.21.6" = _HQ2dYMqV;
        "quilt-1.20" = _g9iw3sjC;
        "quilt-1.20.1" = _g9iw3sjC;
        "quilt-1.20.2" = _g9iw3sjC;
        "quilt-1.20.3" = _g9iw3sjC;
        "quilt-1.20.4" = _g9iw3sjC;
        "quilt-1.20.5" = _g9iw3sjC;
        "quilt-1.21" = _FCVScBlT;
        "quilt-1.21.1" = _FCVScBlT;
        "quilt-1.21.2" = _FCVScBlT;
        "quilt-1.21.3" = _FCVScBlT;
        "quilt-1.21.4" = _HQ2dYMqV;
        "quilt-1.21.5" = _HQ2dYMqV;
        "quilt-1.21.6" = _HQ2dYMqV;
        "neoforge-1.21" = _FCVScBlT;
        "neoforge-1.21.1" = _FCVScBlT;
        "neoforge-1.21.2" = _FCVScBlT;
        "neoforge-1.21.3" = _FCVScBlT;
        "neoforge-1.21.4" = _HQ2dYMqV;
        "neoforge-1.21.5" = _HQ2dYMqV;
        "neoforge-1.21.6" = _HQ2dYMqV;
        "pkg-1.1" = _MD95sxeY;
        "pkg-1.1+mod" = _lSAYS5fX;
        "pkg-1.2" = _l891zPKz;
        "pkg-1.2+mod" = _g9iw3sjC;
        "pkg-1.3" = _OqBNg9Ji;
        "pkg-1.3+mod" = _FCVScBlT;
        "pkg-1.4" = _GrYS1qnY;
        "pkg-1.4+mod" = _HQ2dYMqV;
        "default" = _HQ2dYMqV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beter-ultra-hardcore";
        id = "clkh0q2E";
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