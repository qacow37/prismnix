{lib, callPackage, ...}:
let
    versions = (let
        _VZPV1D8h = {
            "id" = "VZPV1D8h";
            "file" = "SpaceAmbient-1.12.2-0.0.1.jar";
            "hash" = "sha512-zE93lDOKTjYi4CcyFj47V9MkU+U19+4xP+FXuEzjVzp//az0sCp/0Zcl2XY+FT4xdTMGS3JOy5nfsVGRdUaa+w==";
        };
    in {
        "VZPV1D8h" = _VZPV1D8h;
        "forge-1.12.2" = _VZPV1D8h;
        "default" = _VZPV1D8h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "space-ambient";
        id = "1XOtmpAD";
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