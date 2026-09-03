{lib, callPackage, ...}:
let
    versions = (let
        _vwT8AA95 = {
            "id" = "vwT8AA95";
            "file" = "pepsi_evo.jar";
            "hash" = "sha512-yjQVIZfvqpKJ1TfRqCRJdFjqGZF1wr9yrGnCWkmJ0fbmi0IHwfH0sZ4dJYIuYY7nz//PGFt9pbukUcRqabbCzA==";
        };
        _qu5wduPW = {
            "id" = "qu5wduPW";
            "file" = "pepsi_evo.jar";
            "hash" = "sha512-WXJEUqnRp1taLR4zPpJ+bgremegIjIa8FWcQN5CzcBAsTlFLy+9TTr6SKNutWRPSeBaml/AOVr+ozyOdaR1gSg==";
        };
    in {
        "vwT8AA95" = _vwT8AA95;
        "qu5wduPW" = _qu5wduPW;
        "fabric-1.20.1" = _qu5wduPW;
        "forge-1.20.1" = _qu5wduPW;
        "neoforge-1.20.1" = _qu5wduPW;
        "default" = _qu5wduPW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pepsi-evolution-(-alien-evo-addon-)";
        id = "jUGWiGJB";
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