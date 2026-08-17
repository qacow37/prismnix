{lib, callPackage, ...}:
let
    versions = (let
        _QGHk0Slm = {
            "id" = "QGHk0Slm";
            "file" = "configurabledespawntimer_1.16.5-2.4.jar";
            "hash" = "sha512-ZZp0ym5qwWMVkXqTXgRo1mG5+J1Kp2uZqlmeU8yby1bNPTul4w7XfMK864SEYWESjzWzyibqCJZWe6km1evGrA==";
        };
        _AtHtWZS2 = {
            "id" = "AtHtWZS2";
            "file" = "configurabledespawntimer_1.18.2-2.5.jar";
            "hash" = "sha512-CBP3MA15AYwhG14xQHzgN6QGka6qNSWBWggk90VlilN5RD3s00zxciWT5js6PiFe9ebikAKbF2Z89yvGh5etvw==";
        };
        _FDd6y3ZX = {
            "id" = "FDd6y3ZX";
            "file" = "configurabledespawntimer_1.19.2-2.6.jar";
            "hash" = "sha512-7aCZrBsTovMDKZyxBkU69sxJuOMiPmyWpLapipB6AJ1aodcsx9t/OPTQn7v3OkBi+RnulNiPeciznJVnIIHIMw==";
        };
        _YElbBWUX = {
            "id" = "YElbBWUX";
            "file" = "configurabledespawntimer_1.19.3-2.6.jar";
            "hash" = "sha512-qfq46In/kbHQnVBv8jGocUXVVi/lD3V+GLhhEWubRsTvaDV2VwTZLmB11GKnyJFEVEzuUi938ewgVdQaIZ5sjA==";
        };
        _Lcdf3uao = {
            "id" = "Lcdf3uao";
            "file" = "configurabledespawntimer-1.18.2-3.0.jar";
            "hash" = "sha512-fceN6WWR3WloFCtf4BlmN2n2y1TLDlqQSsC873FXI0t8N8GrwkrhCgsZoR/i4d8BhiuSPRQDLY9N8hJ0YFu0dg==";
        };
        _Ezvagz23 = {
            "id" = "Ezvagz23";
            "file" = "configurabledespawntimer-1.19.2-3.0.jar";
            "hash" = "sha512-ihwL3trWyQcw+8LTKhkK7hqw6ur78xzPzVWuqpy+xCnO8Dje+dzer7vE5MNwZFqJaZAtXtKvlToAxjUENbqfDA==";
        };
        _9NYR8t5W = {
            "id" = "9NYR8t5W";
            "file" = "configurabledespawntimer-1.19.3-3.0.jar";
            "hash" = "sha512-1pVcMxlwGqK4+Yjtq8zEurUABQwTwQbikrf3Wwt99FUSUOcnO0B0F0rg4ES1xlwl1b+qyqgHRek77ESn1rSwiw==";
        };
        _CgsWJWnE = {
            "id" = "CgsWJWnE";
            "file" = "configurabledespawntimer-1.18.2-3.1.jar";
            "hash" = "sha512-UdPIWEeYLuqXvZZldYH9m2Cj3VPs9sDzaA1E06JV6US6lQBnJHv7pz9oSH4jOWBZFDoYzVQ/z3+NlUsudECAmQ==";
        };
        _HgVkk2vt = {
            "id" = "HgVkk2vt";
            "file" = "configurabledespawntimer-1.19.2-3.1.jar";
            "hash" = "sha512-qYASoOs2n6I+FUFsYjoVitCz0r4+jjVKm9G2wPtybXDoSglFAwFS5w6B3GgnAb3XTjVtygwTnYTeXV3NG7BXXQ==";
        };
        _YTSfYiHd = {
            "id" = "YTSfYiHd";
            "file" = "configurabledespawntimer-1.19.3-3.1.jar";
            "hash" = "sha512-7YaN41gYVfBnlCjbqlDNTTYFGP8FqLeVuWAkjIZ1eS3lxiJpeK8jX7gBdg5PXsBMTnHnYbqsQcVJ1v0daBrYhw==";
        };
        _eRXf5lPu = {
            "id" = "eRXf5lPu";
            "file" = "configurabledespawntimer-1.19.4-3.1.jar";
            "hash" = "sha512-rzqWZ1fE7/3XgGmVk4ebbqWHEZF/+c8Fg/4C7wnnLhItoHI7YZejDzl4PbKoYE4Q+2MPz7NYkVETis3hNMUmEw==";
        };
        _OtxEqfLE = {
            "id" = "OtxEqfLE";
            "file" = "configurabledespawntimer-1.20.0-3.1.jar";
            "hash" = "sha512-WM7VX1SeT8mTau/l0XrBXDcchesD7tfZEIuwE46Qk+F1BXQW1B4rWPZKbi6+YXM2DCepqhgLEnP1Fd5ZVC/EeA==";
        };
        _mj2fGhaP = {
            "id" = "mj2fGhaP";
            "file" = "configurabledespawntimer-1.20.1-3.1.jar";
            "hash" = "sha512-bhY9/yMD6dOeahx3nuRKhVOvu7RExF7E9PLjFTeVf47kHB+AimJOTDkS9FepCS3DLW5/TdKalQgrGJagw/9Ftg==";
        };
        _jFyU5VZZ = {
            "id" = "jFyU5VZZ";
            "file" = "configurabledespawntimer-1.20.2-3.1.jar";
            "hash" = "sha512-fHhR2HLnxsp07kLqro9i1/xLJ3a3v5nPOqVtbvk2gkMgPHvVHr6PwjNM23FYDr4Ph2eaGHiNIWaBQ4GongV2Dw==";
        };
        _jgvI32MZ = {
            "id" = "jgvI32MZ";
            "file" = "configurabledespawntimer-1.18.2-3.2.jar";
            "hash" = "sha512-39rnRVtlx9F7/6Ah4O/YlvBaHx1wy6VCRDmq8IzNA2ZfqyAvOnSXsjjw1GlXI4/hgEmbqD7BSaea3HeMICQPVg==";
        };
        _JtH5A8v7 = {
            "id" = "JtH5A8v7";
            "file" = "configurabledespawntimer-1.19.2-3.2.jar";
            "hash" = "sha512-zFfy0cf42qL5exDG15PWpxgr8tW0zDxwzfXb4PRcrjLOmT2wEYmKv3THhCCaQgYlBXLHuuR3mNgXbKiFo+Z/bQ==";
        };
        _kjlDXKZP = {
            "id" = "kjlDXKZP";
            "file" = "configurabledespawntimer-1.20.1-3.2.jar";
            "hash" = "sha512-zw3GlpTrnv/m5FbuS6UtCeChJfEpkYP4Ry0xkMUNYlgEFdHshmyP+OLFWumLBMIshry5phJm2ilGDTESmOoOvg==";
        };
        _RKGDIt32 = {
            "id" = "RKGDIt32";
            "file" = "configurabledespawntimer-1.20.2-3.2.jar";
            "hash" = "sha512-RLep8DKlepjLEP4SF+ts3xqsQsOyPB4eClq13UIB7v2CUeYI+KyjjvrldgZAD1lcjw3vxfkQR3AYdO4+aak96Q==";
        };
        _36wlRBDb = {
            "id" = "36wlRBDb";
            "file" = "configurabledespawntimer-1.20.2-3.3.jar";
            "hash" = "sha512-N12wcrjcWKLsrKqC+pgFxTNuAcRtzKzPKc5oNCUXZB7hwmt3FGjjDcZhLG3SME1UjIIZxgiUt6k48CD4kV9fDQ==";
        };
        _T5qiPsGu = {
            "id" = "T5qiPsGu";
            "file" = "configurabledespawntimer-1.20.3-3.3.jar";
            "hash" = "sha512-6loEfQHyAGXHo5IPqNRzs+ibPBZG6g/D1hj2IMKX38A1srwxWkCjCWTwQ6p/C0qsnCz/+jwdVBbbYGVDX0OkOA==";
        };
        _khPGJGmv = {
            "id" = "khPGJGmv";
            "file" = "configurabledespawntimer-1.20.4-3.3.jar";
            "hash" = "sha512-IaKZO9NsEySiz9ILVpv0hSmfxOnTWkTrDhNqvJjYp4tFAm8NaM3bir9xmer2qo+2OoguLh4TcdRSpmDoKomsfg==";
        };
        _RlDJYyNH = {
            "id" = "RlDJYyNH";
            "file" = "configurabledespawntimer-1.19.2-3.4.jar";
            "hash" = "sha512-UeDtokhsS0J1XaFgqP1BjNxnq7j+suTHYZGubJJdAsziaKRMGVU8ZOLg0VM0Xu3jr9U6kIa7rMBhQYEh60kXTA==";
        };
        _eFhcLXLj = {
            "id" = "eFhcLXLj";
            "file" = "configurabledespawntimer-1.20.1-3.4.jar";
            "hash" = "sha512-MFVkTqd0xvnuVxPYPp6GMPLvtOlfHmLSAg/ABcqyDoPbFLcbLEVpJIkBEzQJbeTdxjMAqooD/NWZ6MxvSKcyEA==";
        };
        _vQr85Ggp = {
            "id" = "vQr85Ggp";
            "file" = "configurabledespawntimer-1.20.2-3.4.jar";
            "hash" = "sha512-A8fNM24vS2pMXFzwROzCzOgkBsExdoMZqMibEsSbo1Q0j1T1BCxT0FlEkBPltqQsSIR8rRBnEQnr1iXxhYPGpA==";
        };
        _7apAnti6 = {
            "id" = "7apAnti6";
            "file" = "configurabledespawntimer-1.20.4-3.4.jar";
            "hash" = "sha512-DDKTj1TAXHLMooUE/V7/Azw/S+nVNlDbiDDeEy68/Qc/humxLpQl78VXlkfrdRRstAbDSpxF7UUEE8dpfCWoJw==";
        };
        _weNeDJP3 = {
            "id" = "weNeDJP3";
            "file" = "configurabledespawntimer-1.19.2-4.0.jar";
            "hash" = "sha512-bDGIsz0y6e4tuqzYb/0/J/kxOpTs8BT4gEIwWXqPyz5laa2pocDvEi6EOO0ibLuwGQ6rDqPA2g5QAyaVBjtqug==";
        };
        _7IFGYET6 = {
            "id" = "7IFGYET6";
            "file" = "configurabledespawntimer-1.20.1-4.0.jar";
            "hash" = "sha512-9fOdBy89BH8h5gzePOKjyfBNA6njZw98LGSCIRYjfmwaHRySuBq3XH1hdMhjhVRKbA0P8HBXnR46/LXaWT1JMg==";
        };
        _TPXPs9gW = {
            "id" = "TPXPs9gW";
            "file" = "configurabledespawntimer-1.20.4-4.0.jar";
            "hash" = "sha512-+2xgQ686kuWmxfKvJ/jO00yTGa3wV4m09Wu4s+XCD4uHAMcQ3XdYUnnX7yQ4LZMb+NSg91sJCEL+qpjp9Af75A==";
        };
        _AkDoxpP2 = {
            "id" = "AkDoxpP2";
            "file" = "configurabledespawntimer-1.20.5-4.0.jar";
            "hash" = "sha512-rlx0AIgJ9YxHR4a+0cWT2zhPopv3KFOvxowh8zeim/9k866QVqK4Bg2c8OJWPSWFHcwVkNcca+3n+UAY0Th6fg==";
        };
        _tiGnQ4sG = {
            "id" = "tiGnQ4sG";
            "file" = "configurabledespawntimer-1.20.6-4.0.jar";
            "hash" = "sha512-SUznH9/9MlrrSx6rFHE71HhwQzRYH+veGaPokk6UQ5/iBqABELfqWRNIuyncQ84hJCFOA1LfRhsxy3wbDWC+Yg==";
        };
        _u7TBZWrU = {
            "id" = "u7TBZWrU";
            "file" = "configurabledespawntimer-1.21.0-4.0.jar";
            "hash" = "sha512-NDzIKBOQUwp4du0Y5pVVAsDDmkSrGlI7J9bsc8IliTOZEurV+VizFIJZmLA3bSEyj4bk0frnMsCO2BuQyZVS+g==";
        };
        _q6Y7EFZi = {
            "id" = "q6Y7EFZi";
            "file" = "configurabledespawntimer-1.19.2-4.1.jar";
            "hash" = "sha512-+VG+UizlKOBjdNHgjnk2ZwVyeV++sni6Jd8mQKcRELxQuSIrgysbqftTxBpF/PNFnoI+IaYWZYWJb70NpkFvQw==";
        };
        _ZGbnynZ1 = {
            "id" = "ZGbnynZ1";
            "file" = "configurabledespawntimer-1.20.1-4.1.jar";
            "hash" = "sha512-QKEixHVs2hWMGtxaQnJYj2mPx7CcNfDZUXvWnEYrD2TarZGcKUzFJ9m9ybw7IWAe393qikNoCMdx7TtP2VX+fg==";
        };
        _TLroBw25 = {
            "id" = "TLroBw25";
            "file" = "configurabledespawntimer-1.20.4-4.1.jar";
            "hash" = "sha512-9c9OMgkhA55MzCLcluQZ4l37PZn4fefPKFn4VVzZjR4Sw/JghCMt2Y1ZpzXlE4BhyPktCi2aGGbVCCxHrm5bTg==";
        };
        _hgrBag8a = {
            "id" = "hgrBag8a";
            "file" = "configurabledespawntimer-1.20.6-4.1.jar";
            "hash" = "sha512-fKng9e8r+AgQOr1ZG1m6z9Q3htD0SonSQSJrSRKImYUiW/hSLDqDyUM0695lC3Ih7rxZ0MDusks6G7En8EJ1VQ==";
        };
        _yRzjsdBO = {
            "id" = "yRzjsdBO";
            "file" = "configurabledespawntimer-1.21.0-4.1.jar";
            "hash" = "sha512-2IP3uJcZnWYqhBRQySFQs53LOCVZsrEBwick1rMfNQ9y5dqYTr1oUVE6tnBCjEaRntTokM0HPTpChO8GMGV2cw==";
        };
        _H0TD8Nrr = {
            "id" = "H0TD8Nrr";
            "file" = "configurabledespawntimer-1.20.1-4.2.jar";
            "hash" = "sha512-TKnGbP7AWRQhttDtyEg1HMa7a57mUinw+yize5DHxyTcRwPnqIpIGSI4H9V5BPincEoOw4yFHiI1vz5sm8GfGg==";
        };
        _KDqiENQc = {
            "id" = "KDqiENQc";
            "file" = "configurabledespawntimer-1.20.6-4.2.jar";
            "hash" = "sha512-Eb1t4lXdOMs7hbRAq9a9r8NN20p9ixVKqUrajWtPwITRyzhuFuucw8ybi8BWWhlyVZ964OLXmCqIUzg1oBTTRw==";
        };
        _2EkfxZ6G = {
            "id" = "2EkfxZ6G";
            "file" = "configurabledespawntimer-1.21.0-4.2.jar";
            "hash" = "sha512-nRl2ndGByUQUkU1lXeRmFzOP6g7shNumjC8WJoOZYAafGR2fgy3h3IJ32BybqS+5OrReb1vn7rxiaUrXIUEQgA==";
        };
        _a2w6Y58U = {
            "id" = "a2w6Y58U";
            "file" = "configurabledespawntimer-1.21.1-4.2.jar";
            "hash" = "sha512-qXHrGQQJyliUCXlxG2nLQsT7K5QeeWiRkQP74tF1+Ux1rmCUxpM0tlNUl+PJuXWGVMM6ZeAJTY6qSF6nyWX74Q==";
        };
        _foEDqgqo = {
            "id" = "foEDqgqo";
            "file" = "configurabledespawntimer-1.21.2-4.2.jar";
            "hash" = "sha512-eyqRJjkoaMx9eReGZ4R03msN+mtJisB9nzU0jFdi43gOkhjSWOqRC9FxFj2SgME9tmNTRBFZjb3VPVYXfYo8cA==";
        };
        _CyG7KScO = {
            "id" = "CyG7KScO";
            "file" = "configurabledespawntimer-1.21.3-4.2.jar";
            "hash" = "sha512-Izo6T2NDOK5RbmSD6iq/+MN2Ahxc1AHcf1RSaI6sfsrz5M4TbDrkIQI9wyTRmBtVAGmJlS4yDiUqgMklCBLHNQ==";
        };
        _dOdzt501 = {
            "id" = "dOdzt501";
            "file" = "configurabledespawntimer-1.21.4-4.2.jar";
            "hash" = "sha512-awOp1qpuoLgfUq0BznZG8aROiT8fEuBteUegKdRPtYtSphAiZ6sFushHyriu6o/EuIj94WNiGedg9cmCnXct6Q==";
        };
        _AhKpJOKA = {
            "id" = "AhKpJOKA";
            "file" = "configurabledespawntimer-1.20.1-4.3.jar";
            "hash" = "sha512-EIl89GKgRIA6u7UkW9l7NjeVlVcChWToZZaZosvOKhtKmmYiTx8H0L+0xFkRKnokbS3YFO3u0r5vcPSNxXS7cg==";
        };
        _Ac6YTncp = {
            "id" = "Ac6YTncp";
            "file" = "configurabledespawntimer-1.21.1-4.3.jar";
            "hash" = "sha512-hHnScHpOzTHZ6/srZKOaSbjH9jSpV23pw+rSbfAXz82xNUcl8GOcdx4aL+Lp+8WnHmHmpoYs6FlhIZaPkc8LIg==";
        };
        _8yBlnZRg = {
            "id" = "8yBlnZRg";
            "file" = "configurabledespawntimer-1.21.4-4.3.jar";
            "hash" = "sha512-fMueejXP3vgipwKeL5QNPx52/CRJn8Ee/9g6me6zxZP+vkD9kYpUhqZ6icdaYQUqy0GXAb40tjXYz/T5gF0jCg==";
        };
        _EmhV1aq9 = {
            "id" = "EmhV1aq9";
            "file" = "configurabledespawntimer-1.21.5-4.3.jar";
            "hash" = "sha512-HrtNt99IH3+BJIvIgOmVvWAkNMF2tovAKmAaMNhDeGMcPUeGa7Mf4H0kCDbTPn64ij8ShwKt9ynASRGNkv4Cgw==";
        };
        _zbhRxfkR = {
            "id" = "zbhRxfkR";
            "file" = "configurabledespawntimer-1.21.6-4.3.jar";
            "hash" = "sha512-KvHo6Rr3GqsjRbPGwk7R26+6pYlRJsm+cMReEOf9s993tIrvGJvfMhqsZ9bLClxtcV3sdW3EDWaW3QAIzZ9QdA==";
        };
        _qLENbhho = {
            "id" = "qLENbhho";
            "file" = "configurabledespawntimer-1.21.7-4.3.jar";
            "hash" = "sha512-xJZtSvQzwpBY2TXTbodBAEQ+uylUwI48AxWeSTVK05/Te7faEHqdZcAqwj1TwX1G9D3BEuxo92sBY2iMi+u+IA==";
        };
        _VsQUJurX = {
            "id" = "VsQUJurX";
            "file" = "configurabledespawntimer-1.21.8-4.3.jar";
            "hash" = "sha512-LJ0aeHi6Pxvz6lVaWyVSj9mcIY/lpvgXVz/qcMHURaUeDZpV9NtqIOnQB9WYnnejFH1AVBC4leRHAJsvv63hGg==";
        };
        _Y7j3KfIs = {
            "id" = "Y7j3KfIs";
            "file" = "configurabledespawntimer-1.21.9-4.3.jar";
            "hash" = "sha512-rwuOltVsGVDSchP9TgzjuM1/I64jm0JJuzjww3yQ8wG7lOYFsIraZGnxV6LntI+VuwkNdq3RueoObexmORj8kw==";
        };
        _TwZFBhKI = {
            "id" = "TwZFBhKI";
            "file" = "configurabledespawntimer-1.21.9-4.4.jar";
            "hash" = "sha512-DnQ8D7i9+9mEd4x7pCShvx69igmN/al0PWFnu9F/Nj4tSUsEGfVKCUACcjnO4KuXPr6WwiB5Lt++FbkKognY2w==";
        };
        _BZWOUSck = {
            "id" = "BZWOUSck";
            "file" = "configurabledespawntimer-1.21.10-4.4.jar";
            "hash" = "sha512-yo9S+IvXOgSsSbsVhtNtzQNANlzl8nIDiKTAwQJFF3qA8BQuR+cQqA4ftjOSA/L+ibK3NofKMJdlgVlyuNkHbQ==";
        };
        _5XBSU0PS = {
            "id" = "5XBSU0PS";
            "file" = "configurabledespawntimer-1.21.11-4.4.jar";
            "hash" = "sha512-8tpD782iwOEvBjem0C4dd2rFbEi6cNfuxyANMfUXNmOQZI+c36+9jz71ecTE+Zw9BbcFzjRukzW5KZjaD9/IzQ==";
        };
        _hk5smbLA = {
            "id" = "hk5smbLA";
            "file" = "configurabledespawntimer-26.1.0-4.4.jar";
            "hash" = "sha512-IUgno6yf1HJaTtJLDFdolfmOZeXU51n0avUNELq+Hmtrv6jM48DTQlitV8AxUkDmUB8MXfD+RxaE4q55+e+VLQ==";
        };
        _AbZKpCVv = {
            "id" = "AbZKpCVv";
            "file" = "configurabledespawntimer-26.1.1-4.4.jar";
            "hash" = "sha512-eMbJeGAGToVMbFsT6cWEkqxGINXiZzGkL0HFDfxeoFTzbCTyJvya7mlC1tTi+3M2GSmNQHQJRfipL6bG8+BT8A==";
        };
        _gdEBPuuc = {
            "id" = "gdEBPuuc";
            "file" = "configurabledespawntimer-26.1.2-4.4.jar";
            "hash" = "sha512-LRlSuVan12yXCM0KZY135OYSmVGDpAKhFmK3FEBIStxRZYZnvBWX7WCrGRQ0iQD08+XTL8sYu/c5zw+bMSLXHg==";
        };
        _njX2IO13 = {
            "id" = "njX2IO13";
            "file" = "configurabledespawntimer-1.20.1-4.5.jar";
            "hash" = "sha512-/XBOXqcSJnZk0pALFzsbS4F4X48VWRIIL9m524EQCAUkRTmFeLKRyzYYOz0AUPwcBEhClw3FxHfnmLsqeZuXPA==";
        };
        _EjmiE5HB = {
            "id" = "EjmiE5HB";
            "file" = "configurabledespawntimer-1.21.1-4.5.jar";
            "hash" = "sha512-mMUZ85o5Ou6gEn3eWfsLJEgsg7/dTmxQjcpT6iTgLBo0uL2InZAw2DGEzl0omL0/EX1Fflfkn596sfxUvMRcbA==";
        };
        _tdWsuVPi = {
            "id" = "tdWsuVPi";
            "file" = "configurabledespawntimer-1.21.11-4.5.jar";
            "hash" = "sha512-VCBRSG1riC43fSkMHXDZe/guwuypTYpTSLxLFuKRsDnycobCrwJxxc4DHWeXE/2kp6AnOGJcPAxHK3xl6G67Iw==";
        };
        _PWSecNmd = {
            "id" = "PWSecNmd";
            "file" = "configurabledespawntimer-26.1.2-4.5.jar";
            "hash" = "sha512-OodI3UcaBrTVgOmudl63ALemLie7IKkfM5eokuR7LECSExRJqLJYB5y3zvwpgJH+YT1IKo4IZI6RnAYgPdtawA==";
        };
        _rMl8iyLR = {
            "id" = "rMl8iyLR";
            "file" = "configurabledespawntimer-26.2.0-4.5.jar";
            "hash" = "sha512-IA+jipxXrxHJDmnvHOYpsjc/ayKKtldb5m410TPoojXw9LhDzLTuELvV9nHnoLmU2TsKvdAEduAB/IdqSV7zSQ==";
        };
    in {
        "QGHk0Slm" = _QGHk0Slm;
        "AtHtWZS2" = _AtHtWZS2;
        "FDd6y3ZX" = _FDd6y3ZX;
        "YElbBWUX" = _YElbBWUX;
        "Lcdf3uao" = _Lcdf3uao;
        "Ezvagz23" = _Ezvagz23;
        "9NYR8t5W" = _9NYR8t5W;
        "CgsWJWnE" = _CgsWJWnE;
        "HgVkk2vt" = _HgVkk2vt;
        "YTSfYiHd" = _YTSfYiHd;
        "eRXf5lPu" = _eRXf5lPu;
        "OtxEqfLE" = _OtxEqfLE;
        "mj2fGhaP" = _mj2fGhaP;
        "jFyU5VZZ" = _jFyU5VZZ;
        "jgvI32MZ" = _jgvI32MZ;
        "JtH5A8v7" = _JtH5A8v7;
        "kjlDXKZP" = _kjlDXKZP;
        "RKGDIt32" = _RKGDIt32;
        "36wlRBDb" = _36wlRBDb;
        "T5qiPsGu" = _T5qiPsGu;
        "khPGJGmv" = _khPGJGmv;
        "RlDJYyNH" = _RlDJYyNH;
        "eFhcLXLj" = _eFhcLXLj;
        "vQr85Ggp" = _vQr85Ggp;
        "7apAnti6" = _7apAnti6;
        "weNeDJP3" = _weNeDJP3;
        "7IFGYET6" = _7IFGYET6;
        "TPXPs9gW" = _TPXPs9gW;
        "AkDoxpP2" = _AkDoxpP2;
        "tiGnQ4sG" = _tiGnQ4sG;
        "u7TBZWrU" = _u7TBZWrU;
        "q6Y7EFZi" = _q6Y7EFZi;
        "ZGbnynZ1" = _ZGbnynZ1;
        "TLroBw25" = _TLroBw25;
        "hgrBag8a" = _hgrBag8a;
        "yRzjsdBO" = _yRzjsdBO;
        "H0TD8Nrr" = _H0TD8Nrr;
        "KDqiENQc" = _KDqiENQc;
        "2EkfxZ6G" = _2EkfxZ6G;
        "a2w6Y58U" = _a2w6Y58U;
        "foEDqgqo" = _foEDqgqo;
        "CyG7KScO" = _CyG7KScO;
        "dOdzt501" = _dOdzt501;
        "AhKpJOKA" = _AhKpJOKA;
        "Ac6YTncp" = _Ac6YTncp;
        "8yBlnZRg" = _8yBlnZRg;
        "EmhV1aq9" = _EmhV1aq9;
        "zbhRxfkR" = _zbhRxfkR;
        "qLENbhho" = _qLENbhho;
        "VsQUJurX" = _VsQUJurX;
        "Y7j3KfIs" = _Y7j3KfIs;
        "TwZFBhKI" = _TwZFBhKI;
        "BZWOUSck" = _BZWOUSck;
        "5XBSU0PS" = _5XBSU0PS;
        "hk5smbLA" = _hk5smbLA;
        "AbZKpCVv" = _AbZKpCVv;
        "gdEBPuuc" = _gdEBPuuc;
        "njX2IO13" = _njX2IO13;
        "EjmiE5HB" = _EjmiE5HB;
        "tdWsuVPi" = _tdWsuVPi;
        "PWSecNmd" = _PWSecNmd;
        "rMl8iyLR" = _rMl8iyLR;
        "forge-1.16.5" = _QGHk0Slm;
        "forge-1.18.2" = _jgvI32MZ;
        "forge-1.19.2" = _q6Y7EFZi;
        "forge-1.19.3" = _YTSfYiHd;
        "forge-1.19.4" = _eRXf5lPu;
        "forge-1.20" = _OtxEqfLE;
        "forge-1.20.1" = _njX2IO13;
        "forge-1.20.2" = _vQr85Ggp;
        "forge-1.20.3" = _T5qiPsGu;
        "forge-1.20.4" = _TLroBw25;
        "forge-1.20.6" = _KDqiENQc;
        "forge-1.21" = _EjmiE5HB;
        "forge-1.21.1" = _EjmiE5HB;
        "forge-1.21.3" = _CyG7KScO;
        "forge-1.21.4" = _8yBlnZRg;
        "forge-1.21.5" = _EmhV1aq9;
        "forge-1.21.6" = _zbhRxfkR;
        "forge-1.21.7" = _qLENbhho;
        "forge-1.21.8" = _VsQUJurX;
        "forge-1.21.9" = _TwZFBhKI;
        "forge-1.21.10" = _BZWOUSck;
        "forge-1.21.11" = _tdWsuVPi;
        "forge-26.1" = _hk5smbLA;
        "forge-26.1.1" = _AbZKpCVv;
        "forge-26.1.2" = _PWSecNmd;
        "forge-26.2" = _rMl8iyLR;
        "fabric-1.18.2" = _jgvI32MZ;
        "fabric-1.19.2" = _q6Y7EFZi;
        "fabric-1.19.3" = _YTSfYiHd;
        "fabric-1.19.4" = _eRXf5lPu;
        "fabric-1.20" = _OtxEqfLE;
        "fabric-1.20.1" = _njX2IO13;
        "fabric-1.20.2" = _vQr85Ggp;
        "fabric-1.20.3" = _T5qiPsGu;
        "fabric-1.20.4" = _TLroBw25;
        "fabric-1.20.5" = _AkDoxpP2;
        "fabric-1.20.6" = _KDqiENQc;
        "fabric-1.21" = _EjmiE5HB;
        "fabric-1.21.1" = _EjmiE5HB;
        "fabric-1.21.2" = _foEDqgqo;
        "fabric-1.21.3" = _CyG7KScO;
        "fabric-1.21.4" = _8yBlnZRg;
        "fabric-1.21.5" = _EmhV1aq9;
        "fabric-1.21.6" = _zbhRxfkR;
        "fabric-1.21.7" = _qLENbhho;
        "fabric-1.21.8" = _VsQUJurX;
        "fabric-1.21.9" = _TwZFBhKI;
        "fabric-1.21.10" = _BZWOUSck;
        "fabric-1.21.11" = _tdWsuVPi;
        "fabric-26.1" = _hk5smbLA;
        "fabric-26.1.1" = _AbZKpCVv;
        "fabric-26.1.2" = _PWSecNmd;
        "fabric-26.2" = _rMl8iyLR;
        "quilt-1.18.2" = _jgvI32MZ;
        "quilt-1.19.2" = _q6Y7EFZi;
        "quilt-1.19.3" = _YTSfYiHd;
        "quilt-1.19.4" = _eRXf5lPu;
        "quilt-1.20" = _OtxEqfLE;
        "quilt-1.20.1" = _njX2IO13;
        "quilt-1.20.2" = _vQr85Ggp;
        "quilt-1.20.3" = _T5qiPsGu;
        "quilt-1.20.4" = _TLroBw25;
        "quilt-1.20.5" = _AkDoxpP2;
        "quilt-1.20.6" = _KDqiENQc;
        "quilt-1.21" = _EjmiE5HB;
        "quilt-1.21.1" = _EjmiE5HB;
        "quilt-1.21.2" = _foEDqgqo;
        "quilt-1.21.3" = _CyG7KScO;
        "quilt-1.21.4" = _8yBlnZRg;
        "quilt-1.21.5" = _EmhV1aq9;
        "quilt-1.21.6" = _zbhRxfkR;
        "quilt-1.21.7" = _qLENbhho;
        "quilt-1.21.8" = _VsQUJurX;
        "quilt-1.21.9" = _TwZFBhKI;
        "quilt-1.21.10" = _BZWOUSck;
        "quilt-1.21.11" = _tdWsuVPi;
        "quilt-26.1" = _hk5smbLA;
        "quilt-26.1.1" = _AbZKpCVv;
        "quilt-26.1.2" = _PWSecNmd;
        "quilt-26.2" = _rMl8iyLR;
        "neoforge-1.20.2" = _vQr85Ggp;
        "neoforge-1.20.1" = _njX2IO13;
        "neoforge-1.20.3" = _T5qiPsGu;
        "neoforge-1.20.4" = _TLroBw25;
        "neoforge-1.20.5" = _AkDoxpP2;
        "neoforge-1.20.6" = _KDqiENQc;
        "neoforge-1.21" = _EjmiE5HB;
        "neoforge-1.21.1" = _EjmiE5HB;
        "neoforge-1.21.2" = _foEDqgqo;
        "neoforge-1.21.3" = _CyG7KScO;
        "neoforge-1.21.4" = _8yBlnZRg;
        "neoforge-1.21.5" = _EmhV1aq9;
        "neoforge-1.21.6" = _zbhRxfkR;
        "neoforge-1.21.7" = _qLENbhho;
        "neoforge-1.21.8" = _VsQUJurX;
        "neoforge-1.21.9" = _TwZFBhKI;
        "neoforge-1.21.10" = _BZWOUSck;
        "neoforge-1.21.11" = _tdWsuVPi;
        "neoforge-26.1" = _hk5smbLA;
        "neoforge-26.1.1" = _AbZKpCVv;
        "neoforge-26.1.2" = _PWSecNmd;
        "neoforge-26.2" = _rMl8iyLR;
        "default" = _rMl8iyLR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "configurable-despawn-timer";
            id = "9olMJ5Qp";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}