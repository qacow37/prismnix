{lib, callPackage, ...}:
let
    versions = (let
        _niWscbRt = {
            "id" = "niWscbRt";
            "file" = "the_last_day-0.8.jar";
            "hash" = "sha512-lG0tatQDKgVC7x4s6N351x9GSJDq1/QPMrCX+IbIq5E6AFIh8ZvCHa77P3+4Sb+X0tzp4r5Z4M8UX8xt3rUvYg==";
        };
        _T6eujUW0 = {
            "id" = "T6eujUW0";
            "file" = "the_last_day_fabric-0.8.jar";
            "hash" = "sha512-mCg8B+uGkvpMTiMpu1EoHdQqzJp+IYsv0+NJ2BVlLWqm0KePrCwUlcGI8syIbe3KxtGOBPFslKX6EpEnLeuorg==";
        };
        _70ID1UiZ = {
            "id" = "70ID1UiZ";
            "file" = "the_last_day_neoforge-0.8.jar";
            "hash" = "sha512-NDt7sd+bORhmePoQoleSlu2RUvJwIza7GHZkE5puHlwR05nj66Yop5n6atxdQarxRTSSKDNiUZgQOdblZDlpSA==";
        };
    in {
        "niWscbRt" = _niWscbRt;
        "T6eujUW0" = _T6eujUW0;
        "70ID1UiZ" = _70ID1UiZ;
        "forge-1.20.1" = _niWscbRt;
        "fabric-1.20.1" = _T6eujUW0;
        "neoforge-1.21.1" = _70ID1UiZ;
        "pkg-0.8" = _70ID1UiZ;
        "default" = _70ID1UiZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-last-day-reset";
        id = "x2YfqYfS";
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