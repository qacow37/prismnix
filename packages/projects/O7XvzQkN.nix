{lib, callPackage, ...}:
let
    versions = (let
        _6xzoNTPl = {
            "id" = "6xzoNTPl";
            "file" = "Ashen_Mod_Compatibility.zip";
            "hash" = "sha512-NYDwj26l9vAPNlCs3y3AxWpMjoq6rrNT6j/nHkbDFMlFgEcZ8yUGAl9cQcrJK+zJx4TXUJyJ1RoYWJZOtnIq1g==";
        };
        _SaXTN7RM = {
            "id" = "SaXTN7RM";
            "file" = "Ashen_Mod_Compatibility.zip";
            "hash" = "sha512-0EG0JEj4+R6L07HuyBzg5soxOK1u0ClUFmPZJdIL+NUb5JZNCBSJrPo83+YkQvlpKdw8m0srpM0lC+lkbOuPmA==";
        };
        _8UIAnWdZ = {
            "id" = "8UIAnWdZ";
            "file" = "Ashen_Mod_Compatibility.zip";
            "hash" = "sha512-O5aoMr+1qtKk6q5dms3CbHImPJXaKt052CvWOnjWigRh/2DQ5/KV188pMaLLe4qds1sZ+VU/GPGo904ela4tUw==";
        };
        _H3RstxY2 = {
            "id" = "H3RstxY2";
            "file" = "Ashen_Mod_Compatibility.zip";
            "hash" = "sha512-XVi6AmA5ZFrp7h04maKnEkVQLDMVBCvoRNDLWWRkSu3NMfOcznVOilUbuU7//g6xd/COr//jr24ozl0YSQkCGw==";
        };
        _i1wOdqoH = {
            "id" = "i1wOdqoH";
            "file" = "Ashen_Mod_Compatibility.zip";
            "hash" = "sha512-/MOzhTR7XGeVQXJptiIMPZvWOoQhfYx9zRcNhQZYg/GYhKhCWScfMMVHhzmWj1f+nRT1lWhP6MII0/HO1YmgkQ==";
        };
        _wbQY7wPL = {
            "id" = "wbQY7wPL";
            "file" = "Ashen_Mod_Compatibility.zip";
            "hash" = "sha512-6DbEMcqvFAizflEzlV+rEs5lf/SY8KDDUrcPZY0Ze6R9VuB7xwBmdTk0W9v5S075AeV2P3aRNR9pHY7djq50UQ==";
        };
        _PGI39ndt = {
            "id" = "PGI39ndt";
            "file" = "Ashen_Mod_Compatibility.zip";
            "hash" = "sha512-cx0K3IGcXHGK52nKKxo0w5oL8MYTaiZYFeaffopqhn+QT145AXp+/E5xuT/V4c7aU5CbMveRMwm2xs3yiitvpA==";
        };
    in {
        "6xzoNTPl" = _6xzoNTPl;
        "SaXTN7RM" = _SaXTN7RM;
        "8UIAnWdZ" = _8UIAnWdZ;
        "H3RstxY2" = _H3RstxY2;
        "i1wOdqoH" = _i1wOdqoH;
        "wbQY7wPL" = _wbQY7wPL;
        "PGI39ndt" = _PGI39ndt;
        "minecraft-1.19" = _H3RstxY2;
        "minecraft-1.19.1" = _H3RstxY2;
        "minecraft-1.19.2" = _H3RstxY2;
        "minecraft-1.20" = _i1wOdqoH;
        "minecraft-1.20.1" = _i1wOdqoH;
        "minecraft-1.20.2" = _i1wOdqoH;
        "minecraft-1.20.3" = _wbQY7wPL;
        "minecraft-1.20.4" = _wbQY7wPL;
        "minecraft-1.20.5" = _wbQY7wPL;
        "minecraft-1.20.6" = _wbQY7wPL;
        "minecraft-1.21" = _PGI39ndt;
        "default" = _PGI39ndt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ashen-16x-mod-compatibility";
        id = "O7XvzQkN";
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