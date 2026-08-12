{lib, callPackage, ...}:
let
    versions = (let
        _Z6HYVDOf = {
            "id" = "Z6HYVDOf";
            "file" = "Atlas-Combat-1.19.3-1.1.3.jar";
            "hash" = "sha512-D0YKDkz4iL/2m9yRMddGwBxwppKi1Z3UfdDJijKXWIQgGhUrZDwJ+P57V5abA6GYlVdNL+6he8aThWaDs/cYlw==";
        };
        _fwCUVylB = {
            "id" = "fwCUVylB";
            "file" = "Atlas-Combat-1.19.2-1.1.3.jar";
            "hash" = "sha512-vItS8lhCqTneQY4cwEt2L8UgsqXRcNdQg+RR+JHa8XnvvkSYGeKDqaLdrg4CZY8P9Lu3XYrLGWqfB/QVUrGgjw==";
        };
        _OAYFEDnz = {
            "id" = "OAYFEDnz";
            "file" = "Atlas-Combat-1.18.2-1.1.3.jar";
            "hash" = "sha512-KN+VlJnLcoQhfK3Ck6eUTYYfze6pOlQTMWou41d2t6HsQwJzSYw5E/NJVWg+K/xiTY62WjIWOpmYDPKLtNrfMg==";
        };
        _rO5f2Tli = {
            "id" = "rO5f2Tli";
            "file" = "Atlas-Combat-1.19.3-1.1.3-Forge.jar";
            "hash" = "sha512-IqXRbCYmPOp+Y/KRKiQJkAHyiZQqfI5TQtnmnJ2cZcq5Bpac3PMOd4popAz/6WzqcvMBUdNT1UqPgeaPwGlq8w==";
        };
        _5jy8kNCM = {
            "id" = "5jy8kNCM";
            "file" = "Atlas-Combat-1.19.2-1.1.3-Forge.jar";
            "hash" = "sha512-6EXTZCjOy1g2MH84mAozywyGrnHYuKIPJYGqlNKv87FWWUh5XHdIpvkC6OWL06q6kSsbqahrCwL5DcRVId+5wg==";
        };
        _bWUhNIWw = {
            "id" = "bWUhNIWw";
            "file" = "Atlas-Combat-1.18.2-1.1.3-Forge.jar";
            "hash" = "sha512-em/T02xjNZfATMg9bD6TrwLLlhEGDhCVVSCVjjo59uCA+1bN96QVoSl60FoyQNWxOr873eD8HygLg/9AUH5luw==";
        };
        _9FU8triH = {
            "id" = "9FU8triH";
            "file" = "Atlas Combat 1.19.3 1.1.4.jar";
            "hash" = "sha512-Z3xO+na0XA25sNvWjJFiZavlbdyO7ebxxx4r3HsYOsVtRiE6Ll5zakve5HU/Sg+81TL5ZgwLPxo6UzZ+JLDP5Q==";
        };
        _voLtZyrb = {
            "id" = "voLtZyrb";
            "file" = "Atlas Combat 1.19.2 1.1.4.jar";
            "hash" = "sha512-8xRAFs+Bj32Q5rMi3OxgOL9437dqfxI3uDyjUAWgvoxXmnVyTrrFINxYoEKq/RXdchRLlM9MYzwAR+a0YyARZg==";
        };
        _wEmW5mBR = {
            "id" = "wEmW5mBR";
            "file" = "Atlas Combat 1.18.2 1.1.4.jar";
            "hash" = "sha512-64iNvBgxfkHSkt7RzrcCWoka6KiSCkZNz/DD33U5UTIonY0hYwVFuByORu4/khEzd1EbuvZMgDkpaQzWaRrTZg==";
        };
        _cE3g1vEX = {
            "id" = "cE3g1vEX";
            "file" = "Atlas Combat 1.19.3 1.1.4 Forge.jar";
            "hash" = "sha512-09+PzYqSJyf5bq5MlcPg6yb4YHrpK8JappVcESpJELOAikJTwpgj9doO3qg6GJB06jxS3NFZ4uTXgBZU6wm0DQ==";
        };
        _A8hUbaM0 = {
            "id" = "A8hUbaM0";
            "file" = "Atlas Combat 1.19.2 1.1.4 Forge.jar";
            "hash" = "sha512-N5asK/gijkhWh71qFGdQGb1mBZ63IvheRbX+UvlJuuicnAvSjM9ZEz0cPp3a3QocJlcEmdx5Q4dkad0wdMKX1g==";
        };
        _lA8RV0OZ = {
            "id" = "lA8RV0OZ";
            "file" = "Atlas Combat 1.18.2 1.1.4 Forge.jar";
            "hash" = "sha512-onOf15NBbAaK7LQ0LPtcCkcfocQOcvmDgJoF/OnCQp+aQ13SeQp6ifiRX8AzxbGiLbvw4NP7Xbf44qFkPJwlZQ==";
        };
        _KZseAsus = {
            "id" = "KZseAsus";
            "file" = "Atlas Combat 1.19.3 1.1.5.jar";
            "hash" = "sha512-EHgyXMiTTa9giG9CMrLeoPTB/BQ4EHc9uhIH8b0GK31uvSV8pMM9PDoWcjc6lFzuK5HzQQQcd5QWHo653ug+rg==";
        };
        _a6aDVjmd = {
            "id" = "a6aDVjmd";
            "file" = "Atlas Combat 1.19.2 1.1.5.jar";
            "hash" = "sha512-zu6reFvUBNu4MDbaJodm//7qGIWNIEjET665It9I6H2g7mn8D8dvZ033kEA0dEnJPeqLxjaNzgnVyBSdQEpiow==";
        };
        _iD9CtbHl = {
            "id" = "iD9CtbHl";
            "file" = "Atlas Combat 1.18.2 1.1.5.jar";
            "hash" = "sha512-RPSUbeEQNi4LE4C76+aePHFoPVVVNg9lwjvtujDurJxvbaVNDUAbhc0UhNznDhOIo4QO/U6FfiIrKfmon+p/ig==";
        };
        _VG0Shrgo = {
            "id" = "VG0Shrgo";
            "file" = "Atlas Combat 1.19.3 1.1.5 Forge.jar";
            "hash" = "sha512-GKcr8CTsTPyZJGn/M5erw53Co0poydAGVKXhXg6pnXVECDLgGqjzDxpoZqQoKwIUkhhQxWKfn0ER/hXWrVwd2A==";
        };
        _aGRLxv7r = {
            "id" = "aGRLxv7r";
            "file" = "Atlas Combat 1.19.2 1.1.5 Forge.jar";
            "hash" = "sha512-L/skt4r41I7g3QlcWgWHpjxRrNDN8Kj1wsQLJQdpNhG+oBMD5Jt/ggoz/H8lEPoabvd8e3u7ddBsEHKPJ0XYdA==";
        };
        _ofqjuUik = {
            "id" = "ofqjuUik";
            "file" = "Atlas Combat 1.18.2 1.1.5 Forge.jar";
            "hash" = "sha512-f2bdSmLNom8mbi9KmM8AQ40eIsehZGel0BaZmpPI4u1xxPk8lymRwiVnBCyS6saoJXfkgYG20n6FEvABRCebIw==";
        };
        _SDrWuqTM = {
            "id" = "SDrWuqTM";
            "file" = "Atlas Combat 1.19.3 1.1.6.jar";
            "hash" = "sha512-B4U4+oL94dP3B8lLVhm0tDNlTLsGEnU2c5SJB/H7/OZ51piGAbpQ0Jxy/SYdkF4APivhx55fj319msOWxaOHQA==";
        };
        _bUmd5OGw = {
            "id" = "bUmd5OGw";
            "file" = "Atlas Combat 1.19.2 1.1.6.jar";
            "hash" = "sha512-exfhgWl6J0LcJKtBlagg6WV7Jjp1kqVo2CNcOm0ukTx+ActX7SatacksXupbq7SlQexWEIUYgvqBOM4PvlpkQA==";
        };
        _wNF0xWNC = {
            "id" = "wNF0xWNC";
            "file" = "Atlas Combat 1.18.2 1.1.6.jar";
            "hash" = "sha512-xkruAdhCVQ4m4MStrAl75c88s4AC7E5uqy9JKpQtxdzzEQ3QyiTaaaWYoderqAbb7ekerpOFJZfeecYXSItu8w==";
        };
        _mChk0Q3P = {
            "id" = "mChk0Q3P";
            "file" = "Atlas Combat 1.19.3 1.1.6 Forge.jar";
            "hash" = "sha512-bR5rANpEFBzVME7VMDH2/boCeNhvkfCopC55MdqhcN3lOu2Og3vy1NaF9qPKj+SZWfM4xiVzndBMf7J94eBIQA==";
        };
        _jt3V5Q6G = {
            "id" = "jt3V5Q6G";
            "file" = "Atlas Combat 1.19.2 1.1.6 Forge.jar";
            "hash" = "sha512-xLg8Tp0/RS0qnwdUru7rbvC3mVtSJQ1i9w6Nde3WmOh274ww4ENspAco5P/4vHpIdmnvCIoWVNE7JAo/1CiCuA==";
        };
        _La8HHa48 = {
            "id" = "La8HHa48";
            "file" = "Atlas Combat 1.18.2 1.1.6 Forge.jar";
            "hash" = "sha512-xbLmnb9Whz/X8judrnoTXsnWNBcBGLOKj+8FVQsfPwdsnZ9EaA1XkVwb7peHFeI0ExSlNBkJeyJwtrTwT+Q+rQ==";
        };
        _OiWMnvSL = {
            "id" = "OiWMnvSL";
            "file" = "Atlas Combat 1.18.2 1.1.7.jar";
            "hash" = "sha512-nSoO3/3kUeBc0F8jAnfPgujOPPJOp+kszm6F+rKjK2rF1UkkE0IuUs6rqfHb0I6tXAKK3wPIuCNka5bPckp5sg==";
        };
        _lHXYhz1O = {
            "id" = "lHXYhz1O";
            "file" = "Atlas Combat 1.19.2 1.1.7.jar";
            "hash" = "sha512-OOdsGnei9rJBUJBh0Z4PixQpe5Dmji8aPCjPE2Zwx9zLNekq7EYcrjiIyvfCFj8+MaOui72LJa94PGeVJuqiaA==";
        };
        _rHfBFzuk = {
            "id" = "rHfBFzuk";
            "file" = "Atlas Combat 1.19.3 1.1.7.jar";
            "hash" = "sha512-bUjEfb06NfJVRACYj8G6ecW63UzA9TA0lCMT46YVRS0KuSmn8RNepD0stlKrrB3W4RcABg0kxJrqYyA1oVgsIQ==";
        };
        _XWal4wua = {
            "id" = "XWal4wua";
            "file" = "Atlas Combat 1.20 1.1.7.jar";
            "hash" = "sha512-UFgPj4p0IAaNc8ywCOSNjSSyZDv8BE51k2LdGRR7Yow3JejQL8pNuM+Tue4EKh3hDXW5xLqEyYQxAkwh0orEsA==";
        };
        _8pLVY8Lg = {
            "id" = "8pLVY8Lg";
            "file" = "Atlas Combat 1.20 1.1.8 Beta 2.jar";
            "hash" = "sha512-bkK45hsjQB1DuE1nIldtv7GAAQI0UVRBKS4casI7JvP4QpBFMoRcrg+yKAd7/W6oFQBu5+oDdqWzyU8tIymMaA==";
        };
        _CG94b58b = {
            "id" = "CG94b58b";
            "file" = "Atlas Combat 1.18.2 1.1.7 Forge.jar";
            "hash" = "sha512-OE4WdRJlCTtZx8fp2zNNOKCx6p1zlRXsuGOthV4WAUbxzSGgy0FMbpybIEk51E7X2uTGWtI1A4dd/7JoTeyB8Q==";
        };
        _vKMKindu = {
            "id" = "vKMKindu";
            "file" = "Atlas Combat 1.19.2 1.1.7 Forge.jar";
            "hash" = "sha512-B7pIf3KKcqiBwKFqAWSM5UcEBFNb7BrdUhqGPx4OZd38FcwCJIAgCnErEaWi0XgKLZSzKj9cXSkZ/k+fYVdSUA==";
        };
        _GeEIBJQP = {
            "id" = "GeEIBJQP";
            "file" = "Atlas Combat 1.19.3 1.1.7 Forge.jar";
            "hash" = "sha512-9EOEDd9CN98lLm1bvuWTbqOIMZdNeZzOouVGii6oICiCP5FYDVJmT1D0Ej3fQfR9QHwu48pt+3ZRc6HkfmDZ9w==";
        };
        _4OxDdGOu = {
            "id" = "4OxDdGOu";
            "file" = "Atlas Combat 1.20 1.1.7 Forge.jar";
            "hash" = "sha512-v+6o5KADfaZoa4rQMg0Bq45bL+J2nU36xsVmJZT35Di9KPUbOX0M7K0TIghBppzaQx3wo0QPIe/1uqMujPpcjg==";
        };
        _sDp9scqA = {
            "id" = "sDp9scqA";
            "file" = "Atlas Combat 1.20 1.1.8 Beta 3.jar";
            "hash" = "sha512-aOK1mFjS5DBAV1r93tsyYFyzxX9zzw4gwYGVkpUnU09qhbeQQFqNlVjaItjzIkLLpntx3hCZnFyf3DEm0BlagA==";
        };
        _B1vvTekZ = {
            "id" = "B1vvTekZ";
            "file" = "Atlas Combat 1.20 1.1.8 Beta 4.jar";
            "hash" = "sha512-t5QT7Ifi/ldWPYQ4tm9K/3c3FsdSHhMIr94EBfXE1qbQzSF40Qx+DpLT/AEsSqQIrAM/rP3j1yAo7Dq5kaFtwg==";
        };
        _qub7jS40 = {
            "id" = "qub7jS40";
            "file" = "Atlas Combat 1.20 1.1.8 Beta 5.jar";
            "hash" = "sha512-mgTgzxKodSNVvQdd026AK+qRx/aQx1JGojsptcuRbf+0Y3aL++klikVX0lEsnkays+cwA3YuNROAr5zdQuCqhQ==";
        };
        _GSCpb9dg = {
            "id" = "GSCpb9dg";
            "file" = "Atlas Combat 1.20 1.1.8 Beta 6.jar";
            "hash" = "sha512-/tzEVQlihsrK48ymfBAAhXU8lx65Z1ie9Wwwws0SkiI4xMLdj/UFmdj+lfMViEdQbM/O/FbR5xEkUKAl+XLA9g==";
        };
        _NcRmhAI4 = {
            "id" = "NcRmhAI4";
            "file" = "Atlas Combat 1.20 1.1.8 Beta 7.jar";
            "hash" = "sha512-QrD9JtGY2khMGlg7l7lbwgncz5PfSQTKz7MM1lK0lN0TPD5beIo5gZQ6nwm5Nc1+vxQjtItwseTv/v/ttN/27w==";
        };
        _2IeVFDAT = {
            "id" = "2IeVFDAT";
            "file" = "Atlas Combat 1.20 1.1.8 Beta 8.jar";
            "hash" = "sha512-ErN1ve1Q+WuaNHNIbICyqB5pCnq8NgzJA5r/SMfWWcUeoMCjFukdm0/r04CSVXhIxsWIe+Sl09xxwCftPGKilw==";
        };
        _ErdgHwrx = {
            "id" = "ErdgHwrx";
            "file" = "Atlas Combat 1.20 1.1.8 Beta 9.jar";
            "hash" = "sha512-q1eGV55YrA8ZcQXBqoZlGbKdMlT2OHdYsjP6RXFb2leWk4b/reOeDJrhQF5pGCEAy9PtoC53MHIcNu/qL8QSfg==";
        };
        _rMZ5eLbM = {
            "id" = "rMZ5eLbM";
            "file" = "Combatify 1.20 1.1.8 Beta 11.jar";
            "hash" = "sha512-gJNi166VPVK+AogMNmvGYLWaWYh5S7WoCc6f86N//xpxpOR8MM7yk8sp7neZeDOMXjJi67CrF5gZ2QaDyEBy8Q==";
        };
        _vWRzREQ5 = {
            "id" = "vWRzREQ5";
            "file" = "Combatify 1.20 1.1.8 Beta 12.jar";
            "hash" = "sha512-UI6c9W1BU7YpCY9PSp5pxK3xnJWZr7TaRnvs50YGaU/PcGU0Pn6HB/Kzofs2HlJ6RjTymgAyb+/IxzgKn5yo+g==";
        };
        _etjd2CjT = {
            "id" = "etjd2CjT";
            "file" = "Combatify 1.20 1.1.8 Beta 13.jar";
            "hash" = "sha512-IUCL8i4kUTVD6JgRioGwgGDxUAn61u5UdW8c0u1rIOLL8dfJWcsEQSlGPTEiCNay1mxDgwfmIv8VujQYKb/W/A==";
        };
        _HsqsNQXV = {
            "id" = "HsqsNQXV";
            "file" = "Combatify 1.20 1.1.8 Beta 14.jar";
            "hash" = "sha512-BQOdFghn78VVrl+BPXmISfXgkvsMuPuegDm4jci9BKAi8H51XWIlL8Y/i1dSHTnUt4eC/hG+5zT7n1gGDIRjjQ==";
        };
        _M2jNXrsb = {
            "id" = "M2jNXrsb";
            "file" = "Combatify 1.20 1.1.8 Beta 15.jar";
            "hash" = "sha512-nM4gsua4EMw2Rmy0mSR2f6dC9kD27trjeCrKDYnEcTNuAthiIvb+H1M4nskN3by46I64mYgPCw7hTQAEJ8ofHg==";
        };
        _iXJ8VQqS = {
            "id" = "iXJ8VQqS";
            "file" = "Combatify 1.20 1.1.8 Beta 16.jar";
            "hash" = "sha512-bprHa3SlQJkjezXZlUdoRTo+In1HmLPOhzupWdjIgb54NOACPywM43GbSdlkqZmoIHzEQypeJYmC71dr0iKuRw==";
        };
        _gqoWjLDe = {
            "id" = "gqoWjLDe";
            "file" = "Combatify 1.20 1.1.8 Beta 17.jar";
            "hash" = "sha512-f6mLBo/TVlRNqYVfK3xhYB5KJGcVraW2tpADzTJwKegv+Q+32j20WuvReGMQL1h3w29582gDuiw+UH6qA2piPw==";
        };
        _kZ4ic2qd = {
            "id" = "kZ4ic2qd";
            "file" = "Combatify 1.20 1.1.8 Beta 18.jar";
            "hash" = "sha512-GcW6kFDq66Tre7LZIcL7EfpFx+guZN6ArkvM/yrfIq9fBc+tVmlitEKu91tO4SloqBEZN0kVQBS4CKv4DP/DQQ==";
        };
        _XzHiXO0X = {
            "id" = "XzHiXO0X";
            "file" = "Combatify 1.20 1.1.8 Beta 19.jar";
            "hash" = "sha512-3xC0AvnyZYp+oLZsfO09WWRo6HS1AmFe92dYhBi+ryMwuPY6mxNpdNRbP5KUZiezvUqPWxuxdb8r1o2+g/rqSQ==";
        };
        _I6u034GO = {
            "id" = "I6u034GO";
            "file" = "Combatify 1.20 1.1.8 Beta 20.jar";
            "hash" = "sha512-toEGKRvgfqs7OWhD9C8u7MhzGNk+abfoLuBP1CM4ck+dW4lb/ydhKfaM/vmyPzU/7wnH32RoyHTIct7FOgP1mw==";
        };
        _zkaInVyV = {
            "id" = "zkaInVyV";
            "file" = "Combatify 1.20 1.1.8 Beta 21.jar";
            "hash" = "sha512-516Rg/TFU/GHIDgnzwM7Mrl1e0y9Q2dU8bEx0S9UWNJM5lT9xv2uAf02D1BcDD31VnjUtxRHNU/pOs8eLikeSA==";
        };
        _C5Inxeo3 = {
            "id" = "C5Inxeo3";
            "file" = "Combatify 1.20 1.1.8 Beta 22.jar";
            "hash" = "sha512-pRxtfCx/amL5zwLXdkgKMIdGh4YHATYSfHZAgdcfiQkxUhy/WdtR9UDj42SUK6np9kZ75ROAyvoV2Yj7ow74LA==";
        };
        _pv8BqnNy = {
            "id" = "pv8BqnNy";
            "file" = "Combatify 1.20 1.1.8 Beta 23.jar";
            "hash" = "sha512-SWrV6bSMBWav/XrSCewVAfuGt3w/bkdv5ATh26bBn494tMfG68ZF1VmYZ4uhdYfgzvM4YYB1tjqHL1lTDZe8+Q==";
        };
        _1oLOg6U1 = {
            "id" = "1oLOg6U1";
            "file" = "Combatify 1.20 1.1.8 Beta 24.jar";
            "hash" = "sha512-E36ViVH6Ydd6cWs156GD/TBegdjyl42Z231f3lMfKkQZ2BmYcbCBl3fR7uccq/6n1+tAxT9/92eOhNLIVrggEg==";
        };
        _pa7FwTgb = {
            "id" = "pa7FwTgb";
            "file" = "Combatify 1.20 1.1.8 Beta 25.jar";
            "hash" = "sha512-jdl1Qh/K0uNkjjH/Hd+gz/dXq+Gv3nTTM4nSWbPOSm7XZget/DsdmGRlAc9rOi/ncD62gqwl638xTsOfuIHkBQ==";
        };
        _aZ2y5e8R = {
            "id" = "aZ2y5e8R";
            "file" = "Combatify 1.20 1.1.8 Beta 26.jar";
            "hash" = "sha512-LhDYmP6ZgSKVCRE9l5Gt/DU1NxtjpRV0FBF4DJc5/ub2n3o3pegQA/r18vrS+Bfnnt3xe8sPLGqXr3xU/o82aA==";
        };
        _KMzcoHiu = {
            "id" = "KMzcoHiu";
            "file" = "Combatify 1.20 1.1.8 Beta 27.jar";
            "hash" = "sha512-Ja2+8qVvuG6K+/7CiwVI9jrRt06cOUxIqgJAaPM8ULoRelqezDAoBSdNuo3qapmN3t5c+Et2SsQrTyoxFPYTSA==";
        };
        _utWVRnuz = {
            "id" = "utWVRnuz";
            "file" = "Combatify 1.20 1.1.8 Beta 28.jar";
            "hash" = "sha512-GWzUX2WBLmSDnCBeIRc2gW20FCfJYdpwjvts35/iTDOqvss5wHbl5+0jK597NUY186PDrOZMKajpJHu5/jhymA==";
        };
        _nxXVR2qO = {
            "id" = "nxXVR2qO";
            "file" = "Combatify 1.20 1.1.8 Beta 29.jar";
            "hash" = "sha512-016QFnmMxgFMWRgXcxoppIcvCJovzGVRetJKw6pkHFcPU4Gs6Qr7WurtUwQisJMGzIxm+AY7cH2tmd0I0FsH4Q==";
        };
        _8gubEhj0 = {
            "id" = "8gubEhj0";
            "file" = "Combatify 1.20 1.1.8 Beta 30.jar";
            "hash" = "sha512-x/6+nrGh8ae3XbpDJEZHG+cDO2gHpYEpaB3qkxSxc9yvjEN3X9ayRRSQR6Sz9WJsWefzuRH6djQSVL2mHoocAQ==";
        };
        _M9oHFwDd = {
            "id" = "M9oHFwDd";
            "file" = "Combatify 1.20 1.1.8 Beta 31.jar";
            "hash" = "sha512-QtV0k6BsbZHvat84wNjZFkG2YDU/DjLGewWpUSw6sjrU04xbGU7TjqBAtRYt51E9sBQBLOkFBqU+OqWPt/YIhg==";
        };
        _t0dm7pHU = {
            "id" = "t0dm7pHU";
            "file" = "Combatify 1.20 1.1.8 Beta 32.jar";
            "hash" = "sha512-UVsHx8bHZMYfDR4OdURVfrdMyXP0KPcV0ptq5pq9hToe1LjmZqZEphkrDNyQP8vYrwLbqqbqy4vKZmjOJu9Emw==";
        };
        _AfBBycAP = {
            "id" = "AfBBycAP";
            "file" = "Combatify 1.20 1.1.8 Beta 33.jar";
            "hash" = "sha512-TbxXC3FoeXk0JU+lVdeXtTNEXRxII3Qr46lkioXyZ5Ld5X24TMkpgVKHIG+vAM6mJ2aOka6FcRvuGk5Tgjcvfg==";
        };
        _HaJ3H4Km = {
            "id" = "HaJ3H4Km";
            "file" = "Combatify 1.20 1.1.8 Release Candidate 1.jar";
            "hash" = "sha512-BdRoF1XQPuq4Wquc/BqfI/hgFqRGViFMgFi5NjytqlF3Gp6zIA0nt2CmrR7dPG6B31T23wHIyqkkdTIAAtX2ZA==";
        };
        _PHALH3Gz = {
            "id" = "PHALH3Gz";
            "file" = "Combatify 1.20 1.1.8 Release Candidate 2.jar";
            "hash" = "sha512-FMVFs7YXeQ7ko81XJlUB4E808FRW1YCX1hOJaFooFQQsHgms2dZNxknkBbMVp2zXFEasvIS7X4mtwBVVF7eXEg==";
        };
        _tnU3RV5P = {
            "id" = "tnU3RV5P";
            "file" = "Combatify 1.20 1.1.8 Release Candidate 3.jar";
            "hash" = "sha512-cqE6ANErAHdvsvXsvugqn0y0k70o5j+xl37fshv4EpZeJAOEKixUYoCSHH2MmFaui2X27egKY4hgdnhEJTliNQ==";
        };
        _hvkIOzup = {
            "id" = "hvkIOzup";
            "file" = "Combatify 1.20 1.1.8 Forge Release Candidate 3.jar";
            "hash" = "sha512-LlslIOaWARBV5plH7v2lnlhUI9b4umT7H+hORtvE8YgKfklCirfXIyobsYsvIIuqAqRnVI+NtskVxmJY1/HoVg==";
        };
        _nfs8aV1w = {
            "id" = "nfs8aV1w";
            "file" = "Combatify 1.20 1.1.8 Release Candidate 4.jar";
            "hash" = "sha512-jbBi9sQ60xl4fd52QkJfd7Lk1iSQ3inNss/t4k4EiZ/++O/rTo5QnXhW4YVjQH569RkH06aVKZhws5ERuEKlKw==";
        };
        _t8DBR3Z0 = {
            "id" = "t8DBR3Z0";
            "file" = "Combatify 1.20 1.1.8 Forge Release Candidate 4.jar";
            "hash" = "sha512-enfkTJk7rfObiGMBk+LRFu6pntwrFvz2jfh1Pd3Ud0SyEA/oVvhmgQvzMPwovBlUxnV3bs6AsKyAn1FJqlFfVw==";
        };
        _K491knL3 = {
            "id" = "K491knL3";
            "file" = "Combatify 1.20 1.1.8 Release Candidate 5.jar";
            "hash" = "sha512-fAOfdYlE+7kj+4TuPhOdhYEQjt71wYFJ45rHQHj/QVxwcJWGw5nvxRxtl1FUNBfLj5K3Ptgi3NKK9lK6pg77Xg==";
        };
        _SVXkt9eT = {
            "id" = "SVXkt9eT";
            "file" = "Combatify 1.20 1.1.8 Forge Release Candidate 5.jar";
            "hash" = "sha512-yQ/T+gTb4v2exI72K4cJMbmrvP/6DJ8Qc0t73YHg1ARWc4Hp4cuwrSwpGC+LbYFikPm5mRyQdJO3R6qu0BWXjA==";
        };
        _iVApfaWX = {
            "id" = "iVApfaWX";
            "file" = "Combatify 1.20 1.1.8 Release Candidate 6.jar";
            "hash" = "sha512-KZziwAuRwy1uFwqMFUsC5pMlaRJI3ksS9A1+wBy3NXRacnBzaY79ow/DpJee2TCGdxublUmELQ/M1LIXUEwzDQ==";
        };
        _gkFmbwbt = {
            "id" = "gkFmbwbt";
            "file" = "Combatify 1.20 1.1.8 Forge Release Candidate 6.jar";
            "hash" = "sha512-VfkccXJL2Ya4dkbz+hyFgG81dXMwy1totTIMjkibs9GUjN/CV/cXJOLffuW2/jA4X2Pcnk8AUvgWzJculApPnA==";
        };
        _2yd4XsHb = {
            "id" = "2yd4XsHb";
            "file" = "Combatify 1.20 1.1.8 Release Candidate 8.jar";
            "hash" = "sha512-0HgRanPcw56KsKHaDKKoNrMuf4TX0SenaKnMZiyLYR1wnx2QqEeAwROwJsXnUStcoKOJEbtM5szthX9QWJLofg==";
        };
        _4XSJI2Sq = {
            "id" = "4XSJI2Sq";
            "file" = "Combatify 1.20 1.1.8.jar";
            "hash" = "sha512-wFV37qf8Ufn9LyJQIXzdCfY9OwceG4jGYbSNcCSyo9oDayqtTcl0CojMa7jEE5fRxzncxT/JELgJY9z72RKprQ==";
        };
        _bOrwKzVq = {
            "id" = "bOrwKzVq";
            "file" = "Combatify 1.20 1.1.8 Forge.jar";
            "hash" = "sha512-51gcJ7CcbEeblNLKld5e/+2HUBu0pPXyz58zeHnLOHL4niM4tirXQLW5Wb2f2aERID11DScawZj7FLOKXpi8ow==";
        };
        _2FSBbK40 = {
            "id" = "2FSBbK40";
            "file" = "Combatify 1.20 1.1.8.1.jar";
            "hash" = "sha512-pt/EjrIpd+8SgfMWWF2vZVCBKWyuTMWfhLIzNMaetIln0b8MP9osDvUJbqnUXTBTNKQS/9Sahv2RzcMYuBrF5w==";
        };
        _11cr3FWW = {
            "id" = "11cr3FWW";
            "file" = "Combatify 1.20 1.1.8.1 Forge.jar";
            "hash" = "sha512-5rNk+4PA+lCGxUY6/qO04U0znjRlnlMoMMpLSszRInIxvr4ua/okEZqR0uDPRbZLl1+qSVWCjYfiNwYikyRniw==";
        };
        _Zu3EsdtG = {
            "id" = "Zu3EsdtG";
            "file" = "Combatify 1.20 1.1.8.2.jar";
            "hash" = "sha512-4dDamle1xE1uIq+HPBSMcMTRgn1u6DrU5OZ25+AzBx1yIF+XW1FjMzbflFbNgdYZe/t0UcNiWwstYrh3YQ15qQ==";
        };
        _litq6T1q = {
            "id" = "litq6T1q";
            "file" = "Combatify 1.20 1.1.8.2 Forge.jar";
            "hash" = "sha512-6+PyCXVeYhvdxWxUw8ejySolwr51Z6YXoB672748Fkhwky1bC1aQl95/B/0xuoD+rKAzqeHZq5FEtvBc9v0c/A==";
        };
        _rvnrWvAX = {
            "id" = "rvnrWvAX";
            "file" = "Combatify 1.20 1.1.8.3 Forge.jar";
            "hash" = "sha512-9ZvPWg27hwTKUrLsBgPapZ3lpXGPN3IhIc3uadNgL6e9tx+X1OVMRYsOcQKQStXTJSI5GXSdJht5o2cDq/Lumg==";
        };
        _mcCCgtad = {
            "id" = "mcCCgtad";
            "file" = "Combatify 1.20 1.1.8.3.jar";
            "hash" = "sha512-RSCSeiE9tei0WchVbypPKm6ERlGrFCw8/PSwFhEEQNLJ2hiGqSXW59ICN1u1gTxZiSIO6016q8brr+x1GZ8IUQ==";
        };
        _VA65uuEx = {
            "id" = "VA65uuEx";
            "file" = "Combatify 1.20.5 1.1.8.jar";
            "hash" = "sha512-XsUvHaRZ6ks+y5KAOhM2uv4+3mSP5tR664AHQtpiGTXQ83ZZPg+wI4v/7dwHoFNKEkZkeQ5Otzo06dAXYd7abQ==";
        };
        _In14onu3 = {
            "id" = "In14onu3";
            "file" = "Combatify 1.20.5 1.1.8.1.jar";
            "hash" = "sha512-YDAEhQpUMj0mxFaVm89UBy6ykkbhxGsvFvCE8FJ6HCBVSDbOoFSsxefrBk/x4LhYKKAbRLVC4zu4O4bMtfmNuQ==";
        };
        _mFYnIxuO = {
            "id" = "mFYnIxuO";
            "file" = "Combatify 1.20.5 1.1.8.2.jar";
            "hash" = "sha512-GjQCIpcNSNQsvD3kcUxQoXLjAhavBYepMHpIhbfr73vVMGHLcaBimB9k7v6An7pK40Wi32NgiFEVLgT+dvAKqQ==";
        };
        _gXQtyLpD = {
            "id" = "gXQtyLpD";
            "file" = "Combatify 1.20.5 1.2.0 BETA 1.jar";
            "hash" = "sha512-JPA0xkkrRqf6xrTglAbJqj8OCqFPOu514Rb1lbru3fdLr50mn307pb0DNWaGIaQtCu331wLWJG1QQvBXm+5w4A==";
        };
        _4TF7Aa0v = {
            "id" = "4TF7Aa0v";
            "file" = "Combatify 1.20.5 1.2.0 BETA 2.jar";
            "hash" = "sha512-tGUHhpWtsl6PuO1R7SAYC+HAYTF7wwu/NhNaa+yAGLFhvQXB1n/3Q1934QDa0fXn8bjmDJKpD0afmTsM42kuxQ==";
        };
        _NLpWVeBH = {
            "id" = "NLpWVeBH";
            "file" = "Combatify 1.20.5 1.2.0 BETA 3.jar";
            "hash" = "sha512-DwWChv5utKdGyuzAbpHPTEJi+GF541WDPljke553YG/kp2CDmXCIG1jO7gUaE5DRXOaNXIdi+EP90OD5FEb9HA==";
        };
        _Ucp7mg2l = {
            "id" = "Ucp7mg2l";
            "file" = "Combatify 1.20.5 1.2.0 BETA 4.jar";
            "hash" = "sha512-C5e0jrnsHxCFmCmGYrwPLfnv1IyTt15hMq0ihxjclpgqZDMuJ60ho91GxfXVoAQqFBksvEQZ6WJquka/DyIkxw==";
        };
        _rmHuSjq4 = {
            "id" = "rmHuSjq4";
            "file" = "Combatify-1.20.5-1.2.0-BETA-5.jar";
            "hash" = "sha512-g4/FyKBJarZMNkI3RQ2gwLqk3u9gG1VjOQ3q2z0MzPJQeQ3SOeV0gS9JyDcPUjbMtsMqi2psK9clhoil+0OXmg==";
        };
        _bm1c4Mwd = {
            "id" = "bm1c4Mwd";
            "file" = "Combatify-1.20.5-1.2.0-BETA-6.jar";
            "hash" = "sha512-bfgAXrUrA5nUgo0se1G01tpbBR55ze1n4YO5LDo+Tl/lE00XRMotRibvhjDUmJ0MOvPLELvDWZ/o/eU8+txNSw==";
        };
        _7VHJdRF5 = {
            "id" = "7VHJdRF5";
            "file" = "Combatify-1.20.6-1.2.0-RC-1-Fabric.jar";
            "hash" = "sha512-8F4nn38iwn+/5S+EV6utPzN5mKPWtNAyCTawlWvwVOXqSMqqbqA65ULof9sC1e5GpHXaCkh2PxEjCKewev+eLQ==";
        };
        _dFhwDInx = {
            "id" = "dFhwDInx";
            "file" = "Combatify-1.20.6-1.2.0-RC-2-Fabric.jar";
            "hash" = "sha512-Au61fgcnqkryjLj34D73lLD1Rl3SNCk1NjA6T0ca2dpUqedIjJ6dbmfWGsiNhzXstCggyvtkj96KjFvwJQJ0jQ==";
        };
        _5CkMY0Tt = {
            "id" = "5CkMY0Tt";
            "file" = "Combatify-1.20.6-1.2.0-Fabric.jar";
            "hash" = "sha512-A4yADtTb8NPzTjAO1J+KsYrgEGBjbRg+HgPSlOw0JyxTwYrMg/4mHSvIubMAO98ZMj9EiuuMW4PtQZkEenddUw==";
        };
        _q8nlyRsb = {
            "id" = "q8nlyRsb";
            "file" = "Combatify-1.21-1.2.0-Fabric.jar";
            "hash" = "sha512-Kdk8J6uTiPe3JgmnZcduJygdZ5Zl6MRc1mAOj1hbZxCQrOIIqysnPISyWhFrZfMTnZiESBojkLGEQbsGynfDHg==";
        };
        _zEm8SrYm = {
            "id" = "zEm8SrYm";
            "file" = "Combatify-1.21-1.2.1-Fabric.jar";
            "hash" = "sha512-Ypw6HIh7zYlFXW5oPp7ovR86S9zkMoeoy5pPaGmvg8kRNB9UwsptB+BTXcFO0Yn9jcIaLeljFU5Xk4rDxoO1mQ==";
        };
        _PKyOMZfY = {
            "id" = "PKyOMZfY";
            "file" = "Combatify-1.21-1.2.2-Fabric.jar";
            "hash" = "sha512-eX0+zRResoA+kRgQFfAqtpmB6th7V94p9tn/jJOmgUazJDY4O4YXJGlQcS6yIudDcZVrNn7zMGj+Hc8YO4Petg==";
        };
        _3tGHT4tP = {
            "id" = "3tGHT4tP";
            "file" = "Combatify-1.21-1.2.3-Fabric.jar";
            "hash" = "sha512-zGozTbhHxFOuVTf0yhNU2p5f4XqVO3yaHQ0mR7VW4uzN1C123qktaujZrtcwuBJX3qilymDW5F0Q9hylC7oBuA==";
        };
        _wNz3RgkI = {
            "id" = "wNz3RgkI";
            "file" = "Combatify-1.21-1.2.4-Fabric.jar";
            "hash" = "sha512-OmjcJNNk7PBJ/9IkdeSdVE4FnVenoXctdnwwUV2qcOrKCW65R5wgdNHILiaOjxEiy0mYT3gS+4EzKBIn3t9hGw==";
        };
        _fD482dQr = {
            "id" = "fD482dQr";
            "file" = "Combatify-1.21-1.2.5-BETA-1-Fabric.jar";
            "hash" = "sha512-Ji9z8c2jWm6JcK/N0Dl2uF0uat2jYmv1r9Hg/ijwKthL72M+Q6C6pGGs7sMB9Hwwzyb0Sivs1BBhLtPCMwwFiQ==";
        };
        _i77C9Xnz = {
            "id" = "i77C9Xnz";
            "file" = "Combatify-1.21.4-1.2.5-BETA-2-Fabric.jar";
            "hash" = "sha512-Tmv/7zb6rAs2Cr6ULC7FLujopV8vDBuUU6E3D4/Qyr49PjIPrgSVLUjiZxkRwbXUj9LpUJIcc1KepjJOxJk5vA==";
        };
        _nNvTfh5f = {
            "id" = "nNvTfh5f";
            "file" = "Combatify-1.21.4-1.2.5-BETA-3-Fabric.jar";
            "hash" = "sha512-bCQ4bfnTrDd3CztkggugFa8M/HzDMphw28jIfXoBKjP1iUgTUtGCbuE8ImlJM+GMIkKzvzqKa+MRvhIYcJ09LQ==";
        };
        _r1FCYhro = {
            "id" = "r1FCYhro";
            "file" = "Combatify-1.21.4-1.2.5-Fabric.jar";
            "hash" = "sha512-yW/7xMvNEEt7K5alD50iH3h0UCCORcMxCHwIMplzMM/YfZUAbAMmZ/MgvoqV4wzBh2qzpgUXng5Cip8sSx14qg==";
        };
        _2byA4Goo = {
            "id" = "2byA4Goo";
            "file" = "Combatify-1.21.4-1.2.6-Fabric.jar";
            "hash" = "sha512-VPrdy0n3NGEp6vwp9a4w3f+Kmm6BM/1+CogDuPbxeZdfmw7+2D34cJ7YPP5YN0K9AV8cryIsqu/+AoyAxUSzQQ==";
        };
        _XKXSs5R7 = {
            "id" = "XKXSs5R7";
            "file" = "Combatify-1.21.1-1.2.6-Fabric.jar";
            "hash" = "sha512-WRoCoeuz5MkQ0vOpZhGIm2BapLDNfBxqfy4jSfvrb4blKofspT84wp16MyJzyQBVBwizQhQri95MKbeHQTKpUA==";
        };
        _K0QEuoiZ = {
            "id" = "K0QEuoiZ";
            "file" = "Combatify-1.21.4-1.2.7-Fabric.jar";
            "hash" = "sha512-IUgknOQODUZHCIvXZOQzPItdTCXoquEHxTQfmj/g2AsRwQ98BaZ1BI7r8Cx2SGtIBiqQT1pFy0gNKmNPLGqS9w==";
        };
        _geCrxcaV = {
            "id" = "geCrxcaV";
            "file" = "Combatify-1.21.5-1.2.7-Fabric.jar";
            "hash" = "sha512-kwZTh0gZQsEpEAqLHExWrNdDUc9SccrDh+o7REktdNnmPoXKvBjk9UrfigXiB0ueZLQpm91FhBROJ93UsTNs8w==";
        };
        _IzcAi0Dj = {
            "id" = "IzcAi0Dj";
            "file" = "Combatify-1.21.5-Fabric-1.2.8.release.jar";
            "hash" = "sha512-eDl64Nx82ff11C9s8Zk1BPWHTsWUsEFM6RhOv7EY7j80e/Z5n8XnUKxSAyuuhF6tqF9Jnn9zls4VN9BkiojKrQ==";
        };
        _BPiiIRZ5 = {
            "id" = "BPiiIRZ5";
            "file" = "Combatify-1.21.4-Fabric-1.2.8.release.jar";
            "hash" = "sha512-D5W8DpXaxb1mTLnMM5DcDn4fSzl2FP3wBqgVL4xp1/jhsCwGiqDPhhM7WBANPsq2lUaSUkI0WDlj2xdiSMjzYg==";
        };
        _ZoZSOmkS = {
            "id" = "ZoZSOmkS";
            "file" = "Combatify-1.21.1-Fabric-1.2.8.release.jar";
            "hash" = "sha512-BbC0RhhbDoAAU3Y/8ACST8kzUHwtSQJDTwSAdmHC/37f1gLuSj6a5oeE2v+TSsGMl4CMpms74ysxdCzTTjUFoA==";
        };
        _PYdLuxXd = {
            "id" = "PYdLuxXd";
            "file" = "Combatify-1.21.5-Fabric-1.2.9.release.jar";
            "hash" = "sha512-BNzdNBtzq8DvbdC6whAOI5yJL1GZbA5iX8x6LAvuBm0UR7Yuh3j9GQ+rRpnZcHMpYTE8CQc6/G5+IJThtPmmmw==";
        };
        _DpZWHFSS = {
            "id" = "DpZWHFSS";
            "file" = "Combatify-1.21.4-Fabric-1.2.9.release.jar";
            "hash" = "sha512-gSzOKAehgfQF83A4NZu/C5+CMW5m57Hfj7SLhxjPBhGuz8iPGpeHgr2Tn/pHrkXHy9c2H/r4zqLmDOlMFrRwXA==";
        };
        _6mfJZucU = {
            "id" = "6mfJZucU";
            "file" = "Combatify-1.21.1-Fabric-1.2.9.release.jar";
            "hash" = "sha512-WCh6pJJpeHIxX3bqAXCGOURO5PdA/jWNEqQiuKoV5Nw6YEZ+yJvIOMV4W9dUREdLRTtf3DfrW7E6oKNXqBZ8+w==";
        };
        _4xtYUA8p = {
            "id" = "4xtYUA8p";
            "file" = "Combatify-1.21.8-Fabric-1.2.9.release.jar";
            "hash" = "sha512-H0agQSW4p0mEOcYtco4MAkPwp8C8YzTgshn3gNZ9xlSBQIA5+Wf+BBRGq/aPzUeez5D28DSaHRF6yuj+QLiV6g==";
        };
        _AzwHvBKT = {
            "id" = "AzwHvBKT";
            "file" = "Combatify-1.21.9-pre1-Fabric-1.2.9.release.jar";
            "hash" = "sha512-rB5bdHTEFT1Gn3Jpj7OtzqiQWGE8zln+z1FScVup3fh1GJYgbJqzRVVmaV0SEftlUjYKfekSkj8MR/e4brKDnA==";
        };
        _PKCarqCx = {
            "id" = "PKCarqCx";
            "file" = "Combatify-1.21.9-rc1-Fabric-1.2.10.release.jar";
            "hash" = "sha512-/zAk+1jrILFHUi26XmpmFm9K27nrQHAd02VknCF39vDtM0UNR+gI1qYySv4Lslexz//l4/zOmSwXjpOCk8lPBw==";
        };
        _lR632vBA = {
            "id" = "lR632vBA";
            "file" = "Combatify-1.21.8-Fabric-1.2.10.release.jar";
            "hash" = "sha512-VOpV52TW5YYu9yrhC7KhbKdFQb1LG7mo8kqfloLGocc+bhRSKLHmN+qPs2OR2IoH3WytLs1JFSj0+/zACjQ0Gg==";
        };
        _wKAlJtRR = {
            "id" = "wKAlJtRR";
            "file" = "Combatify-1.21.5-Fabric-1.2.10.release.jar";
            "hash" = "sha512-5vL/yM9hdggi/CehQeaMo+CQKprEoOQJuCoHpxxdOGZRxUxZWzy/QTx+qOkGikqE87QrsP0zzrpOPFWpIPEIgg==";
        };
        _HE2yrtbz = {
            "id" = "HE2yrtbz";
            "file" = "Combatify-1.21.4-Fabric-1.2.10.release.jar";
            "hash" = "sha512-X38lxPFTULTrXRtUzS/YGZNWUYaxuHByfF/JZ3LKKmMvZi0cgfO6NXYlKvFPYyO9rYXoU6dWdhoAFSGn2qY0eg==";
        };
        _Xn2zrFLo = {
            "id" = "Xn2zrFLo";
            "file" = "Combatify-1.21.1-Fabric-1.2.10.release.jar";
            "hash" = "sha512-Fh4vDVXErW5wRyaIg+/luaEfgg1ZZJVZQwWQMlRpx1/AEaI0hjbPuB+ftEQc00TFIu5E50xcTXa2NRqVQYRo/A==";
        };
        _xNZZhqpQ = {
            "id" = "xNZZhqpQ";
            "file" = "Combatify-1.21.9-Fabric-1.2.11.release.jar";
            "hash" = "sha512-/jbS3L9gSW2xGkZ1Q3W/KjmkAEj08aXdYUTbxprtRooU/oRUUjTxJq/LovMexrSfOMR3fOh5at3jvypeTKgS+Q==";
        };
        _6lVts9fj = {
            "id" = "6lVts9fj";
            "file" = "Combatify-1.21.8-Fabric-1.2.11.release.jar";
            "hash" = "sha512-N2GaJNVPI1WfQWsRvYkJcoUCJvASf8BziCWYi8D/8eRKY7y253NYjucpxyfNQBx0wQvpKbt8Ws8ha3TcldEd6A==";
        };
        _RGXgvyh6 = {
            "id" = "RGXgvyh6";
            "file" = "Combatify-1.21.5-Fabric-1.2.11.release.jar";
            "hash" = "sha512-bsBPvg+TIdgBoiYzBPWNf4KGWjBaR0fEaqIlOSweFeUHoXiOZsVH+FiBrXEn2EpWtihSlbxKwEm0HSYeJoMFxw==";
        };
        _a3LVtHrl = {
            "id" = "a3LVtHrl";
            "file" = "Combatify-1.21.4-Fabric-1.2.11.release.jar";
            "hash" = "sha512-BMsh3YXFzfBQgCFP5kLsnPetDtmngiJUV+QZhXeBMWMNfl7p4hFupubWj/YxjCszkigmAGl9UsM+jvuAOlm4Jw==";
        };
        _dxH5IgkO = {
            "id" = "dxH5IgkO";
            "file" = "Combatify-1.21.1-Fabric-1.2.11.release.jar";
            "hash" = "sha512-KiQTmJnqJY4wOM9Kxl9ZZcu6JkmMCpWc0XzV05k6obR7Eu5izP2PYpZcj4yK2Cx9vu9xLmsbhb6BEhG50UcuvQ==";
        };
        _Zna7JKmc = {
            "id" = "Zna7JKmc";
            "file" = "Combatify-25w41a-Fabric-1.2.12.release.jar";
            "hash" = "sha512-54hLw/kq0iYdiskJbC6Cqm2lxrDMsYHxoylIvF0VgzxYAAlyUd/lvM6YjxQwD1lH3Q8V0rZfN5qyW/efz2abMA==";
        };
        _HI9yWs8v = {
            "id" = "HI9yWs8v";
            "file" = "Combatify-1.21.9-Fabric-1.2.12.release.jar";
            "hash" = "sha512-aYbFwmR7UNArsWZ2EYnns4dSBI3S3Q0GDogXAXYN3g9wyMym90OaSmHBjoMJuucSp4v98TeLyZrAaQnm0gxgQw==";
        };
        _8PIuc9cD = {
            "id" = "8PIuc9cD";
            "file" = "Combatify-1.21.8-Fabric-1.2.12.release.jar";
            "hash" = "sha512-+cSZ9VBMbuchii0X0Z9sZRPW8fyXcI/ttI/Di0wvPlibNyxDCAz2+gYAxcKe2ed1pkgH8zg1cjmMKI/wNWVBcA==";
        };
        _O5iL3K0e = {
            "id" = "O5iL3K0e";
            "file" = "Combatify-1.21.5-Fabric-1.2.12.release.jar";
            "hash" = "sha512-0avN/0uhbqkjeFdKTbMWtCOHui3rqvfzziwSoZA1zd/NAi8vqbnpjpIYPQPKwhP3bVzNfTD2GAXBXgx37PZAPQ==";
        };
        _GFUYbUZy = {
            "id" = "GFUYbUZy";
            "file" = "Combatify-1.21.4-Fabric-1.2.12.release.jar";
            "hash" = "sha512-IxcduMSEExm4Bx07duKUQxCVi6M9962KAj677KvRYqSc3VIuG1j2BUePnC2vYwKSZr8Zf+Iy2C1fETq6koq0Og==";
        };
        _wTaDVw51 = {
            "id" = "wTaDVw51";
            "file" = "Combatify-1.21.1-Fabric-1.2.12.release.jar";
            "hash" = "sha512-VoBJdDtsQkJatDf8R4KZdJX1sO//FVYPNtxXVLlEXJHHoQr/V4knuK1pi3+9ns7jO5Vdb/FP4MSYaCZ5/cnH8g==";
        };
        _9v4Sj69d = {
            "id" = "9v4Sj69d";
            "file" = "combatify-25w41a-Fabric-1.2.13.release.jar";
            "hash" = "sha512-jUCeA3WZGbMxDCwSbtxBiOPCdZ9mtbWOp+GUhyHNEZum5qg5IBP/azWVYrKz2Xf/oPDER06EMHzq+oADpgSJYA==";
        };
        _qd9vvqo4 = {
            "id" = "qd9vvqo4";
            "file" = "combatify-1.21.9-Fabric-1.2.13.release.jar";
            "hash" = "sha512-S+Ri+QsI6rdjl2YTA8w7tLIH4IbxIBGi394+SRGHS8gazoIrsbrgav1dPgziDVw0IV0SC3DbHbeMjQSc7Af/6Q==";
        };
        _dIsq9FJ6 = {
            "id" = "dIsq9FJ6";
            "file" = "combatify-1.21.8-Fabric-1.2.13.release.jar";
            "hash" = "sha512-PodIT1fmmVAuXTuwKox16N03mCX22E6uIKKJFOjU6f2uR49Cuq3amobZiRKgmWzifYfIem+T888maqouy7F0PQ==";
        };
        _iTH3Vm45 = {
            "id" = "iTH3Vm45";
            "file" = "combatify-1.21.5-Fabric-1.2.13.release.jar";
            "hash" = "sha512-RX+7+SyBG4v6aHTHIvvfY3h2FPcMnch0NeEdrEce+kNS5Ul/tGhlrHCD7jRbmlR1b9L3KFYlR3WgNF/M/k820g==";
        };
        _uwI0LJxR = {
            "id" = "uwI0LJxR";
            "file" = "combatify-1.21.4-Fabric-1.2.13.release.jar";
            "hash" = "sha512-jKxAshM1lY+e2Cz6PJprBm04QayKs3AP2yBA5ygbU8wRYO7tG+ACLrz/BHfMalRqdCrjJXMt6whttZBLWgwq2w==";
        };
        _YM5N2bn8 = {
            "id" = "YM5N2bn8";
            "file" = "combatify-1.21.1-Fabric-1.2.13.release.jar";
            "hash" = "sha512-aN1hTsuTlFCq4R8hK55NTkTqVA+pkDTKIUwtFKdfYTav8XIU+dQGosMeN5wjGtfjO9YOz81SvarytIlGkwxMqQ==";
        };
        _RtcUSnWN = {
            "id" = "RtcUSnWN";
            "file" = "combatify-1.21.1-NeoForge-1.2.13.release.jar";
            "hash" = "sha512-ZF1yxS5ggjE2PpQRO6YQosN0dks8xQSvQyf6z5Ja7fcgow3ZP/Uz6+KUtjVaW8uQaWJ3KQKQoPIfAXo/5XQAgQ==";
        };
        _xMxPskMh = {
            "id" = "xMxPskMh";
            "file" = "combatify-1.21.1-NeoForge-1.2.13.1.release.jar";
            "hash" = "sha512-LZ0uHLnIjL+11xCIqs8tB3SJcCkhkHb3RB0GZfggP++yFli6CyVI60CjXCqVEj4p8KjDPg/RgXKtekzqzrmsHg==";
        };
        _UNNpiJx5 = {
            "id" = "UNNpiJx5";
            "file" = "combatify-1.20.1-Fabric-1.1.8.4.release.jar";
            "hash" = "sha512-Qjj0tlgS9tTU5cxsba1lDmMtjX9piOW7mRfCtwtteboTH3BeYB/retTuPgwxjcyXLEtDaf4UPwl0rk4bX5u6kg==";
        };
        _nf8fz83i = {
            "id" = "nf8fz83i";
            "file" = "combatify-1.20.1-Forge-1.1.8.6.release.jar";
            "hash" = "sha512-xZ0zI8DehWUdmrKDux7eb4QI7uzYfX9um6bTqBUVWdruUFh6PXaFzR3HkUwFNzo7yCp+QfiWHEqpvMt6hPJN4Q==";
        };
        _9u8bfeK7 = {
            "id" = "9u8bfeK7";
            "file" = "combatify-1.20.1-Fabric-1.1.8.6.release.jar";
            "hash" = "sha512-S7J5fWvDo4j8aotBc8Bqv4PIwRyrLSsA/F1S17w+CHzYYe0CVuiNuYn/sKGvn2Rl13V4SzNg/S6qebHt2lOtuQ==";
        };
        _6hhDtfxz = {
            "id" = "6hhDtfxz";
            "file" = "combatify-1.20.1-Forge-1.1.8.7.release.jar";
            "hash" = "sha512-xWuTQohB7gQPyHTNiiyRoUdtBX9WH9bGPjja8b0Oe3N+gwrKlUzONizZR/cFTFea3lcRjAPGcGBTMyJ2RJZkWQ==";
        };
        _qF7Dmdxi = {
            "id" = "qF7Dmdxi";
            "file" = "combatify-1.20.1-Fabric-1.1.8.7.release.jar";
            "hash" = "sha512-TxqgXmCSr9+ktX9/eZckZcAN+khRXoqKFLKNTW7y8ulVNE0D32f7b6a3+YI8eDRrAxbBJgmWo3G8s1SY2Z6xJQ==";
        };
        _yDGczGzP = {
            "id" = "yDGczGzP";
            "file" = "combatify-25w44a-Fabric-1.3.0.release.jar";
            "hash" = "sha512-Ir40V+nsvd4xPDAJVSpRIJrdNVLe7UDg6qH3z37tcqyN6/Y5myXoBgE0F/RtXVyFZgLRAOrcBgh60T+X5GxetA==";
        };
        _OpBQjeZ2 = {
            "id" = "OpBQjeZ2";
            "file" = "combatify-1.21.9-Fabric-1.3.0.release.jar";
            "hash" = "sha512-lb8c7dDM3aChXXuUpq1mlcaUBTF5aeZHlhXr4J9jXC0nghv7iWRDTH3dcBuOij70/0NHjPTrqRc3V9w042Eq/A==";
        };
        _RAaicndX = {
            "id" = "RAaicndX";
            "file" = "combatify-1.21.8-Fabric-1.3.0.release.jar";
            "hash" = "sha512-a2qk/CjiUlnQy7Y8TtM2wt3Yb7c1eVhSnZYEC4qOO2mU161bnRNjBHJEtkVilI98+2mJjjddB+tizm+TeQuUcQ==";
        };
        _JJRss6Sk = {
            "id" = "JJRss6Sk";
            "file" = "combatify-1.21.5-Fabric-1.3.0.release.jar";
            "hash" = "sha512-8yT+3HlRKaFHEtdZyvDDTggLdANT4ZFhWrOVWdpXg/X2v5wlE05p40qObT0vtSDUWioqmyIcBVgIhnuEiUo+aA==";
        };
        _HJOsYfRk = {
            "id" = "HJOsYfRk";
            "file" = "combatify-1.21.4-Fabric-1.3.0.release.jar";
            "hash" = "sha512-sxJXw8cVEAn/BxzRTja3hag1XqTpZ84dw/rdbQF45/uIi7B8+4PEuFGjF23/7+4mNjAsq0b1vc5Kpw0ZpvdpeA==";
        };
        _TwFqXlse = {
            "id" = "TwFqXlse";
            "file" = "combatify-1.21.1-Fabric-1.3.0.release.jar";
            "hash" = "sha512-RpUIvae3EZnyLVG5sgfhYIvd2XplWJ8DQmPHHY0bQ3rjPkIJtnfwLlVWOueIN6koOjnICAHAWWBYLhrbMgAMfw==";
        };
        _LzYIXH5Z = {
            "id" = "LzYIXH5Z";
            "file" = "combatify-1.21.1-NeoForge-1.3.0.release.jar";
            "hash" = "sha512-HmaFBHd0WqX6MQxafNJrbePDDZvz5jXqfka82N3pdJ2i/jd6RHN22wXxuINjIOU3yDBNDrLAwf1uzqft8yumSA==";
        };
        _cNkZ9bvb = {
            "id" = "cNkZ9bvb";
            "file" = "combatify-1.21.11-pre1-Fabric-1.3.1.release.jar";
            "hash" = "sha512-kUjDcggcY4gRQsC7eRHfQfGpL8wy0MzQGvtT2oIyJdnTYlAkgzqhxwxyiA8Npc0drQbwp/QCVzjqkNUwDB70YQ==";
        };
        _zaYtBpAm = {
            "id" = "zaYtBpAm";
            "file" = "combatify-1.21.11-rc1-Fabric-1.3.1.release.jar";
            "hash" = "sha512-GEzTAQzejDrsDxmnpPZre497G5Ydf/rxPEqCsyMnwW7VX+7sIuEiHuDyXEJX3zAL/yfQj6k4qmOhxBv/5+U0sA==";
        };
        _G3hPrcbB = {
            "id" = "G3hPrcbB";
            "file" = "combatify-1.21.11-Fabric-1.3.2.release.jar";
            "hash" = "sha512-Htd5cDmGKAPa2SjOs2jI6InK/IrWHuDhvy9hxTUvk3udxKkPuu1XZKNvqlnOy3ufu7vEf9ClEATgU7uJ0md4eA==";
        };
        _Rluky4oi = {
            "id" = "Rluky4oi";
            "file" = "combatify-1.21.11-Fabric-1.3.3.release.jar";
            "hash" = "sha512-Gns6GCZGTDJzFnEeHfTz6afiJ6yWwNFucsikq1u7IR5OI6Dem83LO2OrsTJcEfC54LUOPomLb18BS0sfYTezhA==";
        };
        _QHpbrPaL = {
            "id" = "QHpbrPaL";
            "file" = "combatify-1.21.11-Fabric-1.3.4.release.jar";
            "hash" = "sha512-d4BQI4GjozCOk3EysE4R3y7Db4XldjbgWwcg5xWr7jJ5zLNLDsSKuanJTvcIQvXRNPo3IiFZnjZt3YkvOE7WWw==";
        };
        _f8Fxe2Pb = {
            "id" = "f8Fxe2Pb";
            "file" = "combatify-1.21.9-Fabric-1.3.4.release.jar";
            "hash" = "sha512-Yut04LioIPWEciNfFElP1QOwz/Eshzg+rcctp5re0rMecErFsc7WQEMd0eUcylTPuDcpSmtLFaGj6y9uYGceQw==";
        };
        _RogRuthe = {
            "id" = "RogRuthe";
            "file" = "combatify-1.21.8-Fabric-1.3.4.release.jar";
            "hash" = "sha512-3Gg1mHBhnGc6TTTzcpRx6Zs12LdZSfDdYVlwh63FswXjcfb0Zz/XoAgrN1X7OMyBvvTcaGDXUT6NELPRAdjBXg==";
        };
        _aPPFap0c = {
            "id" = "aPPFap0c";
            "file" = "combatify-1.21.1-Fabric-1.3.4.release.jar";
            "hash" = "sha512-IURo7b3diVyDR3lUlZnBbjkWEHJ5+Wy0ziUG6Qa2SgSumzpTAKfoasIcylNEqLtug9TZNbcTRNpSlcomNB7YeQ==";
        };
        _YC47qWh5 = {
            "id" = "YC47qWh5";
            "file" = "combatify-1.21.1-NeoForge-1.3.4.release.jar";
            "hash" = "sha512-U8kGimoeUp/2a9ssWPwDvGKWqw/Cz2+PP/2a1vZHSk9ik2lfmvNwojaaC/Iq9VvRUkZHiEgLXJ/aBUWP4LK9jA==";
        };
        _J4YCsI4O = {
            "id" = "J4YCsI4O";
            "file" = "combatify-1.21.1-Fabric-1.3.4.release.jar";
            "hash" = "sha512-JK8t7HFqfQtseM4Z3G0llX9F4TNE/0Re+Oh8ssRvyBcE3pXDOt6lcc2As5SpxM1XWb62M7dvKajtR1JK8PCgLw==";
        };
        _RpWSA3ld = {
            "id" = "RpWSA3ld";
            "file" = "combatify-1.21.1-NeoForge-1.3.4.release.jar";
            "hash" = "sha512-eBxdS2u3dP2KPIjAUEslRK9jcwC2elVD7mjQ19yLuoPr307eZrpOA52k82HkgNWRLtYGFZIrYPu1buBVkO/ZBg==";
        };
        _PtV9vVK1 = {
            "id" = "PtV9vVK1";
            "file" = "combatify-26.1.2-Fabric-1.3.4.release.jar";
            "hash" = "sha512-v9VkSPrkOlGT6i0ovWIOUP5rXGEUbJKqdfQayQfQybVSRikAcMN+M2o/CDHAmeQbuZH8wAFALqGdzKdOeqVYAA==";
        };
        _cr3TjVZS = {
            "id" = "cr3TjVZS";
            "file" = "combatify-1.4.0.release-26.1.2-fabric.jar";
            "hash" = "sha512-IzQMaVmwp6BVPS4sAvuUGfzq6nu/vcWOZYvYfdJD6Z1OsWPiSZ4IrpvS7vWmFK8DOPAFECge/uSInXd4To3F+g==";
        };
        _ZURwKDMr = {
            "id" = "ZURwKDMr";
            "file" = "combatify-1.4.0.release-26.2-fabric.jar";
            "hash" = "sha512-jtx1MsSYGvpKPIcDax4YWd+XNTZW/8D7J01clnieUcESJk70Fb1U1YrQclFEcJNApo/l/zxmQyd9nzk1dUCgCA==";
        };
        _5FOyb118 = {
            "id" = "5FOyb118";
            "file" = "combatify-1.4.0.release-26.1.2-fabric.jar";
            "hash" = "sha512-Mq/C6Ncm+Wrfz4MX9HVg0YGoLHWNWDYrr1j7L4GBryBZ/SjBwPrxrHo9KVRqynaqmFtQtDw5ukYefnKCgxsYrw==";
        };
        _QAUil3WR = {
            "id" = "QAUil3WR";
            "file" = "combatify-1.4.0.release-26.2-fabric.jar";
            "hash" = "sha512-FVrScsFhKOL1j+wLLsnzr0OVN8yP3Ep26RhN6nf0MTbBVviFBjYsbdbIdPjcbm/A6yRnFGEjL26xOFEafr4uZA==";
        };
    in {
        "Z6HYVDOf" = _Z6HYVDOf;
        "fwCUVylB" = _fwCUVylB;
        "OAYFEDnz" = _OAYFEDnz;
        "rO5f2Tli" = _rO5f2Tli;
        "5jy8kNCM" = _5jy8kNCM;
        "bWUhNIWw" = _bWUhNIWw;
        "9FU8triH" = _9FU8triH;
        "voLtZyrb" = _voLtZyrb;
        "wEmW5mBR" = _wEmW5mBR;
        "cE3g1vEX" = _cE3g1vEX;
        "A8hUbaM0" = _A8hUbaM0;
        "lA8RV0OZ" = _lA8RV0OZ;
        "KZseAsus" = _KZseAsus;
        "a6aDVjmd" = _a6aDVjmd;
        "iD9CtbHl" = _iD9CtbHl;
        "VG0Shrgo" = _VG0Shrgo;
        "aGRLxv7r" = _aGRLxv7r;
        "ofqjuUik" = _ofqjuUik;
        "SDrWuqTM" = _SDrWuqTM;
        "bUmd5OGw" = _bUmd5OGw;
        "wNF0xWNC" = _wNF0xWNC;
        "mChk0Q3P" = _mChk0Q3P;
        "jt3V5Q6G" = _jt3V5Q6G;
        "La8HHa48" = _La8HHa48;
        "OiWMnvSL" = _OiWMnvSL;
        "lHXYhz1O" = _lHXYhz1O;
        "rHfBFzuk" = _rHfBFzuk;
        "XWal4wua" = _XWal4wua;
        "8pLVY8Lg" = _8pLVY8Lg;
        "CG94b58b" = _CG94b58b;
        "vKMKindu" = _vKMKindu;
        "GeEIBJQP" = _GeEIBJQP;
        "4OxDdGOu" = _4OxDdGOu;
        "sDp9scqA" = _sDp9scqA;
        "B1vvTekZ" = _B1vvTekZ;
        "qub7jS40" = _qub7jS40;
        "GSCpb9dg" = _GSCpb9dg;
        "NcRmhAI4" = _NcRmhAI4;
        "2IeVFDAT" = _2IeVFDAT;
        "ErdgHwrx" = _ErdgHwrx;
        "rMZ5eLbM" = _rMZ5eLbM;
        "vWRzREQ5" = _vWRzREQ5;
        "etjd2CjT" = _etjd2CjT;
        "HsqsNQXV" = _HsqsNQXV;
        "M2jNXrsb" = _M2jNXrsb;
        "iXJ8VQqS" = _iXJ8VQqS;
        "gqoWjLDe" = _gqoWjLDe;
        "kZ4ic2qd" = _kZ4ic2qd;
        "XzHiXO0X" = _XzHiXO0X;
        "I6u034GO" = _I6u034GO;
        "zkaInVyV" = _zkaInVyV;
        "C5Inxeo3" = _C5Inxeo3;
        "pv8BqnNy" = _pv8BqnNy;
        "1oLOg6U1" = _1oLOg6U1;
        "pa7FwTgb" = _pa7FwTgb;
        "aZ2y5e8R" = _aZ2y5e8R;
        "KMzcoHiu" = _KMzcoHiu;
        "utWVRnuz" = _utWVRnuz;
        "nxXVR2qO" = _nxXVR2qO;
        "8gubEhj0" = _8gubEhj0;
        "M9oHFwDd" = _M9oHFwDd;
        "t0dm7pHU" = _t0dm7pHU;
        "AfBBycAP" = _AfBBycAP;
        "HaJ3H4Km" = _HaJ3H4Km;
        "PHALH3Gz" = _PHALH3Gz;
        "tnU3RV5P" = _tnU3RV5P;
        "hvkIOzup" = _hvkIOzup;
        "nfs8aV1w" = _nfs8aV1w;
        "t8DBR3Z0" = _t8DBR3Z0;
        "K491knL3" = _K491knL3;
        "SVXkt9eT" = _SVXkt9eT;
        "iVApfaWX" = _iVApfaWX;
        "gkFmbwbt" = _gkFmbwbt;
        "2yd4XsHb" = _2yd4XsHb;
        "4XSJI2Sq" = _4XSJI2Sq;
        "bOrwKzVq" = _bOrwKzVq;
        "2FSBbK40" = _2FSBbK40;
        "11cr3FWW" = _11cr3FWW;
        "Zu3EsdtG" = _Zu3EsdtG;
        "litq6T1q" = _litq6T1q;
        "rvnrWvAX" = _rvnrWvAX;
        "mcCCgtad" = _mcCCgtad;
        "VA65uuEx" = _VA65uuEx;
        "In14onu3" = _In14onu3;
        "mFYnIxuO" = _mFYnIxuO;
        "gXQtyLpD" = _gXQtyLpD;
        "4TF7Aa0v" = _4TF7Aa0v;
        "NLpWVeBH" = _NLpWVeBH;
        "Ucp7mg2l" = _Ucp7mg2l;
        "rmHuSjq4" = _rmHuSjq4;
        "bm1c4Mwd" = _bm1c4Mwd;
        "7VHJdRF5" = _7VHJdRF5;
        "dFhwDInx" = _dFhwDInx;
        "5CkMY0Tt" = _5CkMY0Tt;
        "q8nlyRsb" = _q8nlyRsb;
        "zEm8SrYm" = _zEm8SrYm;
        "PKyOMZfY" = _PKyOMZfY;
        "3tGHT4tP" = _3tGHT4tP;
        "wNz3RgkI" = _wNz3RgkI;
        "fD482dQr" = _fD482dQr;
        "i77C9Xnz" = _i77C9Xnz;
        "nNvTfh5f" = _nNvTfh5f;
        "r1FCYhro" = _r1FCYhro;
        "2byA4Goo" = _2byA4Goo;
        "XKXSs5R7" = _XKXSs5R7;
        "K0QEuoiZ" = _K0QEuoiZ;
        "geCrxcaV" = _geCrxcaV;
        "IzcAi0Dj" = _IzcAi0Dj;
        "BPiiIRZ5" = _BPiiIRZ5;
        "ZoZSOmkS" = _ZoZSOmkS;
        "PYdLuxXd" = _PYdLuxXd;
        "DpZWHFSS" = _DpZWHFSS;
        "6mfJZucU" = _6mfJZucU;
        "4xtYUA8p" = _4xtYUA8p;
        "AzwHvBKT" = _AzwHvBKT;
        "PKCarqCx" = _PKCarqCx;
        "lR632vBA" = _lR632vBA;
        "wKAlJtRR" = _wKAlJtRR;
        "HE2yrtbz" = _HE2yrtbz;
        "Xn2zrFLo" = _Xn2zrFLo;
        "xNZZhqpQ" = _xNZZhqpQ;
        "6lVts9fj" = _6lVts9fj;
        "RGXgvyh6" = _RGXgvyh6;
        "a3LVtHrl" = _a3LVtHrl;
        "dxH5IgkO" = _dxH5IgkO;
        "Zna7JKmc" = _Zna7JKmc;
        "HI9yWs8v" = _HI9yWs8v;
        "8PIuc9cD" = _8PIuc9cD;
        "O5iL3K0e" = _O5iL3K0e;
        "GFUYbUZy" = _GFUYbUZy;
        "wTaDVw51" = _wTaDVw51;
        "9v4Sj69d" = _9v4Sj69d;
        "qd9vvqo4" = _qd9vvqo4;
        "dIsq9FJ6" = _dIsq9FJ6;
        "iTH3Vm45" = _iTH3Vm45;
        "uwI0LJxR" = _uwI0LJxR;
        "YM5N2bn8" = _YM5N2bn8;
        "RtcUSnWN" = _RtcUSnWN;
        "xMxPskMh" = _xMxPskMh;
        "UNNpiJx5" = _UNNpiJx5;
        "nf8fz83i" = _nf8fz83i;
        "9u8bfeK7" = _9u8bfeK7;
        "6hhDtfxz" = _6hhDtfxz;
        "qF7Dmdxi" = _qF7Dmdxi;
        "yDGczGzP" = _yDGczGzP;
        "OpBQjeZ2" = _OpBQjeZ2;
        "RAaicndX" = _RAaicndX;
        "JJRss6Sk" = _JJRss6Sk;
        "HJOsYfRk" = _HJOsYfRk;
        "TwFqXlse" = _TwFqXlse;
        "LzYIXH5Z" = _LzYIXH5Z;
        "cNkZ9bvb" = _cNkZ9bvb;
        "zaYtBpAm" = _zaYtBpAm;
        "G3hPrcbB" = _G3hPrcbB;
        "Rluky4oi" = _Rluky4oi;
        "QHpbrPaL" = _QHpbrPaL;
        "f8Fxe2Pb" = _f8Fxe2Pb;
        "RogRuthe" = _RogRuthe;
        "aPPFap0c" = _aPPFap0c;
        "YC47qWh5" = _YC47qWh5;
        "J4YCsI4O" = _J4YCsI4O;
        "RpWSA3ld" = _RpWSA3ld;
        "PtV9vVK1" = _PtV9vVK1;
        "cr3TjVZS" = _cr3TjVZS;
        "ZURwKDMr" = _ZURwKDMr;
        "5FOyb118" = _5FOyb118;
        "QAUil3WR" = _QAUil3WR;
        "fabric-1.19.3" = _rHfBFzuk;
        "fabric-1.19.2" = _lHXYhz1O;
        "fabric-1.18.2" = _OiWMnvSL;
        "fabric-1.20" = _qF7Dmdxi;
        "fabric-1.20.1" = _qF7Dmdxi;
        "fabric-24w06a" = _mFYnIxuO;
        "fabric-24w07a" = _gXQtyLpD;
        "fabric-24w10a" = _4TF7Aa0v;
        "fabric-24w14a" = _Ucp7mg2l;
        "fabric-1.20.5-rc1" = _rmHuSjq4;
        "fabric-1.20.5-rc2" = _rmHuSjq4;
        "fabric-1.20.5-rc3" = _rmHuSjq4;
        "fabric-1.20.5" = _bm1c4Mwd;
        "fabric-1.20.6" = _5CkMY0Tt;
        "fabric-1.21" = _PKyOMZfY;
        "fabric-1.21.1" = _J4YCsI4O;
        "fabric-1.21.4" = _HJOsYfRk;
        "fabric-1.21.5" = _JJRss6Sk;
        "fabric-1.21.6" = _RogRuthe;
        "fabric-1.21.7" = _RogRuthe;
        "fabric-1.21.8" = _RogRuthe;
        "fabric-1.21.9-pre1" = _AzwHvBKT;
        "fabric-1.21.9-rc1" = _PKCarqCx;
        "fabric-1.21.9" = _f8Fxe2Pb;
        "fabric-25w41a" = _9v4Sj69d;
        "fabric-1.21.10" = _f8Fxe2Pb;
        "fabric-25w42a" = _9v4Sj69d;
        "fabric-25w44a" = _yDGczGzP;
        "fabric-1.21.11-pre1" = _cNkZ9bvb;
        "fabric-1.21.11-pre2" = _cNkZ9bvb;
        "fabric-1.21.11-pre3" = _cNkZ9bvb;
        "fabric-1.21.11-pre4" = _zaYtBpAm;
        "fabric-1.21.11-pre5" = _zaYtBpAm;
        "fabric-1.21.11" = _QHpbrPaL;
        "fabric-26.1.2" = _5FOyb118;
        "fabric-26.1" = _5FOyb118;
        "fabric-26.1.1" = _5FOyb118;
        "fabric-26.2" = _QAUil3WR;
        "forge-1.19.3" = _GeEIBJQP;
        "forge-1.19.2" = _vKMKindu;
        "forge-1.18.2" = _CG94b58b;
        "forge-1.20.1" = _6hhDtfxz;
        "forge-1.20" = _6hhDtfxz;
        "quilt-1.20" = _qF7Dmdxi;
        "quilt-1.20.1" = _qF7Dmdxi;
        "quilt-24w06a" = _mFYnIxuO;
        "quilt-24w07a" = _gXQtyLpD;
        "quilt-24w10a" = _4TF7Aa0v;
        "quilt-24w14a" = _Ucp7mg2l;
        "quilt-1.20.5-rc1" = _rmHuSjq4;
        "quilt-1.20.5-rc2" = _rmHuSjq4;
        "quilt-1.20.5-rc3" = _rmHuSjq4;
        "quilt-1.20.5" = _bm1c4Mwd;
        "quilt-1.20.6" = _5CkMY0Tt;
        "quilt-1.21" = _PKyOMZfY;
        "quilt-1.21.1" = _J4YCsI4O;
        "quilt-1.21.4" = _HJOsYfRk;
        "quilt-1.21.5" = _JJRss6Sk;
        "quilt-1.21.6" = _RogRuthe;
        "quilt-1.21.7" = _RogRuthe;
        "quilt-1.21.8" = _RogRuthe;
        "quilt-1.21.9-pre1" = _AzwHvBKT;
        "quilt-1.21.9-rc1" = _PKCarqCx;
        "quilt-1.21.9" = _f8Fxe2Pb;
        "quilt-25w41a" = _9v4Sj69d;
        "quilt-1.21.10" = _f8Fxe2Pb;
        "quilt-25w42a" = _9v4Sj69d;
        "quilt-25w44a" = _yDGczGzP;
        "quilt-1.21.11-pre1" = _cNkZ9bvb;
        "quilt-1.21.11-pre2" = _cNkZ9bvb;
        "quilt-1.21.11-pre3" = _cNkZ9bvb;
        "quilt-1.21.11-pre4" = _zaYtBpAm;
        "quilt-1.21.11-pre5" = _zaYtBpAm;
        "quilt-1.21.11" = _QHpbrPaL;
        "quilt-26.1.2" = _5FOyb118;
        "quilt-26.1" = _5FOyb118;
        "quilt-26.1.1" = _5FOyb118;
        "quilt-26.2" = _QAUil3WR;
        "neoforge-1.20" = _rvnrWvAX;
        "neoforge-1.20.1" = _rvnrWvAX;
        "neoforge-1.21.1" = _RpWSA3ld;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "combatify";
            id = "kRYhslBa";
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
in callPackage fn {version="QAUil3WR";}