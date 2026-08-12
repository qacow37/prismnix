{lib, callPackage, ...}:
let
    versions = (let
        _f8TUIn9V = {
            "id" = "f8TUIn9V";
            "file" = "MovementPlus-1.18.1-1.1.0.jar";
            "hash" = "sha512-VAi8rCwwySx4CbqOuX6N0/j4ENGdlqN1CRRxG/WLvFKGsFEbr2DWLAKbC59HvvPhLhOwUYdT7p9Yi3CKyXeySQ==";
        };
        _A8xmAj4V = {
            "id" = "A8xmAj4V";
            "file" = "MovementPlus-1.19.2-1.1.1.jar";
            "hash" = "sha512-0xiaJ68rVQ5G1ajqvG9nhSpzpmLwiFqinVR1rFogCKdRF1PJRw3zf/dkR3hgASqzghoCUqfwG34aVnJRKCTIBg==";
        };
        _zsvS2N2I = {
            "id" = "zsvS2N2I";
            "file" = "movement_plus-neoforge-2.0.0.jar";
            "hash" = "sha512-Zzm6F2FgQ20eRdy3Hd6mx9HYKO4AOVYH1WN79mnnG1TxfcBV9/+5fyTpWhv8zM7LcWx1a0kNUQnpnSWl/L0iSA==";
        };
        _MLr6PPdo = {
            "id" = "MLr6PPdo";
            "file" = "movement_plus-fabric-2.0.0.jar";
            "hash" = "sha512-YnfgNH1sLySG0QE810r9WNF8LISKeFQM4Y02eUhzqFYkUTXCjTmIQJ7BhILHMGA+Cn2ahxUlXRp3tKaESfiR4w==";
        };
        _yu4WFr4G = {
            "id" = "yu4WFr4G";
            "file" = "movement_plus-fabric-2.1.0.jar";
            "hash" = "sha512-3o/vfuhkD8mr8DXsfrUdzatHQDIVkuEfEUtmljmsCey0PS8fnXyj2Ee5J/4v9kGSMdbcm9fk0StuNu16kjyTgQ==";
        };
        _SbHnFiMl = {
            "id" = "SbHnFiMl";
            "file" = "movement_plus-neoforge-2.1.0.jar";
            "hash" = "sha512-MXxcNfVaHkKDUhNNToBKceX5qhPRAJcCFaBzFlhNHZ5nHOLghRhQ0QmJZICen0FLA7dQSEPpfCK455dW1L8cbg==";
        };
        _VAEY9uJA = {
            "id" = "VAEY9uJA";
            "file" = "movement_plus-fabric-2.2.0.jar";
            "hash" = "sha512-PCM7MHxtOZYAl7CovwMIBFXzdSpmiY46DiUIiPwmOeD3InXgqbWoQPjR5jXlh7XIYE7NL8tPHGVHMBVt1Kn1cQ==";
        };
        _wc45GzSV = {
            "id" = "wc45GzSV";
            "file" = "movement_plus-neoforge-2.2.0.jar";
            "hash" = "sha512-G3zugb3SoU0daPPpJvIRUU9VRbq56EzP5Cb/8KW4N3l8IqJL5Pxisf43iBjexohpu91QoyTbCFdaRanH+XmyHQ==";
        };
        _5g3rDBsG = {
            "id" = "5g3rDBsG";
            "file" = "movement_plus-fabric-2.2.1.jar";
            "hash" = "sha512-ATnjE/stuOxoUuVTpVx5sfesYUbOUYbC8a+xTPkhpkeZQ9T8MS4jq+eF6ApiVwg2qnbgyn6ihy1vNyHr5QSh7w==";
        };
        _dWDMPMub = {
            "id" = "dWDMPMub";
            "file" = "movement_plus-neoforge-2.2.1.jar";
            "hash" = "sha512-DGDjk60UQAzLP7yg6ntYn9dhhhMqJD9VpZRT6qJSOix64jyaBAW2pQA119MV1DU3dO7PE/XSC3uR3A2Ox2342g==";
        };
        _OIL5jQmB = {
            "id" = "OIL5jQmB";
            "file" = "movement_plus-fabric-2.2.2.jar";
            "hash" = "sha512-M0ZwF4rvk+Cyu2IAWMhh4spYBdx/Jtk+m1AXTdBV7/0UmB5sNMN5zxMJbkg/38GB0as7nzZ6HnqC2R9XjYWWTA==";
        };
        _DdnVfraW = {
            "id" = "DdnVfraW";
            "file" = "movement_plus-neoforge-2.2.2.jar";
            "hash" = "sha512-W4D2xkXkkHaZIUPO+iKhL/FzwN5P8QtPBuBeQg/1UXtthPf5236gy8+QWc5427W8W4axueKD9zsIx2Z8pBiH9Q==";
        };
    in {
        "f8TUIn9V" = _f8TUIn9V;
        "A8xmAj4V" = _A8xmAj4V;
        "zsvS2N2I" = _zsvS2N2I;
        "MLr6PPdo" = _MLr6PPdo;
        "yu4WFr4G" = _yu4WFr4G;
        "SbHnFiMl" = _SbHnFiMl;
        "VAEY9uJA" = _VAEY9uJA;
        "wc45GzSV" = _wc45GzSV;
        "5g3rDBsG" = _5g3rDBsG;
        "dWDMPMub" = _dWDMPMub;
        "OIL5jQmB" = _OIL5jQmB;
        "DdnVfraW" = _DdnVfraW;
        "forge-1.18.1" = _f8TUIn9V;
        "forge-1.18.2" = _f8TUIn9V;
        "forge-1.19.2" = _A8xmAj4V;
        "neoforge-1.21.1" = _SbHnFiMl;
        "neoforge-1.21.11" = _wc45GzSV;
        "neoforge-26.1.2" = _dWDMPMub;
        "neoforge-26.2" = _DdnVfraW;
        "fabric-1.21.1" = _yu4WFr4G;
        "fabric-1.21.11" = _VAEY9uJA;
        "fabric-26.1" = _5g3rDBsG;
        "fabric-26.1.1" = _5g3rDBsG;
        "fabric-26.1.2" = _5g3rDBsG;
        "fabric-26.2" = _OIL5jQmB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "movement_plus";
            id = "Zg4Gfb1a";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = null;
                };
            };
        };
in callPackage fn {version="DdnVfraW";}