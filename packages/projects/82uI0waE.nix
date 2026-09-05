{lib, callPackage, ...}:
let
    versions = (let
        _bvft5C2x = {
            "id" = "bvft5C2x";
            "file" = "MobHeads.zip";
            "hash" = "sha512-fGmy7tpSorr4pcOanFxaPOmMl12AdentR13zhT0wHJ5EUGZW0FTpFuycUMKj7Zkjlaugj5E5Dq/t3eGb2QRLGA==";
        };
        _7W8iTWbG = {
            "id" = "7W8iTWbG";
            "file" = "mob-heads-v.1.0.0.jar";
            "hash" = "sha512-M859NLVgCT6MPUGJf9YIvuin5q9LFL5fAv9T5/syEhEesTK1t4udvz5/YmGzKCHbDPyD+hNlNYuqRC28yh6Sww==";
        };
        _Iy8nqjRg = {
            "id" = "Iy8nqjRg";
            "file" = "MobHeads.zip";
            "hash" = "sha512-vk+k/sXCL2cmGSvC9PsXWHI+9VxXbM79fwqsYlIQfsr9fFp02DyWTSXB1LNNS6XeiZw0QadGM5a9F3qeO0UVOw==";
        };
        _ywETVi5T = {
            "id" = "ywETVi5T";
            "file" = "mob-heads-v1.1.0.jar";
            "hash" = "sha512-y4bOksKvUL1bTVxEN5cTrouXrLCQwbhc3M8VNlR5rM6C60XWXKYvW/RuWdP+elglfmK118ltpq7lDjsLL2hxCg==";
        };
        _DCoGutVG = {
            "id" = "DCoGutVG";
            "file" = "MobHeads-[1.20.4]-v1.2.0.zip";
            "hash" = "sha512-g5rLYCQqYKMMO885PU5zKaxMIEKzqjcdq/+KhZ1qf/whGcnX+8AyPrKfU2OfqK/67ayLvq+25iCj1BIeB0dPIQ==";
        };
        _M6ltvjGl = {
            "id" = "M6ltvjGl";
            "file" = "mob-heads-v.1.2.0.jar";
            "hash" = "sha512-Sqf+qEY/hY5AsaIFNAzQkYs0SQmr3Uh44ndfaEiaGdvum/fQIZlt71OxxKsnF7BlAWu2mg+RWsMAIC5D06xX5A==";
        };
        _fksYjGQm = {
            "id" = "fksYjGQm";
            "file" = "MobHeads-[1.20.4]-v.1.3.0.zip";
            "hash" = "sha512-TRTkthJRJeayB1smD+J+96ke2gSMw3OYOjBncvPe6Tc0jbpAIsh1XZXJwm+SiLkS/0COOJ6eiB+46j1R2joo4w==";
        };
        _Dq55uEV8 = {
            "id" = "Dq55uEV8";
            "file" = "mob-heads-v.1.3.0.jar";
            "hash" = "sha512-dE2liWJ3Fqi/wZNcUIOU4x1hx2dl4Nf0Tl6ixQIAKACtBHCLF957XrcFvyj7PyVxestRclgtEFv7KRTORtA2jw==";
        };
        _IdgxxR09 = {
            "id" = "IdgxxR09";
            "file" = "MobHeads-[1.20.5-6]-v.2.2.0.zip";
            "hash" = "sha512-kV0Fyx8bakq7PiOrRGmluSFErV9kv8ZFxMoG/3u6aS06TAQkd2Xdc015QIixST5Gdd4EHuqtCH3OdxmOlo2uuQ==";
        };
        _nVJSDMoz = {
            "id" = "nVJSDMoz";
            "file" = "mob-heads-v.2.2.0.jar";
            "hash" = "sha512-yR5EswQd54P0rro/EsSZLmQj0RcapXHzbK+zJ4weV50rfuyAvd8L6eT8KSStDrHEPUBnpQJvyVj3FbIt9hxYdg==";
        };
        _rK5vSrTj = {
            "id" = "rK5vSrTj";
            "file" = "MobHeads-[1.21]-v.2.2.1.zip";
            "hash" = "sha512-TDKImD3atHeOVKaTL/Eufzzo5+oJJcv6FaYDl5wVJrM6h32vgDZYnPmLpao5TtQMsc2eXt3punxtEVyAF4wroA==";
        };
        _Pub9AAgC = {
            "id" = "Pub9AAgC";
            "file" = "mob-heads-v.2.2.1.jar";
            "hash" = "sha512-I/pZ/QfYPQ67XFn1DpYQwkQ8E7OZYf4Lppw83/y5r/k1Bl/qlyBjptnzykbY2lULG9VZg93adyEFmelZkaa+pQ==";
        };
        _ocutSSXD = {
            "id" = "ocutSSXD";
            "file" = "MobHeads-[1.20.5-6]-v.2.3.0.zip";
            "hash" = "sha512-CFDvasQD62YDvIQh39RtglC43OB2ipAexcIiaCV1+OUKNS5yPvGteo8Jt90y4z/jH3G8rP4T9QrSIaduZPb1bw==";
        };
        _Ldgq6cMx = {
            "id" = "Ldgq6cMx";
            "file" = "mob-heads-v.2.3.0.jar";
            "hash" = "sha512-W61PFJO2HZRQ+12bv4Nw4flqPota4jCoHFoxFZrkmpOtrBERXpbddIv56D1QzoXneV2K1EpngNSkn7Pr5iI38Q==";
        };
        _ut4pHwCn = {
            "id" = "ut4pHwCn";
            "file" = "MobHeads-[1.21]-v.2.3.1.zip";
            "hash" = "sha512-5RUyBSnUbuyr9r6NDrRxnkdmgtQT5n8KoKk522ySRyEoryot1BZ1S8crSndo4YnwACFU/aTDd8I8ZLwsoPN6bw==";
        };
        _wUwc2uG0 = {
            "id" = "wUwc2uG0";
            "file" = "mob-heads-v.2.3.1.jar";
            "hash" = "sha512-9TFYCYyOpYjjzv/jGgnRZmTZOB4hC4w8IsUOpN2RVObYllLfNVS1JFilc/ypg4dbPunGoQOEuKs6YddCvlpnnA==";
        };
        _UwmtcNBD = {
            "id" = "UwmtcNBD";
            "file" = "MobHeads-[1.21]-v.2.3.2.zip";
            "hash" = "sha512-KFM2egyCLkXUpHpAhfhXnu1GTJ8b0XAUNiMMAp7EPXR8FNdpgKv6U6/OErKzRrPbJF2m+WAmb3/alkTvX3SGBg==";
        };
        _4DzRqIpN = {
            "id" = "4DzRqIpN";
            "file" = "mob-heads-v.2.3.2.jar";
            "hash" = "sha512-U9i7vNQdWKoZbc1Rfslw9Ifr0uOU6Q+aU62F6PLKW5Yly6Z67bPBph2xVs9mlqOE0DtdR00kiIfLIuwXtQmFxw==";
        };
        _FaYlhEzh = {
            "id" = "FaYlhEzh";
            "file" = "MobHeads-[1.20.5-6]-v.2.3.1.zip";
            "hash" = "sha512-8/9GkSkz3MnDfS+PezX90DBaiLoA23Y9/tevsjCaIU7ZFxXgWRtWg5s5h1Ba4CXX+U7+r+JBF6/LMKeTx94WIA==";
        };
        _TurvqzE6 = {
            "id" = "TurvqzE6";
            "file" = "mob-heads-v.2.3.1.jar";
            "hash" = "sha512-tro73+gyTyB/bmiQoL6bnpWF2dR/Xc0UgEuZBO0n6ktHXJCkNVklybxcaecv8Tv9oOrXeruVKDjVoJ6MOxCoqg==";
        };
        _l8ROVybQ = {
            "id" = "l8ROVybQ";
            "file" = "MobHeads-[1.21]-v.2.3.3.zip";
            "hash" = "sha512-tTNeq6y4I637ZundXXyzXs8FZm8cOEmkIai3jdhoJpUurrGwxCms3De0gLaQ9Ui+7Bhy+/BoODLh1ZvESAfyww==";
        };
        _QOanky7e = {
            "id" = "QOanky7e";
            "file" = "mob-heads-v.2.3.3.jar";
            "hash" = "sha512-PcGXhlPOm4FE9IYHBZRUR0Yg/Yg8wmFszsTMcKvi6D+ozQ5tyQHlICQshrexKaOvv5qUYCqrLf40Hw1EL9XimA==";
        };
        _4SxqnfMA = {
            "id" = "4SxqnfMA";
            "file" = "MobHeads-[1.21]-v.2.3.4.zip";
            "hash" = "sha512-OTg/+hNIXgRE1aDogVjSnEFN1HJ5z9/tA1OuErBEWhkZWSuF6wNXmpfzmdSChd3YATHbbL42gkwlEjfjtY1YOw==";
        };
        _GNYXgHpo = {
            "id" = "GNYXgHpo";
            "file" = "mob-heads-v.2.3.4.jar";
            "hash" = "sha512-kq5kOzcTl7VL6eNKAAbqShXtqf1Pe6XLCF4xZd+WBQBLW05CH1s3xYn+iCZyJ54oONp9psu+yuexEP+35CF/0A==";
        };
        _3vHQMrOW = {
            "id" = "3vHQMrOW";
            "file" = "MobHeads-[1.21]-v.2.4.4.zip";
            "hash" = "sha512-FT5aF0PJLXU1bVIQDA/IT2QNIhNnnVWKLsnGof3Vxjfw1HJr9xCDpDNp8IDt7Qswmep+6yaop8acKtfb49Wb6g==";
        };
        _Awg93RjT = {
            "id" = "Awg93RjT";
            "file" = "mob-heads-v.2.4.4.jar";
            "hash" = "sha512-FAfYSVraYw8bgBnjB++YIWKEDAY9g1MHs1KrZCvc8aa0BQ+TLmJuHd55Za4QjKBHLd5RzA6Gc7xSIdupTENHzg==";
        };
        _kYc09TKo = {
            "id" = "kYc09TKo";
            "file" = "MobHeads-[1.21]-v.2.5.4.zip";
            "hash" = "sha512-DrnYC0RwbEqB+DBrwDLf9NwAoK5GRWL5DYXUm3dlwNVdxQf1Mo0EjA/6jUWhVaerE6FxIsYSHSZ09Jy+eCEVbg==";
        };
        _ubjMohpS = {
            "id" = "ubjMohpS";
            "file" = "mob-heads-v.2.5.4.jar";
            "hash" = "sha512-ciV7BWFh+bYprP4evcWbOO/9inwjEWG64wYLz3/dzwNFjGnWxexcHlb2KTFQrf5Opkjrru5TVEcrtc1TjfzKzQ==";
        };
        _7W7rG9tr = {
            "id" = "7W7rG9tr";
            "file" = "MobHeads-[1.21]-v.2.6.4.zip";
            "hash" = "sha512-iAK0kvXks2Wi/P0DEiCPuwEo/uKE3p3CjniJCI3GhAp5kMfJoYjcWNJmsoqCvvbA1nRE5cA9zaNBTMU6th6PYQ==";
        };
        _LT6i3sIs = {
            "id" = "LT6i3sIs";
            "file" = "mob-heads-v.2.6.4.jar";
            "hash" = "sha512-JZq9HS3c+8y4mLljCKFfKt9UiKl+adGmsg5JnlZEbModUL7626Mh0MH3YkKyetWsPdhBVqwovC+Z9EVrjxzayg==";
        };
        _AsOPhM75 = {
            "id" = "AsOPhM75";
            "file" = "MobHeads-[1.21]-v.2.6.5.zip";
            "hash" = "sha512-UAtZXGDGF7LQf8bH2prDBbeIdKsj8FhT53Feb/7vIJFvRD75vpKQlUJ/wSae9aSpPc7IyvVBeZLGWyO+1oE7Ow==";
        };
        _759CdgB4 = {
            "id" = "759CdgB4";
            "file" = "mob-heads-v.2.6.5.jar";
            "hash" = "sha512-PysIpPVD2EBUgxJd0CvIEx63pZhogqmLqw2MRmGkCuHHNilVytHfILV33bHVHsLgXhzZcZJgqDhw5GOnTJb4mA==";
        };
        _Obtj7cZ9 = {
            "id" = "Obtj7cZ9";
            "file" = "MobHeads-[1.21]-v.2.7.5.zip";
            "hash" = "sha512-VXaV5vQQOLR/J6LeRDzkr9XOkxgJA6BoBxCsxlJaGbTGXBX+CjdFDM/+d0bpurlYJyEUT2iCTKP269Kg9a63qA==";
        };
        _KE9Q5Ru6 = {
            "id" = "KE9Q5Ru6";
            "file" = "mob-heads-v.2.7.5.jar";
            "hash" = "sha512-1Jrs1Bgc3q+VdKjrv1TAiQJgRFAKFBrXHHrNRO3Burq08FWtWhcjuz/3EKzUyj3/N8b0f3dwsIFG4+ZTVcaB/w==";
        };
        _cPMa4uwc = {
            "id" = "cPMa4uwc";
            "file" = "MobHeads-[1.21]-v.3.0.1.zip";
            "hash" = "sha512-34ehGrfE2EMpw9f2kHhv9URXAdPHGwnM3dKQVu9q+QwElb5yv0RbAHpK/HxCiA8IcBfTAfJUXmST0QecOPLXqA==";
        };
        _ZrmZQw9O = {
            "id" = "ZrmZQw9O";
            "file" = "mob-heads-v.3.0.1.jar";
            "hash" = "sha512-DDYrYdWdDmAmlpM26FjZxSylIJI8Oq1o2JxQkndD+TWgmw3Uc+DMSIVhhmy4K2sJnZzVNNlFxdK++wRjdRIOhw==";
        };
        _yB6Um58S = {
            "id" = "yB6Um58S";
            "file" = "MobHeads-[1.21]-3.0.2.zip";
            "hash" = "sha512-lX0TY2xDueYY72g+82G5iAvW1AvWy6g8tTe8aC7Vu179j4xp6VyNrGy7/iym0TCFMcU7YDrKQJwsqG6qsJss6w==";
        };
        _WFoPrtL8 = {
            "id" = "WFoPrtL8";
            "file" = "mob-heads-v.3.0.2.jar";
            "hash" = "sha512-mE4LqQF171SibDmyHgmW0mYFf5/HaOxt76ldfsDuhFBn7LmVI7oFdzpOwFBYR6qiX1A5VE5CJAnR9j9gSp1Shg==";
        };
        _TMwl4dy3 = {
            "id" = "TMwl4dy3";
            "file" = "MobHeads-[1.21]-v.3.1.2.zip";
            "hash" = "sha512-/Vuz+ulfDmL6Aw0DU1dcb9iw2WJGMFmYSyZQY//RAV9u2dpwtrmH6Zf1Y/PogG+XUqtMR6IjRVM2SkmX9S+QhA==";
        };
        _UJjWmsfs = {
            "id" = "UJjWmsfs";
            "file" = "mob-heads-v.3.1.2.jar";
            "hash" = "sha512-GDv0OgktXaAsWX/3JoQAbN9jApxANx21pBU9Fb05WfBAZ5L+b9TiQRE9aTGNkVIFn5lsaKNUSK4jaFIK96WwMg==";
        };
        _b7klT4qI = {
            "id" = "b7klT4qI";
            "file" = "MobHeads-[1.21]-v.3.1.3.zip";
            "hash" = "sha512-FOMuTnhLpOVlkwndNZGRfOamgZav3+t+yLilTNsN4dWupcmrRG6cSubZreiIN8ZkGQKmi/ppHcmbQfw5Li0hww==";
        };
        _NntgpbPW = {
            "id" = "NntgpbPW";
            "file" = "mob-heads-v.3.1.3.jar";
            "hash" = "sha512-9zvE3a41y/7wCncKkkmXHr8Dl34pRMCIoX4KQgWn3Eo2KZwvGSwxABC6VHkG5V0rcM55hnBAdUJgLJpTOMJeGw==";
        };
        _108wDYUc = {
            "id" = "108wDYUc";
            "file" = "MobHeads-[1.21]-v.3.2.0.zip";
            "hash" = "sha512-DpiGCiVjtsgWafHAxj0gLHmNM1GACNkHnj3qASW0xq5KUhXv0ZN8bZVMpYwBznlZqS4aWmNOs7j9J9WouuXMHg==";
        };
        _uk114CgC = {
            "id" = "uk114CgC";
            "file" = "mob-heads-v.3.2.0.jar";
            "hash" = "sha512-3F7+6dMmfG53olTzmKkId8YckQyb/itjf7H+2raVydzDcp+FQPUMgzTHmd3me8EWkEPw2MYa2NLz+cGy94zdEA==";
        };
        _g8r44ace = {
            "id" = "g8r44ace";
            "file" = "MobHeads[1.21]-v.3.2.1.zip";
            "hash" = "sha512-DU6XIS4N04XC5l338ppA5gFHWvCkvfj8d3XzB37iSCrlhw7jYkF4XsRSJzkJC2n0sxZ0V2QghTurpVAdwYCh8w==";
        };
        _6seHsxTz = {
            "id" = "6seHsxTz";
            "file" = "mob-heads-v.3.2.1.jar";
            "hash" = "sha512-tX4H4D5a4UvGTgDOpcZOLOLptoZpJ/wEUcpPTcj7zpmW349J9BEk1KHeL+3vwi/bcbQ1fbupOefn+CVeEj833g==";
        };
        _TQ96xLZa = {
            "id" = "TQ96xLZa";
            "file" = "MobHeads-[1.21.5]-v.4.0.0.zip";
            "hash" = "sha512-My1USxWXv92YpeiYw1ml2fPXGnK003tROoopulFD/3tdFiuAhN8JaI4cqCQpZN7a0i4eHi1WabflgVgRJD99LA==";
        };
        _8J4wUex6 = {
            "id" = "8J4wUex6";
            "file" = "mob-heads-v.4.0.0.jar";
            "hash" = "sha512-KfX1Ua8T2VSSCfxOS4lwACiNuJOKRGe12scxkvnqnchRTvNuuO3/uWeCFEbOSDjOg/kpaas7IXYhKcciWNYz/Q==";
        };
        _Vn167FyW = {
            "id" = "Vn167FyW";
            "file" = "MobHeads-[1.21.5]-v.4.0.1.zip";
            "hash" = "sha512-WI1LxtQu06wNMhNs2HS2wW/ZoGZG0938LyH0hmf3l+KmHsv1duW8UjcMDT8rlm0lb128g5olBovl4qdMD3lmOw==";
        };
        _Hv3LYQjO = {
            "id" = "Hv3LYQjO";
            "file" = "mob-heads-v.4.0.1.jar";
            "hash" = "sha512-yQ+SbOosJkWDQf1lKCi8YquLadq7ZNIt638km/sjsIIl9AfxIyPYaxGqsH3ucd2SfbQUIuSIxarc9/caROfj9w==";
        };
        _xkngvGum = {
            "id" = "xkngvGum";
            "file" = "MobHeads-[1.21]-v.3.2.2.zip";
            "hash" = "sha512-JUglwKq29nXbBmu92kTA1wG+oQ68eLjER8CyoV+feq7DSF6+hTqLzAioL67BL6pJMZjMu4BVYtqWen2I54pXDw==";
        };
        _oAT27Aql = {
            "id" = "oAT27Aql";
            "file" = "mob-heads-v.3.2.2.jar";
            "hash" = "sha512-RjUB6WLP8h6lEcE5M0QAE7EHMvTu0hCzN1JNOFFi+kQV2n/w9yVgwQyzajYRLv8h9ssgkRMVTCdVoTM207KcLQ==";
        };
        _BQVbAZpq = {
            "id" = "BQVbAZpq";
            "file" = "MobHeads-[1.20.1]-v.1.0.0.zip";
            "hash" = "sha512-qVe23SniJVx4iLT9xgmmtBVhjLg1hMZmqZJUmBiqNLuEmAtfYJzoKgaL2FPBoq5l8H8igXXX0Sw5H0K9Pxk55Q==";
        };
        _5N2ILvrK = {
            "id" = "5N2ILvrK";
            "file" = "mob-heads-v.1.0.0.jar";
            "hash" = "sha512-23R705kXus5RPT9ys/8loRgO81IQ3haV9ZSPwAPA64vSppvTztGcnS0Cj/a3eXH1AdJfwZ+j8FlxExU7nbu2/A==";
        };
        _gL4J2u20 = {
            "id" = "gL4J2u20";
            "file" = "MobHeads-[1.21.5]-v.3.3.2.zip";
            "hash" = "sha512-x+XM2P4BpAZIwnkKQNx0IgSnCOwhzHl3T8818uw2GcaFAo4opN+NLA/e49iWxNPZ3seu6J3W2IOrC4WWrxmu+w==";
        };
        _g3F7LvoZ = {
            "id" = "g3F7LvoZ";
            "file" = "mob-heads-v.3.3.2.jar";
            "hash" = "sha512-mmZSaZ7zS9zNAnWzo4OpsxRJrvMxYaTSBsMIaOkVXWZ4q6ddA/aBuMD+h2uBgL10rwKrtS4mN8gjHXMB24K4Gw==";
        };
        _mAtu3nwl = {
            "id" = "mAtu3nwl";
            "file" = "MobHeads-[1.21.5]-v.3.3.3.zip";
            "hash" = "sha512-ZjtrL3oyg8bjPtWZzITz4NU1iuLHEmX3SPlJGCtqJVq6Ekdp3qT5MmmOBGMd6quGrabLf+qrz9rLNatGBSDrAA==";
        };
        _M7w5un00 = {
            "id" = "M7w5un00";
            "file" = "mob-heads-v.3.3.3.jar";
            "hash" = "sha512-J4K2Q4rxW1rZU+cjNekp+bVLMfSU5QsVERjAeLsg6yn3qTJ4aZZR07Q3F/yFezoc57U4CesHSg9Btm3G/JhfCg==";
        };
        _tNgUixrk = {
            "id" = "tNgUixrk";
            "file" = "MobHeads-[1.21]-v.3.2.3.zip";
            "hash" = "sha512-NfxKzN5zxBBas1OgsX3u8Aghh0W5DWCEoo/jpga8nBEqlcvFlWkTGx49ZuzPuk0gCOaCNRjp7AOVbgfkOQrm7w==";
        };
        _6gUmO7KD = {
            "id" = "6gUmO7KD";
            "file" = "mob-heads-v.3.2.3.jar";
            "hash" = "sha512-vAL4E4tUY6SQVySlOxgaMZ8V8JvS3mvjSIVQGRArXzg6nRGGDJgqg3fazvC2uhTMnvvilY6drk9TJQnvUDnwiQ==";
        };
        _VkJnjndp = {
            "id" = "VkJnjndp";
            "file" = "MobHeads-[1.21.5]-v.3.4.3.zip";
            "hash" = "sha512-Uj+rwAIt6ftvq7dgMbkLEziTnpQYD0rSRNtq7cw7jv5uOQTdZoB204F84rCNwWzg6AXO05vPTnfJCLla2GViog==";
        };
        _8jdHCnD0 = {
            "id" = "8jdHCnD0";
            "file" = "mob-heads-v.3.4.3.jar";
            "hash" = "sha512-JdIgqbfoCC6Ird4JQvjrFQK0f10N2bUvrBGnG9F8+0tpxI7XHU4izgH382N0WQi9vUvIT0A8xGpK7zc4VF1Gvg==";
        };
        _9pVxw5JQ = {
            "id" = "9pVxw5JQ";
            "file" = "MobHeads-[1.21.5]-v.3.4.4.zip";
            "hash" = "sha512-eNIThfuRoGcoqIliesrZsBa4krSJZhNe/09VbhZ34y4IFGGizE3/pD3e1d4uXwuAIoBfsw4hL/ZXDnQlOFg0pA==";
        };
        _99qT2pRM = {
            "id" = "99qT2pRM";
            "file" = "mob-heads-v.3.4.4.jar";
            "hash" = "sha512-+SiNTObrcAl2nSaT91kHr+2ZiyYmdOmJf5y4AsCJH8TEUaYYzXBEc3sxNcoj++SZRm2S9wn0KLgtSwJTPHyM4g==";
        };
        _mcohMLwO = {
            "id" = "mcohMLwO";
            "file" = "MobHeads-[1.21.6]-v3.5.4.zip";
            "hash" = "sha512-4hJdZT3Mah3vKjfkY9+/fUTMVJ+Cn8tKy+rMN0HAYvdb/nTRHRw2zR4y9GNH96wuo/V98KkK3autTVFvOCAtrw==";
        };
        _wlG907lz = {
            "id" = "wlG907lz";
            "file" = "mob-heads-v3.5.4.jar";
            "hash" = "sha512-7SeHw3FkPW4P2lnMpM94vT+6bT/nXaLS3VFm2pF44xq/rNRQuQ7mwaX6fsHsy6rqMT+XM6y2PdrepVta/oIJfw==";
        };
        _L03WBep3 = {
            "id" = "L03WBep3";
            "file" = "MobHeads-[1.21.6]-v3.5.5.zip";
            "hash" = "sha512-hand7VNQIG2nJ+QF4Xj8yU4gvQDW8zMHrHZ1OV9JxB9AocLJt9P+tWwmlylDGW4nEOBamf5BASi2qqXWH/Mfgg==";
        };
        _crcUgVGh = {
            "id" = "crcUgVGh";
            "file" = "mob-heads-v3.5.5.jar";
            "hash" = "sha512-sNH1xkm6xh8s1euCRjUqQ5eYl+xmuRCh7lEO+TRaV3kS8tyu0/5Drzrtj/eqIMiZWVUsJ52IjKW0OCyiPsKhXQ==";
        };
        _ta47Hwgb = {
            "id" = "ta47Hwgb";
            "file" = "MobHeads-[1.21.6]-v3.5.6.zip";
            "hash" = "sha512-FteYEPyVVppWbrGMfQqUP1NEqtCIpA2ecpNUA7UhghYaQiKKkphi/eWvCn2oLyFAkcxr2Oj2NfKu9cW/cR71Wg==";
        };
        _4yORsXzu = {
            "id" = "4yORsXzu";
            "file" = "mob-heads-v3.5.6.jar";
            "hash" = "sha512-I3+EepwCuI2TDpJdfqQtK2rqqppEf9D5zx1d0iTEPE133Fm+qtc8+1fYCW9RjhOIuXGYiATyvpS4WwHVZAVTNw==";
        };
        _SVBvQ9iC = {
            "id" = "SVBvQ9iC";
            "file" = "MobHeads-[1.21.6+]-v3.5.7.zip";
            "hash" = "sha512-tCwXyJh23dNHNyYrR5oh8wchFCA3JHk6shTJuMmj/utOdYHzjMZ57c5F5vhkQn2/gSVbdL4uqAKmbz7o+tLSWg==";
        };
        _hVHeVVZt = {
            "id" = "hVHeVVZt";
            "file" = "mob-heads-v3.5.7.jar";
            "hash" = "sha512-ei71Ijmz1HWtLhGchIiLL2PLy4bDMhKgvjvqUPVD0uZOlzLBX9Xjwu1bldKdVdaXsMbSK65Ez0IGnu+Kw4sBEg==";
        };
        _94cvrVRu = {
            "id" = "94cvrVRu";
            "file" = "MobHeads-[1.21]-v3.2.4.zip";
            "hash" = "sha512-5v6/SJK+04B3yH0WgndKGJqZpDkFpheLfcuOB32coq55xpKMjyn+2za7rM0mwBsQdWFHYq1pKiH6GgjRJRVTew==";
        };
        _HEuXD8X1 = {
            "id" = "HEuXD8X1";
            "file" = "mob-heads-v3.2.4.jar";
            "hash" = "sha512-1jFa3wBdlPzbyVQd4JFT5832E0GTKP0jZy8uuwZ3VMVIQQ+z+iH7l/l5GxBNWagxmxra7qe4rHCgZilBlAMTkw==";
        };
        _k5p50GZA = {
            "id" = "k5p50GZA";
            "file" = "MobHeads-[1.21]-v3.2.5.zip";
            "hash" = "sha512-vIIRlPJgbjttPU5/bdVVVe3sLrMZkrtCJLBjQZ6Sfhrvyj6g6UyXiYirGHEszYKQEtTrqdHnrroW/A20cijlZw==";
        };
        _nSEC1X9n = {
            "id" = "nSEC1X9n";
            "file" = "mob-heads-v3.2.5.jar";
            "hash" = "sha512-OeWXwUxi35R4HS/azBdUeGyKuDqM0dCAvtrBamePLVUa1GVvMuvx81wq6jGtIz96J/fFN9dEP8wPqvQhUrRNkA==";
        };
        _6eaiOl1B = {
            "id" = "6eaiOl1B";
            "file" = "MobHeads-[1.21.7+]-v3.5.8.zip";
            "hash" = "sha512-O6rra18Z083sS92/MoJgPPZy2DwAJTnDHt0mTbXcQWOu7D1QnAC+tBwNoaZ9UrfaiHmO5xcioYua7VZbTzQmfQ==";
        };
        _w6NfZI7z = {
            "id" = "w6NfZI7z";
            "file" = "mob-heads-v3.5.8.jar";
            "hash" = "sha512-Zmb5yoUD3quuaYj2qAPydMTXzW19uExL0B2CTKd9I8ddcEQEn+3XYrLg2tH3IkSsopqAoyFzTPc0UCSqcTPDxw==";
        };
        _uisoFj8N = {
            "id" = "uisoFj8N";
            "file" = "MobHeads-[1.21.6]-v3.5.8.zip";
            "hash" = "sha512-90b8wOSv1jhhw/YV6/vl8zq5rzF0hv66h8uAwcocu4nTxQiX+CfYWphHgtOy3lqPVo9YiRolNzjA2S0v1Qedaw==";
        };
        _xKnH9Jra = {
            "id" = "xKnH9Jra";
            "file" = "mob-heads-v3.5.8.jar";
            "hash" = "sha512-Z+0RoZNEjmckP4ePKXaMZUcaqCmLzF9gSB4GUZMlg/GzfoJqqinijEaVqrL9X+egLPRnOac4LC7yj08iYE/MVw==";
        };
        _1fr2fVKq = {
            "id" = "1fr2fVKq";
            "file" = "MobHeads-[1.21.7+]-v3.6.0.zip";
            "hash" = "sha512-XGEA5a1mXUF04MuWmND6+Asv4dDK0Qf4uZA5bqL+ODai4JTL/sZE0muTcsNnK49XbZtTcJWkYJr5ObfrOe5kVQ==";
        };
        _gMxUSFpH = {
            "id" = "gMxUSFpH";
            "file" = "mob-heads-v3.6.0.jar";
            "hash" = "sha512-/oraqWAVPrlRdR2kgY1BuTHD7AxnTbZxuDGTiO7rYSseSktv5j8F8AJzHAJhD8O76FoR/FNaCM/pL6ViiEgCVA==";
        };
        _45rgBqmj = {
            "id" = "45rgBqmj";
            "file" = "MobHeads-[1.21.5]-v3.4.5.zip";
            "hash" = "sha512-zYFPn7QrZ/cVPXFFUpZoOiXF0RDu7xRuZ/wPzgvt3Amb554ZBJqioVjrmL+o3v9qe6/NkKNNZgNJZAokuTkdxg==";
        };
        _fGn8ijtJ = {
            "id" = "fGn8ijtJ";
            "file" = "mob-heads-v3.4.5.jar";
            "hash" = "sha512-6LpS27uxuISqAmdWr5cOSe9WNs4TefsNiiGuOu1lTZ/kgePsoJ/BK4BxYA3cOo1+oxNqo/SijJkiwCbypIvRKg==";
        };
        _nIjGvxwS = {
            "id" = "nIjGvxwS";
            "file" = "MobHeads-[1.21.6+]-v3.6.1.zip";
            "hash" = "sha512-ON3l4vKBLPUcIieFNwGVoHSzWR5+wv7I7l4AFkFOq74JrfMtXD55+Mp7uHGJz+x5UEbC0f5LFjS2cZRIewoU+Q==";
        };
        _AJ1ND9cX = {
            "id" = "AJ1ND9cX";
            "file" = "mob-heads-v3.6.1.jar";
            "hash" = "sha512-88ZwfLYnoIKX9DjN5fjUk+7mWlqcI013qExo090/YEcTOdu7h39ISsscPQluLUEQnZALKuJ4vDyDtR0+YDXczQ==";
        };
        _YmFU9b2D = {
            "id" = "YmFU9b2D";
            "file" = "MobHeads-[1.21.7+]-v3.6.2.zip";
            "hash" = "sha512-YaIToL92aH8ApYbA4oINbOJJf253ZBo16VO4LqZhjf5pokhNzcbR2X8sCPAUm3DxZ0YfiLghiBgOCrj3axmDaA==";
        };
        _TLdq8mWC = {
            "id" = "TLdq8mWC";
            "file" = "mob-heads-v3.6.2.jar";
            "hash" = "sha512-CnpvuN09Blw9/z+/P5vZmmx/rYbYgShJkP34LuPcsALxQmPkwco44Q4tdzAk7VBlk2zUISFc13o6xPoMY4mecg==";
        };
        _t6DOSd71 = {
            "id" = "t6DOSd71";
            "file" = "MobHeads-[1.21.9+]-v3.6.3.zip";
            "hash" = "sha512-gMIiit2eoVFgtTrgsbeAIpUJ2la84+pztDxSXMCfvI0XhM74sFPoP3RNKJ7Bixbps8lhiDdcHE64TFLs6YxhHg==";
        };
        _JKhTVqTY = {
            "id" = "JKhTVqTY";
            "file" = "mob-heads-v3.6.3.jar";
            "hash" = "sha512-ar9daAsMmkZmeJEBAqdIPHGK25ciFVfdpFuWlz+MA2ax6XjM0VqRo5Jf/k4wPqU4D0K01eOdTqpU43kpFrl3Gg==";
        };
        _AS7aZoZQ = {
            "id" = "AS7aZoZQ";
            "file" = "MobHeads-[1.21.6+]-v4.0.0.zip";
            "hash" = "sha512-sztblAQZqOOKE18HfTfVzmePWBhaXy/ek/WOF+Y1L3icCHK7D9552i63FyMekJH8V6H1pq/ixqJSTku1MZGHuw==";
        };
        _3SjHzSfG = {
            "id" = "3SjHzSfG";
            "file" = "mob-heads-v4.0.0.jar";
            "hash" = "sha512-cf0rb1g16eJhgrF9wxVRI1kd20k2l98sdwKdIHqmp2Mvzh538CFGwRZ6k0jYQgTftEE2TI8pREOP1gSDKpNV7w==";
        };
        _CDBVpFqm = {
            "id" = "CDBVpFqm";
            "file" = "MobHeads-[1.21.6+]-v4.1.0.zip";
            "hash" = "sha512-Sx5DjShacCeR/aB1PA2nhFVHmpsLa1L8O4M9VnorypBMEFt0HgJU1YTzIm8I7nOWSiZtOMaotJwp5WAkL5LP1g==";
        };
        _7qKpLCzQ = {
            "id" = "7qKpLCzQ";
            "file" = "mob-heads-v4.1.0.jar";
            "hash" = "sha512-1LWS9AWXiSr+3i8GRe5b9l3aoisSo4Vi5X0nfBk8cKyv3OvwjSN3x0M98hZT4d6In4hP4y7J84ovcSI0nlOu8A==";
        };
        _WZRVoWGg = {
            "id" = "WZRVoWGg";
            "file" = "MobHeads-[1.21.6+]-v4.1.1.zip";
            "hash" = "sha512-5dr/IW6xzSXQNlisfwrGr5fYwzGTfmiJZf/r3xJOR7equ5yjzfcB61FdVf0G3A90wg7W4vezgVUq/E37GRnppg==";
        };
        _NOBeiYZh = {
            "id" = "NOBeiYZh";
            "file" = "mob-heads-v4.1.1.jar";
            "hash" = "sha512-JuJma1hq0/xeBSTFc0og+t6JQ10qBEvirhNghdlJpQUGVzHL0LuEeeRSTtEnvCWBJ1FXGxkf5H9GnrmhEt3ACg==";
        };
        _QNDYPgYI = {
            "id" = "QNDYPgYI";
            "file" = "MobHeads-[1.21.6+]-v4.2.1.zip";
            "hash" = "sha512-AYF2/xpsVAaJ7JaYep/lVos1/vxYudRhaAsNzfuML7sAFnwDR9YJCJfWw1fNQNoPi+IyG/sv6U9ViEUC0ojV2g==";
        };
        _d4SVuVxq = {
            "id" = "d4SVuVxq";
            "file" = "mob-heads-v4.2.1.jar";
            "hash" = "sha512-N7xYwlpXROWm6EI2NdhoPBBI9G9MGN+lAldvcGFmM3U15VtTaldD8WmjKdhkFFy5/d5tll5xdgDUynIObuJb0A==";
        };
        _4mRpknj6 = {
            "id" = "4mRpknj6";
            "file" = "MobHeads-[1.21.6+]-v4.2.2.zip";
            "hash" = "sha512-c5qXtMFZvzRAT+7+B6JESKJrZSM3pqSgScquOFSpe3MaLMFwpqDZvlrBmMlijW3/sIKsUWgGY4rzx6QTRHRVmg==";
        };
        _Il9GRbc2 = {
            "id" = "Il9GRbc2";
            "file" = "mob-heads-v4.2.2.jar";
            "hash" = "sha512-5I0sKSzSSOzVXOvt1m1TF41pevfycuEgb7aOJ53pJC9H6ZLyyBwsEiCQCbUwidaUjLS6J67wkZyP7j5BZsdjyg==";
        };
        _G63q2QuC = {
            "id" = "G63q2QuC";
            "file" = "MobHeads-[1.21.6+]-v4.3.2.zip";
            "hash" = "sha512-eF7x1GR9Yc9aAX4DA8YxQeUDx5bhvno2ZlNUL/tdwDQQ73DZppNYsCZCq3lPAUD9U9CjPcK3k7diiT1fwpjyeA==";
        };
        _81NENwKj = {
            "id" = "81NENwKj";
            "file" = "mob-heads-v4.3.2.jar";
            "hash" = "sha512-Bx9ETNvhBC6Avuwl5erJFe/NAMW91mqH0O5A3/7DvWGLiTDLQkCJZ4N1l/SVnPo/K+zgvjCHYfhjWamVJy73wA==";
        };
        _yE5rLf4k = {
            "id" = "yE5rLf4k";
            "file" = "MobHeads-[1.21.6+]-v4.4.2.zip";
            "hash" = "sha512-Uq/jFvW9Mu0SKqXu6A9AskV9pzxw3qPxdr+DlOZqriGZoH+rqr4me/SZdf5Qb8AnoNcpjridypMTp4xQqduRyA==";
        };
        _2OjX88dQ = {
            "id" = "2OjX88dQ";
            "file" = "mob-heads-v4.4.2.jar";
            "hash" = "sha512-pAzlKDngwo2JKn1EOsVHItkiqz3cE5ifxpDqLSl/vnYENprmsxL+j1Y5nfAIwsor6SOW0Z90ycTvdaStMuyocg==";
        };
        _XLHD63Cb = {
            "id" = "XLHD63Cb";
            "file" = "MobHeads-[1.21.6+]-v4.4.3.zip";
            "hash" = "sha512-5vjbmmr8CEUU7vs4B1zksu17rKSHhrYWd5MLDwHNVYW2F2+KDqbO6bSUT4ZrLGZ6oBhkHHxfr595liew0X37fg==";
        };
        _j8dm8lUC = {
            "id" = "j8dm8lUC";
            "file" = "mob-heads-v4.4.3.jar";
            "hash" = "sha512-zGsc+FWcCFqglQViH1n49HkQ0zHZfyRRBlyIaqXaklDWEEhyHVqqQwP1Ij8iKd+wbenME7PQbaLai7Y2VriiHQ==";
        };
        _jGmaEyXH = {
            "id" = "jGmaEyXH";
            "file" = "Mob-Heads-v4.4.3-mc1.21.6+.zip";
            "hash" = "sha512-zKJhyHfVQZZwT2kDIUTT7LPP6GV0ZQACAULrII0w2gvF2/K7ptrz4oUCBcB+fsDSxyETuSxpJ+5ibuwq+CCQNA==";
        };
        _X4M8Ir8r = {
            "id" = "X4M8Ir8r";
            "file" = "mob-heads-v4.4.3-mc1.21.6+.jar";
            "hash" = "sha512-EYE1aBJzFV/ZgpwPixIKRxdVzwL7UdtOvmoMUPeemXA5obfpoIVevTy+GrD29fFxVyLOkY85fGwL8+XhiKZjTA==";
        };
        _kzo9acSa = {
            "id" = "kzo9acSa";
            "file" = "Mob-Heads-v4.5.3-mc1.21.6+.zip";
            "hash" = "sha512-MNZBTZ075FqGvoy+0r6Oqd23a7nKu1Y320CfPabJfbguktd5+dUvY8z3G468ynDnxQlYCnf32DahPYMZMKrXyw==";
        };
        _yN1B9MVJ = {
            "id" = "yN1B9MVJ";
            "file" = "mob-heads-v4.5.3-mc1.21.6+.jar";
            "hash" = "sha512-L8+7S5K5YfYlLNX5UJ5tGUNaYeWBgdRDl8u2JoSWKNarbWquuIwWUo0wr8zwIA6reDoS9+n5bCCL+FdZLKapeg==";
        };
        _dYQm4ZPZ = {
            "id" = "dYQm4ZPZ";
            "file" = "Mob-Heads-v4.5.4-mc1.21.6+.zip";
            "hash" = "sha512-NoBH5ABWrg03yG+pkaGjfWQQDXoXGSs93zaAl2M//OBNMR+7XMDhxQLEYgZlOztdNiubODa/qy4Lmv7W2XzNJg==";
        };
        _F4SNt1KY = {
            "id" = "F4SNt1KY";
            "file" = "mob-heads-v4.5.4-mc1.21.6+.jar";
            "hash" = "sha512-e+och+9iw13uKPn5pxpimsUvRY8jijjjm8sKrQDsL2CZK4XGOi4ozUxjOcJYNT9YjT2kpcmyHlDoBhVfCQducg==";
        };
        _fJ8xpYue = {
            "id" = "fJ8xpYue";
            "file" = "Mob-Heads-v4.5.4.zip";
            "hash" = "sha512-lzhYq4P74OudBSUYtzl58cMua5e6+AkW/8Z87BlGAqe+DWQ2bZ2FFYkWJ2c7SbneqNt3wwvAHTfJWlnTK0IyXg==";
        };
        _pj985Ldl = {
            "id" = "pj985Ldl";
            "file" = "mob-heads-v4.5.4.jar";
            "hash" = "sha512-I+vHkoKV0i2kfmGH3ZEDkmYOS9I183J1/wQgwTDmIM8sJGhFQGkD0tT/9x2PaczIagsZsQVDhaZtL0BTF2qwnw==";
        };
        _hFGF0hEe = {
            "id" = "hFGF0hEe";
            "file" = "Mob-Heads-v4.5.5.zip";
            "hash" = "sha512-+DlCrgkMYUIu+xt/Q2bdAqquDndHQ3mK/A0vyMFegK2rnovJNMVBNs7eyYdE5h1s0jJl/tdGVOP9wHIDPPD9YA==";
        };
        _AKBoz698 = {
            "id" = "AKBoz698";
            "file" = "mob-heads-v4.5.5.jar";
            "hash" = "sha512-CWTpUDUxAuXWkML5PJHvY5EuKK0lBKOSgClabZiNG+7QSrG1G3uGS+c4a3UQTJQ+k/xRn8uCK0a9vUzsJcuBMQ==";
        };
        _Mujn3JtR = {
            "id" = "Mujn3JtR";
            "file" = "mob-heads-v4.5.5.jar";
            "hash" = "sha512-AYKEvpMwehhCxrDm1uh/2fYT+1qFnAEWuByAEUvdi32CV1FQoI0InYeTvGYM4uF+fzsgzlryDsWgjUMDRMomtQ==";
        };
        _B52o9KRs = {
            "id" = "B52o9KRs";
            "file" = "mob-heads-v4.5.5.jar";
            "hash" = "sha512-N6+4c2cKt1snFHV5qHy3XEsrBa+jylI8uZYHDKqYx3WmbPBF1MiDNko7rW+fDQkfaGTJ5KmWRUNvQKkRrOjxeQ==";
        };
        _qBZmeVJ4 = {
            "id" = "qBZmeVJ4";
            "file" = "Mob-Heads-v4.5.6.zip";
            "hash" = "sha512-V/oP9bcAoPYMjrFGE829zUiT4rXQuzgLkcjdiXvpvU9UuUxOINOkEoYEddtlIS7z5NU76tU5aGY+qF69aghrbg==";
        };
        _IFWUO6Ig = {
            "id" = "IFWUO6Ig";
            "file" = "mob-heads-v4.5.6.jar";
            "hash" = "sha512-b7Pgp6sUnO5vZ83XKVu21jgGXc42msRkzgTjtdXDGJNBe2Vty0bqjxEPv/1X7dSy/LL5AqA/trB5BidzTgYC+w==";
        };
        _Tl2g4QLz = {
            "id" = "Tl2g4QLz";
            "file" = "Mob-Heads-v4.5.7.zip";
            "hash" = "sha512-ciBhMnt5LVsqgHXzfEL0Wg/nVHT0jpVudbTRLUfsQTAmwWkxKVT2zP6rog18EMktqiRqUlMqBv4SLPzNLxcF5Q==";
        };
        _KSf7RxcG = {
            "id" = "KSf7RxcG";
            "file" = "mob-heads-v4.5.7.jar";
            "hash" = "sha512-kyWUztKKt0vH1nvxI8/wzxlELuYgHAF+62RHhGQy4ACDGw2Vso5XYutqjVHSAegl+NKLQzNVtkvIShONjbGiwQ==";
        };
        _Rz6OhK7e = {
            "id" = "Rz6OhK7e";
            "file" = "Mob-Heads-v4.6.0.zip";
            "hash" = "sha512-M37bY5lvXksZ1e3Q/XotzsJYliBqmzzGrudaIWs9GDqVJE7QES6Q5tQk98rlplfe87pDriUd/MLSoGReOPM6/Q==";
        };
        _keFemDMw = {
            "id" = "keFemDMw";
            "file" = "mob-heads-v4.6.0.jar";
            "hash" = "sha512-OxambextQabyZ+hLD3rf5lDWVxK5rFXkjwrZerhPmKJtqDsBNnzukDJ2BwCcr9fwGiEOgtf+74LstDAR3chQ1Q==";
        };
        _yTw2ppkP = {
            "id" = "yTw2ppkP";
            "file" = "Mob-Heads-v4.6.0.1.zip";
            "hash" = "sha512-xRoS+3pM4knh5RVGEX1fFl7kGPQYl17WnVThmRI0BIAYtCBS6UdjkvYdsd2ySD3FwLEAHFfYuvqdr/muGk0LhQ==";
        };
        _6PLTzcs3 = {
            "id" = "6PLTzcs3";
            "file" = "mob-heads-v4.6.0.1.jar";
            "hash" = "sha512-YshypoarQowbfoyW+n6d6a75//Tu1tdg9fOHFZJQ7FMmhxxhjp3u0/ccDfu/7L9+L8iGZALB/kBIHyEyt0LSKw==";
        };
        _DUuPeSCT = {
            "id" = "DUuPeSCT";
            "file" = "Mob-Heads-v4.6.0.2.zip";
            "hash" = "sha512-DyTr3zf6+JxqVA6Blx8U6JGSdxjeCkvdDEoYMK5xPNmMfaAvImsKUrQupODXz43utsZ+Ph8vFIsSneodqtrrKQ==";
        };
        _CSocP0w6 = {
            "id" = "CSocP0w6";
            "file" = "mob-heads-v4.6.0.2.jar";
            "hash" = "sha512-M4vNNn+nS53gIi232qB2BPtjIyreI8DEB1D+WxoZsQNxARu++/8+eG+ciQhTcDa3PGlmX7GQL42kSb6bMwFL+g==";
        };
        _iCUGb2IJ = {
            "id" = "iCUGb2IJ";
            "file" = "Mob-Heads-v4.6.1.zip";
            "hash" = "sha512-BS/Ys3umRnEyb0cmztv/CyupAkin2SnFdkf1ISoKSy0mkaKJAdMUmWWcOCR22u6p3n76Zm90mWaylQnDq9qY8A==";
        };
        _R2bu8zws = {
            "id" = "R2bu8zws";
            "file" = "mob-heads-v4.6.1.jar";
            "hash" = "sha512-vu/nGX40wF9n/3mA4+uURVyu0WPsUAIJIHFhSMId8u3B05JzM6gr+phsY29eNSLt5Bqrd/VhXKqos7k2Ms4ihA==";
        };
        _FWOAv2sD = {
            "id" = "FWOAv2sD";
            "file" = "Mob-Heads-v4.6.2.zip";
            "hash" = "sha512-AebBoTqf23pN+lJ+XsdA4d1oMYDn73hCJF+TgZuAkiy02ZdclSdRMiLUmXEs0nmjas8Ve9ADkWbyFH/Vw2KRCg==";
        };
        _wq0lYCd7 = {
            "id" = "wq0lYCd7";
            "file" = "mob-heads-v4.6.2.jar";
            "hash" = "sha512-x6tNWZ3PbeoxJyHyS1Qy3v8jVYhhzDoPUMjKKYYu4NKnMgZqRu2e/MK7tfF11lTIg485vnly+G+l08JtFULUkQ==";
        };
        _tYuOTPoy = {
            "id" = "tYuOTPoy";
            "file" = "Mob-Heads-v4.6.3.zip";
            "hash" = "sha512-TXmYcWcS3loMn57x2OgUMpQGgvAaTQffTxBOEn4yaBUdmYvO/TJFbCyLWVCFs941nJozYxgQUcMbFEbSupmy2Q==";
        };
        _hxzDf3S6 = {
            "id" = "hxzDf3S6";
            "file" = "mob-heads-v4.6.3.jar";
            "hash" = "sha512-J1fu3rGWtTzdocioKNFJgFLPb3bFv0e59QhAepETjGgsLXPpl7xmWqn/8AIR+EAx738tW8+KIPKUGt9u4V4Aiw==";
        };
        _iZqrxkJv = {
            "id" = "iZqrxkJv";
            "file" = "Mob-Heads-v4.6.4.zip";
            "hash" = "sha512-BSm0fDSWp9YxrqXDywEsRrX3zFyy4RfttzfhEjXozxI+mGS0FMxwkO3OeLQIbtmSAAACP+f6feDdmswzYyAkJg==";
        };
        _hz02jwgt = {
            "id" = "hz02jwgt";
            "file" = "mob-heads-v4.6.4.jar";
            "hash" = "sha512-IxjHUZ4kaDWYtXeR9woUoYH+tt/F6NjdS53mgI8hNzTCBJO0PXoQFRTSO63rAzmA/5xwNn8lnT7+4DlBvv3kwA==";
        };
        _QIwUcpjQ = {
            "id" = "QIwUcpjQ";
            "file" = "mob-heads-v4.6.4.zip";
            "hash" = "sha512-wNjUSU1til4YsITGhBb1YRjhceI45wpFGTyLXBi8qXDNt55TeZbKZcs7UbCfwhNPJ04Zg4kv9wkaMx/SZYDLrA==";
        };
        _kZI9C6BF = {
            "id" = "kZI9C6BF";
            "file" = "mob-heads-v4.6.4.jar";
            "hash" = "sha512-odvDKo/vTqdH4nG08ZOeFeeZ+V2vx2/EE+kxuFK/kFImhqIOqknF46221np0gO4xVva75OMUof5+/1kdJg1hzw==";
        };
        _aNQVZx2v = {
            "id" = "aNQVZx2v";
            "file" = "Mob-Heads-v4.7.0.zip";
            "hash" = "sha512-qK7LyEfmOASRzCjgh+/5LrocRsRX5iVHqrXauGUuuR2iiUCvyt1Qzk9b+JhCvTqCNOtJT9Af/Us2Hykw5/hPMA==";
        };
        _e2SwZvOh = {
            "id" = "e2SwZvOh";
            "file" = "mob-heads-v4.7.0.jar";
            "hash" = "sha512-mjuSHEob4TC+eOI2dGMaQY5duAL2EURJ2yp3nx869sj/jbadu6CazqU2Fpsk4WVHcbtXHkoCAQ71Zraxiy4G6w==";
        };
        _Co7xuN4Q = {
            "id" = "Co7xuN4Q";
            "file" = "Mob-Heads-v5.0.0.zip";
            "hash" = "sha512-IA4wdY5Qr+RNmzhlANXzr4NsuwDwcOKpbxsV8v575w4homY0B5onRq8V8p4m/qugoDraRpEilDfIz2fmgZ45jQ==";
        };
        _mBjPwwW7 = {
            "id" = "mBjPwwW7";
            "file" = "mob-heads-v5.0.0.jar";
            "hash" = "sha512-LIkYv00k0WvmfdqiJpKxMhwCijsVaCvgN+5DDZnrjHCuwwuA6iHW8bAx10qSKnL7fvLoqp2tfcOcrO+pefRUbg==";
        };
        _u6w1XzKt = {
            "id" = "u6w1XzKt";
            "file" = "Mob-Heads-v5.1.0.zip";
            "hash" = "sha512-PNRpbkb8RztNYH4u5onJA2gERTLjoSUhDcs8+Vnf/ykMqI5aAokBvwREFjZZbH4FtmVyWTB0S2JyKd3J1NOlBQ==";
        };
        _5ZGxJQ9X = {
            "id" = "5ZGxJQ9X";
            "file" = "mob-heads-v5.1.0.jar";
            "hash" = "sha512-QgfSsj09owBYQlKlNSoSwtWrj347ONqBmSqkSZGiFbkbibVPNnipmC+DPgHa5z6nsThKToGdo7oFiTua/y0daA==";
        };
        _OykvByB0 = {
            "id" = "OykvByB0";
            "file" = "Mob-Heads-v4.7.1.zip";
            "hash" = "sha512-cxN4TPPeGIvmj/72ys1wxkTKXm/SXBC8tUEZmFNhRtsBC8Bpg9xO/4q2QVuHFDH2IFHYWKIWGMGtvzxrv8HHbA==";
        };
        _bQzWcHq5 = {
            "id" = "bQzWcHq5";
            "file" = "mob-heads-v4.7.1.jar";
            "hash" = "sha512-v352/51wmsMMqtpwLrnPGTvZC+xCgpLx1WOxPIaCN7uayY/jdgAd5vBCpfJ7yAGXzLLupG+EZzvGTTN6ENBQdQ==";
        };
        _m3enXn8b = {
            "id" = "m3enXn8b";
            "file" = "Mob-Heads-v4.7.2.zip";
            "hash" = "sha512-kIyD0+U5JvyqE0srJX1gSuVIODyPpVQADK6D86bdZfUs7yXzSuohlkcp9E5HFV6ZjCstdDfSbWStvv7wCrNGkQ==";
        };
        _Gg0IftfV = {
            "id" = "Gg0IftfV";
            "file" = "mob-heads-v4.7.2.jar";
            "hash" = "sha512-qI/RVTQLrs4E4/RC2VzLg7OJbCCL+089/RGMjci+NVfF6gqOAfp9noJ8iXDK+FLn2OUuOcq47iwriNOB+ScPbA==";
        };
        _uq80Xjvo = {
            "id" = "uq80Xjvo";
            "file" = "Mob-Heads-v5.1.1.zip";
            "hash" = "sha512-4rzTionPOu40qFztqaOMaU7MwT2wZMe0GxwCc2xAj7LzCM54IlBi8ip/kMOPG/DRIRV+py9zGqSWeL1+HP6Kng==";
        };
        _ZNdQAiy7 = {
            "id" = "ZNdQAiy7";
            "file" = "mob-heads-v5.1.1.jar";
            "hash" = "sha512-otnUmGueqpmJA9Szk3PcoC1GEQjH4D5HpMqyfwjD30rHyQZOv7XJE7J7i2lZIHM/C3AcDSwS3aDjeV+YLbDS3A==";
        };
    in {
        "bvft5C2x" = _bvft5C2x;
        "7W8iTWbG" = _7W8iTWbG;
        "Iy8nqjRg" = _Iy8nqjRg;
        "ywETVi5T" = _ywETVi5T;
        "DCoGutVG" = _DCoGutVG;
        "M6ltvjGl" = _M6ltvjGl;
        "fksYjGQm" = _fksYjGQm;
        "Dq55uEV8" = _Dq55uEV8;
        "IdgxxR09" = _IdgxxR09;
        "nVJSDMoz" = _nVJSDMoz;
        "rK5vSrTj" = _rK5vSrTj;
        "Pub9AAgC" = _Pub9AAgC;
        "ocutSSXD" = _ocutSSXD;
        "Ldgq6cMx" = _Ldgq6cMx;
        "ut4pHwCn" = _ut4pHwCn;
        "wUwc2uG0" = _wUwc2uG0;
        "UwmtcNBD" = _UwmtcNBD;
        "4DzRqIpN" = _4DzRqIpN;
        "FaYlhEzh" = _FaYlhEzh;
        "TurvqzE6" = _TurvqzE6;
        "l8ROVybQ" = _l8ROVybQ;
        "QOanky7e" = _QOanky7e;
        "4SxqnfMA" = _4SxqnfMA;
        "GNYXgHpo" = _GNYXgHpo;
        "3vHQMrOW" = _3vHQMrOW;
        "Awg93RjT" = _Awg93RjT;
        "kYc09TKo" = _kYc09TKo;
        "ubjMohpS" = _ubjMohpS;
        "7W7rG9tr" = _7W7rG9tr;
        "LT6i3sIs" = _LT6i3sIs;
        "AsOPhM75" = _AsOPhM75;
        "759CdgB4" = _759CdgB4;
        "Obtj7cZ9" = _Obtj7cZ9;
        "KE9Q5Ru6" = _KE9Q5Ru6;
        "cPMa4uwc" = _cPMa4uwc;
        "ZrmZQw9O" = _ZrmZQw9O;
        "yB6Um58S" = _yB6Um58S;
        "WFoPrtL8" = _WFoPrtL8;
        "TMwl4dy3" = _TMwl4dy3;
        "UJjWmsfs" = _UJjWmsfs;
        "b7klT4qI" = _b7klT4qI;
        "NntgpbPW" = _NntgpbPW;
        "108wDYUc" = _108wDYUc;
        "uk114CgC" = _uk114CgC;
        "g8r44ace" = _g8r44ace;
        "6seHsxTz" = _6seHsxTz;
        "TQ96xLZa" = _TQ96xLZa;
        "8J4wUex6" = _8J4wUex6;
        "Vn167FyW" = _Vn167FyW;
        "Hv3LYQjO" = _Hv3LYQjO;
        "xkngvGum" = _xkngvGum;
        "oAT27Aql" = _oAT27Aql;
        "BQVbAZpq" = _BQVbAZpq;
        "5N2ILvrK" = _5N2ILvrK;
        "gL4J2u20" = _gL4J2u20;
        "g3F7LvoZ" = _g3F7LvoZ;
        "mAtu3nwl" = _mAtu3nwl;
        "M7w5un00" = _M7w5un00;
        "tNgUixrk" = _tNgUixrk;
        "6gUmO7KD" = _6gUmO7KD;
        "VkJnjndp" = _VkJnjndp;
        "8jdHCnD0" = _8jdHCnD0;
        "9pVxw5JQ" = _9pVxw5JQ;
        "99qT2pRM" = _99qT2pRM;
        "mcohMLwO" = _mcohMLwO;
        "wlG907lz" = _wlG907lz;
        "L03WBep3" = _L03WBep3;
        "crcUgVGh" = _crcUgVGh;
        "ta47Hwgb" = _ta47Hwgb;
        "4yORsXzu" = _4yORsXzu;
        "SVBvQ9iC" = _SVBvQ9iC;
        "hVHeVVZt" = _hVHeVVZt;
        "94cvrVRu" = _94cvrVRu;
        "HEuXD8X1" = _HEuXD8X1;
        "k5p50GZA" = _k5p50GZA;
        "nSEC1X9n" = _nSEC1X9n;
        "6eaiOl1B" = _6eaiOl1B;
        "w6NfZI7z" = _w6NfZI7z;
        "uisoFj8N" = _uisoFj8N;
        "xKnH9Jra" = _xKnH9Jra;
        "1fr2fVKq" = _1fr2fVKq;
        "gMxUSFpH" = _gMxUSFpH;
        "45rgBqmj" = _45rgBqmj;
        "fGn8ijtJ" = _fGn8ijtJ;
        "nIjGvxwS" = _nIjGvxwS;
        "AJ1ND9cX" = _AJ1ND9cX;
        "YmFU9b2D" = _YmFU9b2D;
        "TLdq8mWC" = _TLdq8mWC;
        "t6DOSd71" = _t6DOSd71;
        "JKhTVqTY" = _JKhTVqTY;
        "AS7aZoZQ" = _AS7aZoZQ;
        "3SjHzSfG" = _3SjHzSfG;
        "CDBVpFqm" = _CDBVpFqm;
        "7qKpLCzQ" = _7qKpLCzQ;
        "WZRVoWGg" = _WZRVoWGg;
        "NOBeiYZh" = _NOBeiYZh;
        "QNDYPgYI" = _QNDYPgYI;
        "d4SVuVxq" = _d4SVuVxq;
        "4mRpknj6" = _4mRpknj6;
        "Il9GRbc2" = _Il9GRbc2;
        "G63q2QuC" = _G63q2QuC;
        "81NENwKj" = _81NENwKj;
        "yE5rLf4k" = _yE5rLf4k;
        "2OjX88dQ" = _2OjX88dQ;
        "XLHD63Cb" = _XLHD63Cb;
        "j8dm8lUC" = _j8dm8lUC;
        "jGmaEyXH" = _jGmaEyXH;
        "X4M8Ir8r" = _X4M8Ir8r;
        "kzo9acSa" = _kzo9acSa;
        "yN1B9MVJ" = _yN1B9MVJ;
        "dYQm4ZPZ" = _dYQm4ZPZ;
        "F4SNt1KY" = _F4SNt1KY;
        "fJ8xpYue" = _fJ8xpYue;
        "pj985Ldl" = _pj985Ldl;
        "hFGF0hEe" = _hFGF0hEe;
        "AKBoz698" = _AKBoz698;
        "Mujn3JtR" = _Mujn3JtR;
        "B52o9KRs" = _B52o9KRs;
        "qBZmeVJ4" = _qBZmeVJ4;
        "IFWUO6Ig" = _IFWUO6Ig;
        "Tl2g4QLz" = _Tl2g4QLz;
        "KSf7RxcG" = _KSf7RxcG;
        "Rz6OhK7e" = _Rz6OhK7e;
        "keFemDMw" = _keFemDMw;
        "yTw2ppkP" = _yTw2ppkP;
        "6PLTzcs3" = _6PLTzcs3;
        "DUuPeSCT" = _DUuPeSCT;
        "CSocP0w6" = _CSocP0w6;
        "iCUGb2IJ" = _iCUGb2IJ;
        "R2bu8zws" = _R2bu8zws;
        "FWOAv2sD" = _FWOAv2sD;
        "wq0lYCd7" = _wq0lYCd7;
        "tYuOTPoy" = _tYuOTPoy;
        "hxzDf3S6" = _hxzDf3S6;
        "iZqrxkJv" = _iZqrxkJv;
        "hz02jwgt" = _hz02jwgt;
        "QIwUcpjQ" = _QIwUcpjQ;
        "kZI9C6BF" = _kZI9C6BF;
        "aNQVZx2v" = _aNQVZx2v;
        "e2SwZvOh" = _e2SwZvOh;
        "Co7xuN4Q" = _Co7xuN4Q;
        "mBjPwwW7" = _mBjPwwW7;
        "u6w1XzKt" = _u6w1XzKt;
        "5ZGxJQ9X" = _5ZGxJQ9X;
        "OykvByB0" = _OykvByB0;
        "bQzWcHq5" = _bQzWcHq5;
        "m3enXn8b" = _m3enXn8b;
        "Gg0IftfV" = _Gg0IftfV;
        "uq80Xjvo" = _uq80Xjvo;
        "ZNdQAiy7" = _ZNdQAiy7;
        "datapack-1.20.4" = _fksYjGQm;
        "datapack-1.20.5" = _FaYlhEzh;
        "datapack-1.20.6" = _FaYlhEzh;
        "datapack-1.21" = _k5p50GZA;
        "datapack-1.21.1" = _k5p50GZA;
        "datapack-1.21.2" = _k5p50GZA;
        "datapack-1.21.3" = _k5p50GZA;
        "datapack-1.21.4" = _tNgUixrk;
        "datapack-1.21.5" = _45rgBqmj;
        "datapack-1.20.1" = _BQVbAZpq;
        "datapack-1.21.6" = _m3enXn8b;
        "datapack-1.21.7" = _m3enXn8b;
        "datapack-1.21.8" = _m3enXn8b;
        "datapack-1.21.9" = _m3enXn8b;
        "datapack-1.21.10" = _m3enXn8b;
        "datapack-1.21.11" = _m3enXn8b;
        "datapack-26.1" = _m3enXn8b;
        "datapack-26.1.1" = _m3enXn8b;
        "datapack-26.1.2" = _m3enXn8b;
        "datapack-26.2" = _uq80Xjvo;
        "fabric-1.20.4" = _Dq55uEV8;
        "fabric-1.20.5" = _TurvqzE6;
        "fabric-1.20.6" = _TurvqzE6;
        "fabric-1.21" = _nSEC1X9n;
        "fabric-1.21.1" = _nSEC1X9n;
        "fabric-1.21.2" = _nSEC1X9n;
        "fabric-1.21.3" = _nSEC1X9n;
        "fabric-1.21.4" = _6gUmO7KD;
        "fabric-1.21.5" = _fGn8ijtJ;
        "fabric-1.20.1" = _5N2ILvrK;
        "fabric-1.21.6" = _Gg0IftfV;
        "fabric-1.21.7" = _Gg0IftfV;
        "fabric-1.21.8" = _Gg0IftfV;
        "fabric-1.21.9" = _Gg0IftfV;
        "fabric-1.21.10" = _Gg0IftfV;
        "fabric-1.21.11" = _Gg0IftfV;
        "fabric-26.1" = _Gg0IftfV;
        "fabric-26.1.1" = _Gg0IftfV;
        "fabric-26.1.2" = _Gg0IftfV;
        "fabric-26.2" = _ZNdQAiy7;
        "forge-1.20.4" = _Dq55uEV8;
        "forge-1.20.5" = _TurvqzE6;
        "forge-1.20.6" = _TurvqzE6;
        "forge-1.21" = _nSEC1X9n;
        "forge-1.21.1" = _nSEC1X9n;
        "forge-1.21.2" = _nSEC1X9n;
        "forge-1.21.3" = _nSEC1X9n;
        "forge-1.21.4" = _6gUmO7KD;
        "forge-1.21.5" = _fGn8ijtJ;
        "forge-1.20.1" = _5N2ILvrK;
        "forge-1.21.6" = _Gg0IftfV;
        "forge-1.21.7" = _Gg0IftfV;
        "forge-1.21.8" = _Gg0IftfV;
        "forge-1.21.9" = _Gg0IftfV;
        "forge-1.21.10" = _Gg0IftfV;
        "forge-1.21.11" = _Gg0IftfV;
        "forge-26.1" = _Gg0IftfV;
        "forge-26.1.1" = _Gg0IftfV;
        "forge-26.1.2" = _Gg0IftfV;
        "forge-26.2" = _ZNdQAiy7;
        "quilt-1.20.4" = _Dq55uEV8;
        "quilt-1.20.5" = _TurvqzE6;
        "quilt-1.20.6" = _TurvqzE6;
        "quilt-1.21" = _nSEC1X9n;
        "quilt-1.21.1" = _nSEC1X9n;
        "quilt-1.21.2" = _nSEC1X9n;
        "quilt-1.21.3" = _nSEC1X9n;
        "quilt-1.21.4" = _6gUmO7KD;
        "quilt-1.21.5" = _fGn8ijtJ;
        "quilt-1.20.1" = _5N2ILvrK;
        "quilt-1.21.6" = _Gg0IftfV;
        "quilt-1.21.7" = _Gg0IftfV;
        "quilt-1.21.8" = _Gg0IftfV;
        "quilt-1.21.9" = _Gg0IftfV;
        "quilt-1.21.10" = _Gg0IftfV;
        "quilt-1.21.11" = _Gg0IftfV;
        "quilt-26.1" = _Gg0IftfV;
        "quilt-26.1.1" = _Gg0IftfV;
        "quilt-26.1.2" = _Gg0IftfV;
        "quilt-26.2" = _ZNdQAiy7;
        "neoforge-1.21" = _nSEC1X9n;
        "neoforge-1.21.1" = _nSEC1X9n;
        "neoforge-1.21.2" = _nSEC1X9n;
        "neoforge-1.21.3" = _nSEC1X9n;
        "neoforge-1.21.4" = _6gUmO7KD;
        "neoforge-1.21.5" = _fGn8ijtJ;
        "neoforge-1.20.1" = _5N2ILvrK;
        "neoforge-1.21.6" = _Gg0IftfV;
        "neoforge-1.21.7" = _Gg0IftfV;
        "neoforge-1.21.8" = _Gg0IftfV;
        "neoforge-1.21.9" = _Gg0IftfV;
        "neoforge-1.21.10" = _Gg0IftfV;
        "neoforge-1.21.11" = _Gg0IftfV;
        "neoforge-26.1" = _Gg0IftfV;
        "neoforge-26.1.1" = _Gg0IftfV;
        "neoforge-26.1.2" = _Gg0IftfV;
        "neoforge-26.2" = _ZNdQAiy7;
        "pkg-v.1.0.0" = _BQVbAZpq;
        "pkg-v.1.0.0+mod" = _5N2ILvrK;
        "pkg-v1.1.0" = _Iy8nqjRg;
        "pkg-v1.1.0+mod" = _ywETVi5T;
        "pkg-v.1.2.0" = _DCoGutVG;
        "pkg-v.1.2.0+mod" = _M6ltvjGl;
        "pkg-v.1.3.0" = _fksYjGQm;
        "pkg-v.1.3.0+mod" = _Dq55uEV8;
        "pkg-v.2.2.0" = _IdgxxR09;
        "pkg-v.2.2.0+mod" = _nVJSDMoz;
        "pkg-v.2.2.1" = _rK5vSrTj;
        "pkg-v.2.2.1+mod" = _Pub9AAgC;
        "pkg-v.2.3.0" = _ocutSSXD;
        "pkg-v.2.3.0+mod" = _Ldgq6cMx;
        "pkg-v.2.3.1" = _FaYlhEzh;
        "pkg-v.2.3.1+mod" = _TurvqzE6;
        "pkg-v.2.3.2" = _UwmtcNBD;
        "pkg-v.2.3.2+mod" = _4DzRqIpN;
        "pkg-v.2.3.3" = _l8ROVybQ;
        "pkg-v.2.3.3+mod" = _QOanky7e;
        "pkg-v.2.3.4" = _4SxqnfMA;
        "pkg-v.2.3.4+mod" = _GNYXgHpo;
        "pkg-v.2.4.4" = _3vHQMrOW;
        "pkg-v.2.4.4+mod" = _Awg93RjT;
        "pkg-v.2.5.4" = _kYc09TKo;
        "pkg-v.2.5.4+mod" = _ubjMohpS;
        "pkg-v.2.6.4" = _7W7rG9tr;
        "pkg-v.2.6.4+mod" = _LT6i3sIs;
        "pkg-v.2.6.5" = _AsOPhM75;
        "pkg-v.2.6.5+mod" = _759CdgB4;
        "pkg-v.2.7.5" = _Obtj7cZ9;
        "pkg-v.2.7.5+mod" = _KE9Q5Ru6;
        "pkg-v.3.0.1" = _cPMa4uwc;
        "pkg-v.3.0.1+mod" = _ZrmZQw9O;
        "pkg-v.3.0.2" = _yB6Um58S;
        "pkg-v.3.0.2+mod" = _WFoPrtL8;
        "pkg-v.3.1.2" = _TMwl4dy3;
        "pkg-v.3.1.2+mod" = _UJjWmsfs;
        "pkg-v.3.1.3" = _b7klT4qI;
        "pkg-v.3.1.3+mod" = _NntgpbPW;
        "pkg-v.3.2.0" = _108wDYUc;
        "pkg-v.3.2.0+mod" = _uk114CgC;
        "pkg-v.3.2.1" = _g8r44ace;
        "pkg-v.3.2.1+mod" = _6seHsxTz;
        "pkg-v.4.0.0" = _TQ96xLZa;
        "pkg-v.4.0.0+mod" = _8J4wUex6;
        "pkg-v.4.0.1" = _Vn167FyW;
        "pkg-v.4.0.1+mod" = _Hv3LYQjO;
        "pkg-v.3.2.2" = _xkngvGum;
        "pkg-v.3.2.2+mod" = _oAT27Aql;
        "pkg-v.3.3.2" = _gL4J2u20;
        "pkg-v.3.3.2+mod" = _g3F7LvoZ;
        "pkg-v.3.3.3" = _mAtu3nwl;
        "pkg-v.3.3.3+mod" = _M7w5un00;
        "pkg-v.3.2.3" = _tNgUixrk;
        "pkg-v.3.2.3+mod" = _6gUmO7KD;
        "pkg-v.3.4.3" = _VkJnjndp;
        "pkg-v.3.4.3+mod" = _8jdHCnD0;
        "pkg-v.3.4.4" = _9pVxw5JQ;
        "pkg-v.3.4.4+mod" = _99qT2pRM;
        "pkg-v3.5.4" = _mcohMLwO;
        "pkg-v3.5.4+mod" = _wlG907lz;
        "pkg-v3.5.5" = _L03WBep3;
        "pkg-v3.5.5+mod" = _crcUgVGh;
        "pkg-v3.5.6" = _ta47Hwgb;
        "pkg-v3.5.6+mod" = _4yORsXzu;
        "pkg-v3.5.7" = _SVBvQ9iC;
        "pkg-v3.5.7+mod" = _hVHeVVZt;
        "pkg-v3.2.4" = _94cvrVRu;
        "pkg-v3.2.4+mod" = _HEuXD8X1;
        "pkg-v3.2.5" = _k5p50GZA;
        "pkg-v3.2.5+mod" = _nSEC1X9n;
        "pkg-v3.5.8" = _uisoFj8N;
        "pkg-v3.5.8+mod" = _xKnH9Jra;
        "pkg-v3.6.0" = _1fr2fVKq;
        "pkg-v3.6.0+mod" = _gMxUSFpH;
        "pkg-v3.4.5" = _45rgBqmj;
        "pkg-v3.4.5+mod" = _fGn8ijtJ;
        "pkg-v3.6.1" = _nIjGvxwS;
        "pkg-v3.6.1+mod" = _AJ1ND9cX;
        "pkg-v3.6.2" = _YmFU9b2D;
        "pkg-v3.6.2+mod" = _TLdq8mWC;
        "pkg-v3.6.3" = _t6DOSd71;
        "pkg-v3.6.3+mod" = _JKhTVqTY;
        "pkg-v4.0.0" = _AS7aZoZQ;
        "pkg-v4.0.0+mod" = _3SjHzSfG;
        "pkg-v4.1.0" = _CDBVpFqm;
        "pkg-v4.1.0+mod" = _7qKpLCzQ;
        "pkg-v4.1.1" = _WZRVoWGg;
        "pkg-v4.1.1+mod" = _NOBeiYZh;
        "pkg-v4.2.1" = _QNDYPgYI;
        "pkg-v4.2.1+mod" = _d4SVuVxq;
        "pkg-v4.2.2" = _4mRpknj6;
        "pkg-v4.2.2+mod" = _Il9GRbc2;
        "pkg-v4.3.2" = _G63q2QuC;
        "pkg-v4.3.2+mod" = _81NENwKj;
        "pkg-v4.4.2" = _yE5rLf4k;
        "pkg-v4.4.2+mod" = _2OjX88dQ;
        "pkg-v4.4.3" = _XLHD63Cb;
        "pkg-v4.4.3+mod" = _j8dm8lUC;
        "pkg-v4.4.3-mc1.21.6+" = _jGmaEyXH;
        "pkg-v4.4.3-mc1.21.6++mod" = _X4M8Ir8r;
        "pkg-v4.5.3-mc1.21.6+" = _kzo9acSa;
        "pkg-v4.5.3-mc1.21.6++mod" = _yN1B9MVJ;
        "pkg-v4.5.4-mc1.21.6+" = _dYQm4ZPZ;
        "pkg-v4.5.4-mc1.21.6++mod" = _F4SNt1KY;
        "pkg-v4.5.4" = _fJ8xpYue;
        "pkg-v4.5.4+mod" = _pj985Ldl;
        "pkg-v4.5.5" = _hFGF0hEe;
        "pkg-v4.5.5+mod" = _B52o9KRs;
        "pkg-v4.5.6" = _qBZmeVJ4;
        "pkg-v4.5.6+mod" = _IFWUO6Ig;
        "pkg-v4.5.7" = _Tl2g4QLz;
        "pkg-v4.5.7+mod" = _KSf7RxcG;
        "pkg-v4.6.0" = _Rz6OhK7e;
        "pkg-v4.6.0+mod" = _keFemDMw;
        "pkg-v4.6.0.1" = _yTw2ppkP;
        "pkg-v4.6.0.1+mod" = _6PLTzcs3;
        "pkg-v4.6.0.2" = _DUuPeSCT;
        "pkg-v4.6.0.2+mod" = _CSocP0w6;
        "pkg-v4.6.1" = _iCUGb2IJ;
        "pkg-v4.6.1+mod" = _R2bu8zws;
        "pkg-v4.6.2" = _FWOAv2sD;
        "pkg-v4.6.2+mod" = _wq0lYCd7;
        "pkg-v4.6.3" = _tYuOTPoy;
        "pkg-v4.6.3+mod" = _hxzDf3S6;
        "pkg-v4.6.4" = _QIwUcpjQ;
        "pkg-v4.6.4+mod" = _kZI9C6BF;
        "pkg-v4.7.0" = _aNQVZx2v;
        "pkg-v4.7.0+mod" = _e2SwZvOh;
        "pkg-v5.0.0" = _Co7xuN4Q;
        "pkg-v5.0.0+mod" = _mBjPwwW7;
        "pkg-v5.1.0" = _u6w1XzKt;
        "pkg-v5.1.0+mod" = _5ZGxJQ9X;
        "pkg-v4.7.1" = _OykvByB0;
        "pkg-v4.7.1+mod" = _bQzWcHq5;
        "pkg-v4.7.2" = _m3enXn8b;
        "pkg-v4.7.2+mod" = _Gg0IftfV;
        "pkg-v5.1.1" = _uq80Xjvo;
        "pkg-v5.1.1+mod" = _ZNdQAiy7;
        "default" = _ZNdQAiy7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-heads";
        id = "82uI0waE";
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