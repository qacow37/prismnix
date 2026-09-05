{lib, callPackage, ...}:
let
    versions = (let
        _57awEtsR = {
            "id" = "57awEtsR";
            "file" = "logistics-0.1.0.jar";
            "hash" = "sha512-s9w6V9qVUkRHk40LeXA0kvM6daOguiHeFWohzm61hB9zlZ27sm5E/hEAcDXRJqNswtwj0ZvsNGzs64JwGkXOcw==";
        };
        _x7Tmup7s = {
            "id" = "x7Tmup7s";
            "file" = "logistics-0.2.0.jar";
            "hash" = "sha512-Fw9ucZ4sTIvUv8uZWJpIJMx8fANfN3K+ioZ2hbBACFKMTeSqvQGeRuWofApn6JOE6Nf6VmekIWF25L9Suq7kbw==";
        };
        _LlSguanf = {
            "id" = "LlSguanf";
            "file" = "logistics-0.2.0-dev.19bfe94.jar";
            "hash" = "sha512-1Hrft7IFIy1do6qp/FWD7TlVJ33n8la2+hnnP6+RUNWg00qF6n5ifNbAqOJvKQlCr2kcmeREqBjLtvIUeZjDZA==";
        };
        _DCei3fVM = {
            "id" = "DCei3fVM";
            "file" = "logistics-0.2.1-dev.c0d3a30.jar";
            "hash" = "sha512-2dKbCt3tfUeXQj7KlQbY7irurwtSZKZDAM27/iyFlI3HGyA8sOAFTT0VhLkrWadmmzCz3eobYsGdF4ieliugEw==";
        };
        _2D4o2RGd = {
            "id" = "2D4o2RGd";
            "file" = "logistics-0.2.1.jar";
            "hash" = "sha512-qXgCoqbEJ8Ad4TX7Uvxx2tBURS03PzCn+D7PF8mQHgcSfxc8kvfocOV8PuXYk2JOb7oKjYtX8LeosP52UFV+NA==";
        };
        _glk5pY2A = {
            "id" = "glk5pY2A";
            "file" = "logistics-0.2.2-dev.7c7df0d.jar";
            "hash" = "sha512-kOohgDyUOdFQf79KWCoGmwo2dJ9PKFQ7PTIdVIMjuCfoVHWC1H8kLuaAPbcRFanqdUFkZSbK3OFjwyYFTb65vg==";
        };
        _xCTXCoo1 = {
            "id" = "xCTXCoo1";
            "file" = "logistics-0.2.2-dev.69b68c0.jar";
            "hash" = "sha512-4d5RCVH7QLPyFzAP1SmgJCm09rFxOJ/E8qOtXX+C/YOFT/vdyTVpQZ27NYoBS4UiLcQuFlu04DL7dTkFKjll+g==";
        };
        _au2w10FJ = {
            "id" = "au2w10FJ";
            "file" = "logistics-0.2.2-dev.76d72fb.jar";
            "hash" = "sha512-HKUjdvvG+l6fjfaqGpAHvu9b7DXNELpFPqSJ14iRUZnvG8yEtJ16cTk972AZPL5ub2I3nJDY0u3qU+EcdHzGaQ==";
        };
        _mJFgdVVJ = {
            "id" = "mJFgdVVJ";
            "file" = "logistics-0.2.2.jar";
            "hash" = "sha512-gtRrNEmwKxFB/bGy+44z2ZcNJ91bqYbtYtlBX7CsrVcFfeViMEvj+MsfmNLOpbXz6iTdvwk5lrjExhoCtZ0CaA==";
        };
        _MVSb32fG = {
            "id" = "MVSb32fG";
            "file" = "logistics-0.2.3-dev.4538182.jar";
            "hash" = "sha512-2KbsuK7RbgiBEcu2ZCIG8IOlc2hQ9FdWqhLjGsi9IqDJUf3YNpydZORxpCYx8l1o8IZYtUGb8dvZ72h55QmekQ==";
        };
        _S5fjzDVK = {
            "id" = "S5fjzDVK";
            "file" = "logistics-0.2.3-dev.a6d26b7.jar";
            "hash" = "sha512-gtU2l1SDOV3AdG2y5iW/9bAWkbAkLfRGom4rdkYVgQBJ0WcAsWligQqY5CZKZxD8AFxyiYY2jCYXcTV/et3ygQ==";
        };
        _ps7a97eS = {
            "id" = "ps7a97eS";
            "file" = "logistics-0.2.3-dev.7a8b09f.jar";
            "hash" = "sha512-TDeDJ57bkjdDXgF4q3d35fL7i+F6CWedoQCtjJCZAiAJXGMUV2b4PfLy4A28JAL1r/NRq5sma9jSEnsZ9Y++8A==";
        };
        _QfxmXkyf = {
            "id" = "QfxmXkyf";
            "file" = "logistics-0.2.3-dev.24e577e.jar";
            "hash" = "sha512-sa8VhuAd6Ku8UFq435m1aP+MWQeDoCfdYlglqPBdFYZz98ZCl06L06NZngJzuIAnDpT14B+BkhQubGXAFGdaUg==";
        };
        _lHfezSJw = {
            "id" = "lHfezSJw";
            "file" = "logistics-0.2.3-dev.1ce5993.jar";
            "hash" = "sha512-y5ZsAUw2hBL5yiJmCGTFhbxiJLRmSFN5O1a8tH4MMrmruoull5gWriDfFimgtEeM5RsqorK4OGMlN64w5f+j9A==";
        };
        _Ria2Fh5E = {
            "id" = "Ria2Fh5E";
            "file" = "logistics-0.2.3.jar";
            "hash" = "sha512-rxkjaMFMRi+euYcJ7M1sr1RYZ7hj93tLUGWP6edF7LipyMDS9WzjbynMq+q9pQ8HLQEvGHaiEXPeEfuqjDnrXQ==";
        };
        _DDIYDye8 = {
            "id" = "DDIYDye8";
            "file" = "logistics-0.2.3-snapshot.e2d903e.jar";
            "hash" = "sha512-0ylEhclQDrLnp6ZOpG/NyVNl2Gwprg1K5YnHIwILenA668vFaTRR/bVmQyhaoqplPK5QB0X6arl4IIty6kP7+g==";
        };
        _OUcUII3W = {
            "id" = "OUcUII3W";
            "file" = "logistics-0.2.3-snapshot.9ee3f55.jar";
            "hash" = "sha512-CVCLvEdAExrHNUNGMGW0i2lZ6zUV4Cux9B32Qnqxu7tB40opFf5mYdzrc5i++A4CZv7j2eeE8F9/Hb44yuRQbw==";
        };
        _hSag568V = {
            "id" = "hSag568V";
            "file" = "logistics-0.2.4-dev.8051df4.jar";
            "hash" = "sha512-dDz/UQkdPyCyvICgvNSe3yMZumzowjmkDUE5/4cB3sbiEHdBgFom+jSBH8d+AQVLPwTVWc+kzgl0k9TZuXU+cg==";
        };
        _UzoMhwVi = {
            "id" = "UzoMhwVi";
            "file" = "logistics-0.2.4-dev.3fb3994.jar";
            "hash" = "sha512-CsMj2OqZtBYVW3a7FmxEknG9fVaqbkxFkBFJpos/8PnOENoPpRKOo0iAh6mfrqsxKa4NORCSJAnjcp2ezJkJAg==";
        };
        _zf8wGTdP = {
            "id" = "zf8wGTdP";
            "file" = "logistics-0.2.4.jar";
            "hash" = "sha512-dinklzX1P+/H++X/JkJSh+ICihAOyB/uVuQ/e6OKIp8rMC27z+BrKS+Fr32oMS3PZmR9zeVVfCXy+T3EKXxOpA==";
        };
        _MfDExu8k = {
            "id" = "MfDExu8k";
            "file" = "logistics-0.2.5-dev.3b34bc3.jar";
            "hash" = "sha512-XDqYH9gaDmBt2Vt+8A+SEFk3FgQ90vAausFeTF3hkFwIyBGmWO4XSC4XYR/vfhFnK7C9OcQRYW9oyGRdnLhflQ==";
        };
        _Enuicd7J = {
            "id" = "Enuicd7J";
            "file" = "logistics-0.2.5-dev.20b482d.jar";
            "hash" = "sha512-3id7pgpAY70D/cDrtezLty+0zoGepJuK52UixPAnIm4e9v7Kih4uaS+nt7vCyLU/wsRFcYwkZmSrh0zwJtPZtQ==";
        };
        _M8sLv6OK = {
            "id" = "M8sLv6OK";
            "file" = "logistics-0.2.5.jar";
            "hash" = "sha512-aSecmH1tS6TUqxcNb8IDdpzApcKjHUdQ0SqtzGXJT+YZFc27DKr9CHEoMZmu3Sb+WhWW3glSAgqT1RsZcvkFrw==";
        };
        _Qck8Zuvh = {
            "id" = "Qck8Zuvh";
            "file" = "logistics-0.3.0-dev.a820497.jar";
            "hash" = "sha512-QL9q4NKUjI9T/+BMS9myJzIya1um9NgxI+KEYhCT+lO+JipOs2wKy1zbtldibnoin25cVVjxJSGC5TkrmqEWCQ==";
        };
        _ZKcPBDrA = {
            "id" = "ZKcPBDrA";
            "file" = "logistics-0.3.0-snapshot-6+mc.26.1-snapshot-4.jar";
            "hash" = "sha512-29TxC9UUT9W+w3BzLZgvclTr+rJ0YZioZkXKulMQNQOx/PJCiKlSZ+BffNAq5y/gtp8BgyWhfvov53ePJJdc6w==";
        };
        _40mLVzoa = {
            "id" = "40mLVzoa";
            "file" = "logistics-0.3.0-snapshot-7+mc.26.1-snapshot-5.jar";
            "hash" = "sha512-T/uBhm/7ppyoUNCEOT7bABWC1g+7Sv2P8qBlR+X4fJxVCYHYZTZy5OfP5RfsqGWtnNhH55Ti6cSDy2fiBKYaXw==";
        };
        _t6Ygt5er = {
            "id" = "t6Ygt5er";
            "file" = "logistics-0.3.0-dev-9+mc.1.21.11.jar";
            "hash" = "sha512-NH6/px01H2zdM3z2ipYZbmPq5UvKf4VDTWV2m0l4iWj2ruIt+3VuOXzCzC2ZJfP82y1AZaTjWNeYVPME3uw4oQ==";
        };
        _Q3c11Obi = {
            "id" = "Q3c11Obi";
            "file" = "logistics-0.3.0-dev-10+mc.1.21.11.jar";
            "hash" = "sha512-pbW3Dq+yTF7uxiZhTaiPx9yyYosRgjhuaUj5nKrumIhIAw0cs6144xy2jlUUZnjXKJyehFX6ZFE6NkrINJGCKQ==";
        };
        _qZSjCMlE = {
            "id" = "qZSjCMlE";
            "file" = "logistics-0.3.0-dev-11+mc.1.21.11.jar";
            "hash" = "sha512-RBfR+XPbcCvI/D2QqHyRQ4/Q4dU+Ymkk+wkJuJxg1UkY+mv54QjIjx5se1SbpGF9pHNEkGPzJSQRYaJMiDY1ug==";
        };
        _vRGllmwB = {
            "id" = "vRGllmwB";
            "file" = "logistics-0.3.0-dev-12+mc.1.21.11.jar";
            "hash" = "sha512-EsvFHHXFxDN+1Tg5ugta0EAWa9RozgDUBP9gyHDQxlqBbful9EvF9uYnNfR70BmfM5DIZ97rC8gtOyNKAm4YFQ==";
        };
        _yZsd2VaW = {
            "id" = "yZsd2VaW";
            "file" = "logistics-0.3.0-dev-13+mc.1.21.11.jar";
            "hash" = "sha512-skCrFKqicYT8aqKZXFxmpbt8Z0FU9ct3Fg1iPR5FPi3LEW1LFsblhnYj2RYRd4wM7Y0+Ce7QTg0ZAIXIW4xVaA==";
        };
        _RzSP8VPF = {
            "id" = "RzSP8VPF";
            "file" = "logistics-0.3.0-dev-17+mc.1.21.11.jar";
            "hash" = "sha512-K8hPgJc6sDTypPA2p6X5XS3NXI6uzuvNjeAdgniqqBs08Fjh0IJG+K5VQ/ekQNbjWBQQrf5jc4ftiiMbEnvxZg==";
        };
        _Dkf8X1hQ = {
            "id" = "Dkf8X1hQ";
            "file" = "logistics-0.3.0-dev-18+mc.1.21.11.jar";
            "hash" = "sha512-cNG6LQbEDXdL4+7rVmzkgJXXkvXr3G9r875wXhcsrhpc/3rgqCc5h6U3+nmRw4Wia+gvyW72H0cPnwwxllTrAQ==";
        };
        _ENHctM3H = {
            "id" = "ENHctM3H";
            "file" = "logistics-0.3.0-dev-19+mc.1.21.11.jar";
            "hash" = "sha512-pF9xN27rRZOXDGUG4yop4OWOzTfQkyUh4QPeSnI/mwu1nDXXrtxwYIuRBXEbE2fXqpPpckn7+mW0UkKBPVU8WQ==";
        };
        _dl8LTOky = {
            "id" = "dl8LTOky";
            "file" = "logistics-0.3.0-dev-21+mc.1.21.11.jar";
            "hash" = "sha512-p4jd0qAmENs2roihUyMnE9de/VyS/j2rTCyYnCxt2p49F6wgjHVZ/yXorZ8cmALG+/WxHNwcVd5Qdql64qXCvQ==";
        };
        _H1XyCYgM = {
            "id" = "H1XyCYgM";
            "file" = "logistics-0.3.0-dev-22+mc.1.21.11.jar";
            "hash" = "sha512-6b4BDH7U1AIGELj6Qm2C/aHJFGy9brosndPw1AGYlgXYZbARPRpSXJt4mqWtsjnqYZvNht7reHaPCdcUBhamiw==";
        };
        _nSAYAJNB = {
            "id" = "nSAYAJNB";
            "file" = "logistics-0.3.0-dev-23+mc.1.21.11.jar";
            "hash" = "sha512-JpnYjsAuCutXX2pJV4AXREc5qfK8dnaKorG0fUuyuAWPmU80Pw+1eD0LIz6sf/jSnugM48uld/C03C62JnTI8w==";
        };
        _KkhfYs6X = {
            "id" = "KkhfYs6X";
            "file" = "logistics-0.3.0+mc.1.21.11.jar";
            "hash" = "sha512-IYu5y/S5tIpCsROy4mLZ2S7ZTOABvT+S4HJm7u3nXQM0HD1EwaprM5eAkBOhuf71xd8vIMQFziIg3m+QV46q9Q==";
        };
        _rDkE07YW = {
            "id" = "rDkE07YW";
            "file" = "logistics-0.2.5-snapshot-8+mc.26.1-snapshot-5.jar";
            "hash" = "sha512-+DUWg2TjkGqLIg+KnH5l8HzguM2YwYxEXwYj++8SYy5k0910dG3bZA1oxrz1CFeCE79uvbMmUp4tR0U0baljKQ==";
        };
        _XQOI07fm = {
            "id" = "XQOI07fm";
            "file" = "logistics-0.2.5-snapshot-6+mc.26.1-snapshot-5.jar";
            "hash" = "sha512-OFVnPYlzlCq2bF9foeidI0V5q0f5p3hkv4GyvU24xJkZMzHxqrsihFPYT1/4IKp7ZMoJ/daInH4HcLaYCqpBow==";
        };
        _pf6hv7Rx = {
            "id" = "pf6hv7Rx";
            "file" = "logistics-0.3.0-beta.0+mc26.1-snapshot-6.fabric.jar";
            "hash" = "sha512-TvexZ4hmAgevS5kxJZ2mXA3j0rs7+BONu5WnuhWw11poFaa0nDPFfoBvfoCz+yHoBgC5RULBLh0UX48nZRPmrg==";
        };
        _7CxJbfho = {
            "id" = "7CxJbfho";
            "file" = "logistics-0.3.1+mc1.21.11.fabric.jar";
            "hash" = "sha512-SQGZjL+vWsc3teYp66sZd56M2IYjmNIjHBQGZYmNLr0MuReakE67taqi8bjhDxXMsTogZjICRLvv1g98SjdCWg==";
        };
        _C9qipeGk = {
            "id" = "C9qipeGk";
            "file" = "logistics-0.3.1-beta.0+mc26.1-snapshot-6.fabric.jar";
            "hash" = "sha512-nKRChUYG4i7wrz1t2n+WTy6BpRe+2z6ZoVlfrETxIV5BOkawz6tQy3yFes+eabeXrh8Rx/UC4isJDnbSq3MWcg==";
        };
        _83wsQaNI = {
            "id" = "83wsQaNI";
            "file" = "logistics-0.3.2+mc1.21.11.fabric.jar";
            "hash" = "sha512-bJGCYKYoGJ28tUvXDnmx8wjLIT/BEUHG1H/SML26Fbq2wVSTkbqWON6SeaSrbdRhIGscFJQ+bbw7zGIvWPAYlg==";
        };
        _CsZoIjjf = {
            "id" = "CsZoIjjf";
            "file" = "logistics-0.3.2-beta.0+mc26.1-snapshot-6.fabric.jar";
            "hash" = "sha512-Cmv6suibWXQ31GuAYXR+NSGiV6vorToCJ5yoFS27g0fD0lcyl0AWKVXmcBKYUDbjBixa7nIe8mqVz/VWDmxHuw==";
        };
        _2XlLmzix = {
            "id" = "2XlLmzix";
            "file" = "logistics-0.3.1+mc1.21.1.fabric.jar";
            "hash" = "sha512-eBpH7x6HJexQpNiBE9IejFyyhKjZbD/TwBsZXY9CpL/IQZymZGoBRWEeaXpzHApdRcLgN6svhZyqimbvMdTKpA==";
        };
        _Vso6uFqh = {
            "id" = "Vso6uFqh";
            "file" = "logistics-0.3.2+mc1.21.1.fabric.jar";
            "hash" = "sha512-Og/Mc6MUG+aNh+rnTZEmmvPl1wJY1VDWLvHMZRxBIilK8yB8KM6CqLssdFEPPZRTHEAW9iv+fpVPsCSlVJs21A==";
        };
        _igboikHU = {
            "id" = "igboikHU";
            "file" = "logistics-0.3.3-beta.0+mc26.1-snapshot-6.fabric.jar";
            "hash" = "sha512-H+D4n+oGe9ZvKF6BYEMmmO0rovcNm0KybE+YWkwRFrzTWIlnImNJH3X9cLel/10errErv1eSOI/jLIj9ge11Sw==";
        };
        _ssfVnSfh = {
            "id" = "ssfVnSfh";
            "file" = "logistics-0.3.3+mc1.21.11.fabric.jar";
            "hash" = "sha512-TN+sPZUuZyAE5twSPBR/bp0LapRb4WxdLm5qkT3WcqdjwPTb2ROJbJaJ5d5Wmt8UXODNLucAUGutWoSN0z3vfQ==";
        };
        _7seulQEN = {
            "id" = "7seulQEN";
            "file" = "logistics-0.3.3+mc1.21.1.fabric.jar";
            "hash" = "sha512-K9OTxqzOj4n/3si4LUJOPMPHZKtlfqqtfJCjEhZp7TuDvCjp1xiIHCLrM+DbExMlxFbY2kpRxK+JYZ+VZFOBjQ==";
        };
        _tZtJYKeS = {
            "id" = "tZtJYKeS";
            "file" = "logistics-0.3.4+mc1.21.1.fabric.jar";
            "hash" = "sha512-0v4eSyU99VN5EqUd0Z27GBfuhRs/TbTbEoIcPUNTw97muflGeWUg+70oHUYGIk0HJuffu07qcijW9mzrzJ/Yzw==";
        };
        _1Ww3kSR8 = {
            "id" = "1Ww3kSR8";
            "file" = "logistics-0.3.4+mc1.21.11.fabric.jar";
            "hash" = "sha512-/jW3e80U/e4m4MBYGdhC3kcgaTk8dhS4ynrha+SynjjHsQ5anxsnWLd1OW6Bbmy+643LbPmQXwbAoUTMYL7lMg==";
        };
        _bnn5BoFY = {
            "id" = "bnn5BoFY";
            "file" = "logistics-0.3.4-beta.0+mc26.1-snapshot-6.fabric.jar";
            "hash" = "sha512-1M8bD4O0FfdNUonHoyKvRT0K8M6hN3PW3jSel5oYrpmKwWid87lxTVmdoy2hG4sKuPCi+W9gcbYMGa67i87xfA==";
        };
        _nPldnqfW = {
            "id" = "nPldnqfW";
            "file" = "logistics-0.3.5+mc1.21.11.fabric.jar";
            "hash" = "sha512-UCssLohEdIQ5GIRmDhrs8qBoPcrBg4BaTASCSKFO/k4cnACWkFUITI9njFBDTrY0XbnN4tc9aWeAdCRBMCCesg==";
        };
        _hdi4QwAS = {
            "id" = "hdi4QwAS";
            "file" = "logistics-0.3.5-beta.0+mc26.1-snapshot-6.fabric.jar";
            "hash" = "sha512-FW6MnJR6k1VE2PFT6l5NIOIwI6sb5HwBgEA97PiI/Ao0EWaupJIhEopD72BfE/CIKsSHnKvFlE8VshSpOuw8SQ==";
        };
        _d6Gvoy9n = {
            "id" = "d6Gvoy9n";
            "file" = "logistics-0.3.5+mc1.21.1.fabric.jar";
            "hash" = "sha512-y3RXl3zKzFL6aEEdqtIDY7jrr9YUU5dd5d+a6SJVXwq4JfYLtub8quwZJPckA7JH+5OwDM+JqakN9gsBBtRv4g==";
        };
        _Oi78DrhU = {
            "id" = "Oi78DrhU";
            "file" = "logistics-0.3.5-pre.26w10a+mc1.21.11.fabric.jar";
            "hash" = "sha512-V3shqjqVBJSN1QhzdGDwMZharKJLV0SmcqyaxZinmCGXY1kplonlkcXGsmv75A0QwAGZcj1MHDdWMSgcO/GAbg==";
        };
        _nAOEe9Cw = {
            "id" = "nAOEe9Cw";
            "file" = "logistics-0.3.5-pre.26w10a+mc26.1-snapshot-6.fabric.jar";
            "hash" = "sha512-jE6RHdeDbseQfYPm7cbDdJkBMPkmaXV0gAUqUqhtUIiNWigYW2Crmc8skCSsRbcmgmCUOqDpFNzL7F0QcWQ5Rw==";
        };
        _MbXXSL36 = {
            "id" = "MbXXSL36";
            "file" = "logistics-0.3.5-pre.26w10a+mc1.21.1.fabric.jar";
            "hash" = "sha512-D8IErOKcjPeO1jkYgWRjVtd+wGsvW7G3PgZqZ0zO19VZ7C/XZnkrndJVeDuyy+hHyGN0zi60mkD6v02oDYunoQ==";
        };
        _xlcg5xXs = {
            "id" = "xlcg5xXs";
            "file" = "logistics-0.3.5-pre.26w10a+mc1.21.11.fabric.jar";
            "hash" = "sha512-SEjLHF4mBZN39Ow+5EvEB5zBcyijAdyfBhlXpT1vVxPmUJ2xKqB9w4iRz0fG+Be+Umnbfnq2zoNMwjM77R7Zlw==";
        };
        _NBg4Zh0X = {
            "id" = "NBg4Zh0X";
            "file" = "logistics-0.3.5-pre.26w11a+mc1.21.11.fabric.jar";
            "hash" = "sha512-/2kWmyDeqpo6/aTZXTODy76/b/IMTx0wyvmzSluFRa4ecx+4vLQRwuytqo0AEJ5taiFmHxh7S5KTkddhIaFvaw==";
        };
        _3Dk0HYmn = {
            "id" = "3Dk0HYmn";
            "file" = "logistics-0.3.5-pre.26w11a+mc26.1-snapshot-6.fabric.jar";
            "hash" = "sha512-s+UeEO++l2RwVsUI+XouDhH1LYGrOPtKa+Jn5GcpneqXVsKiNBfIY9upkZSoqLEDsi2GaTZ1Q0yVs6nwpvCf1Q==";
        };
        _3q0KSTqz = {
            "id" = "3q0KSTqz";
            "file" = "logistics-0.3.5-pre.26w11a+mc1.21.1.fabric.jar";
            "hash" = "sha512-VGcrSd36q7cPN6U3H43sxJPiCLpxAuOd/pgfsTgUoxE/LUOlw9azkMQaho60dNaOH5SKejKNeIscy9WboBK7iQ==";
        };
        _hZs3lMoD = {
            "id" = "hZs3lMoD";
            "file" = "logistics-26w12a+mc1.21.11.fabric.jar";
            "hash" = "sha512-F0RA9G7Aou3802G9eICfgQOyuIa2Ag7zZTZ+MhKTYe7ZS7VS4lzk4dPjYBsu9/IT8i2GjapUcwdqYeYL5WafXQ==";
        };
        _7z4CsnRv = {
            "id" = "7z4CsnRv";
            "file" = "logistics-26w12a+mc26.1-snapshot-6.fabric.jar";
            "hash" = "sha512-utw/aryQgobhs01TvtzA+Zc0EccNkX0amVvdVXJxZbg/pJ80bYUtv8/lhmOPfyeL4+lUSGoVB+igLMXe3r13yQ==";
        };
        _O6a2MCOl = {
            "id" = "O6a2MCOl";
            "file" = "logistics-26w12a+mc1.21.1.fabric.jar";
            "hash" = "sha512-fOA2kJ6bDMeDM3O4yKKTwV08diyCEhhCfGcToEnMghAuPzLnMBr++edQGnYs8vbbw7weNL/8tBXv2rJPastgzg==";
        };
        _31XUWahU = {
            "id" = "31XUWahU";
            "file" = "logistics-26w12b+mc1.21.11.fabric.jar";
            "hash" = "sha512-vq/s0/8RGbL5nrcFw6LdfNXl9xVNH1O6lDK7XelWX6/RWLY1OMYb30ITTBhU9lhGWUgneVpdng83LectYxkNpQ==";
        };
        _pGZ1q1s6 = {
            "id" = "pGZ1q1s6";
            "file" = "logistics-26w12b+mc26.1-snapshot-6.fabric.jar";
            "hash" = "sha512-b3Opbv2QjwgKzZnSiJFcUQtVGbHb3L/SPwlF+ty4Cb8F8U4js7C2StvfJTNpFn32cKVdM8Z6OPNEOSrOYVOzPw==";
        };
        _v3dhUnbe = {
            "id" = "v3dhUnbe";
            "file" = "logistics-26w12b+mc1.21.1.fabric.jar";
            "hash" = "sha512-q8K4IsM8zU5ipR0x0Ew6maERDHy6nRboua2Tafr+x3nww5bZVSYRx5xNTCevMIi5LBrsQUvamJu8uwVyjL31UQ==";
        };
        _tXVm3qTA = {
            "id" = "tXVm3qTA";
            "file" = "logistics-0.4.0+mc1.21.11.fabric.jar";
            "hash" = "sha512-sRtPcYoLIn4Qor6sCTqBIePbz1tlebF1XbW3Pk0jcw3nfkbHvVUvcfiYBYnJJvBkeg+z9O+4y7hhat+w9TnJGQ==";
        };
        _NEVM5MLs = {
            "id" = "NEVM5MLs";
            "file" = "logistics-0.4.0+mc26.1-snapshot-6.fabric.jar";
            "hash" = "sha512-etJlOvb1sUSfRlrR17rWhthrZAooqBvBBnP34j13oscCG1JNy9Mvi7KFfVFxnl6ORX3fhzFnJhaB8pFBtkZKog==";
        };
        _GPzdpiEJ = {
            "id" = "GPzdpiEJ";
            "file" = "logistics-0.4.0+mc1.21.1.fabric.jar";
            "hash" = "sha512-Wo9AtdwkAKSjLodfjNyBmneGnJVsnOwh1ejpMXGvv+j6kRyKbhWBleWQ7A4uBamI37zceekCQmpIuAcABHEQGQ==";
        };
        _MbMbUTgf = {
            "id" = "MbMbUTgf";
            "file" = "logistics-0.5.0+mc1.21.11.fabric.jar";
            "hash" = "sha512-GeBD7bJZVZiEjjk8I8klIL65+INeBs40sBQKYplJnDIiPm0D5ejUOg5tg2GOzN/0NsAFpjCmgpqL4w4jBN2mvg==";
        };
        _UgDQJkqX = {
            "id" = "UgDQJkqX";
            "file" = "logistics-0.5.0+mc1.21.1.fabric.jar";
            "hash" = "sha512-oVc1OW6X3VlRkh+127K2Y7GaWppGxbWLPJ5ypciJmBjiMRb4SF+W5i1Uyz3A/C9CmVMpW0NqFcPDpmNJfd3S0w==";
        };
        _inyfS9mC = {
            "id" = "inyfS9mC";
            "file" = "logistics-0.5.0+mc26.1.fabric.jar";
            "hash" = "sha512-dbp2gaeVkaz7ofrfCQHdtrrnci9YWj0oTiDXIl05Avi0w1XVuOqgmF5irwYbwIWQIm1C0HEZLDqhUuZWpGzVow==";
        };
        _dFnGwZyR = {
            "id" = "dFnGwZyR";
            "file" = "logistics-0.5.1+mc26.1.fabric.jar";
            "hash" = "sha512-cCBfYrURXmg4aKMnqO4kBvs9Uqd8uVbEou7mBNiOqP01pZuicETRWpOy+nNiC573lX9wmYhCC+0ShZQLxkmujg==";
        };
        _EHBtJcnV = {
            "id" = "EHBtJcnV";
            "file" = "logistics-0.5.1+mc1.21.11.fabric.jar";
            "hash" = "sha512-ceWYbmjoskWYa44un2DmGZeTmns4l7Ave3hJzF0Bo0lR/lVvJwzbbZCBlyz/TVZj8IAszEp7QxJoi7BUcM8OPA==";
        };
        _LMXQbORF = {
            "id" = "LMXQbORF";
            "file" = "logistics-0.5.1+mc1.21.1.fabric.jar";
            "hash" = "sha512-c4QL8eQWoSHoTuht5r7GP8/x5RAV5dF8pt6rmB7koX4dPBuNSVcHjbrzZ8BBjFbApUdO765VoyhAb5mM09+FMQ==";
        };
        _fGaSwnCX = {
            "id" = "fGaSwnCX";
            "file" = "logistics-0.5.2+mc1.21.1.fabric.jar";
            "hash" = "sha512-H1TiN7ZgcLnT0xuAQAHC1ecVwYrnu63+wM0UT3x337MwJVtgcdsrV/FWSyiqAg1kAZgaFzfwOrcIl70aw5+R8Q==";
        };
        _2YaKrzWr = {
            "id" = "2YaKrzWr";
            "file" = "logistics-0.5.2+mc26.1.fabric.jar";
            "hash" = "sha512-bq1JAgTMHW75YM7/BMSm/bRrjHKm1d3aWDfApR8YvX+Tv0yHH3+1WtW0rpQS0BNyzpsYNuOEEF+JBAED7favHg==";
        };
        _wPJfHCIE = {
            "id" = "wPJfHCIE";
            "file" = "logistics-0.5.2+mc1.21.11.fabric.jar";
            "hash" = "sha512-d1FOL1FFMacR+KSfJQRpmBsR93Isig4FY2aLF11J7fmoSlHU6mFhxY++QM/1EnU6gM58oSG1UZEz4Ru0Ve4mvg==";
        };
        _53WRHLhP = {
            "id" = "53WRHLhP";
            "file" = "logistics-0.5.3+mc26.1.fabric.jar";
            "hash" = "sha512-/B6etS/I9YHTPWcHPGiRW0PnmPSYTPYaWR3nUc2N0SGBaoTVCM6m2ehtyIVT7nNhODKUlbxRmS9lQLu5U3t/QA==";
        };
        _qe6WeJIA = {
            "id" = "qe6WeJIA";
            "file" = "logistics-0.5.3+mc1.21.1.fabric.jar";
            "hash" = "sha512-wFJUK7PlmOuupiDQ2JhUeZgkpNJuvzKXqih9JXw0rF4XAKho8YG7vXFxpQu6mqottvNFU/LneT5fl+x7FGZX8A==";
        };
        _I134QzHa = {
            "id" = "I134QzHa";
            "file" = "logistics-0.5.3+mc1.21.11.fabric.jar";
            "hash" = "sha512-TcMoWPl70BPwCQFuCaJZGOtaMjzmT3VvbdY8qWFXjBX2zFLkabu4WOGYTRf/me3QJreAiTDpBYsiIG4ilRcMMw==";
        };
        _8vjALS6N = {
            "id" = "8vjALS6N";
            "file" = "logistics-0.5.4+mc26.1.fabric.jar";
            "hash" = "sha512-RdF2Ls2+MoQRFLgO205gJvOmFkLiDZZ3p5uq7Mof5HSTk03dGnr19YqKLsJYPTwIQhrLjnSwmTZ8oXvizCSqlw==";
        };
        _NAkUgCGQ = {
            "id" = "NAkUgCGQ";
            "file" = "logistics-0.5.4+mc1.21.1.fabric.jar";
            "hash" = "sha512-F8Q8G4aU/hfDF4awYuxX6bR2fGTYWBwKoWzbUiBZEmCvEEjBr3K0DNAfbAz553lJpwGlR/3q2mf1FyZ+hZLD5g==";
        };
        _t9nndWdc = {
            "id" = "t9nndWdc";
            "file" = "logistics-0.5.4+mc1.21.11.fabric.jar";
            "hash" = "sha512-DKmym85UZ6mEqF+KwnJRo3eDCa9KXY4MHbf4DDJlTsrYiwAD7P1AsXLyJ7McAxJMVDzubnA3HXhTb6q4g4+xbA==";
        };
        _tRVoEZKZ = {
            "id" = "tRVoEZKZ";
            "file" = "logistics-0.5.5+mc26.1.fabric.jar";
            "hash" = "sha512-Hj/GIJM6nefj6BGRkEyH54Fo+Zs1YTYVzt+DAVl49Oi0MF2mcwRVHHddyv3WloHRuRQd+kOLMWW+1cwfGsBOAw==";
        };
        _HXRRilH6 = {
            "id" = "HXRRilH6";
            "file" = "logistics-0.5.5+mc1.21.1.fabric.jar";
            "hash" = "sha512-7byJax3FTaHcL5s576CrcxaZhB4usMj+OUUmH5EepDq/7eGSxp4T9jUQM7GGC80nCY871B3tDyiEDpW9IgGy/w==";
        };
        _p9wlzc4q = {
            "id" = "p9wlzc4q";
            "file" = "logistics-0.5.5+mc1.21.11.fabric.jar";
            "hash" = "sha512-IigIUoMHnL6DPt4OKNYodzUQvElR8LZxOLzHWWz4vOhYfm0LenZZnf90H1GTN2FEb7btobpfRDWysvYWVai43w==";
        };
        _mJzxqo91 = {
            "id" = "mJzxqo91";
            "file" = "logistics-0.5.6-pre.1+mc1.21.1.fabric.jar";
            "hash" = "sha512-wk1YrLA9KRycaOQLSZIl3tx99fHLQ32XDdUHjwgvVPh1UmaRwEkbmxblzqtkVYh7CRsdeINwok6UsZwp6h5bYA==";
        };
        _bCKbvNvq = {
            "id" = "bCKbvNvq";
            "file" = "logistics-0.5.6-pre.1+mc26.1.fabric.jar";
            "hash" = "sha512-6qwon546uQA1jkVYZlLkpluZIvjQTFpK5fcOVgXNpXu4dfQdK90q73o+bCB3adik3mcgMfjN6Nvb6lTW7FvdrA==";
        };
        _hb4QlOo8 = {
            "id" = "hb4QlOo8";
            "file" = "logistics-0.5.6-pre.1+mc1.21.11.fabric.jar";
            "hash" = "sha512-AO1jdOC7zjd6AEc1tRiaAYhAgcoDPhUKdh1TgoAehPL4Y2ApzOK3FEIw5NFMij5pPkYpX+GQIpyYx5UWm26KgQ==";
        };
        _wS6xvOyp = {
            "id" = "wS6xvOyp";
            "file" = "logistics-0.5.6+mc26.1.fabric.jar";
            "hash" = "sha512-vwmjiUbj627dEk9lXaVwEZZtQadkg6UHfrzs1NWKUuha7j1OABHEI4VEGPsDlV30MeVqSPAxCwdDwtsflh2QOw==";
        };
        _2EykGUs6 = {
            "id" = "2EykGUs6";
            "file" = "logistics-0.5.6+mc1.21.1.fabric.jar";
            "hash" = "sha512-uwSQb0SnyAU0SkuITEHWQb+CBJMsroYIdYaZooDhSs+GTb8wCcgtIwPf6PurNVBMiOKjOwjCNUkL+GVOLFbYEA==";
        };
        _8Xghk75V = {
            "id" = "8Xghk75V";
            "file" = "logistics-0.5.6+mc1.21.11.fabric.jar";
            "hash" = "sha512-NudKH7Veu88eqMXD++sVC6IlXMkWBbeoPYKb0OLsyALy//989F3NoSJ0lyW1M0cH5pW/vZCCX8gQQZvJeF4boA==";
        };
        _xepvn409 = {
            "id" = "xepvn409";
            "file" = "logistics-26w19a+mc26.1.fabric.jar";
            "hash" = "sha512-n1H0ljPFAqqe0tUlx+/zXuzPttFOrNhM0V8RZ4znrzhp/x/UA6TWElVGu6T2EjxhXqc+MgOCOnLiA5KNBmcDRg==";
        };
        _kKLJs2jG = {
            "id" = "kKLJs2jG";
            "file" = "logistics-26w19a+mc1.21.11.fabric.jar";
            "hash" = "sha512-VVwLMjQx6tT+GbyEQToDyI0xLb3rC4MbYYa3pczyspXF0Wxlu4iZx/b4/dCBZTEjWuQQLJagWGTDyMRpmod+ow==";
        };
        _Bo1AwIc5 = {
            "id" = "Bo1AwIc5";
            "file" = "logistics-26w19a+mc1.21.1.fabric.jar";
            "hash" = "sha512-5h8Wjn+D7aiH+d8T7qd5T9HdT2jK61GPKpDNMCCiFIgJv5DMLMgBLOJYq/pPlIZjlLFGMGDgR6SIHbjRNnUKpg==";
        };
        _ILSvvfN7 = {
            "id" = "ILSvvfN7";
            "file" = "logistics-26w19b+mc26.1.fabric.jar";
            "hash" = "sha512-bwK/t4sYBhXjjJuMlB0tGF0idcaUK9WrWAAvGcuASL+XKr8lvo8zFVuq1+EtP0jG7fbdV9+NQMT5+BfSkbImHw==";
        };
        _BOsSkx2u = {
            "id" = "BOsSkx2u";
            "file" = "logistics-26w19b+mc1.21.11.fabric.jar";
            "hash" = "sha512-9iSa08oZ1WYZyPo6xr9B4IQ0kSPbaZzGYwvdJ7bQ9SdRz30YiKeuACCZcEdDJhd/3aJegvtEhyLdgxGYitq+bg==";
        };
        _picatnM0 = {
            "id" = "picatnM0";
            "file" = "logistics-26w19b+mc1.21.1.fabric.jar";
            "hash" = "sha512-qjjI/4eKbLdNhCxG1du+CjU9kdjx0rrUiP7mK0lHWklz5uuNhb5Pj2mOgtL3seDZQ6f/UX0NbW3sGLQaoMMq9g==";
        };
        _cMFbF2vx = {
            "id" = "cMFbF2vx";
            "file" = "logistics-26w22a+mc26.1.neoforge.jar";
            "hash" = "sha512-0/uK7iaD7SIchv+OMSucP82Y2OecmSKmmDnBPYGX7EMRbfHRj7IOdjDdc+ifm4tK0kXv0fwfvIyNfiQMIHCf0g==";
        };
        _OERxMtMU = {
            "id" = "OERxMtMU";
            "file" = "logistics-26w22a+mc26.1.fabric.jar";
            "hash" = "sha512-IBmOhyLcYPA2zsmDUDaF1p8TwhIlekG/QIUHGhY/Fdtj/MvxXAHv1alVKGCeDhAQPB3DTne5ZnBDpchv3Yir7g==";
        };
        _pSIvjSLo = {
            "id" = "pSIvjSLo";
            "file" = "logistics-26w22a+mc1.21.11.fabric.jar";
            "hash" = "sha512-PRbDpFixJ01QE2HZAlnCOMdhIG4XdPg5kKrJN0sdkDchOxnfzslgHgeD99PGAg5FHgZXFpBhOjmsgCZuZrhmHw==";
        };
        _CaqCCAOy = {
            "id" = "CaqCCAOy";
            "file" = "logistics-26w22a+mc1.21.1.fabric.jar";
            "hash" = "sha512-yATOpa4a91xFfkziGmfnsSM6FKPQwXdlME94Yq0KKls5kFKzylAgT0iLLuaWg4lqEHZdOunTLkx8ge2hlh1jpg==";
        };
        _K8fB7MdD = {
            "id" = "K8fB7MdD";
            "file" = "logistics-26w22a+mc1.21.1.neoforge.jar";
            "hash" = "sha512-QQVuS4LT3Z7atobBnWxPRhskEr2GJzGC+/8c7zRqHkSaCu51lUz7J/u74laPIz/Ak2wUM6pQEuspo+0GfSt4BQ==";
        };
        _MecSTAKA = {
            "id" = "MecSTAKA";
            "file" = "logistics-26w22a+mc1.21.11.neoforge.jar";
            "hash" = "sha512-G4IXo6p1fWLcFaabEkjyFmEIsXyNWed3Qj9i/QFcHpr85osNXrcCLTEHyjzqEAG1Ft2pQ0RsrHzfUOMm6uUVwg==";
        };
        _rwUTorFn = {
            "id" = "rwUTorFn";
            "file" = "logistics-0.6.0+mc26.1.fabric.jar";
            "hash" = "sha512-HVHJ9uWeX2cH+hqSNfe3psbnH/eFHXgf4UaKT8LuswiwoqugjratdzOygAcXK51sKJz5r2JZ20lKhoETtsPLQQ==";
        };
        _6RzQfIaI = {
            "id" = "6RzQfIaI";
            "file" = "logistics-0.6.0+mc26.1.neoforge.jar";
            "hash" = "sha512-ik7s2e6twTbJM5oeUX8BUltBGymK8Nvlf3uo2WoAAGYmASDYJPzu79RgpbX24MCu821NxJShUL2ohTuw4klfUw==";
        };
        _d9wVbMe9 = {
            "id" = "d9wVbMe9";
            "file" = "logistics-0.6.0+mc1.21.11.fabric.jar";
            "hash" = "sha512-iIa0OdoyNNHtNdPUup70h2qCK73K5IlKR70TyJO0msjuwChgO0FBNDSOoRayYekJa2zxwWpSX4WoL7Q3HOpMxQ==";
        };
        _PzcASQAd = {
            "id" = "PzcASQAd";
            "file" = "logistics-0.6.0+mc1.21.11.neoforge.jar";
            "hash" = "sha512-/rB9/mEIZjy6JlePyfe3Tb4xLTnhfLBTicSKg/Z/wkIBkM63vYB8apZ/9Tzz4NVGFAoeWUGHDSI/DbqmsVcvFg==";
        };
        _ZDwHzOdZ = {
            "id" = "ZDwHzOdZ";
            "file" = "logistics-0.6.0+mc1.21.1.fabric.jar";
            "hash" = "sha512-XasFPeZMlX6U4xiKtzaLWc/HK+6MpshfYG6VAlwwssqMcwV2R6CUiTJ1D1xKABOOGPlIsyd95y7/CI8sXw8Nrg==";
        };
        _OTNPLNva = {
            "id" = "OTNPLNva";
            "file" = "logistics-0.6.0+mc1.21.1.neoforge.jar";
            "hash" = "sha512-M27C57aU7RDLq22tfye4nWdOdbxCttl1xUpVKzm0QIH7tX6xNiO8sZdXtLOCZl9x+Piz2OhZpP0wKI15CZXklg==";
        };
        _TrkHLrVe = {
            "id" = "TrkHLrVe";
            "file" = "logistics-0.6.1+mc26.1.fabric.jar";
            "hash" = "sha512-DgXZpBDGSaigvZ/tHuAJNQJvmetmvu2vlmGCo08Tco/ZER6+PrwkZT4CgHWQhWMIocgSsu2wqRoYjjHjIMMLpg==";
        };
        _H7CtnlCi = {
            "id" = "H7CtnlCi";
            "file" = "logistics-0.6.1+mc26.1.neoforge.jar";
            "hash" = "sha512-ATT3CqJZ1AJNN7fTpboAEO9vrh0hO1sQCWLx2HmODvSuT+JlrDXiT7rCMGhITc5l6ZjsLuxClmk0A23WSDn45g==";
        };
        _97MkMGlH = {
            "id" = "97MkMGlH";
            "file" = "logistics-0.6.1+mc1.21.1.fabric.jar";
            "hash" = "sha512-yNKPbXPX3t2bUijmx3aum92kdZyeoPTZy6M8fGBtSmthI97e5gubkCUqCHbUlYIuFtEJKmqOAJnGq23qm1KsbQ==";
        };
        _ZIfCbaZC = {
            "id" = "ZIfCbaZC";
            "file" = "logistics-0.6.1+mc1.21.11.fabric.jar";
            "hash" = "sha512-xTTrWgXyzRpGgQOoXQijCnBHM48gCZPjfMJ8hDu1RBcIhOFPFPG+s8ZyYB/ZDqj/RUtmX3mbn3Ccd1yzNZlnDQ==";
        };
        _drYEAfAu = {
            "id" = "drYEAfAu";
            "file" = "logistics-0.6.1+mc1.21.1.neoforge.jar";
            "hash" = "sha512-RZUz4rXAp1k1Ozb2c5pFM0tv/BqBVPD9B0dkVeUxihtyaDAV4BG5n/+5HXbmgwsIz6jG2o6TOrGTsKMrVNJYRQ==";
        };
        _1oZKl1FT = {
            "id" = "1oZKl1FT";
            "file" = "logistics-0.6.1+mc1.21.11.neoforge.jar";
            "hash" = "sha512-osK7c8Sw1sBuOxYWMabiINQPk3N5E2vhNwcr8XizOmf7h/HwLJ+Q1/BwZbRbej2mFd1/n+KsGCIEsQgDv/evQw==";
        };
        _IabfpKhm = {
            "id" = "IabfpKhm";
            "file" = "logistics-26w23a+mc26.2-pre-3.fabric.jar";
            "hash" = "sha512-kdyTkTUCI4GdtIKaYw2Z/AMEuVT29SQUFp67/rd9DM2WIxUWQ/Ih2NXCyORFjOgbD0xKZv+7ZrPiVTtOS6GF+g==";
        };
        _ZCvixnUQ = {
            "id" = "ZCvixnUQ";
            "file" = "logistics-0.6.2+mc26.1.fabric.jar";
            "hash" = "sha512-33o6IvZdcBqsuPn17Zas7eBEBOR3nSymENO34FnXYtFFfNw48IlVy1Wd7KhGVNJ/rTNblVdKEVh9bAuu4LZmrQ==";
        };
        _Dd757D4Q = {
            "id" = "Dd757D4Q";
            "file" = "logistics-0.6.2+mc26.1.neoforge.jar";
            "hash" = "sha512-9GFDCWOuXgD7jL8iCCWCXDDkbPtzNEa6LMqT4xblqsABEe92f0CTsOCRG3jj1OMsD4Mx8plSjlpcvnLlWKdNGw==";
        };
        _4gyje7Y9 = {
            "id" = "4gyje7Y9";
            "file" = "logistics-0.6.2+mc1.21.11.neoforge.jar";
            "hash" = "sha512-2IamvvnuSjGlAjVTre87VRSLdJktwxQYWuzku8xzyvm9qj273IU/0DUwffeDTWVoumBc5NVpjhdlcgqQhpGNyA==";
        };
        _q5WAYPxW = {
            "id" = "q5WAYPxW";
            "file" = "logistics-0.6.3+mc26.1.fabric.jar";
            "hash" = "sha512-d4eL+9lAhvVSzyfqcOLSFzxn6RNKDAIkFdPuHjlSQ3FK39h2q1JKhnk+4Kv3T5rr8na25vFg1abA6umG1xAe7A==";
        };
        _AGRnJaXS = {
            "id" = "AGRnJaXS";
            "file" = "logistics-0.6.3+mc26.1.neoforge.jar";
            "hash" = "sha512-bAilSkL/KDucD/LPxUhRMxSCr9+Nyz5iNjSIQV0HvXC1ETIw21umqm7XwIlvRxRvEM2c6OfIliHYAO7RZAuf1g==";
        };
        _IF1oBLEC = {
            "id" = "IF1oBLEC";
            "file" = "logistics-0.6.3+mc1.21.11.fabric.jar";
            "hash" = "sha512-rnLqelsoA0DC0EG45Rs6wfh8Hmae+ciPXwfR+TuOphXJiMxdZ1L3noA99gZJL7/kPFkokHWawepY/LGEoJXSoA==";
        };
        _NrcmuNXf = {
            "id" = "NrcmuNXf";
            "file" = "logistics-0.6.3+mc1.21.11.neoforge.jar";
            "hash" = "sha512-4T2XbAte35XjCnhxeVo5AVZ42TqGW8j4MaUWcIW437HcGIt0Ff7sRzxSFHaBmFJsLQE19eXzyPJrjDq+d3kcSw==";
        };
        _U2SKbr12 = {
            "id" = "U2SKbr12";
            "file" = "logistics-0.7.0-pre.1+mc26.1.fabric.jar";
            "hash" = "sha512-EwbUESz0ZN4eAVh6sSQUMJa9TPn7cXa+NVm1x47+VHEizJSykkRgIvx2rLAJWkgNae7Ih3xewIEp17eX/g4sVw==";
        };
        _J49oMDLs = {
            "id" = "J49oMDLs";
            "file" = "logistics-0.7.0-pre.1+mc26.1.neoforge.jar";
            "hash" = "sha512-TwWqNWS07ZXERtO6MQo/zBzJ1Tue0tVFICXLsoICn92BDo7jGnmLdUJ9cQZzbwtWq2coGbYjHBPRnYQbGRP1sw==";
        };
        _DbZeNtRN = {
            "id" = "DbZeNtRN";
            "file" = "logistics-26w24a+mc26.2-pre-5.fabric.jar";
            "hash" = "sha512-qXojz+VPDZfLsiGk10/t07sNevWXBTQbBTrVHkhjSdMrFO0u8VyX07sMCpn6m9s2/FYW/iuTtzrGW0voENE04g==";
        };
        _gi6hIT6L = {
            "id" = "gi6hIT6L";
            "file" = "logistics-0.7.0+mc1.21.1.fabric.jar";
            "hash" = "sha512-INx1ll9k46GRoKC+pOmqNeo2mOtY0w3qKj+sx0TBT6fOQFoLeETIuOQdt80W5SbQGfAuIzRDT9Y92bPcpnuGNQ==";
        };
        _jdmZhTaY = {
            "id" = "jdmZhTaY";
            "file" = "logistics-0.7.0+mc26.1.fabric.jar";
            "hash" = "sha512-vUc+X1pyt/2/BpXdWMU6vNWL4PPI/T09jOej//7wS3izaXujUle/RREvbLycx1gzKooIPxfAa42bC9Xiw1KuQQ==";
        };
        _HNlTEP9c = {
            "id" = "HNlTEP9c";
            "file" = "logistics-26w24a+mc26.2-pre-5.neoforge.jar";
            "hash" = "sha512-XqmTrgGHsQ3a1i9SQz1DW84iXZTzTghZAkQeVv6hLvbVPClbOdgNKGZoPI81hSm+25amU4xXLo9ZOmWhylJEFw==";
        };
        _LzJZK5kM = {
            "id" = "LzJZK5kM";
            "file" = "logistics-0.7.0+mc26.1.neoforge.jar";
            "hash" = "sha512-jZUMFQp7AgRe/mbEfsmWZb8MnrK+w0PDtYI5DPYjKO16yRJUv5Zp8WEs3iwPzGbLI7wiDLEdRegFXKgVt9zr5A==";
        };
        _LIObPgF4 = {
            "id" = "LIObPgF4";
            "file" = "logistics-0.7.0+mc1.21.1.neoforge.jar";
            "hash" = "sha512-k7ZWR8uCylOnMPB0o6stGN0o/uamJ12/6hR1HFBbxqDuELa9RtHtQegJeMucNCNxyYL37OXH7ei154a0Y78ZFg==";
        };
        _LWKkT3kl = {
            "id" = "LWKkT3kl";
            "file" = "logistics-0.7.0+mc1.21.11.fabric.jar";
            "hash" = "sha512-4DK+rtRJli1r1rEFUUgFUJmXgOjUP32dlXgLfGt1YsmU4qC5jOv7yZV5vD08abi0QOJxU/F9OBTDqwc3ERvLjQ==";
        };
        _3mjeHWMH = {
            "id" = "3mjeHWMH";
            "file" = "logistics-0.7.0+mc1.21.11.neoforge.jar";
            "hash" = "sha512-s3isvW6Jlva2YB5zUExuHC3YRfi1ufZJDYDzK6D93/R3K8wfpaPwd34MU2cWg2uiExkaL0F0LRJq2X2Es3n3rQ==";
        };
        _FzXQtw4P = {
            "id" = "FzXQtw4P";
            "file" = "logistics-0.7.1+mc26.1.fabric.jar";
            "hash" = "sha512-Iw09x1XAqX/oCwcyReSZduUp5keUV9YOdrsG+BV6dl8siRvv7EndY8YECVCoglsQlt9oR3NNUjkrHMi1PhUbuA==";
        };
        _Vl2y9xah = {
            "id" = "Vl2y9xah";
            "file" = "logistics-0.7.1+mc26.1.neoforge.jar";
            "hash" = "sha512-/VTDDIEunq/V+QM2j2bM5q/7xrd8/VHoHywP3lAWDgs/6A+SByDZ5gUMR7TVFk8M3POX5AKyNzDh3gp6NHFLaw==";
        };
        _arVs1jso = {
            "id" = "arVs1jso";
            "file" = "logistics-0.7.1+mc1.21.1.fabric.jar";
            "hash" = "sha512-CxTsc4SR1te6YiMUglax9LYy6bEbCXeQRyZl0s5tAqqC+gzk7m4ZoPQYD1/86jGo+gaRMLAtaoEG1w7u9dxoKg==";
        };
        _J2I1AEG0 = {
            "id" = "J2I1AEG0";
            "file" = "logistics-0.7.1+mc1.21.11.fabric.jar";
            "hash" = "sha512-9DOkgtqEkXRpHyLYiShW+EfzlDEufBqh2kwrtQjiVtNuxvMsz+Z0Mk9shCYLZpltebjUIOMJfBW6N5jphbctRQ==";
        };
        _v4cxDnGN = {
            "id" = "v4cxDnGN";
            "file" = "logistics-0.7.1+mc1.21.1.neoforge.jar";
            "hash" = "sha512-WhfWHseMdD7DwAWq7yrF03RctWqkEfFvn5MvfGhNnj6lOX8L8ZV/r6tldn++RsGBwo85dwA55Ia6kwJUE9Zi3w==";
        };
        _nvz0FZAG = {
            "id" = "nvz0FZAG";
            "file" = "logistics-0.7.1+mc1.21.11.neoforge.jar";
            "hash" = "sha512-EakEcMp5fx/kzaTXcc3MjsZfr7rFoXDwt/cp986bv0s04TH7buLvTcFSZgBcQPlkZkEK5SRNH9R4EiH9MBN3fQ==";
        };
        _AfQTT64T = {
            "id" = "AfQTT64T";
            "file" = "logistics-0.7.2+mc26.1.fabric.jar";
            "hash" = "sha512-UoZGipngP14SN9QYAnAGXx4UXNenxPN5PHPgy1NGxV+2yLK+mMjdZUNV4OSRNOi4Bz3ONxe5fRGp/NY2liqxZQ==";
        };
        _zSi7HP3J = {
            "id" = "zSi7HP3J";
            "file" = "logistics-0.7.2+mc26.1.neoforge.jar";
            "hash" = "sha512-HpQ2CpWAIe0o7cdwhvDHcVRZ/Z6h3AY0rS21YbnPLgzjMGFNDC5jJxFLLttHTxS3gOdSCFvobZl/HS5pJRKq4A==";
        };
        _qlHuA46u = {
            "id" = "qlHuA46u";
            "file" = "logistics-0.7.2+mc1.21.11.fabric.jar";
            "hash" = "sha512-4Otq7leQQuP94k6xVfzEgAbQ7LnIwrOYBqeBn5lPQt6h+CynRnxPnFhuXuzzpgr84qFTGBK1okEj0ijMov1shQ==";
        };
        _HWeIojKh = {
            "id" = "HWeIojKh";
            "file" = "logistics-0.7.2+mc1.21.11.neoforge.jar";
            "hash" = "sha512-azkbQYZK9jniwNCx2brhXO211Ey9De13zPPkT87mIrqLZhZ+BTQcdKpoevMycFbQPAnLSaDQVT04PcTkztHiFg==";
        };
        _Na1QaI4D = {
            "id" = "Na1QaI4D";
            "file" = "logistics-0.7.2+mc1.21.1.fabric.jar";
            "hash" = "sha512-Hm14/cSaDNfDr2+oRLY0U8JSO4ctC/8vAAqGh3C1gd7UzNKs5OGq7SVVmoFiU0CwuN+aW18SQVXqIsfXUiDTQQ==";
        };
        _eGNF4CDh = {
            "id" = "eGNF4CDh";
            "file" = "logistics-0.7.2+mc1.21.1.neoforge.jar";
            "hash" = "sha512-V/wG+daNIJu8b1HbuDqGPRimLS9CB0Tabx5UMxS1NdXPgb7qBrLq7VVrjyKjnrQFnxEa486yJ0AsE6s6tdRAjQ==";
        };
        _ikZGhj1T = {
            "id" = "ikZGhj1T";
            "file" = "logistics-0.7.2-pre.1+mc26.2.fabric.jar";
            "hash" = "sha512-sA1QvU0XYHQ6e/+K15bq2GARSZTTroAd7G6GuTQIFREGHGl8aYKAL5uiMPpB9tevE2Q0fyohgqvvEBDel5NvHw==";
        };
        _1V3WZMnb = {
            "id" = "1V3WZMnb";
            "file" = "logistics-0.7.2-pre.1+mc26.2.neoforge.jar";
            "hash" = "sha512-JOtt37scbGmLgZ88E6iaZI0t+QMC7HpuAS80FYne31Fsv1Fa2k0ij+nfdGQHAXIuVB+8RmxbSfeSmefS8ek7pw==";
        };
        _EZY48lpz = {
            "id" = "EZY48lpz";
            "file" = "logistics-0.7.3+mc26.1.fabric.jar";
            "hash" = "sha512-KfG3cipRv0rFlwm4ob0eLA4pTuwgBjyZawMYADc31mIAHmsHeIizqv7m/SxBzMutr/+vnrG9zxHVVi9jawdJCA==";
        };
        _AiYv3XFS = {
            "id" = "AiYv3XFS";
            "file" = "logistics-0.7.3+mc26.1.neoforge.jar";
            "hash" = "sha512-udjxHWaRCO4L8tQ58WHHCVYmedfOOOB/wNZogQV2zDnVrlNrWbszaFN1vaeI9NLcyIOlgb4LAR3e7ViBUZCeuw==";
        };
        _Zrmu3mjU = {
            "id" = "Zrmu3mjU";
            "file" = "logistics-0.7.3+mc1.21.1.fabric.jar";
            "hash" = "sha512-5Bf1TvAZgsOK29sUk+KGINQ+Gc9rL+ohGFu7Lb3i1LAPSFIzv49mwq2ODWd7qvh5DMeRqdU//akKBpOFndKAjg==";
        };
        _IcYZSq7n = {
            "id" = "IcYZSq7n";
            "file" = "logistics-0.7.3+mc1.21.1.neoforge.jar";
            "hash" = "sha512-OUbRvK/60pGXK2icqzy89kOH0t+wWHQT62DKuLAmdvS7kyMYMVLOQ14ncd5nTwX/Q01Vjp4kc0nDuBIcJTgmPA==";
        };
        _oYW2HEUm = {
            "id" = "oYW2HEUm";
            "file" = "logistics-0.7.3+mc1.21.11.fabric.jar";
            "hash" = "sha512-QKP+wgpWBU7pn79hEwsOGDuGtGKRtvNO1LFTSUjPczCAcmP9iJEI36qfqNdSGHMlOmkKXGxS3udJwB+wD8LXSQ==";
        };
        _5YcBbZkk = {
            "id" = "5YcBbZkk";
            "file" = "logistics-0.7.3+mc1.21.11.neoforge.jar";
            "hash" = "sha512-hdgaxfioiu4zbUnY6CvSH1OoYAqvs21wvOAVABxTJo4xM6XoxgPafPSCKhssk4V6rVcLP6ClFk+I6IyzHUYEGg==";
        };
        _ZSa6wkBf = {
            "id" = "ZSa6wkBf";
            "file" = "logistics-0.7.4+mc26.1.fabric.jar";
            "hash" = "sha512-ViGJIdc5EgkjQCjduNDiunL6ZlAd/qUYCVHDNtpyVT6eB0TT7uIkMnUZe/WHFalUK3rnFZUdzREeh9RwJMDQSw==";
        };
        _tib9FGy6 = {
            "id" = "tib9FGy6";
            "file" = "logistics-0.7.4+mc26.1.neoforge.jar";
            "hash" = "sha512-dzVGUyxfjzSQKI9mAugcrDfpIHTgyFSPJm3rOnxWxTJk4QoiMI1qPxhdWi8aza7pPQ5VjG6YjigPWjpsmKDaOw==";
        };
        _zIAV2c1T = {
            "id" = "zIAV2c1T";
            "file" = "logistics-0.7.4+mc1.21.11.fabric.jar";
            "hash" = "sha512-RKlwanGmi2bk8Nx09uafFf5FigFGyP6CXgkEhqp5uR2TIsFtrb1N9iUy81GUkms/A+6BZ70tG66rgXCv1IUJ9Q==";
        };
        _cR8izZrJ = {
            "id" = "cR8izZrJ";
            "file" = "logistics-0.7.4+mc1.21.11.neoforge.jar";
            "hash" = "sha512-g4t9eKYhkDcXjh+7hfBd9jstRi6v5kh3GGVXthc09fxHdMtsqHpNpoEgjyZ9U5mN/NDgNrXJXULlyURta4faNg==";
        };
        _JGychWUa = {
            "id" = "JGychWUa";
            "file" = "logistics-0.7.4+mc1.21.1.fabric.jar";
            "hash" = "sha512-tDKIHsETCHgde9ahXct5JGoytj4eA+4NHb4sOl8IlAIbhJSfLHkerfURaWTvyD+8yhsz6FN7EtVHH03RDDKtYA==";
        };
        _USf59W8y = {
            "id" = "USf59W8y";
            "file" = "logistics-0.7.4+mc1.21.1.neoforge.jar";
            "hash" = "sha512-czRddlVQPTzzrZgxOOriVG9+2zqnATWlHKuTmMykpu0FW29QSww8BT4vzPrHYHIntKaLtILVeNbAc35UTGyimw==";
        };
        _3nJSrLpN = {
            "id" = "3nJSrLpN";
            "file" = "logistics-0.7.4+mc26.2.fabric.jar";
            "hash" = "sha512-HMH5aptAGzwHFGd+cTslr4qF6HIJZAsja7JuL0QR13si9O7iRPRXAmXM0N/9toq63Sln9gV+jqCC7NjOW35DJQ==";
        };
        _zsaICqk7 = {
            "id" = "zsaICqk7";
            "file" = "logistics-0.7.4+mc26.2.neoforge.jar";
            "hash" = "sha512-ZU/iR27FJTbU/YeKyKz1SEcsjrDn6xYdA8tUp2S+F3udG9wLXX03Wt8ubvQPWbuyeK50K9ghjndN9b6890p/Gg==";
        };
        _XhOKB1XA = {
            "id" = "XhOKB1XA";
            "file" = "logistics-0.8.0+mc26.2.fabric.jar";
            "hash" = "sha512-G99DtjPBdRcbRm9NCmanJ07TPfsNYdpc0gLPHe2MkU6nznSvOY37XR+auh1qVrS69B/68G5Q+OYY5OZY7+0Amg==";
        };
        _b7mcPidZ = {
            "id" = "b7mcPidZ";
            "file" = "logistics-0.8.0+mc26.2.neoforge.jar";
            "hash" = "sha512-3SScchiQNI48GS4/dPWLf3NSwARyUVyjiiHFNsNUmDfeeZS2MkAag/so1OF3nfOnMo7TSFghSHRLYzsnIhlATQ==";
        };
        _xuzRVSoF = {
            "id" = "xuzRVSoF";
            "file" = "logistics-0.8.1+mc26.2.fabric.jar";
            "hash" = "sha512-5vl9ECAxNCVXFTm4FfVOmoiWVrYPvHb3X8pFWyEuKZuWE1w84LJzpzrTZNtxLfQL5aocpfAkBB5nqezCNpjy7w==";
        };
        _oF0zwAhR = {
            "id" = "oF0zwAhR";
            "file" = "logistics-0.8.1+mc26.2.neoforge.jar";
            "hash" = "sha512-g25xaBuWELnkj5dydK7G3dLsMp22YzbGVIMZE46BhqMBFLrFDbg2YRrEgbfrTj0qz+A0aj/QTAMrXCEUIO2+Sg==";
        };
        _vr3duB2h = {
            "id" = "vr3duB2h";
            "file" = "logistics-0.8.0+mc26.1.fabric.jar";
            "hash" = "sha512-CkYK/pieXDNwxxATcu5ez4w6nVDkiks+mhSkuo5YXY3tQLm/gYSdXE0RYD52ZmRNQG+Gq9N4kY5HUCvA9QIzCw==";
        };
        _nNBoKSDt = {
            "id" = "nNBoKSDt";
            "file" = "logistics-0.8.0+mc26.1.neoforge.jar";
            "hash" = "sha512-AYPPVT5qU9/QrXuuYc4F231AlRSDGoDOX37JmybC0RWhVutff/2QhP07UG3HsPRcdOSudrjY/NHjR+poqDjuxA==";
        };
        _5Q5vpjaZ = {
            "id" = "5Q5vpjaZ";
            "file" = "logistics-0.8.0+mc1.21.1.fabric.jar";
            "hash" = "sha512-rTkUjjmZIPcE74UfAUSNtHHw4mKzDGHy/Ht46rN0oZRTSqY8aWXYIpMNgnaH6rLgnXK11x3k82s0dZuq9FMqYA==";
        };
        _jjg7MVIE = {
            "id" = "jjg7MVIE";
            "file" = "logistics-0.8.0+mc1.21.1.neoforge.jar";
            "hash" = "sha512-R1CM/+ffX7LDjJ72H+fG1vRB95Lx/bQeiD/V7e5nfCw7/vqyEe3IdzwLX6ePtgjupLZVqD9KlU/wgIzDzhavhw==";
        };
        _jViI2v6d = {
            "id" = "jViI2v6d";
            "file" = "logistics-0.8.0+mc1.21.11.fabric.jar";
            "hash" = "sha512-wbmMwmM2NbvjM/ob/mnRlgipzvvoTiAYlr6wSFCEMxW5lRRikOGTdMnk8AwZneGjWcdMty8e7RJXGD7JEn+73A==";
        };
        _k7vcgEHx = {
            "id" = "k7vcgEHx";
            "file" = "logistics-0.8.0+mc1.21.11.neoforge.jar";
            "hash" = "sha512-gFV/btII1IuxCo2wIvSTrZ6K7kd9CUbSkpEcc5cncomjf6z9Vp4KO03d+UEm9lfyckoOT1zOVhP8XHynWvYQIw==";
        };
        _qR4ibSMX = {
            "id" = "qR4ibSMX";
            "file" = "logistics-0.8.1+mc26.1.fabric.jar";
            "hash" = "sha512-H/AFiaoPlGD8pmtifA26KRgpiovnjUpNr6M/NNqji4pYN5+mNGOua/cgx05gN3XrJ71xsA8EqHypf7QqRR4IOw==";
        };
        _uUqCS8De = {
            "id" = "uUqCS8De";
            "file" = "logistics-0.8.1+mc26.1.neoforge.jar";
            "hash" = "sha512-SveJIaYCTBR/NzeVSpzWUM52tgVluyr81679NGXkjzJyOlE1bidTmRy2KDDrfw1FMvobGN7rMKkrFgxptEx38Q==";
        };
        _LRWHX0Ml = {
            "id" = "LRWHX0Ml";
            "file" = "logistics-0.8.1+mc1.21.1.fabric.jar";
            "hash" = "sha512-MSUx2v8WhQncNsokptcxt+hIDbZZJNUyjkO8kFVxptdQr58vg4+pC2t8Q+H7EDtqEozvbdhqumbU3c88NtL2HQ==";
        };
        _C5PqolML = {
            "id" = "C5PqolML";
            "file" = "logistics-0.8.1+mc1.21.11.fabric.jar";
            "hash" = "sha512-6mVlhdrhukPLoUaWquE9tnXUbLe9Xlql9h0pWldY79I/w/GwsJCALYY0N4HLGJA/SgcharAy9UHmVySUDE9zqQ==";
        };
        _pXGVS3n5 = {
            "id" = "pXGVS3n5";
            "file" = "logistics-0.8.1+mc1.21.1.neoforge.jar";
            "hash" = "sha512-3QLl38IL3NTPQvuCGqFKcOR8exc1u/NN3gJO1h83rCnPD1CZISiFe5Q9+NP5hYziMNKl/BESyg8fJ5DAqjVzDg==";
        };
        _ADrnG2ig = {
            "id" = "ADrnG2ig";
            "file" = "logistics-0.8.1+mc1.21.11.neoforge.jar";
            "hash" = "sha512-N1apOAs9lgpp6c3UE1AuAZk4Fh8K2XYGsyVozzMJxDFd6DOw6Tl4yIYiajmsBBb2vrceI90gmveU7GUzwjterg==";
        };
        _IgASfI2o = {
            "id" = "IgASfI2o";
            "file" = "logistics-0.8.2+mc26.1.fabric.jar";
            "hash" = "sha512-IBq4WBpAvhoKwTD1CyUQNmuJElZLalQsBbmmPcQCRkner/eo6qTEJPEllDySHpovein5L4auyTUJTL4mgqxKuQ==";
        };
        _bPPzFFuo = {
            "id" = "bPPzFFuo";
            "file" = "logistics-0.8.2+mc26.2.fabric.jar";
            "hash" = "sha512-OssnewA4svMi8JKBUgym9X0znGuYgPC37DqU1p0035FyCMu4UhaljTjTDT7a8MNUeH7OOJ+rxMoKc18k7jdwWQ==";
        };
        _DYkkmdHQ = {
            "id" = "DYkkmdHQ";
            "file" = "logistics-0.8.2+mc26.1.neoforge.jar";
            "hash" = "sha512-88iJ+ZG70j5cZ6vbe80ag5+2QKSlfsdVzK+EEi7nY/dwTb5JBc219aiDpl0AinrwwKIpFzdDT2mQBz12maWt9Q==";
        };
        _IDLaooTN = {
            "id" = "IDLaooTN";
            "file" = "logistics-0.8.2+mc26.2.neoforge.jar";
            "hash" = "sha512-VZaE4o2H0dE+Y+zfStbITZ+Y6siY4MmxF0lvjJA2mVpxLN+ke9QGIo24fIDE/jfT0IGRBNiK3kpk3h4ELcM1CQ==";
        };
        _YvDPBfn3 = {
            "id" = "YvDPBfn3";
            "file" = "logistics-0.8.2+mc1.21.1.fabric.jar";
            "hash" = "sha512-/7zW53NcJnQCTcPfGzBQoWeuBDiNUblaMMB3kqSTvyx/U7TNVWK5ly79ao9p/J6svzyblosZcLoAVuSQ2c/vYg==";
        };
        _7VbBh7HX = {
            "id" = "7VbBh7HX";
            "file" = "logistics-0.8.2+mc1.21.1.neoforge.jar";
            "hash" = "sha512-I+fnGhuOvxGmFCJ37PGvLcNuuAPbI4c5SnrUxMqAAgb7YF3lwK4xvOxF3Lj0BMMC2IGy4sMiwnccUFyztOmc8Q==";
        };
        _tq370TLb = {
            "id" = "tq370TLb";
            "file" = "logistics-0.8.2+mc1.21.11.fabric.jar";
            "hash" = "sha512-Uh/u+h25fVhhGsgqSc2blyUIxk6+3HbNKqlxSFnVC3AA9wZfIrjpXtmIDOhyJP9XnYepl46nPisOTbTdpQa4SA==";
        };
        _MeRoBNOq = {
            "id" = "MeRoBNOq";
            "file" = "logistics-0.8.2+mc1.21.11.neoforge.jar";
            "hash" = "sha512-ooz4tQNK1hYSTLK+2BWlLZDJVlm3QBOnBZekMM0+F73qGxhpJCdbWocklnU3AMewlKuzV8D+e1bnN6z6/TMGTg==";
        };
        _Bl7PQRWz = {
            "id" = "Bl7PQRWz";
            "file" = "logistics-0.8.3-rc.1+mc26.1.fabric.jar";
            "hash" = "sha512-T8T8osv/e4+TJH0/+jJxzJ5Ag6LmS4B995RWlvXnEhV5bDccwlOAjZthsC2C8wAOB3lwTMxTA0FPfqHV5fPYqA==";
        };
        _jqQAMonr = {
            "id" = "jqQAMonr";
            "file" = "logistics-0.8.3-rc.1+mc26.1.neoforge.jar";
            "hash" = "sha512-Me2nkf4+/QOrUYEE4XzvH/NGk4oGpM22zS0o/IK2b0LCUEzXJ953ZIrft0s7lNxbUfSeVQAmIN7+aChSfwvmYw==";
        };
        _8SVDc2Dw = {
            "id" = "8SVDc2Dw";
            "file" = "logistics-0.8.3-rc.1+mc1.21.1.fabric.jar";
            "hash" = "sha512-DPwRq66YMHid5V3ApMPvQkppVZKu+iusUzvI/oT4iz80bSsY8S8/jiMxaYTnzmwjQUhgUWW+itkTz/a2kfw15A==";
        };
        _My3oAR6U = {
            "id" = "My3oAR6U";
            "file" = "logistics-0.8.3-rc.1+mc1.21.1.neoforge.jar";
            "hash" = "sha512-Rz2pc1/Z/38g6/QuRyuA/yE08Y76O/qVcTpTPfvd3VcwjsmztyGoXFB9hZkFIv9pT1Plq83AZBud+yvhKV2l6w==";
        };
        _5EG3PVsn = {
            "id" = "5EG3PVsn";
            "file" = "logistics-0.8.3-rc.1+mc1.21.11.fabric.jar";
            "hash" = "sha512-ZgtlwlKNIq0+/pqxnEDgfdr0RdyvOHGx4wqD4fllbXOKv40d+jQwnbX/cA8DhjvTOztD/ymqETzWwHz4VOhQHA==";
        };
        _Uk2nkqdH = {
            "id" = "Uk2nkqdH";
            "file" = "logistics-0.8.3-rc.1+mc26.2.fabric.jar";
            "hash" = "sha512-7hZKXiyFrV1wi24WSejcGrUOE9xmc/Hoffozpk1Q7pcjGy+N+gr/xpzw+Btf1zR6Pj0YSCfnnUKCaNMatcuR9g==";
        };
        _GkfDjHVm = {
            "id" = "GkfDjHVm";
            "file" = "logistics-0.8.3-rc.1+mc1.21.11.neoforge.jar";
            "hash" = "sha512-gteJpBAHxysNRdxxlF2kFkA1A5nmsEpsLVu/99ME95Z9xD1APcviepNRdJNoBdnRzhPwFU6G7wsLnM8Zpf8GyA==";
        };
        _Hfl3SpWi = {
            "id" = "Hfl3SpWi";
            "file" = "logistics-0.8.3-rc.1+mc26.2.neoforge.jar";
            "hash" = "sha512-yS10s9Mjf2CFIevq6Vr59V6gdsoP0Yy2A0ZGc+OQBfgzQjfPG+lJ7isnw452Jd91e/s/5WcV+MSkpvdTlYIkdQ==";
        };
        _TEdfCugh = {
            "id" = "TEdfCugh";
            "file" = "logistics-0.8.3+mc26.2.fabric.jar";
            "hash" = "sha512-opnNmi4xgvPxg1nXjn9txa72XZwq4+RJIaVUhpYsarp2fkE1GGmLbRiRF9BFoChlRFj5Vr4d3B9Ty67FL4pHBQ==";
        };
        _Az2edJyJ = {
            "id" = "Az2edJyJ";
            "file" = "logistics-0.8.3+mc26.2.neoforge.jar";
            "hash" = "sha512-OL7QAWMw5W/HebdwP41zwfGVP57nSPydJC8AASr+9nHF06nM+Y8cNqITKtdGx8ZHcXrfM2BMCiH44G+TjwFKXw==";
        };
        _8fiCnAov = {
            "id" = "8fiCnAov";
            "file" = "logistics-0.8.3+mc26.1.fabric.jar";
            "hash" = "sha512-Ixdd20VyjWdEYuKnjZIytb0A6lVR9qVGfO0l+fFUnE8toGM464N+8YY/st5r9OEPgxtD93XIfpTf3kPEY+4gRQ==";
        };
        _5Pisdikv = {
            "id" = "5Pisdikv";
            "file" = "logistics-0.8.3+mc26.1.neoforge.jar";
            "hash" = "sha512-W6TGdZp3XCnRd2KooJnO+XfIEYl0O2YMHXFhCbjw2ZbcIfkDdsbIze0bDZYTZbcN0jmrsF14UOGzN/RGVBKRwg==";
        };
        _BPyfveBs = {
            "id" = "BPyfveBs";
            "file" = "logistics-0.8.3+mc1.21.1.fabric.jar";
            "hash" = "sha512-CtFPpD98KUrtbOQnLVaMNJOOEXE73Dhw4Edx99jv4doUWjnzfg3ecbmi9x80Fo6YYPg36tWjiRa5ZOkCx7ApAA==";
        };
        _nOnr5SzC = {
            "id" = "nOnr5SzC";
            "file" = "logistics-0.8.3+mc1.21.1.neoforge.jar";
            "hash" = "sha512-atktXzJVUjmwtdjjZG6/2ZLN99mxU50jnoFQNAuzsM/wG3IHfP7UtIyWdUETFgen9edf6x3FJQaWqYQqLni/Nw==";
        };
        _nyICsEOo = {
            "id" = "nyICsEOo";
            "file" = "logistics-0.8.3+mc1.21.11.fabric.jar";
            "hash" = "sha512-IdeOHawXHvZzfXYQL9nVe7t0ssbPQOe3dvjHWQHrCm+TvoAiyKAFwuk5SbgZNZS+ReYz0gJ7D83gNzTkn0bQMQ==";
        };
        _2xUzXZeN = {
            "id" = "2xUzXZeN";
            "file" = "logistics-0.8.3+mc1.21.11.neoforge.jar";
            "hash" = "sha512-FCh8kD7apokkFf1HRJakHbpbZrN1yt9pIdlRjQ3e7qzXYtTGruRU2Ltx+m7fPXqTjvhOwCgZIcmIKHJh6CTsdA==";
        };
        _DwbjAMgp = {
            "id" = "DwbjAMgp";
            "file" = "logistics-0.8.4+mc26.1.fabric.jar";
            "hash" = "sha512-ZbdueeVpH0aMiGp2dEyVaOegWwFVsiY0fSlQdLCEdiDwhU9kvf20nglRn05601qIv9QldtK5vKrEH1qYaqnmiQ==";
        };
        _8FDZGP08 = {
            "id" = "8FDZGP08";
            "file" = "logistics-0.8.4+mc26.1.neoforge.jar";
            "hash" = "sha512-rA563qYl1/s6mFfqM7lMBzA/4EHCVFArw1tmKaicmAcW+iaxnRNgWKYLiisgLHMh3q+UvYKwJkYPPmjn9J950Q==";
        };
        _bZSA4ZHs = {
            "id" = "bZSA4ZHs";
            "file" = "logistics-0.8.4+mc1.21.1.fabric.jar";
            "hash" = "sha512-qBDdYUjKofg078rMZkPhxsDKRze7e3OHTp732bXKC7Z9IW9jBrehuRg47iUneoFhbBx5Ajl1OuZi864QJEYwvA==";
        };
        _jthz48So = {
            "id" = "jthz48So";
            "file" = "logistics-0.8.4+mc26.2.fabric.jar";
            "hash" = "sha512-4wtdFJW7WpANbzCvaEYGpbwPb1QKT8rD1deSRV0sZZan/0QMG2oR9SmdbXWisvzrzxx3HpGU/ppt7d1HPnBsXQ==";
        };
        _vmj9Q246 = {
            "id" = "vmj9Q246";
            "file" = "logistics-0.8.4+mc1.21.1.neoforge.jar";
            "hash" = "sha512-8JOnCRDLTsY20PXk8wxO83oOPZcg7010dghfxP7oKglAgGE6uh4W/Lvn4QtU3tb3vO604JTTcUZ+h51ngSVNTg==";
        };
        _VJPKq38s = {
            "id" = "VJPKq38s";
            "file" = "logistics-0.8.4+mc1.21.11.fabric.jar";
            "hash" = "sha512-/x2yECPnxpyb2VWfcSAzqAChSX3LhEjvfvKyr3KDIjmVpM+L+q1MW/dh7+gxUPTaGElWjkCIVeyumQAw/Xa64w==";
        };
        _Zdr1JVJn = {
            "id" = "Zdr1JVJn";
            "file" = "logistics-0.8.4+mc1.21.11.neoforge.jar";
            "hash" = "sha512-B9JK7eZm2Vt33nGRfwTH8Zf274yJThS9tl96Y3VF8o9BR7cYdcYuu53MZ5HcLJPdBmT5T+iCJLqUwAy89a+eNw==";
        };
    in {
        "57awEtsR" = _57awEtsR;
        "x7Tmup7s" = _x7Tmup7s;
        "LlSguanf" = _LlSguanf;
        "DCei3fVM" = _DCei3fVM;
        "2D4o2RGd" = _2D4o2RGd;
        "glk5pY2A" = _glk5pY2A;
        "xCTXCoo1" = _xCTXCoo1;
        "au2w10FJ" = _au2w10FJ;
        "mJFgdVVJ" = _mJFgdVVJ;
        "MVSb32fG" = _MVSb32fG;
        "S5fjzDVK" = _S5fjzDVK;
        "ps7a97eS" = _ps7a97eS;
        "QfxmXkyf" = _QfxmXkyf;
        "lHfezSJw" = _lHfezSJw;
        "Ria2Fh5E" = _Ria2Fh5E;
        "DDIYDye8" = _DDIYDye8;
        "OUcUII3W" = _OUcUII3W;
        "hSag568V" = _hSag568V;
        "UzoMhwVi" = _UzoMhwVi;
        "zf8wGTdP" = _zf8wGTdP;
        "MfDExu8k" = _MfDExu8k;
        "Enuicd7J" = _Enuicd7J;
        "M8sLv6OK" = _M8sLv6OK;
        "Qck8Zuvh" = _Qck8Zuvh;
        "ZKcPBDrA" = _ZKcPBDrA;
        "40mLVzoa" = _40mLVzoa;
        "t6Ygt5er" = _t6Ygt5er;
        "Q3c11Obi" = _Q3c11Obi;
        "qZSjCMlE" = _qZSjCMlE;
        "vRGllmwB" = _vRGllmwB;
        "yZsd2VaW" = _yZsd2VaW;
        "RzSP8VPF" = _RzSP8VPF;
        "Dkf8X1hQ" = _Dkf8X1hQ;
        "ENHctM3H" = _ENHctM3H;
        "dl8LTOky" = _dl8LTOky;
        "H1XyCYgM" = _H1XyCYgM;
        "nSAYAJNB" = _nSAYAJNB;
        "KkhfYs6X" = _KkhfYs6X;
        "rDkE07YW" = _rDkE07YW;
        "XQOI07fm" = _XQOI07fm;
        "pf6hv7Rx" = _pf6hv7Rx;
        "7CxJbfho" = _7CxJbfho;
        "C9qipeGk" = _C9qipeGk;
        "83wsQaNI" = _83wsQaNI;
        "CsZoIjjf" = _CsZoIjjf;
        "2XlLmzix" = _2XlLmzix;
        "Vso6uFqh" = _Vso6uFqh;
        "igboikHU" = _igboikHU;
        "ssfVnSfh" = _ssfVnSfh;
        "7seulQEN" = _7seulQEN;
        "tZtJYKeS" = _tZtJYKeS;
        "1Ww3kSR8" = _1Ww3kSR8;
        "bnn5BoFY" = _bnn5BoFY;
        "nPldnqfW" = _nPldnqfW;
        "hdi4QwAS" = _hdi4QwAS;
        "d6Gvoy9n" = _d6Gvoy9n;
        "Oi78DrhU" = _Oi78DrhU;
        "nAOEe9Cw" = _nAOEe9Cw;
        "MbXXSL36" = _MbXXSL36;
        "xlcg5xXs" = _xlcg5xXs;
        "NBg4Zh0X" = _NBg4Zh0X;
        "3Dk0HYmn" = _3Dk0HYmn;
        "3q0KSTqz" = _3q0KSTqz;
        "hZs3lMoD" = _hZs3lMoD;
        "7z4CsnRv" = _7z4CsnRv;
        "O6a2MCOl" = _O6a2MCOl;
        "31XUWahU" = _31XUWahU;
        "pGZ1q1s6" = _pGZ1q1s6;
        "v3dhUnbe" = _v3dhUnbe;
        "tXVm3qTA" = _tXVm3qTA;
        "NEVM5MLs" = _NEVM5MLs;
        "GPzdpiEJ" = _GPzdpiEJ;
        "MbMbUTgf" = _MbMbUTgf;
        "UgDQJkqX" = _UgDQJkqX;
        "inyfS9mC" = _inyfS9mC;
        "dFnGwZyR" = _dFnGwZyR;
        "EHBtJcnV" = _EHBtJcnV;
        "LMXQbORF" = _LMXQbORF;
        "fGaSwnCX" = _fGaSwnCX;
        "2YaKrzWr" = _2YaKrzWr;
        "wPJfHCIE" = _wPJfHCIE;
        "53WRHLhP" = _53WRHLhP;
        "qe6WeJIA" = _qe6WeJIA;
        "I134QzHa" = _I134QzHa;
        "8vjALS6N" = _8vjALS6N;
        "NAkUgCGQ" = _NAkUgCGQ;
        "t9nndWdc" = _t9nndWdc;
        "tRVoEZKZ" = _tRVoEZKZ;
        "HXRRilH6" = _HXRRilH6;
        "p9wlzc4q" = _p9wlzc4q;
        "mJzxqo91" = _mJzxqo91;
        "bCKbvNvq" = _bCKbvNvq;
        "hb4QlOo8" = _hb4QlOo8;
        "wS6xvOyp" = _wS6xvOyp;
        "2EykGUs6" = _2EykGUs6;
        "8Xghk75V" = _8Xghk75V;
        "xepvn409" = _xepvn409;
        "kKLJs2jG" = _kKLJs2jG;
        "Bo1AwIc5" = _Bo1AwIc5;
        "ILSvvfN7" = _ILSvvfN7;
        "BOsSkx2u" = _BOsSkx2u;
        "picatnM0" = _picatnM0;
        "cMFbF2vx" = _cMFbF2vx;
        "OERxMtMU" = _OERxMtMU;
        "pSIvjSLo" = _pSIvjSLo;
        "CaqCCAOy" = _CaqCCAOy;
        "K8fB7MdD" = _K8fB7MdD;
        "MecSTAKA" = _MecSTAKA;
        "rwUTorFn" = _rwUTorFn;
        "6RzQfIaI" = _6RzQfIaI;
        "d9wVbMe9" = _d9wVbMe9;
        "PzcASQAd" = _PzcASQAd;
        "ZDwHzOdZ" = _ZDwHzOdZ;
        "OTNPLNva" = _OTNPLNva;
        "TrkHLrVe" = _TrkHLrVe;
        "H7CtnlCi" = _H7CtnlCi;
        "97MkMGlH" = _97MkMGlH;
        "ZIfCbaZC" = _ZIfCbaZC;
        "drYEAfAu" = _drYEAfAu;
        "1oZKl1FT" = _1oZKl1FT;
        "IabfpKhm" = _IabfpKhm;
        "ZCvixnUQ" = _ZCvixnUQ;
        "Dd757D4Q" = _Dd757D4Q;
        "4gyje7Y9" = _4gyje7Y9;
        "q5WAYPxW" = _q5WAYPxW;
        "AGRnJaXS" = _AGRnJaXS;
        "IF1oBLEC" = _IF1oBLEC;
        "NrcmuNXf" = _NrcmuNXf;
        "U2SKbr12" = _U2SKbr12;
        "J49oMDLs" = _J49oMDLs;
        "DbZeNtRN" = _DbZeNtRN;
        "gi6hIT6L" = _gi6hIT6L;
        "jdmZhTaY" = _jdmZhTaY;
        "HNlTEP9c" = _HNlTEP9c;
        "LzJZK5kM" = _LzJZK5kM;
        "LIObPgF4" = _LIObPgF4;
        "LWKkT3kl" = _LWKkT3kl;
        "3mjeHWMH" = _3mjeHWMH;
        "FzXQtw4P" = _FzXQtw4P;
        "Vl2y9xah" = _Vl2y9xah;
        "arVs1jso" = _arVs1jso;
        "J2I1AEG0" = _J2I1AEG0;
        "v4cxDnGN" = _v4cxDnGN;
        "nvz0FZAG" = _nvz0FZAG;
        "AfQTT64T" = _AfQTT64T;
        "zSi7HP3J" = _zSi7HP3J;
        "qlHuA46u" = _qlHuA46u;
        "HWeIojKh" = _HWeIojKh;
        "Na1QaI4D" = _Na1QaI4D;
        "eGNF4CDh" = _eGNF4CDh;
        "ikZGhj1T" = _ikZGhj1T;
        "1V3WZMnb" = _1V3WZMnb;
        "EZY48lpz" = _EZY48lpz;
        "AiYv3XFS" = _AiYv3XFS;
        "Zrmu3mjU" = _Zrmu3mjU;
        "IcYZSq7n" = _IcYZSq7n;
        "oYW2HEUm" = _oYW2HEUm;
        "5YcBbZkk" = _5YcBbZkk;
        "ZSa6wkBf" = _ZSa6wkBf;
        "tib9FGy6" = _tib9FGy6;
        "zIAV2c1T" = _zIAV2c1T;
        "cR8izZrJ" = _cR8izZrJ;
        "JGychWUa" = _JGychWUa;
        "USf59W8y" = _USf59W8y;
        "3nJSrLpN" = _3nJSrLpN;
        "zsaICqk7" = _zsaICqk7;
        "XhOKB1XA" = _XhOKB1XA;
        "b7mcPidZ" = _b7mcPidZ;
        "xuzRVSoF" = _xuzRVSoF;
        "oF0zwAhR" = _oF0zwAhR;
        "vr3duB2h" = _vr3duB2h;
        "nNBoKSDt" = _nNBoKSDt;
        "5Q5vpjaZ" = _5Q5vpjaZ;
        "jjg7MVIE" = _jjg7MVIE;
        "jViI2v6d" = _jViI2v6d;
        "k7vcgEHx" = _k7vcgEHx;
        "qR4ibSMX" = _qR4ibSMX;
        "uUqCS8De" = _uUqCS8De;
        "LRWHX0Ml" = _LRWHX0Ml;
        "C5PqolML" = _C5PqolML;
        "pXGVS3n5" = _pXGVS3n5;
        "ADrnG2ig" = _ADrnG2ig;
        "IgASfI2o" = _IgASfI2o;
        "bPPzFFuo" = _bPPzFFuo;
        "DYkkmdHQ" = _DYkkmdHQ;
        "IDLaooTN" = _IDLaooTN;
        "YvDPBfn3" = _YvDPBfn3;
        "7VbBh7HX" = _7VbBh7HX;
        "tq370TLb" = _tq370TLb;
        "MeRoBNOq" = _MeRoBNOq;
        "Bl7PQRWz" = _Bl7PQRWz;
        "jqQAMonr" = _jqQAMonr;
        "8SVDc2Dw" = _8SVDc2Dw;
        "My3oAR6U" = _My3oAR6U;
        "5EG3PVsn" = _5EG3PVsn;
        "Uk2nkqdH" = _Uk2nkqdH;
        "GkfDjHVm" = _GkfDjHVm;
        "Hfl3SpWi" = _Hfl3SpWi;
        "TEdfCugh" = _TEdfCugh;
        "Az2edJyJ" = _Az2edJyJ;
        "8fiCnAov" = _8fiCnAov;
        "5Pisdikv" = _5Pisdikv;
        "BPyfveBs" = _BPyfveBs;
        "nOnr5SzC" = _nOnr5SzC;
        "nyICsEOo" = _nyICsEOo;
        "2xUzXZeN" = _2xUzXZeN;
        "DwbjAMgp" = _DwbjAMgp;
        "8FDZGP08" = _8FDZGP08;
        "bZSA4ZHs" = _bZSA4ZHs;
        "jthz48So" = _jthz48So;
        "vmj9Q246" = _vmj9Q246;
        "VJPKq38s" = _VJPKq38s;
        "Zdr1JVJn" = _Zdr1JVJn;
        "fabric-1.21.11" = _VJPKq38s;
        "fabric-26.1-snapshot-4" = _NEVM5MLs;
        "fabric-26.1-snapshot-5" = _NEVM5MLs;
        "fabric-26.1-snapshot-6" = _NEVM5MLs;
        "fabric-1.21.1" = _bZSA4ZHs;
        "fabric-26.1-snapshot-1" = _NEVM5MLs;
        "fabric-26.1-snapshot-2" = _NEVM5MLs;
        "fabric-26.1-snapshot-3" = _NEVM5MLs;
        "fabric-26.1-snapshot-7" = _NEVM5MLs;
        "fabric-26.1-snapshot-8" = _NEVM5MLs;
        "fabric-26.1-snapshot-9" = _NEVM5MLs;
        "fabric-26.1-snapshot-10" = _NEVM5MLs;
        "fabric-26.1-snapshot-11" = _NEVM5MLs;
        "fabric-26.1-pre-1" = _NEVM5MLs;
        "fabric-26.1-pre-2" = _NEVM5MLs;
        "fabric-26.1-pre-3" = _NEVM5MLs;
        "fabric-26.1-rc-1" = _NEVM5MLs;
        "fabric-26.1-rc-2" = _NEVM5MLs;
        "fabric-26.1-rc-3" = _NEVM5MLs;
        "fabric-26.1" = _DwbjAMgp;
        "fabric-26.1.1" = _DwbjAMgp;
        "fabric-26.1.2" = _DwbjAMgp;
        "fabric-1.21" = _bZSA4ZHs;
        "fabric-1.21.2" = _CaqCCAOy;
        "fabric-1.21.3" = _CaqCCAOy;
        "fabric-1.21.4" = _CaqCCAOy;
        "fabric-1.21.5" = _CaqCCAOy;
        "fabric-1.21.6" = _CaqCCAOy;
        "fabric-1.21.7" = _CaqCCAOy;
        "fabric-1.21.8" = _CaqCCAOy;
        "fabric-1.21.9" = _CaqCCAOy;
        "fabric-1.21.10" = _CaqCCAOy;
        "fabric-26.2-snapshot-1" = _IabfpKhm;
        "fabric-26.2-snapshot-2" = _IabfpKhm;
        "fabric-26.2-snapshot-3" = _IabfpKhm;
        "fabric-26.2-snapshot-4" = _IabfpKhm;
        "fabric-26.2-snapshot-5" = _IabfpKhm;
        "fabric-26.2-snapshot-6" = _IabfpKhm;
        "fabric-26.2-snapshot-7" = _IabfpKhm;
        "fabric-26.2-snapshot-8" = _IabfpKhm;
        "fabric-26.2-pre-1" = _IabfpKhm;
        "fabric-26.2-pre-2" = _IabfpKhm;
        "fabric-26.2-pre-3" = _DbZeNtRN;
        "fabric-26.2-pre-4" = _DbZeNtRN;
        "fabric-26.2-pre-5" = _DbZeNtRN;
        "fabric-26.2" = _jthz48So;
        "neoforge-26.1" = _8FDZGP08;
        "neoforge-26.1.1" = _8FDZGP08;
        "neoforge-26.1.2" = _8FDZGP08;
        "neoforge-1.21.1" = _vmj9Q246;
        "neoforge-1.21.2" = _K8fB7MdD;
        "neoforge-1.21.3" = _K8fB7MdD;
        "neoforge-1.21.4" = _K8fB7MdD;
        "neoforge-1.21.5" = _K8fB7MdD;
        "neoforge-1.21.6" = _K8fB7MdD;
        "neoforge-1.21.7" = _K8fB7MdD;
        "neoforge-1.21.8" = _K8fB7MdD;
        "neoforge-1.21.9" = _K8fB7MdD;
        "neoforge-1.21.10" = _K8fB7MdD;
        "neoforge-1.21.11" = _Zdr1JVJn;
        "neoforge-1.21" = _vmj9Q246;
        "neoforge-26.2-pre-3" = _HNlTEP9c;
        "neoforge-26.2-pre-4" = _HNlTEP9c;
        "neoforge-26.2-pre-5" = _HNlTEP9c;
        "neoforge-26.2" = _Az2edJyJ;
        "pkg-0.1.0" = _57awEtsR;
        "pkg-0.2.0" = _x7Tmup7s;
        "pkg-0.2.0-dev.19bfe94" = _LlSguanf;
        "pkg-0.2.1-dev.c0d3a30" = _DCei3fVM;
        "pkg-v0.2.1" = _2D4o2RGd;
        "pkg-0.2.2-dev.7c7df0d" = _glk5pY2A;
        "pkg-0.2.2-dev.69b68c0" = _xCTXCoo1;
        "pkg-0.2.2-dev.76d72fb" = _au2w10FJ;
        "pkg-v0.2.2" = _mJFgdVVJ;
        "pkg-0.2.3-dev.4538182" = _MVSb32fG;
        "pkg-0.2.3-dev.a6d26b7" = _S5fjzDVK;
        "pkg-0.2.3-dev.7a8b09f" = _ps7a97eS;
        "pkg-0.2.3-dev.24e577e" = _QfxmXkyf;
        "pkg-0.2.3-dev.1ce5993" = _lHfezSJw;
        "pkg-v0.2.3" = _Ria2Fh5E;
        "pkg-0.2.3-snapshot.e2d903e" = _DDIYDye8;
        "pkg-0.2.3-snapshot.9ee3f55" = _OUcUII3W;
        "pkg-0.2.4-dev.8051df4" = _hSag568V;
        "pkg-0.2.4-dev.3fb3994" = _UzoMhwVi;
        "pkg-v0.2.4" = _zf8wGTdP;
        "pkg-0.2.5-dev.3b34bc3" = _MfDExu8k;
        "pkg-0.2.5-dev.20b482d" = _Enuicd7J;
        "pkg-v0.2.5" = _M8sLv6OK;
        "pkg-0.3.0-dev.a820497" = _Qck8Zuvh;
        "pkg-0.3.0-snapshot-6" = _ZKcPBDrA;
        "pkg-0.3.0-snapshot-7" = _40mLVzoa;
        "pkg-0.3.0-dev-9" = _t6Ygt5er;
        "pkg-0.3.0-dev-10" = _Q3c11Obi;
        "pkg-0.3.0-dev-11" = _qZSjCMlE;
        "pkg-0.3.0-dev-12" = _vRGllmwB;
        "pkg-0.3.0-dev-13" = _yZsd2VaW;
        "pkg-0.3.0-dev-17" = _RzSP8VPF;
        "pkg-0.3.0-dev-18" = _Dkf8X1hQ;
        "pkg-0.3.0-dev-19" = _ENHctM3H;
        "pkg-0.3.0-dev-21" = _dl8LTOky;
        "pkg-0.3.0-dev-22" = _H1XyCYgM;
        "pkg-0.3.0-dev-23" = _nSAYAJNB;
        "pkg-0.3.0" = _KkhfYs6X;
        "pkg-0.2.5-snapshot-8" = _rDkE07YW;
        "pkg-0.2.5-snapshot-6" = _XQOI07fm;
        "pkg-0.3.0-beta.0+mc26.1-snapshot-6" = _pf6hv7Rx;
        "pkg-0.3.1+mc1.21.11.fabric" = _7CxJbfho;
        "pkg-0.3.1-beta.0+mc26.1-snapshot-6.f" = _C9qipeGk;
        "pkg-0.3.2+mc1.21.11.fabric" = _83wsQaNI;
        "pkg-0.3.2-beta.0+mc26.1-snapshot-6.f" = _CsZoIjjf;
        "pkg-0.3.1+mc1.21.1.fabric" = _2XlLmzix;
        "pkg-0.3.2+mc1.21.1.fabric" = _Vso6uFqh;
        "pkg-0.3.3-beta.0+mc26.1-snapshot-6.f" = _igboikHU;
        "pkg-0.3.3+mc1.21.11.fabric" = _ssfVnSfh;
        "pkg-0.3.3+mc1.21.1.fabric" = _7seulQEN;
        "pkg-0.3.4+mc1.21.1.fabric" = _tZtJYKeS;
        "pkg-0.3.4+mc1.21.11.fabric" = _1Ww3kSR8;
        "pkg-0.3.4-beta.0+mc26.1-snapshot-6.f" = _bnn5BoFY;
        "pkg-0.3.5+mc1.21.11.fabric" = _nPldnqfW;
        "pkg-0.3.5-beta.0+mc26.1-snapshot-6.f" = _hdi4QwAS;
        "pkg-0.3.5+mc1.21.1.fabric" = _d6Gvoy9n;
        "pkg-0.3.5-pre.26w10a+mc1.21.11.f" = _Oi78DrhU;
        "pkg-0.3.5-pre.26w10a+mc26.1-snapshot" = _nAOEe9Cw;
        "pkg-0.3.5-pre.26w10a+mc1.21.1.f" = _MbXXSL36;
        "pkg-0.3.5-pre.26w10b+mc1.21.11.f" = _xlcg5xXs;
        "pkg-0.3.5-pre.26w11a+mc1.21.11.f" = _NBg4Zh0X;
        "pkg-0.3.5-pre.26w11a+mc26.1-snapshot" = _3Dk0HYmn;
        "pkg-0.3.5-pre.26w11a+mc1.21.1.f" = _3q0KSTqz;
        "pkg-26w12a+mc1.21.11.f" = _hZs3lMoD;
        "pkg-26w12a+mc26.1-snapshot-6.f" = _7z4CsnRv;
        "pkg-26w12a+mc1.21.1.f" = _O6a2MCOl;
        "pkg-26w12b+mc1.21.11.f" = _31XUWahU;
        "pkg-26w12b+mc26.1-snapshot-6.f" = _pGZ1q1s6;
        "pkg-26w12b+mc1.21.1.f" = _v3dhUnbe;
        "pkg-0.4.0+mc1.21.11.fabric" = _tXVm3qTA;
        "pkg-0.4.0+mc26.1-snapshot-6.fabric" = _NEVM5MLs;
        "pkg-0.4.0+mc1.21.1.fabric" = _GPzdpiEJ;
        "pkg-0.5.0+mc1.21.11.fabric" = _MbMbUTgf;
        "pkg-0.5.0+mc1.21.1.fabric" = _UgDQJkqX;
        "pkg-0.5.0+mc26.1.fabric" = _inyfS9mC;
        "pkg-0.5.1+mc26.1.fabric" = _dFnGwZyR;
        "pkg-0.5.1+mc1.21.11.fabric" = _EHBtJcnV;
        "pkg-0.5.1+mc1.21.1.fabric" = _LMXQbORF;
        "pkg-0.5.2+mc1.21.1.fabric" = _fGaSwnCX;
        "pkg-0.5.2+mc26.1.fabric" = _2YaKrzWr;
        "pkg-0.5.2+mc1.21.11.fabric" = _wPJfHCIE;
        "pkg-0.5.3+mc26.1.fabric" = _53WRHLhP;
        "pkg-0.5.3+mc1.21.1.fabric" = _qe6WeJIA;
        "pkg-0.5.3+mc1.21.11.fabric" = _I134QzHa;
        "pkg-0.5.4+mc26.1.fabric" = _8vjALS6N;
        "pkg-0.5.4+mc1.21.1.fabric" = _NAkUgCGQ;
        "pkg-0.5.4+mc1.21.11.fabric" = _t9nndWdc;
        "pkg-0.5.5+mc26.1.fabric" = _tRVoEZKZ;
        "pkg-0.5.5+mc1.21.1.fabric" = _HXRRilH6;
        "pkg-0.5.5+mc1.21.11.fabric" = _p9wlzc4q;
        "pkg-0.5.6-pre.1+mc1.21.1.f" = _mJzxqo91;
        "pkg-0.5.6-pre.1+mc26.1.f" = _bCKbvNvq;
        "pkg-0.5.6-pre.1+mc1.21.11.f" = _hb4QlOo8;
        "pkg-0.5.6+mc26.1.fabric" = _wS6xvOyp;
        "pkg-0.5.6+mc1.21.1.fabric" = _2EykGUs6;
        "pkg-0.5.6+mc1.21.11.fabric" = _8Xghk75V;
        "pkg-26w19a+mc26.1.f" = _xepvn409;
        "pkg-26w19a+mc1.21.11.f" = _kKLJs2jG;
        "pkg-26w19a+mc1.21.1.f" = _Bo1AwIc5;
        "pkg-26w19b+mc26.1.f" = _ILSvvfN7;
        "pkg-26w19b+mc1.21.11.f" = _BOsSkx2u;
        "pkg-26w19b+mc1.21.1.f" = _picatnM0;
        "pkg-26w22a+mc26.1.n" = _cMFbF2vx;
        "pkg-26w22a+mc26.1.f" = _OERxMtMU;
        "pkg-26w22a+mc1.21.11.f" = _pSIvjSLo;
        "pkg-26w22a+mc1.21.1.f" = _CaqCCAOy;
        "pkg-26w22a+mc1.21.1.n" = _K8fB7MdD;
        "pkg-26w22a+mc1.21.11.n" = _MecSTAKA;
        "pkg-0.6.0+mc26.1.fabric" = _rwUTorFn;
        "pkg-0.6.0+mc26.1.neoforge" = _6RzQfIaI;
        "pkg-0.6.0+mc1.21.11.fabric" = _d9wVbMe9;
        "pkg-0.6.0+mc1.21.11.neoforge" = _PzcASQAd;
        "pkg-0.6.0+mc1.21.1.fabric" = _ZDwHzOdZ;
        "pkg-0.6.0+mc1.21.1.neoforge" = _OTNPLNva;
        "pkg-0.6.1+mc26.1.fabric" = _TrkHLrVe;
        "pkg-0.6.1+mc26.1.neoforge" = _H7CtnlCi;
        "pkg-0.6.1+mc1.21.1.fabric" = _97MkMGlH;
        "pkg-0.6.1+mc1.21.11.fabric" = _ZIfCbaZC;
        "pkg-0.6.1+mc1.21.1.neoforge" = _drYEAfAu;
        "pkg-0.6.1+mc1.21.11.neoforge" = _1oZKl1FT;
        "pkg-26w23a+mc26.2-pre-3.f" = _IabfpKhm;
        "pkg-0.6.2+mc26.1.fabric" = _ZCvixnUQ;
        "pkg-0.6.2+mc26.1.neoforge" = _Dd757D4Q;
        "pkg-0.6.2+mc1.21.11.neoforge" = _4gyje7Y9;
        "pkg-0.6.3+mc26.1.fabric" = _q5WAYPxW;
        "pkg-0.6.3+mc26.1.neoforge" = _AGRnJaXS;
        "pkg-0.6.3+mc1.21.11.fabric" = _IF1oBLEC;
        "pkg-0.6.3+mc1.21.11.neoforge" = _NrcmuNXf;
        "pkg-0.7.0-pre.1+mc26.1.f" = _U2SKbr12;
        "pkg-0.7.0-pre.1+mc26.1.n" = _J49oMDLs;
        "pkg-26w24a+mc26.2-pre-5.f" = _DbZeNtRN;
        "pkg-0.7.0+mc1.21.1.fabric" = _gi6hIT6L;
        "pkg-0.7.0+mc26.1.fabric" = _jdmZhTaY;
        "pkg-26w24a+mc26.2-pre-5.n" = _HNlTEP9c;
        "pkg-0.7.0+mc26.1.neoforge" = _LzJZK5kM;
        "pkg-0.7.0+mc1.21.1.neoforge" = _LIObPgF4;
        "pkg-0.7.0+mc1.21.11.fabric" = _LWKkT3kl;
        "pkg-0.7.0+mc1.21.11.neoforge" = _3mjeHWMH;
        "pkg-0.7.1+mc26.1.fabric" = _FzXQtw4P;
        "pkg-0.7.1+mc26.1.neoforge" = _Vl2y9xah;
        "pkg-0.7.1+mc1.21.1.fabric" = _arVs1jso;
        "pkg-0.7.1+mc1.21.11.fabric" = _J2I1AEG0;
        "pkg-0.7.1+mc1.21.1.neoforge" = _v4cxDnGN;
        "pkg-0.7.1+mc1.21.11.neoforge" = _nvz0FZAG;
        "pkg-0.7.2+mc26.1.fabric" = _AfQTT64T;
        "pkg-0.7.2+mc26.1.neoforge" = _zSi7HP3J;
        "pkg-0.7.2+mc1.21.11.fabric" = _qlHuA46u;
        "pkg-0.7.2+mc1.21.11.neoforge" = _HWeIojKh;
        "pkg-0.7.2+mc1.21.1.fabric" = _Na1QaI4D;
        "pkg-0.7.2+mc1.21.1.neoforge" = _eGNF4CDh;
        "pkg-0.7.2-pre.1+mc26.2.f" = _ikZGhj1T;
        "pkg-0.7.2-pre.1+mc26.2.n" = _1V3WZMnb;
        "pkg-0.7.3+mc26.1.fabric" = _EZY48lpz;
        "pkg-0.7.3+mc26.1.neoforge" = _AiYv3XFS;
        "pkg-0.7.3+mc1.21.1.fabric" = _Zrmu3mjU;
        "pkg-0.7.3+mc1.21.1.neoforge" = _IcYZSq7n;
        "pkg-0.7.3+mc1.21.11.fabric" = _oYW2HEUm;
        "pkg-0.7.3+mc1.21.11.neoforge" = _5YcBbZkk;
        "pkg-0.7.4+mc26.1.fabric" = _ZSa6wkBf;
        "pkg-0.7.4+mc26.1.neoforge" = _tib9FGy6;
        "pkg-0.7.4+mc1.21.11.fabric" = _zIAV2c1T;
        "pkg-0.7.4+mc1.21.11.neoforge" = _cR8izZrJ;
        "pkg-0.7.4+mc1.21.1.fabric" = _JGychWUa;
        "pkg-0.7.4+mc1.21.1.neoforge" = _USf59W8y;
        "pkg-0.7.4+mc26.2.fabric" = _3nJSrLpN;
        "pkg-0.7.4+mc26.2.neoforge" = _zsaICqk7;
        "pkg-0.8.0+mc26.2.fabric" = _XhOKB1XA;
        "pkg-0.8.0+mc26.2.neoforge" = _b7mcPidZ;
        "pkg-0.8.1+mc26.2.fabric" = _xuzRVSoF;
        "pkg-0.8.1+mc26.2.neoforge" = _oF0zwAhR;
        "pkg-0.8.0+mc26.1.fabric" = _vr3duB2h;
        "pkg-0.8.0+mc26.1.neoforge" = _nNBoKSDt;
        "pkg-0.8.0+mc1.21.1.fabric" = _5Q5vpjaZ;
        "pkg-0.8.0+mc1.21.1.neoforge" = _jjg7MVIE;
        "pkg-0.8.0+mc1.21.11.fabric" = _jViI2v6d;
        "pkg-0.8.0+mc1.21.11.neoforge" = _k7vcgEHx;
        "pkg-0.8.1+mc26.1.fabric" = _qR4ibSMX;
        "pkg-0.8.1+mc26.1.neoforge" = _uUqCS8De;
        "pkg-0.8.1+mc1.21.1.fabric" = _LRWHX0Ml;
        "pkg-0.8.1+mc1.21.11.fabric" = _C5PqolML;
        "pkg-0.8.1+mc1.21.1.neoforge" = _pXGVS3n5;
        "pkg-0.8.1+mc1.21.11.neoforge" = _ADrnG2ig;
        "pkg-0.8.2+mc26.1.fabric" = _IgASfI2o;
        "pkg-0.8.2+mc26.2.fabric" = _bPPzFFuo;
        "pkg-0.8.2+mc26.1.neoforge" = _DYkkmdHQ;
        "pkg-0.8.2+mc26.2.neoforge" = _IDLaooTN;
        "pkg-0.8.2+mc1.21.1.fabric" = _YvDPBfn3;
        "pkg-0.8.2+mc1.21.1.neoforge" = _7VbBh7HX;
        "pkg-0.8.2+mc1.21.11.fabric" = _tq370TLb;
        "pkg-0.8.2+mc1.21.11.neoforge" = _MeRoBNOq;
        "pkg-0.8.3-rc.1+mc26.1.fabric" = _Bl7PQRWz;
        "pkg-0.8.3-rc.1+mc26.1.neoforge" = _jqQAMonr;
        "pkg-0.8.3-rc.1+mc1.21.1.fabric" = _8SVDc2Dw;
        "pkg-0.8.3-rc.1+mc1.21.1.neoforge" = _My3oAR6U;
        "pkg-0.8.3-rc.1+mc1.21.11.fabric" = _5EG3PVsn;
        "pkg-0.8.3-rc.1+mc26.2.fabric" = _Uk2nkqdH;
        "pkg-0.8.3-rc.1+mc1.21.11.neoforge" = _GkfDjHVm;
        "pkg-0.8.3-rc.1+mc26.2.neoforge" = _Hfl3SpWi;
        "pkg-0.8.3+mc26.2.fabric" = _TEdfCugh;
        "pkg-0.8.3+mc26.2.neoforge" = _Az2edJyJ;
        "pkg-0.8.3+mc26.1.fabric" = _8fiCnAov;
        "pkg-0.8.3+mc26.1.neoforge" = _5Pisdikv;
        "pkg-0.8.3+mc1.21.1.fabric" = _BPyfveBs;
        "pkg-0.8.3+mc1.21.1.neoforge" = _nOnr5SzC;
        "pkg-0.8.3+mc1.21.11.fabric" = _nyICsEOo;
        "pkg-0.8.3+mc1.21.11.neoforge" = _2xUzXZeN;
        "pkg-0.8.4+mc26.1.fabric" = _DwbjAMgp;
        "pkg-0.8.4+mc26.1.neoforge" = _8FDZGP08;
        "pkg-0.8.4+mc1.21.1.fabric" = _bZSA4ZHs;
        "pkg-0.8.4+mc26.2.fabric" = _jthz48So;
        "pkg-0.8.4+mc1.21.1.neoforge" = _vmj9Q246;
        "pkg-0.8.4+mc1.21.11.fabric" = _VJPKq38s;
        "pkg-0.8.4+mc1.21.11.neoforge" = _Zdr1JVJn;
        "default" = _Zdr1JVJn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "logistics";
        id = "cyW2SS1x";
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