{lib, callPackage, ...}:
let
    versions = (let
        _pL35lhBr = {
            "id" = "pL35lhBr";
            "file" = "staff_of_the_king_orange-1.0.0.jar";
            "hash" = "sha512-nPONHvSBYeNaVI8KRoLGu4YPIiF6FcTW/PO7Fk7sggRcDaXszYmXUblJwNHa16g1PH0ugLlW1xfKeW+v6BzocA==";
        };
        _SeQ2mzzT = {
            "id" = "SeQ2mzzT";
            "file" = "staff_of_the_king_orange-1.0.1-all.jar";
            "hash" = "sha512-wnvyZdrFjlpST38W3JjgMiiwkm0Ifdrw513S9ZbohAxRtHyuZQEOeRm2skWHVZEd2Pf+ZuolrS4aMLBagoy5hQ==";
        };
        _N6amMcbd = {
            "id" = "N6amMcbd";
            "file" = "staff_of_the_king_orange-1.0.2-all.jar";
            "hash" = "sha512-Q4dslZiBldTlFGAHHVidxFIeNG3dZa1/2OjZwekPY4tPrlLC3EdTwInG2EBr3R8pDbLciGthHUYQXGjFmOODhw==";
        };
        _XBZDvjh7 = {
            "id" = "XBZDvjh7";
            "file" = "staff_of_the_king_orange-1.0.3-all.jar";
            "hash" = "sha512-9E64dDr9BZsRaPWzYF/o151kL/G0dFKB06DE4ekWHxQ3pgDOYLjZhBp0FQEyIEQtHGmk8w93ldNMMRIfq18+ig==";
        };
        _VLoj9kll = {
            "id" = "VLoj9kll";
            "file" = "staff_of_the_king_orange-1.0.3-1.20.1.jar";
            "hash" = "sha512-kHRUN8rjnAdaaljfJLoTZ5MHMlLWMVVZN7eH0NpDOlFW96U3urI1hiW5pmOYwDJC6sHyhasHWt6KX8YvHxLMbA==";
        };
    in {
        "pL35lhBr" = _pL35lhBr;
        "SeQ2mzzT" = _SeQ2mzzT;
        "N6amMcbd" = _N6amMcbd;
        "XBZDvjh7" = _XBZDvjh7;
        "VLoj9kll" = _VLoj9kll;
        "forge-1.20.6" = _XBZDvjh7;
        "forge-1.20.1" = _VLoj9kll;
        "pkg-1.0.0" = _pL35lhBr;
        "pkg-1.0.1" = _SeQ2mzzT;
        "pkg-1.0.2" = _N6amMcbd;
        "pkg-1.0.3" = _XBZDvjh7;
        "pkg-1.0.3-1.20.1" = _VLoj9kll;
        "default" = _VLoj9kll;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "staff-of-the-king-orange";
        id = "TX30CqZj";
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