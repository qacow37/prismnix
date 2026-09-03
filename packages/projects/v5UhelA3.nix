{lib, callPackage, ...}:
let
    versions = (let
        _1oL9BIBw = {
            "id" = "1oL9BIBw";
            "file" = "hycord-1.1.2.jar";
            "hash" = "sha512-7vC3irBAQpgtMP5gAl4hlXw6Lih1oh4rv0afBS9Vli7zcW/lacZD2C9mGGM/lJbmyDXliqHMDa10ZVdD/mGvDw==";
        };
        _pJgMY6BD = {
            "id" = "pJgMY6BD";
            "file" = "HyCord-1.2.0-pre8.jar";
            "hash" = "sha512-sonMlWUN6PgzQ+T/KoNbw3TAhup7Qbt8T130Fe9Dh1x4v78v4qaRV5Bd8UXjKI2zKKqjcFxfGtnG1zDtoy5fAA==";
        };
        _7fwi7gWU = {
            "id" = "7fwi7gWU";
            "file" = "HyCord-1.2.0-pre9.jar";
            "hash" = "sha512-/aP8z8RLiOy8yyOOnXcAO1uD+1dktRqwWN43W+/6abI7XEvJGGIxZB1ul5i1NvN4uepBWLnDnKjdHp6g7KkuyQ==";
        };
        _wzaCE5v9 = {
            "id" = "wzaCE5v9";
            "file" = "HyCord-1.2.0-pre10.jar";
            "hash" = "sha512-Go3Uedcvr+ZBUjCIEMDGjb1LWBWPfxlixpseL4BEtf/tXP77Ujbv3jEh1bSrxVf42WZ6y1wolvjLwh6OLSE05A==";
        };
        _cR0FFAE8 = {
            "id" = "cR0FFAE8";
            "file" = "HyCord-1.2.0-pre10.1.jar";
            "hash" = "sha512-0kERNF+jYBECsIXKk50RlaJ4Ae5UKESk47q2RLn//2V7LjQIUnhvulTbIy+NByUz7D765dNmZVdYkuR1i3ecsA==";
        };
        _qKlx4xmW = {
            "id" = "qKlx4xmW";
            "file" = "HyCord-1.2.0.jar";
            "hash" = "sha512-DaMgyCph4OLHyziiWgpA1s4G2rKrX/DRu9T6XM5v/rlIxFnLttKq4DU0qYrJuSJiif09zsVaOVB3lTUQuVur8g==";
        };
    in {
        "1oL9BIBw" = _1oL9BIBw;
        "pJgMY6BD" = _pJgMY6BD;
        "7fwi7gWU" = _7fwi7gWU;
        "wzaCE5v9" = _wzaCE5v9;
        "cR0FFAE8" = _cR0FFAE8;
        "qKlx4xmW" = _qKlx4xmW;
        "forge-1.8.9" = _qKlx4xmW;
        "default" = _qKlx4xmW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hycord";
        id = "v5UhelA3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}