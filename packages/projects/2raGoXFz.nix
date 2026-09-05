{lib, callPackage, ...}:
let
    versions = (let
        _Juz5BK48 = {
            "id" = "Juz5BK48";
            "file" = "infinitybuttons-1.0.0-mc1.19.jar";
            "hash" = "sha512-StsLOYrsfXIa0UuxRXe+8T5yVbFqj0myxU8Yw0dLi/DxksPES4FvVRJQswXwOVZWBEF+zKDIjWHQtjRA+LvcNw==";
        };
        _d5AcnkBX = {
            "id" = "d5AcnkBX";
            "file" = "infinitybuttons-1.1.0-mc1.19.jar";
            "hash" = "sha512-1MsNdB/8PBLMBQsCXI7my8Q5IjRWuuO8q/cBqxNivmb/egR3xhddb+OpCS98nC1pCofE57SgUm0QKrYxxtZWSg==";
        };
        _VMTR7NiK = {
            "id" = "VMTR7NiK";
            "file" = "infinitybuttons-1.2.0-mc1.19.jar";
            "hash" = "sha512-UfT46yaQNBRm3BxDohVdBmu50B3iK2EHY4vsKGTMGmJs3UjgMxl/HNqCLVwqcf/mUUX7jJq+21aPp4PSvxYoUw==";
        };
        _wkfAqpbT = {
            "id" = "wkfAqpbT";
            "file" = "infinitybuttons-1.2.1-mc1.19.jar";
            "hash" = "sha512-hRRJgqF1E1Ji19+zPl30tsrjbirpK0BicsqJuC82NOC1kFC7Umb/zt8JRe61bQmFPPvgJv2esY4oS/InBrAgvw==";
        };
        _C8nRvzSG = {
            "id" = "C8nRvzSG";
            "file" = "infinitybuttons-1.2.2-mc1.19.jar";
            "hash" = "sha512-brnRh1c9IKAZuOO2Va8bt9sXNScsj7NWhfO36OtS/o34hTklA/JRd141F+2JQjBvFXFlCtXMBKMx+wisDfZFZA==";
        };
        _rqgcP5Tr = {
            "id" = "rqgcP5Tr";
            "file" = "infinitybuttons-1.3.0-mc1.19.jar";
            "hash" = "sha512-fKMKUMJMnpeSPeuaVskdusCn7NvRm+zdpu0nhLstSozTw3u96s1MaWTEFB4NfXCzXC+5+Fw5zTg5Id01+78W1w==";
        };
        _AM689Gmu = {
            "id" = "AM689Gmu";
            "file" = "infinitybuttons-1.3.1-mc1.19.jar";
            "hash" = "sha512-FX41B5iru/whjOlzRWetHEAng1IQFLCmmG2UlIxzLHtBBb6gr95I+4OV/AVCPNAOocqiY7dPwqR9xXliyYX5Kw==";
        };
        _BjAvP6ir = {
            "id" = "BjAvP6ir";
            "file" = "infinitybuttons-1.4.0-mc1.19.jar";
            "hash" = "sha512-r42PRSi38fT2bNGLsXZWzlqur+FTH7siqFnw70oQe707StgKRlM2/v+a7hwT5ogYEvvEKjMiQkgl2kDcCQemNw==";
        };
        _JzVmAQ58 = {
            "id" = "JzVmAQ58";
            "file" = "infinitybuttons-1.4.1-mc1.19.jar";
            "hash" = "sha512-DE7OmYaOyLzQqouEO5f2bevgbC9nvUT0ckdWAypuSOUTdwcWuePPOy32mpk5ulrXHWYZnLfLYWedD7vSdEWS8g==";
        };
        _nQj5KWJD = {
            "id" = "nQj5KWJD";
            "file" = "infinitybuttons-1.5.0-mc1.19.jar";
            "hash" = "sha512-jNnT/4duFvXIQ4ZURAcPPddGGDJfbg2UoMrawMhuxAoCNO0hl6ndBSiHps3QRFI+ZtSMe3l4VVrHz9fHpQ7cmg==";
        };
        _m6C5BHsC = {
            "id" = "m6C5BHsC";
            "file" = "infinitybuttons-2.0.0-mc1.19.jar";
            "hash" = "sha512-7B1DGk22vAeYgZNFzzYFixfYq6an0RTWxdaXylH+TyDKfHITPWw4eOzyr+HpYXwS1vjE+DwDK/K9mEblbZqJHg==";
        };
        _lYQV2b4F = {
            "id" = "lYQV2b4F";
            "file" = "infinitybuttons-1.16.5-2.0.0.jar";
            "hash" = "sha512-wp3ninbi16iLc/k8QXRWJoWrdstn1zQ593omv1sQxZZCuXxry6fxK64M527XYsO2BkoCSt22yLu4+MWDe4XdaQ==";
        };
        _QgFvCZvh = {
            "id" = "QgFvCZvh";
            "file" = "infinitybuttons-1.16.5-2.1.0.jar";
            "hash" = "sha512-Q2WggO8QmwdTeN5MANjohQDqMNxcs1/yCcHJ5xzjGy50Cc/mRH8W59/ED4Ki7Zfmp5AguaVyBE0+WBhH62WGgg==";
        };
        _eOwEwwP2 = {
            "id" = "eOwEwwP2";
            "file" = "infinitybuttons-1.18.2-2.1.0.jar";
            "hash" = "sha512-MbA5IgKnaCUwXJW0FK65GD0ZVI2ZOoM0/o11h1P/BrxGcaHBm8aALYEEoNc4pffP7yaTezdUvJkwjMkBb6kH4Q==";
        };
        _XvM1SzGw = {
            "id" = "XvM1SzGw";
            "file" = "infinitybuttons-2.1.0-mc1.19.jar";
            "hash" = "sha512-nHcTW0oDnuGrfCThhL7vVEvagUSRfL4oLsxnBEjfDJH49XiZdq3/dFKCnrJeTSrGiFTLNRhyYsef8wrOnrxdvA==";
        };
        _kjCQfVRC = {
            "id" = "kjCQfVRC";
            "file" = "infinitybuttons-1.16.5-2.2.0.jar";
            "hash" = "sha512-N64uGzhQIndgt6tAM/4YToJ9OIrIcbf3C0rpXIPDbQkuymt9XRj95OcEC88VVziVuDw2/7OE6oAepPSyQyXTow==";
        };
        _bKdnynCd = {
            "id" = "bKdnynCd";
            "file" = "infinitybuttons-1.18.2-2.2.0.jar";
            "hash" = "sha512-icy7XbS75zN4rsmfcTZLCqq8gP+D7NNDDayjAdUVHMmovSk8/GLt90GhgxdZH4gHGK02HhNQI9QVKNXhR5baPw==";
        };
        _PjmeS25E = {
            "id" = "PjmeS25E";
            "file" = "infinitybuttons-1.19.x-2.2.0.jar";
            "hash" = "sha512-cOvc3GWaTRDEEAdy8Y1Xs4MBcO8QdO5gecwmwe8cUMQSNXoAsSXeBLI+cv8YBj8YAAeRwtXjN92usj9Svl1dxA==";
        };
        _VecyEYoM = {
            "id" = "VecyEYoM";
            "file" = "infinitybuttons-2.2.0-mc1.19.jar";
            "hash" = "sha512-9F9JtlsSsBBaqqC9iycQo5aPDVEnrVXmluZnnXJ54FZKNGR2liM6dUUhJRTcKna3ztPXKxi+1bTPN8NATuN2lg==";
        };
        _vgfveMlP = {
            "id" = "vgfveMlP";
            "file" = "infinitybuttons-1.16.5-2.2.1.jar";
            "hash" = "sha512-UWz58znFFqNFjw+2NuVjrBYAWZBnLg5z7MqgXoOWbRHVET6WmX+lXZByy5PopvZw/j5/0D2DINdzS6RSf7rQWw==";
        };
        _sS2sLTAY = {
            "id" = "sS2sLTAY";
            "file" = "infinitybuttons-1.18.2-2.2.1.jar";
            "hash" = "sha512-xhCalF/nCXAmiBki7YILgbtiAnz3mBgCqCnHvJ39orhPDSuGXQpAVBAjNpnW+RqYK7rg3W64wJtk8pvLUeB+mA==";
        };
        _5WtKA0g7 = {
            "id" = "5WtKA0g7";
            "file" = "infinitybuttons-1.19.x-2.2.1.jar";
            "hash" = "sha512-GRfqCXGneeBhweusfqJ4IBz2BIPmNEArv05mWcTAW1bdwpwI/kwMDU1HAZsqDWHPumRIUKXdpzna5W4n5EUegQ==";
        };
        _ivVA1dqR = {
            "id" = "ivVA1dqR";
            "file" = "infinitybuttons-2.2.1-mc1.19.jar";
            "hash" = "sha512-6wB04OkjUJvPjNOR5qEF3+QtJVsUNrmSbJseUvozVYGyKYhSWwhF5iGE0MaGdohXt7xvqxmVKjvPfw8Y2MyHrQ==";
        };
        _8OWbJ7aj = {
            "id" = "8OWbJ7aj";
            "file" = "infinitybuttons-1.16.5-3.0.0.jar";
            "hash" = "sha512-lC6JNw0Ysho2EK4X2dPJEzIh2eaBPOLxW6IWjr0Gmhzc1iCHiQklEI+5ndqZbK/bKZ/Ys8P3VrAyHOakRb8gRA==";
        };
        _Cb5VkD5q = {
            "id" = "Cb5VkD5q";
            "file" = "infinitybuttons-1.18.2-3.0.0.jar";
            "hash" = "sha512-2AY6VHjsFDJozGqde3lO3ZujGlIJDxMhJqQ5YVbSJoMEIiUaHl2EF11/tvoMWn+YUaZ3WGNQ9K1ww7og/XH8MQ==";
        };
        _t8NC9dfJ = {
            "id" = "t8NC9dfJ";
            "file" = "infinitybuttons-3.0.0-mc1.18.2.jar";
            "hash" = "sha512-+1fhygm4oKFqxn28uJ5g1j1fnele6jOLaIXN3XtZeKgXFhkinkzUeAi5sJHyQexNyVniszpmJcQsl3hl1WNX0A==";
        };
        _s06zgJjY = {
            "id" = "s06zgJjY";
            "file" = "infinitybuttons-1.19.2-3.0.0.jar";
            "hash" = "sha512-d+wzUtmAj0OnpkFsxG7aJ3Bkkjm2aoV4tpRY/tGybYVqdJkxkFPYnMH5PJHPUvSec8jMGXWmQaqXOAB3Jr8Uhg==";
        };
        _vlhVxkWR = {
            "id" = "vlhVxkWR";
            "file" = "infinitybuttons-3.0.0-mc1.19.2.jar";
            "hash" = "sha512-UCowZ3+RoWeSJ0NIi6gqxPdTF4aoVCORiZEKSYO5pGTg7QlTqlOC50w66sTJMj5Qjs9MaR3t2DVGl5BcWuSjYw==";
        };
        _ENxUBpB7 = {
            "id" = "ENxUBpB7";
            "file" = "infinitybuttons-1.19.3-3.0.0.jar";
            "hash" = "sha512-goDVBBblmRhfeJ/eh9t1sW58iPKAEG7KkLhczJpIzBWAPRw8eRlDmfJM6ImqMxQeF4BcB+GiMb1EKvIzNDVmYQ==";
        };
        _A9Doq5W6 = {
            "id" = "A9Doq5W6";
            "file" = "infinitybuttons-3.0.0-mc1.19.3.jar";
            "hash" = "sha512-FNEk+5P2HF2YATPoIIgwORF5GCfs/d4gZOoEP1seZP7pZQWT//DTEm3Te/Coj89YSHurv8W56nyLXvm5kzrhBg==";
        };
        _72PvVjS3 = {
            "id" = "72PvVjS3";
            "file" = "infinitybuttons-1.16.5-3.1.0.jar";
            "hash" = "sha512-3wA/vzrCYfkyYSRIfhNQutiWEMoRMZAu6fxyz1x8koeEp1dpES5CHg/FV8PY+3GvBoAR+fd9ixlx9okYF10kVw==";
        };
        _GHZwyKOG = {
            "id" = "GHZwyKOG";
            "file" = "infinitybuttons-1.18.2-3.1.0.jar";
            "hash" = "sha512-ElyJfWu4UjCPdNLBDGn1UHCjwsJtk3akI+7BF8rGa8VQV2TvUL6pF4bitfjz+xQd3RxkoA3fGBwj2afqYutXSg==";
        };
        _FLQpWNte = {
            "id" = "FLQpWNte";
            "file" = "infinitybuttons-3.1.0-mc1.18.2.jar";
            "hash" = "sha512-H2Ar5ZqlKd7sWmHfN4/+5FVsJHELzYwmKbnGCgnq6GR+OOAWE6xTNvjt6reJtjI5OyfG/aFyoW6Aw5kxyjtdNQ==";
        };
        _r20YmAO6 = {
            "id" = "r20YmAO6";
            "file" = "infinitybuttons-1.19.2-3.1.0.jar";
            "hash" = "sha512-4ObAIBivDLUFDGomEeh/T1cyxHWBtqfZvOES81J6TVH7d1yzD23J9i59nEOOHTGhEANogUkb2FTfuHHfceAbSg==";
        };
        _aXq7XAzr = {
            "id" = "aXq7XAzr";
            "file" = "infinitybuttons-3.1.0-mc1.19.2.jar";
            "hash" = "sha512-CVRlpbcz9tFIjj9SiPFudKBwHXaN2gpTxpbMlRao37SngD44ppvcFJKl52cgH3aMyCBlb5LriOOVHP2ABasz1Q==";
        };
        _JPSaJdVq = {
            "id" = "JPSaJdVq";
            "file" = "infinitybuttons-1.19.3-3.1.0.jar";
            "hash" = "sha512-QnWxS+KKj9iPCJUH6v9NWPVJwZwSAawYbzZ2ZEx52SaG8oLHK80n/zY/5WKP4fScfRo/NWazj1cTj54CKOulnQ==";
        };
        _ynFjVE69 = {
            "id" = "ynFjVE69";
            "file" = "infinitybuttons-3.1.0-mc1.19.3.jar";
            "hash" = "sha512-VZt6mDUIffelurkcLhMJQCAozSplwE1NkvPPM8V4C00suwCYA7ublDy4JwbIALccWUyJ+vn90tSYcXqrl88g0w==";
        };
        _Jn8wlidF = {
            "id" = "Jn8wlidF";
            "file" = "infinitybuttons-1.16.5-4.0.0.jar";
            "hash" = "sha512-P+IB15vbKLZ1SRwIpiGOSH8fzFMEN4fnEdJQybVOSeust/gEVYy3WEtgYD1lJjanAJeoRdFIJMIV8y9GSKkdCQ==";
        };
        _dt2f98Pk = {
            "id" = "dt2f98Pk";
            "file" = "infinitybuttons-1.18.2-4.0.0.jar";
            "hash" = "sha512-gAxqUDVsjEfrzkzCP4BRwdTfXQIUmiRRSbsGSpROI1BQdXqVtvrP//b1HLLOA7/JXvwIHJ6EXnXYjqtrp+wAVA==";
        };
        _neJwYnn0 = {
            "id" = "neJwYnn0";
            "file" = "infinitybuttons-4.0.0-mc1.18.2.jar";
            "hash" = "sha512-mp0YzYug51S/xSYcP+hKeV02AkXILWl5AurUU/tmmauxzt1o8/KECnYrSZBPeoXYRoxD+jGWxwhVW+Avc8Qhjw==";
        };
        _xsP40oQ2 = {
            "id" = "xsP40oQ2";
            "file" = "infinitybuttons-1.19.2-4.0.0.jar";
            "hash" = "sha512-v/lXX2rCW2ST8/pZot6iaTwgdQ8lRxLxoj+9T9iyuPaxNKVRUOnB3f1fI5SO5CeVtpHEY9niSignk3rf76EKjA==";
        };
        _dlOuAZtb = {
            "id" = "dlOuAZtb";
            "file" = "infinitybuttons-4.0.0-mc1.19.2.jar";
            "hash" = "sha512-zJhEfA6/qQ8chzHTOGOAH6W60mq3EoF0Ya0Fh9ziFFiCqoMIqyRuHlNM4MTOJFiYfXKfetzGGaKUBHTFdioeXw==";
        };
        _CISnGWFR = {
            "id" = "CISnGWFR";
            "file" = "infinitybuttons-1.19.3-4.0.0.jar";
            "hash" = "sha512-szvPNIs09TFa22TMm7BMicCihvj+8FLEiYByqRNDHh8d+74KmFL/HbKOuDzBPvzY/9VzZb9YIXFcAnUa90xbog==";
        };
        _PzunMHvy = {
            "id" = "PzunMHvy";
            "file" = "infinitybuttons-4.0.0-mc1.19.3.jar";
            "hash" = "sha512-FZg14Kshhi4Zeau4ws7KCOwzvGR/+LoCXcMrRGB6APpycA4rZqOSlnm1d9UT68jWTUXlSqY5xjeWwRnrGogFgg==";
        };
        _d5FxQBnn = {
            "id" = "d5FxQBnn";
            "file" = "infinitybuttons-1.20.1-4.0.0.jar";
            "hash" = "sha512-GBp/kDTrcwmCHrXZTd5pfY+PQ2saR0P1ZmpROmUUQK514VeOmTYW9krlCBrPhY7w/GyzA3CH2Y3TRYxg4LWmoA==";
        };
        _wmChAFos = {
            "id" = "wmChAFos";
            "file" = "infinitybuttons-4.0.0-mc1.20.1.jar";
            "hash" = "sha512-oa7eTvf5wHkl7qOzociOrJbSYekLiLFiOvTwyiiWFtuDJjHloeJerQqAkL8jNMfLjkYSjZHQIKBC4MNDglLmjg==";
        };
        _XrHSlR8w = {
            "id" = "XrHSlR8w";
            "file" = "infinitybuttons-1.16.5-4.0.1.jar";
            "hash" = "sha512-iBoiaDkYqmkmbKn+EUBcAxdYLsw9k3R75o1cDdP7jjGLpffqDArcfChFLchh7D61GuOI1hP5CWTNJ7z+kTcpMg==";
        };
        _z3fVd5uT = {
            "id" = "z3fVd5uT";
            "file" = "infinitybuttons-1.18.2-4.0.1.jar";
            "hash" = "sha512-sGwcaAJ2WJcCE4i4z/b/sgT8XfImvSbTlu94J8iy12FB+Nb7Cnz27UkT71KxZwqzNy4XpvJdAp0YK489i7EEZQ==";
        };
        _zZbyMAtu = {
            "id" = "zZbyMAtu";
            "file" = "infinitybuttons-4.0.1-mc1.18.2.jar";
            "hash" = "sha512-t4oDxUKTW+6+02RYUi0b+hUy+do2Vf6P2a2p5onzIV7l+3OLzgtjEvEUvY8cnk1zZaOugYS5Xf7yRBkQRiLI6A==";
        };
        _uIuIH3bR = {
            "id" = "uIuIH3bR";
            "file" = "infinitybuttons-1.19.2-4.0.1.jar";
            "hash" = "sha512-yrn0xIwTjJ+H3guZrDv1nODT/PVfwfDNtmx8kQ7rSviYSIKbD649xZrVVwjRNF0WBpeza0WgTsYeyM5R2a6WZg==";
        };
        _CVoQt2ql = {
            "id" = "CVoQt2ql";
            "file" = "infinitybuttons-4.0.1-mc1.19.2.jar";
            "hash" = "sha512-66OQio2AQ7T+zr1agbUloqxpviE3J/VJZszRgOYLtl9G6yC3XlNtCd6OdTzP4enTppzslYaKoWqO9kBEqu7LlQ==";
        };
        _b144xfDY = {
            "id" = "b144xfDY";
            "file" = "infinitybuttons-1.19.3-4.0.1.jar";
            "hash" = "sha512-HfPfHgA1HceuibuekIDgW5X7gjYNSNar9DvVEV3JHm/U5r558rqD4eN+pzh3nv9cj8ZNIZ4z8iBh7WBgyv4WUg==";
        };
        _hpmm8uL2 = {
            "id" = "hpmm8uL2";
            "file" = "infinitybuttons-4.0.1-mc1.19.3.jar";
            "hash" = "sha512-QJPRXU05X5oUvwgZLR1YhkHXSa4qPnR0qhyNF1pTy83vFbsRDijw73KrohMFvIzL+3vnHPqGpZixx0TPAqg6Rg==";
        };
        _hhMGQNld = {
            "id" = "hhMGQNld";
            "file" = "infinitybuttons-1.20.1-4.0.1.jar";
            "hash" = "sha512-3qB/9wQ0jEXQpU4N0edcd3+NtTsye26wjXTapJUL8zCJOQ6WDoWPGvO33XdEcLEOfytZbPIOk0puuWDx/xHamQ==";
        };
        _Mz0C7zaI = {
            "id" = "Mz0C7zaI";
            "file" = "infinitybuttons-4.0.1-mc1.20.1.jar";
            "hash" = "sha512-7ilPjg0WzllsubHe/FsM6RFrPYG+pvvbiTD3rG6ef48MypXIXJNZ4mYnrLDBfm/q4cDflb2FZuXMeqvupyhu9A==";
        };
        _lmR0lPil = {
            "id" = "lmR0lPil";
            "file" = "infinitybuttons-1.18.2-4.0.2.jar";
            "hash" = "sha512-wLtdO7D4H6Cxfj7tyTqFmqgSxcV43Z76cSJiCO6UQbKzPfkmaw90/UK6G1kWaGgtqgAewciXSzF+Tj3CfJ6v4Q==";
        };
        _BqAK3e78 = {
            "id" = "BqAK3e78";
            "file" = "infinitybuttons-1.19.2-4.0.2.jar";
            "hash" = "sha512-7VgDODOsuJV/y7EB74YfcYK66zp8uzKyCi/vhMOO38im4it7PMCYLMM9Slznrc/QCnUzL4yH1wl9QxnQ0Of6Mw==";
        };
        _oiOyLed7 = {
            "id" = "oiOyLed7";
            "file" = "infinitybuttons-1.19.3-4.0.2.jar";
            "hash" = "sha512-rc/LvYtOC7rST9RoZo3iXOmguPh2FKn00Lq6D6n99R+bRzsoTQZpgJRB2Oj2c/SkABu2OLPC+mCeV87lcZ+V+Q==";
        };
        _gYv7waOa = {
            "id" = "gYv7waOa";
            "file" = "infinitybuttons-1.20.1-4.0.2.jar";
            "hash" = "sha512-9MNMs23BLitAhzQBB9kl4SISy5Z58V3vun5VNkCD4bM1BylBSY9AjiiIfPWDXtkBYDIxf1uZZTSDIvh4BYJGjA==";
        };
        _p39lCAud = {
            "id" = "p39lCAud";
            "file" = "infinitybuttons-1.20.1-4.0.3.jar";
            "hash" = "sha512-bI7Cwp2p3u15IbZdpQxV5ghgPYArjPiQ+2UD5qQ6GIoL3AG93JXSLkLfOq+QkCjqWJnUNYXZFizAp88g7Qm/pQ==";
        };
        _26SJNu7p = {
            "id" = "26SJNu7p";
            "file" = "infinitybuttons-1.16.5-4.0.4.jar";
            "hash" = "sha512-kbwB6Kxu1DuEZxc+rmirBxgURPAe/kpOxHbngw21uP7Fb2duSLPYmwRpPB27jehmuqpUYLVTBTG/5ZUviHSwsA==";
        };
        _N2baWlfP = {
            "id" = "N2baWlfP";
            "file" = "infinitybuttons-1.18.2-4.0.4.jar";
            "hash" = "sha512-ZxcnPCpwVQSc6TX2i8q4GAJfzdawUBptWujtpMmnwas9Ql8XSm4sQK6vuL/xaqcaNBYdibS33UX9Xjw/sOOC+A==";
        };
        _IkbP1bzD = {
            "id" = "IkbP1bzD";
            "file" = "infinitybuttons-4.0.4-mc1.18.2.jar";
            "hash" = "sha512-rCY+VuNHMiv90KP2HFNNLv0nNCNsXBcHjlmVuzlvZ+kuoYmXeciQeXO+Fge5Hxd0wxFTuDTPkYsoulJ8OwBFgA==";
        };
        _XGej4sID = {
            "id" = "XGej4sID";
            "file" = "infinitybuttons-1.19.2-4.0.4.jar";
            "hash" = "sha512-t4clEMg2POwnEpiVA3vf/n+JmVOo85jjvFXOSfqLIlnAZfjW9XtFYeZXGhHPDeD9fRyytZtb5Uy4jT7IF/W8xQ==";
        };
        _u1xdimb5 = {
            "id" = "u1xdimb5";
            "file" = "infinitybuttons-4.0.4-mc1.19.2.jar";
            "hash" = "sha512-HVWOet/1WMM/I4dUfKH1tIPwIzoQ+MQSzCJZ12uiVPZwfQKHp5F95O/QAuqWY8byrgyAPokwAWmdBylp2O07kQ==";
        };
        _FmtSVDin = {
            "id" = "FmtSVDin";
            "file" = "infinitybuttons-1.19.3-4.0.4.jar";
            "hash" = "sha512-v+yigCgN/K67UPmHbWruVm0Ua0JzTcPO6iLoak+bPmbd96jLVoVBLlowL9DCJzxdhfA3gSBFLTiVtZl6ALRFxQ==";
        };
        _69mclRtk = {
            "id" = "69mclRtk";
            "file" = "infinitybuttons-4.0.4-mc1.19.3.jar";
            "hash" = "sha512-F+RBoC7rAIpDBvQsee+CwHxgvUNsmDDNruptjOfw+gxv3YbzuBEqLXy9/Ye8dLNgOWeGRHJ/7ua4WGucOskuFg==";
        };
        _RQ8qoHVz = {
            "id" = "RQ8qoHVz";
            "file" = "infinitybuttons-1.20.1-4.0.4.jar";
            "hash" = "sha512-SNufYRDI/gft9dV37gyDEEIr1bBWIN10mzXmQA4/S4QC00CCyFXQn0UkPlXWtuEUXTBwW30WBH2YoJ3mRt79yA==";
        };
        _k0tpMUpR = {
            "id" = "k0tpMUpR";
            "file" = "infinitybuttons-4.0.4-mc1.20.1.jar";
            "hash" = "sha512-iNCrJDWoFNmHjAVGv/sLLowBUZvxkrUxMxxhVcBvMtEuS3v6BL67uSUMUG1zBqJ5asCP0fYVNx+e011OtT6tyA==";
        };
        _c7DFhjdd = {
            "id" = "c7DFhjdd";
            "file" = "infinitybuttons-4.0.5-mc1.18.2.jar";
            "hash" = "sha512-0XZZiHVWlE76c+9+tRyemaHjlydg6RMTxScAUJUm7rP5JOgyV77gtPhZ2NTY2J9w11bON+5z5sGPEY4yNUGlcg==";
        };
        _ymNpcsvz = {
            "id" = "ymNpcsvz";
            "file" = "infinitybuttons-4.0.5-mc1.19.2.jar";
            "hash" = "sha512-EoZ3rhrIMV0PAs/KFGAulWxyLPNK64am41X7l3MeZjT7igzCUXIIOmvcOPJt8ub7+PpuNZ5DpJ+GalrbHrImyQ==";
        };
        _34TZb00a = {
            "id" = "34TZb00a";
            "file" = "infinitybuttons-4.0.5-mc1.19.3.jar";
            "hash" = "sha512-nM7mt+il5Amjldo97EYuxPLl25hLBm9DXvhRzWDq++ZZnTcUQm7XUwLDfHL5W3DyHHWGH7EjNYUqmk7572uoig==";
        };
        _VTkiRxBi = {
            "id" = "VTkiRxBi";
            "file" = "infinitybuttons-4.0.5-mc1.20.1.jar";
            "hash" = "sha512-8W/5AuhGNweYdWIS6Aq1mb6Hy78SoaBxNZwEq/FbiRIWlGcLkNgVPXwjbZlewRs+MfyJAf784706UEHqWK6i0w==";
        };
        _T4XbIZWJ = {
            "id" = "T4XbIZWJ";
            "file" = "infinitybuttons-1.20.1-4.0.6.jar";
            "hash" = "sha512-ErmhkESbejD6h1mlmgm+W/914NpAvv90MKJRBSHOJ9TxiajI6Q6DruGT7caCZaQ91fJj+4cf1nP0kfxo2TpLgg==";
        };
        _ynnmIRN0 = {
            "id" = "ynnmIRN0";
            "file" = "infinitybuttons-1.20.1-4.0.7.jar";
            "hash" = "sha512-mtFi+mOJ+OLBN4x79dLFeaWh7cxE5sHPE5o3gW/rX/iwM4nvA1gDzl5jssaFX1dA5UUEtdTobxsqkf8/+YdP8Q==";
        };
    in {
        "Juz5BK48" = _Juz5BK48;
        "d5AcnkBX" = _d5AcnkBX;
        "VMTR7NiK" = _VMTR7NiK;
        "wkfAqpbT" = _wkfAqpbT;
        "C8nRvzSG" = _C8nRvzSG;
        "rqgcP5Tr" = _rqgcP5Tr;
        "AM689Gmu" = _AM689Gmu;
        "BjAvP6ir" = _BjAvP6ir;
        "JzVmAQ58" = _JzVmAQ58;
        "nQj5KWJD" = _nQj5KWJD;
        "m6C5BHsC" = _m6C5BHsC;
        "lYQV2b4F" = _lYQV2b4F;
        "QgFvCZvh" = _QgFvCZvh;
        "eOwEwwP2" = _eOwEwwP2;
        "XvM1SzGw" = _XvM1SzGw;
        "kjCQfVRC" = _kjCQfVRC;
        "bKdnynCd" = _bKdnynCd;
        "PjmeS25E" = _PjmeS25E;
        "VecyEYoM" = _VecyEYoM;
        "vgfveMlP" = _vgfveMlP;
        "sS2sLTAY" = _sS2sLTAY;
        "5WtKA0g7" = _5WtKA0g7;
        "ivVA1dqR" = _ivVA1dqR;
        "8OWbJ7aj" = _8OWbJ7aj;
        "Cb5VkD5q" = _Cb5VkD5q;
        "t8NC9dfJ" = _t8NC9dfJ;
        "s06zgJjY" = _s06zgJjY;
        "vlhVxkWR" = _vlhVxkWR;
        "ENxUBpB7" = _ENxUBpB7;
        "A9Doq5W6" = _A9Doq5W6;
        "72PvVjS3" = _72PvVjS3;
        "GHZwyKOG" = _GHZwyKOG;
        "FLQpWNte" = _FLQpWNte;
        "r20YmAO6" = _r20YmAO6;
        "aXq7XAzr" = _aXq7XAzr;
        "JPSaJdVq" = _JPSaJdVq;
        "ynFjVE69" = _ynFjVE69;
        "Jn8wlidF" = _Jn8wlidF;
        "dt2f98Pk" = _dt2f98Pk;
        "neJwYnn0" = _neJwYnn0;
        "xsP40oQ2" = _xsP40oQ2;
        "dlOuAZtb" = _dlOuAZtb;
        "CISnGWFR" = _CISnGWFR;
        "PzunMHvy" = _PzunMHvy;
        "d5FxQBnn" = _d5FxQBnn;
        "wmChAFos" = _wmChAFos;
        "XrHSlR8w" = _XrHSlR8w;
        "z3fVd5uT" = _z3fVd5uT;
        "zZbyMAtu" = _zZbyMAtu;
        "uIuIH3bR" = _uIuIH3bR;
        "CVoQt2ql" = _CVoQt2ql;
        "b144xfDY" = _b144xfDY;
        "hpmm8uL2" = _hpmm8uL2;
        "hhMGQNld" = _hhMGQNld;
        "Mz0C7zaI" = _Mz0C7zaI;
        "lmR0lPil" = _lmR0lPil;
        "BqAK3e78" = _BqAK3e78;
        "oiOyLed7" = _oiOyLed7;
        "gYv7waOa" = _gYv7waOa;
        "p39lCAud" = _p39lCAud;
        "26SJNu7p" = _26SJNu7p;
        "N2baWlfP" = _N2baWlfP;
        "IkbP1bzD" = _IkbP1bzD;
        "XGej4sID" = _XGej4sID;
        "u1xdimb5" = _u1xdimb5;
        "FmtSVDin" = _FmtSVDin;
        "69mclRtk" = _69mclRtk;
        "RQ8qoHVz" = _RQ8qoHVz;
        "k0tpMUpR" = _k0tpMUpR;
        "c7DFhjdd" = _c7DFhjdd;
        "ymNpcsvz" = _ymNpcsvz;
        "34TZb00a" = _34TZb00a;
        "VTkiRxBi" = _VTkiRxBi;
        "T4XbIZWJ" = _T4XbIZWJ;
        "ynnmIRN0" = _ynnmIRN0;
        "fabric-1.19" = _ymNpcsvz;
        "fabric-1.19.1" = _ymNpcsvz;
        "fabric-1.19.2" = _ymNpcsvz;
        "fabric-1.18.2" = _c7DFhjdd;
        "fabric-1.19.3" = _34TZb00a;
        "fabric-1.20" = _VTkiRxBi;
        "fabric-1.20.1" = _VTkiRxBi;
        "forge-1.16.5" = _26SJNu7p;
        "forge-1.18.2" = _N2baWlfP;
        "forge-1.19" = _XGej4sID;
        "forge-1.19.1" = _XGej4sID;
        "forge-1.19.2" = _XGej4sID;
        "forge-1.19.3" = _FmtSVDin;
        "forge-1.20" = _ynnmIRN0;
        "forge-1.20.1" = _ynnmIRN0;
        "pkg-1.0.0" = _Juz5BK48;
        "pkg-1.1.0" = _d5AcnkBX;
        "pkg-1.2.0" = _VMTR7NiK;
        "pkg-1.2.1" = _wkfAqpbT;
        "pkg-1.2.2" = _C8nRvzSG;
        "pkg-1.3.0" = _rqgcP5Tr;
        "pkg-1.3.1" = _AM689Gmu;
        "pkg-1.4.0" = _BjAvP6ir;
        "pkg-1.4.1" = _JzVmAQ58;
        "pkg-1.5.0" = _nQj5KWJD;
        "pkg-2.0.0" = _lYQV2b4F;
        "pkg-2.1.0" = _XvM1SzGw;
        "pkg-2.2.0" = _VecyEYoM;
        "pkg-2.2.1" = _ivVA1dqR;
        "pkg-3.0.0" = _A9Doq5W6;
        "pkg-3.1.0" = _ynFjVE69;
        "pkg-4.0.0-forge-1.16.5" = _Jn8wlidF;
        "pkg-4.0.0-forge-1.18.2" = _dt2f98Pk;
        "pkg-4.0.0-fabric-1.18.2" = _neJwYnn0;
        "pkg-4.0.0-forge-1.19.2" = _xsP40oQ2;
        "pkg-4.0.0-fabric-1.19.2" = _dlOuAZtb;
        "pkg-4.0.0-forge-1.19.3" = _CISnGWFR;
        "pkg-4.0.0-fabric-1.19.3" = _PzunMHvy;
        "pkg-4.0.0-forge-1.20.1" = _d5FxQBnn;
        "pkg-4.0.0-fabric-1.20.1" = _wmChAFos;
        "pkg-4.0.1-forge-1.16.5" = _XrHSlR8w;
        "pkg-4.0.1-forge-1.18.2" = _z3fVd5uT;
        "pkg-4.0.1-fabric-1.18.2" = _zZbyMAtu;
        "pkg-4.0.1-forge-1.19.2" = _uIuIH3bR;
        "pkg-4.0.1-fabric-1.19.2" = _CVoQt2ql;
        "pkg-4.0.1-forge-1.19.3" = _b144xfDY;
        "pkg-4.0.1-fabric-1.19.3" = _hpmm8uL2;
        "pkg-4.0.1-forge-1.20.1" = _hhMGQNld;
        "pkg-4.0.1-fabric-1.20.1" = _Mz0C7zaI;
        "pkg-4.0.2-forge-1.18.2" = _lmR0lPil;
        "pkg-4.0.2-forge-1.19.2" = _BqAK3e78;
        "pkg-4.0.2-forge-1.19.3" = _oiOyLed7;
        "pkg-4.0.2-forge-1.20.1" = _gYv7waOa;
        "pkg-4.0.3-forge-1.20.1" = _p39lCAud;
        "pkg-4.0.4-forge-1.16.5" = _26SJNu7p;
        "pkg-4.0.4-forge-1.18.2" = _N2baWlfP;
        "pkg-4.0.4-fabric-1.18.2" = _IkbP1bzD;
        "pkg-4.0.4-forge-1.19.2" = _XGej4sID;
        "pkg-4.0.4-fabric-1.19.2" = _u1xdimb5;
        "pkg-4.0.4-forge-1.19.3" = _FmtSVDin;
        "pkg-4.0.4-fabric-1.19.3" = _69mclRtk;
        "pkg-4.0.4-forge-1.20.1" = _RQ8qoHVz;
        "pkg-4.0.4-fabric-1.20.1" = _k0tpMUpR;
        "pkg-4.0.5-fabric-1.18.2" = _c7DFhjdd;
        "pkg-4.0.5-fabric-1.19.2" = _ymNpcsvz;
        "pkg-4.0.5-fabric-1.19.3" = _34TZb00a;
        "pkg-4.0.5-fabric-1.20.1" = _VTkiRxBi;
        "pkg-4.0.6-forge-1.20.1" = _T4XbIZWJ;
        "pkg-4.0.7-forge-1.20.1" = _ynnmIRN0;
        "default" = _ynnmIRN0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinitybuttons";
        id = "2raGoXFz";
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