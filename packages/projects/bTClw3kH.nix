{lib, callPackage, ...}:
let
    versions = (let
        _B3AUMxNC = {
            "id" = "B3AUMxNC";
            "file" = "envirocore-1.16.5-3.0.9.3.jar";
            "hash" = "sha512-G8nF3w8jzY/dXDfxlHKLSEIwuuQ5HY1hATfu+KgCFCCPbQDz+PzV1Bt06jxHFVBZqT6/SBLlSSKJUXH5oXqMXw==";
        };
        _UbwvHX7C = {
            "id" = "UbwvHX7C";
            "file" = "envirocore-forge-1.16.5-3.1.0.0.jar";
            "hash" = "sha512-yKdFPbYy+O9QAFSrdWRQheFBsLqIQfFqm8WfSoei9VhWXNi9WiyVyzENK1Rg7VnD55q7YnF8WdGTdgmno5a07A==";
        };
    in {
        "B3AUMxNC" = _B3AUMxNC;
        "UbwvHX7C" = _UbwvHX7C;
        "forge-1.16.5" = _UbwvHX7C;
        "pkg-1.16.5-3.0.9.3" = _B3AUMxNC;
        "pkg-1.16.5-3.1.0.0" = _UbwvHX7C;
        "default" = _UbwvHX7C;
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