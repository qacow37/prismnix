{lib, callPackage, ...}:
let
    versions = (let
        _l4VEukuV = {
            "id" = "l4VEukuV";
            "file" = "crosshairtweaks-1.0.0.jar";
            "hash" = "sha512-VhAkCVnd42Ifb+YxssJLD7UACs6yofKX60ggtCmAqhgNeSlE0Ib5oz3EIXPn4Ogprqx0oCjQ4jo23bmKUAVrNA==";
        };
        _hVvgSOm5 = {
            "id" = "hVvgSOm5";
            "file" = "crosshairtweaks-1.0.0.jar";
            "hash" = "sha512-Zvpkx1+9FAaI/eJ14wkdz0YD3hi0xPlB6NYTnyBcqXSXmyP/VsOIlMtEf1I0wI8r1QyFHNwp/d8Ztg+Ropo1/w==";
        };
        _Ig4SbiMl = {
            "id" = "Ig4SbiMl";
            "file" = "crosshairtweaks-1.0.1.jar";
            "hash" = "sha512-XYEM7gjWxjC5poFIC9KFBjs9o1W0V3UnlnzBl3D/Sts2zMg2rQMcn/koMSKAenQv7yRM41Z8g1WWkVnjklVoww==";
        };
        _Eu3PghSO = {
            "id" = "Eu3PghSO";
            "file" = "crosshairtweaks-1.0.1.jar";
            "hash" = "sha512-vs3HzdiEJbb1bFyqpojLXclBQUwRFG+x19DjpRSmYKhzPnOhBbw//153qJdJoa9OsWaRJ5pTBYSE58z1joRYoA==";
        };
        _bGo3oA7I = {
            "id" = "bGo3oA7I";
            "file" = "CrosshairTweaks 1.20.1-fabric-1.1.0.jar";
            "hash" = "sha512-TjnXm6W/MKNgwNTyCwmoPkG21yOXr6BeIt5Q8UQ98Ql5OeoxXhUE25LYhKGD8F7aiML1YIkUeJo+/bYCUprOpg==";
        };
        _4nWmKg0H = {
            "id" = "4nWmKg0H";
            "file" = "CrosshairTweaks 1.20.4-fabric-1.1.0.jar";
            "hash" = "sha512-2FRc2dknHRZMCAJkei59n0b4UE/gxylr31CYas7fe9fYbQQy94YigzbLv1FE1SWmaFrRxKfeznuIP+xUWus5yg==";
        };
        _eMSuS5l1 = {
            "id" = "eMSuS5l1";
            "file" = "CrosshairTweaks 1.20.6-fabric-1.1.0.jar";
            "hash" = "sha512-K5thTBOTd+J18w8YZx8RN9jrYa6bhjJJTJJEAQmZIU1OP7fxXiJ35isMOvb6dntNvUUIqCKhkvxiivcKlMiPJQ==";
        };
        _K2wEA3vC = {
            "id" = "K2wEA3vC";
            "file" = "CrosshairTweaks 1.20.1-fabric-1.1.1.jar";
            "hash" = "sha512-5EMMx5EF0nEhUQ8vf6RMhNXYNmfARPVVcZsjw4LhSZJP/sftx/+hJ7XSWKEOGlDr1QTiAP2qJ6K3kIQ7qapKIw==";
        };
        _FFi5uN8T = {
            "id" = "FFi5uN8T";
            "file" = "CrosshairTweaks 1.20.4-fabric-1.1.1.jar";
            "hash" = "sha512-+ERfYmTNo6YJzvG4mPNhRuMgZbqz5DW+vmfyqIqJK5mSXMeJEbbpK8JdEwPL/XX49ZNdWuw56TMK11wOkO1I/A==";
        };
        _9rbPnOwx = {
            "id" = "9rbPnOwx";
            "file" = "CrosshairTweaks 1.20.6-fabric-1.1.1.jar";
            "hash" = "sha512-P4martvGcuHa0e19fD6CkMKSAXpRXoupAsaF+6x5YwgfiDQbjzyM3PXbt/juSuTe7++VhOD7l/vJL8PicVKBoA==";
        };
        _BbxohI2h = {
            "id" = "BbxohI2h";
            "file" = "CrosshairTweaks 1.21-fabric-1.1.1.jar";
            "hash" = "sha512-GoGdeQURs1N09Qh6GIsz3zXEK9Sue339r+2RmlUG3osd0XvmG2FWZzAo0ZjBY+5C83XTh9urvKY17nrAh7DmTw==";
        };
        _B5ie7rYs = {
            "id" = "B5ie7rYs";
            "file" = "CrosshairTweaks 1.20.1-fabric-1.2.0.jar";
            "hash" = "sha512-yEbVohtDam6YO7Pi1OK+7cSsV3eRq7uE6b3LXDcU0xVItiAES7MsvdGDLWpQ+YBSrHTu8PLwisuIOaKG/iKSJw==";
        };
        _7X5Cze6L = {
            "id" = "7X5Cze6L";
            "file" = "CrosshairTweaks 1.20.4-fabric-1.2.0.jar";
            "hash" = "sha512-l0YxK+PbMflrlju4EEM+pzxHFhfEU+2Mgql/QwzvlsZEfSyT2spZk22KWS5GRt1zmOlsWmqSmRRnRFRiSvWAuw==";
        };
        _5zbs6Hjl = {
            "id" = "5zbs6Hjl";
            "file" = "CrosshairTweaks 1.20.6-fabric-1.2.0.jar";
            "hash" = "sha512-JIc3t/oMMTA8Di+iY2tP5/B5kQFBYIFAlL7t2CadGOtAp46qXC0MCLmjev+o/Q7CEkQbwSYV45nXKr6Fs908mA==";
        };
        _pCCIroFn = {
            "id" = "pCCIroFn";
            "file" = "CrosshairTweaks 1.21-fabric-1.2.0.jar";
            "hash" = "sha512-BdLD0CbQub17IYcwGLkp/SL9muDW0oM/kymzn4ASXJGxoKUDYM6hgc4+F9QlPl2qkfJS6a0NeD7ABaSs5qd8kA==";
        };
        _QqZujALm = {
            "id" = "QqZujALm";
            "file" = "CrosshairTweaks 1.20.1-fabric-1.2.1.jar";
            "hash" = "sha512-FGhmB7k550l1HO7ked0Vj4YbNLTG46NKztFzvrQLtSUkBj6fGQoQimo2xqrDELVLlwuf1kPWpze9vggUdliz2w==";
        };
        _JngKhNF0 = {
            "id" = "JngKhNF0";
            "file" = "CrosshairTweaks 1.20.4-fabric-1.2.1.jar";
            "hash" = "sha512-qpanykEAAU+mFFrEF9XEpHxGEgzAenjlM+7GnRZTASZipajpI4z7wHltkU43eXGeVAekX+jJl61irLl4KYeRPA==";
        };
        _kbTJR8Ca = {
            "id" = "kbTJR8Ca";
            "file" = "CrosshairTweaks 1.20.6-fabric-1.2.1.jar";
            "hash" = "sha512-T3k2szK3sdq0scutmh8dtC0+hDKbR6Sw2lZQyTCrodykm3X7BSofbHwAwuHIYWVb6XxR7265LC3XkbPAOedf8A==";
        };
        _VtFEcOdU = {
            "id" = "VtFEcOdU";
            "file" = "CrosshairTweaks 1.21-fabric-1.2.1.jar";
            "hash" = "sha512-EKnZM/dAvJQZlpD9mIQ305HubbHzmxGYDm7eaP0deGcr5irgVazd1J7lshKZ8/1xpy+tsXFIsO9M0TWWfSZlAg==";
        };
        _qcWRI2IC = {
            "id" = "qcWRI2IC";
            "file" = "crosshairtweaks-1.2.2+1.20.1-fabric.jar";
            "hash" = "sha512-3VV+pg4YQXeGJIEWkdS3szNjA4MqxpCXgj0isQEAWonhLJ+yJhwCRT7cchHhHb6U4stTP1m5V9xvmmg46N58IQ==";
        };
        _xCgg1bSb = {
            "id" = "xCgg1bSb";
            "file" = "crosshairtweaks-1.2.2+1.20.4-fabric.jar";
            "hash" = "sha512-4WCCwuJFkT1+I274BZyaYvrQAzUgn0+hZlvWMGx5PXbvMGiUx1VBMqKk84vu7dP0ysWqmSQg73xd3N0nJQMneQ==";
        };
        _wmCCIRnd = {
            "id" = "wmCCIRnd";
            "file" = "crosshairtweaks-1.2.2+1.20.6-fabric.jar";
            "hash" = "sha512-yTRie0656XMvmjTBEDKmU+aYxtPxKcN0PqHb0GncHwRpSKgVrXzV0c73EnqLIDKXr+InFi3jkJx8CGx+hOw8Ag==";
        };
        _m2C1rJ2L = {
            "id" = "m2C1rJ2L";
            "file" = "crosshairtweaks-1.2.2+1.21-fabric.jar";
            "hash" = "sha512-VzlkAcKz4fqP16hcWFHw27g9koIh6nqHhBDUFofIXg8hyBiWKB3aQchOwD9hkxU36HUdLPw1J+XI+dmxCO+Wxg==";
        };
        _jfSmUplh = {
            "id" = "jfSmUplh";
            "file" = "crosshairtweaks-1.2.2+1.21-neoforge.jar";
            "hash" = "sha512-45NjVSWrpPfA5hEwM1RYm7OoK562PIEfBqnnFb1cp+oQgGgu6Hdc0YFuDZf+VtRfXPhkd9H9DUIbP23Zk4Ov6A==";
        };
        _YG0Ywcne = {
            "id" = "YG0Ywcne";
            "file" = "crosshairtweaks-1.2.2+1.21.3-neoforge.jar";
            "hash" = "sha512-ZhWoWUivNjd6ZrS/0+9Sjfy8ixtxOccIhdwO4cOFeQ4kA+0zNnOTRDU3KThgSbDX5JEVJNVcfGIe1lp20H9Csg==";
        };
        _PiV8rnda = {
            "id" = "PiV8rnda";
            "file" = "crosshairtweaks-1.2.2+1.21.3-fabric.jar";
            "hash" = "sha512-DqE3S1ec+VjiEWlAvrmshN4oMsGgGq3xW4Y9owbAhzKFeVNvLQAjGTe6uoqvvmJ+Bv7tFsNGpkP5jU73PDCzTg==";
        };
        _yMmPTJqM = {
            "id" = "yMmPTJqM";
            "file" = "crosshairtweaks-1.3.0+1.21.3-fabric.jar";
            "hash" = "sha512-vdGwHtRqXJxHurz8OFGfxCQDxArA8MFyAh07tpBm8CeXlh0XnPa+UkKZsySez6VMkoIl1d1F0dxGurDTbSCNew==";
        };
        _P7N86ujO = {
            "id" = "P7N86ujO";
            "file" = "crosshairtweaks-1.3.0+1.21.3-neoforge.jar";
            "hash" = "sha512-HqXd9sTy0USEGU8utgWNUgKiJw/NSsbZm7T6lFGtP+PneURCv09Rh3NYx1vQw4w25akCLxXWdFGqXyU43N381g==";
        };
        _Ukk5mfrP = {
            "id" = "Ukk5mfrP";
            "file" = "crosshairtweaks-1.3.1+1.21.5-neoforge.jar";
            "hash" = "sha512-ZahJMtR+zF3niW1xRoaqCmKL/qUr2zVZCXZcuS6KUwVf9k6nnJf7Xj5EBAkAcF88ER0DpVLTJJUu3cT2hr0yrQ==";
        };
        _Gvw8r28w = {
            "id" = "Gvw8r28w";
            "file" = "crosshairtweaks-1.3.1+1.21.5-fabric.jar";
            "hash" = "sha512-dui0ScpqMWlbQo4WRk//EpZdcZMG/PsvqkJ90KzI34A6tScloAUy2pRlhvTPOOqEbwLdm5cc2fgQtZs7QrqRGw==";
        };
        _IiL00Qez = {
            "id" = "IiL00Qez";
            "file" = "crosshairtweaks-1.3.2+1.21.3-neoforge.jar";
            "hash" = "sha512-qrmnIJecqwETGZp/mSQ35LwRlxfpC9klN7P/r/V8C+4S4YOS4O40DxBmdTQFBxaKlpAF//XcIJ1x93euAhQ+gg==";
        };
        _TnObPEhl = {
            "id" = "TnObPEhl";
            "file" = "crosshairtweaks-1.3.2+1.21.3-fabric.jar";
            "hash" = "sha512-3E/7C5a2AV4pxQpa4YYE9dxvc6a++CKNn0WJzuYvnXSL3IUgs0T7MQV+dRZCTS8hWSLIac3uBszGAwDJ4nNTew==";
        };
        _7f3VK9d8 = {
            "id" = "7f3VK9d8";
            "file" = "crosshairtweaks-1.3.2+1.21.5-neoforge.jar";
            "hash" = "sha512-fA66rNyMfh3dmaBfZYKSFNFaqXOTdYgdJL+xGTuIbN+8Pzi9y11b501TRON0uLUaT5Dm/4aCyoniLUlP2iT7Bw==";
        };
        _c5UKkLJm = {
            "id" = "c5UKkLJm";
            "file" = "crosshairtweaks-1.3.2+1.21.5-fabric.jar";
            "hash" = "sha512-/TvECc2WKWqLdFMNCo2Fv/1EcSlWHuwIS3USl0HLClvAGAv2rpH2oqKL8Z9HjaZmkC3XQRgJEsi2btf2jOrwYg==";
        };
        _6QAqRhnF = {
            "id" = "6QAqRhnF";
            "file" = "crosshairtweaks-1.3.3+1.21.6-neoforge.jar";
            "hash" = "sha512-yIMAW9n7TcYkNZWyaPY0kX35mq3i82VSxi55z5yUBDzFg0TP7Yv6w8o2YY9CYHHx1WBaEPTmv34TaJzyPnb93Q==";
        };
        _4rOtq8eP = {
            "id" = "4rOtq8eP";
            "file" = "crosshairtweaks-1.3.3+1.21.6-fabric.jar";
            "hash" = "sha512-+LgTx3Ghn8QbzqN6h7LV0dV5EIp2uSaVopLEi78Z7ymj5MFuhzCxDL+BHdtf0eZ4LwmjvaXl7EdVLMOvg3vvfg==";
        };
        _YLuBM1Jw = {
            "id" = "YLuBM1Jw";
            "file" = "crosshairtweaks-1.3.4+1.21.5-fabric.jar";
            "hash" = "sha512-Bz8fzPDMgRc9lyXZ1+xdhDO64O7J5Jk05blul5ohGbDkGHv4IabmWLb4c0Yj/k137/UAok2Ensm5YAXo8/Sv/A==";
        };
        _kMJxfOtf = {
            "id" = "kMJxfOtf";
            "file" = "crosshairtweaks-1.3.4+1.21.6-neoforge.jar";
            "hash" = "sha512-ajQAAT4yWMHr6faOz01DXu4Inw8WYdDEIhKYEqpr21XUvUh7gLtWQM2DSOdQxLnbbiohqoUiuPBRJ+fbe/Me5w==";
        };
        _sISnJMwv = {
            "id" = "sISnJMwv";
            "file" = "crosshairtweaks-1.3.4+1.21.6-fabric.jar";
            "hash" = "sha512-kL9q0euciavHthabLPqxWn0qsdWPI94gwyL0vBVD7+caVok1qmIpc3CPuKSrBPYDyOtEmjVqc8/eFrSEX27Sbg==";
        };
        _KF4hNMwb = {
            "id" = "KF4hNMwb";
            "file" = "crosshairtweaks-1.3.4+1.21.5-neoforge.jar";
            "hash" = "sha512-sTq0rnBCWZsoKttFEmT38DDuJn/13RPw7nZYRhDonZ8pq+gJg/x4YLQKJQcUhiDvaM3k+Vj/KVNGBhRGo1JuRw==";
        };
        _g4xAUHjx = {
            "id" = "g4xAUHjx";
            "file" = "crosshairtweaks-1.4.0+1.21.10-fabric.jar";
            "hash" = "sha512-F1mFuoC6wUxXGYXH0RcFdLaaId1c+9N1H0Uyd2gTp/MDrHPrHO5k7mN0RKJ9P+j18Xbf8dyhM78olk9gkOahew==";
        };
        _Bgp87TZF = {
            "id" = "Bgp87TZF";
            "file" = "crosshairtweaks-1.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-HIfcim2P7+xyM0+hYfZzTtemTLjbLPFNIKA4o+V0g5XEZx4grihJOC/HOk7qbIlU6QPLcXMWt/tadPMyhblhzw==";
        };
        _2K79b6qH = {
            "id" = "2K79b6qH";
            "file" = "crosshairtweaks-1.5.0+1.21.10-fabric.jar";
            "hash" = "sha512-wPAk0pK2KLqveYwgdHDu/E78ECCb0H2ZCS0pMJnSL/P5zcnVoXj/nZ0Fw3lx7S0nLVbiZSl8Mj0CErK1BOUMSQ==";
        };
        _mlmvxO2x = {
            "id" = "mlmvxO2x";
            "file" = "crosshairtweaks-1.5.1+26.1-fabric.jar";
            "hash" = "sha512-g+tU/Sqp76s3uauwzw3K1hmf5UM+FAXSeSlNCuRUIDB6EsAeEZxUbiDd7uKMLj4JYfIPza6oiYfdC4QjnWikyQ==";
        };
        _w9NtL7zr = {
            "id" = "w9NtL7zr";
            "file" = "crosshairtweaks-1.5.2+26.1-fabric.jar";
            "hash" = "sha512-Uxa+jB7KiuXgYHNMC4hpgjaId87Y3O9Ixms5ocpevlWmmUmETgfnmfFipZqeC1e+AOxXM6FcF69vXAko7cXdyw==";
        };
        _7fE0CKfQ = {
            "id" = "7fE0CKfQ";
            "file" = "crosshairtweaks-1.5.3+26.2-fabric.jar";
            "hash" = "sha512-6dZgQvM1MNRX/2z8IEg4zBTz5q1X4I7jX9RsqEJjayPYjs7DELsDgVsr7N9SGZgkJPlIHdLTqQ4YxfA8NspdSA==";
        };
    in {
        "l4VEukuV" = _l4VEukuV;
        "hVvgSOm5" = _hVvgSOm5;
        "Ig4SbiMl" = _Ig4SbiMl;
        "Eu3PghSO" = _Eu3PghSO;
        "bGo3oA7I" = _bGo3oA7I;
        "4nWmKg0H" = _4nWmKg0H;
        "eMSuS5l1" = _eMSuS5l1;
        "K2wEA3vC" = _K2wEA3vC;
        "FFi5uN8T" = _FFi5uN8T;
        "9rbPnOwx" = _9rbPnOwx;
        "BbxohI2h" = _BbxohI2h;
        "B5ie7rYs" = _B5ie7rYs;
        "7X5Cze6L" = _7X5Cze6L;
        "5zbs6Hjl" = _5zbs6Hjl;
        "pCCIroFn" = _pCCIroFn;
        "QqZujALm" = _QqZujALm;
        "JngKhNF0" = _JngKhNF0;
        "kbTJR8Ca" = _kbTJR8Ca;
        "VtFEcOdU" = _VtFEcOdU;
        "qcWRI2IC" = _qcWRI2IC;
        "xCgg1bSb" = _xCgg1bSb;
        "wmCCIRnd" = _wmCCIRnd;
        "m2C1rJ2L" = _m2C1rJ2L;
        "jfSmUplh" = _jfSmUplh;
        "YG0Ywcne" = _YG0Ywcne;
        "PiV8rnda" = _PiV8rnda;
        "yMmPTJqM" = _yMmPTJqM;
        "P7N86ujO" = _P7N86ujO;
        "Ukk5mfrP" = _Ukk5mfrP;
        "Gvw8r28w" = _Gvw8r28w;
        "IiL00Qez" = _IiL00Qez;
        "TnObPEhl" = _TnObPEhl;
        "7f3VK9d8" = _7f3VK9d8;
        "c5UKkLJm" = _c5UKkLJm;
        "6QAqRhnF" = _6QAqRhnF;
        "4rOtq8eP" = _4rOtq8eP;
        "YLuBM1Jw" = _YLuBM1Jw;
        "kMJxfOtf" = _kMJxfOtf;
        "sISnJMwv" = _sISnJMwv;
        "KF4hNMwb" = _KF4hNMwb;
        "g4xAUHjx" = _g4xAUHjx;
        "Bgp87TZF" = _Bgp87TZF;
        "2K79b6qH" = _2K79b6qH;
        "mlmvxO2x" = _mlmvxO2x;
        "w9NtL7zr" = _w9NtL7zr;
        "7fE0CKfQ" = _7fE0CKfQ;
        "fabric-1.20" = _qcWRI2IC;
        "fabric-1.20.1" = _qcWRI2IC;
        "fabric-1.19.4" = _Ig4SbiMl;
        "fabric-1.20.3" = _xCgg1bSb;
        "fabric-1.20.4" = _xCgg1bSb;
        "fabric-1.20.5" = _wmCCIRnd;
        "fabric-1.20.6" = _wmCCIRnd;
        "fabric-1.21" = _m2C1rJ2L;
        "fabric-1.21.1" = _m2C1rJ2L;
        "fabric-1.21.2" = _TnObPEhl;
        "fabric-1.21.3" = _TnObPEhl;
        "fabric-1.21.4" = _yMmPTJqM;
        "fabric-1.21.5" = _YLuBM1Jw;
        "fabric-1.21.6" = _sISnJMwv;
        "fabric-1.21.7" = _sISnJMwv;
        "fabric-1.21.8" = _sISnJMwv;
        "fabric-1.21.10" = _2K79b6qH;
        "fabric-1.21.11" = _2K79b6qH;
        "fabric-26.1" = _w9NtL7zr;
        "fabric-26.1.1" = _w9NtL7zr;
        "fabric-26.1.2" = _w9NtL7zr;
        "fabric-26.2" = _7fE0CKfQ;
        "neoforge-1.21" = _jfSmUplh;
        "neoforge-1.21.1" = _jfSmUplh;
        "neoforge-1.21.2" = _IiL00Qez;
        "neoforge-1.21.3" = _IiL00Qez;
        "neoforge-1.21.4" = _P7N86ujO;
        "neoforge-1.21.5" = _KF4hNMwb;
        "neoforge-1.21.6" = _kMJxfOtf;
        "neoforge-1.21.7" = _kMJxfOtf;
        "neoforge-1.21.8" = _kMJxfOtf;
        "default" = _7fE0CKfQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crosshairtweaks";
            id = "uv6GyJOZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/MicrocontrollersDev/CrosshairTweaks/blob/1.20/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}