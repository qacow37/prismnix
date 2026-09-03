{lib, callPackage, ...}:
let
    versions = (let
        _KDv29ePj = {
            "id" = "KDv29ePj";
            "file" = "elytra_red-1.0.0-mc1.9.zip";
            "hash" = "sha512-uLceu4KGpAdyfnw93/9TdMCAV+qWmhjTtJqDQSkPS1TqOApKh8/ImA5ig5Zk8qxutcdaScjbuci7+K4L96nqNg==";
        };
        _lHXrVuhs = {
            "id" = "lHXrVuhs";
            "file" = "elytra_red-1.0.0-mc1.9.1.zip";
            "hash" = "sha512-uLceu4KGpAdyfnw93/9TdMCAV+qWmhjTtJqDQSkPS1TqOApKh8/ImA5ig5Zk8qxutcdaScjbuci7+K4L96nqNg==";
        };
        _XNdirscN = {
            "id" = "XNdirscN";
            "file" = "elytra_red-1.0.0-mc1.9.2.zip";
            "hash" = "sha512-uLceu4KGpAdyfnw93/9TdMCAV+qWmhjTtJqDQSkPS1TqOApKh8/ImA5ig5Zk8qxutcdaScjbuci7+K4L96nqNg==";
        };
        _I7SN0R4W = {
            "id" = "I7SN0R4W";
            "file" = "elytra_red-1.0.0-mc1.9.3.zip";
            "hash" = "sha512-uLceu4KGpAdyfnw93/9TdMCAV+qWmhjTtJqDQSkPS1TqOApKh8/ImA5ig5Zk8qxutcdaScjbuci7+K4L96nqNg==";
        };
        _Ima35ZYn = {
            "id" = "Ima35ZYn";
            "file" = "elytra_red-1.0.0-mc1.9.4.zip";
            "hash" = "sha512-uLceu4KGpAdyfnw93/9TdMCAV+qWmhjTtJqDQSkPS1TqOApKh8/ImA5ig5Zk8qxutcdaScjbuci7+K4L96nqNg==";
        };
        _I6Pm7CZH = {
            "id" = "I6Pm7CZH";
            "file" = "elytra_red-1.0.0-mc1.10.zip";
            "hash" = "sha512-uLceu4KGpAdyfnw93/9TdMCAV+qWmhjTtJqDQSkPS1TqOApKh8/ImA5ig5Zk8qxutcdaScjbuci7+K4L96nqNg==";
        };
        _zVQXupc2 = {
            "id" = "zVQXupc2";
            "file" = "elytra_red-1.0.0-mc1.10.1.zip";
            "hash" = "sha512-uLceu4KGpAdyfnw93/9TdMCAV+qWmhjTtJqDQSkPS1TqOApKh8/ImA5ig5Zk8qxutcdaScjbuci7+K4L96nqNg==";
        };
        _VqtUf0rF = {
            "id" = "VqtUf0rF";
            "file" = "elytra_red-1.0.0-mc1.10.2.zip";
            "hash" = "sha512-uLceu4KGpAdyfnw93/9TdMCAV+qWmhjTtJqDQSkPS1TqOApKh8/ImA5ig5Zk8qxutcdaScjbuci7+K4L96nqNg==";
        };
        _MTQWUxkl = {
            "id" = "MTQWUxkl";
            "file" = "elytra_red-1.0.0-mc1.11.zip";
            "hash" = "sha512-igiZgWHvfOa3AAg11AZzgW3YtuwALrUgsMQpbLmJQ+D+w3WnVEvdKYoamfTkE2HqUMrL/AFm/7J2yb8ovfPgNw==";
        };
        _URbhV8Ls = {
            "id" = "URbhV8Ls";
            "file" = "elytra_red-1.0.0-mc1.11.1.zip";
            "hash" = "sha512-igiZgWHvfOa3AAg11AZzgW3YtuwALrUgsMQpbLmJQ+D+w3WnVEvdKYoamfTkE2HqUMrL/AFm/7J2yb8ovfPgNw==";
        };
        _pR3Qu2w9 = {
            "id" = "pR3Qu2w9";
            "file" = "elytra_red-1.0.0-mc1.11.2.zip";
            "hash" = "sha512-igiZgWHvfOa3AAg11AZzgW3YtuwALrUgsMQpbLmJQ+D+w3WnVEvdKYoamfTkE2HqUMrL/AFm/7J2yb8ovfPgNw==";
        };
        _2tHWH3lS = {
            "id" = "2tHWH3lS";
            "file" = "elytra_red-1.0.0-mc1.12.zip";
            "hash" = "sha512-igiZgWHvfOa3AAg11AZzgW3YtuwALrUgsMQpbLmJQ+D+w3WnVEvdKYoamfTkE2HqUMrL/AFm/7J2yb8ovfPgNw==";
        };
        _WgsigRLI = {
            "id" = "WgsigRLI";
            "file" = "elytra_red-1.0.0-mc1.12.1.zip";
            "hash" = "sha512-igiZgWHvfOa3AAg11AZzgW3YtuwALrUgsMQpbLmJQ+D+w3WnVEvdKYoamfTkE2HqUMrL/AFm/7J2yb8ovfPgNw==";
        };
        _LJWPYRpi = {
            "id" = "LJWPYRpi";
            "file" = "elytra_red-1.0.0-mc1.12.2.zip";
            "hash" = "sha512-igiZgWHvfOa3AAg11AZzgW3YtuwALrUgsMQpbLmJQ+D+w3WnVEvdKYoamfTkE2HqUMrL/AFm/7J2yb8ovfPgNw==";
        };
        _zT85BiqJ = {
            "id" = "zT85BiqJ";
            "file" = "elytra_red-1.0.0-mc1.13.zip";
            "hash" = "sha512-cQkhJre1FXyxQ7u3mR7LVArZWI8WN83PcoKQMB8EVTKMyxGBzl20I9gJZuXPzuM68P4XNbsqUEaP/WtCO7jBhg==";
        };
        _sbi9NF98 = {
            "id" = "sbi9NF98";
            "file" = "elytra_red-1.0.0-mc1.13.1.zip";
            "hash" = "sha512-cQkhJre1FXyxQ7u3mR7LVArZWI8WN83PcoKQMB8EVTKMyxGBzl20I9gJZuXPzuM68P4XNbsqUEaP/WtCO7jBhg==";
        };
        _E3GOTc9H = {
            "id" = "E3GOTc9H";
            "file" = "elytra_red-1.0.0-mc1.13.2.zip";
            "hash" = "sha512-cQkhJre1FXyxQ7u3mR7LVArZWI8WN83PcoKQMB8EVTKMyxGBzl20I9gJZuXPzuM68P4XNbsqUEaP/WtCO7jBhg==";
        };
        _tzwoaAOq = {
            "id" = "tzwoaAOq";
            "file" = "elytra_red-1.0.0-mc1.14.zip";
            "hash" = "sha512-cQkhJre1FXyxQ7u3mR7LVArZWI8WN83PcoKQMB8EVTKMyxGBzl20I9gJZuXPzuM68P4XNbsqUEaP/WtCO7jBhg==";
        };
        _abKG2IlU = {
            "id" = "abKG2IlU";
            "file" = "elytra_red-1.0.0-mc1.14.1.zip";
            "hash" = "sha512-cQkhJre1FXyxQ7u3mR7LVArZWI8WN83PcoKQMB8EVTKMyxGBzl20I9gJZuXPzuM68P4XNbsqUEaP/WtCO7jBhg==";
        };
        _FI0JLaf2 = {
            "id" = "FI0JLaf2";
            "file" = "elytra_red-1.0.0-mc1.14.2.zip";
            "hash" = "sha512-cQkhJre1FXyxQ7u3mR7LVArZWI8WN83PcoKQMB8EVTKMyxGBzl20I9gJZuXPzuM68P4XNbsqUEaP/WtCO7jBhg==";
        };
        _l4V6tIPW = {
            "id" = "l4V6tIPW";
            "file" = "elytra_red-1.0.0-mc1.14.3.zip";
            "hash" = "sha512-cQkhJre1FXyxQ7u3mR7LVArZWI8WN83PcoKQMB8EVTKMyxGBzl20I9gJZuXPzuM68P4XNbsqUEaP/WtCO7jBhg==";
        };
        _Xfv5oG8N = {
            "id" = "Xfv5oG8N";
            "file" = "elytra_red-1.0.0-mc1.14.4.zip";
            "hash" = "sha512-cQkhJre1FXyxQ7u3mR7LVArZWI8WN83PcoKQMB8EVTKMyxGBzl20I9gJZuXPzuM68P4XNbsqUEaP/WtCO7jBhg==";
        };
        _4XV2ROPl = {
            "id" = "4XV2ROPl";
            "file" = "elytra_red-1.0.0-mc1.15.zip";
            "hash" = "sha512-NSBKzX8HWdESZDdyuEQmbMwelmN7Wq/mg7Qm8qDsFnKHijcjFTLrGTdTnimNFYRzHCP3HAeDbTfDUkzzorV+RA==";
        };
        _dCWBWjLY = {
            "id" = "dCWBWjLY";
            "file" = "elytra_red-1.0.0-mc1.15.1.zip";
            "hash" = "sha512-NSBKzX8HWdESZDdyuEQmbMwelmN7Wq/mg7Qm8qDsFnKHijcjFTLrGTdTnimNFYRzHCP3HAeDbTfDUkzzorV+RA==";
        };
        _1VgM73Pq = {
            "id" = "1VgM73Pq";
            "file" = "elytra_red-1.0.0-mc1.15.2.zip";
            "hash" = "sha512-NSBKzX8HWdESZDdyuEQmbMwelmN7Wq/mg7Qm8qDsFnKHijcjFTLrGTdTnimNFYRzHCP3HAeDbTfDUkzzorV+RA==";
        };
        _N9XJfitZ = {
            "id" = "N9XJfitZ";
            "file" = "elytra_red-1.0.0-mc1.16.zip";
            "hash" = "sha512-NSBKzX8HWdESZDdyuEQmbMwelmN7Wq/mg7Qm8qDsFnKHijcjFTLrGTdTnimNFYRzHCP3HAeDbTfDUkzzorV+RA==";
        };
        _P6bNL8Fi = {
            "id" = "P6bNL8Fi";
            "file" = "elytra_red-1.0.0-mc1.16.1.zip";
            "hash" = "sha512-NSBKzX8HWdESZDdyuEQmbMwelmN7Wq/mg7Qm8qDsFnKHijcjFTLrGTdTnimNFYRzHCP3HAeDbTfDUkzzorV+RA==";
        };
        _IQ7xeWdM = {
            "id" = "IQ7xeWdM";
            "file" = "elytra_red-1.0.0-mc1.16.2.zip";
            "hash" = "sha512-L53oaCOlUyuSSSAbnkt0EOpEyBzjTzXyb2Xl0ZCxU/zUxvGZk0mviTV9lxYz5nfvH8Bu6FuV7jNUrup/rb3cfA==";
        };
        _3NIJ0FVD = {
            "id" = "3NIJ0FVD";
            "file" = "elytra_red-1.0.0-mc1.16.3.zip";
            "hash" = "sha512-L53oaCOlUyuSSSAbnkt0EOpEyBzjTzXyb2Xl0ZCxU/zUxvGZk0mviTV9lxYz5nfvH8Bu6FuV7jNUrup/rb3cfA==";
        };
        _nBnRL2Sq = {
            "id" = "nBnRL2Sq";
            "file" = "elytra_red-1.0.0-mc1.16.4.zip";
            "hash" = "sha512-L53oaCOlUyuSSSAbnkt0EOpEyBzjTzXyb2Xl0ZCxU/zUxvGZk0mviTV9lxYz5nfvH8Bu6FuV7jNUrup/rb3cfA==";
        };
        _k6yfeFDr = {
            "id" = "k6yfeFDr";
            "file" = "elytra_red-1.0.0-mc1.16.5.zip";
            "hash" = "sha512-L53oaCOlUyuSSSAbnkt0EOpEyBzjTzXyb2Xl0ZCxU/zUxvGZk0mviTV9lxYz5nfvH8Bu6FuV7jNUrup/rb3cfA==";
        };
        _qUfu5cjK = {
            "id" = "qUfu5cjK";
            "file" = "elytra_red-1.0.0-mc1.17.zip";
            "hash" = "sha512-SxJcfkEUKh/ZDK0pRXoLvgKo8znjJga6nPnZ15hmbimZHbDl312swQQc3mLgGCmwFp73P8IWTfBwRNOJCJLt9w==";
        };
        _OQhVc1C9 = {
            "id" = "OQhVc1C9";
            "file" = "elytra_red-1.0.0-mc1.17.1.zip";
            "hash" = "sha512-SxJcfkEUKh/ZDK0pRXoLvgKo8znjJga6nPnZ15hmbimZHbDl312swQQc3mLgGCmwFp73P8IWTfBwRNOJCJLt9w==";
        };
        _9vT7GY0b = {
            "id" = "9vT7GY0b";
            "file" = "elytra_red-1.0.0-mc1.18.zip";
            "hash" = "sha512-xnUn1SAaJ7t0GfM9qZeEaI3rINSy3oH7QgUesGqnqUYTccBPR37a3DVWDauhGKpVAsotZhCSqxH2TRPgM+7NmQ==";
        };
        _CQxggrlC = {
            "id" = "CQxggrlC";
            "file" = "elytra_red-1.0.0-mc1.18.1.zip";
            "hash" = "sha512-xnUn1SAaJ7t0GfM9qZeEaI3rINSy3oH7QgUesGqnqUYTccBPR37a3DVWDauhGKpVAsotZhCSqxH2TRPgM+7NmQ==";
        };
        _mjDEhXvY = {
            "id" = "mjDEhXvY";
            "file" = "elytra_red-1.0.0-mc1.18.2.zip";
            "hash" = "sha512-xnUn1SAaJ7t0GfM9qZeEaI3rINSy3oH7QgUesGqnqUYTccBPR37a3DVWDauhGKpVAsotZhCSqxH2TRPgM+7NmQ==";
        };
        _x8G9Bmjs = {
            "id" = "x8G9Bmjs";
            "file" = "elytra_red-1.0.0-mc1.19.zip";
            "hash" = "sha512-vKG3eo6QrJmYFIBkxwe7BbVkW0du95lHWh7RyBfiYMxBkd3vbQESkbM6x8sckxwlSaCCySIvcQdI+S9fJBBkbQ==";
        };
        _E19JWEFi = {
            "id" = "E19JWEFi";
            "file" = "elytra_red-1.0.0-mc1.19.1.zip";
            "hash" = "sha512-vKG3eo6QrJmYFIBkxwe7BbVkW0du95lHWh7RyBfiYMxBkd3vbQESkbM6x8sckxwlSaCCySIvcQdI+S9fJBBkbQ==";
        };
        _ml9ERGy0 = {
            "id" = "ml9ERGy0";
            "file" = "elytra_red-1.0.0-mc1.19.2.zip";
            "hash" = "sha512-vKG3eo6QrJmYFIBkxwe7BbVkW0du95lHWh7RyBfiYMxBkd3vbQESkbM6x8sckxwlSaCCySIvcQdI+S9fJBBkbQ==";
        };
        _VHHRaxmI = {
            "id" = "VHHRaxmI";
            "file" = "elytra_red-1.0.0-mc1.19.3.zip";
            "hash" = "sha512-+n5oq9AOP6w2dZaRgElVYhE7/r7xZTenJyg/GGJXsVKIzGu1ERE5LfC7neGp8XXiYblSZ4WNAn52LQ63/p02Hg==";
        };
        _NGtVcOns = {
            "id" = "NGtVcOns";
            "file" = "elytra_red-1.0.0-mc1.19.4.zip";
            "hash" = "sha512-MPqQPgIkcFiD0RWBZyrEYqlARyDGLKgH3wLD1UCvcZ6rox5fFP7O5t+ng83aXlXc1+t0aTjZHsvDDKXCzYaVoA==";
        };
        _qBEOReRA = {
            "id" = "qBEOReRA";
            "file" = "elytra_red-1.0.0-mc1.20.zip";
            "hash" = "sha512-24Gvr43EXwJ70vKX4Sl4dXt8QLymrltIBvWFZ/AjkouZfj24ppmBLz1ZmGY7BGP0xbI0RUfrBIDWZJ+kEdSG4g==";
        };
        _JyMTO8ZO = {
            "id" = "JyMTO8ZO";
            "file" = "elytra_red-1.0.0-mc1.20.1.zip";
            "hash" = "sha512-24Gvr43EXwJ70vKX4Sl4dXt8QLymrltIBvWFZ/AjkouZfj24ppmBLz1ZmGY7BGP0xbI0RUfrBIDWZJ+kEdSG4g==";
        };
        _f9214u9J = {
            "id" = "f9214u9J";
            "file" = "elytra_red-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-Nx58mliNQVuC/p4wphjwLiQVcR52Nhftq0KhY/2NI5VCK4/b6BuGHE2yAIC+FsrGi4u6GHZXhxnvkGlDzqkq/w==";
        };
        _m5j4Kzs0 = {
            "id" = "m5j4Kzs0";
            "file" = "elytra_red-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-qy8TJTsFaDwe4zvd8cpBRpBei/M20ppzHi+DQPfXHAv0DTwW96BA+bx0+/l+z5kXFDQxfSMEsHcrT/WxCS2Zzw==";
        };
        _GtXskB23 = {
            "id" = "GtXskB23";
            "file" = "elytra_red-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-qy8TJTsFaDwe4zvd8cpBRpBei/M20ppzHi+DQPfXHAv0DTwW96BA+bx0+/l+z5kXFDQxfSMEsHcrT/WxCS2Zzw==";
        };
        _PnK2ccV1 = {
            "id" = "PnK2ccV1";
            "file" = "elytra_red-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-PRGvrB5KnK1mJO8fJotkfdIuo0d99GpEGiyPiv2fCgfkYi6d7LYc8N8fDRLqZcct+wwBUwB5GWMLC19gh5Eq4g==";
        };
        _t4FyphfF = {
            "id" = "t4FyphfF";
            "file" = "elytra_red-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-PRGvrB5KnK1mJO8fJotkfdIuo0d99GpEGiyPiv2fCgfkYi6d7LYc8N8fDRLqZcct+wwBUwB5GWMLC19gh5Eq4g==";
        };
        _zyi9nx20 = {
            "id" = "zyi9nx20";
            "file" = "elytra_red-1.0.0-mc1.21.zip";
            "hash" = "sha512-g8ohsgu/VKx5nvNI049XegEyK7Jct8aKXkxDQDu6zfsvBTPIFgWehaSzkf6tbo9bmPcXEUEyh3mhlOGW+ZJaPQ==";
        };
        _s6n0ttkc = {
            "id" = "s6n0ttkc";
            "file" = "elytra_red-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-g8ohsgu/VKx5nvNI049XegEyK7Jct8aKXkxDQDu6zfsvBTPIFgWehaSzkf6tbo9bmPcXEUEyh3mhlOGW+ZJaPQ==";
        };
        _lbgoD0Ll = {
            "id" = "lbgoD0Ll";
            "file" = "elytra_red-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-I5HKeb450u/u02RxP0fkozccQ5wjJ8cQbfpg89jhqp4BVYiLzgEaZNaz7uxGD8UiZUnDuRmL5Du92Twd0GosJA==";
        };
        _50IyAqwH = {
            "id" = "50IyAqwH";
            "file" = "elytra_red-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-I5HKeb450u/u02RxP0fkozccQ5wjJ8cQbfpg89jhqp4BVYiLzgEaZNaz7uxGD8UiZUnDuRmL5Du92Twd0GosJA==";
        };
        _snoNJuP8 = {
            "id" = "snoNJuP8";
            "file" = "elytra_red-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-8I43oEUwj80p+5kIP/MJj7M1UUCIfXXbgj8QivrCv2nN+8ws8oRcSxlJ36Eodx32KccGajT7lzNHzeYTEwQ1sw==";
        };
        _W8wIS3C3 = {
            "id" = "W8wIS3C3";
            "file" = "elytra_red-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-PFQGdSaYTUAgj8L+DWA1bJIg6pYNtKactcVF1yGoVSalHPFLYHPO7iFyZDQ/dzu7cGAl9sgV4nxKWWSPRwtUHw==";
        };
        _J2u5OhKT = {
            "id" = "J2u5OhKT";
            "file" = "elytra_red-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-6R5MEAUHgFFDtXhyihXNCddsjRbmMka2YeyzworVy/r8/F1NGRF/PZPAkB+Eb9GgLNTqtMmBgTTpns1yTABqlw==";
        };
        _92ROy5Hz = {
            "id" = "92ROy5Hz";
            "file" = "elytra_red-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-Dj+c83/yVv8Hk8PBs5VIwv2AykiRTlFlb6az46/pdlH6O1u53e/G1lScY7dbu8OmkBhVsGR+chYSuEAXf2mpog==";
        };
        _ymwjDz6t = {
            "id" = "ymwjDz6t";
            "file" = "elytra_red-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-m8YwI/Br9iYkwAyZQWPYfWhyUC6j1gRBre+XD33zoNh0LYxtkEtrPFTarMIaXxn4NTNwII+AOKgL8SzTpKoNYg==";
        };
        _fmryXpOS = {
            "id" = "fmryXpOS";
            "file" = "elytra_red-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-ldZxYOQCLOfsBtmPek5UzvBjpw6CCv0gteJMImUcMc5KhugTrRtEzwosB7m3B3MexYL9LciQsRm8jSMajrVObQ==";
        };
        _4G647fRO = {
            "id" = "4G647fRO";
            "file" = "elytra_red-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-uFZYbXAEGoGMbvmhBx2xGh4h61GV4stavfR1qsIOvsqId6x62En4DPuSy0SUVGLyVPs8RoSJXsLxfcV4+YL6Yg==";
        };
        _HseDozcy = {
            "id" = "HseDozcy";
            "file" = "elytra_red-1.0.1-mc1.9.zip";
            "hash" = "sha512-6x8DsiUlbYAD8AJhD9jPs47g9u5o/32atc1nliSWmoXTmvjmMEe5aHuHQ47svw3ziMhxdxbnHMityz3I5nyvdg==";
        };
        _eoCLlnXV = {
            "id" = "eoCLlnXV";
            "file" = "elytra_red-1.0.1-mc1.9.1.zip";
            "hash" = "sha512-6x8DsiUlbYAD8AJhD9jPs47g9u5o/32atc1nliSWmoXTmvjmMEe5aHuHQ47svw3ziMhxdxbnHMityz3I5nyvdg==";
        };
        _nPBhdlJK = {
            "id" = "nPBhdlJK";
            "file" = "elytra_red-1.0.1-mc1.9.2.zip";
            "hash" = "sha512-6x8DsiUlbYAD8AJhD9jPs47g9u5o/32atc1nliSWmoXTmvjmMEe5aHuHQ47svw3ziMhxdxbnHMityz3I5nyvdg==";
        };
        _XzQQ7ukJ = {
            "id" = "XzQQ7ukJ";
            "file" = "elytra_red-1.0.1-mc1.9.3.zip";
            "hash" = "sha512-6x8DsiUlbYAD8AJhD9jPs47g9u5o/32atc1nliSWmoXTmvjmMEe5aHuHQ47svw3ziMhxdxbnHMityz3I5nyvdg==";
        };
        _w9JpG6Ta = {
            "id" = "w9JpG6Ta";
            "file" = "elytra_red-1.0.1-mc1.9.4.zip";
            "hash" = "sha512-6x8DsiUlbYAD8AJhD9jPs47g9u5o/32atc1nliSWmoXTmvjmMEe5aHuHQ47svw3ziMhxdxbnHMityz3I5nyvdg==";
        };
        _VXvDi4II = {
            "id" = "VXvDi4II";
            "file" = "elytra_red-1.0.1-mc1.10.zip";
            "hash" = "sha512-6x8DsiUlbYAD8AJhD9jPs47g9u5o/32atc1nliSWmoXTmvjmMEe5aHuHQ47svw3ziMhxdxbnHMityz3I5nyvdg==";
        };
        _2QokkBvb = {
            "id" = "2QokkBvb";
            "file" = "elytra_red-1.0.1-mc1.10.1.zip";
            "hash" = "sha512-6x8DsiUlbYAD8AJhD9jPs47g9u5o/32atc1nliSWmoXTmvjmMEe5aHuHQ47svw3ziMhxdxbnHMityz3I5nyvdg==";
        };
        _fNK89SiG = {
            "id" = "fNK89SiG";
            "file" = "elytra_red-1.0.1-mc1.10.2.zip";
            "hash" = "sha512-6x8DsiUlbYAD8AJhD9jPs47g9u5o/32atc1nliSWmoXTmvjmMEe5aHuHQ47svw3ziMhxdxbnHMityz3I5nyvdg==";
        };
        _jrUcnCmn = {
            "id" = "jrUcnCmn";
            "file" = "elytra_red-1.0.1-mc1.11.zip";
            "hash" = "sha512-63QZ1pcokpLqDWZtrXzSAi8pVpn2sq3bVaYZUPjFPUANnxLKnlcYfYVN3UEOtuh7ZbMtrHzWXEOVjFPeNRghoQ==";
        };
        _1qDuMFob = {
            "id" = "1qDuMFob";
            "file" = "elytra_red-1.0.1-mc1.11.1.zip";
            "hash" = "sha512-63QZ1pcokpLqDWZtrXzSAi8pVpn2sq3bVaYZUPjFPUANnxLKnlcYfYVN3UEOtuh7ZbMtrHzWXEOVjFPeNRghoQ==";
        };
        _GcQg3VNX = {
            "id" = "GcQg3VNX";
            "file" = "elytra_red-1.0.1-mc1.11.2.zip";
            "hash" = "sha512-63QZ1pcokpLqDWZtrXzSAi8pVpn2sq3bVaYZUPjFPUANnxLKnlcYfYVN3UEOtuh7ZbMtrHzWXEOVjFPeNRghoQ==";
        };
        _Ye0xwxf2 = {
            "id" = "Ye0xwxf2";
            "file" = "elytra_red-1.0.1-mc1.12.zip";
            "hash" = "sha512-63QZ1pcokpLqDWZtrXzSAi8pVpn2sq3bVaYZUPjFPUANnxLKnlcYfYVN3UEOtuh7ZbMtrHzWXEOVjFPeNRghoQ==";
        };
        _YQ0qeQhA = {
            "id" = "YQ0qeQhA";
            "file" = "elytra_red-1.0.1-mc1.12.1.zip";
            "hash" = "sha512-63QZ1pcokpLqDWZtrXzSAi8pVpn2sq3bVaYZUPjFPUANnxLKnlcYfYVN3UEOtuh7ZbMtrHzWXEOVjFPeNRghoQ==";
        };
        _leQhi64m = {
            "id" = "leQhi64m";
            "file" = "elytra_red-1.0.1-mc1.12.2.zip";
            "hash" = "sha512-63QZ1pcokpLqDWZtrXzSAi8pVpn2sq3bVaYZUPjFPUANnxLKnlcYfYVN3UEOtuh7ZbMtrHzWXEOVjFPeNRghoQ==";
        };
        _3uhTg3hS = {
            "id" = "3uhTg3hS";
            "file" = "elytra_red-1.0.1-mc1.13.zip";
            "hash" = "sha512-GjAvY0ehrcZmQIwBIIQg+Kj/0XrwxpBb3Z4iaiBPfeiLCe9TL5BTwK08wl2nx6VHbojYUPQDV+WxM9iRa2WnAA==";
        };
        _WwRDOBf3 = {
            "id" = "WwRDOBf3";
            "file" = "elytra_red-1.0.1-mc1.13.1.zip";
            "hash" = "sha512-GjAvY0ehrcZmQIwBIIQg+Kj/0XrwxpBb3Z4iaiBPfeiLCe9TL5BTwK08wl2nx6VHbojYUPQDV+WxM9iRa2WnAA==";
        };
        _CKnyBPz1 = {
            "id" = "CKnyBPz1";
            "file" = "elytra_red-1.0.1-mc1.13.2.zip";
            "hash" = "sha512-GjAvY0ehrcZmQIwBIIQg+Kj/0XrwxpBb3Z4iaiBPfeiLCe9TL5BTwK08wl2nx6VHbojYUPQDV+WxM9iRa2WnAA==";
        };
        _ywuBfS4D = {
            "id" = "ywuBfS4D";
            "file" = "elytra_red-1.0.1-mc1.14.zip";
            "hash" = "sha512-GjAvY0ehrcZmQIwBIIQg+Kj/0XrwxpBb3Z4iaiBPfeiLCe9TL5BTwK08wl2nx6VHbojYUPQDV+WxM9iRa2WnAA==";
        };
        _awY11ABk = {
            "id" = "awY11ABk";
            "file" = "elytra_red-1.0.1-mc1.14.1.zip";
            "hash" = "sha512-GjAvY0ehrcZmQIwBIIQg+Kj/0XrwxpBb3Z4iaiBPfeiLCe9TL5BTwK08wl2nx6VHbojYUPQDV+WxM9iRa2WnAA==";
        };
        _FwusWSVu = {
            "id" = "FwusWSVu";
            "file" = "elytra_red-1.0.1-mc1.14.2.zip";
            "hash" = "sha512-GjAvY0ehrcZmQIwBIIQg+Kj/0XrwxpBb3Z4iaiBPfeiLCe9TL5BTwK08wl2nx6VHbojYUPQDV+WxM9iRa2WnAA==";
        };
        _zQfLneag = {
            "id" = "zQfLneag";
            "file" = "elytra_red-1.0.1-mc1.14.3.zip";
            "hash" = "sha512-GjAvY0ehrcZmQIwBIIQg+Kj/0XrwxpBb3Z4iaiBPfeiLCe9TL5BTwK08wl2nx6VHbojYUPQDV+WxM9iRa2WnAA==";
        };
        _P4EaIr2B = {
            "id" = "P4EaIr2B";
            "file" = "elytra_red-1.0.1-mc1.14.4.zip";
            "hash" = "sha512-GjAvY0ehrcZmQIwBIIQg+Kj/0XrwxpBb3Z4iaiBPfeiLCe9TL5BTwK08wl2nx6VHbojYUPQDV+WxM9iRa2WnAA==";
        };
        _k0tvZu28 = {
            "id" = "k0tvZu28";
            "file" = "elytra_red-1.0.1-mc1.15.zip";
            "hash" = "sha512-8WAzdZg5kULYscNN4Tm/s5LXs/fhxtkF6PVhtIZpOm5Npp92bjOOxlR/1V/dDQ9RJl9gog4uNgcA8dkAOXXQAw==";
        };
        _2KGzDGv4 = {
            "id" = "2KGzDGv4";
            "file" = "elytra_red-1.0.1-mc1.15.1.zip";
            "hash" = "sha512-8WAzdZg5kULYscNN4Tm/s5LXs/fhxtkF6PVhtIZpOm5Npp92bjOOxlR/1V/dDQ9RJl9gog4uNgcA8dkAOXXQAw==";
        };
        _5M5SCK3I = {
            "id" = "5M5SCK3I";
            "file" = "elytra_red-1.0.1-mc1.15.2.zip";
            "hash" = "sha512-8WAzdZg5kULYscNN4Tm/s5LXs/fhxtkF6PVhtIZpOm5Npp92bjOOxlR/1V/dDQ9RJl9gog4uNgcA8dkAOXXQAw==";
        };
        _kFwm3qy0 = {
            "id" = "kFwm3qy0";
            "file" = "elytra_red-1.0.1-mc1.16.zip";
            "hash" = "sha512-8WAzdZg5kULYscNN4Tm/s5LXs/fhxtkF6PVhtIZpOm5Npp92bjOOxlR/1V/dDQ9RJl9gog4uNgcA8dkAOXXQAw==";
        };
        _tdvaGjmB = {
            "id" = "tdvaGjmB";
            "file" = "elytra_red-1.0.1-mc1.16.1.zip";
            "hash" = "sha512-8WAzdZg5kULYscNN4Tm/s5LXs/fhxtkF6PVhtIZpOm5Npp92bjOOxlR/1V/dDQ9RJl9gog4uNgcA8dkAOXXQAw==";
        };
        _52XCUzJ5 = {
            "id" = "52XCUzJ5";
            "file" = "elytra_red-1.0.1-mc1.16.2.zip";
            "hash" = "sha512-ImMr4AX0q6m0WmtI2hMzsrHgkbSNd32yGHB7/dcrH9VRSEPCkryELZC9ub2PQuZ/y7ZrsSY3SC9o441V8pe+5Q==";
        };
        _gqxAngLs = {
            "id" = "gqxAngLs";
            "file" = "elytra_red-1.0.1-mc1.16.3.zip";
            "hash" = "sha512-ImMr4AX0q6m0WmtI2hMzsrHgkbSNd32yGHB7/dcrH9VRSEPCkryELZC9ub2PQuZ/y7ZrsSY3SC9o441V8pe+5Q==";
        };
        _Aq5eaCkX = {
            "id" = "Aq5eaCkX";
            "file" = "elytra_red-1.0.1-mc1.16.4.zip";
            "hash" = "sha512-ImMr4AX0q6m0WmtI2hMzsrHgkbSNd32yGHB7/dcrH9VRSEPCkryELZC9ub2PQuZ/y7ZrsSY3SC9o441V8pe+5Q==";
        };
        _VHgJMXkY = {
            "id" = "VHgJMXkY";
            "file" = "elytra_red-1.0.1-mc1.16.5.zip";
            "hash" = "sha512-ImMr4AX0q6m0WmtI2hMzsrHgkbSNd32yGHB7/dcrH9VRSEPCkryELZC9ub2PQuZ/y7ZrsSY3SC9o441V8pe+5Q==";
        };
        _qY7pvr01 = {
            "id" = "qY7pvr01";
            "file" = "elytra_red-1.0.1-mc1.17.zip";
            "hash" = "sha512-+nWk5UXUAFAUReZLKqNeyGSAxk9bGcYsxjKwoLKghfHQD3swk1cPGfjJ0FTGcgxIL6NWf5RigWxeiJv8OSLFPQ==";
        };
        _23nRKlDv = {
            "id" = "23nRKlDv";
            "file" = "elytra_red-1.0.1-mc1.17.1.zip";
            "hash" = "sha512-+nWk5UXUAFAUReZLKqNeyGSAxk9bGcYsxjKwoLKghfHQD3swk1cPGfjJ0FTGcgxIL6NWf5RigWxeiJv8OSLFPQ==";
        };
        _6jOn1KjG = {
            "id" = "6jOn1KjG";
            "file" = "elytra_red-1.0.1-mc1.18.zip";
            "hash" = "sha512-TFZLmqYQ1vGNkN7hgdOWcJnvrjkkQidpX6CnA1CAssbvuPIBbv7v5MsSASxamv/vOODjVd47XmedlLzdtCGpZg==";
        };
        _dDlAdct4 = {
            "id" = "dDlAdct4";
            "file" = "elytra_red-1.0.1-mc1.18.1.zip";
            "hash" = "sha512-TFZLmqYQ1vGNkN7hgdOWcJnvrjkkQidpX6CnA1CAssbvuPIBbv7v5MsSASxamv/vOODjVd47XmedlLzdtCGpZg==";
        };
        _5zN7rvHB = {
            "id" = "5zN7rvHB";
            "file" = "elytra_red-1.0.1-mc1.18.2.zip";
            "hash" = "sha512-TFZLmqYQ1vGNkN7hgdOWcJnvrjkkQidpX6CnA1CAssbvuPIBbv7v5MsSASxamv/vOODjVd47XmedlLzdtCGpZg==";
        };
        _Yx24QIJ4 = {
            "id" = "Yx24QIJ4";
            "file" = "elytra_red-1.0.1-mc1.19.zip";
            "hash" = "sha512-m6dv9Wj67OgeXDVn8kFNCHfcs0NTaphwC2LDDfODzORRtFlMYL7zCQdQ5OkA2Xxk3MvGqKmcfK3KLW5H5OTMMg==";
        };
        _jKm3Ua6l = {
            "id" = "jKm3Ua6l";
            "file" = "elytra_red-1.0.1-mc1.19.1.zip";
            "hash" = "sha512-m6dv9Wj67OgeXDVn8kFNCHfcs0NTaphwC2LDDfODzORRtFlMYL7zCQdQ5OkA2Xxk3MvGqKmcfK3KLW5H5OTMMg==";
        };
        _FZwX2sZT = {
            "id" = "FZwX2sZT";
            "file" = "elytra_red-1.0.1-mc1.19.2.zip";
            "hash" = "sha512-m6dv9Wj67OgeXDVn8kFNCHfcs0NTaphwC2LDDfODzORRtFlMYL7zCQdQ5OkA2Xxk3MvGqKmcfK3KLW5H5OTMMg==";
        };
        _le6bQy2l = {
            "id" = "le6bQy2l";
            "file" = "elytra_red-1.0.1-mc1.19.3.zip";
            "hash" = "sha512-80TtTuHss7ndguMcM5nMghT0g65PZQMZUGGxfWr09+u1T3boWlbJtskr91hwgqqVMOUcJ+0CFVrG/AeUh+EQTA==";
        };
        _taLRiN5o = {
            "id" = "taLRiN5o";
            "file" = "elytra_red-1.0.1-mc1.19.4.zip";
            "hash" = "sha512-rtre0TUnwNtKLQq0LYmEycTDD6tH564m+pH0okj2ypMDUn4JeRfLVanu5nhRhpa+szdjfKsubG+7Cpo+Sihuyw==";
        };
        _koaKsWZK = {
            "id" = "koaKsWZK";
            "file" = "elytra_red-1.0.1-mc1.20.zip";
            "hash" = "sha512-6xvbzXONGmPr8f1uvhDw4js/yStpSOQJihH/YgsTMcsl7YVgDNkxWiJeHXjVHIAn+NHpZCecCv8u3pev9PrlpA==";
        };
        _B6UuVuAy = {
            "id" = "B6UuVuAy";
            "file" = "elytra_red-1.0.1-mc1.20.1.zip";
            "hash" = "sha512-6xvbzXONGmPr8f1uvhDw4js/yStpSOQJihH/YgsTMcsl7YVgDNkxWiJeHXjVHIAn+NHpZCecCv8u3pev9PrlpA==";
        };
        _n9w7RIzq = {
            "id" = "n9w7RIzq";
            "file" = "elytra_red-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-HtIxcK4Lp26XMusHfEsdL9f2IM+N8T/9GZnqo4VgU3n5Z7HQSPOkRdx6P/GrTm2AgY6r+L4Dj9KNspoH0NukVw==";
        };
        _wmUWh5BC = {
            "id" = "wmUWh5BC";
            "file" = "elytra_red-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-EnYVcWTyT7GlOsAmUQRQ5ovIzv34PZkttcQOLH66dqKue4DcQWo4WptR6LD+q15zBgweB9Wt0u2Du3YboCvVMw==";
        };
        _ccsBE4Bb = {
            "id" = "ccsBE4Bb";
            "file" = "elytra_red-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-EnYVcWTyT7GlOsAmUQRQ5ovIzv34PZkttcQOLH66dqKue4DcQWo4WptR6LD+q15zBgweB9Wt0u2Du3YboCvVMw==";
        };
        _hElphMzJ = {
            "id" = "hElphMzJ";
            "file" = "elytra_red-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-pJB+/vgK11K6f0X7sxWM2prc+ivjnzWemg2I47yQ4DESRaS2EhpkIXiEiaJq7MPhoNAYcc8SteWY0GNrr9d30Q==";
        };
        _4bemwBbM = {
            "id" = "4bemwBbM";
            "file" = "elytra_red-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-pJB+/vgK11K6f0X7sxWM2prc+ivjnzWemg2I47yQ4DESRaS2EhpkIXiEiaJq7MPhoNAYcc8SteWY0GNrr9d30Q==";
        };
        _ZG4TLj4P = {
            "id" = "ZG4TLj4P";
            "file" = "elytra_red-1.0.1-mc1.21.zip";
            "hash" = "sha512-MbeOwZhPRHk8ahBIjcw7zjzgmpLIHWfXH+aEDQvreOyWNJORPiQ7TwfFjRA3HjSfT5yuvZN5s6kh44/E7Mpm7w==";
        };
        _OSmXIxle = {
            "id" = "OSmXIxle";
            "file" = "elytra_red-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-MbeOwZhPRHk8ahBIjcw7zjzgmpLIHWfXH+aEDQvreOyWNJORPiQ7TwfFjRA3HjSfT5yuvZN5s6kh44/E7Mpm7w==";
        };
        _GUN56k0j = {
            "id" = "GUN56k0j";
            "file" = "elytra_red-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-C6cB4l/NvByTrHHZVasoLyKYWEc1fmoZPOxeXREyXJkpMwgswfITb2zkE2rGmAxdrNbyWMP/GCAPMg/7IyLVpw==";
        };
        _jGqvY9Z5 = {
            "id" = "jGqvY9Z5";
            "file" = "elytra_red-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-C6cB4l/NvByTrHHZVasoLyKYWEc1fmoZPOxeXREyXJkpMwgswfITb2zkE2rGmAxdrNbyWMP/GCAPMg/7IyLVpw==";
        };
        _FGPhA7Gq = {
            "id" = "FGPhA7Gq";
            "file" = "elytra_red-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-2hBvghftlXUD30ludL8w6z3Iddn695y6uNVStrR0ls3ausvL4jSmFI3Z/M/fZJEDN/Tx5dGVfYsOlIGo8LZtjg==";
        };
        _2ioLFi9K = {
            "id" = "2ioLFi9K";
            "file" = "elytra_red-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-L8hxiGkjdCCpGiWRNi+06jQjBccZVQvkPy5/d32kfbMCderhXMybxHXkF8YOdzsY7O+T92MOo7ly/6xEeL9IvQ==";
        };
        _XKggFosP = {
            "id" = "XKggFosP";
            "file" = "elytra_red-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-JEylGhPnwusbwIWa+e3TkZdDqH/Yl9FI4Zgzh2Ak7DlfAXCy8w0WpoBaWfsHJdCeO9wqwGK+XpozdXOlTHtNtQ==";
        };
        _QMT3wmzi = {
            "id" = "QMT3wmzi";
            "file" = "elytra_red-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-tVn1y9BOb4mvzaKpCRpzphVfkeuqmxOHx5WwsweSZMlJLZROqlu4RHqCoUxBLE1g2Qx48vJIzBW5hqDw8L7AYQ==";
        };
        _R40ULPuh = {
            "id" = "R40ULPuh";
            "file" = "elytra_red-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-tVn1y9BOb4mvzaKpCRpzphVfkeuqmxOHx5WwsweSZMlJLZROqlu4RHqCoUxBLE1g2Qx48vJIzBW5hqDw8L7AYQ==";
        };
        _Zfi8SUsE = {
            "id" = "Zfi8SUsE";
            "file" = "elytra_red-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-ATO9KGaCSeS9oIi9dU4Pb9LCmh8rwg/bXXB7A8oa5V9vncxFHwF29ZMw7hI5hrET6TilDhdDBU5qpZTUQXK6AA==";
        };
        _zuMp8LYU = {
            "id" = "zuMp8LYU";
            "file" = "elytra_red-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-ATO9KGaCSeS9oIi9dU4Pb9LCmh8rwg/bXXB7A8oa5V9vncxFHwF29ZMw7hI5hrET6TilDhdDBU5qpZTUQXK6AA==";
        };
        _6iYdzZnf = {
            "id" = "6iYdzZnf";
            "file" = "elytra_red-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-nZzzPYYc3ppxe0XKflfXxIQdaqOpYpqVKOvKpNXsc4aQpoYbFqgF1JNHyzEqjTFwb5h5Fw/jUj/3dLYKHkM+cw==";
        };
        _RAKhHvdV = {
            "id" = "RAKhHvdV";
            "file" = "elytra_red-1.0.1-mc26.1.zip";
            "hash" = "sha512-VsLhsMXNeYPj805sCDh8hCJ7A5PNwsiALIJL3Oi53BxZFNzjWNNj4UjregI+womtmFvV/vBU6Viudl0rzoBhIQ==";
        };
        _rhUtaHkK = {
            "id" = "rhUtaHkK";
            "file" = "elytra_red-1.0.1-mc26.2.zip";
            "hash" = "sha512-GwDEjTkkE8CfM6Qh78379ivtw+smZKVigi5n7VrwfmKaP1eviEXtUaJb/YYmD3Loipu0CiUKZoVUsPy+qI9uWQ==";
        };
        _IP42VZKB = {
            "id" = "IP42VZKB";
            "file" = "elytra_red-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-2GuSR/dt5Qkfp9+gU2y6uy8f7967a03GUgNIRQPuIqw0T9qZ36OFADsrwxQEqGjlLyej010OUPS+TknPmLpUkg==";
        };
        _B2Rv1GX1 = {
            "id" = "B2Rv1GX1";
            "file" = "elytra_red-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-2GuSR/dt5Qkfp9+gU2y6uy8f7967a03GUgNIRQPuIqw0T9qZ36OFADsrwxQEqGjlLyej010OUPS+TknPmLpUkg==";
        };
    in {
        "KDv29ePj" = _KDv29ePj;
        "lHXrVuhs" = _lHXrVuhs;
        "XNdirscN" = _XNdirscN;
        "I7SN0R4W" = _I7SN0R4W;
        "Ima35ZYn" = _Ima35ZYn;
        "I6Pm7CZH" = _I6Pm7CZH;
        "zVQXupc2" = _zVQXupc2;
        "VqtUf0rF" = _VqtUf0rF;
        "MTQWUxkl" = _MTQWUxkl;
        "URbhV8Ls" = _URbhV8Ls;
        "pR3Qu2w9" = _pR3Qu2w9;
        "2tHWH3lS" = _2tHWH3lS;
        "WgsigRLI" = _WgsigRLI;
        "LJWPYRpi" = _LJWPYRpi;
        "zT85BiqJ" = _zT85BiqJ;
        "sbi9NF98" = _sbi9NF98;
        "E3GOTc9H" = _E3GOTc9H;
        "tzwoaAOq" = _tzwoaAOq;
        "abKG2IlU" = _abKG2IlU;
        "FI0JLaf2" = _FI0JLaf2;
        "l4V6tIPW" = _l4V6tIPW;
        "Xfv5oG8N" = _Xfv5oG8N;
        "4XV2ROPl" = _4XV2ROPl;
        "dCWBWjLY" = _dCWBWjLY;
        "1VgM73Pq" = _1VgM73Pq;
        "N9XJfitZ" = _N9XJfitZ;
        "P6bNL8Fi" = _P6bNL8Fi;
        "IQ7xeWdM" = _IQ7xeWdM;
        "3NIJ0FVD" = _3NIJ0FVD;
        "nBnRL2Sq" = _nBnRL2Sq;
        "k6yfeFDr" = _k6yfeFDr;
        "qUfu5cjK" = _qUfu5cjK;
        "OQhVc1C9" = _OQhVc1C9;
        "9vT7GY0b" = _9vT7GY0b;
        "CQxggrlC" = _CQxggrlC;
        "mjDEhXvY" = _mjDEhXvY;
        "x8G9Bmjs" = _x8G9Bmjs;
        "E19JWEFi" = _E19JWEFi;
        "ml9ERGy0" = _ml9ERGy0;
        "VHHRaxmI" = _VHHRaxmI;
        "NGtVcOns" = _NGtVcOns;
        "qBEOReRA" = _qBEOReRA;
        "JyMTO8ZO" = _JyMTO8ZO;
        "f9214u9J" = _f9214u9J;
        "m5j4Kzs0" = _m5j4Kzs0;
        "GtXskB23" = _GtXskB23;
        "PnK2ccV1" = _PnK2ccV1;
        "t4FyphfF" = _t4FyphfF;
        "zyi9nx20" = _zyi9nx20;
        "s6n0ttkc" = _s6n0ttkc;
        "lbgoD0Ll" = _lbgoD0Ll;
        "50IyAqwH" = _50IyAqwH;
        "snoNJuP8" = _snoNJuP8;
        "W8wIS3C3" = _W8wIS3C3;
        "J2u5OhKT" = _J2u5OhKT;
        "92ROy5Hz" = _92ROy5Hz;
        "ymwjDz6t" = _ymwjDz6t;
        "fmryXpOS" = _fmryXpOS;
        "4G647fRO" = _4G647fRO;
        "HseDozcy" = _HseDozcy;
        "eoCLlnXV" = _eoCLlnXV;
        "nPBhdlJK" = _nPBhdlJK;
        "XzQQ7ukJ" = _XzQQ7ukJ;
        "w9JpG6Ta" = _w9JpG6Ta;
        "VXvDi4II" = _VXvDi4II;
        "2QokkBvb" = _2QokkBvb;
        "fNK89SiG" = _fNK89SiG;
        "jrUcnCmn" = _jrUcnCmn;
        "1qDuMFob" = _1qDuMFob;
        "GcQg3VNX" = _GcQg3VNX;
        "Ye0xwxf2" = _Ye0xwxf2;
        "YQ0qeQhA" = _YQ0qeQhA;
        "leQhi64m" = _leQhi64m;
        "3uhTg3hS" = _3uhTg3hS;
        "WwRDOBf3" = _WwRDOBf3;
        "CKnyBPz1" = _CKnyBPz1;
        "ywuBfS4D" = _ywuBfS4D;
        "awY11ABk" = _awY11ABk;
        "FwusWSVu" = _FwusWSVu;
        "zQfLneag" = _zQfLneag;
        "P4EaIr2B" = _P4EaIr2B;
        "k0tvZu28" = _k0tvZu28;
        "2KGzDGv4" = _2KGzDGv4;
        "5M5SCK3I" = _5M5SCK3I;
        "kFwm3qy0" = _kFwm3qy0;
        "tdvaGjmB" = _tdvaGjmB;
        "52XCUzJ5" = _52XCUzJ5;
        "gqxAngLs" = _gqxAngLs;
        "Aq5eaCkX" = _Aq5eaCkX;
        "VHgJMXkY" = _VHgJMXkY;
        "qY7pvr01" = _qY7pvr01;
        "23nRKlDv" = _23nRKlDv;
        "6jOn1KjG" = _6jOn1KjG;
        "dDlAdct4" = _dDlAdct4;
        "5zN7rvHB" = _5zN7rvHB;
        "Yx24QIJ4" = _Yx24QIJ4;
        "jKm3Ua6l" = _jKm3Ua6l;
        "FZwX2sZT" = _FZwX2sZT;
        "le6bQy2l" = _le6bQy2l;
        "taLRiN5o" = _taLRiN5o;
        "koaKsWZK" = _koaKsWZK;
        "B6UuVuAy" = _B6UuVuAy;
        "n9w7RIzq" = _n9w7RIzq;
        "wmUWh5BC" = _wmUWh5BC;
        "ccsBE4Bb" = _ccsBE4Bb;
        "hElphMzJ" = _hElphMzJ;
        "4bemwBbM" = _4bemwBbM;
        "ZG4TLj4P" = _ZG4TLj4P;
        "OSmXIxle" = _OSmXIxle;
        "GUN56k0j" = _GUN56k0j;
        "jGqvY9Z5" = _jGqvY9Z5;
        "FGPhA7Gq" = _FGPhA7Gq;
        "2ioLFi9K" = _2ioLFi9K;
        "XKggFosP" = _XKggFosP;
        "QMT3wmzi" = _QMT3wmzi;
        "R40ULPuh" = _R40ULPuh;
        "Zfi8SUsE" = _Zfi8SUsE;
        "zuMp8LYU" = _zuMp8LYU;
        "6iYdzZnf" = _6iYdzZnf;
        "RAKhHvdV" = _RAKhHvdV;
        "rhUtaHkK" = _rhUtaHkK;
        "IP42VZKB" = _IP42VZKB;
        "B2Rv1GX1" = _B2Rv1GX1;
        "minecraft-1.9" = _HseDozcy;
        "minecraft-1.9.1" = _eoCLlnXV;
        "minecraft-1.9.2" = _nPBhdlJK;
        "minecraft-1.9.3" = _XzQQ7ukJ;
        "minecraft-1.9.4" = _w9JpG6Ta;
        "minecraft-1.10" = _VXvDi4II;
        "minecraft-1.10.1" = _2QokkBvb;
        "minecraft-1.10.2" = _fNK89SiG;
        "minecraft-1.11" = _jrUcnCmn;
        "minecraft-1.11.1" = _1qDuMFob;
        "minecraft-1.11.2" = _GcQg3VNX;
        "minecraft-1.12" = _Ye0xwxf2;
        "minecraft-1.12.1" = _YQ0qeQhA;
        "minecraft-1.12.2" = _leQhi64m;
        "minecraft-1.13" = _3uhTg3hS;
        "minecraft-1.13.1" = _WwRDOBf3;
        "minecraft-1.13.2" = _CKnyBPz1;
        "minecraft-1.14" = _ywuBfS4D;
        "minecraft-1.14.1" = _awY11ABk;
        "minecraft-1.14.2" = _FwusWSVu;
        "minecraft-1.14.3" = _zQfLneag;
        "minecraft-1.14.4" = _P4EaIr2B;
        "minecraft-1.15" = _k0tvZu28;
        "minecraft-1.15.1" = _2KGzDGv4;
        "minecraft-1.15.2" = _5M5SCK3I;
        "minecraft-1.16" = _kFwm3qy0;
        "minecraft-1.16.1" = _tdvaGjmB;
        "minecraft-1.16.2" = _52XCUzJ5;
        "minecraft-1.16.3" = _gqxAngLs;
        "minecraft-1.16.4" = _Aq5eaCkX;
        "minecraft-1.16.5" = _VHgJMXkY;
        "minecraft-1.17" = _qY7pvr01;
        "minecraft-1.17.1" = _23nRKlDv;
        "minecraft-1.18" = _6jOn1KjG;
        "minecraft-1.18.1" = _dDlAdct4;
        "minecraft-1.18.2" = _5zN7rvHB;
        "minecraft-1.19" = _Yx24QIJ4;
        "minecraft-1.19.1" = _jKm3Ua6l;
        "minecraft-1.19.2" = _FZwX2sZT;
        "minecraft-1.19.3" = _le6bQy2l;
        "minecraft-1.19.4" = _taLRiN5o;
        "minecraft-1.20" = _koaKsWZK;
        "minecraft-1.20.1" = _B6UuVuAy;
        "minecraft-1.20.2" = _n9w7RIzq;
        "minecraft-1.20.3" = _wmUWh5BC;
        "minecraft-1.20.4" = _ccsBE4Bb;
        "minecraft-1.20.5" = _hElphMzJ;
        "minecraft-1.20.6" = _4bemwBbM;
        "minecraft-1.21" = _ZG4TLj4P;
        "minecraft-1.21.1" = _OSmXIxle;
        "minecraft-1.21.2" = _GUN56k0j;
        "minecraft-1.21.3" = _jGqvY9Z5;
        "minecraft-1.21.4" = _FGPhA7Gq;
        "minecraft-1.21.5" = _2ioLFi9K;
        "minecraft-1.21.6" = _XKggFosP;
        "minecraft-1.21.7" = _QMT3wmzi;
        "minecraft-1.21.8" = _R40ULPuh;
        "minecraft-1.21.9" = _Zfi8SUsE;
        "minecraft-1.21.10" = _zuMp8LYU;
        "minecraft-1.21.11" = _6iYdzZnf;
        "minecraft-26.1" = _RAKhHvdV;
        "minecraft-26.2" = _rhUtaHkK;
        "minecraft-26.1.1" = _IP42VZKB;
        "minecraft-26.1.2" = _B2Rv1GX1;
        "default" = _B2Rv1GX1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-collective-red-elytra";
        id = "Uw29T61u";
        type = "resourcepack";
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