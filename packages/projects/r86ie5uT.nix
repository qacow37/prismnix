{lib, callPackage, ...}:
let
    versions = (let
        _XhJIrbsk = {
            "id" = "XhJIrbsk";
            "file" = "FemboyMilkV4.zip";
            "hash" = "sha512-/M9pfXd5uXJv8okK8c5WCYXpgzjWxLWiK9yn7d9Le8TAAkqZ8K3SOYZCEOwLRsnjzpinY+XjhNMUNn2xiesUnA==";
        };
        _PErOS1NG = {
            "id" = "PErOS1NG";
            "file" = "FemboyMilkV5.zip";
            "hash" = "sha512-OpN9l3hxfBatmDYILLTMQ3IqDnibLwirtPSzvafTZv2IqmQFQSaxlL7ouCfelV+SyvhNfqDWuFbn87jzClDyUw==";
        };
        _REKl8sWr = {
            "id" = "REKl8sWr";
            "file" = "FemboyMilk6.0.zip";
            "hash" = "sha512-4IgKxqbK2HMUUohgPb+iN0/mFpT4kLKnSKuXRzSRmd8GKHQs6dAHGf5vp5IIwWB0n022Wq/taO063sNoIqqCMg==";
        };
        _bjMZEWkf = {
            "id" = "bjMZEWkf";
            "file" = "FemboyMilk7.0.zip";
            "hash" = "sha512-UCQCkyCGjC1LpZvjUOdTtO7op1yDRXAFBlkZxlxCZRXsLmGNL/Lu+TL0Q7+Z5NVejYsh4NDzOveFDVbh2VLLRA==";
        };
    in {
        "XhJIrbsk" = _XhJIrbsk;
        "PErOS1NG" = _PErOS1NG;
        "REKl8sWr" = _REKl8sWr;
        "bjMZEWkf" = _bjMZEWkf;
        "minecraft-1.20" = _PErOS1NG;
        "minecraft-1.20.1" = _PErOS1NG;
        "minecraft-1.20.2" = _PErOS1NG;
        "minecraft-1.20.3" = _PErOS1NG;
        "minecraft-1.20.4" = _PErOS1NG;
        "minecraft-1.20.5" = _PErOS1NG;
        "minecraft-1.20.6" = _PErOS1NG;
        "minecraft-1.21" = _PErOS1NG;
        "minecraft-1.21.1" = _PErOS1NG;
        "minecraft-1.21.5" = _bjMZEWkf;
        "minecraft-1.21.6" = _bjMZEWkf;
        "minecraft-1.21.7" = _bjMZEWkf;
        "minecraft-1.21.8" = _bjMZEWkf;
        "minecraft-1.21.9" = _bjMZEWkf;
        "minecraft-1.21.10" = _bjMZEWkf;
        "minecraft-1.21.11" = _bjMZEWkf;
        "default" = _bjMZEWkf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "femboy-milk-spm";
            id = "r86ie5uT";
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