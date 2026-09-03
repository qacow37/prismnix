{lib, callPackage, ...}:
let
    versions = (let
        _BMpge7iY = {
            "id" = "BMpge7iY";
            "file" = "Enhanced Potions 1.16.5 1.3.jar";
            "hash" = "sha512-/bbFGSKqDY3uIQBPBugo/ukzDnCvUsuJfmM+S77hsXgKpAvNwdjygiJ3Ir0nncJrlQDKJG9UtUjie/fXZ04yQg==";
        };
        _8XifFCne = {
            "id" = "8XifFCne";
            "file" = "Enhanced Potions 1.17.1 1.3.jar";
            "hash" = "sha512-KBKV8HzKhlZ+7WyWxseAQqiFFd5zpSUCqhWGqUs7cGsSFoIkwmUZBDEO6c4tbCVozo/dEYAgoZgip3l744jwTA==";
        };
        _sEZ5G6JK = {
            "id" = "sEZ5G6JK";
            "file" = "Enhanced Potions 1.18.2 1.3.jar";
            "hash" = "sha512-BKaGFuZJkokl+LsNYMV1Ia7NGwSnjssXPDOKFpbL6KXUuJWWvRpC+BBt0W2kk4R/vm3hHHxq0SYU3ttuyeu2lg==";
        };
        _52hUFLQo = {
            "id" = "52hUFLQo";
            "file" = "Enhanced Potions 1.19.2 1.3.jar";
            "hash" = "sha512-K05RXvGGxuaK3eGUcVrCtiIp3xgdXpwivxhG1/PKeCGAjcsWhtLaBfwiGDbcg9FiswZGRrJmgnZh8RyQlVh/MQ==";
        };
        _zL3KDRm5 = {
            "id" = "zL3KDRm5";
            "file" = "Enhanced Potions 1.20.1 1.3.jar";
            "hash" = "sha512-/FqKGieXXD6iH0qbQDpeerNaYm544Av16Bhf29EaTXOxir8UDYiNqrjzspp8gSVi1U9v+eaWlgxdFzj0g7TFiA==";
        };
        _W8olGtTx = {
            "id" = "W8olGtTx";
            "file" = "Enhanced Potions 1.16.5 1.4.jar";
            "hash" = "sha512-Hy0KepDThON8k9u33piH6QuZ7nj028c6+V3nUTVvNnwrJQymtDNBTw3b8ozfZQcDwhikEsf/bCnWc9c/gQHGbw==";
        };
    in {
        "BMpge7iY" = _BMpge7iY;
        "8XifFCne" = _8XifFCne;
        "sEZ5G6JK" = _sEZ5G6JK;
        "52hUFLQo" = _52hUFLQo;
        "zL3KDRm5" = _zL3KDRm5;
        "W8olGtTx" = _W8olGtTx;
        "forge-1.16.5" = _W8olGtTx;
        "forge-1.17" = _8XifFCne;
        "forge-1.17.1" = _8XifFCne;
        "forge-1.18" = _sEZ5G6JK;
        "forge-1.18.1" = _sEZ5G6JK;
        "forge-1.18.2" = _sEZ5G6JK;
        "forge-1.19" = _52hUFLQo;
        "forge-1.19.1" = _52hUFLQo;
        "forge-1.19.2" = _52hUFLQo;
        "forge-1.19.3" = _52hUFLQo;
        "forge-1.19.4" = _52hUFLQo;
        "forge-1.20" = _zL3KDRm5;
        "forge-1.20.1" = _zL3KDRm5;
        "forge-1.20.2" = _zL3KDRm5;
        "forge-1.16" = _W8olGtTx;
        "forge-1.16.1" = _W8olGtTx;
        "forge-1.16.2" = _W8olGtTx;
        "forge-1.16.3" = _W8olGtTx;
        "forge-1.16.4" = _W8olGtTx;
        "default" = _W8olGtTx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-potions";
        id = "ZAaSx2eQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}