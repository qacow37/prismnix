{lib, callPackage, ...}:
let
    versions = (let
        _jpkPm3Hs = {
            "id" = "jpkPm3Hs";
            "file" = "annoytower-1.1.3.jar";
            "hash" = "sha512-6CpoFJ+XnGu3AWlZEcZF6aPiyKU7PTXYV0KTU/k/BZ91sUxQVgUpydaqQLgWHP49EWgaAZM6nEcJzgbgiiLqkw==";
        };
    in {
        "jpkPm3Hs" = _jpkPm3Hs;
        "forge-1.20.1" = _jpkPm3Hs;
        "default" = _jpkPm3Hs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lookout-tower";
        id = "q12CEpQc";
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