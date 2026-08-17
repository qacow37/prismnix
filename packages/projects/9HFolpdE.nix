{lib, callPackage, ...}:
let
    versions = (let
        _E1sLjWo9 = {
            "id" = "E1sLjWo9";
            "file" = "AnimateCrosshair 1.20 - 1.20.1.zip";
            "hash" = "sha512-z/+DETmJf7ryvCHyKgJ3+PzdZxWm0AtgILXWMZdcwkfRVMBaFjcQu9ZutF8rLtE3rUW4S82RSHNg0+q8S5AWAg==";
        };
        _Kgi3iUzH = {
            "id" = "Kgi3iUzH";
            "file" = "AnimateCrosshair 1.20.2.zip";
            "hash" = "sha512-/YUbfi+RjCFrKSaOb8WVK5924nZIHx074wkckZFj9dNmVSpyY/tRjBEN78tNQCCyKCTSZB6j0Nr49JDbvgPUxw==";
        };
        _iJXqjQJU = {
            "id" = "iJXqjQJU";
            "file" = "AnimateCrosshair 1.20.3 - 1.20.4.zip";
            "hash" = "sha512-u3zasxtGHByxUQyRonIbhs3AYbOGBppV/eiZ3rDfu1Ttq9z/NeXydnanjL5JRh1qDXdP6ImOJePq7s9wOEy9TQ==";
        };
        _vJyQzdSq = {
            "id" = "vJyQzdSq";
            "file" = "AnimateCrosshair 1.20.6.zip";
            "hash" = "sha512-GjO5xiJJgROf5EcVXL2wpRuPtN6+CEo859srQuVfW5J5OAFxhG+A+d+hli9hq8LJmF6o5KkDLuTvsBuV+i+56w==";
        };
        _6jegz3wi = {
            "id" = "6jegz3wi";
            "file" = "AnimateCrosshair 1.21.zip";
            "hash" = "sha512-DhjP+LAr55DS4Ed5yyc3IRniQ1b2LHDhSapKtuHitdKCcMn2coRPcAm+U/ZasPQb/SAc6jwI9sNL9g5uWtiUvQ==";
        };
        _TqI3JoJ2 = {
            "id" = "TqI3JoJ2";
            "file" = "AnimateCrosshair 1.21.x.zip";
            "hash" = "sha512-S/+AqOqih4to0OjxPxcJRpt5MWn9afxqUt/YKzn6+muRgaBoyL3jiWbu/0EhjeMVZ4nIokZhTfLF/GiO6E0XmQ==";
        };
    in {
        "E1sLjWo9" = _E1sLjWo9;
        "Kgi3iUzH" = _Kgi3iUzH;
        "iJXqjQJU" = _iJXqjQJU;
        "vJyQzdSq" = _vJyQzdSq;
        "6jegz3wi" = _6jegz3wi;
        "TqI3JoJ2" = _TqI3JoJ2;
        "minecraft-1.20" = _E1sLjWo9;
        "minecraft-1.20.1" = _E1sLjWo9;
        "minecraft-1.20.2" = _Kgi3iUzH;
        "minecraft-1.20.3" = _iJXqjQJU;
        "minecraft-1.20.4" = _iJXqjQJU;
        "minecraft-1.20.6" = _vJyQzdSq;
        "minecraft-1.21" = _TqI3JoJ2;
        "minecraft-1.21.1" = _TqI3JoJ2;
        "minecraft-1.21.2" = _TqI3JoJ2;
        "minecraft-1.21.3" = _TqI3JoJ2;
        "minecraft-1.21.4" = _TqI3JoJ2;
        "minecraft-1.21.5" = _TqI3JoJ2;
        "default" = _TqI3JoJ2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animate-crosshair";
            id = "9HFolpdE";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}