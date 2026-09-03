{lib, callPackage, ...}:
let
    versions = (let
        _JX4PLwlC = {
            "id" = "JX4PLwlC";
            "file" = "All Glowing + 3.0.zip";
            "hash" = "sha512-Bmaywxtl1+0FrfxXycUdhkFM5vM5PRsxLPutSjbtz0Vm1CLJ4GaEyapqrPUeVgj+RWkRZOheS/KG9qHcGoUoOg==";
        };
    in {
        "JX4PLwlC" = _JX4PLwlC;
        "minecraft-1.16.5" = _JX4PLwlC;
        "minecraft-1.18.2" = _JX4PLwlC;
        "minecraft-1.19.2" = _JX4PLwlC;
        "minecraft-1.19.4" = _JX4PLwlC;
        "minecraft-1.20" = _JX4PLwlC;
        "minecraft-1.20.1" = _JX4PLwlC;
        "default" = _JX4PLwlC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "all-glowing-+";
        id = "aRp6nDnO";
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