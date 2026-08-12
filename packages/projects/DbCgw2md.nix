{lib, callPackage, ...}:
let
    versions = (let
        _cU4PodxG = {
            "id" = "cU4PodxG";
            "file" = "Nostalgia_Ultra-V1.zip";
            "hash" = "sha512-9lMkVv7GLg/+FCFoxcezFP9mTlQ4W+YSunSY3hkB7TO28pmWkDjMPXl4JrOoBe6q8Zsf1Ywb1tAL9HFfYt4lNw==";
        };
        _p3ohjXOG = {
            "id" = "p3ohjXOG";
            "file" = "Nostalgia_Ultra-V2.zip";
            "hash" = "sha512-P44pU994LH6iD4JtTxISqn/opZNMZA8NhMdLRXt9rNeJcIQnJpjES7bpJxRKz0zlXXW2po/PgvCwJAqRkSzRuA==";
        };
        _KM80QILg = {
            "id" = "KM80QILg";
            "file" = "Nostalgia_Ultra-V3.zip";
            "hash" = "sha512-PQw1u+kbolRqzkijU75d6G1R9lD1BSY42xbHzChSGDCtCujWEa1yKpUi8TAr+9Mqo8dAiRBopcLD6f4NYI6c+g==";
        };
        _jJm50KQL = {
            "id" = "jJm50KQL";
            "file" = "Nostalgia_Ultra-V4.zip";
            "hash" = "sha512-ntQz313FJaFy84bPhZe7okNnM9YWjOE89Ph/ciB8oRsgEbIBRlPv0W5yA2kuRghvjTrASYxsxXHb8gg4FCdzfQ==";
        };
        _wntzQGKf = {
            "id" = "wntzQGKf";
            "file" = "Nostalgia_Ultra-V5.zip";
            "hash" = "sha512-Fu8aTTAJMPzIrp+AI2LidmdZQnBg0LURMvgVghu/jhhprEtNa3W8jUgkdt3aXeRKA5isPV8OLzlYPzD5UWgUwA==";
        };
        _KiT2obwk = {
            "id" = "KiT2obwk";
            "file" = "Nostalgia_Ultra-V6.zip";
            "hash" = "sha512-1Scj1EAz0FIe4QRsCYhPeYj3N3GbiA1A9qTv9QaL8Ofdqfzt98sPNVoQ3RA8ibZGudfTjLMU41mmfVQxJ2AmEg==";
        };
        _Kse9neax = {
            "id" = "Kse9neax";
            "file" = "Nostalgia_Ultra-V7.zip";
            "hash" = "sha512-raxo+ysYPTw6LaJ9yJxEXRbwkR24+o7rcHJYhuYn0tuJHMfGNwiifmOYa6JizUvBm8Hn+YL5U2fjxqNQ/oabgg==";
        };
        _3vjJFUZc = {
            "id" = "3vjJFUZc";
            "file" = "Nostalgia_Ultra-V8.zip";
            "hash" = "sha512-NrGWVLl6VU8w4rXiRe8/8j8JwX4TF3CEHYjPXA2917KaoqBenGziRnmr6nNubqe09uEoQRn583AJq+lvzI8wAg==";
        };
        _KCEC2CbI = {
            "id" = "KCEC2CbI";
            "file" = "Nostalgia_Ultra-V9.zip";
            "hash" = "sha512-BAZTTeOPPvhgFN17EPh7lH8S+9wHUYDrE7MTLqJ+at1erJoZ2Pd/dGwq9KB7ta4oGP7G+NniIiXMPVOo9nUSxw==";
        };
        _LcC7c1XT = {
            "id" = "LcC7c1XT";
            "file" = "Nostalgia_Ultra-V10.zip";
            "hash" = "sha512-DQct0KOQj6mhG0teYKN28PGHpXZuGUDiLZgo11HurF+vpWceerh3kS4PMJceMzyBpvmPoEY4dfQu9K7TWpWKEQ==";
        };
    in {
        "cU4PodxG" = _cU4PodxG;
        "p3ohjXOG" = _p3ohjXOG;
        "KM80QILg" = _KM80QILg;
        "jJm50KQL" = _jJm50KQL;
        "wntzQGKf" = _wntzQGKf;
        "KiT2obwk" = _KiT2obwk;
        "Kse9neax" = _Kse9neax;
        "3vjJFUZc" = _3vjJFUZc;
        "KCEC2CbI" = _KCEC2CbI;
        "LcC7c1XT" = _LcC7c1XT;
        "iris-1.21" = _LcC7c1XT;
        "iris-1.21.1" = _LcC7c1XT;
        "iris-1.21.2" = _LcC7c1XT;
        "iris-1.21.3" = _LcC7c1XT;
        "iris-1.21.4" = _LcC7c1XT;
        "iris-1.21.5" = _LcC7c1XT;
        "iris-1.21.6" = _LcC7c1XT;
        "iris-1.21.7" = _LcC7c1XT;
        "iris-1.21.8" = _LcC7c1XT;
        "iris-1.21.9" = _LcC7c1XT;
        "iris-1.21.10" = _LcC7c1XT;
        "iris-1.21.11" = _LcC7c1XT;
        "optifine-1.21" = _LcC7c1XT;
        "optifine-1.21.1" = _LcC7c1XT;
        "optifine-1.21.2" = _LcC7c1XT;
        "optifine-1.21.3" = _LcC7c1XT;
        "optifine-1.21.4" = _LcC7c1XT;
        "optifine-1.21.5" = _LcC7c1XT;
        "optifine-1.21.6" = _LcC7c1XT;
        "optifine-1.21.7" = _LcC7c1XT;
        "optifine-1.21.8" = _LcC7c1XT;
        "optifine-1.21.9" = _LcC7c1XT;
        "optifine-1.21.10" = _LcC7c1XT;
        "optifine-1.21.11" = _LcC7c1XT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nostalgia-ultra";
            id = "DbCgw2md";
            type = "shader";
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
in callPackage fn {version="LcC7c1XT";}