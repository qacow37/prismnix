{lib, callPackage, ...}:
let
    versions = (let
        _3wIGRVFA = {
            "id" = "3wIGRVFA";
            "file" = "archerz-1.20.1.jar";
            "hash" = "sha512-6JgREA6DSrQnWyw+eWcIInrcO73vugdyrK9O3UYhOP9ZaQmXFeRYJK/MlWPGuYE5hivho/hs8M7MYwyD/b/SmQ==";
        };
        _BuCHBNJ0 = {
            "id" = "BuCHBNJ0";
            "file" = "archerz-1.1.jar";
            "hash" = "sha512-sK8bsaarF46IMp9wVsAE6tburelIYwayzJO0TqtuaknuEeInT3NsJ2fj55ivrFDiQFpwMryZhCEG/64HZVccDg==";
        };
        _xI7lETkp = {
            "id" = "xI7lETkp";
            "file" = "archerz-1.2.jar";
            "hash" = "sha512-ZLH7v9zUKG6jH1IHuowGh/NYkSY15QXWuyLLNjkXop0DZGQP8Aan33H3hNSuIRgjwa4BGr/GW8vhG68PuWdhcw==";
        };
        _KUhGgmR6 = {
            "id" = "KUhGgmR6";
            "file" = "lvlz-archers-2.0.jar";
            "hash" = "sha512-Kwamni8gTRVoKaZWm6sIRYsd45JIvGd8gMCW8XQBlCF5MlI/MkueM6IPL72vdXBgGpIZDde3LA/OT2Kyw6B0pw==";
        };
    in {
        "3wIGRVFA" = _3wIGRVFA;
        "BuCHBNJ0" = _BuCHBNJ0;
        "xI7lETkp" = _xI7lETkp;
        "KUhGgmR6" = _KUhGgmR6;
        "fabric-1.20.1" = _xI7lETkp;
        "fabric-1.21.1" = _KUhGgmR6;
        "default" = _KUhGgmR6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "archerz_";
        id = "ToBk71Zw";
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