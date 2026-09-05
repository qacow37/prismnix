{lib, callPackage, ...}:
let
    versions = (let
        _vuNzZ65D = {
            "id" = "vuNzZ65D";
            "file" = "cobblemon-trainer-battle-1.1.0.jar";
            "hash" = "sha512-/dZsnNExGZj7pQuNb+ig8cO1Hy4p84Q+WlJbq7+XcwSwWt8CXwSttG/TnqDrxRg2LyFCAmUFc/v7qof6XDm1dw==";
        };
        _yPEzQEgF = {
            "id" = "yPEzQEgF";
            "file" = "cobblemon-trainer-battle-1.1.1.jar";
            "hash" = "sha512-Dc4M9COvMOb0+UpMnDnQLgpeQAqNSLeG0T7fjKWnQhlzQX1pPmiX82rIhYgZF3MC1LYR8PRyGe8YxeYH+nai0Q==";
        };
        _MpCw2NhE = {
            "id" = "MpCw2NhE";
            "file" = "cobblemon-trainer-battle-1.2.0.jar";
            "hash" = "sha512-/yFBu2K1NCGlfJRkKuOCFQ4iYuhVNgJnHT7RII0oIPz0Ik4YJRGoO981aXbyH0eMPbiCPLggCEAcTvrVuqB5fg==";
        };
        _3ogza8Kw = {
            "id" = "3ogza8Kw";
            "file" = "cobblemon-trainer-battle-1.3.0.jar";
            "hash" = "sha512-oQsUqT+HInltGZSLlQAbPR5IRm5/7HSmFn74dNzn7Bd/DESvT2hafGyM3AqGSzZ6DKbajrWTnyZXqLsA7D7C8Q==";
        };
        _FNXw9bxM = {
            "id" = "FNXw9bxM";
            "file" = "cobblemon-trainer-battle-1.3.1.jar";
            "hash" = "sha512-5pHSXPFYt/bkfcuJZ0KkXDgGEdpODrXz9QDfUfewckDCQc1NZNQr+hnD+ScIADrVv2a4mscCgVRSBWdn8HqMMQ==";
        };
        _QoPnfdjL = {
            "id" = "QoPnfdjL";
            "file" = "cobblemon-trainer-battle-1.4.0.jar";
            "hash" = "sha512-u9jNzr2/uU+ztGSXDXrzgiV/KPW/iEpRqSv2X1FEmXfPYgqylLSaC9UqZRmMhk+Um4jx1ZTwZCO4Dt5zmTjBxg==";
        };
        _YGQqxZ5m = {
            "id" = "YGQqxZ5m";
            "file" = "cobblemon-trainer-battle-1.4.1.jar";
            "hash" = "sha512-N6i4UOSsCMi0kmj4wFCiC4FOwZVQGdRq6rK35r9NmIR2o3w3IsbgeM3Kx4ser13yzpAZzJ8okjr3UG2NrGEoDA==";
        };
        _H1qTLCDr = {
            "id" = "H1qTLCDr";
            "file" = "cobblemon-trainer-battle-1.4.2.jar";
            "hash" = "sha512-A0uP8GhoeaCaZm0JKeYA1gpk9QXc5ehNQp640CvJ9tSO6F7hV/8yyIUKA+66LEsPCJpnjIvdzcpfM3bLyyn+dw==";
        };
        _TVIvgdlp = {
            "id" = "TVIvgdlp";
            "file" = "cobblemon-trainer-battle-1.4.3.jar";
            "hash" = "sha512-h27fvW9YgJ4bKLFHZ85EtWp8paDbM0O7OH3CBpsnRF9cqU80pwOfmIj7cu6/Gol617C0vMuK4b/KQ63esenvIA==";
        };
        _Ag4u2KK2 = {
            "id" = "Ag4u2KK2";
            "file" = "cobblemon-trainer-battle-1.5.0.jar";
            "hash" = "sha512-ic5adZRHezaDCovqi0bCcS26gkzx/uSMmr7eM9x4IxgakmIHgkCmoiBepFWWiWmC9vRoiZ4bbEwG0Q1sy+kc7w==";
        };
        _QJbKWNrp = {
            "id" = "QJbKWNrp";
            "file" = "cobblemon-trainer-battle-1.5.1.jar";
            "hash" = "sha512-nv5bVLGuLYGhikdDZ/WiAZrB/1DY4nOLrPehZpBlmDZ3ABj109tQaAP0VAfGSth826nuR6cojrSelCjNRv4J6Q==";
        };
        _tBwdWZ8v = {
            "id" = "tBwdWZ8v";
            "file" = "cobblemon-trainer-battle-1.5.2.jar";
            "hash" = "sha512-3ncVeLvUceOgoVYRrmxdF0oo+U2rFOO7Ee7WcfM6zf46rzjc/F96GD1tahMgG9lH2BpGwFk+lCD9UDlE/15fqQ==";
        };
        _bO4dcvAy = {
            "id" = "bO4dcvAy";
            "file" = "cobblemon-trainer-battle-1.5.3.jar";
            "hash" = "sha512-V5hVxlL9SdsBRkKHmA/MUUheNhju6RUOtD9jJsSK3zgmrd3Jrtv/CwPjxcQknHnslgoX8zXzOAmMJhw2ro6KMg==";
        };
        _nKonpa2v = {
            "id" = "nKonpa2v";
            "file" = "cobblemon-trainer-battle-1.5.4.jar";
            "hash" = "sha512-N3wMn1x5WYsdJujSMioHoQDpwK1kDXi7n1pTUbBnHf5nZMmR+0KWIGSbYG+9ZwRlrdfypqrGW8qIi3TNpM4oIg==";
        };
        _ETIRupqU = {
            "id" = "ETIRupqU";
            "file" = "cobblemon-trainer-battle-1.6.0.jar";
            "hash" = "sha512-oXXr79985mS8j3pAyvkYNUb3JkIUOrf3uNUUkngWYZ09aWabZjA2jRrBD69c1Om3Viwied/jwp1fXu9I8aYkIw==";
        };
        _DZSMcUmQ = {
            "id" = "DZSMcUmQ";
            "file" = "cobblemon-trainer-battle-1.6.1.jar";
            "hash" = "sha512-RtVI4nMm+9n4IilgJw45DdAne8uo1R6RpxqlyA4RDTDgojh/40Wcy2FX8SwEHEaCdQB+YgqmTNWaixdoAfea4Q==";
        };
        _QlxmHLpU = {
            "id" = "QlxmHLpU";
            "file" = "cobblemon-trainer-battle-1.6.2.jar";
            "hash" = "sha512-NnsZYHDEvOd5mvIm4garq+KgyCoazg3Qdr9p2LoEX0DF0ev7/i4R5LSBBm1Ul3LlVOxVFj3FknddGcXPDtmmTA==";
        };
        _hsLdR4kv = {
            "id" = "hsLdR4kv";
            "file" = "cobblemon-trainer-battle-1.6.3.jar";
            "hash" = "sha512-TLcCN2CbND3ykJ0/140E8uLNvHaKENtAsb135Ylyp2ntZCDV6U2e+Uxk5Iwb36LcUbU+5Is3F4dv8rrHoN1KBA==";
        };
        _GCVlT9j3 = {
            "id" = "GCVlT9j3";
            "file" = "cobblemon-trainer-battle-1.6.4.jar";
            "hash" = "sha512-KUIT5zp7YZZah3ko2s2dXhsjODJ77tSwnotHIznY/oqdXrxBIGr3np1AEbQ91Y3c81Y0mCGxNZqYE6gt6gjjLg==";
        };
        _5O3Ig7MF = {
            "id" = "5O3Ig7MF";
            "file" = "cobblemon-trainer-battle-1.6.5.jar";
            "hash" = "sha512-QlwPIfaklzbBF8ZwetpjkiDPdlJN/ttbXKg1YAI3iRCvQQA2y3F15tGC2A0yqxG5XtPmShXMTkHnc2IWMUGxdA==";
        };
        _2TAxJkse = {
            "id" = "2TAxJkse";
            "file" = "cobblemon-trainer-battle-1.6.6.jar";
            "hash" = "sha512-abfPEucrqnc7+Wi7xuIxcTZOed+wNXHtMAv1hf7gwG3wl0pOPKNSp2++Sk8dLqkTnbHaYqae4fXtmgdh6t2UUg==";
        };
        _1K62a4WA = {
            "id" = "1K62a4WA";
            "file" = "cobblemon-trainer-battle-1.6.7.jar";
            "hash" = "sha512-A7cTX65zUSBj6NbjMrrJUml79YubKigr5UJ240Kf4kI+Z+5IWrPUCmcaR7rB1aNJOKddWlnG9t1vYZ5OTjIVQQ==";
        };
        _eecMrGwd = {
            "id" = "eecMrGwd";
            "file" = "cobblemon-trainer-battle-1.7.0.jar";
            "hash" = "sha512-1p6mLtjlabXe7mR9JIC+h+X80eFf8sF9uVZnrKDmU0mqzHjkc0Et8GMRnKHnXxqKBp7QbBPpsCSgsEda5q2kcg==";
        };
        _Xv7kI0Z9 = {
            "id" = "Xv7kI0Z9";
            "file" = "cobblemon-trainer-battle-1.7.1.jar";
            "hash" = "sha512-4LSR5hEnmKZ/aZP/8VI9ORCoEhKDoGzKlntmzs9nYACpUdvGwPjdim1VMc5GpmBMx5nhG3nF8Sysx3iMgVlw6A==";
        };
        _v8WeXqed = {
            "id" = "v8WeXqed";
            "file" = "cobblemon-trainer-battle-1.7.2.jar";
            "hash" = "sha512-iA4W5rDsq0ZuO0cKfbxtkaUFN/Pea2GUVjmhRCvquH471fv06vp/BFbQa0Sep9PRll1nzJoV8ezufL4uc4xeEw==";
        };
        _sPGqiEls = {
            "id" = "sPGqiEls";
            "file" = "cobblemon-trainer-battle-1.7.3.jar";
            "hash" = "sha512-1vTJBgWKUQNdiRBID+kf1Pl5uyA8oCGFMpPuasiVYpwvrXDfdPxoDIQRr/iGExA533CijpkSknKukZE95Fca3Q==";
        };
        _YxzTUJZK = {
            "id" = "YxzTUJZK";
            "file" = "cobblemon-trainer-battle-1.7.4.jar";
            "hash" = "sha512-nOIvWwfCOZDnqrNXNs+DpMPnTUJohuhmlb70u6pUfmz51yrGvxvm9npqMMtlLHNuS15sUAf6ldpZyu4B+tW+OQ==";
        };
        _pJlOlek2 = {
            "id" = "pJlOlek2";
            "file" = "cobblemon-trainer-battle-1.7.5.jar";
            "hash" = "sha512-MfDRxj7rX+7fwkYg2nOcdJNSm7jbCiXnhgLUlZonN4yjzvHoq0k7OGVH+jRnKXtvW8T3n+D/sMd9nuEKgTLC9A==";
        };
        _U36wwX7Y = {
            "id" = "U36wwX7Y";
            "file" = "cobblemon-trainer-battle-1.8.0-beta.2+1.6.0.jar";
            "hash" = "sha512-8lAa+W6qpHqYgp4TzQlOvIsRhxi4h2tgAlrhZ+I71YzBa3TemtF8ohU7panGivPjkvavnnlkaQbGDyeNvomDVA==";
        };
        _aCl5T2Gb = {
            "id" = "aCl5T2Gb";
            "file" = "cobblemon-trainer-battle-1.8.0+1.6.0.jar";
            "hash" = "sha512-TTfGEpFdsfBl9BuVsxa6+Yauvlydz+GorqkBsFs6HIUAn8VWqPnfDWGTNEw/5Sh+FPtrPGkZP6eWFPUKIPZwWQ==";
        };
        _C10qTG7k = {
            "id" = "C10qTG7k";
            "file" = "cobblemon-trainer-battle-1.8.1+1.6.0.jar";
            "hash" = "sha512-8WkNvkarbOKB8dt+JsJ09TwR50JIpTlrcF/SG0anYJU6gtr6lZNzig02fffjqfKHBHf7REJnKWX8qQ8/4Ez35A==";
        };
        _sslS9Geg = {
            "id" = "sslS9Geg";
            "file" = "cobblemon-trainer-battle-1.9.0+1.5.2.jar";
            "hash" = "sha512-qGUJVKLfwQ0wnpgyvzOQeRU4FGjMmYKfX77SSY2wMJkHlhCaucGLx2JZv4Uw9WN7cqZhy0wUjWfymhkhFMCmCQ==";
        };
        _utuOe96Z = {
            "id" = "utuOe96Z";
            "file" = "cobblemon-trainer-battle-1.9.0+1.6.0.jar";
            "hash" = "sha512-fpIPNhwep4ViEJS3WbOSxWlFQoaNqpIOnxeJ3+nxATI+JcAVlyKFR6vg6gY0qQqT0VKZP26i0e97lZWFTiwqgQ==";
        };
        _BcoBVKvI = {
            "id" = "BcoBVKvI";
            "file" = "cobblemon-trainer-battle-1.9.1+1.5.2.jar";
            "hash" = "sha512-qyiQVls0xqrh/dnXcWrkkaYulhX1BGP0SajEzIkU2B9NViSkXlzO2EPEUkfPkKiHUT6y6BDpLnhwF+WTijqozw==";
        };
        _d2Tj4h6s = {
            "id" = "d2Tj4h6s";
            "file" = "cobblemon-trainer-battle-1.9.1+1.6.0.jar";
            "hash" = "sha512-xha7q0gLDW77ykrQakNDlc3hSdNssvd1uwscGxrZtiGCwrA13NOtuBgUzaMgXBEJ4OspqwAuYY+1pjjAi5MrRQ==";
        };
        _b2IB2FkG = {
            "id" = "b2IB2FkG";
            "file" = "cobblemon-trainer-battle-1.9.2+1.5.2.jar";
            "hash" = "sha512-BthU2qlO3VrAQJe0Z5gLvWiQmiSbnmofODegNcTUiidTnXAWKT8CDfpK+w/DHqroiM/t9a5XmaWibdWcxDPmrw==";
        };
        _jCN3OhfD = {
            "id" = "jCN3OhfD";
            "file" = "cobblemon-trainer-battle-1.9.2+1.6.0.jar";
            "hash" = "sha512-kZOrJDITZ+hzUWa39l3OXysPODdAQ9WRUQ1lYHGOQrhxhsa89a6rMyEaDg2ZLeQdh/NU2UDuRZfJLp1AF9bAWg==";
        };
        _gstQThCI = {
            "id" = "gstQThCI";
            "file" = "cobblemon-trainer-battle-1.9.3+1.5.2.jar";
            "hash" = "sha512-jaVGSGz0Q0YLFvngxCCGLztYv5SCpOXZIcpNRx/HwPOe83YA37AvlezrCZkaJMd4EfWWzGCEjGbpT9OlFv32qQ==";
        };
        _F7iGDsOz = {
            "id" = "F7iGDsOz";
            "file" = "cobblemon-trainer-battle-1.9.3+1.6.0.jar";
            "hash" = "sha512-u12TECT4aZTd5hVAssKwoD42VnNao2uc1Cv/4oaQAiUesU6FVBa0JLIqXFafPx5px4xAEsVJnAv/Iyu4UsjO2A==";
        };
        _noqrSYXe = {
            "id" = "noqrSYXe";
            "file" = "cobblemon-trainer-battle-1.9.4+1.5.2.jar";
            "hash" = "sha512-2m27Tz3icrNxyeo+PMKq+8c4CkhAU5hWTKfEot6jv0oXI5YWFjPj0brWcL6t4tc29IMNeFT/XwU9SnWvIalSyA==";
        };
        _Uh56us0X = {
            "id" = "Uh56us0X";
            "file" = "cobblemon-trainer-battle-1.9.4+1.6.0.jar";
            "hash" = "sha512-zr6tPI1uh2SqaACA9erTg4Z7qfxu97VIlAPpA4bnz82DsetFDvcG1gtY+arT9WCcSVW953EddZ3I3TaxJcAYOg==";
        };
        _rIXxYVKF = {
            "id" = "rIXxYVKF";
            "file" = "cobblemon-trainer-battle-1.9.5+1.5.2.jar";
            "hash" = "sha512-zrq8sSUzP2kEHuM6NViV4x+OLG+UN3V1LDtavpbh9sklsOCbt9AohHya/ZNtrfyfg+Tz+DWUOhbWPhwozeqPEw==";
        };
        _OXSz8l7O = {
            "id" = "OXSz8l7O";
            "file" = "cobblemon-trainer-battle-1.9.5+1.6.0.jar";
            "hash" = "sha512-hMSvTiE3tinsurQdxpxgBpZGuULUg7eZmkzqAVjeLkrukwLAYB+Mev3mMubldl3PlJiz3V+mPqU6eWQeI2ZYoA==";
        };
        _R2RHZVnW = {
            "id" = "R2RHZVnW";
            "file" = "cobblemon-trainer-battle-1.9.6+1.5.2.jar";
            "hash" = "sha512-BdC5EiBbGB6T0gq2Xnv3DfO73CMGP9E3Su5p9QVpHt6+7LJko/7KrsSGeEKyzTvV23uBnlsBwL4nPgvwiQFeeg==";
        };
        _XXqF996g = {
            "id" = "XXqF996g";
            "file" = "cobblemon-trainer-battle-1.9.6+1.6.0.jar";
            "hash" = "sha512-O59WMlmRsGMBWT6OEBSDqJbuMXGRxr03xgW5T/sDpLQcQhLNLMfX0mUhF9z0TG2I/hN8L7U+Ch7o1HUwlXulBQ==";
        };
        _G8fFEBZF = {
            "id" = "G8fFEBZF";
            "file" = "cobblemon-trainer-battle-1.9.7+1.5.2.jar";
            "hash" = "sha512-YtNUPN0pq1gg5NUYosxVgRRibfIYQ2VfyzFz8dTftIBr+f3v1QrtYV5UJZMfSEal8XrYnU3awZfoGBhAVzWgvA==";
        };
        _VOlzzB9y = {
            "id" = "VOlzzB9y";
            "file" = "cobblemon-trainer-battle-1.9.7+1.6.0.jar";
            "hash" = "sha512-SCBhd/+n3DWU2mstnmRtkNnrqrPce7UipTc5UZbGoFZu3jshtTb1ypRRUWmtIc1XM7SCekvZYuYPEuh8Z29QWQ==";
        };
        _FKKzJLmO = {
            "id" = "FKKzJLmO";
            "file" = "cobblemon-trainer-battle-1.9.7+1.6.1.jar";
            "hash" = "sha512-6orfs73RK8ikVvjtCJ5AMejmL6xbCBrH9X4vYFl2+nCEuQGSAF/mjoJk4KG4qLS0qzKtlWaVLQeVXpHa3QVjDA==";
        };
        _scauZ1op = {
            "id" = "scauZ1op";
            "file" = "cobblemon-trainer-battle-1.9.8+1.5.2.jar";
            "hash" = "sha512-dtUdpWZ6HSdIz7QRDQIVZIeTHRiE4EB6gd1QHX0Kk65/WBvBOM41C9duuRiqoAJ5S1gLWtb7ZoeIWcPY6rMJFA==";
        };
        _W0oGg9T2 = {
            "id" = "W0oGg9T2";
            "file" = "cobblemon-trainer-battle-1.9.8+1.6.1.jar";
            "hash" = "sha512-5u5zzrotdoGLDODijQV2ElXfjYUfD/CmjgPer5S8Btdh1aQHkkOjZijF2sUC+25MqW5p6D/sv8m4+hCGSukYVQ==";
        };
        _XZJwYDJ7 = {
            "id" = "XZJwYDJ7";
            "file" = "cobblemon-trainer-battle-1.9.8+1.6.0.jar";
            "hash" = "sha512-M6hEuJes8kSoNmzn8mhuvrFoz0Kdt/iodOiN6tgYXhm9No7WsbL/i7gadggq+eJDp7xy4WfelvJMO5uAypiB5Q==";
        };
        _FNc7vqPf = {
            "id" = "FNc7vqPf";
            "file" = "cobblemon-trainer-battle-1.9.8+1.6.0-hotfix.1.jar";
            "hash" = "sha512-5frjRcTmE2rOwlX4A0SIC5B9N13zQX5uOnn3M1YnspIZ96WLfniyTxzjU/ADofWdbCGtqxGFzv/fA5+UIS2tOA==";
        };
        _djktldeO = {
            "id" = "djktldeO";
            "file" = "cobblemon-trainer-battle-1.9.8+1.6.1-hotfix.1.jar";
            "hash" = "sha512-VpRNtTq8Q+aflLzrliRRO4TNf0XOlgAAuit/z5IsUiVGKMvaFgrYcey4VXEWvZyYCFEFEsfycFSa1/PRaAZAGw==";
        };
        _jhLkRbz2 = {
            "id" = "jhLkRbz2";
            "file" = "cobblemon-trainer-battle-1.9.9+1.5.2.jar";
            "hash" = "sha512-CZggztC8bN20ovkxm0qJbpKP2rowW70RHH3cknwKGpHih/xR21POFSLzNWcXLYkxYeSOIu75NL76jxJEGn3JeQ==";
        };
        _SglZ7nDn = {
            "id" = "SglZ7nDn";
            "file" = "cobblemon-trainer-battle-1.9.9+1.6.1.jar";
            "hash" = "sha512-HSdj11QUhB+Hv9ZDKKwMBLNX7gi2ZQWcmy+vYPZ08PYx3M1Pyvs0+ZzvCbdEa5o9Uuv8g3PRSJY/Jp5VxCVgvg==";
        };
        _UjvW0pDm = {
            "id" = "UjvW0pDm";
            "file" = "cobblemon-trainer-battle-1.9.10+1.5.2.jar";
            "hash" = "sha512-p4xGVMkNkm5I1S2C1j+Te6w+dFW55k7umFI0FHt+Koj08NyH8j4KmuzOg7aGHOR8xWzOn7QYhblHGA9nC26Q6g==";
        };
        _yG3HpjG8 = {
            "id" = "yG3HpjG8";
            "file" = "cobblemon-trainer-battle-1.9.10+1.6.1.jar";
            "hash" = "sha512-nCM+oQ3iXU80+FJGx4NoAjKW2vPdx9skbbMHjnmJlpUqrIPkINPkMACo3zJarr2BEnDKUuJwxhfXlCG8Ktf3sg==";
        };
        _yIIDBxMm = {
            "id" = "yIIDBxMm";
            "file" = "cobblemon-trainer-battle-1.9.11+1.5.2.jar";
            "hash" = "sha512-xXdQk3u4fmPVjvP2UOxD1J6dSULcg1ANe49mYx/rydVq4ZOV/NcmUMbeb+xuXuYg7Ga0cNMbiZL4j1ysiQea4A==";
        };
        _uJwry0ln = {
            "id" = "uJwry0ln";
            "file" = "cobblemon-trainer-battle-1.9.11+1.6.1.jar";
            "hash" = "sha512-tkYCRBp3W4DCBT0mVvaCTX3Di0lgxdrKYp+CqlKb7RU4McQshbfsNBFAMeziQANSe17TYt9aQmjRCbspXHpe5w==";
        };
        _H189NdKz = {
            "id" = "H189NdKz";
            "file" = "cobblemon-trainer-battle-1.9.12+1.5.2.jar";
            "hash" = "sha512-xc4kSUMztDLUl0nQyDo4UoJacZSOGyAxkJhKdpQ5Q6m3MMkyiaLbwAHxgxvMMdxC6R2bSyZHo8pVKeCECiZFKQ==";
        };
        _m1oI1yri = {
            "id" = "m1oI1yri";
            "file" = "cobblemon-trainer-battle-1.9.12+1.6.1.jar";
            "hash" = "sha512-GDARVo1buo1WrDT93XfVX04qpkzkWlEUWLqr/hKVfyJ2uHqMTCIOvPbwOXZ7h0hFcLkbBe2NXJsjtVYR3ow3fw==";
        };
        _JArWSFuK = {
            "id" = "JArWSFuK";
            "file" = "cobblemon-trainer-battle-1.9.13+1.5.2.jar";
            "hash" = "sha512-RWcSD274WjhrES064FvsQ6BvevAG2Bw/PB98W+bA46nsOaMIySpVKo6pF9XISNlNy2aPW9iHJTngssIM3JfrGw==";
        };
        _KdoDEJgU = {
            "id" = "KdoDEJgU";
            "file" = "cobblemon-trainer-battle-1.9.13+1.6.1.jar";
            "hash" = "sha512-7Cj1gSP6nrgy2indkRbTA1gz9acVgMPlC5tUubPszxyYYyV2LqazR5Bh6WUy3lVmmj2tZbcWjo3knF7np71U9A==";
        };
        _rmp11ovR = {
            "id" = "rmp11ovR";
            "file" = "cobblemon-trainer-battle-1.9.14+1.5.2.jar";
            "hash" = "sha512-H6Y98aoDXQhcMOxU0EoXtkjJbYvummhkb3zUqFT1oN2djsZ7KiyluqACGZZcGvdHHo/fB4hFuu6frmS7E2jP7g==";
        };
        _cIRlYLuD = {
            "id" = "cIRlYLuD";
            "file" = "cobblemon-trainer-battle-1.9.14+1.6.1.jar";
            "hash" = "sha512-FECFY95VQbaULtWx8lHtYIilGd0vuVAfhXA/E67qCLlLBImlPi0Hdr9wYP51CjfkyU9Fv3SFwpIKqiTnGUgbEw==";
        };
        _IDGbppG7 = {
            "id" = "IDGbppG7";
            "file" = "cobblemon-trainer-battle-1.9.15+1.5.2.jar";
            "hash" = "sha512-TMmMYjim3+w+J1P29F4G8rEadiUlUbYe9Uzw0yJOkaWzZl0vhzhCX/lj/RB/Vt1PdQBHBekBFsI5mcSID7FvBg==";
        };
        _E4axqBJp = {
            "id" = "E4axqBJp";
            "file" = "cobblemon-trainer-battle-1.9.15+1.6.1.jar";
            "hash" = "sha512-qfhaVXxASOkCi+8Zusp+jnYObMV7SYWeCJ0pm3iwwsvB8ERLVILFfAME5GxBK7R3aOK0Z3dUzib8n6vMV8zFng==";
        };
        _rnow9l7I = {
            "id" = "rnow9l7I";
            "file" = "cobblemon-trainer-battle-1.9.16+1.5.2.jar";
            "hash" = "sha512-jNYXz7oN52KmgnOh67+NSh+kqW+4v08bHDkC2xalXb5uMqg6MLGsk5hGa1b2NJkRAgN6+cbO2XTQHK6yWY2F0g==";
        };
        _TYnLjnwz = {
            "id" = "TYnLjnwz";
            "file" = "cobblemon-trainer-battle-1.9.16+1.6.1.jar";
            "hash" = "sha512-aVN+mjp4wIOWuqg1yBLnVrFqXbA8WYcFrb9nJcMG1V8Du6r22VovYgtWO5TXZ8Jhgi9RA5X8p/Ex1IXSuIze+g==";
        };
        _9Qh29VUD = {
            "id" = "9Qh29VUD";
            "file" = "cobblemon-trainer-battle-1.9.17+1.5.2.jar";
            "hash" = "sha512-KCkyjt5KLPixLACV4EMcABV/DeH9oerXaKwTeF53QVDQmTz0E8cjFIzow1r5xuWoKtc3hzP2R4yhiOkyGdH4+g==";
        };
        _ojaFBHf9 = {
            "id" = "ojaFBHf9";
            "file" = "cobblemon-trainer-battle-1.9.17+1.6.1.jar";
            "hash" = "sha512-5lU0KU70NsctUn7h4zy/Ome06LXsd55Yf/g1VHEA2XAWtxOdASARqFS4cAKaUs9vKc8x0mdikm09ZppyNIjEhw==";
        };
        _UgswLbrs = {
            "id" = "UgswLbrs";
            "file" = "cobblemon-trainer-battle-1.9.18+1.5.2.jar";
            "hash" = "sha512-KDjweQslPfSfBH6UgQgDC5bWJmRdUlHmU0SeHAID6KpfTRmY+dK7AgW2Zxqbrif45CiQ7OYakrHdgH8pNBgWyg==";
        };
        _bx0ximaH = {
            "id" = "bx0ximaH";
            "file" = "cobblemon-trainer-battle-1.9.18+1.6.1.jar";
            "hash" = "sha512-5HuSKyLUUYK8Cvq7F6nd4SJsyxsY1tUA6NLYoXHyCYByFyYpttWO0iloJlpRIr69DMbhX2Z4Dv+oxPj1JEgHvQ==";
        };
        _wd5ANahn = {
            "id" = "wd5ANahn";
            "file" = "cobblemon-trainer-battle-1.9.19+1.5.2.jar";
            "hash" = "sha512-96MHhzmg2+lDvSeS5HSYZ/z4x3uf+5nY+Etiqgqm40C89vh3B4XNfpYZ6LLPYPEuQan3i1NPW/zoSrB278MgTg==";
        };
        _RA896f4m = {
            "id" = "RA896f4m";
            "file" = "cobblemon-trainer-battle-1.9.19+1.6.1.jar";
            "hash" = "sha512-adK0vhPCDtX7HgGjlneyEh/KbLTtTjHiLRemWZizjsCq3Z+AhCT1uP7V4g1PXnWbmb0JdVrivIvBwpM8/LMVmw==";
        };
        _su3ArwgC = {
            "id" = "su3ArwgC";
            "file" = "cobblemon-trainer-battle-1.10.0+1.5.2.jar";
            "hash" = "sha512-hIcfA9Wa0cqRpfraa8Ln93ssahD3Y65amlKP0N4sMVMwFidW5+kIxxxOKD4lLVaO9SytT/NxnlEWggFOOhCKuA==";
        };
        _bKP3WvdB = {
            "id" = "bKP3WvdB";
            "file" = "cobblemon-trainer-battle-1.10.0+1.6.1.jar";
            "hash" = "sha512-h/oqocCWQ9MPSQSL7V7Q61l1Asv4Jw/9Qee5JxhBhn1787b5037oeVnHWWroE6L9W+kmLxyXxCKvdEVPBS9xOA==";
        };
        _aBogX6uA = {
            "id" = "aBogX6uA";
            "file" = "cobblemon-trainer-battle-1.10.1+1.5.2.jar";
            "hash" = "sha512-dRazkb8mHd/N8dUpj/ZgTjAJ959w5KtPSrC+kN/pROijRHXcjaF8S2curtOgviVAUlu7iMZHDhQxZdSyRU/JOA==";
        };
        _cavVvNpK = {
            "id" = "cavVvNpK";
            "file" = "cobblemon-trainer-battle-1.10.1+1.6.1.jar";
            "hash" = "sha512-A226eBcbUAHkxOOjUdwNsMqSGzgB2EKrIKRyVfSfkKrIJCeHMFwTkWIBvQLpPMLu010/LdQW11xp25SDRaty7A==";
        };
        _XovDdCw4 = {
            "id" = "XovDdCw4";
            "file" = "cobblemon-trainer-battle-1.10.2+1.5.2.jar";
            "hash" = "sha512-ew0mjeYUq/RZR1fZzCm831OJ1yz63rtI3nHmh9po6x2KaujqMXUuPuwN3rue9vlMK6poTNhtLbEGTVgKmQx3VQ==";
        };
        _JQEmVdL0 = {
            "id" = "JQEmVdL0";
            "file" = "cobblemon-trainer-battle-1.10.2+1.6.1.jar";
            "hash" = "sha512-mVoCq5S5dEJvFbBR0DqLYigmU4uFC3oZUE3GBUCzeriozmmebCZ9VtUpmawyw3f9Lud/IJQflG29Jt0BsbfkIg==";
        };
        _knt2uGgI = {
            "id" = "knt2uGgI";
            "file" = "cobblemon-trainer-battle-1.10.3+1.5.2.jar";
            "hash" = "sha512-pfZg4PKYQn+qybYwHPRVUxwJUL5c1at8Whkhd2REwFuGJe1S2yhZMmmEaNkJQ9f0EHf8I2Y2j9YEhJIGlxpVeQ==";
        };
        _8heakdxn = {
            "id" = "8heakdxn";
            "file" = "cobblemon-trainer-battle-1.10.3+1.6.1.jar";
            "hash" = "sha512-btiYG8rpFAdv0Og7xT3eIDG+QhCPvh/Z/MRvqR80oWv86qjV8GFB9HUHoTApXCgtqVSLNmY8Irrr8bNGOKCT8Q==";
        };
        _rUkyayDW = {
            "id" = "rUkyayDW";
            "file" = "cobblemon-trainer-battle-1.10.4+1.5.2.jar";
            "hash" = "sha512-0aB3QBv+wyhRe4a1m5d0BBBYVRoaMl87Ql5tqEEyp3bDD/XsZHI+kGQxtuHdd5aIdvqpz43x3Vy7ZDIib/OU5w==";
        };
        _aJiQFfde = {
            "id" = "aJiQFfde";
            "file" = "cobblemon-trainer-battle-1.10.4+1.6.1.jar";
            "hash" = "sha512-cO+LofUMuwUEqCJoNaWzboGW+OijFG9U9Y/ID5tyfRsNSAe6T9BISoQKyYZijwOemAcYkptFC+QfhEnUbGJGvw==";
        };
        _oYthzCX2 = {
            "id" = "oYthzCX2";
            "file" = "cobblemon-trainer-battle-1.10.5+1.5.2.jar";
            "hash" = "sha512-NRKQ1HiKrbxAAJkDAsAZgWH7ksT3Q8sscfdUjEROsrgKwB6AzNLEKtEHgWO4tOtPbjg/gcK7yRSsM4bfApcIdg==";
        };
        _3jEcV6hF = {
            "id" = "3jEcV6hF";
            "file" = "cobblemon-trainer-battle-1.10.5+1.6.1.jar";
            "hash" = "sha512-qNOHn/hKv5r+TlGdXF6X6oQHPzW61GQ8Jy2GoxqpnlrxzTT+wxsaNBxK2bdWm4Tz3kbRa0NWAc9hozjLqBobLw==";
        };
        _FCZYsNTz = {
            "id" = "FCZYsNTz";
            "file" = "cobblemon-trainer-battle-1.10.6+1.5.2.jar";
            "hash" = "sha512-EXAN27xUi6Fw9WkczwJ3PelJzO6Wk6fbkcOAka4dLMlcv7d/C4JjF+lOgnWj2MY6hQQ4+1DZpmtGmFlfKdL40w==";
        };
        _TG8jYfWu = {
            "id" = "TG8jYfWu";
            "file" = "cobblemon-trainer-battle-1.10.6+1.6.1.jar";
            "hash" = "sha512-+xVd+EvNOFc9d3gW2XOo4kRWD674b6Ft3svzVvNbtgbHZpg+nVtLVQy2eRtuRu378kCaOKoM2ZOjApXkQoYrzQ==";
        };
        _esYVYrAq = {
            "id" = "esYVYrAq";
            "file" = "cobblemon-trainer-battle-1.10.7+1.5.2.jar";
            "hash" = "sha512-k0VMBjNWC5xBy8Qgy0PTb9TYYsElbIH95xIpKh4TOClLuMdv6ZQihe3JzJHpVEMgQMWT2stVzEjtTAhJlBN2Rg==";
        };
        _rexN9H5J = {
            "id" = "rexN9H5J";
            "file" = "cobblemon-trainer-battle-1.10.7+1.6.1.jar";
            "hash" = "sha512-JZdfuorfGvo6Kq/WFnKmaCkn8LLFYRnVlo5yC6uxqY68iDUq5aDQcU29gc+ync83H+naIz09EtvKnCW330JjIw==";
        };
        _7yJ9eyt0 = {
            "id" = "7yJ9eyt0";
            "file" = "cobblemon-trainer-battle-1.10.8+1.5.2.jar";
            "hash" = "sha512-RvkdqSvCCIugxGK6t61gNbcu9np+PFrvLsEBmaeZWDCPtMrSTBL1kO1jIisrmfQVwCU+z2gW9iWmE8UYBLnnIQ==";
        };
        _aLoIUiaH = {
            "id" = "aLoIUiaH";
            "file" = "cobblemon-trainer-battle-1.10.8+1.6.1.jar";
            "hash" = "sha512-txzqnqCnqmGOqKcWx0O1oGozVuR7DDrZfqUDnU/sLz0dg7r2vez+pWOo4p1vPkYrP6JjCqpQllUzCfzMCdv/kQ==";
        };
        _8ekfLFBm = {
            "id" = "8ekfLFBm";
            "file" = "cobblemon-trainer-battle-1.10.8+1.7.0.jar";
            "hash" = "sha512-lsuWiM34serv+m8mnuVO3WPEggPdXpgtTM2u77f9dU48TMA4oXdwjtcPuNIWmqc2JmhR2ZGXdbjORVr2pl2lmg==";
        };
        _zEV4jwS4 = {
            "id" = "zEV4jwS4";
            "file" = "cobblemon-trainer-battle-1.10.8+1.7.0.hotfix.1.jar";
            "hash" = "sha512-809mUbXmVoU4ccrJrmN+0QvfnryO7GWExklwYyqcmg4bNAq30o/f6sd3WhSUYifnWo6dyHdG1TxfoS42Kgng9g==";
        };
        _N2xcB53M = {
            "id" = "N2xcB53M";
            "file" = "cobblemon-trainer-battle-1.10.8+1.7.0.hotfix.2.jar";
            "hash" = "sha512-pzJ+KynRsPS648UsWqXZ8LKT/bA2WYDGmsrkhnFkgqAaImMqmUVPdyzE5JyakXGNxsRnxqO0IozyVh1BamKc+Q==";
        };
        _6SwXSBkD = {
            "id" = "6SwXSBkD";
            "file" = "cobblemon-trainer-battle-1.10.8+1.7.0.hotfix.3.jar";
            "hash" = "sha512-sYtbc3n2FMmJI0RRwiDFJqCTwaLnHQXD8/Dqzb4h+4RRG3SLlqX/qMsr+GJz3Xp7dYK/Korzx2OCKA8mkBu9Iw==";
        };
        _QLXhdJYj = {
            "id" = "QLXhdJYj";
            "file" = "cobblemon-trainer-battle-1.10.8+1.7.1.jar";
            "hash" = "sha512-hCiQIyhd5ZbOXAHi45ot/A8mYwaDd/o8qqNoYwQmpcza4ljPYdFGc43NEYAms3VLA4gFEK+SUqSEVdCVuerEZg==";
        };
        _mEicspWg = {
            "id" = "mEicspWg";
            "file" = "cobblemon-trainer-battle-1.10.8+1.7.1-hotfix.1.jar";
            "hash" = "sha512-dD8PFqH12u3lwBeoUevUyLm1vxqZE3QQbqO0W/WCJVVZiX0/h+oYC7dZm2Sy5f43tfAYvQQehRrMEDv/GCgpTw==";
        };
        _Me0NHPhy = {
            "id" = "Me0NHPhy";
            "file" = "cobblemon-trainer-battle-1.10.8+1.7.1-hotfix.2.jar";
            "hash" = "sha512-ACUeXwxe4zhRTrnUWoViw0C4PCPErWWgiNCbfX/CXsbI21y61tkUjqgHr8983oGUtW1DsrJnv0FcMA2Kr6Z4dA==";
        };
        _v0KUeT4a = {
            "id" = "v0KUeT4a";
            "file" = "cobblemon-trainer-battle-1.10.8+1.7.1-hotfix.3.jar";
            "hash" = "sha512-Ey3VO2LZxqoB+fOsN86eOybotwmCOG+E1u5rIYf89xaaPlYrsSV+gYcdye3akgan1qItuiO9uwsIMwLPNYWkRA==";
        };
        _wgF6tOCM = {
            "id" = "wgF6tOCM";
            "file" = "cobblemon-trainer-battle-1.10.8+1.7.1-hotfix.4.jar";
            "hash" = "sha512-VO1ilDMJGZ4YV707grPjZZ3obTtHwkW10D9nUmKRV60vDOz52UDjqJp7ZZlq5NR0Q2TVC4xV1KZK316K03PVvQ==";
        };
        _xbnupb2E = {
            "id" = "xbnupb2E";
            "file" = "cobblemon-trainer-battle-1.11.0+1.5.2.jar";
            "hash" = "sha512-IV0kj8SwVW0fqX0Rjp7TR233Jy/kgmJ5RAnnjtQqllEB0QrkqtcvUDcAAHNUWDAws2Hr6OlQuhUPzXb/DriYtQ==";
        };
        _jAcfpQPy = {
            "id" = "jAcfpQPy";
            "file" = "cobblemon-trainer-battle-1.11.0+1.7.1.jar";
            "hash" = "sha512-KaauPNI8fisHU77Toy68CDq4slAog8MjmvV728kjYS3sQXG8aEcA84FKA1edytWa3ayvjprv70D6V9GksvJvcw==";
        };
        _aaFM3AlE = {
            "id" = "aaFM3AlE";
            "file" = "cobblemon-trainer-battle-1.11.1+1.5.2.jar";
            "hash" = "sha512-34s1u70UW/Qcl+H613k2p3OF6D1RK0s5CFo7KD9JYKED8aU0hnwXlB9jNf95Uw4/zxrOkcxmrKYxz4D7K4Wkfw==";
        };
        _34zxmLIU = {
            "id" = "34zxmLIU";
            "file" = "cobblemon-trainer-battle-1.11.1+1.7.1.jar";
            "hash" = "sha512-MNwh+PW+iv5Su6SY/8Y46dyMZ5wfKWEFl15djgv+nrEN2kHQ//VheOLZS/8QI8cCNiQK6hCcqzRLp86x4/LYcA==";
        };
        _95NpWPN0 = {
            "id" = "95NpWPN0";
            "file" = "cobblemon-trainer-battle-1.11.2+1.5.2.jar";
            "hash" = "sha512-7uGZZh9A7QxDumHsHa4nNhOiAkPNzMw93/rPcp8wSJVqm7/9T6T2Tg7OZ7LM6pnqdFCcK7wBwHLHMFZDjd7JCQ==";
        };
        _9zESkvHV = {
            "id" = "9zESkvHV";
            "file" = "cobblemon-trainer-battle-1.11.2+1.7.1.jar";
            "hash" = "sha512-cQXQYO34reAjbnTcizk7Vz894Wrq3LoVyEhUmdRYB75NNZnQkyFNxGzA3em3bUojXVH+CPqm0C7EU0LBQzi+Yg==";
        };
        _NR0MPqY4 = {
            "id" = "NR0MPqY4";
            "file" = "cobblemon-trainer-battle-1.11.3+1.5.2.jar";
            "hash" = "sha512-eZdBRPKvS4eVpiAf48l4IT7y63pbWPTfqTYvAESP6mmw3HuYw+PMTi9y8QukqwJAwOLWZQa+zdJAJfrNzosGIg==";
        };
        _N631MHlC = {
            "id" = "N631MHlC";
            "file" = "cobblemon-trainer-battle-1.11.3+1.7.1.jar";
            "hash" = "sha512-x1eqoqIzDZo/vjzGWRgmNB+5CNuyOTZuyZGoJ4XVwYU2kKMrtoV2ph4dQ4Ylh33G0IHoB3h3Yvu9Xi/czROJOw==";
        };
        _C5OeI1KJ = {
            "id" = "C5OeI1KJ";
            "file" = "cobblemon-trainer-battle-1.11.4+1.5.2.jar";
            "hash" = "sha512-naw12wUaW/thQsw+h+mk7O1zQdFUuBvudjXVsQ+KAhVvbciJt/bOmfqvIGrM914dlE2dGZ59JE54NTp77QJV4Q==";
        };
        _UyG3MYjv = {
            "id" = "UyG3MYjv";
            "file" = "cobblemon-trainer-battle-1.11.4+1.7.1.jar";
            "hash" = "sha512-sX4XAU0SWDOjIItfHfbFmge2PSIHqtsHzbrxIG+N639qyiWoR02ReADbIoTqNR0tY/LI+kdiQeCiWJQfve4u0A==";
        };
        _6q9FAfHa = {
            "id" = "6q9FAfHa";
            "file" = "cobblemon-trainer-battle-1.11.5+1.5.2.jar";
            "hash" = "sha512-C25h9E/BS5MkhfKtYAmke4Ed+bqJEAKRVJoKnUcjPVP/sYveYZmMVN0irlGW6QjTvFljGFpiXMLFZDpdZJQzEQ==";
        };
        _DZmzuCry = {
            "id" = "DZmzuCry";
            "file" = "cobblemon-trainer-battle-1.11.5+1.7.1.jar";
            "hash" = "sha512-rBl5zwVLsU2FWoUAOx2JSi29G281AXG8DAUc0PIpIcnzeQhruFcwvl5Tbr7lVRIiVOudnsQIHHEYBLBvpQWRDA==";
        };
        _ih6xkJMR = {
            "id" = "ih6xkJMR";
            "file" = "cobblemon-trainer-battle-1.11.6+1.5.2.jar";
            "hash" = "sha512-WT8LTrSvF2Iq5nkl3ZKKX+6WPinWWaW/Dtcoy9DH0HP7YZUC5RhEaUJH7s7Zto/hCmxum4Tw1dX4Hh6emL5fCw==";
        };
        _6wQaKlMQ = {
            "id" = "6wQaKlMQ";
            "file" = "cobblemon-trainer-battle-1.11.6+1.7.1.jar";
            "hash" = "sha512-wvmAEmVggiYQSvBrRjLi12xcZoZ3vd1p2VbkMcWED+AZQ6dQXB5T0UJYPzwGm+J+Ft/e77W+G+WA9S/a4uWypQ==";
        };
        _76mMJGoC = {
            "id" = "76mMJGoC";
            "file" = "cobblemon-trainer-battle-1.11.6+1.7.1-hotfix.1.jar";
            "hash" = "sha512-IMAvcTq8FtnHox+WZ86uBegW+Mjndhtz84M6tCsI/YCxluvdk/oi2WXQTg2mzM+CEAI10NlpGkOSGtUR/WtPXQ==";
        };
        _FuKik34p = {
            "id" = "FuKik34p";
            "file" = "cobblemon-trainer-battle-1.11.6+1.7.1-hotfix.2.jar";
            "hash" = "sha512-NcP5OSR52RZbpx3Upf4w3kus4ZAEgkzs6t8gN9sXVvcdlwmuzfQTCnejBYffY8WtrBtowFWtRNlrCttsrKfFHw==";
        };
        _7JLRXTAQ = {
            "id" = "7JLRXTAQ";
            "file" = "cobblemon-trainer-battle-1.11.6+1.7.2.jar";
            "hash" = "sha512-n2g+qb4Votn3yhzDLljGSpQ1H2DIvGdcaC3UDCCrV7DfRaN9yN/8GEwCKJT13aQCwSuGlhIde0tx6AsQk/wmIw==";
        };
        _4NCCtWgb = {
            "id" = "4NCCtWgb";
            "file" = "cobblemon-trainer-battle-1.11.7+1.5.2.jar";
            "hash" = "sha512-KblQqqODhqzM/nsk8y3vIup0120+ereiKMX5Oyy1/caW2CbU0gvqoSYDmS+6gpYQsR3Zr0a/Ynj90h00YvEN9w==";
        };
        _o3VVLwwv = {
            "id" = "o3VVLwwv";
            "file" = "cobblemon-trainer-battle-1.11.7+1.7.2.jar";
            "hash" = "sha512-aVpOhlV7Zgwa9rvoFBYxRszxi5wmFeqmqMQVRpnh0RBBMVSEtzbS5/AYChNlFUTXBFF6/2aOWKZ8vHXlUetddQ==";
        };
        _zduvVVmN = {
            "id" = "zduvVVmN";
            "file" = "cobblemon-trainer-battle-1.11.7+1.7.3.jar";
            "hash" = "sha512-pktBzp34dbT9yMOD2NGnzqnKybOhWvI/3au28mR8xxRpc/foBTj0BC9448FRRA3Bk+vgwPk8Xyc3WSW9LA3MDg==";
        };
        _Jg7DkQsn = {
            "id" = "Jg7DkQsn";
            "file" = "cobblemon-trainer-battle-1.11.8+1.5.2.jar";
            "hash" = "sha512-+f8jp3KyK/HaDXaE6nzRhxAR/wICoQtLh4YHOUtvuYUZ2mOwLEDclLzitpj1J96S+xETOfsd1Nz6dYgrBTf5yg==";
        };
        _1EEAeAMV = {
            "id" = "1EEAeAMV";
            "file" = "cobblemon-trainer-battle-1.11.8+1.7.3.jar";
            "hash" = "sha512-zJ9HEQO+TUVtNPbBdlenpwSWT2OG1mK/mHVsdrq3OYL7u/G82bU7f0tFpal3kZCFvjX/GGAkOnaJOCIixj0BcA==";
        };
        _wvUcLgbZ = {
            "id" = "wvUcLgbZ";
            "file" = "cobblemon-trainer-battle-1.11.9+1.5.2.jar";
            "hash" = "sha512-/urAHtHmINHOTHny8qmzL2Qil4CQKBVQxT7KygvP5x3H2IhYKBd9aWAuJr0/nKG0iOc+E6jCaksUwU/1WsKJcg==";
        };
        _Tkatgpq1 = {
            "id" = "Tkatgpq1";
            "file" = "cobblemon-trainer-battle-1.11.9+1.7.3.jar";
            "hash" = "sha512-EoyEhEva94oXGIo+Ck1M6xiKjYdB5bZsziSMdvTwpqju5043a7O/FQFxDQcP+mFc0iNbs4TlVajMNhZyu2I5QQ==";
        };
        _xnm1OATZ = {
            "id" = "xnm1OATZ";
            "file" = "cobblemon-trainer-battle-1.11.10+1.5.2.jar";
            "hash" = "sha512-MsU8yOocpsMBVC4QGvqgmKzQLjt5pyxMqBcCR/5FiHAxARXsFi3DOFfpCDBsKycEqGmbBYvGY6w9U8ktlagkpg==";
        };
        _o0MmuO09 = {
            "id" = "o0MmuO09";
            "file" = "cobblemon-trainer-battle-1.11.10+1.7.3.jar";
            "hash" = "sha512-B32ZdlXGc5DI03wK5ipxz8uNKxv5gRRcxZDHqQX8zTW2ghiPF87hbiXpnr7GkMdC0LFynNzXpPngknaD+PAQGw==";
        };
        _rkJqhQBJ = {
            "id" = "rkJqhQBJ";
            "file" = "cobblemon-trainer-battle-1.11.11+1.5.2.jar";
            "hash" = "sha512-2EhJY4tTYQXHVGyM9mlSLHNrrpyMg7TwsVyRZ4WknurDCVxmaW1J3ONFKvqTRZDe2InBudZmOll5cfNOwR3q+g==";
        };
        _mI2OmNzi = {
            "id" = "mI2OmNzi";
            "file" = "cobblemon-trainer-battle-1.11.11+1.7.3.jar";
            "hash" = "sha512-43De8hgEo34Rr+l196PpMalL6SylkMvHja/ikZ+z7L8AsA3IcJtG7IEhhcugP++cp4OI8ApUrhdOOhi3L0wt9g==";
        };
        _ftmb9DDu = {
            "id" = "ftmb9DDu";
            "file" = "cobblemon-trainer-battle-1.11.12+1.5.2.jar";
            "hash" = "sha512-zm5LE2xP0JnKOx5Z6ckEv9K7sQNxOakhE9en2Ok7DgMv2mW5qX88BUUxOOd4LU4464uOzdoL/hGwWuc87dDRZA==";
        };
        _MmJUtwoJ = {
            "id" = "MmJUtwoJ";
            "file" = "cobblemon-trainer-battle-1.11.12+1.7.3.jar";
            "hash" = "sha512-MEOOX0dkC0TYLUrZrs3R7GIxXaNkz+FHy0+8scpDyQmNgbkzEE5MbEsUa5cU0KTAPK79rILpwFeh9Gmm/06yIQ==";
        };
    in {
        "vuNzZ65D" = _vuNzZ65D;
        "yPEzQEgF" = _yPEzQEgF;
        "MpCw2NhE" = _MpCw2NhE;
        "3ogza8Kw" = _3ogza8Kw;
        "FNXw9bxM" = _FNXw9bxM;
        "QoPnfdjL" = _QoPnfdjL;
        "YGQqxZ5m" = _YGQqxZ5m;
        "H1qTLCDr" = _H1qTLCDr;
        "TVIvgdlp" = _TVIvgdlp;
        "Ag4u2KK2" = _Ag4u2KK2;
        "QJbKWNrp" = _QJbKWNrp;
        "tBwdWZ8v" = _tBwdWZ8v;
        "bO4dcvAy" = _bO4dcvAy;
        "nKonpa2v" = _nKonpa2v;
        "ETIRupqU" = _ETIRupqU;
        "DZSMcUmQ" = _DZSMcUmQ;
        "QlxmHLpU" = _QlxmHLpU;
        "hsLdR4kv" = _hsLdR4kv;
        "GCVlT9j3" = _GCVlT9j3;
        "5O3Ig7MF" = _5O3Ig7MF;
        "2TAxJkse" = _2TAxJkse;
        "1K62a4WA" = _1K62a4WA;
        "eecMrGwd" = _eecMrGwd;
        "Xv7kI0Z9" = _Xv7kI0Z9;
        "v8WeXqed" = _v8WeXqed;
        "sPGqiEls" = _sPGqiEls;
        "YxzTUJZK" = _YxzTUJZK;
        "pJlOlek2" = _pJlOlek2;
        "U36wwX7Y" = _U36wwX7Y;
        "aCl5T2Gb" = _aCl5T2Gb;
        "C10qTG7k" = _C10qTG7k;
        "sslS9Geg" = _sslS9Geg;
        "utuOe96Z" = _utuOe96Z;
        "BcoBVKvI" = _BcoBVKvI;
        "d2Tj4h6s" = _d2Tj4h6s;
        "b2IB2FkG" = _b2IB2FkG;
        "jCN3OhfD" = _jCN3OhfD;
        "gstQThCI" = _gstQThCI;
        "F7iGDsOz" = _F7iGDsOz;
        "noqrSYXe" = _noqrSYXe;
        "Uh56us0X" = _Uh56us0X;
        "rIXxYVKF" = _rIXxYVKF;
        "OXSz8l7O" = _OXSz8l7O;
        "R2RHZVnW" = _R2RHZVnW;
        "XXqF996g" = _XXqF996g;
        "G8fFEBZF" = _G8fFEBZF;
        "VOlzzB9y" = _VOlzzB9y;
        "FKKzJLmO" = _FKKzJLmO;
        "scauZ1op" = _scauZ1op;
        "W0oGg9T2" = _W0oGg9T2;
        "XZJwYDJ7" = _XZJwYDJ7;
        "FNc7vqPf" = _FNc7vqPf;
        "djktldeO" = _djktldeO;
        "jhLkRbz2" = _jhLkRbz2;
        "SglZ7nDn" = _SglZ7nDn;
        "UjvW0pDm" = _UjvW0pDm;
        "yG3HpjG8" = _yG3HpjG8;
        "yIIDBxMm" = _yIIDBxMm;
        "uJwry0ln" = _uJwry0ln;
        "H189NdKz" = _H189NdKz;
        "m1oI1yri" = _m1oI1yri;
        "JArWSFuK" = _JArWSFuK;
        "KdoDEJgU" = _KdoDEJgU;
        "rmp11ovR" = _rmp11ovR;
        "cIRlYLuD" = _cIRlYLuD;
        "IDGbppG7" = _IDGbppG7;
        "E4axqBJp" = _E4axqBJp;
        "rnow9l7I" = _rnow9l7I;
        "TYnLjnwz" = _TYnLjnwz;
        "9Qh29VUD" = _9Qh29VUD;
        "ojaFBHf9" = _ojaFBHf9;
        "UgswLbrs" = _UgswLbrs;
        "bx0ximaH" = _bx0ximaH;
        "wd5ANahn" = _wd5ANahn;
        "RA896f4m" = _RA896f4m;
        "su3ArwgC" = _su3ArwgC;
        "bKP3WvdB" = _bKP3WvdB;
        "aBogX6uA" = _aBogX6uA;
        "cavVvNpK" = _cavVvNpK;
        "XovDdCw4" = _XovDdCw4;
        "JQEmVdL0" = _JQEmVdL0;
        "knt2uGgI" = _knt2uGgI;
        "8heakdxn" = _8heakdxn;
        "rUkyayDW" = _rUkyayDW;
        "aJiQFfde" = _aJiQFfde;
        "oYthzCX2" = _oYthzCX2;
        "3jEcV6hF" = _3jEcV6hF;
        "FCZYsNTz" = _FCZYsNTz;
        "TG8jYfWu" = _TG8jYfWu;
        "esYVYrAq" = _esYVYrAq;
        "rexN9H5J" = _rexN9H5J;
        "7yJ9eyt0" = _7yJ9eyt0;
        "aLoIUiaH" = _aLoIUiaH;
        "8ekfLFBm" = _8ekfLFBm;
        "zEV4jwS4" = _zEV4jwS4;
        "N2xcB53M" = _N2xcB53M;
        "6SwXSBkD" = _6SwXSBkD;
        "QLXhdJYj" = _QLXhdJYj;
        "mEicspWg" = _mEicspWg;
        "Me0NHPhy" = _Me0NHPhy;
        "v0KUeT4a" = _v0KUeT4a;
        "wgF6tOCM" = _wgF6tOCM;
        "xbnupb2E" = _xbnupb2E;
        "jAcfpQPy" = _jAcfpQPy;
        "aaFM3AlE" = _aaFM3AlE;
        "34zxmLIU" = _34zxmLIU;
        "95NpWPN0" = _95NpWPN0;
        "9zESkvHV" = _9zESkvHV;
        "NR0MPqY4" = _NR0MPqY4;
        "N631MHlC" = _N631MHlC;
        "C5OeI1KJ" = _C5OeI1KJ;
        "UyG3MYjv" = _UyG3MYjv;
        "6q9FAfHa" = _6q9FAfHa;
        "DZmzuCry" = _DZmzuCry;
        "ih6xkJMR" = _ih6xkJMR;
        "6wQaKlMQ" = _6wQaKlMQ;
        "76mMJGoC" = _76mMJGoC;
        "FuKik34p" = _FuKik34p;
        "7JLRXTAQ" = _7JLRXTAQ;
        "4NCCtWgb" = _4NCCtWgb;
        "o3VVLwwv" = _o3VVLwwv;
        "zduvVVmN" = _zduvVVmN;
        "Jg7DkQsn" = _Jg7DkQsn;
        "1EEAeAMV" = _1EEAeAMV;
        "wvUcLgbZ" = _wvUcLgbZ;
        "Tkatgpq1" = _Tkatgpq1;
        "xnm1OATZ" = _xnm1OATZ;
        "o0MmuO09" = _o0MmuO09;
        "rkJqhQBJ" = _rkJqhQBJ;
        "mI2OmNzi" = _mI2OmNzi;
        "ftmb9DDu" = _ftmb9DDu;
        "MmJUtwoJ" = _MmJUtwoJ;
        "fabric-1.20.1" = _ftmb9DDu;
        "fabric-1.21.1" = _MmJUtwoJ;
        "pkg-1.1.0" = _vuNzZ65D;
        "pkg-1.1.1" = _yPEzQEgF;
        "pkg-1.2.0" = _MpCw2NhE;
        "pkg-1.3.0" = _3ogza8Kw;
        "pkg-1.3.1" = _FNXw9bxM;
        "pkg-1.4.0" = _QoPnfdjL;
        "pkg-1.4.1" = _YGQqxZ5m;
        "pkg-1.4.2" = _H1qTLCDr;
        "pkg-1.4.3" = _TVIvgdlp;
        "pkg-1.5.0" = _Ag4u2KK2;
        "pkg-1.5.1" = _QJbKWNrp;
        "pkg-1.5.2" = _tBwdWZ8v;
        "pkg-1.5.3" = _bO4dcvAy;
        "pkg-1.5.4" = _nKonpa2v;
        "pkg-1.6.0" = _ETIRupqU;
        "pkg-1.6.1" = _DZSMcUmQ;
        "pkg-1.6.2" = _QlxmHLpU;
        "pkg-1.6.3" = _hsLdR4kv;
        "pkg-1.6.4" = _GCVlT9j3;
        "pkg-1.6.5" = _5O3Ig7MF;
        "pkg-1.6.6" = _2TAxJkse;
        "pkg-1.6.7" = _1K62a4WA;
        "pkg-1.7.0" = _eecMrGwd;
        "pkg-1.7.1" = _Xv7kI0Z9;
        "pkg-1.7.2" = _v8WeXqed;
        "pkg-1.7.3" = _sPGqiEls;
        "pkg-1.7.4" = _YxzTUJZK;
        "pkg-1.7.5" = _pJlOlek2;
        "pkg-1.8.0-beta.2+1.6.0" = _U36wwX7Y;
        "pkg-1.8.0+1.6.0" = _aCl5T2Gb;
        "pkg-1.8.1+1.6.0" = _C10qTG7k;
        "pkg-1.9.0+1.5.2" = _sslS9Geg;
        "pkg-1.9.0+1.6.0" = _utuOe96Z;
        "pkg-1.9.1+1.5.2" = _BcoBVKvI;
        "pkg-1.9.1+1.6.0" = _d2Tj4h6s;
        "pkg-1.9.2+1.5.2" = _b2IB2FkG;
        "pkg-1.9.2+1.6.0" = _jCN3OhfD;
        "pkg-1.9.3+1.5.2" = _gstQThCI;
        "pkg-1.9.3+1.6.0" = _F7iGDsOz;
        "pkg-1.9.4+1.5.2" = _noqrSYXe;
        "pkg-1.9.4+1.6.0" = _Uh56us0X;
        "pkg-1.9.5+1.5.2" = _rIXxYVKF;
        "pkg-1.9.5+1.6.0" = _OXSz8l7O;
        "pkg-1.9.6+1.5.2" = _R2RHZVnW;
        "pkg-1.9.6+1.6.0" = _XXqF996g;
        "pkg-1.9.7+1.5.2" = _G8fFEBZF;
        "pkg-1.9.7+1.6.0" = _VOlzzB9y;
        "pkg-1.9.7+1.6.1" = _FKKzJLmO;
        "pkg-1.9.8+1.5.2" = _scauZ1op;
        "pkg-1.9.8+1.6.1" = _W0oGg9T2;
        "pkg-1.9.8+1.6.0" = _XZJwYDJ7;
        "pkg-1.9.8+1.6.0-hotfix.1" = _FNc7vqPf;
        "pkg-1.9.8+1.6.1-hotfix.1" = _djktldeO;
        "pkg-1.9.9+1.5.2" = _jhLkRbz2;
        "pkg-1.9.9+1.6.1" = _SglZ7nDn;
        "pkg-1.9.10+1.5.2" = _UjvW0pDm;
        "pkg-1.9.10+1.6.1" = _yG3HpjG8;
        "pkg-1.9.11+1.5.2" = _yIIDBxMm;
        "pkg-1.9.11+1.6.1" = _uJwry0ln;
        "pkg-1.9.12+1.5.2" = _H189NdKz;
        "pkg-1.9.12+1.6.1" = _m1oI1yri;
        "pkg-1.9.13+1.5.2" = _JArWSFuK;
        "pkg-1.9.13+1.6.1" = _KdoDEJgU;
        "pkg-1.9.14+1.5.2" = _rmp11ovR;
        "pkg-1.9.14+1.6.1" = _cIRlYLuD;
        "pkg-1.9.15+1.5.2" = _IDGbppG7;
        "pkg-1.9.15+1.6.1" = _E4axqBJp;
        "pkg-1.9.16+1.5.2" = _rnow9l7I;
        "pkg-1.9.16+1.6.1" = _TYnLjnwz;
        "pkg-1.9.17+1.5.2" = _9Qh29VUD;
        "pkg-1.9.17+1.6.1" = _ojaFBHf9;
        "pkg-1.9.18+1.5.2" = _UgswLbrs;
        "pkg-1.9.18+1.6.1" = _bx0ximaH;
        "pkg-1.9.19+1.5.2" = _wd5ANahn;
        "pkg-1.9.19+1.6.1" = _RA896f4m;
        "pkg-1.10.0+1.5.2" = _su3ArwgC;
        "pkg-1.10.0+1.6.1" = _bKP3WvdB;
        "pkg-1.10.1+1.5.2" = _aBogX6uA;
        "pkg-1.10.1+1.6.1" = _cavVvNpK;
        "pkg-1.10.2+1.5.2" = _XovDdCw4;
        "pkg-1.10.2+1.6.1" = _JQEmVdL0;
        "pkg-1.10.3+1.5.2" = _knt2uGgI;
        "pkg-1.10.3+1.6.1" = _8heakdxn;
        "pkg-1.10.4+1.5.2" = _rUkyayDW;
        "pkg-1.10.4+1.6.1" = _aJiQFfde;
        "pkg-1.10.5+1.5.2" = _oYthzCX2;
        "pkg-1.10.5+1.6.1" = _3jEcV6hF;
        "pkg-1.10.6+1.5.2" = _FCZYsNTz;
        "pkg-1.10.6+1.6.1" = _TG8jYfWu;
        "pkg-1.10.7+1.5.2" = _esYVYrAq;
        "pkg-1.10.7+1.6.1" = _rexN9H5J;
        "pkg-1.10.8+1.5.2" = _7yJ9eyt0;
        "pkg-1.10.8+1.6.1" = _aLoIUiaH;
        "pkg-1.10.8+1.7.0" = _8ekfLFBm;
        "pkg-1.10.8+1.7.0.hotfix.1" = _zEV4jwS4;
        "pkg-1.10.8+1.7.0.hotfix.2" = _N2xcB53M;
        "pkg-1.10.8+1.7.0.hotfix.3" = _6SwXSBkD;
        "pkg-1.10.8+1.7.1" = _QLXhdJYj;
        "pkg-1.10.8+1.7.1-hotfix.1" = _mEicspWg;
        "pkg-1.10.8+1.7.1-hotfix.2" = _Me0NHPhy;
        "pkg-1.10.8+1.7.1-hotfix.3" = _v0KUeT4a;
        "pkg-1.10.8+1.7.1-hotfix.4" = _wgF6tOCM;
        "pkg-1.11.0+1.5.2" = _xbnupb2E;
        "pkg-1.11.0+1.7.1" = _jAcfpQPy;
        "pkg-1.11.1+1.5.2" = _aaFM3AlE;
        "pkg-1.11.1+1.7.1" = _34zxmLIU;
        "pkg-1.11.2+1.5.2" = _95NpWPN0;
        "pkg-1.11.2+1.7.1" = _9zESkvHV;
        "pkg-1.11.3+1.5.2" = _NR0MPqY4;
        "pkg-1.11.3+1.7.1" = _N631MHlC;
        "pkg-1.11.4+1.5.2" = _C5OeI1KJ;
        "pkg-1.11.4+1.7.1" = _UyG3MYjv;
        "pkg-1.11.5+1.5.2" = _6q9FAfHa;
        "pkg-1.11.5+1.7.1" = _DZmzuCry;
        "pkg-1.11.6+1.5.2" = _ih6xkJMR;
        "pkg-1.11.6+1.7.1" = _6wQaKlMQ;
        "pkg-1.11.6+1.7.1-hotfix.1" = _76mMJGoC;
        "pkg-1.11.6+1.7.1-hotfix.2" = _FuKik34p;
        "pkg-1.11.6+1.7.2" = _7JLRXTAQ;
        "pkg-1.11.7+1.5.2" = _4NCCtWgb;
        "pkg-1.11.7+1.7.2" = _o3VVLwwv;
        "pkg-1.11.7+1.7.3" = _zduvVVmN;
        "pkg-1.11.8+1.5.2" = _Jg7DkQsn;
        "pkg-1.11.8+1.7.3" = _1EEAeAMV;
        "pkg-1.11.9+1.5.2" = _wvUcLgbZ;
        "pkg-1.11.9+1.7.3" = _Tkatgpq1;
        "pkg-1.11.10+1.5.2" = _xnm1OATZ;
        "pkg-1.11.10+1.7.3" = _o0MmuO09;
        "pkg-1.11.11+1.5.2" = _rkJqhQBJ;
        "pkg-1.11.11+1.7.3" = _mI2OmNzi;
        "pkg-1.11.12+1.5.2" = _ftmb9DDu;
        "pkg-1.11.12+1.7.3" = _MmJUtwoJ;
        "default" = _MmJUtwoJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-trainer-battle";
        id = "pwjgeBtv";
        type = "mod";
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
in callPackage fn {}