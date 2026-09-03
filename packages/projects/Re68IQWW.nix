{lib, callPackage, ...}:
let
    versions = (let
        _PQ9Jb1WF = {
            "id" = "PQ9Jb1WF";
            "file" = "deadsimplebags-v1.0.0.jar";
            "hash" = "sha512-41bafmi6ErLissg6EdruiMwyVU5Ze3w/mrxpdERQwn0k9bdlHnP71xVrxWPCQREoFwkBI+8KOyvXcSDnuMSy7g==";
        };
        _wsYXGI6X = {
            "id" = "wsYXGI6X";
            "file" = "deadsimplebags-v1.1.0.jar";
            "hash" = "sha512-fZIAAd0gJ5CPnPbcad0+XVRjeHXejxAH/Cg6p85sM15sJILfMjnV3tEl+TkglGvS82sAkHmlc1Nn8c8Mq6nE4A==";
        };
        _d4J9Oqlt = {
            "id" = "d4J9Oqlt";
            "file" = "deadsimplebags-v1.1.1.jar";
            "hash" = "sha512-eYqI723PQWFyq8mi4ARkwcUvBeBySoNLuAAFWUOMvqIzC8/NI/jh5+XC5CNcIaMny9No5XzICyp8G0mLW5sZWg==";
        };
        _9jBmb7ti = {
            "id" = "9jBmb7ti";
            "file" = "deadsimplebags-1.2.0+1.21.jar";
            "hash" = "sha512-uwLItGl/B7DiJWEXnq8TF6dBlD1QXzK24K2dzupthH7l92FJh+WXPkj5f2SVJbm5TS9LYU6rc2+DYjzQp+a8hQ==";
        };
        _HXFPwji4 = {
            "id" = "HXFPwji4";
            "file" = "deadsimplebags-1.2.0+1.21.2.jar";
            "hash" = "sha512-JUaqFGlvSPQsdtjQE2eKNm5L7TzePXWQn2NLO78hGel+2tuXdCYCq8rGRWRD90GGyC8pBcmqZ/8f+hzKVUTGbQ==";
        };
        _QEjbrOr4 = {
            "id" = "QEjbrOr4";
            "file" = "deadsimplebags-1.2.0+1.21.5.jar";
            "hash" = "sha512-Udl5Mgd1YNzNWs34IcgA7W5R9l8E0p80TDRtgqJbTGWiEbGiOL0bQP/ZEQwyKX4vqRDtlewnNzT887XG3wsPsQ==";
        };
        _a4MT4sRX = {
            "id" = "a4MT4sRX";
            "file" = "deadsimplebags-1.2.0+1.21.6.jar";
            "hash" = "sha512-qzCHBRuwYSc6jpWZhwWfispOJM8o4F/wYCYosXkOHt+nCVTZwOEgsnwOffsINH9yQvU0CS0T6fNeGkb1Pad7aw==";
        };
    in {
        "PQ9Jb1WF" = _PQ9Jb1WF;
        "wsYXGI6X" = _wsYXGI6X;
        "d4J9Oqlt" = _d4J9Oqlt;
        "9jBmb7ti" = _9jBmb7ti;
        "HXFPwji4" = _HXFPwji4;
        "QEjbrOr4" = _QEjbrOr4;
        "a4MT4sRX" = _a4MT4sRX;
        "fabric-1.21.1" = _9jBmb7ti;
        "fabric-1.21.4" = _HXFPwji4;
        "fabric-1.21" = _9jBmb7ti;
        "fabric-1.21.2" = _HXFPwji4;
        "fabric-1.21.3" = _HXFPwji4;
        "fabric-1.21.5" = _QEjbrOr4;
        "fabric-1.21.6" = _a4MT4sRX;
        "fabric-1.21.7" = _a4MT4sRX;
        "fabric-1.21.8" = _a4MT4sRX;
        "default" = _a4MT4sRX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dead-simple-bags";
        id = "Re68IQWW";
        type = "mod";
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