{lib, callPackage, ...}:
let
    versions = (let
        _JVqRxXSI = {
            "id" = "JVqRxXSI";
            "file" = "BlueprintsMod-1.20.1v1.0.2.jar";
            "hash" = "sha512-BoRnBqULwLQZEZUprbe5tpzqWwBpwaDyq2ICS2990SAZqPNa1ALVtSCyQbDV/xMGnX0P1nOAxs7zDNLCjYC3rg==";
        };
        _59KtbNuL = {
            "id" = "59KtbNuL";
            "file" = "Blueprints_NeoForge-1.21.4v1.1.0.jar";
            "hash" = "sha512-kaWvZizBInTtsZmNxSz8/ryhCF1IdRfOZLB/rU4ko+0N6ecq2ueoC30V0t3bPr4MfdDz9SpmsopcQSqJhvsThg==";
        };
    in {
        "JVqRxXSI" = _JVqRxXSI;
        "59KtbNuL" = _59KtbNuL;
        "forge-1.20.1" = _JVqRxXSI;
        "neoforge-1.21.4" = _59KtbNuL;
        "pkg-1.0.2" = _JVqRxXSI;
        "pkg-1.1.0" = _59KtbNuL;
        "default" = _59KtbNuL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prefabricated-structures";
        id = "T7MkuUA4";
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