{lib, callPackage, ...}:
let
    versions = (let
        _xMeorWRn = {
            "id" = "xMeorWRn";
            "file" = "create_radar_firearc-1.0.0.jar";
            "hash" = "sha512-nxFs72P/ylpok5KenNPxAtCVbSXWVpl9Eo7iCYDuS95G9yg+8t3NAqWzdZQsiqgUY0uFXO0oBq0IfL+tjshWmQ==";
        };
    in {
        "xMeorWRn" = _xMeorWRn;
        "neoforge-1.21.1" = _xMeorWRn;
        "pkg-1.0.0" = _xMeorWRn;
        "default" = _xMeorWRn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-radar-fire-arc";
        id = "lemQi0w3";
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