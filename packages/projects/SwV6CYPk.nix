{lib, callPackage, ...}:
let
    versions = (let
        _vStos2qo = {
            "id" = "vStos2qo";
            "file" = "additional_saturation-1.0.0.jar";
            "hash" = "sha512-JiMGPNS/K/DYuHk8yUvazSXi2NtkPtsJM8mCoL8lan0zEHdky40oTrVGba4tQ4YixKjMa/WUbpcylj4gmaNvyA==";
        };
        _v4mpmuAg = {
            "id" = "v4mpmuAg";
            "file" = "additional_saturation-1.0.1.jar";
            "hash" = "sha512-wj5a05Gn9IQJdVcjIRU6msOcKO8Ng1Pw+1sLWL8nmE5naCSzSO5LDz35ueu8o15B4Ep1yhEyQSSRJdKv1Oa6Fg==";
        };
    in {
        "vStos2qo" = _vStos2qo;
        "v4mpmuAg" = _v4mpmuAg;
        "fabric-1.20.1" = _v4mpmuAg;
        "fabric-1.20.2" = _v4mpmuAg;
        "fabric-1.20.3" = _v4mpmuAg;
        "fabric-1.20.4" = _v4mpmuAg;
        "default" = _v4mpmuAg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "additional-saturation";
            id = "SwV6CYPk";
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
                    url = "https://github.com/HotdoGuy90/AdditionalSaturation/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}