{lib, callPackage, ...}:
let
    versions = (let
        _eaPiiuWC = {
            "id" = "eaPiiuWC";
            "file" = "no-falldamage-1.0.2.jar";
            "hash" = "sha512-bcDj4VbXRWkq8EqOz5GNO4gNvk7shzVwjvMtPQ/j7YxwfPZE4nbRpXgEeU5YsxD0K7Y1/lkhneC8ou/TAwblWA==";
        };
        _RJ15tGi0 = {
            "id" = "RJ15tGi0";
            "file" = "No fall damage 1.0.3.zip";
            "hash" = "sha512-57phYamWI1DoAPsmAO7+YBBV758vIrz9m0g0og1zNdft07XCWtTrvwopx5apq6xs3WUhx+HBKkdrEZ+/1VIzvQ==";
        };
        _iNmLSr3q = {
            "id" = "iNmLSr3q";
            "file" = "no-falldamage-1.0.3.jar";
            "hash" = "sha512-l5zMCH8mEHLSKxrEeUkeX71qIatfklfG1gwYb0muuXK5zqOyZruQDw1UM4xueVOPtfGGpDUnahrsLIir7xUu1g==";
        };
        _YLsu2Tx6 = {
            "id" = "YLsu2Tx6";
            "file" = "No fall damage 1.0.3.zip";
            "hash" = "sha512-57phYamWI1DoAPsmAO7+YBBV758vIrz9m0g0og1zNdft07XCWtTrvwopx5apq6xs3WUhx+HBKkdrEZ+/1VIzvQ==";
        };
    in {
        "eaPiiuWC" = _eaPiiuWC;
        "RJ15tGi0" = _RJ15tGi0;
        "iNmLSr3q" = _iNmLSr3q;
        "YLsu2Tx6" = _YLsu2Tx6;
        "fabric-1.21.5" = _eaPiiuWC;
        "fabric-1.21.6" = _eaPiiuWC;
        "fabric-1.21.7" = _eaPiiuWC;
        "fabric-1.21.8" = _eaPiiuWC;
        "fabric-1.21.9" = _eaPiiuWC;
        "forge-1.21.5" = _eaPiiuWC;
        "forge-1.21.6" = _eaPiiuWC;
        "forge-1.21.7" = _eaPiiuWC;
        "forge-1.21.8" = _eaPiiuWC;
        "forge-1.21.9" = _eaPiiuWC;
        "neoforge-1.21.5" = _iNmLSr3q;
        "neoforge-1.21.6" = _iNmLSr3q;
        "neoforge-1.21.7" = _iNmLSr3q;
        "neoforge-1.21.8" = _iNmLSr3q;
        "neoforge-1.21.9" = _iNmLSr3q;
        "quilt-1.21.5" = _eaPiiuWC;
        "quilt-1.21.6" = _eaPiiuWC;
        "quilt-1.21.7" = _eaPiiuWC;
        "quilt-1.21.8" = _eaPiiuWC;
        "quilt-1.21.9" = _eaPiiuWC;
        "datapack-1.21.5" = _RJ15tGi0;
        "datapack-1.21.6" = _RJ15tGi0;
        "datapack-1.21.7" = _RJ15tGi0;
        "datapack-1.21.8" = _RJ15tGi0;
        "datapack-1.21.9" = _RJ15tGi0;
        "datapack-1.21.10" = _YLsu2Tx6;
        "datapack-1.21.11" = _YLsu2Tx6;
        "datapack-26.1" = _YLsu2Tx6;
        "datapack-26.1.1" = _YLsu2Tx6;
        "datapack-26.1.2" = _YLsu2Tx6;
        "datapack-26.2" = _YLsu2Tx6;
        "datapack-26.3" = _YLsu2Tx6;
        "pkg-1.0.2+mod" = _eaPiiuWC;
        "pkg-1.0.3" = _RJ15tGi0;
        "pkg-1.0.3+neo" = _iNmLSr3q;
        "pkg-1.0.4" = _YLsu2Tx6;
        "default" = _YLsu2Tx6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-falldamage";
        id = "4YbfzjuD";
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