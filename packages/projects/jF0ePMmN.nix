{lib, callPackage, ...}:
let
    versions = (let
        _4AefuHMP = {
            "id" = "4AefuHMP";
            "file" = "levelz_marius's_weaponry-1.0.jar";
            "hash" = "sha512-r20zhN5oKRUFjxZ5GNORV5l6L8VT9hut3y8F5WvG4r8qgh7J+kEDoj+uyYPCUIFIEHVrZe0dwf5B3uaYSa6lhw==";
        };
        _Ju1Q9Cut = {
            "id" = "Ju1Q9Cut";
            "file" = "levelz_marius's_weaponry-1.21.1-1.0.jar";
            "hash" = "sha512-AM5cxJayPYx+DJnTh1VaP0h51YjMUvpzcQofuKNJJYPOrBYuiJFDRvI1FlqIc3MlEeU9yf5c+n8h6avPyOqcNw==";
        };
    in {
        "4AefuHMP" = _4AefuHMP;
        "Ju1Q9Cut" = _Ju1Q9Cut;
        "fabric-1.20.1" = _4AefuHMP;
        "fabric-1.21.1" = _Ju1Q9Cut;
        "quilt-1.21.1" = _Ju1Q9Cut;
        "default" = _Ju1Q9Cut;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lvlz-soulslike-weaponry";
        id = "jF0ePMmN";
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