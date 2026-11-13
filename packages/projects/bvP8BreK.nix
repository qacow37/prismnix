{lib, callPackage, ...}:
let
    versions = (let
        _RrnoJpLM = {
            "id" = "RrnoJpLM";
            "file" = "cc-1.2.2-forge_1.20.jar";
            "hash" = "sha512-lk9+N0pvQZpza5FAaQuoL7SkhVb5f/9JeC6kVApqjmrHa6AJfU4E5+6+3HA3F/Y8d8kjBXTIAsw5UgTPGcwvkw==";
        };
        _pO0U0cP7 = {
            "id" = "pO0U0cP7";
            "file" = "cc-1.0.0-forge_1.19-1.19.2.jar";
            "hash" = "sha512-oH2ukM0owIVN2kOcswSak9s5vBpnGV+6BIFdEJhmB4A1vag5E+wGOhFxp9yT8UHOzblnr8VYbEIsb09prh8BZA==";
        };
        _1BWcnm3V = {
            "id" = "1BWcnm3V";
            "file" = "cc-1.2.6-forge_1.20.jar";
            "hash" = "sha512-1svCfiCJukQOoI01+fIN7rPMmx6606y2e/PjXyMctfA5lG6s6QEyWJB1xnpl1A0JKvNEKZd0X9mnO6HOixRS2w==";
        };
        _xf2z2e17 = {
            "id" = "xf2z2e17";
            "file" = "cc-1.0.1-forge_1.19+1.19.2.jar";
            "hash" = "sha512-nM6ccrXsA7fuj5+0gaNICgvIBeLyPbHZ243Xkv7LdeTHHgDRaqVQS9Ght6R/WMT4Vd1HD0hTqcTauEfSqoaM0w==";
        };
        _mdADckcC = {
            "id" = "mdADckcC";
            "file" = "cc-1.1.0-forge_1.19.3+1.19.4.jar";
            "hash" = "sha512-zQJwxYAKH2MNd6wTeM00p/bktV/ucMZeM04TE9XhyqWhki7oRpDcU0i6wz+ZCpEPcqDAXYY7zQq7ezkK45/Kig==";
        };
        _oyKjA9UU = {
            "id" = "oyKjA9UU";
            "file" = "cc-1.2.9-forge_1.20.jar";
            "hash" = "sha512-92WCP7ITZ6oM1FjHUuKD1meIR4pGmjGRtGfRbmbBID1h9SpTQIGqG7EY33+0Fpyoft7n+QVFDia1/p/ErNkvEg==";
        };
        _6g08qcpg = {
            "id" = "6g08qcpg";
            "file" = "cc-2.0.0-neoforge_1.21.1.jar";
            "hash" = "sha512-2pLuyCTqyIIjP4OC4t4lT0fDDR3f/Y7AwdppbJ3T/eIaNoHDZN97aiR2HFuibhl7ekslBuzBttFPmQ0WMoKf7A==";
        };
        _WCWS0V5I = {
            "id" = "WCWS0V5I";
            "file" = "cc-2.1.0-neoforge_1.21.3.jar";
            "hash" = "sha512-rK0VxYFJFRxjaZwSUCJbOMr5tpq0jaj7BRqyTj6bNG+Vp6nRZ6Zhr6oLXgNWpu2eeHOIOJsxA5hS7K4TOlLkUA==";
        };
        _Uq8PezH3 = {
            "id" = "Uq8PezH3";
            "file" = "cc-1.2.11-forge_1.20.jar";
            "hash" = "sha512-wn0bYRIbXxL8FaJgQJRhbRlk6CEDuex6jZimkVqIvcwqfY/hQR8lG5StJw2BvZq8m+fahLhSt5RpxUuezoSgSw==";
        };
        _PbVtBJLU = {
            "id" = "PbVtBJLU";
            "file" = "cc-2.2.0-neoforge_1.21.4.jar";
            "hash" = "sha512-6vr7b4ZdQB3xD/lRSQIlEX0PAq+ygNfafOGu73x5u0Ab4gBiGsQ9CLYAIwVrx+Y81IAAHXhtFyoeUeSHYtbl5Q==";
        };
        _EGFwjjYT = {
            "id" = "EGFwjjYT";
            "file" = "cc-1.2.14-forge_1.20.jar";
            "hash" = "sha512-KeocK+Wgg2l2Oy83t1PtTcB57BaHcexiwe2mzMuZNuTykEQOUVCUfMNWePYk8vIwcwLfuYH8C+ZJhlb72u4piA==";
        };
        _N3dLm5Di = {
            "id" = "N3dLm5Di";
            "file" = "cc-2.3.1-neoforge_1.21.5-26.1.2.jar";
            "hash" = "sha512-yVyY6GOhLmSGkO3lCCE3s4M1vaHBC+dgBSBivNEfl/TrQSnPu/MQAjEJs87U9NvQ4VGpTz0uuX+khYM7z8bxQQ==";
        };
        _z0FxfKGf = {
            "id" = "z0FxfKGf";
            "file" = "cc-2.1.1-neoforge_1.21.3.jar";
            "hash" = "sha512-KxCSRzuFSwRsCZJXPcEb+byHcmsNRVGfJBsGvn/6BqbqwvrwiZHx4aKRoc8BodlyXDgsSuxukNYnFpv5Bv1fYg==";
        };
        _wF7r3meO = {
            "id" = "wF7r3meO";
            "file" = "cc-2.2.1-neoforge_1.21.4.jar";
            "hash" = "sha512-9/4nqdQ6mTnC32aL23vAdOd1/FzO0pvbStdUFRZwF+eA6Q+x1BJ+mb941j+lMPpTYBmjZgS0wVornadHhW2H3Q==";
        };
        _c039oa2s = {
            "id" = "c039oa2s";
            "file" = "cc-2.0.1-neoforge_1.21.1.jar";
            "hash" = "sha512-YlnBMMhoE1VL5mPL5CS+gX3Uwc22D+pIvt3SIvBRa6suL7AlOs2B6ghU0r+twIAnsJG1tfglbRDhvWYBpjXsGA==";
        };
        _fTcGTAWo = {
            "id" = "fTcGTAWo";
            "file" = "cc-1.2.15-forge_1.20.jar";
            "hash" = "sha512-tk1kQKhFjWqVGT8dbjttVRTmCBkSstfP86JqfEK+xNqMMJUo/aLxnlOjCIToDcFoRZmoThVZpE+UDCOK8HlyMQ==";
        };
        _uoqvUcgE = {
            "id" = "uoqvUcgE";
            "file" = "cc-2.0.4-neoforge_1.21.1.jar";
            "hash" = "sha512-bpWaCulOU2Y6RsN96hCj64VBwtkbcnSoP7E9C+0RNVE0vfEGf9nD/RCS+L/TlnjsRCiiCBYrlE7dxvSqKbjvHQ==";
        };
        _GyV3Ws2q = {
            "id" = "GyV3Ws2q";
            "file" = "cc-1.2.16-forge_1.20.jar";
            "hash" = "sha512-x59AYDgxe3q8W0AYaCfPTBPoQ2TSa94pvE6hnrSXceeyvvwEY/FQnQqD1Vou83Ec/HW6CQsRtmsqp5GLjce36w==";
        };
    in {
        "RrnoJpLM" = _RrnoJpLM;
        "pO0U0cP7" = _pO0U0cP7;
        "1BWcnm3V" = _1BWcnm3V;
        "xf2z2e17" = _xf2z2e17;
        "mdADckcC" = _mdADckcC;
        "oyKjA9UU" = _oyKjA9UU;
        "6g08qcpg" = _6g08qcpg;
        "WCWS0V5I" = _WCWS0V5I;
        "Uq8PezH3" = _Uq8PezH3;
        "PbVtBJLU" = _PbVtBJLU;
        "EGFwjjYT" = _EGFwjjYT;
        "N3dLm5Di" = _N3dLm5Di;
        "z0FxfKGf" = _z0FxfKGf;
        "wF7r3meO" = _wF7r3meO;
        "c039oa2s" = _c039oa2s;
        "fTcGTAWo" = _fTcGTAWo;
        "uoqvUcgE" = _uoqvUcgE;
        "GyV3Ws2q" = _GyV3Ws2q;
        "forge-1.20" = _GyV3Ws2q;
        "forge-1.20.1" = _GyV3Ws2q;
        "forge-1.19" = _xf2z2e17;
        "forge-1.19.1" = _xf2z2e17;
        "forge-1.19.2" = _xf2z2e17;
        "forge-1.19.3" = _mdADckcC;
        "forge-1.19.4" = _mdADckcC;
        "neoforge-1.21.1" = _uoqvUcgE;
        "neoforge-1.21.3" = _z0FxfKGf;
        "neoforge-1.21.4" = _wF7r3meO;
        "neoforge-1.21.5" = _N3dLm5Di;
        "neoforge-1.21.6" = _N3dLm5Di;
        "neoforge-1.21.7" = _N3dLm5Di;
        "neoforge-1.21.8" = _N3dLm5Di;
        "neoforge-1.21.9" = _N3dLm5Di;
        "neoforge-1.21.10" = _N3dLm5Di;
        "neoforge-1.21.11" = _N3dLm5Di;
        "neoforge-26.1" = _N3dLm5Di;
        "neoforge-26.1.1" = _N3dLm5Di;
        "neoforge-26.1.2" = _N3dLm5Di;
        "neoforge-26.2" = _N3dLm5Di;
        "pkg-1.2.2" = _RrnoJpLM;
        "pkg-1.0.0" = _pO0U0cP7;
        "pkg-1.2.6" = _1BWcnm3V;
        "pkg-1.0.1" = _xf2z2e17;
        "pkg-1.1.0" = _mdADckcC;
        "pkg-1.2.9" = _oyKjA9UU;
        "pkg-2.0.0" = _6g08qcpg;
        "pkg-2.1.0" = _WCWS0V5I;
        "pkg-1.2.11" = _Uq8PezH3;
        "pkg-2.2.0" = _PbVtBJLU;
        "pkg-1.2.14" = _EGFwjjYT;
        "pkg-2.3.1" = _N3dLm5Di;
        "pkg-2.1.1" = _z0FxfKGf;
        "pkg-2.2.1" = _wF7r3meO;
        "pkg-2.0.1" = _c039oa2s;
        "pkg-1.2.15" = _fTcGTAWo;
        "pkg-2.0.4" = _uoqvUcgE;
        "pkg-1.2.16" = _GyV3Ws2q;
        "default" = _GyV3Ws2q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cc-complementary-core";
        id = "bvP8BreK";
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