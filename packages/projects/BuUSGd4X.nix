{lib, callPackage, ...}:
let
    versions = (let
        _U6SR4LPv = {
            "id" = "U6SR4LPv";
            "file" = "LoesNightVision_0.0.1.zip";
            "hash" = "sha512-DSNid8gdszrInlkhZq4xpFjvHTVOL8z8zy9kPOZLJ4LXseZS2s/OWhFKAltfBrAR4HO315F4lqheUs7LlTLfew==";
        };
        _RWAOlqd3 = {
            "id" = "RWAOlqd3";
            "file" = "LoesNightVision_0.0.2.zip";
            "hash" = "sha512-0jOm5vKA9xhD52H4j0iSn+ZbpJxh2QedL2L7Veb5UY/LNzl/6v6X8RsK5JPvqwKT0IUjDMaT8VH9Tw2yLYk86Q==";
        };
        _cG6JHXgG = {
            "id" = "cG6JHXgG";
            "file" = "LoesNightVision_0.0.3.zip";
            "hash" = "sha512-P5lT9pSSkshWV7t5ES4DpTE12cHXCZX5Dp77GqWt3UEFGO2ey7YSjya0fA5I3DGSCSUXAoWMPoJdzWK4NTZYFw==";
        };
        _azF6Pv2O = {
            "id" = "azF6Pv2O";
            "file" = "LoesNightVision_0.0.4.zip";
            "hash" = "sha512-pIiF6gHK21M80WPOFnvEOV2393mYUCKcjQLP5f64ApNBtVVyKMfQCUXKoIj9TyJuTa39HUW76Z9TN3XjKRJGzg==";
        };
        _IKyUXRDu = {
            "id" = "IKyUXRDu";
            "file" = "LoesNightVision_0.0.4.zip";
            "hash" = "sha512-uxWMgWGRUaZqqI6YgcuQJOpBkbZ1YvV26aWOf2V4iQDHT6hyLD7NXxqFYi30GaVQpdM0jbgDwZBCLXzhNHzKVQ==";
        };
        _DuoRiWFs = {
            "id" = "DuoRiWFs";
            "file" = "LoesNightVision_0.0.5.zip";
            "hash" = "sha512-JRF+vDCmtOWVyoSAZ+2IsrPtyKYeTpZ/p+LhKnvdbodW7Ip/Y5z08OaKr12Cp964AN4S/TuHhH2YZQ3pWOPdDA==";
        };
        _CgzQgfTI = {
            "id" = "CgzQgfTI";
            "file" = "LoesNightVision_0.0.6.zip";
            "hash" = "sha512-YU31nWl8FfO920ZLen/p1wfIJRVq61e7Qql3vZQe5UXD2N9U0qGf698OE2YoSrXAcZUV1INLT3aqrgiEFh/d7A==";
        };
    in {
        "U6SR4LPv" = _U6SR4LPv;
        "RWAOlqd3" = _RWAOlqd3;
        "cG6JHXgG" = _cG6JHXgG;
        "azF6Pv2O" = _azF6Pv2O;
        "IKyUXRDu" = _IKyUXRDu;
        "DuoRiWFs" = _DuoRiWFs;
        "CgzQgfTI" = _CgzQgfTI;
        "iris-1.20" = _CgzQgfTI;
        "iris-1.20.1" = _CgzQgfTI;
        "iris-1.20.2" = _CgzQgfTI;
        "iris-1.20.3" = _CgzQgfTI;
        "iris-1.20.4" = _CgzQgfTI;
        "iris-1.20.5" = _CgzQgfTI;
        "iris-1.20.6" = _CgzQgfTI;
        "iris-1.21" = _CgzQgfTI;
        "iris-1.21.1" = _CgzQgfTI;
        "iris-1.21.2" = _CgzQgfTI;
        "iris-1.21.3" = _CgzQgfTI;
        "iris-1.21.4" = _CgzQgfTI;
        "iris-1.21.5" = _CgzQgfTI;
        "iris-1.21.6" = _CgzQgfTI;
        "iris-1.21.7" = _CgzQgfTI;
        "iris-1.21.8" = _CgzQgfTI;
        "default" = _CgzQgfTI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loesnightvision";
        id = "BuUSGd4X";
        type = "shader";
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