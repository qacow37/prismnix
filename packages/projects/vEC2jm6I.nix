{lib, callPackage, ...}:
let
    versions = (let
        _5eR8oaft = {
            "id" = "5eR8oaft";
            "file" = "async-0.1.0-1.21.1.jar";
            "hash" = "sha512-0KO9ieNZ17+wTTZEzHL/v4WNiSfisT4Dmsjd9txak59GR865Rqdadqg3+TGTEh7VaQbSgKnKO+htC2UZ3WTt1g==";
        };
        _jkVuiVb6 = {
            "id" = "jkVuiVb6";
            "file" = "async-0.1.0+rc2-1.21.1.jar";
            "hash" = "sha512-vBsEjGu2JPHDPa25IXkp7czl/LkkoiELcjRtqvAnhpfLGayW72u+M0JF/rlda/+RuweRPF5gcDgTz83WTdkcLg==";
        };
        _VepAu4Zq = {
            "id" = "VepAu4Zq";
            "file" = "async-0.1.0+rc3-1.21.1.jar";
            "hash" = "sha512-ypY771Ea2CeCGurIyvBfBsQDfAZKjKAJyylUL7rzgeGWv5NeNzYgc2Ui48P/wqVgZxl1y1OKf5NfvVm8tJP7zw==";
        };
        _uwX1qsJr = {
            "id" = "uwX1qsJr";
            "file" = "async-0.1.0+rc4-1.21.1.jar";
            "hash" = "sha512-R53EBUFECy5QuWjHMsWtDQHiak4FE62oJp6BU0c8P1ftHRbdYtV+vv9/h/CdeJCCyWopAr2Uvaj3ZpBPreL8bg==";
        };
        _Zm9IL1R7 = {
            "id" = "Zm9IL1R7";
            "file" = "async-0.1.0+rc5-1.21.1.jar";
            "hash" = "sha512-G8t1lifu41pk3YiXxkZZ7INFBO2AaKwMXi5CSKeNUnRb6VmQDqlnBEit6z28mvrEWlQnlNp3McmsbCy1PkgL0g==";
        };
        _BdeXmE9I = {
            "id" = "BdeXmE9I";
            "file" = "async-0.1.0+rc6-1.21.1.jar";
            "hash" = "sha512-FcgKVixa+QJnxQZ7Zp2aG1yXaFj9oVxPEKT6n7iK20ycYSkYtGQkXsuoBuXvMPdETJgZfPqopBA6a8BX6AJGOg==";
        };
        _hxrHfSQA = {
            "id" = "hxrHfSQA";
            "file" = "async-0.1.0+rc7-1.21.1.jar";
            "hash" = "sha512-xcdcw/wJIxzvBNk2LEUAeBT9ph1xCeqV+XXSRpGhAhgmIFyooSgGRjEhbVWDKQ6yKcmo+HBP7bNIlPIdKcao3w==";
        };
        _kaJ7Q9Sp = {
            "id" = "kaJ7Q9Sp";
            "file" = "async-0.1.0+rc8-1.21.1.jar";
            "hash" = "sha512-7Hd1++ryxK9W8ngkmr1Di/sZjNv+RH6YahQT1W/liXxDPaPlpK2nEku+UgQn/HWv8cqgo7ChdcsRPyT9oj92YQ==";
        };
        _nmYp3vQQ = {
            "id" = "nmYp3vQQ";
            "file" = "async-0.1.1+alpha.1-1.21.1.jar";
            "hash" = "sha512-NfOBBWNpgkFvWJq9n/xus/XY/E2YTLRiExNjfb/dwDtXVxYm3tQ2oLB+ow0ximCU+f/QdeJU6da+XHW8NiHEgg==";
        };
        _xechYH5q = {
            "id" = "xechYH5q";
            "file" = "async-0.1.1+alpha.2-1.21.1.jar";
            "hash" = "sha512-PIH8ql6HFuPpouWYm5ArkYokv4FjCOx7ATJnaQsPsIPw7SWO3UJ+0vbASk5yAL9kp76RkwpdtTafjlG6TqtBow==";
        };
        _fuSG8S2Y = {
            "id" = "fuSG8S2Y";
            "file" = "async-0.1.1+alpha.3-1.21.3.jar";
            "hash" = "sha512-2f84qZCbfq95gd3yYozjR0XsKRY7qHH+dOxA+Tb/XOmp6ApngjyHuerHSz7qeqGHKSvprg2Eypgb6zzxyxFAwQ==";
        };
        _UzRAea9i = {
            "id" = "UzRAea9i";
            "file" = "async-0.1.1+alpha.4-1.21.3.jar";
            "hash" = "sha512-JsG8e6qyBLA6YK/DE/tCnlDxdqNsT6Du07PWnWUZaFQvLq/xTSBoTFd5KlOeoDICwfJrdEfwc9lmhfSd5ojw0g==";
        };
        _mxz5qvgN = {
            "id" = "mxz5qvgN";
            "file" = "async-0.1.1+alpha.5-1.21.1.jar";
            "hash" = "sha512-cb0MbHSrXFkrbbIXWEmfFitT/5ntVR/XN+LTuj2x9l1sD9Zm5j8gEIxzoIFAY3KWm4Q3WvyVwG8KxQPZs3HxnA==";
        };
        _GTBbOmmR = {
            "id" = "GTBbOmmR";
            "file" = "async-0.1.2+alpha.1-1.21.1.jar";
            "hash" = "sha512-D/UtaiWXF+T0yyJPJ0KBVnvV4vyLxvqbgdYuFWgoniguRrWScJX8AMJqj0U0kzHNmTUcjmA5ahqMb5btRFyzJw==";
        };
        _OMidDdjV = {
            "id" = "OMidDdjV";
            "file" = "async-0.1.2+alpha.1-1.21.3.jar";
            "hash" = "sha512-l9PJA+JauR0t/Eg5FtKqA3O1Zdmcq6hYJeEdrsVJVnrdXLEsim7o3vNYQBNET7Kcm6ku1lTyS3a1fI5z8WyXZQ==";
        };
        _8lETys9k = {
            "id" = "8lETys9k";
            "file" = "async-0.1.3+alpha.1-1.21.1.jar";
            "hash" = "sha512-qYfiAe5/4uTFoOLXxiQkZylpy/CQnzQxT38oHowu6T2z38Xlm/AjPjoUz4C/ZqNhFblujnFde5VNHy9/W1RP+w==";
        };
        _MHSWdNDm = {
            "id" = "MHSWdNDm";
            "file" = "async-0.1.3+alpha.1-1.21.3.jar";
            "hash" = "sha512-gsUeq23Lv4Ewg706jnO02jau22XiWsIXTqxdaDABvF/ADH225MF7QHAkHIc/b4id+cRf93sy1gWgQQwMAIFuTg==";
        };
        _H77Eig4V = {
            "id" = "H77Eig4V";
            "file" = "async-0.1.4+alpha.1-1.21.1.jar";
            "hash" = "sha512-UP8AgIJeCItAdKrGVzMuZUTF1hSn6KBmZ8da/BJWeyYnYZW4sZKzBkekxkoEX2b+02HHS9qATKuJCY5sNENnEA==";
        };
        _5VROvcW3 = {
            "id" = "5VROvcW3";
            "file" = "async-0.1.4+alpha.1-1.21.3.jar";
            "hash" = "sha512-xOVR43VNeMXedOHzzugIWXtDK8UsWtyEV5DXPG6RYF5qPRJBmZlPDXXj1f0ULvtE46C0ziYvyth4oEuTIPla9g==";
        };
        _R1521uRV = {
            "id" = "R1521uRV";
            "file" = "async-0.1.4+alpha.2-1.21.1.jar";
            "hash" = "sha512-+u/rMQgMyw79KYctJWMuJJ3T+cbJ8Fo6ZpFmTyZ7+QcHkDFAurKqjwqaA3Ukm5OiGDNUAWpQ0hdXO69L+IXs6w==";
        };
        _sHvkfzr9 = {
            "id" = "sHvkfzr9";
            "file" = "async-0.1.4+alpha.2-1.21.3.jar";
            "hash" = "sha512-0eAfu1K4CmJJTZ76V9Nr6vEOGDXHGZAkISpJJMSzO4Kn1KAmOEfd6znC1NJIak1piKuX4OoGENLsTh1T0qtXhA==";
        };
        _eM7Yqx5b = {
            "id" = "eM7Yqx5b";
            "file" = "async-0.1.4+alpha.3-1.21.1.jar";
            "hash" = "sha512-rNK9F8MtSrLB7o8kwjBeHrZyGLPY59JZ+lP7e47ddK3oI3TTMto1RsWGEtiQ/jaBVTwKNvp41iZPjPHTGrMltw==";
        };
        _jnbIT5PI = {
            "id" = "jnbIT5PI";
            "file" = "async-0.1.4+alpha.3-1.21.3.jar";
            "hash" = "sha512-Pm6+VlInPLoYEKRaWt2wESdcbx3IZ/up97Yyn5fpvhsnShcPVhi1ZwpaGXvji9upzqA//jzm4i4LCM4yCFaw9w==";
        };
        _gSQZq5RK = {
            "id" = "gSQZq5RK";
            "file" = "async-0.1.4+alpha.4-1.21.1.jar";
            "hash" = "sha512-zN2VX/+nbV1GHRNHKfi/XMVKPZPLgr5yhzu+myX401xTB7h7iXYATJotgzGTuAgYPvbQ0EVgZ+3YpEUvBo7JNQ==";
        };
        _WKYoUT4D = {
            "id" = "WKYoUT4D";
            "file" = "async-0.1.4+alpha.4-1.21.3.jar";
            "hash" = "sha512-v3EY0SR3d7IN+IJe63oOnAGNJpBdSQtRuuWWPLVgPOVk47HljRUJQuP1jDOAc+kPFZNW1oeNdGa/s/V/F27jxg==";
        };
        _WUGNu20E = {
            "id" = "WUGNu20E";
            "file" = "async-0.1.4+alpha.4-1.21.4.jar";
            "hash" = "sha512-5TnhB2cC1fwEMI5P3sY5WhM8oAPQYvU8wtVluEFvz/TM+VMDFzCa9ZITv1hmH4jamV9GPF9Dlhft7jcZZ1d11A==";
        };
        _70dO3mht = {
            "id" = "70dO3mht";
            "file" = "async-0.1.4+alpha.5-1.21.1.jar";
            "hash" = "sha512-RnsfS+v3W1ACk1zEQ0eD7FbWMLBvfECVR0gChkyHMgV/CDCB0NlPyxf1tfQxuJLZ5dOAO/KneswmvTKsszA0Lg==";
        };
        _bKfDjGSI = {
            "id" = "bKfDjGSI";
            "file" = "async-0.1.4+alpha.5-1.21.3.jar";
            "hash" = "sha512-LV3+ZFm2YgOHbUGL7LppvYyGKSCnhBq31JjjdUUrPrgZlvo7B7H9tf/LOT2gfUa2m+AY+ET0ElfTQGOlqy1PqA==";
        };
        _4MeNbr5O = {
            "id" = "4MeNbr5O";
            "file" = "async-0.1.4+alpha.5-1.21.4.jar";
            "hash" = "sha512-Tvu9hrjBXZWWW9SsUhzg8WDLKxXyyh131MDAd+KH+ANyyDhOUVH29sSjHP8ASIb5jBW3ueWSOgKoYiTt98bxwg==";
        };
        _izNwVecj = {
            "id" = "izNwVecj";
            "file" = "async-0.1.4+alpha.6-1.21.1.jar";
            "hash" = "sha512-qULWkjq26Ue+ez5gxIpaDFJl0HXwEgnmuklXZErR14Jv4q1+5kOyYd4w6sBx+b1A5k7P3Z45X2cA6WjS9sHvlg==";
        };
        _2w5YaaQA = {
            "id" = "2w5YaaQA";
            "file" = "async-0.1.4+alpha.6-1.21.3.jar";
            "hash" = "sha512-x8j7YGfCeuP5J55wxjs3HVBYtTf3sngXe0WeuVuazLFdkvaZjn/4R+jsepdaGQclZdPmYKEJIOLFUeWydUl1CQ==";
        };
        _VWobgufX = {
            "id" = "VWobgufX";
            "file" = "async-0.1.4+alpha.6-1.21.4.jar";
            "hash" = "sha512-BPUiksqdun+pn3zwSqxPvfmQCZYWWvAp++1kRmnSklUOzeUihq6tc+7Rj46gsoFwvWSzbPkp9tTKZuB67oWlKA==";
        };
        _kyjqYjlp = {
            "id" = "kyjqYjlp";
            "file" = "async-0.1.4+alpha.7-1.21.1.jar";
            "hash" = "sha512-s/gFMt5vBVUyRfmzINGIPyHOnRWWzGvk/TOYtlnz8Q7ux5Txku9IceL1DBLmExEbFu4L1D9ZEItHFM2gVkIOEQ==";
        };
        _tOjVuGeE = {
            "id" = "tOjVuGeE";
            "file" = "async-0.1.4+alpha.7-1.21.3.jar";
            "hash" = "sha512-LNiHdqDao49YKTnBveOu7mSWShXjuOZdDirHAAVHfj787HJjbHoXzjgqIpQ5w1H2a8qT78opn1tnWS4NXuzGFQ==";
        };
        _R55V3h68 = {
            "id" = "R55V3h68";
            "file" = "async-0.1.4+alpha.7-1.21.4.jar";
            "hash" = "sha512-tpo1vUV47xMbntHNyHNS9qALg2qeUqU+Eq0hQQqD4GNU2KSZgzPsEvdH/yeTfUjjPZ8jYEkbtQQznAs6CKSCtA==";
        };
        _tELlFYIM = {
            "id" = "tELlFYIM";
            "file" = "async-0.1.5+alpha.1-1.21.4.jar";
            "hash" = "sha512-AzSKZHy/EL5IdixDx6MZdOKK/buyCb6jTIR+MmzieI968oYrZxYfRXja88+1L7HMB2LNvDFvhZZvHVO0aCc46A==";
        };
        _Yo23NIbf = {
            "id" = "Yo23NIbf";
            "file" = "async-0.1.5+alpha.1-1.21.3.jar";
            "hash" = "sha512-Nsl3T6nW9g9RXS2wY+dtwY5I5MvuZDcVpd8kc9+kpLzJ6P1ZgbZXzQVo38Q7zdnH4ZeJkAJVMfNNp4NpbRHYGQ==";
        };
        _UirVPKDi = {
            "id" = "UirVPKDi";
            "file" = "async-0.1.5+alpha.1-1.21.1.jar";
            "hash" = "sha512-Mv6ohvjRG1vEOXeQzAPhx/o91gfwVRF30483vuX2UKmg1kZurZJ+ijdnrRrU5EPpSHV5DqkxHdUFGEs9zhm0Ag==";
        };
        _YJgesX4j = {
            "id" = "YJgesX4j";
            "file" = "async-0.1.5+alpha.2-1.21.1.jar";
            "hash" = "sha512-XpLlsGeFXD6FO6ONmoBlxUTeMHj5PTxCEOHeah1/pHfpejHrI8cC78cySQJSwxVPK8dZNaKBM6mQB1AWb51+VA==";
        };
        _tCxqXvll = {
            "id" = "tCxqXvll";
            "file" = "async-0.1.5+alpha.2-1.21.3.jar";
            "hash" = "sha512-tdvnNIz7sxRsfaSg/BVpHD0VySPX1S1E4DvaqRjrbsxeRJP+0bhbsTgueT/MO9AJ7YuXVi9WuS2qr5LXGyxvhw==";
        };
        _pEakPqzu = {
            "id" = "pEakPqzu";
            "file" = "async-0.1.5+alpha.2-1.21.4.jar";
            "hash" = "sha512-aV2zZU7oeiZz/SL4xZEHwdQ2KhquGv3yMNExuOVOgSBlqAlDiKZ5HZhWxJzNLYNS/Jp0Hhtwdh+jL1joq6mzIA==";
        };
        _zfhKe4Vn = {
            "id" = "zfhKe4Vn";
            "file" = "async-0.1.5+alpha.3-1.21.1.jar";
            "hash" = "sha512-KoJ2yuPmc8V8MTgRh92lqVchlt6TJvpGrPBXExqc2c7sAxHs92f/gq+lOYJZo1WlJ3gplgtBWd3CI4j6nECRfA==";
        };
        _VqMSXcFM = {
            "id" = "VqMSXcFM";
            "file" = "async-0.1.5+alpha.3-1.21.3.jar";
            "hash" = "sha512-aCKl4eyo59gFlFZWIDJg2MzV1r+FTEU1mIl04NiZM+qR9mwiUYmvBadxkKTvc9L9jNN5T7Vn7D87MWuZLnPRYA==";
        };
        _3zgOdYIc = {
            "id" = "3zgOdYIc";
            "file" = "async-0.1.5+alpha.3-1.21.4.jar";
            "hash" = "sha512-rASW6PYHtJszp+6ZqJzv8nxFkLAm8hMolKvnTbcnjobnsEA0lcYdE/xSCWLEjfWLHATa5xJ1Snkjvkd3AxWAzA==";
        };
        _UwNaVo8u = {
            "id" = "UwNaVo8u";
            "file" = "async-0.1.5+alpha.4-1.21.1.jar";
            "hash" = "sha512-UtQJv9vnyhAPJPoONl66kkuAPR87oFVQNHvRHLejMXf1U5ogVwDieywAlrtfTCITnsCbaBS21KY5aizsxprYHw==";
        };
        _T9UhpU0P = {
            "id" = "T9UhpU0P";
            "file" = "async-0.1.5+alpha.4-1.21.3.jar";
            "hash" = "sha512-MU3OdBM7BjQtFyqAxzjQwA0q/SofNxNU1RNyP8tSZJL8JVZ7KO1FrTZKv0C/VJSWB+Zb8Vi6iuOiiefCfYIQEA==";
        };
        _e05jCb7T = {
            "id" = "e05jCb7T";
            "file" = "async-0.1.5+alpha.4-1.21.4.jar";
            "hash" = "sha512-bp0wMPvmurIKac00WJsSz4qLOoouKi0lcpEf4Z5yZMXXnTETPMFw83WiLSB9w3AOK634AlQ8Nx8RwPJVCVuMtA==";
        };
        _W6xNLlh8 = {
            "id" = "W6xNLlh8";
            "file" = "async-0.1.5+alpha.5-1.21.1.jar";
            "hash" = "sha512-M2LXRywE1ugVKRSnSpdc5DYfobRN7KLAep5L/CSl5QWEhYEeTOASUDoNSm9A6nnkhg1Brzk03XroBXNnxX8EFA==";
        };
        _VlobwZ6O = {
            "id" = "VlobwZ6O";
            "file" = "async-0.1.5+alpha.5-1.21.3.jar";
            "hash" = "sha512-t5xY1kcvXUX7xhJ2wL38QdSclCY/KqhVmEsVXJAWQU6r0yEmcLDnzOPQ0Rq2vnMBXKvxzPmBnfSahWOu7hec/g==";
        };
        _qslAkiJG = {
            "id" = "qslAkiJG";
            "file" = "async-0.1.5+alpha.5-1.21.4.jar";
            "hash" = "sha512-fmOPCUSKVUdSlcVu3FljfCRvglTj2mWSsanMceg/5XNjSDqkM8T8UqUEkU+mrK8SNw25Fx9JzBaqdMDkZBYbnA==";
        };
        _PY3sLC1f = {
            "id" = "PY3sLC1f";
            "file" = "async-0.1.5+alpha.6-1.21.1.jar";
            "hash" = "sha512-1npui8LvZ0V3azfA+rtuVQdhs8XSjIZk9v/mK5CUl9qMnBKaD/HF4tlpvLUJuBc/ZrT6E3hX5aEWK+9QT1BBWQ==";
        };
        _txV9Xlzc = {
            "id" = "txV9Xlzc";
            "file" = "async-0.1.5+alpha.6-1.21.3.jar";
            "hash" = "sha512-kQgYGAhtSd/fHMeHwn5HauzV6lgt3vqT0v+8XmP1Hn7oSfWE2CZIQVhITkWsEhMyaOElOCH/YbV/djyHEJpU6g==";
        };
        _XOEilmnI = {
            "id" = "XOEilmnI";
            "file" = "async-0.1.5+alpha.6-1.21.4.jar";
            "hash" = "sha512-3cfZwWr7/8685HogBUHLuVM3iQqb1uanoHokZy7aNpw70tF3S323WGr+AHuhaMBQJpH53n825MkBbewO1ceStw==";
        };
        _he56i20I = {
            "id" = "he56i20I";
            "file" = "async-0.1.5+alpha.7-1.21.1.jar";
            "hash" = "sha512-Bs341Xjx6Y1o4MVtPpHFGMrQI2RcFNbkw7ZIcpi+2NjYZ0fNMC++AuCPPmVHMk1w0y0dJNxYZlYEfR820PVy4g==";
        };
        _8UkkQKzi = {
            "id" = "8UkkQKzi";
            "file" = "async-0.1.5+alpha.7-1.21.3.jar";
            "hash" = "sha512-xP93OF1kUrPzDTIssb8OJCB0wbSNyDGl7oBsU7adqoxBj3KUITDDD2EAMFpblgrnVDtqNoLKEE2djt43LzgWIA==";
        };
        _mkOUHmdV = {
            "id" = "mkOUHmdV";
            "file" = "async-0.1.5+alpha.7-1.21.4.jar";
            "hash" = "sha512-xSdg93Rg70iEXRSWZmYTlpETcVEGUe+J56MwF/+lLfOpBmso7Mmp/gaD4EZWKqGeyRmPojugDs0tH3CXKTzTOw==";
        };
        _RSW8OD5o = {
            "id" = "RSW8OD5o";
            "file" = "async-0.1.5+alpha.8-1.21.1.jar";
            "hash" = "sha512-X2Ed+hv5Mobxt1BMKRR7VY9qjvK6tVKUC6DHWbSTDkMz3+vLMR5avEA42A9Ehh/bmJSQ5JlIPq3NRRpInGvGWw==";
        };
        _uCwRalkr = {
            "id" = "uCwRalkr";
            "file" = "async-0.1.5+alpha.8-1.21.3.jar";
            "hash" = "sha512-z+2p3xeQ3wZIvCtoj/2ZFsGRmISiyNTcogdOVVnmAjfUTOS4mVkjVnRPeqF2N22XS4+oxidwyAFB+pQCIyNlPQ==";
        };
        _2ciFKrK9 = {
            "id" = "2ciFKrK9";
            "file" = "async-0.1.5+alpha.8-1.21.4.jar";
            "hash" = "sha512-0kzSloV9HihbsM2Y4StDvmpTDMdDnEK5oKyqF3/jrOE1CmKU9E38ZY1PC3poRnoHc7zAaikVCNVtDp95L2vLkQ==";
        };
        _kwO6YqMt = {
            "id" = "kwO6YqMt";
            "file" = "async-0.1.6+alpha.1-1.21.1.jar";
            "hash" = "sha512-G4tt93x1AftU8iVJQPqMlJW1+hE1e8/WMV7C9Gkt0LvwUx/vuelDFtQ9m448qA9EbSFzO3mKklBPKHAeCHaqLw==";
        };
        _qpHm5gUG = {
            "id" = "qpHm5gUG";
            "file" = "async-0.1.6+alpha.1-1.21.3.jar";
            "hash" = "sha512-dNve5Z4wmcKbZh8AnrQAqhYO/KEgbczvC5ZeWb8DcWIXH/nwd92yV5lfowmU2a+MN8FDvSksaZv8IQHCg5RxWg==";
        };
        _gQThPSLG = {
            "id" = "gQThPSLG";
            "file" = "async-0.1.6+alpha.1-1.21.4.jar";
            "hash" = "sha512-DKzQPZiOwC1DdhXFOVg0FT/42WQrlLw0KVWMROJBWkx5BpHcLQ9Swjh7ag5tdmMF9LLUYqZxNJZ1sUVwK4JiNg==";
        };
        _DlmiFjNV = {
            "id" = "DlmiFjNV";
            "file" = "async-0.1.6+alpha.2-1.21.1.jar";
            "hash" = "sha512-KJC5nv1wW/1ZhMD6tGatP4vzNXhDK3yQf7/jLsS/JGdjUZxCfd9whef/nkDCJKIVxF2Y5fhlRsgrDb1uf8R35g==";
        };
        _NUUArCm7 = {
            "id" = "NUUArCm7";
            "file" = "async-0.1.6+alpha.2-1.21.3.jar";
            "hash" = "sha512-il9dQUHmHtnkXLVAD6Hs8TlHv5bcfp+QLqAkmAMbAGxTDEzk60RjV2d1pUFH6I7u+sDBGvxi/WP7jZbR4ESceA==";
        };
        _WfrFXm9N = {
            "id" = "WfrFXm9N";
            "file" = "async-0.1.6+alpha.2-1.21.4.jar";
            "hash" = "sha512-AtSG56UfEjhyKGky1uXjY2gN9WC3leXC6gjX7eVWdEhXhCz7przJboSJPu0vL5Pzd6U/HGDMZHWDd1c4uQt4hA==";
        };
        _gU6M1qV3 = {
            "id" = "gU6M1qV3";
            "file" = "async-0.1.6+alpha.3-1.21.1.jar";
            "hash" = "sha512-z3sbqLM2FcA9JBYjvLf9phsy428UTHGVKF3QKtktDvH52nBBHbauuiv0euX0VCGZ6p5lzT1q3XlPzf040CdNqA==";
        };
        _cfpcEeHA = {
            "id" = "cfpcEeHA";
            "file" = "async-0.1.6+alpha.3-1.21.3.jar";
            "hash" = "sha512-/UPijAgymJQx4H/EFneX2X6kRuRC/DYaT26sXqjA5BQmIgLkmfYNqlRKy8cRj/uWlBgIRiqUosxQ/C6XHC36ug==";
        };
        _5k3VKog1 = {
            "id" = "5k3VKog1";
            "file" = "async-0.1.6+alpha.3-1.21.4.jar";
            "hash" = "sha512-43AQ+i6ZE5DX36B8FD7GN79Ae14I5TRei7aFJdIctClur0LL4kW5j6n4F8ewSRHsw+u7OEXMKxN2ZRtkayQ6nQ==";
        };
        _q0tzEh5N = {
            "id" = "q0tzEh5N";
            "file" = "async-0.1.6+alpha.4-1.21.1.jar";
            "hash" = "sha512-lROrN9a+3JygHeVss0VMdtbGwh/1Gu1qFRE1BjVSMYMe8BPs00Q+JsRitkicBQPi2ucPTwsNRrr3kP6EYb5ntA==";
        };
        _xwrnb0Th = {
            "id" = "xwrnb0Th";
            "file" = "async-0.1.6+alpha.4-1.21.3.jar";
            "hash" = "sha512-+jjuSH+adFo1pRSmDDg/bRdkVLH4EU9y/Ovy4r5wX6e88euNEM80AU4LnoLIvEwusSywpDiwvWuEvaEqs8xyvA==";
        };
        _TVBLpGM5 = {
            "id" = "TVBLpGM5";
            "file" = "async-0.1.6+alpha.4-1.21.4.jar";
            "hash" = "sha512-zCUi05V7+/bsPtWkzLqdDnyPMMRDjgWvv9/V05UsfPews2pzCJs7s9DQci4pdQKvmJGqueScNXXgi5k2rQgzuw==";
        };
        _H6UjIAOB = {
            "id" = "H6UjIAOB";
            "file" = "async-0.1.6+alpha.5-1.21.1.jar";
            "hash" = "sha512-dGyeOZPcHyIssTNd47mYQBkmX4QhE7JNsaGmtycCjIcO62c+0gJx+HP3zghLYhW8GAjLwMMNKC6NH9KZUxHYMQ==";
        };
        _HsNNonp4 = {
            "id" = "HsNNonp4";
            "file" = "async-0.1.6+alpha.5-1.21.3.jar";
            "hash" = "sha512-jjqsThx2Dz/BYMyVXjQDpVjwnDivKEnbks9mFev3Qi5+9Ns7S5FqacsIN4A6x5X9QeQPsFsIZEjcIzQ3VxoXZg==";
        };
        _NzqgOtDV = {
            "id" = "NzqgOtDV";
            "file" = "async-0.1.6+alpha.5-1.21.4.jar";
            "hash" = "sha512-NHNj5HBK3YQEv22JMdedKaQoWNunKYF7ILxMWJVdVTd36OfVbzUaLMh/GVxjfRmN7ECS3QTjy6HKUf0cAqFf8Q==";
        };
        _KX9Gq5Lg = {
            "id" = "KX9Gq5Lg";
            "file" = "async-0.1.6+alpha.6-1.21.1.jar";
            "hash" = "sha512-j3Wh0ziM3E+bDzQs8f/TsX0miLaWmoSMZEgxPFBceyc2uqYqwfEADvCPNkgLA/ceseEA6+e3+SclSmJ4pKUOZg==";
        };
        _POGdMmTx = {
            "id" = "POGdMmTx";
            "file" = "async-0.1.6+alpha.6-1.21.3.jar";
            "hash" = "sha512-AZssL7lKXauETRqT5Tngd2EVIpFrY85ro1fQ1GMQbobCLN4vh0XVhMZ5380dblG0zkMJgRvl+aK/tYvf06ntCw==";
        };
        _ZPVuoCOS = {
            "id" = "ZPVuoCOS";
            "file" = "async-0.1.6+alpha.6-1.21.4.jar";
            "hash" = "sha512-iJ6exjm4BG4MwJOepzmDkZGr8rSDL5upFXVPJXi7NC0BtR2wGdSMYRXDLDL5dpG3pCtEFLxJWcNTGILuMyn8wg==";
        };
        _BmqzQiOn = {
            "id" = "BmqzQiOn";
            "file" = "async-0.1.7+alpha.1-1.21.1.jar";
            "hash" = "sha512-TfISIjbc9xxB0dK8tC826SuTVczlsQAYn3HQPBcNm7J4Jia0ciWBVj8iry3r2d8BjiIOaWd18b4X6RPpoQqMtw==";
        };
        _zMhyoQun = {
            "id" = "zMhyoQun";
            "file" = "async-0.1.7+alpha.1-1.21.3.jar";
            "hash" = "sha512-SrRi9SDXBaOuJWwGKl7KE4AeIhsJH6cguTRCSoyOaEMyWVXNTIHLR2A2oNDAYa7Efo6w0WlRKDQ1fvzC2mELOQ==";
        };
        _Ep4f5o0S = {
            "id" = "Ep4f5o0S";
            "file" = "async-0.1.7+alpha.1-1.21.4.jar";
            "hash" = "sha512-nGDwmgZtWWDzox7HuofwyHvWuwEn6N1bjaDffWwWzU4MJgPRq83BzYdSlNtxxxBBYLPXBRVfTRb2dpy0XWm+Qg==";
        };
        _Vz4RPkP3 = {
            "id" = "Vz4RPkP3";
            "file" = "async-0.1.7+alpha.2-1.21.1.jar";
            "hash" = "sha512-9r3huxKEYj/fvAkrq9yBmkhCaZbSzAYsXUphdyNeh8RMo7FdgQ5zw65oHmxzrjpGWxjqNC6SAuyqnlsXJnDybQ==";
        };
        _DufgbA1o = {
            "id" = "DufgbA1o";
            "file" = "async-0.1.7+alpha.2-1.21.3.jar";
            "hash" = "sha512-Pk2tRFcyih5JdEUTPAXc3Wf00Id8OnAt4LJSUfe/f3QUS5XG9vy3Nfyi2xkvtsZpfO5vTDBGqFuvh/W7mOaC5g==";
        };
        _Fxl0tipg = {
            "id" = "Fxl0tipg";
            "file" = "async-0.1.7+alpha.2-1.21.4.jar";
            "hash" = "sha512-LXqLdfTQbAIm2Dkr4kREFmoIi75rIIMCW7LWvtEdeQaFx1WtOKDzfev5I8X6VtdZIKucQvOsUG679roT/ba5Xg==";
        };
        _orqupdKX = {
            "id" = "orqupdKX";
            "file" = "async-0.1.7+alpha.3-1.21.1.jar";
            "hash" = "sha512-S0D+xdjjaOFjC9/yPXLdxnVlnxXGAWgfMYzq/xD0xdqHftqVY3l+O0BgKKItzPElX4OHAvct3xjU+tTLkjKi6A==";
        };
        _uuABDd0Q = {
            "id" = "uuABDd0Q";
            "file" = "async-0.1.7+alpha.3-1.21.3.jar";
            "hash" = "sha512-qNsYl/qRoLkiE8QWyFONSSoJQPYM0Gf3Emi93faPL+FY59b6tFcvy7zwcqRJNOxUM4Ou6Ad4CDnszlLyqHTZCw==";
        };
        _lMSJEZnB = {
            "id" = "lMSJEZnB";
            "file" = "async-0.1.7+alpha.3-1.21.4.jar";
            "hash" = "sha512-yhs0BdDua/PjNV1D4zbZOaKZZaWkpftOtcFK/y+Wpaa8hoZAADrGnU5oaSEGfmDEdJn88EllDB1gY5ULQmNxtQ==";
        };
        _VEFUTQHg = {
            "id" = "VEFUTQHg";
            "file" = "async-0.1.7+alpha.3-1.21.5.jar";
            "hash" = "sha512-yUS3ctwqUZHgk9JuBGX68/OQ3oSQirmPSTv+2UvaTAbOpHaRNPmsBQ/Yi/S5P15+RmduPXNvKo9GcQDneRpJ1w==";
        };
        _Co9lsnvB = {
            "id" = "Co9lsnvB";
            "file" = "async-0.1.7+alpha.4-1.21.1.jar";
            "hash" = "sha512-4+VPEagjm1W125UF/iNrvFgST/kDXYk0bnIsPFsiFkYPml3/NOWfSnjILIJ1VD70prx/BIHKViIQjLEyis9kJg==";
        };
        _Im04AeVR = {
            "id" = "Im04AeVR";
            "file" = "async-0.1.7+alpha.4-1.21.3.jar";
            "hash" = "sha512-YlZfknOYew4adyJdVZWInYSG1FRfcw8zAzxTHj84ySZ6t6FbrteElz/A1ZBpLGS9YeDFGtYHO/Dtj3Uh4AqnGw==";
        };
        _CeynZ26j = {
            "id" = "CeynZ26j";
            "file" = "async-0.1.7+alpha.4-1.21.4.jar";
            "hash" = "sha512-7Xi0X2lF8Y6lrtr3jxh8Xh/g/zQyLrHsVBU8rmn4VXWwy/6c6SeWIKnVIupsEsAOUtonnwfRwKTUYNDl0zuWmg==";
        };
        _2PWEBbCf = {
            "id" = "2PWEBbCf";
            "file" = "async-0.1.7+alpha.4-1.21.5.jar";
            "hash" = "sha512-gCfx8oFGlLYvWzypuQC2W1BcMVSO3nk6bqf2OwlsTlLTLcispnGd6af6/xPD5iP7oidDHb1H/QEXPbsS2mCc1g==";
        };
        _RWSVgLnm = {
            "id" = "RWSVgLnm";
            "file" = "async-0.1.7+alpha.4-1.21.6.jar";
            "hash" = "sha512-AG84/3kYO/D9Mtw3RagD089+PLcR54nNOle2IsJIKuucs+OU+gtMcFZluhp/hLiVs+VndsH7LUyKWSTJK63cBA==";
        };
        _1757Xahj = {
            "id" = "1757Xahj";
            "file" = "async-0.1.7+alpha.5-1.21.6.jar";
            "hash" = "sha512-NkLzDy9MPNzhe5l+aOyjxuio06/LfyjLe6XZovb/wsiBIe+62qBV141HnYLeWjSKjxExyyk5+/o6xN2cVFcjog==";
        };
        _VkHL8BPX = {
            "id" = "VkHL8BPX";
            "file" = "async-0.1.7+alpha.5-1.21.5.jar";
            "hash" = "sha512-32WUhXwX5bg8Va6k+jIO97R2bUjX2y49SXmnLVwjftPHYktqS7r0jZ5599AH9k708Ye/Jdl4a9mUn+j2liXi4g==";
        };
        _TTF3MwAz = {
            "id" = "TTF3MwAz";
            "file" = "async-0.1.7+alpha.5-1.21.4.jar";
            "hash" = "sha512-FgJIIpOinMJG7YuP92svL642vxPF0HA0OOR0KtiE9vGTUwcp5rwTU+LEnGk+/6vYzKIszsdGCfhtiBedCyLTuA==";
        };
        _J5IxfL0l = {
            "id" = "J5IxfL0l";
            "file" = "async-0.1.7+alpha.5-1.21.3.jar";
            "hash" = "sha512-5gD3G+lwHbm+Ju3ImDw+j/5CU5+0+jlsquAjaP4HC1tPBz6S91tRO2Y79uh+DUjxutrXgv0Pzk3oYYyOLCz3Rg==";
        };
        _o7gmuHnC = {
            "id" = "o7gmuHnC";
            "file" = "async-0.1.7+alpha.5-1.21.3.jar";
            "hash" = "sha512-5gD3G+lwHbm+Ju3ImDw+j/5CU5+0+jlsquAjaP4HC1tPBz6S91tRO2Y79uh+DUjxutrXgv0Pzk3oYYyOLCz3Rg==";
        };
        _2yMeSAMc = {
            "id" = "2yMeSAMc";
            "file" = "async-0.1.7+alpha.5-1.21.1.jar";
            "hash" = "sha512-1bfYsn3SU0Ye/uBpL9Mo3TmRgqyDVJQ9XU4SKmapsFTknyWsIq2APGL4ezAuC3QZFHq24wMyET+Ueikq4abGTA==";
        };
        _AjStXmvj = {
            "id" = "AjStXmvj";
            "file" = "async-0.1.7+alpha.5-1.21.7.jar";
            "hash" = "sha512-PRDTw9k08IvWgCi3tTWZE7cqxDjQzqD3zM+0wHGsq0nsy5RpDbVxhSx4KYxTAFHe1iS8RsDG/w28br6jeFv5GA==";
        };
        _JeCWKAIZ = {
            "id" = "JeCWKAIZ";
            "file" = "async-0.1.7+alpha.5-1.21.7.jar";
            "hash" = "sha512-pYK3MKSgWsCY9M+M+j8yFqU91of1lJ8aO9y1MsKdeHaSfCo56Zwg7i7Ckn8V3c40kDMhbmn8hr2ivmvCLGgBkg==";
        };
        _O67huPYb = {
            "id" = "O67huPYb";
            "file" = "async-fabric-0.1.7+alpha.6-1.21.1.jar";
            "hash" = "sha512-Qdh0baJGSMc7TPkO+mfhO5mLqJg0YMMunwCsI9IhrTnyEbHxRIrKlFsJrQjGX897Lnv95l8FT8i6SDFkmHv/gw==";
        };
        _5O9gHVa9 = {
            "id" = "5O9gHVa9";
            "file" = "async-neoforge-0.1.7+alpha.6-1.21.1.jar";
            "hash" = "sha512-Crlt5/63NqZyefOrh5ALUY27HLTK2rZW7AaH094DdKJkkmdcmyPFJNrkFpcldX4jEYwSkmxrC+TaoBAP35GwXw==";
        };
        _hAQMVolT = {
            "id" = "hAQMVolT";
            "file" = "async-fabric-0.1.7+alpha.6-1.21.3.jar";
            "hash" = "sha512-f74ipnk2bvrqj2T+qn/d4+yMwm1/8Q0s1F4Qtjry6SvCFYEiEdjt+DB1qSIdy8Tyk8ghCvWsLNZRxbxOip346w==";
        };
        _eoT8exFY = {
            "id" = "eoT8exFY";
            "file" = "async-neoforge-0.1.7+alpha.6-1.21.3.jar";
            "hash" = "sha512-faEDUbBYAgzI+d7CrbZHglU7C38qNUecAdhvb1NJN63oXx2yhbYeDZ383rKzYH8Pd8IthpSStiLeMkQe4szgfA==";
        };
        _DsAklTML = {
            "id" = "DsAklTML";
            "file" = "async-fabric-0.1.7+alpha.6-1.21.4.jar";
            "hash" = "sha512-FjQnrVJcy8Yt8wt6X/7F4SXy2XgCPyUREasmhFpxtxGSEuJX79dZVQI2tWfTKVH8D3+Y3ZuEfL4W4jMGeZNCHQ==";
        };
        _E65TcAvf = {
            "id" = "E65TcAvf";
            "file" = "async-neoforge-0.1.7+alpha.6-1.21.4.jar";
            "hash" = "sha512-6WgsyMb/FW415eCI00q4wUhUl/BK0JHxseUEfg1ncjOs0LSl60JbmssVHgn+/AGBgtd/G5XqWBSE67NVR/B5fg==";
        };
        _YilOasLG = {
            "id" = "YilOasLG";
            "file" = "async-fabric-0.1.7+alpha.6-1.21.5.jar";
            "hash" = "sha512-jFj0n5e8u456gS+VTMdi9aqOLBygEE9PRRfuHr9bDLgptTgZsXfFCGeedJWxAXO58o8Fnyl2yFa6LjLrolqnAQ==";
        };
        _ngxAlV19 = {
            "id" = "ngxAlV19";
            "file" = "async-neoforge-0.1.7+alpha.6-1.21.5.jar";
            "hash" = "sha512-vgXflj5LIEi3qRtV0GjxwK+rPUhv5eeDO/vqzDyyVWJ0mtrvI1PHEBSGe4MWCu3uNIZ/wnWA+/7aLAljq7Ouew==";
        };
        _ZgYhnpT5 = {
            "id" = "ZgYhnpT5";
            "file" = "async-neoforge-0.1.7+alpha.6-1.21.8.jar";
            "hash" = "sha512-I5V7BkqCfwR0kZyK1xA/Up+raCF9L6lbA0bOhRVKTOfbRYq9iuN7YPwIO2y9DORuhXSgIs4pScPesxrjWI5vww==";
        };
        _8FvmMY9Z = {
            "id" = "8FvmMY9Z";
            "file" = "async-fabric-0.1.7+alpha.6-1.21.8.jar";
            "hash" = "sha512-Yk4zoYpq5tKR5lkY094ztKkULR0MK8yux6Et5uOWVKWku3DYNHcWIvVJ5IDgz2LXpXhxrsgQILNAeaF2ijcmkQ==";
        };
        _hX43jh1w = {
            "id" = "hX43jh1w";
            "file" = "async-neoforge-0.1.7+alpha.7-1.21.1.jar";
            "hash" = "sha512-+gXCVBti50kCcbTGrzrJfXA4qXFZp+XneP5KlPZN4X5iEMYViA+jKf7CbUubB5BN+vn+xIKRDf7A3qZFRwzpwg==";
        };
        _wYNaNH0L = {
            "id" = "wYNaNH0L";
            "file" = "async-fabric-0.1.7+alpha.7-1.21.1.jar";
            "hash" = "sha512-6tXg0t1B5/fVImrjLBoPtEVgPsPybcmrSevPg+Rr3p1W+sHXfmZn6QI4+3kDU4s1udlO1l6mf3Vn0/HnhP3JMQ==";
        };
        _KgzGYuqN = {
            "id" = "KgzGYuqN";
            "file" = "async-neoforge-0.1.7+alpha.7-1.21.3.jar";
            "hash" = "sha512-LoDABkBy/Qs+RJFJvBVp7KZSCwqyHG87PeIaoMnhCkDrnRnhE9pUh/TVybT0Zx7TDRl5NN4V6OhiAJqzd1nbFw==";
        };
        _iysYHr8E = {
            "id" = "iysYHr8E";
            "file" = "async-fabric-0.1.7+alpha.7-1.21.3.jar";
            "hash" = "sha512-J65ZPyhkpy+XElkXUojL8+0Y1FPR5hTOpkgsWdaPP2Ir5XfK/73xpYRYv8h3VOUvOrcgG71zWwfAt+P5R4qZiQ==";
        };
        _N3kgMl69 = {
            "id" = "N3kgMl69";
            "file" = "async-neoforge-0.1.7+alpha.7-1.21.4.jar";
            "hash" = "sha512-Bzmk9UNQNjxGCo8rIfbYaeCQA9zP0fWbRh1qptbbdU9c21ApYiwVQ8IhzdWQFDmjZpyc778FTCGTiRdLF/7LNw==";
        };
        _HUb2RlP8 = {
            "id" = "HUb2RlP8";
            "file" = "async-fabric-0.1.7+alpha.7-1.21.4.jar";
            "hash" = "sha512-+PQ/EE8yqeA9IG0tvtAlrgMtUCX46ypXYLDYPI/oQYD1USEbK6N36ryuS3tckEcTAgRQqPoJJn1WAajpJGeozQ==";
        };
        _ck5ysI3u = {
            "id" = "ck5ysI3u";
            "file" = "async-neoforge-0.1.7+alpha.7-1.21.5.jar";
            "hash" = "sha512-UyEue0V18EkuhVDwmzLrIv+RFnRmi5HXIBrbszAL2xvn+udyS1DkL//IGld0GdsDEWM7OfMaka+Gl/tHtuKzrw==";
        };
        _fQvolHt9 = {
            "id" = "fQvolHt9";
            "file" = "async-fabric-0.1.7+alpha.7-1.21.5.jar";
            "hash" = "sha512-Q4NX2HXxwT+Aj3Sh0OqoXUjhJEbzP1ZfZsE4gx2xu5JBHNwOHlkZnq7z6vRvndC2gIjOV2HPcBfjz1PgqT2vIg==";
        };
        _AcqzK20f = {
            "id" = "AcqzK20f";
            "file" = "async-neoforge-0.1.7+alpha.7-1.21.8.jar";
            "hash" = "sha512-gEd10xiGDPJO8jdzEv+HjJdGVTod1n9aebVk+jDyV1GBMGcb1ECZK23kka9lpw0BMZTI6zbLurJ4LqTTs6SuFg==";
        };
        _GC4brzC0 = {
            "id" = "GC4brzC0";
            "file" = "async-fabric-0.1.7+alpha.7-1.21.8.jar";
            "hash" = "sha512-s6op7f6ri3mxYQsvrNRM45d+6SKugAtsQbXufe+N5DqyRRS9FOe90E9ixmPajGFeQM8blJwMuKHjDMmIo6OneQ==";
        };
        _jwAM414H = {
            "id" = "jwAM414H";
            "file" = "async-neoforge-0.1.8+alpha.1-1.21.1.jar";
            "hash" = "sha512-vbsB9W7BYlXzmZGA9j6bhN61T1OXclH0NvcKgRrKmD5Depf/O9/pMVwBB3lYqYbaD5gIg2PRB8fkim7giT2tTA==";
        };
        _IL1tuyRn = {
            "id" = "IL1tuyRn";
            "file" = "async-fabric-0.1.8+alpha.1-1.21.1.jar";
            "hash" = "sha512-/0MbIl5+TKMSr4iAs0GdqrSmPcEyT0Erz0NBva1VbLhDxJnmt6WAgHQ7FQhT2VTO3S206vEbR5v4fqzudBnzYg==";
        };
        _G7HFTopT = {
            "id" = "G7HFTopT";
            "file" = "async-neoforge-0.1.8+alpha.1-1.21.4.jar";
            "hash" = "sha512-p4astRRek9rgp1f5b4jyqPrbV5UIlgSsrDqc10NOmz4KQIDdpxWjs60fMa+MZYBEyjN2KXtdER3AxJ5kP7ECrQ==";
        };
        _q1VgmI8O = {
            "id" = "q1VgmI8O";
            "file" = "async-fabric-0.1.8+alpha.1-1.21.4.jar";
            "hash" = "sha512-fpCiu2JVFRMYIUUsTE5LFN1nSkiCcP956CNuWQSmfEW1KJlh2l7yW9hdRsPotYjruP5yNN6fFNphjzdEYD5nlg==";
        };
        _blISW6Du = {
            "id" = "blISW6Du";
            "file" = "async-neoforge-0.1.8+alpha.1-1.21.8.jar";
            "hash" = "sha512-/uNFLIM1AmDv3kKVHvi0B3QYrjZFi9A4CXMtRYOopc0HbnJSyCSp8zt/XXxCK+XE5a509nY3x4mbO71OaMLGWw==";
        };
        _7YEo5NBS = {
            "id" = "7YEo5NBS";
            "file" = "async-fabric-0.1.8+alpha.1-1.21.8.jar";
            "hash" = "sha512-6ZLOFonV6OUUwB7GM5WQJ/fEDYiwXUgZ1QJ5EPtUix42q5EQK22tcUP1JfPzdIXYgPMVs0itiDBJWznDdxKbkg==";
        };
        _GUc4nEDJ = {
            "id" = "GUc4nEDJ";
            "file" = "async-neoforge-0.1.8+alpha.1-1.21.10.jar";
            "hash" = "sha512-O34N+rO9RwTiOMSh7v4gU6DEHFuhssz0Atstzn9ccAxDohyIRspVGkkhTuF9Yv3KkucCl+YwZjZUP7BrjwPh3w==";
        };
        _jW2W1uoQ = {
            "id" = "jW2W1uoQ";
            "file" = "async-fabric-0.1.8+alpha.1-1.21.10.jar";
            "hash" = "sha512-q3SaU3vIT2HaPEXCVxkv7yNhh0pUcPeAO9rUeNTLbd6gVQNVg/O1svTGu6sxp2FxSONXHPO7KVu2vg5iBvtvhg==";
        };
        _PhDCt4Jt = {
            "id" = "PhDCt4Jt";
            "file" = "async-fabric-0.2.0+alpha-1.21.1.jar";
            "hash" = "sha512-gNvSbSCCs71yDyYQ4YVo2cAFIVxm1qkgp23YDsxmUgOvU+uZ9cYaubJxb4ujPJRwS2dZffMBQkCpx7+edWLdbA==";
        };
        _pP8zrgTu = {
            "id" = "pP8zrgTu";
            "file" = "async-neoforge-0.2.0+alpha-1.21.1.jar";
            "hash" = "sha512-c+vmXdwO9uKmy7ru6Rt76tp+cPRfM0zej62fb+iLFIkkR0dXfDHR67gEz1OD4Lh+hFrRU+UDYvm3TB05QcQhYQ==";
        };
        _N5cXcG5o = {
            "id" = "N5cXcG5o";
            "file" = "async-fabric-0.2.0+alpha-1.21.10.jar";
            "hash" = "sha512-4ivBS5mm9LusMm6CRu6Sla/o0jT9eKu3PTFChFFjaBhu/HsLv3ZpKg4RQWzzf9aml8OKH6gRrB237MmwFmpY6g==";
        };
        _RZtPLeim = {
            "id" = "RZtPLeim";
            "file" = "async-neoforge-0.2.0+alpha-1.21.10.jar";
            "hash" = "sha512-xozUnbMbmIy70vgxk+Z0fR9djaLOo2OxriAF8tkvJNfgUyTB41vyCc1uKLpdgFRs6XtwosNuFG3pPfBlZySfow==";
        };
        _4ycPeJD1 = {
            "id" = "4ycPeJD1";
            "file" = "async-fabric-0.2.0+alpha-1.21.11.jar";
            "hash" = "sha512-7gnmCmkkXQKZAz39iiAq1c5s0xaDItqP5TAFS0Rz3tWKhITnEMIqej5AY7xWT13KY7QgHxRSEZNYKdo2tzyt0Q==";
        };
        _mPj5J4LL = {
            "id" = "mPj5J4LL";
            "file" = "async-neoforge-0.2.0+alpha-1.21.11.jar";
            "hash" = "sha512-SEOywEivIUSQtDhwKykgDSXmhwrnwny7cMoy2nQhlI0bHfeXMrv4snRN7x6nImzX6eM2inSYlVWsjo9KiVLK3Q==";
        };
        _8dd4CC5D = {
            "id" = "8dd4CC5D";
            "file" = "async-fabric-0.2.1+alpha-26.1.1.jar";
            "hash" = "sha512-3faYuOCx5prdULIaLhfdiakj25hQc7tV9w+chb4GGTWhR6ad4BufBqqgyFkYnadxriGOJkACLgLY3GYS7LP+yA==";
        };
        _YhZTOyNa = {
            "id" = "YhZTOyNa";
            "file" = "async-neoforge-0.2.1+alpha-26.1.1.jar";
            "hash" = "sha512-caHYPLAc2nf1w5oqNkJcCIRQXXdP+/kRQg0ZH971xViQxURwFbi88NmjGf4nu/ql5Bzs6qV6IbFXObkj0oQvTw==";
        };
        _gjLUTt0I = {
            "id" = "gjLUTt0I";
            "file" = "async-fabric-0.2.2+alpha-26.2-snapshot-1.jar";
            "hash" = "sha512-+25mS+d+z00SRBZLncMRrqSih5rJ1Ww0Lgxe9FehA0oH+uCPsNwZsHcJfdT8sRMzu3F13sSVOS6dfWV5a9MkdQ==";
        };
        _ztfMFyq9 = {
            "id" = "ztfMFyq9";
            "file" = "async-fabric-0.2.2+alpha-26.1.2.jar";
            "hash" = "sha512-HIswmO+rqnNoXW81TpCLi4GULzNadXYncuTJPpY2qCuwWX+4FZwndrxy0Eg2M4TloE+h+iN+8G6UhU3NuJgaHg==";
        };
        _QiOwlBN8 = {
            "id" = "QiOwlBN8";
            "file" = "async-neoforge-0.2.2+alpha-26.1.2.jar";
            "hash" = "sha512-MSCUSoFohKB+H8mHL2gi2S/Lmd+myA6y6wekrDx5PtRBX6UIPtsI7WoW9Sg1TqyHvHIDzodNjMP+w05CONN2Kw==";
        };
        _NV3bqaiX = {
            "id" = "NV3bqaiX";
            "file" = "async-neoforge-0.2.3+alpha-26.1.2.jar";
            "hash" = "sha512-O69ZPDO+ZWdigF7umwCSAj9K9yAsy0kYK642F9qZDDUvCx4EMiWDdPE/4HpF0y/YuI7c1uEyL5LZghkk6ZMDJA==";
        };
        _UPaVntyn = {
            "id" = "UPaVntyn";
            "file" = "async-fabric-0.2.3+alpha-26.1.2.jar";
            "hash" = "sha512-KOt4opltiBB+Dn9/stNDtvll4Qqn2GLEMG6xosJ8nAddB1Wi0D4Ph2cpbGTNjx+BJJW2k5/CvZAUX7OpAESM3w==";
        };
        _PrGY54pD = {
            "id" = "PrGY54pD";
            "file" = "async-neoforge-0.2.3+alpha-26.2.jar";
            "hash" = "sha512-jWBfgC8SHNlgpmqdaW+hfvRRgrndMBqeT2aHUsoBKAk0GByPYHUjx9Ayzrjk8OiAcgGjPeyZC5+ktZNwIgfCXQ==";
        };
        _K5IPIsPR = {
            "id" = "K5IPIsPR";
            "file" = "async-fabric-0.2.3+alpha-26.2.jar";
            "hash" = "sha512-s1A3FCsrGhxxTkj60MO+xteOSFYZ/GUtFSc2DhmgbTCycJQztlCerEpIpudapoXU9lUhYBA2ld0ipIhkH2aWkw==";
        };
        _BtrLiCtF = {
            "id" = "BtrLiCtF";
            "file" = "async-neoforge-0.2.4+alpha-26.1.2.jar";
            "hash" = "sha512-2MhhQzYDW5iTBpIGk9QyZotLOPilr9qWkXkCb5v9O/pVVNgsmmGQa1eZvnm78jUkMP5ilLdVnXhlgkVUFxrWsg==";
        };
        _pv07EqRS = {
            "id" = "pv07EqRS";
            "file" = "async-fabric-0.2.4+alpha-26.1.2.jar";
            "hash" = "sha512-BJ8Zz5p69BP9cbBSII/+GTdpEAODTzoV6irmM0UpA5Q1OdM9v+xJH7Xx79MOXAoAGcFvVfo3jc0vTrgWzGiNkw==";
        };
        _MC8fp8Qx = {
            "id" = "MC8fp8Qx";
            "file" = "async-neoforge-0.2.4+alpha-26.2.jar";
            "hash" = "sha512-44c5b9wkw1QvArIR5b1SB2A5T14srH1Dqz7wLyHaXZPvH9bmLvFo27x4c+6txCKLDbYMAWjRtVxDTPrRufpTWQ==";
        };
        _DqR432Bq = {
            "id" = "DqR432Bq";
            "file" = "async-fabric-0.2.4+alpha-26.2.jar";
            "hash" = "sha512-ijQdAOEMbgvml1iUjZySEC9iSMuncR3xYoKMOql4/Ca1lUpUlA79itQ3PsctPCUDCxKz8sRz2LHrCaQhTJbXDQ==";
        };
        _3FFXRF4x = {
            "id" = "3FFXRF4x";
            "file" = "async-neoforge-0.2.4+alpha-26.1.2.jar";
            "hash" = "sha512-mj/73N9bW+DOMWZ1mukMynoI+PvYK2LAobeROnu2I6Dd2MWwIAiqUfsTe0mBZyB9uH6YFhJNb7p8vcy/sd9JXQ==";
        };
        _TPaE8GQ7 = {
            "id" = "TPaE8GQ7";
            "file" = "async-fabric-0.2.4+alpha-26.1.2.jar";
            "hash" = "sha512-8UUkcGY3IuKZLi/xywHA35ImCLWT0E0ZFzASEsbfK1x6juxxyw9ob7hdMpjclHKQocUjuuPQoowbt2ZDIs7hEA==";
        };
        _RLPdO4sl = {
            "id" = "RLPdO4sl";
            "file" = "async-neoforge-0.2.4+alpha-26.2.jar";
            "hash" = "sha512-iUDGdGsrOZhjxUCkxsiMOjLK62mPN15M4IbaseytVI9KZsi4kd1I8C1OkOrz7DDHJlPV5m3/h60EyFjKDHuMjQ==";
        };
        _T6OSY8vJ = {
            "id" = "T6OSY8vJ";
            "file" = "async-fabric-0.2.4+alpha-26.2.jar";
            "hash" = "sha512-chETKbJolU0sBcgKBm6cnFfdvoyVleD1ac89RccLoDxIj/MRWd7tCuaxWhNSuR+aFd43hv5XD3e8Jv/47QUNeg==";
        };
    in {
        "5eR8oaft" = _5eR8oaft;
        "jkVuiVb6" = _jkVuiVb6;
        "VepAu4Zq" = _VepAu4Zq;
        "uwX1qsJr" = _uwX1qsJr;
        "Zm9IL1R7" = _Zm9IL1R7;
        "BdeXmE9I" = _BdeXmE9I;
        "hxrHfSQA" = _hxrHfSQA;
        "kaJ7Q9Sp" = _kaJ7Q9Sp;
        "nmYp3vQQ" = _nmYp3vQQ;
        "xechYH5q" = _xechYH5q;
        "fuSG8S2Y" = _fuSG8S2Y;
        "UzRAea9i" = _UzRAea9i;
        "mxz5qvgN" = _mxz5qvgN;
        "GTBbOmmR" = _GTBbOmmR;
        "OMidDdjV" = _OMidDdjV;
        "8lETys9k" = _8lETys9k;
        "MHSWdNDm" = _MHSWdNDm;
        "H77Eig4V" = _H77Eig4V;
        "5VROvcW3" = _5VROvcW3;
        "R1521uRV" = _R1521uRV;
        "sHvkfzr9" = _sHvkfzr9;
        "eM7Yqx5b" = _eM7Yqx5b;
        "jnbIT5PI" = _jnbIT5PI;
        "gSQZq5RK" = _gSQZq5RK;
        "WKYoUT4D" = _WKYoUT4D;
        "WUGNu20E" = _WUGNu20E;
        "70dO3mht" = _70dO3mht;
        "bKfDjGSI" = _bKfDjGSI;
        "4MeNbr5O" = _4MeNbr5O;
        "izNwVecj" = _izNwVecj;
        "2w5YaaQA" = _2w5YaaQA;
        "VWobgufX" = _VWobgufX;
        "kyjqYjlp" = _kyjqYjlp;
        "tOjVuGeE" = _tOjVuGeE;
        "R55V3h68" = _R55V3h68;
        "tELlFYIM" = _tELlFYIM;
        "Yo23NIbf" = _Yo23NIbf;
        "UirVPKDi" = _UirVPKDi;
        "YJgesX4j" = _YJgesX4j;
        "tCxqXvll" = _tCxqXvll;
        "pEakPqzu" = _pEakPqzu;
        "zfhKe4Vn" = _zfhKe4Vn;
        "VqMSXcFM" = _VqMSXcFM;
        "3zgOdYIc" = _3zgOdYIc;
        "UwNaVo8u" = _UwNaVo8u;
        "T9UhpU0P" = _T9UhpU0P;
        "e05jCb7T" = _e05jCb7T;
        "W6xNLlh8" = _W6xNLlh8;
        "VlobwZ6O" = _VlobwZ6O;
        "qslAkiJG" = _qslAkiJG;
        "PY3sLC1f" = _PY3sLC1f;
        "txV9Xlzc" = _txV9Xlzc;
        "XOEilmnI" = _XOEilmnI;
        "he56i20I" = _he56i20I;
        "8UkkQKzi" = _8UkkQKzi;
        "mkOUHmdV" = _mkOUHmdV;
        "RSW8OD5o" = _RSW8OD5o;
        "uCwRalkr" = _uCwRalkr;
        "2ciFKrK9" = _2ciFKrK9;
        "kwO6YqMt" = _kwO6YqMt;
        "qpHm5gUG" = _qpHm5gUG;
        "gQThPSLG" = _gQThPSLG;
        "DlmiFjNV" = _DlmiFjNV;
        "NUUArCm7" = _NUUArCm7;
        "WfrFXm9N" = _WfrFXm9N;
        "gU6M1qV3" = _gU6M1qV3;
        "cfpcEeHA" = _cfpcEeHA;
        "5k3VKog1" = _5k3VKog1;
        "q0tzEh5N" = _q0tzEh5N;
        "xwrnb0Th" = _xwrnb0Th;
        "TVBLpGM5" = _TVBLpGM5;
        "H6UjIAOB" = _H6UjIAOB;
        "HsNNonp4" = _HsNNonp4;
        "NzqgOtDV" = _NzqgOtDV;
        "KX9Gq5Lg" = _KX9Gq5Lg;
        "POGdMmTx" = _POGdMmTx;
        "ZPVuoCOS" = _ZPVuoCOS;
        "BmqzQiOn" = _BmqzQiOn;
        "zMhyoQun" = _zMhyoQun;
        "Ep4f5o0S" = _Ep4f5o0S;
        "Vz4RPkP3" = _Vz4RPkP3;
        "DufgbA1o" = _DufgbA1o;
        "Fxl0tipg" = _Fxl0tipg;
        "orqupdKX" = _orqupdKX;
        "uuABDd0Q" = _uuABDd0Q;
        "lMSJEZnB" = _lMSJEZnB;
        "VEFUTQHg" = _VEFUTQHg;
        "Co9lsnvB" = _Co9lsnvB;
        "Im04AeVR" = _Im04AeVR;
        "CeynZ26j" = _CeynZ26j;
        "2PWEBbCf" = _2PWEBbCf;
        "RWSVgLnm" = _RWSVgLnm;
        "1757Xahj" = _1757Xahj;
        "VkHL8BPX" = _VkHL8BPX;
        "TTF3MwAz" = _TTF3MwAz;
        "J5IxfL0l" = _J5IxfL0l;
        "o7gmuHnC" = _o7gmuHnC;
        "2yMeSAMc" = _2yMeSAMc;
        "AjStXmvj" = _AjStXmvj;
        "JeCWKAIZ" = _JeCWKAIZ;
        "O67huPYb" = _O67huPYb;
        "5O9gHVa9" = _5O9gHVa9;
        "hAQMVolT" = _hAQMVolT;
        "eoT8exFY" = _eoT8exFY;
        "DsAklTML" = _DsAklTML;
        "E65TcAvf" = _E65TcAvf;
        "YilOasLG" = _YilOasLG;
        "ngxAlV19" = _ngxAlV19;
        "ZgYhnpT5" = _ZgYhnpT5;
        "8FvmMY9Z" = _8FvmMY9Z;
        "hX43jh1w" = _hX43jh1w;
        "wYNaNH0L" = _wYNaNH0L;
        "KgzGYuqN" = _KgzGYuqN;
        "iysYHr8E" = _iysYHr8E;
        "N3kgMl69" = _N3kgMl69;
        "HUb2RlP8" = _HUb2RlP8;
        "ck5ysI3u" = _ck5ysI3u;
        "fQvolHt9" = _fQvolHt9;
        "AcqzK20f" = _AcqzK20f;
        "GC4brzC0" = _GC4brzC0;
        "jwAM414H" = _jwAM414H;
        "IL1tuyRn" = _IL1tuyRn;
        "G7HFTopT" = _G7HFTopT;
        "q1VgmI8O" = _q1VgmI8O;
        "blISW6Du" = _blISW6Du;
        "7YEo5NBS" = _7YEo5NBS;
        "GUc4nEDJ" = _GUc4nEDJ;
        "jW2W1uoQ" = _jW2W1uoQ;
        "PhDCt4Jt" = _PhDCt4Jt;
        "pP8zrgTu" = _pP8zrgTu;
        "N5cXcG5o" = _N5cXcG5o;
        "RZtPLeim" = _RZtPLeim;
        "4ycPeJD1" = _4ycPeJD1;
        "mPj5J4LL" = _mPj5J4LL;
        "8dd4CC5D" = _8dd4CC5D;
        "YhZTOyNa" = _YhZTOyNa;
        "gjLUTt0I" = _gjLUTt0I;
        "ztfMFyq9" = _ztfMFyq9;
        "QiOwlBN8" = _QiOwlBN8;
        "NV3bqaiX" = _NV3bqaiX;
        "UPaVntyn" = _UPaVntyn;
        "PrGY54pD" = _PrGY54pD;
        "K5IPIsPR" = _K5IPIsPR;
        "BtrLiCtF" = _BtrLiCtF;
        "pv07EqRS" = _pv07EqRS;
        "MC8fp8Qx" = _MC8fp8Qx;
        "DqR432Bq" = _DqR432Bq;
        "3FFXRF4x" = _3FFXRF4x;
        "TPaE8GQ7" = _TPaE8GQ7;
        "RLPdO4sl" = _RLPdO4sl;
        "T6OSY8vJ" = _T6OSY8vJ;
        "fabric-1.21" = _PhDCt4Jt;
        "fabric-1.21.1" = _PhDCt4Jt;
        "fabric-1.21.2" = _iysYHr8E;
        "fabric-1.21.3" = _iysYHr8E;
        "fabric-1.21.4" = _q1VgmI8O;
        "fabric-1.21.5" = _fQvolHt9;
        "fabric-1.21.6" = _7YEo5NBS;
        "fabric-1.21.7-rc2" = _AjStXmvj;
        "fabric-1.21.7" = _7YEo5NBS;
        "fabric-1.21.8" = _7YEo5NBS;
        "fabric-1.21.9" = _N5cXcG5o;
        "fabric-1.21.10" = _N5cXcG5o;
        "fabric-1.21.11" = _4ycPeJD1;
        "fabric-26.1" = _TPaE8GQ7;
        "fabric-26.1.1" = _TPaE8GQ7;
        "fabric-26.2-snapshot-1" = _gjLUTt0I;
        "fabric-26.1.2" = _TPaE8GQ7;
        "fabric-26.2" = _T6OSY8vJ;
        "quilt-1.21" = _PhDCt4Jt;
        "quilt-1.21.1" = _PhDCt4Jt;
        "quilt-1.21.2" = _iysYHr8E;
        "quilt-1.21.3" = _iysYHr8E;
        "quilt-1.21.4" = _q1VgmI8O;
        "quilt-1.21.5" = _fQvolHt9;
        "quilt-1.21.6" = _7YEo5NBS;
        "quilt-1.21.7-rc2" = _AjStXmvj;
        "quilt-1.21.7" = _7YEo5NBS;
        "quilt-1.21.8" = _7YEo5NBS;
        "quilt-1.21.9" = _N5cXcG5o;
        "quilt-1.21.10" = _N5cXcG5o;
        "quilt-1.21.11" = _4ycPeJD1;
        "quilt-26.1" = _TPaE8GQ7;
        "quilt-26.1.1" = _TPaE8GQ7;
        "quilt-26.2-snapshot-1" = _gjLUTt0I;
        "quilt-26.1.2" = _TPaE8GQ7;
        "quilt-26.2" = _T6OSY8vJ;
        "neoforge-1.21" = _pP8zrgTu;
        "neoforge-1.21.1" = _pP8zrgTu;
        "neoforge-1.21.2" = _KgzGYuqN;
        "neoforge-1.21.3" = _KgzGYuqN;
        "neoforge-1.21.4" = _G7HFTopT;
        "neoforge-1.21.5" = _ck5ysI3u;
        "neoforge-1.21.6" = _blISW6Du;
        "neoforge-1.21.7" = _blISW6Du;
        "neoforge-1.21.8" = _blISW6Du;
        "neoforge-1.21.9" = _RZtPLeim;
        "neoforge-1.21.10" = _RZtPLeim;
        "neoforge-1.21.11" = _mPj5J4LL;
        "neoforge-26.1" = _3FFXRF4x;
        "neoforge-26.1.1" = _3FFXRF4x;
        "neoforge-26.1.2" = _3FFXRF4x;
        "neoforge-26.2" = _RLPdO4sl;
        "pkg-0.1.0-1.21.1" = _5eR8oaft;
        "pkg-0.1.0+rc2-1.21.1" = _jkVuiVb6;
        "pkg-0.1.0+rc3-1.21.1" = _VepAu4Zq;
        "pkg-0.1.0+rc4-1.21.1" = _uwX1qsJr;
        "pkg-0.1.0+rc5-1.21.1" = _Zm9IL1R7;
        "pkg-0.1.0+rc6-1.21.1" = _BdeXmE9I;
        "pkg-0.1.0+rc7-1.21.1" = _hxrHfSQA;
        "pkg-0.1.0+rc8-1.21.1" = _kaJ7Q9Sp;
        "pkg-0.1.1+alpha.1-1.21.1" = _nmYp3vQQ;
        "pkg-0.1.1+alpha.2-1.21.1" = _xechYH5q;
        "pkg-0.1.1+alpha.3-1.21.3" = _fuSG8S2Y;
        "pkg-0.1.1+alpha.4-1.21.3" = _UzRAea9i;
        "pkg-0.1.1+alpha.5-1.21.1" = _mxz5qvgN;
        "pkg-0.1.2+alpha.1-1.21.1" = _GTBbOmmR;
        "pkg-0.1.2+alpha.1-1.21.3" = _OMidDdjV;
        "pkg-0.1.3+alpha.1-1.21.1" = _8lETys9k;
        "pkg-0.1.3+alpha.1-1.21.3" = _MHSWdNDm;
        "pkg-0.1.4+alpha.1-1.21.1" = _H77Eig4V;
        "pkg-0.1.4+alpha.1-1.21.3" = _5VROvcW3;
        "pkg-0.1.4+alpha.2-1.21.1" = _R1521uRV;
        "pkg-0.1.4+alpha.2-1.21.3" = _sHvkfzr9;
        "pkg-0.1.4+alpha.3-1.21.1" = _eM7Yqx5b;
        "pkg-0.1.4+alpha.3-1.21.3" = _jnbIT5PI;
        "pkg-0.1.4+alpha.4-1.21.1" = _gSQZq5RK;
        "pkg-0.1.4+alpha.4-1.21.3" = _WKYoUT4D;
        "pkg-0.1.4+alpha.4-1.21.4" = _WUGNu20E;
        "pkg-0.1.4+alpha.5-1.21.1" = _70dO3mht;
        "pkg-0.1.4+alpha.5-1.21.3" = _bKfDjGSI;
        "pkg-0.1.4+alpha.5-1.21.4" = _4MeNbr5O;
        "pkg-0.1.4+alpha.6-1.21.1" = _izNwVecj;
        "pkg-0.1.4+alpha.6-1.21.3" = _2w5YaaQA;
        "pkg-0.1.4+alpha.6-1.21.4" = _VWobgufX;
        "pkg-0.1.4+alpha.7-1.21.1" = _kyjqYjlp;
        "pkg-0.1.4+alpha.7-1.21.3" = _tOjVuGeE;
        "pkg-0.1.4+alpha.7-1.21.4" = _R55V3h68;
        "pkg-0.1.5+alpha.1-1.21.4" = _tELlFYIM;
        "pkg-0.1.5+alpha.1-1.21.3" = _Yo23NIbf;
        "pkg-0.1.5+alpha.1-1.21.1" = _UirVPKDi;
        "pkg-0.1.5+alpha.2-1.21.1" = _YJgesX4j;
        "pkg-0.1.5+alpha.2-1.21.3" = _tCxqXvll;
        "pkg-0.1.5+alpha.2-1.21.4" = _pEakPqzu;
        "pkg-0.1.5+alpha.3-1.21.1" = _zfhKe4Vn;
        "pkg-0.1.5+alpha.3-1.21.3" = _VqMSXcFM;
        "pkg-0.1.5+alpha.3-1.21.4" = _3zgOdYIc;
        "pkg-0.1.5+alpha.4-1.21.1" = _UwNaVo8u;
        "pkg-0.1.5+alpha.4-1.21.3" = _T9UhpU0P;
        "pkg-0.1.5+alpha.4-1.21.4" = _e05jCb7T;
        "pkg-0.1.5+alpha.5-1.21.1" = _W6xNLlh8;
        "pkg-0.1.5+alpha.5-1.21.3" = _VlobwZ6O;
        "pkg-0.1.5+alpha.5-1.21.4" = _qslAkiJG;
        "pkg-0.1.5+alpha.6-1.21.1" = _PY3sLC1f;
        "pkg-0.1.5+alpha.6-1.21.3" = _txV9Xlzc;
        "pkg-0.1.5+alpha.6-1.21.4" = _XOEilmnI;
        "pkg-0.1.5+alpha.7-1.21.1" = _he56i20I;
        "pkg-0.1.5+alpha.7-1.21.3" = _8UkkQKzi;
        "pkg-0.1.5+alpha.7-1.21.4" = _mkOUHmdV;
        "pkg-0.1.5+alpha.8-1.21.1" = _RSW8OD5o;
        "pkg-0.1.5+alpha.8-1.21.3" = _uCwRalkr;
        "pkg-0.1.5+alpha.8-1.21.4" = _2ciFKrK9;
        "pkg-0.1.6+alpha.1-1.21.1" = _kwO6YqMt;
        "pkg-0.1.6+alpha.1-1.21.3" = _qpHm5gUG;
        "pkg-0.1.6+alpha.1-1.21.4" = _gQThPSLG;
        "pkg-0.1.6+alpha.2-1.21.1" = _DlmiFjNV;
        "pkg-0.1.6+alpha.2-1.21.3" = _NUUArCm7;
        "pkg-0.1.6+alpha.2-1.21.4" = _WfrFXm9N;
        "pkg-0.1.6+alpha.3-1.21.1" = _gU6M1qV3;
        "pkg-0.1.6+alpha.3-1.21.3" = _cfpcEeHA;
        "pkg-0.1.6+alpha.3-1.21.4" = _5k3VKog1;
        "pkg-0.1.6+alpha.4-1.21.1" = _q0tzEh5N;
        "pkg-0.1.6+alpha.4-1.21.3" = _xwrnb0Th;
        "pkg-0.1.6+alpha.4-1.21.4" = _TVBLpGM5;
        "pkg-0.1.6+alpha.5-1.21.1" = _H6UjIAOB;
        "pkg-0.1.6+alpha.5-1.21.3" = _HsNNonp4;
        "pkg-0.1.6+alpha.5-1.21.4" = _NzqgOtDV;
        "pkg-0.1.6+alpha.6-1.21.1" = _KX9Gq5Lg;
        "pkg-0.1.6+alpha.6-1.21.3" = _POGdMmTx;
        "pkg-0.1.6+alpha.6-1.21.4" = _ZPVuoCOS;
        "pkg-0.1.7+alpha.1-1.21.1" = _BmqzQiOn;
        "pkg-0.1.7+alpha.1-1.21.3" = _zMhyoQun;
        "pkg-0.1.7+alpha.1-1.21.4" = _Ep4f5o0S;
        "pkg-0.1.7+alpha.2-1.21.1" = _Vz4RPkP3;
        "pkg-0.1.7+alpha.2-1.21.3" = _DufgbA1o;
        "pkg-0.1.7+alpha.2-1.21.4" = _Fxl0tipg;
        "pkg-0.1.7+alpha.3-1.21.1" = _orqupdKX;
        "pkg-0.1.7+alpha.3-1.21.3" = _uuABDd0Q;
        "pkg-0.1.7+alpha.3-1.21.4" = _lMSJEZnB;
        "pkg-0.1.7+alpha.3-1.21.5" = _VEFUTQHg;
        "pkg-0.1.7+alpha.4-1.21.1" = _Co9lsnvB;
        "pkg-0.1.7+alpha.4-1.21.3" = _Im04AeVR;
        "pkg-0.1.7+alpha.4-1.21.4" = _CeynZ26j;
        "pkg-0.1.7+alpha.4-1.21.5" = _2PWEBbCf;
        "pkg-0.1.7+alpha.4-1.21.6" = _RWSVgLnm;
        "pkg-0.1.7+alpha.5-1.21.6" = _1757Xahj;
        "pkg-0.1.7+alpha.5-1.21.5" = _VkHL8BPX;
        "pkg-0.1.7+alpha.5-1.21.4" = _TTF3MwAz;
        "pkg-0.1.7+alpha.5-1.21.3" = _o7gmuHnC;
        "pkg-0.1.7+alpha.5-1.21.1" = _2yMeSAMc;
        "pkg-0.1.7+alpha.5-1.21.7" = _JeCWKAIZ;
        "pkg-0.1.7+alpha.6-1.21.1" = _5O9gHVa9;
        "pkg-0.1.7+alpha.6-1.21.3" = _eoT8exFY;
        "pkg-0.1.7+alpha.6-1.21.4" = _E65TcAvf;
        "pkg-0.1.7+alpha.6-1.21.5" = _ngxAlV19;
        "pkg-0.1.7+alpha.6-1.21.8" = _8FvmMY9Z;
        "pkg-0.1.7+alpha.7-1.21.1" = _wYNaNH0L;
        "pkg-0.1.7+alpha.7-1.21.3" = _iysYHr8E;
        "pkg-0.1.7+alpha.7-1.21.4" = _HUb2RlP8;
        "pkg-0.1.7+alpha.7-1.21.5" = _fQvolHt9;
        "pkg-0.1.7+alpha.7-1.21.8" = _GC4brzC0;
        "pkg-0.1.8+alpha.1-1.21.1" = _IL1tuyRn;
        "pkg-0.1.8+alpha.1-1.21.4" = _q1VgmI8O;
        "pkg-0.1.8+alpha.1-1.21.8" = _7YEo5NBS;
        "pkg-0.1.8+alpha.1-1.21.10" = _jW2W1uoQ;
        "pkg-0.2.0+alpha-1.21.1" = _pP8zrgTu;
        "pkg-0.2.0+alpha-1.21.10" = _RZtPLeim;
        "pkg-0.2.0+alpha-1.21.11" = _mPj5J4LL;
        "pkg-0.2.1+alpha-26.1.1" = _YhZTOyNa;
        "pkg-0.2.2+alpha-26.2-snapshot-1" = _gjLUTt0I;
        "pkg-0.2.2+alpha-26.1.2" = _QiOwlBN8;
        "pkg-0.2.3+alpha-26.1.2" = _UPaVntyn;
        "pkg-0.2.3+alpha-26.2" = _K5IPIsPR;
        "pkg-0.2.4+alpha-26.1.2" = _TPaE8GQ7;
        "pkg-0.2.4+alpha-26.2" = _T6OSY8vJ;
        "default" = _T6OSY8vJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "async";
        id = "vEC2jm6I";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}