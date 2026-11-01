{lib, callPackage, ...}:
let
    versions = (let
        _w05CXVeZ = {
            "id" = "w05CXVeZ";
            "file" = "awakened-0.2.0.jar";
            "hash" = "sha512-2AsBeku6oDXplKoiFEgx5osz3ww/oclxJ1Y3jHzOU8i7S6YaqHnBn6xhjyYpdGbgnWJ7scYEms6+wuVp+fKuBA==";
        };
        _HdiEHc6q = {
            "id" = "HdiEHc6q";
            "file" = "awakened-0.3.0.jar";
            "hash" = "sha512-sYTVDUrzowGwU7HsfJPQtQ3BbuRLEj8zDPuGqYk1gGQd0V1UOQfQnowAURIPX67LM8SIQR48b1C1mhvom7KBfg==";
        };
        _IT26pW79 = {
            "id" = "IT26pW79";
            "file" = "awakened-0.4.0.jar";
            "hash" = "sha512-OJPkUI6lziD+ziVN0QlrYLa7ArhD3YVw6v2tBgv3ZBMUsQzvI2r6o/iL7TCSRNFQcoR/KI4Ls1x+qbhEpmj1wA==";
        };
        _lOzQLGTx = {
            "id" = "lOzQLGTx";
            "file" = "awakened-0.5.0.jar";
            "hash" = "sha512-9rGTq3vomCjMa0Munb+QfJ8vkuj13bWd06dvHZyDEj2exMqlYmV9+GDfwY4bXZoHSXhU7ltwl3GCSwPhSq9Syg==";
        };
        _CeZvAK7f = {
            "id" = "CeZvAK7f";
            "file" = "awakened-0.5.1.jar";
            "hash" = "sha512-0ZRYRDlkIRiiF1IyUWfI3U/5pGAZ7EMknx89nD1VOn4mZXFK8he4OR4ldyT568T13/tT0+AJl2vdReehy6Cufg==";
        };
        _UwdTHJ04 = {
            "id" = "UwdTHJ04";
            "file" = "awakened-0.6.0+1.21.11.jar";
            "hash" = "sha512-pxqzCcLYNMHrDXOUrmmbEWsUPz38LiXdM+i2KuQOtoUL2jjl4PI9JOr2oli2acMTwSa8QuT0Ucbe3Ja0PjktNg==";
        };
        _IWGl1dLU = {
            "id" = "IWGl1dLU";
            "file" = "awakened-0.6.0+1.21.1.jar";
            "hash" = "sha512-b3yS4T4xGNpMJEvv421c13QlYIPc0qMUAKAUAOIRvg7zzBLZY/GHq2BXFX1Qd2e+hh5wyq9pL+U15M9rtZ6sjg==";
        };
        _QhHHZMns = {
            "id" = "QhHHZMns";
            "file" = "awakened-0.7.0+1.21.11.jar";
            "hash" = "sha512-g9LpUWYQoT6TE889ZpCLgJo2o2Lsb35k2thwDdrcCIkB2pTZS5+SREwAMqt5BiEgI9vj55K3kkogW37H85uXrw==";
        };
        _DUE2ffmx = {
            "id" = "DUE2ffmx";
            "file" = "awakened-0.7.0+1.21.1.jar";
            "hash" = "sha512-EbJshcXqzIcoBPJYDvuPcOYQD9djyRDjSQh3Y34Ujx/RNoTHaa5x99IrnOgIveMzjNHcGdYRnqFB5FnNi0UDWQ==";
        };
        _FknqQxxQ = {
            "id" = "FknqQxxQ";
            "file" = "awakened-0.7.1+1.21.1.jar";
            "hash" = "sha512-X1iPCQgrJlsnLi/erLQOUdMyKzCMMkMutppHsHRGR7ZlENtl+yDGgagQtFNUIKqrcByAtkYR7LTCHhQQXoD6YQ==";
        };
        _BRYC19X8 = {
            "id" = "BRYC19X8";
            "file" = "awakened-0.8.0+1.21.1.jar";
            "hash" = "sha512-Ad5v4lTJQuI6zvAsqBQ37jjD2gVzIOrzrz1H9HKokW4FKJQfoeDSB7KY47H306LbZjpRci7hNIQ/uy4yo59ffA==";
        };
        _U88zKxGc = {
            "id" = "U88zKxGc";
            "file" = "awakened-0.8.0+1.21.11.jar";
            "hash" = "sha512-cbxbVQ08Olx2tV2DJy8XxV6338auRJdgso+inIrYJFheHgpiN62NgrZ62q2UyxQjExV3imgEeMfZEVzh8WHu8g==";
        };
        _bjov4BcU = {
            "id" = "bjov4BcU";
            "file" = "awakened-0.8.1+1.21.11.jar";
            "hash" = "sha512-Ft4qHzijkCPcDUG2fcBv131fbk+0oxtTlQpO1AVyx9+7aIn5b/mHQKs3Lo1lYN6urWXjk20ghOlqmXwcjfiAXw==";
        };
        _Jusu7DHJ = {
            "id" = "Jusu7DHJ";
            "file" = "awakened-0.8.1+1.21.1.jar";
            "hash" = "sha512-1/ki5w0shGoPdPH8qRHfCNqZdyvZ1T/monBrIbmJayyrx20Dj+ZNz5st49jw46MrX4dk/nXbG20MFldx6HAy1Q==";
        };
        _2lZHGcay = {
            "id" = "2lZHGcay";
            "file" = "awakened-0.9.0+1.21.1.jar";
            "hash" = "sha512-NZCddO3mS6h+SDgo2updn0vhwIyPcBRjSgyCVDRLsnweAJEbv2dAQA8RKOLJMmzx0KAWAZqvIcEcedXhGeATmw==";
        };
        _ZdEZjy0w = {
            "id" = "ZdEZjy0w";
            "file" = "awakened-0.9.0+1.21.11.jar";
            "hash" = "sha512-eKectBD0eeh7zayeELlpRShKur6LzcW6uLb0Xchn4/38DwrUCCbc7pom2zey1fgJykVOYZ3oUlDUoK/pSqrGCg==";
        };
        _Qg6EIy9v = {
            "id" = "Qg6EIy9v";
            "file" = "awakened-1.0.0+1.21.1.jar";
            "hash" = "sha512-lTDzxsljehSWe1LPLeQK8gVphiVdci00Uo0sYbCTXYkedNFk3lj335W/Yyxm3Pajzvv8i/ygZuH427w9fTbRgg==";
        };
        _5NFj35AO = {
            "id" = "5NFj35AO";
            "file" = "awakened-1.0.0+1.21.11.jar";
            "hash" = "sha512-IEUcke97LizWnv0rxDBB8nVEbTs/AkHkN9/EXTPtk98fYDUEZvzFxuv1ZRurytyvCymlSzG6DSBVqCoHr/oWZA==";
        };
        _7IBggFrD = {
            "id" = "7IBggFrD";
            "file" = "awakened-1.0.1+1.21.11.jar";
            "hash" = "sha512-RtO61mvlBHcp4awOpCtOj/CN9kbMusQXqL9e/wKmYB6Qvmu0/6V11eaLzkwYD92dcRrz7P9iYpCTY2u4PEZ/jA==";
        };
        _lb6BKxfv = {
            "id" = "lb6BKxfv";
            "file" = "awakened-1.0.1+1.21.1.jar";
            "hash" = "sha512-Ayqkv89TSYUype7bw1eOsAANdA4CjivR++MxK7efy+ho4phYTpDSY6wQyeK8mW843/IqxgisRXRWGhfcgT3o/g==";
        };
        _C4ARbnGc = {
            "id" = "C4ARbnGc";
            "file" = "awakened-1.0.2+1.21.1.jar";
            "hash" = "sha512-eeJwtueRybkn95qyMqWLyd0lWRxrEw9rOAIohN8CTHUCJnstXQjpsoD4NA2CJt5fPAAJEFpHih2Zko/K7Im8OA==";
        };
        _yJDfSk2g = {
            "id" = "yJDfSk2g";
            "file" = "awakened-1.0.2+1.21.11.jar";
            "hash" = "sha512-DTxggfed3X5wXN89uggoTTeyH3MAjZ1ZY2SJa2klDZn2i+hCUYKX+O99VmntR0OHSIedcm93Lkq8D5pCflIJVw==";
        };
        _sOXxwyIM = {
            "id" = "sOXxwyIM";
            "file" = "awakened-1.0.3+1.21.1.jar";
            "hash" = "sha512-ST4uOJK5crSdoe1zcS2nLq0Uag1VggZVrmtIB31wd1Y3nGvdtBAfGYhvFTB3rZ3PTnsTCz9cZ0J5FRQ/j/h54A==";
        };
        _zUZC1bwb = {
            "id" = "zUZC1bwb";
            "file" = "awakened-1.0.3+1.21.11.jar";
            "hash" = "sha512-CtUsJQcZ8aKOq85AR4MZlxRcEPfTIh8Ma8XYd4yv+VR3q3A5gStQ8hVfA6OFLXuXcTJ/VpsIdUy2lH6FO1ZGxQ==";
        };
        _gjkcQjEJ = {
            "id" = "gjkcQjEJ";
            "file" = "awakened-1.0.4+1.21.1.jar";
            "hash" = "sha512-A8k/44hT2GKKr87y7Fx0XHS0RCWzoBThTTTiN33oGZ71pZGrj8Qop1J3YGxWB4qj9XP5RmmDwwz5mU6yuuFa9w==";
        };
        _8E8JQoP6 = {
            "id" = "8E8JQoP6";
            "file" = "awakened-1.0.4+1.21.11.jar";
            "hash" = "sha512-LYKHa/Y6TPafFR9kywXmAlrH0dmsR8V/m7Jb7wzgdV4JHxDCokiXweVvziGN/zs6X72WZjXAzehCkGusyFzjFA==";
        };
        _d2ChXXen = {
            "id" = "d2ChXXen";
            "file" = "awakened-1.0.5+1.21.1.jar";
            "hash" = "sha512-miqPVr/cm4b+GADg8mA78wuN/GuiFYoKm1AHU02wNg336/OTloT10ltv9s+ojdXtOqd4gw9/AsGHoF3DU5Mgyw==";
        };
        _jO45TRh8 = {
            "id" = "jO45TRh8";
            "file" = "awakened-1.0.5+1.21.11.jar";
            "hash" = "sha512-jWkBILIuanvkguLIFCCLP0eyHxzU3gdk/6yWJqnuGv6TKj6uInoJ9oL2pHbXQaGWU0VAn0uHNkvD5u4gEbSIDw==";
        };
        _mqBp4dE5 = {
            "id" = "mqBp4dE5";
            "file" = "awakened-1.0.6+1.21.1.jar";
            "hash" = "sha512-upfu9ADa8wAMg6AX4rZRMxfi8RZo/YZMJZzGE1w+tohDaN24euiUjye0Joy6SVeAtDz31pC9+v1EsOGOakfzwg==";
        };
        _sWZOfFhl = {
            "id" = "sWZOfFhl";
            "file" = "awakened-1.0.6+1.21.11.jar";
            "hash" = "sha512-IKh2tfeV/MvY5xmpATixnZ/YkYTKSFOTLc9lEe4NaEyKh7wShGLmVg/yNpwaa/yFBjrsXmMH5vsWvAer/h4E3w==";
        };
        _KZUPD4dm = {
            "id" = "KZUPD4dm";
            "file" = "awakened-1.0.7+1.21.1.jar";
            "hash" = "sha512-kIcxbC1sH18hHO2UifyDJoqbPs04ShJeTTaX53TP+zMXmC6kk65NqtdC2xFuJUIIwKKlt8pEDAHPkqB1p8Uzrg==";
        };
        _UECKp947 = {
            "id" = "UECKp947";
            "file" = "awakened-1.0.7+1.21.11.jar";
            "hash" = "sha512-+vM0r8koOLremf4uzmsAZT2LuEkirgExqX+00T1GDtonZqMsY27nTmgpCNKBghgydLLeIoHapsFazy6CWlem/w==";
        };
        _hVvyXGPq = {
            "id" = "hVvyXGPq";
            "file" = "awakened-1.0.7+1.21.1.jar";
            "hash" = "sha512-kIcxbC1sH18hHO2UifyDJoqbPs04ShJeTTaX53TP+zMXmC6kk65NqtdC2xFuJUIIwKKlt8pEDAHPkqB1p8Uzrg==";
        };
        _7tifhLjI = {
            "id" = "7tifhLjI";
            "file" = "awakened-1.0.7+1.21.11.jar";
            "hash" = "sha512-+vM0r8koOLremf4uzmsAZT2LuEkirgExqX+00T1GDtonZqMsY27nTmgpCNKBghgydLLeIoHapsFazy6CWlem/w==";
        };
        _JrDUhLLD = {
            "id" = "JrDUhLLD";
            "file" = "awakened-1.1.0+1.21.1.jar";
            "hash" = "sha512-BYO3APZGUxspcgac6CITVJaTcLxnsU0hRPXJAa+9eJDXpT25QnqVbxqoUEbDVqfJ0lTCjlu4eLIw9AVQI7W3fA==";
        };
        _xsOIvYqT = {
            "id" = "xsOIvYqT";
            "file" = "awakened-1.1.0+1.21.11.jar";
            "hash" = "sha512-8G87j0RFTGQ9Lp2h+6Wh5SRG01SA0gP57zhyGPKL874G7x3fb3El41pB8yqn2yVkX5rpA/pon+Jl3rqN2etCDg==";
        };
        _fTO5WM9O = {
            "id" = "fTO5WM9O";
            "file" = "awakened-1.2.0+1.21.1.jar";
            "hash" = "sha512-hSJaijET5xknVsftLcWJ1MK0RAkAdd0ihR3ZGPoLive6+s+81BQ8nx/ELjVr4sqjYcVlFaXVUGmyWkVWa689gA==";
        };
        _J0RD438t = {
            "id" = "J0RD438t";
            "file" = "awakened-1.2.0+1.21.11.jar";
            "hash" = "sha512-0KPh6TZpCmyYaZklm6zid0gW2j0neZS3XCmpDIEZA9GHlz3O9ns5R8Jc1u4zyK+4WbsAQToImbADIzK1FlEeFg==";
        };
        _jCjU53AP = {
            "id" = "jCjU53AP";
            "file" = "awakened-1.2.1+1.21.11.jar";
            "hash" = "sha512-XUwobZD255zcieMSkheyuezIG8Q7fqp7WmY2SFqMJw937gbd60fI0ztHvzk3AHWWRt2fWn2Bme8d2BTjxYEMww==";
        };
        _puyGNLKt = {
            "id" = "puyGNLKt";
            "file" = "awakened-1.2.1+1.21.1.jar";
            "hash" = "sha512-H4DySDBOp/U1DSSWnDYId+vz4a1qnGWMBPfGtQUZWIgegnyD2SGFiULAhIa2KaVM/XTTUB99UNPA4b4OYvepGw==";
        };
        _YJAi5Ej6 = {
            "id" = "YJAi5Ej6";
            "file" = "awakened-1.2.2+1.21.1.jar";
            "hash" = "sha512-UM1bNBqxgw6IiWfa7b31Hl9XM4I8lBwCXXeXMeZhfvJvvFvPwYHS/PTl5oB6qQIaNnBmbEjijUzyosVk+6HdMw==";
        };
        _MULpU4Cb = {
            "id" = "MULpU4Cb";
            "file" = "awakened-1.2.2+1.21.11.jar";
            "hash" = "sha512-jnEx39ELdYPXv2PwggxYuxH3ycQq/04Rpq/wzDI54euU4UyQEOf/U9/VSuL9hV88/udOd16puKfjOOU/uoV62A==";
        };
        _xvJaVcx4 = {
            "id" = "xvJaVcx4";
            "file" = "awakened-1.2.3+1.21.1.jar";
            "hash" = "sha512-bP2rTxREbOwJiaE2whbTsoG1hTeuTEqv+9Xw4htada79MEz/tgTu9owQQweiM+5xclDgbiev3+4Mmp2pmRlDlQ==";
        };
        _YoRy9Cld = {
            "id" = "YoRy9Cld";
            "file" = "awakened-1.2.3+1.21.11.jar";
            "hash" = "sha512-PoTT9zDfhx8ujp4dyc1z0rHtPwFlISzYLxkeNRJ91+HcIAAIqyS3POqDTtxZLasiLW0ZYy09lbd298TtqrL6eA==";
        };
        _ejT5nExh = {
            "id" = "ejT5nExh";
            "file" = "awakened-1.2.4+1.21.1.jar";
            "hash" = "sha512-Azc7WGeAp82B9O8R1jn0miBi1vpQBHMXUEwvPT3MW21XytW6bUwhT971FSE/UhFFmgkp975saWTcRJ6fw1BEVg==";
        };
        _sUcrblm4 = {
            "id" = "sUcrblm4";
            "file" = "awakened-1.2.4+1.21.11.jar";
            "hash" = "sha512-7b4qZ+uq5Htd5UNLqXgFw0GSJgOoYf0kOANREr3J+k9iZn+nM64SDXm/gHB43U9Y1hXRtvcwH4PowL+4Y6FWgQ==";
        };
        _B4AQnXNO = {
            "id" = "B4AQnXNO";
            "file" = "awakened-1.2.5+1.21.11.jar";
            "hash" = "sha512-StVuFy9Asy59xekbUTC+boKboJTbJWPxbhqGhvrT/Xw5fpfiIRTddJFIOUHbWA5Xx93fxgngVcOXw17V1MZCcQ==";
        };
        _Gk6lq75z = {
            "id" = "Gk6lq75z";
            "file" = "awakened-1.2.5+1.21.1.jar";
            "hash" = "sha512-5wF59afu3PbV2jGgg2H9o6EqXckNMfzOhoB4giEArQLbkXHIrPMYof4uQBoKcLJXdXXRqIPsF7Z+cREhCjVL7w==";
        };
        _u4TNqm6o = {
            "id" = "u4TNqm6o";
            "file" = "awakened-1.2.6+1.21.1.jar";
            "hash" = "sha512-h6c8UZ40dTlvYri7Gnc7fgyOoOPnySUWFY4zJo/IVJtybwq63lE8GZrsGyAhsXWzYZEHbJohmVm28d69FlW/Ig==";
        };
        _WQa9qyCl = {
            "id" = "WQa9qyCl";
            "file" = "awakened-1.2.6+1.21.11.jar";
            "hash" = "sha512-Nz6ykxhIG96sctxJn8+dmMjH4M0dPUsLcJDsUgUDRNp3ex2BKpcVGiochdSDU1vh+EyIqw2peksk+MGsPMh0IA==";
        };
        _bHCuwsCl = {
            "id" = "bHCuwsCl";
            "file" = "awakened-1.2.7+1.21.11.jar";
            "hash" = "sha512-Ot4Wpe5/S1QrxJj5OYFDTbTFBcynNqbmatW7uXIlXn3dRltEGqrbP7rAzOA0+NdY1sv8PIP+fu/i2eXia9bmLw==";
        };
        _p8F0GDBX = {
            "id" = "p8F0GDBX";
            "file" = "awakened-1.2.7+1.21.1.jar";
            "hash" = "sha512-SuAp3z1SL32MCDUFNf3MpfvtA1TiG+geNwnfOxJ9l0mrSecPhOX/CwpdbQ/fFBCaPeanKoEz6eOUiW+iG8zu3Q==";
        };
        _4lr5ILKq = {
            "id" = "4lr5ILKq";
            "file" = "awakened-1.2.8+1.21.1.jar";
            "hash" = "sha512-5xsRiK/DV5kh9dHhpfsW+NjyUtMVpMNWyORKJmPLEUfwHX4Pjm+9wsBjoK8bgn97PSITwnfHuH/u/LVXoMNdTA==";
        };
        _PMGyz5wo = {
            "id" = "PMGyz5wo";
            "file" = "awakened-1.2.8+1.21.11.jar";
            "hash" = "sha512-xqCGtVyOmm6DHNNm5+eWZUk+/M2A5zAenuabXWE3ugjUSvt1W4ycH3Wy+m2rbwvLVjNYl9rUTZV3lF5bIdao3w==";
        };
        _M42pLFxB = {
            "id" = "M42pLFxB";
            "file" = "awakened-1.2.9+1.21.11.jar";
            "hash" = "sha512-088P7PrOvjrRJWXkzWW3aNbG3FKbszNMGvgjpbgE25ufH1pCRIJafTn4RDloZ75OUdMcXSidHXfdUPGkI00jUA==";
        };
        _lNZ1l1ot = {
            "id" = "lNZ1l1ot";
            "file" = "awakened-1.2.9+1.21.1.jar";
            "hash" = "sha512-G0BHBUkcucrjIzfa05iuW5i4VaKr9u6Vh2dGnfj19d0zjwSwFGMDohHTebld/1yV+MQ/onj3m2hpO/Gfph7G5w==";
        };
        _J0m166Yf = {
            "id" = "J0m166Yf";
            "file" = "awakened-1.2.10+1.21.11.jar";
            "hash" = "sha512-+ZPBhmmJmw1F99Kr/3oYaEl6wen7EIU4DZ/op29qfHazVXa3Nd4KYF2RcnB4mKqrE725vb/3CEScQjH/sdS+Bg==";
        };
        _gVUs90bC = {
            "id" = "gVUs90bC";
            "file" = "awakened-1.2.10+1.21.1.jar";
            "hash" = "sha512-KdVW1XOQu5xyGFWoa2Q9FX4GG/Wk8UHYvTKzb0sKTwEzUWqS2/v290hz7bZJKrCSwxAQRX5eguVXOppULZy8og==";
        };
        _EUpYYfRw = {
            "id" = "EUpYYfRw";
            "file" = "awakened-1.2.11+1.21.1.jar";
            "hash" = "sha512-yaCUrFMjsgoy1JSVwM4kUxwKjeUIp5hWc+b8fzVyL1yeICQbuYro296PvTatNwwZsi5N6IOyH0jw4iavQVaTcg==";
        };
        _DgkviVW1 = {
            "id" = "DgkviVW1";
            "file" = "awakened-1.2.11+1.21.11.jar";
            "hash" = "sha512-NbgkpaBC2A7Ae+Fl8BTsN3/y0dEWS6swOsFugY/VyJYGkGxl7FJNEs1zODInVIFWl2UdCH+Ok7n3/dcPycrdbA==";
        };
        _qq0yNkFd = {
            "id" = "qq0yNkFd";
            "file" = "awakened-1.2.12+1.21.11.jar";
            "hash" = "sha512-eKKXCQcdavoorr8Z0LshzCSwkacL4zPsXCuWxUqqgRo9+RISYGE49U3V7B+buc7Ozv8CZZ5fkOKTAiBI4VKWKw==";
        };
        _BhKs6S5Y = {
            "id" = "BhKs6S5Y";
            "file" = "awakened-1.2.12+1.21.1.jar";
            "hash" = "sha512-5v9GqoAVSrUEsCWZhycUpFT8KnA+51SyfcNnLNH7luf+WX9ii75eFAlg5RSCzCSzdGWJcfp3k6qzM/2xMka0zw==";
        };
        _6lQN5cPT = {
            "id" = "6lQN5cPT";
            "file" = "awakened-1.2.13+1.21.1.jar";
            "hash" = "sha512-TZg/Rcc9NQZ/AuJdCqtHPHm+ZF9nSM4UU2c3/8+CHRG5B0GfHaAkiI9x0UxUinR/4drj4HgURpVo6x2qONCgTQ==";
        };
        _CZeNc3uV = {
            "id" = "CZeNc3uV";
            "file" = "awakened-1.2.13+1.21.11.jar";
            "hash" = "sha512-oBjUBSu1SSfAPbzpx7ihxj3S//fsy5ag4vmZ8ijzdCPUoBGWmTL9DHd4r9YjOBHOahJqkG12aHeQukV0i9l2rw==";
        };
        _W4vtnXWg = {
            "id" = "W4vtnXWg";
            "file" = "awakened-1.2.14+1.21.1.jar";
            "hash" = "sha512-nBL77HI+O+BY/kfL/1wrZ3eewh9LQs/MzRTaV9LT6acZdpGCWuaL1mIPEF23MfW7kE7Dv3mKkfX33YjhOzUhXQ==";
        };
        _L7f2tSpq = {
            "id" = "L7f2tSpq";
            "file" = "awakened-1.2.14+1.21.11.jar";
            "hash" = "sha512-WJ4ajGr+b7Q756d3QbrionRc6+VD44tlDuTNlxBh0QGnZ7QzIFu8IJH/w9cj7y+067ZNoQcoesFmSX3Tj+7Aeg==";
        };
        _ycj3uidw = {
            "id" = "ycj3uidw";
            "file" = "awakened-1.2.15+1.21.11.jar";
            "hash" = "sha512-rR0pLHVZkxcsnwsWCAiv8V6J7mqXDGqLkLpLkz6ts91sR7KVgvkp5ObIqatbigC0mX85PO2UTyvQPhKlBj7Pfg==";
        };
        _dkRYWVle = {
            "id" = "dkRYWVle";
            "file" = "awakened-1.2.15+1.21.1.jar";
            "hash" = "sha512-KaChg7t3M6SSKPhzedRmj8Rg7ZQ7lIzNZdgzmjRnAsNwQfkwMcUC6JGBW1LlA5MKyavsZG27mFqcr0pHfZuJLg==";
        };
        _JFhbmi3X = {
            "id" = "JFhbmi3X";
            "file" = "awakened-1.2.16+1.21.1.jar";
            "hash" = "sha512-2YE9XxZxkiiuBXXWi5LEFuX9x/9aPKZ7ynl03U9fCen058OO0+0G9OS0HmJ/+80PGJvTckwYKf5dtYpn6Vo4Vg==";
        };
        _hP5AE20V = {
            "id" = "hP5AE20V";
            "file" = "awakened-1.2.16+1.21.11.jar";
            "hash" = "sha512-m8bkUq3k8nus7yxAepL8ieFBs/LF2M9VBUJhxMV78NPQbjhWCwEPQkyy0t8Wdnb4y7z6s7fTd3GFvcVutKxk1Q==";
        };
        _IvmqH9Lq = {
            "id" = "IvmqH9Lq";
            "file" = "awakened-1.2.17+1.21.1.jar";
            "hash" = "sha512-DUt0wi0xXxcBizQ4E79Ja6a829yDVw8sg8hQuOQhrl0X7yGR39NeAH0UoqjhTRjTcf9cBuJ2E4n68HMVhRsMJw==";
        };
        _f6w81Lj0 = {
            "id" = "f6w81Lj0";
            "file" = "awakened-1.2.17+1.21.11.jar";
            "hash" = "sha512-tNF++ES2qLZZESDwsfiqhZOvM16XHB060FZmtVpSKsmQmlR3Eeil+M8/HNj8o/AZfUkdn/bE0dwsEV6jGmCXuA==";
        };
        _jDp5Ig2n = {
            "id" = "jDp5Ig2n";
            "file" = "awakened-1.2.18+1.21.11.jar";
            "hash" = "sha512-thfBzzc0MYZWij3NPVl/szFSTk/xbUVXtW5OJ+lmGGwWdtSwcTWusIIW8sBuII13UZuVcrBwYtlH0X80o06WsA==";
        };
        _PbtSFy6r = {
            "id" = "PbtSFy6r";
            "file" = "awakened-1.2.18+1.21.1.jar";
            "hash" = "sha512-ASHVHN9+vi9SuWS6JTcxCQEoI8IilojSnnXHlQ6YvD/AVCqXaMI5HMAa55mN6YymDC90w15E4FwiIYYbvXB1PQ==";
        };
        _W0kE36X0 = {
            "id" = "W0kE36X0";
            "file" = "awakened-1.2.19+1.21.1.jar";
            "hash" = "sha512-MMkjyBM9uRFePlH6N3hDTPRvDmdp6J5WLsZ1b0BiHB9j7aQLs36vrsia0yZ1heoUVrB4qspAon+e9Vhb/wkkag==";
        };
        _H0v3UMxK = {
            "id" = "H0v3UMxK";
            "file" = "awakened-1.2.19+1.21.11.jar";
            "hash" = "sha512-OGMcR/Q13sWyxvgOjpyw1tmkhqYTNJKsY0Y2d71VR3TfpZvHxEjRnjb4xq2QyTWXVRlw6GtbdlpVFyH0LJ/ZtA==";
        };
        _sF1vDfmH = {
            "id" = "sF1vDfmH";
            "file" = "awakened-1.3.0+1.21.11.jar";
            "hash" = "sha512-5Qz53pK32sAad6jBFj3F6aT8B5i6fLsdU08CC0qGV7uiCQsnHyarqmILnbqO6rOWsm1BWSPrCvDJK0PlOxN7ew==";
        };
        _CBBNvCDY = {
            "id" = "CBBNvCDY";
            "file" = "awakened-1.3.0+1.21.1.jar";
            "hash" = "sha512-Qg63zaR9PVfJj/5ffFIgQ9rG7WSjfBNyGbuveX/0JsynKNkuPuSuGpCnjQhMZLD0dLfGGvOjJeeGeXTlDdCk9g==";
        };
        _91PLGX2k = {
            "id" = "91PLGX2k";
            "file" = "awakened-1.4.0+1.21.1.jar";
            "hash" = "sha512-eVALcWeWGdXKcFs582uAENeFiUEumMYt/JsThU1rY78VdiFo5oBXy2P4/mKTsgPcZrTsi24rGfxVxtJ/iktivg==";
        };
        _p3QkNDJg = {
            "id" = "p3QkNDJg";
            "file" = "awakened-1.4.0+1.21.11.jar";
            "hash" = "sha512-oI0oZXHK89bAuKnsETDceEJ4j50KYLAWYtXHHuD1lZiWUe0PI4ueB7mgihido+r8MqVHEfHf9/SE7++kKg1+kg==";
        };
        _8wxKApjZ = {
            "id" = "8wxKApjZ";
            "file" = "awakened-1.4.1+1.21.11.jar";
            "hash" = "sha512-S+bvWSGncXIa3xx0D+9oMRj5jjOF8pRujB+EjFAvHyc7USqoL9cENYS3HnJ8DGMavfj3/qLTR5dZpjM/le0c6A==";
        };
        _RsxBjJ7x = {
            "id" = "RsxBjJ7x";
            "file" = "awakened-1.4.1+1.21.1.jar";
            "hash" = "sha512-qXs1tPnVZJNBwRXOjihwTB8ivL7sVgSIVqL8nDojOHgW+TnSLPeKnSpLkWc6deAOqK94ZC5hIbSsy7AfOFnHRg==";
        };
        _gqM8nlYV = {
            "id" = "gqM8nlYV";
            "file" = "awakened-1.4.2+1.21.1.jar";
            "hash" = "sha512-+rfHecscQyX97A2qzfGLXZnnwL0JZX94+2UyiJnEEeByPZCV8CkhV+sCQF4xd+w7HDguYQmdxwXFZT865LxoXQ==";
        };
        _4rKgqV7y = {
            "id" = "4rKgqV7y";
            "file" = "awakened-1.4.2+1.21.11.jar";
            "hash" = "sha512-c+8KyFoQp9O+X8nVMuVkVlaRvbpSdyPZp8dkgNFiMd3a23K8FJPkVAIoLPLK75N7v31ZZttu7JlFL8cZbR1OUw==";
        };
        _WHbPO21z = {
            "id" = "WHbPO21z";
            "file" = "awakened-1.4.3+1.21.11.jar";
            "hash" = "sha512-Qar8Zl+HssRai0WQS3xEt0RSUJU/csOVczE0/B1+C68OXEy9bhe0OdQR5L9E9CjhQAMKZ8YgcEhw6pPh+4ZcCA==";
        };
        _15tsdMzG = {
            "id" = "15tsdMzG";
            "file" = "awakened-1.4.3+1.21.1.jar";
            "hash" = "sha512-JARyHGui7bvUws0Fnp8yftJbqo3gSME+jmtAb3UJCnvkd/uVKC2FxnH7M5GsMcLnjZJYAY7xZG1xK5MYY8OMBQ==";
        };
        _q7MU0Exo = {
            "id" = "q7MU0Exo";
            "file" = "awakened-1.4.4+1.21.1.jar";
            "hash" = "sha512-0tAJD3Dp92QSNEzF+vkdv3uVYTROUYhWgJ5ntk07HNLSpuaJJ6Q7VkUyJ/TqscbeqhypO8o7bXfMDMTBY66Reg==";
        };
        _S7c9dKZ5 = {
            "id" = "S7c9dKZ5";
            "file" = "awakened-1.4.4+1.21.11.jar";
            "hash" = "sha512-QF4uESZHpZ7XRB1A/6juS8hW6V+kRAl6Qy9Bw0n/RsfqhtbaZSOsZn2pjw/Uh1tb3tEK8c0bKYAjL862Hk9Y9A==";
        };
        _pCGfjUK3 = {
            "id" = "pCGfjUK3";
            "file" = "awakened-1.4.5+1.21.11.jar";
            "hash" = "sha512-N6WnQDCrWWwvJmWAoev8Olwb5goLRUrunEdiyT41gSLOsuETe2c7CmA7vB7FPDWvKBUE3/ZKSKF0YhDWBm4C8Q==";
        };
        _CQ5CnR1t = {
            "id" = "CQ5CnR1t";
            "file" = "awakened-1.4.5+1.21.1.jar";
            "hash" = "sha512-hPZjfcQJ+fMRtCmqhisuhq8xXfCLuZwoKWuHsFnPppQDVX5Mzilc/SRkTBPwHqSqVivi9I6VIZxdyOfDxv92Fg==";
        };
        _4wzdzMiY = {
            "id" = "4wzdzMiY";
            "file" = "awakened-1.5.0+1.21.1.jar";
            "hash" = "sha512-NGcm/iTPNMT1VP49SW3p3Uqywx7qA4ZDQ+K5Bc7LOzfIi/q5MbrF7KKre+12hPEiVBuAK8I7Ey8ny0MdGnJDdg==";
        };
        _6NkoHjVX = {
            "id" = "6NkoHjVX";
            "file" = "awakened-1.5.0+1.21.11.jar";
            "hash" = "sha512-XPqJHhSibBStGRz1Guu6wr4Z9zHrmf7duHiwp8fdyLgMBxFGOLkuwfi3o0aaj2WJRQQoKH8mQnRQTtVX3bxOkw==";
        };
        _qCNFJPTA = {
            "id" = "qCNFJPTA";
            "file" = "awakened-1.6.0+1.21.11.jar";
            "hash" = "sha512-LeCC8D272FF/hrRGbQG5fNznITUAb9kjOaodLUuUbrBUPkgvsMAdlUxlDeEB05dhLD2DOF/IYhv6OV/r8nlDLQ==";
        };
        _w5HrSKvn = {
            "id" = "w5HrSKvn";
            "file" = "awakened-1.6.0+1.21.1.jar";
            "hash" = "sha512-TWtakqnLjZ/qm0SwRVU7sYNth8PM++mARt5vuj/0qd/AhjUPYeqcXEJag99mkYq1EASDpP/rtbGfNE30O2wZxg==";
        };
        _VDOXmyCb = {
            "id" = "VDOXmyCb";
            "file" = "awakened-1.7.0+1.21.1.jar";
            "hash" = "sha512-6v+U+oDLj8tIzWgHcE1RHjsjKWfqcjRSIsl/ruJETyhQjwpyLXyjEj6dq6ARR7AC7L1jznmSwNtVp0EPvC/OXQ==";
        };
        _stXmIMKH = {
            "id" = "stXmIMKH";
            "file" = "awakened-1.7.0+1.21.11.jar";
            "hash" = "sha512-fefUXMKsKGC0Rn/PD2yUk4Pb4ytmmtvgHRmxEx40teH5CLpevwMhgNv6kTw4Rn7+3s6ai/cNDOzoAHRgS6yM2w==";
        };
        _69QJ5bEt = {
            "id" = "69QJ5bEt";
            "file" = "awakened-1.8.0+1.21.11.jar";
            "hash" = "sha512-1Ra61c8tOfklhCNxAyWIV6sRNZAocewClRcQwgqWkC6Aok+eaXy378BQOw0QFo8l5swtpeDxwSpTkzagH8U8+w==";
        };
        _ytU3KRFc = {
            "id" = "ytU3KRFc";
            "file" = "awakened-1.8.0+1.21.1.jar";
            "hash" = "sha512-pGr/4cGGVvTq3dRXOWB56k2n4rwuU6iVGc60rMVSvDIqHlNQhmwpKpgtDi59qMn7+eNPa6zoaflSbtVBbUCeOw==";
        };
        _9Ii3uRcu = {
            "id" = "9Ii3uRcu";
            "file" = "awakened-1.9.0+1.21.1.jar";
            "hash" = "sha512-gJD0+wxvAS3zkd44oJQkEdRHWaXfgjaTpuFtDeYiaN790so3o0ozi4EKWRgD1aynVWnx7rJnbU0gKbPVnnKKsw==";
        };
        _ziuFK7Lz = {
            "id" = "ziuFK7Lz";
            "file" = "awakened-1.9.0+1.21.11.jar";
            "hash" = "sha512-iB9blla6lCwLQrcJWCzDWoWpeHIMNGfH7wx3ttj2LUUIubgMh7Rl9TK9WXWFKNi3+X3NinmWY2zLtOSl7P/96w==";
        };
        _peamyraQ = {
            "id" = "peamyraQ";
            "file" = "awakened-1.9.1+1.21.11.jar";
            "hash" = "sha512-5cmiT6C7mMkSMvJEwo+oBfV+iS0BBiok5X8HLR5vEJn2/BSvkitubao7BjAQEL8WI52HEgjwPxco4Ji9H4NXJQ==";
        };
        _t79euSyu = {
            "id" = "t79euSyu";
            "file" = "awakened-1.9.1+1.21.1.jar";
            "hash" = "sha512-ulxQhy3EkCfHylXhMQNf3edjFTA6jn1BbK0H/TFrwcJ33V/uSVepbpzlsoC4W1Uac7LQ3xUm21qRUx+13gyGhg==";
        };
        _4U3rcdFM = {
            "id" = "4U3rcdFM";
            "file" = "awakened-1.11.3+1.21.1.jar";
            "hash" = "sha512-CZv/HBp8s2J0GNnpuQxmnkJQBWJYYD5insrW2DAQMEeLOk4FpcQ9TuZpNTrrKQN7aK0A2CpHlIcmuVFKk8qjmw==";
        };
        _tI9Qw87T = {
            "id" = "tI9Qw87T";
            "file" = "awakened-1.11.3+1.21.11.jar";
            "hash" = "sha512-H9wZnqx52JaOI+O7tePk+zP2s6SJ+0m1LoSEs3r/iEo71VZ7692n7z9FSiPedkTMPdLpJtcwLCoBTz8769H9+w==";
        };
        _ed4BWdS0 = {
            "id" = "ed4BWdS0";
            "file" = "awakened-1.13.3+1.21.11.jar";
            "hash" = "sha512-pPmOeU2Q7VMUiZl2gB6NHDegnij2af2kYoZL2t/w8Ges+4psoBStkInpgROzjDPEJEliYmjMK8ZLtFBbMPa4hg==";
        };
        _T7ThJwT0 = {
            "id" = "T7ThJwT0";
            "file" = "awakened-1.13.3+1.21.1.jar";
            "hash" = "sha512-teWLUpBiQH9JJb2b5Kpiky3EfNw8uAfL+vN4WKtHnS88VZjiFc9+X7IOApN044Ocn1OHfK9NDMaLjG0VfZRGOA==";
        };
        _4Vmx7x88 = {
            "id" = "4Vmx7x88";
            "file" = "awakened-1.14.0+1.21.1.jar";
            "hash" = "sha512-23aR0YrIL9dhhjdnRq/sp4I6JGIU+xwGo40Uvul4+E8oRtK7Q/Eabs/iTWRVVrD1yZulUXrgDxL2iDYDzHXvww==";
        };
        _h739kVKY = {
            "id" = "h739kVKY";
            "file" = "awakened-1.14.0+1.21.11.jar";
            "hash" = "sha512-w24z4C3m0zIgnFbx2SH7ZWZ9O5jVWWOtKb+loMSUZJFsPD3itN536uslmRD69f+yRjaMmqc0Q6fancq0/s5S+A==";
        };
        _WUNG0Uz5 = {
            "id" = "WUNG0Uz5";
            "file" = "awakened-1.17.0+1.21.11.jar";
            "hash" = "sha512-dGQTEhhunvdrhpEcYVO8DPt1E8ReyZzQ7fvBAYtD1o3mYzu+c3/go3B33o9/m1Qjx1coCG1IRd8gNnZrsd4PBw==";
        };
        _bYT2ldsL = {
            "id" = "bYT2ldsL";
            "file" = "awakened-1.17.0+1.21.1.jar";
            "hash" = "sha512-NAGfczglQ0XIycNiBMyG9/QFYy/xkSagQlOwbL10NW/4yDCprZF0BE2IvQBp5LU6pzg4iqgWSSNtAWPN/gBU7Q==";
        };
        _EPVUPmbq = {
            "id" = "EPVUPmbq";
            "file" = "awakened-1.18.1+1.21.1.jar";
            "hash" = "sha512-yvpsPDtedqbyRgSO6IumB2k4gIsFojJk+5dWKzfTTaGF8+WvXC9xy4c+2eWKRtBz5oPTHUPRC7Q18mv2vnsGUw==";
        };
        _FrxLAq60 = {
            "id" = "FrxLAq60";
            "file" = "awakened-1.18.1+1.21.11.jar";
            "hash" = "sha512-SEotXsRJAimhfdJFdUo3/JAv2SQsG9ktLE9N/TKeP8Pk3ZzUpsZpt/bqNK8bgPu4ZHW7cM6aY5HydqVPlvmhzQ==";
        };
        _PKAceWV8 = {
            "id" = "PKAceWV8";
            "file" = "awakened-1.18.3+1.21.1.jar";
            "hash" = "sha512-0IvZhZ2dKZNWM12BETKsqlzu3cDB1LDlAuybeZR548tNxJMbeHOo1n3NN46vvpOUNv8QoVXUwE88/yCtKfKS2g==";
        };
        _BDui2jMR = {
            "id" = "BDui2jMR";
            "file" = "awakened-1.18.3+1.21.11.jar";
            "hash" = "sha512-qUvjMGUOjZLzya6iPsv/s8SAMayioZZvIOlr6q2ds6igQYvW7RjKsE/OWNV3Dl2edLIEj063qAOfvsEvfpbDxg==";
        };
        _H20dk1Y0 = {
            "id" = "H20dk1Y0";
            "file" = "awakened-1.19.0+1.21.1.jar";
            "hash" = "sha512-zRTtK6NR8BwfIXTNPbFP1e2GgZnZKkQvURGBARe/ifjngoc9BUcu9nzpKBf7/55AUFRP2SMuAaTvQzKNAuILhQ==";
        };
        _oMYb9FdV = {
            "id" = "oMYb9FdV";
            "file" = "awakened-1.19.0+1.21.11.jar";
            "hash" = "sha512-/33ZIOk+Sph7KpmgGNL4PNRF1t9W1Q6GFTmj+6SitYHHgzL9cvcJcQbA2Kd//FzCo9jd2PMjktb/ZFSYtNdy1w==";
        };
        _b1NxirWP = {
            "id" = "b1NxirWP";
            "file" = "awakened-1.19.1+1.21.1.jar";
            "hash" = "sha512-JzFaLQsRnayleRY0ftChp4ViOlJyoXNeSCIue6qf7nOkfX/yUUqukT8W1q4v2/KoM2Lgbr+yxkTfA+CuIGubvA==";
        };
        _CZecfAB1 = {
            "id" = "CZecfAB1";
            "file" = "awakened-1.19.5+1.21.1.jar";
            "hash" = "sha512-kqVfFCazmTxf3Ed8qd1vuv6uQKngfF7xxCB1s+Ir5hGM/7N2ZGUnVY1I2Ondadwdk2bthwFQRYmsT+NMiqbq+g==";
        };
        _e0lvl6P9 = {
            "id" = "e0lvl6P9";
            "file" = "awakened-1.19.5+1.21.11.jar";
            "hash" = "sha512-PJ2knPfVFheAd+MnfYJBNr56qP54nrN64LNBREqQkoKdDG0hYVxWPfvIbiq1boQJuuYmtonzqT9vm3D/zq3bqg==";
        };
        _63IxKqes = {
            "id" = "63IxKqes";
            "file" = "awakened-1.19.10+1.21.1.jar";
            "hash" = "sha512-zY9gkIf6L1XQ84QSPUKEWEltSGnKnpHIdu8o8+jHkXo4mqclP+ngCMtihQ08Dta/fAUg031xr2DLqsFbokO0Mg==";
        };
        _ndO8BlUG = {
            "id" = "ndO8BlUG";
            "file" = "awakened-1.19.10+1.21.11.jar";
            "hash" = "sha512-8ZkgpTWKQ0uVDM9JU5HC/yN1hfIwRFAIvZ+WETxJs7T/vS2+kn2JO6YKoXiS0K7CSfIR3kz1lD2YncMzri3gyQ==";
        };
        _Tzgt6A2I = {
            "id" = "Tzgt6A2I";
            "file" = "awakened-1.20.0+1.21.11.jar";
            "hash" = "sha512-xmO/Th8KfFCmRT5i50gTJbUG2ly6IKeTRRemkLZs1m07dTlbSkN5LyscKU7KrFD7fr1hyj0eRwG+/amknXDXcw==";
        };
        _ATSmbdWW = {
            "id" = "ATSmbdWW";
            "file" = "awakened-1.20.0+1.21.1.jar";
            "hash" = "sha512-4lRlkBjnYlbriNGREgDO8j6dvA9e+kcgRHOm+X9UQlC5CN0I/LixKYcR8Epe0JlzcDtCymILWW/ZDEl+W5Y/yw==";
        };
        _sO70SmKl = {
            "id" = "sO70SmKl";
            "file" = "awakened-1.20.1+1.21.1.jar";
            "hash" = "sha512-l+zHIpsLF5+TUa8mTtWkpB2MA8f9/9ddV4e3CAQXsTLXk1dxrGuu4kqf2c3Z8R4cx+PQQq4G0dWIBn6YGqmnMw==";
        };
        _haUQi8po = {
            "id" = "haUQi8po";
            "file" = "awakened-1.20.1+1.21.11.jar";
            "hash" = "sha512-MNY9oF2NH+EUVb+vXhRUrQ6mgTlpnY3C1bXYzINt2UKvy5APdlO8Nkt7+L4Lopht8iqSZIKeDrMVy9JvidiPeA==";
        };
        _p3sNITKF = {
            "id" = "p3sNITKF";
            "file" = "awakened-1.21.0+1.21.11.jar";
            "hash" = "sha512-KXhdKIKymhVh+cnfeuAUo+mAwXYItNvUCgNgIOnRIaBorXdx1ypXqOsoAQvcwq431TGYAKAMEy+o5s0ZI5WZQQ==";
        };
        _ke7fe0hz = {
            "id" = "ke7fe0hz";
            "file" = "awakened-1.21.0+1.21.1.jar";
            "hash" = "sha512-opbOu3097sCZkQKRqta/Rw9qyxbGiY0YVKquG/SX7nxPx4xSuL0sIcT4S6iDRl2n1ytlttxjQPnCP6DoojpNLw==";
        };
        _pLBOCUyF = {
            "id" = "pLBOCUyF";
            "file" = "awakened-1.21.1+1.21.11.jar";
            "hash" = "sha512-+rHoU5SVQMkJzZTPBffEDQBpLGy1gyYW7MZW7k+XXNDDewmPbfbEQ8Dh/qD0egwjeo7ztt5227kRyg5r3dkAYQ==";
        };
        _vUYHwHk2 = {
            "id" = "vUYHwHk2";
            "file" = "awakened-1.21.1+1.21.1.jar";
            "hash" = "sha512-m+IGPm37gjERi2oLgggoNEtdNK4njdkhZwGFdlX36z+Txr9wL8YqGFELenx9qz603A+uhUUY3qmsZpmLWuAajw==";
        };
        _VpoZiU5Y = {
            "id" = "VpoZiU5Y";
            "file" = "awakened-1.21.10+1.21.1.jar";
            "hash" = "sha512-Rky9Bgqrv1drmTr/mjitTIZaCy2Y8/t5OClTjYaWzdewX/O+AQyFS9t3/5B49HIYty4uCbAcJqaPfu4fujPgUg==";
        };
        _YwOVU2fi = {
            "id" = "YwOVU2fi";
            "file" = "awakened-1.21.10+1.21.11.jar";
            "hash" = "sha512-Cko1VJTRYqp0Ilaxae7kgLDGDUL6ZNgDGI9T5hcsFZ5oTCbGALnwPknBsB/BC/zKe6BcABPOmr1LCiCtKCAh5w==";
        };
        _3p7C87QR = {
            "id" = "3p7C87QR";
            "file" = "awakened-1.22.0+1.21.11.jar";
            "hash" = "sha512-ML4Y7CDxFAnsmhTdbC2MIAbPbGbD8Wcv4YeZEgvt7jndIVf8yfZJw9M1IwelyBSyi3tsp1q/JEXCMClc8ww96w==";
        };
        _qmKj3GOz = {
            "id" = "qmKj3GOz";
            "file" = "awakened-1.22.0+1.21.1.jar";
            "hash" = "sha512-oBeIV/gwO5KzObewh/Na3RUh6yIcfhXZk0bSxf6wciB1BVVjyVLXQkrofLjpBazHGWknwARmRnGujM+k3NAUyQ==";
        };
        _zZdowDpH = {
            "id" = "zZdowDpH";
            "file" = "awakened-1.22.1+1.21.11.jar";
            "hash" = "sha512-VjFrFtJr85w283lPLLNyaEdVnREMDUpuXMWPNPGrefrBNE8IANq/jh4RMudUlHzw84KPhIgXgcdPqUeraX3Y3w==";
        };
        _5ASJ4AmM = {
            "id" = "5ASJ4AmM";
            "file" = "awakened-1.22.1+1.21.1.jar";
            "hash" = "sha512-BtfGRgc/4VyUWAcHUl75rZFnd7xo5es2ZmmEwgvrvQH+AlPVNd/fh3T1sbDsBa22tSzsV1ts0k6km4X3ovsSeg==";
        };
        _7H5QKTOt = {
            "id" = "7H5QKTOt";
            "file" = "awakened-1.23.0+1.21.11.jar";
            "hash" = "sha512-yLb3brp0uj7s1++TqMrjUK9qzzlpMOVuW4GW+JrojV5Q6kfwjic5T6lQ4uRFqYK/VxjvTvJUXlgxZ8cd1c+Wmw==";
        };
        _99tLUgxv = {
            "id" = "99tLUgxv";
            "file" = "awakened-1.23.0+1.21.1.jar";
            "hash" = "sha512-t9gKTHuY9SNyQnM+W9+C9xflyi4qrK7LxXKjSOjyouzVPrsMCcXspNlVI0CRZKv6s8lIgmdggnCDz4RhyzDumQ==";
        };
        _Dw7I6MVE = {
            "id" = "Dw7I6MVE";
            "file" = "awakened-1.23.1+1.21.1.jar";
            "hash" = "sha512-O10f8zFY7GrKTLbw86x0KWwpynWX2aX04dks6fitQREIVLIYu7HQQAM/NrVgZv7kle2QjAWdjgtFVRebK7V3dA==";
        };
        _6PGOJeFP = {
            "id" = "6PGOJeFP";
            "file" = "awakened-1.23.1+1.21.11.jar";
            "hash" = "sha512-UWvSXPbiTiX01CaDEKIwTuqxazJR0t3/QIrJC4hvxeL8rfNidA+I+g1JUvijEERktdsu0iJDjwOyX3TP2fYTEQ==";
        };
        _VYHsqvQ4 = {
            "id" = "VYHsqvQ4";
            "file" = "awakened-1.23.2+1.21.11.jar";
            "hash" = "sha512-agituNmvKnnMu1LWbM0EpBtDMPV+0u0UPvatGNt1+fgpBfnzgtvqkPM7QL6Ia0wrXR4Ay9Qz0cxOTiEouEii1Q==";
        };
        _iFofqMQ7 = {
            "id" = "iFofqMQ7";
            "file" = "awakened-1.23.2+1.21.1.jar";
            "hash" = "sha512-muk/gu8VTE4FX7oON9dUXLhqGrBc5gMMXsnOu0jlsiJ5EX4oi/faTaQqKty/Z4nBSjO2bwRql1z8xeslr8aRLw==";
        };
    in {
        "w05CXVeZ" = _w05CXVeZ;
        "HdiEHc6q" = _HdiEHc6q;
        "IT26pW79" = _IT26pW79;
        "lOzQLGTx" = _lOzQLGTx;
        "CeZvAK7f" = _CeZvAK7f;
        "UwdTHJ04" = _UwdTHJ04;
        "IWGl1dLU" = _IWGl1dLU;
        "QhHHZMns" = _QhHHZMns;
        "DUE2ffmx" = _DUE2ffmx;
        "FknqQxxQ" = _FknqQxxQ;
        "BRYC19X8" = _BRYC19X8;
        "U88zKxGc" = _U88zKxGc;
        "bjov4BcU" = _bjov4BcU;
        "Jusu7DHJ" = _Jusu7DHJ;
        "2lZHGcay" = _2lZHGcay;
        "ZdEZjy0w" = _ZdEZjy0w;
        "Qg6EIy9v" = _Qg6EIy9v;
        "5NFj35AO" = _5NFj35AO;
        "7IBggFrD" = _7IBggFrD;
        "lb6BKxfv" = _lb6BKxfv;
        "C4ARbnGc" = _C4ARbnGc;
        "yJDfSk2g" = _yJDfSk2g;
        "sOXxwyIM" = _sOXxwyIM;
        "zUZC1bwb" = _zUZC1bwb;
        "gjkcQjEJ" = _gjkcQjEJ;
        "8E8JQoP6" = _8E8JQoP6;
        "d2ChXXen" = _d2ChXXen;
        "jO45TRh8" = _jO45TRh8;
        "mqBp4dE5" = _mqBp4dE5;
        "sWZOfFhl" = _sWZOfFhl;
        "KZUPD4dm" = _KZUPD4dm;
        "UECKp947" = _UECKp947;
        "hVvyXGPq" = _hVvyXGPq;
        "7tifhLjI" = _7tifhLjI;
        "JrDUhLLD" = _JrDUhLLD;
        "xsOIvYqT" = _xsOIvYqT;
        "fTO5WM9O" = _fTO5WM9O;
        "J0RD438t" = _J0RD438t;
        "jCjU53AP" = _jCjU53AP;
        "puyGNLKt" = _puyGNLKt;
        "YJAi5Ej6" = _YJAi5Ej6;
        "MULpU4Cb" = _MULpU4Cb;
        "xvJaVcx4" = _xvJaVcx4;
        "YoRy9Cld" = _YoRy9Cld;
        "ejT5nExh" = _ejT5nExh;
        "sUcrblm4" = _sUcrblm4;
        "B4AQnXNO" = _B4AQnXNO;
        "Gk6lq75z" = _Gk6lq75z;
        "u4TNqm6o" = _u4TNqm6o;
        "WQa9qyCl" = _WQa9qyCl;
        "bHCuwsCl" = _bHCuwsCl;
        "p8F0GDBX" = _p8F0GDBX;
        "4lr5ILKq" = _4lr5ILKq;
        "PMGyz5wo" = _PMGyz5wo;
        "M42pLFxB" = _M42pLFxB;
        "lNZ1l1ot" = _lNZ1l1ot;
        "J0m166Yf" = _J0m166Yf;
        "gVUs90bC" = _gVUs90bC;
        "EUpYYfRw" = _EUpYYfRw;
        "DgkviVW1" = _DgkviVW1;
        "qq0yNkFd" = _qq0yNkFd;
        "BhKs6S5Y" = _BhKs6S5Y;
        "6lQN5cPT" = _6lQN5cPT;
        "CZeNc3uV" = _CZeNc3uV;
        "W4vtnXWg" = _W4vtnXWg;
        "L7f2tSpq" = _L7f2tSpq;
        "ycj3uidw" = _ycj3uidw;
        "dkRYWVle" = _dkRYWVle;
        "JFhbmi3X" = _JFhbmi3X;
        "hP5AE20V" = _hP5AE20V;
        "IvmqH9Lq" = _IvmqH9Lq;
        "f6w81Lj0" = _f6w81Lj0;
        "jDp5Ig2n" = _jDp5Ig2n;
        "PbtSFy6r" = _PbtSFy6r;
        "W0kE36X0" = _W0kE36X0;
        "H0v3UMxK" = _H0v3UMxK;
        "sF1vDfmH" = _sF1vDfmH;
        "CBBNvCDY" = _CBBNvCDY;
        "91PLGX2k" = _91PLGX2k;
        "p3QkNDJg" = _p3QkNDJg;
        "8wxKApjZ" = _8wxKApjZ;
        "RsxBjJ7x" = _RsxBjJ7x;
        "gqM8nlYV" = _gqM8nlYV;
        "4rKgqV7y" = _4rKgqV7y;
        "WHbPO21z" = _WHbPO21z;
        "15tsdMzG" = _15tsdMzG;
        "q7MU0Exo" = _q7MU0Exo;
        "S7c9dKZ5" = _S7c9dKZ5;
        "pCGfjUK3" = _pCGfjUK3;
        "CQ5CnR1t" = _CQ5CnR1t;
        "4wzdzMiY" = _4wzdzMiY;
        "6NkoHjVX" = _6NkoHjVX;
        "qCNFJPTA" = _qCNFJPTA;
        "w5HrSKvn" = _w5HrSKvn;
        "VDOXmyCb" = _VDOXmyCb;
        "stXmIMKH" = _stXmIMKH;
        "69QJ5bEt" = _69QJ5bEt;
        "ytU3KRFc" = _ytU3KRFc;
        "9Ii3uRcu" = _9Ii3uRcu;
        "ziuFK7Lz" = _ziuFK7Lz;
        "peamyraQ" = _peamyraQ;
        "t79euSyu" = _t79euSyu;
        "4U3rcdFM" = _4U3rcdFM;
        "tI9Qw87T" = _tI9Qw87T;
        "ed4BWdS0" = _ed4BWdS0;
        "T7ThJwT0" = _T7ThJwT0;
        "4Vmx7x88" = _4Vmx7x88;
        "h739kVKY" = _h739kVKY;
        "WUNG0Uz5" = _WUNG0Uz5;
        "bYT2ldsL" = _bYT2ldsL;
        "EPVUPmbq" = _EPVUPmbq;
        "FrxLAq60" = _FrxLAq60;
        "PKAceWV8" = _PKAceWV8;
        "BDui2jMR" = _BDui2jMR;
        "H20dk1Y0" = _H20dk1Y0;
        "oMYb9FdV" = _oMYb9FdV;
        "b1NxirWP" = _b1NxirWP;
        "CZecfAB1" = _CZecfAB1;
        "e0lvl6P9" = _e0lvl6P9;
        "63IxKqes" = _63IxKqes;
        "ndO8BlUG" = _ndO8BlUG;
        "Tzgt6A2I" = _Tzgt6A2I;
        "ATSmbdWW" = _ATSmbdWW;
        "sO70SmKl" = _sO70SmKl;
        "haUQi8po" = _haUQi8po;
        "p3sNITKF" = _p3sNITKF;
        "ke7fe0hz" = _ke7fe0hz;
        "pLBOCUyF" = _pLBOCUyF;
        "vUYHwHk2" = _vUYHwHk2;
        "VpoZiU5Y" = _VpoZiU5Y;
        "YwOVU2fi" = _YwOVU2fi;
        "3p7C87QR" = _3p7C87QR;
        "qmKj3GOz" = _qmKj3GOz;
        "zZdowDpH" = _zZdowDpH;
        "5ASJ4AmM" = _5ASJ4AmM;
        "7H5QKTOt" = _7H5QKTOt;
        "99tLUgxv" = _99tLUgxv;
        "Dw7I6MVE" = _Dw7I6MVE;
        "6PGOJeFP" = _6PGOJeFP;
        "VYHsqvQ4" = _VYHsqvQ4;
        "iFofqMQ7" = _iFofqMQ7;
        "neoforge-1.21.11" = _VYHsqvQ4;
        "neoforge-1.21.1" = _iFofqMQ7;
        "pkg-0.2.0" = _w05CXVeZ;
        "pkg-0.3.0" = _HdiEHc6q;
        "pkg-0.4.0" = _IT26pW79;
        "pkg-0.5.0" = _lOzQLGTx;
        "pkg-0.5.1" = _CeZvAK7f;
        "pkg-0.6.0" = _IWGl1dLU;
        "pkg-0.7.0" = _DUE2ffmx;
        "pkg-0.7.1" = _FknqQxxQ;
        "pkg-0.8.0" = _U88zKxGc;
        "pkg-0.8.1" = _Jusu7DHJ;
        "pkg-0.9.0" = _ZdEZjy0w;
        "pkg-1.0.0" = _5NFj35AO;
        "pkg-1.0.1" = _lb6BKxfv;
        "pkg-1.0.2" = _yJDfSk2g;
        "pkg-1.0.3" = _zUZC1bwb;
        "pkg-1.0.4" = _8E8JQoP6;
        "pkg-1.0.5" = _jO45TRh8;
        "pkg-1.0.6" = _sWZOfFhl;
        "pkg-1.0.7" = _7tifhLjI;
        "pkg-1.1.0" = _xsOIvYqT;
        "pkg-1.2.0" = _J0RD438t;
        "pkg-1.2.1" = _puyGNLKt;
        "pkg-1.2.2" = _MULpU4Cb;
        "pkg-1.2.3" = _YoRy9Cld;
        "pkg-1.2.4" = _sUcrblm4;
        "pkg-1.2.5" = _Gk6lq75z;
        "pkg-1.2.6" = _WQa9qyCl;
        "pkg-1.2.7" = _p8F0GDBX;
        "pkg-1.2.8" = _PMGyz5wo;
        "pkg-1.2.9" = _lNZ1l1ot;
        "pkg-1.2.10" = _gVUs90bC;
        "pkg-1.2.11" = _DgkviVW1;
        "pkg-1.2.12" = _BhKs6S5Y;
        "pkg-1.2.13" = _CZeNc3uV;
        "pkg-1.2.14" = _L7f2tSpq;
        "pkg-1.2.15" = _dkRYWVle;
        "pkg-1.2.16" = _hP5AE20V;
        "pkg-1.2.17" = _f6w81Lj0;
        "pkg-1.2.18" = _PbtSFy6r;
        "pkg-1.2.19" = _H0v3UMxK;
        "pkg-1.3.0" = _CBBNvCDY;
        "pkg-1.4.0" = _p3QkNDJg;
        "pkg-1.4.1" = _RsxBjJ7x;
        "pkg-1.4.2" = _4rKgqV7y;
        "pkg-1.4.3" = _15tsdMzG;
        "pkg-1.4.4" = _S7c9dKZ5;
        "pkg-1.4.5" = _CQ5CnR1t;
        "pkg-1.5.0" = _6NkoHjVX;
        "pkg-1.6.0" = _w5HrSKvn;
        "pkg-1.7.0" = _stXmIMKH;
        "pkg-1.8.0" = _ytU3KRFc;
        "pkg-1.9.0" = _ziuFK7Lz;
        "pkg-1.9.1" = _t79euSyu;
        "pkg-1.11.3" = _tI9Qw87T;
        "pkg-1.13.3" = _T7ThJwT0;
        "pkg-1.14.0" = _h739kVKY;
        "pkg-1.17.0" = _bYT2ldsL;
        "pkg-1.18.1" = _FrxLAq60;
        "pkg-1.18.3" = _BDui2jMR;
        "pkg-1.19.0" = _oMYb9FdV;
        "pkg-1.19.1" = _b1NxirWP;
        "pkg-1.19.5" = _e0lvl6P9;
        "pkg-1.19.10" = _ndO8BlUG;
        "pkg-1.20.0" = _ATSmbdWW;
        "pkg-1.20.1" = _haUQi8po;
        "pkg-1.21.0" = _ke7fe0hz;
        "pkg-1.21.1" = _vUYHwHk2;
        "pkg-1.21.10" = _YwOVU2fi;
        "pkg-1.22.0" = _qmKj3GOz;
        "pkg-1.22.1" = _5ASJ4AmM;
        "pkg-1.23.0" = _99tLUgxv;
        "pkg-1.23.1" = _6PGOJeFP;
        "pkg-1.23.2" = _iFofqMQ7;
        "default" = _iFofqMQ7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-awakening";
        id = "xcHINtEG";
        type = "mod";
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
in callPackage fn {}