{lib, callPackage, ...}:
let
    versions = (let
        _uvtKnkKw = {
            "id" = "uvtKnkKw";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-DxjAwPHqk0rVg42HmbswnwnATfUPhdHfMigKo0+NhQ5YIQaXH2wj5e0HbDh/U5X8q+dwoWdePxbbiakMcyAdEQ==";
        };
        _8CsojzDb = {
            "id" = "8CsojzDb";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-dGbbxa9iwIDGk1izR4FYFGSDXx/7uP03jYui32D9j9+Y2Vj4bTXKffHm6VXrCFyqqO3QzTAPbO1nQG5Nj7P5uA==";
        };
        _DyxSWpZH = {
            "id" = "DyxSWpZH";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-Ug33dvZmuDX0zoFLmafNsW731mDYpoiP4xxevtkJxVVOjugeLS+qNDnlXRBvJBxOeaxt34pq45CuxOR+HON67g==";
        };
        _bH3cKq7A = {
            "id" = "bH3cKq7A";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-HJPJF3weqqHPeZjETjN3l7MLZq54xfK+2NFm9TTFeJnRlJVDMIGTv0je3vvVER/8TIgNak2/uRres208jq74BA==";
        };
        _BW0dnuig = {
            "id" = "BW0dnuig";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-ZHanShv8no0Ecg/7qkXMLWNbO1XI2cuOsCihqOe/0WeQE8dkj1UDFT66yX3dq2rZZzL8gm1m+2IFDMQvHamr2Q==";
        };
        _msadbXKQ = {
            "id" = "msadbXKQ";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-mFL2DiyT+d3Cil6iHAUwiAkuUhLlWKHiyt7+DlPMlPyfbCJghK9r141jkLsiPSDAtfZBbV7zGJVMrXdn5iFKTA==";
        };
        _GwGdlcNk = {
            "id" = "GwGdlcNk";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-G1hewWYowu8xknCYJJ47lMr6geO+hfmJZIYud7FNYylxgu43DX3wIWp1QKS7TX7bquaIoyau8QjT+zZZB2XQZQ==";
        };
        _i2nZ39ZK = {
            "id" = "i2nZ39ZK";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-ISkEic3nAqJr4WaU70NRXMxi0BdEoacCMlayPpZhouPcvw7vIXqZtXEmG0xVqvq6u7qRTLmJNxOnpdaNgXo+5g==";
        };
        _8vO5khHu = {
            "id" = "8vO5khHu";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-kZ7iBg2sv39H8Fls6XtcVyyP+2wHokdjM76vLRHWD/WXF5+Vf2qdiqonb31alOgyfOZZiQEuNbaZkbGg/4svBA==";
        };
        _L3kR2iTl = {
            "id" = "L3kR2iTl";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-Ug5XkOmjpGURTJoi7Ctud0by25UvLWzfilsYVP4N+wHVeXNJCkQQ3gxPzpi41nTY010Rgelgd89r57h89H47xA==";
        };
        _ApeSaDKk = {
            "id" = "ApeSaDKk";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-qz68fg5lKe6U8ZcyCj1P/xXPbQ3c9YR33zSdi1dOZK2mU0YKyn0IJnR6x5QLV5Terdi5IiztvUf46CZT/Jlgrg==";
        };
        _uOCmpz4O = {
            "id" = "uOCmpz4O";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-sQeygMnDV90wMC6VKrbUEyZYlRupBy0jhtMWhTI4WnD2KMSVOMGJAtdC7BhGDt+lPOoi8C2kSkVzgx/YPls6FA==";
        };
        _y3KC8UkB = {
            "id" = "y3KC8UkB";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-ZMVuH3oHWEMksGttIQFHG+ZheJfPxwDCECKYYo7gl+oo2z1GATT9nIQxaExml2NwITnmEbzDyjGOjk/f+WrapQ==";
        };
        _bzHqRFUh = {
            "id" = "bzHqRFUh";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-2VsFc3YcCqSFz0Aghz/UgKSgShbsADYFyNge2qrF7+mL9NAwxm5Ko5bTo3Vytx2xpZZRWbdWWSMtXrU7vjnaDQ==";
        };
        _CzPCdwNj = {
            "id" = "CzPCdwNj";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-O7ncTmTu6ftNwtEnaJyGP86fMpQfLIxgFvbt7qd6+G88rWbynbCSJPPV9HMfq/URWkGfz8/W+LFvb/TF7p/l3Q==";
        };
        _uKjDZak9 = {
            "id" = "uKjDZak9";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-1wfhe2AHKvtsvnkV5ziOKiG7AM/qJEAGOLA0DIzuphxvMmceAiC7/miTuwTLqHhTVDpTgvkXR1gPcf9reGwJfA==";
        };
        _jX1saE5E = {
            "id" = "jX1saE5E";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-fAa2hH5PvK1dN0kr4KFKb3DpxsW/yqhR0Mu/u1CQSAZn4AhjH3W1AZVz28QdUaEfh1dzyzSfvQT0It4AR/hZSw==";
        };
        _SrXiwCsf = {
            "id" = "SrXiwCsf";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-kx9t/0bFR5C2Ng0gUB637oKk8cssaIx0yDtKfBfPfFEfHxj4TWuGLhz2Jm8E3IUPtPVW5jSvZxmbyTHdO09mYg==";
        };
        _4aTXVVxf = {
            "id" = "4aTXVVxf";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-yJkmOLDQHv+Vs+yFOuNFkDcWQCzZxo/aUcEuUU52HN28RGsSbV01kfmFVJTyjt52R21qABu0nTC1QCm8uhCN+Q==";
        };
        _Y3btdiOI = {
            "id" = "Y3btdiOI";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-v5I/dpFU2TBwGUS0xNB8S4Kgkq8IVM78dAjndq1yLBNNYP1LYfPmV1Rwp79lUnFRBsQgKyT8/J8doPQdnbFdLQ==";
        };
        _5ln3RmTi = {
            "id" = "5ln3RmTi";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-AzkfCPlbCMGu5NWnkOvcTpcUrepahmU3OGC6xs5eLTIisSKeeWo14PVN3AyeqFQgthau+47uEFPPVr6ksnnq/A==";
        };
        _fWxbHeOS = {
            "id" = "fWxbHeOS";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-f10Jrqa534vAjnnv8/pcJN4qY6/tiummtTsAXBh+VVe8EyTz+hK2yndpiOE8pr/MRC7MXaASFETB8lEKczv+ng==";
        };
        _UOJAk0yk = {
            "id" = "UOJAk0yk";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-DOqbfo8PSzdbjydY5SazH2M9jkaTnB67jv9IkCTfREvtm0rc7W/WrM9exA10lZow6CfCFb+rV9v1Ff5n6/lr7Q==";
        };
        _qtsp74P6 = {
            "id" = "qtsp74P6";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-Vso0cFMiBU+CJ3ZcPRC6mEO5ki3Kxdn9+vi+6rrUmaKw9Y57H4jBKe5JDIJkLaevOurYGvmifAmMmrBJX++CLA==";
        };
        _VfHHpJGQ = {
            "id" = "VfHHpJGQ";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-ydLtL9vYDMxxWzLRRkldn74CFyIbPnbv/Tk1oj+SPR5gkI7DyxBe2ktY6eZrzNdqofDQ+0S7GpxKYRgNVCDjRQ==";
        };
        _RSuY8rAr = {
            "id" = "RSuY8rAr";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-tViDHcmVwnfPwytwwkl4gLPLJLQPYKpM4Bi82+QkZtUkdmGnwVNUe2ltER0u0BoI2Kz/oxquYOJWICG/XUkC5g==";
        };
        _hTONzx3o = {
            "id" = "hTONzx3o";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-wcYTbhnWD5C0sEq1stPIn6VSKOJ2DW6Qbbz8CiDxscglBDFPbfXQYUWQ9I+vbeM16SbTUHjiKRfuvOxflWR7wg==";
        };
        _LYLgn8GD = {
            "id" = "LYLgn8GD";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-uaHaQg6Njd2UrX75YcfoPRQ5lTn4Y7VGwPuoWaWSqynuSJtRF0xBu88Pdp3d7GDooUEsqBUdUifQZHumpegKsQ==";
        };
        _KhU7ZbG3 = {
            "id" = "KhU7ZbG3";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-VQ7ZwXJ0X0SdhMeUwy7IHXO1qKqJ3kWaf0p1OqMODPBkqLnbRHDHOEWhKOteuDlxbypyWA1UIkplirY+XrTvuw==";
        };
        _FB70SQTm = {
            "id" = "FB70SQTm";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-nbKL8WUnygANIQaz2EE50g/CieIntrwV/rUqHBdmeWRP74yvXzc6FLzhGUwLNeIVlABL1ILqFNinTZX5dnGNFg==";
        };
        _LeEfwPyn = {
            "id" = "LeEfwPyn";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-W82zv7KvUfOoAvtvchAGbabC/QO7aIH5agVPIZgjJc5/xz+iibLoBJ0LnyMqVe0W7AQnmW1xPqn5ClqxQuf6TA==";
        };
        _PpYHsuNj = {
            "id" = "PpYHsuNj";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-gZvI7bUwJnAO94p4ZeVQHwezZ3HYCPRPIon0JClGjlaZnc9AHQy3yUNHna95JRMtiMwYicSLMeipsHY9iWLv3A==";
        };
        _WwR725HB = {
            "id" = "WwR725HB";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-Ou29rChZII5IUAQbIN1iJJrGMVFhXeW4HgjYgjvr0Q1oQt1eXQ/IIAv/+EjBeLdggrOtTPFlaVi9SuPHh7IvSw==";
        };
        _8L9lgXsq = {
            "id" = "8L9lgXsq";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-2LGz96QlVrRCNOw62Nr42YQXFj/GquVSQDjvHGiSR2Eo5fTsF+iCu3e+bQhqJfG+GmjI4PQaqVzw4wmqfBSsag==";
        };
        _CuqCkdaV = {
            "id" = "CuqCkdaV";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-1sBnY7ildWC1zJ7qyA0kUzHziC3CfyfO8lgJL6AqNJffLmhtZLfUPdjHeWN429Uxf52t1USSu2FatR6bSAf6mA==";
        };
        _XpWbFllq = {
            "id" = "XpWbFllq";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-5GU+a6L4+fRMek7GuBUZLIP7+yewdp4PWvOGeiU6t156LR4CoMV1Msux5UGdCLJrG/fBpX8Xee6lMhjIKru27w==";
        };
        _1rLj70VZ = {
            "id" = "1rLj70VZ";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-7Du6Ocww+BQm/a9c0zYS7ziLr+u4VBgfSL3ooq+e79LexhzOlrGVNNQsM8YKtzbWF7sRx96F2xBz9SdhonmQzw==";
        };
        _nxo3VDQJ = {
            "id" = "nxo3VDQJ";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-bYWZsQOEAaB0j66HuwTLO9TX3MnL5C7A42WmVcegKtkLmczdxYCiy7bFOwrc3rcY4LahICsWj84JhT8XHxWluA==";
        };
        _1N85yMHZ = {
            "id" = "1N85yMHZ";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-gdMSi4xLf4NVHNmdgUcZd0BUULJrOHLBQTWqymqyYpP7TLkLXKXpSDnkHSurnwJ0M13vOOzO/B9m63bg96SV8w==";
        };
        _nUun4Vo0 = {
            "id" = "nUun4Vo0";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-ZGntcCAxlsIVRZQYwviaZesmjdIIg9X8gABQAE3tZgAufa43FS9/vat67drg41EvTudCVM+oNhWPq9puWoR5yw==";
        };
        _h9eTYmel = {
            "id" = "h9eTYmel";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-09gyBeYliafjw9NY5gYe8ZW860MCellMjBoPEmc0WwGcDPlbiUYB9Sr20GUPnrg7fhpcczvemykzwlhLoGCftA==";
        };
        _sLQCRpeA = {
            "id" = "sLQCRpeA";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-AIRxGmM5/1bK9tpcePTI3SPDgLH03+uM1+LHMRR3BZVXg8pIEGcidTVUHt7dHeq+oxUpmdQd9RxOPgyMcYMKYw==";
        };
        _hYjYfDsL = {
            "id" = "hYjYfDsL";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-X/oiH/ADPGIGX73vCV4DsUxfTCerF5A+7peZYizs+hu90hnOZuZbnjWxPjiYw97LpvKc/Zp6LcXVW/PVVL5A2w==";
        };
        _D43GAKxY = {
            "id" = "D43GAKxY";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-0A6ZIxOEUP5YRM2KV+bMJxM2Pqlotj+HSDGkTxEkYzhWMt1gEF7Ig+zbSSo5qGZgVOJxwhnY1e0dUkkfeBWbbg==";
        };
        _EhIrkFYF = {
            "id" = "EhIrkFYF";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-uHpdx8v2DfIGqsfgWP7YArJQsa0CMyIqXRmk4YNEO70MEORulljSlQf/5Uj3GWxM/wmxWOHepdE8QVvvY5bP2g==";
        };
        _yPOyjzo9 = {
            "id" = "yPOyjzo9";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-pAlmt+t7J9ztn7TUO4dZhz9hSAxh7elAaQiyk/wIq4BoSFMBYwdI0KHY8yRnGugE3S4MmnBpOUTUlYrCxXFlrg==";
        };
        _i66WwtPo = {
            "id" = "i66WwtPo";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-S2zcf1/oKXWTP3sdPaZx1P4kW2f7aYISjm+JlGrcpNID5M6/cmq3t1DpZBEbn25z8UH2h9OLO/AG4K/570ALFg==";
        };
        _MN6yP2Gl = {
            "id" = "MN6yP2Gl";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-HR3ZXHQOrYnnQTpaP4GTowPzJmAIHUTsscK1T4/OXUb/yn6XOJQqcK02g90d3zMc8X+j4fDc95MCXxhezlmC/A==";
        };
        _Ivlw6hGb = {
            "id" = "Ivlw6hGb";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-BJZO2OAc7n0QLEoqYGmunC8UM6grYrMfHrIrE6zxI6LOs9jUQPHvwI46HNK1FdmayXzP4ruagGHW+iF3rr496g==";
        };
        _oG34DmcK = {
            "id" = "oG34DmcK";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-uH0c30dnTtw1iVG72abM7Kuc4kXVz+6HrDCZ4/Qk4GyJYjcJ1P3lIgu1XdHPqp1+wybcuy+EvgahiNRpL+h9SQ==";
        };
        _2vz9vOn4 = {
            "id" = "2vz9vOn4";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-K7Q0WSXIj7+RV+cFGGenMwYWCT0Oc3ZP0w1MUYEDP2qVnAz6suoKVvEzgm7k8ALT87bf1mvO9lqys4AfZiCqHw==";
        };
        _7Mv5r8QS = {
            "id" = "7Mv5r8QS";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-XUSRJpdlesSyiev4TNxbIuuCDcsYPyxr+Mf24pNUHW4VpXXU7gIauEnlY60I86lj0ouGNRFiTPX9L1mGuRXkmw==";
        };
        _hkiN8YGu = {
            "id" = "hkiN8YGu";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-9j8kwZX91CTRq1Apu+jsmDJ9e20H1b0g5ZRom259C3gL6g+73Ec9euDMNqodV3+IlpKXgV0a/uOa0qAftxIrFA==";
        };
        _6DKoO2QD = {
            "id" = "6DKoO2QD";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-VelruzEXZz6OQQacqBXY2o4YF8ixXBLq6ui3eHAxudaS7P856F51jQFGBJnIFZb7eA6GwmCSLm+ft7OO8xi9xQ==";
        };
        _EewoKmhS = {
            "id" = "EewoKmhS";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-zrEHYQmz8AgJDDdqpKhNvrEqIQ32DUol1Sbp0/NNW4fQ9ZBy/MR9Npuj6kkR5lCRF5JsEyaUjHi+KNmzRPkTDg==";
        };
        _YfKfjkPF = {
            "id" = "YfKfjkPF";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-/as8NXS/b18n362G+T1URX+aGjDbkcObLLgDjNB9gI8yXGNSDBd6ugsnzoTu5Odv0iF5fFWByOFWOPMCGOHVRA==";
        };
        _DxK7oIb0 = {
            "id" = "DxK7oIb0";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-ty0oZDgNQnZyXbejiY3Ah9Q3HjIahCHnexQD9FRxSnJbOfV/Pq3QiiRGQxtICkTWbzdBdcPtWOSa1ELQ+hgXfQ==";
        };
        _spumfAix = {
            "id" = "spumfAix";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-IorUYy2PWwnyDC7JX4ckvlmTC3bAxCMwieQR9/LFnHmnji7LCjbwAp5mFMI+eonB/njIIYFuw0HUFyGnqMsyFw==";
        };
        _LeMBMVvn = {
            "id" = "LeMBMVvn";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-vcV5YjB7aDj2yzJfNt+qeN2wfc89v1QVvm61GlyaV3hUIupEEhH9NJRSa7jGblxLDQW/g7U6MCtjFC/RH//dIw==";
        };
        _iMkzmrzj = {
            "id" = "iMkzmrzj";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-pBKL4HDXS79/ueTdWkFaSCTPK+tLoEVUzQdMKv5GBh8mRtqbqShbnVfv/HaPSKSCAS88SR79QIUySCNCdfkYWA==";
        };
        _razCuCFg = {
            "id" = "razCuCFg";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-CWKaRbmRlyl2Fjv658zrj1aAAAIwkFeZ8Yofr8m3gOOH86WE8zFwRsmzwzIw6nFh/kZUaNVzy+atwQvrpgSjwQ==";
        };
        _nT1cqyQy = {
            "id" = "nT1cqyQy";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-gPGHEAEawOul3srs82eDNlLeD3fcG8e4b5aknOKLYqQNwmGn0IhG/F5YJr8mYqPpVQltBFrTQIsauEcrT5sv4w==";
        };
        _SJUJ6Bqd = {
            "id" = "SJUJ6Bqd";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-HFsvS7YvfUaR8qRdv4YZzffY9Xgjqt7RQ0ipiFjyXEbA16OXjeNICIVFnetsrq2W45JVj1SZvMwgwhvRr3n7zg==";
        };
        _yVsq8Lw6 = {
            "id" = "yVsq8Lw6";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-UhP07PSZryf2MuZAdyEkLsZlsgQ5v6/cXX+zo7JO488k3NwOg8RgHsSctWhegCB5o+Q4kq8QUfMsM8qtks2ang==";
        };
        _IwnzL602 = {
            "id" = "IwnzL602";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-FRDAJ4yo2NUT+xRXw832f9aBsXr04o01Gx+ydwivKjVTDb17tGGePzCc3Nj7bNA0SR9DCXTRRfPCme9b0Ay02w==";
        };
        _vMkYvEZT = {
            "id" = "vMkYvEZT";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-CSRTWtpjtFn1XnmPQD7dob1W28gzNBDY9D2/DKN5YV4vEmWXJyRRk/yaKfhhziDoqGoroGo85DbA34K55tXhFA==";
        };
        _QRXfMwp0 = {
            "id" = "QRXfMwp0";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-eMpd6mKPol8HhYr2HAS02XnP832NZMaJT1/IOEwSoQF1E8uAWxCXjucRkFPccAw2kPsmXzzJw97goNIAXrHnpQ==";
        };
        _Sqk7zn3i = {
            "id" = "Sqk7zn3i";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-6SG+s091dMaR8zuSPSw/dEpIrDKVG4zpfboQy4if6uIwcx37b8jS2WFKLBVhH01/gEWwovTEcuJ7q5eg+Nho2g==";
        };
        _3J5FGkO7 = {
            "id" = "3J5FGkO7";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-BwZlBgu6TA9PVR2F94tDnVcUUKOWKeVL1rV6vYHPYxjrzaw3O35IS0UY6O5PyYp+K8vtycGp5Fy9RXAIRwrAWg==";
        };
        _t4BSxG0B = {
            "id" = "t4BSxG0B";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-rsXP+vieQkdW3UhMEoDdLuzYPZp0tWJg7yjOm+Tgprz2pcIxxc44dC/ss9GS8drl6b2GabmVtLJ6wolv55WHrA==";
        };
        _v5JQOVtQ = {
            "id" = "v5JQOVtQ";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-BXJDAlO1kE2gxnNVfEbh3x8miPK9MVeXom1KmaVmVPm9G2NIAASK112CiIdxyXNpW8UkPwwYZBOD8yxsAPgDOg==";
        };
        _WQtBrMJC = {
            "id" = "WQtBrMJC";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-qsNU90hMhHjWTIHMi/3NsG4S/6uA/R6PMusMTdEMDE1JHrzMmfxu3VMPMhGS++O7QsGjmwDU9S8DvNJUrlKzRQ==";
        };
        _h7GYU80J = {
            "id" = "h7GYU80J";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-2ytf78ZnMoZUyfDp2uiFI+RDFesPf36prsriE3XeNkRGW8cApZdwItBlTmLt3zjF7+G34NNZBJKTxOz+jrGtAg==";
        };
        _JMbtPm5b = {
            "id" = "JMbtPm5b";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-7qNZEWy2XFhr4n+bgeb8FClqMYgF/T4v76fYII8FMgq4KPKWwtY/QBaZKnNN3AfIORusO0/QYAL4waH8fKMPjQ==";
        };
        _c1cuIoNn = {
            "id" = "c1cuIoNn";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-BmLK4uSvIrsaebCS6xb9+IwFseFLVrNIqWV8mfq3TxECENi4Rb8jKLIQ3Fwb927VAWi9G2Zj8BUz9TZh6+nlwg==";
        };
        _JxsSsiBW = {
            "id" = "JxsSsiBW";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-VQZPV+7quQ6MUPn6u6nWCXRwSaS0PV7V7Vt2AescJDCqkH8p5A5wZ1o+MBw6d4SR/Yx39LUCQu2FwiVlhIsreg==";
        };
        _VYzo2Ouw = {
            "id" = "VYzo2Ouw";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-rV3xhzbbJRwv4a992NY9S0S5vH6DnNcA5DjJl5RnWg2yqg/Bphltlx99K32a1t4hzbGTavfafg0f3rsFRFyupQ==";
        };
        _2xb54Xve = {
            "id" = "2xb54Xve";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-HvcVFtyNdHds3JBVV345Zpmrna+lnQCavvY29ZeD9fI9jRD02Xpc1GThRLxPvJVUACbgYPJ8RUO5kyDsua1OhQ==";
        };
        _TZygTUJ3 = {
            "id" = "TZygTUJ3";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-GGaBKoSQQ3zx4nBAagWqd8tqrN1c2rjfftP1LCoKu0dmROuxX377rgJX4AFRsqfix6quuYJzOrtQ4D9jh8NqoQ==";
        };
        _uRxTFHpL = {
            "id" = "uRxTFHpL";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-Mm17FGdz3y2Hk5v2l6+KOXFX3+ufq8WPHPlx2ofX2Z6+7zcFRh8TeMPtHaCW4QRHhMdkWLBTzbMiLJgNfO3GvA==";
        };
        _pxs0qpc2 = {
            "id" = "pxs0qpc2";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-+XhBWuHvixdmH2mlJ1TUMMXFFuALvlYsMvTkNeYp9t/Xm9IYXcE5Yx35NBj9rQlGZSjsPkxL5bz+g+SZwbhOgw==";
        };
        _sEtxIrDi = {
            "id" = "sEtxIrDi";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-BdSxg4lBT8ZPGz/+1SJC9AXbX6eIl72dSMGzy8DlRwAlMA+N9NyLNhv/UwM/X8IMsThpfVOxrcp4Dg3r+EwukA==";
        };
        _KClSFh7O = {
            "id" = "KClSFh7O";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-aC00Yf5E1Ls4yZA2tMzwyb7NRe2aD9M1Wn83U5DrGLvXNwoAVdEYQEBwY2WU4rRyw2Ntu1MAbP+w54ns+DVEBg==";
        };
        _VqnRmWe3 = {
            "id" = "VqnRmWe3";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-5RII9JUnSMoMV3LE4VohsmGrjtwrJ7L0TB0AHWK/JpMjdODcdjq0LGEYinLvq+VkPFiNXjI7wfzcIfsIRlFiZg==";
        };
        _IIpq4Jir = {
            "id" = "IIpq4Jir";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-nQRNrAaxjmOiPqvNlfNI3qWeA14Za3B23fi1/3IIIBQgtn8qV6msBoWInrDMlNbC1menZ/goH1tzW0yb5pln4g==";
        };
        _f6yQILcC = {
            "id" = "f6yQILcC";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-3UfbW5eAAsVJhe7JqZwLctg233Szvaspo98VTEEHCyu5ISLYhxq6yVofiI0uVlv7NjdJ85OKe4S3oTYzJHnJRQ==";
        };
        _9rNCMbYe = {
            "id" = "9rNCMbYe";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-m9xIe5+FZcDqTMbtHsNu+5wuj+sykpvT01Ut9ee8r4QMHSSLpgJTfmWLZ19g3QHAMCcShk5sPylPFtWQg1BJeQ==";
        };
        _w0HrWZot = {
            "id" = "w0HrWZot";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-A46wNLy2jXJmNQ1CyGb1FuvBSv42do7m2pP67bYEtw6rsD8lnBeAt14tnoXhAARPbv+C8UC3uFwOvCl8w57x/g==";
        };
        _syyI7fdc = {
            "id" = "syyI7fdc";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-YGLPEF7RYfe7ZbMyHxPdo5XM+rZZcvER3hEWdqSQXRm8rOiP4ecL1lFhPLVSKwuyWTk2QlOAiwt66j4If3/EPA==";
        };
        _EaTg0aHD = {
            "id" = "EaTg0aHD";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-lQhjajn0HyTej+3EZEc1y18ETwEOpJgRO8iPRUE/nPsUvDg+bv5rgQ9afxKVqLJ8pGK/bCP6t/2DGoEVfs97Ww==";
        };
        _rObNY5hd = {
            "id" = "rObNY5hd";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-uR+q9UdvrnteA2Dgi27fof60jXPMVanWWSMNwm8BzexfodtNQXUd81wfGn+MlJ5XmkDuYLWsHwvJq86nNptxbg==";
        };
        _hpvyTEQY = {
            "id" = "hpvyTEQY";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-qfDkDub1gvLpgkYRmwtb2XWRJp4mP+GlNo84VeCG6YZPROXaLqL7qLc/YdDJ4QmOP9uWJjPLDLTd9KktAf7rfw==";
        };
        _HCbcVypi = {
            "id" = "HCbcVypi";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-7Y0mTS+fIMV+EJKEL/RkcVRpCb0FneinUlhtZinGzId3n6TAGaoIY3nZwVyXkkE3y5jmYGNJT9YgL56FaFIhow==";
        };
        _glbLDBju = {
            "id" = "glbLDBju";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-POGIn4EXc5yu2bQrsWPsMmgtlJxivuNVcNT8EdVSdMHsiQ7dfBiZW5P0G5e7VXH65P1cVVT/OCbVG6qn3bB/ww==";
        };
        _4kyP3Ivp = {
            "id" = "4kyP3Ivp";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-DVjLqSw1vNzNssbjTEKhDd462SV2iDFDo1mDfPqrsGZnyZ57TO7LBC245GWoFF9K0og4sa00Gy/U/EiHrNRV7w==";
        };
        _6QyRfakl = {
            "id" = "6QyRfakl";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-A/UTrdYOy4FT2xFVX4jOmFcJ06WJaJYzoeRVSbOzKFBKM9cxNceoTCuLslApSRuriv48VTtWOMQ0ecmVzwoB7A==";
        };
        _cSvMCrJ6 = {
            "id" = "cSvMCrJ6";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-UOkLU8O/CRowszfnaqVcIEQf2QW6XX2gZXrzO11KpPZo9Or4acJ09MFmjp7Ckryvf+irBmik+I6XcQ36gTPkLg==";
        };
        _9MgdBoXJ = {
            "id" = "9MgdBoXJ";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-kOodXxD/uD54TBaOn/4flMd1YmMe0BSPETJbEnF5xjP4YmlUP8kXgrrQd1SAqAvqXMMPxkPzBn34i4nvrQf7AQ==";
        };
        _7G1sT2Di = {
            "id" = "7G1sT2Di";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-eewlE3WD//F/CtAHKz86lsIz4PnknY3itOIPH5urtdgon5FhHIEs/H7f2N7D4oqcXK2jHWgNSAO4eFEOOOBjag==";
        };
        _sVX8XgdN = {
            "id" = "sVX8XgdN";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-pSX9udC/T1A8OQAV9es1sIFZyZ4au9CMuaVjczg9b1R1PcObe733/wXEGsSuCi1h9uQMjD5ZlXYrQV5Tc9d+Vg==";
        };
        _xqEnCgYc = {
            "id" = "xqEnCgYc";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-86Si9vLkL0t5O8kUH7oP665sSFFwyZCFVKDnTpTYa41tlxIAiKPMVt3nmMZ4eXPKjUraFrshoa474LZpn46Ogw==";
        };
        _66dORenm = {
            "id" = "66dORenm";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-Vbayj3I3HITHaQ+4C/pAt4ul9qRRGS/WH9farH6V+9Dtt5mHeb1McbTymaEXX4RI1Sn01SXbp1S//YFPDQIjyg==";
        };
        _lOIYAvFD = {
            "id" = "lOIYAvFD";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-UtZ6SvBTk9ZLrUZ7X8Yw0npltQzmecdq9SotJAFtQnmRsn5XenLkEs38M9GlS41Nqx9Lx1kmmiIabdKIo9mfmw==";
        };
        _2FRJqNv7 = {
            "id" = "2FRJqNv7";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-VmyEodTc7AJviqJVtoXFah/mpe3zAisWGKxB7EmIsjuvYZqCaU9jwNG7sGzAdAZIYZTm3lgOzu/fUyfFd3Rqvg==";
        };
        _1clNYxjO = {
            "id" = "1clNYxjO";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-cD09wOjeJVuhjshwYmmGfiITNgT8vneHOLG/CHXXZKNceDQoOJYCmXabbRuD9I4dDKcY7sTiX24DD+9R8P94YQ==";
        };
        _Ff0k1xNw = {
            "id" = "Ff0k1xNw";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-zkhOMkS9R2gWxO0obTi0aA005EIRrnpaoakIcKs0eWe6lyGcqur9AKnmOtsKmDV8qSIgQsuTWVl59pQYEZuYmw==";
        };
        _DuhmTWzt = {
            "id" = "DuhmTWzt";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-FE1vkGQ3GVLpMaEw5rEPkBs6pFt7qRqBUxS/HzhQ6Me5g7qWhQbhN5RSkL2OIQGMRw43nknlOu6N8E8OfN7GYw==";
        };
        _DASioPkY = {
            "id" = "DASioPkY";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-TaYN+zFD2Mh2m2CE9dYIGTUCiAGX6/l9GFGZitd4tfqgOfth0EtSVnv8ExO7geSfjtFcC+Zvi9QLNfZGposAbw==";
        };
        _hJSrrxRq = {
            "id" = "hJSrrxRq";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-wOEpbiCK+HAY5gjLOYCvc3QyHKE1edVkHLbtRMYomEiOsGeDdwKZZbexbz6hGu5z1AJB/Mbkrm4jiS7JODMBDg==";
        };
        _X68uKLzu = {
            "id" = "X68uKLzu";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-FmhOVaGpJgte9Df4j2IySKg3oN1ovtoo0wUxoaz+6xiDJ6l4xyGK75fT3KFq35oSv4ZbKDCITGV9I0fTfCIh/A==";
        };
        _YXzsw160 = {
            "id" = "YXzsw160";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-6cNmhi4q+MuhO5YHoBLYTLUNNIdTEGdhRBRdXmAhVMW8JlXl11AUB1uglGkpdabX5mQFSCFg1K+hhsyGzDjohw==";
        };
        _rR9tnGRA = {
            "id" = "rR9tnGRA";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-vNycBCVRiHYsT66xy/lpgrX5O2rgMvBLVbWEzKbBj0IdqwxGIaSUjYpdDgAaN5JVwWVzuaCeq5eYgSU/AnfYUg==";
        };
        _pxQmpLB9 = {
            "id" = "pxQmpLB9";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-rmPtBB4xKsGyKAkFHCiRP/3iDDNX0c6cF80rJQCYoXncFaL5QAG2GxZyz338Qg3JWcdsX/x3+Bk1j3G+q/zn6g==";
        };
        _JPR4p2WJ = {
            "id" = "JPR4p2WJ";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-7HPwKYO7BAzETZod2IQArmM2Shr+O/YYVKqY2aAFbAtQXSgfPuIssVyXzLvMopeXB6e/2Yg6EBs8MX1kJelsNQ==";
        };
        _dCYPQLnF = {
            "id" = "dCYPQLnF";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-Sp67mBdygbrAabfPzCcXnWFB55A0WKtCRlMJL4v+CoFupv1qVqpjB3ErUQplC57Vc98Nm5unTPNVrhAzgIuccA==";
        };
        _cZlcO2aw = {
            "id" = "cZlcO2aw";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-5mmuD4ESoDlmkUw3Ug7rAB6j/ptrieFFDCRNxOmLt0X206uSY/NYid+XEQS5NjZfjEcMa0CH0MH5l3x2ZKEK6w==";
        };
        _Oz6PcqAQ = {
            "id" = "Oz6PcqAQ";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-Hpm2E6NkABQs8+1MGEgV8L61bKT64T2hW9shB7e0tAsGMwPT4/b39RaLlWpdhAwwX7ZPloFzxM2VAMhAJndkuw==";
        };
        _gcImjB9q = {
            "id" = "gcImjB9q";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-BXzlU6i0D3vnMDdBO/J/BBEQNmld8J/GR3MUT2ljOCr+lsnMco9yBG13hlQfYNHMhiCVTDgum+0eHgx2Q6ObTw==";
        };
        _qqCugBum = {
            "id" = "qqCugBum";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-ylmQMWZH8SPwu1wbtLm5cQ6e1d8Nuxvfai98NgzifrggoLRBwUbJuHDC0lQ0GJDHlCD+S6Jbi/tfJQILXmmMiA==";
        };
        _u0cE3Os8 = {
            "id" = "u0cE3Os8";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-JmLKGzl9ci2ycDo840QeKTmblYrjoMuKpl33gXSLs70+YWku4CchP26iqI4fW/n6mP0mQ27cEbR3IfCuTkGjMQ==";
        };
        _OMSkkZi8 = {
            "id" = "OMSkkZi8";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-DcXh9E0xrvVtot5SeVSsxAzNROtIk8UOcvmrePGq7YvD9GutQOBp9dkPqoAcS9T/AuU5gwR1m5OGGPgx8Rsrsw==";
        };
        _s0d00zXL = {
            "id" = "s0d00zXL";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-SuolVCU07GIPzE3Nue/UXW+7Qx/KyqKgo9Nsw0pb0Y5RAmhOIKBHnmzYp9vnFfKVQuGGJDHqrgotzN59EsEOyg==";
        };
        _TarNRuJu = {
            "id" = "TarNRuJu";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-g9dIyZAm400qpHPZg7On8fFsS1+ZMNbIx9oOkbBmTfBPcDmUpW7uaYjxWHYkf7bMYgiZYUSJiqKfPgHbA6C+HA==";
        };
        _RvOXD4o1 = {
            "id" = "RvOXD4o1";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-5krWv9mhBK2yr2bYQjQqRPOIk6tMgwfmlOxH4L8CKR/+98oTjgckX47Zlo6nVTCcN5h8z/A0UZBz3NLf6uB4DQ==";
        };
        _FAyMw1IO = {
            "id" = "FAyMw1IO";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-O+7bF7aWKpP3lL+AnFYMYMxrYxwlz6M3dE2dFtld/3XYurGCKu9AuncBQNU4X/RKC3iUGmGSkNBoOVAQA41HDQ==";
        };
        _e5R2NkTX = {
            "id" = "e5R2NkTX";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-IzDVyk/ZZSJf/bDpJGOG0NIEHOyP280yHCcPdHclUYp700T1TpB6cE7o4JJViaxxh6NmoCdVcR0HOpGNeM8szg==";
        };
        _a4lvZZtB = {
            "id" = "a4lvZZtB";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-s6RnhL9LTR3cnc6U/nZVmEg1cwo312neVmn2isIxfmKUx/DTeDz3cBCDoNKRQG8P7vMH50BZcW9gBeogCh5Amw==";
        };
        _2kYOoz17 = {
            "id" = "2kYOoz17";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-XMKyY4Ky11HKIGm8t0BgonTKf4dL78x3yWPIBqAbjjF6xjBnXjatEako7XDUqC0z+fu2WdJyM2SCWsaeBCFEvA==";
        };
        _4qPg7HNN = {
            "id" = "4qPg7HNN";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-E9RRIMC2567OvDx78YNiv2XYahFpjSo6PmFVUq5MUAsPzMYiof6r3VPZWJ/QKvObcHiSzgIElFHlD44V5kQsOg==";
        };
        _SCHseiha = {
            "id" = "SCHseiha";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-tE/pFpNgbL1GaOfj3ADpWgqquimgExFTY/P7Mh8DWeuTIdE/Rb4wKNCJrB1hOybBWbFIW9I4Fxyh+lWcjVl/hg==";
        };
        _e6pgBVzb = {
            "id" = "e6pgBVzb";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-fEzaZz4v6cMqzf8YEOBubSUZNwoaliffu3oiSKQSqoAQxvCGG1k6jTIELaSGrtwLuCaWykjtLYDOkHAwjviFIw==";
        };
        _rbgGZUXQ = {
            "id" = "rbgGZUXQ";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-cn2T4wRzbCURjryi+2S3AARlB2Du97A94rElnRmhlFYIYQjYuJXLFoFRhrm2y65x8uZDAavVddBJ4NHLxwZ4tg==";
        };
        _iUlWQFxI = {
            "id" = "iUlWQFxI";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-PvE0Rf8gZ1o60xy53XdTUOPGXaMg5wL58wwcxK6Bg8QV9yqgiySvlW25wowrRBo8s4IcFbxIkOxKvtOTB1mZKg==";
        };
        _I7iguFZ4 = {
            "id" = "I7iguFZ4";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-y34zuywpvKNXMeJBopL1mnw/Tuimn5zmWZC0ra6xf57CdPSwt8ETs37dcInb58w6sW3V08Xeh9d04vFywluxig==";
        };
        _jC1WumBP = {
            "id" = "jC1WumBP";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-SULfs8njFKzZVfOUFf+6D+49NNq3sotn27gu4ZUQYptc9mtfUVXOIb565mg9lFAk8Ak0HShhfwSUnoeG6h6n+A==";
        };
        _dTwS6gdS = {
            "id" = "dTwS6gdS";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-+P9e7joYtlbZneS+F1DCDKufmliHpHNkQ7y5HzH6rgPMrrQMUHywG6FVXHebb46414WHmReA/URlGPW/nFLACA==";
        };
        _tWwl9Npq = {
            "id" = "tWwl9Npq";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-MrA0F405OVWNwJlTsh1lBDgyltbrQcnJrNiPJ7/hZtoLviP0LH2Q/rDgAOpilSD56VVrreMdz6RmMqOipeDiHQ==";
        };
        _XISpXG2B = {
            "id" = "XISpXG2B";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-knyzRT4h1c0eXfTF+8QSVQkXlb6VlBBaqeBz2xJfOYorr0zehKfofmij7Vc08KfTPwqnoO6iGjSSO6wReVBApg==";
        };
        _O8Nhedzq = {
            "id" = "O8Nhedzq";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-mODoeWhWXVuVM5vxbDhvR27Ba6Lc/QjbkGVH6RO3OoEYRaiStX2UfX2DYH0EFYrXyqcWSbPoVwnTNqkezHsC2Q==";
        };
        _x9ePOvWi = {
            "id" = "x9ePOvWi";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-8nherw7WNNeT17e9BaZL8NH70Ig4ujMpEwhLR5Nbndv2+Dn2PJTWBN5RCNtlHQLKDP0vlJiqskPkn35zXqUw1A==";
        };
        _Yl43bpjZ = {
            "id" = "Yl43bpjZ";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-bu6SUTBaEc/kyZ54zojyZZx+HU7VHXEcWCWSfWClldKn0aBzI/pxiZkG6yCj/khF4zDjVtQLG/yMxup+n9vf6g==";
        };
        _uPACrBs8 = {
            "id" = "uPACrBs8";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-6E+bkRw8lLMJrjsJnHTI5Fe3QneP2rKzilgsakQCR2+ShaSwfNPI3nE85Blj9ICIOyVSUQmuQThPltuv7GctoQ==";
        };
        _ZuKJpx4L = {
            "id" = "ZuKJpx4L";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-v4zcU5p2xdFg+pG1Z6+Sc4K1PCr/gA7qBKkQFk1LHOQsucKfQrYj2tObAxaL+TeuleG1kWa6MKDQBj/x4GWcdA==";
        };
        _7ocbc41z = {
            "id" = "7ocbc41z";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-jpBubnXUkFzXIHNsY4pKgniUi370naplQ08uKFhT2SpjrOH8l5m0BHTWK7OADzNWwfKWSmECW1+WXL2z8WKm4w==";
        };
        _KhLBArKT = {
            "id" = "KhLBArKT";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-UVj+nO6JcLLJuCD+Dv5sgFoXv/sZtIYcp8m3O/7KxtG4r/frEy1cGIu6AjFv6HT3na97Mk0E3GgzRCx30heNMA==";
        };
        _sH0lOJ3f = {
            "id" = "sH0lOJ3f";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-Mz4npJ1NmU68VSKcSu+tY21FVQjyxoL3nCL3oxt6Eqw2FhhDGO+rfoOfb50jAyZMTUi/GBohgqiJ64G0C1CSWw==";
        };
        _6DjpUCPm = {
            "id" = "6DjpUCPm";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-TK4HSNlU8rxjYu3U78wSohXZt6mC75pDaEC0GFFW1rQBz5sianOoV1nphHgbR6WXlV47Q123G9z2jORDqJnYlA==";
        };
        _GgSdME90 = {
            "id" = "GgSdME90";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-Zks7eD/L49G5Q+4xyfVGA2J4P/PuA//ys3hcExKODHkTf26PE0qkOyVCEVTq5yQTdcMC/Oa8tz7VNlgV0WIvGw==";
        };
        _SPGYORfY = {
            "id" = "SPGYORfY";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-scUOp5lw/wcbl8MjAOI5jyhOIjThc+KzXwiKmkjN7/sRL96Mbkh+dKGRDYwwNc4xvklcp9mtvsJPec75gSxicA==";
        };
        _Emt0Kp07 = {
            "id" = "Emt0Kp07";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-SAaOMHHFlIsfJITErZNLPDa60XxZCbu3kUE7rQ0cnlPmR/Hh+euTvIlQGKHAi2IJhI42eTIF74dT156R/4W/4Q==";
        };
        _So0V0vNc = {
            "id" = "So0V0vNc";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-5WIDBTRrhFu8URbD2eSHJ32tdX+T17VAfDJikfIULYdIMNN2vfgRGT+ReHvyf0NPq5tvnXmPFCU0/KlCl/r6TQ==";
        };
        _9GPnJtTg = {
            "id" = "9GPnJtTg";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-a1XZM2rPHWVQvaH5fWcqjwupvsLagKyBTqeK/+4nGbpib5ffU+qiWQWm7dIT8SwXeOkoHUnP34hHsmQfhxtkZQ==";
        };
        _kJVIo8jV = {
            "id" = "kJVIo8jV";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-4YE1q18UAJg95bIGKF7CIehTK5q60PvKZ8S+entJRIwVl9qpM7/13rEwATM/NhD1I2yAs3zk+H80W3DFD95cxQ==";
        };
        _RiujqjAV = {
            "id" = "RiujqjAV";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-/3VyHFnJPRQG7QReu/OU2QOCNg6f8t1TV18xZaDLULZgaogTvOTpzrP5jsIhdZqGnSkKlLSXOjO+VHibOL6vJw==";
        };
        _9PEtGVT1 = {
            "id" = "9PEtGVT1";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-yQmrobKZrwkud5IgvrPNmM6g3MPUhMaVL6b1GpCOeUHowLLdq//Bc75uNXYUYk7OUmn3BAIDRLHKj2HVaskm/g==";
        };
        _9NetebfW = {
            "id" = "9NetebfW";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-N9LRsruf0K1ut5z0AF/JMnHCda5CMNbBM4QH8hnF3ASWxipEsKZbV2ArwvYqMC01k7znKtTAQ7qqpfPODLt/HQ==";
        };
        _VGPf3RRa = {
            "id" = "VGPf3RRa";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-Fs/b72vyBDcOSsA0TcHsxv6g6AS2xta6jZj5+Gp3MpmvYBN1Iw09Oje6RtsDj4vDO0hEEb5rQjPXxq17Yfu+pg==";
        };
        _eLemg05y = {
            "id" = "eLemg05y";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-DVbvUrSXcEdHCh8WlL79JOcmHB6eOq/cgdwskGdLZdRvEpKSkopovZvJm6poIcrp4iZWAImJeXsuLGqyzXpCyg==";
        };
        _ZBhYWEGS = {
            "id" = "ZBhYWEGS";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-rA2NzUERHKFSTUxr/CWdnJ4a4ut9BCTSxGDGEfhCrubOzpR0JUiD07yX4dQJK8fTkrzx+z+cUNWyeaKP5mdXmg==";
        };
        _d6lPNVaA = {
            "id" = "d6lPNVaA";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-3T4faUVc/aNfGgFp3jvYduyhJcSa9pnJVEVvABdzRxFQP/mXdTf1BTLn+LqTGj68oWROC9qgKCJS6VcmGrwETQ==";
        };
        _M29VFapw = {
            "id" = "M29VFapw";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-ewkXgaH5DXCK6pgZcBozLRd2TdoTIcEbK43CSsdQuoE/zITK5KpuGbTFI+y6t5nL0sjUnK+qek8AsiuTJ6TLKQ==";
        };
        _WyB0i2jL = {
            "id" = "WyB0i2jL";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-Ue/MkWKyCn3IQ2sZCixJvoCF+WigJL1lcCWO2OPSx4R114xC1LPsV8rorfC4JRgjLgydJgIDYW8Uj+QkYV2BHg==";
        };
        _TuNDe3fA = {
            "id" = "TuNDe3fA";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-lIP1PPckkFIHxPVitUkXhTbx6SztecyRYBzgo0ZvRMYtCG5MXih02AnOPU5NifuBmkAvsAW0Qxs+CeAE4xpg3w==";
        };
        _8TykhE7g = {
            "id" = "8TykhE7g";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-YpNK8ecSCshG38M+Y5jb++pSCOUy10vinDKrweRiWDdmW0FpXBlpFZQAkeZdetUnfc63V50tVg8i56gVQvD1wQ==";
        };
        _EyOgB2OG = {
            "id" = "EyOgB2OG";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-WjPH2lFjS3VaMlRIDiudaNM8f9K3hZx8/VeXsU9kHbFd0hc6qRgN/dBiLfxUi1My/MRYMgdmC185xl25/zbWRA==";
        };
        _ai6fS4ma = {
            "id" = "ai6fS4ma";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-DtNt1gtbr4rcfJwuCar1PoWWusHAepZZUt/B2LApG9DEP85tIBGAEUC2Pjf/Srr6vcYFAxvP2F3pZQXZQTh5Eg==";
        };
        _Ln9m3uDN = {
            "id" = "Ln9m3uDN";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-/UQDZfT/s+deEDAGd1/ts6lnj3ovLtmu7MqZhmWtLr6+7BkU1n1pwzzbn0sVnfCDkNHPuFeCHV7+njLcxHYk0w==";
        };
        _AoWPKv8h = {
            "id" = "AoWPKv8h";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-+ei6z+nXog4OYvyU/tfFchLit/OqGFhB1QeuvKq0wTP3c50lvAPW4KhfOsJWElGrwtwlNeIJnPAJvE5EOEgfOQ==";
        };
        _m4SbxQo4 = {
            "id" = "m4SbxQo4";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-8UsfzAW6WZMTEu4C2uxtgWYoc74dtTWmJlqRfBRhfiU542pkqtYFS+mP3iLlQn4fddtI6dWW4x+9VirFzJ/TOw==";
        };
        _sW5ZwQdA = {
            "id" = "sW5ZwQdA";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-RWlFSWsxO1egt0NQTGGfxh2NG5P13dfWBzBBSaI+hV3mtR3vp5bgjcQVXbwAwjLTnQHmxQI9MXND1RfDTOEgCA==";
        };
        _PBbYmZW8 = {
            "id" = "PBbYmZW8";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-zVYDwh9hHmkA69D/Re3RQTBgPpbvRniJAUuf7Kt4eHLOXf3EwNxkq1DKr6l5qA9fqh5SV1ApKD0luLvzpkMa1Q==";
        };
        _o2GI7DYF = {
            "id" = "o2GI7DYF";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-ZZ4St+szjo9oQa/O7mZXbJ4RE4HiXhyWbhX0L1JTH3Uf6hhaIoLzWSWiOLkHk07CozmldiVuyajgn98XpgnDOw==";
        };
        _2NokDJsl = {
            "id" = "2NokDJsl";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-qhJPRQ2xOKT18HbAwyNq0B5qZulCNbsQQCZ+XT5kEd4yHPwsrTcn1bHX+rkUBG0dKXobTjGVIVxuXk6L/n/rMA==";
        };
        _X33CRj3Z = {
            "id" = "X33CRj3Z";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-vYIxwj7SMtWpGpgrr0Zmxx6TFSj9DYHrdzWU0nGWbfXPdc/mhYe3eS7qIW6SP4l+YhVIiO+SL93rz15S1AnVIA==";
        };
        _bZHZXAG4 = {
            "id" = "bZHZXAG4";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-NaocYCDk9cWozIRbtvxH0H4wyUZhucUrgPGXrEpEZMddbosSn75rcwOwB+MQplgKAkEkFkm6IwOSlgZ06C4B4Q==";
        };
        _1VOv8ave = {
            "id" = "1VOv8ave";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-fgbyI97KepsETi1VZakaGtWEtpQDcU8M6Ov0k0I8lCesqiBOjZySTGJLZnBROaZIe5tD+Wicmjc6ToYMopTAUA==";
        };
        _T2sXcP2K = {
            "id" = "T2sXcP2K";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-1U1G4DYMcGKFDIur9uuPyTMRAXAJFDHK7IUDkIbB/QpLyD2FbTjYVW89hK4z5O2bOfUfJx3kW6RDZM61QSoXWw==";
        };
        _313qDrTc = {
            "id" = "313qDrTc";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-poDMAC69KOITy1FSX6l9FFhphdsKiyKqizUKep9LpfbaPYm4kVVJQfFuAcR7axXaBtF47jws06uzXDzdAOGAZA==";
        };
        _S7SgdW06 = {
            "id" = "S7SgdW06";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-YPqFgx68XXmCWu5rV9FEh2kMQmzshMHh9rKDibvTakGBmv2HSFrNzZR9UA0Ieh4ZjtTL22t1G+c4JAQ4WeM6bg==";
        };
        _BYaTGli1 = {
            "id" = "BYaTGli1";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-gnFtaAlmGSRiOWt2KNnUMV7mFrS1GSV5nDwM/jHV5qFCWdBV/P4ilUg4IrIIFHLCZSytwMPD+91OcSHTjb2x3w==";
        };
        _R0Zlt3U5 = {
            "id" = "R0Zlt3U5";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-gE2QC0FpLGp9SaGpMJhc4kHA3QPRCAqNueNrQ2II+NdEW4MXii7Ybh3+boIdSgAwJpzERfkWC9MYnW60adFBqg==";
        };
        _IBcuHgbj = {
            "id" = "IBcuHgbj";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-I/qi0hSMFozAlPBpFFhFmgcTWFo1Ei5s0GxC3+U9yrknL8VXmdWSXyauK74JQtJrzKCPiOYJQa5cnjAj+njQug==";
        };
        _EWYKCBnx = {
            "id" = "EWYKCBnx";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-JG1xEWg3v2buD4Ld0djleirFrjiiy7lEbV6YI9b9F5D4SdNTF/3pfHHlg/oEkqyIULVP7GwNn9t8Q3bdLzLEzw==";
        };
        _TFMMr1C2 = {
            "id" = "TFMMr1C2";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-OraN6Acf8DN+UhN1sl86zOoDcjKaN8aChTl5iMWsgcQn9dhhWKPwkfxqUx4ch1w9mKRuzFaWQ5GfkU+mCq+yDQ==";
        };
        _Rt9obzdb = {
            "id" = "Rt9obzdb";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-5UrgOh3WCCXQHIuLpuGpCmQP3CfxAk/2AHMEgHNcDL4R3mAabTFZ8BdV6x2Wot9b1ap5Ak0tTzj4DskhK7fJwA==";
        };
        _gFwpADzx = {
            "id" = "gFwpADzx";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-bwVDS56dL4o5FD5sE4L8ZqQIOMmJpHuwJmljQv0a4zp7YveGlmAQduRT/VRhxYhG6QAEXX1t1HRrIOWSK9+mrA==";
        };
        _SnbX1TsY = {
            "id" = "SnbX1TsY";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-wBAy667UFN5nvsZl41rzhybKvRdmV3GnDgzGQflQof1LFTMixP4Q616NXfjG+OPb2VoXnCxdnvHutx0h0t+VsQ==";
        };
        _f2Rigw68 = {
            "id" = "f2Rigw68";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-5GjZO0EEuIhF1bJrrAKuC7Fe3SV+gSMEiGOf4AuVjMh5+5AoNCK19H9L+o6DmvN0IG1Svlcnw2N/DGHV2+WOaw==";
        };
        _iEoxaeUg = {
            "id" = "iEoxaeUg";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-wYFZhiBt7an6KaG08Q/oFPkBeGo9g0msOj3xXhKEuZKZwfSCphiz8XzGgyetfJ6w9dWAhHK3v2baynMe4y9y+Q==";
        };
        _V35Jb3QX = {
            "id" = "V35Jb3QX";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-L9H79DNnbPEfxq8boNVBldCrPbLzgBJRIq3cnowqmpcaHWBsjQ6mYNbhXv29+4nPfYp4Pj5HYKfzjeFKwKYU/Q==";
        };
        _aFVUYHA1 = {
            "id" = "aFVUYHA1";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-gQ/6VUhpyjFN5IHmOI4YKsDyPnCMTTPGcImden9ZjuuB8rMwUSgJy1EUFGj9kIJo9FPnyuWU6oE7jrakz7XS+g==";
        };
        _fBpyHohz = {
            "id" = "fBpyHohz";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-h3zLxYnm0FFoguSH3luvneyvNRoK6ebj5cAClmD+C2W/AGnjNVAL53jI3BgeWI41hny9klgeXkDvy242IJDzVA==";
        };
        _X5uAkHUn = {
            "id" = "X5uAkHUn";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-iVwJyE7lU/InQet7FFJia6ygVh3LXts5dSYNxMLB8xSpjBUvWHRWDwXSiLkmu+QGdNq9ZAJUpSSeZocJvZQzqQ==";
        };
        _kHKISYsx = {
            "id" = "kHKISYsx";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-0VGDQzmUO1hOaaGFbDTahOkdj3uNz51zoRF2dP687jp1nU5Slbz8fbth6ZWqVqSAQtSLRjYvPRf0U7qnyN1VqA==";
        };
        _2j64uiHa = {
            "id" = "2j64uiHa";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-mAwvcLV5Nkq7hYSSFl5Zlxz/g20QdyWs1GzIZlfJclK67FNh3Nju7/kwSi2I67Pud5RLP+1KGqGunv0Z29J+kw==";
        };
        _zTQkIF0v = {
            "id" = "zTQkIF0v";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-6LSTtl+UVOwCH1j8X55422rg2pfgv2uGECeO8s+BGMtyPTJtKRLQ/V4MWeXeUj2KTe3SmTqdpD7IIJgDl9amBQ==";
        };
        _JOXMXzgi = {
            "id" = "JOXMXzgi";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-rmDwuetjAo7COv+A8khE/5nfELDtg5z8aEC1pUpsen3J0LsNCoRRWllfZxr5R67yV3CBdQVJVP14mq6VqcvlOA==";
        };
        _JvLED4ls = {
            "id" = "JvLED4ls";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-RqEbde/PVSX3U9+waJOEGfzrEHdGxtkVlDXIlJmNW/sEc6NFKymZcnVTiC6nsQme1FQEVsxRIgNlQV9j+dpGpQ==";
        };
        _NdJftCvo = {
            "id" = "NdJftCvo";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-zNUzHD3azxKO/oX+bpJ8sO3ooR6WjuFoknKNQPZnRH9niwUtAZTzbIENebGl3LHdeldC2Vz4PZPQoA1DE5Fcxg==";
        };
        _VkdnmS6c = {
            "id" = "VkdnmS6c";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-7WOOIDFvFKWUIXMDPczCmw37JMz+5eScJg8e/wvyh4JN0C14n2ulX0MIIAzExlj0a64MN7sxlrahU52zybIyfQ==";
        };
        _JULRxCVJ = {
            "id" = "JULRxCVJ";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-NdTvvvLNcVkC+5Io+HfP738Jz5Oro7/IWgw98qHM6mEi15rt8OZeVLQ52BzykNd8dPbsR7ddTxZhcrIJa3geXA==";
        };
        _JRYQO7b2 = {
            "id" = "JRYQO7b2";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-Ge/WAeDlCM8QkytyrFY6oFuqzK6DHlaYXrFwvgZD/sfvtwkDSGh14MWjd82J/nEt92XFWuPKatghUsfiscFAag==";
        };
        _OLg4UhnI = {
            "id" = "OLg4UhnI";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-Axbq2S9kOljBlqdfHsiiaIoclfygTnUrkR8PoU4UAZAUAoOwIuwp06v1WAmDKslFnhfpUCJA0g3Lr56IlyXMQQ==";
        };
        _oMjzAPje = {
            "id" = "oMjzAPje";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-vujEQwa3ut5zDksQ7IpfOuBvrR7XWl8uz35ByK0FilWg3u1wMl8Z988g3Q21L61D1dzmPdOAadC7OdvZjCFeZQ==";
        };
        _cY6V9EPb = {
            "id" = "cY6V9EPb";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-xnljVpVrP7Z0hjZHKQFMfrC6LvPu+KW8yjmyl1ovGNJCfF5goWgjyH43vXexGPD/RX3VTu+iFMtUyRcotwxbDA==";
        };
        _R9opBASK = {
            "id" = "R9opBASK";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-hg3oXBIqYSGuaKKdUZh0V35Twdq3Cxxxs33YJVDvQ0rK7moY9QStDPXK7I1Sa/If2rfxy6tMhiVjv4jPNMBi3A==";
        };
        _gD4ifiPw = {
            "id" = "gD4ifiPw";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-8YBOQW8kR+Ekx1/eNTx94b5v/u1dmQ+SNjfWcmkCmnVOCTUdtHyYg1USyvBOdMwYW74+dQ91TdKSgW+7kHDDNg==";
        };
        _ueKhltV1 = {
            "id" = "ueKhltV1";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-gtbgqgD1xuqsuDNA1NUT50lKMEIUuWeBlZy2ZnVamKa0eVgYlf0jbCA46KRqbERJ+zKFHmVm8b6i3tkJMheIlQ==";
        };
        _ScsnJQdj = {
            "id" = "ScsnJQdj";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-AMKKglO+B47y1RnG2mItPlYTkLAkOix7Tf3cvjkipMKGgypVnZHI31YWVK4od7+OeNNwmpuFvMOvetHmgseEyQ==";
        };
        _MPkuDGu1 = {
            "id" = "MPkuDGu1";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-ZG44pVE6Drn5+80e5/FPv07jRzvrE+OoQZdGA62iylNXsJ6XH9Xl6m3gRsvn7f+ShAcTz0ACX29oIgHTvfh7bQ==";
        };
        _sgcmGCjV = {
            "id" = "sgcmGCjV";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-Shc+TixXoyM8YHJHDq5v95UOPI1YNqkcWS2pXYjYKV3M+znOMUtaEcHB5fvKgYywawczM+9E2TTH1xgF6r2iuA==";
        };
        _NqJRa7bN = {
            "id" = "NqJRa7bN";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-ukO+eOrFwwIYiMuUA5sBQrZJYvzQlQq2bGHGQin/QkCDDiS20+mJuDd/sPKOHc2MtmdTUxuTu9JX9BtL7bvpmw==";
        };
        _Ho9vsmu3 = {
            "id" = "Ho9vsmu3";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-D7Nsh18iCBER5qJBikDbM7TxM8/Kf0iyRBEmxal3zCcIxTHXFXGFCXRZFMG9CU7ymWW9h2QHd6cF+Bb/DqGxPw==";
        };
        _1EHd7vro = {
            "id" = "1EHd7vro";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-0pGdlUMZP+QvV7RSTtMnUVX8im5nX5JCmZ3DiiPWjtE3UHy8eqeZPplr/t6TReMT12tWZKfgm0n/gw4/iiFZEg==";
        };
        _usAYOD3V = {
            "id" = "usAYOD3V";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-Nq2OQD2dNZTZkfe/bFmvsdiAXn7UmhPCt7sqX8JkocgiidCQpElWARp1g2McxYUvtlIzXi+fqDFV8M48T/te3w==";
        };
        _BbTiS57R = {
            "id" = "BbTiS57R";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-2EIwFbU6YyFfp/4xHbbf63LiQlX5M/3dBQ2yZEehHvI8QhAgJ4lGV9x95rKBCbHyboykCQikyQ1y5TOzXB8iWA==";
        };
        _olpsOpxs = {
            "id" = "olpsOpxs";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-//U0uWVzJWYWG15mosVi7UHvuEtlixkW/TjyyLPyxD4teXBeim6EWJVjnjV9NvrodILheRJ3WOAthGLvy8gXfg==";
        };
        _VPhsJUxs = {
            "id" = "VPhsJUxs";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-ggUBndIUitrCmWKKPYCjU90Xt/PD96rK9T6/IywRsBokgGfriDxfNu75+OUO76mugTkXoYdTT0tyTJm9eH9BJQ==";
        };
        _p478X52w = {
            "id" = "p478X52w";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-1VFxYvO0GWLbQkXqYrej3K1v0SsUFCZXpJWTiyGlPw9Zl9ooV4AksiWTMPWmVMHG5ofnV3wgzm4HBeiGaDXsoA==";
        };
        _sHHWzfDT = {
            "id" = "sHHWzfDT";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-WTMZoamdl65g1lx+viQA4jbgHswAblF9ZUr9sCamYyz6dhxRpHsfryqWeNBiKtEbvf/kxvtaQlBehT8RLhdC1w==";
        };
        _fz2Hq4Ta = {
            "id" = "fz2Hq4Ta";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-lHH1Q6au/HP/lIwOe1EuLnTUxaOG0Cda+sHT9D54vsTNbwauYhyhFV+PuBPbiFaSRvTf9Uh+5OeCQvd2DyEWdw==";
        };
        _eCN5tew2 = {
            "id" = "eCN5tew2";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-5ZMPmy7pcpqtG0XnQ7N9oTWd01cBnsao9MUETchTrQUvF/YeWE7eT1RT/QJZC0D3q/KnWIFOMF9l3lyXuqwlDA==";
        };
        _MjTEzKDZ = {
            "id" = "MjTEzKDZ";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-QBmqxF9fX1yuDBlshmNGgVSRSMpJIwdIgnKNwC6Fay4uRljtEmIXwne5V25GjemkDm/C13re/WX8cKfUTKCAcw==";
        };
        _rH0xMhvl = {
            "id" = "rH0xMhvl";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-r2YULwamX95JyAagRb+Coy7kYkkuGvp99qCrZBWjirtrHB4RXBmbe1y+t+JOKWngdApXRgYFyZaOVWz0wGrPqA==";
        };
        _vlBjwiTY = {
            "id" = "vlBjwiTY";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-sSv6iO9+N5/Sej4401Kt1A9yPtx29jS6KLT/oUC5JKrwySK8CsBcgAICJM51Ucsdgx6ptCaq7lbl3dIbAVqwjA==";
        };
        _DHWxW1lP = {
            "id" = "DHWxW1lP";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-uvLaboV1PEiG71/dujpalmA10khhnpYBmrbzbUCVkm2TvB0JLQrpg/3a6Oo8pLgxoS5tEZYVSGwiAhe0Czx5jw==";
        };
        _nlTVN59H = {
            "id" = "nlTVN59H";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-2cFrMVpfsoYZ0lgkES3QHMkBUV5zCAuYzImDXOMJVy9QXSWPHIHJF+gqYiH46R5/0e98tjycolyXEYuX4vVqMw==";
        };
        _S6c33XUQ = {
            "id" = "S6c33XUQ";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-A8uTL/VpNkJZJSDx28vNL5GGTubFa4wr7eKgJiHXY5+l8Pw2og1lpm4UsJcbe/E/dlRUDWA8PPidsm/EXHm/JQ==";
        };
        _Gb5kSb8F = {
            "id" = "Gb5kSb8F";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-d/m1E/cfPxA1TZz9DewFPOwWypdryA42baRCBYdCjeqDRha4VGftR7rbmzFqUiHuEGf8xcDIwtVvXKLgNuaHTw==";
        };
        _arfODwom = {
            "id" = "arfODwom";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-Xo01LhyE2hxh97rN3rK9+ce1EdJVPG8EAFan/ciif9NuJZdig8Dqe78H8KRfIsCEF0JnLMFIo40hLu+UoYTTiA==";
        };
        _OFP5PI6E = {
            "id" = "OFP5PI6E";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-MX0Jlp0xaSq9qo/aPF2m0r7g9bdSIhhT/mZRdCwo9cgln+hzgcsBsBy9azx+niDa9S+0pIFTrivIeEhHH0ivLw==";
        };
        _xMK5DaFX = {
            "id" = "xMK5DaFX";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-OKvc3z1dt0J0uCX+t9dymyN4v5sYqKyO5uxOm6qbhB1o4IK+eoxEzQ9yYMVsTJySxYItaO2pxsdGagcqtPczRA==";
        };
        _q7jfUWRE = {
            "id" = "q7jfUWRE";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-Um7GWEDkDhXlQDFY5mBgSGRXCmoeF9dVGeZEip69xvyaPlGgRpPyyHYMngaAetgy0LT/16XAuuN5Y9c13IS/fQ==";
        };
        _oaPVYL8z = {
            "id" = "oaPVYL8z";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-61sZU6Cy58AiqtIsqOmoVJx2SU2D+VeZ75RUeJEeHNbspbpUWFMtBb2mSQOFuqHWNZNqdutF77K+w0a/QOPS3g==";
        };
        _WCwAff2s = {
            "id" = "WCwAff2s";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-Ds6wpPoVqhTxHTcmrpVNTXVWA5rxUtGzy/4oIxeCTh0wNk6Bsv+t6c5kVyyh7Tq0ECPyTwiLLN5BtI0nPuTPeQ==";
        };
        _HMHQrWVO = {
            "id" = "HMHQrWVO";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-OY4B6b492Gg9ACAbKyffI1VE/TmJUfOr8pS7PG0VdtDbHrxnbq89A7N2VbHvK6HO1Mr10zIBWfbeZMfsVfzL+Q==";
        };
        _cVgEAfN3 = {
            "id" = "cVgEAfN3";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-2iBendCOX/QwCZzYNIBzcAO6ZcprOgHf6MJZWxhaO/xHScwUb7D05NkLQ5yt66dy8JEJrU1+K3H3320XrUdDmg==";
        };
        _Dqot96jQ = {
            "id" = "Dqot96jQ";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-bFCPnDBYESi9ErTh0tFMIjfBlgiG/cIZxcz8Zs4/Sgv17JYSf56BuXA3Poj94e2nzQvXsqz54JMskv3UpHKuXA==";
        };
        _CGS8S0Zc = {
            "id" = "CGS8S0Zc";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-D0L5lzgVLjUCUbDwFndeoXHeuYVeMaZp1w5b1w/ddxCHJ5+cCvhT6fStCKAYV34BT1frMgJAshOs5MuiyIjskA==";
        };
        _c1y4PbYR = {
            "id" = "c1y4PbYR";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-WVHzs9dNjwMrG0jzETtn8SEW6zSl+tdohaGDl/HNpr9nBB1Jy1265UgloNS87HJQYsKpnwfCebUgJtvsM2kkyg==";
        };
        _LnvZZJ0f = {
            "id" = "LnvZZJ0f";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-C1lGYYMV8a2+G19AuiM0yeEH2eok6Bqtr6LtOjpkvtT+s42JV90RWobsz5lNPdze2zXzkMcj9b/8lVyuzL0BHw==";
        };
        _nf3Jdw3w = {
            "id" = "nf3Jdw3w";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-Kk+51hcICmc6YTv67QByuFbEtou2XmaOnF/nzMGboF/+MXGKCfkHe4F7ceL29OzsmqBRDnbyvowUnwygqhvwfw==";
        };
        _b5DC350i = {
            "id" = "b5DC350i";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-1P3XxGjhFnR8/DMfQb/Xi3WX0h5PYyE1Dfcka1NjaHvCB/mWS+qynQxBkw0XhBJii+7T8YOh/bbBsgCWBvFWJw==";
        };
        _l9lL0RA8 = {
            "id" = "l9lL0RA8";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-LtQMk429o8dJQ57wLIDQkCTjP5nCwowcRl8nVEBBSvqpw6S7tMTbCAaZgcwS4S8fnFdc6PN3wC0S4iJ5KvGNIg==";
        };
        _DKicWf4A = {
            "id" = "DKicWf4A";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-VCcSurSbEFviB2zg+TlLdsvYTyCYnsB8aMwXpxhQCvqfBjrpbiHmPMyqRmO+SOCE/Mr+ve9uNR31l3gRY4MjkQ==";
        };
        _HQOzYubA = {
            "id" = "HQOzYubA";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-JlltK+rkoDTTBdK8eY6e155Zp9qLjaS7+12QcKqi+4hBHmMMMzEO5HoZOLpwDGqrMPbhYKrZFAtgqWNzF2wbVw==";
        };
        _WTlSpaFD = {
            "id" = "WTlSpaFD";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-qag7Wf8CV8UCWGycwxZh69wtGpKTwzoYEEkTtFhCldtoRemX+3V2j46OlXpY8nWG6sKBxC3r/Kv6x6G5MvuN1w==";
        };
        _I1zpkWxR = {
            "id" = "I1zpkWxR";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-eq1oeerZT/+Sa7w+qF7ivzh7yVeLGillYYnGABIqtT5XwyBxGFIpaQzvdgQCnFJHznMa7Z9SyO3IkN9soAwbsQ==";
        };
        _qTqIM1k2 = {
            "id" = "qTqIM1k2";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-S9xI/+hki5aazdpKRHvYpEU6CLPpFABsOEHt0eyY9PScN1kK4227KZRtrMe9LO7bHGE/hq32x8uwkW4H5DJizA==";
        };
        _ychcfjmK = {
            "id" = "ychcfjmK";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-BRYInJ1kezGMS2VXFNu4nmQ8YA9lOTHMSmZRFdQ6du8Zqy4OxP3YTr9ajat0vxDVTWiMgwUfCwC5YPuSQv5mkg==";
        };
        _B8D8rpsW = {
            "id" = "B8D8rpsW";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-ORzsTtU2b05TrIGbmy+Kjb76Ys5fpx9JMwHwZ8NmMnen+SLJp32ckoTvp/tPycfUgRe7FD8XH8dQihtwc7iCPw==";
        };
        _EOIFh95n = {
            "id" = "EOIFh95n";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-GNeUYMjUlRmt+uE/QXMRE5KsJqdBVU4HLxmedCNhoqnlLVTgOjSWXlHEm9YIJEOYEtC4XSTX+oYt2LiJCBDtrQ==";
        };
        _PQfBO0Ws = {
            "id" = "PQfBO0Ws";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-3EJI8TeQyLaql1njfj2oUAuIr4orW8/GC5Ri82u31YuOuDSKRd/Yc+Ci2SlUevUtPK0tGuZZsPmUcQCrCA5DpA==";
        };
        _OueqImkE = {
            "id" = "OueqImkE";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-hMaM9nfG4RFn5cUCSrxnp5kCJEGzaf3NgOqEcW9iSpUwZIjFlcjYsnp/g8Ajhm18YX1/PAPoTKe+P0fmtYMf5g==";
        };
        _7sWE0rVa = {
            "id" = "7sWE0rVa";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-lub3EF8QqWX6mKM+ujuHWbEiCk/Or9W+LUuTihPGolLmOvC9emepQOH+NMmB1kBJJ7fZ0jQXihPao8dBftnlwA==";
        };
        _46XHn7Vp = {
            "id" = "46XHn7Vp";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-Thjaw6vOyWmpvmTtRFDWzX0bknLddt6a+5htITIt6F2ol/lMThYaiA89Pt82f7jphwh3YG6DNEvqkdOxcSgSSg==";
        };
        _o56OR3uW = {
            "id" = "o56OR3uW";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-/SvpQRF9XNEtcHbc3OmOBHWz99nHUFbpxg942g2wTaJCqF64pwXK/P+Hk4c2R8F89aQI3poSPDZ0bvuDRCCCmQ==";
        };
        _5ROgIOCp = {
            "id" = "5ROgIOCp";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-Xka85jIB3sVtgKKdAlC3rrPS5+dgUJHtvD7W0BJaZn3z6KKZ+3R+V2rsrfrf9SxqYk/Py/V7K4H/BISXqyFSAw==";
        };
        _rkuRJEUW = {
            "id" = "rkuRJEUW";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-7EaFat3zxPsDaxh8yLdLlGZ2kDrBNiaTHAg5W9FRTxnYceoYjOR5767Fpdk+iAzPLFrg1VfLELVy7uqmFDv/9A==";
        };
        _8qoZ3Qxl = {
            "id" = "8qoZ3Qxl";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-nHJw+IqhHvY6qfY4df+fGRxy1ovnPkTa0QrgOpSm2MU9J1RllG42Ay3jbsTYQ4OOaIYrL0sqqR4C89VHZDjlqQ==";
        };
        _XcTQUU33 = {
            "id" = "XcTQUU33";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-gl8aglkU6CmZvdw2IOvOqXCYDvRtnxwLEd+zozA0d6rgpDoKTWdfW7/F7Ui3YUExoX3JgcqbsP0dIvwmOug62g==";
        };
        _iPLRzU45 = {
            "id" = "iPLRzU45";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-mIBjqQIbKzYH/xaRhvFKWdQSwUPa8/ARTlbFHK83NKC93vkfI0/q0nMUaan1rVqcLEEyEiHGXaLNqJjGZj0e8A==";
        };
        _H90okiIp = {
            "id" = "H90okiIp";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-blK8iL12p+XE7R7y60YV8wiMsDls0NS/b9QJ3mtpz8vxh9OKDwjpELE3itBVhplktlV/cDaTJKgx5MBwKRQABA==";
        };
        _H8yLHzfk = {
            "id" = "H8yLHzfk";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-kXC+1H7v8t+8XnQYS6bjXK+15XpWqRC65jwgSCChvym1LU8DpADJEqEbqCexKNvlFUSa3Nt58HMKOP2+w7k42w==";
        };
        _apeCKiDS = {
            "id" = "apeCKiDS";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-LEKuYswB39fBni2cnaqIjShvW+LepZfEIZndj73uhQdsfF4SttLEWsTvzWOuILzkYNXZt5o4J/od5YbiJhS3ig==";
        };
        _XBS3A4Iu = {
            "id" = "XBS3A4Iu";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-RAqLqVyCQgmn+zpkLYCZMHLkPO99bTtnmJdcMYZpfhMAyUyOF20QkM+ZRJm6pghQIAoTTwbl4m0CW4Ihqib0Ag==";
        };
        _N2f1PFkJ = {
            "id" = "N2f1PFkJ";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-5xMlr1mR1ulzZPr6BGtQcMRCFWYfnyUmCt7Eg9sFmJ6YbKs6cbmoN7qR64kq0eGUhyvA3Alo7l62t24jH5YPJg==";
        };
        _JlQ6PQtt = {
            "id" = "JlQ6PQtt";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-6NKmGl2jQ2t2GdYk4U9keSii+7DYY8zixKM6lu7r7kc4O8gKwUyBEAdtPwxwdonR96kX2rw8r5N/gmvlRT/6rg==";
        };
        _Bb1VFDEz = {
            "id" = "Bb1VFDEz";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-r+fN55fBxTKdTU6rWEA3HyQASy9EfKqO2PASgJGEFb+xAp2G0WtQtvgeaZrPeseNa94I4HSN7F6KsGdSo7/ywg==";
        };
        _QxVohIE4 = {
            "id" = "QxVohIE4";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-I4cvs9GAxAzVYlJWvuqXeSxBfKNlubMKxtid6djQqPAWo2DLQyg4PdzWmwubzFbPEASEwrfEtiBK2fU2+S/68Q==";
        };
        _PMYiQXis = {
            "id" = "PMYiQXis";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-3TSLO76qiVp1HjKAbJY9/AR4ThcdLVLOj80i9+vd6IAxBmoCf9DMcOim7R3Va0Cq6/BG15jVSLomhJQo9Fzw/Q==";
        };
        _DntkcKJV = {
            "id" = "DntkcKJV";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-8sF7ukfymY53upW9z2rSUtxQl+vE8Xc7TY01JAXAruFEoPevud6RmJlf3DXt/zs8fMn3He4ykglyx3YpV1W3tA==";
        };
        _8oPjIbwC = {
            "id" = "8oPjIbwC";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-J255RFpqYyCR05U98ChhDO0qbgAZKExYBULQrRI3MKILD31z2a84rYfIR8a7RFLQuU6qAIlL4bBQeEhVLSFctw==";
        };
        _sQPRAj51 = {
            "id" = "sQPRAj51";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-Baeci2jH1vAAq5zYk4anDgrDtaS8nojGW1E6GTnKf18pHdmVGzFlApokFmce1zaXyrIiLhhqm0q6kneBWZZQJg==";
        };
        _JsF7WSVA = {
            "id" = "JsF7WSVA";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-BBgE0hWWS23pnrNRTfubYu7CGPR/dOEAdiRSxnrF1lXeA9HdyKXytE0NMGPibOX7jmHI6depkLoSm3dTSrXlRA==";
        };
        _w69dpvNv = {
            "id" = "w69dpvNv";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-LCJc1sS0gWKKomXjLO+1FFPtFhbtXvdDXXU3JI++qbTBE/9QI9arYVKCWnCzMv4U9awo28COvz4a7YZV2ACF5g==";
        };
        _Zta2TCB0 = {
            "id" = "Zta2TCB0";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-70UNxqlMyxuyV1m/RykuP7EaWmDTT9LAApWo48Yn++5dZSndZt6aKO1dq+e7h6ScKr+3E68JhfTu2kbnCf7mxg==";
        };
        _b6G57Yv7 = {
            "id" = "b6G57Yv7";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-YMnxWq7AcHP+C51dsjYWT7qm4z8H77BiVHYcreb+MmmliI6op3tO5v/mcltrQ3imr1TFSpbp8xlRnlU2w+M1NQ==";
        };
        _U7gQPo6m = {
            "id" = "U7gQPo6m";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-TsAISojQW7aRcWWmtjMgX1G4B5aQiN4Y9lmE6w+3IH2l2duE+uiZQ1d7Gk54/3xQq6W2xXyuVI+H9qIu+mS13Q==";
        };
        _BLFIqUy3 = {
            "id" = "BLFIqUy3";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-4AveErzMxLj8LqMU5OIPeIuLc3u0pQrAOd0NJXGtdo6gW1U6c/k23lfMc0QEBFrqPvA/TYHnP8zUC71NNGmzfg==";
        };
        _NhT6i4NN = {
            "id" = "NhT6i4NN";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-w1IocuOLIHbMORNGO091WQ32opA5KuLQEXMNjfTn86t0FsTUeA9fuwUv2qpCjMcJ6P+mWPkslQEkrGDesHQzrQ==";
        };
        _eeWFUmsA = {
            "id" = "eeWFUmsA";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-/yrVbRFAIH80iUw5HRuAT+mDxaCgvNFPvUDH/XLHlW4osJQtLnoFQDrx6cl2goNAIpZNwa5DJxFSWtabxj93Zg==";
        };
        _mj2plkZi = {
            "id" = "mj2plkZi";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-1LIjh8Ep38iniSkzGUgBFGmwyCZZ5eeo4O+g8wnhJFPe6Vek+fbyDkLBBjQ54dlx8chwjgjLorUziym3gAwRVA==";
        };
        _jfUHmizf = {
            "id" = "jfUHmizf";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-Q5CTuu5mjNzPqeUajR4WxEGTTfEJduyCEBXyfCrDSF/eMy1pzN8Fa1V61pT6cP9jeEDO3SBELb+3cbL5P4Kuzg==";
        };
        _uqAPlP3t = {
            "id" = "uqAPlP3t";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-IuInvw9tvoz/YYbCRfxLUz2klRT1eOVCCtWzQMoGw+1hSyx4VjQ4lKO08AZ6rfZ0nOuHNJses+wza+IO/BBFEA==";
        };
        _3rBrRZxS = {
            "id" = "3rBrRZxS";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-gd+Kfrh/P2cO/0f+uAov8QTiDo5t3h6nK+q8VIphrGIcRLBXfmt0NX8XrW0vN8Bc+l1QJW8VSVg8yYa7gUE6Bg==";
        };
        _AufaoStN = {
            "id" = "AufaoStN";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-GCFO7C0syDQIRmCjnKAzzTpCtPVjlmQtFV/l2KvDdyYsvfHC5dscr5bGssVwL0kGwx2PZeEmPxmsvWFFh3fyxg==";
        };
        _6JQ1h9pm = {
            "id" = "6JQ1h9pm";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-xkEK9B0igDUdwE6uVQSiVcBoWD0U16W/M42JzoXDzSxIiYjWZV2JTwPlFjYRLMFDaeKOm6zyrHkk4RwGeA9fAQ==";
        };
        _Wpe9JqcB = {
            "id" = "Wpe9JqcB";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-LexmjXL55sEBykCLTvkP/YK1R/k17Gy+ocnfAPxXTcKRq/3YbNMNRa4K3nvHQcY0jVRUxkDRLT1MxHC+csAImQ==";
        };
        _CPh3JkAB = {
            "id" = "CPh3JkAB";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-2SnyeZFpOaHTXYg+/XdH3frnpFQ+v1IeUc/3gV/yIJh+LiweB8XUDsV+Soda1N3adevtljSwDzjim0M1xoYu3g==";
        };
        _oqujohKN = {
            "id" = "oqujohKN";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-a9YxWFSAUxY5B5j0IGQsYm2lFvpwOr+oAYy5JP6XAetnJBoGHYTopqRZegr4u0h/2lZfLv7mTRj+GTz1Bi1NCA==";
        };
        _FpN8oKxx = {
            "id" = "FpN8oKxx";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-ZW0pbd4YeBarmPFSOqIGgrOT+LWwaPDkUEWV4RobE5jNvsscWENr6a1nc4BVcixZFAli/M9gaUWdmP+TNxUbaA==";
        };
        _CpFpjbp3 = {
            "id" = "CpFpjbp3";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-RNRhk1sQUumMX3qdsZM6wqwIdi77pDteOTtE2+/yg3GOOm/FjPcGPkaP/WECuNwnAoZjvwD8vJtP/HyCSsvQEg==";
        };
        _vgyXjixK = {
            "id" = "vgyXjixK";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-xGExXHHvrLuxISQ1Rw5yUpBQ4ItG3iOKmTpbTbKxZ/WRwzaT8Ytkavaa5fEzF/EQj0rGe2AmEoRFNlgHHWgZQg==";
        };
        _DvXBTbe1 = {
            "id" = "DvXBTbe1";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-7J3BzV8CN4NNvyuugGHpHpDeBJ7X5WsvsNv5uIBnOF+0Fop4fzvQPweoPfrfEaoxR5np0xlOIkxsp3FJ6R7DnA==";
        };
        _eFFxBiFI = {
            "id" = "eFFxBiFI";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-F1tMTduQ71uG5daHCMHypSOXbBdN0FBGy+19KyysXT+tpi3h+ikc1XzUu67vbAV7I8YxFa4xR0aZaDcGVHmBzw==";
        };
        _WtstsGCK = {
            "id" = "WtstsGCK";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-lVEAz2KGQHQlp0MyErKtWFup2o7kFAljOkxLK6DTswK51NgUa2vUct+9QVb9Q7qpI0N66EEaOCVN0sgE/W9z7w==";
        };
        _mmPDbpyd = {
            "id" = "mmPDbpyd";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-n5iXq3+S2ca40QwpgCL7qYZzoUqeGQlgGg1X4i8O3rVGgWba0jxnLB/cps4FWk/qjZ9WauQMD9N/G7xjvGzAMw==";
        };
        _ns7jY7RU = {
            "id" = "ns7jY7RU";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-is7fiPX2czQ4gb1e4GIOTKwXMQYIAgD6wnhsZMJ5rKUhB49p6NLYiUqJpA+eHYdCgJkqc92jl7jSCBHQY9EekA==";
        };
        _BBXMEBTq = {
            "id" = "BBXMEBTq";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-zCCgMqeGfIR4i5cDxobiR19s/Or8KKTHZE73iadWNofs0YPaNsDm74RC/wLVBZhQ63m8TU91LwiR9cU2yaiBEQ==";
        };
        _wrQPJ7QJ = {
            "id" = "wrQPJ7QJ";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-o5nfvLNmseU617NwT0GBOMjvx6ERFFzoCoMEkN/77d3C5g5mUHRKphOxIAKhHOY80qSbAoAJZr4eXkr7GnJ8wA==";
        };
        _BaOJYV3S = {
            "id" = "BaOJYV3S";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-cbO7zP60PqtjppYTFJQ3YzCVatBM8Y0SJrmFV0pJV49OH9yoFBxtGSBymHfwfZQaFkqH2V36hCkm6vYwNn/n5w==";
        };
        _IeA0iK8q = {
            "id" = "IeA0iK8q";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-ekllvUSz/OyG/GlvzTE5+2lO6c98GdaoDRVLLh1tf55INSufHEPu86tgn4S+K+aogQl62whMKo4m7ULaGXFC9g==";
        };
        _9628QSSo = {
            "id" = "9628QSSo";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-RtHl4c9C4nVHM4tRU8L4nMkGQJYjuGWcdwmY+gpun5FcV3Cdct7xhiZaQmp8gD7vdEPb89GNLVcRnZB30GbvMg==";
        };
        _sTNcIv4I = {
            "id" = "sTNcIv4I";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-zuv+PfIYCdMvQIjb6wQOhBwFtrt+hszkKJ8nqDEhWvdOHIOmNhVCm2+EBp/Uhgznj8E3/G/QuyNt5cNC2tjdcA==";
        };
        _lNUxH02q = {
            "id" = "lNUxH02q";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-zGEBvdIRp5lhomRwyX6xfDo/mZ8AXfmrVPantV20D5WdEHU7FcwrGWXnUKql4kpEq+U5ukAaRYEZToSQ3sVxZQ==";
        };
        _t4UEGu5B = {
            "id" = "t4UEGu5B";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-aLS8+ZeMgGios5mbYg5Pwcbvhh/hdxR+A9NBSsGs4raVA128p52NKvedJNPbTSWyH8tT1EJXvYe8lOwVd+8UpA==";
        };
        _33flWqac = {
            "id" = "33flWqac";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-aT+2JP+sQUq+6edLMXQSAPRRd4VlWeyfkSGp47rMPm1qXNJbpFbsj/dyQNE9HszFUqHrPJOBiD5Yk7VnTkIiiw==";
        };
        _XaGTzQxV = {
            "id" = "XaGTzQxV";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-vZHvM6SCw+VIe4T2H3tkHgoCROPy8IV8nmeAbE7ZtfTvaYVPxlSBXg8ufJMvEE828V3vs2uN3hj4JCAjIoOSuQ==";
        };
        _wdYXV3fZ = {
            "id" = "wdYXV3fZ";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-jQuiAVtgMotLaWQ30hu11TCR9527xkygxqm357R2d7J/RkXWRqWX+LNwKLYETjuegyPs2rbjJW2UQkDcmULD8g==";
        };
        _E5lHh6lP = {
            "id" = "E5lHh6lP";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-EAvu+WZOs33EM6ufJ09jZk7lgwEtijq4RXDPcwR7m3QpdNcSkS2kPcLLV6OndTdNJ24WYNdsEBex7mq5Y/j+iA==";
        };
        _aMal4eUl = {
            "id" = "aMal4eUl";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-DlEegJwFsfluuS8HN3c38rXQWQSlkvJieBBt14u8lAzkfeY96xMNTcberOprgzpicmI+BehLidCviCV7HlZNzg==";
        };
        _nQNnNl0Z = {
            "id" = "nQNnNl0Z";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-M/9OkK71X5800r6D17laEfMMdxowhZJOb2Qmqpr00w9PDOhn9JObJDXPu5arGhHoj0et0NflQdv+G96Ub3uO0g==";
        };
        _9igCVguE = {
            "id" = "9igCVguE";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-yoU50bxwBXUau/sfJnA0IJQsBs7g1fwl7Xz+756SKLVQXWMrwbtAnxWu5BASUvWlcXnqqRv1xImxCeO7ynQIlA==";
        };
        _auuOsFyZ = {
            "id" = "auuOsFyZ";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-kAezUHh5O5AEVRlHbJuJ+sq5xXN3yPyyWEV9gUaTLgpUMtjkX28qWkRKGHi/CCzbiS81NX8kRf1EhuGxfZR30A==";
        };
        _7iuxk4xt = {
            "id" = "7iuxk4xt";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-ioeXVlM1AdT4KL7TUwaSQuVjYkHSKZafOMCdJuVOeVMAKwjQ+julEJWL2gJc0FhW/4IDs/rRmrLuI+TT3jGtig==";
        };
        _jmgl0Kb8 = {
            "id" = "jmgl0Kb8";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-fxtwcKApbbM+LbD4teSe53vNXiHlLJ/HkSfG+Vez2+LKey1EMk9RWr5kFrRE3tQIQcUErVQWgPqdMC4vbTldFg==";
        };
        _I01uDaOY = {
            "id" = "I01uDaOY";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-ei9x3ePDpqA6IQJ9T/tZkfhZ/ORwWxDpxkb4h8p2ZtpwCSoL4+OW261tbpzamx70ObUdW5fxwUrLvrosa0xS5A==";
        };
        _Ne11rnXl = {
            "id" = "Ne11rnXl";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-VYo50Xsr6qMqS0CwolrOHxbG9SeS80w1MKuE7JH9s7sm+1Jp5RnA1eeHlz3B9xqyN0Vrggo7BC9tUjeuct6Nsw==";
        };
        _T7TjaewD = {
            "id" = "T7TjaewD";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-hlAowoH7ig6hbCtNFgXHQemO2eq8q6FBGuCeBUF8UTH8klBrpcXQpS4Sgsnb+FUpcE3ctGueT1v95Y1LWBedNg==";
        };
        _PhPlJ06I = {
            "id" = "PhPlJ06I";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-aKZ5NP9Aljl19MF1NUE7tlAHbW7ZAK9hwjeI4sv/mI21gXw9JVA4Dt4bYl5O2t0hWiv/0+d+gcLVi9mBy28lbg==";
        };
        _5CpOrvv4 = {
            "id" = "5CpOrvv4";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-NPM8UsyyAew7oubK4Of8dJUGKRYTd5QL8SlbsEF++ISD3TrdXhgpvOyTlkZW+QQ9OoiFXQueR9FQTfbLCCvctw==";
        };
        _SHyVdTsj = {
            "id" = "SHyVdTsj";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-QUlWa5A/VWtfEPwUpKnRIuy+c1G9/D9u7rKeXOmrHPNedaB4PLafvkFtfgdupT1E4IRF4OlSLiY66u3MvhRG8g==";
        };
        _ESDJkmYg = {
            "id" = "ESDJkmYg";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-vxyWhc5/dkSS/3Ap4CnzG49xBjTKWtwxlBIQN7SY2ciCfdy2cCllcl3ByOFJMeXWPpU89BKN6oByoF+qQFgFkw==";
        };
        _MgfgwBeo = {
            "id" = "MgfgwBeo";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-BBplV6uEAfXvkbjBu/n0/A82VkmZNF94U+GpWVeRNaGQAiXDAcPkosgNFB3Q9M0mcWbBgSLn9USbZa5aWmwJXw==";
        };
        _3uAsBP5W = {
            "id" = "3uAsBP5W";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-wFinBDJ75SSYEQPyqKOMmT0ACDr2Tn11un9S8ToglSzSR4gRls805dMJ+y638Jz+QY/DYIjwc3dm0dVlzxOmOA==";
        };
        _RhcBV6vg = {
            "id" = "RhcBV6vg";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-iwzwObDTR8a5sinKBrCEXbQBoUmAtWs/v/+B0K25apGl9hWHv2EBinoOgycjet8ueVm5BBsqeSjOslXBJ/S98A==";
        };
        _1AuyJFEw = {
            "id" = "1AuyJFEw";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-yuPzq0SSg9d9w69z0rMvcTZjNodxvfKfRHNLbBYEe/qRk/2qGS1Zd+1xL5a8XasZKpoDQ8D6A1+6PTy1Vf39Ew==";
        };
        _DEVgzOHk = {
            "id" = "DEVgzOHk";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-zO2aB5UXJa/8bKt7OPSTXjg10ctCXInJNsEtkjY1+vrkZq6uZ6gxos5dm4Jiq3XojHFG2l1oUhlVTkentBevsA==";
        };
        _dW8SvqtL = {
            "id" = "dW8SvqtL";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-sYBd1i5jRhlXRAuWWAHAC7y/eEMjVeENDXEf+KGn5W61RzYhQ9NxtGgvhn+I0uKS73M/I2NHTLZ9LSoCRR8YrQ==";
        };
        _92pAaya8 = {
            "id" = "92pAaya8";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-mkUIbwop8yE+YZrleIuY5iHEikihXCIY24mt1zQxILdSjGm4IF81cbVgjuJaH7zusxw3Z8HEiSTC/VGKM9DIcA==";
        };
        _ZIIwF9mb = {
            "id" = "ZIIwF9mb";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-OxLreKub+vw/pLiS1P41skZKgYZ99tPUxPv87ZkhyrjisLEUxLr5xltdInsNUA4dvSLVg/E4+fzJuu/NWzOgzA==";
        };
        _413DXeOd = {
            "id" = "413DXeOd";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-Jvl03MC8999rYUX5PTDxiFOuuIJRNafB18OlVbmGzLqqq3jgGqDfYc1giIGTnmn0Y/zHkegrGf3cZgLr7lYO2Q==";
        };
        _5YW6AweQ = {
            "id" = "5YW6AweQ";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-SywsFx2lS7y73mNjR0Ekx5TskbqZShiSb9L/fl7d566FFz0HEIvcdKtjsZxzeBxqFynlLMg24Gt3p3FVDNUaQg==";
        };
        _Xpwn3mlb = {
            "id" = "Xpwn3mlb";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-9zjYnyGJLRzwTuxwvXt2hAF0ICdDsUie7XuqbRF4Nujpl17LDf+cXxU+t9w+Wo4FerJr9y8O80LtYwqYBNn0Qw==";
        };
        _jeVdVlVg = {
            "id" = "jeVdVlVg";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-mtNIJy3cLRksl4DAJdmdVdHW66b/XgLznDXVr1eVunj/TUBaMyKpMsNedzcqLz8D0h0FX1GqVyNuXNK7YfRZPg==";
        };
        _7A9Cgrrr = {
            "id" = "7A9Cgrrr";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-jW88jL1qE2ITA3sLTkrsHKrMqY5CInRHNzQVR816g+Kc4adCDTjkIzfzhK/lU1A8qNnmYcSGB3eyMaPGogrryg==";
        };
        _5qtcuUcl = {
            "id" = "5qtcuUcl";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-La68LBAyPtkUlNxFag2TWGCraZfsx4e+AS30vDnqLNa6QczW3V0qvQXZEoGcqGnN4ufxo4TYZoCHQzhI6/3Qkw==";
        };
        _kRx5mdRw = {
            "id" = "kRx5mdRw";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-3fumfEKqjgZhSsD2rxBdZPI4SV0QEDO7xDCMhvCOfStetjc6cafluTrbQHRwDaj5E+YCWkFT4aD4BusODg/gCA==";
        };
        _sXmdGMD4 = {
            "id" = "sXmdGMD4";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-hTamNxmevXvBMVLEJS+69uXV4bR9neVcWxV4N0XDVaEyp8wk7crCXIsLOJ7n3kJXQ9TbDl8t2kRuJ2AddcU0gw==";
        };
        _Kd4Nl0AM = {
            "id" = "Kd4Nl0AM";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-ewhovEl3ol5OBPXGz1KH9C1EeVN44ycFngvFYCE23KL0wErtKxXjZOlqaZKbVLskxbvdo4rZjZqCpfTl7Jt8UQ==";
        };
        _Ki4NaYUt = {
            "id" = "Ki4NaYUt";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-mRnMRtdmLBDT/vw+a8xFC+Rsqhabpl/o249c54I2+5r64hUXii4To8Fqeuk8r/duv2gVO1gPVJAGatUm+xSPlA==";
        };
        _6DHOsymY = {
            "id" = "6DHOsymY";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-VsKH1qPFNGTULQMt8PxTmP+65gmCNPLMFYM9IqwGDNMQBEt8z/mQXSOmDnGXKuXVsZySRSC1T+219iMxAE+dOw==";
        };
        _vz7P9jor = {
            "id" = "vz7P9jor";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-AVLPTQcuM//OXSacsB4y7vZoF2XqRgPpA+WevfBsbrNwmLy3ihYBTWVKrvAkrRAsQBWHL4AApBSGN+Gwhq53GA==";
        };
        _QpYyQ0Un = {
            "id" = "QpYyQ0Un";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-P9juJF5uScijoVDfbU7C1W/yuzTpLuzg8uJ0WYB3j5GHp23eWybvCls74BT88q8ffnMcaNK4tVAQX5RtQeOOxw==";
        };
        _PMI6MtO5 = {
            "id" = "PMI6MtO5";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-ttE6i4nHV5KfHZk81Xy8RZE6GKTmRNfEjY92VToTzIWdo4pQvqAoGY0/Gwnv1YYF2ww6hqfjw2GgksYaQ5RpFg==";
        };
        _KBqjnfeo = {
            "id" = "KBqjnfeo";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-AzEF15PoozZuFUXvp8OF+YDTX46R1lntaOI9lwI8GoFN9geU6zzzXT70GqIAg43zOFTONlWn56GoLwqynN7wvw==";
        };
        _a3jw9mEc = {
            "id" = "a3jw9mEc";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-PbhON2mvheeGIDKOFA3ADglj6xVtBATK6YMqpSyO75NnoJtUOvi3pcqi+n4n+hjUeh7FWXJ1orLfi9qUghM9Rg==";
        };
        _lZ715bCp = {
            "id" = "lZ715bCp";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-G3Mtwso22wyv+aWyXbl9QLYNDynfUoDFF46evn4t9qNS7fzAviLJuDKH9ID8RMutz0K9cHcFo/EikfOliIhZ2Q==";
        };
        _BruOD5XB = {
            "id" = "BruOD5XB";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-a041DGUDQBWZfFrf6It9bginW6yqDHk1bVlUdlo+frN/4+pM9I2mLtlrNNxzcQRkHmXpum94/bSVbOLEyJirAA==";
        };
        _YewEgupx = {
            "id" = "YewEgupx";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-fZQkyI9MYJCJitJ38ZopZAGlw2K/d0OLwcsIzilcGuveB4XxMqyo5vdSG1y+N/5voYd6GkgG5QXkeImVEuGJJQ==";
        };
        _i7LEgsy8 = {
            "id" = "i7LEgsy8";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-ybw4ccDRnOeoCc1jVdW+UdXIqk6PTgz4CRMWprU5nUJ6HgQ20rk+hoyJ+6lVSnULJhsNkhBdp6hvYlAlQ4gBIg==";
        };
        _AEId4jI8 = {
            "id" = "AEId4jI8";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-mrlGCkMWuK6HXHOE13fuxIEzp+1UN+VtXoGGOUZrESEZ7dJ5CKT+tNrDN76tQdEuPnklhvq+9u/daj+btHyYwg==";
        };
        _cXpCqKcG = {
            "id" = "cXpCqKcG";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-0RmX2Vi3edbTKTycn2h7FfP52Bp43fn9Eod7GC5K+xSwclBSgsBzrKBGbIv1SFmooWt4Gcb2neSdL0BBq2NgBw==";
        };
        _EBMeeWXM = {
            "id" = "EBMeeWXM";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-L8AkWXVxkA5Z+2jEZTZLo8dqvLs6xeAjqnFTxrG0SbOboP9v0nHhiW8iyJ5V5RvRn2X8nJ9i3cXKuUgbYiVWHA==";
        };
        _SXh43BaX = {
            "id" = "SXh43BaX";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-3ABStGUOPaVAcserEQfuo0OoRtdaZFzvpnkcqEoT+M0JuHcnfXTphnO8v8cCOAkklRiH4+WEZbnXIKef5MWFRw==";
        };
        _QlcMCDwT = {
            "id" = "QlcMCDwT";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-FnlXAVgQsW7Yyg6hnF73koQFv2y9t7+r4RWU6jzjCBwW/W+W9T/bhIB3cp7t5SuL9SNMbvByHrOowALVTSsbrQ==";
        };
        _MjGBHqvE = {
            "id" = "MjGBHqvE";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-qfQZsNc0ohsUAxHCKZU4BjjHbi3Onw7e4Bzf0/7QorzpOgAbdL/MCJa6n5VrM+uxcn90WlEQIk8/OqQ9JyniWg==";
        };
        _QdMARr65 = {
            "id" = "QdMARr65";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-Gnc6WpqzhbCMMhIoip7jKYU6yoK7zc8f53hFPP78OCtLDximz14b3Tx4NbAABo2xPD7kPw2j6U/fn2QGFes2TQ==";
        };
        _A9ZbQRZv = {
            "id" = "A9ZbQRZv";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-z3mF4noVjdclPOBUsq65z4XNpg7dE65+SRSQwqPWiym3iDr2RNceBiHDtBNjtq/XlIcT5ETh0OFMfNURX244jA==";
        };
        _BgybhcRQ = {
            "id" = "BgybhcRQ";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-2VoQUHsVvP2vvHnA8ojjd6mzNT4Kpc1LxvnGn2OnIejQ0nhooDixbpg83hAyaC2bNyMJ+Nvhi/Mmid38w0Bp3Q==";
        };
        _pJnGGCms = {
            "id" = "pJnGGCms";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-18FCGoT9OuKzjyRZDL6ADsyDyDYi6e6EHTeMuRhpqPLGmIsjGXSGBe/zWJiskU/8ICLhiuO4WcRWKNhvQWrPdw==";
        };
        _BvFpKtbu = {
            "id" = "BvFpKtbu";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-tPhEbtLXSbf1k/A8SFFdJ6l9eocMtF8bI+mmrrWRoonbQBpChwu2GJYYcFknSPK60VwQzdlIMlVGGM6L84gj8w==";
        };
        _ScWIJB3R = {
            "id" = "ScWIJB3R";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-XXcY8Ls6YBxPRKyHdcrc2dPgPyrxbjdwM8vKf6JIJivAqiCSPl6Zx4Bgf6lPggn8Jyx5v4O/M8ww1/OUTczOFQ==";
        };
        _ftJAINaD = {
            "id" = "ftJAINaD";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-lQiGKjXEvnqXKCV/Qv6y8GYD7UWeh/2SrMOZ5aR7VmcYx54OB03rWwY5Z/vcXfna0/HWn6E3sLcUnokzmWbueg==";
        };
        _2UKfQZpj = {
            "id" = "2UKfQZpj";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-OUkGJJL6zZ3mdUHG62jrshXzpadNq604goh4w+8hpru8F8pku4aV5TbZrcAT3ZKxBweEhaqKjccuIW7Y8zFcxg==";
        };
        _xAr3cd5J = {
            "id" = "xAr3cd5J";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-6w7KqBgoJ38lTzIZkMppjxbJHmDytRDQdpOiqoFvrmMECvBsmgNb4+mqM1ghePWLZ+1gjSeLwxzPSJY5R1ubSg==";
        };
        _TGKJzsTz = {
            "id" = "TGKJzsTz";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-+Pp5S2n5PYhM++9CGrg7CBh3jAlxyXEIxnHaOwLvpqKUko4yz+3u6z3mN/4h7xuXvIZhaO8ISY2uEObX2CN9rg==";
        };
        _1pQgWGWC = {
            "id" = "1pQgWGWC";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-6wdeUDX0d6QES+4FMfMhOSBsXQAXeXLV0jQTqBUKiYVQwfTeAksgg7RzP8SebozaOJEo7I7aZzriQBVEOxB4+g==";
        };
        _VEgbrSSP = {
            "id" = "VEgbrSSP";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-bF4UQIbi/OeiRxRwUZSFij936pgoitDr2qa+FVk2x8zsjHU7w+rfbbXzRfMQQtmbks3DLp5cVNxXaDKxKjb6aQ==";
        };
        _lSQZoeqY = {
            "id" = "lSQZoeqY";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-q4KzXU1T92WtFE2RqV7QunLtbXut9hXJP4M2WysmhhFtiSRyWBMjq9CkAOucK0ZL3rqe3jc/0Q7tlOMnqKfoRw==";
        };
        _LztUqvq5 = {
            "id" = "LztUqvq5";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-Hzx0xALtvwhs+M6ZGXOcN4KWVRGRseV4T19vvdM9Hc4F2l5Aa7S1b+5W2Jpg6FpmCjgz/1L2VJig3sjLq5F2tg==";
        };
        _ngI4zbOk = {
            "id" = "ngI4zbOk";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-2ThgcDsjtGE941lw1LCa3YJx/Dixo/RfZu7wStND3mmuS/ibk2/EzeMt4AVmt5GmkvDOMDXLFJFmHsBUbDt2Hg==";
        };
        _iMTtC1ec = {
            "id" = "iMTtC1ec";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-iLf8WrMGBeFMDSYWTExxSeT9YdX1Ee+trzXWTks94Gnple2NqKxWq8Qmq2T5o5u/Q6QniPvwKfnnsEmGDHdUSQ==";
        };
        _fvExHT38 = {
            "id" = "fvExHT38";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-ZH2tmc1618hXm8NJvgxQxxpUOMgMaaPVha/109oxbZTmuUVp4NFCx4Z+5M1HNJVQzVn/SGa7Gxo+DuJpYur1Sw==";
        };
        _nIYjOmm9 = {
            "id" = "nIYjOmm9";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-P/18sZi0YbCwEqZYaCcUbeG0fAT+IJzQ6YOtYigmwHnlXiSFW0wCKKumLaksevg6ulVWkEM8G5FRjXkADtpn0g==";
        };
        _izOsZ6Gf = {
            "id" = "izOsZ6Gf";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-OgKMf2uG6gAVKKzJ7ttXrdfeuvBYCYzdJuK45l3mLYclXJCTUh1kbc31D1m1xBRtA4zKNGj5ZTpk06KI1Cl0mQ==";
        };
        _zJ2TkDeC = {
            "id" = "zJ2TkDeC";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-z17kXZdcYR/0rxyQau7w8ZOfRhVZ59YX54Rfwv3odKtvShbPRA4mgnG9m/VSUHPVdJf16R5Q/pYGvvaj+MJYnw==";
        };
        _LkceEWho = {
            "id" = "LkceEWho";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-z5L6hloi23MGLTirIVoQ6P6tmd74V6WzVSu/DNtfOKIjTpQ8fgs61LKGNmsqk8fwxrl9xkRmHlas+vsHQ1eKPA==";
        };
        _ylsgqsxf = {
            "id" = "ylsgqsxf";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-Mz/CxVK/SC+h0LCbs+UOhjZ0LM1p7Jd5VJ80uVfcBBvv1cLQ/Qva7qXU0WOkeFRaVrPL10MhYISvRv8PfgkQrw==";
        };
        _A0P1gfQF = {
            "id" = "A0P1gfQF";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-aAi2gPi2hcxt7oQfG9p7qmgCmOtwjz3Z8uIalfA3NAm/nbe5mUksr6+1KELU3DiK1LA7mPJpFncW9hMV/6Tixg==";
        };
        _yAOh8u9A = {
            "id" = "yAOh8u9A";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-M4btrAzwKP0qLKnPLDXv09pFd8wRcUnx46Ls5H1UT69PvADNzJ/e7jme6TpBPRsSy24d3nn3KCCjV7P3LyS5fQ==";
        };
        _vZfXhnXn = {
            "id" = "vZfXhnXn";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-cq1eJ3uwizNBlHmpbzJOArS3OlHp/anNCHTI/wZ0AViZj33h0cFnesKPfaeeB4GAIkc6feHt1RT5CpPsj/yt4w==";
        };
        _KRoj6HIA = {
            "id" = "KRoj6HIA";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-nqr2iADvxy0pyssaQrXh1G9aFxXpHSv3nufDA9HCzKbCwq1vpIVEiPHxDnMNI0SQKRPY6DqzjnZ/UAB6aC1usg==";
        };
        _cYDF5qjP = {
            "id" = "cYDF5qjP";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-iYwr0lm3/MHsdqiU5YlL7+earVUjunTbheqOhBCOzxOf0+d1KeuI9Gb9fhS8h+IF9MNIG8OSJohQrydxyVBY6A==";
        };
        _SVHtdiR7 = {
            "id" = "SVHtdiR7";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-dhn9AxlJFSgbM4gbFQafzQhiG0iTeoHMHzb/X+4bSkaaV5X2wLOsLi6DrLaJYEUQLtwA+MtA1aOWzwMlT4g7Rg==";
        };
        _opVO5X8J = {
            "id" = "opVO5X8J";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-49Zh4xOYZ4ehvzKaYnwR9hPtiPJiKCb3s4/Ape5biWX+KkE3NtFBl5zvDFwih92d59uHoBCs8xs0534uc3R2rw==";
        };
        _Ev3R6Dns = {
            "id" = "Ev3R6Dns";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-fzcYHOcxZiOBvCNAzNfdWv7oRXtbmt1j/4TJu8jx3cmHwTrS+XwCDpvR9rzOEs/c4qLsJgR9aMOUI3rPizfu6w==";
        };
        _CBiou73A = {
            "id" = "CBiou73A";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-8T4jf3oGtwPhuwL+SsGPmJJy/pQ+YulBChgV35VVO9gJtQbK1koDFV2XqIH6j/hNfUG6tlNwcB+PbmdF8dgT3A==";
        };
        _EpznYjlY = {
            "id" = "EpznYjlY";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-j5UTigU1G6qbUq07qOrAib1mDzAOeFoBZXANiEWn4KSpap5IPczrczCs2txIre9hSxdo+2CVBE4n5vMvZRbWlA==";
        };
        _cEWKp5fu = {
            "id" = "cEWKp5fu";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-97OdFvsurgIWl1XOKM5Tii5tRe9KA3DhW3zBR2+olqQ+vbVDJeXXkXlQSFqYAxohKww0PeQoJ1mE5d1BOuLeNg==";
        };
        _5frQSZjM = {
            "id" = "5frQSZjM";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-GA/KwtfmVl+hh9YqLBsxL8dAoFrMatEG9Yg71w10OgjfMPpQ/nUQT8deR/ACIcZdEgNeUUeh6FubrHbsDSWbMw==";
        };
        _WldiqfK3 = {
            "id" = "WldiqfK3";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-dpGt7EaNYOmBnMqfr81BDuJlCcQK1B3UD9njAfiR0Ukew+TjZ5BBS6CZka5VFb5zWiJNMAhw9wbMLD0hNm0qHw==";
        };
        _VhGWrnBc = {
            "id" = "VhGWrnBc";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-9Icg+95SH/OAeBEmBL7OOX0f1D3T8gWon88uXkaHR95ok+ijnRlxkJte32KX5jlmQMgb2qSEu6rFP+Yzy6lfzQ==";
        };
        _TMy8yKT3 = {
            "id" = "TMy8yKT3";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-QlroJ4AMrGHZTvflT7nlLM02krpmvAHX0tCkNnRXDmzcDZhBTpU6oYGRfU+cF5LtQWoM3dQqkWEHmTY8Eo1lnQ==";
        };
        _EtyYvMSP = {
            "id" = "EtyYvMSP";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-kt/Vphz8QoZ5nwV/cxQGqgyMiXjB8X4kXK8ac2ZGWSEZGSXW6cwrPeaNDyAoHI8N84h8728w9I+cPksajLUK/w==";
        };
        _bnDE4aOL = {
            "id" = "bnDE4aOL";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-AV8VKRaPez0nrmFlrsS0htwPBFJp+ef21SpKn59pWBRPrLWLQ6+ZgfIeIGqAjng0fGbUhMVb4EOORgojkPAY3A==";
        };
        _EBPhKjvc = {
            "id" = "EBPhKjvc";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-sq6fyTqmK4pQoI4M01JTmAGU6ePyf52YfamdSaRVNHtUujzPS86fy7G078ikIqBqIXKZHL7iHAzqo3+MqaL3Gg==";
        };
        _6F2FZXox = {
            "id" = "6F2FZXox";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-7P9zIe3QxLIZM2O/qCm/dnbbTisG1uDLG5Sdo28ZVKYf53rANo1++iTiDX9s7uhctwM081z2xL6FRtcMik5d3g==";
        };
        _1WTh2aoa = {
            "id" = "1WTh2aoa";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-inyr4sJ/zR5cehSfS4cS1o8eRTKmORu/0ojEdp0pCBPF4ZReOzSJAcajXIlSk/Nwbgn0ZzKFUT/wweP3Rn7Vqg==";
        };
        _jsrDmUpY = {
            "id" = "jsrDmUpY";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-LOnV4Q7si7Z0XlhHoP8I7hYFLLtvZKUq8f/iikDUynm4aGdKno6eoKayQS7Td2U9HPcCI86SkwAe2QMrDOYRSA==";
        };
        _KgfkbqRz = {
            "id" = "KgfkbqRz";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-Sufi3ev3xzcRbY3Kq1oGzmEEZehktINCGYJi2of4OCGHAOPFLYqXAUoE4c+8ErL4AHtiznWRP5ESq5/QIoGf1w==";
        };
        _GRgDEcDY = {
            "id" = "GRgDEcDY";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-VbZIzDW772/Wmbc9My6pHw11A8DzT3gTe04Uh/MKlc1c8JTWq3p31vVjHOuEcpZzVsiSnUlrug4CnTHAUgLZ6A==";
        };
        _QSMIbm54 = {
            "id" = "QSMIbm54";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-uuZoAtSrPHzQWDr0sq1Rlz0KbyEZYZq8aRhs11kDmrT9GSG8LKhOuh4kNgh/D3Pj1PrbV4+faxBcOefoLvAWEg==";
        };
        _NqboAEM6 = {
            "id" = "NqboAEM6";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-YnjuDKJLBiaY627nkiviecYW5bCZXPuVWa9w1OE7ft8ykQLlGXHE/ilR09fYDxtFF9TMuqOXRKn/EDSZ+dLM0g==";
        };
        _1xxxjG6N = {
            "id" = "1xxxjG6N";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-M6KVx9IPy6K7iYRRmfPpvrDT4bYaXNVxP5dNfvnP7Wl9KZ1WjJtFRjeaPlxrDHrgHp1imJUWDS2BMWNVq8Bqsg==";
        };
        _NYaRsQ84 = {
            "id" = "NYaRsQ84";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-2KI+6T59nXaZlod9gTB7AMWfDACU1cztREmXQuJF8WPmwR6FqaxWh7bjkTaMejvr6OehiUsKzua712Gi9OWJog==";
        };
        _I0sOcmZY = {
            "id" = "I0sOcmZY";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-ppj88ZCGAd5mJ/lAnC3Om/UtH4Po8JifmDxxeiNmiqTq9V6VKWrvFneE45JU/5WZQfg4QdW4o84wkHv/9fqwiA==";
        };
        _L2LZ9yE7 = {
            "id" = "L2LZ9yE7";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-10eh34Vo8FFfUP18+r75riKcBtG2mxUDiTbMLkuU7oMSoGFaSY7yRgBQgUbi9cATleQiSjd5O5k8DWySbxKctw==";
        };
        _un0961AC = {
            "id" = "un0961AC";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-ZKxAeuUw5qQJGMn/9W6a/aYIP33Rg8XhAr43JnrALWkeAgeDeN6HHiK6UKwUtequnUHMZGmhJgOt3CRGRy/pGQ==";
        };
        _OYXkhpDq = {
            "id" = "OYXkhpDq";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-AI3hWwCeb5tr2eJ03p5I710KzqmD988hSML4pHj2aut6Kh55B8vMJngSHFqhgJ8CmbUJzpqbR9fi/5WqS+db4w==";
        };
        _pDO5byed = {
            "id" = "pDO5byed";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-8jXyS/Sodrk1SW8YcECIdYvfb/Uich/eWMUhlpXGUF5vd2V8QwNAATbFaFz3EKwXNAN2pMNacupCdB5iHloaQw==";
        };
        _y01ua1Vi = {
            "id" = "y01ua1Vi";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-0F5BA0FYQKCwhzHKujA4ZISAihGb3MutG4MQiYvTNk85N7pVrcgZ3fXqmGpZd688v1RR2Rwl73leUFlhhfZA0g==";
        };
        _GlgEnO4Z = {
            "id" = "GlgEnO4Z";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-Ips919yUyiZm5PAAG8ce5gjcH2plHyD8mvbXv37DDM/Mc60gG+3Vmw9LWtx5KrubkI6skcWwFx3q2yZPpnT92A==";
        };
        _nxR6XxS1 = {
            "id" = "nxR6XxS1";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-bzHRU4s2Y6xle4vhxa8RiYoSMoErrYUQPs2FO5HVHGid4mwDQ7v8a+H2NaJ+IbW7gnNpnrgqEc8EYwaKrF9FWQ==";
        };
        _oYGpoaYM = {
            "id" = "oYGpoaYM";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-xr9gawjYnVyKA8TqcZGUASuXPMSIA3J2H0J7/cWP7U3qsHWCvk8JL01yufpzSbV5prGtBYWMsnBEhRjQY4mN2A==";
        };
        _pj7Nbala = {
            "id" = "pj7Nbala";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-6cKuUv2Vh3pnXyzJ6PMygZqYVBBs+GPXI1kRmeXU9anDYAGpGzaoXA1npCLZxRPBNnGXbcDba5g1aYo421+RSw==";
        };
        _rgA9kpET = {
            "id" = "rgA9kpET";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-OZmPtsLS67TOYP4Uih8l/5mrTACWWnrZ4NL3uW7LN+ybkS+0YQYsJnaUbrSxufTeP7iUivGVsu2CcxXYEU+5Wg==";
        };
        _PQl6YnYy = {
            "id" = "PQl6YnYy";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-ZClKXg5PCY4Tzji+oZTTBQYhTYdFxnUIgJPSzFpCqymReLLVEirJ7U9F2cV1LWZuT+ZlWVdIRJZEr+FmLmL1iw==";
        };
        _wujg0gR8 = {
            "id" = "wujg0gR8";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-5gbDtnzw89cqELl/zhFn6kyUkIWAVfOrF/ZbHOiEBjOPQtRoQWbJ30eIbh6lOGZBIFl4xPx4jZBxsqcjLW1N3w==";
        };
        _yw63YFXI = {
            "id" = "yw63YFXI";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-n88iXj3fVXhSbRkv1+LjieY1EPO1fCwD3cqc/w4uaZfbRvqjOpaxs/hrd64UwziWRyyYh88S3ShstNYCwk7thQ==";
        };
        _jWeJyJst = {
            "id" = "jWeJyJst";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-YrTNhVu8A6oqQxViBLOVufjEUTDv7msT+qg0e4EBz2UatDv7j32p/lLW8LzVgZdl3TPRMTa1JuNDrtNucmRLjg==";
        };
        _nSwrUPv9 = {
            "id" = "nSwrUPv9";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-fRPXflsCqzcDyC79FCazo1rym96dxrxQ54iD+l/AtzPtM7A8HtlscWtNrLJJx8EoTyjYApKfOUQlGTCOZh8RmA==";
        };
        _gxRMmGYK = {
            "id" = "gxRMmGYK";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-Q6r00/99YJgUOKyNjndBjjEuHztg6x7bX1WO5L+NkGLajRUyYLSVWjdwA3rbxHBnoZ+1hbAwlqQI/cjMa1GIjA==";
        };
        _2CXDcjXD = {
            "id" = "2CXDcjXD";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-YfA8t/lC4le5d7jMkSWEk/ubC2F0lLmVjkSGykhps3EGC5aEhc6+D+zVOxPD7HjXqlt915oOw/IvSzdoOk+c6w==";
        };
        _3AxJ8OXh = {
            "id" = "3AxJ8OXh";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-3s8meM15QnPdTzKou9JHFal2izTQ21e0Eedlh5hxGI6ULZCN5rywTWCOb0jRr/0A8mOp7g+1qxfZJRo/wPNOfA==";
        };
        _AySBWNn6 = {
            "id" = "AySBWNn6";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-hzFV1RoDngHGQxMAQFE3SnY7t3eIdejqVQUekzWxGHzKAnylq5ZZIUk9ICUeYWz3beMMsDsyKrZmXxKE2XMpaA==";
        };
        _eJtOisyj = {
            "id" = "eJtOisyj";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-1DAuIsqFmIVPlxF8lxo0FHquD58OkYKOePfAST6cEW/wy28Sd5aVYMeQlUQwhRnAGcNM2qAqzMaav8ndcaO/Yw==";
        };
        _xWJ1vwqK = {
            "id" = "xWJ1vwqK";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-7Ta2WIxp0FUPYwTRaFPUCGkvtq9KckjjBlieGr/yzA0mF1fpLqrtguAXfrkjK1CCPI2+aJAP5ZNqRodXUKaNeA==";
        };
        _IBRkIdpT = {
            "id" = "IBRkIdpT";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-uVVcCCCH0rGqLLfj3aZp+ffGmSIxGHaQWoCo4hjRHamJ+BkwxPrYWQP7KlENmrss4W3QKy0xlZNUU8OtM5d5Hg==";
        };
        _7qSeZ9Eq = {
            "id" = "7qSeZ9Eq";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-9uVQYA3u4b5s2rHBqGy1HazCuqs1ZRZ2RTxceVIhaexy2uyFlfMZFEzRthASsluxFbgMybg+LUOpLDdYRf+CzA==";
        };
        _XxSviU9y = {
            "id" = "XxSviU9y";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-a6E56bYFK//tDnNKXR5e6C2quGCn7SCMaa2bdbF/M3llDErsP/jlcHBa0WHe0MMiltbr5LUkH0O0YmpZ9n18tw==";
        };
        _KGX3Plwr = {
            "id" = "KGX3Plwr";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-Q+vIxCA6eBbFwgxCp1Zcqnaz1MWRlAkp5XF9s4T0fj1+CAvuq7wcmEY+rGH/4prq51UGPsNKyb/W1IFaTByahg==";
        };
        _eqBuIlv2 = {
            "id" = "eqBuIlv2";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-8s89cIjqO8y+783nrYc7yAjqp4ogrsqi1w2hhYJEb9YIqleg+EQyL+C8lGErAD5MQ0GE3G7higjpbX5HDln90Q==";
        };
        _VNUE3YSA = {
            "id" = "VNUE3YSA";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-xKpL90oGLjXSqPXYQ31qHoJ75UDuHVcL0PbI2bkDxogQV9IKW/xyjracg3Pm6gVxTnCopJnR9zWn0GVlYXia5Q==";
        };
        _pGBnyVD8 = {
            "id" = "pGBnyVD8";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-s6vifCElp6z5r/MvVWjrayrqjTCVETNrLcF8Wv+hsAQ2pfUUYCNMtoFUAvl/60flea/dvI5HJbDZ+hop20cYxw==";
        };
        _Jvz1Fqg6 = {
            "id" = "Jvz1Fqg6";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-fBRPGnOK309vk6CsUVMmXYzUxpssA/W3w7nUdhLo4u2m1P4stuEv6RUGl7+i/AUQ1F/JBVQpB4AmUycbb+0p4Q==";
        };
        _zqF4fo7g = {
            "id" = "zqF4fo7g";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-nxG1UNu10wppjehZfXueS5c2UbrfT0MDn7PuyLKnE/raSLGTCflZDk5ohuxLtiR0aC526AeXfqy6cZEBPb39jg==";
        };
        _4yyJOGjw = {
            "id" = "4yyJOGjw";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-V0NJHJrarV4ztPnYROl3v8Qp8jT2dddfHKeVpfol+Bnx9/8LAuf5rpFWRM1laFea0Pn8JRQoDLUl2EnbJlpQAw==";
        };
        _cL44Udg9 = {
            "id" = "cL44Udg9";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-pKKYLW4Lvyl8QgrSrv/Yx11ro9KgiXnU36oWo/YZ8K9LuMldonFTPxrJztMkXi7OaXjTZFCasojLK88ZuBDSWw==";
        };
        _7sZWgGal = {
            "id" = "7sZWgGal";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-0XZnsYbMG/3XL/M9++FTyCANKwCby35TUnYyGuB0qxoXyrINvEZxUnI/tR+PBXpDDW3wQ5e0EYqfLyUYN/MVzQ==";
        };
        _YMlgFk1F = {
            "id" = "YMlgFk1F";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-gRGs9ty53bufnmAMXeJCdzQewuxz9lTtnAxUmSF2WWq/pJd7wTgcgpgPMoCIQ7GlEepXU5oJ537Qk3uNH6P1Nw==";
        };
        _XnNXKlMF = {
            "id" = "XnNXKlMF";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-03oG4vXc0dCAOT52x9z+9LriMUhcwWVuzfDmV33zSRFKM6t06hGYpyixMGltdn8c16VFN22X2NYhw4d+IBbJvg==";
        };
        _Qc3gn0to = {
            "id" = "Qc3gn0to";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-moqvYEGYhAbswcGW7OH9Q8JhFk2sJsWHivM7a33xMwDv1uBLfeXj/Z/jqFN7OrTIZ3etIYC1Q42ZATiQuGLSnA==";
        };
        _yIYrwU4Z = {
            "id" = "yIYrwU4Z";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-oRWu2Gmo9VuKI/Xd+LFGqwnkuwNFFzvROHcjSultelHg03uL2m/9vHd1RHkTyyhkT7gXYhFD4ND409NOLUjSWw==";
        };
        _2jhT6dBc = {
            "id" = "2jhT6dBc";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-n/WPs36/tx6IGX1fKp3Xeabbzdkd4lDpyQuchBiRtMZA6TU1NBPYxfvfUBEo67Ve4BL4j/2lXuRNJ0kVSRr4bg==";
        };
        _3qpk0FEZ = {
            "id" = "3qpk0FEZ";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-SQ6xDhs7wMolWDzXmkm6qfeqgt/HsFDdvhIT6jAb1f3uZU96btfi9IQ29FEPJhU3w2j6KB595W0m53+0p11HzA==";
        };
        _GeeVrFv9 = {
            "id" = "GeeVrFv9";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-AotjHhUFsaJw0va25RepoCHFGTEn+U2/s3HgpwfEdmNj1zmtskYuFq6YuOmuHpIcDrwIeNHvE+bg2W75g9cg8A==";
        };
        _nhptiDFN = {
            "id" = "nhptiDFN";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-EOEwlRig86qXNolRTxngUcfHjrbyG+aoe6ZyMp7aiIDW6084IKGbwE6fi8SceniSrvC0XHnIu74lXy3dUuMXDg==";
        };
        _d8Xlp4aW = {
            "id" = "d8Xlp4aW";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-5P3i725zYCteIgmanRxraXcl9DH+R3pFBaZli5hy0pkeuam+HWUaoTsr+TJaDA/IR1dAEBWnQR+klbQdYDZzHg==";
        };
        _VWfYDrFk = {
            "id" = "VWfYDrFk";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-39qmPxDeehieMBYueNgJmJTzsJe9kmT4Sx4lBJCbd7XGcMtFgwqCCytyfhdP9nRKZi733V0yQODD5WtymX1a6Q==";
        };
        _o9SynR58 = {
            "id" = "o9SynR58";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-JRYUQ+cNH4bM3wpA5PRTpg3y8bb5ULIt1W09G/JZjCWMP51dGrCQlMRs4ZQt5BcyX2GSXSPtPaWKcFhWsK7Y/Q==";
        };
        _Ihc0lEcb = {
            "id" = "Ihc0lEcb";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-KzTfg+yUP8APDop2+JdjBUe9DljK+ei93VehV+ElBkxtKzq8QkTGu8GJB5j8RLBSsb2xkwWqQqqxzhRIu/S5sA==";
        };
        _CFyclQxW = {
            "id" = "CFyclQxW";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-odvIaNXcbF8PiLftI4sgCdcW8FEc0QW/1striyTr0pAwQc2rWOC++fywqIw3HN+K0RbmjM5pTc704xZU/91Q8Q==";
        };
        _sxVAr6wb = {
            "id" = "sxVAr6wb";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-bLR/QH/0xNVnA7Y3ObsRUUZhzM2oc13j/3DrRCpquxPw+HI0m3xqgtJhW9krufzyqsql2w/a6s7zGlpt7F68OA==";
        };
        _EntmBy5F = {
            "id" = "EntmBy5F";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-b3+nTpbLtjY9Gr0R8f4wPu1dUXyFy88QnKyZ2fAW1TLAHilEymbtZDYS+Cshj/oxb1vEDz+3Q7RHtc61mRJ/0g==";
        };
        _a3b4MdMv = {
            "id" = "a3b4MdMv";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-sKEdhNQWyZFbiu6rQs8T55IWdv0+I/8qZhwXkgkHH3BP1NaPmNrZroWIydHGrri5PUhEcApLFVDbc5RGDhV4GA==";
        };
        _8DewUQJH = {
            "id" = "8DewUQJH";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-uem7O/UTAV474KHp2uyy0+hLJOyOQ7iux5Z7uOtSNk0fZWr26alNMxPsO0jrwWT8HAw2WiUZuq9p0NX2IyYmAQ==";
        };
        _Z49uoExX = {
            "id" = "Z49uoExX";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-Pb6b3Np2C2bOXFqqXYhE0BDWynJNY7pgXTZQ2uonG2ljiPVK35a4Hus1O/AE8j/htrazlxVnQJMjpur0mx+CQQ==";
        };
        _VxbBb3OQ = {
            "id" = "VxbBb3OQ";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-YNKxNLk3Aib+9akf+KR/vBP5y8NoXjPlTHeUo+qj1LBLdcFOKx9Adpfy18rWxz+bpI5D7z18ddf6njaXxgDDqw==";
        };
        _lYhUSAu7 = {
            "id" = "lYhUSAu7";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-NfWNdqEa6d3Kwgzwcz6lDwqHIq4wT3FBqLtH/zZxoSSmFs1uHNMMpxTXIgVABLgZUXvu1wmWzjsRPpydPd9gPw==";
        };
        _lWyzc8Wx = {
            "id" = "lWyzc8Wx";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-jZcZnCAjlyXOXG/YjGjwmIkLf9/eG7eB+p8blJDOYJ9iRNITd+3gAyVREnvgXxN0Niggv61rZN1N1zgz7wUMeQ==";
        };
        _QBPY01Ga = {
            "id" = "QBPY01Ga";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-YzY0ufXoG+4ctf46wx7clxIaNTb1NSWWQCFipphtkED8KAxOWNxoie9S/XDo0ekRpr2G//1aLZEnf76uYCb3hw==";
        };
        _4Y5h1Yi6 = {
            "id" = "4Y5h1Yi6";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-dGMon6B4fHK2rA767u/OH603d9dMLj3z7d0eeC2VPCscC9ibXVmiVBYfNk0h5bfZ7WfMrJ6pGl28REZnkoRFRw==";
        };
        _ltP9aXn0 = {
            "id" = "ltP9aXn0";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-I17aXWECMOH9K+tjKNlx4Fz0xBwCd8hJBQbbB/cHPURQZ/TuVLlWTmoDEs1EoWHez6V5pE8xgaMOKwXMB2in+w==";
        };
        _Zpeit3x7 = {
            "id" = "Zpeit3x7";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-aPyFfHtVeUELmJyJM0h3EupwWohxOJ/gijbRU1JfnQYb5U6iNfhUrbWUFrDKnpr0fLWALDetFO6pINuA2F/FhA==";
        };
        _peLHnMUQ = {
            "id" = "peLHnMUQ";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-0DOitHOQvQDRHL9FmEGM9/Y/64c4f8AT4RzJObuA3OyMvlW8zzhIttqlHXzQtFpxUseObL0+Rr0H75unNmmq2g==";
        };
        _ovPjIh7I = {
            "id" = "ovPjIh7I";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-BoYZCAXJO6gMiQ+WG/A3If3UhYZWXEcb18dOa+VyZ+ynuGHTC3+7JnQcgoYX5obUpAk/HVl4wYB+OWdtGn4XBg==";
        };
        _sDldWrTf = {
            "id" = "sDldWrTf";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-/m6RTTJeXZc2N+la+5eDLtw+/TlpQzwcZV6NVRbmR4ZeT19Troym+l2nZo+FSoE84WCAhVbCoi04HVKkbdhr7w==";
        };
        _qjZmXRg3 = {
            "id" = "qjZmXRg3";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-ca3l+rJHAu7RN7MTSqDnj5k3+WpUDLMcrm+htMzTusa0GkkKlbCJvj2IiH/p8SXzK0LgAjumKSJoEnEzKwsEnA==";
        };
        _I3EmlRWj = {
            "id" = "I3EmlRWj";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-jWRIslxvNBN1uoPvvOlaJrrfUQ3diPV+mufFzKhfKbFN82mO0vD64ZnyQQEk5psy78s4eeFMkOxDCp1rXb5Wxg==";
        };
        _LEDbwpEQ = {
            "id" = "LEDbwpEQ";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-YTavGrkoURK5jeDpYBqkuAhfTQJ6XJd+urZZ5B/TMSQUNaG6EnKdobXuAag6MOaOJOhelbcGalQSsAUoMSJZGg==";
        };
        _rsdZi7Ig = {
            "id" = "rsdZi7Ig";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-aEwrpPb6yQJlJosTDNr/jAS0ou7gE1a/palMSKNn5liOT0VSB2ZSbN2O0QIKpnQSTP/YMnlBF0SMhSfyqm04YQ==";
        };
        _sqqeiHVb = {
            "id" = "sqqeiHVb";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-fiy7X4Ot5+hRy5FXtMXGR8MECcCjCIY8jObhMaUiWuHrSDo9Jrsy6/2/nZ7skMH6m0viIhwbczHTRf+PJ4mLJA==";
        };
        _ahXzhgT4 = {
            "id" = "ahXzhgT4";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-xF0r+Bko1nrlFXEHLupkXe2jhHQWFKbDKj+v98kmls6encFnNMCJaYJMDzxgaOwXDtKbBOC7cS84oRHqTKtgYw==";
        };
        _bAEOwSBI = {
            "id" = "bAEOwSBI";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-RK36nn+yrCQw76H5ecXykfp1J5QeGLnV4MoS73Sr9His+lJkYdwa2bVuSJnm1j5Si/FZ6Ukwkol0SRwjULi5Zg==";
        };
        _G5yWfzlz = {
            "id" = "G5yWfzlz";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-lk1Ccv2RUlHnwCj+mtHcEpVcXLC9UINKul7YdBHGnKIbe+wakVc3VZVw9DxoKKMJM3YhC/AYpRucDXjTd44oMg==";
        };
        _kWc8YoBJ = {
            "id" = "kWc8YoBJ";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-f1Y81N3ahvYwuKysUvymfBDUs0KjI9T2aQ9YD4EnPfUMJoYDu3kYz3D+TyukawEfYoQjwoZ1mx4UQwQGl2seNw==";
        };
        _46aMYkXj = {
            "id" = "46aMYkXj";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-LQqcZ8gbYyMUQGZXDrG5a0BLmZ8rAck8KpMBHBzyykZXQDK/fdrhUzhIFCFrjup3LSD1x0zO/+dC6DMU+7oYLQ==";
        };
        _fRM6r90h = {
            "id" = "fRM6r90h";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-Vpodq3Mq/wXr4IdrihL8/OvNrqh4efp9qxffV7PIVA1sUYK12TLYXja/GLdi0EkdKK2+DKYn6c39FaX1W0w5vQ==";
        };
        _TEd87vCq = {
            "id" = "TEd87vCq";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-OxI2PKGhrvGilHelbmoMOGCdmgipnBkX9d74rDU89vBHCw5I92CBL/pTv4oUL9b3V7C3AIFZmcEDwHwFAVj3WQ==";
        };
        _b68f7FpM = {
            "id" = "b68f7FpM";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-EFcvpweGGOpSgF5zSFgSdjSauIQsVe+xQgKEPPTOciy+2NwdWPMdJqEIsm0lno1kLdUl0F5MOF/JXRwA3XThgg==";
        };
        _G6SPCxVv = {
            "id" = "G6SPCxVv";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-EAjm5jym4VpLXEvq1ln/bRfNcB6whEDHN345jStjCmIai42nwqQ6CbTbKT6CDYDrdxN1ByOkpj3RVSwWtuztAQ==";
        };
        _oMW95D2b = {
            "id" = "oMW95D2b";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-s53RmtPB8MQK0afZbUj6McTHPhnQmOqoqujbEnAk8VQotngT6HIBV0W/ZdPVpIm2vaF+QPB7J/iIp7929s5vlA==";
        };
        _SeZ43hUg = {
            "id" = "SeZ43hUg";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-fWx47DYdfRl9uAWIHRJolhydCy7hkpfaqwfs81fGNQ5rXy4GFv7TxA8XM0iRVyBAhnXZshQO3r+7vaoD/7mdXw==";
        };
        _fiCQGwK7 = {
            "id" = "fiCQGwK7";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-CNaYVkssyyBqfesxcZNUIvRrHXVWowcjEBYkySilit8lFRYR2/vOuo9SuaU/vMBBs7shKevjNFg/QjnRG/xMcA==";
        };
        _2wjdq91F = {
            "id" = "2wjdq91F";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-A+NaneAT2WVoEcgBuAxRbfhHAlfiTq91QiET6prTteHNSuCS1rX/aJ2iHmNKamhpBwn+iHVRP8HRu7vO/r/A0w==";
        };
        _RjDWOIkU = {
            "id" = "RjDWOIkU";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-kr8CGBuwV/9wpmk3NAPtHqEHKMTSmGh4ExqXVckDaxOml23KSmZeepvpONiePydu1SydkenfhJ/WZh20EREQLg==";
        };
        _8F7nsqfK = {
            "id" = "8F7nsqfK";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-b7G5w7B8lOwxPFMfvJRnfhpodR55OhsKAGeWz34dTIcS307RxE+IwbIN1RvgzNAQI+IVI9wwqOtH6EuVx8SoZQ==";
        };
        _y5zHqZWN = {
            "id" = "y5zHqZWN";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-ASLhB1rcXAFe1DFvXgsstSUgGxsmnmFItG0tZciXwgLHVKO9DAWbzc1a3FcatofyAWBkr47rA6jOqhHtMPVnBw==";
        };
        _cM956iHq = {
            "id" = "cM956iHq";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-9fMTq2DbJJ0pHtVuvVYZmnnQb738xsIVXZkJzd5i6KoDgoWEIadiw4Cgl5CMdd0/2AI+0+hOcIKjAbOWbpVPbw==";
        };
        _rE8c62Ki = {
            "id" = "rE8c62Ki";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-6kBP+zYn2DnMNsr2UMfaxL+rjlWpuubKZDZY7EbrD6p1jy2IPyUNHc3LMxLJbElhvU/W16ZUhCda6UojwbUaXA==";
        };
        _Fl073Hcb = {
            "id" = "Fl073Hcb";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-xi98n5hWdfJYXnbtxvAYQR9IRrsG+ACDR0rleoi+EPLEUYJTlGq9ZyTZ1FQSpVtjZAeShF0BJbtkNa3BupEZpg==";
        };
        _J9oxRPa4 = {
            "id" = "J9oxRPa4";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-/EvWU8IkQJhoIAr1Ok3sLbX3xgDUFyTnoBDYaoWHJs5h9N0GumcwKfG0j2h6wSjDW8hPXPhFFRyUZKnJuauERQ==";
        };
        _crPdf8Ab = {
            "id" = "crPdf8Ab";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-AxI+PlayS34DwxotN3sJrHJB3HMVSQMeOMjxPFqsUEjgZAK8eE7KoxHChbwo+XrM6g8LrLzLjQ8Tz9var1zpaA==";
        };
        _RCCj2EoC = {
            "id" = "RCCj2EoC";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-TbypWi+BCzt+ryyVB95gaP/iTv19EfY03TOzmBLGyv08lrpLmcCAGCv6Cc+XWgzKozritOfUSMRjhoJMoERx6Q==";
        };
        _qrv3FALV = {
            "id" = "qrv3FALV";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-fOG/syKvGuYL0rRjaqGsMNHRgE1QAHPaHr879w1LkePOzlmZO84Jc/W7G/ONw3tMgr7JrHj9sDJqnvnEOxJt0A==";
        };
        _aJgeBK4F = {
            "id" = "aJgeBK4F";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-t4vDOwQlKDxzmmgQcHzicX1botT9vwA8rwdaEJJxomaYf902D3U8z/NNIx15lTUXs08rYnKk/RsQvh6j0OhANA==";
        };
        _suJqeSjf = {
            "id" = "suJqeSjf";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-RwQwgFfaw7iKYdN5gRiR52rXg1bPoxLYYo7IpuBkhWegQ0UO/dtr+ynWLw5VF+h240KU6ZfeNVoM/32IudOxeA==";
        };
        _hCT3Eii8 = {
            "id" = "hCT3Eii8";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-YNYS3nfMd3G0XkU4E5b/y0EGnmf+GjIqB3k9G1kD21Kpr/PUewv9vRLuhntyt751eZOp97cYMO9qMkwOammosw==";
        };
        _OKcrAlOJ = {
            "id" = "OKcrAlOJ";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-wO6UGE0piawSfnZYHi5opBeGOqNg82jWuoloitTvVwI7GjvYzyJnnG8/OsrlsZY2/3H/xxQnOmfq8KP2J4mURA==";
        };
        _BJSn5mcu = {
            "id" = "BJSn5mcu";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-4PpM8e/0miOUVKHJ1JGoNB6v2Om7rQ3iNz0eyt5P3FTxhfM2WrmzyI/ucw/DTVDKKXDg7vy85QbX6r6UrTApFw==";
        };
        _mpKU9qus = {
            "id" = "mpKU9qus";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-xovyir9GK+RuBklL4JIjkXwj6SAv/YRDftMsBDNZQ1mjjMJDCzP7Y/FJvnvUWJeCV4uPJgJvRB9Vzm3gDxnROA==";
        };
        _kPqLYhw9 = {
            "id" = "kPqLYhw9";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-phh7u/M0ICGdIbHtd7yvwZviFnk9phX63PQAEuGEORaSSetb6mDCFCmHyimDw85wnwPwv/0KED+WJrJc9i1QSQ==";
        };
        _uIpGY0yQ = {
            "id" = "uIpGY0yQ";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-vplMrnQ1CcXuhYnt7aXRgKOl47Oaf2lwKrGZQhAdB13LsLavPXT52zg+GZRPLUgNLIpQp0qhs24JFgRmPnTgyg==";
        };
        _d3NoKqat = {
            "id" = "d3NoKqat";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-Pj8vpdt4ZrGWH+tgNk1ABtbraviHuhpIva6S3TiCZgCc6dKin6+IQSMcxf7zIKCjh79E+42OMY1G662see9JYA==";
        };
        _zjDw4YEp = {
            "id" = "zjDw4YEp";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-uThN3Icr9Jm2Yx/ureKD94dCcnzBX+ySQBgJXtL463+mRvoaSoSKRbbe8xG8GytRV707sTXqMAsVXZdrzlVuwA==";
        };
        _21SBGApD = {
            "id" = "21SBGApD";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-KJI9PpKCdJe0z9HcvS72F9Tl0JAUCUVvXM7aQCC0c4MQU/XvT/7dsvS27+DNHdZ2lFulAgvK4L87nFu7qYfJ5Q==";
        };
        _vqVKDMf9 = {
            "id" = "vqVKDMf9";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-N1OB1wmebv2jG2xjSEy0Gw5dSkD5d1wpLBQeODqap2WtNSKvHriQKuKql02SnfiYVCVxSQdRKWM6ed9spTTZaA==";
        };
        _YD05RwIX = {
            "id" = "YD05RwIX";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-I2r/Ujzn5jrW4wCRdKLGIZxnnd/WjDwZzY0HM21Iq/XOS0+4YLR9BzzffDq7xnE56Y0B8fYqKdemQmEKFe6Wtg==";
        };
        _A2N9N3Uc = {
            "id" = "A2N9N3Uc";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-nWWCE2tMrnuu9k/C0SJ9av/Pp4N6arADCDUY5lpJWeOZkytf9Dtj6WQVjTEeZeWNdwPACG0nAgU0jSoySrWxXw==";
        };
        _cjtd9LM7 = {
            "id" = "cjtd9LM7";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-bmI1a+PV0qxUEGr+/sbK0gWbBPxAlPgXhV8CmZjNrLoPjoqgr6lEFgPD315bqBixEssnSPOBF2hRm1xdwhCqRw==";
        };
        _qhbUwQ5N = {
            "id" = "qhbUwQ5N";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-nLHHIpk9cgd5MxkcrYUktAqJL6I8f4hvToqtjT6TVCyf/pM1iSDgHVeIkjm+w9SrorvUnibRCKDWimBDm9JQ8g==";
        };
        _hyQuygUn = {
            "id" = "hyQuygUn";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-rpAZdjL06Zph/5+D7ZIQnJgovBzRvRUFdnbwHL0k/mQqETK9XfhVWyT2KzMignWtQUiQQZOZEqdeaqNVXXCKiA==";
        };
        _teFbm4dw = {
            "id" = "teFbm4dw";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-U/512dzm0ae2CekHJurXncEADDCMInDCBdUVYrMeASNDwFRc3ANOpqrcjR5/6XC3Fh1gPhy6X2uvcODiPTvKgQ==";
        };
        _EgchwAGq = {
            "id" = "EgchwAGq";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-mxoXYRPAOR6HtQ4QW60vWkcRpy4yOIBhxcs4u9CM5SZ4fzQxtbaFxWM8LDdmPI7CUCIthpAzE0G4oL4yv46HUw==";
        };
        _LUb7T26E = {
            "id" = "LUb7T26E";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-j015Lw19Ck+sKup7UhHOQlm+jsbebi5axtRy0x0IMdzt1Q1Ch7AgVR+w7zAPFLRB/aREHRNZnjq9+PApFdqhBw==";
        };
        _AV3DfWrY = {
            "id" = "AV3DfWrY";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-RYt+RAxtKjxHwIhSOchzHlELFcmQEQQRPrkaFsCQn4GDdZaUaZKsHdGTnda7GD2+umckH8JI0jsCWFGC7HT8cg==";
        };
        _roWfDEkJ = {
            "id" = "roWfDEkJ";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-c/dYbURMpQrDVdQOTro1h1a57KCjzyK06IdUnrDsBXmqsZAjwTZqHX+oKaTF7JFi9GVRN1v8MD1La971QVpvyw==";
        };
        _jwuyrnwg = {
            "id" = "jwuyrnwg";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-oAqUITITBFLHiuLLH9NgzpHrVcVrkX8lCusdzLT38rwGWrqdFjjnemCP+l5rSZkch3JNnPnrjwEEEJ8CYzcT/w==";
        };
        _gn5Yir6P = {
            "id" = "gn5Yir6P";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-86ZdO70UyBpTdczPI0qWJ6RItpc8nLbqKUEirfjdJwkzSyBgUGcgti0wEQEEOM0IDOn+xwFuMjOcoacvf9lYCw==";
        };
        _9GNUIDop = {
            "id" = "9GNUIDop";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-qoP3dxy3UCgs3cglaeGeh21oAspj0PXESDALiMmKFWYvlqRzZTEREiTbutPlyoHWblWbA1AN/XCDPNUbK9Csmg==";
        };
        _aPUWWeFj = {
            "id" = "aPUWWeFj";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-NOztVJbaPq8ISU1Ic+/4OYlGwnd1oA3m5IR0coD/vP3PbOALYmFnAOleTVFMUPVp44LHMBViFadkH12pHY4UYQ==";
        };
        _uv67bYln = {
            "id" = "uv67bYln";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-oZ7h/yTpkvIvRZON5q0XM7x8ul8OHEKQNMvqfPBdDELpP+ql+b4cBa1id0nSObYB5/iqyxxp0S7TgEzZ+xubew==";
        };
        _lxC444oh = {
            "id" = "lxC444oh";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-neNXTTTzpyTLhkJrqZHCWlrMYe0p/gYgNBMuz0YmIMaXql/fpFkr0yPJyfvjQdAKGbm7C4Z1r9yJHhHlUCc8qQ==";
        };
        _Z3NSW7re = {
            "id" = "Z3NSW7re";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-q/28jnCdeDCoQ1gtpEGzwTT3luwVUmAFFu7AHo3DxUjKqxg6KSuaqJvJDV6jMgSa4XBgq2THXfFTs7RQuGi30w==";
        };
        _5GchzMT2 = {
            "id" = "5GchzMT2";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-AHi+gnaUtcwkwT0AW4aS/k0faLRwy227nDtX0fT3onjlUilTY0E213qxZxtDOLtIRJ8Mjc7mBYaBOIUIl23TsQ==";
        };
        _umrgu2Kc = {
            "id" = "umrgu2Kc";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-5R/L7ONGpDThSM0qUcmokKx7ST+TBhUHZA/x3iJaV1tFbnpJObJeBpKp3Mi+ku7znz6AqWAmebV7X8iGqAppxg==";
        };
        _hRswqeHZ = {
            "id" = "hRswqeHZ";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-rZALn8gcLjZJ+VUeJAYErBDL1u5OJEXIgGrnR+d9fNoDNgaXVAcJ3nB2M7TTCDBGD8SWozWOxhLqbqzhVILkxg==";
        };
        _vnLzn0jJ = {
            "id" = "vnLzn0jJ";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-+K5RwX67S4LWsDmd77YvJpbyL/yG++CXIp9/fITQGZmhh+wcD8xQUpLjnTm8BshUWF7y5cP6REurQsRUSWlvIw==";
        };
        _Ga47oqeS = {
            "id" = "Ga47oqeS";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-+2mLjC6Hpo/rOEQ7iH0efHgbH32wXKABFFwj2NYaR69hlQlP/XiXkC1eSYQrFbZ3HeSzGFpSSZlvA84Edrx+9Q==";
        };
        _QUOFaXvN = {
            "id" = "QUOFaXvN";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-qOqHFbhBGC6LwV/k10NMQ2uFWf0K6Qbquo1XpkEjSLuSbNDdCL+ZMZ8bgcoK8Nki8DyBgjaQqtvwZVhP6GYcGA==";
        };
        _EVbgeAtW = {
            "id" = "EVbgeAtW";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-cfPoOf5OmikydXbc6b5s9ZSFwsVJilYjMmk3kMGa/x2DgL/q3vV2592vGubFU3RBrHLIoG/oYDxXydyB9I5cKw==";
        };
        _QotwZMTg = {
            "id" = "QotwZMTg";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-6V1vlRKRRkAgnBwpdzN0xxDLqhz8w48lkxr6ZESVZSK4UCXGsyK1VhNob0aSSFLG0FjxIlSg5slvfKoIV2Rwsg==";
        };
        _eOYy0adP = {
            "id" = "eOYy0adP";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-PB5uCls0coanNORd0beGj4lCn7nsroxCPJv7K+3Yto4EGsdGwXSjvn7Nw8YJEzNpz1wSV+HyiwlgXbwsXCG3hQ==";
        };
        _sfIqQ45g = {
            "id" = "sfIqQ45g";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-aZ0HN6a2qZjxdaeDDLdkvfAiHKn2vM9zXigrHuswrC8NEBl8afbbkjv5WGHnCuyDRnDbhMnv2rVlYWpGiruvJA==";
        };
        _4nQyXtAV = {
            "id" = "4nQyXtAV";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-zA3LHvOIRe+0Ck1/8JeERz5PfDjRGqqt6ZSBa3rSXgNiuOChgQZk2TC0ymNvaAm19N7HEYm14vprFhLBHVkyzA==";
        };
        _rG224sLo = {
            "id" = "rG224sLo";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-/NL56zZxnAA52hVPW4c+uCMq8YLoGA9vrQ4Yd4maSOhyuf0aiKozBlyaNJly22N35wXr4GYrCX1QHszCmHIWOw==";
        };
        _k5a1Wux3 = {
            "id" = "k5a1Wux3";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-pdhM1UYPtXRvz8eOyiarzmLqtON6PO/FwsNVAfhaZ+JK6i1yP5+JjmioyQ1rKOmlspRoMz7Ho3KtzWDvQ/CAjQ==";
        };
        _ylc36XW9 = {
            "id" = "ylc36XW9";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-EszlPAN8dymdLYdc15NNrsQj+vx1/B4qhFHcfDSouLihKm4i2JYT9slT6TFbawuoAQ9/SikRdgRjcVpV+0sR7g==";
        };
        _tiXgaw9u = {
            "id" = "tiXgaw9u";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-/Xri6Yo9N7vF5FuMnemG1eMjRsP/yAoedgfUDOVVfXa0k/v3Od283yikr6LECj7vN78jEQo4u1hfZ+vE+75YIQ==";
        };
        _W3r4GpBr = {
            "id" = "W3r4GpBr";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-pmVZEJJ8BcJ2r/U0RhPcl5BJqlbc4FvVSDVOw+IFLtz0DPXg+MJFGb4B1kWG6ONKk1Wtu0R/dI9BfQbCfoX/KA==";
        };
        _jxSO3XVi = {
            "id" = "jxSO3XVi";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-vz1wy/p7WY5WXRKzW1eIWLWba8sNAjsI1KLNF7DKPjPMl4MVikkDnFRrCCP2aWnurNcnIlLE9kjbfUhDRlhLdw==";
        };
        _KeriCcnf = {
            "id" = "KeriCcnf";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-012akjrB48bsHGI7qC+iAL75VZ7dMU0ZaM/39Hf6Nb6eE439ZliGR2LjoZrYSLvprAN4jbM0Vx7x36YTIN7zFQ==";
        };
        _4BDglOag = {
            "id" = "4BDglOag";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-eBnSetRgB0wbqRrD0zrMsHg8LZyiQP+6K5XvrLktZZcn3mDD3PiJMDAUvGOKOETY4ZFNdNmY0bHqsyEjtjbOjg==";
        };
        _oLaVgAQA = {
            "id" = "oLaVgAQA";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-WosUXQVdXS9oJC/AeJBlWN7yq7Z514c08mAWY8OOfcsRBzO/KsK66jKtnfkMvE8eG8ccXa7W/zPHBGkg/zYHhg==";
        };
        _N7Mh5IUQ = {
            "id" = "N7Mh5IUQ";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-rJfTnt60dnjdVhwHf30Nl3w8y6U0edqbQOnlFhkX9Ap+6kOYyutIMUnv9w7ZcmCK6xWm5Kh4pqTJuvuA2AhgsA==";
        };
        _QadQ6MgM = {
            "id" = "QadQ6MgM";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-bfeg6fxLdBLlw3uP2CJtiM5husj1EWDG1e9t9v1hPp2x/gk4wv2qWdSWMpjT9I6S0J98hz9RCDNc02mYupcSvg==";
        };
        _23Gd6KYo = {
            "id" = "23Gd6KYo";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-iOszVxpubMKdTpVlnZUcTrOdYgkzB0CbdmriPVrhgI3YYk6nsSavFd5RGkTZf2Fg9WCnhkuj5JQhdOCcFpknrw==";
        };
        _PeZBJYY3 = {
            "id" = "PeZBJYY3";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-dQcsPBFcRdwAuG47SHcISxlZQIyxfK+qqPHxJtonRDdAo7R2BDIfcvVhIniU5vIc3a+cPQBarA2GB1tAJo7afQ==";
        };
        _vJfqeXev = {
            "id" = "vJfqeXev";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-wxBUNJchpTXmX2MYaEf0l3jpH+5AYiD5ZMz60nBaSx2re+bfZ5jfPG81LHGXaTmf/prcfq4DAvnoo7hJA+3kdA==";
        };
        _EzlHAh03 = {
            "id" = "EzlHAh03";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-NPUnxcuAjqraY++odZvLWI3YlBhKFCW5B0jtMCPC5taHRlYxXM0npB6UYcPY00uaRZkE03LV4bsXAHkq2k+chQ==";
        };
        _TtQE9EoU = {
            "id" = "TtQE9EoU";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-1WGg+4om0ywiuo5gXHK7/+NT0SbVAJwINqQVURiA8rM6zfJQQqSNYuQm8EUUeU86lzwXQISh9poK+HAkDAdycA==";
        };
        _W6LHdAVv = {
            "id" = "W6LHdAVv";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-tvU0HpTW8BOI/6dW+rIbitTRn13l+T/NBOct3So60z5dva+NN0jqWuElzAKki1UrJJBVCJcjTMPZDYL+6yl4hQ==";
        };
        _s7PBC37C = {
            "id" = "s7PBC37C";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-M5/RGIcms3OfxrMsTQsBAbzP1wIUj1Mvwj6adNXkQMgZAe3CeyK3uhDnYZ52c1C/mjtp3oIReOZ3+i3VKYn6PQ==";
        };
        _3nE3jNq4 = {
            "id" = "3nE3jNq4";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-neTSz/zTkeJmTMfA8VJmVO+/8muwmEejiZShTJgOZiNbP63edKwn7DxXKKVY6eU3+QGlvLJ2K4JP31WVNxtIBA==";
        };
        _wYAD4tNn = {
            "id" = "wYAD4tNn";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-tkpQYK6lkWWmbLS1vqC9I0TJKkhIUGtg7cTEf6mQirb+zgpyeHNqWmxzNCZWE/Vlt+to8wNEzqRkWxvLxWmXTg==";
        };
        _6nDxGlxU = {
            "id" = "6nDxGlxU";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-k7s+3h1YZ0/mUVqkQBSPLI2J40vXu8rieWsA7o02w01tatAARWyhCVZ0m2qCT4TKSlCEWisd1aWhSHoWDnA1hQ==";
        };
        _OOHYRNwh = {
            "id" = "OOHYRNwh";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-mOUqDt3F/U0Q5g1Jg5w0fNF9AtS82fEpTrMaYP+YZKiFXMD0cL3g0mwnkn8Syi85UBsNatgIjk4X/YeHZ4yG1w==";
        };
        _5buuqvSX = {
            "id" = "5buuqvSX";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-IpUJqXsB0Xs3nGo81mMs8saST66I2dyRsXRiqYaD4RNs/ZQhUCVMzlJR3BOMhES6E1ttM6IT9bzdmOnReCeeTQ==";
        };
        _JNuqycM2 = {
            "id" = "JNuqycM2";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-MikD+y4mdJyZnJkxziH1fPKrglHGFeM3903HoXmiXGL05K4aSeKi/VJ0APXuGc79KJMVA46aC3qNz8tQn1e/Ew==";
        };
        _FDbwvBLL = {
            "id" = "FDbwvBLL";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-tAMUej31G8S6rfCMpcaat53kJS0rc5F/7+riBZx04uhfEUfzSe8AKoZ5DGM0bolhK064d5VQGb5Sjhtto0gvxw==";
        };
        _4MzBJLmL = {
            "id" = "4MzBJLmL";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-0penWt2a5NTzcLvpf6OtxvMeV8qo7qhhD8EtYy2qGDRkmxUeEbfpFD0angbx71ncSKqXiQVh1ivh6/W48NcTfQ==";
        };
        _v9Lyz0s4 = {
            "id" = "v9Lyz0s4";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-qHrPFSTMBo2M2+UqB5PvjmiJLYJfGcXS8307dCtsAYSLsHM0HOUM8Cbrczybtytd1BI3A/ij0eU+Zye38X8bLg==";
        };
        _oB9bCGrz = {
            "id" = "oB9bCGrz";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-CxD/RdVr2z6BiRG1NGH1lLYhf0++0JDg3mJ2cQL6/eFsHGvPTjWcY2CiicLybAfQxOZvxLwbOkWkEGJYeGCthQ==";
        };
        _NrvER08x = {
            "id" = "NrvER08x";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-gQHbyMmr91N7f71lbGzifjAuXjfOFLHaYzHBlt4NgTso0xAJVd8mQqYePXZX8ekKodPjLdLVWwbF8XWej2AmHg==";
        };
        _bP2j8O0Z = {
            "id" = "bP2j8O0Z";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-y15s3s1dKBnPp088M8joP4IhkI1b981loLSpQmRPEOWpi0zbpITjnrp0to0SJCoBrTdX/Lj5GvVFr/0o3Jp/+w==";
        };
        _CsMf81T8 = {
            "id" = "CsMf81T8";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-SDSLgJbYGMmzZs6M733Uoj2DvlkbrL5GomfKVkOcqk7l2D1WBsVFE721dRNZ6andcGFcPCsJatHJsTGXWlnEjQ==";
        };
        _TtqKVThD = {
            "id" = "TtqKVThD";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-krJw4N1YLkC2NzjXAef9PA272ro0cbRsfry8f1VCK/GU2skIVTzjpb9oQZZe3eUucqnM1m3uJ7hFRQGc9gRiTQ==";
        };
        _XTBUKxoq = {
            "id" = "XTBUKxoq";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-cuYvnouNSrPTbnnWVhlXRd21gFSHP8BZpJ566+EK3XZkCdej0j9G8L4RtNG8JUVmc1FXqARSULN/OnrN/H7uPw==";
        };
        _hemdXm2I = {
            "id" = "hemdXm2I";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-ElU88TkCuSxQH0MvAC7Xlev/2O9mrxMTDyVSk2IQaOoadsHKYeAPuUsDN1kvWhL9DVcsHUmDUliPaZZODeSm7w==";
        };
        _9hKsYUQE = {
            "id" = "9hKsYUQE";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-Dh/Jm9dfnlqL/HDIi98Tidff2nThBua9TyR6cQl7djfUvAmbk38U+cYRRRbtoiRDKPQ70/e8msLJzMg3ieq/cg==";
        };
        _hrcwXldK = {
            "id" = "hrcwXldK";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-h38yGvf4kITM47qkMBFzbhV/sx9+pDChMEU8BgvqWLHQDg7p4iV6PZimxYl3vrCf/Lb8PNVqt5viBAIaibf/4Q==";
        };
        _jlWfhrMT = {
            "id" = "jlWfhrMT";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-CD7z6dSuTww0CIe1k8Jb+thRm0015SlF+GVqcriR++8xmrIxN9dgr1tvQMUmsXMF+VUdqNst2faYQVs5/c2Y2A==";
        };
        _k0oFhMtX = {
            "id" = "k0oFhMtX";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-i/aoQSsggY07VfYzXW1LtATBEBnOgNtERLV1oO73EnnKuY2Q6KTcmB9yK1ubpgQ7Kn8QBWbGSLEBzO8LXDa1vA==";
        };
        _J9XSW9jQ = {
            "id" = "J9XSW9jQ";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-lySd/di1qlIlx2T2xhETJRjpLU/cJlT4Iv8RZCYGBsxR5j48t4Zruw2J3WapWtQOJ+LufWjXMLQ2E5WBFabmqQ==";
        };
        _RFKlMkBD = {
            "id" = "RFKlMkBD";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-0uvTJXMYoObB6p1S3063RFhpPaYjt/4tdKPMTYW8IBKRrFYRlXlzDmZ9gptdTl5LXJEBRRdMNKBUF8b8e5Yu9g==";
        };
        _1pjYIIZ1 = {
            "id" = "1pjYIIZ1";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-x1rRT+Y2KYfrIq9Nt2HzDBXtn2zV1eZQsX8or4EOZHLWqyW50BIve6Ne3COcHnAnJs8HbAp4Vo3A+hxJVlKagg==";
        };
        _Gm6MnQ03 = {
            "id" = "Gm6MnQ03";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-gjV2uTP6mNeIvfDmpA3ff1LGY0trT2ZrRtofk06o7ngKQrscja2TQjHKi4VCSP8fWm+Zhth9iE8vk4ZyXuimoA==";
        };
        _a2yo5mOP = {
            "id" = "a2yo5mOP";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-ggUYbhnh6Zagy8LpKKvpMbLKR3BAvu4d72GzsUJ6/RwSI72UDpSEN8dVZ76mjCRwtO9QNw4xSVqYjdK05hvEPQ==";
        };
        _tSQw2Z8H = {
            "id" = "tSQw2Z8H";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-6cYUSEjKoQSCcQZ2XZ+lB9rbo847+dme+IZ1NFOVmoXvP515Drh1mRZduY8cozLtRB/GTmkbALM7lnpv7JcsUw==";
        };
        _J6kdyaAI = {
            "id" = "J6kdyaAI";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-jIiMTck6YR8KXY3gkOfbWjmcwd1nunMEWc4KoNi9hNAe7UQ87tcD1BTBDbfhw8UA+yi6v4kIklX1uaHfdvSWig==";
        };
        _tO7AoZWE = {
            "id" = "tO7AoZWE";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-To6i/INz3f0J3jzDCAmCZf1w7iqvxGjQjYnB7ha+bsZOa2kTdx6FKsx1sR3rk0pThkcEoUsGta8yMkLOylFFPw==";
        };
        _lW7oVSuA = {
            "id" = "lW7oVSuA";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-/q6I9Dm58ndkIMgJfITKG3iPTL51xyr/3qHibPERCuR4f0+poK6gA/mNwhexGkunbi3kXqb9ozsZ20VTrFnA4Q==";
        };
        _h4DUPvOv = {
            "id" = "h4DUPvOv";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-QUbnoCl/G8N7LcqvyOZczWahhWqbqXO8BTnimgmNbvgfomulWjJRRjuZB3uIzJit1L+hf/bGUT7h43VXdLBVaw==";
        };
        _OM1rmgM5 = {
            "id" = "OM1rmgM5";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-RsBhVU0kMBSoB1dfJzC5Ik82iontSP7jRz6GGeeXl3KGYc2cbT1HquLYdlzye51tc1Z2J49/ndQ2EoUMNJ9z6w==";
        };
        _XhSLFJus = {
            "id" = "XhSLFJus";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-DToKjpxnGIdBoyvbwwrXg7xrKKJd96sywdi2OmEASjyp+XcBHbJT84+MpwErXWApe4QUnjNbHQnX7R2Wjsbp4A==";
        };
        _ygO4Jupq = {
            "id" = "ygO4Jupq";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-WMsY0hB7XjkwkwshvKJmwyZxNCfzUJI5i7NVqz1+rJuLpHNfk9oeAZhI1vMviMlsVzPOEtMEBjhXuw2YMCyHWw==";
        };
        _CTuwnlBq = {
            "id" = "CTuwnlBq";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-5pgCeZvFR6VUBqapt1KAPERWE944d/KZJLC1veZtu02K7rm8L9XFMur/DlmgABuRR81q+Na5SJ2Mkmb+YEJ7WA==";
        };
        _NM6e1fdp = {
            "id" = "NM6e1fdp";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-KOsu4pjd1Iacgpk1rLPLn5j3KMRpXfytZWB7FW+dswvUtqP9MBvnlH4m+SEJpyur52XO1n5gZsFIQI+CgbCxBA==";
        };
        _rDD68Vv5 = {
            "id" = "rDD68Vv5";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-x7FKrkXqmttsQFjQgYw+5ICFvRGHBUzXDQjtn3Ojc8QVnyPPYFbgtr6jb3lEbmtlLeaEcYKlFXs/OF69QJBeSw==";
        };
        _aflYW9hI = {
            "id" = "aflYW9hI";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-ruRwnSSCkUHONCDCv2j6z8sarHfTFXSGCdGrezhHV7NSgJQjIdycBAyCC+nX6ODeAg8fdS/O9VVuUrIT2A8tMg==";
        };
        _HOv3IhxY = {
            "id" = "HOv3IhxY";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-AsH+/B9LCzdqBG7Rr8454BXOo1H4UjHbOOKyXF77kS5Qh6OxWceZ68taJir00Xd74AeBzw+jrrF0QQwzK3g6+Q==";
        };
        _Qzlr1bq3 = {
            "id" = "Qzlr1bq3";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-OrlqZsjigdb7y8Nw6uQR0OxSTclYmAeG7X1Qa5tMVXgHZliQPP22EN2rGZPZp4M1aNCV7ygRQ//F+B2uBOAdNw==";
        };
        _BZKUHlra = {
            "id" = "BZKUHlra";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-yuPa5yO492qa3xV9jV+SrVv2r6KNvIUG6iwpkgGmlZgfyhDu1BlStcZkdQA7wCt2Y287iIR4i/nbdkCseTBN+g==";
        };
        _Zvm2nJ1H = {
            "id" = "Zvm2nJ1H";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-3Ovna4co68p6hVJPREZCA7GggewREPhH6bqGJ8N00DfQKbyvTHs36xQrw8ZmNhCoXP48NYyKtBbdLgsoxhRKKQ==";
        };
        _G8Gsi1ec = {
            "id" = "G8Gsi1ec";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-m9nHCEOPP+kn1oljDhvSdrigfLBe7BAxxH4OefTJS+d9z0RqeyOCtAoRVxjNIFC6ZwMFMh1WS4uYjQJdEK5X9A==";
        };
        _anjkaQNI = {
            "id" = "anjkaQNI";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-JcaCwXzFr4Q8iW7QDhYrDXaW9mT1Knwn7k5ItIVOJduDaadP3D2jmJduIfDUIeti+f1RrKX7/TmjNsNseL0Ufw==";
        };
        _wZNXZi94 = {
            "id" = "wZNXZi94";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-pdlPT3pJlPXJpi+GS3TxpKr7nOSQ6uI76srtjGRoKhgm1kHMpveNGm+nPB2BOG5RYarhpQdhh43vj+yBprTlUw==";
        };
        _G6PYVycc = {
            "id" = "G6PYVycc";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-Elpu0kN5gXwrU/WPwcXrqw450IQbmhCd+6vcts1klAdr2c1Ua91kJBwTcWSel5Tz/eaBDGBRbjKCCUhhMZUWAw==";
        };
        _klmDiSl8 = {
            "id" = "klmDiSl8";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-u4PcYEyuz8TTJSmMjS2CG+klECCurlRl+pB2pdkYPcbQdlW01/MLD6N2WFzqPwfTdurTUxJyUPo/SSFROqXsNw==";
        };
        _Ap7aR9n2 = {
            "id" = "Ap7aR9n2";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-wpq1oq4luSOL2fNL/WpdZFzmS7R9MEYEHAchM92MdXpm4jXgQDpO8CDNHkmu3lfco3gJJcXN25X1lDrwl/3Eww==";
        };
        _WrhkmLB5 = {
            "id" = "WrhkmLB5";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-FOaxzvGe9sS/rO67jE9/733FkrH68j1OU2YAg7mNF1+Y9xmQ1cW57lE4eIsPPbqx4HZL4v4bxLo97y9wcjDyOw==";
        };
        _cl5FqiKi = {
            "id" = "cl5FqiKi";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-uOkyRzJ4EU87KnwoACZ9xOZtQuYP8uE7elwnTOCwk1jvKsisN0Ppbg6zgnGZxau00dbsy7YQ3IBRMwz87lIGOw==";
        };
        _DW0Pe6cP = {
            "id" = "DW0Pe6cP";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-KEKEwD3Roqxo7eLVex5pcw7EHl9R6ZX9YhMbrZFoVQolaWUON/qg89k+bojqYrrstlNssAjUw41QFSa5DXdmvQ==";
        };
        _k1HNEmzH = {
            "id" = "k1HNEmzH";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-M6ZlTcAkNNhAC7nZd5X7+H43Xgs55y37jgEGOIM6BbsQu6OSnE2C6gy2DEzSkKotcy3DyQwsqD8Ls5R93jKenQ==";
        };
        _8MqwkFHU = {
            "id" = "8MqwkFHU";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-m3/sOzZTggZojEb2ZMm7+yb21vR6r9020kosZaq0TIUR6HYKkxoIpuuytCZ+1nqECDH8714TrsqH8bTB9yldSg==";
        };
        _CF1Kp95B = {
            "id" = "CF1Kp95B";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-FJ9ohYwaJronREj8FYckbF/t1jsz/ckAF+NB97XzNGZRwx66VnqCF1U6B0FXO8yOvu15V5zoM+vw1IGrB34GbA==";
        };
        _JYPL3yt6 = {
            "id" = "JYPL3yt6";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-JWeMR6KcvGlcMqadIlP0eHU6e/OwHpPvmjkOvnW0UiOLPBMEwSWHAt7L2u98zLBWTuH59RP8YzxVjF0rKDifPA==";
        };
        _xtUJyUum = {
            "id" = "xtUJyUum";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-2OsZyGVN1vAtso1NCo3MB30jX4KolD5W8bTEEDa4gaJoaBShKhBVgDTEaRt/JlyJ7/NbthqJ9SSzCkYvGlP9rA==";
        };
        _VcNM3o03 = {
            "id" = "VcNM3o03";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-Bw29KEESbrt2QtHY1HPAmVPKiBRyKN8CquaBI6PJ39cMFLpnbASnS3faTFyIAPS88PfHOS9SfZ3FiBuZS13THg==";
        };
        _Lwut2bHS = {
            "id" = "Lwut2bHS";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-CxbCWrwD9ElM/uRK1DfKrpc2IKiCjyXfhH5Di1jQ7i84GgAsvOMscZSy/RpkRPWXBk0lNzrhQ7cPALCvT3zheQ==";
        };
        _DzAJF4HQ = {
            "id" = "DzAJF4HQ";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-8UfxduOAsJWR/a/VlT3wo/UIh3rdno22rezfp5AU3HW14Iow/GiP7SUhsbLHl3Meap6gk4eZK2XYSEW3qHu47A==";
        };
        _ucAxHjcM = {
            "id" = "ucAxHjcM";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-z5iNldcJSsKMxrU2M0yPidhsVoiYeJvJZ6ZTdxqqE8TXCXoAcjfZ6pTAzaXqsa46xwa7LvNbywAqmm3NijCybw==";
        };
        _OrddjxyU = {
            "id" = "OrddjxyU";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-GfylHYKsNg0xnIXV3tu7BZ+8M09sm8HJ+TxexfiWlJLm21KAsUPeGEtpT50mSOpqsG0jAYIjSfead5QkBT27kA==";
        };
        _O7U6eAv6 = {
            "id" = "O7U6eAv6";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-5dvpCBUqZO79W8+Z/AWXd0rIbUXdIieqULHXlm+wM6iUiafy4MWUkD+cYygADCyd+CasD9KBtokU2gYBKM7Ezg==";
        };
        _J3WZrQ2K = {
            "id" = "J3WZrQ2K";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-cYdUkHLZJzhap16a1R3BgdMADKqaAPcFgRWiyP+PdrJhvY63RFwokdqw5+jyfWcWm+9ZkduRXo3bkaA+MsySCw==";
        };
        _efqtQtxx = {
            "id" = "efqtQtxx";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-myu93FelC2M+ewH1Rx+QVqmTsske9/MLGaAaXIJzwNdSBuK8cP5R0KcZdqEBtstLlq6doGmgMknJvYbhPavUOA==";
        };
        _cblvsXYG = {
            "id" = "cblvsXYG";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-bm0qKIt39s6f3xBBx/yCQDNGi8C+mN3hQ1AmHpPaKEBZvZSU+ZX7T085r+vpL3uIMOtQ6RJHXstnodzCEMeIqA==";
        };
        _JvIGQAey = {
            "id" = "JvIGQAey";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-t7jGEgmZYPXlx//bbjvD3ad37qTSR7R7jv1vT3WCPpfEfh2odtZ0tT10X5/GlyvfvRx6ie4cqBHI3RE6VLpjtA==";
        };
        _rnO3Xzp0 = {
            "id" = "rnO3Xzp0";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-vjnBNCo0cEpVSbKrzuWJQgS2eV+oKDQvk4HHV7hu/VGL9CF60fGp8d7RO0uSGlJqhNiC6brydxyucz9W+Q1y7A==";
        };
        _jQHeDTus = {
            "id" = "jQHeDTus";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-Mi/j/7Kn7eRuRet7BcxeoZMELdMiNJCuSE4+j8U5EAww3qA01r3DqSXTc3HF8F2wn1fb8Vft0JDT34BSEa2acw==";
        };
        _ST7JDCB1 = {
            "id" = "ST7JDCB1";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-kSHdv9JozJuwDMnTKLYwrVfdwbINiGqnZiF977R5npE46vz6fa365Owx87DGLb4ABmvqfgFW8j9sGqqYNLIxxw==";
        };
        _SqTarY0J = {
            "id" = "SqTarY0J";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-XtJjxqP9F3jF9RHULl0PR7oiXnsbG2KoAKpmPEqmUk8p9WT0bcUi1/d8igdN81yBVSZPgox8vE+C9w4ZBBEdBw==";
        };
        _uIommy9B = {
            "id" = "uIommy9B";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-TkINFcfJs9k0AqbDAN2b+NS9KQ20SobXfuq+reFVXRxzkUJ9y0XccpTZcF69+QcCzEQo6gx7SAxkxDyUwDIuKQ==";
        };
        _fhABypat = {
            "id" = "fhABypat";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-VEOilMy9uooDY1UxoWJ5/aFDy71uoPBHrxwiTJB9OVUm3BqrSeoDJq+azK4Av7qkuH6aRHAylN+WHwjWsNt8Yg==";
        };
        _NxikNaZu = {
            "id" = "NxikNaZu";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-z2OmbzkSysoPkoGG8hTMhd2RGe9DsvUQ4rgP/V9oSGbVIIx7d4GVVvnQKo9fWBxXtG17jkNVUCuqwyn44WfHKg==";
        };
        _iCIDzAbU = {
            "id" = "iCIDzAbU";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-Pvdcc5yHbThoQAjsJXEZZNBWYPOVz1QvMnQifZHgDSFT0uO2NE+9fzM06nKZ9TicuPuDn1jrQZyfU9+dOYTRPQ==";
        };
        _2D73ovhu = {
            "id" = "2D73ovhu";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-KJjuxBF8YS8iUZVRhCIDBCEytaVnx49nJCFdZC0xlqWUH+s6Ui0pd/ULUMym4jrrXYmk9dQf1Id6vYiGpG7i3A==";
        };
        _QUpvIEJN = {
            "id" = "QUpvIEJN";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-f5TIbGsOvZWohJkeeNzIsccrHdk/nz9aBtBzm3Q5BEwSdggnWuAaO9TIKaUw75uJQPO8FnfaEWB8idq29dFiMQ==";
        };
        _5gxqQVZY = {
            "id" = "5gxqQVZY";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-PJKLgRVPredJQ04kj+XGE6qkQ1LqhRqBNVcdf1IuFFZu4w7DPaMJ6E+8+juGHmEDynkb9hPIiZcAnExY5st0Ow==";
        };
        _CjbgFyDZ = {
            "id" = "CjbgFyDZ";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-ohL8OCxbPRJrN3LiWNhP9nQVoteoX3pswkqFgeRHXdjl0vRRX/N8DQGc3myXDJN2srIPHTODiMe1ZK7eW9jrzw==";
        };
        _ry3toAeZ = {
            "id" = "ry3toAeZ";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-p6aZG+EraEyiAsvXNy00Q7tXWVx65WuSB3sWLo0ADzl0KAS6IuI280/Kohgf/tj/yrlIXoR8JJjCQM5qC+3c2A==";
        };
        _dhjVbaPx = {
            "id" = "dhjVbaPx";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-hlv4ZNWD+R3MRRpR5/CuzhDixmMcrMhvWmALEhlPTBz/Pr9F4FSYgUPt0O+YEcB9c7KcGUAXhSi6TlCzgiu41A==";
        };
        _SkJhPvHZ = {
            "id" = "SkJhPvHZ";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-JPHXY5PQuU0+b7nfbdv533Y50yA46g+7wSAyNeKfiM6G8i9zKc2o+GQaEHEHZPJw1ggACc6D9i9to4uAJB+T7Q==";
        };
        _OFxEJe06 = {
            "id" = "OFxEJe06";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-6G9Y7t7wx2YHG3kGFWNnfmiFU9JeZeZrl6037epwEj5Kub4PKPKnmSwbpYJy6047VFGImcpfTjNIU/sQhAcnCw==";
        };
        _5qCzOXGp = {
            "id" = "5qCzOXGp";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-0J2Apl+QL9eeJSTS/lH5fIUrVjLTxu4/rHtPXWolMD5Len0EOoUtWBerJTvY+QqpblnVHmelo+yP3sCnXSmcZg==";
        };
        _zylgtxsn = {
            "id" = "zylgtxsn";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-m2IXTmpRdza5+P2uY0j1NdBLh9DC3Od6ubqZKO0ngwmSdTVSnJ+zs3pc2f4QCho4nKftLKw/CGgdVDHUPUBY4Q==";
        };
        _6ZbMifQe = {
            "id" = "6ZbMifQe";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-lrrNgGcDLUtYljHgJNHzHbRyR+4NS5/odbavrFNzg7uEumcMiDJMwNecVF5xd9t29FpaLrIq0E6VWtpaL+1trQ==";
        };
        _NzcdEAZn = {
            "id" = "NzcdEAZn";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-r+dsJ98GmKd9mHh/fesYmLM5sWtzXQjDPBYIKZTEW2e5qeC0KC1uYbDS5/LORZUTzJv3xen5e9A0tw93P80jpA==";
        };
        _dOyTYAxP = {
            "id" = "dOyTYAxP";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-8dlRcaF3TsUR5w83XerbFwtfQmxbEdY6sjOhOseEN3BkCRWXmRKLA9YuvmPFxgn3eGWRM2E6xD8JVVGiC1LTpg==";
        };
        _W4qAbHel = {
            "id" = "W4qAbHel";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-Tj7xXtPg1pH0ro0Gqb77yty5buWIdZfaZ5fTW8n9amCTYLTSBY0FqxqR41BATwtLZ3OZrnreHmpl9o0ZsbS9oA==";
        };
        _tvQGOTix = {
            "id" = "tvQGOTix";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-EZI2JWdK8CxYTOqM9OHntYs6GEEMAb34ix2yFkVGB7Fl1hH96fHuKHGvzjaCCu4v+017KRKzRjAyE0yVmezFgA==";
        };
        _5pI5kYdd = {
            "id" = "5pI5kYdd";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-6Q5hNrlkaPsT5zLLKqFZ4OC6jwBqfBN+GGiV6r/Ru0AbCxB3uNNJy2PXYXxTVXp+lXaEXHm20IPYG0JqYQhpkw==";
        };
        _E90SB828 = {
            "id" = "E90SB828";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-xeW/nZ9CJZN0dASVZDQ+9bUU6MteT8ZrECi37YLrHsXpRw9Dq2PZwfuSBo3K7L+miVjGexYu6zUE6yJU1578Nw==";
        };
        _MDM6zdr5 = {
            "id" = "MDM6zdr5";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-uNOfFD/ljnovhB7LN1j1ToXK5pfbKXIIRXK9TFSouak3z7Ddnsk3Kf5Jt5g51ODS0HyvOlBA5tpsxazOSpV1wA==";
        };
        _AVWHUHjP = {
            "id" = "AVWHUHjP";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-tRD/WdS40LZ8WK6m+wCZz5Ww6ewzYh63dE4VfzaaFGgiJG6f0vqb4OayHvVQzC4036cfZX5SJuXc7oXrynvXDw==";
        };
        _lg0TKmko = {
            "id" = "lg0TKmko";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-oKyw7OrfDFhc/6hAWJPnyOKkYBOwQpicyh5qaOayxh5B5TRiTbaANAKDZqgpX2+1b69LkadU0nGKg/xkI0Kwmg==";
        };
        _bS1xeIxq = {
            "id" = "bS1xeIxq";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-WHoChoq6Qc/cnfmoeo3my4GJY+clmMqzp15LYjsbbT8hF0bPGHKOJ4AOGADmGkO/WZLu8GQ4JFeUDHuds9x0Tg==";
        };
        _HoMf0vbS = {
            "id" = "HoMf0vbS";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-79xicaGjLJ9opTSHTvHDZTEqOdfQcHF0H1UX2NCnF1bcFuUyFfww5LVVMql1wX+/6pve5twDNuy1p2A8lcYnHQ==";
        };
        _HO5jYdKU = {
            "id" = "HO5jYdKU";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-thBgKCWNEzqIJda2YW0ucWESSBDLQjbCRD9ZVDXEd1rABeLs2EDJOrdZMLHYLylKH/Xqo6mIRVGf9KIJeL9r+A==";
        };
        _LlLxjLXr = {
            "id" = "LlLxjLXr";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-4m8UHj4LqN4hX6of2OE9M2H9F0eccKqa+8ur9NhvPI5syum5Vh0c8NGskO1RIIh5aaAy8H0epFWYk2Bhp/KPMw==";
        };
        _lysbsdrk = {
            "id" = "lysbsdrk";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-SZhxXZddB8e46N8m6N1ipyeKg/g69G8XPYJlYR2Nb5/nAxQMR1F8OayAxegHih71ZXYF18PSDlc5B64bLAxuVQ==";
        };
        _bDwLW9nO = {
            "id" = "bDwLW9nO";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-a9UgCE586V3MZIvgWp07dB9T9KIPcHs3y6H5tSlR83fTVIWdvu2IckRYKDTrrtirmSbZWsOzZx0nWlyE/3zhOw==";
        };
        _cJz1e3Wj = {
            "id" = "cJz1e3Wj";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-eVURaMt05VNhkEvdCr8WHPBmAxx3evzVLwU6PD+ZfoxNYRsYBnhj57S/aQUMX4vaavrcDYNdRpMfQgFQhHefKA==";
        };
        _6IH7pJZf = {
            "id" = "6IH7pJZf";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-fpN1Q5q/7d8uOmFx6HRlxDYOWknD2R1aT4azOLit0ZXdYiwzLnLQadu1vxcwZv8t40zdBUtlgHWlNeTlDYutfg==";
        };
        _O6mAYd9p = {
            "id" = "O6mAYd9p";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-WT0JTQzBVfapkP95HdQIF95wOOsYWX8sd+neZxk0chk4kHCoojiCzlxn5KzU24y0Q5AM3xC4c4EHvV5WzIYMIQ==";
        };
        _vH90lMkx = {
            "id" = "vH90lMkx";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-/vWopTBD/Plpp/b3S3/grJuwrobM1UHIb2qh1vmt5DSXge9AbWhspp72Rvh2ZtD8Dp81maQDzPl3xCJcAZ6Qyw==";
        };
        _Zaj46dV6 = {
            "id" = "Zaj46dV6";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-cxM4RWUyE+7RPD6IbcXXsBKiSYbTYxV2rrJ5eSYzb7nxJj8tCxPV/BW5RgosEAvIbhYymu26nM722Q/8wMfIuA==";
        };
        _eO1aMMSH = {
            "id" = "eO1aMMSH";
            "file" = "ParaTranslationPack-1.18.x.zip";
            "hash" = "sha512-ItaBI+aVqXYzGe2uRP6G4i1VnUa4lCVXomp2HbS63av9i6K8XUxY1MvGRHY9/kNVT9Gg451HoVXstok4dmfoJw==";
        };
        _RS2mDSgA = {
            "id" = "RS2mDSgA";
            "file" = "ParaTranslationPack-1.19.x.zip";
            "hash" = "sha512-cnXZ6ccqeZzeKdiQ50kd7Pcnl2FL0M6ZY+fQNapNAR+rcQu5bzqrFO8Ok9kp764Bd6NKaOVMlxP2VYM9/Id+9g==";
        };
        _YAD53cLh = {
            "id" = "YAD53cLh";
            "file" = "ParaTranslationPack-1.20.x.zip";
            "hash" = "sha512-HOPwie/o2MvFTLD9X9k/EyoRhm2QyO4AoSzywrFbiRXFf4hKHlO00PkZdrA+WzQ4g/cT854WrW39wQFT621tVw==";
        };
        _4OGHdt3W = {
            "id" = "4OGHdt3W";
            "file" = "ParaTranslationPack-1.21.x.zip";
            "hash" = "sha512-i6cQgI+EIrnOYR3Dq5/pMmrZqfU8KS3wuDmFtICkYs9VoEvAe7i4FI8C51/KoSWP6I1P0imfeOaY6lY1twZodg==";
        };
    in {
        "uvtKnkKw" = _uvtKnkKw;
        "8CsojzDb" = _8CsojzDb;
        "DyxSWpZH" = _DyxSWpZH;
        "bH3cKq7A" = _bH3cKq7A;
        "BW0dnuig" = _BW0dnuig;
        "msadbXKQ" = _msadbXKQ;
        "GwGdlcNk" = _GwGdlcNk;
        "i2nZ39ZK" = _i2nZ39ZK;
        "8vO5khHu" = _8vO5khHu;
        "L3kR2iTl" = _L3kR2iTl;
        "ApeSaDKk" = _ApeSaDKk;
        "uOCmpz4O" = _uOCmpz4O;
        "y3KC8UkB" = _y3KC8UkB;
        "bzHqRFUh" = _bzHqRFUh;
        "CzPCdwNj" = _CzPCdwNj;
        "uKjDZak9" = _uKjDZak9;
        "jX1saE5E" = _jX1saE5E;
        "SrXiwCsf" = _SrXiwCsf;
        "4aTXVVxf" = _4aTXVVxf;
        "Y3btdiOI" = _Y3btdiOI;
        "5ln3RmTi" = _5ln3RmTi;
        "fWxbHeOS" = _fWxbHeOS;
        "UOJAk0yk" = _UOJAk0yk;
        "qtsp74P6" = _qtsp74P6;
        "VfHHpJGQ" = _VfHHpJGQ;
        "RSuY8rAr" = _RSuY8rAr;
        "hTONzx3o" = _hTONzx3o;
        "LYLgn8GD" = _LYLgn8GD;
        "KhU7ZbG3" = _KhU7ZbG3;
        "FB70SQTm" = _FB70SQTm;
        "LeEfwPyn" = _LeEfwPyn;
        "PpYHsuNj" = _PpYHsuNj;
        "WwR725HB" = _WwR725HB;
        "8L9lgXsq" = _8L9lgXsq;
        "CuqCkdaV" = _CuqCkdaV;
        "XpWbFllq" = _XpWbFllq;
        "1rLj70VZ" = _1rLj70VZ;
        "nxo3VDQJ" = _nxo3VDQJ;
        "1N85yMHZ" = _1N85yMHZ;
        "nUun4Vo0" = _nUun4Vo0;
        "h9eTYmel" = _h9eTYmel;
        "sLQCRpeA" = _sLQCRpeA;
        "hYjYfDsL" = _hYjYfDsL;
        "D43GAKxY" = _D43GAKxY;
        "EhIrkFYF" = _EhIrkFYF;
        "yPOyjzo9" = _yPOyjzo9;
        "i66WwtPo" = _i66WwtPo;
        "MN6yP2Gl" = _MN6yP2Gl;
        "Ivlw6hGb" = _Ivlw6hGb;
        "oG34DmcK" = _oG34DmcK;
        "2vz9vOn4" = _2vz9vOn4;
        "7Mv5r8QS" = _7Mv5r8QS;
        "hkiN8YGu" = _hkiN8YGu;
        "6DKoO2QD" = _6DKoO2QD;
        "EewoKmhS" = _EewoKmhS;
        "YfKfjkPF" = _YfKfjkPF;
        "DxK7oIb0" = _DxK7oIb0;
        "spumfAix" = _spumfAix;
        "LeMBMVvn" = _LeMBMVvn;
        "iMkzmrzj" = _iMkzmrzj;
        "razCuCFg" = _razCuCFg;
        "nT1cqyQy" = _nT1cqyQy;
        "SJUJ6Bqd" = _SJUJ6Bqd;
        "yVsq8Lw6" = _yVsq8Lw6;
        "IwnzL602" = _IwnzL602;
        "vMkYvEZT" = _vMkYvEZT;
        "QRXfMwp0" = _QRXfMwp0;
        "Sqk7zn3i" = _Sqk7zn3i;
        "3J5FGkO7" = _3J5FGkO7;
        "t4BSxG0B" = _t4BSxG0B;
        "v5JQOVtQ" = _v5JQOVtQ;
        "WQtBrMJC" = _WQtBrMJC;
        "h7GYU80J" = _h7GYU80J;
        "JMbtPm5b" = _JMbtPm5b;
        "c1cuIoNn" = _c1cuIoNn;
        "JxsSsiBW" = _JxsSsiBW;
        "VYzo2Ouw" = _VYzo2Ouw;
        "2xb54Xve" = _2xb54Xve;
        "TZygTUJ3" = _TZygTUJ3;
        "uRxTFHpL" = _uRxTFHpL;
        "pxs0qpc2" = _pxs0qpc2;
        "sEtxIrDi" = _sEtxIrDi;
        "KClSFh7O" = _KClSFh7O;
        "VqnRmWe3" = _VqnRmWe3;
        "IIpq4Jir" = _IIpq4Jir;
        "f6yQILcC" = _f6yQILcC;
        "9rNCMbYe" = _9rNCMbYe;
        "w0HrWZot" = _w0HrWZot;
        "syyI7fdc" = _syyI7fdc;
        "EaTg0aHD" = _EaTg0aHD;
        "rObNY5hd" = _rObNY5hd;
        "hpvyTEQY" = _hpvyTEQY;
        "HCbcVypi" = _HCbcVypi;
        "glbLDBju" = _glbLDBju;
        "4kyP3Ivp" = _4kyP3Ivp;
        "6QyRfakl" = _6QyRfakl;
        "cSvMCrJ6" = _cSvMCrJ6;
        "9MgdBoXJ" = _9MgdBoXJ;
        "7G1sT2Di" = _7G1sT2Di;
        "sVX8XgdN" = _sVX8XgdN;
        "xqEnCgYc" = _xqEnCgYc;
        "66dORenm" = _66dORenm;
        "lOIYAvFD" = _lOIYAvFD;
        "2FRJqNv7" = _2FRJqNv7;
        "1clNYxjO" = _1clNYxjO;
        "Ff0k1xNw" = _Ff0k1xNw;
        "DuhmTWzt" = _DuhmTWzt;
        "DASioPkY" = _DASioPkY;
        "hJSrrxRq" = _hJSrrxRq;
        "X68uKLzu" = _X68uKLzu;
        "YXzsw160" = _YXzsw160;
        "rR9tnGRA" = _rR9tnGRA;
        "pxQmpLB9" = _pxQmpLB9;
        "JPR4p2WJ" = _JPR4p2WJ;
        "dCYPQLnF" = _dCYPQLnF;
        "cZlcO2aw" = _cZlcO2aw;
        "Oz6PcqAQ" = _Oz6PcqAQ;
        "gcImjB9q" = _gcImjB9q;
        "qqCugBum" = _qqCugBum;
        "u0cE3Os8" = _u0cE3Os8;
        "OMSkkZi8" = _OMSkkZi8;
        "s0d00zXL" = _s0d00zXL;
        "TarNRuJu" = _TarNRuJu;
        "RvOXD4o1" = _RvOXD4o1;
        "FAyMw1IO" = _FAyMw1IO;
        "e5R2NkTX" = _e5R2NkTX;
        "a4lvZZtB" = _a4lvZZtB;
        "2kYOoz17" = _2kYOoz17;
        "4qPg7HNN" = _4qPg7HNN;
        "SCHseiha" = _SCHseiha;
        "e6pgBVzb" = _e6pgBVzb;
        "rbgGZUXQ" = _rbgGZUXQ;
        "iUlWQFxI" = _iUlWQFxI;
        "I7iguFZ4" = _I7iguFZ4;
        "jC1WumBP" = _jC1WumBP;
        "dTwS6gdS" = _dTwS6gdS;
        "tWwl9Npq" = _tWwl9Npq;
        "XISpXG2B" = _XISpXG2B;
        "O8Nhedzq" = _O8Nhedzq;
        "x9ePOvWi" = _x9ePOvWi;
        "Yl43bpjZ" = _Yl43bpjZ;
        "uPACrBs8" = _uPACrBs8;
        "ZuKJpx4L" = _ZuKJpx4L;
        "7ocbc41z" = _7ocbc41z;
        "KhLBArKT" = _KhLBArKT;
        "sH0lOJ3f" = _sH0lOJ3f;
        "6DjpUCPm" = _6DjpUCPm;
        "GgSdME90" = _GgSdME90;
        "SPGYORfY" = _SPGYORfY;
        "Emt0Kp07" = _Emt0Kp07;
        "So0V0vNc" = _So0V0vNc;
        "9GPnJtTg" = _9GPnJtTg;
        "kJVIo8jV" = _kJVIo8jV;
        "RiujqjAV" = _RiujqjAV;
        "9PEtGVT1" = _9PEtGVT1;
        "9NetebfW" = _9NetebfW;
        "VGPf3RRa" = _VGPf3RRa;
        "eLemg05y" = _eLemg05y;
        "ZBhYWEGS" = _ZBhYWEGS;
        "d6lPNVaA" = _d6lPNVaA;
        "M29VFapw" = _M29VFapw;
        "WyB0i2jL" = _WyB0i2jL;
        "TuNDe3fA" = _TuNDe3fA;
        "8TykhE7g" = _8TykhE7g;
        "EyOgB2OG" = _EyOgB2OG;
        "ai6fS4ma" = _ai6fS4ma;
        "Ln9m3uDN" = _Ln9m3uDN;
        "AoWPKv8h" = _AoWPKv8h;
        "m4SbxQo4" = _m4SbxQo4;
        "sW5ZwQdA" = _sW5ZwQdA;
        "PBbYmZW8" = _PBbYmZW8;
        "o2GI7DYF" = _o2GI7DYF;
        "2NokDJsl" = _2NokDJsl;
        "X33CRj3Z" = _X33CRj3Z;
        "bZHZXAG4" = _bZHZXAG4;
        "1VOv8ave" = _1VOv8ave;
        "T2sXcP2K" = _T2sXcP2K;
        "313qDrTc" = _313qDrTc;
        "S7SgdW06" = _S7SgdW06;
        "BYaTGli1" = _BYaTGli1;
        "R0Zlt3U5" = _R0Zlt3U5;
        "IBcuHgbj" = _IBcuHgbj;
        "EWYKCBnx" = _EWYKCBnx;
        "TFMMr1C2" = _TFMMr1C2;
        "Rt9obzdb" = _Rt9obzdb;
        "gFwpADzx" = _gFwpADzx;
        "SnbX1TsY" = _SnbX1TsY;
        "f2Rigw68" = _f2Rigw68;
        "iEoxaeUg" = _iEoxaeUg;
        "V35Jb3QX" = _V35Jb3QX;
        "aFVUYHA1" = _aFVUYHA1;
        "fBpyHohz" = _fBpyHohz;
        "X5uAkHUn" = _X5uAkHUn;
        "kHKISYsx" = _kHKISYsx;
        "2j64uiHa" = _2j64uiHa;
        "zTQkIF0v" = _zTQkIF0v;
        "JOXMXzgi" = _JOXMXzgi;
        "JvLED4ls" = _JvLED4ls;
        "NdJftCvo" = _NdJftCvo;
        "VkdnmS6c" = _VkdnmS6c;
        "JULRxCVJ" = _JULRxCVJ;
        "JRYQO7b2" = _JRYQO7b2;
        "OLg4UhnI" = _OLg4UhnI;
        "oMjzAPje" = _oMjzAPje;
        "cY6V9EPb" = _cY6V9EPb;
        "R9opBASK" = _R9opBASK;
        "gD4ifiPw" = _gD4ifiPw;
        "ueKhltV1" = _ueKhltV1;
        "ScsnJQdj" = _ScsnJQdj;
        "MPkuDGu1" = _MPkuDGu1;
        "sgcmGCjV" = _sgcmGCjV;
        "NqJRa7bN" = _NqJRa7bN;
        "Ho9vsmu3" = _Ho9vsmu3;
        "1EHd7vro" = _1EHd7vro;
        "usAYOD3V" = _usAYOD3V;
        "BbTiS57R" = _BbTiS57R;
        "olpsOpxs" = _olpsOpxs;
        "VPhsJUxs" = _VPhsJUxs;
        "p478X52w" = _p478X52w;
        "sHHWzfDT" = _sHHWzfDT;
        "fz2Hq4Ta" = _fz2Hq4Ta;
        "eCN5tew2" = _eCN5tew2;
        "MjTEzKDZ" = _MjTEzKDZ;
        "rH0xMhvl" = _rH0xMhvl;
        "vlBjwiTY" = _vlBjwiTY;
        "DHWxW1lP" = _DHWxW1lP;
        "nlTVN59H" = _nlTVN59H;
        "S6c33XUQ" = _S6c33XUQ;
        "Gb5kSb8F" = _Gb5kSb8F;
        "arfODwom" = _arfODwom;
        "OFP5PI6E" = _OFP5PI6E;
        "xMK5DaFX" = _xMK5DaFX;
        "q7jfUWRE" = _q7jfUWRE;
        "oaPVYL8z" = _oaPVYL8z;
        "WCwAff2s" = _WCwAff2s;
        "HMHQrWVO" = _HMHQrWVO;
        "cVgEAfN3" = _cVgEAfN3;
        "Dqot96jQ" = _Dqot96jQ;
        "CGS8S0Zc" = _CGS8S0Zc;
        "c1y4PbYR" = _c1y4PbYR;
        "LnvZZJ0f" = _LnvZZJ0f;
        "nf3Jdw3w" = _nf3Jdw3w;
        "b5DC350i" = _b5DC350i;
        "l9lL0RA8" = _l9lL0RA8;
        "DKicWf4A" = _DKicWf4A;
        "HQOzYubA" = _HQOzYubA;
        "WTlSpaFD" = _WTlSpaFD;
        "I1zpkWxR" = _I1zpkWxR;
        "qTqIM1k2" = _qTqIM1k2;
        "ychcfjmK" = _ychcfjmK;
        "B8D8rpsW" = _B8D8rpsW;
        "EOIFh95n" = _EOIFh95n;
        "PQfBO0Ws" = _PQfBO0Ws;
        "OueqImkE" = _OueqImkE;
        "7sWE0rVa" = _7sWE0rVa;
        "46XHn7Vp" = _46XHn7Vp;
        "o56OR3uW" = _o56OR3uW;
        "5ROgIOCp" = _5ROgIOCp;
        "rkuRJEUW" = _rkuRJEUW;
        "8qoZ3Qxl" = _8qoZ3Qxl;
        "XcTQUU33" = _XcTQUU33;
        "iPLRzU45" = _iPLRzU45;
        "H90okiIp" = _H90okiIp;
        "H8yLHzfk" = _H8yLHzfk;
        "apeCKiDS" = _apeCKiDS;
        "XBS3A4Iu" = _XBS3A4Iu;
        "N2f1PFkJ" = _N2f1PFkJ;
        "JlQ6PQtt" = _JlQ6PQtt;
        "Bb1VFDEz" = _Bb1VFDEz;
        "QxVohIE4" = _QxVohIE4;
        "PMYiQXis" = _PMYiQXis;
        "DntkcKJV" = _DntkcKJV;
        "8oPjIbwC" = _8oPjIbwC;
        "sQPRAj51" = _sQPRAj51;
        "JsF7WSVA" = _JsF7WSVA;
        "w69dpvNv" = _w69dpvNv;
        "Zta2TCB0" = _Zta2TCB0;
        "b6G57Yv7" = _b6G57Yv7;
        "U7gQPo6m" = _U7gQPo6m;
        "BLFIqUy3" = _BLFIqUy3;
        "NhT6i4NN" = _NhT6i4NN;
        "eeWFUmsA" = _eeWFUmsA;
        "mj2plkZi" = _mj2plkZi;
        "jfUHmizf" = _jfUHmizf;
        "uqAPlP3t" = _uqAPlP3t;
        "3rBrRZxS" = _3rBrRZxS;
        "AufaoStN" = _AufaoStN;
        "6JQ1h9pm" = _6JQ1h9pm;
        "Wpe9JqcB" = _Wpe9JqcB;
        "CPh3JkAB" = _CPh3JkAB;
        "oqujohKN" = _oqujohKN;
        "FpN8oKxx" = _FpN8oKxx;
        "CpFpjbp3" = _CpFpjbp3;
        "vgyXjixK" = _vgyXjixK;
        "DvXBTbe1" = _DvXBTbe1;
        "eFFxBiFI" = _eFFxBiFI;
        "WtstsGCK" = _WtstsGCK;
        "mmPDbpyd" = _mmPDbpyd;
        "ns7jY7RU" = _ns7jY7RU;
        "BBXMEBTq" = _BBXMEBTq;
        "wrQPJ7QJ" = _wrQPJ7QJ;
        "BaOJYV3S" = _BaOJYV3S;
        "IeA0iK8q" = _IeA0iK8q;
        "9628QSSo" = _9628QSSo;
        "sTNcIv4I" = _sTNcIv4I;
        "lNUxH02q" = _lNUxH02q;
        "t4UEGu5B" = _t4UEGu5B;
        "33flWqac" = _33flWqac;
        "XaGTzQxV" = _XaGTzQxV;
        "wdYXV3fZ" = _wdYXV3fZ;
        "E5lHh6lP" = _E5lHh6lP;
        "aMal4eUl" = _aMal4eUl;
        "nQNnNl0Z" = _nQNnNl0Z;
        "9igCVguE" = _9igCVguE;
        "auuOsFyZ" = _auuOsFyZ;
        "7iuxk4xt" = _7iuxk4xt;
        "jmgl0Kb8" = _jmgl0Kb8;
        "I01uDaOY" = _I01uDaOY;
        "Ne11rnXl" = _Ne11rnXl;
        "T7TjaewD" = _T7TjaewD;
        "PhPlJ06I" = _PhPlJ06I;
        "5CpOrvv4" = _5CpOrvv4;
        "SHyVdTsj" = _SHyVdTsj;
        "ESDJkmYg" = _ESDJkmYg;
        "MgfgwBeo" = _MgfgwBeo;
        "3uAsBP5W" = _3uAsBP5W;
        "RhcBV6vg" = _RhcBV6vg;
        "1AuyJFEw" = _1AuyJFEw;
        "DEVgzOHk" = _DEVgzOHk;
        "dW8SvqtL" = _dW8SvqtL;
        "92pAaya8" = _92pAaya8;
        "ZIIwF9mb" = _ZIIwF9mb;
        "413DXeOd" = _413DXeOd;
        "5YW6AweQ" = _5YW6AweQ;
        "Xpwn3mlb" = _Xpwn3mlb;
        "jeVdVlVg" = _jeVdVlVg;
        "7A9Cgrrr" = _7A9Cgrrr;
        "5qtcuUcl" = _5qtcuUcl;
        "kRx5mdRw" = _kRx5mdRw;
        "sXmdGMD4" = _sXmdGMD4;
        "Kd4Nl0AM" = _Kd4Nl0AM;
        "Ki4NaYUt" = _Ki4NaYUt;
        "6DHOsymY" = _6DHOsymY;
        "vz7P9jor" = _vz7P9jor;
        "QpYyQ0Un" = _QpYyQ0Un;
        "PMI6MtO5" = _PMI6MtO5;
        "KBqjnfeo" = _KBqjnfeo;
        "a3jw9mEc" = _a3jw9mEc;
        "lZ715bCp" = _lZ715bCp;
        "BruOD5XB" = _BruOD5XB;
        "YewEgupx" = _YewEgupx;
        "i7LEgsy8" = _i7LEgsy8;
        "AEId4jI8" = _AEId4jI8;
        "cXpCqKcG" = _cXpCqKcG;
        "EBMeeWXM" = _EBMeeWXM;
        "SXh43BaX" = _SXh43BaX;
        "QlcMCDwT" = _QlcMCDwT;
        "MjGBHqvE" = _MjGBHqvE;
        "QdMARr65" = _QdMARr65;
        "A9ZbQRZv" = _A9ZbQRZv;
        "BgybhcRQ" = _BgybhcRQ;
        "pJnGGCms" = _pJnGGCms;
        "BvFpKtbu" = _BvFpKtbu;
        "ScWIJB3R" = _ScWIJB3R;
        "ftJAINaD" = _ftJAINaD;
        "2UKfQZpj" = _2UKfQZpj;
        "xAr3cd5J" = _xAr3cd5J;
        "TGKJzsTz" = _TGKJzsTz;
        "1pQgWGWC" = _1pQgWGWC;
        "VEgbrSSP" = _VEgbrSSP;
        "lSQZoeqY" = _lSQZoeqY;
        "LztUqvq5" = _LztUqvq5;
        "ngI4zbOk" = _ngI4zbOk;
        "iMTtC1ec" = _iMTtC1ec;
        "fvExHT38" = _fvExHT38;
        "nIYjOmm9" = _nIYjOmm9;
        "izOsZ6Gf" = _izOsZ6Gf;
        "zJ2TkDeC" = _zJ2TkDeC;
        "LkceEWho" = _LkceEWho;
        "ylsgqsxf" = _ylsgqsxf;
        "A0P1gfQF" = _A0P1gfQF;
        "yAOh8u9A" = _yAOh8u9A;
        "vZfXhnXn" = _vZfXhnXn;
        "KRoj6HIA" = _KRoj6HIA;
        "cYDF5qjP" = _cYDF5qjP;
        "SVHtdiR7" = _SVHtdiR7;
        "opVO5X8J" = _opVO5X8J;
        "Ev3R6Dns" = _Ev3R6Dns;
        "CBiou73A" = _CBiou73A;
        "EpznYjlY" = _EpznYjlY;
        "cEWKp5fu" = _cEWKp5fu;
        "5frQSZjM" = _5frQSZjM;
        "WldiqfK3" = _WldiqfK3;
        "VhGWrnBc" = _VhGWrnBc;
        "TMy8yKT3" = _TMy8yKT3;
        "EtyYvMSP" = _EtyYvMSP;
        "bnDE4aOL" = _bnDE4aOL;
        "EBPhKjvc" = _EBPhKjvc;
        "6F2FZXox" = _6F2FZXox;
        "1WTh2aoa" = _1WTh2aoa;
        "jsrDmUpY" = _jsrDmUpY;
        "KgfkbqRz" = _KgfkbqRz;
        "GRgDEcDY" = _GRgDEcDY;
        "QSMIbm54" = _QSMIbm54;
        "NqboAEM6" = _NqboAEM6;
        "1xxxjG6N" = _1xxxjG6N;
        "NYaRsQ84" = _NYaRsQ84;
        "I0sOcmZY" = _I0sOcmZY;
        "L2LZ9yE7" = _L2LZ9yE7;
        "un0961AC" = _un0961AC;
        "OYXkhpDq" = _OYXkhpDq;
        "pDO5byed" = _pDO5byed;
        "y01ua1Vi" = _y01ua1Vi;
        "GlgEnO4Z" = _GlgEnO4Z;
        "nxR6XxS1" = _nxR6XxS1;
        "oYGpoaYM" = _oYGpoaYM;
        "pj7Nbala" = _pj7Nbala;
        "rgA9kpET" = _rgA9kpET;
        "PQl6YnYy" = _PQl6YnYy;
        "wujg0gR8" = _wujg0gR8;
        "yw63YFXI" = _yw63YFXI;
        "jWeJyJst" = _jWeJyJst;
        "nSwrUPv9" = _nSwrUPv9;
        "gxRMmGYK" = _gxRMmGYK;
        "2CXDcjXD" = _2CXDcjXD;
        "3AxJ8OXh" = _3AxJ8OXh;
        "AySBWNn6" = _AySBWNn6;
        "eJtOisyj" = _eJtOisyj;
        "xWJ1vwqK" = _xWJ1vwqK;
        "IBRkIdpT" = _IBRkIdpT;
        "7qSeZ9Eq" = _7qSeZ9Eq;
        "XxSviU9y" = _XxSviU9y;
        "KGX3Plwr" = _KGX3Plwr;
        "eqBuIlv2" = _eqBuIlv2;
        "VNUE3YSA" = _VNUE3YSA;
        "pGBnyVD8" = _pGBnyVD8;
        "Jvz1Fqg6" = _Jvz1Fqg6;
        "zqF4fo7g" = _zqF4fo7g;
        "4yyJOGjw" = _4yyJOGjw;
        "cL44Udg9" = _cL44Udg9;
        "7sZWgGal" = _7sZWgGal;
        "YMlgFk1F" = _YMlgFk1F;
        "XnNXKlMF" = _XnNXKlMF;
        "Qc3gn0to" = _Qc3gn0to;
        "yIYrwU4Z" = _yIYrwU4Z;
        "2jhT6dBc" = _2jhT6dBc;
        "3qpk0FEZ" = _3qpk0FEZ;
        "GeeVrFv9" = _GeeVrFv9;
        "nhptiDFN" = _nhptiDFN;
        "d8Xlp4aW" = _d8Xlp4aW;
        "VWfYDrFk" = _VWfYDrFk;
        "o9SynR58" = _o9SynR58;
        "Ihc0lEcb" = _Ihc0lEcb;
        "CFyclQxW" = _CFyclQxW;
        "sxVAr6wb" = _sxVAr6wb;
        "EntmBy5F" = _EntmBy5F;
        "a3b4MdMv" = _a3b4MdMv;
        "8DewUQJH" = _8DewUQJH;
        "Z49uoExX" = _Z49uoExX;
        "VxbBb3OQ" = _VxbBb3OQ;
        "lYhUSAu7" = _lYhUSAu7;
        "lWyzc8Wx" = _lWyzc8Wx;
        "QBPY01Ga" = _QBPY01Ga;
        "4Y5h1Yi6" = _4Y5h1Yi6;
        "ltP9aXn0" = _ltP9aXn0;
        "Zpeit3x7" = _Zpeit3x7;
        "peLHnMUQ" = _peLHnMUQ;
        "ovPjIh7I" = _ovPjIh7I;
        "sDldWrTf" = _sDldWrTf;
        "qjZmXRg3" = _qjZmXRg3;
        "I3EmlRWj" = _I3EmlRWj;
        "LEDbwpEQ" = _LEDbwpEQ;
        "rsdZi7Ig" = _rsdZi7Ig;
        "sqqeiHVb" = _sqqeiHVb;
        "ahXzhgT4" = _ahXzhgT4;
        "bAEOwSBI" = _bAEOwSBI;
        "G5yWfzlz" = _G5yWfzlz;
        "kWc8YoBJ" = _kWc8YoBJ;
        "46aMYkXj" = _46aMYkXj;
        "fRM6r90h" = _fRM6r90h;
        "TEd87vCq" = _TEd87vCq;
        "b68f7FpM" = _b68f7FpM;
        "G6SPCxVv" = _G6SPCxVv;
        "oMW95D2b" = _oMW95D2b;
        "SeZ43hUg" = _SeZ43hUg;
        "fiCQGwK7" = _fiCQGwK7;
        "2wjdq91F" = _2wjdq91F;
        "RjDWOIkU" = _RjDWOIkU;
        "8F7nsqfK" = _8F7nsqfK;
        "y5zHqZWN" = _y5zHqZWN;
        "cM956iHq" = _cM956iHq;
        "rE8c62Ki" = _rE8c62Ki;
        "Fl073Hcb" = _Fl073Hcb;
        "J9oxRPa4" = _J9oxRPa4;
        "crPdf8Ab" = _crPdf8Ab;
        "RCCj2EoC" = _RCCj2EoC;
        "qrv3FALV" = _qrv3FALV;
        "aJgeBK4F" = _aJgeBK4F;
        "suJqeSjf" = _suJqeSjf;
        "hCT3Eii8" = _hCT3Eii8;
        "OKcrAlOJ" = _OKcrAlOJ;
        "BJSn5mcu" = _BJSn5mcu;
        "mpKU9qus" = _mpKU9qus;
        "kPqLYhw9" = _kPqLYhw9;
        "uIpGY0yQ" = _uIpGY0yQ;
        "d3NoKqat" = _d3NoKqat;
        "zjDw4YEp" = _zjDw4YEp;
        "21SBGApD" = _21SBGApD;
        "vqVKDMf9" = _vqVKDMf9;
        "YD05RwIX" = _YD05RwIX;
        "A2N9N3Uc" = _A2N9N3Uc;
        "cjtd9LM7" = _cjtd9LM7;
        "qhbUwQ5N" = _qhbUwQ5N;
        "hyQuygUn" = _hyQuygUn;
        "teFbm4dw" = _teFbm4dw;
        "EgchwAGq" = _EgchwAGq;
        "LUb7T26E" = _LUb7T26E;
        "AV3DfWrY" = _AV3DfWrY;
        "roWfDEkJ" = _roWfDEkJ;
        "jwuyrnwg" = _jwuyrnwg;
        "gn5Yir6P" = _gn5Yir6P;
        "9GNUIDop" = _9GNUIDop;
        "aPUWWeFj" = _aPUWWeFj;
        "uv67bYln" = _uv67bYln;
        "lxC444oh" = _lxC444oh;
        "Z3NSW7re" = _Z3NSW7re;
        "5GchzMT2" = _5GchzMT2;
        "umrgu2Kc" = _umrgu2Kc;
        "hRswqeHZ" = _hRswqeHZ;
        "vnLzn0jJ" = _vnLzn0jJ;
        "Ga47oqeS" = _Ga47oqeS;
        "QUOFaXvN" = _QUOFaXvN;
        "EVbgeAtW" = _EVbgeAtW;
        "QotwZMTg" = _QotwZMTg;
        "eOYy0adP" = _eOYy0adP;
        "sfIqQ45g" = _sfIqQ45g;
        "4nQyXtAV" = _4nQyXtAV;
        "rG224sLo" = _rG224sLo;
        "k5a1Wux3" = _k5a1Wux3;
        "ylc36XW9" = _ylc36XW9;
        "tiXgaw9u" = _tiXgaw9u;
        "W3r4GpBr" = _W3r4GpBr;
        "jxSO3XVi" = _jxSO3XVi;
        "KeriCcnf" = _KeriCcnf;
        "4BDglOag" = _4BDglOag;
        "oLaVgAQA" = _oLaVgAQA;
        "N7Mh5IUQ" = _N7Mh5IUQ;
        "QadQ6MgM" = _QadQ6MgM;
        "23Gd6KYo" = _23Gd6KYo;
        "PeZBJYY3" = _PeZBJYY3;
        "vJfqeXev" = _vJfqeXev;
        "EzlHAh03" = _EzlHAh03;
        "TtQE9EoU" = _TtQE9EoU;
        "W6LHdAVv" = _W6LHdAVv;
        "s7PBC37C" = _s7PBC37C;
        "3nE3jNq4" = _3nE3jNq4;
        "wYAD4tNn" = _wYAD4tNn;
        "6nDxGlxU" = _6nDxGlxU;
        "OOHYRNwh" = _OOHYRNwh;
        "5buuqvSX" = _5buuqvSX;
        "JNuqycM2" = _JNuqycM2;
        "FDbwvBLL" = _FDbwvBLL;
        "4MzBJLmL" = _4MzBJLmL;
        "v9Lyz0s4" = _v9Lyz0s4;
        "oB9bCGrz" = _oB9bCGrz;
        "NrvER08x" = _NrvER08x;
        "bP2j8O0Z" = _bP2j8O0Z;
        "CsMf81T8" = _CsMf81T8;
        "TtqKVThD" = _TtqKVThD;
        "XTBUKxoq" = _XTBUKxoq;
        "hemdXm2I" = _hemdXm2I;
        "9hKsYUQE" = _9hKsYUQE;
        "hrcwXldK" = _hrcwXldK;
        "jlWfhrMT" = _jlWfhrMT;
        "k0oFhMtX" = _k0oFhMtX;
        "J9XSW9jQ" = _J9XSW9jQ;
        "RFKlMkBD" = _RFKlMkBD;
        "1pjYIIZ1" = _1pjYIIZ1;
        "Gm6MnQ03" = _Gm6MnQ03;
        "a2yo5mOP" = _a2yo5mOP;
        "tSQw2Z8H" = _tSQw2Z8H;
        "J6kdyaAI" = _J6kdyaAI;
        "tO7AoZWE" = _tO7AoZWE;
        "lW7oVSuA" = _lW7oVSuA;
        "h4DUPvOv" = _h4DUPvOv;
        "OM1rmgM5" = _OM1rmgM5;
        "XhSLFJus" = _XhSLFJus;
        "ygO4Jupq" = _ygO4Jupq;
        "CTuwnlBq" = _CTuwnlBq;
        "NM6e1fdp" = _NM6e1fdp;
        "rDD68Vv5" = _rDD68Vv5;
        "aflYW9hI" = _aflYW9hI;
        "HOv3IhxY" = _HOv3IhxY;
        "Qzlr1bq3" = _Qzlr1bq3;
        "BZKUHlra" = _BZKUHlra;
        "Zvm2nJ1H" = _Zvm2nJ1H;
        "G8Gsi1ec" = _G8Gsi1ec;
        "anjkaQNI" = _anjkaQNI;
        "wZNXZi94" = _wZNXZi94;
        "G6PYVycc" = _G6PYVycc;
        "klmDiSl8" = _klmDiSl8;
        "Ap7aR9n2" = _Ap7aR9n2;
        "WrhkmLB5" = _WrhkmLB5;
        "cl5FqiKi" = _cl5FqiKi;
        "DW0Pe6cP" = _DW0Pe6cP;
        "k1HNEmzH" = _k1HNEmzH;
        "8MqwkFHU" = _8MqwkFHU;
        "CF1Kp95B" = _CF1Kp95B;
        "JYPL3yt6" = _JYPL3yt6;
        "xtUJyUum" = _xtUJyUum;
        "VcNM3o03" = _VcNM3o03;
        "Lwut2bHS" = _Lwut2bHS;
        "DzAJF4HQ" = _DzAJF4HQ;
        "ucAxHjcM" = _ucAxHjcM;
        "OrddjxyU" = _OrddjxyU;
        "O7U6eAv6" = _O7U6eAv6;
        "J3WZrQ2K" = _J3WZrQ2K;
        "efqtQtxx" = _efqtQtxx;
        "cblvsXYG" = _cblvsXYG;
        "JvIGQAey" = _JvIGQAey;
        "rnO3Xzp0" = _rnO3Xzp0;
        "jQHeDTus" = _jQHeDTus;
        "ST7JDCB1" = _ST7JDCB1;
        "SqTarY0J" = _SqTarY0J;
        "uIommy9B" = _uIommy9B;
        "fhABypat" = _fhABypat;
        "NxikNaZu" = _NxikNaZu;
        "iCIDzAbU" = _iCIDzAbU;
        "2D73ovhu" = _2D73ovhu;
        "QUpvIEJN" = _QUpvIEJN;
        "5gxqQVZY" = _5gxqQVZY;
        "CjbgFyDZ" = _CjbgFyDZ;
        "ry3toAeZ" = _ry3toAeZ;
        "dhjVbaPx" = _dhjVbaPx;
        "SkJhPvHZ" = _SkJhPvHZ;
        "OFxEJe06" = _OFxEJe06;
        "5qCzOXGp" = _5qCzOXGp;
        "zylgtxsn" = _zylgtxsn;
        "6ZbMifQe" = _6ZbMifQe;
        "NzcdEAZn" = _NzcdEAZn;
        "dOyTYAxP" = _dOyTYAxP;
        "W4qAbHel" = _W4qAbHel;
        "tvQGOTix" = _tvQGOTix;
        "5pI5kYdd" = _5pI5kYdd;
        "E90SB828" = _E90SB828;
        "MDM6zdr5" = _MDM6zdr5;
        "AVWHUHjP" = _AVWHUHjP;
        "lg0TKmko" = _lg0TKmko;
        "bS1xeIxq" = _bS1xeIxq;
        "HoMf0vbS" = _HoMf0vbS;
        "HO5jYdKU" = _HO5jYdKU;
        "LlLxjLXr" = _LlLxjLXr;
        "lysbsdrk" = _lysbsdrk;
        "bDwLW9nO" = _bDwLW9nO;
        "cJz1e3Wj" = _cJz1e3Wj;
        "6IH7pJZf" = _6IH7pJZf;
        "O6mAYd9p" = _O6mAYd9p;
        "vH90lMkx" = _vH90lMkx;
        "Zaj46dV6" = _Zaj46dV6;
        "eO1aMMSH" = _eO1aMMSH;
        "RS2mDSgA" = _RS2mDSgA;
        "YAD53cLh" = _YAD53cLh;
        "4OGHdt3W" = _4OGHdt3W;
        "minecraft-1.18" = _eO1aMMSH;
        "minecraft-1.18.1" = _eO1aMMSH;
        "minecraft-1.18.2" = _eO1aMMSH;
        "minecraft-1.19" = _RS2mDSgA;
        "minecraft-1.19.1" = _RS2mDSgA;
        "minecraft-1.19.2" = _RS2mDSgA;
        "minecraft-1.19.3" = _RS2mDSgA;
        "minecraft-1.19.4" = _RS2mDSgA;
        "minecraft-1.20" = _YAD53cLh;
        "minecraft-1.20.1" = _YAD53cLh;
        "minecraft-1.20.2" = _YAD53cLh;
        "minecraft-1.20.3" = _YAD53cLh;
        "minecraft-1.20.4" = _YAD53cLh;
        "minecraft-1.20.5" = _YAD53cLh;
        "minecraft-1.20.6" = _YAD53cLh;
        "minecraft-1.21" = _4OGHdt3W;
        "minecraft-1.21.1" = _4OGHdt3W;
        "minecraft-1.21.2" = _4OGHdt3W;
        "minecraft-1.21.3" = _4OGHdt3W;
        "minecraft-1.21.4" = _4OGHdt3W;
        "minecraft-1.21.5" = _4OGHdt3W;
        "minecraft-1.21.6" = _4OGHdt3W;
        "minecraft-1.21.7" = _4OGHdt3W;
        "minecraft-1.21.8" = _4OGHdt3W;
        "minecraft-1.21.9" = _4OGHdt3W;
        "minecraft-1.21.10" = _4OGHdt3W;
        "minecraft-1.21.11" = _4OGHdt3W;
        "minecraft-26.1" = _4OGHdt3W;
        "minecraft-26.1.1" = _4OGHdt3W;
        "minecraft-26.1.2" = _4OGHdt3W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "paratranslationpack";
            id = "7DO0XWSK";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="4OGHdt3W";}