{lib, callPackage, ...}:
let
    versions = (let
        _vnEpbHFV = {
            "id" = "vnEpbHFV";
            "file" = "armor-damage-indicator-1.0.0+1.21-1.21.1.jar";
            "hash" = "sha512-gu1reBTHhSTM29bJ0Le9qnudTSlY6cmtbH9CVsBeu+e8v+z+cAH2hHlpeoj5dKqkigPD88GNBAM7Ao4z0dq0Ag==";
        };
        _1TPUwocZ = {
            "id" = "1TPUwocZ";
            "file" = "armor-damage-indicator-1.0.0+1.21.2-1.21.4.jar";
            "hash" = "sha512-bOto+sEG9zHJ+7syaIpO+pAq8oupL6QBlxZcz9MME1U/t3ozf9bk426+qwfOg+7klOCJKdSEjmVc9vGy9fPHPg==";
        };
        _rsawFlMm = {
            "id" = "rsawFlMm";
            "file" = "armor-damage-indicator-1.0.0+1.21.5.jar";
            "hash" = "sha512-AeCylvWizmAb7yXouGrwE1hC0kui68G5A+Yj8OUpysj0LU9qOuijLNSsrbah26N2ynR2eqH0VWBxacruHosB0g==";
        };
        _IcMFex3S = {
            "id" = "IcMFex3S";
            "file" = "armor-damage-indicator-1.0.0+1.21.6-1.21.10.jar";
            "hash" = "sha512-6MfyrZnE2nUPuRa7Af3rG/EtSQRpz+8z6JykE+ZoLy1g8HLYUgj6EvMvxWkEmKmuMtImas7GpbyTAng6yGYtIg==";
        };
        _36oBm0Xf = {
            "id" = "36oBm0Xf";
            "file" = "armor-damage-indicator-1.0.0+1.21.11.jar";
            "hash" = "sha512-2bqlE1xBUoZLLFlUewVBC+saToRiXs7CF9WCY0xIO/dkuVD2VoADRiPJiOV342egq5dVx+QACuF+voV/gx64mA==";
        };
    in {
        "vnEpbHFV" = _vnEpbHFV;
        "1TPUwocZ" = _1TPUwocZ;
        "rsawFlMm" = _rsawFlMm;
        "IcMFex3S" = _IcMFex3S;
        "36oBm0Xf" = _36oBm0Xf;
        "fabric-1.21" = _vnEpbHFV;
        "fabric-1.21.1" = _vnEpbHFV;
        "fabric-1.21.2" = _1TPUwocZ;
        "fabric-1.21.3" = _1TPUwocZ;
        "fabric-1.21.4" = _1TPUwocZ;
        "fabric-1.21.5" = _rsawFlMm;
        "fabric-1.21.6" = _IcMFex3S;
        "fabric-1.21.7" = _IcMFex3S;
        "fabric-1.21.8" = _IcMFex3S;
        "fabric-1.21.9" = _IcMFex3S;
        "fabric-1.21.10" = _IcMFex3S;
        "fabric-1.21.11" = _36oBm0Xf;
        "default" = _36oBm0Xf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-damage-indicator";
        id = "zkjQx3z5";
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