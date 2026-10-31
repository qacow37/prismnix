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
        _n1mlehit = {
            "id" = "n1mlehit";
            "file" = "tobacconistmod-3.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Fm9RFSkcEkIbbDaHjLD+BK9TBI3J344JFAALwuuC84djkquDVWBX4hY8Go5bejJZ4QzbPX7YUr17WhO44obAfA==";
        };
        _65XuDw02 = {
            "id" = "65XuDw02";
            "file" = "tobacconistmod-3.1.0-forge-1.20.1.jar";
            "hash" = "sha512-2WwOfd1KvHinZWsMEV4zN5o1+DbiiZaAGBXY4hEMA4rZWzGPUaHobnWIC9nio/RqBAgsBRn6kPIeuhOCTCSDQw==";
        };
        _MdTUbptL = {
            "id" = "MdTUbptL";
            "file" = "tobacconistmod-3.1.1-forge-1.20.1.jar";
            "hash" = "sha512-2ARovObWm6kB2TCx2lRTfuMMdv8PWZNFWGRuHOWgbsfJREZhcYsjj+FOK5ljATwrHF/qjaJnr80FeRzZ5e8JYQ==";
        };
        _dOxP5ta8 = {
            "id" = "dOxP5ta8";
            "file" = "tobacconistmod-3.1.2-forge.1.20.1.jar";
            "hash" = "sha512-YxX25D354ZG0lHi1sj9TJ8LqGiUpprYefffTuSOi9YGQ11gmKr7sovzr2kkutNx5cIF9X0D+WYvG/sOKs1e1fw==";
        };
        _8lZTcNy9 = {
            "id" = "8lZTcNy9";
            "file" = "tobacconistmod-4.0.0-beta.1-neoforge-1.21.1.jar";
            "hash" = "sha512-7UT20oG/77QhjN/M+ppoVst34AuaeCw9LIpPakryBmlq0zWAk46bEd5YeN+ATi25LMIm6vbL9dqiGDt8VrcRWg==";
        };
        _LeLkSwoY = {
            "id" = "LeLkSwoY";
            "file" = "tobacconistmod-4.0.0-beta.2-neoforge-1.21.1.jar";
            "hash" = "sha512-bKbgjABXYKwV3Bk936hRTRn2mE1Btr09leYP5QcnhotjJlWiRZ24AxSVOnn9vUOitj+yZh3CUgSMSsSilaQRsQ==";
        };
        _D1pU4bxP = {
            "id" = "D1pU4bxP";
            "file" = "tobacconistmod-4.0.0-beta.2-forge-1.20.1.jar";
            "hash" = "sha512-3rTcgPOh5jta0h6SECfMJpcV/FTmrtB3Ww/6Bke/XBqa1Z6el77/58X4USQyVTPD1+J30PUNb9juPquDHtvc4A==";
        };
        _BDvnM2h3 = {
            "id" = "BDvnM2h3";
            "file" = "tobacconistmod-4.0.0.beta.rc-neoforge-1.21.1.jar";
            "hash" = "sha512-kvTIysoBhp4vwyU5eJUHs79cxsAVlj3zvlVo1ZOQub7YxX+4Kw+6NtSGk4dhW05JMKSM8dwocgsIsJA6uAgNbA==";
        };
        _XJfSgVL8 = {
            "id" = "XJfSgVL8";
            "file" = "tobacconistmod-4.0.0.beta.rc-forge-1.20.1.jar";
            "hash" = "sha512-rf1TBauuX9XQ33OFS+KoeDjGiAJuzbZjOvvWNrMGJylsd9QolQH9Be0xedPBI0c620sIFWsDKugesb4ngYAkfQ==";
        };
        _QmwTKCWx = {
            "id" = "QmwTKCWx";
            "file" = "tobacconistmod-4.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-leQr3d9O3k2n4glf+Mdi1VPUPmI3p1iCBOeaH81CGmhmF95kBVXloDxlxhAeYo/20Ivm2OCtxalFeSNqzN47lQ==";
        };
        _BE4xiBvB = {
            "id" = "BE4xiBvB";
            "file" = "tobacconistmod-4.0.0-forge-1.20.1.jar";
            "hash" = "sha512-BUXKXYxJkcfw54JrwBF0OI403pcgtbit58dcD36/U+LzLQpGM8w2gohXL36fYz/6GOXcn41XnccTvUKdCC+/cQ==";
        };
        _2Wn9Gv9i = {
            "id" = "2Wn9Gv9i";
            "file" = "tobacconistmod-4.0.0-forge-1.20.1.jar";
            "hash" = "sha512-CZM3Sqm8KNG2vsLRXUsMttjxH8lzSRNTDqvpoQL5/7D0ycHjeBa8VTk9iWu6z+F+uil5iCIBA96fhWe17ELe+Q==";
        };
        _UAcKWRAg = {
            "id" = "UAcKWRAg";
            "file" = "tobacconistmod-4.1.0-forge-1.20.1.jar";
            "hash" = "sha512-s/QxdMI40R6NKGfo86fuPI6l9fpRfSMD73moyOsMkp8dzZzOSN1aFVBkctv7QIZVKjcWquPVMlqE7jW+5BJyPQ==";
        };
        _ufFpyBUA = {
            "id" = "ufFpyBUA";
            "file" = "tobacconistmod-4.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-po25P5IxcQATh7PcVoVk7ZyVeHvFPYe9kwSyZ0v6Zuelh3OJz/IqWGELpev8RKNl7nuvx8XvbKL7vtjVSW4NTg==";
        };
        _n43czTcW = {
            "id" = "n43czTcW";
            "file" = "tobacconistmod-4.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-J6AaE5rRCf4XWPsxKuAwXbam3U4HQRa2o0R+FxNj0xMtpvRUdcy9B5sNgnzer62xaSLvDfGFT41bKz0XJd+eGA==";
        };
        _5kbFBAaA = {
            "id" = "5kbFBAaA";
            "file" = "tobacconistmod-4.2.0-forge-1.20.1.jar";
            "hash" = "sha512-PVmXAaUdx+0YPHYEu7MW5EwptlRoZhJxK0LbfWKjFegIRkEDwlLoSAQ2Jzy9PYrESndoh//ZsBNaoJE6X/5JFg==";
        };
        _Bl25g1Vs = {
            "id" = "Bl25g1Vs";
            "file" = "tobacconistmod-4.2.0-forge-1.19.2.jar";
            "hash" = "sha512-0yyjSGN42d/QR8Feh6/hzp4MKes7e6Oj/hFWqRmC4wMcdbnudAiqa9UfF/khuVblYna4CaRpFRQgny+cYeuWPA==";
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
        "n1mlehit" = _n1mlehit;
        "65XuDw02" = _65XuDw02;
        "MdTUbptL" = _MdTUbptL;
        "dOxP5ta8" = _dOxP5ta8;
        "8lZTcNy9" = _8lZTcNy9;
        "LeLkSwoY" = _LeLkSwoY;
        "D1pU4bxP" = _D1pU4bxP;
        "BDvnM2h3" = _BDvnM2h3;
        "XJfSgVL8" = _XJfSgVL8;
        "QmwTKCWx" = _QmwTKCWx;
        "BE4xiBvB" = _BE4xiBvB;
        "2Wn9Gv9i" = _2Wn9Gv9i;
        "UAcKWRAg" = _UAcKWRAg;
        "ufFpyBUA" = _ufFpyBUA;
        "n43czTcW" = _n43czTcW;
        "5kbFBAaA" = _5kbFBAaA;
        "Bl25g1Vs" = _Bl25g1Vs;
        "forge-1.20.1" = _5kbFBAaA;
        "forge-1.19.2" = _Bl25g1Vs;
        "neoforge-1.21.1" = _n43czTcW;
        "pkg-1.4.0" = _WD7G5OMH;
        "pkg-1.4.1" = _cqTOm4sK;
        "pkg-2.0" = _FeSa7RrX;
        "pkg-2.0.1" = _tIXxuycL;
        "pkg-2.0.2" = _KNz54PJQ;
        "pkg-2.2.0" = _cik2myrj;
        "pkg-2.3.0" = _d4aX8ZH2;
        "pkg-2.3.1" = _Hm7c9FoS;
        "pkg-3.0.0" = _E9A0R0sE;
        "pkg-3.1.0" = _65XuDw02;
        "pkg-3.1.1" = _MdTUbptL;
        "pkg-3.1.2" = _dOxP5ta8;
        "pkg-4.0.0b1" = _8lZTcNy9;
        "pkg-4.0.0b2" = _D1pU4bxP;
        "pkg-4.0.0b.rc" = _XJfSgVL8;
        "pkg-4.0.0" = _BE4xiBvB;
        "pkg-4.0.1" = _2Wn9Gv9i;
        "pkg-4.1.0" = _ufFpyBUA;
        "pkg-4.2.0" = _Bl25g1Vs;
        "default" = _Bl25g1Vs;
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