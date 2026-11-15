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
        _OkhTS8Qo = {
            "id" = "OkhTS8Qo";
            "file" = "packforge-fabric-1.3.4-mc26.1-26.2.jar";
            "hash" = "sha512-libzlbensMEqqacv/h2k55WZjwILVILcQwEwZeI3+SQ+zqnCvb46pH9eWybU70rCLqT22a4JOxlv/YEJgPLAig==";
        };
        _qsiMwb3D = {
            "id" = "qsiMwb3D";
            "file" = "packforge-forge-1.3.4-mc26.1-26.2.jar";
            "hash" = "sha512-aUC/E4WbFcYGIGGCreAgcPU9BzhsgM1tOY/sSZT72HL8i0cpqsbjmtnkjxmY+m3pucW1Z9hXMDxVINph/hJg7A==";
        };
        _3F11JOYZ = {
            "id" = "3F11JOYZ";
            "file" = "packforge-fabric-1.3.4-beta.2-mc1.21.11.jar";
            "hash" = "sha512-6OfZd6M1UiUqnKJ18Wrc3JHUPQYqgoBoliX0BpN1eu8LIytFWzot2pnDx99iJsHO3P+TgU0EGHcbEdxW3hF+Jg==";
        };
        _tQAa9C7V = {
            "id" = "tQAa9C7V";
            "file" = "packforge-forge-1.3.4-beta.2-mc1.21.11.jar";
            "hash" = "sha512-DWkqKfKUDjJwxsjbRAmiTzoJPOcg1JJilKyr4CZy1L6k3OHnD1FSn0p4IIOoVXfmKOzVTE+lgO66gPhiWVTrUg==";
        };
        _E8T5x5qE = {
            "id" = "E8T5x5qE";
            "file" = "packforge-neoforge-1.3.4-beta.2-mc1.21.11.jar";
            "hash" = "sha512-WkgZyaNHB0Ra7IO7JMyHh0boElR5pf4DWeFx0P1MI39TlxiTS5Uu4wFQkRd2hOM2QF6rq+j+kgUvn8Zm4ycLTA==";
        };
        _9obvEEKl = {
            "id" = "9obvEEKl";
            "file" = "packforge-forge-1.3.4-beta.2-mc1.21.8.jar";
            "hash" = "sha512-GgKRZgro7NtWuWSq0IdPWMEZzscKNPzAZmAjHoQl7JzvhpVxV698nCR89PacUYTWR8sSLJ90E3OxASdrOVe52Q==";
        };
        _HLR3TWcY = {
            "id" = "HLR3TWcY";
            "file" = "packforge-neoforge-1.3.4-beta.2-mc1.21.8.jar";
            "hash" = "sha512-lD5cy99iPoE7U5pbz/+Ki4C7yuQCxmjuHJPMx4q2Q4uplsIYlzythwPxKqqkb+L7FbPxdkGuktHJmv/ZqPCDqA==";
        };
        _N5lr92RR = {
            "id" = "N5lr92RR";
            "file" = "packforge-fabric-1.3.4-beta.2-mc1.21.4.jar";
            "hash" = "sha512-gPucbL7EsCyMNDIIIGGoMUnAw+2tSunH3Os7IJrfFwdDVsr4q293eTcCu2lW5xDUcdo8nbYAQgS7FhO8NO4V4g==";
        };
        _Fl0W6vN0 = {
            "id" = "Fl0W6vN0";
            "file" = "packforge-forge-1.3.4-beta.2-mc1.21.4.jar";
            "hash" = "sha512-eS5S+H21G5xZtQuPz2r9zFfUSxPq6gkWG+9Gria48W8GbYP45rvth1iJTYLpYdGnJa8eZqg9YDhUB27hT2jyJg==";
        };
        _FnfsMUjx = {
            "id" = "FnfsMUjx";
            "file" = "packforge-neoforge-1.3.4-beta.2-mc1.21.4.jar";
            "hash" = "sha512-Zig7+LHFKiaHQbGYfkCWmH9tECProUprs/cpRUIg0Bgunik4ZmcQCDnLJYz2I2Or1Wp4WDaOjJ6WKDOVMXgjOg==";
        };
        _Hy5zl6EO = {
            "id" = "Hy5zl6EO";
            "file" = "packforge-fabric-1.3.4-beta.2-mc1.21.1.jar";
            "hash" = "sha512-RIlplQbB4aosh0tsliCNpjhIqeNGtKzEDd1JxSOQTLU6/6Dh9n+Rg6LOy9wEvPaWMbbMa9PNaDUHiF4wxgmOQA==";
        };
        _yLoaSNJh = {
            "id" = "yLoaSNJh";
            "file" = "packforge-forge-1.3.4-beta.2-mc1.21.1.jar";
            "hash" = "sha512-bbWgpZNcmQAobBhznRNaIq1GeEQX6+rIGGIZFwkHjqqdkFdqCQHeffQQ43xQrMpDarrdtNECoN5GjhCSUaXTcA==";
        };
        _CyFX4XVR = {
            "id" = "CyFX4XVR";
            "file" = "packforge-neoforge-1.3.4-beta.2-mc1.21.1.jar";
            "hash" = "sha512-ghsOlQl4+9sIL6mr3Fbm8PE8VTsgwa3OeT1IwMdVViHYS8Ci5aISWyjFZS0mWqvPyqk5sYFeA5MT+AuUAw8RYw==";
        };
        _Y9BGCvCa = {
            "id" = "Y9BGCvCa";
            "file" = "packforge-forge-1.3.4-beta.2-mc1.20.1.jar";
            "hash" = "sha512-uomidFJlLBvuG+zjO603byvGEqMn8kDl327C1rnwsDBc6AOcxTodeoo8KHehupqmI8ug+2Nf6MUNvMqoiD/YWg==";
        };
        _ucsqYDgQ = {
            "id" = "ucsqYDgQ";
            "file" = "packforge-neoforge-1.3.4-mc26.1-26.2.jar";
            "hash" = "sha512-CEPN/N1hkGzA6XDWmbxq7KF0vYdBH2mNiuCWPtE4xy/rkXx3TiZRtVw+/DC9ckFEz1OVmgi8f5xHzhU05veyZg==";
        };
        _9MjdBKl6 = {
            "id" = "9MjdBKl6";
            "file" = "packforge-fabric-1.3.4-beta.2-mc1.20.1.jar";
            "hash" = "sha512-LnbMNrccu+fdyEjiXYUH1qEAyyzkNczYdeyQpWgOsjVCXiyewQYaGytuf1qDb9TUjDPlt1jIIubj+ZGkZpFNsQ==";
        };
        _K3VMAvid = {
            "id" = "K3VMAvid";
            "file" = "packforge-fabric-1.3.4-beta.2-mc1.21.8.jar";
            "hash" = "sha512-86JLcVfCf/BxAsjuUYH1yo6HlS0+VX4G/MCI7hI9klPqu2odnQ339035VTW4DoGFb8QTfgfs8PK7ckPjRLDPDQ==";
        };
        _CBLflTPT = {
            "id" = "CBLflTPT";
            "file" = "packforge-forge-1.4-mc26.1-26.2.jar";
            "hash" = "sha512-tjdVurpsfNYlwnK+YSsJg4d3OVsc44zBf13wfR7ERgllceWQWVE/FJqcwZ+g99EW3Iv23gp3U3pPEl7a08QcaQ==";
        };
        _fEHp5ugE = {
            "id" = "fEHp5ugE";
            "file" = "packforge-fabric-1.4-mc26.1-26.3.jar";
            "hash" = "sha512-wXq4uNv4FunZW5ugCosiafhvbZYHfjxFFJ233e1yFT0MphLzjejstrzsu3/PcGkqzKH5rDqGMF3iL9O31KsA5g==";
        };
        _TlaGyGtD = {
            "id" = "TlaGyGtD";
            "file" = "packforge-neoforge-1.4-mc26.1-26.3.jar";
            "hash" = "sha512-EcOlnOqTn4YgdCGsdCYD/KdbfHN27Ec7gxd07zK84O14AKQV8ccvKWi/VS61a0K9JOfZzw86Oawi/M6wlvG25w==";
        };
        _Rv1RXOAU = {
            "id" = "Rv1RXOAU";
            "file" = "packforge-fabric-1.4-beta.1-mc1.21.1.jar";
            "hash" = "sha512-76Mcy5cgce19KziGFKm+OoaVVPoS2T4ahJpEuT9QHqfyR7RGHEeZUAWuJZtkgCQtF3aBVqj6DEqmFUClxxwXew==";
        };
        _euqCXbvi = {
            "id" = "euqCXbvi";
            "file" = "packforge-forge-1.4-beta.1-mc1.21.1.jar";
            "hash" = "sha512-TebCCnwiVc8BFXLDup0O170YprEAO66UFqSkCosHM2ml6gm9AEqGRyZV8kTnLwIQ0UQeUilEBKV3xvTp/YKMqg==";
        };
        _zvyFf5AS = {
            "id" = "zvyFf5AS";
            "file" = "packforge-neoforge-1.4-beta.1-mc1.21.1.jar";
            "hash" = "sha512-nkVC6ibwLRnvN3Ff630ulCErxZ9URmxGtQ3iIjvblIZphtZodQmL0r2LYIbZyasjacodrOuq4Yt41wR7z+mLfA==";
        };
        _Be4Bj960 = {
            "id" = "Be4Bj960";
            "file" = "packforge-fabric-1.4-beta.1-mc1.21.4.jar";
            "hash" = "sha512-OHqb7MZ7MECN6j/ZroyA58uHtGG2oFQj2OP1hqyQrGnaYuQlFyMBkp659dltVnXzpXluUaw4tkgWshcduNNErw==";
        };
        _PPe7Vp5i = {
            "id" = "PPe7Vp5i";
            "file" = "packforge-forge-1.4-beta.1-mc1.21.4.jar";
            "hash" = "sha512-RjXbMCp/4umgq7dfWhr+OKCV+KUV5Q4FRlGMsCCEMKVR303WX4GVVtJs0NLHlIfxQRxOQd3wYMGc1y/UcVjGkA==";
        };
        _w4XPe7wn = {
            "id" = "w4XPe7wn";
            "file" = "packforge-neoforge-1.4-beta.1-mc1.21.4.jar";
            "hash" = "sha512-ypEiGOEeaSv1OyJPCXDXseQ/hrlknAjRo+MrYzdtZG81qRdfJmGcmYv5PpG5wo5rhSuvt5zXc9Zsw8pNfQ4iUw==";
        };
        _xiRW0ZMc = {
            "id" = "xiRW0ZMc";
            "file" = "packforge-fabric-1.4-beta.1-mc1.21.8.jar";
            "hash" = "sha512-PqEnGZAnmxNyKRaMNNjroYJAFZ4aNwLGDnQlYSRkpMmbawBaqqE/6N+431AtVFxM4W09BSLnah6ZcCWeZ/vKmQ==";
        };
        _az2YGykK = {
            "id" = "az2YGykK";
            "file" = "packforge-forge-1.4-beta.1-mc1.21.8.jar";
            "hash" = "sha512-I8wfkSbDcy0PnhpWvHLoB+0ooUfj/hvT58meFYL3rdJFasu/I7jECG7uMl7R0YC8cETmq681ZJ9YHlwRDm/f0Q==";
        };
        _MoayOfAF = {
            "id" = "MoayOfAF";
            "file" = "packforge-neoforge-1.4-beta.1-mc1.21.8.jar";
            "hash" = "sha512-oEL5YEZi3tmt5Z/I7/v7CvYPch3UADi6/gb5BBjPuB1uoMpQIQe5IQytR5IcBD43NbGkh6hIj0YEpw4mAgyrhQ==";
        };
        _E50voCCW = {
            "id" = "E50voCCW";
            "file" = "packforge-fabric-1.4-beta.1-mc1.21.11.jar";
            "hash" = "sha512-VyEr+3BCUgcmDCfLWLK1SS3kDVdE3OIL125VeH8438h422cHDZozKqQsZzANz4SAWT/cBALrvQ+OXI+OVnLJdg==";
        };
        _RAuvob6S = {
            "id" = "RAuvob6S";
            "file" = "packforge-forge-1.4-beta.1-mc1.21.11.jar";
            "hash" = "sha512-sPxPiRMGRyjuPrLsMuueBJTCIs/aSd4B3i1zSUtFZWXDsExWUA6LPxVXZ9+mh4JNv3sfqjJZVia+a9m8z0mStg==";
        };
        _E83Bpw2s = {
            "id" = "E83Bpw2s";
            "file" = "packforge-neoforge-1.4-beta.1-mc1.21.11.jar";
            "hash" = "sha512-XSpM4NHRQq3ztNFuiLmLOAgNfqXc1P54sNufp+7wmb8OiuTj+OVsgpzPC4evCivg1LXvnlS/Fu2uiWxz+GM9KA==";
        };
        _Gu6vZkjV = {
            "id" = "Gu6vZkjV";
            "file" = "packforge-fabric-1.4-beta.1-mc1.20.1.jar";
            "hash" = "sha512-qckOjLB+qVY+9ydTPpeKbWRHsgT26zQkFhad1aZYfxNoOI/a3ZwYaFX/VrUjMDRm8DQkR3o85XCXgFuiD0qeQw==";
        };
        _iUjhwCyY = {
            "id" = "iUjhwCyY";
            "file" = "packforge-forge-1.4-beta.1-mc1.20.1.jar";
            "hash" = "sha512-ppV37Kx/a0UhNekhy9Nkht3K2amUgwljGEwr39GQxa8QjwI3Bt7EMgrbCQ4uF9l8ZZ7pzacYrj0G4YVrg5f72g==";
        };
        _8lipDXzL = {
            "id" = "8lipDXzL";
            "file" = "packforge-fabric-1.4.1-beta.1-mc1.20.1.jar";
            "hash" = "sha512-FofD3/UNaP7Lm5jRerx6AAsfnSHPEdmcJ89/o2RD1kxZe5FHbv+rq4CmOpGzBIpQzvkUNqkRCPJhsHfgikdu1A==";
        };
        _Zh7FHvTp = {
            "id" = "Zh7FHvTp";
            "file" = "packforge-forge-1.4.1-beta.1-mc1.20.1.jar";
            "hash" = "sha512-C0i5Mk32bFgFdF5EOkHv7bKQlIWZ331++NNevQJmDFmbC/ZOzboo3i7p+GZw76KFR3pkWrSP3+jxONsVFNcdfw==";
        };
        _B7tZiPV2 = {
            "id" = "B7tZiPV2";
            "file" = "packforge-fabric-1.4.1-beta.1-mc1.21.1.jar";
            "hash" = "sha512-FqQhTa0tVqnvoxO6CW+aNyfsc0lSiFD1kDfyH/3SyfpLTBON6TIQANT51wMUTW2oMj/MnXndfMsPj7XEl9xIfw==";
        };
        _CPTlqHzE = {
            "id" = "CPTlqHzE";
            "file" = "packforge-forge-1.4.1-beta.1-mc1.21.1.jar";
            "hash" = "sha512-25yBnaeFi0x3XYPdpS6dowQZ3S3o1ymjgAcHHTYLBGTduwI8PAJnv/H6Yo9FsZd3E1nYZO9J8zudF/TbiN5OLw==";
        };
        _4t0oVKd3 = {
            "id" = "4t0oVKd3";
            "file" = "packforge-neoforge-1.4.1-beta.1-mc1.21.1.jar";
            "hash" = "sha512-wDajtkxMFH+RG300GqHdLFQ0YzzVwhNvWL6jsQB7pRHIx/y6c0HaRSIMvxaOt1wlPmMeF5XwnNswbSQs0p9xTg==";
        };
        _7W0YEYbW = {
            "id" = "7W0YEYbW";
            "file" = "packforge-fabric-1.4.1-beta.1-mc1.21.4.jar";
            "hash" = "sha512-jPk/T2T1E/vn9vH7IymUheSwVfMUER+5Olyt4La7xpYgbuqkRQ92bsvJB7gBHYpvD8FFEw45H5onliz8+PYkQQ==";
        };
        _fduxJXTk = {
            "id" = "fduxJXTk";
            "file" = "packforge-forge-1.4.1-beta.1-mc1.21.4.jar";
            "hash" = "sha512-mx9G6mVVPXBvmF4/SjZCpUHlqne9YctG/UhGjd6VXnaBphJ0mwJbNZkLC22rpcvWfeparE0kHbI5n8PwxTra9A==";
        };
        _x7vTNeRA = {
            "id" = "x7vTNeRA";
            "file" = "packforge-neoforge-1.4.1-beta.1-mc1.21.4.jar";
            "hash" = "sha512-E2ahqbUiQtLAREHMO1q13ohijr0eCCVKNm5gmS7LV9Go55R26Zytdpehtz+p+7mCusr0AihryhIOsOjz7ry5NA==";
        };
        _3U2o98u6 = {
            "id" = "3U2o98u6";
            "file" = "packforge-fabric-1.4.1-beta.1-mc1.21.8.jar";
            "hash" = "sha512-eWHR+vWZa8Qe3sABimCUkaJFqll17n7Hmi6NRBkgHjx030aMkYVEjC2Eo4rRbX2jXHZzKj5/OIM2SBRGvN6iog==";
        };
        _HUXFDPqb = {
            "id" = "HUXFDPqb";
            "file" = "packforge-forge-1.4.1-beta.1-mc1.21.8.jar";
            "hash" = "sha512-GfJrpUZxXh/8bmFllKT7w5CJRE/f6O/FvZyEGxAis1uCQcCQmplrF9rGIW6VGWO2BM90Yp8ufUWH9r6bUXiwCQ==";
        };
        _aK58m4TM = {
            "id" = "aK58m4TM";
            "file" = "packforge-neoforge-1.4.1-beta.1-mc1.21.8.jar";
            "hash" = "sha512-E6nMQtcdS+Rt+Xv23YvxuUk+sDg0/ViGKUE6/+q5vyF6f6PkPteVY7B1GLFNHd8UM4fCcrCtHn6LUhIQyys8gA==";
        };
        _FAorrvqL = {
            "id" = "FAorrvqL";
            "file" = "packforge-fabric-1.4.1-beta.1-mc1.21.11.jar";
            "hash" = "sha512-omwa23ag1RRpWKrvpjhlWcOd+ApmzfuByrx26y+vW/qRS9hH7Wah6d7N0r2WE6d1jc2e2NSNdDMWIUYut5P9Hg==";
        };
        _il0FZxgF = {
            "id" = "il0FZxgF";
            "file" = "packforge-forge-1.4.1-beta.1-mc1.21.11.jar";
            "hash" = "sha512-4qwKgr5Ab/Q+jj0twaSJ/GWI18bUQ8VrvEOH/nJYa4d8rckDUIkjYakJiRZwAU5fjw8MFFgoCnheck/c3X7bxw==";
        };
        _EDospJRJ = {
            "id" = "EDospJRJ";
            "file" = "packforge-neoforge-1.4.1-beta.1-mc1.21.11.jar";
            "hash" = "sha512-lAyyih7gY2FjJGsogN1GWlEM33dS6Xu6bLnlahB0SibF736F5eWVb8+XjxH/UvD9zN/OIJnukvV05Cq2/+vCyg==";
        };
        _QH5SVUya = {
            "id" = "QH5SVUya";
            "file" = "packforge-forge-1.4.1-mc26.1-26.2.jar";
            "hash" = "sha512-5qrmWRzpD9KNnq01KbIpeztgOn6RXYEGQoR/H7oNWWYLe2mRM4uXd1Om0tAGn6P1iYPWMSY0ZaS6oMaERrSh7w==";
        };
        _uWxqIdpO = {
            "id" = "uWxqIdpO";
            "file" = "packforge-fabric-1.4.1-mc26.1-26.3.jar";
            "hash" = "sha512-mMVPmdAF0F43uJ0pOHzOELcT+UoR8RlR/uRe80UL107gz950ea+cR1EV9pexc/O6PXKJ3ws+Mvy+CN3ThlFoFQ==";
        };
        _pAOWpjte = {
            "id" = "pAOWpjte";
            "file" = "packforge-neoforge-1.4.1-mc26.1-26.3.jar";
            "hash" = "sha512-lpZsrzslK2Ewsg7ikvD7Y0+WCr7WPuHhnzDFR6kH1lxfV6VFeBo0UWW2kTkkxz7DLTe2+FPm16TfZaB/lJVTRw==";
        };
        _OKwQAaFf = {
            "id" = "OKwQAaFf";
            "file" = "packforge-fabric-1.4.2-beta.1-mc1.20.1.jar";
            "hash" = "sha512-xnRTmL2/ZfGPeYWQEDGB7IPgrkjWneWX3ive0KmthJ9lvlP5z0PAeTLu36PIXvEDG+3b013i08st3gAkR3qdoQ==";
        };
        _VGKSBsuA = {
            "id" = "VGKSBsuA";
            "file" = "packforge-forge-1.4.2-beta.1-mc1.20.1.jar";
            "hash" = "sha512-OKX80dBVz4wyyL+hNQ66ttWrNyIdYM3g79r/PTHiipOheCUkKP2C0dah+1sqJx9GY4m4rx0zMLcU7N0gX1ed3Q==";
        };
        _lhtEdxif = {
            "id" = "lhtEdxif";
            "file" = "packforge-fabric-1.4.2-beta.1-mc1.21.1.jar";
            "hash" = "sha512-cz5xKnJY+4eQyRCwosBHAQUgZ6OZOHDGw5EKcOrCdY9/c5DW/gHtpNmaUUiBOxOfMN16jZJyWAqAIeWzfpIHdQ==";
        };
        _Ii4BOZac = {
            "id" = "Ii4BOZac";
            "file" = "packforge-forge-1.4.2-beta.1-mc1.21.1.jar";
            "hash" = "sha512-0bD8WX5r0vWD4ENvjtU4on5QDNkCHPs+OHjD5t1O2oa5SgAMDp/r/qEoGvJlOl7Cam4Ko3CAmYYWswYqMIJXrQ==";
        };
        _PKyMSAxR = {
            "id" = "PKyMSAxR";
            "file" = "packforge-neoforge-1.4.2-beta.1-mc1.21.1.jar";
            "hash" = "sha512-J3gb5wb5Pjuw3dXN98sv7JWkyrCJErSXWwEO72sxaqE1zJo8luMPzExvNmtFHSfuBZ9e5wq4QQiD+SUULZYfYQ==";
        };
        _8l4V5Sx2 = {
            "id" = "8l4V5Sx2";
            "file" = "packforge-fabric-1.4.2-beta.1-mc1.21.4.jar";
            "hash" = "sha512-Gd6BEQABDXpthLLBI94cFYPMFS0NCEm5O9H8dijEUyouam542SYJ/9e7D3rPsUrVJRbwky7AnoqoPaHV6/Udcw==";
        };
        _S9wXHZw2 = {
            "id" = "S9wXHZw2";
            "file" = "packforge-forge-1.4.2-beta.1-mc1.21.4.jar";
            "hash" = "sha512-q7ZnkkqIl5LmDgfI1cyYoLU9D+OL7J8X4kwpsD/a+HAZeadhhl37B+FJvEPai35OOS/lnNTQKtPLRckVvWE+Dw==";
        };
        _5bFjMLiD = {
            "id" = "5bFjMLiD";
            "file" = "packforge-neoforge-1.4.2-beta.1-mc1.21.4.jar";
            "hash" = "sha512-YPxTydUPxMcYDx45K0R7IE07xcGIDC7I/42KU1xKrcD8j1McixWHopZg/XSGEvNIqtL2XmDiJJdpQo7W2IU9KA==";
        };
        _Dxb8JKYm = {
            "id" = "Dxb8JKYm";
            "file" = "packforge-fabric-1.4.2-beta.1-mc1.21.8.jar";
            "hash" = "sha512-5kspluPcRuZr+5WN5YgjLHnVVVFGNJ74mzbh/v7AAOiUkZ28wI533qYUhYi2Vjq0NP058C9mNViIDXD/Eu43xA==";
        };
        _QbVXyG66 = {
            "id" = "QbVXyG66";
            "file" = "packforge-forge-1.4.2-beta.1-mc1.21.8.jar";
            "hash" = "sha512-CkweRg9XE2pLb6lYw7DWclNCaDAkFNgnzpnvw+oef9cN+LosXthrGSuRyv2ZXBOMFUKId2r7bil4fh1ZBGxbDQ==";
        };
        _PesfPm1R = {
            "id" = "PesfPm1R";
            "file" = "packforge-neoforge-1.4.2-beta.1-mc1.21.8.jar";
            "hash" = "sha512-cm+HZuZwK7DSaKDh2fEFqqlLzqTermRsmHJ8csitdqAq0TYoUva0Z+P2TZrcigEud9LlRSGz/zanvlvoDE/igA==";
        };
        _GwCT5HQ3 = {
            "id" = "GwCT5HQ3";
            "file" = "packforge-fabric-1.4.2-beta.1-mc1.21.11.jar";
            "hash" = "sha512-OjRrwxvzjzHZ/ks2VAXWO/HsvITHqMuiOjdLraba8f0llYUuKZXHTMU5zve73N0HIQPGy94Tvqdfif4+9aBNdA==";
        };
        _BH7bEJ4G = {
            "id" = "BH7bEJ4G";
            "file" = "packforge-forge-1.4.2-beta.1-mc1.21.11.jar";
            "hash" = "sha512-P6vxskT7zDC6E6yv7KC6Hwy64/qR64pHO40lVjNq/uBSau5XeDi/rkGh8FAJRZSaRCgcgyc80jhbzyHZlzgLjg==";
        };
        _VNUecMnL = {
            "id" = "VNUecMnL";
            "file" = "packforge-neoforge-1.4.2-beta.1-mc1.21.11.jar";
            "hash" = "sha512-cDvURr15IMejOHXips7R7y/mz/LjGGQ3TtQTlMGfA4SsaQit4GTobz3WxUSTtPy6j44iOdCk4o8tDMyEn50FxA==";
        };
        _9pZz1L5Z = {
            "id" = "9pZz1L5Z";
            "file" = "packforge-forge-1.4.2-mc26.1-26.2.jar";
            "hash" = "sha512-f/86H3+xIQt0DUj9Qtre1U664YrHg1EGfUTONcuQGZIpEv96qE0MILpx+RfrDUffNIozR+pze9CY8ySjLabU3g==";
        };
        _v0H42eQL = {
            "id" = "v0H42eQL";
            "file" = "packforge-fabric-1.4.2-mc26.1-26.3.jar";
            "hash" = "sha512-cVZ0JHfZgulNz6XhG/t+v5BUk3n+lWVUtlgeEGGWdATLaiNMUeqcqnEOmREmTjMxlx1gugwyvtr9sCEZicaiSQ==";
        };
        _vAL38ViD = {
            "id" = "vAL38ViD";
            "file" = "packforge-neoforge-1.4.2-mc26.1-26.3.jar";
            "hash" = "sha512-yXLw5tjMsKRL51Iz/Wy8ynJqOAV9G9DQVfAAu1j3mW8k2qShtisuBxRH0rAxBLF7Skt4s5l3KAqsD2Ta4IfE0g==";
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
        "OkhTS8Qo" = _OkhTS8Qo;
        "qsiMwb3D" = _qsiMwb3D;
        "3F11JOYZ" = _3F11JOYZ;
        "tQAa9C7V" = _tQAa9C7V;
        "E8T5x5qE" = _E8T5x5qE;
        "9obvEEKl" = _9obvEEKl;
        "HLR3TWcY" = _HLR3TWcY;
        "N5lr92RR" = _N5lr92RR;
        "Fl0W6vN0" = _Fl0W6vN0;
        "FnfsMUjx" = _FnfsMUjx;
        "Hy5zl6EO" = _Hy5zl6EO;
        "yLoaSNJh" = _yLoaSNJh;
        "CyFX4XVR" = _CyFX4XVR;
        "Y9BGCvCa" = _Y9BGCvCa;
        "ucsqYDgQ" = _ucsqYDgQ;
        "9MjdBKl6" = _9MjdBKl6;
        "K3VMAvid" = _K3VMAvid;
        "CBLflTPT" = _CBLflTPT;
        "fEHp5ugE" = _fEHp5ugE;
        "TlaGyGtD" = _TlaGyGtD;
        "Rv1RXOAU" = _Rv1RXOAU;
        "euqCXbvi" = _euqCXbvi;
        "zvyFf5AS" = _zvyFf5AS;
        "Be4Bj960" = _Be4Bj960;
        "PPe7Vp5i" = _PPe7Vp5i;
        "w4XPe7wn" = _w4XPe7wn;
        "xiRW0ZMc" = _xiRW0ZMc;
        "az2YGykK" = _az2YGykK;
        "MoayOfAF" = _MoayOfAF;
        "E50voCCW" = _E50voCCW;
        "RAuvob6S" = _RAuvob6S;
        "E83Bpw2s" = _E83Bpw2s;
        "Gu6vZkjV" = _Gu6vZkjV;
        "iUjhwCyY" = _iUjhwCyY;
        "8lipDXzL" = _8lipDXzL;
        "Zh7FHvTp" = _Zh7FHvTp;
        "B7tZiPV2" = _B7tZiPV2;
        "CPTlqHzE" = _CPTlqHzE;
        "4t0oVKd3" = _4t0oVKd3;
        "7W0YEYbW" = _7W0YEYbW;
        "fduxJXTk" = _fduxJXTk;
        "x7vTNeRA" = _x7vTNeRA;
        "3U2o98u6" = _3U2o98u6;
        "HUXFDPqb" = _HUXFDPqb;
        "aK58m4TM" = _aK58m4TM;
        "FAorrvqL" = _FAorrvqL;
        "il0FZxgF" = _il0FZxgF;
        "EDospJRJ" = _EDospJRJ;
        "QH5SVUya" = _QH5SVUya;
        "uWxqIdpO" = _uWxqIdpO;
        "pAOWpjte" = _pAOWpjte;
        "OKwQAaFf" = _OKwQAaFf;
        "VGKSBsuA" = _VGKSBsuA;
        "lhtEdxif" = _lhtEdxif;
        "Ii4BOZac" = _Ii4BOZac;
        "PKyMSAxR" = _PKyMSAxR;
        "8l4V5Sx2" = _8l4V5Sx2;
        "S9wXHZw2" = _S9wXHZw2;
        "5bFjMLiD" = _5bFjMLiD;
        "Dxb8JKYm" = _Dxb8JKYm;
        "QbVXyG66" = _QbVXyG66;
        "PesfPm1R" = _PesfPm1R;
        "GwCT5HQ3" = _GwCT5HQ3;
        "BH7bEJ4G" = _BH7bEJ4G;
        "VNUecMnL" = _VNUecMnL;
        "9pZz1L5Z" = _9pZz1L5Z;
        "v0H42eQL" = _v0H42eQL;
        "vAL38ViD" = _vAL38ViD;
        "fabric-26.1" = _v0H42eQL;
        "fabric-26.1.1" = _v0H42eQL;
        "fabric-26.1.2" = _v0H42eQL;
        "fabric-26.2" = _v0H42eQL;
        "fabric-1.20.1" = _OKwQAaFf;
        "fabric-1.21.1" = _lhtEdxif;
        "fabric-1.21.4" = _8l4V5Sx2;
        "fabric-1.21.8" = _Dxb8JKYm;
        "fabric-1.21.11" = _GwCT5HQ3;
        "fabric-26.3" = _v0H42eQL;
        "forge-26.1" = _9pZz1L5Z;
        "forge-26.1.1" = _9pZz1L5Z;
        "forge-26.1.2" = _9pZz1L5Z;
        "forge-26.2" = _9pZz1L5Z;
        "forge-1.20.1" = _VGKSBsuA;
        "forge-1.21.1" = _Ii4BOZac;
        "forge-1.21.4" = _S9wXHZw2;
        "forge-1.21.8" = _QbVXyG66;
        "forge-1.21.11" = _BH7bEJ4G;
        "neoforge-26.1" = _vAL38ViD;
        "neoforge-26.1.1" = _vAL38ViD;
        "neoforge-26.1.2" = _vAL38ViD;
        "neoforge-26.2" = _vAL38ViD;
        "neoforge-1.21.1" = _PKyMSAxR;
        "neoforge-1.21.4" = _5bFjMLiD;
        "neoforge-1.21.8" = _PesfPm1R;
        "neoforge-1.21.11" = _VNUecMnL;
        "neoforge-26.3" = _vAL38ViD;
        "pkg-1.0.0" = _j2BaMLdT;
        "pkg-1.1.0" = _Z0d13s2Z;
        "pkg-1.2" = _oBG1hXzP;
        "pkg-1.3" = _bpVZi6wB;
        "pkg-1.3-beta.1" = _1XW6vYCK;
        "pkg-1.3.1" = _KctCjws8;
        "pkg-1.3.2" = _kGlB7qV4;
        "pkg-1.3.3" = _jFsLMpUq;
        "pkg-1.3.3-beta.1" = _dPA7zSgm;
        "pkg-1.3.4" = _ucsqYDgQ;
        "pkg-1.3.4-beta.2" = _K3VMAvid;
        "pkg-1.4" = _TlaGyGtD;
        "pkg-1.4-beta.1" = _iUjhwCyY;
        "pkg-1.4.1-beta.1" = _EDospJRJ;
        "pkg-1.4.1" = _pAOWpjte;
        "pkg-1.4.2-beta.1" = _VNUecMnL;
        "pkg-1.4.2" = _vAL38ViD;
        "default" = _vAL38ViD;
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