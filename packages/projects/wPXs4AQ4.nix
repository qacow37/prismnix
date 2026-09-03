{lib, callPackage, ...}:
let
    versions = (let
        _Eud9dlij = {
            "id" = "Eud9dlij";
            "file" = "witcher-medallions-1.0.0.jar";
            "hash" = "sha512-KidZahBSa87lTJxpePsLxFztqOO1T/yy7Q8XZyn1rFQlNw45/EfA83i1ApK583c86bIBBHW0Nb3Qqtt6iW+6SA==";
        };
        _TvEJRXX5 = {
            "id" = "TvEJRXX5";
            "file" = "witcher-medallions-2.0.1.jar";
            "hash" = "sha512-cp+vv2UPW5Tu2DjO2JPzIieEsw4C2cBxEUjbQH+yPQfCzN6wRPG8mLLElwwhqN8W96MfA/lELfwOhyrDHV0t9w==";
        };
        _qvoH6kvc = {
            "id" = "qvoH6kvc";
            "file" = "witcher-medallions-3.0.0+1.20.jar";
            "hash" = "sha512-R/wjepOLHKoi4GpjJabSt1RU8eevcT2YYGG7CNQNo0Oc1hFjf4m9uOddxtfiaAwm0jWQecSXrdnVPmBkldUuHg==";
        };
        _5W8f7sWU = {
            "id" = "5W8f7sWU";
            "file" = "witcher-medallions-3.1.0+1.21.jar";
            "hash" = "sha512-8zv3z5763RCXHFI1qot1oOBxi5cVtBP1giwxf7yuYW0GYAtnoC4prZkCi1poSUoNyAeMxPDm8jF3IqdhSvBmWQ==";
        };
        _eOp9IL0f = {
            "id" = "eOp9IL0f";
            "file" = "witcher-medallions-3.1.0+1.20.jar";
            "hash" = "sha512-i2b0Doc0GzeO4MiXVmElUcicg3n1yWicHmhX0XpI2Glsls+9LpUubpJdK56TlC6FTYx3IRJifqSqOvzqkwi67Q==";
        };
        _GbGlJI60 = {
            "id" = "GbGlJI60";
            "file" = "witcher-medallions-3.1.1+1.21.jar";
            "hash" = "sha512-ITMO7ArDm7OPssOByi7JV2BLRTJDQOxraRnG+/JO6A+M3/xZ1dK1bM/uF8WueqLxLd5mh/WqKwGQ0LmGsiO6xw==";
        };
        _YjgQl7UZ = {
            "id" = "YjgQl7UZ";
            "file" = "witcher-medallions-3.1.1+1.20.jar";
            "hash" = "sha512-Q9gkvwdyqmvUe+GJ6pOj9pntqLgu3PEJa1xSG8R6dm/IcXam6xW/j7NcuXWub7wuiRIub5f3HiH/O9EWnJAi6A==";
        };
        _kHmG6n8f = {
            "id" = "kHmG6n8f";
            "file" = "witcher_medallions-neoforge-3.1.1+1.21.1.jar";
            "hash" = "sha512-s+4j5G7bgaF7H2/Rkwqx5Raj0eeGV84CgfiNVpJY5fN4Nq4HwMHxJ8/sk1kiujBTGheqsMZQfnDrmYohTBpKkg==";
        };
        _NwHV0wgW = {
            "id" = "NwHV0wgW";
            "file" = "witcher_medallions-fabric-3.1.2.jar";
            "hash" = "sha512-e71GjauiED1hVelX2pYDdIq0VQE6YSbHXG5l9V3Hmic6vEDwS60TnwRj4lYnMVWLaD3NxFTC9ExGjRKPBzjDgw==";
        };
        _7KNR3wTz = {
            "id" = "7KNR3wTz";
            "file" = "witcher_medallions-neoforge-3.1.2.jar";
            "hash" = "sha512-OEQte31RHi6nAM2mhuWaSs6nVns8L1G/p6HdEIlQ9LISNmarpvxEpO2YOTCXjgYzQcPVwyn56fEcaarz7vkr+w==";
        };
    in {
        "Eud9dlij" = _Eud9dlij;
        "TvEJRXX5" = _TvEJRXX5;
        "qvoH6kvc" = _qvoH6kvc;
        "5W8f7sWU" = _5W8f7sWU;
        "eOp9IL0f" = _eOp9IL0f;
        "GbGlJI60" = _GbGlJI60;
        "YjgQl7UZ" = _YjgQl7UZ;
        "kHmG6n8f" = _kHmG6n8f;
        "NwHV0wgW" = _NwHV0wgW;
        "7KNR3wTz" = _7KNR3wTz;
        "fabric-1.19.2" = _Eud9dlij;
        "fabric-1.20" = _YjgQl7UZ;
        "fabric-1.20.1" = _YjgQl7UZ;
        "fabric-1.20.2" = _YjgQl7UZ;
        "fabric-1.20.4" = _YjgQl7UZ;
        "fabric-1.21" = _NwHV0wgW;
        "fabric-1.21.1" = _NwHV0wgW;
        "fabric-1.21.2" = _NwHV0wgW;
        "fabric-1.21.3" = _NwHV0wgW;
        "fabric-1.21.4" = _NwHV0wgW;
        "neoforge-1.21.1" = _7KNR3wTz;
        "neoforge-1.21.2" = _7KNR3wTz;
        "neoforge-1.21.3" = _7KNR3wTz;
        "neoforge-1.21.4" = _7KNR3wTz;
        "default" = _7KNR3wTz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "witcher-medallions";
        id = "wPXs4AQ4";
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