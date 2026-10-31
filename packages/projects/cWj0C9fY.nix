{lib, callPackage, ...}:
let
    versions = (let
        _zVRqqUqB = {
            "id" = "zVRqqUqB";
            "file" = "drd-mc1.18.2-fabric-1.0.0.jar";
            "hash" = "sha512-7nq2nK/CYA7S50T6qNzz2u+ZAv3MiGOfJYfW0aq8zV7GJc4jC/CqkUvxAdzGlFSq1DsyXKLZBY+affOVA2KINA==";
        };
        _JMiDch8B = {
            "id" = "JMiDch8B";
            "file" = "drd-mc1.19-fabric-1.0.0.jar";
            "hash" = "sha512-05HcxjMVw7CzM257Jqcqzak6GV8gDvJhC9kVDSAiEkRmex5BCv432JjRWp4b5Mn32ehWs7NXxyln94r+yX4e8g==";
        };
        _5mhScVO6 = {
            "id" = "5mhScVO6";
            "file" = "drd-mc1.19.1-fabric-1.0.0.jar";
            "hash" = "sha512-tH//T1WtexkFJwmoNBguP12eTrxvZoyF4Q1pXxcljn4c55dXc9n/h9iOgyXLKbWIEKD0EM0i3Ww+HUPcjP7Few==";
        };
        _qE8d46f6 = {
            "id" = "qE8d46f6";
            "file" = "drd-mc1.19.2-fabric-1.0.0.jar";
            "hash" = "sha512-vZGVphB/n+h0hJ08IWLhSMTMekftDBzP2U+xuLDP/7G7DwAaK9iJrfSP0VG3117XkLW5q5eFUFO9xi7+475SwQ==";
        };
        _WjEVuWth = {
            "id" = "WjEVuWth";
            "file" = "drd-mc1.19.3-fabric-1.0.0.jar";
            "hash" = "sha512-gJneI9RLubdRsuYme1ZsMVQaBwhi+X+/VL+GaJ0nucfHNWkQDwfiG2FlwMsaZApJs+TNLO4TN2bBkDjR7KOkQA==";
        };
        _JuWBDida = {
            "id" = "JuWBDida";
            "file" = "drd-mc1.19.4-fabric-1.0.0.jar";
            "hash" = "sha512-G50LxT4vF9RSoWOKd/NdYHWO4+JoIbSqG8uNBfzzdPZFwNpgTQuRUwoaoxjOpZqJrc5gvrf/0JBN2H/HolTYcQ==";
        };
        _v7SvDSvm = {
            "id" = "v7SvDSvm";
            "file" = "drd-mc1.20-fabric-1.0.0.jar";
            "hash" = "sha512-FZMq75mW/7aH7RcS19SKFf44PzuaeX2IbGnwqk7JIM7Aw4WxWsezzmdguWKGgteSm3EdvRizDRJUPLoEUA0Cpg==";
        };
        _HUwrl7uQ = {
            "id" = "HUwrl7uQ";
            "file" = "drd-mc1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-z5PtNBMzhAtXXpoKYte7Ekk45aJ4Eg/L0ksaHIzZDJg+m3sT3mXsm60LmwHMaU5x9oJBIAocBtnTV6lJEaba6Q==";
        };
        _5YjjfLme = {
            "id" = "5YjjfLme";
            "file" = "drd-mc1.20.2-fabric-1.0.0.jar";
            "hash" = "sha512-BoS0i5zdS7aJfl6U5A5Ryg/H1WIBl6wrK3pmXc/Rp1Zt0hoKi1196QzBfUjiM8mR+l6IdMXuiBN+K5hsYVpy4w==";
        };
        _rIENKuwF = {
            "id" = "rIENKuwF";
            "file" = "drd-mc1.20.3-fabric-1.0.0.jar";
            "hash" = "sha512-zuiE30Yxk2QIXHipJ73QVOHp2Ukbn87AMt0TBA1kOTLUQxfPOxqXzP+jwrKNiZbgDesGHPD/54zoXWDB5Uw26g==";
        };
        _fbY7AZaU = {
            "id" = "fbY7AZaU";
            "file" = "drd-mc1.20.4-fabric-1.0.0.jar";
            "hash" = "sha512-bCmIiDHZDKJ7gHO6qb8FJvtO0KXHYxnRHsDErtOqtqJB03UHqJ9GilFT1bO4s1M4xE+WK0SkZESMcMP2OTc/JA==";
        };
        _h74d8cEj = {
            "id" = "h74d8cEj";
            "file" = "drd-mc1.20.5-fabric-1.0.0.jar";
            "hash" = "sha512-GCWYpcfhKgq7RkDxU23eqRSge0OZr2TcAxgn1VF7Mnp/GjtcW8AJWd3kAdQzuZ2j6vVNfPu/cv6FuTtmk4B+ww==";
        };
        _sHLPmOks = {
            "id" = "sHLPmOks";
            "file" = "drd-mc1.20.6-fabric-1.0.0.jar";
            "hash" = "sha512-waIbDe1Zj/vmbCYwiQ6yyXbe8c9rs9523BfEMdHJ/N80z4qB8drFD+XfCqP9FKgqSOibv6WhRLpSBR+kmjBDMg==";
        };
        _zLyxA8wn = {
            "id" = "zLyxA8wn";
            "file" = "drd-mc1.21-fabric-1.0.0.jar";
            "hash" = "sha512-tl2KUiGt5SQ3/qIv3sWjAD5yBGDT1Ak4PbOHlqy91xWqN+VEVqa6D1qnMVRNuQqSfUquORuV2a+ae2p5tzmgVQ==";
        };
        _Bhdn8MTv = {
            "id" = "Bhdn8MTv";
            "file" = "drd-mc1.21.1-fabric-1.0.0.jar";
            "hash" = "sha512-O17irtChPdTERx9+oLFJgJHO+qVFO1MqntRFptcw6bGniTWhV708TaEfHY61Qi1qMPxpIKVrvxyPW6yrs1emZg==";
        };
        _3vAAKaSq = {
            "id" = "3vAAKaSq";
            "file" = "drd-mc1.21.2-fabric-1.0.0.jar";
            "hash" = "sha512-2Hc9N7G7zSQOEWrixRG3YwdKY+y3c0Axu82rHk8uRLxX710fFRFJYcIUz2CyRlYqUO70XK5AUUS16fy7RT0Avg==";
        };
        _WVXDcOpE = {
            "id" = "WVXDcOpE";
            "file" = "drd-mc1.21.3-fabric-1.0.0.jar";
            "hash" = "sha512-qfd8Z2idVE5GzzrU8bx5lZDICXuVYapcHiVriUlpxI7El08BEQ6AyKOGlScqvLfg8i68w10Ud1pPnmCBLBGocQ==";
        };
        _FJZIqF77 = {
            "id" = "FJZIqF77";
            "file" = "drd-mc1.21.4-fabric-1.0.0.jar";
            "hash" = "sha512-Ibl7uV20uFq1L1GRDG8qLOcMBwTJzPpP6RxlYW7E9Z4l/FYHnDIs1tX+1jIA6xYj6x34iKaNlK325vDaay7HMA==";
        };
        _5mXGfVms = {
            "id" = "5mXGfVms";
            "file" = "drd-mc1.21.5-fabric-1.0.0.jar";
            "hash" = "sha512-SPckUCKfZ/soZGa79qnxJ19p1+/h63Kvs+DLhq33D6w6fJWLQOzws3W1H2JDx25C0kffirPa1aIEujnakYNrnQ==";
        };
        _RLKSfC6j = {
            "id" = "RLKSfC6j";
            "file" = "drd-mc1.21.6-fabric-1.0.0.jar";
            "hash" = "sha512-y2k99nNBqptCQlxak714y3CbQdS450RQ3P5KN9WKPmP1bxqDM4OY7NvK1MQhuUVLNKe90XafmaAj0fGFmCDdZA==";
        };
        _AGqK2xEY = {
            "id" = "AGqK2xEY";
            "file" = "drd-mc1.21.7-fabric-1.0.0.jar";
            "hash" = "sha512-Zm1S0hGvJ7ZHTZD/v1bEsMFyTqn1jqCTivcd7DOVqZiy2D08zzTbCIUjPp3ZScviLY5cD5jvKXJknfzlazn4KA==";
        };
        _ZSpcC9tE = {
            "id" = "ZSpcC9tE";
            "file" = "drd-mc1.21.8-fabric-1.0.0.jar";
            "hash" = "sha512-r1cPE/IbtHUOcRgwHVvx71N2ThVUcONOI8vXkOQKKzU2AW77cSHmsH01g0+nvK5NBBG0nc5hPCwOoZBS8ojaCg==";
        };
        _CzzBBheP = {
            "id" = "CzzBBheP";
            "file" = "drd-mc1.21.9-fabric-1.0.0.jar";
            "hash" = "sha512-OKYG5ztp8NArW3BAJNfg1IrfvagJW6vjosehdU+F8CKNOPpCmgHKqnBtmsKQof4FjHndy8lAmj3iK8GzJ/HgCg==";
        };
        _C8Sib63p = {
            "id" = "C8Sib63p";
            "file" = "drd-mc1.21.10-fabric-1.0.0.jar";
            "hash" = "sha512-wCnSCct8qhfs8S8rAFzzZvcHBr3G8k0XPNiQOvrV18v7PqjBuq9Aej++6yOyc+hvXbO4HF4fmgw7oVPmWXv4jw==";
        };
        _VpfduCe7 = {
            "id" = "VpfduCe7";
            "file" = "drd-mc1.21.11-fabric-1.0.0.jar";
            "hash" = "sha512-XTr26uv6bzP7iIe67QBAHqO4pNe8Ve2uKgaBQLClq2j86yt/mS0BomJCQDLVKrGt02TcmH5UtaT3wdfql7GA/Q==";
        };
        _w8K4Ar8a = {
            "id" = "w8K4Ar8a";
            "file" = "drd-mc1.21.6-fabric-1.0.1.jar";
            "hash" = "sha512-UCVFLIVf/WgbJxQTfpW5IkPcvBgr0N2CHTJBC3KMmnrJIDBLNbwcOSrrZoJ1oGQpfOjDFSSpAaOzz6WkO0OHGA==";
        };
        _pEzwT2bH = {
            "id" = "pEzwT2bH";
            "file" = "drd-mc1.21.7-fabric-1.0.1.jar";
            "hash" = "sha512-uMHcM8q/MoxRZ8uCfSGn6nPw7qiQeLwiPvt1GeH5IkDAmUeH25c2Q5tBo3FJt7ktgxfmYroFIkZsw7Lq0+xjMw==";
        };
        _INitlm8S = {
            "id" = "INitlm8S";
            "file" = "drd-mc1.21.8-fabric-1.0.1.jar";
            "hash" = "sha512-bW2YnM2SoBbW5AQS/fdiViSlYN7StMSt65ptupO+anomtygYq4nEZJ82vMfrelvbO8OuAVUt+7raryOGj7mfLQ==";
        };
        _ITpdON9u = {
            "id" = "ITpdON9u";
            "file" = "drd-mc1.21.9-fabric-1.0.1.jar";
            "hash" = "sha512-NofdAlCYgt2feYTFJNY/1nUwGMKZcz/j1bBCD7HNe1D1rl99R2BwpjYXa1PGEEuhffYZBxQa4KNc1/fUccvDLA==";
        };
        _Ic3pyQMI = {
            "id" = "Ic3pyQMI";
            "file" = "drd-mc1.21.10-fabric-1.0.1.jar";
            "hash" = "sha512-wARKFmOA+qglaJwWID1vXuBWjRK8ytlZNIrFLkT9tgKK917axe1ULOyB/QwI1teSZjvZFDtrBR3dKf5/jAMkNw==";
        };
        _Se6rLNcO = {
            "id" = "Se6rLNcO";
            "file" = "drd-mc1.21.11-fabric-1.0.1.jar";
            "hash" = "sha512-A8vlX2mgdnEBuQ7ZR9s+zCD0z/lhDLTjYPWN51XmByF9IecjozWvXp0FdZasssgz97yGKMcZGNjJOgNIZt/ewg==";
        };
        _8vTizs9q = {
            "id" = "8vTizs9q";
            "file" = "drd-mc1.18.2-fabric-1.0.1.jar";
            "hash" = "sha512-LTvPUUtd4Vz8TpTEJyr/eMokylrBYxTsEo0tFIX+fEtRimiEOl/jq2z8YYITUTaDA2JT674w9/xSDgNbOPkH5g==";
        };
        _vCwf7FG4 = {
            "id" = "vCwf7FG4";
            "file" = "drd-mc1.19.3-fabric-1.0.1.jar";
            "hash" = "sha512-csVxolfKAQ/H5H3Q4BNxNZk+BH7fEEoZrvYv7147k1d6lmvOBxLlMPxVj7hPLDxdSAN0oit6f/L7DnxZ0B3wpA==";
        };
        _C69Ozs2x = {
            "id" = "C69Ozs2x";
            "file" = "drd-mc1.19.4-fabric-1.0.1.jar";
            "hash" = "sha512-LfDXBMO9tu8PRgeECpoY8Af8pqy2oNyZjBMi4yv1xMdzL4xKahhI8xwdMWUKYW4nwwQ9ral9vQjC+lkp+4V9pA==";
        };
        _YcQhablM = {
            "id" = "YcQhablM";
            "file" = "drd-mc1.20-fabric-1.0.1.jar";
            "hash" = "sha512-6HEz7y+587+iRKDTCYmkWsLdZljE3JIRvvnZQaQBCRUm5w4VvW3PTIRD1Mqwv6NzjfzgZKhZsW/MyS7nFBeT4w==";
        };
        _PRkiQcoo = {
            "id" = "PRkiQcoo";
            "file" = "drd-mc1.20.1-fabric-1.0.1.jar";
            "hash" = "sha512-/eatyYWN1IwA4CqLtba8UVc7vk1Jzba/5hI4JWLDsvJNBbxX5ljoWtVdSMiDQGCzmGIJkxR//EePUXsAPzOTQQ==";
        };
        _FPoV8W5Z = {
            "id" = "FPoV8W5Z";
            "file" = "drd-mc1.20.2-fabric-1.0.1.jar";
            "hash" = "sha512-W+vtV0dFZ032sieFlIinbvur1IdEYHEMPQ34G8H4xxe4tDq9CdGCyRD33he+t64sXzeg5eOAEFKKZbOAwFBGtw==";
        };
        _WUnWysXt = {
            "id" = "WUnWysXt";
            "file" = "drd-mc1.20.3-fabric-1.0.1.jar";
            "hash" = "sha512-Q5rJP9UWWfwH7qxSmp2KJ9w9rW5UygDVuWVm9eOMJNyzyFRUK1Q2+nwaitHTTVXbjU7rIgRlbEcX7zZe/dhTUQ==";
        };
        _28JMbhIO = {
            "id" = "28JMbhIO";
            "file" = "drd-mc1.20.4-fabric-1.0.1.jar";
            "hash" = "sha512-KrtPeqVt8dTDy5y06NSWr1YSK7s/Ud8mvnoW1gzqVGMc0Clc6YpmyJrp8ZZnhRhrydRJQCmCpuPSbeztCrjFOQ==";
        };
        _xY0D3slf = {
            "id" = "xY0D3slf";
            "file" = "drd-mc1.20.5-fabric-1.0.1.jar";
            "hash" = "sha512-xj+T46pCQ9a/Vb3uAMF7Tdsa4uSLs1/tGXh2ehe3zMNJwWyR53kI0ESAYrYQ9Q5psOA+gbrMGiGT8B75rx2PYQ==";
        };
        _lrop4rg3 = {
            "id" = "lrop4rg3";
            "file" = "drd-mc1.20.6-fabric-1.0.1.jar";
            "hash" = "sha512-ilRlEcpK+386XthjIhuyeHKA2Qe5jUhOd7oWNvf9zkNVxKRSlIGp3fwmziIYc7P5r3yyi7ugf1R3riXu8UPNrg==";
        };
        _iP5CFhSE = {
            "id" = "iP5CFhSE";
            "file" = "drd-mc1.21-fabric-1.0.1.jar";
            "hash" = "sha512-jLQ3YgalPguk25WVTQqcOshQB2BVYVGhgxOxnzNzujcW9jsZ9LmJxujf8qnnKkSDvphoJHl5hgdWNNiTygRREA==";
        };
        _2AdK0gZz = {
            "id" = "2AdK0gZz";
            "file" = "drd-mc1.21.1-fabric-1.0.1.jar";
            "hash" = "sha512-Zt9+WLeg2lZagnWd0OkfE8sG4fmqh0VS52ikUn1WxGazl7yMYcbOOO8BQPn2NJJFvR5I3WMsbWw4E/iwMeKkeA==";
        };
        _nv1T7EDp = {
            "id" = "nv1T7EDp";
            "file" = "drd-mc1.21.3-fabric-1.0.1.jar";
            "hash" = "sha512-ZFRRsWl/UxjWGyOImSMUna6ecze1q3tZsv9mCPfHUhWRBBNJPwvj2Tk5pulJ1lCCC8mgckvTjmplvb/FKUPc3A==";
        };
        _OXO29KyI = {
            "id" = "OXO29KyI";
            "file" = "drd-mc1.21.6-fabric-1.0.2.jar";
            "hash" = "sha512-JPZWDjKCBdoFcakLv8kgYgGboxfppN4oBi2P6RuLuw94vajnn5qmKNwxzCshNtLgdzZwPvBSOL9SFlxofAxlfw==";
        };
        _9WjkMxhE = {
            "id" = "9WjkMxhE";
            "file" = "drd-mc1.21.7-fabric-1.0.2.jar";
            "hash" = "sha512-wj57teQWSpHSIHNwAnXmXW4uqhRjGrB7doia919sPO0cPwTxqG5HzhJkDRkaTMJdN9Bl+D8SNXwurrY4p6WEEA==";
        };
        _v877XutO = {
            "id" = "v877XutO";
            "file" = "drd-mc1.21.9-fabric-1.0.2.jar";
            "hash" = "sha512-adf5CQZShWvP6+O2UcpfsTxSwoQbTr+YRTKxW/DtPrZe99MIy9oAI1dfRMKb8PDNxqwbA3z0YIweMRpm24xjmQ==";
        };
        _mUaq8t6K = {
            "id" = "mUaq8t6K";
            "file" = "drd-mc1.21.10-fabric-1.0.2.jar";
            "hash" = "sha512-IbOdY20l59PxhmOFyM74X4gV3krfcK/5xcvCwb3zjiz6laVSr5wxpomZphoaRWCp9i4YkxrPYlPU2fyISQ6Ifw==";
        };
        _2WlN7VGN = {
            "id" = "2WlN7VGN";
            "file" = "drd-mc1.21.11-fabric-1.0.2.jar";
            "hash" = "sha512-gq+APvG0xk5hPaAmRohGklAehIN7y/LxNzmrBGe2lLx29NIyzSREr4Nb0MPGtiD2pCYmoHAp3iq3RUtsgdnIWw==";
        };
        _iF1ZGqXb = {
            "id" = "iF1ZGqXb";
            "file" = "drd-mc26.1-fabric-1.0.2.jar";
            "hash" = "sha512-lzBR26oAZTH/9pAptyZtq24ObH45hCGT0ZssSCvpFLteHXnC69wIKc3ZVKi/KBjXNJR2/3zvuxWdy3YPpHyscQ==";
        };
        _8w8Ia2la = {
            "id" = "8w8Ia2la";
            "file" = "drd-mc26.1.1-fabric-1.0.2.jar";
            "hash" = "sha512-/1JypaHD6HbBHw3x8CUYshzXv137Cp/miH0zrZ4Poy/cvSfLUJ6v5l+UbC++bnp8kk8VLpPJ3xXSACcNQ7b1qQ==";
        };
        _SLfa5TZa = {
            "id" = "SLfa5TZa";
            "file" = "drd-mc26.1.2-fabric-1.0.2.jar";
            "hash" = "sha512-+N06JPBm0JQVtL0hgne2AMzm1alXib4jaed+Os/ZrcR1lpCt2k4ueW/roIUred2x5XEm5hpXCzwRg9x+RGhs2Q==";
        };
        _ZrYKVbH8 = {
            "id" = "ZrYKVbH8";
            "file" = "drd-mc1.21.2-fabric-1.0.1.jar";
            "hash" = "sha512-OxDTMbhp0jglqnB7mMYY37NYBb6zfXdx5O6QQdaVlNzm+XkXemGfkD5p5coXLGX2RCF6VxxJcX1P10WoqSaLjA==";
        };
        _iS2FO8Vh = {
            "id" = "iS2FO8Vh";
            "file" = "drd-mc1.21.4-fabric-1.0.1.jar";
            "hash" = "sha512-0jZckcBjPWa9fR+KdHDeCHiht+sXnTdXbUir7UISAVKRNpMURsXM7eMjvOMLUzoW4nH2O8U5VzTupyy5CrTOBA==";
        };
        _BSP4Gvko = {
            "id" = "BSP4Gvko";
            "file" = "drd-mc1.21.5-fabric-1.0.1.jar";
            "hash" = "sha512-Q7NmJdbfZyDA+fz+mjZtNuWGkA7MB5+Mz5pWt4pNghI2AE1UN1k4VCLL/VXiINnYZ1YwopsBMmcB0dQdrHL1Fw==";
        };
        _d0o29Nq8 = {
            "id" = "d0o29Nq8";
            "file" = "drd-mc1.21.8-fabric-1.0.2.jar";
            "hash" = "sha512-XKW8ScnTNSdri4GsxphFUPnVymV3xN0NbGQeWmweEJuTxhreJjJr60W10wtuIyTQi9Y/G6hkSbcW/AiCaMaeGw==";
        };
        _ng5s9t1h = {
            "id" = "ng5s9t1h";
            "file" = "drd-mc1.19-fabric-1.0.1.jar";
            "hash" = "sha512-u9jGG8MpKrll5DG+3Kq9dqegByqSErPPPcLTYs85ZNLR9+HhuCP5k9HlVKtb1xKkVIxTRQ3HwlXSPiBN28//Sg==";
        };
        _WUraMz4Y = {
            "id" = "WUraMz4Y";
            "file" = "drd-mc1.19.1-fabric-1.0.1.jar";
            "hash" = "sha512-g+Gn0GHkVjs1aFhTQWqkR+asHW2HkSwf+9ntWKwaKSPeZFbmckThQQhWKxJjTjAGeKj1XkOK/kXQ7vD4myMSnw==";
        };
        _uzgRJO1R = {
            "id" = "uzgRJO1R";
            "file" = "drd-mc1.19.2-fabric-1.0.1.jar";
            "hash" = "sha512-bCSFbB9RroojKF0YVZHAREaKw4g6f/AlONX0z2Uyqe7zq0i6+/VnunYvxgDEMzHWOhf+UtRzqNqcG2WRuueMrg==";
        };
        _dC1uB5h2 = {
            "id" = "dC1uB5h2";
            "file" = "drd-mc1.18.2-forge-1.0.2.jar";
            "hash" = "sha512-gxXJsmtRhbg7OCS+KpSlM2ltUmP6t2R5AlxgM+IR+TRDJVPrZVuo/AeWb+wTnoImHR3Uu06ioRUO/WueBsBFew==";
        };
        _D7O2mdpl = {
            "id" = "D7O2mdpl";
            "file" = "drd-mc1.19-forge-1.0.2.jar";
            "hash" = "sha512-8diRFqaWeAADByz9qtC1+KrnMzuDZcdOCa7IVcBEgzpf/uOo25Wl2Elw2ZRXkml31qV1iEM6NqUi3zahvo91EQ==";
        };
        _HWMZB77y = {
            "id" = "HWMZB77y";
            "file" = "drd-mc1.19.1-forge-1.0.2.jar";
            "hash" = "sha512-hr3jHsj/QhjFEkPrJ9Ko740uyKSPEQyUtp3jyjCdYGT7UA39loOhLOWmp6L9jxGsi7E/5L2+AFQZ+619GHGQoA==";
        };
        _cojt248E = {
            "id" = "cojt248E";
            "file" = "drd-mc1.19.2-forge-1.0.2.jar";
            "hash" = "sha512-HPCEUp5EbOzr/nC/HbPcjfZANaugLgYXgmRmF7gC8hScQ5nXnz/OHPs5/lffbGStA2mJydsH4D0KfjEgvXFeUA==";
        };
        _BnJnOA5v = {
            "id" = "BnJnOA5v";
            "file" = "drd-mc1.19.3-forge-1.0.2.jar";
            "hash" = "sha512-vGr4zrcYW0MKngka1F5diuBUQwX1U+KBMUiJ2LhWqwtyVCWFzpyu9IT2vtlzgDv7uwbguw0MYaPtvo/FTHOe8Q==";
        };
        _Eo6eqcTT = {
            "id" = "Eo6eqcTT";
            "file" = "drd-mc1.19.4-forge-1.0.2.jar";
            "hash" = "sha512-VatShNSUDE9xDGZB2ctVX2zT7AmyAfje9o8TpRmyfujgHQSoqWOtSukdwVepvnfhdCOL/dGTmwgZYU+SSrN+Tw==";
        };
        _mA6soKti = {
            "id" = "mA6soKti";
            "file" = "drd-mc1.20-forge-1.0.2.jar";
            "hash" = "sha512-bwQZCw30nq5CDy6m96SjM4ZUpMLBwhhMnkVRjMO6v7uSCk6edeXtFW7OUenC3KvEf/MeXZPrDheC8b0JtTK8yQ==";
        };
        _6sviRsvI = {
            "id" = "6sviRsvI";
            "file" = "drd-mc1.20.1-forge-1.0.2.jar";
            "hash" = "sha512-5dAfKStGiaL6kuFIMoEHl6ENCthvOl+05Y8dbU4oF0t87A8eXrv1nSVZ4dR8DU1Pp2byQ86sVucr6aFf4yzkjw==";
        };
        _o3jzLO4k = {
            "id" = "o3jzLO4k";
            "file" = "drd-mc1.20.2-forge-1.0.2.jar";
            "hash" = "sha512-Z5sm/SspbKPKRzkZ0GPQxwSFT92Qi2q6q9F0nhYqQsBkEQI+OsLcIrXCKeZuBbhzj/+DoJOtZ01jOOkfuIZrew==";
        };
        _SZG24UG7 = {
            "id" = "SZG24UG7";
            "file" = "drd-mc1.20.3-forge-1.0.2.jar";
            "hash" = "sha512-l+gbAX+bZKOUSRiArhsJIhPEVOWc3t9lSDEXVi4gavBDf67st4Cvg73i4sqDuE68YN1VCSMhwidZDN+TKSd7+w==";
        };
        _mxdzwWaU = {
            "id" = "mxdzwWaU";
            "file" = "drd-mc1.20.4-forge-1.0.2.jar";
            "hash" = "sha512-WBNyxpc0pdyTXy8j1TJE3Rs+/wlaP5JitU8dVER3u+LZCga+Tz4gPYvPWgQ2O5Ner6a8ygImm2otCv1e8al9ww==";
        };
        _p32aDHbu = {
            "id" = "p32aDHbu";
            "file" = "drd-mc1.20.6-forge-1.0.2.jar";
            "hash" = "sha512-D2+q0+lPrxtVGHubeZqZal9X6o3OEQ1dIfc81SdTeQp11XJXN8yGI94RvKZWqRGsqNSSRA2a7wVk7aT5Qy0vgQ==";
        };
        _PZBR2Irn = {
            "id" = "PZBR2Irn";
            "file" = "drd-mc1.21-forge-1.0.2.jar";
            "hash" = "sha512-lnPaD9GdtkYwC33DQ3t8qjCAg3YbJMFydlUz3X1C3RumSoEvWtxBr/iKEEu30iDw9LOElEZmvugdl/EYznzaRg==";
        };
        _nrM69Vf5 = {
            "id" = "nrM69Vf5";
            "file" = "drd-mc1.21.1-forge-1.0.2.jar";
            "hash" = "sha512-QTYn+pX6OIQW0R47lbDDSK2NN8Wt07stTWgWTNa2mux+gSIlhVSor5QKE8x+hurAbPGa/Op5MKDb3ANhuiHSqQ==";
        };
        _tHPm26ME = {
            "id" = "tHPm26ME";
            "file" = "drd-mc1.21.3-forge-1.0.2.jar";
            "hash" = "sha512-G0fTpGeyR1xc00AMs1neW4HE8aZW2N8KdSyksLnT5yFlA5eSLX0wvQSBkOZPoBPFfgT/vauKIHAKnXxwKZaXcQ==";
        };
        _BcfL6LFz = {
            "id" = "BcfL6LFz";
            "file" = "drd-mc1.21.4-forge-1.0.2.jar";
            "hash" = "sha512-2/IguEJ7dzDsy1gzZNuE1uZTfVayVzY3rEhJNL3VlUH9sIUU26UoaCy/UFT7sUCxCw8L7uEDjnKr6509cBlL2A==";
        };
        _9e3x11aZ = {
            "id" = "9e3x11aZ";
            "file" = "drd-mc1.21.5-forge-1.0.2.jar";
            "hash" = "sha512-fFqcs+KjKTXpRsGwR/rAzhODKizRLff2vZH7yzzmpDeTsWdMecY27bs0XPaiY5VX0O6SgCjY2oU18S+qaHao8g==";
        };
        _cfFtj7TD = {
            "id" = "cfFtj7TD";
            "file" = "drd-mc1.21.6-forge-1.0.2.jar";
            "hash" = "sha512-/nu/mBs4fOxcMv5pXMaEeAaCpXuOcPdLmkRh+Oh+VS/4MS0BO/QPPuZsbu/OrhvwB957gjjdkjJpF/5hZUxGHA==";
        };
        _skbhOSB2 = {
            "id" = "skbhOSB2";
            "file" = "drd-mc1.21.7-forge-1.0.2.jar";
            "hash" = "sha512-y/qfetf25PIlqQs/VXfR+Zb1AyMsy0t5J/PdRGCphB07aPe90PUxpYX/FLRecZxazhPPGOoksqcZzG0hf+n9cA==";
        };
        _qqdgohPK = {
            "id" = "qqdgohPK";
            "file" = "drd-mc1.21.8-forge-1.0.2.jar";
            "hash" = "sha512-3QqYoINYR0JjQ26KsjcPuwV0DzA7r0lOiZt3TuxAWac8txoGpf4enLrov64LPbQ8bYAI7Gs5rJ7hPcVSb4yBLA==";
        };
        _G1crmZFq = {
            "id" = "G1crmZFq";
            "file" = "drd-mc1.21.9-forge-1.0.2.jar";
            "hash" = "sha512-3xSNfBH8FJUVms87VVN5WLUj58DxVTfnuIzw9L0DK1EIFWluHiFqcEUFflGYDiGsupxJliz+w7Zy8olMu8E46w==";
        };
        _7z3rSdoE = {
            "id" = "7z3rSdoE";
            "file" = "drd-mc1.21.10-forge-1.0.2.jar";
            "hash" = "sha512-nX5me08PVXTtbY9LYcwdxkGNf5Iro/FnisRrYjMyRK4oPvCzzhSaMTFtGbsmVfuKbvlSeNlltlYhLFROgQ2C/w==";
        };
        _QE0W25cS = {
            "id" = "QE0W25cS";
            "file" = "drd-mc1.21.11-forge-1.0.2.jar";
            "hash" = "sha512-6s/2j534YLro73VF1sbTRZ/hXB0OlSpJD4dg7R8L2FVGt4Vf0WYfLS8l+gRXrNZKO4HKi+gbFD2WTylNFQ40ow==";
        };
        _WnhuKHzy = {
            "id" = "WnhuKHzy";
            "file" = "drd-mc1.20.2-neoforge-1.0.2.jar";
            "hash" = "sha512-Vq1Nda3Fxn2jUufthpShoCkGQLPysaywXf5E9wMRxaGRu401yvwiEa9SyivlE1lBueWsQ8wLaWpefYspk1EHPw==";
        };
        _JejZRosx = {
            "id" = "JejZRosx";
            "file" = "drd-mc1.20.3-neoforge-1.0.2.jar";
            "hash" = "sha512-4lEKb2sIbssizqh5iAIRHHAEzuX0Gvr/MTGNZ3yfYX48g8LnvUoKelSByQrQ47ZnNSjuuSQPGojyaxaAsqfRvg==";
        };
        _Dk9G7kav = {
            "id" = "Dk9G7kav";
            "file" = "drd-mc1.20.4-neoforge-1.0.2.jar";
            "hash" = "sha512-ZCQzyumMeUT9Vxxs5uiDHW2mZP6ij339VoG6WadeHXEusa+vZYyHRMkzNK8mEapcnhW0J7ZRGbCZEpHQZbCCkw==";
        };
        _L5WJm95x = {
            "id" = "L5WJm95x";
            "file" = "drd-mc1.20.5-neoforge-1.0.2.jar";
            "hash" = "sha512-y8Zp2sxTyWoEDy1KRmDXe9i9H7K2bKH7pJLtgG6l0xi1bq682vIZTdrywTURRF7WlYfzfHpDs0D0bkDG4+Uz5Q==";
        };
        _acYVoiXx = {
            "id" = "acYVoiXx";
            "file" = "drd-mc1.20.6-neoforge-1.0.2.jar";
            "hash" = "sha512-VLUZwX8uMFGqIvzkbPuoT8l5aCyezt/mMKU93JNRg6NdpIhteN2qV3djr5u2Yoa95TYoxqmxpW5eyfC3AAKCeQ==";
        };
        _uecKCzAl = {
            "id" = "uecKCzAl";
            "file" = "drd-mc1.21-neoforge-1.0.2.jar";
            "hash" = "sha512-MGignGoerUm8Srcrd9L1QhLFZwTwNyGAcaCM13FeL/vfjdurVXIeQdPZHtEJV5xgfugvrrDFD9ADUDz4CfQHmQ==";
        };
        _IdEiLmUO = {
            "id" = "IdEiLmUO";
            "file" = "drd-mc1.21.1-neoforge-1.0.2.jar";
            "hash" = "sha512-j2pWX9nKsQl6dnllCWqVtxzxoqcPIQ/Xw57Tg6Cd9HGN8R/WYbnl0sibf1iQHnEqdTuyTCgTW2eGl3+H5nkJ7w==";
        };
        _glO5wg2j = {
            "id" = "glO5wg2j";
            "file" = "drd-mc1.21.2-neoforge-1.0.2.jar";
            "hash" = "sha512-uyCBWrn+5BepdSyE09+JD4ghu3AOkEHgrDYeuTxZ0cqpFvChkCJw31PDBFfco5Nr8VTlQpcWenFNM5ZhZUHFMg==";
        };
        _IU0c5Cc7 = {
            "id" = "IU0c5Cc7";
            "file" = "drd-mc1.21.3-neoforge-1.0.2.jar";
            "hash" = "sha512-tXb9WtgP4yJGu0DUfPN5Ygjsp/5UqEykTAmwTPB+LokXYLrpUFPMRlnSMuxi2UfmLyRo/83E8CAxwwV3nJ8Tjw==";
        };
        _3DVOSbCz = {
            "id" = "3DVOSbCz";
            "file" = "drd-mc1.21.4-neoforge-1.0.2.jar";
            "hash" = "sha512-ZinJZ6JCoxrjtWEVoLbnRh61yGC253QXnn++I9wtbHZ8Rgqqgd6xirAqCArxUspQbbFhX44fwxx0Tq1aSUiRuQ==";
        };
        _xQOUNWLF = {
            "id" = "xQOUNWLF";
            "file" = "drd-mc1.21.5-neoforge-1.0.2.jar";
            "hash" = "sha512-8rbhu0xR6D/8GIV/yySiMIDE4QxLffrJjIfh4usJgGRFUXE0SSDlHP4BurH3IzbW+ur7hl3In65vOD+v7HP1LA==";
        };
        _iU7XsXwH = {
            "id" = "iU7XsXwH";
            "file" = "drd-mc1.21.6-neoforge-1.0.2.jar";
            "hash" = "sha512-nw2XnO7BC9bhpTu9LRq8dOfF512UX8GBu+nyW+ghNPqP3QKnfkZIe0+2WK4p0/XdCfkvaBBzzwL/d3ayaf/JiA==";
        };
        _zEnTtSSF = {
            "id" = "zEnTtSSF";
            "file" = "drd-mc1.21.7-neoforge-1.0.2.jar";
            "hash" = "sha512-AirVaqNLa1IAlhy0+hfps9wtNX6jNlLthCbap5O4MABJ5SaMIrchJ9R1DkJVA9NVMGP06da4KvuoWKfd9Lz24g==";
        };
        _b57y6y1O = {
            "id" = "b57y6y1O";
            "file" = "drd-mc1.21.8-neoforge-1.0.2.jar";
            "hash" = "sha512-lDWrvU69RdxPj6kWEu4cbeL9bXFtbqoS6VjqXlZsiQqImb3xA3EkJlZNn9cZMdRMSkbQn3sBrAYPp0CDRv2YLQ==";
        };
        _JzLVRPbf = {
            "id" = "JzLVRPbf";
            "file" = "drd-mc1.21.9-neoforge-1.0.2.jar";
            "hash" = "sha512-Lonlxh1j/DXVBRPfCgvUkh9lh34Ow9Iispr8frfuce8tvhSpZdBU3dRWGn1EvSHbHTyDSZjgTlDQYqQtERaSPg==";
        };
        _MWsKcKsm = {
            "id" = "MWsKcKsm";
            "file" = "drd-mc1.21.10-neoforge-1.0.2.jar";
            "hash" = "sha512-HH4XVJEg8IOCymASLX3DTAy1CUel8QJMjqgK4kTkUkpMtnejDWjWDzSsf9IBJnk4s2tB0HLSGAEKdGFYEHYIuQ==";
        };
        _u5owk8sF = {
            "id" = "u5owk8sF";
            "file" = "drd-mc1.21.11-neoforge-1.0.2.jar";
            "hash" = "sha512-y1ZHQgX0Ma8vBC995/73iEq98+Vtztefuy//WijfjUwEYcCSAlvOYdux4p/t8o+fBV0wUlc3vbJak15gV2oFbg==";
        };
        _da3Ltium = {
            "id" = "da3Ltium";
            "file" = "drd-mc26.1-forge-1.0.2.jar";
            "hash" = "sha512-RCpPMdvTpsri2PFCxcwul/aD7E5HiQc+GKQhCKmmgiooug52ea9V0TIMPce8PducylwAT6px/Si85T1+ziyDkQ==";
        };
        _i4wQLFWR = {
            "id" = "i4wQLFWR";
            "file" = "drd-mc26.1.1-forge-1.0.2.jar";
            "hash" = "sha512-Jjm4BLcVJwMZwVwQ3Nyr/e5EpQEXWj510FRflsSpx2KqPT+EZ0doUcqLTYr3sCmY5uwNmOMl0/AYguUv0aHaTA==";
        };
        _6Ya1TXVc = {
            "id" = "6Ya1TXVc";
            "file" = "drd-mc26.1.2-forge-1.0.2.jar";
            "hash" = "sha512-OXVJH1jI/6UlFeiJPIjdFpoR1LFA9Lg1tpB/dvwyDvglExNHPcOqtNVRLlKCyzMCjO/3kKHKXq6xxEcLu0G9Cw==";
        };
        _P1Vg9HHs = {
            "id" = "P1Vg9HHs";
            "file" = "drd-mc26.2-forge-1.0.2.jar";
            "hash" = "sha512-MEP9NNSAPhaEYGdhwdzsAXSoWI6K7Uk2Ggy/V3GEHjOge8bYriS8ny0g3mB0nZZFQTaQ5LnhsrJWqwIDTm63sg==";
        };
        _x2dBhYdh = {
            "id" = "x2dBhYdh";
            "file" = "drd-mc26.3-forge-1.0.2.jar";
            "hash" = "sha512-BFjsIKcQXL96PRKAuCkQHY7NAwHLyPBrYSUcyjuRvqqIWRQ326PEaGySXeoSGUUfERhbGmDLDExa5U4Wit2zBg==";
        };
        _GCVLorkg = {
            "id" = "GCVLorkg";
            "file" = "drd-mc26.1-neoforge-1.0.2.jar";
            "hash" = "sha512-Or43hBNUI/a9AFDh4daNzkhUuoj39+M1wq/tolfswSb4GAQBlHhm/JYywjDonwJlttL9CUJR4hGMRgUTOMNlLw==";
        };
        _KlDIP7U4 = {
            "id" = "KlDIP7U4";
            "file" = "drd-mc26.1.1-neoforge-1.0.2.jar";
            "hash" = "sha512-EPiEYb44Ewp3kb15Fh8Tntf6ZpfdgyZWyeRyiCShWwmYJTEys0/xv3PElMp2fyVeA7e0CUpbnNuEmHwJ0A4/GA==";
        };
        _KeUgrEv6 = {
            "id" = "KeUgrEv6";
            "file" = "drd-mc26.1.2-neoforge-1.0.2.jar";
            "hash" = "sha512-kb8ZH856bfdg4vj5FAlWwlOEu8jQCJO341Ll21Flgnc14YtIZoTtI8xE2awF9EJAqAZYy470sd+iTvi1T/OqzA==";
        };
        _T1qHndnr = {
            "id" = "T1qHndnr";
            "file" = "drd-mc26.2-neoforge-1.0.2.jar";
            "hash" = "sha512-RwEonQOfjz5tPXQGgUM9Tuf9k8v8KoVijOvr+zBpurS4+JwdiFYRxdRR1bzGol/Q9cyu58jlyuwzU2BqlL+pcQ==";
        };
        _7MUl1Hcr = {
            "id" = "7MUl1Hcr";
            "file" = "drd-mc26.3-neoforge-1.0.2.jar";
            "hash" = "sha512-l5P8fgOWkRFgVNt9CqE+TbnmQ/fPPP/0MJQbJJ4Nw4NuRt8LFk9RW7TLDP68FZEo4yjhXc8UsUYrkG87DAYfDg==";
        };
        _5X8KPyVT = {
            "id" = "5X8KPyVT";
            "file" = "drd-mc26.2-fabric-1.0.2.jar";
            "hash" = "sha512-XSljwjzorRhtueW1AtgJTu5ylt1Z+WpTOsNnapjKlnyVx9oLuT2oPyPrhkVlo+6z+6Opq8T8DsIpZ12lInaolA==";
        };
        _wUzxpIGg = {
            "id" = "wUzxpIGg";
            "file" = "drd-mc26.3-fabric-1.0.2.jar";
            "hash" = "sha512-AjGF7iUNMWoYt1nlQiFwKpGOfYGXPOZWIEvIxOlXp/2UV25gu/8pi1XzqKkb58GudzAJk6iNZ++vFq5IOUoBFA==";
        };
    in {
        "zVRqqUqB" = _zVRqqUqB;
        "JMiDch8B" = _JMiDch8B;
        "5mhScVO6" = _5mhScVO6;
        "qE8d46f6" = _qE8d46f6;
        "WjEVuWth" = _WjEVuWth;
        "JuWBDida" = _JuWBDida;
        "v7SvDSvm" = _v7SvDSvm;
        "HUwrl7uQ" = _HUwrl7uQ;
        "5YjjfLme" = _5YjjfLme;
        "rIENKuwF" = _rIENKuwF;
        "fbY7AZaU" = _fbY7AZaU;
        "h74d8cEj" = _h74d8cEj;
        "sHLPmOks" = _sHLPmOks;
        "zLyxA8wn" = _zLyxA8wn;
        "Bhdn8MTv" = _Bhdn8MTv;
        "3vAAKaSq" = _3vAAKaSq;
        "WVXDcOpE" = _WVXDcOpE;
        "FJZIqF77" = _FJZIqF77;
        "5mXGfVms" = _5mXGfVms;
        "RLKSfC6j" = _RLKSfC6j;
        "AGqK2xEY" = _AGqK2xEY;
        "ZSpcC9tE" = _ZSpcC9tE;
        "CzzBBheP" = _CzzBBheP;
        "C8Sib63p" = _C8Sib63p;
        "VpfduCe7" = _VpfduCe7;
        "w8K4Ar8a" = _w8K4Ar8a;
        "pEzwT2bH" = _pEzwT2bH;
        "INitlm8S" = _INitlm8S;
        "ITpdON9u" = _ITpdON9u;
        "Ic3pyQMI" = _Ic3pyQMI;
        "Se6rLNcO" = _Se6rLNcO;
        "8vTizs9q" = _8vTizs9q;
        "vCwf7FG4" = _vCwf7FG4;
        "C69Ozs2x" = _C69Ozs2x;
        "YcQhablM" = _YcQhablM;
        "PRkiQcoo" = _PRkiQcoo;
        "FPoV8W5Z" = _FPoV8W5Z;
        "WUnWysXt" = _WUnWysXt;
        "28JMbhIO" = _28JMbhIO;
        "xY0D3slf" = _xY0D3slf;
        "lrop4rg3" = _lrop4rg3;
        "iP5CFhSE" = _iP5CFhSE;
        "2AdK0gZz" = _2AdK0gZz;
        "nv1T7EDp" = _nv1T7EDp;
        "OXO29KyI" = _OXO29KyI;
        "9WjkMxhE" = _9WjkMxhE;
        "v877XutO" = _v877XutO;
        "mUaq8t6K" = _mUaq8t6K;
        "2WlN7VGN" = _2WlN7VGN;
        "iF1ZGqXb" = _iF1ZGqXb;
        "8w8Ia2la" = _8w8Ia2la;
        "SLfa5TZa" = _SLfa5TZa;
        "ZrYKVbH8" = _ZrYKVbH8;
        "iS2FO8Vh" = _iS2FO8Vh;
        "BSP4Gvko" = _BSP4Gvko;
        "d0o29Nq8" = _d0o29Nq8;
        "ng5s9t1h" = _ng5s9t1h;
        "WUraMz4Y" = _WUraMz4Y;
        "uzgRJO1R" = _uzgRJO1R;
        "dC1uB5h2" = _dC1uB5h2;
        "D7O2mdpl" = _D7O2mdpl;
        "HWMZB77y" = _HWMZB77y;
        "cojt248E" = _cojt248E;
        "BnJnOA5v" = _BnJnOA5v;
        "Eo6eqcTT" = _Eo6eqcTT;
        "mA6soKti" = _mA6soKti;
        "6sviRsvI" = _6sviRsvI;
        "o3jzLO4k" = _o3jzLO4k;
        "SZG24UG7" = _SZG24UG7;
        "mxdzwWaU" = _mxdzwWaU;
        "p32aDHbu" = _p32aDHbu;
        "PZBR2Irn" = _PZBR2Irn;
        "nrM69Vf5" = _nrM69Vf5;
        "tHPm26ME" = _tHPm26ME;
        "BcfL6LFz" = _BcfL6LFz;
        "9e3x11aZ" = _9e3x11aZ;
        "cfFtj7TD" = _cfFtj7TD;
        "skbhOSB2" = _skbhOSB2;
        "qqdgohPK" = _qqdgohPK;
        "G1crmZFq" = _G1crmZFq;
        "7z3rSdoE" = _7z3rSdoE;
        "QE0W25cS" = _QE0W25cS;
        "WnhuKHzy" = _WnhuKHzy;
        "JejZRosx" = _JejZRosx;
        "Dk9G7kav" = _Dk9G7kav;
        "L5WJm95x" = _L5WJm95x;
        "acYVoiXx" = _acYVoiXx;
        "uecKCzAl" = _uecKCzAl;
        "IdEiLmUO" = _IdEiLmUO;
        "glO5wg2j" = _glO5wg2j;
        "IU0c5Cc7" = _IU0c5Cc7;
        "3DVOSbCz" = _3DVOSbCz;
        "xQOUNWLF" = _xQOUNWLF;
        "iU7XsXwH" = _iU7XsXwH;
        "zEnTtSSF" = _zEnTtSSF;
        "b57y6y1O" = _b57y6y1O;
        "JzLVRPbf" = _JzLVRPbf;
        "MWsKcKsm" = _MWsKcKsm;
        "u5owk8sF" = _u5owk8sF;
        "da3Ltium" = _da3Ltium;
        "i4wQLFWR" = _i4wQLFWR;
        "6Ya1TXVc" = _6Ya1TXVc;
        "P1Vg9HHs" = _P1Vg9HHs;
        "x2dBhYdh" = _x2dBhYdh;
        "GCVLorkg" = _GCVLorkg;
        "KlDIP7U4" = _KlDIP7U4;
        "KeUgrEv6" = _KeUgrEv6;
        "T1qHndnr" = _T1qHndnr;
        "7MUl1Hcr" = _7MUl1Hcr;
        "5X8KPyVT" = _5X8KPyVT;
        "wUzxpIGg" = _wUzxpIGg;
        "fabric-1.18.2" = _8vTizs9q;
        "fabric-1.19" = _ng5s9t1h;
        "fabric-1.19.1" = _WUraMz4Y;
        "fabric-1.19.2" = _uzgRJO1R;
        "fabric-1.19.3" = _vCwf7FG4;
        "fabric-1.19.4" = _C69Ozs2x;
        "fabric-1.20" = _YcQhablM;
        "fabric-1.20.1" = _PRkiQcoo;
        "fabric-1.20.2" = _FPoV8W5Z;
        "fabric-1.20.3" = _WUnWysXt;
        "fabric-1.20.4" = _28JMbhIO;
        "fabric-1.20.5" = _xY0D3slf;
        "fabric-1.20.6" = _lrop4rg3;
        "fabric-1.21" = _iP5CFhSE;
        "fabric-1.21.1" = _2AdK0gZz;
        "fabric-1.21.2" = _ZrYKVbH8;
        "fabric-1.21.3" = _nv1T7EDp;
        "fabric-1.21.4" = _iS2FO8Vh;
        "fabric-1.21.5" = _BSP4Gvko;
        "fabric-1.21.6" = _OXO29KyI;
        "fabric-1.21.7" = _9WjkMxhE;
        "fabric-1.21.8" = _d0o29Nq8;
        "fabric-1.21.9" = _v877XutO;
        "fabric-1.21.10" = _mUaq8t6K;
        "fabric-1.21.11" = _2WlN7VGN;
        "fabric-26.1" = _iF1ZGqXb;
        "fabric-26.1.1" = _8w8Ia2la;
        "fabric-26.1.2" = _SLfa5TZa;
        "fabric-26.2" = _5X8KPyVT;
        "fabric-26.3" = _wUzxpIGg;
        "forge-1.18.2" = _dC1uB5h2;
        "forge-1.19" = _D7O2mdpl;
        "forge-1.19.1" = _HWMZB77y;
        "forge-1.19.2" = _cojt248E;
        "forge-1.19.3" = _BnJnOA5v;
        "forge-1.19.4" = _Eo6eqcTT;
        "forge-1.20" = _mA6soKti;
        "forge-1.20.1" = _6sviRsvI;
        "forge-1.20.2" = _o3jzLO4k;
        "forge-1.20.3" = _SZG24UG7;
        "forge-1.20.4" = _mxdzwWaU;
        "forge-1.20.6" = _p32aDHbu;
        "forge-1.21" = _PZBR2Irn;
        "forge-1.21.1" = _nrM69Vf5;
        "forge-1.21.3" = _tHPm26ME;
        "forge-1.21.4" = _BcfL6LFz;
        "forge-1.21.5" = _9e3x11aZ;
        "forge-1.21.6" = _cfFtj7TD;
        "forge-1.21.7" = _skbhOSB2;
        "forge-1.21.8" = _qqdgohPK;
        "forge-1.21.9" = _G1crmZFq;
        "forge-1.21.10" = _7z3rSdoE;
        "forge-1.21.11" = _QE0W25cS;
        "forge-26.1" = _da3Ltium;
        "forge-26.1.1" = _i4wQLFWR;
        "forge-26.1.2" = _6Ya1TXVc;
        "forge-26.2" = _P1Vg9HHs;
        "forge-26.3" = _x2dBhYdh;
        "neoforge-1.20.1" = _6sviRsvI;
        "neoforge-1.20.2" = _WnhuKHzy;
        "neoforge-1.20.3" = _JejZRosx;
        "neoforge-1.20.4" = _Dk9G7kav;
        "neoforge-1.20.5" = _L5WJm95x;
        "neoforge-1.20.6" = _acYVoiXx;
        "neoforge-1.21" = _uecKCzAl;
        "neoforge-1.21.1" = _IdEiLmUO;
        "neoforge-1.21.2" = _glO5wg2j;
        "neoforge-1.21.3" = _IU0c5Cc7;
        "neoforge-1.21.4" = _3DVOSbCz;
        "neoforge-1.21.5" = _xQOUNWLF;
        "neoforge-1.21.6" = _iU7XsXwH;
        "neoforge-1.21.7" = _zEnTtSSF;
        "neoforge-1.21.8" = _b57y6y1O;
        "neoforge-1.21.9" = _JzLVRPbf;
        "neoforge-1.21.10" = _MWsKcKsm;
        "neoforge-1.21.11" = _u5owk8sF;
        "neoforge-26.1" = _GCVLorkg;
        "neoforge-26.1.1" = _KlDIP7U4;
        "neoforge-26.1.2" = _KeUgrEv6;
        "neoforge-26.2" = _T1qHndnr;
        "neoforge-26.3" = _7MUl1Hcr;
        "pkg-1.0.0+1.18.2" = _zVRqqUqB;
        "pkg-1.0.0+1.19" = _JMiDch8B;
        "pkg-1.0.0+1.19.1" = _5mhScVO6;
        "pkg-1.0.0+1.19.2" = _qE8d46f6;
        "pkg-1.0.0+1.19.3" = _WjEVuWth;
        "pkg-1.0.0+1.19.4" = _JuWBDida;
        "pkg-1.0.0+1.20" = _v7SvDSvm;
        "pkg-1.0.0+1.20.1" = _HUwrl7uQ;
        "pkg-1.0.0+1.20.2" = _5YjjfLme;
        "pkg-1.0.0+1.20.3" = _rIENKuwF;
        "pkg-1.0.0+1.20.4" = _fbY7AZaU;
        "pkg-1.0.0+1.20.5" = _h74d8cEj;
        "pkg-1.0.0+1.20.6" = _sHLPmOks;
        "pkg-1.0.0+1.21" = _zLyxA8wn;
        "pkg-1.0.0+1.21.1" = _Bhdn8MTv;
        "pkg-1.0.0+1.21.2" = _3vAAKaSq;
        "pkg-1.0.0+1.21.3" = _WVXDcOpE;
        "pkg-1.0.0+1.21.4" = _FJZIqF77;
        "pkg-1.0.0+1.21.5" = _5mXGfVms;
        "pkg-1.0.0+1.21.6" = _RLKSfC6j;
        "pkg-1.0.0+1.21.7" = _AGqK2xEY;
        "pkg-1.0.0+1.21.8" = _ZSpcC9tE;
        "pkg-1.0.0+1.21.9" = _CzzBBheP;
        "pkg-1.0.0+1.21.10" = _C8Sib63p;
        "pkg-1.0.0+1.21.11" = _VpfduCe7;
        "pkg-1.0.1+1.21.6" = _w8K4Ar8a;
        "pkg-1.0.1+1.21.7" = _pEzwT2bH;
        "pkg-1.0.1+1.21.8" = _INitlm8S;
        "pkg-1.0.1+1.21.9" = _ITpdON9u;
        "pkg-1.0.1+1.21.10" = _Ic3pyQMI;
        "pkg-1.0.1+1.21.11" = _Se6rLNcO;
        "pkg-1.0.1+1.18.2" = _8vTizs9q;
        "pkg-1.0.1+1.19.3" = _vCwf7FG4;
        "pkg-1.0.1+1.19.4" = _C69Ozs2x;
        "pkg-1.0.1+1.20" = _YcQhablM;
        "pkg-1.0.1+1.20.1" = _PRkiQcoo;
        "pkg-1.0.1+1.20.2" = _FPoV8W5Z;
        "pkg-1.0.1+1.20.3" = _WUnWysXt;
        "pkg-1.0.1+1.20.4" = _28JMbhIO;
        "pkg-1.0.1+1.20.5" = _xY0D3slf;
        "pkg-1.0.1+1.20.6" = _lrop4rg3;
        "pkg-1.0.1+1.21" = _iP5CFhSE;
        "pkg-1.0.1+1.21.1" = _2AdK0gZz;
        "pkg-1.0.1+1.21.3" = _nv1T7EDp;
        "pkg-1.0.2+1.21.6" = _OXO29KyI;
        "pkg-1.0.2+1.21.7" = _9WjkMxhE;
        "pkg-1.0.2+1.21.9" = _v877XutO;
        "pkg-1.0.2+1.21.10" = _mUaq8t6K;
        "pkg-1.0.2+1.21.11" = _2WlN7VGN;
        "pkg-1.0.2+26.1" = _iF1ZGqXb;
        "pkg-1.0.2+26.1.1" = _8w8Ia2la;
        "pkg-1.0.2+26.1.2" = _SLfa5TZa;
        "pkg-1.0.1+1.21.2" = _ZrYKVbH8;
        "pkg-1.0.1+1.21.4" = _iS2FO8Vh;
        "pkg-1.0.1+1.21.5" = _BSP4Gvko;
        "pkg-1.0.2+1.21.8" = _d0o29Nq8;
        "pkg-1.0.1+1.19" = _ng5s9t1h;
        "pkg-1.0.1+1.19.1" = _WUraMz4Y;
        "pkg-1.0.1+1.19.2" = _uzgRJO1R;
        "pkg-1.0.2+1.18.2-forge" = _dC1uB5h2;
        "pkg-1.0.2+1.19-forge" = _D7O2mdpl;
        "pkg-1.0.2+1.19.1-forge" = _HWMZB77y;
        "pkg-1.0.2+1.19.2-forge" = _cojt248E;
        "pkg-1.0.2+1.19.3-forge" = _BnJnOA5v;
        "pkg-1.0.2+1.19.4-forge" = _Eo6eqcTT;
        "pkg-1.0.2+1.20-forge" = _mA6soKti;
        "pkg-1.0.2+1.20.1-forge-neoforge" = _6sviRsvI;
        "pkg-1.0.2+1.20.2-forge" = _o3jzLO4k;
        "pkg-1.0.2+1.20.3-forge" = _SZG24UG7;
        "pkg-1.0.2+1.20.4-forge" = _mxdzwWaU;
        "pkg-1.0.2+1.20.6-forge" = _p32aDHbu;
        "pkg-1.0.2+1.21-forge" = _PZBR2Irn;
        "pkg-1.0.2+1.21.1-forge" = _nrM69Vf5;
        "pkg-1.0.2+1.21.3-forge" = _tHPm26ME;
        "pkg-1.0.2+1.21.4-forge" = _BcfL6LFz;
        "pkg-1.0.2+1.21.5-forge" = _9e3x11aZ;
        "pkg-1.0.2+1.21.6-forge" = _cfFtj7TD;
        "pkg-1.0.2+1.21.7-forge" = _skbhOSB2;
        "pkg-1.0.2+1.21.8-forge" = _qqdgohPK;
        "pkg-1.0.2+1.21.9-forge" = _G1crmZFq;
        "pkg-1.0.2+1.21.10-forge" = _7z3rSdoE;
        "pkg-1.0.2+1.21.11-forge" = _QE0W25cS;
        "pkg-1.0.2+1.20.2-neoforge" = _WnhuKHzy;
        "pkg-1.0.2+1.20.3-neoforge" = _JejZRosx;
        "pkg-1.0.2+1.20.4-neoforge" = _Dk9G7kav;
        "pkg-1.0.2+1.20.5-neoforge" = _L5WJm95x;
        "pkg-1.0.2+1.20.6-neoforge" = _acYVoiXx;
        "pkg-1.0.2+1.21-neoforge" = _uecKCzAl;
        "pkg-1.0.2+1.21.1-neoforge" = _IdEiLmUO;
        "pkg-1.0.2+1.21.2-neoforge" = _glO5wg2j;
        "pkg-1.0.2+1.21.3-neoforge" = _IU0c5Cc7;
        "pkg-1.0.2+1.21.4-neoforge" = _3DVOSbCz;
        "pkg-1.0.2+1.21.5-neoforge" = _xQOUNWLF;
        "pkg-1.0.2+1.21.6-neoforge" = _iU7XsXwH;
        "pkg-1.0.2+1.21.7-neoforge" = _zEnTtSSF;
        "pkg-1.0.2+1.21.8-neoforge" = _b57y6y1O;
        "pkg-1.0.2+1.21.9-neoforge" = _JzLVRPbf;
        "pkg-1.0.2+1.21.10-neoforge" = _MWsKcKsm;
        "pkg-1.0.2+1.21.11-neoforge" = _u5owk8sF;
        "pkg-1.0.2+26.1-forge" = _da3Ltium;
        "pkg-1.0.2+26.1.1-forge" = _i4wQLFWR;
        "pkg-1.0.2+26.1.2-forge" = _6Ya1TXVc;
        "pkg-1.0.2+26.2-forge" = _P1Vg9HHs;
        "pkg-1.0.2+26.3-forge" = _x2dBhYdh;
        "pkg-1.0.2+26.1-neoforge" = _GCVLorkg;
        "pkg-1.0.2+26.1.1-neoforge" = _KlDIP7U4;
        "pkg-1.0.2+26.1.2-neoforge" = _KeUgrEv6;
        "pkg-1.0.2+26.2-neoforge" = _T1qHndnr;
        "pkg-1.0.2+26.3-neoforge" = _7MUl1Hcr;
        "pkg-1.0.2+26.2" = _5X8KPyVT;
        "pkg-1.0.2+26.3" = _wUzxpIGg;
        "default" = _wUzxpIGg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drd-dynamic-render-distance";
        id = "cWj0C9fY";
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