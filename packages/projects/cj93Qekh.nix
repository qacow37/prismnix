{lib, callPackage, ...}:
let
    versions = (let
        _tuW6veVR = {
            "id" = "tuW6veVR";
            "file" = "throwablebricks-1.0.0.jar";
            "hash" = "sha512-p9rPXNUCouvBuodpulniHsAi1FlMV59ENt3HJ/nJqP7qbvTQgeEXv9jcIo8TUYseAthP0R7Ph65oQGp5oou52g==";
        };
        _VwLpNaO3 = {
            "id" = "VwLpNaO3";
            "file" = "throwablebricks-1.1.0.jar";
            "hash" = "sha512-lBT3vB4ayPY1cyslnyXtF3a0AiZH+jZDZcNF4O9rfokA59I3m/RoP1GTulOKm5h+tsQx7c6InaJ10pIPefoE+g==";
        };
        _u6sz6gp2 = {
            "id" = "u6sz6gp2";
            "file" = "throwablebricks-1.0.1.jar";
            "hash" = "sha512-TJ4EQmMcZj4TECtFzrX5bturl1gxE0GWyxIHyLIXxKy4qzzsx2SFjOAwTjPVWymBpwp/l0/4K6XamQss8CyPbA==";
        };
        _VOtFbUXq = {
            "id" = "VOtFbUXq";
            "file" = "throwablebricks-1.21-1.0.0.jar";
            "hash" = "sha512-1UYGsshSj7QJ0r8Yw92Yxf0yIINVm437Chwn0Zn+3YXwCqIKbcJFozSiIMKmzovww69sVrX0gpQmLaIJHa6lHQ==";
        };
        _dZIRSLKm = {
            "id" = "dZIRSLKm";
            "file" = "throwablebricks-1.21-1.0.1.jar";
            "hash" = "sha512-GzJDsko2d9eAChtlDx/WHw5/nIk+aV44V6aMH50EuBr9T2SV/0nWGWd1y3oBeFqwzg/sF+OvguLyqkPUotXJ2A==";
        };
    in {
        "tuW6veVR" = _tuW6veVR;
        "VwLpNaO3" = _VwLpNaO3;
        "u6sz6gp2" = _u6sz6gp2;
        "VOtFbUXq" = _VOtFbUXq;
        "dZIRSLKm" = _dZIRSLKm;
        "forge-1.20.4" = _u6sz6gp2;
        "forge-1.20.6" = _VwLpNaO3;
        "forge-1.21" = _dZIRSLKm;
        "default" = _dZIRSLKm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-throwable-bricks";
        id = "cj93Qekh";
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