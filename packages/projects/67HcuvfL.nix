{lib, callPackage, ...}:
let
    versions = (let
        _WD7G5OMH = {
            "id" = "WD7G5OMH";
            "file" = "tobacconistmod-1.4.0-1.20.1.jar";
            "hash" = "sha512-fSjVdAsNq3gQWkocvy2YaGPkRZGlJEyhoEaUpNFx+YGRbNLLORIO4Ut54lLvUBSFslDXujixfnDKR7+dIaBZdA==";
        };
        _cqTOm4sK = {
            "id" = "cqTOm4sK";
            "file" = "tobacconistmod-1.4.1-1.20.1.jar";
            "hash" = "sha512-AMQ4zd6vB3tpudBRufN1nXFc36/zTvvlP8j8fXeAqs1A+eMUKc502yNm7daXspEPRbq9f1Hah5kVOaEDIj9ZBA==";
        };
        _FeSa7RrX = {
            "id" = "FeSa7RrX";
            "file" = "tobacconistmod-2.0-forge-1.20.1.jar";
            "hash" = "sha512-3vkyA+9khAqai+1IC5U1mPLUflggSroDAfZSFEke1ycMil1HAk1N/fuYTQ2SEkiT7vuH2nEnDozyvvodNiZneQ==";
        };
        _tIXxuycL = {
            "id" = "tIXxuycL";
            "file" = "tobacconistmod-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-oAbF/UUo2UVzudPuzPJNZERRgZc9WufhG+UDL5yKBPYYRctCC/FYB0im8drDuV/tVallp4XvF7RECEiGNoJsjA==";
        };
        _KNz54PJQ = {
            "id" = "KNz54PJQ";
            "file" = "tobacconistmod-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-DPLCvdpKS3FBuwQAi1sukLWt3Xl4YpBlyGzILaIuMriA82VC16et9dybBPm+OqitctE+lS5bwbjw+szRJAfOWQ==";
        };
        _cik2myrj = {
            "id" = "cik2myrj";
            "file" = "tobacconistmod-2.2.0-forge-1.20.1.jar";
            "hash" = "sha512-KphvVgXcnhIxmy1ARf+aV1hRXdZOfrKub3iGyBFofujmRGSFWm4XazS05DHgANiNx7G68ealR4QpTXoylZyfhA==";
        };
        _d4aX8ZH2 = {
            "id" = "d4aX8ZH2";
            "file" = "tobacconistmod-2.3.0-forge-1.20.1.jar";
            "hash" = "sha512-rdcTP6HUmj/NIhyuuOeGefMc7lET2BxLimEgXvcb0i6XAGIXh2Kc/nU/siWQSLfylEjKfOqFjFNHNDU16E6uKw==";
        };
        _Hm7c9FoS = {
            "id" = "Hm7c9FoS";
            "file" = "tobacconistmod-2.3.1-forge-1.20.1.jar";
            "hash" = "sha512-A9O626B0+J+rqput0eGPYJcvGoyECmYL13q29EBA8ZWco2iWMhiwtxrlalHPfMiGWB6u4cJzTy3idEtf7HS7rA==";
        };
        _E9A0R0sE = {
            "id" = "E9A0R0sE";
            "file" = "tobacconistmod-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-rdZQZxC4m2xkLnlORo/MixbnbMFvrezAwWlTA7e7XILI4tCkcQdyN77i+Q5ZZ9c3rLhSIFhZkbAPe1SiGoVuDw==";
        };
    in {
        "WD7G5OMH" = _WD7G5OMH;
        "cqTOm4sK" = _cqTOm4sK;
        "FeSa7RrX" = _FeSa7RrX;
        "tIXxuycL" = _tIXxuycL;
        "KNz54PJQ" = _KNz54PJQ;
        "cik2myrj" = _cik2myrj;
        "d4aX8ZH2" = _d4aX8ZH2;
        "Hm7c9FoS" = _Hm7c9FoS;
        "E9A0R0sE" = _E9A0R0sE;
        "forge-1.20.1" = _E9A0R0sE;
        "default" = _E9A0R0sE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tobacconist";
        id = "67HcuvfL";
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