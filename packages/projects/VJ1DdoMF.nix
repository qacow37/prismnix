{lib, callPackage, ...}:
let
    versions = (let
        _ArrXxjl9 = {
            "id" = "ArrXxjl9";
            "file" = "fabric-combat-ranked-mod-1.0.0.jar";
            "hash" = "sha512-iayywCeVEWThBOLvdZQBMmdDMWPczcArLIlxT22T0otZf4dxaa3ZvpuTc8GVkw27C+pbAUGmWFi02BOkO506jg==";
        };
        _bacqcdFI = {
            "id" = "bacqcdFI";
            "file" = "fabric-26.2.jar";
            "hash" = "sha512-reh933iuXtzDJ7jT0Pbs0B341422NNoBXu5y/SVqp67ar/v13OkG4tKlYoWGOx547Fd7pERVlrVR2g3514bf1A==";
        };
        _yFTzQK2u = {
            "id" = "yFTzQK2u";
            "file" = "fabric-26.1.2.jar";
            "hash" = "sha512-n7Dz8KBtzFu6rFbI0tYktBxpSBuqRl6mAXNEQEpCBdhn9V1qrnHw4eBf3KHlife3hyn2GbiZ6yTNp4W05XfoQg==";
        };
        _X3g4cqTH = {
            "id" = "X3g4cqTH";
            "file" = "mace-cooldown-fabric-26.3.jar";
            "hash" = "sha512-gFXkBm9tS7wE9HCOjvN1nNqzG90zPu3sUfUkbNcFe8tLZtDJZg9OptFFOqfpVkP/ZTbtX/OWEdMSLL4q3ESkXw==";
        };
    in {
        "ArrXxjl9" = _ArrXxjl9;
        "bacqcdFI" = _bacqcdFI;
        "yFTzQK2u" = _yFTzQK2u;
        "X3g4cqTH" = _X3g4cqTH;
        "fabric-1.21" = _ArrXxjl9;
        "fabric-1.21.1" = _ArrXxjl9;
        "fabric-1.21.2" = _ArrXxjl9;
        "fabric-1.21.3" = _ArrXxjl9;
        "fabric-1.21.4" = _ArrXxjl9;
        "fabric-1.21.5" = _ArrXxjl9;
        "fabric-1.21.6" = _ArrXxjl9;
        "fabric-1.21.7" = _ArrXxjl9;
        "fabric-1.21.8" = _ArrXxjl9;
        "fabric-1.21.9" = _ArrXxjl9;
        "fabric-1.21.10" = _ArrXxjl9;
        "fabric-1.21.11" = _ArrXxjl9;
        "fabric-26.2" = _bacqcdFI;
        "fabric-26.1.2" = _yFTzQK2u;
        "fabric-26.3" = _X3g4cqTH;
        "pkg-1.0.0" = _ArrXxjl9;
        "pkg-26.2" = _bacqcdFI;
        "pkg-26.1.2" = _yFTzQK2u;
        "pkg-26.3" = _X3g4cqTH;
        "default" = _X3g4cqTH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace-cooldown-mod";
        id = "VJ1DdoMF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}