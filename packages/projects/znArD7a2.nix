{lib, callPackage, ...}:
let
    versions = (let
        _qMvPLqdn = {
            "id" = "qMvPLqdn";
            "file" = "mzrk-sbw-remoove-recipe-gun-v6.jar";
            "hash" = "sha512-i1Uh1LuodDaPYxBjNdXgdOErS/hE8pFgZ8owFxjttLnURJzphcjNQsa+fq+T+C9L4U+8llC0DDQqT+clW8y4wQ==";
        };
    in {
        "qMvPLqdn" = _qMvPLqdn;
        "forge-1.20.1" = _qMvPLqdn;
        "default" = _qMvPLqdn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sbw-remoove-recipe-gun";
        id = "znArD7a2";
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