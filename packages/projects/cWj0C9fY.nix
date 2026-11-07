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
        _rZC7AdSf = {
            "id" = "rZC7AdSf";
            "file" = "drd-mc1.18.2-fabric-1.0.3.jar";
            "hash" = "sha512-28JjGE+XP2WC+aJAyV/h7P6TwN2Bp3kZTmqNrgoxlqm3CtlPDEpH9pI7zK/22ijILj30BuJvN+aPSFytjCT+/g==";
        };
        _NgLnLA2C = {
            "id" = "NgLnLA2C";
            "file" = "drd-mc1.19-fabric-1.0.3.jar";
            "hash" = "sha512-6BGT8SrbI3BC04hqZ6Sja1wPf3R88tj+04Ys1wrAVlZlz8qHpRwNALQmMaka8ZxG/oDyzup+K/YtTXlGsHp/lA==";
        };
        _g4Vr1CQr = {
            "id" = "g4Vr1CQr";
            "file" = "drd-mc1.19.1-fabric-1.0.3.jar";
            "hash" = "sha512-269PTJbYPiK35LisgtmVZ8f7NsDsryIyln4o1O9cFAhlm2Cmtk0Iu8OnHO2qxBvLdwTReZFXCRiNr0pZP62Ihg==";
        };
        _sKHkxX36 = {
            "id" = "sKHkxX36";
            "file" = "drd-mc1.19.2-fabric-1.0.3.jar";
            "hash" = "sha512-bHroVnt5uvHY+oTz+G3z9z2wr1rl96MhvmgWugzo59SDgJPTHEEpGkVeuQKU0FHwlQbDjKHtsdKvqTkevVgLAg==";
        };
        _DAu6PT2W = {
            "id" = "DAu6PT2W";
            "file" = "drd-mc1.19.3-fabric-1.0.3.jar";
            "hash" = "sha512-9yPTq18r50gSEe0TiGdljYbGLD5RxtYdwBbhdyDyGmy2eTXcOQt7JrTv09K/Z8AYLdTH+ianJnfJGJV8RUheXA==";
        };
        _UJlkhSZX = {
            "id" = "UJlkhSZX";
            "file" = "drd-mc1.19.4-fabric-1.0.3.jar";
            "hash" = "sha512-0FevcU9vOyihWbmr+u/pEOnw9v3RwKcDE+r/gasXEzczpbqSm+YP/ctsELUbPrd3rVvm2eVcdeou/MbNbuYW2w==";
        };
        _wMY5L8qo = {
            "id" = "wMY5L8qo";
            "file" = "drd-mc1.20-fabric-1.0.3.jar";
            "hash" = "sha512-Can+tCsWu+cZyyoeqL6nfHVTylBJeHHknrDemoBpHRN58DHX0a6qTuGE4R6zWKRpyQNavuoVPNwT/UcR+EFFXQ==";
        };
        _SaIXMTTD = {
            "id" = "SaIXMTTD";
            "file" = "drd-mc1.20.1-fabric-1.0.3.jar";
            "hash" = "sha512-XuzkkI1vGd+7xDfleTVY3KOvZ6Hg7kKEvnyWSVAdKoDqN0spLqN/buW1OeLHwDOxattwgA/KL/wKpHenVtjALA==";
        };
        _GCJeECUY = {
            "id" = "GCJeECUY";
            "file" = "drd-mc1.20.2-fabric-1.0.3.jar";
            "hash" = "sha512-Y4PkmBR15TSDLEPNfOrHRQ64l17ka2ioYwGXPzgjzr8TbH15QEOEUonXCA0O6sDUizDN//hqFk7d27Og8LAAvQ==";
        };
        _zT3t4Pbc = {
            "id" = "zT3t4Pbc";
            "file" = "drd-mc1.20.3-fabric-1.0.3.jar";
            "hash" = "sha512-aKBZ4GA+W0y+5WmBC4aypkEnPgIr2/I2svLQeLOjOZAjuvqKIEGh5fnnD+A6vwzo7yx3SAbAOeH25/RLds3rEw==";
        };
        _siAwjYuD = {
            "id" = "siAwjYuD";
            "file" = "drd-mc1.20.4-fabric-1.0.3.jar";
            "hash" = "sha512-1f5pJR+V4st01n2T4wSleguLiKGqkPsSRT8C4vDKLwvXehkeiYablmWFLkZ18TKGEZmmNFpTrtk2LzS839ccHA==";
        };
        _ljWO8ho2 = {
            "id" = "ljWO8ho2";
            "file" = "drd-mc1.20.5-fabric-1.0.3.jar";
            "hash" = "sha512-QsEoTIGPBMuqhiXayyilLTRy1kDQrKLWeK+1U7GhJGMd4lLKWnFBCWkroh6C7hw8JuSEJNnvfn6h90xdPwwBUQ==";
        };
        _nITUih35 = {
            "id" = "nITUih35";
            "file" = "drd-mc1.20.6-fabric-1.0.3.jar";
            "hash" = "sha512-7OqumXQDzJYbSzI55aMa9IRSq/7bgubzfPmw5f/GQEwpavch+KsBnGlU0ObAmU9779urj8w7AigbgVBxhfaccg==";
        };
        _7x3zZY3G = {
            "id" = "7x3zZY3G";
            "file" = "drd-mc1.21-fabric-1.0.3.jar";
            "hash" = "sha512-qEQ+NgM0mTDbtodpnBm4kXnR9opRAzXf9CqYK1e4G+pvtbjZmDr0S/hLJvYTrfFH3Cs5elgOgrMlOl/TTTdu0Q==";
        };
        _I5tEWLzZ = {
            "id" = "I5tEWLzZ";
            "file" = "drd-mc1.21.1-fabric-1.0.3.jar";
            "hash" = "sha512-qRxcU2SVOqQpGWHziSVa6iJTWrj8C1fbdwY+nJSgxzSLqASxnayfQHuc6zbIw5RuiukRBaJcxKvuxZk9RaJ31Q==";
        };
        _ubKd97bn = {
            "id" = "ubKd97bn";
            "file" = "drd-mc1.21.2-fabric-1.0.3.jar";
            "hash" = "sha512-JjZIMRfOCiXVW0j77s0IFedfHT4UP+2KjoCwKI6i02AnPKLVgUmJKmK+4FtKP1gUuiEH4GIRJQkxFfIj0D/yOQ==";
        };
        _jrAy4tKK = {
            "id" = "jrAy4tKK";
            "file" = "drd-mc1.21.3-fabric-1.0.3.jar";
            "hash" = "sha512-p83KKh+e6WnFQ8OMyr4ZsXBCouxiyPpFHgWgBoVAVOIB0zu96c/fNRL3nPGNwsXz8oD8IvdfmS+/D74NXYI6ug==";
        };
        _38ljje8A = {
            "id" = "38ljje8A";
            "file" = "drd-mc1.21.4-fabric-1.0.3.jar";
            "hash" = "sha512-FoTM+01VGYe84M92BhXAUabjR0cIumVLlHidXLF/vo0Sp6TKb884SnW+G7DNGBoJcoYr3FBG5X+tzqI/BuADPA==";
        };
        _aQ123zDL = {
            "id" = "aQ123zDL";
            "file" = "drd-mc1.21.5-fabric-1.0.3.jar";
            "hash" = "sha512-EKv7HG6WGuOhlPNMbxlpaDaPn/VJETciU23jo402Wpo132mvmRRwNYcI9+1nheYRitZStSOsMK5qilZXGdpXiw==";
        };
        _1d59DMMF = {
            "id" = "1d59DMMF";
            "file" = "drd-mc1.21.6-fabric-1.0.3.jar";
            "hash" = "sha512-vesr0a0gH5ekO5qZtZDHHZ016iQLSDAuP0KMHxk2eG4bdmtpYVwa7JqTLqqKzHxf4Pzyw2pnhBrtzdBfSJ0tZQ==";
        };
        _YllZeKdP = {
            "id" = "YllZeKdP";
            "file" = "drd-mc1.21.7-fabric-1.0.3.jar";
            "hash" = "sha512-SEMn/odRDWIuOSEvVMSOkXkjPfmXJ4H/6cBDOafk9cOp6rQoCcEXcCefeUOPUOcvEbhhUj9veYYs55nLSIo/cQ==";
        };
        _dEuWY7L3 = {
            "id" = "dEuWY7L3";
            "file" = "drd-mc1.21.8-fabric-1.0.3.jar";
            "hash" = "sha512-gCbH2xKYfFN4rjkUFTQh9eqYRYYP4Kf5AyKTBkPvzsRAxlILDTkaKZ5BF54VjWZvLR2LwFNLAHDHROFxdWgZKg==";
        };
        _po4U675J = {
            "id" = "po4U675J";
            "file" = "drd-mc1.21.9-fabric-1.0.3.jar";
            "hash" = "sha512-pseqb1Psry1KUNhHKzLoqIO5OA3hR25tlnm9Dt68tO0F2uDHO84LH67r4LSA8ozw9loG0vtVcx94Q/EHsUdNpA==";
        };
        _yBBsXaz8 = {
            "id" = "yBBsXaz8";
            "file" = "drd-mc1.21.10-fabric-1.0.3.jar";
            "hash" = "sha512-KfOLmIOkXYa9TQ6TI8LJPVFkjr1eETPnnI4RkXnnRrG4S1yyNJyqDRFe1QmHVGr6i+ugZ9AwZ6oTq8YaPvOAPw==";
        };
        _zwKO0oOg = {
            "id" = "zwKO0oOg";
            "file" = "drd-mc1.21.11-fabric-1.0.3.jar";
            "hash" = "sha512-tbjPhWTbt4b/PKWjcOIm8ip2/raGdEYPETheqSs7C6ZJ/pm2JZAIBFuJlP67S37VB+5rIyyjz0chXtDz3eCk2A==";
        };
        _TliJVCR9 = {
            "id" = "TliJVCR9";
            "file" = "drd-mc26.1-fabric-1.0.3.jar";
            "hash" = "sha512-NB8QdA2GQ1KcXuoT+g0Jh0IX8TP7NwQz//I40OYd6THJi50xr/mdSm2DmPhCVwt5qHm7du5TAw9AHM6r28SCxw==";
        };
        _mTN9vab1 = {
            "id" = "mTN9vab1";
            "file" = "drd-mc26.1.1-fabric-1.0.3.jar";
            "hash" = "sha512-bVfM6Of8/J0xLr9Ie6P+x1mZasG3Y1HCSQ7JraYm8C9k6tiTQcoFfY217rT6FanL6oHThTcXvtMyRdrU5RzMsg==";
        };
        _UOmkZwzR = {
            "id" = "UOmkZwzR";
            "file" = "drd-mc26.1.2-fabric-1.0.3.jar";
            "hash" = "sha512-NPRd62k1z3ebjNuX4JFwBSIQ9fORD3OkxHyh7PE5obuktYacLUvf4MW+/OF9Vkke5NW6t1N2DQH1uQbeuM9vvg==";
        };
        _knOP4tDR = {
            "id" = "knOP4tDR";
            "file" = "drd-mc26.2-fabric-1.0.3.jar";
            "hash" = "sha512-P8I+rCIVo3RabtXhP8EO1sh7lvWWuUMF2KoxVEPCf8HAemxtZwME5w2zQEvx/ZXaa0XockYE1rC02w+4OhbtWA==";
        };
        _ZdBP5CYT = {
            "id" = "ZdBP5CYT";
            "file" = "drd-mc26.3-fabric-1.0.3.jar";
            "hash" = "sha512-f7dtv+ANZr+lwvwTPOYOivGZ4IPKxPL+H3FIhSy49WFoetf+I7Pg72ldxQRbwCUDSn2x6Vu00z3lQPzbppWJSg==";
        };
        _NLxnnGrE = {
            "id" = "NLxnnGrE";
            "file" = "drd-mc1.18.2-forge-1.0.3.jar";
            "hash" = "sha512-XGQCSTbS1GgmzxjV+l5n4l+tflWLvTune77Lpqjf/j/ltVxVNUnYrWx6083qCJcXxFsTCTo+TDtOjrTvSbOcCg==";
        };
        _vGy7GMRH = {
            "id" = "vGy7GMRH";
            "file" = "drd-mc1.19-forge-1.0.3.jar";
            "hash" = "sha512-x2UnQRzXRlp1MyGh0AQw2imGRc5Mkxk0ynbFhXN1yeJlnG8PYrg3ATxTXuGICek5h17Y9pH9M7T7MUdcjddauw==";
        };
        _jgkvKMUk = {
            "id" = "jgkvKMUk";
            "file" = "drd-mc1.19.1-forge-1.0.3.jar";
            "hash" = "sha512-1M9lOB3HuoD45SZ+L2YVu910TQCOV1uF3uoRh3dyVO5jTnLGUJQPNxhN1C27663bq0Tm1uK/Iv7l6u9mMKDTvQ==";
        };
        _9OMyqHST = {
            "id" = "9OMyqHST";
            "file" = "drd-mc1.19.2-forge-1.0.3.jar";
            "hash" = "sha512-iynVL/qRAYHrq+b9gxJ5JMIbihq50feqyZ08y4pWF3I8jw8YB+vfIVPY3xyNXGoioY/R5hxEongzx9kH4U+AAQ==";
        };
        _mTmKq3TB = {
            "id" = "mTmKq3TB";
            "file" = "drd-mc1.19.3-forge-1.0.3.jar";
            "hash" = "sha512-grNtsZpn4Su7a8hPTL2KY9LNoa/nMH6inIA0GOPcgieIa4MJElSBvrgLGLuBXeRSoatiR/PWAbrNxFGeMecYeA==";
        };
        _Gm05LgAh = {
            "id" = "Gm05LgAh";
            "file" = "drd-mc1.19.4-forge-1.0.3.jar";
            "hash" = "sha512-iXpqGGN+24Jt2l3BFV1taab0J27XZ0PeFBnV/247ufiMZM2IPsK1MVyTXZaSR/HHiqs5TxXaxtseAzwzyBJYxw==";
        };
        _6MHU9FPc = {
            "id" = "6MHU9FPc";
            "file" = "drd-mc1.20-forge-1.0.3.jar";
            "hash" = "sha512-vXds7MXIntQxA3qtqeqzKTQMCK4uq9HYo6cpJBJtnzdDBNzdmg3GO008aI3dgB3jyplp5fSLYGZObxkVp69LXg==";
        };
        _xFQYkdxe = {
            "id" = "xFQYkdxe";
            "file" = "drd-mc1.20.1-forge-1.0.3.jar";
            "hash" = "sha512-jY8QZp5qYbNnql46rkm4rVYvRFAeQP4Hyy8dcEgnngkdXIwdH9BpNz3iVE0FmDRMrygQFQe5jtTpt1JSIkG+tQ==";
        };
        _fB0uWbLa = {
            "id" = "fB0uWbLa";
            "file" = "drd-mc1.20.2-forge-1.0.3.jar";
            "hash" = "sha512-RHmhd/cxFCe8VPWCPEV+pievcgA0/90CwHQ6iy10L2HqZRqSeYGbw3uDRwEBlHkBY/gfqivwWL6qHhlek+nJZA==";
        };
        _FScm8oZY = {
            "id" = "FScm8oZY";
            "file" = "drd-mc1.20.3-forge-1.0.3.jar";
            "hash" = "sha512-6WmD02aW27kP1A54LO5GO87ee+cxEHAnaTToMpxg19Oe9jzb2rXBXm4tFqkChT1MDoyl5waM3LRJUniKPwzBNw==";
        };
        _McOciW83 = {
            "id" = "McOciW83";
            "file" = "drd-mc1.20.4-forge-1.0.3.jar";
            "hash" = "sha512-MBn94q20F6oP0Ce+8l7nVEMC4V3uc5NmXiKbxxpe1rgk7rfvTS4yDXDbXgV6kaq/WsAjof2VOxEJ5tpetlw3oA==";
        };
        _juMVi9Qb = {
            "id" = "juMVi9Qb";
            "file" = "drd-mc1.20.6-forge-1.0.3.jar";
            "hash" = "sha512-gZGFS461lQBEXqdLeM+9rHDNtiP5ADl/4PoDfnrZUMK6N3KSBiqDwyNmb+vrV3uBO1/iC+wlsjrUNycPsSghgw==";
        };
        _g6KRCthW = {
            "id" = "g6KRCthW";
            "file" = "drd-mc1.21-forge-1.0.3.jar";
            "hash" = "sha512-NehUmXSLaOeW/A6YZumir3dTMTrrT5mkUvVwNAKjAXhICuo1/YFjThaPWsJePhWc1sEEDTSCOj1+zWQc5sjRIg==";
        };
        _GbvdzQVz = {
            "id" = "GbvdzQVz";
            "file" = "drd-mc1.21.1-forge-1.0.3.jar";
            "hash" = "sha512-qDS3K4HAQGZyGgKWw+WuK5KF9ovxOxRqNZFP7vehkO0dRIc4s9e9Av5IpFaV3tr4yojqPKdkAs0p8olnJdIx7Q==";
        };
        _XGtV4j5c = {
            "id" = "XGtV4j5c";
            "file" = "drd-mc1.21.3-forge-1.0.3.jar";
            "hash" = "sha512-/S0dyb21Q8IY8Fo3a/q9PK6yhaTY8PiZXSeVg1XM865CYjSvQEaTAtz/ghczG8xXruTk/7d0YqJ63790lhdcXQ==";
        };
        _5zKLUSdw = {
            "id" = "5zKLUSdw";
            "file" = "drd-mc1.21.4-forge-1.0.3.jar";
            "hash" = "sha512-FC3OGpo7orjH3bVAgLKWdVrls1pg9Ok6lDzFC5dAC8k6JUucpkf40e63Et0+HQqFg3i3xmKm5/p3BCSy3NRj7w==";
        };
        _TWowVDyl = {
            "id" = "TWowVDyl";
            "file" = "drd-mc1.21.5-forge-1.0.3.jar";
            "hash" = "sha512-K691ibgLBXJKEQm0k5H6wEf+c7pEENjmP3oY5EwSeo6wdsUNLasq9qI8IEalTBfOgX6T2WA7O/7LtM+xqWHSYA==";
        };
        _pF1MT5rA = {
            "id" = "pF1MT5rA";
            "file" = "drd-mc1.21.6-forge-1.0.3.jar";
            "hash" = "sha512-1qQzrWuEWZuKztpdXkTE8Iy0fZtlaTfbWdADDWrhx4Ipw+a2pwgd89MXb+Nus9jP+JB1+sNyTXeme3eKJFn7iw==";
        };
        _ftBtpNTZ = {
            "id" = "ftBtpNTZ";
            "file" = "drd-mc1.21.7-forge-1.0.3.jar";
            "hash" = "sha512-I33h6KR+/Rz2/atSx3kVG2pVaerfkYdK6jTHzB82xblV2sXrW+CVRj6Oaow0/Bv05t0YwU6GOy89DIe5Fh1b/g==";
        };
        _ij5PDuMy = {
            "id" = "ij5PDuMy";
            "file" = "drd-mc1.21.8-forge-1.0.3.jar";
            "hash" = "sha512-FB8s+cmL+9HBze8JTyaLYAU+ZOVX3c/eV+IDIAPGcfjIpOyv9Uv5l8NR7nVYzaimeK0DMH7PW9ZK62QMyySIyw==";
        };
        _osBLXCC8 = {
            "id" = "osBLXCC8";
            "file" = "drd-mc1.21.9-forge-1.0.3.jar";
            "hash" = "sha512-J0cKqIZz+wetv6qYKDomnOlY5YpJzFUep9zOw4yI3R/fuFgOuvY8YQYrmzzeWQCN2lRrVvyU0XixLCQgPi8mOA==";
        };
        _CBpCMyAA = {
            "id" = "CBpCMyAA";
            "file" = "drd-mc1.21.10-forge-1.0.3.jar";
            "hash" = "sha512-RP9MU8e2VGNpKYRLebxrtxP5bUkOtzc0SPHAlup0fZ9Tz4dxzTrrjVsSAMjc31CYIuGgtCMZ3MVHiNkZLm5sLw==";
        };
        _y20cRo6t = {
            "id" = "y20cRo6t";
            "file" = "drd-mc1.21.11-forge-1.0.3.jar";
            "hash" = "sha512-NYDKVHig27a5wMffQItpePMTYex/YsYSvGOlnr/u4ROmEbK6qSaPZxqWMs1Etew83UL9aKG2Jcf0nimj/hWoOQ==";
        };
        _u3kjDJju = {
            "id" = "u3kjDJju";
            "file" = "drd-mc26.1-forge-1.0.3.jar";
            "hash" = "sha512-G6ZFMOchJq8IjDZgniqwVdujE4+w5LX+81C7oBZJOLBAhact8gfBXmR0fmMcV9x222LOSuSVkke0eRiSSpaSDg==";
        };
        _gJpM6kMP = {
            "id" = "gJpM6kMP";
            "file" = "drd-mc26.1.1-forge-1.0.3.jar";
            "hash" = "sha512-T/oxbuQXMF5FllwUrzXE6UTffuiJ1G9LqxzlbDQCWtarU1559wFrmInxrn27h5+apzQ9jQZnBmtSj3Z3atLBXg==";
        };
        _99HF9ZcT = {
            "id" = "99HF9ZcT";
            "file" = "drd-mc26.1.2-forge-1.0.3.jar";
            "hash" = "sha512-R8ouaxkuh+khK9TjSFmuCj+DvbEQe9vFJ9dWxqtNpaw+0xmrFfpWzRD4Flq7GN38IE7hjDVHhK5HVoyTbySBrQ==";
        };
        _4X7VuTy9 = {
            "id" = "4X7VuTy9";
            "file" = "drd-mc26.2-forge-1.0.3.jar";
            "hash" = "sha512-hGyj+ZJLLD90p8i6mjBgO59WVSgBV7w00okJP5GuRxeiZPiTbuguN12vDm4MCg5spSM/5+WPqM/w4gndn6n/nw==";
        };
        _HXsTA9VT = {
            "id" = "HXsTA9VT";
            "file" = "drd-mc26.3-forge-1.0.3.jar";
            "hash" = "sha512-wS8OJrRGQ+RZ9biy3+VJ9vHNnhxaMgKRAabjzwBahGZqR/UafsTLCt7njd4M/RkBT7QRxCMD/gUOa8WbHkyngA==";
        };
        _RUoNqCNF = {
            "id" = "RUoNqCNF";
            "file" = "drd-mc1.20.2-neoforge-1.0.3.jar";
            "hash" = "sha512-64OpQwQRzN/wWFJnJMGp719bfQcQR+TRMflKJqmdvM7CVSqY56PHjEvKPH7ZCpPTSUkesvXeGaNqBEAEBCWG5Q==";
        };
        _i6ng4cjj = {
            "id" = "i6ng4cjj";
            "file" = "drd-mc1.20.3-neoforge-1.0.3.jar";
            "hash" = "sha512-INX5SBGO8BQUAjl0TvBaWyuSIRs4wzQa/o+OvX2PRULnMrXBjPRkdwjccjXQW9FUklgzUeAw7IZ5CwFLGgJ7Nw==";
        };
        _e180o2nZ = {
            "id" = "e180o2nZ";
            "file" = "drd-mc1.20.4-neoforge-1.0.3.jar";
            "hash" = "sha512-XqMX1HkBzgnV6NWIb0pEZqZ3iFaUjG+He3cYUct0daaOlOL+Mcqo3kCKtaZS+I2e281amblXgD/p6YX+iTZD1g==";
        };
        _n3RMX5cY = {
            "id" = "n3RMX5cY";
            "file" = "drd-mc1.20.5-neoforge-1.0.3.jar";
            "hash" = "sha512-kaWt25e+AJ07zgDNV1RcYrbGIsAMjncsx8ijjxAEf1OpSjYA9cwfUAsrRYUkq3GsiezRAiF4IbQHb/HerKiWIg==";
        };
        _8N05heMb = {
            "id" = "8N05heMb";
            "file" = "drd-mc1.20.6-neoforge-1.0.3.jar";
            "hash" = "sha512-TL3jnSFqzp1NusQDcbJzDgu5rd9TVmk3TUggf27+pDc9SGGCl9EbpCQUQMh1yqV8oacSXF/CfIF4GCyeeFDo+A==";
        };
        _CE3O6urg = {
            "id" = "CE3O6urg";
            "file" = "drd-mc1.21-neoforge-1.0.3.jar";
            "hash" = "sha512-ZXFTEapyE5SrmOI3ktqwpf2pO9SXVPMu1YR0gtJFvG+NTCnW9qQ197PdmoYptLDz2RiKSVWeoi6fKe29z1wF1w==";
        };
        _iGrAQ2jr = {
            "id" = "iGrAQ2jr";
            "file" = "drd-mc1.21.1-neoforge-1.0.3.jar";
            "hash" = "sha512-eBnjgaBRNbflcbOYt+iIfKND0aDuFAyssrv2nMyNkpsasGQl98bIYonftE6ypte3/laDvtqQFfVMekzytDeclg==";
        };
        _qbICpuVy = {
            "id" = "qbICpuVy";
            "file" = "drd-mc1.21.2-neoforge-1.0.3.jar";
            "hash" = "sha512-CPyJtW5V1C8gcB2fRvVkoevFIog4wY73ncIIh1qxuGFGO8QdkF3hp1bQX+R3412GSr4TIosHKFHxZrccFB9yng==";
        };
        _nMOtPEmW = {
            "id" = "nMOtPEmW";
            "file" = "drd-mc1.21.3-neoforge-1.0.3.jar";
            "hash" = "sha512-Xdr6R7xD3umT+2xfTM19cLAbmjuRMVIJGfFriapjE8VzSGVwNvAWf114Ok6GpOjjeob4EJOk7e/S+zuj2KvtjQ==";
        };
        _sPAYBVxZ = {
            "id" = "sPAYBVxZ";
            "file" = "drd-mc1.21.4-neoforge-1.0.3.jar";
            "hash" = "sha512-u/CaDcteVwYbCzNQN6UeX7dCL4Cc6pITNIMqhao+xH66UmAr/uuUcD9i7nb/BuXMoHMbdtIJ6uSDG8iAUySycw==";
        };
        _bRRPjuff = {
            "id" = "bRRPjuff";
            "file" = "drd-mc1.21.5-neoforge-1.0.3.jar";
            "hash" = "sha512-kvR2eglZH7Y6NdXpwFhUsuTy+ggBQJWLHN0oBLKiMvsBAX1BFXo0FgGio0DgYdivej8WYgXj42DhvgjgbB4jLw==";
        };
        _SopLJH6B = {
            "id" = "SopLJH6B";
            "file" = "drd-mc1.21.6-neoforge-1.0.3.jar";
            "hash" = "sha512-NUt8KyLakLRu/t3GWvTjpK6o6iwpG/HOW2TwbK+ExJCAzTqug45NJFiuUjYgY0sLZyrtJZP7OwzzlHPsUizx0g==";
        };
        _vdU6GQoG = {
            "id" = "vdU6GQoG";
            "file" = "drd-mc1.21.7-neoforge-1.0.3.jar";
            "hash" = "sha512-dRoKU3B/lBMiNYtv89OmaA+jcoNZTfET1mZOBcdJPhL/g2br4hQetn7YRbKiAI1aHJnCnZyKJnty9gIFKPcMAw==";
        };
        _sbKDcQ5u = {
            "id" = "sbKDcQ5u";
            "file" = "drd-mc1.21.8-neoforge-1.0.3.jar";
            "hash" = "sha512-uj8lRVVTKaxL2BhW5sJ4CK+5nFw+2MvnndfdbTyTipO5DG/g86mMyojmaNpemTyBdjMNyBDv5P00NpfmFsdLog==";
        };
        _o5CaoEl2 = {
            "id" = "o5CaoEl2";
            "file" = "drd-mc1.21.9-neoforge-1.0.3.jar";
            "hash" = "sha512-Btxfilw4AAeqFFq0x6TTOA7D0ivzA5iq8kngScTX4Ql4iS9orJzDcqkLTgovHO4ssgIooj5h+MTBa6Lpe898jg==";
        };
        _CQphKZim = {
            "id" = "CQphKZim";
            "file" = "drd-mc1.21.10-neoforge-1.0.3.jar";
            "hash" = "sha512-cEhe4tiTn3WWWpwT5h+S7EWI1CAzQ8hj+UMdNrooH1jTLQrMWM9k2D0AeMfk+9rEkM/oIqeuR2ihG8EY+LX/uA==";
        };
        _EaRMoRMk = {
            "id" = "EaRMoRMk";
            "file" = "drd-mc1.21.11-neoforge-1.0.3.jar";
            "hash" = "sha512-UCxLR1yC3jiGUQsDhdfWQG9dl2cg9Q1CrhjtWvF5stryFCM9I6yJBa2vYwnqn9B6Z3JhAJS8IG3htn6jIRj+0w==";
        };
        _NzAztdDv = {
            "id" = "NzAztdDv";
            "file" = "drd-mc26.1-neoforge-1.0.3.jar";
            "hash" = "sha512-1Ii18g1bAnhY1WuXfOduiCKfjsFjnYCXJRdKw7uinwAXKlniu+9Ak1wbC0hyc6RE6jYXJGPO3MKSeXVrDHqo+w==";
        };
        _rAUnpT04 = {
            "id" = "rAUnpT04";
            "file" = "drd-mc26.1.1-neoforge-1.0.3.jar";
            "hash" = "sha512-CXkP9mabjz3ICaBo1NBE4JphzAgOD6AYhs0Fn/JBvH2heVO6bW2Gq2qMn4JTYWc1Dxqvh7qsLlrawG6tT2O/Hw==";
        };
        _xNa2Prub = {
            "id" = "xNa2Prub";
            "file" = "drd-mc26.1.2-neoforge-1.0.3.jar";
            "hash" = "sha512-SbbCBp7Ap1VR0dNIbBxjghYF4uym5PnCbD+gQTuLSaFmKcgKfDX1qxuUxwTSzORYwsCkX6+bvMjjij5T/2BmUQ==";
        };
        _K5v4dpeK = {
            "id" = "K5v4dpeK";
            "file" = "drd-mc26.2-neoforge-1.0.3.jar";
            "hash" = "sha512-+tUOGx1FAJjCd8XIq6JXzq0Bllmbb7J2Cs/jW4Wkp5vmMxgbtmlUWNtq3THXNBhO7vZdyzCA8RVGKWXGfuyNRw==";
        };
        _NAK725I3 = {
            "id" = "NAK725I3";
            "file" = "drd-mc26.3-neoforge-1.0.3.jar";
            "hash" = "sha512-QxfD06NQEoO3riDuit7hPfMtKeEI1LVeSazlUd2INNu0pQpfp9t0J0E4ZQOS3Nq7VLhKywQQDC2TTSVmt+0Mlg==";
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
        "rZC7AdSf" = _rZC7AdSf;
        "NgLnLA2C" = _NgLnLA2C;
        "g4Vr1CQr" = _g4Vr1CQr;
        "sKHkxX36" = _sKHkxX36;
        "DAu6PT2W" = _DAu6PT2W;
        "UJlkhSZX" = _UJlkhSZX;
        "wMY5L8qo" = _wMY5L8qo;
        "SaIXMTTD" = _SaIXMTTD;
        "GCJeECUY" = _GCJeECUY;
        "zT3t4Pbc" = _zT3t4Pbc;
        "siAwjYuD" = _siAwjYuD;
        "ljWO8ho2" = _ljWO8ho2;
        "nITUih35" = _nITUih35;
        "7x3zZY3G" = _7x3zZY3G;
        "I5tEWLzZ" = _I5tEWLzZ;
        "ubKd97bn" = _ubKd97bn;
        "jrAy4tKK" = _jrAy4tKK;
        "38ljje8A" = _38ljje8A;
        "aQ123zDL" = _aQ123zDL;
        "1d59DMMF" = _1d59DMMF;
        "YllZeKdP" = _YllZeKdP;
        "dEuWY7L3" = _dEuWY7L3;
        "po4U675J" = _po4U675J;
        "yBBsXaz8" = _yBBsXaz8;
        "zwKO0oOg" = _zwKO0oOg;
        "TliJVCR9" = _TliJVCR9;
        "mTN9vab1" = _mTN9vab1;
        "UOmkZwzR" = _UOmkZwzR;
        "knOP4tDR" = _knOP4tDR;
        "ZdBP5CYT" = _ZdBP5CYT;
        "NLxnnGrE" = _NLxnnGrE;
        "vGy7GMRH" = _vGy7GMRH;
        "jgkvKMUk" = _jgkvKMUk;
        "9OMyqHST" = _9OMyqHST;
        "mTmKq3TB" = _mTmKq3TB;
        "Gm05LgAh" = _Gm05LgAh;
        "6MHU9FPc" = _6MHU9FPc;
        "xFQYkdxe" = _xFQYkdxe;
        "fB0uWbLa" = _fB0uWbLa;
        "FScm8oZY" = _FScm8oZY;
        "McOciW83" = _McOciW83;
        "juMVi9Qb" = _juMVi9Qb;
        "g6KRCthW" = _g6KRCthW;
        "GbvdzQVz" = _GbvdzQVz;
        "XGtV4j5c" = _XGtV4j5c;
        "5zKLUSdw" = _5zKLUSdw;
        "TWowVDyl" = _TWowVDyl;
        "pF1MT5rA" = _pF1MT5rA;
        "ftBtpNTZ" = _ftBtpNTZ;
        "ij5PDuMy" = _ij5PDuMy;
        "osBLXCC8" = _osBLXCC8;
        "CBpCMyAA" = _CBpCMyAA;
        "y20cRo6t" = _y20cRo6t;
        "u3kjDJju" = _u3kjDJju;
        "gJpM6kMP" = _gJpM6kMP;
        "99HF9ZcT" = _99HF9ZcT;
        "4X7VuTy9" = _4X7VuTy9;
        "HXsTA9VT" = _HXsTA9VT;
        "RUoNqCNF" = _RUoNqCNF;
        "i6ng4cjj" = _i6ng4cjj;
        "e180o2nZ" = _e180o2nZ;
        "n3RMX5cY" = _n3RMX5cY;
        "8N05heMb" = _8N05heMb;
        "CE3O6urg" = _CE3O6urg;
        "iGrAQ2jr" = _iGrAQ2jr;
        "qbICpuVy" = _qbICpuVy;
        "nMOtPEmW" = _nMOtPEmW;
        "sPAYBVxZ" = _sPAYBVxZ;
        "bRRPjuff" = _bRRPjuff;
        "SopLJH6B" = _SopLJH6B;
        "vdU6GQoG" = _vdU6GQoG;
        "sbKDcQ5u" = _sbKDcQ5u;
        "o5CaoEl2" = _o5CaoEl2;
        "CQphKZim" = _CQphKZim;
        "EaRMoRMk" = _EaRMoRMk;
        "NzAztdDv" = _NzAztdDv;
        "rAUnpT04" = _rAUnpT04;
        "xNa2Prub" = _xNa2Prub;
        "K5v4dpeK" = _K5v4dpeK;
        "NAK725I3" = _NAK725I3;
        "fabric-1.18.2" = _rZC7AdSf;
        "fabric-1.19" = _NgLnLA2C;
        "fabric-1.19.1" = _g4Vr1CQr;
        "fabric-1.19.2" = _sKHkxX36;
        "fabric-1.19.3" = _DAu6PT2W;
        "fabric-1.19.4" = _UJlkhSZX;
        "fabric-1.20" = _wMY5L8qo;
        "fabric-1.20.1" = _SaIXMTTD;
        "fabric-1.20.2" = _GCJeECUY;
        "fabric-1.20.3" = _zT3t4Pbc;
        "fabric-1.20.4" = _siAwjYuD;
        "fabric-1.20.5" = _ljWO8ho2;
        "fabric-1.20.6" = _nITUih35;
        "fabric-1.21" = _7x3zZY3G;
        "fabric-1.21.1" = _I5tEWLzZ;
        "fabric-1.21.2" = _ubKd97bn;
        "fabric-1.21.3" = _jrAy4tKK;
        "fabric-1.21.4" = _38ljje8A;
        "fabric-1.21.5" = _aQ123zDL;
        "fabric-1.21.6" = _1d59DMMF;
        "fabric-1.21.7" = _YllZeKdP;
        "fabric-1.21.8" = _dEuWY7L3;
        "fabric-1.21.9" = _po4U675J;
        "fabric-1.21.10" = _yBBsXaz8;
        "fabric-1.21.11" = _zwKO0oOg;
        "fabric-26.1" = _TliJVCR9;
        "fabric-26.1.1" = _mTN9vab1;
        "fabric-26.1.2" = _UOmkZwzR;
        "fabric-26.2" = _knOP4tDR;
        "fabric-26.3" = _ZdBP5CYT;
        "forge-1.18.2" = _NLxnnGrE;
        "forge-1.19" = _vGy7GMRH;
        "forge-1.19.1" = _jgkvKMUk;
        "forge-1.19.2" = _9OMyqHST;
        "forge-1.19.3" = _mTmKq3TB;
        "forge-1.19.4" = _Gm05LgAh;
        "forge-1.20" = _6MHU9FPc;
        "forge-1.20.1" = _xFQYkdxe;
        "forge-1.20.2" = _fB0uWbLa;
        "forge-1.20.3" = _FScm8oZY;
        "forge-1.20.4" = _McOciW83;
        "forge-1.20.6" = _juMVi9Qb;
        "forge-1.21" = _g6KRCthW;
        "forge-1.21.1" = _GbvdzQVz;
        "forge-1.21.3" = _XGtV4j5c;
        "forge-1.21.4" = _5zKLUSdw;
        "forge-1.21.5" = _TWowVDyl;
        "forge-1.21.6" = _pF1MT5rA;
        "forge-1.21.7" = _ftBtpNTZ;
        "forge-1.21.8" = _ij5PDuMy;
        "forge-1.21.9" = _osBLXCC8;
        "forge-1.21.10" = _CBpCMyAA;
        "forge-1.21.11" = _y20cRo6t;
        "forge-26.1" = _u3kjDJju;
        "forge-26.1.1" = _gJpM6kMP;
        "forge-26.1.2" = _99HF9ZcT;
        "forge-26.2" = _4X7VuTy9;
        "forge-26.3" = _HXsTA9VT;
        "neoforge-1.20.1" = _xFQYkdxe;
        "neoforge-1.20.2" = _RUoNqCNF;
        "neoforge-1.20.3" = _i6ng4cjj;
        "neoforge-1.20.4" = _e180o2nZ;
        "neoforge-1.20.5" = _n3RMX5cY;
        "neoforge-1.20.6" = _8N05heMb;
        "neoforge-1.21" = _CE3O6urg;
        "neoforge-1.21.1" = _iGrAQ2jr;
        "neoforge-1.21.2" = _qbICpuVy;
        "neoforge-1.21.3" = _nMOtPEmW;
        "neoforge-1.21.4" = _sPAYBVxZ;
        "neoforge-1.21.5" = _bRRPjuff;
        "neoforge-1.21.6" = _SopLJH6B;
        "neoforge-1.21.7" = _vdU6GQoG;
        "neoforge-1.21.8" = _sbKDcQ5u;
        "neoforge-1.21.9" = _o5CaoEl2;
        "neoforge-1.21.10" = _CQphKZim;
        "neoforge-1.21.11" = _EaRMoRMk;
        "neoforge-26.1" = _NzAztdDv;
        "neoforge-26.1.1" = _rAUnpT04;
        "neoforge-26.1.2" = _xNa2Prub;
        "neoforge-26.2" = _K5v4dpeK;
        "neoforge-26.3" = _NAK725I3;
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
        "pkg-1.0.3+1.18.2" = _rZC7AdSf;
        "pkg-1.0.3+1.19" = _NgLnLA2C;
        "pkg-1.0.3+1.19.1" = _g4Vr1CQr;
        "pkg-1.0.3+1.19.2" = _sKHkxX36;
        "pkg-1.0.3+1.19.3" = _DAu6PT2W;
        "pkg-1.0.3+1.19.4" = _UJlkhSZX;
        "pkg-1.0.3+1.20" = _wMY5L8qo;
        "pkg-1.0.3+1.20.1" = _SaIXMTTD;
        "pkg-1.0.3+1.20.2" = _GCJeECUY;
        "pkg-1.0.3+1.20.3" = _zT3t4Pbc;
        "pkg-1.0.3+1.20.4" = _siAwjYuD;
        "pkg-1.0.3+1.20.5" = _ljWO8ho2;
        "pkg-1.0.3+1.20.6" = _nITUih35;
        "pkg-1.0.3+1.21" = _7x3zZY3G;
        "pkg-1.0.3+1.21.1" = _I5tEWLzZ;
        "pkg-1.0.3+1.21.2" = _ubKd97bn;
        "pkg-1.0.3+1.21.3" = _jrAy4tKK;
        "pkg-1.0.3+1.21.4" = _38ljje8A;
        "pkg-1.0.3+1.21.5" = _aQ123zDL;
        "pkg-1.0.3+1.21.6" = _1d59DMMF;
        "pkg-1.0.3+1.21.7" = _YllZeKdP;
        "pkg-1.0.3+1.21.8" = _dEuWY7L3;
        "pkg-1.0.3+1.21.9" = _po4U675J;
        "pkg-1.0.3+1.21.10" = _yBBsXaz8;
        "pkg-1.0.3+1.21.11" = _zwKO0oOg;
        "pkg-1.0.3+26.1" = _TliJVCR9;
        "pkg-1.0.3+26.1.1" = _mTN9vab1;
        "pkg-1.0.3+26.1.2" = _UOmkZwzR;
        "pkg-1.0.3+26.2" = _knOP4tDR;
        "pkg-1.0.3+26.3" = _ZdBP5CYT;
        "pkg-1.0.3+1.18.2-forge" = _NLxnnGrE;
        "pkg-1.0.3+1.19-forge" = _vGy7GMRH;
        "pkg-1.0.3+1.19.1-forge" = _jgkvKMUk;
        "pkg-1.0.3+1.19.2-forge" = _9OMyqHST;
        "pkg-1.0.3+1.19.3-forge" = _mTmKq3TB;
        "pkg-1.0.3+1.19.4-forge" = _Gm05LgAh;
        "pkg-1.0.3+1.20-forge" = _6MHU9FPc;
        "pkg-1.0.3+1.20.1-forge-neoforge" = _xFQYkdxe;
        "pkg-1.0.3+1.20.2-forge" = _fB0uWbLa;
        "pkg-1.0.3+1.20.3-forge" = _FScm8oZY;
        "pkg-1.0.3+1.20.4-forge" = _McOciW83;
        "pkg-1.0.3+1.20.6-forge" = _juMVi9Qb;
        "pkg-1.0.3+1.21-forge" = _g6KRCthW;
        "pkg-1.0.3+1.21.1-forge" = _GbvdzQVz;
        "pkg-1.0.3+1.21.3-forge" = _XGtV4j5c;
        "pkg-1.0.3+1.21.4-forge" = _5zKLUSdw;
        "pkg-1.0.3+1.21.5-forge" = _TWowVDyl;
        "pkg-1.0.3+1.21.6-forge" = _pF1MT5rA;
        "pkg-1.0.3+1.21.7-forge" = _ftBtpNTZ;
        "pkg-1.0.3+1.21.8-forge" = _ij5PDuMy;
        "pkg-1.0.3+1.21.9-forge" = _osBLXCC8;
        "pkg-1.0.3+1.21.10-forge" = _CBpCMyAA;
        "pkg-1.0.3+1.21.11-forge" = _y20cRo6t;
        "pkg-1.0.3+26.1-forge" = _u3kjDJju;
        "pkg-1.0.3+26.1.1-forge" = _gJpM6kMP;
        "pkg-1.0.3+26.1.2-forge" = _99HF9ZcT;
        "pkg-1.0.3+26.2-forge" = _4X7VuTy9;
        "pkg-1.0.3+26.3-forge" = _HXsTA9VT;
        "pkg-1.0.3+1.20.2-neoforge" = _RUoNqCNF;
        "pkg-1.0.3+1.20.3-neoforge" = _i6ng4cjj;
        "pkg-1.0.3+1.20.4-neoforge" = _e180o2nZ;
        "pkg-1.0.3+1.20.5-neoforge" = _n3RMX5cY;
        "pkg-1.0.3+1.20.6-neoforge" = _8N05heMb;
        "pkg-1.0.3+1.21-neoforge" = _CE3O6urg;
        "pkg-1.0.3+1.21.1-neoforge" = _iGrAQ2jr;
        "pkg-1.0.3+1.21.2-neoforge" = _qbICpuVy;
        "pkg-1.0.3+1.21.3-neoforge" = _nMOtPEmW;
        "pkg-1.0.3+1.21.4-neoforge" = _sPAYBVxZ;
        "pkg-1.0.3+1.21.5-neoforge" = _bRRPjuff;
        "pkg-1.0.3+1.21.6-neoforge" = _SopLJH6B;
        "pkg-1.0.3+1.21.7-neoforge" = _vdU6GQoG;
        "pkg-1.0.3+1.21.8-neoforge" = _sbKDcQ5u;
        "pkg-1.0.3+1.21.9-neoforge" = _o5CaoEl2;
        "pkg-1.0.3+1.21.10-neoforge" = _CQphKZim;
        "pkg-1.0.3+1.21.11-neoforge" = _EaRMoRMk;
        "pkg-1.0.3+26.1-neoforge" = _NzAztdDv;
        "pkg-1.0.3+26.1.1-neoforge" = _rAUnpT04;
        "pkg-1.0.3+26.1.2-neoforge" = _xNa2Prub;
        "pkg-1.0.3+26.2-neoforge" = _K5v4dpeK;
        "pkg-1.0.3+26.3-neoforge" = _NAK725I3;
        "default" = _NAK725I3;
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