{lib, callPackage, ...}:
let
    versions = (let
        _6hBIEJY2 = {
            "id" = "6hBIEJY2";
            "file" = "ec_bs_plugin-1.20.1-1.0.0-all.jar";
            "hash" = "sha512-3lgv5Asgm1glzR+ozJz4EB9QDXQvgcZP/a/a2h+ArCSQ418truPJM05dW1qqdAv/8Oh3ec6lNXV1BQsz+sGAHw==";
        };
        _IhTplPXa = {
            "id" = "IhTplPXa";
            "file" = "ec_bs_plugin-1.20.1-1.0.1-all.jar";
            "hash" = "sha512-hBfoN47OX88fKlbz/yRXP3Cp7mxnhQ5r7F8neaG0pJWPe7ZOu93hqV5g0U+8lZsXRXqtyb3B6t5825uJvdhYcA==";
        };
    in {
        "6hBIEJY2" = _6hBIEJY2;
        "IhTplPXa" = _IhTplPXa;
        "forge-1.20.1" = _IhTplPXa;
        "pkg-1.0.0" = _6hBIEJY2;
        "pkg-1.0.1" = _IhTplPXa;
        "default" = _IhTplPXa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ec-bs-compat";
        id = "RBgVFTCv";
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