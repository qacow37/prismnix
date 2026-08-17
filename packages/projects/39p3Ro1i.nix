{lib, callPackage, ...}:
let
    versions = (let
        _v2rw8Rtz = {
            "id" = "v2rw8Rtz";
            "file" = "vkm-v1.0.3-mc1.14.4.jar";
            "hash" = "sha512-0OdkfME8fSDhAGOZW5/2pzX225+WM1B5Nmdw5zyAsXLxzRRlgwDnt2C/00tMSbZGe7Bkidl1W8E8EomSIsQMXw==";
        };
        _VAFLTNYM = {
            "id" = "VAFLTNYM";
            "file" = "vkm-v1.0.3-mc1.15.2.jar";
            "hash" = "sha512-PH4U4L+s9H5jIrsmY+NpAmriwIEz47EsHkX7M2qqWHRZSEA9404MOdsQpq8A0tR4oSIyiqmOVYjtUN8toNKHeA==";
        };
        _AV3w2x48 = {
            "id" = "AV3w2x48";
            "file" = "vkm-v1.0.3-mc1.16.5.jar";
            "hash" = "sha512-cQbROkQoJkKjApUKdl4rOmDe8lSMokV2kSvEe8HJgHQKJDcr9OrAR/WQCO808UvW0lrgrHjB5okHz/1yfgBFZw==";
        };
        _I6jlJYsB = {
            "id" = "I6jlJYsB";
            "file" = "vkm-v1.0.3-mc1.17.1.jar";
            "hash" = "sha512-2BxxTJ+yoNSS3Z3YKiik/cr89Aof9A0XpSuLbflt4W2IxBSrlP0neYOEoOAap1KT4sqjyQVQuKT0F1HTZ8puZg==";
        };
        _c2l0T40J = {
            "id" = "c2l0T40J";
            "file" = "vkm-v1.0.3-mc1.18.2.jar";
            "hash" = "sha512-GFcf+S/eobIqEsgvlJN2NPnHnAuHhxhg5L6x5Ok0KfvKSooZsVgE1pCRv3IrhkIr8Z2BpBcSRBQjiXoGDmsQKA==";
        };
        _EQNKnJfZ = {
            "id" = "EQNKnJfZ";
            "file" = "vkm-v1.0.3-mc1.19.4.jar";
            "hash" = "sha512-gjFKds42CuncOi5bonekhfgm5ODBd4ABoispkbfaVhhG/5qCVVCmGrjYaEwczWS5dvOTz26h+1xjBBaDv3ahLQ==";
        };
        _Sm8Nr7l9 = {
            "id" = "Sm8Nr7l9";
            "file" = "vkm-v1.0.3-mc1.20.1.jar";
            "hash" = "sha512-hikzqzMFDMjBfWfPl8kkU6TcMxCah5jtApEJty0F2b4otUXh3XKAbU8INWw8nvsQYB5x7nf0G+gtqzR3apPBTg==";
        };
        _D6HT7ZhU = {
            "id" = "D6HT7ZhU";
            "file" = "vkm-v1.0.3-mc1.20.2.jar";
            "hash" = "sha512-mM4DfxUs0RSrXzivMRyfhMUQqz/SnIlV9ZrUlPwZBoS7tGh1m1VXIbCGCuKkg4ozSVr8vdb5VzMiIN7CBfqAmA==";
        };
        _xhJoyQVF = {
            "id" = "xhJoyQVF";
            "file" = "vkm-v1.0.3-mc1.20.4.jar";
            "hash" = "sha512-7EX5Q21ELirxys/y89mfFEsmX+qPDG8l0mN7SLmkuSqtEHcWyU3/DbH//ySWbFUA0fi1ig/rrq3AJ3Qd7TXjUw==";
        };
        _Mm77aUiV = {
            "id" = "Mm77aUiV";
            "file" = "vkm-v1.0.3-mc1.20.6.jar";
            "hash" = "sha512-PyGlTVvgaUjMVslnOZL17fGZqjnKOipntcrSN+hLLz1Si23QJMniXjSHt5EVeh1MafXtxF/MCw2F7rpWfrDZOA==";
        };
        _ivI9Z0Wg = {
            "id" = "ivI9Z0Wg";
            "file" = "vkm-v1.0.3-mc1.21.1.jar";
            "hash" = "sha512-8lRC5vJEoOHdl592tjh8kcZGEy7OB126z5NcvxqD4WXIYxUqeoNdzoipV0CBmMihSbdRHKy/8sHljurCH3qoBw==";
        };
        _m8ESz2nI = {
            "id" = "m8ESz2nI";
            "file" = "vkm-v1.0.3-mc1.21.3.jar";
            "hash" = "sha512-heKm71SM5OpbWTCqt3rDrDB4pxvio/T4B1lZgUZc5yYEAIVU1WJutqkPwMs+FWAOJzIrZ/WhrrnmpJyZEbt2dg==";
        };
        _mjskK4Pa = {
            "id" = "mjskK4Pa";
            "file" = "vkm-v1.0.3-mc1.21.4.jar";
            "hash" = "sha512-+pgUNC6VanPxn5/gr3Sls/MiCB9KCkzVwhOePNUbzsH4Zi9fJDX+nfY5dctJlRtbNMhfzm/8w2GrKzFHqMafFQ==";
        };
        _fP4MQn12 = {
            "id" = "fP4MQn12";
            "file" = "vkm-v1.0.3-mc1.21.5.jar";
            "hash" = "sha512-5nAzb862mRYcmANTCVo1U+8VzndEUodpi4s5d5y+7rH4kI0dPQOFKG0sbTEx2ZP2h0LhpKZs9srNfRlWQ2TkAQ==";
        };
        _MMtEJllG = {
            "id" = "MMtEJllG";
            "file" = "vkm-v1.0.3-mc1.21.8.jar";
            "hash" = "sha512-qXUtUOUWo8qjudVVwTmzPMBiya1Ek/eRwYANk3r1mPGcj9fIvBSDn64hBEoH7q9kJlmKZSLVSEvDN6BOdkGvug==";
        };
        _fTks0OwN = {
            "id" = "fTks0OwN";
            "file" = "vkm-v1.0.4-mc1.20.6.jar";
            "hash" = "sha512-MQRrcvsG/GwIUTte2AKRQDARxMOqOGGdyaWkhDK5iuD8fEIvh86AZEisxvBs/7/67F2c6arg090SRBNStB6F5Q==";
        };
        _nJvSBPOf = {
            "id" = "nJvSBPOf";
            "file" = "vkm-v1.0.4-mc1.17.1.jar";
            "hash" = "sha512-C5Kn6hdbY2ff++hL6Y+GV5tmjQUapVPz6VksNXsdAVpeTzg6FVdL3lmO+hAqtKtqfVqEGVRiq9+ZQklcAt/Uug==";
        };
        _CXtMcHF1 = {
            "id" = "CXtMcHF1";
            "file" = "vkm-v1.0.4-mc1.15.2.jar";
            "hash" = "sha512-U0m5NqsbgOyhDKcOnIZmgjBn8bKEZRbHoowt4WcIXHSeyCRObasvPRif13f1CycFH43hQpTCYCRAV1qbxO4y4w==";
        };
        _fZ9hCvcY = {
            "id" = "fZ9hCvcY";
            "file" = "vkm-v1.0.4-mc1.18.2.jar";
            "hash" = "sha512-c8BlrxaGve9Gh2qq2IC0dwzeUoKZqDbHDUp9Ddr/uV89ydlKYWK+dAqhRg7hBzN9EU+h0z1C97yzyw39UG/Lwg==";
        };
        _9XH4AOhg = {
            "id" = "9XH4AOhg";
            "file" = "vkm-v1.0.4-mc1.20.2.jar";
            "hash" = "sha512-48ewYrLLd6T9DPPFm1ucSeYTUjhm/OoTM/YJ+Q3UvzVj5qsWdqBuSAORJOf2wurnHnTdw737XyvutaqWMsVHQQ==";
        };
        _PFmk3HyV = {
            "id" = "PFmk3HyV";
            "file" = "vkm-v1.0.4-mc1.16.5.jar";
            "hash" = "sha512-J5kYjjbA8SgBE/6+QwFwPMvPioqxe8J0oG3Jr99LE9N9oYXvqAy+vi+um7AyiE5FD3WEtJLJ/qJ1ib+tm/LHXg==";
        };
        _arPkXG8G = {
            "id" = "arPkXG8G";
            "file" = "vkm-v1.0.4-mc1.21.1.jar";
            "hash" = "sha512-+XlkFxjBjp7TcC/xh76GgFPh/aknP46orlAz/Uw6m387e2qsvPhxGvWIANldgX3AtYWYOqyYMBIBMlx/6SK16A==";
        };
        _44xEDedg = {
            "id" = "44xEDedg";
            "file" = "vkm-v1.0.4-mc1.20.4.jar";
            "hash" = "sha512-5y9K+1gPR8tDmfTqAFpN2TXUn+oZlpD6L+2HZRsjHYcIFR/r5kJkwBqcTkgj9Ht6jOXWJTMHl+du+ioTI2w9ng==";
        };
        _RH4pBkju = {
            "id" = "RH4pBkju";
            "file" = "vkm-v1.0.4-mc1.21.3.jar";
            "hash" = "sha512-txMedRP+moSr4+dVQcJDvrcHj7FAqHlm8k3Ijb7fj/0cL1gKaQ41UxhCemYQWUlyNqUPQAEipzHEBOXbKdtZQw==";
        };
        _e1IrcN57 = {
            "id" = "e1IrcN57";
            "file" = "vkm-v1.0.4-mc1.21.8.jar";
            "hash" = "sha512-2sl2Nf1kmrcFs+1pkYrWPM/6X5QCekfdWq3ReKf8eM9xJ1VRNdYsbiYnFHPBIevQOKWC9/I208Bhchp5hZAogg==";
        };
        _OeCMtdkX = {
            "id" = "OeCMtdkX";
            "file" = "vkm-v1.0.4-mc1.21.9.jar";
            "hash" = "sha512-+yh6KLaCCj6LXaTkND+1XtyrRxXv73np3RHPZprWVzHQ8OojaMyeh1oxy7/kTh+L9+N0n7vgLJxpzNtMES9S/w==";
        };
        _J5knmEtB = {
            "id" = "J5knmEtB";
            "file" = "vkm-v1.0.4-mc1.14.4.jar";
            "hash" = "sha512-HunDXsJb1HYI7k4wYnJs2q4tbTl7LY3Enkc7/9cjiUwQKiq5LaQCaQ60Eva0s1MNDrKTwZHp0hyXoFXh3VZ2nQ==";
        };
        _3tGKAiE7 = {
            "id" = "3tGKAiE7";
            "file" = "vkm-v1.0.4-mc1.21.5.jar";
            "hash" = "sha512-+7q/PPCXy2q21Xm823/Q7YMYof5d2AQQS5O2yFdIkk41BcgsRtGJfEz6rguyLltVNTc/Hwl5RbdyvGev2hnbog==";
        };
        _DV6dhfUz = {
            "id" = "DV6dhfUz";
            "file" = "vkm-v1.0.4-mc1.19.4.jar";
            "hash" = "sha512-AZXQKLS0OLby45f8Ijl5RJZ8XKEZKinMZLnUK+VmBTTqpW4GbgRniJoNroVMqTxzXgw1txxRweJL0zWZlD8s0g==";
        };
        _sl7HDs3D = {
            "id" = "sl7HDs3D";
            "file" = "vkm-v1.0.4-mc1.21.4.jar";
            "hash" = "sha512-r9GfMsPomVMbPB0lolDzhetjM4p0U80Ua5SlsGOhHyHRywyySIQH837fo3TsIMeaYtCyqM441xxzcyJIRTPiCQ==";
        };
        _pjjLkFLZ = {
            "id" = "pjjLkFLZ";
            "file" = "vkm-v1.0.4-mc1.20.1.jar";
            "hash" = "sha512-wPHJgQFuG7w6tH/m23pkDvZJOrvrBaO/cnEysuvYKcWn0Eh2OEB9IxEzj/a7eOREnGdf/DGXDZ+yc9Pd8RKsHQ==";
        };
        _8GVokhB9 = {
            "id" = "8GVokhB9";
            "file" = "vkm-v1.0.5-mc1.18.2.jar";
            "hash" = "sha512-MWQTlE+N4q398fqcsOYuRF/ZeSj+tc5kjQnngaWZSdstyA07bwX+4JN/wyT0f7o/ktNZqjTAIrazwEVbRfat4A==";
        };
        _cZKwILPy = {
            "id" = "cZKwILPy";
            "file" = "vkm-v1.0.5-mc1.21.8.jar";
            "hash" = "sha512-N3lirWwf/J7zLsqDhOlxhdPYlyNqVI2kmKcPPFaH680hgN5/JfyqbvyTe2r0AzSw8mLPZvPM6WdTAxwroR/Jhw==";
        };
        _61eHkx8j = {
            "id" = "61eHkx8j";
            "file" = "vkm-v1.0.5-mc1.20.1.jar";
            "hash" = "sha512-4AXrDc1b2x8Z6jm3FaJr6w5yOD9JBeVPqKn+i0IzB2TIiNQTx+sL4gbq9t0zTccNK/OolzPedsE9OWhzKdcegw==";
        };
        _SmGbkLWf = {
            "id" = "SmGbkLWf";
            "file" = "vkm-v1.0.5-mc1.17.1.jar";
            "hash" = "sha512-gK9FdYSKX2aawY7fklnuM1TLdrGxsnTySM6XQ9eTE7ufqhW53EAhEdc3uk9FwjCqjSzl4RSPY87svzpTe5YIfA==";
        };
        _VAAUjUkE = {
            "id" = "VAAUjUkE";
            "file" = "vkm-v1.0.5-mc1.21.3.jar";
            "hash" = "sha512-mPcIkwvR2hJ8pr/Bm57lhv9MgkiYsTOrsdZtAs2PpZ7jnuFjE4P7NAm/dsGQowqsNAiYnYfJ84oYdS1zg2s7YQ==";
        };
        _39Lksupv = {
            "id" = "39Lksupv";
            "file" = "vkm-v1.0.5-mc1.20.6.jar";
            "hash" = "sha512-L8MMRFZ+wh5c3xureQ79oiie3EDbHvzAeNfkwXGELw/23eJuMl4nrp5b2J/QCxSwvlImmRWeD0DqfGlMLOeSfA==";
        };
        _CYgHBhCQ = {
            "id" = "CYgHBhCQ";
            "file" = "vkm-v1.0.5-mc1.15.2.jar";
            "hash" = "sha512-4l5atBklbF44SCjGvpHpSk02HhYuY2/lmFiC4fQYoVNwf2aoP01X9bhd8yN4T6Q66h4J2JMCAhHWpD/rtS7iIA==";
        };
        _v1CanOJw = {
            "id" = "v1CanOJw";
            "file" = "vkm-v1.0.5-mc1.20.2.jar";
            "hash" = "sha512-GGZ1pm91u6OlwDaJxckeojFzt6GF7uDolYSDCq+28jpsSaCbb3bB8umeWeOUmjpteidXtlAgcXQTrT1maCFEyA==";
        };
        _As3NHBUp = {
            "id" = "As3NHBUp";
            "file" = "vkm-v1.0.5-mc1.21.5.jar";
            "hash" = "sha512-zuzjN153p6OXaeY6Dn+LZtyced629i1YiE3Lq8H06Ie48FNc2Od9YA0Mhxo5QkcookGf6gq3YNROkHMUtNk+jw==";
        };
        _LBNWOwQ0 = {
            "id" = "LBNWOwQ0";
            "file" = "vkm-v1.0.5-mc1.21.4.jar";
            "hash" = "sha512-wqzNdcCbqxiemYx1YsjZ72tCUC5oTk6W1zO2WajS6ezgwtniOFUVB1V5SN+1j3kJD7Gu8yHUwnvYdUYeO+71bg==";
        };
        _4R0C82mQ = {
            "id" = "4R0C82mQ";
            "file" = "vkm-v1.0.5-mc1.16.5.jar";
            "hash" = "sha512-NM3SH2YFT3G0MzeyNwe6TiItlP332kVt0GyjI2ROtYjN14kYlOGfsFBbvoFGm8cEbftB1yYEmPJ+eFXdyfnQzQ==";
        };
        _opFsvDcc = {
            "id" = "opFsvDcc";
            "file" = "vkm-v1.0.5-mc1.14.4.jar";
            "hash" = "sha512-WulxEQBXeXRUA9hZp5ewlkdnBRq6QnjCFuia3Qys/xwWOfIpGgysmupUsB1NSgJcwbZMUYM/Utxtrm0wMvFkwg==";
        };
        _8PTkJfj5 = {
            "id" = "8PTkJfj5";
            "file" = "vkm-v1.0.5-mc1.20.4.jar";
            "hash" = "sha512-6MpEebNQeVIM6h3zKmpX+50eRcNU66gGwbAz43NYa+NIO+kyoUIFQBLUD+V2fJczRxgy8gGnVf4hnMSfl27wjA==";
        };
        _osLLn8Mk = {
            "id" = "osLLn8Mk";
            "file" = "vkm-v1.0.5-mc1.21.10-rc1.jar";
            "hash" = "sha512-ZZ9Am2GhIfFcb4/O26O88mjcaYOFlj2/w9bgaYLPnWWpnFYitDlypqJItpKP5Sr7pf7wCWs+Uz+allYaZd+CAw==";
        };
        _yRVMFHXS = {
            "id" = "yRVMFHXS";
            "file" = "vkm-v1.0.5-mc1.21.1.jar";
            "hash" = "sha512-uJuV+hXXvmDBcmm4/PEITBYKgSEqU8TLKCCmKxGdfGbtacGHtgiuMTGeuFf3hpWaqxQ8gkUuHHOS1aeamd+YMw==";
        };
        _cmYpOFCz = {
            "id" = "cmYpOFCz";
            "file" = "vkm-v1.0.5-mc1.19.4.jar";
            "hash" = "sha512-IHJyaoyo+DHsM3h5VU+ICHdiD3UTEbNz+Jm8IFNLdROyh1V0LP0HXhE6RxXcjCxG2drBq0H4ec/PwwuRjJBFOA==";
        };
        _PhgWGgCw = {
            "id" = "PhgWGgCw";
            "file" = "vkm-v1.0.6-mc1.21.1.jar";
            "hash" = "sha512-spNlhIAujmRzQptUPsDCyqS8fRcESw0Vv6OKEaUVXMISpZspvzeuvOK3az9WdtrW7o4uD9cZRM2Gk+9T80gTqg==";
        };
        _KVGo3i0q = {
            "id" = "KVGo3i0q";
            "file" = "vkm-v1.0.6-mc1.19.4.jar";
            "hash" = "sha512-DFzWVU2L/WbQ+nmnF2B6nJyNEgRIqLZj/ilHY1rABhEamVkfTTgF1SU95KGtbNtB2LAM4d8THMf0P38a4CU+Hw==";
        };
        _I704UOtO = {
            "id" = "I704UOtO";
            "file" = "vkm-v1.0.6-mc1.21.4.jar";
            "hash" = "sha512-QVWJkdKo+SNojo9OxjKM6FwbVYDQzAzdjmDDHmoysjUDlwkkRHtQHuHVZnmVo2MA9bJKYlUVuTR9o5kTdOJbXQ==";
        };
        _cyFchCv0 = {
            "id" = "cyFchCv0";
            "file" = "vkm-v1.0.6-mc1.21.11.jar";
            "hash" = "sha512-6jxmFcarzqpZ77dNJXliSijkarX1kOvA5T9FM+zLGQqCbuHUpe+CnCT5WDSslZj+8LPnIGuD0grNOXYwS33ZBw==";
        };
        _rnBUhBlF = {
            "id" = "rnBUhBlF";
            "file" = "vkm-v1.0.6-mc1.16.5.jar";
            "hash" = "sha512-jKxq2ne8KCEFPxf1+i239JzIeYPGz612mf/6By91c2rnUfeAxu8/6TudSnGeE916m+upTPCWqnt0FzhgK0KpUw==";
        };
        _EXHOPl3s = {
            "id" = "EXHOPl3s";
            "file" = "vkm-v1.0.6-mc1.20.1.jar";
            "hash" = "sha512-MC+N0MChDnRFVve+a5IqxlvtpOcttUkJQxOTzCjqRgEYAqneAgX1WsZS/D3jTwOOjHrCAXSPoN0F5uQFcjXwtg==";
        };
        _jVELSgnA = {
            "id" = "jVELSgnA";
            "file" = "vkm-v1.0.6-mc1.21.5.jar";
            "hash" = "sha512-o+KNAVKq8biPAv/OpaIcpnrEvlTpM2Ej7pQIkPbd15hff4xZ2hadg8wTGXzdX7DFWCYDAdtFMu0gkcVK33A1Gg==";
        };
        _rmXaVt50 = {
            "id" = "rmXaVt50";
            "file" = "vkm-v1.0.6-mc1.20.2.jar";
            "hash" = "sha512-y+oW3YXhA4k0z9YuTc7msnQ+jctKL2L96VvRBy7Ykgkd/eo+ThsXijz8Y+YJulkyQPsecql5yoFbZ+2ct6MWvQ==";
        };
        _jJowkiLb = {
            "id" = "jJowkiLb";
            "file" = "vkm-v1.0.6-mc1.17.1.jar";
            "hash" = "sha512-34l6G1W4OJCeqpmPhzdd/FcpXkOsXcLF3S/NuJaqGLZoNK9T20NvUx2f8+2Nt+Z4fLPt9QETjyiaUr6YiglhzQ==";
        };
        _XnOgl6pX = {
            "id" = "XnOgl6pX";
            "file" = "vkm-v1.0.6-mc1.20.4.jar";
            "hash" = "sha512-QbEbU2ntzPAA66DVzv9ifYlI8IX7/NLiGZyuQJyB471Co2sk5p0J/5s/iUV3m0lH4JUs4f2CfP9nyhrcSMJgoQ==";
        };
        _IRym9i5L = {
            "id" = "IRym9i5L";
            "file" = "vkm-v1.0.6-mc1.20.6.jar";
            "hash" = "sha512-osbSD4bENxXqHSfF8d1gharn+IrARTfyfwdvOfTKtORag2lLal1I/V+zW5PUt9/Wlrak4mECEADw9Xr4u2ZUfw==";
        };
        _Kn6WPh8U = {
            "id" = "Kn6WPh8U";
            "file" = "vkm-v1.0.6-mc1.14.4.jar";
            "hash" = "sha512-XhhoUPRhX5gTVc4JLcjb0qWDbHXsdJk5y8lt8dO4X3GHEXAuYF0UOWePvotVOcCMB5/yi7nnIsGrQZM1h+3Zbw==";
        };
        _of2iAP1m = {
            "id" = "of2iAP1m";
            "file" = "vkm-v1.0.6-mc1.21.8.jar";
            "hash" = "sha512-/l7ejk87Dbjr8SmdOd479qgU3qRoQ0gN32Xq5lQyqfRxTzB3T5KsVuoP3sN5aQdy0Xldeh5Lg7lpl6NhEvO83A==";
        };
        _Ac7Hnzya = {
            "id" = "Ac7Hnzya";
            "file" = "vkm-v1.0.6-mc1.15.2.jar";
            "hash" = "sha512-kZbWBzgT+hEgzHtYQNx6rSmxOySCCePA25CrQE0GAvq5L1aK2S/O9rX+L18Bt9mGNEJozPKktM7Gby3Sa6DJBg==";
        };
        _6i8M12l9 = {
            "id" = "6i8M12l9";
            "file" = "vkm-v1.0.6-mc1.21.10.jar";
            "hash" = "sha512-ThTt53DVt4xnoqD9rIT+FZqRygVeS2VEcR6BiBxHeSElnt/Pq+0SrHdBvw8Re+f3ldIucKLBlFYYqXgUKr0AsQ==";
        };
        _aZNjOvKf = {
            "id" = "aZNjOvKf";
            "file" = "vkm-v1.0.6-mc1.18.2.jar";
            "hash" = "sha512-JgYshC0w1LnGGsVj/xcnfimCnEitxeDtBQuMzXUShmEKTosLcFRM8I6tTs3UsMJ+9XB10Q+FW+MrJct0TnKPOw==";
        };
        _8TpNbhvY = {
            "id" = "8TpNbhvY";
            "file" = "vkm-v1.0.6-mc1.21.3.jar";
            "hash" = "sha512-Rjd3d85CFGyvX8clQoEpTY+JpWB2mH1mN0G1B1ke8t/OQNSAsfUJle7Xct+LUUKk0rWOw79+Z5eT5a9529Aj0g==";
        };
        _3BtfVTgN = {
            "id" = "3BtfVTgN";
            "file" = "vkm-v1.0.7-mc1.14.4.jar";
            "hash" = "sha512-90XZCYI7+PhtJ3QX5qd9ygKRGjJ6v63S5jaO3RUGaFUpitBFhIGfL8ifbQja58FiH71G8Wvfnrcyzt4rZEAaHQ==";
        };
        _TPKpeEpo = {
            "id" = "TPKpeEpo";
            "file" = "vkm-v1.0.7-mc1.20.4.jar";
            "hash" = "sha512-WIypuFl8CDYYaQ9jHFRYloDIsG003ki5w0BcptNkXfzvpBOGaaR8h0QxorPpGuoEabaDCLTftQ/S89RM/wGrNQ==";
        };
        _qzPCXym5 = {
            "id" = "qzPCXym5";
            "file" = "vkm-v1.0.7-mc1.16.5.jar";
            "hash" = "sha512-FLu4aU2gG6pcNb0ggvak2XwXzzXuL7g7pY6js67z5sdP5dY8x16IDygJuJZCQssAaqXwM5xhwz0BaRN6OIunKQ==";
        };
        _6ud915KY = {
            "id" = "6ud915KY";
            "file" = "vkm-v1.0.7-mc1.21.8.jar";
            "hash" = "sha512-0r9sMuEbGrn0l7eTMznatC1E5k4juLgu+yY0UPPfpfNxW1Q+2GVhlOrxD4b2wCLMe3tB/1IUwHsy+HLU3rNxxg==";
        };
        _hkpwMCvt = {
            "id" = "hkpwMCvt";
            "file" = "vkm-v1.0.7-mc1.18.2.jar";
            "hash" = "sha512-1R4xhge9PIb7aCK0Cy9MkAMz0gM8ym4I0qQ4ZcAu3onlOJ1SB+ltXGKBF2n153FIIO/QxlAS1W38UCveu/uBpw==";
        };
        _3sCpn6Fr = {
            "id" = "3sCpn6Fr";
            "file" = "vkm-v1.0.7-mc1.20.2.jar";
            "hash" = "sha512-MTRlBFm4TWCmmdJyY2pKDECIpkMnBKVf3aEFEsSBIbl+igAYLnnE9DJriWiPBonzy1I6ESKy6cCVx9ruft4Nag==";
        };
        _yea8ouq0 = {
            "id" = "yea8ouq0";
            "file" = "vkm-v1.0.7-mc1.21.11.jar";
            "hash" = "sha512-wva50aIHl2jwBQVYrpxsLWpwJuStwIVXZpqFWaKDybmhtEwJ2XCovl2fPNZRRUB1mtf4abPHlcHwCOqgD3UG2w==";
        };
        _BrkMSBtP = {
            "id" = "BrkMSBtP";
            "file" = "vkm-v1.0.7-mc1.20.1.jar";
            "hash" = "sha512-UG7qXKWnUd82TwRpU1PAk5Y1bkUM+G5FEYkIYnPrF9u/BD90Gf8mzWWV7pbmz0XMyNZG3g8dHsbAixsaLBvSLg==";
        };
        _yoWymO5f = {
            "id" = "yoWymO5f";
            "file" = "vkm-v1.0.7-mc1.17.1.jar";
            "hash" = "sha512-Jcz+vXqiAQS395i5EHI+7toDrPWltO8srya+TZ0GkEs2pAVdB8sap3kSCbv8C6zAmf+VtgG1HqMLwjFgaT3WRA==";
        };
        _qexMkF1e = {
            "id" = "qexMkF1e";
            "file" = "vkm-v1.0.7-mc1.21.10.jar";
            "hash" = "sha512-VAggq1Aj80b2DLR35Hzp6MneIRKa3a7IZS2OYINaGj25scUjHPBbsnmZ+jeqkXHFM0UJdTAQoaJKzaXGg2Gmpw==";
        };
        _iIFl7Ois = {
            "id" = "iIFl7Ois";
            "file" = "vkm-v1.0.7-mc1.20.6.jar";
            "hash" = "sha512-qB2bIGlYPgX+Y1G2NFQzFf4x7wjwUi7EpbV0vYy8kCRxIPfF8jul7uVf9V8KdiuhufF0AqjBK3AXs1H7PTdiZA==";
        };
        _XMKtjY1B = {
            "id" = "XMKtjY1B";
            "file" = "vkm-v1.0.7-mc1.21.3.jar";
            "hash" = "sha512-NIo22rfc/PSQe0cg/+BsvbLUlLg5W7TndtGypBOf+4zZ83rvJ7tfjZVWIIzyo+FWRx9aDB9ukm8F4tDRBBXGZg==";
        };
        _dBI8PFdB = {
            "id" = "dBI8PFdB";
            "file" = "vkm-v1.0.7-mc1.21.1.jar";
            "hash" = "sha512-hrJA/+7dNKiI2OejAP53APGdpDyivzwpTPydGlj6U3nc/pe/8KruPt+Qgyc3d8DvnfvmOQEuJvfKa94518ltdw==";
        };
        _WRSEjm63 = {
            "id" = "WRSEjm63";
            "file" = "vkm-v1.0.7-mc1.21.4.jar";
            "hash" = "sha512-d/8nkPYj6TQUJjhVWJ8qV4pvtppY3NkM3HCY3n6Fteg5CM2jDSi6l8BPwX5ajZZhi5ofPJ7uznIEDJxd6d7Sag==";
        };
        _wJrA0UXc = {
            "id" = "wJrA0UXc";
            "file" = "vkm-v1.0.7-mc1.15.2.jar";
            "hash" = "sha512-C2nkI7hDz8g9dy2UYte9zdHQts/kjwG1nsAT83QPZdrc4+bk+N06FZPN03Z/e/shu8AOvNLVSKT804I7mpifrQ==";
        };
        _Y54e4iHV = {
            "id" = "Y54e4iHV";
            "file" = "vkm-v1.0.7-mc1.19.4.jar";
            "hash" = "sha512-5LBcI1d5LuIB09GJxvgr/z0q9026e0rc97iryaUaZmZlUGI77HZlg2wD4TZBBW4PmZmgbZirDxVOepn8c/vPUA==";
        };
        _77DD5Dkx = {
            "id" = "77DD5Dkx";
            "file" = "vkm-v1.0.7-mc1.21.5.jar";
            "hash" = "sha512-4ZeLHxyRmhPldFnfebZufDCf1sUUjOEc4di2S1EH9BYrY1szA/FQ5JlPZoo0qj0sXW4Z5oUcjsMgi4FxpDTG7A==";
        };
        _BUdVjrCC = {
            "id" = "BUdVjrCC";
            "file" = "vkm-v1.0.8-mc1.17.1.jar";
            "hash" = "sha512-caulevzafsjC7Z4CVAl75gZkN1ypDh9YpgT8qw/FwqgHT7+xuN+8grg7NztMVN/IrS9osYM0tiAWzaOMU2EJ3A==";
        };
        _T4AaToZY = {
            "id" = "T4AaToZY";
            "file" = "vkm-v1.0.8-mc1.14.4.jar";
            "hash" = "sha512-SJxCrfqFJU15xjPThl43KYaQxf4CuLDSVoKxHW80NLkrjG2uwWQ/vYyv9g2Pvjb5KhCD2mX018/mlPcUanwg3A==";
        };
        _J6yHnJCu = {
            "id" = "J6yHnJCu";
            "file" = "vkm-v1.0.8-mc1.16.5.jar";
            "hash" = "sha512-YRP8X+zrJhaCVNc64bIiZRiq91iZ0LCCVqV6G4jqszzJnNS536Whmc2kXTVNhACYeoilrQ+qs9xtPZ8s4g7BEw==";
        };
        _mjavFkoX = {
            "id" = "mjavFkoX";
            "file" = "vkm-v1.0.8-mc1.15.2.jar";
            "hash" = "sha512-kZ+fMJo7gncMTTqF05MnGRPu5pgH97XyNZL54/vSz0Ti/FpDvtrSubfzUnRt5cDi2kKjBhg17sM8TgtTwLMHjw==";
        };
        _PfdG26JR = {
            "id" = "PfdG26JR";
            "file" = "vkm-v1.0.8-mc1.19.4.jar";
            "hash" = "sha512-RQX6YDJcnQuRHWdBecubQvAd9hLHV0v3+7zdmmUf4Ltx7lGuOtmiN+bAaX6KkhL37L389QHufCn6WNzhckoCOw==";
        };
        _j0eakyPt = {
            "id" = "j0eakyPt";
            "file" = "vkm-v1.0.8-mc1.20.1.jar";
            "hash" = "sha512-tRYhjAU8891Cxb6nvqFDE0vjSevrm1aeOfvJ1snvHRvpCSgT6U8TowSOlIE4zUmak2QqoBtpUHszSl8VY5cvxw==";
        };
        _HtYDidBN = {
            "id" = "HtYDidBN";
            "file" = "vkm-v1.0.8-mc1.18.2.jar";
            "hash" = "sha512-WPbpA+Qx/kM55EUHgL7ChqnyWzP3G8zN09NyBiUhch5aEHApDtaJHM8axid89u7dxPKjT6XqgVatODuaO1riDQ==";
        };
        _c6u0Xjjx = {
            "id" = "c6u0Xjjx";
            "file" = "vkm-v1.0.8-mc1.20.2.jar";
            "hash" = "sha512-JKoNDbaYG67XW1RMyfD+EzF9Twxy74oOz2aoChDyn+pNDNyRCIJpmBIAHG8IStoc+7FEu95unUx+KrCisrk64A==";
        };
        _9uhALnr5 = {
            "id" = "9uhALnr5";
            "file" = "vkm-v1.0.8-mc1.20.6.jar";
            "hash" = "sha512-Cy5vXDBhmqjXNk1kfG9kSPLfw53fsI6JkN/KktLHU/BGutPZUWyVciO5xQywJBq/OMMwGwemHn8T3/rZ1pkc0w==";
        };
        _h1A4oikc = {
            "id" = "h1A4oikc";
            "file" = "vkm-v1.0.8-mc1.20.4.jar";
            "hash" = "sha512-Pf7/ujfE3xZ1/pdvsj+oTOOW1iCo84Ea6+HBXGsPaMkuCpOlYUzKsnvQeIyprzIRfKLSSv9LGYSGb7xOr6d5AQ==";
        };
        _uIZetBDb = {
            "id" = "uIZetBDb";
            "file" = "vkm-v1.0.8-mc1.21.1.jar";
            "hash" = "sha512-cvXvL1r3TCnSYyCss7LiA6rEqRqDiHY9DeJUcM14hrG2tdan33gDUnM09iPCnVu7ISm7wox9V4xJ5fugkERHiQ==";
        };
        _dfhJgfVB = {
            "id" = "dfhJgfVB";
            "file" = "vkm-v1.0.8-mc1.21.4.jar";
            "hash" = "sha512-/pnvBrscFJN84rwkN8RmIN/CXODFvJOzBBoaj3dQhwEXfffmWS+YCJh09PIZfftUYX8VbROniLjOVXyMeFDQiQ==";
        };
        _rI3DWvH1 = {
            "id" = "rI3DWvH1";
            "file" = "vkm-v1.0.8-mc1.21.3.jar";
            "hash" = "sha512-uCoLovejF75HCTpxeKSPz53VYYRycgUxiDmy196cDXTlqPYdqcjIFPyD4jkmn5l8yxsrOCOEfd7DcDbwEgOo5w==";
        };
        _twld6Lid = {
            "id" = "twld6Lid";
            "file" = "vkm-v1.0.8-mc1.21.5.jar";
            "hash" = "sha512-Cv8UHWrj0s7tSYBckQWAn0USr5g/gU+Uiq87g3aJeMEaAwCZ168IlQVHghSkJTrw2b4Uf00Cy9acZZGwYNjOPg==";
        };
        _SWg28qdb = {
            "id" = "SWg28qdb";
            "file" = "vkm-v1.0.8-mc1.21.8.jar";
            "hash" = "sha512-8CEaMT++bd/rH0UCZPDWPg0TUj5aVLhEXhEIaIfUk8HnMOtLamCAJEMLnk4BGCHGImyURfCGJPvlyn9KfvGc4A==";
        };
        _kh9YyqtK = {
            "id" = "kh9YyqtK";
            "file" = "vkm-v1.0.8-mc1.21.11.jar";
            "hash" = "sha512-pezAZneNL5IZpLMozLd4ViO/esjgveC9/QCrXaHtd1yak+YSL/h4Rkd5LGXyjTZP7fjNFm5a09123C3f3ddGJg==";
        };
        _mpQ5llei = {
            "id" = "mpQ5llei";
            "file" = "vkm-v1.0.8-mc1.21.10.jar";
            "hash" = "sha512-79mtNFdP/lRboPJRGMX+mqHqkCvamJ5werlnppOUHJUmr49jPtMef45GxhBCz2QPJN9caHOL+qCtIiHATSZvwA==";
        };
        _ytCiqtvZ = {
            "id" = "ytCiqtvZ";
            "file" = "vkm-v1.0.8-mc26.1.jar";
            "hash" = "sha512-VXrkAz48jar+lNVbvLDA/aaZ8/rA7AXPtIscZ6hxIRwuHAyV3giq5YqW6L7pbOjkMayxBStJdP9lICeauJn39g==";
        };
        _ZWZogJiv = {
            "id" = "ZWZogJiv";
            "file" = "vkm-v1.0.9-mc1.16.5.jar";
            "hash" = "sha512-ZlFSSw3goDXId38Q7yqvjDFysO+MmD5mfVS+i+kXtjm7J8rUpNG0Y3xjdVGG9ak8mFIg4HdYGU805MjGf7nteQ==";
        };
        _jZ3Py0SK = {
            "id" = "jZ3Py0SK";
            "file" = "vkm-v1.0.9-mc1.14.4.jar";
            "hash" = "sha512-NC4/KGKtjlQzFXvSXROMAxAJNco40ajCSqIGlkAVJ+hQny5PuKPwVDt2RefrDV81AoccAszlDbcIa5slWbK9+g==";
        };
        _K70PFQQm = {
            "id" = "K70PFQQm";
            "file" = "vkm-v1.0.9-mc1.17.1.jar";
            "hash" = "sha512-VF4jwFzLHzCalIVdV7uFesikKM71uL1Szdi5un3orzpZ05qIsQq3h1EHDxHw218jxSNmN5k2QyvZBngyEWtg4A==";
        };
        _MjniLADE = {
            "id" = "MjniLADE";
            "file" = "vkm-v1.0.9-mc1.15.2.jar";
            "hash" = "sha512-cRILzCC0vwdqxfd74mWl5/vqgjkCH7ZZ7VoqLlPBKgbMk5G/nLjmf+Mq0gN0ftBxn9JS6QI+NgSH7B+wcMbMYQ==";
        };
        _XTWxkMDA = {
            "id" = "XTWxkMDA";
            "file" = "vkm-v1.0.9-mc1.20.1.jar";
            "hash" = "sha512-igBi32mqiuCKq3EzLkCzlzj8LzLYKxMKHlyGdYIVjpucPN1SK8qr4ZWSBrCF+ZD1N05J4lxIVMoDb7gi3qBFhQ==";
        };
        _3sAVls4n = {
            "id" = "3sAVls4n";
            "file" = "vkm-v1.0.9-mc1.19.4.jar";
            "hash" = "sha512-SEx0GhumjlNjR6OzZ+twGGYyz47dHRsYDLlI22WONiKHnWGJWZ5sgTCgNt4FT144xFTfdSZAjNzjdCbPSVggHg==";
        };
        _OSMiQkf7 = {
            "id" = "OSMiQkf7";
            "file" = "vkm-v1.0.9-mc1.18.2.jar";
            "hash" = "sha512-s+/DV2ViAgotVSXESGyxZEXiL7DlSMrMh+joJWcCZ5wZQ5umZ7MRB9LqT+B8MOBYqZgYBFWqu0RNadZzKVpUFw==";
        };
        _aQLasMcL = {
            "id" = "aQLasMcL";
            "file" = "vkm-v1.0.9-mc1.20.2.jar";
            "hash" = "sha512-maiLNT24ZiILJgACUiWGdlFF8pRFH9ufckU5tV5XSuH83F8Mj1moD8vfxEsYIDB3ywe9zIk/Tef4nIEpwCNAzA==";
        };
        _dLRMnsQx = {
            "id" = "dLRMnsQx";
            "file" = "vkm-v1.0.9-mc1.20.4.jar";
            "hash" = "sha512-Z5x6pcreu4/4cYOx5/LqCpTmhQDRFGke/w7K6XSnXaAe1AWuaovqgjUZ3UgymWgKU5/EWv3MvYUCcf+YtlSHTQ==";
        };
        _fG6mHuCQ = {
            "id" = "fG6mHuCQ";
            "file" = "vkm-v1.0.9-mc1.20.6.jar";
            "hash" = "sha512-7XQIKTx5G/doMCWya4xy3CeykNpkl9klFze6/APx5vTJ6YpVNpC939SOk9HBGR/JvO3xDgBf1yHtHJxmQe+euQ==";
        };
        _KZbuZGSz = {
            "id" = "KZbuZGSz";
            "file" = "vkm-v1.0.9-mc1.21.3.jar";
            "hash" = "sha512-2g4kjYsAsnI026rKQOOCNGQ2MXotJdbZv+0ltWPiYhB6WBxkI9UvAlL6BG5GTFnu839RNBEuvDK3EnoU928TKw==";
        };
        _mf9BkfDR = {
            "id" = "mf9BkfDR";
            "file" = "vkm-v1.0.9-mc1.21.1.jar";
            "hash" = "sha512-B0quaPk7DRNIyQUc830dqo9/Mb9cCRppBPJpFdTnecjCgAiJpEK9RhHPW6ms/XPUjn8GRe4k+WEqfDUmwFju/w==";
        };
        _inQvlahG = {
            "id" = "inQvlahG";
            "file" = "vkm-v1.0.9-mc1.21.4.jar";
            "hash" = "sha512-eLH1+7yqThM2OAxyAUu5mydLJUdvGpfOAHNa20DyiCaTgUMnhZRZSHzXHOOL9WYP/I9uQJX1YmUhZR/x8cbM7Q==";
        };
        _XhZK6iw1 = {
            "id" = "XhZK6iw1";
            "file" = "vkm-v1.0.9-mc1.21.8.jar";
            "hash" = "sha512-ly0swelVRE2G0zuwUEwLWcqfXWsKHnIQH8wDfO/I4rPP6mb142J7Q2e73FGbSfFQtMyBzLKWjLaJZPdKzD/osQ==";
        };
        _czLYsmN4 = {
            "id" = "czLYsmN4";
            "file" = "vkm-v1.0.9-mc1.21.5.jar";
            "hash" = "sha512-BWY/C1ItBiBrw0pua485wbmDgMYHLUzHIWQMPz2yVSMHh5ViodX9KOpIRZDgPtRabV1i06i87nxjFo77EhieAg==";
        };
        _cBHtuRaW = {
            "id" = "cBHtuRaW";
            "file" = "vkm-v1.0.9-mc1.21.10.jar";
            "hash" = "sha512-ACN983R7Y/qzPY4TXuMs4MAHAiXleeferT+GCAbobCz6AI81kXrfETxvarGLyBnWjxM/dwETMNUK+4C/QSD5kw==";
        };
        _EG9FvO0B = {
            "id" = "EG9FvO0B";
            "file" = "vkm-v1.0.9-mc1.21.11.jar";
            "hash" = "sha512-wGU96LPA3qCrKlOTZuLkF7onRXV1waSw+yfnG/RXihgE063Itfl3mx0a8tOoRot9XmW5L4RED5JPNzbzmlgvdA==";
        };
        _GayfkR0q = {
            "id" = "GayfkR0q";
            "file" = "vkm-v1.0.9-mc26.1.1.jar";
            "hash" = "sha512-7afWJdmRF0dhNqVQWoKfXyBXWLkav344F1+KAn3XA3fZekSw456Wk6B07bUbzblDNHLiTwbNAO9+ELQW0QAZSw==";
        };
        _3U07EgJ5 = {
            "id" = "3U07EgJ5";
            "file" = "vkm-v1.0.10-mc1.15.2.jar";
            "hash" = "sha512-Qlxs3Pl9p/+26IlJX7HA/8mDXQ5OpGQpXS8VLYOuOolvr9tD+BqR3xORzIA85WZ9ro+MpZMnNnbSmw+MNGKTmA==";
        };
        _VhdPLT5e = {
            "id" = "VhdPLT5e";
            "file" = "vkm-v1.0.10-mc1.17.1.jar";
            "hash" = "sha512-FsUXF/cuoIyTqMyNj/43Elzbp+USkMu0wQ9M4eUdkkd8xHVcTxVPTjJpTyq4X4st5pleqTHEJYDjYo5qrIeYrQ==";
        };
        _9d2yfBts = {
            "id" = "9d2yfBts";
            "file" = "vkm-v1.0.10-mc1.14.4.jar";
            "hash" = "sha512-rOIvpUbIVaXJorjBWAQaezqalMsT3KIYc7DlosMcM2AgffuOS1K/wBiBc00cXZzoMIlNwxzrjbCqIVZ5YHG1fA==";
        };
        _XZji5QUj = {
            "id" = "XZji5QUj";
            "file" = "vkm-v1.0.10-mc1.16.5.jar";
            "hash" = "sha512-C9QJi/CB3Uyiasc0ijoaepXUFABz+rjRltCG36Rdu4XXV46jTmhg5cxybYZ3UwdDJnEnods5FCKJuP5PHAxMvg==";
        };
        _zjRwZu3P = {
            "id" = "zjRwZu3P";
            "file" = "vkm-v1.0.10-mc1.20.2.jar";
            "hash" = "sha512-s7awxbLAMrHKbIS03V5vQnp9LqcDtWwxMIRZhCJFtBsfsKkeGm72vrFNANJVTAgORHE+4l/gsmwOJt/s0LW0Lw==";
        };
        _BmXW0Gzq = {
            "id" = "BmXW0Gzq";
            "file" = "vkm-v1.0.10-mc1.18.2.jar";
            "hash" = "sha512-X6AYcC/ARwrk0HZETkcyFjkT85LJ9Hjl55FCbtl3QStMJhHEquUI7k3Rh1Y0L30YZx22HnMsEefPCEb9MJo1uA==";
        };
        _qJNkS5IK = {
            "id" = "qJNkS5IK";
            "file" = "vkm-v1.0.10-mc1.20.1.jar";
            "hash" = "sha512-P8IK8hRS3omlRDdPZ2/7OHCAstOXxeJBp9klsXnD57f2fonlHiIXRFt4h4lY5z5Lr3JBEGzjxTH+BcpKTHc4rg==";
        };
        _Wc4PpPVr = {
            "id" = "Wc4PpPVr";
            "file" = "vkm-v1.0.10-mc1.19.4.jar";
            "hash" = "sha512-a9ZYcRn8ZtMrN7No8YnWKZrZf2lYhTzbDFZdggr7gCQellj700ANR9M6/4e376Plcx0SXbZmSuZScPqWbAA/Cw==";
        };
        _p7uQqFhn = {
            "id" = "p7uQqFhn";
            "file" = "vkm-v1.0.10-mc1.20.6.jar";
            "hash" = "sha512-wzA8oINJlrSLwXA5zNuPSj/ep1uH4IQIzP354w0Uj8UHCSgB27uxdRNG1bBpFcbvJDW45od4CPRfokv1Z6KZfw==";
        };
        _yD117xUJ = {
            "id" = "yD117xUJ";
            "file" = "vkm-v1.0.10-mc1.20.4.jar";
            "hash" = "sha512-x/emAa+zz73u3HYExakgc0q7SBJUZIY51a7aA7xuyEtN1wPnBfRMdZpXQiLvKJOIMWqO6RNX0KB3b9f7D4fOFg==";
        };
        _cjGAYuGo = {
            "id" = "cjGAYuGo";
            "file" = "vkm-v1.0.10-mc1.21.3.jar";
            "hash" = "sha512-hwNTPke9HacgziAydaFKu03tcT+gv4fjx2Pe8RB1WBUeB/A3OU43ilQ4pUFwieYWeUVec7jOEbwgY2MJU/Edvw==";
        };
        _QRKHrHlz = {
            "id" = "QRKHrHlz";
            "file" = "vkm-v1.0.10-mc1.21.1.jar";
            "hash" = "sha512-nx1pHB50OwI/LvBXB6TBT4BjICG56+AqlxolmOpgCrRSCVv2F4ofgl78g/JogKKkTCQGTe7sEROY20xRJ77cEw==";
        };
        _HfCakQaC = {
            "id" = "HfCakQaC";
            "file" = "vkm-v1.0.10-mc1.21.4.jar";
            "hash" = "sha512-p6f+Sf4XCiuqZJSnGO/SKDH3J13SgZ/oLHrdLHlsbPHdL3qxWvBvIpw776b28xYSx72ejej+EE1HzXyrKA8ECg==";
        };
        _BMvpqSst = {
            "id" = "BMvpqSst";
            "file" = "vkm-v1.0.10-mc1.21.8.jar";
            "hash" = "sha512-571j2POTnYOylViVC976QD0SlQRogMZEy9ypF7v/hD9xto+U/m/LNdk01+Ri+RTIj6RiruY4yrdbdi4+PbZ38g==";
        };
        _RRqB4O3p = {
            "id" = "RRqB4O3p";
            "file" = "vkm-v1.0.10-mc1.21.5.jar";
            "hash" = "sha512-ITE7U7/uqJ3DMAPOq8uTh9sjEf/cbcN2OH5BB1W1H6CL0ACXHb1757O+t0NCswMhT7OHKy9E0l35y7p/AW69DQ==";
        };
        _Z3CQFolu = {
            "id" = "Z3CQFolu";
            "file" = "vkm-v1.0.10-mc1.21.10.jar";
            "hash" = "sha512-9qbq1K2ZSRZEWskRUuenu9md79cborhborHVLP/FoCITGeoBVWcJseS52EeBiR1gIG8DIdSFCIl4vXU+DOh9Pw==";
        };
        _uoLdMjWM = {
            "id" = "uoLdMjWM";
            "file" = "vkm-v1.0.10-mc1.21.11.jar";
            "hash" = "sha512-Zq3KaxiRA4H6/vv4qojTmWBheGjXMlWQ0kQ6wEB2bthv5Bh5/I0MGArQa4ROMD8dv/UZV4V1tNYQc3ktFPUhWw==";
        };
        _Y4aZalQN = {
            "id" = "Y4aZalQN";
            "file" = "vkm-v1.0.10-mc26.2.jar";
            "hash" = "sha512-wtZLhXiVekfcIvjF+lTm1rGvlaPUQv27/UeQLFnN8Dtcm74Uf98wXeznQE5yqLTp7sUMZqK3YHNy89HY2aSlbQ==";
        };
        _oQjkhspV = {
            "id" = "oQjkhspV";
            "file" = "vkm-v1.0.10-mc26.1.2.jar";
            "hash" = "sha512-H8Q22om20Thjf3dkdvbkVlhgUT0sEOJvShzjpXRkZy7pR08Gzl3yXkzejpK5a1Vln95LeAHdkpChDmXzaxCnbg==";
        };
    in {
        "v2rw8Rtz" = _v2rw8Rtz;
        "VAFLTNYM" = _VAFLTNYM;
        "AV3w2x48" = _AV3w2x48;
        "I6jlJYsB" = _I6jlJYsB;
        "c2l0T40J" = _c2l0T40J;
        "EQNKnJfZ" = _EQNKnJfZ;
        "Sm8Nr7l9" = _Sm8Nr7l9;
        "D6HT7ZhU" = _D6HT7ZhU;
        "xhJoyQVF" = _xhJoyQVF;
        "Mm77aUiV" = _Mm77aUiV;
        "ivI9Z0Wg" = _ivI9Z0Wg;
        "m8ESz2nI" = _m8ESz2nI;
        "mjskK4Pa" = _mjskK4Pa;
        "fP4MQn12" = _fP4MQn12;
        "MMtEJllG" = _MMtEJllG;
        "fTks0OwN" = _fTks0OwN;
        "nJvSBPOf" = _nJvSBPOf;
        "CXtMcHF1" = _CXtMcHF1;
        "fZ9hCvcY" = _fZ9hCvcY;
        "9XH4AOhg" = _9XH4AOhg;
        "PFmk3HyV" = _PFmk3HyV;
        "arPkXG8G" = _arPkXG8G;
        "44xEDedg" = _44xEDedg;
        "RH4pBkju" = _RH4pBkju;
        "e1IrcN57" = _e1IrcN57;
        "OeCMtdkX" = _OeCMtdkX;
        "J5knmEtB" = _J5knmEtB;
        "3tGKAiE7" = _3tGKAiE7;
        "DV6dhfUz" = _DV6dhfUz;
        "sl7HDs3D" = _sl7HDs3D;
        "pjjLkFLZ" = _pjjLkFLZ;
        "8GVokhB9" = _8GVokhB9;
        "cZKwILPy" = _cZKwILPy;
        "61eHkx8j" = _61eHkx8j;
        "SmGbkLWf" = _SmGbkLWf;
        "VAAUjUkE" = _VAAUjUkE;
        "39Lksupv" = _39Lksupv;
        "CYgHBhCQ" = _CYgHBhCQ;
        "v1CanOJw" = _v1CanOJw;
        "As3NHBUp" = _As3NHBUp;
        "LBNWOwQ0" = _LBNWOwQ0;
        "4R0C82mQ" = _4R0C82mQ;
        "opFsvDcc" = _opFsvDcc;
        "8PTkJfj5" = _8PTkJfj5;
        "osLLn8Mk" = _osLLn8Mk;
        "yRVMFHXS" = _yRVMFHXS;
        "cmYpOFCz" = _cmYpOFCz;
        "PhgWGgCw" = _PhgWGgCw;
        "KVGo3i0q" = _KVGo3i0q;
        "I704UOtO" = _I704UOtO;
        "cyFchCv0" = _cyFchCv0;
        "rnBUhBlF" = _rnBUhBlF;
        "EXHOPl3s" = _EXHOPl3s;
        "jVELSgnA" = _jVELSgnA;
        "rmXaVt50" = _rmXaVt50;
        "jJowkiLb" = _jJowkiLb;
        "XnOgl6pX" = _XnOgl6pX;
        "IRym9i5L" = _IRym9i5L;
        "Kn6WPh8U" = _Kn6WPh8U;
        "of2iAP1m" = _of2iAP1m;
        "Ac7Hnzya" = _Ac7Hnzya;
        "6i8M12l9" = _6i8M12l9;
        "aZNjOvKf" = _aZNjOvKf;
        "8TpNbhvY" = _8TpNbhvY;
        "3BtfVTgN" = _3BtfVTgN;
        "TPKpeEpo" = _TPKpeEpo;
        "qzPCXym5" = _qzPCXym5;
        "6ud915KY" = _6ud915KY;
        "hkpwMCvt" = _hkpwMCvt;
        "3sCpn6Fr" = _3sCpn6Fr;
        "yea8ouq0" = _yea8ouq0;
        "BrkMSBtP" = _BrkMSBtP;
        "yoWymO5f" = _yoWymO5f;
        "qexMkF1e" = _qexMkF1e;
        "iIFl7Ois" = _iIFl7Ois;
        "XMKtjY1B" = _XMKtjY1B;
        "dBI8PFdB" = _dBI8PFdB;
        "WRSEjm63" = _WRSEjm63;
        "wJrA0UXc" = _wJrA0UXc;
        "Y54e4iHV" = _Y54e4iHV;
        "77DD5Dkx" = _77DD5Dkx;
        "BUdVjrCC" = _BUdVjrCC;
        "T4AaToZY" = _T4AaToZY;
        "J6yHnJCu" = _J6yHnJCu;
        "mjavFkoX" = _mjavFkoX;
        "PfdG26JR" = _PfdG26JR;
        "j0eakyPt" = _j0eakyPt;
        "HtYDidBN" = _HtYDidBN;
        "c6u0Xjjx" = _c6u0Xjjx;
        "9uhALnr5" = _9uhALnr5;
        "h1A4oikc" = _h1A4oikc;
        "uIZetBDb" = _uIZetBDb;
        "dfhJgfVB" = _dfhJgfVB;
        "rI3DWvH1" = _rI3DWvH1;
        "twld6Lid" = _twld6Lid;
        "SWg28qdb" = _SWg28qdb;
        "kh9YyqtK" = _kh9YyqtK;
        "mpQ5llei" = _mpQ5llei;
        "ytCiqtvZ" = _ytCiqtvZ;
        "ZWZogJiv" = _ZWZogJiv;
        "jZ3Py0SK" = _jZ3Py0SK;
        "K70PFQQm" = _K70PFQQm;
        "MjniLADE" = _MjniLADE;
        "XTWxkMDA" = _XTWxkMDA;
        "3sAVls4n" = _3sAVls4n;
        "OSMiQkf7" = _OSMiQkf7;
        "aQLasMcL" = _aQLasMcL;
        "dLRMnsQx" = _dLRMnsQx;
        "fG6mHuCQ" = _fG6mHuCQ;
        "KZbuZGSz" = _KZbuZGSz;
        "mf9BkfDR" = _mf9BkfDR;
        "inQvlahG" = _inQvlahG;
        "XhZK6iw1" = _XhZK6iw1;
        "czLYsmN4" = _czLYsmN4;
        "cBHtuRaW" = _cBHtuRaW;
        "EG9FvO0B" = _EG9FvO0B;
        "GayfkR0q" = _GayfkR0q;
        "3U07EgJ5" = _3U07EgJ5;
        "VhdPLT5e" = _VhdPLT5e;
        "9d2yfBts" = _9d2yfBts;
        "XZji5QUj" = _XZji5QUj;
        "zjRwZu3P" = _zjRwZu3P;
        "BmXW0Gzq" = _BmXW0Gzq;
        "qJNkS5IK" = _qJNkS5IK;
        "Wc4PpPVr" = _Wc4PpPVr;
        "p7uQqFhn" = _p7uQqFhn;
        "yD117xUJ" = _yD117xUJ;
        "cjGAYuGo" = _cjGAYuGo;
        "QRKHrHlz" = _QRKHrHlz;
        "HfCakQaC" = _HfCakQaC;
        "BMvpqSst" = _BMvpqSst;
        "RRqB4O3p" = _RRqB4O3p;
        "Z3CQFolu" = _Z3CQFolu;
        "uoLdMjWM" = _uoLdMjWM;
        "Y4aZalQN" = _Y4aZalQN;
        "oQjkhspV" = _oQjkhspV;
        "fabric-1.14" = _v2rw8Rtz;
        "fabric-1.14.1" = _v2rw8Rtz;
        "fabric-1.14.2" = _v2rw8Rtz;
        "fabric-1.14.3" = _v2rw8Rtz;
        "fabric-1.14.4" = _9d2yfBts;
        "fabric-1.15" = _VAFLTNYM;
        "fabric-1.15.1" = _VAFLTNYM;
        "fabric-1.15.2" = _3U07EgJ5;
        "fabric-1.16" = _AV3w2x48;
        "fabric-1.16.1" = _AV3w2x48;
        "fabric-1.16.2" = _AV3w2x48;
        "fabric-1.16.3" = _AV3w2x48;
        "fabric-1.16.4" = _AV3w2x48;
        "fabric-1.16.5" = _XZji5QUj;
        "fabric-1.17" = _I6jlJYsB;
        "fabric-1.17.1" = _VhdPLT5e;
        "fabric-1.18" = _c2l0T40J;
        "fabric-1.18.1" = _c2l0T40J;
        "fabric-1.18.2" = _BmXW0Gzq;
        "fabric-1.19.4" = _Wc4PpPVr;
        "fabric-1.20" = _Sm8Nr7l9;
        "fabric-1.20.1" = _qJNkS5IK;
        "fabric-1.20.2" = _zjRwZu3P;
        "fabric-1.20.4" = _yD117xUJ;
        "fabric-1.20.6" = _p7uQqFhn;
        "fabric-1.21.1" = _QRKHrHlz;
        "fabric-1.21.2" = _cjGAYuGo;
        "fabric-1.21.3" = _cjGAYuGo;
        "fabric-1.21.4" = _HfCakQaC;
        "fabric-1.21.5" = _RRqB4O3p;
        "fabric-1.21.6" = _BMvpqSst;
        "fabric-1.21.7" = _BMvpqSst;
        "fabric-1.21.8" = _BMvpqSst;
        "fabric-1.21.9" = _Z3CQFolu;
        "fabric-1.21.10" = _Z3CQFolu;
        "fabric-1.21.11" = _uoLdMjWM;
        "fabric-26.1" = _oQjkhspV;
        "fabric-26.1.1" = _oQjkhspV;
        "fabric-26.1.2" = _oQjkhspV;
        "fabric-26.2" = _Y4aZalQN;
        "default" = _oQjkhspV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vkm";
            id = "39p3Ro1i";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}