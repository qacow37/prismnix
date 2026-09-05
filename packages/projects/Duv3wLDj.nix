{lib, callPackage, ...}:
let
    versions = (let
        _kdk9uohi = {
            "id" = "kdk9uohi";
            "file" = "Boss Warps 1.20.1 v1.0.0.jar";
            "hash" = "sha512-i98jyH/oiUdzOoUH1AMO5yKF8NOOhsMImL3lMZnCy9ZgmgSaF6V/89wr5X363CRzKxfSSan6iO5h92/TYN2cCQ==";
        };
        _XQ1mX6Qb = {
            "id" = "XQ1mX6Qb";
            "file" = "Boss Warps 1.20.1 v1.0.1.jar";
            "hash" = "sha512-1j+cVz1eQoc9TyAlsl3Oe+PpbXz42nTJO9GPbdm2JZwtVeZpiwAyjr2QHkfzjKyfav7SmQg66rJ2WjaW/Q/FNQ==";
        };
        _69NJqUXB = {
            "id" = "69NJqUXB";
            "file" = "Boss Warps 1.20.1 v1.0.2.jar";
            "hash" = "sha512-XWOCH7KDbayR//Acp5oTEbZ/EyAaVFU0/8VXGT5mYJ0N8NnOdqyS7+j7TmsPAdrydVe7TyTNrJsx6+fObFbtWQ==";
        };
        _birR28or = {
            "id" = "birR28or";
            "file" = "Boss Warps 1.20.1 v1.0.3.jar";
            "hash" = "sha512-Ben5uKksGF3Ne8J7gum8Rn4Ositfj2dasUkHc+DOH56JoXSkbH94I/or379Bo7g4HgvjWaWuJJ9xvUjB+eT9oA==";
        };
        _tq9UqapG = {
            "id" = "tq9UqapG";
            "file" = "Boss Warps 1.20.1 v1.0.4.jar";
            "hash" = "sha512-MHReGxX+uzMkVPFcUM1+UMqCX1K8ayEU5Dtw8d6k8DEip5TqgmWhJBHih7W4oWn1RpdlOu8vcUhCLUubqrtSLQ==";
        };
        _5htWKZCW = {
            "id" = "5htWKZCW";
            "file" = "Boss Warps 1.20.1 v1.0.5.jar";
            "hash" = "sha512-ySqnFkt80O/zkQaj7eUEDzmBa3bqOMt655iTusd15AsRF6VHExAagreALC8uEQoNW00rryy+0FjjHDJ/nqJyPA==";
        };
        _N58kgkck = {
            "id" = "N58kgkck";
            "file" = "Boss Warps 1.20.1 v1.0.6.jar";
            "hash" = "sha512-gIW+tlIs0OrA+ZDn06UnYKgBtLFYPgGohRgaQWSYt313kRSwXG6t/YpLUppZqlhZ2736k16UuUQ/VUpc3p8ucw==";
        };
        _KlHg8kLG = {
            "id" = "KlHg8kLG";
            "file" = "Boss Warps 1.20.1 v1.0.7.jar";
            "hash" = "sha512-Co6JlIqJW7ff26PneS3q1KpP7pqr4tLDiOtXPjO2A1JwUxI+zgEc39XDLDTZCqGE/oqXEok0TGN5ap0Se9/pEw==";
        };
        _nOvuNshH = {
            "id" = "nOvuNshH";
            "file" = "Boss Warps 1.20.1 v1.0.8.jar";
            "hash" = "sha512-q18fHlFAzLeVo5/fjzf1QyQA8mBU+GKd80e3o3Qx0/W6rL0SEMJQFgXacJO34kva7CA+vyiRgylT42AQOGShiA==";
        };
        _xHhxE4kV = {
            "id" = "xHhxE4kV";
            "file" = "Boss Warps 1.20.1 v1.0.9.jar";
            "hash" = "sha512-hHmzlNFyFQlCQKkyToX3FH9Gr6AaE2prcI4WLZQzzsr4WwuK06wiqIqQCkb/v2xgbqWGzZ3X/LgrRXE9mpD/bA==";
        };
        _Jm94Ya3i = {
            "id" = "Jm94Ya3i";
            "file" = "Boss Warps 1.20.1 v1.0.10.jar";
            "hash" = "sha512-HtUpksSib1LXNXzt+ZA8AdVYKWx7Sz7Wzg/KICumoHeuLHmrCzgC1bOzjlYRENsZCxeXUjC9KarCcRmgq8ZZTA==";
        };
        _Uh28X4hB = {
            "id" = "Uh28X4hB";
            "file" = "Boss Warps 1.20.1 v1.0.11.jar";
            "hash" = "sha512-/VeD9ezeRkYqP84iX5mWhW2XhQE2PUjjf5znMssAP7awXQj14eMgaUHelRbaa6mnWRgTaPRrFGzEgosDeBqj5A==";
        };
        _M1pRA7sH = {
            "id" = "M1pRA7sH";
            "file" = "Boss Warps 1.20.1 v1.0.12.jar";
            "hash" = "sha512-DkiZz9wHItWCzWXsxYqwfylnG47YqZdYadS9hl8gz33d4cvpSMsm5jqONYYWEqEFBpJAsoWSzGRTNFz60KE1hQ==";
        };
        _MyXlLRBw = {
            "id" = "MyXlLRBw";
            "file" = "Boss Warps 1.20.1 v1.0.13.jar";
            "hash" = "sha512-UeTWUVBlcrgPlA3v2YnJG7ffnnIrCdQm7XmXEkEYUh+vNcPn76e//Blf0e3wRVXQLmDUQi924rkxClJQ/WhawQ==";
        };
        _FCkNIEFE = {
            "id" = "FCkNIEFE";
            "file" = "Boss Warps 1.20.1 v1.0.14.jar";
            "hash" = "sha512-YHLmEwalgUJm6fUSjJQ9uLpVDCmkgjN8RQ899z9XyG9bFfl/kl6Dv3cQPweO6deH5oMl5dX/QDJRkHnD5lXj0w==";
        };
        _I6zzdij4 = {
            "id" = "I6zzdij4";
            "file" = "Boss Warps 1.20.1 v1.0.15.jar";
            "hash" = "sha512-3Dpe+Hu3Q0ehdx4oZryoBzsCDnEJxpHHRndiFdIe97gRRtOFmUAjwAS7AwyRFRdV0JEzHEV/QCHyEI9rhvxPrA==";
        };
        _QhUfkINH = {
            "id" = "QhUfkINH";
            "file" = "Boss Warps 1.20.1 v1.0.16.jar";
            "hash" = "sha512-QAq0cEnKvQHcwuGnIM/NjnfPQTzr1hoHgU5PqxP9SSGSQFQoaR95ESSrI7Bdc/WyqWtl2ZaAk6L2uPIsBEbFXQ==";
        };
        _99Ln7KAG = {
            "id" = "99Ln7KAG";
            "file" = "Boss Warps 1.20.1 v1.0.17.jar";
            "hash" = "sha512-g1EEccsJ8VElNnAVCF8w/e2792JvKefS0mFf9xPdc2bnOtLViAymQS4t4algT0AIihvrqlQNo86N0MWe7AqinA==";
        };
        _7ZGfdVR9 = {
            "id" = "7ZGfdVR9";
            "file" = "Boss Warps 1.20.1 v1.0.18.jar";
            "hash" = "sha512-BLuWnlyKoRt49NIiX1/R3tT8AWfCqFIWGp1p+Wh45vZjYKLLUGzVcxlnB5gbnC/zonB7KKI7X97p+iM4finmLg==";
        };
        _cwdzhPVU = {
            "id" = "cwdzhPVU";
            "file" = "Boss Warps 1.20.1 v1.0.19.jar";
            "hash" = "sha512-OlILNvgfZdRvGsotYrDMyU6hOVv9MdY45z2ZZJuYGFMyeuwFcz5YHNoP+uscR4D4s5cYXL77/uELrfUThMClZA==";
        };
        _HZLLLhlz = {
            "id" = "HZLLLhlz";
            "file" = "Boss Warps 1.20.1 v1.0.20.jar";
            "hash" = "sha512-OpB1VT9374UFezSr/iTQhdBjX+ptDTRLNkFRp482mj/DeUJF0NlF1c4wNW1OPlne68hQh09W22acaQGFlRwHlw==";
        };
        _a5WKvGC9 = {
            "id" = "a5WKvGC9";
            "file" = "Boss Warps 1.20.1 v1.0.21.jar";
            "hash" = "sha512-YiTo4Q5b1L8+5vJr0XqtIrsW/mJ6V8iG68BKi78sGUexsmTTPWP9XTUNEvLAugBCIt138E7D/DCM1iZpLGaHrw==";
        };
        _n4wVbO2d = {
            "id" = "n4wVbO2d";
            "file" = "Boss Warps 1.20.1 v1.0.21.1.jar";
            "hash" = "sha512-FO7gzNi47PLKeseJ5DMBZudmgcEAI3HYpV0A09gCrvpD1NQxUqCOS/xFklp/hx0xNIuveLLj9lUFS2bOBEZKew==";
        };
        _xrUqDJOl = {
            "id" = "xrUqDJOl";
            "file" = "Boss Warps 1.20.1 v1.0.22.jar";
            "hash" = "sha512-e34RALM5QcdRpNfTSWKxs/MQkEPh/hPOkFJtC7iGwsYxozHpJFzaTR/SDc7E5dNkqCc7dnxPkolE9dhMSywShg==";
        };
        _1ANdwhVt = {
            "id" = "1ANdwhVt";
            "file" = "Boss Warps 1.20.1 v1.0.23.jar";
            "hash" = "sha512-or3gH5bUYGeeH+kVmfL6VDhY4DDbehcYLnIjwkGLKz7gmd/Ekkd0xZNV+93fRNUdpa3G9F147ynH0giRmMXdVw==";
        };
        _9X9IPJG2 = {
            "id" = "9X9IPJG2";
            "file" = "Boss Warps 1.20.1 v1.0.24.jar";
            "hash" = "sha512-GLdstN01jiIWtotQ/I1P4N5XV93PFbpmApCU2HPIprSNmVmQ5g9h9RKxvpfInXJq+GkK4qvQEDkFcsXXVd++NQ==";
        };
        _GpUFiilx = {
            "id" = "GpUFiilx";
            "file" = "Boss Warps 1.20.1 v1.0.25.jar";
            "hash" = "sha512-H8ihLmb/WYchYj1gl3P6EVJ3HMKYagroD9r779UkXZijI40XNb45kr8CO+fl2MbIpYchx2l/Du9f8+3yF7gc7Q==";
        };
        _boPpgKtJ = {
            "id" = "boPpgKtJ";
            "file" = "Boss Warps 1.20.1 v1.0.26.jar";
            "hash" = "sha512-6AxET0CC/e4S6FPMzapCQ6YIZCZHiwGzE9Xn54YQxYni7QGFblaGyIOPMVc95pKFjZuulrIcUQtJr8XSMUa5Tw==";
        };
        _vvwRFdUL = {
            "id" = "vvwRFdUL";
            "file" = "Boss Warps 1.20.1 v1.0.27.jar";
            "hash" = "sha512-KJ9GAtjP614USnPAx37Z8tKw1CzyqBYGPBsClwQwTojx9Ky9/i2sfmFrO3u9/J9A5NCnPXZvdVy4mFCq6VYD0Q==";
        };
        _6ETRfdAf = {
            "id" = "6ETRfdAf";
            "file" = "Boss Warps 1.20.1 v1.0.28.jar";
            "hash" = "sha512-JgwMvtQnGV9856Mqvg/P6TfjCx16/elWsBXsKOaGTJzPlv15mkb+0ZC7VO+7R/N6BGms2XbZASyNNOYOIV54MQ==";
        };
        _CxT0ZdjA = {
            "id" = "CxT0ZdjA";
            "file" = "Boss Warps 1.20.1 v1.0.29.jar";
            "hash" = "sha512-ELAV2Xb8bXT9eulvOmTSkYG8MF6AqSnkqAExRMyUOwKCY3QoL/O3Eyr/X8QjX61YgM3O4X1ZaSfTVS984n6xBw==";
        };
        _gkbBodGV = {
            "id" = "gkbBodGV";
            "file" = "Boss Warps 1.20.1 v1.0.30.jar";
            "hash" = "sha512-kBqeKinp5/QgjByRMSCV8zT4PD0o8z8RXTP49Uu4ukjbmeYMSbHO+U4g1EoCcULe9Or/4BfcDfL6EeZZFzGzzg==";
        };
        _ju6HStd7 = {
            "id" = "ju6HStd7";
            "file" = "Boss Warps 1.20.1 v1.0.31.jar";
            "hash" = "sha512-j20EXhwwAf4OjlnZ810qFi4vp1JgVLhTGL0y5quFdpw/B9QuGyWK+7g0Zuo9cOPgsVaO5NnSOCr8Fu8KC9HVxQ==";
        };
        _hGnzkNLT = {
            "id" = "hGnzkNLT";
            "file" = "Boss Warps 1.20.1 v1.0.32.jar";
            "hash" = "sha512-NLgnQxpa+MJeR4Q5HzrwH3RTJ9swCy7Xw3g8Ue51FvFV4GH0ihGBNgGY90ynnorAKAhJmKbgUS4Q5CLhR1BL5Q==";
        };
        _5s6VRmJw = {
            "id" = "5s6VRmJw";
            "file" = "Boss Warps 1.20.1 v1.0.33.jar";
            "hash" = "sha512-oGplsih0ds5rMXNixwdgoP/t8sIsoQhlUVtzhlGeOtjUQyul1x9Oo2aJxf4PezZtqOCcOfUkj47XGSfJNmkHtw==";
        };
        _nz4vsVpd = {
            "id" = "nz4vsVpd";
            "file" = "Boss Warps 1.20.1 v1.0.34.jar";
            "hash" = "sha512-NL+PqsZMdJBb+CPRntUBlYLVBlWQ645XU+g6Er/OUUQWY5xGveXE6DIqAz7V+AEMvnxrvSLa2P2mU/pX3BDwjg==";
        };
        _hPLCdif6 = {
            "id" = "hPLCdif6";
            "file" = "Boss Warps 1.20.1 v1.0.35.jar";
            "hash" = "sha512-ZirdWPqVkNTqEhJJlloyXxP1gfv8gt8nr9EXjNhdbk3mYmKEEjJaSAf/M5TzEfhHq3u1p+SfwF6YaHc4Upt+Lg==";
        };
        _uBXbLo2l = {
            "id" = "uBXbLo2l";
            "file" = "Boss Warps 1.20.1 v1.0.36.jar";
            "hash" = "sha512-5MxJZtEpsgc7hYehbS1Msaiegf5VaIdGkzXDGC1Jk1+aXYrS8i9VTySudo4xH8LO3Lg1bPgfdYcZmW4Cs7iCnA==";
        };
        _aIMFyuz9 = {
            "id" = "aIMFyuz9";
            "file" = "Boss Warps 1.20.1 v1.0.37.jar";
            "hash" = "sha512-/5gtMubS6aoTm56tYSIQquBybT0vHLXzsXDikyM0htQrE+g16yfdnOLLedZTMOiTas3+cZZDxOo6QxyZ885JYQ==";
        };
        _YfGJseQI = {
            "id" = "YfGJseQI";
            "file" = "Boss Warps 1.20.1 v1.0.38.jar";
            "hash" = "sha512-UCACNh+MHlVnpUz/VN2vEEltoOKDRVZgBMtmw5lz2iZn9qD1338CFuq6wLRfNzxCNzVsXngCMrw1MUZ5mCQhEQ==";
        };
        _qrf2uWHB = {
            "id" = "qrf2uWHB";
            "file" = "Boss Warps 1.20.1 v1.0.39.jar";
            "hash" = "sha512-87pOeiqoQVTGGbElsE076hMqeihYcbu2M9wzcnObpFSKPx6x2CvsxuOqI8TOBnHZNvKjdbfQAslbTgOj3+qybw==";
        };
        _vBLELd6G = {
            "id" = "vBLELd6G";
            "file" = "Boss Warps 1.21 v1.0.0.zip";
            "hash" = "sha512-u4Tg1GMDR/Ic1ejSSvcu2ArWXv6qMhpUPwEvg9uVDD80PoR4zYVq211OE6K+wRdn1RYCAKQf1T6t9QFLESShXA==";
        };
        _QNBz4wmO = {
            "id" = "QNBz4wmO";
            "file" = "boss-warps-1.0.0.jar";
            "hash" = "sha512-ius9zRhttfv2LT90ei+XE09U+yvkE9acrye1PQN/UecRp1FdXGOCI4sjh/5M6ewRrKQsnlwLJFRni/JnvnvqvQ==";
        };
        _cGlRioOp = {
            "id" = "cGlRioOp";
            "file" = "boss-warps-1.0.0.jar";
            "hash" = "sha512-Z6vknRNVzUthwWM3YW/EHHXRohMiyIZLMfFiVgofPPPG6gs2yDEA1jrrtiHpCiVk6x96em2AWatY3ds+zWShCg==";
        };
        _GQfTUsOm = {
            "id" = "GQfTUsOm";
            "file" = "Boss Warps 1.21 v1.0.1.zip";
            "hash" = "sha512-pUOOcBKFHjA08MY1LwRjW/RmFeEkmtiuEQwBVb0HEhQzYYh8AFzaLZ1IG6616DedPGdO04zXMO8G+ErNF/s8Yw==";
        };
        _2zgBydfA = {
            "id" = "2zgBydfA";
            "file" = "boss-warps-1.0.1.jar";
            "hash" = "sha512-krLBPC774DfJ8FFLzpSRkNnS/2Rj72Cd5MJweYJjEaD0HVF3y7nbfLsF11MTIqYWc3IM84lJAEW8XK8AnCdwzw==";
        };
        _EwtWLY5h = {
            "id" = "EwtWLY5h";
            "file" = "Boss Warps 1.21 v1.0.2.zip";
            "hash" = "sha512-owEh22VC6aAgn3ZJwFhxjDhhnTor/Qjjn2GVvDGpgyTWHSI1vqycjL8Wn+6DcSl2P7Y9aNHxWffeaR5n7YhbYw==";
        };
        _jrpJIpFO = {
            "id" = "jrpJIpFO";
            "file" = "boss-warps-1.0.2.jar";
            "hash" = "sha512-nMm6K8TODkIrJriMwRWKXDTZQQrk0wNefw85Jrpc1/iAkJpxR/BKyanD7c4vtBd1Y5V6lIzJn5CjpkNu3DzEqg==";
        };
        _yY0lmiMT = {
            "id" = "yY0lmiMT";
            "file" = "Boss Warps 1.20.1 v1.0.40.jar";
            "hash" = "sha512-L4pFPgNnlPmIaCx/jl3beFDJ8pYocttG1P7jqO4LTY9nXuI3MYtcPmysjw6EUY17RXGDmE1tEKtqhVBrfmnksA==";
        };
        _jGip1eQi = {
            "id" = "jGip1eQi";
            "file" = "Boss Warps 1.21(.1) v1.0.3.zip";
            "hash" = "sha512-KLBoT4yhe7nz7vtt6yQlADnx7Hdt+QGpktGJuF8ziD9h0MxZLoLNb0tmMwZsZO9dFkOFIkwgrzUU12+CvRO7gg==";
        };
        _LM7WYnZF = {
            "id" = "LM7WYnZF";
            "file" = "boss-warps-1.0.3.jar";
            "hash" = "sha512-wIaaIq9MWx+AJWNjWwbL8J4s2VCpt1OCAtNBEHmuxPDgTcGuWNEBGlPfReXrMkv3dO/PyInLP4g2kL4rQy2bSg==";
        };
        _deAEO0DV = {
            "id" = "deAEO0DV";
            "file" = "Boss Warps 1.20.1 v1.0.41.jar";
            "hash" = "sha512-0d2yq3YZ3F11u7Pmb2k8jBRdruN+B8d3hqU8nKqQF/14293x8YHPWidR4MyawKqm1VErt3uqnPKVlBngaLoHtw==";
        };
        _c1omvBI9 = {
            "id" = "c1omvBI9";
            "file" = "Boss Warps 1.21(.1) v1.0.4.zip";
            "hash" = "sha512-Pe1k1qTJxoipT0hrrKTIs1zGOk0NIcUWqlVAg69bzbCELmSPOBzPjqB+kx0FOabOUJQLfjs0eZo2A9hB6BBHzw==";
        };
        _wrCnjc2y = {
            "id" = "wrCnjc2y";
            "file" = "boss-warps-1.0.4.jar";
            "hash" = "sha512-lrsCJw+wLlNUTtJdCNWLX2I7CpR1Updd08rxQqU8t5NLELd6sOzOg3ng/Ie6iZCV2uN3EZmudGwcLz/+qIbXyg==";
        };
        _r1bBYWsL = {
            "id" = "r1bBYWsL";
            "file" = "Boss Warps 1.20.1 v1.0.42.jar";
            "hash" = "sha512-WuWQFoTTTIBCUZyJ74lzp8gWqi35NmP4BjyLIdkabOKZoSStHbdEDKFDDyy0cqS0qIgfC0zSIbxhIogtkV5QHw==";
        };
        _mutgCeBu = {
            "id" = "mutgCeBu";
            "file" = "Boss Warps 1.21(.1) v1.0.5.zip";
            "hash" = "sha512-TFFvqyCNarusTRVd+0dk3qQ13FU5fdo38yJtOyS8TLRYJnPyHl2sXLi8CbQQ6KWTorNY1efx2iwLCvd9zXh8zw==";
        };
        _chgZIzCw = {
            "id" = "chgZIzCw";
            "file" = "boss-warps-1.0.5.jar";
            "hash" = "sha512-fhjYVO1oqAvrRzgO5U1SqH77+8PFDPW9yihajm9VxIMlDsprnzURh7uOZwg7qc6W288QS9eUq1znNazsQOK94w==";
        };
        _pillEVmB = {
            "id" = "pillEVmB";
            "file" = "Boss Warps 1.20.1 v1.0.43.jar";
            "hash" = "sha512-MF+AFbYBExdtzVckBnuTKmwbFlH1YRcY3t3aBXHh7rMrIIuo34T2iI2BrgW2Csz12qt+DpG3uFN/TlkPd4XdEg==";
        };
        _rr2A5JYE = {
            "id" = "rr2A5JYE";
            "file" = "Boss Warps 1.21(.1) v1.0.6.zip";
            "hash" = "sha512-nUSTdVw6cLakZ7Q+st0gj1XmJh2O3Z1tqK901na0Le7vJuqD7XR3ddpZ9uAfJ/pqjM79VzcJp9n6lJtum3JEKA==";
        };
        _x8TjZebE = {
            "id" = "x8TjZebE";
            "file" = "boss-warps-1.0.6.jar";
            "hash" = "sha512-iknP+ryhBif92VjFBkwEELbuMaf67acrZXYWM0sMUyzTlEzbbtDC1Ti94QN6F1CPX+fUd85ZG2Nts8m4TLe6gQ==";
        };
        _OpeTq5VR = {
            "id" = "OpeTq5VR";
            "file" = "Boss Warps 1.21(.1) v1.0.7.zip";
            "hash" = "sha512-G0aIljtC6XiEY1qizosWwEPN6GJQFKJmrC72Uam4h4cLhiZquw8PVFtPd4UAUgBatBKqWLrOiv1COvgGBXbITA==";
        };
        _gOIDEzOo = {
            "id" = "gOIDEzOo";
            "file" = "boss-warps-1.0.7.jar";
            "hash" = "sha512-UhGctVL6IOHAA55u7XOWe5FWxDP4XlY+wurgDy7oBROoRFVAWMFIuGJZSPjZXShoxJFoLaGct2DMOpLQ2vPU0A==";
        };
        _tuKqP8fe = {
            "id" = "tuKqP8fe";
            "file" = "Boss Warps 1.21(.1) v1.0.8.zip";
            "hash" = "sha512-gi0Q5vQbWqVkbHCLRIHVKKtCUEdDE8xZgrsY0qmhHl5OUxOAlBWfucvFgycvKz5xASnFPtNDBYeQnUoWmpwAsg==";
        };
        _X7Fxeeiy = {
            "id" = "X7Fxeeiy";
            "file" = "boss-warps-1.0.8.jar";
            "hash" = "sha512-3MC1YmWiygRFRMdZSbp4A32rQi6y55ZN+rBOZI5g1tyIAh8GQmbScJ2Xg+I9UrdEdvi4+EUAb46sFxaqiJFDwQ==";
        };
        _VUC3uwV8 = {
            "id" = "VUC3uwV8";
            "file" = "Boss Warps 1.20.1 v1.0.44.jar";
            "hash" = "sha512-t7uEIKsc9TZbyCDFUv9e8SV8dJ9zTgxbhXNofRlAlUWriSYsjPCEqbcoJaot13ZvIfXYhsWkLp29SSyuu4BMNw==";
        };
        _eyQwqsyD = {
            "id" = "eyQwqsyD";
            "file" = "Boss Warps 1.21(.1) v1.0.9.zip";
            "hash" = "sha512-ozbqJQU4c+Jq8hddVLWSfqvUlJudOAtDdotSv9ds0TIyjUmt43sgSnJbkeNqpjmtv+m/LyVmxfKg2AIpFBKY/A==";
        };
        _S2xPJ4YS = {
            "id" = "S2xPJ4YS";
            "file" = "boss-warps-1.0.9.jar";
            "hash" = "sha512-b+CvtGgL6QByUGz2vxXEesrm98Y8sOp3f4SMqYUpd12W/pf1Tvme6m0zhleLvLnpLL9WsJT1mKA5JJl5GeC1eA==";
        };
        _NHNARI76 = {
            "id" = "NHNARI76";
            "file" = "Boss Warps 1.20.1 v1.0.45.jar";
            "hash" = "sha512-h94XPCa/X09yeJP766tejdPIobGkGqU2GersXOiJgjNi80VD3lMi7Xj5CovYf/rlI1sbJsm9w6GjWpeRvzwdaQ==";
        };
        _MGbBvmm8 = {
            "id" = "MGbBvmm8";
            "file" = "Boss Warps 1.21(.1) v1.0.10.zip";
            "hash" = "sha512-pKXkbLTAmzAiJJ/HNA9bALBA5R4e839mooX6rXPkfHA0ERN2FiePfqG8nKdS28lIwQXHWgHak7CpHGUpzvgQZA==";
        };
        _mWdPBBM9 = {
            "id" = "mWdPBBM9";
            "file" = "boss-warps-1.0.10.jar";
            "hash" = "sha512-1DXRhRGjjL3/O2ks6lzj/A7D2kHHX18a/jP6g8blJqCRbrVcAR/sFhjAmKAkVF8tqZZHycQ8iUHZy40wFXlMpw==";
        };
        _W8QzrX2W = {
            "id" = "W8QzrX2W";
            "file" = "Boss Warps 1.20.1 v1.0.46.jar";
            "hash" = "sha512-ZtyNshKzUoYMWuVhPBw6m04MZjAxtMXCXwEEMDbWWL0liLZq8uVY8mud1uLGuTLaKLcF4ck5M7pj8jSKBvVB4Q==";
        };
        _bZjVJXGE = {
            "id" = "bZjVJXGE";
            "file" = "Boss Warps 1.21(.1) v1.0.11.zip";
            "hash" = "sha512-a7nlxQkmSOR+UAMM+HcVHWeCVh37SOx0ymHJz4YzIliHNVu9jGl9u45lsZzD1jMnmdPO7kzGTZmj5NaxNK4B2Q==";
        };
        _k2OChLxP = {
            "id" = "k2OChLxP";
            "file" = "boss-warps-1.0.11.jar";
            "hash" = "sha512-ghvjNYsdgSjEv7ScX31Cg5ymsHpJtmmTbb/Ir2llWQu2L4Nxb395TNas+fQV0Bw6LiOfMBoowemNgc+kmINJ3w==";
        };
        _qf6PgXN6 = {
            "id" = "qf6PgXN6";
            "file" = "Boss Warps 1.20.1 v1.0.47.jar";
            "hash" = "sha512-FqBbYlJlvo5x/o0MP8sNiQGa27nmAre9Vh5CeFjZnFVMc60SzegVqJTImBZHfB9oKLPpJCAQ4oji+bicFMuczg==";
        };
        _4biRYFgI = {
            "id" = "4biRYFgI";
            "file" = "Boss Warps 1.20.1 v1.0.48.jar";
            "hash" = "sha512-a7FmWAYTRFZanXBBFZX+D/EyRSXOQGsRXq1QXj1Dq3sOWChWPvJbf3lFrCNQ+WAN1HXDmsyAciNKrt9QVlhX2Q==";
        };
        _QPZ4t7Hk = {
            "id" = "QPZ4t7Hk";
            "file" = "Boss Warps 1.20.1 v1.0.49.jar";
            "hash" = "sha512-fh9Vw5we2o/yyfdEAfbBS05SQ3JyL5vVoCDw4YWoEe7YyLRSctdeVCuhwhip9otujdEBI5ibKF3VtHElYZpRFw==";
        };
        _MKIQINPF = {
            "id" = "MKIQINPF";
            "file" = "Boss Warps 1.20.1 v1.0.50.jar";
            "hash" = "sha512-Zh+JuHM/C0UCcPh35M1hTFq6Md0ke+1W0OcUBJzol3D3GZPmwdsmhD1oswPr3//hCsB2et40uMyo8xYGHxwqpQ==";
        };
        _BVlPZcbz = {
            "id" = "BVlPZcbz";
            "file" = "Boss Warps 1.20.1 v1.0.51.jar";
            "hash" = "sha512-TIhSVByi/7nzO44MnKlt20tV2NC8RabNe6izJUMvKFsd6nys637FmVVP2ipJhi/dSRIC1qPXgkYd2J7qK9p/IA==";
        };
        _rSBGS44r = {
            "id" = "rSBGS44r";
            "file" = "Boss Warps 1.20.1 v1.0.52.jar";
            "hash" = "sha512-8neL13ubMRLWOmwb6DH0WVlq+rRiInGU/khq7t3bqO+PaA7TS0/ouVRTE0roxknZbWsYABOX59u/CLKqXU+HJA==";
        };
        _bTUqc4jl = {
            "id" = "bTUqc4jl";
            "file" = "Boss Warps 1.20.1 v1.0.53.jar";
            "hash" = "sha512-dlX3Oxe/KoVZjo5w+v0Y3wBHM0KTUa4vMX3ueiUqM0gyL4VAL7mZp3RICkOCvsql8O0wiiGosWS5pMsz0/BF3w==";
        };
        _NqHx6lj6 = {
            "id" = "NqHx6lj6";
            "file" = "Boss Warps 1.21(.1) v1.0.12.zip";
            "hash" = "sha512-AuSnj3ZNMfT5Zvv9Ro6gRWpVy5LjyXg7wzgMCxgb/MokaYordR1fnmkDM5JEectjcTSyV2QjffJd9iNlhUsoIw==";
        };
        _e7KskQd0 = {
            "id" = "e7KskQd0";
            "file" = "boss-warps-1.0.12.jar";
            "hash" = "sha512-wCgVDxfqT248zbJ5yQSIF/bQhdxLaklJIdsOIjt6MBeWZXJn65CrxOhKwfOocNr2sGN+8J4Y30NxG2zEJq5PMg==";
        };
        _tkwTGsJT = {
            "id" = "tkwTGsJT";
            "file" = "Boss Warps 1.20.1 v1.0.54.jar";
            "hash" = "sha512-TJWBJ2wydSlioAyXPEBsbw26KL+GbC9JHu3R66K3IVLparJZr8CKMXsEXyXtwWyGV4wbSMDjGbtdF1HS7JH5Vw==";
        };
        _wwTPe8tn = {
            "id" = "wwTPe8tn";
            "file" = "Boss Warps 1.20.1 v1.0.55.jar";
            "hash" = "sha512-9IFrO2OeHHO4E080/F02/NKbR1G2JNqODzIoq55CSj40uzDHxAXiGEIA/8C9t2oAvy+9Whg6v/YLZdTkrRZCPA==";
        };
        _9CBWJZYC = {
            "id" = "9CBWJZYC";
            "file" = "Boss Warps 1.21(.1) v1.0.13.zip";
            "hash" = "sha512-7H+KecDVOpKBHW8HQW9zfhYrRl0EFbPO9kBKvJfT8XyS90J2ULGkSB6Mfue1cSevaWOY9e1XEh6UrLNITjBHZQ==";
        };
        _pWhOqpOu = {
            "id" = "pWhOqpOu";
            "file" = "boss-warps-1.0.13.jar";
            "hash" = "sha512-w+I2jO3Ezs2kiRI9a4BhCnFLVGiXgyd8Cg3ObShcOonJLw0zZRkzFCZHug07gJfa9v9qFLfgWX9etHamioI7aw==";
        };
        _oZamlZdj = {
            "id" = "oZamlZdj";
            "file" = "Boss Warps 1.20.1 v1.0.56.jar";
            "hash" = "sha512-OVFY2kNubaWwsijSq/cwVR9TBnMYGF8S3oU5hIEPskqTBSnd/QPAB0uULsoKvsjyjceK8GFeP4Cl4fdPC7ff5w==";
        };
        _hxLyXK8E = {
            "id" = "hxLyXK8E";
            "file" = "Boss Warps 1.20.1 v1.0.57.jar";
            "hash" = "sha512-mJXESWelmD/EzqLEvgMrIRIA5KmMtEOJxhLugUeHKblaK1fyumY2up5kVL2FD7UAX7FyQIcLHHlZIfzUwC2ISQ==";
        };
        _tYf9HBmO = {
            "id" = "tYf9HBmO";
            "file" = "Boss Warps 1.21(.1) v1.0.14.zip";
            "hash" = "sha512-Vw5Q41X9SOqvZg2Vrnzytp6cheF0Bfsa7HdH/ytM7vIcND9qorvpzg+98fFkeb+gNrYCiuFyvtaRIlJ44GNa3Q==";
        };
        _ZsTQvXqI = {
            "id" = "ZsTQvXqI";
            "file" = "boss-warps-1.0.14.jar";
            "hash" = "sha512-wcRcgeScfvbgunwGBi9stZKjWKzcIpxn5o2t/4W/ZnO7Fh9uswLb8CK3pOVYupSbgaFlYXqNo25mMBps2huJ3w==";
        };
        _kceHsta1 = {
            "id" = "kceHsta1";
            "file" = "Boss Warps 1.21(.1) v1.0.15.zip";
            "hash" = "sha512-zI1e6phEb6oh8yVSsboZCEYVfPEM1ushlG0RNELIldA0x1MMihB3cE41skE36bDj0r10t5zguwRs5+oODan6sg==";
        };
        _1vnrr3tz = {
            "id" = "1vnrr3tz";
            "file" = "boss-warps-1.0.15.jar";
            "hash" = "sha512-a+ezfr7+RxGU4FUVkaZvIvfN8iQEGpUOQg2JIL+pjhIbYBxqgQHWQLazcBcuVt9s+Lql4HDsSsYLwnpcbQMMdA==";
        };
        _ElRJSMCJ = {
            "id" = "ElRJSMCJ";
            "file" = "Boss Warps 1.20.1 v1.0.58.jar";
            "hash" = "sha512-eWSakjka1BefpEyzbHgbtpLrK0cG5r/93SqllBJn+k5ErDP14js4Ei1Q1bo7CcG5qZry+Ehf4mtw1c9/fkFD2w==";
        };
        _AFRcFCPh = {
            "id" = "AFRcFCPh";
            "file" = "Boss Warps 1.21(.1) v1.0.16.zip";
            "hash" = "sha512-VRJkBs6fRlOjONPQSpeyz0D6014Sg+mOhIzkLtN63BYx0X223zca5Jz4DnoNNvi9x6c0/O/KNIKhJU5psBginA==";
        };
        _xnw1cQjt = {
            "id" = "xnw1cQjt";
            "file" = "boss-warps-1.0.16.jar";
            "hash" = "sha512-/rZfC9HCIRpWn14aUvkeAWui5qk48RuktAN/M64xAFCvdWi998cTywFUGwU5O6pwtrlKDnG89ywhvwMLGl47HA==";
        };
        _QEapsixh = {
            "id" = "QEapsixh";
            "file" = "Boss Warps 1.20.1 v1.0.59.jar";
            "hash" = "sha512-ugRRrK6UdErHOjqaOJ0bFJkqrwyuU07Mohtd/1bSzHNujFBgOh8P9rZuMS3ZO/gaWMsiQia3s+2xhbFGtPHJAQ==";
        };
        _vgLqV9HV = {
            "id" = "vgLqV9HV";
            "file" = "Boss Warps 1.21(.1) v1.0.17.zip";
            "hash" = "sha512-MbrKI/I87HPX7jXMdKDZ1d3NkzKzYycAKRuGNjFTw8B0pmNpkmB6fmh9cbLxK79mQxJFtv5o8OvYwgOkn0NETg==";
        };
        _THd9tnXR = {
            "id" = "THd9tnXR";
            "file" = "boss-warps-1.0.17.jar";
            "hash" = "sha512-ENYCUJQ2GNFPsqpyfShWEj5ckBPc41mSbp+echO1tYCs8yX1egK4VpceUa/ZtsUj/Kc89rjLT1l8NmvLDKgDJQ==";
        };
        _TKjXLkQH = {
            "id" = "TKjXLkQH";
            "file" = "Boss Warps 1.20.1 v1.0.60.jar";
            "hash" = "sha512-Fq/K8vOdffsxXiPgcF/rNp5XX/mdgG36WgJqfW7oUEwN17s3L+6vFjnveynNZ88j9T3cj/xg6E+ood0Zdmqs7Q==";
        };
        _5oAkRqvE = {
            "id" = "5oAkRqvE";
            "file" = "Boss Warps 1.20.1 v1.0.61.jar";
            "hash" = "sha512-qkrJglyuJwd1jLjGtA0y6KPrtIqxsB+iv6Azect89jyRFrsz3hq4mtXrgLV0YKvaBlrajxz3KnxxrslRoleUBg==";
        };
        _Mk0vLSyE = {
            "id" = "Mk0vLSyE";
            "file" = "Boss Warps 1.21(.1) v1.0.18.zip";
            "hash" = "sha512-5Mqcd6iNuD6Fl6dHaPxLzL1EzdWfBZGYq/WZe6GlYANn03/msgTeUVDRsB0IW+B6+LfW9OekXbRr93QRCtcQaw==";
        };
        _Z1rZywtg = {
            "id" = "Z1rZywtg";
            "file" = "boss-warps-1.0.18.jar";
            "hash" = "sha512-6HjyTkaiWPbizj1Waqd11vgLh25eLt7hCd9arqGd0wdTGs2n+DFgrgRKZP9Gjp0tD2bVZWYrH7s9c96AjJXMEw==";
        };
        _geTq6DYY = {
            "id" = "geTq6DYY";
            "file" = "Boss Warps 1.20.1 v1.0.62.jar";
            "hash" = "sha512-kIiGAhSdh9DYN93yNx31fgiooOC4hvbDr8Zgro/BtulsKukNChlBLffK9ne0HJVVmInqmweKc2aEsGUkOxsU1g==";
        };
        _CBpbU8VV = {
            "id" = "CBpbU8VV";
            "file" = "Boss Warps 1.21(.1) v1.0.19.zip";
            "hash" = "sha512-rs9Rro2K41CF3PQN6bVKN4aHL0hOU/NPIB8I4jsTEhBmi9k262tj4cUmKpcEMR+77bZILM1qDpLaAzzYo35bYQ==";
        };
        _Tk3Z81tT = {
            "id" = "Tk3Z81tT";
            "file" = "boss-warps-1.0.19.jar";
            "hash" = "sha512-jkX1RWhJdWQSPTu+kpwGukMVgUq++vwWDkLW6WaxxSGZf1/icoQ0XwSdryBBOBXPkSAXyITUwAMbgAHBGXhQ0Q==";
        };
        _SWoDFHUN = {
            "id" = "SWoDFHUN";
            "file" = "Boss Warps 1.20.1 v1.0.63.jar";
            "hash" = "sha512-EvcjqmOkcdQfvrsMhUh2TClFrvP31rY1jqky1C3gEjlbHSdu33XLimeFLHEHTb3glqscNf9aB8Qw4YA7Z7dCdg==";
        };
        _XAEjuWF0 = {
            "id" = "XAEjuWF0";
            "file" = "Boss Warps 1.21(.1) v1.0.20.zip";
            "hash" = "sha512-fLpFerF+u5wX/N1KqxV6YxgQxQJIZdZ65xf1dnctC2YCXGzUjxE900eXFusrjS/lVBKtbtbYchBQDJNmVspI7Q==";
        };
        _BAbQQXk5 = {
            "id" = "BAbQQXk5";
            "file" = "boss-warps-1.0.20.jar";
            "hash" = "sha512-+pmvIYuTjewnGQC78hodAbagGrw6M1aFqJiZYA95Gp7E82MAboLNx/mIYlnedhUp2L9QSaFnQnY8PF1HluniGw==";
        };
        _OTbwTf3b = {
            "id" = "OTbwTf3b";
            "file" = "Boss Warps 1.20.1 v1.0.64.jar";
            "hash" = "sha512-xjqmX05cOJdcaL7TIVWX4Hct2oBS+hoqW5Imh/1STDMm6tgOzU92x7SRfKuCDI88QFGrBuffOr1EhxUpLeS2aw==";
        };
        _D4xBlEmW = {
            "id" = "D4xBlEmW";
            "file" = "Boss Warps 1.20.1 v1.0.65.jar";
            "hash" = "sha512-weL+cGn7EvP78k+dGryOjfrQ0WBiSpxzWFniVV3nLM5+Q+DECbi8V26auGEDVPFybQgDfpNoeI4dMhgH8aiZXw==";
        };
        _EfJcK8Zb = {
            "id" = "EfJcK8Zb";
            "file" = "Boss Warps 1.21(.1) v1.0.21.zip";
            "hash" = "sha512-TYs2wtTPxroZWYhYyoRgcOgBw6/VjR4+CvIcXsWfHPzOx6iwX3PBFq+hikX+EvVKF2TWfkqSwbZKL0anTAyt6A==";
        };
        _KPvSaw0b = {
            "id" = "KPvSaw0b";
            "file" = "boss-warps-1.0.21.jar";
            "hash" = "sha512-c/jdGaf4KZzpZlHGPeS0Mx6Lu1EmPkOcg111G7XtF6/GAdzRvUsWrT1KsYvZJq2Vfkbmm2vW3H4k2Y9Kxuebrw==";
        };
        _8vf0m5GK = {
            "id" = "8vf0m5GK";
            "file" = "Boss Warps 1.21(.1) v1.0.22.zip";
            "hash" = "sha512-0HbAGz9V1lP2+5F8RsjWyS5iFN6IcBpsG43/gL1Dhp147gVk7xw3lm48/XYaoWIqQnfwgvyM/D8m+Bk0aBAkRw==";
        };
        _yXQf7naJ = {
            "id" = "yXQf7naJ";
            "file" = "boss-warps-1.0.22.jar";
            "hash" = "sha512-0Z4in7YHhhI5jpttZrggEQ4t/HzC19tILq2ZvffYaWw8Ni999U1lkvw0oJivlhwHJp8HjeRAmuu25DsMrPk35w==";
        };
        _oNufX2YZ = {
            "id" = "oNufX2YZ";
            "file" = "Boss Warps 1.20.1 v1.0.66.jar";
            "hash" = "sha512-d6S6do+8aDEe6lYvGuHMhdBW0o6ZenihD4gwjAF7e5tNqjg4qr5/X5nDX39HRwCIPw/cTFriDPG4TwqUqSAVQQ==";
        };
        _xs42qoNq = {
            "id" = "xs42qoNq";
            "file" = "Boss Warps 1.21(.1) v1.0.23.zip";
            "hash" = "sha512-bFDAOcZbYE2sOtP5m6vleQUOXcVnxfuD62IDmVMARD2wjJpc0kAmZThJ3pi81g7y88kUwK2x4rVk9Gauvw5jiQ==";
        };
        _8QWkpcVA = {
            "id" = "8QWkpcVA";
            "file" = "boss-warps-1.0.23.jar";
            "hash" = "sha512-u7tadcjwAiH979uQv69l1onwPNCtde/VVV8zcZFdbranorIABQ3gpqS7u+YUm1eav4MpPA3Ky/FL5Kmlewi0wQ==";
        };
        _96cIlAxT = {
            "id" = "96cIlAxT";
            "file" = "Boss Warps 1.21(.1) v1.0.24.zip";
            "hash" = "sha512-gYf5Ct46gn/ei9BNlOKGDSy6Kqd/Dl9QyffigT/bXAJ/BTWMdaH+WSqEGTy6JDFXsEk9v3DntXRGIghXgvkKoA==";
        };
        _ZkMMcDZj = {
            "id" = "ZkMMcDZj";
            "file" = "boss-warps-1.0.24.jar";
            "hash" = "sha512-5tMVacBI3J3iZ2gitYXwBvWAY7lnaz8Pf9kiZu9Aen5IHi+kMmudAllgtaUaIwOjLP5seX+fYq5qXrgm+jTi8w==";
        };
        _J06Ar9HM = {
            "id" = "J06Ar9HM";
            "file" = "Boss Warps 1.21(.1) v1.0.25.zip";
            "hash" = "sha512-8+qQZnNVSMZxzN5UTs6bXOMGsSIU99cy8DUEFBBaCEquww8iiL9cqc6aUW0ZLyAnCo9HaUcOpEUFddnZlgIn/g==";
        };
        _tkcl5E3k = {
            "id" = "tkcl5E3k";
            "file" = "boss-warps-1.0.25.jar";
            "hash" = "sha512-I2OTy6arJeS3Q4EidDHqlfEXlLrOJSIbXNY+A6vSbEwaszKXBVxqXa6/RHa7iXp5V6VqUIH/Zjuqz2rt1zrJJA==";
        };
        _BHoMV1UD = {
            "id" = "BHoMV1UD";
            "file" = "Boss Warps 1.20.1 v1.0.67.jar";
            "hash" = "sha512-3HGYkk9+na9ajWs/eJEF/71RIuy3E0zSpuGXSlFsfhBMmr1FFsMBJgb29VyuJkz5m4CHz2JDW2b/jJj8rV+stg==";
        };
        _gnVFNfUP = {
            "id" = "gnVFNfUP";
            "file" = "Boss Warps 1.21(.1) v1.0.26.zip";
            "hash" = "sha512-SbL9k/cIzfC3pXOl4aMe8LLgkUOgfls2rwPjwi18cqp9s675Ba+c/a9VOKDD6jDfi6HZUDo0OzksggipNH/wIQ==";
        };
        _wTjQu0so = {
            "id" = "wTjQu0so";
            "file" = "boss-warps-1.0.26.jar";
            "hash" = "sha512-F5Eb8/oQ+RiAOjWU12Reb7t1cKLlNLOvphKffdY+kjh1gYBR/LhK45JmdLLT0xPY6OIp80VSG1LJlGf5bgEgCg==";
        };
        _iB1BsE9U = {
            "id" = "iB1BsE9U";
            "file" = "Boss Warps 1.21(.1) v1.0.27.zip";
            "hash" = "sha512-PD1qbz1hNMj7pJGD2ADMFyIuS3MjogYImoDcsk8R2khP+XACN0YAtBXXwfSdTg/Qj/jMLmOmTos4FDgklBNPKg==";
        };
        _OCyZabhN = {
            "id" = "OCyZabhN";
            "file" = "boss-warps-1.0.27.jar";
            "hash" = "sha512-YaHdgQwgroqGAmcV5dKUK93Y640nKs+7MCBmyl41BKoIlI6uNnTVd8/xktx5m1OKHBf9/xcgr89yJGxZkfntBw==";
        };
        _ADsbM4us = {
            "id" = "ADsbM4us";
            "file" = "Boss Warps 1.20.1 v1.0.68.jar";
            "hash" = "sha512-npj/CGIf50pz9phPcY1pvI0+ZF0bNfTtzHLzONnU/4ZErMP3p30HrtapFFY87t4q6PaPIXrcnD0c4ncpNskzSA==";
        };
        _ng30Xbzt = {
            "id" = "ng30Xbzt";
            "file" = "Boss Warps 1.21(.1) v1.0.28.zip";
            "hash" = "sha512-mdivKauVtOfBeJA4Q9ZtKQWNG+7YarYuBA7HO0esHuHMR9jN2Fuk7VkziiJqp24f9LLmvulW/nxgM/88/0iBPw==";
        };
        _K88WLoxQ = {
            "id" = "K88WLoxQ";
            "file" = "boss-warps-1.0.28.jar";
            "hash" = "sha512-6XLQLN5jvbml9JZ/wbMgWWmEKKXbRxA/ElUDScZra9y8sRiah4nKFpfa5ue8YdzsodwjYa1kHGOXj2I6HSME+g==";
        };
        _oaZGiLWg = {
            "id" = "oaZGiLWg";
            "file" = "Boss Warps 1.20.1 v1.0.69.jar";
            "hash" = "sha512-Ar7YZdr7otMDjmksvw6cyVYZ38fXEqUbANGssuqogJiq44gM/VpPp6kj+mblAa+XO8xYxZTv/6N2nw8XTbbGsw==";
        };
        _UlrnYWHt = {
            "id" = "UlrnYWHt";
            "file" = "Boss Warps 1.21(.1) v1.0.29.zip";
            "hash" = "sha512-JA1xGLOI2j6z/jZQ86F2MwzMkok9foFXLmTFinx2phNrkiwMfOZuIN9SPrRqXhURt15HVKb8D3Xy8F0nRSCJYA==";
        };
        _Tj1uJm3M = {
            "id" = "Tj1uJm3M";
            "file" = "boss-warps-1.0.29.jar";
            "hash" = "sha512-HfCm2mqfQOi4XvX07M/PZr+pqH0uaKBLp45jojlt6cdccZpiKzYzqWQnQk/Aw1BA399A0LR3lZHls1a5oI0OFw==";
        };
        _ORCr9sfa = {
            "id" = "ORCr9sfa";
            "file" = "Boss Warps 1.20.1 v1.0.70.jar";
            "hash" = "sha512-Io87fSr+MhVDww+6gUK5p+XMSOaSSlOl+s+9Wm561Vor4BtYVb6c3X/6Pc4CwYtMvrTpO+6KahipHAFIjgeipg==";
        };
        _TZ76CBUJ = {
            "id" = "TZ76CBUJ";
            "file" = "Boss Warps 1.21(.1) v1.0.30.zip";
            "hash" = "sha512-lVABEGchfPJRhKgJrJEYubFZig1Yd0tFcatZaBLAdwWxn99qUGU3qMUPxk1JvxKP6YNr5FBIUAkLNkQovblHCg==";
        };
        _K1CFRApw = {
            "id" = "K1CFRApw";
            "file" = "boss-warps-1.0.30.jar";
            "hash" = "sha512-uCGrgsklKoOFoRo4OHa1wx2nZOQU83yckqp6HG4rsvgC9VsZ/URu0aL1cLWC6HkaFGfZrijLIPBbK5LWEHj/PA==";
        };
        _hDUzJIVO = {
            "id" = "hDUzJIVO";
            "file" = "Boss Warps 1.21(.1) v1.0.31.zip";
            "hash" = "sha512-HU5rRe7pwm2tQXbRx4s/lHWOqh52iGo+JNyClPrcgpeokcUeGUkbvgOHSN+N9Ai6I4G5LfFDThIAtoOKOZ0RLw==";
        };
        _XRzglKod = {
            "id" = "XRzglKod";
            "file" = "boss-warps-1.0.31.jar";
            "hash" = "sha512-d9QT2gy0Zpzg3qqoi6ngLvbtOanQHkGPrf+VCL78yHaQknSEpZ7wJkoGDPgK/zkORie+o2uf2CPVm5nqJqo3jw==";
        };
        _tlnVFOX1 = {
            "id" = "tlnVFOX1";
            "file" = "Boss Warps 1.20.1 v1.0.71.jar";
            "hash" = "sha512-EmJVqdZ/WvLADVscEfS6nYsQ+FLKuR6t9wuIw+OIVelNPw6rEClaZ8kAac+8RsVwXoLxIYJhth1nllqr+iy5nA==";
        };
        _8SL3K9YG = {
            "id" = "8SL3K9YG";
            "file" = "Boss Warps 1.21(.1) v1.0.32.zip";
            "hash" = "sha512-y7qKaPj3DBe4ODGV40mFtFUih1kTKzCZtCBRlkiFxLVoyxASEVsY3/A/hjVYXr6WpqE1JBDdcaMd5MtO3SrnVQ==";
        };
        _R3iYfQOK = {
            "id" = "R3iYfQOK";
            "file" = "boss-warps-1.0.32.jar";
            "hash" = "sha512-PpI90UjnJ4E86Q4h92P/WJff8NJQGEV6m5VkV1cXR46aYYIco70SlVFDxzQpXBj0fI4otpPre81roLwwHLV46A==";
        };
        _K18PGP4p = {
            "id" = "K18PGP4p";
            "file" = "Boss Warps 1.20.1 v1.0.72.jar";
            "hash" = "sha512-pNr9NbDRNqc5rSQ7qt/SkwYibDOeB5PptW/QjTEIdD4CLtWFXnU/dBQJFEpWMy1qNJTT6VmhBLVpzGkdJsez8w==";
        };
    in {
        "kdk9uohi" = _kdk9uohi;
        "XQ1mX6Qb" = _XQ1mX6Qb;
        "69NJqUXB" = _69NJqUXB;
        "birR28or" = _birR28or;
        "tq9UqapG" = _tq9UqapG;
        "5htWKZCW" = _5htWKZCW;
        "N58kgkck" = _N58kgkck;
        "KlHg8kLG" = _KlHg8kLG;
        "nOvuNshH" = _nOvuNshH;
        "xHhxE4kV" = _xHhxE4kV;
        "Jm94Ya3i" = _Jm94Ya3i;
        "Uh28X4hB" = _Uh28X4hB;
        "M1pRA7sH" = _M1pRA7sH;
        "MyXlLRBw" = _MyXlLRBw;
        "FCkNIEFE" = _FCkNIEFE;
        "I6zzdij4" = _I6zzdij4;
        "QhUfkINH" = _QhUfkINH;
        "99Ln7KAG" = _99Ln7KAG;
        "7ZGfdVR9" = _7ZGfdVR9;
        "cwdzhPVU" = _cwdzhPVU;
        "HZLLLhlz" = _HZLLLhlz;
        "a5WKvGC9" = _a5WKvGC9;
        "n4wVbO2d" = _n4wVbO2d;
        "xrUqDJOl" = _xrUqDJOl;
        "1ANdwhVt" = _1ANdwhVt;
        "9X9IPJG2" = _9X9IPJG2;
        "GpUFiilx" = _GpUFiilx;
        "boPpgKtJ" = _boPpgKtJ;
        "vvwRFdUL" = _vvwRFdUL;
        "6ETRfdAf" = _6ETRfdAf;
        "CxT0ZdjA" = _CxT0ZdjA;
        "gkbBodGV" = _gkbBodGV;
        "ju6HStd7" = _ju6HStd7;
        "hGnzkNLT" = _hGnzkNLT;
        "5s6VRmJw" = _5s6VRmJw;
        "nz4vsVpd" = _nz4vsVpd;
        "hPLCdif6" = _hPLCdif6;
        "uBXbLo2l" = _uBXbLo2l;
        "aIMFyuz9" = _aIMFyuz9;
        "YfGJseQI" = _YfGJseQI;
        "qrf2uWHB" = _qrf2uWHB;
        "vBLELd6G" = _vBLELd6G;
        "QNBz4wmO" = _QNBz4wmO;
        "cGlRioOp" = _cGlRioOp;
        "GQfTUsOm" = _GQfTUsOm;
        "2zgBydfA" = _2zgBydfA;
        "EwtWLY5h" = _EwtWLY5h;
        "jrpJIpFO" = _jrpJIpFO;
        "yY0lmiMT" = _yY0lmiMT;
        "jGip1eQi" = _jGip1eQi;
        "LM7WYnZF" = _LM7WYnZF;
        "deAEO0DV" = _deAEO0DV;
        "c1omvBI9" = _c1omvBI9;
        "wrCnjc2y" = _wrCnjc2y;
        "r1bBYWsL" = _r1bBYWsL;
        "mutgCeBu" = _mutgCeBu;
        "chgZIzCw" = _chgZIzCw;
        "pillEVmB" = _pillEVmB;
        "rr2A5JYE" = _rr2A5JYE;
        "x8TjZebE" = _x8TjZebE;
        "OpeTq5VR" = _OpeTq5VR;
        "gOIDEzOo" = _gOIDEzOo;
        "tuKqP8fe" = _tuKqP8fe;
        "X7Fxeeiy" = _X7Fxeeiy;
        "VUC3uwV8" = _VUC3uwV8;
        "eyQwqsyD" = _eyQwqsyD;
        "S2xPJ4YS" = _S2xPJ4YS;
        "NHNARI76" = _NHNARI76;
        "MGbBvmm8" = _MGbBvmm8;
        "mWdPBBM9" = _mWdPBBM9;
        "W8QzrX2W" = _W8QzrX2W;
        "bZjVJXGE" = _bZjVJXGE;
        "k2OChLxP" = _k2OChLxP;
        "qf6PgXN6" = _qf6PgXN6;
        "4biRYFgI" = _4biRYFgI;
        "QPZ4t7Hk" = _QPZ4t7Hk;
        "MKIQINPF" = _MKIQINPF;
        "BVlPZcbz" = _BVlPZcbz;
        "rSBGS44r" = _rSBGS44r;
        "bTUqc4jl" = _bTUqc4jl;
        "NqHx6lj6" = _NqHx6lj6;
        "e7KskQd0" = _e7KskQd0;
        "tkwTGsJT" = _tkwTGsJT;
        "wwTPe8tn" = _wwTPe8tn;
        "9CBWJZYC" = _9CBWJZYC;
        "pWhOqpOu" = _pWhOqpOu;
        "oZamlZdj" = _oZamlZdj;
        "hxLyXK8E" = _hxLyXK8E;
        "tYf9HBmO" = _tYf9HBmO;
        "ZsTQvXqI" = _ZsTQvXqI;
        "kceHsta1" = _kceHsta1;
        "1vnrr3tz" = _1vnrr3tz;
        "ElRJSMCJ" = _ElRJSMCJ;
        "AFRcFCPh" = _AFRcFCPh;
        "xnw1cQjt" = _xnw1cQjt;
        "QEapsixh" = _QEapsixh;
        "vgLqV9HV" = _vgLqV9HV;
        "THd9tnXR" = _THd9tnXR;
        "TKjXLkQH" = _TKjXLkQH;
        "5oAkRqvE" = _5oAkRqvE;
        "Mk0vLSyE" = _Mk0vLSyE;
        "Z1rZywtg" = _Z1rZywtg;
        "geTq6DYY" = _geTq6DYY;
        "CBpbU8VV" = _CBpbU8VV;
        "Tk3Z81tT" = _Tk3Z81tT;
        "SWoDFHUN" = _SWoDFHUN;
        "XAEjuWF0" = _XAEjuWF0;
        "BAbQQXk5" = _BAbQQXk5;
        "OTbwTf3b" = _OTbwTf3b;
        "D4xBlEmW" = _D4xBlEmW;
        "EfJcK8Zb" = _EfJcK8Zb;
        "KPvSaw0b" = _KPvSaw0b;
        "8vf0m5GK" = _8vf0m5GK;
        "yXQf7naJ" = _yXQf7naJ;
        "oNufX2YZ" = _oNufX2YZ;
        "xs42qoNq" = _xs42qoNq;
        "8QWkpcVA" = _8QWkpcVA;
        "96cIlAxT" = _96cIlAxT;
        "ZkMMcDZj" = _ZkMMcDZj;
        "J06Ar9HM" = _J06Ar9HM;
        "tkcl5E3k" = _tkcl5E3k;
        "BHoMV1UD" = _BHoMV1UD;
        "gnVFNfUP" = _gnVFNfUP;
        "wTjQu0so" = _wTjQu0so;
        "iB1BsE9U" = _iB1BsE9U;
        "OCyZabhN" = _OCyZabhN;
        "ADsbM4us" = _ADsbM4us;
        "ng30Xbzt" = _ng30Xbzt;
        "K88WLoxQ" = _K88WLoxQ;
        "oaZGiLWg" = _oaZGiLWg;
        "UlrnYWHt" = _UlrnYWHt;
        "Tj1uJm3M" = _Tj1uJm3M;
        "ORCr9sfa" = _ORCr9sfa;
        "TZ76CBUJ" = _TZ76CBUJ;
        "K1CFRApw" = _K1CFRApw;
        "hDUzJIVO" = _hDUzJIVO;
        "XRzglKod" = _XRzglKod;
        "tlnVFOX1" = _tlnVFOX1;
        "8SL3K9YG" = _8SL3K9YG;
        "R3iYfQOK" = _R3iYfQOK;
        "K18PGP4p" = _K18PGP4p;
        "forge-1.20.1" = _K18PGP4p;
        "forge-1.21" = _R3iYfQOK;
        "forge-1.21.1" = _R3iYfQOK;
        "neoforge-1.20.1" = _K18PGP4p;
        "neoforge-1.21" = _R3iYfQOK;
        "neoforge-1.21.1" = _R3iYfQOK;
        "datapack-1.21" = _8SL3K9YG;
        "datapack-1.21.1" = _8SL3K9YG;
        "fabric-1.21" = _R3iYfQOK;
        "fabric-1.21.1" = _R3iYfQOK;
        "quilt-1.21" = _R3iYfQOK;
        "quilt-1.21.1" = _R3iYfQOK;
        "pkg-1.0.0" = _vBLELd6G;
        "pkg-1.0.1" = _GQfTUsOm;
        "pkg-1.0.2" = _EwtWLY5h;
        "pkg-1.0.3" = _jGip1eQi;
        "pkg-1.0.4" = _c1omvBI9;
        "pkg-1.0.5" = _mutgCeBu;
        "pkg-1.0.6" = _rr2A5JYE;
        "pkg-1.0.7" = _OpeTq5VR;
        "pkg-1.0.8" = _tuKqP8fe;
        "pkg-1.0.9" = _eyQwqsyD;
        "pkg-1.0.10" = _MGbBvmm8;
        "pkg-1.0.11" = _bZjVJXGE;
        "pkg-1.0.12" = _NqHx6lj6;
        "pkg-1.0.13" = _9CBWJZYC;
        "pkg-1.0.14" = _tYf9HBmO;
        "pkg-1.0.15" = _kceHsta1;
        "pkg-1.0.16" = _AFRcFCPh;
        "pkg-1.0.17" = _vgLqV9HV;
        "pkg-1.0.18" = _Mk0vLSyE;
        "pkg-1.0.19" = _CBpbU8VV;
        "pkg-1.0.20" = _XAEjuWF0;
        "pkg-1.0.21" = _EfJcK8Zb;
        "pkg-1.0.22.1" = _n4wVbO2d;
        "pkg-1.0.22" = _8vf0m5GK;
        "pkg-1.0.23" = _xs42qoNq;
        "pkg-1.0.24" = _96cIlAxT;
        "pkg-1.0.25" = _J06Ar9HM;
        "pkg-1.0.26" = _gnVFNfUP;
        "pkg-1.0.27" = _iB1BsE9U;
        "pkg-1.0.28" = _ng30Xbzt;
        "pkg-1.0.29" = _UlrnYWHt;
        "pkg-1.0.30" = _TZ76CBUJ;
        "pkg-1.0.31" = _hDUzJIVO;
        "pkg-1.0.32" = _8SL3K9YG;
        "pkg-1.0.33" = _5s6VRmJw;
        "pkg-1.0.34" = _nz4vsVpd;
        "pkg-1.0.35" = _hPLCdif6;
        "pkg-1.0.36" = _uBXbLo2l;
        "pkg-1.0.37" = _aIMFyuz9;
        "pkg-1.0.38" = _YfGJseQI;
        "pkg-1.0.39" = _qrf2uWHB;
        "pkg-1.0.0+mod" = _QNBz4wmO;
        "pkg-1.0.0.1" = _cGlRioOp;
        "pkg-1.0.1+mod" = _2zgBydfA;
        "pkg-1.0.2+mod" = _jrpJIpFO;
        "pkg-1.0.40" = _yY0lmiMT;
        "pkg-1.0.3+mod" = _LM7WYnZF;
        "pkg-1.0.41" = _deAEO0DV;
        "pkg-1.0.4+mod" = _wrCnjc2y;
        "pkg-1.0.42" = _r1bBYWsL;
        "pkg-1.0.5+mod" = _chgZIzCw;
        "pkg-1.0.43" = _pillEVmB;
        "pkg-1.0.6+mod" = _x8TjZebE;
        "pkg-1.0.7+mod" = _gOIDEzOo;
        "pkg-1.0.8+mod" = _X7Fxeeiy;
        "pkg-1.0.44" = _VUC3uwV8;
        "pkg-1.0.9+mod" = _S2xPJ4YS;
        "pkg-1.0.45" = _NHNARI76;
        "pkg-1.0.10+mod" = _mWdPBBM9;
        "pkg-1.0.46" = _W8QzrX2W;
        "pkg-1.0.11+mod" = _k2OChLxP;
        "pkg-1.0.47" = _qf6PgXN6;
        "pkg-1.0.48" = _4biRYFgI;
        "pkg-1.0.49" = _QPZ4t7Hk;
        "pkg-1.0.50" = _MKIQINPF;
        "pkg-1.0.51" = _BVlPZcbz;
        "pkg-1.0.52" = _rSBGS44r;
        "pkg-1.0.53" = _bTUqc4jl;
        "pkg-1.0.12+mod" = _e7KskQd0;
        "pkg-1.0.54" = _tkwTGsJT;
        "pkg-1.0.55" = _wwTPe8tn;
        "pkg-1.0.13+mod" = _pWhOqpOu;
        "pkg-1.0.56" = _oZamlZdj;
        "pkg-1.0.57" = _hxLyXK8E;
        "pkg-1.0.14+mod" = _ZsTQvXqI;
        "pkg-1.0.15+mod" = _1vnrr3tz;
        "pkg-1.0.58" = _ElRJSMCJ;
        "pkg-1.0.16+mod" = _xnw1cQjt;
        "pkg-1.0.59" = _QEapsixh;
        "pkg-1.0.17+mod" = _THd9tnXR;
        "pkg-1.0.60" = _TKjXLkQH;
        "pkg-1.0.61" = _5oAkRqvE;
        "pkg-1.0.18+mod" = _Z1rZywtg;
        "pkg-1.0.62" = _geTq6DYY;
        "pkg-1.0.19+mod" = _Tk3Z81tT;
        "pkg-1.0.63" = _SWoDFHUN;
        "pkg-1.0.20+mod" = _BAbQQXk5;
        "pkg-1.0.64" = _OTbwTf3b;
        "pkg-1.0.65" = _D4xBlEmW;
        "pkg-1.0.21+mod" = _KPvSaw0b;
        "pkg-1.0.22+mod" = _yXQf7naJ;
        "pkg-1.0.66" = _oNufX2YZ;
        "pkg-1.0.23+mod" = _8QWkpcVA;
        "pkg-1.0.24+mod" = _ZkMMcDZj;
        "pkg-1.0.25+mod" = _tkcl5E3k;
        "pkg-1.0.67" = _BHoMV1UD;
        "pkg-1.0.26+mod" = _wTjQu0so;
        "pkg-1.0.27+mod" = _OCyZabhN;
        "pkg-1.0.68" = _ADsbM4us;
        "pkg-1.0.28+mod" = _K88WLoxQ;
        "pkg-1.0.69" = _oaZGiLWg;
        "pkg-1.0.29+mod" = _Tj1uJm3M;
        "pkg-1.0.70" = _ORCr9sfa;
        "pkg-1.0.30+mod" = _K1CFRApw;
        "pkg-1.0.31+mod" = _XRzglKod;
        "pkg-1.0.71" = _tlnVFOX1;
        "pkg-1.0.32+mod" = _R3iYfQOK;
        "pkg-1.0.72" = _K18PGP4p;
        "default" = _K18PGP4p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boss-warps";
        id = "Duv3wLDj";
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