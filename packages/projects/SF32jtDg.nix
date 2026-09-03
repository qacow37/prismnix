{lib, callPackage, ...}:
let
    versions = (let
        _6LNZ3QAI = {
            "id" = "6LNZ3QAI";
            "file" = "disablechat-1.20.1.jar";
            "hash" = "sha512-wbI9KqZ33w3ACLvWoFGQlzw9JwGuWyLSzOW4f+WPtrmeD6ax/TwPsfVB6+gKlLnWUKFfLimC1/tgSqmjhJ5edA==";
        };
    in {
        "6LNZ3QAI" = _6LNZ3QAI;
        "forge-1.20.1" = _6LNZ3QAI;
        "default" = _6LNZ3QAI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disable-chat";
        id = "SF32jtDg";
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