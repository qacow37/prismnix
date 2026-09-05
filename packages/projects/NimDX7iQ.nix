{lib, callPackage, ...}:
let
    versions = (let
        _j2BaMLdT = {
            "id" = "j2BaMLdT";
            "file" = "packforge-1.0.0.jar";
            "hash" = "sha512-wYQ0znSm3lqwPlCYdEvSq0i4w0GVEx3Rpw8AYQaQYtRp68ZqGxsU25S4W16ymCPOOYnk36l/vtZxNQeVrXTjKw==";
        };
        _Z0d13s2Z = {
            "id" = "Z0d13s2Z";
            "file" = "packforge-1.1.0.jar";
            "hash" = "sha512-fR9Cdh11X9La3o3XJsyKsvkiwTcMBFizia5j7cCM/SzvAi1812JBKytdCHGm06Y2Q85wRyJnaWkme0IGDRYn2g==";
        };
        _55zyLcbl = {
            "id" = "55zyLcbl";
            "file" = "packforge-fabric-1.2.jar";
            "hash" = "sha512-ETT4sCL6WfrdpL1R+PM0D/fVbQ2bVWmvSFG880hWiy36GPAHcR5GdwdXE/degJANGfxsq/cFUMdnQknXKP6u5Q==";
        };
        _QZCd18nI = {
            "id" = "QZCd18nI";
            "file" = "packforge-forge-1.2.jar";
            "hash" = "sha512-9+plUG3lcIJaBOWRcKS+cqERKznG0pSr0qvWt6HApzgNR/+z3yqzrnEU1xOzTKO565Zd47XfPVskEwWgD7rvHA==";
        };
        _oBG1hXzP = {
            "id" = "oBG1hXzP";
            "file" = "packforge-neoforge-1.2.jar";
            "hash" = "sha512-4aZDxFYzeiBg/TfuFpHYroRhFj1SqjAeGuM28NeXvKu5WZIZfrWMfGzfz0qzmni7GNgiv0DVGf89yL9soVtMSA==";
        };
        _FTaFfho6 = {
            "id" = "FTaFfho6";
            "file" = "packforge-fabric-1.3-mc26.1-26.2.jar";
            "hash" = "sha512-xfnJAmKn02U+kZiBUvGljvIgfMDqH+cWODS4mOK44eTKaalZvtbD2wMGhO7aV7eO492d+92JxYQtPu3AtKlJlg==";
        };
        _56HOmIvS = {
            "id" = "56HOmIvS";
            "file" = "packforge-forge-1.3-mc26.1-26.2.jar";
            "hash" = "sha512-hTeZLWkgHSWGEqPQUYD+NNBbom6y6dIV2iiKOfgwqZcj2s4BBxDUf7UE2caVJdskBkiDhXUAZ3jvVERxjG5Mjw==";
        };
        _bpVZi6wB = {
            "id" = "bpVZi6wB";
            "file" = "packforge-neoforge-1.3-mc26.1-26.2.jar";
            "hash" = "sha512-fr23x6I8lXNGE2Sy3f+o3hhPEPxbONq+zpaKUKLV6PV7GoPP6XZWieiX1gm8D5bm39Wa/TCz+sqvFyDozbUYZg==";
        };
        _o04FUCud = {
            "id" = "o04FUCud";
            "file" = "packforge-fabric-1.3-beta.1-mc1.20.1.jar";
            "hash" = "sha512-XN4uzS+D1NsFvT/n9i771Gu7qcfarl63hETE/Zhn6qwqbLK1yr+c2p9m1X2zHT27iD/mjE/6GEHYjHgkK4rUzQ==";
        };
        _UXuTa82d = {
            "id" = "UXuTa82d";
            "file" = "packforge-fabric-1.3-beta.1-mc1.21.1.jar";
            "hash" = "sha512-1FRNiAAt1EKZ44nii7xgFOrJ/mSo2QHW72/MJJKr+dtWqpgy7gPUrQMXi+zEAS5WVtXRwqoqknpFiwlbAPxvMg==";
        };
        _RuaICw98 = {
            "id" = "RuaICw98";
            "file" = "packforge-fabric-1.3-beta.1-mc1.21.4.jar";
            "hash" = "sha512-Pq1BKeJzUjzR/7cGjdru6X6FbwZvU1yGa4Q/CeBzzpAoBehTl2KsTsPKIZuSZ2a0k3jpXJqwN1gRIRT+7GMeBw==";
        };
        _LiUXqX4t = {
            "id" = "LiUXqX4t";
            "file" = "packforge-fabric-1.3-beta.1-mc1.21.8.jar";
            "hash" = "sha512-QbrmAwLUhM8ATNoN0zMS3vTtM4w2tHEx8HdGFjPxXAX6m4knLCa7t7USvlfLWjGs2PDhvKDt16d2dI8MjRsqDg==";
        };
        _ACQViEFB = {
            "id" = "ACQViEFB";
            "file" = "packforge-fabric-1.3-beta.1-mc1.21.11.jar";
            "hash" = "sha512-GLLILOcArfiSh2y6ZGRYx7Udv7rqFCKFOAWeudav7gJWPzBFwwZZ9lUVSSJjOOFz+1zF5N8erwTlxFcYxEEXUA==";
        };
        _d7wj0W6O = {
            "id" = "d7wj0W6O";
            "file" = "packforge-forge-1.3-beta.1-mc1.20.1.jar";
            "hash" = "sha512-hDN07nm5Tn6YV+GoywrjTtURXIh8cQNJK1hNie9w+VbRP6v7mv7NQ3Jkpjs/2Rbe1rGC6kcnUrxytD3GwASxvw==";
        };
        _kATd8Q3j = {
            "id" = "kATd8Q3j";
            "file" = "packforge-forge-1.3-beta.1-mc1.21.1.jar";
            "hash" = "sha512-Enk7iI+DkLDFh3EGAXxiGkg1lCd+P54A2+ey2K4zTAFds0GKf5QtLeR481Zvkv8uaETVNfoC/DOpLSUixWy9hA==";
        };
        _FyrVW1AG = {
            "id" = "FyrVW1AG";
            "file" = "packforge-forge-1.3-beta.1-mc1.21.4.jar";
            "hash" = "sha512-QpHjKGPqm9nhe0RpUnNSe7XycqE1Ad0w5J/LxyqZWd1FGcmB4ad98I2+HvGjrkuitKjItcq26tzul8fROFrxzA==";
        };
        _jrobaA6P = {
            "id" = "jrobaA6P";
            "file" = "packforge-forge-1.3-beta.1-mc1.21.8.jar";
            "hash" = "sha512-HgY1mchTIDiJT3RNXTGdQHeJcAT16q1XopxB6ERRkUJPGmpeyfCYBs0QhLWqPfHEAjPiVBcZNfqNaFHHVcVkoA==";
        };
        _xt8Smj6e = {
            "id" = "xt8Smj6e";
            "file" = "packforge-forge-1.3-beta.1-mc1.21.11.jar";
            "hash" = "sha512-KJltzTNZ/aOeeN6ACwQlGQEnOcii21akBCg/5ODKIiJs2dueVuVVuwtlbHd7xuWJFxEgJfpgOpfNKv+GNRkINQ==";
        };
        _HLmdUcNx = {
            "id" = "HLmdUcNx";
            "file" = "packforge-neoforge-1.3-beta.1-mc1.21.1.jar";
            "hash" = "sha512-IQVnl3RSbTxKnMbHTO+gLmbnbeFFuJlYzC4P4TPSJS5/M9XtdXrVpPAO3/jMiCv73XBFsp4k5lpe5P8b/AoSwg==";
        };
        _J61ZilHy = {
            "id" = "J61ZilHy";
            "file" = "packforge-neoforge-1.3-beta.1-mc1.21.4.jar";
            "hash" = "sha512-7p/y07Gj3mp/P3Xg58Lk9I857i4n/mxQvCiW6o64qrnkc0Iq0Lzow8nV4XEvwU2a0+5Cb96pwUjgd6U/fvHIEw==";
        };
        _j6OtcWPv = {
            "id" = "j6OtcWPv";
            "file" = "packforge-neoforge-1.3-beta.1-mc1.21.8.jar";
            "hash" = "sha512-DNnPt4NqPebztfj1/KTuPkn8aodRO/zRUya2uxfYl901XHTwwhNm6tXs+ELMwM+wiasQksIFOx7C6tTshtSL9A==";
        };
        _1XW6vYCK = {
            "id" = "1XW6vYCK";
            "file" = "packforge-neoforge-1.3-beta.1-mc1.21.11.jar";
            "hash" = "sha512-sAIEbGpQcVa24sHvR/aNtaEPsDPoSX1yQn2fi8WAUJ70d+qzlqDSzdcSCGSdVFD2rmy1N3ec0DVGpQKPSx64wg==";
        };
        _jtoh7B1O = {
            "id" = "jtoh7B1O";
            "file" = "packforge-fabric-1.3.1-mc26.1-26.2.jar";
            "hash" = "sha512-E8fjTGLNo9RLG7b4gQ41fNzJ+ZZCJrAbGJSbQTkdx6RFqcFdH9Y5o4SOxRu14coqW11E+RKoEaK8q5DR9uSh+g==";
        };
        _skvrUsVy = {
            "id" = "skvrUsVy";
            "file" = "packforge-forge-1.3.1-mc26.1-26.2.jar";
            "hash" = "sha512-+JkZHJkJUbw2sNvFyBJPzpqlyThYsnK16BzfsyFIWvfBZoSkBx3X8MzxTVisQNjzymd/XLgF0PfS0JHfK/nMsA==";
        };
        _KctCjws8 = {
            "id" = "KctCjws8";
            "file" = "packforge-neoforge-1.3.1-mc26.1-26.2.jar";
            "hash" = "sha512-BleqgUI+ob2rFh/ncctyufLKw1PnNtE91K5nZO8SpnnxHrVIjCowHxcbzY2QtY2JSJ+K9Xpa4Sb529S15gn+3w==";
        };
        _u35hRg78 = {
            "id" = "u35hRg78";
            "file" = "packforge-fabric-1.3.2-mc26.1-26.2.jar";
            "hash" = "sha512-XMXjrOLoCk/8QySin4jnUhpgHLvfHj9TkvkYeYZBQlgnqK2JX6X0C/zaifAWoC2zPcKDRZGD615HbZMKIXngBg==";
        };
        _HKiM9hhq = {
            "id" = "HKiM9hhq";
            "file" = "packforge-forge-1.3.2-mc26.1-26.2.jar";
            "hash" = "sha512-SBC58Cpw7EnFYFe+MCROCRG4Y0AOPNwIXg++mzusfD43cSYOOsBg5ms/Lg3J05qGPWlwnJQXpfeTlNyfE1Qpvg==";
        };
        _kGlB7qV4 = {
            "id" = "kGlB7qV4";
            "file" = "packforge-neoforge-1.3.2-mc26.1-26.2.jar";
            "hash" = "sha512-GOuCuDU3XotkyL23wx8r72MzbETybG9Dj6KncriM8eVUempxUTp01VoC1GRK6A02fhr0NWhAKhPpkpampdlh8A==";
        };
        _BNIQgtsa = {
            "id" = "BNIQgtsa";
            "file" = "packforge-fabric-1.3.3-mc26.1-26.2.jar";
            "hash" = "sha512-W5wvKHkpVlU531td6OEIPgYTggYeKvnLwpNd/uDPr+x+ClcC0APHJrdyoJs+gBC+vy4tWFUB3IS39JW5votgQg==";
        };
        _9QO93elf = {
            "id" = "9QO93elf";
            "file" = "packforge-forge-1.3.3-mc26.1-26.2.jar";
            "hash" = "sha512-rXGE4n7F1bP94iXJzD8nAZdAANeYWH3WsZ3AlBh2vTr5GLMkOgWkw4htRDAhM99VLxPJZwYSe17mTcVbXB/pUQ==";
        };
        _jFsLMpUq = {
            "id" = "jFsLMpUq";
            "file" = "packforge-neoforge-1.3.3-mc26.1-26.2.jar";
            "hash" = "sha512-hgUK/Kf658hH7fuABhcHyX8cGmlMHqK7TPv3u7ZstQTeeVTcv2LgzksR5R3w99XbRa4ZIPMPffQkNvJa5dIc5A==";
        };
        _v7xJwzyd = {
            "id" = "v7xJwzyd";
            "file" = "packforge-fabric-1.3.3-beta.1-mc1.21.11.jar";
            "hash" = "sha512-tMe+KOyHjh1iuzy43+OZ99X0ebZ1cingionpKFCKuHeAE5S0W6332zsx+PnnOIhUQIavGw1N3pPuXapCCYHi4A==";
        };
        _H1xhSsas = {
            "id" = "H1xhSsas";
            "file" = "packforge-forge-1.3.3-beta.1-mc1.21.11.jar";
            "hash" = "sha512-+0JWmc4RQeo8LinuCCA8xWJQLZSbOLEMgYECsbjZ0V2qcm7oYUmDC1bdBVNSnrUNMem1e+8L5wkjTuvl4z5o7w==";
        };
        _f47L3fpF = {
            "id" = "f47L3fpF";
            "file" = "packforge-neoforge-1.3.3-beta.1-mc1.21.11.jar";
            "hash" = "sha512-fi30DPS/M0vtT7DNumWH7BiGAwVzcSNxY4G2gcducWq/w28wI9ujJN3JwMXpuqiP7KKQI1sznD7gaNY4P5rQ/g==";
        };
        _tSolaNAP = {
            "id" = "tSolaNAP";
            "file" = "packforge-fabric-1.3.3-beta.1-mc1.21.8.jar";
            "hash" = "sha512-OigplI93Pg483/XhSO3Bl3JLtn37/4unXD9QiNvT/B4XIh1M4/PMvBsLYjpoxcHztrJUiXVnUhFEx0J+wEPQyg==";
        };
        _18s0aqLJ = {
            "id" = "18s0aqLJ";
            "file" = "packforge-forge-1.3.3-beta.1-mc1.21.8.jar";
            "hash" = "sha512-4jazFqfT30O5VHD8v2attRDfEg2k7s67GoL/I1Kv+zGoFoGRPxFQVpFovUgVr0LYKuLonprgIcQkaT4WgWojCQ==";
        };
        _kpP469jL = {
            "id" = "kpP469jL";
            "file" = "packforge-neoforge-1.3.3-beta.1-mc1.21.8.jar";
            "hash" = "sha512-OLBvYOUh2zzjMac/9lK8Hg8M16ZwKYMFIKg6toovapkqhPk0C5UZrFHx2IBYN3m1A2s7nJeksjQdpcuRBUkUmw==";
        };
        _8sICss0I = {
            "id" = "8sICss0I";
            "file" = "packforge-fabric-1.3.3-beta.1-mc1.21.4.jar";
            "hash" = "sha512-CHC0Xw4BYp6DK9OHr8x/WBovgHC2FjhknKCfhOJNdWp7eS2H1UUhONAcqhmNaOCwNy8Jo+KhpYs1QgUpKxQ6PA==";
        };
        _ADe0BQcl = {
            "id" = "ADe0BQcl";
            "file" = "packforge-forge-1.3.3-beta.1-mc1.21.4.jar";
            "hash" = "sha512-uaKMiBVVrPqbyBFGSbAYXoz0bOp7H4F8mYXIc2FuIOFFYKndtRXjJOibJ69vNFZXw1v9SN8PQhda7zD9odLi+Q==";
        };
        _a8RmujRE = {
            "id" = "a8RmujRE";
            "file" = "packforge-neoforge-1.3.3-beta.1-mc1.21.4.jar";
            "hash" = "sha512-sUCIiN4AiQWy7vrjaRMG4bXYQFcNYSFYmHAx7/j2CKuO7fhNAK+SyvWhIZ09azclboTsoslF5Pxg6FccVkRpDQ==";
        };
        _naNlnay9 = {
            "id" = "naNlnay9";
            "file" = "packforge-fabric-1.3.3-beta.1-mc1.21.1.jar";
            "hash" = "sha512-cRsr008bt7io3VFov6VOe+xVNG5UazxbbDNNzuegq+Wvd2TbsJKdcF0MojD+wuea/+/Rk40k4gYhCaM8U8QXow==";
        };
        _zmfd32sf = {
            "id" = "zmfd32sf";
            "file" = "packforge-forge-1.3.3-beta.1-mc1.21.1.jar";
            "hash" = "sha512-Yb/pilWLGZqj7bzYUfFc46TC4flspMPscbSyxKZLGDOV3ztJ3sDFk6IDxFdbwcpjJmKhWRR1fLLFYtp0Lfx/FQ==";
        };
        _K7gdTeTE = {
            "id" = "K7gdTeTE";
            "file" = "packforge-neoforge-1.3.3-beta.1-mc1.21.1.jar";
            "hash" = "sha512-I/JLZ9jwhj9nLAaVhWMKzpZfIQNLU15U/gpGjQ5bBp+TznvNM30thXadLNN/F8FJXEzYURU21BaglXCj5F4Y3w==";
        };
        _GxZxMji5 = {
            "id" = "GxZxMji5";
            "file" = "packforge-fabric-1.3.3-beta.1-mc1.20.1.jar";
            "hash" = "sha512-ZrylkrkBw7XLF+5tNOjQ1jsiR09hNlxPRxAYmuW9lob5slBf/6hEUKBVo08oFZHpdd09gvJBekQFPNdJx9KzxA==";
        };
        _dPA7zSgm = {
            "id" = "dPA7zSgm";
            "file" = "packforge-forge-1.3.3-beta.1-mc1.20.1.jar";
            "hash" = "sha512-pra8VAQ3wmvfPl8+gnIDQRATH1IawtM4/VEMEARqzMeekh4nN8G5BATZxuqS+s79ut77W6UzDzxFJWwVtCMfbA==";
        };
    in {
        "j2BaMLdT" = _j2BaMLdT;
        "Z0d13s2Z" = _Z0d13s2Z;
        "55zyLcbl" = _55zyLcbl;
        "QZCd18nI" = _QZCd18nI;
        "oBG1hXzP" = _oBG1hXzP;
        "FTaFfho6" = _FTaFfho6;
        "56HOmIvS" = _56HOmIvS;
        "bpVZi6wB" = _bpVZi6wB;
        "o04FUCud" = _o04FUCud;
        "UXuTa82d" = _UXuTa82d;
        "RuaICw98" = _RuaICw98;
        "LiUXqX4t" = _LiUXqX4t;
        "ACQViEFB" = _ACQViEFB;
        "d7wj0W6O" = _d7wj0W6O;
        "kATd8Q3j" = _kATd8Q3j;
        "FyrVW1AG" = _FyrVW1AG;
        "jrobaA6P" = _jrobaA6P;
        "xt8Smj6e" = _xt8Smj6e;
        "HLmdUcNx" = _HLmdUcNx;
        "J61ZilHy" = _J61ZilHy;
        "j6OtcWPv" = _j6OtcWPv;
        "1XW6vYCK" = _1XW6vYCK;
        "jtoh7B1O" = _jtoh7B1O;
        "skvrUsVy" = _skvrUsVy;
        "KctCjws8" = _KctCjws8;
        "u35hRg78" = _u35hRg78;
        "HKiM9hhq" = _HKiM9hhq;
        "kGlB7qV4" = _kGlB7qV4;
        "BNIQgtsa" = _BNIQgtsa;
        "9QO93elf" = _9QO93elf;
        "jFsLMpUq" = _jFsLMpUq;
        "v7xJwzyd" = _v7xJwzyd;
        "H1xhSsas" = _H1xhSsas;
        "f47L3fpF" = _f47L3fpF;
        "tSolaNAP" = _tSolaNAP;
        "18s0aqLJ" = _18s0aqLJ;
        "kpP469jL" = _kpP469jL;
        "8sICss0I" = _8sICss0I;
        "ADe0BQcl" = _ADe0BQcl;
        "a8RmujRE" = _a8RmujRE;
        "naNlnay9" = _naNlnay9;
        "zmfd32sf" = _zmfd32sf;
        "K7gdTeTE" = _K7gdTeTE;
        "GxZxMji5" = _GxZxMji5;
        "dPA7zSgm" = _dPA7zSgm;
        "fabric-26.1" = _BNIQgtsa;
        "fabric-26.1.1" = _BNIQgtsa;
        "fabric-26.1.2" = _BNIQgtsa;
        "fabric-26.2" = _BNIQgtsa;
        "fabric-1.20.1" = _GxZxMji5;
        "fabric-1.21.1" = _naNlnay9;
        "fabric-1.21.4" = _8sICss0I;
        "fabric-1.21.8" = _tSolaNAP;
        "fabric-1.21.11" = _v7xJwzyd;
        "forge-26.1" = _9QO93elf;
        "forge-26.1.1" = _9QO93elf;
        "forge-26.1.2" = _9QO93elf;
        "forge-26.2" = _9QO93elf;
        "forge-1.20.1" = _dPA7zSgm;
        "forge-1.21.1" = _zmfd32sf;
        "forge-1.21.4" = _ADe0BQcl;
        "forge-1.21.8" = _18s0aqLJ;
        "forge-1.21.11" = _H1xhSsas;
        "neoforge-26.1" = _jFsLMpUq;
        "neoforge-26.1.1" = _jFsLMpUq;
        "neoforge-26.1.2" = _jFsLMpUq;
        "neoforge-26.2" = _jFsLMpUq;
        "neoforge-1.21.1" = _K7gdTeTE;
        "neoforge-1.21.4" = _a8RmujRE;
        "neoforge-1.21.8" = _kpP469jL;
        "neoforge-1.21.11" = _f47L3fpF;
        "pkg-1.0.0" = _j2BaMLdT;
        "pkg-1.1.0" = _Z0d13s2Z;
        "pkg-1.2" = _oBG1hXzP;
        "pkg-1.3" = _bpVZi6wB;
        "pkg-1.3-beta.1" = _1XW6vYCK;
        "pkg-1.3.1" = _KctCjws8;
        "pkg-1.3.2" = _kGlB7qV4;
        "pkg-1.3.3" = _jFsLMpUq;
        "pkg-1.3.3-beta.1" = _dPA7zSgm;
        "default" = _dPA7zSgm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "packforge";
        id = "NimDX7iQ";
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