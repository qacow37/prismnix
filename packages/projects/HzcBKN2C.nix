{lib, callPackage, ...}:
let
    versions = (let
        _Elj6WJg2 = {
            "id" = "Elj6WJg2";
            "file" = "Gods-and-Heroes-PE-1.0.0.jar";
            "hash" = "sha512-ShyBDeuAG9bvUDnl9HGXQ6DnJMeP1OJIl3VTNzYlFcZlgbrY76L4bJo/GkCcbAX9v/ys/CyI/y6tfZU4PgOvOw==";
        };
        _260csan9 = {
            "id" = "260csan9";
            "file" = "gh-1.1.0.jar";
            "hash" = "sha512-jd6ufAj7DB0dK75gdmGlo/XeMlploYSI9I0gNcSbyEVkJosQdlIEgxlYAZo8VqZfegmmAcdSmowoATVyDvo5GQ==";
        };
        _C4uJyTto = {
            "id" = "C4uJyTto";
            "file" = "Gods-and-Heroes-PE.jar";
            "hash" = "sha512-nE1iMUEIfUU3dPd5lvaDuCg2eCJEYUx4IBeHhh/m5BP9OHU7ch1gmSpgB2wz4Ea72Y7V+AsaXozQF8bvg1iq+Q==";
        };
        _AR1cTTVi = {
            "id" = "AR1cTTVi";
            "file" = "Gods-And-Heroes-P-Edition.jar";
            "hash" = "sha512-hsbHZticdwDDaDF6eG6kV8bAIRRvnIGSsUmo7ts8BBbyeZeWiH22xqkTq39WsFfHEcFFomFFierhVrPjxrXKXQ==";
        };
        _jb0OfkLM = {
            "id" = "jb0OfkLM";
            "file" = "Gods_Heroes-PE-1.1.7.jar";
            "hash" = "sha512-OywxOOwp45Xpx+lAuXd9/yVwsxq05XGqmYjlVCqRb06IBzXjH3P3bUnhuBagjna1k20ygqOn0u60ixZz9wz5Vw==";
        };
        _OPWzNkTi = {
            "id" = "OPWzNkTi";
            "file" = "Gods-and-Heroes-PE-1.1.8.jar";
            "hash" = "sha512-U/ZhySaX67hy2BXTftTw7qJk25WGKLGCqGfiR8Ar0PbSQhC+WoiUN1XwJIC+mrLzCCICKX5WvlUClYf78ADmLA==";
        };
        _lqzayBuS = {
            "id" = "lqzayBuS";
            "file" = "Gods-And-Heroes-PE-1.2.1.jar";
            "hash" = "sha512-8fkrBpkNLt3Jtf5frdX1Ex56VvU+au6QHj6z1xrFxGTcRrHSO7VIQjOyYJRgcWNYJ7gRKMrbxtKZSslryptAEQ==";
        };
        _EQbvHYoc = {
            "id" = "EQbvHYoc";
            "file" = "Gods-And-Heroes-PE-1.3.jar";
            "hash" = "sha512-XELH/tzwko4AYHUieSXxrvj8y8pGIv+GaV6o8WYSexcQMervXUneKr3pcu8sdcaIwXvFodLFYt+hl4Ncu8/2+Q==";
        };
        _6DpjkK2e = {
            "id" = "6DpjkK2e";
            "file" = "Gods-And-Heroes-PE-1.4.jar";
            "hash" = "sha512-49aaYLO/pzI4ZIKFrmpsjkXYXRZF5ukoM3yfFN7CqAIhvvtg0O0M3Pby+ZKp0CQBNRGo+3q//YZfuD+uEgkUXg==";
        };
    in {
        "Elj6WJg2" = _Elj6WJg2;
        "260csan9" = _260csan9;
        "C4uJyTto" = _C4uJyTto;
        "AR1cTTVi" = _AR1cTTVi;
        "jb0OfkLM" = _jb0OfkLM;
        "OPWzNkTi" = _OPWzNkTi;
        "lqzayBuS" = _lqzayBuS;
        "EQbvHYoc" = _EQbvHYoc;
        "6DpjkK2e" = _6DpjkK2e;
        "fabric-1.20.1" = _6DpjkK2e;
        "fabric-1.20" = _6DpjkK2e;
        "forge-1.20.1" = _6DpjkK2e;
        "forge-1.20" = _6DpjkK2e;
        "neoforge-1.20.1" = _6DpjkK2e;
        "neoforge-1.20" = _6DpjkK2e;
        "default" = _6DpjkK2e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gods-and-heroes-palladium";
        id = "HzcBKN2C";
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