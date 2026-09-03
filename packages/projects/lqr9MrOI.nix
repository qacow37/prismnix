{lib, callPackage, ...}:
let
    versions = (let
        _CUN8bNOu = {
            "id" = "CUN8bNOu";
            "file" = "draggeds_treechopper-1.0.2.jar";
            "hash" = "sha512-jcz+7ewo2Q0Y+n4377lmYVVNsoEntAsYjPzt5k3XOT+xBDgjxeu7xtqpD0TdZ7mAGIHr/VhO2ujyfrSAwGeRMA==";
        };
        _JM0E4viQ = {
            "id" = "JM0E4viQ";
            "file" = "draggeds_treechopper-1.0.3.jar";
            "hash" = "sha512-4MVC9lrx/15/mXfJlls/sbQ+sXF+62mWr/BTQCekEkYTYf4uakWilppkktC5gDexKulhL02LBhUs4spoaoa2oQ==";
        };
        _4aAI1shW = {
            "id" = "4aAI1shW";
            "file" = "draggeds_treechopper-1.0.4.jar";
            "hash" = "sha512-1Rn2SVAf7yXX6riDtrLIk3v7MYE6qs+18rUYxJpr55j2VdSFQBQ6ysHgQ3VmeV67Gsl0KyJOBzDVgiYnnq6p7Q==";
        };
    in {
        "CUN8bNOu" = _CUN8bNOu;
        "JM0E4viQ" = _JM0E4viQ;
        "4aAI1shW" = _4aAI1shW;
        "neoforge-1.21.1" = _4aAI1shW;
        "default" = _4aAI1shW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "draggeds-tree-chopper";
        id = "lqr9MrOI";
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