{lib, callPackage, ...}:
let
    versions = (let
        _eR1jBglA = {
            "id" = "eR1jBglA";
            "file" = "§e§loCd §r§ePvP §lOverlay §7(v1.0).zip";
            "hash" = "sha512-vhVd1QoAi2WnzGK0/sSsokrI2rDgZnXKEI6VMz1keLTMcJRrslBTNz7BY5sYjn5MCH22l7/cTnAYDPhOOx8+UA==";
        };
    in {
        "eR1jBglA" = _eR1jBglA;
        "minecraft-1.21" = _eR1jBglA;
        "minecraft-1.21.1" = _eR1jBglA;
        "pkg-1.0" = _eR1jBglA;
        "default" = _eR1jBglA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ocd-pvp-overlay";
        id = "GovLMaiN";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}