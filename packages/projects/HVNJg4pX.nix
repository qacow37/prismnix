{lib, callPackage, ...}:
let
    versions = (let
        _tTBL3t8h = {
            "id" = "tTBL3t8h";
            "file" = "create_reactive_stress-1.1.jar";
            "hash" = "sha512-hSZxl4/j80hMf2XE24I3fTmwQT/I5G3NSMcS0LXcsPlOKy9on6kLCjHQJ5uLc3VHumihmWkqFOxhUwimgWTK0Q==";
        };
        _PPEFWwmV = {
            "id" = "PPEFWwmV";
            "file" = "create_reactive_stress-1.1.jar";
            "hash" = "sha512-dyZJcKWOX/5Wt25TbK9v6DiHtkOFceepYgZiaoNNuDOkG70L54CBE211bQXyjtoHDLOArS3fzyzGhmeGszqkeQ==";
        };
        _3yPjDn8U = {
            "id" = "3yPjDn8U";
            "file" = "create_reactive_stress-neo-21.1-1.3.jar";
            "hash" = "sha512-IYdL5My1rlyAghWUgfiVoTKLzFqrHnD7NQz2i/2a12QVKm0xcBfucCOupEoghwxw/Zmd4AGHfSx5tFySQc8BJg==";
        };
        _sfezSWKg = {
            "id" = "sfezSWKg";
            "file" = "create_reactive_stress-forge-20.1-1.3.jar";
            "hash" = "sha512-WIX4D7jU2m/0i3uJ61X1LPhJc9BU35kIkPA5i8mdpY2V81RwuDED6Wwl3awh/0tgXaw/u1SDkxG6D/0k50O9/A==";
        };
    in {
        "tTBL3t8h" = _tTBL3t8h;
        "PPEFWwmV" = _PPEFWwmV;
        "3yPjDn8U" = _3yPjDn8U;
        "sfezSWKg" = _sfezSWKg;
        "neoforge-1.21.1" = _3yPjDn8U;
        "forge-1.20.1" = _sfezSWKg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-reactive-stress-crs";
            id = "HVNJg4pX";
            type = "mod";
            version = version;
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
in callPackage fn {version="sfezSWKg";}