{lib, callPackage, ...}:
let
    versions = (let
        _mhd07uKc = {
            "id" = "mhd07uKc";
            "file" = "copyfoxies-1.3.0.jar";
            "hash" = "sha512-jv7owME3fE1Rx/YSennwW2JfUK8qyXo6NuVuGSEcdzgmpY7gPh4vQzcQXFpOLfhVa61e1urayMIouPy0U7h6Ag==";
        };
        _jcddpECv = {
            "id" = "jcddpECv";
            "file" = "copyfoxies-1.4.4.jar";
            "hash" = "sha512-BUCaxsvmtpcvNqAbmXPrDJQv/bJ3hk27uEYsz2BJG7oSeC5kcfFO7k71y14QxK+4j1ZRCbuCnKAgi/7rVlH7mw==";
        };
        _Vy1jr1jl = {
            "id" = "Vy1jr1jl";
            "file" = "copyfoxies-2.0.0.jar";
            "hash" = "sha512-ixH1p4uqELbXx3DhpvFminrVdjYhofZWkHrCNIOKqU7AEkDAc7jwyNESPwq+l2Ei8zp4ixcUtzCvBwDp5pHoYA==";
        };
        _iJDWyDsS = {
            "id" = "iJDWyDsS";
            "file" = "copyfoxies-2.1.0.jar";
            "hash" = "sha512-ZAvlw1Pp5nVPLBU3DFLlHWOryFWthlx2jWZtbt3b9EomA2HFIJxsSDgJCpeF+rjnlBw6ICsoICZGhf1Lvtd+kw==";
        };
    in {
        "mhd07uKc" = _mhd07uKc;
        "jcddpECv" = _jcddpECv;
        "Vy1jr1jl" = _Vy1jr1jl;
        "iJDWyDsS" = _iJDWyDsS;
        "forge-1.20.1" = _jcddpECv;
        "neoforge-1.21.1" = _iJDWyDsS;
        "pkg-1.3.0" = _mhd07uKc;
        "pkg-1.4.4" = _jcddpECv;
        "pkg-2.0.0" = _Vy1jr1jl;
        "pkg-2.1.0" = _iJDWyDsS;
        "default" = _iJDWyDsS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-copyfoxes";
        id = "VmFTbxHn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}