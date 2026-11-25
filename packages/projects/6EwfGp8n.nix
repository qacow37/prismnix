{lib, callPackage, ...}:
let
    versions = (let
        _3a8Iah4I = {
            "id" = "3a8Iah4I";
            "file" = "Villager-Pathfinding-Fix-0.0.1.jar";
            "hash" = "sha512-eoyuiCeo4ecl9q3k+9FdV7aI2hM0hqX/gSIRu29Prkw9VoiuMXRU606wF0kcZdVuorPKzZNWid3b69CyURIKUA==";
        };
    in {
        "3a8Iah4I" = _3a8Iah4I;
        "fabric-1.21" = _3a8Iah4I;
        "fabric-1.21.1" = _3a8Iah4I;
        "fabric-1.21.10" = _3a8Iah4I;
        "fabric-1.21.11" = _3a8Iah4I;
        "fabric-1.21.2" = _3a8Iah4I;
        "fabric-1.21.3" = _3a8Iah4I;
        "fabric-1.21.4" = _3a8Iah4I;
        "fabric-1.21.5" = _3a8Iah4I;
        "fabric-1.21.6" = _3a8Iah4I;
        "fabric-1.21.7" = _3a8Iah4I;
        "fabric-1.21.8" = _3a8Iah4I;
        "fabric-1.21.9" = _3a8Iah4I;
        "pkg-0.0.1" = _3a8Iah4I;
        "default" = _3a8Iah4I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-pathfinding-fix";
        id = "6EwfGp8n";
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