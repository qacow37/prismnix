{lib, callPackage, ...}:
let
    versions = (let
        _8egz6ASA = {
            "id" = "8egz6ASA";
            "file" = "wearable-collars-1.0.0-1.20.1-4.jar";
            "hash" = "sha512-3mwgyZupJq5njKEYDkmzTHPBE4sxgds3b64aqrNGXVsMqzzmRGsEt8o1UxX2VhdxQNhQSpXYLl6LFkQtU1K8Zw==";
        };
        _eT2pjosl = {
            "id" = "eT2pjosl";
            "file" = "wearable-collars-1.0.0-1.20.jar";
            "hash" = "sha512-AqWxnzAtincilcGCrqNNTFgvrFWHXGD4yB9oQO+ixj79/cF6+XMSaLV8gYXWSrH2Zk7rG1WsrNVFP6MNiYKdqg==";
        };
        _LmgSdDmj = {
            "id" = "LmgSdDmj";
            "file" = "wearable-collars-1.0.0-1.19.4.jar";
            "hash" = "sha512-ry0MLC4BcfvcxUNviuW+/lsg6YfN+QFdu7YUnDN6K/1SPhiK+bxToe00645gAd+yjlqpiryQLLTYqjpR3WySeg==";
        };
        _QOK9ubBc = {
            "id" = "QOK9ubBc";
            "file" = "wearable-collars-1.0.1-1.19.4.jar";
            "hash" = "sha512-uIV1fSjXnNzy5QBOxEL2qioOdUVNgr9eEIlIPp7cZDlG4t0iNSwiWJzl++u6uanoxVOYlAIBV6CTopvKmK6J2A==";
        };
        _jyHS92xY = {
            "id" = "jyHS92xY";
            "file" = "wearable-collars-1.0.1-1.20.jar";
            "hash" = "sha512-Jnd4WrDVrwHyhnTIEA15SmmakjblLegHU49Eaq5IsU31WMyyudcgX2vOSBbnAwLFcGkzUbFcOCj9nf+18+I8VQ==";
        };
        _Q6JxDUiT = {
            "id" = "Q6JxDUiT";
            "file" = "wearable-collars-1.0.1-1.20.1-4.jar";
            "hash" = "sha512-/OjG3Yt0NaXnLmEpAiCZJLayOZW25n7XJ5RU8cn09Dz61M12IAtytJOT/+QToDy1tAhbg1g8fWASsexep4IcrQ==";
        };
    in {
        "8egz6ASA" = _8egz6ASA;
        "eT2pjosl" = _eT2pjosl;
        "LmgSdDmj" = _LmgSdDmj;
        "QOK9ubBc" = _QOK9ubBc;
        "jyHS92xY" = _jyHS92xY;
        "Q6JxDUiT" = _Q6JxDUiT;
        "fabric-1.20.1" = _Q6JxDUiT;
        "fabric-1.20.2" = _Q6JxDUiT;
        "fabric-1.20.3" = _Q6JxDUiT;
        "fabric-1.20.4" = _Q6JxDUiT;
        "fabric-1.20" = _jyHS92xY;
        "fabric-1.19.4" = _QOK9ubBc;
        "default" = _Q6JxDUiT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "collars";
            id = "eNlwe2oS";
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