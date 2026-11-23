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
    in {
        "Ra4wVJqJ" = _Ra4wVJqJ;
        "HeblY21g" = _HeblY21g;
        "yCjSZMtm" = _yCjSZMtm;
        "hTilFLtL" = _hTilFLtL;
        "fabric-26.2" = _hTilFLtL;
        "pkg-1.0.0" = _Ra4wVJqJ;
        "pkg-1.1.0" = _HeblY21g;
        "pkg-1.2.0" = _yCjSZMtm;
        "pkg-1.2.1" = _hTilFLtL;
        "default" = _hTilFLtL;
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