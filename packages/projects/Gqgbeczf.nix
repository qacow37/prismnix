{lib, callPackage, ...}:
let
    versions = (let
        _RkGTIn5h = {
            "id" = "RkGTIn5h";
            "file" = "datapack_config_mod-0.0.1-1.20.1.jar";
            "hash" = "sha512-DchRKN4mk4JtwsnNaV/Av6xBzf8UuMaP9shHJCVcoAtDr4U/OT784vg4TsdS61l3f/T0tyJiPNHVLLOfn7xjYg==";
        };
        _krg2zArP = {
            "id" = "krg2zArP";
            "file" = "datapack_config_mod-0.0.2-1.21.1.jar";
            "hash" = "sha512-4D6WfNXki+Xev5oRtfRXzzjl9DN69G+Yg31GIWYvScA33JvD7UYAipMxE8gLChvIdOv3NDE8pgojmbf9tKE6FA==";
        };
        _VWcA6QEq = {
            "id" = "VWcA6QEq";
            "file" = "datapack_config_mod-0.0.2-1.20.4.jar";
            "hash" = "sha512-tV2Yfn/j+xeD/L96ePnDCeVQhLk9rGfSRgIKxCzlLQF+bJiiD7OFZvhPeklqphJJdaZHz/HCAXsC99Qf49XIKg==";
        };
        _RJypbLfO = {
            "id" = "RJypbLfO";
            "file" = "datapack_config_mod-0.0.2-1.20.1.jar";
            "hash" = "sha512-HZesZNkg63Z3Zk1jWydDXdfm07oDt0dxEGHgM9pxhpKT8SXPzQkuXk9AnA7ksm7wJKU0EjSscZ2IaqGkY8ezxQ==";
        };
        _65Gyw1Yi = {
            "id" = "65Gyw1Yi";
            "file" = "datapack_config_mod-0.0.2-1.21.10-neo.jar";
            "hash" = "sha512-xzHh1LERyCkSXBd2hT0+gNn3L9FmTFvXAduksk7r3N6PeJN5Ts2yzAm0WHocNuUw+DD3sGKuAkddCAdOz4kU6w==";
        };
    in {
        "RkGTIn5h" = _RkGTIn5h;
        "krg2zArP" = _krg2zArP;
        "VWcA6QEq" = _VWcA6QEq;
        "RJypbLfO" = _RJypbLfO;
        "65Gyw1Yi" = _65Gyw1Yi;
        "forge-1.20.1" = _RJypbLfO;
        "forge-1.21.1" = _krg2zArP;
        "forge-1.20.4" = _VWcA6QEq;
        "neoforge-1.21.10" = _65Gyw1Yi;
        "neoforge-1.21.11" = _65Gyw1Yi;
        "default" = _65Gyw1Yi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "datapack-config-mod";
        id = "Gqgbeczf";
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