{lib, callPackage, ...}:
let
    versions = (let
        _a1cGU5yf = {
            "id" = "a1cGU5yf";
            "file" = "AdvancedNetworking-0.1.0+mc.1.19.2.jar";
            "hash" = "sha512-9FKAGZyxgBkMguzTVuQn1hMeSacPqQY9/EsrHpqsTQqW/UPG9FJ1ne8hMAqlckKfKDGAHzFa/98tWuSyPR+Ilg==";
        };
        _VWsy5gR4 = {
            "id" = "VWsy5gR4";
            "file" = "AdvancedNetworking-0.1.1+mc.1.19.2.jar";
            "hash" = "sha512-pKDAChPuRzIqyklTBqscXO5yITECuayGYN9EEGc/d+/AcncMvfABpLwsqvi2OfYdD/P9aQA/q72gIqqoV/tlcg==";
        };
        _jTQC2kfv = {
            "id" = "jTQC2kfv";
            "file" = "AdvancedNetworking-0.1.2+mc.1.19.2.jar";
            "hash" = "sha512-0Pp1lC1a/RsZfOXXX3wbcFhRradEyK4ORKYQI6HGM3yExOCjU7q0fpl/aPzIguuG8uIRj1U1BXetqui5V72yAA==";
        };
        _ahXh8u2G = {
            "id" = "ahXh8u2G";
            "file" = "AdvancedNetworking-0.1.3+mc.1.19.2.jar";
            "hash" = "sha512-Ab8c70TlSttffDKUY7odwUNfEMopG6C9L7rjNTyybLwdn/6m10SVo2OK+u3L3ZlSA8EXFsS1ff1zGbsCMqQWpg==";
        };
        _VPbyYXoP = {
            "id" = "VPbyYXoP";
            "file" = "advanced-networking-0.2.0+mc.1.19.2.jar";
            "hash" = "sha512-7o06a8x1R59bVaMQmBXrqn73zUy7JLEUuATv1NwyHMHEKRdD3nQJaiNc6KDDW04NNovIh700OoQ434vYFtcFlA==";
        };
        _l2Mm9yV9 = {
            "id" = "l2Mm9yV9";
            "file" = "advanced-networking-0.3.0+mc.1.19.2.jar";
            "hash" = "sha512-OhbpCi2MWk0hYUhz/ZSlSGlu+mY/Ug/5yjZflpWtgKJYfDmA2MnTeRypH5CDkckCVwQt8H/lba2mojulmhiqlQ==";
        };
        _N6JFUQKg = {
            "id" = "N6JFUQKg";
            "file" = "advanced-networking-0.3.1+mc.1.19.2.jar";
            "hash" = "sha512-lFDXmIZAWw9O6uIL6+4h1uXTCK96k7p9kLx5duesFMUqFf8Nsys5cCRX8vWN7Rk/RkxMU3zb/76q2lDyULfc4Q==";
        };
        _1YNXrLiO = {
            "id" = "1YNXrLiO";
            "file" = "advanced-networking-0.3.2+mc.1.19.3.jar";
            "hash" = "sha512-TCxOoeNPqYmugBFOXbWIBYW2E6Ai3GCBSHQOQPDuZwADrDdFbxnhMsO+kceMg1/AuMY9PI0h0Juhdeh+dwEs0w==";
        };
        _8AgZMs4M = {
            "id" = "8AgZMs4M";
            "file" = "advanced-networking-0.3.2+mc.1.19.2.jar";
            "hash" = "sha512-rIDNchUB4dDPPHyb67sUpNpY5NYDjWHLMCQ4IX9N/QrHNPlmOnlWRda5Da1QAOlGhwoPxhqU5TmsdsgZBo4JAg==";
        };
        _8FrfMtvr = {
            "id" = "8FrfMtvr";
            "file" = "advanced-networking-1.0.0+mc.1.19.3.jar";
            "hash" = "sha512-rYqzrdDWYFWOwG7uhynwu+xpVSjddEyqfSuzzDltr/rUMR2fXJPnboSOGHyxVaX0k9241bOamfsGuiPccbh0PQ==";
        };
        _Yed2CJBO = {
            "id" = "Yed2CJBO";
            "file" = "advanced-networking-1.0.0+mc.1.19.2.jar";
            "hash" = "sha512-w2p6yhWokAEn2ZxV3FuyW3b/o9O/g+rBM5SwGP0/jvJKUivPPb+QYlVsDqB+EJBnoeCLGdAq8r15P4Ml8V6N9g==";
        };
        _yWjDAOxU = {
            "id" = "yWjDAOxU";
            "file" = "advanced-networking-1.0.1+mc.1.19.3.jar";
            "hash" = "sha512-LNm70Axx+exNukcWwfgeAg4HkOV025J4ssfN+K/AUnBh7jeIoQuoRW/YXoRS9gbFk9o6QsNGnJaOGytnUu0dTQ==";
        };
        _EVPpUuch = {
            "id" = "EVPpUuch";
            "file" = "advanced-networking-1.0.1+mc.1.19.2.jar";
            "hash" = "sha512-acBjHSxeQ8sdWX8Asai//Y1E0H3poic4kVdpocRB39qhPkYzK2DM3S92BiZFnNhXk4VX7r4HLVKOPoJ4ufZPXA==";
        };
        _ig1DtwJM = {
            "id" = "ig1DtwJM";
            "file" = "advanced-networking-1.0.1+mc.1.19.4.jar";
            "hash" = "sha512-izWWr5jOGe5xylpVCvC4t6lYTrXJkPvu/VG+pPQ4jzPRQQ6S5grSqGi8C0i8z+aMC9rQvn7tPoJRPgfuw8HyBw==";
        };
        _BBmRyb5k = {
            "id" = "BBmRyb5k";
            "file" = "advanced-networking-1.0.2+mc.1.19.3.jar";
            "hash" = "sha512-SJk1pP0GSvy2VfMHf539xxwK5sHtv/2+uCumCYQ7zpWKOCagY+M4t1sjzfVo/T2rPC8sZQUBO/ZRiS/9XYgEuQ==";
        };
        _7uNSyEQB = {
            "id" = "7uNSyEQB";
            "file" = "advanced-networking-1.0.2+mc.1.19.2.jar";
            "hash" = "sha512-/GuRNP0s9Pg3+rMvpUuaPYCpMa8/fNvzqswUNUtSTyWymw8Nt/Ueg0Q4M+hyVWO1lgZrEdyBuvfKrK9y+YRTxQ==";
        };
        _K9advANX = {
            "id" = "K9advANX";
            "file" = "advanced-networking-1.0.2+mc.1.19.4.jar";
            "hash" = "sha512-FEKvA/tjKFURNOHY8Ms5p+9HBDb+0/qB1Nw7aK8f/eo0oqpAdb9/TtTuzGt3YAPLUkmzfpRQHAqYghKbybkumg==";
        };
        _VW28CIMy = {
            "id" = "VW28CIMy";
            "file" = "advanced-networking-1.0.3+mc.1.19.2.jar";
            "hash" = "sha512-kPKLICodKxi55Ka7t6N7ErtzjHZa0W+KUzvclzPC/Q9x9uXcZXCNXZLxroR83cfQBR22ITOidymAsJEHPCvfog==";
        };
        _Pi9E9Hhd = {
            "id" = "Pi9E9Hhd";
            "file" = "advanced-networking-1.0.3+mc.1.19.4.jar";
            "hash" = "sha512-IVfS3fCP2o7KyzXE/jGbNfS+Q2q1oGBwQO0wJDrgkG/4BPl4jYq0YhZgfPqEpaJZBWvOE6mteRd5F0fQ/rmjnA==";
        };
        _G5gKxlt4 = {
            "id" = "G5gKxlt4";
            "file" = "advanced-networking-1.0.3+mc.1.19.3.jar";
            "hash" = "sha512-rWrCKH/PakCD71BNy0Iheff0w+SPASiavGTj+73cW5xFLAvvClCNZNq87aBRqYaxEGEKOrjcjyCK/u59QHCbIQ==";
        };
        _gRWLyoS9 = {
            "id" = "gRWLyoS9";
            "file" = "advanced-networking-2.0.0+mc.1.20.1.jar";
            "hash" = "sha512-G+MAVt7bY2LkrN6JCUMN+696dtrkgOvOgM5PqcbdUdRfyZKpwyPyPmHhQjhcnNRBofUlCAo7AB+HXSKwRseS3g==";
        };
        _WJfOksaj = {
            "id" = "WJfOksaj";
            "file" = "advanced-networking-2.0.1+mc.1.20.1.jar";
            "hash" = "sha512-KV2cgJHh/BFXVrADJ9K40Ye+rR8q2c5xzp3PukFzSi6QpmDBZlR/N7QeZ1vhEHZJwHC1VLU2hiPL7bhnpOgRSQ==";
        };
        _nFBubnVV = {
            "id" = "nFBubnVV";
            "file" = "advanced-networking-2.0.2+mc.1.20.1.jar";
            "hash" = "sha512-ij551nPvVyi5qSZU5p8KzlGCgPTeZw+wXH4n5tj2/VXgrhvec27ZCt3+HBpgfNx6g0r7rh5iF3nEEOOl9u9zSA==";
        };
        _hgcUCnca = {
            "id" = "hgcUCnca";
            "file" = "advanced-networking-2.0.3+mc.1.20.1.jar";
            "hash" = "sha512-E2euKyB32k1XCv6A+NDLt0AScGseMoGsaJj53D9kiE60+kYQp6wWqJfmiV9Cq321/J0urU95I9ngSztnYmfhzA==";
        };
        _qEAPwmVk = {
            "id" = "qEAPwmVk";
            "file" = "advanced-networking-3.0.0+mc.1.20.2.jar";
            "hash" = "sha512-mR/PNVSn956AaQGzZsaJyYfGKeeAraSENWGNtO9ifq35bVulbowuTOvwIPcgZFjJYiR6HZqrzJYjOJoYpYKeLA==";
        };
        _YEvps5nE = {
            "id" = "YEvps5nE";
            "file" = "advanced-networking-3.0.1+mc.1.20.4.jar";
            "hash" = "sha512-Q80xvbe3z4hcAfeqWUsYuRo/7yHLXvdYyCUB7Y4mAo85PAKvmisbbhhO0Dludvezjol5fsz4Dur9fMlSo82j9Q==";
        };
        _UkBNLTAt = {
            "id" = "UkBNLTAt";
            "file" = "advanced-networking-3.0.1+mc.1.20.2.jar";
            "hash" = "sha512-AZ83FUvXnyalGyRtERHRJ6kbV4bLejCw1Dk7MDJ/5W4ncwXHX4akCiMGsHRmoYr3HJ1q4yuGbOAQvlKxX0wZLQ==";
        };
        _FQ4hwS8G = {
            "id" = "FQ4hwS8G";
            "file" = "advanced-networking-3.1.0+mc.1.20.4.jar";
            "hash" = "sha512-EYWjKPyI8BLfAw5ATUSgO1M0msoj8dn9/+wk9u3k3iF/B5SijZJNRemcE7GLglzakTsRosGLe4MyPb8FpkBrdw==";
        };
        _XsjHoCxb = {
            "id" = "XsjHoCxb";
            "file" = "advanced-networking-4.0.0-beta.1+mc.1.20.6.jar";
            "hash" = "sha512-DYDyhR0tDHU262mGBbrDKTCNMZvvUCvqi1g0kfrwEiWNJ6B501NL++xZJW9EUcoaWt4ZYw7a26HWOXoPGYeXSA==";
        };
        _U0a9VYcp = {
            "id" = "U0a9VYcp";
            "file" = "advanced-networking-4.0.0+mc.1.21.jar";
            "hash" = "sha512-suKgi0PZgNxtOmZOj/KZdQdDWsfxTrAQ7XS1gZDi5GtycLkOAa8x03HeSwCQgDcO+qq3xjpXhPaP4P027yyfqg==";
        };
        _rL5WIyiH = {
            "id" = "rL5WIyiH";
            "file" = "advanced-networking-4.0.0+mc.1.21.jar";
            "hash" = "sha512-JhOU4PdS5rlad5DG/8kp4UTiMHDMHM5P7BSF1nYda9w+3XVJxxGb1p5T6jC3iq26l//TDg/owAOq3JMzf1UfxQ==";
        };
        _MYWKPLbl = {
            "id" = "MYWKPLbl";
            "file" = "advanced-networking-4.0.2+mc.1.21.1.jar";
            "hash" = "sha512-PWz3bTRjNEKRHVKxkPXfcGvYcEiE+2f+X9xT3ndLkh4O53Th4eeyXzKRJRutODHgV6T+KMfF5RgMZ/fZUD7C4Q==";
        };
        _ITwJj1JC = {
            "id" = "ITwJj1JC";
            "file" = "advanced-networking-4.2.0+mc.1.21.6.jar";
            "hash" = "sha512-zVbA1BpZ94uyDinTsJg6EXAG+KIW+TaNpkfjTJMHtC/LimYalyNvDXNvPQNnOf5RjXJMJBX7gMSbRbX65ILc+Q==";
        };
    in {
        "a1cGU5yf" = _a1cGU5yf;
        "VWsy5gR4" = _VWsy5gR4;
        "jTQC2kfv" = _jTQC2kfv;
        "ahXh8u2G" = _ahXh8u2G;
        "VPbyYXoP" = _VPbyYXoP;
        "l2Mm9yV9" = _l2Mm9yV9;
        "N6JFUQKg" = _N6JFUQKg;
        "1YNXrLiO" = _1YNXrLiO;
        "8AgZMs4M" = _8AgZMs4M;
        "8FrfMtvr" = _8FrfMtvr;
        "Yed2CJBO" = _Yed2CJBO;
        "yWjDAOxU" = _yWjDAOxU;
        "EVPpUuch" = _EVPpUuch;
        "ig1DtwJM" = _ig1DtwJM;
        "BBmRyb5k" = _BBmRyb5k;
        "7uNSyEQB" = _7uNSyEQB;
        "K9advANX" = _K9advANX;
        "VW28CIMy" = _VW28CIMy;
        "Pi9E9Hhd" = _Pi9E9Hhd;
        "G5gKxlt4" = _G5gKxlt4;
        "gRWLyoS9" = _gRWLyoS9;
        "WJfOksaj" = _WJfOksaj;
        "nFBubnVV" = _nFBubnVV;
        "hgcUCnca" = _hgcUCnca;
        "qEAPwmVk" = _qEAPwmVk;
        "YEvps5nE" = _YEvps5nE;
        "UkBNLTAt" = _UkBNLTAt;
        "FQ4hwS8G" = _FQ4hwS8G;
        "XsjHoCxb" = _XsjHoCxb;
        "U0a9VYcp" = _U0a9VYcp;
        "rL5WIyiH" = _rL5WIyiH;
        "MYWKPLbl" = _MYWKPLbl;
        "ITwJj1JC" = _ITwJj1JC;
        "fabric-1.19.2" = _VW28CIMy;
        "fabric-1.19.3" = _G5gKxlt4;
        "fabric-1.19.4" = _Pi9E9Hhd;
        "fabric-1.20.1" = _hgcUCnca;
        "fabric-1.20.2" = _UkBNLTAt;
        "fabric-1.20.4" = _FQ4hwS8G;
        "fabric-1.20.6" = _XsjHoCxb;
        "fabric-1.21" = _rL5WIyiH;
        "fabric-1.21.1" = _MYWKPLbl;
        "fabric-1.21.6" = _ITwJj1JC;
        "quilt-1.19.2" = _VW28CIMy;
        "quilt-1.19.3" = _G5gKxlt4;
        "quilt-1.19.4" = _Pi9E9Hhd;
        "quilt-1.20.1" = _hgcUCnca;
        "quilt-1.20.2" = _UkBNLTAt;
        "quilt-1.20.4" = _FQ4hwS8G;
        "quilt-1.20.6" = _XsjHoCxb;
        "quilt-1.21" = _rL5WIyiH;
        "quilt-1.21.1" = _MYWKPLbl;
        "quilt-1.21.6" = _ITwJj1JC;
        "default" = _ITwJj1JC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-networking";
        id = "IF0Y4xFw";
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