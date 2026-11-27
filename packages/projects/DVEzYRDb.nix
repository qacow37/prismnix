{lib, callPackage, ...}:
let
    versions = (let
        _Ra4wVJqJ = {
            "id" = "Ra4wVJqJ";
            "file" = "spotify-lyrics-1.0.0.jar";
            "hash" = "sha512-Eaw8hEUz+EJb53MEBoWqiyjf05LlOEjR2qBS/Ma9HgemKfq+aO8IZvGHIbtXdOVe2MidVbJyQyL0u0bqG08asw==";
        };
        _HeblY21g = {
            "id" = "HeblY21g";
            "file" = "spotify-lyrics-1.1.0.jar";
            "hash" = "sha512-zVvVeFW09Lj/siPk7c4/a3HmbnAXLVMgXdZGXvusz0qPhri8Va7jbS+hfhQFr1YF5imZ5fQyvDq4PVWg4XTCpA==";
        };
        _yCjSZMtm = {
            "id" = "yCjSZMtm";
            "file" = "spotify-lyrics-1.2.0.jar";
            "hash" = "sha512-li4MlUdERpXhb7SS0wCrvjLtMvt5KX/uMlJ8+Jp+ah0dhnP9NxjsC3urwq2ZAKtIiXJ6hvfMKyEHtsViotmbmA==";
        };
        _hTilFLtL = {
            "id" = "hTilFLtL";
            "file" = "spotify-lyrics-1.2.1.jar";
            "hash" = "sha512-1rC0fAaGvRTKI0KkYjzsWJUpjoHhOa/aD2MY8rjqg4/fpu6UESCnm6RQi1uad5JbA1x8mGP1+7eWiZo+vOOxHg==";
        };
        _x04QcA75 = {
            "id" = "x04QcA75";
            "file" = "spotify-lyrics-1.0.0.jar";
            "hash" = "sha512-enr/UaTj6R75hfjQXAiio5+Qx2JlEK3zpknd3eNg2ifxdpiEkGoOFG4UkY9IaBj1hKqG+T6pnWrUdXSqSpThqw==";
        };
        _jf3yWYCQ = {
            "id" = "jf3yWYCQ";
            "file" = "spotify-lyrics-1.0.0.jar";
            "hash" = "sha512-Kj3Eo1oIPJtOdDG9JxRaFE/YlA7u+ZDPuv4MJbG4EbBqa4HmqCIqZBcP/Bl+cbYEjGcADgNVSU3P3y9DoYZWsw==";
        };
    in {
        "Ra4wVJqJ" = _Ra4wVJqJ;
        "HeblY21g" = _HeblY21g;
        "yCjSZMtm" = _yCjSZMtm;
        "hTilFLtL" = _hTilFLtL;
        "x04QcA75" = _x04QcA75;
        "jf3yWYCQ" = _jf3yWYCQ;
        "fabric-26.2" = _jf3yWYCQ;
        "fabric-26.3" = _x04QcA75;
        "fabric-26.1.2" = _jf3yWYCQ;
        "fabric-26.1.1" = _jf3yWYCQ;
        "fabric-26.1" = _jf3yWYCQ;
        "pkg-1.0.0" = _Ra4wVJqJ;
        "pkg-1.1.0" = _HeblY21g;
        "pkg-1.2.0" = _yCjSZMtm;
        "pkg-1.2.1" = _hTilFLtL;
        "pkg-1.2.1HFX1" = _jf3yWYCQ;
        "default" = _jf3yWYCQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spotify-lyrics";
        id = "DVEzYRDb";
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