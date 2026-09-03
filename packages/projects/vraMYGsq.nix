{lib, callPackage, ...}:
let
    versions = (let
        _KHBX4zTA = {
            "id" = "KHBX4zTA";
            "file" = "pmex-1.0.0.jar";
            "hash" = "sha512-3g2srHl5+Cg2xTXyJoUuHACRG6/v7LBxA8f1vxdifJGHtfmwe8qgK1CI1sG7sTIx8jWSyctWHHLD+WdnzfBQVQ==";
        };
    in {
        "KHBX4zTA" = _KHBX4zTA;
        "neoforge-1.21.1" = _KHBX4zTA;
        "default" = _KHBX4zTA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pmexpansion";
        id = "vraMYGsq";
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