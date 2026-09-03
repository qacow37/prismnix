{lib, callPackage, ...}:
let
    versions = (let
        _pj4lewYf = {
            "id" = "pj4lewYf";
            "file" = "maceimpact-2.1.0.jar";
            "hash" = "sha512-r/VsYY8nDSmDNvWGHAoK6s+Lp92mkwZcQy4ukTAzmLhEeo9Ha3NzCV0Te8A5Jybps5QuMIPA77mpm0LeONKnuA==";
        };
        _L6YCiOxB = {
            "id" = "L6YCiOxB";
            "file" = "Impactful-2.1.1.jar";
            "hash" = "sha512-0L1lugC5m0PW8jhjZFbaHaYPu6a0Hlah4bAxzUyH0V6UHXW5eL0VZsei/CLuUvtIG+t8JfL440vIGhWVQ1xVVA==";
        };
        _d9XsuTck = {
            "id" = "d9XsuTck";
            "file" = "Impactful-2.1.3-(1.21.11).jar";
            "hash" = "sha512-Lzvs9A7epIAt2zn/BJ2l8HMR69HT4jQ2eeeS5kkop9EvCE8ofMqcJ2CJqzTpMdC28VLOKrnsCwliyb0yeupjMw==";
        };
    in {
        "pj4lewYf" = _pj4lewYf;
        "L6YCiOxB" = _L6YCiOxB;
        "d9XsuTck" = _d9XsuTck;
        "fabric-1.21.11" = _d9XsuTck;
        "default" = _d9XsuTck;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "impactful";
        id = "SpOsQ3y2";
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