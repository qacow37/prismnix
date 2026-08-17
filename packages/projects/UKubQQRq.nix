{lib, callPackage, ...}:
let
    versions = (let
        _1z8xSg8B = {
            "id" = "1z8xSg8B";
            "file" = "create_care-0.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-0R1MjkQ5ZMPAO5Vaz8+qnzCIasoLGoD6pxX5Rv931XzEvw7uX9hdNDIR9PdWnYK5OsS2ddGqstW/qusGWZ6yaw==";
        };
        _a5f6OFMS = {
            "id" = "a5f6OFMS";
            "file" = "create_care-0.1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-IYAFTTu4kvcB+F09WAyxtw3nXX+Pab7r/ACPHn6wP46aq12VthGGYWqQEs55ICPT0+xxgX8R1qzz1Vq9yojUCg==";
        };
        _30TWX853 = {
            "id" = "30TWX853";
            "file" = "create_care-0.1.5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-ZFH/hnNU8MniEDyldfNtMs338HP5/By91BoNFgpwuZ58gze0fKZziSZpaMceJNIfDp93WiW5rLp9f4/PvgFSTQ==";
        };
    in {
        "1z8xSg8B" = _1z8xSg8B;
        "a5f6OFMS" = _a5f6OFMS;
        "30TWX853" = _30TWX853;
        "neoforge-1.21.1" = _30TWX853;
        "default" = _30TWX853;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create_care";
            id = "UKubQQRq";
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
in callPackage fn {version="default";}