{lib, callPackage, ...}:
let
    versions = (let
        _UeRnds1F = {
            "id" = "UeRnds1F";
            "file" = "donutbalancedisplay-1.21.11.jar";
            "hash" = "sha512-fcMo6KX6j52yOBEmifVi14CRIGfOTYY+UztBuoYgbl8hxR4cvOEsWM2xgiIgMxXo8P9WYLgFq02KN1NMUZQYTA==";
        };
    in {
        "UeRnds1F" = _UeRnds1F;
        "fabric-1.21.9" = _UeRnds1F;
        "fabric-1.21.10" = _UeRnds1F;
        "fabric-1.21.11" = _UeRnds1F;
        "pkg-1.0.0" = _UeRnds1F;
        "default" = _UeRnds1F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donut-smp-money-display-mod";
        id = "aODuMSpr";
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