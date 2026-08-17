{lib, callPackage, ...}:
let
    versions = (let
        _9hlctcDE = {
            "id" = "9hlctcDE";
            "file" = "Clumps-1.0.0.jar";
            "hash" = "sha512-hYsavRiqTyU89D5OHbA5HDdy4hiB95VnqZYBWpvK+IIHpxLllgJQiyyO0IyY+mqh1rqCMrWgtwyhIrDIsIDaOA==";
        };
        _2PT9pbRj = {
            "id" = "2PT9pbRj";
            "file" = "Clumps-1.0.1.jar";
            "hash" = "sha512-QgKPXhYdN0R3WlU5nrNtMNVsmT2d0ns/2A2QeJ8DS8rg0ZI9JRLTxlSXywCuO9OYegy9CO0/udq1bfQXEj5vjg==";
        };
        _HWb4PbLd = {
            "id" = "HWb4PbLd";
            "file" = "Clumps-1.0.2.jar";
            "hash" = "sha512-Bn7KdX1icFBNH6ZCTvOCCHt8yQK+m2UGvsGig4HLeNx+Tvb4w9FRTmXw9RG+58mmk6YTZxgIQ+TA+DWwVBxeMA==";
        };
        _YlKKvqsg = {
            "id" = "YlKKvqsg";
            "file" = "Clumps-1.0.4.jar";
            "hash" = "sha512-/d/1g0f8HOvFddMHF1srETDaa6hAnnsK3XB7l0E/JPcdvPmREGo1HwCe5CmgdLk0AVNMHUVLEER7OpP1uV8ibQ==";
        };
        _k8jlVbEc = {
            "id" = "k8jlVbEc";
            "file" = "Clumps-1.0.5.jar";
            "hash" = "sha512-09mGUrK5S7j1TQ3ozr/iKw6EeergUx8LtC7ZCDnOfutJJnLUaez4WgVr4ObKrruQC9X7V1YRJvyfVMY5wZVf5Q==";
        };
        _gGoDFlua = {
            "id" = "gGoDFlua";
            "file" = "Clumps-2.0.0.jar";
            "hash" = "sha512-IXrybZRHYIiG8xMDuuAWlqxgvJIRfC2DvWvs4R0tDrECOp9MRTlbWv4qTun1Jzy1J+D1PLpwvXyqa2DnJdmEMg==";
        };
        _gLaYxa4s = {
            "id" = "gLaYxa4s";
            "file" = "Clumps-3.0.0.jar";
            "hash" = "sha512-r7g9Rx/M0aCkpxxzWK9oHBfTcM3fdKtCug94LgZjwPj5yOtrC3T3jBm0rQinYqOgYNr6nZDKdVoTJOp+CKCGpQ==";
        };
        _6fWV0xJt = {
            "id" = "6fWV0xJt";
            "file" = "Clumps-3.1.0.jar";
            "hash" = "sha512-YBHlVdUidoc0bpDBDGjVZ7EULpSC/kdDjdOAV0ltLGkAA+CwoPh6rOqvmWkx3meVPLRBlLUbdZ8G/Mbr0UabSg==";
        };
        _WUfSMmN9 = {
            "id" = "WUfSMmN9";
            "file" = "Clumps-3.1.1.jar";
            "hash" = "sha512-mW58QSydJWXg+/XsED/apjedsmf6ykN2YKEq+6iifNfOJlfMqh901yOYYb5IjTTMzvQl2XIIehXOO9b/wE5Pww==";
        };
        _nZvGITpT = {
            "id" = "nZvGITpT";
            "file" = "Clumps-3.1.2.jar";
            "hash" = "sha512-KnKqVY2pohTiCb19iQOqnLx+nVRmUJeydwrpy0ET8QH/UtBLlFlRDO3jqjPtU1ERoemybjjzNLf6do5atZzgrQ==";
        };
        _YBmchP0h = {
            "id" = "YBmchP0h";
            "file" = "Clumps-4.0.0.jar";
            "hash" = "sha512-R3bBeFA2DY+P+f/+dyGdHJIgLMTTJkNhs09UMCyVXymcqs3TcqLNBtOHMduH5Y16pRjCgd+zyn3lUbTlFzz3ng==";
        };
        _xVBjqLw6 = {
            "id" = "xVBjqLw6";
            "file" = "Clumps-4.0.1.jar";
            "hash" = "sha512-k/H6D6wNMAtXaoYg0sQSdOfkCy/dvsQTlbFdiwe6VLPFiPWi5GhlW9Hboi7FYxzMcAaQyHsVUWRVp/YOvznDVw==";
        };
        _8jfhokYb = {
            "id" = "8jfhokYb";
            "file" = "Clumps-5.0.0.jar";
            "hash" = "sha512-HJdpi6vQjIafdsU+hrTPyj82nQ/fDYI31dN9A9N8xN6fxqgx8Axc6N5rFF53SjHQrcMB6F+ySkZJ6a9cdRVqDw==";
        };
        _fTWVa6NX = {
            "id" = "fTWVa6NX";
            "file" = "Clumps-5.0.1.jar";
            "hash" = "sha512-TMv+zS+bij6s8KmzHh3ATD6a+mIsPXwYo/kZeMC6iqU6WZdbne/YMZVtkqsitCGmBdX9TqzjdoYqK3SkAqy0Hw==";
        };
        _Km2A7nLe = {
            "id" = "Km2A7nLe";
            "file" = "Clumps-5.0.2.jar";
            "hash" = "sha512-3vRD7nl/+UQG+7N0Dn5yyUReEXAPKdZYJTdJy5HtscO+xiyyvWZsYYyOSr+h8wSX/7BEJjCOrSAJXOneg558Lw==";
        };
        _2MDA8v5I = {
            "id" = "2MDA8v5I";
            "file" = "Clumps-5.0.1.2.jar";
            "hash" = "sha512-8Z+dB8CplyES4aUDd6VNmqHjTjWLD0puQokFBz0O5JvHKszIOLizjcA3kwdSrlEaaCmQFfsgN/qHSLD7cVvlLA==";
        };
        _A8fHbFS6 = {
            "id" = "A8fHbFS6";
            "file" = "Clumps-5.0.1.3.jar";
            "hash" = "sha512-ZkFfXiRSqb9/TJ75DFD5bXm5zP1IP+9FaRgxJjcrOjQpHrn/dLn3xXw3cFSEHZrXeF1URadbAKueGePjlshvKQ==";
        };
        _D4jsjhXA = {
            "id" = "D4jsjhXA";
            "file" = "Clumps-6.0.0.2.jar";
            "hash" = "sha512-RrpNwvbtt3o3ypGZ/eVxWWPUVRGPZAYxUpNwSR5GUjLk3XEAwzWyCZwwSnB4ZoVuDUkV9c5XwuheLjii3ipiUQ==";
        };
        _ihiDVwNa = {
            "id" = "ihiDVwNa";
            "file" = "Clumps-6.0.0.3.jar";
            "hash" = "sha512-RxnqvMr6T3Dkp1hI7Dyh3VQYgpiZ4Oz+n7/RMa7l+PHZXgjTV3m9Ic/O0gtns3zDVH30cRl27oh5X3PwJOt42A==";
        };
        _F8pfwrMz = {
            "id" = "F8pfwrMz";
            "file" = "Clumps-5.0.2.4.jar";
            "hash" = "sha512-uxrCA3n/1GmQEDw4JLSywk9u3SI8TK1fonrWClZMFN35DHA4TmilwSx6bPCdx5ABlwSnlqpZ8T2MjpNobfutqw==";
        };
        _W9FnDe1l = {
            "id" = "W9FnDe1l";
            "file" = "Clumps-6.0.0.4.jar";
            "hash" = "sha512-0wH8S+n+jzkodo7QsgBVUEOVvgHkj3p2Z8Djw4cWh7Jt5LjGPHYML+m/VZbdvZ9LTuAwerKMB/DyttWTr9fovQ==";
        };
        _aqIk2Edw = {
            "id" = "aqIk2Edw";
            "file" = "Clumps-5.0.2.5.jar";
            "hash" = "sha512-zLjf6wqHI1mMCmMAXorkYvr0HEbSXEwoVjkOeAWVVgKFTCP5jEOtfYQelGp1Kvfma7WLeIvsKNOEWRVu8g7s8Q==";
        };
        _xGvjcE7h = {
            "id" = "xGvjcE7h";
            "file" = "Clumps-6.0.0.5.jar";
            "hash" = "sha512-0hbAZdWRS68Zhr2S9vywlRe+PZBB2UwNZ5ZRG+tit6/LkoglRmoIps/4WcPDwxQXnEipTf0ccQRWyoxLGfaaqQ==";
        };
        _HT5eROlq = {
            "id" = "HT5eROlq";
            "file" = "Clumps-6.0.0.7.jar";
            "hash" = "sha512-os+91P5j7eqoTYZWfouPqSSmWnCZKZ+/dicutOORHb0NdD5Zsvz0UZjq6RAavqwXBTQOqdji3Y3aYNSXg41kdA==";
        };
        _KBjSLpWi = {
            "id" = "KBjSLpWi";
            "file" = "Clumps-5.0.2.6.jar";
            "hash" = "sha512-12XHA0gr/9QRzstKvOLs8Ekem+5SgupbyRisYSoFBtfzsSadvF9am9et8VveYDEJa0q143PbVVLrhowyeYDvqQ==";
        };
        _k0Jwkd3m = {
            "id" = "k0Jwkd3m";
            "file" = "Clumps-6.0.0.8.jar";
            "hash" = "sha512-Uu1iU+SOozk5K1dFVRnnJvQK4sH5TXUv7yd4YfFLjqzesMVVlNsoqlo/rS9Jlgfb3//ic9p56b16nZ5GshorKQ==";
        };
        _BLPxOCPb = {
            "id" = "BLPxOCPb";
            "file" = "Clumps-6.0.0.9.jar";
            "hash" = "sha512-s19RWSumjVI1S/EpZW/daxiV47OxPH6IT4Y3I6eVBiMhrjYnmUElwJ5H9Gcgn6jWDMX7+SrQeG0Hpo5BkfutTA==";
        };
        _14gDpVDM = {
            "id" = "14gDpVDM";
            "file" = "Clumps-6.0.0.10.jar";
            "hash" = "sha512-ksRCjgvO32AcbNoZxDmfkviYILcqmoFx6nQHJQ5748SudoPsy9vQcZRITnpx4y4QtBWMXeGAR494sqh9ZKv4UQ==";
        };
        _At7EuPwE = {
            "id" = "At7EuPwE";
            "file" = "Clumps-6.0.0.11.jar";
            "hash" = "sha512-X3xdwlikK8uTNGNq1PcsZbvquD42JcLMtL7oRT74yke5h4ki8A5RRHe0+E9EhNiHs8rjN3W6uhtCZ2KnG2aneQ==";
        };
        _ZG68IYMG = {
            "id" = "ZG68IYMG";
            "file" = "Clumps-6.0.0.12.jar";
            "hash" = "sha512-svSeEeai/MfNI40XtusMNLVZav3ApSVSt86RxXTWQyInVk8mBT+IuTbB0Bu1Mh064kcQ1PvgIRp46y9rvkIqpg==";
        };
        _gKfIS5UE = {
            "id" = "gKfIS5UE";
            "file" = "Clumps-6.0.0.13.jar";
            "hash" = "sha512-FWVWgtduFXaiU7TmCJxjNFMPM8Dk6T+m8ZUQxFDnv3DrMmBzqR6G2y+Nvl0bWOQsBNlbEqR/I1AQXdLNkUBgUQ==";
        };
        _CK3gP3au = {
            "id" = "CK3gP3au";
            "file" = "Clumps-6.0.0.14.jar";
            "hash" = "sha512-MIxdoRxZ0AocO0RC436t/0fH5fFbhW/I4RBjbILTXXXkaIok02wQiIuzcOIpVzc/F0QOXnO4eMqmZ05o7Muzbw==";
        };
        _ABZ5Czfa = {
            "id" = "ABZ5Czfa";
            "file" = "Clumps-6.0.0.15.jar";
            "hash" = "sha512-0zzC4nd63Yol+0olmGr6gEORyj6LSqfmcXRZPK3snnB/JCp58xfievIMtga8xvQSuDgcEHQtfjy9Antt3rPLmg==";
        };
        _gjSDwzYc = {
            "id" = "gjSDwzYc";
            "file" = "Clumps-6.0.0.16.jar";
            "hash" = "sha512-SundcwJ2J/NTDUedLKXZhtKlch3lmRmhvQG+57oA4QWGHxK3QEvVRxLOdZ84a4db4/FlBS+sOtN+BiYX2TIksA==";
        };
        _60tArTRZ = {
            "id" = "60tArTRZ";
            "file" = "Clumps-6.0.0.17.jar";
            "hash" = "sha512-Q5jTlvGDajlGEmHTsLsFqljAb1KQLNZA22zy0a58ijHm9mC8P/6fE264WbB3NFFFfCS2JjskT5zp9veSZ9jyrg==";
        };
        _Ge8WfKwm = {
            "id" = "Ge8WfKwm";
            "file" = "Clumps-6.0.0.18.jar";
            "hash" = "sha512-a5YPCK5VB85ufK21WcKjVS8jo32ZkZFa1iTbZIKfCIYzra8ch1ZE3ZulywpxAbhq4plm8oduNqXWv4olMO2Rrg==";
        };
        _a4YkXTss = {
            "id" = "a4YkXTss";
            "file" = "Clumps-6.0.0.19.jar";
            "hash" = "sha512-hfuVcPwrRPFj1SeR21C9l1Yx17VEnSuJE+NzwLih9uagUf41xd62QtcXkydsstyiACFRQzv8gcYTZI7d6muBUA==";
        };
        _qMEjJ46Z = {
            "id" = "qMEjJ46Z";
            "file" = "Clumps-6.0.0.20.jar";
            "hash" = "sha512-sCe0s5CKqbZMZSoZew1jYsOzubjf1uWOIh2KDR2rtd3NOBQxSPhcu0SaBD9L2FzrjLwqJxyRtGbGJx/ohNG+Qw==";
        };
        _iKpD3bu5 = {
            "id" = "iKpD3bu5";
            "file" = "Clumps-6.0.0.21.jar";
            "hash" = "sha512-uHPX4gN79CoNdMIF1DVMXf68rQVVGatr6rtYx4qF3TXmh1UjFc2umzX47/hgDUcboH2Zo6H68g/eqJ0zFWf9HQ==";
        };
        _v6nZL7ij = {
            "id" = "v6nZL7ij";
            "file" = "Clumps-6.0.0.22.jar";
            "hash" = "sha512-VJ6YslrkqsFQ173eZy6//m9CQ3MegyT/zUSG7E8bSL4XHAA9tR5vYcEdAosgQ/SbVIXRyVt2YYTPLiSO4gxU/A==";
        };
        _kX922wv5 = {
            "id" = "kX922wv5";
            "file" = "Clumps-5.0.2.7.jar";
            "hash" = "sha512-gEDXKXHttpXHmeV4idaa8YMht72h7NIIszcqL+hhbt2nmwuRw9etS3fvkd3yd6tF9uZBzEVrL+0LwhUu81Rr9w==";
        };
        _QfW5PBK0 = {
            "id" = "QfW5PBK0";
            "file" = "Clumps-6.0.0.23.jar";
            "hash" = "sha512-32QncDl8HoKgAX+tAcSYGljnBr+1jiwY0ujMomByLm8431CVVOUOz+TTkyvVmO98sCE7krd8fCOXAEtjnHVRrg==";
        };
        _QqCGODhN = {
            "id" = "QqCGODhN";
            "file" = "Clumps-6.0.0.24.jar";
            "hash" = "sha512-DyadJBcfINPK5b36mRhs9+ZNNg2Qu8yVDN/6wm0TyAohYZh3Tq0qcNrp+i8IQ1CF7VjqhOGX0JT9duRTMrwMeg==";
        };
        _DeVfca9r = {
            "id" = "DeVfca9r";
            "file" = "Clumps-6.0.0.25.jar";
            "hash" = "sha512-yYLdGEbErecisM3giAqGfeNooAVhmSsfJWniBebdZRWur+0LzjxQQnRIyQ2qzepZlJGH+WudlFEysZb7zQds9g==";
        };
        _bXpU2lu9 = {
            "id" = "bXpU2lu9";
            "file" = "Clumps-5.0.2.8.jar";
            "hash" = "sha512-VYTrOe4B4+Lir1uzL0m4MawDq6PxzkUoVOSgQpGmUgLWQDHtPztpyGra0pYxqR/kPuVGP5wywStO9vY+XIZQyA==";
        };
        _Y3KgUihY = {
            "id" = "Y3KgUihY";
            "file" = "Clumps-fabric-1.17-7.0.0.2.jar";
            "hash" = "sha512-/+wydscfZ9KfJacqyBKhM6XH1oi3kcLv2FSWAnMpXk7jEaNmerUiQPqMMiU3kBMA8RSwo8UOglTughx08LFeTg==";
        };
        _c5XwSPGO = {
            "id" = "c5XwSPGO";
            "file" = "Clumps-fabric-1.17.1-7.0.4.jar";
            "hash" = "sha512-dq1TSstG68LjCb0lSxpXCvjfyXZRuFfWy6Zm6TFb5m4X2FSzaW0daOfOtby7SXXu2NG7DTN61SC/bH4cvpNhJg==";
        };
        _LTLe60ZJ = {
            "id" = "LTLe60ZJ";
            "file" = "Clumps-fabric-1.17.1-7.0.5.jar";
            "hash" = "sha512-2QCeSubZVBapILLaozRuF7dNj/NqxR26aPBYX+wOXhbE1HVJ0QcJqj2JCKU4MNvUVyerI7wA8oCo1KnD7ASxLg==";
        };
        _dMXKxndc = {
            "id" = "dMXKxndc";
            "file" = "Clumps-fabric-1.17.1-7.0.6.jar";
            "hash" = "sha512-NS9TVXkzENyHk7p2o8yhDRFK4cENb5hPu069Xs/U6y6Wn42X3lSiVPaEXSZcvT66UkmAThUKWpNkqPVUcDp4oA==";
        };
        _qgAkNod5 = {
            "id" = "qgAkNod5";
            "file" = "Clumps-forge-1.17.1-7.0.6.jar";
            "hash" = "sha512-dX6fXDhiSTGAwW7cJpIwdZL0/ie8g9f51SYVUUEWcnT9mA37oQ0Gy0oOiQw8DJLX2nTvTDKNvM24iSSULSkBVQ==";
        };
        _iCqS0XV6 = {
            "id" = "iCqS0XV6";
            "file" = "Clumps-fabric-1.17.1-7.0.7.jar";
            "hash" = "sha512-tJIRiaoKznD0mVcr4pqJHiLMrUyTdLDf5kpNp2hT06i+v8m9ZMWFS9EeNtk7O80ln4yPxNemok8FSZyjcommVg==";
        };
        _rcImocgP = {
            "id" = "rcImocgP";
            "file" = "Clumps-forge-1.17.1-7.0.7.jar";
            "hash" = "sha512-V8s0sOU518hj5oZLAiCzYFqP9ArbiaR/6Wb9uN7WWeHfGxEoxjD3jO4ILILl8YaVekb1fE+AgqTshmm5fs6SfA==";
        };
        _ghtGew4o = {
            "id" = "ghtGew4o";
            "file" = "Clumps-6.0.0.26.jar";
            "hash" = "sha512-mtFwqup0BcanOYx11hyWh7fMmygR9eDHpGL9uQqclwFcdbOHN4TQNJ5Vt0K/wBMMm8qP6QehLm6/+C95+k5yHQ==";
        };
        _JKr8b0On = {
            "id" = "JKr8b0On";
            "file" = "Clumps-fabric-1.17.1-7.0.8.jar";
            "hash" = "sha512-ZbgfKDNueYinjU2ZMa0g97bNTYjY4fsFbqR/z5yKXZ8vmfHQp/bXlFJxxfpUYkrdjo5cI3T7prHlgPuhBonbtw==";
        };
        _THJnSpxM = {
            "id" = "THJnSpxM";
            "file" = "Clumps-forge-1.17.1-7.0.8.jar";
            "hash" = "sha512-znnDVUnWmbNxfs3G51oFqFdjuasrLy6i5C2ty5l3gLrgRi9ra489KVVfk2NPM8VLrFR1AzFc0918UliO7yTv7g==";
        };
        _WEPinRvr = {
            "id" = "WEPinRvr";
            "file" = "Clumps-6.0.0.27.jar";
            "hash" = "sha512-s3yZVwhtvHJf2f36mpgPyv0hFrkcBB4ikmCCe81/ByIDlkIQ/RPvlPDiQ34YA18tAmDWozMzX9It347j7dhrRg==";
        };
        _cB8mFWgx = {
            "id" = "cB8mFWgx";
            "file" = "Clumps-fabric-1.17.1-7.0.10.jar";
            "hash" = "sha512-Ivle2ye/s7Ww3jVq3Qp5HK8eIH2LhzeXgnpHxEKdWIDpCXHYlLMwdUCWBCvazmyncUhHD3j5ynMO1WufC3pHoA==";
        };
        _nZ5nhrKv = {
            "id" = "nZ5nhrKv";
            "file" = "Clumps-forge-1.17.1-7.0.10.jar";
            "hash" = "sha512-R05l19cPzE1jBBqchF5Vq1BY1azKI0F3WEyglbnx9XYzyQNvk1YWne5ViTWXahNEvGYR7Xf5hu8iBQ2c4zxIOQ==";
        };
        _C52dmdfZ = {
            "id" = "C52dmdfZ";
            "file" = "Clumps-fabric-1.18-8.0.1.jar";
            "hash" = "sha512-CrEIR36XTwb2lavCYii10SYp8GKWT2np5mL9NhtbxREn9WeR8ajURn2P+hXhE6W0fqm0JAh/dCzpM5AntGQmDw==";
        };
        _4oD9zKPV = {
            "id" = "4oD9zKPV";
            "file" = "Clumps-forge-1.18-8.0.1.jar";
            "hash" = "sha512-t7PRh0PwtUk8BVL+Ix+a7/MxanyJl4OfVDOBVeTrMZqGOlqpdiNfopm3Czf8qDO4b2iETVaR3qeLEkJq74CXEg==";
        };
        _qE3ikVnU = {
            "id" = "qE3ikVnU";
            "file" = "Clumps-fabric-1.18.1-8.0.2.jar";
            "hash" = "sha512-SMyZm8+DGbA16hG2OyT/DTW3f6vplyaPBpfNNgcH64Z+O42k4qdDQK9qR4SmwQUolHUtw3S2H97ItKL6+MQjMA==";
        };
        _3AH29I4c = {
            "id" = "3AH29I4c";
            "file" = "Clumps-forge-1.18.1-8.0.2.jar";
            "hash" = "sha512-ucLjKqi6SPxd+0a/oOxDA2eTJProRJ/V6Vd5RyHmfMru38yitJZ3eIp5tC+9KEma8y8infsWQZkmmuOGpSTWKw==";
        };
        _pug6aepS = {
            "id" = "pug6aepS";
            "file" = "Clumps-fabric-1.18.1-8.0.3.jar";
            "hash" = "sha512-xWxLDR5qMKVFHe/5K9A3/rzYyruncKkmk9ysW3k6oDraFczkYqAE2uuxuwZ93BjrJSZkLYuqe8DUYTl3QtuTFA==";
        };
        _aogHNv3y = {
            "id" = "aogHNv3y";
            "file" = "Clumps-forge-1.18.1-8.0.3.jar";
            "hash" = "sha512-AaVubVXIk9D8yXSVhw9z/IRdwhFYW9R56Byaz/V1W4YMOfUb8EdULOPTlbqvG34zmD6XTiMuleelq3MfadcPUg==";
        };
        _2ogOQExk = {
            "id" = "2ogOQExk";
            "file" = "Clumps-fabric-1.18.1-8.0.4.jar";
            "hash" = "sha512-kITABNtngsPMvxiDM2uaWiEJjLnG/DzKZtbViSpXgx5Ge8XJMsqqM/S6UymAZedwQmgiRa7Meyz7n0FH+oG1kw==";
        };
        _QdyDo2La = {
            "id" = "QdyDo2La";
            "file" = "Clumps-forge-1.18.1-8.0.4.jar";
            "hash" = "sha512-oXKTyeOOY1tt25PhQIT9gJlKLJKop+yztHqeKswA5W9Zk/H+/nbTs+z1+gXRIO4hJuVl/pXzubu5XJvEDlsOyA==";
        };
        _3H5r9v4h = {
            "id" = "3H5r9v4h";
            "file" = "Clumps-fabric-1.18.1-8.0.0+5.jar";
            "hash" = "sha512-WvTyFwqvX+IZFrxK/cABUITwbf84ErVBHsvObrNULC9mIM/jTxqORYYv/YqEouqjqM+iuClFveri53N1HXsQ+w==";
        };
        _EAjgpiKA = {
            "id" = "EAjgpiKA";
            "file" = "Clumps-forge-1.18.1-8.0.0+5.jar";
            "hash" = "sha512-+vJwBU2huNwgcJaP28XH+UH8KxMmn5A7SRGDntRdZfw1DqPzfykAyfsHmJyMm9eE9vP7mQ/6RPiVy90Sb55i/Q==";
        };
        _UutzgwbZ = {
            "id" = "UutzgwbZ";
            "file" = "Clumps-6.0.0.28.jar";
            "hash" = "sha512-845BbGE8Joa0WKubGMnbOuFO0c2Ifr0m5PiRSuFsbepkvJIQ9It0TYrvWYI2vfNnOhNTbCaBzE7sxyqr47PrCg==";
        };
        _QkUVbfJV = {
            "id" = "QkUVbfJV";
            "file" = "Clumps-fabric-1.18.2-8.0.0+6.jar";
            "hash" = "sha512-4vzDq5ndJvh8fBwUga/qMx3Ru7PTL+CmPQ+6+PYMNlFlIGblSKCGnw/8UHXzA1mDOzNWQmE9WLFJrMN1cV8OaQ==";
        };
        _qy5gqUCM = {
            "id" = "qy5gqUCM";
            "file" = "Clumps-forge-1.18.2-8.0.0+6.jar";
            "hash" = "sha512-+g7aSOU9ImnN+mlnRACuEqtSz3veRgcVWeTxpyZ6zlbbdTTugxqBikpx0gRdJBxcbb+GMVCWPzME2lrIBvHX0A==";
        };
        _BxGXjwSg = {
            "id" = "BxGXjwSg";
            "file" = "Clumps-fabric-1.18.2-8.0.0+7.jar";
            "hash" = "sha512-W2uJNEgfOXoQ/kw4lXLQxRnjSkpRbkCGZizhC58HTs0FNQAU+AlLcKZjPbUp82l6WN3jeit0/+YIHeDWv0u4tA==";
        };
        _gRpWIMha = {
            "id" = "gRpWIMha";
            "file" = "Clumps-forge-1.18.2-8.0.0+7.jar";
            "hash" = "sha512-bkvxX/gnjqfBFUIZT3BtMZeN4QrMiD8mZ4uKh3wg+W01aEpRWfa74iwUDFpLYIMXLyX8FLQ4+O/u3vNbosHPgw==";
        };
        _l4IskRR5 = {
            "id" = "l4IskRR5";
            "file" = "Clumps-fabric-1.18.2-8.0.0+8.jar";
            "hash" = "sha512-yI2NTf7ca8npNk/ASbRaA2+M7BCLg52UoIppHs3V4a6WTuLXQWC55bmcTG4N84wcsti+YfWKykTu9yfFLac4Ng==";
        };
        _xJwCqvzt = {
            "id" = "xJwCqvzt";
            "file" = "Clumps-forge-1.18.2-8.0.0+8.jar";
            "hash" = "sha512-E8+PhD6PQ47poQ/v/Y23OtlB+keHCzFJhFJFYQKj6wUe4Rwx5XP4v9D7oYYLWZOIjWnqkeXTZthQsQ+jcLfr3Q==";
        };
        _oasiVUpa = {
            "id" = "oasiVUpa";
            "file" = "Clumps-fabric-1.19-9.0.0+1.jar";
            "hash" = "sha512-01b6X+P4cqNbjlS5jBN/qN5QMRwvI+Yj+4LFxY5wF7AwlpaBzL/0Uxx4ya4fLyGoewKn134hdQl1dCYoH7RwfA==";
        };
        _ssnANiog = {
            "id" = "ssnANiog";
            "file" = "Clumps-forge-1.19-9.0.0+1.jar";
            "hash" = "sha512-wXt2Ph4W0NJ7LjQNp637sJ2CzgJvCjfLI4x2rarNcQv1wqO+Lqx15MF6PaWdS/RUB0rMvkpmxbU8fgNf/2eJtA==";
        };
        _JJ8S77j7 = {
            "id" = "JJ8S77j7";
            "file" = "Clumps-fabric-1.18.2-8.0.0+9.jar";
            "hash" = "sha512-kujfvuwEnSzrDh9sQiTlmVcAq+K3n1lthVpweb0o026dOTuTxFOIybMSYxgmyD86PVJqVaRKYPP9NKuM3v+lyg==";
        };
        _dcOL77zc = {
            "id" = "dcOL77zc";
            "file" = "Clumps-fabric-1.19-9.0.0+2.jar";
            "hash" = "sha512-U81TLVLfsaUr2ZnSWAE9xcycXrJePlI/5mAuoxNuNpemCPVYhAC8VCUucXbGxgzCNRQ60/eWcGNLV/XvGTULZA==";
        };
        _lI1Rscqr = {
            "id" = "lI1Rscqr";
            "file" = "Clumps-forge-1.18.2-8.0.0+9.jar";
            "hash" = "sha512-KuvDAxsgDvFOcGSHvelg/IZOwEsX23Fo2FMW4K43I8b6H37vOOlzDU0mIa6WyAnIkO+yrij4H8mOQ0YO+6EXJQ==";
        };
        _nLgUCki4 = {
            "id" = "nLgUCki4";
            "file" = "Clumps-forge-1.19-9.0.0+2.jar";
            "hash" = "sha512-epq7dXjVQa2+SLLWpzHz7qHqg5QkvLvUJMtUd6O/1VF6KVmdEUTB2S0hXrHBYu7QdJxvcs3V30muKSQEo2dm3Q==";
        };
        _pePFYnZ8 = {
            "id" = "pePFYnZ8";
            "file" = "Clumps-fabric-1.19-9.0.0+3.jar";
            "hash" = "sha512-gHT4R+3cPMATTPpH4FvdtJf4lW85rV/hXx5uM5brpkowwca8YMRn95hz71cBszZ2GMQ5T5qRxiX1exRDE/9OtA==";
        };
        _yPvrslL3 = {
            "id" = "yPvrslL3";
            "file" = "Clumps-forge-1.19-9.0.0+3.jar";
            "hash" = "sha512-2S9va/FB8VXVwR3DgNbBNDgYUxJPVkUGQzU5ZFlvTZJxH9MnSp9GDyfRoL753G7k1yp4QajD7Wze6xkeznIZmQ==";
        };
        _eKxVcvwX = {
            "id" = "eKxVcvwX";
            "file" = "Clumps-fabric-1.18.2-8.0.0+10.jar";
            "hash" = "sha512-1MOenAUeNrVs3F89VFl5TnKwFJ4xw9SejJCW12EKmOXrP+NFbLIQk50o3OqzSgReNBkhoVnvypwHjao+1Ht0kw==";
        };
        _ptOjPKUD = {
            "id" = "ptOjPKUD";
            "file" = "Clumps-forge-1.18.2-8.0.0+10.jar";
            "hash" = "sha512-yBNgyHwi5AdbszHPBgYpQ7jrmJ5bCIMaML9LKSmB2wxRk9D5VV5BJLIxbvbVfAqa1STsqd0Grmg/fKtImfWf0Q==";
        };
        _nuz7LOld = {
            "id" = "nuz7LOld";
            "file" = "Clumps-fabric-1.19-9.0.0+4.jar";
            "hash" = "sha512-Duy8+heFwG962zf03c5MtL3HY4jXqDt9gOvN5yK2SBz8bykw+5Sc70GCe2mBSR+jVuxLOVHKu8exKMe5YiBBgA==";
        };
        _JGu6BDFO = {
            "id" = "JGu6BDFO";
            "file" = "Clumps-fabric-1.18.2-8.0.0+11.jar";
            "hash" = "sha512-2qOz6xmQmKcL6ljWL1rXo7/TOPRfPz53Siec1qzkvjdTHOBEi+raCF7XaO2LIPRBSt5TlZAWCAzAQIpuPOm5Cg==";
        };
        _r69CWcGO = {
            "id" = "r69CWcGO";
            "file" = "Clumps-forge-1.18.2-8.0.0+11.jar";
            "hash" = "sha512-4F100huJlXh0dIs/0vDyRIo+efCBqZ4Qg2ZpycHdA548lQ30h0uSTcwJNKLIEKsRbT8HFMCHdZf9Gsq6lXohtA==";
        };
        _sh7X4I2y = {
            "id" = "sh7X4I2y";
            "file" = "Clumps-forge-1.19-9.0.0+4.jar";
            "hash" = "sha512-R1PhhN72rinSZrYZcRs495Xjswh6KYkR7KwtrCKCdgXf5XGldrAWTHmspJMA814j3JS9DQ/n952DlzUM/55BoQ==";
        };
        _2WUro9Vp = {
            "id" = "2WUro9Vp";
            "file" = "Clumps-fabric-1.18.2-8.0.0+12.jar";
            "hash" = "sha512-G5Suvh9EzgMRAD0xQnxX+TuLxZTbZwwyVCPenNsfmpZHFzz0XU7oReqEuNxQMIwAtND/5lV+hMZXcicg8FUBMQ==";
        };
        _Hrt4D2se = {
            "id" = "Hrt4D2se";
            "file" = "Clumps-forge-1.18.2-8.0.0+12.jar";
            "hash" = "sha512-Fk3uIOQ66ZONZf5ZdnLTZGXy2WLxge1jPcHkA5ivcFKe4mPO58H2u5Z+g/Mr5MBJ6jQGVIBiTvWQ+AOZSmRX+Q==";
        };
        _hnxzDUav = {
            "id" = "hnxzDUav";
            "file" = "Clumps-fabric-1.19-9.0.0+5.jar";
            "hash" = "sha512-t23Ly9ff38h8xqltAh92bsWiQrbLPL5gFtLl+MTx2xBMhfaXTvdQ6wJS2lgl3aC/zCOEBc4tVnG0mxt5ODWzAw==";
        };
        _UmFe4S0c = {
            "id" = "UmFe4S0c";
            "file" = "Clumps-forge-1.19-9.0.0+5.jar";
            "hash" = "sha512-mJEKpv5Aymf+4UPCN5ZsSBNDgTmuHWeiKA6ctW9v5GK6nwNmXJXiitHH9PfurVytBKg18oB4itHRKNzQrzdDSA==";
        };
        _SYSnPECv = {
            "id" = "SYSnPECv";
            "file" = "Clumps-fabric-1.19-9.0.0+6.jar";
            "hash" = "sha512-vPjQNdO4I7bPti1etXlpobra+4JVLIX8GEUQDSQlMkLXumseT6f/UrfsgIxhdFIS1w3zy25AArtLL4ImCQ8RLw==";
        };
        _MkMRGkr6 = {
            "id" = "MkMRGkr6";
            "file" = "Clumps-forge-1.19-9.0.0+6.jar";
            "hash" = "sha512-dLJuQa1kkmWrM4NL07b3U0Uvc4pFR5bnut7We4VySzQiyvpA0fSfGXhuPrAB5TOPwo2WlzidCoDXBkRy7EoyoA==";
        };
        _1FT90X9E = {
            "id" = "1FT90X9E";
            "file" = "Clumps-fabric-1.18.2-8.0.0+13.jar";
            "hash" = "sha512-kAYtE/fO8SVOvgWiBci40FCYAqXqIFMnIwydeJUkT72DZ6qykwdIRp4d3lPg4p+gTsYK1zY4L7+r2DJiJIklXw==";
        };
        _Ke4qgpLt = {
            "id" = "Ke4qgpLt";
            "file" = "Clumps-forge-1.18.2-8.0.0+13.jar";
            "hash" = "sha512-OYtu8khySUzD61cXkYxa/3hunyUsuilSTHtRA0hnsatQ3JOIK5qRFnOsgQejqSuYhJ1YeKgfezmu3LQ38RzMTA==";
        };
        _uGVtPl4l = {
            "id" = "uGVtPl4l";
            "file" = "Clumps-fabric-1.18.2-8.0.0+14.jar";
            "hash" = "sha512-qmoLHfHlaRUZcI6SRVhlxgUpck+cIDrF5TwoCL8nfGrVDTPl6yZGyaKMcUXwRMv4F3vI6Lua3k55RMZBckd8Qw==";
        };
        _zkCCKRNT = {
            "id" = "zkCCKRNT";
            "file" = "Clumps-forge-1.18.2-8.0.0+14.jar";
            "hash" = "sha512-YlKWVBNDFR2Z/Pi7A1J/9kMbef42M5a916baWvl9T1J3bQNdgksMH2S/wJO3572MPFcKMDRdThMotc5iwR2TTw==";
        };
        _oH2kHLZT = {
            "id" = "oH2kHLZT";
            "file" = "Clumps-fabric-1.19-9.0.0+7.jar";
            "hash" = "sha512-WpLdgdUewyS+lmso9FJD52EgXT2cciqi3lbzeVYpKJ8Add8xNE8HclOI/4YdgwLvUk/kF6gihopesoearZoE0g==";
        };
        _oTaQQP72 = {
            "id" = "oTaQQP72";
            "file" = "Clumps-forge-1.19-9.0.0+7.jar";
            "hash" = "sha512-ovAzojpxSpHa++ThDFhFG9xXZrTlVv80DlVXG6vOcw5YmS1Z97uv0uV5x+XE7lpoPE4BBMSxFn2P8ABZsYFwfA==";
        };
        _nvpGk3Xn = {
            "id" = "nvpGk3Xn";
            "file" = "Clumps-fabric-1.19.1-9.0.0+8.jar";
            "hash" = "sha512-QQTscWvym/0jcYI+jlJRLNQ1HkBNVURmVOGHKgm5Dkqhrzy7tsvPnq/fGZViJvWTElrb3PDKKMwXTbHB3Cm3DQ==";
        };
        _HkwE1Hla = {
            "id" = "HkwE1Hla";
            "file" = "Clumps-forge-1.19.1-9.0.0+8.jar";
            "hash" = "sha512-QyddxXwjiPrg9d4WCwn+bFvEwOQ+XwH3C4Pamg8jwXSIy3MkvpHKQahKJfk8hpU5oHvQdUwCGC8b4ex0Gz0eoQ==";
        };
        _N40QLcL8 = {
            "id" = "N40QLcL8";
            "file" = "Clumps-fabric-1.19.1-9.0.0+9.jar";
            "hash" = "sha512-TnMoJUmDSMRdE4EX7Szvrpa31h10tz4ISbX6CwSZqWvlpNxwI5odrw8ed4Zpj3ZJwtyEt1kO3YT2eEY1UFgUJg==";
        };
        _jpwxpMB1 = {
            "id" = "jpwxpMB1";
            "file" = "Clumps-forge-1.19.1-9.0.0+9.jar";
            "hash" = "sha512-CMv5Fq/S1sRCWRRNk6SZaaAbI0u51npDSJVAe4Ok3S31QkLv/k6sNxepabvwRkHRe39AA5fa7+MPGMkFQ6zA+A==";
        };
        _7mmSmyfc = {
            "id" = "7mmSmyfc";
            "file" = "Clumps-fabric-1.18.2-8.0.0+15.jar";
            "hash" = "sha512-aDExAxLu03EYoFfAJP2uLACxdiuoXO5A7mTiCXyuSHLEo68eZzVEfH9fGyEZy+gViQl09iRSWdVMi4C6RRVVNg==";
        };
        _wb2m4G4N = {
            "id" = "wb2m4G4N";
            "file" = "Clumps-forge-1.18.2-8.0.0+15.jar";
            "hash" = "sha512-met713qnIRDH/VkbuCQbfcRtArsL0K1GdPlZUnZMC4iNZchmliLqAuCiUJ9Gyi2T4/T306v+Fi7kshq2fdEtxA==";
        };
        _BcqP4XTU = {
            "id" = "BcqP4XTU";
            "file" = "Clumps-fabric-1.19.1-9.0.0+10.jar";
            "hash" = "sha512-jAIaUGKIQ4EyTYR2WXYlUV3TyrfBHTXBtOMmSfCB+B5zVL4ogcAljl/4MHfLZxbLS2nklMoPBak4lvq4TvfPlw==";
        };
        _FRktsfso = {
            "id" = "FRktsfso";
            "file" = "Clumps-forge-1.19.1-9.0.0+10.jar";
            "hash" = "sha512-1nEr7/WZ0HuXbzvevg8ANwcAmfl2eINbfe5rRFSLFfELSPbE5fakoBaEOjNCMFaFDQ/xAIPGjmCDtSq9s5vNZw==";
        };
        _4h8s4N4m = {
            "id" = "4h8s4N4m";
            "file" = "Clumps-fabric-1.19.2-9.0.0+11.jar";
            "hash" = "sha512-OZGGx/QVNjLjzGYnkXV2SlYVeVTh6ijZ32qYIX+XRVNr12mjlPDhxInW8veV6bIR+kNcv10YQqDiCtcOdWicmA==";
        };
        _UId1Oi4e = {
            "id" = "UId1Oi4e";
            "file" = "Clumps-forge-1.19.2-9.0.0+11.jar";
            "hash" = "sha512-LXIHL/hIxAXP4z2fI8T+O41yku9fHmV1Q42yFFQ3VU0RQBw5lQwZAfJb0+qOZnXWb/0CTF29UxZ851bvzAkuBw==";
        };
        _KYNXYqwG = {
            "id" = "KYNXYqwG";
            "file" = "Clumps-fabric-1.18.2-8.0.0+16.jar";
            "hash" = "sha512-+mLootuuLOmhrEAF+N7AJTcv9LGPe+f2huZ/63a/2r86WZTuOjP0lD5dnW73QP7q0ecziHOFVyj1eTKG223wJA==";
        };
        _MKiINIqy = {
            "id" = "MKiINIqy";
            "file" = "Clumps-forge-1.18.2-8.0.0+16.jar";
            "hash" = "sha512-s22cNITd9vmPcTyC2hpSjNfa3c8X1qEgdhbaM3zjnTOSYKkVu2jg4j28uL1R5KNvB18BnF7T9WNiGkY/1EPNXQ==";
        };
        _N1HpDUJK = {
            "id" = "N1HpDUJK";
            "file" = "Clumps-fabric-1.18.2-8.0.0+13.jar";
            "hash" = "sha512-S4BuOsuKim/z2LjY1LyYR8YQ6xubrPuluu+ETxhCDgl2GrUEipDNRQUFDRflRoX63XfeDAzgRyMHPklUklZJ3w==";
        };
        _klW0myvn = {
            "id" = "klW0myvn";
            "file" = "Clumps-forge-1.18.2-8.0.0+13.jar";
            "hash" = "sha512-N0a85gaK52B6O5o6ChHN8vc1MlGM1lpvaUFHOwUHRuIJpvrPlLwV/b1RHxpOldQbe4kVrPwBgKhxDDWb+C86pg==";
        };
        _hwWceR4m = {
            "id" = "hwWceR4m";
            "file" = "Clumps-fabric-1.18.2-8.0.0+17.jar";
            "hash" = "sha512-85q6GnarpRikQWsqF01IXC+XWjY5vRWCslzYm12EcGj8ePe1DSzCe4geqTAnxkBC0HubAeK+RVaRDCF4MDTdoQ==";
        };
        _t18CfscF = {
            "id" = "t18CfscF";
            "file" = "Clumps-forge-1.18.2-8.0.0+17.jar";
            "hash" = "sha512-k/soK7hSVj46HtcYjm3ZA5/DrEYe1s50uSsF8+67UHH/PMN8TZQnhvPZ7mDzp4sANv4/5BACgQPVOBDrTwmoWg==";
        };
        _pu9hcKsp = {
            "id" = "pu9hcKsp";
            "file" = "Clumps-fabric-1.19.2-9.0.0+14.jar";
            "hash" = "sha512-Wyz0grcD/dX0YKwDyCy86BYUOQRv271fu2Au2cbLXW5o6HZZ74HCRBKmL22oWwsaYbPS8z75KQEf7laDMJIZ3Q==";
        };
        _3GURrv52 = {
            "id" = "3GURrv52";
            "file" = "Clumps-forge-1.19.2-9.0.0+14.jar";
            "hash" = "sha512-oKU+RQ2nV9YYmNmbDyjTNIPleIIhKw8pwOjmatpqa0t5/VX1/71pMppIiSQmmSbHQF+UVIH/4a4s/JfcrXu89w==";
        };
        _BlDe1jqg = {
            "id" = "BlDe1jqg";
            "file" = "Clumps-fabric-1.19.3-9.0.0+15.jar";
            "hash" = "sha512-J8nbAjV2EminN4PKQnZysdl1LYo+wU9i7F4B01rN4XqFB/Biz8vKnHEqC732QXrYtAWrlq2K+aWQ/u4SQ9WFZA==";
        };
        _Nbrq3pvu = {
            "id" = "Nbrq3pvu";
            "file" = "Clumps-forge-1.19.3-9.0.0+15.jar";
            "hash" = "sha512-wuRIFPGIt8ENITmQOdtlyh+GK66SYdH5mK+QK/Rm/N1+lysmpX0fQaIH00n5I2Cppy20404v/Cs1MgKVtW+s5w==";
        };
        _IQGoFJYP = {
            "id" = "IQGoFJYP";
            "file" = "Clumps-fabric-1.19.3-9.0.0+16.jar";
            "hash" = "sha512-vvJsXXJXVCoYZTflf6DoqaapOwk3BVlBDMSrZXwZ8H5ETUJa9zGbfuGx+4KSc/fwskLPOaQkQq5Sgp7nSJ9wtA==";
        };
        _Y5BmdUtM = {
            "id" = "Y5BmdUtM";
            "file" = "Clumps-forge-1.19.3-9.0.0+16.jar";
            "hash" = "sha512-gYrjqX6hivyY0Z5DJymwZxA9VfUWS7wl3Gm2napNdLSzGRI6H4Do2y2sqWqwNg1TtLCOHs8RAF9g+30fEZ44pQ==";
        };
        _tiS16mGn = {
            "id" = "tiS16mGn";
            "file" = "Clumps-fabric-1.19.4-10.0.0.1.jar";
            "hash" = "sha512-fhZDT2BT6niMTFi5GkKpprE6BLyQtMUQiHRZYsGOlSLjtNPdZV/2PXJpZrMkKI4EAC1jqMOaZQgQZK7dOUpuXw==";
        };
        _aTvlJ7V9 = {
            "id" = "aTvlJ7V9";
            "file" = "Clumps-forge-1.19.4-10.0.0.1.jar";
            "hash" = "sha512-o8VrZOH3NR3AcXnsSDAFtvJnjEhN5/m6nRvH779MtAW8YrQA4sQsxAFrEfgVKtcaf/AMuf2aotO0kfCygkNtNA==";
        };
        _yvGMz75G = {
            "id" = "yvGMz75G";
            "file" = "Clumps-fabric-1.19.4-10.0.0.2.jar";
            "hash" = "sha512-y9CjHYRyxRSE5XMdHT4rCaOwYtBkS8CgL1WzOYZxnKlTmxMSB7xxlR9bbZWQcrESF4tInS33z8hl2Zowi/p9Og==";
        };
        _qPvk2bmy = {
            "id" = "qPvk2bmy";
            "file" = "Clumps-forge-1.19.4-10.0.0.2.jar";
            "hash" = "sha512-WJyXYbUPicRmtKCSVYRsg0gHyLoe789NQOJz9T0Ktl6jHiJCt9MxICuTvDZIGCAs6I9pgLocCQMMSDbt4tCg1g==";
        };
        _na30ifJS = {
            "id" = "na30ifJS";
            "file" = "Clumps-fabric-1.19.4-10.0.0.3.jar";
            "hash" = "sha512-bEYlYkqd4TYNk6jGwjMimOXfgwBmor63x0wKO1C/jY2YQpYcN4IRmmcaWDD9uUDJD78CYGmxqADjEsVoml1S1A==";
        };
        _pf9z7BdE = {
            "id" = "pf9z7BdE";
            "file" = "Clumps-forge-1.19.4-10.0.0.3.jar";
            "hash" = "sha512-glfqqYSAk+MBjRCi9YnsfumeUKPIyZibbQDJzbIexMwYDl071Eoob75+KJTWXd94fTk2r6PMEHoP7Zsi2lVRlg==";
        };
        _EZUmgjMH = {
            "id" = "EZUmgjMH";
            "file" = "Clumps-forge-1.20-11.0.0.1.jar";
            "hash" = "sha512-4O/m0TIIt+TNYlXZOlVaQmLHUPjCJPkZHO/Obco+XNLLqtNbr17RaNXpXFiExq8u9Yle23zxvuy+lBCWFIs+fg==";
        };
        _fTlqeNs3 = {
            "id" = "fTlqeNs3";
            "file" = "Clumps-fabric-1.20-11.0.0.1.jar";
            "hash" = "sha512-d4z814xYAj0uDqdesHzTnzH/CR7mPGqbCL5T/KHYFFjYJ+M2+gwWBIwStBq7Gv8MTlK+47Gm7hoq4knOraXjpw==";
        };
        _LwT3i65m = {
            "id" = "LwT3i65m";
            "file" = "Clumps-forge-1.20-11.0.0.1.jar";
            "hash" = "sha512-VKKxkd/IoP9ulqKV3kbH13Vv6HXxBm996D8wqt5zPX9M9AikUxg/SSlxAjVKB/JJOxuhYiz+Sgjhf9M/x4yxzw==";
        };
        _5q2RWTZ9 = {
            "id" = "5q2RWTZ9";
            "file" = "Clumps-fabric-1.20-11.0.0.1.jar";
            "hash" = "sha512-c7gOOxenlEZGbc1Qv+ueyM71tk+YBrEMyEGzd3V03MUn1ZavmRmZAybV+NTHX5udXhLYlmchDGlWeNvc4xHWdA==";
        };
        _zRROXgDL = {
            "id" = "zRROXgDL";
            "file" = "Clumps-forge-1.20.1-12.0.0.1.jar";
            "hash" = "sha512-Iu/G7hO8z3GYVxStLbo807F7D+Nll5qXaM0Z1N9g++yPWfmxl32KT8161nTYRfpgbXrYZUUP1UO6k98ZHNC5iw==";
        };
        _GnrWAVQK = {
            "id" = "GnrWAVQK";
            "file" = "Clumps-fabric-1.20.1-12.0.0.1.jar";
            "hash" = "sha512-gFe2sUryeWf1Q91oyGoKcfaC0jPfwfC28OfHv4+1TCLsacFXyHJ2JYQOh6fvJ0/0MAQym2gNvWq7dILcu9ryyg==";
        };
        _4AR5fMpn = {
            "id" = "4AR5fMpn";
            "file" = "Clumps-forge-1.20.1-12.0.0.2.jar";
            "hash" = "sha512-HsIfaJ3tvG0xxqrBdwIQhz+f4dbooiNYtBiKEYfWf/7queKuP0qAfNFT3la3AstFlUOT6pylebMqI0I/0TimTw==";
        };
        _30DEnQJE = {
            "id" = "30DEnQJE";
            "file" = "Clumps-fabric-1.20.1-12.0.0.2.jar";
            "hash" = "sha512-vHAZtljuqur+IUgB7lSZucEwMdV9huLyXqz1L1Dk1S8uIfaCVJ13q6iFPFP1Ixnrj9wjRUMFccpR73N+smXBPA==";
        };
        _fN6SUor0 = {
            "id" = "fN6SUor0";
            "file" = "Clumps-forge-1.20-11.0.0.2.jar";
            "hash" = "sha512-i0uvggZ/lo0TI/pbpXxCX7MbyWPPI713hdEkaQm4EPDJTAFi2Htq+LRczANdh/M7UNouyNJyLbaHN1TXBXk+Bg==";
        };
        _ePSovy2R = {
            "id" = "ePSovy2R";
            "file" = "Clumps-fabric-1.20-11.0.0.2.jar";
            "hash" = "sha512-flpuYx1K49kNKeoSCzMT9sfZME2q8ole99U97GqOvzBqKyJ8Nrv5/dfbAEwYytX3AgMjyOr8YdtUV6CgWOd2Sw==";
        };
        _yQVnODwU = {
            "id" = "yQVnODwU";
            "file" = "Clumps-forge-1.20.1-12.0.0.3.jar";
            "hash" = "sha512-VupLrrILmBBYa8KWniJD4RtalSD/73GMseE7HgMt0fRIm6p4r9tM5RuNl6neAhlXhA+D3Fz1I86TVAmN0t1lNw==";
        };
        _l3neajc5 = {
            "id" = "l3neajc5";
            "file" = "Clumps-fabric-1.20.1-12.0.0.3.jar";
            "hash" = "sha512-lxsWws8KYd2je644DnrWQtYSP7nhErnXar2Jf2pOpMlfRFpIKjwmsbp0A7OyFhhXFmTmAnpMzsISUTfI3HunQA==";
        };
        _Z9fVV1cT = {
            "id" = "Z9fVV1cT";
            "file" = "Clumps-forge-1.20.2-13.0.0.1.jar";
            "hash" = "sha512-EusBJkErkKH7inWNw8E10qyQArPlTHx+i2wQGktdx/rcCqXs4567ybrEvXY0pV9PfO5pky+qR7i+JS1E5rb6iw==";
        };
        _62dNqSyR = {
            "id" = "62dNqSyR";
            "file" = "Clumps-fabric-1.20.2-13.0.0.1.jar";
            "hash" = "sha512-UnfYNRuvgmZ5v624FceDiv/RRZsznoFAbvUbDH5608oKSEGXRQetFCfWDRQ0IEzuziJesKFw1KUNoYCDMe4eVg==";
        };
        _2oGTbJ0i = {
            "id" = "2oGTbJ0i";
            "file" = "Clumps-forge-1.20.2-13.0.0.2.jar";
            "hash" = "sha512-hp3s98LUkG0H3apWXQa1ZqZ3MdJpgBhoXN6/dFjiDx864M7vB+EKgXOGa1Gjb6m+I2xhrJXSEpKvCqEx73zS3g==";
        };
        _h7A9nDyj = {
            "id" = "h7A9nDyj";
            "file" = "Clumps-fabric-1.20.2-13.0.0.2.jar";
            "hash" = "sha512-gv/dZAoNd32xOXUxBAlHELv3pmnLx1JVX1aowiKwNwUUnBwmWHeSzSfmDF9BN4sI7Kc2SSssEzrJjgn4IUPLbg==";
        };
        _Xe0n6L7a = {
            "id" = "Xe0n6L7a";
            "file" = "Clumps-forge-1.20.2-13.0.0.3.jar";
            "hash" = "sha512-uMSGCfMWwzZ5W4DzLliIzOCYMOJstq+ClQqazcwamH95m5Td1IrH/Wr6ZpAZQz3Lv37P8QeJOUdYuwlk8jWatQ==";
        };
        _JLW0F6Gv = {
            "id" = "JLW0F6Gv";
            "file" = "Clumps-fabric-1.20.2-13.0.0.3.jar";
            "hash" = "sha512-EVMxlUaIXwtlDi71sNsxnHUecMi/RRqwbxnKGU+rRd6ElyH5TUhHA6jHly7QJ9pZF9NyqMKzCDKk2yRtp0aqJQ==";
        };
        _fI2Xyf3B = {
            "id" = "fI2Xyf3B";
            "file" = "Clumps-forge-1.20.2-13.0.0.4.jar";
            "hash" = "sha512-4ch77IP09uR6EHrFJc/HA2QYTin0c+ky7lUJwS4fFXRYgq0rlhSRxXBNtv7necoSj7luN/RoksT1IzeUS3HBLQ==";
        };
        _7uEaptM0 = {
            "id" = "7uEaptM0";
            "file" = "Clumps-fabric-1.20.2-13.0.0.4.jar";
            "hash" = "sha512-EVbWVayNcX14to7POWyf/X4HATAppDteOMnmmv2FFlvUadJg+tEFOclG5OP98TzX8szJIrgcHJrz+AZFOKuHTg==";
        };
        _KdL0z8sJ = {
            "id" = "KdL0z8sJ";
            "file" = "Clumps-forge-1.20.2-13.0.0.5.jar";
            "hash" = "sha512-k/xRrFUSOTGnfZsJjxa8d1szH9x5bh4CoMlIKuDkoCMH2UWbe1esYJYkK8MgfOy06yN2PMFE8tv70nbH6q52Og==";
        };
        _6BTKfXuu = {
            "id" = "6BTKfXuu";
            "file" = "Clumps-neoforge-1.20.2-13.0.0.5.jar";
            "hash" = "sha512-oDGS1tb+Xv8r8IiK9lPmJWqKP5tVpSpf3LPsLBvI5eOUQgryCY4wrbVxUK16JPiVNgWX4psY1+8TLJtmL0/neg==";
        };
        _rr2I0f2d = {
            "id" = "rr2I0f2d";
            "file" = "Clumps-fabric-1.20.2-13.0.0.5.jar";
            "hash" = "sha512-sCQn36b0ZHe7xSeoSTEmhf4DqhyKI6ZOz6Vq3rm2qGk2QUeqX+BQRhddcSU0P8uhZFEgGWs0EcPhftaotkOj/w==";
        };
        _TCo8qr8m = {
            "id" = "TCo8qr8m";
            "file" = "Clumps-forge-1.20.2-13.0.0.6.jar";
            "hash" = "sha512-NDg0eCHlX43EHsE20U4Nl0r2+ANbj2GDzPbYuNVaCUCJ/Nx2O80oKgajP+Bo8730VF9DCYkTj+i0ngO625B/fA==";
        };
        _mMwP6MUu = {
            "id" = "mMwP6MUu";
            "file" = "Clumps-fabric-1.20.2-13.0.0.6.jar";
            "hash" = "sha512-MmqQSV0H0GgcFVHqZ6QxioTNrrMPoE4vePMMcGFwOx9+KJCowYCS4dYV6WHKGsgggXpt6V4qCSig4LpscaYs3w==";
        };
        _FrcMJxfb = {
            "id" = "FrcMJxfb";
            "file" = "Clumps-neoforge-1.20.2-13.0.0.6.jar";
            "hash" = "sha512-Exa8aUHpQK3JApqDRDuNCZvd+6h3eMYApZp7/D1oJV27GE9rlzr1V/HqKcpv4OhQ+8f3MFz9IhEHYM8iM4rPow==";
        };
        _ATa0nUu5 = {
            "id" = "ATa0nUu5";
            "file" = "Clumps-forge-1.20.3-14.0.0.1.jar";
            "hash" = "sha512-WFMI7pZ3YqSbAVrKtWFeRuqx52QLt1g6J+HQ3uls5P+zT7X5ZDv3Vn1f/NU97KLNIe1kXauo5OpsjE1Ai9c5Xg==";
        };
        _2CnNdiUT = {
            "id" = "2CnNdiUT";
            "file" = "Clumps-fabric-1.20.3-14.0.0.1.jar";
            "hash" = "sha512-ON9zz3gzIj2HF/ESQphAnZkJsASnzebmEvVXLPRLsKJRFiE8wwYymWuNlgLoXqeRf8KdXc5aFh4SOihW4odo6A==";
        };
        _QMBYfAuO = {
            "id" = "QMBYfAuO";
            "file" = "Clumps-neoforge-1.20.3-14.0.0.1.jar";
            "hash" = "sha512-3ijPUWXib6PcCwtG1vNdf/j37l36HouyiAOUOT87wzl1+AN108TQ1tSm98wRwnBCS9MoFJ8PrRI0Lc7KOuY8LQ==";
        };
        _tjDEdddl = {
            "id" = "tjDEdddl";
            "file" = "Clumps-forge-1.20.4-14.0.0.1.jar";
            "hash" = "sha512-SaYQXJh8Pyn9jmPuAE27JSJKfZ4VOzQ731/ShCkzyjC36cIQM+wnP49RFZFz5IZGmz4NwiullFQ2n0bbjBd9UQ==";
        };
        _eqzpUTwV = {
            "id" = "eqzpUTwV";
            "file" = "Clumps-fabric-1.20.4-14.0.0.1.jar";
            "hash" = "sha512-e70rOVW5cftARWMvvO9BujaNmWv3+Y3+VFOV5b7fRBoxy1bvuBf03uhvW0eyscGi7m4sy/OtwSYP9ZYigPnzzQ==";
        };
        _ShUp2kQ2 = {
            "id" = "ShUp2kQ2";
            "file" = "Clumps-neoforge-1.20.4-14.0.0.1.jar";
            "hash" = "sha512-s5L7uenoxXLH+6/6jePDEFQUJORhDsbloSujMpdThF0GCoohEX0G5gCKorLa/yNJm1JUllRQYKQkZ97rv4xAvw==";
        };
        _FszY2hte = {
            "id" = "FszY2hte";
            "file" = "Clumps-forge-1.20.4-15.0.0.2.jar";
            "hash" = "sha512-dc8l7JKqGI21D1VS6N6o9seYO13LedpHungiedIeywtgt87fNc0hdSfHQzKHTAYNtxV/I9iJWvEP4lajze5SbA==";
        };
        _jdeTwq6v = {
            "id" = "jdeTwq6v";
            "file" = "Clumps-fabric-1.20.4-15.0.0.2.jar";
            "hash" = "sha512-VJrTTerwapAxNyWizqWvkVc1S4K0OUFlX/j5Fe6+4LgVM+qvUBa4CEcVN4cPjBblw22rfE5krRZpQ3dMY4hXnw==";
        };
        _MWDyKE94 = {
            "id" = "MWDyKE94";
            "file" = "Clumps-neoforge-1.20.4-15.0.0.2.jar";
            "hash" = "sha512-feROWt+T+rAhO+yR0ryH8Yu8LM1XvFCOhvdocen3TnoZ07r1f3BgRgtD/cTAea/CBz6+4PuO/zYYzCPD8CwGqQ==";
        };
        _nAHGB5ls = {
            "id" = "nAHGB5ls";
            "file" = "Clumps-forge-1.20.1-12.0.0.4.jar";
            "hash" = "sha512-/9j/JDjp+dJg05JszdDMzEdyxvmfKXFWkK7U9ul6dgNfOuqngWjipFi8TMz1Iel+vbbgthyBn6ywSvnrs2ODgw==";
        };
        _hefSwtn6 = {
            "id" = "hefSwtn6";
            "file" = "Clumps-fabric-1.20.1-12.0.0.4.jar";
            "hash" = "sha512-IjXSmxI51VJgNb/9VH01/jO55zfT51zTQfZonZzYNNCn3APtgHSHchYs2VlboI56CrUSIbwUWo/ZedWWw5Z1RA==";
        };
        _LAhdYjOV = {
            "id" = "LAhdYjOV";
            "file" = "Clumps-neoforge-1.20.5-16.0.0.1.jar";
            "hash" = "sha512-IQq52RP2LtS4CoEelNTFOSN2VFtEY61TqDtOVvobW+LVekarG+9ENUV8Dw9le4gCdgVqlXFflKeYfrFzCGSd1g==";
        };
        _RE9nKxFT = {
            "id" = "RE9nKxFT";
            "file" = "Clumps-fabric-1.20.5-16.0.0.1.jar";
            "hash" = "sha512-HMawRAqnwQ6ADD6u1h30Dgx/6FgYmvwXJHhUkN+9zEZhsXzlvLD8h9gYrs8ZO8sj+YMRBs1ctE2G0PlSCYgJPA==";
        };
        _5DAuFkN0 = {
            "id" = "5DAuFkN0";
            "file" = "Clumps-neoforge-1.20.6-17.0.0.1.jar";
            "hash" = "sha512-vhNMQwSSu4kz/2DMWf9hQ7JcS3mqDUpuAzLZ3nz+G6zRakP+FxZ+nMV9R0cjf2jPWEuZ3XgjN5kjn7aswIB9YQ==";
        };
        _U9UF2NCO = {
            "id" = "U9UF2NCO";
            "file" = "Clumps-fabric-1.20.6-17.0.0.1.jar";
            "hash" = "sha512-bzgGR9UwoZ2z8X8gGemb6y8kX+cFhpWa6VxktOqkGF7fO8rWhAfwvqwNwoqVS3r0cqj5sJhIdF0Dr/ScBQVvjA==";
        };
        _U9tSAZs1 = {
            "id" = "U9tSAZs1";
            "file" = "Clumps-fabric-1.21-18.0.0.1.jar";
            "hash" = "sha512-RGNA2jAGa4Tw7eZJAzcsEvnePWjHJY9qsGOhNytOvoBzmWrdmK7cdn24YBHloz0N/2NgDvFIAClxDM6r72azHQ==";
        };
        _BBnb9L4J = {
            "id" = "BBnb9L4J";
            "file" = "Clumps-neoforge-1.21-18.0.0.1.jar";
            "hash" = "sha512-SWIGKiQKENHrNQeyhHcnDXVXotPYPvRZ+ZOaS+MvqPj8ySw+q1ElsYP32hGnPNnwb7BJqLbLwnb+NAG77edm3g==";
        };
        _fgAAuioX = {
            "id" = "fgAAuioX";
            "file" = "Clumps-fabric-1.21-18.0.0.2.jar";
            "hash" = "sha512-VWTC+LirtuBSyoQ3QwzjJOm4/mS2VCQfziFgRfHksVrQYJ+XsCg2UAK8aYPg5yhB9VsIr9QzOHyvpThKcp/SmA==";
        };
        _s3z1jvdQ = {
            "id" = "s3z1jvdQ";
            "file" = "Clumps-forge-1.21-18.0.0.2.jar";
            "hash" = "sha512-ReewJ69D0nh4cojeiEZx1YSMIHzyVbdNLkR0gJzTekDhP4xysNuACFgauTBUurfM8SQVo0hUwXPAdiGy2XeICQ==";
        };
        _twamfmIi = {
            "id" = "twamfmIi";
            "file" = "Clumps-neoforge-1.21-18.0.0.2.jar";
            "hash" = "sha512-ROvIstISPJAE43l4jdtb+yygwHcO8FB2QlY/niylmw15w6PEeB7E53nrKjDUyauwtXQUN7Izsq66Ubku57aAGQ==";
        };
        _3ene3W1l = {
            "id" = "3ene3W1l";
            "file" = "Clumps-fabric-1.21.1-19.0.0.1.jar";
            "hash" = "sha512-CqjjUI0KQO+BTUBkwLbK26YyYSjdh4/mnzBnfIic7EzLj2OcIr3XCDpzro+nbhwRW15LGIWQTcEkSwKrL3KOeA==";
        };
        _aeoQuGBI = {
            "id" = "aeoQuGBI";
            "file" = "Clumps-forge-1.21.1-19.0.0.1.jar";
            "hash" = "sha512-ihcrBbnv5C3C39q2yJ+5TpJVt5SZbEFquXnL9WiPTDeZTbjyZgzrJx+KXuHD3cOICOvh0saDI2qOupiaybfgvw==";
        };
        _jo7lDoK4 = {
            "id" = "jo7lDoK4";
            "file" = "Clumps-neoforge-1.21.1-19.0.0.1.jar";
            "hash" = "sha512-MU2NjmQNcwQfJ+Dz8srXqti0x329f7MXAO93YDYiYfdwhe7VKJVVxyXZnD9HoRTnKQzWCPOcnw8S73SVhGO9zA==";
        };
        _j6eeqvpj = {
            "id" = "j6eeqvpj";
            "file" = "Clumps-fabric-1.21.2-20.0.0.1.jar";
            "hash" = "sha512-bsFsPrsirOUn4SnWhrtlSZogsp6c1a+qGGNmZqXg5x4CgVf7DKLhJM7qjdamrHM+C5Ya6W1oPcVRqaqVJj0k0A==";
        };
        _ubLGNAmB = {
            "id" = "ubLGNAmB";
            "file" = "Clumps-neoforge-1.21.2-20.0.0.1.jar";
            "hash" = "sha512-o4xHiDEuDTgkXv65WftVadjxFIdvZvcJNBgU0rnXo3U9tMaoot0S24Bgj1IPQyyCpJMFEON9B0uW+5ZC+binTQ==";
        };
        _Lx1PnbXS = {
            "id" = "Lx1PnbXS";
            "file" = "Clumps-fabric-1.21.3-21.0.0.1.jar";
            "hash" = "sha512-hGOIAKmDT/Ou8jthTML64W/fpH33LEZmjmxaekaeFdLvsn/kbiYIScSX9+fKzAhhhInp/zY4pvMXhC7CcIsr6g==";
        };
        _PLwDM096 = {
            "id" = "PLwDM096";
            "file" = "Clumps-forge-1.21.3-21.0.0.1.jar";
            "hash" = "sha512-eR6kK8GKBagjBZqFef9I0syDCr84Tf8tTvzkDpBdjjxsVN0b42y3hSt7f9oXi/OzQFkjSMc4ToNzpGQaTfMwMw==";
        };
        _vDtmuZ5u = {
            "id" = "vDtmuZ5u";
            "file" = "Clumps-neoforge-1.21.3-21.0.0.1.jar";
            "hash" = "sha512-e046PpcoR9AahGQetyVyPVMl4iChx53xVcWX9exdIAh470OZvU8kNHYeEEzLsURWck8m9M6z5zJCAEimd7jtrQ==";
        };
        _pnjn9POx = {
            "id" = "pnjn9POx";
            "file" = "Clumps-fabric-1.21.3-21.0.0.2.jar";
            "hash" = "sha512-hDocNVB8e1yrgucGX8enKhpmNYOhiP0wiCFoa+hGPXqNT74AiAyOYVn18J5O/+GJfkwXMf0pJDzOf/+Pk3dOXA==";
        };
        _E20MlpTh = {
            "id" = "E20MlpTh";
            "file" = "Clumps-forge-1.21.3-21.0.0.2.jar";
            "hash" = "sha512-yxbqAkmsl7+NJpsSh8ifZFTjLh417fSCy1MWmTZVefGQmaKtRXwzdZIU/t6E/g2GTOYoM6/rX3uFyAd2NCxKTg==";
        };
        _EIZSZGPU = {
            "id" = "EIZSZGPU";
            "file" = "Clumps-neoforge-1.21.3-21.0.0.2.jar";
            "hash" = "sha512-PJxvnQ8atFbYK8UszW4oBT9M+F2c72/1CY8879as3PVcringpUbpaCuD4kjlIZhBWP0Wy+zQOsYq1Ppr8SlH4Q==";
        };
        _1ZHtT6Xo = {
            "id" = "1ZHtT6Xo";
            "file" = "Clumps-fabric-1.21.4-22.0.0.1.jar";
            "hash" = "sha512-hpCWWa8vS0ga6bIwmW6GZY5iJCTii4CNBpFEvxFr9HGR33TP7IuIu8N+ya2M9aSiSg8hs51sRWEyMxiByFda6w==";
        };
        _Vy1NNwxO = {
            "id" = "Vy1NNwxO";
            "file" = "Clumps-forge-1.21.4-22.0.0.1.jar";
            "hash" = "sha512-mam4vtj3ZvvzvMcF2bEryQuDXRX4uaaL6Vc4ubaciRhGGVciQLy3S6gE1Z91MSU4poRKQwOQfv+2zFubwGv1zw==";
        };
        _2zQSp93Z = {
            "id" = "2zQSp93Z";
            "file" = "Clumps-neoforge-1.21.4-22.0.0.1.jar";
            "hash" = "sha512-Y7BPEpL+XqAl/HtuseNXAZ1Pd+dvuu8iuyynT53zBjRCjz5grgbtH+P4LctJ0oamhznQSTJuGkddCBfBS2Nzyw==";
        };
        _nH8YfRWs = {
            "id" = "nH8YfRWs";
            "file" = "Clumps-fabric-1.21.5-23.0.0.1.jar";
            "hash" = "sha512-CLnlyEkWL18HbzPBF/OdCTGvwE9HUkHzPp+pmEtIyDg1F+c6pR9VwiqYtOfaJwRamPrY1KvCiSeNwOmxOszdxQ==";
        };
        _gHUUpzhf = {
            "id" = "gHUUpzhf";
            "file" = "Clumps-forge-1.21.5-23.0.0.1.jar";
            "hash" = "sha512-SaaDBzSPmfUH1LOQTsGre98q5j0sCerxGhO66TIcQfbku9r5CJjQW4gp05ime/QldPIjOcb1iGglEqPs8SeUaA==";
        };
        _2qitNPmx = {
            "id" = "2qitNPmx";
            "file" = "Clumps-neoforge-1.21.5-23.0.0.1.jar";
            "hash" = "sha512-X3uvFguUTAnj1UFcadeOu2J3xdTg8/STvO+cEIWTSJRXIlgueuJHNTM25y4HIHibQlndQhKCek+bK0vgEnbeDQ==";
        };
        _BuxKWqLY = {
            "id" = "BuxKWqLY";
            "file" = "Clumps-fabric-1.21.6-24.0.0.2.jar";
            "hash" = "sha512-LwLh420+flilR7Ona8R1q3cSr2iieItB/bP70kowpH9UXivlnnSmEQbNa9n5QOYIJmPt+5mpeyFORL2Zix054w==";
        };
        _92OHrcJG = {
            "id" = "92OHrcJG";
            "file" = "Clumps-forge-1.21.6-24.0.0.2.jar";
            "hash" = "sha512-9tanl4BuilOIrlSx4neaz7Iw2m76mHpk4P4kChGdx3W2q/TXP55ATFYpwzrnQYDRVAn1E/AM+GTJd60H03zIng==";
        };
        _aSz9kT32 = {
            "id" = "aSz9kT32";
            "file" = "Clumps-neoforge-1.21.6-24.0.0.2.jar";
            "hash" = "sha512-i4tKtt3XmFUZ86bogpKT/6QsdALfu7M+ebHsKnzAcNAtTRnqecf1zgWJGWJ/LC+kfNN/WDDuOSd4q8+Le+FqyA==";
        };
        _BTyMtrJ8 = {
            "id" = "BTyMtrJ8";
            "file" = "Clumps-fabric-1.21.7-25.0.0.1.jar";
            "hash" = "sha512-TplJXHhyKPo1aCEh8LANe23daFmTqgv6iZYZ1KhASuoKui4sbACOF9ed5fPLbENcxc6BWSxbCLHvXjbAd2mnVA==";
        };
        _Xz4Ikl9u = {
            "id" = "Xz4Ikl9u";
            "file" = "Clumps-forge-1.21.7-25.0.0.1.jar";
            "hash" = "sha512-DXmVPIyq41QzgFwb3U9XD7dFKxhPUKEMq6ra2kHC5/osIloulLq2h4plMg/hbRNt+9c3dKDKmd9TOKd2BxSDDQ==";
        };
        _Zfh2Lgy3 = {
            "id" = "Zfh2Lgy3";
            "file" = "Clumps-neoforge-1.21.7-25.0.0.1.jar";
            "hash" = "sha512-E2V0NWrPcmM9zHMojoU3fcI24jQS9UwVdwie+4e6hZEobE3V1uM0MEM+9BWprCNWFI/Vwuyjx0EwyHPEDIqulQ==";
        };
        _GfTjiLfw = {
            "id" = "GfTjiLfw";
            "file" = "Clumps-fabric-1.21.8-26.0.0.1.jar";
            "hash" = "sha512-+w+HdErGJviVC7q6AofiIy6uaj5fhuex8re3AKOHE8ELDrSV9i6itmZjH54L/BVVgZhTLq772ra66ZTWBKsBMw==";
        };
        _kEAiavUT = {
            "id" = "kEAiavUT";
            "file" = "Clumps-forge-1.21.8-26.0.0.1.jar";
            "hash" = "sha512-vi+aogXikv9yElPegoagMHEXoOHkvFn2h6031x6iys1907gSnDAW01Ih7vfwJ4oB2RNtDdO4VLqsVu8DPw6TMw==";
        };
        _CCwMI3eO = {
            "id" = "CCwMI3eO";
            "file" = "Clumps-neoforge-1.21.8-26.0.0.1.jar";
            "hash" = "sha512-dRDQsw1Ba3y+F572em+IgleFfOQ3EZEP3gUzyFSnQ9FpkNDb/nvUG4+XWmlxvJrbIbQN9wo2xKh8d4fkVPMaKw==";
        };
        _8JZ1P6ln = {
            "id" = "8JZ1P6ln";
            "file" = "Clumps-fabric-1.21.9-27.0.0.2.jar";
            "hash" = "sha512-lgSOIdWClEiuhVawJog4dsFluiVYpfwYHqb1F1/7gjyUXNI/4fV6DUFbt1O2UmWuItpOcTdcDYAkuAxThyD+Ag==";
        };
        _B0CnlE9J = {
            "id" = "B0CnlE9J";
            "file" = "Clumps-forge-1.21.9-27.0.0.2.jar";
            "hash" = "sha512-Mi+vmy+df87sMwAfNcm9Y0nH0yZf6/ElJP96CZcrZGQJ4a5+G1OWMSmth1C7B5kqGn+ht5cfC/kFNUCl3Uwy0Q==";
        };
        _nDafBe3P = {
            "id" = "nDafBe3P";
            "file" = "Clumps-neoforge-1.21.9-27.0.0.2.jar";
            "hash" = "sha512-lj4kxUu+AA7bwmPSqnbHw4GkmdV5muAtCNWpb3HYDyzYvSn4gHRU8jtK/QGj5/fK2a111R+Do92zDcSXivZ+Ow==";
        };
        _8BikzIOh = {
            "id" = "8BikzIOh";
            "file" = "Clumps-fabric-1.21.10-28.0.0.1.jar";
            "hash" = "sha512-Z4gB/w2OiSIzZdmLgXupESwn7Z1K/od9TnzEqSVLWpzqe9bcnhkDJXKP3oUlxSRyQ+dNXbjSx/mfofbyTKVQgQ==";
        };
        _JuJMwQAP = {
            "id" = "JuJMwQAP";
            "file" = "Clumps-forge-1.21.10-28.0.0.1.jar";
            "hash" = "sha512-4vdWIYnC6jKz+Gg6UpxoapkRLvfjx8tbc1Og8SMa8MXS2JHV9T+Brv+bHB3BaYEWMXSo3ijtj92amLMtZjEuTg==";
        };
        _GfXBPCIN = {
            "id" = "GfXBPCIN";
            "file" = "Clumps-neoforge-1.21.10-28.0.0.1.jar";
            "hash" = "sha512-lMnkACn+TqPe2ANuN5zlbFgC0Cr9TmlwfpgFZ3ZMYSFsnyf/izVsP4ek7rGDnOB15RnuEYLCc7+XF5G+Jz5FTg==";
        };
        _OgBE8Rz4 = {
            "id" = "OgBE8Rz4";
            "file" = "Clumps-fabric-1.21.11-29.0.0.1.jar";
            "hash" = "sha512-PP880tYApthAMLOM5iRBQ9E3dNUodie7cxKtrl7ceuLZFRosnDmgBoHDVNVJsKYqxIwAd7pYbMEMANMvOeh/GA==";
        };
        _oyuxjkbY = {
            "id" = "oyuxjkbY";
            "file" = "Clumps-forge-1.21.11-29.0.0.1.jar";
            "hash" = "sha512-zLjG3IlNXH36fM6n/cN/kF+WrnpfuPfz/FQRl6+RobcEIbq+FfK30MK3om/+8whRLG4fX0A40/JSo4yACiYszw==";
        };
        _a8bNGdqK = {
            "id" = "a8bNGdqK";
            "file" = "Clumps-neoforge-1.21.11-29.0.0.1.jar";
            "hash" = "sha512-SNc1MxElpapryTa2TIgZW+iHnwLt4kTIGZ3V0zytbYIH5VKufmPmtus06WHqwGyPemlLH2qHqAWD2Nq2VI+kyQ==";
        };
        _rRxlZyRs = {
            "id" = "rRxlZyRs";
            "file" = "Clumps-fabric-26.1-26.1.0.1.jar";
            "hash" = "sha512-1XapJeSAXFagCn0RG9Moeb9g34vu3PG7NTTMn8dY3F9CN3TcMQBF7JtLbaXlZ56cX0tY7WIbHPRJeefXmg4MNA==";
        };
        _CDvxIYLk = {
            "id" = "CDvxIYLk";
            "file" = "Clumps-neoforge-26.1-26.1.0.2.jar";
            "hash" = "sha512-DVeRUzhf7u9GD0cbGKR3Rr2zfcgun9dyakNWJ0H3iTXAosFc33ihN0mSUxMLmnIUD/g1zY1R4AiA8MhIOBgOTw==";
        };
        _9kN5zABQ = {
            "id" = "9kN5zABQ";
            "file" = "Clumps-fabric-26.1-26.1.0.2.jar";
            "hash" = "sha512-/2JblasEQ60LuDQ3W5HM6ZSAXh3AmrCf7G4xOJ7kDwzqil9fTik5KVqBhQcssy+2UWWg+quIeQjblJ4cBtijJg==";
        };
        _D3EzyzGd = {
            "id" = "D3EzyzGd";
            "file" = "Clumps-neoforge-26.1.1-26.1.1.1.jar";
            "hash" = "sha512-o2GW6VPx7QAak54yliw7V9C5lsQAZpv3GljdyuOUjmWE47tveO0YV4EA8VBk+KQmdTd0aBzXdzeX+gen5CMDeA==";
        };
        _r5kiHYrj = {
            "id" = "r5kiHYrj";
            "file" = "Clumps-fabric-26.1.1-26.1.1.1.jar";
            "hash" = "sha512-194C0MSpGPe/7YNOAWImUOS/vF+ubrXL5ykHQzVhEv8w0WMTl+Yo2cXoxykLL4eNtFx0KMtFxigCiSs5oO5FEQ==";
        };
        _MYKeTBJr = {
            "id" = "MYKeTBJr";
            "file" = "Clumps-neoforge-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-TwmGofpPEw7JMJIcExZwklSZ3ChLrZ2YDH2GaSOLsrm53C9XyOt+k8Q4W56oaG3+lbs6v1tThsncT2xsd8MWZg==";
        };
        _RXNrUIjA = {
            "id" = "RXNrUIjA";
            "file" = "Clumps-fabric-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-Npwg2Ih8Nsn9RWmnyNrB/8Ub4Da7WHY2BVNQNKWuvZ+7Nd5DzAzIx3TY3QKyqxd2+QvhZX83lrOBB/d57bSneg==";
        };
        _dEMopoOJ = {
            "id" = "dEMopoOJ";
            "file" = "Clumps-fabric-26.2-26.2.1.jar";
            "hash" = "sha512-pXBE8MmgexnNOLhVKP1rOVhgDD7RVo2KfOMqekc1cDYoYe9DO+TyOwKkPAXWWOmlpx+SGPvbljrnahcUoEOfvg==";
        };
        _FPYWjnnE = {
            "id" = "FPYWjnnE";
            "file" = "Clumps-neoforge-26.2-26.2.1.jar";
            "hash" = "sha512-UknUfLaozHYMYqtDWqBq4kNIhd8k15IaY6kaUJcFOWx2Zsj/dzmt4eYfDTiu0rTXUO/4VJsL2HK0PSeVk2Oe3w==";
        };
    in {
        "9hlctcDE" = _9hlctcDE;
        "2PT9pbRj" = _2PT9pbRj;
        "HWb4PbLd" = _HWb4PbLd;
        "YlKKvqsg" = _YlKKvqsg;
        "k8jlVbEc" = _k8jlVbEc;
        "gGoDFlua" = _gGoDFlua;
        "gLaYxa4s" = _gLaYxa4s;
        "6fWV0xJt" = _6fWV0xJt;
        "WUfSMmN9" = _WUfSMmN9;
        "nZvGITpT" = _nZvGITpT;
        "YBmchP0h" = _YBmchP0h;
        "xVBjqLw6" = _xVBjqLw6;
        "8jfhokYb" = _8jfhokYb;
        "fTWVa6NX" = _fTWVa6NX;
        "Km2A7nLe" = _Km2A7nLe;
        "2MDA8v5I" = _2MDA8v5I;
        "A8fHbFS6" = _A8fHbFS6;
        "D4jsjhXA" = _D4jsjhXA;
        "ihiDVwNa" = _ihiDVwNa;
        "F8pfwrMz" = _F8pfwrMz;
        "W9FnDe1l" = _W9FnDe1l;
        "aqIk2Edw" = _aqIk2Edw;
        "xGvjcE7h" = _xGvjcE7h;
        "HT5eROlq" = _HT5eROlq;
        "KBjSLpWi" = _KBjSLpWi;
        "k0Jwkd3m" = _k0Jwkd3m;
        "BLPxOCPb" = _BLPxOCPb;
        "14gDpVDM" = _14gDpVDM;
        "At7EuPwE" = _At7EuPwE;
        "ZG68IYMG" = _ZG68IYMG;
        "gKfIS5UE" = _gKfIS5UE;
        "CK3gP3au" = _CK3gP3au;
        "ABZ5Czfa" = _ABZ5Czfa;
        "gjSDwzYc" = _gjSDwzYc;
        "60tArTRZ" = _60tArTRZ;
        "Ge8WfKwm" = _Ge8WfKwm;
        "a4YkXTss" = _a4YkXTss;
        "qMEjJ46Z" = _qMEjJ46Z;
        "iKpD3bu5" = _iKpD3bu5;
        "v6nZL7ij" = _v6nZL7ij;
        "kX922wv5" = _kX922wv5;
        "QfW5PBK0" = _QfW5PBK0;
        "QqCGODhN" = _QqCGODhN;
        "DeVfca9r" = _DeVfca9r;
        "bXpU2lu9" = _bXpU2lu9;
        "Y3KgUihY" = _Y3KgUihY;
        "c5XwSPGO" = _c5XwSPGO;
        "LTLe60ZJ" = _LTLe60ZJ;
        "dMXKxndc" = _dMXKxndc;
        "qgAkNod5" = _qgAkNod5;
        "iCqS0XV6" = _iCqS0XV6;
        "rcImocgP" = _rcImocgP;
        "ghtGew4o" = _ghtGew4o;
        "JKr8b0On" = _JKr8b0On;
        "THJnSpxM" = _THJnSpxM;
        "WEPinRvr" = _WEPinRvr;
        "cB8mFWgx" = _cB8mFWgx;
        "nZ5nhrKv" = _nZ5nhrKv;
        "C52dmdfZ" = _C52dmdfZ;
        "4oD9zKPV" = _4oD9zKPV;
        "qE3ikVnU" = _qE3ikVnU;
        "3AH29I4c" = _3AH29I4c;
        "pug6aepS" = _pug6aepS;
        "aogHNv3y" = _aogHNv3y;
        "2ogOQExk" = _2ogOQExk;
        "QdyDo2La" = _QdyDo2La;
        "3H5r9v4h" = _3H5r9v4h;
        "EAjgpiKA" = _EAjgpiKA;
        "UutzgwbZ" = _UutzgwbZ;
        "QkUVbfJV" = _QkUVbfJV;
        "qy5gqUCM" = _qy5gqUCM;
        "BxGXjwSg" = _BxGXjwSg;
        "gRpWIMha" = _gRpWIMha;
        "l4IskRR5" = _l4IskRR5;
        "xJwCqvzt" = _xJwCqvzt;
        "oasiVUpa" = _oasiVUpa;
        "ssnANiog" = _ssnANiog;
        "JJ8S77j7" = _JJ8S77j7;
        "dcOL77zc" = _dcOL77zc;
        "lI1Rscqr" = _lI1Rscqr;
        "nLgUCki4" = _nLgUCki4;
        "pePFYnZ8" = _pePFYnZ8;
        "yPvrslL3" = _yPvrslL3;
        "eKxVcvwX" = _eKxVcvwX;
        "ptOjPKUD" = _ptOjPKUD;
        "nuz7LOld" = _nuz7LOld;
        "JGu6BDFO" = _JGu6BDFO;
        "r69CWcGO" = _r69CWcGO;
        "sh7X4I2y" = _sh7X4I2y;
        "2WUro9Vp" = _2WUro9Vp;
        "Hrt4D2se" = _Hrt4D2se;
        "hnxzDUav" = _hnxzDUav;
        "UmFe4S0c" = _UmFe4S0c;
        "SYSnPECv" = _SYSnPECv;
        "MkMRGkr6" = _MkMRGkr6;
        "1FT90X9E" = _1FT90X9E;
        "Ke4qgpLt" = _Ke4qgpLt;
        "uGVtPl4l" = _uGVtPl4l;
        "zkCCKRNT" = _zkCCKRNT;
        "oH2kHLZT" = _oH2kHLZT;
        "oTaQQP72" = _oTaQQP72;
        "nvpGk3Xn" = _nvpGk3Xn;
        "HkwE1Hla" = _HkwE1Hla;
        "N40QLcL8" = _N40QLcL8;
        "jpwxpMB1" = _jpwxpMB1;
        "7mmSmyfc" = _7mmSmyfc;
        "wb2m4G4N" = _wb2m4G4N;
        "BcqP4XTU" = _BcqP4XTU;
        "FRktsfso" = _FRktsfso;
        "4h8s4N4m" = _4h8s4N4m;
        "UId1Oi4e" = _UId1Oi4e;
        "KYNXYqwG" = _KYNXYqwG;
        "MKiINIqy" = _MKiINIqy;
        "N1HpDUJK" = _N1HpDUJK;
        "klW0myvn" = _klW0myvn;
        "hwWceR4m" = _hwWceR4m;
        "t18CfscF" = _t18CfscF;
        "pu9hcKsp" = _pu9hcKsp;
        "3GURrv52" = _3GURrv52;
        "BlDe1jqg" = _BlDe1jqg;
        "Nbrq3pvu" = _Nbrq3pvu;
        "IQGoFJYP" = _IQGoFJYP;
        "Y5BmdUtM" = _Y5BmdUtM;
        "tiS16mGn" = _tiS16mGn;
        "aTvlJ7V9" = _aTvlJ7V9;
        "yvGMz75G" = _yvGMz75G;
        "qPvk2bmy" = _qPvk2bmy;
        "na30ifJS" = _na30ifJS;
        "pf9z7BdE" = _pf9z7BdE;
        "EZUmgjMH" = _EZUmgjMH;
        "fTlqeNs3" = _fTlqeNs3;
        "LwT3i65m" = _LwT3i65m;
        "5q2RWTZ9" = _5q2RWTZ9;
        "zRROXgDL" = _zRROXgDL;
        "GnrWAVQK" = _GnrWAVQK;
        "4AR5fMpn" = _4AR5fMpn;
        "30DEnQJE" = _30DEnQJE;
        "fN6SUor0" = _fN6SUor0;
        "ePSovy2R" = _ePSovy2R;
        "yQVnODwU" = _yQVnODwU;
        "l3neajc5" = _l3neajc5;
        "Z9fVV1cT" = _Z9fVV1cT;
        "62dNqSyR" = _62dNqSyR;
        "2oGTbJ0i" = _2oGTbJ0i;
        "h7A9nDyj" = _h7A9nDyj;
        "Xe0n6L7a" = _Xe0n6L7a;
        "JLW0F6Gv" = _JLW0F6Gv;
        "fI2Xyf3B" = _fI2Xyf3B;
        "7uEaptM0" = _7uEaptM0;
        "KdL0z8sJ" = _KdL0z8sJ;
        "6BTKfXuu" = _6BTKfXuu;
        "rr2I0f2d" = _rr2I0f2d;
        "TCo8qr8m" = _TCo8qr8m;
        "mMwP6MUu" = _mMwP6MUu;
        "FrcMJxfb" = _FrcMJxfb;
        "ATa0nUu5" = _ATa0nUu5;
        "2CnNdiUT" = _2CnNdiUT;
        "QMBYfAuO" = _QMBYfAuO;
        "tjDEdddl" = _tjDEdddl;
        "eqzpUTwV" = _eqzpUTwV;
        "ShUp2kQ2" = _ShUp2kQ2;
        "FszY2hte" = _FszY2hte;
        "jdeTwq6v" = _jdeTwq6v;
        "MWDyKE94" = _MWDyKE94;
        "nAHGB5ls" = _nAHGB5ls;
        "hefSwtn6" = _hefSwtn6;
        "LAhdYjOV" = _LAhdYjOV;
        "RE9nKxFT" = _RE9nKxFT;
        "5DAuFkN0" = _5DAuFkN0;
        "U9UF2NCO" = _U9UF2NCO;
        "U9tSAZs1" = _U9tSAZs1;
        "BBnb9L4J" = _BBnb9L4J;
        "fgAAuioX" = _fgAAuioX;
        "s3z1jvdQ" = _s3z1jvdQ;
        "twamfmIi" = _twamfmIi;
        "3ene3W1l" = _3ene3W1l;
        "aeoQuGBI" = _aeoQuGBI;
        "jo7lDoK4" = _jo7lDoK4;
        "j6eeqvpj" = _j6eeqvpj;
        "ubLGNAmB" = _ubLGNAmB;
        "Lx1PnbXS" = _Lx1PnbXS;
        "PLwDM096" = _PLwDM096;
        "vDtmuZ5u" = _vDtmuZ5u;
        "pnjn9POx" = _pnjn9POx;
        "E20MlpTh" = _E20MlpTh;
        "EIZSZGPU" = _EIZSZGPU;
        "1ZHtT6Xo" = _1ZHtT6Xo;
        "Vy1NNwxO" = _Vy1NNwxO;
        "2zQSp93Z" = _2zQSp93Z;
        "nH8YfRWs" = _nH8YfRWs;
        "gHUUpzhf" = _gHUUpzhf;
        "2qitNPmx" = _2qitNPmx;
        "BuxKWqLY" = _BuxKWqLY;
        "92OHrcJG" = _92OHrcJG;
        "aSz9kT32" = _aSz9kT32;
        "BTyMtrJ8" = _BTyMtrJ8;
        "Xz4Ikl9u" = _Xz4Ikl9u;
        "Zfh2Lgy3" = _Zfh2Lgy3;
        "GfTjiLfw" = _GfTjiLfw;
        "kEAiavUT" = _kEAiavUT;
        "CCwMI3eO" = _CCwMI3eO;
        "8JZ1P6ln" = _8JZ1P6ln;
        "B0CnlE9J" = _B0CnlE9J;
        "nDafBe3P" = _nDafBe3P;
        "8BikzIOh" = _8BikzIOh;
        "JuJMwQAP" = _JuJMwQAP;
        "GfXBPCIN" = _GfXBPCIN;
        "OgBE8Rz4" = _OgBE8Rz4;
        "oyuxjkbY" = _oyuxjkbY;
        "a8bNGdqK" = _a8bNGdqK;
        "rRxlZyRs" = _rRxlZyRs;
        "CDvxIYLk" = _CDvxIYLk;
        "9kN5zABQ" = _9kN5zABQ;
        "D3EzyzGd" = _D3EzyzGd;
        "r5kiHYrj" = _r5kiHYrj;
        "MYKeTBJr" = _MYKeTBJr;
        "RXNrUIjA" = _RXNrUIjA;
        "dEMopoOJ" = _dEMopoOJ;
        "FPYWjnnE" = _FPYWjnnE;
        "forge-1.10.2" = _k8jlVbEc;
        "forge-1.11.2" = _gGoDFlua;
        "forge-1.12" = _WUfSMmN9;
        "forge-1.12.1" = _WUfSMmN9;
        "forge-1.12.2" = _nZvGITpT;
        "forge-1.14.3" = _YBmchP0h;
        "forge-1.14.4" = _xVBjqLw6;
        "forge-1.15.2" = _bXpU2lu9;
        "forge-1.16.1" = _k0Jwkd3m;
        "forge-1.16.2" = _BLPxOCPb;
        "forge-1.16.3" = _ZG68IYMG;
        "forge-1.16.4" = _ABZ5Czfa;
        "forge-1.16.5" = _UutzgwbZ;
        "forge-1.17.1" = _nZ5nhrKv;
        "forge-1.18" = _4oD9zKPV;
        "forge-1.18.1" = _EAjgpiKA;
        "forge-1.18.2" = _t18CfscF;
        "forge-1.19" = _oTaQQP72;
        "forge-1.19.1" = _FRktsfso;
        "forge-1.19.2" = _3GURrv52;
        "forge-1.19.3" = _Y5BmdUtM;
        "forge-1.19.4" = _pf9z7BdE;
        "forge-1.20" = _fN6SUor0;
        "forge-1.20.1" = _nAHGB5ls;
        "forge-1.20.2" = _TCo8qr8m;
        "forge-1.20.3" = _ATa0nUu5;
        "forge-1.20.4" = _FszY2hte;
        "forge-1.21" = _s3z1jvdQ;
        "forge-1.21.1" = _aeoQuGBI;
        "forge-1.21.3" = _E20MlpTh;
        "forge-1.21.4" = _Vy1NNwxO;
        "forge-1.21.5" = _gHUUpzhf;
        "forge-1.21.6" = _92OHrcJG;
        "forge-1.21.7" = _Xz4Ikl9u;
        "forge-1.21.8" = _kEAiavUT;
        "forge-1.21.9" = _B0CnlE9J;
        "forge-1.21.10" = _JuJMwQAP;
        "forge-1.21.11" = _oyuxjkbY;
        "fabric-1.17" = _LTLe60ZJ;
        "fabric-1.17.1-pre1" = _Y3KgUihY;
        "fabric-1.17.1" = _cB8mFWgx;
        "fabric-1.17.1-rc2" = _c5XwSPGO;
        "fabric-21w37a" = _LTLe60ZJ;
        "fabric-1.18" = _C52dmdfZ;
        "fabric-1.18.1" = _3H5r9v4h;
        "fabric-1.18.2" = _hwWceR4m;
        "fabric-1.19" = _oH2kHLZT;
        "fabric-1.19.1" = _BcqP4XTU;
        "fabric-1.19.2" = _pu9hcKsp;
        "fabric-1.19.3" = _IQGoFJYP;
        "fabric-1.19.4" = _na30ifJS;
        "fabric-1.20" = _ePSovy2R;
        "fabric-1.20.1" = _hefSwtn6;
        "fabric-1.20.2" = _mMwP6MUu;
        "fabric-1.20.3" = _2CnNdiUT;
        "fabric-1.20.4" = _jdeTwq6v;
        "fabric-1.20.5" = _RE9nKxFT;
        "fabric-1.20.6" = _U9UF2NCO;
        "fabric-1.21" = _fgAAuioX;
        "fabric-1.21.1" = _3ene3W1l;
        "fabric-1.21.2" = _j6eeqvpj;
        "fabric-1.21.3" = _pnjn9POx;
        "fabric-1.21.4" = _1ZHtT6Xo;
        "fabric-1.21.5" = _nH8YfRWs;
        "fabric-1.21.6" = _BuxKWqLY;
        "fabric-1.21.7" = _BTyMtrJ8;
        "fabric-1.21.8" = _GfTjiLfw;
        "fabric-1.21.9" = _8JZ1P6ln;
        "fabric-1.21.10" = _8BikzIOh;
        "fabric-1.21.11" = _OgBE8Rz4;
        "fabric-26.1" = _9kN5zABQ;
        "fabric-26.1.1" = _r5kiHYrj;
        "fabric-26.1.2" = _RXNrUIjA;
        "fabric-26.2" = _dEMopoOJ;
        "neoforge-1.20.2" = _FrcMJxfb;
        "neoforge-1.20.3" = _QMBYfAuO;
        "neoforge-1.20.4" = _MWDyKE94;
        "neoforge-1.20.5" = _LAhdYjOV;
        "neoforge-1.20.6" = _5DAuFkN0;
        "neoforge-1.21" = _twamfmIi;
        "neoforge-1.21.1" = _jo7lDoK4;
        "neoforge-1.21.2" = _ubLGNAmB;
        "neoforge-1.21.3" = _EIZSZGPU;
        "neoforge-1.21.4" = _2zQSp93Z;
        "neoforge-1.21.5" = _2qitNPmx;
        "neoforge-1.21.6" = _aSz9kT32;
        "neoforge-1.21.7" = _Zfh2Lgy3;
        "neoforge-1.21.8" = _CCwMI3eO;
        "neoforge-1.21.9" = _nDafBe3P;
        "neoforge-1.21.10" = _GfXBPCIN;
        "neoforge-1.21.11" = _a8bNGdqK;
        "neoforge-26.1" = _CDvxIYLk;
        "neoforge-26.1.1" = _D3EzyzGd;
        "neoforge-26.1.2" = _MYKeTBJr;
        "neoforge-26.2" = _FPYWjnnE;
        "default" = _FPYWjnnE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clumps";
            id = "Wnxd13zP";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}