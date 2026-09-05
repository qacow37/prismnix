{lib, callPackage, ...}:
let
    versions = (let
        _Os4Ontve = {
            "id" = "Os4Ontve";
            "file" = "fastplace-1.0.0.jar";
            "hash" = "sha512-RYu0gtLXZwhqktwGw8AqHp2ahjZKmZYt9zNnPIylJXJEQvR9MEznbrFO1td/2Qv3N0m+vxnnRor2JHco0ExTdg==";
        };
        _JvLHOABv = {
            "id" = "JvLHOABv";
            "file" = "fastplace-1.0.0.jar";
            "hash" = "sha512-/WvWuptqYP3N5jonkbPeZJmbW3jdBvB6wow52d2j0bYLGWoFPJ+uXPNWEAIA4/Q1581XrE8XfdXmDr5F/fQAuA==";
        };
    in {
        "Os4Ontve" = _Os4Ontve;
        "JvLHOABv" = _JvLHOABv;
        "fabric-26.1.2" = _Os4Ontve;
        "fabric-1.21.11" = _JvLHOABv;
        "pkg-26.1.2" = _Os4Ontve;
        "pkg-1.21.11" = _JvLHOABv;
        "default" = _JvLHOABv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fastplace+";
        id = "HFnypsyU";
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