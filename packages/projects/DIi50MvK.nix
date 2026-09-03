{lib, callPackage, ...}:
let
    versions = (let
        _d8KRM2Xl = {
            "id" = "d8KRM2Xl";
            "file" = "EntityGlow-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-gWeBpB9ttMiwdvFUybYCnSvZNfepqNsqddGb5LRJslJiwoHYbrT9kwTfZel7OKlhYobgiUAf9khULnOik1lAbg==";
        };
        _hm70ukrt = {
            "id" = "hm70ukrt";
            "file" = "EntityGlow-1.8.9-forge-1.0.1.jar";
            "hash" = "sha512-7RIlJ3pzogFglMEq08Yd6/9CASgWFjFOU2jLkA15BVLdLH33mvPcOL02m9rc8VkSy4+Kc8d1Sgzmx8W9X+shmw==";
        };
        _yrQnZpKf = {
            "id" = "yrQnZpKf";
            "file" = "EntityGlow-1.8.9-forge-1.0.2.jar";
            "hash" = "sha512-kFUEjnOKjOcRbrL2NHM1ZnIELqCWc4JG+9Hyhb24DdTQ+fxyCCa6orfxtUKJJLgHY9mX1JJzPn/W1Brfq3uSLA==";
        };
        _9j5ooXU6 = {
            "id" = "9j5ooXU6";
            "file" = "EntityGlow-1.8.9-forge-1.0.3.jar";
            "hash" = "sha512-SG1V/KPehObEeTdoT5AFGncUiF8v4BVodgY8r3s62lC2zP5vNey4nj6x0GJGoc1R9e3ti0p051UfgZSVdFhq0w==";
        };
        _y45PpaXx = {
            "id" = "y45PpaXx";
            "file" = "EntityGlow-1.8.9-forge-1.0.4.jar";
            "hash" = "sha512-Sm40zR1bvuJveERViEBVgCxD+Ty9M65/+8N9LgBXv00dfGmrATkLkUiM8/xa0RnZc3l8CiVxtJNZSDMq8E/C0A==";
        };
    in {
        "d8KRM2Xl" = _d8KRM2Xl;
        "hm70ukrt" = _hm70ukrt;
        "yrQnZpKf" = _yrQnZpKf;
        "9j5ooXU6" = _9j5ooXU6;
        "y45PpaXx" = _y45PpaXx;
        "forge-1.8.9" = _y45PpaXx;
        "default" = _y45PpaXx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "entity-glow";
        id = "DIi50MvK";
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