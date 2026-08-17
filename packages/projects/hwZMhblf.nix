{lib, callPackage, ...}:
let
    versions = (let
        _rqKNO3WP = {
            "id" = "rqKNO3WP";
            "file" = "cobblemonpartsrefabricated-1.0.0.jar";
            "hash" = "sha512-lGR3xt/5emtf0U3xlPwC9PhgRf/FCZw2UR+L8ynk3iKKzs2XaCWTtdY4VZNTFhW9JixvkLD43609DaVGc3fDRw==";
        };
        _mNF3YTcv = {
            "id" = "mNF3YTcv";
            "file" = "cobblemonpartsrefabricated-1.0.1.jar";
            "hash" = "sha512-sIxluJcbNRQEd8Rtbp/+Eeifd+lD5i8TbDy6JiQjcQAynHkngKIAlmjybHV/B6/l164a04WsfaQ6n0HrGxqtyg==";
        };
        _8ZP0LeNE = {
            "id" = "8ZP0LeNE";
            "file" = "cobblemonpartsrefabricated-1.0.2.jar";
            "hash" = "sha512-wMuWkmfrDIb7bM+Erpid2HH/9X0pavUFuQqi3lNbOYczcEDFKZ8tSlYV/hc8j/Ldg59HvY+Tk00Cpouas13E6Q==";
        };
    in {
        "rqKNO3WP" = _rqKNO3WP;
        "mNF3YTcv" = _mNF3YTcv;
        "8ZP0LeNE" = _8ZP0LeNE;
        "fabric-1.21.1" = _8ZP0LeNE;
        "default" = _8ZP0LeNE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-parts-refabricated";
            id = "hwZMhblf";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}