{lib, callPackage, ...}:
let
    versions = (let
        _2BadvPxY = {
            "id" = "2BadvPxY";
            "file" = "occultism-1.20.1-1.80.9.jar";
            "hash" = "sha512-SaY1gEZLZzsl83Lhi+EYeH5MjDe3ImyM0AGbA0H2+9Sq8vX8FYmADMqA7/Mz5jwBIOIWhVV8Ij75x2Yao1DEXg==";
        };
        _Z54ef9Td = {
            "id" = "Z54ef9Td";
            "file" = "occultism-1.20.1-1.80.10.jar";
            "hash" = "sha512-qEgMJFJmp5debwbYQt/8haJCpSghtxm10Fi7AkN8oArzI5wU66m8TZjf8AtVDhv8RkvKOZCAM2Wc41KT04EuFw==";
        };
        _gGK4CANx = {
            "id" = "gGK4CANx";
            "file" = "occultism-1.20.1-1.80.12.jar";
            "hash" = "sha512-XzjzTdGz+xCEX0WbW6EJ4R56regX/p0UCpgCEWCj+DEP33DzeTvAEReXevfAkRL52/MQpeWgbjSC0B8/8wgzWg==";
        };
        _7KCoUbfq = {
            "id" = "7KCoUbfq";
            "file" = "occultism-1.20.1-1.81.0.jar";
            "hash" = "sha512-FiaXCzml8m2m3jmE6ikpVoLSy+nEnPMRbluePKbX6h6wFoyYc/v40QfiGIEaRserpUmLwBMl5jgGa9kFOzyBbw==";
        };
        _x7tS2bmG = {
            "id" = "x7tS2bmG";
            "file" = "occultism-1.20.1-1.81.1.jar";
            "hash" = "sha512-2wL+VK7yY7XM8bjNup40bzXhCtn7fw5QEQb8x63R6FtTrt2QsbdCYqCnx0pRIQpt8YGO4zFkZi536+NPSq0MKg==";
        };
        _SVGO9i56 = {
            "id" = "SVGO9i56";
            "file" = "occultism-1.19.4-1.80.8.jar";
            "hash" = "sha512-KsTiUUokH8SKIooRjPsQgRRKMUUno7C4wnv5uZBppG8jRhxGEjaElq3PRXyyu/dMWjMQAq5w3F/0Z1mXq1WlPQ==";
        };
        _P2gNRfvb = {
            "id" = "P2gNRfvb";
            "file" = "occultism-1.19.2-1.81.2.jar";
            "hash" = "sha512-yRfmbp4hRwGLmCcCbU9HxS8IR3k2TndIQdwVn4j0Tn1DLQsEZXaiutROWr46nXA5QX+n806H6xI3ros8Kz1LJw==";
        };
        _Pxkb8WqV = {
            "id" = "Pxkb8WqV";
            "file" = "occultism-1.19.3-1.74.1.jar";
            "hash" = "sha512-Ipu5W3UhOdHv8RXJVRrWau7Zf9f2i9k9xcekhP37VaxySsSVFb9gt4qRaaXrKQuxNh6FV9n23CYC2m77FwkhxA==";
        };
        _oDNByrMW = {
            "id" = "oDNByrMW";
            "file" = "occultism-1.18.2-1.81.4.jar";
            "hash" = "sha512-ZaoxDFh6qMTEFKg9eOdRvyQ9dPj+sLNF1SSFVwkqqQNU+pSn9QBAGaiS2JtoN+DfaR5tHxsbIcEcXLj7QrgYWg==";
        };
        _xLSTdXGN = {
            "id" = "xLSTdXGN";
            "file" = "occultism-1.20.1-1.81.3.jar";
            "hash" = "sha512-xk12yizLadVRIhVRjCko1ZFUUQ1dmcssWInDt7/Rt7vF6xDjjT0XtibY09hBUrJhLdJjrC45mRVPUeJRGUiIfw==";
        };
        _mQ7s4MTd = {
            "id" = "mQ7s4MTd";
            "file" = "occultism-1.20.1-1.81.4.jar";
            "hash" = "sha512-wNmxRP2FuDMJQ49eX3Oi5N6jf7pAcJzSwwT2tKK9Dth/qmSRngSaKO2fJeqz71cpzQqA2nW4ofYfY5XsW5Kwow==";
        };
        _dTdsfCum = {
            "id" = "dTdsfCum";
            "file" = "occultism-1.20.1-1.81.5.jar";
            "hash" = "sha512-ZaB5oeYvx0RkYs+eJOo7sttVRBreEbbRh1p4++Qmc3GHITkD3KspQmLdU5JSwiq2iBBmw5/kR982xSNLVdfkXw==";
        };
        _KwLZG5Ye = {
            "id" = "KwLZG5Ye";
            "file" = "occultism-1.20.1-1.81.6.jar";
            "hash" = "sha512-EsVZXFBsXfFdJgdQjkpliosK4X4Lz/rSgjXaSZWTECmEArwfAEzVnyfY9cnz8TuyFts+1v4BDPNO2ae3bH22fA==";
        };
        _tBfaSdZ0 = {
            "id" = "tBfaSdZ0";
            "file" = "occultism-1.19.2-1.81.6.jar";
            "hash" = "sha512-4u7rGjIzYpN6PJGvTpq+zo9XFfMDrkgyVYy9xh5Yw/5375DEBnBCn6wFbWWWHGdqvZJiSNh9axLVQxgXeJg9WQ==";
        };
        _R54D5qJh = {
            "id" = "R54D5qJh";
            "file" = "occultism-1.20.1-1.81.7.jar";
            "hash" = "sha512-b+B6c1yRA+8NWWn+60YrKSxJrrzS9RmAb+lEKmq/Q70r1coGq/zc/xxZKdDFluZe3dW1pECF8FrSb939NefKnw==";
        };
        _T2vsO0Lv = {
            "id" = "T2vsO0Lv";
            "file" = "occultism-1.20.1-1.81.8.jar";
            "hash" = "sha512-J4rRRx5lWR/0c5NVPisG4LdJUcPmPQW2aOl/fXt2ftRLbfbrDolaOR05HQN5+wLIeGNZonIe+H8kZsrkHg5VJA==";
        };
        _i8GhzSIf = {
            "id" = "i8GhzSIf";
            "file" = "occultism-1.19.2-1.81.8.jar";
            "hash" = "sha512-vHQSPMSjx+s0wzm6mkY4nLCSFu/82N1jsDwuBDzqUROFE4Lb15eSAzw+i0PmIuGjYPbzfvH+l/UKBKndWJ4PBA==";
        };
        _t44hXLgk = {
            "id" = "t44hXLgk";
            "file" = "occultism-1.19.2-1.81.9.jar";
            "hash" = "sha512-H/OmHpQGb8WzaHgH6/ARQez++l1b3C+9PdBxNJe1j3n7vTGwXCWhwZdjcFzNr9KkjhF5clR6N1dMWyS6avoxHw==";
        };
        _XRCjsZTO = {
            "id" = "XRCjsZTO";
            "file" = "occultism-1.20.1-1.81.9.jar";
            "hash" = "sha512-pN/chs/eKt4bPZNXS8rwoQXvHhTxEF+VOtpYRfPjBGp5Ty7x+cakgdoXzLTxeBEW0H0gtMgS8O4oy1c2Z100Iw==";
        };
        _PQwERc8x = {
            "id" = "PQwERc8x";
            "file" = "occultism-1.20.1-1.81.10.jar";
            "hash" = "sha512-4SPrY0Ezo9lv6unUk5XFoBoPWWEK1rTEXVPbvXdxLrx6ZyvsoCcWy3usvyeAF2f9kcSJNc3nVslbEvcTjOSG7w==";
        };
        _oaIV3gWy = {
            "id" = "oaIV3gWy";
            "file" = "occultism-1.19.2-1.81.10.jar";
            "hash" = "sha512-frz3JEhgTsAwp/9+4+2v/vQkRLzElPGpUN8CcQFBqlwLCmGBB3eeUzHuzeC5UGAh2hexwidm01d8+9BNz8z1PQ==";
        };
        _6QypPnyQ = {
            "id" = "6QypPnyQ";
            "file" = "occultism-1.19.2-1.82.0.jar";
            "hash" = "sha512-gx+ZnCioiYg2YUzKRi5EmTAuJK+FrZUOfqBmSZ0JBSGwyZa6rJA6ejeKMsJoiwelRtINvPGN5c9VG5cg83RqRw==";
        };
        _cD87O8N0 = {
            "id" = "cD87O8N0";
            "file" = "occultism-1.20.1-1.82.0.jar";
            "hash" = "sha512-ivixzaUrbHJSfWYrrezltfnjC1YQ2zSRZlJI3lneKRUcd4azygTIfPjwioBMEHicHMtQqCuqmq89hZrv0GzCkg==";
        };
        _hKmjtbQ1 = {
            "id" = "hKmjtbQ1";
            "file" = "occultism-1.18.2-1.83.0.jar";
            "hash" = "sha512-gl+auTgd1AQ1lTlGCdT54A6j8qsQthRcKlOWCHmqp8c3DmDIjqjauGJl9ZxMqgIynkDc6QJd6qFsVlJn7Cs2/Q==";
        };
        _qUfaiHG3 = {
            "id" = "qUfaiHG3";
            "file" = "occultism-1.19.2-1.83.0.jar";
            "hash" = "sha512-N0S+CihtoxTpB7lc8wb1wyLWs8KPtFkByNbh2L4vtoVd3nt67X6K7t3tQqoPRwD0vfxCOXF2E7GPb9g3XpgL+Q==";
        };
        _Qk97urBa = {
            "id" = "Qk97urBa";
            "file" = "occultism-1.20.1-1.83.0.jar";
            "hash" = "sha512-Z+Pl7gTtm0DUxzfCNV/0WbzuZfl6f2E19roEiz1bAoMf1SRcjvUPTEVstONeBfBXHylKdDmvmvlO2xoqy+ucFg==";
        };
        _DeVJlA7C = {
            "id" = "DeVJlA7C";
            "file" = "occultism-1.20.1-1.84.0.jar";
            "hash" = "sha512-N7Eo9RvUQjyngZiB6pVrvJcbWu+XSX6n18hU0Dk5PMhG4yOyLFosYeSAc6VA6VJJqJ6bHRN+160WDRWZA2rf9w==";
        };
        _JJxESCBX = {
            "id" = "JJxESCBX";
            "file" = "occultism-1.19.2-1.84.0.jar";
            "hash" = "sha512-rtG/LRBuCx8qc/VxRTB+pFYaSNXxqhSpgny48W0Z/RzJQuRHCrk1G4xqsB8lOJm3DlmRIpLeolseVPY6peExHA==";
        };
        _m9WvoEeB = {
            "id" = "m9WvoEeB";
            "file" = "occultism-1.20.1-1.85.0.jar";
            "hash" = "sha512-0oVPDQRZmZzUj5wTJvWTC79LLczE6XtzdQSLJM05BW8R+ilhQVKQnFf98CO5M3T3fIgs57iPf2DcG+Y2GdkRyg==";
        };
        _CHm2MZBK = {
            "id" = "CHm2MZBK";
            "file" = "occultism-1.20.1-1.85.1.jar";
            "hash" = "sha512-10404ZOsZ+ACPpw8AqyuJTMpEd+wgc93l2d+NKrGIhTSXrv2saJQcpmTFW/VlZGzFsD0Po54pYzhiRn2UhsFbw==";
        };
        _TcrrnMlu = {
            "id" = "TcrrnMlu";
            "file" = "occultism-1.19.2-1.84.1.jar";
            "hash" = "sha512-I2W10fRB2E99IN2Yii6xx95AAu9FwOBfWAXvNL+xziqChVIi1RX8g1ZXE67/4UX699uAiQWK4E9agu244L2Nsw==";
        };
        _KWIMCkNS = {
            "id" = "KWIMCkNS";
            "file" = "occultism-1.20.1-1.86.0.jar";
            "hash" = "sha512-YSuC5KxO+CnLHFAY4qvVfBkASc2imh0nT58cz3lGqk/jonxeOpOgSQmqa8Ewvb1dubpbfECkVmyNsbbQvIuulA==";
        };
        _MoRGmX0t = {
            "id" = "MoRGmX0t";
            "file" = "occultism-1.19.2-1.86.0.jar";
            "hash" = "sha512-lVHEbod8FsrCrwTxvLqOUAKV+aC45W9PFgMU3ARYortvVeJ+UIXiDa5I+zFcbVGGpYOjSvUmQIS1XmUkN593Bw==";
        };
        _gDG764kk = {
            "id" = "gDG764kk";
            "file" = "occultism-1.20.1-1.86.1.jar";
            "hash" = "sha512-BElY/t5R490qh8FOVGWip3DttnzbX05qfdDymQD6c00KRuXwRzq6a3Vt8NcJP/4eHY0+xkNWGpMseaM+0EqBNA==";
        };
        _xZudBwB9 = {
            "id" = "xZudBwB9";
            "file" = "occultism-1.18.2-1.84.0.jar";
            "hash" = "sha512-u/xK3mP6w7M4EGqmP49odVbFcvvosHB6doxTirxYu+1MC6WJ9oJBBTbTboih+5R9NAnXYVxMA/MQBZ804uJvRQ==";
        };
        _qk5ozuL1 = {
            "id" = "qk5ozuL1";
            "file" = "occultism-1.19.2-1.87.0.jar";
            "hash" = "sha512-tTtTudKkx8w+sgOA1BFBBkpK4krCczrn9kyOF9TwiFoBGV2ZGlVrVbHTUnPgsKNbB6TXCg3Ged1NTN+VwAK6Gw==";
        };
        _4c72ToTQ = {
            "id" = "4c72ToTQ";
            "file" = "occultism-1.20.1-1.87.0.jar";
            "hash" = "sha512-sDoRbsD5LXjQg8/Pnh738BOMepcHYZMRI0ih8mGgNi2GUt5X6tkDpYCmhogY4SBAgr6ewg5gBcYyuYk+1PYGaA==";
        };
        _D1DNvc25 = {
            "id" = "D1DNvc25";
            "file" = "occultism-1.20.1-1.87.1.jar";
            "hash" = "sha512-ATC5I4hqeL9fGuMMdVBIzCt8iA4Adr5PUZ4Zz424Y+itETqXORNmjwdRa3PnpRk8AYnk6KwVYnfDmZDNy7yrGQ==";
        };
        _MQOdpa49 = {
            "id" = "MQOdpa49";
            "file" = "occultism-1.20.1-1.87.2.jar";
            "hash" = "sha512-L4cGMk7IH+fG1ZRw+jC7D3SlkQd0x63I87tJlTpA3GMQPZJkEv4jJw6qAquEYY1FUE1EOVbNmslIn3DlBErOhA==";
        };
        _dtIA8sgb = {
            "id" = "dtIA8sgb";
            "file" = "occultism-1.19.2-1.87.1.jar";
            "hash" = "sha512-AMv0d2oQVAqiOMoPvVeZquVmqgv8hFM+GeG7YpghJp4Gr5wUy7bZQJKiG1SpLy6YDZmRcevG3q2YxHqa65UuTw==";
        };
        _EIFHogAL = {
            "id" = "EIFHogAL";
            "file" = "occultism-1.20.1-1.88.0.jar";
            "hash" = "sha512-MHJIE6lj+LnpU0uWn8CQk0S7dO2rvw3svkoWbY4WcbdWdZYcvXv2eT0yciCjxUT+BczdrnGHXW1DWOa7QkmQyQ==";
        };
        _uhLIcWxZ = {
            "id" = "uhLIcWxZ";
            "file" = "occultism-1.19.2-1.88.0.jar";
            "hash" = "sha512-oA6hkVGzUlvd1prPd6HvGobqzBEFrNaetNgdlT4G49SnTzG5WmRgNe5WHnF0Zob5SzfsTN/PaHOE8FBUfgSpoQ==";
        };
        _51vcW7Ot = {
            "id" = "51vcW7Ot";
            "file" = "occultism-1.20.1-1.88.1.jar";
            "hash" = "sha512-Vh4o3SLGGSSv5aDkSwJN7cbyOX+DkNwkIMT6Df9UIoo4sqPlLzHXHmkATVa2u+nbv0ohLUMLVtsi/ctzSNrRhQ==";
        };
        _FtptEmHx = {
            "id" = "FtptEmHx";
            "file" = "occultism-1.20.1-1.89.0.jar";
            "hash" = "sha512-8KER4QFjuQmcKI8DvXKH+j6UP9BrQRxz5xQjLuymdZ/M2J4Nd6XNnuHzojg8G9yFI7/u/IghA2aejyTIBFdFRA==";
        };
        _G7w86ftB = {
            "id" = "G7w86ftB";
            "file" = "occultism-1.20.1-1.89.1.jar";
            "hash" = "sha512-hHFHVTybKunzjq4yIT3D4F570mft5DZ54VLFjzpLVQA8+7iu7MCKH9TWTR9HUw6w6SuM29mtXmHg+JE3yCH1RQ==";
        };
        _cqF8XM14 = {
            "id" = "cqF8XM14";
            "file" = "occultism-1.20.1-1.90.0.jar";
            "hash" = "sha512-QXCJL0wFxQjQWnNRiLL96NWC0MhLp25YPcx0lmaKkthDJRx6UzAzkg6z9GcQfstrejvGbh9VMNM93SEvAhzIgg==";
        };
        _Zft5cHlu = {
            "id" = "Zft5cHlu";
            "file" = "occultism-1.20.1-1.91.0.jar";
            "hash" = "sha512-GhjvJZpDYq52gZBiQUnv9JXaprYtEdqqP79++uWw7fzWr0ZF3zqEg35oAD4UTVUikiscqwtu2qt6Xs1yH/p6Nw==";
        };
        _IEqQ36V4 = {
            "id" = "IEqQ36V4";
            "file" = "occultism-1.20.1-1.92.0.jar";
            "hash" = "sha512-P282Gv5+p3tt4fCDU1Sb3gtK1zaHDQswFPkFw1ZshecTD2kLXsoImVJN7Ge2CUkJDPJh33KhVCrz2n3DZWVPAA==";
        };
        _HG5FPsGh = {
            "id" = "HG5FPsGh";
            "file" = "occultism-1.20.1-1.93.0.jar";
            "hash" = "sha512-3tdp83a/h5w0EZoLGap5e88sgtySrzeLv8yhS/dHXAPkfuIqcI4zFIxjf9pM17JOqfwaF0fo2WGNDQogWDGrxA==";
        };
        _igltf2DE = {
            "id" = "igltf2DE";
            "file" = "occultism-1.20.1-1.93.0.jar";
            "hash" = "sha512-ebVPol4VrU19l3Bup8KktT7VsvcsNPJtFY1rEWP2bvgj/EC7VurRdG7yx3T0ybv624o7djhHhulc1sq5RPH2QA==";
        };
        _2qrMO3lJ = {
            "id" = "2qrMO3lJ";
            "file" = "occultism-1.20.1-1.93.0.jar";
            "hash" = "sha512-vj3Z5ANzZmYE/NK4b8VF6yvUa40jvmhJ6G+b2H0O28JqL2XNbtvZapJs25SWk9xM9qzy3yJv+JuR4BCTquIRyQ==";
        };
        _9zZn33nl = {
            "id" = "9zZn33nl";
            "file" = "occultism-1.20.1-1.94.0.jar";
            "hash" = "sha512-rSuiCZ8b1voWaZ6uO8rMA5avOZF/g+i1Rv6FrDga63/7qKukK/Gal12g5+qviVrUMHzwsZ/DrwNr7jVNutB1BQ==";
        };
        _4k0aHiCr = {
            "id" = "4k0aHiCr";
            "file" = "occultism-1.19.2-1.88.1.jar";
            "hash" = "sha512-Y//1F+hkz9QJOLCqJGgMfwWxQ3R1jOTpf9nxP0EXQ287QGbXbtj08TjzaSPNWJFJeNgPp3lAQ/dIv91S/R/yww==";
        };
        _ifPirwjW = {
            "id" = "ifPirwjW";
            "file" = "occultism-1.20.1-1.94.1.jar";
            "hash" = "sha512-BR+/hNZrXHzo2DPB7p/ZKTKvqWMgrps72lLac3Rt/hDZiIeM3lCEgUtb5xNv3OhE3sKTm7F26nKPiXHBS3shUA==";
        };
        _JOyU2nsf = {
            "id" = "JOyU2nsf";
            "file" = "occultism-1.20.1-1.95.0.jar";
            "hash" = "sha512-TA4hgKoLCq+04YQTHVkdZjb+pnd0am/udxZqaxl9UpFr7xgKWB1XvkYfu5dxF4VGR2JJyTwe5epdaS/dNygz5A==";
        };
        _wK8uzJHE = {
            "id" = "wK8uzJHE";
            "file" = "occultism-1.20.1-1.95.1.jar";
            "hash" = "sha512-pYdNsF58kF1TV4edo23noJf/blXo77LBDFK7sz/IfulhjIFL5teENpKsJRzIMOB6TwT+ugyC7UdS7J+leAfMIw==";
        };
        _92O9dbCQ = {
            "id" = "92O9dbCQ";
            "file" = "occultism-1.20.1-1.95.2.jar";
            "hash" = "sha512-dak42K/G3Hrlax2aNv7PwM3UHlX2TaDIIvYM02kLyuJd+4VNp41unqTkAeu0KrQhO3q7TppymVtUIuO9Lnr+1w==";
        };
        _DJAJe8x4 = {
            "id" = "DJAJe8x4";
            "file" = "occultism-1.20.1-1.96.0.jar";
            "hash" = "sha512-edc1XYVb/4HU+kO6NvJye2FkXYTJR7sDWxnET56iXQPPf/OBQBCDvdVDIIPz0Y6G1DxbHPLBLJjjXexEhtjhVw==";
        };
        _3C5zUnqi = {
            "id" = "3C5zUnqi";
            "file" = "occultism-1.20.1-1.97.0.jar";
            "hash" = "sha512-L1pohh8zJdhvhj6Pr7Kz6rm4PxC+Wt0/OwcDnEgOiZ/qe/xyQ4vJuwQ1fwLOVVXzcRWEWPGLy5u3Gxxol4UC+w==";
        };
        _gItNQJBr = {
            "id" = "gItNQJBr";
            "file" = "occultism-1.19.2-1.88.2.jar";
            "hash" = "sha512-TvysQHqAkdRc+cq4M982LwgulJw0slbSr+HYYoDQeepaKokMKgTNyYZlvUxwZckx+k2niJqxGu/qbCAXXHqzOA==";
        };
        _YBO4t9O1 = {
            "id" = "YBO4t9O1";
            "file" = "occultism-1.19.2-1.89.0.jar";
            "hash" = "sha512-OhxZxyQn2vWU88iKpI9L0IvPh7NxXFbJigi6NP8lwDC1dkuUJ3wba237sjdUKXU6JAWzophF5NJYFSrs1BuArg==";
        };
        _2zLXaTMR = {
            "id" = "2zLXaTMR";
            "file" = "occultism-1.20.1-1.98.0.jar";
            "hash" = "sha512-/NIzdLeq37vDjWwtv1aBLRFS8g9XbUlqN3WYSC5iNhSgJO9JWzVHs0P7jbivcD7V42dXhCY+5NpbHXZDlAUjbg==";
        };
        _SfKJCqYO = {
            "id" = "SfKJCqYO";
            "file" = "occultism-1.20.1-1.99.0.jar";
            "hash" = "sha512-wkDobBvabcLqmL5Pdke8QdQCa+sD8pZ6iay7PAXsoZpreY3JEN5RwzeNu3RShwdeQDHa2PgJaHb+sazolAyzJg==";
        };
        _iEbfv3Xo = {
            "id" = "iEbfv3Xo";
            "file" = "occultism-1.20.1-1.100.0.jar";
            "hash" = "sha512-/hYIHWqRl0rO40n/+qdIxtTihKXMilegHyfcLAFdt8hWh7XhMJE8rmtbGejhyVDfhxM/QndUOSKECaaq8qsY9Q==";
        };
        _e0U1d6Wv = {
            "id" = "e0U1d6Wv";
            "file" = "occultism-1.20.1-1.101.0.jar";
            "hash" = "sha512-l2CmAOOQ6kiquFx0uW7945wt/Utw7pcY3t0QAR+mU0Y5yF3TDT0hM5To5deSX5wnOH9tG5wqXLIvonzLRd/elw==";
        };
        _eevKH0ZM = {
            "id" = "eevKH0ZM";
            "file" = "occultism-1.20.1-1.102.0.jar";
            "hash" = "sha512-dFyinZYgWBFVVrYyjrciGF51NQRAtLAlthFAqVqPfIZhHzBA9tnNPEdVJUgb2YHPiTBSlHB7biQDvWZtSiqm4w==";
        };
        _Jc3NZuOE = {
            "id" = "Jc3NZuOE";
            "file" = "occultism-1.20.1-1.103.0.jar";
            "hash" = "sha512-C4xmU3gexsB//9PMZajD9SCHTdlVdcSa9FXWFpOHrQAB8cjP0zUlw9T662Fh0T0Kb72Se9Zzjak67mCAXSzUoQ==";
        };
        _SXSljrEU = {
            "id" = "SXSljrEU";
            "file" = "occultism-1.20.1-1.104.0.jar";
            "hash" = "sha512-ZE20GO5wt+NhKIw2YVINAUvUuFTkcyTH0H6Rke3h6kggR+gObqwB0Tgm50//7kxh+PGnW1r83U2yNk9NIEMcrw==";
        };
        _jQ5V6flv = {
            "id" = "jQ5V6flv";
            "file" = "occultism-1.20.1-1.104.1.jar";
            "hash" = "sha512-ySLE1zxtp/eKBq8bZKJI1KId2bjC2+rvNQLejihRBLA9VA5JTdzcPB4gCnvPBYPal6sYQym5TicVnwzL2iHLJA==";
        };
        _N7TZOPDf = {
            "id" = "N7TZOPDf";
            "file" = "occultism-1.20.4-neoforge-1.104.0.jar";
            "hash" = "sha512-u5wFM6NodcMqfytnt1gR/ON2jmp1a3JPslh1XzQeuHcMd2ht5va04yJs32FkFuppE4uoU0DioRiEdGcCmGUI8g==";
        };
        _8WGv0RvR = {
            "id" = "8WGv0RvR";
            "file" = "occultism-1.20.4-neoforge-1.104.1.jar";
            "hash" = "sha512-h7CHkF8nu2o+SLb1f3bonBIV0oIhyTIl0yxzLtMr24hLGG2tKBLTjfdMbTsQeJYMrrz+n/iCJi8e6em6aJBv1g==";
        };
        _netb6aYq = {
            "id" = "netb6aYq";
            "file" = "occultism-1.20.1-1.105.0.jar";
            "hash" = "sha512-EInHGj/+g124AvvYIwAgMojZSFGUoB+eWU5L6ePjAo/lZ8L20bm6pCOvHVDGWzn+IJxOtcMYWTD+EPoidDBPTQ==";
        };
        _lf7H0Z9w = {
            "id" = "lf7H0Z9w";
            "file" = "occultism-1.20.4-neoforge-1.105.0.jar";
            "hash" = "sha512-GrXDvlG5912dGufZiHNCz8z3smh0nrmcNBYWgb2+E3uwU87Qrs8bduiu2dYGG/ov/iRIQlhPPQDJSRvGinNB4g==";
        };
        _xZQYteMY = {
            "id" = "xZQYteMY";
            "file" = "occultism-1.20.1-1.106.0.jar";
            "hash" = "sha512-0yHGBunZASHW3JHmeqwxpiqEpJLxbwZEAXSPsnNwZ72ZjcsYFN7wNcIRvO7/zKyFN9H07aIqK0DC0zFLzrVYmw==";
        };
        _Av4ib51O = {
            "id" = "Av4ib51O";
            "file" = "occultism-1.20.1-1.106.1.jar";
            "hash" = "sha512-TSQFyyTS5GE1ZQHpcOO0QEfILPjvVBPdjPMgDwFivAmhZniuwWs+aigXYBQpKTJidxPVGkgVKGlkSU1b4AyTSg==";
        };
        _qxEA5pNa = {
            "id" = "qxEA5pNa";
            "file" = "occultism-1.20.1-1.107.0.jar";
            "hash" = "sha512-Tbyn2WwEgEnxayAulUoWhAUYSXlsLZevApJDCxMoz+XO5YE3CDeZ7wmka6sJrvKJzuOIRaxaJpiJR2PKcZMioA==";
        };
        _mBbE7khh = {
            "id" = "mBbE7khh";
            "file" = "occultism-1.20.4-neoforge-1.107.0.jar";
            "hash" = "sha512-Pfl2SwZ326Cr4MlcnSssjdPONNU0Mab9zdt3FPCXj8m9O0V8odNjUD9NuyVY8jjEW5H3n4QEzrDVGY7CxcI2JQ==";
        };
        _ZW1OXg0q = {
            "id" = "ZW1OXg0q";
            "file" = "occultism-1.20.4-neoforge-1.108.0.jar";
            "hash" = "sha512-svV6TJPu460zw7acLdUOCmA16iehoK0LaS6bU2ctutizqY5snrYIVKwJtop6+AhZTk6z4I6L4Ucz1GKv6HmYnA==";
        };
        _VlpJQMBH = {
            "id" = "VlpJQMBH";
            "file" = "occultism-1.20.1-1.108.0.jar";
            "hash" = "sha512-JqgZ5D3KQxr/ZNM7O8YFvb3BHIA2Ou1/inSWq7FJwDS4ABLZSobR7ySQo8oqRT7dRk30DzZsAvVrI0qBl7pg+Q==";
        };
        _xLOIPsGJ = {
            "id" = "xLOIPsGJ";
            "file" = "occultism-1.20.1-1.109.0.jar";
            "hash" = "sha512-NiOPcfoWUB5GEdNLcuxYZcrhVauylwdxPyCa1ckPWxPNmpss5XdZpEzPXGd1HE27QAdueCsrWSMIECyKWjKS5A==";
        };
        _xnAbhd4M = {
            "id" = "xnAbhd4M";
            "file" = "occultism-1.20.4-neoforge-1.109.0.jar";
            "hash" = "sha512-xqnKB1T3tEuuHBtnMp+3t6UenxG0xqkKzgYpghNLw99NVVSI3t5cAIUXrINURGbzAPjML0OFdctaMCbpyGQiEA==";
        };
        _WZIMLpC9 = {
            "id" = "WZIMLpC9";
            "file" = "occultism-1.20.1-1.110.0.jar";
            "hash" = "sha512-mgpvvj0IRNKZQDWaVJrfMbOv33VL/7K0a9CODY4MRPWkQHGhzVbHm3tlPbTfKXd+kE4jNYs3Pb+UWZBxm7d5nQ==";
        };
        _9xzspcKL = {
            "id" = "9xzspcKL";
            "file" = "occultism-1.20.4-neoforge-1.110.0.jar";
            "hash" = "sha512-5VFwLmGHa0gIpFZP6z/XscXdwtk/3gex8u+mUjzOEOxicb2OW7yd0+qIxvYgQLsxrzbEnvyn/NVfvc1qr5oOZA==";
        };
        _gPdNRkRQ = {
            "id" = "gPdNRkRQ";
            "file" = "occultism-1.20.1-1.111.0.jar";
            "hash" = "sha512-oHZNTZXK3rjVwFZC0pyCQn2uHjowStA+x+iSxOupwoDxbkSpS0wK24ulOtPGdh+z49gX045dGaeZbofaCDkJcg==";
        };
        _eaTJQ21G = {
            "id" = "eaTJQ21G";
            "file" = "occultism-1.20.4-neoforge-1.111.0.jar";
            "hash" = "sha512-u3d68h3G4pJ/DV5wZrZmAICknKBQnXUYV0fdz6c+inN3WBJqu+nKe58GWWbFO/fZFR8vmfR6U10LaGMVdgx2Ig==";
        };
        _m3wNBzwW = {
            "id" = "m3wNBzwW";
            "file" = "occultism-1.20.1-1.112.0.jar";
            "hash" = "sha512-nrKJFCK+8PuSCuVOSrY2SSaVLBbFGbfauu+5I40uxDZzjaosrY7YeSnw+Q3sxUnh+rL/R3OydGprxpRRkEwikw==";
        };
        _R2KQ5nQZ = {
            "id" = "R2KQ5nQZ";
            "file" = "occultism-1.20.4-neoforge-1.112.0.jar";
            "hash" = "sha512-GISoJLYggDrcLJPbPP42CIfNZE3I7++qrSLLdk8GELekVLu+NcTiv6TC2liIZZmf8Ig+YCz8W4Lb6FmPf6yJSg==";
        };
        _D0TXPpr4 = {
            "id" = "D0TXPpr4";
            "file" = "occultism-1.20.1-1.112.1.jar";
            "hash" = "sha512-tRqyDAlN1WxgYmtjHHt9fAK6TB5gFoxjpG50bHT+pU0gTTBATBEWfyLQYuiRQ45RHogU3sLI3tieH6yUbBf/eQ==";
        };
        _Dw8VqD1F = {
            "id" = "Dw8VqD1F";
            "file" = "occultism-1.20.4-neoforge-1.112.1.jar";
            "hash" = "sha512-ShOLfoiFpJDP4SkKytWBqC/7C60X+AuIEnI7JJRL0dqv9w0kKx9YiexmG3Z+WnsC25XEJT4b2ziSGAexsemTkw==";
        };
        _twwL4FUU = {
            "id" = "twwL4FUU";
            "file" = "occultism-1.20.1-1.112.2.jar";
            "hash" = "sha512-SfTO1HPyQJdXD4r8caMiUYCVBIi9DVJM/kLU6wh3d6aZvcErNuogEW7yCbYuL2ppyza0s7dPNYYwQWHLZL35mQ==";
        };
        _DZm1Ttik = {
            "id" = "DZm1Ttik";
            "file" = "occultism-1.20.4-neoforge-1.112.2.jar";
            "hash" = "sha512-8Ndwl+dNj9gK3NgTGYOyV7pSXhJF6aNHdin3FyocBOZuARZsjwKyGPhumwZ+SO/RAABNuZxqOHs7IESDoC3Kgg==";
        };
        _iHMRIJnh = {
            "id" = "iHMRIJnh";
            "file" = "occultism-1.20.1-1.113.0.jar";
            "hash" = "sha512-i4dNZiVhheBiew7lZEa9eKUL6juCAtu/2sHPpKoE+72f6dDr7RSdGFptCC9sGholcH38r/tws8+dglny5heSpQ==";
        };
        _xUYK2XwD = {
            "id" = "xUYK2XwD";
            "file" = "occultism-1.20.4-neoforge-1.113.0.jar";
            "hash" = "sha512-nVXSaOcs5TgkCwyKczHyrl9oDbr9Q/KtJlkbpb03BA95OqMSwL3ZnZCxbVLjuOjo9TYtGSnb6yYH60rlJkRekQ==";
        };
        _QZeeIWkM = {
            "id" = "QZeeIWkM";
            "file" = "occultism-1.20.1-1.113.1.jar";
            "hash" = "sha512-85Myg+UyGUQHabMsiiV1MjlWF/wnjmjtWeoigyVqVo8jRY4XEbyYBNSChasN8dDFm7S4hJdk8qjCtaDe/86SYA==";
        };
        _eb51HFIf = {
            "id" = "eb51HFIf";
            "file" = "occultism-1.20.4-neoforge-1.113.1.jar";
            "hash" = "sha512-yCATwmDmYOiVjufIHfojK+zGKccw82zEXguuJIL6Bma8nBmFlGQmeOQJ5XhnIMNTr+38X7ZPZw//JwamoV2OhA==";
        };
        _5UOYbGla = {
            "id" = "5UOYbGla";
            "file" = "occultism-1.20.1-1.114.0.jar";
            "hash" = "sha512-cKTEWUmsT97J9IDpJDm2GGiCVLvnvNej8hWJRHiy86UfCVDjs+sOXi8Q2FnVQhx0fQQVyjGrSkSOlPB26m0Q5Q==";
        };
        _QGYBEBmY = {
            "id" = "QGYBEBmY";
            "file" = "occultism-1.20.4-neoforge-1.114.0.jar";
            "hash" = "sha512-CrtnID/6CwHeWKwmn7ZSuTuilJ9ofrNI+mGwDZ3dQnVjZh45/WQpa5iiRpZHTR3inFjRYp84/3f0f978tX/ArA==";
        };
        _e8w9GVKq = {
            "id" = "e8w9GVKq";
            "file" = "occultism-1.20.4-neoforge-1.114.1.jar";
            "hash" = "sha512-nJP0Fd6K1pLMbhNzUHh4+WNFrEjXOutnPuqtE4Z6ndMpoK2+0iCMCUjMquEzU90PXihWOEDa8EQyFjaPnqHcoA==";
        };
        _GLl3bJIU = {
            "id" = "GLl3bJIU";
            "file" = "occultism-1.20.1-1.115.0.jar";
            "hash" = "sha512-gV6zfk7G/RzXDj+UPCtJ/iQ4SZ0f8Fh7pn7QlIFSz+5sqg1kWBkxRwrt6rZWyENEDUcAh9mzYDQt/Q7nZ48LPg==";
        };
        _UrgADJUL = {
            "id" = "UrgADJUL";
            "file" = "occultism-1.20.4-neoforge-1.115.0.jar";
            "hash" = "sha512-KyIMnPXsyGhBN3OjLPy0HtRp/m40L0QClbRKvov6Qt2vyB5q+CnejXz4FwEgXHJaWpz0HS8K+DafA6aVY3UOmg==";
        };
        _GEdcWsMb = {
            "id" = "GEdcWsMb";
            "file" = "occultism-1.20.1-1.116.0.jar";
            "hash" = "sha512-7ChsQSspPLA/r90uIbl8HkPciZfPbDYQvGiV0NPCTky5Mspw/a4zybXyaSVLzQZB8Yx++L50Opm+BvCaoUViog==";
        };
        _unaZyxtK = {
            "id" = "unaZyxtK";
            "file" = "occultism-1.20.4-neoforge-1.116.0.jar";
            "hash" = "sha512-CC8UfYsFze0k9zURFj6U4FMsDf1C8OL7IGupVZwkTf05xdfbig5V3fRN36zwDlNM7oMxJa0POlOwXQdtCYzBpg==";
        };
        _7uZK4c6g = {
            "id" = "7uZK4c6g";
            "file" = "occultism-1.20.1-1.116.1.jar";
            "hash" = "sha512-ermQY6KOuALmPz89w3OQqyg/1E7w1SzOGM+autqXk3gL7P6D7oa48FKDSMZhqUc3B1ap2T0llpTLDKu5eynvKw==";
        };
        _mSKrPJlp = {
            "id" = "mSKrPJlp";
            "file" = "occultism-1.19.2-1.90.0.jar";
            "hash" = "sha512-KDWscb1CriEFgMb/atzAAlILDLiWXNeIHrP10SiwLryXfcSGnjxInKkUCGuLRVwY/zPd8enC4F3l3OKjIiu2MQ==";
        };
        _ryJQzbmv = {
            "id" = "ryJQzbmv";
            "file" = "occultism-1.20.1-1.116.2.jar";
            "hash" = "sha512-WEy6+g45yxr3TNRL8Tr6wd/b4fZh6JtCzSVgm7dHULmvjzP/Y7NXB9YrLZckn0911ybwtRnX/+hKEm3MnzLi5A==";
        };
        _r51Hjl6a = {
            "id" = "r51Hjl6a";
            "file" = "occultism-1.20.4-neoforge-1.116.2.jar";
            "hash" = "sha512-vL8bhIVtqBs06L/DUUoNQ8zkGtzdMli0LAfkxNPlKlzFMi0+avPf3yGUXQt98cniTq7Y1HW4g6yvAjENh7oyhQ==";
        };
        _3lHUGHBa = {
            "id" = "3lHUGHBa";
            "file" = "occultism-1.20.1-1.117.0.jar";
            "hash" = "sha512-1P1BN0hUz+whBnrOK/vpD1hy5hNIHpFAqWgGhkRHq33SIv0Drj1rZMeIY07KGsro8aKOM5hYOxdoAOzgpx9eoA==";
        };
        _tObYbzTz = {
            "id" = "tObYbzTz";
            "file" = "occultism-1.20.4-neoforge-1.117.0.jar";
            "hash" = "sha512-BrjXJOzyRZfDQi9nPt+TSJckArZThlzIRG7VaN97XlOy5n5tmNJAFi49O2UmvOuDYzbqgBdfCvvJLbNPTUukfw==";
        };
        _LJE9gVcb = {
            "id" = "LJE9gVcb";
            "file" = "occultism-1.20.1-1.118.0.jar";
            "hash" = "sha512-7pIE1hErS83xlX9JWPcoRCh0I2eMAKjpBv4TzQldGQgaorYr+r/MSGhhyZzI+gauRf0EbvIhh0AYC5B/zSMn4Q==";
        };
        _S5YU3HIV = {
            "id" = "S5YU3HIV";
            "file" = "occultism-1.20.4-neoforge-1.118.0.jar";
            "hash" = "sha512-+I589jLIvugMDDlLlHGLCAcvMoi1ezRJhfK1zVyM73OoMBf2kbsF9MwkZACp8DxP15d7V8Fs8UxXmDj18NR/Cw==";
        };
        _SXJfp4CZ = {
            "id" = "SXJfp4CZ";
            "file" = "occultism-1.20.1-1.119.0.jar";
            "hash" = "sha512-rN75Sfw3mPjuGApHyw+L+rNb6/38Z0NOL7d9SHlGoG0nvvVLzGQEGmY6uBkb6N3OadM1zxSLE0ijjIjS67Yxgg==";
        };
        _ts8NiEli = {
            "id" = "ts8NiEli";
            "file" = "occultism-1.20.4-neoforge-1.119.0.jar";
            "hash" = "sha512-Q2b9lLFtE5EdDf9LDOfO3A/nJpMKBDER/4iMzKgZqtu6OHVzC6kGmKXN4rvCqtq04tDjlCyoAn6vOSXntT0sGA==";
        };
        _6HgeHF6D = {
            "id" = "6HgeHF6D";
            "file" = "occultism-1.20.1-1.120.0.jar";
            "hash" = "sha512-wUClDLdW6PFsyrkO4KSCVHSVg8y6/JLhWymM6mW1S/+sFwxl9YMSPsB6NccRkg/tNZm62q/i06SUffOi0mHFwA==";
        };
        _Lunmw6yS = {
            "id" = "Lunmw6yS";
            "file" = "occultism-1.20.4-neoforge-1.120.0.jar";
            "hash" = "sha512-LYe2BNOoDM6D8n9VmgvZ5LOjTBSQwKyk/k6+Nq+HvW37WEJaUIYzQu7M7S5lpgPXZtor3tMT4eVimoaQ7is+wg==";
        };
        _2ir2arYV = {
            "id" = "2ir2arYV";
            "file" = "occultism-1.20.4-neoforge-1.120.1.jar";
            "hash" = "sha512-XnOL66I3JE2wJqRevLtA3v8aQrqKkdOkW+0GRwwfJWccNncgj/c6xcWVgexixQABmlrRdIOd/GsJObjFHyf3ow==";
        };
        _Xpo8FIYs = {
            "id" = "Xpo8FIYs";
            "file" = "occultism-1.20.1-1.121.0.jar";
            "hash" = "sha512-osFJSz8mkOKaZCnskZLY29iDf0C1/QlzcKeupHO+FbNH4uHpIjvX+2xlDGrqh3cJ83QmiJ9gh+2TqBgTzBKGwg==";
        };
        _yk8jtmNa = {
            "id" = "yk8jtmNa";
            "file" = "occultism-1.20.4-neoforge-1.121.0.jar";
            "hash" = "sha512-vlcOeIWLjLsZ6dDaKRpZe+Op5E5Vujo65z4xijxRJh00ChSJ9I575EP2Ri2gxf0iRN6j25kW56stOPSZd00gZQ==";
        };
        _kVTA1HWL = {
            "id" = "kVTA1HWL";
            "file" = "occultism-1.20.1-1.121.1.jar";
            "hash" = "sha512-/ihDoy1HdO47gNPksOxavg958pk2j1vunmhBCqDQ5VD+CqAr4Ew0gA+RlisKQYAKDDa1iV2IHJ/26Hi7hReOOA==";
        };
        _RCaZdsi1 = {
            "id" = "RCaZdsi1";
            "file" = "occultism-1.20.4-neoforge-1.121.1.jar";
            "hash" = "sha512-r30SegBieLsKBNJOvyEutFWdWwvF8FDnXkc1jwvli5n2wthJjdRARCC7y2Rzt+2ZSu5kvNwbdST9Y8s2YilDzA==";
        };
        _bsCXctz7 = {
            "id" = "bsCXctz7";
            "file" = "occultism-1.20.4-neoforge-1.121.2.jar";
            "hash" = "sha512-nVOyOv4BwPRCGl/yiqa1F4NwqLReUXt/Mnhvh51kKJ5dbJHId9/amK6rdG6YWwg/GxBpfanO73ChWU7RGoiVzA==";
        };
        _QcJrz7Pi = {
            "id" = "QcJrz7Pi";
            "file" = "occultism-1.20.1-1.121.2.jar";
            "hash" = "sha512-ZUuVQiA4weSipv1MYqyOAXZ1YS7tyVCiOFXPdaV5NlAGg+MjQ+bw3exW3z2y6nGGHboNlMYoInKj4bymlZ/fsA==";
        };
        _934Je4EZ = {
            "id" = "934Je4EZ";
            "file" = "occultism-1.20.4-neoforge-1.121.3.jar";
            "hash" = "sha512-7zCyjSHZ7rVy9ib1SiwwhhX8N1uIL6GmxBUsEhqy7FqGz/Vd0Fr7leEM08bqaulW09/dmSCVoKCdaOiv9axy8A==";
        };
        _5g8zhGRe = {
            "id" = "5g8zhGRe";
            "file" = "occultism-1.20.1-1.121.3.jar";
            "hash" = "sha512-ippOqQL0YfhUfx/5tGoqMqW8usFczIPAFWDwX1O/rnNoYsVVSdjA44FwjWeoZa+Oaxdb1dwSWb8ggKyAFAbZnQ==";
        };
        _pX7eHbJb = {
            "id" = "pX7eHbJb";
            "file" = "occultism-1.20.4-neoforge-1.121.4.jar";
            "hash" = "sha512-PdjuTdOUp3RakjvMJqLfOGVVgUGf82XjUoT644ZyzCWyedHVNZLGIMPCJm6LGGDO0efbgmSppSbpnC89TFguZg==";
        };
        _MEovnCT1 = {
            "id" = "MEovnCT1";
            "file" = "occultism-1.20.1-1.122.0.jar";
            "hash" = "sha512-9HwQjgSO+WHnzczUu4G0ilMhSz55t4qCrGvyKW7UbDyuB91W06VL+z0sTqFrQ2Zzvqa5urAdzWGszJo9mngoEw==";
        };
        _4r5Z8JN7 = {
            "id" = "4r5Z8JN7";
            "file" = "occultism-1.20.4-neoforge-1.122.0.jar";
            "hash" = "sha512-kUnXTBCXz2MF7/qcVN7HjTR6pqfTH7q5iTHYBlAK3Umt+41yRg901iR/NUautB1JY0lHTxdoXcKiicK3G9MLHw==";
        };
        _XDoEUFSJ = {
            "id" = "XDoEUFSJ";
            "file" = "occultism-1.20.1-1.122.1.jar";
            "hash" = "sha512-Jol1vjeinDtBNjQOK+GovSBLd0UrwGHP87VTnlGm06BlXOECMq3Ubr/k4/PzRQMDUXgX/qjvjQhFr1GV+EvTiw==";
        };
        _b0TvmHxg = {
            "id" = "b0TvmHxg";
            "file" = "occultism-1.20.4-neoforge-1.122.1.jar";
            "hash" = "sha512-KQI8n8W2/Mz1BU9JsgGT68BGrOiAujsz1cowQ6PZs1y8uEjVmovEV45yG0JS+i0D5Qm/NDnGeHJ9noL+HkLK0g==";
        };
        _1AnM1jj7 = {
            "id" = "1AnM1jj7";
            "file" = "occultism-1.20.1-1.123.0.jar";
            "hash" = "sha512-lA65vgveGXPRHxLYH3QEsZQQtv47daNZoZKalU/iyaBNHfuSJOSHD6kJlz1/Ko8NM6T0bRmtLtlZwip0mB3pWA==";
        };
        _CW3vegfs = {
            "id" = "CW3vegfs";
            "file" = "occultism-1.20.4-neoforge-1.123.0.jar";
            "hash" = "sha512-MTvE+A0WcUJGy9WH2SOjIN9OwdRnol6GvlR0KUHI/PPdBYvapVslWoQ0Qb0wsSI/nZQVI6dBPXkS0DOH/3ncfQ==";
        };
        _wzaEVqII = {
            "id" = "wzaEVqII";
            "file" = "occultism-1.20.4-neoforge-1.123.1.jar";
            "hash" = "sha512-3QXU6e9ikdtTC0+w9vbsaM7Job95cRQqGt5aAJcWF6PlJDku9TiOdMUxy0PZ39gOwyLAmQ7kyNo8lgvQhWuL1g==";
        };
        _DmIJ2gHs = {
            "id" = "DmIJ2gHs";
            "file" = "occultism-1.20.1-1.124.0.jar";
            "hash" = "sha512-V+qVhvf8knFoK9XG5rNawNQ7QO5a9mWccvTRDueHUYdUukt8LdEwB0kvd4tgCZaDgnHNYnrS/sS30w1xAxsLlg==";
        };
        _tcGUflOW = {
            "id" = "tcGUflOW";
            "file" = "occultism-1.20.4-neoforge-1.124.0.jar";
            "hash" = "sha512-sfu5sJRfk2PFGbHKEcwkzKqJth7WnhIw1ezYQQ+5tj/zfhEeDPnb0If9KCAKGpf/St7riw77ytENudmM7JxFfg==";
        };
        _HtMchN6x = {
            "id" = "HtMchN6x";
            "file" = "occultism-1.20.1-1.124.1.jar";
            "hash" = "sha512-BDVYh6RslfoNBHfKnenXnHGJlOpM6DPqN7Qum8LMKx6zf4z8PENJsu21BUrXzyHmGqpjenZglscnusYeka0IYw==";
        };
        _RdzblIeR = {
            "id" = "RdzblIeR";
            "file" = "occultism-1.20.4-neoforge-1.124.1.jar";
            "hash" = "sha512-qvIly03esjUXumVNu9n1KhjjPP75IaznNqshyn2SNzYte/fJmmzEISRG3tJB1lMlO0gGqgSaUDn6Sa79iZt8PA==";
        };
        _4zTSbV7H = {
            "id" = "4zTSbV7H";
            "file" = "occultism-1.20.1-1.124.2.jar";
            "hash" = "sha512-vpc/v78oa17jI9IIWADCc2u780Tu/HuW/np0iXIQGdr/xFau12UhZ6M5yxNj69w09RazgMUHZ5cZzMQHa4dqyw==";
        };
        _Eg2JnjRe = {
            "id" = "Eg2JnjRe";
            "file" = "occultism-1.20.4-neoforge-1.124.2.jar";
            "hash" = "sha512-5xklOQpvFdppUshfZl9wwmx05ujg02u8c9k9UY+NKy0JwvPhcEgbokvpou4NT6S8NTL3lPjH+b0qS8aklvbGfQ==";
        };
        _g4AuyswG = {
            "id" = "g4AuyswG";
            "file" = "occultism-1.20.1-1.124.3.jar";
            "hash" = "sha512-xqxIadjB00XbKx5B65Z3fGKfuqn1+n1R4QuR/2HSM0Doi70u6HAxjm1a1Ajbp5A09ZpaheOmlFybcTb2yLLJxQ==";
        };
        _Nv4krKFe = {
            "id" = "Nv4krKFe";
            "file" = "occultism-1.20.4-neoforge-1.124.3.jar";
            "hash" = "sha512-0mrHbawYVeusoBU6UeNEvEFEXQeAR42N9+xOus6Dw+M+YoD/W1o+I+9Ir71YR8Gzbsc9yFc4VUbLL3t/tKAicw==";
        };
        _MlkRDmQo = {
            "id" = "MlkRDmQo";
            "file" = "occultism-1.20.1-1.124.4.jar";
            "hash" = "sha512-iAW6pCL3giB9gOwJOMa/Tm9bm27vAeeQ3WC8woOyHr7YGNiEXufaJjEguMitL8jPPnPLqDOdPZtmyJhjZjFRnw==";
        };
        _uvGQvyAA = {
            "id" = "uvGQvyAA";
            "file" = "occultism-1.20.4-neoforge-1.124.4.jar";
            "hash" = "sha512-IMxztbTvA10rRDlZjM4yNEUaJSwpHRTQPGlIJv50HJBl9NUFepB/wDKBHW4Sw+88TO2al2U8j2oGl2zZgPEhmQ==";
        };
        _tk1NMrut = {
            "id" = "tk1NMrut";
            "file" = "occultism-1.20.1-1.125.0.jar";
            "hash" = "sha512-haEiekSfYqTWz/uD7GibasiYXN1vtc5Exlq+yeNvDu0iP28Vmlzcv8BBS9YqoVPr7C4GbxA50sYIoVFxSn8j4g==";
        };
        _j1rKgfQY = {
            "id" = "j1rKgfQY";
            "file" = "occultism-1.20.1-1.125.0.jar";
            "hash" = "sha512-NRQQxTaKmkMm6LwgcK7YzSoqXzZk8QW6fZXFZ9qmKc9RxCHEY+aQSQvZZmn0d8hXYL4o0joxWGJzIIgDshX/SA==";
        };
        _4C0ERrRv = {
            "id" = "4C0ERrRv";
            "file" = "occultism-1.20.4-neoforge-1.125.0.jar";
            "hash" = "sha512-KxmjPSX1QJ+oykdxrL7OgvceHip5Qm/XJmfGs6ix98+R+BKn9elpQ0Ib6CqDlM+xRcjUf9U3gKV9aZl4r3LZPw==";
        };
        _gotwfIsr = {
            "id" = "gotwfIsr";
            "file" = "occultism-1.20.4-neoforge-1.125.1.jar";
            "hash" = "sha512-TyqnO7Ptk5mszWCTJcYpU76zwDjpSCcB3nr5s5hYgfrSRrLoK4hFfdTmEi1xhckbrxS6VXjBK/t7hPnO2tnn2Q==";
        };
        _bnBNL9JV = {
            "id" = "bnBNL9JV";
            "file" = "occultism-1.20.1-1.126.0.jar";
            "hash" = "sha512-pN3YcVMdZLvB3vWPAWSohSwETNwWDrZrQW0Drg9EFbzm5GPMhBxzKW78i0cCZfzRr91VmzoPEd3TzyKhftigsg==";
        };
        _PCVXb45E = {
            "id" = "PCVXb45E";
            "file" = "occultism-1.20.4-neoforge-1.126.0.jar";
            "hash" = "sha512-iicItw1eKtIykx7rzJ8+PCqy5d4TMOqNbSbPkSa/MAiN7RVGms1KitAADCHdQKivgNQXASMKw5NYw2lvunjyIA==";
        };
        _XDmzFSmS = {
            "id" = "XDmzFSmS";
            "file" = "occultism-1.20.1-1.126.1.jar";
            "hash" = "sha512-A5khGZro33/6qlrhS//H3B45Y0AFeH3EZV1yy//01J9eSpAeEmhwbIB9EEBgrqbJnfIWFIozvJ2werDX74aDyw==";
        };
        _ZqThYo1p = {
            "id" = "ZqThYo1p";
            "file" = "occultism-1.20.4-neoforge-1.126.1.jar";
            "hash" = "sha512-qoE7msu2906Lq1z7cDfWZiQax5Su803ieqoTYr2IQ1yMDlVcC67MqGwJGl6EQkJG4bNxyzso5ZxenE1NwTOd/A==";
        };
        _pDkMKmRo = {
            "id" = "pDkMKmRo";
            "file" = "occultism-1.20.1-1.127.0.jar";
            "hash" = "sha512-FiSeD6eTqrRHaHMg7ht6QDCMISxJmMEnCJzwjDPSxi1fJAUPy7gM6t4m2KD2pd2UgiSrfWf5L6wPpp63pT1H9w==";
        };
        _Pb4KrU3q = {
            "id" = "Pb4KrU3q";
            "file" = "occultism-1.20.4-neoforge-1.127.0.jar";
            "hash" = "sha512-XI43bDtoLiTU5AGeo3PYDNMcwGXc7OJ1sAt4f56T4KTYqFvP0QYLG7KE2z7atRnJpAOuo+jSAVBX6FQ2YZiAvQ==";
        };
        _nA9jAkNw = {
            "id" = "nA9jAkNw";
            "file" = "occultism-1.20.4-neoforge-1.128.0.jar";
            "hash" = "sha512-LuZrqcOCtmZXTQild3egF7aplD7FEcvuo2+cKqjdl4MugLNQux3Bz59cdyJDxvGqKtfhBsuPgHglCd3sMr9KGg==";
        };
        _CWJWRica = {
            "id" = "CWJWRica";
            "file" = "occultism-1.20.1-1.128.0.jar";
            "hash" = "sha512-Tnq0m5q2/AioYLZnj2hCkKteZVWRwtQC9j6NoP/QuPdwof19+qFI+Q+GmJAbvl/6Nt9xfMZAlD/Hxuqj5BbY2w==";
        };
        _2wG9PMEP = {
            "id" = "2wG9PMEP";
            "file" = "occultism-1.20.4-neoforge-1.129.0.jar";
            "hash" = "sha512-wc7GeRxVsPtjrSNKbZ5+jxjIRCoaKE79FnZpy8iRjxGOuiD51mypEstwelYT5+QSaLur3XbBmnWGgvyANZXzIA==";
        };
        _Q38Spqa0 = {
            "id" = "Q38Spqa0";
            "file" = "occultism-1.20.6-neoforge-1.129.0.jar";
            "hash" = "sha512-v7LNMtwVcUt5C9QzXK7YhDONMy2VEt3nd4vPStfPvqa6tBJVwS3gStMglPTwjaim5SqmaUmiTXassBYaHqEoog==";
        };
        _uOU79WMv = {
            "id" = "uOU79WMv";
            "file" = "occultism-1.20.4-neoforge-1.130.0.jar";
            "hash" = "sha512-EZFBXztkToKaK+EInvxZPDlmV3o9ubt6j+RyQQ4Er6C4BBz99laqocWGV7+gnyaog/ly8FRGvqfMYnzg3p/JdA==";
        };
        _7uIkeWmH = {
            "id" = "7uIkeWmH";
            "file" = "occultism-1.20.1-1.130.0.jar";
            "hash" = "sha512-bvsWpty+ui8pFgq5IaPxJtS69lDf4OO2WrBy5v/wStIy/jC2EKvuhsqdDrwRF/lE/CPaUIJ6ZtUlTkkK+89L2A==";
        };
        _89oObVB9 = {
            "id" = "89oObVB9";
            "file" = "occultism-1.20.6-neoforge-1.130.0.jar";
            "hash" = "sha512-0wQJt3sl9Oyj6pLZhKtaPGiQIb4vUbtIT4ZyUcKEHAZnumn5nRQXdW9hxUS4WjD4sfXQHWp9bR8DCEl7vCpgpg==";
        };
        _Ng3s9AWj = {
            "id" = "Ng3s9AWj";
            "file" = "occultism-1.20.4-neoforge-1.131.0.jar";
            "hash" = "sha512-07A0+TL0m8tvxPxvjU++hNoxRT0FpDWm2gVrCXVBLoYezRPeDIx+vYiC5lSdb0JXke8VEgXb49PyN+BOwAnYbw==";
        };
        _jkqfk5MU = {
            "id" = "jkqfk5MU";
            "file" = "occultism-1.20.6-neoforge-1.131.0.jar";
            "hash" = "sha512-4sPQ/1nOhuxrGPjHondz8mqGQ0RRvWD4tAZjInYzbeDxng4U3PLz8N+exUUrZOj6IMjvAQWfp7GSpXYxZDibow==";
        };
        _vd2BPAJz = {
            "id" = "vd2BPAJz";
            "file" = "occultism-1.20.1-1.131.0.jar";
            "hash" = "sha512-LZXd4Xdk6NZ65bZVCQ9aECF24A8lks4FA3gOOqzHIgynB5B3wKZyvogXE8KSkHw0Wqmn4lqF6f+KgrKKK1pjaA==";
        };
        _IiICn1SX = {
            "id" = "IiICn1SX";
            "file" = "occultism-1.20.1-1.131.1.jar";
            "hash" = "sha512-plsgIS+7RcvhPV9Bc3SS0PiweiI9R7AfE/xdOLGivnCjXyO36IWqC8p5nQTrzJe8VsmLjJa0bx7O4YLU01trVg==";
        };
        _F8YnO4bn = {
            "id" = "F8YnO4bn";
            "file" = "occultism-1.20.4-neoforge-1.131.1.jar";
            "hash" = "sha512-Y9y0hI7AtusP8yW4HcespsbPB5qUJ2URP5fKU3pkhoh63EtaNGez9cIcEHs4O0wm9OGGAjik/6VTmXgM2+vTZA==";
        };
        _MdS5aKyT = {
            "id" = "MdS5aKyT";
            "file" = "occultism-1.20.6-neoforge-1.131.1.jar";
            "hash" = "sha512-RDXkgyk2BtKiRsfTGj0bT3JU5bIX3qJYX2sABgyjp5gLRWm8dvM//Y2/Spui2S/O0KQm3WIHJKvLMn6HOnmMrw==";
        };
        _ceVlMqTJ = {
            "id" = "ceVlMqTJ";
            "file" = "occultism-1.20.6-neoforge-1.132.0.jar";
            "hash" = "sha512-rgXbycXKHstzdajp8fccK0ROfg4sxwguphDH3wtXlITvG7q6f1OwstcZ8YZ17Tn4pgJJgx482UP8DrTO6AIEPA==";
        };
        _Xcvw8FOo = {
            "id" = "Xcvw8FOo";
            "file" = "occultism-1.20.4-neoforge-1.131.2.jar";
            "hash" = "sha512-65d1oq9OyTC8HDHyFGH9HTdtaJMbQAOYwVp2emmVZj58PQH388OMgylpPe5ZkEu4Rfq5cYwjVIFU4L5X4RuyHw==";
        };
        _1LES10CA = {
            "id" = "1LES10CA";
            "file" = "occultism-1.20.6-neoforge-1.131.2.jar";
            "hash" = "sha512-Lnd5qr4tdX9dtNQH+EfRapaGYJAn68yZe2vSE6N0ukMrPvHU0heboeYi0OSlqtfeNu/jC7Jk0eVBERN6ChtRKg==";
        };
        _2l6LFefn = {
            "id" = "2l6LFefn";
            "file" = "occultism-1.20.1-1.131.2.jar";
            "hash" = "sha512-JB4GsuSebsfs5XNP2l5RKO7SwGOImzQJQH7n+DjPomrL3hTY+Vn8R4ynDshlOTNvO1c6hsw4JcWiaUzl6Lp4ZQ==";
        };
        _67PFjDxj = {
            "id" = "67PFjDxj";
            "file" = "occultism-1.20.1-1.132.0.jar";
            "hash" = "sha512-2mJJd66qqAmk9HWItP4H3QSLC/dmiYsObwL3bgw3Wda3wItuI9C0LLee3gLuJiDGQHmwWg7i+XL0t44yXTKRMA==";
        };
        _rzfGqnsJ = {
            "id" = "rzfGqnsJ";
            "file" = "occultism-1.20.4-neoforge-1.132.0.jar";
            "hash" = "sha512-M4UX0VUD/Bh48agFYjEKQk+S+7yXZuiYoiH4dweb7SXnjNGdQJQJMblpZb3m/SYDxarNVfgvo40cOLQPIAoNEA==";
        };
        _fwqvjGnl = {
            "id" = "fwqvjGnl";
            "file" = "occultism-1.20.1-1.132.1.jar";
            "hash" = "sha512-YkHsb1DwdGin+uupAyB5tv8FkZhFVznVGZAkSHjUm28JegncjKZCG7XkAKCasYGhPtRMs+MjqWNp1NqfOR3MfA==";
        };
        _s0NrhTLh = {
            "id" = "s0NrhTLh";
            "file" = "occultism-1.20.4-neoforge-1.132.1.jar";
            "hash" = "sha512-ci2y1OIvWygsm7Wqhbs5rtircZJAo21wyJB18doQvOc14BZyoTAn4oTBYnSwSfnt85uwYHtuZq2o8EmwjldPkA==";
        };
        _6uyClI75 = {
            "id" = "6uyClI75";
            "file" = "occultism-1.21-neoforge-1.132.2.jar";
            "hash" = "sha512-QukLPRZrrMBmk2VWI/5e2ul/g2KXvWBY3Pkb7wgAy1vvqpbgU166ml+wCKA6MVvAw5rsWCBPwEwxOxbSdLhs5Q==";
        };
        _t4lMt0LG = {
            "id" = "t4lMt0LG";
            "file" = "occultism-1.21-neoforge-1.132.3.jar";
            "hash" = "sha512-3a8XJLr4Ud7CAZTkOzkU2Tyf6mcQrNTkE0cb140Bzrn7W1AOBLuFGVBZKVH292pMy0th6inYUi2L1Pvp2O8hbw==";
        };
        _UvB1ZImc = {
            "id" = "UvB1ZImc";
            "file" = "occultism-1.21-neoforge-1.133.0.jar";
            "hash" = "sha512-K5ErNBH31hQEeOB863Ep6bXuhdJye/72ckLjV6/5CwOXpKNcBE/Oq+Oa63Cz7SjW3IJDg8rmEc07ORBWPwyOVg==";
        };
        _BTl24m5s = {
            "id" = "BTl24m5s";
            "file" = "occultism-1.21-neoforge-1.133.1.jar";
            "hash" = "sha512-LVCmThCkXGA/pgW5a2Atxm7cAvcdOU+YsNX/BhRcfHmkUVlkvGF9drxtME0tZNDaI1Sbw61dBZIVmNuPjY46Ag==";
        };
        _5Q1Mbgjl = {
            "id" = "5Q1Mbgjl";
            "file" = "occultism-1.21-neoforge-1.133.2.jar";
            "hash" = "sha512-a86/Vvb9iThZsUBgbWi6W4mHXkAMAISTl86XvE+G+jAcBviRCWEgx38LA3o1jyAJCpSPi7IVDuOfFdA5+F5UKA==";
        };
        _fNyFM7xI = {
            "id" = "fNyFM7xI";
            "file" = "occultism-1.21-neoforge-1.133.3.jar";
            "hash" = "sha512-1apw1OYThG9wSE5EksCgEesk8xnIhzTt9lt2W6mSNZ900fvpxtqnHyV5ck5uLg+gMj59/L0nh36RVEE/xb6Kng==";
        };
        _fnye2h3X = {
            "id" = "fnye2h3X";
            "file" = "occultism-1.21-neoforge-1.134.0.jar";
            "hash" = "sha512-TJ1+8Ws2r0M+hIwT/gVwm5Bs5KJxlriB0nlmWuNl66gDcLqARhX4CFhLf5vX+CI2z7gUrXN7MTbGF/iOdaSS0g==";
        };
        _gTZ2Ynru = {
            "id" = "gTZ2Ynru";
            "file" = "occultism-1.20.4-neoforge-1.132.2.jar";
            "hash" = "sha512-fAyggsBwn0F9eUAlFLmSkNFFrSwvAAM5OaJmBiunii7ZTwzDYBFGI9RsXMId0Y9OeHkKbjzGW1VZ/HQshk4ihA==";
        };
        _Wq1VbIyf = {
            "id" = "Wq1VbIyf";
            "file" = "occultism-1.21-neoforge-1.134.1.jar";
            "hash" = "sha512-vbJ4pm8v6C9phmEnDTUzQHThDzMkgxEnt1geFGXX+7647l2DdUd3ypybP3n+sgwXNEZlvt6ayx1+GM01q5cw3g==";
        };
        _h3YCBAna = {
            "id" = "h3YCBAna";
            "file" = "occultism-1.21-neoforge-1.134.2.jar";
            "hash" = "sha512-Ltl0I3jyOrjGsv6FLyaVvskHEUC8y90agUO0qkezifmca2NJ6zOVnu0iz/Y04/9yzeEkab2WWqXGJy6UOkOXyw==";
        };
        _iPcp95dt = {
            "id" = "iPcp95dt";
            "file" = "occultism-1.21-neoforge-1.134.3.jar";
            "hash" = "sha512-JUEktTpNiUkDwY0iWm0Ka9Z5o5aEsRmhUM2xNwMIli/QjZInurhLmDfO4xEvEXszUamCrGGYWWR4KsE93e6Huw==";
        };
        _tgGNpdBY = {
            "id" = "tgGNpdBY";
            "file" = "occultism-1.21-neoforge-1.134.4.jar";
            "hash" = "sha512-zAg7jesyg4Szpd5BrdnpBsFRzQ5pd2SyQEtfhHMq4ixCaQexPHKc3j1NKPShkhiek3UwCdV1bhmhJIhBKkU5Gw==";
        };
        _JnQOdShI = {
            "id" = "JnQOdShI";
            "file" = "occultism-1.21-neoforge-1.134.5.jar";
            "hash" = "sha512-VJULyAXm3NW2sTKbfpjqdnQnW0C8GOr6phB3Z+Qt01u/SHOnRagXXKdmOZ0cPnYVu65blFYmylCA4taOwyp7qA==";
        };
        _uZFrUOPt = {
            "id" = "uZFrUOPt";
            "file" = "occultism-1.21-neoforge-1.134.6.jar";
            "hash" = "sha512-lW6CIoIOLyoG/O3153U0edOG/QW/F+/K9b6oQqztBnUmqZ6ru/Y5Lo61vURbvq7wD4vI6lHrJlGzgbBmN6IUyw==";
        };
        _CK3tV44S = {
            "id" = "CK3tV44S";
            "file" = "occultism-1.21-neoforge-1.134.7.jar";
            "hash" = "sha512-xxgVoTvfU5UG/ctl4Gb82xJei8vHYq6BzZltJs4zRikEaR6LQHlVr4IU5QhEvep7Q0jHWcLCn53xS8GchvOuFg==";
        };
        _CZUOWlkc = {
            "id" = "CZUOWlkc";
            "file" = "occultism-1.21-neoforge-1.135.0.jar";
            "hash" = "sha512-joAEe2p9vNpErBjiUgNTs8/LmOycmOabaRnl4tdbVJfXbnJ382r4/oFunUetl/3w9hKRa+/2+IQE8a8rFDn68Q==";
        };
        _rWy01e3b = {
            "id" = "rWy01e3b";
            "file" = "occultism-1.21-neoforge-1.135.1.jar";
            "hash" = "sha512-AOi21lH3WEKHuQqc6IIbTL37qhvCx/HJ7uNKFsrv+UW8E3J5QDme4T8EZh5NA9rOdSv7ypWy3lP6Dk77LoyQnQ==";
        };
        _KozQTnnS = {
            "id" = "KozQTnnS";
            "file" = "occultism-1.21-neoforge-1.136.0.jar";
            "hash" = "sha512-+74f7jNyLtbtMJJEOmgcXOTbGCR39rbXyimKOTuLOmh2ja5n4lcwjqOOHlbbI82eESvhZeUk5bgKQySLI/98Dw==";
        };
        _SkiOFoM6 = {
            "id" = "SkiOFoM6";
            "file" = "occultism-1.21-neoforge-1.136.1.jar";
            "hash" = "sha512-DXdjB2oaYhxY6jhw3g+o53OBdAhc+70EGOcOisr4wIp9n+ZlNgR3o4iAmMsA57YoMflPQBvh7oCbjzSuCvdtwg==";
        };
        _OxbfEU95 = {
            "id" = "OxbfEU95";
            "file" = "occultism-1.21-neoforge-1.136.2.jar";
            "hash" = "sha512-x13+j5sbhmJqbO5xn6KwL6/ZDcX79L871Aa1tXIEq7Xo9Uvu7kwpG0TGbCaxEh+2fS6bkGQgvvLmNoYCIQnJ2A==";
        };
        _2ZxLq4VS = {
            "id" = "2ZxLq4VS";
            "file" = "occultism-1.21-neoforge-1.136.3.jar";
            "hash" = "sha512-mnVxnojdB1jSWZY9B/OujmDGnvkLpdt6OS+0cynX/tuo+YZRwYOIsD0wK7d4fX9YKn7FdO4985CqZaNNlXtSQQ==";
        };
        _jHxJHYug = {
            "id" = "jHxJHYug";
            "file" = "occultism-1.21-neoforge-1.136.4.jar";
            "hash" = "sha512-f5Rdya1IGs06+kcPyDYngkx1nNg7ZL7Xky18GVvWl7L09apTKbUP65s0HuAxhhhltLLqA0vw+YltwCdqJFY0wg==";
        };
        _IFHWsVJ2 = {
            "id" = "IFHWsVJ2";
            "file" = "occultism-1.21-neoforge-1.136.5.jar";
            "hash" = "sha512-to7rYJCnk1TQjOsRQcGntrebYQtuPhN4/r+9Lv2gAbl5Iyh+O1d7gwTnaNoHYBS9zKQvS4TVnb5xVgihbwBQTw==";
        };
        _3onU1pKS = {
            "id" = "3onU1pKS";
            "file" = "occultism-1.20.1-1.132.2.jar";
            "hash" = "sha512-kcKtAJXGrLP3gMh+h5Iq9eUCRKcPtsGEdhnW0rKUsoyD2aKlV5MJloCCj3QPDasVX0Ndb/183Agqwcr7WAvwOA==";
        };
        _H0eI5A7n = {
            "id" = "H0eI5A7n";
            "file" = "occultism-1.21-neoforge-1.137.0.jar";
            "hash" = "sha512-SjmOdCrhXbTAWXS/aOhs8JftGl2PIeKHALBppO3QCEE82KPBTRNtSpkmAoRhLlZaHxJjXo1Oq4d88ZSQb7Rx1Q==";
        };
        _l8FDgW6i = {
            "id" = "l8FDgW6i";
            "file" = "occultism-1.21-neoforge-1.137.1.jar";
            "hash" = "sha512-23cFMoI7Fcs71qepBs9izhvNN0fOxpTyA8cYN1CAjZVj+oywazpbxlO1pNyKeTqDWlgAqGQh+qNu86blaQXumw==";
        };
        _FqQesTPz = {
            "id" = "FqQesTPz";
            "file" = "occultism-1.21-neoforge-1.137.2.jar";
            "hash" = "sha512-O8mxQuKrI9ez2Mc4fRkwoNlRDq2TlqsVpyIaHave8J63VK1+LWx1KPqLPbjutb9jSaofw3jr3+ZTV7ANsVUw/g==";
        };
        _59K14hnI = {
            "id" = "59K14hnI";
            "file" = "occultism-1.21-neoforge-1.137.3.jar";
            "hash" = "sha512-Eak5lJi0BmAMAM9Gu3B7Tt/VwX+G5JnaahTYdabaxCvnw5UXk6lLs573fef59GqTjWdMoDsEZ1KRFRjeFG849g==";
        };
        _UhRsHqxf = {
            "id" = "UhRsHqxf";
            "file" = "occultism-1.21-neoforge-1.137.4.jar";
            "hash" = "sha512-Rmc+ZKTTM0/ezJyfNXd1f4TSA+GG/nyIPdjYvDNiIqYyvKWh9Ipe8yiP9+QdRvNaZMI6oo7nmKbz3Xeq52Nlsg==";
        };
        _rnvQPBti = {
            "id" = "rnvQPBti";
            "file" = "occultism-1.21-neoforge-1.138.0.jar";
            "hash" = "sha512-dc2qmvaA2fJ1RAakIJQlPzHN80jdADZv7tmRpM6LfQrPdtBr7B8v/PZEVjwRBRb302Muk8owWG4bVWbePVvRvA==";
        };
        _AHwUtpC3 = {
            "id" = "AHwUtpC3";
            "file" = "occultism-1.21-neoforge-1.139.0.jar";
            "hash" = "sha512-hunHuB5UaDgbifzQHP8IOJLLh8ku9BXk04/3l2yUosQeQrl6UKw8Br8H/5XVFY4HZBhgLDhGVV7wtc+Mdy1mXw==";
        };
        _ql16iVXK = {
            "id" = "ql16iVXK";
            "file" = "occultism-1.21-neoforge-1.139.1.jar";
            "hash" = "sha512-YrOnVJgumx8uRevQYE9YC5StJX31H++3+fXSwNuQC9WThj+7nIcLC8ZyeYaQVFSiF4YoTsATqnFHOyA8avuxvg==";
        };
        _hxLbN3jW = {
            "id" = "hxLbN3jW";
            "file" = "occultism-1.21-neoforge-1.139.2.jar";
            "hash" = "sha512-FHUHyI+GVTF/Ces+YyLPHBq+/RQnqTlo1bkee5+A84gVYk3fMfjD2HvjJmshB4A6OoYBh0BXNR7dJK7/2w7XDg==";
        };
        _vcesH97v = {
            "id" = "vcesH97v";
            "file" = "occultism-1.21-neoforge-1.139.3.jar";
            "hash" = "sha512-boQBuZ/Vu8oR0ljIEqZY/L/0FCZQYeUXQsa1eepTAW+7jsP6p2k073bYtwDDXvKZftmeHu9HOZwRjiaEV3XESQ==";
        };
        _QiZ3sZji = {
            "id" = "QiZ3sZji";
            "file" = "occultism-1.21-neoforge-1.140.0.jar";
            "hash" = "sha512-7aGLLEbe9aSv0SNQJr8vHq/RJhwCv6DVxs2upZaTOgx1xvZkS7gq40bnpfa4u5sMrw9A2sFwZk//kLjMtw1gSQ==";
        };
        _SMOuRLnV = {
            "id" = "SMOuRLnV";
            "file" = "occultism-1.21-neoforge-1.141.0.jar";
            "hash" = "sha512-4Z3NaPqZMl/AhRUjgzLvCwdDY/clXC7y9tctgtv2pgnC0QOlVgA2/CweyqAw2NE1gQJCZpGMukhJlCdcTTWItg==";
        };
        _FjguHkqs = {
            "id" = "FjguHkqs";
            "file" = "occultism-1.21-neoforge-1.142.0.jar";
            "hash" = "sha512-qgWLXH/oTjUuMQkzhCWaEtgEEKbj37wvBrBSLnylN8B3VGLevb5edUDMiF0H9qezTPofq78D94GlwQsBlDc5Tw==";
        };
        _LbEs9nY4 = {
            "id" = "LbEs9nY4";
            "file" = "occultism-1.21-neoforge-1.142.1.jar";
            "hash" = "sha512-ukYLAs7AYXoumbt6M1royycoXFhzgw5W+DVWFIRc+B2Uw0gZtEQh431inX1CGu0+5i4bezDDiSG+UkeKe01puQ==";
        };
        _hgZvENYK = {
            "id" = "hgZvENYK";
            "file" = "occultism-1.21-neoforge-1.142.2.jar";
            "hash" = "sha512-tFV0C0Fy2XraRmvoPJ3mYRfOYQs+U67MwJe7fHCFFIcSAOuXIRhf6ccXl4DrEBlC5wxkaTUGcFALL/pTarsjow==";
        };
        _cpT4nQRi = {
            "id" = "cpT4nQRi";
            "file" = "occultism-1.21-neoforge-1.143.0.jar";
            "hash" = "sha512-u3G+DgMC6Wk3K4SZFPMNeHp7FQRtpX6haoA+Yv3s6llP+eOuqGQv1pdizZWpPzORzzigaoHVhi8OFzgmS3N9Iw==";
        };
        _2qb495AB = {
            "id" = "2qb495AB";
            "file" = "occultism-1.21-neoforge-1.143.1.jar";
            "hash" = "sha512-hvXMlx9+p5Iqvn42FKwlTwigMqd63szuskCf1X+p5zFBaUzici9ZoXAhYgVB/36z5vdo5rEHvterjBMxKqou4Q==";
        };
        _ebsp13bX = {
            "id" = "ebsp13bX";
            "file" = "occultism-1.21-neoforge-1.143.2.jar";
            "hash" = "sha512-bZuuebvkJ6L5YVJ84Lp6fc8Yb+wUSQdKR+r9fxz/oiCJxAHn+OKmFMC+lKLndHrfmTEmTqREpuXsjQMCpKhs3w==";
        };
        _qPKy5LnM = {
            "id" = "qPKy5LnM";
            "file" = "occultism-1.21-neoforge-1.143.3.jar";
            "hash" = "sha512-SZIBF3UAsV4pI+zOzyZbj97XD8NjZcDrJ+LY6QxIQ9SCw7YEoqRnfNkmVwCF9itVbhFrArY9o6djQjM9F/0D+g==";
        };
        _zGjglcgF = {
            "id" = "zGjglcgF";
            "file" = "occultism-1.21-neoforge-1.143.4.jar";
            "hash" = "sha512-FWtssgSaIepFiXJyQi2XHp2mhN7MlebO64lG5KlQQdWkdT6FJyePDgsgO2uLU+Ehra1hNjTnKPa85SARxuMxNg==";
        };
        _mZ11bCS3 = {
            "id" = "mZ11bCS3";
            "file" = "occultism-1.20.1-1.132.3.jar";
            "hash" = "sha512-qhVrQhqfvpJDuQs8wBtqkYcl/pbr+j99hXX9ESzW2kS9pANsSg/xMpMKdThfwRCQdnVF6PpUnAaccvDMmwrjdQ==";
        };
        _CH7Lia8B = {
            "id" = "CH7Lia8B";
            "file" = "occultism-1.21-neoforge-1.144.0.jar";
            "hash" = "sha512-0kZiR+yGXi+A3Wi8R46CUxaMp1W8WXwdIBcxR92+1T8iEQoz9z0IlyqJ4Jeu+oOyxDwBSuRe2Fu4WBnZu6hFWQ==";
        };
        _jIWqjyTf = {
            "id" = "jIWqjyTf";
            "file" = "occultism-1.20.1-1.133.0.jar";
            "hash" = "sha512-LYJovcSUk9BccONjQzs/+uCKbCqFigurs4ToKfBg0RDYySWK+MYtdHW+y2Qe3Ow38elzUlO+wb9sg9G8F8477Q==";
        };
        _ApOKDFCF = {
            "id" = "ApOKDFCF";
            "file" = "occultism-1.20.1-1.133.1.jar";
            "hash" = "sha512-VOtQJtsg7MSi7Tp+2XVUe8n5Ued6afNUXRLqbhNPpt/1TU9TgCvvAhiNUldlm4qPqQbGaR7TCpfWvcApJzRtag==";
        };
        _3pOjKCxZ = {
            "id" = "3pOjKCxZ";
            "file" = "occultism-1.21-neoforge-1.144.1.jar";
            "hash" = "sha512-GZThlhKlEgm8UP6phlI8f2zPqWkSGR3NBp4YvEBFe0feyhmyXIkMWRnUX11qULSz2xtmKKzL8W+fGNCfYo7bcA==";
        };
        _3AbYA2YI = {
            "id" = "3AbYA2YI";
            "file" = "occultism-1.21-neoforge-1.145.0.jar";
            "hash" = "sha512-fAcdG3vfKiji5zqi/0d7ec96+zpqx6wcJ4FNgu/wZgIQmRctM4Fc8Bq8b9v9p9PEqGiK4R5fQjOfuY2ovqW2dA==";
        };
        _3AG2Tk2d = {
            "id" = "3AG2Tk2d";
            "file" = "occultism-1.21-neoforge-1.145.1.jar";
            "hash" = "sha512-6HlGG3ZPrrfYerawYe2sxgYs+lRLm3gEFosj4oK3ouOZnMQYDWlsbhtnLbvCg83I5C/vfaKXHS++wLmpiEtOVQ==";
        };
        _5oDLcjE3 = {
            "id" = "5oDLcjE3";
            "file" = "occultism-1.21-neoforge-1.146.0.jar";
            "hash" = "sha512-GgHaggK4H9F//uuWVSo0Ztq+OOfyEcw3WJ2aCBLBkqfiv9EFCGoiLXt9ZWcN1g2Fin/FX9XbegM9cZrefonqyA==";
        };
        _KDkV74js = {
            "id" = "KDkV74js";
            "file" = "occultism-1.21-neoforge-1.146.1.jar";
            "hash" = "sha512-IdBUXbcbQ5pVarbt8V094YCFTD/rfu4crxCdpCMxvh+oqhmTIrLFPdGQYraAlUr2z5/AKEdja7o1HNNF38D6NA==";
        };
        _g2R1RBzF = {
            "id" = "g2R1RBzF";
            "file" = "occultism-1.21-neoforge-1.147.0.jar";
            "hash" = "sha512-cT4eupt1YiGc+ZQSgB6wGcPrGBWu+ZrHw2YAkqmRAsiK/ovLaaeoIq/S4rEL0hZOzbNlJxbmwppjq4jP6jMzgQ==";
        };
        _K3iVxxL5 = {
            "id" = "K3iVxxL5";
            "file" = "occultism-1.21-neoforge-1.147.1.jar";
            "hash" = "sha512-i4+OdgOoKpHvSn/uc0UxHGrni5DsEbrYDxJiEPij2eXAlL5Gj8uxYlS7n/Unganb3GbkwhCmYprn1VuQkIypmQ==";
        };
        _Gukyr3DK = {
            "id" = "Gukyr3DK";
            "file" = "occultism-1.20.1-1.134.1.jar";
            "hash" = "sha512-WTzBQz6j+BU5wFTNxE903ZM1Sdep5p0kGLPOPUb94bdOAHux/R3FWKPygjCCb04Kk1tOO+bvlZ1p7GfRBjlDIQ==";
        };
        _1lugNFuj = {
            "id" = "1lugNFuj";
            "file" = "occultism-1.21-neoforge-1.148.0.jar";
            "hash" = "sha512-0wu/EiCyInE58uoVxwon+odRKxZsURFLagUkNTEV1PB2+E40HOp74dc68ChUS5dLS1j4c/3n4bpWgT1/vuqHkQ==";
        };
        _DleDuX7e = {
            "id" = "DleDuX7e";
            "file" = "occultism-1.21-neoforge-1.148.1.jar";
            "hash" = "sha512-HFXaG5Tt7mm2gz2Vh+uXHzARuk2+vVluOtz7v3YSwXzh0rLawuwJ8wWPPJWB23nGMtTIJ+NZg1bqB7BQcHtsHg==";
        };
        _SRk8vyL2 = {
            "id" = "SRk8vyL2";
            "file" = "occultism-1.21-neoforge-1.148.2.jar";
            "hash" = "sha512-YO6chOa24YteZKvoEQMQFXWeWIe4aatHMWnWUORfy6GmUz3FgE/fQy2y6W8/eDN3mJjP3AA8+SZb4zh3NJscMQ==";
        };
        _AnG8li6e = {
            "id" = "AnG8li6e";
            "file" = "occultism-1.21-neoforge-1.149.0.jar";
            "hash" = "sha512-AUhA3T/bAYIn6Go3E/cns3y2lG+ICfIzARTgZrfzrxvMBzE3/50YEpvRTyPKzqr3nXqhuFil8W59qw2xl3k9/g==";
        };
        _srJgefYD = {
            "id" = "srJgefYD";
            "file" = "occultism-1.20.1-1.135.0.jar";
            "hash" = "sha512-4dqkFFAl6Y+suoihVQpJhvZeSVmp4G8z2aLAK9gfY6K+MjgZIUx9DhWRNTeZ4ozvtDLiH11DDpVRntaz95TYlw==";
        };
        _OhYC01hq = {
            "id" = "OhYC01hq";
            "file" = "occultism-1.21.1-neoforge-1.150.0.jar";
            "hash" = "sha512-O+n9gLDe61b0BOlMhY7I1UTthIXSJIVuldQMI1HBMfyohqtGNWFYZ71jUIRqPmxUvDTDjSIBu3C2WzEkeRlOrA==";
        };
        _LsBTisfQ = {
            "id" = "LsBTisfQ";
            "file" = "occultism-1.21.1-neoforge-1.151.0.jar";
            "hash" = "sha512-7ItYTJoMvwb3X4MeLTDLaGeA6EX1xG1/zwRa+ACGUGO9iqKLX67ZsoThOMZ4Tzle7b68fm7zAIZe++h30tshfw==";
        };
        _Hv8Cylez = {
            "id" = "Hv8Cylez";
            "file" = "occultism-1.20.1-1.136.0.jar";
            "hash" = "sha512-1a+m+36Z6BIb7twv0Qvmsd4kRyrCuwjL94pZapNfgxLIf4EoWLAAIrzu6E5iJ4FmJ6KYmKkYetGYDDCqy7MGuw==";
        };
        _gU91nptm = {
            "id" = "gU91nptm";
            "file" = "occultism-1.21.1-neoforge-1.151.1.jar";
            "hash" = "sha512-NDZ3ORM42kQQroHgXbLdx9sIwhQ0hOQqKTbYPvmNnmQnsoFxWdUbiAmV67e/FgyDs9//mxLKcurtiRL1i3DJ/Q==";
        };
        _Yz8e2Ah7 = {
            "id" = "Yz8e2Ah7";
            "file" = "occultism-1.21.1-neoforge-1.151.2.jar";
            "hash" = "sha512-2d6ogg2Vwrkgsexc78Mluk3Dpu7ao2ccluyuccvti0WCEpllOSAQeKm1AFe9Mt6lcp5Bz6ysYK5oFEWJIETnJg==";
        };
        _vj0mTfCU = {
            "id" = "vj0mTfCU";
            "file" = "occultism-1.20.1-1.136.1.jar";
            "hash" = "sha512-s1ow5UUxMZ2MAsS+qM51Nd5N5yN6R1wc6gyKmBVurbdfonTtIih4QCD4F63jAlK7e3UbfcBkGevq/VofNYoQiw==";
        };
        _4ztZpeju = {
            "id" = "4ztZpeju";
            "file" = "occultism-1.21.1-neoforge-1.151.3.jar";
            "hash" = "sha512-MJR6H1jZ+lmAPrVJvkoemTKCAOE6oC+ocVJRCyAkOZyYL5gG5gTZbtbkGnkGGg+2w66xt845NSlMqqiOgj8NOg==";
        };
        _4ZYq5YSL = {
            "id" = "4ZYq5YSL";
            "file" = "occultism-1.21.1-neoforge-1.152.0.jar";
            "hash" = "sha512-OVJjgkonT8ku6o5+AmqvFH4uMWVB2iNm/u/MpWTvl5bhFmFrQE3lA+gbbzDL+B3QzucHFYh1Rxg1jiCbIC1irA==";
        };
        _w0Ve2NqV = {
            "id" = "w0Ve2NqV";
            "file" = "occultism-1.21.1-neoforge-1.153.0.jar";
            "hash" = "sha512-sLemgmH8M0R1lVnAkeSSaGfTTzwF5IaCNaiTL3kBBSPKTTifaStRfrvjQ+KiQW0UDpGBYr1WMtYyvQDhl8mQoA==";
        };
        _VjExauE3 = {
            "id" = "VjExauE3";
            "file" = "occultism-1.21.1-neoforge-1.153.1.jar";
            "hash" = "sha512-aFuh0YNHJ44+lChofhxoQ0Vqnq1XxrN5SH4jCSeCoN0NLVDc+gU4mcvVdiCcckbS8ih4jXo3rL1T8nq2C+wgvA==";
        };
        _8l2zGUlf = {
            "id" = "8l2zGUlf";
            "file" = "occultism-1.21.1-neoforge-1.153.2.jar";
            "hash" = "sha512-iSKH3sNVk6kvarDUJ0zhYFDyBhVAIZNkkXlAqs54lpJ+O0f8+CwWGI37y1Zfc6KFD1rf1OuBGg6zSzOH5TMz0w==";
        };
        _T7Efmt56 = {
            "id" = "T7Efmt56";
            "file" = "occultism-1.21.1-neoforge-1.153.3.jar";
            "hash" = "sha512-FKGVRTIra+lMTkII0ycgOuXfwJtApV4EeFFBj6n9qaslKWiMU9z/Vw/VsjmZg2C7tFkqdr3HRovrlWtXYzIG6Q==";
        };
        _zH309s4D = {
            "id" = "zH309s4D";
            "file" = "occultism-1.20.1-1.136.2.jar";
            "hash" = "sha512-oaaTmggn1O/6pDuD7YcArOuWuzQ0xWVxb7T5Jlf7KHc1v1LMS0RgxSIFH/rIxv72+YqZ7xKnznU1cucVo+uZzw==";
        };
        _muT46wFC = {
            "id" = "muT46wFC";
            "file" = "occultism-1.21.1-neoforge-1.153.4.jar";
            "hash" = "sha512-fZV1uFgAW0owVwjkC4/cd2AcwV07dQIOtWOU/uXcpVpiIpkc1aIyIm38CIzEzLMKdTR6QbgHVZsbghkLLGeVyA==";
        };
        _ekpcr8zj = {
            "id" = "ekpcr8zj";
            "file" = "occultism-1.20.1-1.136.3.jar";
            "hash" = "sha512-FERdHPT2INC85ulS6POPHsh3gjknN5Ysi+PtsC2NAZaLO5vbkIfMV5ad+4mkzaEyE4/TbewZPN7wQjwtyHAZVg==";
        };
        _p5fqxMng = {
            "id" = "p5fqxMng";
            "file" = "occultism-1.21.1-neoforge-1.153.5.jar";
            "hash" = "sha512-Mi6LWO5J/x66wby4T14kjCep4/zuYNm3roNL4ta7N4KVuK7H+SThF2H2NgBumOYVFYk+4mveMqZDVFhzxWBe8A==";
        };
        _ZHddhqeP = {
            "id" = "ZHddhqeP";
            "file" = "occultism-1.20.1-1.137.0.jar";
            "hash" = "sha512-tHTv1y+o95WsoKSuE+10MhKXnUq2sBLMAa2PFqSUXbACCD4QnnGea957b87VigAySpn+a4TMifyJotZjSepshQ==";
        };
        _chZfoj4Q = {
            "id" = "chZfoj4Q";
            "file" = "occultism-1.21.1-neoforge-1.154.0.jar";
            "hash" = "sha512-7J/wzIoKtkWbDp0/euc137HFe5DPnC39tbV3rM00bMIT4jtFD4milUcU9dkRb51opfOvcd4DHagleRseouQeMA==";
        };
        _zzB3y40z = {
            "id" = "zzB3y40z";
            "file" = "occultism-1.20.1-1.137.1.jar";
            "hash" = "sha512-EyDk3u3SA9EKz9Vgs5M+zjGwm7b3iu++1wJ9RUCTpko1+8mqn5hDlayyKImG0SGzakhKqR1QmiZkkrbVlNeqOg==";
        };
        _sZJpXbVu = {
            "id" = "sZJpXbVu";
            "file" = "occultism-1.21.1-neoforge-1.154.1.jar";
            "hash" = "sha512-GVW8oI++tsHY0tb+gCpqle9mEP4/f5dsh+7R70B67n6vhYf5u1cLk8ckOD5xztT1sD7iuxk+OJtJkXOeIF0iRA==";
        };
        _GVjWwMBr = {
            "id" = "GVjWwMBr";
            "file" = "occultism-1.21.1-neoforge-1.155.0.jar";
            "hash" = "sha512-4MAuR392FT2uAV5Fdi7v+Jr3/i945GDsjD/XOEXM3XVep923Zwc36YMLJNP0XTGUeMYADfeUPEUdLFY0INbEmA==";
        };
        _l7rLj3OI = {
            "id" = "l7rLj3OI";
            "file" = "occultism-1.21.1-neoforge-1.155.1.jar";
            "hash" = "sha512-/lXbYcPsTSJcIBtuPP0m4HwiyOF47keE/BkS3dx/J2BnM6HyTVXW2Or7NYI+AR6my0wHAk+EYWmtyZD/Wj0Y6A==";
        };
        _AShLJC5n = {
            "id" = "AShLJC5n";
            "file" = "occultism-1.20.1-1.138.0.jar";
            "hash" = "sha512-3bWmFSofCspM4KymIVmhtU3loa0jztRstKLDj8KyZYcpK2is4HXpj/RL1y9nllUiPh0WZKLgqujXPP4VXXyvZw==";
        };
        _XNkmL8wR = {
            "id" = "XNkmL8wR";
            "file" = "occultism-1.21.1-neoforge-1.156.0.jar";
            "hash" = "sha512-7iiBDRCtjiprr373fA2hC39ZLlwKd2Ep2+K102oeRrZQQYoRpXRUAxLbVtNsW82/K7wvhlekFTkG3EYp6+vz7g==";
        };
        _5M8tVylF = {
            "id" = "5M8tVylF";
            "file" = "occultism-1.21.1-neoforge-1.157.0.jar";
            "hash" = "sha512-ZHEZuhNdIHShzSYSA1HrPkZkWofX6q/xeoBkxBS3uYXGXQCg1sOkkPv8Hy7nZ6baKilDBegKofC+OENImZM47w==";
        };
        _K06NuQhF = {
            "id" = "K06NuQhF";
            "file" = "occultism-1.21.1-neoforge-1.157.1.jar";
            "hash" = "sha512-ow8E7VCivbpw/AYbZA3an22vDGp+bl5Jg0UiF5P4mNs9+HyFoZ7LrGI13xmILP/0tGQ1qkd6MXmCvqvSg8VB2A==";
        };
        _cLhvwmcj = {
            "id" = "cLhvwmcj";
            "file" = "occultism-1.20.1-1.139.0.jar";
            "hash" = "sha512-cd1CwVa63bApSSpuD3tVqnUwIvL8X3B5M11taeERYGwqrTckIJpivEfL/M8LzAfG8cgrVXJ1ery4Hb1MxUbZXA==";
        };
        _Z49XL7Sj = {
            "id" = "Z49XL7Sj";
            "file" = "occultism-1.21.1-neoforge-1.158.0.jar";
            "hash" = "sha512-iSQhqC9vHZBkWVmZyJxUPPdwPeET/nZyWjdo+Cf1fSLJeAt8/NZdsSK/VnScAWAJZxMgZvmHpa3dNsArjHaiQw==";
        };
        _s1pBCxSz = {
            "id" = "s1pBCxSz";
            "file" = "occultism-1.21.1-neoforge-1.159.0.jar";
            "hash" = "sha512-52Nzl+kWv+2wSUwm6bH4QobagAO64i5WiEbJnL1ippX8OaM3wnYPUsejoAtA9cCG6o9yJGZeUq8oZFrXptqc1A==";
        };
        _uwfXcL0i = {
            "id" = "uwfXcL0i";
            "file" = "occultism-1.21.1-neoforge-1.159.1.jar";
            "hash" = "sha512-NeV/EP4dFuPZvCz6YWUua31W5SJdI/ZYWJobdFW9SrDG9JGP+PaZykecrItnS+spXguOnWPWFJcPyv+oiDsTIw==";
        };
        _CigbXCe1 = {
            "id" = "CigbXCe1";
            "file" = "occultism-1.21.1-neoforge-1.159.3.jar";
            "hash" = "sha512-5Xx5Jn84xSDSEuzLTVHNq/Z+kuPhFDO93ljnWnGFXmjMoRT6APwctAbuB1qLMOQ1YHTfd2yToP/tk00673NC3Q==";
        };
        _O23nTVoM = {
            "id" = "O23nTVoM";
            "file" = "occultism-1.21.1-neoforge-1.159.5.jar";
            "hash" = "sha512-Me+qd6ouY6Vr9QWfogg4mzlDkiSu1PR8bbIfJejQdGmZ3ytSPhVLw5KIHtCGgXW0YrPzv6tYrFiwfy5Jh8Wfvg==";
        };
        _S0Rt5Ygu = {
            "id" = "S0Rt5Ygu";
            "file" = "occultism-1.21.1-neoforge-1.159.6.jar";
            "hash" = "sha512-jNttmJbaajLN0fBJyCE4WbAq4tvXNLWGOmfmfW1jxUHUhOQ2u+j9rOaNUiz6v46aaCUfF1/8BlnLWMrg77scbQ==";
        };
        _nWOtHGuy = {
            "id" = "nWOtHGuy";
            "file" = "occultism-1.21.1-neoforge-1.159.7.jar";
            "hash" = "sha512-R0T3ZJrhDsQrQZ3SZqboLPUZ/binZw3jZHhT7OvPe1pJKHACCVvEiu3K87ZwmLDM5MfJ6jOIrLN3QcAPPQC7fA==";
        };
        _c1kM3XTb = {
            "id" = "c1kM3XTb";
            "file" = "occultism-1.21.1-neoforge-1.160.0.jar";
            "hash" = "sha512-hmKoON/nk1H1ILOFpXErpf1dxm3HhVz3CiUKJvMVONu6PtP+ZMR7F84eoEfZVavmbw58e0NNUEzW2tB0RhE+cg==";
        };
        _HVlkZJGK = {
            "id" = "HVlkZJGK";
            "file" = "occultism-1.21.1-neoforge-1.160.1.jar";
            "hash" = "sha512-fBhLtPZtLEiC83tG2lQ8Y7XAGNok/nOzaA4SzauOz+32sKlVpN0B9SSkre9ysRmI0sMTg1ww8tg3ZQPLeBkPgA==";
        };
        _ZxvSCFKg = {
            "id" = "ZxvSCFKg";
            "file" = "occultism-1.21.1-neoforge-1.161.0.jar";
            "hash" = "sha512-7oHxVsFCH3grNuCM1NuvsD+ryqAAh51FOO+7CEk/ZMmcyzq98B4i/kvVfjAObsd5uoqmehn0GQZ5NI2CPUX6LA==";
        };
        _dBOPKyIy = {
            "id" = "dBOPKyIy";
            "file" = "occultism-1.21.1-neoforge-1.161.1.jar";
            "hash" = "sha512-uF2b7Pa6j9pS1zk3obrNiZnwfM9jci/D6XjkpRl5jzsIQeVGTn5vPBEPJU0mRDc3vqLm1QZOOXgmQUk+unnj4g==";
        };
        _VfVtWgB0 = {
            "id" = "VfVtWgB0";
            "file" = "occultism-1.21.1-neoforge-1.161.2.jar";
            "hash" = "sha512-4V3Abn3aufjZUPVrRkCZjaJvzYswj8iqe8WaeQwdHrp35JbmEnpGcEAdptFFbdbmjUfPWGfqgH3RJVVqKiqV9Q==";
        };
        _1j9DAVGv = {
            "id" = "1j9DAVGv";
            "file" = "occultism-1.21.1-neoforge-1.161.3.jar";
            "hash" = "sha512-L9bNlsgWsAvnwrRIgoBiotzGxcimgLwtlILFLqpjwqWgqJRYeEYIvOf7SGUdCh7typi02lzDs5Bbkk6jcyy6dQ==";
        };
        _GD8n8w4H = {
            "id" = "GD8n8w4H";
            "file" = "occultism-1.20.1-1.139.1.jar";
            "hash" = "sha512-1aRmPWzquIdXYUHkeWUgJ1+W2cjgE+seUWp+Rv/KXqVqvQjoczIBZ7EC6N0+ZDvSMsdB5SANYnyyYizyGA1kzw==";
        };
        _khxXznVH = {
            "id" = "khxXznVH";
            "file" = "occultism-1.21.1-neoforge-1.161.4.jar";
            "hash" = "sha512-nchORlnpoO7pmrlWtlZ+xLpnOnwkBjqQdPbq74/rUbGPCe1bWB0Xp+/JzhcCIF7s51MZ6tWRFpIMUOOfhUbZ8A==";
        };
        _2mAh0WH0 = {
            "id" = "2mAh0WH0";
            "file" = "occultism-1.21.1-neoforge-1.162.0.jar";
            "hash" = "sha512-+D2sVYDNaj51RdyM5FepjaTaXQpTMdiP0NQJD29XdqtzdflSjqiQj1RqQ3YytsLfgHU/WxCFpuJrO4AjlZNyVw==";
        };
        _RWnsL1GY = {
            "id" = "RWnsL1GY";
            "file" = "occultism-1.21.1-neoforge-1.163.0.jar";
            "hash" = "sha512-tE0vw9nKOar5aeAKxWO6NvI96JmkXPog4qjh1WCHKjStXhCRx+ZksPEb3iD8CdX3gT0tSqRJrw5x76/REib2og==";
        };
        _BdzPPHh5 = {
            "id" = "BdzPPHh5";
            "file" = "occultism-1.21.1-neoforge-1.164.0.jar";
            "hash" = "sha512-G3DwK9qNFwu0d9N4RrTLLZmm4WQe+ZXhlHUugAa4iOUX1M7zXjM3W7D5lg9aY74knrnV22/7uGVQ72j4KHFtIw==";
        };
        _5oM6irnq = {
            "id" = "5oM6irnq";
            "file" = "occultism-1.20.1-1.140.1.jar";
            "hash" = "sha512-ZXbr/ouUWjpqyCpY5o73i3zLh8oZL0vArK5uIfx47xVxlxgmBK51LA6poCbVWqssI2I5i7Cn4fFtZQ6xjcPPHg==";
        };
        _4nuJGwXS = {
            "id" = "4nuJGwXS";
            "file" = "occultism-1.21.1-neoforge-1.165.0.jar";
            "hash" = "sha512-psx0b1SupTOWAHPfFBhDhcg7uT/2EBjX+yTFTVa3fw+9Sq8Z34DfsujdgzCW+28lfM2YlRGM/Hihg9Par22bPQ==";
        };
        _Xj3O8Afe = {
            "id" = "Xj3O8Afe";
            "file" = "occultism-1.21.1-neoforge-1.166.0.jar";
            "hash" = "sha512-o3DUaBdKuvBcbLfYA5zDMGtGYRO3EZ7Bdp2Owocbzlk3jGc5xvBv3i1kOSXyuI2+S6yA8ghtdKk7Ho+EYMvdmA==";
        };
        _iAar0eP4 = {
            "id" = "iAar0eP4";
            "file" = "occultism-1.21.1-neoforge-1.166.1.jar";
            "hash" = "sha512-CdXmim0aYTnBmG1Vb+jTPqa4RgxcmK8Ad+EB4qORV2yPn/bMrXqQmXK5Yx6hDLhrGU1FSIzoVWT6uUr6vye2Pw==";
        };
        _EbOztEEx = {
            "id" = "EbOztEEx";
            "file" = "occultism-1.20.1-1.140.2.jar";
            "hash" = "sha512-NLkigeFTYe6lZqs2eF4+ZlKoXKn/xTYngcC/pzGNukukzS2KKeqCl6el57e909v7y0N9lH741mHsEf5YWtONGA==";
        };
        _8OUItQhd = {
            "id" = "8OUItQhd";
            "file" = "occultism-1.21.1-neoforge-1.167.0.jar";
            "hash" = "sha512-lw7mSVb/QOUCrfDAmS2nmtOb4qeLVryHOflHEeqLsgbLdSADffpWrwI+UYJltN8B4ahVE6K4mdCWOGcLyqFAqA==";
        };
        _DE3t1jRZ = {
            "id" = "DE3t1jRZ";
            "file" = "occultism-1.21.1-neoforge-1.168.0.jar";
            "hash" = "sha512-9JIA+SZDiJQ3rDSH+pJs/8tyCWicn7MEeQkvITqD/JfeVwZ20lc6F6yR2fd36n1u6uMS9PZb3f/Tv2LkNfQG1w==";
        };
        _efBauNWH = {
            "id" = "efBauNWH";
            "file" = "occultism-1.21.1-neoforge-1.169.0.jar";
            "hash" = "sha512-pP2KlBfpQvQ/3D/m/wmEAkItDnpzTSW/p6c+3nma5UXEjZ3DTUmwBBFO06MhNvLfhMWiysAGSy2fLdU+b6fiGA==";
        };
        _XlIJEHAf = {
            "id" = "XlIJEHAf";
            "file" = "occultism-1.21.1-neoforge-1.170.0.jar";
            "hash" = "sha512-veVL0zGpwsXUHi5e0QCtgDSbtmIpR85+4h0Z8ChMCQXmMd241f3gJxr2crPjUbSNaA6FrHyiJB6Lmjv35jgryA==";
        };
        _bRyo3jvS = {
            "id" = "bRyo3jvS";
            "file" = "occultism-1.21.1-neoforge-1.171.0.jar";
            "hash" = "sha512-daFgWfU3YTxj+b9JR9C16J3sFxnfm0YzyIk6rVeQE6IzBp7AcuAvhjR3Z1XRY6Mg3Wetx4PXZ0vMBLZuN1UJIw==";
        };
        _9yUkurRF = {
            "id" = "9yUkurRF";
            "file" = "occultism-1.21.1-neoforge-1.171.1.jar";
            "hash" = "sha512-k1Kne4x8xQZXzhuSk84wPBBcxoZrFSvsqfpyPIDAGunMm6FsjNfP2Yn4QCVg+HtB57SAilunb/lQRCOuVeLOgg==";
        };
        _v7w8PWpl = {
            "id" = "v7w8PWpl";
            "file" = "occultism-1.21.1-neoforge-1.171.2.jar";
            "hash" = "sha512-MkN8dBD6x4GFekM6DSL6FPAtNFqpWaiy3Hs2ajIfNDRqMp4Gqry/O8nx4DGpPkaVpUJ3wiQKJ+Jxd/7tRUBo5g==";
        };
        _WhD1WCJt = {
            "id" = "WhD1WCJt";
            "file" = "occultism-1.21.1-neoforge-1.172.0.jar";
            "hash" = "sha512-JD3S7MrED6YTdbdRt0PMhibLScliviVPovVXmkSBnT47j6mIJUcHMWLzuFsXUYIDPL5SFwzy0+aO6jHWtbTVJw==";
        };
        _xJp6Rno0 = {
            "id" = "xJp6Rno0";
            "file" = "occultism-1.21.1-neoforge-1.173.0.jar";
            "hash" = "sha512-ES8UX3WP0WeNbP27AGwNAbryPaEYHN1Pw40EAwjkJv/AzDlpOqx+AxEis6vvVu27CNepNQUAVJgmRf+DcPXCEg==";
        };
        _dMRr15IJ = {
            "id" = "dMRr15IJ";
            "file" = "occultism-1.21.1-neoforge-1.173.1.jar";
            "hash" = "sha512-FqmG5rhpBZN94sZ+gVFObDnhPLvMKx2eCB/ygca3ruCG89tNc9o1YeIMzbMNmkuy1bAu5AJ2i/umsEMoBI+XOg==";
        };
        _BfVo6rP0 = {
            "id" = "BfVo6rP0";
            "file" = "occultism-1.20.1-1.141.0.jar";
            "hash" = "sha512-VYZO6Is2Sw/GtXsP+JXtmhbh4KQN7QSKj+03JZlTusdjuaqBgTzpLZCx0QSDseYVtzABLMUNuNFItxYFkmVm0A==";
        };
        _n6hKbuDb = {
            "id" = "n6hKbuDb";
            "file" = "occultism-1.21.1-neoforge-1.173.2.jar";
            "hash" = "sha512-ArNMBnYOKnqoglMGT1n2sAwtlUii/St/sQ5nzPF5PkoqolU04Af9enHoKpwyAsQenuFJHwf2f6XJvMeyhTzvGg==";
        };
        _81Jyecgn = {
            "id" = "81Jyecgn";
            "file" = "occultism-1.20.1-1.141.2.jar";
            "hash" = "sha512-+4bEX29QHYdfw1ZVKukbG8qn9fMaPDk7njczcws8vGd8hDCKpCuvVh1aG1OQmClvAx603BNEbAlSzDRWEBwtmQ==";
        };
        _DIOLSo0h = {
            "id" = "DIOLSo0h";
            "file" = "occultism-1.21.1-neoforge-1.173.3.jar";
            "hash" = "sha512-NDYYQ/puwwcyoX+iZy/tuz+WTL45KBmkcaYD4g82Qp6RggQruPCeV6IgXSzpoToJ+BeppCmIS3kmwos9Kw5twA==";
        };
        _IIemah5N = {
            "id" = "IIemah5N";
            "file" = "occultism-1.21.1-neoforge-1.173.4.jar";
            "hash" = "sha512-47ur3V9xB83zrwwbHDTjYx6jW19pwh5S9KDg6vnPHu5gQVCE7JKBNTMtV9g9kaMAFsxEcVS4P2kex/FRkHiQ4g==";
        };
        _t7cPDQ7C = {
            "id" = "t7cPDQ7C";
            "file" = "occultism-1.21.1-neoforge-1.174.0.jar";
            "hash" = "sha512-4dNIFQpB0RcrhKDAMbIxgrimRXDPHKS7Tkbu6dcjAk0IHNEWG2Z1Oy/sUPRgCBuhIpJUCR/rpOvhIlN8T3dWRQ==";
        };
        _CwgAXH2m = {
            "id" = "CwgAXH2m";
            "file" = "occultism-1.21.1-neoforge-1.174.1.jar";
            "hash" = "sha512-3tKV8VUcEEx13mPPoJTcwKBpr3ktOoqh7ENxtbqmGBHfp4Osozok4v7k5PsSGp683YNJm/ugayBUjQ3FoBp7OA==";
        };
        _ijwHW8Vl = {
            "id" = "ijwHW8Vl";
            "file" = "occultism-1.21.1-neoforge-1.175.0.jar";
            "hash" = "sha512-c5b3hT8lcjcElxGZ49pzzcPSguKHJ9XY9ta7jMb22clYmbbQiGvZ/o4VP3u6+2RcyaQRyxKVuVFACi1udLDRMg==";
        };
        _46PrJC9K = {
            "id" = "46PrJC9K";
            "file" = "occultism-1.21.1-neoforge-1.175.1.jar";
            "hash" = "sha512-6xc8MiJwJMEjS2RMsjGungX8O+WB71qtgr+h0W+dxewb1LxFAJUvh58T3Ceye8pZ4AITBdeUr241jrz94tcqRw==";
        };
        _4CvHu0zM = {
            "id" = "4CvHu0zM";
            "file" = "occultism-1.21.1-neoforge-1.175.2.jar";
            "hash" = "sha512-XzqLDL++Td37MIu5jyW/oE4SYXzYDlRhD6CLwO/EzsIh+tEt2kPL3d/Pr6+WMRlMFKlJMvzkZ1YdA2LCOAqGjw==";
        };
        _OC9ArLfN = {
            "id" = "OC9ArLfN";
            "file" = "occultism-1.20.1-1.141.3.jar";
            "hash" = "sha512-YmN6ZsdbEQ2RPybOiy0eMIKTilarThCpo07jucEXRPrfcolOvDSoK6bWXKbwT5UdqBK72WgKUMbTZ4KVXg28mg==";
        };
        _e4Y9w8IC = {
            "id" = "e4Y9w8IC";
            "file" = "occultism-1.21.1-neoforge-1.176.0.jar";
            "hash" = "sha512-rsnFEq9h25zWIbExURXw7qT+U39w1nvtzlsojaapKNna+IiZDaNX3LES3B8dDzEXndmlq4lHb3w2o86zkvHj2A==";
        };
        _4xh16kTH = {
            "id" = "4xh16kTH";
            "file" = "occultism-1.21.1-neoforge-1.177.1.jar";
            "hash" = "sha512-CGzCokK1VZnRzWe+H/ZDfdTdI9QBL+/WCa8eLM9Qn1+Kre/MV6Z9BHa3pwippD39TY8RJUhPwwrkJJIMeEDBug==";
        };
        _AYukkDMX = {
            "id" = "AYukkDMX";
            "file" = "occultism-1.20.1-1.141.4.jar";
            "hash" = "sha512-El0BjC4h/S7RJxyephSX3+ussNu+TlEb3SUGuHPrwrrGcnanMJY2GyDNGWlXRTF0mEZQ6cL6B6JuMnkvRWrS5A==";
        };
        _4dZmdJ1a = {
            "id" = "4dZmdJ1a";
            "file" = "occultism-1.21.1-neoforge-1.179.1.jar";
            "hash" = "sha512-FoFaNqKRvyXjVSAA1M4esKU2y8TsPxqyKjTdWZNortMQPUU3eTR3S0I/jVhuejZPIcaTmXmvlI+pkM4u2pJDJw==";
        };
        _xbBVY3YO = {
            "id" = "xbBVY3YO";
            "file" = "occultism-1.21.1-neoforge-1.179.2.jar";
            "hash" = "sha512-hJFkSpBNPD5u6mxqAUUj0qSfWEF1jeidffvxtOz75hUx4k09HzSxbRTr4fBX9bD5Lt7ar+ufw9lm2J/rOXH3TQ==";
        };
        _i0a4QLvz = {
            "id" = "i0a4QLvz";
            "file" = "occultism-1.21.1-neoforge-1.179.3.jar";
            "hash" = "sha512-loyF0lg9bO5Q9O3YhnUZRGnNZ96XfADMh4XvIwNnNhtpTrKze0jFi3sXTywirDH8RFmYm+uDJOcGkFHP7kjtNw==";
        };
        _dqgQOUPr = {
            "id" = "dqgQOUPr";
            "file" = "occultism-1.21.1-neoforge-1.180.0.jar";
            "hash" = "sha512-7sEhXoSumLxOxcMd4RFahdzIC6ruT1md2UOAeXqcEG4GTJ8hfN0tyr8jXFUJGvZIwpG7v+BAneGzhm6FGMw5gA==";
        };
        _glsOnQZ6 = {
            "id" = "glsOnQZ6";
            "file" = "occultism-1.21.1-neoforge-1.180.1.jar";
            "hash" = "sha512-dz+6UAQSqN8UM2zVBo2umWDCNh5uCDNYb8flMB3EsHs+k77Wj371eoxlcnSOcp/y99265PtsEp+4VWuix5VInQ==";
        };
        _8XOGtx3W = {
            "id" = "8XOGtx3W";
            "file" = "occultism-1.21.1-neoforge-1.181.0.jar";
            "hash" = "sha512-d9Sqk8JKbRjm0znMo5CzQ9ajz2Hw+208Q1Q5UFYcTZXCJNurD6FtjUTJ1b0GqvVEKin9Tn31G1iiLXuzt3MPAA==";
        };
        _5nAvssva = {
            "id" = "5nAvssva";
            "file" = "occultism-1.21.1-neoforge-1.182.0.jar";
            "hash" = "sha512-+g2LOHwFiwGqw3STtOg2r8wFxQojfbSYalBgSTacm3TIho2HLU7gW+VogKxUiq/QHtGACSFWxP8h/3Pt3UWuzg==";
        };
        _tMiHTvlC = {
            "id" = "tMiHTvlC";
            "file" = "occultism-1.21.1-neoforge-1.183.0.jar";
            "hash" = "sha512-WlzIJAsTaxkbxx0dEPJaICuxeIJ40ClIMaALAM5ZUNN+hVJyM2MN1a6MGJLqISSLqgkL5uIqkOx/mGaFqgNdug==";
        };
        _gqO1ruNb = {
            "id" = "gqO1ruNb";
            "file" = "occultism-1.20.1-1.142.0.jar";
            "hash" = "sha512-oWZob5Ye5zWFb6/tTJsortlOcSRaIt7zESRF5zL6G00P2wzaZlq0Xu6dhLDifXIAod0zVDetbGSjPpUnYj/NVg==";
        };
        _wzIe4mcQ = {
            "id" = "wzIe4mcQ";
            "file" = "occultism-1.20.1-1.143.0.jar";
            "hash" = "sha512-wcxEnPJzin09iK+fvZB34DXnxltoverpNGyNWi9uICUQQSAvz/+ayMLBm7SsY2u7cie2B1H3dxPz7S8fvt3ong==";
        };
        _zixdr1jN = {
            "id" = "zixdr1jN";
            "file" = "occultism-1.20.1-1.144.0.jar";
            "hash" = "sha512-6FpxBN9klKCT5KoLZFmy/SiZ03L1CFxwIcx5ccvNF0OigpObbyWh5Ft/xwzOn08QQZBbjhFSkraNT3jy8n+8+w==";
        };
        _ym1iOt4B = {
            "id" = "ym1iOt4B";
            "file" = "occultism-1.21.1-neoforge-1.184.0.jar";
            "hash" = "sha512-93RwNzlrYzF28LcWBwldPSzc7cIrGKCAC+2D1fW8TeQxBvWYVa6KwIaJgpeGE67+IxcfYtxm/eBkUEL+/vLkNw==";
        };
        _ANzX4OZo = {
            "id" = "ANzX4OZo";
            "file" = "occultism-1.20.1-1.145.0.jar";
            "hash" = "sha512-jPmNT2JXO9Hh/Wpoubt+CRtOS46STHVc5ccbekWsRvV7eW+dBLQ2w0220P+7uml0ZiRmUcUmA/YNSbvj8tAZ/w==";
        };
        _63LcEbTv = {
            "id" = "63LcEbTv";
            "file" = "occultism-1.21.1-neoforge-1.185.0.jar";
            "hash" = "sha512-5KoiF33f+g/pxxJYNY2JpONYGbd1lnXxgmyHEXTrQme8dId8ovQMIhepMwYa1q/p7tV6DE6mHapKivjfcwheAw==";
        };
        _5TAYkMb6 = {
            "id" = "5TAYkMb6";
            "file" = "occultism-1.20.1-1.146.0.jar";
            "hash" = "sha512-93sNueHn7asmtUDgnNYnrXVK3qmZtgvVWvaVlZiJb9HsCcG8hXu3qQEZA0gFrOS+LDo49IqHd3veJGcw3NgHdA==";
        };
        _o0b79t7F = {
            "id" = "o0b79t7F";
            "file" = "occultism-1.21.1-neoforge-1.186.0.jar";
            "hash" = "sha512-pKVVa5sPSdwMFhPe2nmXlBLyqoClGNi/wEdyAuueiQKJNk4T0uVXIiudcTUY3qH1qSGE64u0P4QjXXQ/FuVR2g==";
        };
        _6RaoEdk6 = {
            "id" = "6RaoEdk6";
            "file" = "occultism-1.20.1-1.147.0.jar";
            "hash" = "sha512-0QyBlNJbXtszijgSMWJbs2QXzFnXQ1SCER3hKIXV3Qn3xb0sn9f9OrrEQO18zjyY5khHf9CZAYj9JSj0h6yOqA==";
        };
        _7esMDjy5 = {
            "id" = "7esMDjy5";
            "file" = "occultism-1.21.1-neoforge-1.187.0.jar";
            "hash" = "sha512-zw6tyXmRbSuVaCigQluucPWH9EcdNNOK5kSDoWtQA4f9Sfzj62+Cs9pJkXeOxZ1NJBYozVs1FIosVjPo6yfKuw==";
        };
        _SehO3dxN = {
            "id" = "SehO3dxN";
            "file" = "occultism-1.21.1-neoforge-1.188.0.jar";
            "hash" = "sha512-OLEu3cC4fd2HwIVjqnYgCpUhZQxIaVYqS1Hkt2VXWzYs75ve0IHsNlgW5AmtKA+2SyIMYnhfNMkMkzvGO5wO/g==";
        };
        _MLXpN5sA = {
            "id" = "MLXpN5sA";
            "file" = "occultism-1.21.1-neoforge-1.189.0.jar";
            "hash" = "sha512-E0fU8jZmKMtZ2IShOY9iYjqmzlmmbTbd247484PNvsZpSrDcoM1CTT9oiWvZROo07ESupb6lRn4izUyrs+PFpw==";
        };
        _nddMNSDp = {
            "id" = "nddMNSDp";
            "file" = "occultism-1.21.1-neoforge-1.190.0.jar";
            "hash" = "sha512-7xqmda6a08XwnFj8yPwwZJfz7tMiGvxZLSUNWOfa+kLNVXQvzIJeGTzex8L+zpFCOpQkHo9D7rSrUQOwrxcR8w==";
        };
        _Lz3qF1Ko = {
            "id" = "Lz3qF1Ko";
            "file" = "occultism-1.20.1-1.148.0.jar";
            "hash" = "sha512-hzxxDJaeHuZ4ChyWRaFS3qrkBxTEE14W91fW2ENZCe0qZlWSYc4grtrQJUyfYJ0F41Tvc3AiLau5eg5UTrzvHA==";
        };
        _lCu1Uc3v = {
            "id" = "lCu1Uc3v";
            "file" = "occultism-1.21.1-neoforge-1.190.1.jar";
            "hash" = "sha512-FArkgFIG1w2EjY7vyPzT+njn5P0zJrRdruAo8EfmVZwvqbCWxKkjXAlSTIZHkNGhWnk5L6PRbW6mMR6Q+5XmyA==";
        };
        _rBwSnEHD = {
            "id" = "rBwSnEHD";
            "file" = "occultism-1.20.1-1.149.0.jar";
            "hash" = "sha512-T+8aOO9pjDs2+WUOeSBEPvvOYYqaXWgPCxNdo4cfcGEYaFpYK+IfcqPF+ajc8e2uVNVFc4H3XkjIVFxFbMng7A==";
        };
        _CjQrmcID = {
            "id" = "CjQrmcID";
            "file" = "occultism-1.21.1-neoforge-1.191.0.jar";
            "hash" = "sha512-Y3r9LWPFCKVaB3kvj1P5tE9M4rNnHXBGkmvlufHXVCsCMci0twDqU6tMcRQw0n515efUpK6e/bwSv00cMJDwUg==";
        };
        _Y95p2zRF = {
            "id" = "Y95p2zRF";
            "file" = "occultism-1.20.1-1.150.0.jar";
            "hash" = "sha512-/agvj9KOeeH+vYtVes9NTdiUqZSzkCvQZk+PVtbW0Nv1FaE+lPnO40OCmGc/6sR18/TFR8yBFXqOpJ0GLr5bHw==";
        };
        _eMQ2WzEa = {
            "id" = "eMQ2WzEa";
            "file" = "occultism-1.20.1-1.151.0.jar";
            "hash" = "sha512-FJEX4s40ivqUMjs7rJ3bapfGu7rh2S298+560A54EDHiPIrCQFzK5Nv5xkZfblhIkcbyPTu27R+Gjx1K7iY+4Q==";
        };
        _kkfAnnxf = {
            "id" = "kkfAnnxf";
            "file" = "occultism-1.20.1-1.152.0.jar";
            "hash" = "sha512-NwpytzZwX07+sPDNqq4n525WzlkTdHn6LWRVd52N7nlMSsLYC0Q+h+YQyujGc9UX945dpmQr03UIf3Zns62Fwg==";
        };
        _klR7MN3E = {
            "id" = "klR7MN3E";
            "file" = "occultism-1.20.1-1.152.1.jar";
            "hash" = "sha512-rGhYPyoWLPZX7ZigvfE3lDyJ2mGe1YrS7e+yMAvla1HM3AzAIEVcW+lQBq6rZolG2kM7k9UsBQqk6tlFYa35IQ==";
        };
        _qou5hjO0 = {
            "id" = "qou5hjO0";
            "file" = "occultism-1.21.1-neoforge-1.192.0.jar";
            "hash" = "sha512-Zz0WILltlTyK05IU9a1sGNA35lJkHkhhcbyl+Co9pCpIouNmTbx2urLrVMFrCuSEEp4QAQg+exwGUO739eClcQ==";
        };
        _ij9nqMag = {
            "id" = "ij9nqMag";
            "file" = "occultism-1.21.1-neoforge-1.192.1.jar";
            "hash" = "sha512-SLYq9fy9zgOpw9L2ddnd8YxrZpsU0OJEFzmkpBlCm2SimqHjxyIYWp5+I1QoNUXK22i35lud3Zh4Y57j/VEHvg==";
        };
        _iBmYLl1N = {
            "id" = "iBmYLl1N";
            "file" = "occultism-1.21.1-neoforge-1.192.2.jar";
            "hash" = "sha512-uYMwMpuMdUZ8BWiyAsdQNd9+nUYy87NfMcM4jMRL6UYSLRSahos98dn3vA5u3bZl4BE8mMvlcYHEnpTOsyL39w==";
        };
        _5f26TGxc = {
            "id" = "5f26TGxc";
            "file" = "occultism-1.21.1-neoforge-1.193.0.jar";
            "hash" = "sha512-rIfV49VK31cJZ+YIGSyBOF/cPct9QCLUBjSJ1J5PV8FkYGhYwh2qP+Fv1oufrkd/CabiRa60Et2jJxLEgW/z2A==";
        };
        _Ll5mysGu = {
            "id" = "Ll5mysGu";
            "file" = "occultism-1.21.1-neoforge-1.194.0.jar";
            "hash" = "sha512-Nx070H6y5SkPq3SfyFEyT0vJMlbk4DxwIfS+E0s+RJSawhEmbmzgwicxhwRgtcF3cnVNheRbRbgzc8NU0qRePQ==";
        };
        _si5i4rB5 = {
            "id" = "si5i4rB5";
            "file" = "occultism-1.20.1-1.153.0.jar";
            "hash" = "sha512-+5B5UmJSq2SFVjRuwzpUvpMZ1UR1rxCIkz843NoLslymHGgjFnJb3gPnzT7KNidjjmBBTW/WwKJmQKTLfmlYYg==";
        };
        _lM39UKk9 = {
            "id" = "lM39UKk9";
            "file" = "occultism-1.21.1-neoforge-1.195.0.jar";
            "hash" = "sha512-mMjmDEeW5RDcJ1fTACSV69jH/qVP+G6O4BIdA5Hw0kFxULwidiVcd9xuPQq5HrbEUV0Nr3T3QDBgFaRg1q1kgg==";
        };
        _vSdj9tcL = {
            "id" = "vSdj9tcL";
            "file" = "occultism-1.21.1-neoforge-1.196.0.jar";
            "hash" = "sha512-UosaVaG11SjRk2qJlE5txMkyn7EYFUQRYC7QmL8aHOLTDVo+5Z37Yv9JLW8ufyTqKUsehP4DYaLatszeUfNhXg==";
        };
        _U90SRtJ2 = {
            "id" = "U90SRtJ2";
            "file" = "occultism-1.21.1-neoforge-1.197.0.jar";
            "hash" = "sha512-OZqN0LTws2wl3O5HUIxqdOliJEaebtPXpr/ilXDxILAWWze6UvjY0l0CIjGDnAYY8GGPaXTzxwQKMrns0w5FMw==";
        };
        _wrISfl7q = {
            "id" = "wrISfl7q";
            "file" = "occultism-1.21.1-neoforge-1.198.0.jar";
            "hash" = "sha512-LFzgT+oydwz8lDNxRzlp09od3+gTolU64EyvT8+aGz0J9d/p02UiU8EKNvL/M0DMi/RWXxWE23trlTi9uIJAhA==";
        };
        _et6isRbO = {
            "id" = "et6isRbO";
            "file" = "occultism-1.20.1-1.155.0.jar";
            "hash" = "sha512-ShdVAPf3TliIrjg/Z5pp9dUyUOa19xd3huh96Gz4jcQpZs7hZK3d/anhXN/0NCy4IBzICLdRw7rStlDMNjXQPg==";
        };
        _koWJU1pV = {
            "id" = "koWJU1pV";
            "file" = "occultism-1.21.1-neoforge-1.199.0.jar";
            "hash" = "sha512-9F3es5XGkM8mUbaG5OF+5ZaQCcCnajegu9sDc0pMWdAf2WrxSmmxdijNzWrL4eiUdyOD1aZpGFC03PrHAq2Diw==";
        };
        _DshNcQ2U = {
            "id" = "DshNcQ2U";
            "file" = "occultism-1.21.1-neoforge-1.200.0.jar";
            "hash" = "sha512-YymG6Hamn4sINxmLhjwsvYTIbf/Z5PeR2VnTo1UCkNDkoxGKFF8Aa2Qy3iHhXNd2K8/LSoHqbQKX69X1gh0Dgw==";
        };
        _YWrEAXHj = {
            "id" = "YWrEAXHj";
            "file" = "occultism-1.21.1-neoforge-1.201.0.jar";
            "hash" = "sha512-udV9k761BpWzCfD6Yw3T5yZZZnjZwdKApugaXCrhgb/ddDlriSkdkbPQ3p60lFXPpwD9OpzbCdekhsDDAizhUQ==";
        };
        _t5cH5MGB = {
            "id" = "t5cH5MGB";
            "file" = "occultism-1.20.1-1.156.0.jar";
            "hash" = "sha512-KT0gOFEp70y41hS+dUQG+R7+304a79wY6HfDSc5wox+JVygHnEvMfDZI1wf1J/0hJxOUaaHLWJHRqrYK6Cqn2g==";
        };
        _piFEmODH = {
            "id" = "piFEmODH";
            "file" = "occultism-1.21.1-neoforge-1.202.0.jar";
            "hash" = "sha512-eI/nI8Q931V0qfvZUFFQ8zqzjPGAnWR9q8HvgR5gbG/w5sNXSgSPZ79CZn79PxHVBP9ksirqwxQQ1r898HvxOA==";
        };
        _jzJh1NvL = {
            "id" = "jzJh1NvL";
            "file" = "occultism-1.20.1-1.157.0.jar";
            "hash" = "sha512-rUdkU3pL+vYe62sq2NEfPLHZqwTmfiHWSjXg9/YntniKNroQid2KQxi17hmZndvLIDoGx9FqgUSK2c7R+Ege/w==";
        };
        _wuPU8cJU = {
            "id" = "wuPU8cJU";
            "file" = "occultism-1.21.1-neoforge-1.203.0.jar";
            "hash" = "sha512-wNmaAW1Pcz9XWBWODDh8+HRb3ozGe9XGJD1QjJxGovbUdn+ZJxbmVaKV80G+r1Q2mJBeCkhx1hxSFeyJZYp4hA==";
        };
        _SRkRpibR = {
            "id" = "SRkRpibR";
            "file" = "occultism-1.21.1-neoforge-1.204.0.jar";
            "hash" = "sha512-fZUqomr7xxCPV3I3OU+H7eKyT8KQNpOtWR756RYiGY847rT3wEfyEYBOrd73URbLThUv0Pu4Qytjt7A8T2aEuQ==";
        };
        _fXmTszek = {
            "id" = "fXmTszek";
            "file" = "occultism-1.21.1-neoforge-1.205.0.jar";
            "hash" = "sha512-o5n/h2D1DV5HCQNONhnySoNJiECjQ+5rOWCyML9Zf8lERi3OicUjPMIUOBP7eiBrIs50jzkOzOAUHKWrSuKilA==";
        };
        _3pdMn7L1 = {
            "id" = "3pdMn7L1";
            "file" = "occultism-1.21.1-neoforge-1.207.0.jar";
            "hash" = "sha512-57WZGGo5+739tX1bYTESUndPVI9LxaFMeHbfd/7LtA25SK+M5GsE5BolP0vSOIg806bUom5T5rrz79ky56uTEA==";
        };
        _GVrYWQey = {
            "id" = "GVrYWQey";
            "file" = "occultism-1.21.1-neoforge-1.207.1.jar";
            "hash" = "sha512-rLAwUfVtd6ZNIDhju5kqoYBwNYWvGvnIm+RWxf3cHTK77UYtvnoHwvywcbIHJkMRcUM8pm4FdOhcC9wTyobR5g==";
        };
        _PioBYw9A = {
            "id" = "PioBYw9A";
            "file" = "occultism-26.1-neoforge-1.208.0.jar";
            "hash" = "sha512-V+le04doot24mWaQEnRMaIt/pdlUwq4TZ/SDGVvrwFtAsviC3uG5ckR1J2Nw1UiK//eMlpoPuFKdpUOpCgJ2Sg==";
        };
        _MCbVdAMI = {
            "id" = "MCbVdAMI";
            "file" = "occultism-26.1-neoforge-1.208.1.jar";
            "hash" = "sha512-5ks1A3M7TxVxcLBYqwqt6bmWl/2oTN9kjMhJL/4KGuBUkkpSwvIJL5ExxM2S0jHsc43mIAM2o/nxAaPE208Weg==";
        };
        _YZ1WgutZ = {
            "id" = "YZ1WgutZ";
            "file" = "occultism-1.21.1-neoforge-1.207.2.jar";
            "hash" = "sha512-apPbaU6YI9kOQWlPVm62fZ+KmwHK0JBESpsNsXJFMAjIqNSmL9pv+gi9HnuKPiQ32wNs2vr2Jr/XSBV2GP4ruA==";
        };
        _lY3emO41 = {
            "id" = "lY3emO41";
            "file" = "occultism-26.1-neoforge-1.208.2.jar";
            "hash" = "sha512-VdN7aUMyXkf5tTXXBkdVXHAWetskrvs1agnSwtqnhrn/ctBdOY6WK2T9rJ24g1+uPPp1QlMo5xmCOM09dC9fVQ==";
        };
        _FANayUz3 = {
            "id" = "FANayUz3";
            "file" = "occultism-26.1-neoforge-1.209.0.jar";
            "hash" = "sha512-U22D2dZzAtLf0Op9EvToF/sPYZ9DaRgmXlbXum8c4WLDnsEmFd96Iqe2gcb9cwRqVITrMFCe15bl8T4Jz0Xrrg==";
        };
        _C23mrt01 = {
            "id" = "C23mrt01";
            "file" = "occultism-26.1-neoforge-1.210.0.jar";
            "hash" = "sha512-SwwDTLMAzspjjZrTpRq4I9/60TPGGdpdkXiHuXAkFgTmWRaV1Kp733k0ohlJsxGlDaEWkfavnbVdnIu7G/zkNw==";
        };
        _1x15cFrv = {
            "id" = "1x15cFrv";
            "file" = "occultism-26.1-neoforge-1.210.1.jar";
            "hash" = "sha512-ysEmnFTg6XiohGnUOV0UPG6HNMo0YiYcq98adTq+LC1NYJ7Bw8cXfp8Pk4D/boVdql0A2cA8BMHeiiitq8Ag9g==";
        };
        _lTmybJAC = {
            "id" = "lTmybJAC";
            "file" = "occultism-26.1-neoforge-1.210.2.jar";
            "hash" = "sha512-pLX68Y8Yo0705J4kIkBja4iYiZ54Ws0VAgYHOaRSO3Ot8lWxj0r5IMGdlI7/SRW/R3j0inPe/rBufQGTrzr3JQ==";
        };
        _lZLUlxl8 = {
            "id" = "lZLUlxl8";
            "file" = "occultism-1.21.1-neoforge-1.208.0.jar";
            "hash" = "sha512-PktgTMz7Jk7YTaSP4i6QJ8Q3hK7z8CFDltZGTq1gh5d/X0hKma3qfClr1d13SK6fdLzdOrLNwT/tjlAEVUP5iw==";
        };
        _KkVncBDW = {
            "id" = "KkVncBDW";
            "file" = "occultism-1.21.1-neoforge-1.208.1.jar";
            "hash" = "sha512-vzdrD+2TQr8EEBrcS/gopc1yOT+rQZK/mANq9vnIsSnHCKn3ch1rae0faMBw4JMSm9yE/TmDUzWaiL2tL56hJA==";
        };
        _rVwmhNTI = {
            "id" = "rVwmhNTI";
            "file" = "occultism-26.1-neoforge-1.210.3.jar";
            "hash" = "sha512-vLYzKe5skxG2wiLIVTpc2u209bK7SBjGyVJ+beG+Kd11gQja9SdblLRFls8vX+oNigdIKuV0fY3Km/HU4yXXIQ==";
        };
        _4faqFaxj = {
            "id" = "4faqFaxj";
            "file" = "occultism-1.21.1-neoforge-1.208.2.jar";
            "hash" = "sha512-2DcywYGJoK1rQpG04Twrk++NdRnOkgN+Ob3LbmlfxsZpIJv+x/4AR3IqTLl5eiZ0nwrQBg6qmbodu74/xjxZ9w==";
        };
        _9oothqCZ = {
            "id" = "9oothqCZ";
            "file" = "occultism-1.21.1-neoforge-1.208.3.jar";
            "hash" = "sha512-pq4LEB8hoRnnWjMBKtk+UAIkxwgEqVEmKPxuBT0vnrnzJy4bzhGVM/MXJiprjEj3d8holgiXttK5NmGntUbB4Q==";
        };
        _Tey2AcEc = {
            "id" = "Tey2AcEc";
            "file" = "occultism-26.1-neoforge-1.210.4.jar";
            "hash" = "sha512-ns9gV4PVkKRoq0cusRjCIZKcBVplB7DDe3Yo6dYRkPUGbyY2VQJXPD69iFVBdIkPMUxmOHS/x9pXMZbsWL3xgA==";
        };
        _lFb7yrkC = {
            "id" = "lFb7yrkC";
            "file" = "occultism-26.1-neoforge-1.210.5.jar";
            "hash" = "sha512-SFrvCpl9IE28i5VHBrpRv6/3HebE2cPAQML0Y0MP0qA49YbmVmGu1LmE7YCObNreUwmdLoQBqhcaz0DYwtHZPw==";
        };
        _dTEwO6OP = {
            "id" = "dTEwO6OP";
            "file" = "occultism-1.21.1-neoforge-1.208.4.jar";
            "hash" = "sha512-1qJpVIY+ktlLzzHYBpo4+3/vBMNT/UxkMZnrFSPA3s8mAEksiyglieQppYHYSYrPo2jBn+9cCO9jI5FeQkxI2w==";
        };
        _spAE97zX = {
            "id" = "spAE97zX";
            "file" = "occultism-1.21.1-neoforge-1.209.0.jar";
            "hash" = "sha512-UafjP8Ci7L6A5d/HagZa/QV/TALaHB5JouQKkarGKZDrgp8NgK39ypBM4a4pGP9seKaum0PMMYTCLj6/pPXTpg==";
        };
        _ALFCNfGA = {
            "id" = "ALFCNfGA";
            "file" = "occultism-1.21.1-neoforge-1.209.1.jar";
            "hash" = "sha512-F9lT12m3MXyMwxIFhovxHc6lchbdLCgBUx7JXhEastxUsRZqlqOFVqHeSrqLbgoGrG0ez0rgItxF4NbvkSVYlg==";
        };
        _N1J0UJTW = {
            "id" = "N1J0UJTW";
            "file" = "occultism-26.1.2-neoforge-1.211.2.jar";
            "hash" = "sha512-2cXdGI2lZaTJyQyf5uanEvkIbi7e9NCJXFX+THhyIvhiWzFT2aSPtGO0Dfnz8MjCtmogEU4D4GCjdSDdYZ+sNA==";
        };
        _dGD9479u = {
            "id" = "dGD9479u";
            "file" = "occultism-26.1.2-neoforge-1.211.3.jar";
            "hash" = "sha512-t5jy4zXNO9kXos6rmfOiyrdGRFe8wxjXWtgNlLckHmbfxoA61AlfGIrvym6hSl2bK8CHslIC2SeEdlnIyhRT6A==";
        };
        _A0IVNy7R = {
            "id" = "A0IVNy7R";
            "file" = "occultism-1.21.1-neoforge-1.209.2.jar";
            "hash" = "sha512-RQMvIP/QZh6wfcePxIP/wNtKscUbYFgCjfvLHWuDC5jb2+Kd6Ax/tLT522solKepbVt61j/Dk3emWWyttJcVIg==";
        };
        _4YqzP2tz = {
            "id" = "4YqzP2tz";
            "file" = "occultism-1.21.1-neoforge-1.209.3.jar";
            "hash" = "sha512-nPgtFYHSbcvNQZXl10YZqrw3vnnHotXmor2nznwProl0KSnc+bGb8PKcWq0QqLnBtwK5oMg6oCWsZRqYqjpoZg==";
        };
        _fjoIiglG = {
            "id" = "fjoIiglG";
            "file" = "occultism-26.1.2-neoforge-1.211.4.jar";
            "hash" = "sha512-cNNSQTQ+S9CKXqgnSTzhUf1IeMdHZLOCf5DH302GeTZV5hOoVUcyiY+2L9vy9PFLBsh6i7c/kKDpxHz31LmiJA==";
        };
        _F3jTFx9b = {
            "id" = "F3jTFx9b";
            "file" = "occultism-1.21.1-neoforge-1.210.0.jar";
            "hash" = "sha512-guCa+duMw3sXGanuWutjafybMVheDgpCPHT3gWIBhcNWdHL70zNao4lOG8MTKvTb4AgWu0t6+gY33Hx4pETM3w==";
        };
        _oMZHTozh = {
            "id" = "oMZHTozh";
            "file" = "occultism-26.1.2-neoforge-1.212.0.jar";
            "hash" = "sha512-u1Yr/eM9IQHNndhC6gep3qSr3kFaF0rL5r1ctNUofDAiJ39d2u/Ge+RYVYxERiy7JjTXEjHLvp0pBXOJ5j49Pw==";
        };
        _zpzwvwgV = {
            "id" = "zpzwvwgV";
            "file" = "occultism-26.1.2-neoforge-1.213.0.jar";
            "hash" = "sha512-bWYSc7SEREclXv6QpIL5CxnRo8Fs/uzEUYSzZX8tGEm8ITsr19/i+FIGxGtUErVaEsdma7awAvA5Y/INfgiCaQ==";
        };
        _fT84wXhf = {
            "id" = "fT84wXhf";
            "file" = "occultism-26.1.2-neoforge-1.214.0.jar";
            "hash" = "sha512-E9rxDT8ovfZ3KGAAD0+XJXOXiP3b0RctORXKYjqJ7hAvSL7o2CfYTooai5jQY0EIGP+MaOKJ1V5JCfYEMscA5Q==";
        };
        _U3mvX3vA = {
            "id" = "U3mvX3vA";
            "file" = "occultism-26.1.2-neoforge-1.214.1.jar";
            "hash" = "sha512-EgG+1tqSDfDlel3In7ZfML78VPN/EUGbCqSdEP+2x84kXjL6BBkCZA/uIndPmzrC9vWxMejD39Y3Dny+5sambg==";
        };
        _Hmqyf3oM = {
            "id" = "Hmqyf3oM";
            "file" = "occultism-26.1.2-neoforge-1.215.0.jar";
            "hash" = "sha512-wQmPn4xs23j78BPKbQI2cAx6WsSkuSeHH/4qp7dhRGwtj5xTQiVxx/+v/VeYPdnwSEY2CKUHviK+zkhETof/yg==";
        };
        _bAVkfWhU = {
            "id" = "bAVkfWhU";
            "file" = "occultism-26.1.2-neoforge-1.216.0.jar";
            "hash" = "sha512-cKdl2ib9ZUtgkzdsHHecWh5g4FNSmdGN8T+T035g+y1tWduxueZBcwBWNim2fREexEwKjY2KzyAV97FSw3ENfg==";
        };
        _xFvXi5Zs = {
            "id" = "xFvXi5Zs";
            "file" = "occultism-1.21.1-neoforge-1.212.0.jar";
            "hash" = "sha512-8+6kmB/FbK5/k9888rooXAN5npiVYtCyqkKBvAWhmkhsf0X2LC09z2ng/SeN6zsggW3sxfw+suOCHT/17JI3CQ==";
        };
        _5G40dnYM = {
            "id" = "5G40dnYM";
            "file" = "occultism-26.1.2-neoforge-1.216.1.jar";
            "hash" = "sha512-c3+O1bF7KQ+lnRwJCvcUjHKYZyvv3qTVnX1cJkrboCp5dFMvW4Acu36tYEgSjv7ksL5wDQ70PPH8sccPJcwi0w==";
        };
        _kV3DGQfj = {
            "id" = "kV3DGQfj";
            "file" = "occultism-26.1.2-neoforge-1.217.0.jar";
            "hash" = "sha512-fmzTAqeegSSjBoEz2NZvEFHq17IChAorN5gUFuFT936DB71UL7NrH2pOw7H9VnZiy9UPwjtDNJrOvLFVE6O3nA==";
        };
        _TnsV87GU = {
            "id" = "TnsV87GU";
            "file" = "occultism-26.1.2-neoforge-1.218.0.jar";
            "hash" = "sha512-stjiDj8lLSiDCb7wh4S6faBPCbH2CGMKGbBhsrjN5qfJ27pF2zm3r84t4oG6MXHbx70VaeR6AO2wbjQQOXbOwg==";
        };
        _6pyXpqcT = {
            "id" = "6pyXpqcT";
            "file" = "occultism-26.1.2-neoforge-1.218.1.jar";
            "hash" = "sha512-y7QErfYq0hxsxtlzbywSrmYW021oTo/uawwuxAMs5T4h/L9tImjXpTOWh/nNZL0gvQVAaBhOPkrgA1VDh1TsgQ==";
        };
        _Qekgk2i4 = {
            "id" = "Qekgk2i4";
            "file" = "occultism-26.1.2-neoforge-1.218.2.jar";
            "hash" = "sha512-m0Y5Ddr0ufWbRB+Xap1lJV/3tzcz2TAy+duOl8rQCkWW/QtVY10gqrNhhb6Fr+ch4BV3ElVzLgfUSVWeAsgJcA==";
        };
        _ENwSkEAZ = {
            "id" = "ENwSkEAZ";
            "file" = "occultism-26.1.2-neoforge-1.218.4.jar";
            "hash" = "sha512-xGuihCzDlOxAFGHNZMoo64LvCPdIYM2nPjTgoYyvo9B8HGJyVNVepBoxvh8o2IWlDjkODEUkMgaUv6j3aUVJAw==";
        };
        _CEkDp1xr = {
            "id" = "CEkDp1xr";
            "file" = "occultism-1.21.1-neoforge-1.214.0.jar";
            "hash" = "sha512-lClH0qVcrI7SpTSDW6AxuPfSxNODDDKhYVRdfAdbS0vJLPL9gWPdu9Az3Yzw/CoXc3it5dgPewnG0YJr+Av7kg==";
        };
        _qj5cKrZM = {
            "id" = "qj5cKrZM";
            "file" = "occultism-26.1.2-neoforge-1.220.0.jar";
            "hash" = "sha512-RZNCfzKg42zp5LJQ6gq0TP3vuiB6/580ng7P/RaAnPoa97V9smVCTUSKotMoSZwwwTu1T6UdONav4S02qy51BQ==";
        };
        _7cCh6MHg = {
            "id" = "7cCh6MHg";
            "file" = "occultism-26.1.2-neoforge-1.221.0.jar";
            "hash" = "sha512-Er8io9IH6uAVKutgrOqN56QAGrIWIvJ4eA44pszQ2aL7SB74cKySYjM+OfDCDX5ahwyPoDPRyRd+dZFFESnenA==";
        };
        _h6eUw2cx = {
            "id" = "h6eUw2cx";
            "file" = "occultism-26.1.2-neoforge-1.221.1.jar";
            "hash" = "sha512-2yOdlCu3hg8kL9Soqtvkct/IL7zfWQ/hlN1lGqtxaSTkWCBkWaW/b6SbjXPo+TZqh9aARIkRrdj7DtLjkR/Jow==";
        };
        _93TMoRxC = {
            "id" = "93TMoRxC";
            "file" = "occultism-26.1.2-neoforge-1.222.0.jar";
            "hash" = "sha512-TliSKgnwY8bkp+oSW6lVC/uZTV5eqeWhRMfSpv+29QARyNuYRyrTMDTcCDRqGU4C/gdl27PrCBzKUg8ABrbVPA==";
        };
        _JxKLZ8te = {
            "id" = "JxKLZ8te";
            "file" = "occultism-26.1.2-neoforge-1.222.1.jar";
            "hash" = "sha512-TlkOPjGYBLzsffjZeoZoD5d6UitWwjzzAb6whossuGmzrALjBGdbDX9r3U28LFVzhRyGG7CE//6iN3OQyHAVfw==";
        };
        _tCBOwIAD = {
            "id" = "tCBOwIAD";
            "file" = "occultism-26.1.2-neoforge-1.223.0.jar";
            "hash" = "sha512-w6Tm+dYD6HthpGAe/kX9tRdW8RboSlWz+C32H66RfDe4CLYUcI/p3ss5sjPUyHHqcWIEu5/f8EYZTeU16gM9og==";
        };
        _Pzzqr6s8 = {
            "id" = "Pzzqr6s8";
            "file" = "occultism-1.21.1-neoforge-1.214.1.jar";
            "hash" = "sha512-ERdyjgULr+AUNoevFOwKL5mMKl4Yy2UyCp03drXvnKRFhwkjtYzH4MkdLRfJdRCqCIdyfgu119C6oB1waTrjXw==";
        };
        _8VZJSbJy = {
            "id" = "8VZJSbJy";
            "file" = "occultism-26.1.2-neoforge-1.224.0.jar";
            "hash" = "sha512-KnFhAXgbzqoEL8a1fri0Q5IIMrWf5sq7DjfFCzrDkkvdoeZtjCEQ2HHbwDohTw8/HoNlHH/dLWzoCbAqSu4r9Q==";
        };
        _8YVnfDm6 = {
            "id" = "8YVnfDm6";
            "file" = "occultism-1.21.1-neoforge-1.215.0.jar";
            "hash" = "sha512-As5wTDZYZJolAr9q9qbYILWEdJpYPC3YE3ul04enIShaK+4Ss/0wIHpuGBKu81lcuxv4fd9xl3j6S+O/VQwq0Q==";
        };
        _cIlD98B2 = {
            "id" = "cIlD98B2";
            "file" = "occultism-26.1.2-neoforge-1.225.0.jar";
            "hash" = "sha512-jmJ2qynXJsDyLw/xNXoEtQBXRGWMavDkFHAHp9/Q3BE5gP2OcGc+JPg4Tiym/0ymK1+Fs8BELjYkrY/w5KFhKw==";
        };
        _xR1i7uK1 = {
            "id" = "xR1i7uK1";
            "file" = "occultism-26.1.2-neoforge-1.226.0.jar";
            "hash" = "sha512-SU87yCjtz9HWxfIkdwGdc4pbGWPqvcfg9XetAYOG44glOPyRi4Hfpj2RlR+4eYkeD8W6suLvS3T6xLFJ0JXM3g==";
        };
        _KuxYoCrD = {
            "id" = "KuxYoCrD";
            "file" = "occultism-26.1.2-neoforge-1.227.0.jar";
            "hash" = "sha512-M8UvrBuHAsY1KP+qcEfyg3ZmN3oV5Xi+esJTtAm7bdrB+T/ZeDSyQNJ27QZRvVQeMLcgAP3wsk1nraR1hUagFQ==";
        };
        _GkgnZRLU = {
            "id" = "GkgnZRLU";
            "file" = "occultism-26.1.2-neoforge-1.227.1.jar";
            "hash" = "sha512-Dn6lIA2baxYx/nKU4ilMrmFdyDwQRcBrfUovHHAM9EWfTUbxMziJYVWb2WLEltDlohd/kDY710CAS9VnnnfvTA==";
        };
        _89fhD3FN = {
            "id" = "89fhD3FN";
            "file" = "occultism-26.1.2-neoforge-1.228.0.jar";
            "hash" = "sha512-BhRPusfZDm1+61PiGtvSg91i+XA2pyBUK/cT6KztpDr/CBptQjDY1b3/X/x63X0ISuhzL/bVdV6rqBeII0DSSg==";
        };
        _nZpDEWWv = {
            "id" = "nZpDEWWv";
            "file" = "occultism-26.1.2-neoforge-1.229.0.jar";
            "hash" = "sha512-BDGJae5a7pXl+1RTt1NhP7Nq5wPR9x4EVthUYcyMrxVt29KeOU0nU6nhMmFORmHJF25FiNq+plC2xZ4g1cx2ew==";
        };
        _VFwPdXaK = {
            "id" = "VFwPdXaK";
            "file" = "occultism-26.1.2-neoforge-1.229.1.jar";
            "hash" = "sha512-MpZhocsZJuscUEilgzz3Lm7QMdHItZex7erg7B0qJYEP30l4bjJvngTMICCMI/ydz2DfOovelqjYWHZE+0fPKg==";
        };
        _UAM7Imk6 = {
            "id" = "UAM7Imk6";
            "file" = "occultism-26.1.2-neoforge-1.229.2.jar";
            "hash" = "sha512-GX8WgCO6SouSJCBIc59ZbtlpWufiDoZEo93GYRSJrcrPrIHs/XEJxqUw+zqWoFlDd6cNW7kkk/IrHG8SqpXfUg==";
        };
        _nKZo8jIr = {
            "id" = "nKZo8jIr";
            "file" = "occultism-26.1.2-neoforge-1.229.3.jar";
            "hash" = "sha512-EXu6uxzTKlBnlQTdmy08R+pe0VgMK5mEhJBGrXbDDC4HoD6LXtahkWdUUlLU+rkB8Js7C1eBXAm7QaJE5nYW8w==";
        };
        _ozqCSfMX = {
            "id" = "ozqCSfMX";
            "file" = "occultism-26.1.2-neoforge-1.230.0.jar";
            "hash" = "sha512-9giZ1x4VeBQmpnbAeycAh8ubNOzskp4Pu90OEeufkchsQiWpRz6QhAEgbZdzndRPGfwDsPRFOF1Ax2yeSyqo/Q==";
        };
        _isatdUZd = {
            "id" = "isatdUZd";
            "file" = "occultism-26.1.2-neoforge-1.230.1.jar";
            "hash" = "sha512-/GaiaJKpOtAIEJt0u3lXadv3lubpFRGBS5eRmqYWpoMtIdJpK/bIueTUe8yZZY4HFqmk0iw4FhGH8+6mwtfWyQ==";
        };
        _jtwm9B46 = {
            "id" = "jtwm9B46";
            "file" = "occultism-26.1.2-neoforge-1.231.0.jar";
            "hash" = "sha512-58qUYvJ4m/ykJlzI3oORPQXIguAZrWQApil9FYsQbbivzln8Y7P+o3fU4UECv2x4ilwOo4ITf+gonbhZo555ZA==";
        };
        _hHi9Yfg5 = {
            "id" = "hHi9Yfg5";
            "file" = "occultism-26.1.2-neoforge-1.232.0.jar";
            "hash" = "sha512-AdGsteoRiIkwKubVcx3y9AyX2bjsTTt0tu6jp0sUM15upxdMTd6q8CjW37HszwgbeEBQ+KGHOXmWJIAZ07pCiw==";
        };
        _hYqeEigb = {
            "id" = "hYqeEigb";
            "file" = "occultism-26.1.2-neoforge-1.233.0.jar";
            "hash" = "sha512-hwMysV+MdmZoPFDEqxjebBawzXVboi8Nbla1nh2DO9l0XOiOnHLtpbl1o00+Ez/0AnJKFZCjjA+8uJG9Nmex8A==";
        };
        _M0iVZ6YF = {
            "id" = "M0iVZ6YF";
            "file" = "occultism-26.1.2-neoforge-1.234.0.jar";
            "hash" = "sha512-PYXDGTwjsTQ2cQPh2bzS6PqDUycLqz2CUPuN9InEWl0OP0iU9bhTiIvpYuvwTevNyRBEushcWpXZx58fZi6XXw==";
        };
        _LCPlxFwc = {
            "id" = "LCPlxFwc";
            "file" = "occultism-26.1.2-neoforge-1.235.0.jar";
            "hash" = "sha512-UZp06BXrXAqq1WWZd0EQPxSBD9Qzv4WlsDPycl8ZavhQwRl5CL6QzWaYpAj0TBF4C71FXMz2JT2B1zXnNsJXuQ==";
        };
        _XvOCJCZs = {
            "id" = "XvOCJCZs";
            "file" = "occultism-1.21.1-neoforge-1.218.0.jar";
            "hash" = "sha512-OYMKmbiO3DORmhVrAEx2sHA6l4p7awz7YHJcjkGWBzUOEe9yJqO+iZ95p6zXtsTKsF74lMvUMw7jnNOvCABI1w==";
        };
        _RsYIBmSx = {
            "id" = "RsYIBmSx";
            "file" = "occultism-26.1.2-neoforge-1.237.0.jar";
            "hash" = "sha512-aWwZXQM317KzeDZf4xABwykV97IS4wXUg5upGT2LK3AUFK6ZPs0PXSZJ2OZ96UQB8kgaL/WSqS6vrWeDpNCEnQ==";
        };
        _hs5pHmiU = {
            "id" = "hs5pHmiU";
            "file" = "occultism-1.20.1-1.158.0.jar";
            "hash" = "sha512-zWeCPe+DKR3UFjp40LuXGD++jheo84B3Qzt5eGMBYLljGel2m0udvOcSbajcQSx5GePmL5ffXz8y5pggBVYLyQ==";
        };
        _Jlg4uZw5 = {
            "id" = "Jlg4uZw5";
            "file" = "occultism-1.21.1-neoforge-1.219.0.jar";
            "hash" = "sha512-xVc77hgFq3UtwXMWWouVpLVhlsL4SpFsyLFl0JafjpgnhAnA7XQmVkB77nC+/B2mrKHpD686hSdJ0B+WZOuneQ==";
        };
        _FG4dUMYQ = {
            "id" = "FG4dUMYQ";
            "file" = "occultism-26.1.2-neoforge-1.237.1.jar";
            "hash" = "sha512-qqy/3rxBqD0k4AQ8873XMWs2lmQaTQnP1GQGwawYQUBcHKapKy2FJgZQdQfz4ZlCiWa3j023eMu6XeQbs3xjUA==";
        };
        _rWzPMzRo = {
            "id" = "rWzPMzRo";
            "file" = "occultism-26.1.2-neoforge-1.238.0.jar";
            "hash" = "sha512-wBnUF/NMdhcZe2Lrgo9ZOK7nvK3nQo9nPKZAWQ/H7AsA1I0C2IcrzMdoczi1lyWFmqfkJW/DDj5uTWEhIMJWzA==";
        };
        _vLJkxM1B = {
            "id" = "vLJkxM1B";
            "file" = "occultism-26.1.2-neoforge-1.239.0.jar";
            "hash" = "sha512-NLAGwF3ZzryjodKYiglN0Gv92ssj7giIQyCt8OnpnOSOjyJc2BuPJETA8amFd1C8BWEB/1eGiRoYVxlf7qKHyA==";
        };
        _SUpOfSJL = {
            "id" = "SUpOfSJL";
            "file" = "occultism-1.21.1-neoforge-1.220.0.jar";
            "hash" = "sha512-WfsaPqGXuHNayAjPPCumf8qschr3SV0IvN6fu0NiwBvM0y4aVonFYiQMGuwmzPww+9uSoIJ2ol1b/F+EKEnR5g==";
        };
        _601rbnVQ = {
            "id" = "601rbnVQ";
            "file" = "occultism-26.1.2-neoforge-1.239.1.jar";
            "hash" = "sha512-eL5B+WwdsgBugg+kxQ/68DzKHUo1bsGkOa/UXhP12FVOZ4lF/csi9K3T2SMVHm4QKKZOVNHi05vi0zoO7a34Gw==";
        };
        _i2oxSN3N = {
            "id" = "i2oxSN3N";
            "file" = "occultism-1.21.1-neoforge-1.220.1.jar";
            "hash" = "sha512-5aJ3sjTTqEE5F6SY1uNgSxSBUz7TutoBQX1m67pP7DAnUgD8OXVMh11VrUnOStInKFgdWv8m5fWvTqRr/UlRMw==";
        };
        _BmUZRYTT = {
            "id" = "BmUZRYTT";
            "file" = "occultism-1.21.1-neoforge-1.220.2.jar";
            "hash" = "sha512-ThBy14TqY2WoEDQqE81LmL1uMta8QwXWpLliSa7YKrZUDtU1/TuZFoPpgZN8KQp/yLhe/800DRC0cG/B8hcCaw==";
        };
        _VWbJWYFY = {
            "id" = "VWbJWYFY";
            "file" = "occultism-26.1.2-neoforge-1.240.0.jar";
            "hash" = "sha512-cMBpxYrXRFpV55C0WB9zhkLVeBzxRCqwpAzqlWIBYyJqZTLg/Uh2/sJytAE4cAck7IM1WSp2cyXy65AE9zyaag==";
        };
        _hQ2B7r6N = {
            "id" = "hQ2B7r6N";
            "file" = "occultism-1.21.1-neoforge-1.220.3.jar";
            "hash" = "sha512-TKM/Xr/cOcWgTp1jCmm8+TJXWLhM3csL0xCmoV20lcQdiM/QiaOW3n3asgQudAcxDpFkVYJmjtPkkbrBQH8mUw==";
        };
        _jo7hLXV2 = {
            "id" = "jo7hLXV2";
            "file" = "occultism-1.21.1-neoforge-1.220.4.jar";
            "hash" = "sha512-Qw3bInkIaycmtRf7Isqt4R89lLRybHfjElioagZu/mL0cESQJ2ceCaoStOduLiK/A4vVB0Vnk4jACtwSzwNKYA==";
        };
        _gXTgQdVT = {
            "id" = "gXTgQdVT";
            "file" = "occultism-26.1.2-neoforge-1.240.1.jar";
            "hash" = "sha512-T71Zw8vPqIuEuahAcn8Juq2gdCr7N3PnRhkR54rkx3JOx3L0HZUQFmMlJE0cPsntZm8av0bK3sNT/f98WqMVjg==";
        };
        _9Iar1NHm = {
            "id" = "9Iar1NHm";
            "file" = "occultism-26.1.2-neoforge-1.241.0.jar";
            "hash" = "sha512-utYHLxaO+pYHYWkaBkD6x+2t9xGuhvIRhbHw8n2n5C/FP2+FfR9O4O7IeoaUUKO8qZv43ZDbWwTLNzR8CZ7Upw==";
        };
        _Bbrply0D = {
            "id" = "Bbrply0D";
            "file" = "occultism-1.21.1-neoforge-1.221.0.jar";
            "hash" = "sha512-WADrYs8WweAsNY/UXAmu+S8cN/Sql/751o1V99gAqx2euiiWrr9YgYaKCutityxera/zWKjtWpFi8xLoaFLjHw==";
        };
        _V03ful43 = {
            "id" = "V03ful43";
            "file" = "occultism-26.1.2-neoforge-1.242.0.jar";
            "hash" = "sha512-ehKTsQXXo7CSWBk/iz1fRkC84zR+a+2CYJaqgM/UaxBaGDdtCEq+8j4mLIY4uEwZt1+3UQfWVOmzZx0rEfV7sg==";
        };
        _NXeidXpy = {
            "id" = "NXeidXpy";
            "file" = "occultism-26.1.2-neoforge-1.243.0.jar";
            "hash" = "sha512-/aqDvOzvhwpzuXHhKXvWv6SllhxQMLkoahGes1WBqjwbJ/y8ukntmyw6PebS8CLU3D05xK2RZbMeo47x3wHFBw==";
        };
        _hE3aRDmk = {
            "id" = "hE3aRDmk";
            "file" = "occultism-1.21.1-neoforge-1.222.0.jar";
            "hash" = "sha512-oq8cCnI6miHqMoXsjOQ5b4yXNMMR5IJR4ksvE8/RlsySARAeCszDkpT01pRkdjM/bjOsL1qDlyOOs/MQpsfwpg==";
        };
        _x9xmF2yL = {
            "id" = "x9xmF2yL";
            "file" = "occultism-26.1.2-neoforge-1.244.0.jar";
            "hash" = "sha512-sa4j6NbWgYowkZxqP8lpPyKgVF6ZQQ/xoTcbMQA6xH/wu2i6CCTo5dlKuD8ETLBVQSM1xHTueOy5u3v3TnFn5g==";
        };
        _zA0qqIZC = {
            "id" = "zA0qqIZC";
            "file" = "occultism-1.21.1-neoforge-1.223.0.jar";
            "hash" = "sha512-UHBd3+3JPOGy6mteK3fpNivRUz+FKYmTX+HMvr6k/JZZG9x5P1r6F163X8Q0bMX09lKf2JYfAQcm/eOqBHKhSw==";
        };
        _CYfmaZdN = {
            "id" = "CYfmaZdN";
            "file" = "occultism-26.1.2-neoforge-1.244.1.jar";
            "hash" = "sha512-rbvnJAFebjP60xH7WW0WPw5Hryt8SK38KZNcYQbmhXzUUWRgrF4qu/W2KRtAinvKXn7PGCXU2u+4JU6V0TMMzQ==";
        };
        _AheUOBI5 = {
            "id" = "AheUOBI5";
            "file" = "occultism-26.1.2-neoforge-1.245.0.jar";
            "hash" = "sha512-zQoqRJkHkHAdcInYz61nyVNCo6YWlfriAS/UfvtjacoWwM67RJoNsNgtTYNUnPdumilHsSuCdMKmh6MKtKcezQ==";
        };
        _84xuG5rN = {
            "id" = "84xuG5rN";
            "file" = "occultism-1.21.1-neoforge-1.224.0.jar";
            "hash" = "sha512-RrBAUwGDArzcy9fWwYPNz1lGtFlxWHMvZ6GTi8mD2OjLyE5G6DT7mNUtwpH221LzyAEC42JitW83pLoOmJ9N7w==";
        };
        _qu1dSN4O = {
            "id" = "qu1dSN4O";
            "file" = "occultism-26.1.2-neoforge-1.246.1.jar";
            "hash" = "sha512-gvENlaz5bzeKdM7IYJMVjcfxlgbbRH0iMxMP/hN7Lf78j+aqnoITxCbB0qkWrz8l2QYjXYlmbFJEOy2gdQYicQ==";
        };
        _cYLiJ33T = {
            "id" = "cYLiJ33T";
            "file" = "occultism-26.1.2-neoforge-1.247.0.jar";
            "hash" = "sha512-WNeE1dsQtnDjT9sgrV4acRK66MKORTBZPAazjcHXdlRE/mTg2y5tv0FuoId2NTAZ9Bp+E/V6i8j9prpsEo9mzA==";
        };
        _nc81DKXB = {
            "id" = "nc81DKXB";
            "file" = "occultism-26.1.2-neoforge-1.247.1.jar";
            "hash" = "sha512-hc/42Kkjg1n5ryZi3QP5/tPkoc4U5krVIpv1fWpWWWT99AtoYXBsz0TbED/HKDTvOyzJ3+UiClS9m9SruqX+Xg==";
        };
        _MSRHygwv = {
            "id" = "MSRHygwv";
            "file" = "occultism-1.21.1-neoforge-1.224.1.jar";
            "hash" = "sha512-6+fWVhyss8zluuJIyDXTMNS2bAv87gTEpOZE+fRs6o6VUQ8Mua7owm2kkc9yKPC5szko2stPmZ9EdMfFAiABnw==";
        };
        _xrSMoHcU = {
            "id" = "xrSMoHcU";
            "file" = "occultism-26.2-neoforge-1.247.1.jar";
            "hash" = "sha512-3xyf3LthyJLJEtIjbI3w0iqrdIBvAgsch+SYR2NuHZ/+vv8VuSZDUcLYxCJYGwfVF1TsZyMiKdg0wxAjX61HYA==";
        };
    in {
        "2BadvPxY" = _2BadvPxY;
        "Z54ef9Td" = _Z54ef9Td;
        "gGK4CANx" = _gGK4CANx;
        "7KCoUbfq" = _7KCoUbfq;
        "x7tS2bmG" = _x7tS2bmG;
        "SVGO9i56" = _SVGO9i56;
        "P2gNRfvb" = _P2gNRfvb;
        "Pxkb8WqV" = _Pxkb8WqV;
        "oDNByrMW" = _oDNByrMW;
        "xLSTdXGN" = _xLSTdXGN;
        "mQ7s4MTd" = _mQ7s4MTd;
        "dTdsfCum" = _dTdsfCum;
        "KwLZG5Ye" = _KwLZG5Ye;
        "tBfaSdZ0" = _tBfaSdZ0;
        "R54D5qJh" = _R54D5qJh;
        "T2vsO0Lv" = _T2vsO0Lv;
        "i8GhzSIf" = _i8GhzSIf;
        "t44hXLgk" = _t44hXLgk;
        "XRCjsZTO" = _XRCjsZTO;
        "PQwERc8x" = _PQwERc8x;
        "oaIV3gWy" = _oaIV3gWy;
        "6QypPnyQ" = _6QypPnyQ;
        "cD87O8N0" = _cD87O8N0;
        "hKmjtbQ1" = _hKmjtbQ1;
        "qUfaiHG3" = _qUfaiHG3;
        "Qk97urBa" = _Qk97urBa;
        "DeVJlA7C" = _DeVJlA7C;
        "JJxESCBX" = _JJxESCBX;
        "m9WvoEeB" = _m9WvoEeB;
        "CHm2MZBK" = _CHm2MZBK;
        "TcrrnMlu" = _TcrrnMlu;
        "KWIMCkNS" = _KWIMCkNS;
        "MoRGmX0t" = _MoRGmX0t;
        "gDG764kk" = _gDG764kk;
        "xZudBwB9" = _xZudBwB9;
        "qk5ozuL1" = _qk5ozuL1;
        "4c72ToTQ" = _4c72ToTQ;
        "D1DNvc25" = _D1DNvc25;
        "MQOdpa49" = _MQOdpa49;
        "dtIA8sgb" = _dtIA8sgb;
        "EIFHogAL" = _EIFHogAL;
        "uhLIcWxZ" = _uhLIcWxZ;
        "51vcW7Ot" = _51vcW7Ot;
        "FtptEmHx" = _FtptEmHx;
        "G7w86ftB" = _G7w86ftB;
        "cqF8XM14" = _cqF8XM14;
        "Zft5cHlu" = _Zft5cHlu;
        "IEqQ36V4" = _IEqQ36V4;
        "HG5FPsGh" = _HG5FPsGh;
        "igltf2DE" = _igltf2DE;
        "2qrMO3lJ" = _2qrMO3lJ;
        "9zZn33nl" = _9zZn33nl;
        "4k0aHiCr" = _4k0aHiCr;
        "ifPirwjW" = _ifPirwjW;
        "JOyU2nsf" = _JOyU2nsf;
        "wK8uzJHE" = _wK8uzJHE;
        "92O9dbCQ" = _92O9dbCQ;
        "DJAJe8x4" = _DJAJe8x4;
        "3C5zUnqi" = _3C5zUnqi;
        "gItNQJBr" = _gItNQJBr;
        "YBO4t9O1" = _YBO4t9O1;
        "2zLXaTMR" = _2zLXaTMR;
        "SfKJCqYO" = _SfKJCqYO;
        "iEbfv3Xo" = _iEbfv3Xo;
        "e0U1d6Wv" = _e0U1d6Wv;
        "eevKH0ZM" = _eevKH0ZM;
        "Jc3NZuOE" = _Jc3NZuOE;
        "SXSljrEU" = _SXSljrEU;
        "jQ5V6flv" = _jQ5V6flv;
        "N7TZOPDf" = _N7TZOPDf;
        "8WGv0RvR" = _8WGv0RvR;
        "netb6aYq" = _netb6aYq;
        "lf7H0Z9w" = _lf7H0Z9w;
        "xZQYteMY" = _xZQYteMY;
        "Av4ib51O" = _Av4ib51O;
        "qxEA5pNa" = _qxEA5pNa;
        "mBbE7khh" = _mBbE7khh;
        "ZW1OXg0q" = _ZW1OXg0q;
        "VlpJQMBH" = _VlpJQMBH;
        "xLOIPsGJ" = _xLOIPsGJ;
        "xnAbhd4M" = _xnAbhd4M;
        "WZIMLpC9" = _WZIMLpC9;
        "9xzspcKL" = _9xzspcKL;
        "gPdNRkRQ" = _gPdNRkRQ;
        "eaTJQ21G" = _eaTJQ21G;
        "m3wNBzwW" = _m3wNBzwW;
        "R2KQ5nQZ" = _R2KQ5nQZ;
        "D0TXPpr4" = _D0TXPpr4;
        "Dw8VqD1F" = _Dw8VqD1F;
        "twwL4FUU" = _twwL4FUU;
        "DZm1Ttik" = _DZm1Ttik;
        "iHMRIJnh" = _iHMRIJnh;
        "xUYK2XwD" = _xUYK2XwD;
        "QZeeIWkM" = _QZeeIWkM;
        "eb51HFIf" = _eb51HFIf;
        "5UOYbGla" = _5UOYbGla;
        "QGYBEBmY" = _QGYBEBmY;
        "e8w9GVKq" = _e8w9GVKq;
        "GLl3bJIU" = _GLl3bJIU;
        "UrgADJUL" = _UrgADJUL;
        "GEdcWsMb" = _GEdcWsMb;
        "unaZyxtK" = _unaZyxtK;
        "7uZK4c6g" = _7uZK4c6g;
        "mSKrPJlp" = _mSKrPJlp;
        "ryJQzbmv" = _ryJQzbmv;
        "r51Hjl6a" = _r51Hjl6a;
        "3lHUGHBa" = _3lHUGHBa;
        "tObYbzTz" = _tObYbzTz;
        "LJE9gVcb" = _LJE9gVcb;
        "S5YU3HIV" = _S5YU3HIV;
        "SXJfp4CZ" = _SXJfp4CZ;
        "ts8NiEli" = _ts8NiEli;
        "6HgeHF6D" = _6HgeHF6D;
        "Lunmw6yS" = _Lunmw6yS;
        "2ir2arYV" = _2ir2arYV;
        "Xpo8FIYs" = _Xpo8FIYs;
        "yk8jtmNa" = _yk8jtmNa;
        "kVTA1HWL" = _kVTA1HWL;
        "RCaZdsi1" = _RCaZdsi1;
        "bsCXctz7" = _bsCXctz7;
        "QcJrz7Pi" = _QcJrz7Pi;
        "934Je4EZ" = _934Je4EZ;
        "5g8zhGRe" = _5g8zhGRe;
        "pX7eHbJb" = _pX7eHbJb;
        "MEovnCT1" = _MEovnCT1;
        "4r5Z8JN7" = _4r5Z8JN7;
        "XDoEUFSJ" = _XDoEUFSJ;
        "b0TvmHxg" = _b0TvmHxg;
        "1AnM1jj7" = _1AnM1jj7;
        "CW3vegfs" = _CW3vegfs;
        "wzaEVqII" = _wzaEVqII;
        "DmIJ2gHs" = _DmIJ2gHs;
        "tcGUflOW" = _tcGUflOW;
        "HtMchN6x" = _HtMchN6x;
        "RdzblIeR" = _RdzblIeR;
        "4zTSbV7H" = _4zTSbV7H;
        "Eg2JnjRe" = _Eg2JnjRe;
        "g4AuyswG" = _g4AuyswG;
        "Nv4krKFe" = _Nv4krKFe;
        "MlkRDmQo" = _MlkRDmQo;
        "uvGQvyAA" = _uvGQvyAA;
        "tk1NMrut" = _tk1NMrut;
        "j1rKgfQY" = _j1rKgfQY;
        "4C0ERrRv" = _4C0ERrRv;
        "gotwfIsr" = _gotwfIsr;
        "bnBNL9JV" = _bnBNL9JV;
        "PCVXb45E" = _PCVXb45E;
        "XDmzFSmS" = _XDmzFSmS;
        "ZqThYo1p" = _ZqThYo1p;
        "pDkMKmRo" = _pDkMKmRo;
        "Pb4KrU3q" = _Pb4KrU3q;
        "nA9jAkNw" = _nA9jAkNw;
        "CWJWRica" = _CWJWRica;
        "2wG9PMEP" = _2wG9PMEP;
        "Q38Spqa0" = _Q38Spqa0;
        "uOU79WMv" = _uOU79WMv;
        "7uIkeWmH" = _7uIkeWmH;
        "89oObVB9" = _89oObVB9;
        "Ng3s9AWj" = _Ng3s9AWj;
        "jkqfk5MU" = _jkqfk5MU;
        "vd2BPAJz" = _vd2BPAJz;
        "IiICn1SX" = _IiICn1SX;
        "F8YnO4bn" = _F8YnO4bn;
        "MdS5aKyT" = _MdS5aKyT;
        "ceVlMqTJ" = _ceVlMqTJ;
        "Xcvw8FOo" = _Xcvw8FOo;
        "1LES10CA" = _1LES10CA;
        "2l6LFefn" = _2l6LFefn;
        "67PFjDxj" = _67PFjDxj;
        "rzfGqnsJ" = _rzfGqnsJ;
        "fwqvjGnl" = _fwqvjGnl;
        "s0NrhTLh" = _s0NrhTLh;
        "6uyClI75" = _6uyClI75;
        "t4lMt0LG" = _t4lMt0LG;
        "UvB1ZImc" = _UvB1ZImc;
        "BTl24m5s" = _BTl24m5s;
        "5Q1Mbgjl" = _5Q1Mbgjl;
        "fNyFM7xI" = _fNyFM7xI;
        "fnye2h3X" = _fnye2h3X;
        "gTZ2Ynru" = _gTZ2Ynru;
        "Wq1VbIyf" = _Wq1VbIyf;
        "h3YCBAna" = _h3YCBAna;
        "iPcp95dt" = _iPcp95dt;
        "tgGNpdBY" = _tgGNpdBY;
        "JnQOdShI" = _JnQOdShI;
        "uZFrUOPt" = _uZFrUOPt;
        "CK3tV44S" = _CK3tV44S;
        "CZUOWlkc" = _CZUOWlkc;
        "rWy01e3b" = _rWy01e3b;
        "KozQTnnS" = _KozQTnnS;
        "SkiOFoM6" = _SkiOFoM6;
        "OxbfEU95" = _OxbfEU95;
        "2ZxLq4VS" = _2ZxLq4VS;
        "jHxJHYug" = _jHxJHYug;
        "IFHWsVJ2" = _IFHWsVJ2;
        "3onU1pKS" = _3onU1pKS;
        "H0eI5A7n" = _H0eI5A7n;
        "l8FDgW6i" = _l8FDgW6i;
        "FqQesTPz" = _FqQesTPz;
        "59K14hnI" = _59K14hnI;
        "UhRsHqxf" = _UhRsHqxf;
        "rnvQPBti" = _rnvQPBti;
        "AHwUtpC3" = _AHwUtpC3;
        "ql16iVXK" = _ql16iVXK;
        "hxLbN3jW" = _hxLbN3jW;
        "vcesH97v" = _vcesH97v;
        "QiZ3sZji" = _QiZ3sZji;
        "SMOuRLnV" = _SMOuRLnV;
        "FjguHkqs" = _FjguHkqs;
        "LbEs9nY4" = _LbEs9nY4;
        "hgZvENYK" = _hgZvENYK;
        "cpT4nQRi" = _cpT4nQRi;
        "2qb495AB" = _2qb495AB;
        "ebsp13bX" = _ebsp13bX;
        "qPKy5LnM" = _qPKy5LnM;
        "zGjglcgF" = _zGjglcgF;
        "mZ11bCS3" = _mZ11bCS3;
        "CH7Lia8B" = _CH7Lia8B;
        "jIWqjyTf" = _jIWqjyTf;
        "ApOKDFCF" = _ApOKDFCF;
        "3pOjKCxZ" = _3pOjKCxZ;
        "3AbYA2YI" = _3AbYA2YI;
        "3AG2Tk2d" = _3AG2Tk2d;
        "5oDLcjE3" = _5oDLcjE3;
        "KDkV74js" = _KDkV74js;
        "g2R1RBzF" = _g2R1RBzF;
        "K3iVxxL5" = _K3iVxxL5;
        "Gukyr3DK" = _Gukyr3DK;
        "1lugNFuj" = _1lugNFuj;
        "DleDuX7e" = _DleDuX7e;
        "SRk8vyL2" = _SRk8vyL2;
        "AnG8li6e" = _AnG8li6e;
        "srJgefYD" = _srJgefYD;
        "OhYC01hq" = _OhYC01hq;
        "LsBTisfQ" = _LsBTisfQ;
        "Hv8Cylez" = _Hv8Cylez;
        "gU91nptm" = _gU91nptm;
        "Yz8e2Ah7" = _Yz8e2Ah7;
        "vj0mTfCU" = _vj0mTfCU;
        "4ztZpeju" = _4ztZpeju;
        "4ZYq5YSL" = _4ZYq5YSL;
        "w0Ve2NqV" = _w0Ve2NqV;
        "VjExauE3" = _VjExauE3;
        "8l2zGUlf" = _8l2zGUlf;
        "T7Efmt56" = _T7Efmt56;
        "zH309s4D" = _zH309s4D;
        "muT46wFC" = _muT46wFC;
        "ekpcr8zj" = _ekpcr8zj;
        "p5fqxMng" = _p5fqxMng;
        "ZHddhqeP" = _ZHddhqeP;
        "chZfoj4Q" = _chZfoj4Q;
        "zzB3y40z" = _zzB3y40z;
        "sZJpXbVu" = _sZJpXbVu;
        "GVjWwMBr" = _GVjWwMBr;
        "l7rLj3OI" = _l7rLj3OI;
        "AShLJC5n" = _AShLJC5n;
        "XNkmL8wR" = _XNkmL8wR;
        "5M8tVylF" = _5M8tVylF;
        "K06NuQhF" = _K06NuQhF;
        "cLhvwmcj" = _cLhvwmcj;
        "Z49XL7Sj" = _Z49XL7Sj;
        "s1pBCxSz" = _s1pBCxSz;
        "uwfXcL0i" = _uwfXcL0i;
        "CigbXCe1" = _CigbXCe1;
        "O23nTVoM" = _O23nTVoM;
        "S0Rt5Ygu" = _S0Rt5Ygu;
        "nWOtHGuy" = _nWOtHGuy;
        "c1kM3XTb" = _c1kM3XTb;
        "HVlkZJGK" = _HVlkZJGK;
        "ZxvSCFKg" = _ZxvSCFKg;
        "dBOPKyIy" = _dBOPKyIy;
        "VfVtWgB0" = _VfVtWgB0;
        "1j9DAVGv" = _1j9DAVGv;
        "GD8n8w4H" = _GD8n8w4H;
        "khxXznVH" = _khxXznVH;
        "2mAh0WH0" = _2mAh0WH0;
        "RWnsL1GY" = _RWnsL1GY;
        "BdzPPHh5" = _BdzPPHh5;
        "5oM6irnq" = _5oM6irnq;
        "4nuJGwXS" = _4nuJGwXS;
        "Xj3O8Afe" = _Xj3O8Afe;
        "iAar0eP4" = _iAar0eP4;
        "EbOztEEx" = _EbOztEEx;
        "8OUItQhd" = _8OUItQhd;
        "DE3t1jRZ" = _DE3t1jRZ;
        "efBauNWH" = _efBauNWH;
        "XlIJEHAf" = _XlIJEHAf;
        "bRyo3jvS" = _bRyo3jvS;
        "9yUkurRF" = _9yUkurRF;
        "v7w8PWpl" = _v7w8PWpl;
        "WhD1WCJt" = _WhD1WCJt;
        "xJp6Rno0" = _xJp6Rno0;
        "dMRr15IJ" = _dMRr15IJ;
        "BfVo6rP0" = _BfVo6rP0;
        "n6hKbuDb" = _n6hKbuDb;
        "81Jyecgn" = _81Jyecgn;
        "DIOLSo0h" = _DIOLSo0h;
        "IIemah5N" = _IIemah5N;
        "t7cPDQ7C" = _t7cPDQ7C;
        "CwgAXH2m" = _CwgAXH2m;
        "ijwHW8Vl" = _ijwHW8Vl;
        "46PrJC9K" = _46PrJC9K;
        "4CvHu0zM" = _4CvHu0zM;
        "OC9ArLfN" = _OC9ArLfN;
        "e4Y9w8IC" = _e4Y9w8IC;
        "4xh16kTH" = _4xh16kTH;
        "AYukkDMX" = _AYukkDMX;
        "4dZmdJ1a" = _4dZmdJ1a;
        "xbBVY3YO" = _xbBVY3YO;
        "i0a4QLvz" = _i0a4QLvz;
        "dqgQOUPr" = _dqgQOUPr;
        "glsOnQZ6" = _glsOnQZ6;
        "8XOGtx3W" = _8XOGtx3W;
        "5nAvssva" = _5nAvssva;
        "tMiHTvlC" = _tMiHTvlC;
        "gqO1ruNb" = _gqO1ruNb;
        "wzIe4mcQ" = _wzIe4mcQ;
        "zixdr1jN" = _zixdr1jN;
        "ym1iOt4B" = _ym1iOt4B;
        "ANzX4OZo" = _ANzX4OZo;
        "63LcEbTv" = _63LcEbTv;
        "5TAYkMb6" = _5TAYkMb6;
        "o0b79t7F" = _o0b79t7F;
        "6RaoEdk6" = _6RaoEdk6;
        "7esMDjy5" = _7esMDjy5;
        "SehO3dxN" = _SehO3dxN;
        "MLXpN5sA" = _MLXpN5sA;
        "nddMNSDp" = _nddMNSDp;
        "Lz3qF1Ko" = _Lz3qF1Ko;
        "lCu1Uc3v" = _lCu1Uc3v;
        "rBwSnEHD" = _rBwSnEHD;
        "CjQrmcID" = _CjQrmcID;
        "Y95p2zRF" = _Y95p2zRF;
        "eMQ2WzEa" = _eMQ2WzEa;
        "kkfAnnxf" = _kkfAnnxf;
        "klR7MN3E" = _klR7MN3E;
        "qou5hjO0" = _qou5hjO0;
        "ij9nqMag" = _ij9nqMag;
        "iBmYLl1N" = _iBmYLl1N;
        "5f26TGxc" = _5f26TGxc;
        "Ll5mysGu" = _Ll5mysGu;
        "si5i4rB5" = _si5i4rB5;
        "lM39UKk9" = _lM39UKk9;
        "vSdj9tcL" = _vSdj9tcL;
        "U90SRtJ2" = _U90SRtJ2;
        "wrISfl7q" = _wrISfl7q;
        "et6isRbO" = _et6isRbO;
        "koWJU1pV" = _koWJU1pV;
        "DshNcQ2U" = _DshNcQ2U;
        "YWrEAXHj" = _YWrEAXHj;
        "t5cH5MGB" = _t5cH5MGB;
        "piFEmODH" = _piFEmODH;
        "jzJh1NvL" = _jzJh1NvL;
        "wuPU8cJU" = _wuPU8cJU;
        "SRkRpibR" = _SRkRpibR;
        "fXmTszek" = _fXmTszek;
        "3pdMn7L1" = _3pdMn7L1;
        "GVrYWQey" = _GVrYWQey;
        "PioBYw9A" = _PioBYw9A;
        "MCbVdAMI" = _MCbVdAMI;
        "YZ1WgutZ" = _YZ1WgutZ;
        "lY3emO41" = _lY3emO41;
        "FANayUz3" = _FANayUz3;
        "C23mrt01" = _C23mrt01;
        "1x15cFrv" = _1x15cFrv;
        "lTmybJAC" = _lTmybJAC;
        "lZLUlxl8" = _lZLUlxl8;
        "KkVncBDW" = _KkVncBDW;
        "rVwmhNTI" = _rVwmhNTI;
        "4faqFaxj" = _4faqFaxj;
        "9oothqCZ" = _9oothqCZ;
        "Tey2AcEc" = _Tey2AcEc;
        "lFb7yrkC" = _lFb7yrkC;
        "dTEwO6OP" = _dTEwO6OP;
        "spAE97zX" = _spAE97zX;
        "ALFCNfGA" = _ALFCNfGA;
        "N1J0UJTW" = _N1J0UJTW;
        "dGD9479u" = _dGD9479u;
        "A0IVNy7R" = _A0IVNy7R;
        "4YqzP2tz" = _4YqzP2tz;
        "fjoIiglG" = _fjoIiglG;
        "F3jTFx9b" = _F3jTFx9b;
        "oMZHTozh" = _oMZHTozh;
        "zpzwvwgV" = _zpzwvwgV;
        "fT84wXhf" = _fT84wXhf;
        "U3mvX3vA" = _U3mvX3vA;
        "Hmqyf3oM" = _Hmqyf3oM;
        "bAVkfWhU" = _bAVkfWhU;
        "xFvXi5Zs" = _xFvXi5Zs;
        "5G40dnYM" = _5G40dnYM;
        "kV3DGQfj" = _kV3DGQfj;
        "TnsV87GU" = _TnsV87GU;
        "6pyXpqcT" = _6pyXpqcT;
        "Qekgk2i4" = _Qekgk2i4;
        "ENwSkEAZ" = _ENwSkEAZ;
        "CEkDp1xr" = _CEkDp1xr;
        "qj5cKrZM" = _qj5cKrZM;
        "7cCh6MHg" = _7cCh6MHg;
        "h6eUw2cx" = _h6eUw2cx;
        "93TMoRxC" = _93TMoRxC;
        "JxKLZ8te" = _JxKLZ8te;
        "tCBOwIAD" = _tCBOwIAD;
        "Pzzqr6s8" = _Pzzqr6s8;
        "8VZJSbJy" = _8VZJSbJy;
        "8YVnfDm6" = _8YVnfDm6;
        "cIlD98B2" = _cIlD98B2;
        "xR1i7uK1" = _xR1i7uK1;
        "KuxYoCrD" = _KuxYoCrD;
        "GkgnZRLU" = _GkgnZRLU;
        "89fhD3FN" = _89fhD3FN;
        "nZpDEWWv" = _nZpDEWWv;
        "VFwPdXaK" = _VFwPdXaK;
        "UAM7Imk6" = _UAM7Imk6;
        "nKZo8jIr" = _nKZo8jIr;
        "ozqCSfMX" = _ozqCSfMX;
        "isatdUZd" = _isatdUZd;
        "jtwm9B46" = _jtwm9B46;
        "hHi9Yfg5" = _hHi9Yfg5;
        "hYqeEigb" = _hYqeEigb;
        "M0iVZ6YF" = _M0iVZ6YF;
        "LCPlxFwc" = _LCPlxFwc;
        "XvOCJCZs" = _XvOCJCZs;
        "RsYIBmSx" = _RsYIBmSx;
        "hs5pHmiU" = _hs5pHmiU;
        "Jlg4uZw5" = _Jlg4uZw5;
        "FG4dUMYQ" = _FG4dUMYQ;
        "rWzPMzRo" = _rWzPMzRo;
        "vLJkxM1B" = _vLJkxM1B;
        "SUpOfSJL" = _SUpOfSJL;
        "601rbnVQ" = _601rbnVQ;
        "i2oxSN3N" = _i2oxSN3N;
        "BmUZRYTT" = _BmUZRYTT;
        "VWbJWYFY" = _VWbJWYFY;
        "hQ2B7r6N" = _hQ2B7r6N;
        "jo7hLXV2" = _jo7hLXV2;
        "gXTgQdVT" = _gXTgQdVT;
        "9Iar1NHm" = _9Iar1NHm;
        "Bbrply0D" = _Bbrply0D;
        "V03ful43" = _V03ful43;
        "NXeidXpy" = _NXeidXpy;
        "hE3aRDmk" = _hE3aRDmk;
        "x9xmF2yL" = _x9xmF2yL;
        "zA0qqIZC" = _zA0qqIZC;
        "CYfmaZdN" = _CYfmaZdN;
        "AheUOBI5" = _AheUOBI5;
        "84xuG5rN" = _84xuG5rN;
        "qu1dSN4O" = _qu1dSN4O;
        "cYLiJ33T" = _cYLiJ33T;
        "nc81DKXB" = _nc81DKXB;
        "MSRHygwv" = _MSRHygwv;
        "xrSMoHcU" = _xrSMoHcU;
        "forge-1.20" = _SXSljrEU;
        "forge-1.20.1" = _hs5pHmiU;
        "forge-1.19.4" = _SVGO9i56;
        "forge-1.19.2" = _mSKrPJlp;
        "forge-1.19.3" = _Pxkb8WqV;
        "forge-1.18.2" = _xZudBwB9;
        "neoforge-1.20" = _SXSljrEU;
        "neoforge-1.20.1" = _hs5pHmiU;
        "neoforge-1.20.4" = _gTZ2Ynru;
        "neoforge-1.20.6" = _1LES10CA;
        "neoforge-1.21" = _chZfoj4Q;
        "neoforge-1.21.1" = _MSRHygwv;
        "neoforge-26.1" = _lFb7yrkC;
        "neoforge-26.1.2" = _nc81DKXB;
        "neoforge-26.2" = _xrSMoHcU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "occultism";
            id = "sbJh4AZw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/klikli-dev/occultism#licensing";
                };
            };
        };
in callPackage fn {version="xrSMoHcU";}