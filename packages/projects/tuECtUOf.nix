{lib, callPackage, ...}:
let
    versions = (let
        _169NcoAO = {
            "id" = "169NcoAO";
            "file" = "cartoon_dog-1.19.2.jar";
            "hash" = "sha512-pC4eme+xasBugarwkmygRku43kEpnvI2yuHj0Hgq6CAAvbR9xRuDg0MbJk8Kx/Rqmf/jPTOcSLNqPwBhlf0cqg==";
        };
    in {
        "169NcoAO" = _169NcoAO;
        "forge-1.19.2" = _169NcoAO;
        "default" = _169NcoAO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cartoon-dog";
        id = "tuECtUOf";
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