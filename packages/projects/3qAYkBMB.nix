{lib, callPackage, ...}:
let
    versions = (let
        _mB6nZzWZ = {
            "id" = "mB6nZzWZ";
            "file" = "polytone-1.5.0.jar";
            "hash" = "sha512-4vkC8vKx2Y9pm2ge1poYZoq2FacCPt4a9oThFFjPKnyl1VhEOt0lbWl/muT1pKFE9Y+29D6WYAe1qQwV42cjWg==";
        };
        _Tx03b2mF = {
            "id" = "Tx03b2mF";
            "file" = "polytone-1.2.1-fabric.jar";
            "hash" = "sha512-+75UEJ1DBuGI2Tai5OkakgXypRRk5W/+Azc9Q+K3haTqG44CIAkirD9RbANUhypK/vOVKAkSKzuYr98htwPeGA==";
        };
        _BHkWt7ND = {
            "id" = "BHkWt7ND";
            "file" = "polytone-1.2.1.jar";
            "hash" = "sha512-QPEwpglt8gKQ76bd2fRB1FxIY2nbMjz+XFOjJGNm3DccNQ8EMNRWqHuvESslZze1SWajV5wfKmM9h7wcHdZMKg==";
        };
        _VCquX1LK = {
            "id" = "VCquX1LK";
            "file" = "polytone-1.6.0-fabric.jar";
            "hash" = "sha512-f0C9D4R42Gw0Bp7L1bEw5x/hZ5G6FGeywwkoSJ5Pl+Ovsha9k/t8ZxyWCIcZl7MsKoGYWJDINZjsNhFSc5nyRw==";
        };
        _bhztozuz = {
            "id" = "bhztozuz";
            "file" = "polytone-1.6.0.jar";
            "hash" = "sha512-A0Oy515TyKKCAS9iqnxk2iDtkrYC3TpMiRLmEZ7DScj1gb8oitKKYRydGpMadcqK0fRbzeenZ1Pn+vewiW/ypA==";
        };
        _dDvuiYYh = {
            "id" = "dDvuiYYh";
            "file" = "polytone-1.6.1-fabric.jar";
            "hash" = "sha512-PR/fsjqTLm8psSm+7WHxDuPrxZRMPG5v6XBJ6bMSQdDkznL27mXBPYGRHGPQOBsKkYeg3nY09BQo/rWKS4ME5A==";
        };
        _eb8zEeMk = {
            "id" = "eb8zEeMk";
            "file" = "polytone-1.6.1.jar";
            "hash" = "sha512-De7+Op36h/sKSfJEeq3QBk+mqTqJUAIlBM73l53yhylR7DtYQnX04/ZEso2NqyKbvfcCT/nHB5ymLNxaVN9jcg==";
        };
        _2iNP1Ls2 = {
            "id" = "2iNP1Ls2";
            "file" = "polytone-1.8.0.jar";
            "hash" = "sha512-uusVE97JDWvVon9oNAB17VSHvKDcR21vYjMZ2e2Rt5BndQcYESad6Z2fKYu1FMwiI4o6XerNfZ+Hg+ODOPeuYg==";
        };
        _UHuwudau = {
            "id" = "UHuwudau";
            "file" = "polytone-1.8.0-fabric.jar";
            "hash" = "sha512-O/2nA/+Ya4PR0OWUcXsuZDhnOZftH2cfqzKWQmEbShAvnFKE9yod+qsL8sx+cK0xB6gYl/+7pfgfdW7CQR5dlg==";
        };
        _zTbkW0Os = {
            "id" = "zTbkW0Os";
            "file" = "polytone-1.8.1-fabric.jar";
            "hash" = "sha512-1l35wjnhN6641hAgZSAuZxeZKumDKOh/oo0hMzP8T3phBy41SK3ONVKiwWAAZmj/a9lVQRFDcWJKyCB+1SkVYQ==";
        };
        _QPxkGy1P = {
            "id" = "QPxkGy1P";
            "file" = "polytone-1.8.1.jar";
            "hash" = "sha512-oRY1nfG1HQqYG+0R2JYCljvwNf8GRtpjs5s13LiSYCWMBn+clOdjZ+yHhehio6QrcEtydCRFicCMRSMWYs4PQA==";
        };
        _kjEzli0C = {
            "id" = "kjEzli0C";
            "file" = "polytone-1.9.0.jar";
            "hash" = "sha512-XXmtOoRk8ugrc8XYzK4fIl59XkTTWrGMWxzKkBqUYsva6PvZuOPoU3PqPGfUgZh3wYVpIfegZdYlhTB25D0RHw==";
        };
        _wwQwtkqH = {
            "id" = "wwQwtkqH";
            "file" = "polytone-1.9.0-fabric.jar";
            "hash" = "sha512-6ZLk83Teza9leg25siYNR3kwsQ1K/2lGxx7nW8m/Z9ynAeOXhDtBYhlV0oNIGN4DJPI7ihgcTlSKHK4tlqAbrA==";
        };
        _bghi9h8q = {
            "id" = "bghi9h8q";
            "file" = "polytone-1.9.1-fabric.jar";
            "hash" = "sha512-J1zrKYfCrOPpEgozz8Wlq6MqcNU6djsH12rAhFJ6xJs4eLFEGTVsCl/KQK3R9Ef+gzYnq1Uo6P6jAPqk5i7Zvw==";
        };
        _CzRcyPjg = {
            "id" = "CzRcyPjg";
            "file" = "polytone-1.9.1.jar";
            "hash" = "sha512-LvEsypR+atNGnpzmUuNaBTAnsITCZ/OpTg+PP3oZ28wt4HzWO/bivA4Uu30M9kNq5jzwC43o6AUKUm7Ywi5Chw==";
        };
        _KfNqigQZ = {
            "id" = "KfNqigQZ";
            "file" = "polytone-1.10.0.jar";
            "hash" = "sha512-QipKynMfxVOmNFi1qPZ/HovA9eyne4FRMZ2PHc5BlYnAS+RQRc3pcW8yPVTmlnpwyCp6R8rBvpyhYtGbAe1oZQ==";
        };
        _cvYi6n0R = {
            "id" = "cvYi6n0R";
            "file" = "polytone-1.10.0-fabric.jar";
            "hash" = "sha512-aElw7O7h0QuCmGrOe6OSwHrf3CSyi1DrP1gtgG/TPIW7Rh/Pu2abvkfThIoUWtmED//pNwLlxTOff+0fMniCjw==";
        };
        _FxeqnSQj = {
            "id" = "FxeqnSQj";
            "file" = "polytone-1.10.1-fabric.jar";
            "hash" = "sha512-OWPLdh/YQ8a0x1vjEC/mpRKbQC7MqD/pAPBJqIO5KecS/VadOWOdGBetyeX8JAESbWyS6+F/THmy1cuKdY2X/Q==";
        };
        _bdXzFXrI = {
            "id" = "bdXzFXrI";
            "file" = "polytone-1.10.1.jar";
            "hash" = "sha512-3oRNosnjaj8oIpDXDiOfGqO5hzxHkM1VK4h5RSpD2tA6Nhg8NTXjReXpHmsygpp3SOFaGgjV16qQBEZ6f57aFw==";
        };
        _AWMCnZa8 = {
            "id" = "AWMCnZa8";
            "file" = "polytone-1.20-1.11.0-fabric.jar";
            "hash" = "sha512-HUTfS8EFl9aSDZtRDqgbJi/eTJxW7QjhfvMBxMmgUDGTxZJrLDUJM/c/KT0tdp0s5D7/RAiPkaS8AZxYwvmGJA==";
        };
        _XwGtYaNn = {
            "id" = "XwGtYaNn";
            "file" = "polytone-1.20-1.11.0.jar";
            "hash" = "sha512-pv1h4LR8bayOoHYrq3Xu8I2PMHvXIDhMqMVNmFk7OaVVhhdrbLeMDJ++oGbz8ALN+srrmHhnSfzpvWhSBIHGrQ==";
        };
        _Zg9t2LEZ = {
            "id" = "Zg9t2LEZ";
            "file" = "polytone-1.20-1.11.1-fabric.jar";
            "hash" = "sha512-pasQsqHzguh8WcSCSpLLHRMftSVBm4glfmFXq8tlzYuMCN7s78wC4f0Jq8zvSybeX7RtjQonDX6vO+g8ujMhBg==";
        };
        _MQ650jmQ = {
            "id" = "MQ650jmQ";
            "file" = "polytone-1.20-1.11.1.jar";
            "hash" = "sha512-+hsnCBYV52pfz4GlvOXt/vKFlHH4W+7zj9CfVtHGQnT5hS5LbwusrA4e/+NCNB9jgO4maoT8IeI/e+y0JZmbmw==";
        };
        _wKQXi8BQ = {
            "id" = "wKQXi8BQ";
            "file" = "polytone-1.20-1.11.2-fabric.jar";
            "hash" = "sha512-9bU7cs8CvageKxbgexK/BEWIfEUooNMES6wkhwQKM+ct01BeHo0dg4dTF/5PKxB31LUklOXltotQKEVkLlq07A==";
        };
        _f5r9TDid = {
            "id" = "f5r9TDid";
            "file" = "polytone-1.20-1.11.2.jar";
            "hash" = "sha512-8DO2qp7ExDtk33WXLaZw1vP6iA01+Cz/ryAiwZNxfbTGRVBLBotDhkLB0HHSWSG73HI5RoCPkQeXmXoXdaxtiw==";
        };
        _e4XCUfYe = {
            "id" = "e4XCUfYe";
            "file" = "polytone-1.20-1.11.3-fabric.jar";
            "hash" = "sha512-d4208csoW8ApJ1GjxEHWoVTEFtpGldekTdffrI2BR+5Ru13gFOl1hI3GlXB42HYKtTLzFfWNq6SIuQeZW+D/9Q==";
        };
        _WZC9ptjB = {
            "id" = "WZC9ptjB";
            "file" = "polytone-1.20-1.11.3.jar";
            "hash" = "sha512-WWnMDXqCHIgfU5e4kW8J+4w0oois6JGTnHR194F/qLn7Ktxj15jp2jX/bftA+FPLtTcdNs62zjFGqgBoIiCrUw==";
        };
        _MKdsxutA = {
            "id" = "MKdsxutA";
            "file" = "polytone-1.20-1.11.4-fabric.jar";
            "hash" = "sha512-hea1VkRBcAg0+XxUNPC3uCDjnL6+nWajCP+lWISgHrk9VjsTjLO11dGA4QfDoo8HlMrvew6vt4f+3HBEqxlYFw==";
        };
        _BQMV3eJP = {
            "id" = "BQMV3eJP";
            "file" = "polytone-1.20-1.12.0-fabric.jar";
            "hash" = "sha512-kipvZMagrqptQQFnEa/GFZuvSv33keOrr9+1iIWia/j45xrA2YB3B4VfYbrZBGp8eBeVie1V0DPu1EVg6HSABw==";
        };
        _mhK4OxVo = {
            "id" = "mhK4OxVo";
            "file" = "polytone-1.20-1.12.0.jar";
            "hash" = "sha512-y0mhESOwKiMt1ARaK1d/CB2krP//H+Uv2wrzXMA7lVYvvaoxbOC31/QJ/PSUNu5T0SoagdIOlOcyG2pv8bZm4w==";
        };
        _KksKGoig = {
            "id" = "KksKGoig";
            "file" = "polytone-1.19.2-1.12.0-fabric.jar";
            "hash" = "sha512-UdIFVbkC8KaWK6K48zMcH4LjZedMq+5ni9G3lxegyosBo1vw7q9aH9WtT12odQQ8SY8WgBbVFbh62MgLcpd7hQ==";
        };
        _upd65ytS = {
            "id" = "upd65ytS";
            "file" = "polytone-1.19.2-1.12.0.jar";
            "hash" = "sha512-CN8cv6J8kYpufUJM9kFNV0OLKXe+rruCjXbCxBlgMtxsqoMfkKIBdawcxeGSoBqtlywrbufbt4lYYf4yanfyHg==";
        };
        _yUHUQmDn = {
            "id" = "yUHUQmDn";
            "file" = "polytone-1.18.2-1.12.0-fabric.jar";
            "hash" = "sha512-KBivC5EVkpbZIbaJzbTUe+fk9zjMeEAOh7NYHZX6mWTJo3YPn2nKlMkfDpZJIAaDfKF276aRZcDZNu6xSshwAQ==";
        };
        _RF855caz = {
            "id" = "RF855caz";
            "file" = "polytone-1.18.2-1.12.0.jar";
            "hash" = "sha512-sdx+wCVecxNOfydwyz9BIgz00MxPWgY4s0q8rdBJWliLrQ7+kKWdfOcV1zr46YdcSQ5dstVHDfEEEr5HL1I2iA==";
        };
        _evzxV1VH = {
            "id" = "evzxV1VH";
            "file" = "polytone-1.20.4-1.12.0.jar";
            "hash" = "sha512-llN+ox5mlAKv/zZyTsspyQpIzixAQZkJaOQehO7QUBCGS+CJHSgjTgUAuX1bMAlPh4M1Q5XCVjzHS9WMowvUzg==";
        };
        _jYxMIz1w = {
            "id" = "jYxMIz1w";
            "file" = "polytone-1.20.4-1.12.0-fabric.jar";
            "hash" = "sha512-W1DF7dIFJsJ8uJyX9kKHPFkE4c/XO/9Hb1ZoMkAOY5FNnSlgcnlLOnRP8cDETTH9DKzNenzIr7UftASYt1ZmHg==";
        };
        _JUkagU0h = {
            "id" = "JUkagU0h";
            "file" = "polytone-1.20-1.12.1-fabric.jar";
            "hash" = "sha512-dHIvxeVQ52jFGGT1rqnBJt76/3Rfa8j8PlBTEyeJifyIh+ZrbEBVDQ6UaqFsebDtqEJergkmvXgWP4w6gi4Rmw==";
        };
        _1wn4oJPG = {
            "id" = "1wn4oJPG";
            "file" = "polytone-1.20-1.12.3.jar";
            "hash" = "sha512-3xHF2Ee38C1uff6AHealGYcse7a8uIn0pprcbxfQcg8CZNHpHQi5C/iavDzLrPxHO9uHtWk2Z4nnzZUVveMdJw==";
        };
        _95OWcqWZ = {
            "id" = "95OWcqWZ";
            "file" = "polytone-1.19.2-1.12.1.jar";
            "hash" = "sha512-S7M09RSm5ByU1fD/kFpYYQCjI02dDOXlzHzwQvyAjz01MmPzWQ5lYFVvUGIsUbiVVUtKsRdhNKcGbopz8aIXDg==";
        };
        _53mBAHdw = {
            "id" = "53mBAHdw";
            "file" = "polytone-1.18.2-1.12.1.jar";
            "hash" = "sha512-obaN4koTbJjD+i+gUJJE2/fbn8n53O6Gs7qqGSWk5wFzncj9lkOACceMjVS8rQK+oaHSOZvbrniljJ9TATG1fw==";
        };
        _3YL86LVd = {
            "id" = "3YL86LVd";
            "file" = "polytone-1.20-1.12.4-fabric.jar";
            "hash" = "sha512-aoEL8gigiupyAr66oHhIZK4/mmGFNWlCaK/um3DfoUzXnKo2XHo7kt2uPorlhmokUB/xnSX2BlRoCzrpGrvt1Q==";
        };
        _U6TzZmN6 = {
            "id" = "U6TzZmN6";
            "file" = "polytone-1.20-1.12.4.jar";
            "hash" = "sha512-SkKcEKTbEdclWotB4g8CRuqCmVNHTMqY8P51oNROlkKesrQNyLwHncuBBDnHUYvYcj+FEhzau/GQYS/3N3qS5w==";
        };
        _2uOG001M = {
            "id" = "2uOG001M";
            "file" = "polytone-1.20.4-1.12.1.jar";
            "hash" = "sha512-rOONHdtkOHKBCvaoW57nRbv69ZjefagqMN7q6HEGggPu8qFMQkYbnvLAnT4vZ5Rbq6XmZCwt14ClKNoN1qlNyg==";
        };
        _ynVFjN1u = {
            "id" = "ynVFjN1u";
            "file" = "polytone-1.20.4-1.12.1-fabric.jar";
            "hash" = "sha512-ideIkja/cvro+KzBF/4aF/BKJyWPmHFDDFXdWSLjQj4lWFd82x2cXWRYO74oD2ZmSld3G4ts6Y+BbnNH/rlptw==";
        };
        _VXti1Dtd = {
            "id" = "VXti1Dtd";
            "file" = "polytone-1.20-1.13.0.jar";
            "hash" = "sha512-8Yk21CzSn8xD0L5+1p2eq65NYYxEQNcVSonWED4zNipGoz5LJZhgRahp6yZDeKw658bXWKdW3PS14elZL6ZZzg==";
        };
        _PaC0fWN6 = {
            "id" = "PaC0fWN6";
            "file" = "polytone-1.20-1.13.0-fabric.jar";
            "hash" = "sha512-al69Erx3DnDTU7k9yQDKEjKjj8Yu9xsp0cemFbraWf4BsCd0odqDcG/jDWnnN9B5OO6Th74y8sHbCXpjJ/vzcQ==";
        };
        _bHrCX4uy = {
            "id" = "bHrCX4uy";
            "file" = "polytone-1.20.4-1.13.0.jar";
            "hash" = "sha512-JHopoMFG0vf1nUeCQNf5vB308LbJv8CQPhPQ//dG6tW5gDsffVquvrafn0Kw5SRuwJu3Ju+9JIZF6Ql+oUe87Q==";
        };
        _tcOetcnK = {
            "id" = "tcOetcnK";
            "file" = "polytone-1.20.4-1.13.0-fabric.jar";
            "hash" = "sha512-fXzO+h7nqm0uCzywL4tUKab/EnMrh7KJjWZntT7p+AQCJQl6rEsZcAvg9BaF0IyqHYfFgJdl2gpIEA4ZC3+fSw==";
        };
        _z4nND1sG = {
            "id" = "z4nND1sG";
            "file" = "polytone-1.19.2-1.13.0-fabric.jar";
            "hash" = "sha512-sl5gLBciGNUZfRWoJBGEbC5N0PMX+ZaE8onA/2ZUxPMvM6yvXZuOGuJnp8gj7qqyS7mRI6jjKtVXKZ/K2Lt+fA==";
        };
        _ruBpmH3A = {
            "id" = "ruBpmH3A";
            "file" = "polytone-1.19.2-1.13.0.jar";
            "hash" = "sha512-5WqAETiTtj3UNo4Q0ghEl6zEXIP+i0HCptTJ2tGfv4OTeEoKZz92vFdqRvtIfXLtgyPC4WC2OpiLUCVelN77TQ==";
        };
        _71BAXDkE = {
            "id" = "71BAXDkE";
            "file" = "polytone-1.20-1.13.1-fabric.jar";
            "hash" = "sha512-LqCnz1JnC657xRnM6y3fT+bX8Qo0EfztODhhPmbeXw8Gzz5lf93Jr6grJo6UW6O0AtXSI2W2hk973bjxSFXncg==";
        };
        _TQNmADvh = {
            "id" = "TQNmADvh";
            "file" = "polytone-1.20-1.13.1.jar";
            "hash" = "sha512-fNmUA02WxR5Tit7mlxPBwDf0Jhi/Muw3AnqELnl2eoLW/ZjXH4ARdH3r7qVdVAtSdPhUKBSeOif+K7Q8fQrd9A==";
        };
        _p4bmTidH = {
            "id" = "p4bmTidH";
            "file" = "polytone-1.20-1.13.2-fabric.jar";
            "hash" = "sha512-2Z2yLiiuOcPcnCnZqt+ENz/zmLB9RNQU0PHTe6YnoKKoFPTfWCcz+O2ZLH3xOURoSHPOR9v9R7ZkTvzc+aqcQA==";
        };
        _PY927imX = {
            "id" = "PY927imX";
            "file" = "polytone-1.20-1.13.2.jar";
            "hash" = "sha512-J4tG5k4Z6CHZXnGyxg2xAhUjLHBchsVN9rOMzIbCZnc/gHR+l7eRvQeNwJpNTSF7/6vCCXhwTQc/NDVgKUKPaA==";
        };
        _f9nnqwKH = {
            "id" = "f9nnqwKH";
            "file" = "polytone-1.20-1.14.0-fabric.jar";
            "hash" = "sha512-vXZwcplaUOmU8682hSL//7rFClIzdM975J2ZVQCA4RehEmRMEPDR3zM6AS7m9TTlf/g3rZ0W817G09/ow8w7Fg==";
        };
        _ZoihN37t = {
            "id" = "ZoihN37t";
            "file" = "polytone-1.20-1.14.0.jar";
            "hash" = "sha512-y1hobtgfkuKMayN4a/6Uuc0a+gCNKx3J2j+PmvpiDz/j6+8ESOFow/OkyGRtqZFOHP8Gna2i9doFSZ0CjLkzRg==";
        };
        _qNoWXYUP = {
            "id" = "qNoWXYUP";
            "file" = "polytone-1.19.2-1.14.0-fabric.jar";
            "hash" = "sha512-7zr0aPC8SZ1+Wlub76huffTfiHw2V5N3Yh7lTWGbPpzVa7MObMuuwwPoJUed1BcQ/E3XiAYlRJ2aeH2HdrI6NA==";
        };
        _Sze0yn2t = {
            "id" = "Sze0yn2t";
            "file" = "polytone-1.19.2-1.14.0.jar";
            "hash" = "sha512-KTsV4zwmWr3Ze6Vo0OXd/Wq3vGuyM1lV04dD5CZ6cjLvaC7CTuzg4lvr3s4q7ojwPUWOsOeI3mzbJIYBLQ58lg==";
        };
        _Ks9dG47j = {
            "id" = "Ks9dG47j";
            "file" = "polytone-1.20-1.14.1-fabric.jar";
            "hash" = "sha512-PZtaMOTcveR0af719fx/AknoB/KCNkR1nkDSWVLW/09ASCtC56puxOVMIdjfi8FeBMvZKjoqVDezrhJ2PYU9bQ==";
        };
        _8yNIdOYt = {
            "id" = "8yNIdOYt";
            "file" = "polytone-1.20-1.14.1.jar";
            "hash" = "sha512-aUy1w3kUfG1e6qMAmLhF+0liffthqK+2Ddix0DumcWcfnsmF32mKGAGqJ0/F2QkrwvZZxnghkzU3OIpZiKNFJg==";
        };
        _9NBqVXTW = {
            "id" = "9NBqVXTW";
            "file" = "polytone-1.20.4-1.14.0.jar";
            "hash" = "sha512-UJZbyKLl6uG/JNOOGX2EztqWSRuFFWwIpkK5qnk57mqsbtI6eaOtwJjobLV358xiyWaOmpL/iPFERuza6Q/j3g==";
        };
        _VYQY1uYs = {
            "id" = "VYQY1uYs";
            "file" = "polytone-1.20.4-1.14.0-fabric.jar";
            "hash" = "sha512-hdUcyA+UAN3mY2IjW6bty09iPBhncNMG/d4XyYU7ezYWkIC1SdDch19GKXgpMQ4cVsBDoGv0MJB/Tz0/+ZLg/Q==";
        };
        _pn52peXc = {
            "id" = "pn52peXc";
            "file" = "polytone-1.20.4-1.14.1.jar";
            "hash" = "sha512-7jmVW4tQn9S4sMcNImJ+iHdJH3/gBTxYGEvLE6uXJc9HOwT5xrqI8kJmIDCkmjsFKCOeVVUECnijAcyNKaWUsw==";
        };
        _gIMIqQhA = {
            "id" = "gIMIqQhA";
            "file" = "polytone-1.20.4-1.14.1-fabric.jar";
            "hash" = "sha512-W4K4NGb5bW2VhKsu/lprelYrCb6vYlt9J5SE5p+SR7xErTD4MSvAITsKdjckozsBWWvK1tLAIcBaQ+C+PDz68A==";
        };
        _Sdlzdqoj = {
            "id" = "Sdlzdqoj";
            "file" = "polytone-1.20-1.14.2-fabric.jar";
            "hash" = "sha512-XFfcD6gej7wI+KiKX4fm8hXOdvGbij9ubT+5tmL4t0YOrXU9eecaTsMszEbCBxPSyYzZ7PwGwh056ehjdtCcnw==";
        };
        _oJntM6XQ = {
            "id" = "oJntM6XQ";
            "file" = "polytone-1.20-1.14.2.jar";
            "hash" = "sha512-Et8acPgiHc4W4V/9GbXb16XFDMexoc1d3wT6XGLQG0taZt66plpltD7egIWbFppqSyFjVos5pFzdx0qnCNPK8w==";
        };
        _ozUjQTN0 = {
            "id" = "ozUjQTN0";
            "file" = "polytone-1.20-1.14.3-fabric.jar";
            "hash" = "sha512-FFNgmxTfGjXTYdnx0kcYT9ZYDuZiOYeKI4HdyO7wLmSmq19wfrWArbRvG00yaeMmSc9/EqmV98jJl7rDcbUiNg==";
        };
        _a6pdrj6o = {
            "id" = "a6pdrj6o";
            "file" = "polytone-1.20-1.14.3.jar";
            "hash" = "sha512-C7Db7GFmO5n3Rls4e9ATHWsZXfUdDY+rhT1JW8+ARTENUM3LtX0E2avWQeT5yRMJpjuV7Mho9/+wjFGyB+RTXQ==";
        };
        _pIxorKB1 = {
            "id" = "pIxorKB1";
            "file" = "polytone-1.20.4-1.14.2.jar";
            "hash" = "sha512-WwWis9CTdbBtITk/M66Rym/pbDZabLgoxWtepxzWomFfaOkdqyzyG/Hreu89DK+m6X5Y0FqJTCblquMrr5hPAg==";
        };
        _LpBRNSms = {
            "id" = "LpBRNSms";
            "file" = "polytone-1.20.4-1.14.2-fabric.jar";
            "hash" = "sha512-6dKGOMK8CoNhRBaAMYhiVSsIhrnVAjyHbOyUg2HVkOKBzJA2fsF+XbYAtCh45R06QMkiDw0VOTBqTRvG14wBGQ==";
        };
        _vUd4O8Tv = {
            "id" = "vUd4O8Tv";
            "file" = "polytone-1.20.4-1.14.3-fabric.jar";
            "hash" = "sha512-Nr2btO6NIC8ITDfyWeJEl3LxLWwuSCAN7YacJ2jpINVqYIpK25oEk+/6CcaM/QLP+CGySmQqL6Y8fP00xY7+5g==";
        };
        _71bJdrJW = {
            "id" = "71bJdrJW";
            "file" = "polytone-1.20.4-1.14.3.jar";
            "hash" = "sha512-agxBGcDZ+kjsaa+18apyK2dnt9hCTbxTYbqONpFt5gfiHru8AJUNyYJsXzb52V+I6N6rnurzak7kTaheZokBkg==";
        };
        _KT7nVRt0 = {
            "id" = "KT7nVRt0";
            "file" = "polytone-1.20.4-1.14.3-fabric.jar";
            "hash" = "sha512-PFT7BvD6eXj6jZRsC8vMqd+AGGiUivEqEoF8Hxz9mgu+N2+eSob5+Z6i6nc7U5RJVVDiHbjfapUaJe/odO8LAg==";
        };
        _VknxZ0Q3 = {
            "id" = "VknxZ0Q3";
            "file" = "polytone-1.20-1.14.4-fabric.jar";
            "hash" = "sha512-zCIhphb46+QLMXIs2j9wBDelqJzBJHyysmOhqz/HfzQxFk+uSlyMDMOUIqWWNUgi7RS7vp2LyxO7h3hs+iULTw==";
        };
        _C9XVp6Y4 = {
            "id" = "C9XVp6Y4";
            "file" = "polytone-1.20-1.14.4.jar";
            "hash" = "sha512-/c2jI+F5LE1FUwlkzvzfOyJUqJCziM25ET1eY8MKZ6fwdXDSRH80Bl2cPubMfrUJBLiNdSswYYAVlWNVCkZQuA==";
        };
        _dOhZzscT = {
            "id" = "dOhZzscT";
            "file" = "polytone-1.20-1.14.5-fabric.jar";
            "hash" = "sha512-Jr9iJk3c7KllbDexHENGPgMCRqra2W629TSwwW+j4N4C1A09SIa2tWh8XMeAgH/hWwEfe6K8wBZIj78izR+uoQ==";
        };
        _AxNFcoEF = {
            "id" = "AxNFcoEF";
            "file" = "polytone-1.20-1.14.5.jar";
            "hash" = "sha512-TRdXdV0WbsRneOKWfWwzhfZwDqhdv3huGH4c3i9+4gCkovjs6IdnM2T4V6Q+4flT+2mCRGEW0jx2GaJkteARow==";
        };
        _JNfNq7L2 = {
            "id" = "JNfNq7L2";
            "file" = "polytone-1.20.4-1.14.5-fabric.jar";
            "hash" = "sha512-0FNfzWVf6oY+0U28kylbVZYX8yxKmqJuQ+e/VKfvIcOYaKyxzmL9I2BoWLcI/yL+wKVTxMEiMF2SscrBjVSgQw==";
        };
        _p4Tx9dRW = {
            "id" = "p4Tx9dRW";
            "file" = "polytone-1.20.4-1.14.6-fabric.jar";
            "hash" = "sha512-JSqlKjSjbCVq5L/TgaDq1Ifx2vKoNQWynEtlYBlhsonw7g3gKRjj5eombXGWIKxp7kRXiwQolpQxUM/NBjaBWQ==";
        };
        _S2IWllKK = {
            "id" = "S2IWllKK";
            "file" = "polytone-1.20-1.14.6-fabric.jar";
            "hash" = "sha512-r68kBCjKeBe6p/4hA4pL+gDQ0EL8wSszFeVj+iI1khi1crAuDRyN9yQtPxN91HTLLq4YsPrp4wOYodz7euJO1A==";
        };
        _KWmbMQYd = {
            "id" = "KWmbMQYd";
            "file" = "polytone-1.20.4-1.14.7.jar";
            "hash" = "sha512-ilGraVWY8/yNMtWSizu7BMI/+3du+7urjHWyJnTXSzWX1SYe2GMrAHWp8OyzSYPIa/TswbzG4XBhE82MLv9o+Q==";
        };
        _5KZ57g90 = {
            "id" = "5KZ57g90";
            "file" = "polytone-1.20-1.14.7-fabric.jar";
            "hash" = "sha512-NT6GPRt0/DQebUD5VpnxnsLcKKseQgb938a79R2I4UHybqn/vaC2xLfTn+UWet3WLjWOMVMGumuV4Be5rPUvjQ==";
        };
        _pHrmGhIE = {
            "id" = "pHrmGhIE";
            "file" = "polytone-1.20-1.14.7.jar";
            "hash" = "sha512-OO8S96jGeuoyySIkQdP02oPVvUc+Mf3vrN+Q/6ucf3xLjfmldk9vJGLQC2fmiIa97aWQai0Fn4EBA1NHa87FHA==";
        };
        _Tl51cAcE = {
            "id" = "Tl51cAcE";
            "file" = "polytone-1.20-1.14.8-fabric.jar";
            "hash" = "sha512-LGXZM2I+wU6BbBfOc+szE2f217XyQh1WOREjsKveBqZyy0SwJeHgCQhC1ICvcJNF7apL7IDMagQsOyJFxr4qOw==";
        };
        _Hzy3c0Lf = {
            "id" = "Hzy3c0Lf";
            "file" = "polytone-1.20-1.14.8.jar";
            "hash" = "sha512-jd0oTUqv8acAmp930HnSvhr7cwchtHq9Ng6jbs30y3tnITRdMMrpQhdZU+OtgxirOZ/9r1zS4hcDto5tYwhvVA==";
        };
        _paF2j3Zm = {
            "id" = "paF2j3Zm";
            "file" = "polytone-1.20-1.14.8-fabric.jar";
            "hash" = "sha512-CW52/aY5wkzegOMiBDY7P1C7dS4V/rx5T3EB38R4IbRWhucLYa+ya/bkHPnPc8pHmrVhu3eEc8+0YMOsOPvLWg==";
        };
        _vIy8jkp2 = {
            "id" = "vIy8jkp2";
            "file" = "polytone-1.20-1.14.8.jar";
            "hash" = "sha512-FxZte9unqlFR3XB5C1ns3tCu+Tjgw17OMwi3a/6/AgUfv9LSpHNbOUQoak8II2W9psDRjcMPs4wdeNSTPjZJIA==";
        };
        _FYRb3RGR = {
            "id" = "FYRb3RGR";
            "file" = "polytone-1.20-1.14.9-fabric.jar";
            "hash" = "sha512-cPjpx9rUOTquBMu2tOsFBF5I7GM3Kcor1wIM9nIBHbFJy/WEWqsM/fhIB1UeSjhouctFa5GRqGCotOQvDwTRCA==";
        };
        _nLHpBty2 = {
            "id" = "nLHpBty2";
            "file" = "polytone-1.20-1.14.9.jar";
            "hash" = "sha512-nh9SfvE6nsIgfRkeLC8jnshZI7canEcKEniJfqz1Cilanh+/7kXdaH7HLsqq7MGjS+61tFs8OAX/Gm1FnqjM7A==";
        };
        _oXYlI1nz = {
            "id" = "oXYlI1nz";
            "file" = "polytone-1.20-1.14.10-fabric.jar";
            "hash" = "sha512-B/11Mi77Nf9dpb2uu9xGmudMnXncO0/LfxCdGbeRV44YXCF7SQC3ap9VSvxIw/DmH/N+5iiRZKhSG5Y9Oc4SDw==";
        };
        _SGPRAFq6 = {
            "id" = "SGPRAFq6";
            "file" = "polytone-1.20-1.14.10.jar";
            "hash" = "sha512-4rVAs2RZLwN2oshiMWeA+iZe26TJpcS2OU7xDJkUCFcYrNKgfNtctK3uwxsXGBf3fUgVfmSh3omGTtxky69lBw==";
        };
        _f8CI1eGV = {
            "id" = "f8CI1eGV";
            "file" = "polytone-1.20-1.14.11-fabric.jar";
            "hash" = "sha512-S8ycKImX0A2j5CRUOv6HLazyLBNVkRrHf7NlpLomQyFt28ovbN/SJSNTvpAQKCLKOy2ys1bUS1GVwi6F5nGU1w==";
        };
        _A6MI4Hke = {
            "id" = "A6MI4Hke";
            "file" = "polytone-1.20-1.14.11.jar";
            "hash" = "sha512-m6D99xV7s4RjehRmVRnb0wKQmlkuBgoudMzm0jVW8DufpNbbCHxBWOQiIj4BX4w3qd06CWRFYF46wisNnWGLKw==";
        };
        _EfzKG5O8 = {
            "id" = "EfzKG5O8";
            "file" = "polytone-1.19.2-1.15.0-fabric.jar";
            "hash" = "sha512-2xv/4Pj0sN2aRn+DDnpC/F4b2fJQAcgJ2S7DINW3Q3V7gi2UzS66sn0DaKYMMdHU02CiDEKu4WJtRfjrzGbbKA==";
        };
        _HCGS7CeV = {
            "id" = "HCGS7CeV";
            "file" = "polytone-1.19.2-1.15.0.jar";
            "hash" = "sha512-VnthuxwWAIVZopMNMb8fe7tgKNYQ4OEY47DN3MCodhWHmYS3+mFJ9QPVkksHDXrOCRmEH4mz/PCPFG9IM5y16A==";
        };
        _j0KsLBkr = {
            "id" = "j0KsLBkr";
            "file" = "polytone-1.20-1.14.12-fabric.jar";
            "hash" = "sha512-n2rsG8Hrh+KwkDTTw2NcoFuzOOg0cc3QVLRRpRZwbATFKSSIVQKedj82V/1tXJskdW2uTG7qYTgFVyMC6o1ZIg==";
        };
        _hGMVbW9i = {
            "id" = "hGMVbW9i";
            "file" = "polytone-1.20-1.14.12.jar";
            "hash" = "sha512-kPUDghbNM7KEeOR0QPC/aU5MwWFpgFVwBs5NO/RWj+FV7t9zSx9ZErx766Kq1CQ7i47yHwMVpqgtDEEWEzSwvw==";
        };
        _gMKTo0Ob = {
            "id" = "gMKTo0Ob";
            "file" = "polytone-1.20-1.14.13-fabric.jar";
            "hash" = "sha512-T+fmak9Kc0OFsDMPYTcP0tD3IGGMzV3v1vXrayVwVAgOdK32JGPM6ivygq5KmKp3WbdQTj5hGpbiMGASAE6iLA==";
        };
        _XR8hGzuS = {
            "id" = "XR8hGzuS";
            "file" = "polytone-1.20-1.14.13.jar";
            "hash" = "sha512-RJB/pWgG0mYCPyTbqaEHqlyf9/Duvp7lj/837UdQuiCf6fKS6t3VSS74+DInPRjJgQVWdj1kjPedwcQEmrsDYw==";
        };
        _8NXOVq9M = {
            "id" = "8NXOVq9M";
            "file" = "polytone-1.20-1.14.14-fabric.jar";
            "hash" = "sha512-m5a3/IMZLvnfF1jE5dSx3vFUykUHbiYVgd2rzlYdrW6Zk7zw3Fh7R6s4uqT/HRQ2xUY7dcj8kMP4+XkfOiSFJg==";
        };
        _Ao9Li8zD = {
            "id" = "Ao9Li8zD";
            "file" = "polytone-1.20-1.14.14.jar";
            "hash" = "sha512-ikBX2f3fY5GvmzPNk97I8Uyi4O2D9Od9n9iOwb0pP94fvgz8xITFz34CBUaccIJCjaPe+Q7icPBbwbUn4gSPBg==";
        };
        _Nbqb4SRz = {
            "id" = "Nbqb4SRz";
            "file" = "polytone-1.19.2-1.15.1-fabric.jar";
            "hash" = "sha512-EvjbyGuXywXG22HhH37HFW8+BOSz+vMGy4CC7yKLO9tz2cxG+7QNeI5n0oM7jV8BCshFZWMamUD1aqhCE2wTbQ==";
        };
        _oVGa6Ebi = {
            "id" = "oVGa6Ebi";
            "file" = "polytone-1.19.2-1.15.1.jar";
            "hash" = "sha512-gWWXg2vnLPupc/DIdfahRR3BbSQwEs5TLkAlR2kkLRzjkkHhzXQv1Hzc4d+NdPcffyaEtnReSrEm+K7FgeaHGg==";
        };
        _6IMrcrvg = {
            "id" = "6IMrcrvg";
            "file" = "polytone-1.20-1.15.0-fabric.jar";
            "hash" = "sha512-tvYwWAGeTIoPnYV4Lav30CVvHV9w44vLB3+Tsic2fhaja2S2YyAflUAd1w5lnZqiRPLMQ6ib7JGGRYqOLpM2hw==";
        };
        _4H1AQJ2z = {
            "id" = "4H1AQJ2z";
            "file" = "polytone-1.20-1.15.0.jar";
            "hash" = "sha512-MtEZYPeygWt/XdzSnmGTudQXZNwwNnHtDhPvnnKWn7RFqVZ08pK0H/BA+JGabGvoL3S9fyEjaKGIpBSQHihTmg==";
        };
        _jAdch40u = {
            "id" = "jAdch40u";
            "file" = "polytone-1.20-1.15.0-fabric.jar";
            "hash" = "sha512-G3hD2D65gAplV2X8FdD0X4QpKSuzAIU3aVNdR74an+NtNangZ+Qn5LkU2OiMdU5IrOnu4t+nT/mbsDpNF2Zkvw==";
        };
        _lgAI4Ukc = {
            "id" = "lgAI4Ukc";
            "file" = "polytone-1.20-1.15.0.jar";
            "hash" = "sha512-2wM0By0qdw9x255NIPhWjwLM9tGzbStHV3rvJYKOhxcUO+SpZjGAedGmpKHjp4gCCRKEDywoTpW+UxO2zlX3CA==";
        };
        _O4mzVhUP = {
            "id" = "O4mzVhUP";
            "file" = "polytone-1.20-1.16.0-fabric.jar";
            "hash" = "sha512-j/OENMy9t/Kak8s2QOPVefqeYYUwakZCyHbsfla7hxzOsUowDT97iypHn1LYV7f9KFKbAxY5t1O81rE2oA1+fw==";
        };
        _liRyOWv7 = {
            "id" = "liRyOWv7";
            "file" = "polytone-1.20-1.16.0.jar";
            "hash" = "sha512-A/AFhEhpRFCs2xRm+4z/paavKYs7TZNbc9SRAhqzexuH40A1BXqQG7awVLVyFA3AA0flPexoPe21E7HkcFTEGQ==";
        };
        _F4cEfWFg = {
            "id" = "F4cEfWFg";
            "file" = "polytone-1.20-1.16.1-fabric.jar";
            "hash" = "sha512-gzowEgTuehbyHfZ4NytICmRLhYaKrYjLWErWL+M7jRlJuvQBoiFPGEnDXj6ykh9pdqNEiHw3V/blbAqpfdulSQ==";
        };
        _TCdea3yo = {
            "id" = "TCdea3yo";
            "file" = "polytone-1.20-1.16.1.jar";
            "hash" = "sha512-ZbQ4pL0hXzDuqVkNpOExYe/ujyWWE6I+AGFqxAqbwyy96Akqgl2IBJqg1rJU8kWFUofXzHt5G1VLCh0EN66soA==";
        };
        _lLh56LsI = {
            "id" = "lLh56LsI";
            "file" = "polytone-1.20.4-1.15.1.jar";
            "hash" = "sha512-nMQeMNwTxRJwERpsDgL6qCXxzvEZeEzq9a64VnmzuTeiX3cEeZSydQVW/NHjA2RtCqMG7pl3NWd0hCQQGyjzjQ==";
        };
        _PLeg4pF4 = {
            "id" = "PLeg4pF4";
            "file" = "polytone-1.20.4-1.15.1-fabric.jar";
            "hash" = "sha512-HcMuKG8MEd9UHXtPZTV16bz/P5zAStIHyulbABvdKhnIhkzlTcs/BtGF4N1cGlaKjPCwC8LIZraA3MEyJLozWw==";
        };
        _BGIVEcOr = {
            "id" = "BGIVEcOr";
            "file" = "polytone-1.20-1.16.2-fabric.jar";
            "hash" = "sha512-9lgcT+wcZu+PGSYWaMFVDtXCgVT9RbxtQlcV/dwtVc16upoKKg8dp+lKxFWA9xl2keVT1KtyiIMcPW0t9TQ7nQ==";
        };
        _iQvuIUVq = {
            "id" = "iQvuIUVq";
            "file" = "polytone-1.20-1.16.2.jar";
            "hash" = "sha512-Tecw2A03xF1kzkEwPSZLaA6rHfdngrFXqFFjzgs4ZcgiZHmkGLPbyi1Meu1F23Is1V3bR3c/nm66kfgq2AsaSg==";
        };
        _MYizsLK3 = {
            "id" = "MYizsLK3";
            "file" = "polytone-1.20.4-1.16.2.jar";
            "hash" = "sha512-ZVwE5zRDE2xDog4s08XSOe2rO6fKsiRr9L0sgFO42phc/89ENGM1yf4KUxSOvOxU4+XWZg48P5npQ10JgRrHLQ==";
        };
        _WbcFy3x7 = {
            "id" = "WbcFy3x7";
            "file" = "polytone-1.20.4-1.16.2-fabric.jar";
            "hash" = "sha512-rGJCqkfRMZpivKxFvA7w8U6gw2Wm3vy8uI8wy8nDRg/9gLcnvoMGLStPHHwTTxFu1s4IiZZgEn6zSotBPch6Fw==";
        };
        _N5JCM1dY = {
            "id" = "N5JCM1dY";
            "file" = "polytone-1.20-1.16.3-fabric.jar";
            "hash" = "sha512-tJ3egXmIk0NwmOCnJsVd0wpqggCbMHQtE9SfOOQQ4uj8jUif2dcap5luCzdwgtE7ycyWi/pd3NWaIZROODUYwQ==";
        };
        _YKNckM3M = {
            "id" = "YKNckM3M";
            "file" = "polytone-1.20-1.16.3.jar";
            "hash" = "sha512-O+BL3NG3b8caHWrZK0mXRrOmKKNiKs3O1E4vKa29752Odm3T8u6GvSZmfBgM0nSo1xVXdhtlV/qtCws3Y2pCIQ==";
        };
        _ZBfXS80a = {
            "id" = "ZBfXS80a";
            "file" = "polytone-1.20.4-1.16.3.jar";
            "hash" = "sha512-ibnXKkpS3vhE3MBTge7FVUmZ+sBgLwwO52rzKFSKA4NtHnky+bnSSG2hkqLa2BV8ftrb4KwyMGMQ9FDuwWwZsA==";
        };
        _ykvXKqPA = {
            "id" = "ykvXKqPA";
            "file" = "polytone-1.20.4-1.16.3-fabric.jar";
            "hash" = "sha512-T/LeWO/LdBKetOLLU1kzghMptx7Z+ICZ0YKA4g7IZc4dWLnlhWU2+AVrJmG31b5dbj476v0JAoHxVAjSHxpZrQ==";
        };
        _qYg3IRhY = {
            "id" = "qYg3IRhY";
            "file" = "polytone-1.20.4-1.16.4-fabric.jar";
            "hash" = "sha512-9bQx5kMWyESIokJpCiqbqDRAaDJqwtbad0hstJXx6SMw7dnqZ0j48pBDPg1p8gZXcl6CzxXwZHG5M9lOM/J87g==";
        };
        _AkD75ptK = {
            "id" = "AkD75ptK";
            "file" = "polytone-1.20.4-1.16.5.jar";
            "hash" = "sha512-38ilWWs73U6Yfmhgkak5othTfeldg6qkkeekY/gzJW7zFP4wwFQg1VjBN/Cr5Spg9JFnzyHy2aaWxf/qHBa1og==";
        };
        _ScR2qgKO = {
            "id" = "ScR2qgKO";
            "file" = "polytone-1.20.4-1.16.5-fabric.jar";
            "hash" = "sha512-FWNkHev2+LJ1vSI7/46RutS6ydXB/eT3afBN7GH5NU+Mr+XkddOspCH5OeHwvN05KBKeouQoNmBux7Tv/vZQHg==";
        };
        _HNuulxyM = {
            "id" = "HNuulxyM";
            "file" = "polytone-1.20-1.16.5.jar";
            "hash" = "sha512-VpP7KWhx0hk9+HmQv/U2R4X2jPzOSmtIWwfDkM5JqfrDvCmV1yd/R8XiooyedyGIDLULjxcF2P+iErgOM95sYw==";
        };
        _1SfNOW9A = {
            "id" = "1SfNOW9A";
            "file" = "polytone-1.20-1.16.5-fabric.jar";
            "hash" = "sha512-yNfZi+Oc7USAymiRX19UJAL+pWS18M3uM1qmOrt7g/49wZMDYpPav5FUeGZeLXm8KhxMdOAfO0ZPh5ACPyWtCA==";
        };
        _M2A4KQQy = {
            "id" = "M2A4KQQy";
            "file" = "polytone-1.20.4-1.16.6.jar";
            "hash" = "sha512-v4pyQcn2bFjTgIuY7UU7yy2OLR9LeKs45lPBo2uA8Kb7BoQx/2xOZD+HghrBRgjaHL/emcl9xlve3susSfCBFQ==";
        };
        _e0Ly1lE4 = {
            "id" = "e0Ly1lE4";
            "file" = "polytone-1.20.4-1.16.6-fabric.jar";
            "hash" = "sha512-vezaFX0ySkN+8uanC1eUHS/TmKoSEpIOjXqI2JQoQ3hTP1WY5pjs5p5QunaPvmOlGaOElFHrXBBMP+iWkKyj3w==";
        };
        _rfXWUcnR = {
            "id" = "rfXWUcnR";
            "file" = "polytone-1.20-1.16.6-fabric.jar";
            "hash" = "sha512-tBTXX/Omfz0brgzio16TYgmVQzo88IY+P0QwWUwGZZksfFnq0RZl474NCxxypFNEDJjLpAz+scF9qYuD1u2PiQ==";
        };
        _9CKj8KFR = {
            "id" = "9CKj8KFR";
            "file" = "polytone-1.20-1.16.7-fabric.jar";
            "hash" = "sha512-ObDG+hXXbUmt+BsgNFk/9/F21rU+VtIpGRQz90SNu7FzXchs3vJWlWMoT6C/OM9P7nmo/gQt0ft9Mo5UzX2m/w==";
        };
        _gcp5dtcX = {
            "id" = "gcp5dtcX";
            "file" = "polytone-1.20-1.16.7.jar";
            "hash" = "sha512-rCPOSwCyJB24PqoWX5uVaWPE827SQYEY3lvkGYsChZw3DFomlVMJOlBztA9eLCZ2JuyWL+JthqnyVyzT6ugkxQ==";
        };
        _uSbvH2kw = {
            "id" = "uSbvH2kw";
            "file" = "polytone-1.20-1.16.8-fabric.jar";
            "hash" = "sha512-RqLZUjg1zURw+2/bLyinNfQjGDjKOG2UBFLKLKgIQtXNCAdu0KEkf78q7b+ohdq8KMGVJX+kwsIx/HFuI9jkNA==";
        };
        _mDtCOW5J = {
            "id" = "mDtCOW5J";
            "file" = "polytone-1.20-1.16.8.jar";
            "hash" = "sha512-i/LPSdbydWmJkkEBXLO4ZamSJkuivaWcQL6Ehb/QhusLGZ3RXVI5st1eAW9LpdItwmODLYJHWqvGfgwgdTLRbg==";
        };
        _BkhNw4fR = {
            "id" = "BkhNw4fR";
            "file" = "polytone-1.20-1.17.0-fabric.jar";
            "hash" = "sha512-eWYfISzD1RnuqONJ6ieCTPZ8NL2BkTAVXehTy8t+Mh8PAx2hO5WhQade/7r1XsCKaB4IU9NM36q4pnRhhQGcyw==";
        };
        _BcbNvv8F = {
            "id" = "BcbNvv8F";
            "file" = "polytone-1.20-1.17.0.jar";
            "hash" = "sha512-oeLB+UoelvUteNEkLyfcpiTegd/Eq6kuyAtswPjpK/UKZhIxOBBGqlN08AQlTfFu0OZxZy3VEpwLSkyS94d5hQ==";
        };
        _GZghKciF = {
            "id" = "GZghKciF";
            "file" = "polytone-1.20.4-1.17.0.jar";
            "hash" = "sha512-wHQ+NmX3CiQHlyyPGxVjY7V5e7Jg+ZLG7kgLAXh7qwbO1/0eXCmKdGJnnMYstMSiOcUq5J7YDFO1DrndwavxKw==";
        };
        _y6EOO0Vq = {
            "id" = "y6EOO0Vq";
            "file" = "polytone-1.20.4-1.17.0-fabric.jar";
            "hash" = "sha512-2wcJ/fo+ggGyu0ur9eXEVGTlKxGBoGCccDXUxShyVioFE4oQz0Pq3kLFtpgJAEToWwgGxVYpIRgyZf3TvTKhiA==";
        };
        _mhvnggmK = {
            "id" = "mhvnggmK";
            "file" = "polytone-1.20-1.17.1-fabric.jar";
            "hash" = "sha512-W5fv7ATmT4R8ZpFzrBBi8tjBe7JOgDF/Xvgmk2T2Tru2NgfYjHLXL1xVS/sI/p602PydxUtpfkeW+pngy6J+HQ==";
        };
        _aOtmJj3N = {
            "id" = "aOtmJj3N";
            "file" = "polytone-1.20-1.17.1.jar";
            "hash" = "sha512-sd1qVFOpjEN4v2hL+/Erwa3HJmDgkZcyB8roB41VxymBEeMahZeSK5umy/b3tcO7CNweHKwWKP60ILuPK/C+qw==";
        };
        _8kteD1eS = {
            "id" = "8kteD1eS";
            "file" = "polytone-1.20-1.17.2-fabric.jar";
            "hash" = "sha512-x2sK6xseSPX2HcV/XO6lctBgC8eqiepUhxGMjM8sTPMByhtqWeWJtvT+eWQnInwyptunyeIfGa8VRKeZza7YGA==";
        };
        _6kOuEDdM = {
            "id" = "6kOuEDdM";
            "file" = "polytone-1.20.4-1.17.2-fabric.jar";
            "hash" = "sha512-dsaHhis4GG8JUUxmGts/4pSJkoRiuOATPDNfyzrwxTb1xQIe9cExJQIBffWubb8fvCjO3DSEa25l+y7F9fOFrg==";
        };
        _2vAKRPg6 = {
            "id" = "2vAKRPg6";
            "file" = "polytone-1.20.4-1.17.3.jar";
            "hash" = "sha512-cJLZtvn0Dwgp8DuK6A8ykAnf86N8wmMHIWFOZgPt+niosqAWsrV0ulryZTd+I+aXOnwKGmIAXOIwM8lCzY+0Kw==";
        };
        _nucyc3yh = {
            "id" = "nucyc3yh";
            "file" = "polytone-1.20.4-1.17.3-fabric.jar";
            "hash" = "sha512-/w6xHRMvmWfmj+ymIJJfHEoGK3RG4HWBgP7FdZXv9H45C0tIwh7BCr1ZqBda1kw67C2XVEWhhY7qM7blJ4sjFQ==";
        };
        _h7l98NWh = {
            "id" = "h7l98NWh";
            "file" = "polytone-1.20.4-1.17.4.jar";
            "hash" = "sha512-Ab9FmeLcvy0e9lNkAKLiHz36qDNswP1PEkb27HiT7yuIQKLbW5M6x20xBg9+iq2Yuyuyno93qS62aYvgk0Z/6A==";
        };
        _QesjzJyI = {
            "id" = "QesjzJyI";
            "file" = "polytone-1.20.4-1.17.4-fabric.jar";
            "hash" = "sha512-fZBgNnqtmwt5le1mWZ88HeRGjE8UfwawXRhxgFrsAMbMt0vJRJrUTjdDRxeHIFEI4TxjiltEs2C0FneNfwPw0g==";
        };
        _I2GjqgQA = {
            "id" = "I2GjqgQA";
            "file" = "polytone-1.20.4-1.17.5.jar";
            "hash" = "sha512-Hv77DdFashaLfofyEYp+kV3YQuEt4JUY4xrP9PUvZcrED7DGdzr6ddzuban1u5qo0HBG0NZikfC3twHwDNrA1Q==";
        };
        _RHd71XW3 = {
            "id" = "RHd71XW3";
            "file" = "polytone-1.20.4-1.17.5-fabric.jar";
            "hash" = "sha512-iYGcMNxuPhwziYzgEx5T5uRqCfZO4mNzQXThdZxK3sbZBCAwONx6NCMNax9MnGpFD/14UhwqMWNFqjVFrd2+Ug==";
        };
        _th7Ch8AJ = {
            "id" = "th7Ch8AJ";
            "file" = "polytone-1.20-1.17.5-fabric.jar";
            "hash" = "sha512-p4abYV9Gx2Zwo5E3Iww45O7+MOAzu94ucc5KCOKjVcndd9PKW6/nu/DzE3kLBfEWlLFQ3N9mslAYew1uDjGEaw==";
        };
        _pQYpTNcB = {
            "id" = "pQYpTNcB";
            "file" = "polytone-1.20-1.17.5.jar";
            "hash" = "sha512-Hgzk2bpweYTPb8vbBJo8H2SAidaboG/SfeZ2M4utJWV+SroJR1R9wgqv0kct9bPWbulxcIYo5Lih/bxPZbLTkg==";
        };
        _y6Z6DSLU = {
            "id" = "y6Z6DSLU";
            "file" = "polytone-1.20-1.17.6-fabric.jar";
            "hash" = "sha512-7wYYY8AYe03PFBzGxFi3lX5yrmKVfH6+25QOsJNKFAn8sp+2FWL+BCYZ4r7LzlNXUYw9qPc0Dbm49BR7W2aJDg==";
        };
        _8AzpNpec = {
            "id" = "8AzpNpec";
            "file" = "polytone-1.20-1.17.6.jar";
            "hash" = "sha512-rvjz14ubC408TMPdOuKltAXh6hC1Infvqib1zFryIqKCqP+td63OKvdniMX4e/88MrU2MF/wib7ecBUWHMjZDQ==";
        };
        _OSv4O1Vc = {
            "id" = "OSv4O1Vc";
            "file" = "polytone-1.20.4-1.17.6.jar";
            "hash" = "sha512-wWW3X3rE+n6wATxCjjLlvfMOdz3PByqKxJroBHm9oHr+6heW6y5j6RcrC0v0i0fA2X8kO3+HLoxUHCfGwYo5uQ==";
        };
        _TAZDKkIi = {
            "id" = "TAZDKkIi";
            "file" = "polytone-1.20.4-1.17.6-fabric.jar";
            "hash" = "sha512-rkD+4bw5U9ObfAH04OmhQQP7fDX0FEJr0j56ttTNTrrG16WzY19US3i1Cm9nKCanyIZRfRKARo8MbNYMlsziuA==";
        };
        _rbUg8r8T = {
            "id" = "rbUg8r8T";
            "file" = "polytone-1.20-1.17.7.jar";
            "hash" = "sha512-nziFXWjy4KraivwiuqWCzQwMkUucZ4s5+y/NnlaRdZGvFuIS/QFVTEp9CyN12LvvSn8I+3t6iYAdipgcm+F69w==";
        };
        _Ixn4IaUD = {
            "id" = "Ixn4IaUD";
            "file" = "polytone-1.20-1.17.7-fabric.jar";
            "hash" = "sha512-da4j765AoQExRgLC5p/k9TgugWZlqI7Y70PQyTS5nXz5NRwFKUZ9PXrb34TC/zWd1tZalaaoOEa7aF6gr9PiPw==";
        };
        _IyIi8MWm = {
            "id" = "IyIi8MWm";
            "file" = "polytone-1.20-1.17.8-fabric.jar";
            "hash" = "sha512-TP8F8FsMmYeEQ8i1j2zk1EU5bNQSWNc6FU1J6BBJOlAzhC+BRgd0HQWDu1XES9HMJwvtoJeh+fzBb4xl6ZX7oA==";
        };
        _5v3NxfKE = {
            "id" = "5v3NxfKE";
            "file" = "polytone-1.20-1.17.8.jar";
            "hash" = "sha512-/bakTEZYWnLxRkZeWn+sJp2imLEZMk/MC4Sm80uYd2kXuARa5dYTtP3UC2Kut/7OSdqnO5+qjKuhXGGvUkYhUQ==";
        };
        _12Crg5On = {
            "id" = "12Crg5On";
            "file" = "polytone-1.20.4-1.17.7.jar";
            "hash" = "sha512-0TPBtPejucbQXvfypI458u2981i25AKF684LMCQTy6CVf77YJgFs1IZbj92Vf28Jt+wE1Ng0AnQ2kp6IVOEUyA==";
        };
        _k7PMApxf = {
            "id" = "k7PMApxf";
            "file" = "polytone-1.20.4-1.17.7-fabric.jar";
            "hash" = "sha512-2NqUmzMq86Q5FPTu/gK9KXgsjWNwTO92irOZdDEGLVgmenkMKc8zjbRXGk3Y3Amxoq+YxPsSbxIbA5ijIMBB8g==";
        };
        _jQWgAyRL = {
            "id" = "jQWgAyRL";
            "file" = "polytone-1.20.4-1.18.0.jar";
            "hash" = "sha512-4Li66X8HoEFLW1q9haFZMzBlS/QQ4LYh2opQoB5mAk4PPVdW2eYe87flPVpcpmyDlm5z5oedDq2ERIGXxhUJog==";
        };
        _YGEgFqZX = {
            "id" = "YGEgFqZX";
            "file" = "polytone-1.20.4-1.18.0-fabric.jar";
            "hash" = "sha512-xqaOtpRfbHzKwWULqO9j8GShqg7uvpW64BU3Sdmj+YrjmMeYH7s33zJOcfzuutRXNzeB4C8+llPiHll2AecoKw==";
        };
        _T09rZZbq = {
            "id" = "T09rZZbq";
            "file" = "polytone-1.20.4-1.18.1.jar";
            "hash" = "sha512-u+FqdZY09Mn92NxaYCW8uN8D6TLYfffNUsGfOdC0k6FBbpXPLIW0lQi0mT04HLf+5S0W6m7EF8kcI6dTsYzxhw==";
        };
        _y97XXLDH = {
            "id" = "y97XXLDH";
            "file" = "polytone-1.20.4-1.18.2.jar";
            "hash" = "sha512-E34Borr0bzWitjYWVcF1pse5mR/5f2RTtwHLH3SHrh7t1/3rV6eY+2sA3EXFPU+N6PjRZC8npdIr+PJlqkX6Yw==";
        };
        _Ms5HHmbK = {
            "id" = "Ms5HHmbK";
            "file" = "polytone-1.20.4-1.18.2-fabric.jar";
            "hash" = "sha512-POMa8EDvTqWEqsecVmJeujlv6riFJHJQXkHdc/SXKgdk+y4HtpKNRzdOP6NtLFkH+Piiu5vc3M47ntmHcdsFDA==";
        };
        _jZFygaOj = {
            "id" = "jZFygaOj";
            "file" = "polytone-1.20.4-1.18.3.jar";
            "hash" = "sha512-nEX5PojxET5t+TMBw2MAEPNWVCfeZz2nCdhzWV5eySIMj5ilbYvK5DvcvUPU2VngOMamqiNEjphHDIf8EDc0hQ==";
        };
        _OwkqEj3I = {
            "id" = "OwkqEj3I";
            "file" = "polytone-1.20.4-1.18.3-fabric.jar";
            "hash" = "sha512-wl1+r0dUhx94khT1FixQnNBjg2J6Abk0ylTPmMRqbCoq8sQCOshhE7995nU4gdZF+felDCobI4LLOF9RU+GvIw==";
        };
        _sXKw83wP = {
            "id" = "sXKw83wP";
            "file" = "polytone-1.20-1.17.8.jar";
            "hash" = "sha512-b1UzY1G/usXGaa3szU5YE1iG/eu8uqXpoyBB6q+ekc6fyjLukoeLiurM01/b7njtQwMq8PP4N503mS4l+0QQ4Q==";
        };
        _IgXafDzO = {
            "id" = "IgXafDzO";
            "file" = "polytone-1.20-1.17.8-fabric.jar";
            "hash" = "sha512-T/mprKqsRXPOOQeBxHaWXI2YayZZBCA964kfUgh0EuGaHZcy+5K6yge/3mUi1wOZFS2J1UN36tSZoK1X72PDIA==";
        };
        _6qFxaG8t = {
            "id" = "6qFxaG8t";
            "file" = "polytone-1.20.4-1.18.4.jar";
            "hash" = "sha512-9IhuBlTmXt6elFEO0hu253g7FuKhugqgSBYIeWhbx4ywKmf2xoG6vAJg2Zo57j6qks+3bPiwFts+xeKtq/sDbA==";
        };
        _r73vGgnk = {
            "id" = "r73vGgnk";
            "file" = "polytone-1.20.4-1.18.4-fabric.jar";
            "hash" = "sha512-DTEkPssxmdtaC+/wLtOaxOPRPcgfB8bUgQ65qHnzmPhLNRGIk21sRkvngcbWDqUODKnJvzk6/9k0Gsn6hzmt5g==";
        };
        _6EwTALID = {
            "id" = "6EwTALID";
            "file" = "polytone-1.20.4-1.18.5.jar";
            "hash" = "sha512-D7hZSTkSuxkgOMAQlVR6sR93ZZvpOjPdHjtH21SBOkLdfh+waoD9bkPM8MMbNCFoH+MeGkeXGsWQIqPrq5YwMg==";
        };
        _1EbrNltt = {
            "id" = "1EbrNltt";
            "file" = "polytone-1.20.4-1.18.5-fabric.jar";
            "hash" = "sha512-sB8d2cYjrQYdt66yN+ROoUzTnPgjNkhvx+jFAp9XteUUd8XfoEB6/3HMZ9ZNqmMYqwhEkhOrJmmUKVrZyLhg5Q==";
        };
        _Q6cBmn4x = {
            "id" = "Q6cBmn4x";
            "file" = "polytone-1.20-1.17.9.jar";
            "hash" = "sha512-yWadFilqwkh+vjTvtTqpua26eJUbVXFohD4FqBF/8u9qGKObDe8CVLtHYBnTSyv7zMwR9TRAJiwcPlBxF0HpMQ==";
        };
        _PViDmMCX = {
            "id" = "PViDmMCX";
            "file" = "polytone-1.20.4-1.18.6.jar";
            "hash" = "sha512-tYKbYe/u/Dte6gAO+8dpV5qYsIcokNboPzyAFwhK1tJYSzJyuMQOI7uAmklBwJXWA1ffYjZ3VTc/Og9RSnXzTA==";
        };
        _wuKLDlvE = {
            "id" = "wuKLDlvE";
            "file" = "polytone-1.20.4-1.18.7.jar";
            "hash" = "sha512-nmNZtyIyF8nrUIbA/2wuTw4dt9lM4ezVqIJDMx1dOTv61Gqv3mWWe784YSRW745rdjdFSHSomiAb8edVfjDuRA==";
        };
        _tfSAWwie = {
            "id" = "tfSAWwie";
            "file" = "polytone-1.20.4-1.18.7-fabric.jar";
            "hash" = "sha512-8x4vYZh6n1rGRLiNRC/k0eu1IdPlC0A6IZsigPLW/zx1lQmol9SUaVLzMGnfZnsk4ar7QODuInzU3c3mTc3h+g==";
        };
        _JXC9CKeL = {
            "id" = "JXC9CKeL";
            "file" = "polytone-1.20-1.17.10.jar";
            "hash" = "sha512-8y+t8Q7TccPT9TYpV6hoMXjAskMVp8HtPzOmHkFX2NmbFz4lwFSp7TwThkw7lHlXiMmmNnVSgKOygMrBT5n91g==";
        };
        _v0dL6Ym8 = {
            "id" = "v0dL6Ym8";
            "file" = "polytone-1.20-1.17.10-fabric.jar";
            "hash" = "sha512-FYJlvaYJGX62f0XOh3BGiZg60D51I7XzXkz5evF2RiVUj2dlwHUN0Hx0VRMM5hOdHnjFPEJXYynyDQXN+pezQw==";
        };
        _hq6aURRn = {
            "id" = "hq6aURRn";
            "file" = "polytone-1.20-1.17.11-fabric.jar";
            "hash" = "sha512-q5M/dv+doKdMD6vg4KpW6Ql4rqbzdpEC2QYNqqGcKhUVnHp3bnd2W00ZWLFKjKt6+CxvtnVrdAM2VUf0tiP58A==";
        };
        _fC60v0aQ = {
            "id" = "fC60v0aQ";
            "file" = "polytone-1.20-1.17.12-fabric.jar";
            "hash" = "sha512-cBBRLSbvW1QwO3XKHtwFXQxMvbo5ay6KHreoFiyFltcoQNBH+8LUlZjcIUUJEe0dELaisc8jfQXc1LQ9ymfPmA==";
        };
        _Blhs83Zu = {
            "id" = "Blhs83Zu";
            "file" = "polytone-1.20-1.17.13-fabric.jar";
            "hash" = "sha512-DBpv7NEHR80CDLgg6oNDLOvrBHGT9Tw869ckN9mgZd/sLPG/YkmWQ135Gj0Tiu/cVSqJoBtBZq6iFPj2gRgj6w==";
        };
        _DFnjozXX = {
            "id" = "DFnjozXX";
            "file" = "polytone-1.20-1.17.13.jar";
            "hash" = "sha512-kgteWqCleMRmlgjMm6diS7eyhLqi/UMdVQIIuPvgw8UePc4LQFZ9ntHx73HYDkCyVhYugXT5e7GKl4tcDQVqmQ==";
        };
        _1OxMA3cO = {
            "id" = "1OxMA3cO";
            "file" = "polytone-1.20.4-1.18.8.jar";
            "hash" = "sha512-czcekg2MjjE19FXIc1oGS9NdZXHJ7iM/cAF4PzWrSe3aJqzA4+WuanZTdPMOcGptJHh+lizVASJnfjCdoIgQEw==";
        };
        _9E3hk7Zx = {
            "id" = "9E3hk7Zx";
            "file" = "polytone-1.20.4-1.18.8-fabric.jar";
            "hash" = "sha512-pCkLg/fPkH28hRYE3T+M45iJnLgotx8NulBho/SrDrH914BV3O0qxrY7z6ic+c3MgJIkRpzM/MeQAbA1TQF3hg==";
        };
        _3Wgsfpiz = {
            "id" = "3Wgsfpiz";
            "file" = "polytone-1.20.6-1.18.8-fabric.jar";
            "hash" = "sha512-BIl4XGyurs4zsWDyEOyicaUkYxQOwvgSJtd+sFZncqBW1U3kdB9aLH8LIylVhmdUrV5Ke+93rRfnbfGFwzLOlw==";
        };
        _TL61kpbQ = {
            "id" = "TL61kpbQ";
            "file" = "polytone-1.20.6-1.18.8.jar";
            "hash" = "sha512-r7LFWElJA4YT1ZPlHdgqcxo9xWpS/GsLiR47WzSDagPK9wSMH/Xy7blU8MLTVr1+FJE8Uv2otWZMuDhHxYTQVg==";
        };
        _bkRcE30y = {
            "id" = "bkRcE30y";
            "file" = "polytone-1.20-1.17.14.jar";
            "hash" = "sha512-CcEHvUMDvrlc6uItC/hRU4cC5faNrKx7igTk3scbzdDTxb+0fiydE1ESnf6FiB2jfoHeS/9o1d01FO+ENbxklg==";
        };
        _H74QlKjA = {
            "id" = "H74QlKjA";
            "file" = "polytone-1.20-1.17.14-fabric.jar";
            "hash" = "sha512-/yxGgffPYv6xmY9WdfUYp966h5lFcb8bMZnvtNtia6GlpVmfV8uNwGRlUCzUGOj/3tD28I9dr8cpJ3TOpje87w==";
        };
        _6mXQDzWB = {
            "id" = "6mXQDzWB";
            "file" = "polytone-1.20-1.17.15-fabric.jar";
            "hash" = "sha512-jqTEgBgviWu/AOI5usn25v0FfjZUTheuotBgI5ylM1LjiuxP6MGFsTmROF2w+WhF3gTmOtS59JW0bhhgOpChpg==";
        };
        _QtYpuLH6 = {
            "id" = "QtYpuLH6";
            "file" = "polytone-1.20-1.17.15.jar";
            "hash" = "sha512-tMOVOPSr4rBJQ2ZZucV/mgLT3sp+QXq3dHTejD3nsxLyhySNHyz6QI8gl/IXIymb21kGLn05CARWPXWqCUB4fQ==";
        };
        _alm9i8M0 = {
            "id" = "alm9i8M0";
            "file" = "polytone-1.20.6-1.18.9.jar";
            "hash" = "sha512-rxJS916o4/5+yMMh6gDytyA2fZkbferU96Us04J2hZlp5bUWCdD6xwgwpvgyn1ofSsqtB/vSO/wSfSvfDFNNug==";
        };
        _zzUna1J8 = {
            "id" = "zzUna1J8";
            "file" = "polytone-1.20.6-1.18.9-fabric.jar";
            "hash" = "sha512-pCQ+a7srWGMpQNi2hBwj8HJs/19vcvK4UTOfAGewQF0gv65Bveq1mmWnKY2CsnpblpoWKieU394eirpxwGV1Fg==";
        };
        _NtsW1MAX = {
            "id" = "NtsW1MAX";
            "file" = "polytone-1.20.6-1.18.10.jar";
            "hash" = "sha512-/fGTI7gPtxyolLdzCua7b77VCzi0re0SxbnwPyi2n6wfMfc6COdOH39sz6l6O/VAzMa9cNEaNhJrYCTKA/fQhA==";
        };
        _tUHuAzku = {
            "id" = "tUHuAzku";
            "file" = "polytone-1.20-1.17.16-fabric.jar";
            "hash" = "sha512-toF5zM8IvgiIpd84Yf72KZZqd0+XXIa0imyuUAY8tKu2feeQv2IdPh0xklbIT0wJ/+rqqtzrZrJEi7uQykeZyw==";
        };
        _5YgWbI9c = {
            "id" = "5YgWbI9c";
            "file" = "polytone-1.20-1.17.16.jar";
            "hash" = "sha512-QLL5lOXJRYtMbtlDQM7fxissqbHUurWh1Ef70TJ4gTI6Ynp93j5WbHjvcEUSlh++C5qfLc+JVvOX0rsfMsVWYw==";
        };
        _b0A7Kkqo = {
            "id" = "b0A7Kkqo";
            "file" = "polytone-1.20.6-1.18.11-fabric.jar";
            "hash" = "sha512-WBGrj21u6NaIpOo4X1GoJY3rwc+tI+7Qgjidy1KzKsr+lRxqhJiBbfE/UOIExrJ5lQ1wefGj0f3NiXYhy9hIDA==";
        };
        _Lximponj = {
            "id" = "Lximponj";
            "file" = "polytone-1.20.6-1.18.11.jar";
            "hash" = "sha512-iM582pOLGx2er4cfUi90G10ewTeSLJIdwcaA1ALeYU02ANFIhucQ3tVsgNZ9BXJp2anjsygxfc+ili05V0vq4A==";
        };
        _1BLnNjRK = {
            "id" = "1BLnNjRK";
            "file" = "polytone-1.20-1.17.17-fabric.jar";
            "hash" = "sha512-jjS1ZUWrKPfihTjzdAMHUnvV4dGy1f/7BzZbNgnkGVi+MYqVxR9pWx17YLgoOtQHy2ZhVdQgucXrHBPL6KGmrw==";
        };
        _m9s5RPeF = {
            "id" = "m9s5RPeF";
            "file" = "polytone-1.20-1.17.17.jar";
            "hash" = "sha512-LCmSsqid6q+5iOcL+uiZgYRqtIg1xUhRnQb9YxIHbZOxRABtAfxa9fPwMOGsHOXOcW1/5cusNsLa0IDMUWA7OQ==";
        };
        _kAOtg5Jp = {
            "id" = "kAOtg5Jp";
            "file" = "polytone-1.20.4-1.18.10.jar";
            "hash" = "sha512-nowS//IkQn88EUB1Gpko/88qJOLoRtVMr8S1iGDnrJI1VxYd2CZGUyWDKYRXxzRD/1eahvkaGQB92hKu5FmXCA==";
        };
        _J39ptUd8 = {
            "id" = "J39ptUd8";
            "file" = "polytone-1.20.4-1.18.10-fabric.jar";
            "hash" = "sha512-c3a6PxbZmHXhlLSAZ8YewlqGNrdaMK3n3GN6vcWBaPYCXVl8VIsMF+OOWkdBuDTJDe86mk9tKvUUkSsEw4em3Q==";
        };
        _3EdCnMCA = {
            "id" = "3EdCnMCA";
            "file" = "polytone-1.20-1.17.18-fabric.jar";
            "hash" = "sha512-hyyFrQCExlRxdo4O1cJeQyIWKdAG1dc602n6fV6Cero6zeF5cdgK0AxF+eRMV9RDwrMgP7PDfkChxHfcRZQbpg==";
        };
        _zgi75nuH = {
            "id" = "zgi75nuH";
            "file" = "polytone-1.20-1.17.18.jar";
            "hash" = "sha512-aY950rNV8xH84RWwpDloCHoSDfC0BcRRCfqsSphRam72dFEwVESzviFtsyvjHMW/uHFkxGIS38JlHBH2oaNh0w==";
        };
        _1nrOkktc = {
            "id" = "1nrOkktc";
            "file" = "polytone-1.20-1.17.20-fabric.jar";
            "hash" = "sha512-QQCZM0KxgfKYPbGs1fkweRlXKC5SQvtz/1GVe1gkf8rDOB0EHCBdZWXAWikOU6yiwIu9FIUWwTlSEc1x7YN0rw==";
        };
        _SZwhAMcs = {
            "id" = "SZwhAMcs";
            "file" = "polytone-1.20-1.17.20.jar";
            "hash" = "sha512-pMNHX4LGFIpnmP+HJgcFgkd7E3PF7UaJnLwqXij2n6II+T/fSsz3rdVrT37RblIMEDgilhr4E33uEGGw5xTdIQ==";
        };
        _IunoqwPv = {
            "id" = "IunoqwPv";
            "file" = "polytone-1.20-1.18.0-fabric.jar";
            "hash" = "sha512-utrK3PMf6mSEVPUpvm+k9oZSKnWhln4vPjDTH7JDT+I9HbxLO7VdhJ+ZG8pRMGO3+vorSHObC8knnniKfBTvKw==";
        };
        _1QaRLNRU = {
            "id" = "1QaRLNRU";
            "file" = "polytone-1.20-1.18.0.jar";
            "hash" = "sha512-iM42AmAB8QporNZBHAQHFyOzm9YEJc6ov6tGyMYQuI73CgKHEz6MqwSLPrusVNQgaKtDKX4NNKQjrajKoP7/XA==";
        };
        _n6D8MUGs = {
            "id" = "n6D8MUGs";
            "file" = "polytone-1.20-1.18.1-fabric.jar";
            "hash" = "sha512-x+AjxuH1SpWKLBE15sx8+34SicBBb/aGQZfEjgCGN9+HT9GfKJdFkyFz/NPNwQZgPtBC5ValOxkK5g2kwAGQDw==";
        };
        _m1pEbqyj = {
            "id" = "m1pEbqyj";
            "file" = "polytone-1.20-1.18.1.jar";
            "hash" = "sha512-oM+12+y0aOYzL6oB4R5INUle24jChVq7EijbA6xcR43Oz9uU/xafQcfhbRh1Hti4VexH4iQFxkLiFS7bmG4tvg==";
        };
        _RRopcbQj = {
            "id" = "RRopcbQj";
            "file" = "polytone-1.20.6-1.18.12-fabric.jar";
            "hash" = "sha512-i5pDLBR4754s8TBu/rYcw6irVtIjiUbCq69+yczK6oFnsyEvpoNF+9NF6aNUGVzkxlp0dWEd7EX6L1WjHo+f+w==";
        };
        _qjWyKesv = {
            "id" = "qjWyKesv";
            "file" = "polytone-1.20.6-1.18.12.jar";
            "hash" = "sha512-vPoXoQ05oGpakNw3/1V0Xh8jisw6yZXbJgROqhhAfECHINPhduomkDiWR7vdY9rzJZiGbUIjD6nLQBpLGaJF7g==";
        };
        _W50O4COf = {
            "id" = "W50O4COf";
            "file" = "polytone-1.20-1.18.2-fabric.jar";
            "hash" = "sha512-JAxECZu84aU/tnwhNcU6UHz/OTcnCSX5QHLcxZCZfvrl2+/XMvCPmSGCR82IdBegyDyp5MoQA+5zMHmSuu6KrQ==";
        };
        _3BS7j1rX = {
            "id" = "3BS7j1rX";
            "file" = "polytone-1.20-1.18.2.jar";
            "hash" = "sha512-UmCK8C55PHHWuSsf2dp7KAGQ1iYfMbzJ8C9wwmqjGbAlCzzT0lGV6A5nBHqBmLBslU56jmu52Y5OETVy9gb18g==";
        };
        _5V0Du1Ac = {
            "id" = "5V0Du1Ac";
            "file" = "polytone-1.20-1.18.3-fabric.jar";
            "hash" = "sha512-aA0XTRMKEX6vmMPXjgW5Buj/GK1ZJOjB+SEdmthpHTQ2ML6dX1r+0SrJ4om+9t6xb1Np4spQ6EM6W/0F6jK/fQ==";
        };
        _qKagUd7T = {
            "id" = "qKagUd7T";
            "file" = "polytone-1.20-1.18.3.jar";
            "hash" = "sha512-MFeW8JptXtauxEOufzXOFgJdMF0Zqr+euBsqw5PHHkTgyb+o8pWzvhM+nBdCRCgxE4B48luev7BhJsA8790qTA==";
        };
        _ZtUOYcon = {
            "id" = "ZtUOYcon";
            "file" = "polytone-1.20-1.19.0-fabric.jar";
            "hash" = "sha512-WmVNAs9hWD/XUA3JnAlVbmobAD/7d1/hbxAuWRmnIzeX33SdlRN37AIUAvjpVMPQxyrTZ01MBc21GaijITZPEw==";
        };
        _uwnTdqPb = {
            "id" = "uwnTdqPb";
            "file" = "polytone-1.20-1.19.0.jar";
            "hash" = "sha512-G+G0Mv9dv63ZeV12UMujkgSG/MiuUkUOLlLS3HMIDS3R/pBzDe1TNnfmD4ljhQOZUngfmrbGYAyajJGHZ42IlQ==";
        };
        _Ow2OKgoy = {
            "id" = "Ow2OKgoy";
            "file" = "polytone-1.20-1.20.0-fabric.jar";
            "hash" = "sha512-qx/q7YJcRrk8PE/t4wAfK9OaCr+s5t+Omwaab94ybiDiw8n2HPfj0fBRA56w9FSI/GECtsFGyfd0tULuCIsgkw==";
        };
        _S7sTzKOl = {
            "id" = "S7sTzKOl";
            "file" = "polytone-1.20-1.20.0.jar";
            "hash" = "sha512-7qyKXr15VYoTYriYYAWicdj4yobzs6vjR8Ef2i/sCFennTdrU/fBXcNUd5an9SzQSLCjNRfivxK6PV0tPSw/sQ==";
        };
        _hpWCMdNM = {
            "id" = "hpWCMdNM";
            "file" = "polytone-1.20.6-1.19.0-fabric.jar";
            "hash" = "sha512-pCKRsyQ4MFNMUkrxYnQX0vupYffffnA5YCK1n5s8UHtSTxpbS8z/aSqw50McaT3A4Fk77nQp1wHeEwpNeNw4hw==";
        };
        _C1rkoAaj = {
            "id" = "C1rkoAaj";
            "file" = "polytone-1.20.6-1.19.0.jar";
            "hash" = "sha512-ZQGpwRSAAK9Ysy9xrwKhtf07yLbnvukCTBgsnP26MvpTS/yEnjRR4xU5GVCr0Luu0sTqXOFJHFMjLl/qMllV/w==";
        };
        _TXwytZh6 = {
            "id" = "TXwytZh6";
            "file" = "polytone-1.20-1.20.1.jar";
            "hash" = "sha512-tUvQrI6KR0B0Iay0z65AAufcgO+aAk2gi2gNUMzhDwb0OgMEUa0Wm+ZS9yDaGEPuPdq+aV2jOfQ0qbPy5Lx/Og==";
        };
        _oi9q0uXh = {
            "id" = "oi9q0uXh";
            "file" = "polytone-1.20-1.20.1-fabric.jar";
            "hash" = "sha512-XjLmPI+8Ru3s8RV60D12g0612lcmAZecSamOdX8Zhzjdp6ifQKMnixxKQXEKWOC9uKqMyREtNB1jfoiMRkpkZg==";
        };
        _AT829Aje = {
            "id" = "AT829Aje";
            "file" = "polytone-1.20-1.20.2.jar";
            "hash" = "sha512-+7FGIaGmI04H7wWQmdHfZqxeBW3qZqN9synJ77Q2SShdB3daiNrTRvb8ZgOmCWMUd3KOvHDKo6xzIzC83Hz5Ng==";
        };
        _gAQOtj1e = {
            "id" = "gAQOtj1e";
            "file" = "polytone-1.20-1.20.2-fabric.jar";
            "hash" = "sha512-5dkd4MBPF0Vb1cpjk4Nn9+HaQ9NxafxDtE9fTYyQvA9/pTgjcmukO/gdpfnKTFQM1fH83mICtxW63RaoZjnF8g==";
        };
        _9kokA8Wm = {
            "id" = "9kokA8Wm";
            "file" = "polytone-1.20.6-1.19.1-fabric.jar";
            "hash" = "sha512-Q9etEKIN2Z0UiT7MMZ9XF4yGZ/e/jtx2MjGTBrFpxsky4rmqvdvtUl0GIFyh2zs9YULsXT4LoX2B8AWvuNFHvg==";
        };
        _hb3mD8AA = {
            "id" = "hb3mD8AA";
            "file" = "polytone-1.20.6-1.19.1.jar";
            "hash" = "sha512-rv9a1I3E3it1EZTsCH1d0v5dykgDaSSnDK38iYFVawu7Tw+fK4Hr6Rr5+mCm/WsoFhGGip3IkXBFu6fo6dt7RA==";
        };
        _rUEDQfnF = {
            "id" = "rUEDQfnF";
            "file" = "polytone-1.20-1.20.3-fabric.jar";
            "hash" = "sha512-dT79Ijok9DC9kEb+4nPClDRZwsvX+S6HxzUoTh3x4N9TSbTGFGFm4WIoTZNQPJ1ZJuTLQt3P7oIw4eDOE5eTMQ==";
        };
        _WzT6Ueg0 = {
            "id" = "WzT6Ueg0";
            "file" = "polytone-1.20-1.20.3.jar";
            "hash" = "sha512-FuCLfiqOv0ONoH2Srmfv3mAD+EL0CyKHb0B4GxzZAY9D4V9eEMqOTduisyssma4At/sf8F7zjZ3U57X6HGNVhg==";
        };
        _DHLd5PTc = {
            "id" = "DHLd5PTc";
            "file" = "polytone-1.20.6-1.19.2.jar";
            "hash" = "sha512-Z06zrGVGwsej++XSvAWy0pceftlTZi8PrUQoyLC31zNvTDqDH3ZaJCVsPc6DScdR/ucyeRZ4Fb4joRaPmBHCHg==";
        };
        _x7d4YWGz = {
            "id" = "x7d4YWGz";
            "file" = "polytone-1.20.6-1.19.2-fabric.jar";
            "hash" = "sha512-Psc/cTVjknP3SuD82XdmLSOGFcvrIbg4pkQHjZVm0OVErnWay2rpd94VG0PLTyUl3ACQU5YEhzn5BEHPmBTb3w==";
        };
        _WFVjUA2o = {
            "id" = "WFVjUA2o";
            "file" = "polytone-1.20-2.0.0-fabric.jar";
            "hash" = "sha512-YimiZMvZpWqEoKOKgi/ZAUD65SbSmf74IrLnpzVeKWqTi5/7WdoIX0KfDib1aZxw1tX4kHABePi7pScmYbH0fw==";
        };
        _fhRh5sIi = {
            "id" = "fhRh5sIi";
            "file" = "polytone-1.20-2.0.0.jar";
            "hash" = "sha512-FyoMgkBtHU2gMZDiWUQnS+1ntH9ZYmFUM3vLDTm1sIKVdSdFdblNFyp1IT/q9R32o+bAwRsiY3W/c0koAbwNwg==";
        };
        _KS80uRhA = {
            "id" = "KS80uRhA";
            "file" = "polytone-1.20-2.0.1-fabric.jar";
            "hash" = "sha512-woonDPprT/Ps48mWiJEYPt7EnZSjiy7+oSsvTzxOzNnu0EesLucqVLLvTmsUvO1QCJuohXEFS6yn1hEK9+NaWQ==";
        };
        _frAZmMEk = {
            "id" = "frAZmMEk";
            "file" = "polytone-1.20-2.0.1.jar";
            "hash" = "sha512-kHNTZlweAKHdLrPg8l9c88V0ws9HkOV3tIYjO2cm3iTeJAfa8N2MPBQih1ywfD53hZeA1V6FkTnpuTx6tOjQsQ==";
        };
        _i1eutHH3 = {
            "id" = "i1eutHH3";
            "file" = "polytone-1.20-2.0.2-fabric.jar";
            "hash" = "sha512-nITj9eerrH+DDeuhs/l/HN8Se9Fi6xp1fsZDL5CTr5Q3CJ4RR66+5hG3sEhlFm+rjTYsgTQfoZ0DVf9MGiWowQ==";
        };
        _JrM9w0zy = {
            "id" = "JrM9w0zy";
            "file" = "polytone-1.20-2.0.2.jar";
            "hash" = "sha512-mB7X/A2fxlVaCh+QmOn8Hy3vTvmMG3unNc7lMvoDwU0ML1IDYxLj/yAo1E5QeqEBnqrhMJV3XlynNKOUHUb/ig==";
        };
        _f03y2xKx = {
            "id" = "f03y2xKx";
            "file" = "polytone-1.20-2.0.3-fabric.jar";
            "hash" = "sha512-dD86MMn/78Up9G42ffJq7MQsyxwWZDYQLdW2N4K/vovcDDhMYTMQc3Tj14ZS/8awqKs+ELfD8i2aIAt3+XHxqg==";
        };
        _bcHSCj6l = {
            "id" = "bcHSCj6l";
            "file" = "polytone-1.20-2.0.3.jar";
            "hash" = "sha512-WNpnLJ+aPq8iay1yjyDYwvbU5qoCpfoSdxLXYdzymw5i3/4m5eNlhVp0fjntfepORKXejMYEPTUP6rKKgPA76A==";
        };
        _l7ai8RMK = {
            "id" = "l7ai8RMK";
            "file" = "polytone-1.20.6-2.0.2-fabric.jar";
            "hash" = "sha512-72SQ997abrR8wVyQ/D5gPWrz489TJ7fy53zegQaK8DneIKxGm5hyQSKamKTO2fA9FI8DjlKt/1vzDe2PYqQicg==";
        };
        _8FgEzAG8 = {
            "id" = "8FgEzAG8";
            "file" = "polytone-1.20.6-2.0.2.jar";
            "hash" = "sha512-3AUsbYYWdklKDkYiu2MXv9hUlstr8fC+dyi9p3k/Ib2fowy3pF/cab+Le8abkepHJDzlGSlVcykyYl+ndq19vg==";
        };
        _b9cvPv6U = {
            "id" = "b9cvPv6U";
            "file" = "polytone-1.20-2.0.4-fabric.jar";
            "hash" = "sha512-QgFGIxcLmO0nxo40r1CNCLzkHr4CzyTYzQwxfEO7h0gP2brGLtk4+lqEiCV8KKBDT1fW7O6Z67fXw21oFJYRdQ==";
        };
        _6DFYk8wK = {
            "id" = "6DFYk8wK";
            "file" = "polytone-1.20-2.0.4.jar";
            "hash" = "sha512-vGNqbuztqd18x5JaAOyDai60tnLO10n84W/RPzMIVeYQf+9A3ukRdcuMMf2Pkm/Uh8maFZMc2Ak1N81MEAbk9Q==";
        };
        _3Pi2qum0 = {
            "id" = "3Pi2qum0";
            "file" = "polytone-1.21-2.0.3.jar";
            "hash" = "sha512-sm7gz7LT/0lkS5Sl1Smc3EuRB5fSpTyTFAyTlPmVLGaexOaOBJk7as2IbwUpyiz/z0KRppZ3kSiA4OrLu4I8IQ==";
        };
        _N9vJxRex = {
            "id" = "N9vJxRex";
            "file" = "polytone-1.21-2.0.3-fabric.jar";
            "hash" = "sha512-rB+mObguxUGbiJQfgvVPKmttkSddFauFOl5VrFm72niQjSMTx6wM5tK3AEygHZWe7/VjSFU+3xc9dH8ISsWZwg==";
        };
        _Gq2VmUaG = {
            "id" = "Gq2VmUaG";
            "file" = "polytone-1.20-2.1.0-fabric.jar";
            "hash" = "sha512-89NFB2OglOl7No0zRAGgcpGeqEP/WInUMQ77U2F+EJ7pVbNGhqxnIphPiCMCJQ5kzmQWDoMxV0bHHpPdulPtdA==";
        };
        _KZ8yWdE6 = {
            "id" = "KZ8yWdE6";
            "file" = "polytone-1.20-2.1.0.jar";
            "hash" = "sha512-Q3Q8ktdH++dZrU8YL8IEfkC9bOnOdX807srxu0aiW/ZXenMObezZ9/E8ap9sEFfOHSiV87GgWQKw0aFsI4kyMw==";
        };
        _RoWOaDRe = {
            "id" = "RoWOaDRe";
            "file" = "polytone-1.20-2.1.1-fabric.jar";
            "hash" = "sha512-5g06lzrTsojWsGL9yBhmBpWl5idS9YvEeHGh/Qz2hTAgNTCl4n8d+HTlSZJUGmqLnWvmmA/FmyUwdmMtj5fySA==";
        };
        _ge6uKur6 = {
            "id" = "ge6uKur6";
            "file" = "polytone-1.20-2.1.1.jar";
            "hash" = "sha512-O/bR8wWLCr9K++7sz4JFoMqw6ExIHSHohV5WGcN8d96hLLbXEh3pPmWwv6Xgs/P3Gi1+EwLvuPx3x52wBiVr1Q==";
        };
        _8GblZntk = {
            "id" = "8GblZntk";
            "file" = "polytone-1.21-2.1.0.jar";
            "hash" = "sha512-8eVA54aHkP3guTU1T1Wg572oouIeI8f4SxAY4y94oVPweA9Hyrqv593nO06CP7ztNzTg0ZlND9Su2a5Ka+k7gw==";
        };
        _6tiZ9dWg = {
            "id" = "6tiZ9dWg";
            "file" = "polytone-1.21-2.1.0-fabric.jar";
            "hash" = "sha512-bhCzXDPBbu3l/mLtIGKnkraBs8/zTps4aK8ZgHSlhqd5B8GMczy6BbDppl1k/NtF4aDKXYi4NNmHRZfwqY4cGQ==";
        };
        _fwoY0CNc = {
            "id" = "fwoY0CNc";
            "file" = "polytone-1.21-2.1.1-fabric.jar";
            "hash" = "sha512-cQJ/iBiYYhxL4yEwIlqH3VeiEvmo19o52ond+hi2BSybYiVEAdrf9YqOxf7QAsfQNRKUwrkJF9GCgxTCC4Ag2g==";
        };
        _aicMStdN = {
            "id" = "aicMStdN";
            "file" = "polytone-1.20-2.1.2-fabric.jar";
            "hash" = "sha512-P2RGPPDgL+EUMV0c5jvp0ZGxBG6JG6ojqPLkk9X342/xZYo1BJtA3mLX1kEP1tlxMHKsnSu6lGqBnmZ7rrCyhw==";
        };
        _tQcdGX36 = {
            "id" = "tQcdGX36";
            "file" = "polytone-1.20-2.1.3-fabric.jar";
            "hash" = "sha512-rDLnW0bzoJn7XaegBFSxD1SPr77ZD0JVA7ZJatPDhoMV/F559JMNw9FakP0082kltRQwTiZdUQ2Ey1GMeWcwyA==";
        };
        _IjGJR6j9 = {
            "id" = "IjGJR6j9";
            "file" = "polytone-1.20-2.1.3.jar";
            "hash" = "sha512-6HtpxtS285VPTtGuOdOGzE12Ec5PLap9ET6ywemxHMeclfOfxATzlJjdld0Fy/5lFHJbcTqUTqKFCZcziL2mZA==";
        };
        _3EhTLs1b = {
            "id" = "3EhTLs1b";
            "file" = "polytone-1.21-2.1.3-fabric.jar";
            "hash" = "sha512-ox01+dcO1osDftQNs3Y7VW9+vOQsFMZj7YlplmTvDaUJQlV2jMpFakpuDknxx9kijYots7mwpFL5AnXbl2FleA==";
        };
        _S7mFltFy = {
            "id" = "S7mFltFy";
            "file" = "polytone-1.21-2.1.3.jar";
            "hash" = "sha512-71sZj/4niUoUnoi/2hiOl3DoVEPFG0bHA3HAhLuNyIo6bn13beD6ZrNiCC6zQvgSF3VDnDXp93rpVGB8PrpY/g==";
        };
        _P86sobq3 = {
            "id" = "P86sobq3";
            "file" = "polytone-1.21-2.1.5.jar";
            "hash" = "sha512-Lr2KuJN7XF8AoKbTAJC8TFTXV8lkE0Otz7+4Tb5Cr5ZWrHOsRCPDRY6mC8IJIcbDfYn+f743cPw7KPkRXACwmA==";
        };
        _FbjRXxGF = {
            "id" = "FbjRXxGF";
            "file" = "polytone-1.21-2.1.5.jar";
            "hash" = "sha512-iYwzi0fF9qysWi9GzS0XW6Tb9+9OjcCjCOkRmxR3i2Pv+//el4KKUhQJ9FnSkF0iK8yQMuKgzVFFlX8w4hlC3g==";
        };
        _aekk57CP = {
            "id" = "aekk57CP";
            "file" = "polytone-1.21-2.1.5-fabric.jar";
            "hash" = "sha512-Sdb8VuCHa/PVfPS+R5+bANECWwRygVbC1jtw0/N+dhVqeL21c7H0cTPMgnCehEp7+oDD+hWjSRjtTNdI7wB76Q==";
        };
        _8DurJAGd = {
            "id" = "8DurJAGd";
            "file" = "polytone-1.20-2.1.4-fabric.jar";
            "hash" = "sha512-6Gy+RSEm5fYC5xIPDVaSWpf8yVrBVVDcaGzR4jah7dZ6O0ozvJc/IarXWQ0+RWJhgewaWaEjU9xZoJO+FJHfBg==";
        };
        _TWuTKESn = {
            "id" = "TWuTKESn";
            "file" = "polytone-1.20-2.1.4.jar";
            "hash" = "sha512-A3LFGpGP/0Y+y5vPS9yLuAeqNxX4Lc9v0XTqhd7NVzxb7/rwxJM1M52HzZXOdmVdkWYUuhlGucIAlSxm6HeGkA==";
        };
        _pXSPhpYG = {
            "id" = "pXSPhpYG";
            "file" = "polytone-1.21-2.1.6.jar";
            "hash" = "sha512-iYwzi0fF9qysWi9GzS0XW6Tb9+9OjcCjCOkRmxR3i2Pv+//el4KKUhQJ9FnSkF0iK8yQMuKgzVFFlX8w4hlC3g==";
        };
        _Q3uKTGcS = {
            "id" = "Q3uKTGcS";
            "file" = "polytone-1.21-2.1.6-fabric.jar";
            "hash" = "sha512-8jMRnRC3nU4b2hHVPE3kYiwbFq/PbbGVoIV4uICL4cycOfF0Vu8bVpXNm65O8GDodzRxOkyEHtDHZubm2xL7YA==";
        };
        _i0iploTu = {
            "id" = "i0iploTu";
            "file" = "polytone-1.20-2.2.0-fabric.jar";
            "hash" = "sha512-hcIdhWyP5hM4CgrLQnQv4/ODm/ekjbQulFG7xmuHFML14EwAAI7ALvE2cuuaGdQXVPH7ACfCkzn3cn0v9uWi2A==";
        };
        _rfgl58FM = {
            "id" = "rfgl58FM";
            "file" = "polytone-1.20-2.2.0.jar";
            "hash" = "sha512-QBjyGPx+1ZwIcDZ8DVrZHzpog+EMw96obl8ywLNC86ouqRBjmC4qTW2ZL4KGXjwtX/ytnWohVHXA1BesIM+50w==";
        };
        _oRgFzqlJ = {
            "id" = "oRgFzqlJ";
            "file" = "polytone-1.21-2.2.0.jar";
            "hash" = "sha512-iYwzi0fF9qysWi9GzS0XW6Tb9+9OjcCjCOkRmxR3i2Pv+//el4KKUhQJ9FnSkF0iK8yQMuKgzVFFlX8w4hlC3g==";
        };
        _cHiCvP6M = {
            "id" = "cHiCvP6M";
            "file" = "polytone-1.21-2.2.0-fabric.jar";
            "hash" = "sha512-J7Ju2slL1L/Jvi2m8QLYMizvShD5ihOIYHN9QrDjvaUKG7kHV1HP/aHwpv0lRritg4koxaZU7QJWi6D7oie3uA==";
        };
        _zFsDkhKt = {
            "id" = "zFsDkhKt";
            "file" = "polytone-1.21-2.2.1.jar";
            "hash" = "sha512-iYwzi0fF9qysWi9GzS0XW6Tb9+9OjcCjCOkRmxR3i2Pv+//el4KKUhQJ9FnSkF0iK8yQMuKgzVFFlX8w4hlC3g==";
        };
        _gF6RzV0i = {
            "id" = "gF6RzV0i";
            "file" = "polytone-1.21-2.2.1-fabric.jar";
            "hash" = "sha512-+IYrxEQ8aEgv2TiItRT4npVMpYZM3qcrqJc3uzbLvhFkqIx14IfNDD7GmNjbNn7Vx5HJFFStm2Nf90mEA2SbeA==";
        };
        _bDfqQItu = {
            "id" = "bDfqQItu";
            "file" = "polytone-1.21-2.2.1.jar";
            "hash" = "sha512-Tp7CPB5LRGUJi5uOEMTQHdeYbBjLBvlrDpnObagBdnE9Wy/nrGenR5YS8KPvYBoreEsqUtfXSyZ9QoUBbglRlg==";
        };
        _Ep087DXo = {
            "id" = "Ep087DXo";
            "file" = "polytone-1.20-2.2.1.jar";
            "hash" = "sha512-az6+F4PCoqEimhiWlhklGM6EpNnhah9u/CKY/C6DNQs6nG6Q5oQPgC+l4g2UctR6YEUJ2rgAhYqrHayTWUbLUQ==";
        };
        _IZKcxiZt = {
            "id" = "IZKcxiZt";
            "file" = "polytone-1.21-2.2.2-fabric.jar";
            "hash" = "sha512-rlZZvcZkckSIFDH/BExD6K2yz2+4x+McBa7Y2lNyj/HQYX6EeAIq9/OmQd5k81YkjDfdg0Mdu2tQbfAAGOH6+g==";
        };
        _FxXjR4qJ = {
            "id" = "FxXjR4qJ";
            "file" = "polytone-1.21-2.2.2.jar";
            "hash" = "sha512-umZFR7P6NCrsB8rggJY8xyg/5ttYGyqframWWhvJIPofj/th3vKY4yBXCXp6FqeAMSHfCL+W2WW14fKZUa99qw==";
        };
        _PeHh7aWY = {
            "id" = "PeHh7aWY";
            "file" = "polytone-1.21-2.2.3-fabric.jar";
            "hash" = "sha512-RKo8UwGTmXozRz0WPhQYGUZtumhVQ7HgV+M5p9BXzLnX4/KMV/Iuh3P9br84s1PRV6t9Gy4azGUZoPaGveidDg==";
        };
        _nUT1yKR9 = {
            "id" = "nUT1yKR9";
            "file" = "polytone-1.21-2.2.3.jar";
            "hash" = "sha512-o/rbk+hnubVRZ3geyp+v3tIDt0E6KiZ9rKgGCbE2DRB4UR+VlHXvZ5hBgbngVf5iS6kXkLKrx1AzUUgngATB7A==";
        };
        _44fqQOqg = {
            "id" = "44fqQOqg";
            "file" = "polytone-1.21-2.2.5-fabric.jar";
            "hash" = "sha512-nA0ZFfXv31DbAUYyKKubl/2wVlzanEAiFtBRdton+9ZUkkGQt4a7D8Gsseo2zCBxd2ywTJK/y62sUJpSrRj4Pw==";
        };
        _oaEQylgD = {
            "id" = "oaEQylgD";
            "file" = "polytone-1.21-2.2.5.jar";
            "hash" = "sha512-QbCu20Th2GWOVbSkPPSbL2/T2nuETs8YA2pnxPFtBTgGrdMwQtEDeNG/n899fn54ZLA5Zqm8r7EXE1GvAhf6dQ==";
        };
        _mxTzAT0A = {
            "id" = "mxTzAT0A";
            "file" = "polytone-1.20-2.2.2.jar";
            "hash" = "sha512-WWaaNWyyCcWDmLgsQiTuOFImF9NGRvXASoGMYZQ99mS5YnddiUDI83i1QTGN3AAnA2nOhRNjtvubrUO4Rn401w==";
        };
        _g3r8MefO = {
            "id" = "g3r8MefO";
            "file" = "polytone-1.20-2.2.2-fabric.jar";
            "hash" = "sha512-mQtYgizC06XER35gA6X+r3t30Eui5h7D4z4KB2Hsv37VK046ujwxVDx70+GFfFxPya+B82go3Hmva/w3BEWMUA==";
        };
        _MjnVY8k2 = {
            "id" = "MjnVY8k2";
            "file" = "polytone-1.21-2.2.7-fabric.jar";
            "hash" = "sha512-ulstVU4DqdT2GxNhAG0GQjqNZNV1WvAwBW/1EBa1TLiEKzpn5tezA7upu1+0H3/qS7N+k3XQYVjOsotxqUf/uA==";
        };
        _tWGPei6n = {
            "id" = "tWGPei6n";
            "file" = "polytone-1.21-2.2.7.jar";
            "hash" = "sha512-w0esbbaeKnhDKwIHitYwiTPBKZCibSQi19wxkcOKiZGiPZMvIcwPJuorYexFssSfFYkpzr8BOO0lCA+/csclvw==";
        };
        _MNjYeEaL = {
            "id" = "MNjYeEaL";
            "file" = "polytone-1.21-2.2.8.jar";
            "hash" = "sha512-CaKNJBSJhTdyygWs5payku/GntfgJXxoE68XiKRffwc4s3zPYMZwvhgUnImtViWWOJnwPs9Y33JiXNSHxXgbnw==";
        };
        _u9t3V4Ih = {
            "id" = "u9t3V4Ih";
            "file" = "polytone-1.21-2.2.8-fabric.jar";
            "hash" = "sha512-Ytj1kUV0jdlvEHPavUAFDTM3Kz9kRcFzLyxshwStIksxxIzZRnLJlUnDUko1qLquO45Vj25sJVP0w2dffAuQWQ==";
        };
        _9e7Ie3DE = {
            "id" = "9e7Ie3DE";
            "file" = "polytone-1.21-2.2.9-fabric.jar";
            "hash" = "sha512-LisWInNXFYUmnjOex/OF2negUI5zCFjFoUgg5+tK9poqY3VGURLaGZx07fKW31VWwyxEVA9XDj6uHxFoLb4QEQ==";
        };
        _Qtyi506u = {
            "id" = "Qtyi506u";
            "file" = "polytone-1.21-2.2.9.jar";
            "hash" = "sha512-VFgpk4UD0gog3Ape3v1xWRyosi42DjR68S8DFF8snLIk4NrhMEBmXk+sHUmx/K1acMAzPVo4J6TOx81LbY5bVw==";
        };
        _eUFeTK55 = {
            "id" = "eUFeTK55";
            "file" = "polytone-1.21-2.2.10-fabric.jar";
            "hash" = "sha512-ZWkLiOwh0cFGeGz9Fih7U+/qKWcFqHyFKKGIPemV1KgqYFp9N4ut64Wci2mCT8DbHePC+UIpYWZTrRIlh+UmWQ==";
        };
        _whjNWNC4 = {
            "id" = "whjNWNC4";
            "file" = "polytone-1.21-2.2.10.jar";
            "hash" = "sha512-dyKxEuR/D+FWyKi6NglZJA9fO5QKWCYfFZP+50DK+pA1sXuZXtmRuAxQ1GchsgETUOvdhXq8bN2TRURzC5PVfA==";
        };
        _LvRknVK2 = {
            "id" = "LvRknVK2";
            "file" = "polytone-1.21-2.2.11-fabric.jar";
            "hash" = "sha512-oY0cJBb8ZAG3rzQLEU+Rt0U9o+RCR6Yco3cUmAFoeYT9bd7XenS+IqYuFPfoSRHXAf1RzdItEeBVE4tM4KFK8g==";
        };
        _idghq6al = {
            "id" = "idghq6al";
            "file" = "polytone-1.21-2.2.11.jar";
            "hash" = "sha512-R3bImTlqjcPzxh4BoHKgSzngl9mkhYEldYyP0mhheyIXPbjWAi4sSvqmfmRRv6imZ3gsqYLpwkuyzLD45VLh9g==";
        };
        _l1bkvmRV = {
            "id" = "l1bkvmRV";
            "file" = "polytone-1.21-2.2.12.jar";
            "hash" = "sha512-7/rqtIAvCNcUblGSXlL1I3SFKh1/H96H7A1KaoCvek8sYzLoqiHNCSw/zsg5bPsAayodNiEAhE9LVYWwSqSc3A==";
        };
        _CCvSTZf9 = {
            "id" = "CCvSTZf9";
            "file" = "polytone-1.21-2.2.12-fabric.jar";
            "hash" = "sha512-y/oZfGlnWPlLm7Yyg6/qkf4sSIZaH78aZbZU3O0gzL0SwURL+vTkL+SSDDvtqYYRmB1+svbaUwYAaAndwOo3zg==";
        };
        _S7bbo8QV = {
            "id" = "S7bbo8QV";
            "file" = "polytone-1.21-2.2.12-fabric.jar";
            "hash" = "sha512-V6ido9VQaMpdaiAwOJl3lkrfFvs8h8dPfFW7Rt3WbLmK3eONyxdal1NCrkQUPRk5OgTNw5Paa0lvlKIU2H3vdQ==";
        };
        _E6fcTUmj = {
            "id" = "E6fcTUmj";
            "file" = "polytone-1.21-2.2.12.jar";
            "hash" = "sha512-nSRTajeHg6II15BMkhJDw3CO2jQh0k4rSFyrLwNcrzRFVVm+7z2DB98vuUI6fCNLsmuL/8peaV0BDV8DHG1lQg==";
        };
        _izeHuKwk = {
            "id" = "izeHuKwk";
            "file" = "polytone-1.21-2.2.13.jar";
            "hash" = "sha512-urlDI3kjoRyPTxDhyhf91GpZrr4Na7zRroQjytubzim56lUP8FY0lqrooS2idWzLciJWJJRNR3vk0nRbZgiIFg==";
        };
        _s8aqG0A6 = {
            "id" = "s8aqG0A6";
            "file" = "polytone-1.21-2.2.13-fabric.jar";
            "hash" = "sha512-IBOr1mhp2Nh6lSEeJcQlyitaCAcJB0RVvmA880YYRzaJ7rUWlEXAZW4XE+2e/o205UZGsAqGBLyZDIJEdVn8Eg==";
        };
        _BKLU9deC = {
            "id" = "BKLU9deC";
            "file" = "polytone-1.21-2.3.0.jar";
            "hash" = "sha512-dW1lzcU1rB+xTk94uzD3zo8auxl1l8xs8VhW2pnK/nAzrtno45KBVeYXIfXcD0Z8YJhoLpcxYthT5zG+c2gNrA==";
        };
        _10VaAuXa = {
            "id" = "10VaAuXa";
            "file" = "polytone-1.21-2.3.0-fabric.jar";
            "hash" = "sha512-oetwqRW5xHUeH7FHGXvy1is8BT9MdjwHlfSG2G/mr5763sZnUmcI3qWZPrXOTePPsmeNATV3b+zUrhzr9B6eZg==";
        };
        _ykJ7X42T = {
            "id" = "ykJ7X42T";
            "file" = "polytone-1.20-2.3.0-fabric.jar";
            "hash" = "sha512-yzpsQwhuAQVm9cSXkG4IJ4hjdgQVAA2pYtpBPHEHV0n0wKTmlH8EfrxrR0haa1BcVYhmbbNIsOu2K/Ue7bkukA==";
        };
        _gi6xD764 = {
            "id" = "gi6xD764";
            "file" = "polytone-1.20-2.3.0.jar";
            "hash" = "sha512-SiPof7XshKLRv0orC+gXIpfXhfGEVTHKLMA9y0cME+ls1ejYdyRp61QVmcg63JK86aWQ7/I5IolqTs5pSLIcTA==";
        };
        _8Ie6TjkB = {
            "id" = "8Ie6TjkB";
            "file" = "polytone-1.21-2.3.1.jar";
            "hash" = "sha512-AShY9Vpmkj673mES8MtxLJLK1X+CPxvTxoFP+MsaUt4Z2PAiyELG0UQp9CIwgsODReHrTE/8OW+FxLsLQTbC4g==";
        };
        _t9IQjMod = {
            "id" = "t9IQjMod";
            "file" = "polytone-1.21-2.3.1-fabric.jar";
            "hash" = "sha512-+i0G66FinoxPn2EwqxR8KCTwvn0RR9NFozZjqI0hLfMbm/U0n4/N/kIwCpN/RB7cVlbw6uU9DBpcOxTR0h776g==";
        };
        _IsVr24Gg = {
            "id" = "IsVr24Gg";
            "file" = "polytone-1.20-2.3.1-fabric.jar";
            "hash" = "sha512-I3V05RepdyGDPr2Dtj+mmvDU1UTISiY9/c05pHVCgUfWXT18kINYtN3gBGnoDa5AqFWeEHUm3+ZcBb6nL9Kkaw==";
        };
        _YtyajnmT = {
            "id" = "YtyajnmT";
            "file" = "polytone-1.20-2.3.1.jar";
            "hash" = "sha512-44341Haj/6NJjpT+FNI09iMUq/HyveOpIJI/9HKx65zX9mn9sXsvjGOskIpKONwQjPfSqUIQ5ua6W1my/+hpag==";
        };
        _sMDRR9uc = {
            "id" = "sMDRR9uc";
            "file" = "polytone-1.21-2.3.3.jar";
            "hash" = "sha512-jeyCxmIQWVyVVcQHQM1S7cDl8WKFNu8LrnT7qkBrbTaqzILixSMKHlHwQPHPNBGw92s/wWaTDiW9LUl1EhhBiw==";
        };
        _XtR5X32R = {
            "id" = "XtR5X32R";
            "file" = "polytone-1.21-2.3.3-fabric.jar";
            "hash" = "sha512-yp944uQy5wOGf/qi5tfpHadw4nb5MzW4NLoOaPYzBf5V5ZGlhv2kizr9sD6k/KFyYLSbpnK84m2i6ccDPJbl7A==";
        };
        _bUYtVCTA = {
            "id" = "bUYtVCTA";
            "file" = "polytone-1.21-2.3.4-fabric.jar";
            "hash" = "sha512-LvK6PdsBLl+olS6/ehi034DwU1iRfEw7bjbPTJjJX+nUabi4tkoUX04loBnL8eban/Qsi97Wge9Tm4TemME0YQ==";
        };
        _zaMBnOdJ = {
            "id" = "zaMBnOdJ";
            "file" = "polytone-1.21-2.3.4.jar";
            "hash" = "sha512-4nuhsP3YmA1FJOMjXs4jVPk3pT0ie28hg3dYvegGjBdxeYkcVGQXugkYYRDkwFwt5QUcL6NHbke2VCB4nrDebQ==";
        };
        _YM6xKpJc = {
            "id" = "YM6xKpJc";
            "file" = "polytone-1.21-2.3.5-fabric.jar";
            "hash" = "sha512-eJFkbdOeiNcLuswp3QAhLgbytrjcg7x1u8xHMOdzpr/CzPziscmf+7tIjQIGe0e5OXcmgGTI6RDy3mdlWSlkLA==";
        };
        _drddLAPS = {
            "id" = "drddLAPS";
            "file" = "polytone-1.21-2.3.5.jar";
            "hash" = "sha512-6QUBDGtL/YN2EseCNDrcsHo9RcOoeCgxKoD4uwRFugUOkNKQ7+bWY4ymzK/fymiz2O4xRb+YvWpT2mIXdpv1ow==";
        };
        _xJYyAMc0 = {
            "id" = "xJYyAMc0";
            "file" = "polytone-1.21-2.3.7.jar";
            "hash" = "sha512-HsuD12CV8zEOiE+mpCDZR23Mx1v5kDxO0lhUBLMfjSoBHQM7pQgtA0Gjx74RMc5MabeAZ50trjiC+D3yux4kGg==";
        };
        _ht3QvwB7 = {
            "id" = "ht3QvwB7";
            "file" = "polytone-1.21-2.3.7-fabric.jar";
            "hash" = "sha512-+PAg5wjHjqtYISo/R3LnDjpdXydFmHeZx1p6FECGF8kocUqgmt9JPzj4VxWUDxGuiEvkMxk8pfO9TboxvR8LCQ==";
        };
        _uPHPms29 = {
            "id" = "uPHPms29";
            "file" = "polytone-1.21-2.3.8.jar";
            "hash" = "sha512-PU2WHu9FX7H0ThHpmY+0u32flrsechirR2I0hn8vntpixx1tpMakcVsnldO3zG7Etj6sv63H7zJmCFYwlgYguA==";
        };
        _1u2zTh7G = {
            "id" = "1u2zTh7G";
            "file" = "polytone-1.21-2.3.8-fabric.jar";
            "hash" = "sha512-+FQ7r9CxvVBy6Rcm+6+2h9t9SMcnMWiy/4lA4ugdQPmwX9LtE6xz9kbC2ZhDwBkL49P/quCUsGaK6UZN6LkWHQ==";
        };
        _Tv7NO5vH = {
            "id" = "Tv7NO5vH";
            "file" = "polytone-1.21-2.3.8.jar";
            "hash" = "sha512-MLe+LUnyKrNTNQ59uz52AGxMRiGtVUGJEL+GfmUnGdvfaLkoa1SxeIDJ3/3Af8HGPU3eh6c7FzWFT3h5ww/msA==";
        };
        _jnmgvsoH = {
            "id" = "jnmgvsoH";
            "file" = "polytone-1.21-2.3.8-fabric.jar";
            "hash" = "sha512-y1MDKPUl8IheyxQBEAV7VJJXXfghv+IdDxsZuVrt8hmFHu3VPig/swVklBxDvK5VxSyTTJXVC14ycBWLNmU+mg==";
        };
        _5OWOkbp6 = {
            "id" = "5OWOkbp6";
            "file" = "polytone-1.21-2.3.10-fabric.jar";
            "hash" = "sha512-dNnz6xnELFzUqI/Qdt6oBInLKlV0wHRrNK0mDSCzUFG1JG+GsANRm6wJSjhwpUxoDVUKaMzLxYL50vAdbI26bA==";
        };
        _ly9vWxqA = {
            "id" = "ly9vWxqA";
            "file" = "polytone-1.21-2.3.12-fabric.jar";
            "hash" = "sha512-TwE9c5Gve8IU0kLMvtFNpU+6wGap/WmY3Vxffd+i+HKT/LfwYFR+wUNWdoEAZAnmwikBSHmpjldkqVsHaHuHkg==";
        };
        _OGtqiuNI = {
            "id" = "OGtqiuNI";
            "file" = "polytone-1.21-2.3.12.jar";
            "hash" = "sha512-fK3hvdeznavgPgqwzhFqM7Hlrahh5lJZuf09KVHA8OXDE10a9OXg0datTybVK/6/0C2tnclD5nFoC+dMbmDwPg==";
        };
        _flwm554H = {
            "id" = "flwm554H";
            "file" = "polytone-1.21-2.4.0-fabric.jar";
            "hash" = "sha512-P0qNCb8+3950IMRpVDT824uq/ASAYdxsxPyZogSxDmJOhmmLUItRtHufrStZC7XP5eaVmjMN7+267qN2zsEvhA==";
        };
        _yVOg48lU = {
            "id" = "yVOg48lU";
            "file" = "polytone-1.21-2.4.0.jar";
            "hash" = "sha512-mi5UttKE502B0idKNjdYpxO16YfZBZsh5J0vNkJpp/1xWlM5uJnh89kCEHx43cYo9wqYr8KtEwHGvOsLmIuSBQ==";
        };
        _oOb8070I = {
            "id" = "oOb8070I";
            "file" = "polytone-1.21-2.4.1.jar";
            "hash" = "sha512-zjCB8RfbkDidMLmWjdqMBcb8N8Tfmtpd4FkWBGkLqCpPpSXTqdwUgEK5NE7OmVLcXn67W5XeTgH38AAZwrbf6g==";
        };
        _cU9JgxnW = {
            "id" = "cU9JgxnW";
            "file" = "polytone-1.21-2.4.1-fabric.jar";
            "hash" = "sha512-tRSiS6dBuJHL0uPakYV3kJ+pARruThZGY82aCocJWUCUuH/o2EztaVdeNdmev4Pi4DHsEoCy5TV09FvthqdftQ==";
        };
        _1uML6nSE = {
            "id" = "1uML6nSE";
            "file" = "polytone-1.21-2.4.2-fabric.jar";
            "hash" = "sha512-l/9/sGIX2UexBsYVespn6XoK6smRg2vLft1BjTS0AVp79b3khFjydGE1H0jl9ObW7WsyDDSr5i/iIwqOuZ/Xgw==";
        };
        _j7vgPfEB = {
            "id" = "j7vgPfEB";
            "file" = "polytone-1.21-2.4.2.jar";
            "hash" = "sha512-IKXasq0H+FTf+gsBThTM33fqhbQYe5xUSyDvbDtXX4WV4QuEkEVlJHDP7kFrVdM3cK9BZkZsplhm3+xak9V0UQ==";
        };
        _uh0A5L6j = {
            "id" = "uh0A5L6j";
            "file" = "polytone-1.21-2.4.4.jar";
            "hash" = "sha512-WUgJvc/A8/nU8g9xRMymjYGf+tCtX2LKlzP/HYntlLsiqD8DO2Njdp10/mLjZKZOWXSgkh0PChDDOdRscI2VJw==";
        };
        _uOyFMXKU = {
            "id" = "uOyFMXKU";
            "file" = "polytone-1.21-2.4.4-fabric.jar";
            "hash" = "sha512-bX6wX+yD8CTFRDyfei5GjGBwfP5+k/8QSLXXj8RhtdjwE8q2f2SpVmFDzZnAC46yoKiyKWoIBibt/iqjSEs8dQ==";
        };
        _JNtYoNkC = {
            "id" = "JNtYoNkC";
            "file" = "polytone-1.21-2.4.5-fabric.jar";
            "hash" = "sha512-TWuoRQNg2ziEbnMWYjziFTsvAb/GzlrTGQfmbZx+ZTDK6lXof7aNmmr4F9ktYoSxHAwPZY0n8QVQqLI5y+Hi4w==";
        };
        _23STEBmt = {
            "id" = "23STEBmt";
            "file" = "polytone-1.21-2.4.5.jar";
            "hash" = "sha512-EdIwlWQ9FZt5LrAXrz4uGTLRvYFLh1MsGXVDu8+cVvErQ1JddrBfUNpLgSpis7E+ctXNVeYxd4Z0bIOec1rcgg==";
        };
        _YnlPRS3o = {
            "id" = "YnlPRS3o";
            "file" = "polytone-1.21-2.4.6.jar";
            "hash" = "sha512-LQVJEAgtYqqCc+jaMM9qKYlrRVpR1l04dcRBwKSNH3WfaIg+iiP271NWDMis03ik51/VntnNJY0mQ3BR+Ws7DQ==";
        };
        _yMs81BGr = {
            "id" = "yMs81BGr";
            "file" = "polytone-1.21-2.4.6-fabric.jar";
            "hash" = "sha512-+BDisFbGOKkldu73uHrUZ5UuZgif7NYcfpESEI4MzFXnmxFsa4ylLTLMyqeEfqJu5o5UUrvc15bY2UbabOsuIg==";
        };
        _VSnP0ZZs = {
            "id" = "VSnP0ZZs";
            "file" = "polytone-1.21-2.4.7-fabric.jar";
            "hash" = "sha512-ik3aia8jJb/9o9dNT1Eq4hRFDosmvkMda2bWtxRFh6nZaREyvVVVmed56ETX7krK+QTQ3uDew3AoWZ3zZ6Qt8Q==";
        };
        _Roxi15Vv = {
            "id" = "Roxi15Vv";
            "file" = "polytone-1.21-2.4.7.jar";
            "hash" = "sha512-eyhcnVabNEbhddldNbwkm++Oj6s+7LTPOGorjulHHs+w1pnzy3erjIyKFHXnHsJsrg3FueJERquq0zsZh5OLSA==";
        };
        _6T97AFAK = {
            "id" = "6T97AFAK";
            "file" = "polytone-1.21-2.4.8-fabric.jar";
            "hash" = "sha512-iWR1ovI7NDEqrh/FzMxy45OyJaj2MOXQmH3bl3jQHNpuxHfACE4xxaZtdjm6qfknNLyU/NrDZeKY9uMDYj5paQ==";
        };
        _qH9Ujwsv = {
            "id" = "qH9Ujwsv";
            "file" = "polytone-1.21-2.4.8.jar";
            "hash" = "sha512-b+s+83c6njdHVXLV1Qx3ObB2gNgDcdMQoOEZztBcny97c1iP1n5u3H454q1d7MJ+q7P3IEzKLC3rCg93ouo4xQ==";
        };
        _C8cWwsVR = {
            "id" = "C8cWwsVR";
            "file" = "polytone-1.21-2.4.9.jar";
            "hash" = "sha512-ccIDHy0BXE1LalXFeg6zuJeRduPU5lCOtzFn5YymwxwVp+XotwldoHMLdBFXh+DHx5Qpt+JPikOe4FkR0mGeiQ==";
        };
        _HiNYltr9 = {
            "id" = "HiNYltr9";
            "file" = "polytone-1.21-2.4.9-fabric.jar";
            "hash" = "sha512-ykkIa8mn8S1rdkszSlT2GCpQeVW16wFgfMjpzjz5bCJi4wOouzqeDWViutiILgnFLQ5ewVmDtWa0ukKE0iFWOA==";
        };
        _9dW703vs = {
            "id" = "9dW703vs";
            "file" = "polytone-1.21-2.4.10-fabric.jar";
            "hash" = "sha512-My3byGJsRG9RivM9dBlzhQpFsV+biUnpy3KA7Ha3wvunLXQa82wrdtr/uQHCALGzFTiJRglZwQC4ig+tCPv7FQ==";
        };
        _LY7fKPTW = {
            "id" = "LY7fKPTW";
            "file" = "polytone-1.21-2.4.10.jar";
            "hash" = "sha512-VVbCGNo67S/G0nLvj/Jm1SZz2L9B19M75IwjbfkeBgCL3yl0++NhPOaIuqZ6SZjMRVH1zxYMYl7SrXl/6TEC3w==";
        };
        _qwnXQQ0I = {
            "id" = "qwnXQQ0I";
            "file" = "polytone-1.21-2.4.12-fabric.jar";
            "hash" = "sha512-e2nSTnD1XB8WkkTTrILjwu34o85vCSvkq1NvD0wPmko2puqdqgnu3cWAX8EtlvyiY6My4mIGnK4H88HHMjo0BQ==";
        };
        _obFK10UO = {
            "id" = "obFK10UO";
            "file" = "polytone-1.21-2.4.12.jar";
            "hash" = "sha512-X9PXPZ8HpN6DSfnG+mJn0fs+anIRQsC+b7n8jNPU3MNBdpkFyLL02nNJc+Pm3v1D04rc/37qwicJu7zHJ4to5Q==";
        };
        _Y7aBaWlF = {
            "id" = "Y7aBaWlF";
            "file" = "polytone-1.20-2.3.2-fabric.jar";
            "hash" = "sha512-26+1pxvyi83oQwYtWsPy+Vzg+CjaaYzWiICS6btLvDFlqLOab0XE9d3ZqBAN+HKAq4TYnsF/LY9Q6/kkpNeHgA==";
        };
        _MduvNGno = {
            "id" = "MduvNGno";
            "file" = "polytone-1.20-2.3.2.jar";
            "hash" = "sha512-BU4bT/nHTMFAEBvlVGIyCE0xgfGShOQa47qxzs4UGFcH+OuM/P9vH6WoG2MSrX4Db1yvAw+QV0TnVjzhiOhzEQ==";
        };
        _uPAaebEi = {
            "id" = "uPAaebEi";
            "file" = "polytone-1.21-2.4.13.jar";
            "hash" = "sha512-OgSyl1lEZP+RRZW/jWGRhRFPVLAtCvuxixAcsOWVSrvO3fkmZcbKZEviaYtRPd66WQxJWMDVq2uWJgNLOHfbKw==";
        };
        _GoJoO7WY = {
            "id" = "GoJoO7WY";
            "file" = "polytone-1.21-2.4.13-fabric.jar";
            "hash" = "sha512-8uiaJdlc2mLqEq8l+ou4hnktQ7GVSzeDQvku5tiV/KxK4eutgQ7GRcQFzeeDOmu93+u3EzZJO040UANWzXLWHA==";
        };
        _Fv9Ua74f = {
            "id" = "Fv9Ua74f";
            "file" = "polytone-1.21-2.4.14.jar";
            "hash" = "sha512-UEojiGzfSymSj1+j4xhpnfmIwFup25rTuZgKAI94yz245dSxzoWPZdb21OnhuVTwqz4Y+E1BLiAgTEuotFedlw==";
        };
        _KhX8mgAu = {
            "id" = "KhX8mgAu";
            "file" = "polytone-1.21-2.4.14-fabric.jar";
            "hash" = "sha512-GBkq99OHjAVz7rPusKHlaFlzptW7KXZbK1CfZ4Z5wgF3ur3h40nqBJr/6XGs5Y5ppSeQ2XH1Vv6EpCu0VOg6pQ==";
        };
        _tr9KFTeg = {
            "id" = "tr9KFTeg";
            "file" = "polytone-1.21-2.4.15-fabric.jar";
            "hash" = "sha512-qLRGK3Ra/3wN7hmAl21Ugs+F6YxTTWChCM8vXw6Kw3gafi3guY92CQoIpO+i7JSdQKrmpTxBbGmXoqiu4IA77A==";
        };
        _3Y9QkYGm = {
            "id" = "3Y9QkYGm";
            "file" = "polytone-1.21-2.4.15.jar";
            "hash" = "sha512-F34CZnKnRQhH5BVHsJSN8sIQ1MsZjR4j0TSonwbAwgd/1cB9v29XReEBh2hxW8pHwiOmR3y5uLhcCJzs/sQlfA==";
        };
        _p24PSzVL = {
            "id" = "p24PSzVL";
            "file" = "polytone-1.21-2.4.16-fabric.jar";
            "hash" = "sha512-nHAtBamFVTXXUA24sW0TfNR4yw+zQI7ume6m1fD/wftQyf0rGHFoyRf2guPI0Wj1p2q2yba27fuWluwuo8IZMA==";
        };
        _MyvgsqnE = {
            "id" = "MyvgsqnE";
            "file" = "polytone-1.21-2.4.16.jar";
            "hash" = "sha512-Bzimz4PxS2RNQ0b9Ic3+Jhe5QJg4P4tjf/IEMU+U/qIBuCfieUIRBMgnbF4aAQtGj6jGCkIAMFCr6KS4VCLYRA==";
        };
        _YVghlhYC = {
            "id" = "YVghlhYC";
            "file" = "polytone-1.21-2.4.17-fabric.jar";
            "hash" = "sha512-7xr8LX/K0afBXdFd+7zvyTsWT+zTC5qLSrybTgfNzL+EX2DjU0yXfNAh76WMTiFeV6jk74SHIOAa+FvjCpn25Q==";
        };
        _BnM8RtXX = {
            "id" = "BnM8RtXX";
            "file" = "polytone-1.21-2.4.17.jar";
            "hash" = "sha512-dK5DcSqFKgA6xqAQcMuenpv2E4JDFs/Eos9nLAO4xXIOXxGUk3fuOYuNG7x2JcmY3LKGo9lNhc8OvA2F+Kub+g==";
        };
        _PMx9LVbB = {
            "id" = "PMx9LVbB";
            "file" = "polytone-1.21-2.4.18.jar";
            "hash" = "sha512-l/F56EXsQlTiM/iCDA6pB+J88c5CXROR2tldrquwrO6BpMpydl8EZKN8u5efU2BzwTT0R0UZGlUJXl2feEFWaQ==";
        };
        _qKhwwqrB = {
            "id" = "qKhwwqrB";
            "file" = "polytone-1.21-2.4.18-fabric.jar";
            "hash" = "sha512-Q7y2+vnmknSX0ei4MYEHH1JycjD3iQYCYWux3Dj48v1w+5oHgPARM9zDPHDMkfHHAQ1s+fjj3GV7VIcK3rtP9Q==";
        };
        _iryjHJCw = {
            "id" = "iryjHJCw";
            "file" = "polytone-1.21-2.4.19-fabric.jar";
            "hash" = "sha512-1iH1l+hwXZDSJhreeC9WbKlDBi3uc6zV5RD9wY1rqy83yx6MFc4l5DaMTuxShG4dJZ+lqBTF/jbIYtlOss7uhA==";
        };
        _o3HKZeFs = {
            "id" = "o3HKZeFs";
            "file" = "polytone-1.21-2.4.19.jar";
            "hash" = "sha512-LjjjnHEjXn3ZgEwilu/ymyvrJnzcy9T9/3haoRGfnst2CqQhRctWchU4+2vmnt73X79AzjRRVTMYXGY1ACAvqg==";
        };
        _nMUGsta4 = {
            "id" = "nMUGsta4";
            "file" = "polytone-1.20-2.3.3-fabric.jar";
            "hash" = "sha512-jqEM1+hM7jaUMgjTbnvPNUcktAFzTCgoftHKxJnk8zyaXI8qxEL+dmOh63fdgYBUbxErcVRTWHWEd7jkitIILg==";
        };
        _7MdXV8P5 = {
            "id" = "7MdXV8P5";
            "file" = "polytone-1.20-2.3.3.jar";
            "hash" = "sha512-cSYOoYS1FwILFTP6BfVsqtjbXPyuT63f3mkXwru+SGMqPEZRT88Ka52UJOlRC+drUR7LNt6MW/zcrPn9GNVG2w==";
        };
        _puF8azNr = {
            "id" = "puF8azNr";
            "file" = "polytone-1.21-2.4.20-fabric.jar";
            "hash" = "sha512-IFepHdWzf8Z94fGF/53yyHMx8pVKl6FHsTPDGcJfK8wsJ9dxP8gxWFNpRRBQGLe7SDdNVadSOabtkq4qK9BqtA==";
        };
        _TA1O5JAq = {
            "id" = "TA1O5JAq";
            "file" = "polytone-1.21-2.4.21.jar";
            "hash" = "sha512-CCdttnZCQ288GHdJpVyhLadeCmonBdivbfLQGkQM3MBgCew3dbRDO/N1Y7S5Lnr40Mgh6ILfK1Rh9p0r54OUbw==";
        };
        _pQwy03z7 = {
            "id" = "pQwy03z7";
            "file" = "polytone-1.21-2.4.21-fabric.jar";
            "hash" = "sha512-St+rfroEQqZ62aMHvlxIGZ6CphAp5x5cl1Vr7VJfCqQrRLigamuOz7XWX2BKsFkShlSJqWI85td5CxR2PwGZ/A==";
        };
        _N19bVZkM = {
            "id" = "N19bVZkM";
            "file" = "polytone-1.21-2.4.22-fabric.jar";
            "hash" = "sha512-AG9wrV5Zh6S87keipT0DVFjvklbEtWgz+HRNOCipqsdLlmJ8onFvG15+CaNmYlcwJck18e22TuK9x4O7peWu+A==";
        };
        _qts1KKkr = {
            "id" = "qts1KKkr";
            "file" = "polytone-1.21-2.4.22.jar";
            "hash" = "sha512-W3PN6ffgSa4mQkPcX+DEqhPlsGM+RoZAS6yENBXCQhYhu5wBIF7Ses83bo2aFj/h9nsM7Zs4FUtsqUXy1HQcuw==";
        };
        _w5TCOK1m = {
            "id" = "w5TCOK1m";
            "file" = "polytone-1.21-2.4.25-fabric.jar";
            "hash" = "sha512-JK3p5OxIMVOIXW/U1eG5w/0hKM9FNU3Lc1DHxCaYZ0ykkxdo8vgRfQslOByjZNIpYBi8C3QhBzbScEgm4707mA==";
        };
        _EMa5nhxt = {
            "id" = "EMa5nhxt";
            "file" = "polytone-1.21-2.4.25.jar";
            "hash" = "sha512-WOAgHBJfpiKBAB4U9FL8lm5Ve1S0RqcVeKLQK22HGDsU42BC+Q+OZZcTCXIELEQaqzv6S00bAdVN1iJ8+I5g3A==";
        };
        _HU0KCSb1 = {
            "id" = "HU0KCSb1";
            "file" = "polytone-1.21-2.4.26.jar";
            "hash" = "sha512-yi4FWY+Eka7mTzKilC+Tjw79m1OpNFPFM0k+gzeUox6qAaEbRT+gaocLbdANoaQwiLm9N9vw4juNEOckhzjBMQ==";
        };
        _C1wUZQy9 = {
            "id" = "C1wUZQy9";
            "file" = "polytone-1.21-2.4.26-fabric.jar";
            "hash" = "sha512-y3pClH4419DCgMFatvfw1n4L3mMuWb8c2mguMsHbUsPW4Nr1H5aJWt+/yFvoiFTkk7C/K3Y6DcQsrQ/UCkhBgA==";
        };
        _P7imQA2q = {
            "id" = "P7imQA2q";
            "file" = "polytone-1.21-2.5.0.jar";
            "hash" = "sha512-vM62usMv4OsQlwFCzKJGvWQIrOEon0Hjb0Zkyb2NaOA0iFyGsMVTGTRNoqci8IkVbNTYK8yIBUh8Qxmct9pDJA==";
        };
        _FPbGVYCW = {
            "id" = "FPbGVYCW";
            "file" = "polytone-1.21-2.5.0-fabric.jar";
            "hash" = "sha512-xQbcad75qK3N4BYxxnNcuupLsjlZIVculVGDH+LxmVfzMnYFbPRUrHQLvaJ8hx5jCy33OY6AmqyQY3FX0x8bdw==";
        };
        _yhT8gJbI = {
            "id" = "yhT8gJbI";
            "file" = "polytone-1.21-2.5.1.jar";
            "hash" = "sha512-mIbJ6Z3DeeJpo0O5RONTgugPAOey1CxPN7RJOS5ishRWXl4fh2b5DOrM7TkfC8IQjC0Pa1px2lii2qZ6WaFDtw==";
        };
        _AxpKR7AW = {
            "id" = "AxpKR7AW";
            "file" = "polytone-1.21-2.5.1-fabric.jar";
            "hash" = "sha512-X12XpJ76BktdjMeFjqDdoJ4BfkUdeWjJwhGPXAC7TPcZxxk20grw3l3suz8T7oGEAkzYnS6IusIf5oDJwaPJhw==";
        };
        _lgwbujmS = {
            "id" = "lgwbujmS";
            "file" = "polytone-1.21-2.5.2-fabric.jar";
            "hash" = "sha512-IXb5g9vEF+GM+lIS8eUDTdkEyXKBRfzIAMjTOB+GJHhn/EzFXJAMw5M1EbAkdL518DyFpjGI6NnNYVKPpNj8oA==";
        };
        _gjiYqwB8 = {
            "id" = "gjiYqwB8";
            "file" = "polytone-1.21-2.5.2.jar";
            "hash" = "sha512-/4B49/6uypWGMQZeFZTLLafbne8FjduHFwQfTU1jo/SsD1l1u/SLAaKtw9G5jX6qDMok8KsAyi6QB1adZIICDw==";
        };
        _YUwbRbXN = {
            "id" = "YUwbRbXN";
            "file" = "polytone-1.20-2.4.0-fabric.jar";
            "hash" = "sha512-6NhvjdUJYMNXaFL1jK7sDvLsq1MEcosFcghBXp8j8O0Z/VLHHNAZR7IHaJZKtruK6yiqeNXiK6y2YUtwRyGhuQ==";
        };
        _irFasZrU = {
            "id" = "irFasZrU";
            "file" = "polytone-1.20-2.4.0.jar";
            "hash" = "sha512-XSLNmaeMx9F9Zq8ylW2I+mLS3Ack16N7zFojMpDzgdGn6qufxaUgFEOOiZ1W3c3oGbCeI2CGD/glQVe2G+3EZg==";
        };
        _PqErWtyj = {
            "id" = "PqErWtyj";
            "file" = "polytone-1.21-2.5.3.jar";
            "hash" = "sha512-wSUnNEEA2OWFl/E5exu4B+zZ+0D+Ruqdjzqumgl8ge1OqB+N15oKIAbkRr3g5zEZbiIStGeX8bc/aeWwu6WKxw==";
        };
        _vWD6e0Wi = {
            "id" = "vWD6e0Wi";
            "file" = "polytone-1.21-2.5.3-fabric.jar";
            "hash" = "sha512-UFKClLyhrZTS7oZEN6MO0K8SErKiAaEze9gCPGO9sjzEA6U7Qnr1E/opHuAQGVXCxvk6FnXdFZlLPb8/plgW2g==";
        };
        _yBG5Hog8 = {
            "id" = "yBG5Hog8";
            "file" = "polytone-1.21-2.5.4-fabric.jar";
            "hash" = "sha512-Rq4LEgAv1UKsXOjpiRSHplZHUZ+XI7rVPzqwh+AbQ0W0vziNjHncnQfY7FJPyB/irvzGTcWoOPa3lyaTwyIWyQ==";
        };
        _QGux7jB1 = {
            "id" = "QGux7jB1";
            "file" = "polytone-1.21-2.5.4.jar";
            "hash" = "sha512-i6WeLYoQC7Vo6kYwql2w6FgAbiFAJzDatdbdmDxdb2bPSwYTQF0QZDpS1kyedJrWMrdqV0+nAX46M6THjiuGrQ==";
        };
        _oUKCiq3D = {
            "id" = "oUKCiq3D";
            "file" = "polytone-1.21.3-2.5.5.jar";
            "hash" = "sha512-QfwUdMEiEaIPx+0eIFDFNdhYbkPzcOzwVypHavv9M9EfmaKQmentpVZOqjUnF0QAh6a8xqU3/Gv+HDgRvIguww==";
        };
        _3C4kwsMC = {
            "id" = "3C4kwsMC";
            "file" = "polytone-1.21.3-2.5.5-fabric.jar";
            "hash" = "sha512-lKi3MKuwfpPbav7RK5o1lSlJPhsEQ6VObZ+O8q2q3bxY22/vRL3AWCn0dUvvErTbQCc1RBa1neA2ZpiO5/xpjw==";
        };
        _H7hyuo44 = {
            "id" = "H7hyuo44";
            "file" = "polytone-1.21-2.5.5-fabric.jar";
            "hash" = "sha512-j1UTOrSIx91nnOOxOz7J2yXmrNQ84iqiRL0r1Ba5SdbkBTJE4nq9SDkAbCd9JkDqG3xMsLTADX2gKCnG83L4Vg==";
        };
        _8Aj3faAK = {
            "id" = "8Aj3faAK";
            "file" = "polytone-1.21.3-2.5.6.jar";
            "hash" = "sha512-sOUEYDKl/00QhXr53ZDshDSnHxAI5BK4+sLmt1M3k5/kscOc+N1hWYVrfqLX7Nolbu7fmzc2DNTdubgOkVzuTA==";
        };
        _yCyewZT6 = {
            "id" = "yCyewZT6";
            "file" = "polytone-1.20-2.4.1-fabric.jar";
            "hash" = "sha512-Loj6evC3yj2juptvO6R7TqVl7WAHjW1YwGZdPSjf0ioVlrlPf0HmuItQxxg9jHsehRE4Xba8+euunf0ECZ5dCA==";
        };
        _cV4EyNXY = {
            "id" = "cV4EyNXY";
            "file" = "polytone-1.21-2.5.7.jar";
            "hash" = "sha512-2dV/M/eUQW8tUNm4klSw8Ev5mo5IENytvfsO3DUAbcrwhoXDnbSVaTP1DQxHVTALBlPdXXhkCHhDcZmnkXX5PA==";
        };
        _ZVtJvoLn = {
            "id" = "ZVtJvoLn";
            "file" = "polytone-1.21-2.5.7-fabric.jar";
            "hash" = "sha512-i6gv5I3fmnzUjYRgW4mcUM6FXtHfQ/o4dsqP3evnr/qZwi1Jg7a1PabQsLr7fth69JWpcT4J30JoyU5KKWOLbQ==";
        };
        _2CBp6AQY = {
            "id" = "2CBp6AQY";
            "file" = "polytone-1.21-2.5.8.jar";
            "hash" = "sha512-NfgK1pSeZ0U7doAbwwnvWwO4wh/kej30bjBCWnn1g6JhksKCnNvirsoD+B1GOAzl4OxWVIES+DeWztXihbxREg==";
        };
        _ytfOTPVw = {
            "id" = "ytfOTPVw";
            "file" = "polytone-1.21-2.5.8-fabric.jar";
            "hash" = "sha512-o+OsN/ItrxbffL0pnFaQBIMJowKrCLPuLLvdZRPqGBxO6X1PGhaUJqtNJOwY7GdrbYFxz0deoUzH/FSwoet3Jg==";
        };
        _a9FWpqaS = {
            "id" = "a9FWpqaS";
            "file" = "polytone-1.21-2.5.9.jar";
            "hash" = "sha512-pvnQadiF3FfmSkFyHwtskhuK2sFCAFUitK57cmtAqosnuNMhK5+BVTAmsNnilPN6k/9XY+27KBRyyK3qUVrBGg==";
        };
        _Lyt5aVCP = {
            "id" = "Lyt5aVCP";
            "file" = "polytone-1.21-2.5.9-fabric.jar";
            "hash" = "sha512-o9/PrXeKW3TyhIX+6HDffeKTQW8QGT3P8mRTDBXLshsW7f2awyTr6TPPL2yx998/ng5ToTPBi7h+B/kYoQ+oNw==";
        };
        _8wNi8xrQ = {
            "id" = "8wNi8xrQ";
            "file" = "polytone-1.21-2.5.10.jar";
            "hash" = "sha512-mw3UAqwunJm7pwsZtzprPxAQgTFqCXulQjCN5jSC6kYkTUvYMAGF+63xvNrTOts8bkJ7ZRd1SK6MKB4QjmttMw==";
        };
        _OUFfPjZd = {
            "id" = "OUFfPjZd";
            "file" = "polytone-1.21-2.5.10-fabric.jar";
            "hash" = "sha512-TLRfVMbwHyLVkY9Ju9WsO2v2fftACkfxFVStpd2nd+dJ3HjwG16IJlUyveoUxnBPBwhhRj0p9teD92i9uIbNYQ==";
        };
        _gNXoOGVh = {
            "id" = "gNXoOGVh";
            "file" = "polytone-1.20-2.4.2-fabric.jar";
            "hash" = "sha512-dEulwuscPo58O1Tlf+6pD44Xd2b4kXgfCqxcsJADUXm7tRMGJ9putmM0hHFbjXAjCwuj72KNZ8thH9uZCk8AeA==";
        };
        _xI4uTTGR = {
            "id" = "xI4uTTGR";
            "file" = "polytone-1.20-2.4.2.jar";
            "hash" = "sha512-6ci3SdZYsj4a4vup6AdGo6vp20WBYMcI4nrJ58yGv1CEQU7TjHR2Gl94MQMiSIFJkqhurtZZAn7zBI8wA8Accg==";
        };
        _hbHeYGmt = {
            "id" = "hbHeYGmt";
            "file" = "polytone-1.21-2.5.12.jar";
            "hash" = "sha512-q+Mjjhih/XhJFop5Wcq30vnB7yQQZRQevdnd/a8KAS7aj79wMhRTRqRppAEEbSCZFPaPmf7BRxyJZTRaxwA/fA==";
        };
        _Uz1hdXmE = {
            "id" = "Uz1hdXmE";
            "file" = "polytone-1.21-2.5.12-fabric.jar";
            "hash" = "sha512-AZYrnqvGM/JTRqe+fkULwXaSQ76zuFS96q2GyStiT/eUu3eXmw0Gd6WQmpiRgEET+btDmX59z+aYebE/9kVdfA==";
        };
        _sUxXuB1i = {
            "id" = "sUxXuB1i";
            "file" = "polytone-1.21.3-2.5.7-fabric.jar";
            "hash" = "sha512-YVJlBoOJEVTgU05TX08IbNa8fq+ApsASCdf5ki7tJKkf0icXTCDktKTMqsc2ZeRcZ9mLzEf79DizLd48BFSpfA==";
        };
        _luxkcMrA = {
            "id" = "luxkcMrA";
            "file" = "polytone-1.21.3-2.5.7.jar";
            "hash" = "sha512-YUMiq0FV7CS3CRtV3vyfCNjD+Y/7jDGGnrW8DJGr/A/nxQUrDEhgmbvZIot9jDfryQrbp0BjSvyxuxO/ke9EaQ==";
        };
        _MUcd8lhO = {
            "id" = "MUcd8lhO";
            "file" = "polytone-1.21.3-2.5.8.jar";
            "hash" = "sha512-O7xFgID4ryYQsRkR9bWYn1VOQfrA0Vjf1LRHGYdm1/AdO5IgfapdmfYii/4+I1d9TStWe79D1gRpy91ZvCTSHA==";
        };
        _xEaNKYMW = {
            "id" = "xEaNKYMW";
            "file" = "polytone-1.21.3-2.5.8-fabric.jar";
            "hash" = "sha512-BV2xbvVVRQ771Kq0SuxqHN4MkPylJ7jequIuBkJ6sZubW98gqo7zNDDoWSv1Z9a/MFl2ga4anekDkbgcML66IA==";
        };
        _o5R0wnyV = {
            "id" = "o5R0wnyV";
            "file" = "polytone-1.21-2.5.13.jar";
            "hash" = "sha512-uZsTghBHWD9n/hMRe9E8nPLxMm6oPrX/SIhFW0rhDr7u/2wStfjsgNmtJ96YTrTvBaVWQNbUmg8tFgdNaFoxiQ==";
        };
        _gePMh6hw = {
            "id" = "gePMh6hw";
            "file" = "polytone-1.21-2.5.13-fabric.jar";
            "hash" = "sha512-q9qCsd+rchAvByJDU1Bf9lF7Z/PlaQX87RFp46vORAZ3wHbtDrnU6+yCVlzFYB8hmE1oeww7HRjCRhXdd/7SIw==";
        };
        _kbNpUT52 = {
            "id" = "kbNpUT52";
            "file" = "polytone-1.20-2.4.3.jar";
            "hash" = "sha512-wMoUN+BowB+j0gmt7YZPEARbVhAC6VtOLvVWd2GmIw3sL4xkFS63Br9w99emhcmxoZYGv34dIvSjsQr/FhYA1Q==";
        };
        _4AQwseGT = {
            "id" = "4AQwseGT";
            "file" = "polytone-1.20-2.4.3-fabric.jar";
            "hash" = "sha512-MnnxEFSXmn3cXBXAgLmPmxkzqyTXWMcjUxVBy2LMR+MUwVPALtxtWpRmVRJV+4f8HYPC6EMZMjgNVKyze/KwAQ==";
        };
        _SJZ3pO31 = {
            "id" = "SJZ3pO31";
            "file" = "polytone-1.21.3-2.5.9.jar";
            "hash" = "sha512-MIHu1/27z3688yWfvSVYRXloIr6LERQR+Zxcng9YKa+HgFJhIl+QeiAQ2/rqi0hgGuIcdtx9+/5QB3O9BbRxOA==";
        };
        _ZNhdX9HW = {
            "id" = "ZNhdX9HW";
            "file" = "polytone-1.21.3-2.5.9-fabric.jar";
            "hash" = "sha512-KG8/MxI+rYkIIUo86WZVgew3dQ44T+c+A9nM4J2/+7+sjBVPkUx+WX9TL+k2KPPLmD5RzzxI05ZvO7e4uinxTg==";
        };
        _iOBYXB31 = {
            "id" = "iOBYXB31";
            "file" = "polytone-1.21.3-2.5.10-fabric.jar";
            "hash" = "sha512-84bJa9Yl4eoY+FUZfQ+hpu/xKXu3k076p2ql5iMmsmcpzwBzMVWHW/oUYxrIlCoS3qrMMI8FzGESKflYI+cW3g==";
        };
        _d6h9ZYUC = {
            "id" = "d6h9ZYUC";
            "file" = "polytone-1.21.3-2.5.10.jar";
            "hash" = "sha512-r7hUr6gpRpx33NSLCc37Od4gpj4eCLWAjuDTg9DL4OeLHYQ1gOsu5ur17YaqJL7O7FD1mHY1z2waB3dqIvsQEw==";
        };
        _1PRS0tal = {
            "id" = "1PRS0tal";
            "file" = "polytone-1.21-2.5.13-fabric.jar";
            "hash" = "sha512-T4rs/w1hdeEMAbyl6PJ/Ly/uaHwl9eByrzwIAB8IhZLS/jSu9/ZeRRO3fVvjTzJ+NEe882HnEkatFhYIosnsCQ==";
        };
        _km9rkT1k = {
            "id" = "km9rkT1k";
            "file" = "polytone-1.21-2.5.13.jar";
            "hash" = "sha512-Ax+wZTra/eiVC4LV/hUdpDfnFwBTWHiSnMqISMSYpl4n34gqbCRreiM+pXJi/6MP3iChq3sPujGr/1ayw2n3kA==";
        };
        _ZtLtKtGt = {
            "id" = "ZtLtKtGt";
            "file" = "polytone-1.21-3.0.0.jar";
            "hash" = "sha512-pTVfLcm7OM+JJpKd9YxRHdEcxKy+lAh5LZFa1lFeA3A6R8p+/ZokiUxSTfQx5GasePeyKkKBcfeQcUoP30kR1g==";
        };
        _2zOaSMTG = {
            "id" = "2zOaSMTG";
            "file" = "polytone-1.21-3.0.0-fabric.jar";
            "hash" = "sha512-mZrB9QjPnntncftJmx0OwB5ZLuRBdk3GS6eqjbdEjyq0NwgLNxslb02RWYXzeo5yDFcV1aePi0o9NFooeB/RVw==";
        };
        _ElmTG6UF = {
            "id" = "ElmTG6UF";
            "file" = "polytone-1.20-3.0.0-fabric.jar";
            "hash" = "sha512-Jn8xp65tUaLxrTev6Yuv1loX0ISpBM7i1IG3RDPAzlc2mT3q1xSpVtQruPMqVVEcsMLa1OouBhJ2zUfBT+GQFg==";
        };
        _7RqeiG5E = {
            "id" = "7RqeiG5E";
            "file" = "polytone-1.20-3.0.0.jar";
            "hash" = "sha512-aLX9f0kful992vCOZVtpkd4ol/IleNO5cN7IVuWlX8RRngFiwqxrot0xDQ23oOj2eZQPofGiFOhNQuSijIO+yw==";
        };
        _O7zl5YP6 = {
            "id" = "O7zl5YP6";
            "file" = "polytone-1.21-3.1.0-fabric.jar";
            "hash" = "sha512-b719wcveBI2/UCr+bOkRf2jZDiSzBRjTaSxWQsE+G60zqDefiuMXW8kyWm2yKdDaS73tVs8x+04hw/acYm8IBA==";
        };
        _I9eJOVCv = {
            "id" = "I9eJOVCv";
            "file" = "polytone-1.21-3.1.0.jar";
            "hash" = "sha512-iYeynCqwbIRni91uxi188P78chaipnxgwrnp809l8GNqJ2dXj1kbTtsWPNJfxwXa+MJGoEsHr4KRbn4u2MN20w==";
        };
        _zJs1Ppcf = {
            "id" = "zJs1Ppcf";
            "file" = "polytone-1.20-3.1.0-fabric.jar";
            "hash" = "sha512-WX4tRcU8LTVkW0hNr4GHwVBtlMSILtZJbCwtC5VrWLEN8YpBCXA+zhvxVedJvt+AiMIbWjAWDFdfdIKiqRmPQA==";
        };
        _bwUf5PuF = {
            "id" = "bwUf5PuF";
            "file" = "polytone-1.20-3.1.0.jar";
            "hash" = "sha512-3Gy2SU6z+abp4Cm9/FolHN+VgbFe2/ioVbipn14mJXW89QuH2Btx59ngJMg80CjEHtDr79uXKeTMlS/Zz+2NMg==";
        };
        _dzEqQ3y1 = {
            "id" = "dzEqQ3y1";
            "file" = "polytone-1.21.4-3.1.0-fabric.jar";
            "hash" = "sha512-Kp+mvu6W8zb40uSjE5jDk41iQKJbU7C7uWjgg/47hN6ZlxfxVqur1wPr3KuJu+XwKpeuaQYsx3JFWmAGVBNDfg==";
        };
        _skFIepHX = {
            "id" = "skFIepHX";
            "file" = "polytone-1.21.4-3.1.0.jar";
            "hash" = "sha512-cyRL1Yu9lvrecE39VvIupGAfYTIXjEe3ue6eKqITwOXQpuf1LqmTkz2XGZPOEuV96TTyhdmWR2teGtrUxDUMoQ==";
        };
        _sg1Bew0K = {
            "id" = "sg1Bew0K";
            "file" = "polytone-1.21.4-3.1.1-fabric.jar";
            "hash" = "sha512-JrNUu5GiKmDqspymnFJhTQYiRhWHX9TruWzllJiZVLwQ10s9Ojjm5DTAq1kt8IInvT5QHIifXcpbMV3uBzGUKw==";
        };
        _TgJrzRjC = {
            "id" = "TgJrzRjC";
            "file" = "polytone-1.20-3.1.1-fabric.jar";
            "hash" = "sha512-Cu368r5WXmGfT0byn8gk9KfpV2fz3JrqoHoJ/EqBQ2Ko65pa73e8ICzaZU5UA9/hRlHUMXp1Kq38+DJjpXkYlw==";
        };
        _XEBoTzjm = {
            "id" = "XEBoTzjm";
            "file" = "polytone-1.20-3.1.1.jar";
            "hash" = "sha512-b/T/R+ri9pIwFGNH4t+CBZ5kRcO55+UjABVHpV+naofP+6YPH8lOIaG3aZKXoGfa+R11U0MKwB+Ap9fiR+X76A==";
        };
        _Ey2Cixz3 = {
            "id" = "Ey2Cixz3";
            "file" = "polytone-1.21.4-3.1.2-fabric.jar";
            "hash" = "sha512-lSywqMdskai3zcH8EAbnSXvLKXWS/Zf96kRLg2kxF6fOskwX/ePibk886w0WKWkHxjI6u7tl4lMAuPCkT7cDzQ==";
        };
        _lzwkoeWq = {
            "id" = "lzwkoeWq";
            "file" = "polytone-1.21.4-3.1.2.jar";
            "hash" = "sha512-RxqJIzZeT/YCFF+tZ7h+r4c8Z8HqUHVmkSanEhAdufaf2MIqA4RNmyzPgdctQX22omCV9fvXd51gjY6tXOe84g==";
        };
        _OtEDhj6R = {
            "id" = "OtEDhj6R";
            "file" = "polytone-1.20-3.1.2-fabric.jar";
            "hash" = "sha512-EEo55d9tiGJGHGPC8J/AsCJC3xgdQbVnkksQIE6Lx2kPgjt7QKbLDutyZlYwZZBJWW8BI6LWi83xpV6hAucpcQ==";
        };
        _5gST0IIX = {
            "id" = "5gST0IIX";
            "file" = "polytone-1.20-3.1.2.jar";
            "hash" = "sha512-uAWX7XQcXbRYjGOqvqPjinvam7Kz/ti7gMyEZfEMgrgNV+ziDtnZbkGx2PcVyEPRWh3EHg/Rst0F21AzUzrtTg==";
        };
        _yKqaCHNa = {
            "id" = "yKqaCHNa";
            "file" = "polytone-1.21.4-3.1.3.jar";
            "hash" = "sha512-ukE+mgELRaLwiIOQh3V4NVP5/LwTcWOg2CcVYlYPV1j2Dd/bjnyVbSWDrjRdiwVMxiIMyJjiBb503ILXk6gQRA==";
        };
        _khH9hlD4 = {
            "id" = "khH9hlD4";
            "file" = "polytone-1.21.4-3.1.3-fabric.jar";
            "hash" = "sha512-f628rwhvUudU+RaWBblnKzw6qGujLNAjUpb6w+jKBvp/vETLZGfTma1pcMp43vAEmshgvHCtGqcK+1FfnPYwqQ==";
        };
        _nIuKsXgP = {
            "id" = "nIuKsXgP";
            "file" = "polytone-1.21.4-3.1.5.jar";
            "hash" = "sha512-QnjAgA+j2XtdnmFLTzwKWX8d5gER7QJwwWqxFVpCYNKsH/hBk9/VFz3HvHbwONYeMYnhKiQlOUWl4JZSj6qfyQ==";
        };
        _eDefSYHX = {
            "id" = "eDefSYHX";
            "file" = "polytone-1.21.4-3.1.5-fabric.jar";
            "hash" = "sha512-VpY/JKe8L2+XIBFLhxVV7gqvFR4rHQ4YvdvOPt4wbWKKjhd4j+8qY8zD0s/Bct0q0IX/wh09Of+B344l86pmKQ==";
        };
        _t8bq6I0x = {
            "id" = "t8bq6I0x";
            "file" = "polytone-1.20-3.1.3.jar";
            "hash" = "sha512-TdCGlOMj97QWaH8gyU+MnD7pVIYbHf3mQinwD/oPMqfUx+U35w6nzd1aSj8l4UkNkqbmBGmcV8wOfaOxlk+vpw==";
        };
        _BAxbFSYp = {
            "id" = "BAxbFSYp";
            "file" = "polytone-1.20-3.1.3-fabric.jar";
            "hash" = "sha512-fxkpJz3BTMGe9g1dZ9KOFsQQmb2ywRcbLa+qBTtitVFE4WRxDWpGODojzi1kOYgfSncd+eojYbD1UlAXmcabGA==";
        };
        _aSn6YFfY = {
            "id" = "aSn6YFfY";
            "file" = "polytone-1.21.4-3.1.5.jar";
            "hash" = "sha512-IfhkagiTsGI/AQQaapOM7qhi4+WBb5s4W8QBtNeHfH+cbyKKDFlXW2aEvLHE3NGiPu72rHz/UoZwgnPfm47+6Q==";
        };
        _FUc54XiE = {
            "id" = "FUc54XiE";
            "file" = "polytone-1.21.4-3.1.5.jar";
            "hash" = "sha512-IfhkagiTsGI/AQQaapOM7qhi4+WBb5s4W8QBtNeHfH+cbyKKDFlXW2aEvLHE3NGiPu72rHz/UoZwgnPfm47+6Q==";
        };
        _NGYHqrdJ = {
            "id" = "NGYHqrdJ";
            "file" = "polytone-1.21.4-3.1.5-fabric.jar";
            "hash" = "sha512-shJ7xW0/8bePMwj9YAG4/WdygAohWNd6QLDkExotHCpPhrHayZWIyPjB4scpf9D6AYXk538Q1+PPsiqPUA/Hng==";
        };
        _ykpSUL2Z = {
            "id" = "ykpSUL2Z";
            "file" = "polytone-1.21-3.1.1-fabric.jar";
            "hash" = "sha512-FOnt+a8wsLbJCkJcTQjdQyL2WMXdDc6EchiTA2fqGQia6Ix2Hep2LA8rbckI01rQoVhowUQy+h6QV6i6HpkCCQ==";
        };
        _tESWCz1V = {
            "id" = "tESWCz1V";
            "file" = "polytone-1.21-3.1.1.jar";
            "hash" = "sha512-Fa8/YcahJ4etcsFN50m7gdfMwbMXcEeT7DVnxCkC42SF4ZzP2OtnTT6RPjI3KYhN45ZkRSIOzgqVQbo3KU9rSA==";
        };
        _XBah6iJZ = {
            "id" = "XBah6iJZ";
            "file" = "polytone-1.21-3.1.3.jar";
            "hash" = "sha512-VRSg24zYsI40YkuljY0ntv1gTPCQOuDfrH8ne40bVL9+mYT9o4j3D+ppIr8ovTR5P1YLPF8z3lojer7gc/sA5A==";
        };
        _q4a5wHZg = {
            "id" = "q4a5wHZg";
            "file" = "polytone-1.21-3.1.3-fabric.jar";
            "hash" = "sha512-zU/OYfSR2PM7x0Bks1kuQmnehgxl32UByCfoPJx3hBqpl6TPWjT3LoeLU4Lz5gFB4eD6Wy+lgjR/qSJFjhHhtw==";
        };
        _Pgu5hdXd = {
            "id" = "Pgu5hdXd";
            "file" = "polytone-1.20-3.1.4-fabric.jar";
            "hash" = "sha512-4tnY3wqIlqwThIUfpcGmFz1lKXzeGTqdysI5HoXLFk1CZ+DehNO1MSg7if1zFhW1U0GiPeGN1GGFvak+tOL/cA==";
        };
        _xx6nCmuY = {
            "id" = "xx6nCmuY";
            "file" = "polytone-1.20-3.1.4.jar";
            "hash" = "sha512-qaHZHNTXbVaOGd70wRPvoLZir53ENrf6wc0iIEahkerLZtrcae+rVxJmASq7RCYkSf7gv2jIyPTUqq7+8a5KoQ==";
        };
        _5VeQE3Wo = {
            "id" = "5VeQE3Wo";
            "file" = "polytone-1.20-3.1.5-fabric.jar";
            "hash" = "sha512-OVskPF8rCdhjkOWeq8/DEQKtTWyAgoftevTeSbvvJhJbf8xOqK1WrZhsbzrBBIpWW0wkEEJazxhDuW0ZMEyPPA==";
        };
        _XpqyMfn4 = {
            "id" = "XpqyMfn4";
            "file" = "polytone-1.20-3.1.5.jar";
            "hash" = "sha512-RH9bhtJB99iDURwWGhX+FUxjEtQlToIY9qQ09mM1N88akePDhzXpa1IMF4MF3eF5BgffAzf7xO0H4Zn5lnJAHA==";
        };
        _EbJ8Je0A = {
            "id" = "EbJ8Je0A";
            "file" = "polytone-1.21.4-3.1.6.jar";
            "hash" = "sha512-98ryM1B9k9xix5u6CwXJl5dz7IEFUr1Gd4+KKQLCApcj+X5csmJ2XMADADyI/008S88Jj3Rbkf0kIr3daaLSqg==";
        };
        _Tn5o3whn = {
            "id" = "Tn5o3whn";
            "file" = "polytone-1.21.4-3.1.6-fabric.jar";
            "hash" = "sha512-Gq2ItBy/T19iyaagn3HmzrIHDcjcjuh6fUgdtHGZouCxaO7nnhiNdsnyTJ/2V5+DyH70RDZVolnj8TdlYYaEmA==";
        };
        _OGi7flg3 = {
            "id" = "OGi7flg3";
            "file" = "polytone-1.21.4-3.2.0.jar";
            "hash" = "sha512-yHkAKHsU36mXDS50Yh0pJzR2I3Ah9gyf0g0KNe/2tcWWmRj7sLTZSQAj3jk4fYxvn7mK63NboL528E93uqIEaA==";
        };
        _hgC2Vco9 = {
            "id" = "hgC2Vco9";
            "file" = "polytone-1.21.4-3.2.0-fabric.jar";
            "hash" = "sha512-sJ/4KynAVNasoX7QrUHfkor5SDNZvov7KPC/21QGh3LQCuCQyv3LnJ7O8bMrCNjnOEkm9hGwgtyBhHCLotZm4Q==";
        };
        _cL2cjG8E = {
            "id" = "cL2cjG8E";
            "file" = "polytone-1.21-3.2.0-fabric.jar";
            "hash" = "sha512-+1pccnCtYeM6z31vm2FNs0Y23OyELx1a2vSM35xBZlD4g79Rkb0nuJfPJ5LxNxkvjGDW9hai4cu+Bc+JPb1R/Q==";
        };
        _piwZTC7K = {
            "id" = "piwZTC7K";
            "file" = "polytone-1.21-3.2.0.jar";
            "hash" = "sha512-ffekChQzS85y0X5Pf2aGdWgIsFbK3w37yMN62uCsSZI6gz0mslVytdW/dNPVfYmOSkL2A9TTKj0LEZPgm5vNKg==";
        };
        _jXUBHZpq = {
            "id" = "jXUBHZpq";
            "file" = "polytone-1.20-3.2.0.jar";
            "hash" = "sha512-8XnFIfaQAx2OjTO3eFRcQ3mJ5mrMUZ31nGWikieyBnq12wyo8O4Afu8R1AJJ33bHYbOCAzbZk/zH3D9mv7LoAg==";
        };
        _NvqqsYv8 = {
            "id" = "NvqqsYv8";
            "file" = "polytone-1.20-3.2.0-fabric.jar";
            "hash" = "sha512-SboqLMXaImXrYu/Xt5qe2C/7g8qTOiCBTnjE8lEAfp1O8tPBKKOdOXENh8Q05p5ecCH3TdKrhjGbQIGL/+aQcQ==";
        };
        _fwlK4hSd = {
            "id" = "fwlK4hSd";
            "file" = "polytone-1.21.4-3.2.1.jar";
            "hash" = "sha512-QQv6wUhfvtLK5u9qBmCg/6BXK2MmUJWhEY6Uk77BxIOPELjRjXIEilA0KLPgUgdTj18nvtolHvwwpBxS2mzl+g==";
        };
        _Fk6og3BH = {
            "id" = "Fk6og3BH";
            "file" = "polytone-1.21.4-3.2.1-fabric.jar";
            "hash" = "sha512-NtkWgnQJHcQaEjvuiHpIJOVMslymnroLV1HUA2tooYyTozRCI+uRFpGZXYEATvb0pJh54nPMAySnpVRFJzGJOg==";
        };
        _Jv3arjax = {
            "id" = "Jv3arjax";
            "file" = "polytone-1.21-3.2.1-fabric.jar";
            "hash" = "sha512-XVk2yenaafpFW2UMVZANCNSWuEaUjcGFqqqmRkXF/Ighh/PEkWFTj0ikWfhxKHXF0oLdOgtUPl14jgTgGcRwyw==";
        };
        _m2O9Xt79 = {
            "id" = "m2O9Xt79";
            "file" = "polytone-1.21-3.2.1.jar";
            "hash" = "sha512-R3B4AmKVivN/E5IKEYLx8UqAkFtumkSGs+Mqo7UPPmVkq6yLQ9R/LcRAc7CQdqtqXIM5vB8aYpuhBIvCriJRpw==";
        };
        _jyaKfLcV = {
            "id" = "jyaKfLcV";
            "file" = "polytone-1.21.4-3.2.1.jar";
            "hash" = "sha512-K1ROoXWS7+RLmdb7ZD8+0PeZ0EQHTukWXjCz2u73RP8liZtBLLLfuzfmPnef0jxaSArGCFXBnXsQtmzDh/QsfQ==";
        };
        _HBAuvmWQ = {
            "id" = "HBAuvmWQ";
            "file" = "polytone-1.21.4-3.2.1-fabric.jar";
            "hash" = "sha512-R7WgEXjhhkJruZ62dffdN/QdIF67jnBdSy2D1FpYCgT4hkYn/UGzIV1WJ9ytODT+t6dBpdsRznIMHHhsM0XBBQ==";
        };
        _gG6K34m0 = {
            "id" = "gG6K34m0";
            "file" = "polytone-1.21.4-3.2.2.jar";
            "hash" = "sha512-kLdqIJO8t/FfW7d0hjW6GV1yTM+Z5wfGtO5MOFgm31KrQNi8J29Vsm2TvZiJ5m2J7xYIsxPsekvdSKPaf8d+8Q==";
        };
        _mZGwlO0w = {
            "id" = "mZGwlO0w";
            "file" = "polytone-1.21.4-3.2.2-fabric.jar";
            "hash" = "sha512-+cIuxY05WDAntUA3Scpleq8pUbeer4njgs2dnA5Ikkpn0yZUBosCb3i1qxMJff1LS0EAJ9wZL8ylhZ9IVBbOQQ==";
        };
        _2wHLt5tK = {
            "id" = "2wHLt5tK";
            "file" = "polytone-1.21.4-3.2.3.jar";
            "hash" = "sha512-PgX5M43+Ef09D2CG/GNSrpOCW+/6hRYkDtmJcQyQDagD8Ixc1BskrUAvnrkQ2pQPeiAWMsERQvRnVWzV50U7Nw==";
        };
        _bmkVH6GQ = {
            "id" = "bmkVH6GQ";
            "file" = "polytone-1.21.4-3.2.3-fabric.jar";
            "hash" = "sha512-Yqh2ax25ZfWWBLqf/RGQlUHWaKW3stYJf3XbeKKcb28kIvJwfDhG2MNKqmhE8N63/L9UlSPWHIc3CLUTuV3aog==";
        };
        _nVP4JXyl = {
            "id" = "nVP4JXyl";
            "file" = "polytone-1.21.4-3.2.4.jar";
            "hash" = "sha512-bkeoDniBStvbZzZigvqoPebSpl7OKicBeqY5vqMZ137HOEyiODkNtCfGf887Xfvor8ED6+pPRQpoYPOvz3l9qQ==";
        };
        _ehj3Kqni = {
            "id" = "ehj3Kqni";
            "file" = "polytone-1.21.4-3.2.4-fabric.jar";
            "hash" = "sha512-+ooR36ajWA/461UYrGyxi+SRPN+qChPOJC0bwv2vpw6WYE5MaOzs8SF6DyLVFbsdN3qI5cJ4Ltb0v4haIMNTBQ==";
        };
        _QMTv4QDt = {
            "id" = "QMTv4QDt";
            "file" = "polytone-1.21-3.2.3.jar";
            "hash" = "sha512-dgwkghwWlwr//4bJaNgPQFa691fqR9N+f/CCvGdmb7jQLdkDCojBZ5pbDF/9SH4kehnbv9FbSeEbLxzPfxTTJA==";
        };
        _Gpi2ab76 = {
            "id" = "Gpi2ab76";
            "file" = "polytone-1.21-3.2.3-fabric.jar";
            "hash" = "sha512-4MqJy6cUmQe+Nx4YKY8q2iQNKABD8DqVl5y6PjdxDBjzrmFfmQ/hafnCfKNj0f4OLdKNDtK4lM2CNRYxgNwz6w==";
        };
        _v4zm6P9t = {
            "id" = "v4zm6P9t";
            "file" = "polytone-1.21.4-3.2.6.jar";
            "hash" = "sha512-3CrWfCMH+kq0cAdvFThc2yS26moenrj5NswNHdzfA7gly3vZ9/Uv+PkjperTnCYYXlI0ZkpW4jACPOxRent5aQ==";
        };
        _4UUOAMGg = {
            "id" = "4UUOAMGg";
            "file" = "polytone-1.21.4-3.2.6-fabric.jar";
            "hash" = "sha512-MGZyCL0lzgjpdBoCctNBOymESZlk4VmzABcv8h75GMtZFhba0GERmWL7C9W3P1fJviUZi1MjJTbHcwv5kSQQ8w==";
        };
        _KkOq0dHS = {
            "id" = "KkOq0dHS";
            "file" = "polytone-1.21-3.2.4.jar";
            "hash" = "sha512-bvjeqgNC5mN46n/CjdwnA8RELDJUxe2NTirQKtcfo2aW1NL61Rcj0x56xqI7b3K0omv4na+QZ0gsX7zqqOh12g==";
        };
        _f5JiWo1f = {
            "id" = "f5JiWo1f";
            "file" = "polytone-1.21-3.2.4-fabric.jar";
            "hash" = "sha512-bWT95ZVvj+Zfqjxw8dPjUOsfL3UWkcRWGCmjwbYg+uao03GC4Hihp4q5+lDy2M7GQiDw5c7Fvjh2/KnuaTBecg==";
        };
        _6kD3kvZR = {
            "id" = "6kD3kvZR";
            "file" = "polytone-1.21.4-3.2.7.jar";
            "hash" = "sha512-NtVhzvTb5y0VGbj/ccl7YrKBVG3qp1PndBhknR825BgRY3KqxKHqhlTefX8T8OzqlSRaUi1QonI8t3Vlgk9tKg==";
        };
        _RZfxNjod = {
            "id" = "RZfxNjod";
            "file" = "polytone-1.21.4-3.2.7-fabric.jar";
            "hash" = "sha512-eln7zG6uLMLoXtL6ZmCgQxz6iqo2jga9EMaRCR8xQGX0MAGdtDgk07MJPUlhECLl3cgxlyWQF39Yze/yja+dkg==";
        };
        _BKDSFE4i = {
            "id" = "BKDSFE4i";
            "file" = "polytone-1.21-3.2.5.jar";
            "hash" = "sha512-nSfIvQy9nqtKFmGnYlbg6KIcHciN9gvgq/+DxNrq9IUm6sIzV8v91LaL+3s3pKOGlvdx3pWoIu3JlLqOg1KLYA==";
        };
        _8Q1FI1eR = {
            "id" = "8Q1FI1eR";
            "file" = "polytone-1.21-3.2.5-fabric.jar";
            "hash" = "sha512-sxenvPMegi7gV0rHtz/xGMv1kqqXw1V5bSnxcqh07Eh56hL3uBJqI2EyOv14K0waQ2TDXGgomg0U2B7pdXHZxg==";
        };
        _HWbQuwGL = {
            "id" = "HWbQuwGL";
            "file" = "polytone-1.21-3.2.6.jar";
            "hash" = "sha512-RSpHhnleaqZb1VImKzNLUzp2z3oMal3IugDz7BN1nIeuu0LG/6cv1sAFa7noICaXFtrZtFiCCFcRpF8JbvWAJw==";
        };
        _6C4eYyCx = {
            "id" = "6C4eYyCx";
            "file" = "polytone-1.21-3.2.6-fabric.jar";
            "hash" = "sha512-QN15dutn2ACblVbveH4E7dRA2Wz5Yv+Y+I9q92jrmxF5QdI5sekWhYULmHZMPeR4DFdhzYFG3JP/a93Aiv1zUg==";
        };
        _fUwoDPro = {
            "id" = "fUwoDPro";
            "file" = "polytone-1.20-3.2.1-fabric.jar";
            "hash" = "sha512-M0Os9f14hbp5TGnRFY5E94PhxNdUa7Q90s1HGPvNyhF8/Nz2NuoUH7vaxxJRSrugYeQt+TW9r47I3oMz0APgsQ==";
        };
        _VgAZnW6m = {
            "id" = "VgAZnW6m";
            "file" = "polytone-1.20-3.2.1.jar";
            "hash" = "sha512-Y4ItploGLdlBeOz/LBc3KHWovnLlldeCnA2EqPG3z4dwpNFT4zoqnwHb8ZSVYgPJJW+IMju/3tgiyJ43TSELUw==";
        };
        _gizbN7Is = {
            "id" = "gizbN7Is";
            "file" = "polytone-1.20-3.2.2-fabric.jar";
            "hash" = "sha512-ZVxPOCsKK7JOgZpWtdxL6pxwyyn8XyL24Wg8kHzDY9Y5Bq3teFPc077Do9Wk9ZI+ZyBZEIr5Tl04ty7HqIFHlA==";
        };
        _IUPTiYg5 = {
            "id" = "IUPTiYg5";
            "file" = "polytone-1.20-3.2.2.jar";
            "hash" = "sha512-X9bm0tVz7C5dPpElaRoyZEHtCvOsfgZxaPEqMnNYO/ienfJfh5eFseNE6Mz9f5tK3GC76EqoOkdVD5YrnQpR1Q==";
        };
        _nRlcQ6fM = {
            "id" = "nRlcQ6fM";
            "file" = "polytone-1.20-3.2.3.jar";
            "hash" = "sha512-l4C+n/rteE/83ezzHbD0Qe91bdK6XKT2OLiFV1oig174h45y9itPEKXPykBMAaNwnYI6r40DQNfhx4+X2hngWA==";
        };
        _jdGu24fu = {
            "id" = "jdGu24fu";
            "file" = "polytone-1.20-3.2.3-fabric.jar";
            "hash" = "sha512-UMotSd/tZ6q4xrwkbhrZelOhFYIom1lAHgl45738F8eTAC4+OFBOzFOPySYT0Qp9Ch/hbt0TRcfgNCZ+UEakOg==";
        };
        _Qz23RvTt = {
            "id" = "Qz23RvTt";
            "file" = "polytone-1.21.4-3.2.8-fabric.jar";
            "hash" = "sha512-sgpP4/IV6Jnva/VUKaPuIrnxnfH7EKcP4Morv97zhPGXWRbwC1jECVXyklqY+k0QTKwjwYzGMJgIdYceXlYfdQ==";
        };
        _xvILtBnc = {
            "id" = "xvILtBnc";
            "file" = "polytone-1.21.4-3.2.8.jar";
            "hash" = "sha512-EUmPLMytSDmSjWOi6C+tPTwsKUdx+oScZsRA12HFNuadwJtmbwfAZf+FvgVkzPcQHKniJzLhNLkpj7vBWWXBqg==";
        };
        _Yb1rCkwc = {
            "id" = "Yb1rCkwc";
            "file" = "polytone-1.20-3.2.4-fabric.jar";
            "hash" = "sha512-vYZskLuUFMdOJOz0Zud/laYbFKRlPl09dCwzJTzlg1+n0fc8zlYcLVIYuWm2oRyqq7Hi1bByu+nC3JIpE9zefg==";
        };
        _P74XK8Zl = {
            "id" = "P74XK8Zl";
            "file" = "polytone-1.20-3.2.4.jar";
            "hash" = "sha512-Lp510db1areuJUi7L2wbpXmS8yS+fQckkyR96hH2bsLlTe03JSWqOgc21YxTYn9ZljVOQOptS0U/Jcq+WAwntA==";
        };
        _hCUUodjz = {
            "id" = "hCUUodjz";
            "file" = "polytone-1.20-3.2.5-fabric.jar";
            "hash" = "sha512-o8r7iwRza58IMQNwdK57l2KoYyD/MJNMe3bhNwA2Vq+wlAcY8/gAmiX3pzZuUghvi62aGvz3e48bZam6AD9g0A==";
        };
        _lcinVKPx = {
            "id" = "lcinVKPx";
            "file" = "polytone-1.20-3.2.5.jar";
            "hash" = "sha512-650aoKcoACEezDcnygBjwQR0j1DakNsMNn1XqK70TVevPzi34bo3UPFHsIRDEYDlx9V2aItcwZfhVG4I484bhQ==";
        };
        _coz94Mbf = {
            "id" = "coz94Mbf";
            "file" = "polytone-1.20-3.2.6.jar";
            "hash" = "sha512-KXsrIP73o2LfzuB2v8rHd+YQwLtiPjqttj712c8SFOY1bno7SSK5NXqujXPBaJx0lohk2eszGZDAGZN5PkywDA==";
        };
        _YQW3MVg1 = {
            "id" = "YQW3MVg1";
            "file" = "polytone-1.20-3.2.6-fabric.jar";
            "hash" = "sha512-Lz/xRR81Y4ukDzUxMXh2lHV5iBsl2buDyadZ5rmptpMVq2jmccbtNmZfJEoX28Ed4AAto99GEsfhOwftkH518g==";
        };
        _XqWVXyDT = {
            "id" = "XqWVXyDT";
            "file" = "polytone-1.21.4-3.2.9-fabric.jar";
            "hash" = "sha512-kVdDcACpvR7Fj2Tqqmt52GrjxcuULnKSkAcBSns/8QUZAaGPTkHYHnksObybMyGLZgqMWXhIec0jqDPG3v//jw==";
        };
        _BgM0Unyf = {
            "id" = "BgM0Unyf";
            "file" = "polytone-1.21.4-3.2.9.jar";
            "hash" = "sha512-NQD0jgvlOMp/zK5iaRKNAKUa0qz1+bw5Q4ZrPzTdTL2LQC/SjrBNZFAO4h3VzPUE867pttwvci80R046QCpLyQ==";
        };
        _h8g1YTnz = {
            "id" = "h8g1YTnz";
            "file" = "polytone-1.20-3.2.8-fabric.jar";
            "hash" = "sha512-82/TZdmnVgJvs0vnDqZRm137cH9/MAjS1ZuUdadcSEUrPmud1/rSTGreEa2s/QWNsQ5jze7bKSRGrQlo7dA+hQ==";
        };
        _FxSvubwI = {
            "id" = "FxSvubwI";
            "file" = "polytone-1.20-3.2.8.jar";
            "hash" = "sha512-dIWszHKMAyYJQBP0zXo2zLU2X48YbEe3pZdMu3LmQsGc9Dml16trTfXMoz3mtO8tnYySJLikrSTEpS4t7D+RMQ==";
        };
        _OJOf3MPh = {
            "id" = "OJOf3MPh";
            "file" = "polytone-1.21-3.2.7.jar";
            "hash" = "sha512-x7cAFET/FXmKR5QZYLvSgvdAbT1uEb0TgKF9FlG4Kemc+89o4idHFTzTLwMMkjp0ltUUMAMDsPbOItwOxwvVoA==";
        };
        _UU1qGZi9 = {
            "id" = "UU1qGZi9";
            "file" = "polytone-1.21-3.2.7-fabric.jar";
            "hash" = "sha512-ZL6DpsItUEhANe1uKUet65wCx+frPO670CoFOnPv2LpJOuzELP6wZfkuroOX2CmmCxFDiC97SCaGFCUpVyfo2A==";
        };
        _D2RH3d33 = {
            "id" = "D2RH3d33";
            "file" = "polytone-1.21.4-3.2.10.jar";
            "hash" = "sha512-X2CHaONkwekzvU0ezML6NhcRewPXKj2UVZiOdRsUfZrmLH6wYYhSfW8cqvSRd1VO/l6HfTPlpH7SGpimoT/Olg==";
        };
        _oH28dgYt = {
            "id" = "oH28dgYt";
            "file" = "polytone-1.21.4-3.2.10-fabric.jar";
            "hash" = "sha512-mWaaPvulI+vAGrNwQc5Y9dlcUdZFB6q84LDGZ8CC1DVwdysmRjQyWuBITgJaiPl10uT4wFl/leDtji7UlYgk/w==";
        };
        _7u31aMgO = {
            "id" = "7u31aMgO";
            "file" = "polytone-1.21.4-3.2.11-fabric.jar";
            "hash" = "sha512-6Yu6yAiE6Qsjv4OclziTJthVCQoWDa2NnobakLMJwSnGdr16YyE96xDR9VIXiQxUd+UZ12C4uepO42JNZ4gIGA==";
        };
        _EPk6YyFg = {
            "id" = "EPk6YyFg";
            "file" = "polytone-1.21.4-3.2.11.jar";
            "hash" = "sha512-73EwcqglJfDnYs5kLGyoFxWX1/YjkxVI/zCI3eHUGTGWzCKGX5kGf2sdxUqytmUxy+HBkhdcvCSxZ6Hrsj4ZRA==";
        };
        _8G2d9Cr3 = {
            "id" = "8G2d9Cr3";
            "file" = "polytone-1.21-3.2.8-fabric.jar";
            "hash" = "sha512-9ITV3bFYqCPlkPfDn8ySYgDh1+Aldy74i1zkYYfSx8OxKSV6PKYl91CaHUqKFNutaz2OBwgRUnoprHl3c0cLzw==";
        };
        _Jyk9wVpI = {
            "id" = "Jyk9wVpI";
            "file" = "polytone-1.21-3.2.8.jar";
            "hash" = "sha512-b5Jsr/mJnBcTVAk+DWvadavxa0/laR5+ni1WSrMTQLPl0T1o/ICfGHPkdGqp8om3Ze4U1LbHr5/fzWRrfkoHWA==";
        };
        _Pvc31Y31 = {
            "id" = "Pvc31Y31";
            "file" = "polytone-1.20-3.2.8.jar";
            "hash" = "sha512-SwJg23G7xbcBP1ZV0r3R6po/rkW+yrSp5AaMXcJYAr7DG9DAHT/FIhPNN9RZcSEoX9QHeTGp2myj8MmtUNYE3g==";
        };
        _x6yCCHte = {
            "id" = "x6yCCHte";
            "file" = "polytone-1.20-3.2.8-fabric.jar";
            "hash" = "sha512-A/LEc6tJmHXXxcjrfYtEvH1s71sqGO999PhELoFYv+sf7HpVSCcdJwlyDPlmdrqTlbxgtxA0BIxt2IpyMdUMCA==";
        };
        _6zDIBv2Z = {
            "id" = "6zDIBv2Z";
            "file" = "polytone-1.21.4-3.2.12.jar";
            "hash" = "sha512-V4lfS+z03MLZ8CxV/yVY8JrxWGsUR8l8V7QLHd6AnKudWTqKrEMHPltSIPDYGznmAmyFH1t4u7F3CQmthm1T0g==";
        };
        _j3NUDNro = {
            "id" = "j3NUDNro";
            "file" = "polytone-1.20-3.2.9.jar";
            "hash" = "sha512-8lLYinovo7SDqxsCnmBjwKwjyOg8jvLs8vlYnvfTPsXSFhrqBH3XjQtItkKVe3v/5AyK1u6IVoAPEkdcw4Kh3w==";
        };
        _wg3QwA7T = {
            "id" = "wg3QwA7T";
            "file" = "polytone-1.20-3.2.9-fabric.jar";
            "hash" = "sha512-Haui2CzIbUkrV/uyGHXTqTn1tQM/cMHR38Bg6FV5L5QXO+Jq9uwBo3eiKNEKcC7pD1TE8GtLQ7xR2mNQfRuZoA==";
        };
        _mBPNPJZQ = {
            "id" = "mBPNPJZQ";
            "file" = "polytone-1.21-3.2.9.jar";
            "hash" = "sha512-+Oc+Jx+Zo7TrhCYhMAFNj0vULv4Rnkgh13db5SEsyIl9dDAiU7SHqOGdOPIhbmw1eRxbFzyx7AXoXsZfG4cRVQ==";
        };
        _hHxgqsnB = {
            "id" = "hHxgqsnB";
            "file" = "polytone-1.21-3.2.9-fabric.jar";
            "hash" = "sha512-wc3NGy80I7+c2p6BOJD4TbBGZZs86Lglt6ij3srLK2EpNN3Qh9b2vbjTgE+yyxwlOR6RVV9wTtaltaBKuOjG5g==";
        };
        _7LvyJo5Y = {
            "id" = "7LvyJo5Y";
            "file" = "polytone-1.21.4-3.2.13-fabric.jar";
            "hash" = "sha512-o2wRqkmNw4KRZnT6k4NZlOK7SbsM9+ezeeYLiYRDPVsNiHD5mcUh7ZT/gwzOtqNshX44bcUTY1Ltq+RgAMYBJw==";
        };
        _tbRMkt5H = {
            "id" = "tbRMkt5H";
            "file" = "polytone-1.21.4-3.2.13.jar";
            "hash" = "sha512-VbSQPxEsU37Bn8WGFS6vgYDNbciJIrjXbGyVXDCqT7QVLblkfFQuaZxis00YYw9jG4yNOpxZ+SRg+eRYfeS5cg==";
        };
        _7nKRYHYN = {
            "id" = "7nKRYHYN";
            "file" = "polytone-1.21.4-3.2.14-fabric.jar";
            "hash" = "sha512-3aFDs7spgoCKFhVaEeWOzmLAt94PS3Pr72qdnvNDw5fErUpVxIL9rJEIxd02m15PpXbv9IvdV4QrE3TTpvRhZg==";
        };
        _NTb36azM = {
            "id" = "NTb36azM";
            "file" = "polytone-1.21.4-3.2.14.jar";
            "hash" = "sha512-Ab1NLI6P4wEwK/9Tu/KZC51uv/fMMv6ppC/AgUAPQj54biqL6EHg4aYRMpx4vQZUA5HwMAh4tB3U/gguC8wyAg==";
        };
        _e6ZJfNc4 = {
            "id" = "e6ZJfNc4";
            "file" = "polytone-1.21-3.2.10-fabric.jar";
            "hash" = "sha512-uxG/jBSXAo7g5+NQGnSJvZg78Vmsul215bRwbXL95edcqdUPC9GiNns0JfARv4gwDjNAAysp+MTP5pU7OOv4Ew==";
        };
        _ZMpOZ6V2 = {
            "id" = "ZMpOZ6V2";
            "file" = "polytone-1.21-3.2.10.jar";
            "hash" = "sha512-MfVsNTxZQp7P+HDfx/vS0dYckMd95coWZwX4gahVfuKczNEpJlEh6DQSaeJWS/xbJJg239xvOHQ3hfLP0b2YLw==";
        };
        _piFEv2Wm = {
            "id" = "piFEv2Wm";
            "file" = "polytone-1.21-3.2.11-fabric.jar";
            "hash" = "sha512-x9qDQDNl8ZKiBbUD0KPQBdrF6SiYYKkXoLTbOnZ6K5lhG1n+QM85gGUJZtizHNiGEf13QElE9DF6Klxs+uDfOQ==";
        };
        _Wloh1OEk = {
            "id" = "Wloh1OEk";
            "file" = "polytone-1.21-3.2.11.jar";
            "hash" = "sha512-7fPAPvhj2J2Gx6xgUMW0Pa3o3umoNIBKIQ7lgjqAf85oKWHbtrEXz16lk/A45kDbujOfDMjJZ1iUWVNWJ8YItQ==";
        };
        _63baDKVS = {
            "id" = "63baDKVS";
            "file" = "polytone-1.21.4-3.2.15-fabric.jar";
            "hash" = "sha512-CbCMlkByiompQbCllo9cKg/MxSmxymIyBIvhK0njA7sGhbwS6qemTOR//eR1deQbASCsJLdDg27lQ8zXfK0HmA==";
        };
        _BnR8RqPo = {
            "id" = "BnR8RqPo";
            "file" = "polytone-1.21.4-3.2.15.jar";
            "hash" = "sha512-rZzD2wI7ETPCbiLf/i2xZZWtiAxYf3wAlOYEFeSKB4l1aC12UO53Z1qgCl/GI/N60gaA6PgLX6CTTkDxzAIf9Q==";
        };
        _XNa1Se1a = {
            "id" = "XNa1Se1a";
            "file" = "polytone-1.21-3.2.12-fabric.jar";
            "hash" = "sha512-BtYSkLEWSBSDQUNaNw2eSHjXUpoxL3c9+82d8V+Xs9xOoTN1GIGmkLny+7yoeYAFO4L3vW7MvvI7s0GV9kv4bw==";
        };
        _lNBkDhI2 = {
            "id" = "lNBkDhI2";
            "file" = "polytone-1.21-3.2.13-fabric.jar";
            "hash" = "sha512-DPvS6Zlm8SKBme6xL7+icr9+Ir79Q7AcVregrvX3rKm+UhM6j3v50K0eFYAUXUjuvFaDh5CuLC3qJEn1qW2EbQ==";
        };
        _Ns7t5kAe = {
            "id" = "Ns7t5kAe";
            "file" = "polytone-1.21.4-3.2.16-fabric.jar";
            "hash" = "sha512-9MPV2JQQ0+7M5XeZGorKMT6tT+9m7LdmvHWr1newQLQS8/jT+iBLGr9zk5tCjDTovaEcHAouUb+sO0++vgrrPA==";
        };
        _5y2yxhGg = {
            "id" = "5y2yxhGg";
            "file" = "polytone-1.21.4-3.2.17-fabric.jar";
            "hash" = "sha512-SuwyHEopEsyuLBj2VWeMxYYGkKNdmGKISTupSVynq7OASAg3nDPP70FEyPuFER228kRPWFT/iZ3Aq9L9fen0vg==";
        };
        _N21W93lR = {
            "id" = "N21W93lR";
            "file" = "polytone-1.21.4-3.3.0-fabric.jar";
            "hash" = "sha512-MdafORV1vbvVqvQQ6i6Nss8EDmx/73Mmp7qc3jAB1GRNvKYN1U9hveOEmoOYy/jrOHxi2vZlm7YiLQef6HXISg==";
        };
        _Zjoru5bE = {
            "id" = "Zjoru5bE";
            "file" = "polytone-1.21.4-3.3.0.jar";
            "hash" = "sha512-kEZRG7VoDJShBSxejIGNTZYgB8EfCtLYbgKTak5rgNBw9GeUE9lv2lrH109WfFsB/0GzICopt6D92POhk0tqzw==";
        };
        _qjkgDOHS = {
            "id" = "qjkgDOHS";
            "file" = "polytone-1.20-3.3.0-fabric.jar";
            "hash" = "sha512-atK0LiyIBhorGP4b/bqtIPRNHKvi2asRV7zzHqIl7ANSC0Qs7OlZGo1FjwZrGW1m3RFb4VEVkbnWUJb35fVS/Q==";
        };
        _jGoeE4Pm = {
            "id" = "jGoeE4Pm";
            "file" = "polytone-1.20-3.3.0.jar";
            "hash" = "sha512-RGj0Dvd66gDWeLZ4YZ+V0+q9/T1aA8qmLyrymTvHigFsxb5cKu/ovIfFi+5S/cWzO5IWfR8P81pVv4zcKljEQQ==";
        };
        _fMt6IyUx = {
            "id" = "fMt6IyUx";
            "file" = "polytone-1.21-3.3.0.jar";
            "hash" = "sha512-CTHE8CX44zvLm/Oju5+lRY63yMcLLUxvvr8u996hPf3N6UJpFvkbgigERI1sgSLHS5smORBL2Lt+chJDdKBsRA==";
        };
        _bLMgZTG1 = {
            "id" = "bLMgZTG1";
            "file" = "polytone-1.21-3.3.0-fabric.jar";
            "hash" = "sha512-PbTkPpKH/Kc2wfttYv4oWwiz1JtLGaiBZIy5ld12Qtc1Txy8xhkGro7/9hz2bj8Q5od2+WerL2YjEiuziAKSTA==";
        };
        _J1F3rAZ3 = {
            "id" = "J1F3rAZ3";
            "file" = "polytone-1.20-3.3.1-fabric.jar";
            "hash" = "sha512-wq/5w3Z10VH1nFFYVS2YNEhDcKpKubVs0/NdhC6SItlWbUwdqM2YiIhjUf5duFIQBW9zK5UaJPyFMGQ4nhYQhw==";
        };
        _3Xh0xhla = {
            "id" = "3Xh0xhla";
            "file" = "polytone-1.20-3.3.1.jar";
            "hash" = "sha512-DZVeNtLhC0arAB7mP5nyC5Ozs5KaUR5CtvYnwbYQ8H1BPob2wG4GolX4ESSN+xsAXGUQv415aV4tS3qDN5lz6w==";
        };
        _pNuvoWBX = {
            "id" = "pNuvoWBX";
            "file" = "polytone-1.21-3.3.1.jar";
            "hash" = "sha512-ro7XPHsKGnm8XcXXJVigEQszBGJaWVidOi2iJGxH+dqhyXQB4EjwxDoxHj+LC1jUmx0LDRvHRC6MgzayS+fLlg==";
        };
        _jejyOnPy = {
            "id" = "jejyOnPy";
            "file" = "polytone-1.21-3.3.1-fabric.jar";
            "hash" = "sha512-yrZIvT0b+Zxm9bx9C48OctLjkneFqNiErt1uE6ABtKP2yTEPsqpXXEr2dsk5/w8Q2j/kbOsJIYXiaHXZ/5ZAog==";
        };
        _EJfLJFnl = {
            "id" = "EJfLJFnl";
            "file" = "polytone-1.21.4-3.3.1-fabric.jar";
            "hash" = "sha512-xe0zBcGbDKFngw5Vbji3Tvt22GId78n7eXD1Tm59fgIcJSBIABfO1imfuMrOkVCHD4mJvN/nm+YhEDOCnb8T+A==";
        };
        _TpTa8cuK = {
            "id" = "TpTa8cuK";
            "file" = "polytone-1.21.4-3.3.1.jar";
            "hash" = "sha512-2UQR5aByAnCC4aBr5ihvfZ+6S5Lox78fyxAFX5vjEztTW58oVEGYmHVb5F6pSLeBCCQBt7/eqF9/BrjUxuEXdQ==";
        };
        _CYjnSXck = {
            "id" = "CYjnSXck";
            "file" = "polytone-1.20-3.3.2-fabric.jar";
            "hash" = "sha512-oHzfCX6NWL/uUphP4NjRGBgNFrQZ0nNSabe/LYcBNeAN5VVAJiqGG9fQfT8x28fdUwmohetIaDSKyTLa9vxijw==";
        };
        _r9Qkej2I = {
            "id" = "r9Qkej2I";
            "file" = "polytone-1.20-3.3.2.jar";
            "hash" = "sha512-3YGeTfqyd5bs1wSLN0pMzxUO5RAVm5rsSPJuxpkRJ5R9RSEcl3WK21gCL3hauCyXywZud692NpQVVkTolYzhLQ==";
        };
        _tfpCzYdr = {
            "id" = "tfpCzYdr";
            "file" = "polytone-1.20-3.3.3-fabric.jar";
            "hash" = "sha512-98pPR8NyrFInXwMGvdm2tiD/yVjRILk5eCTKi40fCmFGUNeP01NkxUpWvgoRixT0+FAq4AwCPPytm8nRk4M/iw==";
        };
        _lOl9mhsu = {
            "id" = "lOl9mhsu";
            "file" = "polytone-1.20-3.3.3.jar";
            "hash" = "sha512-RituF4nHzZHm2mSY6HE5j0ctx5PdMbszkdgFZ5jwhkx2SP50+B+bhtz0ycNEEa+aefv35tTozJK1MW2ETBxM1w==";
        };
        _lDaHlr2L = {
            "id" = "lDaHlr2L";
            "file" = "polytone-1.21.4-3.3.2.jar";
            "hash" = "sha512-j5sUDo8q0d5zUj9ErFK3VIZpmigQSxequTo/Mx5TrEXL5ALEpTSTuUmJ0GHKpcecURz0GzEODyC2VhAmam3eeg==";
        };
        _RfnIEvDv = {
            "id" = "RfnIEvDv";
            "file" = "polytone-1.21.4-3.3.2-fabric.jar";
            "hash" = "sha512-KqWYCFDIZxrgcGZDt9IIQgSKPVsufutbCm0p8AN2alAH39yXWQGcyCx5t8c4qVu+eO3uYdD1OWV2kp2IBe2QkA==";
        };
        _QfZADabf = {
            "id" = "QfZADabf";
            "file" = "polytone-1.20-3.3.4-fabric.jar";
            "hash" = "sha512-slaOZzGd+oa5J/QMl11j1WXgzuoED5YieC+Bl11N9DdNtwVPsFsEPirqJFe4AsUh35+ALBSRepXyzOZyT3Q4xQ==";
        };
        _GekVLkRS = {
            "id" = "GekVLkRS";
            "file" = "polytone-1.20-3.3.4.jar";
            "hash" = "sha512-MBh1KlIJkwdtxYI28A+Pwwfc0Uvnti7ZYnR9X28SfLuIpFFilUpsVlPDKPqMLQyQ8iVQRLqdK/qsK1uFkCt8Sw==";
        };
        _aCRDwE47 = {
            "id" = "aCRDwE47";
            "file" = "polytone-1.21-3.3.2.jar";
            "hash" = "sha512-9+hhtIhKhkZ1soESygw3Xtt+iXKWVsxpmXs8Px7LUZIQZ11951MYGSzz2rNWhAqyJSf1NhicgH12ICtAx7a1TQ==";
        };
        _nWR2P4l2 = {
            "id" = "nWR2P4l2";
            "file" = "polytone-1.21-3.3.2-fabric.jar";
            "hash" = "sha512-//stnXOi1wZyzmOn+SE8qlp4RF9JYXwfo8A/c5/Qr2jjR3Opt5GC7PbG/YsMvOOF/5L+Dj8z+Ep7hIxjTvXhtw==";
        };
        _d3K5FHmE = {
            "id" = "d3K5FHmE";
            "file" = "polytone-1.20-3.3.6-fabric.jar";
            "hash" = "sha512-V7WoZqApZosls+fpGQZ7w4GZoEbZKPaK2w+jqoiIwdi5Kz/8+FQm/ottPsGPUC/JgLQZcHtT7wAAp0YIisV81A==";
        };
        _7dxxP8l9 = {
            "id" = "7dxxP8l9";
            "file" = "polytone-1.20-3.3.6.jar";
            "hash" = "sha512-wizab2cpYFDAUaxe/dBelSxOOKoT/rxB9mqT866DgzXlXMCfClhiBgOexqOQOIQywx+WmTbyCSjpb5KvVfUjmA==";
        };
        _OlcI1in8 = {
            "id" = "OlcI1in8";
            "file" = "polytone-1.21-3.3.3-fabric.jar";
            "hash" = "sha512-CSW40himCkm6R0OXJwOS3SLO8O46cBUBgN4QNpbwpZXH3D6EN1Tn/jXis+SR2vTCj4TAVBz69Mjr3kTts980Sw==";
        };
        _pmWZ7rpy = {
            "id" = "pmWZ7rpy";
            "file" = "polytone-1.21-3.3.3.jar";
            "hash" = "sha512-ofOWVDAwlyvtV3GoSuI5Tga7lbNPumTO379PlDfkKq7AN0icHGQVcuB4IPddJivgYgQ7oB5kFtFsxjhxmXk3jA==";
        };
        _nrWOzci3 = {
            "id" = "nrWOzci3";
            "file" = "polytone-1.21.4-3.3.4.jar";
            "hash" = "sha512-A5BYqaeCiYAJRuKENgfc4koQjl6GOGvvj0JtCiqJTj5lEC9HXkiH0DUIr+lADe4ebycKpJ0THa96WW7A7628SA==";
        };
        _aEQPm8Ko = {
            "id" = "aEQPm8Ko";
            "file" = "polytone-1.21.4-3.3.4-fabric.jar";
            "hash" = "sha512-mlniRSrci5zLGACqNqm8+R4bkEtyWuNid7q+iZkww9JyJvaRzZK3iKPPlb65daQdUVXmaW/heDBwR/ulwBv2Yw==";
        };
        _UgcyeHZN = {
            "id" = "UgcyeHZN";
            "file" = "polytone-1.21.4-3.3.5-fabric.jar";
            "hash" = "sha512-n8FMUOezpVlEoxzVWAZLT/Rzfm0e+D3aE9D/S/gFX5tr3PgINKINWSbg4ITTiXeFB4FFEIuo0qnq3X+kreHjWQ==";
        };
        _qKNKboYK = {
            "id" = "qKNKboYK";
            "file" = "polytone-1.21.4-3.3.6.jar";
            "hash" = "sha512-UtemTAqmqM2xNkF6Bw5wktF7HPkYGs15fSpsGHXLBoXq5mGsCsjQuxT3CgIzoj3HNgsxHJxgKg17bcGKjwRHmg==";
        };
        _tY3aLnxO = {
            "id" = "tY3aLnxO";
            "file" = "polytone-1.21.4-3.3.6-fabric.jar";
            "hash" = "sha512-lB52xeukcB61OrXl6WAyWE/dVZiK/fXzQG3V5oWhrF/ytNY90RwcaIVaNJAW05q/C8tIe5NM7MTWBwTJ2otQ7w==";
        };
        _xgU9edUZ = {
            "id" = "xgU9edUZ";
            "file" = "polytone-1.20-3.3.7-fabric.jar";
            "hash" = "sha512-IVSxHDUV3KKf/RGM1BNz2GHBIfJI1CkvbZHp12J0gYtU/Rv6dJPhZkFUvbrFj6pnfeDSReC+xwFYpt1MHfQD/A==";
        };
        _XK9gQJFJ = {
            "id" = "XK9gQJFJ";
            "file" = "polytone-1.20-3.3.7.jar";
            "hash" = "sha512-STFygW+y7NWTuo+s5rejwaPujhoFNrN/8H0jV/908k8M1dH3ZxXpqRfzpOizz41dtttKvpl/Ay1cPGN5N8UTog==";
        };
        _becCYSAf = {
            "id" = "becCYSAf";
            "file" = "polytone-1.21.4-3.3.7.jar";
            "hash" = "sha512-20Uf9zuU5cRUwflHeE01T5En6T+ea5QhSzkKKY7+Cpr/wbUrIQE+ZLjBfRXJHq0RlV2U/8gJAxQiuEq+U5TAng==";
        };
        _eD0Y4MBI = {
            "id" = "eD0Y4MBI";
            "file" = "polytone-1.21.4-3.3.7-fabric.jar";
            "hash" = "sha512-LF6Jsuz3MTdvjY3pqFlHEN8d7+zONcW608Dm6w3TDxlyKnqt6Ba0+Vkc4Jwd17GdEdcSCkCh47yQLxAfvLZEbw==";
        };
        _M4Pqos4e = {
            "id" = "M4Pqos4e";
            "file" = "polytone-1.21-3.3.4-fabric.jar";
            "hash" = "sha512-/Ojnnkqfe/EhIOv2m5AdkoKGal8N3V+SHfNsgHTDlJfEPvNNUeRayvD282pV5Zos+6MZoFdEv9K4CKZtIgcMHQ==";
        };
        _RBUV2r7V = {
            "id" = "RBUV2r7V";
            "file" = "polytone-1.21-3.3.4.jar";
            "hash" = "sha512-uGidFwbX5yqIRG4U0fiv2ODBxxwGvS62E6JEoMwYsrIJEuPZIBIsAYKcHE57kExULaVIDqvAPwkC7Y4svznbFw==";
        };
        _ahHrCSbV = {
            "id" = "ahHrCSbV";
            "file" = "polytone-1.21.4-3.3.8.jar";
            "hash" = "sha512-OV4NT3jzSumFZV3IsJb0hvdZEIMUWTSKbT1QYhjfoHnr+r4YLkkCMpx/sKW4XdILH1x9qVBeh9mAZk/AmT6UAA==";
        };
        _hbK2N94g = {
            "id" = "hbK2N94g";
            "file" = "polytone-1.21.4-3.3.8-fabric.jar";
            "hash" = "sha512-M3oVd5cIYszwqiSm3f3y/jXlOa0yEBJHgaBsLUATcbmyitCxKxTIlK55JYr0GX5h45vB5I+Q30FyTHLtmCZTgw==";
        };
        _y5zMQ4kC = {
            "id" = "y5zMQ4kC";
            "file" = "polytone-1.21.4-3.3.9.jar";
            "hash" = "sha512-CdSnFTN3zuDUQMxs6IH/Sz7hvrB1+rNlGjwItRIa39qchpsSFbh2dRRIeE4uNSsLIU9IPwKE5ee/TQ1Db97U5g==";
        };
        _AXIfp8Xm = {
            "id" = "AXIfp8Xm";
            "file" = "polytone-1.21.4-3.3.9-fabric.jar";
            "hash" = "sha512-VVc/Biy39MEaCZWnupzYKXPelFcn0ecIYRjfggl6SGdFah2BOZRwOPu0bk2lhsM5tMuqlDwJHnvhEqpMV0sWiQ==";
        };
        _ZCknR1OG = {
            "id" = "ZCknR1OG";
            "file" = "polytone-1.20-3.3.8-fabric.jar";
            "hash" = "sha512-wMgBGYIa/5lpKth0bL8NopnTl3LGDO6EiB5vBzSp/2ZsACyCA2+wgQHPC8EHzv6SRNtDZS8WZGjBiOGmXf57dg==";
        };
        _Df52jZG1 = {
            "id" = "Df52jZG1";
            "file" = "polytone-1.20-3.3.8.jar";
            "hash" = "sha512-CYhWB9ptDkIMLYN5eiexYmc/ZxmqZefj8SiFPu502vx0SSu7Vqp167J7Mbwf7/wr+zOuaeZlRkWdR6DB/O/86Q==";
        };
        _4nBnPyCA = {
            "id" = "4nBnPyCA";
            "file" = "polytone-1.21.4-3.3.10.jar";
            "hash" = "sha512-ANsQXsC4wuIII0qRUU584lyTEFq/RxeHsgN3kIBB+m+fZ6NsuF/Z0FEWQePUewoAMbbsM1I2dkJv86lNyzPrdA==";
        };
        _oMCMnEmT = {
            "id" = "oMCMnEmT";
            "file" = "polytone-1.21.4-3.3.10-fabric.jar";
            "hash" = "sha512-iwM+gcyiCNig7/q6rpifWJ9fEYAtxprKDsuTqbwI3oZkgRJuKlHXNmVFTU+8Fd499khU/9/lSSePv86CeQGbbw==";
        };
        _nZMTyvyo = {
            "id" = "nZMTyvyo";
            "file" = "polytone-1.21.4-3.3.11.jar";
            "hash" = "sha512-dER5Nnz2ApLRTLEwcv7roqx/V2dt7U3OyCU2l2cuqp2Im2eXr88s60bLeklJ8dPjQQxk+o3i6U5Du5VgOv3jfg==";
        };
        _ACZiQfcv = {
            "id" = "ACZiQfcv";
            "file" = "polytone-1.21.4-3.3.11-fabric.jar";
            "hash" = "sha512-PlfmqD3WmCaXboLFbnrHUbywipBHKrVk/6z1/L44e8mE4OdBfUOHpHhNuLoIyY2WNYZuI+tCOZZFilBOd0q5eA==";
        };
        _OAKdPW33 = {
            "id" = "OAKdPW33";
            "file" = "polytone-1.21-3.3.5.jar";
            "hash" = "sha512-PW+6h6c1dL9lnCMuif6MY0ULe6BlDIXE1D2+Cd3HDQvJ2D5VQU9BpI5anoDiv95Iv5O9ebqVoxlaJLQwZv3IlA==";
        };
        _MU3cLk4A = {
            "id" = "MU3cLk4A";
            "file" = "polytone-1.21-3.3.5-fabric.jar";
            "hash" = "sha512-Hg9ldDRy7lnW6gAI+5DhjroiP1xQpo/AffteFmEn+7S2LJHKU3j1QL3DwIkTD1EEBwr56LzNO8U+B8vAY4Guxg==";
        };
        _ZsQHVnmo = {
            "id" = "ZsQHVnmo";
            "file" = "polytone-1.21-3.3.7-fabric.jar";
            "hash" = "sha512-LfoPX+3yVgb02e0LF/koK0yObroolHdumnE09kFI59eJBM9vjgeIdS/FwpwRCRZ2ajJYeYstRIp5u9jniUDheg==";
        };
        _mXmZmSuZ = {
            "id" = "mXmZmSuZ";
            "file" = "polytone-1.21-3.3.7.jar";
            "hash" = "sha512-R3R9OM8uMB1qNVek8ez4AhC4u/YsmuCbsAUMC0x4AYU2l7AiprIsgPh8kVa5QSLxZME01PINmYekecGXw4/k9w==";
        };
        _WEC2xjan = {
            "id" = "WEC2xjan";
            "file" = "polytone-1.21.5-3.4.0-fabric.jar";
            "hash" = "sha512-mOex81S6QPZGZa+1e7Bit6Ku2S2E/SGsfyOCzochXJKvUIlZtpe4Bp8rK/QVgzZKgaEqD3/r9LUnsGtx4B+IPg==";
        };
        _PPzpEEaj = {
            "id" = "PPzpEEaj";
            "file" = "polytone-1.21-3.3.8-fabric.jar";
            "hash" = "sha512-3dA7NcwGI1v7NWqxvIP/0A0KodCpG7BU7WLskWeuxuMybI59mBsDp701o46+Bh/QnpGpd0Wo+Ds6LEoyzZ7SIw==";
        };
        _hVWVPQhY = {
            "id" = "hVWVPQhY";
            "file" = "polytone-1.21-3.3.8.jar";
            "hash" = "sha512-DHnoHmWpYJRcDIptB4BtCFaJGIKbTsP8URkAMX/fs5FeESvM/qzcO3OX+5USqSpNAsPKUzCsgQ9DqlEmONLZuQ==";
        };
        _ImPYphpH = {
            "id" = "ImPYphpH";
            "file" = "polytone-1.21-3.3.9.jar";
            "hash" = "sha512-wlqsr7+tBn2JflKCW6Oo/Y3nRDX3P+mVhyGZROpTg2IqJecSafAniqKqRt82OXzMLw3kuyRayZxxvZlpF9L+Vg==";
        };
        _xa3JRcsM = {
            "id" = "xa3JRcsM";
            "file" = "polytone-1.21-3.3.9-fabric.jar";
            "hash" = "sha512-FtvZg85nUV5PrAIUNNZQMlKdTcBCjf0P5gvZN8NThIFCeJOw0ZYz9/TjXIay6XKWCr4I8ZN93lI9SyQ/P1expQ==";
        };
        _SDRv5RI5 = {
            "id" = "SDRv5RI5";
            "file" = "polytone-1.21.4-3.3.13-fabric.jar";
            "hash" = "sha512-thHi9Vrj9IHAjjEICVIIL2br85UpuHWHip6erS8kAkQhczXvs0kQL9gAfZWWGPTTHU0a5vOAXE7QSX5MhKdTww==";
        };
        _SAjdqIum = {
            "id" = "SAjdqIum";
            "file" = "polytone-1.21.4-3.3.13.jar";
            "hash" = "sha512-UUheMdB/6Udc3WeceV/98rXk6SJm0lpovvwBrljKMjaJUuwaF2HW88CgVSJYxkBuB2Su7vw8rjhQtLfgeBg00Q==";
        };
        _Sg5WE19A = {
            "id" = "Sg5WE19A";
            "file" = "polytone-1.21.5-3.4.1-fabric.jar";
            "hash" = "sha512-hJRcxo7qffBjUnRLEaIb9GrGky0MFBxpC7G/9I5ltnbehTOl2PIr/oavUhF0iIsZIw3vt9GZmqvOnwy6+5r03Q==";
        };
        _S9qJi2yW = {
            "id" = "S9qJi2yW";
            "file" = "polytone-1.21.5-3.4.2-fabric.jar";
            "hash" = "sha512-cYGjQ4QL1OoepTycaE10LMUlqOGLnLrDcqsQWvhu98MAi0rmIm1QoU8/q1ogsbc3+q3Epk1VxF5axDsVXDok4A==";
        };
        _Ie6J7lNf = {
            "id" = "Ie6J7lNf";
            "file" = "polytone-1.21.4-3.3.15.jar";
            "hash" = "sha512-sxf83wJcWypDVAvMiGCY0OWt8OXxZ30ycgJMpI9aOTVYcCuD7zUs649m62XA00c/JsmzIWvzMynxNrtFThLzjQ==";
        };
        _61eHCadK = {
            "id" = "61eHCadK";
            "file" = "polytone-1.21.4-3.3.15-fabric.jar";
            "hash" = "sha512-/VhmX36C4QbVsoakCEegAb3/8oly3vB7KW6HtYxDPL2bhn33shF23ISqKtJuUIF1c0LCfs3XGc1eT0r9STRC3Q==";
        };
        _G7HkBNvf = {
            "id" = "G7HkBNvf";
            "file" = "polytone-1.21.4-3.3.16-fabric.jar";
            "hash" = "sha512-vhLN/6lAEMR6Egbb0e6EdeQ7il2pi12vCrNhbFQdFOfX0aT9zjFrfucB12B5sksYFSuHFmyJi6vfXen4ChJY7Q==";
        };
        _GXp2MBu1 = {
            "id" = "GXp2MBu1";
            "file" = "polytone-1.21.4-3.3.16.jar";
            "hash" = "sha512-ILRjb4uOffYt6o+XTAIfw1Jr5SnV/LN72hZ5FzDbcMLrEWFR8taUGglH4D+2sL3WlqVEn6ldATIMDlebzy66fQ==";
        };
        _aYSdMWSJ = {
            "id" = "aYSdMWSJ";
            "file" = "polytone-1.21.4-3.3.17-fabric.jar";
            "hash" = "sha512-y6hO1VzbZysO61ePP44Dy5Xc/IJe9RK/CXXKjBGTi+QTT9x3bCZdhNrEsDmmT1sQNwzXIKHQS/U4py2aWZ9gDA==";
        };
        _x2UBEhd8 = {
            "id" = "x2UBEhd8";
            "file" = "polytone-1.21.4-3.3.17.jar";
            "hash" = "sha512-aYPIyYNfYWk3npsxxQq1v9NKIbOik84KkAg7JVSvklbZNtt0DM9AlTBwSJJlPNn7NGghdeskRntpYd+2v7NAkw==";
        };
        _yLRoTt0Q = {
            "id" = "yLRoTt0Q";
            "file" = "polytone-1.21.4-3.3.17.jar";
            "hash" = "sha512-k2gso8nfvuJpZsq4tk+QQBMIkJCbMbZQObQlwql2qfV3gd36uBD2nPWvKKxw0OmVUw4/spM+UoTS5Af4PPmzLA==";
        };
        _mYEgapib = {
            "id" = "mYEgapib";
            "file" = "polytone-1.21.4-3.3.17-fabric.jar";
            "hash" = "sha512-ulvZbuZAJZ/16zgg3Hgu2tuvz52tTJXR6RQhDW41Qv3Y8YxU3sGG1Rj0pSzsPfhq/PkSPgcTUGOREo0NFW46Kw==";
        };
        _ayQ90g30 = {
            "id" = "ayQ90g30";
            "file" = "polytone-1.21.4-3.3.18.jar";
            "hash" = "sha512-4iWDrxEjdascmRsCKN4hnKDtEJjqYOHkJaKp2B1a72/X4ijqSOzzylEa/pjV+pupdlgLOuDFqmjMawFZMeZKLg==";
        };
        _1vl6rPAs = {
            "id" = "1vl6rPAs";
            "file" = "polytone-1.21.4-3.3.18-fabric.jar";
            "hash" = "sha512-9n9BN85kRncXpbWEfNGfbbFWf30m68DvVXLr5EmUrVZ2OoiNka1YPwO5bHHcKCw2bYzpZiT8YY97haAFKoGQPw==";
        };
        _ppLOEvK8 = {
            "id" = "ppLOEvK8";
            "file" = "polytone-1.20-3.3.9-fabric.jar";
            "hash" = "sha512-P4E7aUI1fPsEN8qLkVIjz0lm/6mdSnXncC5pOj3wqycCXWvSq0DKaRNno9/n3So50wzuXqSsjErbvwY10vO8uA==";
        };
        _zFZPh3Q8 = {
            "id" = "zFZPh3Q8";
            "file" = "polytone-1.20-3.3.9.jar";
            "hash" = "sha512-n0bXbIbw0OUNr0KOjOhr1k2P88ypBCqR3JWYi+LaR8A/xYUSAzuGLfIyX8O+4cfKo07jg0SvoM3isHCD7j7Nrw==";
        };
        _YZdMa3K1 = {
            "id" = "YZdMa3K1";
            "file" = "polytone-1.21.4-3.3.19.jar";
            "hash" = "sha512-sr2gTItI/V3de9UmENXX+UNNT2Tyq4VuHVadNG2OPQch0jwVIeKTVha05aPwpISG+ZsYVg2hw8HwHr1OWs2yYQ==";
        };
        _DHWiWWg0 = {
            "id" = "DHWiWWg0";
            "file" = "polytone-1.21.4-3.3.19-fabric.jar";
            "hash" = "sha512-FaweAPyYnr0IWdt517e9tuIJlBuzJuUCQYVFkksh4u9IhNS4W+5sI3pkeOqLWcvA9IKkitVlstqgIBhFXU7xDA==";
        };
        _MdRZ0ifi = {
            "id" = "MdRZ0ifi";
            "file" = "polytone-1.21.4-3.3.20.jar";
            "hash" = "sha512-5nw9sAH/wIUhiZYi5vMd8MgkMyBPWMfUw2I/HiGAprdm78AxMDeBH11zcpaHiOgwDqIrLeOqeSfavuJ0I0oRdA==";
        };
        _jdRjqOgC = {
            "id" = "jdRjqOgC";
            "file" = "polytone-1.21.4-3.3.20-fabric.jar";
            "hash" = "sha512-AsvipJdvjawCA2YA9zsOxhY/21U/7IFlznCEyPPOoc0uj1emXShbmAEy+nP0RisH/6KMMP//grwls35vtT4Z9A==";
        };
        _P8l4PCAj = {
            "id" = "P8l4PCAj";
            "file" = "polytone-1.20-3.3.10-fabric.jar";
            "hash" = "sha512-JEkpyfQNBofn2wym4BTgDs1JpvxZKeaAzA3yYpogm8XuTv4CfOo9qn6j4N/oNvdAR/Op0NYpkJ7WjG6aAbnB8g==";
        };
        _t9CyuqNn = {
            "id" = "t9CyuqNn";
            "file" = "polytone-1.20-3.3.10.jar";
            "hash" = "sha512-AcXTqgVuPaaOdeXp99tFHpKekHqUFavL/ir9bxirZYbCpHlv/ZOWnEUK7mbofOrLEXtK8Lk0IdoogB65SVyrQw==";
        };
        _7QPTVVl2 = {
            "id" = "7QPTVVl2";
            "file" = "polytone-1.21.4-3.3.21.jar";
            "hash" = "sha512-1z3lIiJ5AR0CjhssY1GLk80evREEmhXykOhZdxAyllq5SfLgK3z/JP7HQtdYpPJpHyp2N0uGvnGRj+Od2XlRKQ==";
        };
        _jc86Q87k = {
            "id" = "jc86Q87k";
            "file" = "polytone-1.21.4-3.3.21-fabric.jar";
            "hash" = "sha512-8OwA1T+yR4cyr+v6WrwdeR6r52JdybwNgh0EXyYU9zJsHCfP0LE3/FLvG8l2d1+RfKfI61cTX2oAmUs8+8c3qg==";
        };
        _nuBHhO5o = {
            "id" = "nuBHhO5o";
            "file" = "polytone-1.21.4-3.3.22-fabric.jar";
            "hash" = "sha512-aW0DH5yZLWHRbtdJ1qP+9px16MAS82VBzSVWbh8Qn5PZj0MsgrSUWl66CbLCuSXWPB/W3MufxLrsGyhT5rUj1Q==";
        };
        _PNZDpzAD = {
            "id" = "PNZDpzAD";
            "file" = "polytone-1.21.4-3.3.22.jar";
            "hash" = "sha512-RZTljJxIFKNYSqXAsniqF2dVjQJjhzD4VykB6mfzrXJOi5UDa4NnNJ2Y3hkfKniytCuiL9NVb/6F3GkFqABaaw==";
        };
        _xZvUoztH = {
            "id" = "xZvUoztH";
            "file" = "polytone-1.21.5-3.4.4.jar";
            "hash" = "sha512-KGPtV8GVg+rxeuN8IF4TtYg8oxu6tyQ4n/ZxbsRd52DoSSGGqJkpS+oFDwEXpo8i9JrG7YWfiCdTg1We/9KPiQ==";
        };
        _Aykc6TvH = {
            "id" = "Aykc6TvH";
            "file" = "polytone-1.21.5-3.4.4-fabric.jar";
            "hash" = "sha512-9obcFBJeVAuDIlkfRCuLs18GVZDa64pSRon+zasLlfOVQltq2lN8AKg8jEvLiFMFTZhE+DjkUlzn5upYiWnqhg==";
        };
        _HpCpppD6 = {
            "id" = "HpCpppD6";
            "file" = "polytone-1.21.4-3.3.23.jar";
            "hash" = "sha512-aK84Bx/+un5M9rggj5+xyCP+78nKJX5STFbwvvhh8mJ1RULtnTVNqrEk1/pvuARDiuXzAQKCXGOEVrxAP6GD4w==";
        };
        _GQ4AXlv2 = {
            "id" = "GQ4AXlv2";
            "file" = "polytone-1.21.4-3.3.23-fabric.jar";
            "hash" = "sha512-HMXPky3Qe1oxY1xft01ro+fQQ413WI8XG2FWnV/nsZ40ath49tYSqV/IlTyiyt2LK8ms0ugIkdGm0xJEeTO4zw==";
        };
        _vWAcyhBU = {
            "id" = "vWAcyhBU";
            "file" = "polytone-1.21-3.3.10.jar";
            "hash" = "sha512-cMDltIf8ff06lHvzhNlJ1242qOS5qR+KQFVpJwQGM7jNPrmnBfn5sTLTzhJUI0Gjt+S2su+UO1zBV8HYMFvcEQ==";
        };
        _MsBiqTE4 = {
            "id" = "MsBiqTE4";
            "file" = "polytone-1.21-3.3.10-fabric.jar";
            "hash" = "sha512-W4fwKAzc4d/651Em37wKPK7oqRRlLNhZC3LahKEJ1Q4ydfTQH4trpWgryz0BEHI8vyVUi7lAQJ7HtleLMcnRDw==";
        };
        _B1zA0RPd = {
            "id" = "B1zA0RPd";
            "file" = "polytone-1.21.5-3.4.5.jar";
            "hash" = "sha512-8IFtqZICCqNM6jiOzhIH7wQ2UO5kaO1Cwzbv/07Qtp+dpCCuhQO+pOJtLNuREY8UUmibY17xgQoOgg60C4tOUA==";
        };
        _THKGLynJ = {
            "id" = "THKGLynJ";
            "file" = "polytone-1.21.5-3.4.5-fabric.jar";
            "hash" = "sha512-wSPhWtYkdF6MBRyREvTnw4E3Bid5EkYPEnr0mPg6WwVX8Sukv7aFa+eAP2+lBDWfeg3RFMDe95ZpZriLYhpdOQ==";
        };
        _qqqjQJVP = {
            "id" = "qqqjQJVP";
            "file" = "polytone-1.21-3.3.11.jar";
            "hash" = "sha512-RqmXcyzCA7Pete0B7hyCHcxgHTg1thnDVOM9L0RG5lbmO+codYJ+KAAa0gZAY5x0tN9CcwW7PCHDGpB8K+LCdQ==";
        };
        _9JKkGSXT = {
            "id" = "9JKkGSXT";
            "file" = "polytone-1.21-3.3.11-fabric.jar";
            "hash" = "sha512-iXue+JL3/PT7TPBooLr7Gyx9mBKaSEF/VDaYFuf+SSMmO0xxLMv8KDqZ7JIqa4QHZ7GDcbVuxEu4QeEPG8GnpA==";
        };
        _3moDBL61 = {
            "id" = "3moDBL61";
            "file" = "polytone-1.21.5-3.4.6.jar";
            "hash" = "sha512-DfAVGePA8xmz3jtui4rm9EJv8HcU+YJRjLNwszEPH4S32DY5vAXz2wQkMl/8rcM1owjGC1mpq7D8ALpEjB13Ew==";
        };
        _vjMOvTLb = {
            "id" = "vjMOvTLb";
            "file" = "polytone-1.21.5-3.4.6-fabric.jar";
            "hash" = "sha512-qmzbjKNF1D/OOilOxW/ghIHl3gePcr53SJNkYSo9/mXIfaMVj+R5tbeerGY+pxLArBVjmYL7K9HFLCPwZjWsLQ==";
        };
        _jaLYD9WN = {
            "id" = "jaLYD9WN";
            "file" = "polytone-1.20-3.3.11-fabric.jar";
            "hash" = "sha512-BGL7p6Hl1T7jyVD8KsMIJe8DhORo5jVmdbJDCxJnX3HMf2nGb5ZU904vNqbJ7aoKP83Bt9Bf4RgWpHpaLc8OWg==";
        };
        _LOGPYqkv = {
            "id" = "LOGPYqkv";
            "file" = "polytone-1.20-3.3.11.jar";
            "hash" = "sha512-1r96DG1PyeN26a1dAH4+24+5UZLTsuTkR0yo7e5dGaOJChqu4gTrNyUtiItMbf5RqD3c1on2r0iwY/QWHdyBwQ==";
        };
        _qbk3chrf = {
            "id" = "qbk3chrf";
            "file" = "polytone-1.21-3.3.13.jar";
            "hash" = "sha512-6PKc9ZBrB1kqRLuGb8Qh+BVoiVkg7MqgfyHpfNhobE0a7yTaDMIDcXWpZ8lprthfMwcgaQdV3uQLgHk1wwoH+A==";
        };
        _pjurGbwN = {
            "id" = "pjurGbwN";
            "file" = "polytone-1.21-3.3.13-fabric.jar";
            "hash" = "sha512-W+eic4qSKaApiS3FWcSXhkE0sbBMGrDXdF1sY95u5E48TW6wZs5J80zxJrbYRGdEIe5w43sfHqvdfNnUaMVZbw==";
        };
        _d69TujqK = {
            "id" = "d69TujqK";
            "file" = "polytone-1.21-3.4.0.jar";
            "hash" = "sha512-S1q2HaJBVeJGuv17NUEN5tp/KwitqmAhdIDkT/luxtG4hB9p7yOszaEhv7ueQoOaGbBPwc8RVGNMHksdnls00w==";
        };
        _PnudMGRB = {
            "id" = "PnudMGRB";
            "file" = "polytone-1.21-3.4.0-fabric.jar";
            "hash" = "sha512-giCbcfFa1RAQ0KBEk9J7U4sdqOTJSbVtnjPu2W/MHGbKeXAJNp0DQikQUxgxF0SexcgITpqbbMt9SavyuZySoA==";
        };
        _lDinvCrI = {
            "id" = "lDinvCrI";
            "file" = "polytone-1.20-3.4.0-fabric.jar";
            "hash" = "sha512-besV8Gs3RBUBqy6WeSYK+jQOhxGOsje8W0n/NaxGTeRYaDzJ+O/S2E/I+UMKfUWs/PH3KBPEniLauKK2YiTmfw==";
        };
        _44at0LBE = {
            "id" = "44at0LBE";
            "file" = "polytone-1.20-3.4.0.jar";
            "hash" = "sha512-d4Bu8X6t4zU8OCaG94Q3YZe5xM6AHVXXz5j+jK9km8kllQb90UqiRL1cXBr6GesKv0fJB2ZaiTH2p2pCapgVzQ==";
        };
        _2yFTHDMx = {
            "id" = "2yFTHDMx";
            "file" = "polytone-1.21-3.5.0-fabric.jar";
            "hash" = "sha512-jRUunykq4mCCfZ+ri+9w1R+43IBFrzkQ48sc5/QLj3PIuv5y7Qwc4i8r8tUIEHrRbnE+NTlardwO8BZPxRYTFA==";
        };
        _CGFXwD9S = {
            "id" = "CGFXwD9S";
            "file" = "polytone-1.21-3.5.0.jar";
            "hash" = "sha512-NjgtToC2Knjwdts4yyu66F4kPmWDkkzrMqGE8AK4jibyv0Q1ynylWXIMXhb8G3Uzirea/2HjUs2Ns/fe6wK0Yg==";
        };
        _FeyS1ZYg = {
            "id" = "FeyS1ZYg";
            "file" = "polytone-1.21.5-3.5.0.jar";
            "hash" = "sha512-N8fqmmTM1yN20nEG9BFkv+vigrS6MNobk4ZPLkUSmLseUtQ4uIpK0J3PuPPXE0MV/UEBwz4ZdM06d36GnckwrA==";
        };
        _wv1LTr3y = {
            "id" = "wv1LTr3y";
            "file" = "polytone-1.21.5-3.5.0-fabric.jar";
            "hash" = "sha512-oLYsuGmRX+iKTX+HHnBhsj0vaLoHg9EI3e4UBoacwsEC68XZaf4sCyOm2DVRH6g5k+CsSMdH5BP/wYp7Nv2vpA==";
        };
        _mBPoSNSV = {
            "id" = "mBPoSNSV";
            "file" = "polytone-1.21-3.5.1.jar";
            "hash" = "sha512-57XyoDVnPHVUppKeI3mxdgLzJ7JBH0ZixkxM34Nz/t7dxStaxY2rGi0WY5k0xg8W3w1JVDtyuAzD7BMr9jg47A==";
        };
        _ZpMq5LzN = {
            "id" = "ZpMq5LzN";
            "file" = "polytone-1.21-3.5.1-fabric.jar";
            "hash" = "sha512-qJzRW4TeC3/2vKDHNh2lAru3+OxJsIlMo6E//X9Hvfu+U4pql7ltSowwPNEjJAurCVfWC9xEg+BdOjFVrU3LPg==";
        };
        _okdmDcmu = {
            "id" = "okdmDcmu";
            "file" = "polytone-1.21.5-3.5.2-fabric.jar";
            "hash" = "sha512-5facL7jsmTNY7jadhNAcpKFscxESkSOqedWSKiXTUQQtCAZE/fOpDmNZ+yBqSRT4vlztTjK2fmMD5MELdK3PUA==";
        };
        _NxaIKbPM = {
            "id" = "NxaIKbPM";
            "file" = "polytone-1.21.5-3.5.2.jar";
            "hash" = "sha512-fBCXTW1ezQ8ZT9xP5HuQ3/GxPac4qjLAhskhOdNmXYzxPBr7Wan/gU4j7QfZXdooyYirfd/KRHsgeIWABdCMQQ==";
        };
        _kwE13562 = {
            "id" = "kwE13562";
            "file" = "polytone-1.21-3.5.2-fabric.jar";
            "hash" = "sha512-OlRIbTJduPQ6xbMIP9XeKJxAhUMNQyVC7oEeI9jGligP+l4Q5PeFEL6g8LXLGdNModbmpZEfwx8gcuAqHc3i9A==";
        };
        _cTZiv89T = {
            "id" = "cTZiv89T";
            "file" = "polytone-1.21-3.5.2.jar";
            "hash" = "sha512-y1zn9fz1lKsqn9PxPzX3hyIGEome23RUc5zIgf3O2cOe/Qf0aQA+fE/FdIz3ZOJSqrMiVvdhnAm0LsHSzyaLKw==";
        };
        _boDbtToA = {
            "id" = "boDbtToA";
            "file" = "polytone-1.21.5-3.5.3-fabric.jar";
            "hash" = "sha512-n3Jyvi+R/Qps07vGvttYvde884eUmPP1Hdg7POFS6wesMU7gcR5OtVXDknorH/6fz7EdUYTGfiqtPa72+4Z24Q==";
        };
        _qivFCT7s = {
            "id" = "qivFCT7s";
            "file" = "polytone-1.21.5-3.5.3.jar";
            "hash" = "sha512-eSGFrOwkpTdl1NZwSYFoemQ0Z1WNPhHeEgmJloCVUIUGWlNW7DYCJP0krtCaNEsLEVS/gTnLaV1xbJzReZoFRA==";
        };
        _ZPFKE0o9 = {
            "id" = "ZPFKE0o9";
            "file" = "polytone-1.20-3.5.0-fabric.jar";
            "hash" = "sha512-Th8W5w6FZdoos+7pAEnASvfNeUwFbZ5YP1inM/rsxvf6iLq7c4YzzhKiiszKLi8JhZL4IjBZrfhHKVEHukJ+eQ==";
        };
        _YOe0QWCW = {
            "id" = "YOe0QWCW";
            "file" = "polytone-1.20-3.5.0.jar";
            "hash" = "sha512-5iqstB9OHkjoQuoJEKS2iwrH+SkYqO3sSWDOh5ITrbKXDedxnWUGsDiUAULaaSKO3CZ1kBuEkzOEeSd0v7hilw==";
        };
        _KXgPOV0u = {
            "id" = "KXgPOV0u";
            "file" = "polytone-1.20-3.5.1-fabric.jar";
            "hash" = "sha512-O9ezle84xuFrTdIEzeTNr+H4+JYEnc8L9tFcmrvWreIpUOGmyihVkJs3ZHPyToYBr+Kb+ibb0lVC7NzDUTNieg==";
        };
        _NvQc0QFS = {
            "id" = "NvQc0QFS";
            "file" = "polytone-1.20-3.5.1.jar";
            "hash" = "sha512-ltynmvVL7UaMw6nfUoMo/sG50IYgJLSPoXXYPOp4O21AosyqgY6+T6GDpbAbkK4aTa0OxK21a6rCYAFydYkFBA==";
        };
        _Hvu66S7F = {
            "id" = "Hvu66S7F";
            "file" = "polytone-1.21.5-3.5.4.jar";
            "hash" = "sha512-aiX/aDJI6YhVV7mfTvTrw7cDIgVU5d6zoXyQEvS90HtSomAkWamt2ZKy25DZOzqnvEMIhYGKiJK4R/xZ+LQNAw==";
        };
        _4tfVGhPD = {
            "id" = "4tfVGhPD";
            "file" = "polytone-1.21.5-3.5.4-fabric.jar";
            "hash" = "sha512-mJDwkSoyT/+DFo5G1cd803K24jq4C/+BjxGobPdjFdbtpLwqbxXW7rZAfxguOmni8DAjmq3nNBI/uBLNYrTvug==";
        };
        _X4RK9hW6 = {
            "id" = "X4RK9hW6";
            "file" = "polytone-1.21.5-3.5.5.jar";
            "hash" = "sha512-o0abcmnXm7USx54tTifcAEeitKi2Ikb15+BkRVwB+VHbAuJ8eSGJlM/7Whj5mB8Vg1Bu3jegyyOQ2MmRdu5PYw==";
        };
        _6Wi8Tr7P = {
            "id" = "6Wi8Tr7P";
            "file" = "polytone-1.21.5-3.5.5-fabric.jar";
            "hash" = "sha512-2M2vMLGmaqopDYCrGSERYt3PTh9Sn20eWLqwpNd0QcqRBzprMuLLEv5ChVNDK6AAZnU2CNVxwoMP1Rp/rTNhUg==";
        };
        _cMXCp6UM = {
            "id" = "cMXCp6UM";
            "file" = "polytone-1.21.5-3.5.6.jar";
            "hash" = "sha512-4BUkmbEkiUMrEAykMpwA94TfOr7FrDYFQuRoj5pA2DigIHXpaKeKT7M3kf2B6p8YtkM2Cret5jfj4+cqHXbrHA==";
        };
        _WZnAmx8Z = {
            "id" = "WZnAmx8Z";
            "file" = "polytone-1.21.5-3.5.6-fabric.jar";
            "hash" = "sha512-KOoGf84Hqc0R/hh7nNUEflBc6PT29FJdlyIPMcV7/YgvcjedcU+3gb8Ov6/zg7J/j02WYjjpFQw8GqQEhuXEwQ==";
        };
        _WWin5E4t = {
            "id" = "WWin5E4t";
            "file" = "polytone-1.21.5-3.5.7-fabric.jar";
            "hash" = "sha512-rt/GIIoQwIiqfMiSy/cTd8p4Hk+rW+88jzVzAXe7aVjRfbkoQ2bDOnELBagTCipAYI248tk4iGPgGQKjp9Eosw==";
        };
        _r88DcEEK = {
            "id" = "r88DcEEK";
            "file" = "polytone-1.21.5-3.5.7.jar";
            "hash" = "sha512-EprsKuI2BYgaTEdHSLP46/Jmnp0WRRLoxd5jPiEz8UNUsqjqRsdt7CuDRWWKJhMBkA2+cwaUwdrgPmaWUGk+gw==";
        };
        _hf3fk5Ov = {
            "id" = "hf3fk5Ov";
            "file" = "polytone-1.21-3.5.3-fabric.jar";
            "hash" = "sha512-nT+hvWCsk+tT95oTnRzEkG7oqzf8XfnLIfeRuYvUBdsdciljMfFrDgfehNVMzwE/evjPte2Hw1MH7YPMVtz+Qg==";
        };
        _boaMH6Nf = {
            "id" = "boaMH6Nf";
            "file" = "polytone-1.21-3.5.3.jar";
            "hash" = "sha512-rXVkKef1wGWQw+diwWdI8JRG0c7xor+HcIGYbpDY/Qla/Gj+5+Et6Vvgvk0uY3I/QeRrbRCHEoK4MOG1cmh5ww==";
        };
        _WPoE2bUL = {
            "id" = "WPoE2bUL";
            "file" = "polytone-1.21.7-3.5.1-fabric.jar";
            "hash" = "sha512-yFATriEyc6A0R08vp+kWv3oaK+wiU1+3qNJx+V6beY3QaHbJ5DaWyMzYcIASy+DFAOW4YDol3ZkKBDEIFrTLiA==";
        };
        _FWaGUepG = {
            "id" = "FWaGUepG";
            "file" = "polytone-1.21.7-3.5.2-alpha-fabric.jar";
            "hash" = "sha512-z7V76xc/Xh+U2LwpQCa7KWM8szY7br8dxzbFyQTJGzl1BuPXMVbzFpt/PFlUamjS6dGMSJAHjwYZ4kdT8BleSg==";
        };
        _xXcVDSBs = {
            "id" = "xXcVDSBs";
            "file" = "polytone-1.21.5-3.5.8.jar";
            "hash" = "sha512-t1/KyCsjQUoADkDxNqE4ZVRVsoy/MEw/Ok6Iwr23T/yDP0RRqqxK+nkgXn9Ub0GKYVKflhEP85OEWUiI5Q4n3g==";
        };
        _WRQ94MJa = {
            "id" = "WRQ94MJa";
            "file" = "polytone-1.21.5-3.5.8-fabric.jar";
            "hash" = "sha512-Mdn72W2MNqTjLC65o1MQm1ZBYjLxgBKmRnkq5A2axewHoTHEnyFM8Q6F8Eu3HQ6vcxU+S3mxHe9mKDGFTEex9g==";
        };
        _NYoYTHlu = {
            "id" = "NYoYTHlu";
            "file" = "polytone-1.20-3.5.2-fabric.jar";
            "hash" = "sha512-IzZ+rLmfjfuhe1kslvtlVOP9LO6LHCWa/6lnbmc2B9DS19wwQLManVQcuxck+BmF7v+l1O70H6i8IqnPaypVAA==";
        };
        _Nbtig8zp = {
            "id" = "Nbtig8zp";
            "file" = "polytone-1.20-3.5.2.jar";
            "hash" = "sha512-QepMj1t3Hzh+r6Z7mbWcVCTCVjlwmpXM0cO5iDi5bS8Ga7sNPP/xq8tmzqS9JGd9G/K7I1G7EXRmCNpaOZ9Dfg==";
        };
        _hXkCsi1Y = {
            "id" = "hXkCsi1Y";
            "file" = "polytone-1.20-3.5.3-fabric.jar";
            "hash" = "sha512-7PCMQ7ywDmyTmej6UOeKAIfCaiSuaDEdah6R1nLRJp7tzLJxT6bFUKy2+PW1yWKsGksxobeA+uTbWMz3nh/G0w==";
        };
        _zAlHsqGk = {
            "id" = "zAlHsqGk";
            "file" = "polytone-1.20-3.5.3.jar";
            "hash" = "sha512-TLzzY7C2FnFV+vOp77kGXDznNzNEryN0IyKx/PFyObaC6Bw2FfrWX8rk+eHw+WH0l3HGbUulhW9ijfUg06Ylew==";
        };
        _nf6n9FJv = {
            "id" = "nf6n9FJv";
            "file" = "polytone-1.21-3.5.4-fabric.jar";
            "hash" = "sha512-W5KJM3ZW1v8nDTS82uwU8+Tdt6ARsS3kyizfXBs/KSZicFZgVh1XiugcYbmzqlDJPwpNoaSmzyrurqoknB9AzA==";
        };
        _B0109WgG = {
            "id" = "B0109WgG";
            "file" = "polytone-1.21-3.5.4.jar";
            "hash" = "sha512-Cfna4w/1c3HDUkj3v7hayfRgboHTbYUohFHj1pZfFFfi+R4epZUXfdJmn8E5GcC6YsHSL3f3Vkfm69ABhhYDfw==";
        };
        _PlYSbPRp = {
            "id" = "PlYSbPRp";
            "file" = "polytone-1.20-3.5.3-fabric.jar";
            "hash" = "sha512-ymX70Ws3ZaqM0X/tZpeM+V+FqGheUv14MLlYtn8gn8wHh4fI3pfaCvTzZ5Ju+IepYRTjpMzfm6UdXyNe/kS7Tw==";
        };
        _dcnQIuMC = {
            "id" = "dcnQIuMC";
            "file" = "polytone-1.20-3.5.3.jar";
            "hash" = "sha512-DO4N0WrXHbWfwWJVt8SrmWqEzoUXV4Q5jgmD1pBdG7tbhlRfSdPsND9ihVqP1dwDmDrckvRS12h571KWAr2sjw==";
        };
        _7XQzQ6wF = {
            "id" = "7XQzQ6wF";
            "file" = "polytone-1.21-3.5.5.jar";
            "hash" = "sha512-fh4D0j4aCusExMlTnQiccrlx0xvhans0CbauzGjefS2UWGYhw5Xf/MB+wwq6H+cf3XfAikNHPlYGitjJra4OwA==";
        };
        _jeNTdDVS = {
            "id" = "jeNTdDVS";
            "file" = "polytone-1.21-3.5.5-fabric.jar";
            "hash" = "sha512-2q8T6i2LOgLU8vS7pOjMchJcDi/QTmr5QErj55tH3zjc/nk3hTI4iUiHjamzvvZ60kuA2MIgrbnOWSo+166tOg==";
        };
        _bueYgpJh = {
            "id" = "bueYgpJh";
            "file" = "polytone-1.20-3.5.4-fabric.jar";
            "hash" = "sha512-iqhbPhMoS1AEt7yrlcYqQHas7ged2htiFrwO77jNRqZlsIi1Glyxm4JQQC4LehyZkEEUO1YqIMuwCn34L3xf2Q==";
        };
        _WliDbJp6 = {
            "id" = "WliDbJp6";
            "file" = "polytone-1.20-3.5.4.jar";
            "hash" = "sha512-txe39daqRP3bHiLEbeHmGTOe5YFDAfVcMkZX9h4Dcm+yWBDzxqsHkjq37bCsNvbzZje1DjRhU/fHm4UFy57uOQ==";
        };
        _sDlxegoY = {
            "id" = "sDlxegoY";
            "file" = "polytone-1.21.5-3.5.9.jar";
            "hash" = "sha512-SRKWWCvOphUsPuvqxLEBZJn581YdUsexqORk2n/eP1M67OiHWoJ7lRuw5Z/AjOeC+mbyCnrvr0K5Tu5YIpc8qA==";
        };
        _e3V2ILZQ = {
            "id" = "e3V2ILZQ";
            "file" = "polytone-1.21.5-3.5.9-fabric.jar";
            "hash" = "sha512-zP4YJJ1W+ng+HdJCsQ9Qg5E82bLOoK/+68bsIjsZdxCaVjVWVya5KT0RqHFOaz5W2vaL6kBLI8VywCDCOOLzfg==";
        };
        _4ViJRLi0 = {
            "id" = "4ViJRLi0";
            "file" = "polytone-1.21.5-3.5.10-fabric.jar";
            "hash" = "sha512-kTzanNJjCWUAgIcUFwUhfiTWRITlFncz8AP+EhQ9Gs2lSPuk+QcJw2/Ory+ThPGRuj93hLjX0Zn3l0iYZ/sY1Q==";
        };
        _4swMp8R3 = {
            "id" = "4swMp8R3";
            "file" = "polytone-1.21.5-3.5.10.jar";
            "hash" = "sha512-dmec85sQlr0OTy69fRrprQWDYwVax7BpHwDsHQsDzTYaBC0JMizsCkvkCzW9LorhI17SnFp1pZD4lHU8jCe9Hg==";
        };
        _8HRg7R1G = {
            "id" = "8HRg7R1G";
            "file" = "polytone-1.21.5-3.5.11-fabric.jar";
            "hash" = "sha512-svrN2GiNnJUuAGwsoBwqaZIjXjX+S705HnLIMrUa6nhOgHC7aVyCAgh1YvA8QeT/FgnpwBgCvFraNE3pRYvI8A==";
        };
        _oiEHYo7n = {
            "id" = "oiEHYo7n";
            "file" = "polytone-1.21.5-3.5.11.jar";
            "hash" = "sha512-um4RukN8Id3eqiE5cekb5r1cMLke5Kaxls87mh0ngF3FEYceBI8jWEaopEWG7LuiYqSRNmxmDDCFBZGTBJQMMA==";
        };
        _ekRD5rGc = {
            "id" = "ekRD5rGc";
            "file" = "polytone-1.21.5-3.5.12.jar";
            "hash" = "sha512-xydZhBFSbRNi2OLyfSqYFVNGjL3/pGomlKa4Rs4mJI5RMvu3GNbWL3KPz8NjwmZdjDSKySZy2PFzmqx1ud81SA==";
        };
        _SOZLOFpp = {
            "id" = "SOZLOFpp";
            "file" = "polytone-1.21.5-3.5.12-fabric.jar";
            "hash" = "sha512-xkJuyaGgk2nwFj0jfBuar04F1wCRKFhfvy9H8okiDit9cXptLFDY+CkVCgj61PomSHlB+qQl5YhxbAXuRwhYWw==";
        };
        _uDaVOPEu = {
            "id" = "uDaVOPEu";
            "file" = "polytone-1.21-3.5.6-fabric.jar";
            "hash" = "sha512-5Ow0X7dl3BjceNizyTLAUVInc8al/vEDMec8IQ7uuSqNiBS+g4+2l96bVrKo+Q1y+b8yOW6VwaqH8h/6f2XZfw==";
        };
        _VCg1q62i = {
            "id" = "VCg1q62i";
            "file" = "polytone-1.21-3.5.6.jar";
            "hash" = "sha512-VQHOrW7gpZEw+RmZ5IdXcDg8jvjCYcKdgbco9ULAu2sQk6kQtELRNh8UCV9U4o9nYmuEFPIVYKYsk9/fJnP1Nw==";
        };
        _EeuXQKXp = {
            "id" = "EeuXQKXp";
            "file" = "polytone-1.20-3.5.5-fabric.jar";
            "hash" = "sha512-NI/Ps8GFZBWxVJ4mvfHEFRbXMRuVFjCbMyqGd399EcvC53eqxJvuSODnPilR3RFmJjuc5mIbiujiwVVjIZCq1Q==";
        };
        _WmxIq5K7 = {
            "id" = "WmxIq5K7";
            "file" = "polytone-1.20-3.5.5.jar";
            "hash" = "sha512-ODrf5dj0q+F1QkbbpAY4mnzXz0GIH9U0NgDmaO20AUqclpoyRHEGaZxHf+/76h4u2igT9EvtxVqvAhLWdRDfCw==";
        };
        _YQG5Uvpe = {
            "id" = "YQG5Uvpe";
            "file" = "polytone-1.21-3.5.7.jar";
            "hash" = "sha512-AKKIpnKp2IAcLDDmVsS8W+9PU4nYPgNIov0RdQKs2EWsjrsVBhBgUianRSiq3wx8aOoaqvDAzDORFZNfndzLaQ==";
        };
        _NewqkiMd = {
            "id" = "NewqkiMd";
            "file" = "polytone-1.21-3.5.7-fabric.jar";
            "hash" = "sha512-ElFSXVlBNbwC0Y53F6Nmes4D1s+OQEsEVMs6ZEz3Fv4QKQWvIBwwETUIxBqhxJHSo/zDfy9OIS1ugIkMKlRY2g==";
        };
        _FQMsi9e7 = {
            "id" = "FQMsi9e7";
            "file" = "polytone-1.20-3.5.6-fabric.jar";
            "hash" = "sha512-uMkoo6nEmUGbG3sSQ//a3lpwg88rAF4Ylnr7DU29yJ4MKA2CRYsnSKK8MbyiXzmakMOrqWQIVByHXHTp+p7uEA==";
        };
        _KDoJ8CHP = {
            "id" = "KDoJ8CHP";
            "file" = "polytone-1.20-3.5.6.jar";
            "hash" = "sha512-S7CwDVdDR7hjZYB9L7LBS+y81BJ+QV0CUBz4b+AvcxVgNpSCWNcCCUpwpgZ6xAQnwDvjMqjbtXxgBtbZR4fR/g==";
        };
        _pfIuVDJf = {
            "id" = "pfIuVDJf";
            "file" = "polytone-1.21.5-3.5.13.jar";
            "hash" = "sha512-bdbnYYJP2YMP7zUjYvbs0gcjPuSm/hlvBdMiV2DHrCM+stIO/r15p9/blL4WQuVP/DOTiv9LejZFY/eUiw4tug==";
        };
        _41rmfcsu = {
            "id" = "41rmfcsu";
            "file" = "polytone-1.21.5-3.5.13-fabric.jar";
            "hash" = "sha512-ydGX2n8r09C66X/SAoVlqp9vATRG2rKRWP7OZboqig2IPxdeLOx0IT7HzO1bgEcOXL9Fj9Qpmplu+ut93kq5kw==";
        };
        _fIF1Z8tA = {
            "id" = "fIF1Z8tA";
            "file" = "polytone-1.21.7-3.5.3-alpha-fabric.jar";
            "hash" = "sha512-21KIZHFXaoY3cFLqUsfKC9unHj5F0tnhupar5LyjIM39A10ziAoA3VxNuKZQT7qFwp9WWjH184WycA0OUbGgNw==";
        };
        _wTDKtvYK = {
            "id" = "wTDKtvYK";
            "file" = "polytone-1.21.7-3.5.3-alpha-fabric.jar";
            "hash" = "sha512-a7d9PXivetrgLTvzG/UFrd85tOjDbFAPMOSF+sW1PoJiUfUVho0PQj1hbrRDgfKQnAPDgVIY7XvcvkMisEIcSw==";
        };
        _Y8o2IuqE = {
            "id" = "Y8o2IuqE";
            "file" = "polytone-1.20-3.5.7.jar";
            "hash" = "sha512-qaiNC9Vnx5eDnJmJB/WqV/g7TQM6qgF4Ue61PI9dc87KnasaG48uQJ0stxDNEqGlyZNRXkbC1sOiQg4msdPywQ==";
        };
        _4GDReXC6 = {
            "id" = "4GDReXC6";
            "file" = "polytone-1.21.8-3.5.3-alpha-fabric.jar";
            "hash" = "sha512-Y2rA3ZIwnw1Z95SGUuLZfaUPhlbuklewlsywyzccbHaFPEQ7G4+T3ZcZAKXJ0AOCZUhxpEZuHlS3cTAlJOcF2w==";
        };
        _2hLT4Urc = {
            "id" = "2hLT4Urc";
            "file" = "polytone-1.21.5-3.5.14-fabric.jar";
            "hash" = "sha512-Sd+SoV9VuWRTUP0GEtCAVMKb1JBLUiTfoHYN/EHhqE4XKVMhhMjoiVWc6DUYR/K6HZoHmkgJYcDJDdCOxKwYhA==";
        };
        _xU8sahTi = {
            "id" = "xU8sahTi";
            "file" = "polytone-1.21.5-3.5.14.jar";
            "hash" = "sha512-BM5/gTvceVID2uiV6ExnFg5e+JQCgPG1BLA54+eOBRWTYKAZnJOb2/LB/tRPq2sKQ6N5PJMhHDtpa8aXQNwXgA==";
        };
        _e4Vla3mG = {
            "id" = "e4Vla3mG";
            "file" = "polytone-1.20-3.5.8.jar";
            "hash" = "sha512-vEvbLZYl22lUnXlmKN9jMF8rctBSvpTcz+zCLXFjCchvpwQyaGcSisE5yYWmnvZsHmu+Bjno2dTognjXFxFV9A==";
        };
        _vNGFK1RJ = {
            "id" = "vNGFK1RJ";
            "file" = "polytone-1.20-3.5.8-fabric.jar";
            "hash" = "sha512-bxbVY5ieKeoRvKjJyGJ33JZ8+Ks29n/muNWnoEjE8otMpJyA87RyvUZlwWNSZ+YBbvfyp7zegU+kELV5/pRL2w==";
        };
        _I6F8ZI03 = {
            "id" = "I6F8ZI03";
            "file" = "polytone-1.20-3.5.9-fabric.jar";
            "hash" = "sha512-x5njQXpkeozWKEbl3h6wW7my3DXxoRJvhR6pHWkTl2vytcrF63RSnBcmOyWA69rlBH703Psaeh0Byu9Mo9qi0g==";
        };
        _PQr53FIb = {
            "id" = "PQr53FIb";
            "file" = "polytone-1.20-3.5.9.jar";
            "hash" = "sha512-PD7Z7DoLEmxIQdy4tzMYMa3AHe+syqL73iomFiL6ex9hMPieE4GMjWoukaOapj989jgXPMA1Sek79onsOz0LIQ==";
        };
        _3bF8OuvV = {
            "id" = "3bF8OuvV";
            "file" = "polytone-1.21-3.5.9.jar";
            "hash" = "sha512-df+JFWHKPnyO0WoQNrSUDFoyZK4rB38CcTnYeGI6hBp2i4uXnFROWlFEYlcwrHrmxiWvroREgULPc6we9LRFAw==";
        };
        _Av3uHCdZ = {
            "id" = "Av3uHCdZ";
            "file" = "polytone-1.21-3.5.9-fabric.jar";
            "hash" = "sha512-BR95Ldw7ll75k2gIfzUOCsOARaaXSFC3AqFzXw4BdvatVHWvpGI7S9GXOWXYfOQ/7fcEY3h0rF+ajpxp6O8y4g==";
        };
        _7KzQDS4q = {
            "id" = "7KzQDS4q";
            "file" = "polytone-1.21.8-3.5.4-alpha-fabric.jar";
            "hash" = "sha512-HhxQR6bimTgQ/OicvjW9purlB5qp7lkWo3V2zREq9GiLAhVpVDejMiq2euqzKVu0wSNrp0wRA9bgZPOHADjGaw==";
        };
        _jK7izomw = {
            "id" = "jK7izomw";
            "file" = "polytone-1.21-3.5.10.jar";
            "hash" = "sha512-zAjfc8lA8uJ56SuATTdn7SloODQ7tInnusCNKyCud8bhDPI7hLujcFTTW5Uri1t/vfFnTGR570LmXAA/tN6V6Q==";
        };
        _56MYdQnt = {
            "id" = "56MYdQnt";
            "file" = "polytone-1.21-3.5.10-fabric.jar";
            "hash" = "sha512-68OoYWOnmG5B4AxnyTE7hoR1eOrvCPLTw8r2UGoMZZvgjjjJ1kilG6pRMQVi1NbSPhihOBc+Cb/RpOr3ZB7ugA==";
        };
        _jzMhMCRv = {
            "id" = "jzMhMCRv";
            "file" = "polytone-1.21.4-3.3.24.jar";
            "hash" = "sha512-HwEYGgkA0nY8UDS2I5ZUnHBnUxcocB5fmjSSk3y1T/DuulO0xLiKo+bJUDG3NuFBCL2ARL1TYdmON4bqWmnnbw==";
        };
        _7rPD3Q0C = {
            "id" = "7rPD3Q0C";
            "file" = "polytone-1.21.4-3.3.24-fabric.jar";
            "hash" = "sha512-ivukNZKGsoHdvg5gPRUl4P9Fc/Sn7jDBu+jvdeSwqK7y5mBN2xgkBOw7FS4jzjBS6Sd6xSSJEfiPITzTqj2y/w==";
        };
        _cWWpTphV = {
            "id" = "cWWpTphV";
            "file" = "polytone-1.20-3.5.10-fabric.jar";
            "hash" = "sha512-2lKtijy77m7lWqCeXWHAWtvCvlvWY5tGz2KHaXYVjbOnw7N9RfzjSsLVI2lOCBLeE583+lKhuCn2932BNDKSkg==";
        };
        _kLT60pCW = {
            "id" = "kLT60pCW";
            "file" = "polytone-1.20-3.5.11-fabric.jar";
            "hash" = "sha512-9gB1AQBdszO9w/SJMrzBfNq18C30X+YmZORRhLdk16lImX3uuDrYRGDfBRG5sj46vDUb6P2GG/r/JXS4O5wAdQ==";
        };
        _IMy4h05q = {
            "id" = "IMy4h05q";
            "file" = "polytone-1.20-3.5.11.jar";
            "hash" = "sha512-diz5KZ+MNyFIgAWg7HXWJ72n15GfnVRvHsSjMegL+cSnWnfFeu794kmfvBfm1ZIo7dgULrXdpqKnPHDcS0sytg==";
        };
        _wlO37AdX = {
            "id" = "wlO37AdX";
            "file" = "polytone-1.21-3.5.11-fabric.jar";
            "hash" = "sha512-sPMfANG15h1QZCi24llD+1vIJGqRW6v7GWozgJe1PmFLR1ynszya6dOvJj8i6mnJCWJdxvZ/y8xNi1Mo/rUCpw==";
        };
        _wtiBTope = {
            "id" = "wtiBTope";
            "file" = "polytone-1.21-3.5.11.jar";
            "hash" = "sha512-IrJKy0oIgsEzehObZR9ExerPC3dNA2LjzKDYgQ12Fn4ehRRnBLTIhCoc0BIKIDkTsC6Kwbly4fZwSYy/B8yHGg==";
        };
        _Y2RenrhI = {
            "id" = "Y2RenrhI";
            "file" = "polytone-1.21-3.5.12-fabric.jar";
            "hash" = "sha512-J3hdHIaFFEOwpxuZStmXq+PZq6I6DsaNkU9tlPO1lKf+9wdCwhNQI8+PJ6R9nYjDXzQCG5US/7JgHjnatwfZ4g==";
        };
        _yrAoqp3x = {
            "id" = "yrAoqp3x";
            "file" = "polytone-1.21-3.5.12.jar";
            "hash" = "sha512-qkr73RvGOjB8MdP1LJEnndZ9d5OKEtaTUL4xwBzVErxiEey7TiI0H015SR7RA7EnMtI6M2ewxutJJTI8CDtAjg==";
        };
        _kVbW1G44 = {
            "id" = "kVbW1G44";
            "file" = "polytone-1.20-3.5.12-fabric.jar";
            "hash" = "sha512-EUDsyzmCDwWAf1cfdXHrSMB3SDLOhXD7qFDABxQLDK2qFnJysK0t7eh60mP7sEFOrfZEPSpMLJSvc8Ys5s++OQ==";
        };
        _9AiH6RHf = {
            "id" = "9AiH6RHf";
            "file" = "polytone-1.20-3.5.12.jar";
            "hash" = "sha512-/FooAusQqRwOIeexGBR2HZ2t+H6qlxwv7+Ev3FlkSjiNeE4i5RjIsxgjo1weUHi8CesFQhpStnk28hp+c84VmQ==";
        };
        _E5h4tCDY = {
            "id" = "E5h4tCDY";
            "file" = "polytone-1.21-3.5.13.jar";
            "hash" = "sha512-wJwtCrelXpOHibPc2z3Ig2DeFjDSaKZTAOxEZ5omZOmuE1/GMStyBI8xHsCDSezLXYwx6u2r3O5q4tnIw9OoXg==";
        };
        _vggCrOkT = {
            "id" = "vggCrOkT";
            "file" = "polytone-1.20-3.5.14-fabric.jar";
            "hash" = "sha512-nid8xOiuIHp8SO5G8bI9RuKuHJUPcD3EU8a1AZnt8WJxcP5NsiHfZ3EqV0Pd/gXmlRPCpfk0bGR1xiFWIxBAYw==";
        };
        _FVg1PB0D = {
            "id" = "FVg1PB0D";
            "file" = "polytone-1.20-3.5.14.jar";
            "hash" = "sha512-6OGatjEWdplh1wc+Bm70Xj+E2ZrUaHgdXH4WNoVE6DbEioU1iHHPmfmfzlI5XwJj7hRzt0J5TbIUSm9F0meLow==";
        };
        _eQGjBQzp = {
            "id" = "eQGjBQzp";
            "file" = "polytone-1.20-3.5.15-fabric.jar";
            "hash" = "sha512-wGi+RsKb5XaGmJutcyGo0RxEl+lUhuyaOyTPMtf7+DlKrake53L4kN2D4iHjv7zCZ7wIlAYgmB8NznvBcJuHJg==";
        };
        _XTBlK8SH = {
            "id" = "XTBlK8SH";
            "file" = "polytone-1.20-3.5.15.jar";
            "hash" = "sha512-0nhZipwgCp/88kNkkso4lwdaTKAYJZFISu4EX+R5NtCma1AIjqgg9vsAleNbiFA4rPxfM6WPNPETQrEpegq/tA==";
        };
        _yPCC5Ftw = {
            "id" = "yPCC5Ftw";
            "file" = "polytone-1.20-3.5.16-fabric.jar";
            "hash" = "sha512-vCeFeivMV1G3yRhPR/eVlIxPrnHHijxNorEwh55ZEDKNnZZTH/Xj23GDD8iPTr8pDxPN3zJTapZaFU7aBMdvYQ==";
        };
        _zVuPlaWy = {
            "id" = "zVuPlaWy";
            "file" = "polytone-1.20-3.5.16.jar";
            "hash" = "sha512-8syBcHwoHC3hIzmsO/JKoxORoUPyLlo96Clh5Y/YE1R74g61jYf6KdY4Dfy9OO+kgTg7jZ1v0hX40NvtNn9/9Q==";
        };
        _wALUN6ys = {
            "id" = "wALUN6ys";
            "file" = "polytone-1.20-3.5.17-fabric.jar";
            "hash" = "sha512-e1xvLoXBrwLEn5ZriS7fpoghTSnPNU7nr8LOhq906kGtGK4gVaT81INFiOIFWnrGKvy2BWFW2e02ORqN+AiuMw==";
        };
        _8ZyqCu36 = {
            "id" = "8ZyqCu36";
            "file" = "polytone-1.20-3.5.17.jar";
            "hash" = "sha512-Cqn5CgbeUJ4WV9JlTIgSUIE2ucM9/gI6WW5ep0IfaFta657h7M0quIfHI3mQ4vO96qLZQhBHhih2XINaU8y9ig==";
        };
        _2slmf9vz = {
            "id" = "2slmf9vz";
            "file" = "polytone-1.21-3.5.14-fabric.jar";
            "hash" = "sha512-IESB+RUxhoBuuvmcgXGESGoftxrL2BIKbVoH5vk/C+6nZ1LqPaEdERDDK2daQcfC3qNDK1ewvEpzsfHte33uQA==";
        };
        _qSaM5FDu = {
            "id" = "qSaM5FDu";
            "file" = "polytone-1.21-3.5.14.jar";
            "hash" = "sha512-4DIXVmViBPe0tiMSDdnuHUoG1DbL1t6Hu8u1VgpjCkBlG+0PTFz5vpdTm4gWA82PjZCWVtdl0/SNlZGXF7JGqw==";
        };
        _jWt3KtR4 = {
            "id" = "jWt3KtR4";
            "file" = "polytone-1.21-3.5.15-neoforge.jar";
            "hash" = "sha512-OEMGpVCbUovMISDrwc6uWQEFOx6cQKs9c8imMs+c1qh+BM173LQWfE6YlkYPeeAwm/7G34spUOM/B2ILBUszWQ==";
        };
        _CzF5TTPi = {
            "id" = "CzF5TTPi";
            "file" = "polytone-1.21-3.5.15-fabric.jar";
            "hash" = "sha512-7Xuwrbt4dQwF/vRrj/9rd+UUCgdiQLzS4wQdeDSEE2gFKdElKWUZoT4kKtoDRcfXe0LNdW7xJxLON3OF5W6FgQ==";
        };
        _4zlSUgnJ = {
            "id" = "4zlSUgnJ";
            "file" = "polytone-1.21-3.6.0-fabric.jar";
            "hash" = "sha512-tT3wtaaFVaKOzhXO8jZ9cpZkwjakAqKP8w6SxzMtihsUalUdYc8pW/gqY8YKUeaY4DjKmtmPug81bDF/85H2FQ==";
        };
        _w8WV7n4P = {
            "id" = "w8WV7n4P";
            "file" = "polytone-1.21-3.6.0-neoforge.jar";
            "hash" = "sha512-6TT8VqfgEtUUDbkncm2ajgYD/dnM5wrQYj+HXXusMPPPRApDc5ZbNH3qLQPbatfWEPb1CpU/LF2mVSzDakiHRA==";
        };
        _tlQpFA7N = {
            "id" = "tlQpFA7N";
            "file" = "polytone-1.21.5-3.6.0-fabric.jar";
            "hash" = "sha512-+yLegk4mCzCJsvzYHCX142fqodqZmduC6tdyXnkGYKyzHCmzhBSCRDo2XMCnTxcd5Z5feRcl27vl4jPD+nvjRA==";
        };
        _fIooCfF5 = {
            "id" = "fIooCfF5";
            "file" = "polytone-1.21.10-3.6.0-fabric.jar";
            "hash" = "sha512-MLU6oLKzXN++MyQ15EIgaFQJ1C4dVBPxE9NrwROVrNNcuZBJWmnhdUdV9IdqFWhhRf/5WErpoAHJDqx0ZWHw4A==";
        };
        _wVHJqNoi = {
            "id" = "wVHJqNoi";
            "file" = "polytone-1.21.10-3.6.1-fabric.jar";
            "hash" = "sha512-Cu0MjzSxAjNOmDKUqdJj4JfeD7O+tJ/K6GxgOVvTv3SeqVPCIbQJFbuymfiz9/hxcgvfqqknDE04yIt8UQr8Hw==";
        };
        _NiYhQaIM = {
            "id" = "NiYhQaIM";
            "file" = "polytone-1.21.10-3.6.2-fabric.jar";
            "hash" = "sha512-4vwiUYNl3YY8KZLzWrKur3SQ9roEUTEDewa6VHdbrpqFA1tYh5L5m2YT/XzFs9s8RjvFwUvjeE3QjR+zrT7eFg==";
        };
        _4AG3Rkz8 = {
            "id" = "4AG3Rkz8";
            "file" = "polytone-1.21.10-3.6.2-neoforge.jar";
            "hash" = "sha512-KcQRjeUV2aOLHaYwOZk19Ca0tbbnUtJKHbtjKxoMkZlbUolW9j9H3f8U42Qj70DUxbP36a3kJzd8HTdKvgo6hg==";
        };
        _UQqL5tXd = {
            "id" = "UQqL5tXd";
            "file" = "polytone-1.21.10-3.6.3-fabric.jar";
            "hash" = "sha512-DX5kb8R3kQh9oEphtWGD3SJYF2kGviAtafvBDQpQhVO4rhOIjf00+X/9df3F3N2BRSrsyZUD5YgJ1/mLEZs0ZQ==";
        };
        _Huc1qTUT = {
            "id" = "Huc1qTUT";
            "file" = "polytone-1.21-3.6.1-neoforge.jar";
            "hash" = "sha512-1hhIFaBEG/eddcR7XpnE+VVxoi7vlbECbsmEUPJOdMcRqdZmwqVOFvjLSb9ijmcT5hbKjegjSmaEaBd2Zx17FQ==";
        };
        _f4mtTpdh = {
            "id" = "f4mtTpdh";
            "file" = "polytone-1.21-3.6.1-fabric.jar";
            "hash" = "sha512-a2EIqmO0hHOZ0QPCMrC0l6yd2OFPxMMp0CJj1UsCQQ5my16lL+RS3inAYFyOL+yYFMsZfdkzeVzDgIHJzOZy0Q==";
        };
        _S2dfRoQG = {
            "id" = "S2dfRoQG";
            "file" = "polytone-1.21.11-4.0.0-alpha-fabric.jar";
            "hash" = "sha512-Otd6ttYKoICDcgdyNO0mm34TsTesSPGqIQz6q2RswdvuesrwRTl2f9WnFGZKiCKcf3pQGyJd/K2CxQq37R2tsA==";
        };
        _BUdjkKrU = {
            "id" = "BUdjkKrU";
            "file" = "polytone-1.21.11-4.0.1-alpha-fabric.jar";
            "hash" = "sha512-iWE1beTXss2rfwMQA54yis0WsBLeUBZ96uBWtmeyA/Z/QEoHsQlag517wgd5rNIfa5M7NcZbwlpm760u2j2icw==";
        };
        _XKXlCCA1 = {
            "id" = "XKXlCCA1";
            "file" = "polytone-1.21.11-4.0.2-alpha-fabric.jar";
            "hash" = "sha512-V+bQP7cxE5skZ+Va5fpmE0F66Jd/neP7eS3o0eZ924aa0o7aBV4EERr3XEecT+ckQR6uDcrrk7IRtV7bou6PTw==";
        };
        _YcM6T7vU = {
            "id" = "YcM6T7vU";
            "file" = "polytone-1.21.11-4.0.3-fabric.jar";
            "hash" = "sha512-sulYVqVDEYU5BKj81bXXzdTwC+uCxz2hgvbXy0bc4x80mg/qtpZsHW2hYmEDFPqcno0xEskY7st5rFHtIxqcFA==";
        };
        _OobwDlTj = {
            "id" = "OobwDlTj";
            "file" = "polytone-1.21.11-4.0.4-fabric.jar";
            "hash" = "sha512-o+Y9M4thteycUOwQI6eHrFabIdAT0Fbmykz4lEcpvnkbk0dp9y8+JXQESDz4NMtAkr7i+jVdCjAdOkRS5Lk1nQ==";
        };
        _OUyCLARa = {
            "id" = "OUyCLARa";
            "file" = "polytone-1.21.11-4.0.5-fabric.jar";
            "hash" = "sha512-s1GDB75ef8GEORKdwf3objGnJev3y02jh4l9MISsHfpVxF0xCy+9vTzco6Nwlj4IJdgh4DnFcUNr2vLn6UvOlA==";
        };
        _TNyZp0Jr = {
            "id" = "TNyZp0Jr";
            "file" = "polytone-1.21.11-4.0.6-fabric.jar";
            "hash" = "sha512-pp4PoncjcMFDYAa8ggeQ3Fv/beoT7sB9Mxf5dnFqzpl+oog/6+ZYZl9FhL3+spPBeeMCnsx0TznNMJXszpd+og==";
        };
        _AOihb0ed = {
            "id" = "AOihb0ed";
            "file" = "polytone-1.21.11-4.0.7-fabric.jar";
            "hash" = "sha512-rXrrNgo6HKdzuAZexlZIud6Bsh1mJdT/KWZR10Su/fY4/XlwIXRVG5BTkWi9gKwjJ2d/dwlSMgwZFjYDpWE6Qg==";
        };
        _qZaGRAwJ = {
            "id" = "qZaGRAwJ";
            "file" = "polytone-1.21.11-4.0.7-neoforge.jar";
            "hash" = "sha512-1bYnxopSl4s5O8DZHgHBBe7F3I0iM2fwb97uTi/yhpCpuwpySXiKvwJdTYQWq//gEqNqkq/mAebspbjyGAAOTA==";
        };
        _q4Q0XnnB = {
            "id" = "q4Q0XnnB";
            "file" = "polytone-1.21.11-5.0.0-fabric.jar";
            "hash" = "sha512-1JHxcEGisCeXSwkbvjO/IJe75SKEpso9ASWmg5fxfgISSBcABBiKKMgXBB/sOIEZsR9bCHa4Nbq2nMWawx+0rA==";
        };
        _4wFJNAF5 = {
            "id" = "4wFJNAF5";
            "file" = "polytone-1.21.11-5.0.0-neoforge.jar";
            "hash" = "sha512-4KWGbgrCvjT2cTYrUSIc+WaxBb0LztpVi/ZLB8CYpmOJ/isR3VaOuVhNCy3dM51F6/kZZN+Ec6UrgPgAVJQCtQ==";
        };
        _A0dPBXpJ = {
            "id" = "A0dPBXpJ";
            "file" = "polytone-1.21.11-5.1.0-fabric.jar";
            "hash" = "sha512-1fnyC/LIexe/4rKpf1MDz0jI6qMYaCvGJ77j3mWZqJD8BEWb+ZTxXe7wfzpC7IdxoJRNPF/fxfaIeJsmLEAr0w==";
        };
        _hrU5QaVd = {
            "id" = "hrU5QaVd";
            "file" = "polytone-1.21.11-5.1.0-neoforge.jar";
            "hash" = "sha512-Rkjv3JZ6EGMAwyCInO4ClerqUtnnuhc9eGV2F1Na97soBRo0idesOMsAE7EXqLBu9zXTX4gH5FwDvdVdIoAmAw==";
        };
        _ReJ24rPy = {
            "id" = "ReJ24rPy";
            "file" = "polytone-1.20-3.5.18-fabric.jar";
            "hash" = "sha512-d7G1Rk4oVYa6+e9qIVQ2vyQ3Hoh/5iMt9xIzW/7Yrprz9/amu+kxty6L0aVIwlcwiU1M/5G+ZJE4D8qtpb8vVQ==";
        };
        _Lv0oRzSN = {
            "id" = "Lv0oRzSN";
            "file" = "polytone-1.20-3.5.18.jar";
            "hash" = "sha512-hJYc3Zc4M21EAPora4qCtumirihSfHJCprqoSZaZs3LYHQh5fE6pyNIlhcMs8ENsbLFBg9bW8v9JRzXpxbkQBg==";
        };
        _hZsdY7mi = {
            "id" = "hZsdY7mi";
            "file" = "polytone-1.20-3.5.19-fabric.jar";
            "hash" = "sha512-zbhz8b3wTBPJ2SbtzXvdBbiPzjxcow1D3h0y/6kTWc7xYH7gSHxizJ4Q4B4KRQJrel4Rkge5AIiui8ygpf4Edw==";
        };
        _ViZpL3Ry = {
            "id" = "ViZpL3Ry";
            "file" = "polytone-1.21.11-5.2.0-fabric.jar";
            "hash" = "sha512-6hVg1LAkO9j7WNxY7E39cH/K1YM+Yyl4tCv8BTdagcU85dgHrEzuv4WbrIIoTruo30qgCrzm3mYfc2gbfVP4pw==";
        };
        _aWDP0ZOH = {
            "id" = "aWDP0ZOH";
            "file" = "polytone-1.21.11-5.2.0-neoforge.jar";
            "hash" = "sha512-15Dp6dbKYPKnSqibvboKNASAiYOfL21ilzPEasyHROVQ9NHjakZVrQGqsVePfxNfpBXCbK8ZUv8SnVjZSY6hEw==";
        };
        _irTEXnWw = {
            "id" = "irTEXnWw";
            "file" = "polytone-1.21.11-5.2.2-fabric.jar";
            "hash" = "sha512-pJ9IwxYk4Cy9/tPgmVQOUFWqhmN/hTBMQkG+7YrpKWqKPpXexwy+dOLoRuomMmZOhgXiOd0kfyC1HawG/PsdGA==";
        };
        _Rp8E992m = {
            "id" = "Rp8E992m";
            "file" = "polytone-1.21.11-5.2.2-neoforge.jar";
            "hash" = "sha512-OSzdP+BwUMutoYUbpOqwHmdm6+Q8FoYmCxWHhhe/lfH9NRIpJnN1LgBS1Nb+s8XjqGaExTFOzp86wXTr7zT+fg==";
        };
        _opCmDHwx = {
            "id" = "opCmDHwx";
            "file" = "polytone-1.21.11-5.2.3-fabric.jar";
            "hash" = "sha512-9NFkN3Ko7VYIkZIVD9fFp0lHASkJeRpeKkzesCAnU0Vs+5puIo2zG1Im5sebF/Z/Mcp55rJLB39Ao9S5PERO2Q==";
        };
        _6BuuC5lv = {
            "id" = "6BuuC5lv";
            "file" = "polytone-1.21.11-5.2.3-neoforge.jar";
            "hash" = "sha512-hvN9MG2gpDYQDRVWOK/304vLxR+HKqILDx1mjykaONox+JDVcA0y1cz1Bodb4P6JCw1GDkAe835ZNJF+Qdpf/Q==";
        };
        _72UkHrqc = {
            "id" = "72UkHrqc";
            "file" = "polytone-1.21.11-5.3.0-fabric.jar";
            "hash" = "sha512-WuspIY5BssxOCpQoiqOlWjHaUWPpvlBSVzTkcZaXJ7ZPMAQxJGVbEskyHNJ5W69gMzNn9egphtuGeze7CQVwwg==";
        };
        _dEcb1oMR = {
            "id" = "dEcb1oMR";
            "file" = "polytone-1.21.11-5.3.0-neoforge.jar";
            "hash" = "sha512-HLU1Uc4BUi2Vy4t9ffHPGRaXZfdAiE0MhWTiBRxGiqXsBne79nXEvKkCNQeoS4DdV1cYw7rK/E4kp7uOL+SueQ==";
        };
        _YXxqMMps = {
            "id" = "YXxqMMps";
            "file" = "polytone-1.21-3.6.2-neoforge.jar";
            "hash" = "sha512-wnGQF2rDBUL1j0iHC1LrCHH4IHORabvc1ztYjfNEn/AZeCsZMsfeCyQHyjY42kUR1m1LymLrE59S9EykX4MFZQ==";
        };
        _ltHriQB0 = {
            "id" = "ltHriQB0";
            "file" = "polytone-1.21-3.6.2-fabric.jar";
            "hash" = "sha512-Jr14WJrCqlK7st6++A7rrun9PkPuF+2N5DzyA13kcmQRB66B4s5sVczqPeqUry7/FTWLmuqx0rAAxFAkHkpjUA==";
        };
        _CGl2M9SV = {
            "id" = "CGl2M9SV";
            "file" = "polytone-1.21.11-5.3.1-neoforge.jar";
            "hash" = "sha512-G7ZROyZQ7t/sAy/fGY1vkOvB+AC9CtsdzAZZCF5z3OWj6FMLrlUxLPkCyi1RsT2/6kHuHO9vRSWj5JGruPMnYQ==";
        };
        _twXVbuc8 = {
            "id" = "twXVbuc8";
            "file" = "polytone-1.21.11-5.3.1-fabric.jar";
            "hash" = "sha512-2UulGQmZFAIj8G1RHCtTCfo/s1USE1H60DBZhJogVftDVU1ZFzvYGx5ZowQL+qOrNzdRyLvbBV9MumDgKOeZnQ==";
        };
        _cTEDTKRl = {
            "id" = "cTEDTKRl";
            "file" = "polytone-1.21.11-5.3.1-neoforge.jar";
            "hash" = "sha512-epSnRaxQN575n9VrcUAvOpargX8hBwAI6/pRXMKlH4e+HgH5CruIGjmmmbYmbQJsrTZZ5idUJaCAugt1yyFa3Q==";
        };
        _6yLmWf91 = {
            "id" = "6yLmWf91";
            "file" = "polytone-1.21.11-5.3.1-fabric.jar";
            "hash" = "sha512-2UulGQmZFAIj8G1RHCtTCfo/s1USE1H60DBZhJogVftDVU1ZFzvYGx5ZowQL+qOrNzdRyLvbBV9MumDgKOeZnQ==";
        };
        _y4fhwpIv = {
            "id" = "y4fhwpIv";
            "file" = "polytone-1.21.11-5.3.2-fabric.jar";
            "hash" = "sha512-ZfE8fugJ8wuo+O2uw+p7zbAwWDp/j5gih0Ldi+YpnQwODK+v5jSKTflYTzvsCw5VapzPpFNfl6MPL1Mdd0NXxg==";
        };
        _MyrxvwsW = {
            "id" = "MyrxvwsW";
            "file" = "polytone-1.21.11-5.3.2-fabric.jar";
            "hash" = "sha512-ZfE8fugJ8wuo+O2uw+p7zbAwWDp/j5gih0Ldi+YpnQwODK+v5jSKTflYTzvsCw5VapzPpFNfl6MPL1Mdd0NXxg==";
        };
        _QuXvLGV1 = {
            "id" = "QuXvLGV1";
            "file" = "polytone-1.20-3.5.20-fabric.jar";
            "hash" = "sha512-KoQO59rYfr6bzqSQRMcjZbeit83SkOvRXVBhLO+o0Wu/SgqMxdH58sJAtLNGg+p1lv36mOwjjSEB1WIQLTLGSg==";
        };
        _ALJBDhH8 = {
            "id" = "ALJBDhH8";
            "file" = "polytone-1.20-3.5.20.jar";
            "hash" = "sha512-KEamW36w9cnv9Xv6sN0B8sCLiNROVL35aCSru9lUgHfzXmj1A47o+gadfC1WT/tdArKzl2U7PeTQBwi0AReB4w==";
        };
        _xiRrMiz6 = {
            "id" = "xiRrMiz6";
            "file" = "polytone-1.21.11-5.3.3-fabric.jar";
            "hash" = "sha512-wD9BCNaF1+SaBI+pNf9zR3EyFnGEkK0rJfsZzVRe+wS47xxFOBTJomqxnjfQlyMaYUaNTawLBDzOD52rNtKi+Q==";
        };
        _5HmyPKrq = {
            "id" = "5HmyPKrq";
            "file" = "polytone-1.21.11-5.3.3-neoforge.jar";
            "hash" = "sha512-ss8dwzEaSBessgrfsWLJMref70erFvjk3thItHnUYu4ohH/1gS8WgzueCUHxFWu8Tmb0HqDPREoUTyqLRcipxA==";
        };
        _uaF4BPFg = {
            "id" = "uaF4BPFg";
            "file" = "polytone-1.20-3.5.21-fabric.jar";
            "hash" = "sha512-dj0yKDNL1WPc5RMN3Fa7FWY1mvbPyd9LlYoVwk5gYb6JkoS38w5J/lRmufIdUkNfRD2ziywVrjJsDZWTsXBCdA==";
        };
        _6kQNs4QY = {
            "id" = "6kQNs4QY";
            "file" = "polytone-1.20-3.5.21.jar";
            "hash" = "sha512-Z7PJb2ejUw65xypKYo6o6hZQXTV5Q/js91wWB4Cdh/tl/hwxMJqqnMABq7OQUUu77swvI4WXDdCVVsXJfF1wnw==";
        };
        _1lOeXDli = {
            "id" = "1lOeXDli";
            "file" = "polytone-1.21-3.6.3-neoforge.jar";
            "hash" = "sha512-37UOBRCHHG9QXvoVVfrLqPsfJxrVSNPcIFT2eNZSs3D/4IyIy9XnfigOeo+WQT2sPGqMQx+SZ1IxO4xQPMUDvg==";
        };
        _NPB6tgKm = {
            "id" = "NPB6tgKm";
            "file" = "polytone-1.21-3.6.3-fabric.jar";
            "hash" = "sha512-OPFntGZrcc8XsCU7p0yzwK1pEkaj2Be6/hbsQLg8f6+Ejhv1wDhFUuDSIg/kiBk7r9mxyemjMxzKuuKQe8Yt3A==";
        };
        _3hubAt33 = {
            "id" = "3hubAt33";
            "file" = "polytone-1.21-3.6.4-neoforge.jar";
            "hash" = "sha512-m/OA0nkDwcGKzCRTf2mgQrQSCiWHCjN7cqrAhWzMo80LQ8pRiAXkuEvJylgP8wSLJ317tUgx1qsIO1Cy3uGWhg==";
        };
        _n7wiVAm2 = {
            "id" = "n7wiVAm2";
            "file" = "polytone-1.21-3.6.4-fabric.jar";
            "hash" = "sha512-+g29vOa77rjejIGV6e3ah00rdm3WwKc/wCbNLlDqtdWP2vXRnyf5ruJNe3kBzNjriFOAgnGmlW5eK1oBR7jTRw==";
        };
        _atB31mlR = {
            "id" = "atB31mlR";
            "file" = "polytone-1.20-3.5.22-fabric.jar";
            "hash" = "sha512-tEpNj16XHPdgFDD5S0KBhR36iWnyDZidFuRgMYf+eoeCPSSJKChzWOCxKxu6MH671JI4NFhzeaPno0cgeBNsvg==";
        };
        _Sypm3Zgg = {
            "id" = "Sypm3Zgg";
            "file" = "polytone-1.20-3.5.22.jar";
            "hash" = "sha512-eM35G3uQyOhQ8pZLRYw6zeFVoyCz6yxR1wz4jUmdmvtoOqXaJoOx1AsP0F47Xg+nWoMOR/jSU8Gvl+vtmBJLCA==";
        };
        _G0mfEJhZ = {
            "id" = "G0mfEJhZ";
            "file" = "polytone-1.21.11-5.3.4-fabric.jar";
            "hash" = "sha512-00he0v86TWKIkciTcu5/F6RLiJPsAraHB8ZjOF547uyWU1PlnoQ4Kkjmmen9/NfQQ3YHMnUYphBFGC+e8TsCPw==";
        };
        _fEeBYUeF = {
            "id" = "fEeBYUeF";
            "file" = "polytone-1.21.11-5.3.4-neoforge.jar";
            "hash" = "sha512-2QouEQBraYyD5yNm7Wg+krSphKO9yOWZCmPw24MD/p9XqSEztNpCw3kj4qvpX5vRTybcGIyohf0d2lhmP+U3FA==";
        };
        _9cdIow4b = {
            "id" = "9cdIow4b";
            "file" = "polytone-1.21.11-5.3.5-fabric.jar";
            "hash" = "sha512-VZikRvrZ1kGzQ1l97jWqkjBNhMXVzcZZVR/BZmgnkRoEwmw7meEeZbDYj8Z364vZbXmdpOMWdqAmGnRAUX7PsQ==";
        };
        _L49Fd3rX = {
            "id" = "L49Fd3rX";
            "file" = "polytone-1.21.11-5.3.5-neoforge.jar";
            "hash" = "sha512-DFs3cMpRmfRWyu7ipdKwG0ZO1NcVmDPCHTvUFW4Nwetzer+g6QpSUcqM7wpwHswQwWSWW6jGeFBhoei0F3A7qA==";
        };
        _pJR8gdRD = {
            "id" = "pJR8gdRD";
            "file" = "polytone-1.21.11-5.3.6-neoforge.jar";
            "hash" = "sha512-OPeU742m6jFREOXZouVwP25oM/qbqviLDhpotNbtTtKZOluXkOA2cNdx/eTvnD+ON0/rFeM52Ns+W+lHJ6Jv9w==";
        };
        _lsVrjxjT = {
            "id" = "lsVrjxjT";
            "file" = "polytone-1.21.11-5.3.6-fabric.jar";
            "hash" = "sha512-37XZpH3F6+sau5/mprbI90KgUqdUcdKtfQDaEMvZsu7NyjtXOxgAf9cBOdLYeWCzm1QIAk6Aw7knYQHsIH89TA==";
        };
        _iPiC28o8 = {
            "id" = "iPiC28o8";
            "file" = "polytone-1.21.11-5.3.7-fabric.jar";
            "hash" = "sha512-cIaHHyAAWGtWNovDne8RhtC/2q7gsIdgtQLuHfspfcaEN17w4WrRURzev4xDy8UUogamfzi8Huw45Z3KxjVnPQ==";
        };
        _7WEcUenB = {
            "id" = "7WEcUenB";
            "file" = "polytone-1.21.11-5.3.7-neoforge.jar";
            "hash" = "sha512-QYdI+z/eacqqOlcSe5bBawOBaABt61lnkp1JS5a86jRepcJnRPo78Q8g/hP6NLhrVASM6D/vm6gRKRq9dk+eHQ==";
        };
        _fMYMS2de = {
            "id" = "fMYMS2de";
            "file" = "polytone-1.21.11-5.3.8-fabric.jar";
            "hash" = "sha512-IcDwAsWuV0AxOrP6sKRnKPTf5TAdDWks9B3Wrv9h50uEf/JFsvQ1K7W5Ba9BMceLRSOAPoMhQmoUK2dbwaJAeQ==";
        };
        _30mFtrjR = {
            "id" = "30mFtrjR";
            "file" = "polytone-1.21.11-5.3.8-neoforge.jar";
            "hash" = "sha512-/Mh48ZOYn5fx6kriSAWkmPLeuPM0KET1adKfdPwH1x/sB0bWqNGzuEJrAvLtDWPcCVaBWhAEu5zVZfyBzFQeXg==";
        };
        _BEbbKdlW = {
            "id" = "BEbbKdlW";
            "file" = "polytone-1.21.11-5.3.10-fabric.jar";
            "hash" = "sha512-TIMzcQ+It7BromK4yqp1NjDSI/sOcyyjhmn8eW3v4ev+FmdxCmA57fkDrWd6SydLsZz/ZrKv1H5UddmqW06gtA==";
        };
        _MTG7nQUI = {
            "id" = "MTG7nQUI";
            "file" = "polytone-1.21.11-5.3.10-neoforge.jar";
            "hash" = "sha512-ENmGBtFrfg3gCPYOi0SJ8WhaxfrWytLkGFrk8soRrqdhpHodU64jd52DyMms7foMRp20MzEL1oMF3sAOLp9v9A==";
        };
        _SgkpOZFm = {
            "id" = "SgkpOZFm";
            "file" = "polytone-1.21.11-5.4.0-neoforge.jar";
            "hash" = "sha512-t01WPNNpYZkEqZr2dS9snsS1L6Dcil6U+jbTZCaDGqgUP4daQrvFMCz3rPlAYZtBBOGVPneWD2fgZlEit/Hr2g==";
        };
        _BmUGXx4x = {
            "id" = "BmUGXx4x";
            "file" = "polytone-1.21.11-5.4.0-fabric.jar";
            "hash" = "sha512-E2mYTNmym+i9/2jAFj43/wYKTk7p/9OO1Rw4awzF9MZva3QmB+1MChVyaxHT5C0CBD2amawLP+uoK5iQud8Xog==";
        };
        _BW0RE0yG = {
            "id" = "BW0RE0yG";
            "file" = "polytone-1.21.11-5.4.1-fabric.jar";
            "hash" = "sha512-7w+nX2iXTKPiQ0/ePiuyHszIIpnUIUeTaK+PPWvZpKy2wBL1lpXbNJBpb5uPzJQ6VsXiX/Xyqu9ub+ygVC+nDQ==";
        };
        _OenqKVBP = {
            "id" = "OenqKVBP";
            "file" = "polytone-1.21.11-5.4.1-neoforge.jar";
            "hash" = "sha512-WpznYqMvBHi5PMOHKitIxRICQAbz0aS5f7SzMy4uI1C1JylJXSlQ0+mfe9a/mz/JZhttG0AeWsq1WYtT0dsvZQ==";
        };
        _z2tLkjKN = {
            "id" = "z2tLkjKN";
            "file" = "polytone-1.21.11-5.4.3-fabric.jar";
            "hash" = "sha512-/lQYIwpUDerCf9rLcJb+bGLmQdojeEe6CIcEyRgJCw4csD4wRX1DZMS6VImWyN9+LVoxybSQWaBfkdMOAaBNbg==";
        };
        _9I0ZaItv = {
            "id" = "9I0ZaItv";
            "file" = "polytone-1.21.11-5.4.3-neoforge.jar";
            "hash" = "sha512-+HTE2R9Q/F/ullLkSy469akgjng2dcLQ7VInkqUbleGjL36CsCXkddsjmW7QDrQ+2wegbocWsV+BTOuCrk1+/g==";
        };
        _1HZVdqa4 = {
            "id" = "1HZVdqa4";
            "file" = "polytone-1.21.11-5.4.4-fabric.jar";
            "hash" = "sha512-3Z25A5xval1qMsREdwZW6kgse1Ctv6EqMwZsVyAMolkSiIJDjnZHryBTRPRigPLvM3fczmLkElXjMQHAbNmHbA==";
        };
        _ZCVqEq6o = {
            "id" = "ZCVqEq6o";
            "file" = "polytone-1.21.11-5.4.4-neoforge.jar";
            "hash" = "sha512-RaoTZWNs7zS9B+6+CsqIuCBJH4dTIVIN4f7kBooUGfpiGPHgXrEq7PplcztKQuG+fCU8hspTRR2tr5avleQC4g==";
        };
        _JYJ2KaEM = {
            "id" = "JYJ2KaEM";
            "file" = "polytone-1.21.11-5.4.5-fabric.jar";
            "hash" = "sha512-JffHJ3wtWUZTqy9L0yBP8HTeLzO916+QlD5LMWVfzb/8QvboNPK7EgkGJUPzsV3fpnByzzp2fhKtIDT1mcNTHg==";
        };
        _w11j4e4G = {
            "id" = "w11j4e4G";
            "file" = "polytone-1.21.11-5.4.5-neoforge.jar";
            "hash" = "sha512-yV3WnRPnlRSjf0cE/3ncXnlUTVHDnxWeQRw0mSGLr+pFdL5Rdmm0lIcQt0DLyG9pepZ3WRlZx7U4+gdVrCFUQg==";
        };
        _pbTFTtbW = {
            "id" = "pbTFTtbW";
            "file" = "polytone-1.21.11-5.4.6-fabric.jar";
            "hash" = "sha512-vd6yXktHidBkrEynE9yI+5a/Fik9nFGd0Lu2YjvF2GkhB5E7JWHxIiG0jYD86Fobce3iHsENtMoxPp/cNL7rAg==";
        };
        _VOJuIHhR = {
            "id" = "VOJuIHhR";
            "file" = "polytone-1.21.11-5.4.6-neoforge.jar";
            "hash" = "sha512-qARzIjf6nMJLfk8wyxM8sD8LgdPJMwcfa9bRpsvWT4ODmYKfOMKNYV102Jwe8mpno7KfXWb81ZfdIBKZcZUs1Q==";
        };
        _Uwt1LfdX = {
            "id" = "Uwt1LfdX";
            "file" = "polytone-1.21.11-5.4.7-fabric.jar";
            "hash" = "sha512-i2VjNko04gJVtbv3wvYG8i2UI7LIkBNzlHwX112KyaweungQbt8l77ILTNCumfNbvhZiIwrPC07wk2Z5GVPtYA==";
        };
        _gc6YuSVI = {
            "id" = "gc6YuSVI";
            "file" = "polytone-1.21.11-5.4.7-neoforge.jar";
            "hash" = "sha512-2zlM8Kew/zlDO02kdCFeDT4Kh4BfjLBehRhd2O3BpQTzm4EgGZnC+rw+hWSvEYu3ABoXI5cICkISZconaiEskA==";
        };
        _1EjU7vHZ = {
            "id" = "1EjU7vHZ";
            "file" = "polytone-1.21.11-5.4.8-fabric.jar";
            "hash" = "sha512-zb3NMkmC/dsekdnGa1KQEcWegLGqfYv+Pwhn8EMtkh4lvaU198Qix0mCNMFsO+tWNNg1JGsKryDiI1frONwpAA==";
        };
        _D4EFXq4Z = {
            "id" = "D4EFXq4Z";
            "file" = "polytone-1.21.11-5.4.8-neoforge.jar";
            "hash" = "sha512-9fVUJ7LAGmx4PWr5Cn8LX+3uaKDC13w5C/+fj/o7ZkwmHvKVUyj90x95DjHtTINtFL0yjP6z8IWEGqTmqN+DNg==";
        };
        _eWw2c59h = {
            "id" = "eWw2c59h";
            "file" = "polytone-1.21.11-5.4.9-fabric.jar";
            "hash" = "sha512-gFruMTUKzaPoMOzzMHhbyA5aUcJvx2rYh1B2uzyZe68gadeCtOMjgFJzqsITismgScp2PgjXt3M6OWIbs/ld5Q==";
        };
        _8C6smBt3 = {
            "id" = "8C6smBt3";
            "file" = "polytone-1.21.11-5.4.9-neoforge.jar";
            "hash" = "sha512-Mi2sHgBgHrnXEBGOpmY3q2xH/ojGzqm+APr/ZAmBJ7SYYebqMeylAj/fYsRGNOP+ygitKhHEKSU+ai0r5vnTvw==";
        };
        _XkPbDIYK = {
            "id" = "XkPbDIYK";
            "file" = "polytone-1.21.11-5.4.10-fabric.jar";
            "hash" = "sha512-Ew9/Hdwt3aNEMHrMtpwUP7q6bYQ8N4qm1iUwFmviHEUdyMWzC6OCBh4Wo3pb8CtpfHcYZASMsYYK0RtWy4WE5Q==";
        };
        _tyO5LVXs = {
            "id" = "tyO5LVXs";
            "file" = "polytone-1.21.11-5.4.10-neoforge.jar";
            "hash" = "sha512-cZFk861WmmccolGZUEG1Oj5WNy6/jEFKqmLN8CHhpxBGwY40iS3RoQdxZePvspYpL7l0BgRq5ScNRAs/fAd5kg==";
        };
        _4TzQaJSC = {
            "id" = "4TzQaJSC";
            "file" = "polytone-1.21.11-5.4.11-neoforge.jar";
            "hash" = "sha512-IUXPp/E9O9cd6wAWn84Me4E0Ss6rn8nAueawVdW3YSE8///LH0mPM07MYG2nCu5bLMCmL0k+uEPsbPIpX5Na2A==";
        };
        _F4yY3xPq = {
            "id" = "F4yY3xPq";
            "file" = "polytone-1.21.11-5.4.11-fabric.jar";
            "hash" = "sha512-Bo5ePIGQEOuY1m85LCr520p3xROMQOaKNr5AeBaS78JS0jlshtuhQkhlC3SUUtnbrQRR0GO1w3VSwt3nTup/iA==";
        };
        _Odi9MOHG = {
            "id" = "Odi9MOHG";
            "file" = "polytone-1.21.11-5.4.11-fabric.jar";
            "hash" = "sha512-IukHGg2pmpz32dRjMqfvOvqw/POA4+pDst9VlK0ngzFDuenxSPm4S0lwzCo8CVHhkIaOxVTEugZ2LKrCpwHUhA==";
        };
        _QTXXmrf0 = {
            "id" = "QTXXmrf0";
            "file" = "polytone-1.21.11-5.4.11-neoforge.jar";
            "hash" = "sha512-wLJeOKnb9i9tvXOjQ84WNWgKNZHZ2nxFy3Ols8hUjAQSW3U611KxPAUYQH3jgkwXPifF0z/6RplZ9PYgM7HBgQ==";
        };
        _tYjAlQEo = {
            "id" = "tYjAlQEo";
            "file" = "polytone-1.21.11-5.4.13-neoforge.jar";
            "hash" = "sha512-39CHcqjKgQYLGTnBx5+lhuVHvPFFX3JzmMg43125CM6k4rbc39pewbwGrcIL8te9gb6dxppqq25E0pmaVoRMJw==";
        };
        _6kqMwXS4 = {
            "id" = "6kqMwXS4";
            "file" = "polytone-1.21.11-5.4.13-fabric.jar";
            "hash" = "sha512-Iw6aYQIN/rTU5vQSCOI++Z5eqIG5jYODzFkSS+c5ZxL2l0wIqJGWpA/20tTEHhEu3NhF5lgeVIwAcv44gHzUtQ==";
        };
        _Ky26lrJP = {
            "id" = "Ky26lrJP";
            "file" = "polytone-1.21.11-5.4.14-neoforge.jar";
            "hash" = "sha512-hk9yMedYYqC/pwny4RBX+eef2NywLbx4k2at0iF6zodWooX2Zt4voC6cMHTtAblbQg+LqzU5Pah2tDbxRCljaA==";
        };
        _e9gMok80 = {
            "id" = "e9gMok80";
            "file" = "polytone-1.21.11-5.4.14-fabric.jar";
            "hash" = "sha512-6rkBS/mdd3Fzc/Iq1XRrZwb51Qif/A/5tJNty/PXQoTaZe0XTJaLydynQS9eaStzMf5wxbbGHcJXzwOseeZZjQ==";
        };
        _pGgWLCcc = {
            "id" = "pGgWLCcc";
            "file" = "polytone-1.21.11-5.4.15-fabric.jar";
            "hash" = "sha512-2FfcXS5AtVaiFjEqk2soni/Qzhc7O1Xmyf6rgXutSDqJc+M5dR4RnQz0SDzpRotzmd9LGQ3BayVttVl/5riM0Q==";
        };
        _apaRlllM = {
            "id" = "apaRlllM";
            "file" = "polytone-1.21.11-5.4.15-neoforge.jar";
            "hash" = "sha512-/5tz1GoZ7nJh7VVdQXyyqT2jOTrQXh31uz8UhrzwI3dyp9v9eKOmctl5gSzdnF2nlTYQ44fbP4PLR2eO2nIPgA==";
        };
        _9k4eyEea = {
            "id" = "9k4eyEea";
            "file" = "polytone-1.21.11-5.4.16-fabric.jar";
            "hash" = "sha512-5jSjfXfjR8mjnXTrHeMiMhAMmxMZRSAFrWJC7g8lDEa0DqMG38rDcF9Jyy27redok8PT/L2MTE5QRVa9Yjz1UQ==";
        };
        _sy2MZBtl = {
            "id" = "sy2MZBtl";
            "file" = "polytone-1.21.11-5.4.16-neoforge.jar";
            "hash" = "sha512-TFBwXJWxJdiukDbWRTdD1gay9674S6fb+Lc+Ka1Ut2qtS/EUOeG5aB4omMpwZu8wzBa+zE4YMtdgm59uwLJpoA==";
        };
        _wzEg4sYy = {
            "id" = "wzEg4sYy";
            "file" = "polytone-1.21.11-5.4.17-neoforge.jar";
            "hash" = "sha512-pe+TkJS8Sbc1gq9SPNbWrpya2zSTBnhwEBCDfyyCR1A6sR2VF+Yx7gf5DGRt6Lw5TWMzx9mLsAHAtUkCRw8UUA==";
        };
        _F25P7Wsx = {
            "id" = "F25P7Wsx";
            "file" = "polytone-1.21.11-5.4.17-fabric.jar";
            "hash" = "sha512-RpxdMyx8iVWojQE02TxUixkkKqfoFiMFH1CXAVWrRZ+8EQqrRl0+jB3kI2visqRBH5KH3xEfhdOnerFJNvAO/Q==";
        };
        _T8aHZehv = {
            "id" = "T8aHZehv";
            "file" = "polytone-1.21-3.6.5-fabric.jar";
            "hash" = "sha512-S0P7ClQVcamVn+r93zvUwIedJ2C5H4qW5NfGRXLvE83LXd/zm2xyN/ZnaucjvOh8XpaaJ/PUbcgBrRNEQ/NaBA==";
        };
        _Re4fSru9 = {
            "id" = "Re4fSru9";
            "file" = "polytone-1.21-3.6.5-neoforge.jar";
            "hash" = "sha512-lmC8qWcwozfX1RXXOGW17q3oh6JfhkGOV8AkPb5uSKzex+IVdTX4cOL8KONjjdZWwIy6l0q3sDFbySKw9bfl+w==";
        };
        _4MLgAaJw = {
            "id" = "4MLgAaJw";
            "file" = "polytone-1.21.11-5.4.19-fabric.jar";
            "hash" = "sha512-wPLD6k8b4uASsmCvpasmd0oq1lRufvutyffY8hAc5l0LANAIjnV3rQV+qoGyPXRM7TPYIDVEvqsI27PLi66VOw==";
        };
        _KJVu8ZS1 = {
            "id" = "KJVu8ZS1";
            "file" = "polytone-1.21.11-5.4.19-neoforge.jar";
            "hash" = "sha512-43D6DPsFvb2VrFSi9qYhXeWU8KsllaXElXJvwzTABez1OUIcP1heQzRos4qUxGh3HigUt2hx7QL8c5OEg803xw==";
        };
        _HJ3n1vNO = {
            "id" = "HJ3n1vNO";
            "file" = "polytone-1.21.11-5.4.19-neoforge.jar";
            "hash" = "sha512-vMY0wbPg9UVibCmbMC0hAoVUf3GMKhrG1Fssi1G6DxvCjg3KrzUvVOKazwOXVJjyb0IEc0BJUeJaUaXQubHCNw==";
        };
        _RPVOpO6f = {
            "id" = "RPVOpO6f";
            "file" = "polytone-1.21.11-5.4.19-fabric.jar";
            "hash" = "sha512-KGfqTIueglQfxvJpAt1T8350y3zkmErRznmc4RbY/9wBoRc+I+jXS1a5l6B9oaKjjlZ/cFlvnoFQYL7CPspAvQ==";
        };
        _YjELtoNW = {
            "id" = "YjELtoNW";
            "file" = "polytone-1.21.11-5.4.20-fabric.jar";
            "hash" = "sha512-oQ/6oT128Ccgct8sUfaiflo9dFOdzt0BPkt7sIiwEKQ62Y71kHAu88JVVNgJVkFQuImi+1AT5adlPGFk7TThqQ==";
        };
        _FcB1y0iC = {
            "id" = "FcB1y0iC";
            "file" = "polytone-1.21.11-5.4.20-neoforge.jar";
            "hash" = "sha512-qHkifIi2Dsick1ux5cpeBjIHHOQYHq09lCal59rQBov9AikYLlJwKCcLXvLUfeqrzkMHZvgIczfIuLLrYifnPg==";
        };
        _bQRHmMxP = {
            "id" = "bQRHmMxP";
            "file" = "polytone-1.21.11-5.5.0-neoforge.jar";
            "hash" = "sha512-tRZzdGc6C1fo4fzo+1B1RmKQBFnJhvwyftTmi85U8jtB9bILvC/FYRdxN/9sihThMTjbWnF0CevfULXuSbvStg==";
        };
        _fs8VmMcr = {
            "id" = "fs8VmMcr";
            "file" = "polytone-1.21.11-5.5.0-fabric.jar";
            "hash" = "sha512-7D68OBBFbZ1sbVlo0lZRh3bbDUa+83zf+pRz2pDYp1hCdfz1Ba4Pir0JaDo4upbZEn0CbV6pK4ruxU20ycK9vA==";
        };
        _MrVA4L0j = {
            "id" = "MrVA4L0j";
            "file" = "polytone-1.21-3.6.6-fabric.jar";
            "hash" = "sha512-pvUJdwjpE77oAWDZGMUfoEd5JdVM1CXWKoLSMMe4hcSKEpl/oytDyISUZCYWRIjzShUx6rVm/IMctvEVqklYfg==";
        };
        _KxrIyizz = {
            "id" = "KxrIyizz";
            "file" = "polytone-1.21-3.6.6-neoforge.jar";
            "hash" = "sha512-0DbXBbjULyhuE6GAvojE2Fx0q5tuAtGQekpWdz82neVj4FfEnv7xD8w7g6EuRkLDGfVDpzREUAY2XRtWgzAusQ==";
        };
        _h5AyxlZ3 = {
            "id" = "h5AyxlZ3";
            "file" = "polytone-1.21.11-5.5.1-fabric.jar";
            "hash" = "sha512-Aa5+EHg9kcHse4NKJOrx+zLT1luIOqxUvKzWu4DcXcm5Te55p1y72bVu4ChPcjE5OiKheMUN5SasJ0stAG3kXw==";
        };
        _nOPSPF3j = {
            "id" = "nOPSPF3j";
            "file" = "polytone-1.21.11-5.5.1-neoforge.jar";
            "hash" = "sha512-EerqS6PhPb/l1kBtVBKqH6t9Wv+oQsJiaNutbkws16pTszZRqvp7zhuhEEGNHGH7RI2RpPyHj3q0xFILH9dvvA==";
        };
        _u01N5yth = {
            "id" = "u01N5yth";
            "file" = "polytone-1.21.11-5.5.1-fabric.jar";
            "hash" = "sha512-Aa5+EHg9kcHse4NKJOrx+zLT1luIOqxUvKzWu4DcXcm5Te55p1y72bVu4ChPcjE5OiKheMUN5SasJ0stAG3kXw==";
        };
        _om0WSeLe = {
            "id" = "om0WSeLe";
            "file" = "polytone-1.21.11-5.5.1-neoforge.jar";
            "hash" = "sha512-Ts7sf5YXSqmF5pE5EfESk4fGXgUK5LHVkFJhI4cuX4TiSJuhdXeiSLZEmQQOPBiOFcU5aioQIqZbAKno+yvjuA==";
        };
        _iR9jQVAU = {
            "id" = "iR9jQVAU";
            "file" = "polytone-1.21.11-5.5.2-fabric.jar";
            "hash" = "sha512-eH53Bu2K76kVBMM9KKJJftW4shoOeIrIb4FZ737istH1lnI+/YdM+B4hXb/OCw2P1ghsgG7YEjh3aBsQ8evkDw==";
        };
        _TilDqfKI = {
            "id" = "TilDqfKI";
            "file" = "polytone-1.21.11-5.5.2-neoforge.jar";
            "hash" = "sha512-yntfVo8pClCQ+ZE5prvFibIA91AZVaru4I6H4Se3h1PKMf7tKSbecnTB78Wrerd83UdkBFQowk4BXLtYDvjsWg==";
        };
        _UrqZG02l = {
            "id" = "UrqZG02l";
            "file" = "polytone-1.21.11-5.5.3-fabric.jar";
            "hash" = "sha512-PqhR7BK9Tf2MQI1I7aUp8s0jYrBbaiAZN04GsrzVAryF5MNgXVJbF+4N7BTc6uy1tZ305NFTAmPvilwzTOlAyA==";
        };
        _xbJqb9T8 = {
            "id" = "xbJqb9T8";
            "file" = "polytone-1.21.11-5.5.3-neoforge.jar";
            "hash" = "sha512-1RtA3PW8yfTFlc1bn8x663yTMmQ27gKAWly+8Jjkr2mjxUV03Y8c35nwksSnUC5y42gk4Ca+3EyxX1UFbSUV9w==";
        };
        _HMdlSYim = {
            "id" = "HMdlSYim";
            "file" = "polytone-1.21.11-5.5.4-fabric.jar";
            "hash" = "sha512-m40qstFF08+2in2jx6hsc34VAcAkTz8+O1BSKk7weZO0BHhuJoPTBq0FrDusNFLGKXd9xpxoZYQ751CX7U7cqA==";
        };
        _UDCA4laT = {
            "id" = "UDCA4laT";
            "file" = "polytone-1.21.11-5.5.4-neoforge.jar";
            "hash" = "sha512-XZBJoLLTPDDpQspCiIp2kkJdrGlAsB3F95P3oWfSUTixfOqeJjumMAOswX8hOoI1lnD7jR5NTfX1qNN7ifFEug==";
        };
        _5DIUTtyE = {
            "id" = "5DIUTtyE";
            "file" = "polytone-1.20-3.5.22-fabric.jar";
            "hash" = "sha512-8BRfdsaxehpb3EfBFRJiZo6q1Br/y0MNzzAKMzX41Zjo7K+7GRQb4xNCPdIK4P0wtoHRvG+vAeQmL2WtFbySNw==";
        };
        _vifhIgO5 = {
            "id" = "vifhIgO5";
            "file" = "polytone-1.20-3.5.23-fabric.jar";
            "hash" = "sha512-Yv03f2DQuLgL3+QStUnPffkiRYcBO5q4cFaeMLON98iXlItt69B6ZFohUS9HLWJRhNbIYxrjV1+6MPibWLzsBQ==";
        };
        _fV8kQtsI = {
            "id" = "fV8kQtsI";
            "file" = "polytone-1.20-3.5.23.jar";
            "hash" = "sha512-FJ5szbhfJkZ0NQ71uHDMjWR0zCBKcuWjKuGE5+63ESAe9HId2SCuQ8uRvQUhFRokILAc1NNtuMkswvxW335Wcw==";
        };
        _ObxNI36r = {
            "id" = "ObxNI36r";
            "file" = "polytone-1.20-3.5.25-fabric.jar";
            "hash" = "sha512-4YhjsxR6NaCMe8X8BBsHIrKGLfo0tFOzfq1jC0hWb6P67F181mJxGKHU1zVvEz2pbo0kW+nZxorSBd+6sWhwQg==";
        };
        _G8ZfIp5c = {
            "id" = "G8ZfIp5c";
            "file" = "polytone-1.20-3.5.25.jar";
            "hash" = "sha512-+gCPY0hXQQb1ohv6VTsxrRpqndfkLIDzJJGBpukuOZIqZejqIRzGbSOiJPJ9Svo+66Cbi3xVFNlXUemR5n+DIw==";
        };
        _YgYF5h2j = {
            "id" = "YgYF5h2j";
            "file" = "polytone-neoforge-1.21.11-5.5.6.jar";
            "hash" = "sha512-DZftLa53DzD/csFe45I9bmi+cQ1rkjT9hANWD9lWajYSlGoiq3y35iH2ZifvKZrLrJobHGOTZ62Q9QpK24Y85g==";
        };
        _JMmhsI6C = {
            "id" = "JMmhsI6C";
            "file" = "polytone-fabric-1.21.11-5.5.6.jar";
            "hash" = "sha512-wAVmwSCNuhZfe8V6aqh3UVXTcILxY0VhGEFaWoTQp2OhKTRjSQx6evuKHFGJ0fmQHDiZbVSXuorBgS+vqAiQXA==";
        };
        _2cwhFjrE = {
            "id" = "2cwhFjrE";
            "file" = "polytone-neoforge-1.21.11-5.6.1.jar";
            "hash" = "sha512-jpwfo6mTciEfglxf9m54LLv57QjlGsh8ewLR7Vw+NmodAe3inhWMOZSKTkaAMt6kaz+V6r4XeGIAvvKasLnceg==";
        };
        _AG7SwGHS = {
            "id" = "AG7SwGHS";
            "file" = "polytone-fabric-1.21.11-5.6.1.jar";
            "hash" = "sha512-LfkRdEBvgQ+ikuPtSfouvDaYI3GeXbjoLL7gufTfLdJlUNeBsJHXO+gYjSTrhoVzvgEcrJxhg8ird9ellfoFYA==";
        };
        _vDB2gv9o = {
            "id" = "vDB2gv9o";
            "file" = "polytone-1.20-3.5.26-fabric.jar";
            "hash" = "sha512-PXGxEeohZ1XuNZNmSekmywdcv9el4FCTomXFpL/9DO82nuXYdo3uQqLXGQii6VlWoTnZkcSnH1QsvpoHlv2Bcg==";
        };
        _keUL5Iuv = {
            "id" = "keUL5Iuv";
            "file" = "polytone-1.20-3.5.26.jar";
            "hash" = "sha512-V0ZkxfCqzyRQqukk6rHfm0tgZM4B7D9lMXQPFD5OsbWJXExeHMYLwE2NQa96zWugFhHmJ/r4VX6wiPfSj3roog==";
        };
        _g907ZKM2 = {
            "id" = "g907ZKM2";
            "file" = "polytone-1.21-3.6.7-neoforge.jar";
            "hash" = "sha512-tqVWfJg/+CWo0P1MSeRz7lP5/+qk5bq3Zjre1lRLO+i+YwtlWvCaFRD3mkHttU+3Of8T/MEfF/vJPCuZVRHqMw==";
        };
        _OmvjAXWl = {
            "id" = "OmvjAXWl";
            "file" = "polytone-1.21-3.6.7-fabric.jar";
            "hash" = "sha512-ISHkO8AwJLH5NRpORLM+G2MJj0fv6i4mKvkE/JUmv90kxWsx6/BABKYz05EEPHQqmNx3aV0PLjb8YsdokzSDLg==";
        };
        _CJ2oFNRG = {
            "id" = "CJ2oFNRG";
            "file" = "polytone-fabric-1.21.11-5.6.2.jar";
            "hash" = "sha512-6CIZfk9pqQRB4R6FoJmTsXjKI2f0EwjjvrLh7eTYRfB7JVWWszCsJ9o6JECDEPknML+eaoK+h/3jxTRQTND1mQ==";
        };
        _w2wdTFcK = {
            "id" = "w2wdTFcK";
            "file" = "polytone-neoforge-1.21.11-5.6.2.jar";
            "hash" = "sha512-QQaSjNCmfOxoLuaW1gPSFuIFie3aq6UXVKmEvUliiG3aFMBNjpMcollr0X3hJgYGDmtfKtMutGfAX51OHnOkrw==";
        };
        _HlVeyXLs = {
            "id" = "HlVeyXLs";
            "file" = "polytone-neoforge-1.21.11-5.6.3.jar";
            "hash" = "sha512-AVmEe1KbDrgbWtHFoasduNTgTffIwrJYZdKAIlSQbATluZbqukRczKqTTUkPKIlb1tMk5wlgJT7dXfhnVNgNOA==";
        };
        _5234cINN = {
            "id" = "5234cINN";
            "file" = "polytone-fabric-1.21.11-5.6.3.jar";
            "hash" = "sha512-/fGQ/oW4MCCu1FmzhhEbdlFfDIeu9iZjCWxMIkF+tpB+V9+SrknZQaWSfrAW/Zdj9/+78XYqFouyINoJ/Nps5w==";
        };
        _SYWnnEPB = {
            "id" = "SYWnnEPB";
            "file" = "polytone-neoforge-1.21.11-5.6.4.jar";
            "hash" = "sha512-c4GYQItx15TJWJnWx7iYxHrMVe3mi8XTA6e3KI3EjZhVdww/zUZubwjAwFbjFnybTF9kj2eLQQIEniiEHBP6iw==";
        };
        _3Gq5VZzU = {
            "id" = "3Gq5VZzU";
            "file" = "polytone-fabric-1.21.11-5.6.4.jar";
            "hash" = "sha512-bfUb2vfkFfascTH70fm/5VFIU3Cstdyka4QPQRNloNKxkle6F7L11mAcB5ISlmXFdH64b3QzOKCx5onxZRzZBA==";
        };
        _Fk8cSKOP = {
            "id" = "Fk8cSKOP";
            "file" = "polytone-neoforge-1.21.11-5.7.0.jar";
            "hash" = "sha512-CkXLNcVu2ulGGf6pygJMEGivKK5wAdXG4btI7Fq03p6PnHuDfD8DQO4QxwBAGdUAtwneW+55X40LTi3hCF5VBA==";
        };
        _xRp1oeYw = {
            "id" = "xRp1oeYw";
            "file" = "polytone-fabric-1.21.11-5.7.0.jar";
            "hash" = "sha512-YBB5BV0Xita0QBdp+n6Ls7gRNC91VTdXwkHJk5BUBEMwH25xLdup3+XyxJtsK0zxeHoyUW91EGPJoyf330Ck5g==";
        };
        _abVxCSZU = {
            "id" = "abVxCSZU";
            "file" = "polytone-neoforge-1.21.11-5.7.1.jar";
            "hash" = "sha512-hfW7KyiNYwAN1viaCgsrdhESaVt+Eby6LY4Co9n5nS4/a/YRfzoEUsc6ANXFJyBVL/THHu7PFNAVnJss4thq8g==";
        };
        _QH6Lsnn0 = {
            "id" = "QH6Lsnn0";
            "file" = "polytone-fabric-1.21.11-5.7.1.jar";
            "hash" = "sha512-ZPKulig+QhuLLIGMassRELzsr57KN6tmScjlaAM9havKMAuCpwlBA433O3f1JmzJqDktnhOz4DTGAPGb03Nx3w==";
        };
        _7qrIOPGr = {
            "id" = "7qrIOPGr";
            "file" = "polytone-neoforge-1.21.11-5.7.2.jar";
            "hash" = "sha512-B7gfYEp5ERn5Lx9CGGEoLUf1RHoATEA5zDbzwNERbyhLHNzVEs+SCc8bg0cRV1XcQDXfXYtvO2PYvQM2LEVE0g==";
        };
        _TjXRfnHS = {
            "id" = "TjXRfnHS";
            "file" = "polytone-fabric-1.21.11-5.7.2.jar";
            "hash" = "sha512-gFaUZd2ZWmqDP+XtCAiJ8jHqbCTcIwSiaFpXDQG/O/6AV/xHTipiOcSXTOX8gO6BXO8GboD4heBV4IC4vYxU4w==";
        };
        _HqfHTBQ8 = {
            "id" = "HqfHTBQ8";
            "file" = "polytone-neoforge-1.21-3.7.0.jar";
            "hash" = "sha512-DmPHZZn0kJ8gz7JEvdGUxrlKs4sBurHycJ3xuPiSt9n9cKILho9Jh78J8mYh2FdVEMiDwsIDAmicw7A4LJ57UQ==";
        };
        _PU4Q4aXV = {
            "id" = "PU4Q4aXV";
            "file" = "polytone-fabric-1.21-3.7.0.jar";
            "hash" = "sha512-9/wIC9aAwepUyOB+JcpN3x3BqgaLkXe/mUGzqT3XuIs8a6ja3Rb8OfkDUZgRZ2RRY+14cB6cVh2gvpU0ZgBemA==";
        };
        _PpfPNK2I = {
            "id" = "PpfPNK2I";
            "file" = "polytone-neoforge-1.21-3.7.1.jar";
            "hash" = "sha512-x7JegUMVsgvpHL4qMmM0wCBzS0zHYXdLW5mxixBpZvCOgBrzInEJKtvPKE7ZRi5uvfJnuRwdE7mYO9agR1BFHQ==";
        };
        _c1LUG0zX = {
            "id" = "c1LUG0zX";
            "file" = "polytone-fabric-1.21-3.7.1.jar";
            "hash" = "sha512-JR9ypKg+dj05KFEwJ5V1gQqDZrS1HXyGnhInq2lLWne0uj8IGJ65QBatd0T4PiXEaaYc6gdLbEVR4nVR/efWVw==";
        };
        _XEPf4XBT = {
            "id" = "XEPf4XBT";
            "file" = "polytone-fabric-1.21.11-5.8.0.jar";
            "hash" = "sha512-awtEEAmsRhGv+xFftsLYw6QHLv4Q/T6WqAyVxRrBtBVk+Xznl1IV3cK4ecP0Ng0ccIv6CKcDSTzTZ/3/UrdQ3g==";
        };
        _AaVoE6kd = {
            "id" = "AaVoE6kd";
            "file" = "polytone-neoforge-1.21.11-5.8.0.jar";
            "hash" = "sha512-+qP/Ov/VfV4THMK3WciypgZeOaJFCHzi8SWjQ4wggM6rj8ceaUjJ0HpVGJ7lU1/b1nFGq9dWYs6FcayIykSCxQ==";
        };
        _2kVW8DXa = {
            "id" = "2kVW8DXa";
            "file" = "polytone-neoforge-1.21.11-5.8.1.jar";
            "hash" = "sha512-VQhFyYlOBIBC9+R9cNBnoMhT3VSTcVQYyxjSSlAh6FZYgc/BO94b64UJeKGcxNHUVDe8VwI9PKmrzqD9gEJReg==";
        };
        _eqmYrURW = {
            "id" = "eqmYrURW";
            "file" = "polytone-fabric-1.21.11-5.8.1.jar";
            "hash" = "sha512-6RyS3N8yYJlaWUyI691R6IehJ7LUSZF+3P9hd2811mGYAHI1n2Fgz2hwkl9N8ROVuV2+kZliJUqVL81DLY1yYg==";
        };
        _SFnQbBbx = {
            "id" = "SFnQbBbx";
            "file" = "polytone-neoforge-1.21.11-5.9.0.jar";
            "hash" = "sha512-JwuKKvPpk9S4pXRmLJRMv5oJEhIzvIPFkzfq0DSQEy2ENqGwcO9xEMVNfWELw/1R6a3ZaAhiFwoz22eeXfJs1g==";
        };
        _qCVgobGN = {
            "id" = "qCVgobGN";
            "file" = "polytone-fabric-1.21.11-5.9.0.jar";
            "hash" = "sha512-buDepen1OyUyHQML9/Gn9DuHy8orcSOu0JgKP5BggxVmnfixQxmu2LLdFiqoUixh7IIFM6ueT9kM/gr5eE2q2A==";
        };
        _uAstB8G6 = {
            "id" = "uAstB8G6";
            "file" = "polytone-neoforge-1.21.11-5.9.1.jar";
            "hash" = "sha512-k7KZRD0aEgZ94OzWK/Bj6qShcZi+Faq7JZcjJlq2t6MWEmxZFL++UdtFN3y3MLzWl7NfA8kGGkTRKu9TgnPygg==";
        };
        _DvEzUrog = {
            "id" = "DvEzUrog";
            "file" = "polytone-fabric-1.21.11-5.9.1.jar";
            "hash" = "sha512-+1HM/kcKyF8odMPLmw0Fj/WlPHk5nYbKWNJKHeTxkIPirBxZb0p9l5mltpDX/oi1Zhjeya65QQfm5LtL8sABFA==";
        };
        _X7cA2frK = {
            "id" = "X7cA2frK";
            "file" = "polytone-neoforge-26.1.2-5.9.2-alpha.jar";
            "hash" = "sha512-8t0m28K81OeOvEGmUo6bf5TpoXoeKFkZjIuXaQweVVnYeEvSWvaKM1uGMm6R5YLSwoRKei1m8x4x10nV+9dLUQ==";
        };
        _C4QFJ6bp = {
            "id" = "C4QFJ6bp";
            "file" = "polytone-fabric-26.1.2-5.9.2-alpha.jar";
            "hash" = "sha512-nySRB9v/OGral1cO4P3T2ys6E1T9AjZvrvOX343u3o6tGp68aZC4hFcTPxs3J/7VmFEgiHsrIkm3ZVMKJzaXhA==";
        };
        _2Qto6wMY = {
            "id" = "2Qto6wMY";
            "file" = "polytone-fabric-26.1.2-5.9.3.jar";
            "hash" = "sha512-lPSIZSqbPJ4yqOXKlvZzdfiJPNLIBRk0Ob3hz4q/MKdD1QSnLftoTVuU7M4nYFH6zaJORfq1dAHCQ8/HOMTAzA==";
        };
        _ykNZwiv2 = {
            "id" = "ykNZwiv2";
            "file" = "polytone-neoforge-26.1.2-5.9.3.jar";
            "hash" = "sha512-RoNOlGuzi229PROzFkRhdvnSu7gV3L2JTL4hgn8W/0Jx9GamlhfLqyA9Al6CY4frRnnBYD+fg3LdGrIjGo6poQ==";
        };
        _eQQmHu4r = {
            "id" = "eQQmHu4r";
            "file" = "polytone-neoforge-1.21-3.8.0.jar";
            "hash" = "sha512-NJl5pnvXlyHwo82L1p1iyj47hq3gHQgGTjZA2ZAin51IHip3T4yme2p8L0WHLj0d1wI3ZjlEl3z8wFbPmd4Mng==";
        };
        _lsAlQXGN = {
            "id" = "lsAlQXGN";
            "file" = "polytone-fabric-1.21-3.8.0.jar";
            "hash" = "sha512-aPm9Wg/pbDuvy2krqUrr8XLQ6LsgUD73755ru4gVeJm37q73vIqCjRT+oJ1hFs/z21GU3meOVG3H6S8W6Ab/4A==";
        };
        _bxNMDINa = {
            "id" = "bxNMDINa";
            "file" = "polytone-neoforge-1.21-3.8.1.jar";
            "hash" = "sha512-TolW8rv76ZzIVKVRRz2SdbPGzV4YfJrWogBt7RLRjp/hFEZbO/FzKf8tJjnppOiZkWm8tWl5Q24/BvamxTkreQ==";
        };
        _IsMSxxZ9 = {
            "id" = "IsMSxxZ9";
            "file" = "polytone-fabric-1.21-3.8.1.jar";
            "hash" = "sha512-A73ej9qqrJvMzxhkR7whVsVh8ezKs7gEwmiJW14/hqNt7PReKkTxk9UWKKI5rjcYTaWuWhU2wEAeR7clIJITtA==";
        };
        _nTeTajYu = {
            "id" = "nTeTajYu";
            "file" = "polytone-neoforge-26.1.2-5.9.4.jar";
            "hash" = "sha512-PcOFtWj8pTHMrAA8U0AuSS2YdQIW0lvQZFiNlN+oF/3WuRHg0nvLpl1iQ0hNy6+mA0Dj0kv8mV/nmH1zS7nPHg==";
        };
        _rbBl1LSK = {
            "id" = "rbBl1LSK";
            "file" = "polytone-fabric-26.1.2-5.9.4.jar";
            "hash" = "sha512-GINXXgYQ+XzIP+zVK4gUex4dA97pVHuzGIVeWmk6/QJCvSmdMonE43EPmqahWAqTfBf8PRtqsiNnxGHB+EdLPQ==";
        };
        _QyFeva34 = {
            "id" = "QyFeva34";
            "file" = "polytone-neoforge-1.21.11-5.9.4.jar";
            "hash" = "sha512-289B4oydxG2Njyle18yNEyG8NzSyIwka0fzR/mIe4BGFexCXSVkJRGRwr+VyQT4X4y2u1b2oOo+2ZIqW2w0Nyg==";
        };
        _s54Nl4Qx = {
            "id" = "s54Nl4Qx";
            "file" = "polytone-fabric-26.2-5.10.0.jar";
            "hash" = "sha512-AQRQcVLsQWfbzaYgprjwBvpszBX6gTOS2YWQ4joxIpkiZSGvuMxBecrlOaedNYIT2ELG+/rbvlczD/R5O9p8KA==";
        };
        _b4yHMjXw = {
            "id" = "b4yHMjXw";
            "file" = "polytone-neoforge-26.2-5.10.0.jar";
            "hash" = "sha512-+ALga0SYW6P5GTFYzPb0g51vmTgsFVdEsZS9AojBNKQ954GyHRJuclIE0Zf6YMVwR27OhU47tC7fRvggTc2oqw==";
        };
        _8nQwsY2u = {
            "id" = "8nQwsY2u";
            "file" = "polytone-fabric-1.21.11-5.9.4.jar";
            "hash" = "sha512-sBN9V7QEYJn6bkPQ8o2HhUvlz6x/R/GXS9YJhSZjWXK3rcZMj9FvUScESWwkgIYZqNxKHurTTDSe7l39+8W2Zg==";
        };
        _SZz93q5P = {
            "id" = "SZz93q5P";
            "file" = "polytone-fabric-26.2-5.10.1.jar";
            "hash" = "sha512-3R9ifT4MzHtnIfekPDBLmFEmu7gDKyxiVTY1RX50FoA2buKJqOHnANrob7XjShlpYZKRGdh1pHUJB3Ilz+4zRA==";
        };
        _oy1Jf8Xi = {
            "id" = "oy1Jf8Xi";
            "file" = "polytone-neoforge-26.2-5.10.1.jar";
            "hash" = "sha512-th86OsHSqEHw1hXciVBYweKTMtr/qtSGEx95gS2nHDzqHrBX7sJ8SJe+nYAZWkEBYnbzevlg9gyqQ12EL4WYiw==";
        };
        _qjKe45W2 = {
            "id" = "qjKe45W2";
            "file" = "polytone-fabric-26.1.2-5.9.5.jar";
            "hash" = "sha512-Co4zP3C/j52kLdN0uD4syTljYpmIIXXTj+j9uxLoW7lzVeBdwA53HIXPVftKLgzTGAXxUubTojUy4RGQ/RWcuA==";
        };
        _a9JReMvT = {
            "id" = "a9JReMvT";
            "file" = "polytone-neoforge-26.1.2-5.9.5.jar";
            "hash" = "sha512-Ytf3kipuAq6iox6adW16lmutdPX7r3K2DBjh1GswCVff1IvxVpNqKlv6acpz0MHOd1EMykmdO26IUAibTn6wqQ==";
        };
        _YKRCWbYF = {
            "id" = "YKRCWbYF";
            "file" = "polytone-fabric-26.2-5.10.2.jar";
            "hash" = "sha512-fqpYZ4O4xjhWu0VLUYzT/BI/FGsc1XUG3jY4eKSm2g5x1+Ba2q7gFr0vBMgAQsVKeYXNDFdSEYrQaDNKNS4EdQ==";
        };
        _nUAfL3gN = {
            "id" = "nUAfL3gN";
            "file" = "polytone-neoforge-26.2-5.10.2.jar";
            "hash" = "sha512-Iw3fGW5yEDkX0xZJfX8UxdpHJrMya5aS0g8uzNMdG8QjreuOGGYWbUJfIkHEdmI7ijByXuDbZG7c5xhgDwvZWw==";
        };
        _ozOUAuGu = {
            "id" = "ozOUAuGu";
            "file" = "polytone-neoforge-1.21-3.8.4.jar";
            "hash" = "sha512-fPLLfrlnYGVDxSBY+EmM1bgwWOK0SU2Z7DTyDOucu5uZ0DlB3M3ksJ2bF/HhrxpIqv1lz1u+3fuv1um2CeClUA==";
        };
        _Yo5giGIA = {
            "id" = "Yo5giGIA";
            "file" = "polytone-fabric-1.21-3.8.4.jar";
            "hash" = "sha512-dWL9kY0Pm8Jc8vxYVZnfM302WDQrtlndOgw5wAMPgswBfoGb/wOlEFTXJVUxldtFZ9eSLm1ATWQlxdrh+EdUQg==";
        };
        _qmrHF4Hj = {
            "id" = "qmrHF4Hj";
            "file" = "polytone-neoforge-1.21-3.8.5.jar";
            "hash" = "sha512-EyMAx3V61iOHXETET2qJzKQ9a0lk8ixNAqdQSOoH8pinIbVYD3ZkGUjqEEYP3KULpZye5OzZqw9SvD/tBmgHRw==";
        };
        _KA8WPQVb = {
            "id" = "KA8WPQVb";
            "file" = "polytone-fabric-1.21-3.8.5.jar";
            "hash" = "sha512-3f6Lnk3J517X781P+e6JuJ6pdbJFaRVuxUHYPzOOoqIqRZnFHn8tZxajHQdLxo2afeHaCYcnT24b995ulxnjEw==";
        };
        _dfk8Mpoe = {
            "id" = "dfk8Mpoe";
            "file" = "polytone-neoforge-1.21-3.8.6.jar";
            "hash" = "sha512-hPux4K+gH1MQ+Fa41Jy8Pp2BFemTTTgFkAUvErJ+F05QOzzl4cmpYc02A+f4FgGoBC2CWnoP6qdAVgXECRp1PQ==";
        };
        _Hi4RkXp7 = {
            "id" = "Hi4RkXp7";
            "file" = "polytone-fabric-1.21-3.8.6.jar";
            "hash" = "sha512-BWc1BHKD3ZgJJSXb0PjVGGFcU7KEFP19NDmyAVJng/dDDph6wD/h/kxfVi5T0O2hXRwsxJ6zgQqqtxpQBpbNvA==";
        };
        _CHkPsrtl = {
            "id" = "CHkPsrtl";
            "file" = "polytone-neoforge-1.21-3.8.8.jar";
            "hash" = "sha512-S0+aQZpZgJbAoetosFuDMBTNZ10zL7tNPQOth6ZDRKW1hlHbY4PLLgF0tD5JYonskccw/8o6XE76L4K8af3iQQ==";
        };
        _LWb7tKC7 = {
            "id" = "LWb7tKC7";
            "file" = "polytone-fabric-1.21-3.8.8.jar";
            "hash" = "sha512-vAW2ZU33xLj69kCxDQuMV3Jv7NMw/q8x28ldo2KhFdSlgZXilDUjLcReeOaZ9/TO47qMvTbhmI9NH2Q8mNH2sA==";
        };
        _t7zThort = {
            "id" = "t7zThort";
            "file" = "polytone-neoforge-1.21.11-6.0.0.jar";
            "hash" = "sha512-zQdf7/jn1K+HQ67Pr71fOb5O1D9i9MqzMvLNOiraUoBAgQuxqdZB308Ucuf/mZ/TJCa71IneUgh6xbCS5AEzHw==";
        };
        _IXgiCkQx = {
            "id" = "IXgiCkQx";
            "file" = "polytone-fabric-1.21.11-6.0.0.jar";
            "hash" = "sha512-fwuNi3frOkbRMfa4/X9T5SfZMuZr8hQYje43c8rNSbvLJhyhaeLdF74iYcckBPHTtokVbvFfY4WxL04jz6uvIg==";
        };
        _bsAjQ88f = {
            "id" = "bsAjQ88f";
            "file" = "polytone-neoforge-1.21-3.9.0.jar";
            "hash" = "sha512-l3PtUII0GbahiNuJs7hJDj6skcrZpUwp1dSefKg3sUA39q5sRKniNnYCBA69sJFVkm6cDNuVbNTu2J/ullLnZg==";
        };
        _wAK81tZr = {
            "id" = "wAK81tZr";
            "file" = "polytone-fabric-1.21-3.9.0.jar";
            "hash" = "sha512-xMuWplUkzwN+vNwt99nQc2cl8hrXL2p6gbynW8FlWGC0G8M4E3eDcKyAeFdw/y2ujiHHGd2Sm6KaVj/r7HmjjA==";
        };
        _Y1NuPxa3 = {
            "id" = "Y1NuPxa3";
            "file" = "polytone-neoforge-1.21.11-6.0.1.jar";
            "hash" = "sha512-S5UJF3dkKjTC5oEHNrEBRgXykUtyoHxfdQZGDZqGTc+iruVJdBhN7Z1/IuyQBRC1B2BOYh7W8lyv51YUOtgjwg==";
        };
        _iuIxvcKR = {
            "id" = "iuIxvcKR";
            "file" = "polytone-fabric-1.21.11-6.0.1.jar";
            "hash" = "sha512-Ix1y/Gkv+hK6cbbMreRoTPeWwY1nEdlebYsxYRoG1k6mBftUE9B4U87f+MUQBuOhRcn1tFB3dIbmah/MNNMuPg==";
        };
        _vgZazDeg = {
            "id" = "vgZazDeg";
            "file" = "polytone-neoforge-1.21-3.9.1.jar";
            "hash" = "sha512-TBkP/atTmEasMbmHo/Fo7aC6y1LId89QL+dRumUdCGrcTYJW40JA1hxIlRVqYG/GURqXn31Otk71NA38oyCfHQ==";
        };
        _mwCFSHk6 = {
            "id" = "mwCFSHk6";
            "file" = "polytone-fabric-1.21-3.9.1.jar";
            "hash" = "sha512-iMAXymJqiRswI6hKXc8XC5eHLztJVWeNrdqdHSrkdKm+dy4d84d4+fJXzqo5iw7npu/dVj4KGbGujkdd4LBZrw==";
        };
        _VnZAq91c = {
            "id" = "VnZAq91c";
            "file" = "polytone-neoforge-1.21-3.9.3.jar";
            "hash" = "sha512-6ERbWKsSBPiqoJas5YEemnihtjW0JLwp09AYXlbgzKkbIulLsL0nhmZ+9ipSiHKW/h5yOAJulQlUpilJQKaZgQ==";
        };
        _XcVO565i = {
            "id" = "XcVO565i";
            "file" = "polytone-fabric-1.21-3.9.3.jar";
            "hash" = "sha512-r62W2dKiJZcm2eCJ8UfB1ybp/2rY8vMSnRkkvuXG6w5l3GORsg2GfD9Rwi0OswBKZVQdxp6PkR9aIrcHiV/iZw==";
        };
        _A01mtcHv = {
            "id" = "A01mtcHv";
            "file" = "polytone-fabric-1.21-3.10.0.jar";
            "hash" = "sha512-iWTgVlKs+7lRlH4SDFf49v6OU/qQS3tWLTePvjVGI66RehSxt2hiQD31Udv954Aw0NW+b94RoN7eZ0k7aH7yDg==";
        };
        _YnB5o2eO = {
            "id" = "YnB5o2eO";
            "file" = "polytone-neoforge-1.21-3.10.0.jar";
            "hash" = "sha512-2Fiqq0Gg0PrjmBOWCMYEewO9LzLx6mXu2odUXEAuNAZAuxGYeMVzbxhqhBiC+xKAU+VLGgGOTb2pXu8O30Cp3Q==";
        };
        _Xk6OeqEU = {
            "id" = "Xk6OeqEU";
            "file" = "polytone-neoforge-1.21.11-6.1.0.jar";
            "hash" = "sha512-hg4Vmwr3sqeqcsW/bZrEF+jC5b3Y/ZBiSev+mngZ3E9rxCTepAwO69ScdwCZNiaa4prae/TLPLlvxFYVZxwSJg==";
        };
        _zS74BNN8 = {
            "id" = "zS74BNN8";
            "file" = "polytone-fabric-1.21.11-6.1.0.jar";
            "hash" = "sha512-6ikVeiINHIIAS0KC9TA0ymU4LBcgK5CGYe8tHuF4RecP5aNxzAT4Qe9OdrX+OcaNHcUrPMtQPZRY4RLNDG7qgg==";
        };
        _My3hVQQu = {
            "id" = "My3hVQQu";
            "file" = "polytone-neoforge-1.21.11-6.1.1.jar";
            "hash" = "sha512-5vzVE/7fJ/ZSPWHzO0gaqEVQWVMdUoQiOEiOFeoy21A+bNdq0XM8MrAW6+D+gUyyq2erM/UEtSydB+VkWxTsFw==";
        };
        _rA3Fvh1X = {
            "id" = "rA3Fvh1X";
            "file" = "polytone-fabric-1.21.11-6.1.1.jar";
            "hash" = "sha512-Z979C4KVzgOHb05dIbNos3pJ6ARBYpLJtat4uC8byzE2D/QPm8Vu3sBSWeM4NxU0Sks/Y2y7Ykf5gB4RbEPBXw==";
        };
        _fiEKLKzK = {
            "id" = "fiEKLKzK";
            "file" = "polytone-fabric-1.21.11-6.1.2.jar";
            "hash" = "sha512-U8RRu8mJY/fAK/oo5OB/fGFYKzrpnUjo/vXAzSr/KKV5uKEh/eU435YbA3rOy8vS5SCdptQuocinaErknqfLPw==";
        };
        _vdlf7khz = {
            "id" = "vdlf7khz";
            "file" = "polytone-neoforge-1.21.11-6.1.3.jar";
            "hash" = "sha512-RE4vLezpHThs4vPvkNlXFN4Bg5mI6aGJlACyE+YuRlxiX+R4Gy00R0/+LtrN71rrE10hj8BEJ5M3sP7l/gqSIw==";
        };
        _RwSkpjPD = {
            "id" = "RwSkpjPD";
            "file" = "polytone-fabric-1.21.11-6.1.3.jar";
            "hash" = "sha512-LwtlIHlhHuXwFbJA4lsoDDn6DUZVWVXf9aokFZf4XUVhjIPdeDnoCEijGIf0hWAKKiFx8mNsqySB2cdI9HzaLw==";
        };
        _TcJWSNHB = {
            "id" = "TcJWSNHB";
            "file" = "polytone-neoforge-26.1.2-6.2.0.jar";
            "hash" = "sha512-OutxirM3IK9247GU4Z0s6pKqA6G5yHZq6gp2pmtb1rRNQAixiSlfNqG6wvCbyhA01pr5eeexlj+AkfxD9cHmIA==";
        };
        _ilSs9fVo = {
            "id" = "ilSs9fVo";
            "file" = "polytone-fabric-26.1.2-6.2.0.jar";
            "hash" = "sha512-SuPtD3JF1NXkz/KTlonwM4RPK9aD2hA8goIiF84i4m8LLo2UN3Y1R4Rpg7C1/7UPPzz60bOVL5rnX9mrphHqqA==";
        };
        _jRksYGfS = {
            "id" = "jRksYGfS";
            "file" = "polytone-neoforge-1.21.11-6.1.4.jar";
            "hash" = "sha512-kBKjXY4jfV52l1h4lEW5+H5DdMhTgbilUL7xLMoL0ruxQ/usORB8Hk6D6VvnHFgmD3FGsiMp7BitILpjV/nVnA==";
        };
        _96heocBe = {
            "id" = "96heocBe";
            "file" = "polytone-fabric-1.21.11-6.1.4.jar";
            "hash" = "sha512-5/inMYMkhCQ/3GyFzMDk6RQZ6s/UApwC+9my1fvWZWR0frIURdyEoL4RFTfLmuQAyBfJkc4M4DyzuBobwLsiWA==";
        };
        _UxOSajBw = {
            "id" = "UxOSajBw";
            "file" = "polytone-neoforge-1.21-3.10.2.jar";
            "hash" = "sha512-Kwf9Rj3rPUl26MwcU+D3thvLzrXoHcFCwvfCR03wnJ0W+ZeyKFoOwnaCqXVdY2Yz8mxBX0GZ+Q5m/T60Aca8Ig==";
        };
        _rSGcv5rh = {
            "id" = "rSGcv5rh";
            "file" = "polytone-fabric-1.21-3.10.2.jar";
            "hash" = "sha512-caLaulgMtg5wFQOixRWSpNkpacO/ybwpDMOFY5WUCK6LEOwvZuLwk6QI/c2++x/mwRU5IZyGQ0UdnfYN7fpkaQ==";
        };
        _inFYuNTb = {
            "id" = "inFYuNTb";
            "file" = "polytone-neoforge-26.1.2-6.2.1.jar";
            "hash" = "sha512-whrPaVD08Bp7zqTGml57ltMosn/oZ272w+nJTOZxKctK+Aw8shRF03Y8hr7PsCopSKrmNqzW5ammKxUo7uPFTg==";
        };
        _8jG5PVW9 = {
            "id" = "8jG5PVW9";
            "file" = "polytone-fabric-26.1.2-6.2.1.jar";
            "hash" = "sha512-b6a2z3tYX7fAv6Cd8qcaDsRBU+7hfLjUacyYG0iHzo5WvBInX1XWAgEcNNcPEtfLdwWfntrVKH2O9QfX/ooEUQ==";
        };
        _KtN4G61M = {
            "id" = "KtN4G61M";
            "file" = "polytone-fabric-26.1.2-6.2.2.jar";
            "hash" = "sha512-7RpljAyzJmtXu09sWJJIuyCH7ji7fonEw6JjBiQJghPo1YaeckaMVKPCCMCplAMICXD2c4H5ocrlk9M9lrDB2w==";
        };
        _AtYNBvrp = {
            "id" = "AtYNBvrp";
            "file" = "polytone-neoforge-26.1.2-6.2.2.jar";
            "hash" = "sha512-6b7CSdSuv3HFZP7e+dJp0fA6llAeQB5DHJwZzGJmeoVgr+vU4J8zu1aV4mBXbDIHJhMzKvSc8wbnwi8XRDHmeQ==";
        };
        _WSGyg4C3 = {
            "id" = "WSGyg4C3";
            "file" = "polytone-neoforge-1.21.11-6.1.5.jar";
            "hash" = "sha512-k9wZNsoNu+h11dP0zkzaToGChIHT0yLokIg0Pni7tIO2YPbd4uT50ufiZD7kQCq3MStNAGQv2DV1OrPlq2wkZg==";
        };
        _v8EVUmjl = {
            "id" = "v8EVUmjl";
            "file" = "polytone-fabric-1.21.11-6.1.5.jar";
            "hash" = "sha512-Q/ObYnTM5IVtoesNxHSm7WRGRj6UpIh3JAw9gimTvtSpHyk+D8zqLNxGmC8ghkxuQc2fdAIsUzttIJv/aa5cSA==";
        };
        _xaOG5yKp = {
            "id" = "xaOG5yKp";
            "file" = "polytone-neoforge-1.21-3.10.3.jar";
            "hash" = "sha512-txWwR41DVepYYFC4PbO4nywB6hHaxyrj2I/51DF3QvVb+Tl6U6DX7n5x8Qs3ZsBcJwu4whlPMUepOHZjjelY2A==";
        };
        _vshYp2ly = {
            "id" = "vshYp2ly";
            "file" = "polytone-fabric-1.21-3.10.3.jar";
            "hash" = "sha512-oRmR1LZO+mm4oXf8IouCZHSk7J0DxyB4N8f8MvzszA3RNUuGKluPcWHgHCpeY0XDhz0voAVHK55RyfHL4nhkCg==";
        };
        _tpEf3z15 = {
            "id" = "tpEf3z15";
            "file" = "polytone-1.21-3.11.0-neoforge.jar";
            "hash" = "sha512-mVD9wC7iPEhFkVwfKItFWGjKqvdIG2UmwQLnyGCGychKg+MwMNmUQGYutvuO1v6Tc/5LrzCIDjeoP7OzUo8qTw==";
        };
        _nuiQbZ25 = {
            "id" = "nuiQbZ25";
            "file" = "polytone-1.21-3.11.0-fabric.jar";
            "hash" = "sha512-nBJcSFgTjshlzi+cvWNJSJYpQ9DlvGKqOWr9ghxUlpz9EgoG4ZyuiOFz844Pwnm+fTlS13KaNFlMNQz1Y4RGEw==";
        };
    in {
        "mB6nZzWZ" = _mB6nZzWZ;
        "Tx03b2mF" = _Tx03b2mF;
        "BHkWt7ND" = _BHkWt7ND;
        "VCquX1LK" = _VCquX1LK;
        "bhztozuz" = _bhztozuz;
        "dDvuiYYh" = _dDvuiYYh;
        "eb8zEeMk" = _eb8zEeMk;
        "2iNP1Ls2" = _2iNP1Ls2;
        "UHuwudau" = _UHuwudau;
        "zTbkW0Os" = _zTbkW0Os;
        "QPxkGy1P" = _QPxkGy1P;
        "kjEzli0C" = _kjEzli0C;
        "wwQwtkqH" = _wwQwtkqH;
        "bghi9h8q" = _bghi9h8q;
        "CzRcyPjg" = _CzRcyPjg;
        "KfNqigQZ" = _KfNqigQZ;
        "cvYi6n0R" = _cvYi6n0R;
        "FxeqnSQj" = _FxeqnSQj;
        "bdXzFXrI" = _bdXzFXrI;
        "AWMCnZa8" = _AWMCnZa8;
        "XwGtYaNn" = _XwGtYaNn;
        "Zg9t2LEZ" = _Zg9t2LEZ;
        "MQ650jmQ" = _MQ650jmQ;
        "wKQXi8BQ" = _wKQXi8BQ;
        "f5r9TDid" = _f5r9TDid;
        "e4XCUfYe" = _e4XCUfYe;
        "WZC9ptjB" = _WZC9ptjB;
        "MKdsxutA" = _MKdsxutA;
        "BQMV3eJP" = _BQMV3eJP;
        "mhK4OxVo" = _mhK4OxVo;
        "KksKGoig" = _KksKGoig;
        "upd65ytS" = _upd65ytS;
        "yUHUQmDn" = _yUHUQmDn;
        "RF855caz" = _RF855caz;
        "evzxV1VH" = _evzxV1VH;
        "jYxMIz1w" = _jYxMIz1w;
        "JUkagU0h" = _JUkagU0h;
        "1wn4oJPG" = _1wn4oJPG;
        "95OWcqWZ" = _95OWcqWZ;
        "53mBAHdw" = _53mBAHdw;
        "3YL86LVd" = _3YL86LVd;
        "U6TzZmN6" = _U6TzZmN6;
        "2uOG001M" = _2uOG001M;
        "ynVFjN1u" = _ynVFjN1u;
        "VXti1Dtd" = _VXti1Dtd;
        "PaC0fWN6" = _PaC0fWN6;
        "bHrCX4uy" = _bHrCX4uy;
        "tcOetcnK" = _tcOetcnK;
        "z4nND1sG" = _z4nND1sG;
        "ruBpmH3A" = _ruBpmH3A;
        "71BAXDkE" = _71BAXDkE;
        "TQNmADvh" = _TQNmADvh;
        "p4bmTidH" = _p4bmTidH;
        "PY927imX" = _PY927imX;
        "f9nnqwKH" = _f9nnqwKH;
        "ZoihN37t" = _ZoihN37t;
        "qNoWXYUP" = _qNoWXYUP;
        "Sze0yn2t" = _Sze0yn2t;
        "Ks9dG47j" = _Ks9dG47j;
        "8yNIdOYt" = _8yNIdOYt;
        "9NBqVXTW" = _9NBqVXTW;
        "VYQY1uYs" = _VYQY1uYs;
        "pn52peXc" = _pn52peXc;
        "gIMIqQhA" = _gIMIqQhA;
        "Sdlzdqoj" = _Sdlzdqoj;
        "oJntM6XQ" = _oJntM6XQ;
        "ozUjQTN0" = _ozUjQTN0;
        "a6pdrj6o" = _a6pdrj6o;
        "pIxorKB1" = _pIxorKB1;
        "LpBRNSms" = _LpBRNSms;
        "vUd4O8Tv" = _vUd4O8Tv;
        "71bJdrJW" = _71bJdrJW;
        "KT7nVRt0" = _KT7nVRt0;
        "VknxZ0Q3" = _VknxZ0Q3;
        "C9XVp6Y4" = _C9XVp6Y4;
        "dOhZzscT" = _dOhZzscT;
        "AxNFcoEF" = _AxNFcoEF;
        "JNfNq7L2" = _JNfNq7L2;
        "p4Tx9dRW" = _p4Tx9dRW;
        "S2IWllKK" = _S2IWllKK;
        "KWmbMQYd" = _KWmbMQYd;
        "5KZ57g90" = _5KZ57g90;
        "pHrmGhIE" = _pHrmGhIE;
        "Tl51cAcE" = _Tl51cAcE;
        "Hzy3c0Lf" = _Hzy3c0Lf;
        "paF2j3Zm" = _paF2j3Zm;
        "vIy8jkp2" = _vIy8jkp2;
        "FYRb3RGR" = _FYRb3RGR;
        "nLHpBty2" = _nLHpBty2;
        "oXYlI1nz" = _oXYlI1nz;
        "SGPRAFq6" = _SGPRAFq6;
        "f8CI1eGV" = _f8CI1eGV;
        "A6MI4Hke" = _A6MI4Hke;
        "EfzKG5O8" = _EfzKG5O8;
        "HCGS7CeV" = _HCGS7CeV;
        "j0KsLBkr" = _j0KsLBkr;
        "hGMVbW9i" = _hGMVbW9i;
        "gMKTo0Ob" = _gMKTo0Ob;
        "XR8hGzuS" = _XR8hGzuS;
        "8NXOVq9M" = _8NXOVq9M;
        "Ao9Li8zD" = _Ao9Li8zD;
        "Nbqb4SRz" = _Nbqb4SRz;
        "oVGa6Ebi" = _oVGa6Ebi;
        "6IMrcrvg" = _6IMrcrvg;
        "4H1AQJ2z" = _4H1AQJ2z;
        "jAdch40u" = _jAdch40u;
        "lgAI4Ukc" = _lgAI4Ukc;
        "O4mzVhUP" = _O4mzVhUP;
        "liRyOWv7" = _liRyOWv7;
        "F4cEfWFg" = _F4cEfWFg;
        "TCdea3yo" = _TCdea3yo;
        "lLh56LsI" = _lLh56LsI;
        "PLeg4pF4" = _PLeg4pF4;
        "BGIVEcOr" = _BGIVEcOr;
        "iQvuIUVq" = _iQvuIUVq;
        "MYizsLK3" = _MYizsLK3;
        "WbcFy3x7" = _WbcFy3x7;
        "N5JCM1dY" = _N5JCM1dY;
        "YKNckM3M" = _YKNckM3M;
        "ZBfXS80a" = _ZBfXS80a;
        "ykvXKqPA" = _ykvXKqPA;
        "qYg3IRhY" = _qYg3IRhY;
        "AkD75ptK" = _AkD75ptK;
        "ScR2qgKO" = _ScR2qgKO;
        "HNuulxyM" = _HNuulxyM;
        "1SfNOW9A" = _1SfNOW9A;
        "M2A4KQQy" = _M2A4KQQy;
        "e0Ly1lE4" = _e0Ly1lE4;
        "rfXWUcnR" = _rfXWUcnR;
        "9CKj8KFR" = _9CKj8KFR;
        "gcp5dtcX" = _gcp5dtcX;
        "uSbvH2kw" = _uSbvH2kw;
        "mDtCOW5J" = _mDtCOW5J;
        "BkhNw4fR" = _BkhNw4fR;
        "BcbNvv8F" = _BcbNvv8F;
        "GZghKciF" = _GZghKciF;
        "y6EOO0Vq" = _y6EOO0Vq;
        "mhvnggmK" = _mhvnggmK;
        "aOtmJj3N" = _aOtmJj3N;
        "8kteD1eS" = _8kteD1eS;
        "6kOuEDdM" = _6kOuEDdM;
        "2vAKRPg6" = _2vAKRPg6;
        "nucyc3yh" = _nucyc3yh;
        "h7l98NWh" = _h7l98NWh;
        "QesjzJyI" = _QesjzJyI;
        "I2GjqgQA" = _I2GjqgQA;
        "RHd71XW3" = _RHd71XW3;
        "th7Ch8AJ" = _th7Ch8AJ;
        "pQYpTNcB" = _pQYpTNcB;
        "y6Z6DSLU" = _y6Z6DSLU;
        "8AzpNpec" = _8AzpNpec;
        "OSv4O1Vc" = _OSv4O1Vc;
        "TAZDKkIi" = _TAZDKkIi;
        "rbUg8r8T" = _rbUg8r8T;
        "Ixn4IaUD" = _Ixn4IaUD;
        "IyIi8MWm" = _IyIi8MWm;
        "5v3NxfKE" = _5v3NxfKE;
        "12Crg5On" = _12Crg5On;
        "k7PMApxf" = _k7PMApxf;
        "jQWgAyRL" = _jQWgAyRL;
        "YGEgFqZX" = _YGEgFqZX;
        "T09rZZbq" = _T09rZZbq;
        "y97XXLDH" = _y97XXLDH;
        "Ms5HHmbK" = _Ms5HHmbK;
        "jZFygaOj" = _jZFygaOj;
        "OwkqEj3I" = _OwkqEj3I;
        "sXKw83wP" = _sXKw83wP;
        "IgXafDzO" = _IgXafDzO;
        "6qFxaG8t" = _6qFxaG8t;
        "r73vGgnk" = _r73vGgnk;
        "6EwTALID" = _6EwTALID;
        "1EbrNltt" = _1EbrNltt;
        "Q6cBmn4x" = _Q6cBmn4x;
        "PViDmMCX" = _PViDmMCX;
        "wuKLDlvE" = _wuKLDlvE;
        "tfSAWwie" = _tfSAWwie;
        "JXC9CKeL" = _JXC9CKeL;
        "v0dL6Ym8" = _v0dL6Ym8;
        "hq6aURRn" = _hq6aURRn;
        "fC60v0aQ" = _fC60v0aQ;
        "Blhs83Zu" = _Blhs83Zu;
        "DFnjozXX" = _DFnjozXX;
        "1OxMA3cO" = _1OxMA3cO;
        "9E3hk7Zx" = _9E3hk7Zx;
        "3Wgsfpiz" = _3Wgsfpiz;
        "TL61kpbQ" = _TL61kpbQ;
        "bkRcE30y" = _bkRcE30y;
        "H74QlKjA" = _H74QlKjA;
        "6mXQDzWB" = _6mXQDzWB;
        "QtYpuLH6" = _QtYpuLH6;
        "alm9i8M0" = _alm9i8M0;
        "zzUna1J8" = _zzUna1J8;
        "NtsW1MAX" = _NtsW1MAX;
        "tUHuAzku" = _tUHuAzku;
        "5YgWbI9c" = _5YgWbI9c;
        "b0A7Kkqo" = _b0A7Kkqo;
        "Lximponj" = _Lximponj;
        "1BLnNjRK" = _1BLnNjRK;
        "m9s5RPeF" = _m9s5RPeF;
        "kAOtg5Jp" = _kAOtg5Jp;
        "J39ptUd8" = _J39ptUd8;
        "3EdCnMCA" = _3EdCnMCA;
        "zgi75nuH" = _zgi75nuH;
        "1nrOkktc" = _1nrOkktc;
        "SZwhAMcs" = _SZwhAMcs;
        "IunoqwPv" = _IunoqwPv;
        "1QaRLNRU" = _1QaRLNRU;
        "n6D8MUGs" = _n6D8MUGs;
        "m1pEbqyj" = _m1pEbqyj;
        "RRopcbQj" = _RRopcbQj;
        "qjWyKesv" = _qjWyKesv;
        "W50O4COf" = _W50O4COf;
        "3BS7j1rX" = _3BS7j1rX;
        "5V0Du1Ac" = _5V0Du1Ac;
        "qKagUd7T" = _qKagUd7T;
        "ZtUOYcon" = _ZtUOYcon;
        "uwnTdqPb" = _uwnTdqPb;
        "Ow2OKgoy" = _Ow2OKgoy;
        "S7sTzKOl" = _S7sTzKOl;
        "hpWCMdNM" = _hpWCMdNM;
        "C1rkoAaj" = _C1rkoAaj;
        "TXwytZh6" = _TXwytZh6;
        "oi9q0uXh" = _oi9q0uXh;
        "AT829Aje" = _AT829Aje;
        "gAQOtj1e" = _gAQOtj1e;
        "9kokA8Wm" = _9kokA8Wm;
        "hb3mD8AA" = _hb3mD8AA;
        "rUEDQfnF" = _rUEDQfnF;
        "WzT6Ueg0" = _WzT6Ueg0;
        "DHLd5PTc" = _DHLd5PTc;
        "x7d4YWGz" = _x7d4YWGz;
        "WFVjUA2o" = _WFVjUA2o;
        "fhRh5sIi" = _fhRh5sIi;
        "KS80uRhA" = _KS80uRhA;
        "frAZmMEk" = _frAZmMEk;
        "i1eutHH3" = _i1eutHH3;
        "JrM9w0zy" = _JrM9w0zy;
        "f03y2xKx" = _f03y2xKx;
        "bcHSCj6l" = _bcHSCj6l;
        "l7ai8RMK" = _l7ai8RMK;
        "8FgEzAG8" = _8FgEzAG8;
        "b9cvPv6U" = _b9cvPv6U;
        "6DFYk8wK" = _6DFYk8wK;
        "3Pi2qum0" = _3Pi2qum0;
        "N9vJxRex" = _N9vJxRex;
        "Gq2VmUaG" = _Gq2VmUaG;
        "KZ8yWdE6" = _KZ8yWdE6;
        "RoWOaDRe" = _RoWOaDRe;
        "ge6uKur6" = _ge6uKur6;
        "8GblZntk" = _8GblZntk;
        "6tiZ9dWg" = _6tiZ9dWg;
        "fwoY0CNc" = _fwoY0CNc;
        "aicMStdN" = _aicMStdN;
        "tQcdGX36" = _tQcdGX36;
        "IjGJR6j9" = _IjGJR6j9;
        "3EhTLs1b" = _3EhTLs1b;
        "S7mFltFy" = _S7mFltFy;
        "P86sobq3" = _P86sobq3;
        "FbjRXxGF" = _FbjRXxGF;
        "aekk57CP" = _aekk57CP;
        "8DurJAGd" = _8DurJAGd;
        "TWuTKESn" = _TWuTKESn;
        "pXSPhpYG" = _pXSPhpYG;
        "Q3uKTGcS" = _Q3uKTGcS;
        "i0iploTu" = _i0iploTu;
        "rfgl58FM" = _rfgl58FM;
        "oRgFzqlJ" = _oRgFzqlJ;
        "cHiCvP6M" = _cHiCvP6M;
        "zFsDkhKt" = _zFsDkhKt;
        "gF6RzV0i" = _gF6RzV0i;
        "bDfqQItu" = _bDfqQItu;
        "Ep087DXo" = _Ep087DXo;
        "IZKcxiZt" = _IZKcxiZt;
        "FxXjR4qJ" = _FxXjR4qJ;
        "PeHh7aWY" = _PeHh7aWY;
        "nUT1yKR9" = _nUT1yKR9;
        "44fqQOqg" = _44fqQOqg;
        "oaEQylgD" = _oaEQylgD;
        "mxTzAT0A" = _mxTzAT0A;
        "g3r8MefO" = _g3r8MefO;
        "MjnVY8k2" = _MjnVY8k2;
        "tWGPei6n" = _tWGPei6n;
        "MNjYeEaL" = _MNjYeEaL;
        "u9t3V4Ih" = _u9t3V4Ih;
        "9e7Ie3DE" = _9e7Ie3DE;
        "Qtyi506u" = _Qtyi506u;
        "eUFeTK55" = _eUFeTK55;
        "whjNWNC4" = _whjNWNC4;
        "LvRknVK2" = _LvRknVK2;
        "idghq6al" = _idghq6al;
        "l1bkvmRV" = _l1bkvmRV;
        "CCvSTZf9" = _CCvSTZf9;
        "S7bbo8QV" = _S7bbo8QV;
        "E6fcTUmj" = _E6fcTUmj;
        "izeHuKwk" = _izeHuKwk;
        "s8aqG0A6" = _s8aqG0A6;
        "BKLU9deC" = _BKLU9deC;
        "10VaAuXa" = _10VaAuXa;
        "ykJ7X42T" = _ykJ7X42T;
        "gi6xD764" = _gi6xD764;
        "8Ie6TjkB" = _8Ie6TjkB;
        "t9IQjMod" = _t9IQjMod;
        "IsVr24Gg" = _IsVr24Gg;
        "YtyajnmT" = _YtyajnmT;
        "sMDRR9uc" = _sMDRR9uc;
        "XtR5X32R" = _XtR5X32R;
        "bUYtVCTA" = _bUYtVCTA;
        "zaMBnOdJ" = _zaMBnOdJ;
        "YM6xKpJc" = _YM6xKpJc;
        "drddLAPS" = _drddLAPS;
        "xJYyAMc0" = _xJYyAMc0;
        "ht3QvwB7" = _ht3QvwB7;
        "uPHPms29" = _uPHPms29;
        "1u2zTh7G" = _1u2zTh7G;
        "Tv7NO5vH" = _Tv7NO5vH;
        "jnmgvsoH" = _jnmgvsoH;
        "5OWOkbp6" = _5OWOkbp6;
        "ly9vWxqA" = _ly9vWxqA;
        "OGtqiuNI" = _OGtqiuNI;
        "flwm554H" = _flwm554H;
        "yVOg48lU" = _yVOg48lU;
        "oOb8070I" = _oOb8070I;
        "cU9JgxnW" = _cU9JgxnW;
        "1uML6nSE" = _1uML6nSE;
        "j7vgPfEB" = _j7vgPfEB;
        "uh0A5L6j" = _uh0A5L6j;
        "uOyFMXKU" = _uOyFMXKU;
        "JNtYoNkC" = _JNtYoNkC;
        "23STEBmt" = _23STEBmt;
        "YnlPRS3o" = _YnlPRS3o;
        "yMs81BGr" = _yMs81BGr;
        "VSnP0ZZs" = _VSnP0ZZs;
        "Roxi15Vv" = _Roxi15Vv;
        "6T97AFAK" = _6T97AFAK;
        "qH9Ujwsv" = _qH9Ujwsv;
        "C8cWwsVR" = _C8cWwsVR;
        "HiNYltr9" = _HiNYltr9;
        "9dW703vs" = _9dW703vs;
        "LY7fKPTW" = _LY7fKPTW;
        "qwnXQQ0I" = _qwnXQQ0I;
        "obFK10UO" = _obFK10UO;
        "Y7aBaWlF" = _Y7aBaWlF;
        "MduvNGno" = _MduvNGno;
        "uPAaebEi" = _uPAaebEi;
        "GoJoO7WY" = _GoJoO7WY;
        "Fv9Ua74f" = _Fv9Ua74f;
        "KhX8mgAu" = _KhX8mgAu;
        "tr9KFTeg" = _tr9KFTeg;
        "3Y9QkYGm" = _3Y9QkYGm;
        "p24PSzVL" = _p24PSzVL;
        "MyvgsqnE" = _MyvgsqnE;
        "YVghlhYC" = _YVghlhYC;
        "BnM8RtXX" = _BnM8RtXX;
        "PMx9LVbB" = _PMx9LVbB;
        "qKhwwqrB" = _qKhwwqrB;
        "iryjHJCw" = _iryjHJCw;
        "o3HKZeFs" = _o3HKZeFs;
        "nMUGsta4" = _nMUGsta4;
        "7MdXV8P5" = _7MdXV8P5;
        "puF8azNr" = _puF8azNr;
        "TA1O5JAq" = _TA1O5JAq;
        "pQwy03z7" = _pQwy03z7;
        "N19bVZkM" = _N19bVZkM;
        "qts1KKkr" = _qts1KKkr;
        "w5TCOK1m" = _w5TCOK1m;
        "EMa5nhxt" = _EMa5nhxt;
        "HU0KCSb1" = _HU0KCSb1;
        "C1wUZQy9" = _C1wUZQy9;
        "P7imQA2q" = _P7imQA2q;
        "FPbGVYCW" = _FPbGVYCW;
        "yhT8gJbI" = _yhT8gJbI;
        "AxpKR7AW" = _AxpKR7AW;
        "lgwbujmS" = _lgwbujmS;
        "gjiYqwB8" = _gjiYqwB8;
        "YUwbRbXN" = _YUwbRbXN;
        "irFasZrU" = _irFasZrU;
        "PqErWtyj" = _PqErWtyj;
        "vWD6e0Wi" = _vWD6e0Wi;
        "yBG5Hog8" = _yBG5Hog8;
        "QGux7jB1" = _QGux7jB1;
        "oUKCiq3D" = _oUKCiq3D;
        "3C4kwsMC" = _3C4kwsMC;
        "H7hyuo44" = _H7hyuo44;
        "8Aj3faAK" = _8Aj3faAK;
        "yCyewZT6" = _yCyewZT6;
        "cV4EyNXY" = _cV4EyNXY;
        "ZVtJvoLn" = _ZVtJvoLn;
        "2CBp6AQY" = _2CBp6AQY;
        "ytfOTPVw" = _ytfOTPVw;
        "a9FWpqaS" = _a9FWpqaS;
        "Lyt5aVCP" = _Lyt5aVCP;
        "8wNi8xrQ" = _8wNi8xrQ;
        "OUFfPjZd" = _OUFfPjZd;
        "gNXoOGVh" = _gNXoOGVh;
        "xI4uTTGR" = _xI4uTTGR;
        "hbHeYGmt" = _hbHeYGmt;
        "Uz1hdXmE" = _Uz1hdXmE;
        "sUxXuB1i" = _sUxXuB1i;
        "luxkcMrA" = _luxkcMrA;
        "MUcd8lhO" = _MUcd8lhO;
        "xEaNKYMW" = _xEaNKYMW;
        "o5R0wnyV" = _o5R0wnyV;
        "gePMh6hw" = _gePMh6hw;
        "kbNpUT52" = _kbNpUT52;
        "4AQwseGT" = _4AQwseGT;
        "SJZ3pO31" = _SJZ3pO31;
        "ZNhdX9HW" = _ZNhdX9HW;
        "iOBYXB31" = _iOBYXB31;
        "d6h9ZYUC" = _d6h9ZYUC;
        "1PRS0tal" = _1PRS0tal;
        "km9rkT1k" = _km9rkT1k;
        "ZtLtKtGt" = _ZtLtKtGt;
        "2zOaSMTG" = _2zOaSMTG;
        "ElmTG6UF" = _ElmTG6UF;
        "7RqeiG5E" = _7RqeiG5E;
        "O7zl5YP6" = _O7zl5YP6;
        "I9eJOVCv" = _I9eJOVCv;
        "zJs1Ppcf" = _zJs1Ppcf;
        "bwUf5PuF" = _bwUf5PuF;
        "dzEqQ3y1" = _dzEqQ3y1;
        "skFIepHX" = _skFIepHX;
        "sg1Bew0K" = _sg1Bew0K;
        "TgJrzRjC" = _TgJrzRjC;
        "XEBoTzjm" = _XEBoTzjm;
        "Ey2Cixz3" = _Ey2Cixz3;
        "lzwkoeWq" = _lzwkoeWq;
        "OtEDhj6R" = _OtEDhj6R;
        "5gST0IIX" = _5gST0IIX;
        "yKqaCHNa" = _yKqaCHNa;
        "khH9hlD4" = _khH9hlD4;
        "nIuKsXgP" = _nIuKsXgP;
        "eDefSYHX" = _eDefSYHX;
        "t8bq6I0x" = _t8bq6I0x;
        "BAxbFSYp" = _BAxbFSYp;
        "aSn6YFfY" = _aSn6YFfY;
        "FUc54XiE" = _FUc54XiE;
        "NGYHqrdJ" = _NGYHqrdJ;
        "ykpSUL2Z" = _ykpSUL2Z;
        "tESWCz1V" = _tESWCz1V;
        "XBah6iJZ" = _XBah6iJZ;
        "q4a5wHZg" = _q4a5wHZg;
        "Pgu5hdXd" = _Pgu5hdXd;
        "xx6nCmuY" = _xx6nCmuY;
        "5VeQE3Wo" = _5VeQE3Wo;
        "XpqyMfn4" = _XpqyMfn4;
        "EbJ8Je0A" = _EbJ8Je0A;
        "Tn5o3whn" = _Tn5o3whn;
        "OGi7flg3" = _OGi7flg3;
        "hgC2Vco9" = _hgC2Vco9;
        "cL2cjG8E" = _cL2cjG8E;
        "piwZTC7K" = _piwZTC7K;
        "jXUBHZpq" = _jXUBHZpq;
        "NvqqsYv8" = _NvqqsYv8;
        "fwlK4hSd" = _fwlK4hSd;
        "Fk6og3BH" = _Fk6og3BH;
        "Jv3arjax" = _Jv3arjax;
        "m2O9Xt79" = _m2O9Xt79;
        "jyaKfLcV" = _jyaKfLcV;
        "HBAuvmWQ" = _HBAuvmWQ;
        "gG6K34m0" = _gG6K34m0;
        "mZGwlO0w" = _mZGwlO0w;
        "2wHLt5tK" = _2wHLt5tK;
        "bmkVH6GQ" = _bmkVH6GQ;
        "nVP4JXyl" = _nVP4JXyl;
        "ehj3Kqni" = _ehj3Kqni;
        "QMTv4QDt" = _QMTv4QDt;
        "Gpi2ab76" = _Gpi2ab76;
        "v4zm6P9t" = _v4zm6P9t;
        "4UUOAMGg" = _4UUOAMGg;
        "KkOq0dHS" = _KkOq0dHS;
        "f5JiWo1f" = _f5JiWo1f;
        "6kD3kvZR" = _6kD3kvZR;
        "RZfxNjod" = _RZfxNjod;
        "BKDSFE4i" = _BKDSFE4i;
        "8Q1FI1eR" = _8Q1FI1eR;
        "HWbQuwGL" = _HWbQuwGL;
        "6C4eYyCx" = _6C4eYyCx;
        "fUwoDPro" = _fUwoDPro;
        "VgAZnW6m" = _VgAZnW6m;
        "gizbN7Is" = _gizbN7Is;
        "IUPTiYg5" = _IUPTiYg5;
        "nRlcQ6fM" = _nRlcQ6fM;
        "jdGu24fu" = _jdGu24fu;
        "Qz23RvTt" = _Qz23RvTt;
        "xvILtBnc" = _xvILtBnc;
        "Yb1rCkwc" = _Yb1rCkwc;
        "P74XK8Zl" = _P74XK8Zl;
        "hCUUodjz" = _hCUUodjz;
        "lcinVKPx" = _lcinVKPx;
        "coz94Mbf" = _coz94Mbf;
        "YQW3MVg1" = _YQW3MVg1;
        "XqWVXyDT" = _XqWVXyDT;
        "BgM0Unyf" = _BgM0Unyf;
        "h8g1YTnz" = _h8g1YTnz;
        "FxSvubwI" = _FxSvubwI;
        "OJOf3MPh" = _OJOf3MPh;
        "UU1qGZi9" = _UU1qGZi9;
        "D2RH3d33" = _D2RH3d33;
        "oH28dgYt" = _oH28dgYt;
        "7u31aMgO" = _7u31aMgO;
        "EPk6YyFg" = _EPk6YyFg;
        "8G2d9Cr3" = _8G2d9Cr3;
        "Jyk9wVpI" = _Jyk9wVpI;
        "Pvc31Y31" = _Pvc31Y31;
        "x6yCCHte" = _x6yCCHte;
        "6zDIBv2Z" = _6zDIBv2Z;
        "j3NUDNro" = _j3NUDNro;
        "wg3QwA7T" = _wg3QwA7T;
        "mBPNPJZQ" = _mBPNPJZQ;
        "hHxgqsnB" = _hHxgqsnB;
        "7LvyJo5Y" = _7LvyJo5Y;
        "tbRMkt5H" = _tbRMkt5H;
        "7nKRYHYN" = _7nKRYHYN;
        "NTb36azM" = _NTb36azM;
        "e6ZJfNc4" = _e6ZJfNc4;
        "ZMpOZ6V2" = _ZMpOZ6V2;
        "piFEv2Wm" = _piFEv2Wm;
        "Wloh1OEk" = _Wloh1OEk;
        "63baDKVS" = _63baDKVS;
        "BnR8RqPo" = _BnR8RqPo;
        "XNa1Se1a" = _XNa1Se1a;
        "lNBkDhI2" = _lNBkDhI2;
        "Ns7t5kAe" = _Ns7t5kAe;
        "5y2yxhGg" = _5y2yxhGg;
        "N21W93lR" = _N21W93lR;
        "Zjoru5bE" = _Zjoru5bE;
        "qjkgDOHS" = _qjkgDOHS;
        "jGoeE4Pm" = _jGoeE4Pm;
        "fMt6IyUx" = _fMt6IyUx;
        "bLMgZTG1" = _bLMgZTG1;
        "J1F3rAZ3" = _J1F3rAZ3;
        "3Xh0xhla" = _3Xh0xhla;
        "pNuvoWBX" = _pNuvoWBX;
        "jejyOnPy" = _jejyOnPy;
        "EJfLJFnl" = _EJfLJFnl;
        "TpTa8cuK" = _TpTa8cuK;
        "CYjnSXck" = _CYjnSXck;
        "r9Qkej2I" = _r9Qkej2I;
        "tfpCzYdr" = _tfpCzYdr;
        "lOl9mhsu" = _lOl9mhsu;
        "lDaHlr2L" = _lDaHlr2L;
        "RfnIEvDv" = _RfnIEvDv;
        "QfZADabf" = _QfZADabf;
        "GekVLkRS" = _GekVLkRS;
        "aCRDwE47" = _aCRDwE47;
        "nWR2P4l2" = _nWR2P4l2;
        "d3K5FHmE" = _d3K5FHmE;
        "7dxxP8l9" = _7dxxP8l9;
        "OlcI1in8" = _OlcI1in8;
        "pmWZ7rpy" = _pmWZ7rpy;
        "nrWOzci3" = _nrWOzci3;
        "aEQPm8Ko" = _aEQPm8Ko;
        "UgcyeHZN" = _UgcyeHZN;
        "qKNKboYK" = _qKNKboYK;
        "tY3aLnxO" = _tY3aLnxO;
        "xgU9edUZ" = _xgU9edUZ;
        "XK9gQJFJ" = _XK9gQJFJ;
        "becCYSAf" = _becCYSAf;
        "eD0Y4MBI" = _eD0Y4MBI;
        "M4Pqos4e" = _M4Pqos4e;
        "RBUV2r7V" = _RBUV2r7V;
        "ahHrCSbV" = _ahHrCSbV;
        "hbK2N94g" = _hbK2N94g;
        "y5zMQ4kC" = _y5zMQ4kC;
        "AXIfp8Xm" = _AXIfp8Xm;
        "ZCknR1OG" = _ZCknR1OG;
        "Df52jZG1" = _Df52jZG1;
        "4nBnPyCA" = _4nBnPyCA;
        "oMCMnEmT" = _oMCMnEmT;
        "nZMTyvyo" = _nZMTyvyo;
        "ACZiQfcv" = _ACZiQfcv;
        "OAKdPW33" = _OAKdPW33;
        "MU3cLk4A" = _MU3cLk4A;
        "ZsQHVnmo" = _ZsQHVnmo;
        "mXmZmSuZ" = _mXmZmSuZ;
        "WEC2xjan" = _WEC2xjan;
        "PPzpEEaj" = _PPzpEEaj;
        "hVWVPQhY" = _hVWVPQhY;
        "ImPYphpH" = _ImPYphpH;
        "xa3JRcsM" = _xa3JRcsM;
        "SDRv5RI5" = _SDRv5RI5;
        "SAjdqIum" = _SAjdqIum;
        "Sg5WE19A" = _Sg5WE19A;
        "S9qJi2yW" = _S9qJi2yW;
        "Ie6J7lNf" = _Ie6J7lNf;
        "61eHCadK" = _61eHCadK;
        "G7HkBNvf" = _G7HkBNvf;
        "GXp2MBu1" = _GXp2MBu1;
        "aYSdMWSJ" = _aYSdMWSJ;
        "x2UBEhd8" = _x2UBEhd8;
        "yLRoTt0Q" = _yLRoTt0Q;
        "mYEgapib" = _mYEgapib;
        "ayQ90g30" = _ayQ90g30;
        "1vl6rPAs" = _1vl6rPAs;
        "ppLOEvK8" = _ppLOEvK8;
        "zFZPh3Q8" = _zFZPh3Q8;
        "YZdMa3K1" = _YZdMa3K1;
        "DHWiWWg0" = _DHWiWWg0;
        "MdRZ0ifi" = _MdRZ0ifi;
        "jdRjqOgC" = _jdRjqOgC;
        "P8l4PCAj" = _P8l4PCAj;
        "t9CyuqNn" = _t9CyuqNn;
        "7QPTVVl2" = _7QPTVVl2;
        "jc86Q87k" = _jc86Q87k;
        "nuBHhO5o" = _nuBHhO5o;
        "PNZDpzAD" = _PNZDpzAD;
        "xZvUoztH" = _xZvUoztH;
        "Aykc6TvH" = _Aykc6TvH;
        "HpCpppD6" = _HpCpppD6;
        "GQ4AXlv2" = _GQ4AXlv2;
        "vWAcyhBU" = _vWAcyhBU;
        "MsBiqTE4" = _MsBiqTE4;
        "B1zA0RPd" = _B1zA0RPd;
        "THKGLynJ" = _THKGLynJ;
        "qqqjQJVP" = _qqqjQJVP;
        "9JKkGSXT" = _9JKkGSXT;
        "3moDBL61" = _3moDBL61;
        "vjMOvTLb" = _vjMOvTLb;
        "jaLYD9WN" = _jaLYD9WN;
        "LOGPYqkv" = _LOGPYqkv;
        "qbk3chrf" = _qbk3chrf;
        "pjurGbwN" = _pjurGbwN;
        "d69TujqK" = _d69TujqK;
        "PnudMGRB" = _PnudMGRB;
        "lDinvCrI" = _lDinvCrI;
        "44at0LBE" = _44at0LBE;
        "2yFTHDMx" = _2yFTHDMx;
        "CGFXwD9S" = _CGFXwD9S;
        "FeyS1ZYg" = _FeyS1ZYg;
        "wv1LTr3y" = _wv1LTr3y;
        "mBPoSNSV" = _mBPoSNSV;
        "ZpMq5LzN" = _ZpMq5LzN;
        "okdmDcmu" = _okdmDcmu;
        "NxaIKbPM" = _NxaIKbPM;
        "kwE13562" = _kwE13562;
        "cTZiv89T" = _cTZiv89T;
        "boDbtToA" = _boDbtToA;
        "qivFCT7s" = _qivFCT7s;
        "ZPFKE0o9" = _ZPFKE0o9;
        "YOe0QWCW" = _YOe0QWCW;
        "KXgPOV0u" = _KXgPOV0u;
        "NvQc0QFS" = _NvQc0QFS;
        "Hvu66S7F" = _Hvu66S7F;
        "4tfVGhPD" = _4tfVGhPD;
        "X4RK9hW6" = _X4RK9hW6;
        "6Wi8Tr7P" = _6Wi8Tr7P;
        "cMXCp6UM" = _cMXCp6UM;
        "WZnAmx8Z" = _WZnAmx8Z;
        "WWin5E4t" = _WWin5E4t;
        "r88DcEEK" = _r88DcEEK;
        "hf3fk5Ov" = _hf3fk5Ov;
        "boaMH6Nf" = _boaMH6Nf;
        "WPoE2bUL" = _WPoE2bUL;
        "FWaGUepG" = _FWaGUepG;
        "xXcVDSBs" = _xXcVDSBs;
        "WRQ94MJa" = _WRQ94MJa;
        "NYoYTHlu" = _NYoYTHlu;
        "Nbtig8zp" = _Nbtig8zp;
        "hXkCsi1Y" = _hXkCsi1Y;
        "zAlHsqGk" = _zAlHsqGk;
        "nf6n9FJv" = _nf6n9FJv;
        "B0109WgG" = _B0109WgG;
        "PlYSbPRp" = _PlYSbPRp;
        "dcnQIuMC" = _dcnQIuMC;
        "7XQzQ6wF" = _7XQzQ6wF;
        "jeNTdDVS" = _jeNTdDVS;
        "bueYgpJh" = _bueYgpJh;
        "WliDbJp6" = _WliDbJp6;
        "sDlxegoY" = _sDlxegoY;
        "e3V2ILZQ" = _e3V2ILZQ;
        "4ViJRLi0" = _4ViJRLi0;
        "4swMp8R3" = _4swMp8R3;
        "8HRg7R1G" = _8HRg7R1G;
        "oiEHYo7n" = _oiEHYo7n;
        "ekRD5rGc" = _ekRD5rGc;
        "SOZLOFpp" = _SOZLOFpp;
        "uDaVOPEu" = _uDaVOPEu;
        "VCg1q62i" = _VCg1q62i;
        "EeuXQKXp" = _EeuXQKXp;
        "WmxIq5K7" = _WmxIq5K7;
        "YQG5Uvpe" = _YQG5Uvpe;
        "NewqkiMd" = _NewqkiMd;
        "FQMsi9e7" = _FQMsi9e7;
        "KDoJ8CHP" = _KDoJ8CHP;
        "pfIuVDJf" = _pfIuVDJf;
        "41rmfcsu" = _41rmfcsu;
        "fIF1Z8tA" = _fIF1Z8tA;
        "wTDKtvYK" = _wTDKtvYK;
        "Y8o2IuqE" = _Y8o2IuqE;
        "4GDReXC6" = _4GDReXC6;
        "2hLT4Urc" = _2hLT4Urc;
        "xU8sahTi" = _xU8sahTi;
        "e4Vla3mG" = _e4Vla3mG;
        "vNGFK1RJ" = _vNGFK1RJ;
        "I6F8ZI03" = _I6F8ZI03;
        "PQr53FIb" = _PQr53FIb;
        "3bF8OuvV" = _3bF8OuvV;
        "Av3uHCdZ" = _Av3uHCdZ;
        "7KzQDS4q" = _7KzQDS4q;
        "jK7izomw" = _jK7izomw;
        "56MYdQnt" = _56MYdQnt;
        "jzMhMCRv" = _jzMhMCRv;
        "7rPD3Q0C" = _7rPD3Q0C;
        "cWWpTphV" = _cWWpTphV;
        "kLT60pCW" = _kLT60pCW;
        "IMy4h05q" = _IMy4h05q;
        "wlO37AdX" = _wlO37AdX;
        "wtiBTope" = _wtiBTope;
        "Y2RenrhI" = _Y2RenrhI;
        "yrAoqp3x" = _yrAoqp3x;
        "kVbW1G44" = _kVbW1G44;
        "9AiH6RHf" = _9AiH6RHf;
        "E5h4tCDY" = _E5h4tCDY;
        "vggCrOkT" = _vggCrOkT;
        "FVg1PB0D" = _FVg1PB0D;
        "eQGjBQzp" = _eQGjBQzp;
        "XTBlK8SH" = _XTBlK8SH;
        "yPCC5Ftw" = _yPCC5Ftw;
        "zVuPlaWy" = _zVuPlaWy;
        "wALUN6ys" = _wALUN6ys;
        "8ZyqCu36" = _8ZyqCu36;
        "2slmf9vz" = _2slmf9vz;
        "qSaM5FDu" = _qSaM5FDu;
        "jWt3KtR4" = _jWt3KtR4;
        "CzF5TTPi" = _CzF5TTPi;
        "4zlSUgnJ" = _4zlSUgnJ;
        "w8WV7n4P" = _w8WV7n4P;
        "tlQpFA7N" = _tlQpFA7N;
        "fIooCfF5" = _fIooCfF5;
        "wVHJqNoi" = _wVHJqNoi;
        "NiYhQaIM" = _NiYhQaIM;
        "4AG3Rkz8" = _4AG3Rkz8;
        "UQqL5tXd" = _UQqL5tXd;
        "Huc1qTUT" = _Huc1qTUT;
        "f4mtTpdh" = _f4mtTpdh;
        "S2dfRoQG" = _S2dfRoQG;
        "BUdjkKrU" = _BUdjkKrU;
        "XKXlCCA1" = _XKXlCCA1;
        "YcM6T7vU" = _YcM6T7vU;
        "OobwDlTj" = _OobwDlTj;
        "OUyCLARa" = _OUyCLARa;
        "TNyZp0Jr" = _TNyZp0Jr;
        "AOihb0ed" = _AOihb0ed;
        "qZaGRAwJ" = _qZaGRAwJ;
        "q4Q0XnnB" = _q4Q0XnnB;
        "4wFJNAF5" = _4wFJNAF5;
        "A0dPBXpJ" = _A0dPBXpJ;
        "hrU5QaVd" = _hrU5QaVd;
        "ReJ24rPy" = _ReJ24rPy;
        "Lv0oRzSN" = _Lv0oRzSN;
        "hZsdY7mi" = _hZsdY7mi;
        "ViZpL3Ry" = _ViZpL3Ry;
        "aWDP0ZOH" = _aWDP0ZOH;
        "irTEXnWw" = _irTEXnWw;
        "Rp8E992m" = _Rp8E992m;
        "opCmDHwx" = _opCmDHwx;
        "6BuuC5lv" = _6BuuC5lv;
        "72UkHrqc" = _72UkHrqc;
        "dEcb1oMR" = _dEcb1oMR;
        "YXxqMMps" = _YXxqMMps;
        "ltHriQB0" = _ltHriQB0;
        "CGl2M9SV" = _CGl2M9SV;
        "twXVbuc8" = _twXVbuc8;
        "cTEDTKRl" = _cTEDTKRl;
        "6yLmWf91" = _6yLmWf91;
        "y4fhwpIv" = _y4fhwpIv;
        "MyrxvwsW" = _MyrxvwsW;
        "QuXvLGV1" = _QuXvLGV1;
        "ALJBDhH8" = _ALJBDhH8;
        "xiRrMiz6" = _xiRrMiz6;
        "5HmyPKrq" = _5HmyPKrq;
        "uaF4BPFg" = _uaF4BPFg;
        "6kQNs4QY" = _6kQNs4QY;
        "1lOeXDli" = _1lOeXDli;
        "NPB6tgKm" = _NPB6tgKm;
        "3hubAt33" = _3hubAt33;
        "n7wiVAm2" = _n7wiVAm2;
        "atB31mlR" = _atB31mlR;
        "Sypm3Zgg" = _Sypm3Zgg;
        "G0mfEJhZ" = _G0mfEJhZ;
        "fEeBYUeF" = _fEeBYUeF;
        "9cdIow4b" = _9cdIow4b;
        "L49Fd3rX" = _L49Fd3rX;
        "pJR8gdRD" = _pJR8gdRD;
        "lsVrjxjT" = _lsVrjxjT;
        "iPiC28o8" = _iPiC28o8;
        "7WEcUenB" = _7WEcUenB;
        "fMYMS2de" = _fMYMS2de;
        "30mFtrjR" = _30mFtrjR;
        "BEbbKdlW" = _BEbbKdlW;
        "MTG7nQUI" = _MTG7nQUI;
        "SgkpOZFm" = _SgkpOZFm;
        "BmUGXx4x" = _BmUGXx4x;
        "BW0RE0yG" = _BW0RE0yG;
        "OenqKVBP" = _OenqKVBP;
        "z2tLkjKN" = _z2tLkjKN;
        "9I0ZaItv" = _9I0ZaItv;
        "1HZVdqa4" = _1HZVdqa4;
        "ZCVqEq6o" = _ZCVqEq6o;
        "JYJ2KaEM" = _JYJ2KaEM;
        "w11j4e4G" = _w11j4e4G;
        "pbTFTtbW" = _pbTFTtbW;
        "VOJuIHhR" = _VOJuIHhR;
        "Uwt1LfdX" = _Uwt1LfdX;
        "gc6YuSVI" = _gc6YuSVI;
        "1EjU7vHZ" = _1EjU7vHZ;
        "D4EFXq4Z" = _D4EFXq4Z;
        "eWw2c59h" = _eWw2c59h;
        "8C6smBt3" = _8C6smBt3;
        "XkPbDIYK" = _XkPbDIYK;
        "tyO5LVXs" = _tyO5LVXs;
        "4TzQaJSC" = _4TzQaJSC;
        "F4yY3xPq" = _F4yY3xPq;
        "Odi9MOHG" = _Odi9MOHG;
        "QTXXmrf0" = _QTXXmrf0;
        "tYjAlQEo" = _tYjAlQEo;
        "6kqMwXS4" = _6kqMwXS4;
        "Ky26lrJP" = _Ky26lrJP;
        "e9gMok80" = _e9gMok80;
        "pGgWLCcc" = _pGgWLCcc;
        "apaRlllM" = _apaRlllM;
        "9k4eyEea" = _9k4eyEea;
        "sy2MZBtl" = _sy2MZBtl;
        "wzEg4sYy" = _wzEg4sYy;
        "F25P7Wsx" = _F25P7Wsx;
        "T8aHZehv" = _T8aHZehv;
        "Re4fSru9" = _Re4fSru9;
        "4MLgAaJw" = _4MLgAaJw;
        "KJVu8ZS1" = _KJVu8ZS1;
        "HJ3n1vNO" = _HJ3n1vNO;
        "RPVOpO6f" = _RPVOpO6f;
        "YjELtoNW" = _YjELtoNW;
        "FcB1y0iC" = _FcB1y0iC;
        "bQRHmMxP" = _bQRHmMxP;
        "fs8VmMcr" = _fs8VmMcr;
        "MrVA4L0j" = _MrVA4L0j;
        "KxrIyizz" = _KxrIyizz;
        "h5AyxlZ3" = _h5AyxlZ3;
        "nOPSPF3j" = _nOPSPF3j;
        "u01N5yth" = _u01N5yth;
        "om0WSeLe" = _om0WSeLe;
        "iR9jQVAU" = _iR9jQVAU;
        "TilDqfKI" = _TilDqfKI;
        "UrqZG02l" = _UrqZG02l;
        "xbJqb9T8" = _xbJqb9T8;
        "HMdlSYim" = _HMdlSYim;
        "UDCA4laT" = _UDCA4laT;
        "5DIUTtyE" = _5DIUTtyE;
        "vifhIgO5" = _vifhIgO5;
        "fV8kQtsI" = _fV8kQtsI;
        "ObxNI36r" = _ObxNI36r;
        "G8ZfIp5c" = _G8ZfIp5c;
        "YgYF5h2j" = _YgYF5h2j;
        "JMmhsI6C" = _JMmhsI6C;
        "2cwhFjrE" = _2cwhFjrE;
        "AG7SwGHS" = _AG7SwGHS;
        "vDB2gv9o" = _vDB2gv9o;
        "keUL5Iuv" = _keUL5Iuv;
        "g907ZKM2" = _g907ZKM2;
        "OmvjAXWl" = _OmvjAXWl;
        "CJ2oFNRG" = _CJ2oFNRG;
        "w2wdTFcK" = _w2wdTFcK;
        "HlVeyXLs" = _HlVeyXLs;
        "5234cINN" = _5234cINN;
        "SYWnnEPB" = _SYWnnEPB;
        "3Gq5VZzU" = _3Gq5VZzU;
        "Fk8cSKOP" = _Fk8cSKOP;
        "xRp1oeYw" = _xRp1oeYw;
        "abVxCSZU" = _abVxCSZU;
        "QH6Lsnn0" = _QH6Lsnn0;
        "7qrIOPGr" = _7qrIOPGr;
        "TjXRfnHS" = _TjXRfnHS;
        "HqfHTBQ8" = _HqfHTBQ8;
        "PU4Q4aXV" = _PU4Q4aXV;
        "PpfPNK2I" = _PpfPNK2I;
        "c1LUG0zX" = _c1LUG0zX;
        "XEPf4XBT" = _XEPf4XBT;
        "AaVoE6kd" = _AaVoE6kd;
        "2kVW8DXa" = _2kVW8DXa;
        "eqmYrURW" = _eqmYrURW;
        "SFnQbBbx" = _SFnQbBbx;
        "qCVgobGN" = _qCVgobGN;
        "uAstB8G6" = _uAstB8G6;
        "DvEzUrog" = _DvEzUrog;
        "X7cA2frK" = _X7cA2frK;
        "C4QFJ6bp" = _C4QFJ6bp;
        "2Qto6wMY" = _2Qto6wMY;
        "ykNZwiv2" = _ykNZwiv2;
        "eQQmHu4r" = _eQQmHu4r;
        "lsAlQXGN" = _lsAlQXGN;
        "bxNMDINa" = _bxNMDINa;
        "IsMSxxZ9" = _IsMSxxZ9;
        "nTeTajYu" = _nTeTajYu;
        "rbBl1LSK" = _rbBl1LSK;
        "QyFeva34" = _QyFeva34;
        "s54Nl4Qx" = _s54Nl4Qx;
        "b4yHMjXw" = _b4yHMjXw;
        "8nQwsY2u" = _8nQwsY2u;
        "SZz93q5P" = _SZz93q5P;
        "oy1Jf8Xi" = _oy1Jf8Xi;
        "qjKe45W2" = _qjKe45W2;
        "a9JReMvT" = _a9JReMvT;
        "YKRCWbYF" = _YKRCWbYF;
        "nUAfL3gN" = _nUAfL3gN;
        "ozOUAuGu" = _ozOUAuGu;
        "Yo5giGIA" = _Yo5giGIA;
        "qmrHF4Hj" = _qmrHF4Hj;
        "KA8WPQVb" = _KA8WPQVb;
        "dfk8Mpoe" = _dfk8Mpoe;
        "Hi4RkXp7" = _Hi4RkXp7;
        "CHkPsrtl" = _CHkPsrtl;
        "LWb7tKC7" = _LWb7tKC7;
        "t7zThort" = _t7zThort;
        "IXgiCkQx" = _IXgiCkQx;
        "bsAjQ88f" = _bsAjQ88f;
        "wAK81tZr" = _wAK81tZr;
        "Y1NuPxa3" = _Y1NuPxa3;
        "iuIxvcKR" = _iuIxvcKR;
        "vgZazDeg" = _vgZazDeg;
        "mwCFSHk6" = _mwCFSHk6;
        "VnZAq91c" = _VnZAq91c;
        "XcVO565i" = _XcVO565i;
        "A01mtcHv" = _A01mtcHv;
        "YnB5o2eO" = _YnB5o2eO;
        "Xk6OeqEU" = _Xk6OeqEU;
        "zS74BNN8" = _zS74BNN8;
        "My3hVQQu" = _My3hVQQu;
        "rA3Fvh1X" = _rA3Fvh1X;
        "fiEKLKzK" = _fiEKLKzK;
        "vdlf7khz" = _vdlf7khz;
        "RwSkpjPD" = _RwSkpjPD;
        "TcJWSNHB" = _TcJWSNHB;
        "ilSs9fVo" = _ilSs9fVo;
        "jRksYGfS" = _jRksYGfS;
        "96heocBe" = _96heocBe;
        "UxOSajBw" = _UxOSajBw;
        "rSGcv5rh" = _rSGcv5rh;
        "inFYuNTb" = _inFYuNTb;
        "8jG5PVW9" = _8jG5PVW9;
        "KtN4G61M" = _KtN4G61M;
        "AtYNBvrp" = _AtYNBvrp;
        "WSGyg4C3" = _WSGyg4C3;
        "v8EVUmjl" = _v8EVUmjl;
        "xaOG5yKp" = _xaOG5yKp;
        "vshYp2ly" = _vshYp2ly;
        "tpEf3z15" = _tpEf3z15;
        "nuiQbZ25" = _nuiQbZ25;
        "forge-1.20" = _mB6nZzWZ;
        "forge-1.20.1" = _keUL5Iuv;
        "forge-1.19.2" = _oVGa6Ebi;
        "forge-1.18.2" = _53mBAHdw;
        "forge-1.20.4" = _71bJdrJW;
        "fabric-1.19.2" = _Nbqb4SRz;
        "fabric-1.20.1" = _vDB2gv9o;
        "fabric-1.18.2" = _yUHUQmDn;
        "fabric-1.20.4" = _J39ptUd8;
        "fabric-1.20.6" = _l7ai8RMK;
        "fabric-1.21" = _OmvjAXWl;
        "fabric-1.21.1" = _nuiQbZ25;
        "fabric-1.21.2" = _iOBYXB31;
        "fabric-1.21.3" = _iOBYXB31;
        "fabric-1.21.4" = _7rPD3Q0C;
        "fabric-1.21.5" = _tlQpFA7N;
        "fabric-1.21.6" = _fIF1Z8tA;
        "fabric-1.21.7" = _fIF1Z8tA;
        "fabric-1.21.8" = _7KzQDS4q;
        "fabric-1.21.10" = _UQqL5tXd;
        "fabric-1.21.11" = _v8EVUmjl;
        "fabric-26.1.2" = _KtN4G61M;
        "fabric-26.2" = _YKRCWbYF;
        "neoforge-1.20.4" = _kAOtg5Jp;
        "neoforge-1.20.1" = _YtyajnmT;
        "neoforge-1.19.2" = _HCGS7CeV;
        "neoforge-1.20.6" = _8FgEzAG8;
        "neoforge-1.21" = _g907ZKM2;
        "neoforge-1.21.1" = _tpEf3z15;
        "neoforge-1.21.2" = _d6h9ZYUC;
        "neoforge-1.21.3" = _d6h9ZYUC;
        "neoforge-1.21.4" = _jzMhMCRv;
        "neoforge-1.21.5" = _xU8sahTi;
        "neoforge-1.21.10" = _4AG3Rkz8;
        "neoforge-1.21.11" = _WSGyg4C3;
        "neoforge-26.1.2" = _AtYNBvrp;
        "neoforge-26.2" = _nUAfL3gN;
        "default" = _nuiQbZ25;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "polytone";
            id = "3qAYkBMB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}