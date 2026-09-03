{lib, callPackage, ...}:
let
    versions = (let
        _ZnQYhULA = {
            "id" = "ZnQYhULA";
            "file" = "wikizoomer-1.0.0-1.12.2.jar";
            "hash" = "sha512-2zrgjGILt1hcq9KW/98BQ+VmZzX0dyRXYG1Ab5+IbCiVSieykpiOgdUctWTcM9Ml2GoeonVv1+5R8QW4BAf50A==";
        };
        _6FFWv2CU = {
            "id" = "6FFWv2CU";
            "file" = "wikizoomer-1.0.3-1.16.4.jar";
            "hash" = "sha512-WWKN1CYQN8LXbcbNXyfzG9jbci0+SXIQv564HCxJ0iUqCike9VdHaANlGwSFIZUrbjmI3hQ//uZh6WMezYWBwA==";
        };
        _8gBrXIsh = {
            "id" = "8gBrXIsh";
            "file" = "wikizoomer-1.1.1-1.18.2.jar";
            "hash" = "sha512-ytKDzfBqXS8pJO/v4lxLr2nCHmh/dTAY3dynOdvoPxJqFiquLxN0HGalIEsTQtkc4YjG02Ak8UFhzNf22A7VPg==";
        };
        _HIWkXBEC = {
            "id" = "HIWkXBEC";
            "file" = "wikizoomer-1.1.3-1.19.2.jar";
            "hash" = "sha512-AXKl1cQ9tEGjyt5J+IKWGjiu8/B2/Bv+V2DxwEssn3DHw45TeJuqw5CptsuSI+nmiNhX3RGM7hCN/7BRNozUPQ==";
        };
        _jY05eZdd = {
            "id" = "jY05eZdd";
            "file" = "wikizoomer-1.2.1-1.19.4.jar";
            "hash" = "sha512-eDQgQpX4gYGFRZU98ZJ2r9ZQmIMlf9PPEvsIpHU6f+rUEjRWjic2WaFoc22ozLAPaFxRvLuW7pZ1Qg+XyKdCWw==";
        };
        _cRDiWvBQ = {
            "id" = "cRDiWvBQ";
            "file" = "wikizoomer-1.3.0-1.20.jar";
            "hash" = "sha512-1QKfzLCFiVt82Eo6xc14RSDnciLd95l8rOGEDa02wphMdFohJTZf6BAyDUea0PFpxq9nAjdyzx+Hdf7HecrtgA==";
        };
    in {
        "ZnQYhULA" = _ZnQYhULA;
        "6FFWv2CU" = _6FFWv2CU;
        "8gBrXIsh" = _8gBrXIsh;
        "HIWkXBEC" = _HIWkXBEC;
        "jY05eZdd" = _jY05eZdd;
        "cRDiWvBQ" = _cRDiWvBQ;
        "forge-1.12.2" = _ZnQYhULA;
        "forge-1.16.4" = _6FFWv2CU;
        "forge-1.16.5" = _6FFWv2CU;
        "forge-1.18.2" = _8gBrXIsh;
        "forge-1.19.2" = _HIWkXBEC;
        "forge-1.19.4" = _jY05eZdd;
        "forge-1.20" = _cRDiWvBQ;
        "forge-1.20.1" = _cRDiWvBQ;
        "neoforge-1.20" = _cRDiWvBQ;
        "neoforge-1.20.1" = _cRDiWvBQ;
        "default" = _cRDiWvBQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wiki-zoomer";
        id = "DBcORul8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}