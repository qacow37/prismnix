{lib, callPackage, ...}:
let
    versions = (let
        _kmVoYTF3 = {
            "id" = "kmVoYTF3";
            "file" = "ContainerSearcher-0.1.6+mc1.19.2.jar";
            "hash" = "sha512-noDBSUgM+JXQNvBbpdt15Mz9i+kZUl/9ehrUGTqJFZh2WcMpn7vMkEM9CRUPwlZOY/QPBFsvcIjTb4DTYTKnFg==";
        };
        _W13ulbeG = {
            "id" = "W13ulbeG";
            "file" = "ContainerSearcher-0.1.7+mc1.19.2.jar";
            "hash" = "sha512-4V6sgUOaVF5opdCr42N2B2w3nNRJcgMUx5gwGbh+fU3KUVNWUq+xDr3OOMpmTMZl6vXlpfl6k47WUnRHEUcozg==";
        };
        _VaITMaX9 = {
            "id" = "VaITMaX9";
            "file" = "ContainerSearcher-0.1.7+mc1.19.3.jar";
            "hash" = "sha512-WKdNuJoLJwzkcVk2Nky4UKHBkMAebuLQxT2r/zKrprITdDZZbAV5x1WLCgkjwolgsZ3sTYWiXKgzISQIYJSUlw==";
        };
        _qPqGruQ1 = {
            "id" = "qPqGruQ1";
            "file" = "ContainerSearcher-0.1.8+mc1.20.jar";
            "hash" = "sha512-lK+m3T4URg2+Fljg3xVEtMF4lmgJHTsPvbGzqOpNPmnFz5oFqByAY5UquOTrBC/AUYiC9oro9kuEqFKWwaxhcA==";
        };
        _VDBCltRB = {
            "id" = "VDBCltRB";
            "file" = "ContainerSearcher-0.2.0+mc1.20.jar";
            "hash" = "sha512-LJE+M8Ku5PliFQd3iYSS84mrH3deaSo1Ww7mvxAJ3WoK/hxETDQd9ZbsceIV5GfXqEq/ql6qLUnylLhnTzgm2Q==";
        };
        _ZQpvzlVe = {
            "id" = "ZQpvzlVe";
            "file" = "ContainerSearcher-0.2.1+mc1.20.1.jar";
            "hash" = "sha512-4ZKfAEQL8fq8SkKXr7qYbljRTZZG2Nlf6JefA1YeK8UKt+JVZ05R+/koPPsm6LGsRv/Y6iPDYmCcoPS3Db2bnA==";
        };
        _jRd5LNYW = {
            "id" = "jRd5LNYW";
            "file" = "ContainerSearcher-0.3.0+mc1.20.2.jar";
            "hash" = "sha512-67Wm8IlExRNxqADgt9TkEzdVLkAL93/UyngWYDksfT30vQpeNRZBiGe4A8ejkZDaQrlTTp0PM1PhZOBYnoMjRQ==";
        };
        _v3PPrQI2 = {
            "id" = "v3PPrQI2";
            "file" = "ContainerSearcher-0.3.0+mc1.20.4.jar";
            "hash" = "sha512-neNjLM8LqnSKWU3KFoQ/87TsGlJAMwQY5jdQMbsahl/rj9/iULQa0+mcsT6/ycB06EQoqVZbvEqdxnlAepMJrA==";
        };
        _iSBoHJMy = {
            "id" = "iSBoHJMy";
            "file" = "ContainerSearcher-0.3.1+mc1.21.1.jar";
            "hash" = "sha512-/bxF6ChiYg2lOzirIaQjhk3KI1t0mbpXSH2DprhxawIzyb/VQQc402H1J6gAWzS6eAv9JRLlxrjAXttd99os2g==";
        };
        _4nf5MhxZ = {
            "id" = "4nf5MhxZ";
            "file" = "ContainerSearcher-0.3.1+mc1.21.3.jar";
            "hash" = "sha512-pNpwWEDjEGjGbb9YajfwsLMw/joVINbfBEAV2El/ox2fd7fhuh5YIyjuO0DwXNueHvTqXRAAu1uKKlwCPFioGg==";
        };
        _vpKeHfYI = {
            "id" = "vpKeHfYI";
            "file" = "ContainerSearcher-0.3.2+beta1+mc1.21.4.jar";
            "hash" = "sha512-pzQMJn03o9mw+yBcwPcKwcBY6ITYViaOB/bTUpi1rVsv6p4i/LYP51W3MwV1NsTJ5CkN5sDRxHUHVCfPI8ID2A==";
        };
        _hxUY5m9B = {
            "id" = "hxUY5m9B";
            "file" = "ContainerSearcher-0.3.3-beta.1+mc1.21.5.jar";
            "hash" = "sha512-XAMSMneuaOV4Uojwz2czRrprWmql1Sl3EdY9OvUXt7IldFx7hgFD5D8LBd/GoCHX0FmXjSkjX+Ju7LYxEWazFw==";
        };
        _9V2YVqhV = {
            "id" = "9V2YVqhV";
            "file" = "ContainerSearcher-0.3.4-beta.1+mc1.21.8.jar";
            "hash" = "sha512-itnt4Lp4U78e7Mf+GnUUK9bWKOKvxAkfGW6rpEtwbaeyV4Pt6uyCp/3niolG3Es8Lt90XXwKGqDSsLwc6AQoPg==";
        };
        _BusdJiLe = {
            "id" = "BusdJiLe";
            "file" = "ContainerSearcher-0.3.5+mc1.21.10.jar";
            "hash" = "sha512-qGIeMuoTn1zhzBf+iCuSjs0YpZPNdRAqACbeGhQg4VQmw7+4lypYpkxkQ/1ZPQbcjs07z29Xr/QGHHn7BdhNGw==";
        };
        _1pfzcf4z = {
            "id" = "1pfzcf4z";
            "file" = "ContainerSearcher-0.3.6+mc1.21.11.jar";
            "hash" = "sha512-bWGcezuxPZYXEJzwWQ5B+0vo8+RfmQr/edTKGBc4I9fRg4WFV4PtC1QNvuRPI4hX+tPI6zMbtOVNyc3lhXDyVA==";
        };
    in {
        "kmVoYTF3" = _kmVoYTF3;
        "W13ulbeG" = _W13ulbeG;
        "VaITMaX9" = _VaITMaX9;
        "qPqGruQ1" = _qPqGruQ1;
        "VDBCltRB" = _VDBCltRB;
        "ZQpvzlVe" = _ZQpvzlVe;
        "jRd5LNYW" = _jRd5LNYW;
        "v3PPrQI2" = _v3PPrQI2;
        "iSBoHJMy" = _iSBoHJMy;
        "4nf5MhxZ" = _4nf5MhxZ;
        "vpKeHfYI" = _vpKeHfYI;
        "hxUY5m9B" = _hxUY5m9B;
        "9V2YVqhV" = _9V2YVqhV;
        "BusdJiLe" = _BusdJiLe;
        "1pfzcf4z" = _1pfzcf4z;
        "fabric-1.19" = _W13ulbeG;
        "fabric-1.19.1" = _W13ulbeG;
        "fabric-1.19.2" = _W13ulbeG;
        "fabric-1.19.3" = _VaITMaX9;
        "fabric-1.20" = _ZQpvzlVe;
        "fabric-1.20.1" = _ZQpvzlVe;
        "fabric-1.20.2" = _jRd5LNYW;
        "fabric-1.20.4" = _v3PPrQI2;
        "fabric-1.21" = _iSBoHJMy;
        "fabric-1.21.1" = _iSBoHJMy;
        "fabric-1.21.3" = _4nf5MhxZ;
        "fabric-1.21.4" = _vpKeHfYI;
        "fabric-1.21.5" = _hxUY5m9B;
        "fabric-1.21.6" = _9V2YVqhV;
        "fabric-1.21.7" = _9V2YVqhV;
        "fabric-1.21.8" = _9V2YVqhV;
        "fabric-1.21.10" = _BusdJiLe;
        "fabric-1.21.11" = _1pfzcf4z;
        "default" = _1pfzcf4z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "csearcher";
            id = "IK1wshSh";
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