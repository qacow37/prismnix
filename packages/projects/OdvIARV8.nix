{lib, callPackage, ...}:
let
    versions = (let
        _tweFqnyT = {
            "id" = "tweFqnyT";
            "file" = "terraplusplus-1.1.0.578-1.12.2.jar";
            "hash" = "sha512-FQnjPxvjZDwp2QLiJyauU9+bDyldpPVKP1jpwTpUsLap5t+7FhsMV9OHlXN9XqmyiOAG5mz1nYhmYzppyduGOQ==";
        };
        _BvTB4BZr = {
            "id" = "BvTB4BZr";
            "file" = "terraplusplus-1.1.0.619-1.12.2.jar";
            "hash" = "sha512-No+3wcetIleO4z2IHDDhn2Yx9Z+wUyfZkyUacWXqFL5Mz/NDKceuduXzS/QJvArVHgrfEBzF4QJHColxgbHxQw==";
        };
    in {
        "tweFqnyT" = _tweFqnyT;
        "BvTB4BZr" = _BvTB4BZr;
        "forge-1.12.2" = _BvTB4BZr;
        "default" = _BvTB4BZr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terraplusplus";
        id = "OdvIARV8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/BuildTheEarth/terraplusplus/blob/master/LICENSE.MD";
            };
        };
    };
in callPackage fn {}