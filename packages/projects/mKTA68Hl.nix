{lib, callPackage, ...}:
let
    versions = (let
        _Hih3HPfP = {
            "id" = "Hih3HPfP";
            "file" = "tnts_zombie_apocalypse-1.21-1.0.0.0.jar";
            "hash" = "sha512-IqMzu1RuynFcIoYBrazNigF0hT9AE3hPFwoBQC/R7c8zD9TZHCPjZXZTjCHwGTYNje/MCDc4oz1mDsT+tPAbJQ==";
        };
        _tUgJpMag = {
            "id" = "tUgJpMag";
            "file" = "tnts_zombie_apocalypse-1.20.1-1.0.0.0.jar";
            "hash" = "sha512-x5iz4XnJJ4HsOrbFVzEk8vBvHnV+XRP2QG5eyFro67FQ7DBnKkJW96WwIaDiTbPtI6AxSILmNimh9CLcH12uOA==";
        };
        _YTSFEvqg = {
            "id" = "YTSFEvqg";
            "file" = "tnts_zombie_apocalypse-1.20.1-1.0.0.1.jar";
            "hash" = "sha512-wYUE9txhcnfiSqQ46wdfmlvH4W55NgXXBvLhOqfgXLKb+FvDmi29GnIv7OZqwgEcbbtDJxvjMQ6YxGPTBC6I4g==";
        };
    in {
        "Hih3HPfP" = _Hih3HPfP;
        "tUgJpMag" = _tUgJpMag;
        "YTSFEvqg" = _YTSFEvqg;
        "forge-1.21" = _Hih3HPfP;
        "forge-1.21.1" = _Hih3HPfP;
        "forge-1.20.1" = _YTSFEvqg;
        "forge-1.20.2" = _YTSFEvqg;
        "default" = _YTSFEvqg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tnts-zombie-apocalypse";
        id = "mKTA68Hl";
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