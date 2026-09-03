{lib, callPackage, ...}:
let
    versions = (let
        _Xf1xxl4w = {
            "id" = "Xf1xxl4w";
            "file" = "Toxicity 1.0.0.jar";
            "hash" = "sha512-3eK82UrFt+bhr7+iJbG2Sx8SgvWX30Xa9qVvoxI9n+TemFhfOrU9vxd0AETteYgmKhWXj0XpZB1mfGwglHOzuA==";
        };
    in {
        "Xf1xxl4w" = _Xf1xxl4w;
        "forge-1.20.1" = _Xf1xxl4w;
        "default" = _Xf1xxl4w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toxicitymod";
        id = "y9t7vg5X";
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