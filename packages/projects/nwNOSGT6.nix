{lib, callPackage, ...}:
let
    versions = (let
        _qXSjCJPb = {
            "id" = "qXSjCJPb";
            "file" = "ElytraFix-1.12.2-1.0.0.jar";
            "hash" = "sha512-eT8JM7HbF2hN/B02UbZ93T2dfgJzRAI6IQaCeD4u5nbqNsGQUW/8F7lu1/Pl6JlVFNWuOZ17dawBfjvzzIGysg==";
        };
    in {
        "qXSjCJPb" = _qXSjCJPb;
        "forge-1.12.2" = _qXSjCJPb;
        "pkg-1.0.0" = _qXSjCJPb;
        "default" = _qXSjCJPb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-fix";
        id = "nwNOSGT6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}