{lib, callPackage, ...}:
let
    versions = (let
        _r3fQieEx = {
            "id" = "r3fQieEx";
            "file" = "Xaero's Dwellers - Dweller Icons v0.3.zip";
            "hash" = "sha512-sWkVw6xyqJWrYs2KRZQdE2vmdxMcxl4ysvHR5aDYSuWBKnn/SIJhm2rcipOPzqJGogKb2l1ifPlqwDGl4HTDzQ==";
        };
    in {
        "r3fQieEx" = _r3fQieEx;
        "minecraft-1.19.2" = _r3fQieEx;
        "default" = _r3fQieEx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xaeros-dwellers-dweller-mob-icons";
        id = "Haoypk2n";
        type = "resourcepack";
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