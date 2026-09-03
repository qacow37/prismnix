{lib, callPackage, ...}:
let
    versions = (let
        _PVfKub46 = {
            "id" = "PVfKub46";
            "file" = "monster_soul_health.zip";
            "hash" = "sha512-OQqGjPYLwcGT+mM+bTX/aO8Kbgrw+LT4u2W+EZLjWHY6tcRMltrfF9uCCQtRXswJuR58TMIVXtb6QgXcABcKZQ==";
        };
        _qeQ02tBr = {
            "id" = "qeQ02tBr";
            "file" = "monster_soul_health_hotfix.zip";
            "hash" = "sha512-Bq25YD+9OsF//w88rcOUvDOVaJaJ/cpO8JuDx+CmvrL02RBbsu67dOc+5xFo6NS/0RReMSFnrr2ib5D8nVZrEw==";
        };
        _hQj8hgdL = {
            "id" = "hQj8hgdL";
            "file" = "monster_soul_health_1.1.zip";
            "hash" = "sha512-1oWsLA80pGnDfBUzYIm63m3w5PY6yZzilymNVhBr4ufvklWLOIBTsFZ3eWzBxq5JV+C+Ac5YYhoBFESK7H+CCg==";
        };
        _dX97jqtC = {
            "id" = "dX97jqtC";
            "file" = "msh_2.0.zip";
            "hash" = "sha512-JVaTYSfJKaxnAZbVZY0U+lajW0kUFQA6f8kRjeHwimzTQkfh/JFaA8/izrEsEnsk1r+auo++hNCNVqpITeZdWQ==";
        };
    in {
        "PVfKub46" = _PVfKub46;
        "qeQ02tBr" = _qeQ02tBr;
        "hQj8hgdL" = _hQj8hgdL;
        "dX97jqtC" = _dX97jqtC;
        "minecraft-1.6.1" = _hQj8hgdL;
        "minecraft-1.6.2" = _hQj8hgdL;
        "minecraft-1.6.4" = _hQj8hgdL;
        "minecraft-1.7.2" = _hQj8hgdL;
        "minecraft-1.7.3" = _hQj8hgdL;
        "minecraft-1.7.4" = _hQj8hgdL;
        "minecraft-1.7.5" = _hQj8hgdL;
        "minecraft-1.7.6" = _hQj8hgdL;
        "minecraft-1.7.7" = _hQj8hgdL;
        "minecraft-1.7.8" = _hQj8hgdL;
        "minecraft-1.7.9" = _hQj8hgdL;
        "minecraft-1.7.10" = _hQj8hgdL;
        "minecraft-1.8" = _hQj8hgdL;
        "minecraft-1.8.1" = _hQj8hgdL;
        "minecraft-1.8.2" = _hQj8hgdL;
        "minecraft-1.8.3" = _hQj8hgdL;
        "minecraft-1.8.4" = _hQj8hgdL;
        "minecraft-1.8.5" = _hQj8hgdL;
        "minecraft-1.8.6" = _hQj8hgdL;
        "minecraft-1.8.7" = _hQj8hgdL;
        "minecraft-1.8.8" = _hQj8hgdL;
        "minecraft-1.8.9" = _hQj8hgdL;
        "minecraft-1.9" = _hQj8hgdL;
        "minecraft-1.9.1" = _hQj8hgdL;
        "minecraft-1.9.2" = _hQj8hgdL;
        "minecraft-1.9.3" = _hQj8hgdL;
        "minecraft-1.9.4" = _hQj8hgdL;
        "minecraft-1.10" = _hQj8hgdL;
        "minecraft-1.10.1" = _hQj8hgdL;
        "minecraft-1.10.2" = _hQj8hgdL;
        "minecraft-1.11" = _hQj8hgdL;
        "minecraft-1.11.1" = _hQj8hgdL;
        "minecraft-1.11.2" = _hQj8hgdL;
        "minecraft-1.12" = _hQj8hgdL;
        "minecraft-1.12.1" = _hQj8hgdL;
        "minecraft-1.12.2" = _hQj8hgdL;
        "minecraft-1.13" = _hQj8hgdL;
        "minecraft-1.13.1" = _hQj8hgdL;
        "minecraft-1.13.2" = _hQj8hgdL;
        "minecraft-1.14" = _hQj8hgdL;
        "minecraft-1.14.1" = _hQj8hgdL;
        "minecraft-1.14.2" = _hQj8hgdL;
        "minecraft-1.14.3" = _hQj8hgdL;
        "minecraft-1.14.4" = _hQj8hgdL;
        "minecraft-1.15" = _hQj8hgdL;
        "minecraft-1.15.1" = _hQj8hgdL;
        "minecraft-1.15.2" = _hQj8hgdL;
        "minecraft-1.16" = _hQj8hgdL;
        "minecraft-1.16.1" = _hQj8hgdL;
        "minecraft-1.16.2" = _hQj8hgdL;
        "minecraft-1.16.3" = _hQj8hgdL;
        "minecraft-1.16.4" = _hQj8hgdL;
        "minecraft-1.16.5" = _hQj8hgdL;
        "minecraft-1.17" = _hQj8hgdL;
        "minecraft-1.17.1" = _hQj8hgdL;
        "minecraft-1.18" = _hQj8hgdL;
        "minecraft-1.18.1" = _hQj8hgdL;
        "minecraft-1.18.2" = _hQj8hgdL;
        "minecraft-1.19" = _hQj8hgdL;
        "minecraft-1.19.1" = _hQj8hgdL;
        "minecraft-1.19.2" = _hQj8hgdL;
        "minecraft-1.19.3" = _hQj8hgdL;
        "minecraft-1.19.4" = _hQj8hgdL;
        "minecraft-1.20" = _dX97jqtC;
        "minecraft-1.20.1" = _dX97jqtC;
        "minecraft-1.20.2" = _dX97jqtC;
        "minecraft-1.20.3" = _dX97jqtC;
        "minecraft-1.20.4" = _dX97jqtC;
        "minecraft-1.20.5" = _dX97jqtC;
        "minecraft-1.20.6" = _dX97jqtC;
        "minecraft-1.21" = _dX97jqtC;
        "minecraft-1.21.1" = _dX97jqtC;
        "minecraft-1.21.2" = _dX97jqtC;
        "minecraft-1.21.3" = _dX97jqtC;
        "minecraft-1.21.4" = _dX97jqtC;
        "default" = _dX97jqtC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "monster-soul-health";
        id = "zYasBjYU";
        type = "resourcepack";
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