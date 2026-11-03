{lib, callPackage, ...}:
let
    versions = (let
        _oFS6AAkA = {
            "id" = "oFS6AAkA";
            "file" = "Vividness_v1.0.zip";
            "hash" = "sha512-r7l7RUS2cGW5Y/U9eeHNfaedZqpnbrE3rjoj6E9RYO04fzzzIqeKcpwmWQVExc6YTplTpEHlttrYuO53BUuRVg==";
        };
        _4ghrPlBO = {
            "id" = "4ghrPlBO";
            "file" = "Vividness_v1.0.zip";
            "hash" = "sha512-5xLMkh8lb6xHJ2h20M6sLh60ovfsOeZAAAXLFgIdqc5nF2YnCaedckkVcOSMbulmwrqtkicLSWn1aU7hFN3tcA==";
        };
    in {
        "oFS6AAkA" = _oFS6AAkA;
        "4ghrPlBO" = _4ghrPlBO;
        "iris-1.16.5" = _4ghrPlBO;
        "iris-1.17" = _4ghrPlBO;
        "iris-1.17.1" = _4ghrPlBO;
        "iris-1.18" = _4ghrPlBO;
        "iris-1.18.1" = _4ghrPlBO;
        "iris-1.18.2" = _4ghrPlBO;
        "iris-1.19" = _4ghrPlBO;
        "iris-1.19.1" = _4ghrPlBO;
        "iris-1.19.2" = _4ghrPlBO;
        "iris-1.19.3" = _4ghrPlBO;
        "iris-1.19.4" = _4ghrPlBO;
        "iris-1.20" = _4ghrPlBO;
        "iris-1.20.1" = _4ghrPlBO;
        "iris-1.20.2" = _4ghrPlBO;
        "iris-1.20.3" = _4ghrPlBO;
        "iris-1.20.4" = _4ghrPlBO;
        "iris-1.20.5" = _4ghrPlBO;
        "iris-1.20.6" = _4ghrPlBO;
        "iris-1.21" = _4ghrPlBO;
        "iris-1.21.1" = _4ghrPlBO;
        "iris-1.21.2" = _4ghrPlBO;
        "iris-1.21.3" = _4ghrPlBO;
        "iris-1.21.4" = _4ghrPlBO;
        "iris-1.21.5" = _4ghrPlBO;
        "iris-1.21.6" = _4ghrPlBO;
        "iris-1.21.7" = _4ghrPlBO;
        "iris-1.21.8" = _4ghrPlBO;
        "iris-1.21.9" = _4ghrPlBO;
        "iris-1.21.10" = _4ghrPlBO;
        "iris-1.21.11" = _4ghrPlBO;
        "iris-26.1" = _4ghrPlBO;
        "iris-26.1.1" = _4ghrPlBO;
        "iris-26.1.2" = _4ghrPlBO;
        "iris-26.2" = _4ghrPlBO;
        "iris-26.3" = _4ghrPlBO;
        "optifine-1.16.5" = _4ghrPlBO;
        "optifine-1.17" = _4ghrPlBO;
        "optifine-1.17.1" = _4ghrPlBO;
        "optifine-1.18" = _4ghrPlBO;
        "optifine-1.18.1" = _4ghrPlBO;
        "optifine-1.18.2" = _4ghrPlBO;
        "optifine-1.19" = _4ghrPlBO;
        "optifine-1.19.1" = _4ghrPlBO;
        "optifine-1.19.2" = _4ghrPlBO;
        "optifine-1.19.3" = _4ghrPlBO;
        "optifine-1.19.4" = _4ghrPlBO;
        "optifine-1.20" = _4ghrPlBO;
        "optifine-1.20.1" = _4ghrPlBO;
        "optifine-1.20.2" = _4ghrPlBO;
        "optifine-1.20.3" = _4ghrPlBO;
        "optifine-1.20.4" = _4ghrPlBO;
        "optifine-1.20.5" = _4ghrPlBO;
        "optifine-1.20.6" = _4ghrPlBO;
        "optifine-1.21" = _4ghrPlBO;
        "optifine-1.21.1" = _4ghrPlBO;
        "optifine-1.21.2" = _4ghrPlBO;
        "optifine-1.21.3" = _4ghrPlBO;
        "optifine-1.21.4" = _4ghrPlBO;
        "optifine-1.21.5" = _4ghrPlBO;
        "optifine-1.21.6" = _4ghrPlBO;
        "optifine-1.21.7" = _4ghrPlBO;
        "optifine-1.21.8" = _4ghrPlBO;
        "optifine-1.21.9" = _4ghrPlBO;
        "optifine-1.21.10" = _4ghrPlBO;
        "optifine-1.21.11" = _4ghrPlBO;
        "optifine-26.1" = _4ghrPlBO;
        "optifine-26.1.1" = _4ghrPlBO;
        "optifine-26.1.2" = _4ghrPlBO;
        "optifine-26.2" = _4ghrPlBO;
        "optifine-26.3" = _4ghrPlBO;
        "pkg-1.0.0" = _oFS6AAkA;
        "pkg-1.0" = _4ghrPlBO;
        "default" = _4ghrPlBO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vividness";
        id = "u2TfdM5B";
        type = "shader";
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