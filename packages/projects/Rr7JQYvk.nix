{lib, callPackage, ...}:
let
    versions = (let
        _XlrvV9aO = {
            "id" = "XlrvV9aO";
            "file" = "vulkandreno-1.20.1-V2.jar";
            "hash" = "sha512-h8dgcxFCT60Bx/QDrn/1vsQT2A+luWK+ra2zdX6ZCd68bHrBxtfgT5PudTTF5grP80xpwxZYawtWCDaiqyS84g==";
        };
        _79KkTxix = {
            "id" = "79KkTxix";
            "file" = "vulkandreno-1.20.4-V2.jar";
            "hash" = "sha512-Hi2JPUZ7Lg9DF9ia3YWl/U9MrYM8KYlv+HZxGpI0tof9Xrc6O9It8hD9w4ru1UHkDqOzAkCgRV3Qw15To6UMVw==";
        };
        _Jr35feyP = {
            "id" = "Jr35feyP";
            "file" = "vulkandreno-1.20.6-V2.jar";
            "hash" = "sha512-KOsj0CbxMFdcR3k3ABtI7IKvN3ab/RWAmpeQhmPUqgfsy3mY4rVanIsL3X8wRT8xYrGDK7/+k1tDxeIZo/KMrQ==";
        };
        _QTBwF7W8 = {
            "id" = "QTBwF7W8";
            "file" = "vulkandreno-1.21.1-V2.jar";
            "hash" = "sha512-Xosujp9ySUoGFyRfatuxCZGff8Vq4WrL99ktTa0GpwBP9f+iLu3J8KUr37zHyDbEtrh/B+p7axYfQRIBKt+L3Q==";
        };
        _xPwuRLkR = {
            "id" = "xPwuRLkR";
            "file" = "vulkandreno-1.21.4-V2.jar";
            "hash" = "sha512-l6qecBWP/F/6EWXnTuaBz7f008rvK16GuReD/t6VYUmWwX3vbsMjLXmptaVK5ntlPnzITSA2S/l5girS/ysw4Q==";
        };
        _fnaAc2dW = {
            "id" = "fnaAc2dW";
            "file" = "vulkandreno-1.21.5-V2.jar";
            "hash" = "sha512-wLS1T+GS1htntfynwQNLZKC0hWqVMl3kQCBMk9JiHEqPT/cPDrGwuDewpVojNmNP1VaR5ht1MbUKtM/j6PO1Rw==";
        };
        _hAguOo4r = {
            "id" = "hAguOo4r";
            "file" = "vulkandreno-1.21.10-V2.jar";
            "hash" = "sha512-4YZkglL8/8lW2G6VF23qDeOVDH41EBBCihq4ctRBzO+tutfHG3d6wcvpLOpgIXcviBWhcKlA2ZjwHSBk1yVY4A==";
        };
        _2Z9HQI9w = {
            "id" = "2Z9HQI9w";
            "file" = "vulkandreno-1.21.11-V2.jar";
            "hash" = "sha512-7yseSsz22wOk7A+1ewXQI5AfHSnRg8rxvefzXgdS7DQYQnO72Jnjvq15tMINCLsJx+2wum3XP4CjxELKGU9L3w==";
        };
        _bCD9eRkS = {
            "id" = "bCD9eRkS";
            "file" = "vulkandreno-1.0.0-fabric-26.1.jar";
            "hash" = "sha512-UmK1jlMmNvUPdP/zEOjU5MfzC/BeOX8OSlC7t+pr59RZW0+AMMsF6PeKV9s2S6DTxd7bCZJWgsG9sJLvmDSHvA==";
        };
    in {
        "XlrvV9aO" = _XlrvV9aO;
        "79KkTxix" = _79KkTxix;
        "Jr35feyP" = _Jr35feyP;
        "QTBwF7W8" = _QTBwF7W8;
        "xPwuRLkR" = _xPwuRLkR;
        "fnaAc2dW" = _fnaAc2dW;
        "hAguOo4r" = _hAguOo4r;
        "2Z9HQI9w" = _2Z9HQI9w;
        "bCD9eRkS" = _bCD9eRkS;
        "fabric-1.20.1" = _XlrvV9aO;
        "fabric-1.20.4" = _79KkTxix;
        "fabric-1.20.6" = _Jr35feyP;
        "fabric-1.21.1" = _QTBwF7W8;
        "fabric-1.21.4" = _xPwuRLkR;
        "fabric-1.21.5" = _fnaAc2dW;
        "fabric-1.21.10" = _hAguOo4r;
        "fabric-1.21.11" = _2Z9HQI9w;
        "fabric-26.1" = _bCD9eRkS;
        "fabric-26.1.1" = _bCD9eRkS;
        "fabric-26.1.2" = _bCD9eRkS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vulkandreno";
            id = "Rr7JQYvk";
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
in callPackage fn {version="bCD9eRkS";}