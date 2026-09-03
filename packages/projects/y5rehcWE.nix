{lib, callPackage, ...}:
let
    versions = (let
        _e8pWJQAh = {
            "id" = "e8pWJQAh";
            "file" = "Low Fire 2 1.19.-1.19.2.zip";
            "hash" = "sha512-I5v44LkGEyPJKkUKDzpJ05P1H90R1M064qgx0JQFmTnwq7jxmUQgadyJ1N5FiiqfTJmILa0MrDky6zdlz19rQg==";
        };
        _YxCZ9wki = {
            "id" = "YxCZ9wki";
            "file" = "Low Fire 2 1.19.3.zip";
            "hash" = "sha512-vLh/csOHVmPOrAdbSrHoBdYtA22KlA31+2ux99FO0iOADhntSzDZXDfgUoA6yrwx05uPwV0vGZynUucgFQC9RA==";
        };
        _PV2O0iAR = {
            "id" = "PV2O0iAR";
            "file" = "Low Fire 2 1.19.4.zip";
            "hash" = "sha512-72yQJjgVRR6Bel4tanMQ49XsDnMY0LGbfhDydQghj6/XhQVE8n7goyW3GkvUk5TuM/iBbUoJOKAoAoT3K8ECfA==";
        };
        _ND8N8Flu = {
            "id" = "ND8N8Flu";
            "file" = "Low Fire 2 1.20-1.20.1.zip";
            "hash" = "sha512-cuq8BhEcRjY/k2+mX8oL7yVhAK786uK+PczdvxKG0/ykhjUXQ74EFmePSUAylbesJu1X5wHpgFSmLR0pHYto6w==";
        };
        _2aE5ySa5 = {
            "id" = "2aE5ySa5";
            "file" = "Low Fire 2 1.21x.zip";
            "hash" = "sha512-RexXFluHl7utPMJUKF/Lsrlk1E2DtIXHaZYhA8BAA4AQ9SIE6lbgk9ffNKbOdiFc7mXq0QpOQxnZ/RaZRIcglg==";
        };
        _AQEXkiNW = {
            "id" = "AQEXkiNW";
            "file" = "Low Fire 2 26.1-26.1.2.zip";
            "hash" = "sha512-8rquS4wBoV3q4kRWt7h/22RcYjTMha3Z+XhJr5D9adSWgTX57AcZCTWBkZ50XcluyqXobHITIo5ieLldSDS5ng==";
        };
    in {
        "e8pWJQAh" = _e8pWJQAh;
        "YxCZ9wki" = _YxCZ9wki;
        "PV2O0iAR" = _PV2O0iAR;
        "ND8N8Flu" = _ND8N8Flu;
        "2aE5ySa5" = _2aE5ySa5;
        "AQEXkiNW" = _AQEXkiNW;
        "minecraft-1.19" = _e8pWJQAh;
        "minecraft-1.19.1" = _e8pWJQAh;
        "minecraft-1.19.2" = _e8pWJQAh;
        "minecraft-1.19.3" = _YxCZ9wki;
        "minecraft-1.19.4" = _PV2O0iAR;
        "minecraft-1.20" = _ND8N8Flu;
        "minecraft-1.20.1" = _ND8N8Flu;
        "minecraft-1.21" = _2aE5ySa5;
        "minecraft-1.21.1" = _2aE5ySa5;
        "minecraft-1.21.3" = _2aE5ySa5;
        "minecraft-1.21.4" = _2aE5ySa5;
        "minecraft-26.1" = _AQEXkiNW;
        "minecraft-26.1.1" = _AQEXkiNW;
        "minecraft-26.1.2" = _AQEXkiNW;
        "default" = _AQEXkiNW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "low-fire-2";
        id = "y5rehcWE";
        type = "resourcepack";
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