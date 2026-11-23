{lib, callPackage, ...}:
let
    versions = (let
        _4hilXNXj = {
            "id" = "4hilXNXj";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.66.jar";
            "hash" = "sha512-BZAHIovs0JatX0eWQVQfqmM2C/uLu81vcrYwrONuDnWKArfB7BSjdAjE/vqa+RxULCU8pQOwUSWQHKkPoGtIIA==";
        };
        _j0bvlS2c = {
            "id" = "j0bvlS2c";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.67.jar";
            "hash" = "sha512-syrAW9deuLXPX1nF9+o8/EX1nb0vpZ83y6k6UWrnY3Of7V370jeQZhf/NdnvjvVi1fuWEefmJo9xbrbcahobIg==";
        };
        _4Db9RyIp = {
            "id" = "4Db9RyIp";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.68.jar";
            "hash" = "sha512-lRLylRMLSgiHdlQQaExF/UCYHgmzUVrgxjZnBM8sfNAW3MQ0ax5BillVi1c9I79Gg2fUl1yA2RExsHpr7bCuxw==";
        };
        _x1xNyWAb = {
            "id" = "x1xNyWAb";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.69.jar";
            "hash" = "sha512-H2J211eWJjBQqBsqzVh4/T7qoC6qjrGBxeq9Rb0cZup4/J9oR2r7Nf3RQW92USPCAJhP79WlEz7mtmSh7VGKcQ==";
        };
        _aQH66fKi = {
            "id" = "aQH66fKi";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.80.jar";
            "hash" = "sha512-dSbJuolxhrPxwIm8s/kPhvzxtdCQTe+Nf4utNTjdY6I93+Hqn+7A9sOvmKmxMnyOxrVkGXVmRRzqp+SsTL/8Eg==";
        };
        _PKXNowbQ = {
            "id" = "PKXNowbQ";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.81.jar";
            "hash" = "sha512-jnxfmpoOa9y9TelOM1MrnjN9FJ4zYAwJjwFfgsMvtV38Rksxa9lvTPPM/qaX8b2N1JYBQ4UmlV3RphJrv6mjuw==";
        };
        _ptpThBUL = {
            "id" = "ptpThBUL";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.82.jar";
            "hash" = "sha512-M2AcV5rbR0IiZl/vkOqpiJf659X/o4DORFL/ui4mkn1BHJBJUudV61eeXxAGfse1IGRYZjNv20Oue8PMu0ymng==";
        };
        _kIfmK9Qk = {
            "id" = "kIfmK9Qk";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.83.jar";
            "hash" = "sha512-cjReS+0zuw+QeEGLR9r3VI4mC3fzseMdwHXzHzp1r4zC4V2i4R6tLmDnzKowCExP5dITQaKSrGGXHVhO+UyXhQ==";
        };
        _h2pzNJM1 = {
            "id" = "h2pzNJM1";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.84.jar";
            "hash" = "sha512-Pnr1XAF93jx2U4TOeUZydTm/KdvHxoFnxIaQYipeQA+QOUwsDjkGJOWde89s69ieaxQIToV7uOpTJs8++2mtmA==";
        };
        _ibiOrvJ9 = {
            "id" = "ibiOrvJ9";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.85.jar";
            "hash" = "sha512-gTSHD8/V6dYMYxA5DkTEIw/B7NkKWpJvGFTz05n4Eu4+OJkFHBbdopDylqjjXh0ULcmt3sUZuaJDrxZ0lYcPww==";
        };
        _mBYe3vmF = {
            "id" = "mBYe3vmF";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.86.jar";
            "hash" = "sha512-4BU6Dq+CcJ1XwmFAQxvdcur7ukeSWY99c7qYn0oxWyiGAm887er5qdSzFmoQ4LpPP+aTfAfM42OQrDZ9ZsEVfA==";
        };
        _nZdPDSS1 = {
            "id" = "nZdPDSS1";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.87.jar";
            "hash" = "sha512-QGPLV++fFcbXxLqBEDTyQ3GSSkd7xrakuxFsc+WuuTsSnS8KeU1EKdCjNtXbevzVAfMiWE5VhPsXOz+S7GjPbQ==";
        };
        _aZjya1sF = {
            "id" = "aZjya1sF";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.88.jar";
            "hash" = "sha512-Ph/aogQAiV1Oucty/wQahycQGU+38yESZD49ZJziio+VLRpIfHvXVGqrxU9y6B4XH18an/um8Mf07hNJHKl5WA==";
        };
        _7zCV8Jb2 = {
            "id" = "7zCV8Jb2";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.89.jar";
            "hash" = "sha512-Uf2g5AUezU07xnwSuqO2nsm+wTSplhvw7e387RFi2s+7215bRYrfoym437AeS8WZ2I1vLVqUQL/f4G115opD0Q==";
        };
        _rco0vna5 = {
            "id" = "rco0vna5";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.90.jar";
            "hash" = "sha512-Vslryz4+EOZMHksp+b0pfy/sfREx34GaFjs0NMjc/k5l9lxbiVP2spTazo9ehbdDmmleK/8KLPQWfJviS+fmMA==";
        };
        _j0qzBOQq = {
            "id" = "j0qzBOQq";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.91.jar";
            "hash" = "sha512-/SBRWIIxsZHWBGBegwb0o6BJK+hEBYRX9xyJYZux5+0nLaOAWP1hILyZTF0QH9zMn7486dPDuIKSmrlCjXTIxw==";
        };
        _4QjCZ1N1 = {
            "id" = "4QjCZ1N1";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.92.jar";
            "hash" = "sha512-rTL3zPAznrntsHt3QauISGV150h816TNPpn3o3yHpKM3HU+WizrErJo50EuxRNgGI4ryi+zY55RA+CgngqBIxg==";
        };
        _xzkfB8Ta = {
            "id" = "xzkfB8Ta";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.93.jar";
            "hash" = "sha512-hHLMbPk56u5l7ugmTfTM+VuaBGQA/MU/JCjJoyYLvCI71bXBe8hFOuZq5UrHTeh8+S2UKk+eDxsqP46DMfJUUQ==";
        };
        _Fm3GxLC4 = {
            "id" = "Fm3GxLC4";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.94.jar";
            "hash" = "sha512-pCWoXMcxp/CLC3oJQKs5GxJZmOFuQnRFpg9MelgtoqJ3hPAFL4OBPUm1FyqvBBvbQoHbGoBWpjEzeS0QzXAEDw==";
        };
        _cUen8pQa = {
            "id" = "cUen8pQa";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.95.jar";
            "hash" = "sha512-z1ldszZyKUhIvpsDS1UiPqNaOnVOUFmn9v0Vbg7x6Y+EqbxJCiof26ts7pUd0NOPegujUal1j5FWxLkbSLKbKg==";
        };
        _5aAsTGBW = {
            "id" = "5aAsTGBW";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.96.jar";
            "hash" = "sha512-Taf8PfSXNdVnJ0elwZut+kYp15gmCuUH5rPuh2HsLzMmHBcpB5qo2SZHpFoj0UFHruFzNuga+17HuqFPRE1KcQ==";
        };
        _UWBioIRp = {
            "id" = "UWBioIRp";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.97.jar";
            "hash" = "sha512-zjTJh6bRtEbrHfi5cDtG4XIzlhSFEofinj93iN8AjfrRLOsxGtE9wZXTMQk+OvzitozNIwYbITUxfRcxHyhr9g==";
        };
        _Ak6pcYod = {
            "id" = "Ak6pcYod";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.98.jar";
            "hash" = "sha512-6GcbP4YOogjG4nAmmGXLlsnKzGUN0v1z/K2ezPQYWBOZ0dFGYpYJ7fhzpgiUAnvI+vULy6C6LjgW3ew+hp8fIQ==";
        };
        _fTFPm1mI = {
            "id" = "fTFPm1mI";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.99.jar";
            "hash" = "sha512-S8h8PynO8JuVVJOcjqXEdIj8ZT8MeL/NWT13/BYskFfS4qwK7Vy8s4QfwO9ieQ5RUl0+b0D47EpSzFOLvITMJA==";
        };
        _uqzDTr04 = {
            "id" = "uqzDTr04";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.100.jar";
            "hash" = "sha512-j4J+CkgL1gfEtuDyJ6xk9oftm4pyMawpazNvRaSML4RJhPVwUjiCz+kvIhojbHLlCdoNLZ3dROoxVzaWqg+MSA==";
        };
        _UHufCntZ = {
            "id" = "UHufCntZ";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.101.jar";
            "hash" = "sha512-+mZyFHs2EMnuNHuamkBq0olykTEpSr3mSIXhuiB/nPFX/pZJmZb/swsCU2lres/fE5bqRZwlKMj2x4vwa+stgA==";
        };
        _w3HF8gSa = {
            "id" = "w3HF8gSa";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.102.jar";
            "hash" = "sha512-Xu7QrtxyaNznRMvg+fyJz+BgUgl9qYwJ7IjfaFNM8vNu3MEsjP1M8ggAum8f+wupm7TivBDbFJEdh88K4jr8VQ==";
        };
        _WvZSkbeQ = {
            "id" = "WvZSkbeQ";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.103.jar";
            "hash" = "sha512-Hhy2UhM4fVriYf2Bcxys9sqEhTlFEKW25FeAyT1GLR2K5bOQmxVV1jmrVrp+DesDsUjQk44Ts9OTltXmfW+Igw==";
        };
        _2eHPH4l6 = {
            "id" = "2eHPH4l6";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.104.jar";
            "hash" = "sha512-+SLBOX/N9TdLiclGXzSC5iY7XC1qTtyuQjeax83mg3zIBQ6zu0CEKZVx2hUKObM087hDdqEiuSCT8ow+XrkH/g==";
        };
        _SqxozLEJ = {
            "id" = "SqxozLEJ";
            "file" = "ageratum-neoforge-26.1.2-0.0.1+build.105.jar";
            "hash" = "sha512-REIph+aUysqqpjN89XTMIo3NxvU20zXQ2tuWNJ9igF2QAyHxRcjK//nwnJ2BYJLvGSEmVw1+albqpMHr3xOdHQ==";
        };
        _VzbTsDzU = {
            "id" = "VzbTsDzU";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.106.jar";
            "hash" = "sha512-nO7PdZsnlqT1tp37p3sjfNLzFt6zZmS/h/GbMmIytCpgIx75dkl8Lc25u8MhGlJ2032s+AukHFYOnQwZO82luA==";
        };
        _3X3XXld7 = {
            "id" = "3X3XXld7";
            "file" = "ageratum-neoforge-26.1.2-0.0.1+build.107.jar";
            "hash" = "sha512-0tIfvQXdQ59ieNGaOvlQcvFO99ChFbNX/wr9q5tIuUPArfRjhPn3IsMtmWZ/ScuxsVybo2+GGwLSX9MjLD9XLA==";
        };
        _ZOQXgMzC = {
            "id" = "ZOQXgMzC";
            "file" = "ageratum-neoforge-26.1.2-0.0.1+build.108.jar";
            "hash" = "sha512-+GD70jqqLsAB+0dZM9hiVfT01t6w8dxzSsS+FEBvk2ao8PWtJAh4nUZa4nlzCitJa6RmVTjlUYJL+XLJhsb9Xw==";
        };
        _TMJYSn6k = {
            "id" = "TMJYSn6k";
            "file" = "ageratum-neoforge-26.1.2-0.0.1+build.109.jar";
            "hash" = "sha512-+ubWOnOHp2tQqJWTtL3uPSW2QkMugt4Oi43lHZh/6F6yfvKKs421WJveoGK6xVgK1mfJA5j7Arvao/soz4eM9Q==";
        };
        _m1Juh9ma = {
            "id" = "m1Juh9ma";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.110.jar";
            "hash" = "sha512-2GfxSI64KUvadU6ewVewWZgU2tCGgEw4KAVusHV6O+vQ0E3cP+gyKZd4JcDzT4anxuui/ieu7n+9hQjVQ0M0vQ==";
        };
        _SrInhgvK = {
            "id" = "SrInhgvK";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.111.jar";
            "hash" = "sha512-oDlx3FZlj8HJQh+q6YUQwM3qBmbxPYMNcMlhyoqbyCRxlkd8xXpHlqCqx+h6sf2UDNt0yDmZGpNHY4jnkdVFFg==";
        };
        _D6rH3dYw = {
            "id" = "D6rH3dYw";
            "file" = "ageratum-neoforge-26.1.2-0.0.1+build.112.jar";
            "hash" = "sha512-l2l5qm7bUt84EgYhB7Xq4dQdXmUJSqUIw/5LO1m6Rj/AXaV83648/5yGPOuEaKapt8R6pDzRhMC3eUdbwcDPpA==";
        };
        _kfZYojvS = {
            "id" = "kfZYojvS";
            "file" = "ageratum-neoforge-26.1.2-0.0.1+build.113.jar";
            "hash" = "sha512-3fSwNZDSVecJGDDO6TwsDacPtPUbXsbOiNCN97/phuL3c+obrTCFCyNqAECsyRvn1SoytDaCcpqJfI9BXbJ25g==";
        };
        _EdIk4SX9 = {
            "id" = "EdIk4SX9";
            "file" = "ageratum-neoforge-26.1.2-0.0.1+build.114.jar";
            "hash" = "sha512-UibgTnojob8UUWJflzyLsz42PDf91tZWmqW32ZzMW653cBG873gywsdANknDQUc6ZxjlM088GJoC0t5uIKS8uQ==";
        };
        _nNwYIW5P = {
            "id" = "nNwYIW5P";
            "file" = "ageratum-neoforge-26.1.2-0.0.1+build.116.jar";
            "hash" = "sha512-PyI4J3Myy8SLzhnCVFRk3Wew6qo7fR1dYpMeRdnNbC0WIc1p5uA1c9/RQdTF/oXtl7gra4g2ywskNUNUyYyeJg==";
        };
        _PoGpFuzo = {
            "id" = "PoGpFuzo";
            "file" = "ageratum-neoforge-26.1.2-0.0.1+build.115.jar";
            "hash" = "sha512-Y9n3MVMrd2vwmQ7CjLspBap48WCYv4QIh53Q2SVArbG4eKYJTybdGdm7/a1u4PuWCb54FI2yFHwUD3tHn++coQ==";
        };
        _ZHuCsF8w = {
            "id" = "ZHuCsF8w";
            "file" = "ageratum-neoforge-26.1.2-0.0.1+build.117.jar";
            "hash" = "sha512-g5FTCxwdzGO8c32BX2TCAltYcl6Qv3hQ+wK8TuBlQW3n2U41wh/wSTbXE8a+xVLnWMYeIT6Fa5jMwT7e6jy9xg==";
        };
        _uKE7GSwx = {
            "id" = "uKE7GSwx";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.118.jar";
            "hash" = "sha512-qLOyGhUTAQxkcDoci9vDtWVJpdEPstZv+1lM8ijOkte/5sJuLx1WLxY8Mh9Y3S4oDFuFw1GzjCTqt+sx340b7w==";
        };
        _R66yMrIv = {
            "id" = "R66yMrIv";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.119.jar";
            "hash" = "sha512-RnQ1GI+A80nUuoFVjIenxPK5fnmxZtrDbNNT8b1E6gTyLk11ydjwTFGHhAuv4Ezp1OsJd9bHOP738ucAUQ0f/Q==";
        };
        _2oEoHyYv = {
            "id" = "2oEoHyYv";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.120.jar";
            "hash" = "sha512-soneSBT5U4/hVDVM3lKJGYOYmohdHdQy30pfq0txAfq7EHor6j5/o86ZAS7GBLjxp0aOmnLPEx12m45VkZ+AzQ==";
        };
        _14xFnI5o = {
            "id" = "14xFnI5o";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.121.jar";
            "hash" = "sha512-fpJRjdifzRkO1I9Od//jSVJVpggS06idzbJ1LWAhJHgRpzMFSmOuX5+MjUU/5WonEbnwGzPX/LxgMtcqvOwn7g==";
        };
        _86P7b8lX = {
            "id" = "86P7b8lX";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.122.jar";
            "hash" = "sha512-cT0niD/AUAvkvDC09M1VWRMm3Ve3KaCQy7q13yoeTFzzuSI8iYa1paP1PQqShEex8GilTNQ1Q33zlLoBba+POQ==";
        };
        _MOOg6rPF = {
            "id" = "MOOg6rPF";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.123.jar";
            "hash" = "sha512-S/D4q8nSTfgzpwuMzkUY4VxMNmHrz/CwEADqaGBDk/EzXDvmvVxcN/NeTxpE8K3CNEVun1oDB6/LrlKFF4YZlQ==";
        };
        _3cLSz464 = {
            "id" = "3cLSz464";
            "file" = "ageratum-neoforge-26.1.2-0.0.1+build.125.jar";
            "hash" = "sha512-Y34aMl91aQYxjC/skA5q4W0kUi8zwctyw2UhagRGvz0Mnk7bxTwMpAN5AgiRzkNJVms3QuLan5G5sC9vOh7whw==";
        };
        _pGWvxPF9 = {
            "id" = "pGWvxPF9";
            "file" = "ageratum-neoforge-26.1.2-0.0.1+build.126.jar";
            "hash" = "sha512-Dw/nAyL9k+QDWAHvxW5PEDhIcmQ173AJ1ZynkR7KZbA18Jaw3bYbIZ/fMQtYkBB9CchMFw3p27SbwsmLGmRy/A==";
        };
        _MdKxLKOF = {
            "id" = "MdKxLKOF";
            "file" = "ageratum-neoforge-26.1.2-0.0.1+build.127.jar";
            "hash" = "sha512-yyvs2xmOWZwqPT2rx1YBYZICEcA55GZvraFWsm1c5jtUAI7cTiTJTFT/zl/lomX17khct9JXsAgaewC0mV68KQ==";
        };
        _h52Gdwsy = {
            "id" = "h52Gdwsy";
            "file" = "ageratum-neoforge-26.1.2-0.0.1+build.128.jar";
            "hash" = "sha512-u4ncfTznSs+csBW6TldA2meYlA+CP37GRTmbDmu5Y93sX4lbYk+/0qFUAQJELuXQ1G6IOATRaBTYoKSJ1fyGUg==";
        };
        _2tP99tAc = {
            "id" = "2tP99tAc";
            "file" = "ageratum-neoforge-26.1.2-0.0.1+build.129.jar";
            "hash" = "sha512-PJ99N34Py+oIpJGqIB32p1GKtN12ZP8Z3kFlOhWUJYkt0fZCV08nB50hCyzlFmDglBcYJt04G9AZv3NoFhhg/Q==";
        };
        _Q5livv2e = {
            "id" = "Q5livv2e";
            "file" = "ageratum-neoforge-26.1.2-0.0.1+build.130.jar";
            "hash" = "sha512-R/rnftHmesj15o4vkcHfHiQZt2W+SiwLxqqKEFC8wr4WGhziryrL2G/RGuHcoX0EzOLYYUiVc/+DlmtvFnP8mg==";
        };
        _tevrKlXU = {
            "id" = "tevrKlXU";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.131.jar";
            "hash" = "sha512-xxO5BRtRj+VsX0y4AKLrRjYifbUWfjhN5wVOyoOmu3JdvvVxsf91JPy8crZCfzSHMtHtLNOAT9W7PCBhs144yA==";
        };
        _ESST0Vfy = {
            "id" = "ESST0Vfy";
            "file" = "ageratum-neoforge-26.1.2-0.0.1+build.133.jar";
            "hash" = "sha512-MORDOkZiBaGaMuVISBOH6tnq+RWz3yWMblOwTt/67y+g8rRd0qvgrbrUTP56jslYWqsUtarXVT+lCUXMDT2N4w==";
        };
        _XhpbfKi5 = {
            "id" = "XhpbfKi5";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.132.jar";
            "hash" = "sha512-zh9IDaq0ithCWsW/qBQbebpZhq+4IslXY8CIc2W0TxssztqFqRHWSn1esAmpi0ve5Pun7P+ieHvV7KS53PTwew==";
        };
        _nQlhT7o7 = {
            "id" = "nQlhT7o7";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.134.jar";
            "hash" = "sha512-N0lqIQvuoqz3FsbZoHWOGMcPuwXE0EN8tifmGFgAfhfUR1V2iJgaH/XHcr5bD8CV2Dvxr4HHzlt4AflHrcQTWA==";
        };
        _s4HumyuR = {
            "id" = "s4HumyuR";
            "file" = "ageratum-neoforge-26.1.2-0.0.1+build.135.jar";
            "hash" = "sha512-NTQpk2ABS6zBlfofLpT4O2bXcIqbcgOOHqFaVSmrRS1XTfgQB3+XSfRJzNYj1v++6hlJoIm5XMYUxLR4LtL93Q==";
        };
        _aGDopPJK = {
            "id" = "aGDopPJK";
            "file" = "ageratum-neoforge-26.1.2-0.0.1+build.136.jar";
            "hash" = "sha512-ypjeOFvcfYa9r7svay3JxLiM0n8rVLd56as1opNXxM5/8/o4bfozvtdO+qjA6WAxi5u+UBMAhaikZyhlKoiygw==";
        };
        _mnxMDYPO = {
            "id" = "mnxMDYPO";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.137.jar";
            "hash" = "sha512-Nbm802Z01AJ6mV8236gMxW1eBG2u7YLyzZ+hRzsGLyRVZMU4nnl1DvNC9lVQT3aaq5DsSMZXnwfBJQQAqQ+mvw==";
        };
        _3NQaEEeE = {
            "id" = "3NQaEEeE";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.138.jar";
            "hash" = "sha512-xpxisrJ81rOe0FdhTXCB+AWJkt8geZK5Jp+GHFhNJC9IkhvPWocoldtgMNAZsJoNlfydoJp1r2Glx5Ur3aKRCg==";
        };
        _oqtOnnO5 = {
            "id" = "oqtOnnO5";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.140.jar";
            "hash" = "sha512-DArr3+2amMIARN9eSzvt/icnSKyTs0OvkaY0rErZMmjmFPSDGCSXhwokeynme+8P8tSj7F091cYU3NCUXCluKQ==";
        };
        _rggHbXYb = {
            "id" = "rggHbXYb";
            "file" = "ageratum-neoforge-26.1.2-0.0.1+build.139.jar";
            "hash" = "sha512-1wJIbICxpzTcTa+AUhzZ7iWgvEUD2h5l/gTyNeGMcxny6vW4MeQGkVJcWLLoEcOBXOn/W7INrsktYYCOQ9R6ZQ==";
        };
        _Rq1bopNB = {
            "id" = "Rq1bopNB";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.140.jar";
            "hash" = "sha512-DArr3+2amMIARN9eSzvt/icnSKyTs0OvkaY0rErZMmjmFPSDGCSXhwokeynme+8P8tSj7F091cYU3NCUXCluKQ==";
        };
        _j2WECZdK = {
            "id" = "j2WECZdK";
            "file" = "ageratum-neoforge-26.1.2-0.0.1+build.139.jar";
            "hash" = "sha512-1wJIbICxpzTcTa+AUhzZ7iWgvEUD2h5l/gTyNeGMcxny6vW4MeQGkVJcWLLoEcOBXOn/W7INrsktYYCOQ9R6ZQ==";
        };
        _MvG1K8lD = {
            "id" = "MvG1K8lD";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.142.jar";
            "hash" = "sha512-gy0VCAR63hzI8t/ulDuCfZufdMXPQuBqTOc6e4fAA6PkYlRhmyAk2AQhSeF7Z+SkWeSrx+0Fzgh3u9NxgNq3LA==";
        };
        _98rRezsi = {
            "id" = "98rRezsi";
            "file" = "ageratum-neoforge-26.1.2-0.0.1+build.141.jar";
            "hash" = "sha512-gWejKFU+yEjz8x5dhtg1bvL7aqcmV8TBJwGcIrNotO1lCjfQaHXwofgGOr/FQBz6vXBC7SILiCoVB8FNeStkEg==";
        };
        _KdAEULyO = {
            "id" = "KdAEULyO";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.144.jar";
            "hash" = "sha512-o9td8rDcPQy3DLOryv//K3kC4SSdyRGUhzyspKB22Q18wrWClrv2ivqCL6Wy1c5lzlOYWMSC+nOa6EvZHC7rAw==";
        };
        _pQEBAxBu = {
            "id" = "pQEBAxBu";
            "file" = "ageratum-neoforge-26.1.2-0.0.1+build.143.jar";
            "hash" = "sha512-OAFZibJmxfpVlKmzTQ0Qhgtq9MX2NB78l9DsFWVxoFWiFeDqq2vrhTI+7S57f9HnD7hYTDzZ4mwaQoxnuqXvPg==";
        };
        _MgkktrOF = {
            "id" = "MgkktrOF";
            "file" = "ageratum-neoforge-26.1.2-0.0.1+build.145.jar";
            "hash" = "sha512-BR4YfKUzqYDbVP+BevdTuIyRm0FZIf4S3I6SSINzTxZ6OZYu0D4gIqz8fEXhRjhTmz+J2gm22pEUripX4EZfdg==";
        };
        _XnQHSqu1 = {
            "id" = "XnQHSqu1";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.146.jar";
            "hash" = "sha512-f7HTt3rAKFixb1TytHtJji5oBamw5AZQYjyV6c5hVw7hBRwnihVIIcM0j+O9VeHVPnaozMhkmzYj6oGPNfrWMQ==";
        };
        _9zY0GVLA = {
            "id" = "9zY0GVLA";
            "file" = "ageratum-neoforge-26.1.2-0.0.1+build.147.jar";
            "hash" = "sha512-grJVKZXbd7CINzJ0cO2Q9iOnlP7bcdQc7WXoJcraGVBtuMIZTSkMCK+XqSQAd6sR8JTqjBDHXbU+XIvJjoVVBg==";
        };
        _bOe9DXju = {
            "id" = "bOe9DXju";
            "file" = "ageratum-neoforge-26.1.2-0.0.1+build.148.jar";
            "hash" = "sha512-LRatpV70RCImTwrn2/y4SWrvlZrN2YeT5Nhly+wyUjsEsJzvS7f3Yrg2N4mafOZbwktZmSPC6Hvt1xjcm6Szzw==";
        };
        _NUVjT72D = {
            "id" = "NUVjT72D";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.149.jar";
            "hash" = "sha512-75dEXUQPfhiH667plIu6zPwhRvflQ1FdE/rYj9xcRReusMFl/3UvneeN/fV+KM/AjboUy85781G4rj2pI18N2A==";
        };
        _JRacsfs8 = {
            "id" = "JRacsfs8";
            "file" = "ageratum-neoforge-26.1.2-0.0.1+build.150.jar";
            "hash" = "sha512-hgalO6Mr4dU0PMZtYlMQB4v5l4DZOMzqqfah25pzEtRoya7795Ob8aMMaLKbKx5MDE5EjR3G2P29IbwyKzFqOQ==";
        };
        _WQbYgfkT = {
            "id" = "WQbYgfkT";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.151.jar";
            "hash" = "sha512-d1RoSKrY0HayZcHq4tp6KIRFIvqjxz2qhFJqvU66MHUCidHYRyMR/V58Bopu3GIbyVbt6Gj32Yx/n25JMz1ESQ==";
        };
        _FVMXwgoY = {
            "id" = "FVMXwgoY";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.152.jar";
            "hash" = "sha512-4kmhBMm9OLcg5ZpyEw55BWdsKXqjl464SgENXqwuAVsNKdanwV6gSoACo241GXgjpqFaz4e88krBAckxQL0wqA==";
        };
        _FARJ8Jzx = {
            "id" = "FARJ8Jzx";
            "file" = "ageratum-neoforge-26.1.2-0.0.1+build.153.jar";
            "hash" = "sha512-+4F13Iphv4dOJ8mCrVOnSpiv0qFwRW/XCc2nUHvg0x7uXdnNnTyUX5GpprpwNesBdydg//sYgQv3IYhVcvvVHg==";
        };
        _VCvZ8Dv8 = {
            "id" = "VCvZ8Dv8";
            "file" = "ageratum-neoforge-26.1.2-0.0.1+build.154.jar";
            "hash" = "sha512-7xC7Qi/lgq5C7sIzW7Oo3qXEd6xwEJq5XERrvYNxsxI/kidguGJlBtqVLl06/rAxCf2nDNubFe87QQtsvmL1uA==";
        };
        _AWk5pVx0 = {
            "id" = "AWk5pVx0";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.155.jar";
            "hash" = "sha512-RNN4eLIfDq5ZGQjy/gTQ4Deuep197xcO+67YjQbWGiFMxkUkRgrOzgNSHYYxpedSl9aOJqhq7V8W23+gSS8BJg==";
        };
        _KtrX1BVz = {
            "id" = "KtrX1BVz";
            "file" = "ageratum-neoforge-26.1.2-0.0.1+build.156.jar";
            "hash" = "sha512-Z9w+5DoXrh59jJEbFqYr+Rpfg0RHlLY219wpV+ys9BdNaJ3UzwLTvSdNfTEqOn8zN3t8q8Uk+WYCHbommQbnsg==";
        };
        _uJZIwAAH = {
            "id" = "uJZIwAAH";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.157.jar";
            "hash" = "sha512-Hv0jkT4Q55D41s8+HT6Qz5YC3jev/VpU28dN1e/VuwJGEEhkh+AXZ5Nr76VmZBjVQxtOTX8QCdBHbW4JvjSEYA==";
        };
        _XwAin0er = {
            "id" = "XwAin0er";
            "file" = "ageratum-neoforge-26.1.2-0.0.1+build.158.jar";
            "hash" = "sha512-pe9+FJ3bNQkvtALRlYa4R+GYw7xSOlpPnrGTle23Z6MGU7iOmB6BOTLeeahBIh4apJgFo2gW5JmkHMNtZTHz3g==";
        };
        _hqBSLKNR = {
            "id" = "hqBSLKNR";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.159.jar";
            "hash" = "sha512-8/mT86Zv8CXtb5nt1DhzWOQ43Zv8zcZv6MGONa8wT3jw0BQt5uQqxmoyyUCIS19zdIjB+Px9+ueXoqnV5WR9LQ==";
        };
        _zPTdDPnY = {
            "id" = "zPTdDPnY";
            "file" = "ageratum-neoforge-1.21.1-0.0.1+build.160.jar";
            "hash" = "sha512-XrZfUxpJxFsu2SjrN1LOUYCIM/LYBmjnzxXiwgIxK9lDGAHri09UVv+/mfYEaAAiXmycLNVdvCV6s+gSpaMTlA==";
        };
        _IBQJik6m = {
            "id" = "IBQJik6m";
            "file" = "ageratum-neoforge-26.2-0.0.1+build.162.jar";
            "hash" = "sha512-clcDbyzEI9UgU+I4R2u05ZXA5Kbwejuo792l3osiIuP5OJA6CN+k5f/t/t3TNgdcI8XeYTOWWN/mWfkD1gncIA==";
        };
        _1NdZnB5B = {
            "id" = "1NdZnB5B";
            "file" = "ageratum-neoforge-26.3-0.0.1+build.161.jar";
            "hash" = "sha512-qG4+Zi/3Bz3wIwMtKYKC28suU0D+XjWGk6xWfBtBNLOxhEjv0JEpXHq4UEkRUNenMXOhmW/7dzQTk4OMn0iRFg==";
        };
        _GMnIC6LD = {
            "id" = "GMnIC6LD";
            "file" = "ageratum-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-bXv4UtprufNKyJ6GvBRsZj9mRAvvvbWJjSP4Yu28XnQwwY/cAAgyAfQurgpTcwoyUVZEL6A9FRDsvY4zGIriOQ==";
        };
        _jmIhToLH = {
            "id" = "jmIhToLH";
            "file" = "ageratum-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-cAu2Qb5BZ9Fn1xV2GS40eb9Zo4mdwHKWxguoJJHhWnWnu1aGZmkNLBKE4lwEVrIfyu3sEDCfMxJFvNRWonbAfw==";
        };
        _WGzZSyTw = {
            "id" = "WGzZSyTw";
            "file" = "ageratum-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-YVgmBgZfFKRvxsdWu4PUgjq0gN1N7VoYDwTsJLV47HOiUE39EiXhbbTWvuNeadZ3lqenPTPv4rht8hSdzbWCWA==";
        };
        _V3k34YZ7 = {
            "id" = "V3k34YZ7";
            "file" = "ageratum-neoforge-26.3-1.0.0.jar";
            "hash" = "sha512-NXyF/sRv5azrc61ZH1PyMkDNLLPZxoEb2eaBiYtPbOGJlvcBcRBzEiBgAU1o8/T5wT0mo2fzl8YHIbC04GPjhA==";
        };
    in {
        "4hilXNXj" = _4hilXNXj;
        "j0bvlS2c" = _j0bvlS2c;
        "4Db9RyIp" = _4Db9RyIp;
        "x1xNyWAb" = _x1xNyWAb;
        "aQH66fKi" = _aQH66fKi;
        "PKXNowbQ" = _PKXNowbQ;
        "ptpThBUL" = _ptpThBUL;
        "kIfmK9Qk" = _kIfmK9Qk;
        "h2pzNJM1" = _h2pzNJM1;
        "ibiOrvJ9" = _ibiOrvJ9;
        "mBYe3vmF" = _mBYe3vmF;
        "nZdPDSS1" = _nZdPDSS1;
        "aZjya1sF" = _aZjya1sF;
        "7zCV8Jb2" = _7zCV8Jb2;
        "rco0vna5" = _rco0vna5;
        "j0qzBOQq" = _j0qzBOQq;
        "4QjCZ1N1" = _4QjCZ1N1;
        "xzkfB8Ta" = _xzkfB8Ta;
        "Fm3GxLC4" = _Fm3GxLC4;
        "cUen8pQa" = _cUen8pQa;
        "5aAsTGBW" = _5aAsTGBW;
        "UWBioIRp" = _UWBioIRp;
        "Ak6pcYod" = _Ak6pcYod;
        "fTFPm1mI" = _fTFPm1mI;
        "uqzDTr04" = _uqzDTr04;
        "UHufCntZ" = _UHufCntZ;
        "w3HF8gSa" = _w3HF8gSa;
        "WvZSkbeQ" = _WvZSkbeQ;
        "2eHPH4l6" = _2eHPH4l6;
        "SqxozLEJ" = _SqxozLEJ;
        "VzbTsDzU" = _VzbTsDzU;
        "3X3XXld7" = _3X3XXld7;
        "ZOQXgMzC" = _ZOQXgMzC;
        "TMJYSn6k" = _TMJYSn6k;
        "m1Juh9ma" = _m1Juh9ma;
        "SrInhgvK" = _SrInhgvK;
        "D6rH3dYw" = _D6rH3dYw;
        "kfZYojvS" = _kfZYojvS;
        "EdIk4SX9" = _EdIk4SX9;
        "nNwYIW5P" = _nNwYIW5P;
        "PoGpFuzo" = _PoGpFuzo;
        "ZHuCsF8w" = _ZHuCsF8w;
        "uKE7GSwx" = _uKE7GSwx;
        "R66yMrIv" = _R66yMrIv;
        "2oEoHyYv" = _2oEoHyYv;
        "14xFnI5o" = _14xFnI5o;
        "86P7b8lX" = _86P7b8lX;
        "MOOg6rPF" = _MOOg6rPF;
        "3cLSz464" = _3cLSz464;
        "pGWvxPF9" = _pGWvxPF9;
        "MdKxLKOF" = _MdKxLKOF;
        "h52Gdwsy" = _h52Gdwsy;
        "2tP99tAc" = _2tP99tAc;
        "Q5livv2e" = _Q5livv2e;
        "tevrKlXU" = _tevrKlXU;
        "ESST0Vfy" = _ESST0Vfy;
        "XhpbfKi5" = _XhpbfKi5;
        "nQlhT7o7" = _nQlhT7o7;
        "s4HumyuR" = _s4HumyuR;
        "aGDopPJK" = _aGDopPJK;
        "mnxMDYPO" = _mnxMDYPO;
        "3NQaEEeE" = _3NQaEEeE;
        "oqtOnnO5" = _oqtOnnO5;
        "rggHbXYb" = _rggHbXYb;
        "Rq1bopNB" = _Rq1bopNB;
        "j2WECZdK" = _j2WECZdK;
        "MvG1K8lD" = _MvG1K8lD;
        "98rRezsi" = _98rRezsi;
        "KdAEULyO" = _KdAEULyO;
        "pQEBAxBu" = _pQEBAxBu;
        "MgkktrOF" = _MgkktrOF;
        "XnQHSqu1" = _XnQHSqu1;
        "9zY0GVLA" = _9zY0GVLA;
        "bOe9DXju" = _bOe9DXju;
        "NUVjT72D" = _NUVjT72D;
        "JRacsfs8" = _JRacsfs8;
        "WQbYgfkT" = _WQbYgfkT;
        "FVMXwgoY" = _FVMXwgoY;
        "FARJ8Jzx" = _FARJ8Jzx;
        "VCvZ8Dv8" = _VCvZ8Dv8;
        "AWk5pVx0" = _AWk5pVx0;
        "KtrX1BVz" = _KtrX1BVz;
        "uJZIwAAH" = _uJZIwAAH;
        "XwAin0er" = _XwAin0er;
        "hqBSLKNR" = _hqBSLKNR;
        "zPTdDPnY" = _zPTdDPnY;
        "IBQJik6m" = _IBQJik6m;
        "1NdZnB5B" = _1NdZnB5B;
        "GMnIC6LD" = _GMnIC6LD;
        "jmIhToLH" = _jmIhToLH;
        "WGzZSyTw" = _WGzZSyTw;
        "V3k34YZ7" = _V3k34YZ7;
        "neoforge-1.21.1" = _GMnIC6LD;
        "neoforge-26.1.2" = _jmIhToLH;
        "neoforge-26.2" = _WGzZSyTw;
        "neoforge-26.3" = _V3k34YZ7;
        "pkg-1.21.1-0.0.1+build.66" = _4hilXNXj;
        "pkg-1.21.1-0.0.1+build.67" = _j0bvlS2c;
        "pkg-1.21.1-0.0.1+build.68" = _4Db9RyIp;
        "pkg-1.21.1-0.0.1+build.69" = _x1xNyWAb;
        "pkg-1.21.1-0.0.1+build.80" = _aQH66fKi;
        "pkg-1.21.1-0.0.1+build.81" = _PKXNowbQ;
        "pkg-1.21.1-0.0.1+build.82" = _ptpThBUL;
        "pkg-1.21.1-0.0.1+build.83" = _kIfmK9Qk;
        "pkg-1.21.1-0.0.1+build.84" = _h2pzNJM1;
        "pkg-1.21.1-0.0.1+build.85" = _ibiOrvJ9;
        "pkg-1.21.1-0.0.1+build.86" = _mBYe3vmF;
        "pkg-1.21.1-0.0.1+build.87" = _nZdPDSS1;
        "pkg-1.21.1-0.0.1+build.88" = _aZjya1sF;
        "pkg-1.21.1-0.0.1+build.89" = _7zCV8Jb2;
        "pkg-1.21.1-0.0.1+build.90" = _rco0vna5;
        "pkg-1.21.1-0.0.1+build.91" = _j0qzBOQq;
        "pkg-1.21.1-0.0.1+build.92" = _4QjCZ1N1;
        "pkg-1.21.1-0.0.1+build.93" = _xzkfB8Ta;
        "pkg-1.21.1-0.0.1+build.94" = _Fm3GxLC4;
        "pkg-1.21.1-0.0.1+build.95" = _cUen8pQa;
        "pkg-1.21.1-0.0.1+build.96" = _5aAsTGBW;
        "pkg-1.21.1-0.0.1+build.97" = _UWBioIRp;
        "pkg-1.21.1-0.0.1+build.98" = _Ak6pcYod;
        "pkg-1.21.1-0.0.1+build.99" = _fTFPm1mI;
        "pkg-1.21.1-0.0.1+build.100" = _uqzDTr04;
        "pkg-1.21.1-0.0.1+build.101" = _UHufCntZ;
        "pkg-1.21.1-0.0.1+build.102" = _w3HF8gSa;
        "pkg-1.21.1-0.0.1+build.103" = _WvZSkbeQ;
        "pkg-1.21.1-0.0.1+build.104" = _2eHPH4l6;
        "pkg-26.1.2-0.0.1+build.105" = _SqxozLEJ;
        "pkg-1.21.1-0.0.1+build.106" = _VzbTsDzU;
        "pkg-26.1.2-0.0.1+build.107" = _3X3XXld7;
        "pkg-26.1.2-0.0.1+build.108" = _ZOQXgMzC;
        "pkg-26.1.2-0.0.1+build.109" = _TMJYSn6k;
        "pkg-1.21.1-0.0.1+build.110" = _m1Juh9ma;
        "pkg-1.21.1-0.0.1+build.111" = _SrInhgvK;
        "pkg-26.1.2-0.0.1+build.112" = _D6rH3dYw;
        "pkg-26.1.2-0.0.1+build.113" = _kfZYojvS;
        "pkg-26.1.2-0.0.1+build.114" = _EdIk4SX9;
        "pkg-26.1.2-0.0.1+build.116" = _nNwYIW5P;
        "pkg-26.1.2-0.0.1+build.115" = _PoGpFuzo;
        "pkg-26.1.2-0.0.1+build.117" = _ZHuCsF8w;
        "pkg-1.21.1-0.0.1+build.118" = _uKE7GSwx;
        "pkg-1.21.1-0.0.1+build.119" = _R66yMrIv;
        "pkg-1.21.1-0.0.1+build.120" = _2oEoHyYv;
        "pkg-1.21.1-0.0.1+build.121" = _14xFnI5o;
        "pkg-1.21.1-0.0.1+build.122" = _86P7b8lX;
        "pkg-1.21.1-0.0.1+build.123" = _MOOg6rPF;
        "pkg-26.1.2-0.0.1+build.125" = _3cLSz464;
        "pkg-26.1.2-0.0.1+build.126" = _pGWvxPF9;
        "pkg-26.1.2-0.0.1+build.127" = _MdKxLKOF;
        "pkg-26.1.2-0.0.1+build.128" = _h52Gdwsy;
        "pkg-26.1.2-0.0.1+build.129" = _2tP99tAc;
        "pkg-26.1.2-0.0.1+build.130" = _Q5livv2e;
        "pkg-1.21.1-0.0.1+build.131" = _tevrKlXU;
        "pkg-26.1.2-0.0.1+build.133" = _ESST0Vfy;
        "pkg-1.21.1-0.0.1+build.132" = _XhpbfKi5;
        "pkg-1.21.1-0.0.1+build.134" = _nQlhT7o7;
        "pkg-26.1.2-0.0.1+build.135" = _s4HumyuR;
        "pkg-26.1.2-0.0.1+build.136" = _aGDopPJK;
        "pkg-1.21.1-0.0.1+build.137" = _mnxMDYPO;
        "pkg-1.21.1-0.0.1+build.138" = _3NQaEEeE;
        "pkg-1.21.1-0.0.1+build.140" = _Rq1bopNB;
        "pkg-26.1.2-0.0.1+build.139" = _j2WECZdK;
        "pkg-1.21.1-0.0.1+build.142" = _MvG1K8lD;
        "pkg-26.1.2-0.0.1+build.141" = _98rRezsi;
        "pkg-1.21.1-0.0.1+build.144" = _KdAEULyO;
        "pkg-26.1.2-0.0.1+build.143" = _pQEBAxBu;
        "pkg-26.1.2-0.0.1+build.145" = _MgkktrOF;
        "pkg-1.21.1-0.0.1+build.146" = _XnQHSqu1;
        "pkg-26.1.2-0.0.1+build.147" = _9zY0GVLA;
        "pkg-26.1.2-0.0.1+build.148" = _bOe9DXju;
        "pkg-1.21.1-0.0.1+build.149" = _NUVjT72D;
        "pkg-26.1.2-0.0.1+build.150" = _JRacsfs8;
        "pkg-1.21.1-0.0.1+build.151" = _WQbYgfkT;
        "pkg-1.21.1-0.0.1+build.152" = _FVMXwgoY;
        "pkg-26.1.2-0.0.1+build.153" = _FARJ8Jzx;
        "pkg-26.1.2-0.0.1+build.154" = _VCvZ8Dv8;
        "pkg-1.21.1-0.0.1+build.155" = _AWk5pVx0;
        "pkg-26.1.2-0.0.1+build.156" = _KtrX1BVz;
        "pkg-1.21.1-0.0.1+build.157" = _uJZIwAAH;
        "pkg-26.1.2-0.0.1+build.158" = _XwAin0er;
        "pkg-1.21.1-0.0.1+build.159" = _hqBSLKNR;
        "pkg-1.21.1-0.0.1+build.160" = _zPTdDPnY;
        "pkg-26.2-0.0.1+build.162" = _IBQJik6m;
        "pkg-26.3-0.0.1+build.161" = _1NdZnB5B;
        "pkg-1.21.1-1.0.0" = _GMnIC6LD;
        "pkg-26.1.2-1.0.0" = _jmIhToLH;
        "pkg-26.2-1.0.0" = _WGzZSyTw;
        "pkg-26.3-1.0.0" = _V3k34YZ7;
        "default" = _V3k34YZ7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ageratum";
        id = "9YApuDd3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}