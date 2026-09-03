{lib, callPackage, ...}:
let
    versions = (let
        _LDfPM3Ot = {
            "id" = "LDfPM3Ot";
            "file" = "skin_overrides-1.0.0.jar";
            "hash" = "sha512-+Bq1hOJxVeXvJGL6i4hlH/Ojk2CaoH5Gu7SA2H01u9juwDdag9Xx74AXzcGApb2FEgn9JTuAomzk7xtWUoe0kQ==";
        };
        _rTAlG8sC = {
            "id" = "rTAlG8sC";
            "file" = "skin_overrides-2.0.0.jar";
            "hash" = "sha512-YJAlK8IuzW7k6SWjahx/DD+JaNZHndPXn/ZP4k2l0Nq1/xPFa034/s3ygvp3CQKPlIdK/8JyzQcTs9a3miqpaA==";
        };
        _nY4p6FcW = {
            "id" = "nY4p6FcW";
            "file" = "skin_overrides-2.1.0+1.19.jar";
            "hash" = "sha512-dtDxzvzti+zOSSJKQQgPFvQdVZWNFt97Bccjcm+W+Jfmnl1NF1Xp3xBXuaywNfNw2gQw854rNEWSXArLANrLfw==";
        };
        _8FRDVr0s = {
            "id" = "8FRDVr0s";
            "file" = "skin_overrides-2.1.0+1.19.2.jar";
            "hash" = "sha512-C/qdMlMyVpORkGuURjJ+IxLs/DyvSqDMuB0nnH3SM27qscCOFOPniD9a04KOGJyZzUEp0bwCAMgl/z/2/UiKZQ==";
        };
        _HTHOxkNU = {
            "id" = "HTHOxkNU";
            "file" = "skin_overrides-2.1.0+1.18.1.jar";
            "hash" = "sha512-+fFBFNFpYXBlriVF7otKQ4aKFj1dVa8lNSue8emU9DAZxMIuavYKw6DIx1lS4mo8/b1unCJLCEKy2A0iFpWLfA==";
        };
        _SjBlKgqN = {
            "id" = "SjBlKgqN";
            "file" = "skin_overrides-2.1.0+1.20.4.jar";
            "hash" = "sha512-moR9iRZRSy3oETlnTEklSL6sixNhec6gEqVbEd0+DUym5WmBcBfhidGpZcE0rPgHOQu1HSK0zCiwVGe5UQ/9Eg==";
        };
        _Gbnay1f5 = {
            "id" = "Gbnay1f5";
            "file" = "skin_overrides-2.1.0+1.19.4.jar";
            "hash" = "sha512-/NQSQuyRSFRTjOkqlvLdBNiuBQEv9FOhpiJVGJsAhr+G8ydApruRi1mbOSwxwsscqvYx2QjG3BzoTWf3+4WIJQ==";
        };
        _Fod5FmP0 = {
            "id" = "Fod5FmP0";
            "file" = "skin_overrides-2.1.0+1.20.2.jar";
            "hash" = "sha512-dE3vmevqW/95M8hZU79cKs9G5QAvPXbuwWEKfgmWPFqLQXLmb8VpFrLUsLHkVEuc+geNI9y/Zs16kh5XjD8Ceg==";
        };
        _htODCEm8 = {
            "id" = "htODCEm8";
            "file" = "skin_overrides-2.1.0+1.20.6.jar";
            "hash" = "sha512-TGPZ9HwmT+sfNbJQtv1ils7BAJ96MYgRAwFfKFSwO2pA1gUCtPB8QswsoKZ6Jl1LR0Vw+Li3piIQMdI+/W8hAQ==";
        };
        _8PwNIeX8 = {
            "id" = "8PwNIeX8";
            "file" = "skin_overrides-2.1.0+1.20.1.jar";
            "hash" = "sha512-nh3BhqnkM4raIltmr1h/HQ4s6jDu9HgtlDqbRSx/sWsXSIIRtblN2D57uIU8k1UrDT87QMDGE59DzEPt+b6CSg==";
        };
        _IffnAN9I = {
            "id" = "IffnAN9I";
            "file" = "skin_overrides-2.1.0+1.19.3.jar";
            "hash" = "sha512-Qf0Rae0+Ekg0jDXjNqbHteAFwgHc1t1jPC298ZLId97H9th4rA+zgRQYFhUhKCdCAB/HDRY7hox9pLJ3VuLfOA==";
        };
        _6TONHpAl = {
            "id" = "6TONHpAl";
            "file" = "skin_overrides-2.1.0+1.21.jar";
            "hash" = "sha512-MytVqGlSKulKEAH4K5GDhgtdi2058U8QAfztXOA6gchkKsUp7pCql1RaS/i9+a7G/F6L2xTKhe4/EduGJSES5A==";
        };
        _usUPmZs7 = {
            "id" = "usUPmZs7";
            "file" = "skin_overrides-2.1.1+1.15.2.jar";
            "hash" = "sha512-fms2Bbafq/gAVbHcXQnVbkb7NgfDPq85fz+V1rDZDAXjX/dGTUeXjFP0VM57Vj4u19aVz2bBGfY1gxFuroV5Dg==";
        };
        _xkjIR59G = {
            "id" = "xkjIR59G";
            "file" = "skin_overrides-2.1.1+1.19.3.jar";
            "hash" = "sha512-S0BWwL1J09JCWv5l/f7q+CnENPvJ0qaOUBD/+OksG/2lCk336ZLIs5pG55Vkbo3GOmXSmUXfJGnE06W2QyGd9A==";
        };
        _Yh4le6hR = {
            "id" = "Yh4le6hR";
            "file" = "skin_overrides-2.1.1+1.16.5.jar";
            "hash" = "sha512-XbDptfXDyfe46fCh343wbSvN9WGiiA7baMxpB5LV72cXorbwkRcs7CcJqNiuVj7KAUEriERTwtf6xzsJWXiESA==";
        };
        _b7pmOWsw = {
            "id" = "b7pmOWsw";
            "file" = "skin_overrides-2.1.1+1.17.1.jar";
            "hash" = "sha512-GYB/AL5g7dixbyINKwkM9e2nMP2R0DSeJuu/3Wcb3y+LHWG1yVc2pq8g2A+yaX6ZQc3FI2U0NhI2MTMpTSCwVQ==";
        };
        _AIBB6OWf = {
            "id" = "AIBB6OWf";
            "file" = "skin_overrides-2.1.1+1.19.2.jar";
            "hash" = "sha512-/7NLy7Ng1SCWdCcbazpqz269JUV+nqDzdE3T0CfFGYtmDptaeAU4071uKN69onxsUx8V4tEY6THCjTfPWKvK9w==";
        };
        _GnVgjf1Q = {
            "id" = "GnVgjf1Q";
            "file" = "skin_overrides-2.1.1+1.20.4.jar";
            "hash" = "sha512-N+nDJnqHNA2gEGaMq15qVpIygibJ0yvTQ4mr4KyjsbvG2BBMn189lUfxIGxgIpw+m19ggGFWs3/ljN4g4yvsqQ==";
        };
        _i0ss9ocb = {
            "id" = "i0ss9ocb";
            "file" = "skin_overrides-2.1.1+1.19.4.jar";
            "hash" = "sha512-HH2Wdt/tWwWBUepJRMZ+HPt4v6yz/PjYoeHR30+YkmIM/aE6FexuN8ZVrKZkj2Zsxf8ftUVXaLwsSB0BwU1CHA==";
        };
        _f2NW1YAg = {
            "id" = "f2NW1YAg";
            "file" = "skin_overrides-2.1.1+1.20.6.jar";
            "hash" = "sha512-8VzkQ86ycMdeo+zmDxHO1LHo4L7Rg3MGVZR38ukoL+cWmYKVlN1KWIUNKW+2RXELn8GUXLKow/iawqF7dG/OSA==";
        };
        _M6Wo1wbL = {
            "id" = "M6Wo1wbL";
            "file" = "skin_overrides-2.1.1+1.20.1.jar";
            "hash" = "sha512-gTa9S8Q0mgHgTMi1w4Aa5RHBbCbY2rNnyC69aAk6OguduNCHGF5a4Bo1VGPvBGgKiREp/PO0A08nzUXJaLf5tA==";
        };
        _RVlUjtF1 = {
            "id" = "RVlUjtF1";
            "file" = "skin_overrides-2.1.1+1.19.jar";
            "hash" = "sha512-2Hg/OY4CbEPsrHJtNjMg+GTY0jB1r+tXoBaPm5fnpaeyiEffrmfhEwyrFKN79ZemhgtOJpF0chrQq7/meh6lSA==";
        };
        _7O5ksjjj = {
            "id" = "7O5ksjjj";
            "file" = "skin_overrides-2.1.1+1.21.jar";
            "hash" = "sha512-ORo5r6d+s9EihmylVeCGS55cPN50c2WlTTK5euPHtqo3Cdo47+VI8WIiKpTi0f+2djh8JgHCKX5IHV+zu7ivWA==";
        };
        _nkClwn8M = {
            "id" = "nkClwn8M";
            "file" = "skin_overrides-2.1.1+1.20.2.jar";
            "hash" = "sha512-oCApa4WU6gE/5PSPhWjlmfCol0q2Im3GiXlcCLG3Qcpwh9iYswrYSpgRfKuJqlBklXp/Wa6P3pEmdyUGQxtHUQ==";
        };
        _OlOLzYq0 = {
            "id" = "OlOLzYq0";
            "file" = "skin_overrides-2.1.1+1.14.4.jar";
            "hash" = "sha512-2uePjNqB8I+fLyHMCkAkDxVPrdggDs2w2SYyNEMEPyCi6eLv6F/43B83YjX3ynN3pG1eUC5rgfnGykJmulWy9Q==";
        };
        _VwkI0sC4 = {
            "id" = "VwkI0sC4";
            "file" = "skin_overrides-2.2.0+1.15.2.jar";
            "hash" = "sha512-PjWj1vdmLCLcvZo4x3Xgd7yvWLO/Kza7Ov6NSoCUckqZ8tgbKiH8X+qi+/faOfHmZxzLpciMC9EAx8U6prvOag==";
        };
        _NPfkuCox = {
            "id" = "NPfkuCox";
            "file" = "skin_overrides-2.2.0+1.16.5.jar";
            "hash" = "sha512-EEDQJQNgEloXG0U26qGEc7fJ3UN0ZPMTZ1mOmxfwfuLKdGey8RCIpzXXebCi/T7Z1f2GXMQBBUPFdI8sOgh97w==";
        };
        _sR8WtqMD = {
            "id" = "sR8WtqMD";
            "file" = "skin_overrides-2.2.0+1.19.2.jar";
            "hash" = "sha512-zkvet0UujolUYLm7c+eAFiLEgkZgowOAMIMOcWTWYTETOlYhFX6OZUUInImBZdsFadJbByfP51hhbY8S4Ypu5g==";
        };
        _jzbsInUx = {
            "id" = "jzbsInUx";
            "file" = "skin_overrides-2.2.0+1.19.3.jar";
            "hash" = "sha512-kHiVrNhYARt4athOEo0yeVBrC7Ny+YNpDmT+KweoyzC7JBm5Wwq5+fEoRNUQNiRWn/DCEqpQMlDv40rd41LITQ==";
        };
        _n1fCq4Vz = {
            "id" = "n1fCq4Vz";
            "file" = "skin_overrides-2.2.0+1.20.6.jar";
            "hash" = "sha512-LAOTtzMe3kCFxuUm8VbMAYZKqKRS2vKb3zwo6zQMxvZw3TURof1gIPM1s3SyI1Sa44Zkxz8HJbJNU7tH2oKvaw==";
        };
        _woxZhbUr = {
            "id" = "woxZhbUr";
            "file" = "skin_overrides-2.2.0+1.17.1.jar";
            "hash" = "sha512-qlNENV9XKhw7UONEbAhVn6pzXoMIL8XszUgbSJCF3S8iBcT/ZpHq4F2wfVgL3S+MIQLldekZ4eoNd3V/YKz5/w==";
        };
        _A9xYzRNS = {
            "id" = "A9xYzRNS";
            "file" = "skin_overrides-2.2.0+1.21.3.jar";
            "hash" = "sha512-zSUdmx1u9OIBSyzerNXoyoxsQ4/h59JtbF0JqzIkn5nRS9o261QRDm7dkoz/ecOlYwTcl4vGTiFZy9UD0YwYBQ==";
        };
        _Sv20ziPr = {
            "id" = "Sv20ziPr";
            "file" = "skin_overrides-2.2.0+1.20.4.jar";
            "hash" = "sha512-aMYHuNcrXVSkBTcoBWotFVgoVHTzH5iSqiaK4KAQoAdG+8ze8UAMHufI1N0CWM4TPpRX6phnGWJV26gqXREOUg==";
        };
        _FggREbOM = {
            "id" = "FggREbOM";
            "file" = "skin_overrides-2.2.0+1.19.4.jar";
            "hash" = "sha512-cAyVLdtRgTCmvdfF4Ma1i2tTbmdbp0csQqqhE9nOkpGTr+RHzgWs+KkUYenNLLaLX3ZoBzn2UOlDNhbsTxUwyQ==";
        };
        _ZaGZch5J = {
            "id" = "ZaGZch5J";
            "file" = "skin_overrides-2.2.0+1.21.1.jar";
            "hash" = "sha512-2hMhBqRbwvw9nwYksebvp9fsarxwPH+6Q0oO2SoNMTRTaY3gO49T7kntc/agwnPhq95KTD7WirlrEGm0FEXIwg==";
        };
        _n7iGPhDt = {
            "id" = "n7iGPhDt";
            "file" = "skin_overrides-2.2.0+1.20.1.jar";
            "hash" = "sha512-LKf3pRcMYnNDtYb2cMGq3Ccbtui7nKFIo36MSAxg6SqecNTsB9VQ0x3/vZbV5cefsed8L21fV/D8XJnU/50N3w==";
        };
        _8PQA6OVL = {
            "id" = "8PQA6OVL";
            "file" = "skin_overrides-2.2.0+1.20.2.jar";
            "hash" = "sha512-gCpbSNAxxqOSmnxU20+YgAdMR5RIZtTAVQ/wx0LW24wyKWPcD0JRlK7mCIPv4B9iKrDIb8ffvFvBMj3wr0bMQw==";
        };
        _hlTGT5tQ = {
            "id" = "hlTGT5tQ";
            "file" = "skin_overrides-2.2.1+1.19.3.jar";
            "hash" = "sha512-wZrSLzVnxW5UHBYM4zB2jM4QCbZ8mwN1S7OjDIw7NTWBsF6KgKC/Uhd9QrNPZp300B9r9nDpxQNAZSpSLTjJUw==";
        };
        _tZFX3Brx = {
            "id" = "tZFX3Brx";
            "file" = "skin_overrides-2.2.1+1.17.1.jar";
            "hash" = "sha512-slc8arTCbDrofDuEV66Jsix9ou7xUWidysywPcttuxhZ0E/kOzC87x1jIzHEHUlY9zV675E+d2oJ1icXL7supw==";
        };
        _XNla4x0X = {
            "id" = "XNla4x0X";
            "file" = "skin_overrides-2.2.1+1.15.2.jar";
            "hash" = "sha512-8JQxgPo7OAKK9twHFWeRAWRTs69vgpRyIPZGiCBof9NO8L3Ha7RU3n/x0h56bvIuUy7XAYg5u8Rf8KV1+RP46Q==";
        };
        _kkhI5nG4 = {
            "id" = "kkhI5nG4";
            "file" = "skin_overrides-2.2.1+1.19.4.jar";
            "hash" = "sha512-zkm+CewhYH/k6Ea08eOwWP76liKGRCTVK/fQhBQITi7Ye4Rohiw8A6mtD6dLyeWwcTf3ZAsFJ08xstjDz1AG/Q==";
        };
        _JLHdAfCe = {
            "id" = "JLHdAfCe";
            "file" = "skin_overrides-2.2.1+1.16.5.jar";
            "hash" = "sha512-3jVwXGGfzIlTH6vGN2DTaj94k+sQaYXkivGFOg/YN3amzjlZfYQ7Mbwmg/u7qmpTQ8IAl/IJO/Gg0A90Z12HKw==";
        };
        _59kYLNhN = {
            "id" = "59kYLNhN";
            "file" = "skin_overrides-2.2.1+1.21.3.jar";
            "hash" = "sha512-gL+/08Oj9Ghd0RC5AlZzjTlyu7R4tGJ681v7LPLUsZKrvqlpUJy2ymHxH2VQdyYDNxcLoaxEsC4seAuWh5h3VA==";
        };
        _pyl5NcCn = {
            "id" = "pyl5NcCn";
            "file" = "skin_overrides-2.2.1+1.20.4.jar";
            "hash" = "sha512-YiDmEeFQt3jVyHFyVtKwN+43RBwPLwbn9E15JOa9kH5sI6fIGw47eEPFcqXOQ5IQlqHN4t6jmdwu31kcAquchQ==";
        };
        _a5fkVPDI = {
            "id" = "a5fkVPDI";
            "file" = "skin_overrides-2.2.1+1.21.1.jar";
            "hash" = "sha512-HpoTpznUn9coJGonPIa/sKqCfU2DbvYmZERM241eoX3+u5NKQGTPDLjn//QEh3FWRdGhqbrFKFa4MdiWHz1OPg==";
        };
        _xGQnwhE7 = {
            "id" = "xGQnwhE7";
            "file" = "skin_overrides-2.2.1+1.19.2.jar";
            "hash" = "sha512-6Z3tvmGLrQp9YtoMU0NR7h8Jdp+ArY0xLxcVwe/lAwK9fDJ7xfrQpYocnbqid/L9q0KFTAvFrbj6CD9FIqmWDg==";
        };
        _qKlvdqiU = {
            "id" = "qKlvdqiU";
            "file" = "skin_overrides-2.2.1+1.20.1.jar";
            "hash" = "sha512-6BxVkltee9WI3kX8U5YEHZLfN2mSi9CJVXuxgaGGixaGY2ppBRYlUcDx7UdAo2qy8uwJU3I9V0W6XgvfhobJdQ==";
        };
        _12Js48iu = {
            "id" = "12Js48iu";
            "file" = "skin_overrides-2.2.1+1.20.6.jar";
            "hash" = "sha512-xJRFgy4r/nyoYiY9IknWtOX8rem0sWrZZVq0oowGqlXRsWSSlChCAsdbPM6h1BysyHcBOgN9E/6JDfkL0halNA==";
        };
        _p1HdrdQ8 = {
            "id" = "p1HdrdQ8";
            "file" = "skin_overrides-2.2.1+1.20.2.jar";
            "hash" = "sha512-z2tYebKhK8+z0jcOjigj8keSniDz94ltF6TakcfMSdz33imyaef/Ak2XViq8Z5TH6oBoW1m8lxW1rseR2qIfgw==";
        };
        _GSIsMAe4 = {
            "id" = "GSIsMAe4";
            "file" = "skin_overrides-2.2.2+1.21.3.jar";
            "hash" = "sha512-yvNAP6dYV+7BhFUSFINNYJtoRTYz2qJTmYXbE3sgJCSEKB4nH6Bowgdexw7Z8Ea3qm4xTrvqjJH0WspYQXJvbw==";
        };
        _CoJcJjyi = {
            "id" = "CoJcJjyi";
            "file" = "skin_overrides-2.2.3+1.16.5.jar";
            "hash" = "sha512-yADRYyEqYD0QZR0KPcEuPgeIJZMtECRzh1JbDt0Vyp9x5rEyVRko+gquCSzbcFTeZWYUfnyva0hSvL9CwSJDnA==";
        };
        _gFq3LQQL = {
            "id" = "gFq3LQQL";
            "file" = "skin_overrides-2.2.3+1.19.3.jar";
            "hash" = "sha512-ETQ0SRMXQ7Z4HtJg5wclKoz0XOWCrBBd8v1PcqsqBy3pzJGsEqRNK8MUzVCoCxNgEPZm2ct7RxwtmFd4uQcueg==";
        };
        _G2dqsmZ3 = {
            "id" = "G2dqsmZ3";
            "file" = "skin_overrides-2.2.3+1.17.1.jar";
            "hash" = "sha512-5P1V48Vq9SradSC/B3FmM4zFTEuABIQvGsJccop7yoa1xvFx/VYZGdGlhNCa6FoW6e3/YN/XMrF/1HR6WZ0AVA==";
        };
        _Uafoahcu = {
            "id" = "Uafoahcu";
            "file" = "skin_overrides-2.2.3+1.20.4.jar";
            "hash" = "sha512-wyQYV+tw5khES4me5Pz4Nxo1Y4Zi7eL3eH4xS7IUI3Hjc1wIhfIUOfJ8K4G3cIbIpARADct2nyRBE9UyiKwKMA==";
        };
        _GG2A7TFa = {
            "id" = "GG2A7TFa";
            "file" = "skin_overrides-2.2.3+1.19.4.jar";
            "hash" = "sha512-9edxoNAKF+lAtvr5yYOFcicLuPekJivaVR4d3fbmpvGO8Qnjh4MZ/o7JVdtEVTnXQfov67wAjuTWFCFnvyaabg==";
        };
        _kHo3p7FR = {
            "id" = "kHo3p7FR";
            "file" = "skin_overrides-2.2.3+1.19.2.jar";
            "hash" = "sha512-0sdvkXQ8/ZMfZxos4UK6E7w410v6w+GZgpAaBBumi+vdSZdLNNjmKSa1uN3R6S8EB/Pv9FYtRUtv2hwuFBpWYQ==";
        };
        _tVuRMQe6 = {
            "id" = "tVuRMQe6";
            "file" = "skin_overrides-2.2.3+1.20.6.jar";
            "hash" = "sha512-VBJRolrcik4VPKmcLVpQ+l9EEKK7LX5pz++6iwzcSQnFob2Y3JrgaAr50mhbjr3XsXPcE7Wmp2u3ghhjzDaA0A==";
        };
        _H9WtNFEO = {
            "id" = "H9WtNFEO";
            "file" = "skin_overrides-2.2.3+1.21.3.jar";
            "hash" = "sha512-NFjLDirZy8NAs5aKQxwhzq3tG8C9zEBxOsRtRmCHw6w8ftsoRD8w38CnkyTjboPq9zEWjau8lmcrN7DICb9OtQ==";
        };
        _A84pmDTt = {
            "id" = "A84pmDTt";
            "file" = "skin_overrides-2.2.3+1.20.1.jar";
            "hash" = "sha512-1c7CrHqlTksP/YY19y6C5CGkuKsX1OOFjMHm3mcwoBgwxffJ24L+EvCt3MUpSzC38k867N2WWKzdblefapBPcA==";
        };
        _TRdbCk8h = {
            "id" = "TRdbCk8h";
            "file" = "skin_overrides-2.2.3+1.20.2.jar";
            "hash" = "sha512-M9H/IwhoQqE4CjzvPLxK8Q6LD2oJdnjzS5CySYWQkXRqDoZu6jh8rJbiyR//iY0OVGRakIBt7fmbBdVdIyrm7g==";
        };
        _MU0u3ea4 = {
            "id" = "MU0u3ea4";
            "file" = "skin_overrides-2.2.3+1.21.4.jar";
            "hash" = "sha512-WsARapm9yNA/MsIK6Ob0us0RGKsPFiJs0or2HqDFzEi0SFrP+w7hIdj8Pnv3yDiR37jpBEjBaMvr21UgZv2laQ==";
        };
        _SIFnEyTW = {
            "id" = "SIFnEyTW";
            "file" = "skin_overrides-2.2.3+1.15.2.jar";
            "hash" = "sha512-dHL0MWoB/0pSvg1GLlHxNbwoyZ7h3+0hE6OEJZ65WGTeTJDaIsBO1PqpUkSMNSFow2AGx/FmR/rZjvH/n/SL/A==";
        };
        _2NVx5bDu = {
            "id" = "2NVx5bDu";
            "file" = "skin_overrides-2.2.3+1.21.1.jar";
            "hash" = "sha512-K7yo0ukcZ3mxnXFv52YVhVFiIitH62PITxLnfg0W/BNnF26Zd4DY0aeeMt5TCuEOdKU9kVX4GU9LO2jBKCSr7Q==";
        };
        _1bVkPzQV = {
            "id" = "1bVkPzQV";
            "file" = "skin_overrides-2.3.0+1.19.2.jar";
            "hash" = "sha512-KEjZTFaHsKYSekEWo29p/VEb6A56j8oIWDQR+dt9EcZTRtMfgNTE4da3wUOyKYUObWpa3i6+2vqKHSxpfzAxkw==";
        };
        _a3FgnvIz = {
            "id" = "a3FgnvIz";
            "file" = "skin_overrides-2.3.0+1.21.1.jar";
            "hash" = "sha512-rU/wFAAp/qB+IMhYKO8WoJcqaORhaScU6PNU0tKVUOuMt4Xrg2ituE1ejgZjDF4HtbScL8go6vO4wCmPIgxN5A==";
        };
        _YpQsSCtv = {
            "id" = "YpQsSCtv";
            "file" = "skin_overrides-2.3.0+1.21.4.jar";
            "hash" = "sha512-nxd5pCigd/Z/aaYjoRs56A0FWPxJAwPbO0rmvm/PfwEub8kk4HnGR4RnJ8n8fhnE/Sk/S6cmUE/vTYwO9Son3Q==";
        };
        _4We6GxWt = {
            "id" = "4We6GxWt";
            "file" = "skin_overrides-2.3.0+1.20.6.jar";
            "hash" = "sha512-rKsJdPAFdD0CQ0tS6GOL1j+nUnJyQaNi+KpSqIu32fOz/PUKSYkk1vD8MMkD6cA/nXejbLDiDEHMCaCee6MIQg==";
        };
        _jSV0IF4O = {
            "id" = "jSV0IF4O";
            "file" = "skin_overrides-2.3.0+1.20.2.jar";
            "hash" = "sha512-Ay8JAl6EAjmo49oAu7RpBgUZwATdL93wzs4zKAq9wQUz1nUDmRWMIkB3eXtQPCvXWJw+r1Hk5Zg6cVYIFbVJrw==";
        };
        _ZEedFSfB = {
            "id" = "ZEedFSfB";
            "file" = "skin_overrides-2.3.0+1.21.3.jar";
            "hash" = "sha512-lVdkeBbOfylDU3HiDsr8QKszLYRfbFHZQjSE1rRVcEkexm+paxDS4M3EbzenaHNzlyDG9s1H9wNs1IuH4T9VEQ==";
        };
        _9GebyNXA = {
            "id" = "9GebyNXA";
            "file" = "skin_overrides-2.3.0+1.20.1.jar";
            "hash" = "sha512-7mkH1XrVk9HNRN5cfKD9smy/CmYnAfJiL4i0qbXXxyEKsWCn95kvxVvJkt8pZrJvQTW+vMI5HQV51plDvdYakg==";
        };
        _PsXuyISP = {
            "id" = "PsXuyISP";
            "file" = "skin_overrides-2.3.0+1.21.5.jar";
            "hash" = "sha512-cVXyrb86epMCmK7hUe0mzZ9EsALh/PMzXlDMl3a2kOHkgjCjBq/iWFuWFTsuXJjKixVUSHGRzpXUHKCHsTdzOg==";
        };
        _Xwhcayo2 = {
            "id" = "Xwhcayo2";
            "file" = "skin_overrides-2.3.0+1.19.3.jar";
            "hash" = "sha512-Kn/EzezeJrfcJ5QN9zbonnZrg6OfVphC/29rKxjEj6NYC9xzlHoS9xMoe5n6V5rIMddDVkPow1vkabEoT9kOUw==";
        };
        _jLCXNEn5 = {
            "id" = "jLCXNEn5";
            "file" = "skin_overrides-2.3.0+1.19.4.jar";
            "hash" = "sha512-wQKUDbcP8VBPIVq703LfzKLeTjsPyUjjBYILIN5cRqqjAuk4BwgrOowkK+KOAn3zBYRklUXe1GMLGbiD6GIshQ==";
        };
        _33Zge23H = {
            "id" = "33Zge23H";
            "file" = "skin_overrides-2.3.0+1.20.4.jar";
            "hash" = "sha512-ZkkmWUDY891Lc6w27IQOTyyed/rcDvtYBACGyKTvZnxvb+QbL9wXvL8mguaTd9x4G8NbkDGaYoSIm6HlDqJaPg==";
        };
        _iE67N81k = {
            "id" = "iE67N81k";
            "file" = "skin_overrides-2.3.0+1.17.1.jar";
            "hash" = "sha512-wl12kWjitYdDaZ/7f5ZPzhbkxl21s/vJnqkDQnks7iNJGbyhTLL8tTpaLsbEM0PKy88ppuZ56bcAN4JGS6lKpw==";
        };
        _8qoxr6x1 = {
            "id" = "8qoxr6x1";
            "file" = "skin_overrides-2.3.0+1.16.5.jar";
            "hash" = "sha512-ZonP3xHDKZjdioUI4+R759KGzq/25olFcYx7a8NXT+xFT4G5lHYCR8WUsYg5pHgSzN8a5kBqHyc/7aEh0+aJZA==";
        };
        _Jxc7RC7l = {
            "id" = "Jxc7RC7l";
            "file" = "skin_overrides-2.3.0+1.15.2.jar";
            "hash" = "sha512-9lO+UrQLvGVsDC/Q/mOB7DxV4Fe3lK3IZ78+YrjFGn3213GrBiMb7qDLwKS02YP++1bb0Az9Wdz5dc4fgCZQyg==";
        };
        _mAdz8UZL = {
            "id" = "mAdz8UZL";
            "file" = "skin_overrides-2.3.1+1.16.5.jar";
            "hash" = "sha512-82GvfbT+yzQQDyJtYgAjYEVv55FnkBsuqJPixk97yos+yX/dCL1xVGp4WxuoPyoHMh0FJnf3Ku5nJWgnMrVRmw==";
        };
        _sHaOHW0v = {
            "id" = "sHaOHW0v";
            "file" = "skin_overrides-2.3.1+1.15.2.jar";
            "hash" = "sha512-4W2P6keOjY1KQqUe+YDisz4fUpLDKKcf+ybupNEJ0rQ5Xo3qBGnB2sx2J8HKxj2a1/SHruE4OhsGtwIG0i4uZg==";
        };
        _R8LEB7sK = {
            "id" = "R8LEB7sK";
            "file" = "skin_overrides-2.3.1+1.17.1.jar";
            "hash" = "sha512-AAPhwqmIEf5AB7VY07oNpN/aKn86ftXOeQJZW9M+q9G8jDC6u3XaXQijEBls4Zv9YterGIPV5CrddocEjs7rzQ==";
        };
        _x4IIPKB9 = {
            "id" = "x4IIPKB9";
            "file" = "skin_overrides-2.3.1+1.19.2.jar";
            "hash" = "sha512-ugOmtVtelkNBPE+OSnc5rGHo6bP3Wys0O39OxR7RenNnuEGsr6RoDnWjgD+33HlptpI2yPexgOyDoCrKiBZxjg==";
        };
        _DYv4wSb0 = {
            "id" = "DYv4wSb0";
            "file" = "skin_overrides-2.3.1+1.19.3.jar";
            "hash" = "sha512-vo0ZS3itvSfFAJMf7M4EB27W3A+On4FkuPcm+q6KrHk4SJpNvLBB50JHdoyOphFKNEEHOnAFNg76svVxxK63VA==";
        };
        _UJldQeYI = {
            "id" = "UJldQeYI";
            "file" = "skin_overrides-2.3.1+1.20.1.jar";
            "hash" = "sha512-HYGpTa+o74YJrE9wcrH2J+E0We0qykiyEP9LU881pTp/Fu3hv4srOitYcEGz3fYyYm/8QJbLUe05O3sGERKJuw==";
        };
        _Lex229uI = {
            "id" = "Lex229uI";
            "file" = "skin_overrides-2.3.1+1.19.4.jar";
            "hash" = "sha512-DRA+sMNrSXswaLnus2J6f8TySpRYHCkFU0Jgpn7tgRCZnRgoUn7Db0G63/h2vwVEFA2Bdbyh3fxNEZ7zG0FzBA==";
        };
        _R3nkPIgY = {
            "id" = "R3nkPIgY";
            "file" = "skin_overrides-2.3.2+1.21.1.jar";
            "hash" = "sha512-ImsMETf7wSWdvbsmdFeQByOBdSSF/P5ZvW9alCNUZVRcwSWd4Xt3jj2PEIW+XCSidkRhqiV1HP1uc3S8aOBPsQ==";
        };
        _HvzZK9LG = {
            "id" = "HvzZK9LG";
            "file" = "skin_overrides-2.3.2+1.21.4.jar";
            "hash" = "sha512-+ZEHDxGkCi+ylMkqiRrUtN/y4sUG8zGgqW+W/8d5jgFVvrS99ax9PN+Ku26/yhLDGleEYXDOxzvB46afZSICmw==";
        };
        _nWZA78wh = {
            "id" = "nWZA78wh";
            "file" = "skin_overrides-2.3.2+1.20.1.jar";
            "hash" = "sha512-hmUyf+d09TgCq5Zz4rHzSvJFoyJOZCYvbSfTTc382skjz8XOEX+Lc9B3FbR39po1N69OL0z5X+V8QvkWYGuxwg==";
        };
        _5pVAHT7e = {
            "id" = "5pVAHT7e";
            "file" = "skin_overrides-2.3.2+1.20.6.jar";
            "hash" = "sha512-hWnAI0ikusjMm5njMAKfm9jbNbzxDuibqjXfjxUC2t20iWs5uYrYsamRpBQRAWLHoyGBxqneZmXtJVmuK4hpxQ==";
        };
        _X1i0KAcH = {
            "id" = "X1i0KAcH";
            "file" = "skin_overrides-2.3.2+1.21.3.jar";
            "hash" = "sha512-lQSRPjYJaoCSfo7XgW0N76CwpgyYbL+G/twessf4HEJf8myEa/PP8C17tksPYutEVIj1iExSrrzldD5OpB2mlA==";
        };
        _QVGPOeIK = {
            "id" = "QVGPOeIK";
            "file" = "skin_overrides-2.3.2+1.20.4.jar";
            "hash" = "sha512-PV3cDDlwOAqA+YdO8sea5MYbrm10BnDL7eJ6lLcmHrIG8/eTd8bZX17jnTYL8QHQC/G5wOqcRZUBGpfZbAfkXg==";
        };
        _hEiD0fZs = {
            "id" = "hEiD0fZs";
            "file" = "skin_overrides-2.3.2+1.19.3.jar";
            "hash" = "sha512-eVPyOwMrcuxVCJO1nXjo6iw5TictEvcqNXt9NYwres/OcbLfidYt7BgSQxDXn5RRJzzd83TkrpBNl/Bz+QKqsg==";
        };
        _bhTdv0rV = {
            "id" = "bhTdv0rV";
            "file" = "skin_overrides-2.3.2+1.20.2.jar";
            "hash" = "sha512-TwUS5SUN9oMoi8oU3DyR5EV17ZsZHxQmY6L8d9WmHdxfSByWcf8fYt5BHsAeSOB45nGK7LhHTcYAyhO8qFdgaA==";
        };
        _1OxQveIy = {
            "id" = "1OxQveIy";
            "file" = "skin_overrides-2.3.2+1.16.5.jar";
            "hash" = "sha512-ehs4gD/MWSRyXCSkMmBmLRLGL46+HwLk4GmhHfo36s78+eL8VTI5zCbC47oIwvjJ+GCmffz5GwBzHyKl9xx+9g==";
        };
        _4uAP1nDj = {
            "id" = "4uAP1nDj";
            "file" = "skin_overrides-2.3.2+1.15.2.jar";
            "hash" = "sha512-kayyxguiQB+181Lgvrz64y1k+zj0L/KSK9M+srA9+o954UCdlM3s0FvRupaX0DYu5nvOH/24w6E+8LJpLDYO4w==";
        };
        _jzK3nUm6 = {
            "id" = "jzK3nUm6";
            "file" = "skin_overrides-2.3.2+1.19.2.jar";
            "hash" = "sha512-PIOP1h1+Yj/kDUKSs32/tjrlseXkhm20e7ZxwnP3FMbp1u+zgiRxlBz+ClUE7in4JIngLDKwugeN7Sb5fntQAA==";
        };
        _6arRARZc = {
            "id" = "6arRARZc";
            "file" = "skin_overrides-2.3.2+1.17.1.jar";
            "hash" = "sha512-8Q98rK6RsOvbbqvB2rBC6xotpHhl/byM491gMfm9zs1Zdk6U/0+WvxyDLr3R/Vj339V+ziOw9tfx7Ov3or3PVQ==";
        };
        _pdtPeHIw = {
            "id" = "pdtPeHIw";
            "file" = "skin_overrides-2.3.2+1.21.5.jar";
            "hash" = "sha512-+FLSbpSZrkW9yYTZ0dgZEw58CZ434FJIeV4V/clVMfe9VEf/vSlYa279Xf31ePK8MzTP7DbpfUC882MKu2JTcw==";
        };
        _gev316ei = {
            "id" = "gev316ei";
            "file" = "skin_overrides-2.3.2+1.19.4.jar";
            "hash" = "sha512-79R7/AwSk04ZSt2gy7xCz+FXpn5RVXvvOjcbJvTqTSs1yy392m+IQ76V5seKSvjSL1z0KD1L3WuQnNd7naIqUg==";
        };
        _8GnmOthu = {
            "id" = "8GnmOthu";
            "file" = "skin_overrides-2.4.0-beta.1+1.19.4.jar";
            "hash" = "sha512-bteIxr8JkJDydATQ6k71HzLHp7CWECGT1ocZD52oRJ4Nj1sycBUkhLyKIbo40b2giUZpCV+n6Mh5na3a35UZwA==";
        };
        _j9gvUvEu = {
            "id" = "j9gvUvEu";
            "file" = "skin_overrides-2.4.0-beta.1+1.21.1.jar";
            "hash" = "sha512-qfjnkJxKdZDHCumGCIQEGupx5U/caKut6TzbUd+xBJhxTBm+I2nNh/LNeGihxkEUQytDMFs1rXSUHZ8wDtSULw==";
        };
        _G5uUyusk = {
            "id" = "G5uUyusk";
            "file" = "skin_overrides-2.4.0-beta.1+1.20.4.jar";
            "hash" = "sha512-Y879PrxavPf7r8S9ZojtrDYSWo7S4Kpa1tmE8Yozml9ylZ1IFh9nw3s+rkNctMFdXcKCGZnRz/qED2BV9BUmOg==";
        };
        _QpN1UnnW = {
            "id" = "QpN1UnnW";
            "file" = "skin_overrides-2.4.0-beta.1+1.21.3.jar";
            "hash" = "sha512-nESVsG/pjGB9WtJPu1Q52gA4CKz49LFzoNIA8IOdNg1tS60DW9eb1RrOevvX2/KBfAxK1lamjrPJxe4e9D7cgQ==";
        };
        _EPaNW7KI = {
            "id" = "EPaNW7KI";
            "file" = "skin_overrides-2.4.0-beta.1+1.21.4.jar";
            "hash" = "sha512-X1KI0cFLesrtHVADDz8vFHEzSFBnkfuPlMUAHxC5ri8i/xaFpgLhY9ooqcgwwuEZgEq9b+/eeeM4VmUgVWWGNQ==";
        };
        _GGw08dKS = {
            "id" = "GGw08dKS";
            "file" = "skin_overrides-2.4.0-beta.1+1.21.5.jar";
            "hash" = "sha512-YbRw6GhgRtzO81n2ZcLKjAwEgYK3NNUbQHuq6kwCbe4XGOnHvHrtrvpQiyFFZg4GuFU+jlLlSbPKFk9IdVFneA==";
        };
        _fbyJB41A = {
            "id" = "fbyJB41A";
            "file" = "skin_overrides-2.4.0-beta.1+1.20.1.jar";
            "hash" = "sha512-y7I/sBe5P7iWz0eX3EdjAbxkm3AezhAJjrpAq0RzoS7raH8f0YD+m8fCT0ENjAD/xK6iSTWfsPxIk04GRRfvyg==";
        };
        _wZu7WlWR = {
            "id" = "wZu7WlWR";
            "file" = "skin_overrides-2.4.0-beta.1+1.20.6.jar";
            "hash" = "sha512-3KiBCNy8rYoenSbC+UgEKSjG3k9BqF3FiKuIOlD3tpHKT87JeDU4cw8JWcakYFKnpmQ1C1cHEFcVTSeuN1IIPg==";
        };
        _GI4NA5kP = {
            "id" = "GI4NA5kP";
            "file" = "skin_overrides-2.4.0-beta.1+1.20.2.jar";
            "hash" = "sha512-o2pwPYKdGXqsBX1odeYewm7nB3xIF/B6loESHCRNrfTpjA4ZeohPEf6XDBsZlm7Xrh+Ar9ir0q/bx5/irLgS5w==";
        };
        _58jkY3t4 = {
            "id" = "58jkY3t4";
            "file" = "skin_overrides-2.4.0-beta.1+1.21.6.jar";
            "hash" = "sha512-9pFr2dmbcmN/F5/JRZhDoTS7+HV+Soe0AaBUlwM+kdkdCQ9AO1DCfco1VhPvmhEU+FyzV8dMTmttH/nUiVuu2A==";
        };
        _DaSItEil = {
            "id" = "DaSItEil";
            "file" = "skin_overrides-2.4.0-beta.2+1.20.1.jar";
            "hash" = "sha512-4kx/k+dj9Ez4sMvfnmUmV2WmbBqFsNPFzgKJJnar9gjuHocM86VmiibaIqoq3aTAWXDTqetIiWiOOfXU6q4FSA==";
        };
        _P8sr4Ven = {
            "id" = "P8sr4Ven";
            "file" = "skin_overrides-2.4.0-beta.2+1.21.4.jar";
            "hash" = "sha512-3wdeYP+iODWO5NRK6uWb60miM2LxZyJizYTbOVnZyTtUn+fnU16zNm3iphIJXAKFsEV4KtXrS+CQ3C1YCMqYGQ==";
        };
        _Zuk56JfY = {
            "id" = "Zuk56JfY";
            "file" = "skin_overrides-2.4.0-beta.2+1.21.3.jar";
            "hash" = "sha512-YxKizSdnLAr+X2RV4/vTPBi7vUdHBS2+QYujYEXG/ziBLrPT5V16mx3MD4ScKC9IvcWvsyEjKI0jjdiXjKFV4w==";
        };
        _HpsLGbkD = {
            "id" = "HpsLGbkD";
            "file" = "skin_overrides-2.4.0-beta.2+1.21.9.jar";
            "hash" = "sha512-bzNeK4F/pJtCM4YssFSEgkzP3XMOzxFc+JTwB34VIvUKMm4SEoVaztDOW4rH230jBlcnfekHUvvd8myJK4/14Q==";
        };
        _hIOQNBoO = {
            "id" = "hIOQNBoO";
            "file" = "skin_overrides-2.4.0-beta.2+1.21.1.jar";
            "hash" = "sha512-N5f5+0HUcudWUm70PGqlIjywJuZWArj61NCdAjgrin8+ZIQR+1dMNrYPfvOhKF3m5z/9zk0HMbwasKaKkNSTGg==";
        };
        _3lBU6Uke = {
            "id" = "3lBU6Uke";
            "file" = "skin_overrides-2.4.0-beta.2+1.20.2.jar";
            "hash" = "sha512-F/sX/Cy9IkFAafWlydlxVIrAeZQdCekMZCMEzq5PcaJloSGsiOh+ZwaoGB6sKdOk0A/muCSyNzIrF9V6X01EVQ==";
        };
        _PaQvTtjj = {
            "id" = "PaQvTtjj";
            "file" = "skin_overrides-2.4.0-beta.2+1.21.5.jar";
            "hash" = "sha512-iXnMwB/nUUYg2d6XKO7lwfPIZxb0cN75dJETpFyf1ufpRNVXgv+BIa6wQeb8guG7Vs4mV9wfwW9zopHGcflkLQ==";
        };
        _K4W8JcZa = {
            "id" = "K4W8JcZa";
            "file" = "skin_overrides-2.4.0-beta.2+1.19.4.jar";
            "hash" = "sha512-KM15nYYzg+6nPx2AM80aA8V+o9qgrz+1LO41BRZ/DTCVsY6XIvJwWKqHy/IjqMKinqzoRhogX3XzSD9ZyUrpBA==";
        };
        _EYz946Sq = {
            "id" = "EYz946Sq";
            "file" = "skin_overrides-2.4.0-beta.2+1.21.8.jar";
            "hash" = "sha512-I6qBCfXc/0/AMOsS5LY+MDjBB7lRlfth9DKAzkxV+dH1D2g0wWufGjD0slQPQYLEHzzCfK7efU5aC2e6FIDvJQ==";
        };
        _o3sVt6m2 = {
            "id" = "o3sVt6m2";
            "file" = "skin_overrides-2.4.0-beta.2+1.20.4.jar";
            "hash" = "sha512-4AgtJEAmR4g4uCNQ1RBR7Mk8Lt2pl6223AULJdHgFd5kJPB1vcl7o+obXWVb8KzcoEeqbsfw4Ic3Mx/E+94Wqg==";
        };
        _4GZhTkNF = {
            "id" = "4GZhTkNF";
            "file" = "skin_overrides-2.4.0-beta.2+1.20.6.jar";
            "hash" = "sha512-cE3rcHqJ0QztTh9zswa4s+CfLwfPc1injOsgLwXiLDa1DgsgqIK2+5wkUuM02nANkubxoISidVwVbuCvcJXgRQ==";
        };
        _AGvQTDxb = {
            "id" = "AGvQTDxb";
            "file" = "skin_overrides-2.4.0-beta.3+1.21.9.jar";
            "hash" = "sha512-6wiYkhenMG0LbAymGoxSdUgTeGZ6skgST/qHbceo5jtOOYmnAvaqqjO2XhrVOiDruqwWBOsTKkdnnSFAc6NYig==";
        };
        _qJakwg88 = {
            "id" = "qJakwg88";
            "file" = "skin_overrides-2.4.0-beta.4+1.19.4.jar";
            "hash" = "sha512-mYOHHjIoj3NEryj0syJ3obv0pe69M1vfKFkyYytsrEgCF1fWQpszrI+6IhA0WGeus2hcxX8yX4KPGbsPO0uaRg==";
        };
        _usAYZmsX = {
            "id" = "usAYZmsX";
            "file" = "skin_overrides-2.4.0-beta.4+1.20.1.jar";
            "hash" = "sha512-MNbupojS6FqCJS7apL2EKVFbhB5pDfaeLHCwH922AwWCXIswv8rUCZDP3CEk3CwHC71dQAEMu5uNC86LKB2iew==";
        };
        _bHSmwDcD = {
            "id" = "bHSmwDcD";
            "file" = "skin_overrides-2.4.0-beta.4+1.20.2.jar";
            "hash" = "sha512-H4J77C+LyoT1Y1sldixzIarhAJf0YULLNVSW/b6GW9+I/TXFq2ffGQMS2yNBXeR+m8JaEm9qHCLYMXgi7EjVnQ==";
        };
        _BJyHFblk = {
            "id" = "BJyHFblk";
            "file" = "skin_overrides-2.4.0-beta.4+1.20.4.jar";
            "hash" = "sha512-GuolV4ewl2HEfD0C/SN531/HySGbc7XejQZ+Yl6MJdErAZdMp+Q+wjLPJnjNtYt+NJ4a0GlofqIWa9oBHNaUqA==";
        };
        _nULe20Ny = {
            "id" = "nULe20Ny";
            "file" = "skin_overrides-2.4.0-beta.4+1.20.6.jar";
            "hash" = "sha512-nAB6IRJq/dZ8nNComJq8OhYlL23DCqXjkkN81Hw8oX/wRHVcEkTSl+x8xUeKD98GtG1jrc9dVga/qXfsjIQ7iQ==";
        };
        _lDVoJ6Qg = {
            "id" = "lDVoJ6Qg";
            "file" = "skin_overrides-2.4.0-beta.4+1.21.1.jar";
            "hash" = "sha512-dcvNYybDIERYSkTBVcBPGGCnlgB8JGSi6FHyUIc/M9zh7QZ/MPRKf0fuwjUndQFpQyF7zyouMwnZa8r/m4oVyA==";
        };
        _iTF20i0C = {
            "id" = "iTF20i0C";
            "file" = "skin_overrides-2.4.0-beta.4+1.21.3.jar";
            "hash" = "sha512-SE02MFeczu19pGQkAH2c1pTBpK1XlwvIlCP79VB5rX/y82FrPG80jSadVHGiWHY3zzmgtQ2g5AnJrl5p5V1mLw==";
        };
        _4smXRCys = {
            "id" = "4smXRCys";
            "file" = "skin_overrides-2.4.0-beta.4+1.21.4.jar";
            "hash" = "sha512-Svndc2qNx5WZZBI+U8zWtdt41M/0lrparur723Cr/lh8QBy5tBNIfuWROPQqmC2UomVUXDTzEOsacq2Yy99aIw==";
        };
        _EanGSszC = {
            "id" = "EanGSszC";
            "file" = "skin_overrides-2.4.0-beta.4+1.21.5.jar";
            "hash" = "sha512-7GVyUld77kI7ZeV0TcIK2dlnyqn29A1oLIO1bo19jSa4DpRnoVTiDMn3HFWhbsujUcnVeimMCUeHfNOFm+0sdQ==";
        };
        _IWPaHwNZ = {
            "id" = "IWPaHwNZ";
            "file" = "skin_overrides-2.4.0-beta.4+1.21.8.jar";
            "hash" = "sha512-jTJT742zufEUuQ1cjOqdJyPVxokyC0mqqiZv33x1w6w6mkeb1MDzvmNMEzlRsOFGXyqzfArF0Fp5L1WxfiMWWA==";
        };
        _RlgCFwjE = {
            "id" = "RlgCFwjE";
            "file" = "skin_overrides-2.4.0-beta.4+1.21.10.jar";
            "hash" = "sha512-hPK2ovfWtJCCfb6iE4fdgDmPo7U0av3ALaPHOeFDqor2pbGTVFWfOP0nOJF3Rhza1y/1B7jePq507fH50vp2cw==";
        };
        _AC0hQbPW = {
            "id" = "AC0hQbPW";
            "file" = "skin_overrides-2.4.0-beta.4+1.21.11.jar";
            "hash" = "sha512-bDcpIIYudkMl52JThRzm34Wn8AYfSAUVoetvhDuSWShewuvNlf4f7B87tO5U/7IVNONUuBYIPB8dLSuWNKgrRg==";
        };
        _7QEnrh6k = {
            "id" = "7QEnrh6k";
            "file" = "skin_overrides-2.4.0-rc.1+1.19.4.jar";
            "hash" = "sha512-YLnGdgIdi4jtxBJE+TqvfP5MejPjoOU3tpG/Q+6bJ/COfMjt80Bpejvmj2L6AmWCQXJ/CBnvLSRea2FxpbB+jQ==";
        };
        _oLS487GW = {
            "id" = "oLS487GW";
            "file" = "skin_overrides-2.4.0-rc.1+1.20.1.jar";
            "hash" = "sha512-SFGkoHVvXqPTij66dGrRCuEa2jCvgUnwXBDbb3KN57eIFbSMIs+xyf/wex0U9jXR3IRgf/TqE2dNHiXEOJqlWw==";
        };
        _RJql3yQh = {
            "id" = "RJql3yQh";
            "file" = "skin_overrides-2.4.0-rc.1+1.20.2.jar";
            "hash" = "sha512-13nKlsyKDqz2IyLsmIRJZUBiSkhqPN0VaEjK+oC4/VsJccRzYNfEwl/BL85ApzfN8mecnbzVLnQMR0SIlKdq4g==";
        };
        _OHDW6eTa = {
            "id" = "OHDW6eTa";
            "file" = "skin_overrides-2.4.0-rc.1+1.20.4.jar";
            "hash" = "sha512-A31uHOn0mxhjd6pai2PMxkWkJc4KmMDP5Teqwtht/OVcww8fLIYGF2QIwnt6zig7OOILkBWzxhmM0oslsC9omA==";
        };
        _PKlss1f1 = {
            "id" = "PKlss1f1";
            "file" = "skin_overrides-2.4.0-rc.1+1.20.6.jar";
            "hash" = "sha512-FziIzRmsuSzgbtrIYNndJTvytoZX3sw2aTDNzOJanyhltaerkMWhetbDPyYOw+/M+6kHm4j0p9tGBM1DqO1/UQ==";
        };
        _qn3xPrhs = {
            "id" = "qn3xPrhs";
            "file" = "skin_overrides-2.4.0-rc.1+1.21.1.jar";
            "hash" = "sha512-jXp3RXHlF28mYJPmSuWUD1IWz58PvRLOTb4a+w+m0Ns/icZRY2EfOWZqadRCxusMpjSP0R5CjusGfdMEPqL64g==";
        };
        _kCTyNJe3 = {
            "id" = "kCTyNJe3";
            "file" = "skin_overrides-2.4.0-rc.1+1.21.3.jar";
            "hash" = "sha512-O0tkg0hlaRqIFD1fPzHcOOXyZC4Ulu+dlyqeAIA1IkiAn0krhFXOCKuYPLrS2pNQm2WHmRDbZ5csppYh5s553Q==";
        };
        _xgI8wuG9 = {
            "id" = "xgI8wuG9";
            "file" = "skin_overrides-2.4.0-rc.1+1.21.4.jar";
            "hash" = "sha512-79B+7l9r/8NhmS9766wRKUiTDKcQLejg1pmqAdXkhEPWoWcDRyISNhHC9WbBAz3eqeKG0J0Cd8QX7jfVO+gGgA==";
        };
        _58klLGJt = {
            "id" = "58klLGJt";
            "file" = "skin_overrides-2.4.0-rc.1+1.21.5.jar";
            "hash" = "sha512-7pZ4DRA9HCfgEt9PzMD/uN8TJSvdfJCDhb66I7SlvY42GjX4NQdxL6Ipfe/zA1spJwAIAiEaKUhLg7jHARr27g==";
        };
        _hLOYHVsZ = {
            "id" = "hLOYHVsZ";
            "file" = "skin_overrides-2.4.0-rc.1+1.21.8.jar";
            "hash" = "sha512-7IWprgLHoZH/E9pzJvmle2US7TgX5/6c888Cq8/vlfgnHaX4yBHStOS28X/COIpO626RuMfxBT8QMVv/V8cjLg==";
        };
        _kvl2LZRF = {
            "id" = "kvl2LZRF";
            "file" = "skin_overrides-2.4.0-rc.1+1.21.10.jar";
            "hash" = "sha512-hAwvzXf7gMSOeXE11vKvLJWilcbFrKQMZwz4Fi9ismM7Lze4Se2FmF/+zZMMxs+e5YY+ciMTknfHB4q0BlX2uw==";
        };
        _r493TqEf = {
            "id" = "r493TqEf";
            "file" = "skin_overrides-2.4.0-rc.1+1.21.11.jar";
            "hash" = "sha512-ttGkjp6egS5thg994UCICCuxq8FifT6iLgRNXKyKZhTcQJUti9A90WG7MVa0USQlOKemEbd09GpYIFOCKqAcuQ==";
        };
        _gIZv5E2q = {
            "id" = "gIZv5E2q";
            "file" = "skin_overrides-2.4.0-rc.2+1.19.4.jar";
            "hash" = "sha512-/+s5D75x9MsGSaU8jzFBMgCFptSzapm/4S41yjPAE6M7NSlqYb+Z/ygDRzSQ7fIie9jf2SdTCI7dfORFkv/RGQ==";
        };
        _TVOnxLfH = {
            "id" = "TVOnxLfH";
            "file" = "skin_overrides-2.4.0-rc.2+1.20.1.jar";
            "hash" = "sha512-yCkLQCou5spbn3C8bKUP6Kmdipmf/wlTOY0X7Gz+ggQm3cpLBt62ZlzbEOIfHAsHbiXjmGFFvuNAnWayP0CmkQ==";
        };
        _VKK5O6Z7 = {
            "id" = "VKK5O6Z7";
            "file" = "skin_overrides-2.4.0-rc.2+1.20.2.jar";
            "hash" = "sha512-Dgu7Thg+y5ZKBYQTLFLeBJb4lR2ze2fNJh5s+s/xtxSIGWbjY27bQxtn+Mz2EwHw8ONeItT0vHakFQlGWhFhgg==";
        };
        _2rqs34iN = {
            "id" = "2rqs34iN";
            "file" = "skin_overrides-2.4.0-rc.2+1.20.4.jar";
            "hash" = "sha512-UrOdBGfJDp1wDFbH72G1qFD1nBNjTnHOsRmEVrtOL/rJXPIkQBZuF6e8ibft00vqQS4bzv66vdCVQG4xuNCWog==";
        };
        _j0d20RrI = {
            "id" = "j0d20RrI";
            "file" = "skin_overrides-2.4.0-rc.2+1.20.6.jar";
            "hash" = "sha512-y85QybOQ9rvN2CZuFGKoRin/6MY4vcx2reJ09YMmpSr9vhDpiLD+4fUFXPIlzx1h8XJml7yYaAVEcgZ8ytz6ZA==";
        };
        _ycaOctwm = {
            "id" = "ycaOctwm";
            "file" = "skin_overrides-2.4.0-rc.2+1.21.1.jar";
            "hash" = "sha512-3KwHRizrkaL8uKdZ2zsBv8dnY5nkR9UlareHenTsS2Wl9lr0+tinUT817EbZCyQxKmdKEuyTmFfV1a/BCgu1tw==";
        };
        _ifcZ90W3 = {
            "id" = "ifcZ90W3";
            "file" = "skin_overrides-2.4.0-rc.2+1.21.3.jar";
            "hash" = "sha512-ZhbZ+Gtv1DlBu7/U5zeiWd3lsfh4ZqcDHe+XI84ZtC+tgBfCxkFpGINGkPbpZnyqXqsmErFAk4IimlxGeNThOQ==";
        };
        _1IRmCgBb = {
            "id" = "1IRmCgBb";
            "file" = "skin_overrides-2.4.0-rc.2+1.21.4.jar";
            "hash" = "sha512-AkAFnp0UMQPWPMkAx8nucgfuDQcanPUr1yLuenlHAp731hwOMWk3q/jJIUhlYgjKROsJnF3nT7+Ia67AJCVHhw==";
        };
        _jFycVbwU = {
            "id" = "jFycVbwU";
            "file" = "skin_overrides-2.4.0-rc.2+1.21.5.jar";
            "hash" = "sha512-WRtHE1VFf9+/hz9b+aAWr7N/D4jkp0fyMlDhpKtxv3p9eKUD98tgGPnmfp1cx9+rlLS6TOK0QXjtu8B6btiysw==";
        };
        _jm5lnD1z = {
            "id" = "jm5lnD1z";
            "file" = "skin_overrides-2.4.0-rc.2+1.21.8.jar";
            "hash" = "sha512-dlubz6At0MVRJojLmm41w+H69fVpP7gE3lSDKpipIah+uAJVJpjOhFFjFW6m9XGyHCIR3/PQA2NvLfwgXBRXOA==";
        };
        _rpvTLlsW = {
            "id" = "rpvTLlsW";
            "file" = "skin_overrides-2.4.0-rc.2+1.21.10.jar";
            "hash" = "sha512-H3eLTyHz1QhRC4h9zfyfWt+ETUEJBArkWXMLOCUZOdoiU+zTTUSRyqyi2xJp7XHW5esR5ZBIBejgwka8J+sBLg==";
        };
        _NrtbM0M5 = {
            "id" = "NrtbM0M5";
            "file" = "skin_overrides-2.4.0-rc.2+1.21.11.jar";
            "hash" = "sha512-oLI/RTIMljDcjQ0pQlBctLJmRJRkTKwMxZjF1HRNLt30pg98WOhDewaPCh7T1AVHuAFI6QQAUQqZ9dNg7z6R0A==";
        };
        _XkA0ViPT = {
            "id" = "XkA0ViPT";
            "file" = "skin_overrides-2.4.0+1.19.4.jar";
            "hash" = "sha512-3MBVa3kSrZXVymlRIW5a/13/hOK9jHbKzGd1qmg1+hqaschfvHmu/hft3sD7O7rv5i1eOyF9OAtBLIcv4jQrZA==";
        };
        _PwSNgDUc = {
            "id" = "PwSNgDUc";
            "file" = "skin_overrides-2.4.0+1.20.1.jar";
            "hash" = "sha512-pw4U1x1bvPGYNJIXI6A4sBugf/4a17q9XOeEEiIQPTG/BwGeaX2ySfA8E6HIMqERlcGxxslzQdGL0hZytKcneg==";
        };
        _NPcgRenL = {
            "id" = "NPcgRenL";
            "file" = "skin_overrides-2.4.0+1.20.2.jar";
            "hash" = "sha512-D+qsJpbR92LnwzgJ+NaO84RN7ekvZteC3PD27dknlgVEoiQECCILVWZ2xrBlNII3zNYibHNLz6srgX9nq+utxw==";
        };
        _pYWMMFOr = {
            "id" = "pYWMMFOr";
            "file" = "skin_overrides-2.4.0+1.20.4.jar";
            "hash" = "sha512-2cmP03iC+XlMKBsq2gkAhHKPifNOQbQiT7mGNL61dllnt88UnRpYVm/CPLcjuW2qu0qf3m49cFAP253B8VWlow==";
        };
        _mV5JqN4X = {
            "id" = "mV5JqN4X";
            "file" = "skin_overrides-2.4.0+1.20.6.jar";
            "hash" = "sha512-Kr0u/mg2s+NbUqwZnfwGoqjh5UIEbCeVcdlaemNFiNgAVa4rLZ1r5VIfOgYmdx5NrlJoetmgds4dG/qFbJwERA==";
        };
        _bwFgs7wq = {
            "id" = "bwFgs7wq";
            "file" = "skin_overrides-2.4.0+1.21.1.jar";
            "hash" = "sha512-TRtDMlFP+Y6kTRt0WenpB38fWN39NA4fNDcpOFsZCl/Tuyo2HbkASEB2pc4Wb6EOkdXvHo6gqfjgn3apKPLuLQ==";
        };
        _Il5YpGyM = {
            "id" = "Il5YpGyM";
            "file" = "skin_overrides-2.4.0+1.21.3.jar";
            "hash" = "sha512-CgA4SRP3I+1L/8HlFkQhyFdgcOq6hOnImgH/Ya9vrxIpcIX61cX66QQiOP3Kt4BB1TG6naEZPJm5dfCMLiOOQw==";
        };
        _fTtr6sMd = {
            "id" = "fTtr6sMd";
            "file" = "skin_overrides-2.4.0+1.21.4.jar";
            "hash" = "sha512-B50u2/G2Wbm9CugkSZ86r99Tz/wSTA7ZxdJsVMKdsH/f7GDir+/0hCjOy7iGWqoDEmDong4duPe6B9Tbeozh3w==";
        };
        _SHu5Vmv4 = {
            "id" = "SHu5Vmv4";
            "file" = "skin_overrides-2.4.0+1.21.5.jar";
            "hash" = "sha512-tbG36kzEOyqBdYXcbmxSOxHHotWSMVk+VOty0ynzSxkxcvty13G0+uW9EzMdZZgsPwZhEifjXoP0MSb4gU/OwA==";
        };
        _oHmsTPdr = {
            "id" = "oHmsTPdr";
            "file" = "skin_overrides-2.4.0+1.21.8.jar";
            "hash" = "sha512-XSP5qVqYLeNNCi3uE1pUN1hPFmYsj7FMyMA0re+knMB2PnZVQsKXoqxp6rXoZ2hQjvF++VMTutfcv3V6erfppg==";
        };
        _MGF2HuWy = {
            "id" = "MGF2HuWy";
            "file" = "skin_overrides-2.4.0+1.21.10.jar";
            "hash" = "sha512-EJ2eRwtXyqPJmLdlsUkjqpZFBkdlL70hgnL9q1gV8veqF4CMkoI8inAWKl2h22s2TnQyAqWf3njju9BCYp7cUw==";
        };
        _rR7SURwI = {
            "id" = "rR7SURwI";
            "file" = "skin_overrides-2.4.0+1.21.11.jar";
            "hash" = "sha512-RpdK0PV6RHutSXykQ1pz8WXWFL9yOaeCc95lNRT2bVym/Zo2+iElAEHmJIAF2QGVu0AiZEV/t8HGaBn4BpBjFg==";
        };
        _fIEhXDSM = {
            "id" = "fIEhXDSM";
            "file" = "skin_overrides-2.5.0+1.20.1.jar";
            "hash" = "sha512-ZE+xNp74UXV215dGe4ZrUFaCMJGXJg1vVTyXblVoc6VexedC74u5B0eXUiEnj0aHMorHD/5v1EaG6APXjR/B6Q==";
        };
        _R1R4lhoX = {
            "id" = "R1R4lhoX";
            "file" = "skin_overrides-2.5.0+1.20.2.jar";
            "hash" = "sha512-ZbqpVxUzFXDXRr2f5cx6smN4Bv5gkt/TLczZutccNT6/eNRiFuu8kKrmhP6OJSmtm0o2qTFAQ2GVgxBg2CcgMg==";
        };
        _mHelrEpn = {
            "id" = "mHelrEpn";
            "file" = "skin_overrides-2.5.0+1.20.4.jar";
            "hash" = "sha512-LFCRwcZ2CKS4F6E6gBBtLijRTAUNHAakt/bCxoNIB+gpQnQd1gQoftFdImdsgwV8mwVJRkUN2M1gb/q5Ic37pg==";
        };
        _iwGDFXry = {
            "id" = "iwGDFXry";
            "file" = "skin_overrides-2.5.0+1.20.6.jar";
            "hash" = "sha512-hQtiyMadtS77FnvFsomiV2kyInoupur2K/5XQv2uknYJXE7qzsdYY/n+MZksKEv0yla0/hPHqhQHi0Xta6xuzA==";
        };
        _8G6ttscC = {
            "id" = "8G6ttscC";
            "file" = "skin_overrides-2.5.0+1.21.1.jar";
            "hash" = "sha512-8YR/f3Em1Ma6Eo4P3BGozGW8wZhg6X6q9NtsWVcnZ21w/U/f7PAcC9gb8EzLBBCvCLl9k0pY71sTEDilH4L25g==";
        };
        _hKg8UGYx = {
            "id" = "hKg8UGYx";
            "file" = "skin_overrides-2.5.0+1.21.3.jar";
            "hash" = "sha512-vqkE+I6OxpdUtECwYzMeBrl10uBXjqIib/gsCx6TAmbRRjeLv6vYswM1zowMJ4/DibOIaOsOIZwWYDGNgwHrEA==";
        };
        _Xu06cvMQ = {
            "id" = "Xu06cvMQ";
            "file" = "skin_overrides-2.5.0+1.21.4.jar";
            "hash" = "sha512-8+a8ZAthNDopKGNdbdUVI/B38XtJKR9+jxrITM+C43Mtj/1IZUMyc/iw/Il48mUc/IIw8zBZWvhSRURxJ8vzxQ==";
        };
        _MSsNERqK = {
            "id" = "MSsNERqK";
            "file" = "skin_overrides-2.5.0+1.21.5.jar";
            "hash" = "sha512-1rTRHTxTB2YmvaKqYWMHzseRJ+nTmVeAjVWamgBtqFAHL/FqupEiFykefEuuLHCAj6zEzouQSc3qlhFzsjNsoQ==";
        };
        _Zb5aRdYi = {
            "id" = "Zb5aRdYi";
            "file" = "skin_overrides-2.5.0+1.21.8.jar";
            "hash" = "sha512-8WSvcVRL2S2JcEZ/ThcT3/IWq6fCRIzze4Ge6VbVsNRKE75d6KakN9NcOKTnXariJvbe4hPghSMD3pvGHXt2sA==";
        };
        _cakYDkzL = {
            "id" = "cakYDkzL";
            "file" = "skin_overrides-2.5.0+1.21.10.jar";
            "hash" = "sha512-oKeHTRPyMR5RXR9s/DJmnuDT7h/Ee/NYdvO06v2IJI24XXH4VQ6bkh6TJR4P8j09DumXbQXKPqIG3cIHWC35tA==";
        };
        _t1mG9wL0 = {
            "id" = "t1mG9wL0";
            "file" = "skin_overrides-2.5.0+1.21.11.jar";
            "hash" = "sha512-hgfyklhUOYk9uF3G5SPELc1WyW3BmkwKHZSnnM0UJ0wRLPTVT2qwcFUzqYmXL/zBw4qEvGE26EvQqr2mcvN5lw==";
        };
        _IupAYv2p = {
            "id" = "IupAYv2p";
            "file" = "skin_overrides-2.5.0+26.1.jar";
            "hash" = "sha512-02l5H9cBtJjayEHz59awzHQ7hPYB0ZKwiX10Bm18Onzxdd7PKuvBjfgyEnx/JxMBv7QPVGZ2C/u+QKDC8DZtrg==";
        };
        _MoSkKVRg = {
            "id" = "MoSkKVRg";
            "file" = "skin_overrides-2.5.1+1.20.1.jar";
            "hash" = "sha512-Hcych1JH7HP3B6jp4TzXToSmGZgDaNfhTw25/b24s2p0yls7GCljWFshPsAWEBK6BUwwjZGC/2CEcrNCu+nJng==";
        };
        _isoWphVO = {
            "id" = "isoWphVO";
            "file" = "skin_overrides-2.5.1+26.1.jar";
            "hash" = "sha512-wVaxOUYrKbvNOHzOQkxJV2KuQNcTuDr1ArrLBvZ9iQYKnVg/n8fyJwSa8zGN1jp9gWrQUVFBlEh00J6yH00OOQ==";
        };
        _xD2aQkvL = {
            "id" = "xD2aQkvL";
            "file" = "skin_overrides-2.5.1+1.20.2.jar";
            "hash" = "sha512-LKJySbkDZ+utwK9M860n1fEOgh0s+5XhINGieVQ6JizyNyjJuz8YpFmZx6uArAh9LyTmL6e+IQQMUfs0Km3idg==";
        };
        _RmWahKmg = {
            "id" = "RmWahKmg";
            "file" = "skin_overrides-2.5.1+1.20.4.jar";
            "hash" = "sha512-BHl+jmWrZGhwOmEV85w9Qd8DBUJ2YL3+/I8AWJfZ9rChJwrri210nkmr6Vl9tB5aQs5XQ+mDV1siVOfa7BZt8w==";
        };
        _NeDdcULf = {
            "id" = "NeDdcULf";
            "file" = "skin_overrides-2.5.1+1.20.6.jar";
            "hash" = "sha512-hycZyQJ6n5dv1BjhsRe9M+sUyzDN6CzGa2lV5Ev869bQRnnDeAO6U6iyF5TOQf8z+6xgyVkGA5Eg4AJd0ZsWjw==";
        };
        _JyXQte5n = {
            "id" = "JyXQte5n";
            "file" = "skin_overrides-2.5.1+1.21.1.jar";
            "hash" = "sha512-H/aFYdkJ0ofuDVFB7G15BpzyScrWv2wIJ4hNyQ5CsmKFZ7YA6k3ZsQwWUW6syXqGF6s9nm1tFnwkJguEoUON9Q==";
        };
        _gJwhc8TG = {
            "id" = "gJwhc8TG";
            "file" = "skin_overrides-2.5.1+1.21.3.jar";
            "hash" = "sha512-CjHwppdJ1Oc+lOkPnApUmtLOS3OQPgl6mFEj1nbD7V9+tAImn0jlv3BpSkziYcXL3ZVBih51WatLmK1NHNaDQw==";
        };
        _3uS1gaUv = {
            "id" = "3uS1gaUv";
            "file" = "skin_overrides-2.5.1+1.21.4.jar";
            "hash" = "sha512-sWBZxiZ4rLrHJI3jcuQc8hbkmoqeNrrGACUHiwEgMPiO8c17ENRyzCrdmjSI5YT2nGgTc9Rf0ljDEqSt5f7QJg==";
        };
        _ffYHRGNg = {
            "id" = "ffYHRGNg";
            "file" = "skin_overrides-2.5.1+1.21.5.jar";
            "hash" = "sha512-wDU/Zeps+6skB224c7Q+i6h8n6HlpEu/EdpV4mfvkBQh8ww1EzC93AKB6nTTkR+7frQqaPmuqKsr97YWAINKUg==";
        };
        _A00FRKak = {
            "id" = "A00FRKak";
            "file" = "skin_overrides-2.5.1+1.21.8.jar";
            "hash" = "sha512-rkonSmNLk0lAoc5rXVbr+6YuhWdkpYaHAuDOpFAAt12lsZu95AyFWbEk4STl/F/+YqYUUfg9Vfrkj8swoQ3BYA==";
        };
        _UgLrRfv9 = {
            "id" = "UgLrRfv9";
            "file" = "skin_overrides-2.5.1+1.21.10.jar";
            "hash" = "sha512-o9+ca90eIU2QDy1pKsJHPPcJT6R1UD+ykuKtvFyl9RYnZvhh/2jzxFjCCbOaum42myiD+I4KTbRixHxZS5hLNw==";
        };
        _4IPWBttJ = {
            "id" = "4IPWBttJ";
            "file" = "skin_overrides-2.5.1+1.21.11.jar";
            "hash" = "sha512-6m5/AH3vExag5lIlW0bP7lWrdYfeVjcK9llDx1w/T4ByoUY4KWY2lk26ujmKxJXjS7iBcONAEYNsXdAaTYRc/g==";
        };
        _SOU1MKUU = {
            "id" = "SOU1MKUU";
            "file" = "skin_overrides-2.6.0+26.1.jar";
            "hash" = "sha512-JRoIdKKD/9ZS7sWiJEeZ29L6QKZNgroqZwhiFfz7MyvcYcDKzaIpGJDTbeJEuMwEfmWHbfop69ThdKTEC1KbAw==";
        };
        _2TpAccEY = {
            "id" = "2TpAccEY";
            "file" = "skin_overrides-2.6.0+1.20.2.jar";
            "hash" = "sha512-fp8YKxxZaB5XBeYt63SukA8LC4GWNCw0v1pVOoCIaRlKIlUwkWvtB5LdY/fD0H7xr3IA6SYWbucM41/luRMSUw==";
        };
        _oBa6qVN7 = {
            "id" = "oBa6qVN7";
            "file" = "skin_overrides-2.6.0+1.20.4.jar";
            "hash" = "sha512-eM/c3XOFKZMWPxuJS223rpdtqGeKLWSzF88vjBEZaxh2+SnniODzb+VAK9Pk84560x8G3uVWbeFi46APBbAo3g==";
        };
        _2sJzSZDx = {
            "id" = "2sJzSZDx";
            "file" = "skin_overrides-2.6.0+1.20.6.jar";
            "hash" = "sha512-MPsZv2aya6kXjoxhpaOEb4k7x+AGalvQBMkpdQK5i0OSkoiLW7eCzRT7IFqrSo94re573S9LyYESUbhuoeot9Q==";
        };
        _Z99ddIuX = {
            "id" = "Z99ddIuX";
            "file" = "skin_overrides-2.6.0+1.21.1.jar";
            "hash" = "sha512-+c52SJuGy8C5OlRFWaeRVcBIainafZ3zSp/jEg2j+yvSij+avOUQNLQytOWKRNNHx3UJ3PoH0FPPW7fealWUmQ==";
        };
        _2PxD6bIZ = {
            "id" = "2PxD6bIZ";
            "file" = "skin_overrides-2.6.0+1.21.3.jar";
            "hash" = "sha512-b5bs0uJPGH+c1hUjBEVex1gFMw5s+UglTzfxKHaORDGiomZj7P0O5BpHmWc62ZiTDL6MLiffPlMb0BH6UMU83A==";
        };
        _bjohKLny = {
            "id" = "bjohKLny";
            "file" = "skin_overrides-2.6.0+1.21.4.jar";
            "hash" = "sha512-T85nBas3YRhyRr5k4YPnGs0ipFFUdtz4C0E8aN9Ps5gRbXcqHSu4WeVA+zHBm/AQa4wlaBc/DvQW11zliVFwzA==";
        };
        _rHy0w1rF = {
            "id" = "rHy0w1rF";
            "file" = "skin_overrides-2.6.0+1.21.5.jar";
            "hash" = "sha512-j8oboOXVX6yPp2fpO98dxI9VQgUY9NcCQX3rBC2wa2A+ZEwcumCWfNxA8rgxHchkv82EPyDfH1LITXYs1v1NlQ==";
        };
        _C2nabNbJ = {
            "id" = "C2nabNbJ";
            "file" = "skin_overrides-2.6.0+1.21.8.jar";
            "hash" = "sha512-imOBkcQPe6XqM+Ft0ku7H7rVxfvu0Jy0vJPRGsOP+epNMj296qXjh/VWmaEl6pHB2o+G3Qbn9SS4LwdgaNFWPw==";
        };
        _Gwh8PhjV = {
            "id" = "Gwh8PhjV";
            "file" = "skin_overrides-2.6.0+1.21.10.jar";
            "hash" = "sha512-Uzg2bEEJwHfi8HxKWOAXlpwLhSCTAv+K3VTImTgD9fGJrwy3IlKq874TyIm4ufVVs2JgG3/5Br8bMXkISAFDow==";
        };
        _khrJoHZx = {
            "id" = "khrJoHZx";
            "file" = "skin_overrides-2.6.0+1.21.11.jar";
            "hash" = "sha512-/pu1Y3BRFFWyo98WTceBIPm99QT0lI1MsAKGHbYI0kJjTlpxQIex47smSz7KktB1kNoNMa7mY+jZydqAj4ygrA==";
        };
        _OenLGyyB = {
            "id" = "OenLGyyB";
            "file" = "skin_overrides-2.6.0+26.2.jar";
            "hash" = "sha512-+/X3ZGENbsZFUjmg6LwfypvqOwEuDwT5g/hunKuhJ/v9yrSUEUUBw+sxrDPu7Twe6m++poSnbjh77Kk+gNh3kg==";
        };
        _SOv4uaJS = {
            "id" = "SOv4uaJS";
            "file" = "skin_overrides-2.6.1+26.1.jar";
            "hash" = "sha512-I08zt4iVKjjCe4ra1XW9vu1ERPMD/IxxVpHTUpmVlbrzNmhEt4jYjSNiwBopzSpsd7Ceh+Y0yo8lVuGY8Z1Ceg==";
        };
        _fWUpY089 = {
            "id" = "fWUpY089";
            "file" = "skin_overrides-2.6.2+1.21.10.jar";
            "hash" = "sha512-8ZVfhHkoaGLYHvxKU17hTaLhgIVmIv4fmejSPb5d7mshHWyOTS0nV+YFLjpM8afDjRCympNZitFpY7nLx/HCwA==";
        };
        _7H5X9emb = {
            "id" = "7H5X9emb";
            "file" = "skin_overrides-2.6.2+1.21.11.jar";
            "hash" = "sha512-G2iZakDO/BEbYj5pDOvwHCnGKHjPkKVMdEAQJofShbj2tZap/Zo9H1WBTcQu83iik+wv7vDIVy2qVzNAhXkD9Q==";
        };
        _EBpD9zwv = {
            "id" = "EBpD9zwv";
            "file" = "skin_overrides-2.6.2+26.1.jar";
            "hash" = "sha512-PO2ziZqO90yJ+prwGhP8xPxXmIn/U7DiCJV+5ZdR2UOeHvRHuMFtvWjhXpDS9vLyXTz4gVgjoO/cxtKU5Fb1Jw==";
        };
    in {
        "LDfPM3Ot" = _LDfPM3Ot;
        "rTAlG8sC" = _rTAlG8sC;
        "nY4p6FcW" = _nY4p6FcW;
        "8FRDVr0s" = _8FRDVr0s;
        "HTHOxkNU" = _HTHOxkNU;
        "SjBlKgqN" = _SjBlKgqN;
        "Gbnay1f5" = _Gbnay1f5;
        "Fod5FmP0" = _Fod5FmP0;
        "htODCEm8" = _htODCEm8;
        "8PwNIeX8" = _8PwNIeX8;
        "IffnAN9I" = _IffnAN9I;
        "6TONHpAl" = _6TONHpAl;
        "usUPmZs7" = _usUPmZs7;
        "xkjIR59G" = _xkjIR59G;
        "Yh4le6hR" = _Yh4le6hR;
        "b7pmOWsw" = _b7pmOWsw;
        "AIBB6OWf" = _AIBB6OWf;
        "GnVgjf1Q" = _GnVgjf1Q;
        "i0ss9ocb" = _i0ss9ocb;
        "f2NW1YAg" = _f2NW1YAg;
        "M6Wo1wbL" = _M6Wo1wbL;
        "RVlUjtF1" = _RVlUjtF1;
        "7O5ksjjj" = _7O5ksjjj;
        "nkClwn8M" = _nkClwn8M;
        "OlOLzYq0" = _OlOLzYq0;
        "VwkI0sC4" = _VwkI0sC4;
        "NPfkuCox" = _NPfkuCox;
        "sR8WtqMD" = _sR8WtqMD;
        "jzbsInUx" = _jzbsInUx;
        "n1fCq4Vz" = _n1fCq4Vz;
        "woxZhbUr" = _woxZhbUr;
        "A9xYzRNS" = _A9xYzRNS;
        "Sv20ziPr" = _Sv20ziPr;
        "FggREbOM" = _FggREbOM;
        "ZaGZch5J" = _ZaGZch5J;
        "n7iGPhDt" = _n7iGPhDt;
        "8PQA6OVL" = _8PQA6OVL;
        "hlTGT5tQ" = _hlTGT5tQ;
        "tZFX3Brx" = _tZFX3Brx;
        "XNla4x0X" = _XNla4x0X;
        "kkhI5nG4" = _kkhI5nG4;
        "JLHdAfCe" = _JLHdAfCe;
        "59kYLNhN" = _59kYLNhN;
        "pyl5NcCn" = _pyl5NcCn;
        "a5fkVPDI" = _a5fkVPDI;
        "xGQnwhE7" = _xGQnwhE7;
        "qKlvdqiU" = _qKlvdqiU;
        "12Js48iu" = _12Js48iu;
        "p1HdrdQ8" = _p1HdrdQ8;
        "GSIsMAe4" = _GSIsMAe4;
        "CoJcJjyi" = _CoJcJjyi;
        "gFq3LQQL" = _gFq3LQQL;
        "G2dqsmZ3" = _G2dqsmZ3;
        "Uafoahcu" = _Uafoahcu;
        "GG2A7TFa" = _GG2A7TFa;
        "kHo3p7FR" = _kHo3p7FR;
        "tVuRMQe6" = _tVuRMQe6;
        "H9WtNFEO" = _H9WtNFEO;
        "A84pmDTt" = _A84pmDTt;
        "TRdbCk8h" = _TRdbCk8h;
        "MU0u3ea4" = _MU0u3ea4;
        "SIFnEyTW" = _SIFnEyTW;
        "2NVx5bDu" = _2NVx5bDu;
        "1bVkPzQV" = _1bVkPzQV;
        "a3FgnvIz" = _a3FgnvIz;
        "YpQsSCtv" = _YpQsSCtv;
        "4We6GxWt" = _4We6GxWt;
        "jSV0IF4O" = _jSV0IF4O;
        "ZEedFSfB" = _ZEedFSfB;
        "9GebyNXA" = _9GebyNXA;
        "PsXuyISP" = _PsXuyISP;
        "Xwhcayo2" = _Xwhcayo2;
        "jLCXNEn5" = _jLCXNEn5;
        "33Zge23H" = _33Zge23H;
        "iE67N81k" = _iE67N81k;
        "8qoxr6x1" = _8qoxr6x1;
        "Jxc7RC7l" = _Jxc7RC7l;
        "mAdz8UZL" = _mAdz8UZL;
        "sHaOHW0v" = _sHaOHW0v;
        "R8LEB7sK" = _R8LEB7sK;
        "x4IIPKB9" = _x4IIPKB9;
        "DYv4wSb0" = _DYv4wSb0;
        "UJldQeYI" = _UJldQeYI;
        "Lex229uI" = _Lex229uI;
        "R3nkPIgY" = _R3nkPIgY;
        "HvzZK9LG" = _HvzZK9LG;
        "nWZA78wh" = _nWZA78wh;
        "5pVAHT7e" = _5pVAHT7e;
        "X1i0KAcH" = _X1i0KAcH;
        "QVGPOeIK" = _QVGPOeIK;
        "hEiD0fZs" = _hEiD0fZs;
        "bhTdv0rV" = _bhTdv0rV;
        "1OxQveIy" = _1OxQveIy;
        "4uAP1nDj" = _4uAP1nDj;
        "jzK3nUm6" = _jzK3nUm6;
        "6arRARZc" = _6arRARZc;
        "pdtPeHIw" = _pdtPeHIw;
        "gev316ei" = _gev316ei;
        "8GnmOthu" = _8GnmOthu;
        "j9gvUvEu" = _j9gvUvEu;
        "G5uUyusk" = _G5uUyusk;
        "QpN1UnnW" = _QpN1UnnW;
        "EPaNW7KI" = _EPaNW7KI;
        "GGw08dKS" = _GGw08dKS;
        "fbyJB41A" = _fbyJB41A;
        "wZu7WlWR" = _wZu7WlWR;
        "GI4NA5kP" = _GI4NA5kP;
        "58jkY3t4" = _58jkY3t4;
        "DaSItEil" = _DaSItEil;
        "P8sr4Ven" = _P8sr4Ven;
        "Zuk56JfY" = _Zuk56JfY;
        "HpsLGbkD" = _HpsLGbkD;
        "hIOQNBoO" = _hIOQNBoO;
        "3lBU6Uke" = _3lBU6Uke;
        "PaQvTtjj" = _PaQvTtjj;
        "K4W8JcZa" = _K4W8JcZa;
        "EYz946Sq" = _EYz946Sq;
        "o3sVt6m2" = _o3sVt6m2;
        "4GZhTkNF" = _4GZhTkNF;
        "AGvQTDxb" = _AGvQTDxb;
        "qJakwg88" = _qJakwg88;
        "usAYZmsX" = _usAYZmsX;
        "bHSmwDcD" = _bHSmwDcD;
        "BJyHFblk" = _BJyHFblk;
        "nULe20Ny" = _nULe20Ny;
        "lDVoJ6Qg" = _lDVoJ6Qg;
        "iTF20i0C" = _iTF20i0C;
        "4smXRCys" = _4smXRCys;
        "EanGSszC" = _EanGSszC;
        "IWPaHwNZ" = _IWPaHwNZ;
        "RlgCFwjE" = _RlgCFwjE;
        "AC0hQbPW" = _AC0hQbPW;
        "7QEnrh6k" = _7QEnrh6k;
        "oLS487GW" = _oLS487GW;
        "RJql3yQh" = _RJql3yQh;
        "OHDW6eTa" = _OHDW6eTa;
        "PKlss1f1" = _PKlss1f1;
        "qn3xPrhs" = _qn3xPrhs;
        "kCTyNJe3" = _kCTyNJe3;
        "xgI8wuG9" = _xgI8wuG9;
        "58klLGJt" = _58klLGJt;
        "hLOYHVsZ" = _hLOYHVsZ;
        "kvl2LZRF" = _kvl2LZRF;
        "r493TqEf" = _r493TqEf;
        "gIZv5E2q" = _gIZv5E2q;
        "TVOnxLfH" = _TVOnxLfH;
        "VKK5O6Z7" = _VKK5O6Z7;
        "2rqs34iN" = _2rqs34iN;
        "j0d20RrI" = _j0d20RrI;
        "ycaOctwm" = _ycaOctwm;
        "ifcZ90W3" = _ifcZ90W3;
        "1IRmCgBb" = _1IRmCgBb;
        "jFycVbwU" = _jFycVbwU;
        "jm5lnD1z" = _jm5lnD1z;
        "rpvTLlsW" = _rpvTLlsW;
        "NrtbM0M5" = _NrtbM0M5;
        "XkA0ViPT" = _XkA0ViPT;
        "PwSNgDUc" = _PwSNgDUc;
        "NPcgRenL" = _NPcgRenL;
        "pYWMMFOr" = _pYWMMFOr;
        "mV5JqN4X" = _mV5JqN4X;
        "bwFgs7wq" = _bwFgs7wq;
        "Il5YpGyM" = _Il5YpGyM;
        "fTtr6sMd" = _fTtr6sMd;
        "SHu5Vmv4" = _SHu5Vmv4;
        "oHmsTPdr" = _oHmsTPdr;
        "MGF2HuWy" = _MGF2HuWy;
        "rR7SURwI" = _rR7SURwI;
        "fIEhXDSM" = _fIEhXDSM;
        "R1R4lhoX" = _R1R4lhoX;
        "mHelrEpn" = _mHelrEpn;
        "iwGDFXry" = _iwGDFXry;
        "8G6ttscC" = _8G6ttscC;
        "hKg8UGYx" = _hKg8UGYx;
        "Xu06cvMQ" = _Xu06cvMQ;
        "MSsNERqK" = _MSsNERqK;
        "Zb5aRdYi" = _Zb5aRdYi;
        "cakYDkzL" = _cakYDkzL;
        "t1mG9wL0" = _t1mG9wL0;
        "IupAYv2p" = _IupAYv2p;
        "MoSkKVRg" = _MoSkKVRg;
        "isoWphVO" = _isoWphVO;
        "xD2aQkvL" = _xD2aQkvL;
        "RmWahKmg" = _RmWahKmg;
        "NeDdcULf" = _NeDdcULf;
        "JyXQte5n" = _JyXQte5n;
        "gJwhc8TG" = _gJwhc8TG;
        "3uS1gaUv" = _3uS1gaUv;
        "ffYHRGNg" = _ffYHRGNg;
        "A00FRKak" = _A00FRKak;
        "UgLrRfv9" = _UgLrRfv9;
        "4IPWBttJ" = _4IPWBttJ;
        "SOU1MKUU" = _SOU1MKUU;
        "2TpAccEY" = _2TpAccEY;
        "oBa6qVN7" = _oBa6qVN7;
        "2sJzSZDx" = _2sJzSZDx;
        "Z99ddIuX" = _Z99ddIuX;
        "2PxD6bIZ" = _2PxD6bIZ;
        "bjohKLny" = _bjohKLny;
        "rHy0w1rF" = _rHy0w1rF;
        "C2nabNbJ" = _C2nabNbJ;
        "Gwh8PhjV" = _Gwh8PhjV;
        "khrJoHZx" = _khrJoHZx;
        "OenLGyyB" = _OenLGyyB;
        "SOv4uaJS" = _SOv4uaJS;
        "fWUpY089" = _fWUpY089;
        "7H5X9emb" = _7H5X9emb;
        "EBpD9zwv" = _EBpD9zwv;
        "quilt-1.20.2" = _2TpAccEY;
        "quilt-1.20.3" = _oBa6qVN7;
        "quilt-1.20.4" = _oBa6qVN7;
        "quilt-1.20.5" = _2sJzSZDx;
        "quilt-1.20.6" = _2sJzSZDx;
        "quilt-1.21" = _Z99ddIuX;
        "quilt-1.19" = _RVlUjtF1;
        "quilt-1.19.2" = _jzK3nUm6;
        "quilt-1.18.1" = _6arRARZc;
        "quilt-1.18.2" = _6arRARZc;
        "quilt-1.19.4" = _XkA0ViPT;
        "quilt-1.20.1" = _MoSkKVRg;
        "quilt-1.19.3" = _hEiD0fZs;
        "quilt-1.15.2" = _4uAP1nDj;
        "quilt-1.16.5" = _1OxQveIy;
        "quilt-1.17.1" = _6arRARZc;
        "quilt-1.21.1" = _Z99ddIuX;
        "quilt-1.14.4" = _OlOLzYq0;
        "quilt-1.21.3" = _2PxD6bIZ;
        "quilt-1.21.4" = _bjohKLny;
        "quilt-1.21.5-rc2" = _PsXuyISP;
        "quilt-1.21.5" = _rHy0w1rF;
        "quilt-1.21.6" = _C2nabNbJ;
        "quilt-1.21.7" = _C2nabNbJ;
        "quilt-1.21.8" = _C2nabNbJ;
        "quilt-1.20" = _MoSkKVRg;
        "quilt-1.21.2" = _2PxD6bIZ;
        "quilt-1.21.9" = _fWUpY089;
        "quilt-1.21.10" = _fWUpY089;
        "quilt-1.21.11" = _7H5X9emb;
        "quilt-26.1" = _EBpD9zwv;
        "quilt-26.1.1" = _EBpD9zwv;
        "quilt-26.1.2" = _EBpD9zwv;
        "quilt-26.2" = _OenLGyyB;
        "fabric-1.19" = _RVlUjtF1;
        "fabric-1.19.2" = _jzK3nUm6;
        "fabric-1.18.1" = _6arRARZc;
        "fabric-1.18.2" = _6arRARZc;
        "fabric-1.20.4" = _oBa6qVN7;
        "fabric-1.19.4" = _XkA0ViPT;
        "fabric-1.20.2" = _2TpAccEY;
        "fabric-1.20.6" = _2sJzSZDx;
        "fabric-1.20.1" = _MoSkKVRg;
        "fabric-1.19.3" = _hEiD0fZs;
        "fabric-1.21" = _Z99ddIuX;
        "fabric-1.15.2" = _4uAP1nDj;
        "fabric-1.16.5" = _1OxQveIy;
        "fabric-1.17.1" = _6arRARZc;
        "fabric-1.21.1" = _Z99ddIuX;
        "fabric-1.14.4" = _OlOLzYq0;
        "fabric-1.21.3" = _2PxD6bIZ;
        "fabric-1.21.4" = _bjohKLny;
        "fabric-1.21.5-rc2" = _PsXuyISP;
        "fabric-1.21.5" = _rHy0w1rF;
        "fabric-1.21.6" = _C2nabNbJ;
        "fabric-1.21.7" = _C2nabNbJ;
        "fabric-1.21.8" = _C2nabNbJ;
        "fabric-1.20" = _MoSkKVRg;
        "fabric-1.21.2" = _2PxD6bIZ;
        "fabric-1.21.9" = _fWUpY089;
        "fabric-1.21.10" = _fWUpY089;
        "fabric-1.20.3" = _oBa6qVN7;
        "fabric-1.20.5" = _2sJzSZDx;
        "fabric-1.21.11" = _7H5X9emb;
        "fabric-26.1" = _EBpD9zwv;
        "fabric-26.1.1" = _EBpD9zwv;
        "fabric-26.1.2" = _EBpD9zwv;
        "fabric-26.2" = _OenLGyyB;
        "default" = _EBpD9zwv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skin-overrides";
        id = "GON0Fdk5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}