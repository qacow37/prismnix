{lib, callPackage, ...}:
let
    versions = (let
        _vmFfmBm9 = {
            "id" = "vmFfmBm9";
            "file" = "apocalypsedrops-0.9.1-1.20.jar";
            "hash" = "sha512-Y8OKs1ro5hf6EV8vTwpbboYsuFKrC6DB0aJ/Z5zSULo5bC38hPCgeKXB/EXrfZk/8FkLYJax6YcXbSw995NW0A==";
        };
        _3bycA3ok = {
            "id" = "3bycA3ok";
            "file" = "apocalypsedrops-0.9.1-1.20.6.jar";
            "hash" = "sha512-nQVR8Lcecp99FXlJamGzqRA0siDq9JwPwwbwBNLgXly7q5b6iZqkBHYvaWtCaqO8KOSu/LbhGC3r8snuViQyLw==";
        };
        _Nknby1Rx = {
            "id" = "Nknby1Rx";
            "file" = "apocalypsedrops-0.9.2-1.20.6_1.21.jar";
            "hash" = "sha512-BGEOlC74U1BYUGDd95VDhtZLyGNY/nX6qBQ90kCQqbH1A2vq5LYtU3T8VqhHTVTP2Y5M7hiMIV9zDRoYwGBVxQ==";
        };
        _AZ57QEaA = {
            "id" = "AZ57QEaA";
            "file" = "apocalypsedrops-1.0.0-1.20.jar";
            "hash" = "sha512-7WoWDLKaZ6yu+sMeRUk/t+oc/4rk/I3sPC/cfWjc1wdImlhoIhlE3aOc4ibKxd2KyZbIqj3nf0X725EfBQLRLg==";
        };
        _88L6nbpw = {
            "id" = "88L6nbpw";
            "file" = "apocalypsedrops-1.0.0-1.20.6_1.21.jar";
            "hash" = "sha512-cg+aZfNQOzLfO+nyy9lr3Y2rzupn4U0GcqBPem0rleFNp6gZrl8W22diueoSXXXQbyb35EXKxhMm9bbdsI0Z2A==";
        };
        _B8cEPF5x = {
            "id" = "B8cEPF5x";
            "file" = "apocalypsedrops-1.0.0-1.21.3.jar";
            "hash" = "sha512-idhwbNGWcZQDzrwjkNw/VV8t20PIE/sqCEu1pro5ZETzsPWkc+JkUX8dI/3OBLqCVN48vNCiKxApi3hE3FjORQ==";
        };
        _lEUcclxk = {
            "id" = "lEUcclxk";
            "file" = "apocalypsedrops-1.0.1-1.20.6-1.21.jar";
            "hash" = "sha512-Hb9lDAf0649d7d3/YhzEh7EfpXy0Li7Ekng1OFqwrwjV4WILsP/IyidPE93clUsabKk7JLpscwBJl/57oM13Cg==";
        };
        _d34dNhi9 = {
            "id" = "d34dNhi9";
            "file" = "apocalypsedrops-1.0.1-1.21.3.jar";
            "hash" = "sha512-3IKjlmo8SBHTD8UIklrDZGf9sNpYUYIu41wtuaKxec9iA4cP0MW2Mq8o84tqWsgvWjVpFJFnyrcE0nHocXCg2g==";
        };
    in {
        "vmFfmBm9" = _vmFfmBm9;
        "3bycA3ok" = _3bycA3ok;
        "Nknby1Rx" = _Nknby1Rx;
        "AZ57QEaA" = _AZ57QEaA;
        "88L6nbpw" = _88L6nbpw;
        "B8cEPF5x" = _B8cEPF5x;
        "lEUcclxk" = _lEUcclxk;
        "d34dNhi9" = _d34dNhi9;
        "fabric-1.20" = _AZ57QEaA;
        "fabric-1.20.1" = _AZ57QEaA;
        "fabric-1.20.2" = _AZ57QEaA;
        "fabric-1.20.4" = _AZ57QEaA;
        "fabric-1.20.6" = _lEUcclxk;
        "fabric-1.21" = _lEUcclxk;
        "fabric-1.20.3" = _AZ57QEaA;
        "fabric-1.21.1" = _lEUcclxk;
        "fabric-1.21.3" = _d34dNhi9;
        "fabric-1.21.4" = _d34dNhi9;
        "fabric-1.21.5" = _d34dNhi9;
        "fabric-1.21.6" = _d34dNhi9;
        "fabric-1.21.7" = _d34dNhi9;
        "fabric-1.21.8" = _d34dNhi9;
        "default" = _d34dNhi9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombie-apocalypse-drops";
        id = "onIPcQeK";
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