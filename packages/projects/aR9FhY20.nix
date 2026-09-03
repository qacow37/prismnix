{lib, callPackage, ...}:
let
    versions = (let
        _KAW0LEtP = {
            "id" = "KAW0LEtP";
            "file" = "aa4-atlas-1.0.0+1.20.jar";
            "hash" = "sha512-mBSl0cViJ+01wGKZrw3cuHigwR+jgOUZugPZVl1wT/oum8vrh4mOu03Jkf7j9s/Ge4/fSIdaJ0OFQwIq6+G7lQ==";
        };
        _rsmELTNC = {
            "id" = "rsmELTNC";
            "file" = "aa4-atlas-1.0.0+1.21.jar";
            "hash" = "sha512-WsTsYO2lmjEZMVWo0adzBJQ/8cpO+9svlXt9L23LuO0IqES/5ndNo1TIH0da71VToUPfaSY27NMfR8LOvYxklQ==";
        };
        _SyXClIfT = {
            "id" = "SyXClIfT";
            "file" = "aa4-atlas-1.1.0+1.20.jar";
            "hash" = "sha512-E65ivmPwhymoAe0Id57/XcMxLzV4gIpnzcyVqIpjBMAK86lcGdlhvsuV56OyEyogdUfq46vgBU/MPhu5KKxang==";
        };
        _PPHz0X1O = {
            "id" = "PPHz0X1O";
            "file" = "aa4-atlas-1.1.0+1.21.jar";
            "hash" = "sha512-7pxv/5IgVlOfKvZDvFyxrCKmnwQUb6iSYC+VOBjTvRWYfgb2XAXz/tqJLsb+NAFVinjPmYS9PJVHBU9o+UfyHQ==";
        };
        _d0dXuelE = {
            "id" = "d0dXuelE";
            "file" = "aa4-atlas-1.1.1+1.20.jar";
            "hash" = "sha512-up6GHoarl06cZf4ZwmmxO+48Cm4/ndqunxLwSOYV6hm+ppw/xUPjdrJ1OCC6vXG2t5Cg3p5YC3ya+8rxU1f8FA==";
        };
        _Ikf32CBW = {
            "id" = "Ikf32CBW";
            "file" = "aa4-atlas-1.1.1+1.21.jar";
            "hash" = "sha512-NUzrOHFAsRnMz+uMkmUFKyyhLOtb+zaNHdjHhNCuJwV68QbSIYbD7IJxmusdfWvBlqaWLJ8uzsQD1Sb4+8bDkw==";
        };
        _TGBWJ5SJ = {
            "id" = "TGBWJ5SJ";
            "file" = "aa4-atlas-1.1.2+1.20.jar";
            "hash" = "sha512-plOdAODj5OFM9CzsRO3F2GV/QNJhB+L3TEVZiEIgdc7l8jpsLbFZYxfjxhJhh3KmVvZjGMs7mt07QYD/g1M/kg==";
        };
        _6qNlFux1 = {
            "id" = "6qNlFux1";
            "file" = "aa4-atlas-1.1.2+1.21.jar";
            "hash" = "sha512-NtI490UZWzjyTHCaWwmcrAovf1XmVojW4V6XwHAiWEiINY3voNEQrLQI2ZUpAJQE4yf9F1TBbtQ9PdP8EeeRUQ==";
        };
    in {
        "KAW0LEtP" = _KAW0LEtP;
        "rsmELTNC" = _rsmELTNC;
        "SyXClIfT" = _SyXClIfT;
        "PPHz0X1O" = _PPHz0X1O;
        "d0dXuelE" = _d0dXuelE;
        "Ikf32CBW" = _Ikf32CBW;
        "TGBWJ5SJ" = _TGBWJ5SJ;
        "6qNlFux1" = _6qNlFux1;
        "fabric-1.20.1" = _TGBWJ5SJ;
        "fabric-1.21.1" = _6qNlFux1;
        "forge-1.20.1" = _TGBWJ5SJ;
        "forge-1.21.1" = _6qNlFux1;
        "neoforge-1.20.1" = _TGBWJ5SJ;
        "neoforge-1.21.1" = _6qNlFux1;
        "quilt-1.20.1" = _TGBWJ5SJ;
        "quilt-1.21.1" = _6qNlFux1;
        "default" = _6qNlFux1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aa4-atlas";
        id = "aR9FhY20";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}