{lib, callPackage, ...}:
let
    versions = (let
        _3aXxUDUz = {
            "id" = "3aXxUDUz";
            "file" = "FrostClient-1.0.jar";
            "hash" = "sha512-/caXhswyAth3iJjwtdxMGOsVqOwMpwNuIBdbksx1IP9l2SQa4qrO3pIjU9jpriHhlR8iyeg9q1yoqqEWcPAqPQ==";
        };
    in {
        "3aXxUDUz" = _3aXxUDUz;
        "forge-1.8.9" = _3aXxUDUz;
        "pkg-1.0" = _3aXxUDUz;
        "default" = _3aXxUDUz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "frost";
        id = "aKCamzi7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}