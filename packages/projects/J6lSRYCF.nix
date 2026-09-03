{lib, callPackage, ...}:
let
    versions = (let
        _wO6wylEs = {
            "id" = "wO6wylEs";
            "file" = "Red - Black GUI.zip";
            "hash" = "sha512-pEV0JgP8FLPAjf3NX9HUMN6YOslF+AmtkUFWyKLOzV4JDOwFTamJ0PLz0gG5r1MDDKwjc9I3bxdJ/j/TOZVZHg==";
        };
    in {
        "wO6wylEs" = _wO6wylEs;
        "minecraft-1.19" = _wO6wylEs;
        "minecraft-1.19.1" = _wO6wylEs;
        "minecraft-1.19.2" = _wO6wylEs;
        "minecraft-1.19.3" = _wO6wylEs;
        "minecraft-1.19.4" = _wO6wylEs;
        "minecraft-1.20" = _wO6wylEs;
        "minecraft-1.20.1" = _wO6wylEs;
        "minecraft-1.20.2" = _wO6wylEs;
        "minecraft-1.20.3" = _wO6wylEs;
        "minecraft-1.20.4" = _wO6wylEs;
        "minecraft-1.20.5" = _wO6wylEs;
        "minecraft-1.20.6" = _wO6wylEs;
        "minecraft-1.21" = _wO6wylEs;
        "minecraft-1.21.1" = _wO6wylEs;
        "minecraft-1.21.2" = _wO6wylEs;
        "minecraft-1.21.3" = _wO6wylEs;
        "minecraft-1.21.4" = _wO6wylEs;
        "minecraft-1.21.5" = _wO6wylEs;
        "minecraft-1.21.6" = _wO6wylEs;
        "minecraft-1.21.7" = _wO6wylEs;
        "minecraft-1.21.8" = _wO6wylEs;
        "minecraft-1.21.9" = _wO6wylEs;
        "minecraft-1.21.10" = _wO6wylEs;
        "minecraft-1.21.11" = _wO6wylEs;
        "minecraft-26.1" = _wO6wylEs;
        "minecraft-26.1.1" = _wO6wylEs;
        "minecraft-26.1.2" = _wO6wylEs;
        "default" = _wO6wylEs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-red-gui";
        id = "J6lSRYCF";
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