{lib, callPackage, ...}:
let
    versions = (let
        _CfSZibIV = {
            "id" = "CfSZibIV";
            "file" = "крендель.jar";
            "hash" = "sha512-2KhlE+UD8FNspj5DgY2gejJeyLWuAzf0WiamDK2l3nHiWTYIJW+ZOAM3fIXZD8NuZpOaehh8MfJcP22LQGTukg==";
        };
        _5DzF8fu8 = {
            "id" = "5DzF8fu8";
            "file" = "pretzel.jar";
            "hash" = "sha512-8mwgi0ZyLHxXpPaELfBhMFb3U1OdleOeohirIyO7JZ5BReDpneoG5/lfvELktHsMgB8HxGIfGpgzzBTfWrnK7w==";
        };
        _gBFzfJAV = {
            "id" = "gBFzfJAV";
            "file" = "pretzel.jar";
            "hash" = "sha512-18m6L7U7TMybfBPibuoqEDA9oYhZtWu/J9xrC6PDpv59Cpgu5ppkuZz1OyE4/SLC5v49a6yaZO5zKc7eWNeWWw==";
        };
        _R2DkIghx = {
            "id" = "R2DkIghx";
            "file" = "Sweets.jar";
            "hash" = "sha512-68z/t4pzeisEoBjrMgKFKDtoYcQ/meJnv3ZeLTIhwlVJjtta1R8oo1fPXCdwztEeidJroRVW3OKcGIjuSm+HrQ==";
        };
        _Z55gC3zT = {
            "id" = "Z55gC3zT";
            "file" = "Sweets.jar";
            "hash" = "sha512-IBCnSIrsvHJZrSE4rasGbCcogUPu/SqmPdh1UUtDQmnt1oyHqN1IkM+g3PZgJ4U6pfrfDOoihUjkxDQrPo0ZCQ==";
        };
        _FMXGgWgK = {
            "id" = "FMXGgWgK";
            "file" = "sweets.jar";
            "hash" = "sha512-gPzVt2g5MQ6C4zhaz6vFmQlkEgIpb/+pwvWoke8+C0HeG41ky+eHFVufTxarcuOahyNW2Y6q8EObQzSihnwxaQ==";
        };
    in {
        "CfSZibIV" = _CfSZibIV;
        "5DzF8fu8" = _5DzF8fu8;
        "gBFzfJAV" = _gBFzfJAV;
        "R2DkIghx" = _R2DkIghx;
        "Z55gC3zT" = _Z55gC3zT;
        "FMXGgWgK" = _FMXGgWgK;
        "forge-1.20.1" = _FMXGgWgK;
        "default" = _FMXGgWgK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sweets";
        id = "Ab1AtyTW";
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