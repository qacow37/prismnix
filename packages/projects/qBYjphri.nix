{lib, callPackage, ...}:
let
    versions = (let
        _L8IE9B1m = {
            "id" = "L8IE9B1m";
            "file" = "keystrokeshippo-3.1-1.12.2.jar";
            "hash" = "sha512-lYRsMp12tAaCfOBxKvdJjcGshK/93WzXHKcbW07YjmbRSZhNaFNe7OMlXNryiYe26etaSw+KV/ZtTtjQJr2qeg==";
        };
        _5wW0WUTS = {
            "id" = "5wW0WUTS";
            "file" = "KeystrokesHippo1.0-1.16.5.jar";
            "hash" = "sha512-XHbnKFOT/r0MYIaTh5IG0u7iF1zjTAX7nHx4cSm0cnUtmrubtZlYSiE0OljgIONR7Z9XOJVeUex4ZQWA24WnNg==";
        };
        _LGgXnh2s = {
            "id" = "LGgXnh2s";
            "file" = "keystrokeshippo-2.0-1.18.1.jar";
            "hash" = "sha512-XXCpzGB9KruqIL4UpVAaCvJgk4nwffp8noWS0ZiFpKrrtinIylOHs865AL8sDbKLZbPddNCeP2qVmuiWHoJ2AA==";
        };
        _r1VgBUDi = {
            "id" = "r1VgBUDi";
            "file" = "keystrokeshippo-3.1-1.18.1.jar";
            "hash" = "sha512-7TxokwiXwpFoGN8GyaUeT2ype18HVX6mW33DsGhifkhy4WH0V9bdh1SrOUJbxNkgk6wDABu7QFApYK7gISlEqQ==";
        };
        _vmKRL9zH = {
            "id" = "vmKRL9zH";
            "file" = "keystrokeshippo-3.1-1.8.9.jar";
            "hash" = "sha512-yFDeda6Zpz/7b5x2ehADAeINBtQj5ccqpdCQ4+s9hUIAv0pcpoFZD8f8nyms107eNVb9aNTzT8UlBSsCLtSocA==";
        };
    in {
        "L8IE9B1m" = _L8IE9B1m;
        "5wW0WUTS" = _5wW0WUTS;
        "LGgXnh2s" = _LGgXnh2s;
        "r1VgBUDi" = _r1VgBUDi;
        "vmKRL9zH" = _vmKRL9zH;
        "forge-1.12" = _L8IE9B1m;
        "forge-1.12.1" = _L8IE9B1m;
        "forge-1.12.2" = _L8IE9B1m;
        "forge-1.16.5" = _5wW0WUTS;
        "forge-1.18.1" = _r1VgBUDi;
        "forge-1.18" = _r1VgBUDi;
        "forge-1.18.2" = _r1VgBUDi;
        "forge-1.8.9" = _vmKRL9zH;
        "default" = _vmKRL9zH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hippo-keystrokes";
            id = "qBYjphri";
            type = "mod";
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
in callPackage fn {version="default";}