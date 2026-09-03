{lib, callPackage, ...}:
let
    versions = (let
        _LaNWEBa6 = {
            "id" = "LaNWEBa6";
            "file" = "decentfreelook-1.0+1.21.11.jar";
            "hash" = "sha512-dzVxUR54Hi1pQUcZoBbma8wLi9kzsYodz412XJayIPj7agsert0ZtQqcDPQIg+cxXHVXoQT8In67az4WUtnRbA==";
        };
        _QNOyoj7G = {
            "id" = "QNOyoj7G";
            "file" = "decentfreelook-1.1+1.21.11.jar";
            "hash" = "sha512-nSsn2bLch29F+E9KWNMWQbEgy48IUngI7VayEA/4Hx52TqUxk+LnMf4qQvXPV3r3Dv3RqOyUS3uEhbb2/BvS9Q==";
        };
        _d3RhoABV = {
            "id" = "d3RhoABV";
            "file" = "decentfreelook-1.3+26.1.2.jar";
            "hash" = "sha512-aQ0A32TzlvyrnTl5dSoXqUr0GwnqNbA/tfKo2nCq4rvE7RoAmIyqas506I1OIlCxautCoaBAjdMdKnLdu+IMXg==";
        };
        _bPtuybxb = {
            "id" = "bPtuybxb";
            "file" = "decentfreelook-1.3+26.2.jar";
            "hash" = "sha512-Z1Qo4oKZBTMFRBUZBEvtix2JCEWWxszmeKB3t6vfF0QTQtDJaHadDkEyCKtkuRSKK+jOdBTPdXcXzyCuL0Izqw==";
        };
    in {
        "LaNWEBa6" = _LaNWEBa6;
        "QNOyoj7G" = _QNOyoj7G;
        "d3RhoABV" = _d3RhoABV;
        "bPtuybxb" = _bPtuybxb;
        "fabric-1.21.11" = _QNOyoj7G;
        "fabric-26.1.2" = _d3RhoABV;
        "fabric-26.2" = _bPtuybxb;
        "default" = _bPtuybxb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "decentfreelook";
        id = "BQOgClUt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}