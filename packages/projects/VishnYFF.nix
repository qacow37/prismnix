{lib, callPackage, ...}:
let
    versions = (let
        _4u9bIkei = {
            "id" = "4u9bIkei";
            "file" = "rug-1.19.1-1.3.5.jar";
            "hash" = "sha512-62VTXqXPuj/G6QX7UstOjb81D3N3rlQ0+1V1qHg+WhUIqGPxRkqPJfNG+E/+Ny9v0gbVwO8anBazzTYSC07bGA==";
        };
        _i6qTCBwi = {
            "id" = "i6qTCBwi";
            "file" = "rug-1.19.1-1.3.6.jar";
            "hash" = "sha512-o16XrE18XoMAa+2WFJXAkb+3cz5q2zAQX0AtLE4AHqXRGyKjjOUXUrvQJn5mfjDGGSZcDnXedUimZR8n0pzxdQ==";
        };
        _c1ILsLHr = {
            "id" = "c1ILsLHr";
            "file" = "rug-1.19.1-1.3.7.jar";
            "hash" = "sha512-+8lFgw2CwQUEeEaTlXHB8B4Rv/KF1YW6HPne30rg7FfNYVRZRW4Ie9TDFU1uJ2JqGP3wLLLEFg+EGlICBebZIg==";
        };
        _rJOGdZ0Z = {
            "id" = "rJOGdZ0Z";
            "file" = "rug-1.19.4-1.4.0.jar";
            "hash" = "sha512-xPRuiWxB/EAgTHLeJ0fNQ1/gCpketpsAFfpRHkelGl2jlvsVZQ6bvFH0LLkzuKaFaksxUaN+970Dkkm3EWdnew==";
        };
        _pwcOkYIy = {
            "id" = "pwcOkYIy";
            "file" = "rug-1.19.4-1.4.1.jar";
            "hash" = "sha512-WdOP1IYvkUAVvdebx8U8Y0qfRqv652t5DY0KukcqVhb4lLRMt+k1CfHZ3YRa2I6VqdGU6fEYT1X0bb7oJxVEiQ==";
        };
        _6xFR2cI7 = {
            "id" = "6xFR2cI7";
            "file" = "rug-1.20.1-1.4.2.jar";
            "hash" = "sha512-0cPJtnx0mgWP+jI8SxtJhhzGXonU6u90L4LkLZXWu/QKTpwmXjY8qXoZ3DlS+foPPYFC7aVEDVSSaJZIvAa6Wg==";
        };
        _wYwSb2gi = {
            "id" = "wYwSb2gi";
            "file" = "rug-1.20.1-1.4.3.jar";
            "hash" = "sha512-kODQ6t2voVzaqJLzC1jEbtOzbCkoMHdz17XeBm1zOgrhFu2hiahf1oRIQoNfJhaLPfleUSvAU1y3DX2QlD7iCw==";
        };
        _z8pzR3F7 = {
            "id" = "z8pzR3F7";
            "file" = "rug-1.20.1-1.4.4.jar";
            "hash" = "sha512-BVAp0LvEQPzbOz7JMRuZx8CF3GPoPuqYwNQb1n+ozXBwRAa6/fmlUXrbCP7nJWCxGIOOkAoSrkWXyrE9W6++IQ==";
        };
        _qQaxktRt = {
            "id" = "qQaxktRt";
            "file" = "rug-mc1.20.2-v1.5.0.jar";
            "hash" = "sha512-MnTc6JP+353lO8MeV3G5XF/lKsC5GxR6xzAqIeID3bQ0Q846CSNkSPqfxOuQ6jMrA0XT73pLZZthf9mnsXFryQ==";
        };
        _gLl1DzaD = {
            "id" = "gLl1DzaD";
            "file" = "rug-mc1.20.1-v1.5.0.jar";
            "hash" = "sha512-7JzpAoBBtAIgkEfrlcSfRLxMpe4SgkytMEqlHh2dUdaXwzdFPI268/9cWET51Fzq6JJHRl3KLaotqd4BwLENRw==";
        };
        _gBA3ha6L = {
            "id" = "gBA3ha6L";
            "file" = "rug-mc1.20.4-v1.5.0.jar";
            "hash" = "sha512-0SuJykWhf8nuxyPuvJsvJR84fl9isHBHaJ5iCD9WI5wg+KF2R0BkA2d+QDpj/b3hZQzZ0vHEbSbnr0i50xqKdQ==";
        };
        _Dwdk2dsL = {
            "id" = "Dwdk2dsL";
            "file" = "rug-mc1.20.1-v1.5.1.jar";
            "hash" = "sha512-udpWj7XX6VTL3wmCxsMcVW/OXL5IIeClRDZRBFFx51U0CKKFzCzV/zOFWEGJ+qiELK+17jTDZ5t9icR+LT6XFA==";
        };
        _ejwIOlAk = {
            "id" = "ejwIOlAk";
            "file" = "rug-mc1.20.2-v1.5.1.jar";
            "hash" = "sha512-de81ddIkKY6T0iFbWIteGO7uIgQrImmpo/PyaceHgYLTqoej2FsPLZ+qyp0XXsyn5uDM76+cKz/XPtAJShDqFQ==";
        };
        _IDNvAxP2 = {
            "id" = "IDNvAxP2";
            "file" = "rug-mc1.20.4-v1.5.1.jar";
            "hash" = "sha512-WTs1/nCU5PgOHNz0O0RoWMXFaBBN2OBLy/HBUEc2Ql913HtSldQLvx4wvL/svrIUCIzlhWlWIDueUHRwYh9/xw==";
        };
        _ff7DDMz2 = {
            "id" = "ff7DDMz2";
            "file" = "rug-mc1.20.4-v1.5.2.jar";
            "hash" = "sha512-nVVVZTSoYn631D50E+x9JyOshi9oMkPp2wU+RAroPEcQVK3CP9+HdoXfdi4UTuNgEzjlM31HVGMReVwolWyGKw==";
        };
        _ajwIli2E = {
            "id" = "ajwIli2E";
            "file" = "rug-mc1.20.2-v1.5.2.jar";
            "hash" = "sha512-udPjuL0cDKPD3et22lKbMeHY651RWNrqh82Jx9hdXL3mlcnzI7CJ0WaMScc2apA8Z07UueYrgtZC5nm2uTyupQ==";
        };
        _9XdMHrtr = {
            "id" = "9XdMHrtr";
            "file" = "rug-mc1.20.1-v1.5.2.jar";
            "hash" = "sha512-VminN2U5S008NB1pM7D/A/U7onXAeW/FIJ/voh+2W8DmxjcE2x9K0Z2LCOqVL2CTZUtc+LzuoR6EywjMXqa1Tg==";
        };
        _48VG73Tn = {
            "id" = "48VG73Tn";
            "file" = "rug-mc1.20.4-v1.5.3.jar";
            "hash" = "sha512-yj9T6rFyXyVLi/cq7A1iHqEWtUu6CkReCZx+AKGKSeevB3Sgq8Cg/kbHLnlmI/u1vpMU0Ppc0BxlSelrkzs92A==";
        };
        _xBhUTO9W = {
            "id" = "xBhUTO9W";
            "file" = "rug-mc1.20.1-v1.5.3.jar";
            "hash" = "sha512-xqa9L2d8ZZwjYnQeg9yqIH5xCLFxgxHyYm4vdK7JgnWC6twdHrm81Z2QrCJG7GzG3sanIOvJvBDLCyMoSKnVSQ==";
        };
        _HYwrRJdl = {
            "id" = "HYwrRJdl";
            "file" = "rug-mc1.20.2-v1.5.3.jar";
            "hash" = "sha512-xJUeJ8UmjJPEQu6DALp69itNmuPbGQ8ps38mygK/u5MdRfmLQOz38ZcJlza1gb8e0yUPOU1JeM1BLsmsI/sWuA==";
        };
        _BEQ1Y1cK = {
            "id" = "BEQ1Y1cK";
            "file" = "rug-mc1.20.1-v1.5.4.jar";
            "hash" = "sha512-jFNmEH09fMSU45xJICwVZY+X1lGobAqZDZyhrYp7p0ZkMn06AAdikeqSuI4mUmkayB1PtEpX7DYmMP0bnbo8iw==";
        };
        _rCTj0wFU = {
            "id" = "rCTj0wFU";
            "file" = "rug-mc1.20.2-v1.5.4.jar";
            "hash" = "sha512-WV/ig0VHDH9zCWb/l+J8jUwKNTT8WYGwqg8iNepAO3VPGnnDksLy6Ih4pwfjFclgiSBhNZbXtE/nIZ+DR+19jA==";
        };
        _huyNw5Rd = {
            "id" = "huyNw5Rd";
            "file" = "rug-mc1.20.6-v1.5.4.jar";
            "hash" = "sha512-hR/IGuo47eKNZQ6zTEvOaaGfN1PS+gC8dzAwtm/h5qzpzVBsymyePaS+waMCLrS7l6qHRlA9f3MfuDrbV1saDA==";
        };
        _khoMtbWo = {
            "id" = "khoMtbWo";
            "file" = "rug-mc1.20.4-v1.5.4.jar";
            "hash" = "sha512-jKNqkA60+HpSe2oLkKSWvWneCVLOOKVCKes9I0E+oOvW1WVIusONModYdgdpNOu3S3wJQ2Y0MTZW2/Aw4aoYXg==";
        };
        _yK43b5L8 = {
            "id" = "yK43b5L8";
            "file" = "rug-mc1.20.2-v1.6.0.jar";
            "hash" = "sha512-mVudoVlKxtx8ORqDQwycr9K2KdwLcbpfeoznb8dXxelXo7Hb9n7eq35rKu8/cKFzjj0eJ7wwBE2pnglcvVeE+w==";
        };
        _AAlRXQNs = {
            "id" = "AAlRXQNs";
            "file" = "rug-mc1.20.6-v1.6.0.jar";
            "hash" = "sha512-PUd/uTi1L1H82KulyGzTF5ODfdQAJfKO1zSON0m2wIbXe22Aa5xQe2ZFnRjadPDjyHnAFIuRKsSeTYeGK2WKbw==";
        };
        _3n09Hg6W = {
            "id" = "3n09Hg6W";
            "file" = "rug-mc1.20.1-v1.6.0.jar";
            "hash" = "sha512-caeTp4pe2ujdSrrePlhfK1wIpwLzskrJpfjH1OCRLII78RrUhrSYPeSRlmKgZogNziOTA5tyE/cQF3eTfv4HMA==";
        };
        _RDpmOXyu = {
            "id" = "RDpmOXyu";
            "file" = "rug-mc1.20.4-v1.6.0.jar";
            "hash" = "sha512-TfnCwdGQ94dBP9eKwbhXraaYlCQNRJiCAke8EyVQMB0dLEMe597MeQp2CSiN7Aglvp3IZmnvh47xfVrDlqmtcA==";
        };
        _5yEbGaTk = {
            "id" = "5yEbGaTk";
            "file" = "rug-mc1.20.1-v1.6.1.jar";
            "hash" = "sha512-iSAFSzWBRaDvlDUJaKhhl8PJ5Mh767q50p4Mi752V+6DYPEbFDn6gRb7TF5szcuEvboyES05YkZAmiRr7ACQEg==";
        };
        _OJJ00Aet = {
            "id" = "OJJ00Aet";
            "file" = "rug-mc1.20.2-v1.6.1.jar";
            "hash" = "sha512-1yCsXs2r9AQDwuHFunkCi9emoAQD/tmtKuS3TZSD+lD1JH8VYi1gwhEo25moAQCI07YIRheUfB4FZzdYpekR5g==";
        };
        _cN2U0KqJ = {
            "id" = "cN2U0KqJ";
            "file" = "rug-mc1.20.4-v1.6.1.jar";
            "hash" = "sha512-5wpIJ9L4lofPazqVmbiYUyqGWt7twrhRt6rYJ+bC0A6nKWxs+Zornp1ZjWtZLM9jOrwQMW+qSgMsCoNZL57Vyw==";
        };
        _kpEuwaIC = {
            "id" = "kpEuwaIC";
            "file" = "rug-mc1.20.6-v1.6.1.jar";
            "hash" = "sha512-lxnu9M6qbOqkrNO6mjnnoAgHEMOwjGsQsEvWPOlcjuGlQIe6hYbGuh5kY/snIs9l58xQDqUeoQoED7tt+YQyVQ==";
        };
        _q7Q2e7TM = {
            "id" = "q7Q2e7TM";
            "file" = "rug-mc1.21.1-v1.6.1.jar";
            "hash" = "sha512-zwmF1gAP1QJQcMgmKk4fDEH/3/KKLsJr3uq/WIy/e4+LtEuYW+ZMeytoojEWnkX0Rt+jmAb023pViy/tBVy2+g==";
        };
    in {
        "4u9bIkei" = _4u9bIkei;
        "i6qTCBwi" = _i6qTCBwi;
        "c1ILsLHr" = _c1ILsLHr;
        "rJOGdZ0Z" = _rJOGdZ0Z;
        "pwcOkYIy" = _pwcOkYIy;
        "6xFR2cI7" = _6xFR2cI7;
        "wYwSb2gi" = _wYwSb2gi;
        "z8pzR3F7" = _z8pzR3F7;
        "qQaxktRt" = _qQaxktRt;
        "gLl1DzaD" = _gLl1DzaD;
        "gBA3ha6L" = _gBA3ha6L;
        "Dwdk2dsL" = _Dwdk2dsL;
        "ejwIOlAk" = _ejwIOlAk;
        "IDNvAxP2" = _IDNvAxP2;
        "ff7DDMz2" = _ff7DDMz2;
        "ajwIli2E" = _ajwIli2E;
        "9XdMHrtr" = _9XdMHrtr;
        "48VG73Tn" = _48VG73Tn;
        "xBhUTO9W" = _xBhUTO9W;
        "HYwrRJdl" = _HYwrRJdl;
        "BEQ1Y1cK" = _BEQ1Y1cK;
        "rCTj0wFU" = _rCTj0wFU;
        "huyNw5Rd" = _huyNw5Rd;
        "khoMtbWo" = _khoMtbWo;
        "yK43b5L8" = _yK43b5L8;
        "AAlRXQNs" = _AAlRXQNs;
        "3n09Hg6W" = _3n09Hg6W;
        "RDpmOXyu" = _RDpmOXyu;
        "5yEbGaTk" = _5yEbGaTk;
        "OJJ00Aet" = _OJJ00Aet;
        "cN2U0KqJ" = _cN2U0KqJ;
        "kpEuwaIC" = _kpEuwaIC;
        "q7Q2e7TM" = _q7Q2e7TM;
        "fabric-1.19.1" = _c1ILsLHr;
        "fabric-1.19.2" = _c1ILsLHr;
        "fabric-1.19.4" = _pwcOkYIy;
        "fabric-1.20.1" = _5yEbGaTk;
        "fabric-1.20.2" = _OJJ00Aet;
        "fabric-1.20.3" = _cN2U0KqJ;
        "fabric-1.20.4" = _cN2U0KqJ;
        "fabric-1.20.5" = _kpEuwaIC;
        "fabric-1.20.6" = _kpEuwaIC;
        "fabric-1.21" = _q7Q2e7TM;
        "fabric-1.21.1" = _q7Q2e7TM;
        "pkg-1.3.5" = _4u9bIkei;
        "pkg-1.3.6" = _i6qTCBwi;
        "pkg-1.3.7" = _c1ILsLHr;
        "pkg-1.4.0+1.19.4" = _rJOGdZ0Z;
        "pkg-1.4.1+1.19.4" = _pwcOkYIy;
        "pkg-1.4.2+1.20.1" = _6xFR2cI7;
        "pkg-1.4.3+1.20.1" = _wYwSb2gi;
        "pkg-1.4.4+1.20.1" = _z8pzR3F7;
        "pkg-1.5.0+1.20.2" = _qQaxktRt;
        "pkg-1.5.0+1.20.1" = _gLl1DzaD;
        "pkg-1.5.0+1.20.4" = _gBA3ha6L;
        "pkg-1.5.1+1.20.1" = _Dwdk2dsL;
        "pkg-1.5.1+1.20.2" = _ejwIOlAk;
        "pkg-1.5.1+1.20.4" = _IDNvAxP2;
        "pkg-1.5.2+1.20.4" = _ff7DDMz2;
        "pkg-1.5.2+1.20.2" = _ajwIli2E;
        "pkg-1.5.2+1.20.1" = _9XdMHrtr;
        "pkg-1.5.3+1.20.4" = _48VG73Tn;
        "pkg-1.5.3+1.20.1" = _xBhUTO9W;
        "pkg-1.5.3+1.20.2" = _HYwrRJdl;
        "pkg-1.5.4+1.20.1" = _BEQ1Y1cK;
        "pkg-1.5.4+1.20.2" = _rCTj0wFU;
        "pkg-1.5.4+1.20.6" = _huyNw5Rd;
        "pkg-1.5.4+1.20.4" = _khoMtbWo;
        "pkg-1.6.0+1.20.2" = _yK43b5L8;
        "pkg-1.6.0+1.20.6" = _AAlRXQNs;
        "pkg-1.6.0+1.20.1" = _3n09Hg6W;
        "pkg-1.6.0+1.20.4" = _RDpmOXyu;
        "pkg-1.6.1+1.20.1" = _5yEbGaTk;
        "pkg-1.6.1+1.20.2" = _OJJ00Aet;
        "pkg-1.6.1+1.20.4" = _cN2U0KqJ;
        "pkg-1.6.1+1.20.6" = _kpEuwaIC;
        "pkg-1.6.1+1.21.1" = _q7Q2e7TM;
        "default" = _q7Q2e7TM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rug";
        id = "VishnYFF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}