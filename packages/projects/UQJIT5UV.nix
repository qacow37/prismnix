{lib, callPackage, ...}:
let
    versions = (let
        _BMLQy0ws = {
            "id" = "BMLQy0ws";
            "file" = "kaleidoscope_orchard-0.0.1.jar";
            "hash" = "sha512-VElY8Vy1FliRwQRBCYbTBtvrGJ0wP1ibG1uHGeVwm/CjBCTCDQDmK7304gjp0bvzjpp7KygmWs5o2Jc3EeMt6w==";
        };
        _knjmoq9K = {
            "id" = "knjmoq9K";
            "file" = "kaleidoscope_orchard-0.0.2.jar";
            "hash" = "sha512-BjCFdXVQkKK4x82kRg22KYNodKugimqdn10HJ1AIKHLurEt0owW9S4ckTXQpBCktZi3d1C+yfUAzzIEPXzd+pw==";
        };
    in {
        "BMLQy0ws" = _BMLQy0ws;
        "knjmoq9K" = _knjmoq9K;
        "neoforge-1.21.1" = _knjmoq9K;
        "default" = _knjmoq9K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscope-orchard";
        id = "UQJIT5UV";
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