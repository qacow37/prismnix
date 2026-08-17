{lib, callPackage, ...}:
let
    versions = (let
        _ua6Sthk1 = {
            "id" = "ua6Sthk1";
            "file" = "worlds-1.2.2-all.jar";
            "hash" = "sha512-hN9C0xwEcqIHpPbd0n6YKaXpQpaNrEBgZNo269uroz5/P4talJiFafe3S42eieYrp4hztSR8zA5Zu7+//ehw7Q==";
        };
        _zKBQaNPr = {
            "id" = "zKBQaNPr";
            "file" = "worlds-1.2.3-all.jar";
            "hash" = "sha512-wxS7IPuY1ThgsAKrfYOSGUK7PYnVvjRqd+i0cGZSOFvHwHsLN9XxIetkoiNSR8ShXC7fTJr9C/KnarqgYn2djw==";
        };
        _prVzOoTY = {
            "id" = "prVzOoTY";
            "file" = "worlds-1.2.5-all.jar";
            "hash" = "sha512-s7oGRF1YehOAN8yEmnj6cQj3dP+jjycW8ohfw8ZcEoRYJEqoR4k7Mc8KmV2lHStrYF0e87FVQ2tTjvd5Nd3WJA==";
        };
        _Jbn00ABM = {
            "id" = "Jbn00ABM";
            "file" = "worlds-2.0.0-dev-all.jar";
            "hash" = "sha512-YJkCAH2sOUK9SNAY0MyNnO07St/yWUCv8tjzP5DNG5du7fjfISFCRseTnMEE9otsAS5MSu87dkH1LSKvNex4eQ==";
        };
        _1qIWbmDY = {
            "id" = "1qIWbmDY";
            "file" = "worlds-2.0.0-dev-all.jar";
            "hash" = "sha512-yp+j5/lNX030qYZ0k2FjDa2XY9gBT2ZphquOSv9EC6wVfBotUbEdjL4eygE+T6WAx/mu+Gd0fbNUHa2FLvtdrw==";
        };
        _CJEeg0rd = {
            "id" = "CJEeg0rd";
            "file" = "worlds-2.0.1-dev-all.jar";
            "hash" = "sha512-YDu2MMnxeaqJrErn71WilV5uhx8w2SiXl3osfZFqtuTqBiXsh46cUZXP6m+oDJQr9chJ4D0LN7IbdlqPrPv2ew==";
        };
        _b69osECt = {
            "id" = "b69osECt";
            "file" = "worlds-2.0.2-dev-all.jar";
            "hash" = "sha512-vNTH2476RJORWFfe7IbJHU/t+PfJAh8ORQ6NfoyOVcx/bfTUcD3eeGRqj0yxGK/6OL3jTb7/JqM++8BvNpGpPw==";
        };
        _e4dFiwJ9 = {
            "id" = "e4dFiwJ9";
            "file" = "worlds-2.0.3-dev-all.jar";
            "hash" = "sha512-8MwA69rvr/I4vWg3Pa29kgs/wNylIcfGDESeCwBVq9aB0PvUVLkVQphkTrFn80wDCPMBXOdsbhBj11RPwicL+g==";
        };
        _R5n5egR5 = {
            "id" = "R5n5egR5";
            "file" = "worlds-2.0.5-all.jar";
            "hash" = "sha512-1KaSEh2PJGCtitIR0VqyQORiscelWv/w2C8VjscacvyOz1ynd9KGnAfyvU0JTl+PwnM9rjk7Xg0vyERLJbyogQ==";
        };
        _aufcWKyl = {
            "id" = "aufcWKyl";
            "file" = "worlds-2.1.0-all.jar";
            "hash" = "sha512-byAhyKF/Yf8w46lL2R2Hiyacr2lUAFdlsc4a1PEkmTKOxyU1k0hEGSdTblJDmj1kl1wiWm4GI1UeX7qFydThMQ==";
        };
        _dZD5E1DA = {
            "id" = "dZD5E1DA";
            "file" = "worlds-2.1.1-all.jar";
            "hash" = "sha512-Got8zfXM645uDzOmXlBM4VrWOe1OAbE7PlEwkhfEhIPILmYsugAiYeM6HfyGbyzuwnaC8qFkS0RU7wJjDhLUYg==";
        };
        _LQlN8tj5 = {
            "id" = "LQlN8tj5";
            "file" = "worlds-2.1.2-all.jar";
            "hash" = "sha512-7npVi23mMtsFdhUFCxkEehJFNKz1LH+VpAlp6l6/LyBi+WmibGsZvdG3E7IlGrDoog9J/ZrG2PpWQTRFlvZJbw==";
        };
        _KmUcGlB8 = {
            "id" = "KmUcGlB8";
            "file" = "worlds-2.1.3-all.jar";
            "hash" = "sha512-21jakG8P0rq3TtAQT94oLugpd6IdhrfOFAadHY7HnsybSyBnk0DuaDpHUqiOHHYFXtn5apPzH5skaY8y5VKjyw==";
        };
        _OwOsGO8I = {
            "id" = "OwOsGO8I";
            "file" = "worlds-2.2.0-all.jar";
            "hash" = "sha512-5XjdNueHhMCNJuNPQ6LO2si1rYlqM+wTjqvAY617HNqSLn/P/gOxVR3JQptjb6ROaYd2bAAgTnphCTvMsY5Xcg==";
        };
        _CMxXMJfr = {
            "id" = "CMxXMJfr";
            "file" = "worlds-3.0.0-pre1-all.jar";
            "hash" = "sha512-EpxPE2yr3pGXgz4ZQSdVyIz+dfLr4Sn4j6zAS1wcnR2GnC8FVVR9ABXZQp82+6HCy3iaiguUTv7C68ZdmMO7+Q==";
        };
        _krw6LMYB = {
            "id" = "krw6LMYB";
            "file" = "worlds-3.0.0-all.jar";
            "hash" = "sha512-wMT48T7kH0BHF3KwpMkV08LA2VESA+5xrv0vLUZwcqetPV+kRvSWgJ62RTbEOeuIDvOCMyjQVoJJYGqBfEJX2w==";
        };
        _5bpDTXJI = {
            "id" = "5bpDTXJI";
            "file" = "worlds-3.0.1-all.jar";
            "hash" = "sha512-1zidBKFGLo7UfiVvXo3Rs6s6mae4+NGvVdsbF4ntF4ATCqnadVxYYjK2jXpGWSbeUbFBtVXHnulGx5ugKc8L4A==";
        };
        _nGvHZvMm = {
            "id" = "nGvHZvMm";
            "file" = "worlds-3.0.2-all.jar";
            "hash" = "sha512-rQ4ofxmd7KfIKX2rX0szdyePa7JYBfyJLxh+VR0rQhjbdPKtlnU5bJAj6z5SPr5Cjb40G4DMbKtfjLuyBeEeJQ==";
        };
        _Jm2y0AYR = {
            "id" = "Jm2y0AYR";
            "file" = "worlds-3.1.0-all.jar";
            "hash" = "sha512-RF5a9ToG77e+KdOVVM7yQqymoPvNqoNA36ifD88weQbAqXfSS93HbHjqJ+tvGEhsqD2679ozeVFXJP2i+K9Bgw==";
        };
        _4NdmXxye = {
            "id" = "4NdmXxye";
            "file" = "worlds-3.1.1-all.jar";
            "hash" = "sha512-g5NO+fgOrAlWOzulLessD90avzkIA9FKwC8ksTxAy8kkeM6xug20mcxYAiHGYOnCavnBX2MpwAAeYZo7kVAEhA==";
        };
        _l3CjORA2 = {
            "id" = "l3CjORA2";
            "file" = "worlds-3.2.0-all.jar";
            "hash" = "sha512-1JSnKpg5c0zDZxydZpQdeBoJR+dsTb9+fANGtWH8zUpxt+dYoMvEo93pt4K8Ny2IoAh+2lh48czWqz3ngWF0Jg==";
        };
        _rXu3SLUG = {
            "id" = "rXu3SLUG";
            "file" = "worlds-3.2.1-all.jar";
            "hash" = "sha512-DLJPIjV+McCZCqHDgItfOFExbs892XbZE2j6SoOETToxg9b0/JZ7quVK0lvcoSHM95idG0fMNLmNkR1Oy05d2A==";
        };
        _EJ2lhwzZ = {
            "id" = "EJ2lhwzZ";
            "file" = "worlds-2.2.1-all.jar";
            "hash" = "sha512-35oWhtuWmsM8BjswJ6e7RW3pf/y8PU6S5dkRQLm/8Y7IcGK5XaVb1XbbrKD+1tZ0BKtyul3lYA8rY5/SOqON8g==";
        };
        _Wih0JtQ3 = {
            "id" = "Wih0JtQ3";
            "file" = "worlds-3.2.2-all.jar";
            "hash" = "sha512-JYV/nJkmGYTMnzOGQW8oXNaIES59s9jbzNCjLpfcBMUrZrKTsQPEowiuepyPCPlcoUA2oVPR43+Z6QsdHZC3NQ==";
        };
        _AAN2AjKq = {
            "id" = "AAN2AjKq";
            "file" = "worlds-3.2.3-all.jar";
            "hash" = "sha512-s3etLp86NnMc3VDd7C+4s7sHkQOhYG8Qxu3IvdhOsn57uHYwPlTFxBkkX/f8h2KwjtgAmXpYNCUUWY2yRJj5iA==";
        };
        _3TlKL8cB = {
            "id" = "3TlKL8cB";
            "file" = "worlds-3.2.4-all.jar";
            "hash" = "sha512-LKPOUPVTb7zqZRfc2yl85AjK696ic7AT3GVym0Brhnp8fc/TDMNAvOrBkyxM8MY8tYOW/trvbiv95IDYqXLWsQ==";
        };
        _PrVa3AUW = {
            "id" = "PrVa3AUW";
            "file" = "worlds-3.2.5-all.jar";
            "hash" = "sha512-pLQmMJCxIDz4qgLcPFRwO6W8eoeAd4HHi2kqLRdaHGyrp6mef6heMFArkQGaI6Qp7P8agnfg3rUQjCINx+wZsA==";
        };
        _JNwdRiWk = {
            "id" = "JNwdRiWk";
            "file" = "worlds-3.3.0-all.jar";
            "hash" = "sha512-8FdHtsYXxpmTMHjP9ScYv1dWw5BdlSVEDGibGnsvqDF1EK+mw0iUZ51ehmaewNfqYUiAhZMnY11vw+2yMwxTGA==";
        };
        _nediprcA = {
            "id" = "nediprcA";
            "file" = "worlds-3.3.1-all.jar";
            "hash" = "sha512-djbSjMK7RLL3P8BneaEv4qImiN+K3iv8jHoyXCUGlPjIZKf9ey8l39n6wKyuz4QENsz0kZolzrPCcvdpwGPFfg==";
        };
        _O7vJTDTq = {
            "id" = "O7vJTDTq";
            "file" = "worlds-3.4.0-all.jar";
            "hash" = "sha512-SF/mO/BF8i75GzIHRNTb5f0exiNdaH3EPc4fTeYspGJ4bEfmkEDJqRlpPjSPnIlnQKb6XNxfLtUdJejfY+9tKA==";
        };
        _2Q0ZL8yc = {
            "id" = "2Q0ZL8yc";
            "file" = "worlds-3.4.1-all.jar";
            "hash" = "sha512-LkBHo0NnHym1UCoQRK3um/OEIIZAn07SPnPp6Z0Gyd1KwkP3ZoqJDZIjvfqIdHYwgissCZVb9el0RJa81ruqFg==";
        };
        _FhB8zrA4 = {
            "id" = "FhB8zrA4";
            "file" = "worlds-3.4.2-all.jar";
            "hash" = "sha512-rY1GjQNzZL4TMeG2e2LS91gEj0cquUoAs+P88bk3QokQppbROTlyCTRTvj4QkjBHlHQ60IBjog422BSvsRh/Eg==";
        };
        _Nu0ZbRAy = {
            "id" = "Nu0ZbRAy";
            "file" = "worlds-3.4.3-all.jar";
            "hash" = "sha512-I/nISg2KOK329rxrYX4ehnWoWibIK/hos3yOjlKaVCfSIlHYWdyRNBTcaexzvnva2DGLaOt5pB2XHIZBwDaFxw==";
        };
        _mvsydO9E = {
            "id" = "mvsydO9E";
            "file" = "worlds-3.4.4-all.jar";
            "hash" = "sha512-em8Hx+lqkv0hwK24E3wbWF6aFOzl8L42d27TKSEGBxgjINeYL1Um8Vfl48D8o3FM0nZfjsEWr5VE31TAgQxRDw==";
        };
        _DXIvrjo9 = {
            "id" = "DXIvrjo9";
            "file" = "worlds-3.5.0-all.jar";
            "hash" = "sha512-89aR4Y8bZ/CkaZobhbhFTDy/+VUF664EvUQWZLzzVsaAtfI/PXs8iAVE8Dw8WTy8A46DwXpeAhZd9RjD0l6S6g==";
        };
        _L0jXQkW1 = {
            "id" = "L0jXQkW1";
            "file" = "worlds-3.5.1-all.jar";
            "hash" = "sha512-b+STkTBwbSoFMTCkowq4YfP0LFrjJ8yVJdxY1oaJ5pfc95cLJQ27DLde0obXdcQVFZqNBRMVatY5jpEe42bzJA==";
        };
        _fTex7IKp = {
            "id" = "fTex7IKp";
            "file" = "worlds-3.6.0-all.jar";
            "hash" = "sha512-8mfIYp2R5bV81bF5GkANaugCzWdxfl8nIZumt3uwcxw/4/IV4ih8GzsWmX9JzRqoM50TZyrNHP8JwDGfSHv/aQ==";
        };
        _c0fK6v1O = {
            "id" = "c0fK6v1O";
            "file" = "worlds-3.6.1-all.jar";
            "hash" = "sha512-f6vdluYdGpfrI94xF07aamNRmPK69cpxTn9p5B6GeQRIWHqsxFrV+Zm3vuhcA3Bfx82BR+UxLoRVV19Es32SYw==";
        };
        _ZaADOQkd = {
            "id" = "ZaADOQkd";
            "file" = "worlds-3.7.0-all.jar";
            "hash" = "sha512-J/uHhV6ziyoPR0Md10SRnL8F2P2GovJZmTsxKtm+20Hw2f++ZukJ+sDwnOceeUWBcnn5McD28CIQG0Hj5FpdcQ==";
        };
        _IcUk2XCU = {
            "id" = "IcUk2XCU";
            "file" = "worlds-3.8.0-pre1-all.jar";
            "hash" = "sha512-5eqL/WGHQUlrB0cSuHgX7Iegj48LemUSLnT7CY9+rWmdwYynm2v3OrgRsYTDKZeb2Lg19rWPDNS7hwqYyBAC+A==";
        };
        _zhwiadBU = {
            "id" = "zhwiadBU";
            "file" = "worlds-3.7.1-all.jar";
            "hash" = "sha512-pWlMj+38OvEjJZeyC8HXFfk5JyJig2CaUNzV1yOQBksGXuhU0Vr1KHdNxJ99SlhPpdlJaedTF8FgmNNKUfSQdg==";
        };
        _SlryjGLq = {
            "id" = "SlryjGLq";
            "file" = "worlds-3.8.0-pre2-all.jar";
            "hash" = "sha512-jCSjywo4mZVDFT+ETvci7fxBAPh4qn47A0553utlk+Jis1ykVSGawK5juGAHcNnmhpz65pu3dguTZVckciD8EQ==";
        };
        _wKfiroHO = {
            "id" = "wKfiroHO";
            "file" = "worlds-3.7.2-all.jar";
            "hash" = "sha512-j5EMDDoIv1aon2MEWw/VSILb+qFbuWE4o3igiC2AVZLuYcvDdLOwUr6SW5SzZrzm5MwJT59nPqEwI90wpEyBTg==";
        };
        _XlGwNaiM = {
            "id" = "XlGwNaiM";
            "file" = "worlds-3.8.0-pre3-all.jar";
            "hash" = "sha512-HFm9h0/dp2WZLbHokRbEoE+xITg0iBYtdWw+DkrFLRySPfD9pb3V7hfQVa/GxNGOnZ+iUx//S6JMSkiMXZm4uw==";
        };
        _fBKsU3QD = {
            "id" = "fBKsU3QD";
            "file" = "worlds-3.7.3-all.jar";
            "hash" = "sha512-I3uVYeN75bP2Op/0JP3BaB2OXKVEoXuOHfkWaQjRvml2ZXII+q+5RudajU/QtrOnAdpZO6uEoHUdfEWlQv/7Gg==";
        };
        _NDwKMhzI = {
            "id" = "NDwKMhzI";
            "file" = "worlds-3.8.0-pre4-all.jar";
            "hash" = "sha512-J8YTNr83DMUlInc2lDzyWL3qZsAFuTKyZxzkLeciB+7ez8enfTgNmuqrHVMlCIMCenoHI2NjAA/e3H9RbarBGw==";
        };
        _4STs1pmp = {
            "id" = "4STs1pmp";
            "file" = "worlds-3.7.4-all.jar";
            "hash" = "sha512-9KIovZgDUfcv/gX670P7u8K94OQf/3OA509yBE385+EO9R5YCUF5VTEcDJpDbnOuIViBCLClI4yJELS8wgI2Rg==";
        };
        _q6OJom8c = {
            "id" = "q6OJom8c";
            "file" = "worlds-3.8.0-pre5-all.jar";
            "hash" = "sha512-EL9FaU12GaTMz+7YTufgtrTvd59umXL9/KYTsGd0XDPHSKGFjiI8QdxLJ5qxtkMfe9PXvi/AXeD29tP6doJzSA==";
        };
        _jDUoU6ud = {
            "id" = "jDUoU6ud";
            "file" = "worlds-3.7.5-all.jar";
            "hash" = "sha512-iNsXlWJ0EDVVnb0/QdkH3GJidprZ0DslH00yUAhHgPmAjT42FK8HKSiKjXQHZTCEHp/K63IIEB4+SU+osL/hAQ==";
        };
        _AFGRPTug = {
            "id" = "AFGRPTug";
            "file" = "worlds-3.8.0-pre6-all.jar";
            "hash" = "sha512-UXqgH3SAET/LvP9kyZ8oKXLrfK3vJe2VUyi+/KFFCvH4rCAlowLpwkUqcPK83A0pdjtP7jbwmwZiqxtVKLVo1A==";
        };
        _AD7gp66V = {
            "id" = "AD7gp66V";
            "file" = "worlds-3.7.6-all.jar";
            "hash" = "sha512-10sdkeC/ipWmqeOQKlnikzeXN9R6t+ClpH3cBSsK/98poXZjF8JcoxRQEqJc9q/3lPNDPovv1M/OsbvYrfSTSA==";
        };
        _cCjQWaZh = {
            "id" = "cCjQWaZh";
            "file" = "worlds-3.8.0-pre7-all.jar";
            "hash" = "sha512-OoCoZQzlmxqrcdJXD31AI2WKS20QO87Y/xdi59X1/qbnkenWPfV9SnNztz8xENor55Y3woG919iaOTyiUdkEZQ==";
        };
        _h4pFXy6k = {
            "id" = "h4pFXy6k";
            "file" = "worlds-3.8.0-all.jar";
            "hash" = "sha512-eyxCwkmqiYc0nG9STZMmYaaEhg5XHvcegm6Dh1BTId3Tgl5rt8CdereQf6fO54PZ147lz3LgK2oDg4DmzIzh4g==";
        };
        _a7IAeJyR = {
            "id" = "a7IAeJyR";
            "file" = "worlds-3.9.0-pre1-all.jar";
            "hash" = "sha512-RJ+aJ2AzgXEd6hDUuUwMfF0BdVSbQkHhgzNJwmIV+NwMB5zbODeCrvRgKCyxD9vd+iuRrfOAlosE/M1fswtMvw==";
        };
        _oKwOWdJ0 = {
            "id" = "oKwOWdJ0";
            "file" = "worlds-3.8.1-all.jar";
            "hash" = "sha512-Apfqy1uH7NpJbSnldqHK3AbL3u3vWuyf6mNRrBCI79f0j7kS+fFbFTHFbNa4HP5OSUPU6KZ/fduj7IcdvT+j2g==";
        };
        _KZevmkQq = {
            "id" = "KZevmkQq";
            "file" = "worlds-3.9.0-pre2-all.jar";
            "hash" = "sha512-rj+9YrXn9WPaEnWalXMp4BEuxBh93Acg7UZl+zZa+7i/5R4/QtyLaMsurH/FOgQ3yJibPY46/7sOAL0GBvgGQg==";
        };
        _Nb5VU6aH = {
            "id" = "Nb5VU6aH";
            "file" = "worlds-3.8.1-mc1.21.4-all.jar";
            "hash" = "sha512-by2H4BnkgbyoSLTkr15nJAx71J5aFfAnDZFN9S5stE/1V+9DhNUVzFTT1Z6zN/v/Ty5DlSWHJ6mlyJnoYj1vlw==";
        };
        _59jipeWW = {
            "id" = "59jipeWW";
            "file" = "worlds-3.9.0-all.jar";
            "hash" = "sha512-ghahsMV2Xq/DIoZDi+t3xDv6p6G/P0z0A77dGwcthI9nJJTeobvu/+zzLFn4336J7cMn5muMgQoNF7Y3JlERVw==";
        };
        _75QcoSo9 = {
            "id" = "75QcoSo9";
            "file" = "worlds-3.10.0-all.jar";
            "hash" = "sha512-hVcU1CvFYKeRbZRz4UwbatF/sc3sz/Bto5uhZkN6Rx/Z2+w9+FAJdtU7QFoYNkzpufM+nRdDaAXHANQbuBd22w==";
        };
        _Y1BBlgsW = {
            "id" = "Y1BBlgsW";
            "file" = "worlds-3.10.0-mc1.21.8-all.jar";
            "hash" = "sha512-rN59wT6gNCoc/ec1k+DWkF33b15xD+AASVMdSP7tpMy7HkfCxG5U89ipSENDfnJtZ5knea6aUUFhcquxf2PRNw==";
        };
        _h1MtANf0 = {
            "id" = "h1MtANf0";
            "file" = "worlds-3.10.0-mc1.21.4-all.jar";
            "hash" = "sha512-Az3sWEs49S33s/YeY4xclQxrHsbnVlfQQufLmRJ9osNlyoDWiOY22J+8YA5MKhZlDHrzH6U4B1Fca7y1Lq0G5g==";
        };
        _Zn46mCNU = {
            "id" = "Zn46mCNU";
            "file" = "worlds-3.10.1-mc1.21.4-all.jar";
            "hash" = "sha512-3Bi8KSQogJaakKDwoKijPglSN3Unh64Nxoa2Q7iwQL+VfMxkDnbBYJ05rz4mDEQhDoDFC6UnA1Rqk2xhxWVcsA==";
        };
        _Rzw3CXxA = {
            "id" = "Rzw3CXxA";
            "file" = "worlds-3.10.1-all.jar";
            "hash" = "sha512-oBJ2cwtWWDl/Gg2GP9DywifXMKFbarDtq8UZ0i0u1UHQPqhuUyyZhToOUOCnGUcI/dODH4X9aHikz6G1ap9FjQ==";
        };
        _uV8isBfg = {
            "id" = "uV8isBfg";
            "file" = "worlds-3.10.1-mc1.21.8-all.jar";
            "hash" = "sha512-QuuxPyGL3iU6zU4oXu/D7SmrQ+Tuy43oxciUodqm+UfIY8fZpGT6NvjZsNeILN7NZdWPcNt1FymtKvhLZ08obQ==";
        };
        _lewREhtX = {
            "id" = "lewREhtX";
            "file" = "worlds-3.10.2-all.jar";
            "hash" = "sha512-5CroAi6p3xV+TGpku6V6ADTPQOLy7BjPzhiEPGy63gEvX56Zad4DKDkmAwYSaqDv4yaWiKyKldITvimHil9M7A==";
        };
        _33L7mwoC = {
            "id" = "33L7mwoC";
            "file" = "worlds-3.10.2-mc1.21.8-all.jar";
            "hash" = "sha512-as9im3L0Gpwy28ZWFzppPYcaAsiK5fKwTttDRdzO6dLOP1ZeJ36bghfDohJ7Pyj5mtTHY2sobDtsIRlLZ1EJkg==";
        };
        _tD0dqUw2 = {
            "id" = "tD0dqUw2";
            "file" = "worlds-3.10.2-mc1.21.4-all.jar";
            "hash" = "sha512-00jOJDWfkSF18N1tdUHyWVQKlLFyAUsbMThgEjvAaqcYeDEmP6ZgpxNWJ2VpgPsWAcormQIXFV52d+rsL2IROA==";
        };
        _QO3oQCJF = {
            "id" = "QO3oQCJF";
            "file" = "worlds-3.10.3-all.jar";
            "hash" = "sha512-GIvFk+ycSuob/5X0t3nY6PlGF3zYeYn9ObL2zWFOAgKIyixYjy0KAnJoPyDlADtatmGxbsXyMtg23OCyNr9JeA==";
        };
        _5rM3nkaK = {
            "id" = "5rM3nkaK";
            "file" = "worlds-3.10.3-mc1.21.8-all.jar";
            "hash" = "sha512-lvkBPY9OqoDJ9Nn4NbcbapFYR4lG3vHmsPu2XlL/QSfRXg9/rRPceQAXUfn3S7clAtEwAwbMHKWWgBw3OC2ciA==";
        };
        _CmCLGFat = {
            "id" = "CmCLGFat";
            "file" = "worlds-3.10.3-mc1.21.4-all.jar";
            "hash" = "sha512-tCJxsST8xEa0lOZ8qIE7tg1eF5xWaiinEpf92YlxXf1BMsKJDJtAtGN3xiGaAitAjSIhEmZVzCIc0yT25bSPPw==";
        };
        _IXsLP9tu = {
            "id" = "IXsLP9tu";
            "file" = "worlds-3.10.3-mc1.21.11-all.jar";
            "hash" = "sha512-KsDBhr3UiaxfInNASLqXIihWfBbNLdmJYQKUx7S81TwZWErfWb+BPbDVkFif+MLrz3DE6J8HRD6SyFaF9o9xpg==";
        };
        _eAGbIyNo = {
            "id" = "eAGbIyNo";
            "file" = "worlds-3.10.4-all.jar";
            "hash" = "sha512-8olJFjuL4i5xYaxkz7/SJGMHcmfPMfNkb8AmxlkYQZi4GnQoiMeyI543hz+7XsE2pS30EpRJ8PWa463uvHIrhQ==";
        };
        _oM0xwKt6 = {
            "id" = "oM0xwKt6";
            "file" = "worlds-3.10.4-mc1.21.11-all.jar";
            "hash" = "sha512-A+sd1Fd0z/6b50HNwgAE3aRdoJUQSANClNwPJP5RKujwTK/sQwi/+qJfbxeOp9lbfoO533bzQ9jbQVBCcrCIcg==";
        };
        _YFwLeAXK = {
            "id" = "YFwLeAXK";
            "file" = "worlds-3.10.4-mc1.21.8-all.jar";
            "hash" = "sha512-UnEpDtS65YoJTmfcs2ExElbxibm3yhTDRMDyH1vaEULNXp5rA4xg5TjasHdTz22PdSTU0GDCvN5/tp7ms5Bi+w==";
        };
        _9HiwYnw1 = {
            "id" = "9HiwYnw1";
            "file" = "worlds-3.10.4-mc1.21.4-all.jar";
            "hash" = "sha512-TwiTKdoAdpYzJu+HoTRPWlUXpGX0Nu2XHfZtZxTE6Q2x8lK0a+8HdavD7HbmX/J1DA5JlmAQubHkmWkUzGNTZA==";
        };
        _tUYnBiVb = {
            "id" = "tUYnBiVb";
            "file" = "worlds-3.10.5-all.jar";
            "hash" = "sha512-wHTz56Gxk4RFGjotO87LGybLU0ZxL37udHgvs5W298cu3TIKpcM0IAy0qnQQBYvTRWVKmig12xU3TKotF1BAbg==";
        };
        _6ewo4Elk = {
            "id" = "6ewo4Elk";
            "file" = "worlds-3.10.5-mc1.21.10-all.jar";
            "hash" = "sha512-8Cop0QIl0C7YgbucM7HZIO3sju3EYnHVrKDcHyDVTK74Te3i5JEEy1B1LMWjO4oZ7YZFb+jAwjldQBSIUBWTMw==";
        };
        _iI20kYNa = {
            "id" = "iI20kYNa";
            "file" = "worlds-3.10.5-mc1.21.8-all.jar";
            "hash" = "sha512-pbT9oj7IadaztSEBVuvSMUBNB+DgL2KmPW0OUjdoLj8TPxZ5hRVQ0cUpWga4CNAW7Z8ll4PM2wcBnutMvcI3og==";
        };
        _ghfukBHp = {
            "id" = "ghfukBHp";
            "file" = "worlds-3.10.5-mc1.21.4-all.jar";
            "hash" = "sha512-addtwi+sd+1l82j7fKSEjxs1T8wo/pcseOmZgWVu7cxCsoe9zM8wcOpLTitBoEKjT+lOSPFYVToA1/BQWOxjig==";
        };
        _ZIqG4Rb0 = {
            "id" = "ZIqG4Rb0";
            "file" = "worlds-3.11.0-all.jar";
            "hash" = "sha512-HpBHtrVLa0yHQIedHzQ3bdKTktm3h+49WBY7bkcNpO2BkIrqowRDDiej2ZOX/as9a51Y8Zvb3vwbKwAl75z1MA==";
        };
        _SGKcc3rS = {
            "id" = "SGKcc3rS";
            "file" = "worlds-3.11.0-mc1.21.10-all.jar";
            "hash" = "sha512-dU+VqGyz21zvGo7wU/MkRJMMTEwT/1XYvSU0tv5oF3ijfGMvDhBK6xd8DZjzrgeYochikGQC37sclOCG36YZKw==";
        };
        _DvAyAicq = {
            "id" = "DvAyAicq";
            "file" = "worlds-3.11.0-mc1.21.8-all.jar";
            "hash" = "sha512-W4RGBiiyu8c519EWVjdug7Plzais+6DvRkM9v8sG8pglSaGTvuNtv/U9OluUNDu18tb3tZHiluNaNgtsB6qCLA==";
        };
        _OO7lWAVU = {
            "id" = "OO7lWAVU";
            "file" = "worlds-3.11.0-mc1.21.4-all.jar";
            "hash" = "sha512-ZF0y1l+Ct1y3eWkm0yjXumig1g5xHg3VyszMDc7tnmPSPe8iED6jSk1LAsaUOW9pBqSOFKOe442U/rD8QQZWPQ==";
        };
        _feAHiTAn = {
            "id" = "feAHiTAn";
            "file" = "worlds-3.11.1-mc1.21.4-all.jar";
            "hash" = "sha512-t4g+s82TTz6t5Ylwysg6KwYcU6ENFhwvu7paskVkBfyVzU39UzfMK3cQOVUvbY9CiJFZeqcohHSxD87ANT8ucA==";
        };
        _liYdnEnq = {
            "id" = "liYdnEnq";
            "file" = "worlds-3.11.1-mc1.21.8-all.jar";
            "hash" = "sha512-dZClOw66GYpLGl2JKSAYKnSdUnSgcIAJp7AMJ8LpvRNgW9HnLJohtUmLlN+uVSrMrtqjFZULPL6zIMEZtGH6aw==";
        };
        _Q5YDi1Pg = {
            "id" = "Q5YDi1Pg";
            "file" = "worlds-3.11.1-all.jar";
            "hash" = "sha512-IKdO+vOKHKeKuulJ6EMoed/9lYSmCWn98HuIPUC8+4AKar4i5raXenrnFvWMjHu8Z0QMXJCTNEkoefgSDp65NA==";
        };
        _CE9lHNwR = {
            "id" = "CE9lHNwR";
            "file" = "worlds-3.11.1-mc1.21.10-all.jar";
            "hash" = "sha512-c9aer3ixPHsgCSGwDwkIMAMhSwonCvi0+9p9KLEhjUiKN+3BJohqFVVgycDpxU3j5401t1ktByfvjcUQr8xa2Q==";
        };
        _euovnOZX = {
            "id" = "euovnOZX";
            "file" = "worlds-3.12.0-mc1.21.4-all.jar";
            "hash" = "sha512-usPCoVVFAJVwof+V6/rNXpBXRKzyf8HpH7R+SAn2vZXT42RvXzWPixUWStWMVYs3I5UmRnbqghg3DH73CGVm9g==";
        };
        _xjy0GNvC = {
            "id" = "xjy0GNvC";
            "file" = "worlds-3.12.0-mc1.21.8-all.jar";
            "hash" = "sha512-yL8mgUJH7B6fBGal4tm1RUE0+R6UFFT+fGWi7RY6VSlGCPuMrZh8XaBquq63aizpeWNah6zYkypV3N3++w6Z5w==";
        };
        _Gqxs4cAN = {
            "id" = "Gqxs4cAN";
            "file" = "worlds-3.12.0-all.jar";
            "hash" = "sha512-sbUQEM8WB8NSqW8FNlYK2GHrUDUUWqLHzTqUeDXO6c0Gs39fWkOooFPfly68cUKGRgYsepoqjdagcEzF5U9PLA==";
        };
        _gqkRCMAU = {
            "id" = "gqkRCMAU";
            "file" = "worlds-3.12.0-mc1.21.10-all.jar";
            "hash" = "sha512-yHAmeiYbJxLv7PG+PcXdZ5zYCDZF2JNuZE7HZ3C5TSacV2Bq+1pQ5BtLLGvBdsgxnO7sCm0df1WXe+y5mjGMaQ==";
        };
        _oPCN9N2r = {
            "id" = "oPCN9N2r";
            "file" = "worlds-3.12.1-mc1.21.4-all.jar";
            "hash" = "sha512-g/eSfEv8SKjnqEC18B4RFekHol70Eb3fGraHk8vBRJsN/pCDtB3Z+CA/8SG8dFN4Wm5H+lZhpwL04pi03mj5zg==";
        };
        _1yGDyVKX = {
            "id" = "1yGDyVKX";
            "file" = "worlds-3.12.1-mc1.21.8-all.jar";
            "hash" = "sha512-U+dmkmhzcbywDm3bnw6aZcK7WEEJ0iE9TihEjXN5w5Hz2VygewBAOgQFmHUc3sa2fQM8WieUfMey3gsmlaer8Q==";
        };
        _KMmp2rJz = {
            "id" = "KMmp2rJz";
            "file" = "worlds-3.12.1-mc1.21.10-all.jar";
            "hash" = "sha512-vE2bS8OwltZpKUB3hbd94R6m0USLwDESFdwkcqnrvYuUOZs/n0fW3K/gCYHUyn6//qr2KchJg5y7dOW5E+0bQw==";
        };
        _HMLN1DUq = {
            "id" = "HMLN1DUq";
            "file" = "worlds-3.12.1-all.jar";
            "hash" = "sha512-Zzn/Ke2Pp6DhQSty2IkvDfZRhmcWr0MK8MPUpqjsW88uJXICuUe5Nn/MorGA3Vl1cQLXxgzf0HFEa1jSvsPXew==";
        };
        _2qIsmPrP = {
            "id" = "2qIsmPrP";
            "file" = "worlds-3.12.2-mc1.21.4-all.jar";
            "hash" = "sha512-31Sg/MnK/IN778jazlnL5PlQwqh0gvBE+cNnzGVvBotpaYY/DOAi5WG4g6R1m5wI9iylxWklk+P53+Q/Jk4ihA==";
        };
        _KyB0dI4T = {
            "id" = "KyB0dI4T";
            "file" = "worlds-3.12.2-mc1.21.8-all.jar";
            "hash" = "sha512-lNsQjFQk/JbCTWCP5aqZCPhL8ih6Jts35afvznIZkucMjQalU9Aot81XDK5NIAwHOI/NSQy5xPpTC0K5g9Z1zQ==";
        };
        _1qewrGa8 = {
            "id" = "1qewrGa8";
            "file" = "worlds-3.12.2-all.jar";
            "hash" = "sha512-ESdwNkf5Qcz/sLAmrhabMhrFh+1D0ybPJIDgBg34wDUZQadov1nbsS3hZ1DBMXyMy7uoZTliUr9TgrFPpfQfqw==";
        };
        _HZ4C4K0s = {
            "id" = "HZ4C4K0s";
            "file" = "worlds-3.12.2-mc1.21.10-all.jar";
            "hash" = "sha512-m03+mgdnTt8phiu1wPmB1n/MwgmAXN2ALNqASIvqTCsQC2MTkgSfkiGxlJQaHTNYtVtgbOQ3sA/S+lNDHVvgWg==";
        };
        _RyT7A8QR = {
            "id" = "RyT7A8QR";
            "file" = "worlds-3.12.3-all.jar";
            "hash" = "sha512-1Ecn0R4OP6CHxeAFlU/Tk7uxXwAyplqYtIhugcPKYpTPN07iP8TuhHN4d2mAl7Y0HVLgso3Ni6afVgEx5xS+sA==";
        };
        _BZy7HCaW = {
            "id" = "BZy7HCaW";
            "file" = "worlds-3.12.3-mc1.21.8-all.jar";
            "hash" = "sha512-OXgAGZ3TTNRrf4IRbmlDS8PhpdO+qnBDn/P/CiKduNxrAxcoNK2SPduMiFz276H4pHiw+0dSPeHcupM4Ctyvzg==";
        };
        _aj5NO3OQ = {
            "id" = "aj5NO3OQ";
            "file" = "worlds-3.12.3-mc1.21.4-all.jar";
            "hash" = "sha512-H1jtib4RfrHAsok53AsDmsmEedvZLtK5vOiZ9UhnfL3A3JNQmRmQzDQqfmfhMVlIiE6+BzlDsz04o8sM6DsUyQ==";
        };
        _SIrB8OKd = {
            "id" = "SIrB8OKd";
            "file" = "worlds-3.12.3-mc1.21.10-all.jar";
            "hash" = "sha512-Dim6YZKgz5w8FHgrndoZ0V1anKzcG9B+7EDCh4P/SXCnMLrZm9tS6aQ8SfSo4nd8BJk9O1H1ioZeFVPzGB60ow==";
        };
        _QozUj18T = {
            "id" = "QozUj18T";
            "file" = "worlds-3.12.4-all.jar";
            "hash" = "sha512-Rv1f/t380nWo3eRPA/zLt/8RmicCMAFgA62izsRQ/uBLBmisjVz+/KwHCpmu8uuQceHI0C1WnUMt/wVO4PZzEA==";
        };
        _csPZSUQC = {
            "id" = "csPZSUQC";
            "file" = "worlds-3.12.4-mc1.21.10-all.jar";
            "hash" = "sha512-cHgKMM1Wqth72Skm9HqXBj2/m+LDZjIkT1Jg9Hcll5ODxlRKnTV7//oCSJ0Q3Yt4q9AOqFgLOZtnBODSE5YXuQ==";
        };
        _99pJBAt5 = {
            "id" = "99pJBAt5";
            "file" = "worlds-4.0.0-pre1-all.jar";
            "hash" = "sha512-XNMiNVSQE40G77D9x1fF4Icr4uLiajURRU83yAU6e/hD54bsVsHYJ5lD0xkv9lfTj2rNQxeU3QtVjfgZ08iV0Q==";
        };
        _p3RAUk2B = {
            "id" = "p3RAUk2B";
            "file" = "worlds-4.0.0-all.jar";
            "hash" = "sha512-5r70AyoZlK8rfZ950ItzTaB/zK0x9DmCnEaMkzVqLWriEnzhkYxF3Qg9OTSr6QTyVfFwqAvrIaBDPBD57xCFYg==";
        };
        _5M32eHgD = {
            "id" = "5M32eHgD";
            "file" = "worlds-4.1.0-all.jar";
            "hash" = "sha512-zlUtMsKZ3mRS908g6xkOJ/cEnb6U2A6OdDPijH04QDLb10jZhBoO6rWCGMqLve/4RYJaTf+X5RXDEikIGrTg+w==";
        };
        _xQUx6Tk9 = {
            "id" = "xQUx6Tk9";
            "file" = "worlds-4.1.1-all.jar";
            "hash" = "sha512-rIwchDdUDLEuwO+piQtLhiOy8RAkWdpqmOzoKco7qFcgiB2hTjg3kSNOWuvNafBhStVBSmPRAYgIzeJXKlnIZg==";
        };
        _q0hN5wla = {
            "id" = "q0hN5wla";
            "file" = "worlds-4.1.2-all.jar";
            "hash" = "sha512-iysYylGSHh4yOH2BM+TeZZZRWaCq3Ax+hnzNeFnTVwobWscMbVgHb+sXMuvVfQvxOSQn67JL+l3p0ewIxj0jsQ==";
        };
        _Vxu8ShdJ = {
            "id" = "Vxu8ShdJ";
            "file" = "worlds-4.2.0-all.jar";
            "hash" = "sha512-R9RIc66/CGuKe6d/yzfTg23krHRi3SQvez7OltpAo71JduD4Qws0T3W2fs6/uTErAMwNl+WwRVcIWiHmK20O5A==";
        };
        _8islFDOQ = {
            "id" = "8islFDOQ";
            "file" = "worlds-4.2.1-all.jar";
            "hash" = "sha512-zAgh49BO2LdWsN6G5H4WSP9qOHUJk4p9zmZLEWyBU6OpuQTKVG8i2ca/6wPdm1F3e7zz/MQT10wvOujGfMthOA==";
        };
        _O9tZFYMH = {
            "id" = "O9tZFYMH";
            "file" = "worlds-4.2.2-all.jar";
            "hash" = "sha512-WS8usd8kOiqkyhHexovo6/BXSwHzEugvxvkyYbFJIQCVsjIMWDKq7PWspi16penJ0CyfzBZzz+q2AJNRW1XHbA==";
        };
        _P0rQJkiy = {
            "id" = "P0rQJkiy";
            "file" = "worlds-4.3.0-pre1-all.jar";
            "hash" = "sha512-bWqd8Ke3dgoyQ1wJkjDEBJCITiX1fkkQUO8HzTrcs5uIZyXY7DHwBwaUeLLp0/m4BTdvLroeGSoSFQP3Pf+LgA==";
        };
        _UPgGNt15 = {
            "id" = "UPgGNt15";
            "file" = "worlds-4.3.0-all.jar";
            "hash" = "sha512-08yndVnfQP2UDt9V++ZdE6LoL7N8klKwxumrKpH894xG4GnSa227tLukxn+kc6C8wcCGbaAIACZA7kepprcP4g==";
        };
        _hJDTNHYm = {
            "id" = "hJDTNHYm";
            "file" = "worlds-4.4.0-all.jar";
            "hash" = "sha512-Cse29XtFazE5QnxJMjF7uNefYr4fGQhxgi2NomohxZai9ftAxy3DNUwDXV01/RUckgPITPPPlh2lC+IuAcIX1w==";
        };
    in {
        "ua6Sthk1" = _ua6Sthk1;
        "zKBQaNPr" = _zKBQaNPr;
        "prVzOoTY" = _prVzOoTY;
        "Jbn00ABM" = _Jbn00ABM;
        "1qIWbmDY" = _1qIWbmDY;
        "CJEeg0rd" = _CJEeg0rd;
        "b69osECt" = _b69osECt;
        "e4dFiwJ9" = _e4dFiwJ9;
        "R5n5egR5" = _R5n5egR5;
        "aufcWKyl" = _aufcWKyl;
        "dZD5E1DA" = _dZD5E1DA;
        "LQlN8tj5" = _LQlN8tj5;
        "KmUcGlB8" = _KmUcGlB8;
        "OwOsGO8I" = _OwOsGO8I;
        "CMxXMJfr" = _CMxXMJfr;
        "krw6LMYB" = _krw6LMYB;
        "5bpDTXJI" = _5bpDTXJI;
        "nGvHZvMm" = _nGvHZvMm;
        "Jm2y0AYR" = _Jm2y0AYR;
        "4NdmXxye" = _4NdmXxye;
        "l3CjORA2" = _l3CjORA2;
        "rXu3SLUG" = _rXu3SLUG;
        "EJ2lhwzZ" = _EJ2lhwzZ;
        "Wih0JtQ3" = _Wih0JtQ3;
        "AAN2AjKq" = _AAN2AjKq;
        "3TlKL8cB" = _3TlKL8cB;
        "PrVa3AUW" = _PrVa3AUW;
        "JNwdRiWk" = _JNwdRiWk;
        "nediprcA" = _nediprcA;
        "O7vJTDTq" = _O7vJTDTq;
        "2Q0ZL8yc" = _2Q0ZL8yc;
        "FhB8zrA4" = _FhB8zrA4;
        "Nu0ZbRAy" = _Nu0ZbRAy;
        "mvsydO9E" = _mvsydO9E;
        "DXIvrjo9" = _DXIvrjo9;
        "L0jXQkW1" = _L0jXQkW1;
        "fTex7IKp" = _fTex7IKp;
        "c0fK6v1O" = _c0fK6v1O;
        "ZaADOQkd" = _ZaADOQkd;
        "IcUk2XCU" = _IcUk2XCU;
        "zhwiadBU" = _zhwiadBU;
        "SlryjGLq" = _SlryjGLq;
        "wKfiroHO" = _wKfiroHO;
        "XlGwNaiM" = _XlGwNaiM;
        "fBKsU3QD" = _fBKsU3QD;
        "NDwKMhzI" = _NDwKMhzI;
        "4STs1pmp" = _4STs1pmp;
        "q6OJom8c" = _q6OJom8c;
        "jDUoU6ud" = _jDUoU6ud;
        "AFGRPTug" = _AFGRPTug;
        "AD7gp66V" = _AD7gp66V;
        "cCjQWaZh" = _cCjQWaZh;
        "h4pFXy6k" = _h4pFXy6k;
        "a7IAeJyR" = _a7IAeJyR;
        "oKwOWdJ0" = _oKwOWdJ0;
        "KZevmkQq" = _KZevmkQq;
        "Nb5VU6aH" = _Nb5VU6aH;
        "59jipeWW" = _59jipeWW;
        "75QcoSo9" = _75QcoSo9;
        "Y1BBlgsW" = _Y1BBlgsW;
        "h1MtANf0" = _h1MtANf0;
        "Zn46mCNU" = _Zn46mCNU;
        "Rzw3CXxA" = _Rzw3CXxA;
        "uV8isBfg" = _uV8isBfg;
        "lewREhtX" = _lewREhtX;
        "33L7mwoC" = _33L7mwoC;
        "tD0dqUw2" = _tD0dqUw2;
        "QO3oQCJF" = _QO3oQCJF;
        "5rM3nkaK" = _5rM3nkaK;
        "CmCLGFat" = _CmCLGFat;
        "IXsLP9tu" = _IXsLP9tu;
        "eAGbIyNo" = _eAGbIyNo;
        "oM0xwKt6" = _oM0xwKt6;
        "YFwLeAXK" = _YFwLeAXK;
        "9HiwYnw1" = _9HiwYnw1;
        "tUYnBiVb" = _tUYnBiVb;
        "6ewo4Elk" = _6ewo4Elk;
        "iI20kYNa" = _iI20kYNa;
        "ghfukBHp" = _ghfukBHp;
        "ZIqG4Rb0" = _ZIqG4Rb0;
        "SGKcc3rS" = _SGKcc3rS;
        "DvAyAicq" = _DvAyAicq;
        "OO7lWAVU" = _OO7lWAVU;
        "feAHiTAn" = _feAHiTAn;
        "liYdnEnq" = _liYdnEnq;
        "Q5YDi1Pg" = _Q5YDi1Pg;
        "CE9lHNwR" = _CE9lHNwR;
        "euovnOZX" = _euovnOZX;
        "xjy0GNvC" = _xjy0GNvC;
        "Gqxs4cAN" = _Gqxs4cAN;
        "gqkRCMAU" = _gqkRCMAU;
        "oPCN9N2r" = _oPCN9N2r;
        "1yGDyVKX" = _1yGDyVKX;
        "KMmp2rJz" = _KMmp2rJz;
        "HMLN1DUq" = _HMLN1DUq;
        "2qIsmPrP" = _2qIsmPrP;
        "KyB0dI4T" = _KyB0dI4T;
        "1qewrGa8" = _1qewrGa8;
        "HZ4C4K0s" = _HZ4C4K0s;
        "RyT7A8QR" = _RyT7A8QR;
        "BZy7HCaW" = _BZy7HCaW;
        "aj5NO3OQ" = _aj5NO3OQ;
        "SIrB8OKd" = _SIrB8OKd;
        "QozUj18T" = _QozUj18T;
        "csPZSUQC" = _csPZSUQC;
        "99pJBAt5" = _99pJBAt5;
        "p3RAUk2B" = _p3RAUk2B;
        "5M32eHgD" = _5M32eHgD;
        "xQUx6Tk9" = _xQUx6Tk9;
        "q0hN5wla" = _q0hN5wla;
        "Vxu8ShdJ" = _Vxu8ShdJ;
        "8islFDOQ" = _8islFDOQ;
        "O9tZFYMH" = _O9tZFYMH;
        "P0rQJkiy" = _P0rQJkiy;
        "UPgGNt15" = _UPgGNt15;
        "hJDTNHYm" = _hJDTNHYm;
        "paper-1.20.6" = _Jbn00ABM;
        "paper-1.21" = _Jbn00ABM;
        "paper-1.21.1" = _b69osECt;
        "paper-1.21.3" = _e4dFiwJ9;
        "paper-1.21.4" = _aj5NO3OQ;
        "paper-1.21.5" = _BZy7HCaW;
        "paper-1.21.6" = _BZy7HCaW;
        "paper-1.21.7" = _BZy7HCaW;
        "paper-1.21.8" = _BZy7HCaW;
        "paper-1.21.9" = _csPZSUQC;
        "paper-1.21.10" = _csPZSUQC;
        "paper-1.21.11" = _QozUj18T;
        "paper-26.1.2" = _hJDTNHYm;
        "paper-26.2" = _hJDTNHYm;
        "folia-1.21.4" = _aj5NO3OQ;
        "folia-1.21.5" = _BZy7HCaW;
        "folia-1.21.6" = _BZy7HCaW;
        "folia-1.21.7" = _BZy7HCaW;
        "folia-1.21.8" = _BZy7HCaW;
        "folia-1.21.11" = _QozUj18T;
        "folia-26.1.2" = _hJDTNHYm;
        "folia-26.2" = _hJDTNHYm;
        "default" = _hJDTNHYm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "worlds-1";
            id = "gBIw3Gvy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/TheNextLvl-net/worlds/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}