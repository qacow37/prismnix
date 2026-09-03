{lib, callPackage, ...}:
let
    versions = (let
        _6CIGF4Cl = {
            "id" = "6CIGF4Cl";
            "file" = "Uniform Waxed Copper.zip";
            "hash" = "sha512-Cxdbm2BV5tKuORPo0jhfVvElk7yHmTwMdnSLaL/hkOCaMPTP44BbnsPdDJAc2v+IwbkqGuLcDwH3Qr6MZbTysg==";
        };
    in {
        "6CIGF4Cl" = _6CIGF4Cl;
        "minecraft-1.21" = _6CIGF4Cl;
        "default" = _6CIGF4Cl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "uniform-waxed-copper";
        id = "K2DeyBhT";
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