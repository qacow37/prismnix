{lib, callPackage, ...}:
let
    versions = (let
        _SUazv3XX = {
            "id" = "SUazv3XX";
            "file" = "force-beacon-load-1.0.2+mc1.20.1.jar";
            "hash" = "sha512-2U9J7vB2rgAbLTzU8n72wMlCQiYnSGVBzMZcG1kfPplKpOpmddZR+MmLl5V6cDrs6djjNRYtPC+BkwWnXcnpIw==";
        };
        _zPIVdBvf = {
            "id" = "zPIVdBvf";
            "file" = "force-beacon-load-1.0.2+mc1.21.1.jar";
            "hash" = "sha512-iFTcd1iW6FgOA10XzSRs8OqNRiS8fv9G8Hrg15p2fvX/midYVHr3oQaCG5vi6MBtUpuRB1IhmqtQ4w7u1u7Feg==";
        };
        _oT7Izv7q = {
            "id" = "oT7Izv7q";
            "file" = "force-beacon-load-1.0.2+mc1.21.jar";
            "hash" = "sha512-wL3lHcMaxhGrZgaFKhzWkP4h80DQyhp72/noPVZciiWjymeL6xSEqLOlP/YC2NSArQP518oBCMvWH2EZXvR4VA==";
        };
    in {
        "SUazv3XX" = _SUazv3XX;
        "zPIVdBvf" = _zPIVdBvf;
        "oT7Izv7q" = _oT7Izv7q;
        "fabric-1.20.1" = _SUazv3XX;
        "fabric-1.21.1" = _zPIVdBvf;
        "fabric-1.21" = _oT7Izv7q;
        "default" = _oT7Izv7q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "force-beacon-load";
        id = "tVWKciHz";
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