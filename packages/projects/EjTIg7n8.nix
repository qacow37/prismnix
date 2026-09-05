{lib, callPackage, ...}:
let
    versions = (let
        _fq1goU7W = {
            "id" = "fq1goU7W";
            "file" = "magic_of_color-1.0.0.jar";
            "hash" = "sha512-kvdVM2yuUc5uTRpSOwncAi1qAVniYkAB48GfMRS/KQvl25wBo2q7UIW6wVz40rGRIA3552F3PWcF3Pmf8roE6w==";
        };
        _bXS5Lnpx = {
            "id" = "bXS5Lnpx";
            "file" = "magic_of_color-1.1.0.jar";
            "hash" = "sha512-6lJXviDB7ZdTPv9rJEb3csX18Z37OoeF3CgIdQZNb2JGYWW1KxUptsXj3kwwf3QXKsjk8G4iNdipTIS9Sl4Keg==";
        };
        _HtZZ3ynv = {
            "id" = "HtZZ3ynv";
            "file" = "magic_of_color-1.2.0.jar";
            "hash" = "sha512-eeQHI6iFaQIAv9YmkHNWrsETfmMXiKXmD5L91vbd2wwWYoQ8MCCl2AoX2Arx08QluDlKZ7SkBTpKSEW5xLV+Eg==";
        };
        _XxWieIYF = {
            "id" = "XxWieIYF";
            "file" = "magic_of_color-1.2.1.jar";
            "hash" = "sha512-UYf+GoDrc4j2Z6WCEuekq3PoHpZj00is/5HzKLSFjStZfxQ5Z4Ra0LrKnEMEnmwFbwam9tCOXeMuqrqRsdTQTQ==";
        };
    in {
        "fq1goU7W" = _fq1goU7W;
        "bXS5Lnpx" = _bXS5Lnpx;
        "HtZZ3ynv" = _HtZZ3ynv;
        "XxWieIYF" = _XxWieIYF;
        "neoforge-1.21.1" = _XxWieIYF;
        "pkg-1.0.0" = _fq1goU7W;
        "pkg-1.1.0" = _bXS5Lnpx;
        "pkg-1.2.0" = _HtZZ3ynv;
        "pkg-1.2.1" = _XxWieIYF;
        "default" = _XxWieIYF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magic-of-color";
        id = "EjTIg7n8";
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