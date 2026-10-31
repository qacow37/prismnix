{lib, callPackage, ...}:
let
    versions = (let
        _UrquhMfd = {
            "id" = "UrquhMfd";
            "file" = "trotting_wagon_compat-1.0.0.jar";
            "hash" = "sha512-W82AZwhORc0OfEirUGCXwjCqukaNxMexFYtKvs9PIGkJlqujg2wBSrFw1ASjm0VOsW2o8dDE8AIi7pQawPBKRA==";
        };
        _PtONQBQ7 = {
            "id" = "PtONQBQ7";
            "file" = "trotting_wagon_compat-1.1.0.jar";
            "hash" = "sha512-JFOZfEjVCcasPvLjXX2j8LveiV3bUxNtds05rr2/r8mnjYgqxjjJH2g9deJ06i2zx/hoIntT+qm3I14O0UYsow==";
        };
    in {
        "UrquhMfd" = _UrquhMfd;
        "PtONQBQ7" = _PtONQBQ7;
        "forge-1.20.1" = _PtONQBQ7;
        "pkg-1.0.0" = _UrquhMfd;
        "pkg-1.1.0" = _PtONQBQ7;
        "default" = _PtONQBQ7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trotting-wagons-x-recruits-compat";
        id = "A20VsJAa";
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