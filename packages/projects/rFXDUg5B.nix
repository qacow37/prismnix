{lib, callPackage, ...}:
let
    versions = (let
        _hvCYikeE = {
            "id" = "hvCYikeE";
            "file" = "villalarevolution-1.0.0.jar";
            "hash" = "sha512-9OSbasJprwnmJV3PLOi25Q60whkwlKfxeoxagML1cQUfOOSsS/wIhaqBTdSFA3XtyjvFRwZ5UMOplD8AqmrPEQ==";
        };
    in {
        "hvCYikeE" = _hvCYikeE;
        "neoforge-1.21.1" = _hvCYikeE;
        "pkg-1.0.0" = _hvCYikeE;
        "default" = _hvCYikeE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villa-la-revolution";
        id = "rFXDUg5B";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/BluSunrize/Villa-la-Revolution/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}