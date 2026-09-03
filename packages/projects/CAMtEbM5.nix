{lib, callPackage, ...}:
let
    versions = (let
        _rHaQYtFA = {
            "id" = "rHaQYtFA";
            "file" = "muramasa_dp.zip";
            "hash" = "sha512-AYCD9MEC+dHCknWNgJA9XuH4osBnHbbdwMj/jA4yN/iVXw1RJWZwHQEU+sfb+7piIhWH3quN4s27e3yCSzauFw==";
        };
        _JRlZN20d = {
            "id" = "JRlZN20d";
            "file" = "cursed-blade-muramasa-1.0.jar";
            "hash" = "sha512-esklzg5wAafXFvNpBuTbpNKaaZyhezRvW1RLECgIjx9TEpJTi7uTLzK4vFDNegYqbUDqKTxTVl07D0Rkpy/LLQ==";
        };
        _yZ2p6lly = {
            "id" = "yZ2p6lly";
            "file" = "muramasa_dp.zip";
            "hash" = "sha512-X4fpsgZ4BwTovfoDfrikFbzMiq3VGPAguY6JZtZ6kE/beVMXffBmxt22QPJrV1Yc5qdQWNN9Bf71JuI0WchoUg==";
        };
        _LQJLIp5y = {
            "id" = "LQJLIp5y";
            "file" = "cursed-blade-muramasa-1.1.jar";
            "hash" = "sha512-dghDIXDeEXfcPY7bPmYJ488aeDDrsPa3pQRY5mdC42RSoWzlHOkMWjb6cZm3/dcHlXqhjLby0In7+dOXqSoV3A==";
        };
    in {
        "rHaQYtFA" = _rHaQYtFA;
        "JRlZN20d" = _JRlZN20d;
        "yZ2p6lly" = _yZ2p6lly;
        "LQJLIp5y" = _LQJLIp5y;
        "datapack-1.21.11" = _yZ2p6lly;
        "fabric-1.21.11" = _LQJLIp5y;
        "forge-1.21.11" = _LQJLIp5y;
        "neoforge-1.21.11" = _LQJLIp5y;
        "quilt-1.21.11" = _LQJLIp5y;
        "default" = _LQJLIp5y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cursed-blade-muramasa";
        id = "CAMtEbM5";
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