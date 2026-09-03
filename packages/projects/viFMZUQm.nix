{lib, callPackage, ...}:
let
    versions = (let
        _fccKz5Nr = {
            "id" = "fccKz5Nr";
            "file" = "Extra-classes-1.3.1-1.18.jar";
            "hash" = "sha512-fABRp8Vzf7bTh7TITIixxBCa9UJbE2I2gh35Kk907UZzmc1Hjrs0YICEvEXDkoQMba6FuCqEi2YKYwOh3O6ZYw==";
        };
        _jKc5haZn = {
            "id" = "jKc5haZn";
            "file" = "Extra-classes-1.3.3-1.19.jar";
            "hash" = "sha512-IqpBJcQkAJn0QGcPVD3YO5upLPQCuTefLIFKooPkXk6mT9LA2915KRG9EuaIm1CDe/geR/Wgm1wMG2danaQArg==";
        };
    in {
        "fccKz5Nr" = _fccKz5Nr;
        "jKc5haZn" = _jKc5haZn;
        "fabric-1.18" = _fccKz5Nr;
        "fabric-1.18.1" = _fccKz5Nr;
        "fabric-1.18.2" = _fccKz5Nr;
        "fabric-1.19" = _jKc5haZn;
        "fabric-1.19.1" = _jKc5haZn;
        "fabric-1.19.2" = _jKc5haZn;
        "fabric-1.19.3" = _jKc5haZn;
        "default" = _jKc5haZn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-extra-classes";
        id = "viFMZUQm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}