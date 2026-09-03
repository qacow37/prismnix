{lib, callPackage, ...}:
let
    versions = (let
        _aZLGKfBG = {
            "id" = "aZLGKfBG";
            "file" = "keybindsearch-1.0.0.jar";
            "hash" = "sha512-2hJrMV+l2XbA7/W2pzot9g7sIMz5F1oEEoeitwynAAPYYqqySXDVhsSSf1MdCaEUuvI+gTj+yLTPdqmURhDETw==";
        };
    in {
        "aZLGKfBG" = _aZLGKfBG;
        "neoforge-1.21.1" = _aZLGKfBG;
        "default" = _aZLGKfBG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keybind-search";
        id = "huLkt7lm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}