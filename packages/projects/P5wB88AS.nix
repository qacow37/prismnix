{lib, callPackage, ...}:
let
    versions = (let
        _V7cfydx7 = {
            "id" = "V7cfydx7";
            "file" = "Repurposed_Structures-Farmers_Delight_v3.zip";
            "hash" = "sha512-c31ktQFoacouWI2J8OnyvoimSt80Md69ECIIL7vWJhYy8quKrp9M0r0wlzTjsWrXqmOyjNm6d8G6zppkHl+AjA==";
        };
        _oFyQ4Atl = {
            "id" = "oFyQ4Atl";
            "file" = "Repurposed_Structures-Farmers_Delight_v5.zip";
            "hash" = "sha512-qLZ2Rq+4DngESyQHpwEBqirzxH1yYBfe04uq1PmMSEEZU6B1rkB7+Rp+GHnPwKI0Hk0414pBUZBJJgwjYSZGTA==";
        };
        _DSuBmePz = {
            "id" = "DSuBmePz";
            "file" = "Repurposed_Structures-Farmers_Delight_v6.zip";
            "hash" = "sha512-auEIXBjcDGITmWmWzHiIHJMO3PXrHTOwojZF4vWQJT+U42fe2Cp/Ks2jNfiIaPClicWvYP91khtvoKXyK/6qXg==";
        };
        _PKPVpBYy = {
            "id" = "PKPVpBYy";
            "file" = "repurposed_structures_farmers_delight_compat_v7.jar";
            "hash" = "sha512-PhHYLM9n4a8hwsIXuWhdaebwL5YDqu6uqszL0jJl5rWPBm5k2OEOK8YzFmryWE2QViRq5P8lMJawjWWvojMd7w==";
        };
        _rGUf2vp9 = {
            "id" = "rGUf2vp9";
            "file" = "repurposed_structures_farmers_delight_compat_v8.jar";
            "hash" = "sha512-gCPA1I8qBqE+/MYfj93oXxqXwFkdZOw7yPAOnccD6m2XJrLrQoFg2gpy3z7eKb5dSNlBTb5RkGATQyos8ucFKw==";
        };
    in {
        "V7cfydx7" = _V7cfydx7;
        "oFyQ4Atl" = _oFyQ4Atl;
        "DSuBmePz" = _DSuBmePz;
        "PKPVpBYy" = _PKPVpBYy;
        "rGUf2vp9" = _rGUf2vp9;
        "datapack-1.18" = _V7cfydx7;
        "datapack-1.18.1" = _V7cfydx7;
        "datapack-1.18.2" = _V7cfydx7;
        "datapack-1.19.2" = _oFyQ4Atl;
        "datapack-1.19.3" = _oFyQ4Atl;
        "datapack-1.20.1" = _DSuBmePz;
        "fabric-1.21" = _PKPVpBYy;
        "fabric-1.21.1" = _PKPVpBYy;
        "fabric-1.21.2" = _PKPVpBYy;
        "fabric-1.21.3" = _PKPVpBYy;
        "fabric-1.21.4" = _PKPVpBYy;
        "fabric-1.21.5" = _PKPVpBYy;
        "fabric-1.21.6" = _PKPVpBYy;
        "fabric-1.21.7" = _PKPVpBYy;
        "fabric-1.21.8" = _PKPVpBYy;
        "fabric-1.21.9" = _PKPVpBYy;
        "fabric-1.21.10" = _PKPVpBYy;
        "fabric-1.21.11" = _PKPVpBYy;
        "fabric-26.1" = _rGUf2vp9;
        "fabric-26.1.1" = _rGUf2vp9;
        "fabric-26.1.2" = _rGUf2vp9;
        "fabric-26.2" = _rGUf2vp9;
        "neoforge-1.21" = _PKPVpBYy;
        "neoforge-1.21.1" = _PKPVpBYy;
        "neoforge-1.21.2" = _PKPVpBYy;
        "neoforge-1.21.3" = _PKPVpBYy;
        "neoforge-1.21.4" = _PKPVpBYy;
        "neoforge-1.21.5" = _PKPVpBYy;
        "neoforge-1.21.6" = _PKPVpBYy;
        "neoforge-1.21.7" = _PKPVpBYy;
        "neoforge-1.21.8" = _PKPVpBYy;
        "neoforge-1.21.9" = _PKPVpBYy;
        "neoforge-1.21.10" = _PKPVpBYy;
        "neoforge-1.21.11" = _PKPVpBYy;
        "neoforge-26.1" = _rGUf2vp9;
        "neoforge-26.1.1" = _rGUf2vp9;
        "neoforge-26.1.2" = _rGUf2vp9;
        "neoforge-26.2" = _rGUf2vp9;
        "pkg-3" = _V7cfydx7;
        "pkg-5" = _oFyQ4Atl;
        "pkg-6" = _DSuBmePz;
        "pkg-7" = _PKPVpBYy;
        "pkg-8" = _rGUf2vp9;
        "default" = _rGUf2vp9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "repurposed-structures-farmers-delight-compat";
        id = "P5wB88AS";
        type = "mod";
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