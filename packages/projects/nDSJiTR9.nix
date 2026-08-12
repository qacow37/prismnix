{lib, callPackage, ...}:
let
    versions = (let
        _7b9zTTQB = {
            "id" = "7b9zTTQB";
            "file" = "final_adversaries_1.1_alexscaves+aether_Forge-1.20.1.jar";
            "hash" = "sha512-x45NpVftxqu58AgWWhesHYbgQcdvtN6Q7eyg7czKUDCEmm9wfPnQ4JjXwFJa1GZf6lTxHqQy3wvxjaHOLHAGEQ==";
        };
        _YxsEGZXp = {
            "id" = "YxsEGZXp";
            "file" = "final_adversaries_1.1_whisperwoods_Fabric+Forge-1.20.1.jar";
            "hash" = "sha512-hg6JOWjfgj4Vh5uCyVptTkplTkqWLlzEKB21GYUlFkw+dggw2rdGS5SoRwVX1At6NSP7f5Rif3wTtzJySY9yGQ==";
        };
        _HoaXAXZV = {
            "id" = "HoaXAXZV";
            "file" = "final_adversaries_1.2_alexscaves+aether_Forge-1.20.1.jar";
            "hash" = "sha512-ziDbs2niuIQOadgTNyUYcDfKTCh053GilF1sT4hYnT19tcViXe+y2E+NaXEic8+a7BEVitf61i15y6XTzjnJyA==";
        };
    in {
        "7b9zTTQB" = _7b9zTTQB;
        "YxsEGZXp" = _YxsEGZXp;
        "HoaXAXZV" = _HoaXAXZV;
        "forge-1.20.1" = _HoaXAXZV;
        "fabric-1.20.1" = _YxsEGZXp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "final-adversaries";
            id = "nDSJiTR9";
            type = "mod";
            version = version;
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
in callPackage fn {version="HoaXAXZV";}