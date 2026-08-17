{lib, callPackage, ...}:
let
    versions = (let
        _kjjRACX4 = {
            "id" = "kjjRACX4";
            "file" = "sodium-shader-support-0.1.0-mc1.20.1.jar";
            "hash" = "sha512-4hBMw8GAbfgjjk3rubzAo0WZw+A3lESt82Ai54YRg23MIgoHQ6OQOAdbIYACne8KoFBm/wEKIBpg/hBjiISeLA==";
        };
        _emPtr2Hj = {
            "id" = "emPtr2Hj";
            "file" = "sodium-shader-support-mc1.19.4-0.1.0.jar";
            "hash" = "sha512-MpAgAhgQFku7A2LteXnQT3N//FBsmrul2tf77XicHFtOJ5yYRVuq7av2vWjSrn9plkUZ3nRgTeaHtQdtfeoVWA==";
        };
    in {
        "kjjRACX4" = _kjjRACX4;
        "emPtr2Hj" = _emPtr2Hj;
        "fabric-1.20" = _kjjRACX4;
        "fabric-1.20.1" = _kjjRACX4;
        "fabric-1.19" = _emPtr2Hj;
        "fabric-1.19.1" = _emPtr2Hj;
        "fabric-1.19.2" = _emPtr2Hj;
        "fabric-1.19.3" = _emPtr2Hj;
        "fabric-1.19.4" = _emPtr2Hj;
        "default" = _emPtr2Hj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sodium-shader-support";
            id = "8joDCBGc";
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
                    url = "https://github.com/DartCat25/sodium-shader-support/blob/main/LICENCE";
                };
            };
        };
in callPackage fn {version="default";}