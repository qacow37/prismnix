{lib, callPackage, ...}:
let
    versions = (let
        _mu7SfL9X = {
            "id" = "mu7SfL9X";
            "file" = "ForgeCraft.zip";
            "hash" = "sha512-HAnBQtEvCUpH0hgC/eM4UFh9FTz/IJ+Y8rBLQFWcbMv8/Zg0E7ee1QO4ytlyb7dYPCYOQgHk4+IvliqZiYtSjg==";
        };
        _m1AKxTyG = {
            "id" = "m1AKxTyG";
            "file" = "ForgeCraft.zip";
            "hash" = "sha512-HAnBQtEvCUpH0hgC/eM4UFh9FTz/IJ+Y8rBLQFWcbMv8/Zg0E7ee1QO4ytlyb7dYPCYOQgHk4+IvliqZiYtSjg==";
        };
        _zEZ1Bsg4 = {
            "id" = "zEZ1Bsg4";
            "file" = "ForgeCraft V1.35.zip";
            "hash" = "sha512-piIIIeGoJXSIQ9FnY2DStnUG6iys6/MIvnfmE3tKaB7bft0kVxwFI5Z1OblZLlt9KVvAwMv9CycqIWO4vutD3w==";
        };
        _wdXmQQNS = {
            "id" = "wdXmQQNS";
            "file" = "ForgeCraft V1.36.zip";
            "hash" = "sha512-JfTYIbhR8o+dHnZYp/qQCfk9K16f6kYkQCSfrc7zaYnz5qc5nji7Z0UmhCJS8oSSAfAsiwWk/kUSI6CBWkPn8Q==";
        };
        _PtrEpGlc = {
            "id" = "PtrEpGlc";
            "file" = "forgecraft-V1.36.jar";
            "hash" = "sha512-HoapV85u+R6qFvp3pkqnt38NL/tR17e3cq7zb7M4H+ASapx5fkR3EYIHj5hTCSzzDZb6tVIZch49RYwF3c9pTA==";
        };
        _gRnzLrqf = {
            "id" = "gRnzLrqf";
            "file" = "ForgeCraft V1.37.zip";
            "hash" = "sha512-+7CUH/tMc/KNvgB0TN2EeFcIm3wGHMhc+etxV7xpKv3zmdhR6kExjCb5SFaPDTdUAGT2Cu2ULHNVfwMyOiKplQ==";
        };
        _mOLqhJMg = {
            "id" = "mOLqhJMg";
            "file" = "forgecraft-V1.37.jar";
            "hash" = "sha512-jPyoKjLSHqSHQU20/W5xkr1miojvHCxHHTzeg98nXrgP4gUxReNFF0+JXBszIqcga2+G2/ap/vIjd1ddv2C6/A==";
        };
        _SzxDBdKV = {
            "id" = "SzxDBdKV";
            "file" = "ForgeCraft V1.38.zip";
            "hash" = "sha512-QZYTSWyf4v6l2QjkJ7jsV0wfmSbOB9uz6tTG854SzF6Pz0db3XRvhwa0MtT01NcyPcE5wWZYRSbbLxZlT+XdiA==";
        };
        _uSLDRFLI = {
            "id" = "uSLDRFLI";
            "file" = "forgecraft-V1.38.jar";
            "hash" = "sha512-rFQMGqZ3puI81EpDpY8ibxQMdUCKVEU6GqL97ktr661SVZ7roGRZ01OaXHzwUgcNJlWDEXda5TMTYKhHRke31Q==";
        };
        _jRD6AbTZ = {
            "id" = "jRD6AbTZ";
            "file" = "ForgeCraft V1.4.zip";
            "hash" = "sha512-VIt20Qjmxh2TA1G3cXzY9IDvAwR0EI2lTLciKxT3Uq50oCZZ94yNz5t3e2yj9uDVhvlUpOz3HrB/qeNrXRaNZQ==";
        };
        _XcYUPJX0 = {
            "id" = "XcYUPJX0";
            "file" = "forgecraft-V1.4.jar";
            "hash" = "sha512-dfMclRnBjA16LIQozq6b8xx9MyrlBJxONuB4E3lxrMf++tuG/FzeOZtdLiQc4UhOy4LR/mgEGfg4TBoWE6eUCw==";
        };
        _IxIOj6jT = {
            "id" = "IxIOj6jT";
            "file" = "ForgeCraft - Minecraft 1.21.5 - 1.21.7.zip";
            "hash" = "sha512-jlt8ud+yE8GJ3DCIF+OIyTo7sLBDzkTpgU7rkS5dCPIBJsGJVWwTxbut/Ixk7kHugLMBDouvpCjluhi31emwjA==";
        };
        _BpA9nw8l = {
            "id" = "BpA9nw8l";
            "file" = "forgecraft-1.5.jar";
            "hash" = "sha512-AnixCxIhYNj5f0oAxgHaIOKTWU2O4Wr6fC7KzBIPSGjzg2uArM49STAvhEsGAN38hnVlDG16DFQbJLsV4SNusQ==";
        };
        _v6x3GAXl = {
            "id" = "v6x3GAXl";
            "file" = "ForgeCraft V1.51.zip";
            "hash" = "sha512-G2MVe1L1KZil+0g7IQNKlP1AsFUtfHgZgAE8XPk5h4Audx+lYHU7ozuvOzVVIje3QQJqZunGuh6X7IjjqSE1pQ==";
        };
        _9RTbVl39 = {
            "id" = "9RTbVl39";
            "file" = "forgecraft-1.51.jar";
            "hash" = "sha512-92kDxzDHSmabdbOkVmxZIFFtLK06AG4KBcmWFyedde0he70GwEBWyuRn2pAQViyKpZNaZXnXk46zhipWMntDlg==";
        };
        _TcyFBVJR = {
            "id" = "TcyFBVJR";
            "file" = "ForgeCraft V1.52.zip";
            "hash" = "sha512-Cqo+mrMZ5Pw0Y6u66q9uyzJi2XtxUFy1TACNouOlJeWS+vn4+S+1/+6/r7WKFyFypjSxdC1INmVUbPE17itWLQ==";
        };
        _d8kwnsER = {
            "id" = "d8kwnsER";
            "file" = "forgecraft-1.52.jar";
            "hash" = "sha512-c+eia31Qmfs/1YUpymCYCR+QeDJR4Eihx+mhnmKEy+ke+apqvgfsCsuFX3qpvS+C9qukds07tLOlDmegSOAOuw==";
        };
        _v0aqAjvH = {
            "id" = "v0aqAjvH";
            "file" = "ForgeCraft V1.53.zip";
            "hash" = "sha512-eU5vQCFpD2UGRSRC0gFMOk+2Yw0WfdnP4eFKG/RaeEwhEttMKMOSB9l55wK2dsq2DM9o2GcEhFZMHHmSaQjzcA==";
        };
        _EWQpDS9X = {
            "id" = "EWQpDS9X";
            "file" = "forgecraft-V1.53.jar";
            "hash" = "sha512-4YLbl8RkdMLjEZsxTOAgR/hz+UNYtQyJXGoKOqZdvgTdgqhK4Ggbb410ZywYdD6QCht685agLt/qh+ygFSE0xg==";
        };
        _trPNTjkV = {
            "id" = "trPNTjkV";
            "file" = "ForgeCraft V1.54.zip";
            "hash" = "sha512-ranyxurTwnQuir/inU4Ztwfe2BaxvoJqi/B2dPQgxswRDXlnnIeEdO18NQxFkXbNflDYnHPpDkUS75nnVnujow==";
        };
        _RKJ3sHxV = {
            "id" = "RKJ3sHxV";
            "file" = "forgecraft-V1.54.jar";
            "hash" = "sha512-ulPHdLXzriRr8b3He9D+r8ZIVuJAq1NTDBqj+hePQaCNhgmSvyrwD3aLqbwWe2XSQpBpQaevcv+gJFeHw9V+LA==";
        };
        _MUbwco4X = {
            "id" = "MUbwco4X";
            "file" = "ForgeCraft V1.56.zip";
            "hash" = "sha512-TrvJufpgMu7YNYzokuNWVB6yzv9f05z4KPeMV/5VjRgs1gMD7vgz2SPP0v/jmV1HpGBBA3Oi/IaT3ZFWf9dDWQ==";
        };
        _rbcJhAUP = {
            "id" = "rbcJhAUP";
            "file" = "forgecraft-V1.56.jar";
            "hash" = "sha512-whkFKxb/+L6ZbfVIDif/v+LQOb/kpLbwDTgWGGA6LiaCaDE6z4FGIoQmYL8rCecTRmH1cImPv8RTeQk3nMelSA==";
        };
        _zM3LuSKW = {
            "id" = "zM3LuSKW";
            "file" = "ForgeCraft V1.56.1.zip";
            "hash" = "sha512-BygH2BjngyPoG+50p++GxI0sQg8DDi/s1PNK+NogLsZs064h+wghxmjeGTTyiZhZ4VUnzkNGF8Ye+NiIPO3lSw==";
        };
        _HymptKFs = {
            "id" = "HymptKFs";
            "file" = "forgecraft-V1.56.1.jar";
            "hash" = "sha512-ZDMLzp8rddmg5potI93gNHoYEF+OD0l2AZP9B+7RKjUFcKTe/u30HVtdWHASaxmMpmfjvJto9yyhcC2OlNrDKg==";
        };
        _SuWmkm5s = {
            "id" = "SuWmkm5s";
            "file" = "ForgeCraft V1.56.1 - 1.21.5.zip";
            "hash" = "sha512-1M0wyJnw5kVUyw6swKyNux0eYcrqgpns/y4z/uQQrIm66dPixmzNQAcI2gIjQb1W5Q9WDLfcpr8mAjDE1SApGg==";
        };
        _GwgIWlIJ = {
            "id" = "GwgIWlIJ";
            "file" = "forgecraft-V1.56.2.jar";
            "hash" = "sha512-bJOv9XCYClD0Yn4lA8qPS4M2g2wf6h8F99tfKTtq/ISyd7OqHY/b5s7r+AZ5YLbHcPmtYGM5KcfiUd3gvGWvNA==";
        };
        _w65O8S9W = {
            "id" = "w65O8S9W";
            "file" = "ForgeCraft V1.57.zip";
            "hash" = "sha512-Ghq0j2bn9ED2MdH+9rS98mR9noqP2K3JKan6mxp3Jm4MYAL9y2ogZv/AIzx4kYO0awX2++V0oZ8b0hBUJo9vsQ==";
        };
        _zv6cejWz = {
            "id" = "zv6cejWz";
            "file" = "forgecraft-V1.57.jar";
            "hash" = "sha512-hoQYWmgunx3VyF6sRcbaqmKlh91QizC+wmYHnbAF+TBZemcH7asMjheKiWwy9oaxSUcNHDaip/Ojzy3N2epAfg==";
        };
        _ddp7LzqO = {
            "id" = "ddp7LzqO";
            "file" = "ForgeCraft V1.57 - Minecraft 1.21.1.zip";
            "hash" = "sha512-/IARuKKJbK5pxikZdy+8zt5uXLw0kXry7rkxIbVvutCpt0WuheLs309kzHTYqbN3p0RiD9MbgYEi7BCdS/FL+w==";
        };
        _vy3g5y2V = {
            "id" = "vy3g5y2V";
            "file" = "forgecraft-V1.57.jar";
            "hash" = "sha512-QDqa6pe6gmnAGCOUI0FfmJGV3XW+HVGBkNAzAKBexT/WUGKAaT5ag/9S31R6OWWWzilpbkBF6P6oxgdkdwuB0Q==";
        };
        _MngmCL6B = {
            "id" = "MngmCL6B";
            "file" = "ForgeCraft V1.57.1.zip";
            "hash" = "sha512-MB3XVzNIoTxlXUmpaEoEanp5M1q95uW05Ji7cOUFFPCDJQ7BURDd5AH9ld2ecgOyziZePvUsJoExW6CPpghG9w==";
        };
        _ccPY2Qa7 = {
            "id" = "ccPY2Qa7";
            "file" = "forgecraft-V1.57.1.jar";
            "hash" = "sha512-tIlIoMQPkBBaRfV/YyQ/w4a08pLca00OwPKF7936dhawD6JvL7wvwBtLPidb2j9in5Kt13FLpelwxEDPtJ2iRg==";
        };
        _81kHRBEJ = {
            "id" = "81kHRBEJ";
            "file" = "ForgeCraft V1.57.1 - Minecraft 1.21.1.zip";
            "hash" = "sha512-9i9UVrUp2+EUI2c1G3FesNSRQ/yoLk3aUmn1haGc4gjRGnETrOakDC29mMdY42JG7x6hCUw6j889dfD1YpKGNw==";
        };
        _p4IPim8h = {
            "id" = "p4IPim8h";
            "file" = "forgecraft-V1.57.1.jar";
            "hash" = "sha512-BaKibkZTmyhBBIPz+jv/ANPwAoDnfeqriQJIyWJ1eIIii2tvEg/L26d6JAGpM6SCyK654yESvhHSWqF1iIeDzg==";
        };
        _TpHRq1h8 = {
            "id" = "TpHRq1h8";
            "file" = "ForgeCraft V1.57.2.zip";
            "hash" = "sha512-+s0s3UKlOxwANlZ0g9fCUUhGlnJpL/xNoSpQymeHHbwaAE9ZSda3/gkFhIECiG5+Y2YmZu7YG+xeeS4wDwbtfg==";
        };
        _2jipZL7k = {
            "id" = "2jipZL7k";
            "file" = "forgecraft-V1.57.2.jar";
            "hash" = "sha512-flHGNGNbTGa0emetcXb8H4Vui8nSN5EiU0f0ldEyUayE+MU80D+XkHMJ65T7WiVb4xO3Ue+8twiFIfWEo4wo0w==";
        };
        _3DxBXYSh = {
            "id" = "3DxBXYSh";
            "file" = "forgecraft-V1.57.1.jar";
            "hash" = "sha512-X6BejbWBZDCf6aXCKEvp8fP8+LS3xRF2Ico7kPtl/2IXYtGUv+oo/QAzJnQwTE/mbGztJ5Plkfop9cFBWTkmCQ==";
        };
        _12maZZa9 = {
            "id" = "12maZZa9";
            "file" = "ForgeCraft V1.58.zip";
            "hash" = "sha512-ZDudBhe9hl5C4Wg+s/OI8sKmRRniBX7g+jwNIm7i3ZQvMV4u+w6h7aNTm91bbVXZaMYQArMcq6p2GhZHZh4iMA==";
        };
        _LBycvKLi = {
            "id" = "LBycvKLi";
            "file" = "forgecraft-V1.58.jar";
            "hash" = "sha512-JxyrA5mBJPH9qbm1WWuopUlMFp2k8A5F/APbcwule8dhKB/e2ii9hv9lbcH9ZyAJI4qOAW3cvES1BnW04eMC2w==";
        };
        _17GKLRdq = {
            "id" = "17GKLRdq";
            "file" = "ForgeCraft V1.58 - 1.21.5.zip";
            "hash" = "sha512-6sVnTxQOJicYgdI2q/JXg4N4+HlJQBeyxFMQxXwx24wuHGB7+9wKvNVCpIk7rG/2P1ZWEgvBJzRUdNHk4ICPuA==";
        };
        _bXMFNbGh = {
            "id" = "bXMFNbGh";
            "file" = "forgecraft-V1.58.jar";
            "hash" = "sha512-sJnAJ2gZe1sQcLxuu9IKT7clN0YrLqRYPfBXrqFklM2t0RlL2fAeP+2oCTe5NqQ+vGZ/8H8WTGs8kkEX3rUGeA==";
        };
        _XwsfeXLN = {
            "id" = "XwsfeXLN";
            "file" = "forgecraft-V1.58 - With Resources.jar";
            "hash" = "sha512-se4bHBNpvebDKMrFAn5SLcysDAh1DwqnHWrHWygheS5IdJPplDoepMA5c4W7tsP5FS/TeUQ+rVBr7Es3GWpe3A==";
        };
        _utg0Aftl = {
            "id" = "utg0Aftl";
            "file" = "forgecraft-V1.58 (1.21.5) - With Resources.jar";
            "hash" = "sha512-X8JeQz3gdLCqyP6Z/Az2jw7fvkjtEEm1RR4Kp4CsW46impvQYuXc73lluxcedO6LKz/UigHe2j9ti5FUSOAKow==";
        };
        _cYeZxGDS = {
            "id" = "cYeZxGDS";
            "file" = "ForgeCraft V1.59.zip";
            "hash" = "sha512-TWrzxsZ3nhabwCbeEIg7SjFOK/aGa4JJNrN429KCP7Z/8iUcmQHGjCqcVBz6VxZ6ElPOmPg9TkiytQZ5HswN/Q==";
        };
        _Y5C6JlB4 = {
            "id" = "Y5C6JlB4";
            "file" = "forgecraft-V1.59.jar";
            "hash" = "sha512-4qrVqvDZDScThH5ZdFhJ2Wq5INSmcwlJUD3wi71V1A9ldtG1YfeS9BI7/um6f5qcnz9AdR6hrscMi5PXRfsFmg==";
        };
        _VCk9kG7l = {
            "id" = "VCk9kG7l";
            "file" = "ForgeCraft V1.59 - 1.21.5.zip";
            "hash" = "sha512-oMd/5S4tpk5VogU7F2pMWzKI1RC/XVVeevv2Nw1ba6mB/RQWHyraysQuvB6yDo14Iaxk2Oxrz0fl/YOSe0q5vQ==";
        };
        _zT0zIP0B = {
            "id" = "zT0zIP0B";
            "file" = "forgecraft-V1.59.jar";
            "hash" = "sha512-4df51OZW3KKd+UunFaSTlDVmlk/7d38KTdm6ZKYZM5D/tyn4lwgTowbVLJejL84TVFMHYuLOmqVEMKlk+xcGew==";
        };
        _cGdOcMKA = {
            "id" = "cGdOcMKA";
            "file" = "ForgeCraft V1.59 - 1.21.9.zip";
            "hash" = "sha512-puTznMEGNeHUp4xO0GbkjGjgTUeU0mkR9FQQrYoKep8NaD+zsJuuHlUxJiQ7rl5rFaBxX94XJZ1QqT6mjEt7IQ==";
        };
        _XkZo3M5I = {
            "id" = "XkZo3M5I";
            "file" = "forgecraft-V1.59.jar";
            "hash" = "sha512-2ENJwp0AawETg13YUl3UxjPOVSdYhAHMXHS7p+ZVI/dtqfWqvH421S2H4sAXrJTjugNAphtTuhZD9swq36vzyQ==";
        };
        _dM58nHFs = {
            "id" = "dM58nHFs";
            "file" = "ForgeCraft V1.59.1.zip";
            "hash" = "sha512-Gjr8Vs33/1a1nILFD4yVUgxcPxMzMXHWarIfRKERZG4lPD5nJLmhY3HuC/qZ0my3gFiqhWOlEOmojquRxuMdKA==";
        };
        _mspuJfoM = {
            "id" = "mspuJfoM";
            "file" = "forgecraft-V1.59.1.jar";
            "hash" = "sha512-IqteX8Ghn+bK0qFJ05RaiExwP4fx/kRR7MKPk2UD8lwkr9zorRTshvWRwwfTqjLYCNapkLAUrcuaVXhXGrHNyQ==";
        };
        _yQDdJYJ4 = {
            "id" = "yQDdJYJ4";
            "file" = "ForgeCraft V1.59.1 - 1.21.5.zip";
            "hash" = "sha512-MbElm9utKVI240s72uwGIpLMX/F2bBguRv9IvCLyllag8NrzZoeVKr3YrLEppzS4fFCF1qYDRL+R8SofX4xt/g==";
        };
        _gnGRiM7X = {
            "id" = "gnGRiM7X";
            "file" = "forgecraft-V1.59.1.jar";
            "hash" = "sha512-gzHxRtKOT7dyB3TOksRPeugh23BZZEpZRu3l+xq9EDWyu/354HTrgEkDktcgVG4GZ06ZGI9DPtKlzKL4linF/Q==";
        };
        _5TJwuPiR = {
            "id" = "5TJwuPiR";
            "file" = "ForgeCraft V1.59.1 - 1.21.9.zip";
            "hash" = "sha512-DhKjeHf2ezbT1X9pjhABNyHVi/EeMZKTjktt2adPG/7+FfBFMm6oNQlpWw2zGOe/92qRi8x6KVTcvjFxcl4x/g==";
        };
        _ZtjzxF92 = {
            "id" = "ZtjzxF92";
            "file" = "forgecraft-V1.59.1.jar";
            "hash" = "sha512-SnQafMip0bS73dlR8JfSYWBYO+VAbq1AA4eEAMEDUjM2UymspGDctCbviJruaaOY/DD5Dn26YmvPkSIsmP4Hqg==";
        };
        _bV17Pbsc = {
            "id" = "bV17Pbsc";
            "file" = "ForgeCraft V1.59 - Minecraft 1.21.1.zip";
            "hash" = "sha512-7K1qwGl7UUrd/rn7hqG+WtssHja9H9quNDDNZm8EDz/O5EF5Ja5AaKcP4mM2mSYvtsnTMCW8eWArobuiEkPvcQ==";
        };
        _nGmdlYPr = {
            "id" = "nGmdlYPr";
            "file" = "forgecraft-V1.59.jar";
            "hash" = "sha512-FI3iin83sZ3r9IAf+U4n9khK3o85d0tC6eRJnZFI5EjR7ZZgW98t8k+22KVSte6FytxvScrodkT8PlnHdXne6w==";
        };
        _hb9Hey1p = {
            "id" = "hb9Hey1p";
            "file" = "ForgeCraft V1.6 Beta.zip";
            "hash" = "sha512-sJZDbq310OjmxJKy5Pj0VWqg6F5ZP+xNVxUtI4fjJ4qzHTjX39wKl9yUPyn3/tsM/1HoBatF2uDqsiOmmZRn8w==";
        };
        _cFlwxPrt = {
            "id" = "cFlwxPrt";
            "file" = "forgecraft-V1.6.jar";
            "hash" = "sha512-W17XhJ8KJESPaHJ0NwFZ5FXCplp/qe2ZxWG4HlGS9k+N0OMfhB0SBizNAEGX5+xQ6HyR3lzo8JnGyt1wycNPxA==";
        };
        _YFw7nPM7 = {
            "id" = "YFw7nPM7";
            "file" = "ForgeCraft V1.6.1 Beta.zip";
            "hash" = "sha512-vlzzJ06v2P1ZKbN/4AQ6cRmoGllifEaweucPorcZvSXjnrVNJ2id+Xhi/yYBM6dF5f+rJolEmKh5I2COYJoGwQ==";
        };
        _LJAkffGS = {
            "id" = "LJAkffGS";
            "file" = "forgecraft-V1.6.1.jar";
            "hash" = "sha512-Jcp337K7EutmHNfY+s7C2iGXCEvZu4BVkzeQrT/ZTI6ZJptNug73UhWhAs7wK/cE05nU3ZW+JUin0FwhsfymbQ==";
        };
        _KdSiwty9 = {
            "id" = "KdSiwty9";
            "file" = "ForgeCraft V1.6.2 Beta.zip";
            "hash" = "sha512-9rdcxl7mMaVGlxfI+LKS1khLQM9Zbo7uez6mOAgcrQvKjZnL2qnecdgSx5IlstdUp0pQNxVk+h0CNpt5JMMOGQ==";
        };
        _pMBDi70Q = {
            "id" = "pMBDi70Q";
            "file" = "forgecraft-V1.6.2.jar";
            "hash" = "sha512-sd59+r1e8O1mRTpxXGuAXDB8s+qqHMT1C1VtwNbuZtKYCtUolGgUxSDsLxq+EnwLZaIc//RLWGj9DG1BIMtHwQ==";
        };
        _D6j0NVG5 = {
            "id" = "D6j0NVG5";
            "file" = "ForgeCraft V1.6.3 Beta.zip";
            "hash" = "sha512-kEkUc4OAIB7cj80RczbLS9SZ/QEs7fNY7miBNu8pt2Yucce9pA8rBGL6AJEcPpf4RbIcJ6WF/SjbOqDsGdc3tA==";
        };
        _8f7ynoOg = {
            "id" = "8f7ynoOg";
            "file" = "forgecraft-V1.6.3.jar";
            "hash" = "sha512-ZUW1U4ufbpwqurEORt2gd0KsfJEEdYiyO7uCigIwunClkEXXvwu7ZdtV/EdB2oPLTYzwGblQtUGI2UtH0TLwcg==";
        };
        _dRl9nUE7 = {
            "id" = "dRl9nUE7";
            "file" = "ForgeCraft V1.6.zip";
            "hash" = "sha512-e38PkI4azMHzSOsZJdQJA88+qVKqqpbFAFB90loZ/sO2fhNd0Cl1BNbjT2WnUvsMfNnLIuqO/CB42H4rzUymUA==";
        };
        _S67SXFYr = {
            "id" = "S67SXFYr";
            "file" = "forgecraft-V1.6.0.jar";
            "hash" = "sha512-AOIN5brzIeFQ4hRWeHUd885pPDjpOS6qNTcx6FOiXGl//ES/GXdmFSv4JnlCW3KrfQ6Fqlq1J7F5IUYtygHqXg==";
        };
        _OfoIyrOb = {
            "id" = "OfoIyrOb";
            "file" = "ForgeCraft V1.6 - 1.21.9.zip";
            "hash" = "sha512-Fzi2Qi8BctYBe/66JzlZvShI9YsqkE60k2Pvkd/1jzqPapU2zVZb4ZI5UC8vBDPM7rToCk5116u/NQsq3N5y4w==";
        };
        _fTVHRUjH = {
            "id" = "fTVHRUjH";
            "file" = "forgecraft-V1.6.0.jar";
            "hash" = "sha512-MzFX4wOiHCx+ofxow7iUqR5U69nU2OCYu5T6kh6Yvz4HTuF57T+ssy2cZJ3yLTskEUfY1N9C4F8MiKsbaHxbhA==";
        };
        _fR6Xkjsi = {
            "id" = "fR6Xkjsi";
            "file" = "ForgeCraft V1.6 - 1.21.5.zip";
            "hash" = "sha512-bd+1YFruaYBktATLOX8S/gPBzW60dXLx9cXeOMCHK7PHYeTb+Q1tjBZLWOXmJUZqX9paCE8sr+R1hl+tPdxJuQ==";
        };
        _sEsbnZog = {
            "id" = "sEsbnZog";
            "file" = "forgecraft-V1.6.1.jar";
            "hash" = "sha512-YKTExk5jxddWPYicpwiTmhVkX4HxiZxx2EFTAadOHfJbpjCEhu3oPkueJFuc3E2Lk2SzrSGqLJEu/5R8lUQK4Q==";
        };
        _PxxFArNN = {
            "id" = "PxxFArNN";
            "file" = "ForgeCraft V1.61.zip";
            "hash" = "sha512-XeToyGTDt77EtnvmjGubGNcKUfptPnIEPmrHTC8Sj4vbvAlcDC4KtX9/n7j6ahcaVwBuaKJq/2pEdurN9A2YUg==";
        };
        _nWMqVw4Y = {
            "id" = "nWMqVw4Y";
            "file" = "forgecraft-V1.61.jar";
            "hash" = "sha512-EG+sBdxVi7jxa35Gb9Vx/prDcQ9+uqh493RBfx+yCaRXK0Ulb76U22p2YSmeAJzV645DtGLWNwfUbxH7glqTog==";
        };
        _bCnSV5hc = {
            "id" = "bCnSV5hc";
            "file" = "ForgeCraft V1.61.1.zip";
            "hash" = "sha512-w+SSZd1E0Y3rIWh5JLs42tMxbwy/bbyC8yRV1otQ5jHHksqO4y4dUBbOY47cY2EGHngra3h0UTUXCMIoaRza1A==";
        };
        _51O8j9vS = {
            "id" = "51O8j9vS";
            "file" = "forgecraft-V1.61.1.jar";
            "hash" = "sha512-VVmfe3PO/EKFpz+zEvB0w+KJkFk1T9yqMpkwTwRkTCW0B6/4YQOILiGsRMZMsL+VQW2VV5FrA4W3Z+UXp2bURA==";
        };
        _8hTbyoGA = {
            "id" = "8hTbyoGA";
            "file" = "ForgeCraft V1.61.2.zip";
            "hash" = "sha512-bLud6qqo4/ITIjbfr+my4PK2GqjKUoa00CdsqvXFHVvHdqQsaPsIAWPxJsQRhuoK7nmKQDp3CZC/SLx9dm9ZWA==";
        };
        _eElummNx = {
            "id" = "eElummNx";
            "file" = "forgecraft-V1.61.2.jar";
            "hash" = "sha512-rNcTsgrztmKblJ1+qZ/7i7dr+knhAEn0GkWiJhbPiDvXiiJ0/UUv3BBPCjNybSSqEtB2A/CcIn9tebcYqrHCTw==";
        };
        _DJGKIEZi = {
            "id" = "DJGKIEZi";
            "file" = "ForgeCraft V1.61.3.zip";
            "hash" = "sha512-WbeHDbEoDVewQl6FAZ+Aub+5CxKkyI+eP81KA8FGZGsM7leUbcbCsJW65USK5Y59d2NK4X75kzh6ztqzzvFfZA==";
        };
        _i5y8hadK = {
            "id" = "i5y8hadK";
            "file" = "forgecraft-V1.61.3.jar";
            "hash" = "sha512-4wcrrksY2FWeaM7ytRjrjmEZW868K6sCuWDZTmR3W9h0QAdB9JNxVH9KIY8Kz209TS3C6Xy9vZQAy5QvA1LUQQ==";
        };
        _28NKiJdx = {
            "id" = "28NKiJdx";
            "file" = "ForgeCraft V1.62.0.zip";
            "hash" = "sha512-5sR4XIqIeGcDX+Y2ss0epxBIYvjIqXvQtzty3H+IOV0JyvwYDXnkiUw62reRE4O0Qkj+MtvpGCTkFxoN/2GElg==";
        };
        _D1Z54onJ = {
            "id" = "D1Z54onJ";
            "file" = "forgecraft-V1.62.0.jar";
            "hash" = "sha512-yO5eaEpNJBEPGl7IofM4pJmrCxmChNS3ht3EWF921KoLRk1zYcKdstDqltXg33UiJO8CIFciTBSjcEoYbbaPbA==";
        };
        _PHOWfXAe = {
            "id" = "PHOWfXAe";
            "file" = "ForgeCraft V1.62.1.zip";
            "hash" = "sha512-2rCYU9i6DBQYOrLTvX7ayd2OelVqBGPWU8m5+2AMMi+BtYRKEHZUAg+Rvzxtq4FdA5BG35bjqY7D5Pm63O713A==";
        };
        _3X0j0Zmz = {
            "id" = "3X0j0Zmz";
            "file" = "forgecraft-V1.62.1.jar";
            "hash" = "sha512-OqRfUVvgqU/JbStPy9RKulA4JBR5qnS7TO67DhEv66quqWpQbHvmbaFshr38eyq8crMU3oHAJTqffdG589w6Tw==";
        };
        _kXo4OiJW = {
            "id" = "kXo4OiJW";
            "file" = "ForgeCraft V1.62.2.zip";
            "hash" = "sha512-IL7yX2Jr7MlFmrXw4MqKzNf1OUvM/pldb3KcQ9oX78+g9Zghew5UamtwsztziABgyOIMCw68PgXR1ufKTf2qLw==";
        };
        _YfB9HFYL = {
            "id" = "YfB9HFYL";
            "file" = "forgecraft-V1.62.2.jar";
            "hash" = "sha512-HYuCSHwyvqlf2NpfFCC262Yo7LQA8WjKRNpzWxgPPspstbl2/0vgRf5UxSKJ3a9oiqgv5tb2DANqsUTJO1mOzw==";
        };
        _1nuHSSBq = {
            "id" = "1nuHSSBq";
            "file" = "ForgeCraft V1.63.0.zip";
            "hash" = "sha512-XVaAFckDmcd17H8Byy+r110F70ei8OjjKnKQm1pjaKvfKMHRuEyw3j3LJWwsvBSpNv/EfvauzaO/jPkpxpV1fQ==";
        };
        _n8Lh9IK1 = {
            "id" = "n8Lh9IK1";
            "file" = "forgecraft-V1.63.0.jar";
            "hash" = "sha512-B1mu3LtdkTV1RlkkAwvzHdK/h9Ab+y3IyHOfWfFgrs04FtwMiObW5HQU2O08tsrhuGJdvtG2j2A2GHmmxm8tMw==";
        };
        _AuRobmY7 = {
            "id" = "AuRobmY7";
            "file" = "ForgeCraft V1.64.0.zip";
            "hash" = "sha512-Loieobm48gtlUMAirrhZo7LM4zYeZohARTcI8hoCiquRa7V9KJ5YobuedC245cStt+f1A4OkgDCIroBW+YfdUQ==";
        };
        _mQTgYs68 = {
            "id" = "mQTgYs68";
            "file" = "forgecraft-V1.64.0.jar";
            "hash" = "sha512-CtkaYaboPyFtlD++qcgoFzjhg0a4Ca5wGVTcGVcPIooSWpwHLMGJtQ+ir6zMhsiECJ7Fhoh8Dnc+LAh3nxLJAQ==";
        };
        _Lg1NBwTm = {
            "id" = "Lg1NBwTm";
            "file" = "ForgeCraft V1.64.1.zip";
            "hash" = "sha512-4QgRB18leEnwdKR1sySOFSvW1/EVcWXUsBdsBAvd1oix5JSBpLfZv3MxvCUvvYeqYcuD6mxT6ei4UmOVgYafSQ==";
        };
        _hcUdiqxI = {
            "id" = "hcUdiqxI";
            "file" = "forgecraft-V1.64.1.jar";
            "hash" = "sha512-76zZ0s8p+pZsm4hP8zq5hIIIrPNko9+vR+B1T2wK0oszJ1s4hOy1U0/czyRjISuO/j+BgO1h6NKNJlmD5M6ofA==";
        };
        _TbLJGC91 = {
            "id" = "TbLJGC91";
            "file" = "ForgeCraft V1.65.0.zip";
            "hash" = "sha512-qhV30ErUT8IG3FE0slmJUF3QWxS1omK5TMAsodZfNiYebTVxCsjx1jTc9kQsBE+ZTBRiZu0a88MWkOIzeFqEyQ==";
        };
        _oEbpbGB2 = {
            "id" = "oEbpbGB2";
            "file" = "forgecraft-V1.65.0.jar";
            "hash" = "sha512-s6QGK5RkmuZaHh2BsniaIEYs+TXTh5gY+svMsOGXsep0VrsPW6le/hrDrjDm70cHKg3EhlDMuR9Jm/gn3Tar6g==";
        };
        _ZH8GX0Wm = {
            "id" = "ZH8GX0Wm";
            "file" = "ForgeCraft V1.7.0.zip";
            "hash" = "sha512-Qy2kYD+IRqlrXKLK3Lb++0qgoynRrvR0ewjHKq7XBCwTEOZ7G7Y00AFuPDQIFx9gKOLNvtAtz6xEeTgixGThIQ==";
        };
        _Q8RrFxtO = {
            "id" = "Q8RrFxtO";
            "file" = "forgecraft-V1.7.0.jar";
            "hash" = "sha512-D0rgZUvOj3K4NkBE8uDwQdZUB0nSccmPukGBWt3bM84HSQ3zrISi0eaXzD4zJrsOjA1aiFJh2FnygR6GVkr3dQ==";
        };
        _2XVP64ZV = {
            "id" = "2XVP64ZV";
            "file" = "ForgeCraft V1.7.1.zip";
            "hash" = "sha512-D6UubRB9J4Z/n1bbh8iLnRKJXL+ejCdjerlBCZtHD4Y6V46SyXv09V/28RW0czhiqr8pN0FNWXXajmMT/spOmQ==";
        };
        _IU7LNq7R = {
            "id" = "IU7LNq7R";
            "file" = "forgecraft-V1.7.1.jar";
            "hash" = "sha512-5KxpUiTcX2giWVwpGNJW8JmPjNJPauKpkE8wvtubPH4A4JsbtqwaGuJtcIhwyjsLRhWwEzae24/0o+MuGxX4pA==";
        };
        _XAHae9R0 = {
            "id" = "XAHae9R0";
            "file" = "ForgeCraft V1.7.2.zip";
            "hash" = "sha512-iKAdeiwMPE3NHwsZQsOj2HpPtbOApfTCfJT7pEWiW1CpzIlc7dZ68TbM8YmF7sXOMLU8DGnY2TAo857Ol/dFjw==";
        };
        _JwPJNfLa = {
            "id" = "JwPJNfLa";
            "file" = "forgecraft-V1.7.2.jar";
            "hash" = "sha512-m3d4D6IEXWFsIO3uv10kJwSgvChRTLWacr74xIB7TiFv6/JB66UXInUSjdacKVDcE/WCFGF3HFsq9sEKQt1VZg==";
        };
        _5YWStEcL = {
            "id" = "5YWStEcL";
            "file" = "ForgeCraft V1.7.3.zip";
            "hash" = "sha512-EzQTSdDqm19a02ABBWYwHA7fbd43A/ubLNyacFP9bupN9ZdOYdey4fs6jQgf0kf+WcrSLao6QqXlIju898DXwQ==";
        };
        _witxtKJf = {
            "id" = "witxtKJf";
            "file" = "forgecraft-V1.7.3.jar";
            "hash" = "sha512-Z6onmb7RFODJcGi8kmhHH+mLBh1YPaFscVDwOt07nf4WIdbpZLEyR2uLDvKwiHNjYadhSN5W1O7jsHFc16nEWA==";
        };
        _tib7x4ka = {
            "id" = "tib7x4ka";
            "file" = "ForgeCraft V1.7.4.zip";
            "hash" = "sha512-C1NoNF/xoUsEe8KsM9SeXH+vdX5xbylGQhrcyv9bEJ8zhLfqrQn6GOld32So6LFNUePkFHiuegcK41AruUQwDw==";
        };
        _RRGulnMg = {
            "id" = "RRGulnMg";
            "file" = "forgecraft-V1.7.4.jar";
            "hash" = "sha512-1vBEA/bbfE2c+hspWLXtayC2KppD2wHdYmFs4iX9NVbTI131yyDM5mhIds2mkZEnrYmrzzmA0KnG5pm34n544A==";
        };
        _x8hPbR87 = {
            "id" = "x8hPbR87";
            "file" = "forgecraft-V1.7.4.jar";
            "hash" = "sha512-YsFq4Mo8awVlGVRng+EEJl8QlAJHf3Lsb27XOjGGO1JaVvIjqKaniJl9Xz3Inbb6ICQoqb/Xhm5E97IcUgt+Gg==";
        };
        _igg20YYE = {
            "id" = "igg20YYE";
            "file" = "ForgeCraft V1.7.4.2.zip";
            "hash" = "sha512-/tt8mEsRrJFpJN+ib24e6HKqLCse1izdb/asBbHiWU6SZ76F+5mePa+msmAOJwePnc8iyta0+7gCq9S83lVu5w==";
        };
        _ItkI0oia = {
            "id" = "ItkI0oia";
            "file" = "forgecraft-V1.7.4.2.jar";
            "hash" = "sha512-6470Nu2Ub5WWTWKHHtBqlpoL7ArX7qqMVaSVR4MbKJAqIxYtcyotSae2/rX0WpfOkBxlJjGqE1WuvDkd5SL0FA==";
        };
        _dGx5tW8m = {
            "id" = "dGx5tW8m";
            "file" = "ForgeCraft V1.7.4.2.zip";
            "hash" = "sha512-KINgsn9YuEt/wCsgmHTd830K8UmVpfa0bOY9avi8GGNP1hx6c70A1nSF0eBEY862AF6muh2byixPi0BADyq28Q==";
        };
        _IfFXI1UV = {
            "id" = "IfFXI1UV";
            "file" = "forgecraft-V1.7.4.21.jar";
            "hash" = "sha512-MaR5YdXFDJ0QEmAjzmvCRSkltvo8PTmzjG+GUY9Nn9y7rOAaMOrdY4XhSWpo4oA7DlJIyDNAySdBvJmWploiCw==";
        };
        _kySQUbb7 = {
            "id" = "kySQUbb7";
            "file" = "ForgeCraft V1.7.5.zip";
            "hash" = "sha512-wtlz3wu21tUqRF91xopsoUWL3mQxEZcqpOVayB9BsaEnfjRuddWJszE7vKBc8Ug1dM1lTDM0yA1PytxHYeOcnw==";
        };
        _wMbZ0T1W = {
            "id" = "wMbZ0T1W";
            "file" = "forgecraft-V1.7.5.jar";
            "hash" = "sha512-xuS+1bMj6ZCsLLmbSzH4rwuLtbskcNa+Tc/2h6ftkqV5BQwgm8cKq/MzW1IHakMuhWsjsdSyYAYMSmWVafHGKw==";
        };
        _XA4pmJQL = {
            "id" = "XA4pmJQL";
            "file" = "ForgeCraft V1.7.5.1.zip";
            "hash" = "sha512-HWWIAp4p81k1YuVlAj7PzxxfpeG2PEw3hsADG4lU2tnjahqal+ILVU5jVknVf08+MXHetqOsNWs3/G0qDiGhxA==";
        };
        _ufGAN0Nf = {
            "id" = "ufGAN0Nf";
            "file" = "forgecraft-V1.7.5.1.jar";
            "hash" = "sha512-MOzmdjGkw7yaJwvmF1p75B655iPcxGViiHiKhqkGdvXekmk3OI5K2jx/VnYFE8B2yQRmOOKnZ1QrVLcBlqYJ/A==";
        };
        _FT7RG94R = {
            "id" = "FT7RG94R";
            "file" = "ForgeCraft V1.7.6.zip";
            "hash" = "sha512-AfEowTaoQxhYMoQup1YXqSUBBqwS/NMpC+UWL/JesLTCOjqmLwFMIhdmzcNXtWf75ZW8Ry66TS1BDRcmoMXh+g==";
        };
        _nlOIYPaa = {
            "id" = "nlOIYPaa";
            "file" = "forgecraft-V1.7.6.jar";
            "hash" = "sha512-7OHMp+iQRBO01xS7rEzGhcYWVmBpfdvMRlA1ItUPZ9YtbmGxg2VkvPST/+jlRFvhvs1CqOnnKKe08P0Y6zLh4w==";
        };
        _lrVptrwe = {
            "id" = "lrVptrwe";
            "file" = "ForgeCraft V1.7.7.zip";
            "hash" = "sha512-6PVK43BdmNxr9dXuisgkxwh1Q+Xe/M1ulHioicAldttAjJrI188TRqCUJJIjbcTFO7WjuLwPKcq+OudUJdt1ag==";
        };
        _ssfDl9KO = {
            "id" = "ssfDl9KO";
            "file" = "forgecraft-V1.7.7.jar";
            "hash" = "sha512-jYKHjpXiK3Pe4ufJ2s8N/XVcNVWz+B1PxnKDqsBuDGhDol6Bbc2vNPU3Kn+l/So2hEbcQetUEk3eOjm7snfmrw==";
        };
        _G8wTsJZu = {
            "id" = "G8wTsJZu";
            "file" = "ForgeCraft V1.7.8.zip";
            "hash" = "sha512-0Fj81VYDrj8AjOqCNgg507w2H/YNK0jgFbDVlTZioXtuBxADNM2sphiCtFx0iLRWgFiQ6EJukYGeUc/DK/Ty9Q==";
        };
        _emixOG4W = {
            "id" = "emixOG4W";
            "file" = "forgecraft-V1.7.8.jar";
            "hash" = "sha512-Ng7PUXYvW3bxvkc1XSVZEQ//v2ByfZhuQr/KzNga4k7DIOplu8Iz+NLUpW2ONyon4lC4OOQ5zRmfVdyVmX91qQ==";
        };
        _bXMxx3pm = {
            "id" = "bXMxx3pm";
            "file" = "ForgeCraft V1.7.9.zip";
            "hash" = "sha512-Fe0PBksXMxgiknvS8EXOHTPon1zfVkH+FRjZM+t4O0N6TIvwRennT3+6CzWZufau2nDJBUWuWWf+GENFzYac7Q==";
        };
        _FFUXKLQP = {
            "id" = "FFUXKLQP";
            "file" = "forgecraft-V1.7.9.jar";
            "hash" = "sha512-EOCL7yOv9LKiEMdI8LfYtQ7cY4oouoIXAVPbCEzYpI8Z5OBrTDGP/ptqGD8uEIh0TDDLv5HSHOMbwfGrgYfe3Q==";
        };
        _bZsCZMau = {
            "id" = "bZsCZMau";
            "file" = "ForgeCraft V1.7.9.1.zip";
            "hash" = "sha512-kH8LsXk1lxltzudexGGoG7bTEeT0boQJ8gJAlC/JjTjFqyxMyVX9fLKRodAIy+RAL5vBC/AvH1Si0MEcNu5hbQ==";
        };
        _6LLQQTdT = {
            "id" = "6LLQQTdT";
            "file" = "forgecraft-V1.7.9.1.jar";
            "hash" = "sha512-R7UVNaiMluEeC7Uy06WTmpbdud0eP/LZb+rryo/Yj3DF7Ex+mJw0DahblGMo8QNrDUAO/svpYIckFBVUZXbMFA==";
        };
        _2PJBMSGM = {
            "id" = "2PJBMSGM";
            "file" = "ForgeCraft V1.7.9.2.zip";
            "hash" = "sha512-UkJjS2Y6AjkKJRZ/OvkcgFrx1huVLuWX1IC5qtftUy+5TSIhRaZ0zQT/gw6s9O0gwFDkzWnAJWs13o2St4YKmA==";
        };
        _cK44MUaZ = {
            "id" = "cK44MUaZ";
            "file" = "forgecraft-V1.7.9.2.jar";
            "hash" = "sha512-pHwMokStKcxdMHeJ2x5gIgiSlO4CSQB/HvSG88TGKyMX0b/WwDpEbrpzOJiYQsjRMtEUNPToPlNzDdbanG2o6Q==";
        };
        _sovUBVCt = {
            "id" = "sovUBVCt";
            "file" = "ForgeCraft V1.8.0.zip";
            "hash" = "sha512-27XIdbsi6F/+tiC2mWsinp6rtlJOIlsFnboVIFRc2F5GG9QWV7wNmr9AgOHWgt75vP1jnPGeIKPzKWPlg9F81g==";
        };
        _4BouIdDW = {
            "id" = "4BouIdDW";
            "file" = "forgecraft-V1.8.0.jar";
            "hash" = "sha512-f1tYPOeQQwJTfhSk6WJuXrAAJXMdfZOsnBVGVtH8oSSda/4bPIzs76CRmf2RyJa8BgEfLDkqZDT6BXdigzRXdw==";
        };
        _imknmnMw = {
            "id" = "imknmnMw";
            "file" = "ForgeCraft V1.8.1.zip";
            "hash" = "sha512-v5dJGmQ2un6lEnin7cVzs9bI3MSfkmKzJHkSJtDdnDwz61KWU/BHRgsxIBB+abQ1VN8ivxKZXLTMVuG9vGsO6A==";
        };
        _x4e1RPGO = {
            "id" = "x4e1RPGO";
            "file" = "ForgeCraft V1.8.2.zip";
            "hash" = "sha512-4nl6zc7cVmk65waG6C4Usu5FKvyxBj1YLOXpWZw62UpU+Oi1+VRPPvrj/3wXxw7rsLzHhwxdw//6XOKl0DQwNQ==";
        };
        _tTQIXz1w = {
            "id" = "tTQIXz1w";
            "file" = "ForgeCraft V1.8.2.jar";
            "hash" = "sha512-f/Bnn7pN+crCLL0Ur87Zst8VJ3GcbA5C+yKEBF8vprz2+WTVR/WXZBkg/XwLULSnWfrRyPUoyy0MzxLgmLxZeg==";
        };
        _uWKPegrX = {
            "id" = "uWKPegrX";
            "file" = "ForgeCraft V1.8.3.zip";
            "hash" = "sha512-2lPh7hnOp6DHl/GrEg13X4GdkwThViuZPmcWcEheDp/X/u3xWfbKGTO+ZQkVMmvIrInRvrPT1fnqtO1r4ZQ8+A==";
        };
        _N8KNy8mh = {
            "id" = "N8KNy8mh";
            "file" = "ForgeCraft V1.8.3 - Mod.jar";
            "hash" = "sha512-Tr3qL6Gd34tBq3BPRVJ9aMeEyCV62expjj9SJDL0IgUNnxklrOaNZaRi6AkwfCuM9/A/ZBcwjUBMER4IwFub1A==";
        };
        _HBvN72qm = {
            "id" = "HBvN72qm";
            "file" = "ForgeCraft V1.8.4.zip";
            "hash" = "sha512-zcVk2RuERU9MLEQA61LGaS4EGY2jknneIGcL+OnMb8cm31gU6w0kEKPr5qcEGoBbXTS1mIsnXALfz+VRCpIw7g==";
        };
        _g1Hjenck = {
            "id" = "g1Hjenck";
            "file" = "ForgeCraft V1.8.4 - Mod.jar";
            "hash" = "sha512-T2D5d8pgNIxBS4GerKBJDRJMoTC+yjRuuoRTDqfTa78WLzu96DOTPjbqvEiB+/e+D5KCg2NxdmT1Hyl2Dgkx+Q==";
        };
        _RZNsVUAz = {
            "id" = "RZNsVUAz";
            "file" = "ForgeCraft V1.8.4.1.zip";
            "hash" = "sha512-zP9rcDd1fp7i3lk1U4gp3UPivVubccT0ZsUTlv3CFJBxMQgWzGuREYOkCw2eaoY1SFuj3OgdpQR7fgOPa6Wr4g==";
        };
        _Hc3jGXms = {
            "id" = "Hc3jGXms";
            "file" = "forgecraft-V1.8.4.1.jar";
            "hash" = "sha512-nQcCZw0LKh7WNdFe0/2Uh3f0qQXopA8BWkw64i0gYkfw5VR2fKx7s1LCINQZsmnOMBUxVMTPe97LFtCKykIcLQ==";
        };
    in {
        "mu7SfL9X" = _mu7SfL9X;
        "m1AKxTyG" = _m1AKxTyG;
        "zEZ1Bsg4" = _zEZ1Bsg4;
        "wdXmQQNS" = _wdXmQQNS;
        "PtrEpGlc" = _PtrEpGlc;
        "gRnzLrqf" = _gRnzLrqf;
        "mOLqhJMg" = _mOLqhJMg;
        "SzxDBdKV" = _SzxDBdKV;
        "uSLDRFLI" = _uSLDRFLI;
        "jRD6AbTZ" = _jRD6AbTZ;
        "XcYUPJX0" = _XcYUPJX0;
        "IxIOj6jT" = _IxIOj6jT;
        "BpA9nw8l" = _BpA9nw8l;
        "v6x3GAXl" = _v6x3GAXl;
        "9RTbVl39" = _9RTbVl39;
        "TcyFBVJR" = _TcyFBVJR;
        "d8kwnsER" = _d8kwnsER;
        "v0aqAjvH" = _v0aqAjvH;
        "EWQpDS9X" = _EWQpDS9X;
        "trPNTjkV" = _trPNTjkV;
        "RKJ3sHxV" = _RKJ3sHxV;
        "MUbwco4X" = _MUbwco4X;
        "rbcJhAUP" = _rbcJhAUP;
        "zM3LuSKW" = _zM3LuSKW;
        "HymptKFs" = _HymptKFs;
        "SuWmkm5s" = _SuWmkm5s;
        "GwgIWlIJ" = _GwgIWlIJ;
        "w65O8S9W" = _w65O8S9W;
        "zv6cejWz" = _zv6cejWz;
        "ddp7LzqO" = _ddp7LzqO;
        "vy3g5y2V" = _vy3g5y2V;
        "MngmCL6B" = _MngmCL6B;
        "ccPY2Qa7" = _ccPY2Qa7;
        "81kHRBEJ" = _81kHRBEJ;
        "p4IPim8h" = _p4IPim8h;
        "TpHRq1h8" = _TpHRq1h8;
        "2jipZL7k" = _2jipZL7k;
        "3DxBXYSh" = _3DxBXYSh;
        "12maZZa9" = _12maZZa9;
        "LBycvKLi" = _LBycvKLi;
        "17GKLRdq" = _17GKLRdq;
        "bXMFNbGh" = _bXMFNbGh;
        "XwsfeXLN" = _XwsfeXLN;
        "utg0Aftl" = _utg0Aftl;
        "cYeZxGDS" = _cYeZxGDS;
        "Y5C6JlB4" = _Y5C6JlB4;
        "VCk9kG7l" = _VCk9kG7l;
        "zT0zIP0B" = _zT0zIP0B;
        "cGdOcMKA" = _cGdOcMKA;
        "XkZo3M5I" = _XkZo3M5I;
        "dM58nHFs" = _dM58nHFs;
        "mspuJfoM" = _mspuJfoM;
        "yQDdJYJ4" = _yQDdJYJ4;
        "gnGRiM7X" = _gnGRiM7X;
        "5TJwuPiR" = _5TJwuPiR;
        "ZtjzxF92" = _ZtjzxF92;
        "bV17Pbsc" = _bV17Pbsc;
        "nGmdlYPr" = _nGmdlYPr;
        "hb9Hey1p" = _hb9Hey1p;
        "cFlwxPrt" = _cFlwxPrt;
        "YFw7nPM7" = _YFw7nPM7;
        "LJAkffGS" = _LJAkffGS;
        "KdSiwty9" = _KdSiwty9;
        "pMBDi70Q" = _pMBDi70Q;
        "D6j0NVG5" = _D6j0NVG5;
        "8f7ynoOg" = _8f7ynoOg;
        "dRl9nUE7" = _dRl9nUE7;
        "S67SXFYr" = _S67SXFYr;
        "OfoIyrOb" = _OfoIyrOb;
        "fTVHRUjH" = _fTVHRUjH;
        "fR6Xkjsi" = _fR6Xkjsi;
        "sEsbnZog" = _sEsbnZog;
        "PxxFArNN" = _PxxFArNN;
        "nWMqVw4Y" = _nWMqVw4Y;
        "bCnSV5hc" = _bCnSV5hc;
        "51O8j9vS" = _51O8j9vS;
        "8hTbyoGA" = _8hTbyoGA;
        "eElummNx" = _eElummNx;
        "DJGKIEZi" = _DJGKIEZi;
        "i5y8hadK" = _i5y8hadK;
        "28NKiJdx" = _28NKiJdx;
        "D1Z54onJ" = _D1Z54onJ;
        "PHOWfXAe" = _PHOWfXAe;
        "3X0j0Zmz" = _3X0j0Zmz;
        "kXo4OiJW" = _kXo4OiJW;
        "YfB9HFYL" = _YfB9HFYL;
        "1nuHSSBq" = _1nuHSSBq;
        "n8Lh9IK1" = _n8Lh9IK1;
        "AuRobmY7" = _AuRobmY7;
        "mQTgYs68" = _mQTgYs68;
        "Lg1NBwTm" = _Lg1NBwTm;
        "hcUdiqxI" = _hcUdiqxI;
        "TbLJGC91" = _TbLJGC91;
        "oEbpbGB2" = _oEbpbGB2;
        "ZH8GX0Wm" = _ZH8GX0Wm;
        "Q8RrFxtO" = _Q8RrFxtO;
        "2XVP64ZV" = _2XVP64ZV;
        "IU7LNq7R" = _IU7LNq7R;
        "XAHae9R0" = _XAHae9R0;
        "JwPJNfLa" = _JwPJNfLa;
        "5YWStEcL" = _5YWStEcL;
        "witxtKJf" = _witxtKJf;
        "tib7x4ka" = _tib7x4ka;
        "RRGulnMg" = _RRGulnMg;
        "x8hPbR87" = _x8hPbR87;
        "igg20YYE" = _igg20YYE;
        "ItkI0oia" = _ItkI0oia;
        "dGx5tW8m" = _dGx5tW8m;
        "IfFXI1UV" = _IfFXI1UV;
        "kySQUbb7" = _kySQUbb7;
        "wMbZ0T1W" = _wMbZ0T1W;
        "XA4pmJQL" = _XA4pmJQL;
        "ufGAN0Nf" = _ufGAN0Nf;
        "FT7RG94R" = _FT7RG94R;
        "nlOIYPaa" = _nlOIYPaa;
        "lrVptrwe" = _lrVptrwe;
        "ssfDl9KO" = _ssfDl9KO;
        "G8wTsJZu" = _G8wTsJZu;
        "emixOG4W" = _emixOG4W;
        "bXMxx3pm" = _bXMxx3pm;
        "FFUXKLQP" = _FFUXKLQP;
        "bZsCZMau" = _bZsCZMau;
        "6LLQQTdT" = _6LLQQTdT;
        "2PJBMSGM" = _2PJBMSGM;
        "cK44MUaZ" = _cK44MUaZ;
        "sovUBVCt" = _sovUBVCt;
        "4BouIdDW" = _4BouIdDW;
        "imknmnMw" = _imknmnMw;
        "x4e1RPGO" = _x4e1RPGO;
        "tTQIXz1w" = _tTQIXz1w;
        "uWKPegrX" = _uWKPegrX;
        "N8KNy8mh" = _N8KNy8mh;
        "HBvN72qm" = _HBvN72qm;
        "g1Hjenck" = _g1Hjenck;
        "RZNsVUAz" = _RZNsVUAz;
        "Hc3jGXms" = _Hc3jGXms;
        "datapack-1.21.4" = _jRD6AbTZ;
        "datapack-1.21.5" = _RZNsVUAz;
        "datapack-1.21.6" = _RZNsVUAz;
        "datapack-1.21.7" = _RZNsVUAz;
        "datapack-1.21" = _bV17Pbsc;
        "datapack-1.21.1" = _bV17Pbsc;
        "datapack-1.21.8" = _RZNsVUAz;
        "datapack-25w31a" = _OfoIyrOb;
        "datapack-25w32a" = _OfoIyrOb;
        "datapack-1.21.9" = _RZNsVUAz;
        "datapack-1.21.10" = _RZNsVUAz;
        "datapack-25w41a" = _TbLJGC91;
        "datapack-25w42a" = _TbLJGC91;
        "datapack-25w43a" = _TbLJGC91;
        "datapack-25w44a" = _Lg1NBwTm;
        "datapack-25w45a" = _TbLJGC91;
        "datapack-25w46a" = _TbLJGC91;
        "datapack-1.21.11-pre1" = _5YWStEcL;
        "datapack-1.21.11" = _RZNsVUAz;
        "datapack-26.1-snapshot-1" = _HBvN72qm;
        "datapack-26.1-snapshot-2" = _HBvN72qm;
        "datapack-26.1-snapshot-3" = _HBvN72qm;
        "datapack-26.1-snapshot-4" = _HBvN72qm;
        "datapack-26.1-snapshot-11" = _RZNsVUAz;
        "datapack-26.1" = _RZNsVUAz;
        "fabric-1.21.4" = _XcYUPJX0;
        "fabric-1.21.5" = _Hc3jGXms;
        "fabric-1.21.6" = _Hc3jGXms;
        "fabric-1.21.7" = _Hc3jGXms;
        "fabric-1.21" = _p4IPim8h;
        "fabric-1.21.1" = _nGmdlYPr;
        "fabric-25w31a" = _fTVHRUjH;
        "fabric-1.21.8" = _Hc3jGXms;
        "fabric-25w32a" = _fTVHRUjH;
        "fabric-1.21.9" = _Hc3jGXms;
        "fabric-1.21.10" = _Hc3jGXms;
        "fabric-25w41a" = _oEbpbGB2;
        "fabric-25w42a" = _oEbpbGB2;
        "fabric-25w43a" = _oEbpbGB2;
        "fabric-25w44a" = _hcUdiqxI;
        "fabric-25w45a" = _oEbpbGB2;
        "fabric-25w46a" = _oEbpbGB2;
        "fabric-1.21.11-pre1" = _RRGulnMg;
        "fabric-1.21.11" = _Hc3jGXms;
        "fabric-26.1-snapshot-1" = _g1Hjenck;
        "fabric-26.1-snapshot-2" = _g1Hjenck;
        "fabric-26.1-snapshot-3" = _g1Hjenck;
        "fabric-26.1-snapshot-4" = _g1Hjenck;
        "fabric-26.1" = _Hc3jGXms;
        "fabric-26.1.1" = _Hc3jGXms;
        "fabric-26.1.2" = _Hc3jGXms;
        "forge-1.21.4" = _XcYUPJX0;
        "forge-1.21.5" = _Hc3jGXms;
        "forge-1.21.6" = _Hc3jGXms;
        "forge-1.21.7" = _Hc3jGXms;
        "forge-1.21" = _p4IPim8h;
        "forge-1.21.1" = _nGmdlYPr;
        "forge-25w31a" = _fTVHRUjH;
        "forge-1.21.8" = _Hc3jGXms;
        "forge-25w32a" = _fTVHRUjH;
        "forge-1.21.9" = _Hc3jGXms;
        "forge-1.21.10" = _Hc3jGXms;
        "forge-25w41a" = _oEbpbGB2;
        "forge-25w42a" = _oEbpbGB2;
        "forge-25w43a" = _oEbpbGB2;
        "forge-25w44a" = _hcUdiqxI;
        "forge-25w45a" = _oEbpbGB2;
        "forge-25w46a" = _oEbpbGB2;
        "forge-1.21.11-pre1" = _RRGulnMg;
        "forge-1.21.11" = _Hc3jGXms;
        "forge-26.1-snapshot-1" = _g1Hjenck;
        "forge-26.1-snapshot-2" = _g1Hjenck;
        "forge-26.1-snapshot-3" = _g1Hjenck;
        "forge-26.1-snapshot-4" = _g1Hjenck;
        "forge-26.1" = _Hc3jGXms;
        "forge-26.1.1" = _Hc3jGXms;
        "forge-26.1.2" = _Hc3jGXms;
        "neoforge-1.21.4" = _XcYUPJX0;
        "neoforge-1.21.5" = _Hc3jGXms;
        "neoforge-1.21.6" = _Hc3jGXms;
        "neoforge-1.21.7" = _Hc3jGXms;
        "neoforge-1.21" = _p4IPim8h;
        "neoforge-1.21.1" = _nGmdlYPr;
        "neoforge-25w31a" = _fTVHRUjH;
        "neoforge-1.21.8" = _Hc3jGXms;
        "neoforge-25w32a" = _fTVHRUjH;
        "neoforge-1.21.9" = _Hc3jGXms;
        "neoforge-1.21.10" = _Hc3jGXms;
        "neoforge-25w41a" = _oEbpbGB2;
        "neoforge-25w42a" = _oEbpbGB2;
        "neoforge-25w43a" = _oEbpbGB2;
        "neoforge-25w44a" = _hcUdiqxI;
        "neoforge-25w45a" = _oEbpbGB2;
        "neoforge-25w46a" = _oEbpbGB2;
        "neoforge-1.21.11-pre1" = _RRGulnMg;
        "neoforge-1.21.11" = _Hc3jGXms;
        "neoforge-26.1-snapshot-1" = _g1Hjenck;
        "neoforge-26.1-snapshot-2" = _g1Hjenck;
        "neoforge-26.1-snapshot-3" = _g1Hjenck;
        "neoforge-26.1-snapshot-4" = _g1Hjenck;
        "neoforge-26.1" = _Hc3jGXms;
        "neoforge-26.1.1" = _Hc3jGXms;
        "neoforge-26.1.2" = _Hc3jGXms;
        "quilt-1.21.4" = _XcYUPJX0;
        "quilt-1.21.5" = _Hc3jGXms;
        "quilt-1.21.6" = _Hc3jGXms;
        "quilt-1.21.7" = _Hc3jGXms;
        "quilt-1.21" = _p4IPim8h;
        "quilt-1.21.1" = _nGmdlYPr;
        "quilt-25w31a" = _fTVHRUjH;
        "quilt-1.21.8" = _Hc3jGXms;
        "quilt-25w32a" = _fTVHRUjH;
        "quilt-1.21.9" = _Hc3jGXms;
        "quilt-1.21.10" = _Hc3jGXms;
        "quilt-25w41a" = _oEbpbGB2;
        "quilt-25w42a" = _oEbpbGB2;
        "quilt-25w43a" = _oEbpbGB2;
        "quilt-25w44a" = _hcUdiqxI;
        "quilt-25w45a" = _oEbpbGB2;
        "quilt-25w46a" = _oEbpbGB2;
        "quilt-1.21.11-pre1" = _RRGulnMg;
        "quilt-1.21.11" = _Hc3jGXms;
        "quilt-26.1-snapshot-1" = _g1Hjenck;
        "quilt-26.1-snapshot-2" = _g1Hjenck;
        "quilt-26.1-snapshot-3" = _g1Hjenck;
        "quilt-26.1-snapshot-4" = _g1Hjenck;
        "quilt-26.1" = _Hc3jGXms;
        "quilt-26.1.1" = _Hc3jGXms;
        "quilt-26.1.2" = _Hc3jGXms;
        "default" = _Hc3jGXms;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forgecraft";
        id = "f1iHD5Fd";
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