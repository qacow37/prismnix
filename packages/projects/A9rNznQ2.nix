{lib, callPackage, ...}:
let
    versions = (let
        _x33Fkrwg = {
            "id" = "x33Fkrwg";
            "file" = "jujutsucraftfix-1.0.2.jar";
            "hash" = "sha512-IVEy0VDWcEfGueDuvLXiVumPEXNT+4k27QHFu/FMlENFm/9GJX9PnPnjOTlnGRyPE4wblzpv8JihxKdvNvVgtQ==";
        };
    in {
        "x33Fkrwg" = _x33Fkrwg;
        "forge-1.20.1" = _x33Fkrwg;
        "forge-1.20.2" = _x33Fkrwg;
        "forge-1.20.3" = _x33Fkrwg;
        "forge-1.20.4" = _x33Fkrwg;
        "forge-1.20.5" = _x33Fkrwg;
        "forge-1.20.6" = _x33Fkrwg;
        "default" = _x33Fkrwg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jujutsu-craft-index-fix";
        id = "A9rNznQ2";
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