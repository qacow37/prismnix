{lib, callPackage, ...}:
let
    versions = (let
        _tWqfKK2J = {
            "id" = "tWqfKK2J";
            "file" = "travelerslib-neoforge-1.21.1-0.0.1.jar";
            "hash" = "sha512-ejexEJFuYt/eDuKBbhJw89b7p61RF7YkfQDJBfkwi1Or++LwaKk+Veml+C6QhsJuLg7dTFD+f6WqhNsO9ElxIg==";
        };
        _awP8xmug = {
            "id" = "awP8xmug";
            "file" = "travelerslib-fabric-1.21.1-0.0.1.jar";
            "hash" = "sha512-xPEC5GVCIgaVmTqnmFQ99YaLLanhhrv/15ykyJcIsG4M/6dzG+MS5Ks/V/0HtrSrwJVCnE7SK5PXUDmjEr767Q==";
        };
        _FmkROrHE = {
            "id" = "FmkROrHE";
            "file" = "travelerslib-fabric-1.21.1-0.0.2.jar";
            "hash" = "sha512-LT0Plds5Hp2FGND9n5mMkdNhRedV5MzBuNowmqt5ZkGEk+sT9EukySrouImM3cEvrOlLIy8KDVsFxGNtlIpwgw==";
        };
        _fltyuAOr = {
            "id" = "fltyuAOr";
            "file" = "travelerslib-neoforge-1.21.1-0.0.2.jar";
            "hash" = "sha512-M4HKLVCJClfkJJ0uHXedeSXvjtgt3aaP5kKe4szNKHxbtdUL69uAcj4z28pfX/J9CbUv5Z+7vFVjdTN7NJhoRQ==";
        };
        _2YLyvsko = {
            "id" = "2YLyvsko";
            "file" = "travelerslib-neoforge-1.21.1-0.0.3.jar";
            "hash" = "sha512-01fG+CLQCAPEOE8cT1OQLa9QqQWs9/PHL0ZCZsejleLrWVoXZaIZ7+zGuXFey6iQzIKp8AhzEyQQDJV37VnbxQ==";
        };
        _L62d4xX5 = {
            "id" = "L62d4xX5";
            "file" = "travelerslib-fabric-1.21.1-0.0.3.jar";
            "hash" = "sha512-+HayH5LtLvDj8ZkXxYKIPNcV5eNeLQYafeTrYaCh7Nl1SsgxIt+UbmFJCubwU7hiYH9KafgvyPJr8LTy2ltBPw==";
        };
        _OB5YD1Fx = {
            "id" = "OB5YD1Fx";
            "file" = "travelerslib-neoforge-1.21.1-0.0.3.1.jar";
            "hash" = "sha512-f093YbpyBRZ9h1rn1EhLtgeTFW8Eo1OV0zV9JmlEsz4h565TKnKlvSNQm3kfVXifMpAvK8FVAqNqql7aWwyLVQ==";
        };
        _D1PCsHqq = {
            "id" = "D1PCsHqq";
            "file" = "travelerslib-fabric-1.21.1-0.0.3.1.jar";
            "hash" = "sha512-hUxbzxP9Pzyr8qg6yDP6P6/aLJW/93j0JA/4/zoug4gvWZqc15x22ZC9ARk2eSpBUzyH+wS7Zx9Vq5RHAlQhsQ==";
        };
        _U9t9Oa9o = {
            "id" = "U9t9Oa9o";
            "file" = "travelerslib-fabric-1.21.1-0.0.3.2.jar";
            "hash" = "sha512-KNL6rE8PaEc/dgtHnI0BzN9DIKGINf+dmEXoCY8j5LSNNTSGsFWOdS0lKiIcMUl7AAp5QiIt1DKW+ch739AWxg==";
        };
        _QL0YnBNd = {
            "id" = "QL0YnBNd";
            "file" = "travelerslib-neoforge-1.21.1-0.0.3.2.jar";
            "hash" = "sha512-K+YorNdlosSKwX8xOXajze3U3GAohE/0mgW534cyHn3ROCLpCHm3a+CMaMQfkssBenv2FW+rS6xAtVtHge2fnQ==";
        };
        _hTPz6Wiy = {
            "id" = "hTPz6Wiy";
            "file" = "travelerslib-fabric-1.21.1-0.1.jar";
            "hash" = "sha512-OrHVbi0n68Kh+4vrIhf8mUJ0Xj+o7OhxRoKZID1jjMmz2Qraev9s8Bv3QQ74rbY2ex63m1ZHUUyOZCGg8iGkqg==";
        };
        _eKObR387 = {
            "id" = "eKObR387";
            "file" = "travelerslib-neoforge-1.21.1-0.1.jar";
            "hash" = "sha512-ThOzMMjxc5h1T4vjCfukiEUz4psA4U2XRjY7zIYKPKJmNxb/87tg4dwWCBkOkAE93WML0ax2fS6Xv50TaKcySQ==";
        };
        _M6idAwLa = {
            "id" = "M6idAwLa";
            "file" = "travelerslib-neoforge-1.21.1-0.1.1.jar";
            "hash" = "sha512-s4g+6P0GEtnliIFKU1bSF4r7Du6KLN2QXi5y1IjYt9JnSAk0Q0zlW4fbc68kdromxrm0clpagMLpXKJ5kNtnDQ==";
        };
        _1TpXUQYC = {
            "id" = "1TpXUQYC";
            "file" = "travelerslib-fabric-1.21.1-0.1.1.jar";
            "hash" = "sha512-bNN1D6b78kWAqPb2/3MKjoIQxZyBw7pj79jPk7PNSWgzncry8+h9ues99uC+qAGUnRZlNiWreyzsQUXmUAED0w==";
        };
        _wPgdeaQd = {
            "id" = "wPgdeaQd";
            "file" = "travelerslib-fabric-1.21.1-0.1.2.jar";
            "hash" = "sha512-rNIFeFFcwvGb7qu1URljxIkmuq62ViwHx415PadNI9moMHSmdVXrTm5QzQV2LuZ678xpnwGdNi9No3CsEYn+rw==";
        };
        _9tmuMS1P = {
            "id" = "9tmuMS1P";
            "file" = "travelerslib-neoforge-1.21.1-0.1.2.jar";
            "hash" = "sha512-kkeeDyEsSeybaHauIgY6LTndc09wIO3GWJbmNzWefLhdS6whhlwonQ7veeHYcpySxC4FNrBYwXla5hfuvSalzw==";
        };
        _29knhPAh = {
            "id" = "29knhPAh";
            "file" = "travelerslib-neoforge-1.21.1-0.1.2.1.jar";
            "hash" = "sha512-PyMEk2MnS6P0k4hI9jcihq4cHNIKKYdx5wRsyMbD6goeqV5N9jiQltgPe6UKcrjAWVO9UCUSWDs5qnc8NCAq6g==";
        };
        _T7ZBn5oJ = {
            "id" = "T7ZBn5oJ";
            "file" = "travelerslib-fabric-1.21.1-0.1.2.1.jar";
            "hash" = "sha512-guMPcKT3q6w/IuJRd3c22pOgirawppxfe/tuVTUcu73bevqigbsVd+9aU/IaA+LM/O1DehSGKrsHRnmN0K2mYQ==";
        };
        _bm0NKv75 = {
            "id" = "bm0NKv75";
            "file" = "travelerslib-fabric-1.21.1-0.2.jar";
            "hash" = "sha512-WMTDKcsTmdDwo5GFbtPcxVumVJWVkGZvzgT70tOVI9JtHRogTIXXB390A2AyMjoxOnL/ehH4fu9k6dXASk4WFQ==";
        };
        _Rgbz8vqU = {
            "id" = "Rgbz8vqU";
            "file" = "travelerslib-neoforge-1.21.1-0.2.jar";
            "hash" = "sha512-0M4RlwJELplypGCaCbeNlaLa+cZ1H5JAqgBwtyWHr5g99LtNb6xZDLxt/LM34qAG5uQIRElwFCeyrL/eCSgPnw==";
        };
        _kIUXRbhK = {
            "id" = "kIUXRbhK";
            "file" = "travelerslib-neoforge-1.21.1-0.3.jar";
            "hash" = "sha512-vjyn2d68KfjWIyxoWxANXpasllHkUe70jf61p13O1lGcnHgXBXzAffD/gNvKy0Ox6RsNj3T4dEQNfgUv43uT5Q==";
        };
        _gBIMCgRq = {
            "id" = "gBIMCgRq";
            "file" = "travelerslib-fabric-1.21.1-0.3.jar";
            "hash" = "sha512-jFW8wDYa0f6jBI69wlUu61abF+lGP5znNV0bbg02qMaGTJ0No3p3mTUKRaR568JotOowv0D4T91dQ2/3nrnfbQ==";
        };
        _q9iWBhMw = {
            "id" = "q9iWBhMw";
            "file" = "travelerslib-neoforge-1.21.1-0.3.1.jar";
            "hash" = "sha512-D1SN8zd28m6t7ywIicGDC3Dt34nIYsy6EMXyXq6JmEHwA9P+Cb9LXsQB6RYtI8hU1zE3E780exPDTWcGy4/ltg==";
        };
        _kuvamKQK = {
            "id" = "kuvamKQK";
            "file" = "travelerslib-fabric-1.21.1-0.3.1.jar";
            "hash" = "sha512-2UELFSBNtL3qR74OWJYzqiKHSeOIYeeL4u0zEnBthuvw37viWdrKJ0ZgNpcOU+AMiCMswqqidd3GjXaZMxwCAA==";
        };
        _psKcyvgc = {
            "id" = "psKcyvgc";
            "file" = "travelerslib-neoforge-1.21.1-0.3.2.jar";
            "hash" = "sha512-KvM0csPRA48xLOLT7ID3dY6IHsc5R1xxzP6Zep8Wlh9t8O+xje0LhMtZ0a7cGywLwzfN/yi5+8LFVV9EoH3MUg==";
        };
        _Vr1e67hb = {
            "id" = "Vr1e67hb";
            "file" = "travelerslib-fabric-1.21.1-0.3.2.jar";
            "hash" = "sha512-7//dlQ4P1hA3R4nQsGyFt/MmO/QvHi+sZnetuNYg9y/R1T+B9m/wkpbNlXzsj5he5GeWOfocwF8OgS0naWFinw==";
        };
        _CA7twzy6 = {
            "id" = "CA7twzy6";
            "file" = "travelerslib-neoforge-1.21.1-0.4.jar";
            "hash" = "sha512-IIjBpWnnabXpYcY+LVtOip1cs8OgNH3coCqQD3xtAA16iKECX1Q1qgK6TgHd7mL/PU7zyoMdGEDQ1Tuo3n250A==";
        };
        _WuOzkOPV = {
            "id" = "WuOzkOPV";
            "file" = "travelerslib-fabric-1.21.1-0.4.jar";
            "hash" = "sha512-vwBRbSNUBbjORVEFqsNsH5sSIfJRpR5wfntwBchaTc4l8bg4vInz5YFXlcj6SBo2WavueqOcbE/dYEqIV1+AQg==";
        };
        _W8fWNvCV = {
            "id" = "W8fWNvCV";
            "file" = "travelerslib-fabric-1.21.1-0.4.0.1.jar";
            "hash" = "sha512-RTY1mYNnp5QcZ6EzEMUnxE7Q1Vm19y7I4QN09d8sKN7J/pIGxLzSAmoNvKK71Ur3NrvxKGrPiNTZhd6J6+eppg==";
        };
        _zi5AKBoC = {
            "id" = "zi5AKBoC";
            "file" = "travelerslib-neoforge-1.21.1-0.4.0.1.jar";
            "hash" = "sha512-KdTc1O4zKrFuhcgUssu3r/HeTEbNe1/MiMhyXR9QE5wNj7DEZfnBzlb9n821cCgGQ+YzS2Bzq0LIpwX34gGd1w==";
        };
        _CZWqDcKH = {
            "id" = "CZWqDcKH";
            "file" = "travelerslib-neoforge-1.21.1-0.4.0.2.jar";
            "hash" = "sha512-kB15lcJJlj9EpjWaRPyEUomIEtYCYMpT1sbCeWnAhqu1r9vHxh79JIc7OYxrZPN+M1Yk/MOOwuZnvgHIKGYALQ==";
        };
        _hUTzoZ2o = {
            "id" = "hUTzoZ2o";
            "file" = "travelerslib-fabric-1.21.1-0.4.0.2.jar";
            "hash" = "sha512-QKjXHa4cRHV3q7AcT+bU39mkYGlEJ1vxTJZVJnNPe9eSmz/+aMAslMxlOXYNT6qhz/Lr7+wr0yhfDI/DMMvI7g==";
        };
        _IBSKttkW = {
            "id" = "IBSKttkW";
            "file" = "travelerslib-neoforge-1.21.1-0.4.1.0.jar";
            "hash" = "sha512-rZ1wPdl26m2p3vf0ophzFJP8NcFSPO7LAta4zP4nC+tQAQzausC0DM1PxrHuY33YodEYA05tZ/1Bb2VP2qVJPw==";
        };
        _83GX9u8u = {
            "id" = "83GX9u8u";
            "file" = "travelerslib-fabric-1.21.1-0.4.1.0.jar";
            "hash" = "sha512-2MPf/ADU+KBJ8KAVZq6YM2f1Oz2OneW/ZKGHz2aEUam3sOx12JQvuC8Dv57btJxZblj3hNB0B1JrjLFfT+0kVQ==";
        };
        _l19iu0Eo = {
            "id" = "l19iu0Eo";
            "file" = "travelerslib-neoforge-1.21.1-0.5.jar";
            "hash" = "sha512-y2O70q0U8IL3joXNJ5RPUdTd+GrU6qizzEdCZaSNP7tPM3El/QoQOiwxEojMfpqVKZHi6ijjgo+87YuL0oGcsg==";
        };
        _YwCHYwJo = {
            "id" = "YwCHYwJo";
            "file" = "travelerslib-fabric-1.21.1-0.5.jar";
            "hash" = "sha512-aD6A9w8gryrKzReaTvw8dkdq2YazS3iVtX6gOMVLzXZCHS+Wud8alUiriq3g8wvXB8lZ30TxmCJA53PmNwIToQ==";
        };
        _vWubkcrn = {
            "id" = "vWubkcrn";
            "file" = "travelerslib-forge-1.20.1-0.5.jar";
            "hash" = "sha512-3r2igeJ/Yke0KfPfuxEkl8a1n/zww8vTSgE/76cGvyPXPY2X+JqayB1a/5rnvrt362zHe4dMF6PEkiVE7iv3eg==";
        };
        _akVlEg4i = {
            "id" = "akVlEg4i";
            "file" = "travelerslib-fabric-1.20.1-0.5.jar";
            "hash" = "sha512-rbdRwlqQO9GO7bdkfaRWLjBersZrjt3qHOnh0G7KsH8dseIslY+rYksZ5nzZyfs8EzlQ9oGfqWATcDVRwZrElA==";
        };
        _ZiBra3Yf = {
            "id" = "ZiBra3Yf";
            "file" = "travelerslib-forge-1.20.1-0.5.2.jar";
            "hash" = "sha512-vhMUp0xZIwCTDZSY+AQUAEy6Eabeq/X+RaFonFCC32rbpfMA3lwU9f1ho/bpuRXLtMfE5yrHIpYkWKt/EwcJnw==";
        };
        _K4x6HFk3 = {
            "id" = "K4x6HFk3";
            "file" = "travelerslib-fabric-1.20.1-0.5.2.jar";
            "hash" = "sha512-R45/BzkI4FfWdV3WSQwzieJH8siDKuXlk8RfqLl9Fkvu/xkFfaLAZOtYvasKt6KdoW7VzdmqH5NCg2SXsVcR0w==";
        };
        _TROMjbdD = {
            "id" = "TROMjbdD";
            "file" = "travelerslib-fabric-1.21.1-0.5.2.jar";
            "hash" = "sha512-e4JGc2rDyjFiFQG8wMAd28zH89vRorww9VFbLeRic3m6XPLJNtrKwDbRHNvwj7j19tHx/GQoEnAWSiKngAd0pQ==";
        };
        _Ubc1W1Ev = {
            "id" = "Ubc1W1Ev";
            "file" = "travelerslib-neoforge-1.21.1-0.5.2.jar";
            "hash" = "sha512-dZEF/u/aToTjJyNY3xBDfzxHy4uUk+oYTXVOdakXbblF4nuYC4cTffLVLlhx+Cm1Z/DVzkvieGG/XMTpCxY4Cg==";
        };
        _DJp89ZSZ = {
            "id" = "DJp89ZSZ";
            "file" = "travelerslib-fabric-1.20.1-0.5.3.jar";
            "hash" = "sha512-bqvPrDt//HBbWP9MM2o9DQSe0J7AwpORVgVMaWZsARzi2fP2kmlnW+R/58qkkF2Fu5ckQ4HDlCcTkeqNNE4mJw==";
        };
        _BNcmmlTC = {
            "id" = "BNcmmlTC";
            "file" = "travelerslib-forge-1.20.1-0.5.3.jar";
            "hash" = "sha512-XigJqam3G/dHlXqdE3ya+EwOemeBdx4x/z4S0we/9xTUuOp5Y+TS15U9LUvZqNJH18bghCwTl/H8TkKiuKESdQ==";
        };
        _XQkaV3n9 = {
            "id" = "XQkaV3n9";
            "file" = "travelerslib-neoforge-1.21.1-0.5.3.jar";
            "hash" = "sha512-Pr4q17QKIKLAF9Jg1JMGcmg180j7/6te5iw9BrYpu/28ZCcwl+luSOLGvxFIc2KhXtypVWf1hf6HkDw2tQ1Fbg==";
        };
        _w15g6DC7 = {
            "id" = "w15g6DC7";
            "file" = "travelerslib-fabric-1.21.1-0.5.3.jar";
            "hash" = "sha512-tlkw9Flfa2BfEeTXW9QwAEE6P1TrSLw9zCHs14O5vNnyB4mnOt/O6lLrcDJS8JTxnPdS/UxWAESjirzdEudvcQ==";
        };
        _BiofkIr2 = {
            "id" = "BiofkIr2";
            "file" = "travelerslib-forge-1.20.1-0.5.4.jar";
            "hash" = "sha512-QEco8Im0f3O3j2emDkouWLaVVwKGPf3aZgSZDek1v9OkjyGOYJbpuEHH05VdZQ1slYyaRATybGWx/EoZoIwWRw==";
        };
        _HEPSC2tf = {
            "id" = "HEPSC2tf";
            "file" = "travelerslib-fabric-1.20.1-0.5.4.jar";
            "hash" = "sha512-en9s9crFNgkElcoTKgaik3ET4r3MAjlkkLE74PWK9xRf8VHNuSx/aB0YFLzkUQSEF9xLQskfBForEcegRZ7jmw==";
        };
        _xD5DdCXN = {
            "id" = "xD5DdCXN";
            "file" = "travelerslib-fabric-1.20.1-0.5.4.2.jar";
            "hash" = "sha512-ycnqdd7xPxIK8uR9hNBLt3S2J0ASlpy2NLppuKafQsicY4LQ1IZ0zPb56WOklkdLRO5E41pel1KmTNenNMIC/Q==";
        };
        _vlwkBHXQ = {
            "id" = "vlwkBHXQ";
            "file" = "travelerslib-forge-1.20.1-0.5.4.2.jar";
            "hash" = "sha512-ugeZBHlSPtDwe4cK2UQEbvsZeOhEssEM/R+ryUVH6QkUHHMYqRN688e0/8xkrJxTDTgipZkS5sL+Cc/WBunkqg==";
        };
        _vDuo4k3L = {
            "id" = "vDuo4k3L";
            "file" = "travelerslib-neoforge-1.21.1-0.5.5.jar";
            "hash" = "sha512-SWeNwqqMYx5af3TQOO0XraG/UDDtNc0D6yrdrmCkpwQ04uUrtmfPCnMC3bGNWDfINHzM7GsVmV+ObjGpdjFnHw==";
        };
        _8NDwEI5T = {
            "id" = "8NDwEI5T";
            "file" = "travelerslib-fabric-1.21.1-0.5.5.jar";
            "hash" = "sha512-lBDBWDgT/+1tjNjE380ld24bFUxzesHHMRDWrMdMVDagrSEEN2dnLDHtPQTyTFggEvkQ3YX4p1P38cRe7rb5Mg==";
        };
        _1GuRbju5 = {
            "id" = "1GuRbju5";
            "file" = "travelerslib-fabric-1.20.1-0.5.5.jar";
            "hash" = "sha512-tuBaywLbK5FEXZLzKXj+LCe7S3Fy0asFbgO21OB20Vq+zN/XI47eOqO45Rz/EYxWF8cOG1S4cPBy1MLzMJK2bA==";
        };
        _KCSWqeIX = {
            "id" = "KCSWqeIX";
            "file" = "travelerslib-forge-1.20.1-0.5.5.jar";
            "hash" = "sha512-sNUuf/8boMsQh1xZxyxNJo4yaaCW+XrTlkzVGCceNGhbnKC22utAShFgsPyCi62SZbbfYnMA14k+WitrOuu5uw==";
        };
        _jGBBaAsk = {
            "id" = "jGBBaAsk";
            "file" = "travelerslib-fabric-1.20.1-0.5.6.jar";
            "hash" = "sha512-m/8wmP1Ynlegv+rIDyMTRX8eT7z2JXieZFU/ElR2v9Qru8zNxST0gwyU0Ahe+6jsAd373peV0A+hSmWDjNri2w==";
        };
        _QqXWmdc1 = {
            "id" = "QqXWmdc1";
            "file" = "travelerslib-forge-1.20.1-0.5.6.jar";
            "hash" = "sha512-bspje2ScAPaobLHG7/EvqDTv6J/ZfSVBZDWjDWe3XwejMFaLtnGl0tfE5oH833w7LWbmP60ay8c6wLC6/lJk5w==";
        };
        _qZpy9hVy = {
            "id" = "qZpy9hVy";
            "file" = "travelerslib-neoforge-1.21.1-0.5.6.jar";
            "hash" = "sha512-dp6UuMgRJCEDYm3oElCUpmj7OYMkBAoAcbc9x3bYPo6TXCDrRQ8ZHMiMCtDtLVRQ6c8BpnUf06XSMvjysAn4eg==";
        };
        _SKMCaTQf = {
            "id" = "SKMCaTQf";
            "file" = "travelerslib-fabric-1.21.1-0.5.6.jar";
            "hash" = "sha512-9OrglIDmuaWWuqdGkoLNoP+pH7BQ1aDQnG6bOYj6oMCsgcbf0bon+brSBl4Smpc6wP7hqWZFYomoCvVj93bV4Q==";
        };
        _PTaaW9nN = {
            "id" = "PTaaW9nN";
            "file" = "travelerslib-fabric-1.20.1-0.5.6.1.jar";
            "hash" = "sha512-1L9Y/LJW3aQFiwp5EIUdeSY0c4ZEM6wCrCKa2NuMFbadztkZ8qkN6LLI/EdsfmPoE5ZufZWq+b6ZHnedOHbKZQ==";
        };
        _Oqqjy0vX = {
            "id" = "Oqqjy0vX";
            "file" = "travelerslib-neoforge-1.21.1-0.6.jar";
            "hash" = "sha512-0nLpbcJsTx6dUblCZdDW9IEtG5XnILhVAPqm1JCe8E7Sf1yE991jKJLhe4aZh1XQ4J83eNgNttoXy8spXD3QFA==";
        };
        _DR1GkOCV = {
            "id" = "DR1GkOCV";
            "file" = "travelers-0.7.1-neoforge-1.21.1.jar";
            "hash" = "sha512-nWQ5XgdKVPzDT4U9DGEqNq55YzLitN4quOjr7OKlrXxpNtDmnRKHx25E1dRMvWgClZJ7r1G1EPOjXCztm1nP+g==";
        };
        _2UYDJEKy = {
            "id" = "2UYDJEKy";
            "file" = "travelers-0.7.1-forge-1.20.1.jar";
            "hash" = "sha512-D6Yn9pFgR/bdKutKtRdZ0zJKcoCyn+Aieq7NDxjZd7a2H3Bd8EtjUX0nlFaHidIajBpa7wSTKyVqenteCz13Og==";
        };
        _vKc8KD7H = {
            "id" = "vKc8KD7H";
            "file" = "travelers-0.7.2-neoforge-1.21.1.jar";
            "hash" = "sha512-sZddulIP1tKi5YeA4xNcaRE5Bf7whYV+PacrK+fXdTy7/CjFqUao0c7NBy3Wh4nwZ69oW/8uXtzwDJ00Hze76g==";
        };
        _b3lFbWfr = {
            "id" = "b3lFbWfr";
            "file" = "travelers-0.7.2-forge-1.20.1.jar";
            "hash" = "sha512-IZAsChMK0/5aakr978iPiptfi6prwBbnhRg2xvbsvr4ogbauI1TIyUfH/U1cS/KRKpck6qFuznRqeZolyF8eMA==";
        };
        _6kW2y6Nw = {
            "id" = "6kW2y6Nw";
            "file" = "travelers-0.7.4-forge-1.20.1.jar";
            "hash" = "sha512-e2bRUlqJkG0+/ys22CHHj0Ie5qV8rA954ThZQrbg/LLFstYGnc2z/RDO5cO78HWO78VnWlU8TZTQZJVd7vfvTQ==";
        };
        _AKUBrioq = {
            "id" = "AKUBrioq";
            "file" = "travelers-0.7.4-neoforge-1.21.1.jar";
            "hash" = "sha512-gFpKk59DhCp8AEG5kzcRWP/6zq55/KE/H1sWO0RVwBkQmgoZRLCcG0vrJQUoC0V6NLBOZ5rw+NxxM7oZk2Mggw==";
        };
    in {
        "tWqfKK2J" = _tWqfKK2J;
        "awP8xmug" = _awP8xmug;
        "FmkROrHE" = _FmkROrHE;
        "fltyuAOr" = _fltyuAOr;
        "2YLyvsko" = _2YLyvsko;
        "L62d4xX5" = _L62d4xX5;
        "OB5YD1Fx" = _OB5YD1Fx;
        "D1PCsHqq" = _D1PCsHqq;
        "U9t9Oa9o" = _U9t9Oa9o;
        "QL0YnBNd" = _QL0YnBNd;
        "hTPz6Wiy" = _hTPz6Wiy;
        "eKObR387" = _eKObR387;
        "M6idAwLa" = _M6idAwLa;
        "1TpXUQYC" = _1TpXUQYC;
        "wPgdeaQd" = _wPgdeaQd;
        "9tmuMS1P" = _9tmuMS1P;
        "29knhPAh" = _29knhPAh;
        "T7ZBn5oJ" = _T7ZBn5oJ;
        "bm0NKv75" = _bm0NKv75;
        "Rgbz8vqU" = _Rgbz8vqU;
        "kIUXRbhK" = _kIUXRbhK;
        "gBIMCgRq" = _gBIMCgRq;
        "q9iWBhMw" = _q9iWBhMw;
        "kuvamKQK" = _kuvamKQK;
        "psKcyvgc" = _psKcyvgc;
        "Vr1e67hb" = _Vr1e67hb;
        "CA7twzy6" = _CA7twzy6;
        "WuOzkOPV" = _WuOzkOPV;
        "W8fWNvCV" = _W8fWNvCV;
        "zi5AKBoC" = _zi5AKBoC;
        "CZWqDcKH" = _CZWqDcKH;
        "hUTzoZ2o" = _hUTzoZ2o;
        "IBSKttkW" = _IBSKttkW;
        "83GX9u8u" = _83GX9u8u;
        "l19iu0Eo" = _l19iu0Eo;
        "YwCHYwJo" = _YwCHYwJo;
        "vWubkcrn" = _vWubkcrn;
        "akVlEg4i" = _akVlEg4i;
        "ZiBra3Yf" = _ZiBra3Yf;
        "K4x6HFk3" = _K4x6HFk3;
        "TROMjbdD" = _TROMjbdD;
        "Ubc1W1Ev" = _Ubc1W1Ev;
        "DJp89ZSZ" = _DJp89ZSZ;
        "BNcmmlTC" = _BNcmmlTC;
        "XQkaV3n9" = _XQkaV3n9;
        "w15g6DC7" = _w15g6DC7;
        "BiofkIr2" = _BiofkIr2;
        "HEPSC2tf" = _HEPSC2tf;
        "xD5DdCXN" = _xD5DdCXN;
        "vlwkBHXQ" = _vlwkBHXQ;
        "vDuo4k3L" = _vDuo4k3L;
        "8NDwEI5T" = _8NDwEI5T;
        "1GuRbju5" = _1GuRbju5;
        "KCSWqeIX" = _KCSWqeIX;
        "jGBBaAsk" = _jGBBaAsk;
        "QqXWmdc1" = _QqXWmdc1;
        "qZpy9hVy" = _qZpy9hVy;
        "SKMCaTQf" = _SKMCaTQf;
        "PTaaW9nN" = _PTaaW9nN;
        "Oqqjy0vX" = _Oqqjy0vX;
        "DR1GkOCV" = _DR1GkOCV;
        "2UYDJEKy" = _2UYDJEKy;
        "vKc8KD7H" = _vKc8KD7H;
        "b3lFbWfr" = _b3lFbWfr;
        "6kW2y6Nw" = _6kW2y6Nw;
        "AKUBrioq" = _AKUBrioq;
        "neoforge-1.21.1" = _AKUBrioq;
        "neoforge-1.20.1" = _QqXWmdc1;
        "fabric-1.21.1" = _SKMCaTQf;
        "fabric-1.20.1" = _PTaaW9nN;
        "forge-1.20.1" = _6kW2y6Nw;
        "default" = _AKUBrioq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "travelers-lib";
        id = "3qvUCqn7";
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