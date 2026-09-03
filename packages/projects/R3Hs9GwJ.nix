{lib, callPackage, ...}:
let
    versions = (let
        _q64gtQUo = {
            "id" = "q64gtQUo";
            "file" = "Whimscape x §7Better§bOres§93D§0.zip";
            "hash" = "sha512-XCZ13d0I8+J7vG21rs6s2Cy5mQpk1EK6KucfgFr5sHpzlr3/7a8BCY/fQrsaNIOGKictIPw2ZQkUphGU7fa0sA==";
        };
    in {
        "q64gtQUo" = _q64gtQUo;
        "minecraft-1.21.2" = _q64gtQUo;
        "minecraft-1.21.3" = _q64gtQUo;
        "minecraft-1.21.4" = _q64gtQUo;
        "minecraft-1.21.5" = _q64gtQUo;
        "minecraft-1.21.6" = _q64gtQUo;
        "default" = _q64gtQUo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whimscape-x-better-ores-3d";
        id = "R3Hs9GwJ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}