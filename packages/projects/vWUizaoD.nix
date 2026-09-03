{lib, callPackage, ...}:
let
    versions = (let
        _a72WYdQo = {
            "id" = "a72WYdQo";
            "file" = "potatofirepower-1.0.jar";
            "hash" = "sha512-1xuO4Qg3zCAwh5mcuNhCrOszmzOWkffIyEQMZJgbE3SGZd+8XM5YSgIxYMbMUYcjYMs6zgpC2yCZt7IvJcRUYg==";
        };
        _c4SgF8t0 = {
            "id" = "c4SgF8t0";
            "file" = "potatofirepower-1.1.jar";
            "hash" = "sha512-O73t0GWJ/HAweUl4Ws3VmwoW7WbuMjfeh0IMaf1WL1Rrk0AWAr4HPRSyzkbPNIzUbgv8scWbzjYv+m/A7a1hew==";
        };
    in {
        "a72WYdQo" = _a72WYdQo;
        "c4SgF8t0" = _c4SgF8t0;
        "forge-1.20.1" = _c4SgF8t0;
        "default" = _c4SgF8t0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-potato-firepower";
        id = "vWUizaoD";
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