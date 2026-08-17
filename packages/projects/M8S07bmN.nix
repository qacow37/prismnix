{lib, callPackage, ...}:
let
    versions = (let
        _4jd5gbHv = {
            "id" = "4jd5gbHv";
            "file" = "Crosshair Heart Ms.zip";
            "hash" = "sha512-Ynq3i5mI+3EIAquisapnHX4i++dnBpdyo1IMLKXEzzGZZNczIL6OyiuBtsuy0wwQvYvZuKCuF4a6AtSthC65sg==";
        };
    in {
        "4jd5gbHv" = _4jd5gbHv;
        "minecraft-1.21" = _4jd5gbHv;
        "default" = _4jd5gbHv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crosshair-heart-ms";
            id = "M8S07bmN";
            type = "resourcepack";
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