{lib, callPackage, ...}:
let
    versions = (let
        _xppTK9jm = {
            "id" = "xppTK9jm";
            "file" = "reincarnation-origins-deathsworn-1.0.0.jar";
            "hash" = "sha512-ULiyB9Q+mGremczlhT4XIfrBbrNhOSUnlooXcIuwnjb1omk8kDbaajdHE5aA/v0b84WxRWGaROM7hVHDVmq9yg==";
        };
        _zYfSGybC = {
            "id" = "zYfSGybC";
            "file" = "reincarnation-origins-deathsworn-1.0.1.jar";
            "hash" = "sha512-Kx34suYoELl41OV3LYOTIqWzZ46OrWhXxXquQiIX+b6zW8Dn4nAV/Swg6JCVGTEK8cm6glEXIYSIMqLbIthCBw==";
        };
        _W3wBT7kS = {
            "id" = "W3wBT7kS";
            "file" = "reincarnation-origins-deathsworn-1.0.2.jar";
            "hash" = "sha512-/D8hs26dr5UEDEysuLkCzFZEsLiuu3HwKOmoJHo3KDFnPwLMJC++WqLfYrX4Ad6nRu4C6xgA//6BLTqjLlDGNg==";
        };
    in {
        "xppTK9jm" = _xppTK9jm;
        "zYfSGybC" = _zYfSGybC;
        "W3wBT7kS" = _W3wBT7kS;
        "fabric-1.19.2" = _W3wBT7kS;
        "fabric-1.19.3" = _W3wBT7kS;
        "fabric-1.19.4" = _W3wBT7kS;
        "fabric-1.20" = _W3wBT7kS;
        "fabric-1.20.1" = _W3wBT7kS;
        "fabric-1.20.2" = _W3wBT7kS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reincarnation-origins-deathsworn";
            id = "bKooWLMf";
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
in callPackage fn {version="W3wBT7kS";}