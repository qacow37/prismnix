{lib, callPackage, ...}:
let
    versions = (let
        _RYbi5ZEg = {
            "id" = "RYbi5ZEg";
            "file" = "scriptor-0.2.6-dev.jar";
            "hash" = "sha512-FJRlTO9tO3vMrj65yCphSnylqNRLBOBJnIuaZkqBThW1KBeTwdJiPl5+J9uUQyBO8/m+bGGMcfEgV7AFWjCHyQ==";
        };
        _HLxKvoWi = {
            "id" = "HLxKvoWi";
            "file" = "scriptor-0.2.6-dev.jar";
            "hash" = "sha512-9w5Aht8vrV4EhLrla3eRIR4CTLD7IP9eYFDMdEG4/IcV39+7YaoFBBPjRa75h1Gl+1rA1zQUcL81r7AvKXSzag==";
        };
        _ruZmbGwR = {
            "id" = "ruZmbGwR";
            "file" = "scriptor-0.2.6-dev.jar";
            "hash" = "sha512-W8WVS03c4SpFkRq5MiDuazKrCFGsRs73n3x0GiWL6ajQtr1ZY9I2mdg1PlKzB4UsGMTxYTvfMAr15dszSxEHZg==";
        };
        _sum3MkPl = {
            "id" = "sum3MkPl";
            "file" = "scriptor-0.2.7-quilt.jar";
            "hash" = "sha512-pfW3CA1v8BTHH+ltCoz5zHWu94Yh3xpP/fRB0rGkZ5epPUjhZe0l19+Wm/9SPaZ1j7ltwFFZJsfxlBN01GGOLg==";
        };
        _IvW6w1vU = {
            "id" = "IvW6w1vU";
            "file" = "scriptor-0.2.7-forge.jar";
            "hash" = "sha512-O9SDSdGmA92Z7uHQb7Y+gYjQiYwuEDLEx84Xse8JzeHaXmbc72zT99AZIPFrJ9z5MdH2XOPXhVB33L+Sk2d6Zw==";
        };
        _NSuN3vn7 = {
            "id" = "NSuN3vn7";
            "file" = "scriptor-0.2.7-fabric.jar";
            "hash" = "sha512-FARS4cjb5YKaKZ4qwjdWCDCf50FxfYjUwg4+EiNEacvRaDq1370dCo/pvniAwP8TzDVpRhRQOSVIZryN393c4Q==";
        };
        _pbvZqYZo = {
            "id" = "pbvZqYZo";
            "file" = "scriptor-0.2.8.jar";
            "hash" = "sha512-jadmdfaFQMapyiJGxfwHi2ikiqOpWTziOTCEeNEPydXhRA0wvm8GCiHaJJ+oWu8xFGEMrwEZ3lNIun/4/EpS/w==";
        };
        _wduwxpVc = {
            "id" = "wduwxpVc";
            "file" = "scriptor-0.2.8.jar";
            "hash" = "sha512-lpnZSW/DjWjt+3F1QlFifTUj5sjPShicSW10WNapGDAKD7tr1nWQYVFp/MkzaamCihL6FUQ3ApNYZZPyveswLw==";
        };
        _Y0CrRIMk = {
            "id" = "Y0CrRIMk";
            "file" = "scriptor-0.2.8.jar";
            "hash" = "sha512-o93HEpERa8lGvglL6KaCXS3jsJbAnXuOLgn5BvAbBAR6sv00DIrdHaVNmLcT02Lbft+ILKZ8ObCRRYCC2LmE5w==";
        };
        _AdlJHoNg = {
            "id" = "AdlJHoNg";
            "file" = "scriptor-0.2.9.jar";
            "hash" = "sha512-jgy+vB4JQjgkcnLbRH1PnLA6+bidBpXRucVc+8nvIX1Fwir7grvkslkLWp1ETYrJqOgTiQMpZpRJWduW+IPM/A==";
        };
        _8ceaF9lq = {
            "id" = "8ceaF9lq";
            "file" = "scriptor-0.2.9.jar";
            "hash" = "sha512-hNjgloh3Drvy+iVei8wj4jvHr8uJiHhaflWRGPK3UM1dlsRk1Lvq5sWO8HWOVLhI0iBkgVRj/+OFrmkuzX/bGw==";
        };
        _acoZ22N7 = {
            "id" = "acoZ22N7";
            "file" = "scriptor-0.2.9.jar";
            "hash" = "sha512-xLXadljaFTvpL+ufUW5y9lf/Na8LFfx+g6qZ46GJnW9OHsvw7Umgb/6nCSPAU1Vnxp4kiz+nRkCBkTcABm9ldQ==";
        };
        _QIXCUJb0 = {
            "id" = "QIXCUJb0";
            "file" = "scriptor-0.2.10.jar";
            "hash" = "sha512-bNUmSG2CdZrC2wvFvmNlzTZ4ZStt7HaNd8hc+txDm//SAg5B/cxflVcljaaZuEuqPO9O9u84aGaqrGjoLW5i5g==";
        };
        _m7CZv29N = {
            "id" = "m7CZv29N";
            "file" = "scriptor-0.2.10.jar";
            "hash" = "sha512-ZvL+5u3FSPEWl2HcPio2ycNSz3IC+EDmtHg41ldXhrAAPSB1SpFaBpIDOoppBpwi50pSa96gX/rok8ZD36topg==";
        };
        _7cnuQ3iV = {
            "id" = "7cnuQ3iV";
            "file" = "scriptor-0.2.10.jar";
            "hash" = "sha512-7k9lA/SL1Tz1+YDjlHUS9Q1+JmYLV6sjYLiHJgDzKDVI44HDgPiWACboVozIXgzqOJVLdXWXq+tQvILlMbfp8g==";
        };
        _elXu5Jn0 = {
            "id" = "elXu5Jn0";
            "file" = "scriptor-0.2.11.jar";
            "hash" = "sha512-LaJ8NLKqUa5Ebm/N9/wBkHcH2prclhFkBy0g7+ck13pAvcrm/+c2cRI5DAUwabKxuKEfQH7y/LyALQ9ZnjSlFw==";
        };
        _9sDNTx58 = {
            "id" = "9sDNTx58";
            "file" = "scriptor-0.2.11.jar";
            "hash" = "sha512-rZVxSnmnsKUGdo2D74KRxHg6AQoFmLsjow7HwuLzsUBA+Gn/oX3Jer1y1DYhq4pIvS+KAOkBJvqLPkypbUrR/w==";
        };
        _JLyG78y3 = {
            "id" = "JLyG78y3";
            "file" = "scriptor-0.2.11.jar";
            "hash" = "sha512-KuB91zLyxO73vpHVBaZ0mNlXTezzQvBNRdeWv/gXGUjA5jHWY06KJpbhnf3cihKXaMTgXyulsY5h0d98yvHGXg==";
        };
        _9Fm4VOb0 = {
            "id" = "9Fm4VOb0";
            "file" = "scriptor-0.2.12.jar";
            "hash" = "sha512-ofb1j4hkMCUth1DVLEWsU1nUMYjLSwUy5Vs9gTtomqbvfCHp3XOsg6ad1P8eUmciCUGv6zJ06WFj3/E2+vfXew==";
        };
        _hCllhiWi = {
            "id" = "hCllhiWi";
            "file" = "scriptor-0.2.12.jar";
            "hash" = "sha512-TXuE4OFO9Kt2ooaSf69ZzD1ADqkFcGbpCf+5I9phH7RciE9GaaAG+V4HmPCXdOIhNJ94fMJpJZ1D8IwbIwYdDA==";
        };
        _nZulavYh = {
            "id" = "nZulavYh";
            "file" = "scriptor-0.2.12.jar";
            "hash" = "sha512-ocr7pjAv55Eq9iCc6M80e9HzG4kQhBHjFF0+6kkWlIqNdy9yrPtHmfYlERtXUk95NZGXqzJ29Fto5E8fpT5cdQ==";
        };
        _Mo8BPuP1 = {
            "id" = "Mo8BPuP1";
            "file" = "scriptor-0.2.13.jar";
            "hash" = "sha512-qIHEfXzeAwTLdQfJJqBRADuXe3vMb1NVn1uUS8mL3DQRkwTsmCjJ8JBIYmUfwWfpbZDimPhkc1Wr/+CnmrR5Gw==";
        };
        _n74XttYL = {
            "id" = "n74XttYL";
            "file" = "scriptor-0.2.13.jar";
            "hash" = "sha512-Wfa4PV0gCAHpSC0AVeOsUGBeNju3ZExmSlPd1V12Cq+1lxHFGcA2f5hFWYNgNa9yR2egybRJN5fkKlEaLK+Dtw==";
        };
        _ECONz6aE = {
            "id" = "ECONz6aE";
            "file" = "scriptor-0.2.13.jar";
            "hash" = "sha512-1Nk/Gn0IA52Puq4YH9u2Dh+j1noozrY+5jtwewu3p8XLwUgIic1W0qE2fFRJKCAdfFn4ZeenE6/prRuUibFPzw==";
        };
        _4XAOIhPc = {
            "id" = "4XAOIhPc";
            "file" = "scriptor-0.2.14.jar";
            "hash" = "sha512-4bZV88gEeP/K2O2uhmaL6iSR9GRCzN0pe+hJfMTBPCgYjdlWj+RH5XeTEDwH/oFzpxzYsol3+/vQualUwKd6Lw==";
        };
        _MSDjBU15 = {
            "id" = "MSDjBU15";
            "file" = "scriptor-0.2.14.jar";
            "hash" = "sha512-PwpK7KvZ8gJ78OYaNLVfumnElIgOpQfxgHH+puSjlE4SSbmAsQ2Ns6/FXNnHREDug0WvzzzlrVtWrjQAbz6F0g==";
        };
        _Q0iwVxiX = {
            "id" = "Q0iwVxiX";
            "file" = "scriptor-0.2.14.jar";
            "hash" = "sha512-9/4LaBmKJzM4MHG48rMuSLN6Dfppgajo2tRR7eijI0iNkUoCv20w54Sj7m5ZodckQJVKmGXg73lG0J4p1G/EDA==";
        };
        _V30F3mIQ = {
            "id" = "V30F3mIQ";
            "file" = "scriptor-0.3.0.jar";
            "hash" = "sha512-2bwUP7sc6iCNVUemYnbx2k6MJ6H3xiKrywfDdV8t0Nz7cDKu1nP69mvXKYZUXR3SfypZG+LYgZ9p2Ap8XMG4nw==";
        };
        _3ZR9QKC3 = {
            "id" = "3ZR9QKC3";
            "file" = "scriptor-0.3.0.jar";
            "hash" = "sha512-KUfFufJw8KA2+hDX8oV8K3gRM6pZwIKkfUpnIU9rNvG2qYc3O+CDSYhMKJs9b+V2wR8SRvw9O6zphMgYDh82PA==";
        };
        _JFrl0pNY = {
            "id" = "JFrl0pNY";
            "file" = "scriptor-0.3.0.jar";
            "hash" = "sha512-RXdzLz+j8DILmuqtTjjQa654jV0Ymjd/WRb2jeHcsf2ys0TIjnD1zXpK4SAG6ZaTSaPuPP8JQ1iU3A8IvJ8Z9w==";
        };
        _Au5cI9T3 = {
            "id" = "Au5cI9T3";
            "file" = "scriptor-0.3.1.jar";
            "hash" = "sha512-+L0cSUijkp4/8XwrKhNLSFEw/TTkYTYJumOgyhuvQ4jD5Z2sZ4ZFMgoyf3o1W0R0FprCZnBySSKmIXdlupq2Uw==";
        };
        _x8UaM4lX = {
            "id" = "x8UaM4lX";
            "file" = "scriptor-0.3.1.jar";
            "hash" = "sha512-5bpEvkNQlCp1o/7P2YBh5JKeZqzIoYvwAURg3OxBMhKN4lW9zz1MzB+zMliH+hjaH5y2YINGxBay8j70th2jkg==";
        };
        _nNKby4os = {
            "id" = "nNKby4os";
            "file" = "scriptor-0.3.1.jar";
            "hash" = "sha512-Xo9ghTyljpXBKx2+/5XwiR7FCbMpR8HIdt3CAOjo5CNzqbwt3bYkxnlNr9BisysGZpzFnHTPfsMQQifjcz+5iw==";
        };
        _OleG6xAX = {
            "id" = "OleG6xAX";
            "file" = "scriptor-0.3.2.jar";
            "hash" = "sha512-QWwKI/bihLZgwIpfu2C88la1WNUp94mJQf4kYWAdkrj+MeTAnlKTqCXRwtpd+4NwFtqENrylXOQ1DxmgvqJjaA==";
        };
        _JxNLwnxw = {
            "id" = "JxNLwnxw";
            "file" = "scriptor-0.3.2.jar";
            "hash" = "sha512-eTX2exxAQkNDANk/vKqh/abmbOmwtZy0FeJboVN9Q68nK0nxDW5qA+razpn0AAJvnZzRpR6nUkr2VPhjXdOD3A==";
        };
        _RdTRStFX = {
            "id" = "RdTRStFX";
            "file" = "scriptor-0.3.2.jar";
            "hash" = "sha512-oMbil22RzSaxNEGv0huntm7ZRWd3WIOZcDk5YuMpCUs6QozjNt7xOOisWkrXm95Hfi+S24UbOdXOkJnb+d74Zw==";
        };
        _WVUgs3yj = {
            "id" = "WVUgs3yj";
            "file" = "scriptor-0.3.3.jar";
            "hash" = "sha512-t+JNjp8rKgUAMvs5Id8zgqiuDThBNSDs1fsvPwmrakrnrfXckhMwlqfvaOwYiieJpDPqh+gpJK/dF7tiO5Qj8Q==";
        };
        _23rvJh61 = {
            "id" = "23rvJh61";
            "file" = "scriptor-0.3.3.jar";
            "hash" = "sha512-NqoIPHoW6NvdwpK4hjKIi+8YOSi4UCHLIPm4dOUkDdbht21C1qMZBVI17zdt/Emm/WFoq3d2RM619af55nr3cQ==";
        };
        _cacW29Xw = {
            "id" = "cacW29Xw";
            "file" = "scriptor-0.3.3.jar";
            "hash" = "sha512-6WsowP63fN8L+IF5sYkvjOp/MBM2QUOiA2X24fRhIVV9IzeyoWDlOBxqdHDav7MwnV8riZxIGKFoSqpe7L/g5Q==";
        };
        _F1DWEOaR = {
            "id" = "F1DWEOaR";
            "file" = "scriptor-0.3.4.jar";
            "hash" = "sha512-hYkpZsHGV6o3xexXRbuingjeEdQRe79Rgr+/u0ODVjbNx0+E7ZNGIxuBra7kxQkiOBfLl9P31vgRl4lAvbaIkw==";
        };
        _ijqS88xU = {
            "id" = "ijqS88xU";
            "file" = "scriptor-0.3.4.jar";
            "hash" = "sha512-nuARaJygSxfp7XEYPVwobk04/JuUUvCFj2Ku53Cf2tNaWTYMlsLiXFn/aHhEWz6p2+J+Xe6aGG9JS4BGwNfPTg==";
        };
        _L1mDbM83 = {
            "id" = "L1mDbM83";
            "file" = "scriptor-0.3.4.jar";
            "hash" = "sha512-20jTcNAwwKTFF+QstoopZFOZbcWkRWmFBfaY+nDTMDxjuZAWD4RoXL0wK2GLGoO0tAIBBFpygSHY84h1ERAn9A==";
        };
        _PUgIxE5E = {
            "id" = "PUgIxE5E";
            "file" = "scriptor-0.3.5.jar";
            "hash" = "sha512-fOhiLoSrpXeNK1nw8TeK4OZOwMp+6riblwTEs71lo7wrloSPtMKSNd6fTHoWHABRRT++YmHAXMY8n1nKBFyoIw==";
        };
        _9f9oxaF4 = {
            "id" = "9f9oxaF4";
            "file" = "scriptor-0.3.5.jar";
            "hash" = "sha512-Wdn2U1ggDHt13W5RRN/Q+0Tx55N1SkbEuImCe3v1p5HDHlLRenMGXZXJNT0m4RcyPN9JQvbbbC/PsMVcsJUMxw==";
        };
        _47y3hCt0 = {
            "id" = "47y3hCt0";
            "file" = "scriptor-0.3.5.jar";
            "hash" = "sha512-THJ3+m4hkiyqn6eSoD6VHSlP5goqu+BdmjFfHSqepkneB1Box1NfKIQRgDelqNi6sX0T/KYt9+6bJ1ooxDgKkg==";
        };
        _n3HkrXEc = {
            "id" = "n3HkrXEc";
            "file" = "scriptor-0.4.0.jar";
            "hash" = "sha512-thFM+W34+g/LHkF5Rtr1UX6rVzkZz7yIWgpOUurDQ08LbUHKVRdlHJWONqXKuCjDEBpijKSruQg8WUo8rm4jMw==";
        };
        _xKeqFtXN = {
            "id" = "xKeqFtXN";
            "file" = "scriptor-0.4.0.jar";
            "hash" = "sha512-mrkvrb21gjrKRlwUH3BEZkTRsnYNqZfT/pmTXfrknT+7Ue5zfGxrWghxeyqREABS7Uzm8bCSe+RfyHve8lIojA==";
        };
        _rTL2oPm0 = {
            "id" = "rTL2oPm0";
            "file" = "scriptor-0.4.0.jar";
            "hash" = "sha512-lHgmnBXW9NWKz+ZoXy/Ou52ezbVFsXEYuKu/XjcgqWc1yQbCKIYpi8b4LcmxgTs04gE8zwJAs9/eKCR85bqqlw==";
        };
        _mMhB23vE = {
            "id" = "mMhB23vE";
            "file" = "scriptor-0.4.1.jar";
            "hash" = "sha512-R4gqucvcGhR/5Uef8/QnUn18ZIucHG/b83MertnhPbcvkcY1Oiuit7RUUxRR6FnsZuvXmNao/mK0RLSJPXVsNw==";
        };
        _FcB4KchP = {
            "id" = "FcB4KchP";
            "file" = "scriptor-0.4.1.jar";
            "hash" = "sha512-Otn5MPIPkBRNrVYgnevgYseNFjjAlLGmlWmT3wftrT17YTuutt/k9ofWTRFsodcDTIuSVsn48xe9NslGBzDWJA==";
        };
        _HwsPwPtI = {
            "id" = "HwsPwPtI";
            "file" = "scriptor-0.4.1.jar";
            "hash" = "sha512-ph5liHAORRk6SyA+nLAIvRcvOSVb1YkMgy8ZJqxt1cnZB7WtzIpB8JRxJi5tBjPuzLlJ8Nqb+frly07XW7+Jjg==";
        };
        _KpMV4jkA = {
            "id" = "KpMV4jkA";
            "file" = "scriptor-0.4.2.jar";
            "hash" = "sha512-Xwo6tAWEKSsb7cSZaI8bg4vyC+59NfovaI7qaokSIuPLMbIIcqR7KeDVfVMA1FeqDz59Uql6Ha8xCdBTIuF47A==";
        };
        _hMRB7QiM = {
            "id" = "hMRB7QiM";
            "file" = "scriptor-0.4.2.jar";
            "hash" = "sha512-VHHSuM1MEAcU5l/SPHkGjWGsPAdXl8rfVZds+Bx1/clQSrDvkevguhLD3/rmeFbIS2KSHi7GExOPaKMIDsS02g==";
        };
        _hzA4KNDO = {
            "id" = "hzA4KNDO";
            "file" = "scriptor-0.4.2.jar";
            "hash" = "sha512-t+sWv5lWapXy0SYO4QpHpmHi92QwGrFvry4tmojwCWDPEwkfmfPavoT2dDi810DkKrB3uyTguVzkFTqbguqPRw==";
        };
        _lTbQo2Ht = {
            "id" = "lTbQo2Ht";
            "file" = "scriptor-0.4.3.jar";
            "hash" = "sha512-wymqy+H9y7k6/NPVH4rFZtfQnHYl8Z9ZHUj28hpv6WbVWjTMgNbKiO0GSwCLrRR9ycMjQWcPWC6x42gIep0tOg==";
        };
        _uNgW8M1I = {
            "id" = "uNgW8M1I";
            "file" = "scriptor-0.4.3.jar";
            "hash" = "sha512-o4PW9s2CLHNyNLc2xIA3v/ewsx4BvYe0o3YC8MaoQLldE2AvCEckV/n7tv97tWrlzWzickTs8VApY6zPDsubuQ==";
        };
        _Q5sVttdU = {
            "id" = "Q5sVttdU";
            "file" = "scriptor-0.4.3.jar";
            "hash" = "sha512-wQxYxtcMsQKsq9PV1fp6HKGnH7K8JU8nA49mV77qKKqzYs1odQR5u4C9xRxeQa9WUcIuFbI+IYws3p9Ito+JqA==";
        };
        _iBHY1Yij = {
            "id" = "iBHY1Yij";
            "file" = "scriptor-0.4.4.jar";
            "hash" = "sha512-TRFH8FSjZgeE7SeRSr4lb+XfyRcznlEpMCW3HIPwzLBrzL2zniSRlq9CUpLtK0J4Wf2IFTzE6bY4QBGz9eHmTQ==";
        };
        _rScyZeri = {
            "id" = "rScyZeri";
            "file" = "scriptor-0.4.4.jar";
            "hash" = "sha512-9hnfeedhhnX1r7U62dvNWNqfeyKocpav9Qt8VuHNOFERoecgJg5K7DKMJIuIzMF/oF/zFgK2y7BrxsYm5GOKGw==";
        };
        _Mf57MCQC = {
            "id" = "Mf57MCQC";
            "file" = "scriptor-0.4.4.jar";
            "hash" = "sha512-CmGabm4SPadlEq0qRVOu6j2hWChRKyrF9PxZqq+GaAxfUL05/gsSpFFMALC2/tMEsztrDsQCef2A9OeqvTW5+Q==";
        };
        _aFktE517 = {
            "id" = "aFktE517";
            "file" = "scriptor-0.4.5.jar";
            "hash" = "sha512-9b8aTXfF8wPjsY8+6wz0UuOm1clo0b5Emzb8dwOaMx1rJMvODKNgg5dlaiwqUO4294ikHuXZtN1fdNmJTRjK0w==";
        };
        _wC3QdF26 = {
            "id" = "wC3QdF26";
            "file" = "scriptor-0.4.5.jar";
            "hash" = "sha512-5vjVGxM7nMYhGMbL3l8zdOfgEPBiZ2xZtBj3zQG1uFD7szaiiMj9UmElstlU+OuF18QmGQfkca4vomyZEEwfAg==";
        };
        _6zLNMr5j = {
            "id" = "6zLNMr5j";
            "file" = "scriptor-0.4.5.jar";
            "hash" = "sha512-viia863eBv7ab234FgnpKRCClSfwEtCOOwwah5GuR4naD/bGnEgAyB2fhs0vN5EIKsmtGK724ycEia1utqpiGg==";
        };
        _ZnHHi8XK = {
            "id" = "ZnHHi8XK";
            "file" = "scriptor-0.5.0-1.19.3.jar";
            "hash" = "sha512-oxmacpAVurpL8TEjd4fUjO1vAyH1dtAYU/xd41oF5TKxo5Bdyde++tc9UHNcfDej1K/W6S+JueVWORSan1MvAQ==";
        };
        _vk6WkZ8H = {
            "id" = "vk6WkZ8H";
            "file" = "scriptor-0.5.0-1.19.3.jar";
            "hash" = "sha512-O7uBvcl9CNXZFHiAADy84lM8EBKmsuZ48Pk7OOOs/bxEq5lwbb6d0PVugVowt4kYh3zydgekjaU3v5A0bHodLw==";
        };
        _PQJWvRlM = {
            "id" = "PQJWvRlM";
            "file" = "scriptor-0.5.0-1.19.3.jar";
            "hash" = "sha512-9yUklATuS13ogpzWkkibZstq0Y2HAIMQjm73yuuSMnKzOfJiqihzXHN4J+vq4BSu7QQRid95kkHW1fNaqfyZiA==";
        };
        _LKFJvSie = {
            "id" = "LKFJvSie";
            "file" = "scriptor-0.5.0-1.19.4.jar";
            "hash" = "sha512-ZHE1Q95uC6rMAm6SXzgjkEW+eS3LryW76j8FuUyQ330erOJ0XwzCzzMTHkaw3MsY+y6cPjfnbjdHsfDugqSXFw==";
        };
        _YbuvTlK1 = {
            "id" = "YbuvTlK1";
            "file" = "scriptor-0.5.0-1.19.4.jar";
            "hash" = "sha512-vBHqEzC90ArU4S+qWAGYjhz16pkVBYap/tNLBU45M6no7BgGt2i/fmwlu6HnupDHy8pk6c/6ME6FUqqrc/x43A==";
        };
        _XTc7l0GR = {
            "id" = "XTc7l0GR";
            "file" = "scriptor-0.5.0-1.19.4.jar";
            "hash" = "sha512-4i2mLBPSDqACrBs2ORawJvo+DlSrDnkD+ZAaQQ3TplqYlvDjy4gunaWobl2qaZBJRhAQRsiS3aPAUWIAO8F5SQ==";
        };
        _GKN8moSy = {
            "id" = "GKN8moSy";
            "file" = "scriptor-0.5.1-1.20.jar";
            "hash" = "sha512-O0zT077MfuU0r//4tsv/HcCFv7QWRDEXD/hoYzVIMeY5mS7ooZfPCWGNh7RIrWWO+iTciYNQNU5VjcD+OhncLg==";
        };
        _bwPNOX9Z = {
            "id" = "bwPNOX9Z";
            "file" = "scriptor-0.5.1-1.20.jar";
            "hash" = "sha512-4kROImBFDN3PWOTYP1VbL2oa0xWmgam4Mc2a3nUsRENLKAYFvrLPHn6AXp9RGWWCyTkcseHnmTyvr0javqjGEA==";
        };
        _iX3NBhu9 = {
            "id" = "iX3NBhu9";
            "file" = "scriptor-0.5.1-1.20.jar";
            "hash" = "sha512-7qV1ECaWYhPt0FOOe7m49pRDSucTakCu7Bob9mnt0tl3pR6FuI17yF70ixwLjaUbOR6WiDM98JEZqr4tUkkU9Q==";
        };
        _CorGzyji = {
            "id" = "CorGzyji";
            "file" = "scriptor-0.5.1-1.20.1-sgd.jar";
            "hash" = "sha512-IQw0GxvtGwv7fvkF67QfGMM00W4BXu4HiZjO2i7KL03mIzalOetfCKGCjPkuMX6dUpiOOcrCMZEVmG9eMKKgjA==";
        };
        _tlM7M8g7 = {
            "id" = "tlM7M8g7";
            "file" = "scriptor-0.5.1-1.20.1-sgd.jar";
            "hash" = "sha512-H75i74IMxjd+hCKLnhA3uauz28lNWGF/sJVFTOHTx8hJByBTenJLvtuJqCXrBF5SJeOOBBsvn3o2zy+1vtddfQ==";
        };
        _gHB5Js3b = {
            "id" = "gHB5Js3b";
            "file" = "scriptor-0.5.1-1.20.1-sgd.jar";
            "hash" = "sha512-okrhmeblskZlVMBK73PS7HCmbcFLLbM+tM+rJTjpWxW7cz3mW9IVMpni/DIsV9qdWYb9d4oHpi1R7mqiY9isjw==";
        };
        _HlQhk27a = {
            "id" = "HlQhk27a";
            "file" = "scriptor-0.5.2-1.20.1-sgd.jar";
            "hash" = "sha512-gh0SBS5vhSkAZH4rAhWYapNWXNeIIFKv/w9q/dlUrKPVCEdmMsi50mCVwxMmg21jYDkRtHz5M1uOgodbIoItUw==";
        };
        _596EOwAR = {
            "id" = "596EOwAR";
            "file" = "scriptor-0.5.2-1.20.1-sgd.jar";
            "hash" = "sha512-OCxCaMR+XAK6RuZi2wccwyyBTIgyIJW9V9pRuKJgdEsgBxR61mzccqvsYeB5mZzkaHaXoiLmNPDEJTkeL4gsKw==";
        };
        _yU1RKUxE = {
            "id" = "yU1RKUxE";
            "file" = "scriptor-0.5.2-1.20.1-sgd.jar";
            "hash" = "sha512-AhWvJm0QJwpDeinWEr5udC3tP+R9jLsMVutGEF1QJ7iCd6u1J4g8Pg+bHMN0AXHBzDBkn2PPJ4F3i5/NxytRYw==";
        };
        _bVwfKdUz = {
            "id" = "bVwfKdUz";
            "file" = "scriptor-0.5.2-1.20-sgd.jar";
            "hash" = "sha512-1ZEEe1WGAAQlf9FVZQzLvFSwt7jv/j9J/EaItX8D4MupzcSqhD6ODggz7NrIF9KGgCAXbhAxRzpbUxwhbsM39Q==";
        };
        _2ukJjyAz = {
            "id" = "2ukJjyAz";
            "file" = "scriptor-0.5.2-1.20-sgd.jar";
            "hash" = "sha512-uAuWQUlafj9kvxCEuzs/fDn2VZzTW6FCpik3SIOlFPauEDgYAw4Byh1gClu6W9XOR7IWLXpaYOdsYfoOhkEZSg==";
        };
        _PVPUT48y = {
            "id" = "PVPUT48y";
            "file" = "scriptor-0.5.2-1.20-sgd.jar";
            "hash" = "sha512-MOLklu4YNR6kJD1JSUl07C8iAyj4q55mVnU0rI5W4lQq48Z3iJE8S/jFaE5/ZI8GNGj2yfr9AKQHD9Dpz+mGnA==";
        };
        _zXzyXKbR = {
            "id" = "zXzyXKbR";
            "file" = "scriptor-0.5.3-1.20.1-sgd.jar";
            "hash" = "sha512-FewZaMTew8a16uNMJLn28JLGuZTvtLhM4FaLENquJrjGNCVndNEH38kZcqrj/65CeySWKvsNdSaFSDcD8d4LUQ==";
        };
        _rpFUjV7p = {
            "id" = "rpFUjV7p";
            "file" = "scriptor-0.5.3-1.20.1-sgd.jar";
            "hash" = "sha512-+h1kciMBla4a6jQ7zldTklrGpAGLL1AbjwbPRFAegKFMh8nMIbiCrNcUK/sV3udNs4NTauCCi6J8dvHofRd0nw==";
        };
        _zYTjPbeS = {
            "id" = "zYTjPbeS";
            "file" = "scriptor-0.5.3-1.20.1-sgd.jar";
            "hash" = "sha512-9lQD90U2Qp9nrKzIQINpfkt4ZlAipQ2Ga9gNa/SIpx5aVK90Z4/lNxGAXjXzW3PJ4YSg7mLev0BcHVRhP9eb6g==";
        };
        _Y0cFf0GC = {
            "id" = "Y0cFf0GC";
            "file" = "scriptor-0.5.3-1.20-sgd.jar";
            "hash" = "sha512-tMxwyQmzmwn7iCgvZG6m1DXzDpYTpnBFSQQENX6Pr5+n8otpJLBDOeo2Q8sPJYFC0e82JcA4U8MxA5FWw1Iukg==";
        };
        _Vzy52KD0 = {
            "id" = "Vzy52KD0";
            "file" = "scriptor-0.5.3-1.20-sgd.jar";
            "hash" = "sha512-VfbDAjfBma+h/LOunEjywEQdi+px9ufrcJXtBrv37GApXKKBNG13WpH4fXPvUQ1OYNrkZVgI3cuEEQx+yiDxzA==";
        };
        _BIMMS5LZ = {
            "id" = "BIMMS5LZ";
            "file" = "scriptor-0.5.3-1.20-sgd.jar";
            "hash" = "sha512-7y6R+58qmBdt2qpa1m4uz/Uwfd53SkKa+L/gri5qReYUYWZG3Si3XUiTt1CNq7c9M9oukbeFWSqWLOY+jrAsSA==";
        };
        _U5o1Vzky = {
            "id" = "U5o1Vzky";
            "file" = "scriptor-0.6.0-1.20.1-sgd.jar";
            "hash" = "sha512-hM24Dnoj9g50aMaqFE93sfKpBRFpxnU+2oU6XvUDFe4z8ecGAKxkplrG8uFDGcedMtyGLUwcOj/1kfJxUEldHg==";
        };
        _waGyOW1x = {
            "id" = "waGyOW1x";
            "file" = "scriptor-0.6.0-1.20.1-sgd.jar";
            "hash" = "sha512-SPBnKepZ+ohVUwwOZbauX0QbwP9mlYZh1uufnHdaRqCIS5WpZiIRP7R3+t0PC8ji0AZNSn/2XSbXjmBlKjlY1w==";
        };
        _75ojDG1r = {
            "id" = "75ojDG1r";
            "file" = "scriptor-0.6.0-1.20.1-sgd.jar";
            "hash" = "sha512-JVaZIERLt0kUiEzU/zkIU3k7b5+Y8+QA3R1zqBFozbLVAQedSyF4O3ER7hJvK5Q1Dt/syaGwlagSm+UytmUojg==";
        };
        _btN1kAXJ = {
            "id" = "btN1kAXJ";
            "file" = "scriptor-0.6.1-1.20.1-sgd.jar";
            "hash" = "sha512-l31VEDVHwpC6DMP4G1++fZlm4/BWXBkdpJVLQc0FWPq13W6nnL6PleUa3CT/BmPmqcfESr4c0eooHFopKa0j9Q==";
        };
        _z4nEhkyA = {
            "id" = "z4nEhkyA";
            "file" = "scriptor-0.6.1-1.20.1-sgd.jar";
            "hash" = "sha512-Fv62r64NmB8m50n/EAu9nbD9pyyv2KwFmXwNA5h54iAzyr1vz8V3+xsIhathte5NEx0yl627hrPX7ozb+f95aA==";
        };
        _8e84n0FV = {
            "id" = "8e84n0FV";
            "file" = "scriptor-0.6.1-1.20.1-sgd.jar";
            "hash" = "sha512-RfBgwRImXh6fUt6AD/COaxGPNzfTK5+WYo9DBBTxRM4wR4aorrfHBCrrQ/w0gGgYOL/kxuE2EkN964cI/xf/mg==";
        };
        _lioikEE5 = {
            "id" = "lioikEE5";
            "file" = "scriptor-0.6.2-1.20.1-sgd.jar";
            "hash" = "sha512-PvwzC/BW4FaL9PZUVzJtH79KYuG+L4DAPjsCY/WKLixTJZrmjIpwvtfaWeYGkl9ia7vSTvpx8NnGUMGq2q/LrA==";
        };
        _4CFBMxTk = {
            "id" = "4CFBMxTk";
            "file" = "scriptor-0.6.2-1.20.1-sgd.jar";
            "hash" = "sha512-x6xg9mlM3XHPdisAwAS0j/8IWiQmcwENmYmAtHlptzZas1DVjRqxsMTSk3r4qwPfoozVhXsyKNfe74aBFzbLrw==";
        };
        _QChlsD8b = {
            "id" = "QChlsD8b";
            "file" = "scriptor-0.6.2-1.20.1-sgd.jar";
            "hash" = "sha512-jRKfO1PnG5RBMNEuwXi2gQCCpaSO9FfFv6i6Vk+Wm4Ng+X62sTdfHZEI9AdgeV0HDf6SjrB/gxeQPb3K4XNqYg==";
        };
        _CU423aJJ = {
            "id" = "CU423aJJ";
            "file" = "scriptor-0.6.3-1.20.1-sgd.jar";
            "hash" = "sha512-lCuDpgKmxkL+6k0H1R7G4WsO3U0gvRHoPalROb1OQxlKzn3QX5Puz2lnlTB/sjsPYNVJta5abGa6r1gisNIXjA==";
        };
        _pCHftof0 = {
            "id" = "pCHftof0";
            "file" = "scriptor-0.6.3-1.20.1-sgd.jar";
            "hash" = "sha512-ya2bsCA5DAwqU7fPRHFPOmgoQfERXKI+abY05UQqYcesh4tchQvTlEVFoHZNrdsDTR/Y0Ng8K3Z47o1xtE76TA==";
        };
        _2zduFtNp = {
            "id" = "2zduFtNp";
            "file" = "scriptor-0.6.3-1.20.1-sgd.jar";
            "hash" = "sha512-Qs6yjxhRLZebWmiYPbXvzvPQtpSyBc34/hkMIWs9qhfdaCXB/X7Y8BwWxRbYsZRQG1EtZf6tWy/EMwvNrtUxyg==";
        };
        _SboptlHp = {
            "id" = "SboptlHp";
            "file" = "scriptor-0.6.4-1.20.1-sgd.jar";
            "hash" = "sha512-YMsSuAsi7kbieSivh9qBPUC/Ke3uHYJfb6bhVqG4HKZP/bZMBBESrq7hfI+KwZ0HfWqvd60SeEzJtM5agVaVCg==";
        };
        _joW9PCaZ = {
            "id" = "joW9PCaZ";
            "file" = "scriptor-0.6.4-1.20.1-sgd.jar";
            "hash" = "sha512-OcCOzTHGMZjXcYiK6rPsfft790LvCFxQZ/s3y+XJtlxxNplxkbAeeLVwhwtufwj4LzCd6HLlz86fXzzZ1EDRtg==";
        };
        _6sn1b9hW = {
            "id" = "6sn1b9hW";
            "file" = "scriptor-0.6.4-1.20.1-sgd.jar";
            "hash" = "sha512-IfR18GMyGjW2ma0NfBoExn/O93Itxa82EwlO1G8trGRfxWBQ/HyZ+EXXEE+ZeAKBJAPBigVebDwDMdxsv2cS1A==";
        };
        _LHKkUj6T = {
            "id" = "LHKkUj6T";
            "file" = "scriptor-0.6.5-1.20.1-sgd.jar";
            "hash" = "sha512-A8ojrNFxLmRRfvmM20VFG2kOKkjRoPND4x/vWVP1Tytu3Dl4Bi2jptcZ67yrigjWKnWWH/vYufjJe8IYXgN8TQ==";
        };
        _QqeGfamz = {
            "id" = "QqeGfamz";
            "file" = "scriptor-0.6.5-1.20.1-sgd.jar";
            "hash" = "sha512-8uMV4v2449DOoOHYzmdRk+eAM5jDJPc3q2YgHxztGhf5gflxyv0NbfkXToDfoDyUfR1TFNkroNkUnyebBGdfWA==";
        };
        _PB85jHP3 = {
            "id" = "PB85jHP3";
            "file" = "scriptor-0.6.5-1.20.1-sgd.jar";
            "hash" = "sha512-qlFcWyrjdKu5buDhbIPixG3JlNPZKhUy3/RncJrED6rr/jX8mKeXvEaMLmxwsWI9JvreFIhsxmzj9FnaIeRf3Q==";
        };
        _jjZabO7D = {
            "id" = "jjZabO7D";
            "file" = "scriptor-0.6.6-1.21.1-sgd.jar";
            "hash" = "sha512-AX1JR7fVjvUhid2jQ5O6AzvGBYb2KYld2zXonO2MvmzT4iztWO86AY1czJIXilDll/1AXzKLoN0VC85yuK8Wpg==";
        };
        _RY3es2NF = {
            "id" = "RY3es2NF";
            "file" = "scriptor-0.6.6-1.21.1-sgd.jar";
            "hash" = "sha512-QGKSVmDKo/StCyYmPHuXqQ68l9lt78Njwlcq4m8D5Q5r/QFip6argP/5G0RaVZW8pILL10rZqFFXp5MedYMC1w==";
        };
        _4khw8mq3 = {
            "id" = "4khw8mq3";
            "file" = "scriptor-0.6.6-1.21.1-sgd.jar";
            "hash" = "sha512-w+pUoXw9aki67lTfkBD38s3gRbbQUmuaj+pJ/zvTA30oI8/VWA7UwEyiMaaJo+GosOiA1UlPQGw4/DAT68bLOw==";
        };
        _JOsrtteU = {
            "id" = "JOsrtteU";
            "file" = "scriptor-1.0.0-1.20.1-sgd.jar";
            "hash" = "sha512-ZMfS6K90E4aeeqyQNwyeJreMJGREgJbhovcNKlz2Y6QT5IuLCabS1DG6UOd7WRufmAgMrHt32QVtFYsJR+zA3A==";
        };
        _ssdqJXzY = {
            "id" = "ssdqJXzY";
            "file" = "scriptor-1.0.0-1.20.1-sgd.jar";
            "hash" = "sha512-GHt15FiljnEGiy+PmVX95YOYyjDMhvjPJ1nkP176tHo7L9OTNHF2i93tUJ2rURqey1fcQe2/DbdgUZjOWv5ycA==";
        };
        _s01IOekO = {
            "id" = "s01IOekO";
            "file" = "scriptor-1.0.0-1.20.1-sgd.jar";
            "hash" = "sha512-jGQIQCEH0IQ99nesWyfubpZ8qBiQsaQ6Ys61DfisV27YOlaH7H+gcoU0ngpzgNd9C2XpxDi0DIWxA8dtGScakA==";
        };
        _5JkPxcRA = {
            "id" = "5JkPxcRA";
            "file" = "scriptor-1.0.1-1.20.1-sgd.jar";
            "hash" = "sha512-c8qCRmWjzWj13hT1P+oh9zpi42vJ/Xc8I8r/oU72tC5sI6E1j8Qk1zCtZJPvUSWq8y7E/RPyRIihRPJcnK0Pjw==";
        };
        _DKFiIWex = {
            "id" = "DKFiIWex";
            "file" = "scriptor-1.0.1-1.20.1-sgd.jar";
            "hash" = "sha512-ximmZaZ3qEW1JZzL1sRUbTrBoF+MJLJEpDiPiObLxQC0uO2xNGVF6t4D+2Vncs209rWP3nZmwtxUp4eVox6KoA==";
        };
        _CAyHqe0k = {
            "id" = "CAyHqe0k";
            "file" = "scriptor-1.0.1-1.20.1-sgd.jar";
            "hash" = "sha512-WMnBKihtAuuTPWczWulX/FqzcQ3RaJy7UmcD3T1O5G4SqQtQld2IPkZEW6gFI/dgpdO/XiSR9HT8HI6YBmZ+kg==";
        };
        _2XspLQzj = {
            "id" = "2XspLQzj";
            "file" = "scriptor-1.0.2-1.20.1-sgd.jar";
            "hash" = "sha512-t0bLo4DPzkw8rMIWYILsgFOFcPzkcIZgvfd8BBMcUkNjRAzvPbJnTF96zRtdaA0PxosX2cqquXcb1QhgBOG2+g==";
        };
        _vBHUoret = {
            "id" = "vBHUoret";
            "file" = "scriptor-1.0.2-1.20.1-sgd.jar";
            "hash" = "sha512-cH1gUXLBI1dIVr20QrEib/WbiHFl1Y0z+BF42IJojPvCs9rD9iJfflfl3ySXEIoDtdeV6FdgBFwzWYW/tNombg==";
        };
        _h8zgi3xg = {
            "id" = "h8zgi3xg";
            "file" = "scriptor-1.0.2-1.20.1-sgd.jar";
            "hash" = "sha512-hn40+zzgmGE6fSo+QA/cpVN12gSugYEihaIy0EkZRHaifajlko8cjqEOUamqYjLVkBFbMnJ3EE0pUD/QzNPm4Q==";
        };
        _CPg5KZt1 = {
            "id" = "CPg5KZt1";
            "file" = "scriptor-1.0.3-1.20.1-sgd.jar";
            "hash" = "sha512-stp6g0Rv4CV+YdiEkwiEAPb+URr3UqFy5ragkEcQN7H2umnXY12UNEz+dYiZhbaMr+ObbaWz+AQM3ocpkKDMbA==";
        };
        _n9fxJv3F = {
            "id" = "n9fxJv3F";
            "file" = "scriptor-1.0.3-1.20.1-sgd.jar";
            "hash" = "sha512-pg3Kr+3GYOs/qFhvGBVVAhWQTYX3XCIaHDDKnYgrzEzSIFh/o+bTZZYc68TP6aF7+eAixUHG7PfgIl9pIbLQvw==";
        };
        _inXvEKmy = {
            "id" = "inXvEKmy";
            "file" = "scriptor-1.0.3-1.20.1-sgd.jar";
            "hash" = "sha512-mLvhGilXskctkSvVUPwBIoQvOCdM1tybv8VpE3FmqJR5sbr0svbabUuOwynSYmPh+nIJBV/opD+2qmp3bi41Vg==";
        };
        _KIwktruk = {
            "id" = "KIwktruk";
            "file" = "scriptor-1.0.4-1.20.1-sgd.jar";
            "hash" = "sha512-S7yShZvsPa/niDvJ6H7jGPRx/dD3OQANRAwOzAY9rohE0O+Vt1ekoN5T1WI0kyZjU/D9sL68AWGYyi5cSSI+cw==";
        };
        _hO3hN54P = {
            "id" = "hO3hN54P";
            "file" = "scriptor-1.0.4-1.20.1-sgd.jar";
            "hash" = "sha512-9LbSVf1bgkUQwkJyRkV+IQMdfwOYQdamjJCRZbiy3TttDe0GRcbkyvGX6zu4+rZavumtZ46BPGYH5c6p5m3ueg==";
        };
        _Gp0yyMhX = {
            "id" = "Gp0yyMhX";
            "file" = "scriptor-1.0.4-1.20.1-sgd.jar";
            "hash" = "sha512-2QvGpHzZ9G2fSOITpwGGGR+ofsW7ZjRzDHlZSUXnEFU/OTwbcGTYRsMKRcsdIdLPDSVLtq3UqOep7e0+fJpwfg==";
        };
        _bQxdSPbK = {
            "id" = "bQxdSPbK";
            "file" = "scriptor-1.0.4-1.20.2-sgd.jar";
            "hash" = "sha512-Y0pFW0sZvrMOUr8l8qq/OJ1+SkrM4Lr+lOc/Ulj0TRvx6XElK3R8Tv0/rb+Yo16Tvwvt5HXDfGgKjZ2GwSYW5g==";
        };
        _ulRXZwVQ = {
            "id" = "ulRXZwVQ";
            "file" = "scriptor-1.0.4-1.20.2-sgd.jar";
            "hash" = "sha512-jCsVqEAcqrdMKNa3s8H/DXY9IYY7pAFG0UVgST1Zx4rN4nOmS58dQ7gituySbWrqriuZlhz/D+h2sV4bisvcgQ==";
        };
        _Do2O31BX = {
            "id" = "Do2O31BX";
            "file" = "scriptor-1.0.4-1.20.4-sgd.jar";
            "hash" = "sha512-SC2AuE7XAjmO3nb+Fo1hgyLnDBlM6gNg4seitHWxyPZbnhlwTaTq0RECrZU5Qw2uaL1HPHMTXcVldgNDafIq8A==";
        };
        _m6PGJMut = {
            "id" = "m6PGJMut";
            "file" = "scriptor-1.0.4-1.20.4-sgd.jar";
            "hash" = "sha512-iySVniR8aghKWSl4hHYix1JuV9qL0rnZkzwGX0xMiZ5NIzsgSTf6IqABrhYK4Mdw6MP/vySzUfYg/DBF4wRKdA==";
        };
        _1MlzaaKa = {
            "id" = "1MlzaaKa";
            "file" = "scriptor-1.0.5-1.20.4-sgd.jar";
            "hash" = "sha512-M5aOK2kLNc5OvhNp5ACmzxR46SO+mNNx2Yt+NraYktVvVYOf78+ekndo/nCn62wU0IK11QEIGtYXaJ33tqOZ0Q==";
        };
        _rFNbIOXn = {
            "id" = "rFNbIOXn";
            "file" = "scriptor-1.0.5-1.20.4-sgd.jar";
            "hash" = "sha512-10ReJrFmiv3jJkai8h4BeMvNSsH3QXaws+8rS85d5d4uy42Yp+IPxy3ZDFl7w3N8RDTy5x/O1sbzgXBPymHVZQ==";
        };
        _wyf7jswQ = {
            "id" = "wyf7jswQ";
            "file" = "scriptor-1.0.6-1.20.4-sgd.jar";
            "hash" = "sha512-YxDh4biWgLt+QnLrdq0HMkiYU3p2kfEeGOtVuuChOIJLRTRQXqjHCuhEtppXGhEfKYgM2K2KDmZiPSu1DsAY2Q==";
        };
        _eTf7pAG3 = {
            "id" = "eTf7pAG3";
            "file" = "scriptor-1.0.6-1.20.4-sgd.jar";
            "hash" = "sha512-/EpeDGwgbJKggvwgUXF8kXxXsamJZbTNAJdJuPPw3/XUN9gviylXZqaxTD+ue5CYtqh77d57o8Te1/sgSLwcEw==";
        };
        _KBmM8QTt = {
            "id" = "KBmM8QTt";
            "file" = "scriptor-1.0.7-1.20.4-sgd.jar";
            "hash" = "sha512-bz5zQpUfiesj/YM07ErdqcfHmFVnoyYQ9LrNFrAIX4EefxAvCK/Hpf2CshxszJPw+7mpaZxVgjrcW2fn4+Cm2A==";
        };
        _66YKfQGU = {
            "id" = "66YKfQGU";
            "file" = "scriptor-1.0.7-1.20.4-sgd.jar";
            "hash" = "sha512-S2sB8tWRXWwMaBiVm0++nboIOWQRi60yTCPne+B2N7DKPAiK3csGNg2bYxXYe/aodEy4Rq/3cXz7EAsYPs2eXg==";
        };
        _eMbiUoxe = {
            "id" = "eMbiUoxe";
            "file" = "scriptor-1.1.0-1.20.4-sgd.jar";
            "hash" = "sha512-rnaBqDyaNFrsLJrFSeb/g/k34gjfkX4dyPJ7TxNhrJ+N7OItDCsKmqPScwgPkziKbLnUpoMouXCIEjeI2x4GAw==";
        };
        _55hnwhnb = {
            "id" = "55hnwhnb";
            "file" = "scriptor-1.1.0-1.20.4-sgd.jar";
            "hash" = "sha512-fxbg+BvbfktBxgEgGQ++jwsALDB1kzupDn4pHNBzCAZptERwOpoRCiB+uNRPJnXZNXIefiv7eRb9vFMch/3hWw==";
        };
        _7vLW3Qvu = {
            "id" = "7vLW3Qvu";
            "file" = "scriptor-1.1.1-1.20.4-sgd.jar";
            "hash" = "sha512-oL6zizC7xVLs8GAue42NhhXNL0W0IrRj387eNauuIV/n9I+hoeRYIZ6PRSa6eB9vdyEoHOyxm/QEGInNEaUlRA==";
        };
        _Q9qnOMx4 = {
            "id" = "Q9qnOMx4";
            "file" = "scriptor-1.1.1-1.20.4-sgd.jar";
            "hash" = "sha512-4OMm//KqHoJ/s/h5LSB9RLghZgvWh3KGqGbEUuBKRQI6kpoTOTd2r/aO9PjfS9P87x5vNFwc5O+ytM1D3/o55w==";
        };
        _sx8qNNNT = {
            "id" = "sx8qNNNT";
            "file" = "scriptor-1.1.2-1.20.4-sgd.jar";
            "hash" = "sha512-07BpSCiER08trOmZBn1wFQ30s4g4L9Q1/F7VhGg0/XkyJePHUhraUlaxKcuHQJEkrO4hmKBPXOkCb6FOyin5xw==";
        };
        _fMbvLfEP = {
            "id" = "fMbvLfEP";
            "file" = "scriptor-1.1.2-1.20.4-sgd.jar";
            "hash" = "sha512-EXgt0cJLOTjQ9BYn0zE4EYOj01HSXQ23StC6yP5RwWuGQ0gMy9Md9VeZ1jf53EjrEh6CJQ1ubLhYNWviFeIuzQ==";
        };
        _yB0jJwIl = {
            "id" = "yB0jJwIl";
            "file" = "scriptor-1.1.3-1.20.4-sgd.jar";
            "hash" = "sha512-aPdxnaRuuuRfJS2mvZZhkz8Gp9H5qq+ar8ETJn7xFD/V8HgKTZFykJhi+7u7dyn0vChJUiYU+dMzVWPIOQ9HhA==";
        };
        _odKPBVUj = {
            "id" = "odKPBVUj";
            "file" = "scriptor-1.1.3-1.20.4-sgd.jar";
            "hash" = "sha512-kWpj4u0d7oKZPZanC+q6GfOk5d5KevTGrtfQiFN/vKkmoTtc0pW2N5k9GVu2XhliU8/M8mYEiA+bCqK4GoRC8w==";
        };
        _MHe8ZDJQ = {
            "id" = "MHe8ZDJQ";
            "file" = "scriptor-1.1.4-1.20.4-sgd.jar";
            "hash" = "sha512-6qNYcANA0CtSJlmzzGDs9z+5CPb6YIOgoK5T4AE8HnwE7DSbItyuaybmJeiBEI8945ITDKW1DYhxfp+k/S5ZNQ==";
        };
        _b9Mu0y3w = {
            "id" = "b9Mu0y3w";
            "file" = "scriptor-1.1.4-1.20.4-sgd.jar";
            "hash" = "sha512-xsup76Bu5wSPI2zj01V4K6+w5WxoBv9uPvqUPEarOz0gearwLCVlW2trHr7+tfcqNxGks5BqH8dyqleUZ0LwnA==";
        };
        _tXulyhPf = {
            "id" = "tXulyhPf";
            "file" = "scriptor-1.2.0-1.20.4-fabric-sgd.jar";
            "hash" = "sha512-x3w0nL3eE8Xx5vNZ+FtGOBGbtjBZiZRtnCDOTrRhw7FK7c5pttf1l9YudSJevvYzEoyLOoo2aHes6ANegC39zw==";
        };
        _50waeE5E = {
            "id" = "50waeE5E";
            "file" = "scriptor-1.2.0-1.20.4-forge-sgd.jar";
            "hash" = "sha512-+BHEiCuFt896HnJ6oK+DbvDYPU58/VtnbpCM5JPdZ9bjgmp34waSKTQ9CC+EC55n1SrCjaOagve5x6qj/LjOkA==";
        };
        _tAVmFYuA = {
            "id" = "tAVmFYuA";
            "file" = "scriptor-1.2.0-1.20.2-fabric-sgd.jar";
            "hash" = "sha512-uLYZgV9HTDUJc45DSQTda0T0nXD4TlrE/cARz1PxSH9EujUBVqlqCXF8/6bj3cZLeCsQsrAtXSSCxka+T9RJ3g==";
        };
        _i1mjmEjk = {
            "id" = "i1mjmEjk";
            "file" = "scriptor-1.2.0-1.20.2-forge-sgd.jar";
            "hash" = "sha512-/dNtFA7uYs+9jHXOWyTFC10AEB5KZ6leFc/77CHzRJERa2QO/4+gGaV1GT4CZVGIGwnfsTTQvPvAmMvKdhKQXA==";
        };
        _6YZQnroQ = {
            "id" = "6YZQnroQ";
            "file" = "scriptor-1.2.0-1.20.1-forge-sgd.jar";
            "hash" = "sha512-2PoICjZoQffblaKsbpmHylfPQ401mvJYK2KyCmOpoKZtV047awuFBRlBFigDXDZm6G+1cbHCCiWlkVf1+gjZhw==";
        };
        _mrXJyhyf = {
            "id" = "mrXJyhyf";
            "file" = "scriptor-1.2.0-1.20.1-fabric-sgd.jar";
            "hash" = "sha512-D64l+cI06B+c/a3IoOhc0Hu9qy3jcfsPAC90p3f8xMQtnnbjYGQMKOV2hOeqbbcmBPbqgMXFMEK3TqCKDPSOfQ==";
        };
        _uvLEalDF = {
            "id" = "uvLEalDF";
            "file" = "scriptor-1.2.1-1.20.4-fabric-sgd.jar";
            "hash" = "sha512-HNl75efOReqpHH5W8agFQSDNPjNo8nHryKN1NYfGSTAgRAMCUhqVRXnaR478/Qlkx2zDl1HxqRDzSsVdZm4kWw==";
        };
        _Kr9VUbxQ = {
            "id" = "Kr9VUbxQ";
            "file" = "scriptor-1.2.1-1.20.4-forge-sgd.jar";
            "hash" = "sha512-Y11Z3xrUE1FCOSyK3/DaHW417ijIq3IxlFzTEa4F+woJ2OaAzmxiV5ilH78mzLdrM2N8SX7oujmeXdYlS+g2PQ==";
        };
        _UtkDqQjn = {
            "id" = "UtkDqQjn";
            "file" = "scriptor-1.2.1-1.20.2-fabric-sgd.jar";
            "hash" = "sha512-CinA1ZCxkzObuEw0XNqqblIX1SI1g99FUsTQjAVXPMFrToY2BoBeVhxfT7yjljrAdyOtmGORaGh0kCOzAUGlZg==";
        };
        _g1kycSzp = {
            "id" = "g1kycSzp";
            "file" = "scriptor-1.2.1-1.20.2-forge-sgd.jar";
            "hash" = "sha512-827UPXmk1517XdD0e5LfyW7p8xX3tSm3HMSXWi7QXkfyBKZED+gdUGXdKaSN7ErqK5jo/nTifpmD9FGBqXUqxg==";
        };
        _Tb3rFPpq = {
            "id" = "Tb3rFPpq";
            "file" = "scriptor-1.2.1-1.20.1-fabric-sgd.jar";
            "hash" = "sha512-6HF5dFegzYZTgrTSHTUsRdUZrbfSZFKNEq7EYL2weA1+wiInE25M2+h6nX6sOthXWQdDhtyxPV5hnsoxZM2CoA==";
        };
        _cjffxclG = {
            "id" = "cjffxclG";
            "file" = "scriptor-1.2.1-1.20.1-forge-sgd.jar";
            "hash" = "sha512-+IpZR+b0XehV1jkex6VRekf3HJlkOb4bafCO7Zpg04esqu7WKzsHlh1rrDH6tYDMkQzNqeIUrVi0Sq7Y2pN77Q==";
        };
        _sansGcaj = {
            "id" = "sansGcaj";
            "file" = "scriptor-1.2.1-1.20.5-fabric-sgd.jar";
            "hash" = "sha512-kJNhU3ZxRlV3yjqPzutaUlVRwbA7kl6gZDjyOh5brPZ3pTV/QlfDmUsHKQrxY5fFqAswAu7hKuYBya64hq0DWQ==";
        };
        _ypQr4i4z = {
            "id" = "ypQr4i4z";
            "file" = "scriptor-1.2.1-1.20.5-neoforge-sgd.jar";
            "hash" = "sha512-dqx46g1gn9i/syfqY7j4GjgiVLtXsYIK6OQK2nQF7thkRXrc3N7G70yGeHGhQ3Bnmlan2xjGGyJbsIVu2LKssg==";
        };
        _WPRh4xp1 = {
            "id" = "WPRh4xp1";
            "file" = "scriptor-1.2.1-1.20.6-fabric-sgd.jar";
            "hash" = "sha512-JVjX4/F3Yp8/R/npZvSDhc6Qape4+db920AA/JpSgCvot0GXnPcWP9T1GL/zaB174TKDKDkQ/WWznCFEXxCfnQ==";
        };
        _ZaeZm5nI = {
            "id" = "ZaeZm5nI";
            "file" = "scriptor-1.2.1-1.20.6-neoforge-sgd.jar";
            "hash" = "sha512-+I94GPhVCHrhsRXAC1VvL2+N7q1EeMiv2ZRGGxCci2mGbAUYOHU2AydpaCvYYIcxD+KYnuo/x573uC5lDcJBXw==";
        };
        _ydao4De6 = {
            "id" = "ydao4De6";
            "file" = "scriptor-1.2.1-1.21-neoforge-sgd.jar";
            "hash" = "sha512-DE7SPreX3taIPe2BiNBW9gD43z1s0rpl+BexvN7WYm0/rdUEuhymf+JTnmCCCzfzxb54EMOmfwPnc1/8vZpAkA==";
        };
        _JHFH63Nm = {
            "id" = "JHFH63Nm";
            "file" = "scriptor-1.2.1-1.21-fabric-sgd.jar";
            "hash" = "sha512-NZ3B6pLedCIQNTBLwDuO2aAnVYprl0d0vGTR9FZ1BGW3Kl+IJegDKEYpY+bsHJeOJPsyg1XqaKtUdjGSVNj6hA==";
        };
        _iZV00hkn = {
            "id" = "iZV00hkn";
            "file" = "scriptor-1.2.2-1.21-neoforge-sgd.jar";
            "hash" = "sha512-3uVXxja71Pp4rZWUuI7+TlUE07yYLBr6ZgtRjhpZhf3Xr6e6zMnAuCn8NjzEs4NJT3kO1f2dPLeNWvBBFa8oOA==";
        };
        _fhgx7K5m = {
            "id" = "fhgx7K5m";
            "file" = "scriptor-1.2.2-1.21-fabric-sgd.jar";
            "hash" = "sha512-ZvG1A8tQUa1srVuZVOKJc1Jrz32Iy5y2XLFOaorNb82ibLehvYiO8ZRkAJAbCEj8UlwxCS3XrObsfsLP9jxSjA==";
        };
        _25OB5F5S = {
            "id" = "25OB5F5S";
            "file" = "scriptor-1.2.3-1.21-neoforge-sgd.jar";
            "hash" = "sha512-0dYr2yaE10H/+y+aGpDdv0gQHYtavYqpz609GrgsUGuUrUGW/WxLD/QAT8MeKPOBLP7l9XnivwdcfrtbP5wwmw==";
        };
        _tkxI8st7 = {
            "id" = "tkxI8st7";
            "file" = "scriptor-1.2.3-1.21-fabric-sgd.jar";
            "hash" = "sha512-zZeD6gKw1nTY+h7Q0Br1YR7gmpf+XSrS0XyEIWcZl4i55GxQ7z7pNv+wLimJYWgv5vf/9d0eqIlMiPtsKtEcdA==";
        };
        _ajZ0NBuQ = {
            "id" = "ajZ0NBuQ";
            "file" = "scriptor-1.2.4-1.21-neoforge-sgd.jar";
            "hash" = "sha512-mQJZAXLhVE34jQ8bLmT+I4nE/u+FZe7Vz3D5q8pjdfKtBV9xTNd1mXLf1xJl58Mf8PDoRRUBhdBz7QQ5VGsFxw==";
        };
        _zeUAncvl = {
            "id" = "zeUAncvl";
            "file" = "scriptor-1.2.4-1.21-fabric-sgd.jar";
            "hash" = "sha512-AHmJEXkYEi/HJbdDVSUEC79lN7XGmNHQcu5Msp2r2OmtC74WZck+hPZNBjI9dOI0r1eJOH/Qgz8ST4ylxucWpQ==";
        };
        _jtcyCvKd = {
            "id" = "jtcyCvKd";
            "file" = "scriptor-1.2.5-1.21-neoforge-sgd.jar";
            "hash" = "sha512-NmKC2sQ1hMw1E4Va6nGqQaNVKN1GExTJJQXL/xAkb8IY7UzRwu54tiM/kwcAy3Qk71trfOk0glMWSQ42rpz5fg==";
        };
        _kkXvp9oy = {
            "id" = "kkXvp9oy";
            "file" = "scriptor-1.2.5-1.21-fabric-sgd.jar";
            "hash" = "sha512-Y5aRBogXV9OAJ6dxP26beWZjgRsPZD3jRfWtPGNS2Is3LJHyGsnzDGNrukW9CLcAM/AlF9K383NivNFKp9vX4w==";
        };
        _hkxmkjRt = {
            "id" = "hkxmkjRt";
            "file" = "scriptor-1.2.6-1.21-neoforge-sgd.jar";
            "hash" = "sha512-kV5Fa8vCXhi/03U3vbun4asF2kxJ1QMiA5byjIkl9KgGeMt+UJ3Plw7hCjMJfijCAuLWgfcTLEJuJdI8EOOEeQ==";
        };
        _Q1cdZjaR = {
            "id" = "Q1cdZjaR";
            "file" = "scriptor-1.2.6-1.21-fabric-sgd.jar";
            "hash" = "sha512-inySlTVElK9u1gohQj+dPEZ/cn45Ew3AWsHOscEDJbRZ8NAVnJO6vmd5cnsqULn9VfzYOt/6+TetJJSp4ErK6Q==";
        };
        _H20e215l = {
            "id" = "H20e215l";
            "file" = "scriptor-1.2.7-1.21-neoforge-sgd.jar";
            "hash" = "sha512-W0eIG9IKA83aEWlTdPY6vp08KFhb9BK6y2lYdR+c7pDNzt8bnxAs/nxvmCcRHUgcI9PtXM/lhPpifT1wXDyQRQ==";
        };
        _DDXxvETU = {
            "id" = "DDXxvETU";
            "file" = "scriptor-1.2.7-1.21-fabric-sgd.jar";
            "hash" = "sha512-pfgfFNiiRKmyOy9xnsKnljxHefWtywGqnCsFPwkaGWaxRpM/SQV5qsBj/E3zE//wOO9JalPINWZCyoaCGsADOw==";
        };
        _dqGyKykv = {
            "id" = "dqGyKykv";
            "file" = "scriptor-1.2.8-1.21-neoforge-sgd.jar";
            "hash" = "sha512-RkrH8WxOO3M6JbdJSehIK9WBt5dFYQKWaqO3iPcaiJCxHl0oLeBwyqHRljwnPntR75UXFxRbdsAelzH7xiEYTA==";
        };
        _VMyDgbeV = {
            "id" = "VMyDgbeV";
            "file" = "scriptor-1.2.8-1.21-fabric-sgd.jar";
            "hash" = "sha512-B7H+N9Ah+8RTVvG13iJ4jXiE8bNov7QrKwlUm9gjoVyjitF6OAlZdZorSv4METeunWKvLQWOssDfjSxIfeP/UQ==";
        };
        _6zrx91k5 = {
            "id" = "6zrx91k5";
            "file" = "scriptor-1.2.9-1.21-neoforge-sgd.jar";
            "hash" = "sha512-VrDlPFZRo9xT+Pl+tpQ7icGnDFTRVRlK11Y733wCbUMu0Cz9TRUcdU6F56FRa24pbMlJ9A4bkaJl3spIyCM7/w==";
        };
        _UPStkgDh = {
            "id" = "UPStkgDh";
            "file" = "scriptor-1.2.9-1.21-fabric-sgd.jar";
            "hash" = "sha512-NQYuu7GEd4WBUyvcPi4EM59aZXhGFZdeEwXa2p1BxuslL+DE5C6MPs46xAmguRZNLcI7EQYezAAFLW1I8K+naw==";
        };
        _NEn7J5D6 = {
            "id" = "NEn7J5D6";
            "file" = "scriptor-1.2.10-1.21-neoforge-sgd.jar";
            "hash" = "sha512-vAkMtr+N+QdpbmB5jn1ZOHWm33oN2v9/WvfhW9l7rAx8hPbSshEoQ4Mps47JZmKVk+GwJVZ+etG5bgCN23GrGw==";
        };
        _nafgl2nY = {
            "id" = "nafgl2nY";
            "file" = "scriptor-1.2.10-1.21-fabric-sgd.jar";
            "hash" = "sha512-zUEgoY9caiQhhm+SpnJJlcgXfI1AABs3IYTkLHqzfU6P3SiECSjfVTMks4di45txvA+2CIycEwqVjwXK6xREFQ==";
        };
        _2Kp4WEly = {
            "id" = "2Kp4WEly";
            "file" = "scriptor-1.2.2-1.20.1-fabric-sgd.jar";
            "hash" = "sha512-ZSrxD3i8/7ugDFLGC80q3Yzy0aouuWvlYbf+0dS0/I+Akn3kOHV3KPGrVzvh9wSMbPdOjh2hfavCmq+bxAxwew==";
        };
        _mJxKAE4G = {
            "id" = "mJxKAE4G";
            "file" = "scriptor-1.2.2-1.20.1-forge-sgd.jar";
            "hash" = "sha512-DIdAHpmr7mTN6s31fqX9fHwfbAhKM4KAE826V9M0vjrl4Uh9sJGGZIpw8J3VfoBvQy3/1ZuyCATcHVbrX3DOmw==";
        };
        _dNMNK6Gp = {
            "id" = "dNMNK6Gp";
            "file" = "scriptor-1.2.11-1.21-neoforge-sgd.jar";
            "hash" = "sha512-DPMB1nU3dk6tGNSAYgjV++WYT5t8oBTFZhnhyGuovA2mi/xM9Mu/LUPZTWE2b11eq3ihDVHs+ZVsqJA0CvbI0A==";
        };
        _5Wg3lx0j = {
            "id" = "5Wg3lx0j";
            "file" = "scriptor-1.2.11-1.21-fabric-sgd.jar";
            "hash" = "sha512-hhlZ2fTtB5dWtOkhhnfWOIM3Fcwfm+5e8RCdf+eJ28fxfZahjoAtJ6GUnusNgIxxIVK2/Fummt6Ls4cc9SCwLQ==";
        };
        _Bb3Q6piZ = {
            "id" = "Bb3Q6piZ";
            "file" = "scriptor-1.2.12-1.21-neoforge-sgd.jar";
            "hash" = "sha512-4TSpxfNTfF9ZpZd/FHMvoo7eADKY2lPY8MIogSim1vLlnc33KFrU5YWA+g5avGOIZhCJuT2lJrDFgG3J1CRdKQ==";
        };
        _VVZy1bor = {
            "id" = "VVZy1bor";
            "file" = "scriptor-1.2.12-1.21-fabric-sgd.jar";
            "hash" = "sha512-WI3hA8H+r0ZwQEbw+JPZp/vvW/qOALFh90XYZ5Bcs/QmffcnI3IBnZjJGLoTznZ21Ct7mCBHJKGzMa7QW8T43w==";
        };
        _6xnvaff1 = {
            "id" = "6xnvaff1";
            "file" = "scriptor-1.2.3-1.20.1-fabric-sgd.jar";
            "hash" = "sha512-gp1BkQreRestB0fvT5fq0RVA9NwtueWlXkz5mNsB7yZIKWTdszCW7hz/1QNtBSjIjZBq/PlUil+B51ziCPFw3w==";
        };
        _kDG3CKHX = {
            "id" = "kDG3CKHX";
            "file" = "scriptor-1.2.3-1.20.1-forge-sgd.jar";
            "hash" = "sha512-pM5HJ8ONBlf0f+UZT+cDAhIl2d3jVJtEhGUZjBV0l8l4oZoskRne6EdSXkys7as7q9zhCS1NWe4Cm3WQtYXWIg==";
        };
        _hG6aOvMy = {
            "id" = "hG6aOvMy";
            "file" = "scriptor-1.3.0-1.21-neoforge-sgd.jar";
            "hash" = "sha512-Wqyx2BvRGWUnVwraviwYmSI4ykGUwu1I+6PyxrBkU17wXNGkyyKobvQKelfzXGy97+9Bmqw/QxdkLZApoTfZ4A==";
        };
        _FNyW9yKu = {
            "id" = "FNyW9yKu";
            "file" = "scriptor-1.3.0-1.21-fabric-sgd.jar";
            "hash" = "sha512-i9obyakcnOutK/1ocKjRFroe4ZT9rn7mq1HAgrDIw8S1OVwhIOb3CrtawafA/D+fE48fspnYP8MmWu6nUGGTmA==";
        };
        _QknRiPDM = {
            "id" = "QknRiPDM";
            "file" = "scriptor-1.3.1-1.21-neoforge-sgd.jar";
            "hash" = "sha512-DfhXmMPKm7A1kBCjwbBn8MP5wryi60WFMl5O+eUf+oejjk5Tn0O9yxRfj6VU4wl4HSjdK9QoUB8FM2VeaLRT3g==";
        };
        _UBe0AOZz = {
            "id" = "UBe0AOZz";
            "file" = "scriptor-1.3.1-1.21-fabric-sgd.jar";
            "hash" = "sha512-NmPMpjqrV6VAABD3eBACFrG7vflM6w9t1hGuiBL8RGEU53vb4tH9tsSkw76f+wIlJBISrRVKo32usleW8VYZEg==";
        };
        _zFDlgXU4 = {
            "id" = "zFDlgXU4";
            "file" = "scriptor-1.3.2-1.21-neoforge-sgd.jar";
            "hash" = "sha512-Kd/M6Mf5T/oq4r3396LdjPPn3P+2asZRRLp8sDVkbNhK6bucKurnoh1HCxERHIPmHPOT8gTFmgOTT8J83gdBoA==";
        };
        _5226XNeU = {
            "id" = "5226XNeU";
            "file" = "scriptor-1.3.2-1.21-fabric-sgd.jar";
            "hash" = "sha512-KpKM0MRicgggKl1WvJ2ok3I+4n+ggOMFhzbGGKUFCx4TsitqHhxSy99HD4gfb8CpKbZSCshnTDcm3F/Yi19d0w==";
        };
        _KsY95dSt = {
            "id" = "KsY95dSt";
            "file" = "scriptor-1.2.4-1.20.1-fabric-sgd.jar";
            "hash" = "sha512-I+BsIEKhZubITwKSx9gp6te1g3aScfxcUng8ne+vYRlULZY4PA2HcElNaLHdCLP5uvaRdw/N0ffBpd2pxorPFg==";
        };
        _9Y8nCEzi = {
            "id" = "9Y8nCEzi";
            "file" = "scriptor-1.2.4-1.20.1-forge-sgd.jar";
            "hash" = "sha512-dVdT8PjeGK6l0sSj4+ircvwftKIskEaFvhcOcNn5xDgnHD2UVX+UTfHto3bD60mtw6Q3IdXiVDLseQuaiTuFNQ==";
        };
        _XjGdbBET = {
            "id" = "XjGdbBET";
            "file" = "scriptor-1.3.3-1.21-fabric-sgd.jar";
            "hash" = "sha512-aSj4gAksFUG4s3z8eOvZKCPLFj+xliBgpxcr2KaXr6pf4flPs7XaHYMHhfgqNApdv7X+gZvo0OLQr4CV/D8NNw==";
        };
        _xypbjSHg = {
            "id" = "xypbjSHg";
            "file" = "scriptor-1.3.3-1.21-neoforge-sgd.jar";
            "hash" = "sha512-gi2ZFzLYXoEKDANPvO2XPfJroSCkFP6noqiCKDomvcu16CJskp6Wic0gv8sqNIXc2yawvrkuknftYXn5elDtWA==";
        };
        _GauKTreP = {
            "id" = "GauKTreP";
            "file" = "scriptor-1.3.4-1.21-fabric-sgd.jar";
            "hash" = "sha512-hjbs9rdW03G3YRrTylJoP9eVz1PZ54eud3UlpQmViX4NwFNDs/xrWsxj05Zl0I+LL6QVxf5fGet9rB6+EhYnhA==";
        };
        _d7rlc4ry = {
            "id" = "d7rlc4ry";
            "file" = "scriptor-1.3.4-1.21-neoforge-sgd.jar";
            "hash" = "sha512-v7vyk+LOY90bKwphnm0fi5K6yrHYaE31KWhfL/yxJvYX/f2BBjJE7zv98ndZpI9n50b2mmCS25CDUcosGV8L3A==";
        };
        _zjCrs16n = {
            "id" = "zjCrs16n";
            "file" = "scriptor-1.2.5-1.20.1-fabric-sgd.jar";
            "hash" = "sha512-W4jdraR107fMTma3JZLvUTP01db+V4I1rKSLtf+d38veh5ehlUIOs+Utrsju/vZlbdsUJY3kEHJ0D8TKo0IwdA==";
        };
        _hDvOFegE = {
            "id" = "hDvOFegE";
            "file" = "scriptor-1.2.5-1.20.1-forge-sgd.jar";
            "hash" = "sha512-q9j6eYVsh/sYgy0xppZxK662UDh4w6d59tGJffX4rEgPOLJDRHjFZkeqKE1J4rNEyP1azwMaHm3BbpjuQJWV9A==";
        };
        _8qXiirI1 = {
            "id" = "8qXiirI1";
            "file" = "scriptor-1.3.5-1.21-fabric-sgd.jar";
            "hash" = "sha512-jhOwZARf1pc4yScjrZ1TrOuRN2CUR6x4y332wIqr9uoih1Kk8AxwbF7E6+3wr5prPeOJ8xqLsfBqJoqc6u6Lqg==";
        };
        _jIMFUDYx = {
            "id" = "jIMFUDYx";
            "file" = "scriptor-1.3.5-1.21-neoforge-sgd.jar";
            "hash" = "sha512-p5MQJ+Vhwo9khmaedD5N2zba4tltIg2Ad8bC1fCoUvy0OKnXL3iwrOfHz4GbO9UfF6TTxwzkJjprvU5yVuKE9w==";
        };
        _otxf0IcL = {
            "id" = "otxf0IcL";
            "file" = "scriptor-1.2.6-1.20.1-fabric-sgd.jar";
            "hash" = "sha512-hl375f3uoQgCuAK4cjJT9hwm9Itn5Jqez1IF2llHGPNhoVHTrtXuVFoDbPljPqj4TVhQYLx9nVDPHr8lTtZG9w==";
        };
        _Z7AYLyps = {
            "id" = "Z7AYLyps";
            "file" = "scriptor-1.2.6-1.20.1-forge-sgd.jar";
            "hash" = "sha512-B+iKQmP0Y4aP1bRFS92vd85GbIGXVp8rGpaW8L11IRwJD0e0mekLOOsWK4ew0MaxzJU02QM06pNi7J8P0wwq9Q==";
        };
        _BgZJMNIY = {
            "id" = "BgZJMNIY";
            "file" = "scriptor-fabric-1.4.0-sgd.jar";
            "hash" = "sha512-4INy5cZ5ewfc3QimIBceO2gKXKPSL5dgkP6yUQQnp0z16D41MOEd6q8mYVU/sjDxq5arBsdg4msODNGUuS/ZoQ==";
        };
        _QJJQ2je4 = {
            "id" = "QJJQ2je4";
            "file" = "scriptor-neoforge-1.4.0-sgd.jar";
            "hash" = "sha512-+1qeibo+T4HxP/X068/lmSGm8stawDFeSGqEK+X5Vruxa4e7U8JXMcTf0yYsiG08wJpE2fbNsyYahYJGYAUMgg==";
        };
        _tRy43qdv = {
            "id" = "tRy43qdv";
            "file" = "scriptor-fabric-1.4.1-sgd.jar";
            "hash" = "sha512-MfawEJ4cN0qhTtXWuM73J09HHk/v13DHkte4CJUHEsp77GRdBGkmQH0H62+xbpd+FFH3pn+mOeP3yyzYPAkt6w==";
        };
        _Xp4kMaHw = {
            "id" = "Xp4kMaHw";
            "file" = "scriptor-neoforge-1.4.1-sgd.jar";
            "hash" = "sha512-NRTrJsl9J/gTahpg9NrqZe33dMWFRtQypBqVwgBB2UjllsILDuzE4rabuKvuZBwmyeL7k4eBq5gq5Mu6AfRG1Q==";
        };
        _1l0z9G6l = {
            "id" = "1l0z9G6l";
            "file" = "scriptor-fabric-1.4.2-sgd.jar";
            "hash" = "sha512-88IiwMNYq8u+oUIqrSFB/lakEX76moomtAqa0pspyJnbl7/9kiVucamP0ydJL3G38rp4OZsg/0bQBUz7/6YafA==";
        };
        _j8ZrF99x = {
            "id" = "j8ZrF99x";
            "file" = "scriptor-neoforge-1.4.2-sgd.jar";
            "hash" = "sha512-VyJVEBxfcyjYM2R4TlmDrl4u+26ZV7EAJy/JmBlviEz7d8BrAKEU1gEQAXacgF7p2fOmHbmZ1ddYTaEbSACOag==";
        };
        _vW2Zfixh = {
            "id" = "vW2Zfixh";
            "file" = "scriptor-neoforge-1.4.3-sgd.jar";
            "hash" = "sha512-lLmTb1EarZQEA7+HDR86SC9n0iRhOeuUw4FZgraYGPooLMnX83Q/o23zWPidY37oI0DR0Fc/Ajg5kPMl/B9x2A==";
        };
        _8z887Bv0 = {
            "id" = "8z887Bv0";
            "file" = "scriptor-fabric-1.4.3-sgd.jar";
            "hash" = "sha512-nwn3yV9v8QHl+9SwByVN5mMYbP7Jf+oAibkJKonb4O4fnp0v33jJg/7TswM/3dv7dkPzda4agRAKKyzeeXV1Pw==";
        };
        _48THXDLE = {
            "id" = "48THXDLE";
            "file" = "scriptor-neoforge-1.4.4-sgd.jar";
            "hash" = "sha512-j3HCJfAXCb1B7CpNSdLXvEvbevtyhLvkkMKWXJ7hfPl0D7EdV0yNrAyGVWe616fJiB5otuWoNdkH9zD652msHw==";
        };
        _jW160Qep = {
            "id" = "jW160Qep";
            "file" = "scriptor-fabric-1.4.4-sgd.jar";
            "hash" = "sha512-f8BKoEIXrIibnuRjoYz19ZSnKWKOsa+esC/owfVXpA1/X1soFCnhLg3Eo9uVkmszzU20s0QzpXAv0yHx5HuNQA==";
        };
        _kmSvt6tO = {
            "id" = "kmSvt6tO";
            "file" = "scriptor-fabric-1.4.5-sgd.jar";
            "hash" = "sha512-J7M4Ri2g3YktTOST1Vl6GqVrFm4SpSctr15AV7Naub9mgQlF8gC8n1LpQMMayokXQBZ4YSjqeZJiJN+ZCTRbkA==";
        };
        _imTgriqF = {
            "id" = "imTgriqF";
            "file" = "scriptor-neoforge-1.4.5-sgd.jar";
            "hash" = "sha512-AdI98TFNINaVnYKUe/a3TmW/HMH7Wv+WVR+6hRarlUdEN1MsOk+I6DPujDa8U2aEXbYlOCNBymskCn5PbIVoPg==";
        };
        _qzY1s0Aw = {
            "id" = "qzY1s0Aw";
            "file" = "scriptor-neoforge-1.4.6-sgd.jar";
            "hash" = "sha512-kHlkTkqngW3ni5Oqd2Ippy+am1GG1vfxSy4jrqgUpPGReMsh7e1PM7j+ibdJEXuL6iN7R2C/XGJkS89TNPLh0w==";
        };
        _8ZcGFK7W = {
            "id" = "8ZcGFK7W";
            "file" = "scriptor-fabric-1.4.6-sgd.jar";
            "hash" = "sha512-LrLecYJkPV2fXkcjuxzCfzuQzkJEVGLcSrrIRuVGX7Wt5S7VpTWlxkrAE66MW3H4XYvMdnOA100aC5ByGEfK6A==";
        };
        _kzSIMEGY = {
            "id" = "kzSIMEGY";
            "file" = "scriptor-neoforge-1.4.7-sgd.jar";
            "hash" = "sha512-KroEQtl6CfjQS6Iaevhe4j7/uOg16w6eTVI/2ilKNL8Hd5VZDC8Wc2vXjT6hLgAVgY1FM3imgDTPqiaL8gilKA==";
        };
        _HTYIkgvU = {
            "id" = "HTYIkgvU";
            "file" = "scriptor-fabric-1.4.7-sgd.jar";
            "hash" = "sha512-u3wYgvHt/JCIYBDbnMzgVt5PyPJMeTAjvuSfOkXjhKvaEfztFzsR0KQVwOOojDUUUlsou3TPm3jqRkFuJlVeBw==";
        };
        _6I5etHI4 = {
            "id" = "6I5etHI4";
            "file" = "scriptor-neoforge-1.4.8-sgd.jar";
            "hash" = "sha512-jMRwL5ugUazL57m047/Us9XrPbyZk4DUPXf9iTr1siftp4FuzCjwkTT6CavZwdLi/rkfJNJu4ucWxd2bfCKKQw==";
        };
        _QTqhJOKv = {
            "id" = "QTqhJOKv";
            "file" = "scriptor-fabric-1.4.8-sgd.jar";
            "hash" = "sha512-UjbwMkWpPY4ojHqWNq4u69SQy+LgayBHgeUK+BEf4IgGuXK75LPTFxKTCix0R2DMZqzHMl+qutwiVPL0v5Y32g==";
        };
        _MnMq9HEA = {
            "id" = "MnMq9HEA";
            "file" = "scriptor-neoforge-1.4.9-sgd.jar";
            "hash" = "sha512-b9DbrawRoY9QPuCRWtz5khViVImylDW6WCwFzZAyMVph2zaZG4Dxc8CI2dkisbDD2v7fI9pYSj6myMiuy29Qgg==";
        };
        _7rxCQpHd = {
            "id" = "7rxCQpHd";
            "file" = "scriptor-fabric-1.4.9-sgd.jar";
            "hash" = "sha512-qpYOUdTxhYpLoauHFEWk8ibkjr12FHUS+WDsBe4SpJw0DMT7l1P+jHBhQDIPm716bdKASBmB425jLuwUspy9Qw==";
        };
        _HFAfVPBA = {
            "id" = "HFAfVPBA";
            "file" = "scriptor-neoforge-1.4.10-sgd.jar";
            "hash" = "sha512-/R5yaELKZ7KViWf9PilEGdZKXJyjwSkrFMdqBSL8rV9QctWEmbmIA8EB1Rgt9WK7Eit90vkReCwgQfq0hGI/5w==";
        };
        _qMzL0OuR = {
            "id" = "qMzL0OuR";
            "file" = "scriptor-fabric-1.4.10-sgd.jar";
            "hash" = "sha512-hXN+toLDLtsUv9K7gbpIhU5CbTsUMhUgpb0Uxdnl83UmiHO+TpncOW1IvF+HMQ6hWhZfNMuMOUtUikmGRBkRrA==";
        };
        _KCze36JN = {
            "id" = "KCze36JN";
            "file" = "scriptor-fabric-1.4.11-sgd.jar";
            "hash" = "sha512-l4PwkWRXsQp9SsEulun9sqRd4CYQchQbwe3QERBUxg9v8NC/uCdB2ZsxGia1U1CE4QngeijIv0D1ZosIo92JMQ==";
        };
        _q46ClX3F = {
            "id" = "q46ClX3F";
            "file" = "scriptor-neoforge-1.4.11-sgd.jar";
            "hash" = "sha512-J/QUCtJ+HI6GU5VhIT26Ea2tsDsXNHx4/BR06xwI9hAYhs6SMxPO5kqHZDagv3JsYzdO6ukoLw1McaYbH3uwyQ==";
        };
        _5M0A8oIs = {
            "id" = "5M0A8oIs";
            "file" = "scriptor-neoforge-1.4.12-sgd.jar";
            "hash" = "sha512-2WxWPFLGwpvGzjVazQbPdIEReOvsjK8NPP/LZqkfQONzjU1X5ANeyos/ld/d9FrMa8G7D07RcNQZD1VRLddGdg==";
        };
        _BsnHFHl5 = {
            "id" = "BsnHFHl5";
            "file" = "scriptor-fabric-1.4.12-sgd.jar";
            "hash" = "sha512-pusAwc8cRLbC7Hpvreei2GsAd3nAj0S7/uDK6bZSIg5iralyAoWpoTMH4RA7cEWqg7cd5z/Q7gDifc/nqHXLxA==";
        };
        _VdXXWjMK = {
            "id" = "VdXXWjMK";
            "file" = "scriptor-neoforge-1.4.13-sgd.jar";
            "hash" = "sha512-wqz1mjlPFlEK/448ldqcpn5JDG/S6Y3ev/hwZeVqj/64GFkF8r0HVpTbU4m5Lj+lDWBlRFFXOybfT9sMtS5LdA==";
        };
        _9PfUnbN3 = {
            "id" = "9PfUnbN3";
            "file" = "scriptor-fabric-1.4.13-sgd.jar";
            "hash" = "sha512-MccHsPKZQVPVaF0EEUzTG3j66ToGVwSu1pZ8kCzOAFSudeAmILhAnxRMVeiva+9Aq+FdtK22TvNA4057jMhFCA==";
        };
        _cDqLCfzb = {
            "id" = "cDqLCfzb";
            "file" = "scriptor-fabric-1.4.14-sgd.jar";
            "hash" = "sha512-7VJvWjumO7kPY+LCcRu3WtrbhEUPcvCZYawEyyo7Oe8TOc+8mqzuwzjNV30Pe1W4NxnsUEgFinpcxDv3MH43uQ==";
        };
        _yVgriliH = {
            "id" = "yVgriliH";
            "file" = "scriptor-neoforge-1.4.14-sgd.jar";
            "hash" = "sha512-/9XWP4xgD+f5SMNWxvmCI9LtTGwRnMwCzJjC73kvQXpDHYoPpXW63DEQk7Xh6ymIZXvpWJfpCLCwSzyARWwx2g==";
        };
        _OIZHvizS = {
            "id" = "OIZHvizS";
            "file" = "scriptor-1.2.7-1.20.1-forge-sgd.jar";
            "hash" = "sha512-sQjUp0/kEMw4R5EKOklS4SXBw0B/2F+Bg00fNxi2aIFyYPCU5+AlBW9njd5RO85XqWScGlpbZBdT4VGk2dynOA==";
        };
        _HTnWnpmL = {
            "id" = "HTnWnpmL";
            "file" = "scriptor-1.2.7-1.20.1-fabric-sgd.jar";
            "hash" = "sha512-4B/vbcZDXPkfSGL9suHMNVrPK2wRzoIPo8e4Jl6v8aFi9yENccE4VT6+NU4uMuCIoMveQPhbYq4CH8IDG8mw5A==";
        };
        _VvGx2TOL = {
            "id" = "VvGx2TOL";
            "file" = "scriptor-fabric-1.4.15-sgd.jar";
            "hash" = "sha512-kqy4djYHOGEDd069WKbHil4YZWa+UM0umtuDi2r8q8GkoLfBgTkYfSVAGc3eRFpBh98sP/8zFHJwPk7Osbrxaw==";
        };
        _RUq2JqyR = {
            "id" = "RUq2JqyR";
            "file" = "scriptor-neoforge-1.4.15-sgd.jar";
            "hash" = "sha512-euZn5Vszir/7Jb2zCUxPK+2+UuEFnYL5UrIDnST7z6g0yQMG+ojpt1mqHDDFjvRLyozS8KgaRL4fwYjZ4u2coA==";
        };
        _Gwv4JC2D = {
            "id" = "Gwv4JC2D";
            "file" = "scriptor-1.2.8-1.20.1-fabric-sgd.jar";
            "hash" = "sha512-zExA/g20LCnM/qb6KTITzSzMzGr/HbDLwgJZW1W68/eyApNIgjZiUcT9ncel+cSrFptCVHDRJzN0ibvKzhiSyA==";
        };
        _ecZLh74t = {
            "id" = "ecZLh74t";
            "file" = "scriptor-1.2.8-1.20.1-forge-sgd.jar";
            "hash" = "sha512-99SoCfi2guB7RqlaLhWE0DlxB2l23+XV+QYgpe7uI4ORfZvJE9JKUzrzG+5tNVMO2GoqekxbpfVYNiCR5sC9OQ==";
        };
        _AaObZ2gh = {
            "id" = "AaObZ2gh";
            "file" = "scriptor-1.2.9-1.20.1-fabric-sgd.jar";
            "hash" = "sha512-mHhrXDj6WcfEoYqiPlvI59vnLtF2Eu89wdr+24uf1fu1BRqDzFH1+1rZG90WBAfZr8WJgDKCbH9BT3J7B3K71g==";
        };
        _wouqVL1E = {
            "id" = "wouqVL1E";
            "file" = "scriptor-1.2.9-1.20.1-forge-sgd.jar";
            "hash" = "sha512-MatrvvfwtN3GAZVLZ7eeStJbJfk3RvaX+Na/pu7+k10R/rQQE7GTyA1szKzqiS3qt2gm8mhuowuYV+YnOAgHlw==";
        };
        _UN8alS27 = {
            "id" = "UN8alS27";
            "file" = "scriptor-fabric-1.4.16-sgd.jar";
            "hash" = "sha512-PsDwlRLGYvV5V92rHdVi3dLVkFhaXdas4Ns7J0gjSkiLdGK+kYbP9YZCUDDRVpqzmY0v+vUAyoXEtFQzx0JOfA==";
        };
        _QgYQGaDK = {
            "id" = "QgYQGaDK";
            "file" = "scriptor-neoforge-1.4.16-sgd.jar";
            "hash" = "sha512-UJ50UMkbFoPZ97jSHv1gRJ3EyDGD0mCGSldf02yeeFuKhds5vpDBR21IlAWNA+PGRxXCFhycBB1wKRHR8l29wQ==";
        };
        _6ECf9PaW = {
            "id" = "6ECf9PaW";
            "file" = "scriptor-neoforge-2.0.0-1.21.1-sgd.jar";
            "hash" = "sha512-EC4zbVaTyts8qSELR/iJYB1NbU6iFXK/Vvh9tk/fXpAwCSIdZp3S9jFEyEc6aQWk+mrZUsIm9XiKeEWCyZvffA==";
        };
        _i3YMVOSC = {
            "id" = "i3YMVOSC";
            "file" = "scriptor-fabric-2.0.0-1.21.1-sgd.jar";
            "hash" = "sha512-NQpX+MoafExWtJ0lj3kw55+v9bsmWjSz4CulDqEZpo5MseUQvNEXe2OBrC/2ZAHOpZVg/HCVIlEyGLcxKKWS7w==";
        };
        _tgTEs6qe = {
            "id" = "tgTEs6qe";
            "file" = "scriptor-fabric-2.0.1-1.21.1-sgd.jar";
            "hash" = "sha512-43ljHypoAHolrSvu+MSs/0WyETqGSoS3qCLwFodTt+dzS6EGwdVycm78E7ApvsLSAg4bgZLZDyIGg3YX4K2Ugw==";
        };
        _1AgkCOzz = {
            "id" = "1AgkCOzz";
            "file" = "scriptor-neoforge-2.0.1-1.21.1-sgd.jar";
            "hash" = "sha512-dAjwm4fpYA5Q9mpk/7qs+FoSd0wjhZ2+oPc5dfdrU13VEb7Lc39YPXZf1BYnlmO8Kx7hiH0fBTh6vVP/yM+0dA==";
        };
        _uB7vttCo = {
            "id" = "uB7vttCo";
            "file" = "scriptor-fabric-2.0.2-1.21.1-sgd.jar";
            "hash" = "sha512-VeVT5pkORFDmdaFkaVMCMD1hVMAXdaL8DVnfwnsKHE+NjZcwD1rPVNYBZwNdvxsKaKptGNo2SF3L9uhJY0KDYg==";
        };
        _nFNeiqmk = {
            "id" = "nFNeiqmk";
            "file" = "scriptor-neoforge-2.0.2-1.21.1-sgd.jar";
            "hash" = "sha512-4l/+MdAAPRD7O38awy4cYMafrCjFnxvKJicrqsB2mOtL5OkpiOhKg0T0IxoKYIJYasgDTP+nIM02xkzBDIFyiA==";
        };
        _Tf7lzCev = {
            "id" = "Tf7lzCev";
            "file" = "scriptor-neoforge-2.0.3-1.21.1-sgd.jar";
            "hash" = "sha512-pIfWYSJfrS+ZNsR2j04maq/nHJY6MazU4UKR50vlahqnsbKH/81aI12qeXcoZjwsLN5+AUsJD5RNNlakSoOMxQ==";
        };
        _QeYVrryJ = {
            "id" = "QeYVrryJ";
            "file" = "scriptor-fabric-2.0.3-1.21.1-sgd.jar";
            "hash" = "sha512-qAcVvCOvPKKvNoYNY92tOwcfXOC2sv8aBuI6HnAqC+i5Lb/w6S+/2AH7keBecfj91TnZgDvHh94JlrBcwr/GmQ==";
        };
        _a3c1oITa = {
            "id" = "a3c1oITa";
            "file" = "scriptor-fabric-2.0.4-1.21.1-sgd.jar";
            "hash" = "sha512-3NUmiALc3epKTVPShYhS11r5Z22c46Jn/XSgkSMd6rUp8owT5xU5qZ9zMbWBAYHGPm3ZgZkId4ZVmcOX6LvF4w==";
        };
        _pSlwgsZF = {
            "id" = "pSlwgsZF";
            "file" = "scriptor-neoforge-2.0.4-1.21.1-sgd.jar";
            "hash" = "sha512-cw/XgRv1E8kVPt/PMtPvddpTF4h4UIIzCKEB/SEjWNfBUIuYN04yVQB7MAyyEkFNc6n57AIhDqU+QqYlFydWPg==";
        };
        _xSYou9CQ = {
            "id" = "xSYou9CQ";
            "file" = "scriptor-fabric-2.0.5-1.21.1-sgd.jar";
            "hash" = "sha512-KpCIefARbTYH+0Bf2ncnvljaxfDkPtRbRKNGufMiRPQY3LLV6nVu+6/jDxpHueX9N4n6sTOaWVVy6N2yp0y+bQ==";
        };
        _uwUHv2Mr = {
            "id" = "uwUHv2Mr";
            "file" = "scriptor-neoforge-2.0.5-1.21.1-sgd.jar";
            "hash" = "sha512-j3a3TifpYm44+KWVfE5rjvwXetNQ4OANpLDT29HhOUT5uGgAvFnkuc3pYKaA/f3/6iY/4/+3bAnf2GG+jJu7yw==";
        };
        _V1uVhCzQ = {
            "id" = "V1uVhCzQ";
            "file" = "scriptor-neoforge-2.0.6-1.21.1-sgd.jar";
            "hash" = "sha512-zsSdsv45QsTuQToS36fPqdm1y1KUJOI+D4WE7DvkQJ9W7RE9M+f3lJBAsoV9l93J4cb0rxqWw5KlZjb5Cdy7yg==";
        };
        _Lcss2xxS = {
            "id" = "Lcss2xxS";
            "file" = "scriptor-fabric-2.0.6-1.21.1-sgd.jar";
            "hash" = "sha512-yTgC48U8ttQ1LZAb6U71YKwK5d7LBEsJXBakkirFXgYSPLsHGHxKDJqPId4/QGMbu6ND4MW0vGHHdNelKtNw4w==";
        };
        _j0Lk4fOa = {
            "id" = "j0Lk4fOa";
            "file" = "scriptor-fabric-2.0.7-1.21.1-sgd.jar";
            "hash" = "sha512-ggnLRiEJu3BcmO7kcJFAuKPBpAQvUCs0Xw+Zg3w82MaD6NeUpW9uSWRb7fVHRd9UsEHJ/PLo2CER4e/yTuq10g==";
        };
        _xJEwS8j4 = {
            "id" = "xJEwS8j4";
            "file" = "scriptor-neoforge-2.0.7-1.21.1-sgd.jar";
            "hash" = "sha512-Uk5CTEllKGRs+I1lCLX8oIz3vkir2gIH4KFQaim4hjMDXjz3MjZp6D6YbAuiOCAm6wlIjTj929gtNJNNBR3uYg==";
        };
        _sB7rKp7N = {
            "id" = "sB7rKp7N";
            "file" = "scriptor-fabric-2.0.8-1.21.1-sgd.jar";
            "hash" = "sha512-mmLAgjYNFDO2FV5NAaVJ/s0TyiDlZz88tcHyQbOof/uV3Nxnm9w8SE8Y7W8JnIc66C1QDyIyxOwpoiaM2xxghg==";
        };
        _7u3spFR4 = {
            "id" = "7u3spFR4";
            "file" = "scriptor-neoforge-2.0.8-1.21.1-sgd.jar";
            "hash" = "sha512-l8/Kl7HHPkS9l0hrNhf9c0lTHfMTH4jltexTDkK2e6ToHiMXrf0+VxAFKG78At2Xa6HnatTs565GgrdXyVrAug==";
        };
        _qag9xP4K = {
            "id" = "qag9xP4K";
            "file" = "scriptor-fabric-2.0.9-1.21.1-sgd.jar";
            "hash" = "sha512-f3E68qaMH9GkEItuZ/WplmhpzQPT6YsFFM8+T+0j8nWyGABigsVm1n9cLqRI9KYNBeRLEFoUuzwvLoTFfvS0MQ==";
        };
        _vt3tAE8t = {
            "id" = "vt3tAE8t";
            "file" = "scriptor-neoforge-2.0.9-1.21.1-sgd.jar";
            "hash" = "sha512-WZ1EChlpQBwtbjoJQoaZXVQXTtCLcVDkyjKUTs4hbNFboDEZ1diT/E4FDj+EVzpFZD3vhDfE1qFx4eisRaSrVg==";
        };
        _MTHiQy8B = {
            "id" = "MTHiQy8B";
            "file" = "scriptor-fabric-2.0.10-1.21.1-sgd.jar";
            "hash" = "sha512-HlcQuinTamAGuAW2i0dQ9x0u2+z/C3cJM1RB760KoX4SnNy5QJnbdO9zmvX9ytH/OCZ1ejmFhJQvuDmZ9DcRLg==";
        };
        _zdcnA5UC = {
            "id" = "zdcnA5UC";
            "file" = "scriptor-neoforge-2.0.10-1.21.1-sgd.jar";
            "hash" = "sha512-Xw1dvku0JWxyH0wo/AdzRnal02TOj5Eu9go+g0QpqYFHPgXX92+X+9Fjr+OgE/5hl4YfKTx9mzu4xeaJz8AWQg==";
        };
    in {
        "RYbi5ZEg" = _RYbi5ZEg;
        "HLxKvoWi" = _HLxKvoWi;
        "ruZmbGwR" = _ruZmbGwR;
        "sum3MkPl" = _sum3MkPl;
        "IvW6w1vU" = _IvW6w1vU;
        "NSuN3vn7" = _NSuN3vn7;
        "pbvZqYZo" = _pbvZqYZo;
        "wduwxpVc" = _wduwxpVc;
        "Y0CrRIMk" = _Y0CrRIMk;
        "AdlJHoNg" = _AdlJHoNg;
        "8ceaF9lq" = _8ceaF9lq;
        "acoZ22N7" = _acoZ22N7;
        "QIXCUJb0" = _QIXCUJb0;
        "m7CZv29N" = _m7CZv29N;
        "7cnuQ3iV" = _7cnuQ3iV;
        "elXu5Jn0" = _elXu5Jn0;
        "9sDNTx58" = _9sDNTx58;
        "JLyG78y3" = _JLyG78y3;
        "9Fm4VOb0" = _9Fm4VOb0;
        "hCllhiWi" = _hCllhiWi;
        "nZulavYh" = _nZulavYh;
        "Mo8BPuP1" = _Mo8BPuP1;
        "n74XttYL" = _n74XttYL;
        "ECONz6aE" = _ECONz6aE;
        "4XAOIhPc" = _4XAOIhPc;
        "MSDjBU15" = _MSDjBU15;
        "Q0iwVxiX" = _Q0iwVxiX;
        "V30F3mIQ" = _V30F3mIQ;
        "3ZR9QKC3" = _3ZR9QKC3;
        "JFrl0pNY" = _JFrl0pNY;
        "Au5cI9T3" = _Au5cI9T3;
        "x8UaM4lX" = _x8UaM4lX;
        "nNKby4os" = _nNKby4os;
        "OleG6xAX" = _OleG6xAX;
        "JxNLwnxw" = _JxNLwnxw;
        "RdTRStFX" = _RdTRStFX;
        "WVUgs3yj" = _WVUgs3yj;
        "23rvJh61" = _23rvJh61;
        "cacW29Xw" = _cacW29Xw;
        "F1DWEOaR" = _F1DWEOaR;
        "ijqS88xU" = _ijqS88xU;
        "L1mDbM83" = _L1mDbM83;
        "PUgIxE5E" = _PUgIxE5E;
        "9f9oxaF4" = _9f9oxaF4;
        "47y3hCt0" = _47y3hCt0;
        "n3HkrXEc" = _n3HkrXEc;
        "xKeqFtXN" = _xKeqFtXN;
        "rTL2oPm0" = _rTL2oPm0;
        "mMhB23vE" = _mMhB23vE;
        "FcB4KchP" = _FcB4KchP;
        "HwsPwPtI" = _HwsPwPtI;
        "KpMV4jkA" = _KpMV4jkA;
        "hMRB7QiM" = _hMRB7QiM;
        "hzA4KNDO" = _hzA4KNDO;
        "lTbQo2Ht" = _lTbQo2Ht;
        "uNgW8M1I" = _uNgW8M1I;
        "Q5sVttdU" = _Q5sVttdU;
        "iBHY1Yij" = _iBHY1Yij;
        "rScyZeri" = _rScyZeri;
        "Mf57MCQC" = _Mf57MCQC;
        "aFktE517" = _aFktE517;
        "wC3QdF26" = _wC3QdF26;
        "6zLNMr5j" = _6zLNMr5j;
        "ZnHHi8XK" = _ZnHHi8XK;
        "vk6WkZ8H" = _vk6WkZ8H;
        "PQJWvRlM" = _PQJWvRlM;
        "LKFJvSie" = _LKFJvSie;
        "YbuvTlK1" = _YbuvTlK1;
        "XTc7l0GR" = _XTc7l0GR;
        "GKN8moSy" = _GKN8moSy;
        "bwPNOX9Z" = _bwPNOX9Z;
        "iX3NBhu9" = _iX3NBhu9;
        "CorGzyji" = _CorGzyji;
        "tlM7M8g7" = _tlM7M8g7;
        "gHB5Js3b" = _gHB5Js3b;
        "HlQhk27a" = _HlQhk27a;
        "596EOwAR" = _596EOwAR;
        "yU1RKUxE" = _yU1RKUxE;
        "bVwfKdUz" = _bVwfKdUz;
        "2ukJjyAz" = _2ukJjyAz;
        "PVPUT48y" = _PVPUT48y;
        "zXzyXKbR" = _zXzyXKbR;
        "rpFUjV7p" = _rpFUjV7p;
        "zYTjPbeS" = _zYTjPbeS;
        "Y0cFf0GC" = _Y0cFf0GC;
        "Vzy52KD0" = _Vzy52KD0;
        "BIMMS5LZ" = _BIMMS5LZ;
        "U5o1Vzky" = _U5o1Vzky;
        "waGyOW1x" = _waGyOW1x;
        "75ojDG1r" = _75ojDG1r;
        "btN1kAXJ" = _btN1kAXJ;
        "z4nEhkyA" = _z4nEhkyA;
        "8e84n0FV" = _8e84n0FV;
        "lioikEE5" = _lioikEE5;
        "4CFBMxTk" = _4CFBMxTk;
        "QChlsD8b" = _QChlsD8b;
        "CU423aJJ" = _CU423aJJ;
        "pCHftof0" = _pCHftof0;
        "2zduFtNp" = _2zduFtNp;
        "SboptlHp" = _SboptlHp;
        "joW9PCaZ" = _joW9PCaZ;
        "6sn1b9hW" = _6sn1b9hW;
        "LHKkUj6T" = _LHKkUj6T;
        "QqeGfamz" = _QqeGfamz;
        "PB85jHP3" = _PB85jHP3;
        "jjZabO7D" = _jjZabO7D;
        "RY3es2NF" = _RY3es2NF;
        "4khw8mq3" = _4khw8mq3;
        "JOsrtteU" = _JOsrtteU;
        "ssdqJXzY" = _ssdqJXzY;
        "s01IOekO" = _s01IOekO;
        "5JkPxcRA" = _5JkPxcRA;
        "DKFiIWex" = _DKFiIWex;
        "CAyHqe0k" = _CAyHqe0k;
        "2XspLQzj" = _2XspLQzj;
        "vBHUoret" = _vBHUoret;
        "h8zgi3xg" = _h8zgi3xg;
        "CPg5KZt1" = _CPg5KZt1;
        "n9fxJv3F" = _n9fxJv3F;
        "inXvEKmy" = _inXvEKmy;
        "KIwktruk" = _KIwktruk;
        "hO3hN54P" = _hO3hN54P;
        "Gp0yyMhX" = _Gp0yyMhX;
        "bQxdSPbK" = _bQxdSPbK;
        "ulRXZwVQ" = _ulRXZwVQ;
        "Do2O31BX" = _Do2O31BX;
        "m6PGJMut" = _m6PGJMut;
        "1MlzaaKa" = _1MlzaaKa;
        "rFNbIOXn" = _rFNbIOXn;
        "wyf7jswQ" = _wyf7jswQ;
        "eTf7pAG3" = _eTf7pAG3;
        "KBmM8QTt" = _KBmM8QTt;
        "66YKfQGU" = _66YKfQGU;
        "eMbiUoxe" = _eMbiUoxe;
        "55hnwhnb" = _55hnwhnb;
        "7vLW3Qvu" = _7vLW3Qvu;
        "Q9qnOMx4" = _Q9qnOMx4;
        "sx8qNNNT" = _sx8qNNNT;
        "fMbvLfEP" = _fMbvLfEP;
        "yB0jJwIl" = _yB0jJwIl;
        "odKPBVUj" = _odKPBVUj;
        "MHe8ZDJQ" = _MHe8ZDJQ;
        "b9Mu0y3w" = _b9Mu0y3w;
        "tXulyhPf" = _tXulyhPf;
        "50waeE5E" = _50waeE5E;
        "tAVmFYuA" = _tAVmFYuA;
        "i1mjmEjk" = _i1mjmEjk;
        "6YZQnroQ" = _6YZQnroQ;
        "mrXJyhyf" = _mrXJyhyf;
        "uvLEalDF" = _uvLEalDF;
        "Kr9VUbxQ" = _Kr9VUbxQ;
        "UtkDqQjn" = _UtkDqQjn;
        "g1kycSzp" = _g1kycSzp;
        "Tb3rFPpq" = _Tb3rFPpq;
        "cjffxclG" = _cjffxclG;
        "sansGcaj" = _sansGcaj;
        "ypQr4i4z" = _ypQr4i4z;
        "WPRh4xp1" = _WPRh4xp1;
        "ZaeZm5nI" = _ZaeZm5nI;
        "ydao4De6" = _ydao4De6;
        "JHFH63Nm" = _JHFH63Nm;
        "iZV00hkn" = _iZV00hkn;
        "fhgx7K5m" = _fhgx7K5m;
        "25OB5F5S" = _25OB5F5S;
        "tkxI8st7" = _tkxI8st7;
        "ajZ0NBuQ" = _ajZ0NBuQ;
        "zeUAncvl" = _zeUAncvl;
        "jtcyCvKd" = _jtcyCvKd;
        "kkXvp9oy" = _kkXvp9oy;
        "hkxmkjRt" = _hkxmkjRt;
        "Q1cdZjaR" = _Q1cdZjaR;
        "H20e215l" = _H20e215l;
        "DDXxvETU" = _DDXxvETU;
        "dqGyKykv" = _dqGyKykv;
        "VMyDgbeV" = _VMyDgbeV;
        "6zrx91k5" = _6zrx91k5;
        "UPStkgDh" = _UPStkgDh;
        "NEn7J5D6" = _NEn7J5D6;
        "nafgl2nY" = _nafgl2nY;
        "2Kp4WEly" = _2Kp4WEly;
        "mJxKAE4G" = _mJxKAE4G;
        "dNMNK6Gp" = _dNMNK6Gp;
        "5Wg3lx0j" = _5Wg3lx0j;
        "Bb3Q6piZ" = _Bb3Q6piZ;
        "VVZy1bor" = _VVZy1bor;
        "6xnvaff1" = _6xnvaff1;
        "kDG3CKHX" = _kDG3CKHX;
        "hG6aOvMy" = _hG6aOvMy;
        "FNyW9yKu" = _FNyW9yKu;
        "QknRiPDM" = _QknRiPDM;
        "UBe0AOZz" = _UBe0AOZz;
        "zFDlgXU4" = _zFDlgXU4;
        "5226XNeU" = _5226XNeU;
        "KsY95dSt" = _KsY95dSt;
        "9Y8nCEzi" = _9Y8nCEzi;
        "XjGdbBET" = _XjGdbBET;
        "xypbjSHg" = _xypbjSHg;
        "GauKTreP" = _GauKTreP;
        "d7rlc4ry" = _d7rlc4ry;
        "zjCrs16n" = _zjCrs16n;
        "hDvOFegE" = _hDvOFegE;
        "8qXiirI1" = _8qXiirI1;
        "jIMFUDYx" = _jIMFUDYx;
        "otxf0IcL" = _otxf0IcL;
        "Z7AYLyps" = _Z7AYLyps;
        "BgZJMNIY" = _BgZJMNIY;
        "QJJQ2je4" = _QJJQ2je4;
        "tRy43qdv" = _tRy43qdv;
        "Xp4kMaHw" = _Xp4kMaHw;
        "1l0z9G6l" = _1l0z9G6l;
        "j8ZrF99x" = _j8ZrF99x;
        "vW2Zfixh" = _vW2Zfixh;
        "8z887Bv0" = _8z887Bv0;
        "48THXDLE" = _48THXDLE;
        "jW160Qep" = _jW160Qep;
        "kmSvt6tO" = _kmSvt6tO;
        "imTgriqF" = _imTgriqF;
        "qzY1s0Aw" = _qzY1s0Aw;
        "8ZcGFK7W" = _8ZcGFK7W;
        "kzSIMEGY" = _kzSIMEGY;
        "HTYIkgvU" = _HTYIkgvU;
        "6I5etHI4" = _6I5etHI4;
        "QTqhJOKv" = _QTqhJOKv;
        "MnMq9HEA" = _MnMq9HEA;
        "7rxCQpHd" = _7rxCQpHd;
        "HFAfVPBA" = _HFAfVPBA;
        "qMzL0OuR" = _qMzL0OuR;
        "KCze36JN" = _KCze36JN;
        "q46ClX3F" = _q46ClX3F;
        "5M0A8oIs" = _5M0A8oIs;
        "BsnHFHl5" = _BsnHFHl5;
        "VdXXWjMK" = _VdXXWjMK;
        "9PfUnbN3" = _9PfUnbN3;
        "cDqLCfzb" = _cDqLCfzb;
        "yVgriliH" = _yVgriliH;
        "OIZHvizS" = _OIZHvizS;
        "HTnWnpmL" = _HTnWnpmL;
        "VvGx2TOL" = _VvGx2TOL;
        "RUq2JqyR" = _RUq2JqyR;
        "Gwv4JC2D" = _Gwv4JC2D;
        "ecZLh74t" = _ecZLh74t;
        "AaObZ2gh" = _AaObZ2gh;
        "wouqVL1E" = _wouqVL1E;
        "UN8alS27" = _UN8alS27;
        "QgYQGaDK" = _QgYQGaDK;
        "6ECf9PaW" = _6ECf9PaW;
        "i3YMVOSC" = _i3YMVOSC;
        "tgTEs6qe" = _tgTEs6qe;
        "1AgkCOzz" = _1AgkCOzz;
        "uB7vttCo" = _uB7vttCo;
        "nFNeiqmk" = _nFNeiqmk;
        "Tf7lzCev" = _Tf7lzCev;
        "QeYVrryJ" = _QeYVrryJ;
        "a3c1oITa" = _a3c1oITa;
        "pSlwgsZF" = _pSlwgsZF;
        "xSYou9CQ" = _xSYou9CQ;
        "uwUHv2Mr" = _uwUHv2Mr;
        "V1uVhCzQ" = _V1uVhCzQ;
        "Lcss2xxS" = _Lcss2xxS;
        "j0Lk4fOa" = _j0Lk4fOa;
        "xJEwS8j4" = _xJEwS8j4;
        "sB7rKp7N" = _sB7rKp7N;
        "7u3spFR4" = _7u3spFR4;
        "qag9xP4K" = _qag9xP4K;
        "vt3tAE8t" = _vt3tAE8t;
        "MTHiQy8B" = _MTHiQy8B;
        "zdcnA5UC" = _zdcnA5UC;
        "quilt-1.19.2" = _aFktE517;
        "quilt-1.19.3" = _ZnHHi8XK;
        "quilt-1.19.4" = _LKFJvSie;
        "quilt-1.20" = _Y0cFf0GC;
        "quilt-1.20.1" = _KIwktruk;
        "forge-1.19.2" = _wC3QdF26;
        "forge-1.19.3" = _vk6WkZ8H;
        "forge-1.19.4" = _YbuvTlK1;
        "forge-1.20" = _Vzy52KD0;
        "forge-1.20.1" = _wouqVL1E;
        "forge-1.20.2" = _g1kycSzp;
        "forge-1.20.4" = _Kr9VUbxQ;
        "fabric-1.19.2" = _6zLNMr5j;
        "fabric-1.19.3" = _PQJWvRlM;
        "fabric-1.19.4" = _XTc7l0GR;
        "fabric-1.20" = _BIMMS5LZ;
        "fabric-1.20.1" = _AaObZ2gh;
        "fabric-1.20.2" = _UtkDqQjn;
        "fabric-1.20.4" = _uvLEalDF;
        "fabric-1.20.5" = _sansGcaj;
        "fabric-1.20.6" = _WPRh4xp1;
        "fabric-1.21" = _UBe0AOZz;
        "fabric-1.21.1" = _MTHiQy8B;
        "neoforge-1.20.5" = _ypQr4i4z;
        "neoforge-1.20.6" = _ZaeZm5nI;
        "neoforge-1.21" = _QknRiPDM;
        "neoforge-1.21.1" = _zdcnA5UC;
        "pkg-0.2.6" = _ruZmbGwR;
        "pkg-0.2.7" = _NSuN3vn7;
        "pkg-0.2.8" = _Y0CrRIMk;
        "pkg-0.2.9" = _acoZ22N7;
        "pkg-0.2.10" = _7cnuQ3iV;
        "pkg-0.2.11" = _JLyG78y3;
        "pkg-0.2.12" = _nZulavYh;
        "pkg-0.2.13" = _ECONz6aE;
        "pkg-0.2.14" = _Q0iwVxiX;
        "pkg-0.3.0" = _JFrl0pNY;
        "pkg-0.3.1" = _nNKby4os;
        "pkg-0.3.2" = _RdTRStFX;
        "pkg-0.3.3" = _cacW29Xw;
        "pkg-0.3.4" = _L1mDbM83;
        "pkg-0.3.5" = _47y3hCt0;
        "pkg-0.4.0" = _rTL2oPm0;
        "pkg-0.4.1" = _HwsPwPtI;
        "pkg-0.4.2" = _hzA4KNDO;
        "pkg-0.4.3" = _Q5sVttdU;
        "pkg-0.4.4" = _Mf57MCQC;
        "pkg-0.4.5" = _6zLNMr5j;
        "pkg-0.5.0-1.19.3" = _PQJWvRlM;
        "pkg-0.5.0-1.19.4" = _XTc7l0GR;
        "pkg-0.5.1-1.20" = _iX3NBhu9;
        "pkg-0.5.1-1.20.1" = _gHB5Js3b;
        "pkg-0.5.2-1.20.1" = _yU1RKUxE;
        "pkg-0.5.2-1.20" = _PVPUT48y;
        "pkg-0.5.3-1.20.1" = _zYTjPbeS;
        "pkg-0.5.3-1.20" = _BIMMS5LZ;
        "pkg-0.6.0-1.20.1" = _75ojDG1r;
        "pkg-0.6.1-1.20.1" = _8e84n0FV;
        "pkg-0.6.2-1.20.1" = _QChlsD8b;
        "pkg-0.6.3-1.20.1" = _2zduFtNp;
        "pkg-0.6.4-1.20.1" = _6sn1b9hW;
        "pkg-0.6.5-1.20.1" = _PB85jHP3;
        "pkg-0.6.6-1.21.1" = _4khw8mq3;
        "pkg-1.0.0-1.20.1" = _s01IOekO;
        "pkg-1.0.1-1.20.1" = _CAyHqe0k;
        "pkg-1.0.2-1.20.1" = _h8zgi3xg;
        "pkg-1.0.3-1.20.1" = _inXvEKmy;
        "pkg-1.0.4-1.20.1" = _Gp0yyMhX;
        "pkg-1.0.4-1.20.2" = _ulRXZwVQ;
        "pkg-1.0.4-1.20.4" = _m6PGJMut;
        "pkg-1.0.5-1.20.4" = _rFNbIOXn;
        "pkg-1.0.6-1.20.4" = _eTf7pAG3;
        "pkg-1.0.7-1.20.4" = _66YKfQGU;
        "pkg-1.1.0-1.20.4" = _55hnwhnb;
        "pkg-1.1.1-1.20.4" = _Q9qnOMx4;
        "pkg-1.1.2-1.20.4" = _fMbvLfEP;
        "pkg-1.1.3-1.20.4" = _odKPBVUj;
        "pkg-1.1.4-1.20.4" = _b9Mu0y3w;
        "pkg-1.2.0-1.20.4" = _50waeE5E;
        "pkg-817436" = _i1mjmEjk;
        "pkg-1.2.0-1.20.1-forge" = _6YZQnroQ;
        "pkg-1.2.0-1.20.1-fabric" = _mrXJyhyf;
        "pkg-1.2.1-1.20.4" = _Kr9VUbxQ;
        "pkg-1.2.1-1.20.2-fabric" = _UtkDqQjn;
        "pkg-1.2.1-1.20.2-forge" = _g1kycSzp;
        "pkg-1.2.1-1.20.1-fabric" = _Tb3rFPpq;
        "pkg-1.2.1-1.20.1-forge" = _cjffxclG;
        "pkg-1.2.1-1.20.5-fabric" = _sansGcaj;
        "pkg-1.2.1-1.20.5-neoforge" = _ypQr4i4z;
        "pkg-1.2.1-1.20.6-fabric" = _WPRh4xp1;
        "pkg-1.2.1-1.20.6-neoforge" = _ZaeZm5nI;
        "pkg-1.2.1-1.21-neoforge" = _ydao4De6;
        "pkg-1.2.1-1.21-fabric" = _JHFH63Nm;
        "pkg-1.2.2-1.21-neoforge" = _iZV00hkn;
        "pkg-1.2.2-1.21-fabric" = _fhgx7K5m;
        "pkg-1.2.3-1.21-neoforge" = _25OB5F5S;
        "pkg-1.2.3-1.21-fabric" = _tkxI8st7;
        "pkg-1.2.4-1.21-neoforge" = _ajZ0NBuQ;
        "pkg-1.2.4-1.21-fabric" = _zeUAncvl;
        "pkg-1.2.5-1.21-neoforge" = _jtcyCvKd;
        "pkg-1.2.5-1.21-fabric" = _kkXvp9oy;
        "pkg-1.2.6-1.21-neoforge" = _hkxmkjRt;
        "pkg-1.2.6-1.21-fabric" = _Q1cdZjaR;
        "pkg-1.2.7-1.21-neoforge" = _H20e215l;
        "pkg-1.2.7-1.21-fabric" = _DDXxvETU;
        "pkg-1.2.8-1.21-neoforge" = _dqGyKykv;
        "pkg-1.2.8-1.21-fabric" = _VMyDgbeV;
        "pkg-1.2.9-1.21-neoforge" = _6zrx91k5;
        "pkg-1.2.9-1.21-fabric" = _UPStkgDh;
        "pkg-1.2.10-1.21-neoforge" = _NEn7J5D6;
        "pkg-1.2.10-1.21-fabric" = _nafgl2nY;
        "pkg-1.2.2-1.20.1-fabric" = _2Kp4WEly;
        "pkg-1.2.2-1.20.1-forge" = _mJxKAE4G;
        "pkg-1.2.11-1.21-neoforge" = _dNMNK6Gp;
        "pkg-1.2.11-1.21-fabric" = _5Wg3lx0j;
        "pkg-1.2.12-1.21-neoforge" = _Bb3Q6piZ;
        "pkg-1.2.12-1.21-fabric" = _VVZy1bor;
        "pkg-1.2.3-1.20.1-fabric" = _6xnvaff1;
        "pkg-1.2.3-1.20.1-forge" = _kDG3CKHX;
        "pkg-1.3.0-1.21-neoforge" = _hG6aOvMy;
        "pkg-1.3.0-1.21-fabric" = _FNyW9yKu;
        "pkg-1.3.1-1.21-neoforge" = _QknRiPDM;
        "pkg-1.3.1-1.21-fabric" = _UBe0AOZz;
        "pkg-1.3.2-1.21-neoforge" = _zFDlgXU4;
        "pkg-1.3.2-1.21-fabric" = _5226XNeU;
        "pkg-1.2.4-1.20.1-fabric" = _KsY95dSt;
        "pkg-1.2.4-1.20.1-forge" = _9Y8nCEzi;
        "pkg-1.3.3-1.21-fabric" = _XjGdbBET;
        "pkg-1.3.3-1.21-neoforge" = _xypbjSHg;
        "pkg-1.3.4-1.21-fabric" = _GauKTreP;
        "pkg-1.3.4-1.21-neoforge" = _d7rlc4ry;
        "pkg-1.2.5-1.20.1-fabric" = _zjCrs16n;
        "pkg-1.2.5-1.20.1-forge" = _hDvOFegE;
        "pkg-1.3.5-1.21-fabric" = _8qXiirI1;
        "pkg-1.3.5-1.21-neoforge" = _jIMFUDYx;
        "pkg-1.2.6-1.20.1-fabric" = _otxf0IcL;
        "pkg-1.2.6-1.20.1-forge" = _Z7AYLyps;
        "pkg-1.4.0-fabric" = _BgZJMNIY;
        "pkg-1.4.0-neoforge" = _QJJQ2je4;
        "pkg-1.4.1-fabric" = _tRy43qdv;
        "pkg-1.4.1-neoforge" = _Xp4kMaHw;
        "pkg-1.4.2-fabric" = _1l0z9G6l;
        "pkg-1.4.2-neoforge" = _j8ZrF99x;
        "pkg-1.4.3-neoforge" = _vW2Zfixh;
        "pkg-1.4.3-fabric" = _8z887Bv0;
        "pkg-1.4.4-neoforge" = _48THXDLE;
        "pkg-1.4.4-fabric" = _jW160Qep;
        "pkg-1.4.5-fabric" = _kmSvt6tO;
        "pkg-1.4.5-neoforge" = _imTgriqF;
        "pkg-1.4.6-neoforge" = _qzY1s0Aw;
        "pkg-1.4.6-fabric" = _8ZcGFK7W;
        "pkg-1.4.7-neoforge" = _kzSIMEGY;
        "pkg-1.4.7-fabric" = _HTYIkgvU;
        "pkg-1.4.8-neoforge" = _6I5etHI4;
        "pkg-1.4.8-fabric" = _QTqhJOKv;
        "pkg-1.4.9-neoforge" = _MnMq9HEA;
        "pkg-1.4.9-fabric" = _7rxCQpHd;
        "pkg-1.4.10-neoforge" = _HFAfVPBA;
        "pkg-1.4.10-fabric" = _qMzL0OuR;
        "pkg-1.4.11-fabric" = _KCze36JN;
        "pkg-1.4.11-neoforge" = _q46ClX3F;
        "pkg-1.4.12-neoforge" = _5M0A8oIs;
        "pkg-1.4.12-fabric" = _BsnHFHl5;
        "pkg-1.4.13-neoforge" = _VdXXWjMK;
        "pkg-1.4.13-fabric" = _9PfUnbN3;
        "pkg-1.4.14-fabric" = _cDqLCfzb;
        "pkg-1.4.14-neoforge" = _yVgriliH;
        "pkg-1.2.7-1.20.1-forge" = _OIZHvizS;
        "pkg-1.2.7-1.20.1-fabric" = _HTnWnpmL;
        "pkg-1.4.15-fabric" = _VvGx2TOL;
        "pkg-1.4.15-neoforge" = _RUq2JqyR;
        "pkg-1.2.8-1.20.1-fabric" = _Gwv4JC2D;
        "pkg-1.2.8-1.20.1-forge" = _ecZLh74t;
        "pkg-1.2.9-1.20.1-fabric" = _AaObZ2gh;
        "pkg-1.2.9-1.20.1-forge" = _wouqVL1E;
        "pkg-1.4.16-fabric" = _UN8alS27;
        "pkg-1.4.16-neoforge" = _QgYQGaDK;
        "pkg-2.0.0-1.21.1-neoforge" = _6ECf9PaW;
        "pkg-2.0.0-1.21.1-fabric" = _i3YMVOSC;
        "pkg-2.0.1-1.21.1-fabric" = _tgTEs6qe;
        "pkg-2.0.1-1.21.1-neoforge" = _1AgkCOzz;
        "pkg-2.0.2-1.21.1-fabric" = _uB7vttCo;
        "pkg-2.0.2-1.21.1-neoforge" = _nFNeiqmk;
        "pkg-2.0.3-1.21.1-neoforge" = _Tf7lzCev;
        "pkg-2.0.3-1.21.1-fabric" = _QeYVrryJ;
        "pkg-2.0.4-1.21.1-fabric" = _a3c1oITa;
        "pkg-2.0.4-1.21.1-neoforge" = _pSlwgsZF;
        "pkg-2.0.5-1.21.1-fabric" = _xSYou9CQ;
        "pkg-2.0.5-1.21.1-neoforge" = _uwUHv2Mr;
        "pkg-2.0.6-1.21.1-neoforge" = _V1uVhCzQ;
        "pkg-2.0.6-1.21.1-fabric" = _Lcss2xxS;
        "pkg-2.0.7-1.21.1-fabric" = _j0Lk4fOa;
        "pkg-2.0.7-1.21.1-neoforge" = _xJEwS8j4;
        "pkg-2.0.8-1.21.1-fabric" = _sB7rKp7N;
        "pkg-2.0.8-1.21.1-neoforge" = _7u3spFR4;
        "pkg-2.0.9-1.21.1-fabric" = _qag9xP4K;
        "pkg-2.0.9-1.21.1-neoforge" = _vt3tAE8t;
        "pkg-2.0.10-1.21.1-fabric" = _MTHiQy8B;
        "pkg-2.0.10-1.21.1-neoforge" = _zdcnA5UC;
        "default" = _zdcnA5UC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scriptor-magicae";
        id = "JyJgaOrk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}