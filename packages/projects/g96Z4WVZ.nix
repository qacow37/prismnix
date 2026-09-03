{lib, callPackage, ...}:
let
    versions = (let
        _4iRxgKYG = {
            "id" = "4iRxgKYG";
            "file" = "BadOptimizations-1.0.0.jar";
            "hash" = "sha512-azFlqNY/8TMMRlU71HXcyRfnS8xihjB0s0buQokBKoiO9jE+DXZUnlwpE3I+cRU1M0Crey8zK+ufwQoqQDVLnQ==";
        };
        _7EtZn21b = {
            "id" = "7EtZn21b";
            "file" = "BadOptimizations-1.1.0.jar";
            "hash" = "sha512-xtDSiK9IXo6c+37cZPdgum4d8/zTDRkxWUVVoWllmGl1LtFe364x2v9pzD1v1wX727ehZcpGzngNDscsUYDGzA==";
        };
        _LvWnmLrW = {
            "id" = "LvWnmLrW";
            "file" = "BadOptimizations-1.1.0.jar";
            "hash" = "sha512-IEwTNQkLQSZJmri9lMFjJ+6Mj0CZ/Cu5NuDn4sMo7CnxU+zc4VIZzBLSbOA2VixK5Hdso+ix0+wQfBiA8ZEiXQ==";
        };
        _CMQm449N = {
            "id" = "CMQm449N";
            "file" = "BadOptimizations-1.2.1.jar";
            "hash" = "sha512-c4X1yXr9TZTh3TdQejKnwdIgHmKt7JaqYasfXmPxGWM5HxgXzw1TRNxWj3v+Mc112EpPUXu0SQ8r2LnsBVB8Zw==";
        };
        _QPNT0tat = {
            "id" = "QPNT0tat";
            "file" = "BadOptimizations-1.2.1.jar";
            "hash" = "sha512-ilRMgG/cwTYiIHrhxtDrY4F0EQWmCCGAqSsmjjKn2QxbsKDJxGr0jUirRsbVfazGw6Jex1SfO3XvHPkf5QHRGg==";
        };
        _ww747oVi = {
            "id" = "ww747oVi";
            "file" = "BadOptimizations-1.2.2.jar";
            "hash" = "sha512-K05488KrP2freiuyKSO9rHwjquejg9Lgwj1V7YUe/wrs9ujNrocIbM5pIveSWnxT/Pkdpt+GjR+hLMGNLfJlig==";
        };
        _R5epQB48 = {
            "id" = "R5epQB48";
            "file" = "BadOptimizations-1.2.2.jar";
            "hash" = "sha512-dKybUpBycP5Uischg/34S03SNETW9JAi+/fx8FTq2YAUcJDUHYnnlepz/081JW98Bd0NkBcpJlbdDonHeNjXhw==";
        };
        _7mkIryQX = {
            "id" = "7mkIryQX";
            "file" = "BadOptimizations-1.3.0.jar";
            "hash" = "sha512-2ppciOr70BJQ0Po6JTnEDAChkYgg9m19yC7uZQxGe1r6DOKYW9aEyuPwUKDwD46zoO5YGm5rDqGWIVrRHhm53w==";
        };
        _N83O7mRY = {
            "id" = "N83O7mRY";
            "file" = "BadOptimizations-1.3.0.jar";
            "hash" = "sha512-7dTmp8aO816wN0DZCuX3OluAVpF3XULiToYsWlZljZV6ApbYNczdRBn3BaibTwXEOm+6kmVuSct25Abu8qnQzg==";
        };
        _tPcndzIs = {
            "id" = "tPcndzIs";
            "file" = "BadOptimizations-1.3.0.jar";
            "hash" = "sha512-2weeIfhQZKpTn0UtGdCY5RvJpkLUWEuQpPKUJx2C1j1pH3vDeTV9xx7DRLYGaolRaGxZIfSH9pyU64OFizTozw==";
        };
        _Rya4Prxg = {
            "id" = "Rya4Prxg";
            "file" = "BadOptimizations-1.3.1.jar";
            "hash" = "sha512-EHiUKgtZEd1mNH4Bx5871ejtekR+1lOEz4uku78UxEyddT3kfd2FEomsW2xN09fZ77YAgTEaxGkL/QB00E9tBQ==";
        };
        _P1VV7yAB = {
            "id" = "P1VV7yAB";
            "file" = "BadOptimizations-1.3.1.jar";
            "hash" = "sha512-E1dX9t1ssGaSW6/cNWU/zQVVD5S6OFLulWDYBCgeobTLwKSO/pxYKz4rhmK6caWyKBYlyDLwmyLQukAT8em+kg==";
        };
        _osrW6S8S = {
            "id" = "osrW6S8S";
            "file" = "BadOptimizations-1.3.1.jar";
            "hash" = "sha512-3R4EqKtJh9q+9lVjX81YIgxRMZdLxmUYvM7WEdMX9QEu8HO70q8FTFYs22Z2IYC6Cg0bc/OBH9W0oOrjQj2ZOg==";
        };
        _5iiizW8v = {
            "id" = "5iiizW8v";
            "file" = "BadOptimizations-1.4.0.jar";
            "hash" = "sha512-RXOuuLod/2l6KLUWRruHMU/WVyR1AWF5Opcs3UnsT5ESwHxbJYyJ6CdFQ5XhbQK4n3I5u9zsGl312Py6+1EVRg==";
        };
        _NPtJUzCQ = {
            "id" = "NPtJUzCQ";
            "file" = "BadOptimizations-1.4.0.jar";
            "hash" = "sha512-W3nxcw1wxBMM+9ZbGyW2yWyM/RCKbsCCpsRgrpWC+NRwGTk9D4xB+XGtSSzH0LK8TqjwPiXee5+OQDDmCH1qug==";
        };
        _xrCxVWjv = {
            "id" = "xrCxVWjv";
            "file" = "BadOptimizations-1.4.0.jar";
            "hash" = "sha512-FPoGP18JVAbV4HmuzU/VvBXk/BO9zAPkUEPo1cMP/+IgHu4Lu70Ncm5jFo8+VK4uwTuScgDnI8j/OxPVeatF0A==";
        };
        _csMggyw8 = {
            "id" = "csMggyw8";
            "file" = "BadOptimizations-1.4.1.jar";
            "hash" = "sha512-ynpkXVZI+McGMKWDpE0jLkKU91gL5rgUQs0jf9MeForNhLPaxES5f/bjlZ0Dxb0+MftnCCt0Db9mWwDWa4oqJg==";
        };
        _pYctvKKH = {
            "id" = "pYctvKKH";
            "file" = "BadOptimizations-1.4.1.jar";
            "hash" = "sha512-j6ryaEGSqHiO2vVzsAB3TBoCciDN/fKOw+V5bWpNWuGTw2xFQVYs04pZS2s9dvB79wvy7HOzYh7YDfjQuLyIBg==";
        };
        _ByJJBuGh = {
            "id" = "ByJJBuGh";
            "file" = "BadOptimizations-1.4.1.jar";
            "hash" = "sha512-LxZnEP1UcZC74fPVUGmS0KzNQSsmVl6Vsmfu996WPRLFdyFVtjkI6NhVAY6k3Hq4O1cR08ctfqAbxkg8sKZy8A==";
        };
        _frxUrBuZ = {
            "id" = "frxUrBuZ";
            "file" = "BadOptimizations-1.4.2.jar";
            "hash" = "sha512-eJ2KiA2yO+3YHt0Abk895UH+3+sPBcj/gq3OGZcb0Rdr+8X8U80jHjfugC77kL6vSfPCno4F24mSZ/WlEj2pyQ==";
        };
        _f80P5Er3 = {
            "id" = "f80P5Er3";
            "file" = "BadOptimizations-1.4.2.jar";
            "hash" = "sha512-RGWfDm8hGjbipZStzAnJJPKfGji+cwjZZdIIOqngtpNZbEjkoY+HfHwEjy/BLoJRoQI/DZsyubPSkSUJfMdIkw==";
        };
        _ajq5p3Cr = {
            "id" = "ajq5p3Cr";
            "file" = "BadOptimizations-1.4.2.jar";
            "hash" = "sha512-YjyP0gjpHfW77Fnz8Xol1wh7SdxYTqMAwpaqO0fMP+EB0Zpdk+WTQgwwC2QOPLu8KDR148R2rBkqP5kMBQP5MA==";
        };
        _lVUqygYP = {
            "id" = "lVUqygYP";
            "file" = "BadOptimizations-1.5.0.jar";
            "hash" = "sha512-4AM1uLEvFXqcTK2buJO9mHlwuyirw6e6D994ZLw5OSIH5qBPFGC0fTmfIn6XB0/+ukAvJTCyr0nOLuBG8AyQlw==";
        };
        _6qzarF6r = {
            "id" = "6qzarF6r";
            "file" = "BadOptimizations-1.5.0.jar";
            "hash" = "sha512-ftvaYIhv8fUab8dNRv6EjJOJX6+MKwG1+yDbrB9z/rFfS8dC4NyL0Itbno7VRlZjvvyQxyo0i71xfva3L+kxoQ==";
        };
        _py5wZc1k = {
            "id" = "py5wZc1k";
            "file" = "BadOptimizations-1.5.0.jar";
            "hash" = "sha512-Mg0BB4eNyMeZB4uMSFfxV9f//AD9K2b3srHmXQ0ZkpXAkKfC5XF8OSWQzI08c73dJIAUBp36+1PEb5SOub4YXw==";
        };
        _9vTW5SzW = {
            "id" = "9vTW5SzW";
            "file" = "BadOptimizations-1.6.0.jar";
            "hash" = "sha512-4R2Wr38zcrmRY9WYUiUz59h1W8QTItcMUyXQ7yLAWL6nCrQtIYqJ+1XKKKFnzAL6ZV4Co+DDNjP5TDnSa6Lk8A==";
        };
        _ouYuE0eo = {
            "id" = "ouYuE0eo";
            "file" = "BadOptimizations-1.6.0.jar";
            "hash" = "sha512-OQhgbRUA/rFfWFAVq0OyrUCC73p9KfOx008dTqWHq1D/ROyzElCwg4QrHu2/+kcAwZ8TD2oh/mc9FHkCFHWR+A==";
        };
        _RppoOA91 = {
            "id" = "RppoOA91";
            "file" = "BadOptimizations-1.6.0.jar";
            "hash" = "sha512-qLmvb4lO8ISFT9XaYrjoM1p3N9YbDUquE4hHlMh5eNN5IKjvUqe2ZBzGYo62SVlYdZgEQ36UhYXz4RpSoPNXYg==";
        };
        _o0gYJCDi = {
            "id" = "o0gYJCDi";
            "file" = "BadOptimizations-1.6.1.jar";
            "hash" = "sha512-EvdPSMe+TPcjXnGb3TzuCryFsF+qyuP77ojuG300MQFH/QA9pFsRr+Zcf3R9KoxRroaAAUiiYHlriz17UfWVLA==";
        };
        _x9zMt7t7 = {
            "id" = "x9zMt7t7";
            "file" = "BadOptimizations-1.6.1.jar";
            "hash" = "sha512-n4oujYVwSBMd1oXSUBhZmOzPedt7ygsB0ND+GHoTe+oJ1HrWBpAyCgn2+0p+ETuwrHWF0Qzdc1/Fat2JTNe2DA==";
        };
        _Tyi2q14M = {
            "id" = "Tyi2q14M";
            "file" = "BadOptimizations-1.6.1.jar";
            "hash" = "sha512-zdqvRdlQHQ/5Hm1hKfjkc71lBo7STnQPt5l7Amo61VOZ53dftLb+x0nrVyy1rwzMD0O1DSaoH5OH/lVglRk/Uw==";
        };
        _QFKaP0NG = {
            "id" = "QFKaP0NG";
            "file" = "BadOptimizations-1.6.1.jar";
            "hash" = "sha512-yxpDH3XBC/BNSJjam5bT+VYWIkoATvOL96EbFYwD4Wt1oH80y+a3xzkefB1Dph2KWpu21gSgZqCmnPf62ee9QA==";
        };
        _PY8WFC19 = {
            "id" = "PY8WFC19";
            "file" = "BadOptimizations-1.6.1.jar";
            "hash" = "sha512-GjK5MQiPDMM72qoB4kRtsD+tMEbaOjRzFKIK7ds3HjubAnF6fSvyVM2dUHAGLqSquQ8cOhibjvno3xEvpeaktw==";
        };
        _YPx40hkR = {
            "id" = "YPx40hkR";
            "file" = "BadOptimizations-1.6.2.jar";
            "hash" = "sha512-pyNLZU06fVXGrz0UdwWVAgeqb3p3SvomiQS68M0AVAsZdNaHjQy8E95IsGa7SSUuMT7dVdZYTN72GShe4z+q5g==";
        };
        _WZB4pQ3u = {
            "id" = "WZB4pQ3u";
            "file" = "BadOptimizations-1.6.2.jar";
            "hash" = "sha512-anTND0vhbl5sYaRKIOENUD7Q9ljfQGOPmAjxX2kkwL8TADtvGseC8DVqVAP4LpN/mo2kqnMcoU+HmFr/MHeiRQ==";
        };
        _l5RWBdez = {
            "id" = "l5RWBdez";
            "file" = "BadOptimizations-1.6.2.jar";
            "hash" = "sha512-kBWVhvoBkd0inu7ibbLhVqSKdCuloWSad8W5P6wMOjzTk9h3AjS5trit3OJVvIvJzVueYJjn3Jdn3SwYyEcmVw==";
        };
        _yK1K2DcH = {
            "id" = "yK1K2DcH";
            "file" = "BadOptimizations-1.6.2.jar";
            "hash" = "sha512-79yr6UFFjoKcmaRQ1MFZB9B2IDg41RH2wd/JOwTa9Fp6y0gEZVnPXEPnrgZHHE4PX3RvI5LmGm4QG+pOFHPkVg==";
        };
        _pNkHByNm = {
            "id" = "pNkHByNm";
            "file" = "BadOptimizations-1.6.2.jar";
            "hash" = "sha512-WqIYgt/2pDZBp9iUlnkvvWUnFQnGgRAXewO+cg0Z3IbtyqlIvBxXPJnKTQSOX6d3V3fGsPAAGQm/YqlJoQZS3g==";
        };
        _tfPcVhXP = {
            "id" = "tfPcVhXP";
            "file" = "BadOptimizations-1.6.3.jar";
            "hash" = "sha512-1hs8TyK9b7O89Z2NjQ4pOotfijjxRmX5EsWYpH+i8f+t3qeMu8vPL4AwPWHhzUWAhuYPXaSRZHisrAUmEkFpAA==";
        };
        _NepFM2XR = {
            "id" = "NepFM2XR";
            "file" = "BadOptimizations-1.6.3.jar";
            "hash" = "sha512-UuO6bOBm1yKpnmdfvN+7+/aU0JCbRd+ksRvn4mgBCgmdAZqJ64uRIj/c2t57Lh0siKo593NvhRonGxo7Vq69qw==";
        };
        _74fRkfKB = {
            "id" = "74fRkfKB";
            "file" = "BadOptimizations-1.6.3.jar";
            "hash" = "sha512-iw8ufelpkmQxbeDJl4NvUkuwpwQI7a6sltVMs/VW9F0mTTsUjl1g0KHC4y1HmvVfKBTNUXarN+PsozOe5/yCuA==";
        };
        _PXrqBQZG = {
            "id" = "PXrqBQZG";
            "file" = "BadOptimizations-1.6.3.jar";
            "hash" = "sha512-xlIXPA0gn2YD5lsjsklyjcth/fUg7hlXKC7242tSpXp3vYPX2hMa3UnAYLJcsNWG2JdQRO/3lCVcdbWyGg+5cQ==";
        };
        _O6GYJnvX = {
            "id" = "O6GYJnvX";
            "file" = "BadOptimizations-1.6.3.jar";
            "hash" = "sha512-fW3MNu/N24NpjIc4EE6FY9mrx1dw03wuho1dTxPTo3kks9PHZgD36Xrk1j1TLQaryNe1LsmfcIiEw94X8ofvEA==";
        };
        _vJEBno3y = {
            "id" = "vJEBno3y";
            "file" = "BadOptimizations-2.0.0.jar";
            "hash" = "sha512-j9G2U1edrpnH8VQM4dfyk7wnKdH9SIyeXHKMx4Q10iWO2+zQo7+px7hgM/tiFZVSgVzHlSLWQjb6ZitgSo8OIA==";
        };
        _84AEMPgv = {
            "id" = "84AEMPgv";
            "file" = "BadOptimizations-2.0.0.jar";
            "hash" = "sha512-Xk0XG+cowXVts/IGkORPhlga9v6YdUYigy6yQVweuCXFlGg3ICLK7Y66vyGD3+aQnmN9Erxig8pMTbxzBrWmug==";
        };
        _DkQi3drk = {
            "id" = "DkQi3drk";
            "file" = "BadOptimizations-2.0.0.jar";
            "hash" = "sha512-5X6qWM0bSaWkbGrcMfTVO77K2UE4y5TzoQ5gI/A5mFXR+zMoJo4pAXJ6hF5N2aOlPjNudOSLolzVRYneirh1SQ==";
        };
        _KWwNfrjN = {
            "id" = "KWwNfrjN";
            "file" = "BadOptimizations-2.0.0.jar";
            "hash" = "sha512-2zgnnx/Gacq32McvYPjVA2QGRzwPXGPi1pXxHKHwZGFF7Nexpg+/AKvWUkVLGLv/Z5a8FOCXyABTNPqvJyeX6g==";
        };
        _wlqlZ5hE = {
            "id" = "wlqlZ5hE";
            "file" = "BadOptimizations-2.0.0.jar";
            "hash" = "sha512-9i0qOtc5BzZLt7oq9OiphwcLMbSAd3aj/9+q7i/67evDDfFOCvx0DM1AwuJYWMfE1c/N9cj3z5Hbl4M2h8N8+w==";
        };
        _37M8Rd4S = {
            "id" = "37M8Rd4S";
            "file" = "BadOptimizations-2.0.1.jar";
            "hash" = "sha512-Msbp91CLnCcioSAUl0IhUbLxngPZW973oIkFCmXNdYPLLFeKJbmUR6ezADrqF2QxFE4H74lkwepuuUa1sm/knQ==";
        };
        _KeVurIPw = {
            "id" = "KeVurIPw";
            "file" = "BadOptimizations-2.0.1.jar";
            "hash" = "sha512-hP5M5xBauy4hkS2raQEvs6NgtlJfz5u7dgTMKmj9P0TH+NnamZhoIyensq7byu+bL1eyTRKHoUUb6uXVxNuelg==";
        };
        _8JJc3kIM = {
            "id" = "8JJc3kIM";
            "file" = "BadOptimizations-2.0.1.jar";
            "hash" = "sha512-8tEvdWY1z6E6T8jTLACIhws84ljkkZy3GqFbqAdaLA2ppAanjNQVwuhsarXhQPwcnyFIgmr/COnKa9xBT9TQOQ==";
        };
        _r88RTaW8 = {
            "id" = "r88RTaW8";
            "file" = "BadOptimizations-2.0.1.jar";
            "hash" = "sha512-FpYVk1w757Sp1KNmVbKc0Re98gcIvZ+83gPyWLf7Yfio1wL7g6619nrc8ZlTaU6owQU65N24mh2kOLaMHOKlBA==";
        };
        _Go4FoZir = {
            "id" = "Go4FoZir";
            "file" = "BadOptimizations-2.0.1.jar";
            "hash" = "sha512-T+A2IY7swmiBdhL+VC2fdU2iJ5AINYsxVLZ/u/c++kwPwT4PhPlXKSMpbkUQzSD2YTmEa1nyfuMt9xkWxvT22Q==";
        };
        _dAVlOLS6 = {
            "id" = "dAVlOLS6";
            "file" = "BadOptimizations-2.1.0.jar";
            "hash" = "sha512-sbTutpV5EiB4aujlHi1+3UIGn8QOJ9JwA8e1T6c1edgsG3iTBOyP32zYcP9ydajpJAP3TON1VRg5j4+zyRth+Q==";
        };
        _cpFHy43X = {
            "id" = "cpFHy43X";
            "file" = "BadOptimizations-2.1.0.jar";
            "hash" = "sha512-3v+ce1aBMuTWK+bbRVK6CbKfK4/04/O/GctXrqyAoHImBnqWzbfU2/Cs0ETqP/WnNucXYTsg0ReMihS4pZtHfw==";
        };
        _bOuSwVyc = {
            "id" = "bOuSwVyc";
            "file" = "BadOptimizations-2.1.0.jar";
            "hash" = "sha512-Eq4fLDQPe1U+AbJhQ8PxPpp6wsy5Crpfv03Gr8maIdJ966nCIw93/+7dlQLQ5hU1U+2nbU1DPw1WUFKCzU7qgg==";
        };
        _aKkny43Y = {
            "id" = "aKkny43Y";
            "file" = "BadOptimizations-2.1.0.jar";
            "hash" = "sha512-sNSwJ/EfkjAJf4LjwncxThMSja4nWLofNOY0cBWjiltioM3do8I/IPBWHfLdxU1aHAZDaJYjlZDXLVF8IcPxmA==";
        };
        _918aozAU = {
            "id" = "918aozAU";
            "file" = "BadOptimizations-2.1.0.jar";
            "hash" = "sha512-uw2vt6rfNERUQz0WydDc3kB2yiEWgxLWTFIqdyQ/QqMAOyEgFh+qH20rtVPqw5JT3ioNE31ukCZmo7buOFOs8g==";
        };
        _zLWPzGCh = {
            "id" = "zLWPzGCh";
            "file" = "BadOptimizations-2.1.1.jar";
            "hash" = "sha512-ec8QgmfOlHQIwPnvA1O86RL/jPu4wh1QfAoBj3Tm2jWYk7juAl+9E4aS+c0q3EoFHsWS7VEUJUWiXjuUesTkxA==";
        };
        _Gsub2Uuo = {
            "id" = "Gsub2Uuo";
            "file" = "BadOptimizations-2.1.1.jar";
            "hash" = "sha512-zFOdDLVkdxiNNRqTCjj2sRnOyuamGZ2I7leCViLOFC+k9+TCcJLuz6YA3M8M45cRoixqGEN3C73IFEPNExwtCA==";
        };
        _ydYsXrGL = {
            "id" = "ydYsXrGL";
            "file" = "BadOptimizations-2.1.1.jar";
            "hash" = "sha512-Q6NuQG8zmG1AkAci60Avov7fc676uwgxCRs86fSsibdGK7SjfG7IoJW76Mpe9hcP3b5Ms2i8ZO56eWo//SoE9w==";
        };
        _eT6Jsaq5 = {
            "id" = "eT6Jsaq5";
            "file" = "BadOptimizations-2.1.1.jar";
            "hash" = "sha512-oXUPlp+bc4XDMPVmLvGua6s2T0Q9B9b9SlJ+vMkD/kKQWTsY4WyPES61TXbPdMJiN6zoESgKZ67ztBsZjH2NuQ==";
        };
        _zZYSuJ5b = {
            "id" = "zZYSuJ5b";
            "file" = "BadOptimizations-2.1.1.jar";
            "hash" = "sha512-+UPAzB/BUHTsufqa7pVlFIt4Xt2KZeh/YcAM5GYg4/gQXC8iuBwDcxcYNINdxaxZS2oUEqO2W2IyVnN2yL6Icg==";
        };
        _bpmrr094 = {
            "id" = "bpmrr094";
            "file" = "BadOptimizations-2.1.1.jar";
            "hash" = "sha512-PwjXK+FiKCcD84nLseAiv3WbimU4+NvKzO/clPeviUpQ9Znn+pkxBbSmbT15yc7aZK0c6di2cgrSBSLkJ3JUmQ==";
        };
        _lqrDW4fz = {
            "id" = "lqrDW4fz";
            "file" = "BadOptimizations-2.1.2-1.19.1-19.2.jar";
            "hash" = "sha512-dSicBgBkkr7dNBaFZ1LTqnt3wBEvr+e9QUM/xLo6qfw47OpacQUDwdnvJ6Mp83G8g2CDtJwSfFk0dkHBkAnIFA==";
        };
        _V222vBVT = {
            "id" = "V222vBVT";
            "file" = "BadOptimizations-2.1.2-1.20.1.jar";
            "hash" = "sha512-Gi1e8zs2jh7GGlFplbrnuB1ezC7/NuDmP+UkskWR6Np8e16tz3PEyQHOEgJb3RhVDbTaHPoL8wXaY9alJ9rYQQ==";
        };
        _HPufvV6Z = {
            "id" = "HPufvV6Z";
            "file" = "BadOptimizations-2.1.2-1.20.2-20.4.jar";
            "hash" = "sha512-+P97Wi5rSdTvBb71mLJMD2RKiVLqpVW3Bq3b6v0l60RskcSQMS4hV61SYZkYbW2Bgbx54H5rGeqecK4MblA2CA==";
        };
        _2Aygc6Sx = {
            "id" = "2Aygc6Sx";
            "file" = "BadOptimizations-2.1.2-1.20.5-20.6.jar";
            "hash" = "sha512-PmBpmr8k4Vp+zk0GXkghXEHBhLQSfNDExYl/ENXM/c47ZoB8c66nm4irpdWXiKq7SADuFYyohf3hRKMOypQT8w==";
        };
        _faqoQF36 = {
            "id" = "faqoQF36";
            "file" = "BadOptimizations-2.1.3-1.19.1-19.2.jar";
            "hash" = "sha512-hUqlfRkunSM3eNCytodh1JkZAoie7+aUr9uD+HLCSAZot1kvzQiyqeWAmyKKPXLTLWtYTIlNJYp8BE4umAjDpw==";
        };
        _QitPsCFU = {
            "id" = "QitPsCFU";
            "file" = "BadOptimizations-2.1.3-1.19.3.jar";
            "hash" = "sha512-o0uXGgeG3ESyk/PYDLDSA12bEKdlaQ4EXsJyMvYTc0tSYcExC0nccdqpMwUODxAhx2n1QW0IEExNqr7cILvDXQ==";
        };
        _fPU2qEYo = {
            "id" = "fPU2qEYo";
            "file" = "BadOptimizations-2.1.3-1.19.4.jar";
            "hash" = "sha512-5E22vFBDfPYDxMGswlBCD5gE2DMvEss47zbVG0B/tS/IOy9NC2aJWz576rBHr2SzzdSzVsZQcqPiRsZ276/2VA==";
        };
        _Yvu9MYgX = {
            "id" = "Yvu9MYgX";
            "file" = "BadOptimizations-2.1.3-1.20.1.jar";
            "hash" = "sha512-yCX989ppPO7Qba3l1wR+2zU2uQaGhzevOq+yAOQJxl2UTsXDzjFMHWRJasIsIRQ3ZDKvggJu7FcrmuJ9u0LLLw==";
        };
        _YIdCgnz1 = {
            "id" = "YIdCgnz1";
            "file" = "BadOptimizations-2.1.3-1.20.2-20.4.jar";
            "hash" = "sha512-v4V0wqN1Si9Q5rldAkFbBfCivg00edO87gtCTFm61lyG/bXBTtnuUpiVgjAROEFxwThr17XdTYBGmHo3zpM43w==";
        };
        _LJwG3VNe = {
            "id" = "LJwG3VNe";
            "file" = "BadOptimizations-2.1.3-1.20.5-20.6.jar";
            "hash" = "sha512-i7/+RlQRYz1cgpD67vr0Wch6oIxEFkRh0ZWepbijfLPoJfw5jDD3wW/guiHgwEu4Oe9lc9L3okfe1Q4u7w8bqg==";
        };
        _eCxTPnVB = {
            "id" = "eCxTPnVB";
            "file" = "BadOptimizations-2.1.3-1.21.jar";
            "hash" = "sha512-RQn+QyALk5MolFdFX4FszeJj7UupmorclQe4/th8YdIrwAI2B7UmjnMIKeuDw8uhgR4dV/VpF0L8nPoiKXNnzg==";
        };
        _iULB5JCQ = {
            "id" = "iULB5JCQ";
            "file" = "BadOptimizations-2.1.4-1.19.1-19.2.jar";
            "hash" = "sha512-0aU4cnemuZORUz/EgA7sbYRK6flVTxH5+g9T8rQXXn+6WuTf3xkduhA8FRFHu/hkfsSY0Y0COZ+4nCkfUxhthA==";
        };
        _FPQdPmAW = {
            "id" = "FPQdPmAW";
            "file" = "BadOptimizations-2.1.4-1.19.3.jar";
            "hash" = "sha512-lZ72cm4uRegd4h+7/abjgbHA/ARlZgCPwuQdpg9AH4SD0wJIONjSo7+8DFcEv73bABlMzj27NwGjd1KgZDjmSA==";
        };
        _xhGlhCut = {
            "id" = "xhGlhCut";
            "file" = "BadOptimizations-2.1.4-1.19.4.jar";
            "hash" = "sha512-JFX2VrBWoeM2WpAHmgPvFsCguxBXHyrRDwhw8WxVyzLIONDs+tw1cmso7naFItrbgM06Q664ePrc00hAV0HudQ==";
        };
        _GydKiUd0 = {
            "id" = "GydKiUd0";
            "file" = "BadOptimizations-2.1.4-1.20.1.jar";
            "hash" = "sha512-polo6PqycgLw0nNzV1EeJygpZ87SdzLMkNa+r/ZMuZNZRIt94+JM3vTlZOy5ntBhrB4zbgfYq0dx20e+x8XaRQ==";
        };
        _iXgx6zFq = {
            "id" = "iXgx6zFq";
            "file" = "BadOptimizations-2.1.4-1.20.2-20.4.jar";
            "hash" = "sha512-2KUUWiDGbIlT6ZnaC0FombwpsF+1A7SLqk1UGTg+w3Yf1HkVKeE6HjpZ2LnXzdh06Ugmkp5C6bnfpN/InLaj5w==";
        };
        _j3hOwXG0 = {
            "id" = "j3hOwXG0";
            "file" = "BadOptimizations-2.1.4-1.20.5-20.6.jar";
            "hash" = "sha512-+HEFN8HAfMmBbEg5ZQS1iMoK7wX43r+7v1dVqwp3DgzIVw8frfpdP3WNV5vMruV0IyWvQw0joclVFNzbYB0o8A==";
        };
        _XYBqWKD2 = {
            "id" = "XYBqWKD2";
            "file" = "BadOptimizations-2.1.4-1.21.jar";
            "hash" = "sha512-bxLV17de048AbkweF2ojCL945rtdSWARUteo+o5Xaz6IS9BPz7l2uC+2emJAjn78/z7MaETOpisH1LBTi58FSQ==";
        };
        _DMQXCaTe = {
            "id" = "DMQXCaTe";
            "file" = "BadOptimizations-2.2.0-1.20.1.jar";
            "hash" = "sha512-x4ryDMhJz3Rlsy3yY+S/WaE9FITL+kgQ7ujXaOUDkDBQUWo3GYh9ZADIDn/udxhRSX83MyM052Y3nO02T+FX7Q==";
        };
        _fujufj4Z = {
            "id" = "fujufj4Z";
            "file" = "BadOptimizations-2.2.0-1.20.2-20.4.jar";
            "hash" = "sha512-ErQqb4WL2SZRqyYoJHWSSrTfbkR9c7O8Guom9lYRqFoMJgUyYetr0jm+hHf7ykrR8AoRuG7M29xR5UdhaLN9FQ==";
        };
        _TVrB2P5x = {
            "id" = "TVrB2P5x";
            "file" = "BadOptimizations-2.2.0-1.20.5-20.6.jar";
            "hash" = "sha512-hzEeztp6/AmlSOiz4SBDWg1/kr2/HcesmfSeUi4ybgue/UHu0tr0e4dtWqS+7hcfclSo9E8FXrxqWXnxlnoDkA==";
        };
        _htKsmrXC = {
            "id" = "htKsmrXC";
            "file" = "BadOptimizations-2.2.0-1.21.1.jar";
            "hash" = "sha512-/VESWc3B00DoFpZ/SCfIJk5Oc2Y6GkiNO7rwlMMFJcRDrlSjDTNTY30xGHYtb4ZoNBdt01qta/ApVSjCQnXoLQ==";
        };
        _DchDm00R = {
            "id" = "DchDm00R";
            "file" = "BadOptimizations-2.2.0-1.21.2.jar";
            "hash" = "sha512-0xcWALP51G2z67iXqGQxknnpPwl9zjI2QiHo67npDX5+4VG2zCVHR0Ty7g4sHCDST0SAeX8LHILQntg/J7u2jQ==";
        };
        _M0bM4C3I = {
            "id" = "M0bM4C3I";
            "file" = "BadOptimizations-2.2.1-1.20.1.jar";
            "hash" = "sha512-XLOiz+jIT0DOtQbjLE75uKTlYPdYOlSt96QCEhyyhbN6rkF9PJQxQmSmFbT9oMi5dL4RWhwY14PYBTesvBS3Ng==";
        };
        _ZQ1iIvpY = {
            "id" = "ZQ1iIvpY";
            "file" = "BadOptimizations-2.2.1-1.20.2-20.4.jar";
            "hash" = "sha512-VFjm3V/0puub9HkFW02IEsyDRDeXcFIpVmqYU7XGdRCG1hQjwKlTlwmWRb1jwz9t6klDk4mWDn7lcfc9geMHJw==";
        };
        _Q22v77Qo = {
            "id" = "Q22v77Qo";
            "file" = "BadOptimizations-2.2.1-1.20.5-20.6.jar";
            "hash" = "sha512-GPhJFniTLMQz7ffUXwKlyzQYSLefcMI9R/Tkcom3V/7IPl0ejEBGpYO8o5jltszUHeORqglko7kTopJGzZIxCw==";
        };
        _gTsJRSdq = {
            "id" = "gTsJRSdq";
            "file" = "BadOptimizations-2.2.1-1.21.1.jar";
            "hash" = "sha512-ZOAPL8ArLcKGNMnxlWVkWUGlJUzHW5TSkjg623KKwigNG8BRpN4+Fzj0RULOZbQesP6W9s67TA5quS+bp69riA==";
        };
        _EPTfY6pQ = {
            "id" = "EPTfY6pQ";
            "file" = "BadOptimizations-2.2.1-1.21.2-21.4.jar";
            "hash" = "sha512-xew89rxiHoZyI1hEVPR/uMbLzvyWG6Dve364SNwofQaCuSZ34bll4tG0gcRRv8nr19DTqKZE0Ft6nh5BdGL7ZA==";
        };
        _5kAwHDZz = {
            "id" = "5kAwHDZz";
            "file" = "BadOptimizations-2.2.2-1.20.1.jar";
            "hash" = "sha512-34MO76YUM5nl1sBZDwKcV5RXjG7DCntsyGjdI3p62Z7MMn4Ygg2sUCllNMelaI2cpHTi7sr2wYNbwjWiYKda/g==";
        };
        _W7g1s4Wx = {
            "id" = "W7g1s4Wx";
            "file" = "BadOptimizations-2.2.2-1.20.2-20.4.jar";
            "hash" = "sha512-lM1L13oyNWra6j+twyHFBqj0r5PB6XKfazG20Pume0nJX0e6N/tlsxSA6iSgtUjxpzgFg95P7KriM6aRvW/uHw==";
        };
        _NpcE98zy = {
            "id" = "NpcE98zy";
            "file" = "BadOptimizations-2.2.2-1.20.5-20.6.jar";
            "hash" = "sha512-rafV5krV5mGosYa4XJkGoar373VuCXfY3UK1XsBk3nFtbk5YjdzIjmzFmPLJ67j6Co1RlH52ivbVu7p5eplIPQ==";
        };
        _pXtg3eQL = {
            "id" = "pXtg3eQL";
            "file" = "BadOptimizations-2.2.2-1.21.1.jar";
            "hash" = "sha512-/lHNJF2DezG5ZCb53tWU1RWrE3Fqw0tJTMmsUjHKnYwFMb0VaaCW8aa7dU/rrIoaLcguzUX1afvgmiCoURd2Xw==";
        };
        _flRkZbyf = {
            "id" = "flRkZbyf";
            "file" = "BadOptimizations-2.2.2-1.21.2-21.5.jar";
            "hash" = "sha512-b18F+Lh2UWYn7T0DRExGrY8pr6yyojzCN9B6WYkw8QykZ1i+n6RVXvbikYYAP1xXjbygcjBcFGft8gU4Fnkcqg==";
        };
        _6Js5HJ5e = {
            "id" = "6Js5HJ5e";
            "file" = "BadOptimizations-2.2.3-1.20.1.jar";
            "hash" = "sha512-dAIGAVROrMd4BJgRc5V73YOaCkaI4jdIP1zoCimaFLiTq+EaI/YMRBYuqKT586wpUtCq3ph1+HtLHvPviiVHVA==";
        };
        _oZXISPou = {
            "id" = "oZXISPou";
            "file" = "BadOptimizations-2.2.3-1.20.2-20.4.jar";
            "hash" = "sha512-hjitloksco9WKZJX58ljqXuVc+7xw0fr27/KCHVBfu9jlLa0YPVWqMxf0D24Ih3RMC4S7M3itfr9uz1eO0Vg4Q==";
        };
        _UPUMYxWa = {
            "id" = "UPUMYxWa";
            "file" = "BadOptimizations-2.2.3-1.20.5-20.6.jar";
            "hash" = "sha512-zE/UpfWyi9duoaJbNI+zk0z6mNmXN9IE5rHadK/uLz3kfK3TlILhHXh53T5HO19oOvzNGyw52oQiKhEfSaXI9g==";
        };
        _dVguFZN8 = {
            "id" = "dVguFZN8";
            "file" = "BadOptimizations-2.2.3-1.21.1.jar";
            "hash" = "sha512-mWN6DdiCYyiUWSlVS41q42FM2C4Cd4kaKf8pKdcw5VE5XzI5cUFSpE/BciXyJ39wEmaYCYEdRNt0Kw+ow93jGw==";
        };
        _VLDb95oX = {
            "id" = "VLDb95oX";
            "file" = "BadOptimizations-2.2.3-1.21.2-21.6.jar";
            "hash" = "sha512-PKty8CbZBYOAw8ccceuLwLLBp8vLr22VrGX2F3ufAt5QdRD+BWM4JNpQsRQ3eN35uytBcPEcLw9OuWAY7z4aqA==";
        };
        _RPOjbIwJ = {
            "id" = "RPOjbIwJ";
            "file" = "BadOptimizations-2.3.0-1.20.1.jar";
            "hash" = "sha512-KIY4vV5NkWMgUAbdwG622WKrz5xJtgLu7zOJ5WGE3u54RAN6fNQfdw1giKBjdWOAr+GmxFZmg1bdVrI4g0w8SQ==";
        };
        _irRJRJN4 = {
            "id" = "irRJRJN4";
            "file" = "BadOptimizations-2.3.0-1.20.2-20.4.jar";
            "hash" = "sha512-flROWxjuGydpBvdKZev8yk80uLFyEkbb8GRO0cdvGPJn8UdbpVNzIlVJb0HP0v6/UrnakYFle1PguZGTQPpbGA==";
        };
        _eMYWZlv2 = {
            "id" = "eMYWZlv2";
            "file" = "BadOptimizations-2.3.0-1.20.5-20.6.jar";
            "hash" = "sha512-1vPzi5Mh0zS1S63JrKRJQedrpbrEdwhH1Pv+V8Q/XgmoWM42/s+buuCv9nwtbcbT+qXggtFCBhaCo1/fSOobWA==";
        };
        _AQrpXs3f = {
            "id" = "AQrpXs3f";
            "file" = "BadOptimizations-2.3.0-1.21.1.jar";
            "hash" = "sha512-qdeKuNhNC6Pr/XfrPE9YW5w/DK2OWbDs74w7oQcGc0LXVJ8nXI/kWl1PNffYSKFcGErW42kETmWdF84Ir+kadw==";
        };
        _PGSmdolb = {
            "id" = "PGSmdolb";
            "file" = "BadOptimizations-2.3.0-1.21.2-21.5.jar";
            "hash" = "sha512-8QeckfJ9rdVOw21C6uVcT7lWdarI66r0DOzYIh1IGfPyi6JLfOXTGy/KYqhIn+EoYK0L8YfZ30SpKNeOYKnLUw==";
        };
        _Zkvk6pH6 = {
            "id" = "Zkvk6pH6";
            "file" = "BadOptimizations-2.3.0-1.21.6-21.7.jar";
            "hash" = "sha512-XWG3wJRr75i82ggfltCDvGrpyW4N4f/jiEBtlmioh4ssM0JGXKqGJwyfM6bgDELVFFcY+M5KOHAlwoGFgb22zg==";
        };
        _BKvbnpID = {
            "id" = "BKvbnpID";
            "file" = "BadOptimizations-2.3.1-1.20.1.jar";
            "hash" = "sha512-+NDgENegMRKo+IYJcaA1jmxQxA+PftX8dqivwHd5IykW6Y2Dt1O0AKQaqZ59VRUhnLhA7vZFyviaIehfYzvtEA==";
        };
        _tQ1FNXaK = {
            "id" = "tQ1FNXaK";
            "file" = "BadOptimizations-2.3.1-1.20.2-20.4.jar";
            "hash" = "sha512-e5Rt6fxKUw8alBklz4n1GLOyb0+MzgiMEe+dUpLuRhR6hypg2JEgjrHq7y6lUCVCPMnstksIoH6JODds2cq8Wg==";
        };
        _y7VPysv2 = {
            "id" = "y7VPysv2";
            "file" = "BadOptimizations-2.3.1-1.20.5-20.6.jar";
            "hash" = "sha512-fvNTGSDeHNanzAqD1yiwj114vNGvlIPd/p5dDDQxpfv2l889qXzsVsyjrIcffeW7QwKbAe4au6pobOjr3FWPag==";
        };
        _XVLS5Akn = {
            "id" = "XVLS5Akn";
            "file" = "BadOptimizations-2.3.1-1.21.1.jar";
            "hash" = "sha512-g4H2S0xA6YR+2Wv2Ev0S9Bs6wi6mp0sMPrQ7ckLlx0EafSfGig04sG63h3NQOmS1r8CW4Whe1rTPBMvV977+bw==";
        };
        _GY6x0X6n = {
            "id" = "GY6x0X6n";
            "file" = "BadOptimizations-2.3.1-1.21.2-21.5.jar";
            "hash" = "sha512-WHA8oFQu23rwN4nj5Pwaab5uJnArnm8m2Byi/UuqeRwW/mgQX8+Z7lpODPB8zlkcd6J734nvnKBNaFg8m2P1xQ==";
        };
        _2uHHfSae = {
            "id" = "2uHHfSae";
            "file" = "BadOptimizations-2.3.1-1.21.6-21.8.jar";
            "hash" = "sha512-Onfqka0VfMJekV4PY7HJkhTMYV1q2XWVszzpkMkTywI38NbWku5S+NwIGRnnHiAayP3OL6HFksrSFLH6AhiiDA==";
        };
        _eH8pNf70 = {
            "id" = "eH8pNf70";
            "file" = "BadOptimizations-2.3.1-1.21.9.jar";
            "hash" = "sha512-L9ZLzMibONuq7bfmFhM1RyPiRoy6ZJlH1MprVxj9N7z/mRReF1t8N3x1NxhlG6coE2n2hzdBc+JM9/5E6e2iYg==";
        };
        _x2ze97am = {
            "id" = "x2ze97am";
            "file" = "BadOptimizations-2.3.2-1.21.9.jar";
            "hash" = "sha512-unP3LdFoaKj/S8xvzoPyXM4mI2K/KKl6blaMQzD7axekaq5WKsEi4A8nuxpuKmNGFtaQyHya8PPc5ENF93cPUg==";
        };
        _6uGJM3JZ = {
            "id" = "6uGJM3JZ";
            "file" = "BadOptimizations-2.3.3-1.21.9-21.10.jar";
            "hash" = "sha512-U3rJu/lnTmvKSphL9mOOORL4QmiJZFSF05A6SvKhaB9L8Rdnekq9X2vaDtFwCset+DuoQZTGbwn+14See9Hm3A==";
        };
        _NaycCZfQ = {
            "id" = "NaycCZfQ";
            "file" = "BadOptimizations-2.3.4-1.21.10.jar";
            "hash" = "sha512-IQWz+KarWKgMYK5nXJsVOyxG7vj1aRtdHPbb5upIkhK4Ds+25Y5HWxMvncJjS8bLnmigSFro7UxmxJhV+ohESA==";
        };
        _7JVYse6h = {
            "id" = "7JVYse6h";
            "file" = "BadOptimizations-2.4.0-1.20.1.jar";
            "hash" = "sha512-HkejCbx/hmkQSxVzn5uAOpDd4dTjHF31P2XJJrdbXjqfRLoEqwLyJQtwJ17Yw8o3SvgYiZN+KwK8Rc0Vz0n6sA==";
        };
        _ILSbBvuM = {
            "id" = "ILSbBvuM";
            "file" = "BadOptimizations-2.4.0-1.20.2-20.4.jar";
            "hash" = "sha512-42ftQ4CS4YRY227lSgnuE4VKAE+VyYNFt9oTNahqU1yWAoA6AOxxmwWj0sDCkDKxbcIJiAGKI3sbW33/Wy8joA==";
        };
        _hOzwELEY = {
            "id" = "hOzwELEY";
            "file" = "BadOptimizations-2.4.0-1.20.5-20.6.jar";
            "hash" = "sha512-piiFXW7Lf7dKx0Lj9OLg7+qpPEhcpBu2OTfmOSD2bLHYfFaWH6I82hlh6flpAwvSKbtadjxLkxoXpgM28y7bUA==";
        };
        _PX1KGjg4 = {
            "id" = "PX1KGjg4";
            "file" = "BadOptimizations-2.4.0-1.21.1.jar";
            "hash" = "sha512-J1qOMxSubG8McVgrItG7Y1TsEWNVq0FNqWuGNOg+50rQX3bQZERmT5g5gK7eqJuyrjTnobfYkCCXMukNcPsNGw==";
        };
        _5MUW1VMO = {
            "id" = "5MUW1VMO";
            "file" = "BadOptimizations-2.4.0-1.21.2-21.5.jar";
            "hash" = "sha512-pgI1ZKZRAUnRtKZjxznQr0cJivZGjZz4T6/5hYkHIPQZ9td7e809YJYNK/pfG8wCK8aq4OfIjJXMt9uXCvoX3A==";
        };
        _swjXZyGP = {
            "id" = "swjXZyGP";
            "file" = "BadOptimizations-2.4.0-1.21.6-21.8.jar";
            "hash" = "sha512-sHnq4wpG1T7sFrnU3DDHuHYJCink5axLKR0rwbi35Gc7M3i3y3TASddQ+RzIdiz/WQUTPU5FtzSE/BlJkFvtig==";
        };
        _oGXA8nrb = {
            "id" = "oGXA8nrb";
            "file" = "BadOptimizations-2.4.0-1.21.10.jar";
            "hash" = "sha512-I95WWx3hGPG5QLS/EEK0uODAytJ/kcJbvLXzdsxx4sezn9VqF514AqzGWKReFVx0S+yjgjIcDkv/LqXaswxnHQ==";
        };
        _DIugITgU = {
            "id" = "DIugITgU";
            "file" = "BadOptimizations-2.4.1-1.20.1.jar";
            "hash" = "sha512-XgLZxaW8Pcz8y/rEgJzaTrdVwBUGAGO2luklaOC+PYNUoB9qxdrpm9JxEbfiC7aAUSKHEZRZrQadzz59F8rODw==";
        };
        _2j7ZpIyw = {
            "id" = "2j7ZpIyw";
            "file" = "BadOptimizations-2.4.1-1.20.2-20.4.jar";
            "hash" = "sha512-ChUWplR/Hy1RgNE8697NRMZqrUVL1momXemwVVUFz360zDGPDLa1OSq6QqgbcIVEwg/LLE+P38B3OchTPX596g==";
        };
        _bhv2XUvN = {
            "id" = "bhv2XUvN";
            "file" = "BadOptimizations-2.4.1-1.20.5-20.6.jar";
            "hash" = "sha512-VnpPYCglqbGYWjBbO3vPvNmUtJnzsbKHcCeoO4KcCAlPAXaPlvN23HLlXZff7rWK0LmFuqjP/8d69wunDLezIQ==";
        };
        _S2qthD5S = {
            "id" = "S2qthD5S";
            "file" = "BadOptimizations-2.4.1-1.21.1.jar";
            "hash" = "sha512-K2ZCi9mL1ewOCfLsavgBzvt7m5nMTwmT2ur/6NDMxe4MKnPp841PklQOrQGBcE0snpRoN+wFz3EPw7IPzjsMrA==";
        };
        _KsC2V6FQ = {
            "id" = "KsC2V6FQ";
            "file" = "BadOptimizations-2.4.1-1.21.2-21.5.jar";
            "hash" = "sha512-4JfLr53wvYK5XTQmH2vYERgsTi1Sfgw1K8uOfedu8OdAuKn0+iXaJMS9zwGo6L3Z9ZsM2ZGdTpiQJEuk+HS02w==";
        };
        _9s4ZpGFq = {
            "id" = "9s4ZpGFq";
            "file" = "BadOptimizations-2.4.1-1.21.6-21.8.jar";
            "hash" = "sha512-dLRguweS4AtdqQbxfboAQjImgHSADCD9HzZaNVByO5lmwGjrZlSbHPdJNKs6hK4xobjxNZ0+QdLhefV33aZ5qQ==";
        };
        _dOFYYhIv = {
            "id" = "dOFYYhIv";
            "file" = "BadOptimizations-2.4.1-1.21.10.jar";
            "hash" = "sha512-9qlvs8vY2y3Gr0AsWR8Mb4JZ6N+dd5nFXgE/sAUDt1hf+0W28F19TPmycK98YlvXTRfovXLSsujRFBvekLNSaA==";
        };
        _Q3Dusz2j = {
            "id" = "Q3Dusz2j";
            "file" = "BadOptimizations-2.4.1-1.21.11.jar";
            "hash" = "sha512-/5Hxhm8hoToy03kIC477XU4HV3WRIowdMHs00FJpbJvcuvdwYgjfusVqvCwpSCoV7cvxH2n8CgHkWcTCClwsKA==";
        };
        _MZd0Pqsf = {
            "id" = "MZd0Pqsf";
            "file" = "BadOptimizations-2.4.1-26.1-forge.jar";
            "hash" = "sha512-f3n+gYlsODdEKYBVvrroxGQg1Cn8zxRTOIogvMPMpvpq4eXxv7EvELBb59ZIzBetMnBGD7YJkoemyCazA9Pvmg==";
        };
        _gjIvugXc = {
            "id" = "gjIvugXc";
            "file" = "BadOptimizations-2.4.1-26.1-fabric.jar";
            "hash" = "sha512-77oUTewwZ2faOs60sXngk9qmC8TAumKV1kwWYJK49i5KTMY6W652+0xgjx3/qOzXDGiE5IyASRXhs37wQuMamQ==";
        };
        _IDYkXahy = {
            "id" = "IDYkXahy";
            "file" = "BadOptimizations-2.4.1-26.2-forge.jar";
            "hash" = "sha512-TWXmuqSdWMtOo1KRm7hT9onU1txmDSfcuOJmkvJ3UR72y/N8Hd4H/fxiJWazW7QVoKyYFuHsX00MYFg8LECdBg==";
        };
        _JmPs4Wie = {
            "id" = "JmPs4Wie";
            "file" = "BadOptimizations-2.4.1-26.2-fabric.jar";
            "hash" = "sha512-+RxAnUzmjQJ6wKEbbSgoxfbQV+dJ/wzllvOoSmX8HjkFsI9Nl6IacwLiv69P+GWQcnK9nH/6hIdwGyLkDf4vlw==";
        };
    in {
        "4iRxgKYG" = _4iRxgKYG;
        "7EtZn21b" = _7EtZn21b;
        "LvWnmLrW" = _LvWnmLrW;
        "CMQm449N" = _CMQm449N;
        "QPNT0tat" = _QPNT0tat;
        "ww747oVi" = _ww747oVi;
        "R5epQB48" = _R5epQB48;
        "7mkIryQX" = _7mkIryQX;
        "N83O7mRY" = _N83O7mRY;
        "tPcndzIs" = _tPcndzIs;
        "Rya4Prxg" = _Rya4Prxg;
        "P1VV7yAB" = _P1VV7yAB;
        "osrW6S8S" = _osrW6S8S;
        "5iiizW8v" = _5iiizW8v;
        "NPtJUzCQ" = _NPtJUzCQ;
        "xrCxVWjv" = _xrCxVWjv;
        "csMggyw8" = _csMggyw8;
        "pYctvKKH" = _pYctvKKH;
        "ByJJBuGh" = _ByJJBuGh;
        "frxUrBuZ" = _frxUrBuZ;
        "f80P5Er3" = _f80P5Er3;
        "ajq5p3Cr" = _ajq5p3Cr;
        "lVUqygYP" = _lVUqygYP;
        "6qzarF6r" = _6qzarF6r;
        "py5wZc1k" = _py5wZc1k;
        "9vTW5SzW" = _9vTW5SzW;
        "ouYuE0eo" = _ouYuE0eo;
        "RppoOA91" = _RppoOA91;
        "o0gYJCDi" = _o0gYJCDi;
        "x9zMt7t7" = _x9zMt7t7;
        "Tyi2q14M" = _Tyi2q14M;
        "QFKaP0NG" = _QFKaP0NG;
        "PY8WFC19" = _PY8WFC19;
        "YPx40hkR" = _YPx40hkR;
        "WZB4pQ3u" = _WZB4pQ3u;
        "l5RWBdez" = _l5RWBdez;
        "yK1K2DcH" = _yK1K2DcH;
        "pNkHByNm" = _pNkHByNm;
        "tfPcVhXP" = _tfPcVhXP;
        "NepFM2XR" = _NepFM2XR;
        "74fRkfKB" = _74fRkfKB;
        "PXrqBQZG" = _PXrqBQZG;
        "O6GYJnvX" = _O6GYJnvX;
        "vJEBno3y" = _vJEBno3y;
        "84AEMPgv" = _84AEMPgv;
        "DkQi3drk" = _DkQi3drk;
        "KWwNfrjN" = _KWwNfrjN;
        "wlqlZ5hE" = _wlqlZ5hE;
        "37M8Rd4S" = _37M8Rd4S;
        "KeVurIPw" = _KeVurIPw;
        "8JJc3kIM" = _8JJc3kIM;
        "r88RTaW8" = _r88RTaW8;
        "Go4FoZir" = _Go4FoZir;
        "dAVlOLS6" = _dAVlOLS6;
        "cpFHy43X" = _cpFHy43X;
        "bOuSwVyc" = _bOuSwVyc;
        "aKkny43Y" = _aKkny43Y;
        "918aozAU" = _918aozAU;
        "zLWPzGCh" = _zLWPzGCh;
        "Gsub2Uuo" = _Gsub2Uuo;
        "ydYsXrGL" = _ydYsXrGL;
        "eT6Jsaq5" = _eT6Jsaq5;
        "zZYSuJ5b" = _zZYSuJ5b;
        "bpmrr094" = _bpmrr094;
        "lqrDW4fz" = _lqrDW4fz;
        "V222vBVT" = _V222vBVT;
        "HPufvV6Z" = _HPufvV6Z;
        "2Aygc6Sx" = _2Aygc6Sx;
        "faqoQF36" = _faqoQF36;
        "QitPsCFU" = _QitPsCFU;
        "fPU2qEYo" = _fPU2qEYo;
        "Yvu9MYgX" = _Yvu9MYgX;
        "YIdCgnz1" = _YIdCgnz1;
        "LJwG3VNe" = _LJwG3VNe;
        "eCxTPnVB" = _eCxTPnVB;
        "iULB5JCQ" = _iULB5JCQ;
        "FPQdPmAW" = _FPQdPmAW;
        "xhGlhCut" = _xhGlhCut;
        "GydKiUd0" = _GydKiUd0;
        "iXgx6zFq" = _iXgx6zFq;
        "j3hOwXG0" = _j3hOwXG0;
        "XYBqWKD2" = _XYBqWKD2;
        "DMQXCaTe" = _DMQXCaTe;
        "fujufj4Z" = _fujufj4Z;
        "TVrB2P5x" = _TVrB2P5x;
        "htKsmrXC" = _htKsmrXC;
        "DchDm00R" = _DchDm00R;
        "M0bM4C3I" = _M0bM4C3I;
        "ZQ1iIvpY" = _ZQ1iIvpY;
        "Q22v77Qo" = _Q22v77Qo;
        "gTsJRSdq" = _gTsJRSdq;
        "EPTfY6pQ" = _EPTfY6pQ;
        "5kAwHDZz" = _5kAwHDZz;
        "W7g1s4Wx" = _W7g1s4Wx;
        "NpcE98zy" = _NpcE98zy;
        "pXtg3eQL" = _pXtg3eQL;
        "flRkZbyf" = _flRkZbyf;
        "6Js5HJ5e" = _6Js5HJ5e;
        "oZXISPou" = _oZXISPou;
        "UPUMYxWa" = _UPUMYxWa;
        "dVguFZN8" = _dVguFZN8;
        "VLDb95oX" = _VLDb95oX;
        "RPOjbIwJ" = _RPOjbIwJ;
        "irRJRJN4" = _irRJRJN4;
        "eMYWZlv2" = _eMYWZlv2;
        "AQrpXs3f" = _AQrpXs3f;
        "PGSmdolb" = _PGSmdolb;
        "Zkvk6pH6" = _Zkvk6pH6;
        "BKvbnpID" = _BKvbnpID;
        "tQ1FNXaK" = _tQ1FNXaK;
        "y7VPysv2" = _y7VPysv2;
        "XVLS5Akn" = _XVLS5Akn;
        "GY6x0X6n" = _GY6x0X6n;
        "2uHHfSae" = _2uHHfSae;
        "eH8pNf70" = _eH8pNf70;
        "x2ze97am" = _x2ze97am;
        "6uGJM3JZ" = _6uGJM3JZ;
        "NaycCZfQ" = _NaycCZfQ;
        "7JVYse6h" = _7JVYse6h;
        "ILSbBvuM" = _ILSbBvuM;
        "hOzwELEY" = _hOzwELEY;
        "PX1KGjg4" = _PX1KGjg4;
        "5MUW1VMO" = _5MUW1VMO;
        "swjXZyGP" = _swjXZyGP;
        "oGXA8nrb" = _oGXA8nrb;
        "DIugITgU" = _DIugITgU;
        "2j7ZpIyw" = _2j7ZpIyw;
        "bhv2XUvN" = _bhv2XUvN;
        "S2qthD5S" = _S2qthD5S;
        "KsC2V6FQ" = _KsC2V6FQ;
        "9s4ZpGFq" = _9s4ZpGFq;
        "dOFYYhIv" = _dOFYYhIv;
        "Q3Dusz2j" = _Q3Dusz2j;
        "MZd0Pqsf" = _MZd0Pqsf;
        "gjIvugXc" = _gjIvugXc;
        "IDYkXahy" = _IDYkXahy;
        "JmPs4Wie" = _JmPs4Wie;
        "fabric-1.20.2" = _2j7ZpIyw;
        "fabric-1.20.1" = _DIugITgU;
        "fabric-1.20.3" = _2j7ZpIyw;
        "fabric-1.20.4" = _2j7ZpIyw;
        "fabric-1.19.1" = _iULB5JCQ;
        "fabric-1.19.2" = _iULB5JCQ;
        "fabric-1.19.3" = _FPQdPmAW;
        "fabric-1.19.4" = _xhGlhCut;
        "fabric-1.20.5" = _bhv2XUvN;
        "fabric-1.20.6" = _bhv2XUvN;
        "fabric-1.21" = _XYBqWKD2;
        "fabric-1.21.1" = _S2qthD5S;
        "fabric-1.21.2" = _KsC2V6FQ;
        "fabric-1.21.3" = _KsC2V6FQ;
        "fabric-1.21.4" = _KsC2V6FQ;
        "fabric-1.21.5" = _KsC2V6FQ;
        "fabric-1.21.6" = _9s4ZpGFq;
        "fabric-1.21.7" = _9s4ZpGFq;
        "fabric-1.21.8" = _9s4ZpGFq;
        "fabric-1.21.9" = _6uGJM3JZ;
        "fabric-1.21.10" = _dOFYYhIv;
        "fabric-1.21.11" = _Q3Dusz2j;
        "fabric-26.1" = _gjIvugXc;
        "fabric-26.1.1" = _gjIvugXc;
        "fabric-26.1.2" = _gjIvugXc;
        "fabric-26.2" = _JmPs4Wie;
        "forge-1.19.1" = _iULB5JCQ;
        "forge-1.19.2" = _iULB5JCQ;
        "forge-1.19.3" = _FPQdPmAW;
        "forge-1.19.4" = _xhGlhCut;
        "forge-1.20.1" = _DIugITgU;
        "forge-1.20.2" = _918aozAU;
        "forge-1.20.3" = _918aozAU;
        "forge-1.20.4" = _918aozAU;
        "neoforge-1.20.2" = _2j7ZpIyw;
        "neoforge-1.20.3" = _2j7ZpIyw;
        "neoforge-1.20.4" = _2j7ZpIyw;
        "neoforge-1.20.5" = _bhv2XUvN;
        "neoforge-1.20.6" = _bhv2XUvN;
        "neoforge-1.21" = _XYBqWKD2;
        "neoforge-1.21.1" = _S2qthD5S;
        "neoforge-1.21.2" = _KsC2V6FQ;
        "neoforge-1.21.3" = _KsC2V6FQ;
        "neoforge-1.21.4" = _KsC2V6FQ;
        "neoforge-1.21.5" = _KsC2V6FQ;
        "neoforge-1.21.6" = _9s4ZpGFq;
        "neoforge-1.21.7" = _9s4ZpGFq;
        "neoforge-1.21.8" = _9s4ZpGFq;
        "neoforge-1.21.9" = _6uGJM3JZ;
        "neoforge-1.21.10" = _dOFYYhIv;
        "neoforge-1.21.11" = _Q3Dusz2j;
        "neoforge-26.1" = _MZd0Pqsf;
        "neoforge-26.1.1" = _MZd0Pqsf;
        "neoforge-26.1.2" = _MZd0Pqsf;
        "neoforge-26.2" = _IDYkXahy;
        "default" = _JmPs4Wie;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "badoptimizations";
        id = "g96Z4WVZ";
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