{lib, callPackage, ...}:
let
    versions = (let
        _NLLkbnH2 = {
            "id" = "NLLkbnH2";
            "file" = "autoclicker-fabric-1.21.10.jar";
            "hash" = "sha512-hafYkZkaOp1grsZVLUF9EvAzisGhcjGQqAOv+quSk9lyPnm7X6y3hHl7PZcXqVH0Ei4iGWxuTcZUykGi7LTkRQ==";
        };
        _WwUwX22u = {
            "id" = "WwUwX22u";
            "file" = "Autoclicker-fabric-1.21.10.jar";
            "hash" = "sha512-3jKA/YwPMQH0JVFCa27vMzdGztUVFakKD4jP1iiuyzjkcSwDwWyyCdYgbYy40W+8wnwqL05kAEkTZbNWtnEyrw==";
        };
        _iTxPN783 = {
            "id" = "iTxPN783";
            "file" = "Autoclicker-1.3.0+1.21.11.jar";
            "hash" = "sha512-3ONAfW2JZOnypXr2F+MHt1iA6s78dUsQqHfUmYqU2LVPykuVmd94rf+yq9eSEJ26RPFxLm4gOhybQHq7v+2SWA==";
        };
        _YxmXoq5b = {
            "id" = "YxmXoq5b";
            "file" = "Autoclicker-1.4.0+1.21.1.jar";
            "hash" = "sha512-DwWd+roYLwA8Juv//n0l0nA88wqG0dqXjyTV+taz8s4Nfm7j+rDuSudjQkp2G007CLK4Whsl6ygEEyHAh2uBiw==";
        };
        _IwC6jMFd = {
            "id" = "IwC6jMFd";
            "file" = "Autoclicker-1.4.0+1.21.2.jar";
            "hash" = "sha512-HyuGnZCM+VPBsVjvuNJzWui5VDNuKxWvZtFIQhmuV5RE56LgcPyj54tJhyuzkttgZwLw2dFWhxr1XRL4Lbu2cQ==";
        };
        _MkDyZJ8C = {
            "id" = "MkDyZJ8C";
            "file" = "Autoclicker-1.4.0+1.21.3.jar";
            "hash" = "sha512-La5jl03J32XqZdafccwhSPQdcpRz1ScGhZqF8sQZ7WLN+mGCN9FmQiYfYINO0LaS9hMZke7hbgJ3ug302jW/pw==";
        };
        _gricvBrA = {
            "id" = "gricvBrA";
            "file" = "Autoclicker-1.4.0+1.21.4.jar";
            "hash" = "sha512-QuzmpJv6HRIwc+aIsjARpjEBbJbec47bDIG8X5F+HwtpCRiMYUaYzVvl/It70QriWhvete15cf7i3Xt49vZMnA==";
        };
        _FLel8B5w = {
            "id" = "FLel8B5w";
            "file" = "Autoclicker-1.4.0+1.21.5.jar";
            "hash" = "sha512-MeCrQeXmNea3/++tdpS/fFa7bokOykIAqJrA0jQiXSWnDmJHT90KKATYITNdn3bUNDzP4PImfKQhXBOp8UKyBA==";
        };
        _pMZxugQn = {
            "id" = "pMZxugQn";
            "file" = "Autoclicker-1.4.0+1.21.6.jar";
            "hash" = "sha512-vzpfGcxEGpnOwAPNtqPTgSZzXWV9ho4qBqBqNMVocDTWbJNmZfopccev0im0GkQaWo1gu/p1zSg7Y5kWHvhHHw==";
        };
        _VVTfJAiU = {
            "id" = "VVTfJAiU";
            "file" = "Autoclicker-1.4.0+1.21.7.jar";
            "hash" = "sha512-dOMTazZEG6vg0mngwQOm2qkfF+E1gt74AExgAuSlAuCM1hDKofwwOvisK5tGl4gw4CpPrDIkrPKDs45K8QKULQ==";
        };
        _1ijz9oSX = {
            "id" = "1ijz9oSX";
            "file" = "Autoclicker-1.4.0+1.21.8.jar";
            "hash" = "sha512-f2z/4P/4cWXZ7bTj2LX4VHW2n5WlBudvyTMFhBQLxmQdPZcbC0hSHE0wB4oz/oNknjfLMh7+UXNH84gIqf4fEA==";
        };
        _GjQb4qxx = {
            "id" = "GjQb4qxx";
            "file" = "Autoclicker-1.4.0+1.21.9.jar";
            "hash" = "sha512-R+1ygwEzhjOOSi8NwVfLLbNUtfhzDn6X6rFNLQaXiCCHGQ4M76+Qj0oh9Mxp5bSiSgZIJU8ePpjS1OUcD5VIMA==";
        };
        _b3kl6B7A = {
            "id" = "b3kl6B7A";
            "file" = "Autoclicker-1.4.0+1.21.10.jar";
            "hash" = "sha512-txdlYtHAw6vVEGrqINgjP89SGC6w7U1EBXHXGvPXXAaXnPnaSw4Rpe6i6l9ucWiKbXOeF4X7l9JhvQdDyK42mQ==";
        };
        _OuJnbld2 = {
            "id" = "OuJnbld2";
            "file" = "Autoclicker-1.4.0+1.21.11.jar";
            "hash" = "sha512-Akrf8GkhDOcZFu17X9eJyu1/a7t7qMxBqGDLZmJqKLsE7ytRYoYB5lg7AP6AUri7wbj/bF8pIN85yt8wQFj5Kg==";
        };
        _kkIgW9EF = {
            "id" = "kkIgW9EF";
            "file" = "Autoclicker-1.4.2+1.21.1.jar";
            "hash" = "sha512-mTtnSAShB6HRtnmw0ZPu2S0dCO896EQ+ke5J6FDrMfZJrhTLifEq0BRQhCNHpphPU8e0R7tpKFu6+/2J3IR7vw==";
        };
        _hSahdET9 = {
            "id" = "hSahdET9";
            "file" = "Autoclicker-1.4.2+1.21.2.jar";
            "hash" = "sha512-msV9VRs/0d0Etdq3eZHEZoEvsGfVhX93U+3uqXNaQ13i3Q/72eurOA/Ausyyh0qgdMg4KTySwZPRlqMm0A4XWA==";
        };
        _hmQustPi = {
            "id" = "hmQustPi";
            "file" = "Autoclicker-1.4.2+1.21.3.jar";
            "hash" = "sha512-70GF2KUnx+3QkwisTHJ6hYYhtnISPAxaHX3J7AGYLHkDOEvbpq/LuxlmcMKUgLAJ9JD3C92fHpQ9TCEBvc8KGg==";
        };
        _2tHuPwE7 = {
            "id" = "2tHuPwE7";
            "file" = "Autoclicker-1.4.2+1.21.4.jar";
            "hash" = "sha512-8N04AANzYSTmv2KV7ytZ3l/W9Z6WMFBvRDVh00a/ojmohruftU3S5fPTCcLN8DsDxR0uTs72NN3T0TLg+Gx1Mw==";
        };
        _moYjgesA = {
            "id" = "moYjgesA";
            "file" = "Autoclicker-1.4.2+1.21.5.jar";
            "hash" = "sha512-w4jjlsBew9yDTnmd4oHkUdkfpc+LPcKd4+eXeIKGTvn7cYY7FUwePDfuIfh7ImTaXxVGkEoBI3xl2jjTnQa1FA==";
        };
        _1YdieXXz = {
            "id" = "1YdieXXz";
            "file" = "Autoclicker-1.4.2+1.21.6.jar";
            "hash" = "sha512-roaPfq2w1w+Vl1CI4hg5F10jWYL8aeyAsr2D1mdWKzC+NCKQLf3Q96AJ1BDKZd39ZL/NDaNSaJL7hT5UIkIU0A==";
        };
        _8MkJHIYi = {
            "id" = "8MkJHIYi";
            "file" = "Autoclicker-1.4.2+1.21.7.jar";
            "hash" = "sha512-PSOXLY14Hlc88A2zvOHEF4rlXSu66zcg/JF+SsBO/Th79NwUwq9yuiPMZk9LNaKAetZl43G5XrYgSxUoYKOWEQ==";
        };
        _hxijNf3r = {
            "id" = "hxijNf3r";
            "file" = "Autoclicker-1.4.2+1.21.8.jar";
            "hash" = "sha512-gFqttn0gTMLryMnZNttLGXTuBGA8C8QKgvrFauZm8FiuxLldAP+4+Lj0waoDO1GiZFboZIFnBfV4Gr46tVSHHA==";
        };
        _4xir0euq = {
            "id" = "4xir0euq";
            "file" = "Autoclicker-1.4.2+1.21.9.jar";
            "hash" = "sha512-NJcUFyzf/9Cl4VGehqlH8ZSzNsdcQuPc6X5mzx2Qj2HKhX8kcaA1GRyoSp3KdQ+kdxE590/XLR5i1zI/S4NhpQ==";
        };
        _COMTPEP4 = {
            "id" = "COMTPEP4";
            "file" = "Autoclicker-1.4.2+1.21.10.jar";
            "hash" = "sha512-c3FUTzrkKHKQtb+J9QCKf1zZf18YqAcdL6DGndFf73siodY2PnvQ65VUE/d/Fdzr+X46YyqJbdvbJ2JuG57sEA==";
        };
        _R4bzGkId = {
            "id" = "R4bzGkId";
            "file" = "Autoclicker-1.4.2+1.21.11.jar";
            "hash" = "sha512-ui4pd+pRS9dgrJbXN9XftikliJTw6mCdWk5FD2atulGBRe0UoPAWwkraAq53Hps+4DofAH/1LxVQxKWbYR8LVw==";
        };
        _I9rTz2XI = {
            "id" = "I9rTz2XI";
            "file" = "Autoclicker-1.5.1+1.21.11.jar";
            "hash" = "sha512-B9I3Hhtvg8DuA0r9smfdK9m9ppwqKhKInaYEElc24xqeBAqGC74a+1iovMJ4Piqt4z1trHqBYXm+9TsX6VraOA==";
        };
        _fRpXXLNZ = {
            "id" = "fRpXXLNZ";
            "file" = "Autoclicker-1.5.1+1.21.10.jar";
            "hash" = "sha512-R3Y5CclGQtyV7UKjuD2f0J9D9cy/i3ckN/w1RkC9KbDxq2wDcFGbcXx32KwC7DufWvd6J3+WWMy0d/vTeXzCsA==";
        };
        _vM3OVCUO = {
            "id" = "vM3OVCUO";
            "file" = "Autoclicker-1.5.1+1.21.9.jar";
            "hash" = "sha512-A+8QsP1ObQ1bJN2c/gsuh0vpoGaLCEwnWClto2t+DNuK8zW5Xezrxqkz0orj8BpD/SYxErXjzta0uitWZc2e1g==";
        };
        _dY8Ft1ml = {
            "id" = "dY8Ft1ml";
            "file" = "Autoclicker-1.5.1+1.21.8.jar";
            "hash" = "sha512-CtnePBrTCWi7uXvr3Wrxe0Ou98/Jv5RlSzSZMFB8I0C+OtWzNDbLp3J2s4iwttYOS0O4s0u/uzTOT/obsVhL1w==";
        };
        _o7hN8I5p = {
            "id" = "o7hN8I5p";
            "file" = "Autoclicker-1.5.1+1.21.7.jar";
            "hash" = "sha512-i6r1rSy8oaAJjJRcPmrcODMo8sGkKz8SLAvnMWKS6Ud8QeFU4UZcPDEwQOdh0CUCttQ215tGRnkx+LYf4PkZlw==";
        };
        _kNrkSjIW = {
            "id" = "kNrkSjIW";
            "file" = "Autoclicker-1.5.1+1.21.6.jar";
            "hash" = "sha512-B0EztwEvw7hR7zoSURSQlb+K/KBNWewIUgPWbGdFYLl2BMjlG/nHWHtkPR/FMkG5/p1O4W0z23/YamqVirl3DQ==";
        };
        _KT1RMv3G = {
            "id" = "KT1RMv3G";
            "file" = "Autoclicker-1.5.1+1.21.5.jar";
            "hash" = "sha512-tDXvzfyKoyuSUnyQXUzUXU+IbfdoCMbwPWu1j0lz+BjEM+RFbdQieGvnACLbNF1XqlxH5hUKAbsRSEim8fo5jg==";
        };
        _KZ9y4fsd = {
            "id" = "KZ9y4fsd";
            "file" = "Autoclicker-1.5.1+1.21.4.jar";
            "hash" = "sha512-T5eA8O3HfhdnSSs9BUAGVuAjk9k8jN/WG6ByAxdrFx5bL+DDzuQVUPzT4pDvecX+Ogao9pO4fGD+Z5w0j7gwFQ==";
        };
        _YWFB8oGR = {
            "id" = "YWFB8oGR";
            "file" = "Autoclicker-1.5.1+1.21.3.jar";
            "hash" = "sha512-m8nlK1G1lTct6SXc05ce5+51kqTesO/YxXDSe61HW/X9yivUvZdO9d2FLBC80nq70FR+0FBrQU7d/3uJd/EF8A==";
        };
        _Hhzd4HIk = {
            "id" = "Hhzd4HIk";
            "file" = "Autoclicker-1.5.1+1.21.2.jar";
            "hash" = "sha512-uo9zTPhAlr74S9tNAWANmBLRDaH9WCDoV0v4Bnj2B7vdxMWyU/qQ+yKDBgjkOsUHVz7aXSoSXy/ZHOjt8FNG/g==";
        };
        _cah1UgGW = {
            "id" = "cah1UgGW";
            "file" = "Autoclicker-1.5.1+1.21.1.jar";
            "hash" = "sha512-OHjqUJQiLFmUuD5Hv56p7gJGKVx+KQnSqVk7pezstaBCcQaGTQJ1+XxNx4f/Ay4xFns93sU9fMeAkUkSXuk3Hw==";
        };
        _CTWnlsIy = {
            "id" = "CTWnlsIy";
            "file" = "Autoclicker-1.5.2+1.20.jar";
            "hash" = "sha512-VfR9bVtv8FNjswgy7uFCmhizWWUbzjdNe1T1xNXImB/G2bl1QDaOM2uOnV/CYtSOpE8oq5EPAh772JGzU/iEXg==";
        };
        _mI81uxo6 = {
            "id" = "mI81uxo6";
            "file" = "Autoclicker-1.5.2+1.20.1.jar";
            "hash" = "sha512-Y3Kmjc3188J8FjLDHsffHqlSDzqbf255qU8qNdvQuCdrUgGOf9Y4KXQQrSq2irWmMHde9FA+LG2SPSVlFncIYQ==";
        };
        _NmBQV84Z = {
            "id" = "NmBQV84Z";
            "file" = "Autoclicker-1.5.2+1.20.2.jar";
            "hash" = "sha512-WCXWJiz7wHYa30Tnq/DQSGDxpYTu+CcnhVAb1K7grUtlPnNxCvw/nkn8bUKenYr1O/A/0LtZfQNDS6oGud4GoA==";
        };
        _cKEgu5JS = {
            "id" = "cKEgu5JS";
            "file" = "Autoclicker-1.5.2+1.20.3.jar";
            "hash" = "sha512-zOdHq6fQlfy7/0hlJ28jxYijPZHBpof5geDC9+AwxRvUrQOpw6BOa3J3k4pwH72dMMhNyKECR0XwtQFHFu++3A==";
        };
        _4UJUlt0k = {
            "id" = "4UJUlt0k";
            "file" = "Autoclicker-1.5.2+1.20.4.jar";
            "hash" = "sha512-T796Ijd5ZoDBZi/iKI6f2Tg6FogBcE7yc1qr5b71Q8kWv3nmNcc516WSHj/1JxymRLx0hZCZQmYTGimXHIbvog==";
        };
        _6gnHopiJ = {
            "id" = "6gnHopiJ";
            "file" = "Autoclicker-1.5.2+1.20.5.jar";
            "hash" = "sha512-HVhiANjtOpoqNCAV1sQv47N23+5+92MLcdga6udEkhfWpxxJO2vp0mkwqLDGScDzYa4k893hHpyQr59sMg5NaQ==";
        };
        _8m8GfEcE = {
            "id" = "8m8GfEcE";
            "file" = "Autoclicker-1.5.2+1.20.6.jar";
            "hash" = "sha512-OshCxBjdTCC43x7Pysj5onEvN9EazH0hv6NN9DYCd6Tao+AqSs9gv6YIE2kyjODTlInaz+UQgcvNOphg87Dikg==";
        };
        _G3BTd2K9 = {
            "id" = "G3BTd2K9";
            "file" = "Autoclicker-1.5.2+1.21.jar";
            "hash" = "sha512-oIP1laXkMsf055gN+UO8SXHTMI+tRjkzZ0DT4MwnM07LI92Ah4bXdkrSf/U+c+omMFMhN6cgfbNQf6pNcf3fGg==";
        };
        _mm5zNprQ = {
            "id" = "mm5zNprQ";
            "file" = "Autoclicker-1.5.2+1.21.1.jar";
            "hash" = "sha512-2OiHUHKx5fcoXnRoo/WkOvL78ExCy2Hvb0C5vyTwSm0n1Ci+SQHBa/NBniEIfvKTuFBCR8M0SALhW3GE/6wNVg==";
        };
        _gG4nwj4Y = {
            "id" = "gG4nwj4Y";
            "file" = "Autoclicker-1.5.2+1.21.2.jar";
            "hash" = "sha512-dFrUCmsPyITgKb6ILQKOSubC46jD0yd639OzeDVcd1kD4x+y1zeVnv3uDgnlvxmYNYn1PkH05ERMXmjBjFV/1A==";
        };
        _v9stmF3Q = {
            "id" = "v9stmF3Q";
            "file" = "Autoclicker-1.5.2+1.21.3.jar";
            "hash" = "sha512-a5BxJ0TNxpT5EQlChU7WDnQLcRQOHtHxohvdCGomHgEzTLY4tMeWPQa6XSi36q2VznSQlC7taLKP32KlwdyCaw==";
        };
        _N0PpLoWY = {
            "id" = "N0PpLoWY";
            "file" = "Autoclicker-1.5.2+1.21.4.jar";
            "hash" = "sha512-X3O3xOpgLkyIsI/9wPE6D4qxFkoFpUH7A3syVisG/3AJBms8zgEoWAi9qDKkDtAj0IybiuZCNULT+M1hr58VNQ==";
        };
        _cPtDGStW = {
            "id" = "cPtDGStW";
            "file" = "Autoclicker-1.5.2+1.21.5.jar";
            "hash" = "sha512-NPlXl49QgtnmrbesJF2dqNi0HEFqAnE9zysTsXI6wltj1WG8EcBlR/pP4EnTwMqWZVwaDwMI/RTpWuqDfZ1SJA==";
        };
        _QslGg93D = {
            "id" = "QslGg93D";
            "file" = "Autoclicker-1.5.2+1.21.6.jar";
            "hash" = "sha512-2E7iG48R071MUbQ1HPZjhxrKNn7qqtggHHB5w7q4QNG4/MQrj+I2Ku8PwgqTzaqVS7hFyX/zkoB9Or+UUuLkoQ==";
        };
        _AIXzvBqt = {
            "id" = "AIXzvBqt";
            "file" = "Autoclicker-1.5.2+1.21.7.jar";
            "hash" = "sha512-ECefNTwkC3FEtWud6SefbqkvW5Kn4Powye+u3/unYRjWf+AFozdMl3JJ2aeN/ksRL0rcsqNkYBZIthAI8XPXPg==";
        };
        _Rg0m4gYa = {
            "id" = "Rg0m4gYa";
            "file" = "Autoclicker-1.5.2+1.21.8.jar";
            "hash" = "sha512-JOo3X22Z3h+KiWOOWDyYfXq72c0kPOGtlCJcq6ybYP6+n+f7/tYrLpYLm6HUv/qXygu/r3wAH7Xw6YNbUHTtoQ==";
        };
        _PGPPq4v6 = {
            "id" = "PGPPq4v6";
            "file" = "Autoclicker-1.5.2+1.21.9.jar";
            "hash" = "sha512-aiDici4Rp7II/ok9SG3yUpFNNJmWRUgcUd8B2WzuP7PmG0kmIB+IAVESUd5/Y0uqPkz1V3X5cdvjHUgpn5BQcQ==";
        };
        _tEUOoB70 = {
            "id" = "tEUOoB70";
            "file" = "Autoclicker-1.5.2+1.21.10.jar";
            "hash" = "sha512-+vVDM0puj88rbrtIJlWh/d1/uXx9//Ld3YNO1VyLGIOrpRTgeE/fi4J5QQXO3GyNmsrJeY3rm8oMD2NSfbkq4w==";
        };
        _4HOk6TTo = {
            "id" = "4HOk6TTo";
            "file" = "Autoclicker-1.5.2+1.21.11.jar";
            "hash" = "sha512-f54/2iSVGdIZQ0ewstOY5z1z2eWJDjY2cD6eauNUKuXU0rFkyoFdY9KOxu3NK06723bYRaCaU6ejycCnAnup+g==";
        };
        _VbujpLYB = {
            "id" = "VbujpLYB";
            "file" = "Autoclicker-1.5.2+26.1.jar";
            "hash" = "sha512-ReaUOdfP0FkZSpZmiXAInMRv7iTgLk1FRgnehPMG62+vGMtp96QeWWbNc1fHRngsguQWCQHdLlRA+tgoU2UFow==";
        };
        _o1cQtLOe = {
            "id" = "o1cQtLOe";
            "file" = "Autoclicker-1.5.2+26.1.1.jar";
            "hash" = "sha512-MLgroNuDvXo02nkyZgf1OpSK1rLJUnJATS78nFSv1IwdCV4eRKNZcKNsT/6c6gNMlwHEQGUVSl/0+bKCpT9YyQ==";
        };
        _PVCpyrFY = {
            "id" = "PVCpyrFY";
            "file" = "Autoclicker-1.5.2+26.1.2.jar";
            "hash" = "sha512-TIojEosLKqBLqgsQfzVWp9r0GirFZWAAsMcC9rb32kdk5GpAKopSdO6D660nkkk6rDOmnUHdL1IdWtAj4FPADw==";
        };
    in {
        "NLLkbnH2" = _NLLkbnH2;
        "WwUwX22u" = _WwUwX22u;
        "iTxPN783" = _iTxPN783;
        "YxmXoq5b" = _YxmXoq5b;
        "IwC6jMFd" = _IwC6jMFd;
        "MkDyZJ8C" = _MkDyZJ8C;
        "gricvBrA" = _gricvBrA;
        "FLel8B5w" = _FLel8B5w;
        "pMZxugQn" = _pMZxugQn;
        "VVTfJAiU" = _VVTfJAiU;
        "1ijz9oSX" = _1ijz9oSX;
        "GjQb4qxx" = _GjQb4qxx;
        "b3kl6B7A" = _b3kl6B7A;
        "OuJnbld2" = _OuJnbld2;
        "kkIgW9EF" = _kkIgW9EF;
        "hSahdET9" = _hSahdET9;
        "hmQustPi" = _hmQustPi;
        "2tHuPwE7" = _2tHuPwE7;
        "moYjgesA" = _moYjgesA;
        "1YdieXXz" = _1YdieXXz;
        "8MkJHIYi" = _8MkJHIYi;
        "hxijNf3r" = _hxijNf3r;
        "4xir0euq" = _4xir0euq;
        "COMTPEP4" = _COMTPEP4;
        "R4bzGkId" = _R4bzGkId;
        "I9rTz2XI" = _I9rTz2XI;
        "fRpXXLNZ" = _fRpXXLNZ;
        "vM3OVCUO" = _vM3OVCUO;
        "dY8Ft1ml" = _dY8Ft1ml;
        "o7hN8I5p" = _o7hN8I5p;
        "kNrkSjIW" = _kNrkSjIW;
        "KT1RMv3G" = _KT1RMv3G;
        "KZ9y4fsd" = _KZ9y4fsd;
        "YWFB8oGR" = _YWFB8oGR;
        "Hhzd4HIk" = _Hhzd4HIk;
        "cah1UgGW" = _cah1UgGW;
        "CTWnlsIy" = _CTWnlsIy;
        "mI81uxo6" = _mI81uxo6;
        "NmBQV84Z" = _NmBQV84Z;
        "cKEgu5JS" = _cKEgu5JS;
        "4UJUlt0k" = _4UJUlt0k;
        "6gnHopiJ" = _6gnHopiJ;
        "8m8GfEcE" = _8m8GfEcE;
        "G3BTd2K9" = _G3BTd2K9;
        "mm5zNprQ" = _mm5zNprQ;
        "gG4nwj4Y" = _gG4nwj4Y;
        "v9stmF3Q" = _v9stmF3Q;
        "N0PpLoWY" = _N0PpLoWY;
        "cPtDGStW" = _cPtDGStW;
        "QslGg93D" = _QslGg93D;
        "AIXzvBqt" = _AIXzvBqt;
        "Rg0m4gYa" = _Rg0m4gYa;
        "PGPPq4v6" = _PGPPq4v6;
        "tEUOoB70" = _tEUOoB70;
        "4HOk6TTo" = _4HOk6TTo;
        "VbujpLYB" = _VbujpLYB;
        "o1cQtLOe" = _o1cQtLOe;
        "PVCpyrFY" = _PVCpyrFY;
        "fabric-1.21.10" = _tEUOoB70;
        "fabric-1.21.11" = _4HOk6TTo;
        "fabric-1.21.1" = _mm5zNprQ;
        "fabric-1.21.2" = _gG4nwj4Y;
        "fabric-1.21.3" = _v9stmF3Q;
        "fabric-1.21.4" = _N0PpLoWY;
        "fabric-1.21.5" = _cPtDGStW;
        "fabric-1.21.6" = _QslGg93D;
        "fabric-1.21.7" = _AIXzvBqt;
        "fabric-1.21.8" = _Rg0m4gYa;
        "fabric-1.21.9" = _PGPPq4v6;
        "fabric-1.20" = _CTWnlsIy;
        "fabric-1.20.1" = _mI81uxo6;
        "fabric-1.20.2" = _NmBQV84Z;
        "fabric-1.20.3" = _cKEgu5JS;
        "fabric-1.20.4" = _4UJUlt0k;
        "fabric-1.20.5" = _6gnHopiJ;
        "fabric-1.20.6" = _8m8GfEcE;
        "fabric-1.21" = _G3BTd2K9;
        "fabric-26.1" = _VbujpLYB;
        "fabric-26.1.1" = _o1cQtLOe;
        "fabric-26.1.2" = _PVCpyrFY;
        "default" = _PVCpyrFY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autoclicker.1.0";
            id = "PTrCkmsR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}