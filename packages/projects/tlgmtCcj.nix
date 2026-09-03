{lib, callPackage, ...}:
let
    versions = (let
        _nFNDcpR4 = {
            "id" = "nFNDcpR4";
            "file" = "ACME+HVY+IND-1.12.2-b3.2.0.jar";
            "hash" = "sha512-oUNPZXwGZfQLSw2op6Bb2sXvvHIkplhq9yhpKCEkjvjTcevbiH54+8SeW0bBW6upIZVrszGSdNg1mevlK9HaaA==";
        };
        _IH94mJPJ = {
            "id" = "IH94mJPJ";
            "file" = "ACME+HVY+IND-1.16.5-3.2.0.jar";
            "hash" = "sha512-KMtgXxRxAj8psrU3AN7TQZ/cMafmKnzuavI6ae4EWptDJEI2ynm3kNoBOHMp6fKZVbXxhQX91/+RtmGWws6NjA==";
        };
        _p1uV2eEG = {
            "id" = "p1uV2eEG";
            "file" = "ACME+HVY+IND-1.12.2-b3.3.0.jar";
            "hash" = "sha512-IJZLiuj8+APj7KPY4GeTJeI+2mySIdG+F6Eglq08TMzksu/xt3OwD3CstQRf3tFAP9tL4FrXNR23eSooRuTNjQ==";
        };
        _pzvIH9YW = {
            "id" = "pzvIH9YW";
            "file" = "ACME+HVY+IND-1.16.5-b3.3.0.jar";
            "hash" = "sha512-Vad1dGPd5HCHsKahopS5gorupUUEGGKHoCy6vL99+3RWKjurpVLhBbuj0s9EgGmGl6z79NXmtwkvvwDI49Pzfg==";
        };
        _gj1ddmO8 = {
            "id" = "gj1ddmO8";
            "file" = "ACME+HVY+IND-1.20.1-b3.3.0.jar";
            "hash" = "sha512-g2VWk/mnSo8aVRPUPVcb8sdiMkonarUggJJqRejzH+fXNjQllQ3uowQUag2YWXCQWshWlRJdvqd6/UPEOVMiqQ==";
        };
    in {
        "nFNDcpR4" = _nFNDcpR4;
        "IH94mJPJ" = _IH94mJPJ;
        "p1uV2eEG" = _p1uV2eEG;
        "pzvIH9YW" = _pzvIH9YW;
        "gj1ddmO8" = _gj1ddmO8;
        "forge-1.12.2" = _p1uV2eEG;
        "forge-1.16.5" = _pzvIH9YW;
        "forge-1.18.2" = _pzvIH9YW;
        "forge-1.19.2" = _pzvIH9YW;
        "forge-1.20.1" = _gj1ddmO8;
        "default" = _gj1ddmO8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "acme-heavy-industries-pack";
        id = "tlgmtCcj";
        type = "mod";
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
in callPackage fn {}