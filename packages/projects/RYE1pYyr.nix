{lib, callPackage, ...}:
let
    versions = (let
        _3Jfy2iqj = {
            "id" = "3Jfy2iqj";
            "file" = "ae2omnicells-1.0.0-1.21.1.jar";
            "hash" = "sha512-8DR4bkAR02ibOP5WFMeaOiKvwuSJ6s7hdyHrMNjj3sXfU5NPaboAV8B8vNjOx2FBkVbaIMZm8sKxqv2v4TF/3g==";
        };
        _fNkpvkh2 = {
            "id" = "fNkpvkh2";
            "file" = "ae2omnicells-1.0.0-1.20.1.jar";
            "hash" = "sha512-8DMYJLVrUcpfJ5YP3xfmrIu8zJAgIJKg9p37PpIv4mSKttFaCIT7vxpF9vyxSEDrvR/4DyPjaPYSfcCQ0w7Rzg==";
        };
        _pGbaz1Tt = {
            "id" = "pGbaz1Tt";
            "file" = "ae2omnicells-1.0.2-1.20.1.jar";
            "hash" = "sha512-LKpqwrLrtkuL2NH8v5yT1EBmKwlijTONXPCas22sJwGcJzY9/AWpXoMaYzThnG+cRmS0+7yMZUoIMUYMVbjqtg==";
        };
        _vWc7m2Pw = {
            "id" = "vWc7m2Pw";
            "file" = "ae2omnicells-1.0.2-1.21.1.jar";
            "hash" = "sha512-q9fzShzW1Y30uigl2+tlnHqhhDioI5/SOHuUdJPYcuD8Cm2VWbkqfkJFthkQdNW+1fs90qhbzCAg/Bz16uZBZA==";
        };
        _W0sJVxM1 = {
            "id" = "W0sJVxM1";
            "file" = "ae2omnicells-1.0.3-1.21.1.jar";
            "hash" = "sha512-pKXeM522Clvg4+/xPDSaQ15Xiv7UttUsN/JnPky5FuRc/zeQAJOLKyyzbM6cf0SyeypElgdx01stBLt1nmhqVQ==";
        };
        _aQ5wLugR = {
            "id" = "aQ5wLugR";
            "file" = "ae2omnicells-1.0.3-1.20.1.jar";
            "hash" = "sha512-UvQpDvcbHn8++Le1kMlBZUL8bYqOYHrrHy0FV41b6itbfUCXGqK8pBQBnZCBvC6ilfRq1kZzHaJwZSRoROQeEw==";
        };
        _iGN8JBB4 = {
            "id" = "iGN8JBB4";
            "file" = "ae2omnicells-1.0.4-1.20.1.jar";
            "hash" = "sha512-jcjJBwU6qaYQMeSV/BlzL1CAQIiW3w8rdyHAGizfTxwfehwsajBYsIPPPiOs+vJlbOgV2mQ9igx9MI0Z7QDxaw==";
        };
        _7eHL8SKZ = {
            "id" = "7eHL8SKZ";
            "file" = "ae2omnicells-1.0.4-1.21.1.jar";
            "hash" = "sha512-Dzffb2tHEAetd4GVqlByF2IppW9+Zy+6GCLw2iLeu/CkGzoeMf0zybDmUbDpvH6YgRh2gUubunqgXmgmG4Umfw==";
        };
        _g05qbOrH = {
            "id" = "g05qbOrH";
            "file" = "ae2omnicells-1.0.5-1.20.1.jar";
            "hash" = "sha512-aOYBZANfnDu01auptT52uH+0z3H2CI6smtEaXupEKAQ3wOQQ/tsyvZC+5UDJmRCMSPZZ9k/W/YBMe1FDTVWnYA==";
        };
        _aWkym8fM = {
            "id" = "aWkym8fM";
            "file" = "ae2omnicells-1.0.5-1.21.1.jar";
            "hash" = "sha512-q927+a/XpVxupsegWFGOwRKRpNcojRh4CeMyjpbZtSOYgrwEgfQlvOZtQ06pK/+UxCpXGtfS0f9KsmNA2BPafA==";
        };
        _DBBPSK7D = {
            "id" = "DBBPSK7D";
            "file" = "ae2omnicells-1.0.6-1.21.1.jar";
            "hash" = "sha512-Qam188Npauc2+CJGg86VJx9lzIsat2QQimFnpiRbhBwph5x7akVCH7QllRzlG47V384Y6x4Hz4C0XeffAz0U5g==";
        };
        _7TBbpRbe = {
            "id" = "7TBbpRbe";
            "file" = "ae2omnicells-1.0.6-1.20.1.jar";
            "hash" = "sha512-v1bCfBEdDcgZL4fhVyUDgqqPDkqn1pmH1VcZBMvNi2/FHqVsNJxXuh5B/goiI60UzSD5psZVCIxFBcyYGEAIKA==";
        };
        _qTWrMc8V = {
            "id" = "qTWrMc8V";
            "file" = "ae2omnicells-1.0.7-1.21.1.jar";
            "hash" = "sha512-TMYb+ZxsyKwG9rumLXEZ7qIy8gbh440aXJ+Ezo58rMapL+mc4MPIcFA3QwX6SSAizMPyrCQIMyOv6foqrjRRCg==";
        };
        _L7UNHCIl = {
            "id" = "L7UNHCIl";
            "file" = "ae2omnicells-1.0.7-1.20.1.jar";
            "hash" = "sha512-sJdtuSRjkVDRV8tKThceT2VR9gXhht/U2lU7OosSBcebhCkpu5U8TPjkzw3MZR1pdMsvtb6io3zcBP0tvWHImg==";
        };
        _dvvmNdOS = {
            "id" = "dvvmNdOS";
            "file" = "ae2omnicells-1.21.1-neoforge-1.0.8.jar";
            "hash" = "sha512-wkGVY5Wau3cGlFcFW6TmUQhg7GMGwrvY4iB1Oc8h4BNsAxifio8Ldiwc1T05QSVV13SWb1B8qK3tQlvfeCrNqg==";
        };
        _k8hoLlqt = {
            "id" = "k8hoLlqt";
            "file" = "ae2omnicells-1.21.1-neoforge-1.0.9.jar";
            "hash" = "sha512-Na2FeWV+NwjufvVDG6ARU9d/oOeIh/Dz4AgeUI+5NwPFwxp4shfYBVgkWcSF7vJ23oKZviG0qSbcnhzeD1ELsA==";
        };
        _kYtWHca6 = {
            "id" = "kYtWHca6";
            "file" = "ae2omnicells-1.20.1-forge-1.0.9.jar";
            "hash" = "sha512-552Mv71fyW5gcLEkeG2+HGYwDT+sBAgHhEGxDmTjdNj/CNn/m99AiuJve7IwjBPC/e/Dy9NzgZvsy0cjRQDhtw==";
        };
        _Bir2gnNP = {
            "id" = "Bir2gnNP";
            "file" = "ae2omnicells-1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-7+w+Zrx0o/PRdPosGYaWhIUukUDDloQFrJr66tf5u9rIInJ1W+P3UkVFkEJ8+acziRss4S5RrlMEcBUqgetxkA==";
        };
        _JBe5OWbw = {
            "id" = "JBe5OWbw";
            "file" = "ae2omnicells-1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-lXJDaLd2Kw1s3zNtyqOiYwBm36nvfL/ltDd0nZxUmOEWa1jNZnKQT5U6Tqjw8I3HYehexzPRhwTfSmL4YOGdQQ==";
        };
        _mTrQx1ea = {
            "id" = "mTrQx1ea";
            "file" = "ae2omnicells-1.21.1-neoforge-1.1.1.jar";
            "hash" = "sha512-S2utAEjI+tNFD9lzqhlzScQjYjf4z9++P+CLHEg0qbjCcrldbx77AEwB507+N4cD8IQdZ0AX45rfxmXtp/cf7g==";
        };
        _zkjeRiwf = {
            "id" = "zkjeRiwf";
            "file" = "ae2omnicells-1.20.1-forge-1.1.1.jar";
            "hash" = "sha512-nqAfXYWQgW3r0mLAbfr9jqYxrNwq8vwu9CHbAzjrwidc4Fz50hKnfuzl3awJIQffDj7B2M/Ua/5Rq+DeIe9cQw==";
        };
        _1lkawT4u = {
            "id" = "1lkawT4u";
            "file" = "ae2omnicells-1.21.1-neoforge-1.1.2.jar";
            "hash" = "sha512-ODz0Jwr9+ZQfsrsfHEURwwDjqb+Ib1PboGCQFLA98hJHnheIUZxSEf01ESGyNQ6ZEenN96lHMeNNfh+nusa/6Q==";
        };
        _ueCNdyUK = {
            "id" = "ueCNdyUK";
            "file" = "ae2omnicells-1.20.1-forge-1.1.2.jar";
            "hash" = "sha512-fgXFS5lsn8byH1b/oW+nmgcfDrpv0qpBJP0e+JcZDc0lluZiJLr0gV+3345SRhr2yuBlQc2hfhXMv9Chb6x7Eg==";
        };
        _h8UWOmtB = {
            "id" = "h8UWOmtB";
            "file" = "ae2omnicells-1.21.1-neoforge-1.1.3.jar";
            "hash" = "sha512-d9o54nWpfjzjpiE0U9dTiDOmWDu3EkdYCi7b7NGN5zAZIQ8zBH9jbBNNB+RS7/7scEjXZe8F9ZyFVSUHPm1aLg==";
        };
        _3NVVHqF8 = {
            "id" = "3NVVHqF8";
            "file" = "ae2omnicells-1.20.1-forge-1.1.3.jar";
            "hash" = "sha512-2sYvVaUzuR0YVzYgJGlcMuR24oZl/JSCMbIgsywQG/RAl3ctAEaTR6HmXxfwMk+02ncUya38ckRWjh8QngPpVA==";
        };
        _P6M9mwVF = {
            "id" = "P6M9mwVF";
            "file" = "ae2omnicells-1.21.1-neoforge-1.1.4.jar";
            "hash" = "sha512-VcCCzIM/cjFbrZVP57lepNMPiytV6l4QmpBe8OWgwm8hD0pjSXcTSKIKasnLrMZ1v08dVQIzD0wzc3aEMoi85A==";
        };
        _3qiTt5ar = {
            "id" = "3qiTt5ar";
            "file" = "ae2omnicells-1.20.1-forge-1.1.4.jar";
            "hash" = "sha512-ZU3ZuV9uQitmN5xi7acRElXAzUkH4f3ESikpl0fcIbd8cTlZfKdLZL48BQlFhxfN5f4eVjBl0X5c2U+P2andzw==";
        };
        _vNGFCKAg = {
            "id" = "vNGFCKAg";
            "file" = "ae2omnicells-1.21.1-neoforge-1.1.5.jar";
            "hash" = "sha512-TMTMfXuePfSigPCQfFVSzhi4X7AwCBUIeFJ8379kbrIdciQoq0zF9nWCSecJSf94TZbfAVe4DvclYyGjgJ55QA==";
        };
        _KYNs5kxx = {
            "id" = "KYNs5kxx";
            "file" = "ae2omnicells-26.1.2-neoforge-1.1.5.jar";
            "hash" = "sha512-sBmI1nnrPh7hb9WoMzcgscoxpvrCpIr/ocPD1u7Aq3z7wPrO/FOglsGtVeOSn5tscQKZQfVoWvOMvx5suXy+yQ==";
        };
        _gnBZi8mD = {
            "id" = "gnBZi8mD";
            "file" = "ae2omnicells-1.20.1-forge-1.1.5.jar";
            "hash" = "sha512-4Qf4PCpSyK1+uKxhy/TApa83naMBFGl28stXeT38bXem8JqlIXxf6UTa9sRR9Yuqa4xVQ5wLiqIkHWY19JNRDQ==";
        };
        _k444ySGT = {
            "id" = "k444ySGT";
            "file" = "ae2omnicells-1.21.1-neoforge-1.1.6.jar";
            "hash" = "sha512-n/k2ZWQOgpAMwNbLpf2U4C8RJRYOhTXYUVE0IP03ueE2dkzIcTrV3n4YrtshgYpG+rbCheV30VP2d+U1/I6n9g==";
        };
        _lRNPwovQ = {
            "id" = "lRNPwovQ";
            "file" = "ae2omnicells-26.1.2-neoforge-1.1.6.jar";
            "hash" = "sha512-umNVNuq9BpGQddp/25gtKqZwbEISEv4p1fQim1PE5WJDXcW4DSyXTixCufuAgWCHFSvTAEiMxoBlj75lz3fwCg==";
        };
        _c2s3iMw8 = {
            "id" = "c2s3iMw8";
            "file" = "ae2omnicells-1.20.1-forge-1.1.6.jar";
            "hash" = "sha512-NihO1f1V9B2RWAiWVzC3QI4d1DqaQYc0PyDse9PiNYQBtTtNDCo6mQCaGbhQCRYDt+zanlr4V5t+7aI2olvsjg==";
        };
        _wv0rLPsF = {
            "id" = "wv0rLPsF";
            "file" = "ae2omnicells-26.1.2-neoforge-1.1.7.jar";
            "hash" = "sha512-6Wcsb6KF5XwPyzujJvkwp+sw3fEb6RSUojFJB2bqtDGLHmFBKn4rythhNii1WozfG3CbRimlBrD/ZDb+qiSgog==";
        };
    in {
        "3Jfy2iqj" = _3Jfy2iqj;
        "fNkpvkh2" = _fNkpvkh2;
        "pGbaz1Tt" = _pGbaz1Tt;
        "vWc7m2Pw" = _vWc7m2Pw;
        "W0sJVxM1" = _W0sJVxM1;
        "aQ5wLugR" = _aQ5wLugR;
        "iGN8JBB4" = _iGN8JBB4;
        "7eHL8SKZ" = _7eHL8SKZ;
        "g05qbOrH" = _g05qbOrH;
        "aWkym8fM" = _aWkym8fM;
        "DBBPSK7D" = _DBBPSK7D;
        "7TBbpRbe" = _7TBbpRbe;
        "qTWrMc8V" = _qTWrMc8V;
        "L7UNHCIl" = _L7UNHCIl;
        "dvvmNdOS" = _dvvmNdOS;
        "k8hoLlqt" = _k8hoLlqt;
        "kYtWHca6" = _kYtWHca6;
        "Bir2gnNP" = _Bir2gnNP;
        "JBe5OWbw" = _JBe5OWbw;
        "mTrQx1ea" = _mTrQx1ea;
        "zkjeRiwf" = _zkjeRiwf;
        "1lkawT4u" = _1lkawT4u;
        "ueCNdyUK" = _ueCNdyUK;
        "h8UWOmtB" = _h8UWOmtB;
        "3NVVHqF8" = _3NVVHqF8;
        "P6M9mwVF" = _P6M9mwVF;
        "3qiTt5ar" = _3qiTt5ar;
        "vNGFCKAg" = _vNGFCKAg;
        "KYNs5kxx" = _KYNs5kxx;
        "gnBZi8mD" = _gnBZi8mD;
        "k444ySGT" = _k444ySGT;
        "lRNPwovQ" = _lRNPwovQ;
        "c2s3iMw8" = _c2s3iMw8;
        "wv0rLPsF" = _wv0rLPsF;
        "neoforge-1.21.1" = _k444ySGT;
        "neoforge-1.20.1" = _L7UNHCIl;
        "neoforge-26.1.2" = _wv0rLPsF;
        "forge-1.20.1" = _c2s3iMw8;
        "default" = _wv0rLPsF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ae2-omni-cells";
            id = "RYE1pYyr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://www.gnu.org/licenses/lgpl-3.0.html";
                };
            };
        };
in callPackage fn {version="default";}