{lib, callPackage, ...}:
let
    versions = (let
        _mKzcAMFw = {
            "id" = "mKzcAMFw";
            "file" = "aquariuslibs-1.0.0-forge-1.18.2-40.3.12.jar";
            "hash" = "sha512-mdgx6v0LrLWGWnex2gJ07Ye8VWXD/DMXlEtzjbZdU9WNyZWgN4US8pRptqQa5jE56NQd3i4dwDFxfW1F9ABVyw==";
        };
        _6Jr1hFVB = {
            "id" = "6Jr1hFVB";
            "file" = "aquariuslibs-1.0.0-forge-1.19.2-43.5.2.jar";
            "hash" = "sha512-jgS5qVzTvdoNzinJ0Xr2NoN/1NXOQUNsAIblf8/36KF+L2CriKUwkORZOP7N6p5jC3lZ0esecz1Q3KaYEDpKwA==";
        };
        _yh1oJZ8m = {
            "id" = "yh1oJZ8m";
            "file" = "aquariuslibs-1.0.0-forge-1.19.4-45.4.3.jar";
            "hash" = "sha512-ZN8N3L+52OcLYvjs513BQO3uaMDjSjujF+/P5t7Q32ZTtqMY03EIJon5TBZ6Zo/uYvh27gPApJ2hzb0VoWVY6g==";
        };
        _m17zCUXL = {
            "id" = "m17zCUXL";
            "file" = "aquariuslibs-1.0.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-Q7jjahI4an2QMrPWIAJ742ZDWb/h2jG6VN7k/dS4wlEVX9FhYcTTFO7kid8oh09UenxFUPK82kHoZIrhtzCQiQ==";
        };
        _Y2Wl8LJC = {
            "id" = "Y2Wl8LJC";
            "file" = "aquariuslibs-1.0.0-forge-1.20.4-49.2.4.jar";
            "hash" = "sha512-HIgDEy/1B81HSZDLtF2A0mOSSE7V11VwySrBOcCLwcwVqtjpb2rNOM6VcemIR64PNs46S4NKNBAvk2SLaS0z+w==";
        };
        _SE8z0Sqa = {
            "id" = "SE8z0Sqa";
            "file" = "aquariuslibs-1.0.0-forge-1.20.6-50.2.4.jar";
            "hash" = "sha512-H9JNpOqKIchxIa9bp6YQ6YFTS6N32t4AgMLtGOQuFIKN/ZuSKchOAWuUrdfNTtIKXCmJENlgDFtOyt53iY0ZqQ==";
        };
        _szaZCAcB = {
            "id" = "szaZCAcB";
            "file" = "aquariuslibs-1.0.0-forge-1.21.1-52.1.8.jar";
            "hash" = "sha512-KVy3Hddx0rI8xZNFQNi3ym17emGhNNegRXqPGYkR9+5q9u7/3vSn2VCgXYEi7Caz4wmJxn9llx8970FT9tY55w==";
        };
        _25LkMIS5 = {
            "id" = "25LkMIS5";
            "file" = "aquariuslibs-1.0.0-forge-1.21.3-53.1.6.jar";
            "hash" = "sha512-sF84TvksqefM9tJdguKeCgOQQjyDkqKyQ9CjvWlXipY4Z8oAQyqnF/IWDbYJmtnQASouDTio3SCAyJTd4V3khA==";
        };
        _4mDWai9a = {
            "id" = "4mDWai9a";
            "file" = "aquariuslibs-1.0.0-forge-1.21.4-54.1.11.jar";
            "hash" = "sha512-7A87BhnYPNpKTbF9M7G7uW0g7OgPQC2bATSkxXcc31Zw2euz18xjj9kAXpwSD1TcFbugiNLNym4sTcKwHqugJg==";
        };
        _npG71jBV = {
            "id" = "npG71jBV";
            "file" = "aquariuslibs-1.0.0-forge-1.21.5-55.1.4.jar";
            "hash" = "sha512-GD/kY7MV0RLOUfgLBfO8SFKF0UQKU/JEYfXgxAC/s9Zt+JyEm0ahWaI+FZXh1kidW51XWk9FpSmBXStHMAEI5A==";
        };
        _3hFEsNFc = {
            "id" = "3hFEsNFc";
            "file" = "aquariuslibs-1.0.0-forge-1.21.8-58.1.11.jar";
            "hash" = "sha512-46ju+KAtX5qJOFiE9HCeyo+PuM8Dc8rmUeIWQmkblkP8CtSyltu3BPI6EejulGU/fssIGCSe/X52HQ4umPXYZw==";
        };
        _Q4fBaaAf = {
            "id" = "Q4fBaaAf";
            "file" = "aquariuslibs-1.0.0-forge-1.21.10-60.1.0.jar";
            "hash" = "sha512-pR4s7ALDghVHulvij6dLQ5mnBTQxPxNWfGFU+ZAU6Ki6UeYdFoJmF9aP1MbKlXCHKzelTJCYfl3kAiPUP9EAMQ==";
        };
        _ZE8MQYRt = {
            "id" = "ZE8MQYRt";
            "file" = "aquariuslibs-1.0.0-forge-1.21.11-61.0.2.jar";
            "hash" = "sha512-1rtcWZrLAfgltNmojTuuORvJSzdMWT5rQD5D4+ePskIlQ2kon3eHL9eXDZYDt/SjhywnbuO0P4X6URpwFpaigg==";
        };
        _IJ50mOpo = {
            "id" = "IJ50mOpo";
            "file" = "aquariuslibs-1.0.0-neoforge-1.20.4-20.4.251.jar";
            "hash" = "sha512-nQNK8RCig7YVFrUQh/xQO6nOLa/CuYOsDxYt15/a56LxvwRuzcgiIGsGVE2M+tA2U2+ch5t15UafIdMHB3RQMA==";
        };
        _eia6Z73x = {
            "id" = "eia6Z73x";
            "file" = "aquariuslibs-1.0.0-neoforge-1.20.6-20.6.139.jar";
            "hash" = "sha512-4v7Ou5fvR/Wz8eNPV+zL/UQ6QIGA12Jpy9qFu5shg62STmdVfMwLLuGFPmvX9AnIUMNqLQDyyvjC9PGraaJylA==";
        };
        _qbWl0D9T = {
            "id" = "qbWl0D9T";
            "file" = "aquariuslibs-1.0.0-neoforge-1.21.1-21.1.217.jar";
            "hash" = "sha512-Y8eqgjRzQYmAXRAGMnDlKB2GxcvSb4+rpQgRPoQ/GfNt+ioGEh/n2jFEVX8CP4COh+M2tJqoevF+sadByYBr7w==";
        };
        _SDt1HfNp = {
            "id" = "SDt1HfNp";
            "file" = "aquariuslibs-1.0.0-neoforge-1.21.3-21.3.95.jar";
            "hash" = "sha512-q1suKZ5S+M/QZH7RaWv3vAdKavtx0VA7kx+GjjO1p0ye3emyKLvMxweIebOaaGKkv90ln8BMw8ELF/sOqLPUjw==";
        };
        _juyVw0H6 = {
            "id" = "juyVw0H6";
            "file" = "aquariuslibs-1.0.0-neoforge-1.21.4-21.4.156.jar";
            "hash" = "sha512-EE5YxY9KlTp6f8nsaznC9nuinGaYN4vdpdSU3T4yYGGQtYtX4Si5LHGBrweKMpcjnWxl2X7HgMI+yCrzMcEcZQ==";
        };
        _FiuQYEx5 = {
            "id" = "FiuQYEx5";
            "file" = "aquariuslibs-1.0.0-neoforge-1.21.5-21.5.96.jar";
            "hash" = "sha512-uJojbUazeuJv8bOvLt8saFxoBXXOBlHhdv1T0iqbbwJ5d4P3j+JxDaAvzh4tddbm3U8ChlA8zeypqzNujQUpzQ==";
        };
        _sV7Awojg = {
            "id" = "sV7Awojg";
            "file" = "aquariuslibs-1.0.0-neoforge-1.21.8-21.8.52.jar";
            "hash" = "sha512-57+PFsxtTlKAY4gJEQstqf8Y59ZKqs7e13LjwjxePl7mfTHbBd7ydA9BygeKRgLC8xsA0ZCi8ftq163PpUrPag==";
        };
        _J3Sw8Usq = {
            "id" = "J3Sw8Usq";
            "file" = "aquariuslibs-1.0.0-neoforge-1.21.10-21.10.64.jar";
            "hash" = "sha512-wrBLOGr/zv4mGMWQ66GW5GpTeDm9CAVxARMVkWX6IfjAIh1vcAFeE6G41839atLn9oyJ6voIvdmxa50zXt6qJQ==";
        };
        _gVCnOpP7 = {
            "id" = "gVCnOpP7";
            "file" = "aquariuslibs-1.0.0-neoforge-1.21.11-21.11.17-b.jar";
            "hash" = "sha512-wYJsbz/1tERCBjTn/VBoIvOGKlkbc+bwZImKh4AjocHS97WFbV/spIZVbFS4YmoYhg9HwcGQPhimoEHaYLFo9g==";
        };
        _RaUKgfYI = {
            "id" = "RaUKgfYI";
            "file" = "aquariuslibs-1.0.0-fabric-1.19.4-0.87.2.jar";
            "hash" = "sha512-M5NtVs2cRpxAqIft+KvJbJtIvmu3EZNsDUNF7pYAX5vFj5VpNSwgSp4KUuIk/aan/+LEt+1qLk8/W9EZIbMfjQ==";
        };
        _uAeZaUII = {
            "id" = "uAeZaUII";
            "file" = "aquariuslibs-1.0.0-fabric-1.20.1-0.92.6.jar";
            "hash" = "sha512-CcjZcHvN7E0JiGIXMdYXDMveZ9fM3hHMEp+719Mv1qp3jaa9a6o1YZ/aGR8i1KJ0rjQSiCLqjokWBFmUvBGhTg==";
        };
        _sKMfHADT = {
            "id" = "sKMfHADT";
            "file" = "aquariuslibs-1.0.0-fabric-1.20.4-0.97.3.jar";
            "hash" = "sha512-ZDsbqlf/uwBE46hn+QORijBT9wPf1VHzZYboipczW4nSvrn1qAG7ScB1vSVtPrYmX34A7vpTPK0Jw2H6erPb2Q==";
        };
        _qGIp1Euq = {
            "id" = "qGIp1Euq";
            "file" = "aquariuslibs-1.0.0-fabric-1.20.6-0.100.8.jar";
            "hash" = "sha512-b3tZXsmM2TRwywCIdkHv7febvgzmoua38i1yKimF+iGFb21hplCwrPicXpIig8wis7CKx/90apF0tYwoqnSEPQ==";
        };
        _8YwPXHDH = {
            "id" = "8YwPXHDH";
            "file" = "aquariuslibs-1.0.0-fabric-1.21.1-0.116.7.jar";
            "hash" = "sha512-jxOJtnRiBvlOXGmBdkhwRGuEBeJnH8qcDzXDwseAG1AgdKYgvu6gsx3OoxaKRdEtGw9OdGzpFdGScpvIRXSS/w==";
        };
        _7aFKKfcY = {
            "id" = "7aFKKfcY";
            "file" = "aquariuslibs-1.0.0-fabric-1.21.3-0.114.1.jar";
            "hash" = "sha512-22JFCBETQIBZjPiPzURwhDLhvPtjgzTK/01AeZ1jSxZCKGZNFhJ2lGVxNlXabgNE5pFkcmw46WjdxzmEiX2muA==";
        };
        _d4HOduib = {
            "id" = "d4HOduib";
            "file" = "aquariuslibs-1.0.0-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-nYOKhuls773J4coGM/riS7SLSF7SQKtu/mw1fWqnOZN/vdZF2DO8661DAxIlRXHlrDbJ/gc3OG4JQNscdJW7Ow==";
        };
        _rt4xHuxM = {
            "id" = "rt4xHuxM";
            "file" = "aquariuslibs-1.0.0-fabric-1.21.5-0.128.2.jar";
            "hash" = "sha512-0iORKawJ3/28UdYcDfIaHt7rEppJdf3Dk9tEhecBFdVjAZGfFlbS9fzHZby0NSpolvKB6qHy6V+LYR5EugEZIg==";
        };
        _1TkIbshw = {
            "id" = "1TkIbshw";
            "file" = "aquariuslibs-1.0.0-fabric-1.21.8-0.136.1.jar";
            "hash" = "sha512-X2w2swym/plk4qMpXchExSqeG2MY/u12o63SOMvWB5M2VTL6YNshgYKi/3jHyXKVRPa60XVoeY4XYF+bM0rdPQ==";
        };
        _GtWaB5Mj = {
            "id" = "GtWaB5Mj";
            "file" = "aquariuslibs-1.0.0-fabric-1.21.10-0.138.4.jar";
            "hash" = "sha512-fbZzD8abBYy/qJPEuoWuSAuuP8kNdK8Y/IiFH7iuZr6YQAH5hqFGcNdr4dBx+ydZM2cw0WEg+S5GM5NL1B6HVg==";
        };
        _sPPceDZH = {
            "id" = "sPPceDZH";
            "file" = "aquariuslibs-1.0.0-fabric-1.21.11-0.140.2.jar";
            "hash" = "sha512-wxO1SlLSX11GAWAzPXLkBxWU5CzaQSjE25vm1rAGnqnbejaT+QR+iBvxnvXMtqPCaLcNPsaf/CIMUDJN8JZcQQ==";
        };
        _oY4Cybcw = {
            "id" = "oY4Cybcw";
            "file" = "aquariuslibs-1.0.0-forge-1.20.1-47.2.30.jar";
            "hash" = "sha512-rB2aetQVXZcKN+z77vw9Wx8yjcJ51HX62xnE54288boLdmqy8+ltuCL0P+e31IjrPwV4UO0/XpzWGl8AvHVvOA==";
        };
        _pF0sOAoZ = {
            "id" = "pF0sOAoZ";
            "file" = "aquariuslibs-1.0.1-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-Nv1t88aYOvpui1ydbivXEDzGybwa+u7jf6CyJ4DzU0cZlMVujvYDP9cObRLCipKiRvcy5WEnL6Iea4PxTiUTug==";
        };
        _TwFPW6XE = {
            "id" = "TwFPW6XE";
            "file" = "aquariuslibs-1.0.1-forge-1.20.4-49.2.4.jar";
            "hash" = "sha512-fMmNby+Y137edauGzcrbxXazk2eon0CrVU9iqPfVihgMJVZ4o+MfMmyUpyBnpRsQAj1Sgp/1L4M1+0wmhAysCg==";
        };
        _v9sISAEy = {
            "id" = "v9sISAEy";
            "file" = "aquariuslibs-1.0.1-forge-1.20.6-50.2.4.jar";
            "hash" = "sha512-hPSkYVk+BD2z7AE6KZndwNt+BKTuS4nsxmKz9O1a2GInAHaC5njm/aw2z+1wBl/xd554fa42PBgATN/p4tD5EQ==";
        };
        _jX4Ck2gp = {
            "id" = "jX4Ck2gp";
            "file" = "aquariuslibs-1.0.1-forge-1.21.1-52.1.8.jar";
            "hash" = "sha512-3aaG/gWmJ4RbNYRf6z80CNXTVTr3Z2UbwN3PN4Zl/QMbTP7nBkQrfG/YIiLMCsQxiKcN4Pc5MX8/U8J63Rb4yA==";
        };
        _Cpd1Zli9 = {
            "id" = "Cpd1Zli9";
            "file" = "aquariuslibs-1.0.1-forge-1.21.3-53.1.6.jar";
            "hash" = "sha512-R56mvJC3K3q7/TKhKz4dUIuE/RrsoC/FM8ZPOYv4d0g1MlnGf3XJuYeeqhV6i+gdtRRLU2wjaoEaZX3Lmc6c4Q==";
        };
        _d0na39X3 = {
            "id" = "d0na39X3";
            "file" = "aquariuslibs-1.0.1-forge-1.21.4-54.1.11.jar";
            "hash" = "sha512-XIBfKorbUqXflV79FNBw6hrxHwmla4Cv3phJyA95D1q6sAc1ybHXqZPm3VSi7LOFLqz7IHHqMPnTKCYzZOikYA==";
        };
        _cQFN7xgN = {
            "id" = "cQFN7xgN";
            "file" = "aquariuslibs-1.0.1-forge-1.21.5-55.1.4.jar";
            "hash" = "sha512-2ByWZozZW06v9IR36P/m58Hcxlf58AGTCVfYZ7bN7z6ZbJVddRH7QUX0WA6OyxTivA29jeag9kNWhphsvxaBzg==";
        };
        _hU05PKu1 = {
            "id" = "hU05PKu1";
            "file" = "aquariuslibs-1.0.1-forge-1.21.8-58.1.11.jar";
            "hash" = "sha512-PSopalmpthaEWKP8y18ORsESZtezZqa/De0aMigIHGyZjZj0fa9aAsPgm+Ocsgg3+MGOLJ0YVKJ3Eh8qvuJuNg==";
        };
        _Sv0ztb8S = {
            "id" = "Sv0ztb8S";
            "file" = "aquariuslibs-1.0.1-forge-1.21.10-60.1.0.jar";
            "hash" = "sha512-3wnKljVPNaRFapOKF21SGWgyxqbnhDmGd32CZUBt54FTSK6Ipm6esdrSuIbc1sC0vCU1uCfYtblvbV6qu87txw==";
        };
        _lbRSPX8c = {
            "id" = "lbRSPX8c";
            "file" = "aquariuslibs-1.0.1-forge-1.21.11-61.0.2.jar";
            "hash" = "sha512-JHi/gqCL57dwl67rq9PAM4rKvZTqMkj9PuvxiwYM12ZCdP9SGHZMA5nLFRkfqzl1F0eyGMRz9mK0J8tgJfYEuQ==";
        };
        _sIwWyr7Z = {
            "id" = "sIwWyr7Z";
            "file" = "aquariuslibs-1.0.1-fabric-1.20.1-0.92.6-1.0.1.jar";
            "hash" = "sha512-l2ZmZyXkqSVeMfFzkyLgRmWMudymLTfe42vs81Iq8W1bUSM+vs80ZVZ7ZdOzmRMyzLTsxdc6CAgeR7O18vxu8g==";
        };
        _2NOWNPpU = {
            "id" = "2NOWNPpU";
            "file" = "aquariuslibs-1.0.1-fabric-1.20.4-0.97.3-1.0.1.jar";
            "hash" = "sha512-Mmfuar0Wjz18qrizdZa1vx3+QkFM7fng6Jvmo/E2nOaZzpjjtFPqt9t9jiOGJ7vEBr3XqD/7k8e2PoReu5k3Zw==";
        };
        _LPxB2oSg = {
            "id" = "LPxB2oSg";
            "file" = "aquariuslibs-1.0.1-fabric-1.20.6-0.100.8.jar";
            "hash" = "sha512-KKf2218VuimHO5oFb9LlLswcNdlh5Gcf5OQGKNzL3/2d5tu1BZaxYKD3fCh6WZ1PAcs31OZ4AfpmxnHR6qFV3Q==";
        };
        _DXkF6OUR = {
            "id" = "DXkF6OUR";
            "file" = "aquariuslibs-1.0.1-fabric-1.21.1-0.116.7.jar";
            "hash" = "sha512-sjt/kDsUCrH9feH5oyr6MUa5/JZ2tMKVjaZiAjgBlufgFZAMznv6SvPWwpMyMGGkDCDIC2HPoL9k6hrwB3cVCw==";
        };
        _AZVITr7l = {
            "id" = "AZVITr7l";
            "file" = "aquariuslibs-1.0.1-fabric-1.21.3-0.114.1.jar";
            "hash" = "sha512-vXWsgqasTa6YVDyMV7ogo14m6/eW4jd2DB3rcAXSf9FgDJ8IIMBorJtFpNLVrdTnJS+QlNaD/5jRyIVCdeJuZA==";
        };
        _9yb6N1J9 = {
            "id" = "9yb6N1J9";
            "file" = "aquariuslibs-1.0.1-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-9csbfudAN22Exq9s+UhUvJkLdKV8QUraL5s1m4PCiLasToV6n31sHYc6Q7nuvx8ILxNSF2UJ7L9u5d1bm7MdPw==";
        };
        _m27RhWb5 = {
            "id" = "m27RhWb5";
            "file" = "aquariuslibs-1.0.1-fabric-1.21.5-0.128.2.jar";
            "hash" = "sha512-QN9fmL+loSAha3gZ1RUjNGSauvy68v6nUXP/E2geljvdLvZrdWbVrqXUE0oIVc3fHqYndSLNlDQtVpO9SOh3tw==";
        };
        _OvA967oX = {
            "id" = "OvA967oX";
            "file" = "aquariuslibs-1.0.1-fabric-1.21.8-0.136.1.jar";
            "hash" = "sha512-now/KwoPGbdRfky386eiLK9yvoKSq1LKWiO+zlOvDRRz3SI1hWnhm4pm5ufyBifYYNmh16gQu+Txt1cL3QlWSA==";
        };
        _fJMQmJqn = {
            "id" = "fJMQmJqn";
            "file" = "aquariuslibs-1.0.1-fabric-1.21.10-0.138.4.jar";
            "hash" = "sha512-qY+2SubIlYMoVg7HALcRoDPYGJUx1FlEuoPYCtAHikI94jgHHBfQkjQNEShPJUgaAhwDPt24YE5I8xXLnfSQdQ==";
        };
        _OMgGWDxj = {
            "id" = "OMgGWDxj";
            "file" = "aquariuslibs-1.0.1-fabric-1.21.11-0.140.2.jar";
            "hash" = "sha512-7Hb3fuh/vUuUdzveBdNtMMRd0YOm3rD/HSi/Aq8ZOFyhYT6SpMaerb5P0nxfEZC6q2AmBtZJhb2jhiRNTB4FJQ==";
        };
        _av4UoeaO = {
            "id" = "av4UoeaO";
            "file" = "aquariuslibs-1.0.1-neoforge-1.21.1-21.1.217.jar";
            "hash" = "sha512-NbWwNBAnEupxbfCuk8acrZkkca2iD+Fkwmelg7FXEl491LekUUPibJjO4U95ykJtHcZWY3smfgpTZIW2f1TlSQ==";
        };
        _E3nFyGfT = {
            "id" = "E3nFyGfT";
            "file" = "aquariuslibs-1.0.1-neoforge-1.21.3-21.3.95.jar";
            "hash" = "sha512-+PRQm4/TdEY4bcpbO97z89CNJvfY+sRjiizdgnsw3/81iq1EiGZ0kOTyBmITZmk263cWuMVOeTZjB4hhXBt5Bg==";
        };
        _goXJ0m5k = {
            "id" = "goXJ0m5k";
            "file" = "aquariuslibs-1.0.1-neoforge-1.21.4-21.4.156.jar";
            "hash" = "sha512-yJIMIM7Cwxn/d+duUxXBRWtOPrefE71obpGqUz/RJL1qBk5XMkfbRb3huEPKiPbYc7NqEI0ZEMVStZHG7SbyrQ==";
        };
        _ywtgjFuM = {
            "id" = "ywtgjFuM";
            "file" = "aquariuslibs-1.0.1-neoforge-1.21.5-21.5.96.jar";
            "hash" = "sha512-7rn2mjx0dmvmYbf2YtdhOpw9c95isw078JfehdunY6dhA8UOzAYv0/3hWZUrnCtbHZnrLye/Wh3vbsPdygvwxQ==";
        };
        _icIGqORx = {
            "id" = "icIGqORx";
            "file" = "aquariuslibs-1.0.1-neoforge-1.21.8-21.8.52.jar";
            "hash" = "sha512-D+MYaVKXAUTJHgskSHOEJo3Y6LLdvAwQGkzCgJkLZFZC0UD2ueiQhm6a3rFqDc9PAnd0zZmC+hjtNzJJte9qpA==";
        };
        _oEXacOyO = {
            "id" = "oEXacOyO";
            "file" = "aquariuslibs-1.0.1-neoforge-1.21.10-21.10.64.jar";
            "hash" = "sha512-3vOOHIvF4GqIYIjnWj35LPrwOK7Ba8vyhONwgB1h9ZrU550R+fx+xzzMY9JRoBgWMblgcXb4d+kfLYJhopdvyg==";
        };
        _uAbYuKfz = {
            "id" = "uAbYuKfz";
            "file" = "aquariuslibs-1.0.1-neoforge-1.21.11-21.11.17-b.jar";
            "hash" = "sha512-grFzWlM63QULZ0++hCYQjQ2Lm9m3psTmwxy4hJ4HeF/W4V12JYybzbB5ULNHYENt8MyaxNOyg1eWqeW/in7Z9g==";
        };
        _eGJnz4NX = {
            "id" = "eGJnz4NX";
            "file" = "aquariuslibs-1.0.2-fabric-26.1-0.142.2.jar";
            "hash" = "sha512-Sj1uKt+pxwZNljPccqsHV8bDUyPe4kqweHsSIQRHbwzR1uQHD8r36EA+lqZ1HqFH1QUKl+GPXuLV2XakwtOAVw==";
        };
        _YbpCuCZ1 = {
            "id" = "YbpCuCZ1";
            "file" = "aquariuslibs-1.0.3-fabric-26.1-0.142.2.jar";
            "hash" = "sha512-STY4J9qWF+PLJAf0KrFtk0NZb5deARBFZfvmGWCfWRpaP6suUqI6QPdjHSDr4fmuvWrjMh6qFhniBLb4iqTKSg==";
        };
        _hREYQTYE = {
            "id" = "hREYQTYE";
            "file" = "aquariuslibs-1.0.1b-fabric-1.20.1-0.92.6-1.0.1.jar";
            "hash" = "sha512-JpTg3ZdgwCaXHeArfcm+Zot09dpHllx0qJLJHU9B8lQ+6rGVePeEQIZY8jmChjGsOaYGxLdalameP5NEgMe6RQ==";
        };
        _MEj81B0S = {
            "id" = "MEj81B0S";
            "file" = "aquariuslibs-1.0.1b-fabric-1.21.1-0.116.7.jar";
            "hash" = "sha512-NZipTGrL33kkl9U5RBY1pTIg/1LYwGbuAjA6Y3XKxT73tAnxBIgbLeo8frs0P6Aqx62hbbygoscXCqR43oG4Fg==";
        };
        _yjlW813D = {
            "id" = "yjlW813D";
            "file" = "aquariuslibs-1.0.3-fabric-26.1.6-0.143.2.jar";
            "hash" = "sha512-wU/dbApHhJSrv4usGDMElzO6erD+QPWIHfXmQ9tgXbksmadTVafDcIsJCJ86aAWXBcW4FfhGAVaunttmZoU21Q==";
        };
        _JHRsHFJz = {
            "id" = "JHRsHFJz";
            "file" = "aquariuslibs-1.0.1-forge-1.18.2-40.3.12.jar";
            "hash" = "sha512-u1y3MvXI6wZzlp2CSUda0V2+QJqZcYAeKREHMXV80nb0xhbAx8m6v7rhJMQ6w/TNiPTu4xpDektcMvPnfa9DOQ==";
        };
        _sbCK4tFT = {
            "id" = "sbCK4tFT";
            "file" = "aquariuslibs-1.2.0-fabric-26.1.1-0.145.2.jar";
            "hash" = "sha512-5jhpuVST7hhaytpLswu1uqpNvW60LTIpnmyH/+Ud8ahj2NFLlRrbcjr9fnmnL833LfDresfsU+tWpOGo/85wCg==";
        };
        _zTNzYMsS = {
            "id" = "zTNzYMsS";
            "file" = "aquariuslibs-1.2.0-neoforge-26.1.1.1.jar";
            "hash" = "sha512-kMGkZPrBqK42J+XJ6+aSe4Uxoc7RzJ9ncvGCp0ZeCgh3c5Oo9F4eBD+etwtzPKOFCIVQmIhTbDEsPQpnElPp4Q==";
        };
        _t4kXLAbW = {
            "id" = "t4kXLAbW";
            "file" = "aquariuslibs-1.2.0-forge-26.1.1-63.0.0.jar";
            "hash" = "sha512-kRo+uomQgi4hzNkQS5mLk6mpGmGBj9EVEQC2QJlSgFBs+6Y6J+ZTqrOJvSMtexc48QQe2HoUgjWIJfcFnIIwag==";
        };
        _JDml8MSx = {
            "id" = "JDml8MSx";
            "file" = "aquariuslibs-1.2.0-forge-26.2-65.0.0.jar";
            "hash" = "sha512-07cvCzc0sdwEGlVruspYeRlBv0B5e9+Cv9k4L5e72Z3gYi/8GWjlt7m8nSxf7iB0qWxNnp74S9Ug0Ua7w5Xx1Q==";
        };
        _Gi2usHZL = {
            "id" = "Gi2usHZL";
            "file" = "aquariuslibs-1.2.0-neoforge-26.2.0.2.jar";
            "hash" = "sha512-bnRFtIiJt1rz/WpBuAgq3f8H5sxVpcOHP7l6gWIH62npsqI+moRR5VxT+5plh5pyyGiZ/jkniHI31J1zbgao3Q==";
        };
        _mt64HJue = {
            "id" = "mt64HJue";
            "file" = "aquarius_libs-1.2.0-fabric-26.2-0.152.1.jar";
            "hash" = "sha512-u2tm79ApdHtaNTkhYrNrbsWGIy2nhJWhw3UXWF4F5tnaaR0paiqyvMDdHpA2cEp25EvUfD2Bhd4eL40+k4Ev2g==";
        };
        _wDOSJImr = {
            "id" = "wDOSJImr";
            "file" = "aquariuslibs-1.2.0-fabric-1.21.11-0.140.2.jar";
            "hash" = "sha512-KJoZU/sWSgMkzlM7RaX+wG4iITEJ4v7i7i+qWQvWwqyOzAFeBJEORlvSXywG5yM35zdFAowf/CNHe7Jrjusxyw==";
        };
        _z6mP5BlI = {
            "id" = "z6mP5BlI";
            "file" = "aquariuslibs-1.2.0-fabric-1.21.10-0.138.4.jar";
            "hash" = "sha512-nNjd4qowGtakm42LXKrsZSAnoKtgwjaZnGCQ6BN8Q9yryKL0ByerQbE0ceEq6vzr142oVfjwFZnYFLfPDyQKJQ==";
        };
        _c5C4x5OY = {
            "id" = "c5C4x5OY";
            "file" = "aquariuslibs-1.2.0-fabric-1.21.8-0.136.1.jar";
            "hash" = "sha512-2YXxtbGVJk5C/FGpuBxJas1phZe2dV9dq7kfubDgHbZwvBGHOxZg2FFeX1BXI6c+tioUyLkSO89cSAFYZIMNzQ==";
        };
        _MkJDegri = {
            "id" = "MkJDegri";
            "file" = "aquariuslibs-1.2.0-fabric-1.21.5-0.128.2.jar";
            "hash" = "sha512-bnnpGpKOhXEwTngIPi0EltB3waD7VT8iMN3hFjHncMxn0K4CDSRWB6uk8NVlMK4M+8qzay3Vx9BP0id+CMT71Q==";
        };
        _97tYzWXp = {
            "id" = "97tYzWXp";
            "file" = "aquariuslibs-1.2.0-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-/ckKoqZnIjNAU0u8/axgEpXtvOlgaG+RLYx58L0O2+Og12AyBAa7bzNlLhZuxp01YQDm0H756DYUDpTjpo2S+w==";
        };
        _vCDUazpO = {
            "id" = "vCDUazpO";
            "file" = "aquariuslibs-1.2.0-fabric-1.21.1-0.116.7.jar";
            "hash" = "sha512-KEXlaoLTU0c6V25GjlPX2pF3escUkhqnYPuB86CA5Ln+3q1lQ6DI0AHQAPkF5l6uZzN3DBpJfIQcSLhCPBVbMA==";
        };
        _lew8gxA6 = {
            "id" = "lew8gxA6";
            "file" = "aquariuslibs-1.2.0-fabric-1.20.1-0.92.6.jar";
            "hash" = "sha512-NWdVNi6+X6rpeP2P3kPBXKQg7o0KbQfNliGKkoo6kEHdxqIvz7IXUMgW6E5KV/qqZn0KU/apCA7sq+2IeEH7TQ==";
        };
        _IRESzOu6 = {
            "id" = "IRESzOu6";
            "file" = "aquariuslibs-1.2.0-neoforge-1.21.11-21.11.17-b.jar";
            "hash" = "sha512-lmhQBIXJj4YSB5lAVipResAUjRu+QP8I23IJ5etKF1vy4u0AW56LYhg65ooACPiTMcxkpy8zQTylSxEXYUYr7Q==";
        };
        _YH9YDNfZ = {
            "id" = "YH9YDNfZ";
            "file" = "aquariuslibs-1.2.0-neoforge-1.21.10-21.10.64.jar";
            "hash" = "sha512-8YU8kBZP2XOkJj424UCp+dkdsMyWfgBmSd/T9wpg5Up1TYJia521dky05dQHfNGJy1cAvINhSQojzZ4jt92kTw==";
        };
        _r5LWAoeq = {
            "id" = "r5LWAoeq";
            "file" = "aquariuslibs-1.2.0-neoforge-1.21.8-21.8.52.jar";
            "hash" = "sha512-ZuzZ4bbyPFanOCVY7K3zcgodi3XD50aIIu7Clq+7tE5WCK1Hsd+oVbUBqY5nyhiy9eETPheEFc7P7HPcjTFIlA==";
        };
        _OcvsriiZ = {
            "id" = "OcvsriiZ";
            "file" = "aquariuslibs-1.2.0-neoforge-1.21.5-21.5.96.jar";
            "hash" = "sha512-CojGA9US3O8dENSDav98AXVgN3y7lh2PKXGqts2OM6dn6PR83vDAEZzuWBi54td1ESDn4nvXZ+azQnNZKjXQLg==";
        };
        _ry3yeWUH = {
            "id" = "ry3yeWUH";
            "file" = "aquariuslibs-1.2.0-neoforge-1.21.4-21.4.156.jar";
            "hash" = "sha512-ZEt3FuGZjy2GQ2b8QZyD8swds9oTp0pfkNj5zgfbNwtZNr3rtX43hB10gBcMFacqGL0qzjKt04Ma6YbbW76/mQ==";
        };
        _sPrpmle3 = {
            "id" = "sPrpmle3";
            "file" = "aquariuslibs-1.2.0-neoforge-1.21.1-21.1.217.jar";
            "hash" = "sha512-RSHkJQTh7Mc6q5WJVlVCXrCRTduWSyQu3qd/m/OMQG1jIyGHISt8sylYISQ1mba6PUshgFQ5rt0N+fDtTbm7Qg==";
        };
        _TEbeqX9V = {
            "id" = "TEbeqX9V";
            "file" = "aquariuslibs-1.2.0-forge-1.21.11-61.0.2.jar";
            "hash" = "sha512-obkzYYKl/w7+oPO491uKk1i8M7p50As6NaUzxyrFvAMi4+HpAkua78goUyINii+l8igihfoGZFtPz0Glt+wnXA==";
        };
        _6naBFV1C = {
            "id" = "6naBFV1C";
            "file" = "aquariuslibs-1.2.0-forge-1.21.10-60.1.0.jar";
            "hash" = "sha512-JFWREBbod0a6AqBN8PPCeInruq/cEfKIuSNYQNoeyiMax5uTT1LBLFDWkIL/tjFdZLyv+N23RMibLo8xd84nHg==";
        };
        _5zcjoY0b = {
            "id" = "5zcjoY0b";
            "file" = "aquariuslibs-1.2.0-forge-1.21.8-58.1.11.jar";
            "hash" = "sha512-xG/g6ult/r9+3XXQhFnnVUeJpEOKqdoy03idFe1RzNdWntVK+Oc3JAjlLOWGjTTp5auLJ10Nz14ao6t96QzoIA==";
        };
        _jdOtZ3tP = {
            "id" = "jdOtZ3tP";
            "file" = "aquariuslibs-1.2.0-forge-1.21.5-55.1.4.jar";
            "hash" = "sha512-WIJ3u5j8AJ4uHDRU/l7KaB144wBvrxxQ+vZznsDJbavmabwImOB/AX5yG8Eb4sk3Zko5yO3fZNEt9HTdS/OnwQ==";
        };
        _mmqtyROG = {
            "id" = "mmqtyROG";
            "file" = "aquariuslibs-1.2.0-forge-1.21.4-54.1.11.jar";
            "hash" = "sha512-95wLGRpe5wN2C0RBeUWh6dDyc9HIZ+K7IseObgai1h9IMvCxTdin12neiMeq3l1wd2Y4HaRcwWaff9k93C7lLw==";
        };
        _UlFkoUff = {
            "id" = "UlFkoUff";
            "file" = "aquariuslibs-1.2.0-forge-1.21.1-52.1.8.jar";
            "hash" = "sha512-LqJYKse8CiJ+UbLQyNLfhyf2oFV8JFVVn9bHZA8FkMp/a93FkSAT1Yd1hUwmwKBTbmUVrDRLPHenTQjgTWNBUw==";
        };
        _xv7jnCzf = {
            "id" = "xv7jnCzf";
            "file" = "aquariuslibs-1.2.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-TEIDq9THSu5YwMFBdBWEs+6FVwEE+VThC9FZec9iTX1Ic3/XnPkVeDSLwGEmo8LNblXvHSsr55aw5jS/52+fuQ==";
        };
    in {
        "mKzcAMFw" = _mKzcAMFw;
        "6Jr1hFVB" = _6Jr1hFVB;
        "yh1oJZ8m" = _yh1oJZ8m;
        "m17zCUXL" = _m17zCUXL;
        "Y2Wl8LJC" = _Y2Wl8LJC;
        "SE8z0Sqa" = _SE8z0Sqa;
        "szaZCAcB" = _szaZCAcB;
        "25LkMIS5" = _25LkMIS5;
        "4mDWai9a" = _4mDWai9a;
        "npG71jBV" = _npG71jBV;
        "3hFEsNFc" = _3hFEsNFc;
        "Q4fBaaAf" = _Q4fBaaAf;
        "ZE8MQYRt" = _ZE8MQYRt;
        "IJ50mOpo" = _IJ50mOpo;
        "eia6Z73x" = _eia6Z73x;
        "qbWl0D9T" = _qbWl0D9T;
        "SDt1HfNp" = _SDt1HfNp;
        "juyVw0H6" = _juyVw0H6;
        "FiuQYEx5" = _FiuQYEx5;
        "sV7Awojg" = _sV7Awojg;
        "J3Sw8Usq" = _J3Sw8Usq;
        "gVCnOpP7" = _gVCnOpP7;
        "RaUKgfYI" = _RaUKgfYI;
        "uAeZaUII" = _uAeZaUII;
        "sKMfHADT" = _sKMfHADT;
        "qGIp1Euq" = _qGIp1Euq;
        "8YwPXHDH" = _8YwPXHDH;
        "7aFKKfcY" = _7aFKKfcY;
        "d4HOduib" = _d4HOduib;
        "rt4xHuxM" = _rt4xHuxM;
        "1TkIbshw" = _1TkIbshw;
        "GtWaB5Mj" = _GtWaB5Mj;
        "sPPceDZH" = _sPPceDZH;
        "oY4Cybcw" = _oY4Cybcw;
        "pF0sOAoZ" = _pF0sOAoZ;
        "TwFPW6XE" = _TwFPW6XE;
        "v9sISAEy" = _v9sISAEy;
        "jX4Ck2gp" = _jX4Ck2gp;
        "Cpd1Zli9" = _Cpd1Zli9;
        "d0na39X3" = _d0na39X3;
        "cQFN7xgN" = _cQFN7xgN;
        "hU05PKu1" = _hU05PKu1;
        "Sv0ztb8S" = _Sv0ztb8S;
        "lbRSPX8c" = _lbRSPX8c;
        "sIwWyr7Z" = _sIwWyr7Z;
        "2NOWNPpU" = _2NOWNPpU;
        "LPxB2oSg" = _LPxB2oSg;
        "DXkF6OUR" = _DXkF6OUR;
        "AZVITr7l" = _AZVITr7l;
        "9yb6N1J9" = _9yb6N1J9;
        "m27RhWb5" = _m27RhWb5;
        "OvA967oX" = _OvA967oX;
        "fJMQmJqn" = _fJMQmJqn;
        "OMgGWDxj" = _OMgGWDxj;
        "av4UoeaO" = _av4UoeaO;
        "E3nFyGfT" = _E3nFyGfT;
        "goXJ0m5k" = _goXJ0m5k;
        "ywtgjFuM" = _ywtgjFuM;
        "icIGqORx" = _icIGqORx;
        "oEXacOyO" = _oEXacOyO;
        "uAbYuKfz" = _uAbYuKfz;
        "eGJnz4NX" = _eGJnz4NX;
        "YbpCuCZ1" = _YbpCuCZ1;
        "hREYQTYE" = _hREYQTYE;
        "MEj81B0S" = _MEj81B0S;
        "yjlW813D" = _yjlW813D;
        "JHRsHFJz" = _JHRsHFJz;
        "sbCK4tFT" = _sbCK4tFT;
        "zTNzYMsS" = _zTNzYMsS;
        "t4kXLAbW" = _t4kXLAbW;
        "JDml8MSx" = _JDml8MSx;
        "Gi2usHZL" = _Gi2usHZL;
        "mt64HJue" = _mt64HJue;
        "wDOSJImr" = _wDOSJImr;
        "z6mP5BlI" = _z6mP5BlI;
        "c5C4x5OY" = _c5C4x5OY;
        "MkJDegri" = _MkJDegri;
        "97tYzWXp" = _97tYzWXp;
        "vCDUazpO" = _vCDUazpO;
        "lew8gxA6" = _lew8gxA6;
        "IRESzOu6" = _IRESzOu6;
        "YH9YDNfZ" = _YH9YDNfZ;
        "r5LWAoeq" = _r5LWAoeq;
        "OcvsriiZ" = _OcvsriiZ;
        "ry3yeWUH" = _ry3yeWUH;
        "sPrpmle3" = _sPrpmle3;
        "TEbeqX9V" = _TEbeqX9V;
        "6naBFV1C" = _6naBFV1C;
        "5zcjoY0b" = _5zcjoY0b;
        "jdOtZ3tP" = _jdOtZ3tP;
        "mmqtyROG" = _mmqtyROG;
        "UlFkoUff" = _UlFkoUff;
        "xv7jnCzf" = _xv7jnCzf;
        "forge-1.18.2" = _JHRsHFJz;
        "forge-1.19.2" = _6Jr1hFVB;
        "forge-1.19.4" = _yh1oJZ8m;
        "forge-1.20.1" = _xv7jnCzf;
        "forge-1.20.4" = _TwFPW6XE;
        "forge-1.20.6" = _v9sISAEy;
        "forge-1.21.1" = _UlFkoUff;
        "forge-1.21.3" = _Cpd1Zli9;
        "forge-1.21.4" = _mmqtyROG;
        "forge-1.21.5" = _jdOtZ3tP;
        "forge-1.21.6" = _5zcjoY0b;
        "forge-1.21.7" = _5zcjoY0b;
        "forge-1.21.8" = _5zcjoY0b;
        "forge-1.21.9" = _6naBFV1C;
        "forge-1.21.10" = _6naBFV1C;
        "forge-1.21.11" = _TEbeqX9V;
        "forge-26.1" = _JDml8MSx;
        "forge-26.1.1" = _JDml8MSx;
        "forge-26.1.2" = _JDml8MSx;
        "forge-26.2" = _JDml8MSx;
        "neoforge-1.20.4" = _IJ50mOpo;
        "neoforge-1.20.6" = _eia6Z73x;
        "neoforge-1.21.1" = _sPrpmle3;
        "neoforge-1.21.3" = _E3nFyGfT;
        "neoforge-1.21.4" = _ry3yeWUH;
        "neoforge-1.21.5" = _OcvsriiZ;
        "neoforge-1.21.6" = _r5LWAoeq;
        "neoforge-1.21.7" = _r5LWAoeq;
        "neoforge-1.21.8" = _r5LWAoeq;
        "neoforge-1.21.9" = _YH9YDNfZ;
        "neoforge-1.21.10" = _YH9YDNfZ;
        "neoforge-1.21.11" = _IRESzOu6;
        "neoforge-26.1" = _Gi2usHZL;
        "neoforge-26.1.1" = _Gi2usHZL;
        "neoforge-26.1.2" = _Gi2usHZL;
        "neoforge-26.2" = _Gi2usHZL;
        "fabric-1.19.4" = _RaUKgfYI;
        "fabric-1.20.1" = _lew8gxA6;
        "fabric-1.20.4" = _2NOWNPpU;
        "fabric-1.20.6" = _LPxB2oSg;
        "fabric-1.21.1" = _vCDUazpO;
        "fabric-1.21.3" = _AZVITr7l;
        "fabric-1.21.4" = _97tYzWXp;
        "fabric-1.21.5" = _MkJDegri;
        "fabric-1.21.6" = _c5C4x5OY;
        "fabric-1.21.7" = _c5C4x5OY;
        "fabric-1.21.8" = _c5C4x5OY;
        "fabric-1.21.9" = _z6mP5BlI;
        "fabric-1.21.10" = _z6mP5BlI;
        "fabric-1.21.11" = _wDOSJImr;
        "fabric-26.1-snapshot-1" = _eGJnz4NX;
        "fabric-26.1-snapshot-2" = _yjlW813D;
        "fabric-26.1-snapshot-3" = _yjlW813D;
        "fabric-26.1-snapshot-4" = _yjlW813D;
        "fabric-26.1-snapshot-5" = _yjlW813D;
        "fabric-26.1-snapshot-6" = _yjlW813D;
        "fabric-26.1" = _mt64HJue;
        "fabric-26.1.1" = _mt64HJue;
        "fabric-26.1.2" = _mt64HJue;
        "fabric-26.2" = _mt64HJue;
        "default" = _xv7jnCzf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aquarius-libs";
        id = "KkHnyaL6";
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