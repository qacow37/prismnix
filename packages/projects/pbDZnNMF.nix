{lib, callPackage, ...}:
let
    versions = (let
        _LSvkqzLx = {
            "id" = "LSvkqzLx";
            "file" = "WaterWalkingFix-1.0.0.jar";
            "hash" = "sha512-Vawb/ovEVOYjtlN4IHikFPrdBoYOd+nMjVMX1JhePHwAn8y16Oj0OTgl9+mbvXdX6PUahM5JyYh8slQbW2zS7A==";
        };
    in {
        "LSvkqzLx" = _LSvkqzLx;
        "fabric-1.18.2" = _LSvkqzLx;
        "fabric-1.19" = _LSvkqzLx;
        "fabric-1.19.1" = _LSvkqzLx;
        "fabric-1.19.2" = _LSvkqzLx;
        "fabric-1.19.3" = _LSvkqzLx;
        "fabric-1.19.4" = _LSvkqzLx;
        "fabric-1.20" = _LSvkqzLx;
        "fabric-1.20.1" = _LSvkqzLx;
        "quilt-1.18.2" = _LSvkqzLx;
        "quilt-1.19" = _LSvkqzLx;
        "quilt-1.19.1" = _LSvkqzLx;
        "quilt-1.19.2" = _LSvkqzLx;
        "quilt-1.19.3" = _LSvkqzLx;
        "quilt-1.19.4" = _LSvkqzLx;
        "quilt-1.20" = _LSvkqzLx;
        "quilt-1.20.1" = _LSvkqzLx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "water-walking-fix";
            id = "pbDZnNMF";
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
                    url = "https://github.com/apace100/water-walking-fix/blob/1.19/LICENSE";
                };
            };
        };
in callPackage fn {version="LSvkqzLx";}