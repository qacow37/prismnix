{lib, callPackage, ...}:
let
    versions = (let
        _uJBIB5Mp = {
            "id" = "uJBIB5Mp";
            "file" = "Render Distance Command [v1.0.0, CLIENT].jar";
            "hash" = "sha512-IhimvE1WXKvVIv8BcSaV9cqelLOowiROlqEi+ksL+3CEoCZE5u6oPGHGI6bkGJWUAgAHX2j/IsAlTipZIzq7+w==";
        };
        _qh6QYD11 = {
            "id" = "qh6QYD11";
            "file" = "Render Distance Command [CLIENT, v1.0.0, MC 1.21.3].jar";
            "hash" = "sha512-m1hSU/J0W6enCS65clcNt6QDohVTsEfiGx/Bq2TjO2431cZxQUhIqcny8nrW5tBXX/7F3QqAYv2Z5hZjHml33Q==";
        };
        _Tuk6tFRo = {
            "id" = "Tuk6tFRo";
            "file" = "Render Distance Command [CLIENT, v1.0.1, MC 1.21.3].jar";
            "hash" = "sha512-nu2q3kDlN3aLBLdUL4F141m1rTIWmQ0jpRoVwTZN+LyqmFL1D/skl8MCfz/gMdNpEJsTk7D9vo/RcLXH2aVgxw==";
        };
    in {
        "uJBIB5Mp" = _uJBIB5Mp;
        "qh6QYD11" = _qh6QYD11;
        "Tuk6tFRo" = _Tuk6tFRo;
        "fabric-1.19.3" = _uJBIB5Mp;
        "fabric-1.21.3" = _Tuk6tFRo;
        "default" = _Tuk6tFRo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "render-distance-command";
        id = "N9HTX4A4";
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