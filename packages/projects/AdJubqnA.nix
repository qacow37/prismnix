{lib, callPackage, ...}:
let
    versions = (let
        _hJVEtBRh = {
            "id" = "hJVEtBRh";
            "file" = "endium-enhanced-1.0.0.jar";
            "hash" = "sha512-WQAL8JaFdf46XTZXPEY8Gty7UoFOJ7LZ5PiaAxuypj5DAsu5hniZ93w3EiWcleqJv6FJ3kJJ2OXpwlFqsX2glg==";
        };
        _ETVO2EvY = {
            "id" = "ETVO2EvY";
            "file" = "endium-enhanced-1.1.0.jar";
            "hash" = "sha512-i2m6eq9+iFCrEe1z7Rs9fv4twDeF9YSpqN+RZ1DRBj+E4PnQsnevxqXe3fnWbSDdD7NMLzEC4BgBM9tV0ZDprw==";
        };
        _jJqRYFQF = {
            "id" = "jJqRYFQF";
            "file" = "endium-enhanced-1.1.1.jar";
            "hash" = "sha512-S5oTkNsgGMs1wXf3GtHc+jW4xJ8OU0xCd8mO0B684FlxRW0bZxJHeDi4AWs4CGom2CUPxUxKvBPsXh0fMin8UQ==";
        };
        _PBh4HH5S = {
            "id" = "PBh4HH5S";
            "file" = "endium-enhanced-1.2.0.jar";
            "hash" = "sha512-owNeX4k+tPbIqIST+2Nf1JncmEs4hF1PVW7Nv8JUfVkVM4odCmfpN5MjsGKOts25e7j4lWnXL0hdDcdGy5KGwg==";
        };
    in {
        "hJVEtBRh" = _hJVEtBRh;
        "ETVO2EvY" = _ETVO2EvY;
        "jJqRYFQF" = _jJqRYFQF;
        "PBh4HH5S" = _PBh4HH5S;
        "fabric-1.21.11" = _hJVEtBRh;
        "fabric-26.1" = _ETVO2EvY;
        "fabric-26.1.1" = _ETVO2EvY;
        "fabric-26.1.2" = _ETVO2EvY;
        "fabric-26.2-rc-1" = _jJqRYFQF;
        "fabric-26.2" = _PBh4HH5S;
        "default" = _PBh4HH5S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "endium-enhanced";
            id = "AdJubqnA";
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