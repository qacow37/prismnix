{lib, callPackage, ...}:
let
    versions = (let
        _B3AUMxNC = {
            "id" = "B3AUMxNC";
            "file" = "envirocore-1.16.5-3.0.9.3.jar";
            "hash" = "sha512-G8nF3w8jzY/dXDfxlHKLSEIwuuQ5HY1hATfu+KgCFCCPbQDz+PzV1Bt06jxHFVBZqT6/SBLlSSKJUXH5oXqMXw==";
        };
    in {
        "B3AUMxNC" = _B3AUMxNC;
        "forge-1.16.5" = _B3AUMxNC;
        "pkg-1.16.5-3.0.9.3" = _B3AUMxNC;
        "default" = _B3AUMxNC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "environmental-core";
        id = "bTClw3kH";
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