{lib, callPackage, ...}:
let
    versions = (let
        _cDPYVsQf = {
            "id" = "cDPYVsQf";
            "file" = "ServerEssentials.jar";
            "hash" = "sha512-L6xCGJXGT3a/8G2MuIui3bkOS/W1pLepOBMGeqw4UnSVFsvsAmuygbx9ZxTs8nlr/bbyjkPF4ibtEC8u3yv8DQ==";
        };
        _Lb5JLZIo = {
            "id" = "Lb5JLZIo";
            "file" = "ServerEssentials.jar";
            "hash" = "sha512-5Xc7i55VWv+wz271R0cYB76y8hvaQx+9DIsIQDaZhb+1d14raGWCVAbilNVLrPAlW9S3t0VhTYhMjBu6ghCv7g==";
        };
        _P6SbJCdJ = {
            "id" = "P6SbJCdJ";
            "file" = "ServerEssentials-1.1.jar";
            "hash" = "sha512-WK/zdgtcdNYAxHszkgzjhffkmx4JTaZTGRDjznTfzf30cKjaxEqkdTUqvMG74M208V13E1qqEVSecGitQi4XjA==";
        };
        _9ZUI9EpI = {
            "id" = "9ZUI9EpI";
            "file" = "ServerEssentials-1.2.jar";
            "hash" = "sha512-rkMUTKnQH5D0yYU0oaB+f86/ru3Z9Lh3zJ2oQ6xKGUUNe2gjO8PagqlKVTdNrosPYoSQookxM6NH8FNneBAr6Q==";
        };
        _YKUDUhhP = {
            "id" = "YKUDUhhP";
            "file" = "ServerEssentials-1.3.jar";
            "hash" = "sha512-Fz7InRVD4iDZOSF8goNHkCk1wD7FX579wV2hmuwUq9aflKumPBCDtH0IJzck5Z3izHpg+yps4m8Cuo7naASwxQ==";
        };
        _ZonJQe33 = {
            "id" = "ZonJQe33";
            "file" = "ServerEssentials-1.4.jar";
            "hash" = "sha512-MPDClxKIjMI8OSCO+m8iFsgPVcxil/L9ZpPVPH3q3cFwpPptJjgZpAkzz07wRxmW2tkJLoz4RUPPaTR2SIdLlw==";
        };
        _azuEEZ8D = {
            "id" = "azuEEZ8D";
            "file" = "ServerEssentials-1.5.jar";
            "hash" = "sha512-Ce/OgLrnpci1p98sAwD5EQFFYpczHq/16ZfrOgGc3CkNTN/oLtp5j91f5p+X3KD9QNBERzpXTbLF6EdZVa8qrg==";
        };
        _Jk88DkXj = {
            "id" = "Jk88DkXj";
            "file" = "ServerEssentials-1.6.jar";
            "hash" = "sha512-b1SdOwHpHx8vs+PmxrPw+ozb4VaoGe3hVBCRxF65WN+CM1I+yy860ACQVtg4ILQYxLY+GU0GQRQNMPYXvNAJOQ==";
        };
        _MTdhbNPg = {
            "id" = "MTdhbNPg";
            "file" = "ServerEssentials-Fixed v1.6 (Sorry).jar";
            "hash" = "sha512-0o7LPGbvMAzVBPdmDP5vTHgJ6I7MN77R2y7vowawYmgnb4ua2v41pdHKG+j0rWRLN+F2O/XBg795NThAFNp6pg==";
        };
        _p9Et7C4e = {
            "id" = "p9Et7C4e";
            "file" = "ServerEssentials-1.7.jar";
            "hash" = "sha512-jh/hnkhhq2HvEqB1ZmZ2vYYTL0hs/ESqUJb44VQze9wVgM3EHSe+BexGnJj1WNk5+dzj9L13CVeTEd3FnKyY7g==";
        };
        _ER9seO8s = {
            "id" = "ER9seO8s";
            "file" = "ServerEssentials-1.8.jar";
            "hash" = "sha512-CWRY6tglv1G+X3c494233t50lY5XRd1eAf9UcWDypUgaBtgITtqehxwoiRRcSpxWTpvSm2dHorD+lXPJYpdJIg==";
        };
        _EmNnrT8z = {
            "id" = "EmNnrT8z";
            "file" = "ServerEssentials-ServerEssentials 1.9.jar";
            "hash" = "sha512-ZDMtZvKf+zNieJpiORv7XZ2lkF8TnKv1LxSN3L1UpUzCS1ngnHOA/45u8wlpG4jCOhj9GzK0gIVx40OavMiKLQ==";
        };
        _BeaFOf22 = {
            "id" = "BeaFOf22";
            "file" = "ServerEssentials-1.10.jar";
            "hash" = "sha512-MufAdbkbGsJzwtU53kyAhD6QFDGn42u/R82lTmpoFal8Mc06lUPzQ6Nl3bH4qo6AqEtmH0cLfp6ExjXEcvmOMg==";
        };
        _telUI0eq = {
            "id" = "telUI0eq";
            "file" = "ServerEssentials-1.11.jar";
            "hash" = "sha512-tnvqoAaareEc66oc1oCg08A3v47aIs6mCo23EKS+9rzlI+sU/Mc2dzVShCVjUy/1pktjw0DFf4OiAHAHehACxg==";
        };
        _Hhi9gRfN = {
            "id" = "Hhi9gRfN";
            "file" = "ServerEssentials-2.0-all.jar";
            "hash" = "sha512-p9o0c51CtR6Z/WRDTv3UX9/ox0Zewyhf91tO7mcEBqvhuQflbm350vNsJBBwjGYGdoQD8YLj6y8R/pNsvVWhfA==";
        };
        _sIqc1Gma = {
            "id" = "sIqc1Gma";
            "file" = "ServerEssentials-2_0_1-all.jar";
            "hash" = "sha512-SvixVY8cIufe7QrDX3r6Jk5LRvJ4Myh64VYYCEWV9bZJs4kESyWLPPdOe0WIQuU+Ns7kCRKOkJyx6aQYk8VVkA==";
        };
        _fLJI2t1b = {
            "id" = "fLJI2t1b";
            "file" = "ServerEssentials-2_0_2-all.jar";
            "hash" = "sha512-ETUdbo6ftvuq7q7cZd8O7PpJemev0FPZM4k6TxKK4E9PoX6WRS2/pYVBVnMe1XQmm0hT/6oMavbpVDBQ5vUMEA==";
        };
        _JZqDFvgY = {
            "id" = "JZqDFvgY";
            "file" = "ServerEssentials-2.0.3.1.jar";
            "hash" = "sha512-YrrGnS+4GiFmsGybyNYAmRVBAPdl64H+Vef66BeBZQK8YIiYd0ZpODuce0yMSKkgDWSraqjOzhHsA5x0sp4O6w==";
        };
        _YKd8sOEp = {
            "id" = "YKd8sOEp";
            "file" = "ServerEssentials-2.0.3.2.jar";
            "hash" = "sha512-B9/gtR7lPH20SFBADGl3Sh1lYGrrJ40e2uIzOQE7yuJco0MJ2U0fLnRsEbBY4My06VM6iAsgvKXpruVUsSighA==";
        };
        _R67m2WcY = {
            "id" = "R67m2WcY";
            "file" = "ServerEssentials-2.0.4.jar";
            "hash" = "sha512-PuNhYIYkJ6FJAqnBZWulYC/eS9CdMxfm+C2aI5l9rqJef7Bmh4rM3/dmVQ34vWLJA6jJUP8ybgMWPKYlY9WNTA==";
        };
        _5lnc3SLv = {
            "id" = "5lnc3SLv";
            "file" = "ServerEssentials-2.0.5.jar";
            "hash" = "sha512-07YivA1jB+M3JfZGZIN5T9abM22TKJ3hXOIaueLS/2LVur5XhhXZwR8Y32K2OwgjKR0yYKcj0rV1OFw5o5Wr+w==";
        };
        _PLhEBYcJ = {
            "id" = "PLhEBYcJ";
            "file" = "ServerEssentials-2.0.6.jar";
            "hash" = "sha512-EsL92nHwV06HmHUdhIETUUAHY4d9C1PkGOzKu/GWMRrxI6rGBtW3ZvMhO1H2Fo20IrjBwClu3laxwvzIdc8zdA==";
        };
        _zayYm0k4 = {
            "id" = "zayYm0k4";
            "file" = "ServerEssentials-2.0.7.jar";
            "hash" = "sha512-EqDe2KEH2tiiJXq18iuUyiLXXyvtetj8Dt9eIvKN6sBZWriXnaNQbxh3OVzq65ERnG+B0VCmEoD64VaNlKncog==";
        };
        _WqF0gFXn = {
            "id" = "WqF0gFXn";
            "file" = "ServerEssentials-2.0.7.1.jar";
            "hash" = "sha512-0y2RtxauiS6xan42demy6MtR//rgRHKSF2272oT60XrNUDOY52YT4AzhSXM10vKGLBHbR4iQduHWamBMcvjA6g==";
        };
        _aVeZSEAi = {
            "id" = "aVeZSEAi";
            "file" = "ServerEssentials-2.0.7.2.jar";
            "hash" = "sha512-18Z0bRj831jaKiS79R4kwNjHuXybGxxyTTPLrbxre7bOOs9ABUOeZiKGR35IY/KauVzWcGntvemUXBU/kirDRA==";
        };
        _q9TD6Mzj = {
            "id" = "q9TD6Mzj";
            "file" = "ServerEssentials-2.0.7.3.jar";
            "hash" = "sha512-oTVYCqSsxY9sc2Jg6tGwS5oBOJ26xP8/wUU0HYM8o4J3ZFRFhXR9zWTAPloxniNYXArKNTUzKbBdyLjK5/DBuA==";
        };
        _gLWnudrE = {
            "id" = "gLWnudrE";
            "file" = "ServerEssentials-2.0.7.4.jar";
            "hash" = "sha512-RcrF/OHOKFrg1IzHKLt3x+lBbLo5ckVJ55q/jV1u0FMM4dCP9PZc2pdowU8crVrtzORwzqAoO/fJL/+/yT9Gow==";
        };
        _F3eU0JqN = {
            "id" = "F3eU0JqN";
            "file" = "ServerEssentials-2.0.7.5.jar";
            "hash" = "sha512-dTSKZ8jM2N8/rat0bk4PCtV1UlPyavnPZRJid5Yt81Byo1AsEW6PisVgXByZdmyu1x4gpCNwolDb9y7SwkjZnQ==";
        };
        _xuBpbtla = {
            "id" = "xuBpbtla";
            "file" = "ServerEssentials-2.0.7.6.jar";
            "hash" = "sha512-YOGMtH7C1A+tPHwEgNPdH1f6prqaOdNK1qJDtc9vpMEUt8o0slldsEpEb8lZZBoQAwCiXo4iXgcbeSDpp5Nqaw==";
        };
        _qI0KFvXr = {
            "id" = "qI0KFvXr";
            "file" = "ServerEssentials-2.0.7.7.jar";
            "hash" = "sha512-jDcKnFWDsPfVf3De00j9zboous6x1myx2k4LBS8oJdD1RxYxKrxGGXYuiYZRWpUhCHdauiVut9fx8rDdDMwtOA==";
        };
        _Ju4hq5Sr = {
            "id" = "Ju4hq5Sr";
            "file" = "ServerEssentials-2.0.7.8.jar";
            "hash" = "sha512-f8HQRgJr1QG3uQT4HNh+Za9+ysHN4MiHaY4VdSHzTdtcXTK95hgzHvFzaZEyIF6IWAukZuhwQ+IZPEboNGnZ0Q==";
        };
        _o1FT3TgA = {
            "id" = "o1FT3TgA";
            "file" = "ServerEssentials-2.0.7.9.jar";
            "hash" = "sha512-vBsJUW89q93Kr1Kui5GgzDHaVRG/Q8IXrpLfcUtmTLZt9J6QE3QfC9Xl8sQ/B41YZ5Tw4dzxECRs7h2JFM/71Q==";
        };
        _lZU7MvVg = {
            "id" = "lZU7MvVg";
            "file" = "ServerEssentials-2.0.8.jar";
            "hash" = "sha512-7S+wOiPLVndvNHoTgWtuCLeEX02vN0bH7lZ7IDz9fVwk6yHrq5XmoUrc9VVWS2i7LzkCZfyYIlYj1TtySeeggQ==";
        };
        _zgYUCd0l = {
            "id" = "zgYUCd0l";
            "file" = "ServerEssentials-2.0.8.1.jar";
            "hash" = "sha512-p7OHju6bNPU8ZkhbCYGGluRZOtiMdkBS9MXBBa2eNok6/0nXA6gz36Blie3lpJ8d7kcF9r1a6IwTYDbA5v2ORA==";
        };
        _lhp4iG5R = {
            "id" = "lhp4iG5R";
            "file" = "ServerEssentials-2.0.8.2.jar";
            "hash" = "sha512-j1fVCoQEQd+iuIO1p77RiBtB2CliXevEiOXSLQ7yskZbrRGdQ2ZzvoAdSbFyIDv42oqY7KOInmDGidX0fo8jiA==";
        };
        _nUdhgUNL = {
            "id" = "nUdhgUNL";
            "file" = "ServerEssentials-2.0.8.3.jar";
            "hash" = "sha512-8WG9MenmKPTb4D+QJ7vRzNINPlXTkLq7zipeyeF7vHRCxAEmXGnpAQJAtKyeTETQifKf0HDQo7u1RuCxzPWPtA==";
        };
        _5gys2QHn = {
            "id" = "5gys2QHn";
            "file" = "ServerEssentials-2.0.8.4.jar";
            "hash" = "sha512-bd+07/UNQlsYTTxWFKXjqNomAqW93/Gx9ZiLYxuBikJYDwmaEQ5e1lbwOmEO2YZ8xxqGX+AD7nMPRNpFX/5hWw==";
        };
        _hxASuDgV = {
            "id" = "hxASuDgV";
            "file" = "EssentialsC-3.0.0.0.jar";
            "hash" = "sha512-+u1Xr509+nzK9zLMTCCs4fnnPP/2HnR1yEfrY7A3sSYtHwNe102PEYJMrAxE4xvJPtDGn87babutLUxAat9CZA==";
        };
        _UXebq92G = {
            "id" = "UXebq92G";
            "file" = "EssentialsC-3.0.0.1.jar";
            "hash" = "sha512-RPUJq8SpxiXBUmoy5Blxl7m3ySgjigPS6PGEwdiMm5RTFej37r9FC3/WmdEY1B4PU9dRD23oBcdXkF8I5t5ghA==";
        };
        _niIz7cF1 = {
            "id" = "niIz7cF1";
            "file" = "EssentialsC-3.0.0.2.jar";
            "hash" = "sha512-hgQVl+g3PQJYg3IszGu6QzFwMxV5cptXYuO46RN4U5TUbPU2duep7MPhAHq8g0vh5rIYuNMMRFF9TMcKbv+klw==";
        };
        _puXUzxQz = {
            "id" = "puXUzxQz";
            "file" = "EssentialsC-4.0.0.jar";
            "hash" = "sha512-hzeSUnQqxRri/YZ9HcambKh2Hao8WJZ8qJBP+DhwFGgDHjGCDAGSvwPhV1xvMBuEfSE3fQmnhxUfUCONyoP72g==";
        };
        _baSbRR1J = {
            "id" = "baSbRR1J";
            "file" = "EssentialsC-4.0.1.jar";
            "hash" = "sha512-WfVlBP3JvUegw1N1q99jZUaox+ilwv0pSh8TlMbRaC84uH8+XUkTa4n0rF+cKHkuofiOTx+EZMpBXVwaxwAxkg==";
        };
        _vJZIvv0c = {
            "id" = "vJZIvv0c";
            "file" = "EssentialsC-4.0.2.jar";
            "hash" = "sha512-Tz0s3fCyICh0377FiU8fpgh9UVUWjboGB/zwHw+ap24FU0uVl6nUqpdWlplG3JNUdAmZ3MB0esi8IRwIO9gD5g==";
        };
        _ECQELUR9 = {
            "id" = "ECQELUR9";
            "file" = "EssentialsC-4.0.3.jar";
            "hash" = "sha512-ftS5ecU7bqicqFITKsB6OOFQdN/wfDTW9WyOFNeYSSdpileWuIj6JVlT9niozg5p3DSTVIs8Vxtjm+pyPx0qOA==";
        };
        _8DbVurRc = {
            "id" = "8DbVurRc";
            "file" = "EssentialsC-4.0.4.jar";
            "hash" = "sha512-ULuuKQoYIWrgKmOd3pX/4G6fZr4t0hm2vZ8K9Ok2VQVCEUeb7nbevas3vJfGcQIwc0ecsWQhKdFUCm/mh/QE8Q==";
        };
        _zYin9s7u = {
            "id" = "zYin9s7u";
            "file" = "EssentialsC-4.0.5.jar";
            "hash" = "sha512-GqdibVx4E0d2WI//eE0WuIs56Jsp4zdGZnHi9xT0DbeO8CGFQz5pyOP4QQbtu8Dc9l0L5MfwEPj62viyvgnwPg==";
        };
        _jP32SDHN = {
            "id" = "jP32SDHN";
            "file" = "EssentialsC-4.0.6.jar";
            "hash" = "sha512-TUSZhsR0TLLZ84CnClFyETOwmx3ZfV9eXD6TCPlRY477RK4eWBk2M35u5Fb8Mog5RHUpK45Ol7ENwJWcgbuQNw==";
        };
        _coJydCrA = {
            "id" = "coJydCrA";
            "file" = "EssentialsC-4.0.7.jar";
            "hash" = "sha512-Qc4bkD9/AO+43jhpz/3hWdwNNdp6cNzM66d1UkB8F9nZ/ory867BCe8ItU5uStcaV28EoXkByhDC63KoBpWAmw==";
        };
        _eLRT4VfC = {
            "id" = "eLRT4VfC";
            "file" = "EssentialsC-4.0.8.jar";
            "hash" = "sha512-cXSmu8bFvcbkOfECrhpSw+Q1OxbEadIbcqY6KeZBsMmOihTjkrrM9HkUHWpQQ4HkRhYDO2kKXaVHQjPNEN4clQ==";
        };
        _D10RN3Fl = {
            "id" = "D10RN3Fl";
            "file" = "EssentialsC-4.0.9.jar";
            "hash" = "sha512-/l5Li5KJCv4Qc7U9Bw0tomTf/GkEMkV21Bh+tm2Q/KQHKKp44MJjJJN6om2w0VcOkkZQT2YLFkLmr+BGldigQA==";
        };
        _kbakK75B = {
            "id" = "kbakK75B";
            "file" = "EssentialsC-4.1.0.jar";
            "hash" = "sha512-AX5Aw8neDrQ49q4CP7PCljm8TVs5qZtiaZBKhkeBv5+31br+qvbG9VnJ5oD+eR+90J/UV8O0rSIrVoh3B3V8Iw==";
        };
        _Pp18kQBG = {
            "id" = "Pp18kQBG";
            "file" = "EssentialsC-4.1.1.jar";
            "hash" = "sha512-NsPpgSl8EInZ38y5lrbmKMGgR43XPKhGZDQLQSwGGWSD7sVptTqKLPWeZRf4LPZXreKFThAOBLB22AEMoK3xoA==";
        };
        _sf9BfAx6 = {
            "id" = "sf9BfAx6";
            "file" = "EssentialsC-4.1.1.jar";
            "hash" = "sha512-NlwcuC7lZ3fx/AAqNEpWlP/xIPJ5HeNvCCNhO38sGJWLDLC5uhscuqeNxMMzT2/mS+QaEbkbQfcBASaguGdU/A==";
        };
        _wepft8Ul = {
            "id" = "wepft8Ul";
            "file" = "EssentialsC-4.1.2.jar";
            "hash" = "sha512-r/HW0qIZb8b+ENFE4CHJbFR9hU67Isok53Sf5J+TP7JE+DxAsScu8Xt4wkRos1QrCTFC5PvhF4newI1bCzky7w==";
        };
        _W4kaXaIx = {
            "id" = "W4kaXaIx";
            "file" = "EssentialsC-4.1.3.jar";
            "hash" = "sha512-auCVJn5PXBHPOF2A8tz02OhuCvR1+ruC2Ep3baARhXi9Uu37eKqAhoyY4rIydBYoDe1mf+GZ7PUYbSzYlAK60Q==";
        };
        _OLHvIKTy = {
            "id" = "OLHvIKTy";
            "file" = "EssentialsC-4.1.4.jar";
            "hash" = "sha512-sc77rCZV4okcXZATPsUvmKFI8zQobXlw6/96RlQQ5GuA5jzP3ONfdPkabKaGR15Ot+hqRwn5pJNF3oQC36o6WQ==";
        };
        _yoAqJpnW = {
            "id" = "yoAqJpnW";
            "file" = "EssentialsC-4.1.5.jar";
            "hash" = "sha512-GhwEssai4hAXpfDf65ZR+bBrM3Gg4jJafoXUx+a29J4+PEfUUh4xzq1MnUg0ZAGaOSxuyw2X2/nd73CjxqT4+g==";
        };
        _kvbUr9jd = {
            "id" = "kvbUr9jd";
            "file" = "EssentialsC-4.1.6.jar";
            "hash" = "sha512-em47DM1NB6bXmopWflpwcRsIqJnhox6ioBWfht+EkokT8dy5MIMmLlbBWEifCvPFpC/dGY2t0U9GwGbWHlEd+A==";
        };
        _7iVEjpPf = {
            "id" = "7iVEjpPf";
            "file" = "EssentialsC-4.1.7.jar";
            "hash" = "sha512-DzFY4D5La0vjjC6JNYYDVZb8SN5iRzcgF635HireGHMyq+fYZgdKBuuonYNItPwW5w/t7MMxxblMuYYXU/YRug==";
        };
        _KQ7xOhkS = {
            "id" = "KQ7xOhkS";
            "file" = "EssentialsC-4.1.8.jar";
            "hash" = "sha512-04MgDx+bTypWPBp7pnqxg+RNZvHd9cL35bkM8dw0YOVzjDp8Fh5VYm8dlBZo8o4wONZycA1YaaXSmF2tYoocHA==";
        };
        _pa5j5LRv = {
            "id" = "pa5j5LRv";
            "file" = "EssentialsC-4.1.9.jar";
            "hash" = "sha512-K8WcYc++Q9KlvnKMKPF/Z7PdodZFt2hX+D/1xTke2RE1q11cS0W94p0knWv5A2jD9/lqLDmqzt8cTKQkqx0BrA==";
        };
        _UmMiZ6c2 = {
            "id" = "UmMiZ6c2";
            "file" = "EssentialsC-4.2.0.jar";
            "hash" = "sha512-NJSHK6gn6C8EuQBSAqEGqBnO+c7l2m0wKvTPvxPUn2SJWKv3IqvH7mOzAta2HD8RE+EWoVOlue9HCY1Qg29dlA==";
        };
        _Uvmxh5DC = {
            "id" = "Uvmxh5DC";
            "file" = "EssentialsC-4.2.1.jar";
            "hash" = "sha512-2JLbXm9iEkKpn0b3eOwIZrC80ClEZy4DRucMlAdXhqAYdI+mVvESwCFxGNtkoHz9amPssoVO9lvI07zrcQiuHQ==";
        };
        _ml0yAP8y = {
            "id" = "ml0yAP8y";
            "file" = "EssentialsC-4.2.2.jar";
            "hash" = "sha512-DAposgSC6C2UR/+7fSC6WR7Cc5TQ3qRcWn8X2fBozfu1PVyqVdr53779FfXIfNUuYkKWlnSje1m5jisGaZj4hw==";
        };
        _s3CVz4Uo = {
            "id" = "s3CVz4Uo";
            "file" = "EssentialsC-4.2.3.jar";
            "hash" = "sha512-iB6Tk+/Q/WNxALzdNq60K2BLXUUOaDGZG3Fi6Al3ju+78QwRxGZ45OwdlrYWpuGRsoQX7hhSP4265oFUBDZ7gg==";
        };
        _6vOX1MsU = {
            "id" = "6vOX1MsU";
            "file" = "EssentialsC-4.2.4-all.jar";
            "hash" = "sha512-679s8pQnEQXkdV/KFNCQx7jKGF2kThrtK/ekykSUHdB3zKwOOFlTQ+HAVc+1kwKJeC0/iev6+nFIiiWAVt31+A==";
        };
        _ySWINkZP = {
            "id" = "ySWINkZP";
            "file" = "EssentialsC-4.2.5-all.jar";
            "hash" = "sha512-kTLndDXKJT7iwFI8jHKradWJ7QTdfTDRFRNwxKfQW5CHnz8xL7yzCF3rFJlG4nv/gvzYVYvACcIx+fpa0YKkVA==";
        };
        _C5vRg56I = {
            "id" = "C5vRg56I";
            "file" = "EssentialsC-4.2.6-all.jar";
            "hash" = "sha512-ttnqVHCL8PNh0C5xJOSUTt8LQ9ucuVDl8lWUjseK/Z1MtSjadx2I7H/8qMaC+aISJtj1owvgD6eIZdr8JgJojw==";
        };
    in {
        "cDPYVsQf" = _cDPYVsQf;
        "Lb5JLZIo" = _Lb5JLZIo;
        "P6SbJCdJ" = _P6SbJCdJ;
        "9ZUI9EpI" = _9ZUI9EpI;
        "YKUDUhhP" = _YKUDUhhP;
        "ZonJQe33" = _ZonJQe33;
        "azuEEZ8D" = _azuEEZ8D;
        "Jk88DkXj" = _Jk88DkXj;
        "MTdhbNPg" = _MTdhbNPg;
        "p9Et7C4e" = _p9Et7C4e;
        "ER9seO8s" = _ER9seO8s;
        "EmNnrT8z" = _EmNnrT8z;
        "BeaFOf22" = _BeaFOf22;
        "telUI0eq" = _telUI0eq;
        "Hhi9gRfN" = _Hhi9gRfN;
        "sIqc1Gma" = _sIqc1Gma;
        "fLJI2t1b" = _fLJI2t1b;
        "JZqDFvgY" = _JZqDFvgY;
        "YKd8sOEp" = _YKd8sOEp;
        "R67m2WcY" = _R67m2WcY;
        "5lnc3SLv" = _5lnc3SLv;
        "PLhEBYcJ" = _PLhEBYcJ;
        "zayYm0k4" = _zayYm0k4;
        "WqF0gFXn" = _WqF0gFXn;
        "aVeZSEAi" = _aVeZSEAi;
        "q9TD6Mzj" = _q9TD6Mzj;
        "gLWnudrE" = _gLWnudrE;
        "F3eU0JqN" = _F3eU0JqN;
        "xuBpbtla" = _xuBpbtla;
        "qI0KFvXr" = _qI0KFvXr;
        "Ju4hq5Sr" = _Ju4hq5Sr;
        "o1FT3TgA" = _o1FT3TgA;
        "lZU7MvVg" = _lZU7MvVg;
        "zgYUCd0l" = _zgYUCd0l;
        "lhp4iG5R" = _lhp4iG5R;
        "nUdhgUNL" = _nUdhgUNL;
        "5gys2QHn" = _5gys2QHn;
        "hxASuDgV" = _hxASuDgV;
        "UXebq92G" = _UXebq92G;
        "niIz7cF1" = _niIz7cF1;
        "puXUzxQz" = _puXUzxQz;
        "baSbRR1J" = _baSbRR1J;
        "vJZIvv0c" = _vJZIvv0c;
        "ECQELUR9" = _ECQELUR9;
        "8DbVurRc" = _8DbVurRc;
        "zYin9s7u" = _zYin9s7u;
        "jP32SDHN" = _jP32SDHN;
        "coJydCrA" = _coJydCrA;
        "eLRT4VfC" = _eLRT4VfC;
        "D10RN3Fl" = _D10RN3Fl;
        "kbakK75B" = _kbakK75B;
        "Pp18kQBG" = _Pp18kQBG;
        "sf9BfAx6" = _sf9BfAx6;
        "wepft8Ul" = _wepft8Ul;
        "W4kaXaIx" = _W4kaXaIx;
        "OLHvIKTy" = _OLHvIKTy;
        "yoAqJpnW" = _yoAqJpnW;
        "kvbUr9jd" = _kvbUr9jd;
        "7iVEjpPf" = _7iVEjpPf;
        "KQ7xOhkS" = _KQ7xOhkS;
        "pa5j5LRv" = _pa5j5LRv;
        "UmMiZ6c2" = _UmMiZ6c2;
        "Uvmxh5DC" = _Uvmxh5DC;
        "ml0yAP8y" = _ml0yAP8y;
        "s3CVz4Uo" = _s3CVz4Uo;
        "6vOX1MsU" = _6vOX1MsU;
        "ySWINkZP" = _ySWINkZP;
        "C5vRg56I" = _C5vRg56I;
        "bukkit-1.21" = _ySWINkZP;
        "bukkit-1.21.1" = _ySWINkZP;
        "bukkit-1.21.2" = _ySWINkZP;
        "bukkit-1.21.3" = _ySWINkZP;
        "bukkit-1.21.4" = _ySWINkZP;
        "bukkit-1.21.5" = _ySWINkZP;
        "bukkit-1.20" = _6vOX1MsU;
        "bukkit-1.20.1" = _6vOX1MsU;
        "bukkit-1.20.2" = _6vOX1MsU;
        "bukkit-1.20.3" = _6vOX1MsU;
        "bukkit-1.20.4" = _6vOX1MsU;
        "bukkit-1.20.5" = _6vOX1MsU;
        "bukkit-1.20.6" = _ySWINkZP;
        "bukkit-1.21.6" = _ySWINkZP;
        "bukkit-1.21.7" = _ySWINkZP;
        "bukkit-1.21.8" = _ySWINkZP;
        "bukkit-1.2.1" = _5gys2QHn;
        "bukkit-1.2.2" = _5gys2QHn;
        "bukkit-1.2.3" = _5gys2QHn;
        "bukkit-1.2.4" = _5gys2QHn;
        "bukkit-1.2.5" = _5gys2QHn;
        "bukkit-1.21.9" = _ySWINkZP;
        "bukkit-1.21.10" = _ySWINkZP;
        "bukkit-1.17" = _ml0yAP8y;
        "bukkit-1.17.1" = _ml0yAP8y;
        "bukkit-1.18" = _s3CVz4Uo;
        "bukkit-1.18.1" = _s3CVz4Uo;
        "bukkit-1.18.2" = _s3CVz4Uo;
        "bukkit-1.19" = _s3CVz4Uo;
        "bukkit-1.19.1" = _s3CVz4Uo;
        "bukkit-1.19.2" = _s3CVz4Uo;
        "bukkit-1.19.3" = _s3CVz4Uo;
        "bukkit-1.19.4" = _s3CVz4Uo;
        "bukkit-1.21.11" = _ySWINkZP;
        "bukkit-26.1" = _ySWINkZP;
        "bukkit-26.1.1" = _ySWINkZP;
        "bukkit-26.1.2" = _ySWINkZP;
        "bukkit-26.2" = _ySWINkZP;
        "paper-1.21" = _C5vRg56I;
        "paper-1.21.1" = _C5vRg56I;
        "paper-1.21.2" = _C5vRg56I;
        "paper-1.21.3" = _C5vRg56I;
        "paper-1.21.4" = _C5vRg56I;
        "paper-1.21.5" = _C5vRg56I;
        "paper-1.20" = _6vOX1MsU;
        "paper-1.20.1" = _6vOX1MsU;
        "paper-1.20.2" = _6vOX1MsU;
        "paper-1.20.3" = _6vOX1MsU;
        "paper-1.20.4" = _6vOX1MsU;
        "paper-1.20.5" = _6vOX1MsU;
        "paper-1.20.6" = _C5vRg56I;
        "paper-1.21.6" = _C5vRg56I;
        "paper-1.21.7" = _C5vRg56I;
        "paper-1.21.8" = _C5vRg56I;
        "paper-1.2.1" = _5gys2QHn;
        "paper-1.2.2" = _5gys2QHn;
        "paper-1.2.3" = _5gys2QHn;
        "paper-1.2.4" = _5gys2QHn;
        "paper-1.2.5" = _5gys2QHn;
        "paper-1.21.9" = _C5vRg56I;
        "paper-1.21.10" = _C5vRg56I;
        "paper-1.17" = _ml0yAP8y;
        "paper-1.17.1" = _ml0yAP8y;
        "paper-1.18" = _s3CVz4Uo;
        "paper-1.18.1" = _s3CVz4Uo;
        "paper-1.18.2" = _s3CVz4Uo;
        "paper-1.19" = _s3CVz4Uo;
        "paper-1.19.1" = _s3CVz4Uo;
        "paper-1.19.2" = _s3CVz4Uo;
        "paper-1.19.3" = _s3CVz4Uo;
        "paper-1.19.4" = _s3CVz4Uo;
        "paper-1.21.11" = _C5vRg56I;
        "paper-26.1" = _C5vRg56I;
        "paper-26.1.1" = _C5vRg56I;
        "paper-26.1.2" = _C5vRg56I;
        "paper-26.2" = _C5vRg56I;
        "spigot-1.21" = _ySWINkZP;
        "spigot-1.21.1" = _ySWINkZP;
        "spigot-1.21.2" = _ySWINkZP;
        "spigot-1.21.3" = _ySWINkZP;
        "spigot-1.21.4" = _ySWINkZP;
        "spigot-1.21.5" = _ySWINkZP;
        "spigot-1.20" = _6vOX1MsU;
        "spigot-1.20.1" = _6vOX1MsU;
        "spigot-1.20.2" = _6vOX1MsU;
        "spigot-1.20.3" = _6vOX1MsU;
        "spigot-1.20.4" = _6vOX1MsU;
        "spigot-1.20.5" = _6vOX1MsU;
        "spigot-1.20.6" = _ySWINkZP;
        "spigot-1.21.6" = _ySWINkZP;
        "spigot-1.21.7" = _ySWINkZP;
        "spigot-1.21.8" = _ySWINkZP;
        "spigot-1.2.1" = _5gys2QHn;
        "spigot-1.2.2" = _5gys2QHn;
        "spigot-1.2.3" = _5gys2QHn;
        "spigot-1.2.4" = _5gys2QHn;
        "spigot-1.2.5" = _5gys2QHn;
        "spigot-1.21.9" = _ySWINkZP;
        "spigot-1.21.10" = _ySWINkZP;
        "spigot-1.17" = _ml0yAP8y;
        "spigot-1.17.1" = _ml0yAP8y;
        "spigot-1.18" = _s3CVz4Uo;
        "spigot-1.18.1" = _s3CVz4Uo;
        "spigot-1.18.2" = _s3CVz4Uo;
        "spigot-1.19" = _s3CVz4Uo;
        "spigot-1.19.1" = _s3CVz4Uo;
        "spigot-1.19.2" = _s3CVz4Uo;
        "spigot-1.19.3" = _s3CVz4Uo;
        "spigot-1.19.4" = _s3CVz4Uo;
        "spigot-1.21.11" = _ySWINkZP;
        "spigot-26.1" = _ySWINkZP;
        "spigot-26.1.1" = _ySWINkZP;
        "spigot-26.1.2" = _ySWINkZP;
        "spigot-26.2" = _ySWINkZP;
        "purpur-1.20" = _6vOX1MsU;
        "purpur-1.20.1" = _6vOX1MsU;
        "purpur-1.20.2" = _6vOX1MsU;
        "purpur-1.20.3" = _6vOX1MsU;
        "purpur-1.20.4" = _6vOX1MsU;
        "purpur-1.20.5" = _6vOX1MsU;
        "purpur-1.20.6" = _C5vRg56I;
        "purpur-1.21" = _C5vRg56I;
        "purpur-1.21.1" = _C5vRg56I;
        "purpur-1.21.2" = _C5vRg56I;
        "purpur-1.21.3" = _C5vRg56I;
        "purpur-1.21.4" = _C5vRg56I;
        "purpur-1.21.5" = _C5vRg56I;
        "purpur-1.21.6" = _C5vRg56I;
        "purpur-1.21.7" = _C5vRg56I;
        "purpur-1.21.8" = _C5vRg56I;
        "purpur-1.2.1" = _5gys2QHn;
        "purpur-1.2.2" = _5gys2QHn;
        "purpur-1.2.3" = _5gys2QHn;
        "purpur-1.2.4" = _5gys2QHn;
        "purpur-1.2.5" = _5gys2QHn;
        "purpur-1.21.9" = _C5vRg56I;
        "purpur-1.21.10" = _C5vRg56I;
        "purpur-1.17" = _ml0yAP8y;
        "purpur-1.17.1" = _ml0yAP8y;
        "purpur-1.18" = _s3CVz4Uo;
        "purpur-1.18.1" = _s3CVz4Uo;
        "purpur-1.18.2" = _s3CVz4Uo;
        "purpur-1.19" = _s3CVz4Uo;
        "purpur-1.19.1" = _s3CVz4Uo;
        "purpur-1.19.2" = _s3CVz4Uo;
        "purpur-1.19.3" = _s3CVz4Uo;
        "purpur-1.19.4" = _s3CVz4Uo;
        "purpur-1.21.11" = _C5vRg56I;
        "purpur-26.1" = _C5vRg56I;
        "purpur-26.1.1" = _C5vRg56I;
        "purpur-26.1.2" = _C5vRg56I;
        "purpur-26.2" = _C5vRg56I;
        "folia-1.17" = _ml0yAP8y;
        "folia-1.17.1" = _ml0yAP8y;
        "folia-1.18" = _s3CVz4Uo;
        "folia-1.18.1" = _s3CVz4Uo;
        "folia-1.18.2" = _s3CVz4Uo;
        "folia-1.19" = _s3CVz4Uo;
        "folia-1.19.1" = _s3CVz4Uo;
        "folia-1.19.2" = _s3CVz4Uo;
        "folia-1.19.3" = _s3CVz4Uo;
        "folia-1.19.4" = _s3CVz4Uo;
        "folia-1.20" = _6vOX1MsU;
        "folia-1.20.1" = _6vOX1MsU;
        "folia-1.20.2" = _6vOX1MsU;
        "folia-1.20.3" = _6vOX1MsU;
        "folia-1.20.4" = _6vOX1MsU;
        "folia-1.20.5" = _6vOX1MsU;
        "folia-1.20.6" = _C5vRg56I;
        "folia-1.21" = _C5vRg56I;
        "folia-1.21.1" = _C5vRg56I;
        "folia-1.21.2" = _C5vRg56I;
        "folia-1.21.3" = _C5vRg56I;
        "folia-1.21.4" = _C5vRg56I;
        "folia-1.21.5" = _C5vRg56I;
        "folia-1.21.6" = _C5vRg56I;
        "folia-1.21.7" = _C5vRg56I;
        "folia-1.21.8" = _C5vRg56I;
        "folia-1.21.9" = _C5vRg56I;
        "folia-1.21.10" = _C5vRg56I;
        "folia-1.21.11" = _C5vRg56I;
        "folia-26.1" = _C5vRg56I;
        "folia-26.1.1" = _C5vRg56I;
        "folia-26.1.2" = _C5vRg56I;
        "folia-26.2" = _C5vRg56I;
        "default" = _C5vRg56I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "essentialsc";
            id = "K7HZMVgx";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}