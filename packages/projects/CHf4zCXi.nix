{lib, callPackage, ...}:
let
    versions = (let
        _g67lvHCb = {
            "id" = "g67lvHCb";
            "file" = "noinputlagtickrate-1.0.0.jar";
            "hash" = "sha512-+Zaz3rEyyiuXHTOjq0EgO+RCcQBuk7q0aCfjsZVO8Jb5twgxEytyxNQTZbE5FBz0ITjY5/XSeWc4OGise32l0Q==";
        };
        _a0vPzfzP = {
            "id" = "a0vPzfzP";
            "file" = "noinputlagtickrate-1.0.1.jar";
            "hash" = "sha512-ckYsq/nmNSr1FQKxpiSGHnCmRFsl8YEzHYw7RASiO1JCLRkfS8kVyf/JWgEY196yWfpVeE98cEmFlMDYufocgw==";
        };
        _S80dAfYJ = {
            "id" = "S80dAfYJ";
            "file" = "noinputlagtickrate-1.0.1+mc1.21.10.jar";
            "hash" = "sha512-jvMPqR6O1AUrZBKoNcsoofm3wDqiwU60kg7GHnreqwjHEqdjAJZxtOlK1hAXAVl1AKWc6Oo5X2pLEvLnp8HIsA==";
        };
        _8ToNG1KD = {
            "id" = "8ToNG1KD";
            "file" = "noinputlagtickrate-1.0.1+mc26.1.x.jar";
            "hash" = "sha512-IMi1Gqvgmcm+HEVRikfUqpRpp6JQ9n3EggtD9tWXOHN4fJtCrKyCUXOyjRhFYxgJCmOgwRuKJ8Bfnb8L/g8bAA==";
        };
    in {
        "g67lvHCb" = _g67lvHCb;
        "a0vPzfzP" = _a0vPzfzP;
        "S80dAfYJ" = _S80dAfYJ;
        "8ToNG1KD" = _8ToNG1KD;
        "fabric-1.21.1" = _a0vPzfzP;
        "fabric-1.21.2" = _a0vPzfzP;
        "fabric-1.21.3" = _a0vPzfzP;
        "fabric-1.21.4" = _a0vPzfzP;
        "fabric-1.21.5" = _a0vPzfzP;
        "fabric-1.21.6" = _a0vPzfzP;
        "fabric-1.21.7" = _a0vPzfzP;
        "fabric-1.21.8" = _a0vPzfzP;
        "fabric-1.21.10" = _S80dAfYJ;
        "fabric-1.21.11" = _S80dAfYJ;
        "fabric-26.1" = _8ToNG1KD;
        "fabric-26.1.1" = _8ToNG1KD;
        "fabric-26.1.2" = _8ToNG1KD;
        "pkg-1.0.0" = _g67lvHCb;
        "pkg-1.0.1" = _a0vPzfzP;
        "pkg-1.0.1+mc1.21.10" = _S80dAfYJ;
        "pkg-1.0.1+mc26.1.x" = _8ToNG1KD;
        "default" = _8ToNG1KD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-input-lag-tick-rate";
        id = "CHf4zCXi";
        type = "mod";
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