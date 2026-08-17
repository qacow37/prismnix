{lib, callPackage, ...}:
let
    versions = (let
        _ThR1dBiA = {
            "id" = "ThR1dBiA";
            "file" = "fixedanvilrepaircost-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-nuGwR2n/dXB2rElMb0MSU1JAVArUFuow33YRtcC97IFazvC2gNtqJ+hk6kIxaX0MBhD3ewLNLMcHLo8K82GMiw==";
        };
        _WFJ4sKXL = {
            "id" = "WFJ4sKXL";
            "file" = "fixedanvilrepaircost-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-VAkZrHNSkNUUFnuUWdUxSzWKIL71JDFkwoJqA+Fk/rljhHoNg2JERNlZqNAgx0gOycAP2BmvvKMIqqu5rWA5Vw==";
        };
        _Ymyd6q2g = {
            "id" = "Ymyd6q2g";
            "file" = "fixedanvilrepaircost-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-0Lla6gyZa4rOGaZ91xYR41MO+iOLnmxJtNhHPVDJuGBSlkI6/kYMydkCkBWvPxYMhFcjH9RdrA71DCoXY7JDGQ==";
        };
        _wDhFy4uy = {
            "id" = "wDhFy4uy";
            "file" = "fixedanvilrepaircost_1.16.5-1.6.jar";
            "hash" = "sha512-cFmv68Rm4ermNjpSiWlAGZPMGfZ8wludg3v0l6L442joW8DaA9vt+6bnh+Gfv+1hXSR6iY3WY1euiZ462chnMw==";
        };
        _YXOFZYhT = {
            "id" = "YXOFZYhT";
            "file" = "fixedanvilrepaircost_1.18.2-1.7.jar";
            "hash" = "sha512-Thyc84hv9/wupgRcZoh3J5Fr7tvGV1/YqywRLmYFsAyioLeBxkclv7+gy1WqiDZvzBtFyxN/M5xqENHNRcxsKA==";
        };
        _ChMWDBdM = {
            "id" = "ChMWDBdM";
            "file" = "fixedanvilrepaircost_1.19.2-1.9.jar";
            "hash" = "sha512-j9vTLZVulCttUGfLZgC9Txzn1f8d3LWZeskkxLNnydgT407A3rx5LsmmJ8Z0N7b05svoKBrLP35qTsQjku3TUw==";
        };
        _lDxoYoft = {
            "id" = "lDxoYoft";
            "file" = "fixedanvilrepaircost-fabric_1.16.5-2.2.jar";
            "hash" = "sha512-fjdUaowOdc3ET6smFotb0457+9PQvPAP9g67slVIJMT7K20DKGqfbCfrijQWBfUIijm7042F13651Btf/Ut1SA==";
        };
        _UGS6d0O2 = {
            "id" = "UGS6d0O2";
            "file" = "fixedanvilrepaircost-fabric_1.18.2-2.2.jar";
            "hash" = "sha512-uYqOnkzsniWbe3ssvcrADI9AoDFFBaDQUWhwnKuBkPYUD8qEjCHDsedvjz/IY/S3t5MRi6tC4PLFcPq+9PaQLg==";
        };
        _OSPoMGvj = {
            "id" = "OSPoMGvj";
            "file" = "fixedanvilrepaircost-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-Od/O3kwDBMpiK619Pwg7LQDnlr0tNtUV2WY7GOF3UCrZMCqEI6ic6FaeBtNFEYQK0N/v5ELqNxQdP0wq+58qOg==";
        };
        _7I1395ts = {
            "id" = "7I1395ts";
            "file" = "fixedanvilrepaircost-fabric_1.19.3-2.3.jar";
            "hash" = "sha512-dypRn7ZqXpiMpiZCRfn6kbhUVpV/hGm1ahP2yG1sfI/N59MwJmRmLaf/f3grPZ0S3FG/9dfm2G8jmyOrSnXCLg==";
        };
        _hjXvWTHX = {
            "id" = "hjXvWTHX";
            "file" = "fixedanvilrepaircost_1.19.3-1.9.jar";
            "hash" = "sha512-K9/JojGa4ogS0hFbw8XhIapu1hRkgmYvhQCADlWt6GEl9Gn9agqD8eLch95wGG/zWTo1PG0JKWKujyqs9tdEQw==";
        };
        _p3R5hUT8 = {
            "id" = "p3R5hUT8";
            "file" = "fixedanvilrepaircost-1.18.2-3.0.jar";
            "hash" = "sha512-sK59459RlUbC84kTiWNjgGjC5qrsWbU/IynjZU7p0VAEDA6mxQ+7ym6VYiDE0dzt8NMoTP3GjKxZ9DCuMdqkOg==";
        };
        _O8dlZ2o1 = {
            "id" = "O8dlZ2o1";
            "file" = "fixedanvilrepaircost-1.19.2-3.0.jar";
            "hash" = "sha512-Bsg1hPuLB+20rRRGL/oqLuY/WM6YvQTTD8mvaiH420atu66ez8E8Di8rILqqNU89OD7JzBPlLCr84LfwC9v37Q==";
        };
        _IrEOoo5u = {
            "id" = "IrEOoo5u";
            "file" = "fixedanvilrepaircost-1.19.3-3.0.jar";
            "hash" = "sha512-mbxA0YjEe7+s4yNrQ1Tm+34vcJeui6lMcHoPi6UdDYwOXCZzhTW/tkIJjdSbJIL8a09aUNDHLnkis1FNn2Yg3A==";
        };
        _YZdUQp8t = {
            "id" = "YZdUQp8t";
            "file" = "fixedanvilrepaircost-1.18.2-3.1.jar";
            "hash" = "sha512-+DLT6dZvk9ipMy+f6CE9mglfe9awDtJbx4C6OrbhGusDUqEhByTPGSEL707CBVKIQUNrIFZ+pZ9EGs2BKP3MIw==";
        };
        _ONPV6G0A = {
            "id" = "ONPV6G0A";
            "file" = "fixedanvilrepaircost-1.19.2-3.1.jar";
            "hash" = "sha512-vzJZozQwDsgjQsoXE6D8UA25yjNI3XMh6Z7jh68ecgzseDfHCx57Jc2caCxafH8zSbkicH0m1Ga/H8hOV/hZ5g==";
        };
        _qJN7GILR = {
            "id" = "qJN7GILR";
            "file" = "fixedanvilrepaircost-1.19.3-3.1.jar";
            "hash" = "sha512-efRq3tA3ogstO2YPw0YvPwDOA/+/QJJJMCZGcO4UqBYsO/sFLmGzBvulm9b7a06Q4fo1TQE1YivFUDzrX9324g==";
        };
        _Sf0WMO5N = {
            "id" = "Sf0WMO5N";
            "file" = "fixedanvilrepaircost-1.19.4-3.1.jar";
            "hash" = "sha512-Nfufwrv+vN1ud5v1p0Uz4cI5yZZP4PllEcJJEuTsgyyCA1+bHtO8Glu7GqGXKkz94KVs2h07moB7sPNSA1t/jQ==";
        };
        _pRrAErgv = {
            "id" = "pRrAErgv";
            "file" = "fixedanvilrepaircost-1.20.0-3.1.jar";
            "hash" = "sha512-fK6O9nqgNajW3tJolN3gXxoGisdsGh21H2DvT3pIcXTjkPl40lGjyRKSY05UpzAVt4UsMQu/PdDBsMQ7xzSG6Q==";
        };
        _CfKwLn0x = {
            "id" = "CfKwLn0x";
            "file" = "fixedanvilrepaircost-1.20.1-3.1.jar";
            "hash" = "sha512-WNDsl8FQjKieoesK2r2ike90sl1cKOG0cF3apVFybFgokgUDcI0nU83ZbdfiQIETKQn7G74fKP2YuSVvZ56Xzg==";
        };
        _WaF1jHp8 = {
            "id" = "WaF1jHp8";
            "file" = "fixedanvilrepaircost-1.20.2-3.1.jar";
            "hash" = "sha512-KZx7ogJnVJs9GU3kXcKrWvYoXEjSGIQKJjwuNOrC+E6cFigJIm2iyHjpSOdyYnNQwpD1jjIHxeTjoKJ+8zyxkg==";
        };
        _KOBtBPbK = {
            "id" = "KOBtBPbK";
            "file" = "fixedanvilrepaircost-1.18.2-3.2.jar";
            "hash" = "sha512-HVaHE3tiu6ZZ4BgrZ9F5p7irqWjjgeZoR8NsbxLH5ATBRyv99YzNe++W2HhJLM69z0eH74fX0tJPCs8BDmlW+w==";
        };
        _fsQRRQ7G = {
            "id" = "fsQRRQ7G";
            "file" = "fixedanvilrepaircost-1.19.2-3.2.jar";
            "hash" = "sha512-OUg2pvfBWntlQF8bikJIOu/0nDqJkTPYlFPqoz9ic7bH4q2e4aV0fGFq92Xl9ewDJdegvDkyQp1Go5d4tz2P5A==";
        };
        _aHCkC7Fs = {
            "id" = "aHCkC7Fs";
            "file" = "fixedanvilrepaircost-1.20.1-3.2.jar";
            "hash" = "sha512-RFMno2Xqk1LjzaY4nl0P3g3fLq0+eEi4pkOOk3S8GIOeKfZVS8zPsFsg6jqCaIrdL5yivoEVKhLh8jL1AKnLDA==";
        };
        _bgstFfD4 = {
            "id" = "bgstFfD4";
            "file" = "fixedanvilrepaircost-1.20.2-3.2.jar";
            "hash" = "sha512-evO98THNVw0jtZZZFioSVi8dPwYIAuiCKl8lQwzucmeiQEeQHjZJEN0k5O8KmxzQzrmqboCO88RdbA2JYOsfcA==";
        };
        _I1Fbx1rJ = {
            "id" = "I1Fbx1rJ";
            "file" = "fixedanvilrepaircost-1.20.3-3.2.jar";
            "hash" = "sha512-FZOwzKLZ1rCu+cL7db2zXpCv4hy5+Ibck7sT4J0HPBZY04b2VSMPLWdWvDcJU0gnACbrxeFh3AJPHeBTP6SatA==";
        };
        _wsPHUGKg = {
            "id" = "wsPHUGKg";
            "file" = "fixedanvilrepaircost-1.20.4-3.2.jar";
            "hash" = "sha512-w76/cjYjHoGWwwTHX86Is8d0ex3zNQhHx+Iisr7LOGAjk++aEuiYQLeSKuNW083iujs1vRhJLaxvsdYaxZv4aA==";
        };
        _NZ4rPeLj = {
            "id" = "NZ4rPeLj";
            "file" = "fixedanvilrepaircost-1.19.2-3.3.jar";
            "hash" = "sha512-5al0MKFhMf/dXzzL19E0mEyhhFBMN8+/GdYZnqei07t3XmXMPo1LztAfNvZJ9Nd4rDLNRL2+5MuGjjISMv7g1w==";
        };
        _nsRDsA9n = {
            "id" = "nsRDsA9n";
            "file" = "fixedanvilrepaircost-1.20.1-3.3.jar";
            "hash" = "sha512-4c0+o0fBYV++ycQIT+/N7flRXEj6LJLWWRQlmMcx3scmt2FVGwhxdSofsjutl0bgUZIgUqWwkgzAsUjamlEFsQ==";
        };
        _QzSxzaHX = {
            "id" = "QzSxzaHX";
            "file" = "fixedanvilrepaircost-1.20.2-3.3.jar";
            "hash" = "sha512-q8EHzyHNKsjxuK5p1MK/sTzGVz3snaiT0CEut4csmV4KN52mDbvMUyVei8V8eNPCoqqMPhOBoLx+Dr32XNsL6g==";
        };
        _SPHG7Zmm = {
            "id" = "SPHG7Zmm";
            "file" = "fixedanvilrepaircost-1.20.4-3.3.jar";
            "hash" = "sha512-KvAuzjJMht01pS5rYkL93zRxEuLg9iLm+pK4/T/eQXD+CdjXYZm2wBvpFWeXNeTfVA/0kf0bayY0cA3UqU/7lA==";
        };
        _h2HuyG9G = {
            "id" = "h2HuyG9G";
            "file" = "fixedanvilrepaircost-1.20.5-3.3.jar";
            "hash" = "sha512-pyBVTT7xaFwm+HrxRzX4p1yJ3bJij+jqzMPBdSmk6CwQTvABwnb/B4mSUsfIG/GTSHzU4X3ErQwMjTtLtzmqcg==";
        };
        _UKtEPiLR = {
            "id" = "UKtEPiLR";
            "file" = "fixedanvilrepaircost-1.20.6-3.3.jar";
            "hash" = "sha512-FuU8CNpunNxOIADl4Cw4YPmShTESUMWpOJwUxWODiY+fLOHuRRbnZLvMVQ8PoItaPRe09KnR2Eq7DULk4uEIwQ==";
        };
        _lNlGsH9c = {
            "id" = "lNlGsH9c";
            "file" = "fixedanvilrepaircost-1.21.0-3.3.jar";
            "hash" = "sha512-awxe1EnJf5AlXVOKvzuPGGCo8iOFi3MhKglC88CG3cNeYLEu9h3a8Jhmly9qudaBLpeys0/cPDZQr9jTwGKYrA==";
        };
        _wcnSdq3t = {
            "id" = "wcnSdq3t";
            "file" = "fixedanvilrepaircost-1.20.1-3.4.jar";
            "hash" = "sha512-zwfInCp9mLVsjVRY+CUjHz+kcHb/g7OyP2h+/KN+FL5d97z8je7QxkX3Ie6v4Xkgg83VDy39ZXG1VPlz9m12wA==";
        };
        _UffxuJMs = {
            "id" = "UffxuJMs";
            "file" = "fixedanvilrepaircost-1.20.6-3.4.jar";
            "hash" = "sha512-kSo4kJA3frc/W3Raa+LGj/vpKJ2wEFrRCTAZfzhlBTQMvAqf3dSF/Qz0ouUQE+6j4gf6vJcBXbCE77ZpIBhVNA==";
        };
        _tIseq7aT = {
            "id" = "tIseq7aT";
            "file" = "fixedanvilrepaircost-1.21.0-3.4.jar";
            "hash" = "sha512-SAdDExbo9R4tgcZYDGFfPIGVq3ZRb/S//Z2KPv+bPvaIf/Pe2SM7bBkT/JmAb5IxKD917+SA/Duy1AMTFT1BLQ==";
        };
        _dyBEg7Br = {
            "id" = "dyBEg7Br";
            "file" = "fixedanvilrepaircost-1.21.1-3.4.jar";
            "hash" = "sha512-4dzyGr1FlT8ZOunn/bpMRLmrkjd46Qk3iEkatTr4pwDyenp1glrOczjrjJSb9eDNZEoY49nPi/VHPUsgkAbNOg==";
        };
        _lqZ5a9KH = {
            "id" = "lqZ5a9KH";
            "file" = "fixedanvilrepaircost-1.21.2-3.4.jar";
            "hash" = "sha512-5Sx+fXBMdWnvxRWaum04TmhZDiBSCtYA6TaN8SS2jQ2J2RbwAd4jw+vWfkGP+HpBdGCMKO0NirCNV8/OuFNgjw==";
        };
        _UaEoSRHm = {
            "id" = "UaEoSRHm";
            "file" = "fixedanvilrepaircost-1.21.3-3.4.jar";
            "hash" = "sha512-G2I29xxXfYJ1BP5Q7O45d+5vyTJ3txMHtGHaifZCQB+44EBZPeTQwhzhwrhwOIRSKmz3hgeQX2VrfV7KXwOcOQ==";
        };
        _PBAE6Ypb = {
            "id" = "PBAE6Ypb";
            "file" = "fixedanvilrepaircost-1.21.4-3.4.jar";
            "hash" = "sha512-aU30P8bfxyiiRN0vurQFlNSt6GqnmVZHow9KRUAveOKYftsxljW5kwrkAKFyxPYaBr9pIvd3nSvcSlZD2D6lIQ==";
        };
        _fDXv4XYw = {
            "id" = "fDXv4XYw";
            "file" = "fixedanvilrepaircost-1.20.1-3.5.jar";
            "hash" = "sha512-yvC0sqhqlHkzKMnCeJiSYeAfSEKfonQJ+oP4/N7eeoOZ8mZEjDiZ2zqV1x6Tnemjgq7YzVmrYZRFSbU/+ciB1g==";
        };
        _Nu7LsrvO = {
            "id" = "Nu7LsrvO";
            "file" = "fixedanvilrepaircost-1.21.1-3.5.jar";
            "hash" = "sha512-PCaxbp0ygqehemz3rSg9bwMj1q4mQvbEGZmNLdPDNIzLyf6BCC0vAi/Vo9tKMCUMh0BWyTMny4H3lT16N4JFYA==";
        };
        _4DQzcvxg = {
            "id" = "4DQzcvxg";
            "file" = "fixedanvilrepaircost-1.21.4-3.5.jar";
            "hash" = "sha512-DB3sM8HcQzglqZEw/3bkIpSC6pnhOg+MqPMTXBoD2SBlCiViHFTr+uq3GuBRV7+en7BhVjz29lxw5+bwN2W+Fg==";
        };
        _4fNUyw0S = {
            "id" = "4fNUyw0S";
            "file" = "fixedanvilrepaircost-1.21.5-3.5.jar";
            "hash" = "sha512-NhxE18tiDOhvvhFa/jXfs6yKIJxcgv4/yqp3hXBOVsLqZd8EbZHp6eI2I13k4VegEntuQ8ruqvrVzDX3DoKxyg==";
        };
        _vdRe9hX7 = {
            "id" = "vdRe9hX7";
            "file" = "fixedanvilrepaircost-1.21.6-3.5.jar";
            "hash" = "sha512-o1t0MgyGfQBlVqYdpDFR0Dhl6FXeRtEjX2rLCrALWWv0t1snx9FsHSk2VKmO1M5wErk95IIr7QwqMmAyh/nkog==";
        };
        _UmkEGrMA = {
            "id" = "UmkEGrMA";
            "file" = "fixedanvilrepaircost-1.21.7-3.5.jar";
            "hash" = "sha512-/HnLpzhDYReR0BRcisNJPgnbfJHTVBRx0FUpHb+Rc+Io+GoTtLq7JsI9QRxJqiLnZ9KYesNOYact5dwVKlVXIg==";
        };
        _xr9fPLT0 = {
            "id" = "xr9fPLT0";
            "file" = "fixedanvilrepaircost-1.21.8-3.5.jar";
            "hash" = "sha512-XCVNnsYmxsRj89L76mYv7lycW69pjzkglYvf77eQ/Ffg/hru3C9R1eUiFw3yt5iWHs7dVoWsq3pfTio5q4RD/g==";
        };
        _RXG8Qx47 = {
            "id" = "RXG8Qx47";
            "file" = "fixedanvilrepaircost-1.21.9-3.5.jar";
            "hash" = "sha512-m3pRv82wzMGAnfg5PTcngR2i+Amou4vCTKppKOiU1Uiicv1iafvh5ZWbzCm/jJ+5qnLr7jTFTFB9f9A9amIzOQ==";
        };
        _YBnVUDfb = {
            "id" = "YBnVUDfb";
            "file" = "fixedanvilrepaircost-1.21.10-3.5.jar";
            "hash" = "sha512-zEiY4ksfbLsIe5zYAo8hcNx/sGO6A2BDWycq9H9AvYW3ALe69se1LRyoy/qPlb1T55jlMUhMbW6WIIOVSRd0Tw==";
        };
        _uCZEtWWi = {
            "id" = "uCZEtWWi";
            "file" = "fixedanvilrepaircost-1.21.11-3.5.jar";
            "hash" = "sha512-RHu+WRa+cadhY9BPRQOcczMIGt3ydU23AgsGBeFYE3xubMU8xcDQL247Dc9u8DBKbS0aBx/phCl2CQUKVbKqTg==";
        };
        _Yg0kcOjo = {
            "id" = "Yg0kcOjo";
            "file" = "fixedanvilrepaircost-26.1.0-3.5.jar";
            "hash" = "sha512-Sx5zfmnBu54yBm+IsN3gdyxOqZZGtpuQGI+q5/SCESiYRdw7w3Wtwtlt3NbnNK1CKJEw/vj6BhmTN5NbYrZosw==";
        };
        _f0fFzjRF = {
            "id" = "f0fFzjRF";
            "file" = "fixedanvilrepaircost-26.1.1-3.5.jar";
            "hash" = "sha512-PUhvL8IKMYp58/L3axednGE3d3J4UpleEEeiaTsCJ4a+Ks+S42m0sUGK/Sr6YEXUVpkBWl6He95SM7cKEz+Ofw==";
        };
        _GziPjaOO = {
            "id" = "GziPjaOO";
            "file" = "fixedanvilrepaircost-26.1.2-3.5.jar";
            "hash" = "sha512-iV9rYekjjYvvhQ1cvUgYHvLWIQO9Ml5UNzRf6W95d6XXellw/2D8jEtKo6nZrKgr3E//MSP8PXK1aM+ZaBxVNQ==";
        };
        _6h3yJUEW = {
            "id" = "6h3yJUEW";
            "file" = "fixedanvilrepaircost-26.2.0-3.5.jar";
            "hash" = "sha512-cwfU+l6mdqG82FjHbb5GJyuBdHIvb2QIX+lllvC+N2pEhqMBpaLUwVRDLY/xOP6nEfCHydPrvdixj4G6Ff+hyA==";
        };
    in {
        "ThR1dBiA" = _ThR1dBiA;
        "WFJ4sKXL" = _WFJ4sKXL;
        "Ymyd6q2g" = _Ymyd6q2g;
        "wDhFy4uy" = _wDhFy4uy;
        "YXOFZYhT" = _YXOFZYhT;
        "ChMWDBdM" = _ChMWDBdM;
        "lDxoYoft" = _lDxoYoft;
        "UGS6d0O2" = _UGS6d0O2;
        "OSPoMGvj" = _OSPoMGvj;
        "7I1395ts" = _7I1395ts;
        "hjXvWTHX" = _hjXvWTHX;
        "p3R5hUT8" = _p3R5hUT8;
        "O8dlZ2o1" = _O8dlZ2o1;
        "IrEOoo5u" = _IrEOoo5u;
        "YZdUQp8t" = _YZdUQp8t;
        "ONPV6G0A" = _ONPV6G0A;
        "qJN7GILR" = _qJN7GILR;
        "Sf0WMO5N" = _Sf0WMO5N;
        "pRrAErgv" = _pRrAErgv;
        "CfKwLn0x" = _CfKwLn0x;
        "WaF1jHp8" = _WaF1jHp8;
        "KOBtBPbK" = _KOBtBPbK;
        "fsQRRQ7G" = _fsQRRQ7G;
        "aHCkC7Fs" = _aHCkC7Fs;
        "bgstFfD4" = _bgstFfD4;
        "I1Fbx1rJ" = _I1Fbx1rJ;
        "wsPHUGKg" = _wsPHUGKg;
        "NZ4rPeLj" = _NZ4rPeLj;
        "nsRDsA9n" = _nsRDsA9n;
        "QzSxzaHX" = _QzSxzaHX;
        "SPHG7Zmm" = _SPHG7Zmm;
        "h2HuyG9G" = _h2HuyG9G;
        "UKtEPiLR" = _UKtEPiLR;
        "lNlGsH9c" = _lNlGsH9c;
        "wcnSdq3t" = _wcnSdq3t;
        "UffxuJMs" = _UffxuJMs;
        "tIseq7aT" = _tIseq7aT;
        "dyBEg7Br" = _dyBEg7Br;
        "lqZ5a9KH" = _lqZ5a9KH;
        "UaEoSRHm" = _UaEoSRHm;
        "PBAE6Ypb" = _PBAE6Ypb;
        "fDXv4XYw" = _fDXv4XYw;
        "Nu7LsrvO" = _Nu7LsrvO;
        "4DQzcvxg" = _4DQzcvxg;
        "4fNUyw0S" = _4fNUyw0S;
        "vdRe9hX7" = _vdRe9hX7;
        "UmkEGrMA" = _UmkEGrMA;
        "xr9fPLT0" = _xr9fPLT0;
        "RXG8Qx47" = _RXG8Qx47;
        "YBnVUDfb" = _YBnVUDfb;
        "uCZEtWWi" = _uCZEtWWi;
        "Yg0kcOjo" = _Yg0kcOjo;
        "f0fFzjRF" = _f0fFzjRF;
        "GziPjaOO" = _GziPjaOO;
        "6h3yJUEW" = _6h3yJUEW;
        "fabric-1.16.5" = _lDxoYoft;
        "fabric-1.18.2" = _KOBtBPbK;
        "fabric-1.19.2" = _NZ4rPeLj;
        "fabric-1.19.3" = _qJN7GILR;
        "fabric-1.19.4" = _Sf0WMO5N;
        "fabric-1.20" = _pRrAErgv;
        "fabric-1.20.1" = _fDXv4XYw;
        "fabric-1.20.2" = _QzSxzaHX;
        "fabric-1.20.3" = _I1Fbx1rJ;
        "fabric-1.20.4" = _SPHG7Zmm;
        "fabric-1.20.5" = _h2HuyG9G;
        "fabric-1.20.6" = _UffxuJMs;
        "fabric-1.21" = _Nu7LsrvO;
        "fabric-1.21.1" = _Nu7LsrvO;
        "fabric-1.21.2" = _lqZ5a9KH;
        "fabric-1.21.3" = _UaEoSRHm;
        "fabric-1.21.4" = _4DQzcvxg;
        "fabric-1.21.5" = _4fNUyw0S;
        "fabric-1.21.6" = _vdRe9hX7;
        "fabric-1.21.7" = _UmkEGrMA;
        "fabric-1.21.8" = _xr9fPLT0;
        "fabric-1.21.9" = _RXG8Qx47;
        "fabric-1.21.10" = _YBnVUDfb;
        "fabric-1.21.11" = _uCZEtWWi;
        "fabric-26.1" = _Yg0kcOjo;
        "fabric-26.1.1" = _f0fFzjRF;
        "fabric-26.1.2" = _GziPjaOO;
        "fabric-26.2" = _6h3yJUEW;
        "forge-1.16.5" = _wDhFy4uy;
        "forge-1.18.2" = _KOBtBPbK;
        "forge-1.19.2" = _NZ4rPeLj;
        "forge-1.19.3" = _qJN7GILR;
        "forge-1.19.4" = _Sf0WMO5N;
        "forge-1.20" = _pRrAErgv;
        "forge-1.20.1" = _fDXv4XYw;
        "forge-1.20.2" = _QzSxzaHX;
        "forge-1.20.3" = _I1Fbx1rJ;
        "forge-1.20.4" = _SPHG7Zmm;
        "forge-1.20.6" = _UffxuJMs;
        "forge-1.21" = _Nu7LsrvO;
        "forge-1.21.1" = _Nu7LsrvO;
        "forge-1.21.3" = _UaEoSRHm;
        "forge-1.21.4" = _4DQzcvxg;
        "forge-1.21.5" = _4fNUyw0S;
        "forge-1.21.6" = _vdRe9hX7;
        "forge-1.21.7" = _UmkEGrMA;
        "forge-1.21.8" = _xr9fPLT0;
        "forge-1.21.9" = _RXG8Qx47;
        "forge-1.21.10" = _YBnVUDfb;
        "forge-1.21.11" = _uCZEtWWi;
        "forge-26.1" = _Yg0kcOjo;
        "forge-26.1.1" = _f0fFzjRF;
        "forge-26.1.2" = _GziPjaOO;
        "forge-26.2" = _6h3yJUEW;
        "quilt-1.18.2" = _KOBtBPbK;
        "quilt-1.19.2" = _NZ4rPeLj;
        "quilt-1.19.3" = _qJN7GILR;
        "quilt-1.19.4" = _Sf0WMO5N;
        "quilt-1.20" = _pRrAErgv;
        "quilt-1.20.1" = _fDXv4XYw;
        "quilt-1.20.2" = _QzSxzaHX;
        "quilt-1.20.3" = _I1Fbx1rJ;
        "quilt-1.20.4" = _SPHG7Zmm;
        "quilt-1.20.5" = _h2HuyG9G;
        "quilt-1.20.6" = _UffxuJMs;
        "quilt-1.21" = _Nu7LsrvO;
        "quilt-1.21.1" = _Nu7LsrvO;
        "quilt-1.21.2" = _lqZ5a9KH;
        "quilt-1.21.3" = _UaEoSRHm;
        "quilt-1.21.4" = _4DQzcvxg;
        "quilt-1.21.5" = _4fNUyw0S;
        "quilt-1.21.6" = _vdRe9hX7;
        "quilt-1.21.7" = _UmkEGrMA;
        "quilt-1.21.8" = _xr9fPLT0;
        "quilt-1.21.9" = _RXG8Qx47;
        "quilt-1.21.10" = _YBnVUDfb;
        "quilt-1.21.11" = _uCZEtWWi;
        "quilt-26.1" = _Yg0kcOjo;
        "quilt-26.1.1" = _f0fFzjRF;
        "quilt-26.1.2" = _GziPjaOO;
        "quilt-26.2" = _6h3yJUEW;
        "neoforge-1.20.2" = _QzSxzaHX;
        "neoforge-1.20.1" = _fDXv4XYw;
        "neoforge-1.20.3" = _I1Fbx1rJ;
        "neoforge-1.20.4" = _SPHG7Zmm;
        "neoforge-1.20.5" = _h2HuyG9G;
        "neoforge-1.20.6" = _UffxuJMs;
        "neoforge-1.21" = _Nu7LsrvO;
        "neoforge-1.21.1" = _Nu7LsrvO;
        "neoforge-1.21.2" = _lqZ5a9KH;
        "neoforge-1.21.3" = _UaEoSRHm;
        "neoforge-1.21.4" = _4DQzcvxg;
        "neoforge-1.21.5" = _4fNUyw0S;
        "neoforge-1.21.6" = _vdRe9hX7;
        "neoforge-1.21.7" = _UmkEGrMA;
        "neoforge-1.21.8" = _xr9fPLT0;
        "neoforge-1.21.9" = _RXG8Qx47;
        "neoforge-1.21.10" = _YBnVUDfb;
        "neoforge-1.21.11" = _uCZEtWWi;
        "neoforge-26.1" = _Yg0kcOjo;
        "neoforge-26.1.1" = _f0fFzjRF;
        "neoforge-26.1.2" = _GziPjaOO;
        "neoforge-26.2" = _6h3yJUEW;
        "default" = _6h3yJUEW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fixed-anvil-repair-cost";
            id = "jmLyNFBG";
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