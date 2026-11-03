{lib, callPackage, ...}:
let
    versions = (let
        _jX7A0C2a = {
            "id" = "jX7A0C2a";
            "file" = "limina-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-YbrkqcB4Yz2OukrgEcMmtvjzc6nwIExV2rf4nHW3lwcJB9vNAQ/JmktL6Kpe1KPwVqc5quukWTqKlvzQ5zpGGA==";
        };
        _b2G1PDXn = {
            "id" = "b2G1PDXn";
            "file" = "limina-0.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-vsmZTTB5FP+g7Mtwpwq1gMoAUfwKPEZLOU8jI3yUFWG1X4uEb/U0CORWAwhvKyJYwwXVLWOh+ZMWspnEsEwcew==";
        };
        _7ekxhGSc = {
            "id" = "7ekxhGSc";
            "file" = "limina-0.0.1-forge-1.19.2.jar";
            "hash" = "sha512-5dMCFUQ2kuQyh3tezl93/+kLDqWTKeRnARNO7IriprAHcoMTPI7sLA+fyNV56Qc7Z4DRZfd0CU1DCpJjxPkbAA==";
        };
        _pYbKXs2K = {
            "id" = "pYbKXs2K";
            "file" = "limina-0.0.1-forge-1.19.4.jar";
            "hash" = "sha512-vMJYSEoTw/jTCQCmqarOTVTK6tbYpScvBnP9FzyvPECarRZpwwk6ps8EEvLsEIuMLwaur8JbDJLHYbmFXdb6tQ==";
        };
        _G9ZF11DW = {
            "id" = "G9ZF11DW";
            "file" = "limina-0.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-pTSRzjNBYiS11tajIloDh3wCX8LLkUjnYhWttSHJTiJ158PpzSbQdnKIWBzcmlRAr/cWo5F1Xbh8MsyXY60HtQ==";
        };
    in {
        "jX7A0C2a" = _jX7A0C2a;
        "b2G1PDXn" = _b2G1PDXn;
        "7ekxhGSc" = _7ekxhGSc;
        "pYbKXs2K" = _pYbKXs2K;
        "G9ZF11DW" = _G9ZF11DW;
        "forge-1.20.1" = _jX7A0C2a;
        "forge-1.19.2" = _7ekxhGSc;
        "forge-1.19.4" = _pYbKXs2K;
        "neoforge-1.21.1" = _b2G1PDXn;
        "neoforge-1.20.4" = _G9ZF11DW;
        "pkg-0.0.1" = _G9ZF11DW;
        "default" = _G9ZF11DW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "limina";
        id = "jYHnowiZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://www.apache.org/licenses/LICENSE-2.0";
            };
        };
    };
in callPackage fn {}