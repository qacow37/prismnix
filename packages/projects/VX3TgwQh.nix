{lib, callPackage, ...}:
let
    versions = (let
        _eratCuKf = {
            "id" = "eratCuKf";
            "file" = "carpet-extra-1.0.1.jar";
            "hash" = "sha512-yGNduuVu2xCUSS++qsVw4c9Pkdjd52cY7dPxaoxKTde0FJ8r31YkJldkwZNXekvT6bHLrF6gx2bbwJp1HrlpsQ==";
        };
        _I3g046m7 = {
            "id" = "I3g046m7";
            "file" = "carpet-extra-1.14.4-1.0.5.jar";
            "hash" = "sha512-iIcrzECHBQ8Pq/jFQaKJXHKWYtO3LphAgAI1rHZX6Srk01m1PR5uGNwdIpXf/CmICqGf9Ix2J5sCp7ZzWVKh9w==";
        };
        _qZj87zGv = {
            "id" = "qZj87zGv";
            "file" = "carpet-extra-19w35a-1.0.5.jar";
            "hash" = "sha512-9Biof/GFxSugro61EHVdO93G27B6krkeZK0rPPPk3L0KGpykGVKuEGvkGzsesrlCa3X5Ml/2Ux+IfilbxW09kA==";
        };
        _BUTjK1uP = {
            "id" = "BUTjK1uP";
            "file" = "carpet-extra-1.14.4-1.0.8.jar";
            "hash" = "sha512-Zy5QZdx8Uwnzd5Eyn2bRxiuOy4N0NrZFzg25rsTPqAd17sFCC3cTZehHJGXmgXlRtIxXckaG62+mDVz14kTA/Q==";
        };
        _q0Lzcpg4 = {
            "id" = "q0Lzcpg4";
            "file" = "carpet-extra-19w38b-1.0.8.jar";
            "hash" = "sha512-GjM168Z4sQpgKvtaWakbPl66YgIAcvcU/ZVqgHHNqyPq4N3vJunMfNAvES0F5qw6rYYBVBNeP26+X81cmAU49g==";
        };
        _EUzf7Fcs = {
            "id" = "EUzf7Fcs";
            "file" = "carpet-extra-1.14.4-1.1.0.jar";
            "hash" = "sha512-3pyu6FW1kEUEzULtYTE/X8fOGREszh0yq/cTre6D4EZqHc2SjQTIwRY3g4XKsDXwRkSIuO4EGHPLRKiFB/jYXg==";
        };
        _UdiXsvpl = {
            "id" = "UdiXsvpl";
            "file" = "carpet-extra-19w38b-1.1.0.jar";
            "hash" = "sha512-Y6kibvtdWwdQVy1EYA+ZyXhL14+phhIF91u12TChySImoxzaIw4mP65ayJ+vPv+mN28AqIrcuzSG+5NSHHk+gA==";
        };
        _SlkFOkZR = {
            "id" = "SlkFOkZR";
            "file" = "carpet-extra-19w39a-1.1.0.jar";
            "hash" = "sha512-RLvG/sqi4iWkSe4SUAiMOrI1SZtfaQIuUeBxEwK8HkKXt+C+PAyLuAxnQ8OVdmoXREtNUSpGtgUkWJZttt4ZsA==";
        };
        _Dvy2NM1b = {
            "id" = "Dvy2NM1b";
            "file" = "carpet-extra-1.14.4-1.1.2.jar";
            "hash" = "sha512-CVs8NtBV/nTQFB09qEsw2jUxqkWUE05/w286i23U3UTSrZ3h7LVw0DKwU5mMNnb2/MdYxpjOGMduZ38rPcG8mg==";
        };
        _FFlg7jci = {
            "id" = "FFlg7jci";
            "file" = "carpet-extra-1.14.4-1.1.2_2.jar";
            "hash" = "sha512-HxCK3+1dKppWr15Uc6CBfPMrZP4j57k2Ny5jPI2kOQ4wv3a8sMFshhMYdRgBClhxK233p4ZcY9WPQArrW13OyQ==";
        };
        _8k6Oh4qw = {
            "id" = "8k6Oh4qw";
            "file" = "carpet-extra-19w41a-1.1.2.jar";
            "hash" = "sha512-9SE9fkluH7DjKncQ0x2ORPw+ahpwqn45EteMAfyF7zlP9y7x++7Jxt5we2zzG9vzcsFhSoAz++BekDjKtmX8sw==";
        };
        _2mfjAk9R = {
            "id" = "2mfjAk9R";
            "file" = "carpet-extra-19w41a-1.1.2_2.jar";
            "hash" = "sha512-za1tlM/YvS6Yq2tl/eu1fzzzMp9saLQxW+y0/g+ye2kdYyPaWezMBQzx7ARQglY8nV7i/m3hcsvI9YTAshVJ4Q==";
        };
        _VEe0cXzI = {
            "id" = "VEe0cXzI";
            "file" = "carpet-extra-1.14.4-1.1.3.jar";
            "hash" = "sha512-3cUkc+rxV29BaHR8exIFJH4FwaXmu1d4gXdKXIRKxr1k5X//AMG12YRSYMcSqHapI1jzzsPyAAk4ufsZF0VmLg==";
        };
        _nXDIa5GV = {
            "id" = "nXDIa5GV";
            "file" = "carpet-extra-19w42a-1.1.3.jar";
            "hash" = "sha512-Zc5JzIQVOH7wJZ64GuNcdkCBnM1uToKsDjbBNycd4VJfpL4r2n/56rDGZ4vouQlmlQqqkwPoDtSZYzO2DSQ7pg==";
        };
        _esI3wmYK = {
            "id" = "esI3wmYK";
            "file" = "carpet-extra-19w42a-1.1.3_2.jar";
            "hash" = "sha512-ffsmv9jwRHSc4dOGPAB/YNNavsExNEy6P42jEqYEvn2JMPQU89WfWUB75edzXH1SKbWECXjuq0wQLrLgAEydUA==";
        };
        _oyLNuCCF = {
            "id" = "oyLNuCCF";
            "file" = "carpet-extra-1.14.4-1.2.1.jar";
            "hash" = "sha512-RbAa4VhPSl0yM1PQwrUASxwwa6nvpOGmChjFS5o0KD7PGYTBBCLSO3QfFKnA1BN1WLtpfQkahdMMmfEwp7actw==";
        };
        _yuCDihG4 = {
            "id" = "yuCDihG4";
            "file" = "carpet-extra-19w44a-1.2.1.jar";
            "hash" = "sha512-xzi/UgDI5nmnY2lcbpxK8qEhwruOLPL6GE0fqsTdjkgWW7QrhJdsUdS2jhm1jF1Sc9SUHzD3lGRIv4duQ6dOvg==";
        };
        _S1rABomy = {
            "id" = "S1rABomy";
            "file" = "carpet-extra-1.14.4-1.2.2.jar";
            "hash" = "sha512-m/RjMSYALZudVy/g5CcGlalzOerLXCulQlFRFufjdA5PgPFQpGrQ+1ydPJPaZiEfhzPmrT2YbHSX4uQ2E4df3Q==";
        };
        _iCr5Lxi8 = {
            "id" = "iCr5Lxi8";
            "file" = "carpet-extra-19w45a-1.2.2.jar";
            "hash" = "sha512-vZ8ioaht5RwfBggkrv2ct5Toudv3IrnLQ9u4Cvx1XOU5myyZsoRDQ/u580ZyfqPYMv9QKQz9W7/16ENGSzQs3A==";
        };
        _UHWWaQEt = {
            "id" = "UHWWaQEt";
            "file" = "carpet-extra-1.14.4-1.2.3.jar";
            "hash" = "sha512-QVBOeyrJ43kZ00zrT8Fn0KLMOPWmErHywkSnsjWmCfp4H+E2EdbrFT5IUTVTQZgfEUlkdGLBoeRiPwG8c79Gdw==";
        };
        _cgY1dS7P = {
            "id" = "cgY1dS7P";
            "file" = "carpet-extra-19w46a-1.2.3.jar";
            "hash" = "sha512-gpMXYFgwY3YMN/BLpSOpqAM0qhTt4gabNzHhOb4I6cHYpTOzEXjD7h2GLd3ZNGoalvVvvs95XArJZQU6QVwg8Q==";
        };
        _iOi1BlbS = {
            "id" = "iOi1BlbS";
            "file" = "carpet-extra-1.14.4-1.2.4.jar";
            "hash" = "sha512-TQQyBYKCppVoR1wLrdr9Gk2WTHRhl9nd73CkXKySeHiB43HjeWZz2FVBwYaqs186q9HY7ru8r+/PMxoI2YuOvA==";
        };
        _zHv0lJ1p = {
            "id" = "zHv0lJ1p";
            "file" = "carpet-extra-1.15-pre1-1.2.4.jar";
            "hash" = "sha512-kjtJNVtkSumZsAd1QgGftlZrWjoR3CsSUGslFiWwc+hj8rIvRVt0Vw4MIdjpAPK4Tmt2PSHZouDAzX19PMhNkA==";
        };
        _p496Lw70 = {
            "id" = "p496Lw70";
            "file" = "carpet-extra-1.14.4-1.2.5.jar";
            "hash" = "sha512-RXkQlI15G/2R5KFN37szqez9FwWfqGuuG9Xms9afIfqXJk520FQlbbY6/GPZGoG+r/zwDU0UPbHId9oV14ujOQ==";
        };
        _xnk2qnQP = {
            "id" = "xnk2qnQP";
            "file" = "carpet-extra-1.15-pre4-1.2.5.jar";
            "hash" = "sha512-6KmfNV7V4YerscxFAeJiGBQKdjdEiuJPmB9ft1/3iRzSD2mNLY1wwRjhZkk0dh2GxXs4orrk+2O6A31rRMPw5Q==";
        };
        _5EFTFmWO = {
            "id" = "5EFTFmWO";
            "file" = "carpet-extra-1.14.4-1.2.6.jar";
            "hash" = "sha512-HsbYCd7xHz5K9+4Jj7pIf0dg2DdnTDRYHtdW6yO20Gp819DQQyv48CS/EtTfGOwrFmbqOCJgNrZq6V2ijddlmA==";
        };
        _Rr12cPE1 = {
            "id" = "Rr12cPE1";
            "file" = "carpet-extra-1.15-1.2.6.jar";
            "hash" = "sha512-p8mxOlLlShEOIEScShqvw3L5+viIu/jUXreVOJyE2K9tMx9uiFWcKcX3igcpPZhlDo0a2Il0AyHDbLb5f2ZHBw==";
        };
        _NyOgYNas = {
            "id" = "NyOgYNas";
            "file" = "carpet-extra-1.14.4-1.2.0.jar";
            "hash" = "sha512-GlfUNynxQaBl17H1b3DCaFjlc+VNzRvY36UBamus7/LEuXGHoXodlWyn3Ai4XMmqy0Ccwxe1WYNwUPB4VC9sBQ==";
        };
        _xXOlZNgC = {
            "id" = "xXOlZNgC";
            "file" = "carpet-extra-19w42a-1.2.0.jar";
            "hash" = "sha512-cNGNSD52WYSJG3Sc+E5+MHHvkKSyXfATJymDmCl4TM65uRA+BEWIo+qZ95JN01RAqwBfujnxq3MUiUzJyzHXxQ==";
        };
        _XfyZ5S4D = {
            "id" = "XfyZ5S4D";
            "file" = "carpet-extra-1.14.4-1.3.0.jar";
            "hash" = "sha512-5Dy19cCdQhjOxiL6oo488WM8pHvmi9NCk65+vR16yU+m4QOhyD5Bqlw54wTrQ4x+B7gEPaKoP2YY8nLEs87zww==";
        };
        _hieSHB8h = {
            "id" = "hieSHB8h";
            "file" = "carpet-extra-1.15-1.3.0.jar";
            "hash" = "sha512-+kqmsWSFb1+DUPve6D96qHg5bM5j5yCo01XsQJg67OB1juo6pmkJFHYcpHFx7BAm8LDcytgOv9+559H/idwR2A==";
        };
        _A4Wzrws7 = {
            "id" = "A4Wzrws7";
            "file" = "carpet-extra-1.14.4-1.3.4.jar";
            "hash" = "sha512-v2ixkSmnxTSwyxtCHQUB4bcCYxNv7l31aAaiE9A0FuqXzl7VtaolhZD21BM958WbASFdGQD0EhvZQP+v2Dm2eg==";
        };
        _RxU247ZO = {
            "id" = "RxU247ZO";
            "file" = "carpet-extra-1.15.1-1.3.4.jar";
            "hash" = "sha512-rEsXg3qoU85CjHa54AyjAmm1CTHh6MvRHTkG+1DGly9U2mVn3YfmF0jLhIOvGcraxM4dowoIsALkDe88eo/ntg==";
        };
        _GJm0jcqe = {
            "id" = "GJm0jcqe";
            "file" = "carpet-extra-1.14.4-1.3.5.jar";
            "hash" = "sha512-h/A6EQPYkFYZxA4VWY9a/M8xY1ZezIc1+hBsLoRCCUiq8JhOsWC1I3+925YvtgOjbwxZa1GknnnW0c9msCFkNA==";
        };
        _hkml4tBM = {
            "id" = "hkml4tBM";
            "file" = "carpet-extra-1.15.2-1.3.5.jar";
            "hash" = "sha512-iYw97LEXPR6fU/wf5JrqoMVvaAqvtR5vZAowvh/yEA0CO4nR1wgSPwka/dvo6/eIJMRhH/YHHVe2bsEDk+x/4g==";
        };
        _wKPXPtOF = {
            "id" = "wKPXPtOF";
            "file" = "carpet-extra-1.15.2-1.3.9.jar";
            "hash" = "sha512-Mb2UpGSohBjivmwP5l7MX7x+yQWbwNxzSNLOl4vWZZAmGM0edJb2B6VOW+4KXLc6sbrTNWKwwDj5t9Li/QE7lA==";
        };
        _RrQE701N = {
            "id" = "RrQE701N";
            "file" = "carpet-extra-20w06a-1.3.9.jar";
            "hash" = "sha512-oJb5HpW2l6BjkfhF030r5WwpFexY5IPwjE01ACcIpptb3bhl45vzaK2QAr5/rPt5KiWLqhXku5N80jaXwxS5Qg==";
        };
        _6QobLxTd = {
            "id" = "6QobLxTd";
            "file" = "carpet-extra-1.15.2-1.3.13.jar";
            "hash" = "sha512-8m2QT6QrBq33kWcmf8hwKeDNnCpm+rozawjyaMOc0u+edsxUCI3alsTTl+eDrQFJ9Iq50vcgJ6JzARwkDKlJpg==";
        };
        _jos404Vv = {
            "id" = "jos404Vv";
            "file" = "carpet-extra-20w10a-1.3.13.jar";
            "hash" = "sha512-dHzpTTkdMV3lEKKf/HzANUEYpvykd9Ti8TAmsi4NVY0+XpUGmVauaMdrT4imAjpzCgJdRkZuha2BIKKMR//cYA==";
        };
        _2mi9mGuG = {
            "id" = "2mi9mGuG";
            "file" = "carpet-extra-1.15.2-1.3.14.jar";
            "hash" = "sha512-Vwjd5QG4SiCPsAK/Ypt2jCbjWC1zWE7KAx9lnaHkMcjU3i0nOQln+uVX9Y9iTACaf3wO3vqlqfjCAW+Vd2KEPQ==";
        };
        _ja5BmG5s = {
            "id" = "ja5BmG5s";
            "file" = "carpet-extra-20w11a-1.3.14.jar";
            "hash" = "sha512-PBMkBNYojxkCJyEN0OPqDdiOCB7reARKMPY/8NS7GemAHnyKqvmqnbv1BOg6WqS04ajGCg63pkWCVXz7ST9Faw==";
        };
        _RtgA0RPP = {
            "id" = "RtgA0RPP";
            "file" = "carpet-extra-1.15.2-1.3.15.jar";
            "hash" = "sha512-8bvcM1YqZzofvM9CRC4TxvWXkQ3Apu1NI4/0D0ccY+RVhW06vYL+eJiFLJ0kwZAvBTy3KNelX+tdaFnaN2HILg==";
        };
        _fjVwU84q = {
            "id" = "fjVwU84q";
            "file" = "carpet-extra-20w12a-1.3.15.jar";
            "hash" = "sha512-tmS0MhG5QStQkgp641hC0oa3bAUCoPVo03+Lb8ieymB+cdUqNj++QxNMY7A0DE/rrjtCaRT5vYURuSu8Hi8L9w==";
        };
        _WPUfiXaj = {
            "id" = "WPUfiXaj";
            "file" = "carpet-extra-1.15.2-1.3.17.jar";
            "hash" = "sha512-OoJltRkaOQFkojyKZB4L08I9Pg+q6zUSQGYSWtq2PJPncJyn3PrqKYWPuRHjcRqPaMefPsxBSLGZYkyExu3iTg==";
        };
        _90WS8oKX = {
            "id" = "90WS8oKX";
            "file" = "carpet-extra-20w13b-1.3.17.jar";
            "hash" = "sha512-LFKJtPWAoYp/DE48Yy0drt5M/ViH6USalXAHSdGWrcyQAQV43Yae+9cBW8vsdDmNRUuSFmREM3ACkd9foqHhwQ==";
        };
        _rZrSaVDl = {
            "id" = "rZrSaVDl";
            "file" = "carpet-extra-20w14a-1.3.17.jar";
            "hash" = "sha512-OsZj7i4yioZy+3BwlW5jvnCrTkyajadhYZKTCZVIRVrHhfrixoIWww9HfVQKxildyUvYA3dijWIPBe29sqjfEA==";
        };
        _Rd5HtU2L = {
            "id" = "Rd5HtU2L";
            "file" = "carpet-extra-1.15.2-1.3.18.jar";
            "hash" = "sha512-L6j7KIiwA9KuOi8qn6FqHDCogZ8af2sitMnPiQ+Lkp33AUIY4c6dgSOZZWEOE2la20m5AwV3cLxt8l6VjvjBAA==";
        };
        _f9ByY9Ub = {
            "id" = "f9ByY9Ub";
            "file" = "carpet-extra-20w15a-1.3.18.jar";
            "hash" = "sha512-JPQhmyJXIMd0WKclTJ4fNh+hVA99hTmSEeqm8H8YhfOoep65DBDdbE8X7+rdGqxkBfRy2c1mdPhLRuAvsPOBIA==";
        };
        _3xOwc5wO = {
            "id" = "3xOwc5wO";
            "file" = "carpet-extra-20w16a-1.3.19.jar";
            "hash" = "sha512-lki6dpeSMgV4q5idT/dnAr1ivHXzFydSsQbgvVR18zxCxVnfxkvSTwNqPu1oXzd05d7lr0L0p9H1WNHGQ6TUhA==";
        };
        _2aSJBmJk = {
            "id" = "2aSJBmJk";
            "file" = "carpet-extra-20w17a-1.3.20.jar";
            "hash" = "sha512-aWaiVR2I4g2b0hJ6eRLb4ph6aOkLQMH9SnwmsmpciM7Qgu3kl1K7Pdzz3TYhmnQlx1q0IivAohvklpQ/+2nqBg==";
        };
        _M1LmMwVL = {
            "id" = "M1LmMwVL";
            "file" = "carpet-extra-20w20b-1.3.23.jar";
            "hash" = "sha512-6yCnInk0rXYdPOqYhk6SgqlecYf6VCdgbGQP0NwdHlfsLaTa5Wc6eB8545vnm5BCRZdBTCiPkz+dEC1xCXgdmA==";
        };
        _7N1R3YOs = {
            "id" = "7N1R3YOs";
            "file" = "carpet-extra-20w21a-1.3.24.jar";
            "hash" = "sha512-z2+cfFhFohpJzIdUuzr39e/ubGi3EIMK5wYnsdEZZzRB9t35+UirInLeBOwVWGs/ZFGOd9WFvm1DtYgrAQ7NfQ==";
        };
        _lO4yCxxP = {
            "id" = "lO4yCxxP";
            "file" = "carpet-extra-20w22a-1.3.25.jar";
            "hash" = "sha512-rIAwXWoinYS1QBvELEMFD238fyGVdK8Z0B79SV6Bg9LQRjmoywJtLmXuImB9B2fgn9a9XZq2ak5DmN/foAy/fw==";
        };
        _XwyIR1bD = {
            "id" = "XwyIR1bD";
            "file" = "carpet-extra-1.16-pre1-1.3.26.jar";
            "hash" = "sha512-RJ6pVvqAnCXVTUA6Akk0UKT3wv73ssCrHaJye7jBcmhwS2CdcwYKdDpIUMtH4fgMMA95I9jd9hy/PcITdMu/QA==";
        };
        _2pPTDmkK = {
            "id" = "2pPTDmkK";
            "file" = "carpet-extra-1.16-pre2-1.3.27.jar";
            "hash" = "sha512-u7hxdE/Ro0zAzEKhVGddRuZx6m8e641RlqWGI/btG24t/ZhelRdYnr2Nf8Vf0YJtDS6wLETGGLIz10zx7mmeIg==";
        };
        _PDic0LfP = {
            "id" = "PDic0LfP";
            "file" = "carpet-extra-1.15.2-1.3.28.jar";
            "hash" = "sha512-QJMXqwFH9NU5sOVQ/ho0NsUARTMnN9WXTuaxmVm0Juc1+UXWZlXrY9KqHv1iwBT2EilkDSz7nK2CwIhlLxKpqQ==";
        };
        _caw4WMme = {
            "id" = "caw4WMme";
            "file" = "carpet-extra-1.16-pre3-1.3.28.jar";
            "hash" = "sha512-2uTFF1zI6OC02soDnXLp2/RCYTKXa0ntMA4u+PXlsMkBZI01zI9qruCY+LeHy7/goLUJS0Kyf3fJV8swE7/PNg==";
        };
        _lrxqO2hZ = {
            "id" = "lrxqO2hZ";
            "file" = "carpet-extra-1.15.2-1.3.33.jar";
            "hash" = "sha512-wBbc1Wdp5KpfsNmzN+SGfykRCuUUpnS/5w6vYSUoQN7j90z7W7pfDEI+w7hCE6bP3nm0kFcEQq+KTvBe/luXRw==";
        };
        _N3jcSkXS = {
            "id" = "N3jcSkXS";
            "file" = "carpet-extra-1.16-rc1-1.3.33.jar";
            "hash" = "sha512-gSkTKubCwI3kbLeh682ohPW1v20xWcf0xUPbQdAtHDdOs4z+AlJVLKJPj4yCShRYyEHNOO3ZuCzVD2BR8doa1w==";
        };
        _hdxoiPaC = {
            "id" = "hdxoiPaC";
            "file" = "carpet-extra-1.15.2-1.4.0.jar";
            "hash" = "sha512-emM/SQsi5/09t9SDfmmHa2YUgH/suLf0FeAXw1KVW90t5VCSfKW+rycgEICyNnHGl7a519o2ysbBUnTq017ZoA==";
        };
        _dTOqNn8L = {
            "id" = "dTOqNn8L";
            "file" = "carpet-extra-1.16-1.4.0.jar";
            "hash" = "sha512-txBPtUN1YDr1r2utOzPy1E/SJFsXfmevCANmBclI6Vs8JVP8ThnIZjaECiIoLoeCpexeKPf0R2pAgN4sTM5TVg==";
        };
        _7uNxeumi = {
            "id" = "7uNxeumi";
            "file" = "carpet-extra-20w27a-1.4.1.jar";
            "hash" = "sha512-LzjLlSMH7C1jaQgB4mQyLsYmzIlZkcHQ+/997TcoPn+An/05gPh8HfZCdR1Dw5VkAOZuekSOnrlASKTk8KENmQ==";
        };
        _33rtdN2I = {
            "id" = "33rtdN2I";
            "file" = "carpet-extra-1.16.2-pre1-1.4.5.jar";
            "hash" = "sha512-KkZUHcrLLadiawIVBLD55Oieuz/8cqYLkrI3DeZfXyLJDplFIrH2+2jtPh1IM9i6db8/KpXWHyfSFO7qTHivtA==";
        };
        _SAjv47UV = {
            "id" = "SAjv47UV";
            "file" = "carpet-extra-1.16.2-1.4.8.jar";
            "hash" = "sha512-FZCdGVTWvyB7zzuUUcSwXp6vFIsnrBVrW18pGFaFLS16Qeuvlj5KuQ+Je/JLrJrkZNYmoLKy8Lyanq1v3XjQOA==";
        };
        _S0UfQRMT = {
            "id" = "S0UfQRMT";
            "file" = "carpet-extra-1.16.3-1.4.11.jar";
            "hash" = "sha512-h56MdNiiX5v2IZcr+as6X3LhI7wbFoWuNnJ8hekfENbAK2tX7NZWgSgWva+2DgfX+IXUBLcZkKrdNmOZkljjwg==";
        };
        _enVtuKoU = {
            "id" = "enVtuKoU";
            "file" = "carpet-extra-1.16.4-pre2-1.4.14.jar";
            "hash" = "sha512-vEr6XLFXbvH1zlUXqiAAIytFWNFhmsPz9xNTbb7pBVqu33x0M8v0OLQ/z6Kb50C4nk5BzmBjjWJwJz1Kq+2lsg==";
        };
        _AxbaVhhg = {
            "id" = "AxbaVhhg";
            "file" = "carpet-extra-1.16.4-1.4.16.jar";
            "hash" = "sha512-0s7aSQsUoPVK/36jMNJA3EYRmOIEzmmPcKtPdePNoI30I0X1+7MdLS2n3Ca5tXHtyyYFMYnubYouX57xorqvZQ==";
        };
        _9BhhmPnt = {
            "id" = "9BhhmPnt";
            "file" = "carpet-extra-20w45a-1.4.16.jar";
            "hash" = "sha512-ddnF1eD5Ql1RzjQAlbGUR7UmYnclz9u+EwWgENC9JYDIE9oqxCA+ZowSUDoLhXuqyoourQOLzVJSK6gtJKnpgw==";
        };
        _nU9YQW0r = {
            "id" = "nU9YQW0r";
            "file" = "carpet-extra-1.16.5-1.4.23.jar";
            "hash" = "sha512-It0nhNCer496rEzibOka2qUlYtOQRnPnyh7FmI+zetGYSABXg9EdyfWTQd4zdxssgEVvFJyCF+TZRojHzavtRQ==";
        };
        _nRMllA80 = {
            "id" = "nRMllA80";
            "file" = "carpet-extra-20w51a-1.4.23.jar";
            "hash" = "sha512-fNt1xmouOpYfUS+wIedI4yx+QL1Phqg1ELI0W0ViuaQZTEhkBPiQ4wOiQ9RjwAxI2pHwp4qSyk0axid6PhaBeg==";
        };
        _mHmqoTPm = {
            "id" = "mHmqoTPm";
            "file" = "carpet-extra-1.16.5-1.4.27.jar";
            "hash" = "sha512-wRjy27ZW6VyX95Zp2UvMkbkjZfPwuArzLBt3AlDpetFk2cIIvxBeao59MlAw1UizJiimZq6J/ZvwvV+l+TVRmg==";
        };
        _pvlUqmNU = {
            "id" = "pvlUqmNU";
            "file" = "carpet-extra-21w07a-1.4.27.jar";
            "hash" = "sha512-Mb4iWSK9L8YnQcTgakIVHMCxaQQfSWScJatBwgvBleHbuJ96j+1eQjcPAKg7anGmvYzjqmzprsH5Pj0/D+a76w==";
        };
        _kB4kbziw = {
            "id" = "kB4kbziw";
            "file" = "carpet-extra-1.16.5-1.4.30.jar";
            "hash" = "sha512-/hqgbrgQFdDuWNW8EikIWRsehOZhEpf2AaGAb2e18j0It/l8O57CFg2NA4Fd80ak6yquMEwu3GAfoxLkvdgb9w==";
        };
        _ywBdooxp = {
            "id" = "ywBdooxp";
            "file" = "carpet-extra-21w13a-1.4.30.jar";
            "hash" = "sha512-ONwhGZRkaatcTkxE6qaM4ia2caJ/sjvyxYqhG68441P1Lk5AHRMsIo9v9N16HLs0kTZKrtwegjXFIGI32GkI9A==";
        };
        _go7EWMzf = {
            "id" = "go7EWMzf";
            "file" = "carpet-extra-1.16.5-1.4.33.jar";
            "hash" = "sha512-hWFK31dl+ySkdSDwEP5JQTwE/wLg6SxELK/DeVzU+wMlIM6wQbxsAPe6aInkmt/DN5ZwapctybqzSjbb3CMR1A==";
        };
        _wK5kUKNf = {
            "id" = "wK5kUKNf";
            "file" = "carpet-extra-21w16a-1.4.33.jar";
            "hash" = "sha512-fNkSus7Pg1PoZQ8KaGm+YOISBZ18+jRyLqppZtcGKp4V8/ppUaeO/XEf1KPnZyXX1cvLNBZvQ+v+bWftDZp6kw==";
        };
        _gOTPGADM = {
            "id" = "gOTPGADM";
            "file" = "carpet-extra-1.16.5-1.4.34.jar";
            "hash" = "sha512-03yIkO3UvSasn98gDJ69FeWSZ0bDLbmNbQhGxIzhHcnCz3ODNA6zKqk6++TlTqMDZm9pB/AdAwWZWYGoOHJF+A==";
        };
        _JYrmpHRw = {
            "id" = "JYrmpHRw";
            "file" = "carpet-extra-21w17a-1.4.34.jar";
            "hash" = "sha512-c8P4+oRozgL+6HvAPBNLfisY7qpx59dLIap1Fktjsi25YQ2kOCdnQM2d2YQOyk/kGsa5VI+AHwvds40Q5jyqGA==";
        };
        _auqXIZKr = {
            "id" = "auqXIZKr";
            "file" = "carpet-extra-1.16.5-1.4.39.jar";
            "hash" = "sha512-cVnkYmEKLYq3bkeOBYOTAmc/4nAignLaLTr/B1JBdeiI28/22+ghr8zyrUwg5Gv+hmAY1eeKQmUAYy2Ia17TMA==";
        };
        _GRoNjV9m = {
            "id" = "GRoNjV9m";
            "file" = "carpet-extra-1.17-pre2-1.4.39.jar";
            "hash" = "sha512-Qhm/jj0la2y1bv+g5SyYgJuIPT5aZCh802rag6ohNWdMxZbvK1cABgSp1ybA0useyyqrNysXG/+FTswnxJ3IJQ==";
        };
        _y4hLZfVx = {
            "id" = "y4hLZfVx";
            "file" = "carpet-extra-1.16.5-1.4.40.jar";
            "hash" = "sha512-Ol8tESxFgzLsWUrzvsi7tjFDUo3T/h/lodDxtPO3z1/ZM3MgByAlZhMtfRMbJaCHupoKmyv0OmHBP1aonRkZ3w==";
        };
        _FAJMcMe0 = {
            "id" = "FAJMcMe0";
            "file" = "carpet-extra-1.17-1.4.40.jar";
            "hash" = "sha512-6m6NRMU0eRKuuM7JiqfvJYZRD4LKb39cZO2nI5MMAmtkC+aHDW2fCEZFSVkqOZ9oBVEO3e1LmhbwkWyXE2Tc4w==";
        };
        _cNSV3Ic1 = {
            "id" = "cNSV3Ic1";
            "file" = "carpet-extra-1.16.5-1.4.43.jar";
            "hash" = "sha512-R3kguRm9+SDbPxuX8ecz/nWQQvVKc49MtFiGEvxQ11dckVxmLtJMO1g4/l274B5+N5Wa0GTRXaslHkC+xQQMMA==";
        };
        _78EUEvxT = {
            "id" = "78EUEvxT";
            "file" = "carpet-extra-1.17.1-1.4.43.jar";
            "hash" = "sha512-aU9/0hHyaUxlHmR8jgXJRvssWeVsE9pIIKfL2vhkdVia5pnHSMnR0JNe7pA558kGuzPhV81eR90iz5a4Qv+Tyg==";
        };
        _w2lQrIJ9 = {
            "id" = "w2lQrIJ9";
            "file" = "carpet-extra-1.17.1-1.4.51.jar";
            "hash" = "sha512-kx13G8JiOtg45++d2eHMQ89lUfQkD1glbaIzSjeUZFPSt7sjq8n3p0ljnmbtwAVyv3F3N6jer1132Wg+FIAvmw==";
        };
        _tHBw3ezp = {
            "id" = "tHBw3ezp";
            "file" = "carpet-extra-21w43a-1.4.51.jar";
            "hash" = "sha512-Tey8FWu0IW1pPrSQTl7CAR3jawLEFG5YjZBSgUShzcOpjqG2lYpx8CLtIfbloPdl8zuCfxMDxqwUnSIx3eVRaw==";
        };
        _F7LVluUL = {
            "id" = "F7LVluUL";
            "file" = "carpet-extra-1.17.1-1.4.56.jar";
            "hash" = "sha512-zzwh/cz7T3ICgk2Ngu/LvOpz1yC5kZNt6oHD0RwNfPt2m5EKISHFrDMivfVKcK5yOopa94Bu4ArAQdVhwEOoFw==";
        };
        _9xQ8TS4S = {
            "id" = "9xQ8TS4S";
            "file" = "carpet-extra-1.18-1.4.56.jar";
            "hash" = "sha512-SCvI+pBblXeyZXiD9BLDplATdFVWQ8QlJJPapZR31MUjgX10+/tOsRJ8Pg7ImT3kEhibBRHaITUkArlTB8dL5g==";
        };
        _72bj9aHc = {
            "id" = "72bj9aHc";
            "file" = "carpet-extra-1.17.1-1.4.57.jar";
            "hash" = "sha512-wwhtCIAcpFcbkVhY0O0iAe/XJJW9gdScl2MvGfKXw/fNpbHK2+fEexNWqXLQHJ2YTddRgEN73Vus3By4vbIpgg==";
        };
        _PtjLfcFZ = {
            "id" = "PtjLfcFZ";
            "file" = "carpet-extra-1.18.1-1.4.57.jar";
            "hash" = "sha512-jzMzFjBm5DogQQwxhENWBBG49dmUOdofTZy5skL3fdLZaR8JNNEPchaCXDus4HY5mor6TM/ijwsRo6UetJt7cQ==";
        };
        _VzWEKCl2 = {
            "id" = "VzWEKCl2";
            "file" = "carpet-extra-1.18.2-pre2-1.4.64.jar";
            "hash" = "sha512-SX45W4c1VQMkzxWsepukcJelcM7QdOerVau7DrLYDjcLs3zYIXeY0+JTUZJtMGk1PkqqwPXg4f9V4ADJY68+dQ==";
        };
        _DlKYS7Ww = {
            "id" = "DlKYS7Ww";
            "file" = "carpet-extra-1.18.2-1.4.69.jar";
            "hash" = "sha512-xfWsgHHHeny0+I6t6G2E6gwXAE5AoFvwZzBKt4XMHc71unUqLbDdU6TcIsjS4FQyWjn/ULRx4fS6JiKdyB51DQ==";
        };
        _zmKTNyVl = {
            "id" = "zmKTNyVl";
            "file" = "carpet-extra-22w13a-1.4.69.jar";
            "hash" = "sha512-vmTW0HgSr2P9NReh6Em/lO4eZV8wyPRCkaUJc5DUnVktTEk2OAl5IJziJOXEHNBdLOn28kmbZNRAshiFExci3g==";
        };
        _9XsiCVDE = {
            "id" = "9XsiCVDE";
            "file" = "carpet-extra-22w14a-1.4.70.jar";
            "hash" = "sha512-L/t8OQ9mv3Nv52vwz35WNhk5NaZ1j53gneDD9Bh2eQbLLFEKzZ25mVByiQnAncKYUdGwhVlXDHh1I4/Cg6HEaw==";
        };
        _BtniZiNY = {
            "id" = "BtniZiNY";
            "file" = "carpet-extra-1.18.2-1.4.72.jar";
            "hash" = "sha512-aa34shECT407LWBXEJuXuvxpU8orl4yAuwztIuM8LtX+wEC3d2Qfa022ltgV3LXY5kqiqB7ruJriue9nisvqhQ==";
        };
        _jB44a8Uv = {
            "id" = "jB44a8Uv";
            "file" = "carpet-extra-22w16b-1.4.72.jar";
            "hash" = "sha512-s3Ka8MtLSct1XxNC5bPTxlgm5Y7Q871g7FwQmaxNDp0/p4D9aFsQCfRLXHR4gK8xUao86mD/2VGeitKmj7cKzA==";
        };
        _UHVLgO4X = {
            "id" = "UHVLgO4X";
            "file" = "carpet-extra-22w18a-1.4.74.jar";
            "hash" = "sha512-Bvl5zDor4TlyGB2uS+stwXN4sNpr6dWsgYQAQOUWos+aiXncaeFBMIDoo6QDs4xrl9BRTO4BMKu2mnB/IaCB8A==";
        };
        _kHbjnOFD = {
            "id" = "kHbjnOFD";
            "file" = "carpet-extra-22w19a-1.4.75.jar";
            "hash" = "sha512-xwwtfHGwLD8x9v6elIznzJNMcjsWncL8uwPEWORrajj9/+pFuO75YAaLcy3Fts5JKrpaaHuNeOn0oiSawcvUHQ==";
        };
        _1lJeDZmM = {
            "id" = "1lJeDZmM";
            "file" = "carpet-extra-1.19-1.4.79.jar";
            "hash" = "sha512-OgqjO8TfSTCfouCpxQVbQywmuTNECHzvfW1X4iSLDHyUyi5OLNAlzCz7Oyy1ueBQm5gw546+/pCoyZARgJv+Fw==";
        };
        _CE1Y0wos = {
            "id" = "CE1Y0wos";
            "file" = "carpet-extra-1.19.1-1.4.83.jar";
            "hash" = "sha512-21Ddjook8KbmxeCq1LT1k9eXOvNwlMCm+un5CSFzIlAcR+OGDBShWtZMC26o5ggsC69/51pjSp/AeaOpc5nBjA==";
        };
        _VyQpFhmm = {
            "id" = "VyQpFhmm";
            "file" = "carpet-extra-1.19.2-1.4.84.jar";
            "hash" = "sha512-qGHMVKn5M2+eXaxHV+wlHC9z3ieScjwpIsgq8eC414Y5yY6agXup1H2Vnjxr+zNugr6PPtWVpz6jVFNkCL5jTA==";
        };
        _BUUkRrP9 = {
            "id" = "BUUkRrP9";
            "file" = "carpet-extra-1.19.3-1.4.91.jar";
            "hash" = "sha512-qgTFUL24LTQxJkMaBVwHWfh5JD33ExUPofMOcKiJkXjJLBeIcVGh5eGigHuVd4Xc3hPSnzd83e/H7TIPSXOuSg==";
        };
        _JCNo7QLB = {
            "id" = "JCNo7QLB";
            "file" = "carpet-extra-1.19.4-1.4.100.jar";
            "hash" = "sha512-pgFodGIiNkdbhVuK+xdDsuvmRY5YiA5HwcLBqKUyV1uv0bo0vXmCVfXvQXRWkYSIvTMc5sHjXCt/mBn2X3I97g==";
        };
        _zKDLpefr = {
            "id" = "zKDLpefr";
            "file" = "carpet-extra-1.20-1.4.112.jar";
            "hash" = "sha512-7DLjX3+gIva0SpzG/N8yzBTexl1ma1VCcRzoodyiGgXRSOmqHO2g3TamXOnJdambv+dUHNpu5/ZEKZr1n7+i8g==";
        };
        _gPJoJ3mr = {
            "id" = "gPJoJ3mr";
            "file" = "carpet-extra-1.20-1.4.115.jar";
            "hash" = "sha512-CdOoCGT19+CosV/UqvaPVZ0mo9cIMciM+1Qse83LdzxRdxkvLGX1s8mXQs8QKEkaKQez/MEEEzQHu3N+BBQIAg==";
        };
        _XiXJeZ6p = {
            "id" = "XiXJeZ6p";
            "file" = "carpet-extra-1.20.2-1.4.118.jar";
            "hash" = "sha512-22z4GdB5u1ehPEJuMym9q+fGrb56qA9zNKcdPGuqPweWbnDXerjzrUh+mVAZMXhTBKGN4xniclwcAnfj39mgYw==";
        };
        _APnGg1O6 = {
            "id" = "APnGg1O6";
            "file" = "carpet-extra-1.20.3-1.4.128.jar";
            "hash" = "sha512-aMFONmH664HRMSkZM3L72ePBs6D/SWpf6TQEyW15HUxc7FPQMK1j2OERLbRmDqZfX/sff7HHb3k1/LgAo00Qww==";
        };
        _K5R1RGk8 = {
            "id" = "K5R1RGk8";
            "file" = "carpet-extra-1.20.6-1.4.141.jar";
            "hash" = "sha512-6GDzVlPGR451iJCimF/DS5xxYlZuTUwcjtUwbvjQ2YR9TaVy20jqMVl2omW+lqAPEopFmFD8FhOYmopqEkwMUg==";
        };
        _TjVkbhbd = {
            "id" = "TjVkbhbd";
            "file" = "carpet-extra-1.21-1.4.147.jar";
            "hash" = "sha512-ZfiTaNPf1H7O8+s1p+njN5xiMH1aNTe++98RBtE2E/fw0aDviaJvPM1jiPUNRgIj2ACHsUJVlwC2X9bkLYbGYQ==";
        };
        _8gEVsK18 = {
            "id" = "8gEVsK18";
            "file" = "carpet-extra-1.21-1.4.148.jar";
            "hash" = "sha512-ZBUOPYP3bgTR4z38L2YRf9s2T3dyRf/lhurow3DLnhu385a74zjSmlcrCsPDM185B4Vxfobri0oX7LHj7JaJ/g==";
        };
        _WDB4578I = {
            "id" = "WDB4578I";
            "file" = "carpet-extra-1.21.2-1.4.158.jar";
            "hash" = "sha512-tSDJypoYZkURe8gwJpZOUTyL29+Kv7n0QpNAuW+8jR3wZSk2Vio8lmaQxoBsYDFRv1w6foTTjIDJGnVyXN1IEA==";
        };
        _jLwlJK0f = {
            "id" = "jLwlJK0f";
            "file" = "carpet-extra-1.21.4-1.4.161.jar";
            "hash" = "sha512-iv77woJxUSCRQbPLt9fzs+2Evv5JdEa6OE3A1c1OYxSarJHBDrP2vMHpQrlN9QRwP9XLp4FEGerT0BVLIp0yAw==";
        };
        _S0h1eOs5 = {
            "id" = "S0h1eOs5";
            "file" = "carpet-extra-1.21.5-1.4.169.jar";
            "hash" = "sha512-93P2tRSPHtzWj+OqV9sXHxkPFyFGdGJfs3sTXNScNK1ZpGMBnjcUGFJJhHntLJHoqOGf0ckumLdBFQHx9PxKXg==";
        };
        _4r4Fpql5 = {
            "id" = "4r4Fpql5";
            "file" = "carpet-extra-1.21.5-1.4.170.jar";
            "hash" = "sha512-CG5PAv/px8+6zN/gENj+iap69ZiEh0k6T4j+0hfauKww5bZ1heJb69JADNM7xEkUq0DxUVoJgJfwZb63NfuS4g==";
        };
        _eAJGDnBx = {
            "id" = "eAJGDnBx";
            "file" = "carpet-extra-1.21.6-1.4.176.jar";
            "hash" = "sha512-5sIGsuAmJFu8q4X0q7x3IDWcQK1ut+Zy/OWxFwuwkYXrpaqIREm7PKlymI8XoYqmiVCBq525GmiMkQyCqvRhNQ==";
        };
        _aQr1yD5l = {
            "id" = "aQr1yD5l";
            "file" = "carpet-extra-1.21.9-1.4.185.jar";
            "hash" = "sha512-ErIh5Cvd7/k3+zVzxW8Q325hiNIhSFdRCQ7MU7k/nCJNetMu2YTNnW0j4pRhcYiPK/XbwTh9USkJTjFs0NXQJg==";
        };
        _DjOwoVgq = {
            "id" = "DjOwoVgq";
            "file" = "carpet-extra-26.1-26.1.jar";
            "hash" = "sha512-38JkXUcMyB51QRwDBHPFYj3OTLFOWZBNW+oLeS4QSamiqfF85ljQKgftXup+PTwjazhFWLAvCpbcX4VKnPSazg==";
        };
        _Z5BJRYil = {
            "id" = "Z5BJRYil";
            "file" = "carpet-extra-26.2-26.2.jar";
            "hash" = "sha512-Obz9gTQM7gTC6bnmHWKMKXoTry+WRk0AgQQP+p5jNqZNNtlbdjcaoA80PO8zS/89DGdzz7lplKlEHmL/djLajQ==";
        };
    in {
        "eratCuKf" = _eratCuKf;
        "I3g046m7" = _I3g046m7;
        "qZj87zGv" = _qZj87zGv;
        "BUTjK1uP" = _BUTjK1uP;
        "q0Lzcpg4" = _q0Lzcpg4;
        "EUzf7Fcs" = _EUzf7Fcs;
        "UdiXsvpl" = _UdiXsvpl;
        "SlkFOkZR" = _SlkFOkZR;
        "Dvy2NM1b" = _Dvy2NM1b;
        "FFlg7jci" = _FFlg7jci;
        "8k6Oh4qw" = _8k6Oh4qw;
        "2mfjAk9R" = _2mfjAk9R;
        "VEe0cXzI" = _VEe0cXzI;
        "nXDIa5GV" = _nXDIa5GV;
        "esI3wmYK" = _esI3wmYK;
        "oyLNuCCF" = _oyLNuCCF;
        "yuCDihG4" = _yuCDihG4;
        "S1rABomy" = _S1rABomy;
        "iCr5Lxi8" = _iCr5Lxi8;
        "UHWWaQEt" = _UHWWaQEt;
        "cgY1dS7P" = _cgY1dS7P;
        "iOi1BlbS" = _iOi1BlbS;
        "zHv0lJ1p" = _zHv0lJ1p;
        "p496Lw70" = _p496Lw70;
        "xnk2qnQP" = _xnk2qnQP;
        "5EFTFmWO" = _5EFTFmWO;
        "Rr12cPE1" = _Rr12cPE1;
        "NyOgYNas" = _NyOgYNas;
        "xXOlZNgC" = _xXOlZNgC;
        "XfyZ5S4D" = _XfyZ5S4D;
        "hieSHB8h" = _hieSHB8h;
        "A4Wzrws7" = _A4Wzrws7;
        "RxU247ZO" = _RxU247ZO;
        "GJm0jcqe" = _GJm0jcqe;
        "hkml4tBM" = _hkml4tBM;
        "wKPXPtOF" = _wKPXPtOF;
        "RrQE701N" = _RrQE701N;
        "6QobLxTd" = _6QobLxTd;
        "jos404Vv" = _jos404Vv;
        "2mi9mGuG" = _2mi9mGuG;
        "ja5BmG5s" = _ja5BmG5s;
        "RtgA0RPP" = _RtgA0RPP;
        "fjVwU84q" = _fjVwU84q;
        "WPUfiXaj" = _WPUfiXaj;
        "90WS8oKX" = _90WS8oKX;
        "rZrSaVDl" = _rZrSaVDl;
        "Rd5HtU2L" = _Rd5HtU2L;
        "f9ByY9Ub" = _f9ByY9Ub;
        "3xOwc5wO" = _3xOwc5wO;
        "2aSJBmJk" = _2aSJBmJk;
        "M1LmMwVL" = _M1LmMwVL;
        "7N1R3YOs" = _7N1R3YOs;
        "lO4yCxxP" = _lO4yCxxP;
        "XwyIR1bD" = _XwyIR1bD;
        "2pPTDmkK" = _2pPTDmkK;
        "PDic0LfP" = _PDic0LfP;
        "caw4WMme" = _caw4WMme;
        "lrxqO2hZ" = _lrxqO2hZ;
        "N3jcSkXS" = _N3jcSkXS;
        "hdxoiPaC" = _hdxoiPaC;
        "dTOqNn8L" = _dTOqNn8L;
        "7uNxeumi" = _7uNxeumi;
        "33rtdN2I" = _33rtdN2I;
        "SAjv47UV" = _SAjv47UV;
        "S0UfQRMT" = _S0UfQRMT;
        "enVtuKoU" = _enVtuKoU;
        "AxbaVhhg" = _AxbaVhhg;
        "9BhhmPnt" = _9BhhmPnt;
        "nU9YQW0r" = _nU9YQW0r;
        "nRMllA80" = _nRMllA80;
        "mHmqoTPm" = _mHmqoTPm;
        "pvlUqmNU" = _pvlUqmNU;
        "kB4kbziw" = _kB4kbziw;
        "ywBdooxp" = _ywBdooxp;
        "go7EWMzf" = _go7EWMzf;
        "wK5kUKNf" = _wK5kUKNf;
        "gOTPGADM" = _gOTPGADM;
        "JYrmpHRw" = _JYrmpHRw;
        "auqXIZKr" = _auqXIZKr;
        "GRoNjV9m" = _GRoNjV9m;
        "y4hLZfVx" = _y4hLZfVx;
        "FAJMcMe0" = _FAJMcMe0;
        "cNSV3Ic1" = _cNSV3Ic1;
        "78EUEvxT" = _78EUEvxT;
        "w2lQrIJ9" = _w2lQrIJ9;
        "tHBw3ezp" = _tHBw3ezp;
        "F7LVluUL" = _F7LVluUL;
        "9xQ8TS4S" = _9xQ8TS4S;
        "72bj9aHc" = _72bj9aHc;
        "PtjLfcFZ" = _PtjLfcFZ;
        "VzWEKCl2" = _VzWEKCl2;
        "DlKYS7Ww" = _DlKYS7Ww;
        "zmKTNyVl" = _zmKTNyVl;
        "9XsiCVDE" = _9XsiCVDE;
        "BtniZiNY" = _BtniZiNY;
        "jB44a8Uv" = _jB44a8Uv;
        "UHVLgO4X" = _UHVLgO4X;
        "kHbjnOFD" = _kHbjnOFD;
        "1lJeDZmM" = _1lJeDZmM;
        "CE1Y0wos" = _CE1Y0wos;
        "VyQpFhmm" = _VyQpFhmm;
        "BUUkRrP9" = _BUUkRrP9;
        "JCNo7QLB" = _JCNo7QLB;
        "zKDLpefr" = _zKDLpefr;
        "gPJoJ3mr" = _gPJoJ3mr;
        "XiXJeZ6p" = _XiXJeZ6p;
        "APnGg1O6" = _APnGg1O6;
        "K5R1RGk8" = _K5R1RGk8;
        "TjVkbhbd" = _TjVkbhbd;
        "8gEVsK18" = _8gEVsK18;
        "WDB4578I" = _WDB4578I;
        "jLwlJK0f" = _jLwlJK0f;
        "S0h1eOs5" = _S0h1eOs5;
        "4r4Fpql5" = _4r4Fpql5;
        "eAJGDnBx" = _eAJGDnBx;
        "aQr1yD5l" = _aQr1yD5l;
        "DjOwoVgq" = _DjOwoVgq;
        "Z5BJRYil" = _Z5BJRYil;
        "fabric-1.14.4" = _GJm0jcqe;
        "fabric-19w35a" = _qZj87zGv;
        "fabric-19w38b" = _UdiXsvpl;
        "fabric-19w39a" = _SlkFOkZR;
        "fabric-19w41a" = _2mfjAk9R;
        "fabric-19w42a" = _xXOlZNgC;
        "fabric-19w44a" = _yuCDihG4;
        "fabric-19w45a" = _iCr5Lxi8;
        "fabric-19w46a" = _cgY1dS7P;
        "fabric-1.15-pre1" = _zHv0lJ1p;
        "fabric-1.15-pre4" = _xnk2qnQP;
        "fabric-1.15" = _hieSHB8h;
        "fabric-1.15.1" = _RxU247ZO;
        "fabric-1.15.2" = _hdxoiPaC;
        "fabric-20w06a" = _RrQE701N;
        "fabric-20w10a" = _jos404Vv;
        "fabric-20w11a" = _ja5BmG5s;
        "fabric-20w12a" = _fjVwU84q;
        "fabric-20w13b" = _90WS8oKX;
        "fabric-20w14a" = _rZrSaVDl;
        "fabric-20w15a" = _f9ByY9Ub;
        "fabric-20w16a" = _3xOwc5wO;
        "fabric-20w17a" = _2aSJBmJk;
        "fabric-20w20b" = _M1LmMwVL;
        "fabric-20w21a" = _7N1R3YOs;
        "fabric-20w22a" = _lO4yCxxP;
        "fabric-1.16-pre1" = _XwyIR1bD;
        "fabric-1.16-pre2" = _2pPTDmkK;
        "fabric-1.16-pre3" = _caw4WMme;
        "fabric-1.16-rc1" = _N3jcSkXS;
        "fabric-1.16" = _dTOqNn8L;
        "fabric-20w27a" = _7uNxeumi;
        "fabric-1.16.2-pre1" = _33rtdN2I;
        "fabric-1.16.2" = _SAjv47UV;
        "fabric-1.16.3" = _S0UfQRMT;
        "fabric-1.16.4-pre2" = _enVtuKoU;
        "fabric-1.16.4" = _AxbaVhhg;
        "fabric-20w45a" = _9BhhmPnt;
        "fabric-1.16.5" = _cNSV3Ic1;
        "fabric-20w51a" = _nRMllA80;
        "fabric-21w07a" = _pvlUqmNU;
        "fabric-21w13a" = _ywBdooxp;
        "fabric-21w16a" = _wK5kUKNf;
        "fabric-21w17a" = _JYrmpHRw;
        "fabric-1.17-pre2" = _GRoNjV9m;
        "fabric-1.17-pre3" = _GRoNjV9m;
        "fabric-1.17-pre4" = _GRoNjV9m;
        "fabric-1.17-pre5" = _GRoNjV9m;
        "fabric-1.17-rc1" = _GRoNjV9m;
        "fabric-1.17" = _FAJMcMe0;
        "fabric-1.17.1" = _72bj9aHc;
        "fabric-21w43a" = _tHBw3ezp;
        "fabric-1.18" = _9xQ8TS4S;
        "fabric-1.18.1" = _PtjLfcFZ;
        "fabric-1.18.2-pre2" = _VzWEKCl2;
        "fabric-1.18.2" = _BtniZiNY;
        "fabric-22w13a" = _zmKTNyVl;
        "fabric-22w14a" = _9XsiCVDE;
        "fabric-22w16b" = _jB44a8Uv;
        "fabric-22w18a" = _UHVLgO4X;
        "fabric-22w19a" = _kHbjnOFD;
        "fabric-1.19" = _1lJeDZmM;
        "fabric-1.19.1" = _CE1Y0wos;
        "fabric-1.19.2" = _VyQpFhmm;
        "fabric-1.19.3" = _BUUkRrP9;
        "fabric-1.19.4" = _JCNo7QLB;
        "fabric-1.20" = _gPJoJ3mr;
        "fabric-1.20.1" = _gPJoJ3mr;
        "fabric-1.20.2" = _XiXJeZ6p;
        "fabric-1.20.3" = _APnGg1O6;
        "fabric-1.20.4" = _APnGg1O6;
        "fabric-1.20.5" = _K5R1RGk8;
        "fabric-1.20.6" = _K5R1RGk8;
        "fabric-1.21" = _8gEVsK18;
        "fabric-1.21.1" = _8gEVsK18;
        "fabric-1.21.2" = _WDB4578I;
        "fabric-1.21.3" = _WDB4578I;
        "fabric-1.21.4" = _jLwlJK0f;
        "fabric-1.21.5" = _4r4Fpql5;
        "fabric-1.21.6" = _eAJGDnBx;
        "fabric-1.21.9" = _aQr1yD5l;
        "fabric-1.21.10" = _aQr1yD5l;
        "fabric-1.21.11" = _aQr1yD5l;
        "fabric-26.1" = _DjOwoVgq;
        "fabric-26.1.1" = _DjOwoVgq;
        "fabric-26.1.2" = _DjOwoVgq;
        "fabric-26.2" = _Z5BJRYil;
        "default" = _Z5BJRYil;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "carpet-extra";
            id = "VX3TgwQh";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}