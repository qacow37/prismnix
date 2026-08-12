{lib, callPackage, ...}:
let
    versions = (let
        _kpVWfIBi = {
            "id" = "kpVWfIBi";
            "file" = "malibind-1.0.0-alpha.1.jar";
            "hash" = "sha512-S1ZfNXTCPX11QN5qD6mRn/vxb4eQInETSKUMCEDyL7XAjmrV493JSmu4/wKeCPSf7FIbtmon7GsbncKixtZ7zw==";
        };
        _IawCePzA = {
            "id" = "IawCePzA";
            "file" = "malibind-2.0.0-alpha.jar";
            "hash" = "sha512-7RL50SaGOB+FJEsaNOAV8CuaLaKVb2RRWhGO0dPsNG5RNGmxWRMzxfsc3ukwolZS7kuOeP8Nd+xYVHX7msY6Og==";
        };
        _MH16APsA = {
            "id" = "MH16APsA";
            "file" = "malibind-mc1.21.0or1-2.0.1-beta.jar";
            "hash" = "sha512-mhdsTuK5khvmFr49PfXRFZrELY2ryL0cVj1JY0ouC5HIC8BKGUMeTl5GTAJ7VkTounsuhCsAbIW49e3JRXBwGQ==";
        };
        _Rqkn9yhS = {
            "id" = "Rqkn9yhS";
            "file" = "malibind-mc1.21.2or3-2.0.1-beta.jar";
            "hash" = "sha512-uUvVsmTnBSq0x05M/ewLD9Os73jQNUOwl7Cc6ya0yVgm5D6NmMuJuQAaTZJMShbWOOobQ5CemSZk2Y0Ds6586g==";
        };
        _cT6vVB7I = {
            "id" = "cT6vVB7I";
            "file" = "malibind-mc1.21.4-2.0.1-beta.jar";
            "hash" = "sha512-w44mQtSUIlx9gTtEpU695IDpVd4/ue37OhQxgjc638KA4EHDGl/UbIRdpW+p4WAhSvMsN7uXaXS9okVPECiDtw==";
        };
        _bXWc06r9 = {
            "id" = "bXWc06r9";
            "file" = "malibind-mc1.21.5-2.0.1-beta.jar";
            "hash" = "sha512-CbWMTYLQxNHHby6HNqOWEZWqY8VRcWcKKytIs6TJM7daZKqCS2Z6f9liJsViji1sDYKs8S6Ot94TqUgFMmZYJA==";
        };
        _QAsryPiM = {
            "id" = "QAsryPiM";
            "file" = "malibind-mc1.21.6to8-2.0.1-beta.jar";
            "hash" = "sha512-8f/wtsEUKgG+RpA+WeVxLf9UYpo1tjTkHo9nP1ssnDlrA+0xfHNbWbsXGvjZwjbg10L7VyUax/lDnvNF4Gn5vg==";
        };
        _wErzPcRH = {
            "id" = "wErzPcRH";
            "file" = "malibind-mc1.21.9or10-2.0.1-beta.jar";
            "hash" = "sha512-MRLjkSjfHzx8l/uFAE/E5m3GLZa+Mybe8j1dWPrUx0eoq1WAmOTT8b7U3cdCwSQjD0eY72ytZ7DXRlcRjqsGFA==";
        };
    in {
        "kpVWfIBi" = _kpVWfIBi;
        "IawCePzA" = _IawCePzA;
        "MH16APsA" = _MH16APsA;
        "Rqkn9yhS" = _Rqkn9yhS;
        "cT6vVB7I" = _cT6vVB7I;
        "bXWc06r9" = _bXWc06r9;
        "QAsryPiM" = _QAsryPiM;
        "wErzPcRH" = _wErzPcRH;
        "fabric-1.21" = _MH16APsA;
        "fabric-1.21.1" = _MH16APsA;
        "fabric-1.21.2" = _Rqkn9yhS;
        "fabric-1.21.3" = _Rqkn9yhS;
        "fabric-1.21.4" = _cT6vVB7I;
        "fabric-1.21.5" = _bXWc06r9;
        "fabric-1.21.6" = _QAsryPiM;
        "fabric-1.21.7" = _QAsryPiM;
        "fabric-1.21.8" = _QAsryPiM;
        "fabric-1.21.9" = _wErzPcRH;
        "fabric-1.21.10" = _wErzPcRH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "malibind";
            id = "WegYUg7p";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="wErzPcRH";}