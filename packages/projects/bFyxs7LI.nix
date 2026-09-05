{lib, callPackage, ...}:
let
    versions = (let
        _ojF27UGr = {
            "id" = "ojF27UGr";
            "file" = "create_ad_astra_recipes-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-rTbPoW9RZw/dNgTD264axqqmo3ib2Hi5nLbnx7Kg7uQMQ87/mwm6DVXLoTkLqTC3YWQseFQM2CQ1A5htsml5Nw==";
        };
    in {
        "ojF27UGr" = _ojF27UGr;
        "forge-1.20.1" = _ojF27UGr;
        "pkg-1.0.0" = _ojF27UGr;
        "default" = _ojF27UGr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-ad-astra-recipes";
        id = "bFyxs7LI";
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