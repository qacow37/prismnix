{lib, callPackage, ...}:
let
    versions = (let
        _SSYxIkbx = {
            "id" = "SSYxIkbx";
            "file" = "everythingcopper-1.18.1-0.1.0.0.jar";
            "hash" = "sha512-XbbjxD0p+5g2IuuxSw9nPgR7K0b0KrGJQjC1WdlPoY4h8LdGgDUi/p5BHdpEOWzmRZgTusHtXz3GCTrV4Q86eA==";
        };
        _D1e6Bse0 = {
            "id" = "D1e6Bse0";
            "file" = "everythingcopper-1.18.1-0.1.0.1.jar";
            "hash" = "sha512-aTUf1llfgbhuKyIRSqyR/UOkUGoCfsMb2M6945IxgnCNS4F3Me4T2CvusikcAJendp5u0RCyKhTQ7xnXVGiU8w==";
        };
        _9MXFSPIJ = {
            "id" = "9MXFSPIJ";
            "file" = "everythingcopper-1.18.1-0.1.0.2.jar";
            "hash" = "sha512-deM9hWt/aYkE7bMCuUQ1Cfalv4JYaaRBrF7VmISA5BLePCdwF2Ger/E2Xu5vLwNpfD/4aeHvo/6FTdhlNRdoVA==";
        };
        _wdAq8mnd = {
            "id" = "wdAq8mnd";
            "file" = "everythingcopper-1.18.2-0.1.0.2.jar";
            "hash" = "sha512-gDlfEWG8Qa2O6yckGbcphftxCYWn9gV0WM0GMYwffNJAww7UVUo36DMnwNI/0EBLBjOO/N2U1Plpa9sQir7F1w==";
        };
        _oRGfRLLI = {
            "id" = "oRGfRLLI";
            "file" = "everythingcopper-1.18.1-0.1.0.3.jar";
            "hash" = "sha512-pieNnZNkmxKg0Mldk5L76GJ68Mfvyseu6Q6tZkk0iS32206MjbWBocqIvL12UQqR+5/bX+cNpip0+OUAt6pRwQ==";
        };
        _2v1Wo0hw = {
            "id" = "2v1Wo0hw";
            "file" = "everythingcopper-1.18.2-0.1.0.3.jar";
            "hash" = "sha512-5L2lsgakEv/NYzRuumo8eLWM2XNf+El4hQ9bonRLTMcGYyy814QuLLZvUVxI5mQu3ao7xLlBwOLuOIXQ6fANhw==";
        };
        _Z2AwpdfM = {
            "id" = "Z2AwpdfM";
            "file" = "everythingcopper-1.18.1-0.1.0.4.jar";
            "hash" = "sha512-dbSCVjoUNSAdqasJxRTKsAv1S9KyQyz/ZA2uPSzWjsO+hLbonMaFqmkiDtg99zD8vjrGhhBzEuCqdpa+Lq5gHQ==";
        };
        _xlP2QmqY = {
            "id" = "xlP2QmqY";
            "file" = "everythingcopper-1.18.2-0.1.0.4.jar";
            "hash" = "sha512-oZXJmU1k4/02YWyzYBJG7C7y5erj4wNW+OVm0+LT0wkevZn4aQ2B6I2YAqS6i3usF9u5ZPht4EtMWDkXfj7tTw==";
        };
        _KzAMGUm0 = {
            "id" = "KzAMGUm0";
            "file" = "everythingcopper-1.18.2-0.1.0.5.jar";
            "hash" = "sha512-N+BQvqN+Rdr1MXBJ89hypAymxCRviLGXlgV4ClkINnjxUpL5Dmi75PbTFKNBRgJBGpB4s7V/9vdB2qfsySZ+Rg==";
        };
        _7jpKDhbU = {
            "id" = "7jpKDhbU";
            "file" = "everythingcopper-1.18.2-0.1.0.6.jar";
            "hash" = "sha512-pW5WnSQJntYJ0KLDe7iUtCeJNhNrvNWAGqrM0dBPFHhHqFOXZnf+2XQUIiPhdtiUSsiAx/9Ff4IanYSfMWaSqg==";
        };
        _3sZEbCjK = {
            "id" = "3sZEbCjK";
            "file" = "everythingcopper-1.19-0.1.0.7.jar";
            "hash" = "sha512-SNSADzR+/7POyaCxqXUzQY3MljoJnH0fnzEMI8hfoIEi34FjIdxMUD/GXIAKaYxRseWNOSYY7IoluxKTw/YEJw==";
        };
        _TI34zjax = {
            "id" = "TI34zjax";
            "file" = "everythingcopper-1.19-0.1.0.8.jar";
            "hash" = "sha512-tm90NCvHb3U6NApp5HbW4Kc6zD/4NlH+0MCeL+rH9oVXlbF1IZqGUjcUc46ox7yXSKwcq6PXf6ulstZ8tcr0+g==";
        };
        _tfbM93vw = {
            "id" = "tfbM93vw";
            "file" = "everythingcopper-1.19-0.1.0.9.jar";
            "hash" = "sha512-3bmB7faxh3xFBNAna4kuZNZNQhVd8Sk5ucCAeyKji/YkjfaUhZ9wHBIUWceCq5bZRP+rNNypVb2ZI8FZMfXRmw==";
        };
        _8sydvE6w = {
            "id" = "8sydvE6w";
            "file" = "everythingcopper-1.19-0.1.0.10.jar";
            "hash" = "sha512-cflkfQzrqPtKo9cAlAJNOaujqbUMzx3OerwzSAIU99jsPG5k0KkuXsFevGlnJLdL2PzEfAXApYePVdGH7SiDWA==";
        };
        _JRq2Un0n = {
            "id" = "JRq2Un0n";
            "file" = "everythingcopper-1.18.2-0.1.0.9.jar";
            "hash" = "sha512-1ojP7R9AKwihUM+1lR3MynPw3sHpdEKTA+VDktrTD0Ngcm2Br/8yTIMO6g51I1GzPVqjXUqbA2THW4zkSJKueg==";
        };
        _asbpsuei = {
            "id" = "asbpsuei";
            "file" = "everythingcopper-1.19.1-0.2.0.0.jar";
            "hash" = "sha512-EgNGhlbTQVYN2Rx1EHnNeLIL96W6eSvN4uHw/Vtr7qmlialTsMchVrj14XO42ohx9XNbRbFGBAv7kG6En6wD5w==";
        };
        _whjsD6ks = {
            "id" = "whjsD6ks";
            "file" = "everythingcopper-1.19.2-0.2.1.0.jar";
            "hash" = "sha512-TEo9d+WwSovYi2ZYV9+R1mA3tuo9UKlWn2bPQcU6yvYZArQyusVIMCCwmfSSrkYcsxs/LHqTebFrWVTUvSx+Nw==";
        };
        _LSXyBLNj = {
            "id" = "LSXyBLNj";
            "file" = "everythingcopper-1.19.2-0.2.1.1.jar";
            "hash" = "sha512-0TL+skLi1oTB2fzaGYai0k61p3oDbWaK/S6m4rX88iD6+1YqL6VuQGnX3J2fincmNy00iCCfv0qDjGZFFtDdyw==";
        };
        _WwMc3l3o = {
            "id" = "WwMc3l3o";
            "file" = "everythingcopper-1.18.2-0.1.0.10.jar";
            "hash" = "sha512-O/z3zd5VMMhyaS1SlBvHSUSE8ONPXREpABZD71YmKedaWfsk5EtZdejOJW6lqTBywFiBQbfZmlDi4yuSeoYBYg==";
        };
        _A7l2cg9f = {
            "id" = "A7l2cg9f";
            "file" = "everythingcopper-1.19.3-0.2.1.1.jar";
            "hash" = "sha512-Lw8hdGxsn958Y0qXY2EC2EzFml5Q/a+AlX9kELzEDh1vNfdSMVdQyyx4JsdJgg+3zpZubhgJgp7shyZVSTP9vw==";
        };
        _LGbOU6j8 = {
            "id" = "LGbOU6j8";
            "file" = "everythingcopper-1.19.2-0.2.1.2.jar";
            "hash" = "sha512-uidrSjLXl6gayuGC8pVSPitOZwK0A436K4kGwob+WnMSumy+DZPehGU4OUJLT9Dz5OW99grjqUeG6qxaE94iRw==";
        };
        _LsmUBkxA = {
            "id" = "LsmUBkxA";
            "file" = "everythingcopper-1.18.2-0.1.1.0.jar";
            "hash" = "sha512-hp3z+MwuSCMfiRrGI4X9NZKBe1YJ21xI/DVbCU6JDPKMMwhD5otIl1lx+20WhIbX2vxzzLqHpQKhT646jNe36A==";
        };
        _j3DpOHuK = {
            "id" = "j3DpOHuK";
            "file" = "everythingcopper-1.19.2-0.2.2.0.jar";
            "hash" = "sha512-NMGLRV3zJCVDgjecfPI78LUCG4VVlK6W0If5ZyufDSYrp6aaI1DB4BKqmfYlp5uuQ7XAMk5JbKfFWdn3kAgKfQ==";
        };
        _iHnA2BsG = {
            "id" = "iHnA2BsG";
            "file" = "everythingcopper-1.19.3-0.2.2.0.jar";
            "hash" = "sha512-hKabGvwo9FQUH7FzivtX3/4CSb13Md6YdHtcbotqen3M8pErrD4wwq4sCCVcQpF2BQRzAm1DtW9YuAKD/LADwQ==";
        };
        _vm6q8bpt = {
            "id" = "vm6q8bpt";
            "file" = "everythingcopper-1.20.0-2.2.0.jar";
            "hash" = "sha512-r1sXt2kadUQ61HmReBDHxUWo+H2WVWhlxPrDMF0W5d8gEFn5PdXtYDuezZI+GoFenw+UN3bhrKl+iBt/S1hDfw==";
        };
        _mrDgOrfx = {
            "id" = "mrDgOrfx";
            "file" = "everythingcopper-1.20.0-2.2.1.jar";
            "hash" = "sha512-6JeS5pUrGb21IYqwhq+3LGPNKIkIkYyxlB8dwh8sLnVmVKIJIlidIjpSZ3KhJsV5wIQxn51AzlxLXqJ/tmoB7g==";
        };
        _O4JYLIv6 = {
            "id" = "O4JYLIv6";
            "file" = "everythingcopper-1.20.1-2.3.1.jar";
            "hash" = "sha512-CH3KkvZ9Gzm28YuNIUp88C+yr+Jkj7Tzc1N18v6yu0Su2di2fVoLri0C0Ps5DnF7DIs+75A6EkZB3fNYVQX9LQ==";
        };
        _ijrOeHx2 = {
            "id" = "ijrOeHx2";
            "file" = "everythingcopper-1.20.1-2.3.4.jar";
            "hash" = "sha512-0DQbHya7rreegsJWn8J4nHapuQen3/JYNMQATOAjPgPPqvoJQcXweuSgjS8Pwcq8FlU/UB1mALwTafU/729C1w==";
        };
        _O7kn4Bzq = {
            "id" = "O7kn4Bzq";
            "file" = "everythingcopper-1.21.0-2.3.5.jar";
            "hash" = "sha512-m8oQTMiRP7pVslO3rVqiOCXd+pBsu1tembcDZ0StdW3SNCIPQhstkdNJ5XVtxJD/HF88xtEeS9gH1nNWLf6AHA==";
        };
        _EsIP6hb3 = {
            "id" = "EsIP6hb3";
            "file" = "everythingcopper-1.21.1-2.3.8.jar";
            "hash" = "sha512-CifPrRSdTKgamtK9Lc3fxcNOYOoOTBHHHnZqFkBYf5X4i2WrzqtyIoOUXRhF62pRNEqZmsCN73Adr+V5Qouq9w==";
        };
        _dnoUh0Rf = {
            "id" = "dnoUh0Rf";
            "file" = "everythingcopper-1.21.1-2.4.2.jar";
            "hash" = "sha512-5RvQB+xo2hO8Sth9mAQuiFaxqpKl+2XbpFRtZ1XJCgdl1UvmpBw5RnTZZRHq5tCvtIOYuQoo6ap7CXG23HbRAQ==";
        };
    in {
        "SSYxIkbx" = _SSYxIkbx;
        "D1e6Bse0" = _D1e6Bse0;
        "9MXFSPIJ" = _9MXFSPIJ;
        "wdAq8mnd" = _wdAq8mnd;
        "oRGfRLLI" = _oRGfRLLI;
        "2v1Wo0hw" = _2v1Wo0hw;
        "Z2AwpdfM" = _Z2AwpdfM;
        "xlP2QmqY" = _xlP2QmqY;
        "KzAMGUm0" = _KzAMGUm0;
        "7jpKDhbU" = _7jpKDhbU;
        "3sZEbCjK" = _3sZEbCjK;
        "TI34zjax" = _TI34zjax;
        "tfbM93vw" = _tfbM93vw;
        "8sydvE6w" = _8sydvE6w;
        "JRq2Un0n" = _JRq2Un0n;
        "asbpsuei" = _asbpsuei;
        "whjsD6ks" = _whjsD6ks;
        "LSXyBLNj" = _LSXyBLNj;
        "WwMc3l3o" = _WwMc3l3o;
        "A7l2cg9f" = _A7l2cg9f;
        "LGbOU6j8" = _LGbOU6j8;
        "LsmUBkxA" = _LsmUBkxA;
        "j3DpOHuK" = _j3DpOHuK;
        "iHnA2BsG" = _iHnA2BsG;
        "vm6q8bpt" = _vm6q8bpt;
        "mrDgOrfx" = _mrDgOrfx;
        "O4JYLIv6" = _O4JYLIv6;
        "ijrOeHx2" = _ijrOeHx2;
        "O7kn4Bzq" = _O7kn4Bzq;
        "EsIP6hb3" = _EsIP6hb3;
        "dnoUh0Rf" = _dnoUh0Rf;
        "forge-1.18.1" = _Z2AwpdfM;
        "forge-1.18.2" = _LsmUBkxA;
        "forge-1.19" = _8sydvE6w;
        "forge-1.19.1" = _asbpsuei;
        "forge-1.19.2" = _j3DpOHuK;
        "forge-1.19.3" = _iHnA2BsG;
        "forge-1.20" = _O4JYLIv6;
        "forge-1.20.1" = _ijrOeHx2;
        "forge-1.20.2" = _O4JYLIv6;
        "neoforge-1.20" = _O4JYLIv6;
        "neoforge-1.20.1" = _O4JYLIv6;
        "neoforge-1.20.2" = _O4JYLIv6;
        "neoforge-1.21" = _EsIP6hb3;
        "neoforge-1.21.1" = _dnoUh0Rf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "everythingcopper";
            id = "73MCa9Po";
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
in callPackage fn {version="dnoUh0Rf";}