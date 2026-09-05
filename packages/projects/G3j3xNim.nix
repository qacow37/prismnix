{lib, callPackage, ...}:
let
    versions = (let
        _6vhamQz8 = {
            "id" = "6vhamQz8";
            "file" = "pokeplushie-fabric-1.1.0.jar";
            "hash" = "sha512-Cqx9WOKvKpMlRxH+Mglm8b9JsizGESp7j/6obFBfAsigBYPQjBKqR9Lg9TatNI7cXh4gclrZUexBoZ3rfbBedA==";
        };
        _LnYwORIg = {
            "id" = "LnYwORIg";
            "file" = "pokeplushie-forge-1.1.0.jar";
            "hash" = "sha512-ByVu0VhkTyl83cwHabUa5FxzuWOfAqHsn0fC4/vkHcQ92E84/0t5TUwQPxcmS9iq+ab9StmaAtS1RBrt+MY8Zw==";
        };
        _VbqesEm8 = {
            "id" = "VbqesEm8";
            "file" = "pokeplushie-fabric-1.1.0-1.20.1.jar";
            "hash" = "sha512-j8+G6qGt2Llp0OUNuHFlE4QFPoSPEgRH6PiQMWkJmBGYMg55vlwxOPJFlLP4uwQRpS6ZDZfcuwd74ifure2diw==";
        };
        _bScUL8pl = {
            "id" = "bScUL8pl";
            "file" = "pokeplushie-forge-1.1.0-1.20.1.jar";
            "hash" = "sha512-2H5ihkJliho8TPJKIq4tSHBpx9VntuZZjIB6QO8JTbQoy9I2w9qDtIfRV0ZwZM6OmrGU5z9bIsMls+T/8ELbmQ==";
        };
    in {
        "6vhamQz8" = _6vhamQz8;
        "LnYwORIg" = _LnYwORIg;
        "VbqesEm8" = _VbqesEm8;
        "bScUL8pl" = _bScUL8pl;
        "fabric-1.19.2" = _6vhamQz8;
        "fabric-1.20.1" = _VbqesEm8;
        "forge-1.19.2" = _LnYwORIg;
        "forge-1.20.1" = _bScUL8pl;
        "pkg-1.1.0" = _bScUL8pl;
        "default" = _bScUL8pl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pokeplushie-for-cobblemon";
        id = "G3j3xNim";
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