{lib, callPackage, ...}:
let
    versions = (let
        _yd10nLn4 = {
            "id" = "yd10nLn4";
            "file" = "endervillages-v1.0.0-1.21.6.jar";
            "hash" = "sha512-kBMEt4cSpZXPNHVkfzIQpOu0Qf+ejFhZdu8ZoIolXGqOu3Q1Sjbz4qCRI8yKz2ovOs8dMgaFk/rXor+8mgG8RQ==";
        };
        _XLrbQxQE = {
            "id" = "XLrbQxQE";
            "file" = "endervillages-1.0.0-1.21.6.jar";
            "hash" = "sha512-S/bGVqtVPmfYm1U+mY0afXGwRqSHwmii8Y3iBjd+1O1pdHfYz2KpBepeAGOzgfpZ9cko8l9najBluhX6F4sMFg==";
        };
        _EgHIBQGG = {
            "id" = "EgHIBQGG";
            "file" = "endervillages-2.0.0-1.21.6.jar";
            "hash" = "sha512-6/mApbAhMgCt/wsXYrXAieaRSd3W2ZNZQZT74PNHUQrfYfZrDCRwO6dnyTR6iKz8STriBURNj05o9qOxPwRZ0A==";
        };
        _Q0z8dJv9 = {
            "id" = "Q0z8dJv9";
            "file" = "endervillages-2.0.0-1.21.5.jar";
            "hash" = "sha512-oGZO6rr2d1MEeRXf25DHHI4e8ANT1Fu06exAgRezXPlzRYTI9ISOXLLL+Jktx9yfKDAPhm32Rse1/mgL/8yPIg==";
        };
        _S3w7Ub5U = {
            "id" = "S3w7Ub5U";
            "file" = "endervillages-2.1.1-1.21.4.jar";
            "hash" = "sha512-Ml3hwciHaT5Is5M37tLSXnYyq4CNfWYKbbtpNgFUjReibzvTG1KUSJMuH+an7J6sk+O+6GD/HZiTeauiPg+XuA==";
        };
        _Rjewkax6 = {
            "id" = "Rjewkax6";
            "file" = "endervillages-2.0.0-1.21.3.jar";
            "hash" = "sha512-vRKRzjfdDLRJVUsTlxgKr1sjnQbN9bMx+OJGNsswfGgkk9KwzGvB6wDICfKfn7N6K9AokTwF89IiZ0Ra/cBWtQ==";
        };
        _rzxFWoX7 = {
            "id" = "rzxFWoX7";
            "file" = "endervillages-2.0.0-1.21.jar";
            "hash" = "sha512-FoPx79VxNP3h9HbkmVEbWN5ABPnuMmWnnyOkaejmSsoAbAuqXFFYVP/IYRh8P6wMel5yEKJzo2YQdJ5RGoK0TA==";
        };
        _xUUrMMRP = {
            "id" = "xUUrMMRP";
            "file" = "endervillages-2.0.0-1.20.1.jar";
            "hash" = "sha512-BtGMOzZXvZaWhVcf5WIpSF+yy1JZnJTNftbqw69m3Da9Mj/R3f7wKE/QcBRRQQXlxjp4dwjRhFOpPCnhVtpxmA==";
        };
        _9arOTJqt = {
            "id" = "9arOTJqt";
            "file" = "endervillages-2.0-1.21.1.jar";
            "hash" = "sha512-eBlIYrqLvernvrRrue8tllGPsGCb4qg7VnaVtNMgWzkWs9g9n3UwRWhDfj2+LVr/04Ws/591vMqkRrV5nK9hvw==";
        };
        _QSuArZZ4 = {
            "id" = "QSuArZZ4";
            "file" = "endervillages-v2.0.0-1.21.6.jar";
            "hash" = "sha512-UG11cz5n44BD+QApjjDw7RUvUvgw9edziEiw31jbHEDCRfp3MxtJfKOzx41s32fMoSxrQvZqttvhTvvREYAdYQ==";
        };
        _lRwpmPNj = {
            "id" = "lRwpmPNj";
            "file" = "endervillages-v2.0.0-1.21.5.jar";
            "hash" = "sha512-X2Lj4Gtdbz04cKm/NAm/JiAjiul4WsfYOYs2cwutvbLPliZs6Gi19sfOBcYkmhU41t4s4ZN8nvBrulxaaU292A==";
        };
        _thMbMsGv = {
            "id" = "thMbMsGv";
            "file" = "endervillages-v2.0.0-1.21.4.jar";
            "hash" = "sha512-i4B6BcI2++jJwERlNPQsazdeA+GcMA4s3pLyUkCnJvN7qSG/QYJ/yJxW9223nJoZt9TGJ1DuOQAzuCzzaEavwA==";
        };
        _x2BgopvW = {
            "id" = "x2BgopvW";
            "file" = "endervillages-v1.0.0-1.21.2.jar";
            "hash" = "sha512-XFGYPe6vvOacRpWlnQx8gZyusbJ3GUnvF8IWjjtsYivcLL3OIJsXKw/27/64v2rlzroU9TfowkoAUCBFS0qSCA==";
        };
        _TDxB1dYn = {
            "id" = "TDxB1dYn";
            "file" = "endervillages-2.0.0-1.21.jar";
            "hash" = "sha512-bZOjrcguUKgG+No9M74j+2GRi+4l/eGVH7znWOsw00hV+UynUpRFJEJNUnJt4icEbT+iPkQcs+HImpHFZSw6jA==";
        };
        _j5GrXOtP = {
            "id" = "j5GrXOtP";
            "file" = "endervillages-2.0-1.21.4.jar";
            "hash" = "sha512-bBM1/JJfEOptC06yAXw6XsV7Qc6Ul6DOldzF1tzpiA2OTBbAvyXBYd3+T1Al5cfg73m5wtSx9gAanW1IXLw+xQ==";
        };
        _529sOoQb = {
            "id" = "529sOoQb";
            "file" = "endervillages-2.0-1.21.5.jar";
            "hash" = "sha512-bNDhZSLoP+zSTzaH0tVip/WgbXDFwHLzJ9imNzok1oGcXXReIidTyZ5XnXbiB2nlS8BcbXWxQLos44CnIz4Yrg==";
        };
        _BQVoKY1p = {
            "id" = "BQVoKY1p";
            "file" = "endervillages-2.0-1.21.6.jar";
            "hash" = "sha512-iX7lYDrHEOcOeXuzb6MJG41wPyZiFOppij1OLb8DkFessdw2jz+gKoCSYphw3ACkcYhH4jBRNVOcu+VCHghOEQ==";
        };
        _cPHDd2BJ = {
            "id" = "cPHDd2BJ";
            "file" = "endervillages-2.0-1.21.7.jar";
            "hash" = "sha512-osOWbaK/6ePhCM9UPG4zQcro/h3hLgd2mqw9fiIkKtLGYYSCydEJUDvRal1l4oYVV9kFBkmBZ+e7J/Idw7Dz7Q==";
        };
        _d1Sa8E9n = {
            "id" = "d1Sa8E9n";
            "file" = "endervillages-2.2.0-1.21.jar";
            "hash" = "sha512-Ax5KU/An4vvpRYWdqOpY9QiWlhm5SczVRLkhgFU9GTBGUw8MJe8sXuDwrhPHCCj4Ss4Vizt0/S4ji0WJEzTbmQ==";
        };
        _qMDnd2yB = {
            "id" = "qMDnd2yB";
            "file" = "endervillages-2.4.0-1.21.jar";
            "hash" = "sha512-hRrdasbOZfCaOeq1x4HKlYEkHCB0QSPGmvEfTMzGBpLmC2atRX5o22yRgRrNzHIuKRctd4uHD7zAwnnEPYbWag==";
        };
        _6Xzufwdu = {
            "id" = "6Xzufwdu";
            "file" = "endervillages-2.4.0-1.20.1.jar";
            "hash" = "sha512-ns27aUf9GwUAiTvzLYO+NHqoZW3APTNCcVdS6jN++JQzbBTCOACHTOS2eIAnDVYqJMeg5+7s0U0jgFkySt5iTA==";
        };
        _TzhgzZVA = {
            "id" = "TzhgzZVA";
            "file" = "endervillages-2.4.0-1.21.4.jar";
            "hash" = "sha512-AjC/MebpOFYGYYBws6NQy2Uda3kH2PRCsMsYmqgwp5OfLzQELHA+APC4GpWkCuQFDnyWV2HA8RUngqauuMRJKQ==";
        };
        _iPoLlHWH = {
            "id" = "iPoLlHWH";
            "file" = "endervillages-2.4.1-1.20.1.jar";
            "hash" = "sha512-TzwpRw9aYXAlFH7wqD53iYJLbBElSs/tvX27Jf6iI4pbnRf7UuO3lhVLDoKqRurbwS8YLCM+CT4E3W6W/901sA==";
        };
        _L5ofEng4 = {
            "id" = "L5ofEng4";
            "file" = "endervillages-2.4.0-1.21.5.jar";
            "hash" = "sha512-+o/1e3EdkpXN2ViGlXSf7zkNqCfnQxXyFiD20JM+dGuUIVWY7A+8nPjAGitursFwgixAUpWPQzNwD15d32jHDA==";
        };
        _SvjyjqyP = {
            "id" = "SvjyjqyP";
            "file" = "endervillages-2.4.0-1.21.6.jar";
            "hash" = "sha512-tXTbk2FK0601kbyfqZpMzVIF2f0gGrXjHXvk2PEegHL7GUfOaAtrw0KZvrg2JoXVtqpY4SYqOy2kQqBGi4wC7Q==";
        };
        _TutDYaaT = {
            "id" = "TutDYaaT";
            "file" = "endervillages-2.4.0-1.21.9.jar";
            "hash" = "sha512-54Df0i4cDOoajSFRgW5uAdWaX/u7yQNZ5FJi9pZjhQYLjg7fS+NR1MxeKg/8ectptvqlhfHW40v2LdzXfKcp9Q==";
        };
        _yQ4vR8IB = {
            "id" = "yQ4vR8IB";
            "file" = "endervillages-v2.4.0-1.21.6.jar";
            "hash" = "sha512-LKlEQUh+YX/rGQxu3rL7Usxuo5+PK46tyjOrn56fw4Ynk/P8titLMe5iccb20UOV/SZqyXO5mOv/8LW6jmCj0Q==";
        };
        _90mzFlK1 = {
            "id" = "90mzFlK1";
            "file" = "endervillages-v2.4.0-1.21.9.jar";
            "hash" = "sha512-H+T+x2AQDnBeyVRaaMyzVRoZFt0bG2oDZlrLjSMfWXzXTgqk+lIt/5T0scFgBptfd4plF5al0vyRrEykxsYwqQ==";
        };
        _Yq2A1tdL = {
            "id" = "Yq2A1tdL";
            "file" = "endervillages-v2.4.0-1.21.5.jar";
            "hash" = "sha512-oQI4zSh7PWBpoN3xruG10NBgRXFmUrfd9QYsAvLTNQ82PGMmti8YHOfQ1AtQ8bCu+p9wyR2CePrDjuw62Qkmng==";
        };
        _cRM1IHrW = {
            "id" = "cRM1IHrW";
            "file" = "endervillages-2.4.0-1.21.6.jar";
            "hash" = "sha512-CEP/hl33LiexXPnwSK0ewyhxbWRQLyzxsvd6f74cBc6qoCu7LXpARl3dkjc4P2OQxwcn/bJHqehkk0wIBEnmAg==";
        };
        _4qOCTo1G = {
            "id" = "4qOCTo1G";
            "file" = "endervillages-2.4.0-1.21.9.jar";
            "hash" = "sha512-5pwVxK0TFrU00Sxzb26ybv40JMF4NuyrP8UZ+/fCBRx1v7T6Tac2IXSdaFjYiGvUvvZJJZaB4aldazTMO0CV5g==";
        };
        _3nma0XeX = {
            "id" = "3nma0XeX";
            "file" = "endervillages-3.0.0-1.21.jar";
            "hash" = "sha512-5TbOLvc5gZNBoAfbxxmTgPh9DIiUfksTJDN1w0ei8Hnjqj17a7PN4aiX8ztb9I2ZFgqOuUTdMl9yofE58jqyHg==";
        };
        _ZflgtaH3 = {
            "id" = "ZflgtaH3";
            "file" = "endervillages-3.0.0-1.20.1.jar";
            "hash" = "sha512-y+a6EC+fgGOiW8wuFI9VtJwMLe7eXQWQ5AzSBs/a+8Szo/YmGF7zSDZ12qlZQqWYBsbh8i1/1igbS879mQs3aQ==";
        };
        _phMODyW3 = {
            "id" = "phMODyW3";
            "file" = "endervillages-3.0.1-1.20.1.jar";
            "hash" = "sha512-PJKQxEfHTiP6KZoYD8H9cnfPCcDDzUH2Lb4ElHuyLAnaKXdhlx7eQIeTGPjWQrEsGHsfGWgvRBYY0cKSiCF5Pg==";
        };
        _vY3yVDB8 = {
            "id" = "vY3yVDB8";
            "file" = "endervillages-3.0.1-1.20.2.jar";
            "hash" = "sha512-/s70XORdWp+2kginpXf7y360MZ+VLUsXvvccKtaSg3ngwQWAnV11vD61f2MyEEkaW/OIFMOsfpnz+SO+DGghUA==";
        };
        _LY1STf3K = {
            "id" = "LY1STf3K";
            "file" = "endervillages-3.0.0-1.20.6.jar";
            "hash" = "sha512-0TpGOX8CI++Idnxzfzf0NXRLwtHsJ8lt9DfoeQLVTnVim9WtK/RkMhc6rV3NnkWWTnJR57W9Ll418Iyh/48/0Q==";
        };
        _LW6noxv1 = {
            "id" = "LW6noxv1";
            "file" = "endervillages-3.0.0-1.21.4.jar";
            "hash" = "sha512-tz9WQQvkLj8IyvOhPiY5QKehAiDuc1LT9+o62drF8XpfsqyONg5TR2xJzYI3wJW2dLuYS8aHbhLhhw2crktz9g==";
        };
        _Lpuny22i = {
            "id" = "Lpuny22i";
            "file" = "endervillages-3.0.0-1.21.5.jar";
            "hash" = "sha512-UeaYtPq++1F1bP1MB0LnVC3zA0btwvvtq8Po3j/tLFjbWUWf+oZqyhecylgbdYyN6q4lLBceaWcWKnpybGpNyQ==";
        };
        _aUYcrfJJ = {
            "id" = "aUYcrfJJ";
            "file" = "endervillages-3.0.0-1.21.6.jar";
            "hash" = "sha512-rJeiy3q8IxcXpE5eDX3e/6xNMP4xBgk3kYkCjuPP22SWgQx67wMBCVAonyR5s6eNAX4FEKoThCvaKneBvmfpXw==";
        };
        _DNKc3taF = {
            "id" = "DNKc3taF";
            "file" = "endervillages-3.0.0-1.21.9.jar";
            "hash" = "sha512-+77KD+yxLXbIT9Kvd8dfEDJtw0wW5DjYxTvoe4kKsa5xIE3fkUG6hOECN80xPBP+ujD5ENCn5GWY1dS32BjbbA==";
        };
        _WgfBxscP = {
            "id" = "WgfBxscP";
            "file" = "endervillages-3.0.0-1.21.11.jar";
            "hash" = "sha512-Oec21/rWQqN3wml56J3CqySlSkRSPdh25FFErIlV1QQ5fO6EvjcnGqMMliPvaX77Xcpi3YsOpUJUEr6stHmtyQ==";
        };
        _iZGGrZV3 = {
            "id" = "iZGGrZV3";
            "file" = "endervillages-3.0.0-1.21.jar";
            "hash" = "sha512-MgWUEuk1GyHOBl2/bNy7A4dQ+ghMBNlr3eZDBLuQRZwydwvw+8Y5Y3uqXtQT4Cbjx2kKcgTbcdXdN+xPxqYNiQ==";
        };
        _SUxAAWxX = {
            "id" = "SUxAAWxX";
            "file" = "endervillages-3.0.0-1.21.4.jar";
            "hash" = "sha512-Z6Jkb/z9R7fV64FoMYWZ6muXuLgmO7W6PcCm8BdvS/9hTOK0RQrsCEZsD17bQsMBhREWPUPtcF+bpBOSx5TgJg==";
        };
        _AUHoLvBV = {
            "id" = "AUHoLvBV";
            "file" = "endervillages-v3.0.0-1.21.5.jar";
            "hash" = "sha512-E2p0hpjp35KG8e4q4/hV3WHnbEWu96VRjCRRcqug5E2O5AE+GMrDVoaevszsi8kgcqCXATAiuz5aeT3uNvE1jA==";
        };
        _SAMnNy6Z = {
            "id" = "SAMnNy6Z";
            "file" = "endervillages-v3.0.0-1.21.6.jar";
            "hash" = "sha512-xS5VbG9hVD/vjGOfwIYQ0wRcbjICrEj6JNOXqviBEq7MXQ1TtDOHiK7Xu/r7moK5vlJ86WbxjTTwqcvuWH/y1g==";
        };
        _cB2OLjMu = {
            "id" = "cB2OLjMu";
            "file" = "endervillages-v3.0.1-1.21.6.jar";
            "hash" = "sha512-EAHn5GOpftO9BEy3dkd9zR1K0evzHHxDYVQY5HP6LZ/Fml6NFyOKMiaSpY1YBfOEGJ715rp3Q4cqEpU7qEslyA==";
        };
        _XdIDRlBa = {
            "id" = "XdIDRlBa";
            "file" = "endervillages-v3.0.0-1.21.9.jar";
            "hash" = "sha512-bec9t4u7Ogq0+FWdCBXgOORPjs/pMGy1vJqBPG7SV6idwQWU9VJw5HJS9waotGiR2pWstdURu3snZddUTzJ1Rw==";
        };
        _Q1Kcj8EV = {
            "id" = "Q1Kcj8EV";
            "file" = "endervillages-v3.0.0-1.21.11.jar";
            "hash" = "sha512-TEAaGzj9H+ryA2cgOudfTvvmGlSZzbZEWmzVXKmsfmHXVw5z67ceDE9aW6CbMOz0Ie4RW8fFEyy/EloY9NqFtA==";
        };
    in {
        "yd10nLn4" = _yd10nLn4;
        "XLrbQxQE" = _XLrbQxQE;
        "EgHIBQGG" = _EgHIBQGG;
        "Q0z8dJv9" = _Q0z8dJv9;
        "S3w7Ub5U" = _S3w7Ub5U;
        "Rjewkax6" = _Rjewkax6;
        "rzxFWoX7" = _rzxFWoX7;
        "xUUrMMRP" = _xUUrMMRP;
        "9arOTJqt" = _9arOTJqt;
        "QSuArZZ4" = _QSuArZZ4;
        "lRwpmPNj" = _lRwpmPNj;
        "thMbMsGv" = _thMbMsGv;
        "x2BgopvW" = _x2BgopvW;
        "TDxB1dYn" = _TDxB1dYn;
        "j5GrXOtP" = _j5GrXOtP;
        "529sOoQb" = _529sOoQb;
        "BQVoKY1p" = _BQVoKY1p;
        "cPHDd2BJ" = _cPHDd2BJ;
        "d1Sa8E9n" = _d1Sa8E9n;
        "qMDnd2yB" = _qMDnd2yB;
        "6Xzufwdu" = _6Xzufwdu;
        "TzhgzZVA" = _TzhgzZVA;
        "iPoLlHWH" = _iPoLlHWH;
        "L5ofEng4" = _L5ofEng4;
        "SvjyjqyP" = _SvjyjqyP;
        "TutDYaaT" = _TutDYaaT;
        "yQ4vR8IB" = _yQ4vR8IB;
        "90mzFlK1" = _90mzFlK1;
        "Yq2A1tdL" = _Yq2A1tdL;
        "cRM1IHrW" = _cRM1IHrW;
        "4qOCTo1G" = _4qOCTo1G;
        "3nma0XeX" = _3nma0XeX;
        "ZflgtaH3" = _ZflgtaH3;
        "phMODyW3" = _phMODyW3;
        "vY3yVDB8" = _vY3yVDB8;
        "LY1STf3K" = _LY1STf3K;
        "LW6noxv1" = _LW6noxv1;
        "Lpuny22i" = _Lpuny22i;
        "aUYcrfJJ" = _aUYcrfJJ;
        "DNKc3taF" = _DNKc3taF;
        "WgfBxscP" = _WgfBxscP;
        "iZGGrZV3" = _iZGGrZV3;
        "SUxAAWxX" = _SUxAAWxX;
        "AUHoLvBV" = _AUHoLvBV;
        "SAMnNy6Z" = _SAMnNy6Z;
        "cB2OLjMu" = _cB2OLjMu;
        "XdIDRlBa" = _XdIDRlBa;
        "Q1Kcj8EV" = _Q1Kcj8EV;
        "fabric-1.21.6" = _cB2OLjMu;
        "fabric-1.21.7" = _cB2OLjMu;
        "fabric-1.21.8" = _cB2OLjMu;
        "fabric-1.21.5" = _AUHoLvBV;
        "fabric-1.21.4" = _SUxAAWxX;
        "fabric-1.21.2" = _x2BgopvW;
        "fabric-1.21.3" = _x2BgopvW;
        "fabric-1.21" = _iZGGrZV3;
        "fabric-1.21.1" = _iZGGrZV3;
        "fabric-1.21.9" = _XdIDRlBa;
        "fabric-1.21.10" = _XdIDRlBa;
        "fabric-1.21.11" = _Q1Kcj8EV;
        "forge-1.21.6" = _aUYcrfJJ;
        "forge-1.21.7" = _aUYcrfJJ;
        "forge-1.21.8" = _aUYcrfJJ;
        "forge-1.21.5" = _Lpuny22i;
        "forge-1.21.4" = _LW6noxv1;
        "forge-1.21.3" = _Rjewkax6;
        "forge-1.21" = _3nma0XeX;
        "forge-1.21.1" = _3nma0XeX;
        "forge-1.20.1" = _phMODyW3;
        "forge-1.20.2" = _vY3yVDB8;
        "forge-1.20.3" = _vY3yVDB8;
        "forge-1.20.4" = _vY3yVDB8;
        "forge-1.21.9" = _DNKc3taF;
        "forge-1.21.10" = _DNKc3taF;
        "forge-1.20.6" = _LY1STf3K;
        "forge-1.21.11" = _WgfBxscP;
        "neoforge-1.21.1" = _9arOTJqt;
        "neoforge-1.21.4" = _j5GrXOtP;
        "neoforge-1.21.5" = _529sOoQb;
        "neoforge-1.21.6" = _cRM1IHrW;
        "neoforge-1.21.7" = _cRM1IHrW;
        "neoforge-1.21.8" = _cRM1IHrW;
        "neoforge-1.21.9" = _4qOCTo1G;
        "neoforge-1.21.10" = _4qOCTo1G;
        "default" = _Q1Kcj8EV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ender-villages";
            id = "NdeIraZc";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}