{lib, callPackage, ...}:
let
    versions = (let
        _oD3F5NW6 = {
            "id" = "oD3F5NW6";
            "file" = "CosmeticWeapons - 1.0.0.0 - 1.20.1 - Forge.jar";
            "hash" = "sha512-/sfhu4lKPJONn0i8U58Re5p8dpRSmXRe7VJTnU+fYHCB+/YcJYj95QzmS5EdMdy19yy1bfvcs3KZObUC31GZHw==";
        };
        _f0XfxZ5K = {
            "id" = "f0XfxZ5K";
            "file" = "CosmeticWeapons - 1.0.0.0 - 1.20.4 - NeoForge.jar";
            "hash" = "sha512-raBasRBpHBVYuqXfMmiFp3gGCiWebvbbUjV+GJfzRO2f4GTrOX0Wyf+8/0DTC9OuFsm9zVjo9/HSJkZZFqrukw==";
        };
        _D57o0cMe = {
            "id" = "D57o0cMe";
            "file" = "CosmeticWeapons - 1.0.0.0 - 1.20.6 - NeoForge.jar";
            "hash" = "sha512-pZ47sKAz0X5vB1+IWl/gGbvJKcqKox3Nw9kMV9PWFYuf420POR9K9tdWrsC7pyCsq+avApAioAyO5BRMY1GDnA==";
        };
        _R1SZNfHO = {
            "id" = "R1SZNfHO";
            "file" = "CosmeticWeapons - 1.0.0.0 - 1.21.1 - NeoForge.jar";
            "hash" = "sha512-BwFRSSO4LXizfpzAbDbeAabXnMXbmmdHtW0ko+OfB84OYyGgV8HWeikWNo47Wfr2xI0Aeft9M3LgJdtcktyBjQ==";
        };
        _YfoFWIul = {
            "id" = "YfoFWIul";
            "file" = "CosmeticWeapons - 1.0.0.1 - 1.20.1 - Forge.jar";
            "hash" = "sha512-faGIeKHcTdqbK9BBX3yA1RyfPEWwMAe2j7OKvlTQo9UH+YAlGILUKFLUMocXV+JjCE/tP4rBrhrILONp4jKWBg==";
        };
        _DgiJmBHg = {
            "id" = "DgiJmBHg";
            "file" = "CosmeticWeapons - 1.0.0.1 - 1.20.4 - NeoForge.jar";
            "hash" = "sha512-r3nVGmQeSJNVGBCzk9HMofCeWxPPNWe3YlGPWSHdiZ2vXhLnxpYWVE5lurt5WPmFqIoGFL4ojMS9CF4AbPOtHQ==";
        };
        _ddDqjRsM = {
            "id" = "ddDqjRsM";
            "file" = "CosmeticWeapons - 1.0.0.1 - 1.20.6 - NeoForge.jar";
            "hash" = "sha512-44GYtkllZi45r2VWJzK/YhnuijfHCJ5QV5YU1/lbQEBnANxUJdFHTgnXENDnflUfQKwnobSAEb88ti1gUjwR6g==";
        };
        _foKBhyNT = {
            "id" = "foKBhyNT";
            "file" = "CosmeticWeapons - 1.0.0.1 - 1.21.1 - NeoForge.jar";
            "hash" = "sha512-8LzCOEuCfHKHfYDH9NsI+NNn/cfQa1l+ig/Hlgo6WiyAUDMAGWk5zxkJGPhLzou2caOfxSHmxB9dMxC+zChQHQ==";
        };
        _6Tyjzq1A = {
            "id" = "6Tyjzq1A";
            "file" = "CosmeticWeapons - 1.1.0.0 - 1.20.1 - Forge.jar";
            "hash" = "sha512-sJe+38nGZ+5wJxV7BL6hz4jnlVlsWHDpHqpRQV8Ai4o/nIF/z5o0kXYQfRHqMJP5mxpgqSihL3jeDRyof6Akrw==";
        };
        _H4tDUq7f = {
            "id" = "H4tDUq7f";
            "file" = "CosmeticWeapons - 1.1.0.0 - 1.20.4 - NeoForge.jar";
            "hash" = "sha512-LoZabq/ZeE9xlxGpTHOWPPRQL4+aHEOxRHqD3srRO2XuQIVWS8or/Gc2+vM3dhcgAhjBj7oK6QmUv0fhz7cIDw==";
        };
        _3aUPJq4i = {
            "id" = "3aUPJq4i";
            "file" = "CosmeticWeapons - 1.1.0.0 - 1.20.6 - NeoForge.jar";
            "hash" = "sha512-OjQ0t36LpZetoEE/pbwbp5MFS3ECR23l/GwujN11QA98p+2JLN1XLSvkfa7ZONhkbzzaW2D5RgFc4ryzs7Queg==";
        };
        _j5DVL573 = {
            "id" = "j5DVL573";
            "file" = "CosmeticWeapons - 1.1.0.0 - 1.21.1 - NeoForge.jar";
            "hash" = "sha512-HoPV1NxGtGR9xRFAtsDbWnrkv37hUATo3zib/DuvNJGO2kjwog7t4AMllUtFlZ7yVOYIgLbvrR4XYr42yqwTNA==";
        };
        _qAUfp0xd = {
            "id" = "qAUfp0xd";
            "file" = "CosmeticWeapons - 1.1.0.1 - 1.20.1 - Forge.jar";
            "hash" = "sha512-t/2Jq5VRy3Tb7SPIvIdzu+V9KQI2808RC6oSr9XwHsS2xdq1Y3oTD49qeFSij3jF2Uj/vyUoRYCU0r/soT8XUA==";
        };
        _eAQOnVvZ = {
            "id" = "eAQOnVvZ";
            "file" = "CosmeticWeapons - 1.1.0.1 - 1.20.4 - NeoForge.jar";
            "hash" = "sha512-lcu1VMxdQSFmk0sIU4JTT3lSGPb3N4V9yyA6hoTogrL1xN4/j5EYudb8bmF+AY8JBOtWIo3gvyUi7QU30UHJzw==";
        };
        _XiqkoIbo = {
            "id" = "XiqkoIbo";
            "file" = "CosmeticWeapons - 1.1.0.1 - 1.20.6 - NeoForge.jar";
            "hash" = "sha512-WA7C3Xng8nsh2pmU33qHwZXmA41aqIFaQaxZWKgrWVKeAncRR3ffk+YlsbZGwmfuCA4Uv3VXdiF/vvkSU7ELMQ==";
        };
        _yBaqfqkV = {
            "id" = "yBaqfqkV";
            "file" = "CosmeticWeapons - 1.1.0.1 - 1.21.1 - NeoForge.jar";
            "hash" = "sha512-PgnA4GxgHcv6FGYvi37OpMQXX7nbrOtjLYQU9+GQ8ipnr4ChX+Z/RE10/5eGWglzIytom5XMxc/2wORoLFMD3A==";
        };
    in {
        "oD3F5NW6" = _oD3F5NW6;
        "f0XfxZ5K" = _f0XfxZ5K;
        "D57o0cMe" = _D57o0cMe;
        "R1SZNfHO" = _R1SZNfHO;
        "YfoFWIul" = _YfoFWIul;
        "DgiJmBHg" = _DgiJmBHg;
        "ddDqjRsM" = _ddDqjRsM;
        "foKBhyNT" = _foKBhyNT;
        "6Tyjzq1A" = _6Tyjzq1A;
        "H4tDUq7f" = _H4tDUq7f;
        "3aUPJq4i" = _3aUPJq4i;
        "j5DVL573" = _j5DVL573;
        "qAUfp0xd" = _qAUfp0xd;
        "eAQOnVvZ" = _eAQOnVvZ;
        "XiqkoIbo" = _XiqkoIbo;
        "yBaqfqkV" = _yBaqfqkV;
        "forge-1.20.1" = _qAUfp0xd;
        "neoforge-1.20.4" = _eAQOnVvZ;
        "neoforge-1.20.6" = _XiqkoIbo;
        "neoforge-1.21.1" = _yBaqfqkV;
        "default" = _yBaqfqkV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cosmeticweapons";
            id = "y7CFb6kD";
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
in callPackage fn {version="default";}