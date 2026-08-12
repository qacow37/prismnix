{lib, callPackage, ...}:
let
    versions = (let
        _utiAPXIi = {
            "id" = "utiAPXIi";
            "file" = "AttributeFix-1.12.2-1.0.1.jar";
            "hash" = "sha512-0NWDVBRomDhxQgEv7rpmICtHaY14Qm1gsckfXlvgyvxc3F3x98GINtosYPku8CG8Kb8Ugp0HJNx9DiXYYNzAfw==";
        };
        _TjtoYsyI = {
            "id" = "TjtoYsyI";
            "file" = "AttributeFix-1.12.2-1.0.2.jar";
            "hash" = "sha512-Ym/03k/xC0POEkVzkQaQ2MFUqP8Jh2BQiDwmRgANFqOHwKv4X7O2DpOWVzeks1dlj5U9KdTXUMIogy5Tl578pg==";
        };
        _4feEebkk = {
            "id" = "4feEebkk";
            "file" = "AttributeFix-1.12.2-1.0.3.jar";
            "hash" = "sha512-j/TNC86FV7873wNh9CeOcUr0ez/UrQriqieWWIJc/LfeVQ9mJJ4EOBFWFvJkAmPazDERIFkvV2rLX4i9mSeCbQ==";
        };
        _ZTRF7KcP = {
            "id" = "ZTRF7KcP";
            "file" = "AttributeFix-1.12.2-1.0.4.jar";
            "hash" = "sha512-3RJ/zUfwks7KFCMCeYUUs49CvMVA6Cm+jTAqY+UXY1o/PRe30cPYg7ofl0I2s5BofhIbucSNiUmJH5hUgNNvbg==";
        };
        _s7njSnD7 = {
            "id" = "s7njSnD7";
            "file" = "AttributeFix-1.12.2-1.0.6.jar";
            "hash" = "sha512-I6fI8s90Jxc0zZJ6KQtYK9y3xUuoR7dAbWGAApmswlyh3p4MUs5K0bx2M8pk205Uga+/6denfPbRLauS5Yb6dw==";
        };
        _fbT8x6hb = {
            "id" = "fbT8x6hb";
            "file" = "AttributeFix-1.12.2-1.0.7.jar";
            "hash" = "sha512-UgAZdwycfs9Pu34eCJOHbhfo978Iaj6ezMVROKwxfOAMGhrKDS/KmEY+2cPS7mBDrshTufmHWi1CzRPxWv6JDA==";
        };
        _ShbiE4Sr = {
            "id" = "ShbiE4Sr";
            "file" = "AttributeFix-1.12.2-1.0.8.jar";
            "hash" = "sha512-4aypSgczmbLovaKYxKBPc/id5emUKuvoWOvros1p8FsO/7VAv7MQfei8DFqiqiiCgTaNMiA/9q8/aUcXs/KM+g==";
        };
        _dR12BCsZ = {
            "id" = "dR12BCsZ";
            "file" = "AttributeFix-1.13.2-2.0.1.jar";
            "hash" = "sha512-NJA38eRvzFRF55nFxZqJjP+OMELCswzAYlLDpFC/1RmrEneuL+T8Srm+AiSRJnhsG+RTkB1r0RVYemkEcAw2lg==";
        };
        _2tlCoSAq = {
            "id" = "2tlCoSAq";
            "file" = "AttributeFix-1.14.4-3.0.1.jar";
            "hash" = "sha512-jRbEKeoCgdO7sz7lAx+cOtoEr5zU0C9dhIPKhOX80IEKeEhtyBBZv1XG8dWysm1yj5Q6BG0d3/D2mlLc3/eYNQ==";
        };
        _RPr3pRGG = {
            "id" = "RPr3pRGG";
            "file" = "AttributeFix-1.13.2-2.0.2.jar";
            "hash" = "sha512-YIEiandgyQOQxovxtK95gWqGKWxZL5z6sI8f6yVihe5r6MpkOhO6DOtWvdbFv00D4ZhHhwyzW1p+PTXzt19SuQ==";
        };
        _lXaaNiEz = {
            "id" = "lXaaNiEz";
            "file" = "AttributeFix-1.13.2-2.0.4.jar";
            "hash" = "sha512-RDuYw5EzPZFasw1XxeU1BK/7hfwDfrsy8BfdbAuHG08vCXXJDmTXj/ej1+FCm88Rc8/5veGurbv0Iir3r9HCSg==";
        };
        _przuZMs5 = {
            "id" = "przuZMs5";
            "file" = "AttributeFix-1.13.2-2.0.7.jar";
            "hash" = "sha512-fwlrlZ/qY9NgJMy9eaFs3AAn1rYg8G81RW4JCI+ZNVhB7coTnMYcJWgbLNa55zIkpCBvUU/ET4SgmdAkENmvlQ==";
        };
        _hWX258Ay = {
            "id" = "hWX258Ay";
            "file" = "AttributeFix-1.14.4-3.0.2.jar";
            "hash" = "sha512-mVUQwi3AzYF4okBoMKww3x2wrUW+4v9hPqNjUD0MJHa+89994+yEue9PC/q0O9eUOSDM2C8UuElBU/kToQSBkA==";
        };
        _Py2zFNMB = {
            "id" = "Py2zFNMB";
            "file" = "AttributeFix-1.12.2-1.0.9.jar";
            "hash" = "sha512-77fYptMljhyuZsA59E7ZN7h2jxsBpe9t1aa82gIje+dZfe0nz6NQqOloauakaPMomr5WgP4ulj9cFj002KOweA==";
        };
        _28PrkuB5 = {
            "id" = "28PrkuB5";
            "file" = "AttributeFix-1.12.2-1.0.10.jar";
            "hash" = "sha512-KQG/cI4pK9JFv5CttpV90F/kzboyWOHVIG5+VVhduuV8tAAVIltyo30nI7QNU799yvOP1wc8n+hpuNtMCR8rEQ==";
        };
        _CswSLDud = {
            "id" = "CswSLDud";
            "file" = "AttributeFix-1.14.4-3.0.3.jar";
            "hash" = "sha512-MesxXAdOG/sWy2KglB7x7jSFq02/PnRS7SBxwTT08YvQ0twjKB8qcDQh6Hx8/AwFbQXXk/k0xMJJ/dsu439LKA==";
        };
        _NPVSGGAA = {
            "id" = "NPVSGGAA";
            "file" = "AttributeFix-1.15.1-5.0.1.jar";
            "hash" = "sha512-5f2wA3VV/rHFO7yCJ79ivZpYO5jNj96E6+8U7f3Bl8pWG9A5m51bUucqdu532riNCFyBA1Zr10UYAkqByN2rpg==";
        };
        _nSSUlRzy = {
            "id" = "nSSUlRzy";
            "file" = "AttributeFix-1.15-4.0.2.jar";
            "hash" = "sha512-BsSN5I9VBya9YMWhhMmRUbfRv0AUZ/GaVUfW/ugYm0ZbJnPQG5QtbdU4cx8AmK8zVyTorxjDKpXaqC3zFeI2pQ==";
        };
        _8VHAJ7XQ = {
            "id" = "8VHAJ7XQ";
            "file" = "AttributeFix-1.15.1-5.0.2.jar";
            "hash" = "sha512-DmOoVZ48eXKzmPiuCxR47bE3uTvRtifgLy7YJNmVr9f1Wrw30MH5Wp9jHdmNH17bI26wSqXySxdmGcuB5fSKeQ==";
        };
        _bUTkWyrJ = {
            "id" = "bUTkWyrJ";
            "file" = "AttributeFix-1.15.1-5.0.3.jar";
            "hash" = "sha512-bzhXHNh/OgCrxpePoYOWF4aI3EpuSYk/lxoOcllzdzvxJywvxVboJtvEQqYqkB8qA2/V1+9ld30dFKUg2MjiMA==";
        };
        _XCSwOC6w = {
            "id" = "XCSwOC6w";
            "file" = "AttributeFix-1.15.2-7.0.1.jar";
            "hash" = "sha512-NetpT/0zyVRQiztQmre4HAjIitA1Q0PUZZQbBqq16WuFoFT/uzlkemo/uFarWqmZLZKizV7aumMGj2PZsRWTRA==";
        };
        _m6PV0M7j = {
            "id" = "m6PV0M7j";
            "file" = "AttributeFix-1.15.2-7.0.2.jar";
            "hash" = "sha512-U0usDvKgMz5zU9uTWMYY+vSEQy/RTtHcpZd5dus/Gt9QfAtthEMn/SowZ1w31x+53dDVAsDTmHgwzqzQ+1P7+w==";
        };
        _HsxMK7lm = {
            "id" = "HsxMK7lm";
            "file" = "AttributeFix-1.16.3-8.0.1.jar";
            "hash" = "sha512-ztmjaF4ED0lEzSKHEYqOgXyl0UP1kkoqwuZO3U3dhpFyPDBS8JsQqyYhP7/fFaTeOFJ7ZKO74o5tMXC1MiSnTg==";
        };
        _iH7jt6Rs = {
            "id" = "iH7jt6Rs";
            "file" = "AttributeFix-1.16.2-8.0.1.jar";
            "hash" = "sha512-ZA6CnyPphwMZ4jlqLSuedjUIJeQRJQKfTl7n8XNMT+6LsOSy+ubHWdoRx/lkkJOdwldben82he/6MQpoDz7VXg==";
        };
        _CXEA4uUw = {
            "id" = "CXEA4uUw";
            "file" = "AttributeFix-1.16.1-8.0.1.jar";
            "hash" = "sha512-gieGWSZ3AvGo7OcsyvYDbrNV45s+E7yQseQPRknwaUzWNV5C3TQ+UklNn+IkljUhXrhObbmxpUJlDyQSX7CnPw==";
        };
        _8OXjuyAE = {
            "id" = "8OXjuyAE";
            "file" = "AttributeFix-1.16.3-8.0.2.jar";
            "hash" = "sha512-ksXAQUkRBjOoBAd5q2w+IeXXumMxJZJHsTN2rjYCxNWAo2PEhOu27i86txPPNv7hpfzlKv+CwxnKuwdbNAmnjg==";
        };
        _5i8cnhHt = {
            "id" = "5i8cnhHt";
            "file" = "AttributeFix-1.16.4-9.0.2.jar";
            "hash" = "sha512-tsnyylXcmjsjQmi8dTj3rHFJuhY25LZMjIPGQOzpi5sCUYp2ISaABPRAB3Et8it4fUVOvxQwS7HM49y5oyYMvw==";
        };
        _GqHS3No8 = {
            "id" = "GqHS3No8";
            "file" = "AttributeFix-1.16.4-9.0.5.jar";
            "hash" = "sha512-UkPrmAI/pQQWLIE3rPOWEvtL8Bb/LvR9PMKg/26aO9mbyh8ZLWJGB83mUGHniLutaMqbiIGr2qXG4/uYOUIJNA==";
        };
        _ekJQu9eX = {
            "id" = "ekJQu9eX";
            "file" = "AttributeFix-1.16.5-10.0.1.jar";
            "hash" = "sha512-KpmUj53sR/z8MH28Prvzr4bK6eSovKUQMGyBG6jMCV0xR4zjTxvRnIWhvrzY/ciUHO7/DSf2+Nriy0K0UDJXMA==";
        };
        _V2sZfGZ9 = {
            "id" = "V2sZfGZ9";
            "file" = "AttributeFix-1.16.5-10.1.2.jar";
            "hash" = "sha512-6leckmQ0R530pEFhtsg9NDQ4fKyhg7QcxyyzxhXqKVxp6cvSTq/nXHJk4FgqBiWRTSVsfk3Q5l3jARDPn5p0aw==";
        };
        _9GJHTfue = {
            "id" = "9GJHTfue";
            "file" = "AttributeFix-1.16.5-10.1.3.jar";
            "hash" = "sha512-8sCxMRSC9c1ZNjHdPR+AZS7Kyhydut96+SSDWoODl84/qF1Vleh6cvRZ3UrU5W4Yi6ykN467dEA4QF/crbxMpg==";
        };
        _OBOrRWOZ = {
            "id" = "OBOrRWOZ";
            "file" = "AttributeFix-Fabric-1.17.1-11.0.1.jar";
            "hash" = "sha512-3O5qav9M06uu00NmN7eL31pt1ZoprEgdab+aHKHKI9s423bCYs/a+wj70swVtJ43GqAcPiXSAUST50vcjgZy6A==";
        };
        _uEbi6Xkg = {
            "id" = "uEbi6Xkg";
            "file" = "AttributeFix-Forge-1.17.1-11.0.1.jar";
            "hash" = "sha512-hlz11CwoRbY2TRRI1eErZ9QV21zPwRcpTTdw1lbBb8qt+N/sKkCMW6fG+QHhhWlunt+dDl12S7z+helgBiMJsQ==";
        };
        _dwmeczek = {
            "id" = "dwmeczek";
            "file" = "AttributeFix-Fabric-1.18-12.0.1.jar";
            "hash" = "sha512-oKAEGARr1qT/b7DP4b45ImqNa80V+9/1BUS3LfS8VGK/cQ2YH4sC85KissPmBpwG+G9uY3AkSN+HQnrXqODCmw==";
        };
        _U19owoad = {
            "id" = "U19owoad";
            "file" = "AttributeFix-Forge-1.18-12.0.1.jar";
            "hash" = "sha512-scxhXy7eo7kbqOXquImnQPV61BNLTS/SgMwUFu71JDtrzlf/0W0Lv/e+TsD4Uc9FTGD/YfmzuBUI42Xu7DH4hg==";
        };
        _MOmlYe1t = {
            "id" = "MOmlYe1t";
            "file" = "AttributeFix-Fabric-1.18.1-13.0.1.jar";
            "hash" = "sha512-Z6zZiN9AUqfbP5OoALTh7zCrWUdvYeS+b11JbdCNJW772RcHscxc+2T3kVT3J492ibuVLrSq6BR+FqrtrpJL8A==";
        };
        _TQiqNvD9 = {
            "id" = "TQiqNvD9";
            "file" = "AttributeFix-Forge-1.18.1-13.0.1.jar";
            "hash" = "sha512-4lj5T3YPreHuW/PWG6RFEEVrJT2GsJqh8ILMTNoOR6jGXXoAF5cYmrouDgN6DVcJGYF6CzDoz5SSqdjOHper3w==";
        };
        _zLoau2R7 = {
            "id" = "zLoau2R7";
            "file" = "AttributeFix-Fabric-1.18.1-13.0.2.jar";
            "hash" = "sha512-P2XwoAa8bkfNpHSsYpiPPDd81aop2oe9WxEIPRKRrebazNmRAS2eSD1S2BUAqlkn+YNqalk7Mz690bh3pkrMyw==";
        };
        _ZxUp6vgd = {
            "id" = "ZxUp6vgd";
            "file" = "AttributeFix-Forge-1.18.1-13.0.2.jar";
            "hash" = "sha512-rxrdl4dQx0/ZasDzvtzS81Wc3FFR+iU8ZFMwIyucqiBpMJtq/uDaIf9bskWlOwzia9ABSLOGtidExLmrQhjVAQ==";
        };
        _8npdTCHg = {
            "id" = "8npdTCHg";
            "file" = "AttributeFix-Fabric-1.18-12.0.2.jar";
            "hash" = "sha512-9f/m9L0dvi05QM5iFDOOLqQKXnHPa0Na92QtLIabfXTs59PryeeZYgYBjpcf+I/KmZHVmRn+0VO9q0MY5MPiag==";
        };
        _8RGearAk = {
            "id" = "8RGearAk";
            "file" = "AttributeFix-Forge-1.18-12.0.2.jar";
            "hash" = "sha512-rr88vpUfXG3otrLVM5Zyy7HaBd9RYjA1Ul9jzfuyldCEl+GCqJs8itpViRMTiJ0cY4vo2y+k6fvotvmiAQthjw==";
        };
        _jpPdX8Gm = {
            "id" = "jpPdX8Gm";
            "file" = "AttributeFix-Fabric-1.17.1-11.0.2.jar";
            "hash" = "sha512-40c65MXaZ8+H2bOLtfmTOmzxIaC2FPITJgG9jFzGzU/OixlNVxD1naS49Jy9BeUIMokt169Si3YlruaW9jkraw==";
        };
        _th3YfV05 = {
            "id" = "th3YfV05";
            "file" = "AttributeFix-Forge-1.17.1-11.0.2.jar";
            "hash" = "sha512-tbYf04ckMmdHzqZeRuFx4Um1xeMa1vVTWPEYxzBLKF/rXT6MMrAhmlgB6gVPJ28hlphnZ3pO8gna4ZvSEoUNeg==";
        };
        _BljpRtM8 = {
            "id" = "BljpRtM8";
            "file" = "AttributeFix-Fabric-1.17.1-11.0.3.jar";
            "hash" = "sha512-n3G4Ko/8gnR65lk+Dqma07fNkr+uiz5zeVj+Yw+/xGT4r2R42oGPJTczNjPmK0JQ8lCP5nPPU+ijq/9fU8cMfQ==";
        };
        _hVsa3JJd = {
            "id" = "hVsa3JJd";
            "file" = "AttributeFix-Forge-1.17.1-11.0.3.jar";
            "hash" = "sha512-JoYd7AEhwaN6W0Z11Zqp8YyEjXUSj6TbySqtZAtiSvmWFkC2zx5H2DJPIrcEDEg+924JxEAM+OF3Y/uy1FzHSA==";
        };
        _j86gIAeM = {
            "id" = "j86gIAeM";
            "file" = "AttributeFix-Fabric-1.18-12.0.3.jar";
            "hash" = "sha512-I1CugKNBM6KbeqOQbMBJLkmdUesSkifk8TbhJ8Muq0LRQnj28hNoxq4jpvreCPpK+jtTg6JfvQ/bgjml/yppYw==";
        };
        _Vbz8pwb8 = {
            "id" = "Vbz8pwb8";
            "file" = "AttributeFix-Forge-1.18-12.0.3.jar";
            "hash" = "sha512-t6WV55d47nwEck3WInj6AxlhWwp6zaDk/+w84TRn++hpSnQQC6dn2sM9TOMeQYELSO9J2DBcD++cIgRSptXHaA==";
        };
        _F1cS6XGU = {
            "id" = "F1cS6XGU";
            "file" = "AttributeFix-Fabric-1.18.1-13.0.3.jar";
            "hash" = "sha512-ieYF+EAccgAVQB3FiKcfZEFICmioz3p8hXoqhoTZBUkXXSCHz6gvtyw/yWVr32+Vr6u9bmi03sq/Sy+//VbyrA==";
        };
        _WOvxX2lr = {
            "id" = "WOvxX2lr";
            "file" = "AttributeFix-Forge-1.18.1-13.0.3.jar";
            "hash" = "sha512-es92KnwB4y4huRidV1pgEGrGQr0cMUvKVH8qqVyPN2khhVGh+aA/tV+u63o7hSZ0XuKkv44I8RTOiX/+6M86Cg==";
        };
        _imnsBtKC = {
            "id" = "imnsBtKC";
            "file" = "AttributeFix-Fabric-1.17.1-11.0.4.jar";
            "hash" = "sha512-SOo1ihz8N7f4yVfoIPdSZmYXWdhgAvgGracRrZ1yKOlJ7XDpalz+s+bu+ynVXa0KpPbh/bVfTyuV/FE44IWf1g==";
        };
        _jnhW5VaZ = {
            "id" = "jnhW5VaZ";
            "file" = "AttributeFix-Forge-1.17.1-11.0.4.jar";
            "hash" = "sha512-uri7rwyG+CcWh3T0PM4vQqf+z6rACbBsRTV0Ldfgxqd0jt6ynb7RVMdC75MMd/2rqrvzGWzSg9pKkFG4H4Pw9A==";
        };
        _vYLbf5R7 = {
            "id" = "vYLbf5R7";
            "file" = "AttributeFix-Fabric-1.18.1-13.0.4.jar";
            "hash" = "sha512-KcPB4P9mYK5wNOLShAO/XZcpOSPB4/4TDuf4if0b1q79EMqpLwkVFgy5DqBIIBjw15z2+1oTtG+UfnuLkE0w+g==";
        };
        _TJFB90aP = {
            "id" = "TJFB90aP";
            "file" = "AttributeFix-Forge-1.18.1-13.0.4.jar";
            "hash" = "sha512-wjbp/XZZM8EGk1kJhm12C5DuIJIW909kZc6tOg7R59ilOd/YdDfPLOolNOeTh5h1PLztbvzSYcP86o3n+ydX8A==";
        };
        _jIgPLxgk = {
            "id" = "jIgPLxgk";
            "file" = "AttributeFix-Fabric-1.18.1-13.0.5.jar";
            "hash" = "sha512-L8cMy65Bkt2PdV5rloCLHOOKs53BozvjUeSAiWSG+OWujaZ1wafdsMcEB7jEmCQTIis+dED+86Bt8T62kQXKzA==";
        };
        _Ki9VOsWw = {
            "id" = "Ki9VOsWw";
            "file" = "AttributeFix-Forge-1.18.1-13.0.5.jar";
            "hash" = "sha512-+5zjEgCDFmXxHhhOsSpT/0yjO+o68BezlWxpVjvQnMpZj3HtRqvdQROUjHSCPFmYPKnbTTi3jyf3HBKGYjWRdg==";
        };
        _iWkwiAay = {
            "id" = "iWkwiAay";
            "file" = "AttributeFix-Fabric-1.18.2-14.0.1.jar";
            "hash" = "sha512-LMkwdqRD2HlcwGh2ByFOXTG6G0XrxVLqPwPPQ7XDU+UiGR/Y2WRhK96yj09vRGj3tU8pFL7m/m1TVMcjUjy08w==";
        };
        _ZfLj4Yv8 = {
            "id" = "ZfLj4Yv8";
            "file" = "AttributeFix-Forge-1.18.2-14.0.1.jar";
            "hash" = "sha512-mlnizI+kZcfcYVnoy5VQpfmbmO7lIv2VguT/sGziUYiIQpmqrpLB2JQ0yZEOphsUR/lIBmjNFGtOQliv3Gx+Mg==";
        };
        _8us1FakC = {
            "id" = "8us1FakC";
            "file" = "AttributeFix-1.16.5-10.1.4.jar";
            "hash" = "sha512-y7ltIlfyS9JBEYJXKHASR7GDWbDq/33uHvEXAxHrSSCxPj2n9GtRVNYm3xAaCttJItcovrZWY48M04/iuggSgw==";
        };
        _JOgBIRl3 = {
            "id" = "JOgBIRl3";
            "file" = "AttributeFix-Fabric-1.18.2-14.0.2.jar";
            "hash" = "sha512-EYVPbs237XaXRR4xL24r38zvHy06bJWO+tkQgfk9GtlUvogMI74TjiouBHw9t8XzosUiNB5y6YsILA72qa5HfQ==";
        };
        _faBIQKaU = {
            "id" = "faBIQKaU";
            "file" = "AttributeFix-Forge-1.18.2-14.0.2.jar";
            "hash" = "sha512-A4Lqtnt0GQ+aq0kv9SV9F+CNm7VjEcAenBbIEz+ychUulPWzR6q6qXDhhVKZBBCrGf4fJOw3biHcs7zKEyESWA==";
        };
        _meRWEfK3 = {
            "id" = "meRWEfK3";
            "file" = "AttributeFix-Fabric-1.19-15.0.1.jar";
            "hash" = "sha512-YcaDafNtRMJ6esJrlXlWfLS3DloB8+BIcsiBzsaaVs/wb4YDIEkj+9zaT3C35qz0x34m6lKvg41MoPiyIIrdoA==";
        };
        _2CqoWXFe = {
            "id" = "2CqoWXFe";
            "file" = "AttributeFix-Forge-1.19-15.0.1.jar";
            "hash" = "sha512-eVAQEksB3S9v2crS/Sbatq0eBXFhVaAk8HVR1px37QISp2/22+HqxhWgqmTZTlBgfPbmWrfruyFOUpnhk8UCKg==";
        };
        _RDqSeyOX = {
            "id" = "RDqSeyOX";
            "file" = "AttributeFix-Fabric-1.19-15.0.2.jar";
            "hash" = "sha512-8ZkW4XJGU4TwVTS6zfMIdlxaH1qwDEoFbMNN+UxL6i/E2vOif+MY+cChfNO45NFs9/0nAh5HyuWjbeiPeZO+SA==";
        };
        _mFAudhGF = {
            "id" = "mFAudhGF";
            "file" = "AttributeFix-Forge-1.19-15.0.2.jar";
            "hash" = "sha512-Fe9twkHBjOzzLg1XGVRRN9VO5+Stdv+VbUniSo7KTt5C/UsgnKJTaLKKX6ih6luOWDqVjtUt/bFvb/LqK/JeOQ==";
        };
        _oQQ5xZZY = {
            "id" = "oQQ5xZZY";
            "file" = "AttributeFix-Fabric-1.19-15.1.3.jar";
            "hash" = "sha512-Sr6ol3RdE6Lb1PGYfzbXcc2o5ENZYgXOov1/zKszF8hcUoWB3e4/evDqDGKgQqZ7V0jlA8UOq1yfySybSa0Unw==";
        };
        _z0Cg572G = {
            "id" = "z0Cg572G";
            "file" = "AttributeFix-Forge-1.19-15.1.3.jar";
            "hash" = "sha512-ZRj5Jn2QoUBihytXuW5TqnV9DXeVxy9dTrXUGAsYYTvSS792dhEPXIbaGreYb9lFlEsiTV4dGIOpTz0fZzub3A==";
        };
        _yobCsC5K = {
            "id" = "yobCsC5K";
            "file" = "AttributeFix-Fabric-1.19.1-16.0.1.jar";
            "hash" = "sha512-NaGtGlJPlTGbBDGI+6JGxvxZvO4+KTO+xQ5qswQt1ewXKB5FaW+mxmL9jro2MT1hYOpufjWnO79e4RQePEU1ig==";
        };
        _cSTWE9cu = {
            "id" = "cSTWE9cu";
            "file" = "AttributeFix-Forge-1.19.1-16.0.1.jar";
            "hash" = "sha512-o4eU+0mLcsShIpkS3nwfoK4LVXRT9J815uFofvhG/fNJkIIMPLw3wWx143kLYlQGSgbPOAcT216ZX10UKiTPHQ==";
        };
        _J9iztDbP = {
            "id" = "J9iztDbP";
            "file" = "AttributeFix-Fabric-1.19.2-17.0.1.jar";
            "hash" = "sha512-L6GEMGjOuCj4N+VbSvqCYEphSxzAjq6ocvvvCtqi+Y7up475RVYSV3bx9bDPXjleQN0hz+m/czuxHMTDvcVViA==";
        };
        _A8NdzVY8 = {
            "id" = "A8NdzVY8";
            "file" = "AttributeFix-Forge-1.19.2-17.0.1.jar";
            "hash" = "sha512-msShsQWKsWpIy3CSYs/LGO4/uuTkqGD1fruipFVBePlU4cjW1IY0XR08P8URJtOYWdkOp9dPehr63tbwWyg2Lg==";
        };
        _Uv1kNYmC = {
            "id" = "Uv1kNYmC";
            "file" = "AttributeFix-Fabric-1.19.2-17.1.2.jar";
            "hash" = "sha512-EfnKxOzxNbuf1w0VC3A2MexkKRVbnj0v9e+0z2gxUsDLTWt/7XA6vP3r/hNr0TFazsIDAl9wWP4+jbHgt2jVHg==";
        };
        _CpvfFwkw = {
            "id" = "CpvfFwkw";
            "file" = "AttributeFix-Forge-1.19.2-17.1.2.jar";
            "hash" = "sha512-gLroDwAOHrpx3jlACsyv7eDsJliZfZwvhSxZubm0pkJ/veodttRCyteVJNBTXiPDEHriIjsy2LgqjpeUidz4nw==";
        };
        _uV0rha3l = {
            "id" = "uV0rha3l";
            "file" = "AttributeFix-Fabric-1.19.2-17.1.3.jar";
            "hash" = "sha512-8DdmZrkjU9qL2pB8yoONCjduGwjYXVo3zy8STUTb9fSCE4atEDUggGqelGEgvNKUdrPQpj6i+iRn5ndfRTvkxA==";
        };
        _tpBJqwWE = {
            "id" = "tpBJqwWE";
            "file" = "AttributeFix-Forge-1.19.2-17.1.3.jar";
            "hash" = "sha512-l5q3JFiAlEu5Ui5TozgsiAMN80ALUvCSglW6h9r+F/uKQL41PhgYlIc6wrtwDezne2snqU0T5ukMGal+loSbxA==";
        };
        _bKUCDnQH = {
            "id" = "bKUCDnQH";
            "file" = "AttributeFix-Fabric-1.19.3-18.0.1.jar";
            "hash" = "sha512-HAOws0Mqe33jk+o2pzSuN/2jsfrEZ6oIwCUPlD/LObWt1DS6w4D1zsUNcYUg4OMxoedTYsn1Viqp1rhqv+BbQQ==";
        };
        _EAAquIie = {
            "id" = "EAAquIie";
            "file" = "AttributeFix-Forge-1.19.3-18.0.1.jar";
            "hash" = "sha512-f8MLm7a79/jr/eZNJyC7yRiyAioMqqbWCG07S6rTpvl+Jy3JrkDNxdLk/lHsAPVLjgtOrselLgFTgZZ/GVI9qg==";
        };
        _ip7KQeBK = {
            "id" = "ip7KQeBK";
            "file" = "AttributeFix-Forge-1.12.2-1.0.12.jar";
            "hash" = "sha512-ay/oqgSml6LgBfWrPBpxKL7ot0jPx3KOk1dXaRU1b+LkAW4bh1n5ZD6sNWw3JTljZUOdQljOh/Y+UE1+xujQnA==";
        };
        _pAcjJrCr = {
            "id" = "pAcjJrCr";
            "file" = "AttributeFix-Fabric-1.19.2-17.2.4.jar";
            "hash" = "sha512-KxZEB9DUTIQKBMwM0fvasi8t+Yn1HUAdP2sOSHth/RdPpVO0oGyT8Eae6f8VQ795hsXXz7vpPEHhzqZCdR/bdQ==";
        };
        _I65bHWcF = {
            "id" = "I65bHWcF";
            "file" = "AttributeFix-Forge-1.19.2-17.2.4.jar";
            "hash" = "sha512-5a+bMWe3Jwyh4+F7M4Wk7/cjm0kjthQ3PhChL8Gx9BmSg1XWWVLnnX/QVyPJllJxxKbXijf2/DdmjAC8XlA1cQ==";
        };
        _RmLpa4og = {
            "id" = "RmLpa4og";
            "file" = "AttributeFix-Fabric-1.19.2-17.2.5.jar";
            "hash" = "sha512-LbX4dgRpsXqxiJFQjGmw3SbyAQyYSzp8iQPftISYaw1kVvvXepySIIyf0dabn6yv59Hc0tr6P8vKg31K/MwPNg==";
        };
        _X3nlVK64 = {
            "id" = "X3nlVK64";
            "file" = "AttributeFix-Forge-1.19.2-17.2.5.jar";
            "hash" = "sha512-Pv7edvMY1HlPzIKtf64VvmBn8acFy2uvzvJP2kiaruxTkKUhCRc8IdsK/c64nTkjx8GbsWeCQsMyzPItIi6BLQ==";
        };
        _7lsA3k7C = {
            "id" = "7lsA3k7C";
            "file" = "AttributeFix-Fabric-1.19.2-17.2.6.jar";
            "hash" = "sha512-4EjqpVICS7P08jQW4Add+UHcOl0mQ/3tHFBROrnlLEVM6FL9OB8xbHnZ5+IFSgfd73KQK/t4Y7r6KAheCXx1pw==";
        };
        _wkhqxp1Q = {
            "id" = "wkhqxp1Q";
            "file" = "AttributeFix-Forge-1.19.2-17.2.6.jar";
            "hash" = "sha512-3Uyyf7BQm6St2snYgDy8XhbYL4ehUb28UuB7Je3EfnmnC6+wPkc6imerW0Wwz0q4U8RvAViIvCKVwzZHqJ5Omw==";
        };
        _kXsL5oos = {
            "id" = "kXsL5oos";
            "file" = "AttributeFix-Fabric-1.19.3-18.0.2.jar";
            "hash" = "sha512-a9EEd9vl5GX/FByDtECTCKaVNpC15fNlJYaD6nbxgCCSVsmlf0WsPMEDhwIIRbHFiUUcP/WmnqcPUMBtPrl8jw==";
        };
        _RI4sWcBO = {
            "id" = "RI4sWcBO";
            "file" = "AttributeFix-Forge-1.19.3-18.0.2.jar";
            "hash" = "sha512-4sXfZ7CwP3v1/B5XenGbtYLUd38LMp1asNBhxHuTYdE1X6k+Jads3M4dm3jAqOgbuIfwhX7KkzgWAygZ6vHOqA==";
        };
        _4zmNqYTH = {
            "id" = "4zmNqYTH";
            "file" = "AttributeFix-Fabric-1.19.4-19.0.1.jar";
            "hash" = "sha512-CjMP5hc+PyD1gYohWMWNmvai7jyBj8hQ3oR/MagbWXtbf/+r1hi78nMwvis9SGbbY8K7Q/yXuRJU2X69Uu6weQ==";
        };
        _nXXStfhl = {
            "id" = "nXXStfhl";
            "file" = "AttributeFix-Forge-1.19.4-19.0.1.jar";
            "hash" = "sha512-wDzZE8yNybxJyLYq1JrfXSpBNl6Eh52wxRQ7yUCkEq8vLGUmtcGy3WG5iZEIPXPEV/GgXYohYdWGnQwYUu8h/A==";
        };
        _DpVr9OOR = {
            "id" = "DpVr9OOR";
            "file" = "AttributeFix-Fabric-1.19.4-19.1.2.jar";
            "hash" = "sha512-QyDB6WCotbqG0w0RcpfLz8BfCRd0dpWN+pmASUbCTVqIBHl0pbP2tocBUVsJoPjtsAyA/bD4SVEbOvAvI0Zm8g==";
        };
        _xlL1HNMV = {
            "id" = "xlL1HNMV";
            "file" = "AttributeFix-Forge-1.19.4-19.1.2.jar";
            "hash" = "sha512-nRUlaEjyyluvgAF6w7i9+bkLupZhkxQ/B30Q4si0UC/Wk5jy5HkiFWaeN+jVVP4YH6qQEJUUVbnfUXzJPNI4DQ==";
        };
        _o8hFkfzu = {
            "id" = "o8hFkfzu";
            "file" = "AttributeFix-Fabric-1.20-20.0.1.jar";
            "hash" = "sha512-faBj0jCAImbJKLiu/vrcFuIx3hf8vxQzI5NJgG8eSKusUw6xOoFewKLOdG+6tz17yPUoQMlZyfd4mF0W/wET/w==";
        };
        _YCmZhRO9 = {
            "id" = "YCmZhRO9";
            "file" = "AttributeFix-Forge-1.20-20.0.1.jar";
            "hash" = "sha512-DVFpyUVeFKbKnLjpvPo6FkDu57hZ6of3TMycvL7h7YtmE9PQy5whdrjiY971zelPv9lBHLrpjFCVOd/X98IzoA==";
        };
        _pYgL1KjE = {
            "id" = "pYgL1KjE";
            "file" = "AttributeFix-Fabric-1.20-20.0.2.jar";
            "hash" = "sha512-s1yurQqKST1HP3ac2cdrAclwq5c+aL7E227Rgv6ezV5H3sLeuWmWsgwx6ZVVIBrABdmhioiqRec0MNwPXzn2OA==";
        };
        _pstYUA40 = {
            "id" = "pstYUA40";
            "file" = "AttributeFix-Forge-1.20-20.0.2.jar";
            "hash" = "sha512-CMlwtJxy/2Kbf1uVI/NPg4jVe6e6fDhXBfm/9DSpTw3Uynn++ar/Ew4Fcr/W+fp/zjtAOh/wy9N7dMuRYWsFHA==";
        };
        _w0gEQWpC = {
            "id" = "w0gEQWpC";
            "file" = "AttributeFix-Fabric-1.19.2-17.2.7.jar";
            "hash" = "sha512-LQItqI9FYqQfY+IEvJFYVwZFNERU4hCUC2IPHA72Gmr7r+BlVtmGUwYqXr4D1V2hu7R/cF/LbM9yIAmAgO2RJA==";
        };
        _SD6j6TWD = {
            "id" = "SD6j6TWD";
            "file" = "AttributeFix-Forge-1.19.2-17.2.7.jar";
            "hash" = "sha512-cmVSWkAiWr4rWAUNEBOqnynsAKkkSOlxUxJFswf55pWF1eZ2aURXAgDEUDjRL9pnVKFSn1Cm2OS9KrjGxKoVVg==";
        };
        _CCf6Xz7D = {
            "id" = "CCf6Xz7D";
            "file" = "AttributeFix-Fabric-1.20.1-21.0.1.jar";
            "hash" = "sha512-17Mvil9NNRAoCdKJ+kk3g061ZVxFr48sIbvGTzR4Qvj2hCcOAIp1PBehP3NbYWfEzEwOnNTbo2qMN3edtl3duw==";
        };
        _6AiILf8q = {
            "id" = "6AiILf8q";
            "file" = "AttributeFix-Forge-1.20.1-21.0.1.jar";
            "hash" = "sha512-P9PyNjKYB3Y1+wQPzC7mKkQhz5ESVsElfMz6zemZ2Esx5aDB+0n8SNUB33kMnFd83RenYVPe4vYTVdqTsghsRQ==";
        };
        _Qt4BEYlo = {
            "id" = "Qt4BEYlo";
            "file" = "AttributeFix-Fabric-1.20.1-21.0.2.jar";
            "hash" = "sha512-75wZ/iuTfLUlTi2BhHDOZxOUxZrRW3Dw8aQeqzy1P9rgXrlt1q95uiUttiEiNssXQf8vilTY3o30AmJqomYVRg==";
        };
        _Y09GwS1A = {
            "id" = "Y09GwS1A";
            "file" = "AttributeFix-Forge-1.20.1-21.0.2.jar";
            "hash" = "sha512-61Smhuvs9ZHe/pDMYdQBH0Fq7XJ0cigcBaoM9v5DLBzbp/xCVTn3hLHPGXrV2//PaGQpRa5GHq2o8J1+0OjivA==";
        };
        _Pjsot1vt = {
            "id" = "Pjsot1vt";
            "file" = "AttributeFix-Fabric-1.20.1-21.0.3.jar";
            "hash" = "sha512-17NvQcoCIPx37QMGgmVJsCcm9InbSW0FkUdwKYSi2p7ITLU0PCDjFopJoq8IsnQqgfNAH1IQ9JvQmKw7RhcBrg==";
        };
        _XAsKgBxc = {
            "id" = "XAsKgBxc";
            "file" = "AttributeFix-Forge-1.20.1-21.0.3.jar";
            "hash" = "sha512-DqpjMUT/nyynuM34/Hzvwv7/EnEXZpHnYVB7zPlJcDHCg4zRATPT+jPdNB9GfJbFiRwP43dPp8nh7MWuYGQVcA==";
        };
        _qRtByEsL = {
            "id" = "qRtByEsL";
            "file" = "AttributeFix-Fabric-1.20.2-22.0.1.jar";
            "hash" = "sha512-ERC3L01RrWv3Mft9W9KLgL+HwrH36Dydw0y9ZCA0iJojKHov0+oSB5LRQWScHlXDwdvZp+Gm1lJLLCgZfG6VqA==";
        };
        _M7v3NRKD = {
            "id" = "M7v3NRKD";
            "file" = "AttributeFix-Forge-1.20.2-22.0.1.jar";
            "hash" = "sha512-moGK1duqQfbqPxVircrQyrRh3VxR8MROk01Ki1P70r8i+oAHnoipX/eDWOmM0A28SSM2vTZNBtiOq47cciSKHw==";
        };
        _oAPOEZOh = {
            "id" = "oAPOEZOh";
            "file" = "AttributeFix-NeoForge-1.20.2-22.0.1.jar";
            "hash" = "sha512-Ec12YfGxj2kRWMK9lL23j1JD53/9UiOZo+LmhPPIr2EMZjS2ICvN6f8H0STCM24EfsD7r8r42DaSfV05v39rXA==";
        };
        _tIjN25we = {
            "id" = "tIjN25we";
            "file" = "AttributeFix-Fabric-1.20.2-22.0.2.jar";
            "hash" = "sha512-OMg7Ouv/U/rv9RbKMyjoW0/VNl14+Q3pXqr3rbIRhnh2ABmY1TZcww0JXc04c1VZxatzyH9SyzowDkwgdXsecQ==";
        };
        _Qv0VR0pO = {
            "id" = "Qv0VR0pO";
            "file" = "AttributeFix-Forge-1.20.2-22.0.2.jar";
            "hash" = "sha512-eTkTIlPx0DdMuDnK9AUvRbp+tqdV44lTjFqqVo2zu/q3sdFKWY5e6UIHy+On+d6iwIw8SD03iOs4r2Lh7ZOyPQ==";
        };
        _ZPZI5mAG = {
            "id" = "ZPZI5mAG";
            "file" = "AttributeFix-NeoForge-1.20.2-22.0.2.jar";
            "hash" = "sha512-HWZ0PHRGt2GiZoKLJoZJsr6w3n1/bMaQHH+R3ULBcNgyIrmL4xbzIEBLg0STgbgIPS4M7wPN/4n02JyUlNjNCQ==";
        };
        _B5XgR60E = {
            "id" = "B5XgR60E";
            "file" = "AttributeFix-Fabric-1.20.1-21.0.4.jar";
            "hash" = "sha512-WxSGFAfsAk5t/MKkKRfIj2dPV6d92kVlQcrCYQ5jt6ZrAKTvUvHYz4aWeqntlrUr+i3hgIJ1AQ+XRGicO7O2uA==";
        };
        _Y42wjyly = {
            "id" = "Y42wjyly";
            "file" = "AttributeFix-Forge-1.20.1-21.0.4.jar";
            "hash" = "sha512-pPFDHDq7I9l65tdCch/MLR2XtvnnLkkswT8kcbYIYUuMu95RP6Cm+NAC8nFoEwhQvzWNQFzSEgyXmSfX6I/j0w==";
        };
        _2Hp957Mc = {
            "id" = "2Hp957Mc";
            "file" = "AttributeFix-Fabric-1.20.2-22.0.3.jar";
            "hash" = "sha512-aqGm3crndZCwW9BCnXWx7oyvFjEH0Y0tcyL51o2Oo9ixb/YXspeTWqVPp93Bv3l2N2CLqUobdjq2T1BhNFrMpA==";
        };
        _byZmu5oc = {
            "id" = "byZmu5oc";
            "file" = "AttributeFix-Forge-1.20.2-22.0.3.jar";
            "hash" = "sha512-tlheu9OLSTT1HfLBSv43zqyIbItxqqGI6IX9NK+WjpwOhlHBNPBZPOtalj4qGz37RMJeWymoksbINQHJaBf6yw==";
        };
        _umTqvP2X = {
            "id" = "umTqvP2X";
            "file" = "AttributeFix-NeoForge-1.20.2-22.0.3.jar";
            "hash" = "sha512-sETpReKhRMYacL82Wh/C/KoQsrd4BhPL29ceVZqkI2aPPRM4GYPjfu5ZuPR13/HPPx5fsaQktWptUgT68HuLFA==";
        };
        _uQr7JCs5 = {
            "id" = "uQr7JCs5";
            "file" = "AttributeFix-Fabric-1.20.3-23.0.1.jar";
            "hash" = "sha512-CKY8qwCQ9ppH4wbBQLH0/YaDkvjFYojSRe86vbZd77RDSTqSwWz0fcFXDHYCntor90bpAdoUJF6JqYgZV081mQ==";
        };
        _iaLfJR9t = {
            "id" = "iaLfJR9t";
            "file" = "AttributeFix-Forge-1.20.3-23.0.1.jar";
            "hash" = "sha512-7Ez3ZyYuIrVULB0uJWnHwT+I6feArAV83TfxFB92PlzC0y8GfxNtkRDfS18J8fWB0IUxrZZZGyas/mI2x5Kz4g==";
        };
        _cZrgJ3bC = {
            "id" = "cZrgJ3bC";
            "file" = "AttributeFix-NeoForge-1.20.3-23.0.1.jar";
            "hash" = "sha512-i1vlQIv3neDd/rhaCH9n2M+iEObgGGZCEtWy3CylaeuMRowUzDvX02MPiOdmLMG+NhAvkBNCFbNViTfcUVrQIA==";
        };
        _rbc3xtzE = {
            "id" = "rbc3xtzE";
            "file" = "AttributeFix-Fabric-1.20.4-24.0.1.jar";
            "hash" = "sha512-HEzAXhxcHf4RKI+wj4rhr0ldlmiVDI5TEaD10hvKiF3bYQ3MgOxlcrn/yXkGeCXdPZyESb90Ef7refWXCRE0pQ==";
        };
        _V5u3pVn6 = {
            "id" = "V5u3pVn6";
            "file" = "AttributeFix-Forge-1.20.4-24.0.1.jar";
            "hash" = "sha512-Z77kI3fHSmHq0/U4S9/aocUes8YlyXptDiLoF5pa2nvnfgSwRCY2JLGNEYV8E/qhnDHNnzWcu8kLILXVtINBhQ==";
        };
        _eMw4fAKK = {
            "id" = "eMw4fAKK";
            "file" = "AttributeFix-NeoForge-1.20.4-24.0.1.jar";
            "hash" = "sha512-2yhLllhIlNIQJhXpeWH1+8Xve5WtX/uBn0MsFFYawTNLHS2qe8ZxA5ZqtXSe9agcMvdWQxPgvxZfVraWttbNIg==";
        };
        _9i2o9Ch1 = {
            "id" = "9i2o9Ch1";
            "file" = "AttributeFix-Fabric-1.20.4-24.0.2.jar";
            "hash" = "sha512-R3IdvzE6Om0ejn6xFixpR6927MAALLC4jRIo5o0P15HXTNoxL6vT48aBN4y28yHQE9Si1+aK9bpKto48HmRX2A==";
        };
        _b3G59qDW = {
            "id" = "b3G59qDW";
            "file" = "AttributeFix-Forge-1.20.4-24.0.2.jar";
            "hash" = "sha512-j/bsHnlQlCJwycwjMpfucP3iL+dIfZujLwLsZuJ3byK3HG6IFrqE5oBr8lQMoy9zGIDy1O7bqVTxRDGHFeuuig==";
        };
        _xnk0kHVU = {
            "id" = "xnk0kHVU";
            "file" = "AttributeFix-NeoForge-1.20.4-24.0.2.jar";
            "hash" = "sha512-2XcyfpjqKjz0v7d5+g9L47MKbqm8TFm4Qf3tz9yWx/88FIvtUe5bxpp9naQ2LrdsdekIh5BvXug/qR1Ig1eQYg==";
        };
        _Fz3yvqkE = {
            "id" = "Fz3yvqkE";
            "file" = "attributefix-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-dY31gyDhalJOgmCUaNJ6beiT6LuvN73esY3gLpHy4jJ+8ToPxwic25OY/ifTTrD9rAekZJrzY304K30rSc204g==";
        };
        _cJljwPnT = {
            "id" = "cJljwPnT";
            "file" = "AttributeFix-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-HA5mNfDdE8dv7stGYk76jvYWOl+keplSQL9LDUng3nrKLH/6sgbdI4UJDGbGWJuzi/f5jZcG88HAZIwwst5CkQ==";
        };
        _ZCwf6Z1s = {
            "id" = "ZCwf6Z1s";
            "file" = "attributefix-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-ZjSF4fiS8zegIfty/IqZEEAZq41zYGJBireoc6myFoZCCnHdQkaXvNoN0/JOuYnwgC5EHeIcf6JdxtGWPeG+4A==";
        };
        _5yvTZkxA = {
            "id" = "5yvTZkxA";
            "file" = "attributefix-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-tp07JIJGUSJsqYloHwVwoc39H3tvQnE8Ma0xvqQvN6oxQEPnMrFPwRehJkAoYe8Pghg+XtfHf1X3x//bCGPcJg==";
        };
        _GY6xtsMa = {
            "id" = "GY6xtsMa";
            "file" = "AttributeFix-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-hF5hWxd60GTJ7rZSO2Aky5WmvyV/NRnYRf1Y34HamhbNAILosAq/V2iZ9L4A7fLEcYnAp7p4kDmLo3KiSW78rg==";
        };
        _a0oKmnPU = {
            "id" = "a0oKmnPU";
            "file" = "attributefix-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-u/4APtKaK7C03Qph1ktBF0jJ9ctIzL/ZVN0tgTxFLFQGOHSbbxnnRy5Erh6WajYpsTUZD/ujCZz99FNVYYwLlw==";
        };
        _6wUvD7aq = {
            "id" = "6wUvD7aq";
            "file" = "attributefix-fabric-1.21.2-21.2.1.jar";
            "hash" = "sha512-5QdkY2MJtsqMJLOx0XGESSH432ogBA/DJAASa9Lm6gCtDYlIyGFhHQ7xdzEMxt+zDkAYTUwYZbauj+R7hXoreg==";
        };
        _hjnL1mh0 = {
            "id" = "hjnL1mh0";
            "file" = "attributefix-neoforge-1.21.2-21.2.1.jar";
            "hash" = "sha512-fA+NbTF9QZ5pPY4kiYqlH7XRnkMB1ipnb/BhPwgSy1ovYNtO0WjwIsIt1f4nkCNbM4Vvvo0odOzpuJQhMqRrxA==";
        };
        _jsZbz0Vh = {
            "id" = "jsZbz0Vh";
            "file" = "attributefix-fabric-1.21.3-21.3.1.jar";
            "hash" = "sha512-M+RpjDJ+WqXEWQz8bHKEmeTW//+Fd/J4WpNa0LraLC7D2Ree0o2pniQZrc3Sgn06hbdHMVCY14VMcIM3or9Ypw==";
        };
        _LAPepqOd = {
            "id" = "LAPepqOd";
            "file" = "attributefix-neoforge-1.21.3-21.3.1.jar";
            "hash" = "sha512-IF+eHA/gm7Zmf7AnnCKtBVzxm9LIMlyZBMJ75Fp3Bm2Mr+nNRYU2blpJLuCgq2xg75WEypXfkuKetGczP+lFxg==";
        };
        _WtcxdH7H = {
            "id" = "WtcxdH7H";
            "file" = "attributefix-fabric-1.21.4-21.4.1.jar";
            "hash" = "sha512-AURuFlDaJW9Pz3GQWHDg13rO6aqZ401Yc54vi4nTwVOt6eAE3kaCBH00x1kuLnhRqFzv43w62+ZpOu0PvNuY8Q==";
        };
        _u1cXWyB9 = {
            "id" = "u1cXWyB9";
            "file" = "attributefix-neoforge-1.21.4-21.4.1.jar";
            "hash" = "sha512-Sw2DIWOuJQPNy8sJmmirRo2bubHO7IImrPQ/GRhNYBzL56Ih1oYsbmUOKLuJKDrStQKX0aO2WkXWgEHnyOg5+Q==";
        };
        _oda7CA11 = {
            "id" = "oda7CA11";
            "file" = "attributefix-neoforge-1.21.5-21.5.1.jar";
            "hash" = "sha512-mdopbxnrqHTsTPalizxk0/p97gUtMWJNtOkFO7vQYH9jzC1CGuRXWX3j98Wp+bvZwOJeAxMI4KH8B+Ywz785jw==";
        };
        _2CznbMv6 = {
            "id" = "2CznbMv6";
            "file" = "attributefix-neoforge-1.21.6-21.5.1.jar";
            "hash" = "sha512-K7rGq+T69mEEdK1awUh1T5Z6kwab2ukWuKfgLoGwkUy4+JvqFVZJqHA5HShsZwpVOeNccg1IPoPhvj5H98adUQ==";
        };
        _pXFCSc8V = {
            "id" = "pXFCSc8V";
            "file" = "attributefix-neoforge-1.21.6-21.6.2.jar";
            "hash" = "sha512-mO12GYD2WKxhWuphmqbM4AlNJ0CVB6UtLSG4H20IEeV1sYQJalx1N0YZIXRoqqlhCmh6da3Lfjo8K9RPkREMRQ==";
        };
        _edtlA58C = {
            "id" = "edtlA58C";
            "file" = "attributefix-neoforge-1.21.7-21.7.1.jar";
            "hash" = "sha512-tc5lWqNy6RQOqjbBYQqxfyx+ElzNoY85gw9xlEiGjO/F6peoPRMw9jb1EZyZQOyMqwSj+Kqa4auUswMPUYUigw==";
        };
        _BvSsyK23 = {
            "id" = "BvSsyK23";
            "file" = "attributefix-neoforge-1.21.8-21.8.1.jar";
            "hash" = "sha512-GF0fxiJaDqk7LT9UoXi6Xh+62xT2K6RGCqhLhy3fYnwFS8EOuJcxYU6lE8ka8Mo+b0JSdmn00KHUfdhNHbE+VA==";
        };
        _ncDm5UcE = {
            "id" = "ncDm5UcE";
            "file" = "attributefix-neoforge-1.21.10-21.10.1.jar";
            "hash" = "sha512-CbtWoQS0jmqnsFmINCVcHjni2owaTa58JqQU74FonW3BK3lO8Ieldq++h05YlhMc0uPKhTXpa12TZIujp6zc8Q==";
        };
        _AA1STvOE = {
            "id" = "AA1STvOE";
            "file" = "attributefix-neoforge-1.21.2-21.2.2.jar";
            "hash" = "sha512-0x/WHYOJxl6uRwWq92eQRSofw2WFtqAIzTsHtjq/+mKFe1A+YhmqkVHMK4w7A15N5MikjFHVbIqtNxOVO7KoQw==";
        };
        _ZtXe2XEZ = {
            "id" = "ZtXe2XEZ";
            "file" = "attributefix-neoforge-1.21.2-21.2.3.jar";
            "hash" = "sha512-SdfRJig5L4Yv4P0/G7T0+Vzj256/TA5J08qdvwabSGptO2zbB0vFYd6Ek/5haJtt6l+SQf9oF/DloDgehb2SJg==";
        };
        _l1SPIN08 = {
            "id" = "l1SPIN08";
            "file" = "attributefix-fabric-1.21.2-21.2.3.jar";
            "hash" = "sha512-o2T8JVBNeFjS0Ri1B6ObmQlPkySqSrC2IwAtLg5qj9rBCryPJKd1M7dzH3LIBfvCU0bzAhTc91+N/QN6KHoH7g==";
        };
        _dBh0purE = {
            "id" = "dBh0purE";
            "file" = "attributefix-neoforge-1.21.3-21.3.2.jar";
            "hash" = "sha512-Fhm5k0UeIh6l+XoUMmVFQKkQ/ujJsTKLGhXZgAZKkPSKesybXL3Wtc0OciS9YLapW72gUlTPEqODkn3j9tK6Sg==";
        };
        _Ne7Ltxcu = {
            "id" = "Ne7Ltxcu";
            "file" = "attributefix-fabric-1.21.3-21.3.2.jar";
            "hash" = "sha512-7zRrq32vSzOhDT9fymdy/4IBNS1o1EHrd/V69MhRGgt/9leZZd8t/jrYqgPhChXjmi7rrDIp1PdLuLug4ThDKg==";
        };
        _t91BkZH1 = {
            "id" = "t91BkZH1";
            "file" = "attributefix-neoforge-1.21.4-21.4.2.jar";
            "hash" = "sha512-ofPseFviHGlzAB+aS2CN2hfk60C7Mw+/aKhoE1nffUqlWaBhPqIti9WrPcqivCAZsX/3A/1wel6/mcdtdRvm/A==";
        };
        _pwlfFBQ9 = {
            "id" = "pwlfFBQ9";
            "file" = "attributefix-fabric-1.21.4-21.4.2.jar";
            "hash" = "sha512-D0JXyM1Nj0ugBtr3W5IOQy6/rC8VUE61YNs6W7o0xFGAwf7NP+EOdCEtyM6z0AdJtUuWf62SLNA34twT2exEVQ==";
        };
        _TSHoMEyj = {
            "id" = "TSHoMEyj";
            "file" = "attributefix-neoforge-1.21.5-21.5.2.jar";
            "hash" = "sha512-icq+mM2NVMKHUs5YUDgi44KJVaVZrYQdECKAzP2JdFdX++Ja0bj7kQ3zY8xgzG8p2+Kv+29bkTew7o9LfbIVpA==";
        };
        _yhqaj6IH = {
            "id" = "yhqaj6IH";
            "file" = "attributefix-fabric-1.21.5-21.5.2.jar";
            "hash" = "sha512-FQ82IqqXI1+zf92u+0tLM/cne/OnY9vZK4KysmshhcHYnjwJ1COsQkfWasx3tkswZuwunuwS1oCQZr9B7bCIQA==";
        };
        _aZTsTJlk = {
            "id" = "aZTsTJlk";
            "file" = "attributefix-neoforge-1.21.6-21.6.3.jar";
            "hash" = "sha512-1q6/5TGtALCreTatAKux0wNXEFO4Q25vFC6iSB5wUTJMnlX1yt+DZR+G45i1PgM2YX61VuAYJ4EHOYpPuTE0gw==";
        };
        _wKnMK8qC = {
            "id" = "wKnMK8qC";
            "file" = "attributefix-fabric-1.21.6-21.6.3.jar";
            "hash" = "sha512-0Fk28p48CBaQcZVb39Lv5VmWZsy5mOBeOx9jCO4A7YovK8ptkWF5ifQ/vB9i2JOmMd07J/ej06UOqrH2mBOb3A==";
        };
        _shqrT7xw = {
            "id" = "shqrT7xw";
            "file" = "attributefix-neoforge-1.21.7-21.7.2.jar";
            "hash" = "sha512-VfddNWSPA3vtB6PNk/Y3q5ruQgF6PqiE4Vo8ajmQ2mvG8vdAwQpWNwKv+hhw89uWyfRcoK1xMMPnOQfjaq5ULg==";
        };
        _iBC98CLJ = {
            "id" = "iBC98CLJ";
            "file" = "attributefix-fabric-1.21.7-21.7.2.jar";
            "hash" = "sha512-FS3HoI32YrwZ57lisKD9BRXXzaB1s57F2VGHx8yFQtCqDXUsljIAR6ktJsca7BSu2xYGudKo1HPzo/oebs8dJA==";
        };
        _HeLrFYCZ = {
            "id" = "HeLrFYCZ";
            "file" = "attributefix-neoforge-1.21.8-21.8.2.jar";
            "hash" = "sha512-mtuozpqvGsYgq/u46l+Xkv7NRxp5d6JBfmVGt3x+hzAL36Sb6vNIEHpr7OTxLWkRaQFgCH7JVzl4iUoAC97z5w==";
        };
        _fls1ys3y = {
            "id" = "fls1ys3y";
            "file" = "attributefix-fabric-1.21.8-21.8.2.jar";
            "hash" = "sha512-BkV4LNXf7wOBmvUaaQGAEp3H87BRUp17vcVFSyhRGpGxpPPynUw5Q7ok0jYA8BMAvrMA51T0pDgZmcpcwPkORg==";
        };
        _rcHZwC6F = {
            "id" = "rcHZwC6F";
            "file" = "attributefix-neoforge-1.21.9-21.9.2.jar";
            "hash" = "sha512-UcnlS4ttZ1uO+HJxCsdNQIR9jjDlCw2cG23r91dqdGz8yDfE2uwo+jtA/uYSBl9q9sHjI6kDssjmxK1x2Cb2pg==";
        };
        _4x9Sfyqs = {
            "id" = "4x9Sfyqs";
            "file" = "attributefix-fabric-1.21.9-21.9.2.jar";
            "hash" = "sha512-5gYIB0MA1qZ0vPwS4iKlRP3xU/Jq2uDg0QxpOUmvjSi1W2lXJZpzEdzBxAqpC/bQSJMlSlkT137kb5PXiOoWIg==";
        };
        _vOBxwxh1 = {
            "id" = "vOBxwxh1";
            "file" = "attributefix-neoforge-1.21.10-21.10.2.jar";
            "hash" = "sha512-k1GTXR9o1oLKCbixrB4UqvbOEBXG9pVol9OhWnDIU7myxmiaXXCkh2KmT5/tHHt61IWkPzutkO6SdF7N1KnTrw==";
        };
        _D2Z5kaC0 = {
            "id" = "D2Z5kaC0";
            "file" = "attributefix-fabric-1.21.10-21.10.2.jar";
            "hash" = "sha512-Nrk/vMEqBDGkQNuJfNxpdzWC8P846dTf8SEQH7Aakj3YPMQsUbvNUTndwqse4zEvnCZ1tSxszVmRpVr7dcmmBQ==";
        };
        _TyNITLDY = {
            "id" = "TyNITLDY";
            "file" = "attributefix-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-CeH/YBLVt773u3AdOP6qq0HbTy/IufZpuCD8LJHlMJjgk+QBBirYCgziScaKp6YgmsnuNBUYuPZAuuI5OxWVrg==";
        };
        _XwbErf6s = {
            "id" = "XwbErf6s";
            "file" = "attributefix-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-Cun2S5ryBqUGcizBGpAPdei7E3y5WYwPVy7Rw7mTlI/Efr/sVM8NZgQ5ATIsSgyroiDZ6VPgpraMJEd01lCI5Q==";
        };
        _8Nzs7ztr = {
            "id" = "8Nzs7ztr";
            "file" = "attributefix-fabric-1.21.11-21.11.1.jar";
            "hash" = "sha512-jkFxZy4mMdfhG9+1QwefOpxKev5sU0eOJa0i8DXmQDERlUOmWgY0PJgTI6G37lhH1s9B7x+j7/EANqjPGAvegg==";
        };
        _1dUbnqyo = {
            "id" = "1dUbnqyo";
            "file" = "attributefix-neoforge-1.21.11-21.11.1.jar";
            "hash" = "sha512-Ltmp/MK/jIgReFlr/nNfWHKExnI9PoRvtfyCWZmVc1UUUSraJG1+EAYr/QpdAe3YjjqKVkhtq1ayAneKuuSmkw==";
        };
        _ihWybkI9 = {
            "id" = "ihWybkI9";
            "file" = "AttributeFix-Forge-1.20.1-21.0.5.jar";
            "hash" = "sha512-DWMcBoICV+cKmg2vvXT8ZBLDN96wYxrw4ITf3M5EBdeYDmtNTDz4hAz/UdMq2fyNmippvwps2bSSzcbvwjz57g==";
        };
        _9PvB3nqH = {
            "id" = "9PvB3nqH";
            "file" = "AttributeFix-Fabric-1.20.1-21.0.5.jar";
            "hash" = "sha512-uB1IIwd6zACmaaNZ7C8cScP0K8dl6WwaeTzu0vQVF2AK6ilUi96KL1qPW83dlfb/jkmmQGKmFIsS36qFxXgbLA==";
        };
        _1C1CcTrR = {
            "id" = "1C1CcTrR";
            "file" = "AttributeFix-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-gymeKccgRIuZxZv5Tz9xbuiMyHpoq1MRXb1cJjwXpyKFUCkenDeDktgFyiypOZw41YYHIUQet1zgmGWX3YRa2A==";
        };
        _gDPpvyOb = {
            "id" = "gDPpvyOb";
            "file" = "AttributeFix-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-uPN1qwG53wOC75Rz9kT0guqk/EFsiqQt5iwe2cuylSjdKGKPY55diJWiqQIPqhm/AjvuJF6CnpbULK/0nFJ43Q==";
        };
        _sPSanaSo = {
            "id" = "sPSanaSo";
            "file" = "AttributeFix-neoforge-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-64fUrGfvA4Kom6IAiPKUeoYNdc31mermZpJ4y8/ggGL27GV8nGWjnvXxwF9kJAaKZ1rU5aZ0UXpEO8/VP7GBxw==";
        };
        _53pc8TCD = {
            "id" = "53pc8TCD";
            "file" = "AttributeFix-fabric-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-ShKb+NUDdmNMYM3zp5kiKNV2pORMF1VVaYbQfduE66K5CCspxCywGJyopeocqZCf1hC1PHYCQCEgT1Dz45henw==";
        };
        _H9A26kNs = {
            "id" = "H9A26kNs";
            "file" = "AttributeFix-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-b/gtOdP2SLb9/MYVyt/1ctYylNi5tkafIwB1M1WoLMi/PpIlDXZzXX4/DVGJ/QEtE7o5VvpKR8g90yfSag/N6Q==";
        };
        _DwUCU2Y7 = {
            "id" = "DwUCU2Y7";
            "file" = "AttributeFix-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-g9IIMLD0OSMfjRXL9Qn7mfY+kqlqezaV0TVWSCH6TmrazJKZVFRbbvmEKhD+bQyhlbYRBL1vYyw9i0I0qnBxNQ==";
        };
        _sgmVOK63 = {
            "id" = "sgmVOK63";
            "file" = "AttributeFix-neoforge-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-KffHvY+VC6R5wl/3N+95JF4FfKs1akTXWX7vQ/Asv68YjVL72j/rFdD06y+/mwip6VVsLrlTiURTCyEB011ZoA==";
        };
        _5WbPg3Mm = {
            "id" = "5WbPg3Mm";
            "file" = "AttributeFix-fabric-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-tk37ysHMzeNjYQs1DLE+dyiiw1FRw9p2MhraOrAi3QQ9Oy2qn/HM8ZAhqsUtyVziMrXIHgihDp8ZXpY1nXfAzg==";
        };
    in {
        "utiAPXIi" = _utiAPXIi;
        "TjtoYsyI" = _TjtoYsyI;
        "4feEebkk" = _4feEebkk;
        "ZTRF7KcP" = _ZTRF7KcP;
        "s7njSnD7" = _s7njSnD7;
        "fbT8x6hb" = _fbT8x6hb;
        "ShbiE4Sr" = _ShbiE4Sr;
        "dR12BCsZ" = _dR12BCsZ;
        "2tlCoSAq" = _2tlCoSAq;
        "RPr3pRGG" = _RPr3pRGG;
        "lXaaNiEz" = _lXaaNiEz;
        "przuZMs5" = _przuZMs5;
        "hWX258Ay" = _hWX258Ay;
        "Py2zFNMB" = _Py2zFNMB;
        "28PrkuB5" = _28PrkuB5;
        "CswSLDud" = _CswSLDud;
        "NPVSGGAA" = _NPVSGGAA;
        "nSSUlRzy" = _nSSUlRzy;
        "8VHAJ7XQ" = _8VHAJ7XQ;
        "bUTkWyrJ" = _bUTkWyrJ;
        "XCSwOC6w" = _XCSwOC6w;
        "m6PV0M7j" = _m6PV0M7j;
        "HsxMK7lm" = _HsxMK7lm;
        "iH7jt6Rs" = _iH7jt6Rs;
        "CXEA4uUw" = _CXEA4uUw;
        "8OXjuyAE" = _8OXjuyAE;
        "5i8cnhHt" = _5i8cnhHt;
        "GqHS3No8" = _GqHS3No8;
        "ekJQu9eX" = _ekJQu9eX;
        "V2sZfGZ9" = _V2sZfGZ9;
        "9GJHTfue" = _9GJHTfue;
        "OBOrRWOZ" = _OBOrRWOZ;
        "uEbi6Xkg" = _uEbi6Xkg;
        "dwmeczek" = _dwmeczek;
        "U19owoad" = _U19owoad;
        "MOmlYe1t" = _MOmlYe1t;
        "TQiqNvD9" = _TQiqNvD9;
        "zLoau2R7" = _zLoau2R7;
        "ZxUp6vgd" = _ZxUp6vgd;
        "8npdTCHg" = _8npdTCHg;
        "8RGearAk" = _8RGearAk;
        "jpPdX8Gm" = _jpPdX8Gm;
        "th3YfV05" = _th3YfV05;
        "BljpRtM8" = _BljpRtM8;
        "hVsa3JJd" = _hVsa3JJd;
        "j86gIAeM" = _j86gIAeM;
        "Vbz8pwb8" = _Vbz8pwb8;
        "F1cS6XGU" = _F1cS6XGU;
        "WOvxX2lr" = _WOvxX2lr;
        "imnsBtKC" = _imnsBtKC;
        "jnhW5VaZ" = _jnhW5VaZ;
        "vYLbf5R7" = _vYLbf5R7;
        "TJFB90aP" = _TJFB90aP;
        "jIgPLxgk" = _jIgPLxgk;
        "Ki9VOsWw" = _Ki9VOsWw;
        "iWkwiAay" = _iWkwiAay;
        "ZfLj4Yv8" = _ZfLj4Yv8;
        "8us1FakC" = _8us1FakC;
        "JOgBIRl3" = _JOgBIRl3;
        "faBIQKaU" = _faBIQKaU;
        "meRWEfK3" = _meRWEfK3;
        "2CqoWXFe" = _2CqoWXFe;
        "RDqSeyOX" = _RDqSeyOX;
        "mFAudhGF" = _mFAudhGF;
        "oQQ5xZZY" = _oQQ5xZZY;
        "z0Cg572G" = _z0Cg572G;
        "yobCsC5K" = _yobCsC5K;
        "cSTWE9cu" = _cSTWE9cu;
        "J9iztDbP" = _J9iztDbP;
        "A8NdzVY8" = _A8NdzVY8;
        "Uv1kNYmC" = _Uv1kNYmC;
        "CpvfFwkw" = _CpvfFwkw;
        "uV0rha3l" = _uV0rha3l;
        "tpBJqwWE" = _tpBJqwWE;
        "bKUCDnQH" = _bKUCDnQH;
        "EAAquIie" = _EAAquIie;
        "ip7KQeBK" = _ip7KQeBK;
        "pAcjJrCr" = _pAcjJrCr;
        "I65bHWcF" = _I65bHWcF;
        "RmLpa4og" = _RmLpa4og;
        "X3nlVK64" = _X3nlVK64;
        "7lsA3k7C" = _7lsA3k7C;
        "wkhqxp1Q" = _wkhqxp1Q;
        "kXsL5oos" = _kXsL5oos;
        "RI4sWcBO" = _RI4sWcBO;
        "4zmNqYTH" = _4zmNqYTH;
        "nXXStfhl" = _nXXStfhl;
        "DpVr9OOR" = _DpVr9OOR;
        "xlL1HNMV" = _xlL1HNMV;
        "o8hFkfzu" = _o8hFkfzu;
        "YCmZhRO9" = _YCmZhRO9;
        "pYgL1KjE" = _pYgL1KjE;
        "pstYUA40" = _pstYUA40;
        "w0gEQWpC" = _w0gEQWpC;
        "SD6j6TWD" = _SD6j6TWD;
        "CCf6Xz7D" = _CCf6Xz7D;
        "6AiILf8q" = _6AiILf8q;
        "Qt4BEYlo" = _Qt4BEYlo;
        "Y09GwS1A" = _Y09GwS1A;
        "Pjsot1vt" = _Pjsot1vt;
        "XAsKgBxc" = _XAsKgBxc;
        "qRtByEsL" = _qRtByEsL;
        "M7v3NRKD" = _M7v3NRKD;
        "oAPOEZOh" = _oAPOEZOh;
        "tIjN25we" = _tIjN25we;
        "Qv0VR0pO" = _Qv0VR0pO;
        "ZPZI5mAG" = _ZPZI5mAG;
        "B5XgR60E" = _B5XgR60E;
        "Y42wjyly" = _Y42wjyly;
        "2Hp957Mc" = _2Hp957Mc;
        "byZmu5oc" = _byZmu5oc;
        "umTqvP2X" = _umTqvP2X;
        "uQr7JCs5" = _uQr7JCs5;
        "iaLfJR9t" = _iaLfJR9t;
        "cZrgJ3bC" = _cZrgJ3bC;
        "rbc3xtzE" = _rbc3xtzE;
        "V5u3pVn6" = _V5u3pVn6;
        "eMw4fAKK" = _eMw4fAKK;
        "9i2o9Ch1" = _9i2o9Ch1;
        "b3G59qDW" = _b3G59qDW;
        "xnk0kHVU" = _xnk0kHVU;
        "Fz3yvqkE" = _Fz3yvqkE;
        "cJljwPnT" = _cJljwPnT;
        "ZCwf6Z1s" = _ZCwf6Z1s;
        "5yvTZkxA" = _5yvTZkxA;
        "GY6xtsMa" = _GY6xtsMa;
        "a0oKmnPU" = _a0oKmnPU;
        "6wUvD7aq" = _6wUvD7aq;
        "hjnL1mh0" = _hjnL1mh0;
        "jsZbz0Vh" = _jsZbz0Vh;
        "LAPepqOd" = _LAPepqOd;
        "WtcxdH7H" = _WtcxdH7H;
        "u1cXWyB9" = _u1cXWyB9;
        "oda7CA11" = _oda7CA11;
        "2CznbMv6" = _2CznbMv6;
        "pXFCSc8V" = _pXFCSc8V;
        "edtlA58C" = _edtlA58C;
        "BvSsyK23" = _BvSsyK23;
        "ncDm5UcE" = _ncDm5UcE;
        "AA1STvOE" = _AA1STvOE;
        "ZtXe2XEZ" = _ZtXe2XEZ;
        "l1SPIN08" = _l1SPIN08;
        "dBh0purE" = _dBh0purE;
        "Ne7Ltxcu" = _Ne7Ltxcu;
        "t91BkZH1" = _t91BkZH1;
        "pwlfFBQ9" = _pwlfFBQ9;
        "TSHoMEyj" = _TSHoMEyj;
        "yhqaj6IH" = _yhqaj6IH;
        "aZTsTJlk" = _aZTsTJlk;
        "wKnMK8qC" = _wKnMK8qC;
        "shqrT7xw" = _shqrT7xw;
        "iBC98CLJ" = _iBC98CLJ;
        "HeLrFYCZ" = _HeLrFYCZ;
        "fls1ys3y" = _fls1ys3y;
        "rcHZwC6F" = _rcHZwC6F;
        "4x9Sfyqs" = _4x9Sfyqs;
        "vOBxwxh1" = _vOBxwxh1;
        "D2Z5kaC0" = _D2Z5kaC0;
        "TyNITLDY" = _TyNITLDY;
        "XwbErf6s" = _XwbErf6s;
        "8Nzs7ztr" = _8Nzs7ztr;
        "1dUbnqyo" = _1dUbnqyo;
        "ihWybkI9" = _ihWybkI9;
        "9PvB3nqH" = _9PvB3nqH;
        "1C1CcTrR" = _1C1CcTrR;
        "gDPpvyOb" = _gDPpvyOb;
        "sPSanaSo" = _sPSanaSo;
        "53pc8TCD" = _53pc8TCD;
        "H9A26kNs" = _H9A26kNs;
        "DwUCU2Y7" = _DwUCU2Y7;
        "sgmVOK63" = _sgmVOK63;
        "5WbPg3Mm" = _5WbPg3Mm;
        "forge-1.12.2" = _ip7KQeBK;
        "forge-1.13.2" = _przuZMs5;
        "forge-1.14.2" = _2tlCoSAq;
        "forge-1.14.4" = _CswSLDud;
        "forge-1.15.1" = _bUTkWyrJ;
        "forge-1.15" = _nSSUlRzy;
        "forge-1.15.2" = _m6PV0M7j;
        "forge-1.16.3" = _8OXjuyAE;
        "forge-1.16.2" = _iH7jt6Rs;
        "forge-1.16.1" = _CXEA4uUw;
        "forge-1.16.4" = _GqHS3No8;
        "forge-1.16.5" = _8us1FakC;
        "forge-1.17.1" = _jnhW5VaZ;
        "forge-1.18" = _Vbz8pwb8;
        "forge-1.18.1" = _Ki9VOsWw;
        "forge-1.18.2" = _faBIQKaU;
        "forge-1.19" = _z0Cg572G;
        "forge-1.19.1" = _cSTWE9cu;
        "forge-1.19.2" = _SD6j6TWD;
        "forge-1.19.3" = _RI4sWcBO;
        "forge-1.19.4" = _xlL1HNMV;
        "forge-1.20" = _pstYUA40;
        "forge-1.20.1" = _ihWybkI9;
        "forge-1.20.2" = _byZmu5oc;
        "forge-1.20.3" = _iaLfJR9t;
        "forge-1.20.4" = _b3G59qDW;
        "forge-1.21.1" = _GY6xtsMa;
        "fabric-1.17.1" = _imnsBtKC;
        "fabric-1.18" = _j86gIAeM;
        "fabric-1.18.1" = _jIgPLxgk;
        "fabric-1.18.2" = _JOgBIRl3;
        "fabric-1.19" = _oQQ5xZZY;
        "fabric-1.19.1" = _yobCsC5K;
        "fabric-1.19.2" = _w0gEQWpC;
        "fabric-1.19.3" = _kXsL5oos;
        "fabric-1.19.4" = _DpVr9OOR;
        "fabric-1.20" = _pYgL1KjE;
        "fabric-1.20.1" = _9PvB3nqH;
        "fabric-1.20.2" = _2Hp957Mc;
        "fabric-1.20.3" = _uQr7JCs5;
        "fabric-1.20.4" = _9i2o9Ch1;
        "fabric-1.21.1" = _XwbErf6s;
        "fabric-1.21.2" = _l1SPIN08;
        "fabric-1.21.3" = _Ne7Ltxcu;
        "fabric-1.21.4" = _pwlfFBQ9;
        "fabric-1.21.5" = _yhqaj6IH;
        "fabric-1.21.6" = _wKnMK8qC;
        "fabric-1.21.7" = _iBC98CLJ;
        "fabric-1.21.8" = _fls1ys3y;
        "fabric-1.21.9" = _4x9Sfyqs;
        "fabric-1.21.10" = _D2Z5kaC0;
        "fabric-1.21.11" = _8Nzs7ztr;
        "fabric-26.1" = _5WbPg3Mm;
        "fabric-26.1.1" = _5WbPg3Mm;
        "fabric-26.1.2" = _5WbPg3Mm;
        "fabric-26.2" = _DwUCU2Y7;
        "quilt-1.18" = _j86gIAeM;
        "quilt-1.18.1" = _jIgPLxgk;
        "quilt-1.18.2" = _JOgBIRl3;
        "quilt-1.19" = _oQQ5xZZY;
        "quilt-1.19.1" = _yobCsC5K;
        "quilt-1.19.2" = _7lsA3k7C;
        "quilt-1.19.3" = _kXsL5oos;
        "quilt-1.19.4" = _DpVr9OOR;
        "quilt-1.21.1" = _XwbErf6s;
        "quilt-1.21.2" = _l1SPIN08;
        "quilt-1.21.3" = _Ne7Ltxcu;
        "quilt-1.21.4" = _pwlfFBQ9;
        "quilt-1.21.5" = _yhqaj6IH;
        "quilt-1.21.6" = _wKnMK8qC;
        "quilt-1.21.7" = _iBC98CLJ;
        "quilt-1.21.8" = _fls1ys3y;
        "quilt-1.21.9" = _4x9Sfyqs;
        "quilt-1.21.10" = _D2Z5kaC0;
        "quilt-1.21.11" = _8Nzs7ztr;
        "neoforge-1.20.2" = _umTqvP2X;
        "neoforge-1.20.3" = _cZrgJ3bC;
        "neoforge-1.20.4" = _xnk0kHVU;
        "neoforge-1.21.1" = _TyNITLDY;
        "neoforge-1.21.2" = _ZtXe2XEZ;
        "neoforge-1.21.3" = _dBh0purE;
        "neoforge-1.21.4" = _t91BkZH1;
        "neoforge-1.21.5" = _TSHoMEyj;
        "neoforge-1.21.6" = _aZTsTJlk;
        "neoforge-1.21.7" = _shqrT7xw;
        "neoforge-1.21.8" = _HeLrFYCZ;
        "neoforge-1.21.10" = _vOBxwxh1;
        "neoforge-1.21.9" = _rcHZwC6F;
        "neoforge-1.21.11" = _1dUbnqyo;
        "neoforge-26.1" = _sgmVOK63;
        "neoforge-26.1.1" = _sgmVOK63;
        "neoforge-26.1.2" = _sgmVOK63;
        "neoforge-26.2" = _H9A26kNs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "attributefix";
            id = "lOOpEntO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="5WbPg3Mm";}