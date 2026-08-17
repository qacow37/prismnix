{lib, callPackage, ...}:
let
    versions = (let
        _jeQWyyKb = {
            "id" = "jeQWyyKb";
            "file" = "horrormessages-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-2ow1CGoKufCJcoxVNicpfv7W0UxGCEwdQjzNPavEInMO4cIDh3odZKer/IMm4ePvcS48IK4JbpseycBFrBU1qA==";
        };
        _19hbrXn8 = {
            "id" = "19hbrXn8";
            "file" = "horrormessages-1.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-UH3cx2el7pcFpBU1fJrUR42tyDEnNcBhcG+x863CDuyyY7Kxh3xBgCVf+c5UEEuskFb0G76otlL+9i30fuvTLg==";
        };
        _DXP1cX6M = {
            "id" = "DXP1cX6M";
            "file" = "horror_messages_forge-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-9LNaZ4n0es0xHeeH6Qrx4zZP2oqfGuthcitixYxieDpAkRVAsi/8zC3VuB/cka68eNwoo1GtWvILy/V+ntRjGQ==";
        };
        _UpM05aVL = {
            "id" = "UpM05aVL";
            "file" = "horror_messages-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-Qz4QIPCsfJVaj3Ow2CXymLiY75MDnN7nJW33vsP+AFMJaRRMMKYJGy1OFGp6bjPfogcK8UvVGNiH6EJyqTUEWw==";
        };
        _V1mLcVOr = {
            "id" = "V1mLcVOr";
            "file" = "horror_messages_neoforge-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-pMnrpID3mOa06H2Bft2M1CXj+YQ/TZC9NRR0hdQRF0cnw7M7oV8Uk6b4uTuUcva0FJNW3Cf4O0s3LFsb+OITYw==";
        };
        _VW4m5lat = {
            "id" = "VW4m5lat";
            "file" = "slower_horror_messages_neoforge-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-awRqw+b8mn1QMp04w5dfK0NNLubAuQUaxjDmFXQ6kl7jdrvrhxwaWXxamNIsktoeliUVU554MWVVR2UkAYOZ0w==";
        };
    in {
        "jeQWyyKb" = _jeQWyyKb;
        "19hbrXn8" = _19hbrXn8;
        "DXP1cX6M" = _DXP1cX6M;
        "UpM05aVL" = _UpM05aVL;
        "V1mLcVOr" = _V1mLcVOr;
        "VW4m5lat" = _VW4m5lat;
        "fabric-1.20" = _19hbrXn8;
        "fabric-1.20.1" = _19hbrXn8;
        "fabric-1.20.2" = _19hbrXn8;
        "fabric-1.20.3" = _19hbrXn8;
        "fabric-1.20.4" = _19hbrXn8;
        "fabric-1.20.5" = _19hbrXn8;
        "fabric-1.20.6" = _19hbrXn8;
        "forge-1.20.1" = _DXP1cX6M;
        "forge-1.19.2" = _UpM05aVL;
        "neoforge-1.21.1" = _VW4m5lat;
        "neoforge-1.21.2" = _VW4m5lat;
        "neoforge-1.21.3" = _VW4m5lat;
        "neoforge-1.21.4" = _VW4m5lat;
        "neoforge-1.21.5" = _VW4m5lat;
        "neoforge-1.21.6" = _VW4m5lat;
        "neoforge-1.21.7" = _VW4m5lat;
        "neoforge-1.21.8" = _VW4m5lat;
        "default" = _VW4m5lat;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "horror-messages";
            id = "dxrOAhj5";
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