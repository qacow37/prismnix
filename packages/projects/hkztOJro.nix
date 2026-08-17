{lib, callPackage, ...}:
let
    versions = (let
        _SHlKitc7 = {
            "id" = "SHlKitc7";
            "file" = "CloudBoots-1.16.5-2.1.2.jar";
            "hash" = "sha512-ByGGKwj4ITYasHHdg1kCwsXzW8I7nzkX9a67HG1rQ+ZwyydySY5aocmhBZ9UZmYUDyyDwDAZmRHOylR3ybPrRw==";
        };
        _zenqmzg8 = {
            "id" = "zenqmzg8";
            "file" = "CloudBoots-1.17.1-2.0.3.jar";
            "hash" = "sha512-dModltYZjZbgoJfLNu2GYIDpbs3Z/s/RSR9a/xdLIBWXvVcL1Dmzm5cABmW/T18z16kVE0YYI2WF8fLa1ekWBw==";
        };
        _jApaHfDS = {
            "id" = "jApaHfDS";
            "file" = "CloudBoots-1.18.2-2.1.2.jar";
            "hash" = "sha512-RGPSpC09KG59srs//xgNAnzCyk2fr1fBJMCSnyZJMoW4KW61W0iMCDvman+Tav9fC05Riobk9OvGGPelmUsyTg==";
        };
        _IqUerKoF = {
            "id" = "IqUerKoF";
            "file" = "CloudBoots-1.19.2-2.2.0.jar";
            "hash" = "sha512-5M850cM4K1nYd7LruhVpGbiF+lF6jZsnbpjCxcehpj09tKo6+r+fHUu//0u7Z+kJlUJqJjfgCHz1ZYMM5vwV3w==";
        };
        _Yq4WcCEj = {
            "id" = "Yq4WcCEj";
            "file" = "cloud-boots-1.16.5-fabric-2.0.1.jar";
            "hash" = "sha512-VKioiYkRGMFsUt0MVVLMqhXk0HwAA/dtRTT3FH38d4XhoBgb9z+gzP+tXThjxik9kzs5TuoX5dly1hScVjDsyw==";
        };
        _imn82PCi = {
            "id" = "imn82PCi";
            "file" = "cloud-boots-1.17.1-fabric-2.0.1.jar";
            "hash" = "sha512-c8fEd/QKDls4muVnNWIPsKYy2/YtCDxh1WPTGhaqdywjAKwl7jpDIKQqWpHNNTcIsU2uKhBG7uISKN0WpQsqFA==";
        };
        _EEUbb5n0 = {
            "id" = "EEUbb5n0";
            "file" = "cloud-boots-1.18.2-fabric-2.0.1.jar";
            "hash" = "sha512-FT6EicxQkiE3jlr9vEznKdULZw/fcMRHf+dIikx8KvI4Ag9esMnhPfBhjkbXixR7HjphxclblDSu5i6Cm2Eg3Q==";
        };
        _sD6czVqk = {
            "id" = "sD6czVqk";
            "file" = "cloud-boots-1.19.2-fabric-2.2.0.jar";
            "hash" = "sha512-mGhdFhYTn0kXOkCwLJprlSRqpMpj8fBBlyzRsjMh/FUxcFWt1SkRKAVp3Iifz9gqwrULrb+VgaRpfl15THnXSw==";
        };
        _A9MyGw7o = {
            "id" = "A9MyGw7o";
            "file" = "CloudBoots-1.16.5-2.1.3.jar";
            "hash" = "sha512-FNZ4I+4znsYPHaUWhwx6dGQl3jgBwc4Ua8WhX41j96gHtpCUpimtzdxwfSnZHWyopKdLEm3j5d/cPp+7jc/usg==";
        };
        _J3dvxxf1 = {
            "id" = "J3dvxxf1";
            "file" = "cloud-boots-1.16.5-fabric-2.0.2.jar";
            "hash" = "sha512-Dmh9Yy+tzI6okAUO9IU8TKXc18NR8jMCU+jfa6sMl90mQcKbFtMHhHFHzz2XCy2RmIUB0lkzf96Ak8y9yIMCOw==";
        };
        _z7WkzHq8 = {
            "id" = "z7WkzHq8";
            "file" = "CloudBoots-1.17.1-2.0.4.jar";
            "hash" = "sha512-TICo4eo4RWRr3eSbx3gdu9id2vb+zP1UlP+kg3dllzUN29KGh9vFsZRITqIxbd128a4LLR3lZh98lJpeHvs7FA==";
        };
        _fewXTyAO = {
            "id" = "fewXTyAO";
            "file" = "cloud-boots-1.17.1-fabric-2.0.2.jar";
            "hash" = "sha512-hoYX+Ou9W5rpSDVid4/vPXjZ52f1/aCDkP0DihWdTGySe7wqvdID8PmVglVmAZOSKuEmCE7RLVK4hH5cNYt02w==";
        };
        _wVqw7pR8 = {
            "id" = "wVqw7pR8";
            "file" = "CloudBoots-1.18.2-2.1.3.jar";
            "hash" = "sha512-4pZPTsL3LQA+2J4iFoFsdajxTeC7LQuEzk/5Z0JqsmQ0ctmi9038HmbS07cb+ubwpM5pLrtonBJkXp/nuDGcNA==";
        };
        _QowTOsvR = {
            "id" = "QowTOsvR";
            "file" = "cloud-boots-1.18.2-fabric-2.0.2.jar";
            "hash" = "sha512-RPeRkeFpLWnKnu3YztSKFZbhpzEmMLxg8SbarydUT6a3s9QUHFWqyo0LsR9AtW+A+mfXoB8R6mK9ouQsN3fihg==";
        };
        _3s6lELHG = {
            "id" = "3s6lELHG";
            "file" = "CloudBoots-1.19.2-2.2.1.jar";
            "hash" = "sha512-jls9UnSoSKAiH3nQK7a2kcXT76i790dpArHWfeUqTWvuGPsqYfLGxFhjcWV6+EJ7f0HgwrHSzFEHRZcJt+ZuUw==";
        };
        _GxXQCO1R = {
            "id" = "GxXQCO1R";
            "file" = "cloud-boots-1.19.2-fabric-2.2.1.jar";
            "hash" = "sha512-m5qOsIigmNokqk4Uxx764L7sSQ+rHu1wA5rtiigPUsb6cwRhomu083os4q1kBXDTLBY9zA5leP0YYB2gvr+9kQ==";
        };
        _BZfjOHxk = {
            "id" = "BZfjOHxk";
            "file" = "CloudBoots-1.19.3-2.3.0.jar";
            "hash" = "sha512-PDytMlkb9RAwOOZQ5Vck73C7SbwVM0QxWvUAZ0OSmxVVkCpKMdWX/+MT5qFtA6jGxhvSKYUEEjop1ocLj/1DBA==";
        };
        _FU2GPgbX = {
            "id" = "FU2GPgbX";
            "file" = "cloud-boots-1.19.3-fabric-2.3.0.jar";
            "hash" = "sha512-2E8IyBSjHh8IFtS6l1Ww5hREscmzw+0r2J60cP8Kc/iNQO8+OewvrA+Yb6DR8hILaFCX1OYpbCQtinspDVC6hA==";
        };
        _KeuMSBla = {
            "id" = "KeuMSBla";
            "file" = "cloud-boots-1.19.4-fabric-2.4.0.jar";
            "hash" = "sha512-inFsxkaPGukS1BmeB2oScmZicvUB6t/k1YwsG7QDbQcwbyoPEyMKZQXly+5sWszj7FAG8RgOMu+ZyBnsn/wpJA==";
        };
        _2MijguAv = {
            "id" = "2MijguAv";
            "file" = "CloudBoots-1.19.4-2.4.0.jar";
            "hash" = "sha512-WhEvF67rl36lzSbQbUXG9xnwjk45l/nNyYNLEYYpHW91K61m9xu0t8fwfdGPeuSTVmm76loaCgBVNIOx4LtKEA==";
        };
        _7k5v9bap = {
            "id" = "7k5v9bap";
            "file" = "CloudBoots-1.16.5-3.0.0.jar";
            "hash" = "sha512-r79KeCySitXJT/IT95NabcWEdyBuRiYZv0PVmLIICagYIPYO040vyeNIMmtJDrJQA5pahznETS/3ibgUyshEwg==";
        };
        _64JJhXjP = {
            "id" = "64JJhXjP";
            "file" = "cloud-boots-1.16.5-fabric-3.0.0.jar";
            "hash" = "sha512-7QpzezELzugp4TSB31I0mzGKjg+gZkqL87yFe9LVH/TOWo9S6n9eU6EafxMrmU7hYaRssr93F4sOR++AmnTbJA==";
        };
        _IyMiZ33c = {
            "id" = "IyMiZ33c";
            "file" = "CloudBoots-1.17.1-3.0.0.jar";
            "hash" = "sha512-X0StnRKiUS5yBz36/IJKRUt8+9N6l5U4kqrQeQlJHe+fmbRbaVj1N9BG9ZZqp3JU44tsTc2mJj8CyidthMxF9A==";
        };
        _UbFZHjAm = {
            "id" = "UbFZHjAm";
            "file" = "cloud-boots-1.17.1-fabric-3.0.0.jar";
            "hash" = "sha512-lsqtJY6YyHuB/ifVCxYdKBGaeaY0G04HcODc2DLUFviqsw6Ch6EuUYtFEecowhROR8+WqPm1Qbla1NbrMnQpDQ==";
        };
        _ZR3grjIW = {
            "id" = "ZR3grjIW";
            "file" = "CloudBoots-1.18.2-3.0.0.jar";
            "hash" = "sha512-2Ebecdr1/yOU/Bgk0hp9pbMPMK+ve0dpEdXrcY5zjCRjKGy5AxMRJ7h9L6xFV3z5sw83tzWmgKSjo11splXa/w==";
        };
        _kcJslfmh = {
            "id" = "kcJslfmh";
            "file" = "cloud-boots-1.18.2-fabric-3.0.0.jar";
            "hash" = "sha512-sKmvll32k9PtBjZY5YyAZkiSRpgwQ3x/rXfoJBsRO5eQD0viSfQqY/hDzDQhDb56xXnA/YXEmfu6tCwgvHG5eg==";
        };
        _4CoWurZJ = {
            "id" = "4CoWurZJ";
            "file" = "CloudBoots-1.19.2-3.0.0.jar";
            "hash" = "sha512-ZNhF6aXrnNp6l+oW/nIDLqJu98Xnn4bwM5pu9rEVA4zVvv6ean5w/zSP/JMKHOmbvnGlZVDU8JJqO/qIiFqx2g==";
        };
        _QBEzK4qH = {
            "id" = "QBEzK4qH";
            "file" = "cloud-boots-1.19.2-fabric-3.0.0.jar";
            "hash" = "sha512-jttZd9mj3/TX72ltD9ppNYNgaMBw62XoPyfOI6CtHp4FBRrhmjyrIFeirR0F9oBZnmVFU9nzFKJXDFOtd4mmsg==";
        };
        _gN3eTmay = {
            "id" = "gN3eTmay";
            "file" = "CloudBoots-1.19.4-3.0.0.jar";
            "hash" = "sha512-cF4KLT3IK6o6Pc1NIQtovSRAZe2TDqb8bAO4XQwZK3P+GKSw7qBrAjLhE9GS0hRAksp2Ik3yMFaBgDm5dfBxEw==";
        };
        _sQvYN895 = {
            "id" = "sQvYN895";
            "file" = "cloud-boots-1.19.4-fabric-3.0.0.jar";
            "hash" = "sha512-YYhpgDYuF/HyV0mt9rd/tbDYeIkGBUkfwZFiWFscRnU3psWOdssv49D/KsEbqO903zGGvyKTOYjlq+tcoyJpQw==";
        };
        _tLYqpJ8D = {
            "id" = "tLYqpJ8D";
            "file" = "CloudBoots-1.20.1-3.0.0.jar";
            "hash" = "sha512-78LG2y6adZnmEGUDnnyEZVAhHjAp5gcexpz0+fCWlxwL9syAilYBS+q8UskwyCW4Vm8gK33FnROE/I4d+JbUXA==";
        };
        _BxT50Qdi = {
            "id" = "BxT50Qdi";
            "file" = "cloud-boots-1.20.1-fabric-3.0.0.jar";
            "hash" = "sha512-v/lc2+VORM/L4YRK62LFRHnlgmAsHUjbePWN8jQ/we7Z/x6YAVVvsj76v66O+MzveCnXs6D5U7ULKN6VS7qOqg==";
        };
        _edjJbCIT = {
            "id" = "edjJbCIT";
            "file" = "CloudBoots-1.20.2-3.0.0.jar";
            "hash" = "sha512-t1Uv1wwztkenb4oDGL9fxTVGfEz/Qhicn4HYdKAzSjlCz+yPGCEDPFiiGxOhFfutQLnov/dAw0lw8MtqSKvJTQ==";
        };
        _EICEG0aF = {
            "id" = "EICEG0aF";
            "file" = "cloud-boots-1.20.2-fabric-3.0.0.jar";
            "hash" = "sha512-Eq8IU6VjgtPuMqa/dqOUyb/nAGqnYXQ96zpxVesbqEW4w99vY+G9aZ1syRg+2uWA8R2eLZL2Go8ki30bXRVYgQ==";
        };
        _ANNEqbRH = {
            "id" = "ANNEqbRH";
            "file" = "cloud-boots-neoforge-3.0.0.jar";
            "hash" = "sha512-nmMBvUH+Ncp/0ESBx133uI4echrXrT9xJoB7DCkQ43yAAL14huRfF329ugR82epeVhAH6yo1kmm3hLtS/QKZ/w==";
        };
        _kiGW1zIa = {
            "id" = "kiGW1zIa";
            "file" = "cloud-boots-fabric-3.0.0.jar";
            "hash" = "sha512-EKljJpf2F6PCdH/0dpaB7vCwUKo+JZjzIoMIS1yyLxKLDMhHri6MM/nKN11GaMlaoNYfkMeRkFc+Ez6xG0CkEg==";
        };
        _Z2l6AP3F = {
            "id" = "Z2l6AP3F";
            "file" = "cloud-boots-neoforge-1.21.1-3.0.1.jar";
            "hash" = "sha512-0HdCBg88uBv7OvxRvO6vAUWcuNuzHyXCvUR6q5gQMsW31JVypqeGTp3+gGXQJ/66ZCyxKznxz4zoJqC/giALHw==";
        };
        _6M7AYvHu = {
            "id" = "6M7AYvHu";
            "file" = "cloud-boots-fabric-1.20.1-3.0.2.jar";
            "hash" = "sha512-wGggeGGb8Kao7ngUM0oB7VsYBMJ/f9D1IEWeeFSV16OPMzClqKcrBBzt61SYOHQ5Yxg5cxEYs1LAYc3fJpE0Mg==";
        };
        _I19WnMQH = {
            "id" = "I19WnMQH";
            "file" = "cloud-boots-forge-1.20.1-3.0.2.jar";
            "hash" = "sha512-JEtFRuZF0ik5W0PFhsoW7fAxun3c8uLIiofDqyOBjKXaQy3u5ViIl/Qni69/gkd7zXVSKa1MsZYAlnArJo9PsQ==";
        };
        _EPBhVvtd = {
            "id" = "EPBhVvtd";
            "file" = "cloud-boots-neoforge-1.21.1-3.0.2.jar";
            "hash" = "sha512-dQa452iT1rMLJUVOCo95nwx8qyJI6xO3NJbu9LyirHFi3DGQHJuknZ2/UOHC4ztddGjAT5SMoog3fURl9SKQ4A==";
        };
        _Om0KPQcq = {
            "id" = "Om0KPQcq";
            "file" = "cloud-boots-fabric-1.21.1-3.0.2.jar";
            "hash" = "sha512-KpBFM3o6EcPAM424+r4UpFBV/k2x8VzCf7lh4sRGc6ZJa28g0H9yGqKDA9J3PAW2F6GnLvDKf5tlz/imWNqWhA==";
        };
        _eLuY2yEu = {
            "id" = "eLuY2yEu";
            "file" = "cloud-boots-fabric-1.21.5-3.0.2.jar";
            "hash" = "sha512-xb2+7RYPod9Ko/wSf85hf5M739IgmaPGqH+GFRbNseEWvpQWR42lNmWBXbS743kXqXYu5fldyPHpqlSF37ZXeQ==";
        };
        _YGviO7vA = {
            "id" = "YGviO7vA";
            "file" = "cloud-boots-fabric-1.21.8-3.0.2.jar";
            "hash" = "sha512-cKlBb4qgj/Kml+YJXRFKkQWsDfGwKkTG+9llPGDTdAOYR9QuNWMQ55QsovI+JoUdw3F9VPjOGigwC+LizKskKg==";
        };
        _LksB9Xsn = {
            "id" = "LksB9Xsn";
            "file" = "cloud-boots-neoforge-1.21.5-3.0.2.jar";
            "hash" = "sha512-o+BtU96LqZChzmLpJb75NJ6ddlCXfzVb2/HHAbqG69m/VOXRaOTT6yv59LQ1tBBvyFyZMn6xy7dHID4wFuGkag==";
        };
        _8fnh0LLi = {
            "id" = "8fnh0LLi";
            "file" = "cloud-boots-neoforge-1.21.8-3.0.2.jar";
            "hash" = "sha512-U4/IaGZnGkVV8Lyw86aCy1ALcJ48QZUSbK87N8xxp+1BMCGlNRkwL0W+eI5RQeqaAZzEAYoi0d8E/UsPKVVzIA==";
        };
        _txbYxhm8 = {
            "id" = "txbYxhm8";
            "file" = "cloud-boots-fabric-1.21.11-3.0.2.jar";
            "hash" = "sha512-bQcPLhFkx84giFzOWQAXZRek7uQSCQVfJCGBubYaDz2uTEO1zlErlfxxp/9qvgz6WeTEpLxhKZM9jsRXQug1XQ==";
        };
        _STB0YLCT = {
            "id" = "STB0YLCT";
            "file" = "cloud-boots-neoforge-1.21.11-3.0.2.jar";
            "hash" = "sha512-G11XzYiaz3ukdE6tyEyv1OiPudQdDgEP7gBSBY022RXaw8Ts46HhbI1PXe7J5zidO0XYZdiV+puIGjEImQaePA==";
        };
    in {
        "SHlKitc7" = _SHlKitc7;
        "zenqmzg8" = _zenqmzg8;
        "jApaHfDS" = _jApaHfDS;
        "IqUerKoF" = _IqUerKoF;
        "Yq4WcCEj" = _Yq4WcCEj;
        "imn82PCi" = _imn82PCi;
        "EEUbb5n0" = _EEUbb5n0;
        "sD6czVqk" = _sD6czVqk;
        "A9MyGw7o" = _A9MyGw7o;
        "J3dvxxf1" = _J3dvxxf1;
        "z7WkzHq8" = _z7WkzHq8;
        "fewXTyAO" = _fewXTyAO;
        "wVqw7pR8" = _wVqw7pR8;
        "QowTOsvR" = _QowTOsvR;
        "3s6lELHG" = _3s6lELHG;
        "GxXQCO1R" = _GxXQCO1R;
        "BZfjOHxk" = _BZfjOHxk;
        "FU2GPgbX" = _FU2GPgbX;
        "KeuMSBla" = _KeuMSBla;
        "2MijguAv" = _2MijguAv;
        "7k5v9bap" = _7k5v9bap;
        "64JJhXjP" = _64JJhXjP;
        "IyMiZ33c" = _IyMiZ33c;
        "UbFZHjAm" = _UbFZHjAm;
        "ZR3grjIW" = _ZR3grjIW;
        "kcJslfmh" = _kcJslfmh;
        "4CoWurZJ" = _4CoWurZJ;
        "QBEzK4qH" = _QBEzK4qH;
        "gN3eTmay" = _gN3eTmay;
        "sQvYN895" = _sQvYN895;
        "tLYqpJ8D" = _tLYqpJ8D;
        "BxT50Qdi" = _BxT50Qdi;
        "edjJbCIT" = _edjJbCIT;
        "EICEG0aF" = _EICEG0aF;
        "ANNEqbRH" = _ANNEqbRH;
        "kiGW1zIa" = _kiGW1zIa;
        "Z2l6AP3F" = _Z2l6AP3F;
        "6M7AYvHu" = _6M7AYvHu;
        "I19WnMQH" = _I19WnMQH;
        "EPBhVvtd" = _EPBhVvtd;
        "Om0KPQcq" = _Om0KPQcq;
        "eLuY2yEu" = _eLuY2yEu;
        "YGviO7vA" = _YGviO7vA;
        "LksB9Xsn" = _LksB9Xsn;
        "8fnh0LLi" = _8fnh0LLi;
        "txbYxhm8" = _txbYxhm8;
        "STB0YLCT" = _STB0YLCT;
        "forge-1.16.5" = _7k5v9bap;
        "forge-1.17.1" = _IyMiZ33c;
        "forge-1.18.2" = _ZR3grjIW;
        "forge-1.19.2" = _4CoWurZJ;
        "forge-1.19.3" = _BZfjOHxk;
        "forge-1.19.4" = _gN3eTmay;
        "forge-1.20.1" = _I19WnMQH;
        "forge-1.20.2" = _edjJbCIT;
        "fabric-1.16.5" = _64JJhXjP;
        "fabric-1.17.1" = _UbFZHjAm;
        "fabric-1.18.2" = _kcJslfmh;
        "fabric-1.19.2" = _QBEzK4qH;
        "fabric-1.19.3" = _FU2GPgbX;
        "fabric-1.19.4" = _sQvYN895;
        "fabric-1.20.1" = _6M7AYvHu;
        "fabric-1.20.2" = _EICEG0aF;
        "fabric-1.21" = _kiGW1zIa;
        "fabric-1.21.1" = _Om0KPQcq;
        "fabric-1.21.5" = _eLuY2yEu;
        "fabric-1.21.8" = _YGviO7vA;
        "fabric-1.21.11" = _txbYxhm8;
        "neoforge-1.21" = _ANNEqbRH;
        "neoforge-1.21.1" = _EPBhVvtd;
        "neoforge-1.21.5" = _LksB9Xsn;
        "neoforge-1.21.8" = _8fnh0LLi;
        "neoforge-1.21.11" = _STB0YLCT;
        "default" = _STB0YLCT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cloud-boots";
            id = "hkztOJro";
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