{lib, callPackage, ...}:
let
    versions = (let
        _Ih9djoRd = {
            "id" = "Ih9djoRd";
            "file" = "alwaysawitherskull-fabric_1.16.5-1.8.jar";
            "hash" = "sha512-YO8mJbQpi1b6JO9fIxYw538P1crEE+whwDWU9R277N2hQKL3JicQLx2R+dLXElv8JHN+InZejQzUP97yg/9YtA==";
        };
        _GRgtnAj0 = {
            "id" = "GRgtnAj0";
            "file" = "alwaysawitherskull-fabric_1.18.2-1.8.jar";
            "hash" = "sha512-SEe2C6UfSrWeBc31jRMC/0mxFQAeCOizaZ9i+h+QMYaeo7ABsfi9RmkOH4oDnnJ28tOk3F7nqU0stFGKZnfXZw==";
        };
        _m1nKEU1d = {
            "id" = "m1nKEU1d";
            "file" = "alwaysawitherskull-fabric_1.19.2-1.9.jar";
            "hash" = "sha512-dgL2HT4jIhnvuWCrtW43XzIOWkL84Hhqovpbb6zflTF4w/D8/uT8TpIBeF0ZrLvJsjFeYH+iAAAzY5LDH0AeFw==";
        };
        _aLa8UuEN = {
            "id" = "aLa8UuEN";
            "file" = "alwaysawitherskull_1.16.5-1.3.jar";
            "hash" = "sha512-HPub7liQ7Y+Zj1w1iJAvGeWQxBbfcSrJflY9fdw+5Gguo5y7IKJLTc3U8sn7lWqGI+HUm6f5HOJxn+cmH69RFQ==";
        };
        _qh7fkOHX = {
            "id" = "qh7fkOHX";
            "file" = "alwaysawitherskull_1.18.2-1.5.jar";
            "hash" = "sha512-BBBHMhAisaWwIlFjg1PbPwpDRAaY3yPEnvMcAV1ORKP/2hCKOFoeI4vkbsXtd6v4eKXf7soBJ8+s6d2JuowHKQ==";
        };
        _Fhqjcc4Q = {
            "id" = "Fhqjcc4Q";
            "file" = "alwaysawitherskull_1.19.2-1.7.jar";
            "hash" = "sha512-pGtF6Bj0eUs4f4dr6EImpY8PQHY5lATkH+ONFYdaeAluR+A1Jj8HubSSoRO5V7H/0NrVHSXtUSqgRi4xvuti2g==";
        };
        _jh4qR3xt = {
            "id" = "jh4qR3xt";
            "file" = "alwaysawitherskull-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-JPpJDz2z2HtBynCu/oS9rs0EdabtQzzcQGAsDo6wOsRT/TvF2LmgKJa7xG48I6BPdMFDiOGhq20N+APIPAPTTw==";
        };
        _RFNIdFlS = {
            "id" = "RFNIdFlS";
            "file" = "alwaysawitherskull-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-JZ//axRvDQYFn50nvqyZCtwKFp/bLCgJPYvV1kJjsLRWhe1wQNKDpXQ++xaBnqVO/tWN6q+XVCPJdhKekfE7XA==";
        };
        _gQNxQWw5 = {
            "id" = "gQNxQWw5";
            "file" = "alwaysawitherskull-fabric_1.19.2-2.0.jar";
            "hash" = "sha512-ItVHucO7aMiKI43dKq42+63tHLe4bed2PmZdnApw0h2xbrNSHzpgLlx1KmT+5hrcBC0vodIvjA3gmfiwXVCykg==";
        };
        _jlGFZCAp = {
            "id" = "jlGFZCAp";
            "file" = "alwaysawitherskull-fabric_1.19.3-2.1.jar";
            "hash" = "sha512-DOqTE2dboVca8royxfbAYHOPZlUBADtTFhdThyAI6ZTQbHZF8dSc/zWOygGpUto4R2FGVllcBTLdcEJ/h62aHw==";
        };
        _Z0o6rYCG = {
            "id" = "Z0o6rYCG";
            "file" = "alwaysawitherskull_1.19.3-1.7.jar";
            "hash" = "sha512-jQ3bGei/ixs09iQn7pghFnxM7lX+W3ZIeHiuZtykkRQiamkBG4Z7QfUvK/F00UL2aCsVK4xBU00Ki9eahOS7qw==";
        };
        _jhw4MejS = {
            "id" = "jhw4MejS";
            "file" = "alwaysawitherskull-1.18.2-3.0.jar";
            "hash" = "sha512-R4L0xmDcCbe6a8khShggaL+XKqbn/qd7/kUcytIVfBGL5mH/q3UygnbyfoySpQRDYSpl7XwwJyXIuF/z65lEXQ==";
        };
        _9OAwpnUy = {
            "id" = "9OAwpnUy";
            "file" = "alwaysawitherskull-1.19.2-3.0.jar";
            "hash" = "sha512-FAhEUSy+Co06Cp+b8bcFnvvolTpSHlKRcdQMoUkfz8pfRBBaAjMFxyhpOJnELn+eNku5DobqCWP1DNjPiZM7xg==";
        };
        _Wt1z7Tws = {
            "id" = "Wt1z7Tws";
            "file" = "alwaysawitherskull-1.19.3-3.0.jar";
            "hash" = "sha512-0xNfZJLncskZHAAE1g9wOdTQjRqKh75h+H2TNIwTe3DGMOwjcNViZzLRKSY/0KQK6KEyWyqeHvDDvSIC0Z7OGg==";
        };
        _Go2zq1D1 = {
            "id" = "Go2zq1D1";
            "file" = "alwaysawitherskull-1.19.4-3.0.jar";
            "hash" = "sha512-e90NgcZ1k4cWPvb44k0Fw/RZqohWc25dReNJHUVhxWlmVDyIsNIB7L8gsAj1JKv1c3whgl2On1JMFguMHZRP5Q==";
        };
        _oYQWLimL = {
            "id" = "oYQWLimL";
            "file" = "alwaysawitherskull-1.20.0-3.0.jar";
            "hash" = "sha512-O6LpezGSdCXFosJdSh8pajATWDhi0E2KO4/E91FUiEW5WmpObvR775Or5BRwija8EJhmJz27cMMPPjOMFppo5A==";
        };
        _wXuJ312Q = {
            "id" = "wXuJ312Q";
            "file" = "alwaysawitherskull-1.20.1-3.0.jar";
            "hash" = "sha512-Wblcxcz3vmoqsIIU9Qwrl64cCZp11YuvqdIm/T/pz7vsdfl+X29lOfB8T4eBvsuYvY4JIhdyAot3rhgCkCiIUA==";
        };
        _ZyKe9STj = {
            "id" = "ZyKe9STj";
            "file" = "alwaysawitherskull-1.20.2-3.0.jar";
            "hash" = "sha512-GW7VUjrEHqXcPEQq7QVFhijNJnVtLh19noYAShzzEPmAfIehzx9+OE3mvEwcwaP5/q1AzLFa9+4qgB0rWdd3LA==";
        };
        _Hv2qOJHQ = {
            "id" = "Hv2qOJHQ";
            "file" = "alwaysawitherskull-1.18.2-3.1.jar";
            "hash" = "sha512-mQr1qsPWRteovZDNEjHsrYfHnThqyJovpnC/AI6TKH0XjST16sP/fXzZalC+HmM/WHIYof3pY5d71D11GKjayQ==";
        };
        _uWlNcqFy = {
            "id" = "uWlNcqFy";
            "file" = "alwaysawitherskull-1.19.2-3.1.jar";
            "hash" = "sha512-liK3tg54/3nt8cOUzQmVMj3tm51FXJSF/Euy26qOdOP3cL1k1mDlWIJOLSyEpRDIuwIdEHM5ZV5AkCBUKxmiLw==";
        };
        _sXiidsbG = {
            "id" = "sXiidsbG";
            "file" = "alwaysawitherskull-1.20.1-3.1.jar";
            "hash" = "sha512-RFsaOoOQfIKUa3NBx5L+yy78j8ELUFau3PSULEkYnSmqlAwJ59iFhZ1RV1f64WO/4KT1faiaovi1ZJSY/d632A==";
        };
        _jm7ioyHy = {
            "id" = "jm7ioyHy";
            "file" = "alwaysawitherskull-1.20.2-3.1.jar";
            "hash" = "sha512-MfkUnfyFcJaQZbq1RpidcNGZm54O2fMUp8VuWQw04AFSYst/2l+gc2RzHlKv27gKzShdhYS0L8y7I/9qZDaWQg==";
        };
        _pobIeJRB = {
            "id" = "pobIeJRB";
            "file" = "alwaysawitherskull-1.20.3-3.1.jar";
            "hash" = "sha512-5oArHSvGA4L4jNA4P1bzQ2o1ohrIPS8d8rE9f/2eA0o2CMzt9JiIZj2x5D7l9ZSzUJXfU8y8fmKHK0HswxYkyQ==";
        };
        _5lXVdk70 = {
            "id" = "5lXVdk70";
            "file" = "alwaysawitherskull-1.20.4-3.1.jar";
            "hash" = "sha512-gd2HwL8zYqf2G7zGNs8WFypv0Eegxdop4hCLy4ES6zgi8DPnWdGidUutUqdpB379OTT1Fr7LSZzbd8V9qIvkzQ==";
        };
        _xTugRJ4q = {
            "id" = "xTugRJ4q";
            "file" = "alwaysawitherskull-1.19.2-3.2.jar";
            "hash" = "sha512-At3f9Z1zWKxFbRgXoQtywmTKpLcHCZiK+7hRkx4uQWej6ZwhUWiUTp+MgQ0Fmz5Tc74g3uWmODa4aCc3NVcd1A==";
        };
        _QLoXqk9M = {
            "id" = "QLoXqk9M";
            "file" = "alwaysawitherskull-1.20.1-3.2.jar";
            "hash" = "sha512-tS+9/cOaAc+lmOUVCdQuA2/ydNBKGFTnSgA3Pn9tGW3nqIc3yPoCeSghhFCuLRd8zyG00yPUj6dhwfsxX7yakg==";
        };
        _ZVjpIAp0 = {
            "id" = "ZVjpIAp0";
            "file" = "alwaysawitherskull-1.20.2-3.2.jar";
            "hash" = "sha512-/lbnmJoRWSLJIUvEiv0nV/itgioL0qtLARZyC0E3vmP0rCJedHz2NU60eUinFgPYP6Q+kv/syhiPj5G+WruAtg==";
        };
        _DyJQ8zLh = {
            "id" = "DyJQ8zLh";
            "file" = "alwaysawitherskull-1.20.4-3.2.jar";
            "hash" = "sha512-gpRVKPQZkMw0E1K+NQC83z0taUxY/AeiFf0dm9dIdaIr+1FavnCUblxyipoBWiABNlfpPr0N32j5JPMn0SiGHA==";
        };
        _UT1Iibzn = {
            "id" = "UT1Iibzn";
            "file" = "alwaysawitherskull-1.20.5-3.2.jar";
            "hash" = "sha512-tISoEfEk3ziIcRwHUgG5QknhDIDLCgMMG0nQ3Qk0vqRSo3pDQXVGU42x8pFDwvvRoK8gjlqq20S4vLQ23Ov3Lg==";
        };
        _KvR41bAY = {
            "id" = "KvR41bAY";
            "file" = "alwaysawitherskull-1.20.6-3.2.jar";
            "hash" = "sha512-Ec1eq1RtEpQ7YTliS155+m3cXjrYL70N+smMrX7a38RTZjHA9Xoi/gwsK/bMKKJlr3hWxFseEHoVxuhBUNwdPg==";
        };
        _JMmwinIU = {
            "id" = "JMmwinIU";
            "file" = "alwaysawitherskull-1.21.0-3.2.jar";
            "hash" = "sha512-sHhXZsfIOprrbMxjlD/k1jZ9E9V4wG1a2c0qFGOb9bxlaQR476nXieNXgIfkodLqr/Gr8e5QFGtotyTheGlIrw==";
        };
        _x5Ec2HLD = {
            "id" = "x5Ec2HLD";
            "file" = "alwaysawitherskull-1.20.1-3.3.jar";
            "hash" = "sha512-0wGCW/w1G+QARh0GratKgeLRwNwkbpvxeo1klEhu7ad5I9E6PrmeQPk/wSHVPBiNfWbK6opjA5hNwjluVPXLBw==";
        };
        _KG0J4GK6 = {
            "id" = "KG0J4GK6";
            "file" = "alwaysawitherskull-1.20.6-3.3.jar";
            "hash" = "sha512-16hNATnbbn+S/sUehNp3qJulaxZKnai8j/AqWMKB+Gfvzizxi1uG46Rp3kTsu2EhaHgOARiwjVFxQlFrjGYbyw==";
        };
        _BjKm1yF5 = {
            "id" = "BjKm1yF5";
            "file" = "alwaysawitherskull-1.21.0-3.3.jar";
            "hash" = "sha512-UxRr86t8BSoTS50LwmsWnz4MwKDHSfNnbKAV0WYmox8NAgE808IJ/mz5oyGuw8rgkrTYQp12kFRorp3PB+Bh3A==";
        };
        _f9XThotF = {
            "id" = "f9XThotF";
            "file" = "alwaysawitherskull-1.20.1-3.4.jar";
            "hash" = "sha512-okW2Rgxdv/p0Ntr5jPU3rDBmfcbJHNMYn0MgW1wytnjxlkjLpxSEIg12xWnH6FvAT/C4+vCnUqsxi+0q0KmORg==";
        };
        _HS0WinMj = {
            "id" = "HS0WinMj";
            "file" = "alwaysawitherskull-1.20.6-3.4.jar";
            "hash" = "sha512-g/UAszR6VTvBOvcpKww5L67ers7NJUocH5cw69SHucIeadgj2UKRoajBmYUhjvz9jGafUkoQClndJZMtD71Stw==";
        };
        _lNzRHY8Y = {
            "id" = "lNzRHY8Y";
            "file" = "alwaysawitherskull-1.21.0-3.4.jar";
            "hash" = "sha512-2B5twd2ITzOxItwf4RZ1OARM+qcaSDyl+b0FOy2lEs62jQSe3XgWooEl+ISHrc7aVyXjU6PMBpwOfSZsrK3cRQ==";
        };
        _mp7mElkI = {
            "id" = "mp7mElkI";
            "file" = "alwaysawitherskull-1.20.1-3.5.jar";
            "hash" = "sha512-Vt/0ViKnI2hwj7ECcT/xB8+50aZhas0UW+tWdSuakA+rHWnXTiFP2Tv7FPeB3nTUgPZC4x7no3pzWlfkw8pZ1w==";
        };
        _j8zZ95IU = {
            "id" = "j8zZ95IU";
            "file" = "alwaysawitherskull-1.20.6-3.5.jar";
            "hash" = "sha512-LQ3nDL7OZ9bDDdmyXkjOsQbGbhoYH2va2F8t1PBsVX5UguQ0772DVbgCaK6Da09oTFdDMsWJul5spYTEqQ+cJA==";
        };
        _IttQvcU2 = {
            "id" = "IttQvcU2";
            "file" = "alwaysawitherskull-1.21.0-3.5.jar";
            "hash" = "sha512-6lD/gW/S2v3BSfXDuSFgzG6XuDz/iIS6BrwLEHGcs6/60NyE3C35aOaA2SidCKIWrUZ2iFW7unNoV0r2fm9VTA==";
        };
        _uJ47QbXb = {
            "id" = "uJ47QbXb";
            "file" = "alwaysawitherskull-1.21.1-3.5.jar";
            "hash" = "sha512-D5TuheZJLI3P1f8N6Dmg2zw0/oNMTko9qkDA+4dISePbwkrTQZ458HlpWBRdF0oSF3283+DjwBIFmzeYQ/62XQ==";
        };
        _q5WKyT8G = {
            "id" = "q5WKyT8G";
            "file" = "alwaysawitherskull-1.21.2-3.5.jar";
            "hash" = "sha512-pd9YCWayz1jqJ6bwfBa4TqXVHb/Jr2wFAjRH9pW2EvXBBa6zUs9xHUYxWIVLnBUD+ITtixq1JqLrawRyM2UKRg==";
        };
        _pFxNm4rZ = {
            "id" = "pFxNm4rZ";
            "file" = "alwaysawitherskull-1.21.3-3.5.jar";
            "hash" = "sha512-G8G0bGQCiDXtbpuRscMCvSpbDvRQ4IHzYNkE2gKoKCfX+4OUxM/Arhloo//TJCcs0Mp90p/UZKr1DHM4XT8xdw==";
        };
        _C0Kogu6e = {
            "id" = "C0Kogu6e";
            "file" = "alwaysawitherskull-1.21.4-3.5.jar";
            "hash" = "sha512-NUZK0Xt5FMVPVA+uAOC6eZb6xd4ry7newS/WQ3uZ2jgtUr2o943NVxet76uZGWp4TJeBX3lBK16n1auJWH/pMw==";
        };
        _QDsyEw7v = {
            "id" = "QDsyEw7v";
            "file" = "alwaysawitherskull-1.21.5-3.5.jar";
            "hash" = "sha512-fhiWyjpgXJ2Jtm5hMGRNRaD5MgvgRe4WNZysvautc58xC7bFghfKKnQoL3SZMhZ6Ud7DAyyPixLzlZZxd/2Lbg==";
        };
        _BicQoVZF = {
            "id" = "BicQoVZF";
            "file" = "alwaysawitherskull-1.21.6-3.5.jar";
            "hash" = "sha512-cJyAQeZbEPPcP9PUG+jiGhYKhcQTNAEJWQ5Vaj2VsX8cHe61QScTBtOCv/ggwF1Iu5+C71l6EIFZt/pIWHxUyA==";
        };
        _VYgtPoUW = {
            "id" = "VYgtPoUW";
            "file" = "alwaysawitherskull-1.21.7-3.5.jar";
            "hash" = "sha512-Oq4yvCwTEWgJJR3nBvWyEsAoSaLabrTq/33cMH+BSdLo0F7AUtLgoGFPIrdXkzFmgxzyHcKJzCeenDP9EnzXIw==";
        };
        _2xs0HJ2g = {
            "id" = "2xs0HJ2g";
            "file" = "alwaysawitherskull-1.21.8-3.5.jar";
            "hash" = "sha512-v2xx4ktFkcX21HCEZ5onhl8+fIaxW++iPvIjcnPcVilwfknGlEGZg8OTvszUJMmZhbojf6gyLxEICvucwpQDzQ==";
        };
        _2RaxuwB8 = {
            "id" = "2RaxuwB8";
            "file" = "alwaysawitherskull-1.21.9-3.5.jar";
            "hash" = "sha512-gaJnLA1Q5CcX9nMqLrK+KCNhHMNx3ifhbWDJC3Mn6T6cPbX4qW0GyrFJPIsWBaR2BNHtkGrOJevBj6vFVVhxfw==";
        };
        _6zCvH3MH = {
            "id" = "6zCvH3MH";
            "file" = "alwaysawitherskull-1.21.9-3.6.jar";
            "hash" = "sha512-EKfZt3pUBIokOcJvYTiO0X9+4QeF5eFXrBSThZct7+mDuPPSoGgRdhcyGz8b81m/ObuabVLI2ZpytN7NYrJN1Q==";
        };
        _CLzxDzaY = {
            "id" = "CLzxDzaY";
            "file" = "alwaysawitherskull-1.21.10-3.6.jar";
            "hash" = "sha512-80zi3XeweCsUCGXtObZCCXgnCKvcLECBwhI/PAAZF5JT0iot+rrWBQ3LpttCtw8TWTt8BT+Tao41vwPUg+vtNw==";
        };
        _PGkylW3Z = {
            "id" = "PGkylW3Z";
            "file" = "alwaysawitherskull-1.21.11-3.6.jar";
            "hash" = "sha512-J1vhRNskU4WAIvDci3h3mwrs6yDSLuwx/PTpOWxWPV+Jxs6OBjUVKQV2yVYatV+vb0driCXpBDFyuM/9d4kzhA==";
        };
        _3Habvqlq = {
            "id" = "3Habvqlq";
            "file" = "alwaysawitherskull-26.1.0-3.6.jar";
            "hash" = "sha512-1XojS0dCoUgRQY27bbkUjR4EABwu2RGPCrMVewyxZK+jWhtPuhuncSui6vCU0t+kJCsy3q7YQjaYGzUuvCQe/w==";
        };
        _gonL8jpp = {
            "id" = "gonL8jpp";
            "file" = "alwaysawitherskull-26.1.1-3.6.jar";
            "hash" = "sha512-4K9eH8bn1MMQzOXYvhWAEjVSGyyBWtGdr6JcybR6TmN/zOTAWVbZK7j126KGIS/3Fu+QN/bfYDW6rqps8HcJOQ==";
        };
        _6kPADnrD = {
            "id" = "6kPADnrD";
            "file" = "alwaysawitherskull-26.1.2-3.6.jar";
            "hash" = "sha512-VE8oPa3YeQzY17Wtdu+HilpkAagYeDCY1SExFywKWf/WuN0vUXi3vsBMQSuYl1iwoqEwGWV+8yN8smbsM6WwmA==";
        };
        _mxvT29TY = {
            "id" = "mxvT29TY";
            "file" = "alwaysawitherskull-26.2.0-3.6.jar";
            "hash" = "sha512-eGOWpQc51B7HHaj0juEr2wyZMVPUtll4ghIfVJmuvryb2uyO8tUhwjb4UKN/OEUCSZkz+YI50pJht7U7GKvENg==";
        };
    in {
        "Ih9djoRd" = _Ih9djoRd;
        "GRgtnAj0" = _GRgtnAj0;
        "m1nKEU1d" = _m1nKEU1d;
        "aLa8UuEN" = _aLa8UuEN;
        "qh7fkOHX" = _qh7fkOHX;
        "Fhqjcc4Q" = _Fhqjcc4Q;
        "jh4qR3xt" = _jh4qR3xt;
        "RFNIdFlS" = _RFNIdFlS;
        "gQNxQWw5" = _gQNxQWw5;
        "jlGFZCAp" = _jlGFZCAp;
        "Z0o6rYCG" = _Z0o6rYCG;
        "jhw4MejS" = _jhw4MejS;
        "9OAwpnUy" = _9OAwpnUy;
        "Wt1z7Tws" = _Wt1z7Tws;
        "Go2zq1D1" = _Go2zq1D1;
        "oYQWLimL" = _oYQWLimL;
        "wXuJ312Q" = _wXuJ312Q;
        "ZyKe9STj" = _ZyKe9STj;
        "Hv2qOJHQ" = _Hv2qOJHQ;
        "uWlNcqFy" = _uWlNcqFy;
        "sXiidsbG" = _sXiidsbG;
        "jm7ioyHy" = _jm7ioyHy;
        "pobIeJRB" = _pobIeJRB;
        "5lXVdk70" = _5lXVdk70;
        "xTugRJ4q" = _xTugRJ4q;
        "QLoXqk9M" = _QLoXqk9M;
        "ZVjpIAp0" = _ZVjpIAp0;
        "DyJQ8zLh" = _DyJQ8zLh;
        "UT1Iibzn" = _UT1Iibzn;
        "KvR41bAY" = _KvR41bAY;
        "JMmwinIU" = _JMmwinIU;
        "x5Ec2HLD" = _x5Ec2HLD;
        "KG0J4GK6" = _KG0J4GK6;
        "BjKm1yF5" = _BjKm1yF5;
        "f9XThotF" = _f9XThotF;
        "HS0WinMj" = _HS0WinMj;
        "lNzRHY8Y" = _lNzRHY8Y;
        "mp7mElkI" = _mp7mElkI;
        "j8zZ95IU" = _j8zZ95IU;
        "IttQvcU2" = _IttQvcU2;
        "uJ47QbXb" = _uJ47QbXb;
        "q5WKyT8G" = _q5WKyT8G;
        "pFxNm4rZ" = _pFxNm4rZ;
        "C0Kogu6e" = _C0Kogu6e;
        "QDsyEw7v" = _QDsyEw7v;
        "BicQoVZF" = _BicQoVZF;
        "VYgtPoUW" = _VYgtPoUW;
        "2xs0HJ2g" = _2xs0HJ2g;
        "2RaxuwB8" = _2RaxuwB8;
        "6zCvH3MH" = _6zCvH3MH;
        "CLzxDzaY" = _CLzxDzaY;
        "PGkylW3Z" = _PGkylW3Z;
        "3Habvqlq" = _3Habvqlq;
        "gonL8jpp" = _gonL8jpp;
        "6kPADnrD" = _6kPADnrD;
        "mxvT29TY" = _mxvT29TY;
        "fabric-1.16.5" = _jh4qR3xt;
        "fabric-1.18.2" = _Hv2qOJHQ;
        "fabric-1.19.2" = _xTugRJ4q;
        "fabric-1.19.3" = _Wt1z7Tws;
        "fabric-1.19.4" = _Go2zq1D1;
        "fabric-1.20" = _oYQWLimL;
        "fabric-1.20.1" = _mp7mElkI;
        "fabric-1.20.2" = _ZVjpIAp0;
        "fabric-1.20.3" = _pobIeJRB;
        "fabric-1.20.4" = _DyJQ8zLh;
        "fabric-1.20.5" = _UT1Iibzn;
        "fabric-1.20.6" = _j8zZ95IU;
        "fabric-1.21" = _uJ47QbXb;
        "fabric-1.21.1" = _uJ47QbXb;
        "fabric-1.21.2" = _q5WKyT8G;
        "fabric-1.21.3" = _pFxNm4rZ;
        "fabric-1.21.4" = _C0Kogu6e;
        "fabric-1.21.5" = _QDsyEw7v;
        "fabric-1.21.6" = _BicQoVZF;
        "fabric-1.21.7" = _VYgtPoUW;
        "fabric-1.21.8" = _2xs0HJ2g;
        "fabric-1.21.9" = _6zCvH3MH;
        "fabric-1.21.10" = _CLzxDzaY;
        "fabric-1.21.11" = _PGkylW3Z;
        "fabric-26.1" = _3Habvqlq;
        "fabric-26.1.1" = _gonL8jpp;
        "fabric-26.1.2" = _6kPADnrD;
        "fabric-26.2" = _mxvT29TY;
        "forge-1.16.5" = _aLa8UuEN;
        "forge-1.18.2" = _Hv2qOJHQ;
        "forge-1.19.2" = _xTugRJ4q;
        "forge-1.19.3" = _Wt1z7Tws;
        "forge-1.19.4" = _Go2zq1D1;
        "forge-1.20" = _oYQWLimL;
        "forge-1.20.1" = _mp7mElkI;
        "forge-1.20.2" = _ZVjpIAp0;
        "forge-1.20.3" = _pobIeJRB;
        "forge-1.20.4" = _DyJQ8zLh;
        "forge-1.20.6" = _j8zZ95IU;
        "forge-1.21" = _uJ47QbXb;
        "forge-1.21.1" = _uJ47QbXb;
        "forge-1.21.3" = _pFxNm4rZ;
        "forge-1.21.4" = _C0Kogu6e;
        "forge-1.21.5" = _QDsyEw7v;
        "forge-1.21.6" = _BicQoVZF;
        "forge-1.21.7" = _VYgtPoUW;
        "forge-1.21.8" = _2xs0HJ2g;
        "forge-1.21.9" = _6zCvH3MH;
        "forge-1.21.10" = _CLzxDzaY;
        "forge-1.21.11" = _PGkylW3Z;
        "forge-26.1" = _3Habvqlq;
        "forge-26.1.1" = _gonL8jpp;
        "forge-26.1.2" = _6kPADnrD;
        "forge-26.2" = _mxvT29TY;
        "quilt-1.18.2" = _Hv2qOJHQ;
        "quilt-1.19.2" = _xTugRJ4q;
        "quilt-1.19.3" = _Wt1z7Tws;
        "quilt-1.19.4" = _Go2zq1D1;
        "quilt-1.20" = _oYQWLimL;
        "quilt-1.20.1" = _mp7mElkI;
        "quilt-1.20.2" = _ZVjpIAp0;
        "quilt-1.20.3" = _pobIeJRB;
        "quilt-1.20.4" = _DyJQ8zLh;
        "quilt-1.20.5" = _UT1Iibzn;
        "quilt-1.20.6" = _j8zZ95IU;
        "quilt-1.21" = _uJ47QbXb;
        "quilt-1.21.1" = _uJ47QbXb;
        "quilt-1.21.2" = _q5WKyT8G;
        "quilt-1.21.3" = _pFxNm4rZ;
        "quilt-1.21.4" = _C0Kogu6e;
        "quilt-1.21.5" = _QDsyEw7v;
        "quilt-1.21.6" = _BicQoVZF;
        "quilt-1.21.7" = _VYgtPoUW;
        "quilt-1.21.8" = _2xs0HJ2g;
        "quilt-1.21.9" = _6zCvH3MH;
        "quilt-1.21.10" = _CLzxDzaY;
        "quilt-1.21.11" = _PGkylW3Z;
        "quilt-26.1" = _3Habvqlq;
        "quilt-26.1.1" = _gonL8jpp;
        "quilt-26.1.2" = _6kPADnrD;
        "quilt-26.2" = _mxvT29TY;
        "neoforge-1.20.2" = _ZVjpIAp0;
        "neoforge-1.20.1" = _mp7mElkI;
        "neoforge-1.20.3" = _pobIeJRB;
        "neoforge-1.20.4" = _DyJQ8zLh;
        "neoforge-1.20.5" = _UT1Iibzn;
        "neoforge-1.20.6" = _j8zZ95IU;
        "neoforge-1.21" = _uJ47QbXb;
        "neoforge-1.21.1" = _uJ47QbXb;
        "neoforge-1.21.2" = _q5WKyT8G;
        "neoforge-1.21.3" = _pFxNm4rZ;
        "neoforge-1.21.4" = _C0Kogu6e;
        "neoforge-1.21.5" = _QDsyEw7v;
        "neoforge-1.21.6" = _BicQoVZF;
        "neoforge-1.21.7" = _VYgtPoUW;
        "neoforge-1.21.8" = _2xs0HJ2g;
        "neoforge-1.21.9" = _6zCvH3MH;
        "neoforge-1.21.10" = _CLzxDzaY;
        "neoforge-1.21.11" = _PGkylW3Z;
        "neoforge-26.1" = _3Habvqlq;
        "neoforge-26.1.1" = _gonL8jpp;
        "neoforge-26.1.2" = _6kPADnrD;
        "neoforge-26.2" = _mxvT29TY;
        "default" = _mxvT29TY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "always-a-wither-skull";
        id = "RH07bruJ";
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