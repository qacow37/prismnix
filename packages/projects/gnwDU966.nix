{lib, callPackage, ...}:
let
    versions = (let
        _RIkXLhFd = {
            "id" = "RIkXLhFd";
            "file" = "BTWMod1-0.zip";
            "hash" = "sha512-5YYkD56eGtaG4Qge5iHJBQDmhvDm3R01mZ6CHsQfZiailH0KrE/ibNqJA/28JfXCyoHZRO/iIjWe0C4y5omrdQ==";
        };
        _a2qK2CdC = {
            "id" = "a2qK2CdC";
            "file" = "BTWMod1-01.zip";
            "hash" = "sha512-B814VssJlggMEeT0XuR4bdZQUHf+OxnJe6nbRvo/F3bPG4HPb4pacvwGsSA2ClVGSv4RsvYlgEaN/qUGr4+QHQ==";
        };
        _ESBqs8gJ = {
            "id" = "ESBqs8gJ";
            "file" = "BTWMod1-20.zip";
            "hash" = "sha512-QJ+sjKjE4Lb7S0YzbEnLTW9tIg+gyS9swLzjC4LWaT73MbyO/XCTDKIbB8lJMUr3Qlc5EHbsl9UL2tDEy9kvxA==";
        };
        _L0qEcoay = {
            "id" = "L0qEcoay";
            "file" = "BTWMod1-21.zip";
            "hash" = "sha512-YdRC1ao5eVP4JbAFuQuEeAXV2HJUEFqV21e5Lv4GJa+lx+GCTU7IFNnX/o3zfbYkD1ie/hBmNVeukyXBD11cWA==";
        };
        _JHGG5bog = {
            "id" = "JHGG5bog";
            "file" = "BTWMod1-22.zip";
            "hash" = "sha512-Z35GRVn6IIwgmApre3kja13fVLC/XS9c6cN2fiuuVQRbNj5LttO4Xtvj/WP8QvOVX0OOBBQ4DVAqnEo+9pDTWQ==";
        };
        _rJyE9BVq = {
            "id" = "rJyE9BVq";
            "file" = "BTWMod1-23.zip";
            "hash" = "sha512-iezhNImn2mao9KRZX+61NtoQn//YIPvrNXqhOUYKQROtNrdDkznygIXmbS737SRQwebAdhtobNslYD1oo+Fu+A==";
        };
        _JLsd3F45 = {
            "id" = "JLsd3F45";
            "file" = "BTWMod1-24.zip";
            "hash" = "sha512-1L1F4k+gwjrRwTR2tAASXKqRq+tGzK16AgNCJccY99/bzJOHJvRYzHAMwDV/bivjvitXLcPti+ENmyDvFMPsGQ==";
        };
        _yLdLOkgT = {
            "id" = "yLdLOkgT";
            "file" = "BTWMod1-25.zip";
            "hash" = "sha512-XKhCaeve+LzSsBmwthSrBIgE1ZKaBM/rW23SXw4wmjIHTmovrC2qAvuAtDp7bhiK8uW+LhEvBwH4HixoSM3v0w==";
        };
        _DWE32oa6 = {
            "id" = "DWE32oa6";
            "file" = "BTWMod1-30.zip";
            "hash" = "sha512-YsHjX4a4dHuwgnNF02IsZDss/B2c2+rvpN81GYwXxyA3ZjBLpdwZ357yuf0rQmfQw1W71rQof3xSvZT7c2DAjw==";
        };
        _vgpdsrCh = {
            "id" = "vgpdsrCh";
            "file" = "BTWMod1-31.zip";
            "hash" = "sha512-XVK4IrBHMA27vg1TMsE0GF3B2qBfMzuoh1uA0Rd+ugwdfhB0Rn7EyNj7wzNlsvYSLj3B4tvJdqTiX296wrnX+g==";
        };
        _pHXlS97w = {
            "id" = "pHXlS97w";
            "file" = "BTWMod1-40.zip";
            "hash" = "sha512-tfUBRR6tV3PZbKjY/f9Mo7frcatBpsWzLysEmAA14l8kTXbgshBqGE7dbhPfyOdRAwiO6Mu9hCgYtlPUgqKJLg==";
        };
        _bhHOT4NS = {
            "id" = "bhHOT4NS";
            "file" = "BTWMod1-50.zip";
            "hash" = "sha512-S+7yxkQmeyrsRtnJXnbqOKcP5tppSBKBtGvThaxXYqpu6uqxq8UxWdSjwe+7If8nYa1cWdguMKCscdwHA6u5lg==";
        };
        _6QyiZ0Ae = {
            "id" = "6QyiZ0Ae";
            "file" = "BTWMod1-51.zip";
            "hash" = "sha512-T13aePcPZfoS1luJCYoP0d8+2WtPov/yRU7dofa+GGn5FYII73EkCGIg4pSzmKV5iV/Y8xOtNAY+/HzCbNVoJQ==";
        };
        _ayqYQbsj = {
            "id" = "ayqYQbsj";
            "file" = "BTWMod1-52.zip";
            "hash" = "sha512-4oF6O5OU8h9iloNwW61DsngeJtRBu40C8JGm/FlzYQBecBAYKrfI769gH1Yd5dAx9Pzd2ipHIa5KhkCUhyB7mA==";
        };
        _mao1igFD = {
            "id" = "mao1igFD";
            "file" = "BTWMod1-60.zip";
            "hash" = "sha512-09jVALQcZx0Q7iXET7rezRk9NXPCi0dilT5UjYvNXeVsBWjRj/IgmkpgjM+syQLYJDoAVE60NhEWu0b/sbnhWw==";
        };
        _rJG8WLxm = {
            "id" = "rJG8WLxm";
            "file" = "BTWMod1-61.zip";
            "hash" = "sha512-3dwAyAvKPb2vJ6aXOOcEliGoScGLlgjmpRd8s0BKITNWjyTCH8SOaDlU8ZsMO3+BgRmccZH0axpyW2hHV5VAYg==";
        };
        _mMXkav7S = {
            "id" = "mMXkav7S";
            "file" = "BTWMod1-70.zip";
            "hash" = "sha512-aA3C6q/9xb6zFUFuC8toeL7eFjZbKWd1CYTIJpsPiP/EWMe96i/c9xFXiQ+IwwJagOINIx7X8vN0qNTBijMFkQ==";
        };
        _MOXV1Wo6 = {
            "id" = "MOXV1Wo6";
            "file" = "BTWMod1-80.zip";
            "hash" = "sha512-p7ZveYNpBn696jLWj25tHvrRvgcnFjfEgijJxZEuF+dkOqRiH0Rhu35WYPlIZufvSt2K5M5XegJk2Vs/Z9Ssew==";
        };
        _RdhdaDDI = {
            "id" = "RdhdaDDI";
            "file" = "BTWMod1-85.zip";
            "hash" = "sha512-Mxwc2yxx4+zs7PEqj0CxgzR4KfZ86YeG6ElUcERElLf7pBOUIb/Xh3Jd8emjtNpIRyy/el9CMQ1OmY/hbTpP1g==";
        };
        _mFVu95MC = {
            "id" = "mFVu95MC";
            "file" = "BTWMod1-86.zip";
            "hash" = "sha512-PodZKUR0+SmygEderSdykDY2HC9eCW0W7EmPzIais9D99bUJZ7NgA+Tyv9oJZrD9vFHrcysNgjHby17bHu12Pw==";
        };
        _Yii16hT4 = {
            "id" = "Yii16hT4";
            "file" = "BTWMod1-87.zip";
            "hash" = "sha512-j7miyMNToDw2gTpEMwgK3bN6YdwA+ChHfIxzbdMP5TkI8fO5iF54Rlw8LtokL+f1Lh0i0TLdAQzYR3xhLMpLiQ==";
        };
        _UhzjF7fH = {
            "id" = "UhzjF7fH";
            "file" = "BTWMod2-01.zip";
            "hash" = "sha512-EnE3o+M3nbkEmuzY0yHEmzqKr807VzAw84O1tlGLonqG3Jov/VlNaQdcFeUQvqXGYZoGk4jTTz2JU3V7ArluEw==";
        };
        _LxkgmHEY = {
            "id" = "LxkgmHEY";
            "file" = "BTWMod2-10.zip";
            "hash" = "sha512-pSi/RLmGBRDQygdvYp0gNBd4YT30ddvAiPAOjPuq0powbwFad84Fg2oTp6vIH+HhBh6DiTYe1MqKdYSqBMlEgg==";
        };
        _NjrxM5DQ = {
            "id" = "NjrxM5DQ";
            "file" = "BTWMod2-20.zip";
            "hash" = "sha512-GKCkIixAuzEHjVUsxX7DJbNz4UWC3IoM9AJlNWHdDohzOuMaH8dasajKBirYKnmAy2joToyUNwG5OPdGFstgtA==";
        };
        _pwy4DYVa = {
            "id" = "pwy4DYVa";
            "file" = "BTWMod2-25.zip";
            "hash" = "sha512-K9+E4GBha9AyBE9uQl7BfyyJqM8UbG97hEQOYasmGMu0a+m4KVEWy8swWddYfvM7OddLJ6z9ZSMSEBH9DYhmZA==";
        };
        _T0PvMvSj = {
            "id" = "T0PvMvSj";
            "file" = "BTWMod2-30.zip";
            "hash" = "sha512-iEWtouZ3GfUsXpm3brPzj3AgT7jqYBgvPuakT+a47XlzBuDwKdy7oX/YYn8lfn/CguYk9eH80Bcd+y+4zOUjTA==";
        };
        _b4UpCn0Z = {
            "id" = "b4UpCn0Z";
            "file" = "BTWMod2-31.zip";
            "hash" = "sha512-tlsFrnxDvjrqSFBPERGk2fuphAugJWeU0GV1K7gH+H7KNGtmhNV/8jTP2WI6fzbEqOo3bxMOEO7MGI2pSqRVDw==";
        };
        _Djjylmcn = {
            "id" = "Djjylmcn";
            "file" = "BTWMod2-40.zip";
            "hash" = "sha512-tJ99mDEWyPl+/8brhvVtG5ruqk0y1xlvXJwMzNejE7JpBy/UikZvyHyE530+EP48v9VkfVJxS55yl3pelpJKxw==";
        };
        _6Q4VEWwa = {
            "id" = "6Q4VEWwa";
            "file" = "BTWMod2-50.zip";
            "hash" = "sha512-zntKLajF1nMg47MlrBVxS6nnUvFgvEHj/0x7SZRuc3OAk+qCe8aqGiJXEsqOLbkn1wmm06T+i9NRHJF6C3WrqA==";
        };
        _85ncsvKU = {
            "id" = "85ncsvKU";
            "file" = "BTWMod2-55.zip";
            "hash" = "sha512-AZM254y0AXh3dW+HuuOUgrzHnmcl6zzWBi27BLlJQhGxr8DNetLb5mcqsat++O0FhYp3VPNUsxJbPkWi60C7Dw==";
        };
        _yThZxAnJ = {
            "id" = "yThZxAnJ";
            "file" = "BTWMod2-575.zip";
            "hash" = "sha512-bTsj0NYH6PBrNGiIGv20g7EESrA8uQOzMC5xndEzxGm6sWf5CPb0R10H+JlM01nismdFZfdzt8I4kC/PXNk4nw==";
        };
        _PflpGBT5 = {
            "id" = "PflpGBT5";
            "file" = "BTWMod2-60.zip";
            "hash" = "sha512-O3rPDyLTkhYcggRLWZ4EjvNZmGNpRsk6Cf+VJD8M1UDEs6+Gyj/UmpL/m51WDJO2xCcXqguUeSZZhjsgTrRh1w==";
        };
        _9hBshFI0 = {
            "id" = "9hBshFI0";
            "file" = "BTWMod2-61.zip";
            "hash" = "sha512-tCfaFUgrzYtkLQN7Dp/DWASD9G4UVJJB4fDWouuXvNaP7r+iz6creDFBiheT0OTYg0oiqb/J5x2Od4Mu9kqW4g==";
        };
        _pNqPnDad = {
            "id" = "pNqPnDad";
            "file" = "BTWMod2-62.zip";
            "hash" = "sha512-AU4StO1BRdY+if5Zn+dXk2ihJOIaLYz3gjxPx5WvV/JyrRpw2a+lRftv+DYsDC0zSKPa5upBXyzXULr00kHHMQ==";
        };
        _cNvfpB7W = {
            "id" = "cNvfpB7W";
            "file" = "BTWMod2-63.zip";
            "hash" = "sha512-OEs621yfLP/awLRMdbByPKCl88oLrxB8Ih6kDEqPpWl9SQegp80CWl5nzoZWo9yq8Xh27tSpJEhFTxs7fhRUEg==";
        };
        _aCYZ820l = {
            "id" = "aCYZ820l";
            "file" = "BTWMod2-64.zip";
            "hash" = "sha512-4S5LAyjsZTL+W2U7ZUENBWWBLrQdF+5x+DlKz+gKfLc2Au7Vbc1q9qIm6T++PdC1iDHHRXKxD0JX3ZC87DEwsw==";
        };
        _QVH8BM8D = {
            "id" = "QVH8BM8D";
            "file" = "BTWMod2-66.zip";
            "hash" = "sha512-ToM60/pjPNP4OuBGRbOy8Jc6SWgXSItzg1n/m9NT0lMQdAeNSUOXu5uJT9Corm9b4lcrAadz4Mk8eZko8vuxqA==";
        };
        _gcxSB0rL = {
            "id" = "gcxSB0rL";
            "file" = "BTWMod2-70.zip";
            "hash" = "sha512-1hQh5iu4ipWIIjlwoH8VxVSzQeByFLMwjVRhmOGkGaRia3r1O5KWps2SUu+/ahyplk05Xe8izCsugZSxEsvyRg==";
        };
        _HHNiovJp = {
            "id" = "HHNiovJp";
            "file" = "BTWMod2-71.zip";
            "hash" = "sha512-/6y7WVI++QMhGzJ57VG1gfzeKNI+9WR9CTlB34MPHNkpeC49r5yMFIXd9ElI0dnEFYgxFAMO8hEqltzlU2o0Pw==";
        };
        _iScX0OwZ = {
            "id" = "iScX0OwZ";
            "file" = "BTWMod2-80.zip";
            "hash" = "sha512-MyJ+n6ed8iMBAfaJhSj34g4CK6ijMQ7XTFHFWET5T+P7BwTbD1FE7ZBPuFwUgwKfNKs3V+9MeVtXdr4py0+ZGw==";
        };
        _23eIRnBU = {
            "id" = "23eIRnBU";
            "file" = "BTWMod2-81.zip";
            "hash" = "sha512-OBTMHytHEmeLE0ec/jQNXZxmDApacPRZUnuhLwgu1gmQmlCw3IseRJzcclXZ5x2tvfga+1cjThHsAStR5tp0WQ==";
        };
        _l4b6doAN = {
            "id" = "l4b6doAN";
            "file" = "BTWMod2-82.zip";
            "hash" = "sha512-jSusN7hVvSngvnf/2qx7+6Ixyowd40W0Q70s8YhXY9qQf0rvtE7Do9W45s99Tp0URHpIQmcD068fxRryK7hnEg==";
        };
        _nQ4rPUWA = {
            "id" = "nQ4rPUWA";
            "file" = "BTWMod2-90.zip";
            "hash" = "sha512-r3sYBGVpoJlEX+bOGogao6Iq3erMHuE8OHfd5+72pheOQNGlYouTA7T1qqZ9RRUbd5DmOlDlA7VRw/Do7tNfnA==";
        };
        _gjwm55Kb = {
            "id" = "gjwm55Kb";
            "file" = "BTWMod2-91.zip";
            "hash" = "sha512-WxHgxmZz782Z3g4HlMFKOXBYDYbGkPkKbMjpAA54Xjab1NaXcbvIqkHI8iIErx6V/Fx93+YAQYWce1Bngw+2lw==";
        };
        _X62ahdSm = {
            "id" = "X62ahdSm";
            "file" = "BTWMod2-92.zip";
            "hash" = "sha512-rgdxgQXlITJA6UMs/9a3+jLWRMAUn+KjJqDJxf61xSOfSBZF2AoOKOPuQiYhDLuSzQP9/uLcY1Re3VCEqDYYlw==";
        };
        _U6bFyHnR = {
            "id" = "U6bFyHnR";
            "file" = "BTWMod2-93.zip";
            "hash" = "sha512-OoIEeKRWV8oVNrEx+6IhYZMkZW4ekJaopSBJwp9jsmAL4mrKmiHRxiIt2Kbg5ndRFN57EfE6fxPVprbahq+scg==";
        };
        _m8nrqEYe = {
            "id" = "m8nrqEYe";
            "file" = "BTWMod2-94.zip";
            "hash" = "sha512-I5cEYyrAcpNqkTFjsBLyA5jWtsGJ8hWPWeuzO+1ol87zZXWDGQlKrf307TqIQUHPCQqn3sRbxs7ysujzheZDcg==";
        };
        _TixKBrkw = {
            "id" = "TixKBrkw";
            "file" = "BTWMod2-95.zip";
            "hash" = "sha512-0SxEdgju9k+Co47pjUVjbrNMVcC9nv+uZL+Zs/T4VZeU7Af5RAjAUiupJz80OEV5g7V87Yyuzzoh7mWdG9ZjIg==";
        };
        _U5V6eMAj = {
            "id" = "U5V6eMAj";
            "file" = "BTWMod2-96.zip";
            "hash" = "sha512-xZqVKTTqav+VanoBc0hotmSDTzEj+7ZRoflOO4b7DQSMMf4yjlBrAYsJhJ2CE3kLMYuUzl7Af9ZTMGYGkRCM0g==";
        };
        _LcM6QQNv = {
            "id" = "LcM6QQNv";
            "file" = "BTWMod2-97.zip";
            "hash" = "sha512-lA/DAU0xlMXVmPPYqG8INPpOdGI/s0FCP9ieQAPsc9Um7srn/WJZqzDBkNcugT6XndqtOmHNhuWqGL+GoZ2bWg==";
        };
        _7NuGlInn = {
            "id" = "7NuGlInn";
            "file" = "BTWMod2-98.zip";
            "hash" = "sha512-ycx/Z4d/K/IWuFyTB3CBKhWQDL7yMDfNzGw4JkbPsh8BSebxICNo18OwSU1CNEajkmsgw86FqrVleq7VvG9oRA==";
        };
        _t5VJ5ulv = {
            "id" = "t5VJ5ulv";
            "file" = "BTWMod2-99.zip";
            "hash" = "sha512-rLVB1E+c+3z4OOtGjYEA0rGZD4+Ow6VHdr+WJ2oerQ6V2e3ZPqjfl1Jkfrk9rlckWfHqGLpqPTtWVsUSUGjyEg==";
        };
        _j996Ppyh = {
            "id" = "j996Ppyh";
            "file" = "BTWMod3-0.zip";
            "hash" = "sha512-4XyGDcLulh9BEmNG6JfSlciB+7UhQc5bqjAiATce+jY6g1iHKdf5dOwBfCCzWNx5g0QLSoBByZXyjdHVj5x2Xw==";
        };
        _cTBjVhdV = {
            "id" = "cTBjVhdV";
            "file" = "BTWMod3-1.zip";
            "hash" = "sha512-Ydz7rzM2w48cSbhzW12Y0ybpthOwbfPEfamN4s4Vbi+f+3H8nYlT9J/S4VLer7LTMZXDUt9NmvupSv76enCP7A==";
        };
        _eXhRtWwJ = {
            "id" = "eXhRtWwJ";
            "file" = "BTWMod3-20.zip";
            "hash" = "sha512-f55GmlZ3fTUj4jtcXCN+6Ct+xfE1utO+oY00HasEOI9Q+cjS1PFKDOkl3wA4Wsbx3Z4z0YvPBd6hgyEzWFi6Hw==";
        };
        _u08AEuG8 = {
            "id" = "u08AEuG8";
            "file" = "BTWMod3-21.zip";
            "hash" = "sha512-i9/rH8U8+xvJbv0CBKNj42kryBLk7VaaPSNL29UL1Ez5ZS5Srd6pViFZFknlDeOSlVTczEN6XGYLfq18yf9JDA==";
        };
        _lkonbsxJ = {
            "id" = "lkonbsxJ";
            "file" = "BTWMod3-22.zip";
            "hash" = "sha512-jfa6M88e3c0SdBjGzlTkIgBP4exFKDaVIV4iNxd01WyfkJdqfRWeJJhH3Xg+V76fhK/ONo4XXD5MNvKUkRa1tw==";
        };
        _FvUP4SPP = {
            "id" = "FvUP4SPP";
            "file" = "BTWMod3-26.zip";
            "hash" = "sha512-noqDwpzldqpRHq5JgKU2WL/CZiVkNg6qrINfFj7jXWb7itSougYndCFdZGP8EOVWNhr6zJaS5Opk0PPydgAMKQ==";
        };
        _Wuyjtx0E = {
            "id" = "Wuyjtx0E";
            "file" = "BTWMod3-27.zip";
            "hash" = "sha512-kY+jDALVxpKQYfcr3ua/e8WnPAoPkgRYhZnVykvNGEGwdRlkW8cCQlFbZUs1Hj/dexIKNmBGFeIJMMKxp/3T0w==";
        };
        _q1okVYGx = {
            "id" = "q1okVYGx";
            "file" = "BTWMod3-30.zip";
            "hash" = "sha512-8Vmgn0GGdwbHpBh8EwQvSu4M73yQxS0LtbuiRjEohZJ1XXUyDEOgy8ekETt2pFtUM77LQsM+leugxgtjwGrDNQ==";
        };
        _Vi9BYCeb = {
            "id" = "Vi9BYCeb";
            "file" = "BTWMod3-40.zip";
            "hash" = "sha512-TWqk7KVR6S09CtUxep6mV+D5pwRz2IiFFFirgTOoLhIJIEe+LS4+toRoKar40YfLW/21UTFy1gFyC60oT9wdnw==";
        };
        _tilcdTjV = {
            "id" = "tilcdTjV";
            "file" = "BTWMod3-41.zip";
            "hash" = "sha512-DXeFyAiWDRaQebeNwSCIa6W5lgpteRNdXM0Jqu3f0SI8EBw0+8iNgtUdjecgdj/K1GJKnxT0lOPLry3uUTpAaQ==";
        };
        _v4VkAAzr = {
            "id" = "v4VkAAzr";
            "file" = "BTWMod3-45.zip";
            "hash" = "sha512-YHTw4PqmHzHSPx4p0vfJkJtsb0GT2MzrqGt5j/sp3E9FuuA5K04+SABGlHXcaE8kJoEK9Tl350vdy4UafYdtyw==";
        };
        _C9Ej0uDQ = {
            "id" = "C9Ej0uDQ";
            "file" = "BTWMod3-46.zip";
            "hash" = "sha512-ji0QxyumwITtLYmnRVU1jn8ubBJAUBqdVt/wuAT1kvhjHRIDw/HShDSVM4O/+Aezsa4Gf1S64R5vUPgF5VWEuQ==";
        };
        _fqNoQkUg = {
            "id" = "fqNoQkUg";
            "file" = "BTWMod3-47.zip";
            "hash" = "sha512-yHN0og+muNsqdXkASaXl+OFvUaDg9pzPZrcOr7hLwSSV88vAeL1b9zZEvDTHZe+arL5c+qelnDkKC8JoFOiqjQ==";
        };
        _g7qyZRZ9 = {
            "id" = "g7qyZRZ9";
            "file" = "BTWMod3-48.zip";
            "hash" = "sha512-yS+MWPLulMt2rOv2wMdMlNcPiXu05ihW0z9vZDP2q6G6bUVj4dTqVvb0c0ccC0KI8wVmhxnfUODdYZPnB7/fLw==";
        };
        _n4abOEFV = {
            "id" = "n4abOEFV";
            "file" = "BTWMod3-49.zip";
            "hash" = "sha512-3g8ptIh/4Ss6KiTaUPxO6IwVfg7qcEaw0XCnGb8N9lkiVuMgOeah/rVTF/Kpt54KIyokgA9pY6c2gaMhEYf+xg==";
        };
        _o1tOqw1W = {
            "id" = "o1tOqw1W";
            "file" = "BTWMod3-491.zip";
            "hash" = "sha512-A3Dr7uv2I0vTNGsHgyXq+H2X8BOOo7jrdlLVMxBe0KJ3vS3zI0VlV0xayxdTv3t6rOX5Q0yIyZhKa3RkIkaKIg==";
        };
        _yGusINwe = {
            "id" = "yGusINwe";
            "file" = "BTWMod3-492.zip";
            "hash" = "sha512-CIhh9DGCJxyLSUekvwo6UcGasfT+aM+FB5f+6mHdl99r1mdnDAuKq6ZiPF4RTwO+Ef6iWpVCtHn9nM+E+HKVYw==";
        };
        _aisALmcm = {
            "id" = "aisALmcm";
            "file" = "BTWMod3-50.zip";
            "hash" = "sha512-nT041JlLGzffraq0Z3/7Hk6LTv7TfMO/8hUychaiYsDrdiXsHW71znNqHElO5eYBmnn7zWUDhagCwBGqiRaYvw==";
        };
        _7t8zUwYX = {
            "id" = "7t8zUwYX";
            "file" = "BTWMod3-51.zip";
            "hash" = "sha512-Voq07xp0TB3cj6BFiWS/Y9wlYG2cML+fD3kyAEc14c54VmywoOPXXi+ihhoe2n02cPj5SI6ZIWUtxHE9qJQ0ig==";
        };
        _ZAXJdp1A = {
            "id" = "ZAXJdp1A";
            "file" = "BTWMod3-52.zip";
            "hash" = "sha512-XOMhDqCZ1r95EPn0Um7ZFFwTg2EvddnhhMKQmAxdXHWZN7IpJjM/spQCMatnvzKocAPcCmbJVooAO+N3LlQ2Gw==";
        };
        _Ty0iEOeR = {
            "id" = "Ty0iEOeR";
            "file" = "BTWMod3-53.zip";
            "hash" = "sha512-GFFrp7Er9WRvP9qhQBkGQY7Jk9CWjw7mdTNOwQ4usNCr+9KNui0GKAz1s7VnxkYPozRdVZikeSK85YflQ/A5ug==";
        };
        _QNfnvb5B = {
            "id" = "QNfnvb5B";
            "file" = "BTWMod3-54.zip";
            "hash" = "sha512-5AhmELtLAdsnBtbVI5AmfLnZ7wCLewiY0Lqp9cbekW3+8jA4iUCSvNIPJjslIjs4wUxsSzwxscq60WFcDpHFRA==";
        };
        _Fa3rxeDQ = {
            "id" = "Fa3rxeDQ";
            "file" = "BTWMod3-55.zip";
            "hash" = "sha512-nlhxgbYrVGIUR7x3FJtp+qtL0eIC8YxW2QVlXl2zP1EXDuSFhfXrtC+Bk1/Z45fgiP+n3JNLKn9egDO32C86SQ==";
        };
        _G1DHbub3 = {
            "id" = "G1DHbub3";
            "file" = "BTWMod3-56.zip";
            "hash" = "sha512-mNbok1hbOGlM5/D0Qo+3N/L8j3VisIG4I2e9UzvhfirHcXvbCoeQYrH1MWZxixkrMMHIBl/4xK1CbkTcHP5s4A==";
        };
        _xuIOUjEj = {
            "id" = "xuIOUjEj";
            "file" = "BTWMod3-57.zip";
            "hash" = "sha512-sbJXjBIXwNCXbXGEzFruXRBMZKB3wQWAZ2uReKskWhzsbcfRpTMtXidynlz6rp2CDppgYszQSoQM6dc9LSkB0A==";
        };
        _w00uakzJ = {
            "id" = "w00uakzJ";
            "file" = "BTWMod3-58.zip";
            "hash" = "sha512-Y+ba9mPxq7Un+gOKYHYL09jj/cgjcgNiLmd+EI8NjRUSHIRSk7vAz+GJHhzLZyvBvUM5Rv8kL2FNUgqg4eeTeQ==";
        };
        _GFCFPemH = {
            "id" = "GFCFPemH";
            "file" = "BTWMod3-59.zip";
            "hash" = "sha512-iCnrYDnFbPJPdY2Fxlk/dRgdPhed2VW0DwMDtOVsLWMU6M233K/KZdxJKiz0QfnocI2ecg70XsGZ3SnhTx2omQ==";
        };
        _TLF0e4SQ = {
            "id" = "TLF0e4SQ";
            "file" = "BTWMod3-60.zip";
            "hash" = "sha512-WbpvbuURWgMs8bvKUu5TbxwHQ+jj8K1u68HzgSVeu04M0/dEe3vCindDZGi/nlEePvckPfGNI0baW7NjeyJ14A==";
        };
        _LFYzZkBK = {
            "id" = "LFYzZkBK";
            "file" = "BTWMod3-61.zip";
            "hash" = "sha512-fO2myz83GxaHH2CfiLhS5uGgQc/onjG9tt+MXN90BvawcugNbiSjAge3FrJjI73fztDeBtNdDAK418FK2uWB7Q==";
        };
        _ZQVvIVx3 = {
            "id" = "ZQVvIVx3";
            "file" = "BTWMod3-62.zip";
            "hash" = "sha512-3ZAPShdcDkritQGKPsFUU+8Rg518qN4PD+83H0j2O2/rLqDpJfFilHC5WeZwWe6BoPzI1vefOMWmcKHfLvW6Hg==";
        };
        _aYVWj3fV = {
            "id" = "aYVWj3fV";
            "file" = "BTWMod3-64.zip";
            "hash" = "sha512-Un3cQjGr7hvz2l1KA0crrEXWz0SMBVzOgObWc8X3d7F3m1y5cM7IexpzrbuJXdm5ZtjD5gXLLvLtlN5U1BBH7w==";
        };
        _TB1NvW4q = {
            "id" = "TB1NvW4q";
            "file" = "BTWMod3-70.zip";
            "hash" = "sha512-gpNrGlCLgZF+e5sbGtTqghw2SGoGjMGdZ79ElHneH5hrvySzCn66j8PBCpBNhte4at5g9SYCAAoAw2y5zf59rg==";
        };
        _e4qbz1dG = {
            "id" = "e4qbz1dG";
            "file" = "BTWMod3-71.zip";
            "hash" = "sha512-0m6ZwhjtSUn+z5J5K/8mmozZjFolULsiJSVbIMjh5X9M55S0fZklJXs9rC3XSf8NqR6WyHh23zn3GR5aOMXH0g==";
        };
        _6VioiZre = {
            "id" = "6VioiZre";
            "file" = "BTWMod3-72b.zip";
            "hash" = "sha512-lGfsCvEVShOUqpaaxcDdcZi1h4rbn6d7PUsV3D8MK1ehRQJx/2W5bMPnrggwk+OJ7ZRrJuaaW0zd9VH33mh5vA==";
        };
        _UmzR6C4G = {
            "id" = "UmzR6C4G";
            "file" = "BTWMod3-80.zip";
            "hash" = "sha512-aTLTLElFqKHs1ddlUcQD3qkwZpsYGCy7OHDxbIk0wvL3HKPvalkTavmMTyNheEXoGbFOdnP9nmvl0/crkLnobw==";
        };
        _7l7kPbDX = {
            "id" = "7l7kPbDX";
            "file" = "BTWMod3-90b.zip";
            "hash" = "sha512-4cuvQTBQIezXKJlWontmsye25fcruPqTeJtv6+NvUqJS+b/d6uvAOy61NGf1P0eR3a/NmFYOXgA3FaQjQX0Kdw==";
        };
        _rhdSXacY = {
            "id" = "rhdSXacY";
            "file" = "BTWMod3-91.zip";
            "hash" = "sha512-WDf7INTx7vsj7O4pNNd2W3Pw/iW+w9moQ9FlUS2BlnBr4g4vTVQxjiBP87zS/qO2rnldWj7i1jkvHiXX6KFBiQ==";
        };
        _Ab1lFoL9 = {
            "id" = "Ab1lFoL9";
            "file" = "BTWMod3-92.zip";
            "hash" = "sha512-g8LRMXUCCCEOx6E2oQLafYjq1L95l6Kb79fopsno2M+8qhSLUqqPYkhYJgrd4f3OvnUb6PYxWs9p7lk+C/0pBw==";
        };
        _upXgGZkl = {
            "id" = "upXgGZkl";
            "file" = "BTWMod3-93.zip";
            "hash" = "sha512-Nn8R5Tn2XQ+bgxittNVDQm5MFjXBtRj+V1yeZxQuKE2pNJhMHwDWSmeCD60ocPOnW12L20ua2aaydEXLRJ1Z8w==";
        };
        _3DH1zAfm = {
            "id" = "3DH1zAfm";
            "file" = "BTWMod3-94.zip";
            "hash" = "sha512-jEh0rkiV3J4zhFm06VuckCE8FWBu4tr+7EbZJ2vfo2isXzGmpc1cAX5L1SfVvSrNpnc0Z7Li/9WyC6AygJ6K5Q==";
        };
        _NVXun35x = {
            "id" = "NVXun35x";
            "file" = "BTWMod3-95.zip";
            "hash" = "sha512-8XbsFgOEKfEnQRt0N44HDWvxozZI4QfJwbT/usx7tbtIDdCQPC5vKJaZ5rrEwrVZVL/OObkzwxfQg69ftFXNlA==";
        };
        _xi0XWSti = {
            "id" = "xi0XWSti";
            "file" = "BTWMod3-96.zip";
            "hash" = "sha512-XRTTEPGHIDKlOXduOFPzpiP+2wH7BgAPe9RgXQPe9ujb1FH30xqMktl5QId1cSSE7/Jw2aQOnKlgTgEkuy3h2A==";
        };
        _6ycCqAo7 = {
            "id" = "6ycCqAo7";
            "file" = "BTWMod3-97.zip";
            "hash" = "sha512-AIoV46xlqZf4yGNq/1UeXVWUcVqgPwzXZ7V0CEhdp9XWfybXumfceIKFKm+QSI5THszNYCqtaQKhfMJz+JgnBg==";
        };
        _7MDu694h = {
            "id" = "7MDu694h";
            "file" = "BTWMod4-00.zip";
            "hash" = "sha512-FUsjnpGKCU3PePnnyo2/6BZbQcie0gI/5SHgQH+p2OBqqhvMN8x9uLcEkYKU5Dmkvp4NrcTdwbMteIAUQMAGSw==";
        };
        _LDqTBNm0 = {
            "id" = "LDqTBNm0";
            "file" = "BTWMod4-01.zip";
            "hash" = "sha512-HLoAV2N7bXZHd+AqgnAktEpc/oGZY3iUFew6LHu1WJxCE/P7k6xu8+lipC8SYFpA6qAT5p1Tqihrc7mxGUw9NA==";
        };
        _f0jZm09h = {
            "id" = "f0jZm09h";
            "file" = "BTWMod4-10b.zip";
            "hash" = "sha512-0i1AWY6y02atylxbe4YYMycDFKkLMU1zigjCJCJ/4QY7wADT5dlRaGCM65xOgFVwDWWi2p8xEHt0F+f3z2QnaQ==";
        };
        _BDIUlDjV = {
            "id" = "BDIUlDjV";
            "file" = "BTWMod4-11.zip";
            "hash" = "sha512-jTlgxxc2a82FuhSjITBy4anlTRcuSMajY06nZDXGqCx75Wt92P2Kl93cwKY6Oy6SRoB0m6gr16OaHA1wjmceVw==";
        };
        _XOouIPVP = {
            "id" = "XOouIPVP";
            "file" = "BTWMod4-12.zip";
            "hash" = "sha512-CznUkXA1f4qRNJLrR1bGr2e1S+KxIZdoYJlvxTqKvZuRoW6bMPmXHdnbipDTaSzKzzprVNiYxmYmcUu5p9scgg==";
        };
        _M1DNdAYc = {
            "id" = "M1DNdAYc";
            "file" = "BTWMod4-13.zip";
            "hash" = "sha512-TU8SItY3yBbtXnAZKry9bk4c+qPOokq2GJ/haUW4Nb5Qa97+2doZ6C0iby3LZgDMRcso5qbHOQRxh9sayIiskQ==";
        };
        _xdflER3B = {
            "id" = "xdflER3B";
            "file" = "BTWMod4-14.zip";
            "hash" = "sha512-IRS7YfYId6vlZ5LaLKEoBqWdA8T5tPldCOKX62LPwz+/c1UhHehWzEtiIxD6ZLPVgXkNFARyMrBZaP6fqcPkOw==";
        };
        _Xz2Yd8tE = {
            "id" = "Xz2Yd8tE";
            "file" = "BTWMod4-15.zip";
            "hash" = "sha512-USl//xZTA3/6XIns0oHihy109zNn0gw6XTcj6JOxe1U6t3WH8d06kBhcWl6+l7Eg39Ydx3UEPEHYBrBZPPhAVg==";
        };
        _A2H491Fi = {
            "id" = "A2H491Fi";
            "file" = "BTWMod4-16.zip";
            "hash" = "sha512-mmg33ibRRwYo9jOozVHc1TtKiGP/jfyD2V16RKvG5hD1kcwWiJfyh3RP5BOL9ThM2IPwoGqujl96AJWJ+Tqa1g==";
        };
        _3Ma6yfJP = {
            "id" = "3Ma6yfJP";
            "file" = "BTWMod4-20.zip";
            "hash" = "sha512-Vz8KYCTGxDVSOCbHH1PW0S5PgNJfGsHWKzI5oNBksFTXrLtXcevkJXSzwf2AWjMFDYQT9y9x5TzTZbFCS/Ikbg==";
        };
        _FG3BZB7x = {
            "id" = "FG3BZB7x";
            "file" = "BTWMod4-21.zip";
            "hash" = "sha512-sUdd7WzFhohSejyJdXYhjm+cr57hoHXN6L2L+k5UdM0+73aNUo122bU3dBzOuF6Sfj4lU5CozRbygfYh44bX5g==";
        };
        _Hfvlnoaf = {
            "id" = "Hfvlnoaf";
            "file" = "BTWMod4-22.zip";
            "hash" = "sha512-uG8QGQba10rzB5cEKXvFbDAN+OAGpgr7QDe5YkqQMGXzguPii6O+2gYm0remihDYgG41OrZ79X5mtrp32GtSHA==";
        };
        _Hdv3hHRe = {
            "id" = "Hdv3hHRe";
            "file" = "BTWMod4-30.zip";
            "hash" = "sha512-LhsWjZ0VxUUfkaukmEUsTL4QnRwfevp+IQPt2InDoB9V1WrCgFHj8xWuef9vEp/FWrv8Q9ZKlKVByZpEHWZ1/w==";
        };
        _9zZIJ1aC = {
            "id" = "9zZIJ1aC";
            "file" = "BTWMod4-31b.zip";
            "hash" = "sha512-OpuX9qhDNXcDjiIGykK6viTNYos1+JD259e3woq9FdtrJpxL4tPcO5OcANH9RYxrd1VQ6qHnv3XRLU0v2btLFg==";
        };
        _TukqGwji = {
            "id" = "TukqGwji";
            "file" = "BTWMod4-31c.zip";
            "hash" = "sha512-4PD2cSNbUjiKorS/pus8t0h17aCn4AjMVjgOPeisiDLr8FcqJoyDWMwV0SRT1Jtd/AGkwzehkY3xDzdvw3k82g==";
        };
        _5q43KnFK = {
            "id" = "5q43KnFK";
            "file" = "BTWMod4-32.zip";
            "hash" = "sha512-h0kqG/3Jy4QFZ7jcs0JufaZQ+aTrZnRLxGExZ4H0jwjtbINOtD8rzxy8VsJesRH+Bs7qzN/N3LZoDXwdefzg9w==";
        };
        _jGUkqH1d = {
            "id" = "jGUkqH1d";
            "file" = "BTWMod4-33.zip";
            "hash" = "sha512-47ZljKPkxj0NZ2CYtcgGKN93V6lJczdj8rOzivOEmuWsyFcc2c3ElVp88/V30MQ4DUZ/B5eMbaiTxJ3O+kmAMA==";
        };
        _GzAHo6Lj = {
            "id" = "GzAHo6Lj";
            "file" = "BTWMod4-34.zip";
            "hash" = "sha512-oAhBVJEXOY26JU+4Bm3EC5kRc4DpfAOxNA9e2saJHe7SRkI8uI/MmUcJk/y9ELMLhB/q2J6WGePgBZ7eZnqchw==";
        };
        _od3ecsWN = {
            "id" = "od3ecsWN";
            "file" = "BTWMod4-35b.zip";
            "hash" = "sha512-bKU3pHX4N0TeXJNNycWsdTtXwRkKZaU/IercScv/F7baIsU3OKMPTd3XGMnXmVif4GNspcsYCNRdF4ulMj4Cpg==";
        };
        _TtQTWYNF = {
            "id" = "TtQTWYNF";
            "file" = "BTWMod4-36.zip";
            "hash" = "sha512-2j94yzBnvgmtsPwVvpAbRksqz8fziyHKW+VzbKkECO5VXFi/WKWdrctIZLm7faiUc+pmYNCqpPedl+OfBilyjg==";
        };
        _K8G72q5z = {
            "id" = "K8G72q5z";
            "file" = "BTWMod4-37b.zip";
            "hash" = "sha512-2U8RZoYd3E6fd0p/y4avPx9/3jaPWrif6WTdYIloV1paYBqbVwK/Ofwjjgsa1sgBcbWxvWcYXI7U8hg2B4sc3w==";
        };
        _cQhr3m7a = {
            "id" = "cQhr3m7a";
            "file" = "BTWMod4-38.zip";
            "hash" = "sha512-WfGD+tdlgwPHMQY9XX4/h4XxMeqOKPVOIYsEne39sVpHjaoAAI9Fr4JVB0ysTdkUPAQ+nBVUPn2d1cWQXrY96Q==";
        };
        _OrgfsxXc = {
            "id" = "OrgfsxXc";
            "file" = "BTWMod4-40.zip";
            "hash" = "sha512-q9ixef189Qnbemgv6UcBLPd63P92OxnPqztlRUTMMsrMUpb2mzGCtnf/qLRJ3WpEL+abayJOdpwS7qgbtSiyBg==";
        };
        _VGHI47Bu = {
            "id" = "VGHI47Bu";
            "file" = "BTWMod4-41.zip";
            "hash" = "sha512-+Kmes7b91R8XjLmqAh7HGl10oEDhL/jyxcs/GOTpD2LtD3DjCPbffOn/ZvAUMlnbSe5FonRUY3PQsAYXpzYcnQ==";
        };
        _CJgmFaHJ = {
            "id" = "CJgmFaHJ";
            "file" = "BTWMod4-42.zip";
            "hash" = "sha512-WDICIxHImMK8GiAP0+HP6XM8/ZyP2M5RLLd26+N6zab5DVx8PxSQ2lmQbTWU87Q+RkPStULqYpLhj2veV2bppw==";
        };
        _vptOwLnZ = {
            "id" = "vptOwLnZ";
            "file" = "BTWMod4-50.zip";
            "hash" = "sha512-HG2kc+ZD3svWm8Rn2PKIb7axpfnZy70R/ZfqBtdjZkcN3P7KCxW/uX9TvGSOqRNPBFZw8+pzAN9LV3npchbE3A==";
        };
        _1gsWZVPc = {
            "id" = "1gsWZVPc";
            "file" = "BTWMod4-51.zip";
            "hash" = "sha512-qtZR0i/ajR8tM7izRwgbvIn3AUmYiwLBg+ptOfuDdPZfkqgZqsPy3n8IJX6huBOU/pIXKoHPfx85WQf0RFpq6g==";
        };
        _KEFJvZmE = {
            "id" = "KEFJvZmE";
            "file" = "BTWMod4-52.zip";
            "hash" = "sha512-iAKNR+hw1CVdmrZ0NJPDqvOKRCuqrY77f7eDf17Ynp78qgn1PwIwoEp96UV8wxSVrBu4epN5THXaZ0at2/Us4Q==";
        };
        _w5q6FVTa = {
            "id" = "w5q6FVTa";
            "file" = "BTWMod4-53.zip";
            "hash" = "sha512-np/s8A8lZQ5VZ2uWH4hDJqjRyBey67jKnEZwJiPDNTX1JgnYebcMUjyblxI3Nmn9PQlSd509BGEjWZGTt1YHJA==";
        };
        _9z7dlv2k = {
            "id" = "9z7dlv2k";
            "file" = "BTWMod4-54.zip";
            "hash" = "sha512-EyU90vVG3i3MNhFgGZenQGiqTlXo5SjcT9NeTOxL/sJwI7uEQoF1iYWOsPZ1WShd+h5QSJbQhlTB9w8cDOmDGA==";
        };
        _YxgwOkfs = {
            "id" = "YxgwOkfs";
            "file" = "BTWMod4-55.zip";
            "hash" = "sha512-QXEqD0ZwsrhuxhjzrbtYQPil0397e0kOWh5+bQhKNHx2TRmqJkZNgPDX6z8ISXqchsV9Mc964LuCE4vPLb92kg==";
        };
        _Z0IEgH6p = {
            "id" = "Z0IEgH6p";
            "file" = "BTWMod4-56.zip";
            "hash" = "sha512-m50d60Mnl80zyYSTFIOua85pyaB2itQinxuO1zioeMprXOnY2AAP3SiNcSLrX6LiRmAAhX+hOoe9KSLBXP+C7w==";
        };
        _eUal05Na = {
            "id" = "eUal05Na";
            "file" = "BTWMod4-57.zip";
            "hash" = "sha512-WDtFXx5F9r/B6+QVYbdY5gCjMRQuYVUPB7NxBDwZ5B9xyuTIGkFBtU8u7LK6Qjv8OdJiPx2D0sxW1ZHIEsUUmw==";
        };
        _JjH7qeDI = {
            "id" = "JjH7qeDI";
            "file" = "BTWMod4-58.zip";
            "hash" = "sha512-vwLbMEBygDAvCnNNiNC6KoRuX1xcg14xbhG73SlbdhlkMPuwB/6m9gPharBjxz63SQqMLXilwXRcyHNAIx4LYg==";
        };
        _jLaF6w0C = {
            "id" = "jLaF6w0C";
            "file" = "BTWMod4-59.zip";
            "hash" = "sha512-5tLnh0Lk4f6OA1d59Gwpt7fCFprQSRgw3yVYFZ9mHiHtwt7u7hueWeyxJdCBDMSdirls9dyzKDq9/1TETsYNlQ==";
        };
        _tnNIQ6tX = {
            "id" = "tnNIQ6tX";
            "file" = "BTWMod4-60.zip";
            "hash" = "sha512-Qz35aU3pvX4UzJfOg+hoYeQ32RlQrz2pJCDkt4qmVfjlmOD2GVGnACL+1PrfovWcBxFl1sAuLr0t3AcAmemJbw==";
        };
        _R7m04AJ8 = {
            "id" = "R7m04AJ8";
            "file" = "BTWMod4-61.zip";
            "hash" = "sha512-k0ToLUMQ9i5W3eriPl6ho2s6qP7reU5XkyXCc9rP8ICsJfwrGUce4xks6WWOIFBLWqC3GUa179ONWzM5MUDKMQ==";
        };
        _f1gMpMEk = {
            "id" = "f1gMpMEk";
            "file" = "BTWMod4-62.zip";
            "hash" = "sha512-JxYRSuUlsIKhxA8xcXnIRmZT1NidCamcFa/9hr7RrvHiog4c9vF8d+V7KKQ+RZsuPdDa6WsDjez0TKZR0iMbfw==";
        };
        _yljr5xX0 = {
            "id" = "yljr5xX0";
            "file" = "BTWMod4-64.zip";
            "hash" = "sha512-polqK6knuh6Oyqs9RCUwKwDNb/Ap9LdTvQZMPoYAfv2+c+atV7lGkjGreZaTJJ1OMgdsnsCjUGX1fY/o9S/F0w==";
        };
        _KfE6lrMW = {
            "id" = "KfE6lrMW";
            "file" = "BTWMod4-65b.zip";
            "hash" = "sha512-gs1U7adWBbKmDAXJdzu3TOvbYrjbS2FvImWhp9Ei+Hg9q8/+b72XR4arFpdpddtH/ceEDSrU+Qlc29/5s7Iedw==";
        };
        _POq7Zb5d = {
            "id" = "POq7Zb5d";
            "file" = "BTWMod4-66c.zip";
            "hash" = "sha512-FHoU4sErPo5G1GIrD4I8QVl/dUWYjhPpBdQqs9c9XSdrQ4Xdzidl8fkMTvdY744GVl/ItaXb+Kb3X8B56I1J5A==";
        };
        _LfNkNlIz = {
            "id" = "LfNkNlIz";
            "file" = "BTWMod4-67.zip";
            "hash" = "sha512-Jbu8mp1JcGMequsKvuMqdiHrzTApmhwGeLTUOAnaATpskAKGmgRrapqkFXsm/p7r8VKitWOMTekROJb/tyq9sA==";
        };
        _KAu27ZmJ = {
            "id" = "KAu27ZmJ";
            "file" = "BTWMod4-68.zip";
            "hash" = "sha512-Kcn8MiiHlrXOrCA8DB82oywMUX/O/RVUB6HLDyJtonq490N3XFdgGbEbXh3CWwaDq69gCXCI4vGTEg9sWV5BCw==";
        };
        _4QRfcX8k = {
            "id" = "4QRfcX8k";
            "file" = "BTWMod4-69b.zip";
            "hash" = "sha512-yQaFIuFTGj/c5xV66B5JgIMQ802eXnG/uCb2s7hoAVRMY/TzJnmyCrrzFKL+yXyV7k0uAC315/51nuG4HrGToA==";
        };
        _1gkYmcU5 = {
            "id" = "1gkYmcU5";
            "file" = "BTWMod4-70.zip";
            "hash" = "sha512-GhCGASkO9t5HKT47gfNqmJ0s0dXFuG6wnSlBt5P+roATNKEvSS4DQsJzO1YD8BXJ3/0xwSdF+vCyqbxReKVtmg==";
        };
        _oPghQ9w8 = {
            "id" = "oPghQ9w8";
            "file" = "BTWMod4-71.zip";
            "hash" = "sha512-UjoN/xK10AgI7fgbkaim0O4oL/Xmto5IpGyjHkT+LyDa32pR4o5opKFKYRs4SjioSJUXfx7ppYP1cwmYL6DAPQ==";
        };
        _N5DnodEb = {
            "id" = "N5DnodEb";
            "file" = "BTWMod4-80b.zip";
            "hash" = "sha512-J/Z04r3wuj2pmPWjfLwouGBN9SXjjbU7sNxqkT4CCP/tK/hhzIU3DiDOYppNGBLJscOBcdoY7nGk6ouGeoMHXg==";
        };
        _LdjWsWX8 = {
            "id" = "LdjWsWX8";
            "file" = "BTWMod4-81.zip";
            "hash" = "sha512-cf8Lz0ZWB1qjl96Uh9lfRicOgPAf7jotRPudkIyVRMdVfE9508hUwKMRu4RknLM9aR6rP0op1SRAs7GcheBWoA==";
        };
        _BOSuECug = {
            "id" = "BOSuECug";
            "file" = "BTWMod4-82.zip";
            "hash" = "sha512-yveLftI7anIeD8Q5Ku8tIbett2AyE7VPrK4I/AUzsFYNpv8VD61//yQgFG7TKNkOSX0SuU+5JJ9VyRjPDxwIgQ==";
        };
        _OQdXrrfr = {
            "id" = "OQdXrrfr";
            "file" = "BTWMod4-84.zip";
            "hash" = "sha512-LTbdJHCZ33DV1TkOlASqBC29UsPZImf14DT8CNNoxa6axUZ1kMvmCl7hnUnyD0h7Nvtz2wFkFXBKmN0FL2xQLQ==";
        };
        _I9qSZu2n = {
            "id" = "I9qSZu2n";
            "file" = "BTWMod4-85b.zip";
            "hash" = "sha512-uyEmc5kt9SW9yPejLB9I1KMa68+OD+wiHjOhN9dxHvjZPimYjSTOZGDSgDZA2eN5gJgiHJgYwHw0EGsgP+R2Wg==";
        };
        _bOkLzj5b = {
            "id" = "bOkLzj5b";
            "file" = "BTWMod4-86.zip";
            "hash" = "sha512-viPtuQc5G3hzEc6qXYlhYufN/LUFfihedqDDsarNh+OttqCDYVWXb5QLJs2d5KHaOA1VZ9ZVX79wKdGAdQNjhQ==";
        };
        _oEX6rEFV = {
            "id" = "oEX6rEFV";
            "file" = "BTWMod4-87.zip";
            "hash" = "sha512-W7/T6xqYsK8ITnBNtm7n6YN88bcHibMgO/hrSYUfHtOEqzPMPbtMiwDJ3C3csi+MXsVz7m4Urq6JS89EgA7WJw==";
        };
        _9Dzs8Xzw = {
            "id" = "9Dzs8Xzw";
            "file" = "BTWMod4-88.zip";
            "hash" = "sha512-gfwUOMUNnRzE1qywkdS7h0fQ9lypAhMxlY5OPjiLulailQlhtrNJ9asxqOZIsAL4f6zQ3ZWm/3Kn6JbvIEdAwg==";
        };
        _bMJUCvWX = {
            "id" = "bMJUCvWX";
            "file" = "BTWMod4-89.zip";
            "hash" = "sha512-unPmCtqt0Gzz/f9T6he399EYUMFgb2/BX8Jp/4wf58k5roviht3L63ZvAFB1+PK+aPai9J/cHKDPwCw9sto3Iw==";
        };
        _r0LqcQzq = {
            "id" = "r0LqcQzq";
            "file" = "BTWMod4-891.zip";
            "hash" = "sha512-SbA7FqDJzikOr5QmBFGzNrZ4vgH9YzrKesF4Le4PheOp0zWc5ROlpHjFTxD9yk/1yr3aNqBNACg0IXtG9fYv2w==";
        };
        _WOCthZSW = {
            "id" = "WOCthZSW";
            "file" = "BTWMod4-8911.zip";
            "hash" = "sha512-yKsghG/si3AWaSDudBPOWRG7tWndkT2u3W1JDFVhtYzm46Fi5rk6sQexdFDocRHYSykVSBFLTN6BhG4rmNo5XA==";
        };
        _vfNFlKvz = {
            "id" = "vfNFlKvz";
            "file" = "BTWMod4-89112.zip";
            "hash" = "sha512-+Kai2ESscDCYTCPf+PZctrTabuRg4DV/rQJW2Msv7QKZK5mCssyT84akb9ceeZJDtCNB2l95za0R/0pL4Uzihg==";
        };
        _whZXsdpN = {
            "id" = "whZXsdpN";
            "file" = "BTWMod4-891123.zip";
            "hash" = "sha512-UBRJ7WqP/BTWLuj/qo8zhfs983a5jSs03sOp+WhJR3xj1BWJdZjDXHJ2YEe5QjV2w7KDdO8VDO7frJbAlFlQ/g==";
        };
        _qoW7hAc3 = {
            "id" = "qoW7hAc3";
            "file" = "BTWMod4-891124.zip";
            "hash" = "sha512-rFnYe4rqwU5yl6/enb6R2ay+W3YSXXzjVwRTK29OfUAkrKVujapcAs5Oyg104Eyum7lmJzUM4HS3DPUN+1PXTw==";
        };
        _HhgPFbvN = {
            "id" = "HhgPFbvN";
            "file" = "BTWMod4-89113.zip";
            "hash" = "sha512-5qYw1ra6GIJ55zM9MJBjfpbP2x1j+mBDLW0f7yASg1YUNDjIKc4zxk/uk5dGsbJFVadt1K9g0LRCOeseld6ziA==";
        };
        _SlZeBGom = {
            "id" = "SlZeBGom";
            "file" = "BTWMod4-8912.zip";
            "hash" = "sha512-wQOpTCZdoX9XAq66I0ehH4hm2roBWFG2C+cXRYp+pwC3VOkNbAIaekWvj1uzg1/c95l2QkhHViFhSzZInV7ESg==";
        };
        _oE2EpBQv = {
            "id" = "oE2EpBQv";
            "file" = "BTWMod4-8913.zip";
            "hash" = "sha512-jYX0yMPezft4PWuPLUG5tiVM/z0bGJ/ET3019EDXv7hnJtLVORT+nKkoi5y/LLAl86HMp1xegs2HdGMQSID84g==";
        };
        _1jCe7vS8 = {
            "id" = "1jCe7vS8";
            "file" = "BTWMod4-8914.zip";
            "hash" = "sha512-9yeoPFd9Er53e6xSPcYg6mkvxSWIlhRVMbjPonPdQQm8ScDYQIcOwQNW0/vScDYoS1x77t2jh2omyZyA2PN9Hg==";
        };
        _ICDVee0g = {
            "id" = "ICDVee0g";
            "file" = "BTWMod4-8915.zip";
            "hash" = "sha512-ZVPna680abWlUNqw/U9OZCBxKctdAn1P/GinkKXuxz/nY9/Ls1eLBhV9F3Lv/X8uGAZkqf7DbcnCf2VBFAXkoQ==";
        };
        _F1xsF5RX = {
            "id" = "F1xsF5RX";
            "file" = "BTWMod4-8942.zip";
            "hash" = "sha512-r/t0K3mw2pJ8dlj4r1HX8EvaMu66mm821gu7N1i6ySQ+l7vdMTbL/OMNBUu7dbdQL04PP0rzAVF/jM3E2Ugvlw==";
        };
        _smeWEe1S = {
            "id" = "smeWEe1S";
            "file" = "BTWMod4-89666.zip";
            "hash" = "sha512-iuTwFAklDvSEeaeLffA1LRXOEv1Mgr+oOz9EpkEuvqxT0qAHFQ7Qw6uGL04bcsFclUT6FilsaLGcRgqDQxmhVA==";
        };
        _EoCaZyXe = {
            "id" = "EoCaZyXe";
            "file" = "BTWMod4-89667.zip";
            "hash" = "sha512-BBXU2uRWoy86webLKOlNYpRt27R0h2wTzf3gnaSqvxbzCjEm3+k8JZNmKDoSXZoqzReoyVqveRjwLb/vZUaT/g==";
        };
        _ey77e2w6 = {
            "id" = "ey77e2w6";
            "file" = "BTWMod4-89999.zip";
            "hash" = "sha512-MEn/phKymRR1usb0QvjiqGxuxQrvwBEy2qPZsGCOaEAtzvLVCRNRVmFwmCU9+uVaS6kE7jMDITxkZ2EAEUwo1g==";
        };
        _QuQtESJs = {
            "id" = "QuQtESJs";
            "file" = "BTWMod4-899999.zip";
            "hash" = "sha512-khzX6yOIyIK53pNF9DrgQS/Z26+zGR4j1mi1Dt1u8H9MBtlCdsy5TcDLds9eus511hUKzIa4fmYbv0VpPQjJ0g==";
        };
        _RFZgsptS = {
            "id" = "RFZgsptS";
            "file" = "BTWMod4-8999999c.zip";
            "hash" = "sha512-gIAyvnkD3dilRWhHYZhbQ5NRGWCg0v+/ch9GysSPZss+YyshLkNpwqzpXJLeJ6v/vyefaVLKNidFrg/oz+sWmg==";
        };
        _hjGi3VWd = {
            "id" = "hjGi3VWd";
            "file" = "BTWMod4-89999999.zip";
            "hash" = "sha512-FxraXUvwdR51jfoo499/oUQqPxunz6i6VZZFOoz5z9tjE7hPKZrl38v9oe1UDVA11PbeLF6ce8HwPeZtU1zlnQ==";
        };
        _QSyKywwF = {
            "id" = "QSyKywwF";
            "file" = "BTWMod4-89PHILLIP.zip";
            "hash" = "sha512-L/XPhOSxidI8u4vkoq2xMPTUZtWOtcV/O9aiG4rojIB4UKXWiUPg93a6XfjdG4J02klLaNzY1FMHa+xPN0Wtbg==";
        };
        _epguR7nW = {
            "id" = "epguR7nW";
            "file" = "BTWMod4-9Marsupial.zip";
            "hash" = "sha512-lXJNZg7y8th+RJTeTky8aOCPUmSYDM9spU3p4Pu92T1g+tUHgnv7N4sxp1vUsOLrw9L4ILa0GaL2i1Xaqx2tgw==";
        };
        _WiUrHtI0 = {
            "id" = "WiUrHtI0";
            "file" = "BTWMod4-99999A0CbMarsupial.zip";
            "hash" = "sha512-LWb138CDYmamLg49pWkV/uaDhHvb2Acss8blNJ6Q4mxxPZYGq5o7LBi7ADPW6A7QDc26WZk5kMo3UO42rIQ5AA==";
        };
        _ehjWYWD3 = {
            "id" = "ehjWYWD3";
            "file" = "BTWMod4-99999A0DMarsupial.zip";
            "hash" = "sha512-h7ZX78fzwTSk7uykRYCKV1nmuuGbo1kHXgqoLtDBqB+6R27rXmSTci1Z+DVBgxX7rxa2qmixl54M4YMZumZfKA==";
        };
        _7wITOq01 = {
            "id" = "7wITOq01";
            "file" = "BTWMod4-99999A0EbMarsupial.zip";
            "hash" = "sha512-RMmR36BFVfOpXrH1Uw/pwkQAoNqLB5E2K9zeruViWfmk35PVnzxv5xpBmMJNLUllEWCLmxmGwhMxBG6KlFLLbA==";
        };
        _AP6dlSAd = {
            "id" = "AP6dlSAd";
            "file" = "BTWMod4-99999A0FbMarsupial.zip";
            "hash" = "sha512-OWZeZ48da4EsoRxiAeBvgBNTNlrD0mtSzFrLQ8k+KePmSDho++u4BLnsuqPCArkV+zDCyIAquXcuQxKWJrUw8w==";
        };
        _uQCu9iwt = {
            "id" = "uQCu9iwt";
            "file" = "BTWMod4-ADingo.zip";
            "hash" = "sha512-f+oYR89Bapk6SYBMIwbLCy4nvannSJ2Kqxt0lB5RkJPDdv8qacz+LdX81cITaC4yeQiPYmuaJTaIqNHS+DZolQ==";
        };
        _Va43V0lR = {
            "id" = "Va43V0lR";
            "file" = "BTWMod4-A1HumpedCamel.zip";
            "hash" = "sha512-eDSpIGBOltPXfnehWA/JRoT+eyC7/uDYRENKHAilOfuDUOWHltcfK+m5A2PoEqf5f/4c4a+d/xGATDJgcmK1Kg==";
        };
        _qBctpr9I = {
            "id" = "qBctpr9I";
            "file" = "BTWMod4-A2TimingRodentb.zip";
            "hash" = "sha512-645En6Nt/GE7RYebkASQl+qurakBGGzFs4GboSBDDezO975vuayZ946+pbxvKTUE+aAH+AdIhYGNbRoH+TaeRw==";
        };
        _snBGUnVA = {
            "id" = "snBGUnVA";
            "file" = "BTWMod4-A3HeadedBeastie.zip";
            "hash" = "sha512-xAxaN4uZ3wIGzzfuwMKxplHhSJxIXleHWwnRBbzNi2+KMUBj4MHw3SklJPoBaghS7HAXPW8VmTOcWtggEAtcFw==";
        };
        _BOFv9LpZ = {
            "id" = "BOFv9LpZ";
            "file" = "BTWMod4-A4.zip";
            "hash" = "sha512-hXOBB2QEPacNKzVNvs+Vb/qxkVF8Q4zt9khFrxLMwR+3UqfZw5UUxSY9XiT64NmfeiMLH8ClkYBwDebu+vGBOA==";
        };
        _fz0Ym1tT = {
            "id" = "fz0Ym1tT";
            "file" = "BTWMod4-A5ProngedPoking.zip";
            "hash" = "sha512-kYDFRsJ+UDZbn8Tp0n0ypoklxWmLU5IfpxoZyoKr/H54g9ZiKzlSNeTd9FcrIiFP7AMMx/dVs7dXWrrEdVY8nA==";
        };
        _YIhIL14b = {
            "id" = "YIhIL14b";
            "file" = "BTWMod4-A6SidedSideshow.zip";
            "hash" = "sha512-v0Cz6WnjSvw9qxtscnhLMA6RtR2fw4J4Ge0U2d9PGWBPUwbTbYMIrBdtOagxzFAZtL4VGLSgB+NeNsU9ZX/Diw==";
        };
        _kBKJwgGN = {
            "id" = "kBKJwgGN";
            "file" = "BTWMod4-A7SquidASwimming.zip";
            "hash" = "sha512-CkF2mkPQY3RDWcjdj3XJatgwFsEnbZ+DPWmHSIZcBG5Sv/bTuo4rMgHFeemcJXwiw/s6G+DKzu2aDVRHL20cwQ==";
        };
        _JYl5Ko3a = {
            "id" = "JYl5Ko3a";
            "file" = "BTWMod4-A8MilksATossing.zip";
            "hash" = "sha512-fFPDQs2FLxPkJOtro7rdJ5TpjAIPzy1Z7mBNxmtEAyRCBEUGQWIwZTEWyaRyvRstQI7/ya+rWj5BodlT2YqjmA==";
        };
        _b6ORoPZE = {
            "id" = "b6ORoPZE";
            "file" = "BTWMod4-A9PustulesLancingb.zip";
            "hash" = "sha512-YHl22jZtNoCKOr9bHZ5yPUXX1cdavLSnlSZMY32lEH4Qz7UFrWUD8wsyAEAAC88y2W5hgZmj/vgj9IgWg2pJQQ==";
        };
        _DKstP0nR = {
            "id" = "DKstP0nR";
            "file" = "BTWMod4-AAAAAAAAAAHHHHeeeeeeeeee.zip";
            "hash" = "sha512-BQmOYvTexKJcAJ0uXp3NnVx8SGovz1c785KVf7fSGfAXCSce51Ldoab17aFa1ba9861KN4XLf/dfbd7uF+vBfQ==";
        };
        _9RLyHaJT = {
            "id" = "9RLyHaJT";
            "file" = "BTWMod4-AAAAAAABBB.zip";
            "hash" = "sha512-01QIKAWB6voOufMfTPtT2JB092KKU38dPj7o889Jmvu6AXFtAtYW+ROLFpd8USScEtMWb0QTWPUsmpLcUZVysw==";
        };
        _u9GFJGV4 = {
            "id" = "u9GFJGV4";
            "file" = "BTWMod4-AAABBBA.zip";
            "hash" = "sha512-s55/eddYYWijEv3f+qKYfBljojHsOsE5QzeRCI0jHegqwDKga5fRWKDj3bFJiIqMCZF3GpdvBRjNxutMC3CWrQ==";
        };
        _Y5hqivRm = {
            "id" = "Y5hqivRm";
            "file" = "BTWMod4-AABABABA.zip";
            "hash" = "sha512-08HXXMLQDJ+/FbXsjPcMdqCYnt64Bb6J3jrzPDLx+8uEOv3ehiyfcZSOkku7H7fLzDNUIkn2tmSepauAudW/lQ==";
        };
        _EystEmrC = {
            "id" = "EystEmrC";
            "file" = "BTWMod4-AABBBbbbbbb.zip";
            "hash" = "sha512-QVj4q5lvzcgcuxkXBaENIGdiYlwxVm7aRumySve7xH0OGWh6zG0EDNTjrgRWN1kl7bKrVaoaQRyDz/hvbQV6LQ==";
        };
        _qRo9rbrF = {
            "id" = "qRo9rbrF";
            "file" = "BTWMod4-AACK.zip";
            "hash" = "sha512-Yr8piOyqKTsN99YgwPEdrIM4/0VlVm/F1rLKcuEX4lmOCzyUVBl61jdTJmYUtjo0A8mzhsspZx7oK7yGqWdecQ==";
        };
        _Or6I7ghE = {
            "id" = "Or6I7ghE";
            "file" = "BTWMod4-AAHHHHHHhhhhhh.zip";
            "hash" = "sha512-ey+BNYILxW/64wMg9Q/mSDPUEgwU/HLK272nO9SVV+T4trbMPQX/Onm9cvZMLNXzwzYxDCHfJIRjZsu6bXkGmw==";
        };
        _mDCqS4Jp = {
            "id" = "mDCqS4Jp";
            "file" = "BTWMod4-AB4 Bonnets.zip";
            "hash" = "sha512-CFj6SaYDnGNyyfVuB4n/mf8QrLlOEr09RKAw70PolXVN4LDDMj3f88VCehp672YhsTSVLdm0Sg+DvCI5aw18lg==";
        };
        _Bst8eJHg = {
            "id" = "Bst8eJHg";
            "file" = "BTWMod4-ABBBBURNBABYBURNAHAHAHAHAHA b.zip";
            "hash" = "sha512-qEebhTY454GYBXs/8el2n4xh+1WZOcJ5xlqBN1XJdZabO5sXR/GFeNO/NiCeFVu+WZ6SAMuDoYDtpagqS9iEuQ==";
        };
        _V3ll91yz = {
            "id" = "V3ll91yz";
            "file" = "BTWMod4-ABCDEFPotato-c.zip";
            "hash" = "sha512-aMihlSx5+z/iMArxTGhj+S6rgbydku9BnAJ208mkP7tdIeF9XFK17//IY3EXzrdYhwyUrKaymp2RtNecFRqpAg==";
        };
        _cZQvLv9m = {
            "id" = "cZQvLv9m";
            "file" = "BTWMod4-ABCEEEEE.zip";
            "hash" = "sha512-C61lmEuCGVq5o56uRrtnvX4u4mqHaxjKAMowH5+NLPR/bCEqFwp/aYv1v58Oq3iz7xl5B8XU5x/8iJtD1XjZuw==";
        };
        _Xn7r0t4D = {
            "id" = "Xn7r0t4D";
            "file" = "BTWMod4-ABCEEEEF.zip";
            "hash" = "sha512-hO/9hHl0COjPTk8Ptp/WxeX721jDAo1fib/Ja+R60QtOiaf2YRF7+WUBP/pR6tSK7pxF18WcNdn+wbwaKQWPuQ==";
        };
        _LnqNeAKr = {
            "id" = "LnqNeAKr";
            "file" = "BTWMod4-ABCEEEFAb.zip";
            "hash" = "sha512-V4Q6cizdMhyRTzjmkoYIzZgpClUYKTm81AVr9zu0FuWh8Cp5Kuz0y0JLpab5p2oN8rNVLZvC8g2RbRNAhqUWIg==";
        };
        _Lmy32nP4 = {
            "id" = "Lmy32nP4";
            "file" = "BTWMod4-ABCEEFABc.zip";
            "hash" = "sha512-YE67C9ijaRMl1kFBtEE+34m6vAB4Um38iSxR4hB8vzjiVv7ps+80NztPocdYP05onxhppNTqobWP0u3EsmcUeg==";
        };
        _VlzjJmgY = {
            "id" = "VlzjJmgY";
            "file" = "BTWMod4-ABCF(dancer)(poo)(dancer) (bee).zip";
            "hash" = "sha512-K8IIwlOcbHOnZU2KTknLOlCJFQJojcHoDD6ksEneJnNbkwxToC4nBq/ZJDWGqujTH2pV2U5OxVXnUFlSgwwzoQ==";
        };
        _mZAblBJm = {
            "id" = "mZAblBJm";
            "file" = "BTWMod4-ABCFAFAFA(bee).zip";
            "hash" = "sha512-hWf/B/lvxX2d5fK+H1p6r+UmrB5Qg3ukSLWEZvNW3Bq4jF2/X960/3mDevoBIRhCBa8MmSKkHaUOi9ftv91xew==";
        };
        _lJ3wqLbb = {
            "id" = "lJ3wqLbb";
            "file" = "BTWMod4-ABCFAFBFC.zip";
            "hash" = "sha512-O7OlnblmObt3Zq7eL3T3iAU4JWaPqD6RriZpsCX7AynmTmNxv3Lv3Fm/At/rKhzOhShyYshrzmL5GIU9dH8RXw==";
        };
        _7XheD2Fm = {
            "id" = "7XheD2Fm";
            "file" = "BTWMod4-ABCFEFEe.zip";
            "hash" = "sha512-5aGl+z/y84yVj8EH68XPyt+uJqWNAxzzO9brRGs8cQvXAaunYOYU3L+ILWuHg0BNZ7UMoMy4ksopVVZGOMOjbQ==";
        };
        _2Gr64kav = {
            "id" = "2Gr64kav";
            "file" = "BTWMod4-AFFFFFFFd.zip";
            "hash" = "sha512-z2vP9R4ATsLLWX5xCMSLCrR5wd5eHHYsoPZmFXEoGb2fp53o1EcojNZpSCMCroC2nyIz5y4kRMNEpsLD0+QQVA==";
        };
        _8QmBY93Z = {
            "id" = "8QmBY93Z";
            "file" = "BTWMod4-B00-b.zip";
            "hash" = "sha512-D11e8Fc/hXMupeDPrjnYb84gwlH1dkrIRryGDVwN5FmQL8VZc6L1zRXaVCxpGwmoQSklH0sGLtAKFwh1AeORoA==";
        };
        _DVyQMIOf = {
            "id" = "DVyQMIOf";
            "file" = "BTWMod4-B0000001b.zip";
            "hash" = "sha512-HgfZX5gV0o16bkQklbmpsNMDtLloADOj6gkqv58Wa2i6owKRwynEtD3nsViJtSZg1BojaEXE2/q4gR3vy3Nasw==";
        };
        _niTE1WcG = {
            "id" = "niTE1WcG";
            "file" = "BTWMod4-B0000002.zip";
            "hash" = "sha512-8Sa022y+W6uSupjt82KBVYYen3e46fXcLlkOSQed4KWYGF+CSQ3ZKqpQMlYso+Scz7qi8ztq4YM8wGMgCi7iNg==";
        };
        _Tt1vF8u3 = {
            "id" = "Tt1vF8u3";
            "file" = "BTWMod4-B0000003.zip";
            "hash" = "sha512-MFsi2P7BHy9/UnYuKqtJv9XYL1kLGUjdo2j7SqVp1KSuFUwqo9eyw/3jJPnC/ggGOw5VeZzjzCiqI0AwpFU3Xw==";
        };
    in {
        "RIkXLhFd" = _RIkXLhFd;
        "a2qK2CdC" = _a2qK2CdC;
        "ESBqs8gJ" = _ESBqs8gJ;
        "L0qEcoay" = _L0qEcoay;
        "JHGG5bog" = _JHGG5bog;
        "rJyE9BVq" = _rJyE9BVq;
        "JLsd3F45" = _JLsd3F45;
        "yLdLOkgT" = _yLdLOkgT;
        "DWE32oa6" = _DWE32oa6;
        "vgpdsrCh" = _vgpdsrCh;
        "pHXlS97w" = _pHXlS97w;
        "bhHOT4NS" = _bhHOT4NS;
        "6QyiZ0Ae" = _6QyiZ0Ae;
        "ayqYQbsj" = _ayqYQbsj;
        "mao1igFD" = _mao1igFD;
        "rJG8WLxm" = _rJG8WLxm;
        "mMXkav7S" = _mMXkav7S;
        "MOXV1Wo6" = _MOXV1Wo6;
        "RdhdaDDI" = _RdhdaDDI;
        "mFVu95MC" = _mFVu95MC;
        "Yii16hT4" = _Yii16hT4;
        "UhzjF7fH" = _UhzjF7fH;
        "LxkgmHEY" = _LxkgmHEY;
        "NjrxM5DQ" = _NjrxM5DQ;
        "pwy4DYVa" = _pwy4DYVa;
        "T0PvMvSj" = _T0PvMvSj;
        "b4UpCn0Z" = _b4UpCn0Z;
        "Djjylmcn" = _Djjylmcn;
        "6Q4VEWwa" = _6Q4VEWwa;
        "85ncsvKU" = _85ncsvKU;
        "yThZxAnJ" = _yThZxAnJ;
        "PflpGBT5" = _PflpGBT5;
        "9hBshFI0" = _9hBshFI0;
        "pNqPnDad" = _pNqPnDad;
        "cNvfpB7W" = _cNvfpB7W;
        "aCYZ820l" = _aCYZ820l;
        "QVH8BM8D" = _QVH8BM8D;
        "gcxSB0rL" = _gcxSB0rL;
        "HHNiovJp" = _HHNiovJp;
        "iScX0OwZ" = _iScX0OwZ;
        "23eIRnBU" = _23eIRnBU;
        "l4b6doAN" = _l4b6doAN;
        "nQ4rPUWA" = _nQ4rPUWA;
        "gjwm55Kb" = _gjwm55Kb;
        "X62ahdSm" = _X62ahdSm;
        "U6bFyHnR" = _U6bFyHnR;
        "m8nrqEYe" = _m8nrqEYe;
        "TixKBrkw" = _TixKBrkw;
        "U5V6eMAj" = _U5V6eMAj;
        "LcM6QQNv" = _LcM6QQNv;
        "7NuGlInn" = _7NuGlInn;
        "t5VJ5ulv" = _t5VJ5ulv;
        "j996Ppyh" = _j996Ppyh;
        "cTBjVhdV" = _cTBjVhdV;
        "eXhRtWwJ" = _eXhRtWwJ;
        "u08AEuG8" = _u08AEuG8;
        "lkonbsxJ" = _lkonbsxJ;
        "FvUP4SPP" = _FvUP4SPP;
        "Wuyjtx0E" = _Wuyjtx0E;
        "q1okVYGx" = _q1okVYGx;
        "Vi9BYCeb" = _Vi9BYCeb;
        "tilcdTjV" = _tilcdTjV;
        "v4VkAAzr" = _v4VkAAzr;
        "C9Ej0uDQ" = _C9Ej0uDQ;
        "fqNoQkUg" = _fqNoQkUg;
        "g7qyZRZ9" = _g7qyZRZ9;
        "n4abOEFV" = _n4abOEFV;
        "o1tOqw1W" = _o1tOqw1W;
        "yGusINwe" = _yGusINwe;
        "aisALmcm" = _aisALmcm;
        "7t8zUwYX" = _7t8zUwYX;
        "ZAXJdp1A" = _ZAXJdp1A;
        "Ty0iEOeR" = _Ty0iEOeR;
        "QNfnvb5B" = _QNfnvb5B;
        "Fa3rxeDQ" = _Fa3rxeDQ;
        "G1DHbub3" = _G1DHbub3;
        "xuIOUjEj" = _xuIOUjEj;
        "w00uakzJ" = _w00uakzJ;
        "GFCFPemH" = _GFCFPemH;
        "TLF0e4SQ" = _TLF0e4SQ;
        "LFYzZkBK" = _LFYzZkBK;
        "ZQVvIVx3" = _ZQVvIVx3;
        "aYVWj3fV" = _aYVWj3fV;
        "TB1NvW4q" = _TB1NvW4q;
        "e4qbz1dG" = _e4qbz1dG;
        "6VioiZre" = _6VioiZre;
        "UmzR6C4G" = _UmzR6C4G;
        "7l7kPbDX" = _7l7kPbDX;
        "rhdSXacY" = _rhdSXacY;
        "Ab1lFoL9" = _Ab1lFoL9;
        "upXgGZkl" = _upXgGZkl;
        "3DH1zAfm" = _3DH1zAfm;
        "NVXun35x" = _NVXun35x;
        "xi0XWSti" = _xi0XWSti;
        "6ycCqAo7" = _6ycCqAo7;
        "7MDu694h" = _7MDu694h;
        "LDqTBNm0" = _LDqTBNm0;
        "f0jZm09h" = _f0jZm09h;
        "BDIUlDjV" = _BDIUlDjV;
        "XOouIPVP" = _XOouIPVP;
        "M1DNdAYc" = _M1DNdAYc;
        "xdflER3B" = _xdflER3B;
        "Xz2Yd8tE" = _Xz2Yd8tE;
        "A2H491Fi" = _A2H491Fi;
        "3Ma6yfJP" = _3Ma6yfJP;
        "FG3BZB7x" = _FG3BZB7x;
        "Hfvlnoaf" = _Hfvlnoaf;
        "Hdv3hHRe" = _Hdv3hHRe;
        "9zZIJ1aC" = _9zZIJ1aC;
        "TukqGwji" = _TukqGwji;
        "5q43KnFK" = _5q43KnFK;
        "jGUkqH1d" = _jGUkqH1d;
        "GzAHo6Lj" = _GzAHo6Lj;
        "od3ecsWN" = _od3ecsWN;
        "TtQTWYNF" = _TtQTWYNF;
        "K8G72q5z" = _K8G72q5z;
        "cQhr3m7a" = _cQhr3m7a;
        "OrgfsxXc" = _OrgfsxXc;
        "VGHI47Bu" = _VGHI47Bu;
        "CJgmFaHJ" = _CJgmFaHJ;
        "vptOwLnZ" = _vptOwLnZ;
        "1gsWZVPc" = _1gsWZVPc;
        "KEFJvZmE" = _KEFJvZmE;
        "w5q6FVTa" = _w5q6FVTa;
        "9z7dlv2k" = _9z7dlv2k;
        "YxgwOkfs" = _YxgwOkfs;
        "Z0IEgH6p" = _Z0IEgH6p;
        "eUal05Na" = _eUal05Na;
        "JjH7qeDI" = _JjH7qeDI;
        "jLaF6w0C" = _jLaF6w0C;
        "tnNIQ6tX" = _tnNIQ6tX;
        "R7m04AJ8" = _R7m04AJ8;
        "f1gMpMEk" = _f1gMpMEk;
        "yljr5xX0" = _yljr5xX0;
        "KfE6lrMW" = _KfE6lrMW;
        "POq7Zb5d" = _POq7Zb5d;
        "LfNkNlIz" = _LfNkNlIz;
        "KAu27ZmJ" = _KAu27ZmJ;
        "4QRfcX8k" = _4QRfcX8k;
        "1gkYmcU5" = _1gkYmcU5;
        "oPghQ9w8" = _oPghQ9w8;
        "N5DnodEb" = _N5DnodEb;
        "LdjWsWX8" = _LdjWsWX8;
        "BOSuECug" = _BOSuECug;
        "OQdXrrfr" = _OQdXrrfr;
        "I9qSZu2n" = _I9qSZu2n;
        "bOkLzj5b" = _bOkLzj5b;
        "oEX6rEFV" = _oEX6rEFV;
        "9Dzs8Xzw" = _9Dzs8Xzw;
        "bMJUCvWX" = _bMJUCvWX;
        "r0LqcQzq" = _r0LqcQzq;
        "WOCthZSW" = _WOCthZSW;
        "vfNFlKvz" = _vfNFlKvz;
        "whZXsdpN" = _whZXsdpN;
        "qoW7hAc3" = _qoW7hAc3;
        "HhgPFbvN" = _HhgPFbvN;
        "SlZeBGom" = _SlZeBGom;
        "oE2EpBQv" = _oE2EpBQv;
        "1jCe7vS8" = _1jCe7vS8;
        "ICDVee0g" = _ICDVee0g;
        "F1xsF5RX" = _F1xsF5RX;
        "smeWEe1S" = _smeWEe1S;
        "EoCaZyXe" = _EoCaZyXe;
        "ey77e2w6" = _ey77e2w6;
        "QuQtESJs" = _QuQtESJs;
        "RFZgsptS" = _RFZgsptS;
        "hjGi3VWd" = _hjGi3VWd;
        "QSyKywwF" = _QSyKywwF;
        "epguR7nW" = _epguR7nW;
        "WiUrHtI0" = _WiUrHtI0;
        "ehjWYWD3" = _ehjWYWD3;
        "7wITOq01" = _7wITOq01;
        "AP6dlSAd" = _AP6dlSAd;
        "uQCu9iwt" = _uQCu9iwt;
        "Va43V0lR" = _Va43V0lR;
        "qBctpr9I" = _qBctpr9I;
        "snBGUnVA" = _snBGUnVA;
        "BOFv9LpZ" = _BOFv9LpZ;
        "fz0Ym1tT" = _fz0Ym1tT;
        "YIhIL14b" = _YIhIL14b;
        "kBKJwgGN" = _kBKJwgGN;
        "JYl5Ko3a" = _JYl5Ko3a;
        "b6ORoPZE" = _b6ORoPZE;
        "DKstP0nR" = _DKstP0nR;
        "9RLyHaJT" = _9RLyHaJT;
        "u9GFJGV4" = _u9GFJGV4;
        "Y5hqivRm" = _Y5hqivRm;
        "EystEmrC" = _EystEmrC;
        "qRo9rbrF" = _qRo9rbrF;
        "Or6I7ghE" = _Or6I7ghE;
        "mDCqS4Jp" = _mDCqS4Jp;
        "Bst8eJHg" = _Bst8eJHg;
        "V3ll91yz" = _V3ll91yz;
        "cZQvLv9m" = _cZQvLv9m;
        "Xn7r0t4D" = _Xn7r0t4D;
        "LnqNeAKr" = _LnqNeAKr;
        "Lmy32nP4" = _Lmy32nP4;
        "VlzjJmgY" = _VlzjJmgY;
        "mZAblBJm" = _mZAblBJm;
        "lJ3wqLbb" = _lJ3wqLbb;
        "7XheD2Fm" = _7XheD2Fm;
        "2Gr64kav" = _2Gr64kav;
        "8QmBY93Z" = _8QmBY93Z;
        "DVyQMIOf" = _DVyQMIOf;
        "niTE1WcG" = _niTE1WcG;
        "Tt1vF8u3" = _Tt1vF8u3;
        "modloader-b1.4_01" = _JLsd3F45;
        "modloader-b1.5_01" = _NjrxM5DQ;
        "modloader-b1.6.5" = _T0PvMvSj;
        "modloader-b1.6.6" = _cNvfpB7W;
        "modloader-b1.7.2" = _aCYZ820l;
        "modloader-b1.7.3" = _m8nrqEYe;
        "modloader-b1.8.1" = _lkonbsxJ;
        "modloader-1.0" = _n4abOEFV;
        "modloader-1.1" = _ZAXJdp1A;
        "modloader-1.2.3" = _xuIOUjEj;
        "modloader-1.2.4" = _w00uakzJ;
        "modloader-1.2.5" = _rhdSXacY;
        "modloader-1.3.2" = _Hdv3hHRe;
        "modloader-1.4.2" = _GzAHo6Lj;
        "modloader-1.4.4" = _od3ecsWN;
        "modloader-1.4.5" = _OrgfsxXc;
        "modloader-1.4.6" = _VGHI47Bu;
        "modloader-1.4.7" = _KfE6lrMW;
        "modloader-1.5.1" = _BOSuECug;
        "modloader-1.5.2" = _Tt1vF8u3;
        "forge-b1.7.3" = _m8nrqEYe;
        "forge-b1.8.1" = _lkonbsxJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-than-wolves";
            id = "gnwDU966";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Tt1vF8u3";}