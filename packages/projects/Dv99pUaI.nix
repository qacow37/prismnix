{lib, callPackage, ...}:
let
    versions = (let
        _yJqnuFxp = {
            "id" = "yJqnuFxp";
            "file" = "jcraft-twhv-addon-fabric-1.0.0.jar";
            "hash" = "sha512-6Gcl0NIMqSbyo1Kna5v2DdzZCHGAmRtmydUJI9REd5Mp/BZqoNl7ynqc9zzGfbztHML1ZY8ksCljdYuRIVkkbg==";
        };
        _HrUVyC68 = {
            "id" = "HrUVyC68";
            "file" = "jcraft-twhv-addon-forge-1.0.0.jar";
            "hash" = "sha512-wDr8U7n0hD+9fKOkBzlG2Di8cSX4KnbG3zNi8IBt2tCveMO6XgnYBTvkgQFhrSOtyGDnphnH7iM3gNo5SleFrg==";
        };
        _vK7kaLKt = {
            "id" = "vK7kaLKt";
            "file" = "jcraft-twhv-addon-fabric-1.0.1.jar";
            "hash" = "sha512-/gecDPUBefMr3QnchGaZqdSz8KGbKHOvTSvVtCtD8JWar60TtsfGlMXAlzPlWu6StG/4mtG7MUuOZe1e1YGqag==";
        };
        _CMtczGM5 = {
            "id" = "CMtczGM5";
            "file" = "jcraft-twhv-addon-fabric-1.1.0.jar";
            "hash" = "sha512-5GbMZsYikPZcci5P8QPnznW0jHLDB0kn10IZnGNmsMuqnBJQufXYzltgohBHOP/RFWNCo/lJmJBDH3KtsFniIA==";
        };
        _bMyL7S50 = {
            "id" = "bMyL7S50";
            "file" = "jcraft-twhv-addon-forge-1.1.0.jar";
            "hash" = "sha512-cXLbnDWNMK36gkP2mBRh3Ynz4QtoAhVGcwRnhEjodEqtuV7/8HbTyQj+kKsZzcd0zRty53Le/Ff+N5S/K61OxQ==";
        };
        _x4WJ45Oa = {
            "id" = "x4WJ45Oa";
            "file" = "jcraft-twhv-addon-forge-1.1.1.jar";
            "hash" = "sha512-trFdV5TjynalO18oGjXkFOQTZrYLjNHYcJL2n28V32COVA17bbYMcXVdRfZC1idS0+xKHFIJocL8czPlKaRdvw==";
        };
        _u7G83c2a = {
            "id" = "u7G83c2a";
            "file" = "jcraft-twhv-addon-fabric-1.1.1.jar";
            "hash" = "sha512-GN/wrTFHv+Z9TZCBTGDbnoPNBaTFWxQT0nk4q71KO0t97BInbEUkFMihPKH7DfaKq9E8HRBx5QG5eYofgIeQAA==";
        };
        _BBtIYyB1 = {
            "id" = "BBtIYyB1";
            "file" = "jcraft-twhv-addon-fabric-1.1.2.jar";
            "hash" = "sha512-jlsg1dTvNul59Op7E/l4OWzIU7FxiFLQGkhNBfU/EkOjQbiqgRaMstSP0HfJWreAEYbo2EovxnHjvj9Im918mQ==";
        };
        _tFZSONtV = {
            "id" = "tFZSONtV";
            "file" = "jcraft-twhv-addon-forge-1.1.2.jar";
            "hash" = "sha512-uEjRWNmFK2XOKjW/hCtE9UL9OMFekP5H/GS4nzsos9ladBQxlwy3z7AtSbLPrIawroBzcrkjRDzKPgPCKkBbAg==";
        };
    in {
        "yJqnuFxp" = _yJqnuFxp;
        "HrUVyC68" = _HrUVyC68;
        "vK7kaLKt" = _vK7kaLKt;
        "CMtczGM5" = _CMtczGM5;
        "bMyL7S50" = _bMyL7S50;
        "x4WJ45Oa" = _x4WJ45Oa;
        "u7G83c2a" = _u7G83c2a;
        "BBtIYyB1" = _BBtIYyB1;
        "tFZSONtV" = _tFZSONtV;
        "fabric-1.20.1" = _BBtIYyB1;
        "forge-1.20.1" = _tFZSONtV;
        "default" = _tFZSONtV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-world-high-voltage-(jcraft-addon)";
        id = "Dv99pUaI";
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