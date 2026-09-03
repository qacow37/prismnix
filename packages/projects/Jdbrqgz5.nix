{lib, callPackage, ...}:
let
    versions = (let
        _dpTRv0bf = {
            "id" = "dpTRv0bf";
            "file" = "moretidefish-1.0.1.jar";
            "hash" = "sha512-4jUD0Q5lwjKFLk9A8CCyDWI7X5j7evFKrNGqWIA517JiA5PSsvNcCsx9D1CdBeMnQgIijHbengOlhGsaBwQdYA==";
        };
    in {
        "dpTRv0bf" = _dpTRv0bf;
        "neoforge-1.21.1" = _dpTRv0bf;
        "default" = _dpTRv0bf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-tide-fish";
        id = "Jdbrqgz5";
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