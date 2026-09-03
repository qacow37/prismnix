{lib, callPackage, ...}:
let
    versions = (let
        _oRPTfi9s = {
            "id" = "oRPTfi9s";
            "file" = "GodItems-3.0.0_Pre3.7.jar";
            "hash" = "sha512-LXhq7Ll/7MqfBGCykmj0fiEh4Nl1mGy6mTaKRauDfTbxI4+3xM0Z4kpkj3i23bWjtYqVo0wPXmJmUc/R5BI7nQ==";
        };
        _mmITXByF = {
            "id" = "mmITXByF";
            "file" = "GodItems-3.0.0_Pre4.jar";
            "hash" = "sha512-x8poM5QAYO6ohFu4XCh1vs8k0AP0Xdv/We2wNyrWX4jvNOd1h9Q8N9TMLxEHNSneIt0w6vg2kIrZA5Uv+5U8IQ==";
        };
        _ArgyTfQ9 = {
            "id" = "ArgyTfQ9";
            "file" = "GodItems-3.0.0_Pre5.jar";
            "hash" = "sha512-MS7oSXXLjL4KzVkZsRhJ7hbZsAIzgGtoKvaHqJzJKydvE/a8jtmwb1WPnNpJu+J3cfWgYvyPdVUWj0j8C+23lQ==";
        };
        _hQlIAlxt = {
            "id" = "hQlIAlxt";
            "file" = "GodItems-3.0.0-Beta1.jar";
            "hash" = "sha512-H99m7R/+lOTy/Hy4iEy5INk1OeaZj3tiIXA1N5q+PQX6oyY4zommfie9Bkv7Qm4wDEBdVHWGYwe+sYHnqLOV2A==";
        };
        _gebBVakh = {
            "id" = "gebBVakh";
            "file" = "GodItems-3.0.0.jar";
            "hash" = "sha512-MrAGcZfgFSza3PXGmwVhxDiQRmP0stDNrQHvcIejSA/dMoHwV+9V8cZtl51PGg/h/6Gpc4uls5OgGXWznEjPoA==";
        };
        _J6PRYzQS = {
            "id" = "J6PRYzQS";
            "file" = "GodItems-3.0.1.jar";
            "hash" = "sha512-jf50aYZzElRVkkGiPbOlwq6Q7X4sUczj38r7gcKwbjpNqbGBhiZD0CxSsM9d9jLicH82VFTjrSQRa0N2GkrtLw==";
        };
    in {
        "oRPTfi9s" = _oRPTfi9s;
        "mmITXByF" = _mmITXByF;
        "ArgyTfQ9" = _ArgyTfQ9;
        "hQlIAlxt" = _hQlIAlxt;
        "gebBVakh" = _gebBVakh;
        "J6PRYzQS" = _J6PRYzQS;
        "paper-1.20" = _J6PRYzQS;
        "paper-1.20.1" = _J6PRYzQS;
        "paper-1.20.2" = _J6PRYzQS;
        "paper-1.20.3" = _J6PRYzQS;
        "paper-1.20.4" = _J6PRYzQS;
        "paper-1.20.5" = _J6PRYzQS;
        "paper-1.20.6" = _J6PRYzQS;
        "paper-1.21" = _J6PRYzQS;
        "paper-1.21.1" = _J6PRYzQS;
        "spigot-1.20" = _J6PRYzQS;
        "spigot-1.20.1" = _J6PRYzQS;
        "spigot-1.20.2" = _J6PRYzQS;
        "spigot-1.20.3" = _J6PRYzQS;
        "spigot-1.20.4" = _J6PRYzQS;
        "spigot-1.20.5" = _J6PRYzQS;
        "spigot-1.20.6" = _J6PRYzQS;
        "spigot-1.21" = _J6PRYzQS;
        "spigot-1.21.1" = _J6PRYzQS;
        "default" = _J6PRYzQS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goditems";
        id = "bZMr4QSx";
        type = "mod";
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
in callPackage fn {}