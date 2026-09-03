{lib, callPackage, ...}:
let
    versions = (let
        _UcUcg2MU = {
            "id" = "UcUcg2MU";
            "file" = "OptiPainting-1.0.0+1.21.8.jar";
            "hash" = "sha512-M9ulaP6veVhi1188kX4Jk3NFSSrNU6RhORElR1pmCqECSk4LOyL/9DMW/s4Y0flasIPzXZSKFndH27K1b7dk4g==";
        };
        _I982LpHQ = {
            "id" = "I982LpHQ";
            "file" = "OptiPainting-1.0.0+1.21.10.jar";
            "hash" = "sha512-9wumPwh1/aJWD7ALYCyMJrkDH/gcTOt8w1/l8sS+RLd9iv1PG1zSLFqOAv3uoWY+AS2QBSgd2gYbxRtrmZeROQ==";
        };
        _ngL4DlnN = {
            "id" = "ngL4DlnN";
            "file" = "OptiPainting-1.1.0+1.21.10.jar";
            "hash" = "sha512-GOYDroj/C18bJcVqRFJuKc2Lgzqqrdga+2aDAfsqOm10VmXz4KssxCKmHKxStQ/vLboKhimy3KQ/r0cztwMtUw==";
        };
    in {
        "UcUcg2MU" = _UcUcg2MU;
        "I982LpHQ" = _I982LpHQ;
        "ngL4DlnN" = _ngL4DlnN;
        "fabric-1.21.8" = _UcUcg2MU;
        "fabric-1.21.10" = _ngL4DlnN;
        "fabric-1.21.11" = _ngL4DlnN;
        "default" = _ngL4DlnN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "optipainting-reloaded";
        id = "CrZpD5qF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}