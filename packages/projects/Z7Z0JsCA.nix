{lib, callPackage, ...}:
let
    versions = (let
        _XIdvoTpb = {
            "id" = "XIdvoTpb";
            "file" = "void_lib-1.0.0.jar";
            "hash" = "sha512-1h5owKZU76NlXZmmEwPJKfPFgKzeW+PpNdA/C28iyiI9TqcAbsXapsdratxnuZFmlt8RJA6e97R+S5R6rIYOKQ==";
        };
        _pKxRh0ky = {
            "id" = "pKxRh0ky";
            "file" = "void_lib-1.0.0.jar";
            "hash" = "sha512-U+xQSStnuIMJoPXMS/sUuArI1FEL3NTeOfIYz8/qnA1mLEChYKZkmPt0E4TZFvWA2Xn4Wedc1/WbysZe7v+mHw==";
        };
        _lF6RNU9x = {
            "id" = "lF6RNU9x";
            "file" = "void_lib-1.1.0.jar";
            "hash" = "sha512-cSNOJoK+3YouP3dmVeEpGTvUDlMd8+Rhba6ZM+cGKjTUzASNxfO3lQUaUrqk9foRAA7VmEm6BvHRBTpUA5YQhA==";
        };
        _GUmwcOXd = {
            "id" = "GUmwcOXd";
            "file" = "void_lib-1.1.0.jar";
            "hash" = "sha512-DEpwPeuxdMNndoYxTe4060xR/jXqYYWa6qf+4wAD91Y+jrzrv0Of7C/yv+6AvC/tZq2kayXdjgOLRuxJl+t2QQ==";
        };
        _YUvfgxLz = {
            "id" = "YUvfgxLz";
            "file" = "void_lib-1.1.1.jar";
            "hash" = "sha512-aw+Ms7EcMHmr3cr+G25KUwCljjOoh9ZvLenvIu4uchpdCwXchjGN6HAIxITgMbjnUe8GeWrOWKLL4DQ3wClv8g==";
        };
        _Ec3ndXEe = {
            "id" = "Ec3ndXEe";
            "file" = "void_lib-1.1.1.jar";
            "hash" = "sha512-kLk5JDY7t90etRGwuqafbkJjsCyaGk/GpfH9/RT28SxDWBn6+/byWjWdqiIxSu8Ukvffqy3lkdnL4C4BLpzwCQ==";
        };
        _imcHTCLH = {
            "id" = "imcHTCLH";
            "file" = "void_lib-1.1.2.jar";
            "hash" = "sha512-wVvU0Iv/QQY4MKDPNiQ9GRfi9wMJa/P0GG1yzs0iVfWak7NNaxrevRuJL02XNXAyUVCEnaHytbk7ieyG0CFV5A==";
        };
        _3xNiQtvE = {
            "id" = "3xNiQtvE";
            "file" = "void_lib-1.1.2.jar";
            "hash" = "sha512-uWSHq2A9heUZ98BWZD+PZrqz/3nEb86UtMeThwDFX2AJ8WVcgIL2Z6ivyx3sFfoh4e1jPvtSjwaZXORhuxfi3Q==";
        };
        _Fd4L7l3Y = {
            "id" = "Fd4L7l3Y";
            "file" = "void_lib-1.1.3.jar";
            "hash" = "sha512-Zx1Wx/x9QU1u4XfZK0Fncu08DoQBdbWkqufF8evx6gbqKcLds5BGcMmpSBCLqJ5ELW82Muiv5d4vIwbi/Kj3vQ==";
        };
        _ANYmdZWp = {
            "id" = "ANYmdZWp";
            "file" = "void_lib-1.1.3.jar";
            "hash" = "sha512-PuZ/tbiNPLyTT1jlEoTB2QSUH+AxsuoVTT2KGThxVHDHYuJEpfAQupEYHs6w4DYidHoD6GaYPxiDpAt7s40Lhw==";
        };
        _C4z4888k = {
            "id" = "C4z4888k";
            "file" = "void_lib-1.1.4.jar";
            "hash" = "sha512-QpgdfSipc5nOYZIBzFlxtFM0JNa0x23RsMEwexcmY3wl7fEMmLuBETV32S24Qev6DRE+uSffTD+2Pcy5Ntv3Hw==";
        };
        _hgUfUa5f = {
            "id" = "hgUfUa5f";
            "file" = "void_lib-1.1.4.jar";
            "hash" = "sha512-ZyQ3Oils58fZQDLjV66L6UvZJ3EeFrkEUvTbrLJUCDGPPKB4/zlD2ZIjvben3L1tzlrIWV+r9QPHu8nhjgFiYw==";
        };
        _zyktxs46 = {
            "id" = "zyktxs46";
            "file" = "void_lib-1.1.5.jar";
            "hash" = "sha512-Ef3fjtObkJFwncYMr73piFxUGFOQNWdPCKnQ8843qMqGJfhSVkfCut9Q5EyJv4aU2mE2B8wpJO8kvcqgyBjPTQ==";
        };
        _ECHViZLT = {
            "id" = "ECHViZLT";
            "file" = "void_lib-1.1.5.jar";
            "hash" = "sha512-3ox134XncZCIbRu+ZSQdjoDm1rXtaTf/TFqyKIYoEYJjAwcd3OHnVwm9NLdn9dkWaxKZ1JQQIiE37Jhm+QFVDQ==";
        };
        _hXmIoTlg = {
            "id" = "hXmIoTlg";
            "file" = "void_lib-1.1.5.jar";
            "hash" = "sha512-9DZTDiC8ykYw76+MOECHrLSo0x1vB75TgLGvf4fZkZq02tKDevaZgFebtGwKxp0SsGxhA7rkKzyAQ7muCy8Szw==";
        };
        _lJ88nCRx = {
            "id" = "lJ88nCRx";
            "file" = "void_lib-1.1.5.jar";
            "hash" = "sha512-j0qfg74FvUNhMIMyRnay/I0N+qrechDAnb0R2EYEySEFDFQ4IOf7FgRtDUVAlz2vt5L1lR0EA7IqUmI4Taixmw==";
        };
        _dAeBKwhD = {
            "id" = "dAeBKwhD";
            "file" = "void_lib-1.1.5.jar";
            "hash" = "sha512-opsbgqJIusNsA5qmybunDITmzVIs5mmaf7TFmv7by4UYHniNyMf2Pg6+Kp30IXBDIEfK2ymC1TcFw3jPwUSrUQ==";
        };
        _Ey6TgmQI = {
            "id" = "Ey6TgmQI";
            "file" = "void_lib-1.1.5.jar";
            "hash" = "sha512-dCB78eEladYUv7PGLb6YcbYQczNTcQymhWWXKjAlzo3dPmPK8dqrUHMkFHCAze5DSNqKfJnHRaDGjXmvrnWJgw==";
        };
        _a17otTL7 = {
            "id" = "a17otTL7";
            "file" = "void_lib-1.1.6.jar";
            "hash" = "sha512-50ljEcSfz0eob3ERueKqQ31yQn86rPrn4AbdcVTSFjN95PnoZhb5abhq8VmV5Nee4w/aFw4Y5F4S1pmshmSRRA==";
        };
        _CvzTbODi = {
            "id" = "CvzTbODi";
            "file" = "void_lib-1.1.6.jar";
            "hash" = "sha512-Tj0gxoFgYsuDYFjRvB06B6YPLM72gRCW4tt3OCMnLIk8GZOs35OyjtwAtX2lBoRCFTRvClHvIOCpkDTvcTdAXQ==";
        };
        _d9rZ7tUc = {
            "id" = "d9rZ7tUc";
            "file" = "void_lib-1.1.6.jar";
            "hash" = "sha512-W+Adla+0OpVMdGe+R71+Kl6QTG544sj2dvD/zaptr9MhlyA00z1woMmSZcbf8yVXRD3tdvcdkkPXj0RKt8Q7vw==";
        };
        _CemCyIxK = {
            "id" = "CemCyIxK";
            "file" = "void_lib-1.1.6.jar";
            "hash" = "sha512-fXyG/2Z84EKa4jM6sx/reUdR6uj+D51ashjJsPeTzn1SDKNewSgbWQbydNd0vEaFcpP683BBzfbHlnj7O22qPw==";
        };
        _ijjpRCUs = {
            "id" = "ijjpRCUs";
            "file" = "void_lib-1.1.6.jar";
            "hash" = "sha512-iPRP4lr1+YA/+w8qNFaW1KfAvNQ7wdmwHtxWPpUYD+5NX8qPQVRAgG0fhz42A5IvjP+CrY1gCojNE8ZH3uRfkg==";
        };
        _f8CWjIR8 = {
            "id" = "f8CWjIR8";
            "file" = "void_lib-1.1.6.jar";
            "hash" = "sha512-IvQkcu2Rt6vk+FZMFn8Rp37VFrtLSlIXxbcR2w2stiNRnXYVr9H6Q25ngI1h0Vbk+8VfiUA7npYv4BliMvU9+Q==";
        };
        _Z2DjyfVg = {
            "id" = "Z2DjyfVg";
            "file" = "void_lib-1.1.6.jar";
            "hash" = "sha512-KIwjbATMn3GLjxLmoYdmffIwMyobXkSeifV6TwV7AXddFyk4rCs6E6tNDjgS5GdVJld29Efo1i0xSrfdzOYaUw==";
        };
        _7Oih80N6 = {
            "id" = "7Oih80N6";
            "file" = "void_lib-1.1.6.jar";
            "hash" = "sha512-QrHJfIaADRJqeEhZaiqGnBt8JIeOYsxuzklV7ajA2uZFxhmpQzy36UKdwbhQxWPJ6la4FM+Rgo/yWDudOBCl6g==";
        };
        _U0L735Um = {
            "id" = "U0L735Um";
            "file" = "void_lib-1.1.6.jar";
            "hash" = "sha512-0QYDbF58uPvrjzvjNw3IBS/Cac8BjLU53CFrdLFC4WOC+aw3kw1zAVpMf38SABnBzxdRZHFNZ2TP+3X4o1mYDg==";
        };
        _uiKwpFaU = {
            "id" = "uiKwpFaU";
            "file" = "void_lib-1.1.6.jar";
            "hash" = "sha512-vlyFbyiCpughpNpi/vHSUvBkeRrH18eV83MmveekUfEc2x7CgMqB7AxV/qGxaTBSRDr60maSiT44tl02197t4Q==";
        };
        _yymfWGVb = {
            "id" = "yymfWGVb";
            "file" = "void_lib-1.1.6.jar";
            "hash" = "sha512-eM2/j46dfjSGK7pWkk1GLhoQYSqwjDbHrH6CMF21PAHjMkfqdfDSHaNvks8KarrtFOb5jDJP54Fy3qRKB8xfAQ==";
        };
        _dXlzUbbr = {
            "id" = "dXlzUbbr";
            "file" = "void_lib-1.1.6.jar";
            "hash" = "sha512-pOAMmW+tD9UBlHsw+IYZBwWg/ozVyKDycBewhbItl2x9HsVqAnQikg/6a8jVISyLq7eFG6XIRYDIMIGZiOhoDA==";
        };
        _NiWPwW68 = {
            "id" = "NiWPwW68";
            "file" = "void_lib-1.1.6.jar";
            "hash" = "sha512-rxtF+oGeBoHtqgXN8RzyzjooGf1SMVdrvqAEIyQzwD9M4spIZkmcI6yb34Get1xswCuwzoss9tEiDKUW5ZevhA==";
        };
        _MhVAcXPZ = {
            "id" = "MhVAcXPZ";
            "file" = "void_lib-1.1.6.jar";
            "hash" = "sha512-jOHIy8gJwDAHH/kf/NPr0tgICbQVAadQB98y1dP/49pvAGb7qePgYrTdcdY9N7Z5777ub4CM4h/1XOEh9C7QNg==";
        };
        _dakthYDM = {
            "id" = "dakthYDM";
            "file" = "void_lib-1.1.6.jar";
            "hash" = "sha512-IHBaPGsvflDUJOZLyDbWYESCLxIfG/fF9oF7hKiSeyDw03yt2vm4JJpwqKp/D1KOpygpKVjHTm2d/C0Fk/iFkg==";
        };
    in {
        "XIdvoTpb" = _XIdvoTpb;
        "pKxRh0ky" = _pKxRh0ky;
        "lF6RNU9x" = _lF6RNU9x;
        "GUmwcOXd" = _GUmwcOXd;
        "YUvfgxLz" = _YUvfgxLz;
        "Ec3ndXEe" = _Ec3ndXEe;
        "imcHTCLH" = _imcHTCLH;
        "3xNiQtvE" = _3xNiQtvE;
        "Fd4L7l3Y" = _Fd4L7l3Y;
        "ANYmdZWp" = _ANYmdZWp;
        "C4z4888k" = _C4z4888k;
        "hgUfUa5f" = _hgUfUa5f;
        "zyktxs46" = _zyktxs46;
        "ECHViZLT" = _ECHViZLT;
        "hXmIoTlg" = _hXmIoTlg;
        "lJ88nCRx" = _lJ88nCRx;
        "dAeBKwhD" = _dAeBKwhD;
        "Ey6TgmQI" = _Ey6TgmQI;
        "a17otTL7" = _a17otTL7;
        "CvzTbODi" = _CvzTbODi;
        "d9rZ7tUc" = _d9rZ7tUc;
        "CemCyIxK" = _CemCyIxK;
        "ijjpRCUs" = _ijjpRCUs;
        "f8CWjIR8" = _f8CWjIR8;
        "Z2DjyfVg" = _Z2DjyfVg;
        "7Oih80N6" = _7Oih80N6;
        "U0L735Um" = _U0L735Um;
        "uiKwpFaU" = _uiKwpFaU;
        "yymfWGVb" = _yymfWGVb;
        "dXlzUbbr" = _dXlzUbbr;
        "NiWPwW68" = _NiWPwW68;
        "MhVAcXPZ" = _MhVAcXPZ;
        "dakthYDM" = _dakthYDM;
        "fabric-1.20.1" = _MhVAcXPZ;
        "fabric-1.21" = _uiKwpFaU;
        "fabric-1.21.1" = _CvzTbODi;
        "fabric-1.21.2" = _CemCyIxK;
        "fabric-1.21.3" = _f8CWjIR8;
        "fabric-1.21.4" = _7Oih80N6;
        "fabric-1.21.5" = _dXlzUbbr;
        "fabric-1.21.8" = _NiWPwW68;
        "forge-1.20.1" = _dakthYDM;
        "neoforge-1.21" = _U0L735Um;
        "neoforge-1.21.1" = _a17otTL7;
        "neoforge-1.21.2" = _d9rZ7tUc;
        "neoforge-1.21.3" = _ijjpRCUs;
        "neoforge-1.21.4" = _Z2DjyfVg;
        "neoforge-1.21.5" = _yymfWGVb;
        "default" = _dakthYDM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "void-lib";
        id = "Z7Z0JsCA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Infinituum-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Infinituum-License";
                shortName = "LicenseRef-Infinituum-License";
                url = "https://github.com/Infinituum17/VoidLib/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}