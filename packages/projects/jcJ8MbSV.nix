{lib, callPackage, ...}:
let
    versions = (let
        _7xs8qXnz = {
            "id" = "7xs8qXnz";
            "file" = "ResourcefulBees-1.16.5-0.10.7.jar";
            "hash" = "sha512-u8DwaGnfNQhhttURiu6LdhObjctCMy6eodLF0LDhSkejM3/WQQpEyHl5McIXzAbtO4GHHMEFzPICNvMPY2SIoA==";
        };
        _LGSZ04aw = {
            "id" = "LGSZ04aw";
            "file" = "resourcefulbees-1.0.0-alpha.15.jar";
            "hash" = "sha512-Cd5inJkaOrx9UeYNYckT8tRRbZdWxWlG9L4TzoRUcGec2RN+smC3zsSeyKhijZGhzMcPkJp/dTxnxUYDjf76XA==";
        };
        _oQdoJ3me = {
            "id" = "oQdoJ3me";
            "file" = "resourcefulbees-forge-1.19.2-1.0.0-alpha.16.jar";
            "hash" = "sha512-81HCr9qi2GNMCAObtraUl0+/TC7osEaC9kXQAN01P0qLqZc/tuuqahRpHK33sZ5l6vaFyTWKAs3Os99YYSWJ2Q==";
        };
        _Yyu4J1Xy = {
            "id" = "Yyu4J1Xy";
            "file" = "resourcefulbees-forge-1.19.2-1.0.0-alpha.17.jar";
            "hash" = "sha512-LsD2j9V1ymjzp3htlFogTsS/rHZJGN98oprGaLhJWjHKcLe2OxR8b5+GU8YIFV5ztH/L5y2sRiTxVcdqYMx/Tw==";
        };
        _1BaYsp0I = {
            "id" = "1BaYsp0I";
            "file" = "resourcefulbees-forge-1.19.2-1.0.0-alpha.18.jar";
            "hash" = "sha512-HscxqzqcDzRhj8akmTdtIBzVriJcik0Rf/D9aqg///G24/Xvma+aSM10oOAWaR46XrORTOr1n9RjfRWVxnwm6w==";
        };
        _4Qwim2px = {
            "id" = "4Qwim2px";
            "file" = "resourcefulbees-forge-1.19.2-1.0.0-alpha.19.jar";
            "hash" = "sha512-/+zb8XxdSeX0KrVjFcNQm5Bs5XbWSLgjVC3/EN1lWzNaBy/QYE+vYE4PtMV6ExZOqIZ6gedcewMhIbHe6yGazQ==";
        };
        _EiVzFcls = {
            "id" = "EiVzFcls";
            "file" = "resourcefulbees-forge-1.19.2-1.0.0-alpha.21.jar";
            "hash" = "sha512-B4fFiIecES28RSwmsDPIqx/lVtW7X3DJ8KaT25Z2v30Lozye7v/B41K68wSfOhhBlvuSApxpiEyWOym+O8HFQw==";
        };
    in {
        "7xs8qXnz" = _7xs8qXnz;
        "LGSZ04aw" = _LGSZ04aw;
        "oQdoJ3me" = _oQdoJ3me;
        "Yyu4J1Xy" = _Yyu4J1Xy;
        "1BaYsp0I" = _1BaYsp0I;
        "4Qwim2px" = _4Qwim2px;
        "EiVzFcls" = _EiVzFcls;
        "forge-1.16.5" = _7xs8qXnz;
        "forge-1.19.2" = _EiVzFcls;
        "default" = _EiVzFcls;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "resourceful-bees";
        id = "jcJ8MbSV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/Resourceful-Bees/ResourcefulBees/blob/1.0.0-Forge/LICENSE";
            };
        };
    };
in callPackage fn {}