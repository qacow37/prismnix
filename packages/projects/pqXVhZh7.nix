{lib, callPackage, ...}:
let
    versions = (let
        _ypz7P7GU = {
            "id" = "ypz7P7GU";
            "file" = "MCRPG skills.zip";
            "hash" = "sha512-lu3hqtbM+mzlRTEro3QaYyxRFlktpjrJGVvIjU2M+MfsyZwQFoF62Yjd3j4ShUGP0Sf5wSUDc8TfeQghfTHTfA==";
        };
        _oTJzzQUe = {
            "id" = "oTJzzQUe";
            "file" = "mcrpg-skills-0.9.jar";
            "hash" = "sha512-NaXSiOWLr6lqI3PT+dGO0FT/ifOZ8cNiJyHm3GEZ/9XbTmmGzyimqFM9BxWjTpTpf9p3tOUOYhGP/rE26Qa49A==";
        };
    in {
        "ypz7P7GU" = _ypz7P7GU;
        "oTJzzQUe" = _oTJzzQUe;
        "datapack-1.20.1" = _ypz7P7GU;
        "fabric-1.20.1" = _oTJzzQUe;
        "forge-1.20.1" = _oTJzzQUe;
        "quilt-1.20.1" = _oTJzzQUe;
        "pkg-0.9" = _ypz7P7GU;
        "pkg-0.9+mod" = _oTJzzQUe;
        "default" = _oTJzzQUe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcrpg-skills";
        id = "pqXVhZh7";
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