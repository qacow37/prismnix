{lib, callPackage, ...}:
let
    versions = (let
        _AN1eqryY = {
            "id" = "AN1eqryY";
            "file" = "Essetial Resource Pack [1.20].zip";
            "hash" = "sha512-o8MZi3esuWr+BX5FSmGE+jT1RK2ih4mezbeFWTlhHRohnuT36piGz4YIexlYb+cm3+Tca+YKr7NTHaW3h7RVUg==";
        };
        _TllNbRUk = {
            "id" = "TllNbRUk";
            "file" = "Essetial Resource Pack [1.21].zip";
            "hash" = "sha512-ECDPw0wHh3hvwxDb1BgIHk0HqYwV6/HgyOH2tr062SsugyotISn9hmE1P0gWgifnFB14I44B952plG3GT45Afg==";
        };
    in {
        "AN1eqryY" = _AN1eqryY;
        "TllNbRUk" = _TllNbRUk;
        "minecraft-1.20.1" = _AN1eqryY;
        "minecraft-1.21.1" = _TllNbRUk;
        "default" = _TllNbRUk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "essential_mod_gui";
        id = "nXDQantD";
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