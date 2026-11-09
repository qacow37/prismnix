{lib, callPackage, ...}:
let
    versions = (let
        _xQYwkd3l = {
            "id" = "xQYwkd3l";
            "file" = "TARDIS.jar";
            "hash" = "sha512-2XbqOm9nBrqOmuJU3ShQ0PzPos3fbvygy035p11VQfV/NSAeHqM6C1rx4F7E9xGQK+gcOAtvKD4pAHtKF+91Vg==";
        };
        _cdnqF5er = {
            "id" = "cdnqF5er";
            "file" = "TARDIS.jar";
            "hash" = "sha512-VKI9p8I5lWFKFcXsdumT38uMsajb2B1/F0acxsXqm8U/Nh5RQt0TmKT+BSOUHeU4R7JjyfAwsQ4UINB/7Dgs2g==";
        };
        _QhnjXSdv = {
            "id" = "QhnjXSdv";
            "file" = "TARDIS.jar";
            "hash" = "sha512-5gj0ZXuuT6NVegat6B6DtDCR1e/lZRMreCeRP2LUAFZvQ3D7h9CrKcHk4M+qcxLlSXrpko94BU4S8YGPzPmo9w==";
        };
        _scaOniHK = {
            "id" = "scaOniHK";
            "file" = "TARDIS.jar";
            "hash" = "sha512-ZsJ7disP+D/nh7yM9PmwMiuPoRDS6LCUfE2Pv1Klwg2wbKwlzDLQaheVuLXB0qvguFI7cDQfL0U6N/lrKPayCg==";
        };
        _q9ZUz0Ni = {
            "id" = "q9ZUz0Ni";
            "file" = "TARDIS.jar";
            "hash" = "sha512-iz88weCXXw/YX+8aFQLesiI8/vDdUMfCkfTHcBFm8UsSHFJTteQvrYtFjHyGwwtNUUP3okomewLMolRzV5XspQ==";
        };
        _kOelViGj = {
            "id" = "kOelViGj";
            "file" = "TARDIS-b3159.jar";
            "hash" = "sha512-t97R57hr0kETv0Ju3oV5plO3RAHdOr2TdUWDgpLfVPyxlYiNczqEAlJs8MELqc630KvtDRq5fD0quAhesa2DGQ==";
        };
        _woJKb0VX = {
            "id" = "woJKb0VX";
            "file" = "TARDIS-6.2.3-b9fd5dac1c.jar";
            "hash" = "sha512-0xs/rg0ujDhqjlzOiP1hmgxtG0wmDKLiI5zhOtQmlih7MkiUdYcBh6CTdjvEFFbFBK0hPWj+PXpuCLSx8rKD4w==";
        };
        _3McRl3VT = {
            "id" = "3McRl3VT";
            "file" = "TARDIS-6.2.3-b2ad6e3185.jar";
            "hash" = "sha512-956v37/88pRTksvYwqlTfRo4Ui6fPDQZACWXk6zMDwjGcZCTRvNSdCYbqxpvCV3HsiP8mHn+26JzziQGbimRSg==";
        };
        _1zpvP7UY = {
            "id" = "1zpvP7UY";
            "file" = "TARDIS-6.2.3-b0306f4923.jar";
            "hash" = "sha512-WVdcXuxK20T1RVG2gccD1hXoYRmaDsORbBIQ5XTJevtxiD5VcCScl8Epa6ri+k8PVJR2GxfGfYcs8K9nSimxfQ==";
        };
        _BjBmzOau = {
            "id" = "BjBmzOau";
            "file" = "TARDIS-6.2.3-ba98485932.jar";
            "hash" = "sha512-raahc0J1gShDQIi10jyT0+MOku3Zvzk0k+whs81D+n7lvjD6XXgZiu4KEV8Ykg1MvnGb0e6s04CVFnFO0T42bg==";
        };
        _b6IdvAGA = {
            "id" = "b6IdvAGA";
            "file" = "TARDIS-6.2.3-b387ec1cf3.jar";
            "hash" = "sha512-mW2xznqI1uY1mu6aqzyLJAb/kBVJmIjvO6klH8csBHmNUrPjAmX6wRJEpUHc4Brx/oAvjqysgRVlOtPirgafKA==";
        };
        _AvLiezIA = {
            "id" = "AvLiezIA";
            "file" = "TARDIS-6.2.3-b43267721a.jar";
            "hash" = "sha512-7KT96HfgoaphxhOxSqRX2OHa6dImZTxQp4rVIG4bJZ2OggAmMaShBwQyUNl0N4kBL1YucC85ThiedCR8XxvGpQ==";
        };
        _VrDCZ15K = {
            "id" = "VrDCZ15K";
            "file" = "TARDIS-6.2.3-bcee7beeac.jar";
            "hash" = "sha512-IH3lM7FMK40AQv3hdbCJGiIJlfuvwAqPFU1yi+ccSHX9gxBOjpzVERaxRi2KahJI1iFlPSeuqXsLYX/sOpr+Ig==";
        };
        _2bLZ9ywb = {
            "id" = "2bLZ9ywb";
            "file" = "TARDIS-6.2.3-bc7929318e.jar";
            "hash" = "sha512-r9yzSjN+ODd9dgTMkZCzKKnYujsIumQmbEPWRTq6FQzZX87UOLDK7k8pYiZ8l78WEbWpxAEF6lHu98imto08oQ==";
        };
        _4IdG4OIP = {
            "id" = "4IdG4OIP";
            "file" = "TARDIS-6.2.3-b3d0bbaa51.jar";
            "hash" = "sha512-m1wBI6TkT8VHwHcKKdH+sacKnDkypVINLKF6Z2mItvuSi3yY9c/zWOJbzoFpLrZH03upkIz26uIa/82IzZ7DeA==";
        };
        _vMdoOQ5p = {
            "id" = "vMdoOQ5p";
            "file" = "TARDIS-6.2.3-b91eeba451.jar";
            "hash" = "sha512-WiosOnQt6j8NPWCiJ2dRUEEulsmuoFyC4PJhndK0H+FidclE6j42aOOHFoRXDHNsY2eYVMIwKhkG9dcMH8vIdA==";
        };
        _ud62Sb8k = {
            "id" = "ud62Sb8k";
            "file" = "TARDIS-6.2.3-b303e186c7.jar";
            "hash" = "sha512-TTDyvx86ojerLCn0JYCf5oNVCVv8vtPwe5/0m0IKlLSPeIAUniCviSFKEzZ3pYYgoTq1w421a6CWg3qeAoAZZw==";
        };
        _xBIFxz7s = {
            "id" = "xBIFxz7s";
            "file" = "TARDIS-6.2.3-b4849adf7d.jar";
            "hash" = "sha512-zfW58MFTSFNtDn6Vur3iJBrjMFwf0sa11kHTlIaJBDNJwPOqZCUHJ4rzLmtsFPcSdykpVPDGcZ0SHeQ+/h2rNQ==";
        };
        _Q5ywaLmD = {
            "id" = "Q5ywaLmD";
            "file" = "TARDIS-6.2.4-bf439c9bf3.jar";
            "hash" = "sha512-etLqGnIMu+zOjpOJnadrAOnO5v7bEg5tSQ7XsJiYArKwYCI8zMlOUsC8Yh9l/PozvwUFdjtCQuH5EE5OB+is4A==";
        };
        _Ocp4m8hF = {
            "id" = "Ocp4m8hF";
            "file" = "TARDIS-6.2.4-b99fbaec35.jar";
            "hash" = "sha512-h5Ecs3X2lNhLinvHT/FU2ygMV3F0siC3eKCWplB8qi/KcZNfZwnUH6ysM1QZ0gKawj08XWOEvAqtHz8Sd4JaZw==";
        };
        _GGFSmNnE = {
            "id" = "GGFSmNnE";
            "file" = "TARDIS-6.2.4-bd446ff81d.jar";
            "hash" = "sha512-ZZQBrMGpGlUIKwFhRktotAVVh1NhkxJOVSkUIw53KdjEulAYuTuUy31gDsAphhFh8Z3QkWvr1KIJwxW5nLEIeQ==";
        };
        _oU2Xctkj = {
            "id" = "oU2Xctkj";
            "file" = "TARDIS-6.2.4-b723255bd5.jar";
            "hash" = "sha512-tiXZD/OBhAoVPnyrcC4MRPtoqHhUayFlT0/SJ4oyiJwNE5slT1HZG3Kuj8OjX3llFFAACa/yIum9ZOS/85mgsw==";
        };
        _smWEDfCi = {
            "id" = "smWEDfCi";
            "file" = "TARDIS-6.2.4-b3b3f76d02.jar";
            "hash" = "sha512-06IRIHTuo8m8QbkH7faKO/YYmRVSA1HBCYYvv/jOXfMcunXx9/08KRIwlqh9IVHniKA89Am6OM9UVdBbx2puTg==";
        };
        _9fdQFoFY = {
            "id" = "9fdQFoFY";
            "file" = "TARDIS-6.2.4-b7a6d6548d.jar";
            "hash" = "sha512-1V+dPQrBzoUFGgUxJu9QTqAVU6+PBDrlNolixavArZVCCBgk4wFCCTGhvrJ5m07AWppPGB1qHTnEjL1mCx4GwQ==";
        };
        _E4HMX9uj = {
            "id" = "E4HMX9uj";
            "file" = "TARDIS-6.2.4-b056ea3263.jar";
            "hash" = "sha512-/fB6gLexdDW2rWUCU9ftc/7ATjl1TjpD59yNvujpaYZmaPEPh3STYWGCkWVS4TaXzmoR+6oWVqTxwR2eNRPIzw==";
        };
        _CDTgrjF1 = {
            "id" = "CDTgrjF1";
            "file" = "TARDIS-6.2.4-ba964e3daa.jar";
            "hash" = "sha512-7RS/xfZ9wUp/s5NfV69SX+Qu5+q/QxemkNJUVqE7/7L/1J+nit3enfudqCYnYn3bdI8g2WJAsPKr59mJ6BYqKA==";
        };
        _uO6iaCgc = {
            "id" = "uO6iaCgc";
            "file" = "TARDIS-6.2.4-b009b3cb08.jar";
            "hash" = "sha512-1ZfJ4OZqzc6uKCTK605RNkiPwjSC/zYzCHsHDBzuZWS05OONqZkidv2iG3pT0kJ+flXoYJ86vkE/2JE21NJ9Ig==";
        };
        _wiIKU09V = {
            "id" = "wiIKU09V";
            "file" = "TARDIS-6.2.4-b1e97d29e9.jar";
            "hash" = "sha512-qmFWHYE2qOF/0964DDjbCkjOAGBQw83zp/SpqF9y4PPYzFDVjGBGDZJ0m2rksaQlAdE8nEClwZPxSfKySeKXgw==";
        };
        _2uTFCDNp = {
            "id" = "2uTFCDNp";
            "file" = "TARDIS-6.2.4-b72f27a06a.jar";
            "hash" = "sha512-cleC26YO/Su2tIZ9ISXtn6DGQY3iqABVz7k8r7KU7BqcvfoOdf8HiPA93hH6QkZQ1RDk/hksQ6Hcr6JzCu1dDg==";
        };
        _DSGQnHvF = {
            "id" = "DSGQnHvF";
            "file" = "TARDIS-6.2.4-b08d74782b.jar";
            "hash" = "sha512-xKapYglIbG4Vs4xF9nAO5xZ2hjOaYSuTVPNZR7F6JlpPdEMTmjoK3hU2S51BCX8L6vNoQz+O8w5QXOFVJ9uW1Q==";
        };
        _X5V2TyOw = {
            "id" = "X5V2TyOw";
            "file" = "TARDIS-6.2.4-b393745578.jar";
            "hash" = "sha512-wDW7ZfzuzbQFZyYOOuJWH0mZjrpFQbpk4rFtaNJVFvfTaKfptFYOD46z3geyP7fyCAiwuJYLi3uF+9O49fvXbw==";
        };
        _WZo92sap = {
            "id" = "WZo92sap";
            "file" = "TARDIS-6.2.4-ba68d4ad78.jar";
            "hash" = "sha512-mmn1IttSYuNHgMevlc41FSmV48DS1hUUD1W4JN4/tn6vA7x/PJomlHYz5QjwxyEK6Qk/8mfT4ls6bmQnVOTNxA==";
        };
        _rDAyteJq = {
            "id" = "rDAyteJq";
            "file" = "TARDIS-6.2.4-bb4cebe004.jar";
            "hash" = "sha512-YvA2XU8D0xi7/dPz1Q2AiHiuDoHDmFRKMwrsVmWTHlN5vBLcGlTIAYFgU5kyONKpUwPabaAnYANGNil0i6jLeA==";
        };
        _YbvnkIo0 = {
            "id" = "YbvnkIo0";
            "file" = "TARDIS-6.2.4-b5ffde3bb1.jar";
            "hash" = "sha512-6DRDHuQW/qVzbeiwbWuEgMEvr2CVKmy4JZ7Nu4o/vd/6aY9SwvGcFUYJSYqqYxmTwPCr9WLlI/qNhFqU99mGIA==";
        };
        _wMYbHhL7 = {
            "id" = "wMYbHhL7";
            "file" = "TARDIS-6.2.4-b52b53c112.jar";
            "hash" = "sha512-KPhpsXM4H4pk7DZA2Y3hR/Ty/1/vvIC2y6TLfgVtJSpcGkcG0PiV8C/7tEbEx8vGefoAPfM9r3V+IVE7quU9/g==";
        };
        _Ug7IJSbj = {
            "id" = "Ug7IJSbj";
            "file" = "TARDIS-6.2.4-bd2a51a683.jar";
            "hash" = "sha512-xiSPzrxYmca4dt31L0aWS+W6IBIQdGdhGlULMHDBGgVhPQ3VN/1e60b5po23MT8kD6IMU8sGzN64lQnKtEyjEQ==";
        };
        _FqjwTgVR = {
            "id" = "FqjwTgVR";
            "file" = "TARDIS-6.2.4-b1f8b4a9f0.jar";
            "hash" = "sha512-gU+bkZn9rR4zosT+pZo627KMs/ZVAoQb6xbeZzycFC3IZf3APv072E338gDOsFpcPKrn1peO5IoSICjQxtbpIg==";
        };
        _ROqgGuXC = {
            "id" = "ROqgGuXC";
            "file" = "TARDIS-6.2.4-b9044093ed.jar";
            "hash" = "sha512-iVv06d9PPz17LJF8wQu0DDymiX21MVXVAQCwFVbG1Z+9AA8+yOTOWZSYsEgEgDjl7+VKUrY/QzBFmDdECmesUA==";
        };
        _OYydmtg4 = {
            "id" = "OYydmtg4";
            "file" = "TARDIS-6.2.4-b93e377d42.jar";
            "hash" = "sha512-cdOazbNxvRcyr5VqVRnxtqxszKjVRblV1SjWIMP/xZPK8ADZiK3ixQCxZWuRlSj82a/89N69yowcyYgdxjHQRQ==";
        };
        _R0Gw3lml = {
            "id" = "R0Gw3lml";
            "file" = "TARDIS-6.2.4-b3cac78ed5.jar";
            "hash" = "sha512-5qaTxYR0rTzvZKyaIryVxbwFpTlPphUNCGzrsgyUX3wHx3ekIZBYbMdhRDCIBmhHwqR/5YZt66EGm7RkABxkiQ==";
        };
        _pC1bKfkS = {
            "id" = "pC1bKfkS";
            "file" = "TARDIS-6.2.4-b1db7fe354.jar";
            "hash" = "sha512-KN2uLGtHH4Ev7ZhAyCupeXTptjTrmIMSSH4CT8LlYNM7qZkWvaJu48xhyoKd4JHDKpek399lkRCWkqvMH/ZuPw==";
        };
        _m1QXsCmw = {
            "id" = "m1QXsCmw";
            "file" = "TARDIS-6.2.4-b880bdd978.jar";
            "hash" = "sha512-+74p8rfd104uan8vyN17b8m8JRBK03BhkWEdl9OIZ4EzGOIaH+VoGYm6grOQPZG/dP8uiRcsvG9bKMaE4PqsLQ==";
        };
        _7Xo6glw7 = {
            "id" = "7Xo6glw7";
            "file" = "TARDIS-6.2.4-b8ed3e0b04.jar";
            "hash" = "sha512-4YSPr5WmOhzqwXN45isdq3qOaLIh0zhdDuec7aR0cNh5l7DMaxwk7JzHmPh3PdjpGHC2eetfoUwDAULtfGr6ew==";
        };
        _6EqnQlLs = {
            "id" = "6EqnQlLs";
            "file" = "TARDIS-6.2.4-b1374ce700.jar";
            "hash" = "sha512-2rOZ/BZOmM0rXOAgce/2W0yJhu27atlg65Zwbsxk+WICxr0Kz1Yw4RQycnS6CCHgM/bDfTHX5ZKUcX3PaQ4ynw==";
        };
        _ixJeUC9m = {
            "id" = "ixJeUC9m";
            "file" = "TARDIS-6.2.4-b19246b7ef.jar";
            "hash" = "sha512-lv3Rj9+eq0not1/WtT3x2cKGQA23NXzDIBipvZLUcowy2GOi5PST1w0h2iVgeVmVfDuAJ8y0ST21ZADbdFUcRA==";
        };
        _sr1XVVx1 = {
            "id" = "sr1XVVx1";
            "file" = "TARDIS-6.2.4-be9ce6becb.jar";
            "hash" = "sha512-SY9x8Ryu6o3ErLVCo7M7z8jON41/HmbCydAGtQC94zdDzw3/J0CdWv4t0qTHPseZ8UKQEwt/fywQdY5PgZ0AGw==";
        };
        _yQtNRu77 = {
            "id" = "yQtNRu77";
            "file" = "TARDIS-6.2.4-ba1582000a.jar";
            "hash" = "sha512-QgyEiXXuBLtF8yY1KKnriqz4dRXhhO5ApRseQI0rJzCwLcvdp9qyLQGSNhwm9jO6AxsAoyXpnim1a9BPTh4Z5A==";
        };
        _rPVWIl1i = {
            "id" = "rPVWIl1i";
            "file" = "TARDIS-6.2.4-b302f67a5a.jar";
            "hash" = "sha512-INtx8wJGlVuMQGMsAN6bH0MDua8isuvda3NZGWWOLroJlUsaf0oN6+ZGpE98TB+UAFoFz1ERiaBlw+v1cDBn3w==";
        };
        _ve1CaeHt = {
            "id" = "ve1CaeHt";
            "file" = "TARDIS-6.3.0-b6b72c4092.jar";
            "hash" = "sha512-JVJ5WCge3eA8611yaElCcdjjnevaWxZ26SsgD47FMcICBa/bNGKNrjjv8nq452NKXVChB1LG/Jj13/5TBeO3SA==";
        };
        _9reKNpmm = {
            "id" = "9reKNpmm";
            "file" = "TARDIS-6.3.0-b018238ae2.jar";
            "hash" = "sha512-5cJ3NUMqLFZjo7XUeAagSXBdZ/0KQO0dxB7O8oAj3VriJVXY7rDxyy3ABppzxoWHDIuwl4+jkmsLl9mQZXxitw==";
        };
        _gVzRgqUz = {
            "id" = "gVzRgqUz";
            "file" = "TARDIS-6.3.0-bfa5d18d66.jar";
            "hash" = "sha512-1JE34pGn9J/gXNCr+mr6CCDLnYW6Mvs9lCJ/Dcl6f205WnG1brR/e1b+lMfDFo6hDoZVkFPmHArAMfavxpJaRA==";
        };
        _sm5yTMyA = {
            "id" = "sm5yTMyA";
            "file" = "TARDIS-6.3.0-b15f57151a.jar";
            "hash" = "sha512-5E9lNdvQnjcfDjTWzVwzIVACQrzCcK/t0uxCB0LQFXJuAd7Xw7F68IvppHUeZ48CWrePRrcbJ1zjbDP2FvmSsA==";
        };
        _S5nQbWVX = {
            "id" = "S5nQbWVX";
            "file" = "TARDIS-6.3.0-b42bd3fd04.jar";
            "hash" = "sha512-cIK0kBv4LMGLOd9XLYZP6o23PE8QsOCc6aqvioIZ5kviIyb38316OPNdDN6QL/RMv33b3lSL0mx2cN3O+gZWKA==";
        };
        _Sgilcfcm = {
            "id" = "Sgilcfcm";
            "file" = "TARDIS-6.3.0-be018e7466.jar";
            "hash" = "sha512-B3csZI3z58fF0I6iNtjhbuxSS76H6ybDTztWkfvsqWk01iTNHqGq9tc/Oc/E196EnJJlRkyFVONKNyXZ7PlpdQ==";
        };
        _RVmoj4JB = {
            "id" = "RVmoj4JB";
            "file" = "TARDIS-6.3.1-b73d1cd67e.jar";
            "hash" = "sha512-ZoTLwViRlNwhtPTeas8FjAlF0HNb+2SPrYj1KUoqayqoVuxZEUDKE+jhcuf3bcSk4L//2u1wKZftFz5h4aFlpg==";
        };
        _xOzjVe3V = {
            "id" = "xOzjVe3V";
            "file" = "TARDIS-6.3.2-b9f78a61bb.jar";
            "hash" = "sha512-vxBwadQdTDq20/10NCn5RAcuyO1NyBa1scqiINHPju2FGsNzuDkvKo+Wb1UWZQyr46XRclfUA4V5ne+TxoZRDA==";
        };
        _d8P1GPsg = {
            "id" = "d8P1GPsg";
            "file" = "TARDIS-6.3.2-b9581ba9dc.jar";
            "hash" = "sha512-vh8MnMsaqPqwa3yWqA2orQxsPLeCFQ/L1TMtUiRrIRro26gmkcs45iis6jMwdswmj9BoeEbiOFYEGd8DDeOUIQ==";
        };
        _maxVyqNx = {
            "id" = "maxVyqNx";
            "file" = "TARDIS-6.3.3-bd04401f83.jar";
            "hash" = "sha512-KHin5NW7caZ89ZPnI9XKCMQIJEBxW6yhdddRwyD97Mg+s1LEMg88bgTAjPRpuol/SwYQmOx239aRpa8s32ZzmQ==";
        };
        _IcDnIH4j = {
            "id" = "IcDnIH4j";
            "file" = "TARDIS-6.3.4-b837fccdcc.jar";
            "hash" = "sha512-pYcLHSOk8nHpsue8b4PmRs1HhSSiOGBAcDcsa+8ecomMeTDdR3FWWlA3mBWNxpjjYIUMYG+zEoX3lN1oONAvwQ==";
        };
        _aCqdCoJk = {
            "id" = "aCqdCoJk";
            "file" = "TARDIS-6.3.4-b22e8e31a3.jar";
            "hash" = "sha512-0OXSehu1ZevR++SYsgCXmP8fP79+4dE+O0tYvWoyZzz/5X2DFi3K2Gvg21PRXEN7zqz6GOsMaj8I8TF8qsYpPg==";
        };
        _6M5xBq8n = {
            "id" = "6M5xBq8n";
            "file" = "TARDIS-6.3.4-ba2899cc85.jar";
            "hash" = "sha512-1gziEP8Beuv+X9o/LbiIrn01WrstCY/8mK7DrQubJkQFFty83rAS2UeISgUg4wKRYdJ5taUM10I1I3y981zMFg==";
        };
        _tQDoKLuO = {
            "id" = "tQDoKLuO";
            "file" = "TARDIS-6.3.4-b62ded0c5c.jar";
            "hash" = "sha512-F2aYFy5+4GM7pi5v/ZkQu3kvuJ9BgZyV9twOEGvGOSXZR3N3YFduS95XdeZwfEHSPMKAR5h5IIoEaOaQgTF4/g==";
        };
        _uEfKepjL = {
            "id" = "uEfKepjL";
            "file" = "TARDIS-6.3.5-b1649d9536.jar";
            "hash" = "sha512-ECe9zeMUpGvItAp3aFXdZgSh0l4rNRxhLh+Yjb2kiYoNnUAwtBPre2pOYTEJn8OYlsGIhtwmQs93aQEAFeUDEg==";
        };
        _Hv7lM8Sj = {
            "id" = "Hv7lM8Sj";
            "file" = "TARDIS-6.3.5-b48352eb08.jar";
            "hash" = "sha512-jwKmMe/iUuUiqg91QvJ7Rqg8NrtP/ef++D+u9l3iSSmr9vp4fO2/sMYrMsA0KYLTJ7+FNgz1oL2/cvWWkHMSnQ==";
        };
        _E2I37SKs = {
            "id" = "E2I37SKs";
            "file" = "TARDIS-6.3.5-b9583a492c.jar";
            "hash" = "sha512-uLT8Sb6CGJQThRuesLkRIF+Q+n19eIm78lqvj36RkWTCqYXVoNEURTlbW8SILboT6cqGkq+9gk7ScqeNqjNUWA==";
        };
        _UaMAUfNq = {
            "id" = "UaMAUfNq";
            "file" = "TARDIS-6.3.6-b3e2b649fe.jar";
            "hash" = "sha512-rcLAqkMNBlQ9izu50YBwazUlBMXBPQAU54LrNT4iLGLQZbTCbx9EeA9wp6yFF14o32rT3QWKWG7QgAaZ5KvrRQ==";
        };
        _5G6sG1z5 = {
            "id" = "5G6sG1z5";
            "file" = "TARDIS-6.3.6-ba6e0183aa.jar";
            "hash" = "sha512-CYbEVrnAbfPHpdQMFjXLlatLovgjl7MbRJpqfvwoxZA2P52XIzixOviyXbgFatVwriJKgCA9Cm8EnuxG9uha8g==";
        };
        _11V3Vaik = {
            "id" = "11V3Vaik";
            "file" = "TARDIS-6.3.7-bf71b79b54.jar";
            "hash" = "sha512-gjhbw3AHnUq/0FfrCOMhdeESW5Hu+dY6wqyjtFs364aBzqh4DZnDdCcI2IkqUv88+exUSVvt3Gbo5UA4CV+jiA==";
        };
        _escmUPhM = {
            "id" = "escmUPhM";
            "file" = "TARDIS-6.3.7-ba1f8831be.jar";
            "hash" = "sha512-MT/G3Q/raXSelqH2qJJu912Ch33/uyDicDPt+9kiCf/AxcwX+BhzGYhyTwy4W2yBdkynvy9b8tMpPDi6h5WCXA==";
        };
        _6Tcd0SOK = {
            "id" = "6Tcd0SOK";
            "file" = "TARDIS-6.3.7-bd8e031251.jar";
            "hash" = "sha512-HQKKVFGStC1/1eA9NSeU2h+WCZz1+gpGet4mhS7SCS5kSl92TSFeEiEYdkJ9Nc/NhN/vizj7EUZKHdn2Dn51BA==";
        };
        _NvcPw1y8 = {
            "id" = "NvcPw1y8";
            "file" = "TARDIS-6.3.7-be4565945c.jar";
            "hash" = "sha512-Q1ylPbDRvz56YdIOnJkaJodE/+sWFDTBW2P/OgL2AADkvHP1DdbXL2R7Trtm+3S9EKaOez/KnqVN6YRkc7zv1A==";
        };
        _O9yhBpnv = {
            "id" = "O9yhBpnv";
            "file" = "TARDIS-6.3.7-b0d8756536.jar";
            "hash" = "sha512-cF+5mmV+jeTsOt+wqMfasqgfqouL87/L5eRbMtxfRBD0ffeNmBCYaKxfkpAp7TSR7oIiZfrJxnHRXCk9NPrB7w==";
        };
        _dXEXzhOf = {
            "id" = "dXEXzhOf";
            "file" = "TARDIS-6.3.7-b97170f3eb.jar";
            "hash" = "sha512-r3joqjaJ0d+qb1uKUT3pLJgDRV/vAzVlmnxK/hbMkbojYMautvCyk5BS2MuwSCqTd300MBXFP6CqjKymWEwTvg==";
        };
        _xD9D5iwq = {
            "id" = "xD9D5iwq";
            "file" = "TARDIS-6.3.8-baa008972b.jar";
            "hash" = "sha512-LxyIFNlLSCKgslAslZt3Os1s2z2XxROCREcHGcdGyNvrG+KunAOstBWgHtVkeIEmY6my4AG+FIGLxnQ3EP38QQ==";
        };
        _kh4MO8Ow = {
            "id" = "kh4MO8Ow";
            "file" = "TARDIS-6.3.9-b21f7f5891.jar";
            "hash" = "sha512-KU5WC44l4eMQEgcYhL8LvWhgRBqOQNRXIVUGP0zau62DiHfWaUw6nwlNC3x0TRg8EdhxxRLA+0+RDDcXe1Hxmw==";
        };
        _MEP25hqF = {
            "id" = "MEP25hqF";
            "file" = "TARDIS-6.3.9-b3ff43d956.jar";
            "hash" = "sha512-Jhkp/xxOOTgeT+1I9EayxFTEbTJR4GW7irx4ysSizFRf6xgjXTpRvlF21Z0MNCqcs6qNi0lN9uE2H73vxN9NAw==";
        };
        _t1tweYVU = {
            "id" = "t1tweYVU";
            "file" = "TARDIS-6.3.10-b4ae367c37.jar";
            "hash" = "sha512-3MRnDDf7ALUtaFFbFeRslsUmiCthL5YCxtovSP1xE870rfBHpa2Nr4zJzz+diEeGqapd6FskEPMARnpQE1A0NA==";
        };
        _gBTR7q7A = {
            "id" = "gBTR7q7A";
            "file" = "TARDIS-6.3.10-bb89254ca6.jar";
            "hash" = "sha512-cvI+SaMvvTeQWccGxBP18X3FEfMAL7Ha7C1Mv0mW7FgYWLJHtXLmGAvE7eKNkdR2LeNTg0UvbdgOFd3EU4Qdkg==";
        };
        _XUKIc0lT = {
            "id" = "XUKIc0lT";
            "file" = "TARDIS-6.3.10-b4ba817d33.jar";
            "hash" = "sha512-ifuHAbFuCk5tgGtbvR1wTLsMUx7ioa+V91O59NNna7Y9HPgs2UZPZX1yBtCnFFBv1kGY3dJR0Wn7O9GdsmsyJw==";
        };
        _1x1m342d = {
            "id" = "1x1m342d";
            "file" = "TARDIS-6.3.10-b0422b7617.jar";
            "hash" = "sha512-ZbuPAc5A+kTRgVibuqQh9YABh9no0qmryrTND4hgbmcGvcfapijJLB2cfW0mZ9p12ThrQyUwBddQh12re14Drw==";
        };
        _7Xvoxu6z = {
            "id" = "7Xvoxu6z";
            "file" = "TARDIS-6.3.10-bef41953ba.jar";
            "hash" = "sha512-Wwi9nGOCxZpai1yg+pbfJQvqp9kQLXDEyN0bvOatKrrJOZTEX7+bEXvybFn4B7GyKWdxVGp7SwkVy7TfLIyRtQ==";
        };
        _rX5RV85z = {
            "id" = "rX5RV85z";
            "file" = "TARDIS-6.3.10-bb0ff78132.jar";
            "hash" = "sha512-FmT56k/nI17fMIj5KMjwcq1J4tsRymn6nzShqq835QP2aD04NfACqYGSZehLWtKtVu//UTwmd1ySjZOsIRFt1A==";
        };
        _jBJ8NP9J = {
            "id" = "jBJ8NP9J";
            "file" = "TARDIS-6.3.10-b9a2e689d1.jar";
            "hash" = "sha512-4C0L3FfDJavCLcxWxsafZ1qUqEF2AD2r0jdVDSoeY+DQyXohwYVMSUSTTYK90kuuY93UO8Al0D9sIx9TnCjZyg==";
        };
        _u2AGLvC2 = {
            "id" = "u2AGLvC2";
            "file" = "TARDIS-6.3.11-baf2917752.jar";
            "hash" = "sha512-jsDN5MHvAo/d8cUhvQFB/epb17NJnRgSVzqfslF776XfFbIk/7gX0xw+du1DfT+3f+9VLyTBNGrU75QEtems9Q==";
        };
        _orAnchD0 = {
            "id" = "orAnchD0";
            "file" = "TARDIS-6.3.12-bc64ebb171.jar";
            "hash" = "sha512-ixITdwIfCjrbjccvGDsfZpQKCOmUSa9pT6KRHd6M7i+aKcwtrHZw9kH5vI9GhS6iK1GQqVZWBY+XcNmho6hNLw==";
        };
        _J7LHc1q9 = {
            "id" = "J7LHc1q9";
            "file" = "TARDIS-6.3.12-b47ce40952.jar";
            "hash" = "sha512-p0QXy4iNkTrgw8M6alRxzYF0oX02h63/8p+tKs599PY5MAYYq5X1zxRewL6+D5M6D/cvHbcW6fO1T6orSuD5hA==";
        };
        _iwtGZXB6 = {
            "id" = "iwtGZXB6";
            "file" = "TARDIS-6.3.12-bfc11a99f1.jar";
            "hash" = "sha512-XMXljrBwe/Qw37SAwVLsz5MLbqiMhSC03Jjj5sVI9doeY+XD7VThb0pjpQMkgJcmlsIT/HoaEZawO/xkfmayCA==";
        };
        _RLsblsnZ = {
            "id" = "RLsblsnZ";
            "file" = "TARDIS-6.3.12-b09b358730.jar";
            "hash" = "sha512-oUQI2kIH9vP+zMbnyIsMYxDlUE1i4vMn9Ac838stV7Z5OJU6ksajb+YRuj+fm2fxeH90RD8mSSc98MO2jKYjxQ==";
        };
        _WkMp1BGX = {
            "id" = "WkMp1BGX";
            "file" = "TARDIS-7.0.0-bbbbb03ac7.jar";
            "hash" = "sha512-eri8Nxs8d6bzFx1n6GHutT/GPWXtdhz5ca3kDw8kz/XXdGNNykvBZ598eGAtqIz0tOo41/MhIEIUpOgxezJrzg==";
        };
        _orfGXWwZ = {
            "id" = "orfGXWwZ";
            "file" = "TARDIS-7.0.0-bbebeedd68.jar";
            "hash" = "sha512-YJrozYHbBgf5Ej4O/bVnSrCrwJky293NQQRYjHG4Vc4cB6+/ZaME71q9uS74Hv+uz0sk/RClfAxtGbJVWis/BQ==";
        };
        _zMgZywby = {
            "id" = "zMgZywby";
            "file" = "TARDIS-7.0.0-b1e9227f29.jar";
            "hash" = "sha512-7hNEn3v+4G1NMBm/ojPZDNNGkXU91t1T9OUs3+bOA1kXYtF0KAoPbKCTQZL5jz+pJHlYA8Nu7zUzVexmS/M5BQ==";
        };
        _ttUZAhBI = {
            "id" = "ttUZAhBI";
            "file" = "TARDIS-7.0.0-ba413c4856.jar";
            "hash" = "sha512-HjVYEe6espElIlN3fIepPYJRtLrngmoGQLlZb6QqrMWa9iBBIX8V2tMjkxuQEeWhy5drifiPHx7vI86oJj8BVQ==";
        };
        _9YwnN2nE = {
            "id" = "9YwnN2nE";
            "file" = "TARDIS-7.0.0-b99e33b4cb.jar";
            "hash" = "sha512-TLBqY3wUK7ub7QX3l6krv4XyQKg6vuNDaMDnlUflfVX6nH28vrjKsoIR2NZGttKcatjO46QJ8bd3rQp3tKoEDg==";
        };
        _RQWfBO6V = {
            "id" = "RQWfBO6V";
            "file" = "TARDIS-7.0.0-b636965b7a.jar";
            "hash" = "sha512-6941RHnaUdryBJjlM3JQE226Y4FXcM5xKrLNh9ngPdkc/hL/lParM+YtEs0pcZcDdlqjjKmYXVCeq05rMEiEuw==";
        };
        _sOJvfYsV = {
            "id" = "sOJvfYsV";
            "file" = "TARDIS-7.0.0-b5bb540771.jar";
            "hash" = "sha512-FHj/rTQ3MJ4Q/FO4RHcgx7VtIAEwmwUJfeBsVcaDv0UIac+LeutWkMsPq9IncLvuCA3mKACPnBsE6zc0fn3d0Q==";
        };
        _iCTa2ycG = {
            "id" = "iCTa2ycG";
            "file" = "TARDIS-7.0.0-b5c089fe7f.jar";
            "hash" = "sha512-GfIQkFmgErud49fCWsfQYgN5K7d585dQ5LNtpG6ZCYvoVwMmrHvFi1Q4YY4RRt92XKQKmHcjFj2S/y8DrIK2bA==";
        };
        _rz4m1rby = {
            "id" = "rz4m1rby";
            "file" = "TARDIS-7.0.0-b2a3915a81.jar";
            "hash" = "sha512-uZmfHHjFbmAyuTCSaz977wnZQ/PKjWaqVipK/+nr+VFwlpqKTXpTlT1p4FpO47CR3gfiG0aUpEI+p0Ke45hwqw==";
        };
        _EU9yiStL = {
            "id" = "EU9yiStL";
            "file" = "TARDIS-7.0.0-bf9c570cb0.jar";
            "hash" = "sha512-caUYaypf3c8ncBm51fVlI4JgNULwo7I3I4bfOhNCWN1Kfcr3709Tji+73Z1PX7po1KdKqiSuAKdadmy+5lljZw==";
        };
        _5AfoANGT = {
            "id" = "5AfoANGT";
            "file" = "TARDIS-7.0.1-b75770aca7.jar";
            "hash" = "sha512-2bgsnaF4mEphqePk/YZGGxGiF8dHyS+C40iMYiWYi9muCDPktTN8iqWRsBowXe6QjplZBjAwYq270xsJP1wCmw==";
        };
        _fQ08k7an = {
            "id" = "fQ08k7an";
            "file" = "TARDIS-7.0.1-b01435810f.jar";
            "hash" = "sha512-wFirFKQGT+QKdbYgqMzdLTdut/Pmy/fZGxpaxhyLguGxZ9d5dvyQGUEf8gyy6anW6XHsIygxmbiCiBLOI6Hw8g==";
        };
        _2dUc54t1 = {
            "id" = "2dUc54t1";
            "file" = "TARDIS-7.0.1-b88919acf0.jar";
            "hash" = "sha512-8+BuWNT9BXiAz3EVjOck5Wx44C7C+4k5Wqb/7X80wnU7yOTX0mwCDsLcej2VBz9vvAWe+cEiYmmEaMyEsgYDsQ==";
        };
        _xgX6Ngpq = {
            "id" = "xgX6Ngpq";
            "file" = "TARDIS-7.0.1-bffee71568.jar";
            "hash" = "sha512-Zsqu38kmvK4vLlYmjsbhabr94QfGKlxgL4abtZQrxXcTwT97fHj0TlGsqYwbJnIBnoDKJkFu0bDFbpY+U+eJnA==";
        };
        _dAlay3Bu = {
            "id" = "dAlay3Bu";
            "file" = "TARDIS-7.0.1-bbbf794143.jar";
            "hash" = "sha512-TJjDdqfl2UeTC6iu2LXJ0OXDbhH2M/tlGJeL5tK9piptaPw2EnF7jksizfgSE5LpiyVqMCLTbzw6E0cG7IuGQQ==";
        };
        _l8yqFlog = {
            "id" = "l8yqFlog";
            "file" = "TARDIS-7.0.1-b004198998.jar";
            "hash" = "sha512-6Pe7GzpOTZDnZrJ2/TppLiZxmOfP0bdcPTSlwTQ5jf+0+GJOaYbMSQve3f9SOdDecjOkqxzFNxpyDrlgBPOF5g==";
        };
        _maONcU63 = {
            "id" = "maONcU63";
            "file" = "TARDIS-7.0.1-bb00f37019.jar";
            "hash" = "sha512-LsB2Xekbo6MBbFhBqBhFrw6kIxqzt/fm2I3oySINjCAtqjji98qFLSByBnBrrxOxpYIWlVI8E+fm8W0XypANYQ==";
        };
        _haOxuyFs = {
            "id" = "haOxuyFs";
            "file" = "TARDIS-7.0.1-b92acf7dad.jar";
            "hash" = "sha512-Reswt/K6sBC9TXhx9TBWf6UD1H4VTfSBWL0p2AfRok02qykHTZgBV+8RBoQzRlRPSTGj0XWhHqHOe7laE6AK8A==";
        };
        _ldy3tBgR = {
            "id" = "ldy3tBgR";
            "file" = "TARDIS-7.0.1-b0e73e477a.jar";
            "hash" = "sha512-cW5v1v1VVU0T5Wn3T6fpTKBXqXEkTJi6T3Uh5bMN0YXS5mVCqnwFBQuwKIwCnn/COm7oo236ABLWfYUlhRusXg==";
        };
        _VRnS5HrK = {
            "id" = "VRnS5HrK";
            "file" = "TARDIS-7.0.1-bf0c9930fb.jar";
            "hash" = "sha512-HqnOgphnZIJJnty5wOLTZ7SOwnCrbmgdCncCjViqXfIMelNA9/rdMJOSgviPUoNOswRq6b5zjee1kjZ9ZDT53g==";
        };
        _Hnk9Y5N7 = {
            "id" = "Hnk9Y5N7";
            "file" = "TARDIS-7.0.2-bfdb4cbabc.jar";
            "hash" = "sha512-bQYKWy1NLcS31IruDSbMtWcFGbJNTZhzQepDupqCEtqxlkJRzlMOvbVLRHA9d2iq50QjNF7ug0eIDnxGo8hYtA==";
        };
        _KM3soRex = {
            "id" = "KM3soRex";
            "file" = "TARDIS-7.0.2-b520ae49e6.jar";
            "hash" = "sha512-/XrSKbr56yNivW++UGkvD54WL1OLttzE1ORU9m1poejaLe0XZEsQSZ3IXYgLv+zoRd+dpyZI44UaWpL7LuvJqA==";
        };
        _x7c38i0Y = {
            "id" = "x7c38i0Y";
            "file" = "TARDIS-7.0.2-b54e59748c.jar";
            "hash" = "sha512-/tFuP0tkVk86Et5VQv+FACkGhjcuIOezn7jqWFZqXUzcFGXshGQ2vxkyva4UsgWuLASVsF+MHVD8CrPBTN6xhA==";
        };
        _dUgk38xH = {
            "id" = "dUgk38xH";
            "file" = "TARDIS-7.0.2-bac4ad23a3.jar";
            "hash" = "sha512-5+b+hru8L9xwFSYZVldJ3aP/POxupGxTmUJbCBOYa/KQJFtBygVrdDeUka5ebIXEJmvrRjed8wiGpySuPR5h7g==";
        };
        _J0Io87HM = {
            "id" = "J0Io87HM";
            "file" = "TARDIS-7.0.2-b8c866cba1.jar";
            "hash" = "sha512-ndy0nLDCvGyiAfW8TNT3Zn0b5hKE5Kl6+9+NsPtYC1B8I7ZMal3ZZsx9Vd0U8g9mbwkouzY/LROMyz7XaY/8ew==";
        };
        _spRTuzhs = {
            "id" = "spRTuzhs";
            "file" = "TARDIS-7.0.2-bb7e1cc0a1.jar";
            "hash" = "sha512-FuHLcZtC2daOLWA0iU3wRC0wMGamsMmE46UbaV7dRbCfNUzlcVYNQJ4IytNSBvy9XWgw0YvEvXelgYMP3s//Sw==";
        };
        _EyH8N1T9 = {
            "id" = "EyH8N1T9";
            "file" = "TARDIS-7.0.2-b1a3ecb1f0.jar";
            "hash" = "sha512-UuC2dY0uLpQI2bvwV8Ip8hgXAj2I8nOvC+VsUWv9MYRyPWDi/M3scTAElJPozYGEcI41JeggK+uNjdKluULCZA==";
        };
        _faq9EJtX = {
            "id" = "faq9EJtX";
            "file" = "TARDIS-7.0.2-b1d46e8b0a.jar";
            "hash" = "sha512-DIkyBAb4rL1DK0FPp/jeHbHE1VZ6B5/qqcgh4Pn4XP05U3NzHrEKSLGqG4JLUPiZ68yIrVe/aN2+KI5OuBixbA==";
        };
        _auFoDMAu = {
            "id" = "auFoDMAu";
            "file" = "TARDIS-7.0.2-b9c9469361.jar";
            "hash" = "sha512-lOIsMEogFfXo/wnjser6gYMfTwsUR2R/h7B1q1JZcb/HBQsvTUbMTujqsZ7j9RGk1pZwwmmm06jLkKwp/hz/+A==";
        };
        _MZO93OoU = {
            "id" = "MZO93OoU";
            "file" = "TARDIS-7.0.3-be40a66e98.jar";
            "hash" = "sha512-Fq16FoMJkCLMyO3ph9dUwOxUhVOp5wAwmoEGnBpP2dISHJLS2Dr7HSZfdSWrgHGxMkjJiAYg4uz1g6Kp8bKTAw==";
        };
        _QgjD3a5P = {
            "id" = "QgjD3a5P";
            "file" = "TARDIS-7.0.3-b42f7b74d5.jar";
            "hash" = "sha512-dR9S4Gilreuh4JD7pAuVSPrzESBstxiQHlgUxH+0VD6PFCkllim/WJMct6wewAPCsb19ipdyd8EwsRCz7ChOGg==";
        };
        _Y6tXmAbP = {
            "id" = "Y6tXmAbP";
            "file" = "TARDIS-7.0.3-b5af964a80.jar";
            "hash" = "sha512-47NgnM0mbxDbyojX0Y9pCDl+k90DUAJuS2ooRrIyWh6AQnaPtTKGz1Brc8nij6QHAJJ1htdDWU1BGdzPIX8ipg==";
        };
        _xBJS6J2i = {
            "id" = "xBJS6J2i";
            "file" = "TARDIS-7.0.3-b1e8b5c503.jar";
            "hash" = "sha512-SLZOQRpgLgr6G041RAnzqM6VM/cNBYWUGY6klP3XcdYly/t5hoSThVW+02SQlTV3V1OrYkoJFY72nyV1enE/qg==";
        };
        _2QVSeZVK = {
            "id" = "2QVSeZVK";
            "file" = "TARDIS-7.0.3-b9963bd260.jar";
            "hash" = "sha512-P8tyZEjAbGX60QzR0aUC9V2CjDKv58ba5wqlkjdmVmfMnr0aVTq6lP2jCIyZx38EgbMaY1KCmjM2jo4bJLImVw==";
        };
        _LFCSH37U = {
            "id" = "LFCSH37U";
            "file" = "TARDIS-7.0.3-bffe59d41a.jar";
            "hash" = "sha512-hddyXl/h6pCaW8aX4FrM8P1//PdQyBs1JvBKenM7KrXCLDsfmXaS8Cc+0WeoVPekjoHxS2/LD8d1dJuY5zwveQ==";
        };
        _Syflbv5h = {
            "id" = "Syflbv5h";
            "file" = "TARDIS-7.0.3-b26a79e88a.jar";
            "hash" = "sha512-BOKfo1gQW6GSvmfCjK/DOHSuYS3d0p40mA8z+efBq2goLYuRB7EA5kF/qGJIA8nuP/+g8zxhaYrVOwpZOSk0FQ==";
        };
        _ViMkwFwr = {
            "id" = "ViMkwFwr";
            "file" = "TARDIS-7.0.3-bb7c7ec590.jar";
            "hash" = "sha512-q25S+Q4KfliwaF+Lz2BIPSVRRrbdMralUZgotmRjm/ROE/MmXvmALkIYxtTRakd7TnFHTiYBkeU0U8LR/tCrdw==";
        };
        _89MlC8pX = {
            "id" = "89MlC8pX";
            "file" = "TARDIS-7.0.3-bfb0b171f5.jar";
            "hash" = "sha512-TPzznEZ5jSm8D/En9GcztdnV9mZ4OABG/HFhcZxI8LzN2UGzZS7ssnykbUuVCyFiUAnJE4Xlfot6j6S6Z/viIw==";
        };
        _KDjcCSeV = {
            "id" = "KDjcCSeV";
            "file" = "TARDIS-7.0.3-bbf08d4b55.jar";
            "hash" = "sha512-0H3UCBeNAB0OPBQRbHm9Xbhx55KKr17KCM1ilCRNguh0XtzHxf4qq+4KDvLMv0qS2FkXPv2uTU8nMkEFs8TfkQ==";
        };
        _JcMNYRgh = {
            "id" = "JcMNYRgh";
            "file" = "TARDIS-7.0.3-ba9feabf80.jar";
            "hash" = "sha512-DfndXTU2noCKaK35XVnhcl5mld62RY1xI1LSvdwk+EwtchBVvBPsPh80L4voswh/DqrYQ9wwuRpb9CT1C95DMA==";
        };
        _1PkgmGFD = {
            "id" = "1PkgmGFD";
            "file" = "TARDIS-7.0.3-bc9c369c9e.jar";
            "hash" = "sha512-geqSIZRqRm7AjuutA/UV0diIckSZqVuCV0Dqsx19FeeApHNm+Q3HJJBZDL6gjxHU18+SVfPtWDq0MhmPG7ODkg==";
        };
        _r2L8ITmX = {
            "id" = "r2L8ITmX";
            "file" = "TARDIS-7.0.3-b006077307.jar";
            "hash" = "sha512-HA32LIS91chWmug0XM06PAuyzP3XiTtgNbk2p0vZ9rRFfYYXiRwTvrIHqT7JJQDOnqsJbevTcu+gvANimt/aEg==";
        };
        _1vJ0RPYU = {
            "id" = "1vJ0RPYU";
            "file" = "TARDIS-7.0.3-bb3a8d6199.jar";
            "hash" = "sha512-eZrWzeR4XkQvVxxpk+F5L2jRp5jteIUAutppgrEmr6f5Ybj5wwSloMJxdtCMsM3gg2P731KWXbENZVoWALFHRw==";
        };
        _BCvg3M73 = {
            "id" = "BCvg3M73";
            "file" = "TARDIS-7.0.3-bd7fd58f9a.jar";
            "hash" = "sha512-xdZ388I8yRLCrpCJyiaCnene7WEwpsnz4eVXzceZjGq4qnrukdD7SrrQGI3xcYSPsUpdcIRDCTcYtslDOG7nrA==";
        };
        _PreFOrWA = {
            "id" = "PreFOrWA";
            "file" = "TARDIS-7.0.3-b60f05d00c.jar";
            "hash" = "sha512-S+Dlfqh2OjcQehyZFq7TDXIbrHQGOrFVBtL1bnl/kC6zwS4XfkYvDvMEIfJjuh++XvkRsz3POBvI2GVg+OQ33w==";
        };
        _Q4C0TkJN = {
            "id" = "Q4C0TkJN";
            "file" = "TARDIS-7.0.3-bf17865187.jar";
            "hash" = "sha512-T5ZPV5mTPyMptJ6+aZk1sEZsaNgeUwplUOhCQtc42liEBgwKqXnbqeT7oDoT+uv2dMqmYTM2tkmNG1JV1jVTeA==";
        };
        _jwg5oYBT = {
            "id" = "jwg5oYBT";
            "file" = "TARDIS-7.0.3-be1606a31d.jar";
            "hash" = "sha512-/vIeCf8mpA+vvla2goGl2DizdNzCscQVeP7epCzXGDKp1dOuHXF2toStyVokG6NGLNlUVxMtrn5bRrXgaE3RTQ==";
        };
        _FyJVTv5Z = {
            "id" = "FyJVTv5Z";
            "file" = "TARDIS-7.0.3-bfe72271f7.jar";
            "hash" = "sha512-w+zujPJ/pFEzCtBbViYLNtkyjzxqYkZBRnLdKOVYuoGsuSABUdVU5r+KKo7RDpOPBl0mF2wGpGp1xbvMxWk9vQ==";
        };
        _JSnMkDYd = {
            "id" = "JSnMkDYd";
            "file" = "TARDIS-7.0.3-b087c3eac6.jar";
            "hash" = "sha512-rXzYdkoXK5dO+tVw1W+wxexzzM1fWRlUJUSFtEu6JhuJ4IWlrExCrKmzDPdiTQDaVVI6ZaFoVPSN9hLrUs8MXw==";
        };
        _4fjhcdLA = {
            "id" = "4fjhcdLA";
            "file" = "TARDIS-7.0.4-b0ab18266f.jar";
            "hash" = "sha512-pUnclAeg/nXWEFu59v6v9jOEN2qBnCgB2xfEB7NJwy4+9bAYzBNcur3xDsGc5ZM+8zvqtZE6ZUHLYlofeWyWtA==";
        };
        _HDcmefPa = {
            "id" = "HDcmefPa";
            "file" = "TARDIS-7.0.4-be88ac2c77.jar";
            "hash" = "sha512-qkjwwXUjEpklWA7dQfUl5fMunI2fUYn0pULKiq2Dl+ZtDBUUBBC7MuWuewl579UQsvUyP/gdmvuPZ3wWO74vJw==";
        };
        _QY7sIDpt = {
            "id" = "QY7sIDpt";
            "file" = "TARDIS-7.0.4-b9508a9890.jar";
            "hash" = "sha512-01gIsuzy9cfTTHbsTyRMyxz4fx9ju5MA8CMy3MN59sktPdcl6UrbRfn9g/Vn9Rt6dovNvROG6arLedzqT8rTdg==";
        };
        _xvRvT4hh = {
            "id" = "xvRvT4hh";
            "file" = "TARDIS-7.1.0-bc37b41787.jar";
            "hash" = "sha512-nHId73vQTBHB1Xbw14uFXYLnFZR1CMkxrm4ynYsvZcjio8SRQWl4qQt+VTg1AQ37XB6vxvZ2YwY6BtYyWFPHTg==";
        };
        _wxg7GYMq = {
            "id" = "wxg7GYMq";
            "file" = "TARDIS-7.1.0-b194072a31.jar";
            "hash" = "sha512-lnE07401M7wGq1M+vZpUI0fAj9utbCJwZ7ERho3QlluyaFzYUjydQOOuNplyG79eCdMr+pKinJBjrg+T+5AeJA==";
        };
        _PT3aOVKU = {
            "id" = "PT3aOVKU";
            "file" = "TARDIS-7.1.0-bc0eb21ab9.jar";
            "hash" = "sha512-C587Vac053fjp/7J9QFmTD4Fj7VOVD7uFCClVl+1LaboCTHAt1pSLNDERJw4uLsH5uEpR6TMxbOruVBlf7vooA==";
        };
        _mHBXElrF = {
            "id" = "mHBXElrF";
            "file" = "TARDIS-7.1.0-bf85b25e1c.jar";
            "hash" = "sha512-CgVJ5GExcU9+hsFPAGSxeTyjUEXHIhOXFlIEGeebL0AqE3P2LV1wUlPntdH3rb1L9D2sZUEnw1h0vJQdNHYdnw==";
        };
        _jQwXEvW6 = {
            "id" = "jQwXEvW6";
            "file" = "TARDIS-7.1.0-b387c4a04a.jar";
            "hash" = "sha512-xRJLqhxpveNAgl9tTXR5zgPP3gacMaIV3bJwaZ7yuVCRJSclxyGUrQGmVbDICucXpmQ4ivimw+S0bWYPgQ17OQ==";
        };
        _Gduzt2cT = {
            "id" = "Gduzt2cT";
            "file" = "TARDIS-7.1.0-b85b14a983.jar";
            "hash" = "sha512-CWwU05K01jjmKXffyVcCTUUgwdhO+hsANIuhISNslNxU4angt/EIrssoNftScA3YBIGoAQdKNM5U+V3PHR8XKw==";
        };
        _xtyO7Kpw = {
            "id" = "xtyO7Kpw";
            "file" = "TARDIS-7.1.0-bdc9f6ea06.jar";
            "hash" = "sha512-uWG4gIUfp5afB5tNk2GFjR9PLeqRVFQ0CCquUnDG3LjrN9lDx1mPhZ9zFrH553iQhekxf41vuTbDn8xDbSJbPQ==";
        };
        _R0tFkp0E = {
            "id" = "R0tFkp0E";
            "file" = "TARDIS-7.1.1-bf94f7ec86.jar";
            "hash" = "sha512-7BMFu8JsF9/Q/VadL7ZneCP1h3FLAXtemqK3fZDxFoE+9JziGPGHav+VC0bzcv7O/3SoYrzsRUhWu90iF0wj8Q==";
        };
        _NqtxocNK = {
            "id" = "NqtxocNK";
            "file" = "TARDIS-7.1.1-b69e4e5ae4.jar";
            "hash" = "sha512-0VQ9dKcMcZxJBkcsusHmASGPtyy1JP+wp2wKjrJIzred4nPWizNErjeSHZ9ahoQpIqyDCycAWXqT9Mcv8xltnA==";
        };
        _h5eipV5F = {
            "id" = "h5eipV5F";
            "file" = "TARDIS-7.1.1-b1354cdc85.jar";
            "hash" = "sha512-plxzZfehzdTF3W/QuvL0ZJsTKl1VSVELdIKCE2gO8/mjG5QAVVYq1o18O4igr2ZRc8kP/qH1sysrXJ1sUcpCag==";
        };
        _JmyQscVi = {
            "id" = "JmyQscVi";
            "file" = "TARDIS-7.1.1-b7649ebfb7.jar";
            "hash" = "sha512-dgW9I1bnvqVSQ+cDVcRTGwYfvW8F09nK5SKaxup84/kRVzrViBSfgtWqHGBvydI0dBT2BdnYOlseMy8nlfFZmg==";
        };
        _cVJSYQzq = {
            "id" = "cVJSYQzq";
            "file" = "TARDIS-7.1.2-b6cef4a298.jar";
            "hash" = "sha512-D2WUa/I79/X8tgSpoE05uAkjpPHgSBB1+W0LcBWVCzgg/gO7BVKTXPNDyRB34IZDBGNqiZXzHXndCCSfQypMeA==";
        };
        _3rhFsy4a = {
            "id" = "3rhFsy4a";
            "file" = "TARDIS-7.1.2-bccf8ed69d.jar";
            "hash" = "sha512-InA2tLWen+fv33tuIqVPcvmxXrC3DZOOr6EJ+by5xbEh0GJyQybx9upscI2sX+hYE8vD8tWuAb2OisUMZL/qBw==";
        };
        _uJjeWPz6 = {
            "id" = "uJjeWPz6";
            "file" = "TARDIS-7.1.2-b44f1b4379.jar";
            "hash" = "sha512-5AlyKLmtQ7bOv/9zL3/HE+fJHu5Iyp/yjGdBmoVTfzYi/MAYmzcFUghjtQkcGZhvVX59dIG2l6PvnnIDCVy7uQ==";
        };
        _yDSyJaBw = {
            "id" = "yDSyJaBw";
            "file" = "TARDIS-7.1.2-be768b120a.jar";
            "hash" = "sha512-wX2D8Q+395Wjb6+5+5ABDD+V7O7y2uTk9JYNDHp+2ektFvPG55jOmsJar/9amZ1J1VlMVa2IS6JNqE1T2LMdSw==";
        };
        _YyymTy5t = {
            "id" = "YyymTy5t";
            "file" = "TARDIS-7.1.2-baf104465e.jar";
            "hash" = "sha512-8ZlYKbZF+h4MGswvYmge077PT9RfFOWUd+w4ClFIksB3Zwxl5pE6/oe49jjn4+lAPwe7N/04OTAComoWan4oqg==";
        };
        _di58VKsa = {
            "id" = "di58VKsa";
            "file" = "TARDIS-7.1.2-ba5294842d.jar";
            "hash" = "sha512-71qmCfzpeZLSp4aW3aF+iINy+gGA+B1SWD5mjK8r3/J94QrNmiohRo20D0mDUSlJPujwLSkctPCPkMyQBIthLQ==";
        };
        _INPBnWNr = {
            "id" = "INPBnWNr";
            "file" = "TARDIS-7.1.2-b6778b6e60.jar";
            "hash" = "sha512-4kkKuKS7UFg9iUHLlhB3+kW2LwtxCr2ukWYDee9bjRlO7t94lKiCMscjqAlLrmhLEUxnb2t3sOU9230TC3K2ng==";
        };
        _91mc90uo = {
            "id" = "91mc90uo";
            "file" = "TARDIS-7.1.2-b8ed9db3f0.jar";
            "hash" = "sha512-SXp6pAXjwPa+qv1FqX6N2k/a5r3kVPxhB8H+SwFsgpxlQKAmW5CGvJUI6anIhrtZCZCRgPsnqqSiNh6RIpEjFg==";
        };
        _LuAqe9pR = {
            "id" = "LuAqe9pR";
            "file" = "TARDIS-7.1.2-be88608cf5.jar";
            "hash" = "sha512-jj/5oINrB11zyF5ZCk4uHkZvXdzLOMR16JO4eUZdEPm4DB0J4Asn8Mnlb6Ju+O/tpSiVtciNWeOhdccDQ0bqtw==";
        };
        _NSt5aTzF = {
            "id" = "NSt5aTzF";
            "file" = "TARDIS-7.1.3-b477e7e005.jar";
            "hash" = "sha512-8zNS7hyARE0RVhf9YrCJJieBZtj3bdNJXpbqsuhiTsxXSXs0yyQEq8xZqd1LZPXZnE2hazN8E7pEHi/3fiB6QQ==";
        };
        _YSJrXkSy = {
            "id" = "YSJrXkSy";
            "file" = "TARDIS-7.1.3-b50503c241.jar";
            "hash" = "sha512-1hEZQaJea9VXRZ1zHGS52Sbje8sG9OqVoZ7xLwaf4/tDG5qYxpMueCT1EXzZQLZUY7byfizTlcQHpnI+6d8fzg==";
        };
        _CmUZvCGV = {
            "id" = "CmUZvCGV";
            "file" = "TARDIS-7.1.3-b527ed329d.jar";
            "hash" = "sha512-iafT1rszORbm2O2GK/mE0SV0keCpjNtcVqBbkrNb4llHLBCD+ap2s8GYJaTWUMnH1tcbVVF0gTIS/2xoH1bBlg==";
        };
        _jZZgMwu2 = {
            "id" = "jZZgMwu2";
            "file" = "TARDIS-7.1.3-b5a725fdb9.jar";
            "hash" = "sha512-QU2Sq0CHWpqtbLIJsEQZaCLSr6+HwStw2GMSXSzMjlVcWdtdbOrirQGChrYihtP9ArnTtjgRjLvZ3OTFxk+lyA==";
        };
        _WyGexmW7 = {
            "id" = "WyGexmW7";
            "file" = "TARDIS-7.1.3-b6328c58bc.jar";
            "hash" = "sha512-805+IB7TK0EHGZq/I0gTLH3aVXT1Zd2qegBCOP2ThfU7e4I8/N7rqHJ/lCMc4eA/u8wxfJBSGw3P4QbVXoSGNQ==";
        };
        _sMuRRXWJ = {
            "id" = "sMuRRXWJ";
            "file" = "TARDIS-7.1.3-b97c5aa667.jar";
            "hash" = "sha512-dO0MRI4FVN0HHHhKNInUuujZDngdDQp+qo2gXbF9uQ4FVzLHgLjrCXr3U1vNwRVrzTu+LTT6QaIiBlSOPkxohA==";
        };
        _TKRBZVN1 = {
            "id" = "TKRBZVN1";
            "file" = "TARDIS-7.1.4-bec31d9931.jar";
            "hash" = "sha512-qfA+NFScO0VLnzJ5lAqxZTLnlaG4v7VP5vlhL2RXFWtUbjXnC1JrhONcneo8bdqCVM8AAsR/j1U/SoqZpNcEiA==";
        };
        _Jw9jEsyg = {
            "id" = "Jw9jEsyg";
            "file" = "TARDIS-7.1.4-b14b2dbcfc.jar";
            "hash" = "sha512-GjiAhjsBieCOdW3ScM/5woy4dkMxtafOcmmj4sJwvENYQbdPGch4v5FzPAb2pRISOZIZJEDcU4b6kIF3gdVTJA==";
        };
        _LIGKaDo1 = {
            "id" = "LIGKaDo1";
            "file" = "TARDIS-7.1.4-b85aa2ef7f.jar";
            "hash" = "sha512-HeKeKyFf5lTe3mI9iBaoQwSZF0xhqYJyh86884f+mpIfz/5sfMSFHpslNTgd1+WMhsaKHI0qN87876dCcla6Mw==";
        };
        _CEGkk620 = {
            "id" = "CEGkk620";
            "file" = "TARDIS-7.1.4-b3c56d2e91.jar";
            "hash" = "sha512-vXb+yixKQMwPA7BUVABruKH9rnKWoWw+69R5qPr9YhkGLz0BhbH7yC5fvjT1DNBWaNdY6Pqyn6muTJo5kOQsOw==";
        };
        _fkH11xdf = {
            "id" = "fkH11xdf";
            "file" = "TARDIS-7.1.4-bbf6a719db.jar";
            "hash" = "sha512-E19ozmBog7y7hHFFWzdTgoMdMGJZqh2Fp5Hhm8bFNWUJrm72KYKHHEiKRP1lI6E8T0gUw1a+E513RcPmI9pZ0Q==";
        };
        _LK7jSaXA = {
            "id" = "LK7jSaXA";
            "file" = "TARDIS-7.1.4-b526bf8e31.jar";
            "hash" = "sha512-KA+9IpeV4vBxWn5SYfW5KhTDpZgtR0SuSsA8mHM6AGT0NsbUWJok9gQtYwrv+8Mamj08eScP1ddaBVc8CXkhVQ==";
        };
    in {
        "xQYwkd3l" = _xQYwkd3l;
        "cdnqF5er" = _cdnqF5er;
        "QhnjXSdv" = _QhnjXSdv;
        "scaOniHK" = _scaOniHK;
        "q9ZUz0Ni" = _q9ZUz0Ni;
        "kOelViGj" = _kOelViGj;
        "woJKb0VX" = _woJKb0VX;
        "3McRl3VT" = _3McRl3VT;
        "1zpvP7UY" = _1zpvP7UY;
        "BjBmzOau" = _BjBmzOau;
        "b6IdvAGA" = _b6IdvAGA;
        "AvLiezIA" = _AvLiezIA;
        "VrDCZ15K" = _VrDCZ15K;
        "2bLZ9ywb" = _2bLZ9ywb;
        "4IdG4OIP" = _4IdG4OIP;
        "vMdoOQ5p" = _vMdoOQ5p;
        "ud62Sb8k" = _ud62Sb8k;
        "xBIFxz7s" = _xBIFxz7s;
        "Q5ywaLmD" = _Q5ywaLmD;
        "Ocp4m8hF" = _Ocp4m8hF;
        "GGFSmNnE" = _GGFSmNnE;
        "oU2Xctkj" = _oU2Xctkj;
        "smWEDfCi" = _smWEDfCi;
        "9fdQFoFY" = _9fdQFoFY;
        "E4HMX9uj" = _E4HMX9uj;
        "CDTgrjF1" = _CDTgrjF1;
        "uO6iaCgc" = _uO6iaCgc;
        "wiIKU09V" = _wiIKU09V;
        "2uTFCDNp" = _2uTFCDNp;
        "DSGQnHvF" = _DSGQnHvF;
        "X5V2TyOw" = _X5V2TyOw;
        "WZo92sap" = _WZo92sap;
        "rDAyteJq" = _rDAyteJq;
        "YbvnkIo0" = _YbvnkIo0;
        "wMYbHhL7" = _wMYbHhL7;
        "Ug7IJSbj" = _Ug7IJSbj;
        "FqjwTgVR" = _FqjwTgVR;
        "ROqgGuXC" = _ROqgGuXC;
        "OYydmtg4" = _OYydmtg4;
        "R0Gw3lml" = _R0Gw3lml;
        "pC1bKfkS" = _pC1bKfkS;
        "m1QXsCmw" = _m1QXsCmw;
        "7Xo6glw7" = _7Xo6glw7;
        "6EqnQlLs" = _6EqnQlLs;
        "ixJeUC9m" = _ixJeUC9m;
        "sr1XVVx1" = _sr1XVVx1;
        "yQtNRu77" = _yQtNRu77;
        "rPVWIl1i" = _rPVWIl1i;
        "ve1CaeHt" = _ve1CaeHt;
        "9reKNpmm" = _9reKNpmm;
        "gVzRgqUz" = _gVzRgqUz;
        "sm5yTMyA" = _sm5yTMyA;
        "S5nQbWVX" = _S5nQbWVX;
        "Sgilcfcm" = _Sgilcfcm;
        "RVmoj4JB" = _RVmoj4JB;
        "xOzjVe3V" = _xOzjVe3V;
        "d8P1GPsg" = _d8P1GPsg;
        "maxVyqNx" = _maxVyqNx;
        "IcDnIH4j" = _IcDnIH4j;
        "aCqdCoJk" = _aCqdCoJk;
        "6M5xBq8n" = _6M5xBq8n;
        "tQDoKLuO" = _tQDoKLuO;
        "uEfKepjL" = _uEfKepjL;
        "Hv7lM8Sj" = _Hv7lM8Sj;
        "E2I37SKs" = _E2I37SKs;
        "UaMAUfNq" = _UaMAUfNq;
        "5G6sG1z5" = _5G6sG1z5;
        "11V3Vaik" = _11V3Vaik;
        "escmUPhM" = _escmUPhM;
        "6Tcd0SOK" = _6Tcd0SOK;
        "NvcPw1y8" = _NvcPw1y8;
        "O9yhBpnv" = _O9yhBpnv;
        "dXEXzhOf" = _dXEXzhOf;
        "xD9D5iwq" = _xD9D5iwq;
        "kh4MO8Ow" = _kh4MO8Ow;
        "MEP25hqF" = _MEP25hqF;
        "t1tweYVU" = _t1tweYVU;
        "gBTR7q7A" = _gBTR7q7A;
        "XUKIc0lT" = _XUKIc0lT;
        "1x1m342d" = _1x1m342d;
        "7Xvoxu6z" = _7Xvoxu6z;
        "rX5RV85z" = _rX5RV85z;
        "jBJ8NP9J" = _jBJ8NP9J;
        "u2AGLvC2" = _u2AGLvC2;
        "orAnchD0" = _orAnchD0;
        "J7LHc1q9" = _J7LHc1q9;
        "iwtGZXB6" = _iwtGZXB6;
        "RLsblsnZ" = _RLsblsnZ;
        "WkMp1BGX" = _WkMp1BGX;
        "orfGXWwZ" = _orfGXWwZ;
        "zMgZywby" = _zMgZywby;
        "ttUZAhBI" = _ttUZAhBI;
        "9YwnN2nE" = _9YwnN2nE;
        "RQWfBO6V" = _RQWfBO6V;
        "sOJvfYsV" = _sOJvfYsV;
        "iCTa2ycG" = _iCTa2ycG;
        "rz4m1rby" = _rz4m1rby;
        "EU9yiStL" = _EU9yiStL;
        "5AfoANGT" = _5AfoANGT;
        "fQ08k7an" = _fQ08k7an;
        "2dUc54t1" = _2dUc54t1;
        "xgX6Ngpq" = _xgX6Ngpq;
        "dAlay3Bu" = _dAlay3Bu;
        "l8yqFlog" = _l8yqFlog;
        "maONcU63" = _maONcU63;
        "haOxuyFs" = _haOxuyFs;
        "ldy3tBgR" = _ldy3tBgR;
        "VRnS5HrK" = _VRnS5HrK;
        "Hnk9Y5N7" = _Hnk9Y5N7;
        "KM3soRex" = _KM3soRex;
        "x7c38i0Y" = _x7c38i0Y;
        "dUgk38xH" = _dUgk38xH;
        "J0Io87HM" = _J0Io87HM;
        "spRTuzhs" = _spRTuzhs;
        "EyH8N1T9" = _EyH8N1T9;
        "faq9EJtX" = _faq9EJtX;
        "auFoDMAu" = _auFoDMAu;
        "MZO93OoU" = _MZO93OoU;
        "QgjD3a5P" = _QgjD3a5P;
        "Y6tXmAbP" = _Y6tXmAbP;
        "xBJS6J2i" = _xBJS6J2i;
        "2QVSeZVK" = _2QVSeZVK;
        "LFCSH37U" = _LFCSH37U;
        "Syflbv5h" = _Syflbv5h;
        "ViMkwFwr" = _ViMkwFwr;
        "89MlC8pX" = _89MlC8pX;
        "KDjcCSeV" = _KDjcCSeV;
        "JcMNYRgh" = _JcMNYRgh;
        "1PkgmGFD" = _1PkgmGFD;
        "r2L8ITmX" = _r2L8ITmX;
        "1vJ0RPYU" = _1vJ0RPYU;
        "BCvg3M73" = _BCvg3M73;
        "PreFOrWA" = _PreFOrWA;
        "Q4C0TkJN" = _Q4C0TkJN;
        "jwg5oYBT" = _jwg5oYBT;
        "FyJVTv5Z" = _FyJVTv5Z;
        "JSnMkDYd" = _JSnMkDYd;
        "4fjhcdLA" = _4fjhcdLA;
        "HDcmefPa" = _HDcmefPa;
        "QY7sIDpt" = _QY7sIDpt;
        "xvRvT4hh" = _xvRvT4hh;
        "wxg7GYMq" = _wxg7GYMq;
        "PT3aOVKU" = _PT3aOVKU;
        "mHBXElrF" = _mHBXElrF;
        "jQwXEvW6" = _jQwXEvW6;
        "Gduzt2cT" = _Gduzt2cT;
        "xtyO7Kpw" = _xtyO7Kpw;
        "R0tFkp0E" = _R0tFkp0E;
        "NqtxocNK" = _NqtxocNK;
        "h5eipV5F" = _h5eipV5F;
        "JmyQscVi" = _JmyQscVi;
        "cVJSYQzq" = _cVJSYQzq;
        "3rhFsy4a" = _3rhFsy4a;
        "uJjeWPz6" = _uJjeWPz6;
        "yDSyJaBw" = _yDSyJaBw;
        "YyymTy5t" = _YyymTy5t;
        "di58VKsa" = _di58VKsa;
        "INPBnWNr" = _INPBnWNr;
        "91mc90uo" = _91mc90uo;
        "LuAqe9pR" = _LuAqe9pR;
        "NSt5aTzF" = _NSt5aTzF;
        "YSJrXkSy" = _YSJrXkSy;
        "CmUZvCGV" = _CmUZvCGV;
        "jZZgMwu2" = _jZZgMwu2;
        "WyGexmW7" = _WyGexmW7;
        "sMuRRXWJ" = _sMuRRXWJ;
        "TKRBZVN1" = _TKRBZVN1;
        "Jw9jEsyg" = _Jw9jEsyg;
        "LIGKaDo1" = _LIGKaDo1;
        "CEGkk620" = _CEGkk620;
        "fkH11xdf" = _fkH11xdf;
        "LK7jSaXA" = _LK7jSaXA;
        "paper-1.19.2" = _xQYwkd3l;
        "paper-1.19.3" = _cdnqF5er;
        "paper-1.19.4" = _QhnjXSdv;
        "paper-1.20.6" = _scaOniHK;
        "paper-1.21.5" = _q9ZUz0Ni;
        "paper-1.21.8" = _xBIFxz7s;
        "paper-1.21.10" = _rPVWIl1i;
        "paper-1.21.11" = _RLsblsnZ;
        "paper-26.1" = _auFoDMAu;
        "paper-26.1.1" = _auFoDMAu;
        "paper-26.1.2" = _auFoDMAu;
        "paper-26.2" = _QY7sIDpt;
        "paper-26.3" = _LK7jSaXA;
        "purpur-1.19.2" = _xQYwkd3l;
        "purpur-1.19.3" = _cdnqF5er;
        "purpur-1.19.4" = _QhnjXSdv;
        "purpur-1.20.6" = _scaOniHK;
        "purpur-1.21.5" = _q9ZUz0Ni;
        "spigot-1.19.2" = _xQYwkd3l;
        "spigot-1.19.3" = _cdnqF5er;
        "spigot-1.19.4" = _QhnjXSdv;
        "spigot-1.20.6" = _scaOniHK;
        "spigot-1.21.5" = _q9ZUz0Ni;
        "pkg-4.11.0" = _xQYwkd3l;
        "pkg-4.12.0" = _cdnqF5er;
        "pkg-5.0.0" = _QhnjXSdv;
        "pkg-5.6.0" = _scaOniHK;
        "pkg-6.1.0" = _q9ZUz0Ni;
        "pkg-6.2.3" = _kOelViGj;
        "pkg-6.2.3-b9fd5dac1c" = _woJKb0VX;
        "pkg-6.2.3-b2ad6e3185" = _3McRl3VT;
        "pkg-6.2.3-b0306f4923" = _1zpvP7UY;
        "pkg-6.2.3-ba98485932" = _BjBmzOau;
        "pkg-6.2.3-b387ec1cf3" = _b6IdvAGA;
        "pkg-6.2.3-b43267721a" = _AvLiezIA;
        "pkg-6.2.3-bcee7beeac" = _VrDCZ15K;
        "pkg-6.2.3-bc7929318e" = _2bLZ9ywb;
        "pkg-6.2.3-b3d0bbaa51" = _4IdG4OIP;
        "pkg-6.2.3-b91eeba451" = _vMdoOQ5p;
        "pkg-6.2.3-b303e186c7" = _ud62Sb8k;
        "pkg-6.2.3-b4849adf7d" = _xBIFxz7s;
        "pkg-6.2.4-bf439c9bf3" = _Q5ywaLmD;
        "pkg-6.2.4-b99fbaec35" = _Ocp4m8hF;
        "pkg-6.2.4-bd446ff81d" = _GGFSmNnE;
        "pkg-6.2.4-b723255bd5" = _oU2Xctkj;
        "pkg-6.2.4-b3b3f76d02" = _smWEDfCi;
        "pkg-6.2.4-b7a6d6548d" = _9fdQFoFY;
        "pkg-6.2.4-b056ea3263" = _E4HMX9uj;
        "pkg-6.2.4-ba964e3daa" = _CDTgrjF1;
        "pkg-6.2.4-b009b3cb08" = _uO6iaCgc;
        "pkg-6.2.4-b1e97d29e9" = _wiIKU09V;
        "pkg-6.2.4-b72f27a06a" = _2uTFCDNp;
        "pkg-6.2.4-b08d74782b" = _DSGQnHvF;
        "pkg-6.2.4-b393745578" = _X5V2TyOw;
        "pkg-6.2.4-ba68d4ad78" = _WZo92sap;
        "pkg-6.2.4-bb4cebe004" = _rDAyteJq;
        "pkg-6.2.4-b5ffde3bb1" = _YbvnkIo0;
        "pkg-6.2.4-b52b53c112" = _wMYbHhL7;
        "pkg-6.2.4-bd2a51a683" = _Ug7IJSbj;
        "pkg-6.2.4-b1f8b4a9f0" = _FqjwTgVR;
        "pkg-6.2.4-b9044093ed" = _ROqgGuXC;
        "pkg-6.2.4-b93e377d42" = _OYydmtg4;
        "pkg-6.2.4-b3cac78ed5" = _R0Gw3lml;
        "pkg-6.2.4-b1db7fe354" = _pC1bKfkS;
        "pkg-6.2.4-b880bdd978" = _m1QXsCmw;
        "pkg-6.2.4-b8ed3e0b04" = _7Xo6glw7;
        "pkg-6.2.4-b1374ce700" = _6EqnQlLs;
        "pkg-6.2.4-b19246b7ef" = _ixJeUC9m;
        "pkg-6.2.4-be9ce6becb" = _sr1XVVx1;
        "pkg-6.2.4-ba1582000a" = _yQtNRu77;
        "pkg-6.2.4-b302f67a5a" = _rPVWIl1i;
        "pkg-6.3.0-b6b72c4092" = _ve1CaeHt;
        "pkg-6.3.0-b018238ae2" = _9reKNpmm;
        "pkg-6.3.0-bfa5d18d66" = _gVzRgqUz;
        "pkg-6.3.0-b15f57151a" = _sm5yTMyA;
        "pkg-6.3.0-b42bd3fd04" = _S5nQbWVX;
        "pkg-6.3.0-be018e7466" = _Sgilcfcm;
        "pkg-6.3.1-b73d1cd67e" = _RVmoj4JB;
        "pkg-6.3.2-b9f78a61bb" = _xOzjVe3V;
        "pkg-6.3.2-b9581ba9dc" = _d8P1GPsg;
        "pkg-6.3.3-bd04401f83" = _maxVyqNx;
        "pkg-6.3.4-b837fccdcc" = _IcDnIH4j;
        "pkg-6.3.4-b22e8e31a3" = _aCqdCoJk;
        "pkg-6.3.4-ba2899cc85" = _6M5xBq8n;
        "pkg-6.3.4-b62ded0c5c" = _tQDoKLuO;
        "pkg-6.3.5-b1649d9536" = _uEfKepjL;
        "pkg-6.3.5-b48352eb08" = _Hv7lM8Sj;
        "pkg-6.3.5-b9583a492c" = _E2I37SKs;
        "pkg-6.3.6-b3e2b649fe" = _UaMAUfNq;
        "pkg-6.3.6-ba6e0183aa" = _5G6sG1z5;
        "pkg-6.3.7-bf71b79b54" = _11V3Vaik;
        "pkg-6.3.7-ba1f8831be" = _escmUPhM;
        "pkg-6.3.7-bd8e031251" = _6Tcd0SOK;
        "pkg-6.3.7-be4565945c" = _NvcPw1y8;
        "pkg-6.3.7-b0d8756536" = _O9yhBpnv;
        "pkg-6.3.7-b97170f3eb" = _dXEXzhOf;
        "pkg-6.3.8-baa008972b" = _xD9D5iwq;
        "pkg-6.3.9-b21f7f5891" = _kh4MO8Ow;
        "pkg-6.3.9-b3ff43d956" = _MEP25hqF;
        "pkg-6.3.10-b4ae367c37" = _t1tweYVU;
        "pkg-6.3.10-bb89254ca6" = _gBTR7q7A;
        "pkg-6.3.10-b4ba817d33" = _XUKIc0lT;
        "pkg-6.3.10-b0422b7617" = _1x1m342d;
        "pkg-6.3.10-bef41953ba" = _7Xvoxu6z;
        "pkg-6.3.10-bb0ff78132" = _rX5RV85z;
        "pkg-6.3.10-b9a2e689d1" = _jBJ8NP9J;
        "pkg-6.3.11-baf2917752" = _u2AGLvC2;
        "pkg-6.3.12-bc64ebb171" = _orAnchD0;
        "pkg-6.3.12-b47ce40952" = _J7LHc1q9;
        "pkg-6.3.12-bfc11a99f1" = _iwtGZXB6;
        "pkg-6.3.12-b09b358730" = _RLsblsnZ;
        "pkg-7.0.0-bbbbb03ac7" = _WkMp1BGX;
        "pkg-7.0.0-bbebeedd68" = _orfGXWwZ;
        "pkg-7.0.0-b1e9227f29" = _zMgZywby;
        "pkg-7.0.0-ba413c4856" = _ttUZAhBI;
        "pkg-7.0.0-b99e33b4cb" = _9YwnN2nE;
        "pkg-7.0.0-b636965b7a" = _RQWfBO6V;
        "pkg-7.0.0-b5bb540771" = _sOJvfYsV;
        "pkg-7.0.0-b5c089fe7f" = _iCTa2ycG;
        "pkg-7.0.0-b2a3915a81" = _rz4m1rby;
        "pkg-7.0.0-bf9c570cb0" = _EU9yiStL;
        "pkg-7.0.1-b75770aca7" = _5AfoANGT;
        "pkg-7.0.1-b01435810f" = _fQ08k7an;
        "pkg-7.0.1-b88919acf0" = _2dUc54t1;
        "pkg-7.0.1-bffee71568" = _xgX6Ngpq;
        "pkg-7.0.1-bbbf794143" = _dAlay3Bu;
        "pkg-7.0.1-b004198998" = _l8yqFlog;
        "pkg-7.0.1-bb00f37019" = _maONcU63;
        "pkg-7.0.1-b92acf7dad" = _haOxuyFs;
        "pkg-7.0.1-b0e73e477a" = _ldy3tBgR;
        "pkg-7.0.1-bf0c9930fb" = _VRnS5HrK;
        "pkg-7.0.2-bfdb4cbabc" = _Hnk9Y5N7;
        "pkg-7.0.2-b520ae49e6" = _KM3soRex;
        "pkg-7.0.2-b54e59748c" = _x7c38i0Y;
        "pkg-7.0.2-bac4ad23a3" = _dUgk38xH;
        "pkg-7.0.2-b8c866cba1" = _J0Io87HM;
        "pkg-7.0.2-bb7e1cc0a1" = _spRTuzhs;
        "pkg-7.0.2-b1a3ecb1f0" = _EyH8N1T9;
        "pkg-7.0.2-b1d46e8b0a" = _faq9EJtX;
        "pkg-7.0.2-b9c9469361" = _auFoDMAu;
        "pkg-7.0.3-be40a66e98" = _MZO93OoU;
        "pkg-7.0.3-b42f7b74d5" = _QgjD3a5P;
        "pkg-7.0.3-b5af964a80" = _Y6tXmAbP;
        "pkg-7.0.3-b1e8b5c503" = _xBJS6J2i;
        "pkg-7.0.3-b9963bd260" = _2QVSeZVK;
        "pkg-7.0.3-bffe59d41a" = _LFCSH37U;
        "pkg-7.0.3-b26a79e88a" = _Syflbv5h;
        "pkg-7.0.3-bb7c7ec590" = _ViMkwFwr;
        "pkg-7.0.3-bfb0b171f5" = _89MlC8pX;
        "pkg-7.0.3-bbf08d4b55" = _KDjcCSeV;
        "pkg-7.0.3-ba9feabf80" = _JcMNYRgh;
        "pkg-7.0.3-bc9c369c9e" = _1PkgmGFD;
        "pkg-7.0.3-b006077307" = _r2L8ITmX;
        "pkg-7.0.3-bb3a8d6199" = _1vJ0RPYU;
        "pkg-7.0.3-bd7fd58f9a" = _BCvg3M73;
        "pkg-7.0.3-b60f05d00c" = _PreFOrWA;
        "pkg-7.0.3-bf17865187" = _Q4C0TkJN;
        "pkg-7.0.3-be1606a31d" = _jwg5oYBT;
        "pkg-7.0.3-bfe72271f7" = _FyJVTv5Z;
        "pkg-7.0.3-b087c3eac6" = _JSnMkDYd;
        "pkg-7.0.4-b0ab18266f" = _4fjhcdLA;
        "pkg-7.0.4-be88ac2c77" = _HDcmefPa;
        "pkg-7.0.4-b9508a9890" = _QY7sIDpt;
        "pkg-7.1.0-bc37b41787" = _xvRvT4hh;
        "pkg-7.1.0-b194072a31" = _wxg7GYMq;
        "pkg-7.1.0-bc0eb21ab9" = _PT3aOVKU;
        "pkg-7.1.0-bf85b25e1c" = _mHBXElrF;
        "pkg-7.1.0-b387c4a04a" = _jQwXEvW6;
        "pkg-7.1.0-b85b14a983" = _Gduzt2cT;
        "pkg-7.1.0-bdc9f6ea06" = _xtyO7Kpw;
        "pkg-7.1.1-bf94f7ec86" = _R0tFkp0E;
        "pkg-7.1.1-b69e4e5ae4" = _NqtxocNK;
        "pkg-7.1.1-b1354cdc85" = _h5eipV5F;
        "pkg-7.1.1-b7649ebfb7" = _JmyQscVi;
        "pkg-7.1.2-b6cef4a298" = _cVJSYQzq;
        "pkg-7.1.2-bccf8ed69d" = _3rhFsy4a;
        "pkg-7.1.2-b44f1b4379" = _uJjeWPz6;
        "pkg-7.1.2-be768b120a" = _yDSyJaBw;
        "pkg-7.1.2-baf104465e" = _YyymTy5t;
        "pkg-7.1.2-ba5294842d" = _di58VKsa;
        "pkg-7.1.2-b6778b6e60" = _INPBnWNr;
        "pkg-7.1.2-b8ed9db3f0" = _91mc90uo;
        "pkg-7.1.2-be88608cf5" = _LuAqe9pR;
        "pkg-7.1.3-b477e7e005" = _NSt5aTzF;
        "pkg-7.1.3-b50503c241" = _YSJrXkSy;
        "pkg-7.1.3-b527ed329d" = _CmUZvCGV;
        "pkg-7.1.3-b5a725fdb9" = _jZZgMwu2;
        "pkg-7.1.3-b6328c58bc" = _WyGexmW7;
        "pkg-7.1.3-b97c5aa667" = _sMuRRXWJ;
        "pkg-7.1.4-bec31d9931" = _TKRBZVN1;
        "pkg-7.1.4-b14b2dbcfc" = _Jw9jEsyg;
        "pkg-7.1.4-b85aa2ef7f" = _LIGKaDo1;
        "pkg-7.1.4-b3c56d2e91" = _CEGkk620;
        "pkg-7.1.4-bbf6a719db" = _fkH11xdf;
        "pkg-7.1.4-b526bf8e31" = _LK7jSaXA;
        "default" = _LK7jSaXA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tardis";
        id = "ymLTIuUH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}