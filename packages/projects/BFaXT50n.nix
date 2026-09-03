{lib, callPackage, ...}:
let
    versions = (let
        _uWa1pM4G = {
            "id" = "uWa1pM4G";
            "file" = "inquisitive-enchant-1.0.0.jar";
            "hash" = "sha512-6Imt4dNpXYEri2SxQOoqQJSv/8hCDoFUWk4DzV/4Al3Z0Ty5WTfM99/fk0BdFBYnF2Y1DXBfguPARfdG3yzPNw==";
        };
        _JpmouHqF = {
            "id" = "JpmouHqF";
            "file" = "inquisitive-enchantment-v1.2b.jar";
            "hash" = "sha512-z9QohkQQvuW+KEsA62MjThL7dnZ6+QrzPC9rel3Ns7YeHqlWnGe8WOulMe2r1Sld21ash4fxhZjh1muZMNwzoA==";
        };
        _S4yaadDl = {
            "id" = "S4yaadDl";
            "file" = "inquisitive-enchantment-v1.21.1-1.2b.jar";
            "hash" = "sha512-/NeAYvNLEY7kh/CW8mg58izHfH7hrrSkl7nTO1ml37M9NWLNz6iLOf+5Gi4paywNLyWu5FVgrxPtG5w/rhlBLw==";
        };
        _tpLafGdz = {
            "id" = "tpLafGdz";
            "file" = "inquisitive-enchantment-v1.21.2-1.2b.jar";
            "hash" = "sha512-n+hWwLLnN4avv8t2opB0U5BOQAt+3s1I0er5zenFG7CJIgKI3H7q6rC6GkI85MqjwZxWf7NgOaMgoBqLHa83sg==";
        };
        _3ozer3mw = {
            "id" = "3ozer3mw";
            "file" = "inquisitive-enchantment-v1.21.3-1.2b.jar";
            "hash" = "sha512-VBaYhkM7IoqFl6bISsJTvKIDylqbZL2vnkTPElUCEEl3Vimt975bD4kxUAdMCN0bTFUA1PSV4xiiPs1eepLbUg==";
        };
        _Q7CvKk42 = {
            "id" = "Q7CvKk42";
            "file" = "inquisitive-enchantment-v1.21.4-1.2b.jar";
            "hash" = "sha512-sEVNDMVQYzV5KrKSOUDIITuACntCbG+RLBp2/7cLsGBQLBjj2iryh6nD2EPLVjHVX+M3crpx3v8IL3Y2G3Q3ZA==";
        };
        _whB175h5 = {
            "id" = "whB175h5";
            "file" = "inquisitive-enchantment-v1.21.5-1.2b.jar";
            "hash" = "sha512-ngZEb6OYuHSx/X9Pmnm46d4+0J02EWE4fhv2vMo3Ki7n9eVPXKqZ8Gc19lgM8QlF0lAjIBKO1psTw9TQtrpGFg==";
        };
        _RQrj45xI = {
            "id" = "RQrj45xI";
            "file" = "inquisitive-enchantment-v1.21.6-1.2b.jar";
            "hash" = "sha512-LEsIkiSTiwmARjWJkER+DqSCt5wTVo46B5m6377G6uPr2ev8Ta3qEikY+7Rw2+/NhnKB5UuaG+nz/hvDRCwRZA==";
        };
        _Ajmawq0Z = {
            "id" = "Ajmawq0Z";
            "file" = "inquisitive-enchantment-v1.21.7-1.2b.jar";
            "hash" = "sha512-/TzJZfAzGXIEYUhXSyPXngg5fBtGnyM8PfdiYc6iQPYOisKIEW8A0tF7/5B0YZN08CIecsNkfFYTxdBbcCHPsg==";
        };
        _NaUtb8Uw = {
            "id" = "NaUtb8Uw";
            "file" = "inquisitive-enchantment-v1.21.8-1.2b.jar";
            "hash" = "sha512-6PlUwqmGFNYxgVxgdHSONu8mLuBQxWKbR3CKRPam+zbo19GPv1FpaJi7CuZRmevZUPlZlptZkOLu1PbyagF9NA==";
        };
        _3EqjRYF5 = {
            "id" = "3EqjRYF5";
            "file" = "inquisitive-enchantment-v26.2-1.3b.jar";
            "hash" = "sha512-Ivo/YyKaCHnW+ncp6rPRKgWVo/TKg3c5hm3tsl7O6pcVc7MlzCpOunrvqJgljhr3GWdG1IJljdPnnkj+mNcc7g==";
        };
        _6vyOERIb = {
            "id" = "6vyOERIb";
            "file" = "ie-v1.20.1-1.3b.jar";
            "hash" = "sha512-zoARn0VFbS4XT9XXcHJ6sM7eqvyBUbRO7nyQrICX2iUByRhA1VB3c5mn/d13uuYw37QK8UYQYR+F7jZjmq1nqA==";
        };
    in {
        "uWa1pM4G" = _uWa1pM4G;
        "JpmouHqF" = _JpmouHqF;
        "S4yaadDl" = _S4yaadDl;
        "tpLafGdz" = _tpLafGdz;
        "3ozer3mw" = _3ozer3mw;
        "Q7CvKk42" = _Q7CvKk42;
        "whB175h5" = _whB175h5;
        "RQrj45xI" = _RQrj45xI;
        "Ajmawq0Z" = _Ajmawq0Z;
        "NaUtb8Uw" = _NaUtb8Uw;
        "3EqjRYF5" = _3EqjRYF5;
        "6vyOERIb" = _6vyOERIb;
        "fabric-1.20.4" = _uWa1pM4G;
        "fabric-1.21" = _JpmouHqF;
        "fabric-1.21.1" = _S4yaadDl;
        "fabric-1.21.2" = _tpLafGdz;
        "fabric-1.21.3" = _3ozer3mw;
        "fabric-1.21.4" = _Q7CvKk42;
        "fabric-1.21.5" = _whB175h5;
        "fabric-1.21.6" = _RQrj45xI;
        "fabric-1.21.7" = _Ajmawq0Z;
        "fabric-1.21.8" = _NaUtb8Uw;
        "fabric-26.2" = _3EqjRYF5;
        "fabric-1.20.1" = _6vyOERIb;
        "default" = _6vyOERIb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inquisitive-enchantment";
        id = "BFaXT50n";
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