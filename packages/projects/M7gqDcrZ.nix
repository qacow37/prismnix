{lib, callPackage, ...}:
let
    versions = (let
        _HZlIbRqJ = {
            "id" = "HZlIbRqJ";
            "file" = "fan-smp-flamefrags.zip";
            "hash" = "sha512-HbKTctjQn+MXWTlVVfL0aYLVR1iH1/1MB9z9pq7ny65lo0sDRDo5tJ0pWrLiALAnQDG9aB12jLRqkbfNuZLnFw==";
        };
        _JrggP5vs = {
            "id" = "JrggP5vs";
            "file" = "fan-smp-flamefrags.zip";
            "hash" = "sha512-7kcjPOTzw5/GY5HdhQ9PVY+KICUE9ksUVLmOYTyekmYfxUPWUQcuU3A3UQmMN0kAex+sIXa7bOvlmt3m4/3rzw==";
        };
        _aZYq5fms = {
            "id" = "aZYq5fms";
            "file" = "fan-smp-flamefrags.zip";
            "hash" = "sha512-ahy+WPdGl7k/GAi1wJ8eA9gA3GdTr2nyZUvrPg+qsiL/Kvf+raq6M4qKyy2gTHpdJluZrJTTJP88qqHi+BxoIw==";
        };
        _HNg8vlv5 = {
            "id" = "HNg8vlv5";
            "file" = "FlameFragsSmpOverlay.zip";
            "hash" = "sha512-RLORh9pEYdID5ORMfzhV+BE781hsM4okD+9SyObPENxH4y2S4ngPX/m/ROB8xvsKOVTlKuN9fo1S/17AfghMkw==";
        };
        _O3zBLuhn = {
            "id" = "O3zBLuhn";
            "file" = "FlamefragsSmpOverlay.zip";
            "hash" = "sha512-AzXKFlq31cwi+Es7kNxHqDGqSrkZrvYeoK+n/Qy3ZSwcfSLkGaYI+8J06reNcm36QSw6TysDiQJdgMeNxtSAOw==";
        };
        _B9xIhlAV = {
            "id" = "B9xIhlAV";
            "file" = "FlamefragsSmpOverlay.zip";
            "hash" = "sha512-tLvga9FeVs0rQvGV+vQwexA7+CyV2NbV+iUL+inK1N8fZUPNl9fimt4/yPDVKXV6FBqc1wHe3hE5Bex9DAym0Q==";
        };
        _3nzac4J8 = {
            "id" = "3nzac4J8";
            "file" = "FlamefragsSmpOverlay.zip";
            "hash" = "sha512-UXNs8c1gJyUciZLpX9HgsJghrh/ORh59akJWSksaHpOvGJGEtwXe+lje7EUezTt1MrYwqm/K+mvsKcUGzG40Sw==";
        };
    in {
        "HZlIbRqJ" = _HZlIbRqJ;
        "JrggP5vs" = _JrggP5vs;
        "aZYq5fms" = _aZYq5fms;
        "HNg8vlv5" = _HNg8vlv5;
        "O3zBLuhn" = _O3zBLuhn;
        "B9xIhlAV" = _B9xIhlAV;
        "3nzac4J8" = _3nzac4J8;
        "minecraft-1.21.11" = _B9xIhlAV;
        "minecraft-1.21" = _JrggP5vs;
        "minecraft-1.21.1" = _JrggP5vs;
        "minecraft-24w33a" = _JrggP5vs;
        "minecraft-24w34a" = _JrggP5vs;
        "minecraft-24w35a" = _JrggP5vs;
        "minecraft-24w36a" = _JrggP5vs;
        "minecraft-24w37a" = _JrggP5vs;
        "minecraft-24w38a" = _JrggP5vs;
        "minecraft-24w39a" = _JrggP5vs;
        "minecraft-24w40a" = _JrggP5vs;
        "minecraft-1.21.2-pre1" = _JrggP5vs;
        "minecraft-1.21.2-pre2" = _JrggP5vs;
        "minecraft-1.21.2" = _JrggP5vs;
        "minecraft-1.21.3" = _JrggP5vs;
        "minecraft-24w44a" = _JrggP5vs;
        "minecraft-24w45a" = _JrggP5vs;
        "minecraft-24w46a" = _JrggP5vs;
        "minecraft-1.21.4" = _JrggP5vs;
        "minecraft-1.21.5" = _B9xIhlAV;
        "minecraft-1.21.6" = _B9xIhlAV;
        "minecraft-1.21.7" = _B9xIhlAV;
        "minecraft-1.21.8" = _B9xIhlAV;
        "minecraft-1.21.9" = _B9xIhlAV;
        "minecraft-1.21.10" = _B9xIhlAV;
        "minecraft-26.1" = _3nzac4J8;
        "minecraft-26.1.1" = _3nzac4J8;
        "minecraft-26.1.2" = _3nzac4J8;
        "default" = _3nzac4J8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flamefrags-smp-overlay";
        id = "M7gqDcrZ";
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