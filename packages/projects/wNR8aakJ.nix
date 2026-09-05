{lib, callPackage, ...}:
let
    versions = (let
        _f8OuXdsL = {
            "id" = "f8OuXdsL";
            "file" = "No More Grass and Kelp.zip";
            "hash" = "sha512-OGe6JeuFVfA39fuEDHaouJBmzVOWBynhMlbMdcW+hXdtklogh5vlv12dlZGZcVqPGJoQNcA2fgDU3HyzAt7q2w==";
        };
        _qvjEMedn = {
            "id" = "qvjEMedn";
            "file" = "no-more-grass-and-kelp-1.0.0.jar";
            "hash" = "sha512-kpvLI4Xx5AYDDa50gNkh/6r+W19ztlKmPkVGBRkNvB+CaU4MH2Ht7Uu6LIo+DzoFgEK2EH22W4D+ueW13TqLog==";
        };
        _tD30zh2U = {
            "id" = "tD30zh2U";
            "file" = "No More Grass and Kelp.zip";
            "hash" = "sha512-uVbTi0IlejZvrCGsBdkxrIyKkncAQyaO4Km/NplfHqrP3lwi9JTisBUtVZjHQ4zKpmngjU+qS9kTR97jfvsbGg==";
        };
        _uCSSiaSn = {
            "id" = "uCSSiaSn";
            "file" = "no-more-grass-and-kelp-1.0.1.jar";
            "hash" = "sha512-tTJb9on29L4xet3+JWPBkcrsdN/uJUl4huyP78gcnP4S241iUAM19n1UQK0ndbuCEbM4fnlpgYR8X9PBPwO9tA==";
        };
        _4zrpLzWL = {
            "id" = "4zrpLzWL";
            "file" = "no-more-grass-and-kelp-1.0.1.jar";
            "hash" = "sha512-JgMSoEPZx/cOhrE+z8LtkXlDbWDEzgdjN3nqiM2a2jAvvEddhg0yB8bd+Wk3d4SenLYsCaTfu9YyGdIJj7nICA==";
        };
        _oQRXC6IB = {
            "id" = "oQRXC6IB";
            "file" = "No More Grass and Kelp.zip";
            "hash" = "sha512-8+0Om5/EqV/Dn/ZtSoLCblGPRgbC7PvIWLnRUTy18oODtKXUYFpkPCDjou/sogg6iPEpfxr5mHkw1OxAeJHnFA==";
        };
        _trpS7l47 = {
            "id" = "trpS7l47";
            "file" = "no-more-grass-and-kelp-1.0.1.jar";
            "hash" = "sha512-vW3ux2EZVe3sSIajZnEDpmKHz6gaPBwhovTOInGhykZ5rwyIhhPIllSbgpM8UFcMyG477YW9SSlLsLARJhbQ7Q==";
        };
    in {
        "f8OuXdsL" = _f8OuXdsL;
        "qvjEMedn" = _qvjEMedn;
        "tD30zh2U" = _tD30zh2U;
        "uCSSiaSn" = _uCSSiaSn;
        "4zrpLzWL" = _4zrpLzWL;
        "oQRXC6IB" = _oQRXC6IB;
        "trpS7l47" = _trpS7l47;
        "datapack-1.19" = _tD30zh2U;
        "datapack-1.19.1" = _tD30zh2U;
        "datapack-1.19.2" = _tD30zh2U;
        "datapack-1.19.3" = _tD30zh2U;
        "datapack-1.19.4" = _tD30zh2U;
        "datapack-1.20" = _tD30zh2U;
        "datapack-1.20.1" = _tD30zh2U;
        "datapack-1.20.2" = _tD30zh2U;
        "datapack-1.20.3" = _tD30zh2U;
        "datapack-1.20.4" = _tD30zh2U;
        "datapack-1.20.5" = _tD30zh2U;
        "datapack-1.20.6" = _tD30zh2U;
        "datapack-1.21" = _tD30zh2U;
        "datapack-1.21.1" = _tD30zh2U;
        "datapack-1.18.2" = _oQRXC6IB;
        "fabric-1.19" = _4zrpLzWL;
        "fabric-1.19.1" = _4zrpLzWL;
        "fabric-1.19.2" = _4zrpLzWL;
        "fabric-1.19.3" = _4zrpLzWL;
        "fabric-1.19.4" = _4zrpLzWL;
        "fabric-1.20" = _4zrpLzWL;
        "fabric-1.20.1" = _4zrpLzWL;
        "fabric-1.20.2" = _4zrpLzWL;
        "fabric-1.20.3" = _4zrpLzWL;
        "fabric-1.20.4" = _4zrpLzWL;
        "fabric-1.20.5" = _4zrpLzWL;
        "fabric-1.20.6" = _4zrpLzWL;
        "fabric-1.21" = _4zrpLzWL;
        "fabric-1.21.1" = _4zrpLzWL;
        "fabric-1.18.2" = _trpS7l47;
        "forge-1.19" = _4zrpLzWL;
        "forge-1.19.1" = _4zrpLzWL;
        "forge-1.19.2" = _4zrpLzWL;
        "forge-1.19.3" = _4zrpLzWL;
        "forge-1.19.4" = _4zrpLzWL;
        "forge-1.20" = _4zrpLzWL;
        "forge-1.20.1" = _4zrpLzWL;
        "forge-1.20.2" = _4zrpLzWL;
        "forge-1.20.3" = _4zrpLzWL;
        "forge-1.20.4" = _4zrpLzWL;
        "forge-1.20.5" = _4zrpLzWL;
        "forge-1.20.6" = _4zrpLzWL;
        "forge-1.21" = _4zrpLzWL;
        "forge-1.21.1" = _4zrpLzWL;
        "forge-1.18.2" = _trpS7l47;
        "quilt-1.19" = _4zrpLzWL;
        "quilt-1.19.1" = _4zrpLzWL;
        "quilt-1.19.2" = _4zrpLzWL;
        "quilt-1.19.3" = _4zrpLzWL;
        "quilt-1.19.4" = _4zrpLzWL;
        "quilt-1.20" = _4zrpLzWL;
        "quilt-1.20.1" = _4zrpLzWL;
        "quilt-1.20.2" = _4zrpLzWL;
        "quilt-1.20.3" = _4zrpLzWL;
        "quilt-1.20.4" = _4zrpLzWL;
        "quilt-1.20.5" = _4zrpLzWL;
        "quilt-1.20.6" = _4zrpLzWL;
        "quilt-1.21" = _4zrpLzWL;
        "quilt-1.21.1" = _4zrpLzWL;
        "quilt-1.18.2" = _trpS7l47;
        "neoforge-1.19" = _4zrpLzWL;
        "neoforge-1.19.1" = _4zrpLzWL;
        "neoforge-1.19.2" = _4zrpLzWL;
        "neoforge-1.19.3" = _4zrpLzWL;
        "neoforge-1.19.4" = _4zrpLzWL;
        "neoforge-1.20" = _4zrpLzWL;
        "neoforge-1.20.1" = _4zrpLzWL;
        "neoforge-1.20.2" = _4zrpLzWL;
        "neoforge-1.20.3" = _4zrpLzWL;
        "neoforge-1.20.4" = _4zrpLzWL;
        "neoforge-1.20.5" = _4zrpLzWL;
        "neoforge-1.20.6" = _4zrpLzWL;
        "neoforge-1.21" = _4zrpLzWL;
        "neoforge-1.21.1" = _4zrpLzWL;
        "neoforge-1.18.2" = _trpS7l47;
        "pkg-1.0.0" = _f8OuXdsL;
        "pkg-1.0.0+mod" = _qvjEMedn;
        "pkg-1.0.1" = _oQRXC6IB;
        "pkg-1.0.1+mod" = _trpS7l47;
        "default" = _trpS7l47;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-more-grass-and-kelp";
        id = "wNR8aakJ";
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