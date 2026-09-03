{lib, callPackage, ...}:
let
    versions = (let
        _qlgdr75b = {
            "id" = "qlgdr75b";
            "file" = "PeriodicOres-1.0.1+1.19.2.jar";
            "hash" = "sha512-O1eIXuMK+4cA/Y0ruVxec5vWMc1EMq0gJjHRIz7wa0J78Huj7ALi8Dk/OM39GNik8n674zMU7jAv+Ep6vm49pg==";
        };
        _l2Ruer8W = {
            "id" = "l2Ruer8W";
            "file" = "periodic_ores-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-CtJr/NToltp8io6Comnqr/nhEZI3XWV/dqBBM/YtHMzkuk0Fo9XSWdWGQtLFx9CL1YzXhdLx8HbwLkp55N7Yhg==";
        };
    in {
        "qlgdr75b" = _qlgdr75b;
        "l2Ruer8W" = _l2Ruer8W;
        "forge-1.19.2" = _l2Ruer8W;
        "default" = _l2Ruer8W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "periodicores";
        id = "lqy3fK8U";
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