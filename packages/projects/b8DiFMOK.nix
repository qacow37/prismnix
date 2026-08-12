{lib, callPackage, ...}:
let
    versions = (let
        _x4Pwhgad = {
            "id" = "x4Pwhgad";
            "file" = "Satsu_iron_man_addon-2.0.0.jar";
            "hash" = "sha512-0xMw33H9PSJgl2eHg2/Fhdkvnrs5tV9K/JEmDsWNaUqHuLbABHvtPM4lzswWSuSI4rxQJ/j555pQZfmrw+slDA==";
        };
        _iWS5WdPk = {
            "id" = "iWS5WdPk";
            "file" = "Satsu_iron_man_addon-2.2.3.jar";
            "hash" = "sha512-PsQSos40POE+ZSzWnBHFKEhMXWsoLiMckXt0lYXehI+NIkwthhQbWQmoSpMx/al3dPDqfSmIisf3wF0YVtoJpw==";
        };
        _gS9d08ps = {
            "id" = "gS9d08ps";
            "file" = "satsu_iron_man_addon-2.2.4.jar";
            "hash" = "sha512-odGzu+ECCFXe0VHVqDcoh/HOiTjLvKpC6BNRibN4vuocD7EOs/uxjtLy8Xezd+QAYe3rdQf8eRfEyMKuu3BLog==";
        };
        _znOrz7so = {
            "id" = "znOrz7so";
            "file" = "Satsu_iron_man_addon-2.3.1.jar";
            "hash" = "sha512-aVeho8RI504NhiTB/I7I0rTWEm+RrYMKu4QmupiFq+SF2mrHwuWo3KuPWiVJloBeIYomfdzjrTFQkje1X6Et5Q==";
        };
        _PfVXbiWo = {
            "id" = "PfVXbiWo";
            "file" = "Satsu_iron_man_addon-2.3.2.jar";
            "hash" = "sha512-AmqGmpNAxrXKZ+O1mOU4XrCBI3FtPKIaz77xpla57NbFYaTXCCn8axrHzaLKFy3FZpokiakmys3auRv1ubBvOg==";
        };
        _MhhrTFQD = {
            "id" = "MhhrTFQD";
            "file" = "Satsu_iron_man_addon-2.3.3.jar";
            "hash" = "sha512-1M9PWM4gxpa45uvrPCPI8+hOS7W0eds12plSr3M4SKoWAxWotHdouwrmvC9p7HF0G4cBgYow65mxl2iuLEZYKg==";
        };
        _CwlZAGjf = {
            "id" = "CwlZAGjf";
            "file" = "Satsu_iron_man_addon-2.3.4.jar";
            "hash" = "sha512-jVuXpnTGHuz3XWH9mdn72cAtsUn8Lw8NH+q/y8gKCyVqaBRyO1mU+m+KY0MpIpZiOQyU13453tJ7gOal1dvISA==";
        };
        _4RullsNP = {
            "id" = "4RullsNP";
            "file" = "Satsu_iron_man_addon-2.3.5.jar";
            "hash" = "sha512-7tpZ0GzfEIg79uRB+06gQYeIb4+2OPmS2qo5nRKIjxuA5tMCFlmPVSBPxOzHmN/yoIUKQc6s5sUFBExa5pqg0g==";
        };
        _UiET5SGT = {
            "id" = "UiET5SGT";
            "file" = "Satsu_iron_man_addon-2.3.6.jar";
            "hash" = "sha512-fESXCFvoGaDCjTfPyDlhhxsIq1S5re8Uqi5WxcjepAYNpuupqN7Q8cfeuLTkaileO/grycI406DXW5HVRuQY6w==";
        };
        _IJSejI7c = {
            "id" = "IJSejI7c";
            "file" = "Satsu_iron_man_addon-2.3.7.jar";
            "hash" = "sha512-UPd6vGbf5dU5OdItGcqOBlhdXvnS+997PIg5iukPDHm4xuxDA5Y6FcfF5tb238nY1pfiOWdkxNaLBBmrmUTpAA==";
        };
        _FZ4X6Xri = {
            "id" = "FZ4X6Xri";
            "file" = "Satsu_iron_man_addon-2.3.8.jar";
            "hash" = "sha512-ki6+1f6f1CkYFtrTv+sw99Tsqo4pKdtN5wuLmm4MMbg9n2WmCe4vW2MP7KUXWkT+HrpGs+b9qRd7rvjQTEts1A==";
        };
        _BukjKjVm = {
            "id" = "BukjKjVm";
            "file" = "Satsu_iron_man_addon-2.3.9.jar";
            "hash" = "sha512-ky9eCP4CO/QZGGosbAk6sa45c9tHfLQ6l68aFRJ5ILs5nyFDLX9U9dSodA4W9x6EvwnHePKAWepYKJD6NiDgjg==";
        };
        _j6FqQSD1 = {
            "id" = "j6FqQSD1";
            "file" = "Satsu_iron_man_addon-2.3.10.jar";
            "hash" = "sha512-JB1OduwySGg0kBnVpPlaaz7twwjnzYsZAoN+DUHP1H1q6qXHZVptrbGiDVByzbDphnqkKYVO38DOO5EmJEliqA==";
        };
        _YEHXM8xT = {
            "id" = "YEHXM8xT";
            "file" = "Satsu_iron_man_addon-2.3.11.jar";
            "hash" = "sha512-sxnT/ONy7Xm/U3f2NEcn1Im7au93PmXCV+yCXzLjRN9fh3g5aiDuagwKmB2mAmalRP2ym2Ze9s1S3UZAUeBHkw==";
        };
        _lJ4ErPeH = {
            "id" = "lJ4ErPeH";
            "file" = "Satsu_iron_man_addon-2.4.0.jar";
            "hash" = "sha512-sQeHCgh9Uj7gChIfbo2McQtyAJtZZf9N9AgHdek3LWn4UDOlPsFLxKwEaocymglpuqrrM77nsibj08NU0i1ONA==";
        };
        _pWxyjuW1 = {
            "id" = "pWxyjuW1";
            "file" = "Satsu_iron_man_addon-2.4.2.jar";
            "hash" = "sha512-lXUFO9mx5HzbjC3D4dnTEJ05hfK4yOPVJai9sdRSZ11iDssT3isPhWoFNuGooiE1bs1mIJHf3QLyJsupq92lZw==";
        };
        _cHf4M00v = {
            "id" = "cHf4M00v";
            "file" = "Satsu_iron_man_addon-2.4.3.jar";
            "hash" = "sha512-wojQljYVtwt8LgBYQ5W0sH5GgAQa7Uf0pGtnkIttRkvpZ3myoCDi3eK1gvdDDP5fGrvbUhMlwI3k9ovSRFxg2A==";
        };
        _UOTjcI9f = {
            "id" = "UOTjcI9f";
            "file" = "Satsu_iron_man_addon-2.4.4.jar";
            "hash" = "sha512-synXvUBqn4Fcq20xb9JYeNiZlZTcuQ8OT+WID5eWEfY1W9vIQlMQXR8+AfxcHXlIDleyTDq6jNX5LFxijJ02Sg==";
        };
        _CQfDyTk8 = {
            "id" = "CQfDyTk8";
            "file" = "Satsu_iron_man_addon-2.4.5.jar";
            "hash" = "sha512-lAuO005rMJX1zCJGl2wxV9gMqYBrCcQ1s0X0sbltFrA5YvyBp51+rEdgsjy48Pd1wGIobktYbX/c2rBkclzDDA==";
        };
        _tvkSizXF = {
            "id" = "tvkSizXF";
            "file" = "Satsu_iron_man_addon-2.4.6.jar";
            "hash" = "sha512-quABn6d229VuyBm1si5fGgJj1iHzBcsLY4SzBmcFHjhdOclhHGQFJYQtBoEQo/00dflYIvyhregy8AC1V9WZsg==";
        };
        _B9u2Sae6 = {
            "id" = "B9u2Sae6";
            "file" = "Satsu_iron_man_addon-2.5.0.jar";
            "hash" = "sha512-vAJusNlyyCqzkIqsjkLTJQddxfdgryM6b1LwH/6Y8CtQ4AMDGMB+r9zcrlqC22TzeTp0esaHEu1HFShTRlMMWQ==";
        };
        _iZH1QIuI = {
            "id" = "iZH1QIuI";
            "file" = "Satsu_iron_man_addon-2.5.1.jar";
            "hash" = "sha512-A8F8SxyTZM/UQzaH8XQYmhLuaHUjOIey/izhc8q+GkHHgZVhtuBts0uBqaGRH0kKzo2gXD3y893met3j5BbAvA==";
        };
        _3CVcTkxw = {
            "id" = "3CVcTkxw";
            "file" = "satsu_iron_man_addon-2.5.2.jar";
            "hash" = "sha512-s6Bv/IA38+5WFbpqOY7lpQJmbCue+qkKcGcCYDizmxealUfjxZl3/WpO2m+VxNd9sqaTOupMsMsSGKyubf4gPg==";
        };
        _6WsqFONx = {
            "id" = "6WsqFONx";
            "file" = "Satsu_iron_man_addon-2.5.3.jar";
            "hash" = "sha512-oc9basYLkNsSwO24ylWtKF5AkL0O1EDvdhWpz5d2SLsy2qLW+Kf7O37r7XQBCNCJkDBQeziWT6fXKSjt+2FN7A==";
        };
        _DukXeMtC = {
            "id" = "DukXeMtC";
            "file" = "Satsu_iron_man_addon-2.5.4.jar";
            "hash" = "sha512-FY8QDh5h3dYBuXPSVkc/VqLlGv34kRmjIBcLJxLe8lNU1xsDHixa8sb9EmrDlZkIVKbu3xsQnssTOVq1CymAfw==";
        };
        _u2BLPTa5 = {
            "id" = "u2BLPTa5";
            "file" = "Satsu_iron_man_addon-2.5.5.jar";
            "hash" = "sha512-y6zscs2S3qcXOmkB0OXO3z+DHJvmeVMYP+CMc//xncnjifPd0t8k9bdmr5SlE+pkMiHXxuJ/srZJqrrMdcz85Q==";
        };
        _iexp9keM = {
            "id" = "iexp9keM";
            "file" = "Satsu_iron_man_addon-2.5.6.jar";
            "hash" = "sha512-PzpThgAzTobuz/fp/fS8c+xsmTU9mMUbsguyGsPNaBtL9uIleqxpwRcI7IuCPuKSbY80AbDKV850IcOqtmaMxQ==";
        };
        _d2R8tW7n = {
            "id" = "d2R8tW7n";
            "file" = "Satsu_iron_man_addon-2.5.7.jar";
            "hash" = "sha512-ZLrcu3NEganDwhRXkceZO1BBL3aKvypWTboVBwtFEelrheo2Gi0jbjE5WfF+dnPPi2lKh3NMOntcEoeKheILvw==";
        };
        _qTJYz6o6 = {
            "id" = "qTJYz6o6";
            "file" = "Satsu_iron_man_addon.2.5.8.jar";
            "hash" = "sha512-zUPGLXLQ58xNsF7Lrgcj+RMEwGfpq40W3GQDtswLRLIju8MA65XgRHIHQ28TGYalRn/BInvOnPsE9xx1z8XhyA==";
        };
        _irWiqYeY = {
            "id" = "irWiqYeY";
            "file" = "Satsu_iron_man_addon-2.5.9.jar";
            "hash" = "sha512-Pu6P6xGlITHfUP/njUJh0fWckGrrygMkZK59owsGWFVywVwLOk3ZFSntm5FnGRVnkfXkfCybHJF5lNlSSigvtA==";
        };
        _urxXRyTa = {
            "id" = "urxXRyTa";
            "file" = "Satsu_iron_man_addon-2.5.10.jar";
            "hash" = "sha512-FwlFTFt8+5HF6CDg/6AEPNTIHBw9tWYJZJbk5+2CjOuCCbsrpjMwzjkTOLrUNT/BzEC4/vTpt5hG4yDsGsTpTA==";
        };
        _lP67YaYz = {
            "id" = "lP67YaYz";
            "file" = "Satsu_iron_man_addon-2.6.0.jar";
            "hash" = "sha512-OBGGBIGzJ3JXY/D+5xo/nw66TZNV2KCD+0REHq3wLe/hYYRj++qEPsVX0oIcMXblbbQtEUcLkk9TMPY9wKLMdg==";
        };
        _6Efi93q0 = {
            "id" = "6Efi93q0";
            "file" = "Satsu_iron_man_addon-2.7.0.jar";
            "hash" = "sha512-g0SNTWhipY3dyVrAPWCedEndWsOmGQ6bzDQIpHK8rw102oSwRzOxL0f02ihsnUXGJEB7Cif49CLRR54fyszHlA==";
        };
        _Er5znLnH = {
            "id" = "Er5znLnH";
            "file" = "Satsu_iron_man_addon-2.7.1.jar";
            "hash" = "sha512-0cNdhLFJaZtRAbkaclnH7opt/q9UsdAItoXBEaAsQmHKalf3OZROppDUDHb2wfJuo3PP4Y3Sru3lvZj6sK3+xQ==";
        };
        _qla04XqD = {
            "id" = "qla04XqD";
            "file" = "Satsu_iron_man_addon-2.7.2.jar";
            "hash" = "sha512-KJ+rY/Z2BgONfSHG0ymsvTtCZQbvLBMustjiN0osRczaBY4sTuSHjwaNgmu2XGSHayJPwm3P93pmjsQAmTfrBA==";
        };
        _vCn7l6xP = {
            "id" = "vCn7l6xP";
            "file" = "Satsu_iron_man_addon-2.7.3.jar";
            "hash" = "sha512-8vmzm5jIi241pcH4wlqhBLwBcMWkBftBkwZzC5NwrnDuojc6dFDO2i6Yt/OVL42WcovzlWzPbRvshC/UOrEKrQ==";
        };
        _BjPYClRj = {
            "id" = "BjPYClRj";
            "file" = "Satsu_iron_man_addon-2.8.0.jar";
            "hash" = "sha512-Vi8R+2slUVJcx+Mc22W16CJ9Skcc6Q7Yct+VJfN9BrNLdFSXwgNwyqvvMoh8gn73fxIkFEtkoLyDyGW3vFlLaA==";
        };
        _7bTOzsxZ = {
            "id" = "7bTOzsxZ";
            "file" = "Satsu_iron_man_addon-2.8.1.jar";
            "hash" = "sha512-nZOKPDLeUhH72rrz4AWfR1N2V4dLMfpQ8nOd9r/HNcV6983l1f6hZVKVRGFvEI5gCbByG985kskOq9usH+OMsA==";
        };
        _zkp7pQH2 = {
            "id" = "zkp7pQH2";
            "file" = "Satsu_iron_man_addon-2.8.2.jar";
            "hash" = "sha512-FUbdBv0Pv2Xfc3MvTDbzJa3mw0/aIt8Tk7kQIKkPXeLoF5NzIorX8kB8CUBoIUPGJ6Rnrg/InW2WuSYXxNk6Yw==";
        };
        _h84Dat6H = {
            "id" = "h84Dat6H";
            "file" = "Satsu_iron_man_addon-2.9.0.jar";
            "hash" = "sha512-Ok68bCLFxecFXT46/5/ZWlTDtMaueQerBqI6GqFD7BVBFpBEhrXOsD1Bvhu+PfKli11sgml0z6XncQkZie+IbQ==";
        };
        _XDAjZ1aq = {
            "id" = "XDAjZ1aq";
            "file" = "Satsu_iron_man_addon-2.10.1.jar";
            "hash" = "sha512-04nstD1WT0aFaQX7LT2+zFwy9XYxz1d/X3SkmrNu0v30hX62S6P79GKzeHJQ0lEdwqm4YN4ehVWGmpZhm36EYg==";
        };
        _mkv3MGNB = {
            "id" = "mkv3MGNB";
            "file" = "Satsu_iron_man_addon-2.10.2.jar";
            "hash" = "sha512-rkJuIL7PgkuimL9ZIw4a0D8SIaTeVpdAaFB2/EaSEH0Im3cRuPu0YL54JucxdL7hfFmuCz/rdogb7ILMjL6aeQ==";
        };
        _EWY9tr2q = {
            "id" = "EWY9tr2q";
            "file" = "Satsu_iron_man_addon.jar";
            "hash" = "sha512-jP6esWADixLdDY+J5Y+miYoQLUuFlcut3rUMc0u0953MIOnl4sQuTIMN41NuqK81CDd9ziN4JzA8qM799WSP8A==";
        };
        _ndq6sy9T = {
            "id" = "ndq6sy9T";
            "file" = "Satsu_iron_man_addon-war_machine_edition.jar";
            "hash" = "sha512-H+S27gULD0ZWj46L4lVWzTm96i6pBeSmiTGfxQpli5MxTRta65Iz41MBvSh84iVUqs09jGMRhiwoI8YycFlj6A==";
        };
        _cba2Z5Fh = {
            "id" = "cba2Z5Fh";
            "file" = "Satsu_iron_man_addon-War_machine_edition_2.jar";
            "hash" = "sha512-yUQLgXWhWjawx9m/0uCnXOlL2C8m710Yb/NHAQwJ8axfd5XpBwP2LFJQlRCMIs6yKHv6SYnm8lgQGMleRkGxow==";
        };
        _RcQ3GC33 = {
            "id" = "RcQ3GC33";
            "file" = "Satsu_iron_man_addon_war_machine_test.jar";
            "hash" = "sha512-JtLPvJ7m77WUyl8ix3IQHOwN1cJYji3S19F9bSuVgG16kDPC43E9nmiqReInvX8s+EcL8OtP90bet4OYhVE7xg==";
        };
        _JGmy5hxL = {
            "id" = "JGmy5hxL";
            "file" = "Satsu_iron_man_addon-model_prime_color_change.jar";
            "hash" = "sha512-mcj1k02Y42H53weHyD0i+k8rOIBHaC+LMJd9UORgiagWrThHGyUif26eQGvRyJMNyucDbbA3juWgaY1rTNaJdQ==";
        };
        _mXY4SkHn = {
            "id" = "mXY4SkHn";
            "file" = "Satsu_iron_man_addon-2.10.3.jar";
            "hash" = "sha512-NBS1g98+w4VMcqeIC1AhvrOWCziZf/WbgCQFEQomtnyO/jl41UJUxnjlbomuRVFCcLFnBNhn8HEkmglp6ZNwsg==";
        };
        _1GWaZ0B6 = {
            "id" = "1GWaZ0B6";
            "file" = "Satsu_iron_man_addon-2.11.0.jar";
            "hash" = "sha512-JOsYRJKwuHqfKcXcrze5vRSW/LoMSjAGYtZO+RdZLgblemm3CNhDuUOAIM61T8icZz27pGvMGfRMuYbYsj1kpA==";
        };
        _Uwk1LrIi = {
            "id" = "Uwk1LrIi";
            "file" = "Satsu_iron_man_addon-2.11.0.jar";
            "hash" = "sha512-VDSRkIbAMEypBgdBQXN7/TNGuKG3ZCRdk5vooG0WBavsFkyR8+hoNozHjhj1l8gmqNXDNvPehjtCXdX3L+0r3Q==";
        };
        _YRbaUs8t = {
            "id" = "YRbaUs8t";
            "file" = "Satsu_iron_man_addon-2.11.0-ALPHA.jar";
            "hash" = "sha512-5B6sfRJdLGx7v4n/3nX3m1AQmoCahg3NCmw0GkE5wV3eW/6e7hXXmpmI5zQ9TrDFMl8Wo4LwS2wtoIgtHiMLGw==";
        };
        _bF9McgOR = {
            "id" = "bF9McgOR";
            "file" = "Satsu_iron_man_addon-2.11.0-ALPHA.jar";
            "hash" = "sha512-5rlsMpk2tVyUC3NVw9HEW23uWE9DqWj+ZTCiUFPlnPSDYJaqAp08bH7AJe7C07fDwfouSYWUtvtVs5nikAbgRg==";
        };
        _v5J4xyz0 = {
            "id" = "v5J4xyz0";
            "file" = "Satsu_iron_man_addon.2.11.0_ IRON_HEART_EDITION.jar";
            "hash" = "sha512-X2qnsGOx8pzczMdMrOauAnI3SYHRF5oRj/AWI3Vg5V/CN2ZoRWPUpF38l+rSn4AXiYu37aOtFzMO/xJiDBYrgg==";
        };
        _whHZP1sG = {
            "id" = "whHZP1sG";
            "file" = "Satsu_iron_man_addon-2.11.0.jar";
            "hash" = "sha512-iXdPJX/G2fL7Eycn5UAEu2mRb3AZ1qT01Kfoy3pWKwLSm2VRBgu0bbRwJVg831tnRQ4v8XxbPrCTdVl3RebhrQ==";
        };
        _LTE0h9pa = {
            "id" = "LTE0h9pa";
            "file" = "Satsu_iron_man_addon-2.11.0.jar";
            "hash" = "sha512-nWqz2R1XEb4AheYU/VjIqNjPNeDhTqIjPM8/EzYCwGHGaAO+5A5HBr3ijnUILEIlV+0LOWM0EWO6ZDKW0JWH7A==";
        };
        _LViDGLqe = {
            "id" = "LViDGLqe";
            "file" = "Satsu_iron_man_addon-2.11.0.jar";
            "hash" = "sha512-gsJ23e6qL8fQZOHxu2kbwIJ8YrzrHX/5xBbjqhy4JzsAeQlra3bEXU37bz76h7dTehje1dH7ZwKN84GkD0d9UQ==";
        };
        _nv75hKYg = {
            "id" = "nv75hKYg";
            "file" = "Satsu_iron_man_addon-2.11.0.jar";
            "hash" = "sha512-74xeWxAAK7UG51yJEu5iq6D73HTSY7rlCV4zZkBz6FkU4iBb4WlJJgYKW3yqg6L7DEUdXYcCPhmeN8S7JoqXvQ==";
        };
        _wn4MS9tB = {
            "id" = "wn4MS9tB";
            "file" = "Satsu_iron_man_addon-2.11.1.jar";
            "hash" = "sha512-BpvkDDxh4VqT5OfIM6xQ+v77w87pdZWywsdzMgxZVv9mcbQCiz5QQ7pXnCnlmeJtb47IIpFXD8KXZdiDtU8R6w==";
        };
        _BBFr1o5z = {
            "id" = "BBFr1o5z";
            "file" = "Satsu_iron_man_addon-2.11.2.jar";
            "hash" = "sha512-kz3gh9WF55mhi79dK0FV69JGtxl0kpnjMI4K8+nIsjT1/sVW1ZdxspxszN/cVUxWuU5u+nH/YU/mQ1quuz33sg==";
        };
        _dGEX07lu = {
            "id" = "dGEX07lu";
            "file" = "Satsu_iron_man_addon-2.12.0.jar";
            "hash" = "sha512-irLHYHFXD0NW+CcWMDbI2d4o6pBjBIeWYDGSFfgu8zypxhGXHJme1YRzl+jI32I8Gji64NbawTOuImZwO3GH3A==";
        };
        _y9GP5EJd = {
            "id" = "y9GP5EJd";
            "file" = "Satsu_iron_man_addon-2.12.0.jar";
            "hash" = "sha512-g1qEjvEvvpCWTXNQqx5UOK/HIZP7Nd1uBqRtGklOr4tL9PnTisX2MZnQ0zvyk+QE3H9Mu0jNBt34EVkCpXlFaA==";
        };
        _OdGHoKvt = {
            "id" = "OdGHoKvt";
            "file" = "Satsu_iron_man_addon-2.12.0.jar";
            "hash" = "sha512-hLY0UQHjzgcbz1XCmL0za9WCNRfnUfHEDdW2ARRaUxkoe3zRPeP6Uj8sImLLjlbepFUOKZmDl+2SC0YCNwICoA==";
        };
        _JjVcKmMk = {
            "id" = "JjVcKmMk";
            "file" = "Satsu_iron_man_addon-2.12.1.jar";
            "hash" = "sha512-3xnTFVRp27ipABrWUwq82c2kFEpH5m6ckjGam+NLAZztbqhCOjuM3n7y98V1UmHGuGLHf63DXwKL96ziHAaa0A==";
        };
        _GODh2kTx = {
            "id" = "GODh2kTx";
            "file" = "Satsu_iron_man_addon-2.12.2.jar";
            "hash" = "sha512-m5Cq2nWXEdR0GS/zSjqfrIjr41iE+6JDcaTlhZIvH5dmH6V77d4mhZ1szmrqkBc0j0MXnlS8whYFFoXF61dYNw==";
        };
        _AlmkhSwg = {
            "id" = "AlmkhSwg";
            "file" = "Satsu_iron_man_addon-2.12.3.jar";
            "hash" = "sha512-vT5yQtMoVf3EyroQay+4iwVQSN91fVTCSQ9fdZrPwDe7yV/nflU8imUVoTE+i9PpHmi29BrP+5/04zUoJu4xyA==";
        };
        _UWjJ24EY = {
            "id" = "UWjJ24EY";
            "file" = "Satsu_iron_man_addon-2.12.4.jar";
            "hash" = "sha512-75DVQVv+ULA2CrAWO58PTEiIXpkfuRwG5iX/yFw2H/FXP5xXgXNeh4u+L6dNo6BMZp989oFG2sAsNQInTRbjFg==";
        };
        _QJgjBXRW = {
            "id" = "QJgjBXRW";
            "file" = "Satsu_iron_man_addon-2.12.5.jar";
            "hash" = "sha512-h1yMfI9Tdm60BP6+xV2+AdfU6n0v6vVu40BI54SQWUKmNVtLLzd+CZs+MYjwhihr4HHihtOugwjkZLmNYd+NIw==";
        };
        _18l0AcTO = {
            "id" = "18l0AcTO";
            "file" = "Satsu_iron_man_addon-3.0.0.jar";
            "hash" = "sha512-dKjswuaEqu/Pg4IKcq0V3sullmfKnHtX9ykV5nsJarSOXGZWWU1IpvLCDz6WEkHlWrroY4MWR3Hrja4HRst+/A==";
        };
        _1PT9Gvgm = {
            "id" = "1PT9Gvgm";
            "file" = "Satsu_iron_man_addon-2.12.6.jar";
            "hash" = "sha512-Ht/+hd8h+9Ji1kmYOgPCyDAbHJrTXAbbFe4q8ICGBGebMp1ri5qBd18hGX5TTS7+RT0l8ytMm36gDR3/8Eq/Rg==";
        };
        _pEmfjvL2 = {
            "id" = "pEmfjvL2";
            "file" = "Satsu_iron_man_addon-3.0.0.jar";
            "hash" = "sha512-pdMrG1TOovaGdHs+7btTSk+mdMdc/a6ESdaISsAUvlKshsfQw8l6q5T/A+plGvkuE+9UZjo+mTGMRrT7/bf9AQ==";
        };
        _GlI53edc = {
            "id" = "GlI53edc";
            "file" = "Satsu_iron_man_addon-3.0.0.jar";
            "hash" = "sha512-1ml1haFBf70RBPGPe6lszSqSILftomzPy/gwfepZnm3ZKjo6oPEcm8Fd0Ipd14jXELIMyCCBwPJF7DK2JmpYrQ==";
        };
        _xquNfZ0g = {
            "id" = "xquNfZ0g";
            "file" = "Satsu_iron_man_addon-3.0.0.jar";
            "hash" = "sha512-aIXveHR0xBFJza3c/+7vD1iYSxoE+1fqLdvEoM9rY0wYCmJmcZt16fuT0ytDKm4DWKKKY1SeZiKaavnWQbgI3Q==";
        };
        _saPUb5sQ = {
            "id" = "saPUb5sQ";
            "file" = "satsu_iron_man_addon-2.12.7.jar";
            "hash" = "sha512-bqww1sBItWLAcbbl5GscDQoGZnTXyyshfNFvxSD9WweYNT1M2uU5dWi63dcJVL+q1LrAZ8piFQb1fM6mLbwa5w==";
        };
        _JveKuX3T = {
            "id" = "JveKuX3T";
            "file" = "Satsu_iron_man_addon-3.0.0.jar";
            "hash" = "sha512-1C4qA+byi9jN9u/EAEy2uQixIWlmWAj48vhqQproHjJE4BksG7FR3D+IlW3zb1Eu6ZbHB7JBB1STiHo8fCFLfw==";
        };
        _ZruYOhNb = {
            "id" = "ZruYOhNb";
            "file" = "Satsu_iron_man_addon-3.0.0.jar";
            "hash" = "sha512-zv9mx2ENXCfdLy6hufIpGO6i5xsbbb1gy+ktQn2hpMMGyEHYg/Sqr0wpmU6DB3uHJunccXhNtgmfk0FAo/Sp3Q==";
        };
        _1n4ZUgX8 = {
            "id" = "1n4ZUgX8";
            "file" = "Satsu_iron_man_addon-3.0.0.jar";
            "hash" = "sha512-3XK3R0ZgXoEdLkokPlh29LHpNRoIyGdZfWboreMhKEiHWD+h5tUU9/kRkOl6Vb4gHpvLVSc9r5Qi+U1flnJTkA==";
        };
        _iOwy47oR = {
            "id" = "iOwy47oR";
            "file" = "Satsu_iron_man_addon-3.0.0.jar";
            "hash" = "sha512-S8rNig09Ajk4xTUiCLUV2T7wELvG2vDSiQddi8LirU6gZnbJP+1jeulMih+zjFPrr3gmNzL17fQa9pFJvHU7lQ==";
        };
        _dKHWcT91 = {
            "id" = "dKHWcT91";
            "file" = "Satsu_iron_man_addon-3.0.0.jar";
            "hash" = "sha512-Eh8UC/UxAx94m7gMfQd6WhQqz9ScIgvzr6ZfZrRhhtoH4wk743vxcG+GMhPpor0UAAIEMz3Trs4siwmaMFyaig==";
        };
        _dEzwWYgk = {
            "id" = "dEzwWYgk";
            "file" = "Satsu_iron_man_addon-3.0.0.jar";
            "hash" = "sha512-Ej4F0h9pFQE31MVsT7Ixd00/ybVuMYACxc9Z04abs/9nV4WSqf5hbj0FQNtRvPUy7Ax3Rv61HVHclKm1rkEI1Q==";
        };
        _Hm53Hbif = {
            "id" = "Hm53Hbif";
            "file" = "Satsu_iron_man_addon-3.0.0.jar";
            "hash" = "sha512-OaIb0ypcE06E3eZBkORwFJ1rlTeU5/dzVSf4wM1fhI6VCLpO5yHzGwk03K56XVi+y2RIEsrgf/hL9bzhhZY1Zg==";
        };
        _fvJASYnx = {
            "id" = "fvJASYnx";
            "file" = "Satsu_iron_man_addon-3.0.0.jar";
            "hash" = "sha512-RXASinQWFaDcHhBgvO/ZZwwPY+N9ga7yf5O8McY0ql5eyybxdSlpuUJZGUJcO3SAlgtzC7nF5Ty4WdF33ndm4A==";
        };
        _gbKjzagU = {
            "id" = "gbKjzagU";
            "file" = "Satsu_iron_man_addon-3.0.0.jar";
            "hash" = "sha512-tXPP8uwgXfBsa2Zwnq6c46liod5ScUMLCzIueOpjDtDv4MB11ga4PYEnHRQlag2TL6TaQ5939Sc36U5Oams6Iw==";
        };
        _n7g5P5q0 = {
            "id" = "n7g5P5q0";
            "file" = "Satsu_iron_man_addon-3.0.0.jar";
            "hash" = "sha512-FSHzNCEiv2nDdk6b4ty5KUYjipbmAy3FkOmRLEMNufFeXJfMOxvQXWqkNVMvtXfSKVbWQyYWWn070gyPoKWPEg==";
        };
        _y1gAc7iE = {
            "id" = "y1gAc7iE";
            "file" = "Satsu_iron_man_addon-3.0.0.jar";
            "hash" = "sha512-ttok51XmBHqI5kgYuQDBsAJR+dRuVvWW+IJpU6NQhb5AUsoB+grsNcXtUeHVIQHI/yHg0rQIRGvJM5tLx6cUdA==";
        };
        _RjQTlgPH = {
            "id" = "RjQTlgPH";
            "file" = "satsu_iron_man_addon-2.12.8.jar";
            "hash" = "sha512-gZrO5bdL1+IRxox0z3tgEV8doVNEgtXKYdmhxjBNlQV1Nv1xEjRY6INBMgMWwnQmRKw+nt5EVczY5QExitbWnw==";
        };
        _4qu03hmO = {
            "id" = "4qu03hmO";
            "file" = "Satsu_iron_man_addon-3.0.0.jar";
            "hash" = "sha512-LioREDW635O8VTk5wIngRNATn5s3f6eAD5JGdFyYD0IXN8Bmq23g7gBuVkt3jMhr5DR2oy2sRt4e2/LJbC2Giw==";
        };
        _EDl1sY3H = {
            "id" = "EDl1sY3H";
            "file" = "Satsu_iron_man_addon-3.0.0.jar";
            "hash" = "sha512-1beqqr3QJb6CLK+KtvmXipb/IviZZ1PXCM5ddfW3pI5XazUaBWroX+pmJerqFXte1aH+ogFJBmkA1pLX83Ndiw==";
        };
        _3Yh86O9j = {
            "id" = "3Yh86O9j";
            "file" = "Satsu_iron_man_addon-3.0.0.jar";
            "hash" = "sha512-ftCg+sLJslh/ERy38W65kdWk605TJG7hHtIwOSfwLoEQChFMjFILY8jqq2g/HL7h9RYe0TcsY1zP02JXdiL+Hw==";
        };
        _FsDyxp25 = {
            "id" = "FsDyxp25";
            "file" = "Satsu_iron_man_addon-3.0.0.jar";
            "hash" = "sha512-fSUo5hm/MzcEeexxz5UhT+J6zXW6nbQQ/izmAsaOowU1xLZFCparpyaq4ky9bbQ3qoLmQ3UP4mHOgAkeJrctcQ==";
        };
        _ELXxcUyb = {
            "id" = "ELXxcUyb";
            "file" = "Satsu_iron_man_addon-3.0.0.jar";
            "hash" = "sha512-TN1gns8K45+R02e8ACwR348V1olL1qiTjJLBu0pXSanVBz251MPaK9qYsNIfg35FayNLZ9l2o0Vjm0IzsEdEqQ==";
        };
        _HJbJPNgF = {
            "id" = "HJbJPNgF";
            "file" = "Satsu_iron_man_addon-3.0.0.jar";
            "hash" = "sha512-PFcD4oep30zw7QR5qg3DbwHrKacs9YH8o4cmMxlTKU9K/juctSf/MEbodmM321MQjv2eKUE4lMZUQWI97MkozQ==";
        };
        _qGENohBm = {
            "id" = "qGENohBm";
            "file" = "Satsu_iron_man_addon-3.0.1.jar";
            "hash" = "sha512-jLqv54CbGeMsEfFvZvGcnutGg5Ku2JQp3X+enYTrA+iPdA/TJcGu0kl4r4icQCPmtTTk0PLwVmJi/LSVs+dK0Q==";
        };
        _w20ZUEf3 = {
            "id" = "w20ZUEf3";
            "file" = "Satsu_iron_man_addon-3.0.2.jar";
            "hash" = "sha512-7IRLRKDRjeaZO9IQvNcMJ/wT6ua8da5P+k0wu/SVSnLpFYfEpTZFEO3RMPXgT/Us2xcDEETn+hRq8Yz0CgpMbw==";
        };
        _U6TsmNdC = {
            "id" = "U6TsmNdC";
            "file" = "Satsu_iron_man_addon-3.0.3.jar";
            "hash" = "sha512-3oGmHZzwfg/4hUMOlTYlyAT9ZrK0apmcw01lK7UtdZljgGusHxE8dFtolWLBDIIgGkE3/h+Kh5EwboYipnr9gw==";
        };
        _M0XsIP4z = {
            "id" = "M0XsIP4z";
            "file" = "Satsu_iron_man_addon-3.0.4.jar";
            "hash" = "sha512-tMy/5Au3XLzuFV/msA1/ifBXV97ap8fgJEbn0bM86PO7z9rN/dXhPM2uqvOeiAt4L7GM+89RkNKco2R7zkRY8A==";
        };
        _Bj7kEn6H = {
            "id" = "Bj7kEn6H";
            "file" = "Satsu_iron_man_addon-3.0.5.jar";
            "hash" = "sha512-l0tNeKhgmNDnfydKaLJXjYp4qlOEskRq43s39coaKVK4Xvjjj3hDqYqZZdCWtAyDm3tPnI782orPH2QKuM+s+w==";
        };
        _YeyxDW9o = {
            "id" = "YeyxDW9o";
            "file" = "Satsu_iron_man_addon-3.0.6.jar";
            "hash" = "sha512-VEonk4J8NFk+5R/JI5xIKYy9/O4agWBN50pkgOtixoUeQJZz1OkfrujEF6fr0t/h0E5MIHHnNwzPwCzeLWNkqA==";
        };
        _y4muLtDn = {
            "id" = "y4muLtDn";
            "file" = "Satsu_iron_man_addon-3.0.8.jar";
            "hash" = "sha512-GtLGQX3NSYvJf70KRTrWlhHEQnxLZYg+1aznmCzlQfl6jZ1tIjMRYiLUZZB67LWM+sRGEoPHDslqhbcx9BN7pA==";
        };
        _pbwohq0Y = {
            "id" = "pbwohq0Y";
            "file" = "Satsu_iron_man_addon-3.0.9.jar";
            "hash" = "sha512-GCtkgcI3eGmpa7DcjXpqlXNM2+ToYXH+a15ciFhDLSSCXPC3lHs/xiQcL7Z3D9WK76Gge6n92fqGhEXmh0JB2A==";
        };
        _ZBWkPpWd = {
            "id" = "ZBWkPpWd";
            "file" = "Satsu_iron_man_addon-3.0.10.jar";
            "hash" = "sha512-amZ64KjL8DazK4K5I47lBIclnLdJR7AgujTfCYmp8TLxCRioGnuGs4IpiHJggC7tTVCqODQc4s8Ri7sup8Sv6Q==";
        };
        _YCE8JgFo = {
            "id" = "YCE8JgFo";
            "file" = "Satsu_iron_man_addon-3.1.0.jar";
            "hash" = "sha512-QVUND6sBRJh9xdv3oke3wpjgUobr5P9pFxyKnCQLOpIeUuZBfE979RhBjjD94CPDLy4AOXFsWdVO+AP79atmng==";
        };
        _SIbbsD5i = {
            "id" = "SIbbsD5i";
            "file" = "Satsu_iron_man_addon-3.1.0.jar";
            "hash" = "sha512-jXhPO0b4Gv/zxzmzg5D0lRLpNZjqQZPa14Q45MXJrMSdz6ApSSl5J8ee5r7ppFShpm2TKRDQ7yBVIpHaPfI3tQ==";
        };
        _ehy2PrCi = {
            "id" = "ehy2PrCi";
            "file" = "Satsu_iron_man_addon-4.0.0.jar";
            "hash" = "sha512-iCXRZIr6z0mXX4Z2QGvLjtaJtiEyA7y+Vw7EmOb94lP4QZNAyaDNjtRPZ9Q78YOBmaeij5g8P3BfGA/IpTA7Ow==";
        };
        _ks2pJrzo = {
            "id" = "ks2pJrzo";
            "file" = "Satsu_iron_man_addon-3.1.1.jar";
            "hash" = "sha512-CSjIUHWoeE/ncNF8rzhINVokCGE9IEUTynjnHa8B9mKG/Hj3BDoZYcOuEq99rhahXlV3mCewxlLsdU5WlOzVdw==";
        };
        _32m8diXD = {
            "id" = "32m8diXD";
            "file" = "Satsu_iron_man_addon-3.1.2.jar";
            "hash" = "sha512-HweJbzacnwYJjak699Ss8w7A2NiG6QQJ+m9WWCpp+gX65oR4YQEUmAvuMHDtN0ijQPpcP7xaw3KqxmBbd5xYtw==";
        };
        _6PqTi057 = {
            "id" = "6PqTi057";
            "file" = "Satsu_iron_man_addon-3.1.3.jar";
            "hash" = "sha512-JNl2e++PvEN+iTNoGtjNE84XtfZI++LYzr5W/E6/axspTr0w+rMM0YJVwFn6uXs4nTn0nHJyq6DPv09y+YyDvQ==";
        };
        _GlCqE91o = {
            "id" = "GlCqE91o";
            "file" = "Satsu_iron_man_addon-3.1.4.jar";
            "hash" = "sha512-Q+zY9ie6lOicp7WrlIbmG10yRgDAgMcBDng8HltXxYO5GIlVeFjDYZT9kO7KtAKio1M9V/BEJO3joklEBjD2/A==";
        };
    in {
        "x4Pwhgad" = _x4Pwhgad;
        "iWS5WdPk" = _iWS5WdPk;
        "gS9d08ps" = _gS9d08ps;
        "znOrz7so" = _znOrz7so;
        "PfVXbiWo" = _PfVXbiWo;
        "MhhrTFQD" = _MhhrTFQD;
        "CwlZAGjf" = _CwlZAGjf;
        "4RullsNP" = _4RullsNP;
        "UiET5SGT" = _UiET5SGT;
        "IJSejI7c" = _IJSejI7c;
        "FZ4X6Xri" = _FZ4X6Xri;
        "BukjKjVm" = _BukjKjVm;
        "j6FqQSD1" = _j6FqQSD1;
        "YEHXM8xT" = _YEHXM8xT;
        "lJ4ErPeH" = _lJ4ErPeH;
        "pWxyjuW1" = _pWxyjuW1;
        "cHf4M00v" = _cHf4M00v;
        "UOTjcI9f" = _UOTjcI9f;
        "CQfDyTk8" = _CQfDyTk8;
        "tvkSizXF" = _tvkSizXF;
        "B9u2Sae6" = _B9u2Sae6;
        "iZH1QIuI" = _iZH1QIuI;
        "3CVcTkxw" = _3CVcTkxw;
        "6WsqFONx" = _6WsqFONx;
        "DukXeMtC" = _DukXeMtC;
        "u2BLPTa5" = _u2BLPTa5;
        "iexp9keM" = _iexp9keM;
        "d2R8tW7n" = _d2R8tW7n;
        "qTJYz6o6" = _qTJYz6o6;
        "irWiqYeY" = _irWiqYeY;
        "urxXRyTa" = _urxXRyTa;
        "lP67YaYz" = _lP67YaYz;
        "6Efi93q0" = _6Efi93q0;
        "Er5znLnH" = _Er5znLnH;
        "qla04XqD" = _qla04XqD;
        "vCn7l6xP" = _vCn7l6xP;
        "BjPYClRj" = _BjPYClRj;
        "7bTOzsxZ" = _7bTOzsxZ;
        "zkp7pQH2" = _zkp7pQH2;
        "h84Dat6H" = _h84Dat6H;
        "XDAjZ1aq" = _XDAjZ1aq;
        "mkv3MGNB" = _mkv3MGNB;
        "EWY9tr2q" = _EWY9tr2q;
        "ndq6sy9T" = _ndq6sy9T;
        "cba2Z5Fh" = _cba2Z5Fh;
        "RcQ3GC33" = _RcQ3GC33;
        "JGmy5hxL" = _JGmy5hxL;
        "mXY4SkHn" = _mXY4SkHn;
        "1GWaZ0B6" = _1GWaZ0B6;
        "Uwk1LrIi" = _Uwk1LrIi;
        "YRbaUs8t" = _YRbaUs8t;
        "bF9McgOR" = _bF9McgOR;
        "v5J4xyz0" = _v5J4xyz0;
        "whHZP1sG" = _whHZP1sG;
        "LTE0h9pa" = _LTE0h9pa;
        "LViDGLqe" = _LViDGLqe;
        "nv75hKYg" = _nv75hKYg;
        "wn4MS9tB" = _wn4MS9tB;
        "BBFr1o5z" = _BBFr1o5z;
        "dGEX07lu" = _dGEX07lu;
        "y9GP5EJd" = _y9GP5EJd;
        "OdGHoKvt" = _OdGHoKvt;
        "JjVcKmMk" = _JjVcKmMk;
        "GODh2kTx" = _GODh2kTx;
        "AlmkhSwg" = _AlmkhSwg;
        "UWjJ24EY" = _UWjJ24EY;
        "QJgjBXRW" = _QJgjBXRW;
        "18l0AcTO" = _18l0AcTO;
        "1PT9Gvgm" = _1PT9Gvgm;
        "pEmfjvL2" = _pEmfjvL2;
        "GlI53edc" = _GlI53edc;
        "xquNfZ0g" = _xquNfZ0g;
        "saPUb5sQ" = _saPUb5sQ;
        "JveKuX3T" = _JveKuX3T;
        "ZruYOhNb" = _ZruYOhNb;
        "1n4ZUgX8" = _1n4ZUgX8;
        "iOwy47oR" = _iOwy47oR;
        "dKHWcT91" = _dKHWcT91;
        "dEzwWYgk" = _dEzwWYgk;
        "Hm53Hbif" = _Hm53Hbif;
        "fvJASYnx" = _fvJASYnx;
        "gbKjzagU" = _gbKjzagU;
        "n7g5P5q0" = _n7g5P5q0;
        "y1gAc7iE" = _y1gAc7iE;
        "RjQTlgPH" = _RjQTlgPH;
        "4qu03hmO" = _4qu03hmO;
        "EDl1sY3H" = _EDl1sY3H;
        "3Yh86O9j" = _3Yh86O9j;
        "FsDyxp25" = _FsDyxp25;
        "ELXxcUyb" = _ELXxcUyb;
        "HJbJPNgF" = _HJbJPNgF;
        "qGENohBm" = _qGENohBm;
        "w20ZUEf3" = _w20ZUEf3;
        "U6TsmNdC" = _U6TsmNdC;
        "M0XsIP4z" = _M0XsIP4z;
        "Bj7kEn6H" = _Bj7kEn6H;
        "YeyxDW9o" = _YeyxDW9o;
        "y4muLtDn" = _y4muLtDn;
        "pbwohq0Y" = _pbwohq0Y;
        "ZBWkPpWd" = _ZBWkPpWd;
        "YCE8JgFo" = _YCE8JgFo;
        "SIbbsD5i" = _SIbbsD5i;
        "ehy2PrCi" = _ehy2PrCi;
        "ks2pJrzo" = _ks2pJrzo;
        "32m8diXD" = _32m8diXD;
        "6PqTi057" = _6PqTi057;
        "GlCqE91o" = _GlCqE91o;
        "fabric-1.20.1" = _6PqTi057;
        "forge-1.20.1" = _GlCqE91o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "satsu-iron-man-addon";
            id = "b8DiFMOK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="GlCqE91o";}