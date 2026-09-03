{lib, callPackage, ...}:
let
    versions = (let
        _Mxic7alT = {
            "id" = "Mxic7alT";
            "file" = "Create_automation-forge-1.19.2_0.1.0.jar";
            "hash" = "sha512-x2U89LgSgI37M2V42qbpvJItrqu18oTXbHH8/7L5AuQfdU9vUFMpfBGNJltvOKjZDcg1nCGtT/TBFYHLAexbqw==";
        };
        _lRpLxZn2 = {
            "id" = "lRpLxZn2";
            "file" = "create__automation-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-S3XujlGx7qn5OBicnrWME/qoolc0c/aF2bsjZ5D15yBkMfteA1qICbb0hUMh7V0cIs/tG2S/e/vqeFVDIm5bYw==";
        };
        _XMvh5IxI = {
            "id" = "XMvh5IxI";
            "file" = "Create_automation-forge-1.19.2_0.1.1.jar";
            "hash" = "sha512-RZCDkF8anTknY8t235M6uCp+yDs7eKWpSzg0aHBuzPam9fDyifa4m1EvhBMi/QMHMQkru819/JJJSCNWVWKv9w==";
        };
        _VfKv25iK = {
            "id" = "VfKv25iK";
            "file" = "create__automation-forge-1.20.1-0.1.1.jar";
            "hash" = "sha512-ynR8ZwY3YOk2B1nsBsFNTaV2MA4oK17v9EaivieQE5tOHjKJOf+YFaCriXdYDxvyxUKp8WV4gS2sxg2M7hFO8A==";
        };
    in {
        "Mxic7alT" = _Mxic7alT;
        "lRpLxZn2" = _lRpLxZn2;
        "XMvh5IxI" = _XMvh5IxI;
        "VfKv25iK" = _VfKv25iK;
        "forge-1.19.2" = _XMvh5IxI;
        "forge-1.20.1" = _VfKv25iK;
        "default" = _VfKv25iK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-automation";
        id = "byoj6Wkf";
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