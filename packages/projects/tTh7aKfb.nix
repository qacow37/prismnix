{lib, callPackage, ...}:
let
    versions = (let
        _zAtK6ljT = {
            "id" = "zAtK6ljT";
            "file" = "end-reborn-additions-1.0.2.jar";
            "hash" = "sha512-HbHN1n7zwAMO4L0gTDw8T+QB3jcDLMx08BTpwTf8R1EKNFLWqIeJ2DPLpKBSHTdhY6nPNeaBZJ34tRAFhXVa7A==";
        };
    in {
        "zAtK6ljT" = _zAtK6ljT;
        "fabric-1.20" = _zAtK6ljT;
        "fabric-1.20.1" = _zAtK6ljT;
        "fabric-1.20.2" = _zAtK6ljT;
        "fabric-1.20.3" = _zAtK6ljT;
        "fabric-1.20.4" = _zAtK6ljT;
        "default" = _zAtK6ljT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "end-reborn-additions";
        id = "tTh7aKfb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Legacy-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Legacy-License";
                shortName = "LicenseRef-Legacy-License";
                url = "https://github.com/Rebel459/legacies/blob/main/legacy-license.md";
            };
        };
    };
in callPackage fn {}