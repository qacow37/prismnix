{lib, callPackage, ...}:
let
    versions = (let
        _H3TeqDAm = {
            "id" = "H3TeqDAm";
            "file" = "ChatCalculator-Fabric-1.6.0.jar";
            "hash" = "sha512-yqHEAOseeO+9HAyJ/8m6JwN8J/mLrfpEY+tmFTKUTsa0wX0ye0Ycirh7CXS7KHqbY1vpt+eUkP/q7yvmpjIlWw==";
        };
        _P0JSsrqi = {
            "id" = "P0JSsrqi";
            "file" = "ChatCalculator-Forge-1.6.0.jar";
            "hash" = "sha512-H4/7wD5LLuPo830LafXH/ILWjjcUU1UUMb+HXGbHHpbs/WDHBsIlh/Jqfab0BLaVanY0KxXreUMKU5T04zzi4Q==";
        };
        _eMyrsj4V = {
            "id" = "eMyrsj4V";
            "file" = "ChatCalculator-Fabric-1.6.1.jar";
            "hash" = "sha512-s9ZCkFvc8xavVwYMjrnHQMUYTPAwjRbn2xMxX6b2+kDPuGAQv0qPaAzeZPc7Fh4/df1/hpbwqlR8OYfWszwwpg==";
        };
        _cXpstppi = {
            "id" = "cXpstppi";
            "file" = "ChatCalculator-Forge-1.6.1.jar";
            "hash" = "sha512-YeHxgrxF7uG6I813l2WTW23us1B9Y13EWG9zIgG5aFrVpNJ39bU4S28Ov33zkTycsrY+qM8+Lh4oH5NZEcgmzA==";
        };
    in {
        "H3TeqDAm" = _H3TeqDAm;
        "P0JSsrqi" = _P0JSsrqi;
        "eMyrsj4V" = _eMyrsj4V;
        "cXpstppi" = _cXpstppi;
        "fabric-1.20.1" = _eMyrsj4V;
        "forge-1.20.1" = _cXpstppi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chatcalculator";
            id = "dGv7UYnq";
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
in callPackage fn {version="cXpstppi";}