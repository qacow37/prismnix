{lib, callPackage, ...}:
let
    versions = (let
        _ObwKqlD2 = {
            "id" = "ObwKqlD2";
            "file" = "arrowplus-1.0.0-1.21.1-neoforge.jar";
            "hash" = "sha512-gF+YU4EbH01zoV87TKpht1tY3LuBA1OwgSxRk37p7UKUknkoT3OTk8sceEI5pr5u7dn5rmK/jcS7XOPTl8sxJQ==";
        };
        _84Qv7WUj = {
            "id" = "84Qv7WUj";
            "file" = "arrowplus-1.0.0-1.21.4-neoforge.jar";
            "hash" = "sha512-gwGkgzLQtdjst0lwdyOzFODc841U3exNUW6aVtXFZyPTmQDLUliammWyZUx5jWJNvEDVg23KX5Prwpce8r9A0g==";
        };
        _7dKj6JwK = {
            "id" = "7dKj6JwK";
            "file" = "arrowplus-1.0.0-1.21.5-neoforge.jar";
            "hash" = "sha512-j/FFIA+JV6xUV3yd+EUG/3/YWyQqS+jtRDLPyoGv3mG01btRuaiOfuPnfNp6k1Z+vDkC/Y50zrJjk95pwdyX4g==";
        };
        _D896ng1x = {
            "id" = "D896ng1x";
            "file" = "arrowplus-1.0.0-1.21.6-1.21.8-neoforge.jar";
            "hash" = "sha512-nGmeSdWAVowqkLc6DoKjLL7X3ePmYvGrvJrOhGdTmZS2M36KxDwTTsBuYf6xB3LqC90XW9IpbA1HBGB6KQR8sg==";
        };
        _h1uHvz8h = {
            "id" = "h1uHvz8h";
            "file" = "arrowplus-1.0.0-1.20.1-forge.jar";
            "hash" = "sha512-ZbdtLRoWmZ8BVbGNhQ/9g3ntzghqQm/PCs+lReYqahqJRYb9L9LQnRcMJdepIKZxD05eDsgStTcuistj5pJ64A==";
        };
        _4a5cxYym = {
            "id" = "4a5cxYym";
            "file" = "arrowplus-1.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-1f1xDaoANBVKPSOSg6ej+8ZH19f5GqTqnCF7dqaoLOYqSSZBBoZ5R0rfx9XknwVHylchwtwibfAqThXByZZ6ww==";
        };
        _DG4XnPzS = {
            "id" = "DG4XnPzS";
            "file" = "arrowplus-1.0.0-1.21.1-fabric.jar";
            "hash" = "sha512-u4PLFvjO9MT1vd7B5Q9tv9CbzErvntq+AqHHEhsrjXN0SJ9N74GkYfZ8gxv5g/q4L7JZm6Jj8iDcvKnQ3QurUw==";
        };
        _SL4ujOaB = {
            "id" = "SL4ujOaB";
            "file" = "arrowplus-1.0.0-1.21.4-fabric.jar";
            "hash" = "sha512-1emH6x1JDZ+DyPNRYok2uMBhNdjBxLYfcmLHpv1SSAnF1EUk47Ry7/9QeIX7FCpodD1VMElZn3z+IUtuW47guw==";
        };
        _VMsD0L8c = {
            "id" = "VMsD0L8c";
            "file" = "arrowplus-1.0.0-1.21.5-fabric.jar";
            "hash" = "sha512-P+/Us4wMPwwKoVKPMTEnmxW1+69Ah6xBdHhbgLuOJA2GTvoBtZ4ewDb1Ay+u3pe6dOTFJFajliH+RB3NqKZGNw==";
        };
        _wjuPpXzO = {
            "id" = "wjuPpXzO";
            "file" = "arrowplus-1.0.0-1.21.6-1.21.8-fabric.jar";
            "hash" = "sha512-VRY363OZsi2FWb8EbPmtIfjio+9l4OLOmY5Wzwp/IcnMkw60kbBElWXoA/txZqiGGXkGp9dVaV3FNSV6gOXn8Q==";
        };
        _m4d4XpcG = {
            "id" = "m4d4XpcG";
            "file" = "arrowplus-1.0.0-1.21.1-forge.jar";
            "hash" = "sha512-KEnOVqrHZnGHnJsbSRzm31DbTgYP7YVQZzkTdUtUw3xu8G/7QY2P4XJoTl3kqADXD3KD0W/ty14HwR+MyZTp0w==";
        };
        _Ls0FzeF4 = {
            "id" = "Ls0FzeF4";
            "file" = "arrowplus-1.0.0-1.21.4-forge.jar";
            "hash" = "sha512-JXYW9P7GojksQ8ZBUJlzomkCKU0Pkj/vDgjHvlNBgNX080+j7wNU+N0HZat3KHr2GKdkHuEwgnZWRAZMe1DEJw==";
        };
        _Jvvk3tlY = {
            "id" = "Jvvk3tlY";
            "file" = "arrowplus-1.0.0-1.21.5-forge.jar";
            "hash" = "sha512-OZ7ZV8ZBJR3rqt5bH6dCXzLnd+Pqnx1vS/jlj/YkwOu9k83DjK8jDyh7hWAH6tysCES2PUIM9lrb6O2dtuPI1w==";
        };
        _qhBTKyjG = {
            "id" = "qhBTKyjG";
            "file" = "arrowplus-1.0.0-1.21.6-1.21.8-forge.jar";
            "hash" = "sha512-GqOUcHgY1LhFiM3Xqx6L8S7Qw6wAo4Q4tO4Mgo9729yig/VXu0HucIduK6eeGgFLJ8WbxIPs13J1pHDNlLlWbQ==";
        };
        _Yx5sdjVe = {
            "id" = "Yx5sdjVe";
            "file" = "arrowplus-1.0.0+1.21.9-fabric.jar";
            "hash" = "sha512-SHYzrRit6xCmvJqDjPsgHR25QmJ+1pkzsbltzq+rVRiJt7jhfX82sMc+eSvR2Vwdq/DgXnP0GkJ/lJcr6ISGDA==";
        };
        _KWaMMulT = {
            "id" = "KWaMMulT";
            "file" = "arrowplus-1.0.0+1.21.9-neoforge.jar";
            "hash" = "sha512-gQa6wGEJZGBMTRmAAiKb3RJCJBrh4yUE0KV8YdUF6xsXKLfpL4bCmvv4D3qJZtzEh4OMZu+m61dX6JTFNJ0NcQ==";
        };
        _2XHLv2Ag = {
            "id" = "2XHLv2Ag";
            "file" = "arrowplus-1.0.0-1.21.9-forge.jar";
            "hash" = "sha512-SfVyP7kh6h+Kn25q4UOSuW+/aFy1TBAwaieiz1lwP5YVJ9ZDW+E5ITPPLPrh9Ial90WoNKlJy5iPrZH5UL8LIw==";
        };
        _2yVrdPnK = {
            "id" = "2yVrdPnK";
            "file" = "arrowplus-1.0.0+1.21.10-fabric.jar";
            "hash" = "sha512-TTfYtuYYpfyECrMCdgTsXKBX+/ZXGdGZGXLZE+ThQy6UjW/y4f5vTaxknmLBJNZ9I9lY4gYn4+iyXiNCLKUnyA==";
        };
        _5tj6Ldkc = {
            "id" = "5tj6Ldkc";
            "file" = "arrowplus-1.0.0+1.21.10-neoforge.jar";
            "hash" = "sha512-Qq64+3QBafWttzk5MoK/2mx9vyadNgsFh3bypOV6aByO2KV5tY+GiQHs3+a3ZQx/PK/F+65QKXA7A78etJ7z/Q==";
        };
        _3vWB0AYu = {
            "id" = "3vWB0AYu";
            "file" = "arrowplus-1.0.0+1.21.10-forge.jar";
            "hash" = "sha512-CXGH+QJLPRExCFs0AQvOy6RnDbqFTT6PyZx54aTiCZyaWk2TEtGHaaXKiTYQIQWOVhzJrUQM4Md/8vT5NWfQ3A==";
        };
        _HPpWj9nU = {
            "id" = "HPpWj9nU";
            "file" = "arrowplus-2.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-3xlmDdBMuVV9Uc8wiXr53snQovTymOvYqLWurEMgZJ9bV/pSaaNHui6+FcN0VJrlCmrWpAJpXY2cFFgBCOp6PA==";
        };
        _J1fnqaZE = {
            "id" = "J1fnqaZE";
            "file" = "arrowplus-2.0.0+1.20.1-forge.jar";
            "hash" = "sha512-vpH2p3FEUK8+BloWkR4tGbSPJ2a7rKdMi6KPUW7MUXZ+vAAnAooVWL3Pwt9bRJgf5o1mBe5aqw/PolwArwD6+Q==";
        };
        _PFtX7UeO = {
            "id" = "PFtX7UeO";
            "file" = "arrowplus-2.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-xcZnjR6jTFJvahQbHW2ohuwdrrNxCVEUw0kUj1SEZNhj1dMchRfjmwRdQt+tFkb3+pLA+hY9objySDjwNCugzA==";
        };
        _Hkzx5uvK = {
            "id" = "Hkzx5uvK";
            "file" = "arrowplus-2.0.0+1.21.1-forge.jar";
            "hash" = "sha512-RmTCHMnxyeImjGnlsDFB2/twiVxjPFGIWckAy4fMmVLLCepFTDQUhLnXc6OwzsIOrAj0oM3nubMCtgJJjVMoYQ==";
        };
        _G52MchLw = {
            "id" = "G52MchLw";
            "file" = "arrowplus-2.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-q5ygPXQMBYkeDAU1VyiGtktcedjKri/i7GgTGpiYy32u8Wjtq4ZL4k0NsKLdjH9HvpFA60sjWNlXqo/rop6iiQ==";
        };
        _75vEBrNt = {
            "id" = "75vEBrNt";
            "file" = "arrowplus-2.0.0+1.21.10-fabric.jar";
            "hash" = "sha512-aXyI6ax20loc3lWnIYSt0gIYRw9GVANKy9BhUSKHV4wfylyfGvx5xECiOXlrBInWLtsSnbT1lYa2hUCUnioUIQ==";
        };
        _VVELm6yS = {
            "id" = "VVELm6yS";
            "file" = "arrowplus-2.0.0+1.21.10-forge.jar";
            "hash" = "sha512-X7eeHRPnEShNhm2PO6rHRrqk35Unh8XErcbWgK6aOGEI9gj2jEvHEgCe2xsHkyZqUNQkbXXloBJm2SZyAK7eKw==";
        };
        _5Ky6ZF2M = {
            "id" = "5Ky6ZF2M";
            "file" = "arrowplus-2.0.0+1.21.10-neoforge.jar";
            "hash" = "sha512-D4aOKNGHKXWokRfJMOkSHtezsVVssoLsj3Bna/XMvms2/ZsGqERZeYSJoau1PcdMvULPghNRGNm2IkziYBpUgQ==";
        };
        _G4HIlhX3 = {
            "id" = "G4HIlhX3";
            "file" = "arrowplus-3.0.0+1.20.1-forge.jar";
            "hash" = "sha512-df9uX1ZlJoOx7/CdZ7Ao0ukploOYY09tkpeEljSnz64NL2EBk3FM0Y0wpj21gw5KpLgxwyHwgDYNlobQXt3C6w==";
        };
        _sQV7tgHt = {
            "id" = "sQV7tgHt";
            "file" = "arrowplus-3.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-8XxuwBs2s/dAj0jTByGgaiBt9nkgAUcyPbFTHfW/Tw112F/t3g67+WMNJMeIAgtrcUVq7NxezZyeoqtl65MB1A==";
        };
        _WzsqK83c = {
            "id" = "WzsqK83c";
            "file" = "arrowplus-3.0.0+1.21.10-fabric.jar";
            "hash" = "sha512-kiHkc+C2KnZ9xlT3fpdu6g1w1CZDD7kdsROfiIgoFwiVFnTdsUmpQ/E0m18CQDQzAbkLKMU+01dE8jeFp8kJyw==";
        };
        _tQK8MorE = {
            "id" = "tQK8MorE";
            "file" = "arrowplus-3.0.0+1.21.10-forge.jar";
            "hash" = "sha512-AccZuSD/jPEniRlFu9TxEZS+p6/+bEa4BEPuvpQZO6SBBsFxlFiG68fi1T5nJmXGEQJgJik86juRREop8ciz9Q==";
        };
        _BvaBSw1a = {
            "id" = "BvaBSw1a";
            "file" = "arrowplus-3.0.0+1.21.10-neoforge.jar";
            "hash" = "sha512-Llbcy4v4bIQ19HuOIb7PXhws8ulm7j0kPdB0G6zdzXgLcqLjubxwhUceo/M0xvR1DR/VNiIOpYpH23wVq3fyXw==";
        };
        _PwTh2IPS = {
            "id" = "PwTh2IPS";
            "file" = "arrowplus-3.0.1+1.20.1-forge.jar";
            "hash" = "sha512-95zaQtKAWcsVnRaR7pDv8skjdp5nmR+uo/dJP8B/Vbv85gK3IBxdIPJ/PjScHhgGEL2AVxYMojZLmqlqh3ldRQ==";
        };
        _ynHWG55Z = {
            "id" = "ynHWG55Z";
            "file" = "arrowplus-3.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-KR+IuKTS96PQdwro7r7eGahZIvzg2qCATWjb70HrrdlhsFG2SEmgXG7qdA11LUDAbxmk0OsV8qUOSkulLtgQ5g==";
        };
        _SItqdKfU = {
            "id" = "SItqdKfU";
            "file" = "arrowplus-3.0.0+1.21.11-forge.jar";
            "hash" = "sha512-9QgSILu4VvoFhKx3Ne43xsjkgdgyjHh0suYijAEGsln7oDiv9Y4x7k4+DuiTLCfoYbbsqnjH/HZjD/AhtWfrEQ==";
        };
        _TQPDDULs = {
            "id" = "TQPDDULs";
            "file" = "arrowplus-3.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-eOoi3mYrNZIYangw0TYdlOuM/3BqRXRlU3tD2CK2cXoflZsbcTnDfikpDgjPDtHxeIZgKTx8LpEKcDwHUMhlmA==";
        };
        _nQlsBneX = {
            "id" = "nQlsBneX";
            "file" = "arrowplus-3.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-eApAraqUcPnu0eU6gH5dk8dEtEyD3hF1SsZRp0LnPj/QPJBiwiuYyfUqSTj16/8srYy69Ct0VvhF1/3Ycl/gmQ==";
        };
        _kADX2yzy = {
            "id" = "kADX2yzy";
            "file" = "arrowplus-3.1.0+1.21.10-neoforge.jar";
            "hash" = "sha512-xWK9fXhHWWv6WSFO/Clloenvg0U9D5V9JC8P5ej/nC4Fe8SfQVv7Fe/wDsGbC95dRkAYRMf1i6hsMZtO93WbRg==";
        };
        _pqIBcyoA = {
            "id" = "pqIBcyoA";
            "file" = "arrowplus-3.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-jqwP49dwM/s/wyK6eaWgbMZo+ovoV3OrqvV05QIbL8vbgT14tB/bTuMWpCW+CPf5ZE98wK0ZBQWXwg6mULZJDg==";
        };
        _fJmWdj4J = {
            "id" = "fJmWdj4J";
            "file" = "arrowplus-3.1.0+1.21.11-forge.jar";
            "hash" = "sha512-m14ZC+3B7z0OQPtDhS7fkymv8jGhNjgr/Vh/EIuBYp2GMfyy5S6ducsxSI89IC5I1pM2K6CnY5iHCLMQFnhs7w==";
        };
        _H1Bx1KOV = {
            "id" = "H1Bx1KOV";
            "file" = "arrowplus-3.1.0+1.21.10-forge.jar";
            "hash" = "sha512-0oEcm5NmMUyJ+kymWjKnZn+r+26X1F+h/ly/RkZI/juI/EIXNiOkOdj9KjUj9HcaoCcLXdT+r87mNVvURT68GA==";
        };
        _tfiQ5VtR = {
            "id" = "tfiQ5VtR";
            "file" = "arrowplus-3.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-wtyjRb/49STiW0ZRb6sIVvpYvc30DN+V1qE7lB/s3fReeh4XAVtfNzQQiXB9Ap1yH388W68s3gMHljA/ELW4lA==";
        };
        _WyppK4iX = {
            "id" = "WyppK4iX";
            "file" = "arrowplus-3.1.0+1.21.10-fabric.jar";
            "hash" = "sha512-p8Of0KGDtHRJzu1oLCl4i+4DJxWHFRmj8dRr+gthxUqiMerD5c70vV3WUv/z9GHssleAx9Oj3uBS5jVIhp2k2Q==";
        };
        _3VBqpxkC = {
            "id" = "3VBqpxkC";
            "file" = "arrowplus-3.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-LKrcDtpke2qtZ7RkFqU6r2tdPTodLZkMfwJZhiW5Z04+A0vBzwrXQU8/HmD9pic1DN+3DQlcxxpMVIJTZ7kE1A==";
        };
        _1jkbzNMr = {
            "id" = "1jkbzNMr";
            "file" = "arrowplus-3.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-9mwQ8yfitXCwaLP8oDFS+imYrGFTYV+1QRr1oOD6rYwN6wMK55KhKAX+6O2owtfghRDi9GrUzjYPh5B+7nm4SQ==";
        };
        _8JWbH6Gs = {
            "id" = "8JWbH6Gs";
            "file" = "arrowplus-3.2.0+1.21.10-neoforge.jar";
            "hash" = "sha512-MssUeh3EMmHeZiT1ClJD96hcL67MnP0uuC6F6Ab2bpzehzqRH7/nnepnWTWywbXJlGgKJ4FXiWxgeiVzyliWIw==";
        };
        _UMxtdk8M = {
            "id" = "UMxtdk8M";
            "file" = "arrowplus-3.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-+bh77vgp8FL2wRNy3tAGnIlmIsH8RRBv1AvRzUmDdoLhEPblOGBn+e4D5/D2tRWH01IrqHfOcfVWYtRGXPR9rg==";
        };
        _ruREhm5X = {
            "id" = "ruREhm5X";
            "file" = "arrowplus-3.2.0+1.21.11-forge.jar";
            "hash" = "sha512-DHNFlbBG2NMWX79u2KeQUEtTR+k+HK/eHYsKSnbQXx08HZNeNsKWoXElIJs6DmomLhw7zq4M19zUiCABXBNCrg==";
        };
        _p2u9t7AL = {
            "id" = "p2u9t7AL";
            "file" = "arrowplus-3.2.0+1.21.10-forge.jar";
            "hash" = "sha512-EAXt+AqrgB5uMa4COy2c+j66Ucki028Cu5dNlUfvMgj1gOyq1S6aFfsD55ozfga4H2MObQJ7FMutNYz7RJ3WRw==";
        };
        _RzsUZgzi = {
            "id" = "RzsUZgzi";
            "file" = "arrowplus-3.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-6FSQXKju8wC3xor/t0EoI4cCY92N8+Mm4BBJJtVzonC2o4fxUkvOfvp6FLaiwQFTHu+kXmd3Txd/zZy8uKj7wg==";
        };
        _9VIegw50 = {
            "id" = "9VIegw50";
            "file" = "arrowplus-3.2.0+1.21.10-fabric.jar";
            "hash" = "sha512-IEqx/sbQrEHpIFk+pZRbgm1Qw+aJJ4EA8RZ7U4yJ+6mZl7fHxvwm1u+BMmIW05/7wXF4Tkie8vquL1eH6S0UyA==";
        };
        _qWYW7CD1 = {
            "id" = "qWYW7CD1";
            "file" = "arrowplus-3.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-kI1OaRKvvNWtseo9OsiIOJDJC7l9m4qqRdmCjATrEkbQwNp7dGpVbxVtRH2byWD3rbAldULGkeU8ZsrjwQ5myA==";
        };
        _YCnsIwF1 = {
            "id" = "YCnsIwF1";
            "file" = "arrowplus-3.2.1+1.21.10-fabric.jar";
            "hash" = "sha512-NG6+M62Nlgso/wtNdT0gLts4NAr0TzRGLS4ujqou+srh4CGxeJuNFcvJfvDxktiPeUFwtKLQ7Mb1fdWJGJOh/Q==";
        };
        _Q8rqpYUc = {
            "id" = "Q8rqpYUc";
            "file" = "arrowplus-3.2.1+1.21.11-neoforge.jar";
            "hash" = "sha512-c0N4pCX6X2LTovXGtpsNu0HIKvHeiiOTjg9FVQAJUuaveCh9pUsvGZ25NwdgEqV8wLxk4sL7kIQr5Bd9Vt2eWg==";
        };
        _wub9Chs9 = {
            "id" = "wub9Chs9";
            "file" = "arrowplus-3.2.1+1.21.10-neoforge.jar";
            "hash" = "sha512-u6fWqmBzBfaRJbwqIgqLMERW9K31zMFAeRbxwDNsKZYsBn50UmbN2Q9rWbx+yjfRyRs6Z0MBWdPmxa3DQRgAgQ==";
        };
        _Fprd8hRV = {
            "id" = "Fprd8hRV";
            "file" = "arrowplus-3.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-jB1fZoySwVRbFb/U9H/CwIMbx7p9fkKvnxppJb2F0JijZyxSRfIdEFBFgvcvSa9r4pe0gUbTu/CF/ho6jTUtpA==";
        };
        _JW87LBE9 = {
            "id" = "JW87LBE9";
            "file" = "arrowplus-3.0.2+1.20.1-forge.jar";
            "hash" = "sha512-nlduIi//TrGvzXCRNE0JMJnpWqv+W5PuQyWLxhqzJk2vvMdbIDKAOUgEnTd9GWh7yFpWN9G+x703JpYo8ThMkA==";
        };
        _yD6IJRdc = {
            "id" = "yD6IJRdc";
            "file" = "arrowplus-3.2.1+1.21.11-forge.jar";
            "hash" = "sha512-RSUoGNuTdvksHf16qL5iKWZyDMAFSQ2sdfk0QttsVYqxcI6+XX2jtfA2Vo5EZDafA6174hL+As/1D1aiTDkE+g==";
        };
        _KZdbd1Gp = {
            "id" = "KZdbd1Gp";
            "file" = "arrowplus-3.2.1+1.21.10-forge.jar";
            "hash" = "sha512-D29ndzbd/KKMKf4+CDKHItpcvBP0gXMc9YUiCcXdmD5t9qRxU5QTI0WgblzXpNQjotLgVe5bnL+lwZuLrfSpqw==";
        };
        _yfifOdti = {
            "id" = "yfifOdti";
            "file" = "arrowplus-3.2.1+1.21.11-fabric.jar";
            "hash" = "sha512-c1KYDY95UcqmJhmB2lWzBdSJqunUAOUDb4liq9FqdYwsxgW9tvVlt8Bb/aLj7YLPWAjI829c2E98qz3eDJnfLw==";
        };
        _7zu69sym = {
            "id" = "7zu69sym";
            "file" = "arrowplus-3.2.2+1.21.10-fabric.jar";
            "hash" = "sha512-CAAjO7oQmbudEKn7wHgNXwJPFWPcQCulYwYcA74Ob1+A7GgQJuWEqwp2WIiBpINyaUb0MEcQ+g5zrwlQPge2gg==";
        };
        _Rov8UtL5 = {
            "id" = "Rov8UtL5";
            "file" = "arrowplus-3.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-5uabHLsbiToq4C30BqKa2GBMpQ+wtDIkOn58SDsvqoxs4tPq3LwyET++X2/hnHpZ3gP90iwFe7QRAak1eSg/Zg==";
        };
        _WcbSALO7 = {
            "id" = "WcbSALO7";
            "file" = "arrowplus-3.2.2+1.21.11-fabric.jar";
            "hash" = "sha512-Bd7g2Wo+2ZnPX3qK3zuexBAS+0LB7OPWJ1gZ1kR/0r+57Ki5stjfAlkbFC4U6VcWkefycCQmdBpDNcdlRkMX0g==";
        };
        _pIkJ2jtW = {
            "id" = "pIkJ2jtW";
            "file" = "arrowplus-3.2.3+1.21.10-fabric.jar";
            "hash" = "sha512-5K7AU4DIjf8145U291UId/FLRnKfs3MZKtkmuDVN0OGvkXb6N4C2px6MGLvMDF3Z06ryqqELEupfdM27nMX5MA==";
        };
        _plbdrpil = {
            "id" = "plbdrpil";
            "file" = "arrowplus-3.2.2+1.21.11-neoforge.jar";
            "hash" = "sha512-QtFiSMYcpjiJqNEhmGqtPvZC3w4K9AJgrKaxo4KsW5lGTifJzgA/zVvJliMGyH+8CBlc0UjDNUs8WuNK3l3+ag==";
        };
        _ktVgM0tr = {
            "id" = "ktVgM0tr";
            "file" = "arrowplus-3.2.2+1.21.10-neoforge.jar";
            "hash" = "sha512-KTm/M2UlCA1FEyhbsM+jVrRIf+vscRP2b/4/IQ6UlxlDmQlkHaVrB+fBiMiQ4cTJkkarlXbUaJZF5Om1NqLCMQ==";
        };
        _EyQEZQWS = {
            "id" = "EyQEZQWS";
            "file" = "arrowplus-3.2.2+1.21.11-forge.jar";
            "hash" = "sha512-5OzYVvOXp0G/nLZsj/JIIndGgPTxvrWDFqcjuMd/EfbL4kNSNaQE2Ti3nWfQUtxTcQKrHRo783MJzsxZJfJosQ==";
        };
        _8KMaiUhm = {
            "id" = "8KMaiUhm";
            "file" = "arrowplus-3.2.2+1.21.10-forge.jar";
            "hash" = "sha512-YUdqXED6TMuZ6Te4uluNghMK9BoDiWZeJS4ft1UQS3o2ZYiPRr3j4JYMbfibJ4s/XTTIX6zmEvxjSaOvv9aIQg==";
        };
        _Aebzb6xE = {
            "id" = "Aebzb6xE";
            "file" = "arrowplus-3.2.2+26.1-snapshot-7-fabric.jar";
            "hash" = "sha512-WkSHJ908g8Xx5xpsO8rf9Sjz5RjAQutzBE7nqGdZqv1EQHpg9xBcBZo9NX/Eexr37Qr4GazpRlKum3lcw9y4vQ==";
        };
        _tLOygx24 = {
            "id" = "tLOygx24";
            "file" = "arrowplus-3.2.2+26.1-snapshot-7-neoforge.jar";
            "hash" = "sha512-l/rLmuCRpTgLhGwhLlYtOeoSYwHKaLteosTqwh6HRrgcDaUuhEPNvbp47MXwLd/zpYXtpCSoquLQdyO8v5X6+Q==";
        };
        _vUEDzHjA = {
            "id" = "vUEDzHjA";
            "file" = "arrowplus-3.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-YwJSioXU7psSf26/n/X/cVt8mTeotCmegpLVZQptsTbIH9b23DiJw731IdVMAoVFLduGT2k3364bnkyaZCOqWw==";
        };
        _9U8ey5t7 = {
            "id" = "9U8ey5t7";
            "file" = "arrowplus-3.3.1+1.21.11-fabric.jar";
            "hash" = "sha512-A+n21OQCBY3yIKNfMIPf4DZe9mcs22wuNckc2nh15Mp180Qi/k7nVfh37kWY6BmJQvTyvc0H2P2ZGjezmLuHgg==";
        };
        _wXCyneeW = {
            "id" = "wXCyneeW";
            "file" = "arrowplus-3.3.1+1.21.10-fabric.jar";
            "hash" = "sha512-X4LhFZy9FkwlIMmEWEzjxhkb4vbZuHiEGrwQCV/xlCkXvazxguq/0DN0LO+PRlzjcIG5xJOZ5HHqx4uAHhTsdA==";
        };
        _czWnxNo2 = {
            "id" = "czWnxNo2";
            "file" = "arrowplus-3.3.1+26.1-fabric.jar";
            "hash" = "sha512-7GN3e5p2MqdNducPFGFbKeDw/g/pkMF40FipfTfqr91IhKRquQwPrIb2s4x2chpfJwzgEe/+0CWfeYJzdF1xxw==";
        };
        _sWfDB0sQ = {
            "id" = "sWfDB0sQ";
            "file" = "arrowplus-3.2.2+26.1-neoforge.jar";
            "hash" = "sha512-SVDcGsO4vWxe00llzlPT+y4Ok5WEjDKHt98GOmVMHinJg77G7Dai4me1YL+1rqIe8hVA9bsIp35DO6TaPaBRzw==";
        };
        _frfIbWGR = {
            "id" = "frfIbWGR";
            "file" = "arrowplus-neoforge-26.1.2-26.1.2.0.jar";
            "hash" = "sha512-7USsFowV+lLLVOF/mS6rDI6L+yOKbJZoU1rUi2Wl4jjndysjCV0yHEAoXyFb2DTTG2MuA3Q8wyUyG+YaX7mz9w==";
        };
        _f9eGi5eh = {
            "id" = "f9eGi5eh";
            "file" = "arrowplus-fabric-26.1.2-26.1.2.0.jar";
            "hash" = "sha512-61cYtjMmYZeC1LNDguf+rnbxKx9LY0TQNK26hNj2O29t1PJTVd7Ra7uwQUBffRIdiAqf+wpL+KDEW+Q6Nkrp/g==";
        };
        _jzCeua3k = {
            "id" = "jzCeua3k";
            "file" = "arrowplus-3.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-f0zxIHVXrUwjFmJW8OKeR5LzL/DXCKtMk3lO254uYs1G6SWcd0qLp5cp+wSMyUjs3WS0eo0mo9kFqZas+8QQog==";
        };
        _zvC9kfjp = {
            "id" = "zvC9kfjp";
            "file" = "arrowplus-3.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-mjquEXVTx3QLGEDq5a6JiTbPfKkYfhZcjaSYKLbn/pHlSLvAmg0UfVab8e5M6DWhEf+g1ZyG5/swncHiQ97dyQ==";
        };
        _KlE9fCTL = {
            "id" = "KlE9fCTL";
            "file" = "arrowplus-neoforge-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-AqpglgN3pVjm4+GSWMrs4x9AYh8CB4hHLnhRDIO7oiwCujqJaOVFEoqHOMkMH7t+1Uf2OVT0KvbhKrZaE5zmNw==";
        };
        _PP6ihqhc = {
            "id" = "PP6ihqhc";
            "file" = "arrowplus-fabric-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-QZILt9OLYHh2GkbjCuadjMDN0ihxfeGqxA6q61a2jfEQvHUqoXSd7FeBy3lYTFRETQTslhQJx3TH7VYxi3puxg==";
        };
        _V0Zz9OVp = {
            "id" = "V0Zz9OVp";
            "file" = "arrowplus-4.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-RxtDNsA7HS26Pwl1i6Bm28AIo7T68cHAOPzrpKsxveyFx9A8RpDUQaGzQkZG+Or8nxkUr9mF+ovXubJ7X991rg==";
        };
        _4f7FlFuH = {
            "id" = "4f7FlFuH";
            "file" = "arrowplus-fabric-26.1.2-26.1.2.100.jar";
            "hash" = "sha512-nKXTrb7zu4s68WTrDTKBrn+qGVnezgOr8bAu1tDyEHY4XvylRDCBZGzwceEvB55AvtbaVbuzlPBkfRr3WzuRvQ==";
        };
        _8Yuvf7M3 = {
            "id" = "8Yuvf7M3";
            "file" = "arrowplus-neoforge-26.1.2-26.1.2.100.jar";
            "hash" = "sha512-f8vnVlV6hDZeAPMX2tafbLI84IJ0AO2l+MAQe/crrkC1uvdyf9VWWpUBR59BUaqnzcTfStbsFE+RawpU0kmPAg==";
        };
        _Fh9jV67v = {
            "id" = "Fh9jV67v";
            "file" = "arrowplus-4.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-I2NxBwYlawD15/e2ngJNdPOq19GXtindDh6WwxjLuejYGEflFKK9rQTooX/Vm9oxGYh/aEagTp3Me0jlZGqOiA==";
        };
        _vjKFXVPq = {
            "id" = "vjKFXVPq";
            "file" = "arrowplus-4.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-cEY4sxblXipDXP3duvkjpl8awE/tGEOLmEJHiFZgI59Xdain79Zd2zRr9TaP0wYqdMpGGPn8qWF/hFpdNwtGDg==";
        };
        _3b8Y3Kw4 = {
            "id" = "3b8Y3Kw4";
            "file" = "arrowplus-neoforge-26.1.2-26.1.2.101.jar";
            "hash" = "sha512-77nvPIKx7KMSN47GTdEZ5aLVVgOCsWsRkuQxILIzoEOC9wdjuoHB+bxS8uHLYT1UObo1e3Hv0NqzPYqdSzRimg==";
        };
        _NG4CmaSc = {
            "id" = "NG4CmaSc";
            "file" = "arrowplus-fabric-26.1.2-26.1.2.101.jar";
            "hash" = "sha512-vOjiuiJiI0cuHzI3kgQ/R8KyCYvAyomSngeUrK965fWp1fIPUWE9HnUT+8XNT5ZWS20ihe6a9NHOx9qNfg8ZLw==";
        };
        _Re7Uk6iJ = {
            "id" = "Re7Uk6iJ";
            "file" = "arrowplus-4.1.2+1.21.1-neoforge.jar";
            "hash" = "sha512-xSFGuVzeJjGhhf3vpjZH0mw03TXIWqGdIBgQXk2Lh/yoCNtluPK7AlHz1tmuWrPlbL3ZgqIpgYAKYEPbYbwtKA==";
        };
        _tSR2irR5 = {
            "id" = "tSR2irR5";
            "file" = "arrowplus-neoforge-26.1.2-26.1.2.102.jar";
            "hash" = "sha512-ty49cgYCgKPZ+Yd5ccI77hPuqc3TbbNE9nC3uRi3RQhwtL/+duhxonGG0tT7EyFqDkFRHhQxJdWVSVSadL0Prw==";
        };
        _X23hnPo5 = {
            "id" = "X23hnPo5";
            "file" = "arrowplus-fabric-26.1.2-26.1.2.102.jar";
            "hash" = "sha512-Kw6Xhy0m8cJ4lYgNswIukrIae/dLB+36u7w2dtA+7p4WepdDifn08pmFf1DhXa4ZQyMSyJpsdtHreVVWdgX5Yg==";
        };
        _Z9WDdF6r = {
            "id" = "Z9WDdF6r";
            "file" = "arrowplus-fabric-26.2-26.2.0.jar";
            "hash" = "sha512-//ZV626JXWG+bLb9qavWx8tEzlOHV3UBzBYgH8aTraiO3vfvvIQ94fqScEQy3PtaqOrdBCqStDMdp6H6rnL75A==";
        };
        _WaXpuNou = {
            "id" = "WaXpuNou";
            "file" = "arrowplus-neoforge-26.2-26.2.0.jar";
            "hash" = "sha512-BA0yCby5eTrc6dBQuRV/q5lTF4+onQQflN0AJ4TJ9DBiJ4T44+I265LhLVO6Sos8KnCg56Al1pTvsgxWwhrhKA==";
        };
        _yb47poBX = {
            "id" = "yb47poBX";
            "file" = "arrowplus-4.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-feb8kWKdODFo2R957G8CHE8LBgCAa96rW35Mp7x0LE7o9S6z7Kt9Tole7fX5r7KmkxiWzK98jWrHxaKTODA/jA==";
        };
        _5XZm7aya = {
            "id" = "5XZm7aya";
            "file" = "arrowplus-neoforge-26.2-26.2.0.1.jar";
            "hash" = "sha512-eFzAp9qp/Ab52vxoN7aaRIuKaIo6P8CdgcRIUHfhkguyAVAfev2vtydBkLieUDpAGUxovT157DlST1pI7Y5UgQ==";
        };
        _P0rINN1D = {
            "id" = "P0rINN1D";
            "file" = "arrowplus-fabric-26.2-26.2.0.1.jar";
            "hash" = "sha512-HCF8+H0Y/P8HEPZ4XpRNFAqGWqbkG9rJmf5hSwn+GkGgnVLuYtirE4QgtgNXl+FDZxA0UjeSd3Xp8zEWEVl/Mg==";
        };
        _xGUAQWld = {
            "id" = "xGUAQWld";
            "file" = "arrowplus-neoforge-26.1.2-26.1.2.103.jar";
            "hash" = "sha512-24WtaDDECI/EcTJX/NBBnR9i9nl3NIquUjfVz3TQ1TWLCh/o7Zg1KtOusRCMJ9mI8JjMkSCLAQ0v3edHP6RJmQ==";
        };
        _CGwGL544 = {
            "id" = "CGwGL544";
            "file" = "arrowplus-fabric-26.1.2-26.1.2.103.jar";
            "hash" = "sha512-t7dEv9zUmm5GPXO6w3ll759tdQnk4VEGijc1+ghWNiCpAAakCDrct5s3QBOk3lqtLJGzea7Olfp2uk6/ZoLi0Q==";
        };
    in {
        "ObwKqlD2" = _ObwKqlD2;
        "84Qv7WUj" = _84Qv7WUj;
        "7dKj6JwK" = _7dKj6JwK;
        "D896ng1x" = _D896ng1x;
        "h1uHvz8h" = _h1uHvz8h;
        "4a5cxYym" = _4a5cxYym;
        "DG4XnPzS" = _DG4XnPzS;
        "SL4ujOaB" = _SL4ujOaB;
        "VMsD0L8c" = _VMsD0L8c;
        "wjuPpXzO" = _wjuPpXzO;
        "m4d4XpcG" = _m4d4XpcG;
        "Ls0FzeF4" = _Ls0FzeF4;
        "Jvvk3tlY" = _Jvvk3tlY;
        "qhBTKyjG" = _qhBTKyjG;
        "Yx5sdjVe" = _Yx5sdjVe;
        "KWaMMulT" = _KWaMMulT;
        "2XHLv2Ag" = _2XHLv2Ag;
        "2yVrdPnK" = _2yVrdPnK;
        "5tj6Ldkc" = _5tj6Ldkc;
        "3vWB0AYu" = _3vWB0AYu;
        "HPpWj9nU" = _HPpWj9nU;
        "J1fnqaZE" = _J1fnqaZE;
        "PFtX7UeO" = _PFtX7UeO;
        "Hkzx5uvK" = _Hkzx5uvK;
        "G52MchLw" = _G52MchLw;
        "75vEBrNt" = _75vEBrNt;
        "VVELm6yS" = _VVELm6yS;
        "5Ky6ZF2M" = _5Ky6ZF2M;
        "G4HIlhX3" = _G4HIlhX3;
        "sQV7tgHt" = _sQV7tgHt;
        "WzsqK83c" = _WzsqK83c;
        "tQK8MorE" = _tQK8MorE;
        "BvaBSw1a" = _BvaBSw1a;
        "PwTh2IPS" = _PwTh2IPS;
        "ynHWG55Z" = _ynHWG55Z;
        "SItqdKfU" = _SItqdKfU;
        "TQPDDULs" = _TQPDDULs;
        "nQlsBneX" = _nQlsBneX;
        "kADX2yzy" = _kADX2yzy;
        "pqIBcyoA" = _pqIBcyoA;
        "fJmWdj4J" = _fJmWdj4J;
        "H1Bx1KOV" = _H1Bx1KOV;
        "tfiQ5VtR" = _tfiQ5VtR;
        "WyppK4iX" = _WyppK4iX;
        "3VBqpxkC" = _3VBqpxkC;
        "1jkbzNMr" = _1jkbzNMr;
        "8JWbH6Gs" = _8JWbH6Gs;
        "UMxtdk8M" = _UMxtdk8M;
        "ruREhm5X" = _ruREhm5X;
        "p2u9t7AL" = _p2u9t7AL;
        "RzsUZgzi" = _RzsUZgzi;
        "9VIegw50" = _9VIegw50;
        "qWYW7CD1" = _qWYW7CD1;
        "YCnsIwF1" = _YCnsIwF1;
        "Q8rqpYUc" = _Q8rqpYUc;
        "wub9Chs9" = _wub9Chs9;
        "Fprd8hRV" = _Fprd8hRV;
        "JW87LBE9" = _JW87LBE9;
        "yD6IJRdc" = _yD6IJRdc;
        "KZdbd1Gp" = _KZdbd1Gp;
        "yfifOdti" = _yfifOdti;
        "7zu69sym" = _7zu69sym;
        "Rov8UtL5" = _Rov8UtL5;
        "WcbSALO7" = _WcbSALO7;
        "pIkJ2jtW" = _pIkJ2jtW;
        "plbdrpil" = _plbdrpil;
        "ktVgM0tr" = _ktVgM0tr;
        "EyQEZQWS" = _EyQEZQWS;
        "8KMaiUhm" = _8KMaiUhm;
        "Aebzb6xE" = _Aebzb6xE;
        "tLOygx24" = _tLOygx24;
        "vUEDzHjA" = _vUEDzHjA;
        "9U8ey5t7" = _9U8ey5t7;
        "wXCyneeW" = _wXCyneeW;
        "czWnxNo2" = _czWnxNo2;
        "sWfDB0sQ" = _sWfDB0sQ;
        "frfIbWGR" = _frfIbWGR;
        "f9eGi5eh" = _f9eGi5eh;
        "jzCeua3k" = _jzCeua3k;
        "zvC9kfjp" = _zvC9kfjp;
        "KlE9fCTL" = _KlE9fCTL;
        "PP6ihqhc" = _PP6ihqhc;
        "V0Zz9OVp" = _V0Zz9OVp;
        "4f7FlFuH" = _4f7FlFuH;
        "8Yuvf7M3" = _8Yuvf7M3;
        "Fh9jV67v" = _Fh9jV67v;
        "vjKFXVPq" = _vjKFXVPq;
        "3b8Y3Kw4" = _3b8Y3Kw4;
        "NG4CmaSc" = _NG4CmaSc;
        "Re7Uk6iJ" = _Re7Uk6iJ;
        "tSR2irR5" = _tSR2irR5;
        "X23hnPo5" = _X23hnPo5;
        "Z9WDdF6r" = _Z9WDdF6r;
        "WaXpuNou" = _WaXpuNou;
        "yb47poBX" = _yb47poBX;
        "5XZm7aya" = _5XZm7aya;
        "P0rINN1D" = _P0rINN1D;
        "xGUAQWld" = _xGUAQWld;
        "CGwGL544" = _CGwGL544;
        "neoforge-1.21.1" = _yb47poBX;
        "neoforge-1.21.4" = _84Qv7WUj;
        "neoforge-1.21.5" = _7dKj6JwK;
        "neoforge-1.21.6" = _D896ng1x;
        "neoforge-1.21.7" = _D896ng1x;
        "neoforge-1.21.8" = _D896ng1x;
        "neoforge-1.21.9" = _KWaMMulT;
        "neoforge-1.21.10" = _ktVgM0tr;
        "neoforge-1.21.11" = _plbdrpil;
        "neoforge-26.1-snapshot-7" = _tLOygx24;
        "neoforge-26.1" = _xGUAQWld;
        "neoforge-26.1.1" = _xGUAQWld;
        "neoforge-26.1.2" = _xGUAQWld;
        "neoforge-26.2" = _5XZm7aya;
        "forge-1.20.1" = _JW87LBE9;
        "forge-1.21.1" = _Hkzx5uvK;
        "forge-1.21.4" = _Ls0FzeF4;
        "forge-1.21.5" = _Jvvk3tlY;
        "forge-1.21.6" = _qhBTKyjG;
        "forge-1.21.7" = _qhBTKyjG;
        "forge-1.21.8" = _qhBTKyjG;
        "forge-1.21.9" = _2XHLv2Ag;
        "forge-1.21.10" = _8KMaiUhm;
        "forge-1.21.11" = _EyQEZQWS;
        "fabric-1.20.1" = _HPpWj9nU;
        "fabric-1.21.1" = _Rov8UtL5;
        "fabric-1.21.4" = _SL4ujOaB;
        "fabric-1.21.5" = _VMsD0L8c;
        "fabric-1.21.6" = _wjuPpXzO;
        "fabric-1.21.7" = _wjuPpXzO;
        "fabric-1.21.8" = _wjuPpXzO;
        "fabric-1.21.9" = _Yx5sdjVe;
        "fabric-1.21.10" = _wXCyneeW;
        "fabric-1.21.11" = _9U8ey5t7;
        "fabric-26.1-snapshot-7" = _Aebzb6xE;
        "fabric-26.1" = _CGwGL544;
        "fabric-26.1.1" = _CGwGL544;
        "fabric-26.1.2" = _CGwGL544;
        "fabric-26.2" = _P0rINN1D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arrow+";
            id = "srzQqcGY";
            type = "mod";
            version = version;
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
in callPackage fn {version="CGwGL544";}