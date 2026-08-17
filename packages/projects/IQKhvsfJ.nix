{lib, callPackage, ...}:
let
    versions = (let
        _6256QTjA = {
            "id" = "6256QTjA";
            "file" = "crop_growth_modifier-1.20.1-1.1.0.jar";
            "hash" = "sha512-fvk/ECwBusKTvCnLxIr3Iy79QwyDDGxl0OKzFd9RryGiLGsYDiWvhjBYFnXVWGjEaABtPIvezla7qPAzPC9cIg==";
        };
        _nSKF5Ltj = {
            "id" = "nSKF5Ltj";
            "file" = "crop_growth_modifier-1.20.1-1.1.1.jar";
            "hash" = "sha512-TZRgHH9+MWL3RhvWYG4JsFcYfsQ1kS+pMMTz7zXnUtWXfKSAeXXqBWRb3RzYjePF2nO4Q4ONnUjLa8W+XW0Ahg==";
        };
    in {
        "6256QTjA" = _6256QTjA;
        "nSKF5Ltj" = _nSKF5Ltj;
        "fabric-1.20.1" = _nSKF5Ltj;
        "default" = _nSKF5Ltj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crop-growth-modifier";
            id = "IQKhvsfJ";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}