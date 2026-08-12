{lib, callPackage, ...}:
let
    versions = (let
        _Eo36aiTI = {
            "id" = "Eo36aiTI";
            "file" = "zenless_craft_zero-alpha-1.0-forge-1.20.1.jar";
            "hash" = "sha512-1XMY/augqSNudOmC0WMHLnsl0HY+KtiC2VYBIBouhib5/SDEVj3iGHI++EDOhIH6CvXK7qW5ghN5aQxmV8KE9g==";
        };
        _hOXHmR45 = {
            "id" = "hOXHmR45";
            "file" = "zenless_craft_zero_alpha-2.0.-forge-1.20.1.jar";
            "hash" = "sha512-IAVZu/MkWunPeEK/fyzQ4Whg/Q65C5ifmn+vJ0S6LrAYghnxDQqpLKvVefZaGOCSRc9cocSJDB5r78R9IoFj8Q==";
        };
        _MfKkCky2 = {
            "id" = "MfKkCky2";
            "file" = "zenless_craft_zero-alpha-2.1-forge-1.20.1.jar";
            "hash" = "sha512-Do9+chHcDHeJrSBmDbezYOxPnWd6wQvtnDQuyULYIxwibOaoVKQaUYjloLRfGAHk1ar43pbTSojphnPw9Vc2hA==";
        };
        _8ykYdIZL = {
            "id" = "8ykYdIZL";
            "file" = "zenless_craft_zero-alpha-2.1-FIXED-forge-1.20.1.jar";
            "hash" = "sha512-wg5zMxPey0iw7Pc07Jk2Vl8YpxVP4yfB/dHy3WetKVl51V93xc37US8DN0sFaqy+TNmZ08O+k/tYQvSfiOV4wg==";
        };
        _klFyMd2j = {
            "id" = "klFyMd2j";
            "file" = "zenless_craft_zero-alpha-(fixed)-2.2-forge-1.20.1.jar";
            "hash" = "sha512-IS4S2tVGg+qD3xUw0FJTuP1B751cWMkP/7nWRV6t+jwW1Hj6SsZxaoJVbynuoQYAJz3YsVdaZRv6c3Abk9v7Gw==";
        };
        _bNZVtdhE = {
            "id" = "bNZVtdhE";
            "file" = "zenless_craft_zero-Alpha-3-forge-1.20.1.jar";
            "hash" = "sha512-KlqMBuzekwUP1exR7ijocp+P6F/W6G5j2cWtLCMDnYjIRUpaaDtZzdtBvuoNOEKI+I6YfBbcXoyvgl1K8nTJuA==";
        };
        _zkp7KRAv = {
            "id" = "zkp7KRAv";
            "file" = "zenless_craft_zero-alpha-4-forge-1.20.1.jar";
            "hash" = "sha512-bV8T4OubGHhK8ad06sOQ38vB+ZvcIBQqtfUm+N7pWti0IQeZawMR1cJM55TK2VGvK9LxV1dNrlnWr+Hrqgmzxg==";
        };
    in {
        "Eo36aiTI" = _Eo36aiTI;
        "hOXHmR45" = _hOXHmR45;
        "MfKkCky2" = _MfKkCky2;
        "8ykYdIZL" = _8ykYdIZL;
        "klFyMd2j" = _klFyMd2j;
        "bNZVtdhE" = _bNZVtdhE;
        "zkp7KRAv" = _zkp7KRAv;
        "forge-1.20.1" = _zkp7KRAv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zenless-craft-zero";
            id = "IQVuq9Qq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="zkp7KRAv";}