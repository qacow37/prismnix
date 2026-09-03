{lib, callPackage, ...}:
let
    versions = (let
        _rAyPK3II = {
            "id" = "rAyPK3II";
            "file" = "End-Sea-Everywhere.jar";
            "hash" = "sha512-7Em4lpR/+WOdHRuzUEUXBF8SI80GcqyLT5WsvYtHdhj37DOLr9PeYprHg7FSugTOH/PYxE0BG0shsu6GhEHlTg==";
        };
        _wNj9V4uQ = {
            "id" = "wNj9V4uQ";
            "file" = "End-Sea-Everywhere.zip";
            "hash" = "sha512-wH6caqNNOqZ47+d6pptDyF6arXjOCtJc8kcsoKY8IEuocR9qjZIWWlIfpwo/GcfIiyMtPmKPnzzH30LVefXX1A==";
        };
    in {
        "rAyPK3II" = _rAyPK3II;
        "wNj9V4uQ" = _wNj9V4uQ;
        "neoforge-1.21.1" = _rAyPK3II;
        "datapack-1.21" = _wNj9V4uQ;
        "datapack-1.21.1" = _wNj9V4uQ;
        "default" = _wNj9V4uQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-simulated-end-sea-everywhere";
        id = "AT9XwofL";
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