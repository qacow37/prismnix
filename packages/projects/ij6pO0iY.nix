{lib, callPackage, ...}:
let
    versions = (let
        _CTMjlPbH = {
            "id" = "CTMjlPbH";
            "file" = "ServerDayCounter-1.21+1.0.0-fabric.jar";
            "hash" = "sha512-50glfVHih4liv90+EvsCOCPXPwIt6LaMdKjJd5sA9TYq0r/K3WR3+y5M4YXoVTsphF5+AAqxnKx3n18fhbIugQ==";
        };
        _RgQyYvVu = {
            "id" = "RgQyYvVu";
            "file" = "ServerDayCounter-1.0.1-beta+26.1-snapshots_fabric.jar";
            "hash" = "sha512-bvsaiABYLuutRDGCKYxBaAm/mgB5d3pKwacFyg1El5GL/vxcjVgorZ8cpm6MCQzU4hgmURTa5uZDE3QVzR6iKA==";
        };
        _YCziNzen = {
            "id" = "YCziNzen";
            "file" = "ServerDayCounter-1.1.0-beta+26.1-snapshot-4_fabric.jar";
            "hash" = "sha512-Mq7jOgxM/b5aqOL21Vw8zyPSxhr3GEomfOmrzTSXbdQRdXOkYfk1f2NJL40y9egQD/H3ppO5Z1JkXV+UVWJvhw==";
        };
        _QUnIomcV = {
            "id" = "QUnIomcV";
            "file" = "ServerDayCounter-1.1.1+26.1.jar";
            "hash" = "sha512-djzEmQpGiv+NScJ/09OBOB9jxbL8osSxbPP3PNBj1YU2wtF0LUhIPe5tB/le0QbZHh9zsyoRBWC44zKnUfC/GQ==";
        };
        _HQenKYOX = {
            "id" = "HQenKYOX";
            "file" = "ServerDayCounter-1.1.1+26.2.jar";
            "hash" = "sha512-bFs3hplnPwVCxrMeitxBGsMcV8VozFQIpkmUdFw+Tr36VqnT5eCPVeYPgrp4joieKOOLfLwOkoAoedmiK0sQjQ==";
        };
    in {
        "CTMjlPbH" = _CTMjlPbH;
        "RgQyYvVu" = _RgQyYvVu;
        "YCziNzen" = _YCziNzen;
        "QUnIomcV" = _QUnIomcV;
        "HQenKYOX" = _HQenKYOX;
        "fabric-1.21" = _CTMjlPbH;
        "fabric-1.21.1" = _CTMjlPbH;
        "fabric-1.21.2" = _CTMjlPbH;
        "fabric-1.21.3" = _CTMjlPbH;
        "fabric-1.21.4" = _CTMjlPbH;
        "fabric-1.21.5" = _CTMjlPbH;
        "fabric-1.21.6" = _CTMjlPbH;
        "fabric-1.21.7" = _CTMjlPbH;
        "fabric-1.21.8" = _CTMjlPbH;
        "fabric-1.21.9" = _CTMjlPbH;
        "fabric-1.21.10" = _CTMjlPbH;
        "fabric-1.21.11" = _CTMjlPbH;
        "fabric-26.1-snapshot-4" = _YCziNzen;
        "fabric-26.1" = _QUnIomcV;
        "fabric-26.2" = _HQenKYOX;
        "quilt-1.21" = _CTMjlPbH;
        "quilt-1.21.1" = _CTMjlPbH;
        "quilt-1.21.2" = _CTMjlPbH;
        "quilt-1.21.3" = _CTMjlPbH;
        "quilt-1.21.4" = _CTMjlPbH;
        "quilt-1.21.5" = _CTMjlPbH;
        "quilt-1.21.6" = _CTMjlPbH;
        "quilt-1.21.7" = _CTMjlPbH;
        "quilt-1.21.8" = _CTMjlPbH;
        "quilt-1.21.9" = _CTMjlPbH;
        "quilt-1.21.10" = _CTMjlPbH;
        "quilt-1.21.11" = _CTMjlPbH;
        "quilt-26.1" = _QUnIomcV;
        "default" = _HQenKYOX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "serverdaycounter";
        id = "ij6pO0iY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/GalvinCraft/serverdaycounter-fabric/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}