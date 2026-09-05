{lib, callPackage, ...}:
let
    versions = (let
        _7XtVOekV = {
            "id" = "7XtVOekV";
            "file" = "dark-gui-0.1.zip";
            "hash" = "sha512-5M3q1NexIvQxlQSLTg9gCcOjWDcb3XrnMt52/Rl9eApYsx41+nGVGDD7JRkm1pVBv0UqY79TXDe7q2ZPvpiXRw==";
        };
        _SO018YuS = {
            "id" = "SO018YuS";
            "file" = "classic-dark-mode-0.1.zip";
            "hash" = "sha512-KUisFLUx9kRIJhmFls4u6tvNsUB+66+tfHvc92EIzdpvmMRIcvQV49tbYv/GbE6R18hedP7SN9SiQo2yMFiXLA==";
        };
        _PoptGzHe = {
            "id" = "PoptGzHe";
            "file" = "classic-dark-mode-0.1.zip";
            "hash" = "sha512-0LiCftXbFtDDoxbvMwr2BBtlwRHgVuq02kg2JG416qqMg8bOFYdtRIBe8tFwtNm1P+0fHHqfYQPC4sIKdoTekw==";
        };
    in {
        "7XtVOekV" = _7XtVOekV;
        "SO018YuS" = _SO018YuS;
        "PoptGzHe" = _PoptGzHe;
        "minecraft-1.18" = _7XtVOekV;
        "minecraft-1.18.1" = _7XtVOekV;
        "minecraft-1.18.2" = _7XtVOekV;
        "minecraft-1.19" = _7XtVOekV;
        "minecraft-1.19.1" = _7XtVOekV;
        "minecraft-1.19.2" = _7XtVOekV;
        "minecraft-1.19.3" = _7XtVOekV;
        "minecraft-1.19.4" = _7XtVOekV;
        "minecraft-1.20" = _7XtVOekV;
        "minecraft-1.20.1" = _7XtVOekV;
        "minecraft-1.20.2" = _7XtVOekV;
        "minecraft-1.20.3" = _7XtVOekV;
        "minecraft-1.20.4" = _7XtVOekV;
        "minecraft-1.20.5" = _7XtVOekV;
        "minecraft-1.20.6" = _7XtVOekV;
        "minecraft-1.21" = _7XtVOekV;
        "minecraft-1.21.1" = _7XtVOekV;
        "minecraft-1.21.2" = _7XtVOekV;
        "minecraft-1.21.3" = _7XtVOekV;
        "minecraft-1.21.4" = _SO018YuS;
        "minecraft-1.21.5" = _PoptGzHe;
        "minecraft-1.21.6" = _PoptGzHe;
        "minecraft-1.21.7" = _PoptGzHe;
        "minecraft-1.21.8" = _PoptGzHe;
        "minecraft-1.21.9" = _PoptGzHe;
        "minecraft-1.21.10" = _PoptGzHe;
        "minecraft-1.21.11" = _PoptGzHe;
        "minecraft-26.1" = _PoptGzHe;
        "minecraft-26.1.1" = _PoptGzHe;
        "minecraft-26.1.2" = _PoptGzHe;
        "minecraft-26.2" = _PoptGzHe;
        "pkg-0.1" = _PoptGzHe;
        "default" = _PoptGzHe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "classic-dark-mode";
        id = "t3HS4SN4";
        type = "resourcepack";
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