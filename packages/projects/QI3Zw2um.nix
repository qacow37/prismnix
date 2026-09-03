{lib, callPackage, ...}:
let
    versions = (let
        _ppBGBhZv = {
            "id" = "ppBGBhZv";
            "file" = "cook-it-0.0.1.jar";
            "hash" = "sha512-HjPmsufLJtb8lvkCd49ZR2K60mF05msUfmftm0bWh8pJYL3s54LuFsGi0Sr/rlsFH2YNRvHR50+hphRAoWPAfg==";
        };
        _IwX4WPpK = {
            "id" = "IwX4WPpK";
            "file" = "cook-it-0.0.2.jar";
            "hash" = "sha512-07BqWbq+X4LooAfOW4xeLKDjSbe8D7u540emQvAIDOt2aCpigycl9AK4EUFA2nuDqcsNuwSdNZUjZfAISdP1YA==";
        };
        _1UxTNNdf = {
            "id" = "1UxTNNdf";
            "file" = "cook-it-0.0.2.jar";
            "hash" = "sha512-qtCIlJeHd4M8i58ykRFmjA84LuU+aJwdeIlJJAdfKAVE4X46DDVDlW02FDJyttkq3FIkiVCujCsfY6gAR4MOFg==";
        };
        _9VmNgs9E = {
            "id" = "9VmNgs9E";
            "file" = "cook-it-0.0.2-1.21.1.jar";
            "hash" = "sha512-YoJuE9adAdSG51PqJZ4pSvDYYWki8qopGGncqw9+JGSHG4tribyGQVVmMA0TzeYiHc1iiKWHN48s5NMZoKyHwQ==";
        };
        _m9audLVJ = {
            "id" = "m9audLVJ";
            "file" = "cook-it-0.0.3+1.21.1.jar";
            "hash" = "sha512-wGst3JEmLi4meE+/F8EjEoOrjfvvd8rG1ZBskUSWLK/jNi5Uafo4rGPMpFRjQHkg/oqn3sxMODbDGkekQYobLg==";
        };
        _8Kt0BCMj = {
            "id" = "8Kt0BCMj";
            "file" = "cook-it-0.0.3.jar";
            "hash" = "sha512-usaSA2LPaccw3LheBm413uPzzomnPg/QdwwTy/DDy+z2tLCoGL5IASPTAV7dNfqnGezgFnBo0vmYmSp7hqha1A==";
        };
        _tc39iFjb = {
            "id" = "tc39iFjb";
            "file" = "cook-it-0.0.4+1.21.1.jar";
            "hash" = "sha512-JSRipi0Uxltfvght0l3IFlhmeCJk2Hej/PbRNlbunFjhng27JvSJNHMW5HB08fOtQ5EXqPs1Bn2Sn2DxQ6Wryw==";
        };
        _Ze4YRs0k = {
            "id" = "Ze4YRs0k";
            "file" = "cook-it-0.0.4+1.21.1.jar";
            "hash" = "sha512-HfKn5ox8XbkXs+Y/JQxFpkSuWaq2nOGU2Hva6WTWwRWsxkaG6OXbriO5fFmfM+vL3dS2W7C4xlzWXKCZWRKpSw==";
        };
    in {
        "ppBGBhZv" = _ppBGBhZv;
        "IwX4WPpK" = _IwX4WPpK;
        "1UxTNNdf" = _1UxTNNdf;
        "9VmNgs9E" = _9VmNgs9E;
        "m9audLVJ" = _m9audLVJ;
        "8Kt0BCMj" = _8Kt0BCMj;
        "tc39iFjb" = _tc39iFjb;
        "Ze4YRs0k" = _Ze4YRs0k;
        "fabric-1.20.4" = _IwX4WPpK;
        "fabric-1.20.1" = _1UxTNNdf;
        "fabric-1.21.1" = _Ze4YRs0k;
        "default" = _Ze4YRs0k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cook-it";
        id = "QI3Zw2um";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/ItsToastCraft/cook-it/blob/1.20.4-no-gui/LICENSE";
            };
        };
    };
in callPackage fn {}