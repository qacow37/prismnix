{lib, callPackage, ...}:
let
    versions = (let
        _nV5KwLHV = {
            "id" = "nV5KwLHV";
            "file" = "searchstats-neoforge-1.0.0+1.21.jar";
            "hash" = "sha512-jkidXCsntFDmjp0vLi9lYC0gtsTGIjYMe/IL9t8m2nPTkdIAE4xtJvBYZJGprMEaNNSIqtrn0Vqq0CD41qeqyw==";
        };
        _CH1lMutG = {
            "id" = "CH1lMutG";
            "file" = "searchstats-fabric-1.0.0+1.21.jar";
            "hash" = "sha512-pIbOFeWBdSnTsx/GJEo306pK0SJMQQQ1EMcQENMJ4lpo6cFXV/bm0C7mqOCezuTjnBDS2rRPxJ2RkDFzlg0jWA==";
        };
        _kn2Mxfga = {
            "id" = "kn2Mxfga";
            "file" = "searchstats-neoforge-1.0.0+1.21.9.jar";
            "hash" = "sha512-/hGqMhgBob+Qzze7Im3JdUjXtRIGxbQkFjzrF/l8al4ezEREmIfspHrpz2/NwawDJP+eU1Pugcqs84GQx2//9g==";
        };
        _lB64d2mB = {
            "id" = "lB64d2mB";
            "file" = "searchstats-fabric-1.0.0+1.21.9.jar";
            "hash" = "sha512-0SVKJjyd/DSFDnUUQut7rN2oE+QmdlNlMlrQgwm5wJYT+tNT+Xbq9+vgraSw2+ZJ6xbP9nKqltr7GO4yAGLbsw==";
        };
        _JhL1Xk9D = {
            "id" = "JhL1Xk9D";
            "file" = "searchstats-neoforge-1.0.0+26.1.jar";
            "hash" = "sha512-L1LKr922BclziXetqi4yJQkJ0RPbYeC+kbf8OltOE85TDDtXIKHiaQd6pMa3VVJVk3Yb8Hcv9vHbZ5pu1bCCMQ==";
        };
        _9vnIwE0B = {
            "id" = "9vnIwE0B";
            "file" = "searchstats-fabric-1.0.0+26.1.jar";
            "hash" = "sha512-UNLC6+mcS3G37aGaf/0Gd6/Xat1PeSA5uRjGUulinY3IfZSVw9wqgbeiRo8prziRG2cHcVmQJWFwQPx9bHCukA==";
        };
        _lwUYf78f = {
            "id" = "lwUYf78f";
            "file" = "searchstats-fabric-1.3.0-beta.1+26.2-pre-2.jar";
            "hash" = "sha512-aJofEi73kN8VOiTl5sw2iyRSsJWWAFCDA/zCp/FxbnTUYRXWBKISDZQ41/TPVKWjjHpYcyaEN5Rsp3yqpY4nLg==";
        };
        _rEZCco7R = {
            "id" = "rEZCco7R";
            "file" = "searchstats-fabric-1.2.0+26.1.2.jar";
            "hash" = "sha512-+TuCea+ULAQdyq1loJAu1+tWBTGwncAmzzbs5vNmFBNQmkWXTc0FLcF1IwzPVyTGaeziv/AG4HtiOB+iv0d6Mg==";
        };
        _a0Ud1hEQ = {
            "id" = "a0Ud1hEQ";
            "file" = "searchstats-neoforge-1.2.0+26.1.2.jar";
            "hash" = "sha512-5YfaNzeRFduiX2jP0841RPBQgzkH2+1kI6hiUj5y3XFydmFoWX8cAhDVneKuBDtaOp8MbQ98Dxp3uaRqlVXsHg==";
        };
        _4VFX36h8 = {
            "id" = "4VFX36h8";
            "file" = "searchstats-fabric-1.3.0-beta.2+26.2-pre-2.jar";
            "hash" = "sha512-xGt0zNwJW8UiVRXRVio2g09pzL8myAxhi1jWq6XYYHJLavW8kaXUUfQSNAeUm3jebli84edw5YKOlzAvTk+QpQ==";
        };
        _aaKuceuY = {
            "id" = "aaKuceuY";
            "file" = "searchstats-fabric-1.102.1+26.1.2.jar";
            "hash" = "sha512-frQBWnRXS6KeLMn6XNNubozTxfo/PtYq+kL1UK6z4v/iC05xCsfE0M6izihDz8eVGdC8mc88FosGRf3mJWeX/w==";
        };
        _RfjzPFMm = {
            "id" = "RfjzPFMm";
            "file" = "searchstats-neoforge-1.102.1+26.1.2.jar";
            "hash" = "sha512-3ofhWALXESX5GrycoDJQCBQAMNTlGaYTSL1rTa6l4oXv9j8JFpKwwc0dn03uEuRzJ0ubJ4syBTvbzgMsLr5Kzw==";
        };
        _hG7YRj4t = {
            "id" = "hG7YRj4t";
            "file" = "searchstats-neoforge-1.103.0+26.2.jar";
            "hash" = "sha512-N1IO5Tmdy0QBfcPoBAVmZ6UpYKEMQpRIqAVBaebsD/jnHsGSQVUGYjl+2fTbqgRLNWVH8KRl5z7fM+szw7x34g==";
        };
        _m7F3XPvR = {
            "id" = "m7F3XPvR";
            "file" = "searchstats-fabric-1.103.0+26.2.jar";
            "hash" = "sha512-d/wmEUyRf9Z5aJw3vVHjQkhQPvVvbcCDYwlCvbuqUzFxpRtCi8uq2D8CquWRDIpgAJ2gtTLhS1PiBLOMVQImdg==";
        };
    in {
        "nV5KwLHV" = _nV5KwLHV;
        "CH1lMutG" = _CH1lMutG;
        "kn2Mxfga" = _kn2Mxfga;
        "lB64d2mB" = _lB64d2mB;
        "JhL1Xk9D" = _JhL1Xk9D;
        "9vnIwE0B" = _9vnIwE0B;
        "lwUYf78f" = _lwUYf78f;
        "rEZCco7R" = _rEZCco7R;
        "a0Ud1hEQ" = _a0Ud1hEQ;
        "4VFX36h8" = _4VFX36h8;
        "aaKuceuY" = _aaKuceuY;
        "RfjzPFMm" = _RfjzPFMm;
        "hG7YRj4t" = _hG7YRj4t;
        "m7F3XPvR" = _m7F3XPvR;
        "neoforge-1.21" = _nV5KwLHV;
        "neoforge-1.21.1" = _nV5KwLHV;
        "neoforge-1.21.2" = _nV5KwLHV;
        "neoforge-1.21.3" = _nV5KwLHV;
        "neoforge-1.21.4" = _nV5KwLHV;
        "neoforge-1.21.5" = _nV5KwLHV;
        "neoforge-1.21.6" = _nV5KwLHV;
        "neoforge-1.21.7" = _nV5KwLHV;
        "neoforge-1.21.8" = _nV5KwLHV;
        "neoforge-1.21.9" = _kn2Mxfga;
        "neoforge-1.21.10" = _kn2Mxfga;
        "neoforge-1.21.11" = _kn2Mxfga;
        "neoforge-26.1" = _RfjzPFMm;
        "neoforge-26.1.1" = _RfjzPFMm;
        "neoforge-26.1.2" = _RfjzPFMm;
        "neoforge-26.2" = _hG7YRj4t;
        "fabric-1.21" = _CH1lMutG;
        "fabric-1.21.1" = _CH1lMutG;
        "fabric-1.21.2" = _CH1lMutG;
        "fabric-1.21.3" = _CH1lMutG;
        "fabric-1.21.4" = _CH1lMutG;
        "fabric-1.21.5" = _CH1lMutG;
        "fabric-1.21.6" = _CH1lMutG;
        "fabric-1.21.7" = _CH1lMutG;
        "fabric-1.21.8" = _CH1lMutG;
        "fabric-1.21.9" = _lB64d2mB;
        "fabric-1.21.10" = _lB64d2mB;
        "fabric-1.21.11" = _lB64d2mB;
        "fabric-26.1" = _aaKuceuY;
        "fabric-26.1.1" = _aaKuceuY;
        "fabric-26.1.2" = _aaKuceuY;
        "fabric-26.2-pre-2" = _4VFX36h8;
        "fabric-26.2-pre-3" = _4VFX36h8;
        "fabric-26.2-pre-4" = _4VFX36h8;
        "fabric-26.2-pre-5" = _4VFX36h8;
        "fabric-26.2-rc-1" = _4VFX36h8;
        "fabric-26.2-rc-2" = _4VFX36h8;
        "fabric-26.2" = _m7F3XPvR;
        "default" = _m7F3XPvR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "searchstats";
        id = "ExI7GmJi";
        type = "mod";
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
in callPackage fn {}