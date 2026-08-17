{lib, callPackage, ...}:
let
    versions = (let
        _Cu8E2m7n = {
            "id" = "Cu8E2m7n";
            "file" = "CustomHealthHud-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-2Zsm7biXWl6LEWPCiXNuRasBMmiORC6jbnWgD8TZ8cCtcgTLu685hbMNlnI1CaSFj3dWaBo8DGzwaOrkCnDQoA==";
        };
        _LBjVX63S = {
            "id" = "LBjVX63S";
            "file" = "CustomHealthHud-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-F3M70aYVgK6TqHS4L2O7fKU1jfhhxcvzHJcafpa3bX7wopeI2SmirgQmNSOVMZlaON8h2zekxEs5YQ/gUWVNvg==";
        };
        _dyrgGa9C = {
            "id" = "dyrgGa9C";
            "file" = "CustomHealthHud-1.2.jar";
            "hash" = "sha512-aekWjEpT1y/o2YHVIFezJEGV4eFy/9BZks1b634klaHWfEx4IYaxOZOD7gJd+5gTD39DRWtoY1oXWktdh+TLMw==";
        };
        _cgcG9hIt = {
            "id" = "cgcG9hIt";
            "file" = "customhealthhud-1.0.jar";
            "hash" = "sha512-8QGx60BJV5tyx/R3LWryceMX5B6i3Ovz48Uvan//qS4doDjbxcZc6ugzWfb9QmXlQJB3ZyLmkDWKwQeUAzM9YA==";
        };
    in {
        "Cu8E2m7n" = _Cu8E2m7n;
        "LBjVX63S" = _LBjVX63S;
        "dyrgGa9C" = _dyrgGa9C;
        "cgcG9hIt" = _cgcG9hIt;
        "forge-1.20.1" = _cgcG9hIt;
        "default" = _cgcG9hIt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "customhealthhud";
            id = "K9yEi5IL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}