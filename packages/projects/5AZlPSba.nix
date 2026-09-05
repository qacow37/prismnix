{lib, callPackage, ...}:
let
    versions = (let
        _rXPZYzox = {
            "id" = "rXPZYzox";
            "file" = "tycoons_moon-1.19.2.jar";
            "hash" = "sha512-KPymNLa84hX2/0afRuwJRDxeSN3q/lEiR3iCjullU8yHEpPP5NIHs1692/ZF5Z2gNl/JiA4JtORPP8YfULtMAg==";
        };
        _LGOlnGp2 = {
            "id" = "LGOlnGp2";
            "file" = "tycoons_moon-1.20.jar";
            "hash" = "sha512-sOEmxS4oMYBug8aKvBOwzvOb+f94t4Z0ZOJ4IlARshiX60r4fOEldnrWKRVWXf4iEf++8iuCLyk8wTjZEjcxug==";
        };
        _Drb4VZXX = {
            "id" = "Drb4VZXX";
            "file" = "tycoons_moon-1.20.jar";
            "hash" = "sha512-XtVjhuwGiuCjf5QtpZga30Iz+PM3OTuxX9poj4Uv9ag+UgbSbFvVcsJQcBvG4DIXnjfHDAZqMDekQB0qjxeZBg==";
        };
    in {
        "rXPZYzox" = _rXPZYzox;
        "LGOlnGp2" = _LGOlnGp2;
        "Drb4VZXX" = _Drb4VZXX;
        "forge-1.19.2" = _rXPZYzox;
        "forge-1.20" = _Drb4VZXX;
        "forge-1.20.1" = _Drb4VZXX;
        "pkg-1.0" = _Drb4VZXX;
        "default" = _Drb4VZXX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tycoons-moon";
        id = "5AZlPSba";
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