{lib, callPackage, ...}:
let
    versions = (let
        _HpyRX5zU = {
            "id" = "HpyRX5zU";
            "file" = "pomkotsworld-forge-0.0.1-alpha.1.jar";
            "hash" = "sha512-V1IExCg37rV1K8z1flM1Pi6EXBy+Fg5B0QyiBLwYZ0EKGD9N6RqrBsszFbA/aN0ON+a0exifARkqwLtl+0kSsA==";
        };
    in {
        "HpyRX5zU" = _HpyRX5zU;
        "forge-1.20.1" = _HpyRX5zU;
        "default" = _HpyRX5zU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pomkots-world";
        id = "Uhvs6SzU";
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