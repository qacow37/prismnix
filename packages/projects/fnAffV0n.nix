{lib, callPackage, ...}:
let
    versions = (let
        _zmp1LB6f = {
            "id" = "zmp1LB6f";
            "file" = "deeperdarker-fabric-1.1.0-fabric.jar";
            "hash" = "sha512-wmGGbrGjHhwu8E9HI/kt4S2orTJ72l3Z1ar73YlEqgbpgW/fNjvEtfnLiC8i6oplYL1IzUK+A93GaqGf/s94fg==";
        };
        _gWRODK5Q = {
            "id" = "gWRODK5Q";
            "file" = "deeperdarker-forge-1.1.0.jar";
            "hash" = "sha512-jwl2Q6WjqPSncwgnS+un5Bd/UjG4jzGXRnKFiqydwsLKl4dL1v+cRnwKleYiaX+l7z+zsi7v/kJ58elaC0bS3g==";
        };
        _qr1SDsRQ = {
            "id" = "qr1SDsRQ";
            "file" = "deeperdarker-fabric-1.1.1-fabric.jar";
            "hash" = "sha512-sBaK4qRtkGvrwZM6T6h2MAgWe6qmae0Jzws86Kv24kaaKvBByyQrBveKgfIeZdeEAvfBcFelzYELRpL7r5KDcQ==";
        };
        _vQCalsBD = {
            "id" = "vQCalsBD";
            "file" = "deeperdarker-forge-1.1.1.jar";
            "hash" = "sha512-L/5a46g7iHhrVZYRp5ldfqeo5ABcLvXfz95ZLg6m77IsbZKcE0AIkA/cw5B/8rT8FZGEOYiyaQtc2bd0X2qInQ==";
        };
        _exzshERl = {
            "id" = "exzshERl";
            "file" = "deeperdarker-fabric-1.1.2-fabric.jar";
            "hash" = "sha512-I+AUpz3vBtJnIirTsOY4sgApJe/eC0hrNbkpJQJ/2NjdDOIr8juxcn8C4TjU6XcH/JZDYiuPbhJHaREY3UazpA==";
        };
        _KgYMq0zk = {
            "id" = "KgYMq0zk";
            "file" = "deeperdarker-forge-1.1.2-forge.jar";
            "hash" = "sha512-3f5KQfnPmh1BkaaUkQsQ7pHtvVm+bUPu6Dg6txhYb2BXcItj9MonBY76tINZ91sCWZ9F6Ekf+FgzDgzi0d3Q9w==";
        };
        _qi2DH2qg = {
            "id" = "qi2DH2qg";
            "file" = "deeperdarker-fabric-1.1.3-fabric.jar";
            "hash" = "sha512-kImUgY+PtCANWYbtJiubWS4msSoFu9NzbQpnbUtVuWXOZzuglPh9ll7WHF90UXlzTIbGsOqIyJO7y4yrLiYVDA==";
        };
        _ZbrcAoke = {
            "id" = "ZbrcAoke";
            "file" = "deeperdarker-forge-1.1.3-forge.jar";
            "hash" = "sha512-i5DNiQHyg2l9DX0H9cUa3MlPgNazwGLPR8VlwdZiQwzW13JYZKV8SM/eh8rSiFYg7bMRd0q3pFDI/1e2IFAvzA==";
        };
        _q4LMiB6a = {
            "id" = "q4LMiB6a";
            "file" = "deeperdarker-fabric-1.1.4.jar";
            "hash" = "sha512-dJG91H9aLAhPkrt3zfBkMMqAgPpgTFUkviUxxY9WFFjGIQi3zd4JLkkZA0drNsRG+FolvmeUxuor70uN4SYcGA==";
        };
        _YWgNPb6Z = {
            "id" = "YWgNPb6Z";
            "file" = "deeperdarker-fabric-1.1.5-fabric.jar";
            "hash" = "sha512-CZjPoFfXO9X6ByJaOjHmOZOXnViF2LCct+rFNAA2G7vil6F2ykudOGNnnF2odC/jQg9Y9fr7cQ91WaXA2QJZlA==";
        };
        _dW4fJEGS = {
            "id" = "dW4fJEGS";
            "file" = "deeperdarker-fabric-1.1.6-fabric.jar";
            "hash" = "sha512-FC1o6VSB81xE02z7GbBaMAwGfzaOIMzxGveA2MeQ8350lAWjFASiP73+yv6jNeg9O2/kYQ0i+24MzVUKbBfgGA==";
        };
        _BxueFKJA = {
            "id" = "BxueFKJA";
            "file" = "deeperdarker-forge-1.1.6-forge.jar";
            "hash" = "sha512-nkrHWEc5ukItRJE6izjhieA3ptdZvhutF8ObxD376CDOBSPUJVb5GT3jgYFtW9B0YWR/UbXqvAKk48QcHfrKEw==";
        };
        _bEomsNE8 = {
            "id" = "bEomsNE8";
            "file" = "deeperdarker-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-AaTWr1Ejjvke4gNZV2BSRqLOyPiKf/kbz1D1HCxE/gJom7RxwGhVYSsp5CQIt3DJ9gPMf0zeYLTnr9RiSCm88A==";
        };
        _Z1CNQsOB = {
            "id" = "Z1CNQsOB";
            "file" = "deeperdarker-fabric-1.20-1.2.0.jar";
            "hash" = "sha512-lEf4HsqcG2gnJiXwAlZV7WKDjtoPZiusb376Df68J+Io1dCqKauK7DU2rqaAEbEGbAIoLDM5FNnX9AGOZyQPgg==";
        };
        _tqPSIRGd = {
            "id" = "tqPSIRGd";
            "file" = "deeperdarker-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-ASdXmAjbmBXyRXQoCTVhyTFnwTHtrdFelhUW93pioJmkUDsNbg2l0/XhHaAxzemXPNrQO/zjGPnD6XaXjtllOg==";
        };
        _kzN5jWrn = {
            "id" = "kzN5jWrn";
            "file" = "deeperdarker-fabric-1.19.2-1.2.1.jar";
            "hash" = "sha512-YQ1xz2u4jcagHaB7p/HIZxeOJkHw6aRiysl3Qj6sRfntjLNcUTgkqtkLvK3wwWjnCvt2AffQlmgma07pUeDj8w==";
        };
        _yt5JPvPy = {
            "id" = "yt5JPvPy";
            "file" = "deeperdarker-fabric-1.20-1.2.1.jar";
            "hash" = "sha512-4tollGEo0B9NZ7orwP/oAhmBlmYWgq8h0mGlhIJqmOs3YHMHZ0gXgh+DpS0EXhN3taEfTR8rtdQOh+Ih76yh7Q==";
        };
        _29izFsIU = {
            "id" = "29izFsIU";
            "file" = "deeperdarker-forge-1.19.2-1.2.2.jar";
            "hash" = "sha512-2ys1aOmksDNOxCnnvKhg3IGMG4AJ+kF/5TgFtqWcnkdc+/OfBoFhYsrX0fNJronHQy7YQAhtGoLlw9xJuAW+Xw==";
        };
        _QG8B6a6i = {
            "id" = "QG8B6a6i";
            "file" = "deeperdarker-fabric-1.19.2-1.2.2.jar";
            "hash" = "sha512-mjOCI6G+7Toa2YAv0Zaq14VUsK7b5ck+ADcqrfF2xk3GojwYf0F3998tWpMJIe01e9j04eZAW4LDkRWAF3petw==";
        };
        _pqVYNVoY = {
            "id" = "pqVYNVoY";
            "file" = "deeperdarker-fabric-1.20-1.2.2.jar";
            "hash" = "sha512-IiLrxzEkOR1SG7ZFJa6oE/P60pVzocekw8+Wr3M58lKmKdc3tsFd3JUPYGGMlXKJx1VoCT2B36xM/4MbAj5yyQ==";
        };
        _2dsMRTRQ = {
            "id" = "2dsMRTRQ";
            "file" = "deeperdarker-fabric-1.19.2-1.2.3.jar";
            "hash" = "sha512-WnA2WLW5e9a7WujfbYt+3vZGRi0Ui4ZMSNv1tGszrWK408h6EsMbvzfAOp7i+HrUaVPNJPyvAJtR/XNY+abC1Q==";
        };
        _jb78cjt3 = {
            "id" = "jb78cjt3";
            "file" = "deeperdarker-fabric-1.20-1.2.3.jar";
            "hash" = "sha512-+Piq3VZXKR3GIyNuj3VIk+bB+D/m6duI8oJn6kUT8nB+vjAnkHVUVhzumZvtq7DGMOATADfARXkO2EDKN/rPxQ==";
        };
        _X7tslFgA = {
            "id" = "X7tslFgA";
            "file" = "deeperdarker-fabric-1.20.2-1.2.3.jar";
            "hash" = "sha512-2knm42kZlI6obu9LsWCt/g8rVDPAclOc91PflRqd0erNrB6JELF7zidTewiQgi8xeNut0U1n/SLzpdP5/7FQeg==";
        };
        _8YNGmA5A = {
            "id" = "8YNGmA5A";
            "file" = "deeperdarker-fabric-1.19.2-1.2.4.jar";
            "hash" = "sha512-P+tBUh9RbKjjI+dxKuHJic/GTWH4TD1ZeAAU2CAQcYixxsWopVBq1Ur4CJcv3y3ntq6yH8/Ljls0WfIE3k00IA==";
        };
        _MjflezeV = {
            "id" = "MjflezeV";
            "file" = "deeperdarker-fabric-1.20-1.2.4.jar";
            "hash" = "sha512-Q9qCUQjSD6s7bryMuOnkJ1jYz8IPFeffo8qZOdAKUzwQOxCrDejXpu9R5Vq/3ggE9NfWWUgo3n0QJajdbEW7Iw==";
        };
        _VaezarCx = {
            "id" = "VaezarCx";
            "file" = "deeperdarker-fabric-1.20.2-1.2.4.jar";
            "hash" = "sha512-CUFu8/MYiV3oIm3U1yNiSsS51fDywbslCSvp9TPTS3E9qWnrSIcclN5Lr2WK9AOPeZDMwwFQCQiPIDrHFUv09g==";
        };
        _yjzDdEJ8 = {
            "id" = "yjzDdEJ8";
            "file" = "deeperdarker-fabric-1.19.2-1.2.5.jar";
            "hash" = "sha512-E6t25/JRnRLAA7iaWDE9Efcx7sYaO7ECcfPHfJnJubvUuNmmmtJ+zsCBf8DIGk5lZlvTf1jAE3RLNO4JoYOYEg==";
        };
        _qJBXtnKM = {
            "id" = "qJBXtnKM";
            "file" = "deeperdarker-fabric-1.20-1.2.5.jar";
            "hash" = "sha512-4Awjp1tKQZhnDijXYD6woMemGkFGaYaH9Fc8tiI18cssMK4Ug2JMdVgavhnFF1zp8z0DlpGQo5h49QVppbLm4Q==";
        };
        _1flbYGIw = {
            "id" = "1flbYGIw";
            "file" = "deeperdarker-fabric-1.20.2-1.2.5.jar";
            "hash" = "sha512-khP2FtKgS0sljbif1Zf7slZaqyOZlwfkYGkJdCU5hf+fVhBv1HSCA+QzX8t++EjPPPYCKHbbJq5g6ZdJMMsmAw==";
        };
        _Ze2TE9b0 = {
            "id" = "Ze2TE9b0";
            "file" = "deeperdarker-fabric-1.20-1.2.6.jar";
            "hash" = "sha512-0vZsC13lvEZIoIYq+kNgXnibV33/mpyMK6V+6A9dvvxysBa2gsZXTgIYTdyNmdQZTJxnBfKLmXX2K2CWYUA59g==";
        };
        _YFALMm6i = {
            "id" = "YFALMm6i";
            "file" = "deeperdarker-fabric-1.20.2-1.2.6.jar";
            "hash" = "sha512-cdDFWCHgJQLaG1DV2Q6Fz7JsZbl1Qhd868thOatPHbY2HYQnTJcisWET0REjXU9NGM30qIJtwUksafi3JlscCQ==";
        };
        _ymLEGdJs = {
            "id" = "ymLEGdJs";
            "file" = "deeperdarker-fabric-1.20.4-1.2.6.jar";
            "hash" = "sha512-9SJ8Mb/OiVL6P87CK5ubiXlKJiWVzZQWijMkfZ1zQDyZ+hfyqOcCo5mpheR5Nn8fFPXPZuSl5DwT6Nd/P7LXqg==";
        };
        _IcS5UyiT = {
            "id" = "IcS5UyiT";
            "file" = "deeperdarker-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-rcC8ZMEqumjEsJBCHtYrVJlTPPYAea3vU0xWm7enqeA8Gzk6MTyOdwfXICbrwjXbJQwEmnFNZqd6wU/4Cx20iA==";
        };
        _fDj737e5 = {
            "id" = "fDj737e5";
            "file" = "deeperdarker-neoforge-1.21-1.3.0.jar";
            "hash" = "sha512-OKxCngSSknAXxuOAj+sliTAMkwuMfxnmqOpj3RHb2u56C5XwQfwzw7zWO8Ivr5RPxq+rmsBx1jQVvE5Fk8CHtg==";
        };
        _5R83jXVP = {
            "id" = "5R83jXVP";
            "file" = "deeperdarker-fabric-1.20-1.3.0.jar";
            "hash" = "sha512-2m6FCUfX7aM7sByuI4nCiUHoYJ1X8eXHmrFWvpzK85GBSf5fRBFVUppKQy9fzrifKWIoJMMM2C9WTW7LCQcrUg==";
        };
        _KEshVc3j = {
            "id" = "KEshVc3j";
            "file" = "deeperdarker-fabric-1.20.4-1.3.0.jar";
            "hash" = "sha512-58Cm09KLv61sHCPmooxtLchfz1b0ObP9vgs7+sVksOQgHruHrdE6sfS1iZKR4H0bcGkLpTZOtPIPeJA/TM5oig==";
        };
        _LTl5Kmpc = {
            "id" = "LTl5Kmpc";
            "file" = "deeperdarker-fabric-1.21-1.3.0.jar";
            "hash" = "sha512-beEv0+jeJd56hQxvq7WNW2lRctVs3V3UO3id6McHJY+o3QpVSkQ+2bbycwm6YhNiPWNufkUsDvGYQt2jpzgmDQ==";
        };
        _2Iz4K93w = {
            "id" = "2Iz4K93w";
            "file" = "deeperdarker-fabric-1.20-1.3.1.jar";
            "hash" = "sha512-hYe6BpvopZRVTJtGiWSEIbS48wOeKDXPGdWJFZE3cWj2P+gqUuwm6AIFWYXE/VEj35L3SlIExs77CHy7pPBzqw==";
        };
        _hx9E5ogY = {
            "id" = "hx9E5ogY";
            "file" = "deeperdarker-fabric-1.20.4-1.3.1.jar";
            "hash" = "sha512-/t3HYaMOeijc8CQgVnPuwyPElZUgdsVr3tHUJMJAncN4l/uO6QHlUQSq1ev8p6tUZ+giT7GT8RVDN1fEwWVM3g==";
        };
        _zzgUVMQw = {
            "id" = "zzgUVMQw";
            "file" = "deeperdarker-fabric-1.21-1.3.1.jar";
            "hash" = "sha512-tV/mvSupGkenN9I2PyJLIPlWGFSxFciofd9hK3pqxl35Gd/e3rq5ok7g8cwrVqMvGbGiVrFJ3ZwRs/tQA5ZB2Q==";
        };
        _YbgEcJGO = {
            "id" = "YbgEcJGO";
            "file" = "deeperdarker-fabric-1.20-1.3.2.jar";
            "hash" = "sha512-41o98rDI7Uiij7+VotSaowQmypPmhZVDdMhj4X3HDInF4zy25zVRX+1dKzDrPQUzPqwd78SbCI+wVXWxEUJogA==";
        };
        _s5eP0JmT = {
            "id" = "s5eP0JmT";
            "file" = "deeperdarker-fabric-1.20.4-1.3.2.jar";
            "hash" = "sha512-F5zY+B4ZBxdcivhlS5lycFB1Zd/fkiJO7+jPhVnVXmvvw5qTEuSawo6MhyWdz/msqK/ZYGESj+d2oPwvPSZdlg==";
        };
        _H0nGVu1V = {
            "id" = "H0nGVu1V";
            "file" = "deeperdarker-fabric-1.21-1.3.2.jar";
            "hash" = "sha512-qLL15IYxsSINshQ4Zk1SNZVS2spr2NWC8OHiMPo98iic9hGWwEsdYJoQgRRU5dDH8BcfunioPAQzOeIWdNgk4A==";
        };
        _5CUO6T0S = {
            "id" = "5CUO6T0S";
            "file" = "deeperdarker-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-5G0RAUsYG7V0w5DglQMbYx5r9IorWDz2nlDvqFLFsGdO05GxaqacycSlLj6OTV3BYqVndaiHHABkh2a1kXXEiw==";
        };
        _JcDkzJzw = {
            "id" = "JcDkzJzw";
            "file" = "deeperdarker-fabric-1.20-1.3.2.1.jar";
            "hash" = "sha512-QqBhF40gKOIGWIB9S1zGZPS6YkowJ8ukXGqmJUkhOwmnFCA/NL0VlFOfTtSkfW7Zr3o1CPTXzW95ZgfuD1ZlQQ==";
        };
        _Meg92c7E = {
            "id" = "Meg92c7E";
            "file" = "deeperdarker-fabric-1.20.4-1.3.2.1.jar";
            "hash" = "sha512-FiQHTX+teh4oFGQUyygTjhzq8sUWVfU9u6lpGH/emqK1L8S+h44BMhcF6SuZpxX4FHyLZM2AG3Bf7nAhrRCCaw==";
        };
        _RXdwJw5B = {
            "id" = "RXdwJw5B";
            "file" = "deeperdarker-fabric-1.21-1.3.2.1.jar";
            "hash" = "sha512-MZmIBNzkYaBZM2SjtyBLh4pOV2ReL/E+SHH9x3+uGbzqAVyrwmiMNhAYSDR9tMk7p4pag2S2HB+80OqWL13kjA==";
        };
        _6sF2nUTB = {
            "id" = "6sF2nUTB";
            "file" = "deeperdarker-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-tHnUNys/lr+7M/hiy6EpmXs9GzQiUAPBARLsd0+OFd+EO6IP9Ghef5+NVrRKfvHtbiUP0/UYNNugRV55JWtrfg==";
        };
        _j3yhChYm = {
            "id" = "j3yhChYm";
            "file" = "deeperdarker-neoforge-1.21-1.3.2.jar";
            "hash" = "sha512-pLgmYs1AgdQ+J0PVkfucGK28irzo8ysc4DtNVBiGAYwcNlQv4vn4k+IOVnTMY4tlflwGSuf1SWM7VF4/RMCx7g==";
        };
        _e2oirgc2 = {
            "id" = "e2oirgc2";
            "file" = "deeperdarker-forge-1.20.1-1.3.3.jar";
            "hash" = "sha512-/PCOLRv7C/QBIPQmgmsl5tSDqDz38E0iF5i8yMtGztuQZdxcDTMhP1xwjOvQCBq6TKcmX82Wx2sW0vmb1Cl6rg==";
        };
        _gBoSaWJ6 = {
            "id" = "gBoSaWJ6";
            "file" = "deeperdarker-neoforge-1.21-1.3.3.jar";
            "hash" = "sha512-4lJjZ/abZS3z8+1/KkuScPHNxeH4+Ih6pIBsZim4zQV9Xgnr4LfNn8E6G3ZnN9QWPOLka/cp1PGuvXVoOYALNA==";
        };
        _5FhUw189 = {
            "id" = "5FhUw189";
            "file" = "deeperdarker-neoforge-1.21-1.3.4.jar";
            "hash" = "sha512-xwQbhnHof/UnGlNjHOqrdxaBVIURCO8Ydvqx4UE4LbdzN8iqrbYVuW0RlttpmvSSAppFSmCI6peGD7aJevUBqA==";
        };
        _BCzjX2ii = {
            "id" = "BCzjX2ii";
            "file" = "deeperdarker-fabric-1.20-1.3.3.jar";
            "hash" = "sha512-qkXzRDOQdFNcrGZviQJuvXyh3PwlemG3VLiAEuMgjAPmX1bGOu792hDVcG/+oj9Ih/wMcfj6DOOYZFV9zrw07A==";
        };
        _1MWYg4UJ = {
            "id" = "1MWYg4UJ";
            "file" = "deeperdarker-fabric-1.20.4-1.3.3.jar";
            "hash" = "sha512-gQKuxF5/OWuPaIC39zBa2ShdogMowJOrzYF8eM5U1OceByd8XM9AHuretQ3CYwP9NWSa6oirkhezxNvf0Puv8Q==";
        };
        _MoitXjJY = {
            "id" = "MoitXjJY";
            "file" = "deeperdarker-fabric-1.21-1.3.3.jar";
            "hash" = "sha512-s8WPQaKk0Cd+NVige08LhtLMmzr+3xsvVRGIxwH6jUT/F9ca8D+p466F/ikdxKUWRcaQrboRimQIV7B1I/ddNQ==";
        };
        _vk0DMgtP = {
            "id" = "vk0DMgtP";
            "file" = "deeperdarker-fabric-1.20-1.3.3-plus.jar";
            "hash" = "sha512-LqAKlRoLjpBNuNyroCBp3DeeklBvy0JqdaZEAbFsz+oO14Js/4kee+wPfWXj9G03b+TYLK2Pdj9iwgtpFdKp0w==";
        };
        _NSF7DmXn = {
            "id" = "NSF7DmXn";
            "file" = "deeperdarker-fabric-1.21-1.3.3-plus.jar";
            "hash" = "sha512-4I0IweHzbQDyh9LG7bVk5YqN2kjeXP+dyAb9zFUmxr2XKSeQAjzbUaI5jeq5iIKw2X8Wy9AF6RuSZKVaNSvzHw==";
        };
        _4qmkPbFh = {
            "id" = "4qmkPbFh";
            "file" = "deeperdarker-fabric-1.21-1.3.3-plus-a.jar";
            "hash" = "sha512-/QQcp0mTES1HVVKJ1dYXwHO70TKgPxBgT1YXwIejmL6MUGiRDOUp0Wt+wch7fYmi+D+IIgZ9lJ2JK+57DGASNw==";
        };
        _3MnQb3Tb = {
            "id" = "3MnQb3Tb";
            "file" = "deeperdarker-fabric-1.21-1.3.3-plus-b.jar";
            "hash" = "sha512-5UnrtqQIrIUiZ6EXXACgHXIsYpB1TKwDAiHiOQ7YgFyvJNKe3l+H6GitdBFBpD38Xmvp5o3HOQuWaSE/7gMhdQ==";
        };
        _YG1ftWn9 = {
            "id" = "YG1ftWn9";
            "file" = "deeperdarker-fabric-1.20-1.3.3-plus-b.rc1.jar";
            "hash" = "sha512-WarhufgtrqwO41HRBSHIFcAhjIlunwDMCWqccjTLb1s8x2Lx855NTDfAYXIB12QzGarLyiFByad0lIafss8tFA==";
        };
        _XVJ2mahQ = {
            "id" = "XVJ2mahQ";
            "file" = "deeperdarker-fabric-1.20-1.3.3-plus-b.rc2.jar";
            "hash" = "sha512-Oq9/XABjU92Izz7onRhAuMtAC+gUa6YDSZEEoLCm46he4KUQLaeUniAih4oap1qUO5fAYmTKgn+Byy+3UsBt5Q==";
        };
        _GeXcCDSS = {
            "id" = "GeXcCDSS";
            "file" = "deeperdarker-fabric-1.20-1.3.3-plus-b.jar";
            "hash" = "sha512-2wwSfrAlbDrIQMcQOdRbGcPPkMa4p/aQ7wvYLZP3ivuyXakskMnosES5fDnQEjgbseH9L0oltqb7Ohy0bLKELw==";
        };
        _G6YDRA79 = {
            "id" = "G6YDRA79";
            "file" = "deeperdarker-neoforge-1.21.1-1.4.jar";
            "hash" = "sha512-DkgkCVtJ/L8mYkCT+OMy2MAZF5QydWUS+SmopFwSiddvfmN3a0DqQFPXMnTpj1MmxNxb6Fz/Y40DJ55rqLZoEQ==";
        };
        _TuD0Zvi3 = {
            "id" = "TuD0Zvi3";
            "file" = "deeperdarker-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-ONjYeHjzmgY/6wKdsXcCvtrfdVQjOuVttgGMISJbbf9NTMMfSwmVJU/UiOKmh/OxW/lkfFndQrkDJ5HTQxbtDA==";
        };
        _JRleU5be = {
            "id" = "JRleU5be";
            "file" = "deeperdarker-fabric-1.20-2.0.0-alpha.1.jar";
            "hash" = "sha512-2CurzymFNXBU3/cPkfA+ZHpkrvAceRYEyj+EcXKk/up2F727KLOyrsTU3oNAyyYjxznqdnvtr7aLMNXJQbL9yg==";
        };
    in {
        "zmp1LB6f" = _zmp1LB6f;
        "gWRODK5Q" = _gWRODK5Q;
        "qr1SDsRQ" = _qr1SDsRQ;
        "vQCalsBD" = _vQCalsBD;
        "exzshERl" = _exzshERl;
        "KgYMq0zk" = _KgYMq0zk;
        "qi2DH2qg" = _qi2DH2qg;
        "ZbrcAoke" = _ZbrcAoke;
        "q4LMiB6a" = _q4LMiB6a;
        "YWgNPb6Z" = _YWgNPb6Z;
        "dW4fJEGS" = _dW4fJEGS;
        "BxueFKJA" = _BxueFKJA;
        "bEomsNE8" = _bEomsNE8;
        "Z1CNQsOB" = _Z1CNQsOB;
        "tqPSIRGd" = _tqPSIRGd;
        "kzN5jWrn" = _kzN5jWrn;
        "yt5JPvPy" = _yt5JPvPy;
        "29izFsIU" = _29izFsIU;
        "QG8B6a6i" = _QG8B6a6i;
        "pqVYNVoY" = _pqVYNVoY;
        "2dsMRTRQ" = _2dsMRTRQ;
        "jb78cjt3" = _jb78cjt3;
        "X7tslFgA" = _X7tslFgA;
        "8YNGmA5A" = _8YNGmA5A;
        "MjflezeV" = _MjflezeV;
        "VaezarCx" = _VaezarCx;
        "yjzDdEJ8" = _yjzDdEJ8;
        "qJBXtnKM" = _qJBXtnKM;
        "1flbYGIw" = _1flbYGIw;
        "Ze2TE9b0" = _Ze2TE9b0;
        "YFALMm6i" = _YFALMm6i;
        "ymLEGdJs" = _ymLEGdJs;
        "IcS5UyiT" = _IcS5UyiT;
        "fDj737e5" = _fDj737e5;
        "5R83jXVP" = _5R83jXVP;
        "KEshVc3j" = _KEshVc3j;
        "LTl5Kmpc" = _LTl5Kmpc;
        "2Iz4K93w" = _2Iz4K93w;
        "hx9E5ogY" = _hx9E5ogY;
        "zzgUVMQw" = _zzgUVMQw;
        "YbgEcJGO" = _YbgEcJGO;
        "s5eP0JmT" = _s5eP0JmT;
        "H0nGVu1V" = _H0nGVu1V;
        "5CUO6T0S" = _5CUO6T0S;
        "JcDkzJzw" = _JcDkzJzw;
        "Meg92c7E" = _Meg92c7E;
        "RXdwJw5B" = _RXdwJw5B;
        "6sF2nUTB" = _6sF2nUTB;
        "j3yhChYm" = _j3yhChYm;
        "e2oirgc2" = _e2oirgc2;
        "gBoSaWJ6" = _gBoSaWJ6;
        "5FhUw189" = _5FhUw189;
        "BCzjX2ii" = _BCzjX2ii;
        "1MWYg4UJ" = _1MWYg4UJ;
        "MoitXjJY" = _MoitXjJY;
        "vk0DMgtP" = _vk0DMgtP;
        "NSF7DmXn" = _NSF7DmXn;
        "4qmkPbFh" = _4qmkPbFh;
        "3MnQb3Tb" = _3MnQb3Tb;
        "YG1ftWn9" = _YG1ftWn9;
        "XVJ2mahQ" = _XVJ2mahQ;
        "GeXcCDSS" = _GeXcCDSS;
        "G6YDRA79" = _G6YDRA79;
        "TuD0Zvi3" = _TuD0Zvi3;
        "JRleU5be" = _JRleU5be;
        "fabric-1.19.2" = _yjzDdEJ8;
        "fabric-1.19.1" = _q4LMiB6a;
        "fabric-1.20" = _GeXcCDSS;
        "fabric-1.20.1" = _JRleU5be;
        "fabric-1.20.2" = _YFALMm6i;
        "fabric-1.20.3" = _ymLEGdJs;
        "fabric-1.20.4" = _1MWYg4UJ;
        "fabric-1.21" = _3MnQb3Tb;
        "fabric-1.21.1" = _3MnQb3Tb;
        "quilt-1.19.2" = _8YNGmA5A;
        "quilt-1.19.1" = _q4LMiB6a;
        "quilt-1.20" = _BCzjX2ii;
        "quilt-1.20.1" = _BCzjX2ii;
        "quilt-1.20.2" = _VaezarCx;
        "quilt-1.20.4" = _1MWYg4UJ;
        "quilt-1.21" = _MoitXjJY;
        "quilt-1.21.1" = _MoitXjJY;
        "forge-1.19.2" = _29izFsIU;
        "forge-1.19.1" = _vQCalsBD;
        "forge-1.20.1" = _e2oirgc2;
        "neoforge-1.21" = _5FhUw189;
        "neoforge-1.21.1" = _TuD0Zvi3;
        "default" = _JRleU5be;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deeperdarker";
        id = "fnAffV0n";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}