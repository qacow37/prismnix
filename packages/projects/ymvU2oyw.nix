{lib, callPackage, ...}:
let
    versions = (let
        _sSb2GWKc = {
            "id" = "sSb2GWKc";
            "file" = "silk touch shriekers 1.21.zip";
            "hash" = "sha512-YQWjCaohT4wU6tdn0+5E6Qgh3wb+rvBAc8HSVdUSoEAQXylOsixCwtUUZ/MuRMgziGMJjUbFhppoQdc+NI+eDg==";
        };
        _yaMxpqxr = {
            "id" = "yaMxpqxr";
            "file" = "silk-touch-shriekers-1.jar";
            "hash" = "sha512-G1LyKk7vZrZhME79FZpT88/WgJuWPIq5l96eo/paePsPVhuu+CLxQ88cCSzxl/+9az6aM+66v37Obc6JGAbT8A==";
        };
        _YLw9igEZ = {
            "id" = "YLw9igEZ";
            "file" = "Silk Touch Shriekers 26.3.zip";
            "hash" = "sha512-g7IgRGmJ97L10BybEPXV+zD1DEnntSXCrsh7HWYFJvrTFb+DfepZC1aFKWAPvOdGDQOfBdzSZwrpVvvKeH/+Wg==";
        };
        _hdFz9woP = {
            "id" = "hdFz9woP";
            "file" = "silk-touch-shriekers-1.jar";
            "hash" = "sha512-lvv5kspSxtqhDgrLYBSSOZbDhAZNGblzM7YV0MSBzEipqUZaqnx8IeaRG+/qon5GY1aiHvU6+csBa/YrP1xo4g==";
        };
    in {
        "sSb2GWKc" = _sSb2GWKc;
        "yaMxpqxr" = _yaMxpqxr;
        "YLw9igEZ" = _YLw9igEZ;
        "hdFz9woP" = _hdFz9woP;
        "datapack-1.21" = _sSb2GWKc;
        "datapack-1.21.1" = _sSb2GWKc;
        "datapack-1.21.2" = _sSb2GWKc;
        "datapack-1.21.3" = _sSb2GWKc;
        "datapack-1.21.4" = _sSb2GWKc;
        "datapack-1.21.5" = _sSb2GWKc;
        "datapack-1.21.6" = _sSb2GWKc;
        "datapack-1.21.7" = _sSb2GWKc;
        "datapack-1.21.8" = _sSb2GWKc;
        "datapack-1.21.9" = _sSb2GWKc;
        "datapack-1.21.10" = _sSb2GWKc;
        "datapack-1.21.11" = _sSb2GWKc;
        "datapack-26.1" = _sSb2GWKc;
        "datapack-26.1.1" = _sSb2GWKc;
        "datapack-26.1.2" = _sSb2GWKc;
        "datapack-26.2" = _sSb2GWKc;
        "datapack-26.3" = _YLw9igEZ;
        "fabric-1.21" = _yaMxpqxr;
        "fabric-1.21.1" = _yaMxpqxr;
        "fabric-1.21.2" = _yaMxpqxr;
        "fabric-1.21.3" = _yaMxpqxr;
        "fabric-1.21.4" = _yaMxpqxr;
        "fabric-1.21.5" = _yaMxpqxr;
        "fabric-1.21.6" = _yaMxpqxr;
        "fabric-1.21.7" = _yaMxpqxr;
        "fabric-1.21.8" = _yaMxpqxr;
        "fabric-1.21.9" = _yaMxpqxr;
        "fabric-1.21.10" = _yaMxpqxr;
        "fabric-1.21.11" = _yaMxpqxr;
        "fabric-26.1" = _yaMxpqxr;
        "fabric-26.1.1" = _yaMxpqxr;
        "fabric-26.1.2" = _yaMxpqxr;
        "fabric-26.2" = _yaMxpqxr;
        "fabric-26.3" = _hdFz9woP;
        "forge-1.21" = _yaMxpqxr;
        "forge-1.21.1" = _yaMxpqxr;
        "forge-1.21.2" = _yaMxpqxr;
        "forge-1.21.3" = _yaMxpqxr;
        "forge-1.21.4" = _yaMxpqxr;
        "forge-1.21.5" = _yaMxpqxr;
        "forge-1.21.6" = _yaMxpqxr;
        "forge-1.21.7" = _yaMxpqxr;
        "forge-1.21.8" = _yaMxpqxr;
        "forge-1.21.9" = _yaMxpqxr;
        "forge-1.21.10" = _yaMxpqxr;
        "forge-1.21.11" = _yaMxpqxr;
        "forge-26.1" = _yaMxpqxr;
        "forge-26.1.1" = _yaMxpqxr;
        "forge-26.1.2" = _yaMxpqxr;
        "forge-26.2" = _yaMxpqxr;
        "forge-26.3" = _hdFz9woP;
        "quilt-1.21" = _yaMxpqxr;
        "quilt-1.21.1" = _yaMxpqxr;
        "quilt-1.21.2" = _yaMxpqxr;
        "quilt-1.21.3" = _yaMxpqxr;
        "quilt-1.21.4" = _yaMxpqxr;
        "quilt-1.21.5" = _yaMxpqxr;
        "quilt-1.21.6" = _yaMxpqxr;
        "quilt-1.21.7" = _yaMxpqxr;
        "quilt-1.21.8" = _yaMxpqxr;
        "quilt-1.21.9" = _yaMxpqxr;
        "quilt-1.21.10" = _yaMxpqxr;
        "quilt-1.21.11" = _yaMxpqxr;
        "quilt-26.1" = _yaMxpqxr;
        "quilt-26.1.1" = _yaMxpqxr;
        "quilt-26.1.2" = _yaMxpqxr;
        "quilt-26.2" = _yaMxpqxr;
        "quilt-26.3" = _hdFz9woP;
        "neoforge-26.3" = _hdFz9woP;
        "pkg-1" = _YLw9igEZ;
        "pkg-1+mod" = _hdFz9woP;
        "default" = _hdFz9woP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silk-touch-shriekers";
        id = "ymvU2oyw";
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