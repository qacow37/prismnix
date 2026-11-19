{lib, callPackage, ...}:
let
    versions = (let
        _ob2kSiVv = {
            "id" = "ob2kSiVv";
            "file" = "stamina-1.0.0.jar";
            "hash" = "sha512-DA+7Q3bfbhttAXl//nAb/j1CsV3ZuctirbQt6HIrijOQofRRxBQx+gI5rwu9NQishzcXyssGdo00A0qTecn/5w==";
        };
        _McQphWzh = {
            "id" = "McQphWzh";
            "file" = "stamina-1.0.0.jar";
            "hash" = "sha512-MDaUi/THs4KLLvdidpEsH/+vIjtay8C5MQRpDxSMnZ7kJj2p+1B8UnN9kPRoElGYRXw5lyfrO85Lav1IUIiJqw==";
        };
        _Wkd64cUQ = {
            "id" = "Wkd64cUQ";
            "file" = "stamina-1.0.1.jar";
            "hash" = "sha512-FY5jRTDzwUoDFGCHL2SmGzGAP0D676zaOb/T7fZqGb8G+6QA6pgbg45fR42dPJNAPnMhXpNUBaQ04qf9iVGF1Q==";
        };
        _u4mYNwu8 = {
            "id" = "u4mYNwu8";
            "file" = "stamina-1.0.2.jar";
            "hash" = "sha512-Ktcw3A29rz5uju8h5aDTCwJIKXzB6MhQ3kfbfMLQan25L+slYThsLcA4VFSzZZ9itIalJav9xJAwrjPt84+Xpg==";
        };
        _AWcVTU91 = {
            "id" = "AWcVTU91";
            "file" = "stamina-1.0.3.jar";
            "hash" = "sha512-HMlL97yvrJMWZ3g7+ZDj2Wa7WwekVPHIztmx9dukR2BHD6t77SwU1RT1Fur6ija5g68x4i4AKhJqY5FwUai4dA==";
        };
        _Z25CdhJO = {
            "id" = "Z25CdhJO";
            "file" = "stamina-1.0.4.jar";
            "hash" = "sha512-GLAaf8XL+E9yHDBKClM3nclrEbkvg39FXCKyhAHvNViwrX7K4reHfSrDStUUojKtjOOXMnaO9PdRz24sOwuR9Q==";
        };
    in {
        "ob2kSiVv" = _ob2kSiVv;
        "McQphWzh" = _McQphWzh;
        "Wkd64cUQ" = _Wkd64cUQ;
        "u4mYNwu8" = _u4mYNwu8;
        "AWcVTU91" = _AWcVTU91;
        "Z25CdhJO" = _Z25CdhJO;
        "fabric-1.20.1" = _ob2kSiVv;
        "fabric-1.21.1" = _Z25CdhJO;
        "pkg-1.0.0" = _ob2kSiVv;
        "pkg-1.0.0+1.21.1" = _McQphWzh;
        "pkg-1.0.1+1.21.1" = _Wkd64cUQ;
        "pkg-1.0.2+1.21.1" = _u4mYNwu8;
        "pkg-1.0.3+1.21.1" = _AWcVTU91;
        "pkg-1.0.4+1.21.1" = _Z25CdhJO;
        "default" = _Z25CdhJO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "staminaz";
        id = "XzdAOdOJ";
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