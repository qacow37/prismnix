{lib, callPackage, ...}:
let
    versions = (let
        _FQ8ZaES1 = {
            "id" = "FQ8ZaES1";
            "file" = "sophisticatedcore-1.20.1-0.6.27.687.jar";
            "hash" = "sha512-NzFc6iDpGZbh0HHTqTWHhbMoJ886QqEw5CFpkDboM/6MlQF4uca/Zw8VR46kX1jRnjQ4UQH+ReoMh/agSyC39g==";
        };
        _utS0HjT3 = {
            "id" = "utS0HjT3";
            "file" = "sophisticatedcore-1.21-0.6.36.688.jar";
            "hash" = "sha512-PrQxgJr04Cqp0V5tDF/CPcs+WOrYjFB86p2a2qWxWcBuZ0hrGyBdPCe3tMc5WQGsgKLrGUXIxnCDHjQJetwklA==";
        };
        _kBIcEE8L = {
            "id" = "kBIcEE8L";
            "file" = "sophisticatedcore-1.20.1-0.6.28.691.jar";
            "hash" = "sha512-YpMV4oI97LEpdJMgBUEfaAkhnxJN3VlG0Craz2T32kZZ+DjvJ7MoiCjanUtHF8mde2tN4v7pANsbckPxw4SJmw==";
        };
        _wHz5QA4D = {
            "id" = "wHz5QA4D";
            "file" = "sophisticatedcore-1.21-0.6.37.694.jar";
            "hash" = "sha512-wPQtytde0z37XfAjA6Ts8r9FrLcIXA8daRs8iyKWbWPXpwpa9L/DY2yHSlancduwZIL67Yuc9j3y9U2a0niwAA==";
        };
        _8rW0AOGI = {
            "id" = "8rW0AOGI";
            "file" = "sophisticatedcore-1.20.1-0.6.29.697.jar";
            "hash" = "sha512-fI5/ReFuG6MTtJQmOpPlpPyQLkDrKzjepLOD4PUijed/od/594F/MBOU4ZAmygzpg/smybbfdxGH9psxrBCaXw==";
        };
        _cgInawHx = {
            "id" = "cgInawHx";
            "file" = "sophisticatedcore-1.21-0.6.38.698.jar";
            "hash" = "sha512-UMM54cfc7mvbZ+zqWhyK3RSAhcMGbSODg4MhLqv66NPPr32wnCJ59NYEmOE0qo+Z95SOAHmRePOYVKFQIIvDCw==";
        };
        _OKxKU5U3 = {
            "id" = "OKxKU5U3";
            "file" = "sophisticatedcore-1.21-0.6.39.702.jar";
            "hash" = "sha512-zoLBd8VXX9W8dk7qEoRNiOg+jKDCkCTZWtph2FMD0rLE4Ghf5MweAcWQFmRk2c8JMLm4kL5d6BMogctITLPOgg==";
        };
        _sBaM3bHN = {
            "id" = "sBaM3bHN";
            "file" = "sophisticatedcore-1.20.1-0.6.30.701.jar";
            "hash" = "sha512-SdNCSthKt/A3ScgjiVPEGzbosDUllJK4oTn47PfifH7Jaw8dsOoXh/cqd6vSFQkQzh9U/FaGSOGdVlll+jhzxg==";
        };
        _BBCkKBML = {
            "id" = "BBCkKBML";
            "file" = "sophisticatedcore-1.21-0.6.41.708.jar";
            "hash" = "sha512-b59XNJXfnY7wp6vsvbCfUjskbhK4mVPWyrBFXGGEt+wj2ZrRkOh5NossigAJCaq62nxPPx9tyAv8Q4RiYI2cfg==";
        };
        _l1GZtYes = {
            "id" = "l1GZtYes";
            "file" = "sophisticatedcore-1.20.1-0.6.32.707.jar";
            "hash" = "sha512-Z5TyNsUQYTx/iJdT1jwSK+vAMzzoVspV2QIGoinbpKwb8o5QoFoamuT0Xv1RiOHNhMjYxiEDc1Z5Id5LxtPMkA==";
        };
        _nS81bXX5 = {
            "id" = "nS81bXX5";
            "file" = "sophisticatedcore-1.21-0.6.42.712.jar";
            "hash" = "sha512-pY6qL9FqRzzLj6ixYkpEZloXaP6tZTmt1PGKBnSpScvr26tKHajWxsSqfEVTz0ypallL1Pf/0n2s1YOYP47M3Q==";
        };
        _OrVN3PMZ = {
            "id" = "OrVN3PMZ";
            "file" = "sophisticatedcore-1.20.1-0.6.33.711.jar";
            "hash" = "sha512-svqBJ0Ec/2vrxlieFMqBWng4NGkCf+hBjjcKK+LGNYn5+eqBQtdrass0a/SSoiPKZtz5dIAlfJXz3zVUBWlPXA==";
        };
        _Fvsiz4CV = {
            "id" = "Fvsiz4CV";
            "file" = "sophisticatedcore-1.21-0.6.43.714.jar";
            "hash" = "sha512-osEof14IBW3YYbQ30yt5DEXeyJXzYP9ZL5pxYqedFtJsOCUD1oz6xgJ647d1HXwfgun3LvpRh2ikIL0JVeKrfw==";
        };
        _yeJTOXhb = {
            "id" = "yeJTOXhb";
            "file" = "sophisticatedcore-1.21-0.6.44.719.jar";
            "hash" = "sha512-VZxfm9yg4yF87h2A6QI3DVNzJpRwSgcQv8Mf2pp3SiS+h89d9DbHpLA0ZPqfidlRLmlmH6mriHVb2T2pdfN0Yg==";
        };
        _NoHIhzPB = {
            "id" = "NoHIhzPB";
            "file" = "sophisticatedcore-1.20.1-0.6.34.718.jar";
            "hash" = "sha512-vL5gPIjp0LdmM2jRtfJVISid9myjHGMQyqDuxUZovluWnkfGfVKoMRIrIzjjn/URWVAHOVs68BEkeX4DQ6zLtA==";
        };
        _R1jnLVbE = {
            "id" = "R1jnLVbE";
            "file" = "sophisticatedcore-1.21-0.6.45.722.jar";
            "hash" = "sha512-Mtm/XFm81dSxDQxOOcHQzeHf0Q7KxolWNsD7RlTr06NlnQyDThn3pzaCY9wTl+X9FvxX+/2UKnZAAUaJXaFnOA==";
        };
        _mGOA4Hyf = {
            "id" = "mGOA4Hyf";
            "file" = "sophisticatedcore-1.21-0.6.46.724.jar";
            "hash" = "sha512-FAa6Vre31j3jzQo+qcbGSRL1870CBoHA30tB3CY8lUZMquu35WlIrTDgLRa2Wy5vSW38nyPYp6/cIfo7H7II2A==";
        };
        _mbTNLnUp = {
            "id" = "mbTNLnUp";
            "file" = "sophisticatedcore-1.20.1-0.6.35.726.jar";
            "hash" = "sha512-zZqnbJWH4IWR0OLPXWukZ3OZFAWHzu1m5DYzSy7Nqe2yiBhwtRoJVXdaCJFqIZlrqBk+7zkzTpO8qxqE3zrQtw==";
        };
        _KNBanK3u = {
            "id" = "KNBanK3u";
            "file" = "sophisticatedcore-1.21-0.6.47.728.jar";
            "hash" = "sha512-YjPj0mFEjAExRW9B4LjnpEdWWzo56zX4hz5DNyYv9BLUriGFtL7LfmPh8r30jeGpZ1ll+0baBazHzxZQcQ//3g==";
        };
        _EvmnDvS6 = {
            "id" = "EvmnDvS6";
            "file" = "sophisticatedcore-1.20.1-0.6.35.733.jar";
            "hash" = "sha512-HZyv2HkaIGapyqAvMW82bDxyoD4BpFoTvaeaFXEeuIElKdaS6rB6QYB2mBILyq4bibaopmwj0ustWGDe4u/2ng==";
        };
        _2yWOUirn = {
            "id" = "2yWOUirn";
            "file" = "sophisticatedcore-1.21-0.6.49.737.jar";
            "hash" = "sha512-iKXj4nyYl+b+dyRhQrKlaJpNmjoVzQIivA9YAZBqoOqgC//ohYJbLJi574EN0sC5V74QKPaeCdW+/eo23Z3Npg==";
        };
        _5quhVeka = {
            "id" = "5quhVeka";
            "file" = "sophisticatedcore-1.21-0.6.50.739.jar";
            "hash" = "sha512-9yroOHUhKJY6lYpvO9ahkrC1+5CpUz/Pps+v8UBXussbGHfXWx30+ZvuYU8jje8yljSzLahyQDVxbyYHYjxjRw==";
        };
        _MAN1J1hJ = {
            "id" = "MAN1J1hJ";
            "file" = "sophisticatedcore-1.20.1-0.6.36.741.jar";
            "hash" = "sha512-hadUmjmCk5OQhZd/S4On/YlKADlhYXl+VYqZQsJvm/lWkgPAlzfC3pDLeXLU/a9IZrJP/xb1hyVGtlRstzlckg==";
        };
        _u0rSaGaZ = {
            "id" = "u0rSaGaZ";
            "file" = "sophisticatedcore-1.20.1-0.6.36.743.jar";
            "hash" = "sha512-shIHMTmU9YfmOrPS/vJFwlJ4zqXmgb6Bcvq9HzjdqMFJtBLAZX69XFQh9JRizZoJQrnFfV80v1vN/s0RO/crew==";
        };
        _7A0QsTd7 = {
            "id" = "7A0QsTd7";
            "file" = "sophisticatedcore-1.21-0.6.51.745.jar";
            "hash" = "sha512-9OOimTIimxbloD+z2PzTgsa+VslhMseCQi+ja9kVw3qp8MJl/KLK4AHlEkn6XVuvZQWmhM109NU4TH7dHkv81g==";
        };
        _47mnybNj = {
            "id" = "47mnybNj";
            "file" = "sophisticatedcore-1.21-0.7.0.747.jar";
            "hash" = "sha512-+4oxYwgmhq6b9rUkBnw7DowY6xCMQmu5RYnF6/nCbVBWYE+5UAU/KcixKYVAuAnuZ6vutgYz7tPmdTXvpwLp3w==";
        };
        _LGLrgB4q = {
            "id" = "LGLrgB4q";
            "file" = "sophisticatedcore-1.20.1-0.7.0.749.jar";
            "hash" = "sha512-2edNIQsdilXjfWSdWKFDuCnyij37WgSnUNMBvrdPKM1822UXoaCzFeKzbnocsWAZicxl+PUTpVjJEQrGJEznIQ==";
        };
        _Euq1c91o = {
            "id" = "Euq1c91o";
            "file" = "sophisticatedcore-1.21-0.7.1.753.jar";
            "hash" = "sha512-+CkHGr1LNdXKKyiytoGxewDb11nbvXqo5ah0o2kE3cWzAzG2Xhl0Xii+/8WSBkFTmeIS4AddgOQubnyvhtVJlg==";
        };
        _vlCk3cGn = {
            "id" = "vlCk3cGn";
            "file" = "sophisticatedcore-1.20.1-0.7.1.752.jar";
            "hash" = "sha512-XRKNNn7iRrfCsKtQi3dwriGjML+rS0F3ZKCcaSrNeresiTWtWxG1Ol8sNnbjRCSC1kG8a6Qaloo2Sw9J8GH0Ag==";
        };
        _XX2x8Zhz = {
            "id" = "XX2x8Zhz";
            "file" = "sophisticatedcore-1.20.1-0.7.2.756.jar";
            "hash" = "sha512-hfIuJsxEQvtJwN+auw6ddedt23NzWPTqjSGVw2H9OSAgVr53u7qm6iePSiPp8zVQpdS7OSGbwrcS/zyXzeye6Q==";
        };
        _K3AjP2ZB = {
            "id" = "K3AjP2ZB";
            "file" = "sophisticatedcore-1.21-0.7.2.758.jar";
            "hash" = "sha512-YF02/V+MYSfk6nbQOhjKLPWqpX1/7topu58q5uMRJnwtY4GEK961Wl+2az7yuRMy/VZE5aw3j6fKefbhkYzGWA==";
        };
        _wvU8Ywel = {
            "id" = "wvU8Ywel";
            "file" = "sophisticatedcore-1.21-0.7.3.760.jar";
            "hash" = "sha512-QdBu+lZIqH+kisaRonJGjk7PG+TT23NufB7KGsXUy7yiQ1RnMXfdVmPSCkpalct21FOG5XYRcRCoFpHkE+Sewg==";
        };
        _PII7dufc = {
            "id" = "PII7dufc";
            "file" = "sophisticatedcore-1.21-0.7.4.762.jar";
            "hash" = "sha512-J4E7DwcoGYJZMV3u+zJ8J/BRVdcxI8lhfq7PmLzMvXrMOXiSC7nETyurLkE2zdj3aPUMQA2nDwM25oiFav49RA==";
        };
        _tPaHG3rG = {
            "id" = "tPaHG3rG";
            "file" = "sophisticatedcore-1.20.1-0.7.3.764.jar";
            "hash" = "sha512-5Mcs76ZNbQm5qUNo8ecWRDBGire5ysyFzKkXVAEDBdnMNzLtQlmHW/Dx/2VLlJK98rp/+XE64TJh1JqeYlevIA==";
        };
        _WwS1bxsM = {
            "id" = "WwS1bxsM";
            "file" = "sophisticatedcore-1.21-0.7.5.768.jar";
            "hash" = "sha512-i8tsEu9gPJlaiQZyiBYaPGKxSeGt3i90jqmhOgQwuA9V88n4d5Xt/dHNwlQkau0Pw00eJ+YFG40j0u6hvaUFFg==";
        };
        _c0JF75B3 = {
            "id" = "c0JF75B3";
            "file" = "sophisticatedcore-1.20.1-0.7.4.769.jar";
            "hash" = "sha512-9Fls18BmZiOn1ejJ8PutA2XLYlCOaTl/tQaI2xEwpQGyM4OcaA3rrXx28M6jX0eXmtIBVf14zhCanIJZ+7fL7g==";
        };
        _Ob66BuvQ = {
            "id" = "Ob66BuvQ";
            "file" = "sophisticatedcore-1.21-0.7.6.772.jar";
            "hash" = "sha512-K1kaQU3tzyJNjPECAgFfS0xQJlsePyLt03Msqf1RBehTXlXQEb91C1+k5g7DcJfl0rlCTmsesySIljCOjUd6iw==";
        };
        _qifMWHE3 = {
            "id" = "qifMWHE3";
            "file" = "sophisticatedcore-1.20.1-0.7.5.773.jar";
            "hash" = "sha512-j/xPFeuu3q9YRD6w6z8F9/K/JHEKaJVttUOUHsurlBU48Rv7+LiVHqxUXHyB7gBMJPVRSdzYM07aJiyE0Ih/JA==";
        };
        _e8chtPtp = {
            "id" = "e8chtPtp";
            "file" = "sophisticatedcore-1.21-0.7.7.775.jar";
            "hash" = "sha512-rIXz8935duM/Lcdd6jVry6hhijiJgjCEqe0mogXDhReLxiCpVVk5UuW1aHKRlU7ogfsi4kSodkMMEUnWMjI+yg==";
        };
        _LRDUyYPU = {
            "id" = "LRDUyYPU";
            "file" = "sophisticatedcore-1.19.2-0.6.4.730.jar";
            "hash" = "sha512-+65je1t1v8+knrMqWyS2zV19sNmLWwrMdxZservFZmX6NhEDTZYDJCYMOnKGBpPlh+P2PBDlbHDaufXwYk2lfA==";
        };
        _V4IQWqjA = {
            "id" = "V4IQWqjA";
            "file" = "sophisticatedcore-1.18.2-0.6.4.604.jar";
            "hash" = "sha512-4VVRqX0pZtE1XnW5tufU/jFPsJJwqTDFceclAE549zlVoZHf7eFhZ5Kxx5+ALm0JjAMCT7qF4HvggJ/RiHUgzQ==";
        };
        _85uGSBDh = {
            "id" = "85uGSBDh";
            "file" = "sophisticatedcore-1.21-0.7.8.777.jar";
            "hash" = "sha512-39blNOU4niwye7DBB0Me2wO6vsRLanlZelR9xRz9Mpng/0/tB+Qg+nyEYNNJ8EEejQ4Cc+peVnvHJgvCWYwuxg==";
        };
        _EgR9lumR = {
            "id" = "EgR9lumR";
            "file" = "sophisticatedcore-1.20.1-0.7.6.779.jar";
            "hash" = "sha512-iw72RcZJDzYcQRQ1QAxg2S+AoqJdR/rTVe5ZSLrFyS+p2z0Q9HC8dzMKTqIayggvLY1RYWtey6RP0GaOApUh8Q==";
        };
        _CnMrzslN = {
            "id" = "CnMrzslN";
            "file" = "sophisticatedcore-1.21-0.7.9.782.jar";
            "hash" = "sha512-otAQ6DigNQMOMoCgDaLSMkfELmUl3ueRpNMEPNB6FUx3fPBy5OffXGCE2VrQpULVul/PpQXgvj+r/xKrhH0FFw==";
        };
        _3EsKAmHO = {
            "id" = "3EsKAmHO";
            "file" = "sophisticatedcore-1.20.1-0.7.7.783.jar";
            "hash" = "sha512-DbHP7hd95gVxZAvCDAhn0V0Nyd1mnHzwZmaBzg+wleodMmbGq7K9sMqwvWw+cA8ePuCBIUFu1Yd7JyaTmNZt/w==";
        };
        _wEQ0V1AK = {
            "id" = "wEQ0V1AK";
            "file" = "sophisticatedcore-1.20.1-0.7.8.786.jar";
            "hash" = "sha512-MNI7UA9fDc5dQ3OzY6GurXSMrf1n3qVgNB7oYG94b/d+O3jj7KLBxfbt+GE/ou2ioid1B1T2ENsGpoZ59Qq1Rg==";
        };
        _mxgsFYb1 = {
            "id" = "mxgsFYb1";
            "file" = "sophisticatedcore-1.21-0.7.10.787.jar";
            "hash" = "sha512-qWiTYrM+RZSLUHN7WHiVStFvO1GsSprO7NGS1s+10FJQGzyT9lkhglffyhUtaFznyswE1Zlstk8sJ4wqvoaS9w==";
        };
        _MWxyAWHL = {
            "id" = "MWxyAWHL";
            "file" = "sophisticatedcore-1.21-0.7.11.790.jar";
            "hash" = "sha512-r0lAJvvuPKeWW1VfZ4zrelUNprVZQHa7eTgshybZArGQQrvhU6awpd/f32/IEYm6vR/Dh98KVzoKXDcrjwMJ8g==";
        };
        _wiY4ptaO = {
            "id" = "wiY4ptaO";
            "file" = "sophisticatedcore-1.20.1-0.7.9.791.jar";
            "hash" = "sha512-7lOyIXmrXs1Z/Bu36aTj4aqCOzMI9EeryCse9RIYVm7n+ZQGy7cbX/AHdJFq1QhinZDJWcibsIySh22c62rrvQ==";
        };
        _VmuplTBP = {
            "id" = "VmuplTBP";
            "file" = "sophisticatedcore-1.21-0.7.12.793.jar";
            "hash" = "sha512-h9bw4Rg4adNZgmQO3bL9DpLUUH/8J3eqohBGg/7JHELiGUvLEwqg8SfIAEJ2mdqmhF0fQjqpqXRmfEUnPXugDg==";
        };
        _YCRzhY8U = {
            "id" = "YCRzhY8U";
            "file" = "sophisticatedcore-1.20.1-0.7.10.795.jar";
            "hash" = "sha512-KYYvmqyiwH5y7BvqHkLCxmfomeFNFCgoqj67kVZOxZjeOm8Q1v05NrwfxvQtvuPLCEWhRrlkVpojmGM1RBpZOg==";
        };
        _OZYFPweQ = {
            "id" = "OZYFPweQ";
            "file" = "sophisticatedcore-1.21-0.7.13.797.jar";
            "hash" = "sha512-2lB/Yrs4fgpiETF4dRZX0EXa0kLtQrQGe+p9KocXFjlmQ3UKYiKo+4uX9pL/7jvSqOVP7yoL8DtuJHcjyGtJ1g==";
        };
        _GfdQLGWv = {
            "id" = "GfdQLGWv";
            "file" = "sophisticatedcore-1.20.1-0.7.11.799.jar";
            "hash" = "sha512-FHIgUBFR+vLDDuhI48ZkraZBmvCT1GkVdAgwiw3VDwF+Iw+rvL7Hx06WpwWK2OAPm1jxbc7Y+lFTuqEPhJ2Q0A==";
        };
        _jlVy7MEt = {
            "id" = "jlVy7MEt";
            "file" = "sophisticatedcore-1.21.1-0.7.14.801.jar";
            "hash" = "sha512-ZuwVZsYD56lxXTdcBZj1lS1P1EqKSiIVvdZqLg8Ku5XGJ52OuawRRYKBrtJq2ELtPk8GL0tB/JWYlpdag+6KuA==";
        };
        _qvnes3IU = {
            "id" = "qvnes3IU";
            "file" = "sophisticatedcore-1.20.1-0.7.12.803.jar";
            "hash" = "sha512-Tg7BeqN1xu65lYYRkZ11X3CzkchpN+38fB4rNVBZg3jWGUxODtfC0T6JlFHGs7pOOQnpakMHY62wcQjoJiygQw==";
        };
        _nk15TLom = {
            "id" = "nk15TLom";
            "file" = "sophisticatedcore-1.21.1-0.7.14.804.jar";
            "hash" = "sha512-OQFximZMTkqrJRI+dAc64pyVo+9mNmjnxFXUiljk6Aph5j4q4lScA8omKOON6+wY2tCenDPl7JBFPx36pxr0LQ==";
        };
        _JnBcs9uX = {
            "id" = "JnBcs9uX";
            "file" = "sophisticatedcore-1.20.1-0.7.12.805.jar";
            "hash" = "sha512-RF9R4MEPYa4gQyi0Z4PHKiHTlmEl4+46TYt7XD+mi6B8JKo7cLU1zs1mCD8aU4gnEzJOPeutwcrQ0kbnRrE2rw==";
        };
        _RWkXAMD7 = {
            "id" = "RWkXAMD7";
            "file" = "sophisticatedcore-1.21.1-1.0.0.806.jar";
            "hash" = "sha512-E6DCwT/ifaz8arGhpHqgRvyuhjgDDMUU2hpNBnrnOhXzO7E1XlCwR1xs/l62Qcoxq3gaM0xxx2qQwcwqBCrGFQ==";
        };
        _wAHAFvmb = {
            "id" = "wAHAFvmb";
            "file" = "sophisticatedcore-1.20.1-1.0.0.807.jar";
            "hash" = "sha512-ocRak2bPgyGuP4EWE/UTBhiu7I65NOAcf9M+/sLgGYVcwdOi1HCahqOqO+OOWjShnwvvAWLKnuKyGLT6HVSjGQ==";
        };
        _5sN1EuhT = {
            "id" = "5sN1EuhT";
            "file" = "sophisticatedcore-1.21.1-1.0.1.808.jar";
            "hash" = "sha512-0S6Pn4pu7L2oBtSgi+vxt9+Qr9cWVig9R0JFVrB0g67I8o/ijJsgL9DWigkWFH27t+uhlIwF71NMk+clb75NAw==";
        };
        _8L0wSqzt = {
            "id" = "8L0wSqzt";
            "file" = "sophisticatedcore-1.20.1-1.0.1.809.jar";
            "hash" = "sha512-RNQHfyn1Y31fNjsPcEpIUxy9dyRPKVbaQsdLdZf0SutYMeLZ6MRbQwb/ge2sR7A2DcxB8c7p+y5ps/GUM+8d1A==";
        };
        _J9ioW4jc = {
            "id" = "J9ioW4jc";
            "file" = "sophisticatedcore-1.21.1-1.0.2.810.jar";
            "hash" = "sha512-Rk0zKVztqckgeGwF9wUMyHkpPQpo9tYEhfg8vTmFvCLOh3qBEYXrSDonA/T49Zdy4AHnG4yhJfzD6JdGEw87vg==";
        };
        _KkipMyrD = {
            "id" = "KkipMyrD";
            "file" = "sophisticatedcore-1.21.1-1.0.3.811.jar";
            "hash" = "sha512-tSRClBRXF0jhDDmMUYGR+/OdLtRnWaXXuZkaPVPjGhDV5Ab6VWoa2bf5nHnm82B3g/n40oKcblOEhYS93MG4bA==";
        };
        _gr1rSLoA = {
            "id" = "gr1rSLoA";
            "file" = "sophisticatedcore-1.21.1-1.0.5.813.jar";
            "hash" = "sha512-ry8zytC73tAQslrJOHdUtBIrYqPiQXfGhbUKgX7LhKnE+kkSHkF/fU8g9PPfoTsOkcdtr7zGCNeaQFEmgu/J9w==";
        };
        _FYNG22TO = {
            "id" = "FYNG22TO";
            "file" = "sophisticatedcore-1.21.1-1.0.6.814.jar";
            "hash" = "sha512-GmKpWnvoI66rd1SGpMlUiuF3M60shzrNIs0ORwBrmxDM7djkw/3rXAc/CGzIE1aFRVwkz53DmcsL5BKykUBjAA==";
        };
        _zVp3DbIG = {
            "id" = "zVp3DbIG";
            "file" = "sophisticatedcore-1.21.1-1.0.7.815.jar";
            "hash" = "sha512-YLWj/fpi4SAMU2Gi7ZzMb9rvY2Aarrt/88u5OcGypVOpzjSsf8bK7PjYJQS7a8B7HLMJubkj5BTu0I++bdTVqw==";
        };
        _FolEFTVg = {
            "id" = "FolEFTVg";
            "file" = "sophisticatedcore-1.20.1-1.0.2.816.jar";
            "hash" = "sha512-UxxlErtQtFhqmer4ehUbLV6Kn68mHmhhxB8SEs8F/GZI3kIHppFwp/pasdZBp98anxP/7+ctR6acMfoA5upo6g==";
        };
        _gwYumbgM = {
            "id" = "gwYumbgM";
            "file" = "sophisticatedcore-1.21.1-1.0.8.817.jar";
            "hash" = "sha512-MpGHIYLqihxIWCIszpJEJ3a7vVLIY6BnJRfJgMLVIqSisGHzycYJNy6PSnS4mt6UsYgBJOZMgV0B5DZ/R5+y/g==";
        };
        _PpVqAoYX = {
            "id" = "PpVqAoYX";
            "file" = "sophisticatedcore-1.20.1-1.0.3.818.jar";
            "hash" = "sha512-VrKAy74s41ST8967k6uM+digKxJxaUp7mYCtSShxGPDsOYwjlN38BKG6Zz1+wdOhBQHgko2ZRKGQqJpX+8gNfA==";
        };
        _ZFSdvf2b = {
            "id" = "ZFSdvf2b";
            "file" = "sophisticatedcore-1.21.1-1.0.9.819.jar";
            "hash" = "sha512-G62Ai3SMCA3xbWoQOpe7B8BKrnEX7xVstJ0KfbKxKkbCaRmgHlFhdU6fCD/QF5UM+ScDegmTcFc7TLEzTOHh7Q==";
        };
        _TxsNXwFb = {
            "id" = "TxsNXwFb";
            "file" = "sophisticatedcore-1.20.1-1.0.4.820.jar";
            "hash" = "sha512-wYiI4rxP6kZa3WR0k0zBnSlMy7VFc7TpGVFiW+8zhj5fkonUUAIW5VV1jqSD9UbpW1XTHjPUuK3Hgwd+TkzMIQ==";
        };
        _Sx83F06L = {
            "id" = "Sx83F06L";
            "file" = "sophisticatedcore-1.21.1-1.0.10.821.jar";
            "hash" = "sha512-P30i7I7GJWXamXgihbNv56QgO/T+uIzDx2kV3wBu7Xl15LczqvnibxhkSid/bIMRr3dmx6AymsYMiiACdi7XSA==";
        };
        _QpuYgO5Q = {
            "id" = "QpuYgO5Q";
            "file" = "sophisticatedcore-1.20.1-1.0.5.822.jar";
            "hash" = "sha512-CLcmgUwHBZmRH6rRwew2437LwNq28UmiyxQ7UKZGLbGP20TDZepG0GHpfzyPZ0b++1jX/DtasNvRBAqk6cCADQ==";
        };
        _FQCEPQRs = {
            "id" = "FQCEPQRs";
            "file" = "sophisticatedcore-1.21.1-1.0.11.823.jar";
            "hash" = "sha512-+9bVwnarl63FGOu+pWfdntm8LQSinAZdYIfKkd1lmOsrgrkIQ6gaTYRnXtkGr5Pgg4iOFoAjhzOidoBrCsOg7w==";
        };
        _P0krunUR = {
            "id" = "P0krunUR";
            "file" = "sophisticatedcore-1.20.1-1.0.6.824.jar";
            "hash" = "sha512-8hSkDsJ3u4I5+cmUihsS6fG9jM5z5hr3wTLdTIRaw+hWkA9Yr9sl15E4BHB1LV5vE1pNHnMGrveMm8KF2Ml35g==";
        };
        _L8Z3a53j = {
            "id" = "L8Z3a53j";
            "file" = "sophisticatedcore-1.21.1-1.0.12.825.jar";
            "hash" = "sha512-fL/Lju5YI6jPLafO6MOhD4/42hxBWlIRPNlO5coVjYwHl2DGVgwNdRCvykY3XuzDeOoNBJYerrFiBHDoRmAHEg==";
        };
        _BeHaqRoI = {
            "id" = "BeHaqRoI";
            "file" = "sophisticatedcore-1.20.1-1.0.7.826.jar";
            "hash" = "sha512-z24h8RBqHp/tbTyvAeIwyc1XxyspI8TlS35O1G5ylYJT/PeLDJKjmZcU+f3mOlyvDpfGXgcAX8tH2Cu510UfsQ==";
        };
        _jeebiCap = {
            "id" = "jeebiCap";
            "file" = "sophisticatedcore-1.21.1-1.0.13.827.jar";
            "hash" = "sha512-b+KdgnAyktpUnrgs+ckzoXVN86hrAsZKXhNndKrhb9oWZS9FIhLFYeLE97ikPIzmnEKzFr3MZ+LpWWM3loF/uw==";
        };
        _kYddH9dA = {
            "id" = "kYddH9dA";
            "file" = "sophisticatedcore-1.20.1-1.0.8.828.jar";
            "hash" = "sha512-opGGRqrZ+oF4Zccg08PMJy3mzn+sq9I+ioNljXh2wdU4JVtYWDoZ+C2Uqs9DpIfhSUCeaQd18echNWbY8cH6Nw==";
        };
        _H6XsFju8 = {
            "id" = "H6XsFju8";
            "file" = "sophisticatedcore-1.21.1-1.1.0.829.jar";
            "hash" = "sha512-AaSM0QdWKU8Hi5D4s//otrHvJTiCcMy26sqnSRq4CJaZOMHvpDNre2ND8atfYi3nU3NfTbfQIKscTLswHAfR8A==";
        };
        _nfaZwisv = {
            "id" = "nfaZwisv";
            "file" = "sophisticatedcore-1.20.1-1.1.0.830.jar";
            "hash" = "sha512-q8xZ+Rryky02NUbjedwSwfnYa4TE+3AfJgliL6Ke3wH+VGkwZIqoYqqmNSBxSnwgBU+DpFrtA1GSMDicucTwOQ==";
        };
        _vQDQNoPL = {
            "id" = "vQDQNoPL";
            "file" = "sophisticatedcore-1.21.1-1.1.1.831.jar";
            "hash" = "sha512-zjsTGI1IRTR+pPw9OW34N+yUoTSrVMjyDF9eNh7YjlRPgUYlhVsP8Dlca5Nm/O1BNCbE2tvGKn99/cbM36xdXg==";
        };
        _FpQ4nbMK = {
            "id" = "FpQ4nbMK";
            "file" = "sophisticatedcore-1.20.1-1.1.1.832.jar";
            "hash" = "sha512-0mtEfwR34rwYJtKi8i66mxoOD1pLcuD1ZAsZP80GGRSEmfbwtgSzJ3HBv9CVpdXy9Dchz+Z09jR2fYDyDuAs8g==";
        };
        _je5vzC38 = {
            "id" = "je5vzC38";
            "file" = "sophisticatedcore-1.21.1-1.1.2.833.jar";
            "hash" = "sha512-8HEh21ggf2exFysTjGknd/hOCvH/F4MbqRIfml+UP+sNUBduhMcCH5i6JSMIioGT3l054xWwNdN1Lrv1qKP/bA==";
        };
        _zUCWJ5rF = {
            "id" = "zUCWJ5rF";
            "file" = "sophisticatedcore-1.20.1-1.1.2.834.jar";
            "hash" = "sha512-gm/Bw/wIP0dnEDMVbREeHxPHkkPHM03Mhj7lBk4AS6T2w6EU+FrQF/I3iFW1Q/TAVg4KxpMwcFmpE1gbMyuGMA==";
        };
        _R1R6tLgD = {
            "id" = "R1R6tLgD";
            "file" = "sophisticatedcore-1.20.1-1.1.3.835.jar";
            "hash" = "sha512-j9NmnxCh4RlGvfLqwX9ECZt5apCyghnTO+wzA3dlpTMBsXzKkO+s9Ccfs+zHcVq4ZfTplJ1tUId0pdwxtFqdoA==";
        };
        _KfV1lHVK = {
            "id" = "KfV1lHVK";
            "file" = "sophisticatedcore-1.21.1-1.1.3.836.jar";
            "hash" = "sha512-s2R5cPpfBe0+5SN5wdlxGXnzb+kE/2MWuuBYL26VCbq4Q8jpwcNHJTbWfLoax52/qDm1HRWUu+MmeGX3C/eR6A==";
        };
        _waKdh6ND = {
            "id" = "waKdh6ND";
            "file" = "sophisticatedcore-1.20.1-1.1.4.837.jar";
            "hash" = "sha512-0gFDYmId5AJ9J//qiNcp13uer5E9IrtWdUKUhfmrQPpsunoweX64EsQW8l/+exwSEu9PLaisll1JofHcWlTskw==";
        };
        _1HCOnXdG = {
            "id" = "1HCOnXdG";
            "file" = "sophisticatedcore-1.21.1-1.1.4.838.jar";
            "hash" = "sha512-xlNd4CyG9WupXZTqkjRjOMJLUA/l1/xzezoJGEfyJrqozlr2lLQgDVpupt0IvUdlYB2ywy6gV5GL6IxmtuTKZQ==";
        };
        _UAHAprT7 = {
            "id" = "UAHAprT7";
            "file" = "sophisticatedcore-1.21.1-1.1.5.839.jar";
            "hash" = "sha512-VhvsxHiWQsVHKxQ9CnZITRXQx1ndxp9+RP5K0tloSncjEyjTZwd7LPWdyDfC4mlE9zJ/EBZ8EKjwacyYccj/hQ==";
        };
        _mCNIfx89 = {
            "id" = "mCNIfx89";
            "file" = "sophisticatedcore-1.21.1-1.1.6.840.jar";
            "hash" = "sha512-e6M+eVjsaSW9VmomzvYarGomVhdD+IuL7DlX0jDuf1IPt278qwiNL2uAbGcQuAoSEcnqFpDY+7TpksM1eOacmA==";
        };
        _LOzBYl8J = {
            "id" = "LOzBYl8J";
            "file" = "sophisticatedcore-1.20.1-1.1.5.841.jar";
            "hash" = "sha512-Kurq4e44exxnaB3WDC8V+9W1uxo6kT1wEyZRNgfM0oPuKQrQ2PMZljRyOw9cnor4OGZPKagF1pSAtiKnJUYfJw==";
        };
        _YbnT3qad = {
            "id" = "YbnT3qad";
            "file" = "sophisticatedcore-1.21.1-1.2.0.842.jar";
            "hash" = "sha512-y5tYdorHYgiZfCCHdZ+quZ84Sf2eTOp4EGBPlCLEwUy70eWHzztHik4iXOf3M7lZgOpA/KoDwr5P3REKRKdr+Q==";
        };
        _u0p1EQQW = {
            "id" = "u0p1EQQW";
            "file" = "sophisticatedcore-1.20.1-1.2.0.843.jar";
            "hash" = "sha512-va8nNfbNUtHeOBU53r4v6WOKcsXiFEIhiD7IcwIHx5pzxmWwyBo/7I1qDawvE0H55JEembTx5DUGSpqRGM7XtA==";
        };
        _7kPkMr9n = {
            "id" = "7kPkMr9n";
            "file" = "sophisticatedcore-1.21.1-1.2.1.844.jar";
            "hash" = "sha512-8vpR/28Hiu2H7YpPlIldGtHC+ofWZ4c7v4UBS7iVWUgTi+JZ+TzqpGg9rVyjVgpo8VbrjLREgdJiwtdU8DJ6AQ==";
        };
        _FxghHYg1 = {
            "id" = "FxghHYg1";
            "file" = "sophisticatedcore-1.20.1-1.2.1.845.jar";
            "hash" = "sha512-dZdwiBQWXBLQgrE7lYvEk8EnzEG8DIqEDffOl/S3BEG33Q4oi9UJsNNCrM8uJwQX7Hrlkux3FXXdCiFW/1/jPg==";
        };
        _IhGGmLZt = {
            "id" = "IhGGmLZt";
            "file" = "sophisticatedcore-1.21.1-1.2.2.846.jar";
            "hash" = "sha512-qKlLTEe0gtaGBstG1lJnhtriSv2FJ9BJlJjASpcMzty1hRsmbJ6krojANXxautsZuKgfW6FbaFUmTkOLFJVcTQ==";
        };
        _3VKCtDtk = {
            "id" = "3VKCtDtk";
            "file" = "sophisticatedcore-1.20.1-1.2.2.847.jar";
            "hash" = "sha512-ae4WOetyE2FjZwWKwXL22/HMOk6PqRxGix+rxkl1eEDzmzSgHyYR2HqCuBBhue3RnVzRjnxN+OvetEoPmjNPvg==";
        };
        _qB5TQLjO = {
            "id" = "qB5TQLjO";
            "file" = "sophisticatedcore-1.21.1-1.2.3.848.jar";
            "hash" = "sha512-wBBzVsfigx5OkQnWxydfHa3mCVRkoArh/dqIbFBOzsxWOXwmcNOaX6707HQOArcOjPKzXXmed2teN0k9ywSsYQ==";
        };
        _BgtKFi1t = {
            "id" = "BgtKFi1t";
            "file" = "sophisticatedcore-1.20.1-1.2.3.849.jar";
            "hash" = "sha512-ig2bGl1sqPoP7Nq/1dHjiop3F80ePqIIJP5WfdFG99P2iRanQUoll7e3svzHRuNPxOcdISM+QBBE6dwrFDYIMw==";
        };
        _qlrELLvB = {
            "id" = "qlrELLvB";
            "file" = "sophisticatedcore-1.20.1-1.2.3.850.jar";
            "hash" = "sha512-J7jWrGGJj0ZMhVIlabeB4n6ROYp11ItOui2FQpsZ7PEP/Xsb9SYMBC1poXQk5Y33wrG3PuAE+EC4ItpAUy/usg==";
        };
        _5UPzyx2R = {
            "id" = "5UPzyx2R";
            "file" = "sophisticatedcore-1.21.1-1.2.3.851.jar";
            "hash" = "sha512-NJIKo+v3c13inMlOfnYGUc5uy7o/WHDXWlw9F5mSWIX2sOj8nKo6O/s4l8b7jVPFzm6aSHeEE4njxIni/rwcLA==";
        };
        _7drPKoXO = {
            "id" = "7drPKoXO";
            "file" = "sophisticatedcore-1.21.1-1.2.4.852.jar";
            "hash" = "sha512-jS0pGg8AaCU/r87VqRQmuXFSfkdLfKcMPDYxzy0BJ+rNi8smXpowX5HwIvYuSdJ5m5IB/bx4VVTXiwO3bA92iA==";
        };
        _CdlKMhHT = {
            "id" = "CdlKMhHT";
            "file" = "sophisticatedcore-1.20.1-1.2.4.853.jar";
            "hash" = "sha512-IfmxRZ2tVzPVGNEBAk4o2gncJdZ7L5XUAB7FQobGjKHt13CAYjkb/lXlOsdepU1FXUu+xxUgk3AuxWk3mqK5Zg==";
        };
        _FHVBlRGw = {
            "id" = "FHVBlRGw";
            "file" = "sophisticatedcore-1.21.1-1.2.5.854.jar";
            "hash" = "sha512-o5AjthTwFPx12cDKkhy418x3W2nbx1r0D0ZqVVo6A1ayI1B+4WevaEtFyf711P+basOxSdW5Xz/p1B1UAGkkoA==";
        };
        _l7A8EoCP = {
            "id" = "l7A8EoCP";
            "file" = "sophisticatedcore-1.20.1-1.2.5.855.jar";
            "hash" = "sha512-nHwc2tcn7+IDeb8ZASE9r787W7wR9vYk1ocoQYM56VaBWKWqi/BzLmCLoR1XYshz3xY4245vdewS7BKbZPK5gw==";
        };
        _UHaxGN5t = {
            "id" = "UHaxGN5t";
            "file" = "sophisticatedcore-1.21.1-1.2.6.856.jar";
            "hash" = "sha512-f21e0/V1ciLCbkc4ApJQy2CXEzJE4ctBN6mqUVdbQcXZrlu0ce7kXiZMm3CqRHEdNgyfgP9C7uIokzFGkG3Azg==";
        };
        _iHiPj88Q = {
            "id" = "iHiPj88Q";
            "file" = "sophisticatedcore-1.21.1-1.2.7.857.jar";
            "hash" = "sha512-VUIZNQ68GusH/nmxsnmmIhmv7d211wqU00bqv8SOZ053SpSJ7mxs1GGzEU1odRtmBS09cd7BBtwWyS3I9MA20Q==";
        };
        _jVVc1aAN = {
            "id" = "jVVc1aAN";
            "file" = "sophisticatedcore-1.20.1-1.2.6.858.jar";
            "hash" = "sha512-2+GrMGmhUYoLZ3YPgPGOWMzm51wLlgLCaWuK2IkBWPK3HNAOVqM3zLyjl31QZ9yTrTtd25xCLXjAbT0N8JriNA==";
        };
        _6y9mD8Bl = {
            "id" = "6y9mD8Bl";
            "file" = "sophisticatedcore-1.21.1-1.2.8.859.jar";
            "hash" = "sha512-oS1s8o1usVIhQDX9+xw92SaGsTUxeoIx6X6BdRGd9i7nSJku8SDr5jeDWfe1xFq4CquJm5YWMsh7cKsyf0AsqQ==";
        };
        _a2ee3643 = {
            "id" = "a2ee3643";
            "file" = "sophisticatedcore-1.20.1-1.2.7.860.jar";
            "hash" = "sha512-nOrfDYRw+UP/qw6CKYjUyM8zFW0VUlHZTV+wJQbBLMpiCJe99BsqeWsc6LnYfTw+pNGynm0Fm/Uq2BsIKy4tZQ==";
        };
        _9XCVgIQD = {
            "id" = "9XCVgIQD";
            "file" = "sophisticatedcore-1.21.1-1.2.9.861.jar";
            "hash" = "sha512-1AP/rFXCPbHW00XjU0gz4w1DBFDX1GJYVVU4PIj2SBEKKmnG607UAfRKnH7zqCvxCR2/dFhI3Gzp7anFfgJwpw==";
        };
        _PKhJ9LIL = {
            "id" = "PKhJ9LIL";
            "file" = "sophisticatedcore-1.21.1-1.2.10.863.jar";
            "hash" = "sha512-nF7uiXSz7/8l/BUGHTUOu/efTc64ycqRn7ukAhkxlR8J+g22I6NVkR12pY74zb/8c7ZXyb1/KslikJ1X9Sxl/A==";
        };
        _3tqMJUqw = {
            "id" = "3tqMJUqw";
            "file" = "sophisticatedcore-1.20.1-1.2.8.864.jar";
            "hash" = "sha512-Aa7izmcdS8EMSOtgW/7jszZuMowo9VyTDWWbpnDNBHLZJLzjKotSdgfDlbB+JbKol3I9Mj6r5WG9wCdJ49WPdQ==";
        };
        _H2ZMuGX5 = {
            "id" = "H2ZMuGX5";
            "file" = "sophisticatedcore-1.21.1-1.2.11.865.jar";
            "hash" = "sha512-o1RtdLEq19Am0DaRVaWq0ezVNmemtLIqbAwEDKzLmXjs8XPg0avi1utmxY6n3qmUebK3UAvIFwdVz5xY8pCUYQ==";
        };
        _8mXQtUVA = {
            "id" = "8mXQtUVA";
            "file" = "sophisticatedcore-1.21.1-1.2.12.866.jar";
            "hash" = "sha512-8ULVjf3TAzjWO+stuYMB0bsV4h6/SDgRpoVl/GVT+88atYKJdMVzyO4F0zkwVrfJwaO7rh9201oz4cZlRNQ0Ug==";
        };
        _aCfJh2QL = {
            "id" = "aCfJh2QL";
            "file" = "sophisticatedcore-1.20.1-1.2.9.867.jar";
            "hash" = "sha512-kE/xbLOqn5x+GE0/j3CoEV/xjG7F/dyjJrUM2cp7ics9f4Vd7NqUuDsdOFXFKdG1JyIofhFAT7aMLq6Q5fizyA==";
        };
        _OSJNjXdO = {
            "id" = "OSJNjXdO";
            "file" = "sophisticatedcore-1.21.1-1.2.13.868.jar";
            "hash" = "sha512-wJqZzwQXJ5jYHuHuf0P+w29Om3wHWHWGgoh4P2HuvNhS8NmL/5c5kJp6TDpWhA9VlDd2s9dffH30ZHrlrgxyPg==";
        };
        _Yx6hT4zh = {
            "id" = "Yx6hT4zh";
            "file" = "sophisticatedcore-1.20.1-1.2.10.869.jar";
            "hash" = "sha512-E9NSfTTsj7Qdfq3TPTBSyJrWD+PWZuFgDSWxeO1wisUptIdjnYLSLKJyhJSkgFoHqpcfG0u0veCLqdDNFZnEIQ==";
        };
        _5rzUlu5O = {
            "id" = "5rzUlu5O";
            "file" = "sophisticatedcore-1.21.1-1.2.14.870.jar";
            "hash" = "sha512-w+gObe1zhelUZ1bYa+99FW7jTyIIoy8JYi6P2MWGZ3QvM9RlTvZj1ov4Stc5ARadhOJe6/8bgBS5pKzUcl/KyA==";
        };
        _sXl8xGR0 = {
            "id" = "sXl8xGR0";
            "file" = "sophisticatedcore-1.20.1-1.2.11.871.jar";
            "hash" = "sha512-a6rvzpOR7aSlHILhc2HOaUv9WQa6Wd7oRFnr5GxFc8y8UBBOWu0zZ0h7QbVLUNv1NHUBUpduWy9EB85DdDM7qg==";
        };
        _rzU6k4w7 = {
            "id" = "rzU6k4w7";
            "file" = "sophisticatedcore-1.20.1-1.2.12.872.jar";
            "hash" = "sha512-CIXqfPCJA5fVFScLr+WehlBPUwIvnBhyXrVcYbWOffm6IdsCzLN0OpPlZsncf8zGFci9nVka6vXL1FVFRgWQ4g==";
        };
        _fOERAmLT = {
            "id" = "fOERAmLT";
            "file" = "sophisticatedcore-1.21.1-1.2.15.873.jar";
            "hash" = "sha512-zFtiwLrlk0ZR8YYOmBL9cE6Cb6sbajRUpyn2G5Jq1i5FHUbIRKeyAp4OkPC4UYwlDJM6wv8ktBA4C3VVrSUHTg==";
        };
        _jMbVrHhA = {
            "id" = "jMbVrHhA";
            "file" = "sophisticatedcore-1.20.1-1.2.13.874.jar";
            "hash" = "sha512-hfdDtmYKQEkc/5gMtqHHtpRz2W8lY+L89Wo93598kVJvHtGWsz57k4N4HzYYh8kKz2rsg/JcY1OmL/F4UvTuvg==";
        };
        _hgauiW9P = {
            "id" = "hgauiW9P";
            "file" = "sophisticatedcore-1.20.1-1.2.14.875.jar";
            "hash" = "sha512-4halNY4g/R4HftBOP2kiTTcnLtMrr5pzjlAfXvPNftXp0E/h12ABvstvyBVHmdry6ClpDzvRO61xvgMecyHngw==";
        };
        _62cHSfwv = {
            "id" = "62cHSfwv";
            "file" = "sophisticatedcore-1.21.1-1.2.16.876.jar";
            "hash" = "sha512-KL6qkv5+DoQvGBUH8hkKi2r3ArMabS4q+u5kcCkG4gUjSrJsOh2k5CYEbB2PsQub//GrX9OJprwVS4vUBsdn0Q==";
        };
        _7x4U3gFF = {
            "id" = "7x4U3gFF";
            "file" = "sophisticatedcore-1.21.1-1.2.17.877.jar";
            "hash" = "sha512-MyZDbyFTC4b9+sGGLxxP0owJsBjoMIyD8wzfP5egoXFVXe2kct42utM0A8DlzN81J3iRTsmzZQqiy1vG3ftq2g==";
        };
        _Hze6U9GZ = {
            "id" = "Hze6U9GZ";
            "file" = "sophisticatedcore-1.21.1-1.2.18.878.jar";
            "hash" = "sha512-FFfJKFw2RHvHTe5q60Z/8dJn4b4RIWTuELfQOIvO76iWCzz3xNvdGwExHM3LUXTAjuNFrb5P3t7IhvZw4sx+RA==";
        };
        _HHyFiEkN = {
            "id" = "HHyFiEkN";
            "file" = "sophisticatedcore-1.20.1-1.2.15.879.jar";
            "hash" = "sha512-E63NrM+n3gdk6ft7jWc9ZMaWGUG8hDDjh96oWeI4sD7+j13vqcNufCeCLZ7j5swZQScYQ4ZZ3AEMfbwQfHgARg==";
        };
        _mPHA8H4u = {
            "id" = "mPHA8H4u";
            "file" = "sophisticatedcore-1.21.1-1.2.19.880.jar";
            "hash" = "sha512-5juUP5bi2wRs7kFl564uTahIYHxgd4NbrOUjsBWBffHEULqkG0mnsqD7nWsnKb1TeQkxRY/8baAyXbiha6RvkA==";
        };
        _26hrkkWn = {
            "id" = "26hrkkWn";
            "file" = "sophisticatedcore-1.20.1-1.2.16.881.jar";
            "hash" = "sha512-ZSX7mOUfTPY3ZdPUhtsKv2GhZBfS/sSz2to3Pdmzj33v8XhJqNwCqWbtSVM1N+EtXVoaIojtJLCkYA58UUHjeA==";
        };
        _wH4zH1Nu = {
            "id" = "wH4zH1Nu";
            "file" = "sophisticatedcore-1.21.1-1.2.20.882.jar";
            "hash" = "sha512-TnS6fsW0mKTP9PBpx40JzsBtFNsUxwx5gfGb2a7jb2513xXLMD5VQ5sbxMfUHdDv7Sik4BY6xa67iw6bwSpAsg==";
        };
        _FFk7jsxq = {
            "id" = "FFk7jsxq";
            "file" = "sophisticatedcore-1.20.1-1.2.17.883.jar";
            "hash" = "sha512-5bgv8VQ1uqVXcoMulgDiSQblGfzSAFeQp2tnHV+5wWiddWylqUXwk98llmIPAiR+kyPKy/F76tJibHVCiP+Hlw==";
        };
        _EA3cP8jy = {
            "id" = "EA3cP8jy";
            "file" = "sophisticatedcore-1.21.1-1.2.21.884.jar";
            "hash" = "sha512-X+BdZ25T2/VP0eRqkNN30q7kYYyq/F++Eia5TYUl1HmAgEZ/68p0+luD3VYiIFxXSTNsrxEY3v6OLMqWo1pX5g==";
        };
        _OSAsLdRk = {
            "id" = "OSAsLdRk";
            "file" = "sophisticatedcore-1.20.1-1.2.18.885.jar";
            "hash" = "sha512-yTuFS4zwuJ032oF4Wm+070M/ceyvZFf0+SdOtTcXuZLjWjOrJgS794hf4VEIH3Z8IW2MiWaQHC9/7rAZNGINTg==";
        };
        _QriTGWWc = {
            "id" = "QriTGWWc";
            "file" = "sophisticatedcore-1.21.1-1.2.21.886.jar";
            "hash" = "sha512-KPmhEdv1EtY1tVjU1+/MtxJEdtg6PnmmXBai8yHzLE9naIFCKPmouMH7+UAzmp0geMuzXaZ1JcZ3tzq3Y9ZaFg==";
        };
        _3Pcod7ei = {
            "id" = "3Pcod7ei";
            "file" = "sophisticatedcore-1.21.1-1.2.21.887.jar";
            "hash" = "sha512-wVlWiT0p/Qqa88fBw6+WrlBhjViMb+vEjqkEuyyYZEHgjixmY1h87fiopaVpi/k9nOOQN8Wl3k9F2oCimUojwQ==";
        };
        _iKrENMCs = {
            "id" = "iKrENMCs";
            "file" = "sophisticatedcore-1.21.1-1.2.21.889.jar";
            "hash" = "sha512-+OB5sQOXBm5jllruUnIF+AEt0+/e7mlhTjCp7B03v6Nx04bjHXXQG86tGYLWtFi4Fqau3V+xWwZa7NvRQVVRVg==";
        };
        _O6ImEJD9 = {
            "id" = "O6ImEJD9";
            "file" = "sophisticatedcore-1.20.1-1.2.18.888.jar";
            "hash" = "sha512-SNo1+7K7MWNJyiXV6t9i6elGgOPJWJt6gawq+CnBnVcp4897KzZ+kw//aveC/0YEVWmrMjdXg8kHzOsWcUcYdg==";
        };
        _YRkmKEa2 = {
            "id" = "YRkmKEa2";
            "file" = "sophisticatedcore-1.20.1-1.2.18.890.jar";
            "hash" = "sha512-CuBaHBYe/u6Io2uJnm1PUf+s76SUs4YYwhLS2047clb6Fqi2NPQT1+11U8zRMt7OYkTKRY1bNMs+L+lbkx7pZg==";
        };
        _X3zdW5kN = {
            "id" = "X3zdW5kN";
            "file" = "sophisticatedcore-1.21.1-1.2.22.892.jar";
            "hash" = "sha512-yQmB5nqmEQdKBP8o4ARyGR2QkMPzH26L4y3ty+Zws1/WLYofqbjvdlxu7hy4GaLrHbUyJoNWdyXqz54+Z+mHzQ==";
        };
        _4CeGOFin = {
            "id" = "4CeGOFin";
            "file" = "sophisticatedcore-1.20.1-1.2.19.891.jar";
            "hash" = "sha512-oXkEpD+FWabBEchJ4hAhXRV/exfsKHrKo0P/WomKv6Di5uTk/2jcWUDsJhwO3bqgW5lsGhj+LUNYZ4/FoQ2Q4w==";
        };
        _a7dHSEcj = {
            "id" = "a7dHSEcj";
            "file" = "sophisticatedcore-1.20.1-1.2.20.894.jar";
            "hash" = "sha512-3raWXiFrbqaqRFNsiEp7EfAUayotHkSAk8C+DU/ra/PCgufMip8sZwDcLKcRQ7xrBOa0wyyBxT9GEGzXSsgv0Q==";
        };
        _Sah2S48i = {
            "id" = "Sah2S48i";
            "file" = "sophisticatedcore-1.21.1-1.2.23.895.jar";
            "hash" = "sha512-azOQ1R2Tr13Q+qnjA94M8dgxtQP9CbJWeZFHl+dPdHQaeANxHe7IQB65jPJZZbno1PdPrmxm61/f+/AaJYCRsA==";
        };
        _Z3qjzqqp = {
            "id" = "Z3qjzqqp";
            "file" = "sophisticatedcore-1.21.1-1.3.0.896.jar";
            "hash" = "sha512-4m+Ytim+wDpUYQHzOmsgtjms1OrxT9wh3wk+BAtLTdkduMQu/7VvD2bZlc/1R5l+cO7Z8B6TNivNXENwANcfyw==";
        };
        _wrHZ9uUs = {
            "id" = "wrHZ9uUs";
            "file" = "sophisticatedcore-1.21.1-1.3.1.898.jar";
            "hash" = "sha512-VFfFynD/EQ302lkvP7MCbYg8JaFUAcClJTZ3TJAQynhXr+YjX2fPZpa2yzcQ+8DD2CD5xhzUyGzr9jDif6IuZA==";
        };
        _QFTcbuNK = {
            "id" = "QFTcbuNK";
            "file" = "sophisticatedcore-1.20.1-1.2.21.899.jar";
            "hash" = "sha512-emxbiOsp3Utkz7GGtU/dwdWE92/1bVjaNEQfv1beYYeanzHMYBBYIZRi0J8c/HIZDCmee/U2/RJaTwc6U+G1/g==";
        };
        _gtvI1Vej = {
            "id" = "gtvI1Vej";
            "file" = "sophisticatedcore-1.21.1-1.3.2.900.jar";
            "hash" = "sha512-rA7ApqDVvyp7XjldcgeIZ8jYfvAX6tIY6i5qKP4p/NzU2HHyg6nTN0n+emfdziqMoYI+HEOSQFg0R4JgZnf74A==";
        };
        _MqGbm8NG = {
            "id" = "MqGbm8NG";
            "file" = "sophisticatedcore-1.20.1-1.2.22.901.jar";
            "hash" = "sha512-o+Wzf5jELo918mxc1MnqM7FQWEpc2eTRDRFBaGyYdqSMVw0bFYL4ab4du05mDOtBmshczcKuUhBBJuS2OntKBg==";
        };
        _AzoouH2L = {
            "id" = "AzoouH2L";
            "file" = "sophisticatedcore-1.20.1-1.2.23.902.jar";
            "hash" = "sha512-2MxlJ7ScljzkvK7hCvx5OHt7nJnlYYVwCWHGjrTijY8tLhHFBLCd0pbLNpAlDutqJJvsnzGqFH2iLdpX0wKmWw==";
        };
        _3dSFOSTp = {
            "id" = "3dSFOSTp";
            "file" = "sophisticatedcore-1.21.1-1.3.3.903.jar";
            "hash" = "sha512-ZIwnhyNR9akg2hDvmDz0iLO7AWOE4i6HRHca5t+GLq4E3UggxZLEMQ/MPEN9wtkRW5Dvz1FLbKi084T443dEag==";
        };
        _uBjuELqO = {
            "id" = "uBjuELqO";
            "file" = "sophisticatedcore-1.21.1-1.3.4.904.jar";
            "hash" = "sha512-yHtGe9eUqTD5Y/FfyQ6mdDOoYUfmUMdgVMfoxKw0OrSD6C6iex/FVenP3JJhKwx18EgZvZw+7UnKVxXLcLyclQ==";
        };
        _VynZtzsN = {
            "id" = "VynZtzsN";
            "file" = "sophisticatedcore-1.21.1-1.3.5.905.jar";
            "hash" = "sha512-njMsNx5zQ7FHA7jD7/ZrzYTT764v6u0Vq8JTcJ+0gpTLR28kwoasYTikRPlF+T7rJzQiJ0Ggy/b7czXXAfv5xQ==";
        };
        _dRlORWtU = {
            "id" = "dRlORWtU";
            "file" = "sophisticatedcore-1.21.1-1.3.6.906.jar";
            "hash" = "sha512-HM7PTrhgOeTvHfZNQaNZZAohtWxbbJ8jtnfaLx/HU2VNbPBG4T+2Hd273Cg+VvacKarzynYmoqkREKhTZxeAJw==";
        };
        _FHSqCxBW = {
            "id" = "FHSqCxBW";
            "file" = "sophisticatedcore-1.20.1-1.2.24.907.jar";
            "hash" = "sha512-YebCbxhr4/xiyaUMYcFMRxnLmyL5gXe9xor8t8v10+flcNAY4SIWS0k8loEx/oim+s0yOX1pj30t2a5GQLf0nQ==";
        };
        _qF0GbJVG = {
            "id" = "qF0GbJVG";
            "file" = "sophisticatedcore-1.20.1-1.2.25.908.jar";
            "hash" = "sha512-gpzbHaGeQ66sLaLZWGAoDuXHbWsuwg0Zh7KKeWnoEw881aBNhcSE1OjhBmB88918eloB7Q9JFfo50qHMwIGC3A==";
        };
        _320wxTZu = {
            "id" = "320wxTZu";
            "file" = "sophisticatedcore-1.20.1-1.2.26.909.jar";
            "hash" = "sha512-2WbUbGkPhkWeEBGVm1t0X9sQ98sQb2Zca60SSnuhKBGXsmhVS9P6HRJIwjycVp9TTy3UDw0kZPrBfa+tcgABDg==";
        };
        _Ejj6QaCI = {
            "id" = "Ejj6QaCI";
            "file" = "sophisticatedcore-1.21.1-1.3.7.910.jar";
            "hash" = "sha512-9ux7SL62p6F56OAJ2CrBMxAguWWbsJBXlNG6ZBXeL/7WM+VuiR5wM7mWUFNm6r+8B27AyTXTMQ94oCKsSPISmw==";
        };
        _b7fJC939 = {
            "id" = "b7fJC939";
            "file" = "sophisticatedcore-1.21.1-1.3.8.911.jar";
            "hash" = "sha512-BOI2Hh/yBSSn8vsjcbI5jeCslINwcQ8Z6vgBwd0VlcWPBdgK1cr87we83j+Mh0qWpG9HHf/2RxwL/ccfvFq76A==";
        };
        _2lVgNfaJ = {
            "id" = "2lVgNfaJ";
            "file" = "sophisticatedcore-1.20.1-1.2.27.912.jar";
            "hash" = "sha512-cTjnL2bL4y7erTOS1zj2t5N2KDP2uFBTmxUOz2KUBK/RYsyNgokxn9AKYqEhA/j7gOVmbjFJ4jdyP38znfNaRA==";
        };
        _AYwl5Xh9 = {
            "id" = "AYwl5Xh9";
            "file" = "sophisticatedcore-1.21.1-1.3.9.913.jar";
            "hash" = "sha512-qjFJjPphzYGq4axllNLhvVu/HUwNBpRh1bGMDmkgYUsZL0TqF4sBrFZu7/KZZ3avquWSHv/Bd7ciJDFORdZYNQ==";
        };
        _g562JxEf = {
            "id" = "g562JxEf";
            "file" = "sophisticatedcore-1.20.1-1.2.28.914.jar";
            "hash" = "sha512-+BHXpeVP5AznGn9h607LOPkbrDYCcHj8acEYjGUcE656qBXEdPlKGMkOqJPsPS4UYfCpPIi+RryuM4liC2k6cw==";
        };
        _j23WzjcI = {
            "id" = "j23WzjcI";
            "file" = "sophisticatedcore-1.21.1-1.3.10.915.jar";
            "hash" = "sha512-yJ1ghuHlrjXPuRh4T7HmdlPlsCXqkxacAqw5LnMdjE661RGbgRdyQmHk74reVZlUUkt6E8NDsbPydju8p4jvYw==";
        };
        _10ZLwYZ9 = {
            "id" = "10ZLwYZ9";
            "file" = "sophisticatedcore-1.20.1-1.2.29.916.jar";
            "hash" = "sha512-oYyMhHA/omNTkXfCGppl9r3x16qa9HRV+QXlk07N2dHAwjNnrjM+1mB6KRHYSmGgbxyf8IQApZ/D9L1jTvlq4Q==";
        };
        _7AKGIlMD = {
            "id" = "7AKGIlMD";
            "file" = "sophisticatedcore-1.21.1-1.3.11.917.jar";
            "hash" = "sha512-JFZtb3aSIMYTnFAU7GV4YcLKtEO3fAU3PzsD8wxceNrsGVRCBlSB9T6UtlFdnGYOVPpQ28uIahe8qjfKC48T8w==";
        };
        _anZSuEvP = {
            "id" = "anZSuEvP";
            "file" = "sophisticatedcore-1.20.1-1.2.30.918.jar";
            "hash" = "sha512-+hn6r0iztRZ0A7MPCyKHii13ZJG1M3+UIo57hPf+iqwy0vbGrSaJCII/YeiCkvspVm7vvk7uSDgQd8Du8UG2yQ==";
        };
        _RCTfsmuG = {
            "id" = "RCTfsmuG";
            "file" = "sophisticatedcore-1.21.1-1.3.12.919.jar";
            "hash" = "sha512-lwtkQcZLAjv02dnBOho054LriuHJ6MbWw/qOLvhN1SPj4qGspYfMCPjXoWYaHM4LElBUSS59ZlCvS0vx5FShAA==";
        };
        _1Du3buot = {
            "id" = "1Du3buot";
            "file" = "sophisticatedcore-1.20.1-1.2.31.920.jar";
            "hash" = "sha512-53y0QopHMoR1yun9oHAeNpH1LFvaZBTWZRImc1fDvkkIT8WKrf7LcTEgKdEuFx4j5Kt40nitZIKLP6nJqwXDHA==";
        };
        _bnU6yIZz = {
            "id" = "bnU6yIZz";
            "file" = "sophisticatedcore-1.20.1-1.2.32.921.jar";
            "hash" = "sha512-90lbYPAV6j70Mpj8TlWAD5wNqAr98ZGyiEscO3sUe1U/gQalj/00ASxtxE8zUS0ztxfiA+kIYM9Hbdvq6oaiMw==";
        };
        _HDBEJ1Gp = {
            "id" = "HDBEJ1Gp";
            "file" = "sophisticatedcore-1.21.1-1.3.13.922.jar";
            "hash" = "sha512-gow02dojw7WqrEEndgzGQeg7BT+HRBCX2F0lpThGB6xLrWUg/1sY6x7SI+9yxqNkImtIaaEbYdqwUi/+xC06ew==";
        };
        _dIOe4fAx = {
            "id" = "dIOe4fAx";
            "file" = "sophisticatedcore-1.20.1-1.2.33.924.jar";
            "hash" = "sha512-dwlOgAsPiEN/Sv5cFsUDVudGTEvpdicFu6DQ52QrlnmSvouTsaK12ECAu4uWlwc18dwlOTLYIo0Vxd/Jba8ECw==";
        };
        _eoW7Ykev = {
            "id" = "eoW7Ykev";
            "file" = "sophisticatedcore-1.20.1-1.2.34.925.jar";
            "hash" = "sha512-QP+4f/vj/sBLdtQ2SX7kLLRFAsadIXxY6l4LdRCtgo/NTeV0zFPtjGNYkdrVrkTP15GEvr4PhRaSWZvH0IohHw==";
        };
        _hGRtzIQy = {
            "id" = "hGRtzIQy";
            "file" = "sophisticatedcore-1.21.1-1.3.15.926.jar";
            "hash" = "sha512-tl9eZ3/Vv5bquv/JOafq42jgvpUJwJuntj1r0KuZnoAmLcAvPMpg4tgWcoUA1VQwXyzuhKcoAeVyldkgdyV/dw==";
        };
        _xIG0T5Te = {
            "id" = "xIG0T5Te";
            "file" = "sophisticatedcore-1.21.1-1.3.16.927.jar";
            "hash" = "sha512-+07kXKU9hgc5KNqKzzI+iVD9/ejCXdK/PNtifMCfI7F5I1v1NXu3LOdoVdYVOLaEnhACRAJQrz9KdHhQ+A+85A==";
        };
        _CIEGcgyz = {
            "id" = "CIEGcgyz";
            "file" = "sophisticatedcore-1.20.1-1.2.35.928.jar";
            "hash" = "sha512-oKwtO2ouEyUc9SN3J2ANg8v0RorqOR9gyc5muchVJK6bO1wnnWHGtqZ4m50XrEN53mszj0s/0hawDGtVziZBFQ==";
        };
        _ZkzWmf5S = {
            "id" = "ZkzWmf5S";
            "file" = "sophisticatedcore-1.21.1-1.3.16.930.jar";
            "hash" = "sha512-ked2FyCU16VJ/3tFLhg7pC5X5i76J2TaX61kb9jFw1rUDHE1xseqmwu22qK6f1onems9X2KlCFymA94HBlFGeQ==";
        };
        _z9UKtk5r = {
            "id" = "z9UKtk5r";
            "file" = "sophisticatedcore-1.20.1-1.2.35.929.jar";
            "hash" = "sha512-AwvVNbkqjSd8ymwHB9yqbRHcWKYTvMbp782GKV9zr3nC9u6vQjNryxKoPT0b0az65L0M4THjd4hWPNDC7Kyq8A==";
        };
        _iKu44T6y = {
            "id" = "iKu44T6y";
            "file" = "sophisticatedcore-1.21.1-1.3.17.931.jar";
            "hash" = "sha512-s669f5fzf4jZfuNAkgVqyqxOeFCuPMm/SgUNuSkrfnYwsFxza20PUq6CLrbxJBoosY07lZw2N9rCARdTfpTl9A==";
        };
        _l9xwIMTk = {
            "id" = "l9xwIMTk";
            "file" = "sophisticatedcore-1.20.1-1.2.36.932.jar";
            "hash" = "sha512-5W3qaOhQ4TxKMLXIjAsmtAiojbnqz+pp2XKzW4cs0DxF5Yd0XX4PDxig4RmpUbCqk9b1g7rvBBjrGPnR80Nbog==";
        };
        _7wzacxVO = {
            "id" = "7wzacxVO";
            "file" = "sophisticatedcore-1.21.1-1.3.18.933.jar";
            "hash" = "sha512-rz3KgBNvcvlgJ9uNuDBMcKAYbEGAvItUOwlRK4ocGfW7+CnVDmHNTpIstes3uDa4N1yEHK6e6yY3IfBg1GZQ4A==";
        };
        _9Y6VXxJc = {
            "id" = "9Y6VXxJc";
            "file" = "sophisticatedcore-1.20.1-1.2.37.934.jar";
            "hash" = "sha512-u1qVwfCP+VHTqWD6zAP5F+aAlhiBYmbdR4WO4G5B7Vrkjn8w3I2uSyrCAWjycmpOZbAqK0DOWibRd12zeB5Jkg==";
        };
        _oxwyl6EH = {
            "id" = "oxwyl6EH";
            "file" = "sophisticatedcore-1.21.1-1.3.19.935.jar";
            "hash" = "sha512-AeTvXXm3NV2isjlqV8AVM2dKBcvnq2MzW5FBeA1sCEDIHg+3B79D8yKq+yYq2curX6gnN/R5/YBf62ntuLCorA==";
        };
        _4hTfIfFH = {
            "id" = "4hTfIfFH";
            "file" = "sophisticatedcore-1.20.1-1.2.38.936.jar";
            "hash" = "sha512-Zg9gh6BsdY2et6EvvtpkBei8c0ucNl1kJHAEwmng9HYK1oxBnE43oDgVgkVQbXjcD1ywjIgcTgJIp4CourjGvA==";
        };
        _xUxkZWUH = {
            "id" = "xUxkZWUH";
            "file" = "sophisticatedcore-1.21.1-1.3.20.937.jar";
            "hash" = "sha512-q3OKYAqq2LYTgtyC9yyJJKKGrAp70iHDHBgGUT1Dw9qsOzL47/vt4C2D5nYbDxJ946q30c2o5catEcX2Z5ZxKQ==";
        };
        _MRkz8Umq = {
            "id" = "MRkz8Umq";
            "file" = "sophisticatedcore-1.20.1-1.2.39.938.jar";
            "hash" = "sha512-VhYkwS6Xz9qEH+B2Q1EpwP7EGxjuvzuUd9eOOqVQTo2cg3Dz79xzf44ialYfsCH6e3XUG9gB7+tkRF23BjV4Gg==";
        };
        _Ov5YkZ0R = {
            "id" = "Ov5YkZ0R";
            "file" = "sophisticatedcore-1.21.1-1.3.21.939.jar";
            "hash" = "sha512-JN2XZw7DhQlArfTIU2vWkMfzya9ukzPTLHvevr59Rfb1Lbl6cTjzXL/nmqgr4yecE3qK/IYcW7HbIzlTcudExQ==";
        };
        _IG0m0bjw = {
            "id" = "IG0m0bjw";
            "file" = "sophisticatedcore-1.20.1-1.2.40.940.jar";
            "hash" = "sha512-2NC8VzyHOZe6IjTxILmRkB2/3a3MlrM5CpJBVr7J65nZFGK4zlDCuz1A2xqlrGWFwIFpVRUuii9jIvGLLAWbKw==";
        };
        _VyFp5uZZ = {
            "id" = "VyFp5uZZ";
            "file" = "sophisticatedcore-1.21.1-1.3.22.941.jar";
            "hash" = "sha512-PsvUzuGx5DQQRRkM0TUzahVA2GNRk+JsEQ/QVFNHZ2E6cP0FfCcOLj9vgI1Luj5Cj70iEm4vrXGIFDlqeNHbFg==";
        };
        _xyPsTD9n = {
            "id" = "xyPsTD9n";
            "file" = "sophisticatedcore-1.20.1-1.2.41.942.jar";
            "hash" = "sha512-/+PqpturL8lbZBTvg8uAExgyJC1kZHFEWiXPW7Gld+o47gZxrMWeYIV3vG6BRoa1LBTo26nvGu9GSxtcpTOW0w==";
        };
        _ddud0aX8 = {
            "id" = "ddud0aX8";
            "file" = "sophisticatedcore-1.20.1-1.2.42.943.jar";
            "hash" = "sha512-rq1np4qGzwapDGhIJ2+sTkepeYk2nfGxuVeTaL0GHhZxdCHcMeKRJuStTa3ttkd5KwHEJbQAlh1yczxgAhyhHg==";
        };
        _lrZBRa8o = {
            "id" = "lrZBRa8o";
            "file" = "sophisticatedcore-1.21.1-1.3.23.944.jar";
            "hash" = "sha512-Ffn8EEvL9ql8PIRCZTymqWzemRo43rAzFUbnb7IEfWkCNtgvhRZxw1I98ZkVtQ27/kVrURVMvGG3NLhVXy+FHw==";
        };
        _nJIDTrUJ = {
            "id" = "nJIDTrUJ";
            "file" = "sophisticatedcore-1.21.1-1.3.24.945.jar";
            "hash" = "sha512-J4cXdaIR3e8BF5vI61+VoFIgfk9ivsZOnl+GT68WL2lbjB6YNn5c/J52+VTkfQRtRg3S5tP/mzwvQN1z623b/w==";
        };
        _fRqkPDtn = {
            "id" = "fRqkPDtn";
            "file" = "sophisticatedcore-1.20.1-1.2.42.946.jar";
            "hash" = "sha512-LR3Dgnf5SYEkGK2Dbk2OL3tiJ8/oh97s0t2NQc5dw2U87OlvKNDBj12y/7a4DhY1RHGScKGzX456nd6vfXk5+g==";
        };
        _n2Pp6Wzl = {
            "id" = "n2Pp6Wzl";
            "file" = "sophisticatedcore-1.21.1-1.3.24.947.jar";
            "hash" = "sha512-ysVjJSj0Odts0iHIuzFONIFqHFuroCQIA/1r0XuB2lDFdk6uWDlYpFofEn5347uKrQNpUf0yI11bRov1sgmLwQ==";
        };
        _xECBlucP = {
            "id" = "xECBlucP";
            "file" = "sophisticatedcore-1.21.1-1.3.25.948.jar";
            "hash" = "sha512-xAl9jpwlxumMC25bFFKGvOm3cGfavTs8YsYxWTF7NNCo45QWhqlzOCCF6bCoib4vCHuWbEMzKgFJuLK5sM9lnw==";
        };
        _qHLL4A8x = {
            "id" = "qHLL4A8x";
            "file" = "sophisticatedcore-1.20.1-1.2.43.949.jar";
            "hash" = "sha512-Jx5E3VXDybZA5f18qaLAc78Z6nVsgpwen+OnCHffRDRwDzTDWrNr8/pFifslR6/YTzfgvZL/MKiPnU6r/PLHTA==";
        };
        _9cv9ljur = {
            "id" = "9cv9ljur";
            "file" = "sophisticatedcore-1.21.1-1.3.26.950.jar";
            "hash" = "sha512-R87BvEHQvlEGW9lVUKHdSoW6+5Pevyqb8IfTXz7cj8YaFLPo954EUHjDCQPlY+pRESnlMq32+QzlxsD7nTCYPQ==";
        };
        _6p2A21kF = {
            "id" = "6p2A21kF";
            "file" = "sophisticatedcore-1.21.1-1.3.27.951.jar";
            "hash" = "sha512-CX1CFDZQ8ap5bAnr3YZDfERC6rGTrkmhLsHjyaJcThIs6bMHqvTyzF+j6KlEhgHCY7YPbdCWjwAqs+GaEQmDBw==";
        };
        _GGwxNMZC = {
            "id" = "GGwxNMZC";
            "file" = "sophisticatedcore-1.20.1-1.2.44.952.jar";
            "hash" = "sha512-wDZiy9jc5QG6Gjcw1Ht4GWRCaLUGkfHzRevMQmPgw6EkjOaUS18T2UG/w3/X9gufodAjgfdSK6/kMiZQhmTqWA==";
        };
        _ThXh3g9P = {
            "id" = "ThXh3g9P";
            "file" = "sophisticatedcore-1.20.1-1.2.45.953.jar";
            "hash" = "sha512-usxD0DGNHXPt53be+MmtAKFiKB9MyWWFRaXwhAdIi0MdGq3weRlH6P+qR6Ych9kHvUZQEuIHQox6T63PhCT/YQ==";
        };
        _qWG5pKKh = {
            "id" = "qWG5pKKh";
            "file" = "sophisticatedcore-1.21.1-1.3.29.955.jar";
            "hash" = "sha512-7gY5J1B6SJ1FJ3ws+jq0s1HiVE3O3zBcz3rjNvLimS4W/2TOICFH2DzzBbR/6F9G1zaX7VBatBv6bDD0hHcyfQ==";
        };
        _uVJCHLez = {
            "id" = "uVJCHLez";
            "file" = "sophisticatedcore-1.20.1-1.2.46.956.jar";
            "hash" = "sha512-u0opau/03QqbBI5ol6e1+iFqceJqebxoFh+Ltb7Koghf87LJ6LdDeCYn8lDgzAWn//B2ZokzomCXZDoFekFFHg==";
        };
        _ViAq55DE = {
            "id" = "ViAq55DE";
            "file" = "sophisticatedcore-1.21.1-1.3.30.957.jar";
            "hash" = "sha512-HWelio8UmZ5qqGpB9z+bAWGEfuy7epQ7enqUdXoOzBC/dqQOx2jBe/22yIbpoU+PKVI+MB70nONo/ilBZ5gZ3g==";
        };
        _kpF33mTU = {
            "id" = "kpF33mTU";
            "file" = "sophisticatedcore-1.20.1-1.2.47.958.jar";
            "hash" = "sha512-58/SC6PrEx0+Yd6HAbwxxnSceNMJXFgdRAykqVnHaGtyfJs172iOw70hNrqEVMuk3kp+Vapnc7TDAPL4hTBGYQ==";
        };
        _x3OTb0YQ = {
            "id" = "x3OTb0YQ";
            "file" = "sophisticatedcore-1.21.1-1.3.31.959.jar";
            "hash" = "sha512-fQ1k+XNrkoLJNKpj3BP5CdgUcVDujV8PltxHrdjzs7dWjWHT4pX24+tx27IRkE6HxBoBnYPD6RU1XRI2AyNG6g==";
        };
        _JC68exdu = {
            "id" = "JC68exdu";
            "file" = "sophisticatedcore-1.20.1-1.2.48.960.jar";
            "hash" = "sha512-oBnz04p9dICChehfW6aKNeI+HF+cXRWRkwLw4EKSrjr4IMkXjEBEH+TPQa+VLT27pz+PT10ksw/Qa5MF388v8A==";
        };
        _Qf96wZTf = {
            "id" = "Qf96wZTf";
            "file" = "sophisticatedcore-1.21.1-1.3.32.961.jar";
            "hash" = "sha512-a+I39dxjZSwFWjd1n677UzMmH4LJ2z4rQWBUcaB8MqEBfFF+bnrIfGLY6cWcfuqsTJcAXX/gsz2jkuhcnlvfWQ==";
        };
        _LRf97Nut = {
            "id" = "LRf97Nut";
            "file" = "sophisticatedcore-1.20.1-1.2.49.962.jar";
            "hash" = "sha512-FJ6tw4SddMCh3Jc+o9okE5OmSreuI5+donUHqP3qOHtP3RsTAkXyMh+q+k0rejMeuv+dkatAdx6yfdGQEv8Meg==";
        };
        _MU68orLQ = {
            "id" = "MU68orLQ";
            "file" = "sophisticatedcore-1.21.1-1.3.33.963.jar";
            "hash" = "sha512-dO3sB/yoXhM6vqpwoj+m+EG38SMLneEIEk6w0wEx1rJ4vIm9DJfsuU8125sDAxpLmc6TxPjBuK0yohdfdqahVQ==";
        };
        _ENroDbib = {
            "id" = "ENroDbib";
            "file" = "sophisticatedcore-1.20.1-1.2.50.964.jar";
            "hash" = "sha512-CpFN32r47t90+p8WrwJc1v53RWNKHQMt89vdAqhgZuznbBKFQQ0g5OjvypKPsCV/nzq3WDRmumMqAS7pOjIegg==";
        };
        _6GlvSzGD = {
            "id" = "6GlvSzGD";
            "file" = "sophisticatedcore-1.21.1-1.3.34.965.jar";
            "hash" = "sha512-dxmLOTLF6KGY7K9Xb0j6OLYPHvgcwv/Bn+qLuTJZGm1Cxw+KU83QIDRrRMJMZyn5LklVYU43WZUlXlQslth76w==";
        };
        _5e51DjM1 = {
            "id" = "5e51DjM1";
            "file" = "sophisticatedcore-1.20.1-1.2.51.966.jar";
            "hash" = "sha512-m8yceLLOh29eBdiRYaj90wX11HOO4qcZuAPTO13IiHnKqpZF9nK4xpYmnKtxlssA3Dpw+m9syteAXLlT1xjE+Q==";
        };
        _vHYP1goa = {
            "id" = "vHYP1goa";
            "file" = "sophisticatedcore-1.20.1-1.2.52.967.jar";
            "hash" = "sha512-+5oQBfXvOH0KGTe8qj/Ad7tVFMm9S3aaJEaY3cjxh3qu2FQ6kRlFC7o89pDk3GbIhZnrikgcIc+6C9kozKUY9g==";
        };
        _e0aksXFt = {
            "id" = "e0aksXFt";
            "file" = "sophisticatedcore-1.21.1-1.3.35.968.jar";
            "hash" = "sha512-0EYHrTtUPKRG/SNgU/2lwbPF+3r4X0/tWTWsORSM2+oMRY3vrkjWBtvkHh+BENlTgb9HVBCc1ELIulrV/J2F1w==";
        };
        _CxaVP2gQ = {
            "id" = "CxaVP2gQ";
            "file" = "sophisticatedcore-1.21.1-1.3.36.969.jar";
            "hash" = "sha512-EVpbZgBx5DCKNgUq/yRMiRiuOXcAhZidvlgNiMxQQ/WIjqLI/8nC3JhZtILkpJjjgy4d0YGJ7gZB/vCnR0SIgw==";
        };
        _U3FNPnsv = {
            "id" = "U3FNPnsv";
            "file" = "sophisticatedcore-1.20.1-1.2.53.970.jar";
            "hash" = "sha512-8mrkTjRKLEplaDQLY9B1CPyeiOzCHMllk4/khYuqj7gu5+QY3xf/nzr0BZakxmKJH7yQJZS3xOlNmjJZfdniEg==";
        };
        _2PRlXhrW = {
            "id" = "2PRlXhrW";
            "file" = "sophisticatedcore-1.20.1-1.2.53.971.jar";
            "hash" = "sha512-1ARxvmiKcmncdJKICfS3G4f+uiTRhGm5W3NjdWrKkpwDotnEOriHidHiSfMPP4sKjBZghgul8sW8j5wvPkEjUg==";
        };
        _MZwTRAHH = {
            "id" = "MZwTRAHH";
            "file" = "sophisticatedcore-1.21.1-1.3.36.972.jar";
            "hash" = "sha512-/202pzAnjVy6r3N74hWmXlBoCcgb9pbSm+b2XO0JGL65S2WPWmOGQjwpRD6zPGgX8r9YFlvQmoDXI2WulXpC5w==";
        };
        _UTKYd19q = {
            "id" = "UTKYd19q";
            "file" = "sophisticatedcore-1.20.1-1.2.54.973.jar";
            "hash" = "sha512-kbqs2HpCo1pPAWmdZT5vPYt9tpqMpOo4DzETpe8zjDMOZsx95Ub/Gmh/xOWjntLvrXbqnrR1j6Wqk2JywQGFkw==";
        };
        _NN6aDr4E = {
            "id" = "NN6aDr4E";
            "file" = "sophisticatedcore-1.21.1-1.3.37.974.jar";
            "hash" = "sha512-U4qgz90Td5Ofb8BgO5x8+iYje6lFOCcoYP5OfbhnjS/awHnnnCMoYEraiyjLlAgcF/w0249YA+a0jfvyAjchzg==";
        };
        _zAHuoGAz = {
            "id" = "zAHuoGAz";
            "file" = "sophisticatedcore-1.20.1-1.2.55.975.jar";
            "hash" = "sha512-ICR2wSPc4Ip+QRUYFSGgQYSSZ2V/w2JYFIXv3HLmiufyyIkvM+TX7Rc06iu7+eAuYFt/4moODQM9UVJWMFTYNw==";
        };
        _S4qQZL6Q = {
            "id" = "S4qQZL6Q";
            "file" = "sophisticatedcore-1.21.1-1.3.38.976.jar";
            "hash" = "sha512-tYps0jEBW2S8CSDLSDCXdyb5C5ke0iYjdbuukMTMBw1PFK/Q9ySeth/n7PdaM/HfikK16O1OyRi8qerLFvAt8Q==";
        };
        _RsyS7jJk = {
            "id" = "RsyS7jJk";
            "file" = "sophisticatedcore-1.20.1-1.2.56.977.jar";
            "hash" = "sha512-+VyuzoP09UdKfOpYu9qWRspmJJ32/dxfuVIT2sXV/pPguN0bbRHHkz/uRnB9fCJCkMLY3sHcVFVc2YkK89vShQ==";
        };
        _MyWM2PeJ = {
            "id" = "MyWM2PeJ";
            "file" = "sophisticatedcore-1.20.1-1.2.57.978.jar";
            "hash" = "sha512-DMrZfnlvEqGvMNuszmNmhdk74VyWtQkb7lST1uUQaedZW0Ri9xxg6/2MEvheGFyVjuE2ToVp8VGrEdyIpyu/2Q==";
        };
        _hRu9wvey = {
            "id" = "hRu9wvey";
            "file" = "sophisticatedcore-1.21.1-1.3.39.979.jar";
            "hash" = "sha512-HJHXVn2hm4Nw0bEdVawhGFe0Ur982WyLJ55cW75YwMSq34my1etG6Ke/EV+0f9c+F9Tg2ZJlFrmcJosfD72Upw==";
        };
        _t5CkKxlY = {
            "id" = "t5CkKxlY";
            "file" = "sophisticatedcore-1.20.1-1.2.58.980.jar";
            "hash" = "sha512-o0HyI1bjjcxqVrpK/ehqrOtjlyy/9qfQdssH4/ggfkvcEh4Zsr0DRMK1eBUJHbakWYmqSGcSNMTKSLCwB8vDlg==";
        };
        _RTkgTVo1 = {
            "id" = "RTkgTVo1";
            "file" = "sophisticatedcore-1.21.1-1.3.40.981.jar";
            "hash" = "sha512-cBE/N9KRefEJbA18qcWRVThIiNUnTG/R0OWrwrxt9nGdEDd/FcfHhY8w3hxFt3yMuLfJ3Y3BL2ETnWz7h4VjgA==";
        };
        _AVN1sBtL = {
            "id" = "AVN1sBtL";
            "file" = "sophisticatedcore-1.21.1-1.3.41.983.jar";
            "hash" = "sha512-SJSs8qkE+WXO6yZMvCeTMLPKuWORpPFcQhA3rDF5D+aq5BWSjok7Or0aBpBj+ECBCV+YHjdzMvmLmgMw6doqzw==";
        };
        _6y6BQWxu = {
            "id" = "6y6BQWxu";
            "file" = "sophisticatedcore-1.20.1-1.2.59.984.jar";
            "hash" = "sha512-Xsz5AqIibZDTAbexmYTCkcsrqnoMlJccYqDQlcDeobBMuAeYgWoMnkYuzQehTT+/TfhaZHQ51TG+pt0r5WXV6A==";
        };
        _xdrlEBPQ = {
            "id" = "xdrlEBPQ";
            "file" = "sophisticatedcore-1.21.1-1.3.42.986.jar";
            "hash" = "sha512-5WTHMxh403WypOTUkItODqLdUw3HzDgLM1gDM5w+b5WaZoJrZszaZmf6VLOsLVUIcSdFRdJUZB0OyMZwCfnseQ==";
        };
        _utrTL2Uu = {
            "id" = "utrTL2Uu";
            "file" = "sophisticatedcore-1.20.1-1.2.60.987.jar";
            "hash" = "sha512-eQ2HOUFXrK8eW/lmD1tN8xrF9rvAwF7eLy+rDFKTwYNVYHoXv2pTIB/jh+9lNMLddFe/SgCBDBCQ0NguyFkxTw==";
        };
        _Mlr9WwBt = {
            "id" = "Mlr9WwBt";
            "file" = "sophisticatedcore-1.21.1-1.3.45.992.jar";
            "hash" = "sha512-odzG9NRbVbyGoR9KVgUd/bFFE+2q5mGkVuqAUvFErjUzbt4UbrSDeK6eR+04POEF+jt/aczlu2VaWSShvaFXyA==";
        };
        _Y9kiFW1k = {
            "id" = "Y9kiFW1k";
            "file" = "sophisticatedcore-1.20.1-1.2.63.993.jar";
            "hash" = "sha512-9sH20jVJ6Vw2nQkcbTZm23YjfR5SonRcdvvqwUsrHIXC2JmzGolsqNdx4Hd3921fW9PL/RIOKMsFuiVqGI6RSQ==";
        };
        _eptDZJ6X = {
            "id" = "eptDZJ6X";
            "file" = "sophisticatedcore-1.20.1-1.2.64.994.jar";
            "hash" = "sha512-+3WMedgZBp0l07INh/RK1Bn32+JBZLCXeNlPALWEghBbcR+7s8W791XtNFp1GEYfzB7oOtgetTYlUoaVZAwPbw==";
        };
        _Rp3rA4DL = {
            "id" = "Rp3rA4DL";
            "file" = "sophisticatedcore-1.21.1-1.3.46.996.jar";
            "hash" = "sha512-kC3mZMajEN7pjYeRaxzSQMfHveDuUSEqVWKT9DwOkne6v7CIKgOR7qiFCYZwarKwTAgUiV19oWnxGLnveBwUYA==";
        };
        _CF2FidSb = {
            "id" = "CF2FidSb";
            "file" = "sophisticatedcore-1.20.1-1.2.65.995.jar";
            "hash" = "sha512-E8sL3do/RjIWzhEJ+mT4UA1ffS/CfYHLQOEKBCRAZtIecRu4E9eQmeY51+d7rkVC3Wh4aJiOtBfiszXzkX1viw==";
        };
        _IA9z9LMo = {
            "id" = "IA9z9LMo";
            "file" = "sophisticatedcore-1.20.1-1.2.66.997.jar";
            "hash" = "sha512-DbtI/nBpwsk+ojGoqmmAFULwSwfeUY6/ALXuvO+SzwYqdi8nsz0sQRY4w5pqDgE8EJb5JV1nO3zRrpC/0Yx85A==";
        };
        _6yfeJmqi = {
            "id" = "6yfeJmqi";
            "file" = "sophisticatedcore-1.21.1-1.3.47.999.jar";
            "hash" = "sha512-lFpI9szhTMf0qoE1+jk+5SlkUD2S9ulZv+Glc4BcgDeZS9xrslHV/cq80PHDKNHGfWGG2yKlYOSA6JIrbTYhCQ==";
        };
        _K8z7bswf = {
            "id" = "K8z7bswf";
            "file" = "sophisticatedcore-1.21.1-1.3.48.1000.jar";
            "hash" = "sha512-3tf+02bOYXP5VhjVeoHbum/YBJ2OhSLGML2GaKWNrTRj5xm2dRp3oMYm/dVImYVD5mvP8KJAAyyIXEtrlq+gOA==";
        };
        _bJLBCbvj = {
            "id" = "bJLBCbvj";
            "file" = "sophisticatedcore-1.20.1-1.2.67.1001.jar";
            "hash" = "sha512-pcN6aczcI1H7WD86lD++raM/6MvOGrcBXRkt/NqzjqYCdMnNpYWaGZQ9T4q929GfG1Lz1GdAPm7f5Mmy0iCTCg==";
        };
        _Y8DHEDsT = {
            "id" = "Y8DHEDsT";
            "file" = "sophisticatedcore-1.21.1-1.3.49.1002.jar";
            "hash" = "sha512-2kbi0VPFo6T6fEuos1e9tiwkvfzmf8gM+Py6OroAUzSFaV1hUNFboGukKtZLuaJNSILcVMVzx5WSsZUpGPy0Tw==";
        };
        _E4lTU4fE = {
            "id" = "E4lTU4fE";
            "file" = "sophisticatedcore-1.20.1-1.2.68.1003.jar";
            "hash" = "sha512-Db5OLXlq+C3g+F7qS7bIFE8qu/gZoW+XvbuSrUnBlY123KqtazGuS96WNU4LjssHjg/Jup9HkoW1K/s3Foi46Q==";
        };
        _TcQZyhTs = {
            "id" = "TcQZyhTs";
            "file" = "sophisticatedcore-1.21.1-1.3.50.1004.jar";
            "hash" = "sha512-pJqRuHmFtzvT6SXoY+4JqAIQM4VXE73scWhNB0xUEK1iO0GVQNcilvgg1rQ4uelv0bSaEK/9ewC25hRkUADjZw==";
        };
        _t0hJiAMy = {
            "id" = "t0hJiAMy";
            "file" = "sophisticatedcore-1.20.1-1.2.69.1005.jar";
            "hash" = "sha512-mPszYghaGYS5KtmFktjl9NDcgMnBNi88/M/icD8rHKGJJGMP0pMyhglkctVLUaUTB+Z2OORFNCPzKR2i2Msmqw==";
        };
        _DEL90XxB = {
            "id" = "DEL90XxB";
            "file" = "sophisticatedcore-1.21.4-1.3.47.1007.jar";
            "hash" = "sha512-zqnHjkYoNoinCaji5gGrYuYrheO2rTJz4V1svEzV+bXAxrxABQtXYo2hjk3duU+WlsqRsRJT6MYN0vTC/CwDUg==";
        };
        _R9ScGmzV = {
            "id" = "R9ScGmzV";
            "file" = "sophisticatedcore-1.21.4-1.3.47.1008.jar";
            "hash" = "sha512-MS+H40gQni5+yciTbeLdIt5nroqBzT+RVDO0A2P6WN0QBZWi28nS3Zhoefwldi6GG82quplddYZT+eUIwLwnnw==";
        };
        _RQh00Nb7 = {
            "id" = "RQh00Nb7";
            "file" = "sophisticatedcore-1.21.4-1.3.48.1009.jar";
            "hash" = "sha512-gWrXW6xbjMFmRr8dnnRNkHNZg1iZbmmMU/zdnzY5ejlG84S9spe1aT2tfcMcweGSIJ+kfn6SrsvOvScGpDeZEQ==";
        };
        _zWD09L41 = {
            "id" = "zWD09L41";
            "file" = "sophisticatedcore-1.21.1-1.3.50.1015.jar";
            "hash" = "sha512-4wNh+8r3wJGylwiyT1/GppyNXqdHme86GY8qurV4Js9IGn3ZHtEQOF1RIpeB6l5U8lyo3QsQmMGBsLDNUMXVfw==";
        };
        _Plm2o7DT = {
            "id" = "Plm2o7DT";
            "file" = "sophisticatedcore-1.20.1-1.2.69.1014.jar";
            "hash" = "sha512-qO2SXKOD6YcmxPsRi7fDIVeFnovrCIESKxyCFRhMKU4xCZLYqBwt3oQkOlukoEdUyDCZ+OIYUhpxa/B/xMJEoA==";
        };
        _v0Kkhs1K = {
            "id" = "v0Kkhs1K";
            "file" = "sophisticatedcore-1.21.4-1.3.48.1016.jar";
            "hash" = "sha512-G2ZhRE0YMmp9qnbKDnMLaI4u+iA9r7ccltTXOVRTMife+daOTd5sYQR3TF6lrKAgAum5Yy3FgT4wWZ88zov1Jw==";
        };
        _CP7jikeP = {
            "id" = "CP7jikeP";
            "file" = "sophisticatedcore-1.21.1-1.3.51.1017.jar";
            "hash" = "sha512-U7ODC1QHWa1QF2eVtKP8KGsJEH9H+Obo+Bw8IB+MW+ooheMe3xxQhjCA82C6vMhQhTHwp0KSzfNlXpNVkm10KA==";
        };
        _Do3wZRZh = {
            "id" = "Do3wZRZh";
            "file" = "sophisticatedcore-1.20.1-1.2.70.1018.jar";
            "hash" = "sha512-OZgxEkIBiPkZSNNOmUYC7ZgdLhaQIhFY4H8fZUmNsE4ESmBHrc8yq0FrvzLRXPiwFKC1kbvS2q2F+uRoqkdBMA==";
        };
        _jAdXFyx4 = {
            "id" = "jAdXFyx4";
            "file" = "sophisticatedcore-1.21.4-1.3.49.1019.jar";
            "hash" = "sha512-2GqW5IyjKQgmz3UmaIcxJJEhtJZMEtOFh0FXRuYgAyIYgqGX/erUnmknW6VkTs7Pzi/1aSwDdqrt41bTlcEDvA==";
        };
        _Qh4ahshw = {
            "id" = "Qh4ahshw";
            "file" = "sophisticatedcore-1.21.1-1.3.52.1020.jar";
            "hash" = "sha512-On3YvnSr7zyRwtLInu8SeQrgTKVQEZv9nKZA8i9MiwTyUUOMgvMnzzaErehdeGTZBlSijzp9x73YOYTEJkiddw==";
        };
        _oxYaVxxb = {
            "id" = "oxYaVxxb";
            "file" = "sophisticatedcore-1.21.4-1.3.50.1021.jar";
            "hash" = "sha512-n1p/WpUy+QpvufUir1J7jo69QIhDGBhQWkxLNdVCLwpJvuH3ocZdAHnLQ7C++DQKzupQGJfJ6WSIADaVDAIauw==";
        };
        _or1UXX0O = {
            "id" = "or1UXX0O";
            "file" = "sophisticatedcore-1.20.1-1.2.71.1022.jar";
            "hash" = "sha512-e0AjGJA6onqGxJzwRey6F8XiDyERrtuckkVw7vpZOsggdejHus5uYNZLY0c5VjO0Akeeh6S7744E0rHgrhMxfw==";
        };
        _SszdjYnP = {
            "id" = "SszdjYnP";
            "file" = "sophisticatedcore-1.21.5-1.3.50.1023.jar";
            "hash" = "sha512-B9Osw53bXQ/3n1ggEy4cBYZ1JQjtYfHlinD3z90+9zdhiZfGz7vGr+IWyvzZBKXZ5HcAf0iUNnR8QtkNNEYMOQ==";
        };
        _bhowUthw = {
            "id" = "bhowUthw";
            "file" = "sophisticatedcore-1.20.1-1.2.72.1024.jar";
            "hash" = "sha512-r6V8Mk6uDEPuURgFPOJ21RURSEfZ++BaRiIa5zioQ1OtqmLR2O4NQ7pH30sg8bsb6wrr9bpy/MI66zxTG4UcSw==";
        };
        _xsHSKHSh = {
            "id" = "xsHSKHSh";
            "file" = "sophisticatedcore-1.21.1-1.3.53.1025.jar";
            "hash" = "sha512-rc78VZ93mtWVpnADTqYti3zd7bbXeQ/j5RbBjT/TOZI/NfndsBvFXXR3RqfL8p0DpbKbp26ds+vaxabQ/XWdSA==";
        };
        _LEjZwxuG = {
            "id" = "LEjZwxuG";
            "file" = "sophisticatedcore-1.21.5-1.3.51.1027.jar";
            "hash" = "sha512-6VPQLuAAuGcsMMTOMJGDDLwycvtZVm81prbAVdrYgGkMggVf9R70e4/l2eBvcCtY3DSRY2ijP9od8AxUrAkFJg==";
        };
        _dVpeGJwb = {
            "id" = "dVpeGJwb";
            "file" = "sophisticatedcore-1.21.4-1.3.51.1026.jar";
            "hash" = "sha512-Q2rc/ZtElEOOC46rSF74sddQVqAhQpqDFL/sX7AcKVI8Hh9Kb//1Aplx3xkpm6gh6KeXS7+crQMNtKESWllgWg==";
        };
        _5zyhQndd = {
            "id" = "5zyhQndd";
            "file" = "sophisticatedcore-1.20.1-1.2.73.1028.jar";
            "hash" = "sha512-aDBvsR8J7OWV4q4PJgPseg5bsU4vsMtY8tnTb0nkLlX2gBAC8fSm/lSUQol6pW0qzW6Q1Zv/8SgEJAf/KKnT+A==";
        };
        _qho0YMIY = {
            "id" = "qho0YMIY";
            "file" = "sophisticatedcore-1.21.1-1.3.54.1029.jar";
            "hash" = "sha512-lw2Xmeop0WUJ0j3CRtgY2O4lOHsQVv2IUJSX6htbNWHnCVDfBPhtGxnS26cprFtPCGnpeN+qB/0c/iUEHe8MZA==";
        };
        _HQzJ9MeI = {
            "id" = "HQzJ9MeI";
            "file" = "sophisticatedcore-1.20.1-1.2.74.1030.jar";
            "hash" = "sha512-gr14JWyxBtUhPyJCQTHARZtLi5oSUBYG9Gnm6TEx8a1pjaZTKzqROwA1WWlE1p9Hf4fnTz05FhW+nfvFFKBMDQ==";
        };
        _nMJEFn9K = {
            "id" = "nMJEFn9K";
            "file" = "sophisticatedcore-1.21.4-1.3.52.1031.jar";
            "hash" = "sha512-0XacfGYcmejq+bJIT+2dpLpfCrZCVxaftbqmuOKHXX7V6MlNbNGr+jqHkGSiGWic2qXSiuiuN9N89Yaw8oGEjw==";
        };
        _FkxYsWPe = {
            "id" = "FkxYsWPe";
            "file" = "sophisticatedcore-1.21.5-1.3.52.1032.jar";
            "hash" = "sha512-XTNIw3WJjnl9vNZ/8lTfwt+cDQ42lo7oycWNQzb6F3vky6g1ae4pIsIp9XD++CqyWjItILbNbFjl8w8lzIA2Dg==";
        };
        _2Nf2a3j9 = {
            "id" = "2Nf2a3j9";
            "file" = "sophisticatedcore-1.20.1-1.2.75.1033.jar";
            "hash" = "sha512-rxFrmya+kEldv29eiii7HvRIJXCgmztb+IRfo4Ih0s7D8ig8fSDtSQvAtgDrbSkGwZvOnCFM+gfXVEJguRNGZg==";
        };
        _8Nt1ujo8 = {
            "id" = "8Nt1ujo8";
            "file" = "sophisticatedcore-1.21.1-1.3.55.1034.jar";
            "hash" = "sha512-BwXSWH+XVienq7+zx1E+aF5J3t3iwP2aIG6Uz5iTS1VeiNV+8gU+QreVPgTgO6wHFEcwN1OYk5DXWWDokizFdA==";
        };
        _FmBbZ9PE = {
            "id" = "FmBbZ9PE";
            "file" = "sophisticatedcore-1.21.4-1.3.55.1035.jar";
            "hash" = "sha512-JVc+pk0epHd0druthdYrj2kIbcaf8l7st4CoHfFhYfiPwrwAUsn1CylxgOibc4QK77fe4C1geO7Mew2RKIBkCQ==";
        };
        _IwEwBekr = {
            "id" = "IwEwBekr";
            "file" = "sophisticatedcore-1.21.5-1.3.55.1036.jar";
            "hash" = "sha512-zV0XrRb3eVXzEPlso7OIYmWYtYOxNUYG6Sc2EBP1jHKP1kIVm37tIXU3cLoDBbDFAdYuTPtEAzpaCHjFulpMcQ==";
        };
        _UbuiOBaQ = {
            "id" = "UbuiOBaQ";
            "file" = "sophisticatedcore-1.21.1-1.3.55.1037.jar";
            "hash" = "sha512-h0Q2MJIWwsW1L+Y3U2L+QORE9HZ4wNomSv1dQYrzUJKEpqSY/T0oWDqWlVq1cG1FqOJqQm5tqcvqEMKAzWcGUA==";
        };
        _8wF9Wc4e = {
            "id" = "8wF9Wc4e";
            "file" = "sophisticatedcore-1.20.1-1.2.76.1038.jar";
            "hash" = "sha512-c/Zoq+fHqXU6DBTwD9cuUgLklxzMUwiLk4PHn1mGcKioSZzI0j46/UgrUpZhkyVWxSFZMZtiu+SeIicZO8pC0g==";
        };
        _vAYN1I3i = {
            "id" = "vAYN1I3i";
            "file" = "sophisticatedcore-1.21.1-1.3.56.1039.jar";
            "hash" = "sha512-OKk9OlRsQ0FjP1KWjxygJBfQKkpBx1kvg9fYEcVuQq2lXJExbw8+yml18yPO2I7G34bfZBNr55EgBULWk+5vew==";
        };
        _ltIgiX4b = {
            "id" = "ltIgiX4b";
            "file" = "sophisticatedcore-1.21.5-1.3.56.1041.jar";
            "hash" = "sha512-oT18ObLKoPf3+yOsK/8Zpp+OtAntnh2ISaWPvFO9pHQHAYtzmNGLW1K9S/1B5cxBdh0Z6Id/64Fevc/iYFAHAQ==";
        };
        _Mpsniw7q = {
            "id" = "Mpsniw7q";
            "file" = "sophisticatedcore-1.21.4-1.3.56.1040.jar";
            "hash" = "sha512-qmkbpCvrs5EZIUc7zpyXw0kcNx1E+0ZzIP9+/hzjfD2HSjkmGAdmI16dxrkH50+U8DrrWZyp6fCyNjrDwEFk8Q==";
        };
        _80xfOOrD = {
            "id" = "80xfOOrD";
            "file" = "sophisticatedcore-1.21.1-1.3.56.1042.jar";
            "hash" = "sha512-Fmr/I829JmG8HTo9eDI3n7khhg10+0OzjR0M5Arcim+aKyGgPEOPhQwj0CSU1fWEIOZPE67IGDibB/7v6tKYkw==";
        };
        _kWitBMAp = {
            "id" = "kWitBMAp";
            "file" = "sophisticatedcore-1.21.5-1.3.56.1043.jar";
            "hash" = "sha512-Z5AtfVyTABm3+tjtuZ6zBFr+LvcX8CeA5a3pEHdz6nEBGRsRdyMXinDdEaqCB8YHt0UXSUnqHzbdhrZQewBfxg==";
        };
        _TTymzfQD = {
            "id" = "TTymzfQD";
            "file" = "sophisticatedcore-1.21.4-1.3.56.1044.jar";
            "hash" = "sha512-1YziyvUdZf0td734NCSQZC5409zuqvGxQ1+WGyihAxxs4WZ9Fg3iGTnKevwiU6dFnjkybsYil4Um+rp9Cg2Y3Q==";
        };
        _AhWMR95d = {
            "id" = "AhWMR95d";
            "file" = "sophisticatedcore-1.20.1-1.2.76.1045.jar";
            "hash" = "sha512-Ofy/AuPOQFr+WqC1uCQUkNDgQzPNsEcrNrbInc4zJ5/9cPKh4NUUR+VEuh0SStNW2nfmxCtOmCDoSDcl6ZgggQ==";
        };
        _byo8VT8S = {
            "id" = "byo8VT8S";
            "file" = "sophisticatedcore-1.20.1-1.2.77.1048.jar";
            "hash" = "sha512-68rpsRfsJZlB6fCLQl0LNEgMU4Z0QcvD9yX8rhh+5pRL3J0zOaxAHuHyK/HDcJbsxPlZTpC1d4VLCvrkJ1bQFw==";
        };
        _OpK45uZA = {
            "id" = "OpK45uZA";
            "file" = "sophisticatedcore-1.21.1-1.3.57.1049.jar";
            "hash" = "sha512-RrUNKa7TFcvGARQMBw3zEIlBWEvVCRSSmYOXUkrtajHyTuBCGaZkQdfE+y//fGsUxnxP8gEPGYBsho7i6pGZlA==";
        };
        _8BAIt3MP = {
            "id" = "8BAIt3MP";
            "file" = "sophisticatedcore-1.21.1-1.3.58.1051.jar";
            "hash" = "sha512-VhOS1qdXuDlgiVkmT5wnOZewnoczhz/UYpEEvGpLVRkMERMVYf++9K/Wp9sUzMJ/KKi5gL8Wad06vMRjifvQMg==";
        };
        _hvAbUDQp = {
            "id" = "hvAbUDQp";
            "file" = "sophisticatedcore-1.20.1-1.2.78.1052.jar";
            "hash" = "sha512-9WYcsNswE8uXDDKH2NYo3pjYzKIdRjVsUZjLiK+QOmiqtgQc+MhGDApQHtUj1xhoaRBqipxmmpbVHI/R2wuz0A==";
        };
        _mJD5VWTu = {
            "id" = "mJD5VWTu";
            "file" = "sophisticatedcore-1.21.4-1.3.57.1053.jar";
            "hash" = "sha512-b2eRnBd3i37gr2nKqSEclWkWwv0XXzKPK8BIqcVx9DbHQ64ZLHctAoxDIPnSzb5xZy0111WYRCVFuFG5f/LDLA==";
        };
        _Gvml6hD1 = {
            "id" = "Gvml6hD1";
            "file" = "sophisticatedcore-1.21.5-1.3.57.1054.jar";
            "hash" = "sha512-QbIAN0+1exvm5ybPz8tl0rr29qpOVeTZxnNYN2+74BLZE8QsL+uwzJbFyB6c3xe9fJR+hAMPyrhN2LdDsyjetg==";
        };
        _gO0RW5hx = {
            "id" = "gO0RW5hx";
            "file" = "sophisticatedcore-1.21.5-1.3.58.1055.jar";
            "hash" = "sha512-V3dUIpHaH6TiQu0RUIi61Q+VgxoYJsivGDjeXxgm24i1fy7i4DlJDACTSuKqwe4aidbSnNw6hUqbHrKEMSOlgQ==";
        };
        _r9jDiN3n = {
            "id" = "r9jDiN3n";
            "file" = "sophisticatedcore-1.21.4-1.3.58.1056.jar";
            "hash" = "sha512-QyCyx2NnzcnnxONEW3BPGMi2dAxFa/73eIvM65VDqhCq2TBS1yumqTJrFQo/Pb5SXBPA0bJIF3xAj0Gxhc7hRA==";
        };
        _qugvYEFW = {
            "id" = "qugvYEFW";
            "file" = "sophisticatedcore-1.21.1-1.3.58.1057.jar";
            "hash" = "sha512-Zmaw3CXoze3ikDfY5WGwW3QJqGYMTtmGgFbfHeMGfowpOsSSrcEWhOpJ6swsE+PtPIhiyfgjwyx0Fb8tARHhHA==";
        };
        _Jh9gWjSk = {
            "id" = "Jh9gWjSk";
            "file" = "sophisticatedcore-1.21.1-1.3.58.1058.jar";
            "hash" = "sha512-yykrCZreiobwvVvZpAO0Ybil4uRQD9jd7IsL3z0cEnc3qBmVO2BtUDrbq82evzPgcs2BQI6E8qFsg+hRZj1tkA==";
        };
        _QoEXqJ3d = {
            "id" = "QoEXqJ3d";
            "file" = "sophisticatedcore-1.21.4-1.3.58.1060.jar";
            "hash" = "sha512-k2MsJXhWY0bygGoE3gdu5bWVnsoSQBrbkDr65XTMca+s3e/DFk0IFPmKEgbjVcFzmcTprXu6/OSwGWdkbdEXZA==";
        };
        _Cb0xAAYJ = {
            "id" = "Cb0xAAYJ";
            "file" = "sophisticatedcore-1.21.5-1.3.58.1061.jar";
            "hash" = "sha512-Gi9o+m1Syhds7W87JE7vIMWj6AjEoXqw9FQOWPpNehhlKvjqTo9uhvIRoDnH+prHoXGkbHZmkQkPLapejAQYqQ==";
        };
        _TuvFVdx3 = {
            "id" = "TuvFVdx3";
            "file" = "sophisticatedcore-1.20.1-1.2.78.1059.jar";
            "hash" = "sha512-872xX+fzzd2QKIMiOss08me/IpiGOyQWxfME1JGoDbrsGQqgb72cGlW2vJ3vPofTsNhh7nuJRQQt9LEubRZrCg==";
        };
        _UawLvypQ = {
            "id" = "UawLvypQ";
            "file" = "sophisticatedcore-1.21.1-1.3.59.1062.jar";
            "hash" = "sha512-f31AW6zUyz/wtUBLiHRQrv8bIqV2XY+m8W8lrMGmHy3S5sXF+31iRKc7hU10hXZlirbxkDd2t2eInbQ4We1IGA==";
        };
        _7OmkPjBi = {
            "id" = "7OmkPjBi";
            "file" = "sophisticatedcore-1.21.4-1.3.59.1063.jar";
            "hash" = "sha512-KcEbxzfxD3/93PWkOvcaPMrIS9MncatfuCbgN2Y4yNy7nTos4lBVGos51cRcKmwxE7eUEoabHQs9YY6CA/e3Lg==";
        };
        _pJ73QSzU = {
            "id" = "pJ73QSzU";
            "file" = "sophisticatedcore-1.21.5-1.3.59.1064.jar";
            "hash" = "sha512-I6e1ebYJBmWEkiz0y6+8T0p+lucM9Ju/S/Vh3mGMinmINY6sKTYu+17CZ8RmNioyXjfsrSqtoqarE0fdDllQRA==";
        };
        _QOOMCyCA = {
            "id" = "QOOMCyCA";
            "file" = "sophisticatedcore-1.21.5-1.3.60.1065.jar";
            "hash" = "sha512-650XdRhUFE9bnLDbV+o77BkW08WC52HuDRpatxW0UaIorMI64ps7F96nLATD3ysFyDUVl+wY7REV63h2aaHnzg==";
        };
        _wR9Y1m8F = {
            "id" = "wR9Y1m8F";
            "file" = "sophisticatedcore-1.20.1-1.2.79.1066.jar";
            "hash" = "sha512-SzQ1WYfI45NmSt1lHlg2O8pFIzrdWW0KC6Kaylrgc9YM3luOUzBNvsVRsYGwbrBECavHGpzgRzUz1tNyL+tFZg==";
        };
        _jP963JlK = {
            "id" = "jP963JlK";
            "file" = "sophisticatedcore-1.21.1-1.3.60.1067.jar";
            "hash" = "sha512-s7GEKudk5kYUkLcuPvET0TsmG3nAYsbclhQ2oJz9480CVpavUefKBwXhBAFrvTM11rjvQ4Fv8sotA776aqrGgQ==";
        };
        _jcfh1Ooq = {
            "id" = "jcfh1Ooq";
            "file" = "sophisticatedcore-1.21.4-1.3.60.1068.jar";
            "hash" = "sha512-iulB37IU4N57P2ftqIL/aSENVX1+nNehYbEzv64FDfpQIeQZtakJSkMTpzgOJUeoD1MMb4GEIow9tagNMQzCHA==";
        };
        _xL8OESu2 = {
            "id" = "xL8OESu2";
            "file" = "sophisticatedcore-1.21.5-1.3.61.1069.jar";
            "hash" = "sha512-snsOmAb7ssoCS3k8qfRkaQWyEeCb2bbpBuSoTmPm/SEnwsd/etY4kERVEMbM0Ietf4HJVvDUYvzwUEyys7oPMA==";
        };
        _BKXo0SiM = {
            "id" = "BKXo0SiM";
            "file" = "sophisticatedcore-1.21.1-1.3.61.1070.jar";
            "hash" = "sha512-JYhapkbA2amddX/EiUo52ZI2HWWdoMwCjKF0S41DAWw+s6kiNXTQF21/HBf0OER34oBKIupgNtVKp3/v+Sr6IA==";
        };
        _aCZCctN3 = {
            "id" = "aCZCctN3";
            "file" = "sophisticatedcore-1.21.4-1.3.61.1071.jar";
            "hash" = "sha512-s0HSlBsceuNGDFD/ps8F8R9xchlK0MEUSJcbIu5btocLr1JXI5iuz1i/9Sj9cAfNOXFhrB2VCaMQaSpgQ9e5Ew==";
        };
        _9zKsjnSs = {
            "id" = "9zKsjnSs";
            "file" = "sophisticatedcore-1.21.5-1.3.61.1072.jar";
            "hash" = "sha512-FLV7aKwW12DBH9cWdWsIu40NyUtrMV0PIoce8PVMkOsWrRKOi6d7mZLyM6aDIgXPGHQfo4YvQNEdKs810QRNiA==";
        };
        _6gtOo1Q6 = {
            "id" = "6gtOo1Q6";
            "file" = "sophisticatedcore-1.20.1-1.2.80.1073.jar";
            "hash" = "sha512-vM+uj0KBC825sVVrfmKs19duhzssqY8fDPsGggT+kOU9GQW1OvqrfKbXzezBrG5RwdMqHsfzNu3jAld+6X//pQ==";
        };
        _53NNY8Zg = {
            "id" = "53NNY8Zg";
            "file" = "sophisticatedcore-1.21.1-1.3.62.1074.jar";
            "hash" = "sha512-VL3x3464dA2NORHMPPGsn3pbTrxdGO1G3wDJlYjgzYRsbYe5B4wEnRlx7XX6z4kbHBdCKaqrP/K/muLhfmrLtQ==";
        };
        _mAAKBbus = {
            "id" = "mAAKBbus";
            "file" = "sophisticatedcore-1.21.4-1.3.62.1075.jar";
            "hash" = "sha512-9Zz1q3FeUZcNz/E8ZkSxdPc2h0nvJQ5L9p0tsAqdUbfXJ038qluOKynF+URaIp/JCcPLZGtepKsyzq9PKh/hzA==";
        };
        _rUdJ0Snr = {
            "id" = "rUdJ0Snr";
            "file" = "sophisticatedcore-1.21.5-1.3.62.1076.jar";
            "hash" = "sha512-bceFIQNh6mUPaMuteml3PX0YUEbUs83Ii1UVKiCl4tMJBIuNgBcgyREkDoJtPVyeNKrFwX2mG4Zt23cGGo9T6g==";
        };
        _prsrKD1Q = {
            "id" = "prsrKD1Q";
            "file" = "sophisticatedcore-1.21.8-1.3.62.1077.jar";
            "hash" = "sha512-ANjEXPBS1EWFBB4lughWtMNwUfAeawq7YPTSXdQI7tTiHHGlnB0WSeA1mRZtcWwnt0/HeZn7xLMzFMXr5idq2g==";
        };
        _o9pOt97p = {
            "id" = "o9pOt97p";
            "file" = "sophisticatedcore-1.21.8-1.3.63.1081.jar";
            "hash" = "sha512-+UlATEQGLfZ00ZQbPUrDSWcYVYm0dUqOJGTqFgWfn91za6VGD2JYF8sB6WIwlh1VLUwsPqiJjfcRlmW8guPCcg==";
        };
        _j6um9D1s = {
            "id" = "j6um9D1s";
            "file" = "sophisticatedcore-1.21.1-1.3.63.1086.jar";
            "hash" = "sha512-kKs26rF6JKhQVg0QUUGK95XcTnDLWgY9joXqq6p+2s3FkwDk1DXa3BDSq+gEgpPnea/9BFZBHvWZ6kWuzMazpA==";
        };
        _yhaHkVou = {
            "id" = "yhaHkVou";
            "file" = "sophisticatedcore-1.21.4-1.3.63.1087.jar";
            "hash" = "sha512-UFujUcZDrZLa4DFqdkz04Hu6xg7lnPLXrcX8cG1F5XfHlANT/XuLofElt/z5WJk4NYcM8E3gItXEHbwUfJ5Gmg==";
        };
        _ObKCo03J = {
            "id" = "ObKCo03J";
            "file" = "sophisticatedcore-1.21.5-1.3.63.1088.jar";
            "hash" = "sha512-U+tR+cDQhjzjqt7sz59Ex4vc67nI7j1sW9ombilNrZ7ige7gDGt5qRm4NsgiMH5BWygUxj2TPegxby71VYBWvQ==";
        };
        _PWAwAhY6 = {
            "id" = "PWAwAhY6";
            "file" = "sophisticatedcore-1.21.1-1.3.64.1090.jar";
            "hash" = "sha512-ILS59BydVv1DcYSgDU35nxai/aCPfuXDXNAyzZW6tv5JiGQK7vYU32Ia0QhbpUvMPgFWrO6rDvdiL1HxxBq5BA==";
        };
        _TD1jsQyz = {
            "id" = "TD1jsQyz";
            "file" = "sophisticatedcore-1.20.1-1.2.81.1091.jar";
            "hash" = "sha512-Ph6O6dpcv5inwkjL6qa76iPNJI/ilpKmfUNlj0zeBumEt+rIGOmdxWbPWIsWcGCuBO4DgCteC6eopWwOL9Lh8w==";
        };
        _8am0X0Pl = {
            "id" = "8am0X0Pl";
            "file" = "sophisticatedcore-1.21.4-1.3.64.1093.jar";
            "hash" = "sha512-1SSx9kmBRPaUeZahVW4C9193mwFjtivxQiYHyQ01XvBn8VO76BMmxB9Upzr+8PYQLOnvRqR1t6zhRum2jaYMiQ==";
        };
        _EukHOLWh = {
            "id" = "EukHOLWh";
            "file" = "sophisticatedcore-1.21.5-1.3.64.1094.jar";
            "hash" = "sha512-q+lQ+l0Rjr8C1+m+n1BFZb5CfrZJ9c9WawRQ+9KBjSIuGYAJ3og1pNLaZKYQ1FAnXx6Qa2xAXX3qXm1t2HR80w==";
        };
        _QoqysYa1 = {
            "id" = "QoqysYa1";
            "file" = "sophisticatedcore-1.21.8-1.3.64.1095.jar";
            "hash" = "sha512-dmZlfcNnxp2yhwF3vPSQr9d5W8jvySgTtHFuYttLVmP146ObjR7I85xGs7QnZUSJSlgr7EqtyAvh0VgWvqJS5A==";
        };
        _19Lsb0yR = {
            "id" = "19Lsb0yR";
            "file" = "sophisticatedcore-1.21.1-1.3.65.1096.jar";
            "hash" = "sha512-GnpNcQh21bR5PPqCyPaSO1C5k1qzSpBTrF1JjSshBJosJcYKgb04QQHcmG2RWBrCVVNTHaJuWNoV0lqhdfv6vQ==";
        };
        _bfDMHmwc = {
            "id" = "bfDMHmwc";
            "file" = "sophisticatedcore-1.21.4-1.3.65.1098.jar";
            "hash" = "sha512-xQPAXvpGpa0mmWACWUC5bzrvGbJnqedEhkYqtwGLNv4Dv51eUKPdjpmNrYlayG1Ee5SRLGCwTBFHJ4grPmIa1g==";
        };
        _W0y9awGc = {
            "id" = "W0y9awGc";
            "file" = "sophisticatedcore-1.21.5-1.3.65.1099.jar";
            "hash" = "sha512-B5wOUW7YeEXh9qWUVOXd/O4bNCyGM5JSL9gjB/Q3dPfJYgZdlOiLRmPsoVqc7iPQhtFJnzzNv1zhCuhuQVqDFA==";
        };
        _C4zjcnAS = {
            "id" = "C4zjcnAS";
            "file" = "sophisticatedcore-1.20.1-1.2.82.1097.jar";
            "hash" = "sha512-6OUtCqsxqo82+gNiHVBpRlBdCcdNlxUqr/dbkcosp282HJ9SixDHGFgJDa7mZrA6x4fqs34GRtQu4lR62QjA/Q==";
        };
        _ANs1X0IK = {
            "id" = "ANs1X0IK";
            "file" = "sophisticatedcore-1.21.8-1.3.65.1100.jar";
            "hash" = "sha512-keTPhErfyQPrbvOw9HkHX59wvy2ttkst4YXn8JdyAV8iyuZkVBV56k/5n9ZygfXU7zS8sUr+BI3pTbfTlp9LLg==";
        };
        _MQcQOIIw = {
            "id" = "MQcQOIIw";
            "file" = "sophisticatedcore-1.21.4-1.3.66.1101.jar";
            "hash" = "sha512-mYhLPgTvYqBF6JICJxy4oAPoP9k4laiMKfRvHZeYyHJ7a6kKSPx4u6SF2D5BSwNgg27Dfhe/mXt2ucwvwv6LVw==";
        };
        _MKGQ2w0e = {
            "id" = "MKGQ2w0e";
            "file" = "sophisticatedcore-1.21.8-1.3.66.1104.jar";
            "hash" = "sha512-5Qgx15IKm7T3NLu2JsoDS1hyGKt/vIQjqQaY32MzjLYa+PwFhmhaaneGyxXVlEKvw93wbkLpktgZMcG5FSWGNA==";
        };
        _NMmXtAw8 = {
            "id" = "NMmXtAw8";
            "file" = "sophisticatedcore-1.21.5-1.3.66.1103.jar";
            "hash" = "sha512-xrwQEK4n/biKD+1egWAymI/JNzoHqwYGRnIAVzDaFJISh2tm7TtKhNF430x8vXfZ+TjtB+zMPX5zO3AzvpukyQ==";
        };
        _XBqznLHS = {
            "id" = "XBqznLHS";
            "file" = "sophisticatedcore-1.21.1-1.3.67.1105.jar";
            "hash" = "sha512-D4eMkHvfl6AbJoYL/FkSrifSpj/gYNcCeK6jIxdIZd7G7jb5y9oSf9wTNxQT906dw6BGbDxlEGgC09eb6zAmjQ==";
        };
        _4OSWvT8E = {
            "id" = "4OSWvT8E";
            "file" = "sophisticatedcore-1.21.8-1.3.67.1106.jar";
            "hash" = "sha512-dUgdjTajxWfvokfZ1avSjn92hKAMJbG2IfFbEwvus9kYqvKgJ7Yoeguugoq6ew70LFZr9wXusfA+z4+TQNLInQ==";
        };
        _mppuYUUM = {
            "id" = "mppuYUUM";
            "file" = "sophisticatedcore-1.21.5-1.3.67.1107.jar";
            "hash" = "sha512-QLpbWWEVIv6ZPd5RjwNXduofuzq9vyAJtjh7SuzbEjVm2+a516ozc+xmwanyi4x0HrEGqpgwsRShxlkc+B5F7Q==";
        };
        _GGxtWpkw = {
            "id" = "GGxtWpkw";
            "file" = "sophisticatedcore-1.21.4-1.3.67.1108.jar";
            "hash" = "sha512-1TiuuQ/izLK7zl0i4R/7rs4XwOb25eTl5EaLK8tzkWy7wMBjMTpRy7VJz/jsSo06VGxAPtDnfJqyPrxGVH3ozw==";
        };
        _DZkLIGMj = {
            "id" = "DZkLIGMj";
            "file" = "sophisticatedcore-1.20.1-1.2.83.1109.jar";
            "hash" = "sha512-adwIWR/P1E3XVRzBUaHzNLDBODpewobAishJmoYhL9zNQl2pU7dDZiOOwIhkrvFOYxAua0eVvzOwbw14/ec5VA==";
        };
        _MOoIMvIL = {
            "id" = "MOoIMvIL";
            "file" = "sophisticatedcore-1.21.8-1.3.68.1110.jar";
            "hash" = "sha512-EAzjAZG3E4I273Z3AKdT7QffelixhI2S15Pud4khGQDmbo6x+APmuYDX0D7/sdz2Of0OhuzW2W+hNdM3MKyj+g==";
        };
        _CoIrIfK7 = {
            "id" = "CoIrIfK7";
            "file" = "sophisticatedcore-1.21.1-1.3.67.1112.jar";
            "hash" = "sha512-NiF/F7LStpNHZSjSLrH8Eh+xbcK1hB6bdpN8+/LlEEZzq6lUe+XKWEvPGMlm6b0gK48UMRIfeT9cenEPlGqrsA==";
        };
        _jtsBEYol = {
            "id" = "jtsBEYol";
            "file" = "sophisticatedcore-1.21.4-1.3.67.1113.jar";
            "hash" = "sha512-NTxBpXMQqjmXmhmspBWW9MJAqddQ4GwM0lgKH3RDxzD3Rs1RNYH97Ar+pHNESmnfaefS21DaoDhrDEl/keP6AQ==";
        };
        _1bJ62pwk = {
            "id" = "1bJ62pwk";
            "file" = "sophisticatedcore-1.21.5-1.3.67.1114.jar";
            "hash" = "sha512-cHSRhDn9OUMGuu4ktD9AX9ZP8xGiSooD1J2lUGwmZljUkdDXCQzqA5St2LUOO7iRBp3ebxGhgUdcQ6TF4vsrLg==";
        };
        _CMLDiIiV = {
            "id" = "CMLDiIiV";
            "file" = "sophisticatedcore-1.20.1-1.2.83.1111.jar";
            "hash" = "sha512-OEF8E6SCCiqcZVoAIqdllVHaWYAWGZLg/czn9z2z4oSTF/njrdJ/J27UAbmjAHj/nl4hL479HdL7dkfgcxzM/A==";
        };
        _JPs3n3jm = {
            "id" = "JPs3n3jm";
            "file" = "sophisticatedcore-1.21.8-1.3.68.1115.jar";
            "hash" = "sha512-RpZz4UZHWvfI+8zEiMaJktkk5AT905dGzemAHikXlTZ/piKfGvZURaeklXHqLbniIzNxeEwyi+kRGcISkSisRw==";
        };
        _AFTLXUPp = {
            "id" = "AFTLXUPp";
            "file" = "sophisticatedcore-1.21.1-1.3.68.1116.jar";
            "hash" = "sha512-NQFTP7Sky0XTcF63pPiszziJewyeo9O9G45txQ44+zkpL+A+zjrwu1XH9pEGgYns1UrEei5Sw6rct41UzvPQgg==";
        };
        _Vj9ga2dJ = {
            "id" = "Vj9ga2dJ";
            "file" = "sophisticatedcore-1.20.1-1.2.84.1117.jar";
            "hash" = "sha512-ufwZAChWXg/B59hLn8XTsC3yVSI7lHVCE6EfAe3FpafvZBJm9cxc7mxQqnjjfnToWfo+sNBMaqxWHOxOrlG6Fg==";
        };
        _y8EMakv0 = {
            "id" = "y8EMakv0";
            "file" = "sophisticatedcore-1.21.4-1.3.68.1118.jar";
            "hash" = "sha512-REiK1R85u7d979uB6/4BWVMsSLSzC1fZOS+XfE68yb+WI+vhzyOjLhyfNdj7K/aD7BegakELdJ1jjjtlFucvvw==";
        };
        _J3Z2pkDh = {
            "id" = "J3Z2pkDh";
            "file" = "sophisticatedcore-1.21.5-1.3.68.1119.jar";
            "hash" = "sha512-XMkdZFZ1qDNUbyW/TQMmxidflXI/fZzXQlh9p0lkORHe14yOYXDACM2MShp2QCfyX0HJPsvbbxukWmgGeTEgwA==";
        };
        _HeiSnJq4 = {
            "id" = "HeiSnJq4";
            "file" = "sophisticatedcore-1.21.8-1.3.69.1120.jar";
            "hash" = "sha512-3yKzDF/Li+igtBQufj0CMrhANyqkXlNq4xns6AwQCX1RbycKAjVZ0/2Y76m+uTHHPudRQG6vWYs9MXF7XqjnNA==";
        };
        _FxoaX3R8 = {
            "id" = "FxoaX3R8";
            "file" = "sophisticatedcore-1.21.1-1.3.69.1126.jar";
            "hash" = "sha512-L/FDuUl3YAT5gyql9DfFOL9QeXStiJ4wF+rxSUNwBy3koL6QVQcH1Qibz6VuevpeVFqtRhYk7GAIKvSqx2JY6A==";
        };
        _BZs4NEGm = {
            "id" = "BZs4NEGm";
            "file" = "sophisticatedcore-1.20.1-1.2.85.1127.jar";
            "hash" = "sha512-lW9TYGIWz5JT34+SC4Kc3M/kVhJOfySGV6He/nogOZY+C1NX2OlvJZMjzyA1BNYTWyg4peV6BM6BUw34A2lwtw==";
        };
        _8dUufjY3 = {
            "id" = "8dUufjY3";
            "file" = "sophisticatedcore-1.21.8-1.3.69.1128.jar";
            "hash" = "sha512-42h1uzyPYSbRsUg2g1CzK4vr+p2ntS6MS+ME5WigJKRABumJv4br5jM9rf2McaeEou4trbUOVZ4C8IOPF1zwrA==";
        };
        _DHfllyPS = {
            "id" = "DHfllyPS";
            "file" = "sophisticatedcore-1.21.5-1.3.69.1129.jar";
            "hash" = "sha512-HTz6CT7ceFgeAGqygWehmt4VlGj0zE7uO9hp4PeFU2qblillGKePFO2iyfJLW+V1gIdH9a/H+wOiL4YRvKyatA==";
        };
        _Qbk4D8Od = {
            "id" = "Qbk4D8Od";
            "file" = "sophisticatedcore-1.21.4-1.3.69.1130.jar";
            "hash" = "sha512-oMhSBZc9wypRWQbFmyZ/GB83gWfhpk9qbKRRWAYeyfTuYn5yU885bfhXngYpXXYgfThLaHYqo+4M4XfcTxYKhQ==";
        };
        _htX1ZtSt = {
            "id" = "htX1ZtSt";
            "file" = "sophisticatedcore-1.21.1-1.3.70.1131.jar";
            "hash" = "sha512-UV0ryN73CAWZLL2ZNo3NEBywFxUHlntQk/xxx34dFuULKaRYw623lTFDuUUXqzEIQ/vf0/Uo2IKXSeBvgiBPsQ==";
        };
        _YTb5tD6y = {
            "id" = "YTb5tD6y";
            "file" = "sophisticatedcore-1.20.1-1.2.86.1132.jar";
            "hash" = "sha512-KpRQjAedhisJdTBvZqrkenZ2m2cggpQgsf6IgtmXiRvQ3I0raRdPNwOGG52IOGrxeYNvJoL+nxz8PIWkzLIXaQ==";
        };
        _bSycp6hz = {
            "id" = "bSycp6hz";
            "file" = "sophisticatedcore-1.21.4-1.3.70.1133.jar";
            "hash" = "sha512-fj/0cshWCaLpDKSENJ27Jd6gn95uLsicv1gyHLeGzmazK/RDM4yCw6/xfvAAKR3jY2P49U4YTQRXLz0UUjlvgQ==";
        };
        _np8D6PXv = {
            "id" = "np8D6PXv";
            "file" = "sophisticatedcore-1.21.5-1.3.70.1134.jar";
            "hash" = "sha512-oI5tneOWySW99r8Rf0ik7oshoyiVwmfpUwX4FDeUa4s1Gej0iO8RFUbayZ3IuVIQ0tlkWmAjnhthLjNL/MiTkQ==";
        };
        _zW1WjxRk = {
            "id" = "zW1WjxRk";
            "file" = "sophisticatedcore-1.21.8-1.3.70.1135.jar";
            "hash" = "sha512-EA6Qcy9lhY0i9Xs2t72Hus1RJAfwHg0XfhGDBAuZ1VwgkTnEfGKDejzuotf/fOL01tWuxlVTHeGR86MRwAF+Vg==";
        };
        _gD54Fbnf = {
            "id" = "gD54Fbnf";
            "file" = "sophisticatedcore-1.20.1-1.2.87.1136.jar";
            "hash" = "sha512-Ftdd9EiYJEpSMAg/Ym1b6olya2SaHjHKOBYTgglRnjDhS7LkvjP7EPWexsglzyF82cF3WXwxFR7YUgT6yhCxfA==";
        };
        _NBymcTcf = {
            "id" = "NBymcTcf";
            "file" = "sophisticatedcore-1.21.1-1.3.70.1138.jar";
            "hash" = "sha512-dTg4i9n4u4bcaZ5r9HrIc9q/sbllZmNj6MZC906sU6LCMqHieNIJYvwll20puIf021MnWU/Ny2iaLKJ0V7Er5A==";
        };
        _TBtBnn4F = {
            "id" = "TBtBnn4F";
            "file" = "sophisticatedcore-1.20.1-1.2.87.1137.jar";
            "hash" = "sha512-win24zPOy/f1b6Vk1NWhqyLQRHnYLeP5mIQHe8+yjCPHjsAuvtua2z3vVgv+k3r49KUg1Nd2304DuOZbN5GiVw==";
        };
        _5UR1I4jv = {
            "id" = "5UR1I4jv";
            "file" = "sophisticatedcore-1.21.4-1.3.70.1139.jar";
            "hash" = "sha512-Sxiw8g4Rb7dBcQ4PcgLiqoHIwk3HF1lTBhUPHmXru+EikbwflZohroOgACu5bc7WQVUQdVUpi32Tr5Ejn+hXDw==";
        };
        _EXa2xBj2 = {
            "id" = "EXa2xBj2";
            "file" = "sophisticatedcore-1.21.5-1.3.70.1140.jar";
            "hash" = "sha512-xGV752gSWg7uj32wAiMcAJAzQFdVJOea1vjvXKwniuBW/ggd8II1D9/YZ+3WTZst45lPTDAv8AOcj9wkMWsMWw==";
        };
        _YSIkUMcA = {
            "id" = "YSIkUMcA";
            "file" = "sophisticatedcore-1.21.8-1.3.70.1141.jar";
            "hash" = "sha512-LoSUqZ+82XUD/72kwV7h98SzUvKwjWS73+VOQChQgV+IXYkerBPEJa3/HA+qDl5uxMQMD+e2cI3SRNNSLmwGtg==";
        };
        _8VRw6zTg = {
            "id" = "8VRw6zTg";
            "file" = "sophisticatedcore-1.20.1-1.2.88.1142.jar";
            "hash" = "sha512-Dz85JS+tvp70KxvIg9cwsGcsXggddtf5MlgikMB/4NmyXZOe9bBKrvC6+ycxLuNYtWCKQdG+T+y9h7bObhU5Ug==";
        };
        _1mn79HJH = {
            "id" = "1mn79HJH";
            "file" = "sophisticatedcore-1.21.1-1.3.71.1143.jar";
            "hash" = "sha512-YTDNvsN/ttKUeS3p5ec4J18H/fyoJkb3ygrAPrFUyzLTsk1cEo4dBtJalGK6CmmtkcLHQzq6x51NLBs9vIDbZQ==";
        };
        _zgECCnfP = {
            "id" = "zgECCnfP";
            "file" = "sophisticatedcore-1.21.4-1.3.71.1144.jar";
            "hash" = "sha512-I2/msfzCIHK+yk4KongXMD2jW73kOjPndfDsUDLCoCp/2KcXTpp3pz5lRciKOJiHWmBE22BZOrRnVpwJA3Cnkw==";
        };
        _vOZb1oX2 = {
            "id" = "vOZb1oX2";
            "file" = "sophisticatedcore-1.21.5-1.3.71.1145.jar";
            "hash" = "sha512-7atERH840vCsy7L9Y8YlRE6/JArHAvSn6jg531EFFTRw1oiNhrnKDOMb2gSiyFxio95eIo5f/gMnPD7E/0XrXA==";
        };
        _mfvkOBhT = {
            "id" = "mfvkOBhT";
            "file" = "sophisticatedcore-1.21.8-1.3.71.1146.jar";
            "hash" = "sha512-F7GS1ltRXl+iqzOPr5jV83BosiAFPJbDNZ7hxi843pJ1NKxppNa7mMm9wm4QYUzjsDGueeFjMVXwLli/3ZFcjw==";
        };
        _pUydhxnN = {
            "id" = "pUydhxnN";
            "file" = "sophisticatedcore-1.20.1-1.2.89.1147.jar";
            "hash" = "sha512-odlmHE+UQZbx5NrqnYA35oenYvmj8UmXRKcwRYt2+uU0UTlYkLdRo1Bj7s4n2rSxZTHKCxfPwXzaokd1h1wc8g==";
        };
        _BdnnJ9bj = {
            "id" = "BdnnJ9bj";
            "file" = "sophisticatedcore-1.21.1-1.3.72.1148.jar";
            "hash" = "sha512-PJUwbm7CqzC9aV4BX+bunv3hl7QRcKpuPKrlnkYzV9UAXYQ7HQGYgW5GCCdilhQaA17//0K73uwStTaSyqX2DA==";
        };
        _cJQeyJe2 = {
            "id" = "cJQeyJe2";
            "file" = "sophisticatedcore-1.20.1-1.2.90.1149.jar";
            "hash" = "sha512-D/3A1FUY9bOFfSLRnVmTbCgkbk141qQDStNZfJx61naj93zRq/SaChQhABl3OAZrtVMzSJ1bTl2CRqL3nt7Q7A==";
        };
        _ppfvTd9O = {
            "id" = "ppfvTd9O";
            "file" = "sophisticatedcore-1.21.4-1.3.72.1150.jar";
            "hash" = "sha512-P6U/NsOd8h/ZUxYysw/T71D6O5/BhQDNFraf4O5tY8agr7UudczzIRMtZjTddU6s5UYMzeAjEuWAv3SOut7LtQ==";
        };
        _3hIGBPAh = {
            "id" = "3hIGBPAh";
            "file" = "sophisticatedcore-1.21.5-1.3.72.1151.jar";
            "hash" = "sha512-TW2tb4KX/Q6wPW+cNBcBaUsh+ds+yhrwND2kWSMOBr+hQfwD1OMGw0XWGxZ7Im3oT8ofJmZaG9t+BW7p95cmJg==";
        };
        _57VkA8Gi = {
            "id" = "57VkA8Gi";
            "file" = "sophisticatedcore-1.21.8-1.3.72.1152.jar";
            "hash" = "sha512-HmvPqrMMmiMWNfLSwvzKWfcf39GeYcw8lThZ6TErgsODRF6tJoyNhoEBLqyrd1T3jCk8dE623/AIZXlPJpsoQQ==";
        };
        _7m8dLU6x = {
            "id" = "7m8dLU6x";
            "file" = "sophisticatedcore-1.20.1-1.2.91.1153.jar";
            "hash" = "sha512-xnN3ZVRqHwH9Zbwm/9xPiafW5yXsFjp3Cuw6AYEM15awd6qOewOdXd4G7ooBYMjyGdHMMBUnMv26pa/YJ07c1A==";
        };
        _XNQlHRNx = {
            "id" = "XNQlHRNx";
            "file" = "sophisticatedcore-1.21.1-1.3.73.1154.jar";
            "hash" = "sha512-ffPRS/oY3vunlaNegHxOUjKTt9a08Ege09ziPoVJr04JNn5Un/k19PTY/BMm69r8yur+egYvL6MT0Lk1pxesqQ==";
        };
        _c1QRbu5n = {
            "id" = "c1QRbu5n";
            "file" = "sophisticatedcore-1.21.4-1.3.73.1155.jar";
            "hash" = "sha512-w0DsMsv1H/U9zODSb3i36UCSY0+ZW4eYmCRZi82ye4IFW4obok73CG3aEa70QANqVNOuWPmZ0VC/GGXXMowLeg==";
        };
        _1DrhpdkJ = {
            "id" = "1DrhpdkJ";
            "file" = "sophisticatedcore-1.21.5-1.3.73.1156.jar";
            "hash" = "sha512-el7t5dZjOYj7Z0X1XqWbCiGRYd1g4SVXfq2KEpt/6En9KI3jJ/5oFOa032Fo/S5Ut+XhEY27Tyyb4LREGgJBbA==";
        };
        _uXJ5UHYU = {
            "id" = "uXJ5UHYU";
            "file" = "sophisticatedcore-1.21.8-1.3.73.1157.jar";
            "hash" = "sha512-Qyt4ddOT99G1LYrcbm97UkTYccdds9Qvj2I+fPNlqMiIIU4AcPchMcLpYUZc5BymggNdn45Ex6wPkhk/q95VXQ==";
        };
        _N8UbkUN7 = {
            "id" = "N8UbkUN7";
            "file" = "sophisticatedcore-1.21.1-1.3.74.1158.jar";
            "hash" = "sha512-U1t40CESx4vjHDF5b0LGD5rKWUcVQegFqsrTHeRuhGTkfYizX0W6RdRQSwzI9dkkPDPdgyulCQhjpSesA9DbPw==";
        };
        _homWvwcc = {
            "id" = "homWvwcc";
            "file" = "sophisticatedcore-1.21.4-1.3.74.1160.jar";
            "hash" = "sha512-Tj/B3wHHd5dmiqhNajhGRWTIX6IWiVHqe7cOdA4ThxvinBcC3cpovfMKzlnMowWrgrNQ1a8qfBKqCFqnSE3mPw==";
        };
        _7M95RhmJ = {
            "id" = "7M95RhmJ";
            "file" = "sophisticatedcore-1.21.5-1.3.74.1161.jar";
            "hash" = "sha512-CbNM/sKIMxgE9UWqZo8qm53OGBFLtCqeevhx4NxWzyKaDYXFfsLb/ZXrNOnF5WkEKCj69ws6XyehJxk6Uc3j+g==";
        };
        _txh7rBxm = {
            "id" = "txh7rBxm";
            "file" = "sophisticatedcore-1.20.1-1.2.92.1159.jar";
            "hash" = "sha512-9ShsFjLG3xSHLW86nJlbzxkIqGZOYjQHjIRN1qBWhFpPKxfc+I+0mIbDUZU0pNGqglOzZwf1zEs1f2PNd2v0jg==";
        };
        _tcW72uaP = {
            "id" = "tcW72uaP";
            "file" = "sophisticatedcore-1.21.8-1.3.74.1162.jar";
            "hash" = "sha512-HlszCUlumoe2F3uOABTkz9EFqJfq7iSowakrCkmgmNhkouHtyGTDuJdm9HecmRoiOGKm5dT9qD8CP79nDBC3TQ==";
        };
        _JCf2023i = {
            "id" = "JCf2023i";
            "file" = "sophisticatedcore-1.21.1-1.3.75.1163.jar";
            "hash" = "sha512-JRrPjixrFxOwW9aAKSm1jcCf1VuY9Nw8BbDJhxc3QSJdYr799pyg/qrZV85ieUhPoiWQdTvfNNM9zZCexjZSqw==";
        };
        _VrcKp1OV = {
            "id" = "VrcKp1OV";
            "file" = "sophisticatedcore-1.20.1-1.2.93.1164.jar";
            "hash" = "sha512-+1UZ+08rHBOgKM6k8wTEqbZUcs8IEYwdQ488fwIpuxui2QK3bmVzjr3H9wvn1wDxcKE9d627oO+mcXkYQ0IWYg==";
        };
        _ijNM8ynn = {
            "id" = "ijNM8ynn";
            "file" = "sophisticatedcore-1.21.4-1.3.75.1165.jar";
            "hash" = "sha512-kFmfZTdsolP1X7yWTqo1LH5hcZXCFL4wgpLWz5u61lzkxZgLHLEXt9U8WlESSXVQ32huXi1wPDAYrnzbssOHEw==";
        };
        _htZTesg2 = {
            "id" = "htZTesg2";
            "file" = "sophisticatedcore-1.21.5-1.3.75.1166.jar";
            "hash" = "sha512-ZuPqgl858KiQ0qQn55xEHBGw4f5QCnU/yCQH0AMvsrBEgjVnIfVXPOJUaZqn6YSXjT+Cf9dcvxkYnCdYXkHjAw==";
        };
        _j0wQvel2 = {
            "id" = "j0wQvel2";
            "file" = "sophisticatedcore-1.21.8-1.3.75.1167.jar";
            "hash" = "sha512-YwnJA/4IXngF/C4cEZFb3VuEyfCtmaArrMaNlkusAvUoyfMM05QEP72NswZnRJpyl+sNcFt4L/wiFBLR1yKSDA==";
        };
        _bagTFGJh = {
            "id" = "bagTFGJh";
            "file" = "sophisticatedcore-1.21.1-1.3.76.1168.jar";
            "hash" = "sha512-vygbvC6632S5wN5xJrJ3AOldpz2AOtcbEBMQaf1UztI/s5mFu0r5XgC9+Ol14QM4LnvmWMPvX00WgDuL/bjp9Q==";
        };
        _Bk53KLmJ = {
            "id" = "Bk53KLmJ";
            "file" = "sophisticatedcore-1.20.1-1.2.94.1169.jar";
            "hash" = "sha512-uz/9fPtrjI2Z7zo9CkyF8F59shiCmHp4kDvyh/34py1p2Gfa8eG3vwCqPTrSbXIfeN74Hn7KKtsPs7Bbx8Y+lQ==";
        };
        _UyXzpLa0 = {
            "id" = "UyXzpLa0";
            "file" = "sophisticatedcore-1.21.4-1.3.76.1170.jar";
            "hash" = "sha512-hTPTn0Ji8fGgP+/Azt7BKTUdYhItVjXmygZ7KjHLRQsLGlLjnkQNTe0+rYzC4uQa4nHRi58HKiMtn/gkSmw22Q==";
        };
        _JM0AzhOe = {
            "id" = "JM0AzhOe";
            "file" = "sophisticatedcore-1.21.5-1.3.76.1171.jar";
            "hash" = "sha512-j+JIbJPxG2E7ZAiQ+SU0/nL3UXPnpaiis9kIm3AM153w5uuACx0VSiLa6HH4qwVdLBQPrFgzzyRVkuu++F6/qA==";
        };
        _uHlkdRtF = {
            "id" = "uHlkdRtF";
            "file" = "sophisticatedcore-1.21.8-1.3.76.1172.jar";
            "hash" = "sha512-prQdL9ctZZ4PMmFs4alx9J2Zom9w30flw3T28LbhFJvTyJQBq+e1YS7QNXuQQfN/N8bLPgISRmaB71JkRWWnRg==";
        };
        _a1qvUR6i = {
            "id" = "a1qvUR6i";
            "file" = "sophisticatedcore-1.21.1-1.3.77.1173.jar";
            "hash" = "sha512-W+b6m4NUrDAWXs1d4a+uEVNICHC3ffwy4DrxjGVGfRJZYoS5n3+nWzvmA9JFWoSV8HoMd7eNY3oJcZ7YDuP42Q==";
        };
        _n0rkxKaA = {
            "id" = "n0rkxKaA";
            "file" = "sophisticatedcore-1.20.1-1.2.95.1174.jar";
            "hash" = "sha512-70m8OKQzPsy7wLT7CrKQs0FzxQJGMe4uhXO5dw3nOBo+6+KurO1B0AmEAJGKTUDGpf7h5JMro09Oji+f13ONCw==";
        };
        _Gkf9hsZM = {
            "id" = "Gkf9hsZM";
            "file" = "sophisticatedcore-1.21.4-1.3.77.1175.jar";
            "hash" = "sha512-EiDTHah6ssow0TVWpcnb7/0vY1AGXcv5kvBeDDvrbpl8/DvqLh7iLye1C8VIqKQskn6QM0+IXsnYCV30FaPU6Q==";
        };
        _Esjr2zz0 = {
            "id" = "Esjr2zz0";
            "file" = "sophisticatedcore-1.21.5-1.3.77.1176.jar";
            "hash" = "sha512-+BJySb6NOgPXQhZNMvImzLJr06oS0LZfqoWls+ZHu48uOoIIvSCwbJyPGW5x7Q6uJTRkxmyyYWiveTtV6rk27A==";
        };
        _gLdF1ulz = {
            "id" = "gLdF1ulz";
            "file" = "sophisticatedcore-1.21.8-1.3.77.1177.jar";
            "hash" = "sha512-MNRmbYTod6N96tuyBlngtjtuQ1qQNouvZg2heUJ7fEoSIVZl7EftkenJMPPtjlwiK6pqn7wy4LJuVkbq+NSTBQ==";
        };
        _r7RHQhwl = {
            "id" = "r7RHQhwl";
            "file" = "sophisticatedcore-1.21.1-1.3.78.1178.jar";
            "hash" = "sha512-Yb6l7JKg91yo4BoSeWu2GPhlCb1UYVzlu7XVj1TbUSKVpFD5h/Yac3I/WkMc9Cnp0iQV69kHM2JEYQO99dT2zw==";
        };
        _vjchxwVK = {
            "id" = "vjchxwVK";
            "file" = "sophisticatedcore-1.20.1-1.2.96.1179.jar";
            "hash" = "sha512-VokC90tc/FkD2E/COaaMHqxAntJYi5r+JvUp1sI6Efivz5ukaZCDAD7LsZ0xU+T7gWYFIHJvmEPmDGxhPI0Pig==";
        };
        _z5DLw9Jg = {
            "id" = "z5DLw9Jg";
            "file" = "sophisticatedcore-1.21.4-1.3.78.1180.jar";
            "hash" = "sha512-RQQEIIpERIMGZD1vwrKG9/sIoARMChrYZIiiLPS8TZbiC3VCWX7FCcJG/vV228d4VMLhb2P55jZXcAbu2CFsOA==";
        };
        _5dGvJjod = {
            "id" = "5dGvJjod";
            "file" = "sophisticatedcore-1.21.5-1.3.78.1181.jar";
            "hash" = "sha512-mXV4P8AKa7FpxxtY6H9BTYHMLEwMyx5/PeckX5T7T2umGPr6ugS/pMZECLupeECoIlyL5zt4xw4aiO4LJqHcDA==";
        };
        _9FvZteC3 = {
            "id" = "9FvZteC3";
            "file" = "sophisticatedcore-1.20.1-1.2.96.1182.jar";
            "hash" = "sha512-f3kE9g142rQmJsUY+hdzT6ULY0yo7bxt8nSExjGYQMHbuoYTvmWbMzHsZ8ii/1sgWD831JecYtGF4q9WHa8KQg==";
        };
        _AmXbQ7b0 = {
            "id" = "AmXbQ7b0";
            "file" = "sophisticatedcore-1.21.8-1.3.78.1183.jar";
            "hash" = "sha512-9/a78s8c6t0XDZRsB/6HRndREbGoSmhrIhr4zABJFT2Z5qdggrt//7hGGFi3Skm7G0Aa0gKt0E2947pVc2YjMA==";
        };
        _TFqIOmmk = {
            "id" = "TFqIOmmk";
            "file" = "sophisticatedcore-1.21.1-1.3.78.1184.jar";
            "hash" = "sha512-9/lR3vr5A33kHhyLOLZchPhBbDRtJv3afiN9hktnKnzW9Nbf0vOAGosAgDqy96g6hy7Odquy08FJkF2FstzsRA==";
        };
        _p9htrpuf = {
            "id" = "p9htrpuf";
            "file" = "sophisticatedcore-1.20.1-1.2.96.1185.jar";
            "hash" = "sha512-2cN0wR8hTguHR/BcOSnz99fxihQUnVQnQlvGytFIBwk6soGsExur9qyu2xpqhLtei6XWMQhonGiF13tlhzqOlg==";
        };
        _xOGC2aFG = {
            "id" = "xOGC2aFG";
            "file" = "sophisticatedcore-1.21.5-1.3.78.1186.jar";
            "hash" = "sha512-tjGpz5lKQr+MD2S9qc1wX42yKBQWWmxtjC/6i9/cmiiRpY2P1poqSFBvvSIZuqW1EJo3SSWDmrCwFmZR6+ZZBA==";
        };
        _HDBqopxJ = {
            "id" = "HDBqopxJ";
            "file" = "sophisticatedcore-1.21.4-1.3.78.1187.jar";
            "hash" = "sha512-mktxYEroMaBnFdCnoyJbC3x9UA4gkwMVdqfK/5UtgQk9kNDu3ZB/Vj53RrZ5P5AVmC9oIKSVpRE6lkrFH4fcVQ==";
        };
        _HCcgU15m = {
            "id" = "HCcgU15m";
            "file" = "sophisticatedcore-1.21.8-1.3.78.1188.jar";
            "hash" = "sha512-tkpCcfPYbHrTnA8riEArlhlQA3fl6MmOHWlQsVj+21O6zHEVqLV1ljDBoeK+bdU/QW/baC2FbdjFnKCY8KCv0g==";
        };
        _AFnxWd4S = {
            "id" = "AFnxWd4S";
            "file" = "sophisticatedcore-1.21.1-1.3.79.1189.jar";
            "hash" = "sha512-+quW4fCsGPzx5Xbsrh6z0pT02Yhgyjw+veVIob+BUh50gs/Weo7V4XVANpDnND3A8Fz0ZJP70+i/mluPrRfMNw==";
        };
        _Sa1sMrNw = {
            "id" = "Sa1sMrNw";
            "file" = "sophisticatedcore-1.20.1-1.2.97.1190.jar";
            "hash" = "sha512-0Jb0+DbjP25xdpDcWC+rTc/norcCmNruZacRC8J5oHQxo/O8nsdIzWubrWb8wEB2q7dOBq9N2chROXyRiDPSzw==";
        };
        _ozbdcqG0 = {
            "id" = "ozbdcqG0";
            "file" = "sophisticatedcore-1.21.4-1.3.79.1191.jar";
            "hash" = "sha512-5btGotwlo2v3fqQPNYCZmqVtt03rRErLzscsw502TGdoDA+5RZ7eMWjVJF2iBPWJlP524mKEbdocKQ/V8hwTKA==";
        };
        _1lHjVaSy = {
            "id" = "1lHjVaSy";
            "file" = "sophisticatedcore-1.21.5-1.3.79.1192.jar";
            "hash" = "sha512-DLsqc3mI74kC7WCr9Lb7B7IvVuTDh4UgOav/GvSpSoE3f1sZ67VUzw0eYvIKzH55tlFuI+5uenLvzaT5EOGYwg==";
        };
        _e18yjHYu = {
            "id" = "e18yjHYu";
            "file" = "sophisticatedcore-1.21.8-1.3.79.1193.jar";
            "hash" = "sha512-4nzs4zBqNsei15iyegPgq0tdrWpqUM2q8Z29JEp7FVVJ1HNpgMjccTSNlweQysbUbqN2UD6JwnjbKNSkZdt1gA==";
        };
        _56CW6bs5 = {
            "id" = "56CW6bs5";
            "file" = "sophisticatedcore-1.20.1-1.2.98.1194.jar";
            "hash" = "sha512-NyEaGmtSpQBKWdrGuP8xOBSXLsJwy1bluduTiSz4uuX2iLpP5K6BkXWGQck3hH9wFmKWONnrCzaLhUlG+pdLQw==";
        };
        _wJ1pFiKc = {
            "id" = "wJ1pFiKc";
            "file" = "sophisticatedcore-1.21.1-1.3.80.1195.jar";
            "hash" = "sha512-x1FliSX/34fzB9e4l+ZcPfnhZnhPV1Nqp0dMPf1ykjHOFjjLnF9usvJ7LnncCmB+BvdoejoN2P2cGBu1JLochQ==";
        };
        _9dDulGbt = {
            "id" = "9dDulGbt";
            "file" = "sophisticatedcore-1.21.4-1.3.80.1196.jar";
            "hash" = "sha512-kzQ1XFqSSC+mr3RQXDpsGptaih5FNoJIGUrvN2J/mk4Bw3jULlfwlGhVRpM81EeN8smSNr5WSFu50boqfNUs7A==";
        };
        _CIOP9anh = {
            "id" = "CIOP9anh";
            "file" = "sophisticatedcore-1.21.5-1.3.80.1197.jar";
            "hash" = "sha512-p4hCek4fm0OTVyKXMlI3V+wm/SunkGnxBLTcm6g14Bskbs4UQdKcP/8L5t5HBK7Ka82hjr63+oJ832aii/Xt/A==";
        };
        _WKuvuX2F = {
            "id" = "WKuvuX2F";
            "file" = "sophisticatedcore-1.21.8-1.3.80.1198.jar";
            "hash" = "sha512-aESMfb0t7Mlx88UbRRGNlz5MQOpnTf0HXwMFk2wkGkh+K8hl2UviyZcA5gCG7Ec2XCNswNY1UakNxNFHpA7ISg==";
        };
        _FeAakSm2 = {
            "id" = "FeAakSm2";
            "file" = "sophisticatedcore-1.20.1-1.2.98.1199.jar";
            "hash" = "sha512-Aeg5BfitMwhgaSWKOLo43K6lnmJTo7HyFP+1RTTCU/54JNdCq5lKxeNKlXmrhZGNJLQLiLWhR3sw/6IdyWM6tg==";
        };
        _ntShuHNU = {
            "id" = "ntShuHNU";
            "file" = "sophisticatedcore-1.21.1-1.3.81.1200.jar";
            "hash" = "sha512-X1shDmrVrQxoLySoccbDQ6oa+ESqFcCcFcun4YHYmobL9//A+gusylrftXULViQdKjVSrciE3MKY99mYNDM1NA==";
        };
        _1YpncI62 = {
            "id" = "1YpncI62";
            "file" = "sophisticatedcore-1.21.4-1.3.81.1201.jar";
            "hash" = "sha512-mGP8AxbwCq1gmjg2qUAl8fIPJIud36tjdH17ryDk2Ziq7E5LhezubcL/eksEJvf7Q3p1TyTwyNC/SussuzXf5g==";
        };
        _3zRGgcBS = {
            "id" = "3zRGgcBS";
            "file" = "sophisticatedcore-1.21.5-1.3.81.1202.jar";
            "hash" = "sha512-l0DfqQ3y5d8HG1F7hSOSbxXgzBYgxEHm8sybu8KTxk7/W4TXoZL2ISSQXx1gkYoawTHGXhCw3w7xrTeUyc98cg==";
        };
        _4vxlaFDK = {
            "id" = "4vxlaFDK";
            "file" = "sophisticatedcore-1.21.8-1.3.81.1203.jar";
            "hash" = "sha512-CQxjubV/zr2fc9bIRhcHiSTk5n2XPST8xruXsUVLMkoh8kwaHyW97sbwKsE5Byigpw6rgFjb+rZBLnrowoQElQ==";
        };
        _LE3XEMRP = {
            "id" = "LE3XEMRP";
            "file" = "sophisticatedcore-1.21.1-1.3.82.1204.jar";
            "hash" = "sha512-PPO/xvgx4klzfODOf3qid3hvnUDGWX2cVGXXxC7fCJRJHhJ8ViNH39huUwNXpW47xxlJG56i0YPketD9nT5TSg==";
        };
        _NwK8LnPN = {
            "id" = "NwK8LnPN";
            "file" = "sophisticatedcore-1.21.4-1.3.82.1205.jar";
            "hash" = "sha512-rAfUfRvQIw6oeSrLWoz34WLbQxneoz6v/ffeagXTigggupSts7Dupyorruyw05boq8n8x7Usxelmta3UN01Hhw==";
        };
        _CTGicJFo = {
            "id" = "CTGicJFo";
            "file" = "sophisticatedcore-1.21.5-1.3.82.1206.jar";
            "hash" = "sha512-9vjy989MuhC59m3x+uE1MXxx3T3u+y+GggGaEgbpfFQnBigpGneh0+UkcwmaVzwvzKvn8Jwm1VQUYbZCQwo3AA==";
        };
        _QAoWI3xX = {
            "id" = "QAoWI3xX";
            "file" = "sophisticatedcore-1.21.8-1.3.82.1207.jar";
            "hash" = "sha512-nHfdeIgDoc9pKrczfDnwAIJhYqQ8cEtH6oTNryMb7OlxmgljpDAiUt5sClDg4NbyP79JK6OpoxIklTbe1H6dKQ==";
        };
        _uMWnd2Ko = {
            "id" = "uMWnd2Ko";
            "file" = "sophisticatedcore-1.20.1-1.2.100.1208.jar";
            "hash" = "sha512-RUu3Jo8v4m0P3e8liTQbM+YF+aTrXL4RutXv6gvdmTryvFXU3SuIFepdR0axxtoB/Icjfv6Vy0vcnzKQxa5ouQ==";
        };
        _44pEbDNH = {
            "id" = "44pEbDNH";
            "file" = "sophisticatedcore-1.21.1-1.3.83.1209.jar";
            "hash" = "sha512-Kj82UPOixQKwZITrN5ofQtmpfI0RGtRX0j/TdMk0jx2Ie2X/zDKrjIa1oLzv105P2fRetx6iCuBMBkmGzHJ83Q==";
        };
        _fnsUzoEL = {
            "id" = "fnsUzoEL";
            "file" = "sophisticatedcore-1.21.4-1.3.83.1210.jar";
            "hash" = "sha512-EstKMDaEU4NfpqYx7PoNOpQe7kWtdsamIM9PiXfc4yyJ+HPxlxatxbIxs9s/Q6igfczd8SQVoy+mbwIBbwcGiQ==";
        };
        _6JlJFmEz = {
            "id" = "6JlJFmEz";
            "file" = "sophisticatedcore-1.21.5-1.3.83.1211.jar";
            "hash" = "sha512-0nkHqOhSmhhyUF/Aa5O6e63HSCDopbuJwzNk6ZyntFmkKRzEGHyYc2qIQKvrYlEeiK33NNbpLvSCOW3zqwZhpg==";
        };
        _1x3jzFTj = {
            "id" = "1x3jzFTj";
            "file" = "sophisticatedcore-1.21.8-1.3.83.1212.jar";
            "hash" = "sha512-ohLuKAd30nCil2VV/aPD3+vFUNEsn7POBa6A3S5eyOLFyNPkdi6xSFmK6twRUMpgucgiP8oeQuXeO/HN5308fg==";
        };
        _mysRx249 = {
            "id" = "mysRx249";
            "file" = "sophisticatedcore-1.20.1-1.2.101.1213.jar";
            "hash" = "sha512-k+GBn+VH/bYZOHI/nTOCsWAiqt/s55Wg0TOLVzt481/L4DxyeOqs4mJ3gtdfUuwFWx5XiVJQv/2mURQ4tIKgjw==";
        };
        _rd02PnVv = {
            "id" = "rd02PnVv";
            "file" = "sophisticatedcore-1.21.1-1.3.84.1214.jar";
            "hash" = "sha512-beoLfU8jo1CWUCL0+UgUGkd/TiP2EHofb6fn5KWI1yYD5zB+rIgQaFgaKNMQRmTutD0dnzB20l3Lu5Fvh7Xt+w==";
        };
        _kWbQEHyY = {
            "id" = "kWbQEHyY";
            "file" = "sophisticatedcore-1.21.4-1.3.84.1215.jar";
            "hash" = "sha512-TTqQeWW3Bl1ziRHlVvDI+jKi7dRUTaKpwMD+IDsH00zQWP9qI+N/L9Wijk1GU8qqMVdBf7gYy0wRJR/khspDIA==";
        };
        _3AORpS9F = {
            "id" = "3AORpS9F";
            "file" = "sophisticatedcore-1.21.5-1.3.84.1216.jar";
            "hash" = "sha512-jrfetxawO9FKvV4nruUNLM0jbRYFHSsN7m72HaEOhsmoB2ZqhFjn+LL/lEV8JarVh0enk+fopLK+07R9D57oFw==";
        };
        _pk82uPtV = {
            "id" = "pk82uPtV";
            "file" = "sophisticatedcore-1.21.8-1.3.84.1217.jar";
            "hash" = "sha512-uiULgQaa9AdwTVGFXtQN28emByjBvzLPV+uX+mKo1GoMWizbGAMEkUyj24xmPhnMHtb39enEn8eheFUhcgnBBQ==";
        };
        _C9HbqWAk = {
            "id" = "C9HbqWAk";
            "file" = "sophisticatedcore-1.20.1-1.2.102.1218.jar";
            "hash" = "sha512-zgC3MTdbnSLqJ46YuHDcmtYWJKP94zaNbxSYeNLowqXH8O/oxFD23l2CXZXB2fMWotGRu+SaKCUoIj1eU1OCJA==";
        };
        _umV5B4XL = {
            "id" = "umV5B4XL";
            "file" = "sophisticatedcore-1.21.1-1.3.85.1219.jar";
            "hash" = "sha512-HsoLpOsZcnQTldw6bjPyTuZsl5eN79yUI0Bq6vRpkbDX84TnLrFUh9tWBuXN2BGwex/VTTC7EKvld3K8vEzHdg==";
        };
        _hpBDSpgJ = {
            "id" = "hpBDSpgJ";
            "file" = "sophisticatedcore-1.20.1-1.2.103.1220.jar";
            "hash" = "sha512-r2KjtLj/HgS6kEDWgIxQPKVxW7wYdNHUFqTl1EW0CzE67dfxM8XbTmyrc9Pzg4E0cFNN1ob8KCizcR81wqTkqA==";
        };
        _dm9Hbq8X = {
            "id" = "dm9Hbq8X";
            "file" = "sophisticatedcore-1.21.5-1.3.85.1222.jar";
            "hash" = "sha512-vKCiK4cKzvvHffaIbQOeKrQ7c9ipyU9sc/I5RWQHUpo/F/7sLxGoIo5xF1+5ekV5rW63vjFScVSf016kBTaWuw==";
        };
        _WiiSnVEl = {
            "id" = "WiiSnVEl";
            "file" = "sophisticatedcore-1.21.8-1.3.85.1223.jar";
            "hash" = "sha512-YhCy7Mbv6355npz/w3H7ls+X/CbfrNAHAputhylAqDDudIpmOByF9Z7JaQs7RfNEA1GNsrQe66ODcK5gf5ptsg==";
        };
        _okoFoKk7 = {
            "id" = "okoFoKk7";
            "file" = "sophisticatedcore-1.21.4-1.3.85.1224.jar";
            "hash" = "sha512-r5OzCZdH0Sysb6hwiNiDez+9/hTUuADrfQUWwTIkCsCkyKG5LlIRqi9yWaEtGoyOFzvnTR7qFDW0/+hORQJWXQ==";
        };
        _ubMbY9B7 = {
            "id" = "ubMbY9B7";
            "file" = "sophisticatedcore-1.21.1-1.3.86.1225.jar";
            "hash" = "sha512-pNkFQFGRlMNC0tYnxQP40P9u2uB+5pRXFxUczZdFeR1JCtcTLHOh/di4CXr8TxdtKen7k/r0rgxFghvGPyFStw==";
        };
        _iAGEMupm = {
            "id" = "iAGEMupm";
            "file" = "sophisticatedcore-1.21.5-1.3.86.1227.jar";
            "hash" = "sha512-B2ZLAmHUJGpeMiLS9/pm1V2uoAMx9b4k1lqvocB9QAfzmYc/KjUz4lVD/tZp2kTaCiLI93sJs+wMUHRF+c26QA==";
        };
        _xyj6Yu0G = {
            "id" = "xyj6Yu0G";
            "file" = "sophisticatedcore-1.21.4-1.3.86.1226.jar";
            "hash" = "sha512-WTRXt4/T3VVA28e/rdOtazQ1RcmcPKWeX8hd0bJnXAKx6KIvALmlFndhsshZ81t648P/iYj7lQYP66b15O6bfQ==";
        };
        _THgWyPFk = {
            "id" = "THgWyPFk";
            "file" = "sophisticatedcore-1.21.8-1.3.86.1228.jar";
            "hash" = "sha512-aOlztkFbCKl6cKwS5JuOXGEeWvi495Fhl3YE0ou0Lz7NSABEwcBSk2uZx/yMjHonEjyPTFAq/5KUPD5SAxrZtg==";
        };
        _sbxRraAc = {
            "id" = "sbxRraAc";
            "file" = "sophisticatedcore-1.21.1-1.3.87.1229.jar";
            "hash" = "sha512-Y9/3KOOUX4/1PYtEHPGeZCisscqi1E4+md8mumFQcJfSz3snYp/GwqSt6I2q9om18/FEZSzTCzgY/JFkd+55KQ==";
        };
        _Zcs5W3Dd = {
            "id" = "Zcs5W3Dd";
            "file" = "sophisticatedcore-1.20.1-1.2.105.1230.jar";
            "hash" = "sha512-KKOzGxq+tsefuzTpItJcvhtfPHzsI0m/QpXwMp94A+15TbBmP69TLmIzBegKSdFnj5qSdTMWFCK6ywNXS1EH/Q==";
        };
        _EPP0wzeS = {
            "id" = "EPP0wzeS";
            "file" = "sophisticatedcore-1.21.4-1.3.87.1231.jar";
            "hash" = "sha512-TBo5lYPagUfH5p8h3nyza9rkG7zlqO0M53PnqFQNMZ7HxrsQvmcv3sPPJOQY3OJJosV2vnsLIuVAF3mh+yIVDA==";
        };
        _8CqMvoSj = {
            "id" = "8CqMvoSj";
            "file" = "sophisticatedcore-1.21.5-1.3.87.1232.jar";
            "hash" = "sha512-txh1rDU0B2OnxW+rU9m8A1wa+azXaJKv7LpUejevOowMl2PmRVUKkr3+c5I1Lm6WdolwdV5Q6KFB/evowRwgUA==";
        };
        _XxqesUxj = {
            "id" = "XxqesUxj";
            "file" = "sophisticatedcore-1.21.8-1.3.87.1233.jar";
            "hash" = "sha512-qkM8LB0XdKGVJJ9opERA7WXquYb+zNFnRuyzQWgQ9IizarAjRvXeZ9z1H8Zk0zZu6dAYhOxOEfMFfZsuCsaehQ==";
        };
        _7JFlNrQr = {
            "id" = "7JFlNrQr";
            "file" = "sophisticatedcore-1.21.1-1.3.88.1234.jar";
            "hash" = "sha512-mq0cZtD5j1YKb2QGZN13aFB4yMjqKHMeZQ9ZDm+CjYwGV3Rveuny2Wc5T0rD8Aq24s/8UTsKr7Os6KVtHNPy+A==";
        };
        _q30rxKbP = {
            "id" = "q30rxKbP";
            "file" = "sophisticatedcore-1.21.4-1.3.88.1236.jar";
            "hash" = "sha512-utprde06SxgjPOBly3t+WIYBrivdiL+1iXgU4YUSYhleiVNkaMg0kmr4g3jVCc7NrZeEmY96pZZH9DAnACRDCQ==";
        };
        _gz6xgfOP = {
            "id" = "gz6xgfOP";
            "file" = "sophisticatedcore-1.21.5-1.3.88.1237.jar";
            "hash" = "sha512-Ui/Ulbj8yxuawQAa9buaAUB2G7lJnA/ulAYCmUPQ+7j99/lqP+kefapAwPrNAmkTCC2OZaLfck0TX1B8rjPTtQ==";
        };
        _TGHBbPeY = {
            "id" = "TGHBbPeY";
            "file" = "sophisticatedcore-1.21.8-1.3.88.1238.jar";
            "hash" = "sha512-mKmk4uJlojfPbX8RTw95Wsgz3tlNRG/MSG+FAwDdfnxZ0fnWJpvZOfTmcKxb2rapidO36eNNLKIaa+3A9zNx4A==";
        };
        _TeINP0pI = {
            "id" = "TeINP0pI";
            "file" = "sophisticatedcore-1.20.1-1.2.106.1235.jar";
            "hash" = "sha512-mCkunGKl5E4c8J/P/zIIPT/8yRkAWNxfVsUCPPqfCr5EH1ap51Xc5q9IZEONcDJVjOJZi6lWv3PwOfNDLcfBYw==";
        };
        _fmCASdlT = {
            "id" = "fmCASdlT";
            "file" = "sophisticatedcore-1.21.1-1.3.89.1239.jar";
            "hash" = "sha512-Zqw57bN2/++RwjqJ1A247PQtwehgOoEDur7kol5PEkAvagtqgqLeg41gvFhIokl+JVjmCopyT/TxhE7EhBaK9Q==";
        };
        _qpP3IdRu = {
            "id" = "qpP3IdRu";
            "file" = "sophisticatedcore-1.20.1-1.2.107.1240.jar";
            "hash" = "sha512-ZEAlE9tNgoVzJ5XHJxKv8pRLFOkfDM6GZHJwJiLiCmXX6ctnmI2rdzg91qljmuaT7kORbLU4DKXHTTCbPlDB2A==";
        };
        _3AJylDQ5 = {
            "id" = "3AJylDQ5";
            "file" = "sophisticatedcore-1.21.4-1.3.90.1244.jar";
            "hash" = "sha512-bkvEvunQKlqTUcPXm4i76ozUpz8CnqKnwEZbyIMDhH4HFWVYeqz2htwn4OtF/JRmYc85NdAPf538+fmNz9cL9g==";
        };
        _xi4rUzyE = {
            "id" = "xi4rUzyE";
            "file" = "sophisticatedcore-1.21.5-1.3.90.1245.jar";
            "hash" = "sha512-Ah5J5Z50bPhgkAsyGtFbsuM3BKKPfiZS2Xo9mPOdkiVsgJs9G4CBmhMmeQbT50fW4tu+zI2UgB1QlhrC+BK7dA==";
        };
        _KW2KVk72 = {
            "id" = "KW2KVk72";
            "file" = "sophisticatedcore-1.21.8-1.3.90.1246.jar";
            "hash" = "sha512-IK0alAhHuFnUWbrq5cwPAvj/BaBRkhxsvpUdPYS003zgZUa2AN9dPIsTGZw2iLXDSzW6/RsMVxst0aMlzsEYvw==";
        };
        _NQpI92WS = {
            "id" = "NQpI92WS";
            "file" = "sophisticatedcore-1.21.10-1.3.89.1248.jar";
            "hash" = "sha512-sKbC1SySXcIJpVRYfoKkBCIlN7q5kIcj4ld3Rz9QbAMkK/WsJJ8FnwadUq4dq5VAbiJMsXb8X0S/LZy8tEiIBQ==";
        };
        _PkqQSJof = {
            "id" = "PkqQSJof";
            "file" = "sophisticatedcore-1.21.10-1.3.90.1249.jar";
            "hash" = "sha512-SGJB39NzRK08uth34GgIjlkD20t2pD+glxTzFtj+hjD39KGY3UiMU+izUZ+rXXQmNwylxrddF5SgpkF8sDEMhg==";
        };
        _xRw1zCLv = {
            "id" = "xRw1zCLv";
            "file" = "sophisticatedcore-1.21.10-1.3.91.1250.jar";
            "hash" = "sha512-JLePhHeb9jBbtLF5p2/vyN5jdlrl75PJvvyBociTyuSHT2WUQieTQXZ7lToNbKqd54ySj9WnAWQK5Hgo7Pq9EA==";
        };
        _9krdl0VS = {
            "id" = "9krdl0VS";
            "file" = "sophisticatedcore-1.21.10-1.3.92.1251.jar";
            "hash" = "sha512-gIx0LF6XG/ZbGa3OXlbiKzDKYjdD0/kjjEHLEghaCBTDcJ1NANWulGE4qhBa0AlTytrb5Xjg4A/zJvAm8EHomg==";
        };
        _u0gm1paH = {
            "id" = "u0gm1paH";
            "file" = "sophisticatedcore-1.21.10-1.3.93.1252.jar";
            "hash" = "sha512-z7R413S5vVdqfgr0iLEWP5oPUC9tusgzfvqluuczLDQReE8n5W85b6f8akGwU1MbFYugPbE2qZB3KaaSQbayWw==";
        };
        _hGKb6RZH = {
            "id" = "hGKb6RZH";
            "file" = "sophisticatedcore-1.21.1-1.3.90.1254.jar";
            "hash" = "sha512-3Z6CBIOPV5ehV6195z/aKXAbKCw+ODRmv/53G2dSxCMwqzCA9+HQzbIFrw+XnHQcqIRTcssUnoBRzaLvGYmZ7g==";
        };
        _QEIlBjcZ = {
            "id" = "QEIlBjcZ";
            "file" = "sophisticatedcore-1.20.1-1.2.108.1253.jar";
            "hash" = "sha512-xpfM8GzjJtbULMZQw8DL7qdYU9fukJFrmi2C3tM5YjipdpyO/eaYD28GWWpNW1w+OHGgz+Wi5puSE72/HUe1Mw==";
        };
        _k0va07dR = {
            "id" = "k0va07dR";
            "file" = "sophisticatedcore-1.21.1-1.3.90.1260.jar";
            "hash" = "sha512-mWAg7dFyNvtaU2BS6QWUa7xDwY65BkywA2rSyUiHv8fup1QngzQUTitcFbEjdRQ0ve2fa26TEaCM3Dzhnj1gCw==";
        };
        _qT6MKKQs = {
            "id" = "qT6MKKQs";
            "file" = "sophisticatedcore-1.21.4-1.3.91.1261.jar";
            "hash" = "sha512-5E68hvyxdyOSQCbY415IsXtkVvLNbLDV+oUlIzmw46NLij7XJuaj1/JjY+ibbpqkooeVhijBsp+Qb0sLPc7xfQ==";
        };
        _NfRpjXmn = {
            "id" = "NfRpjXmn";
            "file" = "sophisticatedcore-1.21.5-1.3.91.1262.jar";
            "hash" = "sha512-l2WlFb3ch7vuFdba9mFP36XEMvEVWLuz3CpOU1k3eyp8QoAck8MjX1X3L77iiULVvCOzAV9mP2ijOKCa+VzHqw==";
        };
        _RkBpNaQr = {
            "id" = "RkBpNaQr";
            "file" = "sophisticatedcore-1.20.1-1.2.108.1259.jar";
            "hash" = "sha512-v+BLUn3ZG4M7xOu8ZUPTXQTSixe4jlHsYs+91FW2bC6YPhnsTb9THe835SoRs8/4o8+wgOHSJIvQRFRFOCx2fA==";
        };
        _38r4hSOl = {
            "id" = "38r4hSOl";
            "file" = "sophisticatedcore-1.21.8-1.3.91.1263.jar";
            "hash" = "sha512-G++bfNgEe24Mu+g+lV4xk0Vi1oqQl1sWQ4F26jJEQlBhmBu2surmgiA4QmMubL7GcCWMwoOs7yF8WB3yKHnaCw==";
        };
        _tjVxfBFa = {
            "id" = "tjVxfBFa";
            "file" = "sophisticatedcore-1.21.10-1.3.94.1264.jar";
            "hash" = "sha512-H6bYCDi1RS9LbvfZPBevn4wyhCBds306cLXaQFYviPf18QBGN0Wss9giCMedrHdLC6bo4LUj9nJKIradLcEiMA==";
        };
        _Goly7MZQ = {
            "id" = "Goly7MZQ";
            "file" = "sophisticatedcore-1.21.10-1.3.95.1265.jar";
            "hash" = "sha512-+pB+EI0quAkeGT41WHuv3pX/+Er3x62pRxUujp6Clw9MXZzEZr0bagVJNW4CIrc56hEKpvz6oAIci8IZ17KEsA==";
        };
        _1J4oj7Hv = {
            "id" = "1J4oj7Hv";
            "file" = "sophisticatedcore-1.21.5-1.3.92.1267.jar";
            "hash" = "sha512-XvdtcJy5lna1sxiQuIxI5WjLl80J1k28We5OhnLGTRLhV2faqKSXt1VGgSKYCiKF3W/b9Udc+mxNeDZnInBRjA==";
        };
        _6xXy0BtY = {
            "id" = "6xXy0BtY";
            "file" = "sophisticatedcore-1.21.8-1.3.92.1266.jar";
            "hash" = "sha512-Bs+KLrPK+KEnaN+ArSa/0xFYcbtvqKM0MHGxtn0MyXJlVukYPcOXrGYILejFhb9yz823LtTe8cll7qje4zVVZw==";
        };
        _ADsJAxse = {
            "id" = "ADsJAxse";
            "file" = "sophisticatedcore-1.21.4-1.3.92.1268.jar";
            "hash" = "sha512-xXG9NitSJGucAMJtN0yEYFn+wUXaI8uPzejBRzQ8yohFj/MK1fxQceZaOavisVevPoHtgqXyxdXsqv0X6+SMxQ==";
        };
        _EuFULJOX = {
            "id" = "EuFULJOX";
            "file" = "sophisticatedcore-1.20.1-1.2.109.1270.jar";
            "hash" = "sha512-b3xah+tiu/N1/RXz+FGrVDpdi1xl8xMNmgT+RPTxBSGltU7h1tRuy7HqrD6I1V/QDqL2OXteIHreJUTBaNTShw==";
        };
        _GBbYA2lv = {
            "id" = "GBbYA2lv";
            "file" = "sophisticatedcore-1.21.1-1.3.91.1269.jar";
            "hash" = "sha512-L3sD1IhQPksLpasqfoDjlA6WdPK06OnJl9+HquKZhbt513m9Wtdh929sOWDK0nmAzVOxnrXRVvFkAyfAKnFEeQ==";
        };
        _jO8S8zga = {
            "id" = "jO8S8zga";
            "file" = "sophisticatedcore-1.21.1-1.3.91.1272.jar";
            "hash" = "sha512-rd6gMCjABur1snA4SjZNrpo7BqeAry63xxiJuR7mUcPpLorEUiSGBgGlTuUkNtZ8nFStDkecV04VXQEHOG/E9w==";
        };
        _gQBUUjar = {
            "id" = "gQBUUjar";
            "file" = "sophisticatedcore-1.20.1-1.2.109.1271.jar";
            "hash" = "sha512-xdIxMfeoh2fVVAq+HdFp5HAsIFEq+ugwPh+9Q6k5oTEjm7wIHZOkH8LCedEa9n7HwHEb0ihQza7ctN1eT79Z/w==";
        };
        _k1CKSBLE = {
            "id" = "k1CKSBLE";
            "file" = "sophisticatedcore-1.21.4-1.3.92.1273.jar";
            "hash" = "sha512-MpTwKRerol1qgEWHFZb1T8y0Nw3u0yNz24cgRDbomX4ETx98+ppryRSr28kzEFlJ3D5zUecEcyu6c2jAdfGePg==";
        };
        _u1i9C3yu = {
            "id" = "u1i9C3yu";
            "file" = "sophisticatedcore-1.21.5-1.3.92.1274.jar";
            "hash" = "sha512-nqkjzHqRz4iPBWvVzsviBQhCqMAAZMAopmVtBV4oeWrSeks0G27Zq7dR1X+QNaKCiSxF8eZ1tRJgu2PF0p2yYw==";
        };
        _PnnOsUYY = {
            "id" = "PnnOsUYY";
            "file" = "sophisticatedcore-1.21.8-1.3.92.1275.jar";
            "hash" = "sha512-Oopo0K5nqa5ru6FIh/STyQOuWNWNQeSjyIstRq2c4IiKv1NroG2wxPO0J8RrKSSNL1BGgxt2/SzO64VBdSXUJw==";
        };
        _E1YvHw4E = {
            "id" = "E1YvHw4E";
            "file" = "sophisticatedcore-1.21.10-1.3.95.1276.jar";
            "hash" = "sha512-Dp18ESLhB2YL+wLPtjlZlvkSE/CVRnnA+c3kMN+cqEl7UP1LTCQBTuRxH0U0UQGTlkaG/11CnKDEzpCeqJyjiA==";
        };
        _UX4QqJe7 = {
            "id" = "UX4QqJe7";
            "file" = "sophisticatedcore-1.21.10-1.3.96.1277.jar";
            "hash" = "sha512-XdQVp5NJeu93+4CeuTB+vXSac+QIR963HSMcPosTwKkTiaozrIFxVxVHiFm/EW1Fzbv9L5tGLJUfzuNoG/4cgw==";
        };
        _grAt23j2 = {
            "id" = "grAt23j2";
            "file" = "sophisticatedcore-1.21.1-1.3.91.1278.jar";
            "hash" = "sha512-lo8j8c1zw8KJctliMKWlptVxherEm5UrtU63SVnE7uO6iiDVgIgQsEV0eg0dCcngE1Y3UjMRfTJ62hju/3gaQQ==";
        };
        _c9Mhl9PZ = {
            "id" = "c9Mhl9PZ";
            "file" = "sophisticatedcore-1.21.4-1.3.92.1280.jar";
            "hash" = "sha512-sClkmJ+IKeNMXgTRjzUAn1PdGESy4gle4pw5oyEamhXBGU8PF+k1CBOCOAho9NY1QnfkfaxqAL8G8fH6ktuaAQ==";
        };
        _JKao8BBC = {
            "id" = "JKao8BBC";
            "file" = "sophisticatedcore-1.21.5-1.3.92.1281.jar";
            "hash" = "sha512-6vdoJ1pBtYi2hHvG7WNzXthVFgZbYVIsgedpJwGh7RtuAkuAcQVmgwoLFOntmhd1TLacTJDQWYE2ZHslXsSpow==";
        };
        _qXZ6w3gM = {
            "id" = "qXZ6w3gM";
            "file" = "sophisticatedcore-1.20.1-1.2.109.1279.jar";
            "hash" = "sha512-jo1yxJGEk3I1lApAr90xdH+43aTxglGA/cu0yoe9nVPmHPbymMMVIfNETlhYM54/CdES9rU6zdi02HdQ3nAHwg==";
        };
        _9kAA7ilI = {
            "id" = "9kAA7ilI";
            "file" = "sophisticatedcore-1.21.8-1.3.92.1282.jar";
            "hash" = "sha512-A5NvVW+jq1N5tZJviZkVwR5g0G0jid/Dd5IDhaLrWqvGsJ5lJS9bjSXhXcgKDgkxomhoFLbqxK9oxkcCxNwdDQ==";
        };
        _nx3qe26Q = {
            "id" = "nx3qe26Q";
            "file" = "sophisticatedcore-1.21.10-1.3.96.1283.jar";
            "hash" = "sha512-Uc++nSnZqaThxVFOBNbA/CChgZpF5wRETG0peYddDYMgPtDxFQcQ3HddwwqVf3BotqslHJ+wl0bOsbvi3PVnUA==";
        };
        _ma7Za2EE = {
            "id" = "ma7Za2EE";
            "file" = "sophisticatedcore-1.21.8-1.3.93.1284.jar";
            "hash" = "sha512-pP3FCXXRaIgzly4mWDN5CjXpqjUvmMEDvJn3n5djqIJe/junLZQluEuJDPKCXjGQtoPxm+17gb3VhV/M8UWKNQ==";
        };
        _xMcpedXo = {
            "id" = "xMcpedXo";
            "file" = "sophisticatedcore-1.21.4-1.3.93.1285.jar";
            "hash" = "sha512-lirSZkXdYK3ixMlbeW9Pod9h7uLVTGeLNoy/am1ezJNDZkJEc0HrbTjMWhbR6wAGis9OSToPNZWVVaN+Ulwr0Q==";
        };
        _rBTwYiwc = {
            "id" = "rBTwYiwc";
            "file" = "sophisticatedcore-1.21.1-1.3.92.1286.jar";
            "hash" = "sha512-j3J4smRSp07uhah1O9IbqZUcMTCvcFMBNx48fdXU0aidF39T+Pam3t2oHMkMvXOdiVsyBaSY7B3quwUEVz1r7A==";
        };
        _ElHtqHzn = {
            "id" = "ElHtqHzn";
            "file" = "sophisticatedcore-1.20.1-1.2.110.1287.jar";
            "hash" = "sha512-ZjS37lEz1oqW2BYsyXpbszbAykuIVHeIe7IIHcFqZDUGFtFDirUD6pN5/O68hLC7wP8MCaBb/nAQu7r5kp15rA==";
        };
        _25eVnEXn = {
            "id" = "25eVnEXn";
            "file" = "sophisticatedcore-1.21.10-1.3.97.1288.jar";
            "hash" = "sha512-MVXxbQ+B1KoGxhixu/IHYVLnBO/TQY0CFmfrj912OkJGIQG/NwrHj0boNOQZ9FskaTjOhYvBLQMxnT/8oZ3oBw==";
        };
        _aAT9bcNU = {
            "id" = "aAT9bcNU";
            "file" = "sophisticatedcore-1.21.1-1.3.93.1289.jar";
            "hash" = "sha512-2L2utc3WuEY+1P7k9xjQpKUs92OmuNpgYaO+kzJEVSxnXOWKDGXY2vtPYsRXliPVtGecXoQo9OrLeFA/b055dQ==";
        };
        _421scnmB = {
            "id" = "421scnmB";
            "file" = "sophisticatedcore-1.20.1-1.2.111.1290.jar";
            "hash" = "sha512-HSjNvBLd0AJ5c0RVk8/XnCKjrx4Fw6NHjxgS6gOvnQwUkSJqaCWL2fxrZLntqvqsg05937TR7F6T32IHKm6xeA==";
        };
        _l0WA0AgF = {
            "id" = "l0WA0AgF";
            "file" = "sophisticatedcore-1.21.4-1.3.94.1291.jar";
            "hash" = "sha512-ZUBxow9m7JG5jkXKd1x+xGhfEQ+8vh7JjXTh0OXyo1B+xh6ddUI2XRJYRvoemf94CJErpraaJddTY1CIHbWijQ==";
        };
        _pHEYsyi0 = {
            "id" = "pHEYsyi0";
            "file" = "sophisticatedcore-1.21.5-1.3.93.1292.jar";
            "hash" = "sha512-xhejxb1R25J6gbo1X7w7hkDWEGz8SqnTbt5OZpQOVCbfgycrEc8lF9WKgm5EIe+MlEPQ6R4Sgf4v1CuuRG2Q2Q==";
        };
        _8QH566kO = {
            "id" = "8QH566kO";
            "file" = "sophisticatedcore-1.21.8-1.3.94.1293.jar";
            "hash" = "sha512-c22GUSjuld/he45CV/kAf4ks2Z58h+uNvVQIDZGQizj2O7g0+L6ov3ppGnD8WViFEJjI7lE5YYXdKyhMksWmZw==";
        };
        _jF0NeYqL = {
            "id" = "jF0NeYqL";
            "file" = "sophisticatedcore-1.21.10-1.3.98.1294.jar";
            "hash" = "sha512-kICOzeIa1ZVZ3ZHOgM2Q4AkxJEanWZiAdQ1Kehtgg7w4fVvhrWPemSN/K3ReHK0xHdJDNsH1yiPfDE7cHXaxwA==";
        };
        _yBXkD3rW = {
            "id" = "yBXkD3rW";
            "file" = "sophisticatedcore-1.21.1-1.3.94.1295.jar";
            "hash" = "sha512-H4ZSd87uAAiNGEknvW47PaHKojjdUbWrKNKI31ECL+iCRkUExpvMOsbmuN/QSTU9EBrZ5h2C4qmYaem2dN7isQ==";
        };
        _JtwMK1Fu = {
            "id" = "JtwMK1Fu";
            "file" = "sophisticatedcore-1.20.1-1.2.112.1296.jar";
            "hash" = "sha512-L4KpkM5gK/qaH8lMHwzJhUpvWESPzSVBWRZU/a43BUPBcENYSIMY80X2atiqmn8SHs8lBUmBVW/MD6PikeAAhA==";
        };
        _qeJiSfMo = {
            "id" = "qeJiSfMo";
            "file" = "sophisticatedcore-1.21.5-1.3.94.1298.jar";
            "hash" = "sha512-72arLHc/k0XKiSBv28IeZk6gn0ILSPUdoCAbpKje9+9d2ELYSwdoHM5o/HwOOrrk8/bf2Vd09ZnmDoyLsb61iQ==";
        };
        _mo3ZRZvm = {
            "id" = "mo3ZRZvm";
            "file" = "sophisticatedcore-1.21.10-1.3.99.1300.jar";
            "hash" = "sha512-21Cp1+XfiV9d77iIgygtnZwWXUd8W6kmfREhF7oUvpOpkHVLhiYthVubbwFdNSHKHo8cAzYokVz93mGvLQHchQ==";
        };
        _1wlm4tU1 = {
            "id" = "1wlm4tU1";
            "file" = "sophisticatedcore-1.21.8-1.3.95.1299.jar";
            "hash" = "sha512-3l8n8n0ectqST/nbTKWQzLQc+cAFh6bc9RlN3LZT7rQenqu/slMtKNv+wTEBGXm23NNIGEJ6kmZ/qp43F9Jwow==";
        };
        _mE2N6nZp = {
            "id" = "mE2N6nZp";
            "file" = "sophisticatedcore-1.21.4-1.3.95.1297.jar";
            "hash" = "sha512-NsTJoFBU7EItTELlpzLlZ/mQtHcjb9sOjNGdYxGtHBj6Ute1aJmEdQidJVHZ+mi4uCby/pk/Jm/tF/5QQP4ayw==";
        };
        _HH6a6jpX = {
            "id" = "HH6a6jpX";
            "file" = "sophisticatedcore-1.21.11-1.3.99.1301.jar";
            "hash" = "sha512-qOBxg8r+Ai6/MA+B3CND8CTmw4C/Qxo6fSl6ncIHIomywfTawPQ2vbUOSALmcy/+zRfqOsHKUAYsU1GDwiGPfQ==";
        };
        _PMBSgZIg = {
            "id" = "PMBSgZIg";
            "file" = "sophisticatedcore-1.21.10-1.3.100.1302.jar";
            "hash" = "sha512-ehmFex5+MVlQZHgUcn93knGYjTDvuBCFnsb2i9Pt2nlr8k711uTysqVz/40D/sqoQfJkPekpNl1FPqw4bcythg==";
        };
        _h3KHic4U = {
            "id" = "h3KHic4U";
            "file" = "sophisticatedcore-1.21.11-1.3.100.1303.jar";
            "hash" = "sha512-5Ppgy6iQYKOHG4NJNSuIWTJQrKl9jBxRRnMx+6ZEJsg+gRomCv+bd/OAdNeP93pX54y0qTO9W4zrlqZQI9+Lpg==";
        };
        _7yZtkGex = {
            "id" = "7yZtkGex";
            "file" = "sophisticatedcore-1.21.10-1.3.101.1304.jar";
            "hash" = "sha512-1ewKoThdAjW0lK2BDRNPwZlpeK6SlJu9NJ+TNRBFgcqe2/ZMLyGi60v4YCcLnVF4OFmmQA0zEk3Mj3jOyhwTCQ==";
        };
        _a7gEBRkf = {
            "id" = "a7gEBRkf";
            "file" = "sophisticatedcore-1.21.11-1.3.101.1305.jar";
            "hash" = "sha512-UUCIefQvjdPifIgcfZj3XShJuVrS7wa02MkKjXfMxiDrfdX92HhVoZY/0NNqyrG8Ao9WSBTzsJmtOZQysGhg6w==";
        };
        _uTFLhIHN = {
            "id" = "uTFLhIHN";
            "file" = "sophisticatedcore-1.21.10-1.3.102.1306.jar";
            "hash" = "sha512-EXv3m6NroURaRHxSrf0qp4b4kPwXj9cVIqmJFn1u8wav0vGO2C2fKgsETOBzWZx+xMZmyXQ97bMkJsV/7gNyWA==";
        };
        _7fpopMmj = {
            "id" = "7fpopMmj";
            "file" = "sophisticatedcore-1.21.11-1.3.102.1307.jar";
            "hash" = "sha512-e+SeRl0ot0FYVoesXD0y3Q1R3iIoDzR2rzpDY4p8YkVZnx956vS75wMe6N3FbhSs/IMtS28d02JnSctbNLuUhA==";
        };
        _nMlrflt6 = {
            "id" = "nMlrflt6";
            "file" = "sophisticatedcore-1.21.8-1.3.96.1308.jar";
            "hash" = "sha512-KCt4hBlxP1+mYCsgUaQSHO0Pv3vgEh1IKyRcLq52tYpNjiuNpfxyUI1ZZq2KNlB7jpHh0EnhODKUJQKPI6yCfg==";
        };
        _ENLYKH07 = {
            "id" = "ENLYKH07";
            "file" = "sophisticatedcore-1.21.5-1.3.95.1309.jar";
            "hash" = "sha512-D3ZQr41x6/amiziCp5lQmqkRYeInRNBJgDUlcI/itWqCnzZ6xmIZx28yYRCZyiG02RNi+ovkixb2GZ80goATZA==";
        };
        _jjLahyfy = {
            "id" = "jjLahyfy";
            "file" = "sophisticatedcore-1.21.4-1.3.96.1310.jar";
            "hash" = "sha512-om6HcazF5CeNpE4ZnNLmR+8taLA0ZJfuZqmPb++kA7AjHNIgay+eEKSD5+b1RxCt8JwhxbH5YKCv2nn/qlRVCA==";
        };
        _A60EgvJt = {
            "id" = "A60EgvJt";
            "file" = "sophisticatedcore-1.21.1-1.3.95.1311.jar";
            "hash" = "sha512-bwveCdyZMnvEzXhobQgBrnIsnNIMvLu02KYui4k5PT9T8sA3g6ugjWyi18Iz9PAG/hsThAZG+/BFAYt3o985tQ==";
        };
        _zkAfWQ12 = {
            "id" = "zkAfWQ12";
            "file" = "sophisticatedcore-1.21.10-1.3.103.1312.jar";
            "hash" = "sha512-X4nL+ZktqxSB38HKmAmk8kUUISjbGbN5llBMoTDXnkkcxl0hAgoIbXV0RC/m12R/H4qHjY8nobZ3v1SNFzeRMQ==";
        };
        _EQiiLlJJ = {
            "id" = "EQiiLlJJ";
            "file" = "sophisticatedcore-1.21.11-1.3.103.1313.jar";
            "hash" = "sha512-h/A7U99nMlgb5aaajYoekpgJNbs0mxBwEns2BnjyCFG0UF5QzQL2USxsn53v5kyDnlRs1ybMDYez+MM4SyVCMw==";
        };
        _V5lR0daD = {
            "id" = "V5lR0daD";
            "file" = "sophisticatedcore-1.21.1-1.3.96.1315.jar";
            "hash" = "sha512-cvXyXB7C+er6D5drYjd10UwxGaQVDWDczpVpqHSGKt4dwZBRlKIplRscMZLh85yZaW0BGTMDkMxk14jnYFUKUg==";
        };
        _vrL3BQEz = {
            "id" = "vrL3BQEz";
            "file" = "sophisticatedcore-1.21.4-1.3.97.1316.jar";
            "hash" = "sha512-EMYw2uIeufEpTS/f4GHd66I6BZeQz8q/FKYx+U/hfUxGK+qxRkopIwmkfeEIcT1vM45EekloPNtJAM4JDDgO8w==";
        };
        _9wMxbLjT = {
            "id" = "9wMxbLjT";
            "file" = "sophisticatedcore-1.21.5-1.3.96.1317.jar";
            "hash" = "sha512-pK8TNg43Anr7lBKeJoZ/rR4B7pB71N8cxQiw8xHn1dYs7NFIb5CDCljvf0Rd/AIwHvSWVyoXuWpHcYc/XsCLyw==";
        };
        _hx49trAc = {
            "id" = "hx49trAc";
            "file" = "sophisticatedcore-1.21.8-1.3.97.1318.jar";
            "hash" = "sha512-IPXuhk64cSN7HT1yVeKVd5uDx7hRMlLQA7pdJYaWenJiASqD/UwjpI+LlZddwwKFhqxJ/2MwF0ExGW0UwOrRuw==";
        };
        _Mx3zwxQV = {
            "id" = "Mx3zwxQV";
            "file" = "sophisticatedcore-1.21.10-1.3.104.1319.jar";
            "hash" = "sha512-XEM2gSN4kUZtWzhIblSjmhakJlhK+NgdTMdEYi780WfVqv8z/2MOxiQIWI0AXxuUiquE2x3gJYVTByTOJ/Hi2g==";
        };
        _CbZdLGPd = {
            "id" = "CbZdLGPd";
            "file" = "sophisticatedcore-1.21.11-1.3.104.1320.jar";
            "hash" = "sha512-rAeTMI3LJM10EvFLgZY+KLgBFJX0vlkFySjLmRfPx0DRKGt8XleansPF5nF1X9ipvhthjrQcmMHjQMyCYZq5ew==";
        };
        _KPowRhjs = {
            "id" = "KPowRhjs";
            "file" = "sophisticatedcore-1.20.1-1.2.113.1314.jar";
            "hash" = "sha512-+t+JlbNxGid4o7Yc3gGKcRWOE7cpBQWyn2okZ03S+qjRv62y37SKm3fvWfEK12nugevyQOMxSBibX6ap5xNJ5Q==";
        };
        _vJRIhfhD = {
            "id" = "vJRIhfhD";
            "file" = "sophisticatedcore-1.21.11-1.3.105.1321.jar";
            "hash" = "sha512-iKlEPmzXi3boDuManiIGnqD2MdF99aah4tMX24otibPxFSTXMdmb8dfhfeNH5sDCKKGuv/jyqIxDx0vq1VRdSQ==";
        };
        _l3BffnGK = {
            "id" = "l3BffnGK";
            "file" = "sophisticatedcore-1.21.1-1.3.97.1322.jar";
            "hash" = "sha512-ZjjV6luqi+punHwtVIRXyKyiCNNVze4ot4Zzy5E95CLZt50V6GJW6tgSEswsZLpBST0o2Sz6IkENndaLQeJbwg==";
        };
        _IV8BIV04 = {
            "id" = "IV8BIV04";
            "file" = "sophisticatedcore-1.20.1-1.2.114.1323.jar";
            "hash" = "sha512-AR4FnCZTgpC+Hk9u/C7rJX8hwepZuMWe5JDHxetAO3dnka21jRxkH6b2LSWvwR0KWwdA4V1S1vnYiRxeEFCk2Q==";
        };
        _mSreJ3fH = {
            "id" = "mSreJ3fH";
            "file" = "sophisticatedcore-1.21.4-1.3.98.1324.jar";
            "hash" = "sha512-ptvNvoTqjGlJ0jMbhmyTPPCgyLGrNisS/FjIqkzsPW/8mbnyO9wg/1zcwpf54IHVjTXYGA86Nt3y577bt0zIlw==";
        };
        _zaLw0ZVy = {
            "id" = "zaLw0ZVy";
            "file" = "sophisticatedcore-1.21.5-1.3.97.1325.jar";
            "hash" = "sha512-ZnDEV3cii+ubiD+BcKKVky78TTeLNFzkXFybbASc2WbiTO/ujW1X9tXeOc3q3TrXXNCGGGoNpTDwZ7VSoMPezg==";
        };
        _RI0bewba = {
            "id" = "RI0bewba";
            "file" = "sophisticatedcore-1.21.8-1.3.98.1326.jar";
            "hash" = "sha512-oiS8SYtVeV+Y+9Nvy3ulOKtXlTLh8xEfBDDWIMl9uhRxq8/QVjxR6EeT2lsWTSFqZXKrd0I5ojbUnzPIa9Q4JQ==";
        };
        _nKAMA8xT = {
            "id" = "nKAMA8xT";
            "file" = "sophisticatedcore-1.21.11-1.3.106.1328.jar";
            "hash" = "sha512-lsVICHQoMko6s1Sah395mYb4NbTAschbNS3VHfb5bGkGrq25XSaDh9CS9UCMLWeXn/RmsyXJUnm90ThCtIQN5A==";
        };
        _DEzSjkew = {
            "id" = "DEzSjkew";
            "file" = "sophisticatedcore-1.21.10-1.3.105.1327.jar";
            "hash" = "sha512-+ExkaRJ1rG+kLjQy+Ci/HMm0j5Oi8gceje05Y2wjNOZ8v0HmUZVBJJhFhrNqVZVR+XgZfGVp8R363bYMnzebgg==";
        };
        _aTBXJluh = {
            "id" = "aTBXJluh";
            "file" = "sophisticatedcore-1.21.8-1.3.99.1329.jar";
            "hash" = "sha512-xTVu94rFzofMJolDK29ZW3j3oZ3QuvcrXI88FIgtPVPXq5R8AE5BrEejBIu+U8zGL2DUNxEQPVYvfauwYW2Oug==";
        };
        _cTq0rVzD = {
            "id" = "cTq0rVzD";
            "file" = "sophisticatedcore-1.21.5-1.3.98.1330.jar";
            "hash" = "sha512-NpWdyP7nvzwGvcWQgeI2qpm7YDgxkOACjkcNK2XjfQkyt3xOPiDk+9149YLq4HWuf5TypMvOs6Ew/vJ/3oKncA==";
        };
        _6la8PfN3 = {
            "id" = "6la8PfN3";
            "file" = "sophisticatedcore-1.21.4-1.3.99.1331.jar";
            "hash" = "sha512-U74fggC+zFoHNhhNQRVc7271BCBJaJyHQN68Clb03yMbZmQevUFDbZv8gtese4KCEj2tlEFKYgYHzwefOhjJ1A==";
        };
        _FDKfljjN = {
            "id" = "FDKfljjN";
            "file" = "sophisticatedcore-1.21.1-1.3.98.1332.jar";
            "hash" = "sha512-RLw+1G7pE/XCmsi8yHz3IAF9v/wTS/7crM6u5+Z2Doi3wesJDF/2HGP+ZI9Fe+9hJtATwERfYLku+CpAzPpG2g==";
        };
        _2lGfcQtA = {
            "id" = "2lGfcQtA";
            "file" = "sophisticatedcore-1.20.1-1.2.115.1333.jar";
            "hash" = "sha512-+nJRS2Mdv0nGhawMVqLOYtAoogFc6ytvwwP7UTHwWNrH5drCQ24vygZTUtdGnYGtZraWA3wNGHn/uBmO4zcFkg==";
        };
        _ABI5K8vS = {
            "id" = "ABI5K8vS";
            "file" = "sophisticatedcore-1.21.11-1.3.109.1338.jar";
            "hash" = "sha512-8vjf1NmPLUSBDnBwAB/xJl0SRqkD7yDjzR2MHaVeNO/DFv9ot0bUev27Sw+dVbVFFEM72NEmjdJUmEew9fMWgQ==";
        };
        _kwVcu0Ai = {
            "id" = "kwVcu0Ai";
            "file" = "sophisticatedcore-1.21.1-1.3.99.1340.jar";
            "hash" = "sha512-Xsu9goOfI2Zw1UpsTCCZ5q//XPyYc/gxGWiSxTMgtU5q0o0JmIorhrgQolnRl5pmyNZe9x25n3knf0KfkkrmfQ==";
        };
        _EqyDdYEb = {
            "id" = "EqyDdYEb";
            "file" = "sophisticatedcore-1.21.4-1.3.100.1341.jar";
            "hash" = "sha512-xsdGmV3+fwqicouJa9wpsClRobwT5V9U5jO6wVK7Bq+UnKWG/lf/zVYhrcJTiILcHpDse51kXTHANrvVetzJ7w==";
        };
        _iSZAoioA = {
            "id" = "iSZAoioA";
            "file" = "sophisticatedcore-1.21.5-1.3.99.1342.jar";
            "hash" = "sha512-BAkZSdQ2Uj/tXZ/A69W5QZujo9Hc+PJECYBwfmkrsym4LWovk9wJO/8HrwYozMAvs8JeCfBFQ0W2jULbR/K8nw==";
        };
        _ZQbkH8B5 = {
            "id" = "ZQbkH8B5";
            "file" = "sophisticatedcore-1.21.8-1.3.100.1343.jar";
            "hash" = "sha512-daq/5fUrlBCO1DaiAS18KpegFTJMDT9yajoV/o+Lmvz202Leay1J5W8O+/Id66H92skp1I5juv509kbUW1Rpnw==";
        };
        _WhKgUJLz = {
            "id" = "WhKgUJLz";
            "file" = "sophisticatedcore-1.21.10-1.3.108.1344.jar";
            "hash" = "sha512-iicUvMfY4hP7mu7IqkOERnL8U4eUqQNkLbct+wT4GrpX3q/bJ638kjFG2Fby/oLjKpGOSjFOxQ+fAkyiemHrTQ==";
        };
        _468pHcEc = {
            "id" = "468pHcEc";
            "file" = "sophisticatedcore-1.21.11-1.3.109.1345.jar";
            "hash" = "sha512-6KqiB5sdMH7YrtCoJPEdpMd64GrEsz9l9mk0EbNWRG8iv5KaRTXkI3n/b3hlVEsjmvJ8fqbQCBzbu+nsFzs5xA==";
        };
        _1KBQvK4C = {
            "id" = "1KBQvK4C";
            "file" = "sophisticatedcore-1.20.1-1.2.116.1346.jar";
            "hash" = "sha512-hvKsN/doBmndrpFFcppEbWMtO2N9/v3wn4X7M8wqwb/VgjG3EIsZesXrsQXnUxSX7v1VK7uUuHiAG9ITfnOFKA==";
        };
        _IsOiY3yQ = {
            "id" = "IsOiY3yQ";
            "file" = "sophisticatedcore-1.20.1-1.2.117.1347.jar";
            "hash" = "sha512-Ft7fGhA2053BLxCtFm78OnfAKQueT8mFVUFWXs9Icn210gt2SFcppbBHC3vu5QuD8DLPcyoRlJumm94vg8pzhA==";
        };
        _8R3bTV1X = {
            "id" = "8R3bTV1X";
            "file" = "sophisticatedcore-1.21.1-1.3.100.1348.jar";
            "hash" = "sha512-vLR4MFNX2XP0j1OUKfm0cverZRc78gJHfot2vKCWKI3IXUB5+2kNdzDlrTyuNlMtECOQuN8yMP4mhngEndSoqA==";
        };
        _xYDLXS88 = {
            "id" = "xYDLXS88";
            "file" = "sophisticatedcore-1.21.4-1.3.101.1349.jar";
            "hash" = "sha512-z3ijcMPkN00aQ0CqSdAjGT7y3cdDIqsBrQjkl3CXAUReBkzxMY5+p/pU6/wl0nM1LW5d+PQaDRnGItptmJSl1g==";
        };
        _ru3MjiUM = {
            "id" = "ru3MjiUM";
            "file" = "sophisticatedcore-1.21.5-1.3.100.1350.jar";
            "hash" = "sha512-I/5yBKSkuxDqUi/HJiM0IvQFCKki/3b1ynbw1EZO2Vf9yooXwYHyoaKxCk0dcrNHt7vI9vpeMimzvDx80svslA==";
        };
        _7OlqmqpN = {
            "id" = "7OlqmqpN";
            "file" = "sophisticatedcore-1.21.8-1.3.101.1351.jar";
            "hash" = "sha512-6nWnhLCHenKPXYpPQ11rzcXvqkrm3NXh9iTim1U7nvxP4jlJjHy0niVabJ/GVL1qeoQDkpTVGEOzMi3dwiWesQ==";
        };
        _mKnJAmXz = {
            "id" = "mKnJAmXz";
            "file" = "sophisticatedcore-1.21.10-1.3.109.1352.jar";
            "hash" = "sha512-/Az2mL0eNXkIc6VdIzyLXWyNcN7ycEGVTKYwekixPrX/dSLMkW9jY/GR3580gqW2C0cCWVA9d2OAl34WoMIq3g==";
        };
        _Gyb8dySh = {
            "id" = "Gyb8dySh";
            "file" = "sophisticatedcore-1.21.11-1.3.110.1353.jar";
            "hash" = "sha512-iauCs6b0AfdwrX9ofxjcrDuQg1nXrFH69DrjHzOb5jCbHDtGJAujQvGjrH4N2AQTJ5tTWCPJm5t0Gz7hvT7BAQ==";
        };
        _jF32e1ds = {
            "id" = "jF32e1ds";
            "file" = "sophisticatedcore-1.21.1-1.3.101.1354.jar";
            "hash" = "sha512-V9OA+4fzhVa/gziT4MTazlT9q4Uc4AtHoyRB0XRq8WJqCzevkoXxYEydYQggZoPqnXakbtjdoZAkmPuXtvAzyw==";
        };
        _998xXdln = {
            "id" = "998xXdln";
            "file" = "sophisticatedcore-1.21.11-1.3.111.1356.jar";
            "hash" = "sha512-z/jlSfaWRwh5aeS3QM/bw+gzDXcX8i11C6k4gg7LUIm+6agq/1Gj3ILJNiKB57X2iX575AczbyGWfvr2pCQTxg==";
        };
        _1VHMkelp = {
            "id" = "1VHMkelp";
            "file" = "sophisticatedcore-1.21.10-1.3.110.1355.jar";
            "hash" = "sha512-ScPCHyA8M0iHagJ2mfCvWwzQBy+E1KEcwxcrp9Gayi1X0OJQOUHzKHDmh6vMt8n1+swYuZHVI1YsQEnxjSBLXw==";
        };
        _HAVquHKr = {
            "id" = "HAVquHKr";
            "file" = "sophisticatedcore-1.20.1-1.2.118.1357.jar";
            "hash" = "sha512-yfHZZNBB+Mfcq2KbFuUnZALkuLzL5f97pXhoAE5xe+BldxwoJPflsVVTm5VxiimE7Lyclbg7QvUgY0VCU6SlFQ==";
        };
        _dUkEr7Yw = {
            "id" = "dUkEr7Yw";
            "file" = "sophisticatedcore-1.21.4-1.3.102.1358.jar";
            "hash" = "sha512-e+luSmLwZZd+Ju81Xabcqr9Q0j+SG1LJ6aVHWBkY1M2feYw18dKKRJ4bQk8Gs5OSTAffQiWTXbVcU3ng+Nfmtg==";
        };
        _wO1vXklv = {
            "id" = "wO1vXklv";
            "file" = "sophisticatedcore-1.21.5-1.3.101.1359.jar";
            "hash" = "sha512-gidsJQVhrncoOV+lhShlGEhAtzVnt0JU3pjFlVLMVoc0Y+4xaXM6/F8PdqUXdcpcJ7IGlTuUB/tUgDJH+2mU5A==";
        };
        _QDU5IH6M = {
            "id" = "QDU5IH6M";
            "file" = "sophisticatedcore-1.21.8-1.3.102.1360.jar";
            "hash" = "sha512-9bzHPEB3UMas8b79fmnWgAM6EuyCdEv+ZKONGVPczZnxImHPL3hVr87vJlCeUGzBVRCCiqSo5tpxBiMO5w4glg==";
        };
        _PN0WaY5s = {
            "id" = "PN0WaY5s";
            "file" = "sophisticatedcore-1.21.10-1.3.111.1361.jar";
            "hash" = "sha512-oH+ONY5uqqaGjV5RUdfs+DWqda1m8tAaPHMlf2ttUgLen9ifnYJ8NY8S3uar2ESoFBrCtUN5hT0oGabVP3FEUA==";
        };
        _WDFIwZM6 = {
            "id" = "WDFIwZM6";
            "file" = "sophisticatedcore-1.21.11-1.3.112.1362.jar";
            "hash" = "sha512-S2hC9o/LXcgaQ+uj6ouye6perF/FCVffe8BIWIJRAFeuJq5dGqcz+Vklbt/8yK4gOCczeKas+snYdFtfBgxhRA==";
        };
        _X8UCBKYf = {
            "id" = "X8UCBKYf";
            "file" = "sophisticatedcore-1.21.11-1.3.113.1363.jar";
            "hash" = "sha512-LF7h1hxVCFwAygpARuR713bPfYdOZt0HeaFcP6AM69vH8UPjMWZSqbOpBj6j7bH3y7amd+Y/arRS8Po6KbrEUA==";
        };
        _eNg54DdI = {
            "id" = "eNg54DdI";
            "file" = "sophisticatedcore-1.21.10-1.3.112.1364.jar";
            "hash" = "sha512-RN/84uo+sw+7PD8cQo+NqnweuxFVhZ+EC1j4hFCofwhUXYFSksZz1/p4WLpAyjISaeZ3yzdjGuAUm0V/zg1lrg==";
        };
        _OfjvMALB = {
            "id" = "OfjvMALB";
            "file" = "sophisticatedcore-1.21.8-1.3.103.1365.jar";
            "hash" = "sha512-hRQ0Afm8pnqnkGMXgMNlLmexko+kosi0os5c5ByBXbEe2dvP7uoSLbbHnBuhpo9UwekRSfWm2Nl35Li/llyw0A==";
        };
        _NmK9MKUR = {
            "id" = "NmK9MKUR";
            "file" = "sophisticatedcore-1.21.5-1.3.102.1366.jar";
            "hash" = "sha512-R6Fwq0Miys6KmxvXbJDfTdJ6SlaBbdcYRKk0IGEsY0Ww9vILm+jG/+gGUB50KUzfGbGwXcZHvAvNHizJOpwK4Q==";
        };
        _DgTFIEt8 = {
            "id" = "DgTFIEt8";
            "file" = "sophisticatedcore-1.21.1-1.3.102.1368.jar";
            "hash" = "sha512-QlkVL7KTMiS6hlNvB9OIbp85nDBs3zMQ5QhamiDjAHkK91Hwx/+FqBGn2GG33jaYpPjt0qIzNArGxUPJI96r3A==";
        };
        _SisVGIYs = {
            "id" = "SisVGIYs";
            "file" = "sophisticatedcore-1.20.1-1.2.119.1369.jar";
            "hash" = "sha512-PCUQH492NrKtUyoNiOJWpla0RY7nBcNhG7PGlsovY1bNmxSg8FW62rqM67XvU2kJxGNUBH0NrngVPk9B5aqaTQ==";
        };
        _dZkvWVNY = {
            "id" = "dZkvWVNY";
            "file" = "sophisticatedcore-1.21.1-1.3.103.1400.jar";
            "hash" = "sha512-55dNbGVOGBpTjces5C/AMK+aKqBCJzWPGk1w943sZOBre4pwdgj3Cot8nr3EM8Ujw8J2zNGl2RQX+voXgWt5Cw==";
        };
        _q02sWvxf = {
            "id" = "q02sWvxf";
            "file" = "sophisticatedcore-1.21.4-1.3.104.1402.jar";
            "hash" = "sha512-gbfzFVhereivJmObBefFHdhksDPKI/eclGOY/kj0S/VQKb4a3eyPfuB3jMZhkNkeUohPoUCR1KwI5sTCDn0RrA==";
        };
        _XJNLN8lt = {
            "id" = "XJNLN8lt";
            "file" = "sophisticatedcore-1.20.1-1.2.120.1401.jar";
            "hash" = "sha512-eRUqGZvQlmwj02D2cZAFKiCWKjpuiGgC2wuwPKRFjiHsJMmeS+FI2jc6gI944RDy6XIAl+41htwE8uOyuBO/gA==";
        };
        _BNBPMDhZ = {
            "id" = "BNBPMDhZ";
            "file" = "sophisticatedcore-1.21.5-1.3.103.1403.jar";
            "hash" = "sha512-jWMJHGM1T+DJ9piwjcMa/nOcFF9cuR6e5ay0LQNi8LE3vHwxbRLFUpjNANu4firS7OOgdfSujYoMfgf8dqhOUA==";
        };
        _FRyTGXtw = {
            "id" = "FRyTGXtw";
            "file" = "sophisticatedcore-1.21.8-1.3.104.1404.jar";
            "hash" = "sha512-FGzUECrUDxDLDUUA8qqHhz+TdK7Ka532J8l83fib/oVUMKS58HRjKUp0pJTjMzhVt2hY9k+sOtLZf6I8HFcZ8Q==";
        };
        _23HAVeaQ = {
            "id" = "23HAVeaQ";
            "file" = "sophisticatedcore-1.21.10-1.3.113.1405.jar";
            "hash" = "sha512-OKUrQQd0B7dEJHNn5P8a3wD4pNSrnigatP3KVj7XaBF4pvoN+Fc9GxpQL/qB2cm7cnJMnQKp8b/UzvH9plYImg==";
        };
        _SefRlYWb = {
            "id" = "SefRlYWb";
            "file" = "sophisticatedcore-1.21.11-1.3.113.1406.jar";
            "hash" = "sha512-VZycc5d19dJImI+CpYq1wdYuB80mEMHREJ/51IgY6yNNMBK8E0Sw7DG9fIOJkAMPQycRrmqN2utKRLwzKtQarA==";
        };
        _FVqKeSu4 = {
            "id" = "FVqKeSu4";
            "file" = "sophisticatedcore-1.21.1-1.3.104.1407.jar";
            "hash" = "sha512-a2zhnKM4JlS0smouyfF+x4ZJW3JKeEdUhJH2V5+pMRwCV8x70K/Zkajmdb0r6eswDEWujHlzNB4v4ocXsPWylA==";
        };
        _FK7EgptU = {
            "id" = "FK7EgptU";
            "file" = "sophisticatedcore-1.21.4-1.3.105.1409.jar";
            "hash" = "sha512-IqCWiCOnE8a3SoN+M3l5rX1HZ5KlfEazyNt5zOMecPK5B1gQsNUzrt7B31Sl6yxPa9P9pGY4kOpAWlareKYA2g==";
        };
        _QDMI3Ud7 = {
            "id" = "QDMI3Ud7";
            "file" = "sophisticatedcore-1.20.1-1.2.121.1408.jar";
            "hash" = "sha512-CQY7NzaxkOcNRkstMKf08Yd+PXXdPGmiHjEHPz6I1hQcBYSIDA9HMZVSjEn+PH6iwkSsToDeKW8s0Lkegzd83A==";
        };
        _cjPWcBCy = {
            "id" = "cjPWcBCy";
            "file" = "sophisticatedcore-1.21.5-1.3.104.1410.jar";
            "hash" = "sha512-G74SE/qZVTOX1EsxTtpp43quom3bhkuatDw+oHUx97hrtlQIQySt5JV3Df/WAxg6Soa2GfhJ4eOUNAfAI4LIEQ==";
        };
        _Rd60reM3 = {
            "id" = "Rd60reM3";
            "file" = "sophisticatedcore-1.21.8-1.3.105.1411.jar";
            "hash" = "sha512-aStaxiQvewy3KSpFlX+D8yeEQIoJzLtvglO7LJIi9kmfqZqldOv0lYGNf79aGNLLD3DJCXo6TeM6YCRsUWLWbw==";
        };
        _3WS6hXsu = {
            "id" = "3WS6hXsu";
            "file" = "sophisticatedcore-1.21.10-1.3.114.1412.jar";
            "hash" = "sha512-EAAhIBlbOORpwrsAPB2bEKbUicWLLttaxjNNrh08MDBi8MsEdnuBi1ngT4iogSdo8NPedi+GeWWfZepi5BvZ0g==";
        };
        _KRwd3ZIO = {
            "id" = "KRwd3ZIO";
            "file" = "sophisticatedcore-1.21.11-1.3.114.1413.jar";
            "hash" = "sha512-LoodTqRWFzHiMJCgUPTgC5lJZugkR2Tgg4ldZnfIl4AlR5Ci31iagtzo8oXj6r6PfAZbUHamf5/60QXsKQU4pA==";
        };
        _9zvSUJwy = {
            "id" = "9zvSUJwy";
            "file" = "sophisticatedcore-1.21.1-1.3.105.1414.jar";
            "hash" = "sha512-SD5BKWgt46KHZr6SDpjZOmGagvMcBeHBl+cS/QSfVg6FZWvTBOsSmy5eEC/uhvoURFgqrwX19z579PUHHWiT+g==";
        };
        _e8CWzhW4 = {
            "id" = "e8CWzhW4";
            "file" = "sophisticatedcore-1.21.4-1.3.106.1416.jar";
            "hash" = "sha512-FDOr74nvzJMIfbEt8UpGg4VBuXaIisP8PtEdcE4vq4nUbv5jChgeWPyHU6GlunQeokrAY85/0CrVnDeI6wvCgA==";
        };
        _R4kjhE2p = {
            "id" = "R4kjhE2p";
            "file" = "sophisticatedcore-1.21.5-1.3.105.1417.jar";
            "hash" = "sha512-paZcmnnIFF0C5SSMV7SWYk8zIiu5Psxp041TKTwGoCi6/dO+kux3KQHnxtijvIpO6wNI0BVzfSXaVVTwKLGkdw==";
        };
        _UsAKTe4z = {
            "id" = "UsAKTe4z";
            "file" = "sophisticatedcore-1.21.8-1.3.106.1418.jar";
            "hash" = "sha512-2vclgRmEAdugBtb02PWsJNTWg6MGYYMeZj8fZ/jRDclzqmH+AYkEqgz2JGJ+BkJu1kLEg0S5iUh+7ydMTd6zsw==";
        };
        _TcD9KG5S = {
            "id" = "TcD9KG5S";
            "file" = "sophisticatedcore-1.21.8-1.3.106.1418.jar";
            "hash" = "sha512-cpKMs2HvOXEkNWcNLD+G9acIijEpPBZLnTsqH3EgXEvWv4swWJRM0rQ3KijMINpRTQHybcVZ9EP8faV3hSTlYQ==";
        };
        _dnh095x0 = {
            "id" = "dnh095x0";
            "file" = "sophisticatedcore-1.20.1-1.2.122.1415.jar";
            "hash" = "sha512-bD2ME7rn/QeOalAdwsn8Y9Yt0MuUcTngDXhTPRswnN4lkcc6j8VGSsXB2dZ27SlZFNVikVcox9x/UxVpwUq3Sg==";
        };
        _BteMlDq5 = {
            "id" = "BteMlDq5";
            "file" = "sophisticatedcore-1.21.1-1.3.106.1419.jar";
            "hash" = "sha512-cMiUoM699RboLQ+VzAYl+54/ch27+bncQlfLwUSPCOY9LCdik2vmGk+/+iKeOOHzxhNrWxggkHL+NPkCLpWvqQ==";
        };
        _fhjSAGhP = {
            "id" = "fhjSAGhP";
            "file" = "sophisticatedcore-1.21.4-1.3.107.1420.jar";
            "hash" = "sha512-GaN8VNnn7xN1z8U4Jbwb/rQPyRLLvMgH26H9QNsKiX6KU//1/LnvrkuXPOAsCtSaSxEQ/zZDvfFz+wYcCCWdOw==";
        };
        _rB4ouzlX = {
            "id" = "rB4ouzlX";
            "file" = "sophisticatedcore-1.21.5-1.3.106.1421.jar";
            "hash" = "sha512-RY9YwxokBQ1UDBJI/VxtM2W4qsb+OiffJt+gTa/uNu06nClRnhMhkGeuGYQHN0dYdb+0aFLy/dHgPDU1/ttqkA==";
        };
        _tSdvXUXw = {
            "id" = "tSdvXUXw";
            "file" = "sophisticatedcore-1.21.8-1.3.107.1422.jar";
            "hash" = "sha512-87KXVnjl1Fjkr8IR4lr9Q6tlTFqdLy5O0QY8xMGzucp2sOugBOyTZlVffYt1kEdx4YWpFDN+84Wjtp7jbNy0oQ==";
        };
        _DwAEkGiu = {
            "id" = "DwAEkGiu";
            "file" = "sophisticatedcore-1.21.10-1.3.115.1423.jar";
            "hash" = "sha512-Ml3oQz3hqc5NTp4iJ/T7Q0Ttxgb0bqO0Hhoi7e6AK5rPfHcsR3p9xnCDFMXkMUE57DrXFjGwJWrrS6nOr8Kg0g==";
        };
        _msJZQiv3 = {
            "id" = "msJZQiv3";
            "file" = "sophisticatedcore-1.21.11-1.3.115.1424.jar";
            "hash" = "sha512-E5fBQdounVdEp3TPsFtP4tY/wM8RNvgICCyWGqnKB9zCpTTQtErefbScJn3rZr/vXTbUluCewNwTJMREY2lOzQ==";
        };
        _KozbksDi = {
            "id" = "KozbksDi";
            "file" = "sophisticatedcore-1.21.10-1.3.115.1425.jar";
            "hash" = "sha512-vcxZd+rA++jyrykxv0ZFH10vxx+9jyzkJntQqYzExw0QfXDoPixKNM9Sx/4W3iCYdZo+F/14pgoISAliWj2T9Q==";
        };
        _PAdBQ7aE = {
            "id" = "PAdBQ7aE";
            "file" = "sophisticatedcore-1.21.10-1.3.115.1425.jar";
            "hash" = "sha512-3ZKkBYJEkg6qpwbUnDU4BoppZUcxhIyUXx6iWvx6hap5fc3QXIExVWkXBygYt+7Ig6htxtfDeNmrVvGRUH0Gwg==";
        };
        _u7hrojWd = {
            "id" = "u7hrojWd";
            "file" = "sophisticatedcore-1.21.11-1.3.115.1426.jar";
            "hash" = "sha512-T2Lu4G4qufA8gX56IrpAYB1MPHHyHG0bbCoGg+zQ7iJJ7AUi0JfKxlFhSF4Ut9eDqZzyG3avZY0OEdBmAEUQuA==";
        };
        _BZ1aGYZ5 = {
            "id" = "BZ1aGYZ5";
            "file" = "sophisticatedcore-1.21.11-1.3.116.1428.jar";
            "hash" = "sha512-cAp6s4kjuirlU7ydO0kErrQeFmbKc+LhliJR1VniRR0kfrqPosNgruI71kExGBzWRbJYM/v22QoR4o40hfFrkw==";
        };
        _1BT6968o = {
            "id" = "1BT6968o";
            "file" = "sophisticatedcore-1.21.10-1.3.116.1429.jar";
            "hash" = "sha512-eIEg3ZXjtvXyZNn1GDUIF83unlSrEeBYVKXs1LBR2zrsH8E2tEdOjbbvyvotbdf9PK3uljQm/4aTy8Jg4srk8A==";
        };
        _vnNuoB2X = {
            "id" = "vnNuoB2X";
            "file" = "sophisticatedcore-1.21.1-1.3.107.1430.jar";
            "hash" = "sha512-yfXTJ2Qs/x3peBFxcxezVjU4Adg1UIYAMBRwa3AE9jF5McPAiTTeL9s+xBNskHo5qeUFCxrgB6jLed9reR1qyg==";
        };
        _nREcRcsI = {
            "id" = "nREcRcsI";
            "file" = "sophisticatedcore-1.21.4-1.3.108.1431.jar";
            "hash" = "sha512-SsULcuevCpOHAW4BQS8n0e2Kc8MMBjcyLi5j1Tp0WGncEV+VbA3QjEIu2vlzOZaE5oyQGv9nRAyv3n8k4UvAzQ==";
        };
        _orjaJBHN = {
            "id" = "orjaJBHN";
            "file" = "sophisticatedcore-1.21.5-1.3.107.1433.jar";
            "hash" = "sha512-mDZz9kU/FoVhBPHYHto0OI75qQEzz7MFLOmNp+d8Soy/ucv5Tr6nS8FLZc/lHWRAR30BOluYZ1F3UL6xnId5hw==";
        };
        _SXqWg8y6 = {
            "id" = "SXqWg8y6";
            "file" = "sophisticatedcore-1.20.1-1.2.123.1432.jar";
            "hash" = "sha512-SC+FfghXZrV61WeJPEHQiuYnm+8vD2MMtvzwOHeORJL+7TVsbeKf7HVEQ6vAMgB9A5rTt30Cr9nmaUXO6D4+ug==";
        };
        _OWhFZRid = {
            "id" = "OWhFZRid";
            "file" = "sophisticatedcore-1.21.10-1.3.117.1435.jar";
            "hash" = "sha512-m37/Wl7foKmU6zwV/s+ioZE9RPtJ0HuxqDaevt8Lez/vjU64p5LYvQrBOlN4BD2ewh+o6eEgCNPRE+bfsTgRMw==";
        };
        _Pcu5cnnS = {
            "id" = "Pcu5cnnS";
            "file" = "sophisticatedcore-1.21.8-1.3.108.1434.jar";
            "hash" = "sha512-I/7+JZYW5BIu9VrItQHxyOmukOyS0Cebf4dGcbAnrZTETNB9LrhuhSgCaBdYHwERjYRn9aLscGxJLX2U+83WGw==";
        };
        _4tRWTLIB = {
            "id" = "4tRWTLIB";
            "file" = "sophisticatedcore-1.21.11-1.3.117.1436.jar";
            "hash" = "sha512-00IV7cAj/8LGA0idxFliwe8twyIR2Uh2cfhpRbmFo7zLT0dgC/a021q93xb2akXY0b7GN5YICb3PjqYp5ErMDg==";
        };
        _F7eaYJs0 = {
            "id" = "F7eaYJs0";
            "file" = "sophisticatedcore-1.21.1-1.4.0.1437.jar";
            "hash" = "sha512-plMtComqIs/J/lHojmGv5+ggR93Zqoav8XL0tnnI4uF2j8VCOAqv3pD8UgUZuAz/O2xpmgGmx/ea7zZUQmoqeQ==";
        };
        _VxnFkdDs = {
            "id" = "VxnFkdDs";
            "file" = "sophisticatedcore-1.21.1-1.4.0.1438.jar";
            "hash" = "sha512-2gcjJEw9bKLzs75LG/6AV3SNmy9vg56HEmSbre3qbgfQP2dse15F1ctclK+YxqKe+SCJTQIN9hnCfH9KnEObUA==";
        };
        _pP1hNb8M = {
            "id" = "pP1hNb8M";
            "file" = "sophisticatedcore-1.20.1-1.3.0.1439.jar";
            "hash" = "sha512-Izrbo79VgITV/mDoCcTx8EnQF3cSQpCKS8S+m0E67YbLJdztckwNxD9TWFyEX4vzTrCqI+gl8y4V4rwVOq0Jzg==";
        };
        _uwn3Dgqf = {
            "id" = "uwn3Dgqf";
            "file" = "sophisticatedcore-1.21.4-1.4.0.1440.jar";
            "hash" = "sha512-y/h+kQxDk6Ltk3DHLm7Q53UXA/pvwaNvcWpM2EVVevwpRQwhdGFfd2BVbWCaOLy5HQoXVKXJts4eJjBvCpfR1g==";
        };
        _M21ITWCg = {
            "id" = "M21ITWCg";
            "file" = "sophisticatedcore-1.21.5-1.4.0.1441.jar";
            "hash" = "sha512-la+RkIeSOSIzwCA2TOXsx1p9PKyTfi2GrnAnj55oGn5QurVaCy9RQMQ4h75/IF4m4FxVwCXshcojcwxmejN7OA==";
        };
        _pddzdILT = {
            "id" = "pddzdILT";
            "file" = "sophisticatedcore-1.21.8-1.4.0.1442.jar";
            "hash" = "sha512-RigA5maN15UFG0P8OaN9H4KWogVDDMXvxs4bhatIprBPZpG0WzI6uptFJtgN1CfL/k5myoeUpXotrA9SVMHjFA==";
        };
        _jfsbPJPZ = {
            "id" = "jfsbPJPZ";
            "file" = "sophisticatedcore-1.21.10-1.4.0.1443.jar";
            "hash" = "sha512-GZEZoOtzHBhUG/WpYCy+YiYNmYGkmLcsBArggXWncnp28VqZdA7aQMOuwae+SYmidTdX1M12L0ZDat7/GkSQ7Q==";
        };
        _e5Ba9IZ1 = {
            "id" = "e5Ba9IZ1";
            "file" = "sophisticatedcore-1.21.11-1.4.0.1444.jar";
            "hash" = "sha512-qlyjPtZq0rpatJF3d28U5UrowYuPWXFfKjwhVZQxJoR7ZVUXwX/ks5H+wA9GAmlZ9Gf4nIOS91YkdjPCYuACRA==";
        };
        _GP7WlVZi = {
            "id" = "GP7WlVZi";
            "file" = "sophisticatedcore-1.21.1-1.4.1.1445.jar";
            "hash" = "sha512-y9Ll8jDEW+uY8M/nAYdUbRjHXcA/hEKyftN3iojkakKmHtZsCBbxyrcvZSy4IPguhGyZ/jxUq5eWcUCm9IDJ/w==";
        };
        _TyprOXw5 = {
            "id" = "TyprOXw5";
            "file" = "sophisticatedcore-1.21.4-1.4.1.1447.jar";
            "hash" = "sha512-EyIaf5Vb+uaK/nfxSVrPY7H1wUX1rg3TctHRJddgguKPaGn7ch9H6eze5Y1n915uLd29vNFd3v/t4y4VpxFbOQ==";
        };
        _WZfuIlLv = {
            "id" = "WZfuIlLv";
            "file" = "sophisticatedcore-1.20.1-1.3.1.1446.jar";
            "hash" = "sha512-OZ6VxTf4gYeEguQMjN+tBmge7iQwbUUab5cw+IveH/fFmlOi8lDDdDAj1RsLD6+cHYYXC3mINU9pFbvC+WEbFA==";
        };
        _4IdHBRez = {
            "id" = "4IdHBRez";
            "file" = "sophisticatedcore-1.21.5-1.4.1.1448.jar";
            "hash" = "sha512-xubVcUZRLsJQHTjXWbiLR5hqgkXxcKsDn/s5z0A9bISCIy5Hi5jbyNTQEwoHp8IaN55BFt6rtUEey3jL2bm1eQ==";
        };
        _VpNK88jA = {
            "id" = "VpNK88jA";
            "file" = "sophisticatedcore-1.21.8-1.4.1.1449.jar";
            "hash" = "sha512-s4R/svdJD6/ihn/8beN6aF+mmN8hnwT8H7asQuLZGL1tUmncHLl95quVQm4bi5Z8jErm2zPGlRKSrGV2KAIadg==";
        };
        _GSljbZlU = {
            "id" = "GSljbZlU";
            "file" = "sophisticatedcore-1.21.10-1.4.1.1450.jar";
            "hash" = "sha512-pDe20BN4XxIvG4vntYsAoz2sEGRkoGkCxkMFtaMbLXoUd1+tC2qAd+br9UYZoZv+EyKVgeuXX/4Y6Cek9bYkhw==";
        };
        _3aiLQsr5 = {
            "id" = "3aiLQsr5";
            "file" = "sophisticatedcore-1.21.11-1.4.1.1451.jar";
            "hash" = "sha512-Q+SF1OPgj238h3+S4njuNkYWIUFpRxLTDar2roDzmREpF15Jx+OEwTo4kjhVbN4lV5J2NtFvm92jiKZ3U0QFyA==";
        };
        _7uWTG8f8 = {
            "id" = "7uWTG8f8";
            "file" = "sophisticatedcore-1.21.1-1.4.1.1452.jar";
            "hash" = "sha512-RlqirAetWxmYa7Szl3FNW5x9QdDIu7QKafUABB7OmgtMsYImebTUplJMXoxwHCpZaB2UBrwW9PXcAawcDz6Q1A==";
        };
        _DTbzyw8W = {
            "id" = "DTbzyw8W";
            "file" = "sophisticatedcore-1.20.1-1.3.1.1453.jar";
            "hash" = "sha512-ubGtpGRT16zmXrXvikN3Y+NsURshBMDixgpWuIoIQ579mnJJFu4X6gW1acvFLMeOxSpCYEdt+WlqQdNoWXQRGg==";
        };
        _cCqqt28z = {
            "id" = "cCqqt28z";
            "file" = "sophisticatedcore-1.21.4-1.4.1.1454.jar";
            "hash" = "sha512-YN/jiu6+hdUlxL4mxnIEWit89V544jJVVFsQYdKC63ZIkortQMxe7rciZ8nr3PTg58HhMeXhAKklg8QuAnFhsQ==";
        };
        _t2OLOaFw = {
            "id" = "t2OLOaFw";
            "file" = "sophisticatedcore-1.21.5-1.4.1.1455.jar";
            "hash" = "sha512-N7b+eUgjl4iG6uVUnz+bu/OYuUdgoAOZRiCmQnJC/1KyZSEQM7W+jMrYJmuTGLofLSR8ZbhWwXwQvEGe/eAw/Q==";
        };
        _ktwwMIoD = {
            "id" = "ktwwMIoD";
            "file" = "sophisticatedcore-1.21.8-1.4.1.1456.jar";
            "hash" = "sha512-q6FjOwSjCYCnJd4w32njrA54ExbfGPb0NLZ+4TgrunU2fj88/BaQyGqVdepUrrym+/KVulyJ8qg6tWi7WW9xrw==";
        };
        _Tns5PKIb = {
            "id" = "Tns5PKIb";
            "file" = "sophisticatedcore-1.21.10-1.4.1.1457.jar";
            "hash" = "sha512-laJVa8zHgOzn7NQXAfniJGDb5nN+KjuN2bNKP6aWhL/0G9BTTemdKP6CayclhWmx5kJwDsLwFq0wWSrE3Ot9CQ==";
        };
        _MJELX3Ji = {
            "id" = "MJELX3Ji";
            "file" = "sophisticatedcore-1.21.11-1.4.1.1458.jar";
            "hash" = "sha512-p07TivpkyvyN1DX7ZUEVxc+5saIntKe2pWqCnYlPkSmnQpO7/mWkjfCwi9CzSO+LL5l58LkgHA3fzxnIgTRIpA==";
        };
        _B6F6XPGG = {
            "id" = "B6F6XPGG";
            "file" = "sophisticatedcore-1.20.1-1.3.1.1460.jar";
            "hash" = "sha512-XCRfF3s21GjPBiQIhtIBiDTRbBlv/ij6oS2OF0Za6sXoP9CaRrNLUmlclVsm0H+K7qbT4i1JwYCXkZ6pwh/b3g==";
        };
        _23alQult = {
            "id" = "23alQult";
            "file" = "sophisticatedcore-1.21.1-1.4.1.1459.jar";
            "hash" = "sha512-mtUa8syvYYfOeIAQ5oq/ZR+1atwLt1ID8RvFqVQPy6nQWEajf/Js61mJhu5ES+kdnjDhAfw6ca6mPjP8FXTkXw==";
        };
        _UfgilgUn = {
            "id" = "UfgilgUn";
            "file" = "sophisticatedcore-1.21.4-1.4.1.1461.jar";
            "hash" = "sha512-nCKLANKi4arycD5LfEgEBIsocKir6WuuAUQX7w80jPltx4L0kQEQTHgr/S2IpxdFJGIXhr9hLjWPFEwANuGBBw==";
        };
        _uwoqTC2e = {
            "id" = "uwoqTC2e";
            "file" = "sophisticatedcore-1.21.5-1.4.1.1462.jar";
            "hash" = "sha512-50ucFqjdq059G0JCydKvrLG+jfXPtysLDOk0IIs3E0/j4nZtb+KmXJFTmV8kTUq4ApjrcwSIBgrsU4XnBsMY0g==";
        };
        _sgQAvFCD = {
            "id" = "sgQAvFCD";
            "file" = "sophisticatedcore-1.21.8-1.4.1.1463.jar";
            "hash" = "sha512-aCwlGLKyMuozhFBJBxgW95OU9H5U24MCe1ydOR/gcu0EvRWEnMnuUQggY3uQatrpaf+RWVMey3AqK+0CSVImYg==";
        };
        _SRCznvv1 = {
            "id" = "SRCznvv1";
            "file" = "sophisticatedcore-1.21.10-1.4.1.1464.jar";
            "hash" = "sha512-d9KRtyee1+bW1Did6F+TTeLCO/039MEB6Y91Uuw6BgF1bMp3Yqnskwp2nOaxgaH7a3hv7gmXKlYljm0wOpuYMQ==";
        };
        _eeN7cLYh = {
            "id" = "eeN7cLYh";
            "file" = "sophisticatedcore-1.21.11-1.4.1.1465.jar";
            "hash" = "sha512-w1ZZDfpsh4b+R3/yaRt1vLq08ppCrw3FJqmfW6ulxz913DwIKCT5iBVZ0iqhNOReYsnrbkRGbrj9yioCEa4yRw==";
        };
        _8s8gcuBc = {
            "id" = "8s8gcuBc";
            "file" = "sophisticatedcore-1.21.1-1.4.2.1467.jar";
            "hash" = "sha512-xTC0jc6a6CRh1ScDPvHLTdq73FfdVYOB8oJ9sE+Ybxk2ugclpwMFt98TThoxdfPS76ptW7Rb5JEIFlq3xD4lVQ==";
        };
        _G9fQw1uz = {
            "id" = "G9fQw1uz";
            "file" = "sophisticatedcore-1.20.1-1.3.2.1468.jar";
            "hash" = "sha512-fDNG0yCgyPe5ahtU6CKRHskNv3iUCLs9OuV0hOf5lqIiurX520dr1kgIVoj5iLY5bUSm49mJzIeHDeG30e3Hkg==";
        };
        _Coh8sMWp = {
            "id" = "Coh8sMWp";
            "file" = "sophisticatedcore-1.21.4-1.4.2.1469.jar";
            "hash" = "sha512-uP3VOj2Nf085XYKuYqJzx4AmmHdWL4YpcQGIg3FvZN+5PoxkGjwweUwqdIQi6G5c+UUj1IrfGJD9BYbhWZG3lQ==";
        };
        _vQVbs1f1 = {
            "id" = "vQVbs1f1";
            "file" = "sophisticatedcore-1.21.5-1.4.2.1470.jar";
            "hash" = "sha512-K52INH9R5MMXXEUYOrDKAt01DYU1iZeNTToRmiafWBxP/H4nFz50F+REeW5oWKYXdwgXCKKqMC5PAub4Owe6Nw==";
        };
        _bd8eKEE1 = {
            "id" = "bd8eKEE1";
            "file" = "sophisticatedcore-1.21.8-1.4.2.1471.jar";
            "hash" = "sha512-QBbvMHC0nfn2nbIurmGSpv/9plFYQ4BLgBLHYiqKd1PDwt1ks70Py1lNG2uv0OrLPS4GtqJ8r3lueXMxN+APTQ==";
        };
        _grYW76C1 = {
            "id" = "grYW76C1";
            "file" = "sophisticatedcore-1.21.10-1.4.2.1472.jar";
            "hash" = "sha512-QGIMeYbSF8b+ZUO5ZFyG5W4Yu8wj++IDB7Q6YSgVAl+9xIn7Ak3IaM8MJWzQxavSYVlitg0DmstYJfAffHfkMw==";
        };
        _FKubIPoJ = {
            "id" = "FKubIPoJ";
            "file" = "sophisticatedcore-1.21.11-1.4.2.1473.jar";
            "hash" = "sha512-nc5HTsayFdikKW/FUGUIR0fmW2lRFm3mLKicmBKIeZEuMMbr1s1QAsKWnxgLDbyrnbxlvdc0Qr/vwKpa5uuaKg==";
        };
        _rSWrKUqx = {
            "id" = "rSWrKUqx";
            "file" = "sophisticatedcore-1.21.1-1.4.3.1474.jar";
            "hash" = "sha512-J6qFuypdkTRI4D+0SzdXDCXc3I8m1de8MlMpQE7hj1BGzVbhFF7wTReCZz80BHYCUCPwJs1e1Gy3hhg2qO9KoQ==";
        };
        _KVp0iD0P = {
            "id" = "KVp0iD0P";
            "file" = "sophisticatedcore-1.20.1-1.3.3.1475.jar";
            "hash" = "sha512-9j2RFp2btNmlHLky5c/DD3NYYpj5BvSP1AQn9iy+uAlLk2XJDnqWqezyYbsitnI19YYKOGepoP7vhnKnJ27B7Q==";
        };
        _ojrobbwX = {
            "id" = "ojrobbwX";
            "file" = "sophisticatedcore-1.21.4-1.4.3.1476.jar";
            "hash" = "sha512-PtxviKnhpRmWktsq8ZGV7CXqzNc5EoXeo1qmSXwPXe71SOsaBlwa/uT+K3yTYBL0toome0gxv8SkZV4kBPOJGQ==";
        };
        _MTp2aXmw = {
            "id" = "MTp2aXmw";
            "file" = "sophisticatedcore-1.21.5-1.4.3.1477.jar";
            "hash" = "sha512-LW4D6Stg2MbZ9ZglNLTDHbwYihSWUI3NLYhcM/EpOUuhdNp74pKAfIQ/jtaLoIu55PPLRiQdJT4eL4iVtfTdEw==";
        };
        _meszyIyD = {
            "id" = "meszyIyD";
            "file" = "sophisticatedcore-1.21.8-1.4.3.1478.jar";
            "hash" = "sha512-1e216Y6PgOrclStx6GoAIQYDXCjFtqzJnAv5Lz7/TzCUzmarRtNAtkhee9RslJ9y6ywTzN/wOzSsixcuMdS7rA==";
        };
        _mOVZUKpm = {
            "id" = "mOVZUKpm";
            "file" = "sophisticatedcore-1.21.10-1.4.3.1479.jar";
            "hash" = "sha512-otpZHXZqgAX2DUdFU4lQH7NWjH2+A5L+TJyMDZgtsvLF1KJw3xKokOwcQ5eEu3gJdRPNd7WsUYj6kIerFqNySg==";
        };
        _MWgKM11M = {
            "id" = "MWgKM11M";
            "file" = "sophisticatedcore-1.21.11-1.4.3.1480.jar";
            "hash" = "sha512-LRqBme6vHI6XXvnOLLj5g0KtA4a8X353WbrQ6W7rfOSuTb9yzIreCJB11z6bH5S7bg5RYv/hreHS7OyFbaHeXw==";
        };
        _AMEtqeki = {
            "id" = "AMEtqeki";
            "file" = "sophisticatedcore-1.21.1-1.4.3.1481.jar";
            "hash" = "sha512-4ysp+BdxrlRt+d8HY77ANa60Q3V6ucaO4GKRWf7TX/2b0NCFbjF9gA97uAr6BZab0WzLfnT3bF9K7oGPLZiGpQ==";
        };
        _cVOCSbHK = {
            "id" = "cVOCSbHK";
            "file" = "sophisticatedcore-1.20.1-1.3.3.1482.jar";
            "hash" = "sha512-cmLYrLJEHJZU/M9llOCF/0ro5gXJ+y2wh8Va0qHeuwDMW5xbH4AFP2Akx9o9+r7RbFIoQjt9cw2DwBjJBCBKqA==";
        };
        _u699dU1P = {
            "id" = "u699dU1P";
            "file" = "sophisticatedcore-1.21.4-1.4.3.1483.jar";
            "hash" = "sha512-zsiuwLD2cJS7wwLuka0ICWMgxyfyLNZkU5MqVojpvM0Cz6uq4Q8Ox/JZkSRobxLYtqSSysuZJKvXzA8oj/vl/Q==";
        };
        _TB4UtYbW = {
            "id" = "TB4UtYbW";
            "file" = "sophisticatedcore-1.21.5-1.4.3.1484.jar";
            "hash" = "sha512-z2qgMWReBoB9Dk2RfgRFdZtfvMEPzGRIsqOcF+vDbbNhivEvHKs/RBpaMOIgRfTWsA5sdgZTj+IBtZteJKuQgA==";
        };
        _AdbbXfhH = {
            "id" = "AdbbXfhH";
            "file" = "sophisticatedcore-1.21.8-1.4.3.1485.jar";
            "hash" = "sha512-Iq7JWDqqHLaSX0hDXufCUS7I0vmCORKu/ntCVz/Leq6SPRKr71ur65+kaqszDmzXMfvILzLy9Fb0eXH59/bOtg==";
        };
        _SfwLthYJ = {
            "id" = "SfwLthYJ";
            "file" = "sophisticatedcore-1.21.10-1.4.3.1486.jar";
            "hash" = "sha512-FiYQZpRUVV4pyDoKjCTIU5UuUW24C0SRrffJhK+8ygLMMDQ4D26cO0r6SN9DZEJp/DfTTqza+enhi508FQn6kQ==";
        };
        _GxwEsIvN = {
            "id" = "GxwEsIvN";
            "file" = "sophisticatedcore-1.21.11-1.4.3.1487.jar";
            "hash" = "sha512-I6vEqPhPz/376U6bDyBP2n1GoknFxBt0iQwlYiU7Fl+k8BkOYRu8h/xbQA+FOqnOoAnSA29fQruo1X522QtlDQ==";
        };
        _skpxzPce = {
            "id" = "skpxzPce";
            "file" = "sophisticatedcore-1.21.11-1.4.4.1488.jar";
            "hash" = "sha512-PfkddubU97+DQmPkqnczDecInCED1p5dQ00RFfhOGOZTbaquyGmiDjsk0+o5TvX0Elv1x8IatDreWxg/5T3NEg==";
        };
        _4yrRWZlw = {
            "id" = "4yrRWZlw";
            "file" = "sophisticatedcore-1.21.10-1.4.4.1489.jar";
            "hash" = "sha512-2s9BNWy77IgcGw6sET1yWH8a0BgrCMwu9HvC6k3S1MHESA/YGPdRsHoxce/1wwDYTzlFJ8v7VJinXlVXm6WShA==";
        };
        _zEMd2ryt = {
            "id" = "zEMd2ryt";
            "file" = "sophisticatedcore-1.21.1-1.4.4.1490.jar";
            "hash" = "sha512-jWwFe/k0riAwreyIFU2qPeA1912wqV1XeH2/IKCH+0mkfU/2lcYHtHEGOI7XSPlRGLsUAccdw+ac6Q2X7bxmgQ==";
        };
        _G7Uo3qMM = {
            "id" = "G7Uo3qMM";
            "file" = "sophisticatedcore-1.20.1-1.3.4.1491.jar";
            "hash" = "sha512-YUImnm/hkqv+FcpOPusk3vaSZx89l9+gFU77y7lL23wqVbOetHEAdLfffY/aCRvjnjuKUGW7rtJ2bpgQlGFhnw==";
        };
        _W35puZN4 = {
            "id" = "W35puZN4";
            "file" = "sophisticatedcore-1.21.4-1.4.4.1492.jar";
            "hash" = "sha512-o2zhUYpNoeXTTpdvvnz8go719rL1JGy1XdvBPrk7B683OPr3n/TuuKL2TQMtZX57HvRmG8b3m4fBOdEl0IYLCg==";
        };
        _dVNBEzhv = {
            "id" = "dVNBEzhv";
            "file" = "sophisticatedcore-1.21.5-1.4.4.1493.jar";
            "hash" = "sha512-GltUg9EJk6EHiWb03HPTv254vWUdjfNzKnZIpcqeehi7ZrvKLxUl08xmO7e2ESBJttJVxQCtJZUwN73/Fu748Q==";
        };
        _n9rAqyQQ = {
            "id" = "n9rAqyQQ";
            "file" = "sophisticatedcore-1.21.8-1.4.4.1494.jar";
            "hash" = "sha512-5LVPLxioPb3rnzcTChll2QNGwuNE7930PTyKf6cUqcYgPRaqtrSJxAELttyFa3wZMPyxK2vQKS/ecyGEHignBQ==";
        };
        _tBdXCliw = {
            "id" = "tBdXCliw";
            "file" = "sophisticatedcore-1.21.10-1.4.5.1495.jar";
            "hash" = "sha512-4lmKguAOkgcbywzu+67hmxQskP++OK2COWPBDpTuOk8SL+V5q6hz4epVlk15yrEWhv87Ko5R0h8K3/lac5vUHw==";
        };
        _sb1Vv3bu = {
            "id" = "sb1Vv3bu";
            "file" = "sophisticatedcore-1.21.11-1.4.5.1496.jar";
            "hash" = "sha512-1OrSWNeON8F71oC3wcSj5dp+H1NaVc30pB/v2v2IerLC0eUs6CQeXd9oATy8UKZuHU3jzytwduBcjfwk8hvrAA==";
        };
        _qi2pvRvC = {
            "id" = "qi2pvRvC";
            "file" = "sophisticatedcore-1.21.1-1.4.5.1499.jar";
            "hash" = "sha512-q+0ysmbJme5OOYnvlXAQL5O5Lsmvjc3Eb+74zLj1hYKEcG8teDSARQZXRS/tAXWzqMdCQHpEEvreD3Hb/fukkw==";
        };
        _kJwEuFAj = {
            "id" = "kJwEuFAj";
            "file" = "sophisticatedcore-1.21.4-1.4.5.1500.jar";
            "hash" = "sha512-9XauetKKp38M7htH5LT8FMOzxOKiuxxWijuAcMDgC9NTVqq+90xr1TcBn89HHgIUeL5xxFv8/3ecyj8Yn91FPg==";
        };
        _Cz8LChPQ = {
            "id" = "Cz8LChPQ";
            "file" = "sophisticatedcore-1.21.5-1.4.5.1501.jar";
            "hash" = "sha512-iQCRFeR7FBXBwcn6aIzVljeV2s3UKx9FBApBBBke0WGd6xUCznCUsJwIAm1wloQ3NVbclI8dQrZZCWpVMNqs1g==";
        };
        _XBzVBgux = {
            "id" = "XBzVBgux";
            "file" = "sophisticatedcore-1.21.8-1.4.5.1502.jar";
            "hash" = "sha512-uR3mqZSLR5K0fRGK1xe+HraibOnAOzYOGqTyVgbyjBpkx2ZNUVR/PxvU+F54UlRMmUxP0cMOJ2LytvnmK07mdw==";
        };
        _Fpe5mXwi = {
            "id" = "Fpe5mXwi";
            "file" = "sophisticatedcore-1.21.10-1.4.6.1503.jar";
            "hash" = "sha512-DFoZnnDJPfNezdKemfV8OynHtWJ0VTv4AXg5nLCYBqSEYgkTMFqKhWN6k1YwiWJ1uWBckFYrsat1D8qY9UnYAg==";
        };
        _V5eqTbzl = {
            "id" = "V5eqTbzl";
            "file" = "sophisticatedcore-1.21.11-1.4.6.1504.jar";
            "hash" = "sha512-MdR1goZu8oxUA5pWYRIa4KvThqx351Ud/oqo8UbURu+3giPBHPgeEmqU83ildIM5qLuyegN6vLWF58Oax1TaYQ==";
        };
        _csa9YQ6L = {
            "id" = "csa9YQ6L";
            "file" = "sophisticatedcore-1.20.1-1.3.5.1505.jar";
            "hash" = "sha512-yq1AL1ECe/nb2LYIoKyz7/Meh1+WB0g8RFCI5zwPn8GVBtXP5GR4kwelNRQW32P+dq7DSv68zhUkR5BI4uRZTw==";
        };
        _n8SOoVPF = {
            "id" = "n8SOoVPF";
            "file" = "sophisticatedcore-1.21.1-1.4.6.1506.jar";
            "hash" = "sha512-vZCzXeUzJfoP+Ut1aSddjRJCj+8GNhkuMtkB5cYNpFPgvVzhsFcwISQ0cXu6iheCD3B0QWpgLjOpoREGk96rCw==";
        };
        _1yFe3gHt = {
            "id" = "1yFe3gHt";
            "file" = "sophisticatedcore-1.21.4-1.4.6.1507.jar";
            "hash" = "sha512-VAb/xMUG5QZifec6w88Vsmy9+rCOAiHfcMKN+lx4pjv8yK/UgwscbGDHyWCT/zNfUmPDAkJooWOoa9Hj2YhqJg==";
        };
        _Rr0PNKze = {
            "id" = "Rr0PNKze";
            "file" = "sophisticatedcore-1.21.5-1.4.6.1508.jar";
            "hash" = "sha512-/P3YNRZ01gKb7JzHZSdVhPmhBOl1+2D586AVZJ0CEf28qU/8KCp5h9sdweVXi2F0OqCT2DdneLgwgDZZmToqIQ==";
        };
        _J547j4CM = {
            "id" = "J547j4CM";
            "file" = "sophisticatedcore-1.21.8-1.4.6.1509.jar";
            "hash" = "sha512-9FC97NfHDi3E0yZpZlZlImTCvEEmUk5nBxoIGbboMXVoTdKXC1O9crNwx+lAbBsRD/h1myhHRSidHJ6E3VhssQ==";
        };
        _1W1ibd8e = {
            "id" = "1W1ibd8e";
            "file" = "sophisticatedcore-1.21.10-1.4.7.1510.jar";
            "hash" = "sha512-qu+8049lr1un4/sPFRpqAHoqr4FM7nJNS4k60uPWlXcjDE0dXNwEjrD3gMYku3Fb/10UcU8MD87FufDFrixipw==";
        };
        _u2ly8N4h = {
            "id" = "u2ly8N4h";
            "file" = "sophisticatedcore-1.21.8-1.4.7.1511.jar";
            "hash" = "sha512-Yu8uLBVTa5YsnNpMYRRpiqBu/ugAj+dcfKk9sz8qc84+QPmi3jM+9BSo/GkmjLPwNd3pbIUNjJ+VQJnZNcPv6w==";
        };
        _t1VenBRg = {
            "id" = "t1VenBRg";
            "file" = "sophisticatedcore-1.21.10-1.4.8.1512.jar";
            "hash" = "sha512-kSSWE85TeZiGblnntWUG+zx/XqBba2qGsG0aLS3/q7c7NGotdePhEGL0UNm1B4e0mk9HU+HmqgEg/Hf5/+1sog==";
        };
        _NLKG8I01 = {
            "id" = "NLKG8I01";
            "file" = "sophisticatedcore-1.21.11-1.4.7.1513.jar";
            "hash" = "sha512-LQSKssVyoKVoLF4lTXywJqgpB8pnOWvuOpCrOkcKPSpPUFiGdBeA8lodyL/4zbVN77xX4tvYKwALqF8c9CP2TQ==";
        };
        _hO1AtwUt = {
            "id" = "hO1AtwUt";
            "file" = "sophisticatedcore-1.20.1-1.3.6.1514.jar";
            "hash" = "sha512-cbLMyEmgPlw2Ne/PE8CiErYN2MHsZO/UfvjLwDyikzksMNbHtdiFk60YnIsMY080TmiDvIDywIme3BiLHBMfaQ==";
        };
        _9ybwelZ5 = {
            "id" = "9ybwelZ5";
            "file" = "sophisticatedcore-1.21.10-1.4.8.1512.jar";
            "hash" = "sha512-Psc6CMzLws5IAWusqEQ7/3YRR4+JjQY4wFU+FlLjJaP3+Xn+ZbhrLIPppgRuivmMHvO7NXWDSJTdYmQgzkca5w==";
        };
        _y2Zhgn28 = {
            "id" = "y2Zhgn28";
            "file" = "sophisticatedcore-1.21.4-1.4.7.1516.jar";
            "hash" = "sha512-0HOXgx+8WIHTr0/A2ED6u1mdG8IeRr6J+Xym2d7TXW+5rOWfQBEXFRWzFaiv0VAhGJvECxjaQ7YTOZpFcMfCTQ==";
        };
        _EiSm5QI3 = {
            "id" = "EiSm5QI3";
            "file" = "sophisticatedcore-1.21.5-1.4.7.1517.jar";
            "hash" = "sha512-8z3H0WteL4wHQ1MeEdIdNgYxYhODwQx6y8FZl8WeTOyUKTy/b2ERdUFpOcTLFL6u7EhCDMKodJJcKEaSx3Fy3Q==";
        };
        _ikaeH6WK = {
            "id" = "ikaeH6WK";
            "file" = "sophisticatedcore-1.21.1-1.4.7.1515.jar";
            "hash" = "sha512-Pe63L/6gCLJ9wirw8xk19cYgxkYtSohUypmrPGxXzaPDeKkz45UiBcUmYvJqqJm5pJMKLei1gCz4qEwxVO6gQg==";
        };
        _QNgukdgC = {
            "id" = "QNgukdgC";
            "file" = "sophisticatedcore-1.20.1-1.3.7.1518.jar";
            "hash" = "sha512-rehOIFxTDY0+BTHvzNrIOH4IhAhhQHmjQ51+7qAMq9ef7PEN1EmoctTjWLkpcXaLEJ/RrPia0yOju83oSi0CXQ==";
        };
        _AMFSYv54 = {
            "id" = "AMFSYv54";
            "file" = "sophisticatedcore-1.21.4-1.4.8.1519.jar";
            "hash" = "sha512-ZlE+R6pLcZZ4/w0ovtOMHQXiBUm/mTl2QgNe9WXsnNWhj3NE7ybcZ28g+Qub9h/ZEACl8BIqdWJmrrc1noRP6g==";
        };
        _6fTI68AV = {
            "id" = "6fTI68AV";
            "file" = "sophisticatedcore-1.21.1-1.4.8.1520.jar";
            "hash" = "sha512-XAHSbpHJwB42m+JV2D7l4gmdoh8Ih9c1Mk5hX7l1BdLWViToJTgiWey+mIKdgMCcgbartedZXHojApWlW6zgDw==";
        };
        _natXG6Lo = {
            "id" = "natXG6Lo";
            "file" = "sophisticatedcore-1.21.5-1.4.7.1521.jar";
            "hash" = "sha512-V5dj/J/MjzOs1LRZc6w/qFd+UtmiOiEWDWjbhDLYlEj+842VGBo7DlLFjX2mPfpVkllBrYxpSOyawvIIU69O+g==";
        };
        _NtlYSBmH = {
            "id" = "NtlYSBmH";
            "file" = "sophisticatedcore-1.21.10-1.4.9.1523.jar";
            "hash" = "sha512-IeNv8MzRzj3R6euDhXWrKU/5j7p+B7g9E/5N4kiLVDI73SEB1PHddg9VQXbuYHk2Qlzz1ObwGQT8hBKfzSgAwQ==";
        };
        _yRS9UcZS = {
            "id" = "yRS9UcZS";
            "file" = "sophisticatedcore-1.21.8-1.4.8.1522.jar";
            "hash" = "sha512-2DIh7d3N2FVEbu72lsJWJ8VtCARbVaFRjZJCMYJyK0YsScUvkYKXwD0Xu/aLR3sqyw4T7NssQItjN4CjifDxTA==";
        };
        _6zLuPz4f = {
            "id" = "6zLuPz4f";
            "file" = "sophisticatedcore-1.20.1-1.3.8.1524.jar";
            "hash" = "sha512-VIjNBr+7rCDQlyOFvWC37COmPuNyn3bsr+ozTQDDDm7vYz4kGCUVIJQsXwZ3toAgZQJ6ejrK6Vr4LJstm9YNtw==";
        };
        _GhrZjfaC = {
            "id" = "GhrZjfaC";
            "file" = "sophisticatedcore-1.21.4-1.4.9.1525.jar";
            "hash" = "sha512-pRdN4Hh4wv3B7f3jY0AxaRwIweEWwMdN8hkxAjzakDZSmqZHQVJb4jsxQXMkKddDh1YpyVtaypOQmVGveJqkrA==";
        };
        _ytAUv3JV = {
            "id" = "ytAUv3JV";
            "file" = "sophisticatedcore-1.21.1-1.4.9.1526.jar";
            "hash" = "sha512-QIjC/S49i7ApS7J5IqW9XTcpcihcWoKQzAciM3HKAb5Y7vjA8oD3imnbFFMh7VsBsUa4x10VT9UMtteBfSdl+g==";
        };
        _i55NEvGW = {
            "id" = "i55NEvGW";
            "file" = "sophisticatedcore-1.21.10-1.4.10.1528.jar";
            "hash" = "sha512-ysb7FaEcBEgJT35I87WalXJZXRViPmZt77S8OPwERrTFSNhAvJl4stAsY93tSkxpCo0JzeIhP1T07lkZYz+e5Q==";
        };
        _bW79p4dR = {
            "id" = "bW79p4dR";
            "file" = "sophisticatedcore-1.21.8-1.4.9.1529.jar";
            "hash" = "sha512-HV9oNzR4DkXVtGEjk+IT8UiZ8MNoHQOMCkJqMLDC6Zn13hLz24dzLrigcyGU8PQsgnGPLTg/BWQdyg3Dqi0D7Q==";
        };
        _M99IHb96 = {
            "id" = "M99IHb96";
            "file" = "sophisticatedcore-1.21.11-1.4.9.1527.jar";
            "hash" = "sha512-xGNm1+i/J1z+4iu5kp/Z/5i5s+E+3WpL7csS/4Su2FjXhMUEg6MvVjxS+UlpCptLJkiWGNb/lBBM+Xh8dsfw/g==";
        };
        _q7QWNJqt = {
            "id" = "q7QWNJqt";
            "file" = "sophisticatedcore-1.21.5-1.4.8.1530.jar";
            "hash" = "sha512-T6VJIz2PPuef+BwqrCZGtqTfSzx5TDeeBCeiYmY2C+3Wkj4p30IBAifpAvgj0RP12icqjcmxOhGg7cFKu/YonQ==";
        };
        _VbfHao3s = {
            "id" = "VbfHao3s";
            "file" = "sophisticatedcore-1.21.1-1.4.10.1531.jar";
            "hash" = "sha512-aWlfuR2/OapJL5f1nMPAvP0kaa1BDp2x2t7jY0DmRUyCcVWxLGXW7m+C4dd6nP4dDpX/yhsmpWERjKFIe6PY1g==";
        };
        _ECcPwjgX = {
            "id" = "ECcPwjgX";
            "file" = "sophisticatedcore-1.21.11-1.4.10.1532.jar";
            "hash" = "sha512-1MtfwtXLOxRl+BykP4VdEtM2BoQl7qeXQLbsYL3vSPT+DwZSqqQ+U+7kBzJOiFq1nGrcCOQ+Bav8+a4w3UuMeA==";
        };
        _Jt2l8asN = {
            "id" = "Jt2l8asN";
            "file" = "sophisticatedcore-1.21.10-1.4.10.1533.jar";
            "hash" = "sha512-2ssKWBApNyS9TSFK8ybtjeQTDF3t1M4ToLLSKISeyXVn3wvguaK0VRrgT1aPFJuYsT/cFN0yBpogdD69UoUZoA==";
        };
        _ZSvN02SC = {
            "id" = "ZSvN02SC";
            "file" = "sophisticatedcore-1.21.8-1.4.10.1534.jar";
            "hash" = "sha512-HcVbyj3ULYehcGzPlptaFNBh5NDOZbjvE7ZxpMeNWREX8fdCKQmn4eWEU8PIsearQ7qy6DXCI5bo0Jm8/1LS1w==";
        };
        _nIc4sqPC = {
            "id" = "nIc4sqPC";
            "file" = "sophisticatedcore-1.21.5-1.4.9.1535.jar";
            "hash" = "sha512-teRwHqV/2y3PBatgp1Rr4wTP1XX1efoemJsquTzwrhcnYHXEp/DiVMy0eRlVuUPbkDVS2WNDz0+ESoP6j/erog==";
        };
        _r8EQByUl = {
            "id" = "r8EQByUl";
            "file" = "sophisticatedcore-1.21.4-1.4.10.1536.jar";
            "hash" = "sha512-ru0yBpVJXqeSfw5vMIix3W0CMzSbgYvZgGqacSWPefHHQcrKrhYtAUnQFz2+fHfgDCnFYJfQpTKj1CbfqnkolQ==";
        };
        _Wo2PUBpw = {
            "id" = "Wo2PUBpw";
            "file" = "sophisticatedcore-1.20.1-1.3.9.1537.jar";
            "hash" = "sha512-d8lJR/4xgYA28Hr4gwgKPvPY/2cl56beDc3ZNmSi7siKsPgnowjGxovaW582k7aDq5WkCDx0YCWt0vwDrQ505g==";
        };
        _sLo5vXr5 = {
            "id" = "sLo5vXr5";
            "file" = "sophisticatedcore-1.21.1-1.4.11.1541.jar";
            "hash" = "sha512-9fB8URNMRkK778wF57uxidx3pDmq1JhJcL02vbpJOBdXt73aOAr582UUyhWNLjaAcFjwPRCRxIlCrlbNsNUb/g==";
        };
        _yaBmqlzx = {
            "id" = "yaBmqlzx";
            "file" = "sophisticatedcore-1.21.4-1.4.11.1546.jar";
            "hash" = "sha512-KHS9Be9taXh1lRrXGt5T8rM8DQu372w1g8GGxEy9HV58ftsI3taY/HXjOS1DJnYgvfla2ehDtsxmj5lU1gaR4g==";
        };
        _4GgawlKT = {
            "id" = "4GgawlKT";
            "file" = "sophisticatedcore-1.21.10-1.4.11.1548.jar";
            "hash" = "sha512-7FvdwS094lOj/7JyyumMQK5ElMx8IVPuQ59WV+8ArdadhjPjc1StCs/2gtco3kVfE2fVggEv8FDBmGUob+AbNQ==";
        };
        _N2JIpb0B = {
            "id" = "N2JIpb0B";
            "file" = "sophisticatedcore-1.21.8-1.4.11.1549.jar";
            "hash" = "sha512-9M4sfYulVTMlWK7+WaHXAwfalral1iL1dCI6OUPT47PlBZsi4UGzN4krQzVz9j2FMhERdS6zFycMME7/XAygxg==";
        };
        _tJKjsJWc = {
            "id" = "tJKjsJWc";
            "file" = "sophisticatedcore-1.21.5-1.4.10.1550.jar";
            "hash" = "sha512-f5y3zbC95SV1UjI1uyR4blTh+AnKPYe4LG854+dLo6Wd7t5fhaURbJEjV7JwoikNTF3IBein2+ROjf5sllzeMg==";
        };
        _Gluyt5lb = {
            "id" = "Gluyt5lb";
            "file" = "sophisticatedcore-1.21.11-1.4.11.1547.jar";
            "hash" = "sha512-oAGCAfcboPmE3gbZMHRo9i450adhi6q4ZFKbFh9ZyMIm+Y3gYN7zLHm027EkAXcJlcNP+h5LOA7keDHOOmPCXQ==";
        };
        _XdBHhrFY = {
            "id" = "XdBHhrFY";
            "file" = "sophisticatedcore-1.20.1-1.3.10.1551.jar";
            "hash" = "sha512-ERovyXuDcijSzipF1VUS15QSNCaLFnN+aobdfcbb1MEKf7vMuvR2fOMJEv5aNwjrPOrq++PURfaOytMJ6R+5SA==";
        };
        _3ML7clYG = {
            "id" = "3ML7clYG";
            "file" = "sophisticatedcore-1.20.1-1.3.10.1552.jar";
            "hash" = "sha512-SZ29GNHyLnXGGeF7nhRqcs/HX4+Sj5qVjrqmoFsL5uTSJKoa71FIDp2ccFku6dwD4b11LaiXhZR9RBH8RdhLHw==";
        };
        _ouCrOg4N = {
            "id" = "ouCrOg4N";
            "file" = "sophisticatedcore-1.21.1-1.4.11.1553.jar";
            "hash" = "sha512-sSC7KPcRfRygTIGyhDjAcQVrq5dE3pUqkfakR1SFrt4eBGRPpWYqpCT1JbrnhWBWHXfhRuQIY4X6uG7i5tJYPA==";
        };
        _nSmT2N8e = {
            "id" = "nSmT2N8e";
            "file" = "sophisticatedcore-1.21.4-1.4.11.1554.jar";
            "hash" = "sha512-yR3YU/tp6QEKX5/uPK7yr1rOvIOxv4Am7mzy25vhLDOXdhXO6vAFWY/dvbfdQRZoTA8GTmFFsPsl2TdaApq1VQ==";
        };
        _kKvyYa9A = {
            "id" = "kKvyYa9A";
            "file" = "sophisticatedcore-1.21.5-1.4.10.1555.jar";
            "hash" = "sha512-N7advMxQmRrIgnt/R09UTKUPYG6xeyx4SBpsH0cTb+rYI3+GOH9UOdtaBhmg9AJCw4sIrMSgWs4Mccu3VYz1+Q==";
        };
        _guepmT9G = {
            "id" = "guepmT9G";
            "file" = "sophisticatedcore-1.21.8-1.4.11.1556.jar";
            "hash" = "sha512-H7VwCCDGQc/2IURJCO+rPd7tpDk8mQqle82UoFxSGfziGIOEeITDsrBr5SLCuBONEVxq5+OFb3/B7e7PENvrjw==";
        };
        _NdPyVANA = {
            "id" = "NdPyVANA";
            "file" = "sophisticatedcore-1.21.10-1.4.11.1557.jar";
            "hash" = "sha512-IdZQsJWv+t2tKkc2WCwQCfmmJ3k0TTmK1OzMPV1M5heUgTfvnfiJg+9o01LLzmd2N3V0zpNVrePDeRq7NIqRLQ==";
        };
        _nL0TAPxf = {
            "id" = "nL0TAPxf";
            "file" = "sophisticatedcore-1.21.11-1.4.11.1558.jar";
            "hash" = "sha512-tEADNvSlMQ4+hpRByQ/jCboNuYD1i1d4dSa8tZFoJ2D7XczCAdBVPDLpqb6V9kbUfvlW76Kdo/umpvgPog4DJg==";
        };
        _CBl46wvt = {
            "id" = "CBl46wvt";
            "file" = "sophisticatedcore-1.21.1-1.4.11.1559.jar";
            "hash" = "sha512-U5G2/1/m03BJaxUkAc+OrdD/9LkAJuqmjSngUOfK4gXKEntFEiMtyxPDmxw2LChGoHGAw1TU5t/aj7/3iJ8FJw==";
        };
        _uTAvqTZw = {
            "id" = "uTAvqTZw";
            "file" = "sophisticatedcore-26.1-1.4.11.1563.jar";
            "hash" = "sha512-BwwZJ9+RSgThYwkJzUtXvluWtp/ekjeCAz1UgzZXmjoz6OM9R/DPGKzMH8FuelpA143bEjvvD1PFxpEron6uhQ==";
        };
        _2FbyMwLF = {
            "id" = "2FbyMwLF";
            "file" = "sophisticatedcore-1.20.1-1.3.11.1565.jar";
            "hash" = "sha512-kNLZzyuy6Ega7c0Z+fcJiQ3fJInSonTiwshM+wXK99rmDtYOB5q26S/0VIpDfe/x2WJWxhvv1Xq7vy7Bd/LEiQ==";
        };
        _o2A4mU5U = {
            "id" = "o2A4mU5U";
            "file" = "sophisticatedcore-1.21.1-1.4.12.1566.jar";
            "hash" = "sha512-RXIJVOAjWmnKWUEK8GBz5iWNiPFgeeBYt14aj86pk83WwcSTk6EPOHP4Z0yQIcHu41u2TjWQoEVQW8+7zkalwA==";
        };
        _TeyAsWtb = {
            "id" = "TeyAsWtb";
            "file" = "sophisticatedcore-1.21.4-1.4.12.1567.jar";
            "hash" = "sha512-qkDZ0jZ+V6sSNaJskeC2WH0xAedbAmvWhKU0jwWx0aRq6XBwE3ZTLnHYHiselCuVOyzHXki9TOFqryrSxmpMNw==";
        };
        _Wn3Ko73m = {
            "id" = "Wn3Ko73m";
            "file" = "sophisticatedcore-1.21.5-1.4.11.1568.jar";
            "hash" = "sha512-/a6dLYnJmSn/a/mfdRTdMR+meNlnGC041qOnenTz9X+FP+AdDB5ec1rzJ1Oaec8snd4NCl7rQylBGoLIijdMEA==";
        };
        _roLga0Na = {
            "id" = "roLga0Na";
            "file" = "sophisticatedcore-1.21.8-1.4.12.1569.jar";
            "hash" = "sha512-RkZn5ODuxmqABlqTGW3uXjcPoq0uiNFiwKAgt8rwdBFQISiEKTd172Uth19jG4QzVXG627KhVIr0Pup1ibtHJQ==";
        };
        _4x5aOyjG = {
            "id" = "4x5aOyjG";
            "file" = "sophisticatedcore-1.21.10-1.4.12.1570.jar";
            "hash" = "sha512-F3gIKDt/2g7fzaoUC9sSJBb/ju/zUcMawuFGVw6WytopwX5vqrQ56/8mjRXD9Vg96E1hcrCC27SKYe5mzrHy5A==";
        };
        _uHj7FMe7 = {
            "id" = "uHj7FMe7";
            "file" = "sophisticatedcore-1.21.11-1.4.12.1571.jar";
            "hash" = "sha512-T4/HDJyxwnpJK9vKE66BV6rBw3dmbKbdBe9UAWbDcAzVAVnYKRVs+n6Nq3Fw12dFayat/nTy+0JRDgkfd4YI4Q==";
        };
        _hSpP9IKN = {
            "id" = "hSpP9IKN";
            "file" = "sophisticatedcore-1.21.5-1.4.12.1572.jar";
            "hash" = "sha512-YJaS27m2p9sT2ZBhpClGmOSVRsLZPEsTLWfto/dm6OqVbHomNwyCr/YT2oAnGiIwZnqXebLmX/hGCtBvE1Jo0Q==";
        };
        _KvjG54po = {
            "id" = "KvjG54po";
            "file" = "sophisticatedcore-1.21.4-1.4.13.1575.jar";
            "hash" = "sha512-fAGGSz/Pmz2oEXsxmkcyCVbTtfHV5xDzsnd/85mvjALwNFRAjtatKrcXEog86G6eJ1Gjw52oodTUPBsQxXWB1w==";
        };
        _bJ2ByCC4 = {
            "id" = "bJ2ByCC4";
            "file" = "sophisticatedcore-1.21.1-1.4.13.1573.jar";
            "hash" = "sha512-eXpm3I7qADe4vYSgOOm4qplVhcXUQFMo4G9Jlwuqa49vLt9WM+x01nGVPqBBWyG5ihDu/C+j8PFJ5r1JTnhtaQ==";
        };
        _hySID3in = {
            "id" = "hySID3in";
            "file" = "sophisticatedcore-1.21.10-1.4.13.1576.jar";
            "hash" = "sha512-10Emkwn+VSNvjWaLG/Mq/pOydeTxipy86+PH9hAdacPYHJ13kMDUH/p9VfQ1BpAfiGbRQ3VdhJ+LS5Z8X5QBNQ==";
        };
        _tB9vgFGm = {
            "id" = "tB9vgFGm";
            "file" = "sophisticatedcore-1.21.11-1.4.13.1574.jar";
            "hash" = "sha512-W3sG8v891nl7IKoY22ol7jDNXjV0EkyrXpqhvXiSDYtUNbEeqtRdWdxooAC9akuS69cPagTwGd6Pl/5itFHoFg==";
        };
        _JJl30Dth = {
            "id" = "JJl30Dth";
            "file" = "sophisticatedcore-1.21.8-1.4.13.1577.jar";
            "hash" = "sha512-OJX2mPYQTEVOkUiuh/78sjn86sWEXpCzyqeuvn0flTzt37MAmjaEWw2Unmwa8X16jaXDydHAvKFX4vJLH5boBw==";
        };
        _SCU59I9L = {
            "id" = "SCU59I9L";
            "file" = "sophisticatedcore-1.20.1-1.3.12.1578.jar";
            "hash" = "sha512-f/3f4jGVd88q4XNFer6UiPePqfKHKO7zR96Am1tjRzzAl8ixmrXsMvO/EjECxS7t9w/UjmlZRm1xRTQZaxUUEA==";
        };
        _LM8C5c4v = {
            "id" = "LM8C5c4v";
            "file" = "sophisticatedcore-1.21.8-1.4.14.1579.jar";
            "hash" = "sha512-gt1iFcwIuBTndrNCOMFUMtD5xtx5thFTntsVzpJAICwF3xht+2W8WsZ3NOJGJ32udzUAPtmVg1fuejMGHl21Jw==";
        };
        _6bLTxEL8 = {
            "id" = "6bLTxEL8";
            "file" = "sophisticatedcore-1.21.10-1.4.14.1580.jar";
            "hash" = "sha512-mHUiDi43Ba7gbso0aMm6swjDF85dnONSxbIMZtQlzrNSMWaM3mvAR+7OsqUiuZIjEY+IQmw3P5aLtT2oPWnB4w==";
        };
        _3Uw7el0M = {
            "id" = "3Uw7el0M";
            "file" = "sophisticatedcore-1.21.11-1.4.14.1581.jar";
            "hash" = "sha512-NIJ6poznftwKR/TOsqSBkdR/0KkSrqTewepaCNtHvlTmzIf6FOXQtxOjDGAHhoD7gB+UMFpsy7PaOXrUAiwDGA==";
        };
        _KZUjrUC0 = {
            "id" = "KZUjrUC0";
            "file" = "sophisticatedcore-26.1-1.4.12.1582.jar";
            "hash" = "sha512-RfNGtjVk/NSAw6Rmd8oNIk1f/YqhHmn/oGwtX80Rr8xjjyXslEVSmZJAdj5RZXoOoBuHGeOkwTpeWoEwguQvbw==";
        };
        _kA66Nbi1 = {
            "id" = "kA66Nbi1";
            "file" = "sophisticatedcore-1.21.1-1.4.14.1584.jar";
            "hash" = "sha512-FPLOX7f5LfSQM/67TT43n69RrR8UbjhNn9N73pf+AuevwAitftaqcjXDkEr/PqoLX9fWNqKjGMrSzu/l3pxixQ==";
        };
        _e8Hx3LAQ = {
            "id" = "e8Hx3LAQ";
            "file" = "sophisticatedcore-1.21.4-1.4.14.1590.jar";
            "hash" = "sha512-WlA2X40K5MDWEJrSE4lLR0OWcUN/FV7M3YAm10D5dc6CZNmcmV4Dwm4WmEU8wAwkZyVbREWswE4iqvt2p11Jzg==";
        };
        _DTXMDAsW = {
            "id" = "DTXMDAsW";
            "file" = "sophisticatedcore-1.21.11-1.4.15.1586.jar";
            "hash" = "sha512-KXoyP91ZxrWeEwXt8gVwwNwcvA7igAHvUNEAiIR2QB4Apb03/yoVz6BiYl//yD5eR1Ni5RSilo8BVQ3scL8lYw==";
        };
        _2r4Sapmk = {
            "id" = "2r4Sapmk";
            "file" = "sophisticatedcore-1.21.5-1.4.13.1591.jar";
            "hash" = "sha512-dYl/+S1VDFlPk+O1OSO26E6hIXcu/kPfiWOmq09SyHbzn2eCfCLyVHcjLIJ8hTot2zooKOzSp5PpPQ08LWQsSw==";
        };
        _mL3NxrYc = {
            "id" = "mL3NxrYc";
            "file" = "sophisticatedcore-1.21.8-1.4.15.1589.jar";
            "hash" = "sha512-DRvmsY4MJppe39UOVe8deB8ZY1sbPVM2w7nx2fCKJX2QhnOAaxF+EVwoaOMS9ijTaIIgW7W9kolwum50948VcA==";
        };
        _j9ZR807u = {
            "id" = "j9ZR807u";
            "file" = "sophisticatedcore-1.21.10-1.4.15.1585.jar";
            "hash" = "sha512-dmvlt+3Qwd+lwlIhosdL+n+uQBG3Vkbr4xuri5ZU5VtLBxSO6RBhkhlC6eDLJUM3hyDkm7KiA1lbBpOLMDPoUQ==";
        };
        _EtMvwiXI = {
            "id" = "EtMvwiXI";
            "file" = "sophisticatedcore-26.1-1.4.13.1587.jar";
            "hash" = "sha512-R+RAo/GqYpIJskO5u/zQFjT89hu54gsG5j7d2NciGPUU7+k3yScxaKHglY6dff+IhXUUSFMvzuQLo3VhFKb7aQ==";
        };
        _awTzernV = {
            "id" = "awTzernV";
            "file" = "sophisticatedcore-1.20.1-1.3.13.1588.jar";
            "hash" = "sha512-cS/+YZoVBSUje8jpOHuxB/tGmdVTiXmlEt2A3I7zctlcVznrx41KciE4tf4Kn34gb08q92isGGWLKFkwZbuewg==";
        };
        _d4dMV9to = {
            "id" = "d4dMV9to";
            "file" = "sophisticatedcore-26.1-1.4.14.1592.jar";
            "hash" = "sha512-Yt4T2euOWLRJcxalbruHwJmf/OJdoVjOlRKluJ4i8hacW4hCohO+LN2FvSLXY7LMHcuPxZuUTvV1ZtJ64K+QsA==";
        };
        _AKh4IJSe = {
            "id" = "AKh4IJSe";
            "file" = "sophisticatedcore-1.20.1-1.3.14.1605.jar";
            "hash" = "sha512-ha6C8GOJZNBaslPaIyjtij15EExAOFzfvB/YLCucJINy/XoMcCRs54JayF4iiB7beGsyYKbbAAiHH73tpFleGg==";
        };
        _zFHk0SI0 = {
            "id" = "zFHk0SI0";
            "file" = "sophisticatedcore-1.20.1-1.3.15.1606.jar";
            "hash" = "sha512-EgBqSBb1/1/ezUz0puPzA+RcUDPjFpYXxWTR78DAXgyeKhBM9VkTh6wEnG6Pd0J3k0PQNoKTJX1si9op9laTzw==";
        };
        _pOmqiF4P = {
            "id" = "pOmqiF4P";
            "file" = "sophisticatedcore-1.21.1-1.4.15.1607.jar";
            "hash" = "sha512-bz3dx7G5MfK++688mE3jsRw7a2hz7S8lW7sBZDLxJJ/sTriydOKNTuQF3GIfN5H6Iqf2PxG/yYBjGh1tch5Jsg==";
        };
        _UJGXLMtS = {
            "id" = "UJGXLMtS";
            "file" = "sophisticatedcore-1.21.1-1.4.16.1619.jar";
            "hash" = "sha512-dkPWMVvJHURKAgvNXSGJw+SanlPNMK20QrTFgqOT2lFUKn26E1BwzjEEipw274/fS6Rc5rsJ96PY+xeqHdONYg==";
        };
        _hQmOK0C3 = {
            "id" = "hQmOK0C3";
            "file" = "sophisticatedcore-1.21.11-1.4.16.1627.jar";
            "hash" = "sha512-JGmJGr+uZVpIcao/oIig7SK6Vhb13ZXsfsVTW3IiF6fFl1/n+DWJRxcgLT1Htm4F0QQmgHa2NzWSWtkzw9lUng==";
        };
        _bzU0FHuT = {
            "id" = "bzU0FHuT";
            "file" = "sophisticatedcore-1.21.5-1.4.14.1628.jar";
            "hash" = "sha512-VMJMUrxUTPWsvi7aUC9wf9AwXnu0f3Xe8IAlGmZ7BvUVwwAcC7SiRTdUNM4fUp0L/5NJdRorspRn24As9lTfxw==";
        };
        _5YKaNaxw = {
            "id" = "5YKaNaxw";
            "file" = "sophisticatedcore-1.21.1-1.4.17.1625.jar";
            "hash" = "sha512-fZJvwOboWCYsloUkj7i0uMFT2vDgsZzSQlwDfJEWMPrS/uuRClMT2iaIACTZBtI03BHqN2HwUMv7oAHs4VGy/Q==";
        };
        _UprdXXh3 = {
            "id" = "UprdXXh3";
            "file" = "sophisticatedcore-1.21.4-1.4.15.1623.jar";
            "hash" = "sha512-sz2AHtLtt4MVUiBt8cRX9zhCH21SHm8cN+JtmtCHEhwUzxUolEl4bk2e7LOKi3YET9rI6oDkvXK1JscJCBRKeQ==";
        };
        _tBG5EWwR = {
            "id" = "tBG5EWwR";
            "file" = "sophisticatedcore-1.21.10-1.4.16.1626.jar";
            "hash" = "sha512-CDF/MEpOGtSFNYwjyJ/OzUt5ogGobyCWNNgbeZk2mwEDei2BleDpxQDwwZWHdP7EQTBxWGyVtH8/52TXORA8dA==";
        };
        _4TNrPquf = {
            "id" = "4TNrPquf";
            "file" = "sophisticatedcore-26.1-1.4.15.1624.jar";
            "hash" = "sha512-y1QjmH2vWASmXU9M2Fb6EtFWs8Sdm2WRhNWwx9zG/5x1VUgc/py/z0X3g+xOpQ+tA+YDjpbEGmWtTEuqpS/J4w==";
        };
        _tVpyg06O = {
            "id" = "tVpyg06O";
            "file" = "sophisticatedcore-1.21.8-1.4.16.1622.jar";
            "hash" = "sha512-Ly6kTIywyvlbv2NTotxfj8nK4W+K6Hw7+XX/AgE9icIsIFAtcdVOo200gErl2EYO+lUWbfFlaEzi41FgMikpRA==";
        };
        _AWPfQra9 = {
            "id" = "AWPfQra9";
            "file" = "sophisticatedcore-1.21.1-1.4.18.1629.jar";
            "hash" = "sha512-sZYzIHcm8pGLnPuMrizMHAtsdqHNmi9RhgvdPD0HoHGFtZVk2U16FZLB6tczh7RvIYK6br34hJwlX68DsbBlNg==";
        };
        _sGRvrS4c = {
            "id" = "sGRvrS4c";
            "file" = "sophisticatedcore-1.21.5-1.4.15.1633.jar";
            "hash" = "sha512-mLBxPoNkeC3lmnnhHbyORrfO1VWbo/hocqA/MEw2BxUIhxqO0NO+uA+9skw4xFWbIv+1pV8b4Hfa1mulLrrSAA==";
        };
        _KGq7MCxo = {
            "id" = "KGq7MCxo";
            "file" = "sophisticatedcore-1.21.10-1.4.17.1634.jar";
            "hash" = "sha512-XJYEuV2YZDkrHbiVUg6ZxrDQMkRzAtv+M7eY821fUspaqKQZMy7IpTczaBQEMrZssaIMi3vGE0ChvrEzU4wPiw==";
        };
        _8tWUEsni = {
            "id" = "8tWUEsni";
            "file" = "sophisticatedcore-1.21.4-1.4.16.1632.jar";
            "hash" = "sha512-CMfFpMlf3v7Ij1UGSbagWCEEwhD6cfy3q6xiAJpwq8jO5QXDUDMUioQ1AhFDsODsoz1gPTPjVA1S6Y32EyNlLg==";
        };
        _pqLTk1hB = {
            "id" = "pqLTk1hB";
            "file" = "sophisticatedcore-26.1-1.4.16.1636.jar";
            "hash" = "sha512-LagqDjkXzlfN6IRdqaLbu92mQ8O5jFO66EeYdT4kHxdEtcwKY6c5MWTFcPr6PuXs8saYy+kZ16HWFXa4kcwasA==";
        };
        _Z3VPh0Ao = {
            "id" = "Z3VPh0Ao";
            "file" = "sophisticatedcore-1.21.11-1.4.17.1635.jar";
            "hash" = "sha512-Ig3FW77Qt1Cu6nwH4EzZqhKwfu7Uu2u1rCIub0dki6nCaybNYII4Xu0IER/G+qe2eJqK/w62G7zQX4WSmXIueQ==";
        };
        _AiGOi1js = {
            "id" = "AiGOi1js";
            "file" = "sophisticatedcore-1.21.8-1.4.17.1630.jar";
            "hash" = "sha512-Yco0o+2ChRQ3E6z70MXOtHb8rRKXMHoVIyVv09X5iPh7hKj7WDXzQv4k7w87K5nmtXcadC8QQgAX3hfzf5Rs/w==";
        };
        _icqx1xkG = {
            "id" = "icqx1xkG";
            "file" = "sophisticatedcore-1.20.1-1.3.16.1631.jar";
            "hash" = "sha512-rgAwajKDME1IR+I26GvbIAXnHJ5Gep6iYDQrEK/NLS7GqClG7f/0He0iQw1HZSD6O2otrfkEaJ32WSxH8/h6eA==";
        };
        _SJJNWYGe = {
            "id" = "SJJNWYGe";
            "file" = "sophisticatedcore-26.1-1.4.17.1637.jar";
            "hash" = "sha512-PMI4tVZ/bB22xJk+AlmPzP6G+MdgxjYa/xX8chlQtkiEyFMygOwEN2iD6zT7mOtdU/j72Poznxz7pb9DyI8CAQ==";
        };
        _o4wYPK15 = {
            "id" = "o4wYPK15";
            "file" = "sophisticatedcore-1.20.1-1.3.17.1638.jar";
            "hash" = "sha512-RlyQLBwy6x/PLRmOOise+KycpShRHaByWai8ahImsRGPUn5R+h6WDjDQQn0RMEQIJwgbAOr2PkD7qRUXH/xz+g==";
        };
        _mCDWyGrY = {
            "id" = "mCDWyGrY";
            "file" = "sophisticatedcore-1.21.1-1.4.19.1639.jar";
            "hash" = "sha512-DmO8cjkexxM/gnAC9FiNl/LyU/56MiaCm9PFYZ+Kmr8Z6lHMbeID9U2rxQ3WMHPjUEIG4+KnTBovAh7fommuBA==";
        };
        _QAFLp85o = {
            "id" = "QAFLp85o";
            "file" = "sophisticatedcore-1.21.4-1.4.18.1648.jar";
            "hash" = "sha512-B5XVPvDqBIRRE/fveTyMFYHjuUWK0APdCQBU7x/vdm5e6dYkw5507StdrttY+WpkgF+kq1X56jsfx3jLosm1hg==";
        };
        _QCnN7Y4x = {
            "id" = "QCnN7Y4x";
            "file" = "sophisticatedcore-1.21.1-1.4.20.1646.jar";
            "hash" = "sha512-sOnEB/HNc4/LGSu8nPlUg6CSjwLpWrYErTGENjPGkHs9WvHURaMcPHWf3fgHlu12Cl7yeuZLj4bTdFP0gPzV2Q==";
        };
        _JvC9aMhU = {
            "id" = "JvC9aMhU";
            "file" = "sophisticatedcore-1.21.5-1.4.17.1649.jar";
            "hash" = "sha512-iWLcW2hQabweSlILf9OjAbpuvzHvxbpBOl9OxyC3NZBw/aIdXRx3gGrjRGNKwKT2KBJQ7tSdFCrI9JUR9iGwRA==";
        };
        _KXsvTBdW = {
            "id" = "KXsvTBdW";
            "file" = "sophisticatedcore-1.20.1-1.3.18.1647.jar";
            "hash" = "sha512-qzisIGLEZ8+nHHbTLp9Ydyn4AzSKrTfhl2NS4C7QsCiv55WwmkJxqy9u3k+rHiTA5KUPD6FBZLSf/cqTi3V/EQ==";
        };
        _5GhNacYW = {
            "id" = "5GhNacYW";
            "file" = "sophisticatedcore-1.21.1-1.4.21.1651.jar";
            "hash" = "sha512-hEfO1dJxoEGqMl9ZGz+3wu0/XCpxWd6ioKMa1q6LSCo9QM0Zy/43MA6/WPuaoMwcQmN1z6/YrSU1kgBOWyPLcg==";
        };
        _5ZEMJQCW = {
            "id" = "5ZEMJQCW";
            "file" = "sophisticatedcore-1.21.11-1.4.20.1656.jar";
            "hash" = "sha512-rPBnnaJ/dVwKmGf+650dxqOhvrZUWGRNINIeA2BTLhXKGFh+a+yVMdYleknIPnrKjyP0AizslPfflsdIq7ba9Q==";
        };
        _mf1nNVVP = {
            "id" = "mf1nNVVP";
            "file" = "sophisticatedcore-1.21.8-1.4.20.1652.jar";
            "hash" = "sha512-9sfaVGloRUbwSnz3XsnvPp0hZFTXJawgpGEn1pXE4yegwq/jJJ0pmMZ8cxqYzV5GPF2ai3/h6ukZ/wIWP5ozXQ==";
        };
        _BmELv5d1 = {
            "id" = "BmELv5d1";
            "file" = "sophisticatedcore-1.21.10-1.4.20.1650.jar";
            "hash" = "sha512-3UmJyxlWktcNEDAMnYADFfTDe86aUsDg6n6xBiqvbeKvFrpf1nPDBev9aj/JBPBCVENuPxkDmgCj4ZTKo8ExjA==";
        };
        _DME7ULj6 = {
            "id" = "DME7ULj6";
            "file" = "sophisticatedcore-1.21.5-1.4.18.1653.jar";
            "hash" = "sha512-Bm4na+cp+zFmGev7lZZqm0JD2z+I/qJx520Z698f2LywiKHP7x+JBD5gL/LXuuZkbRS+vScUGXwJ2mbfnPD+qA==";
        };
        _3h6A0Cqe = {
            "id" = "3h6A0Cqe";
            "file" = "sophisticatedcore-1.21.4-1.4.19.1654.jar";
            "hash" = "sha512-7GfxrQhkt8NMf2ef3fKeWZ77udtxreeS0nkbzjEE0x0sGpNSv9Ehy8xKJ6kHeAdOucDgd2aAmvb0QCmtfvyLQg==";
        };
        _LYwwiSWG = {
            "id" = "LYwwiSWG";
            "file" = "sophisticatedcore-26.1-1.4.20.1655.jar";
            "hash" = "sha512-ULNdANOpCk8gKEIr6Z2PBWGHjSN8DxrZDkaeedJLTMeog4PeHh81eywjOwJM/jLVcMDz7gt7dE4NMZQANydCow==";
        };
        _K042E1Lx = {
            "id" = "K042E1Lx";
            "file" = "sophisticatedcore-1.21.4-1.4.20.1657.jar";
            "hash" = "sha512-lhHteQL/ffIiPuYGvP7CRDhExtu3BDbpwIUpFIMNP068s1nUKDn0h4m0vRvDIh99JOnwO4EJGLij8QtqBQytBQ==";
        };
        _CYNpC2LW = {
            "id" = "CYNpC2LW";
            "file" = "sophisticatedcore-1.21.10-1.4.21.1661.jar";
            "hash" = "sha512-eDN8AXh1b2KaxT7e79M2DSov8eET4zRurZGtad7T6HSlfwgvAounaBNPEPHc1ywQsp+ew0GvrkClRVdHxlrQPw==";
        };
        _1I5CQZtC = {
            "id" = "1I5CQZtC";
            "file" = "sophisticatedcore-1.21.5-1.4.19.1662.jar";
            "hash" = "sha512-xgEEcxYSARRqYkGnzLWXw/EOSBVQi73KBH0bMzVOMMbnlye2QlOHNhXD/2ddcCXqu5oRt4DASpWt3x+Wbrt5bg==";
        };
        _b9HAIqUt = {
            "id" = "b9HAIqUt";
            "file" = "sophisticatedcore-1.21.11-1.4.21.1658.jar";
            "hash" = "sha512-32SS1+gws/d6tCmg3XI/tEo0QVGHxdFtDyxaPdCjGaphbr3o5lJILRFt6dayKvHVCbI15UpAzONxIQoLjspZ6w==";
        };
        _2IjqCerI = {
            "id" = "2IjqCerI";
            "file" = "sophisticatedcore-1.21.8-1.4.21.1660.jar";
            "hash" = "sha512-+y7fDfZ44FbG+DWvgVs369H1GpP7rwdvCF+cEn3zYpvjvO1Ag/JxtH+CSB2SYnTD9PKnZN1zhdDzB7mmWM3n6A==";
        };
        _doG4Jhr5 = {
            "id" = "doG4Jhr5";
            "file" = "sophisticatedcore-26.1-1.4.21.1663.jar";
            "hash" = "sha512-1HSusgNBWnb/FYEUkKISMwllMZUytYTKnw4TUgSUcfumbbULa5Qt/kmR3PjXyXW7nhEOMqPI3FqDfHUvHkA0yw==";
        };
        _zfnX5DC4 = {
            "id" = "zfnX5DC4";
            "file" = "sophisticatedcore-1.20.1-1.3.19.1659.jar";
            "hash" = "sha512-Yl34XufsktNtD88Lq48S6DfGT1tO9uPq0ZhQwZrn0fuv7IHYSyaqAGkepci62HT7/kMIKnmIezRrqaZRK9c8NQ==";
        };
        _TZgOfdXu = {
            "id" = "TZgOfdXu";
            "file" = "sophisticatedcore-1.21.1-1.4.23.1664.jar";
            "hash" = "sha512-q3FOrUGmqyr5cFTxz+M2IMxk8Zs3iHMFFhOBwyAUU6ODShiw5/y6aI2vbgAtGJl2mRJeeQxYSTQ+zDtWnhVhVw==";
        };
        _IqNfEcmq = {
            "id" = "IqNfEcmq";
            "file" = "sophisticatedcore-1.21.11-1.4.22.1666.jar";
            "hash" = "sha512-hU8fP/sXDVlQ75ukFL/17EJL+/bEzJHmBuwdh7wxyN7De28bxJKT9t+Mi6l7wsAao5aDb3IybTkdySAoWeJDfg==";
        };
        _FrMwKd62 = {
            "id" = "FrMwKd62";
            "file" = "sophisticatedcore-1.21.8-1.4.22.1668.jar";
            "hash" = "sha512-USRuiIB0uKWZ2xXQk9/w0MSRbybH8yv71vO8NfBqt75U5ndu0ss15zwYMgI7Lcgbcblxz8qjwQqgT5pj13/dog==";
        };
        _rYfdry9j = {
            "id" = "rYfdry9j";
            "file" = "sophisticatedcore-1.21.10-1.4.22.1667.jar";
            "hash" = "sha512-p8/vaglaAGeuCmSTphwA2IBLoYunjLwyKkvv+Orqm9xNo3c+zmcoCzMmDlrvJZaKT3iK8U0wWK9dj9UsE3z6iA==";
        };
        _Wuco4sc4 = {
            "id" = "Wuco4sc4";
            "file" = "sophisticatedcore-1.21.5-1.4.20.1665.jar";
            "hash" = "sha512-yBGiVYRzpv4FPmbVSfjUjKFkRkKNU4NLN3WRR2WV+VmPkDAJ85DxXvRH1eVozDPWYMmh8jZ0R4QlibQ9w25m/A==";
        };
        _c2saDE7d = {
            "id" = "c2saDE7d";
            "file" = "sophisticatedcore-26.1-1.4.22.1669.jar";
            "hash" = "sha512-4nyjnecH4txip3i6k/J8sf5pcdpqfhZHDvvO8v85Q11yPVnVcv+6u/Qf1GvcogZIz7vCKfadFpeXrxaVdmrqpg==";
        };
        _QLN4kZDq = {
            "id" = "QLN4kZDq";
            "file" = "sophisticatedcore-1.21.4-1.4.21.1671.jar";
            "hash" = "sha512-eAjjnZtlcuxkfXotq/01awqWzoSTzno5ylJtq4RMWmTb4GgZaMcxFaG04pjyeu+DQapaXfwY26d/cUU9tyCwtw==";
        };
        _oTbp8tRn = {
            "id" = "oTbp8tRn";
            "file" = "sophisticatedcore-1.20.1-1.3.20.1670.jar";
            "hash" = "sha512-dgxrhZur4/hJYADhJN3OLTAezIJTTNZQKGG+h9C+XvJjqTkkpowfLii3q7iPYh+QplpwUNpERS5VehczQumIdQ==";
        };
        _pO9BLBhE = {
            "id" = "pO9BLBhE";
            "file" = "sophisticatedcore-1.21.11-1.4.23.1672.jar";
            "hash" = "sha512-tn4xt3o2pEs5Ah/nf1Xxlvu3KJOmQvNf7U2/lVfOa1adN05WZfDTyMrQGqxirlTsIYhFaC2Ag8NZekrBbkNZyQ==";
        };
        _YExkoGbx = {
            "id" = "YExkoGbx";
            "file" = "sophisticatedcore-1.21.10-1.4.23.1673.jar";
            "hash" = "sha512-xPWnTau+eSRXyvxFdF7UMjXJWfUskpVx3hf+7/jQTLUewJoh1OB7MQVOYt7EMaU/TIbFkNgIbvlZjAFHvEf6yQ==";
        };
        _sWgUebxi = {
            "id" = "sWgUebxi";
            "file" = "sophisticatedcore-1.21.8-1.4.23.1674.jar";
            "hash" = "sha512-sODiuscKnaDNPVvVFQuC9nzXeDdJNy8Jp+N6ysJbpdNexLAcH5aYVbkv0gcZnDaNglQBR11ovSelw1PuOQx8Tg==";
        };
        _otwrhSSL = {
            "id" = "otwrhSSL";
            "file" = "sophisticatedcore-26.1-1.4.22.1675.jar";
            "hash" = "sha512-DWHnDYyZZPt7coCCNwg12iLJoSMCPLUFRFRbCDAnZLHPMVjOVwu4hXLrZZJnKD6UDR1OEOFkyFVmq2/qc8wYOg==";
        };
        _yeDqLGKx = {
            "id" = "yeDqLGKx";
            "file" = "sophisticatedcore-1.21.11-1.4.24.1683.jar";
            "hash" = "sha512-GQK47ogJPM6pcs0rgAYmxQ8uW4FmyQ+fHcJoRl69Fv+mLKVTW+uK/TtbTtGvUz8K73hNWhYdQS+t8hOx4wC5gg==";
        };
        _iyeK7ZAw = {
            "id" = "iyeK7ZAw";
            "file" = "sophisticatedcore-1.21.4-1.4.22.1678.jar";
            "hash" = "sha512-0yV+zLQZ6WgtzHSrP6wL/7X8S8v86rGfwyF+gJAvabFml8spLxOsTCpdQ/2qFzrXqptEgzHQG+ruGSgWG+EqYw==";
        };
        _TXIPBZ89 = {
            "id" = "TXIPBZ89";
            "file" = "sophisticatedcore-1.21.10-1.4.24.1677.jar";
            "hash" = "sha512-O2eOgCkI9o07x5C4CAoo3EDwSBm4d+o82yRsNt8e53U5G0p1HMgExQAIV8CFEadu9+WM5tRmkSGs6GrptNl80g==";
        };
        _x3FEzuG2 = {
            "id" = "x3FEzuG2";
            "file" = "sophisticatedcore-1.21.5-1.4.21.1681.jar";
            "hash" = "sha512-a1hNWZB39zoBkIcv3FhtWYVQ8QwrpaHr+r/L0ffZzDkE2q8d60POR94CxEtTwSREQLbcFkq9uLMu3NaVo3GcEw==";
        };
        _ED7OmxvN = {
            "id" = "ED7OmxvN";
            "file" = "sophisticatedcore-1.21.8-1.4.24.1682.jar";
            "hash" = "sha512-ufAIjFH9SQaw8G5j/n0U2Stl68DMR2E+Syw3LrK9Z9Th0UuQKPG1ku0gM1Gx3Yv9umkmkIZIJdCKTg2i2PkSjw==";
        };
        _PqSC0aWq = {
            "id" = "PqSC0aWq";
            "file" = "sophisticatedcore-26.1-1.4.23.1679.jar";
            "hash" = "sha512-ndM5zT2NaL0073pSDSGYtKLJGdr4deH0UH7ffbYfHCpTg/PTV6TN+pfQ9B4roJx45vVF+q210z9cEaYtlGjRJw==";
        };
        _JZ6uqaIK = {
            "id" = "JZ6uqaIK";
            "file" = "sophisticatedcore-1.20.1-1.3.21.1676.jar";
            "hash" = "sha512-7nzN9xQkiMgVMEkRAYTG3CzG9bUCkv0S9qf0zur7DPiff1klK5+9JleKCPvEBn/PecskJAZ28St456nKLNMprw==";
        };
        _T4AMspJ8 = {
            "id" = "T4AMspJ8";
            "file" = "sophisticatedcore-1.21.1-1.4.24.1680.jar";
            "hash" = "sha512-V5yIic2sHrT9mpxUaffSoB08pvfU+tIUemg+pVZiTqr3zBu89GR4f8mUEltpsWl9ZgL6XI7X8wg/EtqGpTIxSA==";
        };
        _VVPOQJcj = {
            "id" = "VVPOQJcj";
            "file" = "sophisticatedcore-1.21.10-1.4.24.1686.jar";
            "hash" = "sha512-fKcHdHWeWAoKxQ8zI4Y3P0pyJOSoU2xwfeAAn6CgetHeEtZh9zwr7vvHMBFAjWuWf1VxueXWCgnySs4OZc3FeA==";
        };
        _4yBIt1Jk = {
            "id" = "4yBIt1Jk";
            "file" = "sophisticatedcore-1.21.11-1.4.24.1685.jar";
            "hash" = "sha512-v21qwei6/m1lHH8ZfaqAMn4utPhcdPN+bz22FA/YGTYPDGNRx5fJX1bBomW8ykF7t6nkIVG6NLYgps1Uqs4HbQ==";
        };
        _FPcB0ZUU = {
            "id" = "FPcB0ZUU";
            "file" = "sophisticatedcore-26.1-1.4.24.1684.jar";
            "hash" = "sha512-4cpWFUnL/KjxMoaUh5ngmjlVIPgUaRkOLQi3aLT07DwGd4SuIYI6bOFP7bgPiIn0eqIa7TLxuyjLk9DJxGVoNw==";
        };
        _hlTh2nct = {
            "id" = "hlTh2nct";
            "file" = "sophisticatedcore-26.1-1.4.25.1687.jar";
            "hash" = "sha512-ADuPqFBPt9xIr8s5s0g58y64GZppbsVpuvIbQUGic/36Z1sPGXOD+6z4lQ4jtDkgldY72j7N3Mdvau4iioU3bg==";
        };
        _vs1lexI2 = {
            "id" = "vs1lexI2";
            "file" = "sophisticatedcore-26.1-1.4.26.1688.jar";
            "hash" = "sha512-IWzjtXSXhJAsRV8JiZgnBky+x/igGVdFxzwBsZrK8E2x4peUG52GKYjnYafpqhbYZjrnHWKUHgjLx/b4rQiInA==";
        };
        _BfyOndsD = {
            "id" = "BfyOndsD";
            "file" = "sophisticatedcore-26.1-1.4.27.1690.jar";
            "hash" = "sha512-btEJ+mvy733sNxZSJP00GPXjGZJlzubpu/yWhgmd/6ZAE6zBv/EfS+uLYKlTMzkbKRC0RxG8g1BFnLySlOQqXA==";
        };
        _bZHGZXet = {
            "id" = "bZHGZXet";
            "file" = "sophisticatedcore-26.1.2-1.4.27.1692.jar";
            "hash" = "sha512-cGXy0PC1M8EhPgvFPzJb/INsd+wIybiUwcAOVLCJCGKa0BJBDpV+MViZn2wofATVHHs+C6JfhkGHUxCN7KpHow==";
        };
        _blb5c0yu = {
            "id" = "blb5c0yu";
            "file" = "sophisticatedcore-1.21.11-1.4.25.1693.jar";
            "hash" = "sha512-UDBI9srRqV0T+VMyX/iCFjDHDkFs1DHURZ23Q/6jOYuaSI90ohxJrL83dx/v2UCHkwNiklPiOTak/Fh94ENlCw==";
        };
        _W2MIixHO = {
            "id" = "W2MIixHO";
            "file" = "sophisticatedcore-1.21.10-1.4.25.1694.jar";
            "hash" = "sha512-3UaqpzbhJCnZHx4/syR/XpZNLQiL1E2/ooV0U6NG733llEIRyDE4d7s5Rikr/sGGvetuvBZDO9b90oPTOghGyA==";
        };
        _BcVccGu5 = {
            "id" = "BcVccGu5";
            "file" = "sophisticatedcore-1.21.1-1.4.25.1696.jar";
            "hash" = "sha512-cST828160pkkTaO3fObtalskG+8yXoKXdKEcrN+PVHTUohlX0z1YID8azfkyeIPPwULJ6BnHDWCanY5Vgrkleg==";
        };
        _UGPhWkV9 = {
            "id" = "UGPhWkV9";
            "file" = "sophisticatedcore-26.1.2-1.4.28.1695.jar";
            "hash" = "sha512-4ipVfmKMjjZXsYAZDBcVzXH8SYtwqnx6hA/TJjNpFHHOYk4311A+fFi3nmhGNs3X4deJsS91EJCbC1ngctLOZQ==";
        };
        _SFLt23dG = {
            "id" = "SFLt23dG";
            "file" = "sophisticatedcore-1.21.10-1.4.26.1697.jar";
            "hash" = "sha512-stKAMKcKAdIgmUECcig+1RbWG1XsvXrEHsvhb9PoB5VRuVKzjpQrERPN56DWQUcKlItXw1SdGPjKIAwjldi73Q==";
        };
        _cDHLXyHY = {
            "id" = "cDHLXyHY";
            "file" = "sophisticatedcore-1.21.11-1.4.26.1698.jar";
            "hash" = "sha512-Re2t2tviPbqSz7kqqztGfJDkl5Lpyni77qshiKtdzxBQBnZo1nkVgKqIW9EynVIlQGK6qnt9kJpnRTQzrD5N7A==";
        };
        _yOnY83Ec = {
            "id" = "yOnY83Ec";
            "file" = "sophisticatedcore-1.21.4-1.4.23.1701.jar";
            "hash" = "sha512-Bujil6cVM8GP8Gt0CdM/XrpWAwjE9Mry9rSDarygk8T11SPC2zktleQe1pew8jZreHV06CBNP+FK5H9bu0noEw==";
        };
        _XwghQGxS = {
            "id" = "XwghQGxS";
            "file" = "sophisticatedcore-1.21.5-1.4.22.1699.jar";
            "hash" = "sha512-imX9q0x3MNPCeez/ML2gO8Fdjgta+9SjcX3SlvLBHI5rghDoek+hsTfYjOq+9b+IAVObCRRxltEYX+x6h4v+zw==";
        };
        _JB0nXzcb = {
            "id" = "JB0nXzcb";
            "file" = "sophisticatedcore-1.21.8-1.4.25.1700.jar";
            "hash" = "sha512-tk7jeQvz0WzOuarbF3SeRe32jno2Vcx/TY+/mGQSEFvUCgjjutUSyDfckXF5Z5O54TZNAzg9RAyIgU7CQV0w0w==";
        };
        _KMsxhcBV = {
            "id" = "KMsxhcBV";
            "file" = "sophisticatedcore-1.21.11-1.4.27.1704.jar";
            "hash" = "sha512-FDP2mBHd9QYrW1YFaQK9QFvj3dhA3UhwYQ/DJDZ/LfXUr9KVyaonCeVd8x62dkTjwh2EdfaV44NTa1MsrOWMRQ==";
        };
        _AU8fligb = {
            "id" = "AU8fligb";
            "file" = "sophisticatedcore-1.21.10-1.4.27.1702.jar";
            "hash" = "sha512-CuW348CsWW0ede2rG/9YQzOO0WySltNPfZHKUQJsG3Go9Nwd+EBXXuYwCMk2qThTgd+18F/iqcNc5fq9bgwC0g==";
        };
        _DpacDV5B = {
            "id" = "DpacDV5B";
            "file" = "sophisticatedcore-26.1.2-1.4.29.1703.jar";
            "hash" = "sha512-i5YxWimPADSb4XCFgiGeugLGFVO1QIaf91SoTfPapsi6xKy3GaCmkGSIOD+GpJXpn/0OzJ0lSrYUEbEOk9lMOg==";
        };
        _NJS3wrEm = {
            "id" = "NJS3wrEm";
            "file" = "sophisticatedcore-1.21.11-1.4.28.1706.jar";
            "hash" = "sha512-jIuYHK7tKzb9OTjE6dlEHS5TtOQZyvNw64n7OSXoKF8QuHWnJEwYuHJ4eDJmH7J4zcC/XIIkOf+kognVymOanw==";
        };
        _dCPgQ5Xa = {
            "id" = "dCPgQ5Xa";
            "file" = "sophisticatedcore-1.21.10-1.4.28.1707.jar";
            "hash" = "sha512-Ydnag8dAEML9EDYKbv2ZlgVoegsdkRw8j5yU38Smi0lVqVeJw+dzScalOsJK++Nb6811dhm2SHaumGMEOeQCaw==";
        };
        _UfUPLLYR = {
            "id" = "UfUPLLYR";
            "file" = "sophisticatedcore-26.1.2-1.4.30.1709.jar";
            "hash" = "sha512-rpWGUvGmbgN3c3XxqfnG8l52wIW1Rhmh8SEIZyLoIRP5+xp8rv1Gk3s6GfX+5Lg7OjMNTKLXchjaelMAL1WBjg==";
        };
        _EJhqLGQG = {
            "id" = "EJhqLGQG";
            "file" = "sophisticatedcore-26.1.2-1.4.31.1710.jar";
            "hash" = "sha512-GA/g7l6P4MzG+6a1SJ6FZFG65hTJYFUl+Us13FGSYmds9NkkYF5W04OGjpKjX2+rBBQe0Z0+Ut4AvapRKKE4ew==";
        };
        _CthPRFUo = {
            "id" = "CthPRFUo";
            "file" = "sophisticatedcore-26.1.2-1.4.32.1711.jar";
            "hash" = "sha512-Qba/zruD14QNPcCrVC7wAjh6dWjmB4G2XJkxoAu7auLTaXryitSDR1Iis135hHKrEV/z7MDx+DPGsdwe/jpxxg==";
        };
        _VNXghI1E = {
            "id" = "VNXghI1E";
            "file" = "sophisticatedcore-1.21.10-1.4.29.1712.jar";
            "hash" = "sha512-MYy2/AldBPnYVXg7yOwwKoGYsbHjQl50GrDip7q0m45wX1Y2OpyOdyqp+cGqwKJtAUSQRCQBGD4bv5H5JYbsRw==";
        };
        _8p47JHs2 = {
            "id" = "8p47JHs2";
            "file" = "sophisticatedcore-1.21.11-1.4.29.1713.jar";
            "hash" = "sha512-0Tnf66UGjnu6yBd2oZsjvPDmhln03jLt9m4ykLVgELIrTZ/pTFvM1B4TGCUlCbgN/H8do6SaImwzyQAtN1pMJg==";
        };
        _vqgw78Cz = {
            "id" = "vqgw78Cz";
            "file" = "sophisticatedcore-1.21.1-1.4.26.1720.jar";
            "hash" = "sha512-PToWtyJbiRsWnE1KwckboqnM9O9MROo7W/IZ/K0sSiu6GhO6PvRkSzwr3YBueT9t1Uc3gwS7+6kBtwJ/3eXMbA==";
        };
        _U6Jp24us = {
            "id" = "U6Jp24us";
            "file" = "sophisticatedcore-1.21.4-1.4.24.1716.jar";
            "hash" = "sha512-MgVLGAjrySK/n/F/YfMkiAb6wvPU9xlJIl2y8A7oh5v6QjDuxJK0Pifg6qMuMTgKR/KaCUMP7hWwCfV7BHkmLQ==";
        };
        _WM3t2boi = {
            "id" = "WM3t2boi";
            "file" = "sophisticatedcore-1.21.5-1.4.23.1714.jar";
            "hash" = "sha512-k/lyc3HcNkVw/MhH31/jtHMPHhLW7tf5dOR3vOM1hEepj+2IXbld8INoz9RnBZZTHa6ozdhcAHoqar6pKwZUmw==";
        };
        _BvjV2aIn = {
            "id" = "BvjV2aIn";
            "file" = "sophisticatedcore-1.21.8-1.4.26.1717.jar";
            "hash" = "sha512-VRdYWP+iQBk5y0q5xJkcgcm2pPONfETt17pG1b3f3P1L1Hsj+6WrWqgJKFn4ufAMohpkx5WFbSyN4s1CnxPdJw==";
        };
        _QgRaALet = {
            "id" = "QgRaALet";
            "file" = "sophisticatedcore-26.1.2-1.4.33.1721.jar";
            "hash" = "sha512-jhknbabS0n3RM9Ls8WCrQGhaoml9wRs3ByjV7IfyCs/9uRR4v42PsUrIIf1qYm3KhW+hkiVt4UTLgu6ufs3PIA==";
        };
        _z8vF2WgC = {
            "id" = "z8vF2WgC";
            "file" = "sophisticatedcore-1.21.10-1.4.30.1718.jar";
            "hash" = "sha512-HIltFDan0fQCNDcv6xcn2IsPGZgR/uZrKohvG2NqTEo9NVD9AyTE+3M9YPvSPzRzTp5cnhZrD7n2GwIXg+zmyw==";
        };
        _UJnQbYXy = {
            "id" = "UJnQbYXy";
            "file" = "sophisticatedcore-1.21.11-1.4.30.1719.jar";
            "hash" = "sha512-WrQv49BF39MnJTqJXV2gxUwbyuiJwXv5CXWTOUvUmDPLia2vL/pped6ytemkHQTRYHB4Sw+xy5J/FNlbChOtbA==";
        };
        _KEkBdg1y = {
            "id" = "KEkBdg1y";
            "file" = "sophisticatedcore-1.20.1-1.3.22.1715.jar";
            "hash" = "sha512-YghJlOaVLfxtC1ARHx5rmR5it+k2/ZQaBxvw+OYIzVar7JaHn/3G0UVPO50JrxbvEp5OUIApPVpas2DNZd8tRg==";
        };
        _18ReWWLy = {
            "id" = "18ReWWLy";
            "file" = "sophisticatedcore-1.21.1-1.4.28.1728.jar";
            "hash" = "sha512-gjUsYeR7kxidyScqX/PHnr0kE4UEeP+3DLIz5Nx6ULtjJ2JRZqqu4TrCr3FT2A+AogujqKNGF1g+ig2vyaqYCA==";
        };
        _Bw1OiWU8 = {
            "id" = "Bw1OiWU8";
            "file" = "sophisticatedcore-1.20.1-1.3.24.1725.jar";
            "hash" = "sha512-8rtymLHHXB0ZGN6Qr1nurAIMiEYZt62hFR3RTJLVOTklqBH9xT97ukGoM5uSGeyVU8zbYLslE2BakkF1UX7v4A==";
        };
        _D9r8erWI = {
            "id" = "D9r8erWI";
            "file" = "sophisticatedcore-26.1.2-1.4.34.1745.jar";
            "hash" = "sha512-nnOUGRHRAfhxBcKWfdJhEOjnpUxXzQwtJ8dJtgppo3PHSlo8G8cfp+M1I5sHGZxtrD6ZzsyzrFYjACkvw5CYHg==";
        };
        _ou7GoTuu = {
            "id" = "ou7GoTuu";
            "file" = "sophisticatedcore-1.21.5-1.4.24.1747.jar";
            "hash" = "sha512-BOwB7XZ4Qk9KjEK4m6xAasjvUwp0dMGh865ovXBg4hVWwlaAp8nM8xjgqjW/rwmR5CnCoSBJU7ZAhzTVwekkQw==";
        };
        _Phv2Ywjp = {
            "id" = "Phv2Ywjp";
            "file" = "sophisticatedcore-1.21.4-1.4.25.1746.jar";
            "hash" = "sha512-yHFaN8mfYY81oK72jhIIFd+otzlL1SB9hxDungwCRgLUVfO+rnBkR51iCREyMT0UVThXGZUxL8Oc7P7CCWlFtQ==";
        };
        _KRF1Jd1p = {
            "id" = "KRF1Jd1p";
            "file" = "sophisticatedcore-1.21.8-1.4.27.1748.jar";
            "hash" = "sha512-8NdmNj0IWcsuIQU9J1F3VgE/S9lvKmzQpXPVeq5RXrxBBozeceqBsyDcMtJMD5UMSdE5RBs1m79CSZGITCXSTw==";
        };
        _iIN1WjLT = {
            "id" = "iIN1WjLT";
            "file" = "sophisticatedcore-1.21.10-1.4.31.1749.jar";
            "hash" = "sha512-0f5uUo+aC8DV3AIekucBoLGJt448gci7sw+Kvg3pM1RF8HGeFltc9PKEMwjCTv932Z1UsHLP7m9UUC6bNPYozQ==";
        };
        _zkqC8vUx = {
            "id" = "zkqC8vUx";
            "file" = "sophisticatedcore-1.21.11-1.4.31.1750.jar";
            "hash" = "sha512-SDLVbc9/o4b1rjlns0GZMEzLCbxKNjLRk64oYQh5vTSy0ELCGZ8ZnP7PsekcvEnCQ/9ZxnataoJid0bWdfMQJA==";
        };
        _XukgHG6F = {
            "id" = "XukgHG6F";
            "file" = "sophisticatedcore-1.21.5-1.4.25.1756.jar";
            "hash" = "sha512-w6abcpVO4HX27cX0pJDmHjs76ZeGfUNhLm1IBcnUTTcXUnk83lU7zNDJIbZssI2KGFnKORZ5/yhu79E7hiyDPA==";
        };
        _oQDpsbpT = {
            "id" = "oQDpsbpT";
            "file" = "sophisticatedcore-1.21.4-1.4.26.1757.jar";
            "hash" = "sha512-xTi0EfVzWm9S1dp9mi5jQSos3o9/uopkLWBmgQL3lgjjGxebgOku7R6AA6wKbLe3eJx7aB7E7Ftn3d9Tc2BCMA==";
        };
        _M4Xj4ig7 = {
            "id" = "M4Xj4ig7";
            "file" = "sophisticatedcore-1.21.1-1.4.29.1752.jar";
            "hash" = "sha512-LvqxUkiF2OIOLDsk3nirGztAcHJsb1+7LtAZpN+/U/YE9xhIMEaoKRLl5c+VFgWimz9IVfShFESHbYpdNZbc8Q==";
        };
        _FjKYaPXp = {
            "id" = "FjKYaPXp";
            "file" = "sophisticatedcore-1.21.8-1.4.28.1753.jar";
            "hash" = "sha512-sgfBTqyfdPTvDLxTna+bWQfqs1ihKUz2olaA7eCOFB4nFrblJjY0lcEcVgBlWAo13jgabncu1KuwwwnO2m21Rg==";
        };
        _2CCcX9tT = {
            "id" = "2CCcX9tT";
            "file" = "sophisticatedcore-1.20.1-1.3.25.1751.jar";
            "hash" = "sha512-W1iGVCXXDNfIaDhyJ58qYs8PCR05yhkIjaPuxtt+VpaSXEGyXeJTAXG12kqMUohL8yVAPgChCMmkH+dXC24vgw==";
        };
        _v9g7cPpU = {
            "id" = "v9g7cPpU";
            "file" = "sophisticatedcore-26.1.2-1.4.35.1755.jar";
            "hash" = "sha512-19Ow166y0rtziQOnCuoYL5BrnVL4Bu5YdvqwMk1tZkuaba+4Q6a4WrlO31oyLSQduuv/jZnSWFvjAUQSSTnLjQ==";
        };
        _2uC7UW02 = {
            "id" = "2uC7UW02";
            "file" = "sophisticatedcore-1.21.10-1.4.32.1754.jar";
            "hash" = "sha512-AQcrrBqbGMeUmP06x8FYsx9NTDtWAutTIHrbQq9ngZBSi+czWk16wG6nPRBQ8YncwOcmY0QDhGCv9o+gJ79B+w==";
        };
        _9cMJjezG = {
            "id" = "9cMJjezG";
            "file" = "sophisticatedcore-1.21.11-1.4.32.1758.jar";
            "hash" = "sha512-Xxk7nxSddv1xd2UhYN1M3mw8du8zFYl4WMewdoQ6MLwogP3tP/mCaMxtMm7/tnr9rX0ymwEUJVyqwIBJnMWiFw==";
        };
        _A06hvYN4 = {
            "id" = "A06hvYN4";
            "file" = "sophisticatedcore-1.20.1-1.3.26.1759.jar";
            "hash" = "sha512-JDQ5PlqioSEtn2rJJJ+Hkwu8DRpISAfY8+hZg+gL9KOIcSwPqVz5kFELKTDIXnUaStKfObpM9CUNwjc8KPxxlg==";
        };
        _nvzXraVP = {
            "id" = "nvzXraVP";
            "file" = "sophisticatedcore-26.1.2-1.4.36.1778.jar";
            "hash" = "sha512-BnsaOKUc62goK5lYuruftk4WeUO10wHtl5EWnmmx/2Av1loPjwF8eDHMwuz8bPywPasg+pf9rkp52FqYcRR7SA==";
        };
        _gDmkC29o = {
            "id" = "gDmkC29o";
            "file" = "sophisticatedcore-1.21.5-1.4.26.1784.jar";
            "hash" = "sha512-d7jZz+qUsgq4Ijz8Q64yD8lpEcrB1ZjYsDrw0N/vdbFEdqJF3xG2kjNJE6p1TGPs/8yM3INqPX7FW8EsZGfgOA==";
        };
        _oPC1JD2M = {
            "id" = "oPC1JD2M";
            "file" = "sophisticatedcore-1.21.4-1.4.27.1782.jar";
            "hash" = "sha512-yO3qjV76BP4eiNXb1lkW59fegay+W4cOTWIstZG4qiskvvMsMVOjl6/zyhnLaBbWZ2QJWN9mullRv6l5yqRw9A==";
        };
        _4px6medE = {
            "id" = "4px6medE";
            "file" = "sophisticatedcore-1.21.8-1.4.29.1781.jar";
            "hash" = "sha512-C9mrY/2XQ4FPFI6QRLEwzx80LE+SPd64GR18CW+ok2IkQKAv9MooR9jjcWLHDJVqYiaEpPTX3QUPF5lj/PoV3Q==";
        };
        _EU79pDaL = {
            "id" = "EU79pDaL";
            "file" = "sophisticatedcore-1.21.1-1.4.31.1786.jar";
            "hash" = "sha512-H4V86euixKbkO68UmtVgt3GLrFivkBbu8X+kfteG+XLQDLk+0pqEfVQtHad5HT2LIeZAlUOm52sR8pwee8crXQ==";
        };
        _pO7YreBF = {
            "id" = "pO7YreBF";
            "file" = "sophisticatedcore-1.20.1-1.3.28.1785.jar";
            "hash" = "sha512-Le0dt8Qjkqha+COLmn8ej0gH6EyTXQyV+wSH2C7pNiYsi/+gE/gEDXPgIipn8A7sVLGOq7W6FzQ5Nswgd52eJA==";
        };
        _x1wKRNRM = {
            "id" = "x1wKRNRM";
            "file" = "sophisticatedcore-1.21.10-1.4.33.1779.jar";
            "hash" = "sha512-63dKVSWEVNTivOP0lqkoH2verPeLCIMUGhArLFDpuNLZSf/HOSRLUvLiV3ME6wixVU6oVIN+niTq71Py1vIjEw==";
        };
        _AwaxMl0K = {
            "id" = "AwaxMl0K";
            "file" = "sophisticatedcore-1.21.11-1.4.33.1780.jar";
            "hash" = "sha512-age5CNh4ZhnMUT6wOmqBRFRfawVnALiYG/dVz8A2qOlJbGcfRxBhIGXZ2B3sVdZx1lasRRj/vKOsqFByhwZIpQ==";
        };
        _z9WbuqEb = {
            "id" = "z9WbuqEb";
            "file" = "sophisticatedcore-1.21.1-1.4.32.1794.jar";
            "hash" = "sha512-vBGOhse2t68hN4BYQpcM5JCTXOuar2GV0rNq4QwvV6V4YGb9nZ4P2o9y9CUM8EbMzGiaS7d4caOWQrHHxpTxxw==";
        };
        _ayCj1r3i = {
            "id" = "ayCj1r3i";
            "file" = "sophisticatedcore-1.21.5-1.4.27.1791.jar";
            "hash" = "sha512-fk2RnOsXNvSEz9LJq73/3gHXxBzL8JpmdIP7Vol2pVXry8UJ4Q1fgdgN4p61TANnzJknN9LK1nIjwl0XN9qPJA==";
        };
        _RH81fmSV = {
            "id" = "RH81fmSV";
            "file" = "sophisticatedcore-1.21.4-1.4.28.1790.jar";
            "hash" = "sha512-LUPKgmny76+xK8m0qVhN+sTLmzf1PWnhUh+Sdld1/V9jNOTc8kcNseQt0KrpMS+POJI03VJeic/OUs11ACyIFQ==";
        };
        _sfxbUCPE = {
            "id" = "sfxbUCPE";
            "file" = "sophisticatedcore-1.21.8-1.4.30.1793.jar";
            "hash" = "sha512-Fy93sMGJD7uU+JlyN75FEyQ2RdOeabs+cuIaRnwDrxyO6v2Jpg9ljXpyhf1uCtRFCnr+//UODTY0q2vKKgFo5A==";
        };
        _i0yWT4Sx = {
            "id" = "i0yWT4Sx";
            "file" = "sophisticatedcore-26.1.2-1.4.37.1787.jar";
            "hash" = "sha512-z9lix1owJf7D206v8+yI3daDOSN5gAif8hxUsXYP/KSXwvR2i54ePGkqiU9+UfvXEaTPOrfxhJdMadFE88rlVg==";
        };
        _D6RsMIbQ = {
            "id" = "D6RsMIbQ";
            "file" = "sophisticatedcore-1.20.1-1.3.29.1788.jar";
            "hash" = "sha512-lw5DH7PSScrUxwZvcaikBs0/JF6vBapxWakrq3lEN0/E3WE8/DfnIdDuLancwBiYI9ghIvCYi5i93lLSt+0ihw==";
        };
        _nsStIOwO = {
            "id" = "nsStIOwO";
            "file" = "sophisticatedcore-1.21.10-1.4.34.1792.jar";
            "hash" = "sha512-5p1Mt2JekxjqkzD6OliX3KcmGmWkVcwl+AQdBKVEzNxlkmtl1m3XJ08qw+TNk/KinleqWWA5rpDBzYEXm7I82Q==";
        };
        _FqQB9Fy3 = {
            "id" = "FqQB9Fy3";
            "file" = "sophisticatedcore-1.21.11-1.4.34.1789.jar";
            "hash" = "sha512-s/wOc/IirYWlmUzB9AnkYYHCAXfhNdxzfwsM1Wedjb+AR7KuFlUUfe4V7CU4+jQgQD1FLqd1yMEjxLrckyWrfQ==";
        };
        _wdogZZfN = {
            "id" = "wdogZZfN";
            "file" = "sophisticatedcore-1.21.8-1.4.30.1797.jar";
            "hash" = "sha512-0ENcPZ44RqH47n7Sp3frxCj8Axvjlhoat925rElPnR04saDC3WN+Eyvg8Ss4Qx4SmKIyMkxC1okjlFU/9kKbNg==";
        };
        _WKYhnSjf = {
            "id" = "WKYhnSjf";
            "file" = "sophisticatedcore-26.1.2-1.4.38.1798.jar";
            "hash" = "sha512-0UqJsT9Es22RUg/WbSm1eqvB2QzoLK3+lw+3Y9WdJorPz652j/5Jby9EPy2CtIeguygbnWiqcD5co24D5AqxMw==";
        };
        _SxOLv7ZU = {
            "id" = "SxOLv7ZU";
            "file" = "sophisticatedcore-1.21.10-1.4.34.1796.jar";
            "hash" = "sha512-zjd3O4zZ8AsJe5dhCMI1mTe4jFHay7CNpnSKBIvJd8UaHFdHxys4inRtpMnWDjg/g1k88twL8D24EdDYOrivJA==";
        };
        _8OVAnMsT = {
            "id" = "8OVAnMsT";
            "file" = "sophisticatedcore-1.21.11-1.4.34.1795.jar";
            "hash" = "sha512-Xe4v8RpUlhtqrAD286qRCBrimXYAhgLNo8TDWwfLrbFYCp4pUnd+6gFiVq481tPkzVDFHR6YWo6g8pNOD8US0A==";
        };
        _y1zRmjOY = {
            "id" = "y1zRmjOY";
            "file" = "sophisticatedcore-1.21.4-1.4.29.1811.jar";
            "hash" = "sha512-U003mp/zqgVnbo55h3natc9tjsLRLxalgVwIcRkUmb891m2nUz6IzD92+mtOeJjK5ST8w1oJNOz+ZcLyOdr6wg==";
        };
        _SxdPiugu = {
            "id" = "SxdPiugu";
            "file" = "sophisticatedcore-1.21.1-1.4.33.1808.jar";
            "hash" = "sha512-Hc54lJs4aZXVCZiD3E5J5898MACGMyX5C7wjOhnwKNrQzLiCm73huPaUT9t6jiZqOdwMyTCVexVEQk0Uw5bdog==";
        };
        _QX9jh9dZ = {
            "id" = "QX9jh9dZ";
            "file" = "sophisticatedcore-1.21.5-1.4.28.1807.jar";
            "hash" = "sha512-xnJSZ1ARBEo7oSCD7BCSfMXFNP5YrSVm6JhzmnOyd3Cc/cvnXE+w9XwM1iKxWCyBotSYwfhYN5zJ49CwfMSXqA==";
        };
        _iqnWTXZX = {
            "id" = "iqnWTXZX";
            "file" = "sophisticatedcore-1.21.8-1.4.31.1813.jar";
            "hash" = "sha512-od2gZR7BeU19Lp4rHeTDqXxU7p42WouGKYUtPDvJBpfzYWIa5L1ydJb6yhyHitp2D4hdcYZtFRgA+b+HoV1pNg==";
        };
        _8Xj3Q0s3 = {
            "id" = "8Xj3Q0s3";
            "file" = "sophisticatedcore-1.20.1-1.3.30.1809.jar";
            "hash" = "sha512-Dfzo6uPe59HbTftuHMOZgRP0EhEF6QFL+4XrTMMVgb/eG8k1VOejyEZs/hXOU1FdwhUK01UAelgBrw0zQlvJSQ==";
        };
        _15w7bsZP = {
            "id" = "15w7bsZP";
            "file" = "sophisticatedcore-26.1.2-1.4.39.1812.jar";
            "hash" = "sha512-6pLX0znhz4d1+8w2l7YFNhDsLE26sq19f0hV6FtxOcYrQJ//2LK1lhfNo0JvF3zhOeNTF99yM/bpIHKRhzlmfA==";
        };
        _pzMxqPA4 = {
            "id" = "pzMxqPA4";
            "file" = "sophisticatedcore-1.21.10-1.4.35.1806.jar";
            "hash" = "sha512-dillIsMGETn9OgFAksmSid5wHgiXe9og7RWxaP5DLOrDwd9YyWeMIVmeG0O3fR/Bwojim3MHuJTd5fTo2STTBg==";
        };
        _NmV7GSMu = {
            "id" = "NmV7GSMu";
            "file" = "sophisticatedcore-1.21.11-1.4.35.1810.jar";
            "hash" = "sha512-ONZfmLjJD7FzmoKoPxLrUmu0WZTEG6yjv6jNCcx6P0A9rBSjMc5U3BeZEHFa5SABg/Y1NvPBgnEU1qp6l5zDCQ==";
        };
        _QqHVsjcS = {
            "id" = "QqHVsjcS";
            "file" = "sophisticatedcore-26.1.2-1.4.39.1814.jar";
            "hash" = "sha512-juLMCnfXaoJQQIC5S8Ku5NELKxW314VeLTHLJSJm0YTuCK3jXa4MPo5PHjqYBFjdkpDHYDyIVdsBAnBLIZnKmg==";
        };
        _NHWLiGop = {
            "id" = "NHWLiGop";
            "file" = "sophisticatedcore-1.21.5-1.4.29.1822.jar";
            "hash" = "sha512-daV5RiMAhT83UGWWlcG2QUZ8YYVHQ/JfHWWqIgQUECzo4Y4TPy+D+q40mpoEQQfwRiA3VByZAw2z6IE2AQRwKg==";
        };
        _ctRlSnfy = {
            "id" = "ctRlSnfy";
            "file" = "sophisticatedcore-1.21.8-1.4.32.1817.jar";
            "hash" = "sha512-yckFSLfkbqrRH47oZi1rL/TnA4M2INm2FG3O2delJ7Bp5AeCP39i16o/4twzOtHliSWqmDWmnnXDLTm8Lod7wg==";
        };
        _ERBwhLIv = {
            "id" = "ERBwhLIv";
            "file" = "sophisticatedcore-1.21.4-1.4.30.1816.jar";
            "hash" = "sha512-btpaahsFIMp3o0Oxf0oY+5QnwmCXoIxnIcBwZAggBGSGi2CL3YyPTuEQnkkFV740JHjsVQc5IW7Ist8J0HAzXw==";
        };
        _trlzNQoc = {
            "id" = "trlzNQoc";
            "file" = "sophisticatedcore-1.21.1-1.4.34.1815.jar";
            "hash" = "sha512-eNFI34EULo9BWw6Oq34cExR4nE3PM5Z1+sXsLfprh3y9jU0JxBQculdBKVin4clAQnMBhqMhhCUN0kFCSVOD/w==";
        };
        _16kBbz71 = {
            "id" = "16kBbz71";
            "file" = "sophisticatedcore-26.1.2-1.4.41.1820.jar";
            "hash" = "sha512-zlwidoHJZLln1uzxP7fwXPyMa94XuTkO87Z7rrO6Mr4Ch8txR3rX1LXoor1Y8WIsswm3kTylqGBdObywdLJYpg==";
        };
        _xrDkh3f4 = {
            "id" = "xrDkh3f4";
            "file" = "sophisticatedcore-1.20.1-1.3.31.1818.jar";
            "hash" = "sha512-9IsB3k191pCFu49fLLn0IV9BKDHp4KU3fYYr4c7u3ZgbagZRw0wa4HwbvzK1SF7lsXMudWotvX8ugL1nxDdC6g==";
        };
        _nSLqMWQZ = {
            "id" = "nSLqMWQZ";
            "file" = "sophisticatedcore-1.21.10-1.4.36.1819.jar";
            "hash" = "sha512-RnmBSDNBWPCMEv4as1AbvIlYRocbH3FTFRQl5I1QwDdvDGBUnlv72NRkU9rWC98lRWWC5W4Fhk/o90koG8accw==";
        };
        _mHXahq2j = {
            "id" = "mHXahq2j";
            "file" = "sophisticatedcore-1.21.11-1.4.36.1821.jar";
            "hash" = "sha512-EeVNT0Ut3QfHOI0tosLpNW6XNlMUMglsJ22vDdZ52JEzTfFdcahwliU3MeFNZieFPFnfT3zbYgx+YKnU10tBzQ==";
        };
        _ErcuCe4o = {
            "id" = "ErcuCe4o";
            "file" = "sophisticatedcore-1.21.1-1.4.35.1823.jar";
            "hash" = "sha512-wsnE6emaQykil/krH03PockADZqmhP7QcVOkiWrpeR2Q8pzw2DZcYdGRXFpu5MXLiB7ubCOFtWJ3AoHDtwDA8A==";
        };
        _3MtJGJvZ = {
            "id" = "3MtJGJvZ";
            "file" = "sophisticatedcore-1.21.8-1.4.33.1825.jar";
            "hash" = "sha512-QfM0nPOOtGdqm1joay2QTP+ucBEfkVHcsmBcaoz6RQlaPhblOFDieYA8PIPDEoYXDFNbRwD8BiVpt3XLbJOGOg==";
        };
        _45KYewoS = {
            "id" = "45KYewoS";
            "file" = "sophisticatedcore-1.21.4-1.4.31.1824.jar";
            "hash" = "sha512-Y4ZxfjLWTu0pjsKsNELi1qKzn5D+vIsaGQFJgmOk13ZZ7zdf+xOTVh+Gyu3mzj9wJ2mQv80TMapZz1l+CDW8mw==";
        };
        _Cnb7uT2e = {
            "id" = "Cnb7uT2e";
            "file" = "sophisticatedcore-1.21.5-1.4.30.1826.jar";
            "hash" = "sha512-4KUwl5uDIehPxzwzT+B8h2nJLb+i6ieMW0W3PsOjntTbKlEZTBIBCZwazRjeOJyarn9iE7WJya3wL3LmRZJQug==";
        };
        _sa1DPWpw = {
            "id" = "sa1DPWpw";
            "file" = "sophisticatedcore-26.1.2-1.4.42.1830.jar";
            "hash" = "sha512-JmB83DLxRvB98MUhxfbL47Kz1zS+TfybwPrleQighPRypIIYouxYg8KQM/X1yJs5umg8AON3I+OLtRzBFVOfww==";
        };
        _T03P5wxy = {
            "id" = "T03P5wxy";
            "file" = "sophisticatedcore-1.20.1-1.3.32.1828.jar";
            "hash" = "sha512-JHhiVLhZ5gp2PYg299Rxi+ZKrpR5b88V1rt14G5Dfd0sUutQkRHsxd8JBcIuNW1QsT1LJPpJ215v7W2rRWKtnA==";
        };
        _B071kzE2 = {
            "id" = "B071kzE2";
            "file" = "sophisticatedcore-1.21.10-1.4.37.1827.jar";
            "hash" = "sha512-G4J8efgO7+y+fL6LRBdWwNXhz/e4bAaSMRv1dtQ/rmsqjfVh1gCmGyaQsvgBiJ5eLhVxMRQN+x0gftLsyed5yA==";
        };
        _BsATW0ZL = {
            "id" = "BsATW0ZL";
            "file" = "sophisticatedcore-1.21.11-1.4.37.1829.jar";
            "hash" = "sha512-wmZZLAhL+9flmnW5unI01cBVUm/Hg83E0VqrLlYGbl9Xas7bbzcE5q7WFtwZzpWhKn9oxKrcFMTbVSBrfzWcxg==";
        };
        _28Q6NVu8 = {
            "id" = "28Q6NVu8";
            "file" = "sophisticatedcore-26.1.2-1.4.43.1831.jar";
            "hash" = "sha512-pjomViA/pOF/0yXwyXsHK/17OCgwpgYIeK6Njdj76jApyQ8qYDzQc2bQUBA8Y2Mx3lTbrAwSaR3WaIhbJfZ7lA==";
        };
        _1NyC3IhD = {
            "id" = "1NyC3IhD";
            "file" = "sophisticatedcore-1.21.8-1.4.34.1838.jar";
            "hash" = "sha512-W7XE9klebywy8tsFvaRZOmOBr0/AZEfMzQbVhZhtJeUUZrn0t8n8VrlqGLl0G64AHTOio1E6NzqowgAGhOfvpw==";
        };
        _li8XBixX = {
            "id" = "li8XBixX";
            "file" = "sophisticatedcore-1.21.1-1.4.36.1833.jar";
            "hash" = "sha512-DB+jwzvqr3iSgnOgdGDFRVS7KGpi4X45tHUsWpSr4PDIMCT+BIzKzIT/WO3a51osXf9FvZK6C8Buv3oXfDD0Ig==";
        };
        _Pj0nEPAx = {
            "id" = "Pj0nEPAx";
            "file" = "sophisticatedcore-1.21.4-1.4.32.1834.jar";
            "hash" = "sha512-J2IBV6zsUtocJsLVSl9kN7TLBvEj22TlivNJ6r4H9X/Fp/zEo1G25leCQJE8zPL/uEbZmLIqVj3TdZXVzXbbng==";
        };
        _f9JFx35S = {
            "id" = "f9JFx35S";
            "file" = "sophisticatedcore-1.21.5-1.4.31.1832.jar";
            "hash" = "sha512-556KcMNWBUJ1tITa5NBVJdT8ZKwzcR33gbwuS6+KU5V/0rPaFzRcL5GVwkNK8Z7IUxmU0AvnIQxpjdYSw5RhUQ==";
        };
        _aYuT0RdV = {
            "id" = "aYuT0RdV";
            "file" = "sophisticatedcore-26.1.2-1.4.44.1839.jar";
            "hash" = "sha512-hHcDGW7xmoxEr9vJ5lCXzW8bMn1QAjeoo4wH6BdJmgpICJn4hlHWJ255fQy8aEcdJrgKqSsqvrRfYFR90bTqXQ==";
        };
        _zhogVLrD = {
            "id" = "zhogVLrD";
            "file" = "sophisticatedcore-1.20.1-1.3.33.1837.jar";
            "hash" = "sha512-S7Vf7bVGOB49jcNx6/K3dy1B0V6eb37oqMc1h5svWB0xFRkmQ+pmkXOw+BZ/Z89tkM7XSn/5L9hE6SSaAV+NXw==";
        };
        _bB2qtXUp = {
            "id" = "bB2qtXUp";
            "file" = "sophisticatedcore-1.21.10-1.4.38.1836.jar";
            "hash" = "sha512-j2+q8rzXwmw0ED93eHXUtTiWzjFAkergvLxGIipC4AHWokZ9hzHAwwmL/Erw6os1K4CfnZzbne5irstrPPOIiA==";
        };
        _722ub0dO = {
            "id" = "722ub0dO";
            "file" = "sophisticatedcore-1.21.11-1.4.38.1835.jar";
            "hash" = "sha512-t56xVBtLPu3DXtHsKB7y2W8uShNI7hjlZkZ3jfMFlAnUUxqpBDepRmNrdWWUG/ZOmv9hcWRsjWN8RVSAF/wGag==";
        };
        _FkvJPfcC = {
            "id" = "FkvJPfcC";
            "file" = "sophisticatedcore-1.21.1-1.4.38.1847.jar";
            "hash" = "sha512-aBZoxypY7uuXeOA9L3zsBxi5lTJHj5s2ylx17cvJ9+SiZX6KL14PIAKWaVZHPXpupyDSrB52mradGSdh+FIR4Q==";
        };
        _5p5RorY3 = {
            "id" = "5p5RorY3";
            "file" = "sophisticatedcore-1.20.1-1.3.34.1844.jar";
            "hash" = "sha512-Mva1UIdQZjmJUED1/KKtn3lvCwCJO7kVPVHpbiwqDCe5dLtP37/DDCWZVZ4YsivkWsatBfZFDrAA4aLMkCwg8g==";
        };
        _sZscTH7V = {
            "id" = "sZscTH7V";
            "file" = "sophisticatedcore-26.1.2-1.4.45.1849.jar";
            "hash" = "sha512-LcmraC5nRrtfgsvbRvPIKjQKToc5J8SeYeXEosQcE1R3xaqIvSfSJW3AAGax6teYWcgpUxulR1bI0pEhE8fUkw==";
        };
        _hjFO1IN2 = {
            "id" = "hjFO1IN2";
            "file" = "sophisticatedcore-1.21.11-1.4.39.1848.jar";
            "hash" = "sha512-eZJM3L5gRJzGBXjRiX3QcW8IY9ceQr/8UC8Qw9Y8/br5qD1Lntz0xbfBrarS9hz9rOdIO9szOlp/kK76/h6aBA==";
        };
        _xT5Clpu2 = {
            "id" = "xT5Clpu2";
            "file" = "sophisticatedcore-1.21.10-1.4.39.1850.jar";
            "hash" = "sha512-+M4uLAVnBj0oh1XBMBpOmyRGlNcQ8XB6bnvEyh/8w08wzmk5XKOj1kKf8BapM86IQmlacOSpxYhcJQ3EQV59JA==";
        };
        _616eWTaq = {
            "id" = "616eWTaq";
            "file" = "sophisticatedcore-1.21.1-1.4.39.1852.jar";
            "hash" = "sha512-mL48JY9FNVivdwsJQCfgP6JQOqMrvvlj58fZE2uK6ljFO3yDd+J1mNjHTv2QaDuGhm13QQsf/T+P+vqCw7gNfw==";
        };
        _KfjBOAgs = {
            "id" = "KfjBOAgs";
            "file" = "sophisticatedcore-1.20.1-1.3.35.1851.jar";
            "hash" = "sha512-5MDyVbi0f7lblX40oxZf6BAO+twpO3f+1An16T5ReN9wcKOoNFKs+U7Oo7oSnMdNj5aUbujR7kImj8AVKiuFWg==";
        };
        _p0J9G2BO = {
            "id" = "p0J9G2BO";
            "file" = "sophisticatedcore-1.21.4-1.4.33.1853.jar";
            "hash" = "sha512-OqesILUMICZQQK7ouc/5PQOEm9rdqUx1Ra1tzsoWt2uO1yPRUjd7owAhX9OAq7+ag3xfX03XLsuHPiYprFjMPQ==";
        };
        _cMyQx8u4 = {
            "id" = "cMyQx8u4";
            "file" = "sophisticatedcore-1.20.1-1.3.36.1854.jar";
            "hash" = "sha512-Co9BH+igK9tFRL7aMl7a9/tbF2bDy84QxYcE7D8pB18yihvH4IyMHel/lDF1igW+u9da/fS9+t/0Eia85b4j8Q==";
        };
        _TCbDRbYZ = {
            "id" = "TCbDRbYZ";
            "file" = "sophisticatedcore-1.21.1-1.4.40.1855.jar";
            "hash" = "sha512-TEgA464rg2qo9dGp/pw7LGGN9LOqK8LVmKLPW+KAau/kNyaAsl70g9FHJpXonff4PNmNg06gjIGG/6p8RXvyoQ==";
        };
        _OPmbhCz9 = {
            "id" = "OPmbhCz9";
            "file" = "sophisticatedcore-1.21.4-1.4.34.1856.jar";
            "hash" = "sha512-GFgxS61qwFAPRs2cy5lPXbbOXNghkVX3jzBZjCPknu9jUifTyEyL2Cma8Ig7Oj++jUC28/CNB7Pj40czjx4fkQ==";
        };
        _M8Mw1IsR = {
            "id" = "M8Mw1IsR";
            "file" = "sophisticatedcore-1.21.5-1.4.32.1857.jar";
            "hash" = "sha512-cZ9CHPqCe5UY+ikFT+oAknozbCNzcg2JozyptE7V3bEsYBe8b82OiyfYjnizCWtj9nuO/qRUeONV5+31tVxRXQ==";
        };
        _hnxdBNE5 = {
            "id" = "hnxdBNE5";
            "file" = "sophisticatedcore-1.21.8-1.4.35.1858.jar";
            "hash" = "sha512-NQxPYgEyHnccqcZVamthZkzj859fD8KF3vlQv1sfxoJBtwGvYBo6fKKTdk4vs3tBE/Fr0XA6KXxRHVTBuT/xYg==";
        };
        _phms5BXm = {
            "id" = "phms5BXm";
            "file" = "sophisticatedcore-1.21.10-1.4.40.1859.jar";
            "hash" = "sha512-wggv6eChiqKvCcF9QsSz/DqT3bcPPO1sKN0g6dBDJnTDqKZaLZjf1jxotjDRoWrmkt+5sfyOpJuehTQvFAkCxQ==";
        };
        _tX6xLFNZ = {
            "id" = "tX6xLFNZ";
            "file" = "sophisticatedcore-1.21.11-1.4.40.1860.jar";
            "hash" = "sha512-xE5J720qBEKsplDDD0KV25qTTlsAJGWu2+ZYHYq0GoFx2zkTDNCC0SWfyI69HhWD5Vh6xOeiQXF6/Gy/eUOX4Q==";
        };
        _SHZqyeET = {
            "id" = "SHZqyeET";
            "file" = "sophisticatedcore-1.21.10-1.4.40.1861.jar";
            "hash" = "sha512-prBJKUGPsG+1G57+/xqUWX5MKj4x5b71oQZd4TWJYGEwjpg7tFq6dUxsy1SushH+ZBPWKXvE6LpapdG7Q+t6pA==";
        };
        _GpjZDuWX = {
            "id" = "GpjZDuWX";
            "file" = "sophisticatedcore-1.21.11-1.4.40.1862.jar";
            "hash" = "sha512-IuZpuEHJ975w0uXrLfu8lp96dCz4bpTs005LTrHn9PdeYAm1jbA4EJUJoyw7YzZpFKNCZEwSs9ho6SmixVlV+w==";
        };
        _e8gyxYNM = {
            "id" = "e8gyxYNM";
            "file" = "sophisticatedcore-26.1.2-1.4.46.1863.jar";
            "hash" = "sha512-pkturDVXSb8vmexpXb3VzgaM37BoItiKV5f5Ws2fD3TheZhzsHJJwGehYRUdlqlZZ6iYq9H+/hKGGp7l3LaJMQ==";
        };
        _tSTPKShn = {
            "id" = "tSTPKShn";
            "file" = "sophisticatedcore-1.21.8-1.4.36.1865.jar";
            "hash" = "sha512-Ytzpl030rdstiY9f+7601tzY2q3Gw4ximuV+mXMNahexxAtZcEpQh0wyutFumrgB8sriUU7+PkrmhJSVpJ50VQ==";
        };
        _bfe90ii8 = {
            "id" = "bfe90ii8";
            "file" = "sophisticatedcore-1.21.5-1.4.33.1864.jar";
            "hash" = "sha512-JjTAiDi5vkO3Nly5UaHhRGFjhlFen11+wV4NjYwJTKKmGJvNaP7eOz88ZVnJM50wfhMXbpg5T8mY6d+Ev8eakg==";
        };
        _CJI87Ab0 = {
            "id" = "CJI87Ab0";
            "file" = "sophisticatedcore-1.21.4-1.4.35.1866.jar";
            "hash" = "sha512-SkqSGyPRRPY5FGlJ08JPeCaBvrTp4BsbOYQO7rMEe9kDN1EEhDlUL6kGfYIlx+Gb9HbQKlkw69jRhikw/kd4kA==";
        };
        _xLeCYw3D = {
            "id" = "xLeCYw3D";
            "file" = "sophisticatedcore-1.21.1-1.4.41.1867.jar";
            "hash" = "sha512-UHfYD+ZEw0UWOB4bnB+J2f/Zmqd2KvCkdH6Cyu5daCinR4AvZ8lzQQSSlVjiNkYxyj0dc4YhY4GWpR3idqruNw==";
        };
        _XwMH4z9T = {
            "id" = "XwMH4z9T";
            "file" = "sophisticatedcore-1.20.1-1.3.37.1868.jar";
            "hash" = "sha512-OfkZPyhf60vpEzqzqQXgarKA8njkushZGzm+IXtYmmuyX/1XS/PwAmnXEJpE9qiJN8UFw6upBSMWN5VgHabgyg==";
        };
        _t40FocTa = {
            "id" = "t40FocTa";
            "file" = "sophisticatedcore-26.1.2-1.4.46.1869.jar";
            "hash" = "sha512-MJ5JBtGiLJm+nVv/ayAK3n3opKHXEj7u9ZAyblIsy9K/TZiWANTwiH40+Dm3OklVEPG7XwNILeGD6Hd47/inkg==";
        };
        _hkozOWzI = {
            "id" = "hkozOWzI";
            "file" = "sophisticatedcore-1.21.5-1.4.33.1873.jar";
            "hash" = "sha512-u0HsC06l4e3xyU/yEK3JR+PJ3/A/tdHRQ6lg5hcAsXvxb9idPspH44n7IBCFkwBjT8c1zSkAQNZsw9qbUg/LNw==";
        };
        _gkmYpUEM = {
            "id" = "gkmYpUEM";
            "file" = "sophisticatedcore-1.21.8-1.4.36.1874.jar";
            "hash" = "sha512-PNGfRd4w+6lFSScoJQJoxpvCpp9hAY367nMSZEFycifRoj1oa2vVl7Ea1MzqeIx480B0QeRLkkDo+QYzVp1KuQ==";
        };
        _BTPAnFxt = {
            "id" = "BTPAnFxt";
            "file" = "sophisticatedcore-1.21.10-1.4.40.1875.jar";
            "hash" = "sha512-U7YRcXLSMkAJC8E8UFIyZWyvaohXds65hTt8XqEGF0lWk/XEoX1p9ykAbO1BvkS8MyXy/A5EE1QAJWrSFrcWcg==";
        };
        _59FmWXEb = {
            "id" = "59FmWXEb";
            "file" = "sophisticatedcore-1.21.11-1.4.40.1876.jar";
            "hash" = "sha512-hqy5noXnn6L2ZDubcVMblagqYI0c3AF0897e94tYyyYdkU0Nh/ExalcE1zYou07PpuEWwDl6dghXM6JBqSZOaw==";
        };
        _61GF4cVe = {
            "id" = "61GF4cVe";
            "file" = "sophisticatedcore-1.20.1-1.3.37.1870.jar";
            "hash" = "sha512-e6aW+QeNgO5fjXYJ8akSPlJ51bGDcLka6CcF5kcbi0A6hCMuf8F+6H5ixX36YrEZj59CpLvVJlU3KPEixgtdMg==";
        };
        _pMog28aV = {
            "id" = "pMog28aV";
            "file" = "sophisticatedcore-1.21.4-1.4.35.1872.jar";
            "hash" = "sha512-/6ljIzfK9zZrMK+brnCMEbHJA4u6KOXCvG5L3KvsYhxjT7IIWsEhY4q3Gov8eHR41OWYbv7LM1PfcWUeME8lYw==";
        };
        _8v2bUkbq = {
            "id" = "8v2bUkbq";
            "file" = "sophisticatedcore-1.21.1-1.4.41.1871.jar";
            "hash" = "sha512-wZqY0ZyfXBnwTpb41MZzTXbDQTijns04CCEaSEDkcLzV/9PWzKxmSJga3xHy7Ay937jIrBgqYQVnKpjf5i1pQQ==";
        };
        _vRpCL9BG = {
            "id" = "vRpCL9BG";
            "file" = "sophisticatedcore-1.21.11-1.4.41.1882.jar";
            "hash" = "sha512-qWSqn+K/okPoAoDqwqTW8hVMIE64ZkSyk6oDUZfuRWgosQ3oUTpub8gFgIti2N3h20kM/9KmEEJvV5bFy6NSjQ==";
        };
        _8rotZMHv = {
            "id" = "8rotZMHv";
            "file" = "sophisticatedcore-1.21.5-1.4.34.1879.jar";
            "hash" = "sha512-9SPEMo07p28dpi/zeAF7K4VzWZQGY+7hL+FHGMU6Wl4pFQM9WkO0EDGN0jq6ecJ6wVmpSXBhup5u3g6PDUuNOQ==";
        };
        _whFl7DRq = {
            "id" = "whFl7DRq";
            "file" = "sophisticatedcore-1.21.10-1.4.41.1883.jar";
            "hash" = "sha512-pDtPDd+THvts0A2FdG6lrTG1xVPYxQpPvQcKb7lgKCEhXV0fDU0jLJo9vtSzPklbghofPnH7uZBWv0oEvLKtdw==";
        };
        _nOoRAA2A = {
            "id" = "nOoRAA2A";
            "file" = "sophisticatedcore-26.1.2-1.4.47.1884.jar";
            "hash" = "sha512-16hoWY0YN0RLmUZ74xPVAlUt/pcUd41belj45zUs6lZRuBfbPg6KrXwAGtgadnI/ctrsfNCB+ArNgm0xf7+gjg==";
        };
        _dvjAPBtE = {
            "id" = "dvjAPBtE";
            "file" = "sophisticatedcore-1.21.8-1.4.37.1877.jar";
            "hash" = "sha512-/cO+tg1HIh5RittGu4+wbkEwM0ne/7qekcvT7ZhjIxOOO4lZrP2UP/RURjrhgXfyQo7YpbJLhMKP5H+gzJxvrQ==";
        };
        _osJ7UJTd = {
            "id" = "osJ7UJTd";
            "file" = "sophisticatedcore-1.20.1-1.3.38.1880.jar";
            "hash" = "sha512-mDhTwyLJUOz5p8P4p5mHVvYQr3Ei+ggfiGKRyv5oU2B4eccjsIYLAM1C096K6eflyfOb+xXmY8eFJAlirgIKwg==";
        };
        _N3tuhTrI = {
            "id" = "N3tuhTrI";
            "file" = "sophisticatedcore-1.21.4-1.4.36.1881.jar";
            "hash" = "sha512-btkcFlmu32n2LlBCaoXAE7/8/RkPkvWxLP3fh0NnW4cWP8Jpb0XVfihxThKnkCmxoqUO01G94Z4kjAnzZY8CVA==";
        };
        _93GTuzPb = {
            "id" = "93GTuzPb";
            "file" = "sophisticatedcore-1.21.1-1.4.42.1878.jar";
            "hash" = "sha512-R/+8tS9sSYeYuWMS5sIrH+Fh2EVyrLWEKo+Hin14LHFxa4I8BqyL5ZTwZvN2z/V00aTBq8Hsfb+rRmeP4tS/iQ==";
        };
        _iOIBZeiw = {
            "id" = "iOIBZeiw";
            "file" = "sophisticatedcore-1.20.1-1.3.38.1885.jar";
            "hash" = "sha512-u4rf9CfqrNTtKD8bhU0OSgOrt7Fni/bA6axEbv/Nru1qRM1EbmjFzaoiZ53U6ji+KW+JOnbyhLX2CwHB4md/UQ==";
        };
        _XUJDVj9H = {
            "id" = "XUJDVj9H";
            "file" = "sophisticatedcore-26.1.2-1.4.47.1890.jar";
            "hash" = "sha512-yfDsTbapeXnIFj/BNJEoUiZJcgS5NDHMSIhJwj2BV0mpfY2Za3odFMUrFQZo2X0ivZelt6aoa2GSc2uhVG3wzw==";
        };
        _atfHXYyE = {
            "id" = "atfHXYyE";
            "file" = "sophisticatedcore-1.21.11-1.4.41.1889.jar";
            "hash" = "sha512-Aposhsfla5S1mFpvQ+PvZuy9jp9UiVTSRlElnYK/Y8fn9GPX7e8uaIdJspr3wS+u9m3U+b7Np77SUE9yBSuPBQ==";
        };
        _lXTuyJ2m = {
            "id" = "lXTuyJ2m";
            "file" = "sophisticatedcore-1.21.10-1.4.41.1891.jar";
            "hash" = "sha512-bEjQdFG9S2VDMnhiPSTKYMK21yqXdaNzLfwh17TWAZO9GsItAtAmy46qtaVtg76wSCFZwGwyimnwLltJIjICBg==";
        };
        _Yn9WeBrU = {
            "id" = "Yn9WeBrU";
            "file" = "sophisticatedcore-1.21.8-1.4.37.1896.jar";
            "hash" = "sha512-WXGAm9E1go0++op9K1qgU/iqtpTudO7JZGtjvpo0PNXN3t7IsnWGCV81rHZEybKYF8FyChRZub4es1IhH6zDhQ==";
        };
        _G0jLrzHm = {
            "id" = "G0jLrzHm";
            "file" = "sophisticatedcore-1.21.5-1.4.34.1895.jar";
            "hash" = "sha512-e/3R3o0bkUXAlFR6Fj41pmtm0u2s7QYqVuv6AkTcvtrCcXxhmee3eWSOEozXSLNsxzACKSrPoGncNd22GJirQQ==";
        };
        _L7Ovwb7y = {
            "id" = "L7Ovwb7y";
            "file" = "sophisticatedcore-1.21.10-1.4.41.1897.jar";
            "hash" = "sha512-d/zOODTpUxHpJCQoVUs7fvp//jBlouGRv+IWdB0vpVhFsnQiPllYIWs7ciDEaGAOQFypmyeBiUe986s57wyW8A==";
        };
        _t1oOteuR = {
            "id" = "t1oOteuR";
            "file" = "sophisticatedcore-1.21.11-1.4.41.1898.jar";
            "hash" = "sha512-Hkt9EvwgrYGfvJ9Tbt9MpsyJdiXOGqRvjcGLPMR18QRY3V9kbVrw32TvFiDnSdFCHAgC5EFDC79L+JgBWuoQAA==";
        };
        _6Tmx1uEU = {
            "id" = "6Tmx1uEU";
            "file" = "sophisticatedcore-26.1.2-1.4.47.1899.jar";
            "hash" = "sha512-b/Ixg53D53viYG71XQN0MB9mVKAdK6GOqXfq+5nZmzRKnL8fE9aIOPx1+LmnMhh7ohBLffCxYSgxXDjSo6P4Dw==";
        };
        _lKG0rCuj = {
            "id" = "lKG0rCuj";
            "file" = "sophisticatedcore-1.20.1-1.3.38.1893.jar";
            "hash" = "sha512-5HvpqYIO4RaHMKcjEdWHRIQ3TAx3mPOt3jnyYlavwa9+TN/W1srhH8AZ/AAiPm8asIv3hpDfLxobh7SAN6np8g==";
        };
        _SdStULv0 = {
            "id" = "SdStULv0";
            "file" = "sophisticatedcore-1.21.1-1.4.42.1892.jar";
            "hash" = "sha512-AotM/4qdt9krHBah3RbnubCP7qmfhSxM6enP5Rdf4b21DdTVt6dOP18aXZhot9Kz/PAfJgfP3dSBX/SkMPFKGg==";
        };
        _yaqOBX5P = {
            "id" = "yaqOBX5P";
            "file" = "sophisticatedcore-1.21.4-1.4.36.1894.jar";
            "hash" = "sha512-Oj0Qm0mi2SbDmqfSmpptVFHXFxf2TB+2DDc0o4GuqNOtJezGXrXRjRLssdeqyP8sRM6LQUKci5SnvT9dWtUoJg==";
        };
        _LjszZjvA = {
            "id" = "LjszZjvA";
            "file" = "sophisticatedcore-1.21.11-1.4.42.1900.jar";
            "hash" = "sha512-ITgi7HXYGMbaS3LQk1fcAEgsoCHBavtyvhaUmgqx5Fd5Oevotn9u/13CEWuJC0ufkKFrLaTn1n912Rfu639r+w==";
        };
        _kA9gLbsG = {
            "id" = "kA9gLbsG";
            "file" = "sophisticatedcore-26.1.2-1.4.48.1902.jar";
            "hash" = "sha512-7FttTGpLrI27KApKBaqEh3HRQZEmbkpEZLyWMG5TMqu6amV+Yc7KZQWb/vFhgotuWRC6ZIkWC7BqEpIhG386ug==";
        };
        _HhzPgS31 = {
            "id" = "HhzPgS31";
            "file" = "sophisticatedcore-1.21.10-1.4.42.1901.jar";
            "hash" = "sha512-q5MCEZW9RbQeyrg7rjLZLAiD8pklLYIQ8Yrmv0PhFtaAwoT4Co3NxrvE5lkxgy90sLreoxlUU/feLZI48rbclw==";
        };
        _pcuxLamt = {
            "id" = "pcuxLamt";
            "file" = "sophisticatedcore-1.21.8-1.4.38.1905.jar";
            "hash" = "sha512-+6IITehPVU9uAjbotSVzAf4KI69MDWPBQ7XNeCwwpBsqESg/D6DcwIyk0QJ8mkpkJqvodiOk6hIEe0VNUCoYVQ==";
        };
        _4SjvLcEm = {
            "id" = "4SjvLcEm";
            "file" = "sophisticatedcore-1.21.5-1.4.35.1907.jar";
            "hash" = "sha512-sV5ZF2L0gTO7gUBr8CYcJP3QHDjaON0m7/fRDNn1Y0prqPq/f7A5kqdU8q+Izxm0ws3KzYFgmu47KcWkCfp1tg==";
        };
        _VgOnF60C = {
            "id" = "VgOnF60C";
            "file" = "sophisticatedcore-26.1.2-1.4.49.1906.jar";
            "hash" = "sha512-z2SiQHKtA1bVRp/almFFiE2SEVXAnQCGlQxrRNLuzHzqpKRk6AHLkBwydCovXZ60GB8z4sePBDfEbvbR1b2NJA==";
        };
        _gXLfRsfT = {
            "id" = "gXLfRsfT";
            "file" = "sophisticatedcore-1.21.11-1.4.43.1910.jar";
            "hash" = "sha512-KDokvzXf3YYR7IuqEWzPJS/onp91fMjJIxFhjirefF5XTIhZ0YMeCKorpagqEvMs3Z1C/O0wj8uR0BAX8T4UHg==";
        };
        _71RVKFed = {
            "id" = "71RVKFed";
            "file" = "sophisticatedcore-1.21.10-1.4.43.1909.jar";
            "hash" = "sha512-hLf6PhFyBnNCy7PVDIMsUnkuhstrXBzUEJyFm3ZFQYNovfEmXUp0WcCFzRIXUz0ILbvhpvxNNQgx1ovAS1cYfQ==";
        };
        _RBxPRrBS = {
            "id" = "RBxPRrBS";
            "file" = "sophisticatedcore-1.21.1-1.4.43.1903.jar";
            "hash" = "sha512-HOmCUfkLEwJalcF1ZbjI7HvIQfNxPk0QHzPjSD0jIeF7kqEiwygNS96t+JAL77xreiRds3owJopB/2LseWCXRQ==";
        };
        _gFfcqD8S = {
            "id" = "gFfcqD8S";
            "file" = "sophisticatedcore-1.21.4-1.4.37.1908.jar";
            "hash" = "sha512-FAl9LLyM43DetQ4McTN/UtZVeGOXzORt9b9Vj5JbJMH0ig92PiYTfFtxnrTDEbyuU62dJ4XP3MfHHI4qRCtvhg==";
        };
        _F6lrvVpW = {
            "id" = "F6lrvVpW";
            "file" = "sophisticatedcore-1.21.8-1.4.38.1914.jar";
            "hash" = "sha512-x7nyVFDlpyQC+6gmlJQS7XE0reG0xcFKEcL2MDjYfNBTcVdzpBhoW5qoFaZCjZxtRzqTx5JDGzfvpksexBse3A==";
        };
        _Q2O1Spo5 = {
            "id" = "Q2O1Spo5";
            "file" = "sophisticatedcore-1.21.5-1.4.35.1916.jar";
            "hash" = "sha512-Zi3ScR8ibjk0HSe+kJ30GPaOFM4V/H7S/LZIhhaFXcrGJAq7w2Hmoto8R+An9wE5DiXiDUA5LsR1ri6PRQMWxA==";
        };
        _NAdqYJ3U = {
            "id" = "NAdqYJ3U";
            "file" = "sophisticatedcore-1.20.1-1.3.39.1911.jar";
            "hash" = "sha512-vH9PE2dwN3RtSlWVe7i6rfpmPvd4mvv74ekANthYV65UKgnknmyI2Qisa/a/GJYkScGcQjINwn+s4fi5cp1FAg==";
        };
        _tueMlrX8 = {
            "id" = "tueMlrX8";
            "file" = "sophisticatedcore-1.21.11-1.4.43.1917.jar";
            "hash" = "sha512-yzG0DlXBKy1fHXSe5CEACPdvdhEDLFgWnZ2IN9VNwnxEIVS+Ev6BkN7mtyi/TqtXtdHhy9SWZWkGav5+fAKNrg==";
        };
        _LFskeerF = {
            "id" = "LFskeerF";
            "file" = "sophisticatedcore-1.21.10-1.4.43.1915.jar";
            "hash" = "sha512-6uKb9tg8kJthjpq9fjfrd02cnFq8XCQL/qaDSuwpgLayqXDglyPPUa6Pp7KVTnCUvICV5lzXpqnkn6tUHtBlgA==";
        };
        _B34Mi2xp = {
            "id" = "B34Mi2xp";
            "file" = "sophisticatedcore-1.21.1-1.4.43.1912.jar";
            "hash" = "sha512-sMEZ3tAY6/v++n8HtYVvGTJpUVf4kE2tl97jL2PYla/zHH0et0mWc6HznCf0vg3Q4uZDwJo/FdwPHqy1wvM2Qw==";
        };
        _eFPJVdUn = {
            "id" = "eFPJVdUn";
            "file" = "sophisticatedcore-1.21.4-1.4.37.1913.jar";
            "hash" = "sha512-pN7CdyxsA90xo27TOwYzlEl2/8s1jqhyTGKYJrFtKadzGX4IMDaX3sR7Wd318rUYpxianlsv/meA3Dep+ASHRw==";
        };
        _1wDbalQf = {
            "id" = "1wDbalQf";
            "file" = "sophisticatedcore-1.21.11-1.4.45.1918.jar";
            "hash" = "sha512-il53jspZOuuXxKTTKN1rI7kcyoKb6M+Eg63ujUOmODbqkvFlrOLuHlFCYT5eBcaPlemSMz1euAP8YqOhGKJYjw==";
        };
        _ZHo6MhCn = {
            "id" = "ZHo6MhCn";
            "file" = "sophisticatedcore-1.21.5-1.4.36.1922.jar";
            "hash" = "sha512-Mi0l4un+EUonaD5fsOdKn1cbk8+38qGxfZNkV9zOK7aJcgObnZDrItE09QHAiSuGV678SDp1HoWasQeh+UOhAw==";
        };
        _mMeTEv7t = {
            "id" = "mMeTEv7t";
            "file" = "sophisticatedcore-26.1.2-1.4.50.1920.jar";
            "hash" = "sha512-AhLJP9sTDDUdEIsEwgPK38yKiCBX3d+T5sDItKTekJkyqVPfBzjFItA5ugHyxtCpw+HtoU1amZZ+loXQWUKOdQ==";
        };
        _CIgcQvjP = {
            "id" = "CIgcQvjP";
            "file" = "sophisticatedcore-1.21.8-1.4.40.1919.jar";
            "hash" = "sha512-M1yj3iSWzas0C3LuRgZ7xaMD35g8WbgQvp49VyHmY6h3UWNS9qIw+hCT+Urg0QoWb4fqEfQin5y6jpSHDry6cw==";
        };
        _wjxpcSbp = {
            "id" = "wjxpcSbp";
            "file" = "sophisticatedcore-1.20.1-1.3.40.1925.jar";
            "hash" = "sha512-qlnQPnY9xfok4okRZwsx7BOmEPNJUFKPYMCQLCsGf48gvaGkKTSOak8OBEmqcZ8R7z+yDsu1FnMUuB5g4jU5Bw==";
        };
        _7LVmQ3VA = {
            "id" = "7LVmQ3VA";
            "file" = "sophisticatedcore-1.21.10-1.4.45.1924.jar";
            "hash" = "sha512-tSui+EsHfmFs1O/W73jwvKzRi47b/8rShOW3uNJGRBfuzawspR6ECa9hPJ2rxUixiR/Oc5am2zYHhZna+u5VvQ==";
        };
        _DmeIpkwz = {
            "id" = "DmeIpkwz";
            "file" = "sophisticatedcore-1.21.4-1.4.38.1921.jar";
            "hash" = "sha512-u9rLYjJmu0mPI7hBcBCKl1zslfN94UFRr8a5VBIWH3EwDojdOywjtGkCQzSBT7ZTFHIkowV3Oq0U+3Rd1M5DhQ==";
        };
        _9YhjZqlp = {
            "id" = "9YhjZqlp";
            "file" = "sophisticatedcore-1.21.1-1.4.44.1923.jar";
            "hash" = "sha512-LEQ6brgrDG0TYevnTMcHUzpbVTMrJbw9ayGgzH9SM2E3tNOD0Fzh+VAIA+PAZ29wseLZRk2+qXMPVi6Z89sI+w==";
        };
        _1IF3m4I3 = {
            "id" = "1IF3m4I3";
            "file" = "sophisticatedcore-1.21.11-1.4.46.1927.jar";
            "hash" = "sha512-bXqn+Yv9g/o1hgEfGTNacwCKL5jrSGHN1jkDffKVpmwbv91A987n3JB3s/Aq5pL433FcaCQNz+enEOMui6z2gg==";
        };
        _NJrDMQNO = {
            "id" = "NJrDMQNO";
            "file" = "sophisticatedcore-26.1.2-1.4.51.1926.jar";
            "hash" = "sha512-oliTYLa7EHGoxwhoW0a1Xd9827EiavgM6q7N+i+PEurgheAvM9G3Gl59fVMqlxXMyJZdVJ7l8E8AMKGrF5tRUQ==";
        };
        _Bms3Foc7 = {
            "id" = "Bms3Foc7";
            "file" = "sophisticatedcore-1.21.10-1.4.46.1928.jar";
            "hash" = "sha512-cyIAqIea1O74EvNVA16CmGq96QgVRVnLYYl/y9OdnpmvImOq0OEPJDmYGPYqPnqnrkfoOW+czJ3MO4r82ou86g==";
        };
        _7Jrg1mFm = {
            "id" = "7Jrg1mFm";
            "file" = "sophisticatedcore-1.21.5-1.4.37.1933.jar";
            "hash" = "sha512-VGhlTdOlRxj9qx/clpBp5Eyj/o13kgwn/REv8rqOAZ6i72sbFrP6JLOBgkneCzpueQKt8nMJEPWmbkCW7Iwe+Q==";
        };
        _o9sauFwr = {
            "id" = "o9sauFwr";
            "file" = "sophisticatedcore-26.1.2-1.4.52.1932.jar";
            "hash" = "sha512-niqlu7TsWBwGiEcuBdRSVP94LIwRtDN7IGSZfK1g6Fz0yvV37GI7lO3rbjB6h+BxW56JrrYPRiTmHcWM0/sy2g==";
        };
        _pykAA4RW = {
            "id" = "pykAA4RW";
            "file" = "sophisticatedcore-1.21.11-1.4.47.1935.jar";
            "hash" = "sha512-Odi20VWNfZ6Wal7oF80EkUFuB/pF//c9qNBOAL4tvLvUG9crxd/VpphJEOBdE93H+TH3+okoOCkz6L40Z+txOg==";
        };
        _2e30VX6t = {
            "id" = "2e30VX6t";
            "file" = "sophisticatedcore-1.20.1-1.3.41.1934.jar";
            "hash" = "sha512-tsu9e/aeyNmcH6f3TnEGApFonTK6q0K2cIS4iMYMFnj1wteYo/vnEXSwWzZeheR4QuVquYqYaL7ToAtWh1GPvQ==";
        };
        _qkHQQmlg = {
            "id" = "qkHQQmlg";
            "file" = "sophisticatedcore-1.21.10-1.4.47.1931.jar";
            "hash" = "sha512-I/rldBUzhSe9vY52qSj8swteopVplWWTwHpwKIoNcSFlLP1YA6LWvCYHYwD8qrdKWozuO6fzg8mxaEahZWvScg==";
        };
        _d1IVrQoC = {
            "id" = "d1IVrQoC";
            "file" = "sophisticatedcore-1.21.4-1.4.39.1929.jar";
            "hash" = "sha512-x+RpRAYfMw4RsNozusAt0h+JMa8oab53+BQ1y/Usgy0vcgZv5swSJYLE8QX9S1ogz9WtXsKqWAdcyBK5a10DzA==";
        };
        _IShpjsI9 = {
            "id" = "IShpjsI9";
            "file" = "sophisticatedcore-1.21.1-1.4.45.1930.jar";
            "hash" = "sha512-5FiLC8rzzAI5GADJiGdxXyJr9KSoVVSB8NQElibcF5BMyWQ6or/a67zQjksmSv4jBsEvQgkZXzhjW5rpUuj6AQ==";
        };
        _UFG141MD = {
            "id" = "UFG141MD";
            "file" = "sophisticatedcore-1.21.8-1.4.41.1936.jar";
            "hash" = "sha512-ApDE7VnXpjHFxwRlrhJP5TyaCLurq0WvtWwW7JSA1LdMds2JKcy1lVZW8+y+zw2M6dlAccj1nU9CjkZe//lTNQ==";
        };
        _PMdhhRNn = {
            "id" = "PMdhhRNn";
            "file" = "sophisticatedcore-26.1.2-1.4.52.1937.jar";
            "hash" = "sha512-3NKQx+HkPYdV00pMJDrEU+hXjjzTgXz7zrQG7/HdzS769DcqQByY6Ywei/EXmM5U+5WWAdTSY8K69jTuZmWCVQ==";
        };
        _Lj69MrN9 = {
            "id" = "Lj69MrN9";
            "file" = "sophisticatedcore-1.21.8-1.4.41.1942.jar";
            "hash" = "sha512-Gd2NbsiOOJAtqwnv/aWSw0RHomLhIkXLne/9KMId7HjFNAg09F64QSE97bIKSbSHj1PE/tRI/OnrqQxoMLkDAw==";
        };
        _lXjXbH92 = {
            "id" = "lXjXbH92";
            "file" = "sophisticatedcore-1.20.1-1.3.41.1939.jar";
            "hash" = "sha512-0Dh3jBZXvkHM+Nngs+vAhJavF4DszHeCTdZOXd7YMAaCikErWULSou5uSjWU6teIBxmEtL7mh5B7guqArlDnAg==";
        };
        _irQ7bUi4 = {
            "id" = "irQ7bUi4";
            "file" = "sophisticatedcore-1.21.11-1.4.47.1944.jar";
            "hash" = "sha512-01Riq9/Kkw2vFmn34vlJ8T3ah3cmLlTBd9E2ZVRH/ZCjVhupE9VErUhZHWFYRxwzZHKTNgY5jLVxc6xdrz5i1w==";
        };
        _jXg0I58M = {
            "id" = "jXg0I58M";
            "file" = "sophisticatedcore-1.21.5-1.4.37.1943.jar";
            "hash" = "sha512-cY2kUujBsVzGq9YTwp2t0fa1Bbr+HUu/aevMdqx5qQG+GUou5aH1KFZ6QqFbuVVf2MungpKrcnnb+pGQVeRoPg==";
        };
        _yBlbEyG3 = {
            "id" = "yBlbEyG3";
            "file" = "sophisticatedcore-1.21.10-1.4.47.1941.jar";
            "hash" = "sha512-NObSehcgaqc5xj/zbSN3oUlvxZqHRLZ0WNnP63mwLuVRZj0+O8/uN2nclj0tIxcoNc+wDek+MpFw3JNpt8w3cQ==";
        };
        _SXJWBw01 = {
            "id" = "SXJWBw01";
            "file" = "sophisticatedcore-1.21.1-1.4.45.1938.jar";
            "hash" = "sha512-+KzYzL7VcenKPaQyvvv86T97IJAADStxBnI2fKsNWzVRTkKOZTzhDn7evpBWs3zEwEnbmKZ6LqUlYl52Wxd2iQ==";
        };
        _tD2xHE8l = {
            "id" = "tD2xHE8l";
            "file" = "sophisticatedcore-1.21.4-1.4.39.1940.jar";
            "hash" = "sha512-WD8pXZS0GC3Bmnkx0bnW29cLb4vEM4rIpetmRSX6Nh4QSkg0Nm02Dj61TC1HkaIhV+dVBywcVPrNJhuwkFeQUQ==";
        };
        _5v4Wfafo = {
            "id" = "5v4Wfafo";
            "file" = "sophisticatedcore-1.21.8-1.4.42.1950.jar";
            "hash" = "sha512-3sGCQcDG0X4Zirh40JGeAtXVydHe6QcUd9nvA36ACDO4wT1DYR8Ce7YcONLi0Z4EatLtk2MTZVOG2rNEvgidpw==";
        };
        _AcDZE4j7 = {
            "id" = "AcDZE4j7";
            "file" = "sophisticatedcore-1.21.5-1.4.38.1947.jar";
            "hash" = "sha512-3QdiVpq+imtZQvlztKiulerxg/CDPNQyfXMgBDf5u7auR/KQjbwooMn3vh/as2MVCqESs61kEHc2NsoKz0tK6g==";
        };
        _E0VTDirg = {
            "id" = "E0VTDirg";
            "file" = "sophisticatedcore-26.1.2-1.4.53.1949.jar";
            "hash" = "sha512-z3WknJAtiHrl3r5NxZflvzcVRZtAmTj7SPizoFyoPaWsTOBA9I73m5B/v1l0T4Tp6f3NfvcYdKMml/muvWFQ7w==";
        };
        _tFsyzSze = {
            "id" = "tFsyzSze";
            "file" = "sophisticatedcore-1.21.11-1.4.48.1948.jar";
            "hash" = "sha512-Y9oHumvpWF8BXVN1WnkyJfiyGfeioyg0OxzuJWDwVSO49lEuYEhGwn8vLThjy+sSrhi+WsiVzp07ZxtGZByAhg==";
        };
        _AuiPyDCV = {
            "id" = "AuiPyDCV";
            "file" = "sophisticatedcore-1.21.10-1.4.48.1952.jar";
            "hash" = "sha512-ciLepStgzE+GM1s7Rt+1F1ozOS0ZT3IIghSDRwwNToEm6ZvFq7ggux3xMtEdhMv+wSNDUjM/1VBrJRI2nAXhkQ==";
        };
        _PPY4mjJv = {
            "id" = "PPY4mjJv";
            "file" = "sophisticatedcore-1.20.1-1.3.42.1945.jar";
            "hash" = "sha512-yS+dxUhX9FbaX2EbU4zDe1D2PQiDhv4Cwm5dZDttsjlZPY1L4Yv6BSpGbZYULWfeeDC9rM1PPCranLQ4sQt0Bg==";
        };
        _2BbhmIRf = {
            "id" = "2BbhmIRf";
            "file" = "sophisticatedcore-1.21.4-1.4.40.1951.jar";
            "hash" = "sha512-PuFxL78f7pn7ROFfrLQHMNPHyMTb2XTq4dOzyVjPhZP3smPXvMV1z+0R19Kr29u3t1FurQbTlmS1q6eVqdZArA==";
        };
        _AzEDQviJ = {
            "id" = "AzEDQviJ";
            "file" = "sophisticatedcore-1.21.1-1.4.46.1946.jar";
            "hash" = "sha512-rcDNmMXjGmmhBWBgSfHT9/WFeh6OQ6NacAwfVodNQp5GDmVe/TLw04afcThJXMvSPeKyLpDzh8XGhF2Fir0AiA==";
        };
        _92BGvO3e = {
            "id" = "92BGvO3e";
            "file" = "sophisticatedcore-1.21.11-1.4.49.1954.jar";
            "hash" = "sha512-9jJd3t417kSvZvs4Lxm5HcpIwP4gbzRhKjcddNK1eUv7kuKGFYp8ZdspDwMG/xzzIPOXNIKR6Hu+y3ZexlsjwQ==";
        };
        _zBYGBGcu = {
            "id" = "zBYGBGcu";
            "file" = "sophisticatedcore-1.21.5-1.4.39.1955.jar";
            "hash" = "sha512-q+yKh3AMiL09mYmPml2I7eHx9T92LL0yaIGjRF0w761hq+FDJZJzlqf0SlY6CiMTyia5Hd4keZLX4kuAqplxpg==";
        };
        _iE6jvoeZ = {
            "id" = "iE6jvoeZ";
            "file" = "sophisticatedcore-26.1.2-1.4.54.1953.jar";
            "hash" = "sha512-OrpZmh1WhGe9TH7VeGIGSPQLOgL91HFnz9+ofY1qvAktXCXyCqB1hH0qcC7bmfT/zWAguh+jNB5SWYfS95OMQA==";
        };
        _hSLnG7hs = {
            "id" = "hSLnG7hs";
            "file" = "sophisticatedcore-1.20.1-1.3.43.1960.jar";
            "hash" = "sha512-8fna40j5xOOlPn+vYMqRuB6oEQLy9Na0CHu2WIRgb9bRvRJqFOR7IQrAeCNcl8icegMFl3YazzfAJ/LcYs2JbA==";
        };
        _3WDIxhuF = {
            "id" = "3WDIxhuF";
            "file" = "sophisticatedcore-1.21.10-1.4.49.1957.jar";
            "hash" = "sha512-swv3Ei3FkScYeJnl0YPWY1ncY8BK8rJhPodymkfHZ3LSDUCe7XU2nKX6sP+X/KFT393O9wiw6knbeLWhxsQDIw==";
        };
        _OQHNNOIq = {
            "id" = "OQHNNOIq";
            "file" = "sophisticatedcore-1.21.1-1.4.47.1956.jar";
            "hash" = "sha512-8GGgX+kbuGaFakTML0PwIRHhfCfmj/gHDwd9fe8lKbUhPzbnaWBjV8RaN5BGe/HS1xobsvoJ9fML7eEkvdC1iQ==";
        };
        _5GnYMAzf = {
            "id" = "5GnYMAzf";
            "file" = "sophisticatedcore-1.21.4-1.4.41.1958.jar";
            "hash" = "sha512-MSq2CY4ikPgo7jcXSPBoZPNiiCVD+1Cz4cghM3NKWFhO1kqFIlaSDqHpiZKyyX+iz3Q0QJuB+Qi1aYSuR7iTbA==";
        };
        _DMWOUb4I = {
            "id" = "DMWOUb4I";
            "file" = "sophisticatedcore-26.1.2-1.4.56.1961.jar";
            "hash" = "sha512-+ztdVQWI2Y7N1q9Jxs354p3ftvBPCroAiazw7MvCy9yNbhmpzSwk5x3+8O4S3+Gs8KvBjNOz48Blsjtp1S3XTQ==";
        };
        _Z0nS7UMy = {
            "id" = "Z0nS7UMy";
            "file" = "sophisticatedcore-1.21.11-1.4.51.1964.jar";
            "hash" = "sha512-60dLnmL5FVmILkmMFSed1hIKDIv6BtpN6EzDuiYyIn9H/5+EoQMmCm5Y/ZXD50xQsdVruv8SbePjtcViAA6zwg==";
        };
        _JR6NHEDh = {
            "id" = "JR6NHEDh";
            "file" = "sophisticatedcore-1.21.5-1.4.41.1967.jar";
            "hash" = "sha512-Mnq/0Acr6ROmpRg5YuopKS8gmUyOfG9L3Hoj38koov01u/KRX6PmxkSEPM+XGMPK6xOTrCikhBpKGQOHYDm8QQ==";
        };
        _fmz1rFnM = {
            "id" = "fmz1rFnM";
            "file" = "sophisticatedcore-1.21.10-1.4.51.1965.jar";
            "hash" = "sha512-ZtWyfJbx/+wMhAy0lAUnDu1ZsQxqyeeGQZCmKMb15n88CPP7kAIY5oB9+BIuJ3uZciCn/wprCBPyedtmZXWbEA==";
        };
        _qyRRkLB3 = {
            "id" = "qyRRkLB3";
            "file" = "sophisticatedcore-1.20.1-1.3.45.1968.jar";
            "hash" = "sha512-udRnvyVlXru3b2UvNGg0fuIZnPlxi84vEQMG8vVrVZ1QkndL+cvnp3Iy5okh4M7tVM4rmv6UugMixOgD2kDVXA==";
        };
        _NK3JVnX5 = {
            "id" = "NK3JVnX5";
            "file" = "sophisticatedcore-1.21.4-1.4.43.1963.jar";
            "hash" = "sha512-J8ThrJwpUNlCf/Zs82uUGettCKsGg85ei6AYbWqSPEcSyNiTezHizSQz++wtVr+nneYfM0QNTQS9+6iVbnskDw==";
        };
        _8TQbwhEU = {
            "id" = "8TQbwhEU";
            "file" = "sophisticatedcore-1.21.1-1.4.49.1966.jar";
            "hash" = "sha512-D02C7KOpzyP15B9L92WtMx7Q02ZBqQUmWSrnTnF2VdQMlar8MAUeo+J68fF44NM8oWEHTJSevnltDRYZunNG2A==";
        };
        _y5le4S9K = {
            "id" = "y5le4S9K";
            "file" = "sophisticatedcore-1.21.8-1.4.45.1969.jar";
            "hash" = "sha512-H2DOAYaDnXb74MZZuA4IGGjW63DUbDgMKL9t1fApZzuTnCGKe4bHzzH5hl83+b37qNynq488/U64bLl/yT87tQ==";
        };
        _hmTZLvjD = {
            "id" = "hmTZLvjD";
            "file" = "sophisticatedcore-26.1.2-1.4.56.1983.jar";
            "hash" = "sha512-/NGi89vb15P8AlLjZkYtt6LUhQkwYk7KyUVAtLtb0KBs/96S5M6URNc3LMvzI1fcwxp6pEeukzLtaNON/Y6Pkw==";
        };
        _vja9YjoA = {
            "id" = "vja9YjoA";
            "file" = "sophisticatedcore-1.21.1-1.4.49.1976.jar";
            "hash" = "sha512-fyBEgG5bs2gk9zY47OClJSifLp3Ch8fNj+jNWCO8CQd7I0+d+eR1eQlkzw0bhqPIHuQ/oSWGVQiWb49ps/n1aQ==";
        };
        _eaxYFpre = {
            "id" = "eaxYFpre";
            "file" = "sophisticatedcore-1.20.1-1.3.45.1977.jar";
            "hash" = "sha512-b4nwawlXUsfTZpfZBqfHOVJ4RLty0oqP/t2+MR5nyfhmoIoP8Baqa4QWq1X76pZKkbPfSukoz3AaX7r0aWBlkA==";
        };
        _RDX6jYH8 = {
            "id" = "RDX6jYH8";
            "file" = "sophisticatedcore-1.21.5-1.4.41.1979.jar";
            "hash" = "sha512-Y8bmFn6C2ukQRYYkVM9rFU6qPaQmUbGDoJbpYlxgTMi2q8nQNl1BTY9EmPQ/HgTu2M3d8WtzxFBYW6qr3KMvCg==";
        };
        _sJqvIqYq = {
            "id" = "sJqvIqYq";
            "file" = "sophisticatedcore-1.21.8-1.4.45.1980.jar";
            "hash" = "sha512-y7MdABXpyoQVGQYlrc2A4VNBYhf+ApUK6r1P6uTqvdL+B5c8qbqfOr0lVAQnV08748sNMRl3ObqSfD7aV6wYHg==";
        };
        _RUTkCAOG = {
            "id" = "RUTkCAOG";
            "file" = "sophisticatedcore-1.21.11-1.4.51.1982.jar";
            "hash" = "sha512-33TaDaPFgdzS++xVvhbzacOL3bRY4vISQiCnmlZRB3jymnZU8HYVptfDmt4tjAIdpSxubTj4p67U9g2yQk8HKQ==";
        };
        _HToIjAhy = {
            "id" = "HToIjAhy";
            "file" = "sophisticatedcore-1.21.10-1.4.51.1981.jar";
            "hash" = "sha512-H1KQMHz3SNxSqN5f6OV1mM4RW8E+4MU9KQvgeAhi8JPK8wiNEskFxRlVcvBxSQ3iqXSmDXPGFrdAgw+jNECQYQ==";
        };
        _nH8DDNBi = {
            "id" = "nH8DDNBi";
            "file" = "sophisticatedcore-1.21.4-1.4.43.1978.jar";
            "hash" = "sha512-mXk/RyTQ55pzk9h++4iRP0hlZoYp1NlxmvSyF6t3kkyZMO8+q9dw8Zdny6q5ZvgqMusDPnFMqLuOg4bducAQ+Q==";
        };
        _soGVrHr9 = {
            "id" = "soGVrHr9";
            "file" = "sophisticatedcore-1.21.11-1.4.52.1984.jar";
            "hash" = "sha512-BQY1FV8q8EtiNhXrpXrjcoQd8kChfGYXS/Cmnvhu/mgAL5KBhnxYxDtnDa5GZQK/O4mwdMovnadHv13CNyF8Hw==";
        };
        _efBxu4Gb = {
            "id" = "efBxu4Gb";
            "file" = "sophisticatedcore-26.1.2-1.4.57.1985.jar";
            "hash" = "sha512-WGdGMvDPV/Oe4GnNNkOTkjr/j4SbtIGBat3IYfvzYWO5NeEuJ7+H0wWLqf6RIkVUDO0Kh/jvd0jU12crznJFmA==";
        };
        _aN0YNMT0 = {
            "id" = "aN0YNMT0";
            "file" = "sophisticatedcore-1.21.10-1.4.52.1986.jar";
            "hash" = "sha512-tZ3ByqMlI1L1T1oKVEuONvhSNKvDgH/2sY8IC396kR/ZDCdmWr/2jnOIbmEGNxqNXSUYYDuHU+V3xj1+A4Zx1w==";
        };
        _JkUfkYiS = {
            "id" = "JkUfkYiS";
            "file" = "sophisticatedcore-1.21.5-1.4.43.1989.jar";
            "hash" = "sha512-8+DhLGUez+bOuxyMlXFie05DsX7xw9QN4lNB99LtO4LjkFXFzotqUpfxzEvkEKdj15m8MGfCDse1pFXzM2CkfA==";
        };
        _T7SpIa0O = {
            "id" = "T7SpIa0O";
            "file" = "sophisticatedcore-1.21.11-1.4.54.1990.jar";
            "hash" = "sha512-4AnWdHl/S9wqiC5Fdxl1hOJO1RYKhB4+W7jxikMYUFT1XNhTtkQdzQXNQro0Gp+TPRM53r7fs415oWZL4mykew==";
        };
        _7cDeePN8 = {
            "id" = "7cDeePN8";
            "file" = "sophisticatedcore-26.1.2-1.4.59.1991.jar";
            "hash" = "sha512-NGgd+w/jCPBhoi+s7z+8+6pFmsIz3DabnkxniuQqAKUu1kVqs9QnkbtlLbWp5JXRerG36z8rA8j6uk/bpFSgeg==";
        };
        _d4uTcQdC = {
            "id" = "d4uTcQdC";
            "file" = "sophisticatedcore-1.21.8-1.4.47.1993.jar";
            "hash" = "sha512-zsfDNnHXF6ykWcGpXCEXnIcMtVjPyMtoc8GhwUQHxVlUAh20wQyOUs6pHN1ZoftdswcqposHJc6UPxSB1zo+NQ==";
        };
        _mJ6UEme9 = {
            "id" = "mJ6UEme9";
            "file" = "sophisticatedcore-1.21.10-1.4.54.1988.jar";
            "hash" = "sha512-ZQRW8XPkikIK4028jP93y2t0XHwKVAyqeKVrwBXtgRIAousy4Y+6qX/bRiCnWlmNtwQ383OKNWbS5g8HzExr5A==";
        };
        _wh1PMpLf = {
            "id" = "wh1PMpLf";
            "file" = "sophisticatedcore-1.20.1-1.3.47.1995.jar";
            "hash" = "sha512-tMKtk8i3nxn4bqJlAvDdA3fcdYkK+T970vmVTzKIx/MbWMVVzVQ49JsR1d5lptodAr1iKrdiW25sLUUuEmt21w==";
        };
        _kikr00FW = {
            "id" = "kikr00FW";
            "file" = "sophisticatedcore-1.21.1-1.4.51.1992.jar";
            "hash" = "sha512-OXOLBREhtT6YCs+7wKQHwLhwlDjCrTKORkzNsh08AGkpcUxEPke2/ofZwW0etRQTJF3xRF+YcfmhtOJ2rBd8jw==";
        };
        _cIO83Ycw = {
            "id" = "cIO83Ycw";
            "file" = "sophisticatedcore-1.21.4-1.4.45.1994.jar";
            "hash" = "sha512-mwQekNVudP2UIr8KQM1xF6qYyt3f27pHbbfmQEZpJx0gHyxuHXhsiQEnKOLcD7SH1XJWoTPBJcPnJurWFYUZbQ==";
        };
        _mxIqDetH = {
            "id" = "mxIqDetH";
            "file" = "sophisticatedcore-1.21.8-1.4.50.2001.jar";
            "hash" = "sha512-G19OxrB8LO8U/f5qPmTJMOuT4S0bSfHA3zFxxuUUrhu+iEOygpqbVJ2UbAbYc04muNI6p/8LYMl29I1wokFcOQ==";
        };
        _Dg4bBQKN = {
            "id" = "Dg4bBQKN";
            "file" = "sophisticatedcore-1.21.11-1.4.57.1998.jar";
            "hash" = "sha512-SqUAbKy6cVNYL2ItnVkqjW+avYWQ2n3zIAlcm2G7qDFNo2WcdytWy3YATlimDzBhTK8+HjG71z88AcTSGAKEOw==";
        };
        _NIswppC4 = {
            "id" = "NIswppC4";
            "file" = "sophisticatedcore-1.21.5-1.4.45.2000.jar";
            "hash" = "sha512-XPxQZpp4cHAUWgA6E87YQxc11/DHnfd8KdodiMTEL+bCE0W/7v1ZsQU6C8fbiwngmR7nnqBbcBLMIpXn5IZQQQ==";
        };
        _ue14yKdR = {
            "id" = "ue14yKdR";
            "file" = "sophisticatedcore-26.1.2-1.4.62.2002.jar";
            "hash" = "sha512-SsMNeVF7nWE24+igT/+YphRhitg3UYTUiYpyDbwdFo/NV7nLnVNmX9gM3foMhXy/udw11PC1RE2lGEPzBYKsgw==";
        };
        _9CTVocUi = {
            "id" = "9CTVocUi";
            "file" = "sophisticatedcore-1.20.1-1.3.49.1999.jar";
            "hash" = "sha512-JqZk5nruQ4M785+/T+nAexeTN4Ziz+ramR0nPV+rmyXQy4yDBZytlhN4QUJreHHynci+G1+kta6XF/laBfam4g==";
        };
        _WELJDsVz = {
            "id" = "WELJDsVz";
            "file" = "sophisticatedcore-1.21.10-1.4.56.1996.jar";
            "hash" = "sha512-UmM0AYqmwcVnHECsZWnF9xjwuq3kDi3kdgXU+GXhUTgpoz9T2lfA0rZjGkySAV5a1rS+dGiPI6mxQSK6wSumZQ==";
        };
        _fOfFPHCo = {
            "id" = "fOfFPHCo";
            "file" = "sophisticatedcore-1.21.1-1.4.53.2003.jar";
            "hash" = "sha512-x1M+/FwuH535ZBjsfjbAVldJTOxqXdTOhONKWgse8Uw4Uh2clkgE8d8fbFhnMdlhfSVmjED+E2Tvt6V5AFGbgg==";
        };
        _mFhndoNG = {
            "id" = "mFhndoNG";
            "file" = "sophisticatedcore-1.21.4-1.4.48.1997.jar";
            "hash" = "sha512-axfevl1nzBxD4UBYPTAPVcZIzzcya1amI2+YbxcADp8XDZKzNY6jSmTXUcnzXj9mfHyCzRUpcJXWZsdy4vvU2g==";
        };
        _1ZqQX2hT = {
            "id" = "1ZqQX2hT";
            "file" = "sophisticatedcore-1.21.8-1.4.51.2010.jar";
            "hash" = "sha512-eXoq9eI7OQjqZhBn/wtiZ5pod4cyo65jfEW5P/SfvUSvFo2zEhJnmBuna6ylJORo4ObO4hAo4phYid2s07SWkA==";
        };
        _JBEy5nhI = {
            "id" = "JBEy5nhI";
            "file" = "sophisticatedcore-26.1.2-1.4.63.2011.jar";
            "hash" = "sha512-w5/DZ4BN79wKhgTjvvJtedXdxFzAMNFRvV2/B5MXJyzxkWZDEJXeUyEjNu36/eUWfyzqDxMhrlwwTSeBKfReFQ==";
        };
        _woDhXKBx = {
            "id" = "woDhXKBx";
            "file" = "sophisticatedcore-1.21.11-1.4.58.2007.jar";
            "hash" = "sha512-1QPzY2AvKW93mrme/hkxFKLXysU6o8ckpZGrNPNXZAf2jXO+iyGy33QsvhrKatqnE1sFNwB9gRSqkCQXaxeBTw==";
        };
        _lU9ur9cj = {
            "id" = "lU9ur9cj";
            "file" = "sophisticatedcore-1.21.5-1.4.46.2008.jar";
            "hash" = "sha512-vP5SHywbIiWt05LmzZQbOh1jOBz+PS4mb6VaRtO6zGHaKs8qU/a8IbXbix5D3wzbkDLifg06xm/Axj6ugdG3fw==";
        };
        _t68nu57v = {
            "id" = "t68nu57v";
            "file" = "sophisticatedcore-1.20.1-1.3.50.2005.jar";
            "hash" = "sha512-GXMpJqG+SitBlxm1jFwUeVrmDkBmwM+x0giZODF5Wv7aX6WSex3B7uZ4moO7snDgB3Mwz50KeJMXQ1lvJSo1TQ==";
        };
        _d3HpQQui = {
            "id" = "d3HpQQui";
            "file" = "sophisticatedcore-1.21.10-1.4.57.2009.jar";
            "hash" = "sha512-XDNBFM8DvQz7ZoPTbDO/qX2mfwTPEhy/WfRLRSrOfSS92UeAF95uw/ZXXZs9H3h5mmIKVY3uj01MyohljEqh0w==";
        };
        _8f9m8k28 = {
            "id" = "8f9m8k28";
            "file" = "sophisticatedcore-1.21.4-1.4.49.2006.jar";
            "hash" = "sha512-BP9DbT7Z0GWjOhECPf3fvGc279apo5LT87uu96qQewH3tlhbkjaYFqqDk7qV1F21kNwbTDC3oF3UtwAtB88H9Q==";
        };
        _B3nB7doK = {
            "id" = "B3nB7doK";
            "file" = "sophisticatedcore-1.21.1-1.4.54.2004.jar";
            "hash" = "sha512-xc4PfQHNuB6YOyqXTfyOAoxUvSIf5GLqZ1rxCSaU884WNsCwIex4ze52UtWjOnzSLyv6QecxmNdVT55D0YIW/w==";
        };
        _fsYNQt0g = {
            "id" = "fsYNQt0g";
            "file" = "sophisticatedcore-1.21.11-1.4.60.2016.jar";
            "hash" = "sha512-LBgEPqXnydf6AAo6VvYluUZ+zQxKZlP+IRIOGfwA/7rncxLABai0oT1Amm4ccz8jJVxZ3IvyeKlzgkNggwo1Xg==";
        };
        _MSeSAwfx = {
            "id" = "MSeSAwfx";
            "file" = "sophisticatedcore-1.21.5-1.4.48.2014.jar";
            "hash" = "sha512-IQ67xX37Cm2lDTCXfse4zxM/6Qwfay1uoZWzDTXvXG4NzZWjVofnyPBITIXZxdHvea43Nc540X8yquOjQi+srw==";
        };
        _WIgvHy3A = {
            "id" = "WIgvHy3A";
            "file" = "sophisticatedcore-1.21.8-1.4.53.2013.jar";
            "hash" = "sha512-DyMMA5LOuoiWm4sPFbAHxfSOoDUIWyZB/8a/9AMiU8pP5cue7HxPUsbqCV15SwhV1NkQ5EZW+YKehoAxs0nJtQ==";
        };
        _aWpYaHgC = {
            "id" = "aWpYaHgC";
            "file" = "sophisticatedcore-26.1.2-1.4.65.2012.jar";
            "hash" = "sha512-K0+t2+ECoZRYuQZXEnbw/D7uwzYO/j9dpnd3JuBSaPOQnt/ZWcW0SqdjxudxpvPt1HQaCTbkvOSNYL2HzU3stw==";
        };
        _mgsi3cCC = {
            "id" = "mgsi3cCC";
            "file" = "sophisticatedcore-1.20.1-1.3.52.2018.jar";
            "hash" = "sha512-uLMuv1mP4KPAR44cKYtYKNcrxua635teQTM9afdIXkBr468gKgfC9fCbd3LpLf/aa1VPZFwKjBXnx4tDMugh0g==";
        };
        _6LihVG1n = {
            "id" = "6LihVG1n";
            "file" = "sophisticatedcore-1.21.10-1.4.59.2015.jar";
            "hash" = "sha512-csgnKRsL/k6ameisyh+h7sb5LN/ok3SwIsZTJdTuy35k2yUG2WEG9BnXGig48ac6I7JXuJgKHH02p3UuSZVBfg==";
        };
        _H8flUTsk = {
            "id" = "H8flUTsk";
            "file" = "sophisticatedcore-1.21.1-1.4.56.2019.jar";
            "hash" = "sha512-e7XGlKfYf8yC1YXBqztPhg+RbrMWMoZdLtLi72KYvTdb6rz0cOf8t5EUS0VUTbxaTZeJX45H8PD9OiiKGl+Mxw==";
        };
        _MHvfGUUb = {
            "id" = "MHvfGUUb";
            "file" = "sophisticatedcore-1.21.4-1.4.51.2017.jar";
            "hash" = "sha512-MfOS3Yb1thDcf2WVutDofEnVw7xzYNLcNH37nymSoI/f8b8XPedb8GVe3coc3DT/lm2N9xNYeiCr+L1fz8jHHA==";
        };
        _czKxsqHu = {
            "id" = "czKxsqHu";
            "file" = "sophisticatedcore-1.21.5-1.4.50.2022.jar";
            "hash" = "sha512-s4HIPA2Ko2Vl40N2+XAhdb+RCX7AwpJHvMzOVoUPaDo9pnQXLp5JUUMBHcz9mFoRH1kZmJccx4hVh+co/yX6OQ==";
        };
        _rCUH1odC = {
            "id" = "rCUH1odC";
            "file" = "sophisticatedcore-1.21.11-1.4.62.2025.jar";
            "hash" = "sha512-vmkFe8FsQduGuLf6TTCvk/LgMwvMuJp1RzMxe/5lB8rtpMxq93oD5w3bm++5B2P2u06PdRm5FtgWi+wMc0SbWw==";
        };
        _GoXRjOzs = {
            "id" = "GoXRjOzs";
            "file" = "sophisticatedcore-1.21.8-1.4.55.2021.jar";
            "hash" = "sha512-BkTT+9q0OaycLZe//+aGZzfCUOyGoZxXulvkXbpvkbnIShIlADokU6/hIm/4u9Oeqq2wSXd96iMwPl1q1vgNrQ==";
        };
        _Us09zIWa = {
            "id" = "Us09zIWa";
            "file" = "sophisticatedcore-26.1.2-1.4.67.2024.jar";
            "hash" = "sha512-5nF+77qm8H3lrNfSqjw5SA2SwoGWorEZ4A/0EcROWL7D9ud985MKV5l0HP5BtPEcrD2SPttS1Adpz79ITtTmmQ==";
        };
        _nvxZXBBe = {
            "id" = "nvxZXBBe";
            "file" = "sophisticatedcore-1.20.1-1.3.54.2027.jar";
            "hash" = "sha512-Z8m490MZjlm7Hb/Zz4uehcRXliKwXZJq57d6uFD9C4h8n8+hWsFoZ2IcjMexkThQ2UK5Bo5ly9C1Tn4RLlwXlg==";
        };
        _XizQFHyo = {
            "id" = "XizQFHyo";
            "file" = "sophisticatedcore-1.21.10-1.4.61.2020.jar";
            "hash" = "sha512-s67YMXkc0c8r6LaohVutLPoZLI+GuW/cExUOcnz2Tqu8gjSxgBTZC0Y1QVkYm5yYJzEsCU6R+S/49+AX4t4usQ==";
        };
        _rS4Ucygh = {
            "id" = "rS4Ucygh";
            "file" = "sophisticatedcore-1.21.4-1.4.53.2023.jar";
            "hash" = "sha512-TpEuXgaFNXrzZtX6qA8jt4rhB+TrtbLEf3QUmIRY3FJyzPV0LOYt+QVT3AnHnh52kq4VPHlknUHH+/r79s4ELQ==";
        };
        _e2uzs6ju = {
            "id" = "e2uzs6ju";
            "file" = "sophisticatedcore-1.21.1-1.4.58.2026.jar";
            "hash" = "sha512-SKBeX35LyLJ9MmUKVb9MAQGlcZUPEGhaW4EyteirlVVG87n65oKy9AYrBeUXk0WiBu786AB4ZVymrlzzZ51PUg==";
        };
        _jN7nu4KL = {
            "id" = "jN7nu4KL";
            "file" = "sophisticatedcore-26.1.2-1.4.68.2028.jar";
            "hash" = "sha512-h6Z3RYW5VzKOoYjaxYmImJTW6eP7QiJackgNaJ34nQqXBU08iRlVoU3zB2V4WVIsFDI/NlSlNFiahJHoLL64Rg==";
        };
        _IerTplZO = {
            "id" = "IerTplZO";
            "file" = "sophisticatedcore-1.21.8-1.4.56.2035.jar";
            "hash" = "sha512-8gZIkZ6jT/820qQADIPy0C/Tseo1hK43M+b3NqcjyINTJzNhCnNIeoZ2ZIVHonjIy4hUjXeVWgAccFqFyr3+WA==";
        };
        _WOuKJ997 = {
            "id" = "WOuKJ997";
            "file" = "sophisticatedcore-1.21.11-1.4.64.2034.jar";
            "hash" = "sha512-at2+vN7ofcPhf4jC31ALy3D9MKg8qQ5LjRYhhGtKymaPD0wiSvW7+oTEGmDhGXyUfmkNJXl6Jj86zbGBRGBAhg==";
        };
        _UpLr64GN = {
            "id" = "UpLr64GN";
            "file" = "sophisticatedcore-1.21.5-1.4.51.2033.jar";
            "hash" = "sha512-riBaK17Pn1j8IZ1pUYaJWOS5Dw/JrzqLy4vKrsg2jNi30o6/EDK8vscnrT36J8/MuhPbzt2pkjyNaTthdTC2OA==";
        };
        _LfO052jg = {
            "id" = "LfO052jg";
            "file" = "sophisticatedcore-26.1.2-1.4.70.2030.jar";
            "hash" = "sha512-fWuIp8/6rZyP8oVtYyKy8IEeBLtB+NPyZVevJuTBGbS+YOke558fRGHaNpnx2UV4dDpa0z3hPyn1Y5p+btyJZg==";
        };
        _bu49Ey12 = {
            "id" = "bu49Ey12";
            "file" = "sophisticatedcore-1.20.1-1.3.55.2031.jar";
            "hash" = "sha512-gVae5rZXACHOOqq4ksuPkNzuK2HRkWFhwt1bCN3k5qIwAIljhlYsQg+vrNsNBjtjliwT/ha64BXwuU0UwbOWDQ==";
        };
        _ur7U02Vg = {
            "id" = "ur7U02Vg";
            "file" = "sophisticatedcore-1.21.10-1.4.63.2029.jar";
            "hash" = "sha512-tTHRAEclhcYGTbbmpkGoUHzZcfA3w4HUbIDQM8I2tV0xqbwC41TbBBWIFMZqv+k8Xzt4PNocpRvyApFy+gn5lg==";
        };
        _PaNVpd0p = {
            "id" = "PaNVpd0p";
            "file" = "sophisticatedcore-1.21.1-1.4.59.2032.jar";
            "hash" = "sha512-bh9dhzDUyBDYeu3TERLyQ7RXTrOTtYWAspRUqXax+KfE3SJD+jzt9syimCRLAOXBwlWoWhd5alC62lAy5GBZNQ==";
        };
        _MMQwVd3k = {
            "id" = "MMQwVd3k";
            "file" = "sophisticatedcore-1.21.4-1.4.54.2036.jar";
            "hash" = "sha512-jcPf3jIr+TkNK+vT6f/s9tZnkGVgkQ5jQliB4tkjGvJpB8TqH2KfMzuIbsLCLvYP5JZaQTx5NHFJYG+EKwX2Hw==";
        };
        _wj4DaKbO = {
            "id" = "wj4DaKbO";
            "file" = "sophisticatedcore-26.2-1.4.70.2038.jar";
            "hash" = "sha512-l6L5sXwghqfIp1qxS3gOzB7MEjqoFnL9F4ig1kslwpnaAOTYIkpIETxzZjCjmMJwOaKMwWaKGRPCVkknx+F3dQ==";
        };
        _fBcwCA91 = {
            "id" = "fBcwCA91";
            "file" = "sophisticatedcore-26.1.2-1.4.71.2041.jar";
            "hash" = "sha512-cASoXvN1Px068JU7BtxBRl1Ze/SqKMJiWgcwlS/V5UK+QC3Flt9YtjrdmlGjHeHkeVaOgthNvSQXfVRsNeZadA==";
        };
        _XlE1jclJ = {
            "id" = "XlE1jclJ";
            "file" = "sophisticatedcore-1.20.1-1.3.56.2042.jar";
            "hash" = "sha512-rDjTYTANCFa4LV5ZOj1ljIietr3SeuBRynjP/BoM+7LNHWrnXKzATzZDI/w0i//O94t1TUo9A5VavLkOJE+Liw==";
        };
        _SmI70PHy = {
            "id" = "SmI70PHy";
            "file" = "sophisticatedcore-1.21.1-1.4.60.2044.jar";
            "hash" = "sha512-hXvePMXiUgZ8llLZ4iTstUMf0ua+tLHo7H5GOr+4ZBSLtjcM64TaYlZeiZHToYCTbJx6cCGWPTuCu/nWoqoMaQ==";
        };
        _yUbZoXqI = {
            "id" = "yUbZoXqI";
            "file" = "sophisticatedcore-1.21.5-1.4.52.2040.jar";
            "hash" = "sha512-vWELLJgDCHhh6FdHFoghYDZb/R3td+rQwV0rBRZpAQ2rD7dPWtHKjUYYrjU3T1vh/zbGuuahxqlXw4OxgnogxQ==";
        };
        _xSmbYDwV = {
            "id" = "xSmbYDwV";
            "file" = "sophisticatedcore-1.21.4-1.4.55.2046.jar";
            "hash" = "sha512-y27bJfUQd2mFsiVWSbxbqCV7vFzGH3CuqfV1tRM8akHUZdVrIFc0k3P6Sv/PAN9dWXwCzRsN9j9Posz8uOpCLA==";
        };
        _jROGXCPu = {
            "id" = "jROGXCPu";
            "file" = "sophisticatedcore-1.21.10-1.4.64.2039.jar";
            "hash" = "sha512-DD+A6drxyvnjBHEx06XZNhdUMNVrqRIIV/dop6qis5jB9RMCGKYqpSBpXQazJQz7EfVrY9WZHBzj5bjDxHV/PQ==";
        };
        _V1R02Woh = {
            "id" = "V1R02Woh";
            "file" = "sophisticatedcore-1.21.8-1.4.57.2043.jar";
            "hash" = "sha512-u3Ls3ZflOrcA5e2HT2n67kxfenvPQFkFRtHYp1UDpiPeLKjS4/9fbgNoYkBTNZs+G+9DRuF0yfLDUa98eb9QVw==";
        };
        _IqtsI7K9 = {
            "id" = "IqtsI7K9";
            "file" = "sophisticatedcore-1.21.11-1.4.65.2045.jar";
            "hash" = "sha512-3uiFYUoHl4m/7uc7e7GDvdflPhBZmvhpP3eG4IX3Ta2UqNIl43nhCQHUORllAer94UQvpxcPWHlr9nlADEzN/Q==";
        };
        _ho8jjORt = {
            "id" = "ho8jjORt";
            "file" = "sophisticatedcore-26.1.2-1.4.71.2056.jar";
            "hash" = "sha512-ALMbzi9/WFflB0GB3dfm6wECKgtlGDbmcHp0dQDd0jOONXegobiwSkaOux1jvcBSGVxuzyqptQONGf/xscQHtg==";
        };
        _5lVeGN0Q = {
            "id" = "5lVeGN0Q";
            "file" = "sophisticatedcore-1.20.1-1.3.56.2058.jar";
            "hash" = "sha512-62gPBA7lO/PIyv1ESAiiYPRArgIRCgzg3uhRegI8hzPqd7wMrlsW4E//nj44edwO9yn3jBGwzq2sNnCjLJ0SOA==";
        };
        _IAisFkLf = {
            "id" = "IAisFkLf";
            "file" = "sophisticatedcore-1.21.1-1.4.60.2057.jar";
            "hash" = "sha512-bkyhlE1kAoyG9g/xdyZzrvnX1XWG9P+AaWlqEnDC7owTaHS6KCtfAOf4bF8N30w0DPq2fGMVeCfSXoUgC6/JHQ==";
        };
        _7oAZUlJZ = {
            "id" = "7oAZUlJZ";
            "file" = "sophisticatedcore-26.2-1.4.71.2062.jar";
            "hash" = "sha512-gILBn145NPXx9v//6Rq5iFtdrccAr2tfnmAVTS+bT02rvdA14n4L8xu25hgFge5BGvQTBv8hdvd/D0Mvzhr18g==";
        };
        _3noYoTmW = {
            "id" = "3noYoTmW";
            "file" = "sophisticatedcore-26.1.2-1.4.73.2061.jar";
            "hash" = "sha512-uarbP4G87nrQ3yOMoqwlP7rllGOdnKPZ05fhL++8fAY91EU+PMsrAUbE0JjuYtPfXkeTdSRUNk/fuO4EI0DlLw==";
        };
        _UtGBrFS5 = {
            "id" = "UtGBrFS5";
            "file" = "sophisticatedcore-1.21.4-1.4.55.2059.jar";
            "hash" = "sha512-GKJjvJGF98KxgHsO6sgZBf6a0umz//eINSuDhu3ioriWHEfIUEkBSMi6EYrXIR53vVtHS+QMnFRom4gZl+FCkw==";
        };
        _Y8MkTGym = {
            "id" = "Y8MkTGym";
            "file" = "sophisticatedcore-1.21.5-1.4.52.2065.jar";
            "hash" = "sha512-hlOAluV6nz4M4K58qhPIMmNTpWOvUWz0o97Uzcpq3kFrkADRlD/vzU1FNLhKwDdWTXpBmI4lE9ogf9pD/lkATg==";
        };
        _PLarJQEU = {
            "id" = "PLarJQEU";
            "file" = "sophisticatedcore-1.21.8-1.4.57.2064.jar";
            "hash" = "sha512-Sf00v0Sfv5hNl/JAgKGOXiikVlIiAvgFPmyTFiku/Dy2vKFBkNlPrUGLuFQQ8+UmtVoVTNF57InQLV3s5A4VMA==";
        };
        _Rd2Oy7qn = {
            "id" = "Rd2Oy7qn";
            "file" = "sophisticatedcore-1.21.10-1.4.66.2060.jar";
            "hash" = "sha512-8lK1Sl6xv6ZhIZ1X/4yWE6njH2UrWI9ZDCcrE2oulnjsRFGBFeEHypuHXyJqYj0S0wzWSVvnGmXidMWXH1zTZw==";
        };
        _eYF7ieo0 = {
            "id" = "eYF7ieo0";
            "file" = "sophisticatedcore-1.21.11-1.4.67.2063.jar";
            "hash" = "sha512-h64lc50A3KZMR/z6wSnp0IMrG+YaHK/NWRv61B4nRJyMk/Xgca2DEUFGoVRBvAetsvxWYsfBX26RtvQcVKts2Q==";
        };
        _BRe27VZd = {
            "id" = "BRe27VZd";
            "file" = "sophisticatedcore-26.2-1.4.72.2073.jar";
            "hash" = "sha512-Hnu6JjCIdhLVxyVaHj9utQ+Y3kkHoigadUxmbcqZXLPxx87FeDBea4kEErqRw1uLH154TY2WEy+6g0TDu5bsGw==";
        };
        _9RO2YF9x = {
            "id" = "9RO2YF9x";
            "file" = "sophisticatedcore-1.20.1-1.3.57.2069.jar";
            "hash" = "sha512-SfCPyj/iQH6qtG5kNylJ8foTb5AXPqRPFOHcvc7T22DN7yjPs3gRHLYg76xo5M3KaciOvV3VFrOcKFkB1I5VnA==";
        };
        _3x2u5adh = {
            "id" = "3x2u5adh";
            "file" = "sophisticatedcore-26.1.2-1.4.74.2074.jar";
            "hash" = "sha512-/ZRNFUzM6W6PsSGOnEGE0YNZLi7Hb4EkBKF1HHOqVdOKcRlv0fes+K0IT5aGLRv93bSNgrg4GqS3BX5z1QWu9g==";
        };
        _CGRNtVIe = {
            "id" = "CGRNtVIe";
            "file" = "sophisticatedcore-1.21.8-1.4.58.2071.jar";
            "hash" = "sha512-73sXtOhHgIBKV1+Im4J1wph6qrh74Ev1F0YkJVYZ1TdcZNzC+86TrX3IzaEDJAj/8heBXmev+w2Gw3eEu2sweA==";
        };
        _dODtaURi = {
            "id" = "dODtaURi";
            "file" = "sophisticatedcore-1.21.1-1.4.61.2066.jar";
            "hash" = "sha512-goIOlO1IYPeD8W3PhimsZCHtB4ZHtOIwZSIB12OcmviUZ4M4RE0VjaS9JbquhDoEPEN/7K+YgeV4PnC8x2pfaw==";
        };
        _QLhFLVpn = {
            "id" = "QLhFLVpn";
            "file" = "sophisticatedcore-1.21.4-1.4.56.2067.jar";
            "hash" = "sha512-Sxp9XxJ02SuLBdjQA2GySvMsoY2S1sBQGd2Jse6u4DTkNoujPLi/QrXrL6nJKH73uWKPfjLBLdPFgoNK5BsFpw==";
        };
        _w176gvYe = {
            "id" = "w176gvYe";
            "file" = "sophisticatedcore-1.21.5-1.4.53.2072.jar";
            "hash" = "sha512-vYBX3Cz0q07kO0c75Dq02YmFoYwN4NCS/ywIY7b0yPn1Z3429pncAWsFiE95srYnOIniMRTnrKfo9YQmBB1B3w==";
        };
        _NPQhOUpt = {
            "id" = "NPQhOUpt";
            "file" = "sophisticatedcore-1.21.10-1.4.67.2070.jar";
            "hash" = "sha512-LiHuL/0HXVCqiDDJZpzWuFUovvvB56DU6b35wSUXifebIXt+ejJ7oimzfLLpgjjMoNP4yqrKqAXlxbPcu33sDQ==";
        };
        _chexkTgU = {
            "id" = "chexkTgU";
            "file" = "sophisticatedcore-1.21.11-1.4.68.2068.jar";
            "hash" = "sha512-SQNg5vz35QrEUMHOxLoJU39ENDi0CbJWHysCYqrRcghv/Wxag3AXWaE8vtVfGyt+lj2QMs55fZXLj1MXVW+0WA==";
        };
        _hZWlS9AO = {
            "id" = "hZWlS9AO";
            "file" = "sophisticatedcore-26.2-1.4.73.2080.jar";
            "hash" = "sha512-nxIxm8OEkOq0KvCJ9N2+2/znaCBR+cNTdRpOGt8edg/dzac4/xIWF5QOY4+APj7CtHyd0kXg30OFLcIbGQOXgw==";
        };
        _kOUlcJFA = {
            "id" = "kOUlcJFA";
            "file" = "sophisticatedcore-26.1.2-1.4.75.2082.jar";
            "hash" = "sha512-1yf8qwdFikE0udE8KhAiG6fzjSw6gMA3GKV9z0Clr2jEOJWSxvL1lvsRtIZgEZ8xj/mKj/4eL4rudIjbVPbnkw==";
        };
        _6l5pbJ0I = {
            "id" = "6l5pbJ0I";
            "file" = "sophisticatedcore-1.20.1-1.3.58.2078.jar";
            "hash" = "sha512-1q4+G067Za+dDXsHISXdKR9s9ivBgqhqMQP85q21YIirilpGikKvVP8ZQpXzhs5GBWb6dswvcej7m+trdxrEFg==";
        };
        _2GjnBEIl = {
            "id" = "2GjnBEIl";
            "file" = "sophisticatedcore-1.21.8-1.4.59.2077.jar";
            "hash" = "sha512-GOOb4q7oUE+vtJZziwg/Djv0RZqw4dvsWaW76ZzMxNz+14Miupy7onSDEnf+C9DRpudHI0TU+HC0PJzsHWSCug==";
        };
        _Mbm2MpYm = {
            "id" = "Mbm2MpYm";
            "file" = "sophisticatedcore-1.21.4-1.4.57.2075.jar";
            "hash" = "sha512-u1px/WkAL1B7rItYgd2Dk8M7V/UeYdDBILXtEhhW/WTa+5tMgoPzPafh+gMRMRhmLwg1xu55EKN5vye716dXCw==";
        };
        _G3rcMJMX = {
            "id" = "G3rcMJMX";
            "file" = "sophisticatedcore-1.21.1-1.4.62.2079.jar";
            "hash" = "sha512-0t476XkvDD0kBGCuNFcGhXCnTJ7tm1H8bPahpzhprWlSA/4B/gc/tAtsvbf+fZ/gT6LaXDTctSqA+50hNULO3g==";
        };
        _abCxPnmM = {
            "id" = "abCxPnmM";
            "file" = "sophisticatedcore-1.21.5-1.4.54.2076.jar";
            "hash" = "sha512-YJ0iEYNBp0+9rSsuWAiZFY3jUCKhA3ng5nqPNwLsi1A1qaHarLH4K/XsiM/ClkZtrzNr8i7gnBWYNeSTEzpSDg==";
        };
        _WXq4doMV = {
            "id" = "WXq4doMV";
            "file" = "sophisticatedcore-1.21.10-1.4.68.2081.jar";
            "hash" = "sha512-VTfwrEAyPXMYjFUuamriu0FyOt0ud96Ls2xiUGlVydoLpD2Sen5XGtzG9AEAcbn+o40PY945y71LLXbqlsKjHA==";
        };
        _UVUrSe82 = {
            "id" = "UVUrSe82";
            "file" = "sophisticatedcore-1.21.11-1.4.69.2083.jar";
            "hash" = "sha512-uoDm1aI+uhEpXF/yNQDK0MmfPeKYJcl3i+uhl1qlsDJ+UgXzfh5z8ASlim5do/sc1WF2E9lfX/dJ/NEISwNg2w==";
        };
        _eA1B7odG = {
            "id" = "eA1B7odG";
            "file" = "sophisticatedcore-26.2-1.4.74.2087.jar";
            "hash" = "sha512-DvGMpwTxbcnPZ5j9heWHNdCzmj+yZG02oqobTjos0xYM8HUH2dP0olatmalhoWtvTRw0idAQ8xPfOUC3d6vtOA==";
        };
        _7ng2byTs = {
            "id" = "7ng2byTs";
            "file" = "sophisticatedcore-1.20.1-1.3.59.2086.jar";
            "hash" = "sha512-rkRxFlShUNEf0xvLDEiIxpySC8JAjwg/BOE0ElkOCtG3Lgx5G9jZxfonXHt3knTdSD9w4gd11usti6JfV4Cwhg==";
        };
        _UyMJ52a2 = {
            "id" = "UyMJ52a2";
            "file" = "sophisticatedcore-26.1.2-1.4.76.2091.jar";
            "hash" = "sha512-gruNM5zKqdIF2cHf1n8+SVTCh/PZBwxmSPdVQ/MjMmuFxxM1zw+tW84v8Ye3Ntd8cRxogLhZO+uTeNdR+0+Trg==";
        };
        _uKksFUc7 = {
            "id" = "uKksFUc7";
            "file" = "sophisticatedcore-1.21.4-1.4.58.2085.jar";
            "hash" = "sha512-lz1ZrcSam1HtG6z35ec/Sh3yIdcz1WO5CQtfR9/wvvhUL5oNlpKQgupyTnUNkw5WlReR6gE0Pgv6qUPHvwmgdw==";
        };
        _XJ6vjJGL = {
            "id" = "XJ6vjJGL";
            "file" = "sophisticatedcore-1.21.5-1.4.55.2084.jar";
            "hash" = "sha512-OU/anM5QH1bzBR2Bwo6tlgmu8gJ4jQknH2JtYHMmJcL++ovt8PRsY7Z40tZwB15ZPFlbaOWsov0he4FxN7nw7g==";
        };
        _XCVRH6ak = {
            "id" = "XCVRH6ak";
            "file" = "sophisticatedcore-1.21.1-1.4.63.2092.jar";
            "hash" = "sha512-nXZW7oIm62Hz77lGiRoPqnbQu0PY03ppKhRIrarwjNw+W/z4eXYAI29lDa3grNuRBPZsdOkGZmPCrPbX++oKQQ==";
        };
        _fWlFeyjm = {
            "id" = "fWlFeyjm";
            "file" = "sophisticatedcore-1.21.8-1.4.60.2089.jar";
            "hash" = "sha512-NOwhzgxl4xcBwCFBh/1UyPlIneU5gGEETgawoFjeYejLMTWVimoBVkLJYDV0TJKjuBss584sPyhX+i3ZpZelhg==";
        };
        _dOAQEPcq = {
            "id" = "dOAQEPcq";
            "file" = "sophisticatedcore-1.21.10-1.4.69.2088.jar";
            "hash" = "sha512-yTe3Ow8k9GZ0xKkTwv8Sw+TwFgEkyeQB03ie0P1RDbYP9mJS/FKPZcjBZoZb2oW3rkm5tavU1yV4h9sVESIaQQ==";
        };
        _MVM36Uqz = {
            "id" = "MVM36Uqz";
            "file" = "sophisticatedcore-1.21.11-1.4.70.2090.jar";
            "hash" = "sha512-AVWnNy10GViuyv3WrVlgjYlBP9ROFJUU4P+O8LQV4t9dlRB0SxDmsTp2uAcEphhOoCsFHN+hyROMPcEZ9wmq1g==";
        };
        _fkqkaPWD = {
            "id" = "fkqkaPWD";
            "file" = "sophisticatedcore-26.2-1.4.75.2101.jar";
            "hash" = "sha512-mSX393MXErI/C5lOELiq/+/ySG/E/TckA/C151cSuQn8lEnvWwVaxs3ip3Ct/UF6Vevfp83NW/3Ah4LS3Kw2Ew==";
        };
        _Zy4DA8QE = {
            "id" = "Zy4DA8QE";
            "file" = "sophisticatedcore-1.20.1-1.3.60.2099.jar";
            "hash" = "sha512-letPTAwVPHo56cdGAJgzqjUfDrGKcfAX4UuS8ntvN/J++LXHykr8iamOHobe9cbVycazlbg2MAdeXThePabKiQ==";
        };
        _cMUmkxg7 = {
            "id" = "cMUmkxg7";
            "file" = "sophisticatedcore-26.1.2-1.4.77.2100.jar";
            "hash" = "sha512-k2vc7Kn7mAH9v+Qg3wknD5gM9Ys0Drs1OtEDCZAlj6LvPyLIaG2mh2X9XQndroBtnND3WzkEh/nKAutDMjkhWg==";
        };
        _iMzJkAQk = {
            "id" = "iMzJkAQk";
            "file" = "sophisticatedcore-1.21.4-1.4.59.2094.jar";
            "hash" = "sha512-gBaY+dKnKFB0JVVmMD9XtLXKQk5Cc1sIq1dwJgwk9rSM24xNtiR2bfFrkHbc7t4zDriSciXM1P9nW54e9Z80Rw==";
        };
        _zu29pQ2J = {
            "id" = "zu29pQ2J";
            "file" = "sophisticatedcore-1.21.5-1.4.56.2098.jar";
            "hash" = "sha512-u6FZ2eHPVRxVrobRmuw1uXJ1W2HHXS6uIcHBRVqIoeys43gRRoL6XTWzon/CeIqBXUyu+hRIqwmbYIzZOh/H7w==";
        };
        _LOMFNO9t = {
            "id" = "LOMFNO9t";
            "file" = "sophisticatedcore-1.21.1-1.4.64.2097.jar";
            "hash" = "sha512-Km8ocY7rtiEqaJ/cdpMabmVHseMJ7U9HmCUJRjVsy+cxRqy9DWqTSTjKoIS63ZPQLPM1NzjiX3uawUUw9sqRlQ==";
        };
        _qYY0i8ni = {
            "id" = "qYY0i8ni";
            "file" = "sophisticatedcore-1.21.8-1.4.61.2096.jar";
            "hash" = "sha512-sWG7HV1Cu/W2ERGB3B2IINeaBxjdgo5/hrDIzA3FqCZldqw1jju1pIh9FzcHjJm7sddZCdq9vfXV+5Lzyqw8oA==";
        };
        _ATFtcg4y = {
            "id" = "ATFtcg4y";
            "file" = "sophisticatedcore-1.21.10-1.4.70.2093.jar";
            "hash" = "sha512-mtcsgqBhbrWvHlg744enMOr3BU29jgw1QZaEP1XuReYdeAc8hqv3bYCJdBQMLb3pKVpy6xYoQdWiHXwES2m4ag==";
        };
        _5sHxZQP8 = {
            "id" = "5sHxZQP8";
            "file" = "sophisticatedcore-1.21.11-1.4.71.2095.jar";
            "hash" = "sha512-Z2IozQBZFr2yCudJOrHoYPYCcpYTenpS5t+xt4j2mFoaJPJBAryAZ1OJxSTzQICGPazgjLQ6kJbN+cmxDQokBg==";
        };
        _1Dw1q6hf = {
            "id" = "1Dw1q6hf";
            "file" = "sophisticatedcore-1.21.1-1.4.65.2102.jar";
            "hash" = "sha512-HAfC7cLzRBU7QJYF152YIPjSNW1MPPLNyVYHUhaeSGstRQIRTYlkiJZtCEyt8oCiWO+nEpHKw6TZxBlUm8UkfA==";
        };
        _tjlyPNWe = {
            "id" = "tjlyPNWe";
            "file" = "sophisticatedcore-26.2-1.4.77.2110.jar";
            "hash" = "sha512-Un9RW+oUtrGu3l+QKmGR7uh04q46RAVA8KVWg71fBx7I4OAMoJuDbjrqFHUQuuHhJJabtM+LKHc8mayoeI3fyQ==";
        };
        _9vu338lG = {
            "id" = "9vu338lG";
            "file" = "sophisticatedcore-26.1.2-1.4.79.2109.jar";
            "hash" = "sha512-AUJdRKgpRiTQ51Sa87g//TLbtHp79Ndjoun2Pou9jorAFPWoi9HNUbtK9odzdqfz4ohZyCFS3tNUn3mlwbZy0A==";
        };
        _Sc7TDeQq = {
            "id" = "Sc7TDeQq";
            "file" = "sophisticatedcore-1.20.1-1.3.63.2106.jar";
            "hash" = "sha512-TuVPnAJkw8AuSMzuMkxkT46TPxSp/ARld9oRWhJS6zvJMDsbjyUbjdF2Fta1za9PgYw8tenfI9REhJwsT9IfGQ==";
        };
        _5jVvOfaz = {
            "id" = "5jVvOfaz";
            "file" = "sophisticatedcore-1.21.1-1.4.67.2108.jar";
            "hash" = "sha512-szPLc/nFDWKEGStZ/nE6MddBp3Srl+dj9XhCpIx7ckwWGpIXitIHdy5unSUQ2JhyVJRd5eG9sgTOHv1j4SvB5A==";
        };
        _Op2WDByc = {
            "id" = "Op2WDByc";
            "file" = "sophisticatedcore-1.21.5-1.4.59.2111.jar";
            "hash" = "sha512-XYg814xsxzoCQtsCsNN5bO4kZibmsOa3WIbmOZV4GLtISdoMSsSc7xntiiaIcgoq6f/flTnRcoBA5usd420/rw==";
        };
        _mncVt1LH = {
            "id" = "mncVt1LH";
            "file" = "sophisticatedcore-1.21.8-1.4.64.2104.jar";
            "hash" = "sha512-JcJpUXvd9XUDyCHF8Fw13CDRzAprVIuG0XBcefqA23oT6r8vgY12KE5CSEUaWvzvD4RQprPpfTjqS9sAhcV4Kw==";
        };
        _vNGCKgyV = {
            "id" = "vNGCKgyV";
            "file" = "sophisticatedcore-1.21.4-1.4.62.2103.jar";
            "hash" = "sha512-t5zj5l0MExSdb1Y/zuCmXc0DWgaRGFmpEwxtYxDQB6+FkN1NO26k8DxFqWG9QdFWsH+eO7I3k2GHD71FqFan2w==";
        };
        _iTj6F0Bs = {
            "id" = "iTj6F0Bs";
            "file" = "sophisticatedcore-1.21.11-1.4.73.2107.jar";
            "hash" = "sha512-p5K7e5YWXdSpe6HzQXfBiFafQcNfHpwzdnr2c8m0SxIcvAMmjEMT2cWz+4u7FUytL78mtyXKGJROr+29TJEoAg==";
        };
        _uLcP8y16 = {
            "id" = "uLcP8y16";
            "file" = "sophisticatedcore-1.21.10-1.4.72.2105.jar";
            "hash" = "sha512-DJ3YxvzuCbAxurseVGP31HxTpKvSrQgYcquGB3Z+l0oxjYRIJSfxjgg//tQDyEH5E4GJoWo166uRPKzuy91aVQ==";
        };
        _yPuzeCGg = {
            "id" = "yPuzeCGg";
            "file" = "sophisticatedcore-1.20.1-1.3.63.2112.jar";
            "hash" = "sha512-pn6W9IjYKEyV6l1Kh1ROakh7G2fJObUlNvwoDHI5A4BQYJMH9vejxc6EtbpGUAKHWOmKtn07wW3jwOEzTttcdQ==";
        };
        _JufyuNmt = {
            "id" = "JufyuNmt";
            "file" = "sophisticatedcore-26.2-1.4.78.2118.jar";
            "hash" = "sha512-lo1VZVwgoI6wyfDGs+fih6N0F2ttR03cv0ZelkSkS9l8t4TvuDbWouPIXPQrzALqplisk42vOf5gO08S5o+GLQ==";
        };
        _fEoqJHH0 = {
            "id" = "fEoqJHH0";
            "file" = "sophisticatedcore-26.1.2-1.4.80.2117.jar";
            "hash" = "sha512-zQW+Rx/Hw5+1Xv3+FAmIR8mbAkxmi6bGgr/v/Ut/txEB+pr6szE8abzc/4mJ2eYic/qzBpPRBZZP6FmTpc+ryQ==";
        };
        _aJSvUnN2 = {
            "id" = "aJSvUnN2";
            "file" = "sophisticatedcore-1.21.1-1.4.68.2113.jar";
            "hash" = "sha512-uHLjRuzh95UcLybPo5C3wUzZnOP+MFCJ+P2FLTWVNs3rkN/LzjBXdhxdUUxYUR6mLJqKxZXhrW6o0sR52uVopg==";
        };
        _Zv0lYJwl = {
            "id" = "Zv0lYJwl";
            "file" = "sophisticatedcore-1.21.4-1.4.63.2115.jar";
            "hash" = "sha512-M23Hiy2MaXeuJBEYgSLw+AIepWICQ801fQwKjsQCKOjxiTaO0BYo4lcxDSZgM3Q43H37g6cfKnukawz35b8t1Q==";
        };
        _5zMRSR2u = {
            "id" = "5zMRSR2u";
            "file" = "sophisticatedcore-1.21.10-1.4.73.2119.jar";
            "hash" = "sha512-2HIT9V64D++7hN/PVTFcQgRr+CUwVtOnAvtnkzGjbZ+o6OhRekDBb+x5zDuwUVBblox1SDSFT2Z7WTQoF1CO4g==";
        };
        _TOuc1Oo0 = {
            "id" = "TOuc1Oo0";
            "file" = "sophisticatedcore-1.21.5-1.4.60.2120.jar";
            "hash" = "sha512-IgJZyC6HgnQGJZ9rzRpRbCOy6cwxtWxbz5I29a3yP0ZYtAmdSQwrXtXYFeH0otxvO98majRkT2pp8xJiXwhWew==";
        };
        _ZhFKLsBK = {
            "id" = "ZhFKLsBK";
            "file" = "sophisticatedcore-1.21.8-1.4.65.2121.jar";
            "hash" = "sha512-YztDUoFLu39klChdeEfaCMGD0kFGNmcnB0SiMIi0nyMSWnnTzR9uNlLqoo6y2Hjvbw+HRKb+P1aRhhJcgrxxBA==";
        };
        _SDsEpGRs = {
            "id" = "SDsEpGRs";
            "file" = "sophisticatedcore-1.20.1-1.3.64.2114.jar";
            "hash" = "sha512-nu7JMpcBVa6CarOd0PW8szYppt+CO0tke1lInojAQ7HS+8TTW3Fph3eaJm4NghjWr6C1Lb89SxxQw8GkFwokDQ==";
        };
        _gmT7bYuM = {
            "id" = "gmT7bYuM";
            "file" = "sophisticatedcore-1.21.11-1.4.74.2116.jar";
            "hash" = "sha512-35M/UxM+XQa/zAN35TW0JpfrgUAIGd9vAaojuaH2HGBP2P5KZS8TuVP6bRzjctx5ghmXh4620gNacYhaw6JC4w==";
        };
        _3RVRNT6E = {
            "id" = "3RVRNT6E";
            "file" = "sophisticatedcore-26.2-1.4.79.2130.jar";
            "hash" = "sha512-pdJPrZeR2Dwb4yTNVYsN7EyWRLJjdH1VtwbdwQQlmsV3JXl9+hh7dXRv3Jm2ifmC9jeQLX5Um8TJKU3k0ieNxQ==";
        };
        _CBE34sYx = {
            "id" = "CBE34sYx";
            "file" = "sophisticatedcore-1.20.1-1.3.65.2126.jar";
            "hash" = "sha512-qKD+0CS/PacfIu78VIJMJDGVQDPNkiPAghtmBUxNFezasDwrtzBWIRh7EN4RgXJw1bycTRCyphUl7u1/rwfDZQ==";
        };
        _Gp3WGPid = {
            "id" = "Gp3WGPid";
            "file" = "sophisticatedcore-26.1.2-1.4.81.2128.jar";
            "hash" = "sha512-zWPusUB1RdzM2DEmG69MwIRE71DJkVFZI0mhfcEWrK6hnpu57fYs0UQqwryL1O4ejA8plsGlWGL3fwCSlgWotw==";
        };
        _TKHGXY8V = {
            "id" = "TKHGXY8V";
            "file" = "sophisticatedcore-1.21.1-1.4.69.2125.jar";
            "hash" = "sha512-6+wvIR048Ho3FUUpmFLr1vKFA7kbyEiA5QMnJ+Zv5czUKZqBAP3u/OfHQRN6F0ZiAfCr7kAgMCL2SaHm43cUJQ==";
        };
        _ITnExGcx = {
            "id" = "ITnExGcx";
            "file" = "sophisticatedcore-1.21.4-1.4.64.2122.jar";
            "hash" = "sha512-odoUONwN1SvUIFdO+ofgj5eW1SjQCiKgg0xFC8QLZ3/JRwAal91rl8MExVkLKqBW/eS05Mo7i1pUI/dqziALrw==";
        };
        _ZiCFrSdM = {
            "id" = "ZiCFrSdM";
            "file" = "sophisticatedcore-1.21.5-1.4.61.2123.jar";
            "hash" = "sha512-ySLV/ylUhC5s49qPBxLcS7+xpXmEScq2MygxOt+LTXmwYWUsNqR3zcPc5s8UwCiU/1KAWTisS2RgFtgltDMQLg==";
        };
        _LF6F8zw1 = {
            "id" = "LF6F8zw1";
            "file" = "sophisticatedcore-1.21.11-1.4.75.2124.jar";
            "hash" = "sha512-VwYLvvkKeRxMXkxE/s/pE41XuurJAFq4xKksNG4ShycuHNX2dGJB2USqw95AFB71H4BzPBEHCRtfZdLhlqoaYg==";
        };
        _o6KKIWdk = {
            "id" = "o6KKIWdk";
            "file" = "sophisticatedcore-1.21.10-1.4.74.2129.jar";
            "hash" = "sha512-yd8TiNcHRLi9BcZdIZLqhthta5eB6z7JR4sRxFrYbqJtaotk6XP3wHGdi50q2y3UxR8OTjiLScVf9e22u7girA==";
        };
        _ZM5ZKcpR = {
            "id" = "ZM5ZKcpR";
            "file" = "sophisticatedcore-1.21.8-1.4.66.2127.jar";
            "hash" = "sha512-CSaX/YMWSQC9MZf8VAueavh7n53dYsILS9j++wrGsFz7CkGPGCvriuOcXA5D5/ZhrcUl0uQpn94kxdlGkaSPww==";
        };
        _SBdwtCNk = {
            "id" = "SBdwtCNk";
            "file" = "sophisticatedcore-26.1.2-1.4.82.2134.jar";
            "hash" = "sha512-y89FTuFkV5/GJq2TVES08R1t7O+kZtxEV6WxkY54ybXMZK6odIG30sc41BAadFTM5E/H4fRrPCMEU8GHizOFlA==";
        };
        _QSOgsVqQ = {
            "id" = "QSOgsVqQ";
            "file" = "sophisticatedcore-1.21.1-1.4.70.2131.jar";
            "hash" = "sha512-PmM5nIig9qxNlfk9u4/vbsdiv/iKw+ywZIbU5NgOAVNMcXBKKI99ecFyjQjI/VAcZo7g0LDyGSC88rGGBVclmA==";
        };
        _ijLw1lsM = {
            "id" = "ijLw1lsM";
            "file" = "sophisticatedcore-26.2-1.4.81.2141.jar";
            "hash" = "sha512-LCnlwHTs2LVgT3FxT96DO01e9T0DYO0TCObLUxbB86Q477hhdgo5DpXFT4O9CEjpISb471oeqGT2Y/Fbtix5Cw==";
        };
        _Dwdv3WiB = {
            "id" = "Dwdv3WiB";
            "file" = "sophisticatedcore-26.1.2-1.4.84.2142.jar";
            "hash" = "sha512-u42ADPsgE68Mbbr4wHu18EZW4GP9tPyi3jEIQOEXAUDPl7zN6fQL1zVTU56yGp+cITXZ7gc5Qska0rJx4EXV1g==";
        };
        _dE5gWmUn = {
            "id" = "dE5gWmUn";
            "file" = "sophisticatedcore-1.20.1-1.3.66.2138.jar";
            "hash" = "sha512-R+kWHNW8s5ZqiBZth1VsvbJNoRfMH1Ry6SjnCKCDlh+MRJzDuRF3ufTeFI4fIP2E4PPMLJeV4mlu5mUzkgZPbw==";
        };
        _QScVVKw4 = {
            "id" = "QScVVKw4";
            "file" = "sophisticatedcore-1.21.4-1.4.65.2139.jar";
            "hash" = "sha512-mf3wlbih3EGOKz23LrPJX4Dq1DxCSRwVJW4s2HP5UWFDig/WULmdYLJEW6FLp+b/D2qoiLTLabASPydCbkLinA==";
        };
        _ACfy1nlA = {
            "id" = "ACfy1nlA";
            "file" = "sophisticatedcore-1.21.1-1.4.72.2136.jar";
            "hash" = "sha512-jNoR2a63itbgOEkJUkUsrSuelQqPeie28h2r1T9wOVWoOTRP5rDemA2w1gkL9RJeBZLIOG6zP8nvoGX4G3ux+A==";
        };
        _ZHjDjOch = {
            "id" = "ZHjDjOch";
            "file" = "sophisticatedcore-1.21.5-1.4.63.2135.jar";
            "hash" = "sha512-2JYWI0n1zq9QJH0TVcSr44UJpRYzabXccl6wL09Ho59edmPQtrQHPsspTfx13H5VFcSMB0ZncnUbPFSEnLUxPw==";
        };
        _M9FLvCMe = {
            "id" = "M9FLvCMe";
            "file" = "sophisticatedcore-1.21.8-1.4.68.2143.jar";
            "hash" = "sha512-55LvcW6ZrIyFzmjHWqGULt4Nnasf6Tole8EYNK7DqifvE7j2Wp41sUJm6e+cYppT7YpI6fkfKy8BRXTS5zugJg==";
        };
        _VVBuNMiw = {
            "id" = "VVBuNMiw";
            "file" = "sophisticatedcore-1.21.10-1.4.76.2137.jar";
            "hash" = "sha512-rXxUDUKN/3sRuVmB5ptXKGpGENdq1yNhDEGJM7/9XyNuGpNpuqvj4rtRI4SSOcF+OX6/oMDsRwNS9sqWaTVp6A==";
        };
        _vBEYBpi3 = {
            "id" = "vBEYBpi3";
            "file" = "sophisticatedcore-1.21.11-1.4.77.2140.jar";
            "hash" = "sha512-rmG2cDr2I5UmviK13MvShtMk+bsuwXAnU90y3lh1L4K3QyRlQTdoPZ3UGDAKVLDyyso0T/tSTyTQgp6na/yDVQ==";
        };
        _ntxAzsBr = {
            "id" = "ntxAzsBr";
            "file" = "sophisticatedcore-26.2-1.4.82.2150.jar";
            "hash" = "sha512-YKvGTuN0HDcIccBgNnLLFukJHOZDpwnFylbcNQLY5yMvLKr+dbcvRVpwuOhTIAcuRcPGe0B9+LDb9EJxjY3OxA==";
        };
        _i4tpaXR9 = {
            "id" = "i4tpaXR9";
            "file" = "sophisticatedcore-26.1.2-1.4.85.2154.jar";
            "hash" = "sha512-xVhDQCauMnOcqRP7ntrW615kI825bNDFzuDsShATix3+xMtaydcBXbbfQaAfTkheLeDSp1ZVa0bMCJFrEZKwOg==";
        };
        _Zzum3Py1 = {
            "id" = "Zzum3Py1";
            "file" = "sophisticatedcore-1.20.1-1.3.67.2148.jar";
            "hash" = "sha512-58rjUOGtDQ+MaOHV3SDS5Z7Bj+TUEI5IUoV1+g1oi6VdAUCxo00lyV54zttcENtTG03A3Q6lJPucjwpRBC5jpg==";
        };
        _AQHkvqxS = {
            "id" = "AQHkvqxS";
            "file" = "sophisticatedcore-1.21.1-1.4.73.2151.jar";
            "hash" = "sha512-iXRy83pJTqgYaLB0UPADzjHK5VKuTTjAcW5umUTrpLRMWk7ZzYjXnfnLjAzlX2W2HTnAzIZGAM8ohClCP1j8mw==";
        };
        _qFsEbNtU = {
            "id" = "qFsEbNtU";
            "file" = "sophisticatedcore-1.21.8-1.4.69.2149.jar";
            "hash" = "sha512-XmvoMNF5TDY3VH2VboX2uP5WHAmFiZ2gyE2KzgVQ9/yNOhIfL8c6AEDTfl0HC4EWHPD74FLK+Cev5s6Fssve3Q==";
        };
        _fYUCkeK7 = {
            "id" = "fYUCkeK7";
            "file" = "sophisticatedcore-1.21.4-1.4.66.2153.jar";
            "hash" = "sha512-LO2SGU27dQlar+e41/okclKez9Y7R6ssVYSvFA8x4ra5KTZmzA9fiO41KGkAVwBTS48iAw2U4Oh65OnOzYKBOQ==";
        };
        _JrSRhH1Z = {
            "id" = "JrSRhH1Z";
            "file" = "sophisticatedcore-1.21.10-1.4.77.2146.jar";
            "hash" = "sha512-FB3OaOlGux5cq+RrCOSRgQ9bDgEpXtXnr/7NH4xScFcrhW1XZy8fotL4iabQbPoU4G3B51pzThVKVAwt4FVLOA==";
        };
        _IFoDsESJ = {
            "id" = "IFoDsESJ";
            "file" = "sophisticatedcore-1.21.5-1.4.64.2147.jar";
            "hash" = "sha512-4UQEl2sE7L4uzmyLsiQlucL1JK1pIuWin7vg/oOoz+q3TO0JgeU4I1HPQ7lalzkBE8DyWLYLnxI3mgrKBU7s6g==";
        };
        _bUUPXOEH = {
            "id" = "bUUPXOEH";
            "file" = "sophisticatedcore-1.21.11-1.4.78.2152.jar";
            "hash" = "sha512-/CWBIXgRuKPaGIOvC3KEur6cKN3QBVo2xN8YeAiyouukifkG8ksHKHRcgadtN0L8JcBu0Tj6HKLWzKbWgDgr9g==";
        };
        _Dds004JD = {
            "id" = "Dds004JD";
            "file" = "sophisticatedcore-26.2-1.4.83.2160.jar";
            "hash" = "sha512-jI0+4CSm6JaUfNau7OJlciq9g++H9v+ag13S1ZAoFodjITmDsWraOuspVR5DjYJqjJpydCHb26sxmbURvEPaCg==";
        };
        _HV4fqlg0 = {
            "id" = "HV4fqlg0";
            "file" = "sophisticatedcore-1.21.4-1.4.67.2157.jar";
            "hash" = "sha512-okBukBgXzr5xPH6xoV488sVysytDNK150csjqaoG+sp0xWOIzyPTxVi9M22EYL7fPwz3TSioRc2lJmjWBuqVrQ==";
        };
        _1a1mRvDs = {
            "id" = "1a1mRvDs";
            "file" = "sophisticatedcore-1.21.8-1.4.70.2156.jar";
            "hash" = "sha512-zeBDo60jBELZLzMChITpAG8CiNVpZN+BjVptTqaisLBRDI2FXr7WSKiCWndXnlwsmJxATLPuo+nl/cZqOlmR6w==";
        };
        _HsR2P9EN = {
            "id" = "HsR2P9EN";
            "file" = "sophisticatedcore-1.21.5-1.4.65.2159.jar";
            "hash" = "sha512-rpLZRFD/sY8yBPVlhdLiyB32cD4REkHQWehG3qGUAlQB+T5XrCokPOxNulsW9ffEIAj+c7os0Sign5AfliOATA==";
        };
        _qbgKpHqR = {
            "id" = "qbgKpHqR";
            "file" = "sophisticatedcore-1.21.10-1.4.78.2158.jar";
            "hash" = "sha512-/i+opraUga236pHHUBL4K+TNOy/k47pslViYnakh69QRVxFTLgp97CTDn5UU+HawMFZdOrrz2A8uUuTtV/eo6g==";
        };
        _o0NtJ8Zz = {
            "id" = "o0NtJ8Zz";
            "file" = "sophisticatedcore-1.21.1-1.4.75.2161.jar";
            "hash" = "sha512-dvGMuYYhjUOa5TIxVg9p5AFhd/euTB16EnJyMYfIZA8o74gh5IGzomjVSvEgcGXCMWxS7oVNcM2c9vQeDzHkCA==";
        };
        _QyBPY8LY = {
            "id" = "QyBPY8LY";
            "file" = "sophisticatedcore-1.21.11-1.4.79.2163.jar";
            "hash" = "sha512-2bfHgytGVbhuJ/ZDRUqvBhzmehmE1YFMUj7sYbPn9+7SjGlhyh0Mc3GxOFvBlXaoho0vobdW83RBvPQ73EVeAw==";
        };
        _DRd3ha5T = {
            "id" = "DRd3ha5T";
            "file" = "sophisticatedcore-26.1.2-1.4.86.2162.jar";
            "hash" = "sha512-ucbf+Ws7BoTpdc2TyGNE3Y4iosCey9GcTeyuacPkLUEEIAK1J+XO3FjrTegLaEtO1cvePbk9zogxLBybpjYYbg==";
        };
        _mdFBgwyH = {
            "id" = "mdFBgwyH";
            "file" = "sophisticatedcore-26.2-1.4.86.2164.jar";
            "hash" = "sha512-KYGasIt6H3eGDJBF2St2dAfXR+WcVVLg1qomBnVZUYC1CqEl5xNqxSk4QbRfKpipp5xqjzdWgx5Zp/NkrYqP9Q==";
        };
        _Fw76hnV5 = {
            "id" = "Fw76hnV5";
            "file" = "sophisticatedcore-26.1.2-1.4.89.2165.jar";
            "hash" = "sha512-pzYyDfxbC66lY2YKJHCxHkvuxwDjExMvD8uqzDLZ2tl5o9HXKMYQW6gWZ283oC9kWBI9jAlsAE7Jw6ZX5Yt2Sg==";
        };
        _mcQhLFCL = {
            "id" = "mcQhLFCL";
            "file" = "sophisticatedcore-1.20.1-1.3.70.2166.jar";
            "hash" = "sha512-Vqg4OqPlyH+jbZ5C3eduj2vH5RI/b81XrHGeLyXl9CrfkXkJWvha/CW4QJn4fgiHusbOsKxU1QM6zPuaU+0x4g==";
        };
        _xrLyT47R = {
            "id" = "xrLyT47R";
            "file" = "sophisticatedcore-1.21.4-1.4.70.2167.jar";
            "hash" = "sha512-jKb6NNzCrXB/Ct2vE/gIc6wpCEzsU2EGycymSYA4aZqi/KZR7OOtLuC5wQKI4ugaLkETEe9a1q/xh52zxaehvw==";
        };
        _Y4jzAqBl = {
            "id" = "Y4jzAqBl";
            "file" = "sophisticatedcore-1.21.11-1.4.82.2171.jar";
            "hash" = "sha512-mom+zcHbnRrF88H7vFoCSnNls602/P03j41nXC/f2IvX8V6rVTuOOx7Ffs9ROOji7B+gT3dd0XbjonmNAnSP1Q==";
        };
        _z8M5Ig5a = {
            "id" = "z8M5Ig5a";
            "file" = "sophisticatedcore-1.21.10-1.4.81.2172.jar";
            "hash" = "sha512-OoHl0Tbh3SPSey0EkdkUtJaxPrFQD2Wli2gWGjO5bRdLSmyNglUA1bnJtfmSo22PlMmrL4pbEpEZdvhEcf0I8g==";
        };
        _92jCynbj = {
            "id" = "92jCynbj";
            "file" = "sophisticatedcore-1.21.1-1.4.76.2170.jar";
            "hash" = "sha512-5XABTJxNTG+Acco6R9bFldM+yt8gTyu07PZ4zS2ai+k34wjUIBpxSwFlRaX7UKUvst9bCEgmBcNdr9qISzSEIg==";
        };
        _ci3hqabl = {
            "id" = "ci3hqabl";
            "file" = "sophisticatedcore-26.2-1.4.87.2179.jar";
            "hash" = "sha512-H+R5YrW1XyBbLEKDmXm5YXVSh5Lwh0srR2DYWeOtYyrPigduNXSsSFEX9yRcyNZsfRU2hqxwtiTC8T3ogCVnmA==";
        };
        _GfcOwXHt = {
            "id" = "GfcOwXHt";
            "file" = "sophisticatedcore-1.20.1-1.3.71.2181.jar";
            "hash" = "sha512-MYOO6fmJ0qTDs73g3KyADk5ZqAWFMnGV6ziYJM1rBbVnDWuvTlRbmYiTWlasCDSU9OcxSiSLp43PZ+kU2OQvgQ==";
        };
        _BXEDyvV8 = {
            "id" = "BXEDyvV8";
            "file" = "sophisticatedcore-26.1.2-1.4.90.2180.jar";
            "hash" = "sha512-P3nOi25o2ozB6jKAc/Hv7AFwTdzvblmK5LQEj++LQtTsmYPB2gRCHQpPDYSotfRTurcOHYqNAlw7l/4GC19DeQ==";
        };
        _84Yg34hx = {
            "id" = "84Yg34hx";
            "file" = "sophisticatedcore-1.21.8-1.4.74.2176.jar";
            "hash" = "sha512-ZMENDxE04KBdmXp/OnVyIOW9FaOKtmUYVtUOPpjhzE/8Cc1kN58xXGSH2rq5YjPGkROFKKi3xU7fU2YSP9Ebig==";
        };
        _cWB9nJRv = {
            "id" = "cWB9nJRv";
            "file" = "sophisticatedcore-1.21.5-1.4.69.2174.jar";
            "hash" = "sha512-Lau8F/TNGHZa3QQ0SySjbmObCQZaRV4Y55QbMSQzoBHmp2X34uSXio1K/9WEDBAcxPAOCs0qVshKGgspd5FIKQ==";
        };
        _d2FntPfW = {
            "id" = "d2FntPfW";
            "file" = "sophisticatedcore-1.21.1-1.4.77.2173.jar";
            "hash" = "sha512-SbrHPE6ZpgX9v+VrMxTCsqxt1J2+qJnKmmB3F4ZsknrQZRwoVQ6Ua7a4kVT6YBRAxDes9YN9mrAhNGxe6K+9QA==";
        };
        _Fsu9KzTY = {
            "id" = "Fsu9KzTY";
            "file" = "sophisticatedcore-1.21.10-1.4.82.2178.jar";
            "hash" = "sha512-kmcJPKI0sQHALceh2Qgi0/+MDQQ6T+o2qaaM/VCPjXr4SA9EJI9nY31Bjyt7pnlGibv1Eyg+FuoArVtqInriZA==";
        };
        _K5L0HSJ5 = {
            "id" = "K5L0HSJ5";
            "file" = "sophisticatedcore-1.21.4-1.4.71.2175.jar";
            "hash" = "sha512-zaG/UUSntG9P0ScSH6V9UGNOe4eV9w39h91xZ0oiC8e54I8YCksM2G+RcQZSKESXTjHJtdK2pxvvBwEg/Nlldw==";
        };
        _Uenrfhxt = {
            "id" = "Uenrfhxt";
            "file" = "sophisticatedcore-1.21.11-1.4.83.2177.jar";
            "hash" = "sha512-Siy6/KS99MnCUd6IT+e4gWcWsUPY6MWqDd82gJahH9Eeyp91zUHd+8xezzPGlJpj9Qa3dNOytDeuBDws9ikZIA==";
        };
        _UmPFfsHL = {
            "id" = "UmPFfsHL";
            "file" = "sophisticatedcore-26.2-1.4.89.2189.jar";
            "hash" = "sha512-J3cyzURZO6urZ4zEr9tF9Zr+DYyBN79DfP2mFUXoyssE1sJsuBjDsiut1gzvrWmuswCsrnvRdZtMagR+cldWiQ==";
        };
        _ChLZ8Yaj = {
            "id" = "ChLZ8Yaj";
            "file" = "sophisticatedcore-26.1.2-1.4.92.2188.jar";
            "hash" = "sha512-EoCqC+RucvWVBZXNzB3yPMN6y1IbdA2O5uUOqHL+E9bEyVm77fOy6cMbEzce8NVFiJlYh1GU4clFwPt0v4urWg==";
        };
        _Kum0Dlrd = {
            "id" = "Kum0Dlrd";
            "file" = "sophisticatedcore-1.20.1-1.3.72.2184.jar";
            "hash" = "sha512-BSCGQNJc+G/54PYOzbNh27+EEGUxxKngpY3x55u+MFhb8ZLWGpFWMXSiQikXiUbDRDO3QcQHl+5faAIcnglXHQ==";
        };
        _OyktdpqD = {
            "id" = "OyktdpqD";
            "file" = "sophisticatedcore-1.21.1-1.4.79.2182.jar";
            "hash" = "sha512-1x2ivxCbgBCAE/GBleF37ro7vDZ2EeLc8OGzQr0KXhw8/Ca1am9BhYdcwYsdN9b/ES50pNXBxFWdcv+JcX6JKg==";
        };
        _5P4XD1HY = {
            "id" = "5P4XD1HY";
            "file" = "sophisticatedcore-1.21.4-1.4.72.2185.jar";
            "hash" = "sha512-qrBns6FLJKFfG4zzlvV0e9UOyrkTitvwIMPXvfUEe9TF2K2NcF/YYa7LPSPFq5l3vUN116qGYOt8A3Ad6gGG4g==";
        };
        _pfbHw4Ch = {
            "id" = "pfbHw4Ch";
            "file" = "sophisticatedcore-1.21.5-1.4.70.2187.jar";
            "hash" = "sha512-g44/DgReL9mDBh4wttpVvlKo1Z5k8V4usFomnEHGFRYeZzp5mMPQoJExd5xk/f+fKUR9w93UaJZjskg+Km8D1w==";
        };
        _IAqU8Qbu = {
            "id" = "IAqU8Qbu";
            "file" = "sophisticatedcore-1.21.10-1.4.83.2186.jar";
            "hash" = "sha512-oHc+iEae3Ji3p33rKyv+cinT7yUsSL8tGdoSad95w3+fAT0fbhMRPrR2FjRMDTessfAMt8Lj81lE50TDDrsEfw==";
        };
        _wRmzDSqh = {
            "id" = "wRmzDSqh";
            "file" = "sophisticatedcore-1.21.8-1.4.75.2183.jar";
            "hash" = "sha512-KXnLKJQOtfTaJHxdpB3RTXyV4lcB2A0akgWcHVx7nbc0R2LHLRA8QqIsYQt4VWOCh5S3rTTqD1sIlEn3i0JuTg==";
        };
        _cfkYEXxj = {
            "id" = "cfkYEXxj";
            "file" = "sophisticatedcore-1.21.11-1.4.85.2190.jar";
            "hash" = "sha512-DPVKCpm2R35wOVQpBhUQGiEWMm6m5N/x+FmqaC/2y+vhqZybAmTlfbveRxdJ5IWQNF6weW/M7q6ReU6Do+uleg==";
        };
        _pqzv3FRV = {
            "id" = "pqzv3FRV";
            "file" = "sophisticatedcore-26.2-1.4.90.2199.jar";
            "hash" = "sha512-q0VPWwA1UwRQdvDdhrPFKmY+KHtx199IXcEJ8hUp4ElBi06xdeUIrweJh6Pj+6cybsjMky7q4mGGu9X35rmkJg==";
        };
        _caACbM4f = {
            "id" = "caACbM4f";
            "file" = "sophisticatedcore-1.20.1-1.3.73.2192.jar";
            "hash" = "sha512-+BSW2s0XhPHL2uBTN+9p8sFhc9AzwmbCfXaudxGs6RAE4Z4vNqnrjRfqDEhTs4TaNohOJriqo5SiCPDlVSAxKA==";
        };
        _C3WECXGX = {
            "id" = "C3WECXGX";
            "file" = "sophisticatedcore-26.1.2-1.4.93.2195.jar";
            "hash" = "sha512-+ArkFYNI2Cgx8sprGgKa8qJO+WRzrtSl4QxmLODxhYp+vdv1pkL2lFJTHlc/dUn5hIakg57RIhdIbiEIBI+hmg==";
        };
        _GCDjstOs = {
            "id" = "GCDjstOs";
            "file" = "sophisticatedcore-1.21.4-1.4.73.2191.jar";
            "hash" = "sha512-9Modgk/j5Je99NilwbVvk9Z+DE+mXSM7czmQe1a93B/yoDspHzhWL5EuHh9BxnUjAith4VPMHZ/pV3IKYPXFag==";
        };
        _Yx6FiECq = {
            "id" = "Yx6FiECq";
            "file" = "sophisticatedcore-1.21.1-1.4.80.2194.jar";
            "hash" = "sha512-7/jp+1wgipL64mjqTZ058HmNaKMdnI+czn8wbJ3drWxnr+HFjVE0fQfUFkRFU3U/hxf8RSAv88+ktSqIqItGQg==";
        };
        _ghCTew7E = {
            "id" = "ghCTew7E";
            "file" = "sophisticatedcore-1.21.8-1.4.76.2196.jar";
            "hash" = "sha512-52gzumlnsFHLhOPZVD7SzbdZiPIxrWkg4eDMyaq0p+0yboQ2L+WCesqi+I0h90y/zMfYgDRhgM+oNqPt4QBKWQ==";
        };
        _xGEkUbXt = {
            "id" = "xGEkUbXt";
            "file" = "sophisticatedcore-1.21.10-1.4.84.2198.jar";
            "hash" = "sha512-ySTZtqQjtlKxc4IPuedwuCBgPeAWdNtC3Wy/xRDGbdKtSUj/2BLZ9AOkGZoUCIVXHqrVbP/AzypV2GiKO0wnrQ==";
        };
        _nKlRkFBJ = {
            "id" = "nKlRkFBJ";
            "file" = "sophisticatedcore-1.21.5-1.4.71.2193.jar";
            "hash" = "sha512-5W3D/p2TCMtcjHJloo5ZM7L+YOXHozmxMnCOOQm6pIyyt4ARySt+u1GeZgsXoP+w4fy+9FhtZcoVEE7N6BNR8g==";
        };
        _At9UDjB3 = {
            "id" = "At9UDjB3";
            "file" = "sophisticatedcore-1.21.11-1.4.86.2197.jar";
            "hash" = "sha512-uKkJBp+axa322EcAt2/wTybnhGEZaK18b6XRycV//JcgZTPM0ZBLH7uZeOgMyzHlXwW6dqCKC5KkAL5+QyxXWA==";
        };
    in {
        "FQ8ZaES1" = _FQ8ZaES1;
        "utS0HjT3" = _utS0HjT3;
        "kBIcEE8L" = _kBIcEE8L;
        "wHz5QA4D" = _wHz5QA4D;
        "8rW0AOGI" = _8rW0AOGI;
        "cgInawHx" = _cgInawHx;
        "OKxKU5U3" = _OKxKU5U3;
        "sBaM3bHN" = _sBaM3bHN;
        "BBCkKBML" = _BBCkKBML;
        "l1GZtYes" = _l1GZtYes;
        "nS81bXX5" = _nS81bXX5;
        "OrVN3PMZ" = _OrVN3PMZ;
        "Fvsiz4CV" = _Fvsiz4CV;
        "yeJTOXhb" = _yeJTOXhb;
        "NoHIhzPB" = _NoHIhzPB;
        "R1jnLVbE" = _R1jnLVbE;
        "mGOA4Hyf" = _mGOA4Hyf;
        "mbTNLnUp" = _mbTNLnUp;
        "KNBanK3u" = _KNBanK3u;
        "EvmnDvS6" = _EvmnDvS6;
        "2yWOUirn" = _2yWOUirn;
        "5quhVeka" = _5quhVeka;
        "MAN1J1hJ" = _MAN1J1hJ;
        "u0rSaGaZ" = _u0rSaGaZ;
        "7A0QsTd7" = _7A0QsTd7;
        "47mnybNj" = _47mnybNj;
        "LGLrgB4q" = _LGLrgB4q;
        "Euq1c91o" = _Euq1c91o;
        "vlCk3cGn" = _vlCk3cGn;
        "XX2x8Zhz" = _XX2x8Zhz;
        "K3AjP2ZB" = _K3AjP2ZB;
        "wvU8Ywel" = _wvU8Ywel;
        "PII7dufc" = _PII7dufc;
        "tPaHG3rG" = _tPaHG3rG;
        "WwS1bxsM" = _WwS1bxsM;
        "c0JF75B3" = _c0JF75B3;
        "Ob66BuvQ" = _Ob66BuvQ;
        "qifMWHE3" = _qifMWHE3;
        "e8chtPtp" = _e8chtPtp;
        "LRDUyYPU" = _LRDUyYPU;
        "V4IQWqjA" = _V4IQWqjA;
        "85uGSBDh" = _85uGSBDh;
        "EgR9lumR" = _EgR9lumR;
        "CnMrzslN" = _CnMrzslN;
        "3EsKAmHO" = _3EsKAmHO;
        "wEQ0V1AK" = _wEQ0V1AK;
        "mxgsFYb1" = _mxgsFYb1;
        "MWxyAWHL" = _MWxyAWHL;
        "wiY4ptaO" = _wiY4ptaO;
        "VmuplTBP" = _VmuplTBP;
        "YCRzhY8U" = _YCRzhY8U;
        "OZYFPweQ" = _OZYFPweQ;
        "GfdQLGWv" = _GfdQLGWv;
        "jlVy7MEt" = _jlVy7MEt;
        "qvnes3IU" = _qvnes3IU;
        "nk15TLom" = _nk15TLom;
        "JnBcs9uX" = _JnBcs9uX;
        "RWkXAMD7" = _RWkXAMD7;
        "wAHAFvmb" = _wAHAFvmb;
        "5sN1EuhT" = _5sN1EuhT;
        "8L0wSqzt" = _8L0wSqzt;
        "J9ioW4jc" = _J9ioW4jc;
        "KkipMyrD" = _KkipMyrD;
        "gr1rSLoA" = _gr1rSLoA;
        "FYNG22TO" = _FYNG22TO;
        "zVp3DbIG" = _zVp3DbIG;
        "FolEFTVg" = _FolEFTVg;
        "gwYumbgM" = _gwYumbgM;
        "PpVqAoYX" = _PpVqAoYX;
        "ZFSdvf2b" = _ZFSdvf2b;
        "TxsNXwFb" = _TxsNXwFb;
        "Sx83F06L" = _Sx83F06L;
        "QpuYgO5Q" = _QpuYgO5Q;
        "FQCEPQRs" = _FQCEPQRs;
        "P0krunUR" = _P0krunUR;
        "L8Z3a53j" = _L8Z3a53j;
        "BeHaqRoI" = _BeHaqRoI;
        "jeebiCap" = _jeebiCap;
        "kYddH9dA" = _kYddH9dA;
        "H6XsFju8" = _H6XsFju8;
        "nfaZwisv" = _nfaZwisv;
        "vQDQNoPL" = _vQDQNoPL;
        "FpQ4nbMK" = _FpQ4nbMK;
        "je5vzC38" = _je5vzC38;
        "zUCWJ5rF" = _zUCWJ5rF;
        "R1R6tLgD" = _R1R6tLgD;
        "KfV1lHVK" = _KfV1lHVK;
        "waKdh6ND" = _waKdh6ND;
        "1HCOnXdG" = _1HCOnXdG;
        "UAHAprT7" = _UAHAprT7;
        "mCNIfx89" = _mCNIfx89;
        "LOzBYl8J" = _LOzBYl8J;
        "YbnT3qad" = _YbnT3qad;
        "u0p1EQQW" = _u0p1EQQW;
        "7kPkMr9n" = _7kPkMr9n;
        "FxghHYg1" = _FxghHYg1;
        "IhGGmLZt" = _IhGGmLZt;
        "3VKCtDtk" = _3VKCtDtk;
        "qB5TQLjO" = _qB5TQLjO;
        "BgtKFi1t" = _BgtKFi1t;
        "qlrELLvB" = _qlrELLvB;
        "5UPzyx2R" = _5UPzyx2R;
        "7drPKoXO" = _7drPKoXO;
        "CdlKMhHT" = _CdlKMhHT;
        "FHVBlRGw" = _FHVBlRGw;
        "l7A8EoCP" = _l7A8EoCP;
        "UHaxGN5t" = _UHaxGN5t;
        "iHiPj88Q" = _iHiPj88Q;
        "jVVc1aAN" = _jVVc1aAN;
        "6y9mD8Bl" = _6y9mD8Bl;
        "a2ee3643" = _a2ee3643;
        "9XCVgIQD" = _9XCVgIQD;
        "PKhJ9LIL" = _PKhJ9LIL;
        "3tqMJUqw" = _3tqMJUqw;
        "H2ZMuGX5" = _H2ZMuGX5;
        "8mXQtUVA" = _8mXQtUVA;
        "aCfJh2QL" = _aCfJh2QL;
        "OSJNjXdO" = _OSJNjXdO;
        "Yx6hT4zh" = _Yx6hT4zh;
        "5rzUlu5O" = _5rzUlu5O;
        "sXl8xGR0" = _sXl8xGR0;
        "rzU6k4w7" = _rzU6k4w7;
        "fOERAmLT" = _fOERAmLT;
        "jMbVrHhA" = _jMbVrHhA;
        "hgauiW9P" = _hgauiW9P;
        "62cHSfwv" = _62cHSfwv;
        "7x4U3gFF" = _7x4U3gFF;
        "Hze6U9GZ" = _Hze6U9GZ;
        "HHyFiEkN" = _HHyFiEkN;
        "mPHA8H4u" = _mPHA8H4u;
        "26hrkkWn" = _26hrkkWn;
        "wH4zH1Nu" = _wH4zH1Nu;
        "FFk7jsxq" = _FFk7jsxq;
        "EA3cP8jy" = _EA3cP8jy;
        "OSAsLdRk" = _OSAsLdRk;
        "QriTGWWc" = _QriTGWWc;
        "3Pcod7ei" = _3Pcod7ei;
        "iKrENMCs" = _iKrENMCs;
        "O6ImEJD9" = _O6ImEJD9;
        "YRkmKEa2" = _YRkmKEa2;
        "X3zdW5kN" = _X3zdW5kN;
        "4CeGOFin" = _4CeGOFin;
        "a7dHSEcj" = _a7dHSEcj;
        "Sah2S48i" = _Sah2S48i;
        "Z3qjzqqp" = _Z3qjzqqp;
        "wrHZ9uUs" = _wrHZ9uUs;
        "QFTcbuNK" = _QFTcbuNK;
        "gtvI1Vej" = _gtvI1Vej;
        "MqGbm8NG" = _MqGbm8NG;
        "AzoouH2L" = _AzoouH2L;
        "3dSFOSTp" = _3dSFOSTp;
        "uBjuELqO" = _uBjuELqO;
        "VynZtzsN" = _VynZtzsN;
        "dRlORWtU" = _dRlORWtU;
        "FHSqCxBW" = _FHSqCxBW;
        "qF0GbJVG" = _qF0GbJVG;
        "320wxTZu" = _320wxTZu;
        "Ejj6QaCI" = _Ejj6QaCI;
        "b7fJC939" = _b7fJC939;
        "2lVgNfaJ" = _2lVgNfaJ;
        "AYwl5Xh9" = _AYwl5Xh9;
        "g562JxEf" = _g562JxEf;
        "j23WzjcI" = _j23WzjcI;
        "10ZLwYZ9" = _10ZLwYZ9;
        "7AKGIlMD" = _7AKGIlMD;
        "anZSuEvP" = _anZSuEvP;
        "RCTfsmuG" = _RCTfsmuG;
        "1Du3buot" = _1Du3buot;
        "bnU6yIZz" = _bnU6yIZz;
        "HDBEJ1Gp" = _HDBEJ1Gp;
        "dIOe4fAx" = _dIOe4fAx;
        "eoW7Ykev" = _eoW7Ykev;
        "hGRtzIQy" = _hGRtzIQy;
        "xIG0T5Te" = _xIG0T5Te;
        "CIEGcgyz" = _CIEGcgyz;
        "ZkzWmf5S" = _ZkzWmf5S;
        "z9UKtk5r" = _z9UKtk5r;
        "iKu44T6y" = _iKu44T6y;
        "l9xwIMTk" = _l9xwIMTk;
        "7wzacxVO" = _7wzacxVO;
        "9Y6VXxJc" = _9Y6VXxJc;
        "oxwyl6EH" = _oxwyl6EH;
        "4hTfIfFH" = _4hTfIfFH;
        "xUxkZWUH" = _xUxkZWUH;
        "MRkz8Umq" = _MRkz8Umq;
        "Ov5YkZ0R" = _Ov5YkZ0R;
        "IG0m0bjw" = _IG0m0bjw;
        "VyFp5uZZ" = _VyFp5uZZ;
        "xyPsTD9n" = _xyPsTD9n;
        "ddud0aX8" = _ddud0aX8;
        "lrZBRa8o" = _lrZBRa8o;
        "nJIDTrUJ" = _nJIDTrUJ;
        "fRqkPDtn" = _fRqkPDtn;
        "n2Pp6Wzl" = _n2Pp6Wzl;
        "xECBlucP" = _xECBlucP;
        "qHLL4A8x" = _qHLL4A8x;
        "9cv9ljur" = _9cv9ljur;
        "6p2A21kF" = _6p2A21kF;
        "GGwxNMZC" = _GGwxNMZC;
        "ThXh3g9P" = _ThXh3g9P;
        "qWG5pKKh" = _qWG5pKKh;
        "uVJCHLez" = _uVJCHLez;
        "ViAq55DE" = _ViAq55DE;
        "kpF33mTU" = _kpF33mTU;
        "x3OTb0YQ" = _x3OTb0YQ;
        "JC68exdu" = _JC68exdu;
        "Qf96wZTf" = _Qf96wZTf;
        "LRf97Nut" = _LRf97Nut;
        "MU68orLQ" = _MU68orLQ;
        "ENroDbib" = _ENroDbib;
        "6GlvSzGD" = _6GlvSzGD;
        "5e51DjM1" = _5e51DjM1;
        "vHYP1goa" = _vHYP1goa;
        "e0aksXFt" = _e0aksXFt;
        "CxaVP2gQ" = _CxaVP2gQ;
        "U3FNPnsv" = _U3FNPnsv;
        "2PRlXhrW" = _2PRlXhrW;
        "MZwTRAHH" = _MZwTRAHH;
        "UTKYd19q" = _UTKYd19q;
        "NN6aDr4E" = _NN6aDr4E;
        "zAHuoGAz" = _zAHuoGAz;
        "S4qQZL6Q" = _S4qQZL6Q;
        "RsyS7jJk" = _RsyS7jJk;
        "MyWM2PeJ" = _MyWM2PeJ;
        "hRu9wvey" = _hRu9wvey;
        "t5CkKxlY" = _t5CkKxlY;
        "RTkgTVo1" = _RTkgTVo1;
        "AVN1sBtL" = _AVN1sBtL;
        "6y6BQWxu" = _6y6BQWxu;
        "xdrlEBPQ" = _xdrlEBPQ;
        "utrTL2Uu" = _utrTL2Uu;
        "Mlr9WwBt" = _Mlr9WwBt;
        "Y9kiFW1k" = _Y9kiFW1k;
        "eptDZJ6X" = _eptDZJ6X;
        "Rp3rA4DL" = _Rp3rA4DL;
        "CF2FidSb" = _CF2FidSb;
        "IA9z9LMo" = _IA9z9LMo;
        "6yfeJmqi" = _6yfeJmqi;
        "K8z7bswf" = _K8z7bswf;
        "bJLBCbvj" = _bJLBCbvj;
        "Y8DHEDsT" = _Y8DHEDsT;
        "E4lTU4fE" = _E4lTU4fE;
        "TcQZyhTs" = _TcQZyhTs;
        "t0hJiAMy" = _t0hJiAMy;
        "DEL90XxB" = _DEL90XxB;
        "R9ScGmzV" = _R9ScGmzV;
        "RQh00Nb7" = _RQh00Nb7;
        "zWD09L41" = _zWD09L41;
        "Plm2o7DT" = _Plm2o7DT;
        "v0Kkhs1K" = _v0Kkhs1K;
        "CP7jikeP" = _CP7jikeP;
        "Do3wZRZh" = _Do3wZRZh;
        "jAdXFyx4" = _jAdXFyx4;
        "Qh4ahshw" = _Qh4ahshw;
        "oxYaVxxb" = _oxYaVxxb;
        "or1UXX0O" = _or1UXX0O;
        "SszdjYnP" = _SszdjYnP;
        "bhowUthw" = _bhowUthw;
        "xsHSKHSh" = _xsHSKHSh;
        "LEjZwxuG" = _LEjZwxuG;
        "dVpeGJwb" = _dVpeGJwb;
        "5zyhQndd" = _5zyhQndd;
        "qho0YMIY" = _qho0YMIY;
        "HQzJ9MeI" = _HQzJ9MeI;
        "nMJEFn9K" = _nMJEFn9K;
        "FkxYsWPe" = _FkxYsWPe;
        "2Nf2a3j9" = _2Nf2a3j9;
        "8Nt1ujo8" = _8Nt1ujo8;
        "FmBbZ9PE" = _FmBbZ9PE;
        "IwEwBekr" = _IwEwBekr;
        "UbuiOBaQ" = _UbuiOBaQ;
        "8wF9Wc4e" = _8wF9Wc4e;
        "vAYN1I3i" = _vAYN1I3i;
        "ltIgiX4b" = _ltIgiX4b;
        "Mpsniw7q" = _Mpsniw7q;
        "80xfOOrD" = _80xfOOrD;
        "kWitBMAp" = _kWitBMAp;
        "TTymzfQD" = _TTymzfQD;
        "AhWMR95d" = _AhWMR95d;
        "byo8VT8S" = _byo8VT8S;
        "OpK45uZA" = _OpK45uZA;
        "8BAIt3MP" = _8BAIt3MP;
        "hvAbUDQp" = _hvAbUDQp;
        "mJD5VWTu" = _mJD5VWTu;
        "Gvml6hD1" = _Gvml6hD1;
        "gO0RW5hx" = _gO0RW5hx;
        "r9jDiN3n" = _r9jDiN3n;
        "qugvYEFW" = _qugvYEFW;
        "Jh9gWjSk" = _Jh9gWjSk;
        "QoEXqJ3d" = _QoEXqJ3d;
        "Cb0xAAYJ" = _Cb0xAAYJ;
        "TuvFVdx3" = _TuvFVdx3;
        "UawLvypQ" = _UawLvypQ;
        "7OmkPjBi" = _7OmkPjBi;
        "pJ73QSzU" = _pJ73QSzU;
        "QOOMCyCA" = _QOOMCyCA;
        "wR9Y1m8F" = _wR9Y1m8F;
        "jP963JlK" = _jP963JlK;
        "jcfh1Ooq" = _jcfh1Ooq;
        "xL8OESu2" = _xL8OESu2;
        "BKXo0SiM" = _BKXo0SiM;
        "aCZCctN3" = _aCZCctN3;
        "9zKsjnSs" = _9zKsjnSs;
        "6gtOo1Q6" = _6gtOo1Q6;
        "53NNY8Zg" = _53NNY8Zg;
        "mAAKBbus" = _mAAKBbus;
        "rUdJ0Snr" = _rUdJ0Snr;
        "prsrKD1Q" = _prsrKD1Q;
        "o9pOt97p" = _o9pOt97p;
        "j6um9D1s" = _j6um9D1s;
        "yhaHkVou" = _yhaHkVou;
        "ObKCo03J" = _ObKCo03J;
        "PWAwAhY6" = _PWAwAhY6;
        "TD1jsQyz" = _TD1jsQyz;
        "8am0X0Pl" = _8am0X0Pl;
        "EukHOLWh" = _EukHOLWh;
        "QoqysYa1" = _QoqysYa1;
        "19Lsb0yR" = _19Lsb0yR;
        "bfDMHmwc" = _bfDMHmwc;
        "W0y9awGc" = _W0y9awGc;
        "C4zjcnAS" = _C4zjcnAS;
        "ANs1X0IK" = _ANs1X0IK;
        "MQcQOIIw" = _MQcQOIIw;
        "MKGQ2w0e" = _MKGQ2w0e;
        "NMmXtAw8" = _NMmXtAw8;
        "XBqznLHS" = _XBqznLHS;
        "4OSWvT8E" = _4OSWvT8E;
        "mppuYUUM" = _mppuYUUM;
        "GGxtWpkw" = _GGxtWpkw;
        "DZkLIGMj" = _DZkLIGMj;
        "MOoIMvIL" = _MOoIMvIL;
        "CoIrIfK7" = _CoIrIfK7;
        "jtsBEYol" = _jtsBEYol;
        "1bJ62pwk" = _1bJ62pwk;
        "CMLDiIiV" = _CMLDiIiV;
        "JPs3n3jm" = _JPs3n3jm;
        "AFTLXUPp" = _AFTLXUPp;
        "Vj9ga2dJ" = _Vj9ga2dJ;
        "y8EMakv0" = _y8EMakv0;
        "J3Z2pkDh" = _J3Z2pkDh;
        "HeiSnJq4" = _HeiSnJq4;
        "FxoaX3R8" = _FxoaX3R8;
        "BZs4NEGm" = _BZs4NEGm;
        "8dUufjY3" = _8dUufjY3;
        "DHfllyPS" = _DHfllyPS;
        "Qbk4D8Od" = _Qbk4D8Od;
        "htX1ZtSt" = _htX1ZtSt;
        "YTb5tD6y" = _YTb5tD6y;
        "bSycp6hz" = _bSycp6hz;
        "np8D6PXv" = _np8D6PXv;
        "zW1WjxRk" = _zW1WjxRk;
        "gD54Fbnf" = _gD54Fbnf;
        "NBymcTcf" = _NBymcTcf;
        "TBtBnn4F" = _TBtBnn4F;
        "5UR1I4jv" = _5UR1I4jv;
        "EXa2xBj2" = _EXa2xBj2;
        "YSIkUMcA" = _YSIkUMcA;
        "8VRw6zTg" = _8VRw6zTg;
        "1mn79HJH" = _1mn79HJH;
        "zgECCnfP" = _zgECCnfP;
        "vOZb1oX2" = _vOZb1oX2;
        "mfvkOBhT" = _mfvkOBhT;
        "pUydhxnN" = _pUydhxnN;
        "BdnnJ9bj" = _BdnnJ9bj;
        "cJQeyJe2" = _cJQeyJe2;
        "ppfvTd9O" = _ppfvTd9O;
        "3hIGBPAh" = _3hIGBPAh;
        "57VkA8Gi" = _57VkA8Gi;
        "7m8dLU6x" = _7m8dLU6x;
        "XNQlHRNx" = _XNQlHRNx;
        "c1QRbu5n" = _c1QRbu5n;
        "1DrhpdkJ" = _1DrhpdkJ;
        "uXJ5UHYU" = _uXJ5UHYU;
        "N8UbkUN7" = _N8UbkUN7;
        "homWvwcc" = _homWvwcc;
        "7M95RhmJ" = _7M95RhmJ;
        "txh7rBxm" = _txh7rBxm;
        "tcW72uaP" = _tcW72uaP;
        "JCf2023i" = _JCf2023i;
        "VrcKp1OV" = _VrcKp1OV;
        "ijNM8ynn" = _ijNM8ynn;
        "htZTesg2" = _htZTesg2;
        "j0wQvel2" = _j0wQvel2;
        "bagTFGJh" = _bagTFGJh;
        "Bk53KLmJ" = _Bk53KLmJ;
        "UyXzpLa0" = _UyXzpLa0;
        "JM0AzhOe" = _JM0AzhOe;
        "uHlkdRtF" = _uHlkdRtF;
        "a1qvUR6i" = _a1qvUR6i;
        "n0rkxKaA" = _n0rkxKaA;
        "Gkf9hsZM" = _Gkf9hsZM;
        "Esjr2zz0" = _Esjr2zz0;
        "gLdF1ulz" = _gLdF1ulz;
        "r7RHQhwl" = _r7RHQhwl;
        "vjchxwVK" = _vjchxwVK;
        "z5DLw9Jg" = _z5DLw9Jg;
        "5dGvJjod" = _5dGvJjod;
        "9FvZteC3" = _9FvZteC3;
        "AmXbQ7b0" = _AmXbQ7b0;
        "TFqIOmmk" = _TFqIOmmk;
        "p9htrpuf" = _p9htrpuf;
        "xOGC2aFG" = _xOGC2aFG;
        "HDBqopxJ" = _HDBqopxJ;
        "HCcgU15m" = _HCcgU15m;
        "AFnxWd4S" = _AFnxWd4S;
        "Sa1sMrNw" = _Sa1sMrNw;
        "ozbdcqG0" = _ozbdcqG0;
        "1lHjVaSy" = _1lHjVaSy;
        "e18yjHYu" = _e18yjHYu;
        "56CW6bs5" = _56CW6bs5;
        "wJ1pFiKc" = _wJ1pFiKc;
        "9dDulGbt" = _9dDulGbt;
        "CIOP9anh" = _CIOP9anh;
        "WKuvuX2F" = _WKuvuX2F;
        "FeAakSm2" = _FeAakSm2;
        "ntShuHNU" = _ntShuHNU;
        "1YpncI62" = _1YpncI62;
        "3zRGgcBS" = _3zRGgcBS;
        "4vxlaFDK" = _4vxlaFDK;
        "LE3XEMRP" = _LE3XEMRP;
        "NwK8LnPN" = _NwK8LnPN;
        "CTGicJFo" = _CTGicJFo;
        "QAoWI3xX" = _QAoWI3xX;
        "uMWnd2Ko" = _uMWnd2Ko;
        "44pEbDNH" = _44pEbDNH;
        "fnsUzoEL" = _fnsUzoEL;
        "6JlJFmEz" = _6JlJFmEz;
        "1x3jzFTj" = _1x3jzFTj;
        "mysRx249" = _mysRx249;
        "rd02PnVv" = _rd02PnVv;
        "kWbQEHyY" = _kWbQEHyY;
        "3AORpS9F" = _3AORpS9F;
        "pk82uPtV" = _pk82uPtV;
        "C9HbqWAk" = _C9HbqWAk;
        "umV5B4XL" = _umV5B4XL;
        "hpBDSpgJ" = _hpBDSpgJ;
        "dm9Hbq8X" = _dm9Hbq8X;
        "WiiSnVEl" = _WiiSnVEl;
        "okoFoKk7" = _okoFoKk7;
        "ubMbY9B7" = _ubMbY9B7;
        "iAGEMupm" = _iAGEMupm;
        "xyj6Yu0G" = _xyj6Yu0G;
        "THgWyPFk" = _THgWyPFk;
        "sbxRraAc" = _sbxRraAc;
        "Zcs5W3Dd" = _Zcs5W3Dd;
        "EPP0wzeS" = _EPP0wzeS;
        "8CqMvoSj" = _8CqMvoSj;
        "XxqesUxj" = _XxqesUxj;
        "7JFlNrQr" = _7JFlNrQr;
        "q30rxKbP" = _q30rxKbP;
        "gz6xgfOP" = _gz6xgfOP;
        "TGHBbPeY" = _TGHBbPeY;
        "TeINP0pI" = _TeINP0pI;
        "fmCASdlT" = _fmCASdlT;
        "qpP3IdRu" = _qpP3IdRu;
        "3AJylDQ5" = _3AJylDQ5;
        "xi4rUzyE" = _xi4rUzyE;
        "KW2KVk72" = _KW2KVk72;
        "NQpI92WS" = _NQpI92WS;
        "PkqQSJof" = _PkqQSJof;
        "xRw1zCLv" = _xRw1zCLv;
        "9krdl0VS" = _9krdl0VS;
        "u0gm1paH" = _u0gm1paH;
        "hGKb6RZH" = _hGKb6RZH;
        "QEIlBjcZ" = _QEIlBjcZ;
        "k0va07dR" = _k0va07dR;
        "qT6MKKQs" = _qT6MKKQs;
        "NfRpjXmn" = _NfRpjXmn;
        "RkBpNaQr" = _RkBpNaQr;
        "38r4hSOl" = _38r4hSOl;
        "tjVxfBFa" = _tjVxfBFa;
        "Goly7MZQ" = _Goly7MZQ;
        "1J4oj7Hv" = _1J4oj7Hv;
        "6xXy0BtY" = _6xXy0BtY;
        "ADsJAxse" = _ADsJAxse;
        "EuFULJOX" = _EuFULJOX;
        "GBbYA2lv" = _GBbYA2lv;
        "jO8S8zga" = _jO8S8zga;
        "gQBUUjar" = _gQBUUjar;
        "k1CKSBLE" = _k1CKSBLE;
        "u1i9C3yu" = _u1i9C3yu;
        "PnnOsUYY" = _PnnOsUYY;
        "E1YvHw4E" = _E1YvHw4E;
        "UX4QqJe7" = _UX4QqJe7;
        "grAt23j2" = _grAt23j2;
        "c9Mhl9PZ" = _c9Mhl9PZ;
        "JKao8BBC" = _JKao8BBC;
        "qXZ6w3gM" = _qXZ6w3gM;
        "9kAA7ilI" = _9kAA7ilI;
        "nx3qe26Q" = _nx3qe26Q;
        "ma7Za2EE" = _ma7Za2EE;
        "xMcpedXo" = _xMcpedXo;
        "rBTwYiwc" = _rBTwYiwc;
        "ElHtqHzn" = _ElHtqHzn;
        "25eVnEXn" = _25eVnEXn;
        "aAT9bcNU" = _aAT9bcNU;
        "421scnmB" = _421scnmB;
        "l0WA0AgF" = _l0WA0AgF;
        "pHEYsyi0" = _pHEYsyi0;
        "8QH566kO" = _8QH566kO;
        "jF0NeYqL" = _jF0NeYqL;
        "yBXkD3rW" = _yBXkD3rW;
        "JtwMK1Fu" = _JtwMK1Fu;
        "qeJiSfMo" = _qeJiSfMo;
        "mo3ZRZvm" = _mo3ZRZvm;
        "1wlm4tU1" = _1wlm4tU1;
        "mE2N6nZp" = _mE2N6nZp;
        "HH6a6jpX" = _HH6a6jpX;
        "PMBSgZIg" = _PMBSgZIg;
        "h3KHic4U" = _h3KHic4U;
        "7yZtkGex" = _7yZtkGex;
        "a7gEBRkf" = _a7gEBRkf;
        "uTFLhIHN" = _uTFLhIHN;
        "7fpopMmj" = _7fpopMmj;
        "nMlrflt6" = _nMlrflt6;
        "ENLYKH07" = _ENLYKH07;
        "jjLahyfy" = _jjLahyfy;
        "A60EgvJt" = _A60EgvJt;
        "zkAfWQ12" = _zkAfWQ12;
        "EQiiLlJJ" = _EQiiLlJJ;
        "V5lR0daD" = _V5lR0daD;
        "vrL3BQEz" = _vrL3BQEz;
        "9wMxbLjT" = _9wMxbLjT;
        "hx49trAc" = _hx49trAc;
        "Mx3zwxQV" = _Mx3zwxQV;
        "CbZdLGPd" = _CbZdLGPd;
        "KPowRhjs" = _KPowRhjs;
        "vJRIhfhD" = _vJRIhfhD;
        "l3BffnGK" = _l3BffnGK;
        "IV8BIV04" = _IV8BIV04;
        "mSreJ3fH" = _mSreJ3fH;
        "zaLw0ZVy" = _zaLw0ZVy;
        "RI0bewba" = _RI0bewba;
        "nKAMA8xT" = _nKAMA8xT;
        "DEzSjkew" = _DEzSjkew;
        "aTBXJluh" = _aTBXJluh;
        "cTq0rVzD" = _cTq0rVzD;
        "6la8PfN3" = _6la8PfN3;
        "FDKfljjN" = _FDKfljjN;
        "2lGfcQtA" = _2lGfcQtA;
        "ABI5K8vS" = _ABI5K8vS;
        "kwVcu0Ai" = _kwVcu0Ai;
        "EqyDdYEb" = _EqyDdYEb;
        "iSZAoioA" = _iSZAoioA;
        "ZQbkH8B5" = _ZQbkH8B5;
        "WhKgUJLz" = _WhKgUJLz;
        "468pHcEc" = _468pHcEc;
        "1KBQvK4C" = _1KBQvK4C;
        "IsOiY3yQ" = _IsOiY3yQ;
        "8R3bTV1X" = _8R3bTV1X;
        "xYDLXS88" = _xYDLXS88;
        "ru3MjiUM" = _ru3MjiUM;
        "7OlqmqpN" = _7OlqmqpN;
        "mKnJAmXz" = _mKnJAmXz;
        "Gyb8dySh" = _Gyb8dySh;
        "jF32e1ds" = _jF32e1ds;
        "998xXdln" = _998xXdln;
        "1VHMkelp" = _1VHMkelp;
        "HAVquHKr" = _HAVquHKr;
        "dUkEr7Yw" = _dUkEr7Yw;
        "wO1vXklv" = _wO1vXklv;
        "QDU5IH6M" = _QDU5IH6M;
        "PN0WaY5s" = _PN0WaY5s;
        "WDFIwZM6" = _WDFIwZM6;
        "X8UCBKYf" = _X8UCBKYf;
        "eNg54DdI" = _eNg54DdI;
        "OfjvMALB" = _OfjvMALB;
        "NmK9MKUR" = _NmK9MKUR;
        "DgTFIEt8" = _DgTFIEt8;
        "SisVGIYs" = _SisVGIYs;
        "dZkvWVNY" = _dZkvWVNY;
        "q02sWvxf" = _q02sWvxf;
        "XJNLN8lt" = _XJNLN8lt;
        "BNBPMDhZ" = _BNBPMDhZ;
        "FRyTGXtw" = _FRyTGXtw;
        "23HAVeaQ" = _23HAVeaQ;
        "SefRlYWb" = _SefRlYWb;
        "FVqKeSu4" = _FVqKeSu4;
        "FK7EgptU" = _FK7EgptU;
        "QDMI3Ud7" = _QDMI3Ud7;
        "cjPWcBCy" = _cjPWcBCy;
        "Rd60reM3" = _Rd60reM3;
        "3WS6hXsu" = _3WS6hXsu;
        "KRwd3ZIO" = _KRwd3ZIO;
        "9zvSUJwy" = _9zvSUJwy;
        "e8CWzhW4" = _e8CWzhW4;
        "R4kjhE2p" = _R4kjhE2p;
        "UsAKTe4z" = _UsAKTe4z;
        "TcD9KG5S" = _TcD9KG5S;
        "dnh095x0" = _dnh095x0;
        "BteMlDq5" = _BteMlDq5;
        "fhjSAGhP" = _fhjSAGhP;
        "rB4ouzlX" = _rB4ouzlX;
        "tSdvXUXw" = _tSdvXUXw;
        "DwAEkGiu" = _DwAEkGiu;
        "msJZQiv3" = _msJZQiv3;
        "KozbksDi" = _KozbksDi;
        "PAdBQ7aE" = _PAdBQ7aE;
        "u7hrojWd" = _u7hrojWd;
        "BZ1aGYZ5" = _BZ1aGYZ5;
        "1BT6968o" = _1BT6968o;
        "vnNuoB2X" = _vnNuoB2X;
        "nREcRcsI" = _nREcRcsI;
        "orjaJBHN" = _orjaJBHN;
        "SXqWg8y6" = _SXqWg8y6;
        "OWhFZRid" = _OWhFZRid;
        "Pcu5cnnS" = _Pcu5cnnS;
        "4tRWTLIB" = _4tRWTLIB;
        "F7eaYJs0" = _F7eaYJs0;
        "VxnFkdDs" = _VxnFkdDs;
        "pP1hNb8M" = _pP1hNb8M;
        "uwn3Dgqf" = _uwn3Dgqf;
        "M21ITWCg" = _M21ITWCg;
        "pddzdILT" = _pddzdILT;
        "jfsbPJPZ" = _jfsbPJPZ;
        "e5Ba9IZ1" = _e5Ba9IZ1;
        "GP7WlVZi" = _GP7WlVZi;
        "TyprOXw5" = _TyprOXw5;
        "WZfuIlLv" = _WZfuIlLv;
        "4IdHBRez" = _4IdHBRez;
        "VpNK88jA" = _VpNK88jA;
        "GSljbZlU" = _GSljbZlU;
        "3aiLQsr5" = _3aiLQsr5;
        "7uWTG8f8" = _7uWTG8f8;
        "DTbzyw8W" = _DTbzyw8W;
        "cCqqt28z" = _cCqqt28z;
        "t2OLOaFw" = _t2OLOaFw;
        "ktwwMIoD" = _ktwwMIoD;
        "Tns5PKIb" = _Tns5PKIb;
        "MJELX3Ji" = _MJELX3Ji;
        "B6F6XPGG" = _B6F6XPGG;
        "23alQult" = _23alQult;
        "UfgilgUn" = _UfgilgUn;
        "uwoqTC2e" = _uwoqTC2e;
        "sgQAvFCD" = _sgQAvFCD;
        "SRCznvv1" = _SRCznvv1;
        "eeN7cLYh" = _eeN7cLYh;
        "8s8gcuBc" = _8s8gcuBc;
        "G9fQw1uz" = _G9fQw1uz;
        "Coh8sMWp" = _Coh8sMWp;
        "vQVbs1f1" = _vQVbs1f1;
        "bd8eKEE1" = _bd8eKEE1;
        "grYW76C1" = _grYW76C1;
        "FKubIPoJ" = _FKubIPoJ;
        "rSWrKUqx" = _rSWrKUqx;
        "KVp0iD0P" = _KVp0iD0P;
        "ojrobbwX" = _ojrobbwX;
        "MTp2aXmw" = _MTp2aXmw;
        "meszyIyD" = _meszyIyD;
        "mOVZUKpm" = _mOVZUKpm;
        "MWgKM11M" = _MWgKM11M;
        "AMEtqeki" = _AMEtqeki;
        "cVOCSbHK" = _cVOCSbHK;
        "u699dU1P" = _u699dU1P;
        "TB4UtYbW" = _TB4UtYbW;
        "AdbbXfhH" = _AdbbXfhH;
        "SfwLthYJ" = _SfwLthYJ;
        "GxwEsIvN" = _GxwEsIvN;
        "skpxzPce" = _skpxzPce;
        "4yrRWZlw" = _4yrRWZlw;
        "zEMd2ryt" = _zEMd2ryt;
        "G7Uo3qMM" = _G7Uo3qMM;
        "W35puZN4" = _W35puZN4;
        "dVNBEzhv" = _dVNBEzhv;
        "n9rAqyQQ" = _n9rAqyQQ;
        "tBdXCliw" = _tBdXCliw;
        "sb1Vv3bu" = _sb1Vv3bu;
        "qi2pvRvC" = _qi2pvRvC;
        "kJwEuFAj" = _kJwEuFAj;
        "Cz8LChPQ" = _Cz8LChPQ;
        "XBzVBgux" = _XBzVBgux;
        "Fpe5mXwi" = _Fpe5mXwi;
        "V5eqTbzl" = _V5eqTbzl;
        "csa9YQ6L" = _csa9YQ6L;
        "n8SOoVPF" = _n8SOoVPF;
        "1yFe3gHt" = _1yFe3gHt;
        "Rr0PNKze" = _Rr0PNKze;
        "J547j4CM" = _J547j4CM;
        "1W1ibd8e" = _1W1ibd8e;
        "u2ly8N4h" = _u2ly8N4h;
        "t1VenBRg" = _t1VenBRg;
        "NLKG8I01" = _NLKG8I01;
        "hO1AtwUt" = _hO1AtwUt;
        "9ybwelZ5" = _9ybwelZ5;
        "y2Zhgn28" = _y2Zhgn28;
        "EiSm5QI3" = _EiSm5QI3;
        "ikaeH6WK" = _ikaeH6WK;
        "QNgukdgC" = _QNgukdgC;
        "AMFSYv54" = _AMFSYv54;
        "6fTI68AV" = _6fTI68AV;
        "natXG6Lo" = _natXG6Lo;
        "NtlYSBmH" = _NtlYSBmH;
        "yRS9UcZS" = _yRS9UcZS;
        "6zLuPz4f" = _6zLuPz4f;
        "GhrZjfaC" = _GhrZjfaC;
        "ytAUv3JV" = _ytAUv3JV;
        "i55NEvGW" = _i55NEvGW;
        "bW79p4dR" = _bW79p4dR;
        "M99IHb96" = _M99IHb96;
        "q7QWNJqt" = _q7QWNJqt;
        "VbfHao3s" = _VbfHao3s;
        "ECcPwjgX" = _ECcPwjgX;
        "Jt2l8asN" = _Jt2l8asN;
        "ZSvN02SC" = _ZSvN02SC;
        "nIc4sqPC" = _nIc4sqPC;
        "r8EQByUl" = _r8EQByUl;
        "Wo2PUBpw" = _Wo2PUBpw;
        "sLo5vXr5" = _sLo5vXr5;
        "yaBmqlzx" = _yaBmqlzx;
        "4GgawlKT" = _4GgawlKT;
        "N2JIpb0B" = _N2JIpb0B;
        "tJKjsJWc" = _tJKjsJWc;
        "Gluyt5lb" = _Gluyt5lb;
        "XdBHhrFY" = _XdBHhrFY;
        "3ML7clYG" = _3ML7clYG;
        "ouCrOg4N" = _ouCrOg4N;
        "nSmT2N8e" = _nSmT2N8e;
        "kKvyYa9A" = _kKvyYa9A;
        "guepmT9G" = _guepmT9G;
        "NdPyVANA" = _NdPyVANA;
        "nL0TAPxf" = _nL0TAPxf;
        "CBl46wvt" = _CBl46wvt;
        "uTAvqTZw" = _uTAvqTZw;
        "2FbyMwLF" = _2FbyMwLF;
        "o2A4mU5U" = _o2A4mU5U;
        "TeyAsWtb" = _TeyAsWtb;
        "Wn3Ko73m" = _Wn3Ko73m;
        "roLga0Na" = _roLga0Na;
        "4x5aOyjG" = _4x5aOyjG;
        "uHj7FMe7" = _uHj7FMe7;
        "hSpP9IKN" = _hSpP9IKN;
        "KvjG54po" = _KvjG54po;
        "bJ2ByCC4" = _bJ2ByCC4;
        "hySID3in" = _hySID3in;
        "tB9vgFGm" = _tB9vgFGm;
        "JJl30Dth" = _JJl30Dth;
        "SCU59I9L" = _SCU59I9L;
        "LM8C5c4v" = _LM8C5c4v;
        "6bLTxEL8" = _6bLTxEL8;
        "3Uw7el0M" = _3Uw7el0M;
        "KZUjrUC0" = _KZUjrUC0;
        "kA66Nbi1" = _kA66Nbi1;
        "e8Hx3LAQ" = _e8Hx3LAQ;
        "DTXMDAsW" = _DTXMDAsW;
        "2r4Sapmk" = _2r4Sapmk;
        "mL3NxrYc" = _mL3NxrYc;
        "j9ZR807u" = _j9ZR807u;
        "EtMvwiXI" = _EtMvwiXI;
        "awTzernV" = _awTzernV;
        "d4dMV9to" = _d4dMV9to;
        "AKh4IJSe" = _AKh4IJSe;
        "zFHk0SI0" = _zFHk0SI0;
        "pOmqiF4P" = _pOmqiF4P;
        "UJGXLMtS" = _UJGXLMtS;
        "hQmOK0C3" = _hQmOK0C3;
        "bzU0FHuT" = _bzU0FHuT;
        "5YKaNaxw" = _5YKaNaxw;
        "UprdXXh3" = _UprdXXh3;
        "tBG5EWwR" = _tBG5EWwR;
        "4TNrPquf" = _4TNrPquf;
        "tVpyg06O" = _tVpyg06O;
        "AWPfQra9" = _AWPfQra9;
        "sGRvrS4c" = _sGRvrS4c;
        "KGq7MCxo" = _KGq7MCxo;
        "8tWUEsni" = _8tWUEsni;
        "pqLTk1hB" = _pqLTk1hB;
        "Z3VPh0Ao" = _Z3VPh0Ao;
        "AiGOi1js" = _AiGOi1js;
        "icqx1xkG" = _icqx1xkG;
        "SJJNWYGe" = _SJJNWYGe;
        "o4wYPK15" = _o4wYPK15;
        "mCDWyGrY" = _mCDWyGrY;
        "QAFLp85o" = _QAFLp85o;
        "QCnN7Y4x" = _QCnN7Y4x;
        "JvC9aMhU" = _JvC9aMhU;
        "KXsvTBdW" = _KXsvTBdW;
        "5GhNacYW" = _5GhNacYW;
        "5ZEMJQCW" = _5ZEMJQCW;
        "mf1nNVVP" = _mf1nNVVP;
        "BmELv5d1" = _BmELv5d1;
        "DME7ULj6" = _DME7ULj6;
        "3h6A0Cqe" = _3h6A0Cqe;
        "LYwwiSWG" = _LYwwiSWG;
        "K042E1Lx" = _K042E1Lx;
        "CYNpC2LW" = _CYNpC2LW;
        "1I5CQZtC" = _1I5CQZtC;
        "b9HAIqUt" = _b9HAIqUt;
        "2IjqCerI" = _2IjqCerI;
        "doG4Jhr5" = _doG4Jhr5;
        "zfnX5DC4" = _zfnX5DC4;
        "TZgOfdXu" = _TZgOfdXu;
        "IqNfEcmq" = _IqNfEcmq;
        "FrMwKd62" = _FrMwKd62;
        "rYfdry9j" = _rYfdry9j;
        "Wuco4sc4" = _Wuco4sc4;
        "c2saDE7d" = _c2saDE7d;
        "QLN4kZDq" = _QLN4kZDq;
        "oTbp8tRn" = _oTbp8tRn;
        "pO9BLBhE" = _pO9BLBhE;
        "YExkoGbx" = _YExkoGbx;
        "sWgUebxi" = _sWgUebxi;
        "otwrhSSL" = _otwrhSSL;
        "yeDqLGKx" = _yeDqLGKx;
        "iyeK7ZAw" = _iyeK7ZAw;
        "TXIPBZ89" = _TXIPBZ89;
        "x3FEzuG2" = _x3FEzuG2;
        "ED7OmxvN" = _ED7OmxvN;
        "PqSC0aWq" = _PqSC0aWq;
        "JZ6uqaIK" = _JZ6uqaIK;
        "T4AMspJ8" = _T4AMspJ8;
        "VVPOQJcj" = _VVPOQJcj;
        "4yBIt1Jk" = _4yBIt1Jk;
        "FPcB0ZUU" = _FPcB0ZUU;
        "hlTh2nct" = _hlTh2nct;
        "vs1lexI2" = _vs1lexI2;
        "BfyOndsD" = _BfyOndsD;
        "bZHGZXet" = _bZHGZXet;
        "blb5c0yu" = _blb5c0yu;
        "W2MIixHO" = _W2MIixHO;
        "BcVccGu5" = _BcVccGu5;
        "UGPhWkV9" = _UGPhWkV9;
        "SFLt23dG" = _SFLt23dG;
        "cDHLXyHY" = _cDHLXyHY;
        "yOnY83Ec" = _yOnY83Ec;
        "XwghQGxS" = _XwghQGxS;
        "JB0nXzcb" = _JB0nXzcb;
        "KMsxhcBV" = _KMsxhcBV;
        "AU8fligb" = _AU8fligb;
        "DpacDV5B" = _DpacDV5B;
        "NJS3wrEm" = _NJS3wrEm;
        "dCPgQ5Xa" = _dCPgQ5Xa;
        "UfUPLLYR" = _UfUPLLYR;
        "EJhqLGQG" = _EJhqLGQG;
        "CthPRFUo" = _CthPRFUo;
        "VNXghI1E" = _VNXghI1E;
        "8p47JHs2" = _8p47JHs2;
        "vqgw78Cz" = _vqgw78Cz;
        "U6Jp24us" = _U6Jp24us;
        "WM3t2boi" = _WM3t2boi;
        "BvjV2aIn" = _BvjV2aIn;
        "QgRaALet" = _QgRaALet;
        "z8vF2WgC" = _z8vF2WgC;
        "UJnQbYXy" = _UJnQbYXy;
        "KEkBdg1y" = _KEkBdg1y;
        "18ReWWLy" = _18ReWWLy;
        "Bw1OiWU8" = _Bw1OiWU8;
        "D9r8erWI" = _D9r8erWI;
        "ou7GoTuu" = _ou7GoTuu;
        "Phv2Ywjp" = _Phv2Ywjp;
        "KRF1Jd1p" = _KRF1Jd1p;
        "iIN1WjLT" = _iIN1WjLT;
        "zkqC8vUx" = _zkqC8vUx;
        "XukgHG6F" = _XukgHG6F;
        "oQDpsbpT" = _oQDpsbpT;
        "M4Xj4ig7" = _M4Xj4ig7;
        "FjKYaPXp" = _FjKYaPXp;
        "2CCcX9tT" = _2CCcX9tT;
        "v9g7cPpU" = _v9g7cPpU;
        "2uC7UW02" = _2uC7UW02;
        "9cMJjezG" = _9cMJjezG;
        "A06hvYN4" = _A06hvYN4;
        "nvzXraVP" = _nvzXraVP;
        "gDmkC29o" = _gDmkC29o;
        "oPC1JD2M" = _oPC1JD2M;
        "4px6medE" = _4px6medE;
        "EU79pDaL" = _EU79pDaL;
        "pO7YreBF" = _pO7YreBF;
        "x1wKRNRM" = _x1wKRNRM;
        "AwaxMl0K" = _AwaxMl0K;
        "z9WbuqEb" = _z9WbuqEb;
        "ayCj1r3i" = _ayCj1r3i;
        "RH81fmSV" = _RH81fmSV;
        "sfxbUCPE" = _sfxbUCPE;
        "i0yWT4Sx" = _i0yWT4Sx;
        "D6RsMIbQ" = _D6RsMIbQ;
        "nsStIOwO" = _nsStIOwO;
        "FqQB9Fy3" = _FqQB9Fy3;
        "wdogZZfN" = _wdogZZfN;
        "WKYhnSjf" = _WKYhnSjf;
        "SxOLv7ZU" = _SxOLv7ZU;
        "8OVAnMsT" = _8OVAnMsT;
        "y1zRmjOY" = _y1zRmjOY;
        "SxdPiugu" = _SxdPiugu;
        "QX9jh9dZ" = _QX9jh9dZ;
        "iqnWTXZX" = _iqnWTXZX;
        "8Xj3Q0s3" = _8Xj3Q0s3;
        "15w7bsZP" = _15w7bsZP;
        "pzMxqPA4" = _pzMxqPA4;
        "NmV7GSMu" = _NmV7GSMu;
        "QqHVsjcS" = _QqHVsjcS;
        "NHWLiGop" = _NHWLiGop;
        "ctRlSnfy" = _ctRlSnfy;
        "ERBwhLIv" = _ERBwhLIv;
        "trlzNQoc" = _trlzNQoc;
        "16kBbz71" = _16kBbz71;
        "xrDkh3f4" = _xrDkh3f4;
        "nSLqMWQZ" = _nSLqMWQZ;
        "mHXahq2j" = _mHXahq2j;
        "ErcuCe4o" = _ErcuCe4o;
        "3MtJGJvZ" = _3MtJGJvZ;
        "45KYewoS" = _45KYewoS;
        "Cnb7uT2e" = _Cnb7uT2e;
        "sa1DPWpw" = _sa1DPWpw;
        "T03P5wxy" = _T03P5wxy;
        "B071kzE2" = _B071kzE2;
        "BsATW0ZL" = _BsATW0ZL;
        "28Q6NVu8" = _28Q6NVu8;
        "1NyC3IhD" = _1NyC3IhD;
        "li8XBixX" = _li8XBixX;
        "Pj0nEPAx" = _Pj0nEPAx;
        "f9JFx35S" = _f9JFx35S;
        "aYuT0RdV" = _aYuT0RdV;
        "zhogVLrD" = _zhogVLrD;
        "bB2qtXUp" = _bB2qtXUp;
        "722ub0dO" = _722ub0dO;
        "FkvJPfcC" = _FkvJPfcC;
        "5p5RorY3" = _5p5RorY3;
        "sZscTH7V" = _sZscTH7V;
        "hjFO1IN2" = _hjFO1IN2;
        "xT5Clpu2" = _xT5Clpu2;
        "616eWTaq" = _616eWTaq;
        "KfjBOAgs" = _KfjBOAgs;
        "p0J9G2BO" = _p0J9G2BO;
        "cMyQx8u4" = _cMyQx8u4;
        "TCbDRbYZ" = _TCbDRbYZ;
        "OPmbhCz9" = _OPmbhCz9;
        "M8Mw1IsR" = _M8Mw1IsR;
        "hnxdBNE5" = _hnxdBNE5;
        "phms5BXm" = _phms5BXm;
        "tX6xLFNZ" = _tX6xLFNZ;
        "SHZqyeET" = _SHZqyeET;
        "GpjZDuWX" = _GpjZDuWX;
        "e8gyxYNM" = _e8gyxYNM;
        "tSTPKShn" = _tSTPKShn;
        "bfe90ii8" = _bfe90ii8;
        "CJI87Ab0" = _CJI87Ab0;
        "xLeCYw3D" = _xLeCYw3D;
        "XwMH4z9T" = _XwMH4z9T;
        "t40FocTa" = _t40FocTa;
        "hkozOWzI" = _hkozOWzI;
        "gkmYpUEM" = _gkmYpUEM;
        "BTPAnFxt" = _BTPAnFxt;
        "59FmWXEb" = _59FmWXEb;
        "61GF4cVe" = _61GF4cVe;
        "pMog28aV" = _pMog28aV;
        "8v2bUkbq" = _8v2bUkbq;
        "vRpCL9BG" = _vRpCL9BG;
        "8rotZMHv" = _8rotZMHv;
        "whFl7DRq" = _whFl7DRq;
        "nOoRAA2A" = _nOoRAA2A;
        "dvjAPBtE" = _dvjAPBtE;
        "osJ7UJTd" = _osJ7UJTd;
        "N3tuhTrI" = _N3tuhTrI;
        "93GTuzPb" = _93GTuzPb;
        "iOIBZeiw" = _iOIBZeiw;
        "XUJDVj9H" = _XUJDVj9H;
        "atfHXYyE" = _atfHXYyE;
        "lXTuyJ2m" = _lXTuyJ2m;
        "Yn9WeBrU" = _Yn9WeBrU;
        "G0jLrzHm" = _G0jLrzHm;
        "L7Ovwb7y" = _L7Ovwb7y;
        "t1oOteuR" = _t1oOteuR;
        "6Tmx1uEU" = _6Tmx1uEU;
        "lKG0rCuj" = _lKG0rCuj;
        "SdStULv0" = _SdStULv0;
        "yaqOBX5P" = _yaqOBX5P;
        "LjszZjvA" = _LjszZjvA;
        "kA9gLbsG" = _kA9gLbsG;
        "HhzPgS31" = _HhzPgS31;
        "pcuxLamt" = _pcuxLamt;
        "4SjvLcEm" = _4SjvLcEm;
        "VgOnF60C" = _VgOnF60C;
        "gXLfRsfT" = _gXLfRsfT;
        "71RVKFed" = _71RVKFed;
        "RBxPRrBS" = _RBxPRrBS;
        "gFfcqD8S" = _gFfcqD8S;
        "F6lrvVpW" = _F6lrvVpW;
        "Q2O1Spo5" = _Q2O1Spo5;
        "NAdqYJ3U" = _NAdqYJ3U;
        "tueMlrX8" = _tueMlrX8;
        "LFskeerF" = _LFskeerF;
        "B34Mi2xp" = _B34Mi2xp;
        "eFPJVdUn" = _eFPJVdUn;
        "1wDbalQf" = _1wDbalQf;
        "ZHo6MhCn" = _ZHo6MhCn;
        "mMeTEv7t" = _mMeTEv7t;
        "CIgcQvjP" = _CIgcQvjP;
        "wjxpcSbp" = _wjxpcSbp;
        "7LVmQ3VA" = _7LVmQ3VA;
        "DmeIpkwz" = _DmeIpkwz;
        "9YhjZqlp" = _9YhjZqlp;
        "1IF3m4I3" = _1IF3m4I3;
        "NJrDMQNO" = _NJrDMQNO;
        "Bms3Foc7" = _Bms3Foc7;
        "7Jrg1mFm" = _7Jrg1mFm;
        "o9sauFwr" = _o9sauFwr;
        "pykAA4RW" = _pykAA4RW;
        "2e30VX6t" = _2e30VX6t;
        "qkHQQmlg" = _qkHQQmlg;
        "d1IVrQoC" = _d1IVrQoC;
        "IShpjsI9" = _IShpjsI9;
        "UFG141MD" = _UFG141MD;
        "PMdhhRNn" = _PMdhhRNn;
        "Lj69MrN9" = _Lj69MrN9;
        "lXjXbH92" = _lXjXbH92;
        "irQ7bUi4" = _irQ7bUi4;
        "jXg0I58M" = _jXg0I58M;
        "yBlbEyG3" = _yBlbEyG3;
        "SXJWBw01" = _SXJWBw01;
        "tD2xHE8l" = _tD2xHE8l;
        "5v4Wfafo" = _5v4Wfafo;
        "AcDZE4j7" = _AcDZE4j7;
        "E0VTDirg" = _E0VTDirg;
        "tFsyzSze" = _tFsyzSze;
        "AuiPyDCV" = _AuiPyDCV;
        "PPY4mjJv" = _PPY4mjJv;
        "2BbhmIRf" = _2BbhmIRf;
        "AzEDQviJ" = _AzEDQviJ;
        "92BGvO3e" = _92BGvO3e;
        "zBYGBGcu" = _zBYGBGcu;
        "iE6jvoeZ" = _iE6jvoeZ;
        "hSLnG7hs" = _hSLnG7hs;
        "3WDIxhuF" = _3WDIxhuF;
        "OQHNNOIq" = _OQHNNOIq;
        "5GnYMAzf" = _5GnYMAzf;
        "DMWOUb4I" = _DMWOUb4I;
        "Z0nS7UMy" = _Z0nS7UMy;
        "JR6NHEDh" = _JR6NHEDh;
        "fmz1rFnM" = _fmz1rFnM;
        "qyRRkLB3" = _qyRRkLB3;
        "NK3JVnX5" = _NK3JVnX5;
        "8TQbwhEU" = _8TQbwhEU;
        "y5le4S9K" = _y5le4S9K;
        "hmTZLvjD" = _hmTZLvjD;
        "vja9YjoA" = _vja9YjoA;
        "eaxYFpre" = _eaxYFpre;
        "RDX6jYH8" = _RDX6jYH8;
        "sJqvIqYq" = _sJqvIqYq;
        "RUTkCAOG" = _RUTkCAOG;
        "HToIjAhy" = _HToIjAhy;
        "nH8DDNBi" = _nH8DDNBi;
        "soGVrHr9" = _soGVrHr9;
        "efBxu4Gb" = _efBxu4Gb;
        "aN0YNMT0" = _aN0YNMT0;
        "JkUfkYiS" = _JkUfkYiS;
        "T7SpIa0O" = _T7SpIa0O;
        "7cDeePN8" = _7cDeePN8;
        "d4uTcQdC" = _d4uTcQdC;
        "mJ6UEme9" = _mJ6UEme9;
        "wh1PMpLf" = _wh1PMpLf;
        "kikr00FW" = _kikr00FW;
        "cIO83Ycw" = _cIO83Ycw;
        "mxIqDetH" = _mxIqDetH;
        "Dg4bBQKN" = _Dg4bBQKN;
        "NIswppC4" = _NIswppC4;
        "ue14yKdR" = _ue14yKdR;
        "9CTVocUi" = _9CTVocUi;
        "WELJDsVz" = _WELJDsVz;
        "fOfFPHCo" = _fOfFPHCo;
        "mFhndoNG" = _mFhndoNG;
        "1ZqQX2hT" = _1ZqQX2hT;
        "JBEy5nhI" = _JBEy5nhI;
        "woDhXKBx" = _woDhXKBx;
        "lU9ur9cj" = _lU9ur9cj;
        "t68nu57v" = _t68nu57v;
        "d3HpQQui" = _d3HpQQui;
        "8f9m8k28" = _8f9m8k28;
        "B3nB7doK" = _B3nB7doK;
        "fsYNQt0g" = _fsYNQt0g;
        "MSeSAwfx" = _MSeSAwfx;
        "WIgvHy3A" = _WIgvHy3A;
        "aWpYaHgC" = _aWpYaHgC;
        "mgsi3cCC" = _mgsi3cCC;
        "6LihVG1n" = _6LihVG1n;
        "H8flUTsk" = _H8flUTsk;
        "MHvfGUUb" = _MHvfGUUb;
        "czKxsqHu" = _czKxsqHu;
        "rCUH1odC" = _rCUH1odC;
        "GoXRjOzs" = _GoXRjOzs;
        "Us09zIWa" = _Us09zIWa;
        "nvxZXBBe" = _nvxZXBBe;
        "XizQFHyo" = _XizQFHyo;
        "rS4Ucygh" = _rS4Ucygh;
        "e2uzs6ju" = _e2uzs6ju;
        "jN7nu4KL" = _jN7nu4KL;
        "IerTplZO" = _IerTplZO;
        "WOuKJ997" = _WOuKJ997;
        "UpLr64GN" = _UpLr64GN;
        "LfO052jg" = _LfO052jg;
        "bu49Ey12" = _bu49Ey12;
        "ur7U02Vg" = _ur7U02Vg;
        "PaNVpd0p" = _PaNVpd0p;
        "MMQwVd3k" = _MMQwVd3k;
        "wj4DaKbO" = _wj4DaKbO;
        "fBcwCA91" = _fBcwCA91;
        "XlE1jclJ" = _XlE1jclJ;
        "SmI70PHy" = _SmI70PHy;
        "yUbZoXqI" = _yUbZoXqI;
        "xSmbYDwV" = _xSmbYDwV;
        "jROGXCPu" = _jROGXCPu;
        "V1R02Woh" = _V1R02Woh;
        "IqtsI7K9" = _IqtsI7K9;
        "ho8jjORt" = _ho8jjORt;
        "5lVeGN0Q" = _5lVeGN0Q;
        "IAisFkLf" = _IAisFkLf;
        "7oAZUlJZ" = _7oAZUlJZ;
        "3noYoTmW" = _3noYoTmW;
        "UtGBrFS5" = _UtGBrFS5;
        "Y8MkTGym" = _Y8MkTGym;
        "PLarJQEU" = _PLarJQEU;
        "Rd2Oy7qn" = _Rd2Oy7qn;
        "eYF7ieo0" = _eYF7ieo0;
        "BRe27VZd" = _BRe27VZd;
        "9RO2YF9x" = _9RO2YF9x;
        "3x2u5adh" = _3x2u5adh;
        "CGRNtVIe" = _CGRNtVIe;
        "dODtaURi" = _dODtaURi;
        "QLhFLVpn" = _QLhFLVpn;
        "w176gvYe" = _w176gvYe;
        "NPQhOUpt" = _NPQhOUpt;
        "chexkTgU" = _chexkTgU;
        "hZWlS9AO" = _hZWlS9AO;
        "kOUlcJFA" = _kOUlcJFA;
        "6l5pbJ0I" = _6l5pbJ0I;
        "2GjnBEIl" = _2GjnBEIl;
        "Mbm2MpYm" = _Mbm2MpYm;
        "G3rcMJMX" = _G3rcMJMX;
        "abCxPnmM" = _abCxPnmM;
        "WXq4doMV" = _WXq4doMV;
        "UVUrSe82" = _UVUrSe82;
        "eA1B7odG" = _eA1B7odG;
        "7ng2byTs" = _7ng2byTs;
        "UyMJ52a2" = _UyMJ52a2;
        "uKksFUc7" = _uKksFUc7;
        "XJ6vjJGL" = _XJ6vjJGL;
        "XCVRH6ak" = _XCVRH6ak;
        "fWlFeyjm" = _fWlFeyjm;
        "dOAQEPcq" = _dOAQEPcq;
        "MVM36Uqz" = _MVM36Uqz;
        "fkqkaPWD" = _fkqkaPWD;
        "Zy4DA8QE" = _Zy4DA8QE;
        "cMUmkxg7" = _cMUmkxg7;
        "iMzJkAQk" = _iMzJkAQk;
        "zu29pQ2J" = _zu29pQ2J;
        "LOMFNO9t" = _LOMFNO9t;
        "qYY0i8ni" = _qYY0i8ni;
        "ATFtcg4y" = _ATFtcg4y;
        "5sHxZQP8" = _5sHxZQP8;
        "1Dw1q6hf" = _1Dw1q6hf;
        "tjlyPNWe" = _tjlyPNWe;
        "9vu338lG" = _9vu338lG;
        "Sc7TDeQq" = _Sc7TDeQq;
        "5jVvOfaz" = _5jVvOfaz;
        "Op2WDByc" = _Op2WDByc;
        "mncVt1LH" = _mncVt1LH;
        "vNGCKgyV" = _vNGCKgyV;
        "iTj6F0Bs" = _iTj6F0Bs;
        "uLcP8y16" = _uLcP8y16;
        "yPuzeCGg" = _yPuzeCGg;
        "JufyuNmt" = _JufyuNmt;
        "fEoqJHH0" = _fEoqJHH0;
        "aJSvUnN2" = _aJSvUnN2;
        "Zv0lYJwl" = _Zv0lYJwl;
        "5zMRSR2u" = _5zMRSR2u;
        "TOuc1Oo0" = _TOuc1Oo0;
        "ZhFKLsBK" = _ZhFKLsBK;
        "SDsEpGRs" = _SDsEpGRs;
        "gmT7bYuM" = _gmT7bYuM;
        "3RVRNT6E" = _3RVRNT6E;
        "CBE34sYx" = _CBE34sYx;
        "Gp3WGPid" = _Gp3WGPid;
        "TKHGXY8V" = _TKHGXY8V;
        "ITnExGcx" = _ITnExGcx;
        "ZiCFrSdM" = _ZiCFrSdM;
        "LF6F8zw1" = _LF6F8zw1;
        "o6KKIWdk" = _o6KKIWdk;
        "ZM5ZKcpR" = _ZM5ZKcpR;
        "SBdwtCNk" = _SBdwtCNk;
        "QSOgsVqQ" = _QSOgsVqQ;
        "ijLw1lsM" = _ijLw1lsM;
        "Dwdv3WiB" = _Dwdv3WiB;
        "dE5gWmUn" = _dE5gWmUn;
        "QScVVKw4" = _QScVVKw4;
        "ACfy1nlA" = _ACfy1nlA;
        "ZHjDjOch" = _ZHjDjOch;
        "M9FLvCMe" = _M9FLvCMe;
        "VVBuNMiw" = _VVBuNMiw;
        "vBEYBpi3" = _vBEYBpi3;
        "ntxAzsBr" = _ntxAzsBr;
        "i4tpaXR9" = _i4tpaXR9;
        "Zzum3Py1" = _Zzum3Py1;
        "AQHkvqxS" = _AQHkvqxS;
        "qFsEbNtU" = _qFsEbNtU;
        "fYUCkeK7" = _fYUCkeK7;
        "JrSRhH1Z" = _JrSRhH1Z;
        "IFoDsESJ" = _IFoDsESJ;
        "bUUPXOEH" = _bUUPXOEH;
        "Dds004JD" = _Dds004JD;
        "HV4fqlg0" = _HV4fqlg0;
        "1a1mRvDs" = _1a1mRvDs;
        "HsR2P9EN" = _HsR2P9EN;
        "qbgKpHqR" = _qbgKpHqR;
        "o0NtJ8Zz" = _o0NtJ8Zz;
        "QyBPY8LY" = _QyBPY8LY;
        "DRd3ha5T" = _DRd3ha5T;
        "mdFBgwyH" = _mdFBgwyH;
        "Fw76hnV5" = _Fw76hnV5;
        "mcQhLFCL" = _mcQhLFCL;
        "xrLyT47R" = _xrLyT47R;
        "Y4jzAqBl" = _Y4jzAqBl;
        "z8M5Ig5a" = _z8M5Ig5a;
        "92jCynbj" = _92jCynbj;
        "ci3hqabl" = _ci3hqabl;
        "GfcOwXHt" = _GfcOwXHt;
        "BXEDyvV8" = _BXEDyvV8;
        "84Yg34hx" = _84Yg34hx;
        "cWB9nJRv" = _cWB9nJRv;
        "d2FntPfW" = _d2FntPfW;
        "Fsu9KzTY" = _Fsu9KzTY;
        "K5L0HSJ5" = _K5L0HSJ5;
        "Uenrfhxt" = _Uenrfhxt;
        "UmPFfsHL" = _UmPFfsHL;
        "ChLZ8Yaj" = _ChLZ8Yaj;
        "Kum0Dlrd" = _Kum0Dlrd;
        "OyktdpqD" = _OyktdpqD;
        "5P4XD1HY" = _5P4XD1HY;
        "pfbHw4Ch" = _pfbHw4Ch;
        "IAqU8Qbu" = _IAqU8Qbu;
        "wRmzDSqh" = _wRmzDSqh;
        "cfkYEXxj" = _cfkYEXxj;
        "pqzv3FRV" = _pqzv3FRV;
        "caACbM4f" = _caACbM4f;
        "C3WECXGX" = _C3WECXGX;
        "GCDjstOs" = _GCDjstOs;
        "Yx6FiECq" = _Yx6FiECq;
        "ghCTew7E" = _ghCTew7E;
        "xGEkUbXt" = _xGEkUbXt;
        "nKlRkFBJ" = _nKlRkFBJ;
        "At9UDjB3" = _At9UDjB3;
        "forge-1.20.1" = _caACbM4f;
        "forge-1.19.2" = _LRDUyYPU;
        "forge-1.18.2" = _V4IQWqjA;
        "neoforge-1.20.1" = _caACbM4f;
        "neoforge-1.21" = _OZYFPweQ;
        "neoforge-1.21.1" = _Yx6FiECq;
        "neoforge-1.21.4" = _GCDjstOs;
        "neoforge-1.21.5" = _nKlRkFBJ;
        "neoforge-1.21.8" = _ghCTew7E;
        "neoforge-1.21.10" = _xGEkUbXt;
        "neoforge-1.21.11" = _At9UDjB3;
        "neoforge-26.1" = _vs1lexI2;
        "neoforge-26.1.1" = _vs1lexI2;
        "neoforge-26.1.2" = _C3WECXGX;
        "neoforge-26.2" = _pqzv3FRV;
        "default" = _At9UDjB3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sophisticated-core";
        id = "nmoqTijg";
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