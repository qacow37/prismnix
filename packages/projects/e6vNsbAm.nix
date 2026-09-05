{lib, callPackage, ...}:
let
    versions = (let
        _zKDRugju = {
            "id" = "zKDRugju";
            "file" = "vintagefix-0.1.0.jar";
            "hash" = "sha512-Dq81WSXqS7iMQ25IcE188pUYa1bDitcTYPE6PSlYZ9fuYTPb5sedXpIKozAvo/FTuttxwOTi3EMC7JPilVPu9g==";
        };
        _ysg7pQcK = {
            "id" = "ysg7pQcK";
            "file" = "vintagefix-0.2.0.jar";
            "hash" = "sha512-qQ3OQPZDUPt+x/cgveX91MgaTZ/FCKYOSfIMFz0I6U++sjin4jsilmzRddCvo5SSOQJXlJC3QnrTteWbsq63iQ==";
        };
        _1nmygwXz = {
            "id" = "1nmygwXz";
            "file" = "vintagefix-0.2.1.jar";
            "hash" = "sha512-NYp+4rw0nywZm3Ycu4PwHJZlIZGX0KNT73z/krwbnRhrMB6czydschXUbYX33p7EoOpErn9Mtm4x6LbwXQeeUQ==";
        };
        _IOh5NFYQ = {
            "id" = "IOh5NFYQ";
            "file" = "vintagefix-0.2.2.jar";
            "hash" = "sha512-8sRA9uqLfnPe0sV6Iwdy390kBCF2039u7BcBf6p9t+jLQ4ZXWeFHlHdPJ7gjOAUdwSGapKeyuUJCx2AYGiSWuw==";
        };
        _2Otzl04b = {
            "id" = "2Otzl04b";
            "file" = "vintagefix-0.2.3.jar";
            "hash" = "sha512-ZSY/K5ZbfYknD8avwva2o90yaZxyBvHyvEQG2ZZWUaYH1rUf4tNVwWtN93pl80aR/oXwI7+z6Wsm5GD7fE+XbA==";
        };
        _fkct9Kee = {
            "id" = "fkct9Kee";
            "file" = "vintagefix-0.2.4.jar";
            "hash" = "sha512-IPHR13QV2bW4j9MjkzxAC/6nf5aKXjzAxWOSszJY8NPGbryPW+qQ6wqcjwAfsGxv2tS9s2y9C5Ka1li/bBEtrg==";
        };
        _d5ONrAqf = {
            "id" = "d5ONrAqf";
            "file" = "vintagefix-0.2.5.jar";
            "hash" = "sha512-6WF5AUMwBe1DhETpny9co0Z4VbPru3qtOw1Uy0YNI6NtOJz0VcW+N8PBwpsd0IHsuK9Hw7TKrE7sO1mR9GDDLA==";
        };
        _eaPREHQg = {
            "id" = "eaPREHQg";
            "file" = "vintagefix-0.2.6.jar";
            "hash" = "sha512-nsHxRSQM+7e4gPyRID+tJ230wSfdkdzw0GtDviWKCg99fUIoCTkyXCoyJMzwsTiRgjmrT0OUm3MKUmQ0sG7++g==";
        };
        _E6bMF4Fv = {
            "id" = "E6bMF4Fv";
            "file" = "vintagefix-0.2.7.jar";
            "hash" = "sha512-Yg6UwOmSqQwQ/C3wVMUr5HQKnM1mOBmZmHnBxhapFcDoZFGpIUcQn4+DChCwlGBwM/sRA61cWdNGdcpgyrN1tg==";
        };
        _OKsJNk1u = {
            "id" = "OKsJNk1u";
            "file" = "vintagefix-0.2.8.jar";
            "hash" = "sha512-DbnRdMTyDa7XMIQcWzNt3yqxS5FlMhi+rxU+FP2AbegLZ9sHDz01OpZ76r9/E7gFsL6YG8DDCwFiTdJw9/Weow==";
        };
        _V8b4BZOv = {
            "id" = "V8b4BZOv";
            "file" = "vintagefix-0.2.9.jar";
            "hash" = "sha512-2R30TY7oh+MTYOedop7YdhR3fCtvRba1YgVV2/eVqKVMhkaQmOkO05kgGhcR0O/D05BG+MTwBWBGQNN9B8AAgw==";
        };
        _dmoiDaVj = {
            "id" = "dmoiDaVj";
            "file" = "vintagefix-0.2.10.jar";
            "hash" = "sha512-GBmEsWlNJj0axDDACspFf70idYKgmu8ipZVclnBgFcBr+eIqLtCGodTDEsjVI82G5Uo1LHmCB/z2lSOgLed9rg==";
        };
        _2YLV0PGz = {
            "id" = "2YLV0PGz";
            "file" = "vintagefix-0.2.11.jar";
            "hash" = "sha512-H0mzXAf94z+ZeHM7UcE7ch5yhtICsXL/kd8VOgUR6NFuiDR1F/Vf8sZy70hoQ6gp4kPufT1Nrqjtu2dv9dItrA==";
        };
        _Rwdtvyww = {
            "id" = "Rwdtvyww";
            "file" = "vintagefix-0.2.12.jar";
            "hash" = "sha512-NPhkmV2lz7/CAw9xKFaGGVDllWOZXhlT7iS6GZc6rZtisVJC/eZY/paAmPC1TvGs0cmRgm6cZeW4VOqAyqOtfw==";
        };
        _Mor5PsnO = {
            "id" = "Mor5PsnO";
            "file" = "vintagefix-0.3.0.jar";
            "hash" = "sha512-+Osfc7gVZkNRJQKJErHl0ZErqAKJaKItqskTkeSmETgw1L2skHi+a7PDhtEdI8E/rOB6QdU4MJkpbVmVS9ZzFg==";
        };
        _rkChyDQA = {
            "id" = "rkChyDQA";
            "file" = "vintagefix-0.3.1.jar";
            "hash" = "sha512-2zdpa+Qfo7erv8JsC1dcjbQ62KY+OZcOOmXNOWnXWT0i5HK0oznbrV9Ljm5P6UVjBBqkfgAoTlXnfdsog9fYFw==";
        };
        _EL8Ilhd0 = {
            "id" = "EL8Ilhd0";
            "file" = "vintagefix-0.3.2.jar";
            "hash" = "sha512-KIzmM7CTtmJbBfOYGA4noHHQqNW/afRD03Lo1dVQUey2Tkh4MDc4aLPWLH1+s/Qw+J5rzBykXRwBT2ejtQO6Zg==";
        };
        _RUVoyVGH = {
            "id" = "RUVoyVGH";
            "file" = "vintagefix-0.3.3.jar";
            "hash" = "sha512-d+tUfgmigWTk+2NBu97XQSM6NNSfmRTrKGNRc7UCKTX9K9VMkUd8xTzfUL4dKxM9STjhlpDyFMBGtrHfmGlivQ==";
        };
        _OjdA31p4 = {
            "id" = "OjdA31p4";
            "file" = "vintagefix-0.4.0.jar";
            "hash" = "sha512-P4FAf6QmZwL6Wgp3zJFpIyr8LTtfMRt+VRtturx3iq/rOrCZCj2fq/enMNgknEoYoLI/gLF3EpUUNvIvAfF/wQ==";
        };
        _GF1bJ9RE = {
            "id" = "GF1bJ9RE";
            "file" = "vintagefix-0.4.1.jar";
            "hash" = "sha512-YimNE6g0mc9XBHwOaYO1yig5BjxM8uUaCFo/0/tmHPJO9l229trzYTQRszQlfiga2qv1cYDGFZ88qPlHQWEETg==";
        };
        _VuHHkpXQ = {
            "id" = "VuHHkpXQ";
            "file" = "vintagefix-0.4.2.jar";
            "hash" = "sha512-WCloQOvZQFAu/B6DVjWiX2B3HModlZYdyThdS9EnH9f7q/QgZ6MZov8E/3fmp9hpThdXebLv0UKSGFMFzdIQeg==";
        };
        _6dnHjduh = {
            "id" = "6dnHjduh";
            "file" = "vintagefix-0.5.0.jar";
            "hash" = "sha512-AKgezeLst0Zf53Tkr8R6jP6An6cuf8tt8+G5WhqeIKBbRE5i2UvzzhY/SErmX/xFzNa4P6qNYXGFWcddCYafFA==";
        };
        _FyajaeIv = {
            "id" = "FyajaeIv";
            "file" = "vintagefix-0.5.1.jar";
            "hash" = "sha512-h3h1ftxTtsyj9m4kwlOjZY+LVRn0tg+bE50eDvPS6cKyzDcnEWrmIlEzmq5mMknt+RixpIxbdHZJn12pkO8y8w==";
        };
        _Fgy66wPu = {
            "id" = "Fgy66wPu";
            "file" = "vintagefix-0.5.2.jar";
            "hash" = "sha512-PdkikDSLwDDOLwQ26s3SpOVFFWYKtSi8uVmChFDESDkJwWuH8WR2fjUDIUZfHXj35jg5RzvrTgt1ZO4/nLJIqA==";
        };
        _KEsfkxNh = {
            "id" = "KEsfkxNh";
            "file" = "vintagefix-0.5.3.jar";
            "hash" = "sha512-Uu1+SMIyysC8BwpIP6YSvSjXr5et/7eH+mXiCWRk1HG5hHFExafXbqzyveL0io8V1b+bV8JaAZIuqEWcKmeC0g==";
        };
        _b1knA3uq = {
            "id" = "b1knA3uq";
            "file" = "vintagefix-0.5.4.jar";
            "hash" = "sha512-Wh8X8S+0ZMmoCwHdUqfHzDwhFlc93kqiXJ6hEJb1/kYVPpaKZmJnZWPFeix7b0+uU5ji0bDSLzDy1gMBn8c5Fw==";
        };
        _KiX6MHY9 = {
            "id" = "KiX6MHY9";
            "file" = "vintagefix-0.5.5.jar";
            "hash" = "sha512-3nz1+onGI+J1l+8CYYmQ3Uk49a45rnbGMmZJShyqw96oTOo0ssHMESx1b/p6CQ9Z1bYG9zkoiWvrAhhoexiwRA==";
        };
        _McpyqyLw = {
            "id" = "McpyqyLw";
            "file" = "vintagefix-0.5.6.jar";
            "hash" = "sha512-g9ZRmqZAIzJywDyt4P/xeg8e+HkRpV/vcjklSjfnd+yOQAQsmdntGeQPcX5XfKYMv4kLcxnTLTgtTtAOjt2vAw==";
        };
        _P4ev05PN = {
            "id" = "P4ev05PN";
            "file" = "vintagefix-0.6.1.jar";
            "hash" = "sha512-YIpwhzVCn6Bd8AcqBScsYag6dnc83W7M6fT4WxzBRU89wssLvKYwHp6dufpaKCOmHHADrz0PdNhi9g93aSg8Rw==";
        };
        _sxxcjjGY = {
            "id" = "sxxcjjGY";
            "file" = "vintagefix-0.6.2.jar";
            "hash" = "sha512-FzX4n8fOhMq3ahL40KjuUZNOMXtZsWjYzPbQ++qxd2xVlgPAKrqajS5whiM8oqJQOsc+0Bp0X2SdZ1kKvMbbsA==";
        };
        _6MuNBnRe = {
            "id" = "6MuNBnRe";
            "file" = "vintagefix-0.7.0.jar";
            "hash" = "sha512-+QDuSYpXQgn0cZE1xBoG0cFImdCQXJxNvWMrtOeKAQJiWPeBCxmIVzfme4GjNtSSY4mk7pcysy136DUD6G1Dhw==";
        };
    in {
        "zKDRugju" = _zKDRugju;
        "ysg7pQcK" = _ysg7pQcK;
        "1nmygwXz" = _1nmygwXz;
        "IOh5NFYQ" = _IOh5NFYQ;
        "2Otzl04b" = _2Otzl04b;
        "fkct9Kee" = _fkct9Kee;
        "d5ONrAqf" = _d5ONrAqf;
        "eaPREHQg" = _eaPREHQg;
        "E6bMF4Fv" = _E6bMF4Fv;
        "OKsJNk1u" = _OKsJNk1u;
        "V8b4BZOv" = _V8b4BZOv;
        "dmoiDaVj" = _dmoiDaVj;
        "2YLV0PGz" = _2YLV0PGz;
        "Rwdtvyww" = _Rwdtvyww;
        "Mor5PsnO" = _Mor5PsnO;
        "rkChyDQA" = _rkChyDQA;
        "EL8Ilhd0" = _EL8Ilhd0;
        "RUVoyVGH" = _RUVoyVGH;
        "OjdA31p4" = _OjdA31p4;
        "GF1bJ9RE" = _GF1bJ9RE;
        "VuHHkpXQ" = _VuHHkpXQ;
        "6dnHjduh" = _6dnHjduh;
        "FyajaeIv" = _FyajaeIv;
        "Fgy66wPu" = _Fgy66wPu;
        "KEsfkxNh" = _KEsfkxNh;
        "b1knA3uq" = _b1knA3uq;
        "KiX6MHY9" = _KiX6MHY9;
        "McpyqyLw" = _McpyqyLw;
        "P4ev05PN" = _P4ev05PN;
        "sxxcjjGY" = _sxxcjjGY;
        "6MuNBnRe" = _6MuNBnRe;
        "forge-1.12.2" = _6MuNBnRe;
        "pkg-0.1.0" = _zKDRugju;
        "pkg-0.2.0" = _ysg7pQcK;
        "pkg-0.2.1" = _1nmygwXz;
        "pkg-0.2.2" = _IOh5NFYQ;
        "pkg-0.2.3" = _2Otzl04b;
        "pkg-0.2.4" = _fkct9Kee;
        "pkg-0.2.5" = _d5ONrAqf;
        "pkg-0.2.6" = _eaPREHQg;
        "pkg-0.2.7" = _E6bMF4Fv;
        "pkg-0.2.8" = _OKsJNk1u;
        "pkg-0.2.9" = _V8b4BZOv;
        "pkg-0.2.10" = _dmoiDaVj;
        "pkg-0.2.11" = _2YLV0PGz;
        "pkg-0.2.12" = _Rwdtvyww;
        "pkg-0.3.0" = _Mor5PsnO;
        "pkg-0.3.1" = _rkChyDQA;
        "pkg-0.3.2" = _EL8Ilhd0;
        "pkg-0.3.3" = _RUVoyVGH;
        "pkg-0.4.0" = _OjdA31p4;
        "pkg-0.4.1" = _GF1bJ9RE;
        "pkg-0.4.2" = _VuHHkpXQ;
        "pkg-0.5.0" = _6dnHjduh;
        "pkg-0.5.1" = _FyajaeIv;
        "pkg-0.5.2" = _Fgy66wPu;
        "pkg-0.5.3" = _KEsfkxNh;
        "pkg-0.5.4" = _b1knA3uq;
        "pkg-0.5.5" = _KiX6MHY9;
        "pkg-0.5.6" = _McpyqyLw;
        "pkg-0.6.1" = _P4ev05PN;
        "pkg-0.6.2" = _sxxcjjGY;
        "pkg-0.7.0" = _6MuNBnRe;
        "default" = _6MuNBnRe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vintagefix";
        id = "e6vNsbAm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}