{lib, callPackage, ...}:
let
    versions = (let
        _BtdYjZVK = {
            "id" = "BtdYjZVK";
            "file" = "unlimited-combination-enchantment-1.0.0.jar";
            "hash" = "sha512-7CPztvjji2ek7yxuFZhq8BNRy9Z528KpeTpPdFIs0kS6OPOUXSqvaJIJN8sf7lmkG2/6kWY1sb96yytOB9TjOg==";
        };
        _utSgiek9 = {
            "id" = "utSgiek9";
            "file" = "unlimited-combination-enchantment-1.1.0.jar";
            "hash" = "sha512-Szb3g7my/FTJCZ5uW6whpTkvT0sLz64toxLyQLZLZnLpbEhHXFy/DB/yju7uANg7djh7qfKCQ+iIJrYxxIR3Wg==";
        };
        _pyICuqn0 = {
            "id" = "pyICuqn0";
            "file" = "unlimited-combination-enchantment-0.8.0.jar";
            "hash" = "sha512-Yy+8/p12aziEpUKLqiul9MpAqYNIZdJyy8NdIhYKXHTa8H3deTIM4OFOfI06q3WPyhPgn+Kukr4uZuSk7WTVSw==";
        };
        _99aAA4jW = {
            "id" = "99aAA4jW";
            "file" = "unlimited-combination-enchantment-0.9.0.jar";
            "hash" = "sha512-aar3/x1dd2r0wZi6vgrkJIQcpdR3Wo5rZ2LMomWta9Uv8paiOrUyNF4+kxwcWyB+TBhZ5rOj6uDjiEbgmeWPRg==";
        };
        _7oIRpe8o = {
            "id" = "7oIRpe8o";
            "file" = "unlimited-combination-enchantment-0.6.0.jar";
            "hash" = "sha512-51oAC81W4w1HA/eMAg/2S+AojvSVcE9JjlfC69+gRxS6Y9jED2RESIX0KcFYXWBZRIkDqmXzexyCGXCMF40wYw==";
        };
        _5LE4Mb1i = {
            "id" = "5LE4Mb1i";
            "file" = "unlimited-combination-enchantment-0.7.0.jar";
            "hash" = "sha512-o0Wbo/QCvfgrzyEoR/SvRCiEuniQ0NRpR41uCnTzATnwE8nP4lZPykG2nTVzuEDgBopH0aHkCM6JpDluWzM18w==";
        };
    in {
        "BtdYjZVK" = _BtdYjZVK;
        "utSgiek9" = _utSgiek9;
        "pyICuqn0" = _pyICuqn0;
        "99aAA4jW" = _99aAA4jW;
        "7oIRpe8o" = _7oIRpe8o;
        "5LE4Mb1i" = _5LE4Mb1i;
        "fabric-1.21" = _BtdYjZVK;
        "fabric-1.21.1" = _BtdYjZVK;
        "fabric-1.21.2" = _BtdYjZVK;
        "fabric-1.21.3" = _BtdYjZVK;
        "fabric-1.21.4" = _BtdYjZVK;
        "fabric-1.21.5" = _utSgiek9;
        "fabric-1.21.6" = _utSgiek9;
        "fabric-1.21.7" = _utSgiek9;
        "fabric-1.21.8" = _utSgiek9;
        "fabric-1.21.9" = _utSgiek9;
        "fabric-1.21.10" = _utSgiek9;
        "fabric-1.21.11" = _utSgiek9;
        "fabric-1.20" = _pyICuqn0;
        "fabric-1.20.1" = _pyICuqn0;
        "fabric-1.20.2" = _pyICuqn0;
        "fabric-1.20.3" = _pyICuqn0;
        "fabric-1.20.4" = _pyICuqn0;
        "fabric-1.20.5" = _99aAA4jW;
        "fabric-1.20.6" = _99aAA4jW;
        "fabric-1.19" = _7oIRpe8o;
        "fabric-1.19.1" = _7oIRpe8o;
        "fabric-1.19.2" = _7oIRpe8o;
        "fabric-1.19.3" = _5LE4Mb1i;
        "fabric-1.19.4" = _5LE4Mb1i;
        "default" = _5LE4Mb1i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unlimited-combination-enchantment-(uce)";
        id = "tTrrMrfV";
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