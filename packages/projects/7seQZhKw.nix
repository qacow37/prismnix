{lib, callPackage, ...}:
let
    versions = (let
        _PRI1Sfmh = {
            "id" = "PRI1Sfmh";
            "file" = "undercraft-0.1.1-forge-1.20.1.jar";
            "hash" = "sha512-QkDQ1lyzJ0C36TJCGZIlul9TyfsFuIYYDOd+/CgxwoUNN9q/9u5NGSYZ64gjzioqWM8Ud7F1TrPS7Q5DWsSjtQ==";
        };
    in {
        "PRI1Sfmh" = _PRI1Sfmh;
        "forge-1.20.1" = _PRI1Sfmh;
        "default" = _PRI1Sfmh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "under_craft";
        id = "7seQZhKw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}