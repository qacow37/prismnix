{lib, callPackage, ...}:
let
    versions = (let
        _dtePXU5J = {
            "id" = "dtePXU5J";
            "file" = "tc6aspects4jei-0.0.2a.jar";
            "hash" = "sha512-MF6ersl7e6+ibURenThheQheXlWkExD7Tgvpw6H61BnpjdP8QGpbmhrGMKDpITorIcy8j/RFByn6OHjoNEt56A==";
        };
    in {
        "dtePXU5J" = _dtePXU5J;
        "forge-1.12.2" = _dtePXU5J;
        "pkg-0.0.2" = _dtePXU5J;
        "default" = _dtePXU5J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thaumcraft-6-aspects-for-jei";
        id = "uErhp5S0";
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