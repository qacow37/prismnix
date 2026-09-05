{lib, callPackage, ...}:
let
    versions = (let
        _Tdxsg7nm = {
            "id" = "Tdxsg7nm";
            "file" = "Better Cave Dweller-1.18.2 old.jar";
            "hash" = "sha512-+K2GWnuUvQGSUaBodLONZrImdqtG2V/m9aF/exxnOAzE4uWjjugjmEZQFaYkPBYcCVaQsixGuz2/Q9IFnfCxPw==";
        };
        _2oMtnXaN = {
            "id" = "2oMtnXaN";
            "file" = "Better Cave Dweller-1.18.2.jar";
            "hash" = "sha512-qFGFlna82s3Ac5B4OOxJzMigC7gETD6j9idRbRbHf8gglAvEjwe8H5cYTUDDsGsWMory6fyNEI11OfoVSz86pA==";
        };
        _9OrbpeMr = {
            "id" = "9OrbpeMr";
            "file" = "Better Cave Dweller-1.19.2 old.jar";
            "hash" = "sha512-0n/LOP2MVQnK5oCoN+0IicPiw9GDJFKlb70ihr8hgZVo9kpO+2A+WpoxdDutHgCq0cHjkYB1FoUXlwruBLUM0w==";
        };
        _g6kZoRyt = {
            "id" = "g6kZoRyt";
            "file" = "Better Cave Dweller-1.19.2.jar";
            "hash" = "sha512-LD35KhuQlZ0M2scYK4ekQ6TL3UMSnUXFg5m2sukpgu2aNYFZcT8hUvhRHIyEriqRKpsOHXlKclT5+3AAG/yWYg==";
        };
        _eBB2S1mI = {
            "id" = "eBB2S1mI";
            "file" = "Better Cave Dweller-1.19.3 old.jar";
            "hash" = "sha512-mVlJ6R5vP86hqtcFPKLw7iRSGzPvHdNMKm88mJcTsXJDp/B5kzXm+bxFNPZSl4MjJBCRZBLD/D4BHgSpJ9NZVw==";
        };
        _Njoulpmk = {
            "id" = "Njoulpmk";
            "file" = "Better Cave Dweller-1.19.3.jar";
            "hash" = "sha512-OEi5xIHfW0IdAkCnd6rgbfV3s4CpizhLGMskoPRr3d+bxcfa3MUBTdcF5gaNW8cymcRWkfR3wPVsDJmCOSbVHw==";
        };
        _BuRLjEQe = {
            "id" = "BuRLjEQe";
            "file" = "Better Cave Dweller-1.19.4 old.jar";
            "hash" = "sha512-0c5DusZtMY/nnz8gBFX9z4gv1p8vQ52CyXqWK/1XtbLqMazXyEBl/dX8+vvczmDVqQlwf1J5LkkYY9wzkjISMw==";
        };
        _jtIA5RRf = {
            "id" = "jtIA5RRf";
            "file" = "Better Cave Dweller-1.19.4.jar";
            "hash" = "sha512-GK4aSYIQpdjW1R6wKYlyJrZEdc9bzpTCPyZVbpEl3H5oP+S+j8FweyvD9kOeBEQWQwhziLr1P02nmZdykn6GAA==";
        };
        _G6zZgOhq = {
            "id" = "G6zZgOhq";
            "file" = "Better Cave Dweller-1.19.4-fabric.jar";
            "hash" = "sha512-Bzax4SoC3mn2e/H0GK06cS8EP95qIK5KZddw1fNBOifMX75ghnXxAClfe1973b4B14Pw5bJeKlwz+Izp5NRA/g==";
        };
        _uYj3mnzp = {
            "id" = "uYj3mnzp";
            "file" = "Better Cave Dweller-1.20.1 old.jar";
            "hash" = "sha512-My7SwBt6EirRUswWWVzAwV2bdzhMQg/vMyCRAGkfl1a9BYiX6DmMe6k74Va/NxTZohPeNCmm5Z9Gf9RDtmLzJA==";
        };
        _PODlMxjc = {
            "id" = "PODlMxjc";
            "file" = "Better Cave Dweller-1.20.1.jar";
            "hash" = "sha512-tJ7acmZodZHyxb/EZa5ke20s3P5Msf9RjSnrjQ9OrU78UxU+AESJjjx+mT6ggx8fNtWZ8qTM1ym5Dik0cPmvHw==";
        };
        _U9hSycXp = {
            "id" = "U9hSycXp";
            "file" = "Better Cave Dweller-1.20.1-fabric.jar";
            "hash" = "sha512-gQrZj+4/qI1Wl1jXpA6eNCtBsgYGyMJ+cOiaCdsyq+WWf0Tc+WZF72Y7ez4MSAWJWp8ilyHfmSKRrZuV7A8s6g==";
        };
    in {
        "Tdxsg7nm" = _Tdxsg7nm;
        "2oMtnXaN" = _2oMtnXaN;
        "9OrbpeMr" = _9OrbpeMr;
        "g6kZoRyt" = _g6kZoRyt;
        "eBB2S1mI" = _eBB2S1mI;
        "Njoulpmk" = _Njoulpmk;
        "BuRLjEQe" = _BuRLjEQe;
        "jtIA5RRf" = _jtIA5RRf;
        "G6zZgOhq" = _G6zZgOhq;
        "uYj3mnzp" = _uYj3mnzp;
        "PODlMxjc" = _PODlMxjc;
        "U9hSycXp" = _U9hSycXp;
        "forge-1.18.2" = _2oMtnXaN;
        "forge-1.19.2" = _g6kZoRyt;
        "forge-1.19.3" = _Njoulpmk;
        "forge-1.19.4" = _jtIA5RRf;
        "forge-1.20" = _uYj3mnzp;
        "forge-1.20.1" = _PODlMxjc;
        "fabric-1.19.4" = _G6zZgOhq;
        "fabric-1.20.1" = _U9hSycXp;
        "pkg-1.0-forge" = _Tdxsg7nm;
        "pkg-1.1-forge" = _2oMtnXaN;
        "pkg-1.2-forge" = _9OrbpeMr;
        "pkg-1.3-forge" = _g6kZoRyt;
        "pkg-1.4-forge" = _eBB2S1mI;
        "pkg-1.5-forge" = _Njoulpmk;
        "pkg-1.6-forge" = _BuRLjEQe;
        "pkg-1.7-forge" = _jtIA5RRf;
        "pkg-1.8-fabric" = _G6zZgOhq;
        "pkg-1.9-forge" = _uYj3mnzp;
        "pkg-2.0-forge" = _PODlMxjc;
        "pkg-2.1-fabric" = _U9hSycXp;
        "default" = _U9hSycXp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-cave-dweller";
        id = "L5PDxO3G";
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