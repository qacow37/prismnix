{lib, callPackage, ...}:
let
    versions = (let
        _aSvlk3DT = {
            "id" = "aSvlk3DT";
            "file" = "stormiespiders-fabric-1.21.10-3.0.0.jar";
            "hash" = "sha512-X6Ife/FKJ08R+G0AYREri6yyYJZEwmEdG36rF1DxoSNQ47AoDzQdePdfI4jCUMwQELr6h7DD4aOGrNZS2vGHKA==";
        };
        _VGmFg2DD = {
            "id" = "VGmFg2DD";
            "file" = "stormiespiders-neoforge-1.21.10-3.0.0.jar";
            "hash" = "sha512-RY6m6t4d2ccafeB6eqfgNOF06hiQPhejbIvwZqHbj5tfG76KrLt8vX7uDmAVDm2fw9FueZeGmVy7G6EBtsG9rg==";
        };
        _4LhdWvOD = {
            "id" = "4LhdWvOD";
            "file" = "stormiespiders-fabric-1.20.4-3.0.0.jar";
            "hash" = "sha512-gjJs88bVAQsrm1yaNTrUGDIOzmN6wtS2tLBUh7XhDMyjVx8k2u85XY4e+zguJOdisdOmVDa70U9xc6zgzATDug==";
        };
        _OF6TLsbB = {
            "id" = "OF6TLsbB";
            "file" = "stormiespiders-neoforge-1.20.4-3.0.0.jar";
            "hash" = "sha512-64hqcnU8TQoGLtvTx9r5vAWriXaDr7/dhfy342NmWLg7Xgm5v9H971pMhKi13+Gqh7oGi954oaChBE//YDaKSw==";
        };
        _NqlvnK1B = {
            "id" = "NqlvnK1B";
            "file" = "stormiespiders-fabric-1.21.4-3.0.0.jar";
            "hash" = "sha512-MbxDJR4kYsnCncWienJF4hNbOHwbKBK5wquQKTN2dqMm0NdogcBDCl/6mjM47pOLTy+durgj6IBbMEs4DGdKeA==";
        };
        _h1IkriU0 = {
            "id" = "h1IkriU0";
            "file" = "stormiespiders-neoforge-1.21.4-3.0.0.jar";
            "hash" = "sha512-tw4d34eS6hsWKZ3v5qqU2PosV5Mvwyp1aka1Kn2MuFwb/gFauKGMjqI+rt/lNQauYaOka06LZizcYCjmL+oUcA==";
        };
        _zVBuhWMx = {
            "id" = "zVBuhWMx";
            "file" = "stormiespiders-fabric-1.21.5-3.0.0.jar";
            "hash" = "sha512-IswggprpstjzO81MXVhLCn1wvRbMfeBYaVIgBEFIguAqvH27fgD4/mkZQCGKxF0PMBOMFi0oZ39X8c0vJZky/A==";
        };
        _XThuyEJs = {
            "id" = "XThuyEJs";
            "file" = "stormiespiders-neoforge-1.21.5-3.0.0.jar";
            "hash" = "sha512-/l+FuQuU+TO6sA/h3jH4yXgGjUFsDdaZFUceNksmTb+MV2tkusYdLy9kljFxJwMRjL5Z4lKhaAKQaV/Dw4XAew==";
        };
        _asKYEJbA = {
            "id" = "asKYEJbA";
            "file" = "stormiespiders-fabric-1.21.8-3.0.0.jar";
            "hash" = "sha512-f3e0BprtCFwZ0oXlCL5HxnNFAj+Ybc2BV9YkVkrlXATnPuQERGJeyxYSosCsrTXHVekF+V0n2bg+XGXNK9RGPw==";
        };
        _3RhpwV16 = {
            "id" = "3RhpwV16";
            "file" = "stormiespiders-neoforge-1.21.8-3.0.0.jar";
            "hash" = "sha512-h7i+kp4NmwHUr11AZJFlMCGHs+wDRPeTc6OnKr4NLSGJHvLRyxIWdDl4JTzSoOSv3qsRtpm0aXjHAODGiM/PGA==";
        };
        _YlLtYXvZ = {
            "id" = "YlLtYXvZ";
            "file" = "stormiespiders-fabric-1.21.1-3.0.1.jar";
            "hash" = "sha512-ldQzKDMOoWICv8p8nIL6AezzSisZA6CT6+gOMQyjw6a1UVpYnR/Do/avH/h2qlRhPohdQ3xWNF6JvtMKrHvZMQ==";
        };
        _nybu9h8R = {
            "id" = "nybu9h8R";
            "file" = "stormiespiders-neoforge-1.21.1-3.0.1.jar";
            "hash" = "sha512-c+NQn0c6JCo6xCreGMJ7BLGAKJECKx6sScRrdMCUeiNIXWqXJ0EF3Lco1J2uKhbYm1Uh9Esw6BgZjZuo86oqnQ==";
        };
        _N1PNZPB0 = {
            "id" = "N1PNZPB0";
            "file" = "stormiespiders-fabric-1.20.4-3.0.1.jar";
            "hash" = "sha512-Xw0toQdBf9iu1I5mSeHvM1lu+/c5Lck3WQ+fjR1hBmtFx7q+Re1anLjQE6aNxLgXyo2YRghnD84zOu7vkOplfg==";
        };
        _ZIHSVB10 = {
            "id" = "ZIHSVB10";
            "file" = "stormiespiders-neoforge-1.20.4-3.0.1.jar";
            "hash" = "sha512-/uPisxfvGELuue+QvJWjrqQX6q+PiyJVdhzRbg2FEV3dYS+W/KSQVl8OaadqmqKVX02sYxjiPLzuXt0m7D4FfA==";
        };
        _T5C3TgaY = {
            "id" = "T5C3TgaY";
            "file" = "stormiespiders-fabric-1.21.5-3.0.1.jar";
            "hash" = "sha512-GhnfWm5j6pS1CKPKDyiGXM4Az0zeqGbCKnzq6+W8RP9NAKNweZ+24f4RIbtTGfWZfPOo/y95iUrEjqHzfIWdYQ==";
        };
        _5FGwD2HV = {
            "id" = "5FGwD2HV";
            "file" = "stormiespiders-neoforge-1.21.5-3.0.1.jar";
            "hash" = "sha512-lQWDAOn0Y1/NBM8ZyJ5fNJMItOhHll01dtz5gYxf6W+3d/J34My3HlDNlTii2j2Sa2b0Vg/BJ5+Wwu8VLHizaQ==";
        };
        _Lh1PYq0h = {
            "id" = "Lh1PYq0h";
            "file" = "stormiespiders-fabric-1.21.10-3.0.1.jar";
            "hash" = "sha512-O6CL/xBYXyFD5BygJYYZxHX3F5bA0QlUwQ73zaUJr455w6ryoer4lLXnEM+ekmsf5az0rPC5jCSN2VMRFpW+lw==";
        };
        _RYXyxEkl = {
            "id" = "RYXyxEkl";
            "file" = "stormiespiders-neoforge-1.21.10-3.0.1.jar";
            "hash" = "sha512-NWujJAyoHMJFSkithVsxLFQxJaK9nAR0MMY6RXnygr/qHcrhqpTY4OSWQn7hr2ZJoDk0sdxPFd4Adv0gM4kwDg==";
        };
        _5w6Du8uk = {
            "id" = "5w6Du8uk";
            "file" = "stormiespiders-fabric-1.21.8-3.0.1.jar";
            "hash" = "sha512-PDpf8Zs85mdRlef4JW7oTgKc0q6ZCEZ0iW2cMn52WIWOlQjPyfCjs3BnU6KAJdjRWHfn/fBhzSzn8E7boxCXBw==";
        };
        _fGoy5cpK = {
            "id" = "fGoy5cpK";
            "file" = "stormiespiders-neoforge-1.21.8-3.0.1.jar";
            "hash" = "sha512-zqgqgQGR1QvGXK3MReyD0LFcr1vGIQsfSPvCYJ4iyUhJdxorvsFX0/CMh3m7YqJcvtU1wj9SuZJOIykFr6aE7g==";
        };
        _EN653Sxl = {
            "id" = "EN653Sxl";
            "file" = "stormiespiders-fabric-1.21.4-3.0.1.jar";
            "hash" = "sha512-Yrzf6eaLEF2ryXDXJhQk/kXCHei353/HXr6jR8TJr3LRqK31hHcZw+GLq+rxSPNgOTdeCSeCBxQOE9LdNBfLUw==";
        };
        _wKIPg2Oq = {
            "id" = "wKIPg2Oq";
            "file" = "stormiespiders-neoforge-1.21.4-3.0.1.jar";
            "hash" = "sha512-C1iOtBMcq81pXTzCBQVMz5Xj3/AgNWx9NnppKeoe2lPjKE54keFIq2bCdOuGkrm5lap9sxgpL5LuirmlFT2yVg==";
        };
        _yZpipFIG = {
            "id" = "yZpipFIG";
            "file" = "stormiespiders-fabric-1.21.11-3.0.1.jar";
            "hash" = "sha512-Xm5fguV2aJFZ7AE2klTicr5vTSlXXrr09m1BVD/6Z+KMMlZ1AYUX7G9caTRKgYaXmrU6k/zyJkocE1LGabEw4Q==";
        };
        _2pSrdW8h = {
            "id" = "2pSrdW8h";
            "file" = "stormiespiders-neoforge-1.21.11-3.0.1.jar";
            "hash" = "sha512-ex9rmg2F4tcxmqEpz6vdw2UekpxkIZX966El+QkqlqlNs72NS4L6T1oT9cCb7QpaamDE/QJw0YnMk5H/r552hQ==";
        };
        _SMEwPIp1 = {
            "id" = "SMEwPIp1";
            "file" = "stormiespiders-fabric-1.21.11-3.0.2.jar";
            "hash" = "sha512-+pzSh5lHZi9w5jMFAsGPz0hO3Gx0ZfoIl5TXuhLkMRf9w+IHOBGNvrX03pO4xnCuJ99S7v+7OrSbpW9Tm2J1yg==";
        };
        _s5qWX3FK = {
            "id" = "s5qWX3FK";
            "file" = "stormiespiders-neoforge-1.21.11-3.0.2.jar";
            "hash" = "sha512-r7mvAWFndFIHsmuqp21il9k4c1yPQprwC3DNNzfeDYJoWwqBunqFGZJTeVDML0sCznm6zNkyqB/DvtGCgvvu1w==";
        };
        _u2D3nqPW = {
            "id" = "u2D3nqPW";
            "file" = "stormiespiders-fabric-1.20.4-3.0.2.jar";
            "hash" = "sha512-+kuZ5mqfJS8wMoeDEhP0Z9KJNF1PeDU2vRUBxtl8ImJ+f8Qtx0nE0TfcWnx2Rwwsla8z0tMgP223ZxolLlU3zg==";
        };
        _9gwoQiNX = {
            "id" = "9gwoQiNX";
            "file" = "stormiespiders-fabric-1.21.5-3.0.2.jar";
            "hash" = "sha512-wvKUUMozKnY2yzn/bbJ0qUbWW8Yjr6kbBUmo1YoheBSaNeiCjpDJ6YMnl49N+cviz3iN+LN+rFxBLI3ypRDung==";
        };
        _Mg9wTnWf = {
            "id" = "Mg9wTnWf";
            "file" = "stormiespiders-fabric-1.21.1-3.0.2.jar";
            "hash" = "sha512-YtrS/CWlrVn/dZoDbrrR+wcvTP984NPfyjd8MZlgO9JKfBnjPz7bvOx3K/wL3yn789ZQAiC0FZFsE7LJcQwlxQ==";
        };
        _asC4z0fB = {
            "id" = "asC4z0fB";
            "file" = "stormiespiders-neoforge-1.20.4-3.0.2.jar";
            "hash" = "sha512-w5D3uUjWfNwJD8CxAoqZmtVMzWBllDX1LbMWpuzSSjZAGnUz1vZWMBE+MXjEypuw8AWQqZbiAxHSe90CE7vX4Q==";
        };
        _UpFFMU1H = {
            "id" = "UpFFMU1H";
            "file" = "stormiespiders-neoforge-1.21.5-3.0.2.jar";
            "hash" = "sha512-dnfkTOjgdUUNML5YlXTNTh1+xvTkZRC9Yqa5moaMdGia97nWYMBn6y/jnWmj4+om1VqjLH90bQ+lUOZf8zZNbw==";
        };
        _yCb0KezZ = {
            "id" = "yCb0KezZ";
            "file" = "stormiespiders-neoforge-1.21.1-3.0.2.jar";
            "hash" = "sha512-FfGo3PiddDql9P50IqlWk9USzihiwNg9GM82t9g6gaA3LwSwMRvrggSFdLkzN5ERD7QjItDhZ8KVxDApcRpr0Q==";
        };
        _VSkmUm9M = {
            "id" = "VSkmUm9M";
            "file" = "stormiespiders-fabric-1.21.10-3.0.2.jar";
            "hash" = "sha512-jYjOqkhCZmT0K99G5H8WvmMYuheGF+S57GKKTAnr8FoGoMOXP14KbghzrM4YDbWTGqP2V/bPZUPWNrd8fBdJxw==";
        };
        _gpyheVjA = {
            "id" = "gpyheVjA";
            "file" = "stormiespiders-neoforge-1.21.10-3.0.2.jar";
            "hash" = "sha512-TS1P6qvUJRFTVxugnr4RGPubBb1F6tdYCjbmpp/P8FX7wqGA8g1rCmLlWHwlvn2Aws2MDJSbg/LVlWgHDCYX5w==";
        };
        _MmEG3v1z = {
            "id" = "MmEG3v1z";
            "file" = "stormiespiders-fabric-1.21.4-3.0.2.jar";
            "hash" = "sha512-CFONWEqxBflqkzFmIdxabgPKZh82frKMxjuXU/uZp8ZvhvF7nzCVwcLeERceDRe6SRX/Ib+D9gjJgBLMxhwehw==";
        };
        _qiMqpGzY = {
            "id" = "qiMqpGzY";
            "file" = "stormiespiders-neoforge-1.21.4-3.0.2.jar";
            "hash" = "sha512-aQS+J+8Ayq1apvHrSqL7MhBcXT/3ECDMLjC6qKxFLqW4XRexkhUfFkuHZtBc/fXhptRrSADFlFgIMKSI2SLUwQ==";
        };
        _15PmkXd8 = {
            "id" = "15PmkXd8";
            "file" = "stormiespiders-fabric-1.21.8-3.0.2.jar";
            "hash" = "sha512-MFzz4e/MNIYSYszNoMbii4ORSxDyjLnClRpVJCbVo6NFcXAMGxdDpCqtFEKXkdtRXCl5SJr1MC/LsHujqW+5vA==";
        };
        _bezL97LD = {
            "id" = "bezL97LD";
            "file" = "stormiespiders-neoforge-1.21.8-3.0.2.jar";
            "hash" = "sha512-lseP2L5IG7WbBiZl2SOvbUvp/mTHeZmwLtzg+EBMMhOjruhFKvK/PU21vxQyl16s/aBDdUDiZ8+cbvLobki2TA==";
        };
        _rVihYU9e = {
            "id" = "rVihYU9e";
            "file" = "stormiespiders-fabric-1.21.1-3.1.0.jar";
            "hash" = "sha512-IBIH76b/7cjWoy2zmiL+rhTqys+WWn5C5T0Dq/P1l7GGAagCthKdN6GHeatxwRDiokc8M4V4tpOCoLWHRX+bMQ==";
        };
        _7wy1Cdxz = {
            "id" = "7wy1Cdxz";
            "file" = "stormiespiders-fabric-1.21.8-3.1.0.jar";
            "hash" = "sha512-ZKgIhL6xt7nt717dSeI1cDVJL/xIzAkOGk8mXUUKDxJHe3ngZOlLp33Ryv/fe4KPziQQQy+Vv0wPPGkloW1UWA==";
        };
        _WlKCFI0y = {
            "id" = "WlKCFI0y";
            "file" = "stormiespiders-fabric-1.21.4-3.1.0.jar";
            "hash" = "sha512-FNNWGsbuRzi3rGtkLcGghMLfU/s7/9TiP/C/Ly/BXF6PLTJYCn1vbpoqWm15lYiC6A+EsbsxZQtW57J9TkYouA==";
        };
        _bevX2ZhQ = {
            "id" = "bevX2ZhQ";
            "file" = "stormiespiders-neoforge-1.21.8-3.1.0.jar";
            "hash" = "sha512-oUWr//NwNr2Sv5C/mjaLJPCHYrPWqafqVBpcLWfh3/HjB43f2AxzE4eteuOD7Wmnu3C5YE+p3QsJccgNccPtFQ==";
        };
        _8PkfBIzl = {
            "id" = "8PkfBIzl";
            "file" = "stormiespiders-neoforge-1.21.1-3.1.0.jar";
            "hash" = "sha512-INEpsVca2HZpoilvrKyDhBZ2YFgJRs4yssHkFwjW2VXX42cJWzDKNPg/Jjox4YRd7abVjlzch8QaB1ONtEOZ9A==";
        };
        _JRY842jI = {
            "id" = "JRY842jI";
            "file" = "stormiespiders-fabric-1.21.10-3.1.0.jar";
            "hash" = "sha512-N/A6Rn3YOrti1OMw4uz2klEaqOkOC+K6xP3S6hbzsfwQl0P3fW0nYs1ulDJkdeTkDi+RRbknLEzStLPDJeav3Q==";
        };
        _ui394APA = {
            "id" = "ui394APA";
            "file" = "stormiespiders-neoforge-1.21.10-3.1.0.jar";
            "hash" = "sha512-TsaNr7E1q6nBfmFZT1zl195O6wSVEP6jGvPriofLVJ4ZGnp0urv9LxyIYZQmkbBp7KqmcO+Zr3OHYRMTjghK7g==";
        };
        _i0fdzYIW = {
            "id" = "i0fdzYIW";
            "file" = "stormiespiders-fabric-1.21.11-3.1.0.jar";
            "hash" = "sha512-jCqHBZivRn2VpHvOebldoQIRRdBpjdm/ITRoIiuWJe53XXn4DTFUWiuKNLWlQWANGKI0aMA9igzx5Kooi5WoVw==";
        };
        _a8mEH7Qf = {
            "id" = "a8mEH7Qf";
            "file" = "stormiespiders-neoforge-1.21.4-3.1.0.jar";
            "hash" = "sha512-ahDVU50AE4yumRJce9fzqQZva50pGIhtRGhGkATP6sAKd4/XIRByPm8rWesHreo24VNZ6GW5wQSW1ruCGYOKlg==";
        };
        _La6hOA8x = {
            "id" = "La6hOA8x";
            "file" = "stormiespiders-fabric-1.21.5-3.1.0.jar";
            "hash" = "sha512-GCZOt6keI/o4MN+fhurft5+XIDbDYdv7GHat+GxZamKzU6qTCtst7k0fCEwlZuvAVPv6s3avagUgDRzkuGj+AA==";
        };
        _wjnD0VUR = {
            "id" = "wjnD0VUR";
            "file" = "stormiespiders-neoforge-1.21.11-3.1.0.jar";
            "hash" = "sha512-GjVzRprgBdRUWPndKufb2wEscjAwNxjuGwCFmoZTYzhRmRNzn1y80UUzLIA3p6z0AcQssrKiJQNR0p5pDjl2xg==";
        };
        _NAPhbmtd = {
            "id" = "NAPhbmtd";
            "file" = "stormiespiders-fabric-1.20.4-3.1.0.jar";
            "hash" = "sha512-dLqNCYQ2wvOaRelL9KAbmjNitPQvpNOfKAQMropF1jpsfZkxNrUVfNQvLUYVCRNoZUg6nZne9lnCOv2jpyVVLw==";
        };
        _C41oyjKT = {
            "id" = "C41oyjKT";
            "file" = "stormiespiders-neoforge-1.20.4-3.1.0.jar";
            "hash" = "sha512-MtLslClRxpCsGDHdIFhkpWA/6fJwLZlRhcqGyhSjdSeLb0ixP/5qDDo51F2up3h6cEHsCSAu96q/UUn24+TAwg==";
        };
        _CTyxjik9 = {
            "id" = "CTyxjik9";
            "file" = "stormiespiders-neoforge-1.21.5-3.1.0.jar";
            "hash" = "sha512-7iCIi6s2qE13uUJ7REIhD7zBA4/wom4YmWGhFC8JHN7E/P7p1wWUxmQLe8dSOgzKwRa2s4As1kiKTYOhCOuJuA==";
        };
        _3Tpn9Oa8 = {
            "id" = "3Tpn9Oa8";
            "file" = "stormiespiders-fabric-26.1-3.2.0.jar";
            "hash" = "sha512-I4qr7lFRp3AkNOqsriTI85HFVON0DUxhh/fCXsqGMZSKr3uXt+mdiKWlxbZjn4nzXpNjkl7G3ukg/AlgEtgVjQ==";
        };
        _rwOgvxYF = {
            "id" = "rwOgvxYF";
            "file" = "stormiespiders-neoforge-26.1-3.2.0.jar";
            "hash" = "sha512-5zyXw3wRrN2AdJgQU4YgNndH3OBG7oXPxvn6AlboxEUWNknaWhAgjK9YYruIVnmmqqd3fU6qAemUuFKe/A5Iew==";
        };
        _dfeQb5BB = {
            "id" = "dfeQb5BB";
            "file" = "stormiespiders-fabric-1.21.10-3.2.0.jar";
            "hash" = "sha512-tHwkQkV9j109d4VpMipvnsve6+g9iJex+fxxJxC7qQ43NnCVBIyq5p472bVx2apgfkBcW9KBsFh8zStVgO3qJA==";
        };
        _9IpfIBVW = {
            "id" = "9IpfIBVW";
            "file" = "stormiespiders-fabric-1.21.11-3.2.0.jar";
            "hash" = "sha512-fXulyZ4VuYYcNeI1sXPQTxNkE1cKUmlxLzPGSODvRT/ppNjh/0tgOsO5X/BataKYxvjz+YH0m1MGMOyE2LwBJw==";
        };
        _phVfzB1p = {
            "id" = "phVfzB1p";
            "file" = "stormiespiders-neoforge-1.21.10-3.2.0.jar";
            "hash" = "sha512-DIpCOtNVLLmDwcBU6XHVlka6TtxaK5CSVYeAqr4t+mYeiwu6p9tvjqsFIzh5fXDvkqQAJF3piyNtDeKYHHyGSA==";
        };
        _INMU1IVW = {
            "id" = "INMU1IVW";
            "file" = "stormiespiders-neoforge-1.21.11-3.2.0.jar";
            "hash" = "sha512-flBYZfSOmOlrvCNIK0NFPP5YJa+OtN+5lTYgY1U1QA5d8ojn8ty5LzUO52b8E2xXavrQ3xft2bQfj5eSslTw8g==";
        };
        _Siyu0Rz0 = {
            "id" = "Siyu0Rz0";
            "file" = "stormiespiders-fabric-1.21.1-3.2.0.jar";
            "hash" = "sha512-VbSbgILF+AnqtJegUVdJTJtYH5GEafqGh1z/W3e8F75+RQGP7rgeE41lfxlUwnLozRF4wMGqjz5NK7IU6+1iQQ==";
        };
        _XFCkKsAq = {
            "id" = "XFCkKsAq";
            "file" = "stormiespiders-neoforge-1.21.1-3.2.0.jar";
            "hash" = "sha512-It6ICDdPb95lm+cel6lTrpajS6ngwWfJXkQINAzMtcl22liNsCYZJtEf/hvZb1C4j5+C39w9aWc34Se/A3Tslg==";
        };
        _eOfHZKi6 = {
            "id" = "eOfHZKi6";
            "file" = "stormiespiders-fabric-1.20.1-3.2.0.jar";
            "hash" = "sha512-POgjPe4giyM7xUMcEnH0uJ8eOUg2SM4deIK22yMnvHkCGRSsfsek+cbi8KlIYKBqntUqddYZZsEHBNfQtwG9DQ==";
        };
        _IJeiuA85 = {
            "id" = "IJeiuA85";
            "file" = "stormiespiders-forge-1.20.1-3.2.0.jar";
            "hash" = "sha512-Rs8tQrQ24zerDESxlODD27NfkQ651fpVUpd5dpQ+wpUW5pAudnK4YBPgmK5jIWWEPHmoZulwIL8zMGRWbxS12Q==";
        };
        _Q2wUcZmZ = {
            "id" = "Q2wUcZmZ";
            "file" = "stormiespiders-fabric-26.2-3.3.0.jar";
            "hash" = "sha512-1Zad7dUsQhoAgCKa54DnNmaZUMCjfmqu9YoX8CYtRIlamSNke0i5QOvAu+hhG+LyZWhhlXs8/624ufXiRQLAnw==";
        };
        _rIqAr8Fv = {
            "id" = "rIqAr8Fv";
            "file" = "stormiespiders-neoforge-26.2-3.3.0.jar";
            "hash" = "sha512-yRr0VVVjyVMAVQuLEUI3JNcwyfQSgJpEwCEiw94sQA9b45eoh2y17BajK5Ee3n8vbSZ89N1fYQ4pHtCJd+U2hg==";
        };
        _eO0cqtJh = {
            "id" = "eO0cqtJh";
            "file" = "stormiespiders-fabric-1.21.1-3.3.0.jar";
            "hash" = "sha512-Xj+yIcMmI8njuhIIvUhTwDGqyIdCTiYVlKJ8SCZq4Hdvx+co6Kt5Wp7eHL0So3feoAa4D9VYSKilof3YKNya4g==";
        };
        _Cq0QBcPP = {
            "id" = "Cq0QBcPP";
            "file" = "stormiespiders-neoforge-1.21.1-3.3.0.jar";
            "hash" = "sha512-9clnxeqGhz6sYeY7g103k9MZ75GaDHApcwQQ4KoYbFY/ABUEBslRSoeL+F81+1oUNBsOzaihfCEEODtURGpgRg==";
        };
        _NLzLRi0b = {
            "id" = "NLzLRi0b";
            "file" = "stormiespiders-fabric-1.21.11-3.3.0.jar";
            "hash" = "sha512-pKNTZ/DJDuR6sM3E0K22sus2dfS+ExgKOcyWmA69dPP4jLM4SN61NtKjb4qgwZu2TEJaM8R2H9khbb2fP01/Xw==";
        };
        _VH28XHzs = {
            "id" = "VH28XHzs";
            "file" = "stormiespiders-neoforge-1.21.11-3.3.0.jar";
            "hash" = "sha512-aEjGTx30PX40yY2ak2PmpRfNVxwwP333BUINi7VJVBYmPvULXthWUXnqjMWMdjENygurS720hxZaUxAZGAfz2A==";
        };
        _biParrXz = {
            "id" = "biParrXz";
            "file" = "stormiespiders-fabric-26.1-3.3.0.jar";
            "hash" = "sha512-HklHx/Thc9XCavfLCdlkGxdyICKrmte1Y0gQ7uKCDAncrdh4BUkDA9+YFNTEqVrPTJUz0lw0mRzMdqg21uFLxQ==";
        };
        _u7VMeHpt = {
            "id" = "u7VMeHpt";
            "file" = "stormiespiders-neoforge-26.1-3.3.0.jar";
            "hash" = "sha512-X1e0BgW9Dw8h1mdL5EnZNf8LGkK1R7ksn1JZq2nyBUkg6H6Z7dLhfA/eIwL6CEvX3S+D+2yB4D/2RVNCkV29SA==";
        };
        _QodH1pN4 = {
            "id" = "QodH1pN4";
            "file" = "stormiespiders-fabric-1.20.1-3.3.0.jar";
            "hash" = "sha512-KVyciUGvHNdboJ7W+6BzlC1s39q9HDvab2JIjI0Ih6BzMTBZyZTcsknH2ONBWH4INGnGyIsefdgnX4gF9vUnrQ==";
        };
        _W9dyNLEL = {
            "id" = "W9dyNLEL";
            "file" = "stormiespiders-forge-1.20.1-3.3.0.jar";
            "hash" = "sha512-qY1Nx//8I7FY7IFtSo/JtxndFBkptpXa+2CpBTO5A1xHKOakufA0toF5ey6hWTvSM6GmpGAG1J7KDix/lLhThQ==";
        };
        _Xto06R6s = {
            "id" = "Xto06R6s";
            "file" = "stormiespiders-fabric-1.21.10-3.3.0.jar";
            "hash" = "sha512-JGVTXc1b7rxpr2ZXscIoRCWurR+CZsgd4wnfNCk8dOvRCWewrkQ/arRsVtUy+DF1Pnueg4JzeAWcxzQpb+050w==";
        };
        _NX6j0yzr = {
            "id" = "NX6j0yzr";
            "file" = "stormiespiders-neoforge-1.21.10-3.3.0.jar";
            "hash" = "sha512-vfXeUKtQlDXTQjhbTW/dDUuYEDUpdjAclXaMkomGg1T7PanpONT06dDSzsKN7D4SYxvFyp3Qe+HDPTVWtENAtA==";
        };
        _8qJOJ2gK = {
            "id" = "8qJOJ2gK";
            "file" = "stormiespiders-fabric-1.21.1-3.3.1.jar";
            "hash" = "sha512-7HOdOBMRgmaVaE4H7EvImL95mrmFkV8wapnhxm85HvIXwuImyQFxd4MFkOY2Ai1hUhYlB9k8EIT8++G5OiZy2g==";
        };
        _cG9umJlY = {
            "id" = "cG9umJlY";
            "file" = "stormiespiders-neoforge-1.21.1-3.3.1.jar";
            "hash" = "sha512-g6Qn+m1lc0MULOHjw94nCJnidjvvzi/1wbAgRPdddwaNUTy5xu3lGw62VKgbPakwvbVj+js36yL3D76Z6PSmbw==";
        };
    in {
        "aSvlk3DT" = _aSvlk3DT;
        "VGmFg2DD" = _VGmFg2DD;
        "4LhdWvOD" = _4LhdWvOD;
        "OF6TLsbB" = _OF6TLsbB;
        "NqlvnK1B" = _NqlvnK1B;
        "h1IkriU0" = _h1IkriU0;
        "zVBuhWMx" = _zVBuhWMx;
        "XThuyEJs" = _XThuyEJs;
        "asKYEJbA" = _asKYEJbA;
        "3RhpwV16" = _3RhpwV16;
        "YlLtYXvZ" = _YlLtYXvZ;
        "nybu9h8R" = _nybu9h8R;
        "N1PNZPB0" = _N1PNZPB0;
        "ZIHSVB10" = _ZIHSVB10;
        "T5C3TgaY" = _T5C3TgaY;
        "5FGwD2HV" = _5FGwD2HV;
        "Lh1PYq0h" = _Lh1PYq0h;
        "RYXyxEkl" = _RYXyxEkl;
        "5w6Du8uk" = _5w6Du8uk;
        "fGoy5cpK" = _fGoy5cpK;
        "EN653Sxl" = _EN653Sxl;
        "wKIPg2Oq" = _wKIPg2Oq;
        "yZpipFIG" = _yZpipFIG;
        "2pSrdW8h" = _2pSrdW8h;
        "SMEwPIp1" = _SMEwPIp1;
        "s5qWX3FK" = _s5qWX3FK;
        "u2D3nqPW" = _u2D3nqPW;
        "9gwoQiNX" = _9gwoQiNX;
        "Mg9wTnWf" = _Mg9wTnWf;
        "asC4z0fB" = _asC4z0fB;
        "UpFFMU1H" = _UpFFMU1H;
        "yCb0KezZ" = _yCb0KezZ;
        "VSkmUm9M" = _VSkmUm9M;
        "gpyheVjA" = _gpyheVjA;
        "MmEG3v1z" = _MmEG3v1z;
        "qiMqpGzY" = _qiMqpGzY;
        "15PmkXd8" = _15PmkXd8;
        "bezL97LD" = _bezL97LD;
        "rVihYU9e" = _rVihYU9e;
        "7wy1Cdxz" = _7wy1Cdxz;
        "WlKCFI0y" = _WlKCFI0y;
        "bevX2ZhQ" = _bevX2ZhQ;
        "8PkfBIzl" = _8PkfBIzl;
        "JRY842jI" = _JRY842jI;
        "ui394APA" = _ui394APA;
        "i0fdzYIW" = _i0fdzYIW;
        "a8mEH7Qf" = _a8mEH7Qf;
        "La6hOA8x" = _La6hOA8x;
        "wjnD0VUR" = _wjnD0VUR;
        "NAPhbmtd" = _NAPhbmtd;
        "C41oyjKT" = _C41oyjKT;
        "CTyxjik9" = _CTyxjik9;
        "3Tpn9Oa8" = _3Tpn9Oa8;
        "rwOgvxYF" = _rwOgvxYF;
        "dfeQb5BB" = _dfeQb5BB;
        "9IpfIBVW" = _9IpfIBVW;
        "phVfzB1p" = _phVfzB1p;
        "INMU1IVW" = _INMU1IVW;
        "Siyu0Rz0" = _Siyu0Rz0;
        "XFCkKsAq" = _XFCkKsAq;
        "eOfHZKi6" = _eOfHZKi6;
        "IJeiuA85" = _IJeiuA85;
        "Q2wUcZmZ" = _Q2wUcZmZ;
        "rIqAr8Fv" = _rIqAr8Fv;
        "eO0cqtJh" = _eO0cqtJh;
        "Cq0QBcPP" = _Cq0QBcPP;
        "NLzLRi0b" = _NLzLRi0b;
        "VH28XHzs" = _VH28XHzs;
        "biParrXz" = _biParrXz;
        "u7VMeHpt" = _u7VMeHpt;
        "QodH1pN4" = _QodH1pN4;
        "W9dyNLEL" = _W9dyNLEL;
        "Xto06R6s" = _Xto06R6s;
        "NX6j0yzr" = _NX6j0yzr;
        "8qJOJ2gK" = _8qJOJ2gK;
        "cG9umJlY" = _cG9umJlY;
        "fabric-1.21.10" = _Xto06R6s;
        "fabric-1.20.4" = _NAPhbmtd;
        "fabric-1.21.4" = _WlKCFI0y;
        "fabric-1.21.5" = _La6hOA8x;
        "fabric-1.21.8" = _7wy1Cdxz;
        "fabric-1.21.1" = _8qJOJ2gK;
        "fabric-1.21.11" = _NLzLRi0b;
        "fabric-26.1" = _biParrXz;
        "fabric-26.1.1" = _biParrXz;
        "fabric-26.1.2" = _biParrXz;
        "fabric-1.20.1" = _QodH1pN4;
        "fabric-26.2" = _Q2wUcZmZ;
        "neoforge-1.21.10" = _NX6j0yzr;
        "neoforge-1.20.4" = _C41oyjKT;
        "neoforge-1.21.4" = _a8mEH7Qf;
        "neoforge-1.21.5" = _CTyxjik9;
        "neoforge-1.21.8" = _bevX2ZhQ;
        "neoforge-1.21.1" = _cG9umJlY;
        "neoforge-1.21.11" = _VH28XHzs;
        "neoforge-26.1" = _u7VMeHpt;
        "neoforge-26.1.1" = _u7VMeHpt;
        "neoforge-26.1.2" = _u7VMeHpt;
        "neoforge-26.2" = _rIqAr8Fv;
        "forge-1.20.1" = _W9dyNLEL;
        "default" = _cG9umJlY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stormies-spiders";
        id = "3dsI6Hle";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 or later";
                shortName = "LGPL-2.1-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}