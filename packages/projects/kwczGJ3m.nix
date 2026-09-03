{lib, callPackage, ...}:
let
    versions = (let
        _I4LCKNDC = {
            "id" = "I4LCKNDC";
            "file" = "CobblePass-1.9.4.jar";
            "hash" = "sha512-XhP6HnUMMkeap/zwYpOC+gX6EMHF96pWqoaaXArQoJCWp+E3WHlv8Vn2jA2huNMofk1T//9XSPvRu8SybYdbEw==";
        };
        _2pcS2rxf = {
            "id" = "2pcS2rxf";
            "file" = "CobblePass-1.9.5.jar";
            "hash" = "sha512-WDexaI93U4rRDpivXoWBIDrnNbqW+OjpkQSVS2EOTUap5YmmhZ+pldDo6PHvG4QxC1ihAmUKiSN9dcWU8smXew==";
        };
        _In3T116v = {
            "id" = "In3T116v";
            "file" = "CobblePass-1.9.7.jar";
            "hash" = "sha512-N97w8c0llCa6zz4aIYnHZlFlSd4oaaJUVI3MhOoVpwxbB+Q1cE1utoExqsbFSTqT4RY5+gkGsSzYkzVQR2AOdQ==";
        };
        _1w07aDel = {
            "id" = "1w07aDel";
            "file" = "CobblePass-2.0.0.jar";
            "hash" = "sha512-+R8VJBw+mDVOYyY/B+Gunb+noJsJxyWO277yUH6vfqlnEFbJgqJx9d8FI9s/eFdpQUIU48EYaBeOIcAvnNZtiA==";
        };
        _eGi3sdmh = {
            "id" = "eGi3sdmh";
            "file" = "CobblePass-2.0.3.jar";
            "hash" = "sha512-Ks71hq0YlHciO9ylQhdVyTmMXkiX8n89fjsD1wXT9XZFWVnMcgz7lVMNVrnkFja6uYOkp86luc48jik5sRU7tw==";
        };
        _Y8rRWIdh = {
            "id" = "Y8rRWIdh";
            "file" = "CobblePass-2.1.0+1.21.1.jar";
            "hash" = "sha512-CPj6xCf5jzBfzGNZBECSFxqgYixFw56XQiW2TgdW0tyzGg4gsPTB7y5mk0FVlrTDpoa2ORZ2dqrltYlPd9E5Kg==";
        };
    in {
        "I4LCKNDC" = _I4LCKNDC;
        "2pcS2rxf" = _2pcS2rxf;
        "In3T116v" = _In3T116v;
        "1w07aDel" = _1w07aDel;
        "eGi3sdmh" = _eGi3sdmh;
        "Y8rRWIdh" = _Y8rRWIdh;
        "fabric-1.21.1" = _Y8rRWIdh;
        "default" = _Y8rRWIdh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobble-pass";
        id = "kwczGJ3m";
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