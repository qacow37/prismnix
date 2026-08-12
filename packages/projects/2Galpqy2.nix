{lib, callPackage, ...}:
let
    versions = (let
        _dHWbmjVv = {
            "id" = "dHWbmjVv";
            "file" = "pingtabmod-0.1.1-1.20.4.jar";
            "hash" = "sha512-CdpjItm9r8BwcBLfv+sT3XaBgj0fNZGAoqhMk+BHMi+bv2CGMknH+3h1Jr9fEqdEeGhUjZnPAVTchyjCjUc+yQ==";
        };
        _RfZYLSNV = {
            "id" = "RfZYLSNV";
            "file" = "pingtabmod-0.2-B-1.21.jar";
            "hash" = "sha512-WZmpmMvG9C/79kwaTkzxADza7+7abSFlTt21iwr24jMoIySwOrwML2SvN8zP5eYfJmd25djWosxOU+S16BdRMQ==";
        };
        _aOWqtoVD = {
            "id" = "aOWqtoVD";
            "file" = "pingtabmod-0.2.1-B-1.21.jar";
            "hash" = "sha512-T5QTusizRxxi1zGKxtzbx/QKQ9vMO2OSvFLjIygfG+H3tdKGvH2S5uAfP7yLDlbaeDqdAWNJp3utMBWLwVROjg==";
        };
        _s3ECMj6p = {
            "id" = "s3ECMj6p";
            "file" = "pingtabmod-0.2.2-B-1.21.1.jar";
            "hash" = "sha512-uUqSXvfyJPTiXPkStcOb2TyrpFehaUNGeR7zNTh5RAPeIyGky96cKPr4O2rvSUypsTmEE2YiAT54ig62tH63+A==";
        };
        _Bgk44P6w = {
            "id" = "Bgk44P6w";
            "file" = "pingtabmod-0.3.0-B-1.21.1.jar";
            "hash" = "sha512-/VJYgqvvFOywlNBnCb/tHhaVj86eH2ierK7zMXXd5hz3vfqHaldoiFvfM54OrgLTCjlzaBszWo4K/3MSoiKgSg==";
        };
        _EZ3xct6I = {
            "id" = "EZ3xct6I";
            "file" = "pingtabmod-0.3.0-B-1.21.2.jar";
            "hash" = "sha512-SqC25tyfDPyIuxTHEiKNTl8a+QKYl2JNMq7IMsAQsYf1H7ZfUaOS+E4MGQp5p3OLLFwGCKI1ic4xCICImjma/A==";
        };
        _qYSzrsPj = {
            "id" = "qYSzrsPj";
            "file" = "pingtabmod-0.3.0-B-1.21.3.jar";
            "hash" = "sha512-9khDAMm6A9Nn1prq6xwCC4866yZwg+EW4xt0rkRvKwTOp4iAaQjD3K5BeTUH/HnukWmu/Urhe8drQm7xl/us3g==";
        };
        _pqRM1lUm = {
            "id" = "pqRM1lUm";
            "file" = "pingtabmod-0.3.0-B-1.21.4.jar";
            "hash" = "sha512-B24TcJPU4+vOSUBiplh5Vv0R0zKovcOYK2ovbeE/147pZEY2Q4jL1OdfCqwsCFIQwTjPVoLuQNV81F6v6+lNnw==";
        };
        _bdDeHwDU = {
            "id" = "bdDeHwDU";
            "file" = "pingtabmod-0.3.0-B-1.21.5.jar";
            "hash" = "sha512-RHhG183fPTKGu8JweH39iydA383Ca56cpqkJhZAWaHrG7fR/VcXy7Oxbf/hCK5hwbU/+yL5GIpYT2mtPRTaS4g==";
        };
        _RxpS5LTH = {
            "id" = "RxpS5LTH";
            "file" = "pingtabmod-0.3.0-B-1.21.6.jar";
            "hash" = "sha512-9vhaarkysAU+0VuGykbKa/XbFIzAC7UiUu2B3T2vu8On7ScsUqRM6INIOeEqYnfDUFvgZOmd0Q6kdKzNPoIoSw==";
        };
        _PkymfyE6 = {
            "id" = "PkymfyE6";
            "file" = "pingtabmod-0.3.0-B-1.21.7.jar";
            "hash" = "sha512-g4jcjCT75oghd8/lHjb6pa3B2jCV08gFT+tzN6j0mpLqNFpifY7PTfgXfLr2IcwEcuwYUboVeaMcsoi3j4gBvA==";
        };
        _RBkyw4Gj = {
            "id" = "RBkyw4Gj";
            "file" = "pingtabmod-0.3.0-B-1.21.8.jar";
            "hash" = "sha512-Mpz/WTnoEp6i3XXMNnPFG1WhNAgft2SuYjGsqwunIvWnh6IRaZca1Dnc1S/4FY1zpX5DVBz7w6OWMcFHL3u/MA==";
        };
        _VIAjAz5K = {
            "id" = "VIAjAz5K";
            "file" = "pingtabmod-1.0.0.jar";
            "hash" = "sha512-mgtbR0ExFQwAuB7Xkik/3bhaqitp6IJBl4/E2ygK0NG/P77FltR7LM5A7NW1aNktBGzVWcGmzQ+lQqS6KnIZjA==";
        };
        _zagMtRyT = {
            "id" = "zagMtRyT";
            "file" = "pingtabmod-1.1.0.jar";
            "hash" = "sha512-RGEKF6zNRBClatHGPeofQNs/q5MlVvnmBm/MQ4nJL/ScwsNvfRIvZyNa62nKiyxSGussy8mn+J43Qdj1rG4V6g==";
        };
        _YvhI1T39 = {
            "id" = "YvhI1T39";
            "file" = "pingtabmod-1.2.0.jar";
            "hash" = "sha512-Q2grnyvK6WOmZl6TeMoI3JkQqXi/2oDBEMtPEwaaAFt68t1fM0Pn/9Wx3AfN/cmhIz3/lVlXhW9vz5+PuGDJcg==";
        };
    in {
        "dHWbmjVv" = _dHWbmjVv;
        "RfZYLSNV" = _RfZYLSNV;
        "aOWqtoVD" = _aOWqtoVD;
        "s3ECMj6p" = _s3ECMj6p;
        "Bgk44P6w" = _Bgk44P6w;
        "EZ3xct6I" = _EZ3xct6I;
        "qYSzrsPj" = _qYSzrsPj;
        "pqRM1lUm" = _pqRM1lUm;
        "bdDeHwDU" = _bdDeHwDU;
        "RxpS5LTH" = _RxpS5LTH;
        "PkymfyE6" = _PkymfyE6;
        "RBkyw4Gj" = _RBkyw4Gj;
        "VIAjAz5K" = _VIAjAz5K;
        "zagMtRyT" = _zagMtRyT;
        "YvhI1T39" = _YvhI1T39;
        "fabric-1.20.4" = _dHWbmjVv;
        "fabric-1.21" = _Bgk44P6w;
        "fabric-1.21.1" = _Bgk44P6w;
        "fabric-1.21.2" = _EZ3xct6I;
        "fabric-1.21.3" = _qYSzrsPj;
        "fabric-1.21.4" = _pqRM1lUm;
        "fabric-1.21.5" = _bdDeHwDU;
        "fabric-1.21.6" = _RxpS5LTH;
        "fabric-1.21.7" = _PkymfyE6;
        "fabric-1.21.8" = _RBkyw4Gj;
        "fabric-1.21.10" = _VIAjAz5K;
        "fabric-1.21.11" = _zagMtRyT;
        "fabric-26.1" = _YvhI1T39;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tab-ping";
            id = "2Galpqy2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/Natxo09/tab-ping/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="YvhI1T39";}