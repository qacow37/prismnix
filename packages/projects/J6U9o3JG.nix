{lib, callPackage, ...}:
let
    versions = (let
        _MjPpCE8M = {
            "id" = "MjPpCE8M";
            "file" = "HuskHomes-2.11.2.jar";
            "hash" = "sha512-D3QMdMn4FPP5i51yDG1hO67GGqYRHRMb7/zMapNIVwcY09yaVq5qFe82weVJ9OK/ZmQQwYfkJvhml5zuLSdN8Q==";
        };
        _SVyHuUuH = {
            "id" = "SVyHuUuH";
            "file" = "HuskHomes-Plugin-3.0-3232a38.jar";
            "hash" = "sha512-UOx8bjlN22A7W9Y6epL3Y3Kf4oLEPuT2zu94rbqtJiVmZfGbOTD//XbwV7x2iI9UkoM2cp3Cw5JGzKgUd8Dv7Q==";
        };
        _4pEtP0K9 = {
            "id" = "4pEtP0K9";
            "file" = "HuskHomes-Plugin-3.0-4832d69.jar";
            "hash" = "sha512-DIPIPt/tVf91EkZhDky0mX3K1EXCxfYBx0S/KgnplG78nIZ1BTTzBEBFDLIi4aQERmNKGlnIcm0VjeOcPP/66Q==";
        };
        _hlSVCPRm = {
            "id" = "hlSVCPRm";
            "file" = "HuskHomes-Plugin-3.0-53b16ed.jar";
            "hash" = "sha512-hMDJoBS769T+Gmf0sHI/svNgtUksdWqSD9r/TeknUrR9bMnCbeCCWEnx5gdbHUjVckOYsAaABJQmB2EBZMG1jQ==";
        };
        _EAUs4ZIf = {
            "id" = "EAUs4ZIf";
            "file" = "HuskHomes-Plugin-3.0-bdbd5a2.jar";
            "hash" = "sha512-lfsG82NvHjHA1PL+86A25OHLLx28Z9QF/JDChrsWuikbtAMhwl+vrt2zYtldkdttCdWF1eH7TXIBnvzSgmTPIQ==";
        };
        _ZGgGQsYJ = {
            "id" = "ZGgGQsYJ";
            "file" = "HuskHomes-Plugin-3.0-e0df583.jar";
            "hash" = "sha512-OaiesDzYbml3WXfHcz88VOmn9xzyNJf+ug4Lewmw0qhMqQXTDbIf3F5K7z/c5j2wUNb3YvhtK7TSMAdXx7e1nw==";
        };
        _79Znvbet = {
            "id" = "79Znvbet";
            "file" = "HuskHomes-Plugin-3.0-cb7087f.jar";
            "hash" = "sha512-25DegMLauLM4pHlZ52d6/LsXNSeBEJNTZ4p72toGudXm572ec4Ft7TVNRvs532FtKrNgtfr194XQS5DocTGQ9Q==";
        };
        _JWs3lEmA = {
            "id" = "JWs3lEmA";
            "file" = "HuskHomes-Plugin-3.0-fbe82a4.jar";
            "hash" = "sha512-UGwyVyS7tBqfiArXz9NM+nI4t0QaFpQKvs6ZjmSV9mL481k1E2UzG2439XvCcJI294TaX9Ga2WjCykbjkP4zJQ==";
        };
        _Yv4qs5c0 = {
            "id" = "Yv4qs5c0";
            "file" = "HuskHomes-Plugin-3.0-5f3958b.jar";
            "hash" = "sha512-+M7rH0OJo4SEOvAuPov4PiUFGVEH4uWvRsDstqBJBX6Kezd2UUyKBP8jGMIeHjfMOSUkypdBWWUi4Yd+v2pTqg==";
        };
        _dneL33pS = {
            "id" = "dneL33pS";
            "file" = "HuskHomes-Plugin-3.0-a0c3474.jar";
            "hash" = "sha512-nU6F8HNrisgVr4BMFu9B6TYnVVAngMGLDGNZ3IVXIrQZHkcABFxntrl+E/w+NRLohGLUv8lFYYm/r3SeZxmVyA==";
        };
        _ENfPg92S = {
            "id" = "ENfPg92S";
            "file" = "HuskHomes-Plugin-3.0-7a63e8c.jar";
            "hash" = "sha512-DRjqTIoQ6KnBn2741Obs7BBmTGUHtCvbkcSPl1WTeHtFwNIFtt+wJEgnkxWzCAqnn01kEeZjbUMg6DJ5Yy5ikg==";
        };
        _5CcJqxxL = {
            "id" = "5CcJqxxL";
            "file" = "HuskHomes-Plugin-3.0-a5d8b6f.jar";
            "hash" = "sha512-FVXNZbV/gFhKZU4IaChJQTyMH0U5QWcpcgtxRgKrEEhQkYbZx2cXcQ5N96FE8WEXN9JM1TBPhKA0FGvFi5M2LQ==";
        };
        _4tSPbQWL = {
            "id" = "4tSPbQWL";
            "file" = "HuskHomes-Plugin-3.0-10b7f16.jar";
            "hash" = "sha512-f891QXbbNNfnmKegtwZsKK4z8EFsEeX76uUh/fn19fvCzThHwVIe8gbEyse5SqSky9QKSOMhPlm+hGfoFrM7IA==";
        };
        _EBikOMre = {
            "id" = "EBikOMre";
            "file" = "HuskHomes-Plugin-3.0-4db869a.jar";
            "hash" = "sha512-7A+w96hmLuB077xjphu6SxQZpWUZGSECQl+cwJZRZTCgGe+u0Lk4QCkVI3S9zKK0r14JlyBtjZqCDSMMFrFp8w==";
        };
        _HkS9P9rc = {
            "id" = "HkS9P9rc";
            "file" = "HuskHomes-Plugin-3.0-2c5486d.jar";
            "hash" = "sha512-BuYASf3GZVOM2OjeaAs/RgSxku0R6aylHIfd8H+Ry6XXPrGLUBN4Wt+67qBpQgtfd6PpYIcv+4CMaRoMFVZreQ==";
        };
        _STs92h2Y = {
            "id" = "STs92h2Y";
            "file" = "HuskHomes-Plugin-3.0-fb20325.jar";
            "hash" = "sha512-E8PdabqIxeX/G7pIuJeAIt/puSOWb+/e+3IOKqNR5drha1Ntm2Q+frrZAvAW0ZbxIUQPpzX7ffJBH2jvnTU77Q==";
        };
        _FLzZdWcJ = {
            "id" = "FLzZdWcJ";
            "file" = "HuskHomes-Plugin-3.0-50289d9.jar";
            "hash" = "sha512-ueDa5GiXM9r/kELn71hcyOBOM/YD7y8fOn8IhYa3lbMeASr/jKM/Q+1ZuASQdfQxPKsEN+fmfyvxzAtrz7bX4Q==";
        };
        _HxtogEHj = {
            "id" = "HxtogEHj";
            "file" = "HuskHomes-Plugin-3.0-af91b22.jar";
            "hash" = "sha512-1Odmgyt4vA4u70WREGKUcyeUhYA99xg3VdS4f9AFNGJLDTbXKFvjV1R8njAlwlxXPT9ZM35ZUX1N0R6JrRgvog==";
        };
        _EZwkScoN = {
            "id" = "EZwkScoN";
            "file" = "HuskHomes-Plugin-3.0-3f8bbf9.jar";
            "hash" = "sha512-4yX+xxD3M5L+37cQlBWH7Z3XDNSMG0Hbksac16Adr39uPwOT/+PMVgLLv0AcG66jfjiQCkXt4rzqAlGL3ProQw==";
        };
        _s4hDax1y = {
            "id" = "s4hDax1y";
            "file" = "HuskHomes-Plugin-3.0-1c2f113.jar";
            "hash" = "sha512-wUJ72D33fhtWeN2SK2k3ViFU6LrfHXct3C6ylZ5SRpXGlmm2TKezFHii6xMGNhOeg7P770jAwZxqrIdOWOliVg==";
        };
        _wLEkeRlk = {
            "id" = "wLEkeRlk";
            "file" = "HuskHomes-Plugin-3.0-300a01a.jar";
            "hash" = "sha512-z17N7igqsu486393ou83te1rBTd/PHTbDnB8rnXORhRxPxrvSFA5O05CXduFSOsGpv/Az+UiqKMOiDti6QjgWw==";
        };
        _j5JjMtMb = {
            "id" = "j5JjMtMb";
            "file" = "HuskHomes-Plugin-3.0-4fce90d.jar";
            "hash" = "sha512-VHcKo4795RH5gmNQfeL5UTtK+x2AeGMI3mhYGWXr0tzlfA2e0d9QBLrKaW0QyyPu3AeNNFXeqx04x3rN4GzPfw==";
        };
        _p9pSt862 = {
            "id" = "p9pSt862";
            "file" = "HuskHomes-Plugin-3.0-b63b085.jar";
            "hash" = "sha512-Rb16LIibAXoXU3xRZG90bMbdGDHDPhqhppenAViImqQm94ht3ybl8q+TzRa/VVA0Fr7VsnyL+IY0m8v3ZU7hDw==";
        };
        _aHd2Qk9B = {
            "id" = "aHd2Qk9B";
            "file" = "HuskHomes-3.0.jar";
            "hash" = "sha512-qXB71YIbmpOQhCVZgWDnciAUMle7HPE5zVo6Z6CrvHlr/uAWTI0zjFRXEwYS3Tsw2W4MUOc4joIj9pd91VX09A==";
        };
        _VpRm0Swa = {
            "id" = "VpRm0Swa";
            "file" = "HuskHomes-Plugin-3.0-289255e.jar";
            "hash" = "sha512-Rs10oKm9wsU0GT3brCg0Hf0EZ+KIavqdiiGtB4juHMVH5/VMkME7ORKC0wdqFU0folxDjKvReXrIwPqDPCHRGQ==";
        };
        _3xHsURZA = {
            "id" = "3xHsURZA";
            "file" = "HuskHomes-Plugin-3.0.1-7c4ebda.jar";
            "hash" = "sha512-rPOkGnqESrf5Eo+gw9HH+nrzlp+rzf361Rj2ccSJzdAjUV849ok1LJ5R+U01j62VBgoX3LXOsRY7ZDCxKi8o5A==";
        };
        _PzteEj0C = {
            "id" = "PzteEj0C";
            "file" = "HuskHomes-Plugin-3.0.1-adac00e.jar";
            "hash" = "sha512-LdIWT50dFSNsxPUTTjrVDBFxITBkh2BHSg6XQzJ9b1bHVJ4Pbbpg87sS9dPhbZ0v5OkwHXFJautxiAmpahmKeg==";
        };
        _hZ9eBF4l = {
            "id" = "hZ9eBF4l";
            "file" = "HuskHomes-Plugin-3.0.1-a732969.jar";
            "hash" = "sha512-skOWm+CXs10H57j2XRwSxxXZS9orx3vRoWNmzpsNBUwdDn9n6xBpAlrqiBkWAGow9OMIa5VeE10hg8NXPndJjw==";
        };
        _PY1azNq1 = {
            "id" = "PY1azNq1";
            "file" = "HuskHomes-3.0.1.jar";
            "hash" = "sha512-V4jtix6l1/+GdzKIBu6tkrVs3UNP8soEen1pfbIaRQVx1+uIrWWGh2+dKAXbG20lXL4Ln1seWMEsXtWrgNnmbQ==";
        };
        _5zt9wSrr = {
            "id" = "5zt9wSrr";
            "file" = "HuskHomes-Plugin-3.0.2-a0a5eb9.jar";
            "hash" = "sha512-h/6nYCN8crgMs1Y5HiquRkDBsZubCFk/+0tszD7IChR7nbsF/lpBHxEVjqKGTqgNdYX+MmmaSzI2P96FFKcXYA==";
        };
        _XudmphRl = {
            "id" = "XudmphRl";
            "file" = "HuskHomes-Plugin-3.0.2-9618ed1.jar";
            "hash" = "sha512-ZG4/cIA2ObO8zNy9HsDAFH903jwxn5g7I0LoB3kQIt3MqcQH9+j3NyrdjpOmaj+PWlXcp6Zz/sWbLLPX8jVd6w==";
        };
        _9JNxiJ0T = {
            "id" = "9JNxiJ0T";
            "file" = "HuskHomes-Plugin-3.0.2-9296a68.jar";
            "hash" = "sha512-aOsSVnwSNOt6xIzA09gtMPRKNNlZEnfQpZr/deNjthmKE9uyzXvrDZ7iXT6ZeHPSLNlxjw9sAZNjKi/3EbJ5zw==";
        };
        _pNHQjkuv = {
            "id" = "pNHQjkuv";
            "file" = "HuskHomes-Plugin-3.0.2-e5bca1d.jar";
            "hash" = "sha512-oI0bs/2RzRySkcT33b2OE/yjv/YW4GAzaNdMYthTVLRudRn9z3RKBkZJk0U5kNQw+CPxFcMbKTMAdHWVLObETw==";
        };
        _PhFAuGDV = {
            "id" = "PhFAuGDV";
            "file" = "HuskHomes-Plugin-3.0.2-ab0455c.jar";
            "hash" = "sha512-S6xNiz4wNzXzH+It0EmrbDovK53iHueqlPwRxZ1l0mxiESK5WsZBnTCQviH+O2X7CETtkuCJZPR7apvjx31x+g==";
        };
        _b9dnTsMU = {
            "id" = "b9dnTsMU";
            "file" = "HuskHomes-Plugin-3.0.2-ea808a3.jar";
            "hash" = "sha512-P93DQm1iLaX7s7kAoJk8III7gnZfZ5SokxD4Q7TCpJV/iaMFheafTJEW8szBW1dMJicxDmMH+zCnGoQ7txAiKw==";
        };
        _IxomiJ38 = {
            "id" = "IxomiJ38";
            "file" = "HuskHomes-Plugin-3.0.2-e03c237.jar";
            "hash" = "sha512-zI9HPtenO9nxFhmcbqMkY+LrgVumY6NFEEIyWpEU9gdOgw1rfFC+DUQFKdUxZcuD1pMGlAhs1grmtYztixrrMA==";
        };
        _1VSNmc3w = {
            "id" = "1VSNmc3w";
            "file" = "HuskHomes-Plugin-3.0.2-76ea48d.jar";
            "hash" = "sha512-USMnXOEWkDjyf6cBR8nOQPxYnMzYYTrWUyJV5K4O2gLuTPCRGDRKgcZVqTdK0oceJKlt2YkTWvls8by0SWNdUA==";
        };
        _RNRodg9H = {
            "id" = "RNRodg9H";
            "file" = "HuskHomes-3.0.2.jar";
            "hash" = "sha512-elI4rmi3O3XQKoC0QGxcwvQKB33tO6/mMfyfEeu0uZn/spYdYT0ARrlg1OTu/Pj/MJEZ1A9X1c+37iAP/6C/UQ==";
        };
        _blLCR9Lq = {
            "id" = "blLCR9Lq";
            "file" = "HuskHomes-Plugin-3.0.2-4c3a924.jar";
            "hash" = "sha512-sb2b6WVKRAUnZjATzaIZyctdmLfjVAYiIGKyQFSne5K9Gbvf4aF58DRMZ3H2fpeQun+73XNQ5v0uK5TK4LRJNQ==";
        };
        _7n8MeE9n = {
            "id" = "7n8MeE9n";
            "file" = "HuskHomes-Plugin-3.0.3-430b0b9.jar";
            "hash" = "sha512-lN/WnnPNbFReZV449z5YyW1JMgIyaqPq+uF2/Kc4kNMuHNxfoLHxfMDvotgZOsCwhMKtMcbwrHETX1Cu2HEcIw==";
        };
        _H92oLpkv = {
            "id" = "H92oLpkv";
            "file" = "HuskHomes-Plugin-3.0.3-4005732.jar";
            "hash" = "sha512-36RIngMwz1EvKRegW6KEIXHz/2o5wIU6Iw+8JDIlckHYpQIAiDT5PUoY1Oujdb7f2j3tTsSpAwYCo7zr2IyV9w==";
        };
        _nsxMw80q = {
            "id" = "nsxMw80q";
            "file" = "HuskHomes-Plugin-3.0.3-f4a6873.jar";
            "hash" = "sha512-4Gyp1AC496yulHMu1WUDUfT5I5A5OmtxTmV5UX++j5VJZE2yIMCM3XjbVoSI5UHfzke+aiHLpUixrLN3ZJvS+g==";
        };
        _ernGVUK6 = {
            "id" = "ernGVUK6";
            "file" = "HuskHomes-Plugin-3.0.3-c5b1403.jar";
            "hash" = "sha512-/82wEE6HIloq7fGKshJiPJwAIy0zywoybr5i7T2wHgOwV8D45NDjIdpP0oiebt7Mq8nzF5MCL4ZDfkYsQvCUXA==";
        };
        _rwSonkeQ = {
            "id" = "rwSonkeQ";
            "file" = "HuskHomes-Plugin-3.0.3-1f47ec2.jar";
            "hash" = "sha512-wyHc1yATvyPo2L94Dh2nY9yK8Mn9qvqgmNHCi52itDZI7fLA2dnAwJkPrSWeGSdbI8vW1m6J+oki4n9Sa5lwzQ==";
        };
        _4a4hKZE7 = {
            "id" = "4a4hKZE7";
            "file" = "HuskHomes-Plugin-3.0.3-a9e643d.jar";
            "hash" = "sha512-5mhZ9mWppK0iTAukYo/Uhrm8ACqYu6l3ODPCiXcHuBt5K4GeEKVWjj00u2r7QQuzHVyzrMupM3/4X7RTbSO/Gg==";
        };
        _m6Xph8vD = {
            "id" = "m6Xph8vD";
            "file" = "HuskHomes-Plugin-3.0.3-f80261d.jar";
            "hash" = "sha512-CoLnNJg7SXZm79FQY22Kz78mpsQiWfvkvWdjWKEPKJxcxTbbgXI0bwFApRN2vghvIwPAGeAu2PJwYCmjLQGnbw==";
        };
        _Dv3CO2dz = {
            "id" = "Dv3CO2dz";
            "file" = "HuskHomes-Plugin-3.0.3-41ce426.jar";
            "hash" = "sha512-f1t6BnyR/GPGG5Lk0TR5huf+TmjKZMM+PbYfXBCwxt9ZTXk5cP9WR1dVALqqgL4UQEGVveOuDEtDculcAtPDkA==";
        };
        _ygM8jJMD = {
            "id" = "ygM8jJMD";
            "file" = "HuskHomes-Plugin-3.0.3-997e61a.jar";
            "hash" = "sha512-+BUwe3GMzXH8ykVY+IoJreiApJcVxZZSOKhotb3anH3w+9ekwF9zqhPXEYMGv2DWpmQfvckRlMb4YNPf/RfJ+g==";
        };
        _L5A19WUz = {
            "id" = "L5A19WUz";
            "file" = "HuskHomes-3.0.3.jar";
            "hash" = "sha512-yoh47epmVs3UIAk3aeFTLo4QKFAIIWjjVgF5xXVGGD2s/vkmsTzZKv3ts5wRSwrgu55iRYnFv1bW7NITh3XKsg==";
        };
        _JLegyF2x = {
            "id" = "JLegyF2x";
            "file" = "HuskHomes-Plugin-3.0.3-35806c6.jar";
            "hash" = "sha512-zTqWOZ+w+AjaWRshuq9ScQG0RnF3PrOn+RqVKX3TWsGg17l0I9n9SePYgn03rl/Qu3G5UjXR58f6QP5p7Qzbaw==";
        };
        _Kz6ljRnk = {
            "id" = "Kz6ljRnk";
            "file" = "HuskHomes-Plugin-3.0.3-172b8e0.jar";
            "hash" = "sha512-EF2G8a+JeCRuhLP+RvlkeCTfNyhnAKKvORwi6mn+x00rdhil4DmDRJLqu6E7nr10vpVlynjbZd+Wb5s1pV9OcQ==";
        };
        _5RNq9642 = {
            "id" = "5RNq9642";
            "file" = "HuskHomes-Plugin-3.0.4-4221421.jar";
            "hash" = "sha512-VzVN0NufNhkmR24D5mpRvfs1uKqt/Wk81VePrInO38l+5GLm6crLBSC2HHQzJyRz1GMPKmUyKaB0ljAKeNj+Zw==";
        };
        _xuMUzpE2 = {
            "id" = "xuMUzpE2";
            "file" = "HuskHomes-Plugin-3.0.4-39931db.jar";
            "hash" = "sha512-4YhYx5tvOsdfQLd+dIbGmswi0t1IVQRjmfREhMrNOpy/bZSxHWCkMqbU8SfMyvC1isj9Xjan80mncm7knmKswA==";
        };
        _avb8bUGl = {
            "id" = "avb8bUGl";
            "file" = "HuskHomes-Plugin-3.0.4-c56936d.jar";
            "hash" = "sha512-ftYCcnq0aT+8pmo5jA8XnDUAvtFw0a6b/u6yYb90gtXfyE9tF7Zcc+XB6jlQn+pfb/djZKZFhpyRNNhV8OS+GA==";
        };
        _rkgdEhRF = {
            "id" = "rkgdEhRF";
            "file" = "HuskHomes-Plugin-3.0.4-1c4275b.jar";
            "hash" = "sha512-v4/8N5SCs/Ug8W0cHYqjfqbvBhDT+gEn106Fd809I1KLpFORpjV3HDPyyW5GiSYK1L8q8EBF7Alxp39bAWRtkg==";
        };
        _YbpoRq3p = {
            "id" = "YbpoRq3p";
            "file" = "HuskHomes-Plugin-3.0.4-b25c143.jar";
            "hash" = "sha512-I/PbYMDC5e3f3jdq5FYlBx8mBSnMA4CAkzTn/vpOfPXwYe7zuW6FAcK6x7/9efgPk6Fse90aeZViXg+oTVA+4w==";
        };
        _8ZVp9ncR = {
            "id" = "8ZVp9ncR";
            "file" = "HuskHomes-Plugin-3.0.4-73b7877.jar";
            "hash" = "sha512-KpLv+UzMfm0VpLBVQacYaO2ZRwElSoARgInvO2sfIYlXFi5DnvkLDxQStvQ8aUeooKsF7iw7PaJhtT9/r1ak0Q==";
        };
        _mFfHWRx2 = {
            "id" = "mFfHWRx2";
            "file" = "HuskHomes-Plugin-3.0.4-5a7d3f4.jar";
            "hash" = "sha512-dZ2kVQSoW41GeJZhgRK3V8c32oN/zVRQKq/oVLjB5t5HgDSo13IbSTSNg+pPBwJMxluG365vYw2O57tTsrs8og==";
        };
        _w4t1LKYv = {
            "id" = "w4t1LKYv";
            "file" = "HuskHomes-Plugin-3.0.4-2899a08.jar";
            "hash" = "sha512-yq5dt3XW8JUhWE3qHnpXd4bHhFmmXLDArOPAW63T2UvikGc7PwOEqXxobd/6rLld/5930yKFr8zx06GXY4mvWg==";
        };
        _Rm7LLw08 = {
            "id" = "Rm7LLw08";
            "file" = "HuskHomes-Plugin-3.0.4-26d59cc.jar";
            "hash" = "sha512-oxCFEq03T9wv9esLsAe17pgEIZTUx9estKeA573g+57877q/PLFIhZx/mdpKnhs5BlZ5lgw3HmY/J6EC4q4PhQ==";
        };
        _Wjwig2Qv = {
            "id" = "Wjwig2Qv";
            "file" = "HuskHomes-Plugin-3.0.4-41eba53.jar";
            "hash" = "sha512-jw3GtYDTtS++I/665ACp02TozeyW7l5o9ZuhuInELj1iUxnoFA8MHwhhtBtrAplpaSHzUzYp8H1lW+kiwo3+Ow==";
        };
        _QojccEqs = {
            "id" = "QojccEqs";
            "file" = "HuskHomes-Plugin-3.0.4-7fabf8f.jar";
            "hash" = "sha512-q7KeYlcJ/m+EbDzIB0yRY5+tj8yI5OZurLIpnd+QeuhvdhqAkGkoondeqx98g9/MSxrVhIv5WEO1IBIgNLPxoQ==";
        };
        _j6n1g5CM = {
            "id" = "j6n1g5CM";
            "file" = "HuskHomes-Plugin-3.0.4-c2661a7.jar";
            "hash" = "sha512-07ZUQQyCVedk56C2MDBjDyDD1aBiaQSNYmiLTHs3Da20jqxwuid8ca8Od9ggnVmXFRjy4w+qf/N4a1GFPpfwiQ==";
        };
        _vmx4HKc3 = {
            "id" = "vmx4HKc3";
            "file" = "HuskHomes-3.0.4.jar";
            "hash" = "sha512-79Efb9bYfJ0C+e2ixCNT+vlUwoMeidksI+yRr5r7l2qiAPihWbw8Be7ejkLLbi8urXTA0dlOOKWZb4mO66DuPw==";
        };
        _foje2GF9 = {
            "id" = "foje2GF9";
            "file" = "HuskHomes-Plugin-3.0.4-7ae34f6.jar";
            "hash" = "sha512-sxR1s7hRRG+zlcZ9g5r0x729+WtKT4Q/2qkVaGV4EY8M+kmHRS89grYRH736WelUNELx2KB65aN9HY1IQH+Y4g==";
        };
        _okaCDxf3 = {
            "id" = "okaCDxf3";
            "file" = "HuskHomes-Plugin-3.0.5-8663de2.jar";
            "hash" = "sha512-moLknLhUn7MY9x8OBHb3UU61ksyuac1GPkR3uIhByUFZJ/C1NOH8qKKgg4esigZCXRGsYFJfRsA0ziXFmE0ljw==";
        };
        _eTDSZfyB = {
            "id" = "eTDSZfyB";
            "file" = "HuskHomes-Plugin-3.0.5-98f812b.jar";
            "hash" = "sha512-JgKp8AFPW283h2FuyZpf8LIGkx/WvRUrmJMpQrWP25SeBv1MVyCPFcxKUnsTCy3Ebl1kiWpr9HxmHa+5tSUZUQ==";
        };
        _Ajfu25d1 = {
            "id" = "Ajfu25d1";
            "file" = "HuskHomes-Plugin-3.0.5-2d8ed4f.jar";
            "hash" = "sha512-byBkZTXWxWPq12iplo84JTHlGorapRwfzYu2UXG4npbWL8ZlEuzxykE+aqPuIlLKaeEEcR6vHPgO0x8ekuAQeA==";
        };
        _L5gK2wa1 = {
            "id" = "L5gK2wa1";
            "file" = "HuskHomes-Plugin-3.0.5-e7f8298.jar";
            "hash" = "sha512-J8Vc/mXkr1QgRUgcxkZLwTwtJOBYAzNfod675hKQqCh3/giJM1RnV4J/AtRy5P4y3y/U5L76rf4L6sjVWeOpJw==";
        };
        _sP2EQ3ti = {
            "id" = "sP2EQ3ti";
            "file" = "HuskHomes-Plugin-3.1-febb177.jar";
            "hash" = "sha512-ZOZW4cePVAH2PZxifH5oM4TLCIW3Ssl8VTE0X6TwTBdRD38UL4tRnZ0jLnH00W7kIUrNJMihIuvhqXZD9Q5R5Q==";
        };
        _StsL6EX9 = {
            "id" = "StsL6EX9";
            "file" = "HuskHomes-Plugin-3.1-82d47f0.jar";
            "hash" = "sha512-/RF+jEOE3/1LuMFHuCksC+0NPXopyHff4F/iR7nUXFUsBlR9wLdBcGmBkCbFSHKjk/TP9jlpywRD6my9TjIYjQ==";
        };
        _fdQt0xjF = {
            "id" = "fdQt0xjF";
            "file" = "HuskHomes-Plugin-3.1-4164f07.jar";
            "hash" = "sha512-UtTn5XEQvGPJh2fCNPbmwwy8l7SHn4n/vwFzy5GxzLm3fBqQbHsTWHtlSSO58KgpS4vagonmkqvCnZHIlsKaoA==";
        };
        _k51JmAbn = {
            "id" = "k51JmAbn";
            "file" = "HuskHomes-Plugin-3.1-139f2b7.jar";
            "hash" = "sha512-AEXYnybHet/TamgjXUjqsmXFcg3NhGNI9UBpDQBSTGfgSTp0JXT6EfrX/3Tsv/hzRlDL3W/cnhA0B751IbwHnQ==";
        };
        _Rqnv5Rjg = {
            "id" = "Rqnv5Rjg";
            "file" = "HuskHomes-Plugin-3.1-f9b04f8.jar";
            "hash" = "sha512-JjlTm/zyhuthH8e5aUpuvyCVlRcxwopHN6OjeGW/dHKWG8RvhzBfaaoe6gd2x/7Nu6D8rFDUntLEo0Ljn8ShLA==";
        };
        _N2WiGNoQ = {
            "id" = "N2WiGNoQ";
            "file" = "HuskHomes-Plugin-3.1-681a742.jar";
            "hash" = "sha512-12+LDXgX+eNWASmnTVmfbgGN+YH7yiEALraQCZ8W8CVgJeOzxB6CUB1ohxWJysKMVZwMIWQhKVqRjE/BeboFEg==";
        };
        _EsaUyvhS = {
            "id" = "EsaUyvhS";
            "file" = "HuskHomes-Plugin-3.1-34881e4.jar";
            "hash" = "sha512-QMImrOkO9hOZUoWKqet1nKYeTQsdFEVB/xtj78gOIGWjrcLxaeLULBebeIoZGshZXK+7Hu4s8wg4xYNAwdfTLg==";
        };
        _qg3nLC8n = {
            "id" = "qg3nLC8n";
            "file" = "HuskHomes-3.1.jar";
            "hash" = "sha512-YACtj6N3pvV8a3mAGPF3ttJ7FxLt6R81ef6MOCySWQsa5VduBjyBxzpqewzOw16SXR9vy4xd2zk76F6lvJhNOg==";
        };
        _E3jtqqVZ = {
            "id" = "E3jtqqVZ";
            "file" = "HuskHomes-Plugin-3.1-6e745f0.jar";
            "hash" = "sha512-hRo5NonN1l4G+xOpYT5aQcWKKRy3lY3psGeLmW9Ta8MUkTn2qAc97jw09yHuGa/Zw67Th1EPD0xkUqoN4Ve9NQ==";
        };
        _zSiMd8eC = {
            "id" = "zSiMd8eC";
            "file" = "HuskHomes-Plugin-3.1-c0d8f1c.jar";
            "hash" = "sha512-9YEuBhKISXUrVSyRy8+11nuN98NwgI2PoxSnuKZa7JFGGuZKH+gx6yWiMN5enm3+emvqbVpy7vMripXtC7agkw==";
        };
        _O1WvOVJ3 = {
            "id" = "O1WvOVJ3";
            "file" = "HuskHomes-Plugin-3.1-7b3ff4c.jar";
            "hash" = "sha512-lRigxyPYXasLNhyItjSn1nrv3Vf3QyrpCYvT9+UmtQEr/Sn2hpMLYJca5EbnlAWzUa05HpQ23qzJwBs/ynvvJw==";
        };
        _Aya78kdH = {
            "id" = "Aya78kdH";
            "file" = "HuskHomes-Plugin-3.1.1-88802db.jar";
            "hash" = "sha512-Fe+m6S/qZY0Fy50PVaMll/d79aGGUQ3w2ZqmcKVRftcunCrSFectcBaRq5OYZPlNCwmmYCHBf3cnCGqIVV/Gdg==";
        };
        _irBtGv57 = {
            "id" = "irBtGv57";
            "file" = "HuskHomes-Plugin-3.1.1-e20dcc4.jar";
            "hash" = "sha512-TZfgliT1lsv8bXpacfhyHZYAH574BK4ndOsmYX5HocY0Qsu3pDOg0TYhs3+QDEpYBN1ru8Aozfc5c3Hclqk1Rg==";
        };
        _DU3JHQAS = {
            "id" = "DU3JHQAS";
            "file" = "HuskHomes-Plugin-3.1.1-c4170ce.jar";
            "hash" = "sha512-HCPT7AqTnqkzJkr40b1VD0W+mvWHFbJsE7u0eZhjz//crzFtJDq/pfcRU5NyjVSJ96A0U2cllw8Lj3x5KisRkg==";
        };
        _s4qEkBuZ = {
            "id" = "s4qEkBuZ";
            "file" = "HuskHomes-Plugin-3.1.1-824ada0.jar";
            "hash" = "sha512-vDMgxBeF7eFGQXi4Du4bQexJza885GqP+KaBerGN6SRVCd2pUqRGPGMzk9nAOcTHf/Ic7g5lhg60lvhJwKCMeg==";
        };
        _2scnOJsp = {
            "id" = "2scnOJsp";
            "file" = "HuskHomes-Plugin-3.1.1-dc099b8.jar";
            "hash" = "sha512-wYX3YsH2PaK4KgYbXAggseozAJTGGeK6ciYt4lT+/gDIAGP4PfwrhW/D2GkLrfTdalGsePxk75JSI3AT8X+q6g==";
        };
        _2N1wHNHb = {
            "id" = "2N1wHNHb";
            "file" = "HuskHomes-Plugin-3.1.1-7ea9402.jar";
            "hash" = "sha512-niwfp4duS3akMeiZLq7ljD0ceBJdal15eh2HvIqf671yo9Vl0neIGT76L9lgGiDDCxF7NIO/bU9o1CCw7wbT5A==";
        };
        _Hda4g2TV = {
            "id" = "Hda4g2TV";
            "file" = "HuskHomes-Plugin-3.1.1-8da3e6a.jar";
            "hash" = "sha512-fSkeFeSaz142G2kH5hZMGo233eoqYkb5JK3zKD49qK8ERoZxTF4ObQqowkwcBcrksTtMBwZ6ByAL89uapz/KRQ==";
        };
        _wqehuMcX = {
            "id" = "wqehuMcX";
            "file" = "HuskHomes-Plugin-3.2-c8a0f00.jar";
            "hash" = "sha512-1mB1k29O737OT8P9Y5A6NgivXgl/a0JF84btYc51WdV3knfLs6e8q0WuiNIDDQ6oukKq1MSSMullRpcbYa4otA==";
        };
        _65FkBsiD = {
            "id" = "65FkBsiD";
            "file" = "HuskHomes-Plugin-3.2-107d654.jar";
            "hash" = "sha512-3tKwg+bQyP0aCn6k5A7rcVYOoHEzJcYmbIlX93lWNzQDP/jfg0PhlrPVcRoZg6Mo9PKOUZoikJheZ8QDEzQdjw==";
        };
        _jzSmcVzO = {
            "id" = "jzSmcVzO";
            "file" = "HuskHomes-Plugin-3.2-b7631e8.jar";
            "hash" = "sha512-jjQb0a+QMrnheWZ1B1Rte5jSHrkLaAfxsubhE3M9mdfLUa4lwz93jX2XktRUrHCetonSI+UJ523lP9miPC/DLA==";
        };
        _MoAcJJFu = {
            "id" = "MoAcJJFu";
            "file" = "HuskHomes-Plugin-3.2-a0042ac.jar";
            "hash" = "sha512-BAeGrE9SP5mfvWtok/HwtI5ulqu+eGekmxS7Qtcovd8qdAoFMVtjaj4bIPz45TedkOotbcJS4ADDxmXeg6TcPg==";
        };
        _3Pvn0gqk = {
            "id" = "3Pvn0gqk";
            "file" = "HuskHomes-Plugin-3.2-6efefb1.jar";
            "hash" = "sha512-FsH5xaoYvQ98P8AXXKex6GZO1ABwuIUNV6NZpykpkJ+OwQNWP8lOuu9cg8a3f+cG+JgDPYnKrdQNp71IoyXuHw==";
        };
        _qD6nxplG = {
            "id" = "qD6nxplG";
            "file" = "HuskHomes-3.2.jar";
            "hash" = "sha512-9uanPWTNgx7y+o7F27xdNOWDjk0+Luo6NPa7sbQ5UUSRpr82vO5ZgKEeTv8ZsdiGIeWEPzW2ax2NOSzK5oLcGg==";
        };
        _v55jG18s = {
            "id" = "v55jG18s";
            "file" = "HuskHomes-Plugin-3.2-8b19bd4.jar";
            "hash" = "sha512-qZNHtZvlmX/ewxoMczAmJr9P95jDacSLDJQ9HSRh+jwHz/6PXjXyhjX5otxfMbtfVmNDF1EK7IEuWea2vWPp4A==";
        };
        _LZTtHKc3 = {
            "id" = "LZTtHKc3";
            "file" = "HuskHomes-Plugin-3.2-b7663ba.jar";
            "hash" = "sha512-VXKL5lp7eRFf8td/nnKTicu7ZBbI7AMkoaY2BH7+dlZbWHtq54nrmS0n7mwiKSBMvfzqHMjpj5MciNgiGAUi1A==";
        };
        _3r8CehjI = {
            "id" = "3r8CehjI";
            "file" = "HuskHomes-Plugin-3.2-b7cf0fa.jar";
            "hash" = "sha512-jiNDztsw4UELLbyC2YsKvYDY8lRF97ux4/bUp5Cf97eDn3meGLCEdqUbRHnnOUpVxLzUVK8aNlweYpl3sJBbtg==";
        };
        _YZmxldFS = {
            "id" = "YZmxldFS";
            "file" = "HuskHomes-Plugin-3.2.1-3c1d46b.jar";
            "hash" = "sha512-wey5997reFtICFHWFYUXWgAOe/Zd7cXnLY3LSbZZv/fGRjsKj5YX9mXzQGE79WJkZMMqMR4qiaXul38z4CKX5w==";
        };
        _a8vj1O6G = {
            "id" = "a8vj1O6G";
            "file" = "HuskHomes-Plugin-3.2.1-ed58779.jar";
            "hash" = "sha512-Hk+aYSObgZUvbTRZWXf8t1MNo0vgvPg6YSYaMnvc3bAyDb6wgcRkp9Tnomy/tqqg6DfStUdQFQss0F3su+0Vyg==";
        };
        _rc0tp7C1 = {
            "id" = "rc0tp7C1";
            "file" = "HuskHomes-Plugin-3.2.1-5958ba3.jar";
            "hash" = "sha512-tefIIPgoDV8skKokZvGblMj3tjRDcJDTZp8hRVztsw5f1j7fFkDfWdmPvS0/RyVkhTavgRBAFC8XiabAbc5zFg==";
        };
        _ohdQkC9h = {
            "id" = "ohdQkC9h";
            "file" = "HuskHomes-Plugin-3.2.1-b3db9de.jar";
            "hash" = "sha512-ozlbnOSH2gQ0gLhAYZKaoZ+Ihe65emrKdInyHXd7KDyqASRnBYM7JL8KBpLNbCao1rBmNLG73ZJCjKxJ82rsMw==";
        };
        _uGbUW1kW = {
            "id" = "uGbUW1kW";
            "file" = "HuskHomes-Plugin-3.2.1-7c01b43.jar";
            "hash" = "sha512-uIJX4U1zUz59xpbJogtAHpRqZFVfwII+1ioO14/2uNlQxBfJdeWuJXIfxPl3dCqCjVqkN8U8DWnP6TkruY4+lA==";
        };
        _XtmQT52K = {
            "id" = "XtmQT52K";
            "file" = "HuskHomes-Plugin-3.2.1-741a4c6.jar";
            "hash" = "sha512-z99oF1+QEvomADdOnbluMUwu0ETONu4gEouamCgMRzRBvgfJb8i5UefWIw0dbLkmOABico4dQjNVXOsAgx/Qqg==";
        };
        _wLwiruo6 = {
            "id" = "wLwiruo6";
            "file" = "HuskHomes-Plugin-3.2.1-10a3eeb.jar";
            "hash" = "sha512-PLiQ1T6ihopgM//MPslC8shuBYTHuqsbAq/YETrJYjBdVESDyTEYwj1hkqtzxd8gmjwm1SNH+7btbEiHPhf9KA==";
        };
        _8HPc2ER9 = {
            "id" = "8HPc2ER9";
            "file" = "HuskHomes-3.2.1.jar";
            "hash" = "sha512-OW26vXPdQQDevR/wPi/GR4RNkHIz1kLB2K/oxyFYjl+mTTjbGHO2ZrCl6SiSP7e4sx2TO7bdFey1jM9cj3XEjg==";
        };
        _VYPbOJrZ = {
            "id" = "VYPbOJrZ";
            "file" = "HuskHomes-Plugin-3.2.1-ccda814.jar";
            "hash" = "sha512-kR/TLNUDetjKsNckhnzW/Rq5RnMRAE2WdaWc0q2rj/wgjOgvx/IqT3W1ELnOZnb+HZIEPc8ZKmUUwebHsDrNpw==";
        };
        _WYVn29sb = {
            "id" = "WYVn29sb";
            "file" = "HuskHomes-Plugin-3.2.2-05950c4.jar";
            "hash" = "sha512-coYWNqn9v/CG5olzwyD+gsfAVHfjrHNhyZhbKmxQtpJ++YdFRJuZSeRDQZKZboMpPMccOw+W7ZWkXUToxTW0zQ==";
        };
        _VUa3A2DE = {
            "id" = "VUa3A2DE";
            "file" = "HuskHomes-Plugin-3.2.2-3d14a7f.jar";
            "hash" = "sha512-mR8W63RgpDy6fhzNibRbl0kBpKZUqdl2VbvA7+XTmAbfxAytenqzHtJNFjDRQkAmZZI48A4rAYmL8U1qmjoN2Q==";
        };
        _svSklsPL = {
            "id" = "svSklsPL";
            "file" = "HuskHomes-Plugin-3.2.2-3dff1f0.jar";
            "hash" = "sha512-f0FaqnjC4kKh1HRZLW6w6Kx3SYJyMs9BeBKlyRVd7C8bwXlZxZj3Apn6Sipa14sKRdFK0KbTHfFWBy1RK7TnlQ==";
        };
        _xJAH6G6C = {
            "id" = "xJAH6G6C";
            "file" = "HuskHomes-Plugin-3.2.2-0e8455b.jar";
            "hash" = "sha512-Vp0bzKKIYvSPzfQ7x2p2kmAwc6H5h3JkBNGIMMtejjWLh6QzRX+Duhy4CSikm9RKgaeQmWS1hiZZ0aIXSwKQ+Q==";
        };
        _vtFcevcK = {
            "id" = "vtFcevcK";
            "file" = "HuskHomes-Plugin-3.2.2-d928ee6.jar";
            "hash" = "sha512-OI3IRtqLVhI+4BscZbgjjeTJu8cDzHqXecGV1lFjPZ5vtKVWPOP6423fVX8ds0bjy7UjIJurSNVCWg0ioSLLuQ==";
        };
        _fKZXdkhn = {
            "id" = "fKZXdkhn";
            "file" = "HuskHomes-Plugin-3.2.2-eb4652d.jar";
            "hash" = "sha512-sdVXcY+Yw1XGA1bXcGiFhkXQKpxVDPP9u8raor7bEMjGFISsAy4pX86r2QRSrEy8t0Q8rjnhle9l31XBAKz7Ew==";
        };
        _8Q1aprMM = {
            "id" = "8Q1aprMM";
            "file" = "HuskHomes-Plugin-3.2.2-1c66a5e.jar";
            "hash" = "sha512-2xGf7sypdMyaRSnD04UGDLM810xndfcfrlIvGUwfvd+SW4BPfKWuoOs+uKStA2hnJ9xC6qCLsaHT1xIb86K7iw==";
        };
        _g9JqBcYs = {
            "id" = "g9JqBcYs";
            "file" = "HuskHomes-Plugin-3.2.2-76ff6c6.jar";
            "hash" = "sha512-XSt6Emz9n7zRDJge4XmVZHSgew3WOFWVeWCQl0Wk0prg3A/FapsJ59n+1+D5wd6N/gZWA40+Oufl1KK0Ys617g==";
        };
        _qAvYwlMc = {
            "id" = "qAvYwlMc";
            "file" = "HuskHomes-Plugin-3.2.2-5ed6791.jar";
            "hash" = "sha512-Qr0xJvNMMl+dHjnEG7QRoqf74Jg96aB3Nbdh/OtmI+6GaigkExumcUHtDONPTfgtzEbirwqFchIaH0kTUHXu3w==";
        };
        _z1NgvlT0 = {
            "id" = "z1NgvlT0";
            "file" = "HuskHomes-Plugin-3.2.2-a31647b.jar";
            "hash" = "sha512-lreBR/IktyokPyH1VOklWXvmjIhmbT5IdMM0BZ92KaLjHWO5QIFUfh53vdayHPZUZtqaAyNq4FVGLWWFUCFdhA==";
        };
        _T7yS68Yh = {
            "id" = "T7yS68Yh";
            "file" = "HuskHomes-Plugin-4.0-b5aca66.jar";
            "hash" = "sha512-D655glKnq0asaMhfW8dbDlOBBTMSmxMfxLphGqaMfgZ8tdRTMQkTPQMvNQdnP9qIBiBvWdX02WVYCwkjoOK9QQ==";
        };
        _IzCblt16 = {
            "id" = "IzCblt16";
            "file" = "HuskHomes-Plugin-4.0-2c892af.jar";
            "hash" = "sha512-IIyqH9kQqhQ0Gw2a1AcszbCjt7wHxQSC8noq1oCbC5VGasfTf2fXblP99FnXci2z0x3YsfYWC4rVrJhYokQMIw==";
        };
        _fTOMXV2T = {
            "id" = "fTOMXV2T";
            "file" = "HuskHomes-Plugin-4.0-c36cec3.jar";
            "hash" = "sha512-B2FKReK/mgHa4ZU6SxXjYgTezdviTJSBnRA44984+goAy8aAy02dQFJDKqLct2URXq6zsssVeBXKn1uXeALV+Q==";
        };
        _bBQ22MFh = {
            "id" = "bBQ22MFh";
            "file" = "HuskHomes-Plugin-4.0-33fdab4.jar";
            "hash" = "sha512-exzBp3HHP5e1UlXmZSxVVPclqizuvJ6HJEb/oy4gq3rfeCY4bQjhvOR8lbCbajivyumpZjgd0mQGSGn9KWPqIg==";
        };
        _IuHgwPlP = {
            "id" = "IuHgwPlP";
            "file" = "HuskHomes-Plugin-4.0-e8e9b1f.jar";
            "hash" = "sha512-G4h2aWFqbFIBWThAOOy2zktdf7Fv5OhwlXz9Jpx7LBt8qOi6M1PjPDMEymz8QBBb/DDnKrFCIoLt3zAhblxB2w==";
        };
        _IW2lEb1I = {
            "id" = "IW2lEb1I";
            "file" = "HuskHomes-Plugin-4.0-8d84205.jar";
            "hash" = "sha512-nqroPPVXSMsWQ8PjlvXF2IAqJ0yEzE/H7W+5V0AqrE1UT3GmnHuZv85zqHK4qmCUhTaAxUxfcjlAqahB+DOiug==";
        };
        _47f9Qvj2 = {
            "id" = "47f9Qvj2";
            "file" = "HuskHomes-Plugin-4.0-9fd3a09.jar";
            "hash" = "sha512-pbgyCu6DqqfAdkIUT70kPRY8k0ebjrKQ/XOmu6dpYuAJL1bR59gi/GCE5cdv1/Y5j7fc+eOdOlq/mh5Fgf9Ryg==";
        };
        _3ssGVCbW = {
            "id" = "3ssGVCbW";
            "file" = "HuskHomes-Plugin-4.0-1731786.jar";
            "hash" = "sha512-5X117vR/uBhMo6Tiq3K3MbKV/nB+bbVm1GQyqHfrAT/Wl7hW5bWHdcRN/umQSKXcsFIgi6h7X09bZrWMD8eRIQ==";
        };
        _N1Go6efQ = {
            "id" = "N1Go6efQ";
            "file" = "HuskHomes-Plugin-4.0-f3d6f86.jar";
            "hash" = "sha512-hdq9528DKkb+AdBt3H5ABk/dvBsoV9GhfF1s/cPRzmyL78wMExBDJcrI8fRTnDJHBQ5xYkCtF/2zTIVGPtL3Mw==";
        };
        _1JTQmSig = {
            "id" = "1JTQmSig";
            "file" = "HuskHomes-Plugin-4.0-4ebbba7.jar";
            "hash" = "sha512-JtwjnlOmv1XabjVdgvorfljMDaU5+wjupGvGwmRPBFL0CDTxz+dbT7i++Ngt2Mu03LYjaC0jD7JwsrjWztahvw==";
        };
        _Dw9UUsm0 = {
            "id" = "Dw9UUsm0";
            "file" = "HuskHomes-Plugin-4.0-ce29e4a.jar";
            "hash" = "sha512-7Cyzns69oSOVZvuSvg8PUxz41vFKNZZb5/zjy3Yq2dphFfUoR7QT3AjKf9PPmMGzxQttCG8waeJqZV2245KgVg==";
        };
        _EthpAqmE = {
            "id" = "EthpAqmE";
            "file" = "HuskHomes-Plugin-4.0-015c64b.jar";
            "hash" = "sha512-ajtVdZQq81JNuFQL5ajI4NcZWU0fgbAmxks/0BgeID3AyFevc6RHZHW/y67IWFyKpZYySpn7mHcuFgjxCRcLVw==";
        };
        _Iy54EFkR = {
            "id" = "Iy54EFkR";
            "file" = "HuskHomes-Plugin-4.0-e46c69f.jar";
            "hash" = "sha512-Xz538dFT55JvRM/7A67y7nRPwzHPkD7anXisdcBv5YeXQOrKdi/3Tv8XN9b2/G9oHM8CuMgdeF7xSiYxJCvOGQ==";
        };
        _UZLQvrMQ = {
            "id" = "UZLQvrMQ";
            "file" = "HuskHomes-Plugin-4.0-29cf3f9.jar";
            "hash" = "sha512-FEysmAeEJi0WWB5DTRcMVvpiJAm0GUY2S+MxDMKhH4CFHeJ0gw+8u8DJJQHcWZOJ6kz4X8VKdBQqiPeIfBtOag==";
        };
        _G2u60jtp = {
            "id" = "G2u60jtp";
            "file" = "HuskHomes-Plugin-4.0-34fdb88.jar";
            "hash" = "sha512-Sq9ddkDhH0YnBY7MdT6X+34q368xZI9c3RtxsoD24wQjgtl2tndG8suyPD1OM2ddWxGMFawlpQUDRcyWFIaN/w==";
        };
        _lj5A5HrG = {
            "id" = "lj5A5HrG";
            "file" = "HuskHomes-Plugin-4.0-121d93a.jar";
            "hash" = "sha512-ug93Boa89aJ4y6jDUPUTDMWoZa4Y+cfop6fOeWj19IB3OxcTqh7UwevmnHIjuqH9E5sr4T7anypY6wquLqWMpg==";
        };
        _lXkxzQDK = {
            "id" = "lXkxzQDK";
            "file" = "HuskHomes-4.0.jar";
            "hash" = "sha512-p5wPOgSicYhBUgVneDtpSR4vJzW14Ua1qC/bU5kfK7yjNQeGNJLyWRed6UpCrCBCh2NhLikKJgRNAm/ewKJ1Dw==";
        };
        _34KEwcvc = {
            "id" = "34KEwcvc";
            "file" = "HuskHomes-Plugin-4.0-34604e2.jar";
            "hash" = "sha512-JXv8FkrEBx36Nn+PwbmYIX+YqgBXSM29btBat5D9ZIa6yp47u479NDhSAhspdgelF9+E5+qjstF9UhvVnlrnag==";
        };
        _vd7bw7Jj = {
            "id" = "vd7bw7Jj";
            "file" = "HuskHomes-Plugin-4.0-f7c70e9.jar";
            "hash" = "sha512-CxzNYg3ZUTtl6EEwf05cahQKNWEtnRNMkpvrpZl74KV1pup5qlds/Mv/4NkZxbiLomVsv1++QvScGSNDXhTOWA==";
        };
        _keshipF2 = {
            "id" = "keshipF2";
            "file" = "HuskHomes-Plugin-4.0.1-e88e424.jar";
            "hash" = "sha512-hMlYURm6j1QNy0RC6bl0/ca8+pq0LMYK+NcRPhFHqx5muajyKbw/uAHp7/jNviHfkbWMri0yRynboaXkRWMDBg==";
        };
        _MZmGp4XL = {
            "id" = "MZmGp4XL";
            "file" = "HuskHomes-Plugin-4.0.1-161d860.jar";
            "hash" = "sha512-FYJmYS764p94hjPhxkfa6G40eUm/0q1doAGU3tV1V/UMu2YVeEoPxeXjvH8fe/iuDJWrGMP+DHdJfT3yQEX0bA==";
        };
        _kGVb951J = {
            "id" = "kGVb951J";
            "file" = "HuskHomes-Plugin-4.0.1-2eceb04.jar";
            "hash" = "sha512-HhlMknwniwZ63DxzxdAFYwU/3BTKgG4a5CnZIBkc9/aok8PxNBYGOJ+lpxEDHLga9xki52DsTz5de0oUDMwgjw==";
        };
        _crIxwiVf = {
            "id" = "crIxwiVf";
            "file" = "HuskHomes-Plugin-4.0.1-d4b855e.jar";
            "hash" = "sha512-kk+3GYxIzDRSmMaYH0+9K6Ei5DiLRTu1tIZPRXAAdTTnqBy7Wc1ngJrGALP+9D7Gbsg6BJj5mthQqq0KnCip2w==";
        };
        _DhWRbCJg = {
            "id" = "DhWRbCJg";
            "file" = "HuskHomes-Plugin-4.0.1-322694b.jar";
            "hash" = "sha512-XJRw5vv0QtIKFa0rYz2nM8LtuYpuXUCvV+qr5QkP99QHFSuj/2M+6Sn5CbM3DGtqV6DDS2AiqlDufryfBc2SbQ==";
        };
        _gwC5EALg = {
            "id" = "gwC5EALg";
            "file" = "HuskHomes-4.0.1.jar";
            "hash" = "sha512-q3aOC4iAU45YDFm0UIfu0lZ7PUTtFjrbtcXJzx9JT+4Gb2C0+B/n/GUBE3iXcVDvwEoNOWAspDtQdE6ylQRxYg==";
        };
        _6uAtBJQw = {
            "id" = "6uAtBJQw";
            "file" = "HuskHomes-Plugin-4.0.1-d4579e9.jar";
            "hash" = "sha512-5nmy04fvGWFWBAwz9OPltZjozhHBCbfXa27/kFjMGqcNcAIqb2b1VSvsQ6TigA0Rxn1bp6iJeJT09OgV45qycg==";
        };
        _NvAn0owM = {
            "id" = "NvAn0owM";
            "file" = "HuskHomes-Plugin-4.0.1-d945896.jar";
            "hash" = "sha512-VXpC/z0PBY5oVG2I+K4pUC+FQxS6ThSxdplZzCa7QQb+l4FezAtQDV2XBKgLQdzKyWm/cdZDVgJrvU68kToXSg==";
        };
        _CdemHSU0 = {
            "id" = "CdemHSU0";
            "file" = "HuskHomes-Plugin-4.0.1-278710a.jar";
            "hash" = "sha512-/rXWXobM5+3lRc/VA7lySMXdIE4nDO4PRDOo3th+Qq7cycJxglAslI7E1XaX84bIbjkiBy9VZjwV5P9H2d0Yqg==";
        };
        _iwkR6oBj = {
            "id" = "iwkR6oBj";
            "file" = "HuskHomes-Plugin-4.0.2-dda5d4f.jar";
            "hash" = "sha512-aZ6sPQlXRz92Cvl2493KuE/WTrVSmOR50i9niFCMcvCLR4GJlgIX8GndmthWeUa2OxM+fRYh2ThHtFu0gy/xyg==";
        };
        _v3oC3uum = {
            "id" = "v3oC3uum";
            "file" = "HuskHomes-Plugin-4.0.2-f3ba55d.jar";
            "hash" = "sha512-VyplAgKUJmJenlUUdTK+rbprNlH+k7L7avp1XGYRMmjuTF06KG/NB2cFzmA4FJRb04zizW4b8Gb9XBXC8sNsog==";
        };
        _ppzAEguX = {
            "id" = "ppzAEguX";
            "file" = "HuskHomes-4.0.2.jar";
            "hash" = "sha512-eZhiKCmQB1U0XKOsT737/q8zkdXR5i/7KIuchPahfWH01ZxIys5AXTypdWxZXop7oeGHrkIh9wAul6czRzz/yw==";
        };
        _jlXo434e = {
            "id" = "jlXo434e";
            "file" = "HuskHomes-Plugin-4.0.2-ed13576.jar";
            "hash" = "sha512-3sEOMPWvAL0LWPVFW0cx0rp4FY31U9WZE9GGrwUFzzZUtOnMauRIzCPUd6qWwY/9MjO+kqArHV5b17O/pUirog==";
        };
        _zhSTNHG7 = {
            "id" = "zhSTNHG7";
            "file" = "HuskHomes-Plugin-4.0.3-b61197d.jar";
            "hash" = "sha512-KcOEE36twWoz0hz+nWFA/Lp9isQ9p6AlPMqcHFbub6Cz2RLgbyqjhYkMMw+Xw+J4c4FsSk5iJhJIM93XYx2ZQA==";
        };
        _77LeD9ZQ = {
            "id" = "77LeD9ZQ";
            "file" = "HuskHomes-Plugin-4.0.3-7b857e9.jar";
            "hash" = "sha512-ZmTRYJ1tp1TbxKsEfZ9h5zEHUcvd1YUWJTNJZJeVbPnU+sBZEZs1R3gY3KADY5mGlJKD4BtITR8TNoDJf4glWA==";
        };
        _LZUJTqQi = {
            "id" = "LZUJTqQi";
            "file" = "HuskHomes-Plugin-4.0.3-f0ffed0.jar";
            "hash" = "sha512-kGRkPzmCbljJ86wF8Qd/MYNL1STSh/kcrQxA+z8bfMAhhNmroZqFNht8XPshh+Lsf+r854rWjloV9czaYHT9Fw==";
        };
        _rogqur5V = {
            "id" = "rogqur5V";
            "file" = "HuskHomes-4.0.3.jar";
            "hash" = "sha512-/k8s7CiYEZ9oKxIkpf/2q7jbqJiFh4mzsfwb/PfCwdJFGSAXevRG3fKmu07Zv/THBMqCMa7j4KvutO7UvBbDFQ==";
        };
        _vBr4bDPj = {
            "id" = "vBr4bDPj";
            "file" = "HuskHomes-Plugin-4.0.3-87aef28.jar";
            "hash" = "sha512-Fe8brwkdLdlfLFTTM8peNhwl7B5648rjyp6XwJrWrGbg2WtEvUEeY3Ac7S0tX1bxW7st2qt21z4Gq+n4J0D7qg==";
        };
        _dZANAlxu = {
            "id" = "dZANAlxu";
            "file" = "HuskHomes-Plugin-4.0.4-d4be673.jar";
            "hash" = "sha512-7/mszIlveqbAevj+xtbJIeAMlgsLs0+GuZzh9Tu2jhXzEeGt2fGVxv2rkj/o8sXVMpSzqvO5mIwAyFB88DEWFw==";
        };
        _Ykn1LQtv = {
            "id" = "Ykn1LQtv";
            "file" = "HuskHomes-4.0.4.jar";
            "hash" = "sha512-sGoD4Ki/ENajGAttTEm0g1sBEx51CbghBrIbqxBXu1YEqDNEi3AtdUqMeurGotJ3BBnWHS88JRJ35MPWuvaZDA==";
        };
        _3w8HTsmk = {
            "id" = "3w8HTsmk";
            "file" = "HuskHomes-Plugin-4.0.5-a324633.jar";
            "hash" = "sha512-a3Jd9RsGB7I2F7LnfO1xZ9gCdYNNOn6AA8TYGKvmHof/F0m3jdRhTMjpTfMgkh4hdOuTMQWaJ90PaDmZeGPxjw==";
        };
        _AjSuDkFi = {
            "id" = "AjSuDkFi";
            "file" = "HuskHomes-Plugin-4.0.5-2fa959b.jar";
            "hash" = "sha512-hesmLsuhn6eOm3YixpL/sL9S/3kJAgESTvHJ1p45PSw9836n+JesDIIy07o3FT5Fy9oh1rVfaYm+WqDccjGjBg==";
        };
        _aw2WWeHx = {
            "id" = "aw2WWeHx";
            "file" = "HuskHomes-4.0.5.jar";
            "hash" = "sha512-1L97eDiD9aUda7zLmsETd1jKlmX/NxAYm0gFTzlSpdLWrlrupjlikblu0cwCrOLWYlivOapYTEt10Iwb19aZVw==";
        };
        _5v8k5FIj = {
            "id" = "5v8k5FIj";
            "file" = "HuskHomes-Plugin-4.0.6-17af935.jar";
            "hash" = "sha512-F2OdBEiIVhAt0QgDFDpEbz6e7PxsmEoJGcWHulCBRm9Pijl40u4wBnRZGS7pS6uCkh08rIQbx5Mze/WU6YWaQw==";
        };
        _BNhDjKrq = {
            "id" = "BNhDjKrq";
            "file" = "HuskHomes-Plugin-4.1-bc421ae.jar";
            "hash" = "sha512-ZQ79uBIMv3kwvUORvJH7ikvb3AG/HyH34q7xClH0GE3TPcnBkZPOEK+THMd7FGsKy0rmYAG1EC5c28nzqLvUXQ==";
        };
        _1iKfJfTo = {
            "id" = "1iKfJfTo";
            "file" = "HuskHomes-Plugin-4.1-686015f.jar";
            "hash" = "sha512-YXZGEi86RffWlHSaDVe0a+cj9sg8Xo5XZGytFP4cEoym1atW+REAndxflTbaEeRjTUd1nNwkUU+GSBtg8PAXCg==";
        };
        _NGRIsNcQ = {
            "id" = "NGRIsNcQ";
            "file" = "HuskHomes-Plugin-4.1-b3ed43a.jar";
            "hash" = "sha512-CBQ5SxXZSRPirUu/nN4j1dtX6MVWfo8zyD0pyfo043CiR450VNMGkBzf0zjmiGdxhZi4CWjajek5ozKl0ctntg==";
        };
        _D1yVDSz2 = {
            "id" = "D1yVDSz2";
            "file" = "HuskHomes-Plugin-4.1-e81509a.jar";
            "hash" = "sha512-pLkkAHYHlDOD8HgTX80EjkzuP51n1mZlu91CeY1qwyyPA8ZZUiIX2ASOKE9waKbpLAL2QE4XwOB1Yy3EnDBLWw==";
        };
        _SSkQgmwZ = {
            "id" = "SSkQgmwZ";
            "file" = "HuskHomes-Plugin-4.1-a877984.jar";
            "hash" = "sha512-SfrKhqudWY1aJEZXDfd/ikZv4+gQbh7D/uRemWX9pNK0ywFh0vvQ3boSd5dDcj0I1GCb8agqD4yuBpuZOtIlGA==";
        };
        _TQigoXfm = {
            "id" = "TQigoXfm";
            "file" = "HuskHomes-Plugin-4.1-0af761d.jar";
            "hash" = "sha512-dySJ3wb13nCk592GoqUEavIqSIqr/lAEQK0fgyFYjjl7CEbNlvYd2lWglHo5bQpyMc5o5Zh+kVtgK3bl3d0fQQ==";
        };
        _YHbEbds7 = {
            "id" = "YHbEbds7";
            "file" = "HuskHomes-Plugin-4.1-dfeab6f.jar";
            "hash" = "sha512-CxgFVUeB3KIVURuQJzeiEaM2DdeDt1lB5uOWeWR+16eCLur5d/IL8Xrxft778UuSsls4cWNIixRjV1kMDk8bOA==";
        };
        _lcGzd0z9 = {
            "id" = "lcGzd0z9";
            "file" = "HuskHomes-Plugin-4.1-e679283.jar";
            "hash" = "sha512-5GWkfRSTrsMvmYkUGCOZXnVYqimlrF3XkIlBQ39WkLkSBzO/visCtwIELkl20SlEl6v46b1XROJsdpDuzhJENQ==";
        };
        _W0ye177q = {
            "id" = "W0ye177q";
            "file" = "HuskHomes-Plugin-4.1-0a9bdb6.jar";
            "hash" = "sha512-0c+oA37c3c7O13IvOq7FxWmlceYpWghvo5I0KN32yGReDM0MLG1roVnWWXkd3Wx4DOND5Z8UtV/iLdMLPW70yA==";
        };
        _Reg6aYri = {
            "id" = "Reg6aYri";
            "file" = "HuskHomes-Plugin-4.1-6f321f3.jar";
            "hash" = "sha512-AeBb0ZUoP7vHcy5NH8fEw68LuEeXroGFm2CE46KKvR2w+xjnYsj0EBSNnV2qlytBqs66o5gk9n07Tl3pazxSkg==";
        };
        _8hRhhBdj = {
            "id" = "8hRhhBdj";
            "file" = "HuskHomes-4.1.jar";
            "hash" = "sha512-2WPpdv4xYFm/hr4hbvr4WV/dy7l4u+RpCnI5F7AKJyQg8cVSY1ELN473Z5/LAWQBmKgc3MwRwFui3Y7eE7DtlQ==";
        };
        _sIe2vXDt = {
            "id" = "sIe2vXDt";
            "file" = "HuskHomes-Plugin-4.1-b27e2cc.jar";
            "hash" = "sha512-FF2kK/sRrqZvTPZzoEMPUwhjB1vOh/3QSRk5vApVhNy4MuThPLqBYvALBseCUEkVu120F2xNrhLYvCyofD5Afg==";
        };
        _kjCFLvEG = {
            "id" = "kjCFLvEG";
            "file" = "HuskHomes-Plugin-4.1-d959651.jar";
            "hash" = "sha512-mvDC3Tin+L6mocw14lezPYnMfZoaC/Ihzt/sCaEQv5/fq3WYb6PB3kzsByYHE/CvlznMbId+IpBRZvANQNnXrw==";
        };
        _N3riyOE2 = {
            "id" = "N3riyOE2";
            "file" = "HuskHomes-Plugin-4.1-583c111.jar";
            "hash" = "sha512-1jDu3bN7oztvyrOBvG3cR5TvFXW01Qed1zhbyA+FtKe3Qafk2aqQtNQySVORQBKLP/xihCll8/kCJ2mdEhSqww==";
        };
        _zrSsSixe = {
            "id" = "zrSsSixe";
            "file" = "HuskHomes-Plugin-4.1.1-ae52178.jar";
            "hash" = "sha512-fX3NV+AZOjaERvI/RM6U47kuN8QPk4JBEIWt8VIuHOS+4XeL9xqLIl43ey7HSPV836caNYChYneIslF9oI2AKQ==";
        };
        _eghx1R9n = {
            "id" = "eghx1R9n";
            "file" = "HuskHomes-Plugin-4.1.1-06b572b.jar";
            "hash" = "sha512-WeTA5Bh6DQIcWusPSmgY7yTXl+kLAyUFLh8DZU7V6T0NKOiqFLEWTtkSSVvKAxA9iFXkpNJGq1FiHFL1pC94rw==";
        };
        _aQjGH12R = {
            "id" = "aQjGH12R";
            "file" = "HuskHomes-Plugin-4.1.1-4eb80d4.jar";
            "hash" = "sha512-KONCAfH9+2as2B3Scs3S1h4tV+PvIm03JZChnuTYeKoALC0+JThVbxRXUjtfm+jWHe/8q7RvXAqZH8QPxn7K3Q==";
        };
        _k9UezXIL = {
            "id" = "k9UezXIL";
            "file" = "HuskHomes-Plugin-4.1.1-1bdf21d.jar";
            "hash" = "sha512-xGqfKv4Amb0mypIkCVmzKMDMtYnOCrCFOINTr8dfbDUWBSZKzjBoMpm5rTaR+HgYyco3QOEWjnSAv8JNzNhZNg==";
        };
        _23M72A9E = {
            "id" = "23M72A9E";
            "file" = "HuskHomes-4.1.1.jar";
            "hash" = "sha512-mEqFidXHq/KwuJRFXSkdVNOTL9uSnUnlA0FGM6ZSdtWX+aEgdzC7DZ9Vt++aEhSSxunJHuXIAozqRdJxXzUbmA==";
        };
        _eqYtJUjC = {
            "id" = "eqYtJUjC";
            "file" = "HuskHomes-Plugin-4.2-29e0ed6.jar";
            "hash" = "sha512-drB1hp+I/3QZu/RuBFgZiw4z4nmXdAG7vf2JE6PqgNZWkyBFdhuTwXJm2w6hk3l6Q/lWfFn5EHM9Bz0yuB5kww==";
        };
        _or7J9C57 = {
            "id" = "or7J9C57";
            "file" = "HuskHomes-Fabric-4.2-29e0ed6.jar";
            "hash" = "sha512-plPpFDRgtPYLFlkDoCiFevFozUx23jKXztw7WQBFz+khcUqsw2QpUmEP94ErZILG9SFBwsDpYjVRYxUa5vxY4Q==";
        };
        _zeGi2QL6 = {
            "id" = "zeGi2QL6";
            "file" = "HuskHomes-Fabric-4.2-b0f1a4e.jar";
            "hash" = "sha512-rgmSxQnAfvFclsR955ZCfGNpgu80QCOLWKdvMk1sTDsvoGjK//lAZmSGv48ZbXCLQZ44Lk3xiw9iaXo6GC1Dsg==";
        };
        _GVDGIkrm = {
            "id" = "GVDGIkrm";
            "file" = "HuskHomes-Plugin-4.2-4fddd1e.jar";
            "hash" = "sha512-8I7GRRA1REUAT+GrDbXCPt5ARAuH6EGU+yS/K+eMQHTAP1stwjuD+5TbBjwVpK9bwByCHxcPhEgGDGqwNQheOQ==";
        };
        _WLDjxZAG = {
            "id" = "WLDjxZAG";
            "file" = "HuskHomes-Fabric-4.2-4fddd1e.jar";
            "hash" = "sha512-b+QO6fw6I3DjA4zHXTf8JbXs2NOND2BbeR9gAK9LUBNOsRpe3epoRUyUH6WXbTDp9LUBw5n1iWjNhr72fVrS3g==";
        };
        _gUxTnOv6 = {
            "id" = "gUxTnOv6";
            "file" = "HuskHomes-Plugin-4.2-fd3697d.jar";
            "hash" = "sha512-JKHgblid3Evt0sJZNbeymaEvLY24o6kfgA7SU7B4ur8tBYfYgs/XAwAdKB6iTIwI5y2WsUjaT3Fl5av0/oDHAA==";
        };
        _EhegRWSI = {
            "id" = "EhegRWSI";
            "file" = "HuskHomes-Fabric-4.2-fd3697d.jar";
            "hash" = "sha512-xCaU3HvZiKw7dP2ib8411Vl2xXjRX6Ns0NmD8eBMBVsJlKsSD9heMTLpqqaq9dIMbeaeIPGEDjV0bea731gyhw==";
        };
        _6q9GQL1K = {
            "id" = "6q9GQL1K";
            "file" = "HuskHomes-Plugin-4.2-d0e1a07.jar";
            "hash" = "sha512-cWvs/dIkRGK9vtNI7jtcmlH7L271Vak+uNMIPJjtkvm7+Q4zEouUHL8kfbADFZ2C1R9WFw2mkaOfnIJsWu6BtQ==";
        };
        _czJnHlgD = {
            "id" = "czJnHlgD";
            "file" = "HuskHomes-Fabric-4.2-d0e1a07.jar";
            "hash" = "sha512-R2Vc3YAU8OSaEJsgrxdXRO61V3O/jJjOkCpDqmloYQ34F12+TXGq2YFlt656dztFMdkStI+xofkHWeonjdPsuw==";
        };
        _vF1GNNs2 = {
            "id" = "vF1GNNs2";
            "file" = "HuskHomes-Plugin-4.2-059fc63.jar";
            "hash" = "sha512-3DLWw621T8h476ujjrZgYVV5wxjG1gpuQbcVcWmEymC6Ab2FkRuk1Hu/3cWwcFKooBssKWWv0uUeGuyQJlmtVA==";
        };
        _AvDZptOi = {
            "id" = "AvDZptOi";
            "file" = "HuskHomes-Fabric-4.2-059fc63.jar";
            "hash" = "sha512-BiK7E78r/Y8TsVg8GWx/nmsAyzveUwMm8cAcpWQxAmwXcYFOg/XAen236FnnvHrybcf6q7Ieb/66L0s8K4qiTw==";
        };
        _tHa72SVt = {
            "id" = "tHa72SVt";
            "file" = "HuskHomes-Plugin-4.2-be43fbc.jar";
            "hash" = "sha512-bwwO3n0HPdOXEbYuMI5TQeTQ9B2rik+Ro8jME6xj+aicsHRGMmjornkU29xALB4zVHqyFPJ/iZ8mPJIh6GNGWA==";
        };
        _3mxC7sSp = {
            "id" = "3mxC7sSp";
            "file" = "HuskHomes-Sponge-4.2-be43fbc.jar";
            "hash" = "sha512-UPtdnIse7YgoxAoPUHtzuUVaJMc4Nn+3S402W519GbY6h534C9FBi5fp7Ju4MkHyNVFu9OtxWVqKVcP/53fK1w==";
        };
        _N1zZlYvq = {
            "id" = "N1zZlYvq";
            "file" = "HuskHomes-Fabric-4.2-be43fbc.jar";
            "hash" = "sha512-Hhu2RO/QyQwLVjtEq5OX/X6zc9yU7Y7HAP+PT3WGaJBHGYqZMf2Rfmk6f3sfkbSus8R8BpjXsOIiuX6Hqz8KLA==";
        };
        _BVPiT4Ee = {
            "id" = "BVPiT4Ee";
            "file" = "HuskHomes-Plugin-4.2-67670a5.jar";
            "hash" = "sha512-9ETrTFjEkLKUSIZzJQD7s5IvxwBt5kHW9lcwE2Qi3koyS/YKzvs3HgzzZeXhIqYBSJ8f+Ys3Z2qfQIa7gzIawg==";
        };
        _IC7QiNCl = {
            "id" = "IC7QiNCl";
            "file" = "HuskHomes-Sponge-4.2-67670a5.jar";
            "hash" = "sha512-XXhHW4JAuWPE7nkthrXy/lYSWz+djJMurwMFa2cyzhxa1sCnP0GV3xJZS/asBap6TADTWhfXfdr0owC0zH6yhQ==";
        };
        _3uBOEoU2 = {
            "id" = "3uBOEoU2";
            "file" = "HuskHomes-Fabric-4.2-67670a5.jar";
            "hash" = "sha512-ITZG1pc5ZQ2802PQ8D6nZzlXwULDE/uuhUJv0ddhJBLcgsa93/YeWRNeFDVA3/OMALqz/7L2sSw8J6AR0NLEIw==";
        };
        _7eAfswtN = {
            "id" = "7eAfswtN";
            "file" = "HuskHomes-Fabric-4.2-4a50aaf.jar";
            "hash" = "sha512-1J3dfnn8Bzig5GNizVvEWHLKH1y5GOPyt7VJZ+YRhv+5Jhn6QM6Ye2DnLSRikmCKiEJ1jRWRTv8wz07JaiQqVA==";
        };
        _65LFEXWn = {
            "id" = "65LFEXWn";
            "file" = "HuskHomes-Plugin-4.2-.jar";
            "hash" = "sha512-tBSDezZFWD0yG+0YMlTUeELWygZf0pQZwsPw3wX6I/dKkPfJbgNa6z5AbKdRTSs/kKFDQW7ehErUFPDGwlSAsg==";
        };
        _z7Ky4HHN = {
            "id" = "z7Ky4HHN";
            "file" = "HuskHomes-Sponge-4.2-.jar";
            "hash" = "sha512-WQtCn4KcXY9YBM5i50gph/PwJYv2HdBcU0HBBoW58wHEYjP42CAJuAhPZd464ILSydt0irS4YYTZLFiG6+W8tQ==";
        };
        _Oi1HqomP = {
            "id" = "Oi1HqomP";
            "file" = "HuskHomes-Fabric-4.2-.jar";
            "hash" = "sha512-Rjv97SG8eXpcCQd4VvZ9xtBRqyqgfGzlzQHjdiGciRZiGrD3QAyfEmsjCSqJZSO/bnzztN9gWM/OK7ODyBFt2Q==";
        };
        _NvMJ547p = {
            "id" = "NvMJ547p";
            "file" = "HuskHomes-Fabric-4.2.jar";
            "hash" = "sha512-PvfPJQT2LjW5i3trvZbYj1M1/ThwzpKOo5IMVfDJ0DVOD74DtRE4pN7om4YXvwAlWeghF2Oz2nVgYrv7TNukCg==";
        };
        _DRhIjjxV = {
            "id" = "DRhIjjxV";
            "file" = "HuskHomes-Plugin-4.2-4b8a0f5.jar";
            "hash" = "sha512-RamjJOFtnAaBgoQKS+wkrpbbPP0tFl9dT8xAb/yyETWTlciK8/cLUzaTTf+Fn6tR68bAmDANtXtEee8gRzDjgw==";
        };
        _KsWi2HBn = {
            "id" = "KsWi2HBn";
            "file" = "HuskHomes-Sponge-4.2-4b8a0f5.jar";
            "hash" = "sha512-pwI0PpyJxL5cWWrFIQAr821EvQpI2Sb2rgjmNCMSsNQM7w6fzM2tTv5jCAjHnLSd/PrtcshFntezz82RnWtLwA==";
        };
        _JDW9iBys = {
            "id" = "JDW9iBys";
            "file" = "HuskHomes-Fabric-4.2-4b8a0f5.jar";
            "hash" = "sha512-nmzrT/IbYIOuEO090UAcF6c9XmVqrv7l7omgFcw8POKgu9tGCZpFZhsFuaqkHSVDBtS/aNzfCPDOIoLRurHyQw==";
        };
        _lC09vLHV = {
            "id" = "lC09vLHV";
            "file" = "HuskHomes-Plugin-4.2-c6a4d10.jar";
            "hash" = "sha512-/pmObvMOkhlQ2+MguNgSv2DpZPqonDcTkUPRU+I3fYBOSIsqU2N7YetwxJnlAv2qaS/RjSyh3kIgW4DXTrVQgQ==";
        };
        _qTkK0O9l = {
            "id" = "qTkK0O9l";
            "file" = "HuskHomes-Sponge-4.2-c6a4d10.jar";
            "hash" = "sha512-JbXFB3B1koSySMLQsVYDncc6ow/Cw2fGpGgIyIql7crlFU4nXn1DA6aSU8awBfd1/JxEK18VFGLa56IJTGWZWA==";
        };
        _ianPHktW = {
            "id" = "ianPHktW";
            "file" = "HuskHomes-Fabric-4.2-c6a4d10.jar";
            "hash" = "sha512-9ctpfvqxEIFrcSd66tT0xjqpzc/91OrN19N34a2KYIycr5SoIljBmDqq3Q+PTRuBV6etle16LPNvfCNJs/UMtg==";
        };
        _Lb7y912E = {
            "id" = "Lb7y912E";
            "file" = "HuskHomes-Plugin-4.2-2ab71ce.jar";
            "hash" = "sha512-i1E8GAC/7rft5TCsT4ww1C7vaEGAI3yQgc1KgceF4jZCvgv8w2iRwD6HqZTjzBTaAdKD8s6ydMBZZtdQA+SJbA==";
        };
        _sM2auAQe = {
            "id" = "sM2auAQe";
            "file" = "HuskHomes-Sponge-4.2-2ab71ce.jar";
            "hash" = "sha512-izoOQRgsvRoXWswfkXmkfrKfc0eNY6B//mfu6zqg2do183IkQEMxfeGnJKHrPhizVcHdoxhurpaRtf26r7yQCA==";
        };
        _FkrndL4b = {
            "id" = "FkrndL4b";
            "file" = "HuskHomes-Fabric-4.2-2ab71ce.jar";
            "hash" = "sha512-m8/mrD4ySTLuWsQGN8mTpxrAAaCLCVP0x4yb9G1aS7kZqSAsqLzXFfR3kYJ5OCxLC45NdsLh0tgH/Ba4+b7fgw==";
        };
        _Fec3iG8T = {
            "id" = "Fec3iG8T";
            "file" = "HuskHomes-Plugin-4.2-5bfe381.jar";
            "hash" = "sha512-gRrTy0j8DVkiXt8hCAN32DeU/lXK6LTEUqoF5dccyPuDy7iy8tZ84+L45MOPidrPNBFUEidjmYLm65/6hiH6IA==";
        };
        _9UPtyt2m = {
            "id" = "9UPtyt2m";
            "file" = "HuskHomes-Sponge-4.2-5bfe381.jar";
            "hash" = "sha512-wSNfKPhymcLVlGze96j7TTYe98tO1k1jWect99Cok2owpivYDenL0N2SKtlLJATNT8uUkh3asWb5xbFCSEPqcw==";
        };
        _lxeeerze = {
            "id" = "lxeeerze";
            "file" = "HuskHomes-Fabric-4.2-5bfe381.jar";
            "hash" = "sha512-f/vYNpPv2bPYXTb1zA4mKd3b951IqlvtvtGOlhivOb6MndsG1rJcbmtTKTEsHqHBLFd2KpTeamI/bun/bT/ahA==";
        };
        _NirONVra = {
            "id" = "NirONVra";
            "file" = "HuskHomes-Plugin-4.2-c5183b0.jar";
            "hash" = "sha512-H38hWH69IRV2OXXV64kLdR3Uu7WwzphvptIcbhzbx/nV2sF4QIPzv9XHoDP/1oQPqGhNySz9fHRCPpo5cwcN6w==";
        };
        _hTNWShVP = {
            "id" = "hTNWShVP";
            "file" = "HuskHomes-Sponge-4.2-c5183b0.jar";
            "hash" = "sha512-3kmDbyVtCfl7GyJRnv3jFefBQMIoexXfxxgGvXmaBywqStRIRO3YZ+9DctPYUsvNm1HrC9WMWgV5B17uzDwgTQ==";
        };
        _fgmGhpD5 = {
            "id" = "fgmGhpD5";
            "file" = "HuskHomes-Fabric-4.2-c5183b0.jar";
            "hash" = "sha512-pwkqIpkSofCmQEaX+51lICgdTgujp7HnP3MuQiZzvFPlvDJSmCea7mPIPh+58BmqB9guLTlLSg4xDNBHM18cBg==";
        };
        _M7LR1Pno = {
            "id" = "M7LR1Pno";
            "file" = "HuskHomes-Fabric-4.2-bf9a25b.jar";
            "hash" = "sha512-/e5K1+HUD0jujFvQsM754fjKDpGYMnGTeDVf8UPEKev/VIyJNtNI1IpLtfM7PPaP3WT1qRzl70knlnQiuKH8kg==";
        };
        _hkup2y58 = {
            "id" = "hkup2y58";
            "file" = "HuskHomes-Plugin-4.2-68fc61b.jar";
            "hash" = "sha512-U/SbVe6LoXiXMfqzPI92RWHzi3d4y2TgrGlueTHJgPQqVTyHGZqZRUMKUvooGzbGxNDVRrrkrO6dmugKUiGgGg==";
        };
        _UXNPgH35 = {
            "id" = "UXNPgH35";
            "file" = "HuskHomes-Sponge-4.2-68fc61b.jar";
            "hash" = "sha512-lSZMfGr3AHSPvROWl1AsQRrKUccAybHyDXr+xii1i16bubxfwSRFKIDXEumMyLvDcruQllT6Groj+h5Z7Z0eWg==";
        };
        _lTbOsDxU = {
            "id" = "lTbOsDxU";
            "file" = "HuskHomes-Plugin-4.2-fdb717a.jar";
            "hash" = "sha512-Za/DvAK5yz8DXkcchcjS7ObteEP9mXJ+hrz4Ek7A5aZUOhmwokzk7Y/EzvtPtm3h47nR+BUgDRsNTs6kPsU/lA==";
        };
        _1qIhYKCU = {
            "id" = "1qIhYKCU";
            "file" = "HuskHomes-Fabric-4.2-68fc61b.jar";
            "hash" = "sha512-6xHBgZM0qntZGYy0876Q74nFlYwsU5o9eZK+fvOuB0qxo52+6IZMRW7ahRirF8/DhycahMpgtj2B9Vp+F9c5qg==";
        };
        _FSRG9V0h = {
            "id" = "FSRG9V0h";
            "file" = "HuskHomes-Sponge-4.2-fdb717a.jar";
            "hash" = "sha512-yvha07o7hEgJHZGQbfG4mZUuKYbjQ1JD9CGlK2VkPNyuT35ekWpTVR2yPGJSQyg3gStiNjrLqFgBGOSoMNCLQw==";
        };
        _up7C8ciP = {
            "id" = "up7C8ciP";
            "file" = "HuskHomes-Fabric-4.2-fdb717a.jar";
            "hash" = "sha512-OSOxBY7EWVpvUT0FmQxAYVlTN/tEwFmFhy/EUlb22JmGPzfG9Yb6RPpWarNcJauDJEXgVtmA2W+aiBWsoZ6ENg==";
        };
        _hGITo7cD = {
            "id" = "hGITo7cD";
            "file" = "HuskHomes-Plugin-4.2-3828581.jar";
            "hash" = "sha512-HlDddfZrbts8PUBI8G0NVDKUB5k4xRwvygbvEFvJX04iNK9sc/VuCKhxNl97xDazzTACZ5AW1SfS8zLScIPKLg==";
        };
        _f5uPApWI = {
            "id" = "f5uPApWI";
            "file" = "HuskHomes-Sponge-4.2-3828581.jar";
            "hash" = "sha512-ckZn9v5CbrLTJwvS6td/Fy7MMtvdffvmJQYlJIBDzTHy2E9sxuFK6FLaZ8xtIYECM+VQ9TuXSr6T3vBDBpXkIQ==";
        };
        _mUZpXrvS = {
            "id" = "mUZpXrvS";
            "file" = "HuskHomes-Fabric-4.2-3828581.jar";
            "hash" = "sha512-yJl+txXaipBr2NB4Gi1K+lHEiohkaqHiUyqe7a/Wc/uB6D8jtU9gXOWNzx9FWIQvOi72Sr4tP3q/Pyr56Gte5g==";
        };
        _shEkkn8z = {
            "id" = "shEkkn8z";
            "file" = "HuskHomes-Plugin-4.2-2bc9e9e.jar";
            "hash" = "sha512-z83+birIw8YR4Ze9RvHFlFN5AY7l9HDmu2jqJOWHjS1Q3vkZljKg5R4I5pNB4xEKdmxpG7HPqbmjNpwrZQNW2Q==";
        };
        _agtXJ7xN = {
            "id" = "agtXJ7xN";
            "file" = "HuskHomes-Sponge-4.2-2bc9e9e.jar";
            "hash" = "sha512-/ZdiKxYenyMsh99BHkDEvRjVF+wqqweyEBff35Fv+uW3kByXCHx6ltMPyswykKGfrjKW1k0TrKyHkmVwfSvLKw==";
        };
        _18UQh5oP = {
            "id" = "18UQh5oP";
            "file" = "HuskHomes-Fabric-4.2-2bc9e9e.jar";
            "hash" = "sha512-gVhe+fiJ165q2fHY8r6avLAnCLRMYN+FSYRorRbX2xDJ77DiUMYzLXZkA38ZDd6KLorIEzeomID8+C24X8HKGw==";
        };
        _kKZq0zUy = {
            "id" = "kKZq0zUy";
            "file" = "HuskHomes-Plugin-4.2-4ad24cf.jar";
            "hash" = "sha512-ixPKolIREkR3En/1lFu7TqWJPMUb8vFkk8cS0PUe4Fcz1U0mSdTz/tLMgcArSp7aOkYe7DXjMSOdPmLS228nuw==";
        };
        _JSj65lUE = {
            "id" = "JSj65lUE";
            "file" = "HuskHomes-Sponge-4.2-4ad24cf.jar";
            "hash" = "sha512-i6bH+tc+wmYJDDfsAU88u1giPsKZKvsZ+U3FtZ0Zv6rp73xx+O/MIxS3d2vJ/MY2VyCiTdM+Bdy6GrI5/QXj+w==";
        };
        _CFw9hgTd = {
            "id" = "CFw9hgTd";
            "file" = "HuskHomes-Fabric-4.2-4ad24cf.jar";
            "hash" = "sha512-AlLf8c5LgWe4kQiUn2rcfpi7FbfIYW+3luPcBMQ5ehg23w5Oo18t+jlsjhtRYMRmYZAnwfXq3wx+qBoLcZUH7g==";
        };
        _oMBrEI5Q = {
            "id" = "oMBrEI5Q";
            "file" = "HuskHomes-Plugin-4.2-ebfe84c.jar";
            "hash" = "sha512-v4URQGlAmlzDEd+VOaS9o+4ZiblnT8FnHBluwSYnrxsnGwM+DE0Y1bZb1BOuZhT5oT1t+w/zXh5RiuKC5vGxbw==";
        };
        _JNJJd5gn = {
            "id" = "JNJJd5gn";
            "file" = "HuskHomes-Sponge-4.2-ebfe84c.jar";
            "hash" = "sha512-rJrnO3Zq1b7Fni46Si19YgIXe+vo/STqWzoUVlVRWCZEdaVYcN/+Rscpk5rqbSrHYIKUyEYafG+1lH7L1FceFg==";
        };
        _lXhiLGlE = {
            "id" = "lXhiLGlE";
            "file" = "HuskHomes-Fabric-4.2-ebfe84c.jar";
            "hash" = "sha512-gdRPBfyvYHPGnKMPsnXGNBCjGao2piOCoSqmXYKWA4epbd9bl/KFnfJje8P2N2ksLLxLxFTlEP4ECL/2ZtZGSA==";
        };
        _Yzln6P6v = {
            "id" = "Yzln6P6v";
            "file" = "HuskHomes-Plugin-4.2-6627bf4.jar";
            "hash" = "sha512-L/zdDwrVGNUrWnJfAW3iC/lsYZxFJ27pubjFp8hlgynBkjOHwY3BrYi7lLE9WszuQ29BKDeATS6dY/Pemql/9w==";
        };
        _LFxF3JIy = {
            "id" = "LFxF3JIy";
            "file" = "HuskHomes-Sponge-4.2-6627bf4.jar";
            "hash" = "sha512-+79Te9Jslr9AC6BssOrcqMIQ5oLoVQ/JA3ayvyGDlMZvd7pGDA5HSh45aB9MKWJAwlUVSze/QvVK70rD2gXQfg==";
        };
        _w9JKma8u = {
            "id" = "w9JKma8u";
            "file" = "HuskHomes-Fabric-4.2-6627bf4.jar";
            "hash" = "sha512-x/IYw6uV4VRAAEbbkjpz2PWkPErtEzLaBeUWo9f5z1VqAc0EJMU2GxJJEBBwwwwuHcj4WqfqBvdpk0vbrhJ7uA==";
        };
        _1KF8j82z = {
            "id" = "1KF8j82z";
            "file" = "HuskHomes-Plugin-4.2-2a8f009.jar";
            "hash" = "sha512-kwuiPlT2IHP/0V5kHkBdTuSxYenaO4aH6NrdQ6BWG7JcBgcQnDTg0NO69FxUCWT2cfNRgc0SRaSo3SAkBvqXsA==";
        };
        _zsGDXHrr = {
            "id" = "zsGDXHrr";
            "file" = "HuskHomes-Sponge-4.2-2a8f009.jar";
            "hash" = "sha512-eV2TLDU7BA0+HmXv8ahsyReZOU3gOHrkGU1cLGbnw01VgJOhnT4oXJsrUYwIhUNePcQNLCQbmbR8FieVW5jLIw==";
        };
        _V1hD4gph = {
            "id" = "V1hD4gph";
            "file" = "HuskHomes-Fabric-4.2-2a8f009.jar";
            "hash" = "sha512-NaXtkrsOrv5V+e+I41JTTAg1bXGZKsy6oNRJioNazkpV1/J3+asy6LlT1Md8WKiL+cge3HO/bVyMhQyjGCKDTA==";
        };
        _V0KdX6ee = {
            "id" = "V0KdX6ee";
            "file" = "HuskHomes-Plugin-4.2.jar";
            "hash" = "sha512-Ig8lKym/fqNdJA3ioMBcaClTpDDOmeKzKbWx5McdPheAQU4MFRm0K8JULwr+7Lwu/jqYv9Zc0Bo2M7MsprdBEg==";
        };
        _rqR1FJat = {
            "id" = "rqR1FJat";
            "file" = "HuskHomes-Sponge-4.2.jar";
            "hash" = "sha512-L+QbO5r72XWzZjrT4BDCBIQazGKvn6kgWu6/06CeDvjl9itwPXTGpj95L+86DqYCx1ymUjtXFEPQyXX3STMKNw==";
        };
        _kbV5e7y2 = {
            "id" = "kbV5e7y2";
            "file" = "HuskHomes-Fabric-4.2.jar";
            "hash" = "sha512-BEW6QOGeWi6QzddX3M8za9SN9ZTl4QTIMYnp4IohPDawP7uig8FuxJb7/Kva/KuKanbQERhHerXj33Hx4UIeqA==";
        };
        _hIh47Fdr = {
            "id" = "hIh47Fdr";
            "file" = "HuskHomes-Fabric-4.2.1.jar";
            "hash" = "sha512-ULUza1ns+49J+tcEPZHghwH6LH92mwMt7GzsGFHuHQJ8r9zAB1Jq6BWr8rcKAaKkvEktLeDdmn8o7QLb4httNA==";
        };
        _NqHNQCvt = {
            "id" = "NqHNQCvt";
            "file" = "HuskHomes-Plugin-4.2-64f6a9d.jar";
            "hash" = "sha512-dL65rW5XQZrgoYII2stbMXOONcBN3J1fyp/l5RjpQLSErnD3X0N+6R7wDXvf916qH1qnOKnKNbExz1AYMkFhxw==";
        };
        _9UlARoPY = {
            "id" = "9UlARoPY";
            "file" = "HuskHomes-Sponge-4.2-64f6a9d.jar";
            "hash" = "sha512-rTe6n2DuL459Fy+7Dy8iBN71ouJirTzulnnM3Zm3N8/WrjsfLba73JCHRkpaY6Yo6TVryAq6P/F17aINEUsDFw==";
        };
        _oTOzBuYP = {
            "id" = "oTOzBuYP";
            "file" = "HuskHomes-Fabric-4.2-64f6a9d.jar";
            "hash" = "sha512-5xcQ0bOcD/3OH+6p3BGiDCk3PQsqadudyqzhov0EDv7HRewi/GXQkV9599Px7kjsXovGkFzlp0UlbgkWIJBlRQ==";
        };
        _hIHsJ8zq = {
            "id" = "hIHsJ8zq";
            "file" = "HuskHomes-Plugin-4.2.1-0606e49.jar";
            "hash" = "sha512-YhNxhu4SjCXON/k28mfxzXFkpuKFyXQzbzgd4xXVlLc7WXmliW5cd9igvFdxMGsTv0zXpg56IiqOwEgjYZX2dQ==";
        };
        _fxhvEbNP = {
            "id" = "fxhvEbNP";
            "file" = "HuskHomes-Sponge-4.2.1-0606e49.jar";
            "hash" = "sha512-iz7zahhJcpLMld//CmhVYq/PS54RJD83qn5xPccRzUH3lQ3HZdaHsumc0l5NxEH8sOT8GZmRRXt6so3va75DxA==";
        };
        _RUfxvFp6 = {
            "id" = "RUfxvFp6";
            "file" = "HuskHomes-Fabric-4.2.1-0606e49.jar";
            "hash" = "sha512-fW1k9WuBQoVDTKlNnHeFfcGr4JdO3uX9R033EPsGpJ801eyPxNya7jwR2Uz6KOcFt5wWr8phvUEG3jVBjQ4Dsw==";
        };
        _3sGgekHF = {
            "id" = "3sGgekHF";
            "file" = "HuskHomes-Plugin-4.2.1-3db0834.jar";
            "hash" = "sha512-lStkT68utK+psPTq/ym97Z2uL81jYVED7bZA/66DPMtyHWEy7SIl2kTonLc0YiVVkvwG/9DWSKddIn+pKcuYLQ==";
        };
        _KJn7vywT = {
            "id" = "KJn7vywT";
            "file" = "HuskHomes-Sponge-4.2.1-3db0834.jar";
            "hash" = "sha512-NjqfWadNK7HCY7Eo05jbTuZjT30xrKEOXfb/TGPOw4Px8883XeOfVKx50aFZvjmmSODrHk4z4lfgR84uvbc1Sw==";
        };
        _sDqYxKhy = {
            "id" = "sDqYxKhy";
            "file" = "HuskHomes-Fabric-4.2.1-3db0834.jar";
            "hash" = "sha512-d48xG3nOxhxFaqcw0F01sAf8BdMr30938CXDqsQXAPgv8rcDiksvcs0jTukXmAmifpiG5ZCzxkkeMvTM3+vccA==";
        };
        _h7yHVRMG = {
            "id" = "h7yHVRMG";
            "file" = "HuskHomes-Plugin-4.2.1-4db9bcf.jar";
            "hash" = "sha512-FWf+xLubT45Or//XunWTL5UH0xUL6HpbzLx/WugMFVl6kBe7LEux9SFi+jjF1goa84wolzQcrjpYie0kglPpuQ==";
        };
        _RH5TwxFv = {
            "id" = "RH5TwxFv";
            "file" = "HuskHomes-Sponge-4.2.1-4db9bcf.jar";
            "hash" = "sha512-mTWlW+eaDfxpMSesjV/jdv+3uK8w3BvEmQXq9bkVfQz1pUcoZgVwBkRH73SMo5Jp3S0T3RLIu3vhgSq3ksqVUA==";
        };
        _GYDRH1mS = {
            "id" = "GYDRH1mS";
            "file" = "HuskHomes-Fabric-4.2.1-4db9bcf.jar";
            "hash" = "sha512-SRCGoEc9MQvQ2i+84yR0MXWcerK/9sYJ813RAx5/p3JqoJWVA63IgntNE2uQHwlX6Z6QmFBVNDsuJkniQUD4pA==";
        };
        _7s62aazo = {
            "id" = "7s62aazo";
            "file" = "HuskHomes-Plugin-4.2.1-971eb62.jar";
            "hash" = "sha512-mfGFD3E2gdbUufy5JlxQJgbTGBwd0Lm2IOTRxCE3FH4ryrEKxP/FjtfkMZvzoe2j+7u5yHDkWmOVZm9MOc7DBQ==";
        };
        _iygGjZ28 = {
            "id" = "iygGjZ28";
            "file" = "HuskHomes-Sponge-4.2.1-971eb62.jar";
            "hash" = "sha512-iw+lMCOdf7nRq8laY+ROOIhd/dMEsgxdwAITvHfQmNsb0X7wyJRRie63ArzktVzYoGFjh+YdbvnYLwlJoX9a2Q==";
        };
        _F9sXE8au = {
            "id" = "F9sXE8au";
            "file" = "HuskHomes-Fabric-4.2.1-971eb62.jar";
            "hash" = "sha512-0YVbXy1T7eUBr/vgLKLSQZLX64vzSOIjDQ2eAnwmYdykJePOcRxTv0aHJ5374lWLVU/5Ye8SHrVAmoJ7pex1NQ==";
        };
        _9NvZ7c2J = {
            "id" = "9NvZ7c2J";
            "file" = "HuskHomes-Plugin-4.2.1-ed92e9c.jar";
            "hash" = "sha512-J8vOZvwlNz7yKaT57hc+uEOUlWcnGuYocIaXzCGhBDC4+r3Uud2/FaD3GWBCBhT2BbJ5BAZPb2mFmPjiAa6Sbw==";
        };
        _edchO9se = {
            "id" = "edchO9se";
            "file" = "HuskHomes-Sponge-4.2.1-ed92e9c.jar";
            "hash" = "sha512-d1+ObNuLEr1C+KDMgi2HiLJIgnoKo2IWRQq7hzZbvJ9IrTzA3q0yanwgJWOg9Pa7kYOU/1PfrZdWhlBx7WjTVA==";
        };
        _cl8nn08G = {
            "id" = "cl8nn08G";
            "file" = "HuskHomes-Fabric-4.2.1-ed92e9c.jar";
            "hash" = "sha512-k06tU6N7xv1Fg8+Q8f/WLR4CWaDFNri0oDWhWwYl8aN/eITcp069E7J8uv78AGXIKM7e+VFhXPrPlnUI3wr1QA==";
        };
        _uItRiy50 = {
            "id" = "uItRiy50";
            "file" = "HuskHomes-Plugin-4.2.1-ddac3b1.jar";
            "hash" = "sha512-gwQEpC1k9jrGLGISzTy03G6usiHQZxWModKrOV4Wlh63QU8TP8n/IOFUdYi1ZR1uph9MAnIH5HPenWEENdLTGA==";
        };
        _NNCrcE5T = {
            "id" = "NNCrcE5T";
            "file" = "HuskHomes-Sponge-4.2.1-ddac3b1.jar";
            "hash" = "sha512-++oGOtqfVVNe2XywJKXcvjOAv21kCILzr4yd654kFqcoSwRZeT7JB3R4SwTXcxLiOV1Obg6L29L9F2s2eCBJxw==";
        };
        _OiQZM4D2 = {
            "id" = "OiQZM4D2";
            "file" = "HuskHomes-Fabric-4.2.1-ddac3b1.jar";
            "hash" = "sha512-uJFRmtb1Ytx/p1kDx5InO1FW4zJl5dx/xwUU4CG80I8cn41tDqRts11YxbCDy9w8MQXuUBLLcnsBVyN6oT83mA==";
        };
        _eu6sac51 = {
            "id" = "eu6sac51";
            "file" = "HuskHomes-Plugin-4.3-d4569a1.jar";
            "hash" = "sha512-Bud2tOWUpVozW0ftEVJmRApCQLyouIUWByl5vdmEgIPAB9mTcJR1dJKzuhItui5QCPZMJZHSwEtr17EKmzkUfw==";
        };
        _2MIAFe0W = {
            "id" = "2MIAFe0W";
            "file" = "HuskHomes-Sponge-4.3-d4569a1.jar";
            "hash" = "sha512-sRNtOL+UprBtqiRGtrKfnJ9/k7wuluw52cN9BYGr4/oEC9+8Pu+VHDdP5h0lwoonX17qLLnGw0xHfnfRyeNenQ==";
        };
        _zecOQEXK = {
            "id" = "zecOQEXK";
            "file" = "HuskHomes-Fabric-4.3-d4569a1.jar";
            "hash" = "sha512-5gwwGtZ7df7XtzX+232y6t0BpGRl8RDUBXBNq0Txh2yovE+Tud1AfnZe3XVZeI5A46o2TIWJee+BGw7WWv8KuA==";
        };
        _vf5Kd21M = {
            "id" = "vf5Kd21M";
            "file" = "HuskHomes-Plugin-4.3-2d24805.jar";
            "hash" = "sha512-yDedoO4x37MyYrt6u6XHUE67OSL+AcOqW9QWWRcg8NEQF3AN9Dg8dGL4Pld8gqTsmjlSTPAZkGa+eYCy5NmYtA==";
        };
        _41ms3dL2 = {
            "id" = "41ms3dL2";
            "file" = "HuskHomes-Sponge-4.3-2d24805.jar";
            "hash" = "sha512-xDqIQ7MtusLYFzN+AI8lQWKLOn8SVLUzhn/CI5kAnUkt2xLJYGjurQXyVUZ5WTrtiFseKAmkMf6T5KqEQbJNmg==";
        };
        _3WAvNESc = {
            "id" = "3WAvNESc";
            "file" = "HuskHomes-Fabric-4.3-2d24805.jar";
            "hash" = "sha512-mvFHvrvLAED0gdieZWuFR/so+jRlw06IU3ZuHBn0dx8cPi0kXpPvmKvCwMvYm603c9qEv1mW0GNmWLKFJvJnLw==";
        };
        _x9XV7hCK = {
            "id" = "x9XV7hCK";
            "file" = "HuskHomes-Plugin-4.3-dba87cf.jar";
            "hash" = "sha512-rO0hSvS65cR/DWJudcaYHCtdm/rQpuaTge76F8bQD2NRpcgjfrMokQhwjIb+ROieRBZZAfdmgT967PBLecAmuQ==";
        };
        _A2QKDI9U = {
            "id" = "A2QKDI9U";
            "file" = "HuskHomes-Sponge-4.3-dba87cf.jar";
            "hash" = "sha512-62cZbWJ4nEcnhlVXKy2FfXoJ4NoVVu3SDR++K5YK4Z2vjBpbDe+m7S8cF8rh8bfcbNqGKxtVG2eQ14JYabJ9FA==";
        };
        _JSGwQ2xM = {
            "id" = "JSGwQ2xM";
            "file" = "HuskHomes-Fabric-4.3-dba87cf.jar";
            "hash" = "sha512-cKB1V7/pdG+Es0sdDRRP5RdWiAucSmkWYB/L6exLkKGF6nmhD8TW2dWh8ojZFJjgXajShEV2B5s1HIxCG7re8g==";
        };
        _trLVAJFz = {
            "id" = "trLVAJFz";
            "file" = "HuskHomes-Plugin-4.3-8c15758.jar";
            "hash" = "sha512-CLzwngYQfmbGjl8qMnFrMauCQcvRg1g7xkq6KzNYB8UjW+NC1MRlwxj1VScEkpCnnOVIxgWm2RVc04rrmTkHiA==";
        };
        _t1eQg6v4 = {
            "id" = "t1eQg6v4";
            "file" = "HuskHomes-Sponge-4.3-8c15758.jar";
            "hash" = "sha512-iW+CH6iXRsU5a1nlS2hWlCrWsXBP9sMV4cJFWaTYFE6/L+NSaZXiOk3E0edeFA/+vbSceLp3SFkmTIOsyqL9VQ==";
        };
        _Xv3xEtAa = {
            "id" = "Xv3xEtAa";
            "file" = "HuskHomes-Fabric-4.3-8c15758.jar";
            "hash" = "sha512-Nrt9PHgOMX83dHalU6l6xvOhgFbnIVUClSCbonHfMaUTnaygcZf7xDw5R8RaU93SmwISwiN1qYEzv2XASZGfqw==";
        };
        _nQtwmF3k = {
            "id" = "nQtwmF3k";
            "file" = "HuskHomes-Plugin-4.3-4409ebb.jar";
            "hash" = "sha512-rsOisLRKAQUydWvgb97Bsne6kn30TcAu4N/3wnRKij0C0kowGtW2rIpENDZQXP0vBGP0X1MWJmsRvuQ7QUQ8dg==";
        };
        _IabmqF2p = {
            "id" = "IabmqF2p";
            "file" = "HuskHomes-Sponge-4.3-4409ebb.jar";
            "hash" = "sha512-IRHBF0nYYKU9FSzIm1pAviqU/moEVFDyKeStyIEJUj27CJn2ST32ZTHKEbwMNk/p0j8yYwqSJ3sdTkSjnTa0/A==";
        };
        _mOIQReYd = {
            "id" = "mOIQReYd";
            "file" = "HuskHomes-Fabric-4.3-4409ebb.jar";
            "hash" = "sha512-yaVvQnlYTTDBwpTMmDcSJhbOnNMxMvwuboUSzqS6G4xG9DgcDkDxVrlS4zUQrC29H4up/M4Ruy0C2bR9IKiKFw==";
        };
        _UX9TeUku = {
            "id" = "UX9TeUku";
            "file" = "HuskHomes-Plugin-4.3-581e45e.jar";
            "hash" = "sha512-ydVIwBqdi/S2EY2LMcE2YS4chHpJkjhrJTJWg9lxxuKmJxubHiHZ1MvTzHWQrgfnmE/Zv2bvrsDswNgEx5Ehkw==";
        };
        _3H0lU2z1 = {
            "id" = "3H0lU2z1";
            "file" = "HuskHomes-Sponge-4.3-581e45e.jar";
            "hash" = "sha512-flZn2859bmab42uxHPJ5A5KeaGZckiL62REMGfksNM9+PGvyLGJWfclxujTsqhDiuHNokfQW7hzdHdxfGS37uQ==";
        };
        _9bvrGPt0 = {
            "id" = "9bvrGPt0";
            "file" = "HuskHomes-Fabric-4.3-581e45e.jar";
            "hash" = "sha512-6lTWUCm4EJO3D52OiWujkWXhOiM0TLQrSlBi8hPbDuF3tVzoI5AQGFwjfPxpenzZKCeEBUsk+AZbSO12nK9Vsw==";
        };
        _ySAWKM4g = {
            "id" = "ySAWKM4g";
            "file" = "HuskHomes-Plugin-4.3-daa7218.jar";
            "hash" = "sha512-gHFZiVtKHiBEwgrkncShnLFs0JJ7GbS149+tfpvXUe24pJraVWXiQ5H1IdpIEkSOL5geTph1F85967QwEDyQhQ==";
        };
        _HNv63wyq = {
            "id" = "HNv63wyq";
            "file" = "HuskHomes-Sponge-4.3-daa7218.jar";
            "hash" = "sha512-zjWwSXhKuUPfeqibb2I+Nq7VUIfDHp6ycH7CJFKRqiZn++qsekPS7KzSR9V0M4vtaTVRRLeficRXMoZzFNg8kw==";
        };
        _1eJrXX1j = {
            "id" = "1eJrXX1j";
            "file" = "HuskHomes-Fabric-4.3-daa7218.jar";
            "hash" = "sha512-QOX5JZHO4Id+/Z7+9Ny/Z7dO49qJbgqS8gLczQiZ1anMwBjfeCVtGauCmWhtHuFF0n0bUP/1ftKFME1uQEFDUQ==";
        };
        _7SfoEIKf = {
            "id" = "7SfoEIKf";
            "file" = "HuskHomes-Plugin-4.3-28ab6d4.jar";
            "hash" = "sha512-55Nc80UyM8ZyDEqvOGBvPabseiX2xDz5/aEkzIkW+d3SuM0kC0niDKotgG3IxSqxcpIsrvJImTKfJou196uS0Q==";
        };
        _Y5RxCrF4 = {
            "id" = "Y5RxCrF4";
            "file" = "HuskHomes-Sponge-4.3-28ab6d4.jar";
            "hash" = "sha512-tUjuC9qT+aBUjdRgaCx71fW5TcGf2fu8UcfN/1r7rMaMSahLxwOmzHw5n18uJUBbna6k+pcBgZz1VDIP2IyGDw==";
        };
        _WbrFyLFF = {
            "id" = "WbrFyLFF";
            "file" = "HuskHomes-Fabric-4.3-28ab6d4.jar";
            "hash" = "sha512-0b/pCZGSwOZVKJBlq7SPEI1I1AGvytrrIuzjAms2slvOAMusV1xFBZyNaVWoCMBgJz93CvQq00ThnwkJiRwXIg==";
        };
        _SxqVXMzL = {
            "id" = "SxqVXMzL";
            "file" = "HuskHomes-Plugin-4.3-8b94aae.jar";
            "hash" = "sha512-puKtjukWT/C1jlXCzJxlhjtPvmO5+h2ZqXwjIE7xV5NydpP89W94lxUiSK/SMG60iariNrL9Uz77890z/YrX4A==";
        };
        _vbnDEDr0 = {
            "id" = "vbnDEDr0";
            "file" = "HuskHomes-Sponge-4.3-8b94aae.jar";
            "hash" = "sha512-TAUmQHXCcdCxJw2D9I7JLBBgUiXrZVmj5KlQE7H+xK+lSUQSMTta8QkuGNykVbNwkXFMh+odzJ5XK/gYDR9sWA==";
        };
        _Wx4wQPK3 = {
            "id" = "Wx4wQPK3";
            "file" = "HuskHomes-Fabric-4.3-8b94aae.jar";
            "hash" = "sha512-ifs+vameQkMARmwu+5pKD1Midn7qIhhRtIzFvhind95e8mkLszOFNzMlwWnwCC2Hr2xKQek9ECe2xVaLGmUl3w==";
        };
        _waxT4iNy = {
            "id" = "waxT4iNy";
            "file" = "HuskHomes-Plugin-4.3-3c26f92.jar";
            "hash" = "sha512-Dozg0H18krma/l0YWrMI/FvTgEkF0y3q9ov/t/C5fgtvE4v8GHUjnM9tCOKH6EuRR9qSRENB3z0SR5uAXmO4dA==";
        };
        _8SJTQ5bD = {
            "id" = "8SJTQ5bD";
            "file" = "HuskHomes-Sponge-4.3-3c26f92.jar";
            "hash" = "sha512-hqyDmU8vXQVEB6ghH8u3ZkxZuQb0BlwwnyGMSCRvMuLKqI1L1N5TbagMek5nDUjcKk4YzjLWc5x9PJqP9kcSpw==";
        };
        _EOccYHKX = {
            "id" = "EOccYHKX";
            "file" = "HuskHomes-Fabric-4.3-3c26f92.jar";
            "hash" = "sha512-N0X90Os9iUvM1szEQjoGl74GMxdOjwUfM8P+kFgP78pD50eDSzFCkJ5KxfmtVb4dpz/qFYypTtZJyvp2Id9Y6w==";
        };
        _1OfgV0tY = {
            "id" = "1OfgV0tY";
            "file" = "HuskHomes-Plugin-4.3-9ad75f1.jar";
            "hash" = "sha512-bvKGmtaUPvirCznQJ4fuPqWGzdHxhVc9vVVofuFLFyzD23S0+l3kNmKJRt87DP3ckFoTBxoCVDiZMvzndKdfYg==";
        };
        _YXX8eFw6 = {
            "id" = "YXX8eFw6";
            "file" = "HuskHomes-Sponge-4.3-9ad75f1.jar";
            "hash" = "sha512-rfSkVyBscFK6jyJUl9wVHC09p9UMh9DYcIttOweYa2gn+mj1k430+5oIRQ4hWgN9yo+GQDM8RdPxqwa3y6VjMQ==";
        };
        _694t1Op3 = {
            "id" = "694t1Op3";
            "file" = "HuskHomes-Fabric-4.3-9ad75f1.jar";
            "hash" = "sha512-zGDgSI43oLw4jBoI5VxKW9faxPUoveHXJz6bzBG38MyuI/XxtoBpNwaRtfY6onIMcaidehogUlomO62Dhb3qDA==";
        };
        _98NeM4au = {
            "id" = "98NeM4au";
            "file" = "HuskHomes-Plugin-4.3.jar";
            "hash" = "sha512-TdgKTOX/JerpAuIv066Yd/qyKh3Dz4CNaHQ1Q+aAEfx86wgGkTrfR8ixpMzDjNHq1zd/Kb5CHv8SDv5fMYL+0A==";
        };
        _54ENNtLJ = {
            "id" = "54ENNtLJ";
            "file" = "HuskHomes-Sponge-4.3.jar";
            "hash" = "sha512-6m88nh7104rjYwZMLVDEa6B26SUuo85dGPabM+Dym2zwhLEh4gKPMfDnLos5cfFNl9ErVW2us4KDCpBBPLcIfA==";
        };
        _LWfcRwul = {
            "id" = "LWfcRwul";
            "file" = "HuskHomes-Fabric-4.3.jar";
            "hash" = "sha512-RBWBxDfTxOtwGGDoH/QkajIX+5gdM8xL1a5MEN+832em0NYdNjL2sP6S3/pg/CHHgYwHC37pQ1GC2GtH+atpKw==";
        };
        _LSduXYRx = {
            "id" = "LSduXYRx";
            "file" = "HuskHomes-Fabric-4.3.jar";
            "hash" = "sha512-GeXTy/wZ9qbDNNRb4+DtwXQt+O7Y6IfcjP9PBE8fw6+UIiH0ykimOl4ti0RFdelv4CzFwxlEhm93irzflZldoA==";
        };
        _yUNX4fCe = {
            "id" = "yUNX4fCe";
            "file" = "HuskHomes-Plugin-4.3.1-4c21a93.jar";
            "hash" = "sha512-hyzXVQQZVA9e/4W8Bc6zSaARm6hABNa8WroWoyj56Q+70k24uaZrE2DcMweFwg6vdNlgJcM77BtJn/UjcWaxIA==";
        };
        _VFFo4gxw = {
            "id" = "VFFo4gxw";
            "file" = "HuskHomes-Sponge-4.3.1-4c21a93.jar";
            "hash" = "sha512-Zb6Ng+LM9DfkaX1EskzV0VIewusEcCFBouKG5auyTmZRfUfiCZxSg4753U7e8WdvqHXMH5LpjGo7PADoN+/oLg==";
        };
        _x0tyeU35 = {
            "id" = "x0tyeU35";
            "file" = "HuskHomes-Fabric-4.3.1-4c21a93.jar";
            "hash" = "sha512-AK7M+MjxIemg5p4LyFIuILZab5ixV0K7IwC458d977FQiCjjl8i/KLCCWe44AuIIfTwNYGp8HkjyBsH5Qc59sQ==";
        };
        _FWOy1x1L = {
            "id" = "FWOy1x1L";
            "file" = "HuskHomes-Plugin-4.3.1-b9ecc20.jar";
            "hash" = "sha512-7NYksidUp+RWfRYSV4TN5hubge9DCTwkSIdzOFata/eT2f828rnINiJISdl8qlwoOW+TktdUTNrMsPkbsvBEEA==";
        };
        _wSRwLzwd = {
            "id" = "wSRwLzwd";
            "file" = "HuskHomes-Sponge-4.3.1-b9ecc20.jar";
            "hash" = "sha512-IRIM3GAZzxsmOSVvevyESWLGL7TIyiivhhZqUX5R7UmU5cz4Ojk4sWt6bQPOMd80QMVFamfo6i3PYrAB0f774Q==";
        };
        _z9Wvc498 = {
            "id" = "z9Wvc498";
            "file" = "HuskHomes-Fabric-4.3.1-b9ecc20.jar";
            "hash" = "sha512-yuNtWMsacKzO6reySC5CcHfoTht0+x6dNMs9Pqx92eRdxkFPzJrqyONUne2NXpshPrO9sD9v7IjNTQzyix1KyA==";
        };
        _ZrjWy2n0 = {
            "id" = "ZrjWy2n0";
            "file" = "HuskHomes-Plugin-4.3.1-86bbc7d.jar";
            "hash" = "sha512-YIiCjfGmrcCoiGWlKWO/y0YBUesUJvjIOd0OdZFbzm7zRjrR3h2DvwnMGZAk+K7oZwtUeFP1JCNof7iI/u088A==";
        };
        _Mvhv7SRI = {
            "id" = "Mvhv7SRI";
            "file" = "HuskHomes-Sponge-4.3.1-86bbc7d.jar";
            "hash" = "sha512-7lUHV2EMqdyqj2KRtAVP5TG4e7wRzOgQYbQJl86KZPgi/T4QK9DNB1xp/QstnHfWIgnwCfEifICqd7bc5D7UAw==";
        };
        _OUqi3EvH = {
            "id" = "OUqi3EvH";
            "file" = "HuskHomes-Fabric-4.3.1-86bbc7d.jar";
            "hash" = "sha512-0IPx8p8ldeqdBxcAb8SCts0sTqBtmO1N+hSlWSKEJ/WaRPyp5xRA70d17RVXk968yHfd0AT1w7SE25em/5zEgw==";
        };
        _KP7WJZbG = {
            "id" = "KP7WJZbG";
            "file" = "HuskHomes-Plugin-4.3.1-40cb340.jar";
            "hash" = "sha512-FEmF3hMuh+pLj6WQPt61atnw9RfLZZApNd3Lr2LR3gUCcTPufDnfQty8+/LOW70z31B71E5jZAKgG/wpdUAyMg==";
        };
        _ApUWN5cT = {
            "id" = "ApUWN5cT";
            "file" = "HuskHomes-Sponge-4.3.1-40cb340.jar";
            "hash" = "sha512-LkVYmgpuiARWX/xkYvqL0fgfk1YRZv740Vok5M4gbLon0uEx0iM1S6Exeq1gSR0P27N26iEDqPE6EEG8/5p3Ug==";
        };
        _4a5hyLfH = {
            "id" = "4a5hyLfH";
            "file" = "HuskHomes-Fabric-4.3.1-40cb340.jar";
            "hash" = "sha512-ckTQCWlxQISJ9ZZ/nFCy5mKJ2W+OTPwsYCK1QwrBUboh4hJMy+E6EfxEVtNsaC21ydW3syhObCj6VDx05ggyIg==";
        };
        _vjPZaZcF = {
            "id" = "vjPZaZcF";
            "file" = "HuskHomes-Plugin-4.3.1-d97e563.jar";
            "hash" = "sha512-Fgq4JW7TccbqXNwXmsShmgwDRWa9bc5+yznpxKtMor/NfKn6pjVPfceAHvyiZLyaP0AoV6dO50pV1qsSSB3epQ==";
        };
        _Zg5vZ8lB = {
            "id" = "Zg5vZ8lB";
            "file" = "HuskHomes-Sponge-4.3.1-d97e563.jar";
            "hash" = "sha512-1tRgEtEY88xYtI8crwT1HEOC/DS8GvgRiHeUsiSNXfDJXbA7DyefG7qZ4rcw2dBRtsQDShyqAqnmOuZj5fo0lg==";
        };
        _IrujEkPp = {
            "id" = "IrujEkPp";
            "file" = "HuskHomes-Fabric-4.3.1-d97e563.jar";
            "hash" = "sha512-CEfOv1C8iWYSLztfuW/Vd+zMYMA9/amt4PZkf5tUKA/LR88bBsAPXrhIkcAY2kf+PAj8giCHyGrd5YClz++/Sw==";
        };
        _Onw2B6V3 = {
            "id" = "Onw2B6V3";
            "file" = "HuskHomes-Plugin-4.3.1-f04f457.jar";
            "hash" = "sha512-UC2fYOUTcALMLS5DcMeboN9V+pamMUH1GExki+ShsQQZHvmxzBuSHlqwGYL2XNt7L475d2mFAyT5HuKbo6o1rw==";
        };
        _yMcoZjjv = {
            "id" = "yMcoZjjv";
            "file" = "HuskHomes-Sponge-4.3.1-f04f457.jar";
            "hash" = "sha512-zmY5JxKUFYNu3huOEj4+Jrr9YQzU8Xims97cO1urQ0t5FinhC5wKnHNS7JeeDd/4rhaGIlOJDd9r/2D5eUBSOQ==";
        };
        _BAwPtBJu = {
            "id" = "BAwPtBJu";
            "file" = "HuskHomes-Fabric-4.3.1-f04f457.jar";
            "hash" = "sha512-e2Xi8CsnPh2vnlNN6q+XMzpjkcUPGNhkq0c1LM+mOAWnfYK8e2XcQWsSbMKMLNlO96ZZjW2j9KjgivK3eqvqqw==";
        };
        _JsfZMP21 = {
            "id" = "JsfZMP21";
            "file" = "HuskHomes-Plugin-4.3.1.jar";
            "hash" = "sha512-r3rFhnC21aQIr4gmRdYAKHn3B2Llrc/p09D2vIn15CK+tAIxGARVjayvgnNYsSoNzVMHUlYHYG/62OQxjnLG0Q==";
        };
        _KVnPHMRW = {
            "id" = "KVnPHMRW";
            "file" = "HuskHomes-Sponge-4.3.1.jar";
            "hash" = "sha512-b4RtBcZr3VZm8BerjILsajnUK1apbPo1dxwaH/+dh+6jG3bez4Pf0qJh4OXw/7mhfwfSqVLfXlspd2DQOe0czA==";
        };
        _3Uf8Dfvw = {
            "id" = "3Uf8Dfvw";
            "file" = "HuskHomes-Fabric-4.3.1.jar";
            "hash" = "sha512-LW5v4cHOco1GEXzJwHspS0dOEizkaIZ/fD6tcmP74GlHlfb8SoWTxd5Q1MgPIdk48HQ6xEcp+BVxUu1Ld78yfw==";
        };
        _wVSq383z = {
            "id" = "wVSq383z";
            "file" = "HuskHomes-Fabric-4.3.1.jar";
            "hash" = "sha512-2lPJI9olCWN7jsuXtqiOBy0AoGGMb9Qg4IkUned1Wmssp35RfXqxPnS/AZ65EH3/QupTXsPu1SzT8JEi+W5E8w==";
        };
        _3aMBc61x = {
            "id" = "3aMBc61x";
            "file" = "HuskHomes-Plugin-4.3.1-f57f90c.jar";
            "hash" = "sha512-kTLvp3TMCetrgMNZQiY9+A0ao1Jc4rALcypLg75AGpmCGvT7t2utBppaiWoO/4C/vQkauz31aQmaF0Di8cLgSQ==";
        };
        _aTxFE3ow = {
            "id" = "aTxFE3ow";
            "file" = "HuskHomes-Sponge-4.3.1-f57f90c.jar";
            "hash" = "sha512-adACDQ+FT7YgwIGeVivtbnyxdHT2vGis2ZHD7aWk7tXPIBnX5YPz2p+SMmEWu4/hppJoadYodOB7JtcjWL+ENA==";
        };
        _qgLCqElN = {
            "id" = "qgLCqElN";
            "file" = "HuskHomes-Fabric-4.3.1-f57f90c.jar";
            "hash" = "sha512-hqgq693ICVoaZf/nfg4vSZY/Kvm05N16yZh37kZlVIJBfobwWb4AM8eClHITAknOQqU9BXcJD+DWoy1wRd3ntg==";
        };
        _cz9XX55d = {
            "id" = "cz9XX55d";
            "file" = "HuskHomes-Plugin-4.3.1-1b6b8bb.jar";
            "hash" = "sha512-Pvzz8WnjlWc4OABlHXjV3jH0srbRw5ydNiAoz6kF0l2cWoQd10FpWPnkLQlJC3iaKzgzQJL/d58MOtLHW2/y8w==";
        };
        _qDhcVmv5 = {
            "id" = "qDhcVmv5";
            "file" = "HuskHomes-Sponge-4.3.1-1b6b8bb.jar";
            "hash" = "sha512-Q+3NBES5K8j5eoB4uiZGJqc0FErujc1Of/MaEA3IovPPCZcbyzVaa/iX1XD9lcVILvr6fAbkM527CY7hp+oLzA==";
        };
        _PhPZzBvo = {
            "id" = "PhPZzBvo";
            "file" = "HuskHomes-Fabric-4.3.1-1b6b8bb.jar";
            "hash" = "sha512-LA7NbaDoK5Zrq8RC/yvdKlMAW6/b1LI4obi/nZV2i3VmM9au7nDcmTDwCjBEf3BBipe15OoAO2wBD3R9eaXVJQ==";
        };
        _6qW1pbo9 = {
            "id" = "6qW1pbo9";
            "file" = "HuskHomes-Plugin-4.3.1-9016811.jar";
            "hash" = "sha512-A5De89HmUY7NcmAjWGyiu9bRq8M/dEpSXRjpehwo4jxRQZUEWz91br2aFn3ujMxoRpbGCMVJYB/r9vaWbGScdA==";
        };
        _f4ksQaJ0 = {
            "id" = "f4ksQaJ0";
            "file" = "HuskHomes-Sponge-4.3.1-9016811.jar";
            "hash" = "sha512-Zieqy8AIrpOvjnDUJsK1Sgrc5ArAgBgRbiWDJ4NzUO0bmDctyO2iustxHNuIZ+NF54nZA2rH0UYHnxeXlnV3FA==";
        };
        _YHUILpHu = {
            "id" = "YHUILpHu";
            "file" = "HuskHomes-Fabric-4.3.1-9016811.jar";
            "hash" = "sha512-wRD/6gfrpnSl2lGRLkXltW5QWHucqdFJFm0XDQBw3g30tjYRHOnX76eWB2KRzdVHZez9C80I03Eh3MxanVlEpA==";
        };
        _AIEXmgzk = {
            "id" = "AIEXmgzk";
            "file" = "HuskHomes-Plugin-4.3.1-4e3bb78.jar";
            "hash" = "sha512-l5oWfr/dRAYaorqzX8epK+crLOcwS2dg3fgidOS74cq+DPY6r/WTXuSfbg0t8Tw1kw+dCE4deFDBan11UxQ8JA==";
        };
        _RYXUgoNd = {
            "id" = "RYXUgoNd";
            "file" = "HuskHomes-Sponge-4.3.1-4e3bb78.jar";
            "hash" = "sha512-e9vg0+pHLLnU+KxyEZZ3IbaSO/cB4arA89I0SnsA900iFCgjO4AeKFYhcDMZ79GT7VgVmcEFQb4cPbClFqmfgw==";
        };
        _THTrF3BJ = {
            "id" = "THTrF3BJ";
            "file" = "HuskHomes-Fabric-4.3.1-4e3bb78.jar";
            "hash" = "sha512-nLoX6pic8jl5VlTWBZm6nvNajkBx1JI/CYpLOMujGAR1b2GLFfHTP0S5/VTsu3627qV988pjBuVyZ0vRbxb0KQ==";
        };
        _VmhhdNle = {
            "id" = "VmhhdNle";
            "file" = "HuskHomes-Plugin-4.3.1-f05896c.jar";
            "hash" = "sha512-Qe0q+F1DBgJcMIa8eNZuNw3OgkzlHcIpOUAb8khNTjSpkp15tVm5pO2pnW6AFA8mJwstuYrGcDJw+h58vMFmIQ==";
        };
        _ElBTJkTj = {
            "id" = "ElBTJkTj";
            "file" = "HuskHomes-Sponge-4.3.1-f05896c.jar";
            "hash" = "sha512-fohfpHQD9fT14fRxKT4V1FtCWc1lygzVcAEpOzLNa+aLy+GdPb+K9v0eGMWojMs8133du3Le2cBE4bDg+m+MTQ==";
        };
        _ULDoc16M = {
            "id" = "ULDoc16M";
            "file" = "HuskHomes-Fabric-4.3.1-f05896c.jar";
            "hash" = "sha512-7Je7LdxpL28IGPOLRP8rMzUtt6FBrKzI4EKfeKXsqRp3E/mo+5Vtz3zIb17C8jSWPI4Q2L1NTjqyS3xpyixa3A==";
        };
        _6cqA8e6D = {
            "id" = "6cqA8e6D";
            "file" = "HuskHomes-Plugin-4.3.1-e096171.jar";
            "hash" = "sha512-xJ2wXn3i8i/ulXAkZdTWg2NY5/lo8scR69/d0/66zmkMfqtOl9v+SwJHRhxzSSiMFGEijNzwTDgWKnLRYQNVaQ==";
        };
        _sLurDdTc = {
            "id" = "sLurDdTc";
            "file" = "HuskHomes-Sponge-4.3.1-e096171.jar";
            "hash" = "sha512-3JOLYE+dnMB8qPtHH3OlkbqAS8gjbAuXGV9qdWnK8gNRPtUGS52N96Lt2oJDLr1gdL+P5jenKiFPrD8MBDekCg==";
        };
        _sCxZZNH1 = {
            "id" = "sCxZZNH1";
            "file" = "HuskHomes-Fabric-4.3.1-e096171.jar";
            "hash" = "sha512-aZrvv/LpRq+ka2akcEDcd5NHmFkRM7F4e8PVzUC/LKzjJzv8dgjkcvNiQqQtCInC7jQtYgYNhylnApiJ0ZHqxA==";
        };
        _oHHiqyCx = {
            "id" = "oHHiqyCx";
            "file" = "HuskHomes-Plugin-4.3.1-aeff866.jar";
            "hash" = "sha512-Gvw5IHKawMipSEA9+b8WoqMHH94mR+3Uzxor9ctjULZOoaOOcv24ezojJKloJO41Tw0iLCleo0w9Qen+yXPgAQ==";
        };
        _VEb8fsHs = {
            "id" = "VEb8fsHs";
            "file" = "HuskHomes-Sponge-4.3.1-aeff866.jar";
            "hash" = "sha512-XfPzKemZ+sqdNSHm10jHsRGuHQqAPMxaW0A/f60qi/9jmTBDFGc5U/4a8GT7a10EOJ2OEoyYkmizPTQL70fjTQ==";
        };
        _FlEno8oT = {
            "id" = "FlEno8oT";
            "file" = "HuskHomes-Fabric-4.3.1-aeff866.jar";
            "hash" = "sha512-xY/xaobtqh4rdUwEqbQeTB5Q4BrU2mrPuKF/GFOIcOOsJZzbL3mGipwXFdd4w3BauwWyEjzozW3k1BLgU5hU/A==";
        };
        _9Rs8l3w3 = {
            "id" = "9Rs8l3w3";
            "file" = "HuskHomes-Plugin-4.3.1-cb9d480.jar";
            "hash" = "sha512-Z9iH3DvnjUF7faCPbwergqcqlFlwos2YxE6JTKGUrBKqBbN/xh2woknC4/rvuxRlNm5l7WXGO2xdBsLB9TJdpg==";
        };
        _jXlGhkWS = {
            "id" = "jXlGhkWS";
            "file" = "HuskHomes-Sponge-4.3.1-cb9d480.jar";
            "hash" = "sha512-xpyp0gZqpq7FzDjfTl0Jt0q8ao/gK9f4xLlk1IpbQMBDnhXH46cDnMLtat5a36K59GAA/6Is1YWVcJrTN+Ks2w==";
        };
        _uxfEvN2N = {
            "id" = "uxfEvN2N";
            "file" = "HuskHomes-Fabric-4.3.1-cb9d480.jar";
            "hash" = "sha512-npKSeVwjqC/y2w3uM46f28nnuO5J8ZffYL1ZCzB5SA6V4UBQWV6sG/XkDwpZzOQmR187xaINfj8rcN0QDmPBgA==";
        };
        _FjPieWZi = {
            "id" = "FjPieWZi";
            "file" = "HuskHomes-Plugin-4.3.1-fa40494.jar";
            "hash" = "sha512-x4cYyiH4ZsL/bpzEYfhvKnFz9q+bdxlTc58Eb6vbhuO4FKxmlcLb9Vy/MXeZdlKk4xhGFuEhMAKPTWHiblyLaA==";
        };
        _O8iSSm86 = {
            "id" = "O8iSSm86";
            "file" = "HuskHomes-Sponge-4.3.1-fa40494.jar";
            "hash" = "sha512-Ofw3A7JzwBwuSJ/HHA77N5+QgegH5ZAlZz5y/DiWn+U/hicQHDPOa/MMFj7JWTXVPeyiqgPEFmVKfPDi7DOCxw==";
        };
        _6QDhw4VJ = {
            "id" = "6QDhw4VJ";
            "file" = "HuskHomes-Plugin-4.3.1-165e6b2.jar";
            "hash" = "sha512-uCYD4y3AxduCeIkS3JxkRzZILVMoTfXmgSFBa4FgqUG8S0bdsZX4+TWGZrB4uHazQ3RzRmyhmQHEHHy0OMde3A==";
        };
        _WxT8Re9N = {
            "id" = "WxT8Re9N";
            "file" = "HuskHomes-Fabric-4.3.1-fa40494.jar";
            "hash" = "sha512-12ADWSiBTSFQyHfCYR622Ypc/203Bd2Ru4IsCKt6K+CqQZK/hrYcnPFtnSKpvlRpAMfDGhj19TemkuyQRpB1Kw==";
        };
        _evR5dUmK = {
            "id" = "evR5dUmK";
            "file" = "HuskHomes-Sponge-4.3.1-165e6b2.jar";
            "hash" = "sha512-lOOYNA1ZpOxO/eqVL19z+f2uyyjcRkM1+LrQBHN12rNn0BC3ovCGF8h9Akz88b1TNrxhGjdWOioD3i8mhOSNJQ==";
        };
        _KcfB3DQ8 = {
            "id" = "KcfB3DQ8";
            "file" = "HuskHomes-Fabric-4.3.1-165e6b2.jar";
            "hash" = "sha512-1qq4LdN9GxpJkHazbzUrLx+mnKp9+MkoivqH7s6jStLy2KIk5npy1j+Rzj9bMw1BGvEC5xOOtb3d/T2s9tKUzg==";
        };
        _mBK9urSs = {
            "id" = "mBK9urSs";
            "file" = "HuskHomes-Plugin-4.3.1-d9302b3.jar";
            "hash" = "sha512-rLzrcb1ALr+Krw21U87kYyfDv0IcZrqBqV2Ki5kUzM19ToOV+Om3Xh77i8ZqLgv/6VGRaG1aGCaGIEKrU7bYvQ==";
        };
        _hEYb76Mj = {
            "id" = "hEYb76Mj";
            "file" = "HuskHomes-Sponge-4.3.1-d9302b3.jar";
            "hash" = "sha512-4GBYRJos8W6baGuNFzkflGO+EBSYBjOKJmJMwOPE5I2jUnE8BFGQ6h43b3JVbUW28TH2xiV7mqH+jGwXVLUYxQ==";
        };
        _Hgr54yP7 = {
            "id" = "Hgr54yP7";
            "file" = "HuskHomes-Fabric-4.3.1-d9302b3.jar";
            "hash" = "sha512-+xDnFPRjaFJaWIL2niEjOu9NEi9X5XcVBLw3vrK6FjQ6b5YTIVJ0mzxuR0lBFG8Bgj0ugKxTJMzDkzaJvOgBHQ==";
        };
        _ljUwKDmY = {
            "id" = "ljUwKDmY";
            "file" = "HuskHomes-Plugin-4.3.2-66d0b9f.jar";
            "hash" = "sha512-dN3o9QZAovobRiUQJW9mFFJlxVdnHNlFj8D9FDazmmmFHabO4ife/MsaXbICly1OR03xcErYt2jgm4XhGsTPlw==";
        };
        _FI4YVPx9 = {
            "id" = "FI4YVPx9";
            "file" = "HuskHomes-Sponge-4.3.2-66d0b9f.jar";
            "hash" = "sha512-rS401WkOTrvcdk3ZLDyXPI3e+w9Y46EbrXXaFOpdSvUZJu+BNbitbc+NjsKx0TuRZ+r70az36duohYuqTXUmHQ==";
        };
        _l92c0Rji = {
            "id" = "l92c0Rji";
            "file" = "HuskHomes-Fabric-4.3.2-66d0b9f.jar";
            "hash" = "sha512-M1wBQ9nLyfCrs2PicjQ/kmLYirQs8pb8su3fBn/uaMBo1StnWPq7hjLL9ugxiTTV49whxGZ9U8tgWajN2gMItw==";
        };
        _N9YYsnk6 = {
            "id" = "N9YYsnk6";
            "file" = "HuskHomes-Plugin-4.3.2-85daac9.jar";
            "hash" = "sha512-2KKpUjvAU+3g/ci5QF+d1XkZ4GiPc/XoQOFaGM6dPWLmTVPG1dhm5O+7qWsc7BQXJujKHGbyzRVu5iNteLIy4A==";
        };
        _fke8UiNj = {
            "id" = "fke8UiNj";
            "file" = "HuskHomes-Sponge-4.3.2-85daac9.jar";
            "hash" = "sha512-YBKINQ27zIPLwNVkgWS0Zr+fxPtPC+NeS+JXeIGaTn3fetSW9XOWpq8jPpnPP28b+Vl/BqMBySmIjCcV+3Nabg==";
        };
        _d0ifgT4v = {
            "id" = "d0ifgT4v";
            "file" = "HuskHomes-Fabric-4.3.2-85daac9.jar";
            "hash" = "sha512-LlUfBTbnB2nMfqs8icRiR1J3n7p43L+YeHQfP7FL4GaMeiJwqIfjNRkiMJhNzfHD7DdJWKc/GBrcF91xgyRGpA==";
        };
        _Yx4fSjjT = {
            "id" = "Yx4fSjjT";
            "file" = "HuskHomes-Plugin-4.3.2.jar";
            "hash" = "sha512-y7GX2Lt9qMBWTp2ejJFN3aV3JK4Wt1Y8pdBUFjTo8nBGq4TUJCMzPdGCAkfYIovIzL6Nem/cTQehZJ+S4ZPt3A==";
        };
        _YkpJQbbY = {
            "id" = "YkpJQbbY";
            "file" = "HuskHomes-Sponge-4.3.2.jar";
            "hash" = "sha512-aHD/Ye/lcqBno9iyi91tk1ppaHlowPHfdAMjw46hiokkIzX101NA1XpV8dvAOluNAhPdwuFCGUYbmvw+JdJhrA==";
        };
        _OgWaMfhO = {
            "id" = "OgWaMfhO";
            "file" = "HuskHomes-Fabric-4.3.2.jar";
            "hash" = "sha512-PRkiuxgmnju/PmLXnjWGcras7lPVx68tc890LLTEbAsvASTR6m9JHKZBxVWQU+Hl8mTDItD0q2wOxiepscjjkw==";
        };
        _of5PaGLb = {
            "id" = "of5PaGLb";
            "file" = "HuskHomes-Fabric-4.3.2.jar";
            "hash" = "sha512-cTJjkn7OgPWCpZKIVjFdnPj/QcHqrcJQl9S9/SxznV9/JR+FZku0x8KXnF++X7bckQTyx3LoiL7Er0qKEUwuSQ==";
        };
        _c3geyfLw = {
            "id" = "c3geyfLw";
            "file" = "HuskHomes-Plugin-4.3.3-b5100fa.jar";
            "hash" = "sha512-sibzD8pTO+QNfB9v/0E9ymrEsyxommHAB8PUYOuNBoRF7xRP6smdfPWiGwK462+XeY1pcdhCf80H9ndM9CgN/A==";
        };
        _HS4lLqC4 = {
            "id" = "HS4lLqC4";
            "file" = "HuskHomes-Sponge-4.3.3-b5100fa.jar";
            "hash" = "sha512-IqdEQobWoFUyDIjfKxR0ZM5l19UhPDiFNAU8kbNJ+imc0xNStYhko9HV48YExWSgGDPqQdr9cnDZC4rogaA8Vg==";
        };
        _F26BGWNc = {
            "id" = "F26BGWNc";
            "file" = "HuskHomes-Fabric-4.3.3-b5100fa.jar";
            "hash" = "sha512-lS+JG19h+5uT84/2b1Xpixq9gLyB/ux/mDQaHpy9V2u+XZE6N+pHbieJevM77G8iYTL3hvSy9veRHWYGgDMpfQ==";
        };
        _xVaYD1Fm = {
            "id" = "xVaYD1Fm";
            "file" = "HuskHomes-Plugin-4.3.3-c7ab1d4.jar";
            "hash" = "sha512-uWwMiWsEMHg+wl8m/weDN/w4uS69VLTaQJfTVwXw5s+ECvpjidKb3knZPv3Dmw79VnX7QzxnbPcWiIQheaJFpw==";
        };
        _Ww82tOXA = {
            "id" = "Ww82tOXA";
            "file" = "HuskHomes-Sponge-4.3.3-c7ab1d4.jar";
            "hash" = "sha512-c0M0KXQr+WeUoqefe4rzathBQVmeOTu+q1QV7zHqpdDWaYeyJ/bYgirv0C6ekT1LWayx4Dz946LClh2+xCQNHQ==";
        };
        _WJLF8nuM = {
            "id" = "WJLF8nuM";
            "file" = "HuskHomes-Fabric-4.3.3-c7ab1d4.jar";
            "hash" = "sha512-bAeP+t9fbWoD2PTeqcxw5J1K65UI51XoPQW5/RBh3dZR/MbrLrrzjq6mLKfqRdhw03VqRUyzrfmCsm4nmQ8DKA==";
        };
        _NGS2Dnwq = {
            "id" = "NGS2Dnwq";
            "file" = "HuskHomes-Plugin-4.3.3-f7f5b1d.jar";
            "hash" = "sha512-NZfUKsseLd3R8ju+hXtcGoIMtChcWRhCxqekRPbvcV7nQhG6tUrKXE1CJ8xBZ9uevlaTGVioHcA6DWxSPzzDRQ==";
        };
        _Q9YfNTKm = {
            "id" = "Q9YfNTKm";
            "file" = "HuskHomes-Sponge-4.3.3-f7f5b1d.jar";
            "hash" = "sha512-0YN0RMNL8teMRyuwiNRv1MI/twdumFE7edW2tfKfNV9zquojV6OG6iu3emDOBILbnH1hxNF+mrgvnzg3qVMKgA==";
        };
        _fiDCZji6 = {
            "id" = "fiDCZji6";
            "file" = "HuskHomes-Fabric-4.3.3-f7f5b1d.jar";
            "hash" = "sha512-EblGRkJ60vZcVles0ZVTB72iYxhIAhiBDfA9dUkjB07h/sb/lUnTDinvXrvFS4KqpvaM7mprJRY1i2yJpUnyBw==";
        };
        _wUOwkEfq = {
            "id" = "wUOwkEfq";
            "file" = "HuskHomes-Plugin-4.3.3-210c85e.jar";
            "hash" = "sha512-rLh2c+D0hJvEBuIAOXuA4Gg1lHAPWi0OMOcVnvtwAnXtIOa/SYm5UTWA1fkBg0N4WoSgH+amU9g8dfnO1aVGNQ==";
        };
        _pTAavIg1 = {
            "id" = "pTAavIg1";
            "file" = "HuskHomes-Sponge-4.3.3-210c85e.jar";
            "hash" = "sha512-xjU4mHoadHqdEw62wn93S94GMNgEysKONnB70CVSVgBHY2Eu73xOaA//+03MIUuG5o+4ISZH3bXlKtBAhMATRw==";
        };
        _wuIOuXzf = {
            "id" = "wuIOuXzf";
            "file" = "HuskHomes-Fabric-4.3.3-210c85e.jar";
            "hash" = "sha512-5Z7yHXOuV2sSJt/sYNTwNwVB/SXXMCT9EzKHRQaMblRsUWStxBBIJVko8IC/4Ko7NmS+Md9V0w+tMjC95JJlfg==";
        };
        _Xe8z8AU9 = {
            "id" = "Xe8z8AU9";
            "file" = "HuskHomes-Plugin-4.3.3-e17af77.jar";
            "hash" = "sha512-KrIbLu7W2ogS7QYWIcPYpI5TkaiHsSpz24Ff9g85zdqM31RnkJ6wSCFoA2nxR5UzxNextVBj2VJJfzZteQf4kg==";
        };
        _H42FacWG = {
            "id" = "H42FacWG";
            "file" = "HuskHomes-Plugin-4.3.3-c27cae0.jar";
            "hash" = "sha512-PAb0JPM9FttjNElAWKxvR90fVD7a8zCESTxEoXLIUh6wc8E2ILEROMXQhakw42w1E6quoaaOs9uuVR90oze17A==";
        };
        _4qLwrrEi = {
            "id" = "4qLwrrEi";
            "file" = "HuskHomes-Plugin-4.3.3-5c06885.jar";
            "hash" = "sha512-/S4XVe3KR6cPyD931/eyIgFbd0qPyg/TeV+Mi7gGtASYJPzRAa5Strn4RDu/PL1yo/DgKZ4JTkN6VNX9PZeONw==";
        };
        _ghXZvb1r = {
            "id" = "ghXZvb1r";
            "file" = "HuskHomes-Plugin-4.3.3-9d4abf7.jar";
            "hash" = "sha512-WaROhcFrcqznEH5uk90qaI14kZRQbbWh1kCcmgIyKUjUpVXHH6qrT4ObvgHKE3ZAiY1Um29CIdU6Pgh3DDj4rg==";
        };
        _KZb0Egbg = {
            "id" = "KZb0Egbg";
            "file" = "HuskHomes-Plugin-4.3.3-e080d65.jar";
            "hash" = "sha512-ry0mj3QO3U2H/HK5lgoCD5PivTiIUb5zO/M/91rgH5B1qHlrHmQBxiI/3lEFtL63E2bVvepI5ElD5pzp9OIPLA==";
        };
        _PvH0lPSu = {
            "id" = "PvH0lPSu";
            "file" = "HuskHomes-Plugin-4.3.3-b4078ad.jar";
            "hash" = "sha512-/7pm8zeN3RwJF9/A5Aj3ZQThUJdp3HHjR1ZoEi4eiCQQ8gLa5k/SPWTwWD8bRa3NRMo/PCIOQNLIu9cKBj5mPQ==";
        };
        _GQvO3agw = {
            "id" = "GQvO3agw";
            "file" = "HuskHomes-Plugin-4.3.3-8287034.jar";
            "hash" = "sha512-MvAdVY0a8QVhoLAhVzOcVgFHKcP+WzHbJ37NTySGnGwtPFMD5t8mNlIgP4HSanyVolVTIYET09mKQrL0q1FxXA==";
        };
        _rU6q7CgI = {
            "id" = "rU6q7CgI";
            "file" = "HuskHomes-Sponge-4.3.3-8287034.jar";
            "hash" = "sha512-PzIDpXJ3u8JEWNnSr9QVPvk170kn0LYH7zseWc9Ub8nSw9Gjp6fx+I8ppurQv8J22g6Xy/0DK3fT3oEOCrpEBA==";
        };
        _ecF5aS35 = {
            "id" = "ecF5aS35";
            "file" = "HuskHomes-Fabric-4.3.3-8287034.jar";
            "hash" = "sha512-4SVjHvr8ddl6XOOfskMULA+ps/5r1weacXieU6CllhTpZ+jCitC6sTuas416HDT5JK71T9bNd43iV/6Y72RbfQ==";
        };
        _As3qW1dA = {
            "id" = "As3qW1dA";
            "file" = "HuskHomes-Plugin-4.3.3-4b4e1ef.jar";
            "hash" = "sha512-pzIV9EbSB26u7A74XY8n0LXe/JuVB3pry71CFBHyzT51hHZSI60YrmIepAQTCNw+vDdb95w+Sn6BloSXFuMBMg==";
        };
        _HMRHIgZL = {
            "id" = "HMRHIgZL";
            "file" = "HuskHomes-Sponge-4.3.3-4b4e1ef.jar";
            "hash" = "sha512-xUB9ZjoooWOYveJvMAh0fYOfj1wEmHd1sqd8aYWkWh00NdQusEU/RHhKxljfjzTYUx0lhOTzAwPPJPMGG6ShkA==";
        };
        _JBTkgp9i = {
            "id" = "JBTkgp9i";
            "file" = "HuskHomes-Fabric-4.3.3-4b4e1ef.jar";
            "hash" = "sha512-0B4zdMtxO7FWTwtXUOAATL48qfc09Lgvq2hsTXRE1vDOQiHmQYS+M68cegajejmyL/Hye2oAoJcjSH2puPu5XQ==";
        };
        _xMT3o5ci = {
            "id" = "xMT3o5ci";
            "file" = "HuskHomes-Plugin-4.3.3-a76427b.jar";
            "hash" = "sha512-5Ve+zfV+4ZfuYtF6pj+Po6tZcuWxfOfObnfEtWopfIVWa1kJQYBW81CTsuFZIOQUn5XOf0lRBFvm7bc8HqMhkA==";
        };
        _Lmlsb8Eq = {
            "id" = "Lmlsb8Eq";
            "file" = "HuskHomes-Sponge-4.3.3-a76427b.jar";
            "hash" = "sha512-9kAKEzp9JVcJrxbf49Yak+zZ41FzCsfQ4hKAw737XKDbjBKDJWRlug7QV35Ejd1NMPTEHDj5yRFxMd7sMTxAmQ==";
        };
        _KCDSTGt2 = {
            "id" = "KCDSTGt2";
            "file" = "HuskHomes-Fabric-4.3.3-a76427b.jar";
            "hash" = "sha512-2ZQIIlxzfWeoNTRd2NT13GvSzGRftORvNSCVE9R1QsEBtwaznjuBskN8hYaxLGaMT9swjHS3synaSgNQioiUjg==";
        };
        _ov6haEIZ = {
            "id" = "ov6haEIZ";
            "file" = "HuskHomes-Plugin-4.3.3-588f61f.jar";
            "hash" = "sha512-Pmz8cLqCnSdFwyRniS+u9Md1hBKES0m9q2K6bfo5Pn1Yru4aQNuZ16IXBHExVdkQrkPbe0NDAhHTQ3sfoPAEgA==";
        };
        _D20fnDN4 = {
            "id" = "D20fnDN4";
            "file" = "HuskHomes-Sponge-4.3.3-588f61f.jar";
            "hash" = "sha512-L9ePaEIEdSb7gZovLy8+Y/UqVvn7Os69zkVB8+Xy4srmh3nW23rtG6D44yH0ytx+pDAH8De/3tY+9gsfoKriMw==";
        };
        _dc61e5C2 = {
            "id" = "dc61e5C2";
            "file" = "HuskHomes-Fabric-4.3.3-588f61f.jar";
            "hash" = "sha512-DywTTHq0hb2vHNrNLwqF+HlBnh8eOvf8gHTXekSxhOTnygG7XadY5bQgsHgJ0FkRN1Bjy3mCtKhEEPABPvE7Rg==";
        };
        _n4DPRImO = {
            "id" = "n4DPRImO";
            "file" = "HuskHomes-Plugin-4.3.3-d4b37e3.jar";
            "hash" = "sha512-d7rUrpAOQ76aohQ0+cidL8A3YM5+8xvwfQwA7ne5/+SoKTurDliIpl7EnMCnq9urIb+ZuJxOKbLNvhPkcz6OXw==";
        };
        _14NHsoon = {
            "id" = "14NHsoon";
            "file" = "HuskHomes-Sponge-4.3.3-d4b37e3.jar";
            "hash" = "sha512-BEgYr2GrXZDOT5NOJAKCXcAV++SIHu2WT3P6VQovPyY++x1jFf6MRiEqVwC63mhvigZxUGVrzM5q1i8uAs4Veg==";
        };
        _5IJijdrn = {
            "id" = "5IJijdrn";
            "file" = "HuskHomes-Fabric-4.3.3-d4b37e3.jar";
            "hash" = "sha512-8tCCJdmi4TcCTxCzn2s0miuu+OOVkz8d+pzlB4V5mGQNznqSx83WcMff4VbCFQPFByPgWdKbTQsWCCMlR8VUqg==";
        };
        _m27Mk3SJ = {
            "id" = "m27Mk3SJ";
            "file" = "HuskHomes-Plugin-4.3.3-fb05234.jar";
            "hash" = "sha512-8eOLB4dcz4j8AUaCLf3ljJxpHHyxJGNEV5e84q6bBdnVXdKRneCYXwKODGda/rBVdqbbH5S9kThm7qEEo+vaWQ==";
        };
        _yfbXf8Qe = {
            "id" = "yfbXf8Qe";
            "file" = "HuskHomes-Sponge-4.3.3-fb05234.jar";
            "hash" = "sha512-vcEd/NfMfb+GrvKeTXQYSTRChOmD/KsV52oJBzeU2tWCKFUD+uPhCFw4ajJPlSUWSrpyiYJUfprIJZGzu8lsMA==";
        };
        _E7qM3AWl = {
            "id" = "E7qM3AWl";
            "file" = "HuskHomes-Fabric-4.3.3-fb05234.jar";
            "hash" = "sha512-/bhL47xbYOYt74KfFv+G4xrlbBY/AncOyHCg/W4JVm7lqFpuVQg3PMV1UOY2fe53NYN2dHM8oVNACx+wmeUnsQ==";
        };
        _aMeKRvVM = {
            "id" = "aMeKRvVM";
            "file" = "HuskHomes-Plugin-4.4-fc8d3b0.jar";
            "hash" = "sha512-n0lf/iWBxOcUp04FUz5f5rFI6bJ1jDoYclifqA5jxWVDsttNUAxvaeoUCtmz2Mw48fEnIMDeETyyKUR0uPm+oA==";
        };
        _3D97uhtI = {
            "id" = "3D97uhtI";
            "file" = "HuskHomes-Sponge-4.4-fc8d3b0.jar";
            "hash" = "sha512-Uqw7XS/RqdcrpWCyALMT/LotSWguBm2s34tIV3y0/rX2EkXzxUmyFsZ6G2MVTzmOW+viPX1Q6dyBgwPyVkaxfw==";
        };
        _nyzoaLPH = {
            "id" = "nyzoaLPH";
            "file" = "HuskHomes-Fabric-4.4-fc8d3b0.jar";
            "hash" = "sha512-+UtHsMtcyxxt2lQZDZeKTMrVyblseX3irtMCOmOtqQziKLZqq+ILpSGYwIACwWGADaGi5Ieffbz9Rw9JU74x6A==";
        };
        _uONLKDbD = {
            "id" = "uONLKDbD";
            "file" = "HuskHomes-Plugin-4.4-3b1fc2a.jar";
            "hash" = "sha512-gcxGR2ID33KUualghM6luqCDwwXFmnwrT4y7edM4F6w1vlPi6YbRKtpGCYmKeYUBQ2Ln2zWyk+s/vDqXP1n++Q==";
        };
        _jU1WnuAt = {
            "id" = "jU1WnuAt";
            "file" = "HuskHomes-Sponge-4.4-3b1fc2a.jar";
            "hash" = "sha512-VKkc3pMcy0EMSPYfMulWeECSXagC1/KUtVtr2TGcZsskMQK64ID7Rl7VeBsN/Y7swAnKB0DGvdvjXRuJcVHE/A==";
        };
        _R3uB9wVP = {
            "id" = "R3uB9wVP";
            "file" = "HuskHomes-Fabric-4.4-3b1fc2a.jar";
            "hash" = "sha512-guRz1Q73X3+2ofxS9L7oMb6qYsLaOXQ2GZ+9Rl4xYk8p/UG+CVZFa4FN3mBSTQrTdJOeTpt4wiHusmih8ytHZw==";
        };
        _WxZlHWam = {
            "id" = "WxZlHWam";
            "file" = "HuskHomes-Plugin-4.4.jar";
            "hash" = "sha512-yz+uGJ4Yl/WBC8CnoQ7pY6axsPEgU+KZiNRAPzYR47fUHLgtYnFRzKDQ6yFVYGs6/FW3nMQbnCIl1hGN9qBJeQ==";
        };
        _VRpR8X2k = {
            "id" = "VRpR8X2k";
            "file" = "HuskHomes-Sponge-4.4.jar";
            "hash" = "sha512-dyAdOdbnwmt2B28abmkmxba5MKC54SS+VciicZyVCtUl3pdesppIIYeHVDtYNzp+q/v3vrpUqtt9bLf60ofDQw==";
        };
        _jGtRUaiM = {
            "id" = "jGtRUaiM";
            "file" = "HuskHomes-Fabric-4.4.jar";
            "hash" = "sha512-Yv+FvgIdugoLqejTP7BOx3YtXgMaGBCkDrT1VfbwRm1K8EQSD0DlqAS35WmiE548al4Pop9cQzMu4k8XNP03cg==";
        };
        _RAlxwpN8 = {
            "id" = "RAlxwpN8";
            "file" = "HuskHomes-Plugin-4.4-e786d98.jar";
            "hash" = "sha512-w8jxQ+PKsL0WXGbAisc8ZTzMCJU0lWTdQbtzsAy1nQ7oNwDzu7O7rdklAI5fh+HYKcfgER5Rr2AhiY46Ii0yHA==";
        };
        _Ef63rp7n = {
            "id" = "Ef63rp7n";
            "file" = "HuskHomes-Sponge-4.4-e786d98.jar";
            "hash" = "sha512-qDSnpQTaaNWQtv6Ni8lLYu2n5BXxSINoi2kVoZDownUuELKOOkCT1pgpFCR5pmT44xpulnehXKq3ZVxqgZy/TQ==";
        };
        _nel9MPJM = {
            "id" = "nel9MPJM";
            "file" = "HuskHomes-Fabric-4.4-e786d98.jar";
            "hash" = "sha512-doHPnnTCHIkqeosEXBJbqbOa4qQ9srgosab1scnS16aLbyaPrCxpMWXm6rp2zXQv63O+XEduPZHbjwVYFw/o9g==";
        };
        _JvcRFzXv = {
            "id" = "JvcRFzXv";
            "file" = "HuskHomes-Plugin-4.4-ae54242.jar";
            "hash" = "sha512-DiC+OuvPJFupxektgDWXCrfv6L6WVrh66cgjp+NEctiog3eiTvdhEPYzZIPYI3CxnWqS/ss5d9u1pOVplJIcMA==";
        };
        _th1WSHX5 = {
            "id" = "th1WSHX5";
            "file" = "HuskHomes-Sponge-4.4-ae54242.jar";
            "hash" = "sha512-WLCYHtHuK0UQkacWzrHASsSdoxRSWCB3RbVnEIxI+5TBnn35mMB/qWlukCf2lX12K0mmUtghqNvv9SEMHDZYrw==";
        };
        _iB2jJZhj = {
            "id" = "iB2jJZhj";
            "file" = "HuskHomes-Fabric-4.4-ae54242.jar";
            "hash" = "sha512-SgSvS2T7veDjs0NNtRj+XHhf1GcplbBtCoEaQjZexyjjQE9r/U1QyWofQ6IQLEouJ4jXKtnQPJ7lN9xAPobaNw==";
        };
        _yhKdpizl = {
            "id" = "yhKdpizl";
            "file" = "HuskHomes-Plugin-4.4-25f1836.jar";
            "hash" = "sha512-yCgD1SZDsOhlqwdM33IogagVQ1YVhEfLhuBuwqocSykMPIdEnJj/+/4tzGrVa2S7c8LukwHCf7IYmLKALYFjHw==";
        };
        _8YrRz6rt = {
            "id" = "8YrRz6rt";
            "file" = "HuskHomes-Sponge-4.4-25f1836.jar";
            "hash" = "sha512-XDw4r41YB4Pjt448MRVL+utWIWWfDLrdkszSYx0fpyX9R26oZ3ED3Nv0CVHtndtHqV5eJqCD7mzPMhZ70tHr5A==";
        };
        _ysiEMOul = {
            "id" = "ysiEMOul";
            "file" = "HuskHomes-Fabric-4.4-25f1836.jar";
            "hash" = "sha512-+zn1hnbkkr+TIqdlaTyTzPUzoxhKeUeb2bCZFOqwMdQAVZTHTfex3R71C9tO5JG+H5QxAxwOeFoNLb3G/7D7CA==";
        };
        _K1AtkJr5 = {
            "id" = "K1AtkJr5";
            "file" = "HuskHomes-Plugin-4.4-2a031de.jar";
            "hash" = "sha512-KYBat7Sljc6Vj2wjjxWEOnPVyhiQBwN9n4zcUXYKja/491WrMPqcGTHefe/aXU+wukCa/GS6iEo1nVtWlpp4Rg==";
        };
        _q8M0vILI = {
            "id" = "q8M0vILI";
            "file" = "HuskHomes-Sponge-4.4-2a031de.jar";
            "hash" = "sha512-oiOamDyTgtRxDPR/gZ1SjcVyretiENDQTXysRa8iHGHxWG0UWa1mWgwtH3VDxnQNW+mJ8g6+cVA77jv36GUj5w==";
        };
        _AsvSHwsS = {
            "id" = "AsvSHwsS";
            "file" = "HuskHomes-Fabric-4.4-2a031de.jar";
            "hash" = "sha512-OBp7ILGzrFJb1Wgt0tQLWBO+l5/WLeb9V1vNCUwq0L3TAZSxNCzONoAefAke7cAU9h5XPPCMQOgzYR6D+NwHxg==";
        };
        _8g8J1BXX = {
            "id" = "8g8J1BXX";
            "file" = "HuskHomes-Plugin-4.4-2cbc46c.jar";
            "hash" = "sha512-8+oCzp17L37kR/5qQarJVO5ybXXIuBdVyIokNIfFywtzjf3kez0OCI3yoT3nj1Sc4yWpZbRWoxzmzYeQorhEoA==";
        };
        _ceRWGBWn = {
            "id" = "ceRWGBWn";
            "file" = "HuskHomes-Sponge-4.4-2cbc46c.jar";
            "hash" = "sha512-DQhQ7P68CmruH5CrNo5asnf4LrBbbWP9hK8uCrLLp4zFgiM7Vj6HBVxMSH853t49ExGHAK/q5ixb+t3M9/QKTg==";
        };
        _hFzrZQx2 = {
            "id" = "hFzrZQx2";
            "file" = "HuskHomes-Fabric-4.4-2cbc46c.jar";
            "hash" = "sha512-bEzD1XuvD7iFDGnn18ioOIzNL6V2x8w16+HrYrOu7L508+MeeyK5snL0pWSsazxpzxR0LArQIt4GZMQIFkVByw==";
        };
        _AHBxLr3r = {
            "id" = "AHBxLr3r";
            "file" = "HuskHomes-Plugin-4.4-2802dfa.jar";
            "hash" = "sha512-aB4JEAYNlMKCGRNOvwh7VhZIJb7DHRxCy2PyeqPIULQ2esv1861XaGJllz1rddzV1buMY0/CXnCf7G0fNd+RsQ==";
        };
        _H4N8AA3h = {
            "id" = "H4N8AA3h";
            "file" = "HuskHomes-Sponge-4.4-2802dfa.jar";
            "hash" = "sha512-Ja+Qa6BkITf5FXbWAaabbUyHp+yqZ5ZJWewQ9g6VXTCxbqtiwDD78R8mPgKJx7UkgLpPlrEHuKZ8g/LQBPM4HA==";
        };
        _eoTvMWoG = {
            "id" = "eoTvMWoG";
            "file" = "HuskHomes-Fabric-4.4-2802dfa.jar";
            "hash" = "sha512-zp+quqTNtOoqI/QR29vZkpmtge4jCyUl02F+qGpEI03+cFn7l4hJ0siZQqEh7HL0Bl0Rfe/ymbpV7SGNBkMbAA==";
        };
        _4WDwbMia = {
            "id" = "4WDwbMia";
            "file" = "HuskHomes-Plugin-4.4.1-22ecad5.jar";
            "hash" = "sha512-KzSAWGWdKsf4ySMJMsiOahKR9xMRWvCZTpOzOep59IzIfWoEGOV8ixFBXEoNVKvm7yvbbpIwbk0A0Dqf/ciRbw==";
        };
        _pzpmnNGJ = {
            "id" = "pzpmnNGJ";
            "file" = "HuskHomes-Sponge-4.4.1-22ecad5.jar";
            "hash" = "sha512-5ri4AwiGIuzw7u+PpgF9VL+FaUm5CgUdd5ba+HcP88j2Sz8NadjNawwvdpVHENJjF5SzJRXWcGfgogilvRahOw==";
        };
        _3qvSv8Fa = {
            "id" = "3qvSv8Fa";
            "file" = "HuskHomes-Fabric-4.4.1-22ecad5.jar";
            "hash" = "sha512-VfCTFKH5eITldHJ/FbEkAUkBQixKeQJWXT/OaVuDqngY3w2Y8sdzvdflglkvO8izeHGRwQEOTqAk1p6nt8a2aA==";
        };
        _XkPiMndh = {
            "id" = "XkPiMndh";
            "file" = "HuskHomes-Plugin-4.4.1.jar";
            "hash" = "sha512-PtHQ8ozvIT1PLw6TQCvPypxnMAQQU5P+D32+pCHanimXLo6t9RW1OK5PxMxOrImgvzwUEjzjFcEJXhm8Czd39w==";
        };
        _4HuK5RwU = {
            "id" = "4HuK5RwU";
            "file" = "HuskHomes-Sponge-4.4.1.jar";
            "hash" = "sha512-K03ejKMRiuyuvyXWl12YqZ3j+bSCqd8cnifKoIbt8sk8ereAe/SBU8CdVnvEaM118mSk4ROEWDLid+dMqc92Dg==";
        };
        _rEN2tGeJ = {
            "id" = "rEN2tGeJ";
            "file" = "HuskHomes-Fabric-4.4.1.jar";
            "hash" = "sha512-0PqkpMhy8zaAYqTncqtTn9rBHff1Kl3uFIgVjctAUshV5EjGReZKT67Lv3k1dSj3PAAchrBNgny2qgqcIH0ziA==";
        };
        _dasPn9o8 = {
            "id" = "dasPn9o8";
            "file" = "HuskHomes-Plugin-4.4.1-e1e0c73.jar";
            "hash" = "sha512-9GAw0k7zXvUjSNPIgYLBnmFm6pGXB2bMuw39IfZjZQQseNtbwGNoyvAErw/j0MJoHkHrImwt51VR3sep0bd7Xg==";
        };
        _tpNnYRuw = {
            "id" = "tpNnYRuw";
            "file" = "HuskHomes-Sponge-4.4.1-e1e0c73.jar";
            "hash" = "sha512-C5ePDtkdpDJQ8rsErAHsv+6/CWebU4I+Q5t4es+viUe+1ZkPBf4qniij+mdh0Id1m/5xCrfpv5XMNNDgfeUvvA==";
        };
        _to6nwPjc = {
            "id" = "to6nwPjc";
            "file" = "HuskHomes-Fabric-4.4.1-e1e0c73.jar";
            "hash" = "sha512-wPqGgP+LOQQhMd5voKvOC2CzCPBRnh+bXzbggmNP7ve5aNyAaMogDMa/8kcDFE2Zdd/cW4UzbzN7zrlZcAyE3Q==";
        };
        _r9ral9hx = {
            "id" = "r9ral9hx";
            "file" = "HuskHomes-Plugin-4.4.1-377e46f.jar";
            "hash" = "sha512-082lr0UPbyspzU4dBqtLlLEhsHzrcglH5HwupV9WB45qzRbEp6b4rM1/zyJbp9HYDHbYbrvGeuFX8992gKwiBQ==";
        };
        _EcRjUIQy = {
            "id" = "EcRjUIQy";
            "file" = "HuskHomes-Sponge-4.4.1-377e46f.jar";
            "hash" = "sha512-khob0DDHXtfPnplJuSE6R21dJFCZAlesLb2iB4rFkrLPE1fL2pmyIvSzHSnx4zbDduwpf9Jya51nmW94soUn9A==";
        };
        _pv5oF88M = {
            "id" = "pv5oF88M";
            "file" = "HuskHomes-Fabric-4.4.1-377e46f.jar";
            "hash" = "sha512-w9uIN8c1dJftv3e3uKOhizKswBDiFTXj0naiyI335KIlvcNvOn3m61v/l+Yib0ELZKMp9kTLbtyLEzQW/qbBEg==";
        };
        _5hG4aTO2 = {
            "id" = "5hG4aTO2";
            "file" = "HuskHomes-Plugin-4.4.1-771c16e.jar";
            "hash" = "sha512-6Ww0CP0ArbiATyAeqZXu2qlDexJTGvs1Y7dwrynSpbpdklrLMDQIhAip1gomcpzTz+8jjpOSOOIqbSMEg5GX/w==";
        };
        _dPuh0prA = {
            "id" = "dPuh0prA";
            "file" = "HuskHomes-Sponge-4.4.1-771c16e.jar";
            "hash" = "sha512-dNuVnpgGmOJRTtd1Iz12Cn9XIr9+3GAcsDK9tEBVQfNysRnAVJXQz3KetW5Wt9uPQG7CeyRUf4SoHAQ1p9oATg==";
        };
        _9WEcbwyf = {
            "id" = "9WEcbwyf";
            "file" = "HuskHomes-Fabric-4.4.1-771c16e.jar";
            "hash" = "sha512-LB5Ln85fYlZgrWCrxZj6VTb/HRuEzE+P0ObT5bjqty3Q1uUjil2tDCreQpOji+9Uw4N4LRbzTuX53NP8kYplnA==";
        };
        _3wYYYCIn = {
            "id" = "3wYYYCIn";
            "file" = "HuskHomes-Plugin-4.4.2-c9f5262.jar";
            "hash" = "sha512-P3q+Nfsz1iXsZcY52S6SirPs5v4X3CbCqGVs6hLxh+XloF31rLBoOBEHJbKLdnDuEg+7RoNGOWSs8VhRTCRDcw==";
        };
        _9QBgS4O2 = {
            "id" = "9QBgS4O2";
            "file" = "HuskHomes-Plugin-4.4.2-3a185a8.jar";
            "hash" = "sha512-ddKCBae8qldwQu2fuHNhA1dbKWRCwfzll373o5h/MygBAwA5/03PV6Vntgm2i7YHR7TXxJ3/SI47zeYHA9pQUQ==";
        };
        _MYWDQlZD = {
            "id" = "MYWDQlZD";
            "file" = "HuskHomes-Sponge-4.4.2-3a185a8.jar";
            "hash" = "sha512-4LZu+8FMrcnL5ORwfkda51Z554CYjW80dBozoMJ+ZDWZg6WWVS1cuwUR/habVEpK29tA+6cp+6xSxDirO/ZbuQ==";
        };
        _EDkwRNKV = {
            "id" = "EDkwRNKV";
            "file" = "HuskHomes-Plugin-4.4.2-b67c496.jar";
            "hash" = "sha512-Lw5sc4TCa29zIGKwXU+MhrW/k78d/ztqAtEojrffgObP13XUQ8lHq4t419ck0RN9c0+YbTMi/5lKuK/WR77PYA==";
        };
        _q43CuqK8 = {
            "id" = "q43CuqK8";
            "file" = "HuskHomes-Sponge-4.4.2-b67c496.jar";
            "hash" = "sha512-Sy9jgt3/5th1Kq41Qge8gRh/WsUAbnGVh2oFV+5egLvsrRva+LSiz60kVJyVQS02xtZpWFwzNsets5gj+pWs8w==";
        };
        _Qi8dEQvz = {
            "id" = "Qi8dEQvz";
            "file" = "HuskHomes-Plugin-4.4.2-a828650.jar";
            "hash" = "sha512-jmhcF/nkG5Hpi7E4rVaD0QCS2XAw+ar38FWZJUgCHX9r05XlhcBNYDmvcxJ6khonSsYNXcxSitIFcQ7S1oVN/A==";
        };
        _O9J9Xbos = {
            "id" = "O9J9Xbos";
            "file" = "HuskHomes-Plugin-4.4.2-220c5db.jar";
            "hash" = "sha512-DJcbLWAynsOv/dlu773WW5yD/G7NGp/5HzHEEvYrSK7zBAp20PHOcTpewHKcTRSe72tQNGwdq2z394Dfe8U1AA==";
        };
        _uec4efyN = {
            "id" = "uec4efyN";
            "file" = "HuskHomes-Sponge-4.4.2-a828650.jar";
            "hash" = "sha512-tbGTV6LWiq491nJcYMXWKdJ1c7ZwdA8BjS+erXQ3juBWhWZNvU4w7Rll26U0JqpcdNQkRaKO1ycUyiquu5EeCw==";
        };
        _E1Md4yKM = {
            "id" = "E1Md4yKM";
            "file" = "HuskHomes-Sponge-4.4.2-220c5db.jar";
            "hash" = "sha512-RsPbKcpdAppcyPDAkx2YpEANKetwJvrt2YXcEdsvnLcR8AViFG4l1GShzvZXpOe6l2Gsw8e/TNpoLLfyEJrgTg==";
        };
        _ZIUV5bJH = {
            "id" = "ZIUV5bJH";
            "file" = "HuskHomes-Plugin-4.4.2-3ab9629.jar";
            "hash" = "sha512-irFm4Nux/U/yYcCQfLnBXKyu9Ic+qvP7eCasbQkydrIFq6szTm19eZS3UihG22QHHJ39j6y4rbGOF39lkFFBhg==";
        };
        _OdLxqM5U = {
            "id" = "OdLxqM5U";
            "file" = "HuskHomes-Sponge-4.4.2-3ab9629.jar";
            "hash" = "sha512-oGXjnDMq4QVb+y6r8ZlJzBtLBxL++AwQbzQBCuXmP9PTGIHWFDXHVvPVCsRP3v1YbHirgLQlO2pHIr0Ircu0yg==";
        };
        _fiqLszvN = {
            "id" = "fiqLszvN";
            "file" = "HuskHomes-Plugin-4.4.2-328ce26.jar";
            "hash" = "sha512-EuMXjhCzwHZdMZxagaVUu9mbIb1qW2MuJBZInaMBHJJSE2/rkntaiaxbsULPwCJ1fZffhodqONipIyYyoQOrOw==";
        };
        _qyJp9Ljp = {
            "id" = "qyJp9Ljp";
            "file" = "HuskHomes-Plugin-4.4.2-e86fd41.jar";
            "hash" = "sha512-c1eYi+sILZIg46ACLPDXZcu2x0t0IA/DQ+8lCQ4pT+Hznq98H0V9YrQOuHxvsm7+TsH7nCfPb+Z24zjzhq32aQ==";
        };
        _MBrYFIJc = {
            "id" = "MBrYFIJc";
            "file" = "HuskHomes-Sponge-4.4.2-e86fd41.jar";
            "hash" = "sha512-kU0C+Z5Rdcrik4hlmLBRekGRd4CYAOymkHLY7Ytue5d+sJDZndNpVnE/JxiMIlNBdcrqo2UvwYylFwpyLiBwVw==";
        };
        _lUsSobxq = {
            "id" = "lUsSobxq";
            "file" = "HuskHomes-Fabric-4.4.2-e86fd41.jar";
            "hash" = "sha512-z/tp2IPWAZkwTeP0DJVZEMiZD9Ja5D6cJ2pgTI7gjinYPPznDgRpSV465/YLhg76WlCJaMTt9tdAc0q1omFtQA==";
        };
        _GKuD5AgF = {
            "id" = "GKuD5AgF";
            "file" = "HuskHomes-Plugin-4.4.2-f3a43f5.jar";
            "hash" = "sha512-HtKkiK59VWlaupMJMJmqCaiv6iU1DB6/kOwr7yL8itQqmXjStsKVeM0Pkp/NBsVTbwHdolxrs+7OsxxVbc/2KQ==";
        };
        _NbdemPSp = {
            "id" = "NbdemPSp";
            "file" = "HuskHomes-Sponge-4.4.2-f3a43f5.jar";
            "hash" = "sha512-Oy/ToE4nNREa+mHg7bDUvg41vo1Q6QW9gKrLVjKl7g7U7IQCcn6TRKlGmGXWXqxLgIStdayorsxv1iP3qElPlA==";
        };
        _XBtqIW1i = {
            "id" = "XBtqIW1i";
            "file" = "HuskHomes-Fabric-4.4.2-f3a43f5.jar";
            "hash" = "sha512-SEcqJcZqU13NlTNQrbHAJjsdrI5by2ommY9oxvsuvG3yZoDgiavpoZnYYq6+0bwNqJ4iWpOKU474e7cKcV4v+A==";
        };
        _ADzVzp7J = {
            "id" = "ADzVzp7J";
            "file" = "HuskHomes-Plugin-4.4.2-4c056d1.jar";
            "hash" = "sha512-4gdGWSJSHYZ/4SmcVLuTEeaPwLiyqFsEzFoJO0bANIj1fRQOEnCSs+bNhKzJP0YOZl+9/WTP73zO5E8RjFCtyQ==";
        };
        _lk0IIIJw = {
            "id" = "lk0IIIJw";
            "file" = "HuskHomes-Sponge-4.4.2-4c056d1.jar";
            "hash" = "sha512-J5pGVA0O5SqLfgXUa6PhKeZZs+Ka49qt00rIPT5GcBx6c1ilY+cwv44Aa+Qsq5OM4XoFDnCN9S6UYKi/0m5JUQ==";
        };
        _A4VW2RUw = {
            "id" = "A4VW2RUw";
            "file" = "HuskHomes-Fabric-4.4.2-4c056d1.jar";
            "hash" = "sha512-QRXfC2FBuJVxhpz9Ks9VdAfEGFNE1WMwUKgSyTQAEH8dK8rhKsnpLY5hRIfe1xKnusopJT88ptD8+ntf7s9NEw==";
        };
        _L7ar4iCk = {
            "id" = "L7ar4iCk";
            "file" = "HuskHomes-Plugin-4.4.2-ea23bbd.jar";
            "hash" = "sha512-XIeS1uH6BzQ9DaQfAFHaUkHD7ezRt54mR8qTYHmSBLLl7RdaqTAOkmc1IFCqR6HxUDIJOh/eq5WszCNWKFPawA==";
        };
        _SB2bZbBb = {
            "id" = "SB2bZbBb";
            "file" = "HuskHomes-Sponge-4.4.2-ea23bbd.jar";
            "hash" = "sha512-xWWP034gfU5v4ulUPoSYu5A1RC8hjKNyZ1ccCxVwVrXkdfM+xKAY+hn2BOkClC8WbB4B/0PqJf8awPHGqmS1fw==";
        };
        _kqa3TqwX = {
            "id" = "kqa3TqwX";
            "file" = "HuskHomes-Fabric-4.4.2-ea23bbd.jar";
            "hash" = "sha512-Iydm1DmHLkWroc8D7Ck2LKQ4ZdE8NfYvSSY8Pvw1BCA3Nr9LCMNxtjrQBp4McPQ4ta0Vwi+X0ZiqHM75i1074A==";
        };
        _kLLTBUO9 = {
            "id" = "kLLTBUO9";
            "file" = "HuskHomes-Plugin-4.4.2.jar";
            "hash" = "sha512-7jzXcsrEd2adbCxye2eh0HdRv3yNri8BIC44tpCM156k3ELD8WB83h3RP5IO7z/mdfGeE4EiSiVo3PSXW+2/QA==";
        };
        _WfQ7nwXs = {
            "id" = "WfQ7nwXs";
            "file" = "HuskHomes-Sponge-4.4.2.jar";
            "hash" = "sha512-jYkeDx71c31HzNcJA9y4qrBIwO/3vgCiSr01OfadiiYwHmBMTJLkqy2Qw/iy3zMYYriOpcA87mIQn14jGtXPKw==";
        };
        _Nwl23K84 = {
            "id" = "Nwl23K84";
            "file" = "HuskHomes-Fabric-4.4.2.jar";
            "hash" = "sha512-8EPwDhbDrKF7J0q733nPOV7Wap6rodx0IxIkA4EZp2hsIsxCEk0r0/qjf7nqPqQsEcUu7AF2yDBrbHVRqOfuMg==";
        };
        _qjl3Y7h7 = {
            "id" = "qjl3Y7h7";
            "file" = "HuskHomes-Plugin-4.4.2-2c7d079.jar";
            "hash" = "sha512-XxIRbSGaOVHNE1Kr748j5u3gbf9NcfIXzkosX45K3iQlNh1YCG0aJAh9+zzNC3PJXI4tI0F+2jYd4lbNPqKAbA==";
        };
        _iERqIrQ7 = {
            "id" = "iERqIrQ7";
            "file" = "HuskHomes-Sponge-4.4.2-2c7d079.jar";
            "hash" = "sha512-tNa6gGyKNxPCetB3zePaGEJWMyf0UKgetpb13upC/Wz3mvcxdVZOrx6Vjp+P/2OC1nf0WbuZy+RTbnsy15Dlhw==";
        };
        _saO2MCTP = {
            "id" = "saO2MCTP";
            "file" = "HuskHomes-Fabric-4.4.2-2c7d079.jar";
            "hash" = "sha512-TCtR8Lc0rU++WQvlv1VTTv+deQl3lSCIhHobecxaUcT+Uour/BoJJWQ1UfhgvgvjpcDCwo2hpRSGxLFSfqL41g==";
        };
        _aSFZ0Sfe = {
            "id" = "aSFZ0Sfe";
            "file" = "HuskHomes-Plugin-4.4.3-8d2424a.jar";
            "hash" = "sha512-eRznAD/+q5IEhG6L+TzVsJFXH6RMFqZGNGYveKffXtryqMGg/pakUCAnoQuQdiHZXrYBJBlhnvxItZEbQmN3BQ==";
        };
        _GqPVDfN9 = {
            "id" = "GqPVDfN9";
            "file" = "HuskHomes-Sponge-4.4.3-8d2424a.jar";
            "hash" = "sha512-lvo40mdLtifYOilKCUDheuQc1kcqSVHnuejLZs0/fPM/MEkO9h1JdNn6rUCrTQ5IBlQK6dRnR1RQim31TdP+yQ==";
        };
        _JETeZtWc = {
            "id" = "JETeZtWc";
            "file" = "HuskHomes-Fabric-4.4.3-8d2424a.jar";
            "hash" = "sha512-l5rWoyUU9XgZA9mHPB2s+1gS+xDw25YqLzXTxuWg52NAqyXTtu8wmd8V1+8qkwVwcTYN3emFRHEsWCDUy8rMIQ==";
        };
        _iS8PuPQA = {
            "id" = "iS8PuPQA";
            "file" = "HuskHomes-Plugin-4.4.3.jar";
            "hash" = "sha512-WUwrBJ6YEoDUXung02eakSSPGNM9H6HvStU2BJfouqQqqoO241JwY8eC5Fyj7A9fJyty4TW/A87M1saIZWsfZQ==";
        };
        _LnBMtXQ7 = {
            "id" = "LnBMtXQ7";
            "file" = "HuskHomes-Sponge-4.4.3.jar";
            "hash" = "sha512-mL3himLdm+M32KL0mnmKVZpG+0GUMpJKSB3ba0fagqKgsdtcayOEI9ZvWK8VVJbOw5nytClS6ZSwt8dtiISCVg==";
        };
        _FUO9cosU = {
            "id" = "FUO9cosU";
            "file" = "HuskHomes-Fabric-4.4.3.jar";
            "hash" = "sha512-h45kXQEH3MZ9KDIilyuUpJsg5aJcJZw6wAXVe4TeS5Z0KqdEHF5DjyMNTEWW3a72U6PhXbpKvhx89ypOHTgYqQ==";
        };
        _ArcEPdpP = {
            "id" = "ArcEPdpP";
            "file" = "HuskHomes-Plugin-4.4.4-beed438.jar";
            "hash" = "sha512-2SM0a0mzpmXGgJtwK5qKtxDq2HhSUbq4pKNhKzjwur8e/yxCaR0+OoVzKmNVCo/yYBlmhVH0KhlDPo/L+CdmDg==";
        };
        _oT3d6nGi = {
            "id" = "oT3d6nGi";
            "file" = "HuskHomes-Sponge-4.4.4-beed438.jar";
            "hash" = "sha512-kD/N5z65HM6NGwAHb+0wOhpuYpKxXXuUyDBOzZU313QeE5JtVd6n8rB+cc5aHgd4syZpGCfqlpTNb9+Rj5ZZXA==";
        };
        _Iu7hRji2 = {
            "id" = "Iu7hRji2";
            "file" = "HuskHomes-Fabric-4.4.4-beed438.jar";
            "hash" = "sha512-QW2v3pb/Tn2yndrQV6d/1kx492q6ibFU5yxsnrZgyVW9eLoDxXctsl4uSu4AgDaChNxTNFqxuCF11i8SilSvIw==";
        };
        _XY4kw5Un = {
            "id" = "XY4kw5Un";
            "file" = "HuskHomes-Plugin-4.4.4.jar";
            "hash" = "sha512-Z7XoXtYVTzMtAcyK4634gK20DcM96HM45OEs+U/UyvKRVNMrmTkzuxG4iYB9OVS31OIUQJADYXnR5JzpuHRusg==";
        };
        _8O8wmEYi = {
            "id" = "8O8wmEYi";
            "file" = "HuskHomes-Sponge-4.4.4.jar";
            "hash" = "sha512-GHcsQ1ZJ10ERKH/5CkAPYa7XThaodozVDR4ArGOvRilOqeRhlq+tdo8EhRRMG5021g4I85v6uY1G1GQB4WTEKQ==";
        };
        _GkMoKJVz = {
            "id" = "GkMoKJVz";
            "file" = "HuskHomes-Fabric-4.4.4.jar";
            "hash" = "sha512-rg29b3QRPNrEq3ElQwFHzSTxC5LPxL7M8Uu5ovnmnM6Ui0SYBQircJMecTQlGoFJF6/kFugfpa5ANsC3LgCr5A==";
        };
        _JsqANuNg = {
            "id" = "JsqANuNg";
            "file" = "HuskHomes-Plugin-4.4.4-c48d8db.jar";
            "hash" = "sha512-mrCZSPyvpQHyA5w/OMUit9u9ixULEwZXFI4Zl741CKQKQSDOHPYZZSKBESpGjoWyIgQL8EJYJeOC0RBSYF1DNw==";
        };
        _Rx2xUYdX = {
            "id" = "Rx2xUYdX";
            "file" = "HuskHomes-Sponge-4.4.4-c48d8db.jar";
            "hash" = "sha512-3cb0sxNttwdM60JAYc0hBIVX97fIsxlZdtbGaWTJrl8c7Mq8vjDYJ4D1G4YmcA3+SAiec5zVD/IPS1HeDWYIRg==";
        };
        _fH5vsM8E = {
            "id" = "fH5vsM8E";
            "file" = "HuskHomes-Fabric-4.4.4-c48d8db.jar";
            "hash" = "sha512-PfnoN9TTobKEitBF5G4dK1mn9lhzist9FW9NIFucMBdgcDzKFNUSAAoq57oavnldeUrm4HfmkkNYCXwqaorDEw==";
        };
        _U4vLKckP = {
            "id" = "U4vLKckP";
            "file" = "HuskHomes-Plugin-4.4.4-10db7f0.jar";
            "hash" = "sha512-cdGwGCn07X6DDKKA+o/XQLfDDaew8/omHubwfoD3ICS/wutRhRQOXAxvc3ECVdIaX5QMjFxbMeiqYDorjJ/S9w==";
        };
        _2FxZ5SyZ = {
            "id" = "2FxZ5SyZ";
            "file" = "HuskHomes-Sponge-4.4.4-10db7f0.jar";
            "hash" = "sha512-90IMhBBNuFnRXsrH+PMGUXPgh8XcnpKsnv+danE176ppKpuMYlB++luzJpraaRt7tWY+X1CI3bEUESmblWOfRg==";
        };
        _vX8iSsL0 = {
            "id" = "vX8iSsL0";
            "file" = "HuskHomes-Fabric-4.4.4-10db7f0.jar";
            "hash" = "sha512-doBrBfjQzBFn8ENopEEXt5+qfs1kiGS1a9iqpSP83SgQQ+e2sE3LthUqWqWSDRULcEutce5V8+dipHpKAP3WMw==";
        };
        _T86gOnvq = {
            "id" = "T86gOnvq";
            "file" = "HuskHomes-Plugin-4.4.4-fe241ee.jar";
            "hash" = "sha512-+5kIHyqbsfLotvVE8HHmB8lY5OijO5QmJYANj/W6p62hiVmwQJiqlgOvYf/M+mUYcBeTA46M7thn3b+H9YT6dQ==";
        };
        _8Q036PG3 = {
            "id" = "8Q036PG3";
            "file" = "HuskHomes-Sponge-4.4.4-fe241ee.jar";
            "hash" = "sha512-sZzW6IWUKTs8qnAElyY5e+vUiroBXnX+M4PESQj1OjjVE5HBMFQ7Z2+OHMvLpbknMSsW2rZIhx3KUCxmS83K6Q==";
        };
        _SyplndTn = {
            "id" = "SyplndTn";
            "file" = "HuskHomes-Fabric-4.4.4-fe241ee.jar";
            "hash" = "sha512-YA0WXO8Wl6XDFOJW2Z1Wd4ZIpet5VwKwy8F/W3FM3jVazdwVmbxQZA6F94K8/TLP++/361b6txS5M6SoZDdKjQ==";
        };
        _JAYW8kFp = {
            "id" = "JAYW8kFp";
            "file" = "HuskHomes-Plugin-4.4.4-bffc6fd.jar";
            "hash" = "sha512-UcNbQeMel/wgLkM+rapOGBchnE7/2Z5snTWlQIptwpuiHWX7tbCJ4PVb0mg8UKkD1oGEVIP7XdFgpv6YOwjsHg==";
        };
        _UEgrHub0 = {
            "id" = "UEgrHub0";
            "file" = "HuskHomes-Sponge-4.4.4-bffc6fd.jar";
            "hash" = "sha512-Lv8k18LRzis/saUULhbl7hpndzLVXaXuZZUO33IyWSF8GHlPmjHgmNftLgvcjAgeyGYREqnanw02iTBU7qOFMw==";
        };
        _fCJI2TsC = {
            "id" = "fCJI2TsC";
            "file" = "HuskHomes-Fabric-4.4.4-bffc6fd.jar";
            "hash" = "sha512-jmZ4NfKKMPcu6CyyHbE50ulFIa6jMgLZMsJNI5CddrL7kvskFBtTnvCw3K3ifU7Eed60GWpdzu+QvgdG1R+9+A==";
        };
        _W0Bykioy = {
            "id" = "W0Bykioy";
            "file" = "HuskHomes-Plugin-4.4.5-9d22fda.jar";
            "hash" = "sha512-HbpWiwcRUNEJNaL9xD+zlC4ZVJrNU5KFmS4l284JNf3NaA9fkcxeSCyFg9NTx0aT2vSY5dfVFdL/Cr56ZbTp0g==";
        };
        _zS2R52MG = {
            "id" = "zS2R52MG";
            "file" = "HuskHomes-Sponge-4.4.5-9d22fda.jar";
            "hash" = "sha512-yNEQ8jXAq4JTifAv6CqVyxUqAuIbuLkU4EJu9ruwJzg2fp5XdM/NSiM5fZzJcgdlDdIV5a3aNv+O7JCMCykYWQ==";
        };
        _FpfSryQh = {
            "id" = "FpfSryQh";
            "file" = "HuskHomes-Fabric-4.4.5-9d22fda.jar";
            "hash" = "sha512-rwjfuiw71TB+H9sNbX1kD9OvUr4+uO0DwO2l7UhH4vRo8yndURA8yG3zr4nZhC8cHUTWs9gNG5g2IfnRuNiZPw==";
        };
        _HjqqH9Xg = {
            "id" = "HjqqH9Xg";
            "file" = "HuskHomes-Plugin-4.4.5.jar";
            "hash" = "sha512-GEdfV6ytp25ZCow2rB6fXHjy7VL0BqNe5o9/mO+MTbOAIr7ZEm4NkwzyvIGACQI6WmSgQ7Xypwt95MZNMqKrLg==";
        };
        _vk3DvEYb = {
            "id" = "vk3DvEYb";
            "file" = "HuskHomes-Sponge-4.4.5.jar";
            "hash" = "sha512-f8DgVn0bndmXT+f2etGX58AXAnM2HyJTL8eUFozqJO4IjmRctMvR7aD7IyjGZLSK7dr6dkvd6dRWFv6dJ5DYjg==";
        };
        _XLhYe4Xf = {
            "id" = "XLhYe4Xf";
            "file" = "HuskHomes-Fabric-4.4.5.jar";
            "hash" = "sha512-4uqYKCr3wF3f6unC8PvEoLlbqXEgvVGMG7my76emmTxSLQMdAbsiYdaBt7+3CG4rZK7lWPjtRpzN9fLssuk7lw==";
        };
        _VPV9CXqf = {
            "id" = "VPV9CXqf";
            "file" = "HuskHomes-Plugin-4.4.6-c7ea104.jar";
            "hash" = "sha512-lNF2Dzblctlg/74eKkqaFEGAgsQCfHaq4xtjkV6qLhh4htq9SY06p3rZuVMjrGXhzoMzNhl34BZRxCEP9bB1kQ==";
        };
        _SxtaToLT = {
            "id" = "SxtaToLT";
            "file" = "HuskHomes-Plugin-4.4.6-e7c95ee.jar";
            "hash" = "sha512-mlgg3/LpqIVb9cx6GA7nSdz0A6N4IvSovBlZnYZgPxRAmddgrJeTmEOExak0/hMzXk5qWP3coLDQV2QWimJp0A==";
        };
        _Ml0r4vwE = {
            "id" = "Ml0r4vwE";
            "file" = "HuskHomes-Sponge-4.4.6-e7c95ee.jar";
            "hash" = "sha512-lXPmRasEWeehQS7JWNq9vSuc5xFisF/UC58pZj4e/SAXDPxTdPUrjeVE75wGmljsWIpOZf/XDBi33E7SWzFwbw==";
        };
        _ZqdmgzHs = {
            "id" = "ZqdmgzHs";
            "file" = "HuskHomes-Fabric-4.4.6-e7c95ee.jar";
            "hash" = "sha512-4fm4N9Juw3qBh1HZu0ubOlGrtaaUu8jOuCGxX2gR5HVRCNZjem5KLEsibzqK6YMeyVWNhkK5DT70DyNJnyYhCw==";
        };
        _dqN4scnw = {
            "id" = "dqN4scnw";
            "file" = "HuskHomes-Plugin-4.4.6-6455f15.jar";
            "hash" = "sha512-WfCU2F0FZCpa9l2gRQjowF/C21Jvp4Dc2RyPIFLYUgtQlcSXDm/JG33vG5bMyRv5Os7fYACY/jDkh2b/uWJ3Dg==";
        };
        _VzUTHgsS = {
            "id" = "VzUTHgsS";
            "file" = "HuskHomes-Sponge-4.4.6-6455f15.jar";
            "hash" = "sha512-GdmiOrpctllEOQqJ6g9SKZkyLXjaUiOwCYQ8O0LoiDTtAqeuok7f6PuYpUz3z928WoeKMxzNkC0yZZApn3iRxw==";
        };
        _1cMUY3Na = {
            "id" = "1cMUY3Na";
            "file" = "HuskHomes-Fabric-4.4.6-6455f15.jar";
            "hash" = "sha512-Y8Bpe7gEm8kUANNjDK9OqK7kHCwvozyQtsqVGl6lNLNySXPYGzZ6RpolbGrLTr1w6wEJ7b0vmBTCskdsBgWQpg==";
        };
        _4lVSjbDz = {
            "id" = "4lVSjbDz";
            "file" = "HuskHomes-Plugin-4.4.6-49887ec.jar";
            "hash" = "sha512-myY++XaBeY1ztS6TxoI+eSlhaUZfhTOG6QmQailsY/gvI5K8Sw3AJ5ybeL7Jvo7EoycQPU9Xr3bpTFbtYosCIg==";
        };
        _9PAYhkxR = {
            "id" = "9PAYhkxR";
            "file" = "HuskHomes-Fabric-4.4.6-49887ec.jar";
            "hash" = "sha512-GDv/7OTqoPjme8tg+AYq6erhiPsPX8g6IJLSR0HGI52PoC4PHFMKt6jgOuGvKmJom41E0vyMHQVujisk6cD3qA==";
        };
        _efB0TZLQ = {
            "id" = "efB0TZLQ";
            "file" = "HuskHomes-Plugin-4.4.6-111f841.jar";
            "hash" = "sha512-PbCsThmblVhO1EWZ+Ktn7pd/gTePJzqDAEGra9lsNNBwqOVyuj3lE8361+SR2LZnkPNM8kCZ7+QhPumPDsu0+g==";
        };
        _N0cmKJP2 = {
            "id" = "N0cmKJP2";
            "file" = "HuskHomes-Sponge-4.4.6-111f841.jar";
            "hash" = "sha512-1gVlyvzEq53KelcFvvrPynOTMabphyaLoVIQvEW8Rv8SU+muXxz+DO9cDoAAw2Kalo4YRKUxE849KPFyOTJqGQ==";
        };
        _TrC2kAKd = {
            "id" = "TrC2kAKd";
            "file" = "HuskHomes-Plugin-4.4.6-d416718.jar";
            "hash" = "sha512-5VLWHdDYPHa4Rl+/6He+d/iE9c0BpGBBLZGT4jhLJxAtEqYOPTYzd+YLd2eQiakwhLroWvfE4WduBn0zXoxS1A==";
        };
        _EKdzm1o5 = {
            "id" = "EKdzm1o5";
            "file" = "HuskHomes-Fabric-4.4.6-111f841.jar";
            "hash" = "sha512-dpTv8B3aEupt5KjCMFF/qyaZIDiIJIzj/zoZQSROIcoW4z5QcFn0wNYAAqo2fJWwyx3yrGgSrMajJsTgNu7NSA==";
        };
        _qU8BRrVA = {
            "id" = "qU8BRrVA";
            "file" = "HuskHomes-Sponge-4.4.6-d416718.jar";
            "hash" = "sha512-vEKlD5mJvzFuGruXpemfFALGbgHDXmlO7K4g8cRtdky5e+lkw6uPZUGvcMZfiiJhYfIltYPcaI58NEmsKky74Q==";
        };
        _uTrj742O = {
            "id" = "uTrj742O";
            "file" = "HuskHomes-Fabric-4.4.6-d416718.jar";
            "hash" = "sha512-trFTomj6vHvnP3oXJVzV1LFJc0iHwiHqlpAgAHcyGYhHLfYNzjGyVb4oQ3WAf5bCXF0UwDxYTo5JhjZEw0l6SA==";
        };
        _3lN75UOL = {
            "id" = "3lN75UOL";
            "file" = "HuskHomes-Plugin-4.4.6-e2c9a52.jar";
            "hash" = "sha512-aIfGBtsvzWTlrZAFZJ7VOHAIpplBPRUHrfJl28YWMwO+49llXogQtwHRPuuKrllc3oD+LKkTZ94WwlpySMaEpA==";
        };
        _8nQWtm3A = {
            "id" = "8nQWtm3A";
            "file" = "HuskHomes-Sponge-4.4.6-e2c9a52.jar";
            "hash" = "sha512-YDiyo38sj95yWCX1x+LOe36tzDPA8YmDKqg/Ie/Nn0X32o7T+1Y50mvI3koeXugTCPnw7XSRIztTf1E8nklmvA==";
        };
        _IJv3eOxe = {
            "id" = "IJv3eOxe";
            "file" = "HuskHomes-Fabric-4.4.6-e2c9a52.jar";
            "hash" = "sha512-OuUDXiaHoh4Rhu02aFgf15qwUjGuu+82mW/2OjMGjrvib6Z2Gnikg2BkY+bRN1M3CfFZeSqdpbyOZvjEa6fY8A==";
        };
        _GpMfWhVh = {
            "id" = "GpMfWhVh";
            "file" = "HuskHomes-Plugin-4.5-6bfd69f.jar";
            "hash" = "sha512-CXPqLLkAf2ekZQwjk68veM9mKCs8bxKyb099TELMOljnQBu30Xt0pq4qYjuzJicWpYH6O5QWOeODGU6gcIxbbA==";
        };
        _SeAjVM9j = {
            "id" = "SeAjVM9j";
            "file" = "HuskHomes-Sponge-4.5-6bfd69f.jar";
            "hash" = "sha512-KVv/zgIMfjZZhsFCMAs2QJBK/SoB7CV8gzxu4okD5T+LHb1dzlvqLRUnk5yDZ2Xj7sBTJ8crC+BFGHp83MesKw==";
        };
        _APZgoOl6 = {
            "id" = "APZgoOl6";
            "file" = "HuskHomes-Fabric-4.5-6bfd69f.jar";
            "hash" = "sha512-4xB53H6V1vqGHh/9pfM5gTrZgpWkCJXOYAp+Jod48xb+0yRp2jLZJcCuN6LVIUIi8uL7vCqT1nHEMoG+lDC2mQ==";
        };
        _LBCFeBrq = {
            "id" = "LBCFeBrq";
            "file" = "HuskHomes-Plugin-4.5-89aa490.jar";
            "hash" = "sha512-OrZnIW0gEVVwP76jArpCQVpJK+bnIK1JSyCcwxdR8MrQpc/WwRvKDK1Ry/u24eBLIE0ruGxqINGmD3VVE3v+jA==";
        };
        _Cpl9RwPQ = {
            "id" = "Cpl9RwPQ";
            "file" = "HuskHomes-Sponge-4.5-89aa490.jar";
            "hash" = "sha512-fbwQgu84VVkNQic4Y8J2/Yei4QfVng8APUGKGz2Un3XkXcdsBU5SGYh327fX/V15i4VuukPpgW8xbOSzibZR2w==";
        };
        _2GokdGTd = {
            "id" = "2GokdGTd";
            "file" = "HuskHomes-Fabric-4.5-89aa490.jar";
            "hash" = "sha512-MBpcNjwt7RtzqKRTBzHIwCmfiLVDCkf9MALTsk4Gr//x6TZl7Qy3RCkct7B5tvJYbIu7lPc6d3ZU1zYYBRIUZw==";
        };
        _Z4FNZECS = {
            "id" = "Z4FNZECS";
            "file" = "HuskHomes-Plugin-4.5-6ee6244.jar";
            "hash" = "sha512-7V3QFwbIYPN76YyYcSexOTjLLqJ3DjgyldNp7cGcLO6g9f/8QtoZVCkwhI25VEJXSiUeJNSoJZCTKhsuZ2swMg==";
        };
        _k2qeaF57 = {
            "id" = "k2qeaF57";
            "file" = "HuskHomes-Sponge-4.5-6ee6244.jar";
            "hash" = "sha512-6lpN4XRU4cB7lRS4nhefT6UJTbv03a2Uele7AqVeMIXw+pJ0K5YpBxC8EvrdjQNT8Jp4y8ApQDRKBqMxbrLPEw==";
        };
        _Vumqa4Y2 = {
            "id" = "Vumqa4Y2";
            "file" = "HuskHomes-Fabric-4.5-6ee6244.jar";
            "hash" = "sha512-52tucfKdGrvqDU8+Z3kgmgdC9b+74ucFA17kDnQ/iyVT2fThcRyWh97TXyb0RGozSQrSBGU191+UljDrqI5X3Q==";
        };
        _43GH7aRn = {
            "id" = "43GH7aRn";
            "file" = "HuskHomes-Plugin-4.5-f7c0917.jar";
            "hash" = "sha512-f2uMMyTiPeDc684ZubS47ofVja358iMO8ODwYvBIpyiCI4KGsih8d4Lls3zIC7G0M33D60iKWZLCuZcjStZkVw==";
        };
        _jSbDXkOi = {
            "id" = "jSbDXkOi";
            "file" = "HuskHomes-Sponge-4.5-f7c0917.jar";
            "hash" = "sha512-Tvq5JxK9yxKtIDhwpSiedrIfr0PLqpGZdYuz+k9MZtWmPac2jXdD/BgqgYXcVHy1zdqP9vUcsBGCMc6qxV67Mw==";
        };
        _9f4t7Tn0 = {
            "id" = "9f4t7Tn0";
            "file" = "HuskHomes-Fabric-4.5-f7c0917.jar";
            "hash" = "sha512-Kpc0FCcYpn0SkwnSf/a2Av7U5o6pGMFO9VwsVMA4V2VuqKs51VdT9Oo2VLBCqpT9YSoI6AiCIg+CTk2lY5Fv7Q==";
        };
        _ESrZmph6 = {
            "id" = "ESrZmph6";
            "file" = "HuskHomes-Plugin-4.5-f8218d7.jar";
            "hash" = "sha512-Z0776I9J1Gfiw282S0A/t7dvO+bZ+haeV0HLsemB8mqPp41T8cIwT2oeprVwq1PNZWZL8SSByodkqTB2npbrJw==";
        };
        _Xsy6Kb9z = {
            "id" = "Xsy6Kb9z";
            "file" = "HuskHomes-Sponge-4.5-f8218d7.jar";
            "hash" = "sha512-J4PSx7qsYfvggehdEUrR2jagM6zvR1IA4ANzX/0Ljb6ibURFUaHnfaLD1gKRuvTR5j2AKn4gXJzWonEAhyWvYQ==";
        };
        _a6gQwDhu = {
            "id" = "a6gQwDhu";
            "file" = "HuskHomes-Fabric-4.5-f8218d7.jar";
            "hash" = "sha512-nN7aev3VouftuSrNz5JPFzN4lkws04d+3O/9L5M1wXVQuVsIhG/Yk/tYRLVTkFaOY22EdCSlnK+fgeIcS5RExw==";
        };
        _O1oSeIhe = {
            "id" = "O1oSeIhe";
            "file" = "HuskHomes-Plugin-4.5-d0747d6.jar";
            "hash" = "sha512-Pkt2bMNrzWWVENclDls0lMpbQElO5namnwO6aZc0WXbZ38n5k4BUDsPxN+lx7M8k4FyYQfai2dh0zTGJK3AOaQ==";
        };
        _om1Jnxqt = {
            "id" = "om1Jnxqt";
            "file" = "HuskHomes-Sponge-4.5-d0747d6.jar";
            "hash" = "sha512-K/jqQ6XDSr5DxSBWuFQgh4nanifDhAQKjrHCVT6BdDoAah1U3N7ep9+NXAWdJP3mLbCOC/CJa/QcXmFSn3m3+g==";
        };
        _tt9bPeMy = {
            "id" = "tt9bPeMy";
            "file" = "HuskHomes-Fabric-4.5-d0747d6.jar";
            "hash" = "sha512-6JKoVS0kX99t/5mzfK+eLn2KAmW9vSit0lLi9kD+KsgBmoosLe5kbDQ1k2+V3EHdEtz0rzk3fwe67WL9Lx/MiA==";
        };
        _v6oSpvuL = {
            "id" = "v6oSpvuL";
            "file" = "HuskHomes-Plugin-4.5-c1f2b2b.jar";
            "hash" = "sha512-FVpsqNFjwfvda4e9Nbi5ZfQo/QRTBw4mJlm9n0LFMjKCQUv7Lu1DXJITwPrLqMIQMTDoQYqLdrzH2/4oHt8rjg==";
        };
        _3tJbFmmA = {
            "id" = "3tJbFmmA";
            "file" = "HuskHomes-Sponge-4.5-c1f2b2b.jar";
            "hash" = "sha512-sBfIERtz1IeoHNIkpW/3NajWC3jEYYWYhSG8jDAxzikDOUkiia6+2MSlGDw8RAXCsVQEzF33HrLFkVMEEXtF8A==";
        };
        _4KclvbqP = {
            "id" = "4KclvbqP";
            "file" = "HuskHomes-Fabric-4.5-c1f2b2b.jar";
            "hash" = "sha512-EBxhwwet/WHflnV8hjQDfvDff8vzszL1CVjP/+rEEEKe07Bd9fQzud3nLu1yBoeuTuZM5xzwhGDNoYOVm/sIkQ==";
        };
        _4y2ucR2w = {
            "id" = "4y2ucR2w";
            "file" = "HuskHomes-Plugin-4.5-e579b2b.jar";
            "hash" = "sha512-DLUt459sNVePc6pFv6daQ/ArrJJI4/cDyq44P5X8orilSmNxQ/9X8DM5ypI8JCCTH4VSFG6/ztPmxQoe9lzS9w==";
        };
        _1FY0Zo1P = {
            "id" = "1FY0Zo1P";
            "file" = "HuskHomes-Sponge-4.5-e579b2b.jar";
            "hash" = "sha512-OhK8JNzzHzWqTUuKwBjTu1ZJZSajpD1HxNQ+BjOtoHNcfYtVbBdmeXi7hBXRIMFjfB6s/wMXE6zz2Uvks+QP/A==";
        };
        _Oj4TJEE1 = {
            "id" = "Oj4TJEE1";
            "file" = "HuskHomes-Fabric-4.5-e579b2b.jar";
            "hash" = "sha512-mSrfHhMmsAF1niFf/7koS767EgU9zxqAye9lycZJ2nPE2rtoppval0HL+BUKIbpk4WFXHskp1/o00y15Ll3nxg==";
        };
        _eDJnRId0 = {
            "id" = "eDJnRId0";
            "file" = "HuskHomes-Plugin-4.5.jar";
            "hash" = "sha512-l2vkyJ2tRNq/dxS+g18KStmS4GIwwZw6vqqZUuqX16Uf0pDycfpyhO5fdxN7FPwDiRxQeNlBRXuVoVg04u6iIg==";
        };
        _DsmKbYgx = {
            "id" = "DsmKbYgx";
            "file" = "HuskHomes-Sponge-4.5.jar";
            "hash" = "sha512-YPufWvkRVzRtQ3LarsMc5mLTxuPv0qQtGrhiP8BzVI8SgNmCUIe2uXYRsv4KFg2fwmgixYWPvFI+eQ1Uj0DUVA==";
        };
        _hGDSTelE = {
            "id" = "hGDSTelE";
            "file" = "HuskHomes-Fabric-4.5.jar";
            "hash" = "sha512-axOH0z6njMJKwyDR582W4X5KkY2sXu0tggbodRGd6OtLAiSneo1bOJDi5mq9PeCWGNvOHSNKhHa32i8rSeQ10A==";
        };
        _GrPNixAj = {
            "id" = "GrPNixAj";
            "file" = "HuskHomes-Plugin-4.5-2145d69.jar";
            "hash" = "sha512-NVFpoPzSM36wjyv1nOsi6SHPUncJkCvKzghII28ojzJuuU6geoAQ/aeEeuJMT1yS5J7TjkBfw+VfGtmjY1kucw==";
        };
        _B0mFtFrD = {
            "id" = "B0mFtFrD";
            "file" = "HuskHomes-Sponge-4.5-2145d69.jar";
            "hash" = "sha512-7XL9fFi6e1Vk4dWbTW+gJDEfmiiSY1EHx3n/BI1Ks/TMyJ57D934tZmYy6SWQcK7w9QwyFy5kmqQCMMGzbd5LA==";
        };
        _MdzgPwCy = {
            "id" = "MdzgPwCy";
            "file" = "HuskHomes-Fabric-4.5-2145d69.jar";
            "hash" = "sha512-EMBVJcsZwgg13rBtv/6mQHN/hx8TzPe6r8K3Ne0U5wKT17TXR/tL5Fwiw5FMxLMBrWv2f5qPopULI2sKlSCMZQ==";
        };
        _Y42CVj1i = {
            "id" = "Y42CVj1i";
            "file" = "HuskHomes-Sponge-4.5-7cf7a0d.jar";
            "hash" = "sha512-utKq/VGSEMoaUOqWuvOYPD+sLJMjSuMmUUODGPODXyDbU2N0+DtzbYNuzAKOdIyn3NRwb2wQOH/z9a5BTk1ssw==";
        };
        _uL11gKcj = {
            "id" = "uL11gKcj";
            "file" = "HuskHomes-Plugin-4.5-a871d5c.jar";
            "hash" = "sha512-jqEPQp7+Oi5qqL6YQn06APFCEWLFICPspQQdYmhUKpofy81J6vgIyeu1IY/TDHCrhmcMpo01RGr28xgCVFgRtQ==";
        };
        _POGduk4N = {
            "id" = "POGduk4N";
            "file" = "HuskHomes-Fabric-4.5-7cf7a0d.jar";
            "hash" = "sha512-D+L8APG14H79TAogPHOScE4gUWHiCz4GHS8INpHAjSSuBwSv58OZASBg0iuU7Ivj92oS+U2LMBGYShn/Yk3SaQ==";
        };
        _nR2bokFJ = {
            "id" = "nR2bokFJ";
            "file" = "HuskHomes-Sponge-4.5-a871d5c.jar";
            "hash" = "sha512-Hsk/CKG2RLjzDQK554xyJZ4s2N4wTm17wGqcov0HiPETdyZRF3K5fYKDAdlbVbtnoZzTE6rovUG7n0o1/bTL4w==";
        };
        _aUJp0Wsd = {
            "id" = "aUJp0Wsd";
            "file" = "HuskHomes-Fabric-4.5-a871d5c.jar";
            "hash" = "sha512-E7kCIUXGoc2JW8dCxEj4UDjK6zvNIuMfdcYf8qkc41yo+EIzvE075J1aRKLaM+ZVX8NkQEZ6WjgMJt7aqE7FPA==";
        };
        _EaqOZsD7 = {
            "id" = "EaqOZsD7";
            "file" = "HuskHomes-Plugin-4.5.1-93eedc1.jar";
            "hash" = "sha512-pl0OU4yAScDzT1uzsXi+kfMtCZaje0Yv8H6yQIJ8WXq+aNOai6Quipbaebn0kwmpNsWYYNnbUmjaQiOqNgFgRQ==";
        };
        _9P6J48jI = {
            "id" = "9P6J48jI";
            "file" = "HuskHomes-Sponge-4.5.1-93eedc1.jar";
            "hash" = "sha512-HLROb48tP1D9iWCYWMMk6yJyjDdGbByPVwxRTPnj7LL6cBrMkD0+SJKloCR2W44lwYzBbspp+8Ukde2/lw/wZA==";
        };
        _k3Yg98hi = {
            "id" = "k3Yg98hi";
            "file" = "HuskHomes-Fabric-4.5.1-93eedc1.jar";
            "hash" = "sha512-vipwjUtffvVAP6F+XmZQh6ZhfTn4SQQdJwH77qUaywkdEBFZYFHDqHSVlRIzl/GYsCB7KAgt5I4wCFVyv0c4XQ==";
        };
        _8DgeDcVI = {
            "id" = "8DgeDcVI";
            "file" = "HuskHomes-Plugin-4.5.1-74a4d54.jar";
            "hash" = "sha512-96qv2ivBwcEkMQCPB2MAbsfHSGv7iCNTCan3Iuesx8fJCIRzDMd71/Yf7L9oin1T3XUuoxeWaTzNF6D8f4BKPA==";
        };
        _tGi07kpP = {
            "id" = "tGi07kpP";
            "file" = "HuskHomes-Sponge-4.5.1-74a4d54.jar";
            "hash" = "sha512-iAUwT2tLs6RBeluKQKw9wl5PlzewVOWZ6++HONtMGngM2+SPK/Ow/v7HSKQ0eGrJ920vCYzQUoBHlLxA21eZqw==";
        };
        _PVl7DKo9 = {
            "id" = "PVl7DKo9";
            "file" = "HuskHomes-Fabric-4.5.1-74a4d54.jar";
            "hash" = "sha512-bOmbvubpLk5NRodACoH3iymbI73QUixBXJsKq31fvS8wlyTIoSxunicF+kypNQrP5VThTo7Cf4KOl27TsBv5Kg==";
        };
        _z99XK90Q = {
            "id" = "z99XK90Q";
            "file" = "HuskHomes-Plugin-4.5.1-1246768.jar";
            "hash" = "sha512-+F6HBDDUCtIe3fLrnAOpLT0rMnUAg0E9mHh22MjUf1rfG04KhW1GFisXjDAOqhpaIRyWsetCz205PUUGIqk8cQ==";
        };
        _kYnXBEat = {
            "id" = "kYnXBEat";
            "file" = "HuskHomes-Sponge-4.5.1-1246768.jar";
            "hash" = "sha512-ysuTsZ/Zipf5lhgI9QCY+YiJqyE+pYyuovMCiRjFEho+jME00F7FU9PuvVP9FCv64LkDh3QG+AF3ZaTr4WjAww==";
        };
        _l222bp4T = {
            "id" = "l222bp4T";
            "file" = "HuskHomes-Fabric-4.5.1-1246768.jar";
            "hash" = "sha512-Cjnrx9kBu2YZY55OMLe2GrjpuCN1qIFCPn4ssz+/NGR8Uw95y+BOWNBiY8+zXrG1aZDq7+ZWBIS6aDP1ve9uiw==";
        };
        _Y0I2es6o = {
            "id" = "Y0I2es6o";
            "file" = "HuskHomes-Plugin-4.5.1-95ab22e.jar";
            "hash" = "sha512-fCwGTWJwn9fVhSjMfhVWvg5aNiM0PWwBJr7KDVmKdX66UmkATN71JgIDIFPHmQZBCBD/eqfr6tca+qP1QEESHg==";
        };
        _J9XLy1A7 = {
            "id" = "J9XLy1A7";
            "file" = "HuskHomes-Sponge-4.5.1-95ab22e.jar";
            "hash" = "sha512-oH2//2KjBbKQswxApE4dt40ljiIR66Y/cCjGMT4x0qNeQ79fQxciat896QjURZRcYdwlmcEY6v25aCcF0Z4QZQ==";
        };
        _1lHAOHUX = {
            "id" = "1lHAOHUX";
            "file" = "HuskHomes-Fabric-4.5.1-95ab22e.jar";
            "hash" = "sha512-99XFeNpiU75SpdldXU2nungMzaPXVFhLiBrHstdWeYULYj0kS4eBChYG0we+GZgUd2/2Fm5YizKPZ6KtrIJgcw==";
        };
        _2jrjn1eT = {
            "id" = "2jrjn1eT";
            "file" = "HuskHomes-Plugin-4.5.1-911b0cb.jar";
            "hash" = "sha512-xhhYBW2lLhbhv1NEJKGe6Bv9l05XK7sRpji/742Z3JLiBCII86q+osmS6UnWTq8FhPA9nuWaiuEfqebOAc47NA==";
        };
        _kYMk2h1r = {
            "id" = "kYMk2h1r";
            "file" = "HuskHomes-Sponge-4.5.1-911b0cb.jar";
            "hash" = "sha512-nlDaILbBkhciF9kfJhLZlqLUGpGudoaU6FP4K52WRBEzFdYImgnj3pmw9vU6KeiKax2j9x+j9IyjdhsOte51eQ==";
        };
        _Wwx1DRUW = {
            "id" = "Wwx1DRUW";
            "file" = "HuskHomes-Fabric-4.5.1-911b0cb.jar";
            "hash" = "sha512-cQCcR0QSGIg1Y31QcXqycg6CCuff9EghgKPs7rXfNB71Vl3opBq3lgD/YY1NIWsV3/jrwmYW9trNIw3Ln9oRBg==";
        };
        _eLvVn3WA = {
            "id" = "eLvVn3WA";
            "file" = "HuskHomes-Plugin-4.5.1-2913364.jar";
            "hash" = "sha512-1oo2uVtQfi24qrbheNEeMX8UZhQEFeMLtxHlVGRhLrSJHWdkdl3zat/jNP561kqFZIAU6PZNCJ+J3guC8buVYA==";
        };
        _4edImfAJ = {
            "id" = "4edImfAJ";
            "file" = "HuskHomes-Sponge-4.5.1-2913364.jar";
            "hash" = "sha512-7DfiRvgZDqNBSXdFEuXL11zl5JwIwUo0gsCxzA3k6vOMufZ6YdMWdBHvZCZ5vNWEfSMDV7IWfUQgz1oAQM/NSQ==";
        };
        _RawZJ19S = {
            "id" = "RawZJ19S";
            "file" = "HuskHomes-Fabric-4.5.1-2913364.jar";
            "hash" = "sha512-bKztNmG3dL0Ro1nHS6tx3+yozzrdrbRK0Etd1p8y5XHdB1iRHXv7m8pN7YwbqEhnQEZnjF6LmegUvQ0BCc0n+A==";
        };
        _8B8IODub = {
            "id" = "8B8IODub";
            "file" = "HuskHomes-Plugin-4.5.1-e7972fc.jar";
            "hash" = "sha512-WEDXuE9IOix2UzvoKGmCJym/JLK9k9ptViJg8N2O/ICzN0EC2oBCGQckfodGuvyo4hoOxRKpIWj29Zk+D4CiGQ==";
        };
        _fbeCrrWU = {
            "id" = "fbeCrrWU";
            "file" = "HuskHomes-Sponge-4.5.1-e7972fc.jar";
            "hash" = "sha512-JD4rPVoN8hG/WH5S69y6EEA2wjmZyCbfuk0yzpNAxgpw3Tmlz9koU0IXnWwZVdNpbQ75fL6dqQvOc+iuiPclqQ==";
        };
        _wLYDD4ZR = {
            "id" = "wLYDD4ZR";
            "file" = "HuskHomes-Fabric-4.5.1-e7972fc.jar";
            "hash" = "sha512-L5g3TMxqBp3kZAMFHOyY2oQtY1/yP7wc/t5TzWvUAsn8NzvcBJVo2oClTGsZ4Qj8pqAhJIwlrwPX0EkoD5Oiwg==";
        };
        _kjKWHHcN = {
            "id" = "kjKWHHcN";
            "file" = "HuskHomes-Plugin-4.5.1.jar";
            "hash" = "sha512-1gRy12IqarvEUqHiKmlkiwBFQlAbt34bTvJt+6HrGwPVPlHWdroisI4b3FMq+g6FEh/ocLZiKFXCUSW7maBfaQ==";
        };
        _S9PmFHZU = {
            "id" = "S9PmFHZU";
            "file" = "HuskHomes-Sponge-4.5.1.jar";
            "hash" = "sha512-uobT7b8crJ/sfvElr+Ufek6hQfsAF9j7293npARgqUo34RYD15BhpA457NYnfDruQZDcgW4in0i3xw5NQcIc2g==";
        };
        _C5peT3bM = {
            "id" = "C5peT3bM";
            "file" = "HuskHomes-Fabric-4.5.1.jar";
            "hash" = "sha512-k/UyImAJyIxn5oe2Yc6tC37JVsyxeFh/kXylf6utH8oeXAzltEFRVLXuxBFRqrstPthjsxu1FFLaui/zZksCoA==";
        };
        _yOLzH2dX = {
            "id" = "yOLzH2dX";
            "file" = "HuskHomes-Plugin-4.5.1-36c8510.jar";
            "hash" = "sha512-0blHXbk5kKCHiKXVygdzUhz59ixXo7qIFpNlhHJp76EiqLvYtdpV0OHw7vyCiR5tehzDBb3vUxwfe6wqkdRlhg==";
        };
        _gjNZ7wTj = {
            "id" = "gjNZ7wTj";
            "file" = "HuskHomes-Sponge-4.5.1-36c8510.jar";
            "hash" = "sha512-MiaLSfdZy3px7vMmGVWyHxdQZJUhzAdURF8DLKBYRXyiccwidc+zatyDakroj3dehXLY0QOfOZX/ETrXUC59Bw==";
        };
        _z6BsqgzZ = {
            "id" = "z6BsqgzZ";
            "file" = "HuskHomes-Fabric-4.5.1-36c8510.jar";
            "hash" = "sha512-4XdgvuWI1k52TF/ChcucxhENb4KTP2o/ISnBx3ugTQeMaJksz4A2vm9Ku9Yuy+EmGLdFSjv+PPGtvRpOc4VB1g==";
        };
        _x0rviRlg = {
            "id" = "x0rviRlg";
            "file" = "HuskHomes-Plugin-4.5.1-6727d58.jar";
            "hash" = "sha512-ZBQ5vrh6wRgJ7Q9Kd0SOkFFF5K+0I3oJJa+m3ZhBho1693zf+C4d/GI6N9C3wY5ulztqPxI/LRmjQ7jPMvCftQ==";
        };
        _3i4fMkUb = {
            "id" = "3i4fMkUb";
            "file" = "HuskHomes-Sponge-4.5.1-6727d58.jar";
            "hash" = "sha512-bEYyd6iw3F8AL/gkRjOUUhO2mvgXKyTxBjH5CuAHSaLF8JKsi8bIaL8qwyWnlq1/t6z4VaTEc6ulfad135bEZA==";
        };
        _Xef0cxEF = {
            "id" = "Xef0cxEF";
            "file" = "HuskHomes-Fabric-4.5.1-6727d58.jar";
            "hash" = "sha512-V9OGYZX1jSZ8n+K5h66Fqh6mNToCxML7GMCWpf7k6MvfcAFA1osUKv2vqKtq/7hIZHpVTFp9NzCpd2o5Tu9L+w==";
        };
        _T7k0Pkjd = {
            "id" = "T7k0Pkjd";
            "file" = "HuskHomes-Plugin-4.5.1-0c66893.jar";
            "hash" = "sha512-7jz2+3q5XXpEux6+HPrxPd07ZyMxW+RUGQMRUFARUormCPma0S/UVuSqxsPJZxSZziMJ6DFUM2a40od32C3rfA==";
        };
        _4RDpv3nk = {
            "id" = "4RDpv3nk";
            "file" = "HuskHomes-Sponge-4.5.1-0c66893.jar";
            "hash" = "sha512-7pBBwjZfXOcbsX/xuyihLZurbjBJeQ/BuBRq4vV04cnw51ldcx0g2w5CcIeKQLvlpfFy60XPJsjf5JRvSX2z8A==";
        };
        _4CyiVUgZ = {
            "id" = "4CyiVUgZ";
            "file" = "HuskHomes-Fabric-4.5.1-0c66893.jar";
            "hash" = "sha512-U2welefZVXSruu1mBJ8QJgQkA6a7nsONHZwXn/VPFn8c8HBUpguPTifrR0/Ko98h3rS9xsy82p+nojkEsoEpnw==";
        };
        _xZKQFanf = {
            "id" = "xZKQFanf";
            "file" = "HuskHomes-Plugin-4.5.1-63bfa21.jar";
            "hash" = "sha512-2y9aia7YxymxEXPtTTWD6Baq16gPEHcrpsVQ2NlhXb9StRZNXW0t41NYHTvUiZ6wKN+EclzVmcMkNrch8O78HQ==";
        };
        _KqQn6x6R = {
            "id" = "KqQn6x6R";
            "file" = "HuskHomes-Sponge-4.5.1-63bfa21.jar";
            "hash" = "sha512-3JxTfdwk6qtrJjciWmvR3ngV4B5zepKFxUeji9rboBr9MXLVGmjR71pEvrl3C6lGmfoDmZuZIhpFh9U42DMt/w==";
        };
        _TB8MRVM5 = {
            "id" = "TB8MRVM5";
            "file" = "HuskHomes-Fabric-4.5.1-63bfa21.jar";
            "hash" = "sha512-ELmS2tdufP/h14ep/ejp8MQO0xBWHNZep7k/3vicO721Vnb0bxNQyzhr7ed4Eih8YdhEXzjPM38JJTZee5BRJA==";
        };
        _KwsnZjz5 = {
            "id" = "KwsnZjz5";
            "file" = "HuskHomes-Plugin-4.5.1-19721e1.jar";
            "hash" = "sha512-A4LSwuBzlHQCpOJBt4B3IK8uQO3ptDIzloSviSGgRNzwJTZbOfc36e8q8VMWNzPzlXh+HX38YExdb81VG23xLg==";
        };
        _bgygfSQO = {
            "id" = "bgygfSQO";
            "file" = "HuskHomes-Sponge-4.5.1-19721e1.jar";
            "hash" = "sha512-6bd9PQ+qPw5d7Q+XwYQbW41pUgQf78WE90E1trNU1POq7HyfDbDifpBpbHp2hfNINkKhwaexTsRj+U/hRges2Q==";
        };
        _SPvQkFa3 = {
            "id" = "SPvQkFa3";
            "file" = "HuskHomes-Fabric-4.5.1-19721e1.jar";
            "hash" = "sha512-YJZNNfTJdbtfw0KUZYyizlF3NCZQFgvm8hfcEUZEOQnbg9Kcn5c588XlwDqMOPzOOCaGqy5qWSWHldZcFih2PA==";
        };
        _l4rg007E = {
            "id" = "l4rg007E";
            "file" = "HuskHomes-Plugin-4.5.2-eccefac.jar";
            "hash" = "sha512-bz5ksm6QOK2aAwloxlykYd2smWQFEyfpjILZtEJCki+lM6dvz9yH5TM3nh0l8/ds5MNf/RHy9fhrXgnT9TPhZw==";
        };
        _3Zn7tIqZ = {
            "id" = "3Zn7tIqZ";
            "file" = "HuskHomes-Sponge-4.5.2-eccefac.jar";
            "hash" = "sha512-GHkEWgcxTmocbb2fixKBr4kpnRGmUX2dmdKwYaiiRnHJ35Z9GBCKhI8HyXqzzO44J3g291AJJQ685hRKF5Sxfw==";
        };
        _BCuoHxQ6 = {
            "id" = "BCuoHxQ6";
            "file" = "HuskHomes-Fabric-4.5.2-eccefac.jar";
            "hash" = "sha512-UpfRvHqdGDyi0nugqy585/Gqli6ZXB2KsUYjWB0roBWDUuRD9usmXd0C/85YtKWADRVWUQq9FcVTQ4XK5laqQA==";
        };
        _9UMOx3Wz = {
            "id" = "9UMOx3Wz";
            "file" = "HuskHomes-Plugin-4.5.2.jar";
            "hash" = "sha512-YByvHeoZWD6l1WK/OdSTW2zoFasFsPSkkvy61Wkpy83PBQC7/78g4lq6emiyD75LrcIPSWOjf5gOKIIQroEP+A==";
        };
        _xfSERtOy = {
            "id" = "xfSERtOy";
            "file" = "HuskHomes-Sponge-4.5.2.jar";
            "hash" = "sha512-skPsCsquShPIFD0tMP8TnPAc+aIkqx1razR9CIFsn0NVKImhxrsCsRLbQrh6v1DOOoi8y30NhvW84CrlYw8Tog==";
        };
        _xEuXBVoL = {
            "id" = "xEuXBVoL";
            "file" = "HuskHomes-Fabric-4.5.2.jar";
            "hash" = "sha512-VLiqpJrKFYs4xvZEZN6kb94/Dej9t5zzu1WxpQdQFoT/cSzutU47ggLA1/5t7sUSXrEfPtlaLFpRed/QMtPyEw==";
        };
        _sWCV8YTb = {
            "id" = "sWCV8YTb";
            "file" = "HuskHomes-Plugin-4.5.3-d951223.jar";
            "hash" = "sha512-Px3B85FoCGKgNJe8/QUK3iGZZVF3uRpqBOeyw0y6dy6w49AgjD5px2gJlu7BSGlELYNGUzQf8KdJxfj3yFsRyQ==";
        };
        _H9CPn2LH = {
            "id" = "H9CPn2LH";
            "file" = "HuskHomes-Sponge-4.5.3-d951223.jar";
            "hash" = "sha512-FPXC9YcLwYXieru1lrROisVA8DuY/Aaxn7q1SPie0dmM7ZzwvGhWIjxDbIDYZwGB34zLJzMxNfSPii29iAuwJg==";
        };
        _qABzylVI = {
            "id" = "qABzylVI";
            "file" = "HuskHomes-Fabric-4.5.3-d951223.jar";
            "hash" = "sha512-24bU9M++zTtILOZloMhcy/wgRAAyYrXY0IHx9xK1KX1xg/00G6Joay1MgvrubGJ2dHpsS8nl6luUsRkUUGloIg==";
        };
        _vj1CnCkW = {
            "id" = "vj1CnCkW";
            "file" = "HuskHomes-Fabric-4.5.2.jar";
            "hash" = "sha512-Q3mRALWZANbCEWRL5OVTjAT1Jz6rCq9ipyKwDXQoNnfJkYN4AaUJuArjCn2sGz4AaGBDachI+qlySb1V3Avf+g==";
        };
        _lPvLU1SQ = {
            "id" = "lPvLU1SQ";
            "file" = "HuskHomes-Plugin-4.5.3-34fefaf.jar";
            "hash" = "sha512-3mynP7fhI4PoYnyihR3u0iNmY2watO4aRGrgPKjY9Y0R/ig69fvPIyYzVWx45Q3DDs6g0YfqThvbiRlkZirSeA==";
        };
        _oUomMNtD = {
            "id" = "oUomMNtD";
            "file" = "HuskHomes-Sponge-4.5.3-34fefaf.jar";
            "hash" = "sha512-pIW9EvCyHwwou0iThLhPuRUOVsiod7NTlg+DEyj04Kva7GvJZKtm0GSoBM4oECBd3V7NCCIGdvpY5ztGz9LZFg==";
        };
        _V8coLwBP = {
            "id" = "V8coLwBP";
            "file" = "HuskHomes-Fabric-4.5.3-34fefaf.jar";
            "hash" = "sha512-fxWdPtsK/naIPLp9G1Tqm3cRQ6hAnXreLXd4xFk97m2i5s8Wzxk+cIJTCR6H0ANv4EkqHPG4LPL++tCEkDGS1Q==";
        };
        _bb0FEKRy = {
            "id" = "bb0FEKRy";
            "file" = "HuskHomes-Plugin-4.5.3.jar";
            "hash" = "sha512-zR6IXPmz5Gqxr+y6QaRIV4I5qnW1rNQILFad4nGMxXRe64GLs8kXVRJCIK3ImwRRIHWTROXaKlx6tDA89zvamA==";
        };
        _dnFaLqv1 = {
            "id" = "dnFaLqv1";
            "file" = "HuskHomes-Sponge-4.5.3.jar";
            "hash" = "sha512-w8Tp+Ki5TxU5p+wOHVeat5Q1AxEuELL0eylDOVaP8zPP8zgukzjXiyy5lTYN9mUF//A47XH5CILHU4jHLpn+1Q==";
        };
        _pxhdPpkf = {
            "id" = "pxhdPpkf";
            "file" = "HuskHomes-Fabric-4.5.3.jar";
            "hash" = "sha512-GyleYmltWuP2TQvdf+i+v6GaAmmXDRzBDEpGOMj52IhWHxA5DHjIO+03RF7rD9800Gmss2KjacWQLfmr/+fpXA==";
        };
        _EIeLRsC7 = {
            "id" = "EIeLRsC7";
            "file" = "HuskHomes-Fabric-4.5.3.jar";
            "hash" = "sha512-Wz6edxTLapuirqcjYz0j1TTXffy5moD2938TfzskxAOjqfBbNZ1bK+ArZVpICj7aotZEH7V9gFtZFLRKpUqBkw==";
        };
        _VldQGq1N = {
            "id" = "VldQGq1N";
            "file" = "HuskHomes-Plugin-4.5.3-6a88b02.jar";
            "hash" = "sha512-nuDNhvBcdcKsQO65J2ef4b3qIE8JBmfiUF7M1nCggJhystJldPXGLMsU8IKyt75twQlxt2VWXEkcHEr26J/bug==";
        };
        _75lVQhv0 = {
            "id" = "75lVQhv0";
            "file" = "HuskHomes-Sponge-4.5.3-6a88b02.jar";
            "hash" = "sha512-JRA/yQwmtYYQB7+6HO/puXAI8aFzIpAgFH7AhokLMv/n+UJ0LIDvscJMyqKvzL8ST/HsbNQefnxsWhBEhKG9yQ==";
        };
        _AOoZQwrj = {
            "id" = "AOoZQwrj";
            "file" = "HuskHomes-Fabric-4.5.3-6a88b02.jar";
            "hash" = "sha512-aFpPZoItEsg+VXcbx6O5B1uPdBnfUcLvrHotExstjwN7ZOV4LDq9O++VU7sOL+gpbMbWxSbC1ZzNds5qSBvbew==";
        };
        _2VHrAIxY = {
            "id" = "2VHrAIxY";
            "file" = "HuskHomes-Plugin-4.5.3-e063660.jar";
            "hash" = "sha512-0ucleNc6SgQeCsi0sX/jqM/VIw6PqTb+w2nZfMmMka+Y6J1Qba969W4kR0HR50p2YIZZIFAwDa17EbzRwrGeuw==";
        };
        _47lGDa9o = {
            "id" = "47lGDa9o";
            "file" = "HuskHomes-Sponge-4.5.3-e063660.jar";
            "hash" = "sha512-fC77EvXfcde+aQP3VAdEZbv/tG1GgqdP8fJaPa/YjmkmoaLNYr+oj08H86UuV2LSX+MbGuw29RgtNGVHjaL1rw==";
        };
        _ZR09brXZ = {
            "id" = "ZR09brXZ";
            "file" = "HuskHomes-Fabric-4.5.3-e063660.jar";
            "hash" = "sha512-i+FUdFBsaFRHyFnwtOgOtgFb8fN8pqG8d+3j2ycIvVRhxd83J1b2ccVcwl90WUnBOGgtfIyt4BI9/q3F7Etatw==";
        };
        _CtBduQKF = {
            "id" = "CtBduQKF";
            "file" = "HuskHomes-Plugin-4.5.3-b7c11f4.jar";
            "hash" = "sha512-kMeP/VmnSadegSgMUKjvU6SPwVN+dFR+NBNs16ynI2R2u8Bh4aKNRoaksqaxnSyPlJNjZfIncv3JV8aXuRNT6A==";
        };
        _YqBoie1R = {
            "id" = "YqBoie1R";
            "file" = "HuskHomes-Sponge-4.5.3-b7c11f4.jar";
            "hash" = "sha512-BLl9gDODV94vK4aKj1yAFUhVYoZ37xcskmlOwgYBsNQjPeyiVMtWsJCjnzHrLyqcFNXm8k/AxobJshSeI813vw==";
        };
        _2X1bTwPy = {
            "id" = "2X1bTwPy";
            "file" = "HuskHomes-Fabric-4.5.3-b7c11f4.jar";
            "hash" = "sha512-KA+y8ELer0uVmQW2XVHf4+jG9DfwTya0DWFF+N4qrnVrX42LNcF3SNlcMILzdL5ive62avPbtEmduj1ZEQdtRw==";
        };
        _GKYTzSaK = {
            "id" = "GKYTzSaK";
            "file" = "HuskHomes-Plugin-4.5.3-451b967.jar";
            "hash" = "sha512-Vtu9Mg0VHFsVZSjM0r4DMqN5l3Gzp/bwt4koAv1YBKoBmy6x2XWhyxpVL1IfpAGskVMay7sDafbKQKgde56pWA==";
        };
        _2wfG0DMG = {
            "id" = "2wfG0DMG";
            "file" = "HuskHomes-Sponge-4.5.3-451b967.jar";
            "hash" = "sha512-jonxZvs9/RlancHADUPzNsjOTFgHh2VRzKqLJcbNCuQA+1uPT2vJFuuAPcdWK+niSNpWtNHnAn6g4v+FdFIRdw==";
        };
        _CbXExrfd = {
            "id" = "CbXExrfd";
            "file" = "HuskHomes-Fabric-4.5.3-451b967.jar";
            "hash" = "sha512-mScvXLKyXsj411mTIE3X4tIzIztylEmQE3PYsXq8jQmIBEq87Hu3+jjLXwY9EXY+RULkAiDqX9op4juF7sN1TA==";
        };
        _Jxkgk9by = {
            "id" = "Jxkgk9by";
            "file" = "HuskHomes-Plugin-4.5.3-739f4d7.jar";
            "hash" = "sha512-dO4JXwVlVt2ppBzHAQsWZjXfr3/bFevDjxJlQTjDWjeymljpj5C0i+KwMy+OrRhMxC3JmXL6CmEwo/v96G8caw==";
        };
        _Aslc7rwU = {
            "id" = "Aslc7rwU";
            "file" = "HuskHomes-Sponge-4.5.3-739f4d7.jar";
            "hash" = "sha512-s3pLJz5klh35wpzuZJZN7RE7siO390GD9ynOK85tOrKVu/zXM3taXmR1GedqtA37HgHcrLgwxslgjjtAQ7yqVA==";
        };
        _sy00ooHT = {
            "id" = "sy00ooHT";
            "file" = "HuskHomes-Plugin-4.5.3-656036d.jar";
            "hash" = "sha512-ic3yozrzube48U92GudgGpueqCdiV9po1+wq44tyQv19U6VF/2Nc40NnK2fUDxBU720c4dAkrKdR7juPstV12w==";
        };
        _YiMkIr1h = {
            "id" = "YiMkIr1h";
            "file" = "HuskHomes-Fabric-4.5.3-739f4d7.jar";
            "hash" = "sha512-nppc7SudzfUxUlKDj/MKYSmaexNpBWLG7ER9N/ih0lL79YA3mteefzrKp1vOmQa3DtLRILuNJFgqQ2Ni162tBA==";
        };
        _zeXQ1AGm = {
            "id" = "zeXQ1AGm";
            "file" = "HuskHomes-Sponge-4.5.3-656036d.jar";
            "hash" = "sha512-EWT56eEHmJp5r+tnAqknGkQEF/m/maiCqlzNQlARTDcBqKl6+eiJe8DX6JNe3hOYUjbmo2RwuHr6YBq4WhO3yg==";
        };
        _ZoSbCoXa = {
            "id" = "ZoSbCoXa";
            "file" = "HuskHomes-Fabric-4.5.3-656036d.jar";
            "hash" = "sha512-KrNScE78CKTH/Pv2kTQTP+M0P/1y+3Jah/TzOhcWimGvTNc8r8WaTmJUnaQFtzPnDd/2KeScjpG3Ul/PTIozTg==";
        };
        _BCa7Lttr = {
            "id" = "BCa7Lttr";
            "file" = "HuskHomes-Plugin-4.5.3-586a1b2.jar";
            "hash" = "sha512-elPs+Gljz+wWKJs+C97Zj1VUkWD2Ca/Ed5GUmFo740neGuf5vduB3gVCbm8Rt7gEl/DBO/ibD+niGXfiPfVAsg==";
        };
        _C8vRzXqY = {
            "id" = "C8vRzXqY";
            "file" = "HuskHomes-Sponge-4.5.3-586a1b2.jar";
            "hash" = "sha512-vybgMjK9GuE1attMiGtxDgNDUzW35UJxvR0EFmYZ1CqABnwyBgt9KdIOXuf9eYIRTLi8n48a0RcPZO+TLLrtoQ==";
        };
        _Z6zEljMn = {
            "id" = "Z6zEljMn";
            "file" = "HuskHomes-Fabric-4.5.3-586a1b2.jar";
            "hash" = "sha512-sEEBFBE/O8T0/llvBx0GQZRl2tRPWq71lt8nSRScjg8AFEanAUM5tuknY4UVg1hArx6pvX3Eiz2grLhAfCQTUA==";
        };
        _UpMiDd9Z = {
            "id" = "UpMiDd9Z";
            "file" = "HuskHomes-Plugin-4.5.3-21a9d2d.jar";
            "hash" = "sha512-HQjiOWkzjkyIsHJxV7CFLp2144T+LX+7wy/uS3Maa+E4wwT5zW0/1ox7HitQMR66K5A/n/6X+dlU0PIJrFCloQ==";
        };
        _OWuXEljy = {
            "id" = "OWuXEljy";
            "file" = "HuskHomes-Sponge-4.5.3-21a9d2d.jar";
            "hash" = "sha512-P9Ax3PgKhuCT2dA8LwAMLWp3QIpF4H6HDIKY35UaP0lJFNL/zXpUPqCjBpmPkjwty9SfZpxJySuQUZJVFXF85w==";
        };
        _udUn60nb = {
            "id" = "udUn60nb";
            "file" = "HuskHomes-Fabric-4.5.3-21a9d2d.jar";
            "hash" = "sha512-mHuT0mgGHreWjb0kDR2PyHvUeeAFHiIYMnwPNVb2HTLRqcGcV5p1sZpcNB8lEWzmTC8PWcN5R/8oKrNaogEF5w==";
        };
        _JojWhCRI = {
            "id" = "JojWhCRI";
            "file" = "HuskHomes-Plugin-4.5.3-9615c72.jar";
            "hash" = "sha512-rBM5IV/OCeXXjsQmHqNTG9jEBfIZiWD5IyNlB1S2qjdymqH+Q8xfaUFCqsrovF5nmFGfcF+zqOsbntqhd61w9A==";
        };
        _qsSW0ksm = {
            "id" = "qsSW0ksm";
            "file" = "HuskHomes-Sponge-4.5.3-9615c72.jar";
            "hash" = "sha512-EeBXdv3L19LU5skUXkiiA7MkFHYx2J6xETRNpht0cz0vtcuoM0fNQB3Lh5D2wWGTIBRgPQcUXCHIy04fFCo1kg==";
        };
        _1ZqSEaCq = {
            "id" = "1ZqSEaCq";
            "file" = "HuskHomes-Fabric-4.5.3-9615c72.jar";
            "hash" = "sha512-AsDQS3p4Axt2WIikBrDCJTc0PZyLiDLxDiP7teYCILI1NmFamR/gwT+nBVE38GGsgfDQ8j3TGq6NFBlUY8BbrA==";
        };
        _eA24mJQV = {
            "id" = "eA24mJQV";
            "file" = "HuskHomes-Plugin-4.5.3-d636d0b.jar";
            "hash" = "sha512-cDTyowIRYKUdRe0fvrhwDgF38W252xfQ194qQnT5EyiHf/wRKNZJEMHdN0RMjAv7wiJRNiOqt9KJJ/wmtiMwig==";
        };
        _C1g6YJRN = {
            "id" = "C1g6YJRN";
            "file" = "HuskHomes-Sponge-4.5.3-d636d0b.jar";
            "hash" = "sha512-S9DBRr+mpmzQvdDotuV3DZ1ixvRW74/NJ/n+wyZZngGVaXkF4xix2eU3Z96QTa5oGNmNaSZ4a6ZyIKlJ+QPrzQ==";
        };
        _6S46H4Db = {
            "id" = "6S46H4Db";
            "file" = "HuskHomes-Fabric-4.5.3-d636d0b.jar";
            "hash" = "sha512-0mzXEGgQDvjvDQ5R80pbYHbhL8EsXQyZJprH/+sQ9G6Gu6Z7h1gRWb+sNDrl92E9KrFT8tsHNRHUrpBI5ku8xQ==";
        };
        _JwYs1Qao = {
            "id" = "JwYs1Qao";
            "file" = "HuskHomes-Plugin-4.5.3-1d2a1e7.jar";
            "hash" = "sha512-8UqKJFI5dqncybq+/AFB99YHzf9RHufcuOjm0C5M17XBjvVAR+3zyEwbL6AT1D4MLWZMO/KMwFS0HREs2OSB2w==";
        };
        _GoA52Oyp = {
            "id" = "GoA52Oyp";
            "file" = "HuskHomes-Sponge-4.5.3-1d2a1e7.jar";
            "hash" = "sha512-LqCIaYD5e2Q5jROu5FRDprbyoml3zN0cjD+nrB0H9E+tpuCKp8pnRV9kneQREv5oWEFlRQNnLJhHUrV0Yx5X6Q==";
        };
        _3ABJ8LyH = {
            "id" = "3ABJ8LyH";
            "file" = "HuskHomes-Fabric-4.5.3-1d2a1e7.jar";
            "hash" = "sha512-4F+DgfAzuFXYCj5IXWeGGUO9jS6Ogj1XbjLdB+kpzxuN6PAax1ftDZw1TNn4wrMassczbFkJI1iBLpHTt7t4Ww==";
        };
        _SgrD5B2y = {
            "id" = "SgrD5B2y";
            "file" = "HuskHomes-Plugin-4.5.3-10007c4.jar";
            "hash" = "sha512-OywOv/hQguQ6IUjlkInXlJE57d3B/ByLP18qhfel/n0E3QN5s0dSauXBa697CLTUHlKVMYqST+Oevp3wb4dqiA==";
        };
        _JcmiZsi7 = {
            "id" = "JcmiZsi7";
            "file" = "HuskHomes-Plugin-4.5.3-ec55234.jar";
            "hash" = "sha512-jJEJtwjfAz91THxc91DC22hhlURYE7zPiG0MX2cz3JnAB8pOFKCeSbjlw5FknTRec6/zjpANZ09pcZyzpRhWOA==";
        };
        _NT1nkwml = {
            "id" = "NT1nkwml";
            "file" = "HuskHomes-Sponge-4.5.3-10007c4.jar";
            "hash" = "sha512-kP5Aet1ScBf//2ULUX76VushYTkBFM2eGVtD3BmLXMRYWEcOXbhY/cqIEA6JbXnWKXDwQPYkNjVgzKwUzwTrRA==";
        };
        _SUeh9xb7 = {
            "id" = "SUeh9xb7";
            "file" = "HuskHomes-Fabric-4.5.3-10007c4.jar";
            "hash" = "sha512-qofdN5k/wvpvvOkehgFVB9E255Tjn5F8HXZm1JFWShztUDMWpH/S8cfc+XVoCg/j5EFmbKCzvhiRYIzs8N9ECA==";
        };
        _CQpRTjQO = {
            "id" = "CQpRTjQO";
            "file" = "HuskHomes-Sponge-4.5.3-ec55234.jar";
            "hash" = "sha512-L7kk0Rc4zg0FO/P/3ze5gzedHjANUBPiyvXqMe/3wXkqJw3TZ938rfXopQE/0pIZwN5dt8MF5Fw03WyvV+UPJg==";
        };
        _9WscKwdC = {
            "id" = "9WscKwdC";
            "file" = "HuskHomes-Fabric-4.5.3-ec55234.jar";
            "hash" = "sha512-tcyxREKfVqWnI3bhDCCYleV4uwm6SfszSuBuabhWkpEsAOy4pciAIi04DZgC1DCzF7fwMSQrSXL49FJLTDdY/A==";
        };
        _X27xrxsz = {
            "id" = "X27xrxsz";
            "file" = "HuskHomes-Plugin-4.5.3-54bb8e7.jar";
            "hash" = "sha512-gNCvtZa0ULFsfJoHQoCTxfsgMHe9ZjIYBWI1MTMWCdUKNkxz4nQEoTe3FiwDta5CtH1ufgskTZtVZmrt1t6nKg==";
        };
        _od1MUpc7 = {
            "id" = "od1MUpc7";
            "file" = "HuskHomes-Sponge-4.5.3-54bb8e7.jar";
            "hash" = "sha512-EPJ28kjw3lFXTEclfC8XFXBrKiOhy0h4psXtWQCKnnwJCnHDki+64WajgA1JpHCocagW699QQE6j/4vJJnGoBA==";
        };
        _KFLVBEUL = {
            "id" = "KFLVBEUL";
            "file" = "HuskHomes-Fabric-4.5.3-54bb8e7.jar";
            "hash" = "sha512-mLn6ngBh3+etqtDRLOWjPTKD8qwT1z00ERXOSDmXdldV/JqQ6dJSyZ1RaI7gsJljgCCX/w6isipkmwwXkpnouQ==";
        };
        _1ouOlNwM = {
            "id" = "1ouOlNwM";
            "file" = "HuskHomes-Fabric-4.5.3-859993b.jar";
            "hash" = "sha512-y22yRPkU2ifadCcelXaeO+pOKW0/3ksXdk8vVEQJF2c93UKfl8wwBB32PIXwwd2Cr2Xz6HkDhXz6aIn5EKwwVw==";
        };
        _AQAu6ODl = {
            "id" = "AQAu6ODl";
            "file" = "HuskHomes-Plugin-4.5.3-8a69e4a.jar";
            "hash" = "sha512-gC99OABxfVuJCKW5tQjyQnU549yD4AbZFSbRF8liHuP0YKrXpMV5RcH6lRitJmjzgP/szJE295ivk94EnWlxEw==";
        };
        _TVESiAGD = {
            "id" = "TVESiAGD";
            "file" = "HuskHomes-Sponge-4.5.3-8a69e4a.jar";
            "hash" = "sha512-qN+0ndGAnpm8jmvrUjIdq+AB9ntdZLIj5go3bnceBv1QAPJvtyotHv7RuOoLzedy3QHsHUI39x5bOTv1JaPKGQ==";
        };
        _wiRXqRBc = {
            "id" = "wiRXqRBc";
            "file" = "HuskHomes-Fabric-4.5.3-8a69e4a.jar";
            "hash" = "sha512-nqP/G+78xTYYTBLL51NHojWSFLuq7EVBMqfCAfl0Ze2J7UfaZPgHmsGZcBCTgC8rK8+4vR7TTQDcXtG6xpsYuQ==";
        };
        _kwYxxZH5 = {
            "id" = "kwYxxZH5";
            "file" = "HuskHomes-Sponge-4.5.4-0f08894.jar";
            "hash" = "sha512-Sw6V6IAmBKGehYbWRGGrp29MRn0EMewIqJBdDWjgQ545TYkicxzngHxdMSeSdh6/vJWgLjCBXJqBhufUXYTwkQ==";
        };
        _HxBbUZSf = {
            "id" = "HxBbUZSf";
            "file" = "HuskHomes-Fabric-4.5.4-0f08894.jar";
            "hash" = "sha512-en1VBwWeUVUbB38xPo6e8RiYRFyaTzlK6R2+tYuxPWZAg2lkSL196qjz4+WBRNv/U8EdeHFhT5wQI8zekBmcTg==";
        };
        _Zmk9YNqf = {
            "id" = "Zmk9YNqf";
            "file" = "HuskHomes-Plugin-4.5.4-d021da7.jar";
            "hash" = "sha512-erTYbmRdDGfdi++3qvpLEnP62vjNKxHsi21eskySDtv4WgmuP9m/kB0B99YyDdr7WwCYIkCXuRqwSlaezvjoQQ==";
        };
        _yFdSj3KS = {
            "id" = "yFdSj3KS";
            "file" = "HuskHomes-Sponge-4.5.4-d021da7.jar";
            "hash" = "sha512-p/omv1S+bO4Q1ocf62eIzVXemzKYQjiji5h0KBR7Is8R/GD2WRlD3OL27EMwb75kKjzcS+hMjoHnizRcz06t9Q==";
        };
        _r1km4qFy = {
            "id" = "r1km4qFy";
            "file" = "HuskHomes-Fabric-4.5.4-d021da7.jar";
            "hash" = "sha512-gs0z3p1vhIZZD3jYRtifxS0kJtMr/kSTj/xcla9DA2gu9enK2qNPdlOZ5E7K1Roil1z9DMd2gRBrNBjClB/doA==";
        };
        _Eazd3xbU = {
            "id" = "Eazd3xbU";
            "file" = "HuskHomes-Plugin-4.5.4-1ea1a44.jar";
            "hash" = "sha512-jai2P0IFamXiNCu1OWLPx135702Ijjkvtck70TYOfkiKlsPl3P49knyV2egpXaxR+gpiX3XdH3pxAW9KfjrWxw==";
        };
        _OfdYVEnU = {
            "id" = "OfdYVEnU";
            "file" = "HuskHomes-Sponge-4.5.4-1ea1a44.jar";
            "hash" = "sha512-YlZSD3AUVTGw/W15ALidg80S2v0iYH2RE9lPSM7Ul6J2wDBUjsnPkq3MrCmRJHVSYKAegJJpUPweseGeA2ZAfw==";
        };
        _BwKY01nV = {
            "id" = "BwKY01nV";
            "file" = "HuskHomes-Fabric-4.5.4-1ea1a44.jar";
            "hash" = "sha512-9R8TAwvTE4p5dFErs1HDAs2+i3X3UZruqtciJbw+A1ryiRFE7xv1CT7RUuJXIuDvjNh0W7NoKnHlRJabBVHCtg==";
        };
        _5awT2WJO = {
            "id" = "5awT2WJO";
            "file" = "HuskHomes-Plugin-4.5.4-69159d1.jar";
            "hash" = "sha512-1w4pGPd16rtPzV3N0wryKO/4V3REXh4VYYmHM+rWK00vv/DPv4ha1BzusyoAeP7yGVoIC1ka7txYYBNE7FlVqg==";
        };
        _BBj6PC5C = {
            "id" = "BBj6PC5C";
            "file" = "HuskHomes-Sponge-4.5.4-69159d1.jar";
            "hash" = "sha512-LpYRBgLNNbjBHmXFzHdPis5Ct3XrexRv2GqsJjgo+Kq2crP3p8QkCR0HD7GsZAJLYJV63VNssPg8IcjOPNDS3A==";
        };
        _xMmraQ74 = {
            "id" = "xMmraQ74";
            "file" = "HuskHomes-Fabric-4.5.4-69159d1.jar";
            "hash" = "sha512-YdSM3ell/XriBkeWKhUcAXZoGC7P663KkWIUEvMX9kUQhYQtgv7/X92P/gJrnQhgzZLj0IPy3hQAaTA0/WA97w==";
        };
        _cfQO9N9x = {
            "id" = "cfQO9N9x";
            "file" = "HuskHomes-Plugin-4.5.4-bcac151.jar";
            "hash" = "sha512-bbqTEfAdgojcip6dF1M0ZYALmxK5bSSpjWSLQbHhnkqEHjTTZCY8wj+h0wIPqguiA+04J67hEEjipW4I9KHwfw==";
        };
        _iPdqpcFp = {
            "id" = "iPdqpcFp";
            "file" = "HuskHomes-Sponge-4.5.4-bcac151.jar";
            "hash" = "sha512-2g+IZ7g7lgmdUq32V4/q0CvGskeuimE0eXqdi6zLBgzrUD39eoiL/ANazc3LWqTvK5i10zzYEgQOJlmHP59Txg==";
        };
        _1s0i3G11 = {
            "id" = "1s0i3G11";
            "file" = "HuskHomes-Fabric-4.5.4-bcac151.jar";
            "hash" = "sha512-1UsWnKIur/RuD+FtNEcE31BXj64ok7dk6Og9wjL08+SsTwnwSEs7GvMl+T20ANqUZlDSJv1nXnToapmNO1usJQ==";
        };
        _evxZZpd8 = {
            "id" = "evxZZpd8";
            "file" = "HuskHomes-Plugin-4.5.4-161e711.jar";
            "hash" = "sha512-St1U0jq5g1d/ZzZTsLbgrCjNvyQgv6f0MBD8SxW4fqcEyLYGCO4NSbfgPdcd7HxtSi/uTpDt+7wUaWQDvo6PLQ==";
        };
        _xm8WMUyG = {
            "id" = "xm8WMUyG";
            "file" = "HuskHomes-Sponge-4.5.4-161e711.jar";
            "hash" = "sha512-a3HXF3fCvztGa3eyGdjCCAOFT9CuKWT9wi1h/XsT1cTzuL0UGWI3qHsv9MLzlLBiilCUkQRzGaaI9mR7UBTJmw==";
        };
        _5I2tIuGJ = {
            "id" = "5I2tIuGJ";
            "file" = "HuskHomes-Fabric-4.5.4-161e711.jar";
            "hash" = "sha512-L43VtgmNPNvK9UBF3ULDzVqnKGWKkysKgFqajOauij28EmRjoGHBj8SHsHFFP2xSfj/frZPORanK4aBt6qAV6w==";
        };
        _WVkVofbE = {
            "id" = "WVkVofbE";
            "file" = "HuskHomes-Plugin-4.5.4-d7c02ec.jar";
            "hash" = "sha512-Xsio1oBaZznoKb0vFhwvvBpuNhdmG1WuF9bwoIospYbP4GD+1NFuyKkV3YslV4fDOhpjUlskQDrVoIEGs26NAA==";
        };
        _s1kIHllY = {
            "id" = "s1kIHllY";
            "file" = "HuskHomes-Sponge-4.5.4-d7c02ec.jar";
            "hash" = "sha512-I7SdWjz6G0g7ILyXhn2g/LeOKxKU8Qej5a69XTeBP3dx53/XxG4MQpRJLFI0mdKKKJxIL6mksTlWax2n68+M+g==";
        };
        _o0mTIvgM = {
            "id" = "o0mTIvgM";
            "file" = "HuskHomes-Fabric-4.5.4-d7c02ec.jar";
            "hash" = "sha512-or6wy8xEaRqT0D2B+9LUXMBkMPuudOkiEbeEagXclxH+SPFcgbV6OW5LTcaycSjasYM/CPDGofnuociFFkbWEw==";
        };
        _goVd4bb0 = {
            "id" = "goVd4bb0";
            "file" = "HuskHomes-Plugin-4.5.4-04dfa71.jar";
            "hash" = "sha512-PPDb+8so3heCSRTJk+0oL6ON8m8D4dkmuJly1DVSrhnRvyILNqvyNcTx5YToDTXywsnhhjpjc4tdzX/NO7pcKQ==";
        };
        _bQx1OVmL = {
            "id" = "bQx1OVmL";
            "file" = "HuskHomes-Sponge-4.5.4-04dfa71.jar";
            "hash" = "sha512-MqSjYFoQXHj0fuGcBcHW0ldaF7qdcLYyK9pmi2DpfPyMRDCnmS+Unw83qegB28D0Y88ehk8B5QLqxqWTz8CJaQ==";
        };
        _ZndL8pDm = {
            "id" = "ZndL8pDm";
            "file" = "HuskHomes-Fabric-4.5.4-04dfa71.jar";
            "hash" = "sha512-MJ7rYFMlitaEfKLJDhjub9O/HIaoLoa4KuzCEKbv4dM644mm3M/fLcYlBLPvYHALkJ/La6xtaBknzVV+OPQrJw==";
        };
        _hic3HS4P = {
            "id" = "hic3HS4P";
            "file" = "HuskHomes-Plugin-4.5.4.jar";
            "hash" = "sha512-dhKYYDaGF2/Ckpq2MVggdqz/npzPtWEQsUmFassok2I64aLNdKEnJIMtcNAEiTwNL2X8Z1mlFI7+R8u8jZSaxA==";
        };
        _umUQ7Wlw = {
            "id" = "umUQ7Wlw";
            "file" = "HuskHomes-Sponge-4.5.4.jar";
            "hash" = "sha512-vYvsOkYVlZDwjhUaXj9N1oJnn7jGRGVZnWm+rFu2XImxrsf9K6kvAFkC8jmU2aDh3NVG3OnZ5XwAEYQiZDb8DQ==";
        };
        _EwfH53U2 = {
            "id" = "EwfH53U2";
            "file" = "HuskHomes-Fabric-4.5.4.jar";
            "hash" = "sha512-M5jitGfxyvHgfCrQHJgwyISCv2T5F5VYVIATB3KYNx66EUC83EyWeNMmOyVHFsVTorHumzeBEdZYzYG2GpyK0g==";
        };
        _7oG29zKc = {
            "id" = "7oG29zKc";
            "file" = "HuskHomes-Fabric-4.5.4.jar";
            "hash" = "sha512-5HOpvSn4uNmuTQSlpCmdN9zv3Q2NLUuXaMsoTt8MFLxFNcPpmtyDTrk17phoeDDefbigb1mQjrPaO9jz6nGt/Q==";
        };
        _x68k8LdB = {
            "id" = "x68k8LdB";
            "file" = "HuskHomes-Plugin-4.5.5.jar";
            "hash" = "sha512-sbcSzfUOadaXtPSYaxQbKVFlFYoB+XhlniVPDa3tvmZnvfn+BAIGHONLtqTXTH8AkBgjgc7lI4tW6eb4ncI5yA==";
        };
        _Eh9dWetT = {
            "id" = "Eh9dWetT";
            "file" = "HuskHomes-Sponge-4.5.5.jar";
            "hash" = "sha512-9MA0wlj9/JanGVyMRhWqmsqEnGHXqdnl8jlbbUKWdMHjAqtGY/Qr5jbHIO5uKKHtfeZvDujeo/Gaa6P2YWtQPw==";
        };
        _OPoAnjCa = {
            "id" = "OPoAnjCa";
            "file" = "HuskHomes-Fabric-4.5.5.jar";
            "hash" = "sha512-MR5LzSjUP/9kQF0hMrLBWI+pgcVvU4yYZtPV/TaGF/MUVi7GBa7ZfNgzz+1OKuCE5HSNdUx0YiZ/0eWjKP561w==";
        };
        _sxCw0GYY = {
            "id" = "sxCw0GYY";
            "file" = "HuskHomes-Plugin-4.5.5-5496b9d.jar";
            "hash" = "sha512-bMkdhNilCSo/MkP8hchKAngvaQwLGQWensJrnVXEF80ME4npVAPXCZ/uRxKMLvu5VJPd8K+TmiRiqHxePF4vug==";
        };
        _MveBbzLa = {
            "id" = "MveBbzLa";
            "file" = "HuskHomes-Sponge-4.5.5-5496b9d.jar";
            "hash" = "sha512-kmditdiWKiAPvkVMBExykrX6MTUmjgc/I6hFxEjo9SoYos6on1UpZevnH9emO9DekIb2ArUykkw70J09NgfPiA==";
        };
        _sayVzdxs = {
            "id" = "sayVzdxs";
            "file" = "HuskHomes-Fabric-4.5.5-5496b9d.jar";
            "hash" = "sha512-V7amUl9mY/7AsQLjMl9xoOZWc5BcOWwAj+/fNwyn1kouQWLbabZyEg0FfYbcjlZUfwFi8TKsR21nq+Ch64uepg==";
        };
        _EOoqFQzn = {
            "id" = "EOoqFQzn";
            "file" = "HuskHomes-Plugin-4.5.5-522a641.jar";
            "hash" = "sha512-/W4cLzUST0CjUyvuOzeyUhQTyHbEqR2Ia6ldjUG9JYZr/W/3LPzLCBBYd7YIYw406EWym8auVFnvXw7aWCQ6og==";
        };
        _Gt3ZM1VL = {
            "id" = "Gt3ZM1VL";
            "file" = "HuskHomes-Plugin-4.5.5-e9c01ad.jar";
            "hash" = "sha512-zJ0Bd//NR9rcbI5C5otFeBlq+EP6dZ8xP9tC2yDurVe8DeY77c/CImo5OVi466Qj7Pv+OJXKXbK5lneekMZNaA==";
        };
        _mcoxZJfW = {
            "id" = "mcoxZJfW";
            "file" = "HuskHomes-Sponge-4.5.5-e9c01ad.jar";
            "hash" = "sha512-/DPztEgbszCY543IRCE8hL8YXSDei1LL03OvLgV5DMQxVRFN3HH8i8YFs16OqkuY7VHCChsx+ThmHxOCPzbRaw==";
        };
        _lCdUFMeO = {
            "id" = "lCdUFMeO";
            "file" = "HuskHomes-Sponge-4.5.5-522a641.jar";
            "hash" = "sha512-VY1B9RNk6m6eHXWgzfpGIFdRfVoU8JZ3hTxIhDCYXYmQiogZPj7WuXZqLLNjeQC4iZWOnyyf2OOY+oZ5/YnSQg==";
        };
        _gImkF4d7 = {
            "id" = "gImkF4d7";
            "file" = "HuskHomes-Fabric-4.5.5-e9c01ad.jar";
            "hash" = "sha512-p8p6jWIOw7GkydMCaRGFhPNuU/2r7KjDka8JMdZ3uIat6QDb57ysNcbivBAdl79iokiqYjZC2prXTq9AEeFf5Q==";
        };
        _cG0MiD8v = {
            "id" = "cG0MiD8v";
            "file" = "HuskHomes-Fabric-4.5.5-522a641.jar";
            "hash" = "sha512-chcmIjl9YEYfcYB+N5ZKISPtXxlKi4a85A/kGh5CKxlf4YuWoWBvp+zK+7dg1cxa5eRRySlJVGzADDhAckH0EQ==";
        };
        _3KintSJG = {
            "id" = "3KintSJG";
            "file" = "HuskHomes-Plugin-4.5.5-5f36c32.jar";
            "hash" = "sha512-J4LDot4KsaR5FjoUw7VfFhGmuqcyuIuvOfZgGh2aeNIRWmNTongVK4vF6ze3ulVKXnrsyiaNNBLSy0IZxaCqgQ==";
        };
        _ySeZIIGi = {
            "id" = "ySeZIIGi";
            "file" = "HuskHomes-Sponge-4.5.5-5f36c32.jar";
            "hash" = "sha512-n7d7xf7TzjuaOHZiog53X2r31tMLA+OCdtTeHXqiQvlkAn8SFr7G+gV60G5TsCAZjKrvSpSS5B7n2tjWOH0FEw==";
        };
        _5R9WkvNj = {
            "id" = "5R9WkvNj";
            "file" = "HuskHomes-Fabric-4.5.5-5f36c32.jar";
            "hash" = "sha512-7IRbg+jU3+Sf/DJUaKfPdLa3rIwWYHZVlWQL6wT5csLDJxWwiDnzRsZzdAazZyXUOWXXfMhJ3m1JlRKG1F+wxg==";
        };
        _juqnnKa4 = {
            "id" = "juqnnKa4";
            "file" = "HuskHomes-Plugin-4.5.5-afd6425.jar";
            "hash" = "sha512-ujXcsW2tXl+69CsElqLQEttlNCRRQ1lgV8ypbn0wqFo3hwFQi2glQYrFaIc8k9Vdz0eG/fm1HveIrfHIQRb/wg==";
        };
        _sJIaWqr9 = {
            "id" = "sJIaWqr9";
            "file" = "HuskHomes-Sponge-4.5.5-afd6425.jar";
            "hash" = "sha512-JiFWGwR1EDxN5cocpUw9b5W0Aq+koCKr4rmrEloI2cIV/Y9uuJND7U57yBGoiI7PgnEb+qerCaDbwzs+04APBA==";
        };
        _jQjUXAyv = {
            "id" = "jQjUXAyv";
            "file" = "HuskHomes-Fabric-4.5.5-afd6425.jar";
            "hash" = "sha512-sueKqpo/H+DPBIHeuwlIpfVJ88EWSPxnqIUOgR3COEqUvE4Fo9tjLGWhc9sxOXdiXAjehirF0iCDvgKLGcwQng==";
        };
        _ZXNVj3pU = {
            "id" = "ZXNVj3pU";
            "file" = "HuskHomes-Plugin-4.5.5-d4d6b02.jar";
            "hash" = "sha512-JqPPe3LFZRUaQBVtb39d/jUK777edtfkjhh1OfJqOLBwHg0LP2nvzUvMhnFWFbHHDOfA21M1sCJxBefGU9PbvA==";
        };
        _lG964yHI = {
            "id" = "lG964yHI";
            "file" = "HuskHomes-Sponge-4.5.5-d4d6b02.jar";
            "hash" = "sha512-v98pR1jA68BrSkO1mYg/LAwxrOjJEKdPP14AQJEYz/T2EZTXvmNpoagXBgyKgDmG3aMeOKAIBKghZoh7vGmcxg==";
        };
        _IAHQ56oN = {
            "id" = "IAHQ56oN";
            "file" = "HuskHomes-Fabric-4.5.5-d4d6b02.jar";
            "hash" = "sha512-sfE/nn+nHALKJwK29+k3dwLZ1GWlGXf/IWdB09mBN6Mdi1aDm9lgc7KvfqTb42fRAhP0QKTyo7d1gLlJg4Y01g==";
        };
        _3yDUpDkK = {
            "id" = "3yDUpDkK";
            "file" = "HuskHomes-Plugin-4.5.5-6e34993.jar";
            "hash" = "sha512-LHkof8ccpRTktqfAGHhOwZ4WnlMICRLvixLQ4rlh5X9u9p9bYemmbNZju4ZkrkU/6YI6mYQnY102fhcyUeKYwg==";
        };
        _iot9rPz1 = {
            "id" = "iot9rPz1";
            "file" = "HuskHomes-Sponge-4.5.5-6e34993.jar";
            "hash" = "sha512-aRhNDVikX8f6YNkHgvSw5RnOK/yNrxPbLegUd4yp1w7HcE/nqG5b3Zx9qlE6xFdvFCMYbGY5L26REr3cJox2vQ==";
        };
        _OFbdTq1a = {
            "id" = "OFbdTq1a";
            "file" = "HuskHomes-Fabric-4.5.5-6e34993.jar";
            "hash" = "sha512-f700GZcmqzl7GJXpdmErk81My3FmdQpBLrDvlud/eov9fnwFmx5ssJYrfE6zeefvvsD5olTau2PCffw+DDkM0g==";
        };
        _6f0DTCwq = {
            "id" = "6f0DTCwq";
            "file" = "HuskHomes-Plugin-4.5.5-c0e079c.jar";
            "hash" = "sha512-gVYpWmHYGCVPaTdtQeLKDq0zVuDzBU1Fu04YUUbhW2MKkTIr5Tc45XvjhY2qZskMa6hu+zeJ0jaAj8Mt3QL/pw==";
        };
        _9NqiPIEw = {
            "id" = "9NqiPIEw";
            "file" = "HuskHomes-Sponge-4.5.5-c0e079c.jar";
            "hash" = "sha512-crNl9si2T11q//ZSwWZ2+xkBAPb2JT0QwcU2CzMZUBDov28qxTvPgfd0kzpB4tbPADqgLn0FKgXcWY00UbwQGQ==";
        };
        _EIZZViNJ = {
            "id" = "EIZZViNJ";
            "file" = "HuskHomes-Fabric-4.5.5-c0e079c.jar";
            "hash" = "sha512-vNFSF7lBR6jM+b2Wa1HnCGoQzzZv69FlZOnmVLowlLiSWalyr+TQ6T6D6xeibXgD0pCGLycdikzDdft9YG5r/A==";
        };
        _OOKaZBvr = {
            "id" = "OOKaZBvr";
            "file" = "HuskHomes-Paper-4.6-c55631a.jar";
            "hash" = "sha512-3CvKix3/GrKFOtNpoSQ6EHX6PuOcGB5kUglHfZyl+bNLOKetys6nZwj9ARlq/I5P0GQi1DTxqhlaIZhGmXt8Nw==";
        };
        _sZR2nZY6 = {
            "id" = "sZR2nZY6";
            "file" = "HuskHomes-Sponge-4.6-c55631a.jar";
            "hash" = "sha512-sinPhRrvbrRQqpy4PSyVRKeloF2jkhU/AnoPpaVZKKx6liPXJX5mETqmVCDutULfnU4acyaVpPTe8NZQL/YTnQ==";
        };
        _g2aNZB5R = {
            "id" = "g2aNZB5R";
            "file" = "HuskHomes-Fabric-4.6-c55631a.jar";
            "hash" = "sha512-MmnZXfZ6YhZLscRRQsya2JFtfRW9gUN3+fFhBQjTtM0V+DnT6dP2UTmKjFZNelOAWOiwWR4O4eZ2iMA/bS6Xuw==";
        };
        _XWC6TZBm = {
            "id" = "XWC6TZBm";
            "file" = "HuskHomes-Paper-4.6-1723aa4.jar";
            "hash" = "sha512-f7TLivzAmkd2eyNUDDa9kCNgIDAN9HC9S5p1nfkSjZylokF44af4v2OZdXqg+nujtODsLcFJL7LL3gqUzdnJsw==";
        };
        _vEUBroga = {
            "id" = "vEUBroga";
            "file" = "HuskHomes-Sponge-4.6-1723aa4.jar";
            "hash" = "sha512-jfvgM6J0MGP74uAsLtjRSi/1gKS0XDDJrmf640Sw4vRoLqqZYAZjMXyn/gqEnUZwex1gVev+2GxwpcqbGY8rEQ==";
        };
        _2BxPGCJT = {
            "id" = "2BxPGCJT";
            "file" = "HuskHomes-Fabric-4.6-1723aa4.jar";
            "hash" = "sha512-iYy2ikU5Jc/ZsMtJ+o9TfpAEXVitqoROZlfDV5Bcvio3NPc2iG7Sae8ARNDUiB99gvzb0Hvq/YCM8EfkWFOc6g==";
        };
        _FYMm5eQl = {
            "id" = "FYMm5eQl";
            "file" = "HuskHomes-Paper-4.6-8d0871a.jar";
            "hash" = "sha512-sAVf4uUi8e2/dhvPyw6XCJD9t5LOgR4M5e/AWZelZPfTUHpiEObomC8ITKq22y/g4QynwDEU3ousEy1sK5FQFA==";
        };
        _mVZzoyDT = {
            "id" = "mVZzoyDT";
            "file" = "HuskHomes-Sponge-4.6-8d0871a.jar";
            "hash" = "sha512-GjCQssfAhUc0pHO8qNsEK1GDjrRgfGVpq2M/m0eVIRghUia2Yu6PW7NjGXFSJr0coWfHmKWmTrBfx9DWtsyLug==";
        };
        _jp6fM9J1 = {
            "id" = "jp6fM9J1";
            "file" = "HuskHomes-Fabric-4.6-8d0871a.jar";
            "hash" = "sha512-r5M3OOm5S5lv0Wek6SukHUiuri51qf9tJ2pHg7gtXjV2qKiSpiXh8GBHTgitVgzXgge7BOyLeiHe4JigKlvb6w==";
        };
        _SZl5eCxk = {
            "id" = "SZl5eCxk";
            "file" = "HuskHomes-Paper-4.6.jar";
            "hash" = "sha512-6Btp8ZNgRqlE8ftC4tkvzKmb9OyYjx9RVR5X0i4anAuQ7JlA9h3S7G9S/imkPh9SsVOz6Htdz3kVMc6GcHHIaA==";
        };
        _zl0nxXbl = {
            "id" = "zl0nxXbl";
            "file" = "HuskHomes-Sponge-4.6.jar";
            "hash" = "sha512-gGe0o+Fu36pNj4JN7yeH/NdoVHRUtS8qZ5qRE2dwiE2wK3uh8p4PXkd8e+XoedSMt9Z9OrOwp7Hzf9sQ89CWcA==";
        };
        _AJ3pBbkZ = {
            "id" = "AJ3pBbkZ";
            "file" = "HuskHomes-Fabric-4.6.jar";
            "hash" = "sha512-miU8Vdb14Wh1OT6QoByrEPWP35qFfvsjVm0mBkKmEpIDP/1jPT1tBFER190K7zKGSP53Ro7hJ91HFzu8NhfgwQ==";
        };
        _kyoRDT3C = {
            "id" = "kyoRDT3C";
            "file" = "HuskHomes-Paper-4.6.1-7ee4bae.jar";
            "hash" = "sha512-TG6BBdhpf5Prj9UT10aqMSZZ9P3oFCMW3BCUAZoF+XbbcUZuX5UsXQmohmC91FJWXPgviByoplEJo4jkOejOSA==";
        };
        _jDdAxBxo = {
            "id" = "jDdAxBxo";
            "file" = "HuskHomes-Sponge-4.6.1-7ee4bae.jar";
            "hash" = "sha512-Tk/cX2arQX7au5ltZt8Fif+WQV8BjO7FA3iXVVoiXvci7og0/x7m37Hg17rTlFk0iHp5o6ofvHFv7Tr2dz1eDg==";
        };
        _47JwBzkq = {
            "id" = "47JwBzkq";
            "file" = "HuskHomes-Fabric-4.6.1-7ee4bae.jar";
            "hash" = "sha512-gNB1kOaBX+Vhbp5jyhZe71o6ocHIwCY8Dip4tD6129W66MwfQpffDXM29pc5ccI6BNb4VbyZdhQfQoprk71nJg==";
        };
        _SwqyUiQl = {
            "id" = "SwqyUiQl";
            "file" = "HuskHomes-Paper-4.6.1-bf5ba2a.jar";
            "hash" = "sha512-7luBn0i7iMaeOtdrN4qMvhWu/togimK50ki4NQoeL4bR1QahOU/hKiNU4gjOHQjziyGA4BsTt/HcaAJo597M/A==";
        };
        _oQM6kdZM = {
            "id" = "oQM6kdZM";
            "file" = "HuskHomes-Sponge-4.6.1-bf5ba2a.jar";
            "hash" = "sha512-kC5XXGlZAt4ooJuENltI4yQ2PnAdopTA8kIDsp9RrmB3RAU8lmLkhXRA1IElq9C1g30xJw9ptYoybcMCcaCsFA==";
        };
        _8h93NT9P = {
            "id" = "8h93NT9P";
            "file" = "HuskHomes-Fabric-4.6.1-bf5ba2a.jar";
            "hash" = "sha512-N93mNisEHqo60X1rbIRWf13WAiCo59NmcU2I0t8BxdAeO/pcLKdUO2ud/cFM215NtcvaGiG6j2OOdUdmoC3KCQ==";
        };
        _xuValMvj = {
            "id" = "xuValMvj";
            "file" = "HuskHomes-Paper-4.6.1-046d8e9.jar";
            "hash" = "sha512-H003isYSQZZVrsJDUSclBDW50oXdhDjUXSDKm/otPtXdoZnm17TOd+F1b3nkdtg/cZw1kPmVK7+PCpaTWga45g==";
        };
        _m4quEXK3 = {
            "id" = "m4quEXK3";
            "file" = "HuskHomes-Sponge-4.6.1-046d8e9.jar";
            "hash" = "sha512-V3CxAnf6aMivhO9/tuw8xHlOHvYRU9XRp8HnslzlSf6lKjMZ2IUi4GuycKe7l5+InknZLxu53+1eerof/P+0Pg==";
        };
        _iMALdjxU = {
            "id" = "iMALdjxU";
            "file" = "HuskHomes-Fabric-4.6.1-046d8e9.jar";
            "hash" = "sha512-p5lUVuAbuI46O4ZLF/Zk1nZVk6gFoaivNBP5B31kqdHvCPOJrXKlbH2xkwpxj2QRLKfO0TVFaqEvgMPscZR41Q==";
        };
        _EpU0V0Ik = {
            "id" = "EpU0V0Ik";
            "file" = "HuskHomes-Paper-4.6.1-842f7d4.jar";
            "hash" = "sha512-B/9RLloUJ3rhtBBIzV9awicTPHoaFNYKZp8ZtbIhPEqKm27uPp3/DoiL/BNI+2gFfCOqiOMhRzq2w6nU7u8djg==";
        };
        _TixRVH14 = {
            "id" = "TixRVH14";
            "file" = "HuskHomes-Sponge-4.6.1-842f7d4.jar";
            "hash" = "sha512-jrMSQ8XVMYdoQyb/MfyR6GOexCEtIsyMbAcl/c33zS447270HT0aWiIIQroC/cy9q/vYJiZdVfh0vpVPlaY1hQ==";
        };
        _wccQZxct = {
            "id" = "wccQZxct";
            "file" = "HuskHomes-Fabric-4.6.1-842f7d4.jar";
            "hash" = "sha512-ypgneQmgHTrWe0JTYAn4fZ3Cm0ajv0hCEJ6y6yDMIZmJUwBOgsFNUu+gEDYxbqNh8M5TKJ1bWKbhqMf8RlUubg==";
        };
        _9OayEuu9 = {
            "id" = "9OayEuu9";
            "file" = "HuskHomes-Paper-4.6.1-24c97a4.jar";
            "hash" = "sha512-YGWR5WAA7YTwDUYzptLjxYDQrX8lR4Rk1kMZ3SFOUhGhqDU5+7Y9ecA6SnbyPd5hiCg/Z821rdwxEAKggOB+wA==";
        };
        _sf3adw7z = {
            "id" = "sf3adw7z";
            "file" = "HuskHomes-Sponge-4.6.1-24c97a4.jar";
            "hash" = "sha512-okNYHat/6cZXnC3uwNnzmA0iSi1mwVDsBrnQjtjivLWxe+5oiCKY+wCDssVR48SFC/cAmAEtUEq2QnPELcbLPw==";
        };
        _wGILSqqT = {
            "id" = "wGILSqqT";
            "file" = "HuskHomes-Fabric-4.6.1-24c97a4.jar";
            "hash" = "sha512-JKcdh8sATzloFhDuH8Z0xJLItO8KBgwuEq4bEU4kSfn6hMyoY8LxWFA06HwLROnU+KP6icZLGUDEpiFD9pe2mA==";
        };
        _GgIdX6sa = {
            "id" = "GgIdX6sa";
            "file" = "HuskHomes-Paper-4.6.1.jar";
            "hash" = "sha512-lsRrrztHUZzYobjx9jy7Kve9MkYNx/DwMX4R1XBrd4hrpJQxHYCyOxvXPxornv6ayaNw51py6Ey2OLsYVpiI0g==";
        };
        _OwCdzykt = {
            "id" = "OwCdzykt";
            "file" = "HuskHomes-Sponge-4.6.1.jar";
            "hash" = "sha512-A683G8+TRvUt9tXcNaa4KlKJD3Pclx4tMYodoT9l3RCM6pISbLurppHLkTFKTAxpFMAsErqVNop4IME2W6uZrQ==";
        };
        _2QPBccOl = {
            "id" = "2QPBccOl";
            "file" = "HuskHomes-Fabric-4.6.1.jar";
            "hash" = "sha512-ZegLbIVazDMfjXyNu3YI00nrzi34Ub5YfdOUj0rW5+YOB9GOkMYxWp2CXNaBFNkwHLeMT6rBY17O1alxPYO1qQ==";
        };
        _6fsDG7iF = {
            "id" = "6fsDG7iF";
            "file" = "HuskHomes-Paper-4.6.1-766d8e6.jar";
            "hash" = "sha512-1klb7cGbTsShm1D+KUoayiBgG9unBJntKuMxUk0ULFWyMhLXLb6K7lYwwycPNw7VPvaT1maMqQp52ECrtEbAMQ==";
        };
        _QflVJXj9 = {
            "id" = "QflVJXj9";
            "file" = "HuskHomes-Sponge-4.6.1-766d8e6.jar";
            "hash" = "sha512-qvhVs90QOYNEghe7jPlDOM+jwUIbV6zrTDJfLp/EMxGG44cVPylmTUUK5oY1KF7UYdMtaTmvVlIlb9AHzzm4bw==";
        };
        _mIXbPSda = {
            "id" = "mIXbPSda";
            "file" = "HuskHomes-Fabric-4.6.1-766d8e6.jar";
            "hash" = "sha512-9xagGiUpvMthczt0xAR3YVMsGPqBROTntHv44Ro4YX030nhC3zegG6iulQ8ViTwPbnecFH0kkr8G3coEMrsg8Q==";
        };
        _Nvne0BpB = {
            "id" = "Nvne0BpB";
            "file" = "HuskHomes-Paper-4.6.1-2f2ae6f.jar";
            "hash" = "sha512-nUnbzXYccAnoZhuA/rDBD3sa2/Jlzsjd0ieC83sGEM5/0T7zhT9M/XmUblWgAKQaHW9XOuz21agD60g4ICKdKg==";
        };
        _UNc57lpm = {
            "id" = "UNc57lpm";
            "file" = "HuskHomes-Sponge-4.6.1-2f2ae6f.jar";
            "hash" = "sha512-WvXIz9eDfBugPgMD2RLNlW60+G7BUfARaE5wyFL4F/wldM/aa0YP9yWigVFZX7U5+CBj+1sMG59MP6xEdqjb4A==";
        };
        _1DCA0AqM = {
            "id" = "1DCA0AqM";
            "file" = "HuskHomes-Fabric-4.6.1-2f2ae6f.jar";
            "hash" = "sha512-W9pvWJOGivg6SiHWIJpkjuSF83Rfz/n1cMIS+s3QTEVxDegjUxFWCl6FpdtyKRGFnkrIRw7Bu0n4GWy1Kis5Fg==";
        };
        _zuoDCitr = {
            "id" = "zuoDCitr";
            "file" = "HuskHomes-Paper-4.6.2-979d0a1.jar";
            "hash" = "sha512-cJ6bRDGyOioSAO4eL85NgGlFz2ZAFIJq3yQHAwIe5gWG2DPJmfs2xlVIoQDh93ChZKAWJk48S/NBR4wVUnRptQ==";
        };
        _6E7RGCNj = {
            "id" = "6E7RGCNj";
            "file" = "HuskHomes-Sponge-4.6.2-979d0a1.jar";
            "hash" = "sha512-ASbifynmDok0l0bg9NFdc/KzU2J40cHzNJU4jsqddRv5dWsYZ1ecvWQQUWZ9Cu9x0pTK9d4OcvVZ3tbQ+gJdzQ==";
        };
        _dxnCVNqg = {
            "id" = "dxnCVNqg";
            "file" = "HuskHomes-Fabric-4.6.2-979d0a1.jar";
            "hash" = "sha512-SCc27ghnrmSQaF1gz7FbcomV7g6AdXqY+eysReXsCeQ6001p3fqxEemK4VkGf5RUKcCDGPCipnSYDITWnrRm3A==";
        };
        _FtM6uTgH = {
            "id" = "FtM6uTgH";
            "file" = "HuskHomes-Paper-4.6.2-c9d9c2f.jar";
            "hash" = "sha512-8UDE9y7J8P/pzGQjuYuMmOPuGRP7TiniWcsTkaM7ZrnQ2zH3NaDC4nDzCpLwzN9KcxCgnP4RezBrK0A/gPz3hw==";
        };
        _JO5gi8EN = {
            "id" = "JO5gi8EN";
            "file" = "HuskHomes-Sponge-4.6.2-c9d9c2f.jar";
            "hash" = "sha512-POf6OjtvFk0mu2PIjOiBTAUBfwYta84ne00oPQgu2mECU6ouU+KZBBCa8J8yYsJGae/NFUgZg0ZfxGt8+Ii9Uw==";
        };
        _ujlJqnvx = {
            "id" = "ujlJqnvx";
            "file" = "HuskHomes-Fabric-4.6.2-c9d9c2f.jar";
            "hash" = "sha512-vy2FZvJTBOWwjJfmXARAsbXdFzai5h5jDqUHMZEm/a01o4Bqhtc4yEfCxmBWPq1MBcph9tIIs2OHuMO6yXnKpw==";
        };
        _NU1V6FhJ = {
            "id" = "NU1V6FhJ";
            "file" = "HuskHomes-Paper-4.6.2-d93ab7c.jar";
            "hash" = "sha512-6coGtvkQdUZjuVxhF4dXyJCjknlskWHZ16pa+zMqcjg+0eXwiuMn38Q5Ivd4cmuHjBVn82LHJdas+HBUaGcOWQ==";
        };
        _wMWKkzCx = {
            "id" = "wMWKkzCx";
            "file" = "HuskHomes-Sponge-4.6.2-d93ab7c.jar";
            "hash" = "sha512-EZKRdw4w5hIkujGhgmhgtiHLGsNjnA8jmrgSmC7AYuEZgBzZptIc3TuwzhyY3jd6yWAEo/pKMlrTB7C539bbGQ==";
        };
        _64kjf4QN = {
            "id" = "64kjf4QN";
            "file" = "HuskHomes-Paper-4.6.2-1e6614d.jar";
            "hash" = "sha512-hDAsJP0H45zAkXs9dHS2M2c7dCBADrPtC+9wbK1v61Sed9M2UDf+FSEiy227sRhmaky7Yq7SwPrVJQ0IHUhETA==";
        };
        _qdG4F6z5 = {
            "id" = "qdG4F6z5";
            "file" = "HuskHomes-Sponge-4.6.2-1e6614d.jar";
            "hash" = "sha512-JO3RtNjBNPYSfHp1ZPdRc3CtQc0zwMDhHV28TPjDBgy6lCdKYS7M5xea5vxBFbQpUlcjNRr1fRpFm2sBezU13Q==";
        };
        _FuoQLx4f = {
            "id" = "FuoQLx4f";
            "file" = "HuskHomes-Paper-4.6.2-8fdef5b.jar";
            "hash" = "sha512-OdZJQPpq/isrh0X/226CdPnqp7BoiiPv0c1yOyKtOCFP6Li7yGvY/Z0SE1pyAoY20LRu9rkTZ+RlQiuq9ludlQ==";
        };
        _675uTVX7 = {
            "id" = "675uTVX7";
            "file" = "HuskHomes-Fabric-4.6.2-1e6614d.jar";
            "hash" = "sha512-yMd0rY5UL9MZlyNaBvuX6C3PkP9pd1tQ7tv1fQY6SulWg3ym5LNvgdNUA05PhmcZSl6fIdP1y+peAb4nHbPNdw==";
        };
        _gtvKSiDS = {
            "id" = "gtvKSiDS";
            "file" = "HuskHomes-Sponge-4.6.2-8fdef5b.jar";
            "hash" = "sha512-zaWviVDg6/iICAVktnCyj8dJtIyJ7Z9Zkte37gZEmJ6IkFw9nK1EVA9orh/e1hAAYLqTr7VlSTxiWaOTdLGaWg==";
        };
        _34uR0mo2 = {
            "id" = "34uR0mo2";
            "file" = "HuskHomes-Fabric-4.6.2-8fdef5b.jar";
            "hash" = "sha512-ooBsHZHIOntW8FdBab+88MAtCNsITTJExSN+Pqc+qlLr711L50Y2b05WYr/CJzZapqs1IbNnp15IL47SXi3p4A==";
        };
        _L236u0ZS = {
            "id" = "L236u0ZS";
            "file" = "HuskHomes-Paper-4.6.2-470d254.jar";
            "hash" = "sha512-+0wyWU4PEiOgpN/kj7kPm/2n69kYnnUYdU56pLYlIJZMDuy9rs1NIedbnoyz2FhspkX+4NAtq9x017KvP2I+VA==";
        };
        _su6KrG1v = {
            "id" = "su6KrG1v";
            "file" = "HuskHomes-Sponge-4.6.2-470d254.jar";
            "hash" = "sha512-HTp3ow3mh9pQpPQjC0C3WqKBFxE78kH5GKf6M4fmZ5D707sAtjtuczTklHY3Rn9x+NWf/UPuGdLD+Rpe9/63iw==";
        };
        _pCpBObfB = {
            "id" = "pCpBObfB";
            "file" = "HuskHomes-Fabric-4.6.2-470d254.jar";
            "hash" = "sha512-/i63gy2qvTPzSPrRcTzZMuuFTF7O//80Fv+HEXYFj2/wsp8egeACjGD/8mxHs3ltjcrnvKtkPvMiR7XcHkI6JQ==";
        };
        _sFYBELQ6 = {
            "id" = "sFYBELQ6";
            "file" = "HuskHomes-Paper-4.6.2-1e7c717.jar";
            "hash" = "sha512-Du46B31+u/Rsg6HJIhNNMP0DUG2O3kh1crnvGisuZDsoX5Gd9nvslTAFNwV4uFI0Bq4XMYzRqhl5JS49ka9hPg==";
        };
        _igbnZ1qz = {
            "id" = "igbnZ1qz";
            "file" = "HuskHomes-Sponge-4.6.2-1e7c717.jar";
            "hash" = "sha512-t51oHyPuzWl6Hz7VQTo59MGzHDFMcOiu8RE1o+oJzUNC6LCip5I65EDAOZnH4QSStiMR4M+Lxq/RIVgqrm9k3w==";
        };
        _TBY9Zq5q = {
            "id" = "TBY9Zq5q";
            "file" = "HuskHomes-Paper-4.6.2-61adbb0.jar";
            "hash" = "sha512-wAgzdrJy3dRtoM4Xscy+9I77Ewer54AiSM7MZd15jKAp9QV9Uuas+mD7vBKCzzcd0pngYRY3W4tPy8F5H8mTCg==";
        };
        _zHFEIMi4 = {
            "id" = "zHFEIMi4";
            "file" = "HuskHomes-Sponge-4.6.2-61adbb0.jar";
            "hash" = "sha512-1/qnapSC87e0muEFvTrwITQumg9IUfVdE+1IYMKrKRGmQ/lFWGIGS1JhRHeZ4vRWOiLQKVmcB3r0xjveVTOCpg==";
        };
        _TaaPNX1v = {
            "id" = "TaaPNX1v";
            "file" = "HuskHomes-Fabric-4.6.2-1e7c717.jar";
            "hash" = "sha512-Y/uPaaoZkw5djf8ZmSTnhlF46HaMCkmPfWaE4IX/6RlkqRXIqirUI5yt+4I/+ILsZNxpAgQR3lwNg/0ThSiKKQ==";
        };
        _6sfiTmMQ = {
            "id" = "6sfiTmMQ";
            "file" = "HuskHomes-Fabric-4.6.2-61adbb0.jar";
            "hash" = "sha512-WTGYDxqRbbAo0XXicqdTK/0wUX1Np8+rxI+w5N6hYlg9E9Y/xQqOPQZvY0cu7MsmzXUbTOynpTlQmJVdPuL29w==";
        };
        _Zxy3xEpe = {
            "id" = "Zxy3xEpe";
            "file" = "HuskHomes-Paper-4.6.2-70907cc.jar";
            "hash" = "sha512-5JuJWlEKkjffO/U3/fVQpOoGDtPaQKJhO7lKd0a9s1tX3RK+0UwQOsp11h6Av3bib5WptK6iBcRlb5gURDcFQQ==";
        };
        _s4uYXcRL = {
            "id" = "s4uYXcRL";
            "file" = "HuskHomes-Sponge-4.6.2-70907cc.jar";
            "hash" = "sha512-TyWRMow+HoXxZhvMxrOUBynVlSExdb5NtgtWWRzPAJRvxykRZjhSpHAw18orU+3tkeu+ryK8JBVStADIOX7lCQ==";
        };
        _1K2KVlcx = {
            "id" = "1K2KVlcx";
            "file" = "HuskHomes-Fabric-4.6.2-70907cc.jar";
            "hash" = "sha512-pZCKFBErgtB5FB9yhsc8VzH3Apxhki/rvgJdGbQPXb0Q3Zt3eAsrVEEXIUBdulMmM26BKZ+JDFI/Sex2Fs0hlA==";
        };
        _QVvQ1wMg = {
            "id" = "QVvQ1wMg";
            "file" = "HuskHomes-Paper-4.6.2-5d64939.jar";
            "hash" = "sha512-5epnd4aiDqMJkYhuAAlR20qrFkZrIbVShk7gBpwGQV+kxhLhgBcZi14ZIPM9JW+YC/G/daq/DkadySwJkqN9hg==";
        };
        _wVH0Qmlq = {
            "id" = "wVH0Qmlq";
            "file" = "HuskHomes-Sponge-4.6.2-5d64939.jar";
            "hash" = "sha512-CR+j3C4gtIuC8584B81Vz8TzjQnRR62lcu8AsxADuYSpYASi+dzWgEEeNN3JBkbTdiYK/e79dOxFy4jbupKX7Q==";
        };
        _QavGPCye = {
            "id" = "QavGPCye";
            "file" = "HuskHomes-Fabric-4.6.2-5d64939.jar";
            "hash" = "sha512-h9c5bHafDu/ImjiUOQEdtG8n80b0CThrOfjKOEOHUCXX7rMHmXdvuUDC9JNrZrS5l/EE6QiLMgYsF8Zlaite4A==";
        };
        _b9JsJBLO = {
            "id" = "b9JsJBLO";
            "file" = "HuskHomes-Paper-4.6.2-75a55b8.jar";
            "hash" = "sha512-07CCDZlb39A8BsXnsBof8OvIp31BIU1bk+6hVZj3oaUjPjj08gRTNL18LxSyp3WRiny53CS1ryLfg/0srbZrdQ==";
        };
        _APEs1JJw = {
            "id" = "APEs1JJw";
            "file" = "HuskHomes-Sponge-4.6.2-75a55b8.jar";
            "hash" = "sha512-VzyfSP/MQ4/p2w884pce4TKw1q433rVbbvTsXKR+yPhFlViMQZP82DgRe3pnUPsrtZW5W5qGKrGtueHjIKWGzQ==";
        };
        _LFlhH3Hl = {
            "id" = "LFlhH3Hl";
            "file" = "HuskHomes-Fabric-4.6.2-75a55b8.jar";
            "hash" = "sha512-fnALa9bPYKhs1A6qQcCOD1Q4AHvDrYsjUMBzJSPVkPipItdBawBB8tC5ilYJNdnhaDEbk0edYwxcjn5fXD+7AQ==";
        };
        _xnI0Xkxn = {
            "id" = "xnI0Xkxn";
            "file" = "HuskHomes-Paper-4.6.2-27713c7.jar";
            "hash" = "sha512-2uHLVmBAaDU4soTvnQgCTn8Ge0VxJlkElpOVlWEw2CLjOTVq8GpWRWBdW9JDvfuVgiNzuoNFiiFS1uokTJKARw==";
        };
        _5tOVOlp1 = {
            "id" = "5tOVOlp1";
            "file" = "HuskHomes-Sponge-4.6.2-27713c7.jar";
            "hash" = "sha512-FSX8M4C+ONGeTsKmwgXWE7H5y4QiDxyGlRgf/kTHKaReyGOkPVsd+IQmyHs1mHJVemNMUlXCsTp3+RvK/sH9+Q==";
        };
        _qqBV3WvG = {
            "id" = "qqBV3WvG";
            "file" = "HuskHomes-Fabric-4.6.2-27713c7.jar";
            "hash" = "sha512-v0jc8cu1H9BIouJygW0xQdeji06DpSIXIXO8e3cAOTP1XAzrwfcCH7UzmzDhf3nPBLxvDlxSRcv/WZ6+nonwIw==";
        };
        _YRxqxPza = {
            "id" = "YRxqxPza";
            "file" = "HuskHomes-Paper-4.6.2-65cc90e.jar";
            "hash" = "sha512-oI6COfpUz2MwQRc0XZWj/1K8wXlLbdTn8s7seqXJiEVz+ayA0QS5nAcL/Y94QnQ+EoBo/UPdn20hXMyragFNgw==";
        };
        _ZU9U2wJf = {
            "id" = "ZU9U2wJf";
            "file" = "HuskHomes-Sponge-4.6.2-65cc90e.jar";
            "hash" = "sha512-VDtc+2M1R9dPvkZeeSPe/6D93e0C5btDBzXOYxN03HEF67CSwzTg/GJKJV9sktgjsEwa1C5apj2qm4Eq6KGoCg==";
        };
        _zhFMDv4W = {
            "id" = "zhFMDv4W";
            "file" = "HuskHomes-Fabric-4.6.2-65cc90e.jar";
            "hash" = "sha512-N1e5TEBb+6bVn7KdAtlXZ2fKNYGPG47zme/4Pm8MnKIr9WY3cR3s5JBgCajX5kaGz+kM04ZI3bS564Ie+gTkFg==";
        };
        _acu1uxN8 = {
            "id" = "acu1uxN8";
            "file" = "HuskHomes-Paper-4.6.2-0135966.jar";
            "hash" = "sha512-gM9ISdCk7CaGDDdLm7OWtFkorV1WJ8k0Jj6Xe8YXxn6xgPf+Kq2YEPb8FHiiyLiEwCI9yRDaSJwfqodDSXiq/A==";
        };
        _8j4ZOn26 = {
            "id" = "8j4ZOn26";
            "file" = "HuskHomes-Sponge-4.6.2-0135966.jar";
            "hash" = "sha512-3bmTS7gMCoKl16dJJpyePMTzrHhDn8jMphcq4DuHD0kiL1nhoL63eZ7MZfCrWQnQBFVDKN4tlqYrLHgyKTvL5g==";
        };
        _I4po20g0 = {
            "id" = "I4po20g0";
            "file" = "HuskHomes-Fabric-4.6.2-0135966.jar";
            "hash" = "sha512-rumCGiXrEwaDOoeoX0sGjmjoTTDFXguoeQyZvPt9Osx0amIFwi2CDBbdOfsWLzYuqi4CQ+teWdp4lg+/MOj2lQ==";
        };
        _OvD6hFse = {
            "id" = "OvD6hFse";
            "file" = "HuskHomes-Paper-4.6.2-e2a7fec.jar";
            "hash" = "sha512-PI9FqiP8FoWevlwK4F3yICDevVTYwP5Z9mH4xZXPGjoU563XkRUW0S+aNCmjzoJZeVKHwXuzMBb08HMj0FY0rw==";
        };
        _EaKaJXiH = {
            "id" = "EaKaJXiH";
            "file" = "HuskHomes-Sponge-4.6.2-e2a7fec.jar";
            "hash" = "sha512-c/b85bT9nSdpDI8aIdDu4a6Va31gIf7hlWgKs/qvo7hPHMZCqY3CL8WmmQAolgHD6KnZrgZEn9hcgVN9AzlmMQ==";
        };
        _yJ0MUlGI = {
            "id" = "yJ0MUlGI";
            "file" = "HuskHomes-Fabric-4.6.2-e2a7fec.jar";
            "hash" = "sha512-TEHREGJ5senVj/kNNRQWBShjL2mGcyUkxmkbGYeCvjIW24BPpSkZudUvOpb8t3pSOkl36I0ozXEdcU698IlmLQ==";
        };
        _vcBzl9eH = {
            "id" = "vcBzl9eH";
            "file" = "HuskHomes-Paper-4.6.2-9d2a73f.jar";
            "hash" = "sha512-+3FqUVNsgXNiIdYJkvBYWQw4fje+uNKCCQZQlqkymqNXzJJHUEx0BtWe+64SHog+g/1HiByv7NTFZliEU2K8PA==";
        };
        _iwo3xyKe = {
            "id" = "iwo3xyKe";
            "file" = "HuskHomes-Sponge-4.6.2-9d2a73f.jar";
            "hash" = "sha512-RrMWG1DiVt6KLSg9dgmB2gQGHyJKPzfpIrI2aatWSucpkSAcjT1xd6CtJJacxhIkwaR/NdqDpoqiKAA2KTIMOw==";
        };
        _Q7Yr2zTe = {
            "id" = "Q7Yr2zTe";
            "file" = "HuskHomes-Fabric-4.6.2-9d2a73f.jar";
            "hash" = "sha512-tHcEWvAiIhSCoxcUiPbl4PxBP/YXZYgSbHwtXkZU2tF31iLFY6UxYdP5dc6eg7fjcgDpkTJwUpxovGq1uUgolg==";
        };
        _miDY6DZU = {
            "id" = "miDY6DZU";
            "file" = "HuskHomes-Paper-4.6.2-f443780.jar";
            "hash" = "sha512-77pRx0iV/r0+8a8gxTYjnWqLa7UVshpunubDTm31cXQ+H8bsmwDQaa3ajQy6FLeL+GMHJwL1owhAdZmqF96IAw==";
        };
        _Qgdng2MA = {
            "id" = "Qgdng2MA";
            "file" = "HuskHomes-Sponge-4.6.2-f443780.jar";
            "hash" = "sha512-cXdhOOgiekvYrBd4H2HMKMvFNtHdwFxuZBbLeJ1bwQZivtywds22tdtZ1c7WBC8CNppOXq8Z+0XVpL4rD1WcZQ==";
        };
        _yp7xnnfT = {
            "id" = "yp7xnnfT";
            "file" = "HuskHomes-Fabric-4.6.2-f443780.jar";
            "hash" = "sha512-yzJEZ5VZAusFlvYQCACsv2AsfKb8NxObuvuBH84PRwUh2YJjdVU/rxv4XGvLYIlanzIeQ81cnVOkCX5qlKGGWA==";
        };
        _akxcVKYc = {
            "id" = "akxcVKYc";
            "file" = "HuskHomes-Paper-4.6.2-a95c3e0.jar";
            "hash" = "sha512-10zWQcimo3Fq9A5uAn+hDou9m6AvY0fKjGKcS7dH5gIsCHiZVSl+J5hJbTsAcNSkRixAl99q5A56F7IUzC4jDA==";
        };
        _24s3VXhB = {
            "id" = "24s3VXhB";
            "file" = "HuskHomes-Sponge-4.6.2-a95c3e0.jar";
            "hash" = "sha512-EA9kBN1/Z7mzURbdqEGlVSi7T4af6CGGQNR23GxQAjj0bklLoNPwesSr+Lq+XxdV7Cs3EEAoB1waX0YkQ5LveA==";
        };
        _q5VMckVm = {
            "id" = "q5VMckVm";
            "file" = "HuskHomes-Fabric-4.6.2-a95c3e0.jar";
            "hash" = "sha512-VXEo5E6txZA+M3B+Z/WjGsYpYf1M/6/sNJSpeaWOwbxzZMvPDfO5j0c/SFQ44jnLBhDlOPS74ygINWf1sL/A4A==";
        };
        _NHgev8oG = {
            "id" = "NHgev8oG";
            "file" = "HuskHomes-Paper-4.6.2-6658154.jar";
            "hash" = "sha512-SCmlO08lDCm70b46ZtZepZXycmIFf9Xl7dV1Cpn/vmobgDhmeM1rnIDyxu1jK6O/sPyw0z221p3c3AAws/dJpA==";
        };
        _hTR3xXGk = {
            "id" = "hTR3xXGk";
            "file" = "HuskHomes-Sponge-4.6.2-6658154.jar";
            "hash" = "sha512-LidGpZ8F7K42FaYdv1uspzBrESTowgiFRND85gAeW2nygaKX6cExX36BiG+zjhcapROIU0hmtZ9A0f9D/TNkrQ==";
        };
        _WKXukFm0 = {
            "id" = "WKXukFm0";
            "file" = "HuskHomes-Fabric-4.6.2-6658154.jar";
            "hash" = "sha512-IsKAV02H+NWDHt1B/Z/i2J4Hnp2aYaTa/Rsrkipe61ITCZrW/gKy2uM606lb/M6L8xs6OZsDv1fyNLhexgODHQ==";
        };
        _neX1CC0t = {
            "id" = "neX1CC0t";
            "file" = "HuskHomes-Paper-4.6.2-5dd897c.jar";
            "hash" = "sha512-c5Ai7i8jAzFpavKY/C54mLtK9aD8gjIeupQvcTiXpDyM68sKUtpcv0aa1tYcTXigxwsNhlJj7nVbon9TMWtqUA==";
        };
        _kiglyZGR = {
            "id" = "kiglyZGR";
            "file" = "HuskHomes-Sponge-4.6.2-5dd897c.jar";
            "hash" = "sha512-2PS4fndWG8XmQbR9vOBNYfVnwcEXW5aM0uEDKdByq7RP4uxLZbxquAu254aUgcsK7HVD7Q0IWQZgpmIu10/cEA==";
        };
        _uwIkND3L = {
            "id" = "uwIkND3L";
            "file" = "HuskHomes-Fabric-4.6.2-5dd897c.jar";
            "hash" = "sha512-utXYny1tUiM+cxNHhinXBkC6Z4Y/cQQtZgz31bzwJVh4wxtBfqu57ZuaLpe7DwCXB8NsjWk815D6TmpaN4w4Rg==";
        };
        _l0iETmXh = {
            "id" = "l0iETmXh";
            "file" = "HuskHomes-Paper-4.6.2-8652438.jar";
            "hash" = "sha512-HmW5PVCpIjZt3q43ohRuS3omG9z2fpu9+5r5vDJQPE4QeKYvwha21YsuHlJVUHcP2ZvqeEUPf3jyrM+8kt+E4w==";
        };
        _eF6sZfel = {
            "id" = "eF6sZfel";
            "file" = "HuskHomes-Sponge-4.6.2-8652438.jar";
            "hash" = "sha512-9zNtQctVlkgvI6MZPT27AhmCXbuZYoUv2HR7TXGZ/sqOwtiOBm+5uDwomhjyTWlFI1BSCJq3inOcVZQta4SnQg==";
        };
        _Ly0YaIJ9 = {
            "id" = "Ly0YaIJ9";
            "file" = "HuskHomes-Fabric-4.6.2-8652438.jar";
            "hash" = "sha512-hgdhwwUi5izkma+r5F/R9MDhnmL2q1ChIdiVRB0nV39VAG7QhJGHKMrBN6xx5rDcmXAEr1EEYfodGeFe1s1iJQ==";
        };
        _F1kFG0WH = {
            "id" = "F1kFG0WH";
            "file" = "HuskHomes-Paper-4.6.2-c72c718.jar";
            "hash" = "sha512-8mQZdE7B5f6l5ZzPUC9fjL6BboqEoPHcp3qItDk7uVdSJES0vlHjAdmSboBwIBmU+5e86tjEohNICqGYdDjSNw==";
        };
        _TbFxSgwo = {
            "id" = "TbFxSgwo";
            "file" = "HuskHomes-Sponge-4.6.2-c72c718.jar";
            "hash" = "sha512-gF4XW+Ftlj7V5l2hrpckNlMzPp4wiValsi0vDxNaokoKRFJWdVOD4Yw+dFX+L4l2uhvltWM9uoKewiT6KfweLw==";
        };
        _QLPh9Z4u = {
            "id" = "QLPh9Z4u";
            "file" = "HuskHomes-Fabric-4.6.2-c72c718.jar";
            "hash" = "sha512-cJP+I/xmKVYwJxNTbSyigFYkpOluP5HwnuaB1gVmFrgvoC3FNZPyo11Pm0TNJXKGkNgOR2o/0O4JayssDWph+g==";
        };
        _nLEkLk3m = {
            "id" = "nLEkLk3m";
            "file" = "HuskHomes-Paper-4.6.2.jar";
            "hash" = "sha512-0NN5pd2D2euwb2giLFF2A0e1iZkygrk2xmUa4j/VpuA+Zqdz5h0a881map6m3D6Vg8n4UV1oFZrEGOWOeRi4DQ==";
        };
        _oNLcvayF = {
            "id" = "oNLcvayF";
            "file" = "HuskHomes-Sponge-4.6.2.jar";
            "hash" = "sha512-994aUjRUhPUjvzQH0ZJCPtWJPYuFpWSqCAlx4ZZgehnA5rMfOft2gqB2sskb2Hjv/7LDP5XxdUF0olkHkFcubA==";
        };
        _F7Op1Uwq = {
            "id" = "F7Op1Uwq";
            "file" = "HuskHomes-Fabric-4.6.2.jar";
            "hash" = "sha512-ZNZ8/KVJkmb3pUGKRBSnCTqefmvJ3ksMAyXhZxdYTGqmnpM8vTjqt6CII3/1S0vCHilKAT3vBvOnUJJDtUgolA==";
        };
        _HXZc0gnK = {
            "id" = "HXZc0gnK";
            "file" = "HuskHomes-Paper-4.6.2-84d9d2b.jar";
            "hash" = "sha512-VP9TgMipmjyVjNu2Fu42pvYKpujoB91vA7GCQR5phNawLVJl6znLy1T3bz45Q2rhruBNJIp+DLsdequr4KLiRg==";
        };
        _OYXyTt7v = {
            "id" = "OYXyTt7v";
            "file" = "HuskHomes-Sponge-4.6.2-84d9d2b.jar";
            "hash" = "sha512-0ztBOAtnrfOuZC0js9uiB6bnzq+DxYeAaTE0XM1I9SSDPQhLo3HFAXPigSGY10wvsDGwRcIN7lLwL52VAbMA1A==";
        };
        _KI6sRzI8 = {
            "id" = "KI6sRzI8";
            "file" = "HuskHomes-Fabric-4.6.2-84d9d2b.jar";
            "hash" = "sha512-g7DB57UBDpnh3zA570BC6G5AUFesDUHA4g9y9zQKm0ubpaAaUbfEcqVm6uEAAhVY7KpN5VOFOQGnERdeC5I8TA==";
        };
        _QwSQpTja = {
            "id" = "QwSQpTja";
            "file" = "HuskHomes-Paper-4.6.2-746d0bb.jar";
            "hash" = "sha512-NQqSHlV4F56mRpZWlE+wpiLJIoerDWxJSloX+nDArxbcsV8FR0mCXHqw2rLramsk7uFDt/KCeubwu2NBtFY64w==";
        };
        _7b4IIUcT = {
            "id" = "7b4IIUcT";
            "file" = "HuskHomes-Sponge-4.6.2-746d0bb.jar";
            "hash" = "sha512-JRPj1APZPShqXno7PXGGd2S5Ux2cuvNJdoOYLHLDlc++J72G4B2HLQjh3zRy7YUsWnAORz9gXd6ZdZ2+mWEWrg==";
        };
        _xAsBKXHS = {
            "id" = "xAsBKXHS";
            "file" = "HuskHomes-Fabric-4.6.2-746d0bb.jar";
            "hash" = "sha512-U9TVXlupl3OnGY9spWInmiY/Sx7qC63KA42In4dujQcU710BvrBwBIccAHXOgkPVWWDLgUs7nNboJ6igoSK2XQ==";
        };
        _VPhc5Hck = {
            "id" = "VPhc5Hck";
            "file" = "HuskHomes-Paper-4.6.2-9371637.jar";
            "hash" = "sha512-w3gmVoSU4ZkAbmddsKhfjVjQnXT+FGVbcNnXq+/oRoMFS1m5Nz8hssvMdre8kg6YA1Gj3AUnNnuPI2a5JA24Aw==";
        };
        _Su1GWK6A = {
            "id" = "Su1GWK6A";
            "file" = "HuskHomes-Sponge-4.6.2-9371637.jar";
            "hash" = "sha512-6iLhyRkttcqvDTtRZU36hqYU36f+EMt662ytgLsL1sIjx5HFuO/qOj+fszUmHBVvZ8J4bWL9qAfpPZjm9fB3Iw==";
        };
        _JyqdFTTH = {
            "id" = "JyqdFTTH";
            "file" = "HuskHomes-Fabric-4.6.2-9371637.jar";
            "hash" = "sha512-g7RW/PehW/i6dfnFO1fkYcaDw3r7Y8W4nqcsqZgANcMOMqW1LVLQMzwGNlBr6dEJTWgeIVXOo52DTcJ/c8RFdA==";
        };
        _NBvMLRKi = {
            "id" = "NBvMLRKi";
            "file" = "HuskHomes-Paper-4.6.2-9cc21e2.jar";
            "hash" = "sha512-Spl2sAv1ipNU4Fd5UYjcf786dFzn8gC77SwgCjrvLjhXPpfcY/zrwpTkg3a7D++/pYlI4VwO3jQz2cr+y0gqDQ==";
        };
        _BvyKV8GC = {
            "id" = "BvyKV8GC";
            "file" = "HuskHomes-Sponge-4.6.2-9cc21e2.jar";
            "hash" = "sha512-KsIKgMRpet4HitwFnZhtujiNX3Qo1uUN2hmua7Kg0JMLQT438AWyTT/FxEl9IjEePfH5N3q2lHkXKzLT5sYK8Q==";
        };
        _WFyLleAE = {
            "id" = "WFyLleAE";
            "file" = "HuskHomes-Fabric-4.6.2-9cc21e2.jar";
            "hash" = "sha512-jbeXVjDgVI2Go3fobk+SC0Cf6vwP/ni0dWSbO4CCDA0pkveEK8+gko9IYkiDSM5E4nR9Cj8k7EmUwozOLDeNag==";
        };
        _ONtODQ28 = {
            "id" = "ONtODQ28";
            "file" = "HuskHomes-Paper-4.6.2-7ad9104.jar";
            "hash" = "sha512-Ew0fRKnPkol/94U/0hLR7Wb0Q0bvYAxspWHSOXFPBbqDsm9qEsoeFvl7BqSgW92+oz4RFJ5QP16qVsokSvGlSQ==";
        };
        _iwpHG3VI = {
            "id" = "iwpHG3VI";
            "file" = "HuskHomes-Sponge-4.6.2-7ad9104.jar";
            "hash" = "sha512-QRxRJTZkuuPSJ6he9UchoI0JM6SBozJaFPQWpvx45AqeiRZ9LWdi7rT1d9jA0ON8EW56rXKvEJdrrBFiRUwaqA==";
        };
        _LMzEwzx1 = {
            "id" = "LMzEwzx1";
            "file" = "HuskHomes-Fabric-4.6.2-7ad9104.jar";
            "hash" = "sha512-Z5myXLQrV/woCAQaBGcsOr3nuR1w1fxx5BCaR4LYpNZlYVys7DzWXPryK+2FlUHRXbguOIbA22Ywo52nYtoMHQ==";
        };
        _o07MSNdW = {
            "id" = "o07MSNdW";
            "file" = "HuskHomes-Paper-4.6.2-3711d79.jar";
            "hash" = "sha512-bgDz4+2p+YCfFnD/qDPH02QBY2LtMaEuwmbPG7EDaDyNQx2qrBprMokmIBpmrmvaoaYKmmD///sqccmrMstKew==";
        };
        _dAyaPobk = {
            "id" = "dAyaPobk";
            "file" = "HuskHomes-Sponge-4.6.2-3711d79.jar";
            "hash" = "sha512-CRPll3n40ajFZYZO0rfxd5n9WazW7pvzyqowFQnYzz/JALw6DfGWgdeXR9sopcOf/SRCyEcS9lFOY06ILBLGtg==";
        };
        _9ZeKOviA = {
            "id" = "9ZeKOviA";
            "file" = "HuskHomes-Paper-4.6.2-945fe0c.jar";
            "hash" = "sha512-HWK5UzegfQ4w408rCsgJvN0kFtH08txuuhGEmNDLzJSGTdgCLXMkm5lhruqqIt/lTxCuUnNNm29IkATYkVTm1w==";
        };
        _cAxdVusb = {
            "id" = "cAxdVusb";
            "file" = "HuskHomes-Fabric-4.6.2-3711d79.jar";
            "hash" = "sha512-JiWKfYMjCOfkaklbYK9EjLH3QHUx7bMsAComAfD4bP3dEcsxEpc0nHFwm7IeDkJJQAnxqHhLDpHWHAGumizGmA==";
        };
        _ONaOLbvL = {
            "id" = "ONaOLbvL";
            "file" = "HuskHomes-Sponge-4.6.2-945fe0c.jar";
            "hash" = "sha512-6Q6Nw0uKDG1L9P58navzJOADFt5ywe8jbLmHYZ4KSeToCB7nJxzHgxOhd4Ef8PbJXwVwShpy+jBKY4gZsA9nrg==";
        };
        _SZ4LHTNz = {
            "id" = "SZ4LHTNz";
            "file" = "HuskHomes-Fabric-4.6.2-945fe0c.jar";
            "hash" = "sha512-wxrt1EL75bbbGgdOeedhL5e1HzUYMrkHVHo6/V6QkHk2KeSd+KBGTyXQL5L6mshrFZUSqyh+rpJQdj8WAZ5Lmg==";
        };
        _G0mmUKGa = {
            "id" = "G0mmUKGa";
            "file" = "HuskHomes-Paper-4.6.2-4d86f58.jar";
            "hash" = "sha512-KfPc0F1RfNgaYayuQyc9jLpG5MYQ+/c/p0xN7htq1/t5sCWmD96j3BW5YqdNVV80TszaZM88bBfNAXJCIW+gOQ==";
        };
        _fJFyntKR = {
            "id" = "fJFyntKR";
            "file" = "HuskHomes-Sponge-4.6.2-4d86f58.jar";
            "hash" = "sha512-jo2PH3iBdiEl5haCTQ0vOk0fNmw5GCALEMkCcXTZQK4pQFmYzwTrIWDJoMXUWbgnIWDXVPbZh2LuuJSvQ9jpuA==";
        };
        _QTQMgx7D = {
            "id" = "QTQMgx7D";
            "file" = "HuskHomes-Fabric-4.6.2-4d86f58.jar";
            "hash" = "sha512-LwekAZGN6D9nhs3NSUmY143PZ9cqYy9NcN9KQXxemL0yLTOycnPrH01VQKmZF+CBoPcbap9uCQIug+f4dyN9xg==";
        };
        _8qcz8YNe = {
            "id" = "8qcz8YNe";
            "file" = "HuskHomes-Paper-4.6.2-2b436a2.jar";
            "hash" = "sha512-+U8P1VRznwZ0xyTQcdrFc3HX2yc13ZAamEcLk0k4otG2oVzUUDsXdXhuOXT68aivxepCBCMjIMF0ymG9QCggZg==";
        };
        _BOyLRLpm = {
            "id" = "BOyLRLpm";
            "file" = "HuskHomes-Sponge-4.6.2-2b436a2.jar";
            "hash" = "sha512-Y9JpbJBMbtY3OZ2S5FPN3qN/9bXjKtUekEt7h12MrTFx3385+l8HvPJJQpRDRsbijcdOGzkA/iKDBJyYBeoJIQ==";
        };
        _azQnk6Qh = {
            "id" = "azQnk6Qh";
            "file" = "HuskHomes-Fabric-4.6.2-2b436a2.jar";
            "hash" = "sha512-pnzGO16fPGB284Q2TZNh3hjUDnQ8/O1K1QQB642KBMWKfesx5na3rsXZ9VN0BFweaD/DVQKIpYGHFglTtjRieg==";
        };
        _idW7QeNB = {
            "id" = "idW7QeNB";
            "file" = "HuskHomes-Paper-4.6.2-75e253d.jar";
            "hash" = "sha512-07G+bkoqEkhE/lqbmx9s+FHAQPpe5JYvvkenfMM41m5bKTAhw6SjdQQLTLUGB/I0cqzZYSlBIVSyjvlBoBPbAw==";
        };
        _2VJFuDQT = {
            "id" = "2VJFuDQT";
            "file" = "HuskHomes-Sponge-4.6.2-75e253d.jar";
            "hash" = "sha512-8gM2cFZmsaZ8z+v2yVRd1ZercWlPzH3MQ9q+kZsbNb597DneuHmOjDMmipEPX9m3iI2rkOhw7408DVEnkYhIwQ==";
        };
        _AFv347Ny = {
            "id" = "AFv347Ny";
            "file" = "HuskHomes-Fabric-4.6.2-75e253d.jar";
            "hash" = "sha512-s2kNi8LsZboESfIKxW41Ngt7K3yUynccGVnu/sLQtu/ZiXd8rl8uKm/r2COLaS0syhKxigb9i+uok0nqF2lC5g==";
        };
        _etbROSoq = {
            "id" = "etbROSoq";
            "file" = "HuskHomes-Paper-4.6.2-0057680.jar";
            "hash" = "sha512-aK9iNQqVSD9w2CH9qaBMNAbA93ITjPZaNoZu4ynif/DkH/BYFS0VZ9kWckhZZpNU5JZ6FC+R+GPkuRg+pagiDw==";
        };
        _HZQhoEHl = {
            "id" = "HZQhoEHl";
            "file" = "HuskHomes-Sponge-4.6.2-0057680.jar";
            "hash" = "sha512-QpXxYFIxHEg9WdCTig/o93Kn4eHwANmx0lbj37J5kRiNMhV1bnBbVPojBtDIQswscwCMkBTPI06CK+Y9Mi1Tvg==";
        };
        _xomuPuIR = {
            "id" = "xomuPuIR";
            "file" = "HuskHomes-Paper-4.6.2-cca1951.jar";
            "hash" = "sha512-ieceRh9GGL6iMS0sM8Df5GkzCjHMkwOkI7kLZ5M89mqiUb+SmWymDwMBqleDN5eTaopwhJKF9OphqvklLgvwhg==";
        };
        _zM75U91e = {
            "id" = "zM75U91e";
            "file" = "HuskHomes-Fabric-4.6.2-0057680.jar";
            "hash" = "sha512-KxV/palJFWmI9I4amjQCPwrq0b+Z0uVOsTrB4HUSMQ9RlOB6qB1VLq4s6JlC4HjBqa5YAnSwkN/SKcUNKZTbew==";
        };
        _km39DDcm = {
            "id" = "km39DDcm";
            "file" = "HuskHomes-Sponge-4.6.2-cca1951.jar";
            "hash" = "sha512-KlYkiSlBCWohRUlTxtfdgQ1KI+05huMQc7MNBxojqtZTnPjOsb0OL1sgZrr/vd0+cuKovK1qh1qbfb+4J8Kc/g==";
        };
        _Gs0UNicp = {
            "id" = "Gs0UNicp";
            "file" = "HuskHomes-Fabric-4.6.2-cca1951.jar";
            "hash" = "sha512-W2slP/RZ1b9CeHq8KcQqnaiW4ecLPxqcXO5FlusHeY3tBPkhPKGLl9xzlnWSygFjb6kf2aNW5l42dosEED1wbA==";
        };
        _EjpXqjM1 = {
            "id" = "EjpXqjM1";
            "file" = "HuskHomes-Paper-4.6.3-31620f5.jar";
            "hash" = "sha512-0a7JsLwmcE3KCHvlNjMxcdfdQ9uodFnz8EJX6JenTh3kRooJs8BEgX5zxzZNOHn8CIJHSrIm8fMUpMUEot/3dw==";
        };
        _Rew8H6UQ = {
            "id" = "Rew8H6UQ";
            "file" = "HuskHomes-Sponge-4.6.3-31620f5.jar";
            "hash" = "sha512-l5BOAAbkujEoXBhY7J7UpSn1TRkOofn/roIV00lCZhEi+EoMjIF7yUQ4NgZK6skeroYLR6wwPixiuAFLUG6pvQ==";
        };
        _IqPMOJJ8 = {
            "id" = "IqPMOJJ8";
            "file" = "HuskHomes-Fabric-4.6.3-31620f5.jar";
            "hash" = "sha512-isTNquncbAEp0n/8YfS4ai5uik7A8teMQuA+pK4gI0R3sdZtem/h9xHVGVRNeJUsxr6OAYMNMaT7Kh7XVextnw==";
        };
        _VvAS2YGA = {
            "id" = "VvAS2YGA";
            "file" = "HuskHomes-Paper-4.6.3-a3eba84.jar";
            "hash" = "sha512-3U1NRc5Db15PdvK2EhtO4fdFq9xPBpJCPeo9TafeQi3mHOSqP+ZA0tukQmXEQDScRxhuE2qRe/ql5tFKCYp4fg==";
        };
        _c3G8LH4W = {
            "id" = "c3G8LH4W";
            "file" = "HuskHomes-Sponge-4.6.3-a3eba84.jar";
            "hash" = "sha512-Ktxi7RRboh5dVZrh82O6xFoXvP1zdp99B3bybU7cY1Qe9LBqeVuizp0OXfycFQtJzrJ4bjOmUvT0e6i6c9nvUg==";
        };
        _wp22BpuN = {
            "id" = "wp22BpuN";
            "file" = "HuskHomes-Fabric-4.6.3-a3eba84.jar";
            "hash" = "sha512-gH5TnsVpnthKyY1nauTE3rOzGMXWvpxudUdWu9za+E25ks654Zr6QyBLm6mius3TQYa8cg3HxGdgvdZXE53egg==";
        };
        _66b1OFpj = {
            "id" = "66b1OFpj";
            "file" = "HuskHomes-Paper-4.6.3-c167b8f.jar";
            "hash" = "sha512-zNM7IjkhvgU0cA5viIjNHjn2dscOo6b/ayEYKTYgq+EwN6iSERtN8GPxNWr8BAkpXrg3FfniEPw61UpOuS8Q/w==";
        };
        _ugqY5uVH = {
            "id" = "ugqY5uVH";
            "file" = "HuskHomes-Sponge-4.6.3-c167b8f.jar";
            "hash" = "sha512-5+H+XsKt1OiUuMdpeMbWJXp7WrbLxxgZJZ9ochsGI4+Ba2OZ7PypTwQ04KSKnMQvbD9XlorvNKeipJBZatiZEg==";
        };
        _4poHOgwV = {
            "id" = "4poHOgwV";
            "file" = "HuskHomes-Fabric-4.6.3-c167b8f.jar";
            "hash" = "sha512-AGxVZkElfeTQQ8j29HkyGn10RauFp7pD0lRYU8pf8JpzuFWmAr1luYakfoZTjSn2dGJtntBpraDxaEXSZCjYxg==";
        };
        _M1qPodXO = {
            "id" = "M1qPodXO";
            "file" = "HuskHomes-Paper-4.6.3-386ea57.jar";
            "hash" = "sha512-OpGIl/kx2lxG5SVqPGV4ziAVU570IMALOzNdtrKHqIeeUOB4JFJ2E/Dzu06D36tvmPIyPJtjM74OTdxNAvaXnQ==";
        };
        _goOcankn = {
            "id" = "goOcankn";
            "file" = "HuskHomes-Sponge-4.6.3-386ea57.jar";
            "hash" = "sha512-RWq96yyUuhiB1LrAFQz0LyhkJQcT+HeOE3gQCJU+EnskJfeDavnuzgNKVuUuUg45iQ+ounkn22dDFsPFFliIUw==";
        };
        _y9x8zhfm = {
            "id" = "y9x8zhfm";
            "file" = "HuskHomes-Fabric-4.6.3-386ea57.jar";
            "hash" = "sha512-SP7M36BGEsC+nisiJhALzvJljeymFpg6K6KdF6WT4C+HjxOO8yq7mcYXM60coXenpfecvZoJJZXVct+ykimnhA==";
        };
        _TVeOLND7 = {
            "id" = "TVeOLND7";
            "file" = "HuskHomes-Paper-4.6.3-b555b43.jar";
            "hash" = "sha512-bg2G5nnIBoVmzpBHEWPZLIY4ZqTtF3lmZiDAt59P9pOdKRlcc31aSWiDE9jtxZZuc9SwaZVuu3FTdsBRqYbX4A==";
        };
        _kmwzDIFd = {
            "id" = "kmwzDIFd";
            "file" = "HuskHomes-Sponge-4.6.3-b555b43.jar";
            "hash" = "sha512-RdAikO6NlNxMuVv47CBgAaHyET+fxWJZFCJw2pWv3YPSKZwlDK+HXGIv9RsIzHTHKIXdYEj7w4C7iCEIGw3kvg==";
        };
        _RCAARcVf = {
            "id" = "RCAARcVf";
            "file" = "HuskHomes-Fabric-4.6.3-b555b43.jar";
            "hash" = "sha512-c7jHsk2u3BG5t6oZrezccRHEQmisWVv4C0z/dsi6aEIHOvNQREiqIuEwTnPm2FhgWDKI7kOdUiqT9NYUY95aGg==";
        };
        _eLwmfMuK = {
            "id" = "eLwmfMuK";
            "file" = "HuskHomes-Paper-4.6.3-02574ce.jar";
            "hash" = "sha512-wzJlyw5pb+d/46/xSu5J67y8P/uW/7p2O/M+RYYSjnsv6LkYUYN02IKPZyStdUm8GUreiGHQMRYaftUoHEDDSg==";
        };
        _O879Poz9 = {
            "id" = "O879Poz9";
            "file" = "HuskHomes-Sponge-4.6.3-02574ce.jar";
            "hash" = "sha512-xTYWY1CM5RuvTSi3J1YP3PBeO49MKYHI/cQ9m4aMJUh5VAemmBoxe+8ZCw3kORLHXC1edzRERgpiMK4X4jmVUQ==";
        };
        _yyyVxnP2 = {
            "id" = "yyyVxnP2";
            "file" = "HuskHomes-Fabric-4.6.3-02574ce.jar";
            "hash" = "sha512-ljjwU0Xa1CMDYXnp36czpZSS81kcQWtgoi9CELoGYHdHKWpzgfpIK4JmEAIKZv1fDi734WVKvClH/87/u9SpGQ==";
        };
        _8HEUXpsh = {
            "id" = "8HEUXpsh";
            "file" = "HuskHomes-Paper-4.6.3.jar";
            "hash" = "sha512-ohWSQj2G/McuMCuNpG6YIR7mTiD88NW2yOAlPfvMyVOqsBnD5L7D/Dm5R20aX+isHdBbIw/WfZpzI+r/Gsaw3A==";
        };
        _I7rl8pIV = {
            "id" = "I7rl8pIV";
            "file" = "HuskHomes-Sponge-4.6.3.jar";
            "hash" = "sha512-gUuh2BTsGchmJEuTb+ZI/z0+etd7cN4dsWQdlsaQhxyiOGfYxQFPLcX/bKWD+C7pyZMjofabzDo4+mNDxfWZgg==";
        };
        _MtCSbfA9 = {
            "id" = "MtCSbfA9";
            "file" = "HuskHomes-Fabric-4.6.3.jar";
            "hash" = "sha512-qjU+aOQl+1w8M7kuaAr0vOXr5qzVWfPfUk96B1GlNv0Rolu57s3QEDMdZx/aCkKlbQzVF/HXfF+NLQYTjzoO4g==";
        };
        _sirS4MFK = {
            "id" = "sirS4MFK";
            "file" = "HuskHomes-Paper-4.6.3-8fd62aa.jar";
            "hash" = "sha512-Y/I6ECW2qa4wqhXMtcM904taFVWqruWjQo355dVgfQvObPEXuXJUfgL2GAYt3bm/ca+zmTT4CdYPcMEYk6lyGA==";
        };
        _HaItsA0d = {
            "id" = "HaItsA0d";
            "file" = "HuskHomes-Sponge-4.6.3-8fd62aa.jar";
            "hash" = "sha512-r8N27NE+2nLyWQ1Nkxx7sz0wUk0V2h6P+q/ZYUcyv3U9SG48luvlpD3Mk/B1vwmapjq+YIkTQIt6b49/2yL9Eg==";
        };
        _iXpnonr7 = {
            "id" = "iXpnonr7";
            "file" = "HuskHomes-Fabric-4.6.3-8fd62aa.jar";
            "hash" = "sha512-i4UQ4WEA11Z6yG6fLo26EgLRVpD22iagR/qx15dN4h+GNJo4NOdarMLroD0FoGOJuLakYsK/5166pdDv8+0flg==";
        };
        _UClnbPMB = {
            "id" = "UClnbPMB";
            "file" = "HuskHomes-Paper-4.6.3-3c0e931.jar";
            "hash" = "sha512-fkFNpEDE3CZnZ/oesO89eYOVcvhRa4z2jKtW+crGn84CE6pXN4/VUK+LFogxHLS1mpYyaihav4L/6czcJOVpiQ==";
        };
        _KR8IdKKG = {
            "id" = "KR8IdKKG";
            "file" = "HuskHomes-Sponge-4.6.3-3c0e931.jar";
            "hash" = "sha512-Tegx+WkxM27k6LAjovL/prABhA+OAwbvOnWdE2QaBxndqIRucoEHflvbIGjmgG4RpNMUnb5KM0/z7z/sz+l5/A==";
        };
        _iFztL7ag = {
            "id" = "iFztL7ag";
            "file" = "HuskHomes-Fabric-4.6.3-3c0e931.jar";
            "hash" = "sha512-ZEFRt8z+cnB9NcbozA/npS3uQUbidvs/cqcuzdz0W1t+6yIn8GrXItjxIXbWcbwIkrxnKJJOXUX0hsEgPrkH+Q==";
        };
        _y2kL7h0U = {
            "id" = "y2kL7h0U";
            "file" = "HuskHomes-Paper-4.6.3-1c7758e.jar";
            "hash" = "sha512-VLJLxNInpK+Q7fz78AUlGiDxz0ZTWCLOz2a9cy8CUEyQE7MdWqsojZZjDF/8sdXw4jQuGXHA3aTT+IBCHcMDCg==";
        };
        _OkJgy7XF = {
            "id" = "OkJgy7XF";
            "file" = "HuskHomes-Sponge-4.6.3-1c7758e.jar";
            "hash" = "sha512-b05Uuu8RZXrsKpYyeQYiLPypZb2q5hhI+DMqAR6ZJiBm0y9z6C6IeCBlOJJZuYE2B7ZBwuDrgKxT3X50xaF/qw==";
        };
        _erw0Kftg = {
            "id" = "erw0Kftg";
            "file" = "HuskHomes-Fabric-4.6.3-1c7758e.jar";
            "hash" = "sha512-UVdnKSDRlBEYACpY5+WYnBQKgycTUCwetx1gs1NIN8eskhWUbch1Rbm+4yUZlEHFAhhcnl+UT2moYiMAUeMPOQ==";
        };
        _XbMAxKNX = {
            "id" = "XbMAxKNX";
            "file" = "HuskHomes-Paper-4.6.3-6db0f7d.jar";
            "hash" = "sha512-ZLp2XfGATET1VBcNG9+/O4rV116g5+ncAzGJS50r39OiDgUTrLnit8OYm4q/WuIuJu6ti0qVgDq9AzJGgz26zA==";
        };
        _Wj3G9Jye = {
            "id" = "Wj3G9Jye";
            "file" = "HuskHomes-Sponge-4.6.3-6db0f7d.jar";
            "hash" = "sha512-a7Qh9jebAduvM497Mk52Pzv6g77cvOFlUK/e28G49m8KGlorzwXMzc7/Na2klGbLvSIISN3Y+yYEJTVOmA2rvw==";
        };
        _TAzssJSs = {
            "id" = "TAzssJSs";
            "file" = "HuskHomes-Fabric-4.6.3-6db0f7d.jar";
            "hash" = "sha512-f+7oqe4aSRQe4zLKezcsbfjboIUb4dsVtN2UE0aTOwQ3wR8kLC4cEIU3GFokVkyKpms1oySne3kpWgJ0OiWLpA==";
        };
        _I9lP4mVT = {
            "id" = "I9lP4mVT";
            "file" = "HuskHomes-Paper-4.6.3-33d9868.jar";
            "hash" = "sha512-+P9EwaAcy5jx7xS/6NT5juR8CHQvq0LGs0zXnRKOqgxHS+TKwWQsuCqxBG6Q5h6llZQepy5i4nazHFC3ix82Aw==";
        };
        _bs4lBamr = {
            "id" = "bs4lBamr";
            "file" = "HuskHomes-Sponge-4.6.3-33d9868.jar";
            "hash" = "sha512-sRNdNuSQBlaVbOG/VfaTUt/aEB7sGnO4+beWdNvWzvDDzMC5J7n9NJzaoZlYRk+IEA6AHhKWsb0RUAtQmkdGpA==";
        };
        _TdX91cpK = {
            "id" = "TdX91cpK";
            "file" = "HuskHomes-Fabric-4.6.3-33d9868.jar";
            "hash" = "sha512-P+DzaClE6cIFKJLYKJSQWs+S6YJNxaQLtEb1SoS4MCwSkEPOsfCl+CAe+fABnCDhcJ+EBokufgttIx3W/ETtQg==";
        };
        _NQRb91az = {
            "id" = "NQRb91az";
            "file" = "HuskHomes-Paper-4.7-dac1b9f.jar";
            "hash" = "sha512-dZcGJDCQq4TJlkbZUgt5SVOs98oWJSxLfdVBxcAVe8posJ0nkKZGWe9lMc0xBjJwSBAqbxyGybr3482CzZFyjQ==";
        };
        _NpH6m0m4 = {
            "id" = "NpH6m0m4";
            "file" = "HuskHomes-Sponge-4.7-dac1b9f.jar";
            "hash" = "sha512-AB5rsbDLpvjBGQH+Pm9M4dmoHOakOMV9iEF0sUONt0aEwCvfCg0gfBXvD9YyBCO/CKn/Lslzt1mYWW52CYdigQ==";
        };
        _HuCBF7MW = {
            "id" = "HuCBF7MW";
            "file" = "HuskHomes-Fabric-4.7-dac1b9f+mc.1.21.jar";
            "hash" = "sha512-oVTO89cn8vn0wGf+jFkgcf+eljBapwSjNCu4Pd0s3nG7Re99FubefNXTLqfGAickPNDsqJGFUuwA8muPriFw8w==";
        };
        _QNH3Feza = {
            "id" = "QNH3Feza";
            "file" = "HuskHomes-Paper-4.7-af3a691.jar";
            "hash" = "sha512-7UQTKnhC9B7Ve5oX5Yf/Qf/PQB8xhDUIhdy5nCLVdJp+MZv4axTOIED1TyAKXROks62mQeHlCG7UmMuiUmoyYw==";
        };
        _a9YI9ABC = {
            "id" = "a9YI9ABC";
            "file" = "HuskHomes-Sponge-4.7-af3a691.jar";
            "hash" = "sha512-3hOrZUqPTZFNsh98mGJTIBlr5r3QHG4IrhTgZXnewDCc3UTn+VO1IIPN0CTo7jS7IAWB6ULC3HiLV2B7zSP9HA==";
        };
        _7BzzVSTa = {
            "id" = "7BzzVSTa";
            "file" = "HuskHomes-Fabric-4.7-af3a691+mc.1.21.jar";
            "hash" = "sha512-YrK0riQqJ9iw676PaicZhnKxMgNGVyRfxUhOY+fhMs9yNKoylTrwqX2ZcooGxwug5wO4v5Mtil4m5OyUFzL6pQ==";
        };
        _c4DU0heG = {
            "id" = "c4DU0heG";
            "file" = "HuskHomes-Paper-4.7-6e0e51f.jar";
            "hash" = "sha512-VF+jD67mdUOdzMF/8lpn4r1eWBSWUaGVISJyicEehAxwh74XPAtL+SXs/0tl60lShvtpZVXj51LeAHOQSBdd4w==";
        };
        _6JoGJXLV = {
            "id" = "6JoGJXLV";
            "file" = "HuskHomes-Sponge-4.7-6e0e51f.jar";
            "hash" = "sha512-mi8dnjlwK3szs8XhtVZxgQ5HymxABWKAlpgRqZx1dbTh/pS/K+SPBGAAa1xgTcCJOzU6xQVWQUiWLHj5fgF5vw==";
        };
        _jII322Ci = {
            "id" = "jII322Ci";
            "file" = "HuskHomes-Fabric-4.7-6e0e51f+mc.1.21.jar";
            "hash" = "sha512-sFhV4VF8ufkxlfmtXnUkb7AQMZn6dP+z1HPLgk2gTP28vDHtQTlX1yMV7CItR3pCB0p2zQYlcL7zlu83KKo9lg==";
        };
        _cJeZPnLk = {
            "id" = "cJeZPnLk";
            "file" = "HuskHomes-Paper-4.7.jar";
            "hash" = "sha512-XQEYRkCoq/9IgbUnnwev7+JhtbJjYNf1Gv5EutQOpk/ItXhhWx05JEU/EipzpC/13hkyw18AByJP7HhQrA/PWw==";
        };
        _qiSp0jpY = {
            "id" = "qiSp0jpY";
            "file" = "HuskHomes-Sponge-4.7.jar";
            "hash" = "sha512-MgkawVG6xHi5IOdWWOvm8HCNW9DGNk6cndFMomCah58LWvkRR9Z4ZveGYgCgBjX9yrSKjpWDqs5bPfqk96B3Bg==";
        };
        _mwgbxWZE = {
            "id" = "mwgbxWZE";
            "file" = "HuskHomes-Fabric-4.7+mc.1.21.jar";
            "hash" = "sha512-vb7XDLpoMN6o3iPF6vU3gvhOaVSWmc0P2kyy5rYarNAk3tAR8ZXONAy8zBOPJa2Fj0CFPKw5XcHA7LTEudIHWQ==";
        };
        _cA0nmJeA = {
            "id" = "cA0nmJeA";
            "file" = "HuskHomes-Fabric-4.7+mc.1.20.1.jar";
            "hash" = "sha512-W2ujAhHdmzu5ps9rsCbck5IGu6QkrILYcoXTMT2o9y8EhRgEtbrq8vYCU1Y/137pr8vhM4993Atftn0Nn49maA==";
        };
        _ch4bV81o = {
            "id" = "ch4bV81o";
            "file" = "HuskHomes-Paper-4.7-2b9a9ae.jar";
            "hash" = "sha512-Vliru+EmrzsmDsp1pbwrjquSTD2q9fBzhzSwOHDsf/9CGrmb9Vd9m++xG5B6S6B0Cspy4gY5Ee+NZGMI2rsqxA==";
        };
        _3B0ybh0X = {
            "id" = "3B0ybh0X";
            "file" = "HuskHomes-Sponge-4.7-2b9a9ae.jar";
            "hash" = "sha512-i8aflhL0sX4PSEenM8Vu/7UYKwsYWA/2UiDja9E5Vyy3blOMNCmD2lmscYxzIfFPlwUAcAiD26355TZG/WDaPg==";
        };
        _OAekw5Kq = {
            "id" = "OAekw5Kq";
            "file" = "HuskHomes-Fabric-4.7-2b9a9ae+mc.1.21.jar";
            "hash" = "sha512-JoPlslh3iaGZR6oUkVWYhtvHHfNx2HQhQ8chwWQukmyGMXCGe+yQni2GE8MJ4PqW2CyFnhmQjegH8cLJpqAGrw==";
        };
        _cm4bkqAi = {
            "id" = "cm4bkqAi";
            "file" = "HuskHomes-Paper-4.7-b03e71f.jar";
            "hash" = "sha512-8w+CSgrms/FDDYruHiXeUskToqGCi+jE4IqEMd2PrMWqsyUU9fMeJrx9RV1gQSK7gb3iLoyGEFo9bwa7+ff9mg==";
        };
        _pmC1MLxh = {
            "id" = "pmC1MLxh";
            "file" = "HuskHomes-Sponge-4.7-b03e71f.jar";
            "hash" = "sha512-/RGQ14njwgnSDHdgj+Y0ggccmqLhGW7hQffSyWWDDX1n9iJzGCpLhtA2iF5ns1WOFPnDt5AmYVcUYLciN2KAUA==";
        };
        _lha0rKj8 = {
            "id" = "lha0rKj8";
            "file" = "HuskHomes-Fabric-4.7-b03e71f+mc.1.21.jar";
            "hash" = "sha512-Jvf01YSnl9k3kV9feShrRK9duP/4LhbZmV96Wj3mh5yZH1JUiszzxa9eRz1J69AA4bt083+DcSL0APajDfmR2w==";
        };
        _r3p2vOG6 = {
            "id" = "r3p2vOG6";
            "file" = "HuskHomes-Paper-4.7.1-f93ec3e.jar";
            "hash" = "sha512-o2ijbvk4e6Ka3QyXOGskvYZ+tCsf39t6lXAKPpsrAqbsCvFsHELn7XHl1yoel4KzqhUFnIh/OeUoMtaouBg94Q==";
        };
        _ALEtcvBZ = {
            "id" = "ALEtcvBZ";
            "file" = "HuskHomes-Sponge-4.7.1-f93ec3e.jar";
            "hash" = "sha512-2ID6TR3UBud1SsCF/qBVRCytG8JUjr7WUGUkHg2ZpHDOe6NAHd8xxT/2Gg6SukxX7fGwKhVKEu+vFfAfAwjZ4A==";
        };
        _XAknFPUu = {
            "id" = "XAknFPUu";
            "file" = "HuskHomes-Fabric-4.7.1-f93ec3e+mc.1.21.jar";
            "hash" = "sha512-S33VnsbAQfmxylXpFIl/yG032OZ9H3DrmcCXQvLSXFZIGVua4LLqb1xAaDKin/EVYiHFxsi58bz/+Ef8Zg0SUQ==";
        };
        _Jtnw6peA = {
            "id" = "Jtnw6peA";
            "file" = "HuskHomes-Paper-4.7.1-0eeab97.jar";
            "hash" = "sha512-EYS//DB/0CRBjdPcKESa0zystBRFzZq+PgDxvT+cKkRiJp1NNlJApsULnDalxdj2M5dtfTCx3+FweGeeLik36g==";
        };
        _usccJm1J = {
            "id" = "usccJm1J";
            "file" = "HuskHomes-Sponge-4.7.1-0eeab97.jar";
            "hash" = "sha512-eMUEe4AQ3cLyuAZhaykXCsuIzozYN1ugmxiTKkZM7/5ql2uGDt+yJX+LmMfgmeZb7gMnL+fX/MRKIICjFJSb6Q==";
        };
        _urwMCgkZ = {
            "id" = "urwMCgkZ";
            "file" = "HuskHomes-Fabric-4.7.1-0eeab97+mc.1.21.jar";
            "hash" = "sha512-C4BVAdKXIuJchIWuRlUicfjQRw4NYSl69Zkn7rt4PIUf6Xg1bd3XrPPwRpdG/jnFEIhjqDxFMy1SYZBF+PblhA==";
        };
        _X4w6ORYC = {
            "id" = "X4w6ORYC";
            "file" = "HuskHomes-Paper-4.7.1-afae073.jar";
            "hash" = "sha512-yo2/eGaJH3+rzzx9gXGGUg4BmW0kWySVXa28Wn+tzlQmDxPWlqbbRIEDSnrDWX0McezxvSWsetztG42V5ALiwg==";
        };
        _tdzmJKmB = {
            "id" = "tdzmJKmB";
            "file" = "HuskHomes-Sponge-4.7.1-afae073.jar";
            "hash" = "sha512-ANCoHfLEdg8Cw65NCQWVVbO6MzlqDhX6HOEpJ3qVTIsSchXQu1IcUsZ1AuXhbB2GHZdEoRJ/8DnHPR5I/tW3ow==";
        };
        _BkIL5m2Q = {
            "id" = "BkIL5m2Q";
            "file" = "HuskHomes-Fabric-4.7.1-afae073+mc.1.21.jar";
            "hash" = "sha512-jbjA7vAo8Vh3ZHzObHFrJdqshQzo9087PsSn1XNh10e72bzRUJ5ikqh5WDLhjTMSLb++Q7T06c3f1eEOCug5Cw==";
        };
        _3gWcOTiS = {
            "id" = "3gWcOTiS";
            "file" = "HuskHomes-Paper-4.7.1-28a3a6d.jar";
            "hash" = "sha512-eqkJMGRBmwrzVJWMuGRO/DyzItGUQeCa4fINsoHvLcjA+Sfj7gejVMEYb30lYY7VgPMhEP1x0Bh/Bkx4Qy7g3Q==";
        };
        _GU9d8qog = {
            "id" = "GU9d8qog";
            "file" = "HuskHomes-Paper-4.7.1-7833038.jar";
            "hash" = "sha512-/5i2/1r8Ta2M6f/DctR6F1sgSaa8/2CK84A6jN0Z95LYLKIqN5Fb8v+HHZ8segHHE/o1QzD7KFIn1DT7JAmj3A==";
        };
        _OwjVmPde = {
            "id" = "OwjVmPde";
            "file" = "HuskHomes-Sponge-4.7.1-28a3a6d.jar";
            "hash" = "sha512-YuctDquRu903/D0/IBDIRDg0aRVWfZKgjNu3MjQgH16Bt6gOgeRwzZP1plcPyYWvog1AN/s3WPOmSiMU1Fk66A==";
        };
        _GomDdZ3N = {
            "id" = "GomDdZ3N";
            "file" = "HuskHomes-Sponge-4.7.1-7833038.jar";
            "hash" = "sha512-MLTMbcfl6NQ4tu6cpXjXhi43FYflBgMj0siSGZ/P5y71PcyHVJ6bvesg+Nh2vS6cEHv2sJKXfXibFOvcYgvWNQ==";
        };
        _xDVVmZia = {
            "id" = "xDVVmZia";
            "file" = "HuskHomes-Paper-4.7.1-ce6c5c7.jar";
            "hash" = "sha512-ZGJuOgIWUEMxTcqxmxKHNxWiSAEJ/lqv+Kk5QEjh4MeV0CAufL+nfeMCCIVs1Ryh9iL94f6qQmHeRNp0LjAyNg==";
        };
        _K2UKxkac = {
            "id" = "K2UKxkac";
            "file" = "HuskHomes-Fabric-4.7.1-28a3a6d+mc.1.21.jar";
            "hash" = "sha512-jQ5YycGR9MsLnHXCweqbtsYbjWmJOQiStioxKigxbRaRjFxHdD8vfwKIiXOkcxbJjezsTSZlWnpIhl2iIRlALA==";
        };
        _3aO4Yp1M = {
            "id" = "3aO4Yp1M";
            "file" = "HuskHomes-Fabric-4.7.1-7833038+mc.1.21.jar";
            "hash" = "sha512-+cQDlZyHj4YyzCBxFAf7HKt20ptum4vyvFwLUMX94NdanO8qU1C3h0U9zPNPu+1QRpKWqJAVw95QfvUhYrUIxg==";
        };
        _w1NTN2yc = {
            "id" = "w1NTN2yc";
            "file" = "HuskHomes-Sponge-4.7.1-ce6c5c7.jar";
            "hash" = "sha512-Smct0WchZkQuvNBoxIZptB/dTI8zteEoWIT9aG6DiZqFYOLisHre7AjGtbQx3UDTVpnZm3urtqt36pmy3wQkyw==";
        };
        _SvdREA8C = {
            "id" = "SvdREA8C";
            "file" = "HuskHomes-Fabric-4.7.1-ce6c5c7+mc.1.21.jar";
            "hash" = "sha512-D7nQLE5Sl1oOn+ijGkqjDqeHNdUF3GmNfG0TrxvKzXZQNEA/lmuZxph7sIJ0KeQa/X4FrmAFikEAV+Bgk2KigQ==";
        };
        _A1wwFDAn = {
            "id" = "A1wwFDAn";
            "file" = "HuskHomes-Paper-4.7.1-f60d483.jar";
            "hash" = "sha512-KhYD4y/+HccwfF5TpNCpclE4mRpW20Ku7XuR8s6ami/GwbKEhilC1bHbnx1cqnUgTrfGk8poeDLNtXYgepDUDA==";
        };
        _RGIArxq4 = {
            "id" = "RGIArxq4";
            "file" = "HuskHomes-Sponge-4.7.1-f60d483.jar";
            "hash" = "sha512-2HLVz6Qb4yoEQpqEnnzm1tRLFxEJXwiNb7S4ekTwG4DzbCmeYUXQDIzOCrUy7MIyWOfU/Z3RD2w9aklRzB0HSQ==";
        };
        _KG2V8jv1 = {
            "id" = "KG2V8jv1";
            "file" = "HuskHomes-Fabric-4.7.1-f60d483+mc.1.21.jar";
            "hash" = "sha512-RAgm2hhSw69WsAamEQRQrr3OidJA5dg5FU54ZlW9hZLlmb1l9lWVnV2YlVIEZ7Dtqv2GkNQFyEts8WyhW2YWTw==";
        };
        _gUyWh9ft = {
            "id" = "gUyWh9ft";
            "file" = "HuskHomes-Paper-4.7.1-01b307f.jar";
            "hash" = "sha512-H2huzQfTqbjnxreEC26v80HJXYHNbwy1hRA4CdZiWbJtOdPP2H4D03WfXOCyur2b+T1W1OA4EkfXL2pJ2OufLQ==";
        };
        _CPOqkUew = {
            "id" = "CPOqkUew";
            "file" = "HuskHomes-Sponge-4.7.1-01b307f.jar";
            "hash" = "sha512-5yNeErtfOlkVjyMLBRWMlzRLmiW3ho0Sloot5sehjNSkUv/JrdT5afOkWsQa22I/jIwTjvSszMDxytLe4DFlMQ==";
        };
        _KowdlhWF = {
            "id" = "KowdlhWF";
            "file" = "HuskHomes-Fabric-4.7.1-01b307f+mc.1.21.jar";
            "hash" = "sha512-QctPQigz2klpB28/Ni2lml4Ef+WoiRkbwB3D1AlCRe7lfh9Ev/zWf4gfDsqk389P7tG3USDk1cOUqizsLlRprw==";
        };
        _Z0DcNVZ4 = {
            "id" = "Z0DcNVZ4";
            "file" = "HuskHomes-Paper-4.7.1-588cc3f.jar";
            "hash" = "sha512-ESixWFYZOThlt0qVSyZrerJ9C/dg+XgMrTIGFfGxvDi8nEhSxcUYa+vrD/73r7RMZyZ5SzYm9W/pavoXgqD91Q==";
        };
        _2oMhghnq = {
            "id" = "2oMhghnq";
            "file" = "HuskHomes-Sponge-4.7.1-588cc3f.jar";
            "hash" = "sha512-UjtEbbO78TrQKY5ENjZs8Z7fw/p/burrcJNkPFTAJv3F4cUEDmHKOpebZdJ8kzXbPB9tDbGRS0g5O4SG7Ir4rQ==";
        };
        _BdkldMwZ = {
            "id" = "BdkldMwZ";
            "file" = "HuskHomes-Fabric-4.7.1-588cc3f+mc.1.21.jar";
            "hash" = "sha512-n0EonI2R8OUtd6y6v0DPNpn+NDxaEMbPSq0dchM1nQiLBSGi/1xRXEdGeGn1/LiZsy8V2XkceoAnxBcuo65+FA==";
        };
        _Fbiq4wjh = {
            "id" = "Fbiq4wjh";
            "file" = "HuskHomes-Paper-4.7.1-de070e0.jar";
            "hash" = "sha512-/kbF7b0q3EIUjTyjF+kA5W4sSR5BqqXhw+2VloNfIG74Qstr9XE4XeTdGoAeSuyq8mh24pDYrYyeZD2ukn4dRw==";
        };
        _YhsKcSH0 = {
            "id" = "YhsKcSH0";
            "file" = "HuskHomes-Paper-4.7.1-ecc180e.jar";
            "hash" = "sha512-YVJIefTgdMn2oScbBrgj3HQhsLXcvhmF4I4wPJstHddjxFGA+UW+L+9FSOYOCfXPgJrNy0Mv226oxUIrufK+og==";
        };
        _Y146C0dQ = {
            "id" = "Y146C0dQ";
            "file" = "HuskHomes-Sponge-4.7.1-de070e0.jar";
            "hash" = "sha512-s5axhiKHDoepPQWvnjmLYxce8LE3rEL/UwJEQJsPtPr0m+anlMm8NQRX3lCSL0DGTMqmH+aI6xx7CFpWibqRkg==";
        };
        _E6Mra3j4 = {
            "id" = "E6Mra3j4";
            "file" = "HuskHomes-Sponge-4.7.1-ecc180e.jar";
            "hash" = "sha512-GIBFMN/ZjfvogiXQ4M8BNO8WYNEcaoiGMsKyJp1V95lkanHp6wu6w8xvArTqx8zbHddjN8l934RB2aK8zOq5Rg==";
        };
        _oeeUNvKu = {
            "id" = "oeeUNvKu";
            "file" = "HuskHomes-Fabric-4.7.1-de070e0+mc.1.21.1.jar";
            "hash" = "sha512-2YRDWUCUiQqqxKqcMKwbyIYQmO3ZGFd2JZI9FCe5CpuGzlJsgkwCpK7Punb4wqi2CMrsHTWYUNAtELmcAZsweA==";
        };
        _4r05Toss = {
            "id" = "4r05Toss";
            "file" = "HuskHomes-Fabric-4.7.1-ecc180e+mc.1.21.1.jar";
            "hash" = "sha512-L6TGdy1Im4Zu3gnHy/rdwY02I5nbjIetNcnzs2Yawro/dWMI94ONobfChLjFI7gI5VhRkZe/4ec+FK1y6Fy2Pg==";
        };
        _TtdN5yRw = {
            "id" = "TtdN5yRw";
            "file" = "HuskHomes-Paper-4.7.1-3b7bb27.jar";
            "hash" = "sha512-d/HvM1MtcKk+wjjY/jaXbzyy2n4S2no6G9fkYHIL5pwbTlzQH5tMSv6qlqlGt+/q6DhsFOBLcueS4c//qRhUmA==";
        };
        _CCiiM6yY = {
            "id" = "CCiiM6yY";
            "file" = "HuskHomes-Sponge-4.7.1-3b7bb27.jar";
            "hash" = "sha512-oUZVzxWDgNkNs0H2hCWIUD90PUxxSRYsZK6cX51NC0Z4HiCpoJX1tpgSOwEuZ3yqdKTE5zm0JqMyR8/y6RKxHA==";
        };
        _QKC94znM = {
            "id" = "QKC94znM";
            "file" = "HuskHomes-Fabric-4.7.1-3b7bb27+mc.1.21.1.jar";
            "hash" = "sha512-N6q9cqn5L3seacUmCIkhm7c/b8f+Qtjj2UkENqFUnvlaa635V5pwsxFXU8b4oZFBT8RJ7XrKltUjIpRBpSOkuw==";
        };
        _ePA8xAUt = {
            "id" = "ePA8xAUt";
            "file" = "HuskHomes-Paper-4.7.1-7029b50.jar";
            "hash" = "sha512-Qf+5/4vzZCtQWqUEmqhAfFBxGSpk4WceWqE/kOCYa61xlVU47geJf0CZlG7UJuAx8OtdQSg6uJsqVt+xBnUF8A==";
        };
        _z3x9HRA7 = {
            "id" = "z3x9HRA7";
            "file" = "HuskHomes-Sponge-4.7.1-7029b50.jar";
            "hash" = "sha512-2/nFAW9vW68ihrPZGjpzOao3qJaWrw95gxVsaxddOMFgpbZlbhIYrPn8bVdCyAUEBl0f1MMMHJOxbSV6D/+gnA==";
        };
        _m44NgPso = {
            "id" = "m44NgPso";
            "file" = "HuskHomes-Fabric-4.7.1-7029b50+mc.1.21.1.jar";
            "hash" = "sha512-FCQtLRqTrNcX/FBFyarVvQ2qBOkSddRHePW6GUo4xuh4/tuJcEYmJT0JalEUNUF5xBaRj7cTJ2d66brWA+6a0w==";
        };
        _3neuaxPz = {
            "id" = "3neuaxPz";
            "file" = "HuskHomes-Paper-4.7.1-0a5ad6b.jar";
            "hash" = "sha512-bSQkxlDa0Qe2olQGXJWBimHfDgyOa0y5HOiFgYJXikT0fUov1Y/q6s2U3RxuH9w5bcgKmwWGN3pItyWkMXmioQ==";
        };
        _GFhIu3IJ = {
            "id" = "GFhIu3IJ";
            "file" = "HuskHomes-Sponge-4.7.1-0a5ad6b.jar";
            "hash" = "sha512-3C/DcD7wu+bZvoil39em1ifVka+E6ElYnppqmeZSmYQBiEkFX9caQdEv3zHuSuETxeIj2y84y+BmW3xhH1w8lQ==";
        };
        _7SSLjIWW = {
            "id" = "7SSLjIWW";
            "file" = "HuskHomes-Fabric-4.7.1-0a5ad6b+mc.1.21.1.jar";
            "hash" = "sha512-TI0KoLJJu0jsezMh2H8bL27+LQPOxR/9AB67k9KcKZlwydjTvxUkcZTukr+v+mglFyGUx/rc6O73Ps9BYWFUfw==";
        };
        _AybwSCUg = {
            "id" = "AybwSCUg";
            "file" = "HuskHomes-Paper-4.7.1-dda7556.jar";
            "hash" = "sha512-znGEvPPbrcRVJm1q6RGz4ir9UVYivNvRANu9yjI2yGFSrhnBynPcPXauJyIcJfL3cC7jvgaHWsVCv2i2IXYzqA==";
        };
        _NGFKkBAI = {
            "id" = "NGFKkBAI";
            "file" = "HuskHomes-Sponge-4.7.1-dda7556.jar";
            "hash" = "sha512-jqMJL8irp5o7ryXLb8YK+WCdO2QXkmGTg2Gj5XWUJq7JV88ievQxDwLGeG2jLTZNDMD+7SPGUxD42k2sWOV9mw==";
        };
        _yIhdqoLp = {
            "id" = "yIhdqoLp";
            "file" = "HuskHomes-Fabric-4.7.1-dda7556+mc.1.21.1.jar";
            "hash" = "sha512-oF/8tyBhgMS88STBEgv/oQ28OXWO/x0rN2kerWC8afZSW4UeySXNoFBxhX+rmmXQMI+ntBZ7y+WGgd+sdckIqw==";
        };
        _kXsCoILk = {
            "id" = "kXsCoILk";
            "file" = "HuskHomes-Paper-4.7.1-ab7237f.jar";
            "hash" = "sha512-uX/xlpaR1IYW/s70a2Z6vmgZG+xvJ2tCzhGYAjLLVWP0Hpr9Q4Xqfzi0spmqYJROYRXCdy6LFoqLbfU1W8crfg==";
        };
        _HJSPm6eu = {
            "id" = "HJSPm6eu";
            "file" = "HuskHomes-Sponge-4.7.1-ab7237f.jar";
            "hash" = "sha512-QoiLD6aIfqjbpmkDsonDEL3j7nMquqnBcU3Ba4xC22NgCKe+uAP1wrt4OD9133Z13hfCnv9unKgby4QtvOFKkQ==";
        };
        _RQUzX03r = {
            "id" = "RQUzX03r";
            "file" = "HuskHomes-Fabric-4.7.1-ab7237f+mc.1.21.1.jar";
            "hash" = "sha512-Bhca5x4xsY27WSLgsAZCTb7+ZOkOp5XQMS276u8jwLoMP2f1rw+MHrJ17I533KTi4CksKUgOHyH6KD97Rp3xIQ==";
        };
        _CBdATyuT = {
            "id" = "CBdATyuT";
            "file" = "HuskHomes-Paper-4.7.1-855e7a3.jar";
            "hash" = "sha512-8G58lBzM5ZWT9JzExVrJZGE6KYfA71+1bFrl7OzKmQGpmyK8ypKmXRVwJdAf0xxvV66Fj/7tntaEgpTZUYoyIQ==";
        };
        _qmHM0ROp = {
            "id" = "qmHM0ROp";
            "file" = "HuskHomes-Sponge-4.7.1-855e7a3.jar";
            "hash" = "sha512-7xHddRmdtPmIMs8DCVkzVPLZAEuE4FpfpG4I325lP/BTnZAGZkXsk9rK/v5bvJq6LG8C06a0K6OEwPITBkbliQ==";
        };
        _ItcWFkDi = {
            "id" = "ItcWFkDi";
            "file" = "HuskHomes-Paper-4.7.1-e5c2aba.jar";
            "hash" = "sha512-xN3MCznrLSBeOkiDqK4xQFrfnj2uhPIp99RlVmBTKGCov+I5GIiHhOHB0MZqbTbIMhHSCX3l0TNdVnlC22nZRg==";
        };
        _vFJK1dKb = {
            "id" = "vFJK1dKb";
            "file" = "HuskHomes-Fabric-4.7.1-855e7a3+mc.1.21.1.jar";
            "hash" = "sha512-kzc7x2Zmml6fZzcRVs31LwuAEOeFrFCVv9rPzSRhMS8sA5uQ9Qlk36CgGAX3/5RbsD2nVJ01jXTIHlkTZBK/Kw==";
        };
        _G9HDcKY4 = {
            "id" = "G9HDcKY4";
            "file" = "HuskHomes-Sponge-4.7.1-e5c2aba.jar";
            "hash" = "sha512-CLQGgYjQO5mkKPH9rORTFpb4RDQbQBo0V8HAO4gUjLM36KvMIZKbh/7nBfK2/VnxvE5zeH4R/3GC3JTWf/XE6Q==";
        };
        _MWmDH6lk = {
            "id" = "MWmDH6lk";
            "file" = "HuskHomes-Fabric-4.7.1-e5c2aba+mc.1.21.1.jar";
            "hash" = "sha512-VJ8tvCNDGSNdlbHHs7sY3KZWelDX7GBxpvY7H6ReS5kloITHmZm0gCvN2hNsE5y2MMdlsvSdepbG3xr/HEoJ3g==";
        };
        _evKNPIex = {
            "id" = "evKNPIex";
            "file" = "HuskHomes-Paper-4.7.1-27a4dcc.jar";
            "hash" = "sha512-tpI4KHK5pYBC+0o+1b8c1pQVslldfHi7Thi5BRQte10ENTMEDxnxfDAFJBQVulbdT1MmqIBJcXxrJ3DnUohX3w==";
        };
        _MBkClMIS = {
            "id" = "MBkClMIS";
            "file" = "HuskHomes-Sponge-4.7.1-27a4dcc.jar";
            "hash" = "sha512-pOGRMP9bsIQWW69n47RsS2PzRQqa9gG+i+s9EcJ5pchXhcCySdlD53nAslsnksaLYiLu9Bb3ADiNYE5nFCu9JA==";
        };
        _G0XSaSMO = {
            "id" = "G0XSaSMO";
            "file" = "HuskHomes-Fabric-4.7.1-27a4dcc+mc.1.21.1.jar";
            "hash" = "sha512-BD/kMNd3A0YpQO8GB5P5xOW333yMO8RO7vQ94u12VcBFF5sCc3gNxUJ8wxYX0AIHRQacNhCat8F6VS1qnYdNEQ==";
        };
        _oGtm3PSq = {
            "id" = "oGtm3PSq";
            "file" = "HuskHomes-Paper-4.7.1-1a49dd3.jar";
            "hash" = "sha512-BUCxgXdeDs7Gt9cqDOXUDkPQG1B+yc+30Ex5qL08fUN6/wsonOWUNT6+ELozIZAwMmCSc/iMmJNT86DaJpEE5Q==";
        };
        _w8MXdKY1 = {
            "id" = "w8MXdKY1";
            "file" = "HuskHomes-Sponge-4.7.1-1a49dd3.jar";
            "hash" = "sha512-jiSKJ91kjuWQq9NCth0MTuxv94aOyUKDYLj+it2zi3Q/77K6APGpxiP8ubkucan+LdeZT3lYpXYQR5u8EVelQQ==";
        };
        _SaYPaVTM = {
            "id" = "SaYPaVTM";
            "file" = "HuskHomes-Fabric-4.7.1-1a49dd3+mc.1.21.1.jar";
            "hash" = "sha512-f6v+enKJDNvmlWMzG3M+FU8Fkj4edUqQNytUuyabJp0B0oHP9/hTL/kFjAXJj5tYUyYOOYStMVQup5FS2Msnkg==";
        };
        _K1542ZQ5 = {
            "id" = "K1542ZQ5";
            "file" = "HuskHomes-Paper-4.7.1-05bcad9.jar";
            "hash" = "sha512-4g3iQZ+NAbJB4KQhbfU2A49vwYP0rXVQY8Hk65qhAlyQkWrO4Y4/pf0Niq7GdSKJTItoBoeWdYxubkOCzKJ8tQ==";
        };
        _5igm9MTI = {
            "id" = "5igm9MTI";
            "file" = "HuskHomes-Sponge-4.7.1-05bcad9.jar";
            "hash" = "sha512-v3wAV91nm/kQRDmKowHCkPANMRaoc+yis9UvI+zwGqBcDSgEnPoC+5b5MrYx8l3FGWJNozKYWw8HuWTiONlz4g==";
        };
        _fWW33Fd5 = {
            "id" = "fWW33Fd5";
            "file" = "HuskHomes-Fabric-4.7.1-05bcad9+mc.1.21.3.jar";
            "hash" = "sha512-ZoFDJv+khyKtYgDSkkrR8jZEyOifo1si3IIEVa2rWxmkl6en9wi/exsqdL+NeqwXgB4Fazw2iLfgn4TuzgNHuA==";
        };
        _i7cEww7M = {
            "id" = "i7cEww7M";
            "file" = "HuskHomes-Paper-4.8-ffe995e.jar";
            "hash" = "sha512-bGX6HRqhn271W06+/ns6DzqVKhMgNMXAmQ6UdsTnkVwXRvgOFM1FjBa9nav/M4twYL4bJJ+ftWjO47b2xt+2Kw==";
        };
        _CqUEYE1r = {
            "id" = "CqUEYE1r";
            "file" = "HuskHomes-Fabric-4.8-ffe995e+mc.1.21.3.jar";
            "hash" = "sha512-DxGneIC4dQHIf6xEjyeI1ofyOvCu5Zh8aA1IG8S7YIQbnemQqvScFBsoML/xQ2cj3cQK+3cuSZjP+9FyCpuybQ==";
        };
        _uJHhPtQK = {
            "id" = "uJHhPtQK";
            "file" = "HuskHomes-Paper-4.8-aa86dc5.jar";
            "hash" = "sha512-zUpvYZ4qdOKpZXgbhPFmosVCc/eYXw5Ftlw8Y7Oq4XuJnZ1oqALCElzRmpRfhVLPtCn+SotuIGvJXPjLbUQ3pA==";
        };
        _CKMDUsJg = {
            "id" = "CKMDUsJg";
            "file" = "HuskHomes-Fabric-4.8-aa86dc5+mc.1.21.3.jar";
            "hash" = "sha512-QZAuud8T8T2nWNMAFVh4B0PalxMAGgH67fsMMLzchYajx/EHy8gofuFyomLIhr9HkCnmP1ipH9w5v1kIgxNOgA==";
        };
        _qD7guCC4 = {
            "id" = "qD7guCC4";
            "file" = "HuskHomes-Paper-4.8-d55260f.jar";
            "hash" = "sha512-aEvD9kzMGJLb9UqvjxiQnl9Gnv8Oea0VmGLVXh1itZv9O8yb2wyfOMRDwTEyiMI1NbCJHltWMudryV/Vhhqe/A==";
        };
        _ttkIZlC9 = {
            "id" = "ttkIZlC9";
            "file" = "HuskHomes-Fabric-4.8-d55260f+mc.1.21.3.jar";
            "hash" = "sha512-COnnrITN1Mzvi8OVPbr3l+PbF4Mq9r9Z+FtQsb4208Vz8ZDuTaG72k/HaMmYDGdHdFEHRCkxBIrpvdzkT8CDOQ==";
        };
        _Bkyn0h9h = {
            "id" = "Bkyn0h9h";
            "file" = "HuskHomes-Paper-4.8-050f8a2.jar";
            "hash" = "sha512-bt0XEYbNkSoge/mRVEMhenOHSTF/AV5SMzUfXYQM3pDsfYRgJRAPS3wb+Lb+VxSoVzsquEIG11qtMgVNhQH62Q==";
        };
        _Eccb3Qpr = {
            "id" = "Eccb3Qpr";
            "file" = "HuskHomes-Fabric-4.8-050f8a2+mc.1.21.3.jar";
            "hash" = "sha512-xFHFR0vw87uKD6b686FY53QJOBAeOXlUcqq1gRmGhK+XLgD9I8xLyM5nl+7XJNKCzd0Brcvr4xvO+YQQmpY5BA==";
        };
        _laIaHkzD = {
            "id" = "laIaHkzD";
            "file" = "HuskHomes-Paper-4.8-aec6fdf.jar";
            "hash" = "sha512-vgYBDuzH3cNDjzNdAaN3V9ptTdZ9uk923LItstne7zDj+4C5LDUkeY+BumBKgEhnlznaA0WQ0SkR/M94MTGvUA==";
        };
        _WI9nYh3Y = {
            "id" = "WI9nYh3Y";
            "file" = "HuskHomes-Paper-4.8-b37c901.jar";
            "hash" = "sha512-/JiReQ0FPtKZmNsQ2s+3GXaPTrOPX8lX/lTntNF3EoOV+usnm7iBsJxjph9ddpHxEwyUNIEhgxXqV1nB8qrzXA==";
        };
        _s6Sr7wlq = {
            "id" = "s6Sr7wlq";
            "file" = "HuskHomes-Fabric-4.8-b37c901+mc.1.21.3.jar";
            "hash" = "sha512-TzT0WBnLh/yNVUzuQsjxLytgj6N8WilYEuXhMkpiC+2iAXljA5QTRC0fsHOlKnaRPxPWFoYsmXnQ261PVEyc2g==";
        };
        _OjQ4JcTu = {
            "id" = "OjQ4JcTu";
            "file" = "HuskHomes-Paper-4.8-cffe336.jar";
            "hash" = "sha512-kYdB7ZYOljNNWNjDd34idtCr8rvvPh+wSLguRmKkXQSg7KPYkh5BK4ZTm4YD8rkc3miDFEWLbKD4Qr0ms9CLoA==";
        };
        _qDQiPHEA = {
            "id" = "qDQiPHEA";
            "file" = "HuskHomes-Fabric-4.8-cffe336+mc.1.21.3.jar";
            "hash" = "sha512-aQ7hSTOD3Lj9F0ezSaLV+ijLA9I59usXtRlFN7KOTB45qJ2aiMXDszhQa19t+rUh4UvIIjTpJm1r7PgnSV5NFQ==";
        };
        _akHjHAYV = {
            "id" = "akHjHAYV";
            "file" = "HuskHomes-Paper-4.8-67ceb64.jar";
            "hash" = "sha512-czECTjPBaRmfD0og0i39gGnmxcNOE9aIbFvGUvI8CqYAEKRmxZjeJomxfV+d0tAFhZLtSg5EEnpsWRCxWyBICQ==";
        };
        _gzfQ3myI = {
            "id" = "gzfQ3myI";
            "file" = "HuskHomes-Paper-4.8-4c4cf98.jar";
            "hash" = "sha512-rq6uqwt2wKY30HuUnXPZsifIn3Y7llPS+78kcHA8rLA052cv7YDF7uQDgn/vlChOL1hf3PxsRqJOdBtKzFfumQ==";
        };
        _xFDY9WW4 = {
            "id" = "xFDY9WW4";
            "file" = "HuskHomes-Fabric-4.8-67ceb64+mc.1.21.3.jar";
            "hash" = "sha512-E1R8uLZz4qTTfqhipbRZTPgD8v/eJ5RkftHe6gORUJhNsa9Cnn+JxWV3fElBhAptYIrYGRiyIgyu3HemqfL+ag==";
        };
        _GgOGoJ3A = {
            "id" = "GgOGoJ3A";
            "file" = "HuskHomes-Fabric-4.8-4c4cf98+mc.1.21.3.jar";
            "hash" = "sha512-hViq5yCsDll6gVPCGgUbbFXr8RWxQ1bZf2SsTeqAQoVrviHH5GLb8aITFC/Q3JtKfz6rVe+4CacUmWV+lUYYug==";
        };
        _jYHJpDAe = {
            "id" = "jYHJpDAe";
            "file" = "HuskHomes-Paper-4.8-97769ce.jar";
            "hash" = "sha512-i6WjLSXzqiHFGa/kUg5rDCFJxj7Ac681lqwGgZNx0PePi8Jv5ZA/uWJ6rfCFkHlecardNRLsfZd7JZgh+CrDTQ==";
        };
        _OW6Dntws = {
            "id" = "OW6Dntws";
            "file" = "HuskHomes-Fabric-4.8-97769ce+mc.1.21.3.jar";
            "hash" = "sha512-aTFJkLUPbHhrCOj3KA25KutW0iCHMAk0IUSsvB/9jLDCF8PelOXVaQvesE7Fcgx4v/nCa443TEeuzOjEvZ2Tbg==";
        };
        _ddrB6qC2 = {
            "id" = "ddrB6qC2";
            "file" = "HuskHomes-Paper-4.8-d89f798.jar";
            "hash" = "sha512-QWnIgp2KaYSb8cIuNc3DjiGz/1LqY9t2Bf3s8HprMv4xdxcMgNbVbkVCIT2P9jl7MAkL8XNDz8YOG8A8ryBH7Q==";
        };
        _Qpphk1En = {
            "id" = "Qpphk1En";
            "file" = "HuskHomes-Paper-4.8-2b66ec6.jar";
            "hash" = "sha512-bpcMzEWV2TiMwS2O+5IdH2kr16X1JbEX7xPdgbtfKlTASLodKmvXUjkdy3smkFnct1nAuEDIOC+xAcGWynYP/w==";
        };
        _sDIcOTGC = {
            "id" = "sDIcOTGC";
            "file" = "HuskHomes-Fabric-4.8-d89f798+mc.1.21.3.jar";
            "hash" = "sha512-tClux/qJfOufiiSuglnuiu69TuudtztZDU5YRWObTyquqar1p/sS4f5cX2OzDB5PueTSgSRqaSlv9trXG01NzQ==";
        };
        _R4J2tOFg = {
            "id" = "R4J2tOFg";
            "file" = "HuskHomes-Fabric-4.8-2b66ec6+mc.1.21.3.jar";
            "hash" = "sha512-Z4+0UOOgA4M5wTGH/1XWegx+yceEAd33nAM0njkflMlVtJXM+MEFr80n99IHvQaKnGfEPYqqke+dcO4c6RrPXA==";
        };
        _rYds62fi = {
            "id" = "rYds62fi";
            "file" = "HuskHomes-Paper-4.8-bece27a.jar";
            "hash" = "sha512-D8VpkLa1+EGNmzzNflDjdGenR4QC5D4uJavXYIilkcCrvsE2Dm73xblnsXWlqb0MUGVeOlp8CcsRMPVSWIdKQw==";
        };
        _ifCmhRzu = {
            "id" = "ifCmhRzu";
            "file" = "HuskHomes-Paper-4.8-c61b0a2.jar";
            "hash" = "sha512-CnB39jUNV1PoDbbIloRCmPLg0136edOsgMzAOlXu+OhnUB9wrhxBv8SC26yJ0XymoXfAD9xP/oZvgrA8NyF1JA==";
        };
        _dlp8PVkM = {
            "id" = "dlp8PVkM";
            "file" = "HuskHomes-Fabric-4.8-bece27a+mc.1.21.3.jar";
            "hash" = "sha512-Mr7y102WEpYswK+XwopUySUtAe9raN4ptwRP9NSZ3HPlTHJqLNm+4ymRl8SdBnT6WqDrfbOr7GS0N7NuiKkAKA==";
        };
        _fCUAhcbj = {
            "id" = "fCUAhcbj";
            "file" = "HuskHomes-Fabric-4.8-c61b0a2+mc.1.21.3.jar";
            "hash" = "sha512-IGZ9O6ioueYUU+dwEB4TwXkkiqbG8MIe01AP2j4iSHqj3mUol3MS0SsRTxrzVWi5iPTTupyOqk7660fJHpweLg==";
        };
        _fJcasMUz = {
            "id" = "fJcasMUz";
            "file" = "HuskHomes-Paper-4.8-5ea12b9.jar";
            "hash" = "sha512-g2jDcZlL19TvX12UswN/22/i8HE3BYpFilmpbg+SGj9lk8IZ3txs+Bzbdsa2r6gsXGTrFVnKIDH9DbNtH8o1XQ==";
        };
        _6PTltY1g = {
            "id" = "6PTltY1g";
            "file" = "HuskHomes-Fabric-4.8-5ea12b9+mc.1.21.3.jar";
            "hash" = "sha512-c9Bg31EJkE1fx2CNy1ZTP/BnOz7QXLOHCnzNdxX7EQ2H/bHSvdU3rIV21IYvmRy2M6T9JNY1Yr/ayR22lVGovw==";
        };
        _LjV4zmcv = {
            "id" = "LjV4zmcv";
            "file" = "HuskHomes-Paper-4.8-6f96c0a.jar";
            "hash" = "sha512-iHQqLLe0MQlsjUBXPVGkHdTml7OhfqM/kfqGoBP7JzVQVUdHBLP3Aww3DeL7eHsA4IwdYRQQqYJgkM94Ss8syw==";
        };
        _EtxoTXN9 = {
            "id" = "EtxoTXN9";
            "file" = "HuskHomes-Fabric-4.8-6f96c0a+mc.1.21.3.jar";
            "hash" = "sha512-pXZN0u8m4XHT72Vqck5W6QoQlr8aNbRciU7DjhYHgpJ5gQxv7eHpscAqA4Zo9Wq0HxB9d293jUWHA10e7b5QsQ==";
        };
        _ez0yF8cf = {
            "id" = "ez0yF8cf";
            "file" = "HuskHomes-Paper-4.8.jar";
            "hash" = "sha512-BtXIFpBEqW1gjn3hxWEV2fnahnGy+Uhi7C1vQ1Vd4IgKz+XPsOwFJTKZ4iIb+hZGgdwSyYLS5JhgNn1+ZUjR5w==";
        };
        _WqAR39NB = {
            "id" = "WqAR39NB";
            "file" = "HuskHomes-Paper-4.8-b7d2391.jar";
            "hash" = "sha512-tCJKMz9USr/hagFR1pfQV2hRiA9Gb1cI/WIFyxw3wpVx41z/CSeYWeYjig4xSw/tgfzZV1dIlXNVmJ2YEU9ExQ==";
        };
        _Pnn2Xicq = {
            "id" = "Pnn2Xicq";
            "file" = "HuskHomes-Fabric-4.8-b7d2391+mc.1.21.3.jar";
            "hash" = "sha512-Qkbke630B+OUXSZ+8qtFZVqtOjiEGD1kQXonUKD831OC+gd7G3jY/B46NMM0Y/feTfwzO4WvusM8B1eRM+y4AQ==";
        };
        _wjaZpV5E = {
            "id" = "wjaZpV5E";
            "file" = "HuskHomes-Paper-4.8.1-6cfd480.jar";
            "hash" = "sha512-f6uXdcqZ1FtTg30JN5z/0K7lsHJs8IbbLOgZi7fPqXOlDHOCdGmtVmRQKFnauRx9ttnFC3Pq0Dshbw6PI/s3eQ==";
        };
        _xJU4uYjA = {
            "id" = "xJU4uYjA";
            "file" = "HuskHomes-Fabric-4.8.1-6cfd480+mc.1.21.3.jar";
            "hash" = "sha512-fVe1kTL+4bKzK+LksKBmVK/qUS7EI6MnpGMbqEVOBw7vQL3PhtnmLmHAfkvJjClnWYPNfUlUugxghOnjNqu8mQ==";
        };
        _IVMSY7Jb = {
            "id" = "IVMSY7Jb";
            "file" = "HuskHomes-Paper-4.8.1-80ef674.jar";
            "hash" = "sha512-tL79IKe+wovQQwsTEKb0a0keqQU7fqryUTn83sOgaTSqyWTQU7D27z0ncSwNCIZaLLe0w8wAt/T7Luaru55JUA==";
        };
        _AkDLY7kf = {
            "id" = "AkDLY7kf";
            "file" = "HuskHomes-Fabric-4.8.1-80ef674+mc.1.21.3.jar";
            "hash" = "sha512-xHhTRreTL4jb3dDNM2qgH9ZW4GwGhfN0plilAJD2fi3+wafR/+LAGvQYXUU+QqBIFE00SY0PBMmFzNgwZ2PKbA==";
        };
        _DnH0MiH7 = {
            "id" = "DnH0MiH7";
            "file" = "HuskHomes-Paper-4.8.1.jar";
            "hash" = "sha512-x+J08rinmet7WY+brsVn+hRw0yX/S6bJs68VZkX3bWEsYHr5YqQvq6egjLaIwXxJPIpr8P5AJtKQnMCt3wxUCw==";
        };
        _zaO4GUQD = {
            "id" = "zaO4GUQD";
            "file" = "HuskHomes-Fabric-4.8.1+mc.1.21.3.jar";
            "hash" = "sha512-egp+xUzGE23Yvp1+tmXYkLgJg6Lq07+yoCR/Tg08kcmTZBXQ+dwu+Na9gqXanhAIy2n/A2o89yAnpFy+RFoyvw==";
        };
        _bykcRBWA = {
            "id" = "bykcRBWA";
            "file" = "HuskHomes-Paper-4.8.1-4132059.jar";
            "hash" = "sha512-/6E/CSOjDhZRb5F2N9aETy2yynRs03rJfdfaGDxDuHP1yQfz5Zmc21ujNZonxjpouboSYBYVx2Po3s0NPnBl/A==";
        };
        _p0Z8hnDj = {
            "id" = "p0Z8hnDj";
            "file" = "HuskHomes-Fabric-4.8.1-4132059+mc.1.21.3.jar";
            "hash" = "sha512-oB8bdSEXBV+M/gQFWL58nLiwgccJoILt8x0YIUeX1NXdIb10Hs4OlRX59wn/3u1DwWO0WolXXDhR/7frTf+CUA==";
        };
        _rGBIqNc1 = {
            "id" = "rGBIqNc1";
            "file" = "HuskHomes-Paper-4.8.2-294f24f.jar";
            "hash" = "sha512-6R4f+HhUXll2EERczOWtnNwN/EnW3Fc7DK79m13mNQ4BFYlScJ4wJ3/YmHgIzquIfHXWEUjH97Kv0qBPZ8wKgQ==";
        };
        _rP27yHmC = {
            "id" = "rP27yHmC";
            "file" = "HuskHomes-Fabric-4.8.2-294f24f+mc.1.21.3.jar";
            "hash" = "sha512-c6PRXeDZnjg6SncY9X5/7EgrBPShWa9nz5H4O+dgCpzsdLIb0K+NMxL8VYnCbf5gSwcd0eUpV9G88vB+IFBxrg==";
        };
        _tn2uZi8j = {
            "id" = "tn2uZi8j";
            "file" = "HuskHomes-Paper-4.8.2-f8fadcd.jar";
            "hash" = "sha512-ARjf/J+cwC0V0UndRSisnXVWatgMtMAfQuX+m0wFng1Eqxqps2gvvv4kvT+tABzV774f6QEIKLD9NsUNXlo0JQ==";
        };
        _GVPT3PKh = {
            "id" = "GVPT3PKh";
            "file" = "HuskHomes-Fabric-4.8.2-f8fadcd+mc.1.21.3.jar";
            "hash" = "sha512-M7ASt7OV1+gEtTBleUF2vG3PorgAmZcsmrBOH/e+gW8vZLFkYwGlOxb1W7IwLZY5PXWty86DIsJLXw+tYwkG/Q==";
        };
        _D04p4R4I = {
            "id" = "D04p4R4I";
            "file" = "HuskHomes-Paper-4.8.2.jar";
            "hash" = "sha512-PnBueNM7BvaXASJPpDr8a/+p+C93GJpZS6doaiRpFuZ6LIDDUJqHUbJ2fqMSugim6IYifXoQDGTaxUKyAqK4Rg==";
        };
        _FG19PkNK = {
            "id" = "FG19PkNK";
            "file" = "HuskHomes-Fabric-4.8.2+mc.1.21.3.jar";
            "hash" = "sha512-xAaG5bD+4RJUWFfacTOOnGR5Yc7swCCdd74/Mh5tfCNaAtvXKU5pE+PoA1b1WTxbAj+i48OwBJa2jacibaJnVg==";
        };
        _KvzFRIYH = {
            "id" = "KvzFRIYH";
            "file" = "HuskHomes-Paper-4.8.2-578cd87.jar";
            "hash" = "sha512-yqzM2tXL2USenCVyn/wn6QJiRWXGQreH+Gx8hdjk3WIs2L02XizJ2lAXH8RdnJ1fOgpwptWYgE8jIGkivUYw/g==";
        };
        _n8vihYAN = {
            "id" = "n8vihYAN";
            "file" = "HuskHomes-Fabric-4.8.2-578cd87+mc.1.21.3.jar";
            "hash" = "sha512-eJyfE3qSo/S+CnJ+CPLn4JmO87rO9qcltTrloX7xop82cOKyva+S3n0/zC22B1W3uZjO/vrFTtf4cnCJZg3muw==";
        };
        _3ep2rJwm = {
            "id" = "3ep2rJwm";
            "file" = "HuskHomes-Paper-4.8.2-89d14cc.jar";
            "hash" = "sha512-h8CSKsDvZjugB/L/tUC2PH1IArVxt14B7+M6fCXwS3hyIoAk/dMzpHCh8/6x9ERWM2Nmcf95kmg6YZMPd2v3+g==";
        };
        _pSXp6vhL = {
            "id" = "pSXp6vhL";
            "file" = "HuskHomes-Fabric-4.8.2-89d14cc+mc.1.21.3.jar";
            "hash" = "sha512-+N7Irnnq9jjJiutp7H8G67NXxIQOujD+IYm0b8vCefNUe8b4OYUvX1XMmC71mbKrPwtGuPVX5uwJZvxeTiA8fw==";
        };
        _24UQllfF = {
            "id" = "24UQllfF";
            "file" = "HuskHomes-Paper-4.8.3-419f1e2.jar";
            "hash" = "sha512-urtVWFoGjV/gWJdN1tiY9MXByrP0eF5xRQUj47MhN7BR/GroYesjHNU4rB3JlxWjosteRKcyteBkkAr0NASkuQ==";
        };
        _7UmOj75X = {
            "id" = "7UmOj75X";
            "file" = "HuskHomes-Fabric-4.8.3-419f1e2+mc.1.21.3.jar";
            "hash" = "sha512-yDbNwEE06jOrjXkTwdD9q/R6twpNSzI5CIcrH+VDvYfa5vDF5RQOg3Dy3FCq4u8dJFdygBfuRXdPTHANPZIj/w==";
        };
        _IznYnPuV = {
            "id" = "IznYnPuV";
            "file" = "HuskHomes-Paper-4.8.3-3705b32.jar";
            "hash" = "sha512-kwi/jpg7uNJLEcZe8vOvpFUzcART7I2pjNpYhb0sO9CrA0qC9PLtwUvi0Oszoz8wkL7pDuQAiBeZM1+YOZrNTA==";
        };
        _FCWhdE8D = {
            "id" = "FCWhdE8D";
            "file" = "HuskHomes-Fabric-4.8.3-3705b32+mc.1.21.3.jar";
            "hash" = "sha512-pxx/81EoKejM6zsnTje6JiZtwcFKnCnc33R99Su5jVqysV3En9E9FHI00fNjbOzN58l1FM/ahrbzqhZA2K0Cjw==";
        };
        _YPszQ1zq = {
            "id" = "YPszQ1zq";
            "file" = "HuskHomes-Paper-4.8.3-81f092b.jar";
            "hash" = "sha512-43eIJp1BtG0REmpd/5jJ94MfcaTSHetCtl3AooMvc5aEiJVbU4RDlFMp7nxoyxELv3zWURUNqxy8d7oos/fCVw==";
        };
        _ZB1E4tjN = {
            "id" = "ZB1E4tjN";
            "file" = "HuskHomes-Fabric-4.8.3-81f092b+mc.1.21.3.jar";
            "hash" = "sha512-Y+VzgaCUb9rxCpkQ8Wm29lZckzrL8+vwasAbQfMHRQEaeNyFr9yxpMrQ7wk7HL7Te9GtDlr6TxAJVCQM08XvfA==";
        };
        _hlzZd9bN = {
            "id" = "hlzZd9bN";
            "file" = "HuskHomes-Paper-4.8.3-7cf50bd.jar";
            "hash" = "sha512-/5FIM2dpnEyb4rkigZYFYJAd7Ls99BecjgmmJjNT25ybufbkMcV6RGgxgEkLMok18Y62rvBvdLLMtOgeSKRgAA==";
        };
        _ynyCko7X = {
            "id" = "ynyCko7X";
            "file" = "HuskHomes-Paper-4.8.3-a39565b.jar";
            "hash" = "sha512-+3EOc5XGdq1bkGpnTTMczkr2GZHgune6eUZRJtCmCBxGn7+AqhSgRIQgylMIGBBd7e/MVpGH4nBOG2hxbSs1kw==";
        };
        _4oShwFkW = {
            "id" = "4oShwFkW";
            "file" = "HuskHomes-Fabric-4.8.3-7cf50bd+mc.1.21.3.jar";
            "hash" = "sha512-A0Q0ur/Z1tcQkBi8SWqYaxjxiJcp69wBZ0+Go0wrZMyvYDJdZ2WppqQ6kCdcDmH3FsLPbD0Y8rlauoF65edQIw==";
        };
        _j4fOXN6e = {
            "id" = "j4fOXN6e";
            "file" = "HuskHomes-Fabric-4.8.3-a39565b+mc.1.21.3.jar";
            "hash" = "sha512-pNAdIuP0DADhqSCdJ1f5LW/4HuEyEeoQxT/ecxzLeoVj5alppMYm8qFz0eXDt4wvYQczMsMUVmMMgFL8xtuPtQ==";
        };
        _G96g9yaV = {
            "id" = "G96g9yaV";
            "file" = "HuskHomes-Paper-4.8.3-1eebdb2.jar";
            "hash" = "sha512-6q2QqScmoI9mQ6IIra8mAzKF9/quXvywMMoSgDSwaFJV2AcWdstLe6loZLvzAopE5VH5bymDFkiFHbb7JxBJiw==";
        };
        _pjvzgZFw = {
            "id" = "pjvzgZFw";
            "file" = "HuskHomes-Fabric-4.8.3-1eebdb2+mc.1.21.4.jar";
            "hash" = "sha512-3SGduM+WiPLWceityCPrRaJIUn1+TCw02kIlflXQSFDLtgWxLumFQ2ItzUOKQfnHNHHX2c42L8DRpiNPQSMBhw==";
        };
        _ECnP336p = {
            "id" = "ECnP336p";
            "file" = "HuskHomes-Paper-4.8.3-24c410e.jar";
            "hash" = "sha512-eagtzAiMO0B/BatytKtAAUEC7huEgrF44uJwYeWN38+F866bX4mwWZ7jxQ///fTWF5vCCHgyGgwjJmd251zCqg==";
        };
        _Ob87LxXu = {
            "id" = "Ob87LxXu";
            "file" = "HuskHomes-Fabric-4.8.3-24c410e+mc.1.21.4.jar";
            "hash" = "sha512-ar3uPuRcFXFBXcUKxUNK44qmETpzzgIfRVpIQU6AtKdMWhuowt0KotOrh9NP1n7CBzsome4XuxMABb86cqubDQ==";
        };
        _UYplGOeb = {
            "id" = "UYplGOeb";
            "file" = "HuskHomes-Paper-4.8.3-5d63899.jar";
            "hash" = "sha512-0z6YMWF8UEx2nDQgFcbns61/6vOVNLUo/sf28qLFOLCsOs0KvgiM99biyOKECgMNJq2txd1pDBBSGhQYAlCjDQ==";
        };
        _1IfLbOP3 = {
            "id" = "1IfLbOP3";
            "file" = "HuskHomes-Fabric-4.8.3-5d63899+mc.1.21.4.jar";
            "hash" = "sha512-Xj7HIC7NyNXUZtIr2mtL/iry8NaKMq4sJPtg5GaBzGygmSdZ132eKalDwdp7QMFz02c2tYSW4F+liAcs9PwErQ==";
        };
        _emfpM9jT = {
            "id" = "emfpM9jT";
            "file" = "HuskHomes-Paper-4.8.3-65aa93c.jar";
            "hash" = "sha512-xkcnHGXELCmSFzMDHG4S7gRV7U4oRG0QMBez5yKbmSICmlzOGXOWC087GGcvX7X5F+3Hvq5b2y2EN7YO2uXKPw==";
        };
        _w6UCMTvq = {
            "id" = "w6UCMTvq";
            "file" = "HuskHomes-Fabric-4.8.3-65aa93c+mc.1.21.4.jar";
            "hash" = "sha512-WCBN38fzSswboCFJs7pLZjnEzzQq4mSjhPYs1Ey2RCgsJl4BTIXMg04m/rE9BYdNU6A1RQ/ithx3Cgq/v5lVcA==";
        };
        _YqV0rE3n = {
            "id" = "YqV0rE3n";
            "file" = "HuskHomes-Paper-4.8.3.jar";
            "hash" = "sha512-1IauAXnqBYn1+kJJWDkNBsSeaB1vxLc9pX0x2A/IY8MXn5XSGBVBhsxPXh1NpAKfNpLyxf4b2zquz17i2DkIag==";
        };
        _nBgOVXKi = {
            "id" = "nBgOVXKi";
            "file" = "HuskHomes-Fabric-4.8.3+mc.1.21.4.jar";
            "hash" = "sha512-QLSPXe7KVPbfNXeG36Qd0HMtbdNI59gAI+zyRkgzHd+oG5QvKMi8r9yLFeKgnPvwip5zHN1gnrOGszUzw+zMVQ==";
        };
        _9SjuvIgj = {
            "id" = "9SjuvIgj";
            "file" = "HuskHomes-Paper-4.8.3-0522170.jar";
            "hash" = "sha512-o8pmmE/IMJ0b/u6Mk3MPSQ4sS3NBQ7KZo5M7DlygtjvpG9x0Gvy8Tvo7rTaq4ic5lC2/MTGvm7sJBSxWd2tnpg==";
        };
        _cLNx50TG = {
            "id" = "cLNx50TG";
            "file" = "HuskHomes-Paper-4.8.3-5697177.jar";
            "hash" = "sha512-EknhwIq9gMj6bCP6s6onYu4IXIhu9eBm8y9pXxP9Ty0mSKTpq8QOiNDa0HlfDCLgyISAPf8KQhc+cZRTUKQ9GQ==";
        };
        _OKby1jkL = {
            "id" = "OKby1jkL";
            "file" = "HuskHomes-Fabric-4.8.3-0522170+mc.1.21.4.jar";
            "hash" = "sha512-oNALuI9FVROCoP7Q/WeGqXXDkokh27/5jJdqQJE1pwOujxlz5JAAnhTYP3ll37EyKQp72cFOV3++E+2xEPXa4A==";
        };
        _ktpo4lNW = {
            "id" = "ktpo4lNW";
            "file" = "HuskHomes-Fabric-4.8.3-5697177+mc.1.21.4.jar";
            "hash" = "sha512-9Yi7kpMrF3TIW39NWrVomdegndb6uNrVvSceyDI08nUnNT7J2nX8CnKi6HFoA1c3jWYLSBaRlkTBn8i51tPpdg==";
        };
        _BlJh2jRw = {
            "id" = "BlJh2jRw";
            "file" = "HuskHomes-Paper-4.8.3-d15cca2.jar";
            "hash" = "sha512-zwbgxTAdVVwQGd0LR0IQGy0n2A7/3LX54AjaUjC/PKYfP4ZRn5x+/oJA/yIDmKIQwBnacnLF5aXyLk4Mbd8X1Q==";
        };
        _VyxEM5ZN = {
            "id" = "VyxEM5ZN";
            "file" = "HuskHomes-Fabric-4.8.3-d15cca2+mc.1.21.4.jar";
            "hash" = "sha512-MuVQtdeSgFDy/SsLQasCq75OB7coIuDjYIXwiV9UgO08KEdSwehdxcTTmfQFvPGGH0/x+q1Qy7H5OT4SJtRwpQ==";
        };
        _f0KA22RX = {
            "id" = "f0KA22RX";
            "file" = "HuskHomes-Paper-4.8.4-43109ec.jar";
            "hash" = "sha512-d24TXoisE/6h2ha9YUI16tVlppTu81PGpT9+vkHSYgGCxqveoc2c/qNYV3bRW3cpyH0w4UOv1mJhr+kuNka8Xg==";
        };
        _EZEz6ydw = {
            "id" = "EZEz6ydw";
            "file" = "HuskHomes-Fabric-4.8.4-43109ec+mc.1.21.4.jar";
            "hash" = "sha512-lRyyuvPm4m2Xr9AmXZD6u7FoGlYkxpxU2nvpLeLKvS3CfLrJUOwOCkDIeUw6s7l2+k2gTj+PBROna6V1uY3P+g==";
        };
        _xExCCEjX = {
            "id" = "xExCCEjX";
            "file" = "HuskHomes-Paper-4.8.4-c9fa212.jar";
            "hash" = "sha512-ytFJBWV1DJCRiMB5VLMQ+70FHaJzWHrF8DLmEfyj94P+edVCd1yd5CyXb8R+5MiIDfSbevcrj3v5AXbJa7PSsQ==";
        };
        _p2Xav8mQ = {
            "id" = "p2Xav8mQ";
            "file" = "HuskHomes-Fabric-4.8.4-c9fa212+mc.1.21.4.jar";
            "hash" = "sha512-/VgceL7wAWfpNnGy7HVcuaX2sVIOMvS8pPMoXNUGwq182zlO+Czh4g95lnhOFe10dlILPOSP+2vbaV59YAUTBQ==";
        };
        _qyKOMUGU = {
            "id" = "qyKOMUGU";
            "file" = "HuskHomes-Paper-4.8.4-f6ee3fa.jar";
            "hash" = "sha512-x7HJzfv5nfdoYUwTkypAps68aIC7GYcFm0GBcxr2QRNT44FMhH77LeaQo/MEaLZv7DBdiyRe+3uRjOc8J9LvRQ==";
        };
        _rNQOgHCi = {
            "id" = "rNQOgHCi";
            "file" = "HuskHomes-Fabric-4.8.4-f6ee3fa+mc.1.21.4.jar";
            "hash" = "sha512-zkjCC9irMaEVfV3lDblkf3MofledAaGD6Lm7K/trIoy3BfdM3EmsYtT9iM0MeLxb5vbwCTwmmdnT9+udRMgxLg==";
        };
        _XRb1L5ER = {
            "id" = "XRb1L5ER";
            "file" = "HuskHomes-Paper-4.8.4-c31a382.jar";
            "hash" = "sha512-+n9PANqPySwmQza2V49YgLPZDC89Wq4+Yquc8gaD1WvPDaP/wLc2EtLh0u6OD/eo+jaE9ugUVE9EQnz4qQBwKQ==";
        };
        _G3ivuSYo = {
            "id" = "G3ivuSYo";
            "file" = "HuskHomes-Fabric-4.8.4-c31a382+mc.1.21.4.jar";
            "hash" = "sha512-nOx9P4EW/ga1FJCT4wthKucz8/bCnZztncQLnftxKUWyTC+vGPibImTmg0t0PuhAA3u9BLs3qfsahAXlc3K6Yw==";
        };
        _tvjzT1R0 = {
            "id" = "tvjzT1R0";
            "file" = "HuskHomes-Paper-4.9-2aaf674.jar";
            "hash" = "sha512-xGEeGYQgneKT2xVoxO7d+xdJjp+VEio0G6znXCRF9PryIx7CuLFpvh93NLP+JIQ/Do4hSOYPrQPlY4j96/DZzA==";
        };
        _evRQvlCK = {
            "id" = "evRQvlCK";
            "file" = "HuskHomes-Fabric-4.9-2aaf674+mc.1.21.1.jar";
            "hash" = "sha512-pWl8BlAFxxG05AdDKGo8xnn7R/kl0xBF4hlKV+f3hMS4ulVZgxJeZFmHeEO4DiFzJ1+1i9RM4X9VzQJy9hOfjQ==";
        };
        _fJS8KL6Z = {
            "id" = "fJS8KL6Z";
            "file" = "HuskHomes-Fabric-4.9-2aaf674+mc.1.21.4.jar";
            "hash" = "sha512-aRqX3CdkeWIc0HwO+uLXQgruSAxN/jrfB28CN7lq6YvXZFDJNN+SKT252UZOwBQsNblajrBMXOVi5poHyctz9w==";
        };
        _pN4VzRBd = {
            "id" = "pN4VzRBd";
            "file" = "HuskHomes-Paper-4.9.jar";
            "hash" = "sha512-FPd8viv6mrogaxvmeWb9D2HZAJtoO26rxXsjU1ThEUuM1d9Ie8Jm6J5cWvv7+OGb4bYWedzIvKt6g4tIFoby9w==";
        };
        _PQ84mjQ6 = {
            "id" = "PQ84mjQ6";
            "file" = "HuskHomes-Fabric-4.9+mc.1.21.1.jar";
            "hash" = "sha512-wLWY3jVIpgcJIf5hjKsWUd5vPKCjAHvwAmHa/xHWvi5y/Lon0un3PXsddLlnzo/jBkYEktbA26Vj43ACUJEDAQ==";
        };
        _sQEzhSCy = {
            "id" = "sQEzhSCy";
            "file" = "HuskHomes-Fabric-4.9+mc.1.21.4.jar";
            "hash" = "sha512-3x4qcAfdsjHoHOaCsDUtqWN6HT/CCJblYOuuzHnyeSlQPxjn0ebOF70FdYjI4IuUIJPE2hF/5DqNhgozXWEXag==";
        };
        _iSMSaWjX = {
            "id" = "iSMSaWjX";
            "file" = "HuskHomes-Paper-4.9-89db79d.jar";
            "hash" = "sha512-NtnypKHGIH+zxZHxVqpUzfFNi3FFj3PUL3ljzOt1hySTaVqSu9Q2mqTQ+aE5CFOml/I/Cx5i2aERB5rTGeNJ3w==";
        };
        _GCyBFHHZ = {
            "id" = "GCyBFHHZ";
            "file" = "HuskHomes-Fabric-4.9-89db79d+mc.1.21.1.jar";
            "hash" = "sha512-90+hyfNLXk2uyUglsluy+DV212JaiSqWnIKLqMOg1nj05cE972OqH8uvd+QnHk3P5PqEg0L+WZex5vmeqdb+2g==";
        };
        _uI0G7kyd = {
            "id" = "uI0G7kyd";
            "file" = "HuskHomes-Fabric-4.9-89db79d+mc.1.21.4.jar";
            "hash" = "sha512-/BVa9id0BU4iNxgs5FO0NMqjv/PeD2MD9GNiIdCDgbS5s7XIXRvrtbg3TN8BjInEYMZcIfjoLz6LkhRnbw0GcA==";
        };
        _gihSSi9L = {
            "id" = "gihSSi9L";
            "file" = "HuskHomes-Paper-4.9-c2de97b.jar";
            "hash" = "sha512-ODRAXztZfSr0jD1DANg8qX0gnWGbBTcuxrsEEucRqLcOeMfjkj2ShnN5fZdruX8WGsihFXqrevM+pAoR9oO/dA==";
        };
        _oMYSbhaN = {
            "id" = "oMYSbhaN";
            "file" = "HuskHomes-Fabric-4.9-c2de97b+mc.1.21.1.jar";
            "hash" = "sha512-tZLGkwDrvPSkyNgVdTKp2QMXnUgLfrtZl9MSavtjbj6eGkG5oI1vCVml37EUZS4Y9eAkGWaw8aVf34rzELOZ4g==";
        };
        _g2WKmcTQ = {
            "id" = "g2WKmcTQ";
            "file" = "HuskHomes-Fabric-4.9-c2de97b+mc.1.21.4.jar";
            "hash" = "sha512-GSFJuU2fT0sYtjZUSRu7Qmxsmn/n4bjOfOUSgzDE8MDh7VxTw6Y5hIv9McANdTXBBNggRd7fZwzTLn7Ul4Q+Zg==";
        };
        _4nWl8wz4 = {
            "id" = "4nWl8wz4";
            "file" = "HuskHomes-Paper-4.9-3190a81.jar";
            "hash" = "sha512-diolpqgltKVPEyyqU/sgU2ZoYPx1ubxalC4VQ7vvFxZ0DxfZzyy8ZQWXhNEPMQbFJs+Px4qqll0O5HbME7ZHxQ==";
        };
        _uJKlQwvJ = {
            "id" = "uJKlQwvJ";
            "file" = "HuskHomes-Fabric-4.9-3190a81+mc.1.21.1.jar";
            "hash" = "sha512-HRVtGZ/c9h495/hDk3mTWdbSpux1Lqm7W9nRgfLEjROmlxcnjvH1I2evaeYVbFWt74aJ+My2m7iA5ehoIIRmSA==";
        };
        _KdUfjPUU = {
            "id" = "KdUfjPUU";
            "file" = "HuskHomes-Paper-4.9-1009218.jar";
            "hash" = "sha512-PGR5yai4RsNhhQ0Yp3J7aUrpGVWaehB06WCKx8m7B7uBTDLipE51DYoCSsHZzzChOQyVQ6VVXulQETeLfJsHWg==";
        };
        _eqZdFcwf = {
            "id" = "eqZdFcwf";
            "file" = "HuskHomes-Fabric-4.9-3190a81+mc.1.21.4.jar";
            "hash" = "sha512-hfx3ryEi3X5rYLnc/tnIXAoMiqKiKzoZqfDzpA6bHbIJdA/xIqdnU5BcJFPyBvDVnhomTQcE/0Kpoi83xkOO1Q==";
        };
        _52MqwF6d = {
            "id" = "52MqwF6d";
            "file" = "HuskHomes-Fabric-4.9-1009218+mc.1.21.1.jar";
            "hash" = "sha512-B3OrDFklFYn7Ksegb4HAvIQLqD+XgZ6SnvEooMiptZEnk5hxCFY/lqcH/RVTlL4sBMfAIxGSkWPwVSmO/8vysQ==";
        };
        _rUYpDEuI = {
            "id" = "rUYpDEuI";
            "file" = "HuskHomes-Fabric-4.9-1009218+mc.1.21.4.jar";
            "hash" = "sha512-hN0EygZl3Vn35ci0jyo+zDqcqcWO3GgpYX4lfPepVeNdJQ2MpHJVFAt2qysBBOqq6il9fEWdiAvSQ6UcnmxX0Q==";
        };
        _YYxcEtaX = {
            "id" = "YYxcEtaX";
            "file" = "HuskHomes-Paper-4.9-03a8255.jar";
            "hash" = "sha512-XOwfSjrPuF9aSgWhgd/5BrXCfxKtDOSP65q6nV1LDPKzPklm7fqDT5eP0L2EkSzUeAbyK2QDVLT+a1qOg7lx+A==";
        };
        _QpmYTlqU = {
            "id" = "QpmYTlqU";
            "file" = "HuskHomes-Paper-4.9.1-0f04429.jar";
            "hash" = "sha512-pglS73pDvCvUFmdBnM/H7Itkgqqs5pvS0MT9TNPu73HZk0urqF8aceK06VgFnYHqltC2teJcuJYtKIrBVUsqmA==";
        };
        _VZsya82h = {
            "id" = "VZsya82h";
            "file" = "HuskHomes-Fabric-4.9-03a8255+mc.1.21.1.jar";
            "hash" = "sha512-ytj+6xVjl0jVleRg7gdF+Y8ushdj3uTQLPEWU/HxJqPb0PKZHgCuKj8Xqqggb7ioMOTDI01rzwhEzxDC0nT9ZQ==";
        };
        _DBQtACEP = {
            "id" = "DBQtACEP";
            "file" = "HuskHomes-Fabric-4.9.1-0f04429+mc.1.21.1.jar";
            "hash" = "sha512-N+Vblz1+i2y7Wj7DIx3JxwUBWTNOj35Tyf8zZZ13/0zIjGyqjFWJ2ULpFYuxo5C442O1HsgA6k7QYWl8kGcSNg==";
        };
        _rdgWcKfW = {
            "id" = "rdgWcKfW";
            "file" = "HuskHomes-Fabric-4.9-03a8255+mc.1.21.4.jar";
            "hash" = "sha512-3hMUyWmUtayLiiU6DBUF8ao0Mh4Q68EzeNyBnTGM+mI9/yesbYTb2sZYORkY7H9fVies/MD8BKAjyybavgjtDA==";
        };
        _dvXLgpvP = {
            "id" = "dvXLgpvP";
            "file" = "HuskHomes-Fabric-4.9.1-0f04429+mc.1.21.4.jar";
            "hash" = "sha512-hFO7uPI2ZX/ZnvoZChYOUgQgruyM/F+/IQe+wjX+wktH8yL+yh90b0RhLe8tgZK1H/gT2Pl9BBUqBIVfg8UBkQ==";
        };
        _StjGvHZk = {
            "id" = "StjGvHZk";
            "file" = "HuskHomes-Paper-4.9.1-5721b73.jar";
            "hash" = "sha512-2ULi8zm+JClWEiHBEBLcZ8Eo+yfsu/7O6igxm8ichMG/+8PFWYe8ju2iVGhIZSE898fdvQVbRKJ0XMXTH2Syew==";
        };
        _NgKpuZL7 = {
            "id" = "NgKpuZL7";
            "file" = "HuskHomes-Fabric-4.9.1-5721b73+mc.1.21.1.jar";
            "hash" = "sha512-oKvVJC9YeJB6R6ii4T369cNYKblWyATtOsbsGh5oI6wLAi0HIijU3o/8WwMiFc0b+O/IWZN6UJ5C5Bwe43q0OA==";
        };
        _7XC9Ph2v = {
            "id" = "7XC9Ph2v";
            "file" = "HuskHomes-Fabric-4.9.1-5721b73+mc.1.21.4.jar";
            "hash" = "sha512-vjk8XTJwCUsuhmsxvY7zawO/qZzIp2LdgaTBGvuw3SCLuRPcmywuAzgKx/e8bf6rpfPiLyqRhH/wADyTdlyRyQ==";
        };
        _qP130xcM = {
            "id" = "qP130xcM";
            "file" = "HuskHomes-Paper-4.9.1.jar";
            "hash" = "sha512-IeGokMBN4vy9mtkXg3kzNZVRC0Gkh2xnAaIruOIPFQ4hNu18b95cIXjBaZG0pHglt3ssoHoSz4rs6juyUbjTXQ==";
        };
        _asQFz7Qd = {
            "id" = "asQFz7Qd";
            "file" = "HuskHomes-Fabric-4.9.1+mc.1.21.1.jar";
            "hash" = "sha512-dFT8cqOv/scUzFt1gQGxojBlReVDfh+2uzmjQ3ZLN8+GdivMPLQA5Dj8Pje+3/KGi9GaG/O5FRvsXp1jJx/aZg==";
        };
        _KRMoVgCN = {
            "id" = "KRMoVgCN";
            "file" = "HuskHomes-Fabric-4.9.1+mc.1.21.4.jar";
            "hash" = "sha512-vmse43LMkJWn2+Fd/mbWqRvow1L2DPpUANAKmnJkvogw+Vi8tFfuBZqWtQC+qclKavOYeWzIxBm7KbxGgWIYcw==";
        };
        _3HyOkM2S = {
            "id" = "3HyOkM2S";
            "file" = "HuskHomes-Paper-4.9.2-473c5e7.jar";
            "hash" = "sha512-zqohFs1aJxA1YKJwQKcHXLoqO9f6TQ4iOqSaU19MHOIyvD2yDu4jqathuP24lX8FyAft/zB+HpQQ2ClICcC5Zw==";
        };
        _9AWsfSc8 = {
            "id" = "9AWsfSc8";
            "file" = "HuskHomes-Fabric-4.9.2-473c5e7+mc.1.21.1.jar";
            "hash" = "sha512-Psh5ECjEkn8ax2Owpl5oUlD+n0iIv5YWuKIq2Qd/trTQXRrPsjfdFo0c1oq2AxNGijmRDSNJIdy2fR94WTV6mA==";
        };
        _D9vxM982 = {
            "id" = "D9vxM982";
            "file" = "HuskHomes-Fabric-4.9.2-473c5e7+mc.1.21.4.jar";
            "hash" = "sha512-kzXKGFY4VhAa04JQlFX9bPeOqmJHO9v9KgEZ+uWcZLD86B1Eq5AJ7D5VxNBE7EUEHS+FLPa6DTheHyeCtjnHZw==";
        };
        _AWgojHAQ = {
            "id" = "AWgojHAQ";
            "file" = "HuskHomes-Paper-4.9.2-d90774a.jar";
            "hash" = "sha512-VqFcDLgSrZKR2kawx/MWhZfQnYUEUqKd4lv3JUsrrp0EDwsD8Yop3mvvzxM4H4TFIA2Uu5WonIddGXH23kkAiA==";
        };
        _e0XkyHCN = {
            "id" = "e0XkyHCN";
            "file" = "HuskHomes-Paper-4.9.2-65a33fd.jar";
            "hash" = "sha512-OoXzKld3F+a6MOXUm01GsP6vyAhKpi9gJgfMHgiBFkSgeMSDQhTBS98nESSbZto0b1OcxE7CGp/fXMhRCSLgEQ==";
        };
        _hwKI19O5 = {
            "id" = "hwKI19O5";
            "file" = "HuskHomes-Paper-4.9.2-d90774a.jar";
            "hash" = "sha512-VqFcDLgSrZKR2kawx/MWhZfQnYUEUqKd4lv3JUsrrp0EDwsD8Yop3mvvzxM4H4TFIA2Uu5WonIddGXH23kkAiA==";
        };
        _OaJLo1Ps = {
            "id" = "OaJLo1Ps";
            "file" = "HuskHomes-Paper-4.9.2-65a33fd.jar";
            "hash" = "sha512-OoXzKld3F+a6MOXUm01GsP6vyAhKpi9gJgfMHgiBFkSgeMSDQhTBS98nESSbZto0b1OcxE7CGp/fXMhRCSLgEQ==";
        };
        _4SeW2wkP = {
            "id" = "4SeW2wkP";
            "file" = "HuskHomes-Fabric-4.9.2-d90774a+mc.1.21.1.jar";
            "hash" = "sha512-5ZvghiEDsN3kf/TwZfAHjBzGdJwlSz2jLp8bQUPF7UTYcaekG+rjbNPW4R5FsPsiIBycZ6RZ/aZ2WO8S1JfaIQ==";
        };
        _pBYDiGih = {
            "id" = "pBYDiGih";
            "file" = "HuskHomes-Fabric-4.9.2-65a33fd+mc.1.21.1.jar";
            "hash" = "sha512-Q0QlkQmIpDlMmJlT31A0kONmBj7PWol3uqCZ5HdChMdGblI58fHMKyJ4mPeA3Gy0iTlJVrwSWSDVBILRl7q5Gg==";
        };
        _How6Mr1w = {
            "id" = "How6Mr1w";
            "file" = "HuskHomes-Fabric-4.9.2-d90774a+mc.1.21.1.jar";
            "hash" = "sha512-5ZvghiEDsN3kf/TwZfAHjBzGdJwlSz2jLp8bQUPF7UTYcaekG+rjbNPW4R5FsPsiIBycZ6RZ/aZ2WO8S1JfaIQ==";
        };
        _qVFcaT9f = {
            "id" = "qVFcaT9f";
            "file" = "HuskHomes-Fabric-4.9.2-65a33fd+mc.1.21.1.jar";
            "hash" = "sha512-Q0QlkQmIpDlMmJlT31A0kONmBj7PWol3uqCZ5HdChMdGblI58fHMKyJ4mPeA3Gy0iTlJVrwSWSDVBILRl7q5Gg==";
        };
        _qxdWevSb = {
            "id" = "qxdWevSb";
            "file" = "HuskHomes-Fabric-4.9.2-d90774a+mc.1.21.4.jar";
            "hash" = "sha512-wy3z76r5xDm9riZPxgJcLcTLaf3xytgLlQ3ulA/BNQc2T1N6QwR2BPWAtcE9GaObBuJunl46EyRpOxP7z03sLA==";
        };
        _9GTVdsNX = {
            "id" = "9GTVdsNX";
            "file" = "HuskHomes-Fabric-4.9.2-65a33fd+mc.1.21.4.jar";
            "hash" = "sha512-1V2EhXcthxDAp7qiJbQohX1lT4L6dGqWS7fd7Y2N0/uSJ6K0cqzr7lnHXJHRGWvkR9jfdaFSYBlogoIkIfglUA==";
        };
        _ZqlaMeus = {
            "id" = "ZqlaMeus";
            "file" = "HuskHomes-Fabric-4.9.2-d90774a+mc.1.21.4.jar";
            "hash" = "sha512-wy3z76r5xDm9riZPxgJcLcTLaf3xytgLlQ3ulA/BNQc2T1N6QwR2BPWAtcE9GaObBuJunl46EyRpOxP7z03sLA==";
        };
        _pTNTYYih = {
            "id" = "pTNTYYih";
            "file" = "HuskHomes-Fabric-4.9.2-65a33fd+mc.1.21.4.jar";
            "hash" = "sha512-1V2EhXcthxDAp7qiJbQohX1lT4L6dGqWS7fd7Y2N0/uSJ6K0cqzr7lnHXJHRGWvkR9jfdaFSYBlogoIkIfglUA==";
        };
        _JB04ccrV = {
            "id" = "JB04ccrV";
            "file" = "HuskHomes-Paper-4.9.2-5ebd432.jar";
            "hash" = "sha512-7/P80MMBR7U9k39Fn9LjBXNhwdpriJ8UQ03R9mDcJd57DzBqw3qCzWMCjOBNiBCHApPqSwe90rh6uI1tYUv5FQ==";
        };
        _QYcCIAIg = {
            "id" = "QYcCIAIg";
            "file" = "HuskHomes-Fabric-4.9.2-5ebd432+mc.1.21.1.jar";
            "hash" = "sha512-rGToQaNuavppZfeUASfUsQXlOWfv4gVcCpH53pbAYAlBUjynoTaQYF9lQMxmB3R3Ucz7izoefaIBoZxE4gsgnw==";
        };
        _AIPeKHus = {
            "id" = "AIPeKHus";
            "file" = "HuskHomes-Fabric-4.9.2-5ebd432+mc.1.21.4.jar";
            "hash" = "sha512-gbzDTWPkmQf7nmXIUD/ZrP72UlkvySMR9XZZ6SPjvdUk5uz4i39HbityT96c62iyO9I76mJSIZ+EoDp9b2PvfQ==";
        };
        _RlB5g20J = {
            "id" = "RlB5g20J";
            "file" = "HuskHomes-Paper-4.9.2-dd4b300.jar";
            "hash" = "sha512-7pyR7AWegk+K28A+d/DVsnPfM5EewF235jlFL/OG9IEKna4BfYiEZeP8ItAPfHdw1n9agvSzhbNBV/OnYZazEw==";
        };
        _lKrv3i4Z = {
            "id" = "lKrv3i4Z";
            "file" = "HuskHomes-Fabric-4.9.2-dd4b300+mc.1.21.1.jar";
            "hash" = "sha512-SQdzFU7m50VoFtnw31r0va7tQ1OFMQH7D1SeHrcoIx6Dm6dGsZVktktuzTjAzZOH1NLLl3UxUrELuMcN62q+Fw==";
        };
        _wFEwc3TA = {
            "id" = "wFEwc3TA";
            "file" = "HuskHomes-Fabric-4.9.2-dd4b300+mc.1.21.4.jar";
            "hash" = "sha512-Rh3XszTmfWt+Qk1p+Yx39H79agMOzjHKpSa1Km2nCnr67o+82NMdvBqfPSo+fie8lnEx12edBkT/IfgdaCQqwQ==";
        };
        _vOo0TqRn = {
            "id" = "vOo0TqRn";
            "file" = "HuskHomes-Paper-4.9.2-a049e5a.jar";
            "hash" = "sha512-0e/bTY6e1ZIMJ1WNAYSvGdqNsGxahwdv5l3zM+S2cixXACOr7/DqFrKfCVRlWrlg6YIku0UNa2rV/oVhRlzEfg==";
        };
        _udWag9GG = {
            "id" = "udWag9GG";
            "file" = "HuskHomes-Fabric-4.9.2-a049e5a+mc.1.21.1.jar";
            "hash" = "sha512-NLGhIY1UAIZtXKqnD4de6/BTf9yqIY536EDcrcOZ9EKyo11uOh5QXlidDbkZR1VZrrb1ZOzDLceNDZBdK4rHoQ==";
        };
        _pLdiy96R = {
            "id" = "pLdiy96R";
            "file" = "HuskHomes-Fabric-4.9.2-a049e5a+mc.1.21.4.jar";
            "hash" = "sha512-85+0Ci8RNAsamp/8ZF1HYLu7UL2DRaLFKqlF4iCiLUqPvjSP+zxs0gzkh4K4pfKp1yK1RA1lNjlW2firzmBAVQ==";
        };
        _rT7I0bka = {
            "id" = "rT7I0bka";
            "file" = "HuskHomes-Paper-4.9.2-11f5a23.jar";
            "hash" = "sha512-18q18Ad6FcLtBNi42WOAZ9s5n/I7wX33uYcEVDar+Rju6aQXBOCHuhV3rwgqyQR4k7VebWRpdbWd1yyhzopgag==";
        };
        _bAT6LguO = {
            "id" = "bAT6LguO";
            "file" = "HuskHomes-Fabric-4.9.2-11f5a23+mc.1.21.1.jar";
            "hash" = "sha512-9n/d+/6Oi0sJftnCiLuWN/cqKKXMQKKrS8AaIEFdb60UvSjj3iRR3exjocN9Te9SBQtssVIL8884IXt5Nb3ssQ==";
        };
        _jtuULILQ = {
            "id" = "jtuULILQ";
            "file" = "HuskHomes-Fabric-4.9.2-11f5a23+mc.1.21.4.jar";
            "hash" = "sha512-tudFCI8EkczGXeh63oulGaOBe32TU91Wld8SC4L+N9ArXdylFVTRV4UjcC99ZXiWi8I62LAivQH8Tvv98xugFA==";
        };
        _Ns7ulZKB = {
            "id" = "Ns7ulZKB";
            "file" = "HuskHomes-Paper-4.9.2-3a56b85.jar";
            "hash" = "sha512-ePit69l4TlQ3/OCIKP59N0a1YNwema0Msl1iop7juZ7gh+APvLkoTdGJdpnKpSbBWggjvM20vrq16FxzSmmm0w==";
        };
        _3wFodU1A = {
            "id" = "3wFodU1A";
            "file" = "HuskHomes-Fabric-4.9.2-3a56b85+mc.1.21.1.jar";
            "hash" = "sha512-71xoBr2Qmf5Gq7+Jt+bvIjFI3PRQmAabLWA93SrpZXMBqO0UhazqDe2PZ/MohgwNRnc65DtwRwmZA1X2uiXz5A==";
        };
        _XdIc6Ybc = {
            "id" = "XdIc6Ybc";
            "file" = "HuskHomes-Fabric-4.9.2-3a56b85+mc.1.21.4.jar";
            "hash" = "sha512-aKMLiryO8OQz+wx5jUX1+ySF1Kl3laLgrWNfSPjWhY4iQFe8DXh8zx0IvcIR0WHKRixedQMksWmgYd3Q52SowA==";
        };
        _93T5UWMt = {
            "id" = "93T5UWMt";
            "file" = "HuskHomes-Paper-4.9.2-2308275.jar";
            "hash" = "sha512-K3cdHvG7Eu9oeLIhXTnTaY6/WJOrPDsqJdD6+dIagEnbHtrIgtQu98gQc4YuFGOC8Bx3zE0OnYr/2w5BwJVPVQ==";
        };
        _pfOkV8Ry = {
            "id" = "pfOkV8Ry";
            "file" = "HuskHomes-Fabric-4.9.2-2308275+mc.1.21.1.jar";
            "hash" = "sha512-q36gJa+Uioc/9L7nKiL1KnDs0YxX7A5cqpJy5gngznuDbNG3GROzKsDhavqHpsxfx8S+PyC7/SeI13JjbpKwlg==";
        };
        _Jbz2iTRU = {
            "id" = "Jbz2iTRU";
            "file" = "HuskHomes-Fabric-4.9.2-2308275+mc.1.21.4.jar";
            "hash" = "sha512-6edd8ijF+AWFlvYfv35bjp2489RiBDSC9DckX92Rj9nej7bXr6ndWx1FXAhl3lyKhuEu/Z4zz+FIhq9HWba0nw==";
        };
        _KFmIHIH7 = {
            "id" = "KFmIHIH7";
            "file" = "HuskHomes-Paper-4.9.2-d689180.jar";
            "hash" = "sha512-tUYp6KnDIKHb+tp9Mdm7gAizdx09HYwbXGhwiAewokmlUp1cnrs7AM8MAiRocj9SUzDa+2OFVc3f1zcoyrFQng==";
        };
        _ObpIVUi0 = {
            "id" = "ObpIVUi0";
            "file" = "HuskHomes-Fabric-4.9.2-d689180+mc.1.21.1.jar";
            "hash" = "sha512-GjKj08VDM+x8zpc33dKJPPrYZWSqGjUlO5UlhHYU0LkU39HIVef5rj4edQo6u78843nBLYVtEUttoHbYxTcIVQ==";
        };
        _tKOpi4cv = {
            "id" = "tKOpi4cv";
            "file" = "HuskHomes-Fabric-4.9.2-d689180+mc.1.21.4.jar";
            "hash" = "sha512-RnTDEz84lMnvzGgDAY0W9iUx1j1VPtMaW1cPzzGJsoS56sB3D41fVuZradnn9xx1XBndqRQ7kFH/D2X3DJ3R3g==";
        };
        _s6F8dUZr = {
            "id" = "s6F8dUZr";
            "file" = "HuskHomes-Paper-4.9.2.jar";
            "hash" = "sha512-9LrRCmpCdHOdq+GZeZxKsTY3vS91iBBR94q/K3eHrGM73Q+kgkV+NlNJuYU5HNdboX4qbPjJWmRNkYQ0YPUDNA==";
        };
        _nxfvWw7L = {
            "id" = "nxfvWw7L";
            "file" = "HuskHomes-Fabric-4.9.2+mc.1.21.1.jar";
            "hash" = "sha512-OF8UyzA/nhlMuiXfczIkJvcpM/XrpadzkFCop+MHfaef+1RbFhES7XETf6Tj5gFsmrz5uhQOhz+TKhbKJZztMw==";
        };
        _t3mrrpP1 = {
            "id" = "t3mrrpP1";
            "file" = "HuskHomes-Fabric-4.9.2+mc.1.21.4.jar";
            "hash" = "sha512-kSbEEy2MylgMGK86/klgl4U32OSzLuZqc5BIN0ntfVKzo+H+0v3fa3qCf6tlJOZq0Vz409eodogvAv/5g1azrA==";
        };
        _mgcjc5qI = {
            "id" = "mgcjc5qI";
            "file" = "HuskHomes-Paper-4.9.3-b99dfdd.jar";
            "hash" = "sha512-KTZn75brjNHuIjp2l+//nrNGdILs0xDvIVJZwIOLaCxnChA1JByoB3MlLWvHkynyiR8CptVKmBvQpMlBdQhk+w==";
        };
        _QXmdswqu = {
            "id" = "QXmdswqu";
            "file" = "HuskHomes-Fabric-4.9.3-b99dfdd+mc.1.21.1.jar";
            "hash" = "sha512-V3JKERXVbmu70JhXiJLY5Q2y2sGKDUJPbEhrOb06O6Drs/yv9C5Tw7/CdHSM+MBbSz10KXGSfMo/CbknhEIQEg==";
        };
        _uIpXKT85 = {
            "id" = "uIpXKT85";
            "file" = "HuskHomes-Fabric-4.9.3-b99dfdd+mc.1.21.4.jar";
            "hash" = "sha512-XG2FYkwOJN2Tq8ydrijmsn5ohSBxo/XB2Zl9XI8mv5aoSJQm0AEUW7cibjBPkEKsoZe/wAngdzLj/r4oIkovlA==";
        };
        _4dxHNI1t = {
            "id" = "4dxHNI1t";
            "file" = "HuskHomes-Paper-4.9.3-434d7c1.jar";
            "hash" = "sha512-mejS9eF1cQLl+/G4+kwWqhSemWvn/7rUw+b6AMatLkdGxjCaQ0tiwDqVF5vw/EE0cNXfKhCbzlXRIAE584ZA9w==";
        };
        _es4Kk1KD = {
            "id" = "es4Kk1KD";
            "file" = "HuskHomes-Fabric-4.9.3-434d7c1+mc.1.21.1.jar";
            "hash" = "sha512-s7/q0twi42YyCVAK3LN8OhQvIOhyrJ1yMADsNnq+jhKENfTU1zDtcxW+QRvt7lSW4BDjS7pJonaVRP9bC2esIw==";
        };
        _1Oa6O0KG = {
            "id" = "1Oa6O0KG";
            "file" = "HuskHomes-Fabric-4.9.3-434d7c1+mc.1.21.4.jar";
            "hash" = "sha512-2K+RsyiwUBO1uhHuElvlkj+P5yamiXaN7QPu/N+TyRZZG3mBlyNitpLp89w+hlX1WK6EZ1oM1D6m2VEJ9pek8w==";
        };
        _RVXOhfZu = {
            "id" = "RVXOhfZu";
            "file" = "HuskHomes-Paper-4.9.3-72f7b39.jar";
            "hash" = "sha512-J7ZPZ0adE3Rgq2mLokoZN+jkBY8rVGvvaJG0QinEcutYmW5XLNS0aiG79SAHR7CqPJK4o7/oAhKm+5EYyJfFmQ==";
        };
        _GHsFQPxc = {
            "id" = "GHsFQPxc";
            "file" = "HuskHomes-Fabric-4.9.3-72f7b39+mc.1.21.1.jar";
            "hash" = "sha512-Vt7ARu0D1wGEVO07BWR6bsdnsDT39T5tIO2FTXSBN1xcNY+554r2i8BIBDn/xHCCiT932bgk+NvA0bWA7bzXYA==";
        };
        _7iI6Alvo = {
            "id" = "7iI6Alvo";
            "file" = "HuskHomes-Fabric-4.9.3-72f7b39+mc.1.21.4.jar";
            "hash" = "sha512-FRzX8Kb+MxIy1rokbJBN64GNoNHsPYbxQH3i46PL+pMYqKJaOVRBKAWhCRtX/Kfl3JR8hgJU/izTh7ioJkxgaQ==";
        };
        _JWDM4Z2I = {
            "id" = "JWDM4Z2I";
            "file" = "HuskHomes-Paper-4.9.3-412e25a.jar";
            "hash" = "sha512-bpGrtN5AhDb7LXaOPvODnjZWwj/uit35QWnsS2p2H7kdCSaQ7g6IeFxwTnYz0NFNHkyC22AkZsOuuMp+4M+/qQ==";
        };
        _XTjK3Sus = {
            "id" = "XTjK3Sus";
            "file" = "HuskHomes-Fabric-4.9.3-412e25a+mc.1.21.1.jar";
            "hash" = "sha512-gT20wlfDZNT8Ubdv3ndpmmX+Rb3oDZI7k5hQACmg27JerN80Kfv2Ip5dzZA8mA4wNIjTkhm1jkN+hKQTGtL1xw==";
        };
        _hyqJYZou = {
            "id" = "hyqJYZou";
            "file" = "HuskHomes-Fabric-4.9.3-412e25a+mc.1.21.4.jar";
            "hash" = "sha512-ebUep8S+QMAe9uiExy3vyEsfaCwZuuHgEwu3qvyd126ypAKRDFxMa1XiXfE7gnGlWOFxID27Pq/muwAFdLUSMA==";
        };
        _GPbChSLF = {
            "id" = "GPbChSLF";
            "file" = "HuskHomes-Paper-4.9.3-e913b04.jar";
            "hash" = "sha512-KRDWV1rxVzgnIOdOUmbrH6PBWFxYptev57W90fE/OfOHs4DG2/j79GkKOM8HnoeQfMH1sMRnhj4CBPuwNU9+Vw==";
        };
        _qShXTIQY = {
            "id" = "qShXTIQY";
            "file" = "HuskHomes-Fabric-4.9.3-e913b04+mc.1.21.1.jar";
            "hash" = "sha512-vPPhu9bySUZXhnwLKISNqnZgy43tTV9igjHI2hYnx4nX+tWFWUpC21wtwxp2ZC6aSGN85eL8CJoBP9IQlUf+9A==";
        };
        _jQ7NU6Zw = {
            "id" = "jQ7NU6Zw";
            "file" = "HuskHomes-Fabric-4.9.3-e913b04+mc.1.21.4.jar";
            "hash" = "sha512-YoJGj8cOWfQi5AHcLr/lrU27ofNIPUfstbNooX7iD04719eppjXiA7FnAPsDw1sxi98z0xiOve2gCBGoPvS+hg==";
        };
        _CushpyiN = {
            "id" = "CushpyiN";
            "file" = "HuskHomes-Paper-4.9.3-e43e9a0.jar";
            "hash" = "sha512-QNGkg3iJhKFjVJjT1uCSccOpq8/E4/86hI7QIXXB9z8t8Q1ONua+lHs/kKMxKtnKWddghBih4wAVE7sfY3cQ2Q==";
        };
        _BajihU78 = {
            "id" = "BajihU78";
            "file" = "HuskHomes-Fabric-4.9.3-e43e9a0+mc.1.21.1.jar";
            "hash" = "sha512-uHookGKECvSUc5ih/cJrZ4mENkw9PCzFzFIdEabG/PHrw33x0OGQ5xF9DbvT2ls/aJJPANoXNffEv2tYRSdP3g==";
        };
        _rPkmKV3J = {
            "id" = "rPkmKV3J";
            "file" = "HuskHomes-Fabric-4.9.3-e43e9a0+mc.1.21.4.jar";
            "hash" = "sha512-a8BFQU9yUcNmV3KFNg85eLdlkmBjKWalFu/rtXC5ifJvbHz2r5GNKcJel4055Flt8ldMrvpaJYx3KhQOR3to/w==";
        };
        _yxOA7Kr0 = {
            "id" = "yxOA7Kr0";
            "file" = "HuskHomes-Paper-4.9.3-e56ef72.jar";
            "hash" = "sha512-Mkgss+XONgqPjLB7SG/H9K1CWGxGXuBzxMX+JDLmeSlFvHQ56KftXm7gLN0SRt1OxWyq+O/H3wObb6974c51Ug==";
        };
        _eaO56CyA = {
            "id" = "eaO56CyA";
            "file" = "HuskHomes-Fabric-4.9.3-e56ef72+mc.1.21.1.jar";
            "hash" = "sha512-OvZ0t9apHFuBxFYv6dbrdBbUmLExMImETvR+mcrRXU8lvfnowseLfgtkwpNl+dn+XmyWleDDDTV28KrtU7GKvA==";
        };
        _TpbDFZam = {
            "id" = "TpbDFZam";
            "file" = "HuskHomes-Fabric-4.9.3-e56ef72+mc.1.21.4.jar";
            "hash" = "sha512-E60Zy/YwQKvM/y2tKIV/vIP7lbO7hGjC1EbsGzlY1D9+nhGO7jbKVFjNZZluL1I7T3eT+mGj1Ra87MwDdHAOyQ==";
        };
        _6lLnJwjL = {
            "id" = "6lLnJwjL";
            "file" = "HuskHomes-Paper-4.9.3-a482eb4.jar";
            "hash" = "sha512-D4JQE5HXQ1FxGptdRdpPxIAxEkrseINA8yd0LDqoAd9TxGiwYQTtPI+pToEvFeGbju5kTXFguqpQUEfGMQukUA==";
        };
        _GnAtLOB3 = {
            "id" = "GnAtLOB3";
            "file" = "HuskHomes-Fabric-4.9.3-a482eb4+mc.1.21.1.jar";
            "hash" = "sha512-bt0pveURw9+OWHx8uRyw2oT0QjVDrQC5T7ystqmXk+PSKhJK6QgpL3NLcgpV8W0Um7XetRKMgehT31B+yv/KAw==";
        };
        _jDTUkBol = {
            "id" = "jDTUkBol";
            "file" = "HuskHomes-Fabric-4.9.3-a482eb4+mc.1.21.4.jar";
            "hash" = "sha512-V+gXSjCfR5nLiuEijsK6u9fqQEn4pJVDUsluQPTeZroec5SDCOrN4h7yMSNhQprKXpyk6POytNBoTXLl99k/0g==";
        };
        _9KvLmVPW = {
            "id" = "9KvLmVPW";
            "file" = "HuskHomes-Paper-4.9.3-0e97523.jar";
            "hash" = "sha512-RSDrWqmp7p0wukZboNV0lyXhirBE7IPGorW3yh7TUk9xpYqHpmfPb1PqmNinliRR4M19siBkpYq04j/Im/61zA==";
        };
        _8Oqf1LBZ = {
            "id" = "8Oqf1LBZ";
            "file" = "HuskHomes-Fabric-4.9.3-0e97523+mc.1.21.1.jar";
            "hash" = "sha512-ccW4oMaGdy1HUZJZngl0xkfa9Wy3v8O0zjOPc59bBxRMZyLSLtCBYNhrnKKSXOhPNxcMpITBE0xgG3WHdTTE2w==";
        };
        _zOmi5RSX = {
            "id" = "zOmi5RSX";
            "file" = "HuskHomes-Fabric-4.9.3-0e97523+mc.1.21.4.jar";
            "hash" = "sha512-PgEuoOIGIAy7oxn7hUx/B1CZnFDqSkpbvpPHucy0Mw+EwK8gTL7L7o+AvckhOSRo7azM/DOhtTxWTWOc/Cuz2A==";
        };
        _U0iyY6Sd = {
            "id" = "U0iyY6Sd";
            "file" = "HuskHomes-Paper-4.9.3.jar";
            "hash" = "sha512-8lsJD+6/YVbv+Uill02TmplNKFV5M3NUYd5hkHmVsjMjZHU3eFhQwFHfdSgNwnmm7AkIUIE52doEWVjPlE4spw==";
        };
        _8w9BbCkN = {
            "id" = "8w9BbCkN";
            "file" = "HuskHomes-Fabric-4.9.3+mc.1.21.1.jar";
            "hash" = "sha512-sPn58VQ+Rc1jMSPzNigRibPI4a+39kts1EjCVVwQvkJ+iJBLsWFMVoMNvcYc5/LVO0aqNUdOwefsfYcruh43CQ==";
        };
        _JokXMUsD = {
            "id" = "JokXMUsD";
            "file" = "HuskHomes-Fabric-4.9.3+mc.1.21.4.jar";
            "hash" = "sha512-t5kwUZevHI96WTUwsSi/SpntUTBumxxm93Y3O8Ac8xwSkA/w5+3gLodB35qQrXGNuYVr9VPrSeWnCEHc5JzJ8w==";
        };
        _1QPLhZyj = {
            "id" = "1QPLhZyj";
            "file" = "HuskHomes-Paper-4.9.4-115dd1d.jar";
            "hash" = "sha512-sEC5veBlvK8Vo1ijfdmXl2Gflv1RDdGS6qkJFF9rsMUcSGzQ1xYw8N4tC+n8YQVh2SVf2oaRvK2I/QeBvPLznQ==";
        };
        _gNvHGUxW = {
            "id" = "gNvHGUxW";
            "file" = "HuskHomes-Fabric-4.9.4-115dd1d+mc.1.21.1.jar";
            "hash" = "sha512-pTUIL61u+0PDj6woP+HLaR8/YIuuWSb2595UO+jLYT0oORRTA9mMrEfguy5PmQWSN+yZn0TgmAtHQ5nuCXFkcw==";
        };
        _YmXAT6Xm = {
            "id" = "YmXAT6Xm";
            "file" = "HuskHomes-Fabric-4.9.4-115dd1d+mc.1.21.4.jar";
            "hash" = "sha512-9XqAsOnW0ShpUQRoJiewtRNo6AKZWfWjzTgbLyXKzj51qV/r1Od+mcU3p2Mk5nUD34fhyzLFYZKJ/OSjG9yFEw==";
        };
        _Yp9VUWNa = {
            "id" = "Yp9VUWNa";
            "file" = "HuskHomes-Paper-4.9.4-f0baa04.jar";
            "hash" = "sha512-uEpLplYyHqVHStXkVM08NPEwK9ZBDpmMJEcdFDyeJiRkvMe304OS7PxAJgncBclE7TW9mrNjFZF21nKTSDUqpQ==";
        };
        _YvhqVxAN = {
            "id" = "YvhqVxAN";
            "file" = "HuskHomes-Fabric-4.9.4-f0baa04+mc.1.21.1.jar";
            "hash" = "sha512-yQMfOtugc5sXfcjl/6gk6NqwpwjkYQW3x6M1m+M75swZCMcH70qAYfpLOpWvRMzPUJ3cuHebvLRzHnAI8/wonA==";
        };
        _ABMBlqxC = {
            "id" = "ABMBlqxC";
            "file" = "HuskHomes-Fabric-4.9.4-f0baa04+mc.1.21.4.jar";
            "hash" = "sha512-DZKk94MUI3gnX0sEgwImgMfkjzPV5B0aUblGdJv3P/uWBD2dQ4ldN3QEdmdDM+8QBPfoMmgJ5W64hbyCmJlJBw==";
        };
        _QNoDL1BC = {
            "id" = "QNoDL1BC";
            "file" = "HuskHomes-Paper-4.9.4-c5b3b1d.jar";
            "hash" = "sha512-2tiSS36GWW7goG8zpJm8rGHmKqFq1qHADeKxorA5afXi7nutkZvJ9Rd8QqAbUScZVoOb8djBeDjhjowf8a7lMw==";
        };
        _jT3LzOcq = {
            "id" = "jT3LzOcq";
            "file" = "HuskHomes-Fabric-4.9.4-c5b3b1d+mc.1.21.1.jar";
            "hash" = "sha512-VJlzi4FBqhY99FDhvwnAkADRVBdRyP7qROYEMc4WGwT3QBVfODNt8jrTA7hxqZXlnGgqEc+IwxdoJwiJIBWzcQ==";
        };
        _TpJMSnQi = {
            "id" = "TpJMSnQi";
            "file" = "HuskHomes-Fabric-4.9.4-c5b3b1d+mc.1.21.4.jar";
            "hash" = "sha512-+6kXI9OdMnlpfi1sTZiBA9YmJRySnCErYPyHFdyRxsP92wLg9lvKvwMjzSFvZYlEdnrYc7uRycZ8hPMHhNa9ZQ==";
        };
        _Yo7cXe8n = {
            "id" = "Yo7cXe8n";
            "file" = "HuskHomes-Paper-4.9.4-6ab554f.jar";
            "hash" = "sha512-pDb/C5F7lXMBZci7ioSHs1/yQnyilfyJTPQz8qfbcmabttTg/SqYQmIyQbrsSGrrovJw57pj9hvvvXzndC819A==";
        };
        _xv0Q4Nnq = {
            "id" = "xv0Q4Nnq";
            "file" = "HuskHomes-Fabric-4.9.4-6ab554f+mc.1.21.1.jar";
            "hash" = "sha512-v/8CEXkaZbiG+PYOfufM+pYBow52322pfyUP4WrbbFhJM7+BoJ465746bo4CAPKb3BM/2TUSceLbO/WxaSGHjA==";
        };
        _cZTj4h8Z = {
            "id" = "cZTj4h8Z";
            "file" = "HuskHomes-Fabric-4.9.4-6ab554f+mc.1.21.4.jar";
            "hash" = "sha512-/Icf1rOYBKHEsGtVL30U+FxD+99IDpzvJLcXMS4lAyAqB1znICeyChF8RWIpf3MqjowVhI70ek7Z34v+2V4q/A==";
        };
        _BfJdDrw9 = {
            "id" = "BfJdDrw9";
            "file" = "HuskHomes-Paper-4.9.4.jar";
            "hash" = "sha512-+J8XZbE9dDeAl2tKzdWI6mqqOo7ztPG9LJCmN1pnF0g6OxHTsCBfBPW6JPOpFrfuOQrfRGc3jwGCBdOlQD0C8Q==";
        };
        _XAj2R3xU = {
            "id" = "XAj2R3xU";
            "file" = "HuskHomes-Fabric-4.9.4+mc.1.21.1.jar";
            "hash" = "sha512-JcPOLXkB38IHhcF1oX+2ea+X7gIMVtXfVSYeW9WEcgUv0ir3ieeK5KyiGqDT6P0Elw/EAtFQfyhcJLxkvsIbJA==";
        };
        _JEcJuZzD = {
            "id" = "JEcJuZzD";
            "file" = "HuskHomes-Fabric-4.9.4+mc.1.21.4.jar";
            "hash" = "sha512-1s0UuRCvLTqJVG6xB/FXU2AH6o8DQ2EzwyVHjDNcw7tE8u9YAUWDlVgi5OPxD7h4fQq4um7nWI/+LQ8vNRfU4A==";
        };
        _FAcjYcQs = {
            "id" = "FAcjYcQs";
            "file" = "HuskHomes-Paper-4.9.4-a1e79b9.jar";
            "hash" = "sha512-6TOlcJKe68MQvQ2ottf5R+46KEifgZ9KAITTiqHE+yP1m5gsKkEsBuJRe7F8rTZ4HDTDiBMUGywL6PSvXvR7aA==";
        };
        _WelTgvQs = {
            "id" = "WelTgvQs";
            "file" = "HuskHomes-Fabric-4.9.4-a1e79b9+mc.1.21.1.jar";
            "hash" = "sha512-C6OTGueUN+pte6OpvS9DRzvFZXd3+NBRK64/UVgx/vRcoMRCdyUOPF4MADOEdHvePxlGue26QiXj3FPikumaBQ==";
        };
        _Bn1LwlVL = {
            "id" = "Bn1LwlVL";
            "file" = "HuskHomes-Fabric-4.9.4-a1e79b9+mc.1.21.4.jar";
            "hash" = "sha512-Nt3R+kNoeotd9GhuqSf6UgtDTgySsmlMYeWA4Kby5uqi5S4PFJ3ku/IFo4a3sIkfB8H9Czqa1d4EMVn5zxJrlA==";
        };
        _YJ55hzqU = {
            "id" = "YJ55hzqU";
            "file" = "HuskHomes-Paper-4.9.5-5d3d085.jar";
            "hash" = "sha512-rnVg8XA9SCQUgLAaLkyyrUtz1CCXzJX3ebOATEAO3QjRiAJRORvU4f1bq1UOerxME8PViGQtj3T1Dn53OkH9oA==";
        };
        _kcXLkhpe = {
            "id" = "kcXLkhpe";
            "file" = "HuskHomes-Fabric-4.9.5-5d3d085+mc.1.21.1.jar";
            "hash" = "sha512-dmkqd6wGEvhdGm4xmjq+AB6Md8sGkvDP1v3rZrr6Vbo2zyPELvpQL6c3/KQFPJCfBclDftF6bmx0ZwdHPE8l3A==";
        };
        _bc9Ir9vM = {
            "id" = "bc9Ir9vM";
            "file" = "HuskHomes-Fabric-4.9.5-5d3d085+mc.1.21.4.jar";
            "hash" = "sha512-nNojLqtBBddgDpbawMab0gjXaGwrp0/tzRdDskWdLDRFsAaRj1GvSamzG4uUf8hGmXrdWotUIg5bUW7/UDuVrQ==";
        };
        _i0HI3XiW = {
            "id" = "i0HI3XiW";
            "file" = "HuskHomes-Paper-4.9.5-845e5c4.jar";
            "hash" = "sha512-OCJjfCOPlmv5fjZZPxVDF5cLlKobHbtcLRLyvnf+PwB18R1vBbttR5TjS5QsLvFxMpdLSWsOeyCRXzsN1W+ruw==";
        };
        _9VS69FbD = {
            "id" = "9VS69FbD";
            "file" = "HuskHomes-Fabric-4.9.5-845e5c4+mc.1.21.1.jar";
            "hash" = "sha512-DiPSR0k9rPAuoGt/qslqaLU8g4zhm7dT3tClhTwSItw1Kv0zfRIL1V14ZdgICEA1Qgj35PN6EstW7xrIuXt4yw==";
        };
        _YzzafnNE = {
            "id" = "YzzafnNE";
            "file" = "HuskHomes-Fabric-4.9.5-845e5c4+mc.1.21.4.jar";
            "hash" = "sha512-DNBv4rNbD+41/0wsy0VROJT3thOG5g4iGyrxnI1u5lO07BKW1isxUtV1uyFmVevPnCSdUo7bBPhFtjih4+FvyQ==";
        };
        _r12kpOaX = {
            "id" = "r12kpOaX";
            "file" = "HuskHomes-Paper-4.9.5-7c97695.jar";
            "hash" = "sha512-lAZPeZla2PrJw8Z3RFUOlw1qjOIRyIL60zTCqa/hI387X+vm1x9Vqu7YCWIKXs15bV4Vu6yEmY2X444Xl0C66g==";
        };
        _KWckelph = {
            "id" = "KWckelph";
            "file" = "HuskHomes-Fabric-4.9.5-7c97695+mc.1.21.1.jar";
            "hash" = "sha512-Sv2W/jt7YWoeKUv8FFc9t/H1+g0jHtGTQtLDYNAZ4Na9lMcj6LojAGuTVEApn5tLYUD+GhAgafvJf2Mad3L9AA==";
        };
        _Uxrp17ln = {
            "id" = "Uxrp17ln";
            "file" = "HuskHomes-Fabric-4.9.5-7c97695+mc.1.21.4.jar";
            "hash" = "sha512-krv6chbhnVBuNFUwdMJ41L7Enn5JNz4ns4TI5/OiH6ajXO46cI0vP8xU9+myjftwOIG3Yb/gXaeBAXrRCYyJ0A==";
        };
        _5A0hcuQm = {
            "id" = "5A0hcuQm";
            "file" = "HuskHomes-Paper-4.9.5-34e7a88.jar";
            "hash" = "sha512-RQkMOFRmmkbOBzcK87KIYedJ0wSogyeBv3huRYF7tgGBjJD+OLPPVNSHYhwhPgoFIL0feOot3tu6CJAsp7T8cg==";
        };
        _UHoWFAzz = {
            "id" = "UHoWFAzz";
            "file" = "HuskHomes-Fabric-4.9.5-34e7a88+mc.1.21.1.jar";
            "hash" = "sha512-fP2fNmBpURMgbFKaaxVSkEeTeBL1jiCZaMOU9FnNM6qyXGCsHe4d0kEm86V0AkvnpPAb52wOX/4y/feIHISvnw==";
        };
        _Qk0nzYXZ = {
            "id" = "Qk0nzYXZ";
            "file" = "HuskHomes-Fabric-4.9.5-34e7a88+mc.1.21.4.jar";
            "hash" = "sha512-KqjihABs9Z7An6jfmZPPfdQNIHI/I+GaVd6uhiwpxa5F7vIPWkBioY0UHa0mQayJv7XnKEW0IFrRhXfFTWVeaA==";
        };
        _SPjL88Dh = {
            "id" = "SPjL88Dh";
            "file" = "HuskHomes-Paper-4.9.5-f5e12ea.jar";
            "hash" = "sha512-eRRC2Mdfbyn6daKQ2uyCnGADRCPnmqDGzLzsX9bJjO58BugMAQuLJwlHF6GkvlOhZ5N2NzhEwPblsBZVgjUaqw==";
        };
        _ZrXd1tCk = {
            "id" = "ZrXd1tCk";
            "file" = "HuskHomes-Fabric-4.9.5-f5e12ea+mc.1.21.1.jar";
            "hash" = "sha512-Y6Ii07YKD2E/6jEzu+97DeMhHMu74aSsGBEqiIT1IS4IzLdyynOWigOyUHXo91+qGHQqdf6LfVUGATt5WSO/VQ==";
        };
        _WqcTzrIP = {
            "id" = "WqcTzrIP";
            "file" = "HuskHomes-Fabric-4.9.5-f5e12ea+mc.1.21.4.jar";
            "hash" = "sha512-iIJ5lSpS+MeHs12ka/jdYp06b9VRQRdraaJK+HihzQgryYa95BT2jEM6m2idt+kzYntbSSYRDrjnG971MJ5Hpw==";
        };
        _Px7VfCwX = {
            "id" = "Px7VfCwX";
            "file" = "HuskHomes-Paper-4.9.5-1590c84.jar";
            "hash" = "sha512-YU8UwaY5u1P3Cow7kPUBSOuKVop/OjIuitvTHjEAIHAxHpsAkN8XP3WckmCd6rCqtcyCjPCIEhFbRY6jGdJ9Ag==";
        };
        _Jx4wQmTR = {
            "id" = "Jx4wQmTR";
            "file" = "HuskHomes-Fabric-4.9.5-1590c84+mc.1.21.1.jar";
            "hash" = "sha512-lZEVlnVgWJ65lcj5o5kUSt0uV914P80ECn8mvuWm7BgYOFsM+NOadpJyT8XbLFFfc05sGy3X5b1mnijNJZMUgg==";
        };
        _g0CwTBBc = {
            "id" = "g0CwTBBc";
            "file" = "HuskHomes-Fabric-4.9.5-1590c84+mc.1.21.4.jar";
            "hash" = "sha512-eRdtcA/dVGDwAyUW3Nf4m11rHUppOL0eB6ymqoxEubbbyv4ojJeS5NRiGXlP/TFe5SzbAStjQuswl0BQUG8Rqg==";
        };
        _u6JzPgA8 = {
            "id" = "u6JzPgA8";
            "file" = "HuskHomes-Paper-4.9.5.jar";
            "hash" = "sha512-lQvCIzz5yphGbEEEgAGJW2d6av9eLjP/6m13ub3W+6JtZCLhhUVP1HqKeTV3OeNFGxwg1BBHWfQ3bGbwqIZScQ==";
        };
        _3WHI8PVA = {
            "id" = "3WHI8PVA";
            "file" = "HuskHomes-Paper-4.9.5-1d306c2.jar";
            "hash" = "sha512-To4/NRGJZVuWO2hy0e8qBpIxCla5mySocDlekvHesohRmko0Wt/J2vEPj8g84v/0TlMy7gihoav6f3zp2t9iHQ==";
        };
        _8cUCkJuf = {
            "id" = "8cUCkJuf";
            "file" = "HuskHomes-Fabric-4.9.5-1d306c2+mc.1.21.1.jar";
            "hash" = "sha512-iaZ/3/w/4OO8bL9CSUjTGWZ3cxEaHS/VXLfmN1+gATzkL6hlOqc1LcrQn0VGOjdFjmqlnraHLO+7slL8AkIl4Q==";
        };
        _JXuUtoyJ = {
            "id" = "JXuUtoyJ";
            "file" = "HuskHomes-Fabric-4.9.5-1d306c2+mc.1.21.4.jar";
            "hash" = "sha512-P0Ajj/s7pXShCn06eb7/7utw9YIunjt8pShwA2vKtAa8Hm1GhObaHZvt0dZtzTHEICSs1qUjv9xTT35aD08B4A==";
        };
        _AbF1JmWO = {
            "id" = "AbF1JmWO";
            "file" = "HuskHomes-Paper-4.9.5-c3751b5.jar";
            "hash" = "sha512-bi+rE5UMQKVYcRtLygaSyjuImdN6V6/qvtto9gWHGZD3wEppAjpTqLuNLxpsHhTkBLknGY8fCvxNvS1Udjb8BQ==";
        };
        _7GBCzqWz = {
            "id" = "7GBCzqWz";
            "file" = "HuskHomes-Fabric-4.9.5-c3751b5+mc.1.21.1.jar";
            "hash" = "sha512-icdAf8eq8vMe8v9KRIt9t7vfwVyRjo0saqCoZnTvIHSqI9Fw89ahR2uOl+bHd7Ky5Lgk/0rYrLd4W/rIEYec+Q==";
        };
        _EPvuP3f0 = {
            "id" = "EPvuP3f0";
            "file" = "HuskHomes-Fabric-4.9.5-c3751b5+mc.1.21.4.jar";
            "hash" = "sha512-5sqDd1zHZXHAROewuH8BZ9g7F84hgjDA7dFL5zaU6TeCBDS8ylvmJVPVV0cEh88hO5LRUBN0mYWP9jWavV/YBg==";
        };
        _WoNCOvHS = {
            "id" = "WoNCOvHS";
            "file" = "HuskHomes-Paper-4.9.5-0a77eb0.jar";
            "hash" = "sha512-oVrK7gCRqo/ij2NwOXHVk9JRA+AAutTJtLNe/A5tD6pcFxf8VD9Y8IWx1PECgbFEcJb1ezh636HEFPVhqpv2yw==";
        };
        _8zyZ43RK = {
            "id" = "8zyZ43RK";
            "file" = "HuskHomes-Fabric-4.9.5-0a77eb0+mc.1.21.1.jar";
            "hash" = "sha512-W/bkJ3po9Z+iVWabUyrHZmhKFbgf8fPsFyepnaTTVWjUDQjcFtc5WbW0DJKiU36gSunDIRYppsAj7dzVjBAA/g==";
        };
        _gPaZ0anG = {
            "id" = "gPaZ0anG";
            "file" = "HuskHomes-Fabric-4.9.5-0a77eb0+mc.1.21.4.jar";
            "hash" = "sha512-U/0pWNXc4fSGrzARzEPmrj/DETLMZ2cl8kytD4QIwJBPP5AUvvSswYXicdi0aYk22HHA4lIYqxv/VQrW/H6oGw==";
        };
        _zxr5BvD0 = {
            "id" = "zxr5BvD0";
            "file" = "HuskHomes-Paper-4.9.5-55f3970.jar";
            "hash" = "sha512-2LrtjscJnAr4dVuaJQRnozVEaI9zZ36EN/YB8hWOFRPj6VGqsoXB0gRihQeMVeaX+lQq0pk0eo1zCVopuKGGBQ==";
        };
        _cDyHzire = {
            "id" = "cDyHzire";
            "file" = "HuskHomes-Fabric-4.9.5-55f3970+mc.1.21.1.jar";
            "hash" = "sha512-bmx9cN4uRtG71d905SCjpEDnEWiVLLF9FLymYeEPiolU6iL0lZsCrKY5iH6OOw02fHJlka3iXbSXsz/qVNm8Tw==";
        };
        _mD3KipER = {
            "id" = "mD3KipER";
            "file" = "HuskHomes-Fabric-4.9.5-55f3970+mc.1.21.4.jar";
            "hash" = "sha512-XXwf/8TOLSMIYqyQ1spsoKFnHJokJf7bWpW/SwZy4KwQXVdkdW3s7CVvukuJ04C221o+dO49GhoXur9MbpV7dA==";
        };
        _N6OaJPwT = {
            "id" = "N6OaJPwT";
            "file" = "HuskHomes-Paper-4.9.5-beeda7a.jar";
            "hash" = "sha512-qrUq8jZs5/a2chpi7YoCtgi+rz7ZJBVfZVw+6/z3X5QlcYQAzhRraWED9R9RIvnIDFGyliQtSIH/KMIfdSuqVg==";
        };
        _u5z9uQnA = {
            "id" = "u5z9uQnA";
            "file" = "HuskHomes-Paper-4.9.5-3bb7889.jar";
            "hash" = "sha512-yfNReXogrGDXHYL2k9H0e5K03TaqdPMRHju8SFmq30SURUD/sAR80qPhxwR6uPdCdKDCkUc7oiQ8U9phAS0r9w==";
        };
        _BXz1Fcjl = {
            "id" = "BXz1Fcjl";
            "file" = "HuskHomes-Fabric-4.9.5-beeda7a+mc.1.21.1.jar";
            "hash" = "sha512-IMUz5F20duIEXPG+quXa0s+paZY4fXqm7zbjx0FtZH+6qmrp0bKTFc2A7J0YFWqzHRtGBPsfAMN+mfMTZYbUMw==";
        };
        _l28Jq0Kd = {
            "id" = "l28Jq0Kd";
            "file" = "HuskHomes-Fabric-4.9.5-3bb7889+mc.1.21.1.jar";
            "hash" = "sha512-rbwV39mRHOk5fRJBMovCc0jyNNjcGooFIjo5MaDdNdkc7QxGlRjpZWjpjcDrhUU6Ki6sivftiy27ELXQWO5Ahw==";
        };
        _NBZFK5O0 = {
            "id" = "NBZFK5O0";
            "file" = "HuskHomes-Fabric-4.9.5-beeda7a+mc.1.21.4.jar";
            "hash" = "sha512-4SPwA0V2GT5XWkl5VgkW+2iXcAOaDSy/oxluVWEBMHp3JXaEyEfiOwGwgRD79VanqnljBOpb6ee5rpOv90h7PQ==";
        };
        _7na8FKpV = {
            "id" = "7na8FKpV";
            "file" = "HuskHomes-Fabric-4.9.5-3bb7889+mc.1.21.4.jar";
            "hash" = "sha512-UwRi/I5YiI8/h/jLrapF5OzaGg9fHOxGc6PFvFrrkJ2WzlMF/7qo02LuC62dor2aOD5/JWF4dwU75zam2Gis7A==";
        };
        _niizQaZG = {
            "id" = "niizQaZG";
            "file" = "HuskHomes-Paper-4.9.5-bab7ac5.jar";
            "hash" = "sha512-kQrQjJFKgM9HwDOEqo02jBll5yPCLQIZeQbOdqmN3QrdIoCnCNsAZ6Acvh1KwBEulqIY4UNVyz6tTfvcAqD8WA==";
        };
        _8kDOuc8u = {
            "id" = "8kDOuc8u";
            "file" = "HuskHomes-Fabric-4.9.5-bab7ac5+mc.1.21.1.jar";
            "hash" = "sha512-zJLWL6OYI4TtAsuSkCdC4CdGabN/CjKeG+Y+U31QztMYTKimp2y3yZbl0I1wQCUnvmc1cm/KY9fKsHQHdF8t5A==";
        };
        _glFAZAoj = {
            "id" = "glFAZAoj";
            "file" = "HuskHomes-Fabric-4.9.5-bab7ac5+mc.1.21.4.jar";
            "hash" = "sha512-HKG8SnstumHWTZA24uCZkq7hmsq5zAw7N5MNQJIu/xr8JCmyETYw+DZhylT+TYOjvyrzrEttr5NaAGGXPvywlw==";
        };
        _DQsOrESB = {
            "id" = "DQsOrESB";
            "file" = "HuskHomes-Paper-4.9.5-b89a051.jar";
            "hash" = "sha512-tWxVnKm+aYTwZpwVCyYV3EkheqJGbNdZO/EfY3e0kkJvIxZB81Q82cmyDjQT+s5s0wbIJgRXsL56tRPdLhiHZQ==";
        };
        _KQr5wPug = {
            "id" = "KQr5wPug";
            "file" = "HuskHomes-Fabric-4.9.5-b89a051+mc.1.21.1.jar";
            "hash" = "sha512-XdOwWfecZoD2AjBEWTP/DNLvXfyI1pO/wGFf18bUdYyMvsU4ADIACCw6YtzpM+OVLq+u4K+8OIn3B7n/ziOsgQ==";
        };
        _3IM6nmXQ = {
            "id" = "3IM6nmXQ";
            "file" = "HuskHomes-Fabric-4.9.5-b89a051+mc.1.21.4.jar";
            "hash" = "sha512-71wi+t9dESBrfnTReblPqAmzjYO1Nov6+brUM8Ut0FjRBuIpzcE8DUPr234BRI7crGxQ3Ji7k4+SZdd/L4gpyQ==";
        };
        _Yz7h20J8 = {
            "id" = "Yz7h20J8";
            "file" = "HuskHomes-Paper-4.9.6-e02dd9f.jar";
            "hash" = "sha512-rz/cWKPNETCSypmE85NPDMpocH/+2RpTzRaqDFnNbyEe9kf6ivlJT7gH5ZMlavHFE79eJExSKxm/jZKmAxlZ4w==";
        };
        _DGwHIfLd = {
            "id" = "DGwHIfLd";
            "file" = "HuskHomes-Fabric-4.9.6-e02dd9f+mc.1.21.1.jar";
            "hash" = "sha512-I13cycvnQOqmdj5HTs+ToO1LkWOi/M3Efc1sLAatgDsoDsNjpM3l952hXHYJ4fnjTKrOe64dmmPoiP7RFwFnAw==";
        };
        _s4OarQeg = {
            "id" = "s4OarQeg";
            "file" = "HuskHomes-Fabric-4.9.6-e02dd9f+mc.1.21.4.jar";
            "hash" = "sha512-ghtUXyJWbiQHDLY+jrBZNurznLXiAEk+TEfhapLV+sy5aLweaWFoRzlCpba8a7Ut4rY/DHsGFiyvBZVxBhwjkQ==";
        };
        _JJiSgaWt = {
            "id" = "JJiSgaWt";
            "file" = "HuskHomes-Fabric-4.9.6-e02dd9f+mc.1.21.5.jar";
            "hash" = "sha512-1PWCtJibgWn7/lQG/O/H6s5Wh9G8ICRtMB+IfgXei1uUaPNCaI4RC4entPBtQ2CANaOi+02x1rOdselmw/qNVg==";
        };
        _Nhjrr5oH = {
            "id" = "Nhjrr5oH";
            "file" = "HuskHomes-Paper-4.9.6.jar";
            "hash" = "sha512-UNel3Lbky8cDGnCrlFNADV3AZ/4DjaHu+UTXNA4zyJ2DCrpmZ9xf/OhJsE52fENhwz8JHLlUwPo3eWxLHgRFUw==";
        };
        _KHOCTgke = {
            "id" = "KHOCTgke";
            "file" = "HuskHomes-Fabric-4.9.6+mc.1.21.1.jar";
            "hash" = "sha512-S/IEC48aZgbNTwOA0RNwvHoktSdNP4Z7hFS/UwoDsG1EzrGcYiI0FQA26FbQfwaynmxhKyfzRKWgdLM/dBbjyg==";
        };
        _I0A88rSQ = {
            "id" = "I0A88rSQ";
            "file" = "HuskHomes-Fabric-4.9.6+mc.1.21.4.jar";
            "hash" = "sha512-ck4j2i0gndAtVnKF9RBBX4CLJAIqHzEtyaotSxwPEONVLX1dhp2Njaxw/N6L9qupuV7lKSB81v3dkyC2lRhmbQ==";
        };
        _yC9wylpC = {
            "id" = "yC9wylpC";
            "file" = "HuskHomes-Fabric-4.9.6+mc.1.21.5.jar";
            "hash" = "sha512-q3HprhQDpzvXSHLBKTvwQLIKISXsn9jS/Ttzs1gB1+ZT00NxZyk4wJGayudYEhVbW+RFjtVMckhDw+9jP1wtnw==";
        };
        _BZUKTd0o = {
            "id" = "BZUKTd0o";
            "file" = "HuskHomes-Paper-4.9.6-852cb49.jar";
            "hash" = "sha512-Qa8he2bDzooMlPjE9LNcd3lfXw8Zcx/nHnZgG3YhzIcnkfvwbkg4tPLAvWfk8Pq3o3zYMlBZzwl+BcWFPf9nPw==";
        };
        _iRH3SmZy = {
            "id" = "iRH3SmZy";
            "file" = "HuskHomes-Fabric-4.9.6-39396e9+mc.1.21.1.jar";
            "hash" = "sha512-BB5XN8Bby1wjNN8fxX6afmDfhnDnddC4H0AEixnZAvRjTg2nh0OM6xS/Q+GVvBiySIIHayGZsiDFso840ImotQ==";
        };
        _XVGuIdLI = {
            "id" = "XVGuIdLI";
            "file" = "HuskHomes-Fabric-4.9.6-39396e9+mc.1.21.4.jar";
            "hash" = "sha512-QWauE0c0uQ1COMEyohDy451VyFIKotnNLKieZGnkWqQCOOOIRa+c9z0AOuxc0PvvS7iHcba+kNBCE/oio5Pv3A==";
        };
        _o8p23W4s = {
            "id" = "o8p23W4s";
            "file" = "HuskHomes-Fabric-4.9.6-852cb49+mc.1.21.1.jar";
            "hash" = "sha512-TyOsB+4G/IRIGO2SD+JF6oGnFOEMnR9PYySJo7pUAnFdJmHrouPMZNQCzUiM7tQgZHLd82ox32Mgt1RNG0rbvA==";
        };
        _vgZDTGLG = {
            "id" = "vgZDTGLG";
            "file" = "HuskHomes-Fabric-4.9.6-852cb49+mc.1.21.4.jar";
            "hash" = "sha512-p6enqfR+nrj88JIkgJArYA9sIN1mj+cFaMUX6+8R9HKZ73LntDWcpZAOAV7nUmYJH9y/kZ+6y9IIohR3V65PSg==";
        };
        _uWIY8pP5 = {
            "id" = "uWIY8pP5";
            "file" = "HuskHomes-Fabric-4.9.6-39396e9+mc.1.21.5.jar";
            "hash" = "sha512-xFBs1Yxch47QiFvrDiikwRMapJZEa9Wj9l/JempIHpnlBWRrT2xsvQCEixDnNsmiPoIVYTjuBABGvaOde4Z++w==";
        };
        _eKTc70Qg = {
            "id" = "eKTc70Qg";
            "file" = "HuskHomes-Fabric-4.9.6-852cb49+mc.1.21.5.jar";
            "hash" = "sha512-kVSC2oKW7Lh2+B53eGo+uKaMUmp03GmRVP959psjoQO3ggaG78YGmEHwSGmIsJs+tyukgGxRm0sss5uL3vHXFw==";
        };
        _zOJgnAjp = {
            "id" = "zOJgnAjp";
            "file" = "HuskHomes-Paper-4.9.6-764eb1c.jar";
            "hash" = "sha512-ds+BTxAAc0o1L/I/KjcGR/ax6z2KCZaMHpdFr5ju8H7ZKIKv5MULQJS4F/T4611Xce8qTK4Hcv/nXyt5SwauYQ==";
        };
        _yIWzGamg = {
            "id" = "yIWzGamg";
            "file" = "HuskHomes-Fabric-4.9.6-764eb1c+mc.1.21.1.jar";
            "hash" = "sha512-8G2KEQlbbH5sBr5mKZuTkMDA81ysOitHmTSQVHxKQrxZB12jcvTGdEyElyc74dtqf640GlJY6XeqZCYakN4pGw==";
        };
        _2fAeUUjO = {
            "id" = "2fAeUUjO";
            "file" = "HuskHomes-Fabric-4.9.6-764eb1c+mc.1.21.4.jar";
            "hash" = "sha512-KiBHZJ/NMsgLPA9QUyPmPMSvSPXCHgY+aprhOJueLSHVzjWMEar9CMAFiZOYITHpAPgbL9exxUECq/6PCOzaGQ==";
        };
        _AG2GVftQ = {
            "id" = "AG2GVftQ";
            "file" = "HuskHomes-Fabric-4.9.6-764eb1c+mc.1.21.5.jar";
            "hash" = "sha512-VwiPZZpfSCs48nCVu+SUom48GVZ7+vzVJDWpEQS/D1hzWblPY5NWXmZI1UeZgNvPg549BGLiBcBp1FNOfZGIQQ==";
        };
        _UNm0SRBe = {
            "id" = "UNm0SRBe";
            "file" = "HuskHomes-Paper-4.9.7-77433cc.jar";
            "hash" = "sha512-0W1SFHU8tSSKPHk7ABNLobxf0tiKk6RMWGozw38Rhka/UjmfY1lNfoRxgFbPDOiBmTtdAPB2sO0c37ULzB/1bA==";
        };
        _ccaYhtJs = {
            "id" = "ccaYhtJs";
            "file" = "HuskHomes-Fabric-4.9.7-77433cc+mc.1.21.1.jar";
            "hash" = "sha512-AVrhBCHI8y4zFl04OYM80GCp1KHJo7CvYnxvV0riuqaM34iTuAKf1u9N4TvXxfN7P8SnXE3CrvntsY+CGOv9oA==";
        };
        _5GKKqzvj = {
            "id" = "5GKKqzvj";
            "file" = "HuskHomes-Fabric-4.9.7-77433cc+mc.1.21.4.jar";
            "hash" = "sha512-EKrbCRoYZh2pMRHVQPTnnXdP7D3rKvkt3snFucaJToI0CBF7ouYt3zyQUVZUczXnfkwp+BrpVTd4wGcuR+EFsg==";
        };
        _9NdmNurS = {
            "id" = "9NdmNurS";
            "file" = "HuskHomes-Fabric-4.9.7-77433cc+mc.1.21.5.jar";
            "hash" = "sha512-qCQMPqetYNMBNJJgGuVWef1BIlLckRSuraCqZ6E0rGMec6hIKlSvFvYxwXEfJ5uUC8+4/y1nBqU58LJi/b7IDA==";
        };
        _pYaRjL7G = {
            "id" = "pYaRjL7G";
            "file" = "HuskHomes-Paper-4.9.7-d529f5f.jar";
            "hash" = "sha512-ljQiqiGoA5B3caAy0ZTQV5T/rPKg8SsH8qpmOk1egN17YE8YA6c0jg5lKSKxSnos9JZ6qr6xXCVbDmLJlu7PIQ==";
        };
        _ztEsKpNr = {
            "id" = "ztEsKpNr";
            "file" = "HuskHomes-Fabric-4.9.7-180f9f6+mc.1.21.1.jar";
            "hash" = "sha512-MVzqFPvgPLY92fDe9vg69mIX+HTl25zeB5TSPl82/iwmRsAkTnL6fIxSn3PoliLVmLfCGAZW5vk2mI62+9a7OQ==";
        };
        _vYO3xKXp = {
            "id" = "vYO3xKXp";
            "file" = "HuskHomes-Fabric-4.9.7-22fdf7a+mc.1.21.1.jar";
            "hash" = "sha512-BXFknPdcoOdZ/43vDZORsMsaBx+3SlK+RyuNJT/ROfxhHO9c0m+JtzBX7Q8dy6ikEd1/SUhggQZahStJwFmbeg==";
        };
        _bsp8yDZa = {
            "id" = "bsp8yDZa";
            "file" = "HuskHomes-Fabric-4.9.7-180f9f6+mc.1.21.4.jar";
            "hash" = "sha512-/ayrlUxN5nlffoxHxNf+d13QvOvwka2C6IR7F/4vjmdYGF534VGMEk0smxIukPhEj/Z9RbVPscsKDb83OlYwdg==";
        };
        _eIa0q8mQ = {
            "id" = "eIa0q8mQ";
            "file" = "HuskHomes-Fabric-4.9.7-22fdf7a+mc.1.21.4.jar";
            "hash" = "sha512-NEx/2pw3/Av+BV59AI6EapKNSsGC2Zka+FmWL8VcqGfl2MW5u9YFehOeREg908HI5XNUS/JRIb0pMtGicauFKQ==";
        };
        _rHZbWlsb = {
            "id" = "rHZbWlsb";
            "file" = "HuskHomes-Fabric-4.9.7-d529f5f+mc.1.21.1.jar";
            "hash" = "sha512-RcYkvs1Go3MrNrmS67iTjuxSNk54cfxE8u8WRmC8QEc1USo8F+iUR1kbeMk6KEziG5QnkyaUP9DFu/ivm0dxQQ==";
        };
        _GiR3kKWP = {
            "id" = "GiR3kKWP";
            "file" = "HuskHomes-Fabric-4.9.7-180f9f6+mc.1.21.5.jar";
            "hash" = "sha512-dXuo5WgklUiDHPrskhee4rk3KMoDwNmjpiO3IVNLUD1bF9fexlzDZBrz/iDzAazwRaJausKR6u9zqxOdnH6RUQ==";
        };
        _azL7CmLv = {
            "id" = "azL7CmLv";
            "file" = "HuskHomes-Fabric-4.9.7-22fdf7a+mc.1.21.5.jar";
            "hash" = "sha512-hFHWMW9wG6/fA5um28Nskfd7VslOHKk5M/U6e8WgKbCepRGUNjVgrQYeN5NNdTJhZXZndkCmV7csbN+l9zpjVA==";
        };
        _T7ywTvgZ = {
            "id" = "T7ywTvgZ";
            "file" = "HuskHomes-Fabric-4.9.7-d529f5f+mc.1.21.4.jar";
            "hash" = "sha512-WG6ECP2kRJw41DwD0J50PfuEJUGNKDDF0u6gmh+A4QZgwN4sfOTs0MN657txk+PIdwh2U/c90W6yp1Mu8jEqpg==";
        };
        _ZYqMw2C5 = {
            "id" = "ZYqMw2C5";
            "file" = "HuskHomes-Fabric-4.9.7-d529f5f+mc.1.21.5.jar";
            "hash" = "sha512-c6uSYuBp6Vq/RuWT0rJxLpLKJp5KJb6Vf/5ZAEvk60HGxgJdeUkQdI5K84IeR9t3ZFc/PBf3tvFs/a/0EsZkOA==";
        };
        _6LeCp834 = {
            "id" = "6LeCp834";
            "file" = "HuskHomes-Paper-4.9.7-793c904.jar";
            "hash" = "sha512-c4UgYWFlDlKoWo54+Z8dWfRaCl1mTe4Ne/KOzYHcHu82KKAo/l5w1eetmGxqLLulXD9rdxq4Wb3pNvCQ8PKdzQ==";
        };
        _W5zc4935 = {
            "id" = "W5zc4935";
            "file" = "HuskHomes-Fabric-4.9.7-793c904+mc.1.21.1.jar";
            "hash" = "sha512-//CDUs410PPcJauLjleMaY2wvJClEI0eerfUG7E6md9/HJ+yS6J8m7wHmx3O7zjB01pi5h8ZHCtCE+j8AGCaCw==";
        };
        _EOY5MWGW = {
            "id" = "EOY5MWGW";
            "file" = "HuskHomes-Fabric-4.9.7-793c904+mc.1.21.4.jar";
            "hash" = "sha512-Vr06ujACRjFRM/F5IuZ7A8Z9ZN+f7kt2nAOBKID7GOFuWx+51AC+JBPJAGTEJ6ehGfCsk0F35brPmyGdjQeQKQ==";
        };
        _CB06rZla = {
            "id" = "CB06rZla";
            "file" = "HuskHomes-Fabric-4.9.7-793c904+mc.1.21.5.jar";
            "hash" = "sha512-Q4ifxz2YcDRpsHpJ0vRWIev8m94cj1ASoFhZFF3EPL+4AUuNwCKErxmulIUZv/ARShyLpjzer3GKdQ3pkWk+XA==";
        };
        _hezoXFlv = {
            "id" = "hezoXFlv";
            "file" = "HuskHomes-Paper-4.9.7-22bcd1f.jar";
            "hash" = "sha512-K5Ay5ANIAZVRF/2/j1040JQXeYurxy9xBVwxIIEC6d+3BVCJDpjUdUmpRymO84V6s+Up4ZHVXTB1j1tpmw/1Zw==";
        };
        _DUq8h1f2 = {
            "id" = "DUq8h1f2";
            "file" = "HuskHomes-Fabric-4.9.7-22bcd1f+mc.1.21.1.jar";
            "hash" = "sha512-t2wNfbcBGdqL0X1BN8EQYhDUJM0XwhGUpw2kGEj4xDG9GGcdccRdIBRxOVMRKJMWWjcKFT05KLcrbByDi8hMNg==";
        };
        _D02sa4wr = {
            "id" = "D02sa4wr";
            "file" = "HuskHomes-Fabric-4.9.7-22bcd1f+mc.1.21.4.jar";
            "hash" = "sha512-qsmtBlIqGH2fLMtPYGRNpqK5Vo6zACW4WxfiCZZG8Fo6QJaYr46ztryXJacLPOfCDKsjke/QdyQqjoc2O7LTfg==";
        };
        _plykISeK = {
            "id" = "plykISeK";
            "file" = "HuskHomes-Fabric-4.9.7-22bcd1f+mc.1.21.5.jar";
            "hash" = "sha512-5fUsXyV/d9imk/frk9ZbPKM4LpYJLKcISJzBeQu8WZZrawRc3p+i5aOk/to2VbC7yrfKv8dz+kQ72V6wlhE/rQ==";
        };
        _EVHfooHR = {
            "id" = "EVHfooHR";
            "file" = "HuskHomes-Paper-4.9.7-aed86c3.jar";
            "hash" = "sha512-IGph98MrzL9dc/xNwOq5pA3iZiaem8KKGvACjvpijPaaL76U0ZKeq/gBpYdHSJZzo9j/+N2Xdh6XQV2aLGyn+Q==";
        };
        _UcCiJv1j = {
            "id" = "UcCiJv1j";
            "file" = "HuskHomes-Fabric-4.9.7-aed86c3+mc.1.21.1.jar";
            "hash" = "sha512-hs0KUbcrmjgYf6vGdwlK2CZJKblcxjokG8DF7yAqYH2XjK27k+8Xpl4x/BA8XXsNdvfwWvZdueYMcbqA8UoQig==";
        };
        _mCKYOhBH = {
            "id" = "mCKYOhBH";
            "file" = "HuskHomes-Fabric-4.9.7-aed86c3+mc.1.21.4.jar";
            "hash" = "sha512-Qm1bwq+TH6TE/f1x9Z0XNKz9c3dctXCB6ovseIlqECnkGNjG/hKh2J67Ax6It7u3bmjM4ITQEKh7F5dBRUrpbg==";
        };
        _EK5jsAlR = {
            "id" = "EK5jsAlR";
            "file" = "HuskHomes-Fabric-4.9.7-aed86c3+mc.1.21.5.jar";
            "hash" = "sha512-RCZ4z2xFG73XGkvg6ANnKTv9YnHI7zDShz0DpJjfoA9UVe/8I+VGjlRU4TVNblcEuut89WsTWZeNeItjLRUJmg==";
        };
        _3Cc31Lnq = {
            "id" = "3Cc31Lnq";
            "file" = "HuskHomes-Fabric-4.9.7-dd11a4d+mc.1.21.1.jar";
            "hash" = "sha512-VsbfjNhH8HRKROIdCOIo8k4hceTT15gIQBQ2GkB7d3Q+ZiLrjAv7frCdaFF/n73NMbdPXRAXInFTra9ByuBpyA==";
        };
        _ZPLuJLPH = {
            "id" = "ZPLuJLPH";
            "file" = "HuskHomes-Fabric-4.9.7-dd11a4d+mc.1.21.4.jar";
            "hash" = "sha512-exuIL7Z1OxNa9Ng5tYJVo6BjjfWemuRTqM9fO8lUuMOcL4YpL1yjf7DZxXrTPrYs7szFNYoZGPlq4nUYliZNZQ==";
        };
        _2813RNO5 = {
            "id" = "2813RNO5";
            "file" = "HuskHomes-Fabric-4.9.7-dd11a4d+mc.1.21.5.jar";
            "hash" = "sha512-RuSpGyeDVwxhwr0RSUNayB/+X0flzSwKfCw8yyNr3V/yX8df1Z+LZb66lJ+MkmmWDPm1RyvK+6CAOhh2niPwqQ==";
        };
        _46VODhwp = {
            "id" = "46VODhwp";
            "file" = "HuskHomes-Fabric-4.9.7-dd11a4d+mc.1.21.6.jar";
            "hash" = "sha512-7+y9sSuVCm9S7AEkslDI2qsJjiRl0gg632tpnWqr3jjR0a4dS1sj2D7IpXKSLx5SYl0H5tO4n55zXVHvhBEVVg==";
        };
        _gUelN2ik = {
            "id" = "gUelN2ik";
            "file" = "HuskHomes-Paper-4.9.7.jar";
            "hash" = "sha512-Sl9YmyY9xt1CPoOltTM1JIFGqTiMPQ9l2WMqE4r2GmC0sS9XnsvY8gGVkm1aNvyf9EyEZfAytinem+ami695HQ==";
        };
        _mRsBGeHD = {
            "id" = "mRsBGeHD";
            "file" = "HuskHomes-Fabric-4.9.7+mc.1.21.1.jar";
            "hash" = "sha512-+FaNU/H2x0lz7e+Js+HB3S8SZkZ+hBpPrzaqzUad3XaG3VwM83QNEpovTJMcBx4Io9qum2wfml7u/DYok6rwgw==";
        };
        _Qx6ONqkk = {
            "id" = "Qx6ONqkk";
            "file" = "HuskHomes-Fabric-4.9.7+mc.1.21.4.jar";
            "hash" = "sha512-9iKOyItl84RMZNWX5Z+/e/dVYMlrjPTXNQXpyMuce7PbVUEHWXnoyBqIsntNeg3c3h+dh92gaooZ9CT+HsrdAw==";
        };
        _YOPOo8CV = {
            "id" = "YOPOo8CV";
            "file" = "HuskHomes-Fabric-4.9.7+mc.1.21.5.jar";
            "hash" = "sha512-v78UG1SlX+OBSeNls8373KMjzxFGX5sVOF/kPLRKUF1Uu2cXXnjwn+1PuJZlkvx+kXfx4Sk751Y7x9vqzYUFHA==";
        };
        _Hl9S8SwX = {
            "id" = "Hl9S8SwX";
            "file" = "HuskHomes-Fabric-4.9.7+mc.1.21.6.jar";
            "hash" = "sha512-1RzibSIrh2Je5rGIyTTs3lh/+MpQ1Wn4moLuCt8d5t6l7Y9wr2jtQ7Be2YpMjJ9axD9TcBP8rA0B1L3qAyxkPA==";
        };
        _lXW4l5pR = {
            "id" = "lXW4l5pR";
            "file" = "HuskHomes-Paper-4.9.8-c06d8cf.jar";
            "hash" = "sha512-9Z3PDFnFORuQj7oIcvvGtIr2UGAsDZuinpwBTcscEt6Dao/GIdyTIqLvF16QscliFUJ/YNgwWcPb5vJUSlOYug==";
        };
        _ZT90HFvr = {
            "id" = "ZT90HFvr";
            "file" = "HuskHomes-Paper-4.9.8.jar";
            "hash" = "sha512-qFLVDMq/rF+QwGTjY1GXWwHjw0LMX8WqnWXQj8B1cwdKwvXp7yEd1kGvwLyVBDFGpWVIFu1Z7/Y+omLd3DfotQ==";
        };
        _Cly6qBWW = {
            "id" = "Cly6qBWW";
            "file" = "HuskHomes-Fabric-4.9.8-c06d8cf+mc.1.21.1.jar";
            "hash" = "sha512-FvBJ5HYzB1aXrYzd/ABdDtWOgoL3l0A7pV9S+7yw8IukUATxXpP/AjEKqnhYaeYXli2E+Jd4Mx51KiUGcg+9nA==";
        };
        _WCRAeW06 = {
            "id" = "WCRAeW06";
            "file" = "HuskHomes-Fabric-4.9.8-c06d8cf+mc.1.21.4.jar";
            "hash" = "sha512-gZQ66iQ0VIkVqexW3St13qvskHkoklaHwZfv3Yoz1Womg8S5yIv5PDSH+o+nQlh6ecHEgnc2kbHonKr+uMOwuw==";
        };
        _eupfTcn0 = {
            "id" = "eupfTcn0";
            "file" = "HuskHomes-Fabric-4.9.8+mc.1.21.1.jar";
            "hash" = "sha512-J+8SVtOmn0+nYGREvmodOFrXiAqMKkUedBiMSLf58TmYQg1vkexogBBaTYETvu+nC5mvwNiGp7dRtRYhowH60A==";
        };
        _LHGB02Y9 = {
            "id" = "LHGB02Y9";
            "file" = "HuskHomes-Fabric-4.9.8+mc.1.21.4.jar";
            "hash" = "sha512-Xv8c9IK8Vu7TJ/JQzXjh53uv12Kv6IWeOc6qh7wSvMM4zGx67jqY7YUf5iAwwIKMZXrr35V0e+wyrA+kkK5VWA==";
        };
        _I4ZLaH9j = {
            "id" = "I4ZLaH9j";
            "file" = "HuskHomes-Fabric-4.9.8-c06d8cf+mc.1.21.5.jar";
            "hash" = "sha512-Ge1TknY6Uo6bs+3YTgv/6yg4c5zngCFG30tPj6cQCYCHlpDLggDW217M9MculcdorS9Dlr01llZmDHH7dGcVXA==";
        };
        _ta8IuVje = {
            "id" = "ta8IuVje";
            "file" = "HuskHomes-Fabric-4.9.8+mc.1.21.5.jar";
            "hash" = "sha512-P4aQlaWmssARgnhr62tPufoYn9896p282BSztljfd0IpoJbkseonnqeiQlpk44nc2a7u/J++Wi0G8dNOgyfdxQ==";
        };
        _eoo5xn5i = {
            "id" = "eoo5xn5i";
            "file" = "HuskHomes-Fabric-4.9.8-c06d8cf+mc.1.21.6.jar";
            "hash" = "sha512-yblVhH6sxJUhEmhJwRfCgKWyr49mrrQeuDn4RDa33PQ4cVxHLnJmFSIFXT8tM6vFy/z3gd8L3xVvyyUAjzWB8g==";
        };
        _KZeifN16 = {
            "id" = "KZeifN16";
            "file" = "HuskHomes-Fabric-4.9.8+mc.1.21.6.jar";
            "hash" = "sha512-FAJlKTEar688C5l6myRZwmEkGCHdutf/RkNzAIRCmcvL/opEAAWQ/ZbmA/hJU2NVGhKt1MxzMNDLQoq7DK2+VA==";
        };
        _JhIFMthj = {
            "id" = "JhIFMthj";
            "file" = "HuskHomes-Paper-4.9.8-9bbfe6b.jar";
            "hash" = "sha512-gqDFw6kRyba9GaB4IocbPPUAURRDLumvJ4tnFkaqPDMTPeyeUHeI4GfpSZXc9EcEGsoZDSw315F4V26zSFTO6w==";
        };
        _S7dDe4bT = {
            "id" = "S7dDe4bT";
            "file" = "HuskHomes-Paper-4.9.8-8bdffb6.jar";
            "hash" = "sha512-sPE2RiLpqQyA2eN5D+cume63/OLVd5/eY6Ymr9dlo2gw/0yNIhc7I5Wp1ApvNu+ZgRWI1AMpppwPCP9ggQ+N2A==";
        };
        _SlCTMjeP = {
            "id" = "SlCTMjeP";
            "file" = "HuskHomes-Fabric-4.9.8-9bbfe6b+mc.1.21.1.jar";
            "hash" = "sha512-sYY/e318pjlNaIbR7bSFUymwUpiqC1LEe8TZm20UY+pmcqxnDbGhi9/CrZ3s1gUcnaSbmE24gqWnihs0QHP8jQ==";
        };
        _nrHCOnss = {
            "id" = "nrHCOnss";
            "file" = "HuskHomes-Fabric-4.9.8-9bbfe6b+mc.1.21.4.jar";
            "hash" = "sha512-a1A6rU/qKsEmRctjoJvMUqOg7Q67nEOULrlG8k5+rc7j0dr8QTxWkBJM9kutAQvVNP6kmhzR1jt1DFhiA+/jYA==";
        };
        _uEUYp6GK = {
            "id" = "uEUYp6GK";
            "file" = "HuskHomes-Fabric-4.9.8-8bdffb6+mc.1.21.1.jar";
            "hash" = "sha512-8nRAQ3LGMlaIsYgj+bPqzaSLUWzT6TdyWAT4maoaj8j8MMbXjGq2z7S6jpMpbdSs3krvTpxiKD9J4p2cj3LJ3A==";
        };
        _ZDeYa5zy = {
            "id" = "ZDeYa5zy";
            "file" = "HuskHomes-Fabric-4.9.8-9bbfe6b+mc.1.21.5.jar";
            "hash" = "sha512-rvUGgxUNsnf3Xx3LfLgumA+74g0AijQafToHkbuTXl5NNafrD7/GKxX/MAuyOROHsG0ZcIJqFFoUdx0OLTThYA==";
        };
        _V7r1AQaw = {
            "id" = "V7r1AQaw";
            "file" = "HuskHomes-Fabric-4.9.8-8bdffb6+mc.1.21.4.jar";
            "hash" = "sha512-du0L5GMRorveA4b8Ij68eGHzRRuR/4pnqPy9h9+xKDT4RST07u9cRvlWTIhAoMBKbl/PQ9EHeVsAZp1Fq/9dqQ==";
        };
        _8SlxCvY5 = {
            "id" = "8SlxCvY5";
            "file" = "HuskHomes-Fabric-4.9.9-dcf38e6+mc.1.21.1.jar";
            "hash" = "sha512-m3E+UwBTzOsz5LHiBayg89pedH5Ql4X9YwCjdisv46EYwzjz+8+gd8Jd1e3SA3HQkpzQ/8lmMC3mSrnt3p2Dfg==";
        };
        _CvhYoIud = {
            "id" = "CvhYoIud";
            "file" = "HuskHomes-Fabric-4.9.9-dcf38e6+mc.1.21.4.jar";
            "hash" = "sha512-RZF3/QWkkkc8DA+CVrLSkasmGWVsxaK6gHTlG+JMto6/NkepyAMh7r95TL9L+Y5tAuIA5XrHM7JRmtMr4loRiw==";
        };
        _ymT4dgQl = {
            "id" = "ymT4dgQl";
            "file" = "HuskHomes-Fabric-4.9.8-9bbfe6b+mc.1.21.6.jar";
            "hash" = "sha512-cIUTtvqANVk9sQe+ApA3croWoDqAkjU0H94xUors8z4vjxZoSuPSufixY3bcXUc8gKgWqTq5Ae5lwV/J1LcQnw==";
        };
        _Qj1lGOnF = {
            "id" = "Qj1lGOnF";
            "file" = "HuskHomes-Fabric-4.9.8-8bdffb6+mc.1.21.5.jar";
            "hash" = "sha512-O1QnXl/4bfEfY5FkNsfNK4DrEsgiZqcYB90pOoeozIMTeiK6u03Q+Na89pO/ayfaLb5QH8haTE2GExSSWAxeBw==";
        };
        _DnKpBC15 = {
            "id" = "DnKpBC15";
            "file" = "HuskHomes-Fabric-4.9.9-dcf38e6+mc.1.21.5.jar";
            "hash" = "sha512-lC+lyX4GNnnJhSQOmJ2B12A6MtrRxN1XdtP6IsqCKlbOsYmypEhhBNfxtJD8Jp8DU0f6re0n1H9lUsL3m4zwyQ==";
        };
        _dE46b5eQ = {
            "id" = "dE46b5eQ";
            "file" = "HuskHomes-Fabric-4.9.9-dcf38e6+mc.1.21.7.jar";
            "hash" = "sha512-cPE9jIbLEIAPoXGLGSBJm/yDVBb8nLQE7EyY7s0lzkqji2aCD6xuPioHnCLKeohIRKr0jZPkQl+3c2DwU0FeBw==";
        };
        _kxOb0teb = {
            "id" = "kxOb0teb";
            "file" = "HuskHomes-Fabric-4.9.8-8bdffb6+mc.1.21.6.jar";
            "hash" = "sha512-IBIVI+2tZs5aGAatOPu73efBYBcKWiGXkzRZ9RcIlB2xJ3tsAWBdperhFPDvG1SlsIyzZT4UA1rRJrEfNg43hw==";
        };
        _hTGa3yX8 = {
            "id" = "hTGa3yX8";
            "file" = "HuskHomes-Paper-4.9.9.jar";
            "hash" = "sha512-1FOHejJnPUv9g7PL14j27vbznUo/1eTQEWSO/qFaj+dJCy1HQJ1oZ8xZn5iPFaXo8JI1ttjUtWEai0pB0SZV4w==";
        };
        _uivSfyZb = {
            "id" = "uivSfyZb";
            "file" = "HuskHomes-Fabric-4.9.9+mc.1.21.1.jar";
            "hash" = "sha512-eAxReG6ie7ybexuZuMX04zplHeuFRJ0SFiL5FazFuu+0p5NL57S+e7yslWSGZJO8bjJphY3yz7MYHOdufW3h2Q==";
        };
        _IJNutN5c = {
            "id" = "IJNutN5c";
            "file" = "HuskHomes-Fabric-4.9.9+mc.1.21.4.jar";
            "hash" = "sha512-UoihNzzt+AkEWRvEkGAxMDrZh7zJ3MrGYeY99FSeuqJk+Of6p8+xY37IM3oK2v64Q+mUJc5t9UxJEBn5dS1Y8w==";
        };
        _DEqd1IHj = {
            "id" = "DEqd1IHj";
            "file" = "HuskHomes-Fabric-4.9.9+mc.1.21.5.jar";
            "hash" = "sha512-y40eYvNM7XlBwFhrgYa3zFmkSyaHWarPz7+d2DbyYl9vfTFRqZOLbeaGNQfL9lTOZ2IgZKVwpjPRbpsQrEEVvw==";
        };
        _7Ne4Zn9u = {
            "id" = "7Ne4Zn9u";
            "file" = "HuskHomes-Fabric-4.9.9+mc.1.21.7.jar";
            "hash" = "sha512-Fr4FFpr1CIQxYpsBiLa4mlp6SLygIDgMc4AKzhY1WFdmS1R2pI2wbW6lhB+QWFrYqKDQ75riitqWsWwoO1fblg==";
        };
        _5ZZPreeX = {
            "id" = "5ZZPreeX";
            "file" = "HuskHomes-Paper-4.9.9-64031f9.jar";
            "hash" = "sha512-tyONReokQj70p8+BYJhC1cHslH8sZ5sD3dpQoo1qsOFvpyj4rF0vQ7eBF7d8xd72D9r0OWyK8WYdSiP/9pFMiA==";
        };
        _driDfhS4 = {
            "id" = "driDfhS4";
            "file" = "HuskHomes-Fabric-4.9.9-64031f9+mc.1.21.1.jar";
            "hash" = "sha512-248GDr9eD77y2YmPyNWY/jsxtgdtSti4vg+olZGTm53Kz5/VRz/+mJFoqQDbAP2j1FoQWPaxiFVTwZI2CAvt9g==";
        };
        _ci7PIu8X = {
            "id" = "ci7PIu8X";
            "file" = "HuskHomes-Fabric-4.9.9-64031f9+mc.1.21.4.jar";
            "hash" = "sha512-yAloKgdzPojk0jmVKb1v2yJZU6kSM5lqg8IcHB6MJ9cTprB7zbKYidDYQumC5dByKLV8H9cI6v7GAGLiWj0Swg==";
        };
        _kIZ4dbnI = {
            "id" = "kIZ4dbnI";
            "file" = "HuskHomes-Fabric-4.9.9-64031f9+mc.1.21.5.jar";
            "hash" = "sha512-KW+/Cj5hPLkYK9dqEU7iY6eXLjfNPyn2t0vEOs2lYUFsidd1EJOiS1IlAYHkjh3Z+lUPMidt09KKC51oVsJftA==";
        };
        _Rr4C8kfI = {
            "id" = "Rr4C8kfI";
            "file" = "HuskHomes-Fabric-4.9.9-64031f9+mc.1.21.7.jar";
            "hash" = "sha512-MK2Mdcqu+pkUN97Hi2yMz2LMWr+9LQ69zF0htIfEJoZGglC0svfCMSmNi4iReFCt7yYNN18pdwgPdrXB4O6Gug==";
        };
        _PZILHXhw = {
            "id" = "PZILHXhw";
            "file" = "HuskHomes-Paper-4.9.9-96d963a.jar";
            "hash" = "sha512-0F3gdeXWHjUuQE6vQXY12rzZczMAj9gjiViP46VmQrfors+uBEwEMS4HzNVdFk4PX/WkRMrQ2QA3pKWY/8LsQQ==";
        };
        _AKjRgRuR = {
            "id" = "AKjRgRuR";
            "file" = "HuskHomes-Fabric-4.9.9-96d963a+mc.1.21.1.jar";
            "hash" = "sha512-68x0a2dhjO2KAIrGNLSfYMPQosk+dKlCGF0BJB9i+YeC1yy2eVrubg1WgHLZzgqpm+wYvpci3yMBj7YG2vmt5g==";
        };
        _dFQGGNl8 = {
            "id" = "dFQGGNl8";
            "file" = "HuskHomes-Fabric-4.9.9-96d963a+mc.1.21.4.jar";
            "hash" = "sha512-hf6Rsd/5XqaK+B6a/W/UcpchkKTXckKtO6r9242UxqJPDhSOLkHUKo6bJcmCikrxa24/9P0GhZ1f6W3470jBpA==";
        };
        _cWLi9eU1 = {
            "id" = "cWLi9eU1";
            "file" = "HuskHomes-Fabric-4.9.9-96d963a+mc.1.21.5.jar";
            "hash" = "sha512-451i5oJ/Kn2IjQPzeiQAKbvTOqKTihnJJgS8Tad5yoJh5rSyM4MQJn5icF6f4AQHYjjW1gXYCWxpX4Wvm0Ujow==";
        };
        _uhsancco = {
            "id" = "uhsancco";
            "file" = "HuskHomes-Fabric-4.9.9-96d963a+mc.1.21.7.jar";
            "hash" = "sha512-kObl7HYXmao6c9WZWlrlZeF5EqsMnO8COa6jC0uct4EUWygD3ts+ixqnFt1LcxEc0SlbICNJfbkZKJG7hB8QVg==";
        };
        _2TCIKb17 = {
            "id" = "2TCIKb17";
            "file" = "HuskHomes-Paper-4.9.9-f028d96.jar";
            "hash" = "sha512-vqWOnbfhmNlbtGDkLEzI7WfiR7I4F3gDDpAqBxyuXvJuWkMfzpgBRzglGDWbQo8Ib8uToOR9htiWSOVnE+jGJQ==";
        };
        _z0IRrTC2 = {
            "id" = "z0IRrTC2";
            "file" = "HuskHomes-Fabric-4.9.9-f028d96+mc.1.21.1.jar";
            "hash" = "sha512-nnj+iDQOGLLQFDbqJ8JR8AzeNVrBcWVDMbdC5yjWIu6v28CHPgoag+ILz9vAN1kFa1R2E2hGldqHF1EBXyR0FQ==";
        };
        _JWe8NVWx = {
            "id" = "JWe8NVWx";
            "file" = "HuskHomes-Fabric-4.9.9-f028d96+mc.1.21.4.jar";
            "hash" = "sha512-0EKBRw0W5QNviQsAKYHd0xU92EQozBHDoAOEnPnAMF3Y9q2jM7I7IGH1xEUmqtD8DRhj726m8lug9j5UMS79yA==";
        };
        _VTa9NSgE = {
            "id" = "VTa9NSgE";
            "file" = "HuskHomes-Fabric-4.9.9-f028d96+mc.1.21.5.jar";
            "hash" = "sha512-/4eBNi3fCcerpDMyavtxe0WDG2wLcubzH7az0NeSZ2WcDxW0lb9VST9pzX1P6t6zctXaN1KBmEOt1Y7Iaby0Rw==";
        };
        _1J02mf74 = {
            "id" = "1J02mf74";
            "file" = "HuskHomes-Fabric-4.9.9-f028d96+mc.1.21.8.jar";
            "hash" = "sha512-zjDx4XoLPb0TMmDqstWQWbhX0LWfsUE1SCQeIMVBrFIaEtVop3Lo5dlAIUo5bIekNjShR3wTfWCRQcWvyOAc1w==";
        };
        _ULeQa3tW = {
            "id" = "ULeQa3tW";
            "file" = "HuskHomes-Paper-4.9.9-669ae49.jar";
            "hash" = "sha512-XhG7Px7I7ZMCs8g+YmGBujmqjLZ39OLdXQBPV2015AkQ7N4fYLgnrR54PW3kTR4C/vOAJK4yPsz7R7cRESOrYg==";
        };
        _MIX9EKbm = {
            "id" = "MIX9EKbm";
            "file" = "HuskHomes-Fabric-4.9.9-669ae49+mc.1.21.1.jar";
            "hash" = "sha512-3KFacRGr5l+YkYEDgW36TG+XA35TKjSdlm9YM0z/5NfmAmeVYu/pBy9N74HgvF772kEKYPe1WQlaJjJtanqbqQ==";
        };
        _A6z2mHoy = {
            "id" = "A6z2mHoy";
            "file" = "HuskHomes-Fabric-4.9.9-669ae49+mc.1.21.4.jar";
            "hash" = "sha512-NbGLqJ+R8Ti/o8N7TY2C/urr0l4ePBwU3MDy2jEPsGaJ4CwYKngAG8GzK4/+3g7Dgtzz1jU3FhvkwcEo14orog==";
        };
        _TWS3iZXg = {
            "id" = "TWS3iZXg";
            "file" = "HuskHomes-Fabric-4.9.9-669ae49+mc.1.21.5.jar";
            "hash" = "sha512-DBxd1gQz7ur9FpCgHlpl8MjQBZwg3+UrmF4V2Ug6A0w34JUmYnBa4ztp/tkTi3F5O5r4kOGlUqbF29IofSfTwg==";
        };
        _raAxjALS = {
            "id" = "raAxjALS";
            "file" = "HuskHomes-Fabric-4.9.9-669ae49+mc.1.21.8.jar";
            "hash" = "sha512-Kt8ZrwTFJJkKTX2m4IVrW2S2v0eFj2FBHknTc+qLGyLMp8ARrTA5noYoSy8Z7fXFteKAwLI907yqphc5pTVidg==";
        };
        _sl7tLzWf = {
            "id" = "sl7tLzWf";
            "file" = "HuskHomes-Paper-4.9.9-539a151.jar";
            "hash" = "sha512-td5ya90bAeU4i+C3BayYGo230Slpgyu2+t8kQbUr+kh1e92dJQmSsRi3Frbk3I1Dc2bfPjUhTxr5xwVnj7/eGw==";
        };
        _QnCWo3qD = {
            "id" = "QnCWo3qD";
            "file" = "HuskHomes-Fabric-4.9.9-539a151+mc.1.21.1.jar";
            "hash" = "sha512-zuWizLhKSIxrCTFR8zpnHLvGNnJXCi2xnPVE8+BvX56Pml8F36BC8+PlkJzGUYULBUKQfux/sM4MH3uNUwH2zw==";
        };
        _51qsHImw = {
            "id" = "51qsHImw";
            "file" = "HuskHomes-Fabric-4.9.9-539a151+mc.1.21.4.jar";
            "hash" = "sha512-bud6H3RLs0qE/HfMiDuqyoYcUtXzcWYxW+P6u8sPq8eyiS1aUlUiGhwAU+Ck2AffV1IKpowD9iHVQtndb84yzQ==";
        };
        _2V2lU1yk = {
            "id" = "2V2lU1yk";
            "file" = "HuskHomes-Fabric-4.9.9-539a151+mc.1.21.5.jar";
            "hash" = "sha512-crexU7EbFwPzcNRRvKCHpYniaS9ySSrfAj3jMRQ987QaiyFD96VGD4oJwRPDHW7joVmrWe0JHPMp3ZK+3rWd4Q==";
        };
        _5hPPSF5H = {
            "id" = "5hPPSF5H";
            "file" = "HuskHomes-Fabric-4.9.9-539a151+mc.1.21.8.jar";
            "hash" = "sha512-obwJB1tBkSk1geWGo0x/ebXxy9t5dtcMUCi/Of9MW42qOf+CUut/K1EUq6oQnCSZpuurB58DtlQuZER4w8Ba1g==";
        };
        _h7f2pxHK = {
            "id" = "h7f2pxHK";
            "file" = "HuskHomes-Paper-4.9.9-a5a9684.jar";
            "hash" = "sha512-kYwnxB59kuY+nI0YzJyJldCSa6b5nk9hhxnVMPqIPfEflTYk2R7WGsYc9c4kXDmAw819qjmXdKDM6cfGMohbaw==";
        };
        _ytvKsG6S = {
            "id" = "ytvKsG6S";
            "file" = "HuskHomes-Paper-4.9.9-0b05d72.jar";
            "hash" = "sha512-6VP7AoSjm0FyIXVERetC1l08zfcX7UwA3PV/rve29cAegUY3LnSDp4VkRl50DHSqdf84c5lYJxFke/bt3PQxxQ==";
        };
        _N2BIgkuL = {
            "id" = "N2BIgkuL";
            "file" = "HuskHomes-Paper-4.9.9-ca70e55.jar";
            "hash" = "sha512-tyZujCjFO2hHwWGtb58pEe3GrlscXAhQHSAVFJS/1HqX42PJNwvVfPH3FP1Fp9mcWgoTKyX+HQoIyU2NWXjEZA==";
        };
        _8V7fNPov = {
            "id" = "8V7fNPov";
            "file" = "HuskHomes-Paper-4.9.9-0ab2c6c.jar";
            "hash" = "sha512-VR8C7MI3sAoVHkm/zwU7fEJXhEnEBxbMlwHgbxmIagelKnYkvktgLvWjQWbzHxDJDGaN7Mahgm3eIxkfuofGuw==";
        };
        _WRqzN0TD = {
            "id" = "WRqzN0TD";
            "file" = "HuskHomes-Paper-4.9.9-2ba64af.jar";
            "hash" = "sha512-eeNHQFAx2nOCtBRTcQVMXo0rgfPcO77lMJTCaUM8+HVIk6bA6ppo9sHSd1Zi2GkoCrsAnQ7dIxVeUhjhw1JSmg==";
        };
        _1briHMaI = {
            "id" = "1briHMaI";
            "file" = "HuskHomes-Fabric-4.9.9-a5a9684+mc.1.21.1.jar";
            "hash" = "sha512-VnpW1YjcdLJU9aMdRiujH5oIMZ5+3HE39fvQsOFaaCoh+wzNgli8orRbuyRHYb/LncFsskWKdFRVFeiuQENsqw==";
        };
        _JeORtsmu = {
            "id" = "JeORtsmu";
            "file" = "HuskHomes-Fabric-4.9.9-0b05d72+mc.1.21.1.jar";
            "hash" = "sha512-pUAlkJMy0q1QvoYxbhTIjEtNIXb+7lckonmWxl4RYJFhQE8HdNo1KlmpwFSAofFO6zj7DdIQxxMwCe4TSY3xng==";
        };
        _MLGXvfbe = {
            "id" = "MLGXvfbe";
            "file" = "HuskHomes-Fabric-4.9.9-0ab2c6c+mc.1.21.1.jar";
            "hash" = "sha512-JGIQQjwbkle3iO0ujFW90m0/vo/vu9ew5EvdmpaVGgu9XPvsT3u0ZnjlAr4rZuhkEfPXy/nXt5FuvHThT8ip1A==";
        };
        _EGduKwgv = {
            "id" = "EGduKwgv";
            "file" = "HuskHomes-Fabric-4.9.9-ca70e55+mc.1.21.1.jar";
            "hash" = "sha512-RkIHzVC/8NDMeiP4mF4C3R8svl3sTkqAqu5rDaTmqk3S9aI3Z9Ws14wc3g/XgCZZkzYul2ECsPeMkKQ7wBGTuQ==";
        };
        _FZ9eHnBq = {
            "id" = "FZ9eHnBq";
            "file" = "HuskHomes-Fabric-4.9.9-2ba64af+mc.1.21.1.jar";
            "hash" = "sha512-+gB8f1tE5N3Th4KhDrS9EB9dKnMA5djzjCnMtKlPC9wVQR/uPnSmiVL5dLbOOzrznXBSavK19UPKgEqP9YV9uQ==";
        };
        _5vrxxyP0 = {
            "id" = "5vrxxyP0";
            "file" = "HuskHomes-Fabric-4.9.9-a5a9684+mc.1.21.4.jar";
            "hash" = "sha512-gu3Lg+CZaBrhcTrHX0/ivcD45wRh1pha3vmp7ody8/QAiG19VNRVhzl6Df1rch1GjWZ7AQFrQciNFwWSAuiglg==";
        };
        _Z5W0aLyg = {
            "id" = "Z5W0aLyg";
            "file" = "HuskHomes-Fabric-4.9.9-0b05d72+mc.1.21.4.jar";
            "hash" = "sha512-HJs8lmfKn8JLQ+4B9uciUyFNiNFyjNUivljr/9i4Eh9vddVrvuKm1Nq5LmikQqH6OADl1tifx4yMjAgSUryWRA==";
        };
        _2A4UONS6 = {
            "id" = "2A4UONS6";
            "file" = "HuskHomes-Fabric-4.9.9-0ab2c6c+mc.1.21.4.jar";
            "hash" = "sha512-8TiZfoloPLHM+ADUm8r1Urxzn4qPPIKGhDs9uXBQb7W+9zvwfZAw38qQhHViVrW3HV2cdDmDnHtwVSHF+G2TFw==";
        };
        _Fkzw9Ime = {
            "id" = "Fkzw9Ime";
            "file" = "HuskHomes-Fabric-4.9.9-ca70e55+mc.1.21.4.jar";
            "hash" = "sha512-TVpucOFoxc8JOll7TgdMJUPabNParTDIMBiyLhrbkHA3aSbtFb8dI5iHUidz9UNeTxcEwx7M2rk6+76mOhT1Kg==";
        };
        _xVmdCs2L = {
            "id" = "xVmdCs2L";
            "file" = "HuskHomes-Fabric-4.9.9-2ba64af+mc.1.21.4.jar";
            "hash" = "sha512-HRwdemBxatvZithyt5nRU+iVRcQvNENS+Qn5JkYRUCzuT3BsCGgx6brw744Y8wqYwYbskQQ38/OeqXxq8DW6DQ==";
        };
        _Q0TtpGDO = {
            "id" = "Q0TtpGDO";
            "file" = "HuskHomes-Fabric-4.9.9-0b05d72+mc.1.21.5.jar";
            "hash" = "sha512-4ztaOqMD35cLoZLlwaggZMs1MegTUgwQRsUDWIrkw8EH5S/iXXZQe0CkKNRZCDOoAiHbZMJniYN2+moL1FcpEA==";
        };
        _UbQ4LicJ = {
            "id" = "UbQ4LicJ";
            "file" = "HuskHomes-Fabric-4.9.9-a5a9684+mc.1.21.5.jar";
            "hash" = "sha512-8wqpkv/f2ZeZOlGbkpxMVqEd9wUMO4eJ4Cx2YXgVjq2cmJoe1/4kC13NQO853b0LI+5JNhUK8h1QiTHvdCNorg==";
        };
        _HJGKUym7 = {
            "id" = "HJGKUym7";
            "file" = "HuskHomes-Fabric-4.9.9-ca70e55+mc.1.21.5.jar";
            "hash" = "sha512-PdFjfsEPQPBZgyCmTqZmg/aYRb+M2iWlYlMQ4UpYATJe+ZtIOnlJCYfxCmwC+rko//q/9oMRBb2FHYGkf/1ZvA==";
        };
        _7RCNtqZ0 = {
            "id" = "7RCNtqZ0";
            "file" = "HuskHomes-Fabric-4.9.9-0ab2c6c+mc.1.21.5.jar";
            "hash" = "sha512-rHEN9uyMoz2xLqOrdSltRNCqHk5cbFWNm0xdf78bOEbznxwcQs8hpA4obrT5RsBc0OWDklYPRuYRt7bf+9m+TQ==";
        };
        _2pkggyft = {
            "id" = "2pkggyft";
            "file" = "HuskHomes-Fabric-4.9.9-2ba64af+mc.1.21.5.jar";
            "hash" = "sha512-CQvYFb45Ad/dDmgcxwEidmzl24+5UZBQjFipu4XxkPsSw59Xl7mj8hACoSxmBjFvhwq2yZiP5xITGcxLxcUD1A==";
        };
        _wzZYk14h = {
            "id" = "wzZYk14h";
            "file" = "HuskHomes-Fabric-4.9.9-0b05d72+mc.1.21.8.jar";
            "hash" = "sha512-fvGgvMRclBZVIbRNUvWyJesfC4/ToibJ1BYcVc9c2lRuHspmHHx7WsdSoS+9xxHokhI0J8iMLZbUImoISLV8EA==";
        };
        _4mr3T4Qd = {
            "id" = "4mr3T4Qd";
            "file" = "HuskHomes-Fabric-4.9.9-a5a9684+mc.1.21.8.jar";
            "hash" = "sha512-pQXT0GFmitlGZf+lOyNHD3tVW7WeImKNIkaFCnYEhEDR4s7I1JSDdNmHoaMScn3ClIMah7JTis15kyvcynPtFg==";
        };
        _k5l6AbEG = {
            "id" = "k5l6AbEG";
            "file" = "HuskHomes-Fabric-4.9.9-ca70e55+mc.1.21.8.jar";
            "hash" = "sha512-qKpt6wpcGm0+XQkPGzY2lT/Ze/ho6FD07niLUwgtfskFMugxN9uJr02V7i6RftNlbbgGTbS2cFkFYlMDXR2LLA==";
        };
        _yMBibXoO = {
            "id" = "yMBibXoO";
            "file" = "HuskHomes-Fabric-4.9.9-0ab2c6c+mc.1.21.8.jar";
            "hash" = "sha512-biuOVl6Cph0WUsuEy6xj7/I/AJLSvJQz17gcyLf9zYZgBGupaP4sOWGNUeZZ4e1stsNmEL3KFlJFr1iqdh4jaw==";
        };
        _HKN9k22c = {
            "id" = "HKN9k22c";
            "file" = "HuskHomes-Fabric-4.9.9-2ba64af+mc.1.21.8.jar";
            "hash" = "sha512-VDKOnuwUiP8OWpQuQ8sOv16UqPSaV/ltaGFK1ECakYHm03695h+uQkYKmoksl3WLzMZySzByfOa7spfyyTUOjA==";
        };
        _wq3omJKz = {
            "id" = "wq3omJKz";
            "file" = "HuskHomes-Paper-4.9.9-e747e42.jar";
            "hash" = "sha512-fNJH3rurXVfkncbMiPrlSvY6AICQgdEJezCHSK7/Y+Ix3RTHOfRbX3Tmef9ZBbRNr3oOol12ju9nn3SqDln6pQ==";
        };
        _NnnQlUYC = {
            "id" = "NnnQlUYC";
            "file" = "HuskHomes-Paper-4.9.9-c740723.jar";
            "hash" = "sha512-bzL4bbK9bl6mJD9f92u5/NJ0BqRfUIpPzaVW0Bl/QE2gBfsatNBjDuPR/ZiINvA3moYlTIU7ThM2B5lkNuAMgg==";
        };
        _JXoWXQAb = {
            "id" = "JXoWXQAb";
            "file" = "HuskHomes-Fabric-4.9.9-e747e42+mc.1.21.1.jar";
            "hash" = "sha512-9g6DtqpM4PMUqw/7Bs7qC6WIjnd41GYXIkodjpvyEQ24Nn/2NyfpNLfwGU3RF6XEhmn+GNjWgZg9j6Fvdx602g==";
        };
        _rJTVYwPs = {
            "id" = "rJTVYwPs";
            "file" = "HuskHomes-Fabric-4.9.9-c740723+mc.1.21.1.jar";
            "hash" = "sha512-aIQYURpFlb6aHFEUasXfQM2plSy/Jp2fzGshDPusGxRpRkCdglCWTUGHENbE8Qb+Si3vaifx6c9Ukiav8IHUjA==";
        };
        _cndUWG4T = {
            "id" = "cndUWG4T";
            "file" = "HuskHomes-Paper-4.9.9-50a32dc.jar";
            "hash" = "sha512-7soM3rOI4LOQdLHcpQ2z89fSO46ZL6o1vUrR3yodLkuW30DytDg2tZalu74CuSsFTWntnZN+I+UA6iNkPK+2DQ==";
        };
        _1V8WV9uU = {
            "id" = "1V8WV9uU";
            "file" = "HuskHomes-Fabric-4.9.9-e747e42+mc.1.21.4.jar";
            "hash" = "sha512-LDAuurr/tP1NfX343gyKxqt8At8MDHHiaX98qqvw6vlt69IkntF6xQlEujHAXsQvvONqN5Vwx8Z/pmkTTr3zuQ==";
        };
        _Wr8hn6C8 = {
            "id" = "Wr8hn6C8";
            "file" = "HuskHomes-Fabric-4.9.9-c740723+mc.1.21.4.jar";
            "hash" = "sha512-mLyIIzyxGjdCg8UEvxi3Ps+mgdQd7pPLH7mUlPMGP8zs1kQA1vQ9wxVtPfklsOnGCtr284tLJCDsG9OYVHx4og==";
        };
        _HUpOeAVq = {
            "id" = "HUpOeAVq";
            "file" = "HuskHomes-Fabric-4.9.9-e747e42+mc.1.21.5.jar";
            "hash" = "sha512-ZCzXya3p2J5hhGfBY9YuVlBjcPMRolc3eHkTynvSAiyBWnv0o5AJXEPIzpRgAgIllACkWmgtyh+ygzxO2Abgcg==";
        };
        _eMtOJn3X = {
            "id" = "eMtOJn3X";
            "file" = "HuskHomes-Fabric-4.9.9-c740723+mc.1.21.5.jar";
            "hash" = "sha512-1q5CCVrn1woUjtvSx/22/OHEcjzZTIH7VyDnd2zgVmOu6qvD7fPpbzO15CV8f28dRH77PBTEtM6eF0UnAE15VA==";
        };
        _WwP7whnN = {
            "id" = "WwP7whnN";
            "file" = "HuskHomes-Fabric-4.9.9-50a32dc+mc.1.21.1.jar";
            "hash" = "sha512-iONNrmCMDUXAPLCGc8FlYiVhaSiMkIaJSVwINui4HyYUQhuuVdEnMGcegk/z2fx/GBAVPrJRTFOMRqfyU6mJKw==";
        };
        _Js3Bi7XK = {
            "id" = "Js3Bi7XK";
            "file" = "HuskHomes-Fabric-4.9.9-c740723+mc.1.21.8.jar";
            "hash" = "sha512-dQIjpdETDrh0Sc2e2PTgGjskDXPxk7FdKpZV6uoqo2N99O8LakQgDg3gBqcR15HXlR5HjW5v1xpEjMUEX2DE6w==";
        };
        _kSxDWeX3 = {
            "id" = "kSxDWeX3";
            "file" = "HuskHomes-Fabric-4.9.9-e747e42+mc.1.21.8.jar";
            "hash" = "sha512-oeg6MvmcRmXselts1CNyt078RnPs+na9lj1CWHk2B9NmLqMh6AcNWhVVdBWgS++BN1vlDBFCfN0nk+ZWZanzcQ==";
        };
        _JFPjC6Vr = {
            "id" = "JFPjC6Vr";
            "file" = "HuskHomes-Fabric-4.9.9-50a32dc+mc.1.21.4.jar";
            "hash" = "sha512-oHQFw8/LwapggA4Gm/oyBkhay9z8kiBwYS28CABlj3qUGmn2JWfKvgiuGtS3iXHO2LkeSfTa53C2zoLaz98TZw==";
        };
        _P13a8vMv = {
            "id" = "P13a8vMv";
            "file" = "HuskHomes-Fabric-4.9.9-50a32dc+mc.1.21.5.jar";
            "hash" = "sha512-04CkEXEdznPmTIgzmhEp/nhnRDdPXZhGPA6D+LwAH5DHhkFg0sfIZtim3DFhuaPtHkj+SrFlxuCh3sn+SvEpvQ==";
        };
        _szTTDxLC = {
            "id" = "szTTDxLC";
            "file" = "HuskHomes-Fabric-4.9.9-50a32dc+mc.1.21.8.jar";
            "hash" = "sha512-zPznck8Ak+myyHrhe6lWHY0ZZksSqTQOX3nYzY+AXrqqPwLfjYy/ew1TwO9pGhuPWtdst98SSnxDDPo6azBKTw==";
        };
        _E97evrrg = {
            "id" = "E97evrrg";
            "file" = "HuskHomes-Fabric-4.9.10-305dc35+mc.1.21.1.jar";
            "hash" = "sha512-goxHra7M/aP/KxVQRlYh4rtbdpR8er2XJQt+1AlHZ70ppDg+C74yJKBju5p44JeLbhf+6ks9lumDz0Ua1X0StQ==";
        };
        _tIPuFsbN = {
            "id" = "tIPuFsbN";
            "file" = "HuskHomes-Fabric-4.9.10-305dc35+mc.1.21.4.jar";
            "hash" = "sha512-mWAKv7Y/LOOPfDi4lSmoKxSIblIxi/mWxGWVr2eMITb0eeFBMD1GVPzXIfWcS/iDud5TA2b90hsr8awcSsTLRg==";
        };
        _jfShUxmq = {
            "id" = "jfShUxmq";
            "file" = "HuskHomes-Fabric-4.9.10-305dc35+mc.1.21.5.jar";
            "hash" = "sha512-3kkle8wSUxop8FypRkF6KEdTyigNvkPjXP75AKP+TAtScacjaSIOc+NFo4BMH6coMLcvMpglt4flkuZ8DeYLbA==";
        };
        _6btPX8oB = {
            "id" = "6btPX8oB";
            "file" = "HuskHomes-Fabric-4.9.10-305dc35+mc.1.21.8.jar";
            "hash" = "sha512-Bl6X2628d9xlelL1tB0AMFmhfTpgjlSeLQhFSSJ2kcpbRx6NUCdXp/MeR72Vyl6jfJsdnl/XYoo8Y/j0i8fiWQ==";
        };
        _ag1ZOUxa = {
            "id" = "ag1ZOUxa";
            "file" = "HuskHomes-Fabric-4.9.10-305dc35+mc.1.21.11.jar";
            "hash" = "sha512-hIjXkDN4nlzc2J1Ni0umw82+VdqVlyWfLVON/e9euIH/V6OXZ1NpAiYD1Zn25mdmQ5gMqo1EMjOWuZkGnjTwWQ==";
        };
        _skIgMzwO = {
            "id" = "skIgMzwO";
            "file" = "HuskHomes-Paper-4.9.10-ebca850.jar";
            "hash" = "sha512-Q2k2qFFlj5SRHklt/zbCIg4V3vf09SuN3Mrn4o4Eq7hGsYseDniu1h+yozgCwJGygE9HPfWBHJRUmo2c5hfV/w==";
        };
        _vC9hleTj = {
            "id" = "vC9hleTj";
            "file" = "HuskHomes-Fabric-4.9.10-ebca850+mc.1.21.1.jar";
            "hash" = "sha512-uhViWoTNsIdZaiCMzkMhmB6Qi9FG4yHihVphBzKbWqdPACmkhgWyDUovnpBSQF5b6UAamUpIWkNGS32dqRTe4A==";
        };
        _YGbqfivi = {
            "id" = "YGbqfivi";
            "file" = "HuskHomes-Fabric-4.9.10-ebca850+mc.1.21.5.jar";
            "hash" = "sha512-wWYIWLoB+gdNExAAnJ7YH6GDK9qgKJ1Zirw1oRgrAb2TdThUgTbyqvDf7M46m9ZJyz/F79qxLedbkFSerbvZpw==";
        };
        _1K447ML1 = {
            "id" = "1K447ML1";
            "file" = "HuskHomes-Fabric-4.9.10-ebca850+mc.1.21.8.jar";
            "hash" = "sha512-1G/o3rhqQEzWQZQ5mWKTESKYBpZdW9OR4PyAQZRTXH3r56jDDscDe6em0eSFyh2qVxzgLIQolOcr33r91D1EeA==";
        };
        _an7MF7TC = {
            "id" = "an7MF7TC";
            "file" = "HuskHomes-Fabric-4.9.10-ebca850+mc.1.21.11.jar";
            "hash" = "sha512-mMD30TteU2VumyoFxf7xitb16oLIpbfkONG7xOQ4VzDToN22Y2TeWpd/MNe5SrHTwxppacu6EH5jZ2qNRV/pLw==";
        };
        _73EGpdQy = {
            "id" = "73EGpdQy";
            "file" = "HuskHomes-Paper-4.9.10.jar";
            "hash" = "sha512-MXtxlWxfYAX+C6MjDgm6YmAUKgfiDirlcfityHiKRj1zXa4bUAA++7MXHqbHi6kIzdtlYLm+Pa9IbqU/lKGBhw==";
        };
        _dwddaNGq = {
            "id" = "dwddaNGq";
            "file" = "HuskHomes-Fabric-4.9.10+mc.1.21.1.jar";
            "hash" = "sha512-vQmRgh8M5nP9kvaYOj823YjSwXy4q2wneGl7rJI7QIWAPrQ/VEoho4IylYnUCFjh0F4CRV2CfcrzOk6+2xSKkw==";
        };
        _ggyHvHNB = {
            "id" = "ggyHvHNB";
            "file" = "HuskHomes-Fabric-4.9.10+mc.1.21.5.jar";
            "hash" = "sha512-mdNFhYcPjEh+cZ/AEZc1uqmxl+ZhTNH3iF8NYoQeXWeBNXMaDpA4HaXE8AmIDwUvF0S2S+wgOBG5PQvXLvNyOw==";
        };
        _G8Z51Rpw = {
            "id" = "G8Z51Rpw";
            "file" = "HuskHomes-Fabric-4.9.10+mc.1.21.8.jar";
            "hash" = "sha512-SvOG4BizMzt7ar2JnBAB6RFdchUjRfKh/W9Q69Jzp1fK+WcfKEcTA+urA7riaBs3l1d61p2syJxX/FU/qjHoRw==";
        };
        _5GwxWIbi = {
            "id" = "5GwxWIbi";
            "file" = "HuskHomes-Fabric-4.9.10+mc.1.21.11.jar";
            "hash" = "sha512-ch4IXH+s5bPvo8l8cj2gOwYNBMzMnnWqtP/zVVg037qOO+VgzrlRIokUlhFiu+1yrthNoeYTgPZ/F7LpIjNBgw==";
        };
        _5I21FWpH = {
            "id" = "5I21FWpH";
            "file" = "HuskHomes-Paper-4.9.10-b22b8e7.jar";
            "hash" = "sha512-tcwNm47jfRcbmeaiAVOz8aOQ/Ae3LoULM09biwGfSl+K4oI6DPrYDqEzwvP7rUcQ+bFbSGGrSzkV8k+IdvsZ9A==";
        };
        _Leruv3pE = {
            "id" = "Leruv3pE";
            "file" = "HuskHomes-Paper-4.9.10-d3ed14c.jar";
            "hash" = "sha512-R3bjFxcRbgclxI7VvvIgf/z6Yz51Fi1j2gJVqZX8vi0sLBkNp6c2hb87++rGU4qaspqxa5miEbKezR3s9KY5uQ==";
        };
        _GB4I3oyx = {
            "id" = "GB4I3oyx";
            "file" = "HuskHomes-Fabric-4.9.10-b22b8e7+mc.1.21.1.jar";
            "hash" = "sha512-7zX02qA/xVUFfd/leqcJ1Ojrlp6z7/FZy+sKxNqmyKqI2VMT1ZjsBQJm3moOT4Nh3tVRiIUpV3sxGNQ7yZKGfg==";
        };
        _jpsalUrE = {
            "id" = "jpsalUrE";
            "file" = "HuskHomes-Fabric-4.9.10-d3ed14c+mc.1.21.1.jar";
            "hash" = "sha512-3SG0noB3AT5XuI2ad9w69W3+WZE15jSYejcPE04pul+RObnSGL43vgsgfkyj1Qnvrg6KuHbvvAlqlClcvduaog==";
        };
        _nGnS8tI5 = {
            "id" = "nGnS8tI5";
            "file" = "HuskHomes-Fabric-4.9.10-b22b8e7+mc.1.21.5.jar";
            "hash" = "sha512-GuN49Mcx9Db/znKTAT6HLYohnpis1rNCqNOv5v14X8jhwr+ZEq6gXpdy1Y56OsprBbBxs8WOmE+FOOMJ8F8Eqg==";
        };
        _SrZW0dQe = {
            "id" = "SrZW0dQe";
            "file" = "HuskHomes-Fabric-4.9.10-d3ed14c+mc.1.21.5.jar";
            "hash" = "sha512-b82nUvx1CzYMAHfdKczrrXsKXQrcqopzWMTH1d8hc7ELRRbX7r4KPAobqh9Irmbuj9FN2T+g7/pJG/aNIZbq2g==";
        };
        _R7qoFiFG = {
            "id" = "R7qoFiFG";
            "file" = "HuskHomes-Fabric-4.9.10-b22b8e7+mc.1.21.8.jar";
            "hash" = "sha512-2SUiCM+DjoFPoqxyMOC/09YhhsggSlZqmeqvPcO+FXsC0ZTHYog+qwkuCAqiVTo9kElkJC+YWSLze7XfInOEig==";
        };
        _5uhX46bT = {
            "id" = "5uhX46bT";
            "file" = "HuskHomes-Fabric-4.9.10-d3ed14c+mc.1.21.8.jar";
            "hash" = "sha512-88uLW5Da6EQHSg5KNdcCB34y0RV8X5jmtOe1kp6MTXBbHQt0hxBwCe0vrRhoAqj6Wzuy6VjyOoy87ldoeLEO0A==";
        };
        _nzLZnFs0 = {
            "id" = "nzLZnFs0";
            "file" = "HuskHomes-Fabric-4.9.10-b22b8e7+mc.1.21.11.jar";
            "hash" = "sha512-oNvlywM+9XRqTyAFYGqcJnRRjM5FVagftmBFy0VrPwJnuWzuk77X8ceewQN05uLJXbWGCl3OIaxJrZ1HMApjVA==";
        };
        _HbMxOMht = {
            "id" = "HbMxOMht";
            "file" = "HuskHomes-Fabric-4.9.10-d3ed14c+mc.1.21.11.jar";
            "hash" = "sha512-+Frgvqx7++LXabwzB7PzAvvM7cYaA/3fbfIYMMWj6RatfPi8dk9EQe5yLeLjFmpNiG27sLlMLgflh25iYWDV8Q==";
        };
        _ilYoDbKD = {
            "id" = "ilYoDbKD";
            "file" = "HuskHomes-Paper-4.9.10-d7ad935.jar";
            "hash" = "sha512-PKiB/ipE1EsGN0bfw1mQKNXfUN7kl8JC0oB6QqSOlCy+DUHGMwnk9rnGwi2IySowct3OlwGPr9bVwE8AF1MuRA==";
        };
        _qKfI94ek = {
            "id" = "qKfI94ek";
            "file" = "HuskHomes-Fabric-4.9.10-d7ad935+mc.1.21.1.jar";
            "hash" = "sha512-zjbNBGR1LVtgrntfmL+tXfolHk7Sv3zKgBZOZ7mkouX3j9ssjB+iGVXv962IRKjLJW4l5EiJ0J7s5NuKhjJ1Lg==";
        };
        _CoiytPh9 = {
            "id" = "CoiytPh9";
            "file" = "HuskHomes-Fabric-4.9.10-d7ad935+mc.1.21.5.jar";
            "hash" = "sha512-rnmhW6TmluNQ85rfbxleOHDe0hRqsXLxqw1FjLsOKvZ7w2TxxH4VM+yo8j+xhige/OavAiy3agC6DjkFjv7+BQ==";
        };
        _FiDWWlSQ = {
            "id" = "FiDWWlSQ";
            "file" = "HuskHomes-Fabric-4.9.10-d7ad935+mc.1.21.8.jar";
            "hash" = "sha512-RH0n3scapdtJiK4RPeZgM3BDs9ZW8yiTQp1JfHdFhEu3wJuye7rEgMsKsiuy8O03ePLejWXCpewhp1zE7Koe1Q==";
        };
        _7PlsUH6X = {
            "id" = "7PlsUH6X";
            "file" = "HuskHomes-Fabric-4.9.10-d7ad935+mc.1.21.11.jar";
            "hash" = "sha512-PIGJW06YalDDuHiHcYz2sth9MzjDhh+LUzZ39+hRWaN2KNKPYxagcf5jvulNs2E/5YBCYIBmNgGTv/JBoyX6gQ==";
        };
        _1dyFlsZZ = {
            "id" = "1dyFlsZZ";
            "file" = "HuskHomes-Paper-4.9.10-c6ac510.jar";
            "hash" = "sha512-KZ6cfD4ji+uEajkuroOoWEM78b+7vY8kTdTK6PUIW31DuHWeEjWxZIjEYmq29UvsuVAN03xYBL0CZR+yWZCXuQ==";
        };
        _AmjcIMAt = {
            "id" = "AmjcIMAt";
            "file" = "HuskHomes-Fabric-4.9.10-c6ac510+mc.1.21.1.jar";
            "hash" = "sha512-5vzYO2PwTHYuQiFv+kK5Nb9teJkcTSbs023xjYqLMtvIgPyoHL7whZRExZazlYX78ucSd6yR9ceJ3QsNivSCoA==";
        };
        _tRd7VJ45 = {
            "id" = "tRd7VJ45";
            "file" = "HuskHomes-Fabric-4.9.10-c6ac510+mc.1.21.5.jar";
            "hash" = "sha512-aC4XNHDScVpH5QMl0w6n6qxWAYsHCn8uZT8tbJdgxiFBfSJY2PXB97wk8iPmrKzejk3FyVt3SiOAamOeR2LDgQ==";
        };
        _RzIrb7Bc = {
            "id" = "RzIrb7Bc";
            "file" = "HuskHomes-Fabric-4.9.10-c6ac510+mc.1.21.8.jar";
            "hash" = "sha512-TSVCJnWemQ6ws1tDjUFR2/47OnwNyIT1AVtFA9E8sUIk3W0PTocN9s15PWs/loPBAmAIFk4kzSTiumUQpZ+tfw==";
        };
        _YhPm4Xo9 = {
            "id" = "YhPm4Xo9";
            "file" = "HuskHomes-Fabric-4.9.10-c6ac510+mc.1.21.11.jar";
            "hash" = "sha512-VwJ/R6pDFYWcGFhmc6U4UJZfBQ56BH6bwmWdkth1pgwgeXB6fedXtZdTXF2AORRjF84xNTprRwWB53+O3dTi7A==";
        };
        _HSGZvZUf = {
            "id" = "HSGZvZUf";
            "file" = "HuskHomes-Paper-4.9.10-e4d3ee1.jar";
            "hash" = "sha512-fn+jj/vOEmg4o59ZCO4IVYvq6kTbBPiRon6kDk282J/VzxkhPeg0wO8bpy2fnVIbipFaEYt87zNprHqrZVfrNA==";
        };
        _jSvA2kTM = {
            "id" = "jSvA2kTM";
            "file" = "HuskHomes-Fabric-4.9.10-e4d3ee1+mc.1.21.1.jar";
            "hash" = "sha512-QtEEX90hn4kpfRhBjTD560gS5BDkn7p8a+nRHnfywDwNO9RVY1Ya32YGl7Ruy/SeBMK0isdzcUPyArXhv46rFw==";
        };
        _eZ28gn6M = {
            "id" = "eZ28gn6M";
            "file" = "HuskHomes-Fabric-4.9.10-e4d3ee1+mc.1.21.8.jar";
            "hash" = "sha512-qWo/1KkfW+kb1U15C4jhD0wcYdA4VVeJIgm7sKJ0/OspqVo9q/YISY5Yf3GcyiXR6xpDTEunU7MKrqWoyVXJDA==";
        };
        _gGLIsdH1 = {
            "id" = "gGLIsdH1";
            "file" = "HuskHomes-Fabric-4.9.10-e4d3ee1+mc.1.21.11.jar";
            "hash" = "sha512-lJPzki9Ua+Lbweeg6xniEs+TXUBn5TtzAZKT928zGRzB5qKV7jY6u46+i6cda5ynm6VaAhMAIW0wPukw5MBzIQ==";
        };
        _NorYxh8R = {
            "id" = "NorYxh8R";
            "file" = "HuskHomes-Paper-4.9.10-d0847cb.jar";
            "hash" = "sha512-jnZuJNxoo0eybKuf25wbxvmmnm8oiHQB0hSNJrFqODIoP6xNcH3xPslQUOqGv9vYogpfINVLQK/p0mIe/dS5QA==";
        };
        _xpez7Y6j = {
            "id" = "xpez7Y6j";
            "file" = "HuskHomes-Fabric-4.9.10-d0847cb+mc.1.21.1.jar";
            "hash" = "sha512-OCCWMJUsyK7BtLLfXjigeSjv5Uhlo9FAlRY/GXxP8/mn3sLPXyMrKJm5bL3Tu7QJAGF/3hNA2rLInwJGW97BPA==";
        };
        _m9N8PloS = {
            "id" = "m9N8PloS";
            "file" = "HuskHomes-Fabric-4.9.10-d0847cb+mc.1.21.5.jar";
            "hash" = "sha512-Gfil9cdYfR4GAoaBZRK7ESb/FM3khW6FadvPdz7KTRrhUEX+2kLYOKzbe+jEebkL0PgMJf/tXGTpCyR31HtxEw==";
        };
        _6rwMiOH8 = {
            "id" = "6rwMiOH8";
            "file" = "HuskHomes-Fabric-4.9.10-d0847cb+mc.1.21.8.jar";
            "hash" = "sha512-8JCdcuTcGCb9lOC7UEahUMRl7TchGrTatUzlKFhFtq5QLTwaB7Z1eQc1Nkr0u/2Ls6PBg+tkmKUYcIFeCXcDEA==";
        };
        _R2mC6vcD = {
            "id" = "R2mC6vcD";
            "file" = "HuskHomes-Fabric-4.9.10-d0847cb+mc.1.21.11.jar";
            "hash" = "sha512-gnnI0nfIjDe7ISbm069mzRts/WaL+tQK4icI2KRajQjaXY06HyFJaEdzDzzXJQSu9BqDMYb/XqBKt91nWosp6w==";
        };
        _CRc4MoEl = {
            "id" = "CRc4MoEl";
            "file" = "HuskHomes-Paper-4.9.10-bb32609.jar";
            "hash" = "sha512-GkMeRs4N51v0gEUMa3uHtZJ3iWKIy3VOQUbdulT9Lu/TteyE6jd3I/7n3XWTKb2zAwam886MXwGDtYZCPtSbWA==";
        };
        _ZvS70Umd = {
            "id" = "ZvS70Umd";
            "file" = "HuskHomes-Fabric-4.9.10-bb32609+mc.1.21.1.jar";
            "hash" = "sha512-v6Zvd+1s1Dq2rAps5wOBUkgN0gsOAvOE0Oc54TmfvyYkAJDsM6NAlctYCBdXptRkYA5nCZPJm3plERZjwhnxjw==";
        };
        _AD9rTjmz = {
            "id" = "AD9rTjmz";
            "file" = "HuskHomes-Fabric-4.9.10-bb32609+mc.1.21.5.jar";
            "hash" = "sha512-zasFQZqED0YsiA4dXYlQ7TbXggw0CVFaxt76tReJyFpcL4dlrKrCC5F9AR0rHfcyX6gnw4V8c2qPEYWXIwtvQQ==";
        };
        _npNIYohq = {
            "id" = "npNIYohq";
            "file" = "HuskHomes-Fabric-4.9.10-bb32609+mc.1.21.8.jar";
            "hash" = "sha512-p62D5vfrgFlVflo2pIipolg7BQnUu/lGi24WNyJBCoQXbTe8r1OKAfKkOAhjZBTP+DO8W55pzO1Jbdh1jBSyEw==";
        };
        _FIDtCqRY = {
            "id" = "FIDtCqRY";
            "file" = "HuskHomes-Fabric-4.9.10-bb32609+mc.1.21.11.jar";
            "hash" = "sha512-iJZW4vt4AbXtHBo61NMZH3gCzdF+fcwTPsZQIyE28+0Z19Tw+bZUsooU+DV1u+IgLn0koy/ENmpboJr0AivjCA==";
        };
        _aR3lOztr = {
            "id" = "aR3lOztr";
            "file" = "HuskHomes-Paper-4.9.10-c09452d.jar";
            "hash" = "sha512-8UFUOcK0jR65R2DjdjCVclOlt6LczmMWlPpgJesz/ULYtDaUEqlw8EfHrfn0TeNt3E+ezl+5YYV0j7ouiBNhbw==";
        };
        _LFkFleEg = {
            "id" = "LFkFleEg";
            "file" = "HuskHomes-Fabric-4.9.10-c09452d+mc.1.21.1.jar";
            "hash" = "sha512-vEdun9VMjpzoPGz8swu/s66eIdtM21YaU5Ou+hm5KD/XBxVKBzb4uKKTlIHBnltzhQHx5qqMs15l820fKdcNlA==";
        };
        _aFzXAfYO = {
            "id" = "aFzXAfYO";
            "file" = "HuskHomes-Fabric-4.9.10-c09452d+mc.1.21.5.jar";
            "hash" = "sha512-Y7mLmNe3co8ERIz/OXC4PZtL3oiiLinPzrHMj1WPUGhUQ77VYT3jbpFWL/3eRQ4+kBF0zZGNew/KmNArn7TnxQ==";
        };
        _P5MqyevP = {
            "id" = "P5MqyevP";
            "file" = "HuskHomes-Fabric-4.9.10-c09452d+mc.1.21.8.jar";
            "hash" = "sha512-YXzHe5cumrKTbjjybHzJU3kQ20eWicaOIBk3g4p0fcnUFvUsH53s2DTgLmyWEol0k3HEqabxUZue+1PgzlH68Q==";
        };
        _hpZLYNFp = {
            "id" = "hpZLYNFp";
            "file" = "HuskHomes-Fabric-4.9.10-c09452d+mc.1.21.11.jar";
            "hash" = "sha512-4urywcn/UgiGAniLk8KrE7LV6Dajp/DeOEGlKZasRMP9NE4WENY0Q4S7RNVpSu9ptouG2z6SaZnAeb2xpsJkeg==";
        };
        _Zjm41cfw = {
            "id" = "Zjm41cfw";
            "file" = "HuskHomes-Paper-4.9.10-482ddb5.jar";
            "hash" = "sha512-NawH3tKVQR5aynkKHaUCpPpKbeO3OBE1yL1rb0jTa9aJDG+Pj1IIhsJbKt+W6ghI/EsrsGOR8lvus/Mr5xwO9g==";
        };
        _N5xafyB9 = {
            "id" = "N5xafyB9";
            "file" = "HuskHomes-Fabric-4.9.10-482ddb5+mc.1.21.1.jar";
            "hash" = "sha512-wRk4yTuR2EmAgRlev6PNRJnupgaPjo5k3ONhNdiYFT7sZf6HyPAvHMDDNTWAKbmCiKKfAK0uEGt5LRabg6qHhA==";
        };
        _Ol6aYrD9 = {
            "id" = "Ol6aYrD9";
            "file" = "HuskHomes-Fabric-4.9.10-482ddb5+mc.1.21.5.jar";
            "hash" = "sha512-naqFGlI5TTZIswdSvCa58KZuppCGpRyaTDLULnr8mKNNs43YIGdu6+g/brl3nX+CLbuDJSTmIRYQ3cChduaVuA==";
        };
        _R6NAdZhq = {
            "id" = "R6NAdZhq";
            "file" = "HuskHomes-Fabric-4.9.10-482ddb5+mc.1.21.8.jar";
            "hash" = "sha512-GfJF9XGcHYrJuvHs/Zj5/ByJm4+9BpHrEmxziV6rzno6z4u83Y8Qsq7crziPnKeOe+I4wI1n/B1+Wy3snlNZYQ==";
        };
        _XbqdZ9Xy = {
            "id" = "XbqdZ9Xy";
            "file" = "HuskHomes-Fabric-4.9.10-482ddb5+mc.1.21.11.jar";
            "hash" = "sha512-pfm2R8WcwgTTjVsJ+kvKeeUmj/tuQAP+s/3VByWiQnU/LlmPJCOBfW/GRxTDmv7grx7fuatHHjhYzQ46VIcl2w==";
        };
        _pAbUE7nx = {
            "id" = "pAbUE7nx";
            "file" = "HuskHomes-Paper-4.9.10-0674e9c.jar";
            "hash" = "sha512-txfkX5g2sXxCSZfzTeZtTEMk489ryHQxOgd3fLBXm8+QB0F3LcY0FhGigDUxpPfiuaRc6lXx+ULGSRbPlbCyfA==";
        };
        _FulMppfq = {
            "id" = "FulMppfq";
            "file" = "HuskHomes-Fabric-4.9.10-0674e9c+mc.1.21.1.jar";
            "hash" = "sha512-Ma8lf1Kf67Abg1UAySS0bpkl5h1oiZZvqSoFuNd8VYmShe8i0WXLgsZUJGIsVfFNEIW/rbQlyi+KhjK9+QhIEg==";
        };
        _NFE85fzU = {
            "id" = "NFE85fzU";
            "file" = "HuskHomes-Fabric-4.9.10-0674e9c+mc.1.21.5.jar";
            "hash" = "sha512-cG+2jVzf/FT5dqOfFyWdTgXeVqX4V5tOL0/kx4G0BL/xhBuTmkAxULu4+5eyKQ6OYLkFU/FylV6G1zPKGLNzJg==";
        };
        _RDpcGrtS = {
            "id" = "RDpcGrtS";
            "file" = "HuskHomes-Fabric-4.9.10-0674e9c+mc.1.21.8.jar";
            "hash" = "sha512-BhTmUl37Qnx7hcKz7mDiDDwz4jKniQSzUOtTmETuBw7tbDDq2C+JCx4FfrZtQOdbftPUWmDkDfePKuzXHdn2Mw==";
        };
        _qrlVhphr = {
            "id" = "qrlVhphr";
            "file" = "HuskHomes-Fabric-4.9.10-0674e9c+mc.1.21.11.jar";
            "hash" = "sha512-lSIj9btC3L6h+xFvKMwriimNiofO1rEIz+DDSxuuzL5l9zPaFDGB7lsjl017iYpY663+YGcT6pox5NNF2Dx2oQ==";
        };
        _xEihgU3C = {
            "id" = "xEihgU3C";
            "file" = "HuskHomes-Paper-4.9.10-15047a8.jar";
            "hash" = "sha512-uyh/6geNobXrRHPX+c2tPGg4DEbP8mlLupEbcWvtwJvDDGt9W5jOHyognOMxwrZs+/Yd7KJ1g0FwzR/TP5YJnw==";
        };
        _hZqYwKI7 = {
            "id" = "hZqYwKI7";
            "file" = "HuskHomes-Fabric-4.9.10-15047a8+mc.1.21.1.jar";
            "hash" = "sha512-0WK+7UvBNVk79zloKzVxFJ2Qd782+cuXWfI7CKd2AfL56t5nfCY5T3CVnH+3wKB/DkwY6awh8SeRwJI98vomWg==";
        };
        _AmENP4Bz = {
            "id" = "AmENP4Bz";
            "file" = "HuskHomes-Fabric-4.9.10-15047a8+mc.1.21.5.jar";
            "hash" = "sha512-Hig5mF8JRbG+Ap90dOZuKmL1p/sTWxfQtOWZKcartNc40nxzk+xMf/kJxSMGv/duNE+6x0sTdjPdKKVYU79e4A==";
        };
        _3rkG9inO = {
            "id" = "3rkG9inO";
            "file" = "HuskHomes-Fabric-4.9.10-15047a8+mc.1.21.8.jar";
            "hash" = "sha512-dCM0Oxa5JczuulzRqtnNPoZGazhd6RS21hpCcU7IZcVsfgpQrPObrWRGWOUVZDd5waEFyj5xhR6Oc+Lxcf6Q/A==";
        };
        _JGVIPZCD = {
            "id" = "JGVIPZCD";
            "file" = "HuskHomes-Fabric-4.9.10-15047a8+mc.1.21.11.jar";
            "hash" = "sha512-FwhcjHuVVCjb7CZCLxALo3Jh7zl6AffPCjdBzmpDgcPKJJ4YMu7enU8fwWnzbTdomlKfO3qVOpZxhn2Lw5uBEw==";
        };
        _HHICwgZg = {
            "id" = "HHICwgZg";
            "file" = "HuskHomes-Paper-4.9.10-2577626.jar";
            "hash" = "sha512-qcg0PC2NOduf2FMAxJ66U1tIFyuAxiGvxjino+rffW9yQoacqn6hyyUj7pCq2Co0vIxJQzDdZqP8UfLffXFKuA==";
        };
        _VemFhhh6 = {
            "id" = "VemFhhh6";
            "file" = "HuskHomes-Fabric-4.9.10-2577626+mc.1.21.1.jar";
            "hash" = "sha512-1u1HDW/H4CfW9Q1XTP8EnPGROXHP/xlvQAldL8kieeMyM8mJfnM/goIeqXB34hnLlq+sSkprnWxjBb1bGkLktw==";
        };
        _lTJFDkwC = {
            "id" = "lTJFDkwC";
            "file" = "HuskHomes-Fabric-4.9.10-2577626+mc.1.21.5.jar";
            "hash" = "sha512-/P+iSPhtkwZEzWAMlIt6vCkRBvgwgDY82RBZNw1rAKpER+EjuiNnhmpxzorAIfkGRxsmIN0ewP2HiGhsqaJDjg==";
        };
        _xOxex2O0 = {
            "id" = "xOxex2O0";
            "file" = "HuskHomes-Fabric-4.9.10-2577626+mc.1.21.8.jar";
            "hash" = "sha512-VoV0iNtVE0DxJD/SKs2/aRaxnY9d00xjDWc9kpaYsm+84bzZKGoxhn0kJZypJHYcrmnlQnBjylZfoKScc4uYIw==";
        };
        _ivZVcStQ = {
            "id" = "ivZVcStQ";
            "file" = "HuskHomes-Fabric-4.9.10-2577626+mc.1.21.11.jar";
            "hash" = "sha512-UMds2xRPO495behMGYQ4evtadvVJLkvOdFttTF5CTHYVwA0e30hU68nDCWYmHMVhDviO1217CVmeNCp/bPHViA==";
        };
        _afGM450u = {
            "id" = "afGM450u";
            "file" = "HuskHomes-Paper-4.9.10-40f0716.jar";
            "hash" = "sha512-nfdI4mDZEum7cuxRib9ZIHTibT6kP9WIWmqze2P7p+c/4rJnffdbtr+zyGE7Y0QFEuDnvW7P7DYzx0iBVjhxKw==";
        };
        _j98g4uUm = {
            "id" = "j98g4uUm";
            "file" = "HuskHomes-Fabric-4.9.10-40f0716+mc.1.21.1.jar";
            "hash" = "sha512-Vrl2U2v/s45JycEVly4XOpYzshDFUagRLCtRTTzoe9Mf9hRyGaDcP4WxmeU1hivgC/z3jfUfzLchlLsa4FElcw==";
        };
        _vA2IgL7B = {
            "id" = "vA2IgL7B";
            "file" = "HuskHomes-Fabric-4.9.10-40f0716+mc.1.21.5.jar";
            "hash" = "sha512-tZm6rC2dSsGdDiI1AqaiytDK8Mn+/7kvpXpXouePjWmSLtyRLjpumOZ5uWHfiT03JXZbu/xjH691cOJTwgK51w==";
        };
        _IMo6SiJn = {
            "id" = "IMo6SiJn";
            "file" = "HuskHomes-Fabric-4.9.10-40f0716+mc.1.21.8.jar";
            "hash" = "sha512-3CmGyMRkt/MCeAERwXqKE5SZY7G02efpF1wxnTZThFRtasPSlHi8cisMLS6vfAdqSIHSZQ1nFmZDzEgvsMKttA==";
        };
        _BoUKp1Pz = {
            "id" = "BoUKp1Pz";
            "file" = "HuskHomes-Fabric-4.9.10-40f0716+mc.1.21.11.jar";
            "hash" = "sha512-s3etxs24bvU4ikm8tIIOJvTJbMA08slWBd/y+7L86CFxmC4wVZS1/CsMlq9SP5SHIh2o8gHmTMCiX/XJ3Pk6Mw==";
        };
        _KQMiKClr = {
            "id" = "KQMiKClr";
            "file" = "HuskHomes-Paper-4.9.10-251f763.jar";
            "hash" = "sha512-vwsZNOaBN0RE1tH89BG0VQHPPAgfWUNbGTXc93ylHKZ1CULTA5+sze65o3Ar9tmky9iYMOQwnI8AMz+FZXcvCA==";
        };
        _V2TrC3BF = {
            "id" = "V2TrC3BF";
            "file" = "HuskHomes-Fabric-4.9.10-251f763+mc.1.21.1.jar";
            "hash" = "sha512-r1qmEgkop4dC+Zie+7DqwJiND5+BvCp40/eoLN/kCseMi2+yjwA1SjXk43oMgALNCyJHVB/DLtMGtBXzvrdSIw==";
        };
        _ZBOQODW0 = {
            "id" = "ZBOQODW0";
            "file" = "HuskHomes-Fabric-4.9.10-251f763+mc.1.21.5.jar";
            "hash" = "sha512-2A6kG4klMmLxESgx4ZgOeIf4h72OnQxgPFq4CKtpi7KUI+VkhKWbceMSWx63bwP9ytxIQdeWeAHF6mOpFt7OYw==";
        };
        _j8m8PE3g = {
            "id" = "j8m8PE3g";
            "file" = "HuskHomes-Fabric-4.9.10-251f763+mc.1.21.8.jar";
            "hash" = "sha512-TwYK/J9o5Xh8H1Yz4SdtPi5UD80JTNDqP42XFAv+7cfDh8D1324jtqm8XNLA50nJeCaes5pdl0LH3GP+T0vqsw==";
        };
        _jOZPl4Za = {
            "id" = "jOZPl4Za";
            "file" = "HuskHomes-Fabric-4.9.10-251f763+mc.1.21.11.jar";
            "hash" = "sha512-IhMw+kD9teb3ANkd0yoVJMv1rypLFyoR4qaWCGhDX23Ii3j49m3uZnSkfSBSoEHVtOcITIPkWGi0QRfDND4Vlw==";
        };
        _5cTkLAZc = {
            "id" = "5cTkLAZc";
            "file" = "HuskHomes-Paper-4.9.10-7965eea.jar";
            "hash" = "sha512-VNfJ0GlmznZjHTJF6JNbRvF5g2KAqdVZfT3gvTGOu9wAfMh67wwawn5BOADzwwJ7YYLDnG3j1hyFQ9LccDSciw==";
        };
        _lvx0PNCz = {
            "id" = "lvx0PNCz";
            "file" = "HuskHomes-Fabric-4.9.10-7965eea+mc.1.21.1.jar";
            "hash" = "sha512-D16NRbX2ZSBzRX+JyvtM0VzzgeGaCfqADnuDvIBtmcUrO4G67OUOyyqiiZK6btkqElluBhDSDbNqUxX5JpGVLA==";
        };
        _Xq60QuqJ = {
            "id" = "Xq60QuqJ";
            "file" = "HuskHomes-Fabric-4.9.10-7965eea+mc.1.21.5.jar";
            "hash" = "sha512-g4M3r9i3Hkg+leLEcYRIyRAaBW/760aeqO4ygPHmmCgxMtzTEjsRIJ3YyjYKQ9Tns/PWpoHz3q2gk3eTi/b5cA==";
        };
        _ylb44C6S = {
            "id" = "ylb44C6S";
            "file" = "HuskHomes-Fabric-4.9.10-7965eea+mc.1.21.8.jar";
            "hash" = "sha512-hye3Szn91oNrJmRsN6W0+WbWBYA0YYZNhGkq87boRewTMStDGGbDWEFJARMY4xts6IxWVO27ExKYiulSRLoqKg==";
        };
        _jPMKasoC = {
            "id" = "jPMKasoC";
            "file" = "HuskHomes-Fabric-4.9.10-7965eea+mc.1.21.11.jar";
            "hash" = "sha512-XvUTQ3BHbF3eTaOOH03aBm+wCvvbJqfkrgOrQVF9I1kHpFylnv4aY2hX+onZUT3Te5oQ1VDNgzaw9ZEwpvTQ/g==";
        };
        _beMxX2Uw = {
            "id" = "beMxX2Uw";
            "file" = "HuskHomes-Paper-4.9.10-2f42f73.jar";
            "hash" = "sha512-SzTZ6iJtKxtotNAxC6ainX31J5PRFqaMzE3+XeISDDt9TXDi3JTOB1PHn4xF191qZelZvvDzwI5CMhGBxIZp/Q==";
        };
        _34GaU0RD = {
            "id" = "34GaU0RD";
            "file" = "HuskHomes-Fabric-4.9.10-2f42f73+mc.1.21.1.jar";
            "hash" = "sha512-K1f8IPhl94M2OJuhT0YdWrYHz4F69jiOd5IB2TmzslFI+2NUSOXNOP4UPonxFTSwUte3LtPhCaTVjpV39btYVA==";
        };
        _IQiIFPho = {
            "id" = "IQiIFPho";
            "file" = "HuskHomes-Fabric-4.9.10-2f42f73+mc.1.21.5.jar";
            "hash" = "sha512-azoKaOunfQ5pVJaeLqJ/hx9ka1GbM0Ao/wOJEIHXSKcCqMUG6CnCYkLieXe5xZcoGpBc1jQUmZGRqDhSZ43KgA==";
        };
        _8PzGYDuS = {
            "id" = "8PzGYDuS";
            "file" = "HuskHomes-Fabric-4.9.10-2f42f73+mc.1.21.8.jar";
            "hash" = "sha512-Q9glxoww1zfNU33+mEeRDrhP64DR5Juwjf2xGqZdz0UCwieL6U+Xx34D6bKdbuYZUQ9vB85ciylzjvEUAlxNRg==";
        };
        _umBfOZUj = {
            "id" = "umBfOZUj";
            "file" = "HuskHomes-Fabric-4.9.10-2f42f73+mc.1.21.11.jar";
            "hash" = "sha512-bgqybtHviTjsM+FhRV/pZQ3stMXZeMViUfhi6Oj5MTyWbiH8wb7yVNG3ddS9M0X0ioaXCdiNQlamVymsRw7nvQ==";
        };
        _2P016OlF = {
            "id" = "2P016OlF";
            "file" = "HuskHomes-Paper-4.9.10-6313c94.jar";
            "hash" = "sha512-DJFgSixrhS6yrDoOSarDIWzFF96DHMGAYrI+q+fxpM302H7pExDHmvj1HobrfKvH3HwWoij+q3LcgF91i9rdvw==";
        };
        _qNna1K8R = {
            "id" = "qNna1K8R";
            "file" = "HuskHomes-Fabric-4.9.10-6313c94+mc.1.21.5.jar";
            "hash" = "sha512-UOOMDMwwsKhh8S1Vy1UU7+qnOdnN6ybvfPZBvkoxAcSEup0fqhXCWRjFRTHuco6O/YILDR2H+prxVAZ3X+HgMA==";
        };
        _Q2YtdI7i = {
            "id" = "Q2YtdI7i";
            "file" = "HuskHomes-Fabric-4.9.10-6313c94+mc.1.21.8.jar";
            "hash" = "sha512-P02wobdz94OTwasBsEJG5uiLcd0N0xQCt+eoVSG/eVY462dQ3YBYFNOuHKXNWA0aYjq1ZKEvFntR6ymsh7tBHA==";
        };
        _azeArZXa = {
            "id" = "azeArZXa";
            "file" = "HuskHomes-Fabric-4.9.10-6313c94+mc.1.21.11.jar";
            "hash" = "sha512-en3l6155SPwsDkn+MX5EoPdRKKrl1BnPxdqcEgIyWECNC/gAiilwjCXWmnXAa2Tv1FfN2FZ66I/VnXkj+G4odg==";
        };
        _cexiJg9W = {
            "id" = "cexiJg9W";
            "file" = "HuskHomes-Paper-4.9.10-6bf1d3a.jar";
            "hash" = "sha512-PbxdoYLF3j5nUE+73ycK+jlPi7hmzR5/8+pR1VKBTAJHbu2SImsz+HDRMZFPIVzQjjStruyggoOMCdiZ5Fe+uw==";
        };
        _sAFm8k8y = {
            "id" = "sAFm8k8y";
            "file" = "HuskHomes-Fabric-4.9.10-6bf1d3a+mc.1.21.1.jar";
            "hash" = "sha512-m15zQqi5XKONCi+PC1520HQcrUaQ6B4/1NTQrGT7gCqI5cH5lbRIbQz49ufYzQijlGJdhiZvz/3KWoMmdGbWAQ==";
        };
        _xMBGulCv = {
            "id" = "xMBGulCv";
            "file" = "HuskHomes-Fabric-4.9.10-6bf1d3a+mc.1.21.5.jar";
            "hash" = "sha512-n6oSv8c/ylgneXTqd4qYAQ48bWmNnfcgtQhYDAwe0fNl4CtY9Ni6jzqQvSG92et+7etna/GJFGL+/pD1KLGszQ==";
        };
        _10tPhCOp = {
            "id" = "10tPhCOp";
            "file" = "HuskHomes-Fabric-4.9.10-6bf1d3a+mc.1.21.8.jar";
            "hash" = "sha512-1l8wEbI9DiK2e0nREGlBA20rdxbIpEje24Y0Ng3n2HV/ifPzcpVDjec1zSRiEQtReGT6D0jl9fSyDejD8IvS6Q==";
        };
        _XpYokIcl = {
            "id" = "XpYokIcl";
            "file" = "HuskHomes-Paper-4.9.10-d1ae2e1.jar";
            "hash" = "sha512-pPJwTrLPe1fDGd3BuO+LHX35GASwpF4Ff77V8Kk3ZcTRVZVywdrOa8CmxhTjdXZItX1ORM87zDZtRO25MCEq0A==";
        };
        _SnI27MIc = {
            "id" = "SnI27MIc";
            "file" = "HuskHomes-Fabric-4.9.10-6bf1d3a+mc.1.21.11.jar";
            "hash" = "sha512-2sYKzYs6cktNULDl6mXAB22y5dCckrxgs2ik64QGMo6kknalhg7z7Pkn1+Qn2hYM1EzEgR3wjX4cb7KzyMuiwQ==";
        };
        _PgumRwhx = {
            "id" = "PgumRwhx";
            "file" = "HuskHomes-Fabric-4.9.10-d1ae2e1+mc.1.21.1.jar";
            "hash" = "sha512-1diR8o7csaoErENBGmjs9fps7Rb+pJ0W/kQjwLZuCGFku0H7QVQGch53MtDMBSNXOVkG8+NQkwG+4lX6ry0IiA==";
        };
        _6y3PFhvh = {
            "id" = "6y3PFhvh";
            "file" = "HuskHomes-Fabric-4.9.10-d1ae2e1+mc.1.21.5.jar";
            "hash" = "sha512-7gm48jZuDd/mezoplmoyZEUzRBNlT+tDP4oGwEjt8jCk2jeUa2PxkLRhxiswbVOHCrTXGGw0J24ZVesCp3iJyw==";
        };
        _fefVJXuU = {
            "id" = "fefVJXuU";
            "file" = "HuskHomes-Fabric-4.9.10-d1ae2e1+mc.1.21.8.jar";
            "hash" = "sha512-vN1lsvU9XhYnR2DO+yy57BB1UUVDj12nKSq5LsiplgIeUyK96SJnhhH269qOAeAByWLWu6zIZIH9+Tgr1CseSg==";
        };
        _pqvmcES0 = {
            "id" = "pqvmcES0";
            "file" = "HuskHomes-Fabric-4.9.10-d1ae2e1+mc.1.21.11.jar";
            "hash" = "sha512-4LEWkJCHx3UouzY8Ozaecva9CQGfHYUnvLfpKt+Do//XvmMY7HOfsq7yrYFGLqiT0kQTGhKZmrV8IgGtLQRSoA==";
        };
        _AG52PTGp = {
            "id" = "AG52PTGp";
            "file" = "HuskHomes-Paper-4.9.10-d1e46ee.jar";
            "hash" = "sha512-4Q3rXtjwBmb4A0MwGLt427yQReFSkd8ewUbNIyzGwpSOavSLR/XnLbVoBPywQBzjpbomItnu3/WQbgLBJQS8cg==";
        };
        _g7ibzywe = {
            "id" = "g7ibzywe";
            "file" = "HuskHomes-Fabric-4.9.10-d1e46ee+mc.1.21.1.jar";
            "hash" = "sha512-vychFhaz0PNeOYnEXlK8K554vOLczf/16wVvVI0RqX517G3DsgyvBp0v8goVSZZY+bT+eeXOQUl3+jr2yJSg/Q==";
        };
        _rltLppDI = {
            "id" = "rltLppDI";
            "file" = "HuskHomes-Fabric-4.9.10-d1e46ee+mc.1.21.5.jar";
            "hash" = "sha512-1jk4qIh6RF0Bx46eDSo+OlZD9u6UnGi6g6fUFj9mfMZ5Q7BVjW8nIq6FHhrmr+IoRzD7RL8m3hFr2NSrEpOQ1A==";
        };
        _nWil2thk = {
            "id" = "nWil2thk";
            "file" = "HuskHomes-Fabric-4.9.10-d1e46ee+mc.1.21.8.jar";
            "hash" = "sha512-HnlelTK37WltS7jZfk3qx7Pvr4YERxV9ukEZXURaAZIJbny+r+buOQqIc6VJPLO2recKCQT6xLzg3HvXtd3B1Q==";
        };
        _PHHIE9Jr = {
            "id" = "PHHIE9Jr";
            "file" = "HuskHomes-Fabric-4.9.10-d1e46ee+mc.1.21.11.jar";
            "hash" = "sha512-zZ9ic+mK4qbTFeR+Q6W45s86OOMg4GSoMEzIt5CnR/9w8d9+hxlRJWL33Q3IEF0Pf62lRdN0LdsfVrEkO9ILdw==";
        };
        _T84ntYpH = {
            "id" = "T84ntYpH";
            "file" = "HuskHomes-Paper-4.10-371ec18.jar";
            "hash" = "sha512-DUCOnNA/N/PSSDjye+Oy+ISvzjkE1Blr4+eED3+OzQc8qJ9ED8dIZ7GxckS1RgaK5uMI9t5ZXBALcRKXam3COg==";
        };
        _6eLrWB6c = {
            "id" = "6eLrWB6c";
            "file" = "HuskHomes-Fabric-4.10-371ec18+mc.1.21.1.jar";
            "hash" = "sha512-qBtZVR9u90hvecLSNZpe9M3niUzHaf+RZgpKtXNr2Zzce63nAuOcTo26i4NcMM60GZSg5h/StYh9xOh9ZMygxA==";
        };
        _gDpNq2RI = {
            "id" = "gDpNq2RI";
            "file" = "HuskHomes-Fabric-4.10-371ec18+mc.1.21.5.jar";
            "hash" = "sha512-DlsdCjkCz3PFIrQJ2nVeYVdt/mgsoGdxykO3BmhoRZnCPyXNGjPui1LZf/mbRRoRhT8voL0rsEVgoXN/jBpX6w==";
        };
        _4sHvDYeY = {
            "id" = "4sHvDYeY";
            "file" = "HuskHomes-Fabric-4.10-371ec18+mc.1.21.8.jar";
            "hash" = "sha512-XPwajFoLdKHSIFFwYeHVdstxDJwkbsohyEgvQL9nSxh3mTaDY+YGf/cGNDP5+vRyljUytB0xfQrsUTSYobEcYQ==";
        };
        _YDc4urEN = {
            "id" = "YDc4urEN";
            "file" = "HuskHomes-Fabric-4.10-371ec18+mc.1.21.11.jar";
            "hash" = "sha512-lW1tBXzkKlGXijgyJJWCDfI8LWR4ievJNNH5sgKE0/ixyrIVdb7joJF0/8YtruC5yWz6qXUWTSpikGZmMcw+Xg==";
        };
        _gpyaROKs = {
            "id" = "gpyaROKs";
            "file" = "HuskHomes-Paper-4.10.jar";
            "hash" = "sha512-ZbbkLPZx1JN9PauMAJ6px4fePk3WRK7NWfRF4Oo0dZLFXLebjYXBj3sr1DkknxxdZEx5ZDQUEUJRNT/KWxl3qA==";
        };
        _Zm39f5gz = {
            "id" = "Zm39f5gz";
            "file" = "HuskHomes-Fabric-4.10+mc.1.21.1.jar";
            "hash" = "sha512-V3UEv+4PqEiuufemn5m9I4X4v+TZfgAKh3LVV4Z4K9JDCc3ZjHtB5MG5izH+24UOwLSU9MUSnr7tIBOjwGCRdw==";
        };
        _97R3OB9d = {
            "id" = "97R3OB9d";
            "file" = "HuskHomes-Fabric-4.10+mc.1.21.5.jar";
            "hash" = "sha512-jlNjPBkEOqxnsdUHqjUe8ZMXN2T3bOlOeCpxpcxyXatLykKoQFTdj3bzekMEF44980v39asUSijOAxlLugjdWQ==";
        };
        _rjwKc4Ym = {
            "id" = "rjwKc4Ym";
            "file" = "HuskHomes-Fabric-4.10+mc.1.21.8.jar";
            "hash" = "sha512-S6CVnJSmOp/jmjVcDAdCOWZV8qGU+kWEINJ73osGDAI8KnRY62NbH5rInAUa3wV2dNsOqwtbOkKRt8jz1EWY5A==";
        };
        _4wiyfOhf = {
            "id" = "4wiyfOhf";
            "file" = "HuskHomes-Fabric-4.10+mc.1.21.11.jar";
            "hash" = "sha512-VOTDPJxY1zmT7nvAWDdB43DZQ6ITuhXe5Qf4Ug7zfOdMErcV8Cx0qJIGeDI+vYFL+qFAsm/9MXYBFj62FlHj0g==";
        };
        _23WuXYDA = {
            "id" = "23WuXYDA";
            "file" = "HuskHomes-Paper-4.10-aef0c17.jar";
            "hash" = "sha512-EnRUABwNT8Ad+b2nimDtuL5t9b1Kxyq4cbRaymBnz6thavKqlMI1K5+nZ7k7aGrOyc4lNW47LoKARj1+MzC05g==";
        };
        _ZoqqLEXp = {
            "id" = "ZoqqLEXp";
            "file" = "HuskHomes-Fabric-4.10-aef0c17+mc.1.21.1.jar";
            "hash" = "sha512-20//qQsc2l7X2xbdPkoc5Nw8aejQA7r+epXEGASTztjG/fFGsJw6Kwpweq/ucaZj60T1ahvMJoFCwwB/ycVzYg==";
        };
        _525WZDua = {
            "id" = "525WZDua";
            "file" = "HuskHomes-Fabric-4.10-aef0c17+mc.1.21.5.jar";
            "hash" = "sha512-vb32TYSbzNRQfm67hNKTzghGsTYnbhqGHdjLpQ/eMTF7jDpwyi7iKvzqnJSW94LPoZj4rkQ7f/4ZG8ihvGz3rQ==";
        };
        _UITO58uW = {
            "id" = "UITO58uW";
            "file" = "HuskHomes-Fabric-4.10-aef0c17+mc.1.21.8.jar";
            "hash" = "sha512-TIpYWXdZuiJN0A4DirUwckeOMYqK2dx7atrEKfKk+F/ihd1piKIF1eBdrTz6OqzcIIYxi3V9YoLmpoA9xgHAHw==";
        };
        _etaHlbF5 = {
            "id" = "etaHlbF5";
            "file" = "HuskHomes-Fabric-4.10-aef0c17+mc.1.21.11.jar";
            "hash" = "sha512-0uZsG7SFz12yEcWXYt8PEtprj1FBalaQy0F/Ld2GkrKGHK16dAFubcHRpbiMo9Bb1DdoHyry0sUp8/cVLUbQbQ==";
        };
        _aZ87K7FF = {
            "id" = "aZ87K7FF";
            "file" = "HuskHomes-Paper-4.10-e2ece55.jar";
            "hash" = "sha512-/ZlJlqjnhjoHO/gVk0dgxJvrug8qmdmkgL8onp466evb4P2dGBAOpI/kVA2pwS2PZ6+QSue0HNTXNuLTjBNjwQ==";
        };
        _Xptox5L6 = {
            "id" = "Xptox5L6";
            "file" = "HuskHomes-Fabric-4.10-e2ece55+mc.1.21.1.jar";
            "hash" = "sha512-c6acwsUgmDDrjFPLMh7Jb3OC/7eFYXHPf4ROZ2UDWqzLQK/K994lv1fvth//c+G6znPP5a4XUb/XQYh6zlWsAw==";
        };
        _hq7dxJcI = {
            "id" = "hq7dxJcI";
            "file" = "HuskHomes-Fabric-4.10-e2ece55+mc.1.21.5.jar";
            "hash" = "sha512-ECJRGsYdrAWkAKYzLbFXwdim5/VaP8lBIJrXfmDulJzSGaLx8PW0/bh3QgQYbkoph3JB+LT253VnCMKJfBJCSw==";
        };
        _lDvn4FkH = {
            "id" = "lDvn4FkH";
            "file" = "HuskHomes-Fabric-4.10-e2ece55+mc.1.21.8.jar";
            "hash" = "sha512-3OsUE73RBBwRKA1VDm9c4+hhnXsnnMmy6hMuWstS0UCdN56TnL7DAxJ9nM5Ae3UdYp25Rj9xEvsSkBZru9iTPQ==";
        };
        _gidIfkp7 = {
            "id" = "gidIfkp7";
            "file" = "HuskHomes-Fabric-4.10-e2ece55+mc.1.21.11.jar";
            "hash" = "sha512-jCZeeWbuHz7B7aKK1XDg/kZxB6lyzkqnpSsZRgscvew2kCn/MTZFQYYnwvVDAy7Ja2J1jMoRjjrZY9E27hHbmQ==";
        };
        _dDcwRpKx = {
            "id" = "dDcwRpKx";
            "file" = "HuskHomes-Paper-4.10-ffe251f.jar";
            "hash" = "sha512-TmUxavkQ3fTucPLa3JwCNXLZscYq1B4G8JcAnpyrDwN1rN00Hh0NZppxtgi5ymKfIhWQ7n0RhMwoEsQuMc5OKw==";
        };
        _5DtLAbPD = {
            "id" = "5DtLAbPD";
            "file" = "HuskHomes-Fabric-4.10-ffe251f+mc.1.21.1.jar";
            "hash" = "sha512-KWUnP48uqIIrzHRjBP33UreW3qNnv1MqJQy3548XqlpFrpz/DzN7HiwoXmoD+/r0RvtSI7vk5orgpIXbdIZgEA==";
        };
        _fofQ3CVq = {
            "id" = "fofQ3CVq";
            "file" = "HuskHomes-Fabric-4.10-ffe251f+mc.1.21.5.jar";
            "hash" = "sha512-zNcoVWfbb/youzoEJnACFS+gp+nVvs0eHrHWZTpTjHniN8l0nzCGQcA3ACiZIm1MItjdmWsjrfMXtTBj1BYIVA==";
        };
        _PtKUR4BE = {
            "id" = "PtKUR4BE";
            "file" = "HuskHomes-Fabric-4.10-ffe251f+mc.1.21.8.jar";
            "hash" = "sha512-4OPJIiY5W6V7CCUi5lpQXzX+/HTV7+ebb3VhbSkBJL6I2hWKBYvz1vE7WeNnyoTcNPIxXKb4cDwoH6fl/VCasg==";
        };
        _8bpyv8GD = {
            "id" = "8bpyv8GD";
            "file" = "HuskHomes-Fabric-4.10-ffe251f+mc.1.21.11.jar";
            "hash" = "sha512-K8fv1POY96cDwPXMtxNI6KfvZiC+vA9eBqIxAatjtTZB6Ddoh4at2l4lRjuWcMl0QIKPAEUjd+TRrbTAePqrQA==";
        };
        _l32VLnRE = {
            "id" = "l32VLnRE";
            "file" = "HuskHomes-Paper-4.10-8a43cb0.jar";
            "hash" = "sha512-GE4nOSusm9fbsGg+y+8mY+1HDKYICK2fBJnX9CY806vkYSHM/Y37orOGupNBiLWFKWDms/FKrVFMJwWjoq5eEg==";
        };
        _TypX57pQ = {
            "id" = "TypX57pQ";
            "file" = "HuskHomes-Fabric-4.10-8a43cb0+mc.1.21.1.jar";
            "hash" = "sha512-JSpXVhje4Ay5errBJSeMfXxrMXVqDB/T5oQQXMb9q/F2O42zmZZV5M4aQ0IZhyZedNlvMfnPpbZR0sIFHLIeTw==";
        };
        _EQMaik3r = {
            "id" = "EQMaik3r";
            "file" = "HuskHomes-Fabric-4.10-8a43cb0+mc.1.21.5.jar";
            "hash" = "sha512-XEtPJYztDGqV3MGLKK48+YrSdyuG3+QNWN/fCTfsbAW+ECiVjrZQ24hGdPUV79O+NzwBp2NyvjKzQZD1mSHGIg==";
        };
        _sPwdeb6I = {
            "id" = "sPwdeb6I";
            "file" = "HuskHomes-Fabric-4.10-8a43cb0+mc.1.21.8.jar";
            "hash" = "sha512-+CTzoAzHkiCRcwIDux2Kz7JcZhrpcfGBhXqpAXgjw1v0aqQpSLZbJtWQ9OX6Skf4H4qiJJkoV2XtOrhKYQIFgA==";
        };
        _6hB6NV2C = {
            "id" = "6hB6NV2C";
            "file" = "HuskHomes-Fabric-4.10-8a43cb0+mc.1.21.11.jar";
            "hash" = "sha512-sP4sceAFmRt8Z85jZ1fVg+SNQeJOiu/6TyFZCVOPx4Elkci6DAikrMgCzIPOeWKfYw0Ps8z9FWh/XmtGhAGAGA==";
        };
        _fbVGjxWu = {
            "id" = "fbVGjxWu";
            "file" = "HuskHomes-Paper-4.10-8cd50bf.jar";
            "hash" = "sha512-fUXA5tmSLUpgZMqZQsXcEIpVfIM3O2nqbcfzCrTMClDA2Ym8CadD6u8oVYc9wtaDysJM4C5LwDc63sA/6WrisQ==";
        };
        _ytlCpSYv = {
            "id" = "ytlCpSYv";
            "file" = "HuskHomes-Fabric-4.10-8cd50bf+mc.1.21.5.jar";
            "hash" = "sha512-nqr3RMNWl9KOZ0UjhLvZCQrL2p+1bQcjlPRd0wo+mfjO8se4x2kyYJlPBEch3UdZ6IpoGC00LdSoCp0OBj1AXw==";
        };
        _I5IMAhhK = {
            "id" = "I5IMAhhK";
            "file" = "HuskHomes-Fabric-4.10-8cd50bf+mc.1.21.8.jar";
            "hash" = "sha512-DcteivZ5x54DhV4UHSov9NiYZ46xEFcSDlFILA+AzqmwzVULd8PiPnRMMHlwYisH/AwqdUMYA8anfbdhhd9JwA==";
        };
        _XAnNrphO = {
            "id" = "XAnNrphO";
            "file" = "HuskHomes-Fabric-4.10-8cd50bf+mc.1.21.11.jar";
            "hash" = "sha512-1osr7znbF0A+XIyB1VaKT1gkQgq6HmS9WLbgMUipS0zxcnaUlOgrNmzm/i1Zcz3cDXLorf7WQpdhmzHBrN+CXQ==";
        };
        _yFNOzKO5 = {
            "id" = "yFNOzKO5";
            "file" = "HuskHomes-Paper-4.10-787e581.jar";
            "hash" = "sha512-Ta208zExIlVRLijc8vSpGQSFMgSKSaN2UNeCA0e/rcF5uiP4zpANx5tjqtQ+BlwkUlHMDc805Y16hMIQMbF9AA==";
        };
        _XAl5Z3d7 = {
            "id" = "XAl5Z3d7";
            "file" = "HuskHomes-Fabric-4.10-787e581+mc.1.21.1.jar";
            "hash" = "sha512-ekhA1yjs92iKP6/ckyKZmgFXNlqLHl0AVf3rnVLVKM71H3EWDv68kqYh5mkqL8shHkDclm3oC+IyIGth0dUsUg==";
        };
        _7tSdxQJE = {
            "id" = "7tSdxQJE";
            "file" = "HuskHomes-Fabric-4.10-787e581+mc.1.21.5.jar";
            "hash" = "sha512-cOG9/+mULpHbi903brvN0tWm+5VgwgMd0USqyQdUcymV2qrBkvcW1y+8VO/9A6qDGAHHN38DbymoLWWsvvFf4A==";
        };
        _1O0gU4vu = {
            "id" = "1O0gU4vu";
            "file" = "HuskHomes-Fabric-4.10-787e581+mc.1.21.8.jar";
            "hash" = "sha512-WsJNryOVnwPqHtrjPqwPxdL2K13Em1RSYgcoB3DdQMcS5TYNHLl5uJxOWotM5FURZV4vvaZTjyleSljpmWn4oQ==";
        };
        _d4Dw2CWU = {
            "id" = "d4Dw2CWU";
            "file" = "HuskHomes-Fabric-4.10-787e581+mc.1.21.11.jar";
            "hash" = "sha512-7ysVlLJ7GpDZuMunlMNnZ77rcOBrVZpGDIL7kKblc+DchHkKvyMr/HxWVVSe9/jIKvSWu8Ul7D3fcZ7kMxhsjA==";
        };
        _2ajgSi5J = {
            "id" = "2ajgSi5J";
            "file" = "HuskHomes-Paper-4.10-089d883.jar";
            "hash" = "sha512-rMCnO6+Sa+uSyYriQVluJ2NYDr64YkPei86X7xlemrUj522m2k6hYhOxHSzoCss65wDiI46WRWvmH07qA3PCwg==";
        };
        _8jUpTdwt = {
            "id" = "8jUpTdwt";
            "file" = "HuskHomes-Fabric-4.10-089d883+mc.1.21.1.jar";
            "hash" = "sha512-G/vp81gqBERjJJUpiXDMx9d9QkZmJvJE26eM/HRQ/jOlpMcHqoFddTSUGgQXUB2uR+O0jpPaPd0ehxFlDHQx6g==";
        };
        _FqCC6ZMC = {
            "id" = "FqCC6ZMC";
            "file" = "HuskHomes-Fabric-4.10-089d883+mc.1.21.5.jar";
            "hash" = "sha512-DPUv3KsdU1e5mCwHde0oAWG6Tu5m7cl4Tk6/ZT4xIq2oj3ZJzGzpl1jVK1b+8OKyd6bHxym0ae7a3piAL/nyOA==";
        };
        _EycOEA9M = {
            "id" = "EycOEA9M";
            "file" = "HuskHomes-Fabric-4.10-089d883+mc.1.21.8.jar";
            "hash" = "sha512-rLPJeRWWOsgi4TAUu2+04mMbqCr9DqojvGiw1eHl5gcSdWQPAHMv/l6ngE80cpAwlQPCEvkTjsAe2/nH40BJTw==";
        };
        _yEl9rj3q = {
            "id" = "yEl9rj3q";
            "file" = "HuskHomes-Fabric-4.10-089d883+mc.1.21.11.jar";
            "hash" = "sha512-/estpFWlWlDdJcf/PJL0GAzq0u1yIVe6OIQzNFssO3rTWHTs+kQMQmj0JyxetyO6KJc2ZTJjcg8NavbA3UxLeA==";
        };
        _NypwuCOX = {
            "id" = "NypwuCOX";
            "file" = "HuskHomes-Paper-4.10-98b5480.jar";
            "hash" = "sha512-zxbTtFjSmhtSZh+OSBoidVWcLYdqwpLGvhEg1PtnmSDVcRnyMLWxrEttcAuzJut5eXdokj2KME88j33W5L/Kpw==";
        };
        _zj0pwnQK = {
            "id" = "zj0pwnQK";
            "file" = "HuskHomes-Fabric-4.10-98b5480+mc.1.21.1.jar";
            "hash" = "sha512-ZTDzD1VSBrHDHPbchigX/RHzkuB9yst0l38Vqdsi8iXpaEJHe6YZlkNSvK9o+btPJNsLZ+SUFdsEIbi41Py+sA==";
        };
        _u0kHMZE4 = {
            "id" = "u0kHMZE4";
            "file" = "HuskHomes-Fabric-4.10-98b5480+mc.1.21.5.jar";
            "hash" = "sha512-/60ID2M9mouWFkJBW/f9m1DcENGISJC0BqEvOLvv0oxZatcEFfRbrZlrG9A4ab2EB/N0M3sq0goa4z5KRBQMOQ==";
        };
        _iLgGbbpO = {
            "id" = "iLgGbbpO";
            "file" = "HuskHomes-Fabric-4.10-98b5480+mc.1.21.8.jar";
            "hash" = "sha512-CYlmNAkOztQUr3IEuaU22RpVs3cS4GSsbpyXgkjHSWJrMnDmwuCXFdNpqhETGfIeMI+fG6aTs2WVH/MCCvzJlw==";
        };
        _kjy5rn8q = {
            "id" = "kjy5rn8q";
            "file" = "HuskHomes-Fabric-4.10-98b5480+mc.1.21.11.jar";
            "hash" = "sha512-8dYDBebuASO045Cp/tqje3kGgR1U3SewR1yJffFXmlRt7UzCHnKwII7iy60DnSQJ2djWtXeXdNUkETC3d5gSqA==";
        };
        _oNe1BxHT = {
            "id" = "oNe1BxHT";
            "file" = "HuskHomes-Paper-4.10-873024d.jar";
            "hash" = "sha512-j9WJpEiqd5atlqWBIE1N0KAH1YkuN7Ms1p9Jv1LvLGGPk9QqIdVPt/iK4qRktYYFVUIjm3ET0sh9X2BGF2l5HQ==";
        };
        _zSocnoEi = {
            "id" = "zSocnoEi";
            "file" = "HuskHomes-Fabric-4.10-873024d+mc.1.21.1.jar";
            "hash" = "sha512-Poize9gjN7+Ks9E5/QhL0DVWUtPPpuni+BLAi5Qw/yymIyA20funa1aqrkBiQjd7IsG4tnNlS900U2cZmCNvnQ==";
        };
        _KXxgyV9M = {
            "id" = "KXxgyV9M";
            "file" = "HuskHomes-Fabric-4.10-873024d+mc.1.21.5.jar";
            "hash" = "sha512-Wn39NWL4fQNukgfmjXYmteKviI02EjH3COxP5T1vnfum+6DGgQLiI2fId9RLzz/DK/UKnNScAuLJPfmEaAtFeQ==";
        };
        _dzpQ9NH1 = {
            "id" = "dzpQ9NH1";
            "file" = "HuskHomes-Fabric-4.10-873024d+mc.1.21.8.jar";
            "hash" = "sha512-DjQil3MybvkjlzwBv43lwnoxc1X8YWNeHFRLi19MesRat6XvSsUJF9QoZNpbfZ1xLdIvpithjvmOM1aimW7Jbg==";
        };
        _cGJIrkwX = {
            "id" = "cGJIrkwX";
            "file" = "HuskHomes-Fabric-4.10-873024d+mc.1.21.11.jar";
            "hash" = "sha512-QOTHutSKDkzQf2ciKZUtk8PhVESZagR4PpUmicvlWMtUHQO7gGJa4UjUKZvMJCvM+P7FjECcH328eLK+8XbRFg==";
        };
        _3dOZviph = {
            "id" = "3dOZviph";
            "file" = "HuskHomes-Paper-4.11-bc53f0c.jar";
            "hash" = "sha512-jWxohYeyaH+i/XTwGuyV7aacq4baZkpmgxBiobwm41OhWcQMjNJl2MhRLaj5rsnvBCWrYV3b+LAzYTbRI3T9pw==";
        };
        _c99bx77s = {
            "id" = "c99bx77s";
            "file" = "HuskHomes-Fabric-4.11-bc53f0c+mc.1.21.1.jar";
            "hash" = "sha512-0wNboJJcE02sHSVbdJe8wSQymubC9uQ6OOoDvqhSwojdVwWQhCmTJczcIXignZpGF7WMG3auNdiuC1ZKGSUoDw==";
        };
        _8C2vvtDy = {
            "id" = "8C2vvtDy";
            "file" = "HuskHomes-Fabric-4.11-bc53f0c+mc.1.21.11.jar";
            "hash" = "sha512-C82ynCZK0fFPYI4LXjPbJhHvShtiv9SCll8DlI26h8nLi7CQoOiw/h0+OUP/gAccUiNIIAwRIknO4vT31/sBvg==";
        };
        _hCHn0AOn = {
            "id" = "hCHn0AOn";
            "file" = "HuskHomes-Fabric-4.11-bc53f0c+mc.26.1.2.jar";
            "hash" = "sha512-OyIOMsnYcPrnMI7PzpVsn0oq8/cydvXg6SZgOCGKVBLLVkCuAvD06fVHBtxsyjOhdccvfzY8SzlI9eEHjoPr0g==";
        };
        _PqqIWJSV = {
            "id" = "PqqIWJSV";
            "file" = "HuskHomes-Paper-4.11-fdaf7fd.jar";
            "hash" = "sha512-OENhZwMh0e1iHO6iOTZJg7Dj2/O2KBdSob7QhHx9l12KiBczYcdm05El22M6X0xsbH5osS3/KaPIwsnwtiMsrg==";
        };
        _iVF40uku = {
            "id" = "iVF40uku";
            "file" = "HuskHomes-Fabric-4.11-fdaf7fd+mc.1.21.1.jar";
            "hash" = "sha512-L74UPUfof1MbAIc7byslaBKyMimaCSeHj+byq/59UBFOLNg8wNNc5CJhRsrTloOZJAijCGZPl45ZK27z+Gii0A==";
        };
        _rVaG23Sn = {
            "id" = "rVaG23Sn";
            "file" = "HuskHomes-Fabric-4.11-fdaf7fd+mc.1.21.11.jar";
            "hash" = "sha512-UIZy6eaRGbBztTexS2YwVGDqTRY4T2GRg3zKnoNFRNUsyVKMtj+MKMKXiiLmQ0MP+hFihFowqnGE/7Og26cBDA==";
        };
        _phtNtQWe = {
            "id" = "phtNtQWe";
            "file" = "HuskHomes-Fabric-4.11-fdaf7fd+mc.26.1.2.jar";
            "hash" = "sha512-3fxeJm/8FXucsHKN7zTF7N6pCGYXOQacjCSqwbrD9dUvcPOwPy0O5/pBoxTcnlLUxU5WDtavn8MoTnHpj6HCSQ==";
        };
        _PkxmyF0o = {
            "id" = "PkxmyF0o";
            "file" = "HuskHomes-Paper-4.11-57ce10b.jar";
            "hash" = "sha512-5WgOEjpe6fsYiYbDLlaldRPVXUmk+cPcotP3+JwafAOiwbCw8TQMUmLwjuQCpgT+q7cFG+Jgg/ZaeiPTNlVLmA==";
        };
        _xRHRLU1B = {
            "id" = "xRHRLU1B";
            "file" = "HuskHomes-Fabric-4.11-57ce10b+mc.1.21.1.jar";
            "hash" = "sha512-ihKshg6//X+tkXOYImOJUuCHqfHGOtr1o8EvWbmXsvC6GNWSMFVVs/05XbfYqwBXdU+sC+A+8HnVx8aNB/otLw==";
        };
        _xW1WWdAV = {
            "id" = "xW1WWdAV";
            "file" = "HuskHomes-Fabric-4.11-57ce10b+mc.1.21.11.jar";
            "hash" = "sha512-BaI3TwwEKvjvZsE+Fwr/S5UeGEY2XCGjoipe3tRhktllnfn+Z3A8ALrwYrxTG+ycc8Zy3MVIgJlZAl8AWD8dTw==";
        };
        _I3IYWLA6 = {
            "id" = "I3IYWLA6";
            "file" = "HuskHomes-Fabric-4.11-57ce10b+mc.26.1.2.jar";
            "hash" = "sha512-9orWgsyUWCGJQW6leA7BJT665qQ9S5RTqFAo2KP6+cKsoKKruRCF6JnDxTFQWZdaWHiAzeAsRlEzLHN7uOXb9Q==";
        };
        _JqjWqcXF = {
            "id" = "JqjWqcXF";
            "file" = "HuskHomes-Paper-4.11-0451f81.jar";
            "hash" = "sha512-upxM4dNXtefHaq6w0UtD8VG2O+d3sOeuVkDiSYwrTRqXn0lwZTkcwseiyXGcVCLir+QvKIYoSuFBipX1mKQJFQ==";
        };
        _VNagLfFN = {
            "id" = "VNagLfFN";
            "file" = "HuskHomes-Fabric-4.11-0451f81+mc.1.21.1.jar";
            "hash" = "sha512-pdpEzQki/cIZy8sdzSLAPOFRIhTrOCfL0nvG40BopkEihVPlmsyxgp+ncw9MUDsK5ZaS7i8GnumhA31nKOZe/w==";
        };
        _RdawThkQ = {
            "id" = "RdawThkQ";
            "file" = "HuskHomes-Fabric-4.11-0451f81+mc.1.21.11.jar";
            "hash" = "sha512-FuT8LB7KPkRMW9cfZvkkQYMwCQ04CpRo0XZN1Nd+CWVeUqcilgeR3Jh57ZKbjX+G0TuPZdar9vuf+3BU4vFYJA==";
        };
        _hUdnNvaL = {
            "id" = "hUdnNvaL";
            "file" = "HuskHomes-Fabric-4.11-0451f81+mc.26.1.2.jar";
            "hash" = "sha512-r5CpEv8oOWxUWB0DJgbprYr5aGyjYqrmO3N7M2VG3kKLOnMfJ30SsFGrGz7Ycxzou3/I+QaLv0vlRVEuzjGHvg==";
        };
        _uEnzmQjY = {
            "id" = "uEnzmQjY";
            "file" = "HuskHomes-Paper-4.11-dd2c453.jar";
            "hash" = "sha512-IowDHV7spBQCfk0/i1eHkH8RxIcCRjSXH7Jaulh0SVsfh6ZfAtGvHoBvOwTAHT+9RYtwdZmGjCD/UQe8PUCXkw==";
        };
        _pXUKz7pk = {
            "id" = "pXUKz7pk";
            "file" = "HuskHomes-Fabric-4.11-dd2c453+mc.1.21.1.jar";
            "hash" = "sha512-AXT4s2r5LZY8kKlOD8gonaxw0YlGPIB1Q+hToiRpCKcO9OU/Ef/gTwucD6LSy4cRO6+izCKTTri0dzlMGGNXaA==";
        };
        _OqVqkU6J = {
            "id" = "OqVqkU6J";
            "file" = "HuskHomes-Fabric-4.11-dd2c453+mc.1.21.11.jar";
            "hash" = "sha512-2eoUf4GKeE6+oZepTjK5ETOLzBzv9uGkpHydPPGY9ukB91xmfmkUaR4/nnNrHYg/am3WwDzzVAGzAziOtGK+Aw==";
        };
        _tGYT0nKY = {
            "id" = "tGYT0nKY";
            "file" = "HuskHomes-Fabric-4.11-dd2c453+mc.26.1.2.jar";
            "hash" = "sha512-oLwGvvcGKL1A0kVH3MKq+sc4IRJyMleJ5OOsw3Pfr3zaW/fttU8Wcxg7Z4uSREaIcme4XO5+P1oAdxQxUWh6uQ==";
        };
        _R2XMDtdJ = {
            "id" = "R2XMDtdJ";
            "file" = "HuskHomes-Paper-4.11-7eb9359.jar";
            "hash" = "sha512-imTS38h4MIl9EI5/nuZIT3X/oR5G8Hatf4PnzT176xyr7sru5gRqDCL3L0GdKrlbQh1QzmldiJj81tQZ/NjrkQ==";
        };
        _iw6nJM5K = {
            "id" = "iw6nJM5K";
            "file" = "HuskHomes-Fabric-4.11-7eb9359+mc.1.21.1.jar";
            "hash" = "sha512-iQyzaodNM3bv3lf1JpKvYSr88ZDDe414lpzpmQvlS9Dzk7yGmFtU0MLgDeFa3TYagv8mFNPDc+M15V6gqx/I4w==";
        };
        _d0KXyzQN = {
            "id" = "d0KXyzQN";
            "file" = "HuskHomes-Fabric-4.11-7eb9359+mc.1.21.11.jar";
            "hash" = "sha512-1lf9xD4B+1QwcrvQfsqK3Ighch1vZgfP33JFJqS/wb0M2w2NXsIjK+BCJpD0wFI9/1fDDJF4kggTiTSswvI4pg==";
        };
        _Ycc3kEv0 = {
            "id" = "Ycc3kEv0";
            "file" = "HuskHomes-Fabric-4.11-7eb9359+mc.26.1.2.jar";
            "hash" = "sha512-OfQwb8+5hhvWK2wC1FBrwb65DC3OMte4wQD17aE2ZfCkLr32rByALv4nbCkSMYG3I0ncAb7yZZlxxK5fhh96sw==";
        };
        _O4s0wwjq = {
            "id" = "O4s0wwjq";
            "file" = "HuskHomes-Paper-4.11-ab42970.jar";
            "hash" = "sha512-D6M4Vq64Who9mHLhPlmap7Ut7DnW2Q/OMUahbIL1lR3FBfc4PMPJnbSuxnSjn4YwX3ZPCPAeTMbRYsL8qUZ0DA==";
        };
        _ZLD3JAFl = {
            "id" = "ZLD3JAFl";
            "file" = "HuskHomes-Fabric-4.11-ab42970+mc.1.21.1.jar";
            "hash" = "sha512-S+EHNpwbqJ1AjAx1V3u2FM2fLorwR/GB5l8sjh2wGjUjwV0Rb/tvzeUoNK16Zk2h7kzq7A5Mn5Ywp6zN7CHTgw==";
        };
        _q8G6SR2L = {
            "id" = "q8G6SR2L";
            "file" = "HuskHomes-Fabric-4.11-ab42970+mc.1.21.11.jar";
            "hash" = "sha512-hZfEWoxQyqD9vhu6wyVene7nbafmr7ZnsR1IYGwqVEAsRP1KTkbSbh0mKTwmvO8tPz1YZDXHTOX4223dz0yg/g==";
        };
        _yLyyfuSJ = {
            "id" = "yLyyfuSJ";
            "file" = "HuskHomes-Fabric-4.11-ab42970+mc.26.1.2.jar";
            "hash" = "sha512-2UGAPQ3Th2dsezUrn3fYyE5Zl9wy22vhG+QMiTycNLSWs+QTHLkoifhOhhqPMs5EdSZAmNj2Ceuz/eziWLnDzw==";
        };
    in {
        "MjPpCE8M" = _MjPpCE8M;
        "SVyHuUuH" = _SVyHuUuH;
        "4pEtP0K9" = _4pEtP0K9;
        "hlSVCPRm" = _hlSVCPRm;
        "EAUs4ZIf" = _EAUs4ZIf;
        "ZGgGQsYJ" = _ZGgGQsYJ;
        "79Znvbet" = _79Znvbet;
        "JWs3lEmA" = _JWs3lEmA;
        "Yv4qs5c0" = _Yv4qs5c0;
        "dneL33pS" = _dneL33pS;
        "ENfPg92S" = _ENfPg92S;
        "5CcJqxxL" = _5CcJqxxL;
        "4tSPbQWL" = _4tSPbQWL;
        "EBikOMre" = _EBikOMre;
        "HkS9P9rc" = _HkS9P9rc;
        "STs92h2Y" = _STs92h2Y;
        "FLzZdWcJ" = _FLzZdWcJ;
        "HxtogEHj" = _HxtogEHj;
        "EZwkScoN" = _EZwkScoN;
        "s4hDax1y" = _s4hDax1y;
        "wLEkeRlk" = _wLEkeRlk;
        "j5JjMtMb" = _j5JjMtMb;
        "p9pSt862" = _p9pSt862;
        "aHd2Qk9B" = _aHd2Qk9B;
        "VpRm0Swa" = _VpRm0Swa;
        "3xHsURZA" = _3xHsURZA;
        "PzteEj0C" = _PzteEj0C;
        "hZ9eBF4l" = _hZ9eBF4l;
        "PY1azNq1" = _PY1azNq1;
        "5zt9wSrr" = _5zt9wSrr;
        "XudmphRl" = _XudmphRl;
        "9JNxiJ0T" = _9JNxiJ0T;
        "pNHQjkuv" = _pNHQjkuv;
        "PhFAuGDV" = _PhFAuGDV;
        "b9dnTsMU" = _b9dnTsMU;
        "IxomiJ38" = _IxomiJ38;
        "1VSNmc3w" = _1VSNmc3w;
        "RNRodg9H" = _RNRodg9H;
        "blLCR9Lq" = _blLCR9Lq;
        "7n8MeE9n" = _7n8MeE9n;
        "H92oLpkv" = _H92oLpkv;
        "nsxMw80q" = _nsxMw80q;
        "ernGVUK6" = _ernGVUK6;
        "rwSonkeQ" = _rwSonkeQ;
        "4a4hKZE7" = _4a4hKZE7;
        "m6Xph8vD" = _m6Xph8vD;
        "Dv3CO2dz" = _Dv3CO2dz;
        "ygM8jJMD" = _ygM8jJMD;
        "L5A19WUz" = _L5A19WUz;
        "JLegyF2x" = _JLegyF2x;
        "Kz6ljRnk" = _Kz6ljRnk;
        "5RNq9642" = _5RNq9642;
        "xuMUzpE2" = _xuMUzpE2;
        "avb8bUGl" = _avb8bUGl;
        "rkgdEhRF" = _rkgdEhRF;
        "YbpoRq3p" = _YbpoRq3p;
        "8ZVp9ncR" = _8ZVp9ncR;
        "mFfHWRx2" = _mFfHWRx2;
        "w4t1LKYv" = _w4t1LKYv;
        "Rm7LLw08" = _Rm7LLw08;
        "Wjwig2Qv" = _Wjwig2Qv;
        "QojccEqs" = _QojccEqs;
        "j6n1g5CM" = _j6n1g5CM;
        "vmx4HKc3" = _vmx4HKc3;
        "foje2GF9" = _foje2GF9;
        "okaCDxf3" = _okaCDxf3;
        "eTDSZfyB" = _eTDSZfyB;
        "Ajfu25d1" = _Ajfu25d1;
        "L5gK2wa1" = _L5gK2wa1;
        "sP2EQ3ti" = _sP2EQ3ti;
        "StsL6EX9" = _StsL6EX9;
        "fdQt0xjF" = _fdQt0xjF;
        "k51JmAbn" = _k51JmAbn;
        "Rqnv5Rjg" = _Rqnv5Rjg;
        "N2WiGNoQ" = _N2WiGNoQ;
        "EsaUyvhS" = _EsaUyvhS;
        "qg3nLC8n" = _qg3nLC8n;
        "E3jtqqVZ" = _E3jtqqVZ;
        "zSiMd8eC" = _zSiMd8eC;
        "O1WvOVJ3" = _O1WvOVJ3;
        "Aya78kdH" = _Aya78kdH;
        "irBtGv57" = _irBtGv57;
        "DU3JHQAS" = _DU3JHQAS;
        "s4qEkBuZ" = _s4qEkBuZ;
        "2scnOJsp" = _2scnOJsp;
        "2N1wHNHb" = _2N1wHNHb;
        "Hda4g2TV" = _Hda4g2TV;
        "wqehuMcX" = _wqehuMcX;
        "65FkBsiD" = _65FkBsiD;
        "jzSmcVzO" = _jzSmcVzO;
        "MoAcJJFu" = _MoAcJJFu;
        "3Pvn0gqk" = _3Pvn0gqk;
        "qD6nxplG" = _qD6nxplG;
        "v55jG18s" = _v55jG18s;
        "LZTtHKc3" = _LZTtHKc3;
        "3r8CehjI" = _3r8CehjI;
        "YZmxldFS" = _YZmxldFS;
        "a8vj1O6G" = _a8vj1O6G;
        "rc0tp7C1" = _rc0tp7C1;
        "ohdQkC9h" = _ohdQkC9h;
        "uGbUW1kW" = _uGbUW1kW;
        "XtmQT52K" = _XtmQT52K;
        "wLwiruo6" = _wLwiruo6;
        "8HPc2ER9" = _8HPc2ER9;
        "VYPbOJrZ" = _VYPbOJrZ;
        "WYVn29sb" = _WYVn29sb;
        "VUa3A2DE" = _VUa3A2DE;
        "svSklsPL" = _svSklsPL;
        "xJAH6G6C" = _xJAH6G6C;
        "vtFcevcK" = _vtFcevcK;
        "fKZXdkhn" = _fKZXdkhn;
        "8Q1aprMM" = _8Q1aprMM;
        "g9JqBcYs" = _g9JqBcYs;
        "qAvYwlMc" = _qAvYwlMc;
        "z1NgvlT0" = _z1NgvlT0;
        "T7yS68Yh" = _T7yS68Yh;
        "IzCblt16" = _IzCblt16;
        "fTOMXV2T" = _fTOMXV2T;
        "bBQ22MFh" = _bBQ22MFh;
        "IuHgwPlP" = _IuHgwPlP;
        "IW2lEb1I" = _IW2lEb1I;
        "47f9Qvj2" = _47f9Qvj2;
        "3ssGVCbW" = _3ssGVCbW;
        "N1Go6efQ" = _N1Go6efQ;
        "1JTQmSig" = _1JTQmSig;
        "Dw9UUsm0" = _Dw9UUsm0;
        "EthpAqmE" = _EthpAqmE;
        "Iy54EFkR" = _Iy54EFkR;
        "UZLQvrMQ" = _UZLQvrMQ;
        "G2u60jtp" = _G2u60jtp;
        "lj5A5HrG" = _lj5A5HrG;
        "lXkxzQDK" = _lXkxzQDK;
        "34KEwcvc" = _34KEwcvc;
        "vd7bw7Jj" = _vd7bw7Jj;
        "keshipF2" = _keshipF2;
        "MZmGp4XL" = _MZmGp4XL;
        "kGVb951J" = _kGVb951J;
        "crIxwiVf" = _crIxwiVf;
        "DhWRbCJg" = _DhWRbCJg;
        "gwC5EALg" = _gwC5EALg;
        "6uAtBJQw" = _6uAtBJQw;
        "NvAn0owM" = _NvAn0owM;
        "CdemHSU0" = _CdemHSU0;
        "iwkR6oBj" = _iwkR6oBj;
        "v3oC3uum" = _v3oC3uum;
        "ppzAEguX" = _ppzAEguX;
        "jlXo434e" = _jlXo434e;
        "zhSTNHG7" = _zhSTNHG7;
        "77LeD9ZQ" = _77LeD9ZQ;
        "LZUJTqQi" = _LZUJTqQi;
        "rogqur5V" = _rogqur5V;
        "vBr4bDPj" = _vBr4bDPj;
        "dZANAlxu" = _dZANAlxu;
        "Ykn1LQtv" = _Ykn1LQtv;
        "3w8HTsmk" = _3w8HTsmk;
        "AjSuDkFi" = _AjSuDkFi;
        "aw2WWeHx" = _aw2WWeHx;
        "5v8k5FIj" = _5v8k5FIj;
        "BNhDjKrq" = _BNhDjKrq;
        "1iKfJfTo" = _1iKfJfTo;
        "NGRIsNcQ" = _NGRIsNcQ;
        "D1yVDSz2" = _D1yVDSz2;
        "SSkQgmwZ" = _SSkQgmwZ;
        "TQigoXfm" = _TQigoXfm;
        "YHbEbds7" = _YHbEbds7;
        "lcGzd0z9" = _lcGzd0z9;
        "W0ye177q" = _W0ye177q;
        "Reg6aYri" = _Reg6aYri;
        "8hRhhBdj" = _8hRhhBdj;
        "sIe2vXDt" = _sIe2vXDt;
        "kjCFLvEG" = _kjCFLvEG;
        "N3riyOE2" = _N3riyOE2;
        "zrSsSixe" = _zrSsSixe;
        "eghx1R9n" = _eghx1R9n;
        "aQjGH12R" = _aQjGH12R;
        "k9UezXIL" = _k9UezXIL;
        "23M72A9E" = _23M72A9E;
        "eqYtJUjC" = _eqYtJUjC;
        "or7J9C57" = _or7J9C57;
        "zeGi2QL6" = _zeGi2QL6;
        "GVDGIkrm" = _GVDGIkrm;
        "WLDjxZAG" = _WLDjxZAG;
        "gUxTnOv6" = _gUxTnOv6;
        "EhegRWSI" = _EhegRWSI;
        "6q9GQL1K" = _6q9GQL1K;
        "czJnHlgD" = _czJnHlgD;
        "vF1GNNs2" = _vF1GNNs2;
        "AvDZptOi" = _AvDZptOi;
        "tHa72SVt" = _tHa72SVt;
        "3mxC7sSp" = _3mxC7sSp;
        "N1zZlYvq" = _N1zZlYvq;
        "BVPiT4Ee" = _BVPiT4Ee;
        "IC7QiNCl" = _IC7QiNCl;
        "3uBOEoU2" = _3uBOEoU2;
        "7eAfswtN" = _7eAfswtN;
        "65LFEXWn" = _65LFEXWn;
        "z7Ky4HHN" = _z7Ky4HHN;
        "Oi1HqomP" = _Oi1HqomP;
        "NvMJ547p" = _NvMJ547p;
        "DRhIjjxV" = _DRhIjjxV;
        "KsWi2HBn" = _KsWi2HBn;
        "JDW9iBys" = _JDW9iBys;
        "lC09vLHV" = _lC09vLHV;
        "qTkK0O9l" = _qTkK0O9l;
        "ianPHktW" = _ianPHktW;
        "Lb7y912E" = _Lb7y912E;
        "sM2auAQe" = _sM2auAQe;
        "FkrndL4b" = _FkrndL4b;
        "Fec3iG8T" = _Fec3iG8T;
        "9UPtyt2m" = _9UPtyt2m;
        "lxeeerze" = _lxeeerze;
        "NirONVra" = _NirONVra;
        "hTNWShVP" = _hTNWShVP;
        "fgmGhpD5" = _fgmGhpD5;
        "M7LR1Pno" = _M7LR1Pno;
        "hkup2y58" = _hkup2y58;
        "UXNPgH35" = _UXNPgH35;
        "lTbOsDxU" = _lTbOsDxU;
        "1qIhYKCU" = _1qIhYKCU;
        "FSRG9V0h" = _FSRG9V0h;
        "up7C8ciP" = _up7C8ciP;
        "hGITo7cD" = _hGITo7cD;
        "f5uPApWI" = _f5uPApWI;
        "mUZpXrvS" = _mUZpXrvS;
        "shEkkn8z" = _shEkkn8z;
        "agtXJ7xN" = _agtXJ7xN;
        "18UQh5oP" = _18UQh5oP;
        "kKZq0zUy" = _kKZq0zUy;
        "JSj65lUE" = _JSj65lUE;
        "CFw9hgTd" = _CFw9hgTd;
        "oMBrEI5Q" = _oMBrEI5Q;
        "JNJJd5gn" = _JNJJd5gn;
        "lXhiLGlE" = _lXhiLGlE;
        "Yzln6P6v" = _Yzln6P6v;
        "LFxF3JIy" = _LFxF3JIy;
        "w9JKma8u" = _w9JKma8u;
        "1KF8j82z" = _1KF8j82z;
        "zsGDXHrr" = _zsGDXHrr;
        "V1hD4gph" = _V1hD4gph;
        "V0KdX6ee" = _V0KdX6ee;
        "rqR1FJat" = _rqR1FJat;
        "kbV5e7y2" = _kbV5e7y2;
        "hIh47Fdr" = _hIh47Fdr;
        "NqHNQCvt" = _NqHNQCvt;
        "9UlARoPY" = _9UlARoPY;
        "oTOzBuYP" = _oTOzBuYP;
        "hIHsJ8zq" = _hIHsJ8zq;
        "fxhvEbNP" = _fxhvEbNP;
        "RUfxvFp6" = _RUfxvFp6;
        "3sGgekHF" = _3sGgekHF;
        "KJn7vywT" = _KJn7vywT;
        "sDqYxKhy" = _sDqYxKhy;
        "h7yHVRMG" = _h7yHVRMG;
        "RH5TwxFv" = _RH5TwxFv;
        "GYDRH1mS" = _GYDRH1mS;
        "7s62aazo" = _7s62aazo;
        "iygGjZ28" = _iygGjZ28;
        "F9sXE8au" = _F9sXE8au;
        "9NvZ7c2J" = _9NvZ7c2J;
        "edchO9se" = _edchO9se;
        "cl8nn08G" = _cl8nn08G;
        "uItRiy50" = _uItRiy50;
        "NNCrcE5T" = _NNCrcE5T;
        "OiQZM4D2" = _OiQZM4D2;
        "eu6sac51" = _eu6sac51;
        "2MIAFe0W" = _2MIAFe0W;
        "zecOQEXK" = _zecOQEXK;
        "vf5Kd21M" = _vf5Kd21M;
        "41ms3dL2" = _41ms3dL2;
        "3WAvNESc" = _3WAvNESc;
        "x9XV7hCK" = _x9XV7hCK;
        "A2QKDI9U" = _A2QKDI9U;
        "JSGwQ2xM" = _JSGwQ2xM;
        "trLVAJFz" = _trLVAJFz;
        "t1eQg6v4" = _t1eQg6v4;
        "Xv3xEtAa" = _Xv3xEtAa;
        "nQtwmF3k" = _nQtwmF3k;
        "IabmqF2p" = _IabmqF2p;
        "mOIQReYd" = _mOIQReYd;
        "UX9TeUku" = _UX9TeUku;
        "3H0lU2z1" = _3H0lU2z1;
        "9bvrGPt0" = _9bvrGPt0;
        "ySAWKM4g" = _ySAWKM4g;
        "HNv63wyq" = _HNv63wyq;
        "1eJrXX1j" = _1eJrXX1j;
        "7SfoEIKf" = _7SfoEIKf;
        "Y5RxCrF4" = _Y5RxCrF4;
        "WbrFyLFF" = _WbrFyLFF;
        "SxqVXMzL" = _SxqVXMzL;
        "vbnDEDr0" = _vbnDEDr0;
        "Wx4wQPK3" = _Wx4wQPK3;
        "waxT4iNy" = _waxT4iNy;
        "8SJTQ5bD" = _8SJTQ5bD;
        "EOccYHKX" = _EOccYHKX;
        "1OfgV0tY" = _1OfgV0tY;
        "YXX8eFw6" = _YXX8eFw6;
        "694t1Op3" = _694t1Op3;
        "98NeM4au" = _98NeM4au;
        "54ENNtLJ" = _54ENNtLJ;
        "LWfcRwul" = _LWfcRwul;
        "LSduXYRx" = _LSduXYRx;
        "yUNX4fCe" = _yUNX4fCe;
        "VFFo4gxw" = _VFFo4gxw;
        "x0tyeU35" = _x0tyeU35;
        "FWOy1x1L" = _FWOy1x1L;
        "wSRwLzwd" = _wSRwLzwd;
        "z9Wvc498" = _z9Wvc498;
        "ZrjWy2n0" = _ZrjWy2n0;
        "Mvhv7SRI" = _Mvhv7SRI;
        "OUqi3EvH" = _OUqi3EvH;
        "KP7WJZbG" = _KP7WJZbG;
        "ApUWN5cT" = _ApUWN5cT;
        "4a5hyLfH" = _4a5hyLfH;
        "vjPZaZcF" = _vjPZaZcF;
        "Zg5vZ8lB" = _Zg5vZ8lB;
        "IrujEkPp" = _IrujEkPp;
        "Onw2B6V3" = _Onw2B6V3;
        "yMcoZjjv" = _yMcoZjjv;
        "BAwPtBJu" = _BAwPtBJu;
        "JsfZMP21" = _JsfZMP21;
        "KVnPHMRW" = _KVnPHMRW;
        "3Uf8Dfvw" = _3Uf8Dfvw;
        "wVSq383z" = _wVSq383z;
        "3aMBc61x" = _3aMBc61x;
        "aTxFE3ow" = _aTxFE3ow;
        "qgLCqElN" = _qgLCqElN;
        "cz9XX55d" = _cz9XX55d;
        "qDhcVmv5" = _qDhcVmv5;
        "PhPZzBvo" = _PhPZzBvo;
        "6qW1pbo9" = _6qW1pbo9;
        "f4ksQaJ0" = _f4ksQaJ0;
        "YHUILpHu" = _YHUILpHu;
        "AIEXmgzk" = _AIEXmgzk;
        "RYXUgoNd" = _RYXUgoNd;
        "THTrF3BJ" = _THTrF3BJ;
        "VmhhdNle" = _VmhhdNle;
        "ElBTJkTj" = _ElBTJkTj;
        "ULDoc16M" = _ULDoc16M;
        "6cqA8e6D" = _6cqA8e6D;
        "sLurDdTc" = _sLurDdTc;
        "sCxZZNH1" = _sCxZZNH1;
        "oHHiqyCx" = _oHHiqyCx;
        "VEb8fsHs" = _VEb8fsHs;
        "FlEno8oT" = _FlEno8oT;
        "9Rs8l3w3" = _9Rs8l3w3;
        "jXlGhkWS" = _jXlGhkWS;
        "uxfEvN2N" = _uxfEvN2N;
        "FjPieWZi" = _FjPieWZi;
        "O8iSSm86" = _O8iSSm86;
        "6QDhw4VJ" = _6QDhw4VJ;
        "WxT8Re9N" = _WxT8Re9N;
        "evR5dUmK" = _evR5dUmK;
        "KcfB3DQ8" = _KcfB3DQ8;
        "mBK9urSs" = _mBK9urSs;
        "hEYb76Mj" = _hEYb76Mj;
        "Hgr54yP7" = _Hgr54yP7;
        "ljUwKDmY" = _ljUwKDmY;
        "FI4YVPx9" = _FI4YVPx9;
        "l92c0Rji" = _l92c0Rji;
        "N9YYsnk6" = _N9YYsnk6;
        "fke8UiNj" = _fke8UiNj;
        "d0ifgT4v" = _d0ifgT4v;
        "Yx4fSjjT" = _Yx4fSjjT;
        "YkpJQbbY" = _YkpJQbbY;
        "OgWaMfhO" = _OgWaMfhO;
        "of5PaGLb" = _of5PaGLb;
        "c3geyfLw" = _c3geyfLw;
        "HS4lLqC4" = _HS4lLqC4;
        "F26BGWNc" = _F26BGWNc;
        "xVaYD1Fm" = _xVaYD1Fm;
        "Ww82tOXA" = _Ww82tOXA;
        "WJLF8nuM" = _WJLF8nuM;
        "NGS2Dnwq" = _NGS2Dnwq;
        "Q9YfNTKm" = _Q9YfNTKm;
        "fiDCZji6" = _fiDCZji6;
        "wUOwkEfq" = _wUOwkEfq;
        "pTAavIg1" = _pTAavIg1;
        "wuIOuXzf" = _wuIOuXzf;
        "Xe8z8AU9" = _Xe8z8AU9;
        "H42FacWG" = _H42FacWG;
        "4qLwrrEi" = _4qLwrrEi;
        "ghXZvb1r" = _ghXZvb1r;
        "KZb0Egbg" = _KZb0Egbg;
        "PvH0lPSu" = _PvH0lPSu;
        "GQvO3agw" = _GQvO3agw;
        "rU6q7CgI" = _rU6q7CgI;
        "ecF5aS35" = _ecF5aS35;
        "As3qW1dA" = _As3qW1dA;
        "HMRHIgZL" = _HMRHIgZL;
        "JBTkgp9i" = _JBTkgp9i;
        "xMT3o5ci" = _xMT3o5ci;
        "Lmlsb8Eq" = _Lmlsb8Eq;
        "KCDSTGt2" = _KCDSTGt2;
        "ov6haEIZ" = _ov6haEIZ;
        "D20fnDN4" = _D20fnDN4;
        "dc61e5C2" = _dc61e5C2;
        "n4DPRImO" = _n4DPRImO;
        "14NHsoon" = _14NHsoon;
        "5IJijdrn" = _5IJijdrn;
        "m27Mk3SJ" = _m27Mk3SJ;
        "yfbXf8Qe" = _yfbXf8Qe;
        "E7qM3AWl" = _E7qM3AWl;
        "aMeKRvVM" = _aMeKRvVM;
        "3D97uhtI" = _3D97uhtI;
        "nyzoaLPH" = _nyzoaLPH;
        "uONLKDbD" = _uONLKDbD;
        "jU1WnuAt" = _jU1WnuAt;
        "R3uB9wVP" = _R3uB9wVP;
        "WxZlHWam" = _WxZlHWam;
        "VRpR8X2k" = _VRpR8X2k;
        "jGtRUaiM" = _jGtRUaiM;
        "RAlxwpN8" = _RAlxwpN8;
        "Ef63rp7n" = _Ef63rp7n;
        "nel9MPJM" = _nel9MPJM;
        "JvcRFzXv" = _JvcRFzXv;
        "th1WSHX5" = _th1WSHX5;
        "iB2jJZhj" = _iB2jJZhj;
        "yhKdpizl" = _yhKdpizl;
        "8YrRz6rt" = _8YrRz6rt;
        "ysiEMOul" = _ysiEMOul;
        "K1AtkJr5" = _K1AtkJr5;
        "q8M0vILI" = _q8M0vILI;
        "AsvSHwsS" = _AsvSHwsS;
        "8g8J1BXX" = _8g8J1BXX;
        "ceRWGBWn" = _ceRWGBWn;
        "hFzrZQx2" = _hFzrZQx2;
        "AHBxLr3r" = _AHBxLr3r;
        "H4N8AA3h" = _H4N8AA3h;
        "eoTvMWoG" = _eoTvMWoG;
        "4WDwbMia" = _4WDwbMia;
        "pzpmnNGJ" = _pzpmnNGJ;
        "3qvSv8Fa" = _3qvSv8Fa;
        "XkPiMndh" = _XkPiMndh;
        "4HuK5RwU" = _4HuK5RwU;
        "rEN2tGeJ" = _rEN2tGeJ;
        "dasPn9o8" = _dasPn9o8;
        "tpNnYRuw" = _tpNnYRuw;
        "to6nwPjc" = _to6nwPjc;
        "r9ral9hx" = _r9ral9hx;
        "EcRjUIQy" = _EcRjUIQy;
        "pv5oF88M" = _pv5oF88M;
        "5hG4aTO2" = _5hG4aTO2;
        "dPuh0prA" = _dPuh0prA;
        "9WEcbwyf" = _9WEcbwyf;
        "3wYYYCIn" = _3wYYYCIn;
        "9QBgS4O2" = _9QBgS4O2;
        "MYWDQlZD" = _MYWDQlZD;
        "EDkwRNKV" = _EDkwRNKV;
        "q43CuqK8" = _q43CuqK8;
        "Qi8dEQvz" = _Qi8dEQvz;
        "O9J9Xbos" = _O9J9Xbos;
        "uec4efyN" = _uec4efyN;
        "E1Md4yKM" = _E1Md4yKM;
        "ZIUV5bJH" = _ZIUV5bJH;
        "OdLxqM5U" = _OdLxqM5U;
        "fiqLszvN" = _fiqLszvN;
        "qyJp9Ljp" = _qyJp9Ljp;
        "MBrYFIJc" = _MBrYFIJc;
        "lUsSobxq" = _lUsSobxq;
        "GKuD5AgF" = _GKuD5AgF;
        "NbdemPSp" = _NbdemPSp;
        "XBtqIW1i" = _XBtqIW1i;
        "ADzVzp7J" = _ADzVzp7J;
        "lk0IIIJw" = _lk0IIIJw;
        "A4VW2RUw" = _A4VW2RUw;
        "L7ar4iCk" = _L7ar4iCk;
        "SB2bZbBb" = _SB2bZbBb;
        "kqa3TqwX" = _kqa3TqwX;
        "kLLTBUO9" = _kLLTBUO9;
        "WfQ7nwXs" = _WfQ7nwXs;
        "Nwl23K84" = _Nwl23K84;
        "qjl3Y7h7" = _qjl3Y7h7;
        "iERqIrQ7" = _iERqIrQ7;
        "saO2MCTP" = _saO2MCTP;
        "aSFZ0Sfe" = _aSFZ0Sfe;
        "GqPVDfN9" = _GqPVDfN9;
        "JETeZtWc" = _JETeZtWc;
        "iS8PuPQA" = _iS8PuPQA;
        "LnBMtXQ7" = _LnBMtXQ7;
        "FUO9cosU" = _FUO9cosU;
        "ArcEPdpP" = _ArcEPdpP;
        "oT3d6nGi" = _oT3d6nGi;
        "Iu7hRji2" = _Iu7hRji2;
        "XY4kw5Un" = _XY4kw5Un;
        "8O8wmEYi" = _8O8wmEYi;
        "GkMoKJVz" = _GkMoKJVz;
        "JsqANuNg" = _JsqANuNg;
        "Rx2xUYdX" = _Rx2xUYdX;
        "fH5vsM8E" = _fH5vsM8E;
        "U4vLKckP" = _U4vLKckP;
        "2FxZ5SyZ" = _2FxZ5SyZ;
        "vX8iSsL0" = _vX8iSsL0;
        "T86gOnvq" = _T86gOnvq;
        "8Q036PG3" = _8Q036PG3;
        "SyplndTn" = _SyplndTn;
        "JAYW8kFp" = _JAYW8kFp;
        "UEgrHub0" = _UEgrHub0;
        "fCJI2TsC" = _fCJI2TsC;
        "W0Bykioy" = _W0Bykioy;
        "zS2R52MG" = _zS2R52MG;
        "FpfSryQh" = _FpfSryQh;
        "HjqqH9Xg" = _HjqqH9Xg;
        "vk3DvEYb" = _vk3DvEYb;
        "XLhYe4Xf" = _XLhYe4Xf;
        "VPV9CXqf" = _VPV9CXqf;
        "SxtaToLT" = _SxtaToLT;
        "Ml0r4vwE" = _Ml0r4vwE;
        "ZqdmgzHs" = _ZqdmgzHs;
        "dqN4scnw" = _dqN4scnw;
        "VzUTHgsS" = _VzUTHgsS;
        "1cMUY3Na" = _1cMUY3Na;
        "4lVSjbDz" = _4lVSjbDz;
        "9PAYhkxR" = _9PAYhkxR;
        "efB0TZLQ" = _efB0TZLQ;
        "N0cmKJP2" = _N0cmKJP2;
        "TrC2kAKd" = _TrC2kAKd;
        "EKdzm1o5" = _EKdzm1o5;
        "qU8BRrVA" = _qU8BRrVA;
        "uTrj742O" = _uTrj742O;
        "3lN75UOL" = _3lN75UOL;
        "8nQWtm3A" = _8nQWtm3A;
        "IJv3eOxe" = _IJv3eOxe;
        "GpMfWhVh" = _GpMfWhVh;
        "SeAjVM9j" = _SeAjVM9j;
        "APZgoOl6" = _APZgoOl6;
        "LBCFeBrq" = _LBCFeBrq;
        "Cpl9RwPQ" = _Cpl9RwPQ;
        "2GokdGTd" = _2GokdGTd;
        "Z4FNZECS" = _Z4FNZECS;
        "k2qeaF57" = _k2qeaF57;
        "Vumqa4Y2" = _Vumqa4Y2;
        "43GH7aRn" = _43GH7aRn;
        "jSbDXkOi" = _jSbDXkOi;
        "9f4t7Tn0" = _9f4t7Tn0;
        "ESrZmph6" = _ESrZmph6;
        "Xsy6Kb9z" = _Xsy6Kb9z;
        "a6gQwDhu" = _a6gQwDhu;
        "O1oSeIhe" = _O1oSeIhe;
        "om1Jnxqt" = _om1Jnxqt;
        "tt9bPeMy" = _tt9bPeMy;
        "v6oSpvuL" = _v6oSpvuL;
        "3tJbFmmA" = _3tJbFmmA;
        "4KclvbqP" = _4KclvbqP;
        "4y2ucR2w" = _4y2ucR2w;
        "1FY0Zo1P" = _1FY0Zo1P;
        "Oj4TJEE1" = _Oj4TJEE1;
        "eDJnRId0" = _eDJnRId0;
        "DsmKbYgx" = _DsmKbYgx;
        "hGDSTelE" = _hGDSTelE;
        "GrPNixAj" = _GrPNixAj;
        "B0mFtFrD" = _B0mFtFrD;
        "MdzgPwCy" = _MdzgPwCy;
        "Y42CVj1i" = _Y42CVj1i;
        "uL11gKcj" = _uL11gKcj;
        "POGduk4N" = _POGduk4N;
        "nR2bokFJ" = _nR2bokFJ;
        "aUJp0Wsd" = _aUJp0Wsd;
        "EaqOZsD7" = _EaqOZsD7;
        "9P6J48jI" = _9P6J48jI;
        "k3Yg98hi" = _k3Yg98hi;
        "8DgeDcVI" = _8DgeDcVI;
        "tGi07kpP" = _tGi07kpP;
        "PVl7DKo9" = _PVl7DKo9;
        "z99XK90Q" = _z99XK90Q;
        "kYnXBEat" = _kYnXBEat;
        "l222bp4T" = _l222bp4T;
        "Y0I2es6o" = _Y0I2es6o;
        "J9XLy1A7" = _J9XLy1A7;
        "1lHAOHUX" = _1lHAOHUX;
        "2jrjn1eT" = _2jrjn1eT;
        "kYMk2h1r" = _kYMk2h1r;
        "Wwx1DRUW" = _Wwx1DRUW;
        "eLvVn3WA" = _eLvVn3WA;
        "4edImfAJ" = _4edImfAJ;
        "RawZJ19S" = _RawZJ19S;
        "8B8IODub" = _8B8IODub;
        "fbeCrrWU" = _fbeCrrWU;
        "wLYDD4ZR" = _wLYDD4ZR;
        "kjKWHHcN" = _kjKWHHcN;
        "S9PmFHZU" = _S9PmFHZU;
        "C5peT3bM" = _C5peT3bM;
        "yOLzH2dX" = _yOLzH2dX;
        "gjNZ7wTj" = _gjNZ7wTj;
        "z6BsqgzZ" = _z6BsqgzZ;
        "x0rviRlg" = _x0rviRlg;
        "3i4fMkUb" = _3i4fMkUb;
        "Xef0cxEF" = _Xef0cxEF;
        "T7k0Pkjd" = _T7k0Pkjd;
        "4RDpv3nk" = _4RDpv3nk;
        "4CyiVUgZ" = _4CyiVUgZ;
        "xZKQFanf" = _xZKQFanf;
        "KqQn6x6R" = _KqQn6x6R;
        "TB8MRVM5" = _TB8MRVM5;
        "KwsnZjz5" = _KwsnZjz5;
        "bgygfSQO" = _bgygfSQO;
        "SPvQkFa3" = _SPvQkFa3;
        "l4rg007E" = _l4rg007E;
        "3Zn7tIqZ" = _3Zn7tIqZ;
        "BCuoHxQ6" = _BCuoHxQ6;
        "9UMOx3Wz" = _9UMOx3Wz;
        "xfSERtOy" = _xfSERtOy;
        "xEuXBVoL" = _xEuXBVoL;
        "sWCV8YTb" = _sWCV8YTb;
        "H9CPn2LH" = _H9CPn2LH;
        "qABzylVI" = _qABzylVI;
        "vj1CnCkW" = _vj1CnCkW;
        "lPvLU1SQ" = _lPvLU1SQ;
        "oUomMNtD" = _oUomMNtD;
        "V8coLwBP" = _V8coLwBP;
        "bb0FEKRy" = _bb0FEKRy;
        "dnFaLqv1" = _dnFaLqv1;
        "pxhdPpkf" = _pxhdPpkf;
        "EIeLRsC7" = _EIeLRsC7;
        "VldQGq1N" = _VldQGq1N;
        "75lVQhv0" = _75lVQhv0;
        "AOoZQwrj" = _AOoZQwrj;
        "2VHrAIxY" = _2VHrAIxY;
        "47lGDa9o" = _47lGDa9o;
        "ZR09brXZ" = _ZR09brXZ;
        "CtBduQKF" = _CtBduQKF;
        "YqBoie1R" = _YqBoie1R;
        "2X1bTwPy" = _2X1bTwPy;
        "GKYTzSaK" = _GKYTzSaK;
        "2wfG0DMG" = _2wfG0DMG;
        "CbXExrfd" = _CbXExrfd;
        "Jxkgk9by" = _Jxkgk9by;
        "Aslc7rwU" = _Aslc7rwU;
        "sy00ooHT" = _sy00ooHT;
        "YiMkIr1h" = _YiMkIr1h;
        "zeXQ1AGm" = _zeXQ1AGm;
        "ZoSbCoXa" = _ZoSbCoXa;
        "BCa7Lttr" = _BCa7Lttr;
        "C8vRzXqY" = _C8vRzXqY;
        "Z6zEljMn" = _Z6zEljMn;
        "UpMiDd9Z" = _UpMiDd9Z;
        "OWuXEljy" = _OWuXEljy;
        "udUn60nb" = _udUn60nb;
        "JojWhCRI" = _JojWhCRI;
        "qsSW0ksm" = _qsSW0ksm;
        "1ZqSEaCq" = _1ZqSEaCq;
        "eA24mJQV" = _eA24mJQV;
        "C1g6YJRN" = _C1g6YJRN;
        "6S46H4Db" = _6S46H4Db;
        "JwYs1Qao" = _JwYs1Qao;
        "GoA52Oyp" = _GoA52Oyp;
        "3ABJ8LyH" = _3ABJ8LyH;
        "SgrD5B2y" = _SgrD5B2y;
        "JcmiZsi7" = _JcmiZsi7;
        "NT1nkwml" = _NT1nkwml;
        "SUeh9xb7" = _SUeh9xb7;
        "CQpRTjQO" = _CQpRTjQO;
        "9WscKwdC" = _9WscKwdC;
        "X27xrxsz" = _X27xrxsz;
        "od1MUpc7" = _od1MUpc7;
        "KFLVBEUL" = _KFLVBEUL;
        "1ouOlNwM" = _1ouOlNwM;
        "AQAu6ODl" = _AQAu6ODl;
        "TVESiAGD" = _TVESiAGD;
        "wiRXqRBc" = _wiRXqRBc;
        "kwYxxZH5" = _kwYxxZH5;
        "HxBbUZSf" = _HxBbUZSf;
        "Zmk9YNqf" = _Zmk9YNqf;
        "yFdSj3KS" = _yFdSj3KS;
        "r1km4qFy" = _r1km4qFy;
        "Eazd3xbU" = _Eazd3xbU;
        "OfdYVEnU" = _OfdYVEnU;
        "BwKY01nV" = _BwKY01nV;
        "5awT2WJO" = _5awT2WJO;
        "BBj6PC5C" = _BBj6PC5C;
        "xMmraQ74" = _xMmraQ74;
        "cfQO9N9x" = _cfQO9N9x;
        "iPdqpcFp" = _iPdqpcFp;
        "1s0i3G11" = _1s0i3G11;
        "evxZZpd8" = _evxZZpd8;
        "xm8WMUyG" = _xm8WMUyG;
        "5I2tIuGJ" = _5I2tIuGJ;
        "WVkVofbE" = _WVkVofbE;
        "s1kIHllY" = _s1kIHllY;
        "o0mTIvgM" = _o0mTIvgM;
        "goVd4bb0" = _goVd4bb0;
        "bQx1OVmL" = _bQx1OVmL;
        "ZndL8pDm" = _ZndL8pDm;
        "hic3HS4P" = _hic3HS4P;
        "umUQ7Wlw" = _umUQ7Wlw;
        "EwfH53U2" = _EwfH53U2;
        "7oG29zKc" = _7oG29zKc;
        "x68k8LdB" = _x68k8LdB;
        "Eh9dWetT" = _Eh9dWetT;
        "OPoAnjCa" = _OPoAnjCa;
        "sxCw0GYY" = _sxCw0GYY;
        "MveBbzLa" = _MveBbzLa;
        "sayVzdxs" = _sayVzdxs;
        "EOoqFQzn" = _EOoqFQzn;
        "Gt3ZM1VL" = _Gt3ZM1VL;
        "mcoxZJfW" = _mcoxZJfW;
        "lCdUFMeO" = _lCdUFMeO;
        "gImkF4d7" = _gImkF4d7;
        "cG0MiD8v" = _cG0MiD8v;
        "3KintSJG" = _3KintSJG;
        "ySeZIIGi" = _ySeZIIGi;
        "5R9WkvNj" = _5R9WkvNj;
        "juqnnKa4" = _juqnnKa4;
        "sJIaWqr9" = _sJIaWqr9;
        "jQjUXAyv" = _jQjUXAyv;
        "ZXNVj3pU" = _ZXNVj3pU;
        "lG964yHI" = _lG964yHI;
        "IAHQ56oN" = _IAHQ56oN;
        "3yDUpDkK" = _3yDUpDkK;
        "iot9rPz1" = _iot9rPz1;
        "OFbdTq1a" = _OFbdTq1a;
        "6f0DTCwq" = _6f0DTCwq;
        "9NqiPIEw" = _9NqiPIEw;
        "EIZZViNJ" = _EIZZViNJ;
        "OOKaZBvr" = _OOKaZBvr;
        "sZR2nZY6" = _sZR2nZY6;
        "g2aNZB5R" = _g2aNZB5R;
        "XWC6TZBm" = _XWC6TZBm;
        "vEUBroga" = _vEUBroga;
        "2BxPGCJT" = _2BxPGCJT;
        "FYMm5eQl" = _FYMm5eQl;
        "mVZzoyDT" = _mVZzoyDT;
        "jp6fM9J1" = _jp6fM9J1;
        "SZl5eCxk" = _SZl5eCxk;
        "zl0nxXbl" = _zl0nxXbl;
        "AJ3pBbkZ" = _AJ3pBbkZ;
        "kyoRDT3C" = _kyoRDT3C;
        "jDdAxBxo" = _jDdAxBxo;
        "47JwBzkq" = _47JwBzkq;
        "SwqyUiQl" = _SwqyUiQl;
        "oQM6kdZM" = _oQM6kdZM;
        "8h93NT9P" = _8h93NT9P;
        "xuValMvj" = _xuValMvj;
        "m4quEXK3" = _m4quEXK3;
        "iMALdjxU" = _iMALdjxU;
        "EpU0V0Ik" = _EpU0V0Ik;
        "TixRVH14" = _TixRVH14;
        "wccQZxct" = _wccQZxct;
        "9OayEuu9" = _9OayEuu9;
        "sf3adw7z" = _sf3adw7z;
        "wGILSqqT" = _wGILSqqT;
        "GgIdX6sa" = _GgIdX6sa;
        "OwCdzykt" = _OwCdzykt;
        "2QPBccOl" = _2QPBccOl;
        "6fsDG7iF" = _6fsDG7iF;
        "QflVJXj9" = _QflVJXj9;
        "mIXbPSda" = _mIXbPSda;
        "Nvne0BpB" = _Nvne0BpB;
        "UNc57lpm" = _UNc57lpm;
        "1DCA0AqM" = _1DCA0AqM;
        "zuoDCitr" = _zuoDCitr;
        "6E7RGCNj" = _6E7RGCNj;
        "dxnCVNqg" = _dxnCVNqg;
        "FtM6uTgH" = _FtM6uTgH;
        "JO5gi8EN" = _JO5gi8EN;
        "ujlJqnvx" = _ujlJqnvx;
        "NU1V6FhJ" = _NU1V6FhJ;
        "wMWKkzCx" = _wMWKkzCx;
        "64kjf4QN" = _64kjf4QN;
        "qdG4F6z5" = _qdG4F6z5;
        "FuoQLx4f" = _FuoQLx4f;
        "675uTVX7" = _675uTVX7;
        "gtvKSiDS" = _gtvKSiDS;
        "34uR0mo2" = _34uR0mo2;
        "L236u0ZS" = _L236u0ZS;
        "su6KrG1v" = _su6KrG1v;
        "pCpBObfB" = _pCpBObfB;
        "sFYBELQ6" = _sFYBELQ6;
        "igbnZ1qz" = _igbnZ1qz;
        "TBY9Zq5q" = _TBY9Zq5q;
        "zHFEIMi4" = _zHFEIMi4;
        "TaaPNX1v" = _TaaPNX1v;
        "6sfiTmMQ" = _6sfiTmMQ;
        "Zxy3xEpe" = _Zxy3xEpe;
        "s4uYXcRL" = _s4uYXcRL;
        "1K2KVlcx" = _1K2KVlcx;
        "QVvQ1wMg" = _QVvQ1wMg;
        "wVH0Qmlq" = _wVH0Qmlq;
        "QavGPCye" = _QavGPCye;
        "b9JsJBLO" = _b9JsJBLO;
        "APEs1JJw" = _APEs1JJw;
        "LFlhH3Hl" = _LFlhH3Hl;
        "xnI0Xkxn" = _xnI0Xkxn;
        "5tOVOlp1" = _5tOVOlp1;
        "qqBV3WvG" = _qqBV3WvG;
        "YRxqxPza" = _YRxqxPza;
        "ZU9U2wJf" = _ZU9U2wJf;
        "zhFMDv4W" = _zhFMDv4W;
        "acu1uxN8" = _acu1uxN8;
        "8j4ZOn26" = _8j4ZOn26;
        "I4po20g0" = _I4po20g0;
        "OvD6hFse" = _OvD6hFse;
        "EaKaJXiH" = _EaKaJXiH;
        "yJ0MUlGI" = _yJ0MUlGI;
        "vcBzl9eH" = _vcBzl9eH;
        "iwo3xyKe" = _iwo3xyKe;
        "Q7Yr2zTe" = _Q7Yr2zTe;
        "miDY6DZU" = _miDY6DZU;
        "Qgdng2MA" = _Qgdng2MA;
        "yp7xnnfT" = _yp7xnnfT;
        "akxcVKYc" = _akxcVKYc;
        "24s3VXhB" = _24s3VXhB;
        "q5VMckVm" = _q5VMckVm;
        "NHgev8oG" = _NHgev8oG;
        "hTR3xXGk" = _hTR3xXGk;
        "WKXukFm0" = _WKXukFm0;
        "neX1CC0t" = _neX1CC0t;
        "kiglyZGR" = _kiglyZGR;
        "uwIkND3L" = _uwIkND3L;
        "l0iETmXh" = _l0iETmXh;
        "eF6sZfel" = _eF6sZfel;
        "Ly0YaIJ9" = _Ly0YaIJ9;
        "F1kFG0WH" = _F1kFG0WH;
        "TbFxSgwo" = _TbFxSgwo;
        "QLPh9Z4u" = _QLPh9Z4u;
        "nLEkLk3m" = _nLEkLk3m;
        "oNLcvayF" = _oNLcvayF;
        "F7Op1Uwq" = _F7Op1Uwq;
        "HXZc0gnK" = _HXZc0gnK;
        "OYXyTt7v" = _OYXyTt7v;
        "KI6sRzI8" = _KI6sRzI8;
        "QwSQpTja" = _QwSQpTja;
        "7b4IIUcT" = _7b4IIUcT;
        "xAsBKXHS" = _xAsBKXHS;
        "VPhc5Hck" = _VPhc5Hck;
        "Su1GWK6A" = _Su1GWK6A;
        "JyqdFTTH" = _JyqdFTTH;
        "NBvMLRKi" = _NBvMLRKi;
        "BvyKV8GC" = _BvyKV8GC;
        "WFyLleAE" = _WFyLleAE;
        "ONtODQ28" = _ONtODQ28;
        "iwpHG3VI" = _iwpHG3VI;
        "LMzEwzx1" = _LMzEwzx1;
        "o07MSNdW" = _o07MSNdW;
        "dAyaPobk" = _dAyaPobk;
        "9ZeKOviA" = _9ZeKOviA;
        "cAxdVusb" = _cAxdVusb;
        "ONaOLbvL" = _ONaOLbvL;
        "SZ4LHTNz" = _SZ4LHTNz;
        "G0mmUKGa" = _G0mmUKGa;
        "fJFyntKR" = _fJFyntKR;
        "QTQMgx7D" = _QTQMgx7D;
        "8qcz8YNe" = _8qcz8YNe;
        "BOyLRLpm" = _BOyLRLpm;
        "azQnk6Qh" = _azQnk6Qh;
        "idW7QeNB" = _idW7QeNB;
        "2VJFuDQT" = _2VJFuDQT;
        "AFv347Ny" = _AFv347Ny;
        "etbROSoq" = _etbROSoq;
        "HZQhoEHl" = _HZQhoEHl;
        "xomuPuIR" = _xomuPuIR;
        "zM75U91e" = _zM75U91e;
        "km39DDcm" = _km39DDcm;
        "Gs0UNicp" = _Gs0UNicp;
        "EjpXqjM1" = _EjpXqjM1;
        "Rew8H6UQ" = _Rew8H6UQ;
        "IqPMOJJ8" = _IqPMOJJ8;
        "VvAS2YGA" = _VvAS2YGA;
        "c3G8LH4W" = _c3G8LH4W;
        "wp22BpuN" = _wp22BpuN;
        "66b1OFpj" = _66b1OFpj;
        "ugqY5uVH" = _ugqY5uVH;
        "4poHOgwV" = _4poHOgwV;
        "M1qPodXO" = _M1qPodXO;
        "goOcankn" = _goOcankn;
        "y9x8zhfm" = _y9x8zhfm;
        "TVeOLND7" = _TVeOLND7;
        "kmwzDIFd" = _kmwzDIFd;
        "RCAARcVf" = _RCAARcVf;
        "eLwmfMuK" = _eLwmfMuK;
        "O879Poz9" = _O879Poz9;
        "yyyVxnP2" = _yyyVxnP2;
        "8HEUXpsh" = _8HEUXpsh;
        "I7rl8pIV" = _I7rl8pIV;
        "MtCSbfA9" = _MtCSbfA9;
        "sirS4MFK" = _sirS4MFK;
        "HaItsA0d" = _HaItsA0d;
        "iXpnonr7" = _iXpnonr7;
        "UClnbPMB" = _UClnbPMB;
        "KR8IdKKG" = _KR8IdKKG;
        "iFztL7ag" = _iFztL7ag;
        "y2kL7h0U" = _y2kL7h0U;
        "OkJgy7XF" = _OkJgy7XF;
        "erw0Kftg" = _erw0Kftg;
        "XbMAxKNX" = _XbMAxKNX;
        "Wj3G9Jye" = _Wj3G9Jye;
        "TAzssJSs" = _TAzssJSs;
        "I9lP4mVT" = _I9lP4mVT;
        "bs4lBamr" = _bs4lBamr;
        "TdX91cpK" = _TdX91cpK;
        "NQRb91az" = _NQRb91az;
        "NpH6m0m4" = _NpH6m0m4;
        "HuCBF7MW" = _HuCBF7MW;
        "QNH3Feza" = _QNH3Feza;
        "a9YI9ABC" = _a9YI9ABC;
        "7BzzVSTa" = _7BzzVSTa;
        "c4DU0heG" = _c4DU0heG;
        "6JoGJXLV" = _6JoGJXLV;
        "jII322Ci" = _jII322Ci;
        "cJeZPnLk" = _cJeZPnLk;
        "qiSp0jpY" = _qiSp0jpY;
        "mwgbxWZE" = _mwgbxWZE;
        "cA0nmJeA" = _cA0nmJeA;
        "ch4bV81o" = _ch4bV81o;
        "3B0ybh0X" = _3B0ybh0X;
        "OAekw5Kq" = _OAekw5Kq;
        "cm4bkqAi" = _cm4bkqAi;
        "pmC1MLxh" = _pmC1MLxh;
        "lha0rKj8" = _lha0rKj8;
        "r3p2vOG6" = _r3p2vOG6;
        "ALEtcvBZ" = _ALEtcvBZ;
        "XAknFPUu" = _XAknFPUu;
        "Jtnw6peA" = _Jtnw6peA;
        "usccJm1J" = _usccJm1J;
        "urwMCgkZ" = _urwMCgkZ;
        "X4w6ORYC" = _X4w6ORYC;
        "tdzmJKmB" = _tdzmJKmB;
        "BkIL5m2Q" = _BkIL5m2Q;
        "3gWcOTiS" = _3gWcOTiS;
        "GU9d8qog" = _GU9d8qog;
        "OwjVmPde" = _OwjVmPde;
        "GomDdZ3N" = _GomDdZ3N;
        "xDVVmZia" = _xDVVmZia;
        "K2UKxkac" = _K2UKxkac;
        "3aO4Yp1M" = _3aO4Yp1M;
        "w1NTN2yc" = _w1NTN2yc;
        "SvdREA8C" = _SvdREA8C;
        "A1wwFDAn" = _A1wwFDAn;
        "RGIArxq4" = _RGIArxq4;
        "KG2V8jv1" = _KG2V8jv1;
        "gUyWh9ft" = _gUyWh9ft;
        "CPOqkUew" = _CPOqkUew;
        "KowdlhWF" = _KowdlhWF;
        "Z0DcNVZ4" = _Z0DcNVZ4;
        "2oMhghnq" = _2oMhghnq;
        "BdkldMwZ" = _BdkldMwZ;
        "Fbiq4wjh" = _Fbiq4wjh;
        "YhsKcSH0" = _YhsKcSH0;
        "Y146C0dQ" = _Y146C0dQ;
        "E6Mra3j4" = _E6Mra3j4;
        "oeeUNvKu" = _oeeUNvKu;
        "4r05Toss" = _4r05Toss;
        "TtdN5yRw" = _TtdN5yRw;
        "CCiiM6yY" = _CCiiM6yY;
        "QKC94znM" = _QKC94znM;
        "ePA8xAUt" = _ePA8xAUt;
        "z3x9HRA7" = _z3x9HRA7;
        "m44NgPso" = _m44NgPso;
        "3neuaxPz" = _3neuaxPz;
        "GFhIu3IJ" = _GFhIu3IJ;
        "7SSLjIWW" = _7SSLjIWW;
        "AybwSCUg" = _AybwSCUg;
        "NGFKkBAI" = _NGFKkBAI;
        "yIhdqoLp" = _yIhdqoLp;
        "kXsCoILk" = _kXsCoILk;
        "HJSPm6eu" = _HJSPm6eu;
        "RQUzX03r" = _RQUzX03r;
        "CBdATyuT" = _CBdATyuT;
        "qmHM0ROp" = _qmHM0ROp;
        "ItcWFkDi" = _ItcWFkDi;
        "vFJK1dKb" = _vFJK1dKb;
        "G9HDcKY4" = _G9HDcKY4;
        "MWmDH6lk" = _MWmDH6lk;
        "evKNPIex" = _evKNPIex;
        "MBkClMIS" = _MBkClMIS;
        "G0XSaSMO" = _G0XSaSMO;
        "oGtm3PSq" = _oGtm3PSq;
        "w8MXdKY1" = _w8MXdKY1;
        "SaYPaVTM" = _SaYPaVTM;
        "K1542ZQ5" = _K1542ZQ5;
        "5igm9MTI" = _5igm9MTI;
        "fWW33Fd5" = _fWW33Fd5;
        "i7cEww7M" = _i7cEww7M;
        "CqUEYE1r" = _CqUEYE1r;
        "uJHhPtQK" = _uJHhPtQK;
        "CKMDUsJg" = _CKMDUsJg;
        "qD7guCC4" = _qD7guCC4;
        "ttkIZlC9" = _ttkIZlC9;
        "Bkyn0h9h" = _Bkyn0h9h;
        "Eccb3Qpr" = _Eccb3Qpr;
        "laIaHkzD" = _laIaHkzD;
        "WI9nYh3Y" = _WI9nYh3Y;
        "s6Sr7wlq" = _s6Sr7wlq;
        "OjQ4JcTu" = _OjQ4JcTu;
        "qDQiPHEA" = _qDQiPHEA;
        "akHjHAYV" = _akHjHAYV;
        "gzfQ3myI" = _gzfQ3myI;
        "xFDY9WW4" = _xFDY9WW4;
        "GgOGoJ3A" = _GgOGoJ3A;
        "jYHJpDAe" = _jYHJpDAe;
        "OW6Dntws" = _OW6Dntws;
        "ddrB6qC2" = _ddrB6qC2;
        "Qpphk1En" = _Qpphk1En;
        "sDIcOTGC" = _sDIcOTGC;
        "R4J2tOFg" = _R4J2tOFg;
        "rYds62fi" = _rYds62fi;
        "ifCmhRzu" = _ifCmhRzu;
        "dlp8PVkM" = _dlp8PVkM;
        "fCUAhcbj" = _fCUAhcbj;
        "fJcasMUz" = _fJcasMUz;
        "6PTltY1g" = _6PTltY1g;
        "LjV4zmcv" = _LjV4zmcv;
        "EtxoTXN9" = _EtxoTXN9;
        "ez0yF8cf" = _ez0yF8cf;
        "WqAR39NB" = _WqAR39NB;
        "Pnn2Xicq" = _Pnn2Xicq;
        "wjaZpV5E" = _wjaZpV5E;
        "xJU4uYjA" = _xJU4uYjA;
        "IVMSY7Jb" = _IVMSY7Jb;
        "AkDLY7kf" = _AkDLY7kf;
        "DnH0MiH7" = _DnH0MiH7;
        "zaO4GUQD" = _zaO4GUQD;
        "bykcRBWA" = _bykcRBWA;
        "p0Z8hnDj" = _p0Z8hnDj;
        "rGBIqNc1" = _rGBIqNc1;
        "rP27yHmC" = _rP27yHmC;
        "tn2uZi8j" = _tn2uZi8j;
        "GVPT3PKh" = _GVPT3PKh;
        "D04p4R4I" = _D04p4R4I;
        "FG19PkNK" = _FG19PkNK;
        "KvzFRIYH" = _KvzFRIYH;
        "n8vihYAN" = _n8vihYAN;
        "3ep2rJwm" = _3ep2rJwm;
        "pSXp6vhL" = _pSXp6vhL;
        "24UQllfF" = _24UQllfF;
        "7UmOj75X" = _7UmOj75X;
        "IznYnPuV" = _IznYnPuV;
        "FCWhdE8D" = _FCWhdE8D;
        "YPszQ1zq" = _YPszQ1zq;
        "ZB1E4tjN" = _ZB1E4tjN;
        "hlzZd9bN" = _hlzZd9bN;
        "ynyCko7X" = _ynyCko7X;
        "4oShwFkW" = _4oShwFkW;
        "j4fOXN6e" = _j4fOXN6e;
        "G96g9yaV" = _G96g9yaV;
        "pjvzgZFw" = _pjvzgZFw;
        "ECnP336p" = _ECnP336p;
        "Ob87LxXu" = _Ob87LxXu;
        "UYplGOeb" = _UYplGOeb;
        "1IfLbOP3" = _1IfLbOP3;
        "emfpM9jT" = _emfpM9jT;
        "w6UCMTvq" = _w6UCMTvq;
        "YqV0rE3n" = _YqV0rE3n;
        "nBgOVXKi" = _nBgOVXKi;
        "9SjuvIgj" = _9SjuvIgj;
        "cLNx50TG" = _cLNx50TG;
        "OKby1jkL" = _OKby1jkL;
        "ktpo4lNW" = _ktpo4lNW;
        "BlJh2jRw" = _BlJh2jRw;
        "VyxEM5ZN" = _VyxEM5ZN;
        "f0KA22RX" = _f0KA22RX;
        "EZEz6ydw" = _EZEz6ydw;
        "xExCCEjX" = _xExCCEjX;
        "p2Xav8mQ" = _p2Xav8mQ;
        "qyKOMUGU" = _qyKOMUGU;
        "rNQOgHCi" = _rNQOgHCi;
        "XRb1L5ER" = _XRb1L5ER;
        "G3ivuSYo" = _G3ivuSYo;
        "tvjzT1R0" = _tvjzT1R0;
        "evRQvlCK" = _evRQvlCK;
        "fJS8KL6Z" = _fJS8KL6Z;
        "pN4VzRBd" = _pN4VzRBd;
        "PQ84mjQ6" = _PQ84mjQ6;
        "sQEzhSCy" = _sQEzhSCy;
        "iSMSaWjX" = _iSMSaWjX;
        "GCyBFHHZ" = _GCyBFHHZ;
        "uI0G7kyd" = _uI0G7kyd;
        "gihSSi9L" = _gihSSi9L;
        "oMYSbhaN" = _oMYSbhaN;
        "g2WKmcTQ" = _g2WKmcTQ;
        "4nWl8wz4" = _4nWl8wz4;
        "uJKlQwvJ" = _uJKlQwvJ;
        "KdUfjPUU" = _KdUfjPUU;
        "eqZdFcwf" = _eqZdFcwf;
        "52MqwF6d" = _52MqwF6d;
        "rUYpDEuI" = _rUYpDEuI;
        "YYxcEtaX" = _YYxcEtaX;
        "QpmYTlqU" = _QpmYTlqU;
        "VZsya82h" = _VZsya82h;
        "DBQtACEP" = _DBQtACEP;
        "rdgWcKfW" = _rdgWcKfW;
        "dvXLgpvP" = _dvXLgpvP;
        "StjGvHZk" = _StjGvHZk;
        "NgKpuZL7" = _NgKpuZL7;
        "7XC9Ph2v" = _7XC9Ph2v;
        "qP130xcM" = _qP130xcM;
        "asQFz7Qd" = _asQFz7Qd;
        "KRMoVgCN" = _KRMoVgCN;
        "3HyOkM2S" = _3HyOkM2S;
        "9AWsfSc8" = _9AWsfSc8;
        "D9vxM982" = _D9vxM982;
        "AWgojHAQ" = _AWgojHAQ;
        "e0XkyHCN" = _e0XkyHCN;
        "hwKI19O5" = _hwKI19O5;
        "OaJLo1Ps" = _OaJLo1Ps;
        "4SeW2wkP" = _4SeW2wkP;
        "pBYDiGih" = _pBYDiGih;
        "How6Mr1w" = _How6Mr1w;
        "qVFcaT9f" = _qVFcaT9f;
        "qxdWevSb" = _qxdWevSb;
        "9GTVdsNX" = _9GTVdsNX;
        "ZqlaMeus" = _ZqlaMeus;
        "pTNTYYih" = _pTNTYYih;
        "JB04ccrV" = _JB04ccrV;
        "QYcCIAIg" = _QYcCIAIg;
        "AIPeKHus" = _AIPeKHus;
        "RlB5g20J" = _RlB5g20J;
        "lKrv3i4Z" = _lKrv3i4Z;
        "wFEwc3TA" = _wFEwc3TA;
        "vOo0TqRn" = _vOo0TqRn;
        "udWag9GG" = _udWag9GG;
        "pLdiy96R" = _pLdiy96R;
        "rT7I0bka" = _rT7I0bka;
        "bAT6LguO" = _bAT6LguO;
        "jtuULILQ" = _jtuULILQ;
        "Ns7ulZKB" = _Ns7ulZKB;
        "3wFodU1A" = _3wFodU1A;
        "XdIc6Ybc" = _XdIc6Ybc;
        "93T5UWMt" = _93T5UWMt;
        "pfOkV8Ry" = _pfOkV8Ry;
        "Jbz2iTRU" = _Jbz2iTRU;
        "KFmIHIH7" = _KFmIHIH7;
        "ObpIVUi0" = _ObpIVUi0;
        "tKOpi4cv" = _tKOpi4cv;
        "s6F8dUZr" = _s6F8dUZr;
        "nxfvWw7L" = _nxfvWw7L;
        "t3mrrpP1" = _t3mrrpP1;
        "mgcjc5qI" = _mgcjc5qI;
        "QXmdswqu" = _QXmdswqu;
        "uIpXKT85" = _uIpXKT85;
        "4dxHNI1t" = _4dxHNI1t;
        "es4Kk1KD" = _es4Kk1KD;
        "1Oa6O0KG" = _1Oa6O0KG;
        "RVXOhfZu" = _RVXOhfZu;
        "GHsFQPxc" = _GHsFQPxc;
        "7iI6Alvo" = _7iI6Alvo;
        "JWDM4Z2I" = _JWDM4Z2I;
        "XTjK3Sus" = _XTjK3Sus;
        "hyqJYZou" = _hyqJYZou;
        "GPbChSLF" = _GPbChSLF;
        "qShXTIQY" = _qShXTIQY;
        "jQ7NU6Zw" = _jQ7NU6Zw;
        "CushpyiN" = _CushpyiN;
        "BajihU78" = _BajihU78;
        "rPkmKV3J" = _rPkmKV3J;
        "yxOA7Kr0" = _yxOA7Kr0;
        "eaO56CyA" = _eaO56CyA;
        "TpbDFZam" = _TpbDFZam;
        "6lLnJwjL" = _6lLnJwjL;
        "GnAtLOB3" = _GnAtLOB3;
        "jDTUkBol" = _jDTUkBol;
        "9KvLmVPW" = _9KvLmVPW;
        "8Oqf1LBZ" = _8Oqf1LBZ;
        "zOmi5RSX" = _zOmi5RSX;
        "U0iyY6Sd" = _U0iyY6Sd;
        "8w9BbCkN" = _8w9BbCkN;
        "JokXMUsD" = _JokXMUsD;
        "1QPLhZyj" = _1QPLhZyj;
        "gNvHGUxW" = _gNvHGUxW;
        "YmXAT6Xm" = _YmXAT6Xm;
        "Yp9VUWNa" = _Yp9VUWNa;
        "YvhqVxAN" = _YvhqVxAN;
        "ABMBlqxC" = _ABMBlqxC;
        "QNoDL1BC" = _QNoDL1BC;
        "jT3LzOcq" = _jT3LzOcq;
        "TpJMSnQi" = _TpJMSnQi;
        "Yo7cXe8n" = _Yo7cXe8n;
        "xv0Q4Nnq" = _xv0Q4Nnq;
        "cZTj4h8Z" = _cZTj4h8Z;
        "BfJdDrw9" = _BfJdDrw9;
        "XAj2R3xU" = _XAj2R3xU;
        "JEcJuZzD" = _JEcJuZzD;
        "FAcjYcQs" = _FAcjYcQs;
        "WelTgvQs" = _WelTgvQs;
        "Bn1LwlVL" = _Bn1LwlVL;
        "YJ55hzqU" = _YJ55hzqU;
        "kcXLkhpe" = _kcXLkhpe;
        "bc9Ir9vM" = _bc9Ir9vM;
        "i0HI3XiW" = _i0HI3XiW;
        "9VS69FbD" = _9VS69FbD;
        "YzzafnNE" = _YzzafnNE;
        "r12kpOaX" = _r12kpOaX;
        "KWckelph" = _KWckelph;
        "Uxrp17ln" = _Uxrp17ln;
        "5A0hcuQm" = _5A0hcuQm;
        "UHoWFAzz" = _UHoWFAzz;
        "Qk0nzYXZ" = _Qk0nzYXZ;
        "SPjL88Dh" = _SPjL88Dh;
        "ZrXd1tCk" = _ZrXd1tCk;
        "WqcTzrIP" = _WqcTzrIP;
        "Px7VfCwX" = _Px7VfCwX;
        "Jx4wQmTR" = _Jx4wQmTR;
        "g0CwTBBc" = _g0CwTBBc;
        "u6JzPgA8" = _u6JzPgA8;
        "3WHI8PVA" = _3WHI8PVA;
        "8cUCkJuf" = _8cUCkJuf;
        "JXuUtoyJ" = _JXuUtoyJ;
        "AbF1JmWO" = _AbF1JmWO;
        "7GBCzqWz" = _7GBCzqWz;
        "EPvuP3f0" = _EPvuP3f0;
        "WoNCOvHS" = _WoNCOvHS;
        "8zyZ43RK" = _8zyZ43RK;
        "gPaZ0anG" = _gPaZ0anG;
        "zxr5BvD0" = _zxr5BvD0;
        "cDyHzire" = _cDyHzire;
        "mD3KipER" = _mD3KipER;
        "N6OaJPwT" = _N6OaJPwT;
        "u5z9uQnA" = _u5z9uQnA;
        "BXz1Fcjl" = _BXz1Fcjl;
        "l28Jq0Kd" = _l28Jq0Kd;
        "NBZFK5O0" = _NBZFK5O0;
        "7na8FKpV" = _7na8FKpV;
        "niizQaZG" = _niizQaZG;
        "8kDOuc8u" = _8kDOuc8u;
        "glFAZAoj" = _glFAZAoj;
        "DQsOrESB" = _DQsOrESB;
        "KQr5wPug" = _KQr5wPug;
        "3IM6nmXQ" = _3IM6nmXQ;
        "Yz7h20J8" = _Yz7h20J8;
        "DGwHIfLd" = _DGwHIfLd;
        "s4OarQeg" = _s4OarQeg;
        "JJiSgaWt" = _JJiSgaWt;
        "Nhjrr5oH" = _Nhjrr5oH;
        "KHOCTgke" = _KHOCTgke;
        "I0A88rSQ" = _I0A88rSQ;
        "yC9wylpC" = _yC9wylpC;
        "BZUKTd0o" = _BZUKTd0o;
        "iRH3SmZy" = _iRH3SmZy;
        "XVGuIdLI" = _XVGuIdLI;
        "o8p23W4s" = _o8p23W4s;
        "vgZDTGLG" = _vgZDTGLG;
        "uWIY8pP5" = _uWIY8pP5;
        "eKTc70Qg" = _eKTc70Qg;
        "zOJgnAjp" = _zOJgnAjp;
        "yIWzGamg" = _yIWzGamg;
        "2fAeUUjO" = _2fAeUUjO;
        "AG2GVftQ" = _AG2GVftQ;
        "UNm0SRBe" = _UNm0SRBe;
        "ccaYhtJs" = _ccaYhtJs;
        "5GKKqzvj" = _5GKKqzvj;
        "9NdmNurS" = _9NdmNurS;
        "pYaRjL7G" = _pYaRjL7G;
        "ztEsKpNr" = _ztEsKpNr;
        "vYO3xKXp" = _vYO3xKXp;
        "bsp8yDZa" = _bsp8yDZa;
        "eIa0q8mQ" = _eIa0q8mQ;
        "rHZbWlsb" = _rHZbWlsb;
        "GiR3kKWP" = _GiR3kKWP;
        "azL7CmLv" = _azL7CmLv;
        "T7ywTvgZ" = _T7ywTvgZ;
        "ZYqMw2C5" = _ZYqMw2C5;
        "6LeCp834" = _6LeCp834;
        "W5zc4935" = _W5zc4935;
        "EOY5MWGW" = _EOY5MWGW;
        "CB06rZla" = _CB06rZla;
        "hezoXFlv" = _hezoXFlv;
        "DUq8h1f2" = _DUq8h1f2;
        "D02sa4wr" = _D02sa4wr;
        "plykISeK" = _plykISeK;
        "EVHfooHR" = _EVHfooHR;
        "UcCiJv1j" = _UcCiJv1j;
        "mCKYOhBH" = _mCKYOhBH;
        "EK5jsAlR" = _EK5jsAlR;
        "3Cc31Lnq" = _3Cc31Lnq;
        "ZPLuJLPH" = _ZPLuJLPH;
        "2813RNO5" = _2813RNO5;
        "46VODhwp" = _46VODhwp;
        "gUelN2ik" = _gUelN2ik;
        "mRsBGeHD" = _mRsBGeHD;
        "Qx6ONqkk" = _Qx6ONqkk;
        "YOPOo8CV" = _YOPOo8CV;
        "Hl9S8SwX" = _Hl9S8SwX;
        "lXW4l5pR" = _lXW4l5pR;
        "ZT90HFvr" = _ZT90HFvr;
        "Cly6qBWW" = _Cly6qBWW;
        "WCRAeW06" = _WCRAeW06;
        "eupfTcn0" = _eupfTcn0;
        "LHGB02Y9" = _LHGB02Y9;
        "I4ZLaH9j" = _I4ZLaH9j;
        "ta8IuVje" = _ta8IuVje;
        "eoo5xn5i" = _eoo5xn5i;
        "KZeifN16" = _KZeifN16;
        "JhIFMthj" = _JhIFMthj;
        "S7dDe4bT" = _S7dDe4bT;
        "SlCTMjeP" = _SlCTMjeP;
        "nrHCOnss" = _nrHCOnss;
        "uEUYp6GK" = _uEUYp6GK;
        "ZDeYa5zy" = _ZDeYa5zy;
        "V7r1AQaw" = _V7r1AQaw;
        "8SlxCvY5" = _8SlxCvY5;
        "CvhYoIud" = _CvhYoIud;
        "ymT4dgQl" = _ymT4dgQl;
        "Qj1lGOnF" = _Qj1lGOnF;
        "DnKpBC15" = _DnKpBC15;
        "dE46b5eQ" = _dE46b5eQ;
        "kxOb0teb" = _kxOb0teb;
        "hTGa3yX8" = _hTGa3yX8;
        "uivSfyZb" = _uivSfyZb;
        "IJNutN5c" = _IJNutN5c;
        "DEqd1IHj" = _DEqd1IHj;
        "7Ne4Zn9u" = _7Ne4Zn9u;
        "5ZZPreeX" = _5ZZPreeX;
        "driDfhS4" = _driDfhS4;
        "ci7PIu8X" = _ci7PIu8X;
        "kIZ4dbnI" = _kIZ4dbnI;
        "Rr4C8kfI" = _Rr4C8kfI;
        "PZILHXhw" = _PZILHXhw;
        "AKjRgRuR" = _AKjRgRuR;
        "dFQGGNl8" = _dFQGGNl8;
        "cWLi9eU1" = _cWLi9eU1;
        "uhsancco" = _uhsancco;
        "2TCIKb17" = _2TCIKb17;
        "z0IRrTC2" = _z0IRrTC2;
        "JWe8NVWx" = _JWe8NVWx;
        "VTa9NSgE" = _VTa9NSgE;
        "1J02mf74" = _1J02mf74;
        "ULeQa3tW" = _ULeQa3tW;
        "MIX9EKbm" = _MIX9EKbm;
        "A6z2mHoy" = _A6z2mHoy;
        "TWS3iZXg" = _TWS3iZXg;
        "raAxjALS" = _raAxjALS;
        "sl7tLzWf" = _sl7tLzWf;
        "QnCWo3qD" = _QnCWo3qD;
        "51qsHImw" = _51qsHImw;
        "2V2lU1yk" = _2V2lU1yk;
        "5hPPSF5H" = _5hPPSF5H;
        "h7f2pxHK" = _h7f2pxHK;
        "ytvKsG6S" = _ytvKsG6S;
        "N2BIgkuL" = _N2BIgkuL;
        "8V7fNPov" = _8V7fNPov;
        "WRqzN0TD" = _WRqzN0TD;
        "1briHMaI" = _1briHMaI;
        "JeORtsmu" = _JeORtsmu;
        "MLGXvfbe" = _MLGXvfbe;
        "EGduKwgv" = _EGduKwgv;
        "FZ9eHnBq" = _FZ9eHnBq;
        "5vrxxyP0" = _5vrxxyP0;
        "Z5W0aLyg" = _Z5W0aLyg;
        "2A4UONS6" = _2A4UONS6;
        "Fkzw9Ime" = _Fkzw9Ime;
        "xVmdCs2L" = _xVmdCs2L;
        "Q0TtpGDO" = _Q0TtpGDO;
        "UbQ4LicJ" = _UbQ4LicJ;
        "HJGKUym7" = _HJGKUym7;
        "7RCNtqZ0" = _7RCNtqZ0;
        "2pkggyft" = _2pkggyft;
        "wzZYk14h" = _wzZYk14h;
        "4mr3T4Qd" = _4mr3T4Qd;
        "k5l6AbEG" = _k5l6AbEG;
        "yMBibXoO" = _yMBibXoO;
        "HKN9k22c" = _HKN9k22c;
        "wq3omJKz" = _wq3omJKz;
        "NnnQlUYC" = _NnnQlUYC;
        "JXoWXQAb" = _JXoWXQAb;
        "rJTVYwPs" = _rJTVYwPs;
        "cndUWG4T" = _cndUWG4T;
        "1V8WV9uU" = _1V8WV9uU;
        "Wr8hn6C8" = _Wr8hn6C8;
        "HUpOeAVq" = _HUpOeAVq;
        "eMtOJn3X" = _eMtOJn3X;
        "WwP7whnN" = _WwP7whnN;
        "Js3Bi7XK" = _Js3Bi7XK;
        "kSxDWeX3" = _kSxDWeX3;
        "JFPjC6Vr" = _JFPjC6Vr;
        "P13a8vMv" = _P13a8vMv;
        "szTTDxLC" = _szTTDxLC;
        "E97evrrg" = _E97evrrg;
        "tIPuFsbN" = _tIPuFsbN;
        "jfShUxmq" = _jfShUxmq;
        "6btPX8oB" = _6btPX8oB;
        "ag1ZOUxa" = _ag1ZOUxa;
        "skIgMzwO" = _skIgMzwO;
        "vC9hleTj" = _vC9hleTj;
        "YGbqfivi" = _YGbqfivi;
        "1K447ML1" = _1K447ML1;
        "an7MF7TC" = _an7MF7TC;
        "73EGpdQy" = _73EGpdQy;
        "dwddaNGq" = _dwddaNGq;
        "ggyHvHNB" = _ggyHvHNB;
        "G8Z51Rpw" = _G8Z51Rpw;
        "5GwxWIbi" = _5GwxWIbi;
        "5I21FWpH" = _5I21FWpH;
        "Leruv3pE" = _Leruv3pE;
        "GB4I3oyx" = _GB4I3oyx;
        "jpsalUrE" = _jpsalUrE;
        "nGnS8tI5" = _nGnS8tI5;
        "SrZW0dQe" = _SrZW0dQe;
        "R7qoFiFG" = _R7qoFiFG;
        "5uhX46bT" = _5uhX46bT;
        "nzLZnFs0" = _nzLZnFs0;
        "HbMxOMht" = _HbMxOMht;
        "ilYoDbKD" = _ilYoDbKD;
        "qKfI94ek" = _qKfI94ek;
        "CoiytPh9" = _CoiytPh9;
        "FiDWWlSQ" = _FiDWWlSQ;
        "7PlsUH6X" = _7PlsUH6X;
        "1dyFlsZZ" = _1dyFlsZZ;
        "AmjcIMAt" = _AmjcIMAt;
        "tRd7VJ45" = _tRd7VJ45;
        "RzIrb7Bc" = _RzIrb7Bc;
        "YhPm4Xo9" = _YhPm4Xo9;
        "HSGZvZUf" = _HSGZvZUf;
        "jSvA2kTM" = _jSvA2kTM;
        "eZ28gn6M" = _eZ28gn6M;
        "gGLIsdH1" = _gGLIsdH1;
        "NorYxh8R" = _NorYxh8R;
        "xpez7Y6j" = _xpez7Y6j;
        "m9N8PloS" = _m9N8PloS;
        "6rwMiOH8" = _6rwMiOH8;
        "R2mC6vcD" = _R2mC6vcD;
        "CRc4MoEl" = _CRc4MoEl;
        "ZvS70Umd" = _ZvS70Umd;
        "AD9rTjmz" = _AD9rTjmz;
        "npNIYohq" = _npNIYohq;
        "FIDtCqRY" = _FIDtCqRY;
        "aR3lOztr" = _aR3lOztr;
        "LFkFleEg" = _LFkFleEg;
        "aFzXAfYO" = _aFzXAfYO;
        "P5MqyevP" = _P5MqyevP;
        "hpZLYNFp" = _hpZLYNFp;
        "Zjm41cfw" = _Zjm41cfw;
        "N5xafyB9" = _N5xafyB9;
        "Ol6aYrD9" = _Ol6aYrD9;
        "R6NAdZhq" = _R6NAdZhq;
        "XbqdZ9Xy" = _XbqdZ9Xy;
        "pAbUE7nx" = _pAbUE7nx;
        "FulMppfq" = _FulMppfq;
        "NFE85fzU" = _NFE85fzU;
        "RDpcGrtS" = _RDpcGrtS;
        "qrlVhphr" = _qrlVhphr;
        "xEihgU3C" = _xEihgU3C;
        "hZqYwKI7" = _hZqYwKI7;
        "AmENP4Bz" = _AmENP4Bz;
        "3rkG9inO" = _3rkG9inO;
        "JGVIPZCD" = _JGVIPZCD;
        "HHICwgZg" = _HHICwgZg;
        "VemFhhh6" = _VemFhhh6;
        "lTJFDkwC" = _lTJFDkwC;
        "xOxex2O0" = _xOxex2O0;
        "ivZVcStQ" = _ivZVcStQ;
        "afGM450u" = _afGM450u;
        "j98g4uUm" = _j98g4uUm;
        "vA2IgL7B" = _vA2IgL7B;
        "IMo6SiJn" = _IMo6SiJn;
        "BoUKp1Pz" = _BoUKp1Pz;
        "KQMiKClr" = _KQMiKClr;
        "V2TrC3BF" = _V2TrC3BF;
        "ZBOQODW0" = _ZBOQODW0;
        "j8m8PE3g" = _j8m8PE3g;
        "jOZPl4Za" = _jOZPl4Za;
        "5cTkLAZc" = _5cTkLAZc;
        "lvx0PNCz" = _lvx0PNCz;
        "Xq60QuqJ" = _Xq60QuqJ;
        "ylb44C6S" = _ylb44C6S;
        "jPMKasoC" = _jPMKasoC;
        "beMxX2Uw" = _beMxX2Uw;
        "34GaU0RD" = _34GaU0RD;
        "IQiIFPho" = _IQiIFPho;
        "8PzGYDuS" = _8PzGYDuS;
        "umBfOZUj" = _umBfOZUj;
        "2P016OlF" = _2P016OlF;
        "qNna1K8R" = _qNna1K8R;
        "Q2YtdI7i" = _Q2YtdI7i;
        "azeArZXa" = _azeArZXa;
        "cexiJg9W" = _cexiJg9W;
        "sAFm8k8y" = _sAFm8k8y;
        "xMBGulCv" = _xMBGulCv;
        "10tPhCOp" = _10tPhCOp;
        "XpYokIcl" = _XpYokIcl;
        "SnI27MIc" = _SnI27MIc;
        "PgumRwhx" = _PgumRwhx;
        "6y3PFhvh" = _6y3PFhvh;
        "fefVJXuU" = _fefVJXuU;
        "pqvmcES0" = _pqvmcES0;
        "AG52PTGp" = _AG52PTGp;
        "g7ibzywe" = _g7ibzywe;
        "rltLppDI" = _rltLppDI;
        "nWil2thk" = _nWil2thk;
        "PHHIE9Jr" = _PHHIE9Jr;
        "T84ntYpH" = _T84ntYpH;
        "6eLrWB6c" = _6eLrWB6c;
        "gDpNq2RI" = _gDpNq2RI;
        "4sHvDYeY" = _4sHvDYeY;
        "YDc4urEN" = _YDc4urEN;
        "gpyaROKs" = _gpyaROKs;
        "Zm39f5gz" = _Zm39f5gz;
        "97R3OB9d" = _97R3OB9d;
        "rjwKc4Ym" = _rjwKc4Ym;
        "4wiyfOhf" = _4wiyfOhf;
        "23WuXYDA" = _23WuXYDA;
        "ZoqqLEXp" = _ZoqqLEXp;
        "525WZDua" = _525WZDua;
        "UITO58uW" = _UITO58uW;
        "etaHlbF5" = _etaHlbF5;
        "aZ87K7FF" = _aZ87K7FF;
        "Xptox5L6" = _Xptox5L6;
        "hq7dxJcI" = _hq7dxJcI;
        "lDvn4FkH" = _lDvn4FkH;
        "gidIfkp7" = _gidIfkp7;
        "dDcwRpKx" = _dDcwRpKx;
        "5DtLAbPD" = _5DtLAbPD;
        "fofQ3CVq" = _fofQ3CVq;
        "PtKUR4BE" = _PtKUR4BE;
        "8bpyv8GD" = _8bpyv8GD;
        "l32VLnRE" = _l32VLnRE;
        "TypX57pQ" = _TypX57pQ;
        "EQMaik3r" = _EQMaik3r;
        "sPwdeb6I" = _sPwdeb6I;
        "6hB6NV2C" = _6hB6NV2C;
        "fbVGjxWu" = _fbVGjxWu;
        "ytlCpSYv" = _ytlCpSYv;
        "I5IMAhhK" = _I5IMAhhK;
        "XAnNrphO" = _XAnNrphO;
        "yFNOzKO5" = _yFNOzKO5;
        "XAl5Z3d7" = _XAl5Z3d7;
        "7tSdxQJE" = _7tSdxQJE;
        "1O0gU4vu" = _1O0gU4vu;
        "d4Dw2CWU" = _d4Dw2CWU;
        "2ajgSi5J" = _2ajgSi5J;
        "8jUpTdwt" = _8jUpTdwt;
        "FqCC6ZMC" = _FqCC6ZMC;
        "EycOEA9M" = _EycOEA9M;
        "yEl9rj3q" = _yEl9rj3q;
        "NypwuCOX" = _NypwuCOX;
        "zj0pwnQK" = _zj0pwnQK;
        "u0kHMZE4" = _u0kHMZE4;
        "iLgGbbpO" = _iLgGbbpO;
        "kjy5rn8q" = _kjy5rn8q;
        "oNe1BxHT" = _oNe1BxHT;
        "zSocnoEi" = _zSocnoEi;
        "KXxgyV9M" = _KXxgyV9M;
        "dzpQ9NH1" = _dzpQ9NH1;
        "cGJIrkwX" = _cGJIrkwX;
        "3dOZviph" = _3dOZviph;
        "c99bx77s" = _c99bx77s;
        "8C2vvtDy" = _8C2vvtDy;
        "hCHn0AOn" = _hCHn0AOn;
        "PqqIWJSV" = _PqqIWJSV;
        "iVF40uku" = _iVF40uku;
        "rVaG23Sn" = _rVaG23Sn;
        "phtNtQWe" = _phtNtQWe;
        "PkxmyF0o" = _PkxmyF0o;
        "xRHRLU1B" = _xRHRLU1B;
        "xW1WWdAV" = _xW1WWdAV;
        "I3IYWLA6" = _I3IYWLA6;
        "JqjWqcXF" = _JqjWqcXF;
        "VNagLfFN" = _VNagLfFN;
        "RdawThkQ" = _RdawThkQ;
        "hUdnNvaL" = _hUdnNvaL;
        "uEnzmQjY" = _uEnzmQjY;
        "pXUKz7pk" = _pXUKz7pk;
        "OqVqkU6J" = _OqVqkU6J;
        "tGYT0nKY" = _tGYT0nKY;
        "R2XMDtdJ" = _R2XMDtdJ;
        "iw6nJM5K" = _iw6nJM5K;
        "d0KXyzQN" = _d0KXyzQN;
        "Ycc3kEv0" = _Ycc3kEv0;
        "O4s0wwjq" = _O4s0wwjq;
        "ZLD3JAFl" = _ZLD3JAFl;
        "q8G6SR2L" = _q8G6SR2L;
        "yLyyfuSJ" = _yLyyfuSJ;
        "paper-1.16.5" = _6f0DTCwq;
        "paper-1.17.1" = _O4s0wwjq;
        "paper-1.18.2" = _O4s0wwjq;
        "paper-1.19.2" = _O4s0wwjq;
        "paper-1.19.3" = _O4s0wwjq;
        "paper-1.19.4" = _O4s0wwjq;
        "paper-1.20-rc1" = _PvH0lPSu;
        "paper-1.20" = _O4s0wwjq;
        "paper-1.20.1" = _O4s0wwjq;
        "paper-1.20.2" = _O4s0wwjq;
        "paper-1.20.4" = _O4s0wwjq;
        "paper-1.18" = _O4s0wwjq;
        "paper-1.18.1" = _O4s0wwjq;
        "paper-1.19" = _O4s0wwjq;
        "paper-1.19.1" = _O4s0wwjq;
        "paper-1.20.3" = _O4s0wwjq;
        "paper-1.20.5" = _O4s0wwjq;
        "paper-1.20.6" = _O4s0wwjq;
        "paper-1.21" = _O4s0wwjq;
        "paper-1.21.1" = _O4s0wwjq;
        "paper-1.21.2" = _O4s0wwjq;
        "paper-1.21.3" = _u6JzPgA8;
        "paper-1.21.4" = _O4s0wwjq;
        "paper-1.17" = _u6JzPgA8;
        "paper-1.21.5" = _O4s0wwjq;
        "paper-1.21.6" = _O4s0wwjq;
        "paper-1.21.7" = _PZILHXhw;
        "paper-1.21.8" = _O4s0wwjq;
        "paper-1.21.11" = _O4s0wwjq;
        "paper-26.1.1" = _O4s0wwjq;
        "paper-26.1.2" = _O4s0wwjq;
        "spigot-1.16.5" = _6f0DTCwq;
        "spigot-1.17.1" = _O4s0wwjq;
        "spigot-1.18.2" = _O4s0wwjq;
        "spigot-1.19.2" = _O4s0wwjq;
        "spigot-1.19.3" = _O4s0wwjq;
        "spigot-1.19.4" = _O4s0wwjq;
        "spigot-1.20-rc1" = _PvH0lPSu;
        "spigot-1.20" = _O4s0wwjq;
        "spigot-1.20.1" = _O4s0wwjq;
        "spigot-1.20.2" = _O4s0wwjq;
        "spigot-1.20.4" = _O4s0wwjq;
        "spigot-1.18" = _O4s0wwjq;
        "spigot-1.18.1" = _O4s0wwjq;
        "spigot-1.19" = _O4s0wwjq;
        "spigot-1.19.1" = _O4s0wwjq;
        "spigot-1.20.3" = _O4s0wwjq;
        "spigot-1.20.5" = _O4s0wwjq;
        "spigot-1.20.6" = _O4s0wwjq;
        "spigot-1.21" = _O4s0wwjq;
        "spigot-1.21.1" = _O4s0wwjq;
        "spigot-1.21.2" = _O4s0wwjq;
        "spigot-1.21.3" = _u6JzPgA8;
        "spigot-1.21.4" = _O4s0wwjq;
        "spigot-1.17" = _u6JzPgA8;
        "spigot-1.21.5" = _O4s0wwjq;
        "spigot-1.21.6" = _O4s0wwjq;
        "spigot-1.21.7" = _PZILHXhw;
        "spigot-1.21.8" = _O4s0wwjq;
        "spigot-1.21.11" = _O4s0wwjq;
        "spigot-26.1.1" = _O4s0wwjq;
        "spigot-26.1.2" = _O4s0wwjq;
        "purpur-1.16.5" = _yhKdpizl;
        "purpur-1.17.1" = _u6JzPgA8;
        "purpur-1.18.2" = _u6JzPgA8;
        "purpur-1.19.2" = _u6JzPgA8;
        "purpur-1.19.3" = _u6JzPgA8;
        "purpur-1.19.4" = _u6JzPgA8;
        "purpur-1.20-rc1" = _PvH0lPSu;
        "purpur-1.20" = _u6JzPgA8;
        "purpur-1.20.1" = _u6JzPgA8;
        "purpur-1.17" = _u6JzPgA8;
        "purpur-1.18" = _u6JzPgA8;
        "purpur-1.18.1" = _u6JzPgA8;
        "purpur-1.19" = _u6JzPgA8;
        "purpur-1.19.1" = _u6JzPgA8;
        "purpur-1.20.2" = _u6JzPgA8;
        "purpur-1.20.3" = _u6JzPgA8;
        "purpur-1.20.4" = _u6JzPgA8;
        "purpur-1.20.5" = _u6JzPgA8;
        "purpur-1.20.6" = _u6JzPgA8;
        "purpur-1.21" = _u6JzPgA8;
        "purpur-1.21.1" = _u6JzPgA8;
        "purpur-1.21.2" = _u6JzPgA8;
        "purpur-1.21.3" = _u6JzPgA8;
        "purpur-1.21.4" = _u6JzPgA8;
        "fabric-1.19.4" = _wuIOuXzf;
        "fabric-1.19.2" = _of5PaGLb;
        "fabric-1.20-rc1" = _KCDSTGt2;
        "fabric-1.20" = _5IJijdrn;
        "fabric-1.20.1" = _cA0nmJeA;
        "fabric-1.20.2" = _EIZZViNJ;
        "fabric-1.20.4" = _Gs0UNicp;
        "fabric-1.20.6" = _TdX91cpK;
        "fabric-1.21" = _BdkldMwZ;
        "fabric-1.21.1" = _ZLD3JAFl;
        "fabric-1.21.3" = _j4fOXN6e;
        "fabric-1.21.4" = _tIPuFsbN;
        "fabric-1.21.5" = _KXxgyV9M;
        "fabric-1.21.6" = _kxOb0teb;
        "fabric-1.21.7" = _uhsancco;
        "fabric-1.21.8" = _dzpQ9NH1;
        "fabric-1.21.11" = _q8G6SR2L;
        "fabric-26.1.2" = _yLyyfuSJ;
        "sponge-1.16.5" = _9NqiPIEw;
        "sponge-1.17.1" = _Lmlsb8Eq;
        "sponge-1.18.2" = _Lmlsb8Eq;
        "sponge-1.19.4" = _5igm9MTI;
        "folia-1.16.5" = _6f0DTCwq;
        "folia-1.17.1" = _O4s0wwjq;
        "folia-1.18.2" = _O4s0wwjq;
        "folia-1.19.4" = _O4s0wwjq;
        "folia-1.20-rc1" = _PvH0lPSu;
        "folia-1.20" = _O4s0wwjq;
        "folia-1.20.1" = _O4s0wwjq;
        "folia-1.20.2" = _O4s0wwjq;
        "folia-1.20.4" = _O4s0wwjq;
        "folia-1.18" = _O4s0wwjq;
        "folia-1.18.1" = _O4s0wwjq;
        "folia-1.19" = _O4s0wwjq;
        "folia-1.19.1" = _O4s0wwjq;
        "folia-1.19.2" = _O4s0wwjq;
        "folia-1.19.3" = _O4s0wwjq;
        "folia-1.20.3" = _O4s0wwjq;
        "folia-1.20.5" = _O4s0wwjq;
        "folia-1.20.6" = _O4s0wwjq;
        "folia-1.21" = _O4s0wwjq;
        "folia-1.21.1" = _O4s0wwjq;
        "folia-1.21.2" = _O4s0wwjq;
        "folia-1.21.3" = _ynyCko7X;
        "folia-1.21.4" = _O4s0wwjq;
        "folia-1.21.5" = _O4s0wwjq;
        "folia-1.21.6" = _O4s0wwjq;
        "folia-1.21.7" = _PZILHXhw;
        "folia-1.21.8" = _O4s0wwjq;
        "folia-1.21.11" = _O4s0wwjq;
        "folia-26.1.1" = _O4s0wwjq;
        "folia-26.1.2" = _O4s0wwjq;
        "default" = _yLyyfuSJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "huskhomes";
        id = "J6U9o3JG";
        type = "mod";
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
in callPackage fn {}