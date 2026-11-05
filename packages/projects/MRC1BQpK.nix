{lib, callPackage, ...}:
let
    versions = (let
        _IFVxAoYi = {
            "id" = "IFVxAoYi";
            "file" = "hexFlow-forge-1.20.1-0.1.0.jar";
            "hash" = "sha512-6/hk5/z2FRKAStT/fTrEzvuVUoLjlRpBUOBDs4s3GhpQ0JhMg73CExll1ISNd9qhoc2nKRCJ+wrlw7+wEvrUtQ==";
        };
        _LDZoyIuc = {
            "id" = "LDZoyIuc";
            "file" = "hexFlow-fabric-1.20.1-0.1.0.jar";
            "hash" = "sha512-xFmY5DvZrO0fXkowzmRAcMQXE4sbsMStBmMLGgXVhmzFy4uOWkMYBf7yq7qUGC0Oa05Wg/a0V+SAVv3c0IveLg==";
        };
        _xWHp8zEg = {
            "id" = "xWHp8zEg";
            "file" = "hexFlow-fabric-1.20.1-0.2.0.jar";
            "hash" = "sha512-y/p1kTOeljxAGVAPg9/RhjwMAkRev4i3jSLPzdQRZM+Px5y0KJvMGXRTt6zsiDnurL45RUeyvKtIr+tamcyQfQ==";
        };
        _QsHgh85q = {
            "id" = "QsHgh85q";
            "file" = "hexFlow-forge-1.20.1-0.2.0.jar";
            "hash" = "sha512-jK3vl7IAjPsE8wYBqU4xapEbTrabD0hN2IcnjoG5CQmYG0EOSGeV1OPEYcTwm3nxhh2qgpbrCzAUNV8SoVq1Rw==";
        };
        _431w8BQ9 = {
            "id" = "431w8BQ9";
            "file" = "hexFlow-fabric-1.20.1-0.2.1.jar";
            "hash" = "sha512-lItW7HnO/Xjr4vdVcVC9F4VnxFQuyglUe56Jx89on2G9UmtUeO4xYKZBF8EZ0wKmVXgycNiRJ7axFu/JUF01ng==";
        };
        _jJfxP292 = {
            "id" = "jJfxP292";
            "file" = "hexFlow-forge-1.20.1-0.2.1.jar";
            "hash" = "sha512-wmaF3PjR6IBaxe5rCdVeAL/4tRsrq8waGR4U0sBnLNJPMa8Ps8Z5nw9G0eBEIGApLJmIYsp8KIAVhgls2ZVdrg==";
        };
        _e2W72Zb1 = {
            "id" = "e2W72Zb1";
            "file" = "hexFlow-fabric-1.20.1-0.2.1.1.jar";
            "hash" = "sha512-x0incpL2FADXc8fAc3WveBvAJwInQfwKwSbv7in4M1zIVwpMYLwxkes/YRaoglhOpHu+Cp7nUs27fGMI94QWnA==";
        };
        _oXKtLWAX = {
            "id" = "oXKtLWAX";
            "file" = "hexFlow-forge-1.20.1-0.2.1.1.jar";
            "hash" = "sha512-lMoKB+WN4yF0iXpjmCAdWY5WVsEFOw8ZpzbOj9ZAj33BLX+KH3ZdBsiKvsLkNMZiiUFaoHIv+Vffnq/ADjNd4g==";
        };
        _ebSuUsDZ = {
            "id" = "ebSuUsDZ";
            "file" = "hexFlow-fabric-1.20.1-0.3.0.jar";
            "hash" = "sha512-aZJHCDQV0fbjAUi0hBi3bnDlw/QApQEKH0vX6lVXgu2cHkFITEUBf8dlGa5Wjz4kF8gz+l0E251vf1eBExMXoQ==";
        };
        _DfAD4UPR = {
            "id" = "DfAD4UPR";
            "file" = "hexFlow-forge-1.20.1-0.3.0.jar";
            "hash" = "sha512-gpR8kmUbZQAV+9I4sKrCn9fr5DcfZ3B7z6qtQ/Kw8jwPTwT3XXuR562oSv9Y3O5fd1dVSTGPhHFaHtLlXSWTrQ==";
        };
        _zum1J7Xl = {
            "id" = "zum1J7Xl";
            "file" = "hexFlow-fabric-1.20.1-0.3.0.1.jar";
            "hash" = "sha512-t/Q5Nj1ro/OCCk2RpO6h5X3H2OTzXajHgnIYkb2gWH8wnOoRNw0p1ZGqOJYb4pNfWwFaiUdkOoQKiZIUDUevag==";
        };
        _UVwFxWre = {
            "id" = "UVwFxWre";
            "file" = "hexFlow-forge-1.20.1-0.3.0.1.jar";
            "hash" = "sha512-I1a6AqLqPTkJEb4EvxEJmSVEIFdblajuow+h4Yc43bQmcWGzd53OJ3/jfwDWPitkCcpiGwQamwlMYm+Ok/L8Dw==";
        };
        _5rArQ0Cl = {
            "id" = "5rArQ0Cl";
            "file" = "hexFlow-fabric-1.20.1-0.3.1.jar";
            "hash" = "sha512-nIIQatxenbGFTDxgpVsCgqdqIS3RYYdUIMVL83Qo26VrP5+XBFdTqwyQ61KGR08KXBt+0WGrMJrpWyT6jSwPSg==";
        };
        _RJ8O7da5 = {
            "id" = "RJ8O7da5";
            "file" = "hexFlow-forge-1.20.1-0.3.1.jar";
            "hash" = "sha512-6uYhgloDYJgslG1urzsHzlosvesY9oLAgrTaK/Mx75KtQoJEuzFSI/Z2vAC4EamOY06aTN02DI53VEJFGpCUuA==";
        };
        _PgJyVAgM = {
            "id" = "PgJyVAgM";
            "file" = "hexFlow-fabric-1.20.1-0.3.2.jar";
            "hash" = "sha512-DTWUTrszU2DeM13IQye2BV9m5WMUeRLDkyjcdAix4Ld3AinHhRLkAAtN8yezE8tsVz1RWWGvSypn0yd/t2apTQ==";
        };
        _drMPoljb = {
            "id" = "drMPoljb";
            "file" = "hexFlow-forge-1.20.1-0.3.2.jar";
            "hash" = "sha512-ntVwLCELdU6MEy9iTkj8TpR+LpIjXjiyUKhxIN8+p+Nm+E1FD5oYaswPmNgX/NmsKPLhRR8DAvhNKV7z9hwFgw==";
        };
        _6GfLXmJf = {
            "id" = "6GfLXmJf";
            "file" = "hexFlow-fabric-1.20.1-0.3.3.jar";
            "hash" = "sha512-ryhnTx1/x960HVF4dIXjGHHP9TiPYphsuaLQ1fPI9/eHO8V1/Uxbms2l+3hUMwAWkS5hU4URZ0KnclMyrlhavA==";
        };
        _dR9e6M1j = {
            "id" = "dR9e6M1j";
            "file" = "hexFlow-fabric-1.20.1-0.3.3.jar";
            "hash" = "sha512-ryhnTx1/x960HVF4dIXjGHHP9TiPYphsuaLQ1fPI9/eHO8V1/Uxbms2l+3hUMwAWkS5hU4URZ0KnclMyrlhavA==";
        };
        _6tXqEumz = {
            "id" = "6tXqEumz";
            "file" = "hexFlow-forge-1.20.1-0.3.3.jar";
            "hash" = "sha512-zTpcgjzktfTINOIKKDL3QvsNE4MFVsxoEUuJlACAHOYC6+KUDECqe1KtgogW9kGiqIx4EBusMcyrjUF3p52OJg==";
        };
        _hF6iVlLy = {
            "id" = "hF6iVlLy";
            "file" = "hexFlow-fabric-1.20.1-0.4.jar";
            "hash" = "sha512-KvDMXNHft06eoz/Apu/OxmTH/xpr2xiyJdLZF4FsaFwqqrpjqinjZWTCEdUqXWt5b5mMnMSlw7SLSQnygcj28A==";
        };
        _GvdJQ3h7 = {
            "id" = "GvdJQ3h7";
            "file" = "hexFlow-forge-1.20.1-0.4.jar";
            "hash" = "sha512-VTlAsM63NE3ynBOQzWaKjDcWg9V+2lbczt++8gChidTV5by24d9ikDEHm/LRtLyY+cqrr5sxo3lUwn6JztpD4w==";
        };
        _4kC9n3K0 = {
            "id" = "4kC9n3K0";
            "file" = "hexFlow-fabric-1.20.1-0.5.jar";
            "hash" = "sha512-amDrmEuEC+nUz1dhEZvOj/KLnHMRagGot5lFOV/8dYAZCAojcA5UVN98FIjLRCyPAo/rdQ7Y1kX4Not61evNEA==";
        };
        _xaVcA7m4 = {
            "id" = "xaVcA7m4";
            "file" = "hexFlow-forge-1.20.1-0.5.jar";
            "hash" = "sha512-/N4EDMrvqceJ3F1fKOO4AOLFWpyZNboeU0MP56XSp1SnxfcZHQIEsUe3SC9PXC8jmU1S/vVOxIjUqsGj6WXKGw==";
        };
        _8FDpRkmZ = {
            "id" = "8FDpRkmZ";
            "file" = "hexFlow-fabric-1.20.1-0.5.1.jar";
            "hash" = "sha512-x0vvMUePSqQZ+GYpBQE69oqqla73O58YDyKhN7xjL83hpF9L7mIsnhzjkBWZoL8B2JNk8vGelzF/25VNHvyNfA==";
        };
        _2sx2995M = {
            "id" = "2sx2995M";
            "file" = "hexFlow-forge-1.20.1-0.5.1.jar";
            "hash" = "sha512-FirjoBn0IKooCchGWFWoS+H6thCgmT2n6ax+QMHNT8tQLsn+PlxGLbo8brS4iTofwiQpIshc2DAJ8pgQUPxexg==";
        };
        _pg6unv3v = {
            "id" = "pg6unv3v";
            "file" = "hexFlow-fabric-1.20.1-0.5.1.1.jar";
            "hash" = "sha512-+w0CL+AL0ujeyOBOqjUqGMWEOiLCBleuOFtqRBcWc+7Puc7uJz+01x8sPlyC/Xtu8dIJwTLjbhRrVYVrvEclWQ==";
        };
        _FVO4p76I = {
            "id" = "FVO4p76I";
            "file" = "hexFlow-forge-1.20.1-0.5.1.1.jar";
            "hash" = "sha512-UZYQXN2vEFQluat2l/zhS7M5Y2OC8s5Qfegzh9UZv8EFvR//V1TvQ1Lud1rcXwa3qTU/+QcmxaBwNGB+k8XaWA==";
        };
        _1PZsRrTs = {
            "id" = "1PZsRrTs";
            "file" = "hexFlow-fabric-1.21.1-0.5.1.1.jar";
            "hash" = "sha512-KxPqICjbsTpKyJvQYBoQwquXbRCSZVxtR3pDABJAUMQMdKokY1eEp+YaaLNK0y5VYUf4qbVgfbr/WJOiL0FRKQ==";
        };
        _oKSTqVUQ = {
            "id" = "oKSTqVUQ";
            "file" = "hexFlow-neoforge-1.21.1-0.5.1.1.jar";
            "hash" = "sha512-DRPV4eEUHFTfBj1NdztVr3ZqIUU4kbVdbpSApNsOCnS26HmEZ/BdbZlzDRzCUmUBAS0x5ay7Igo37LOIff/Cwg==";
        };
        _h0ObijNb = {
            "id" = "h0ObijNb";
            "file" = "hexFlow-fabric-1.21.1-0.5.1.1-alt.jar";
            "hash" = "sha512-HPEmwtE/dOyekTWufuahQX4sL7NZAGOqHQ5fpV8ExlSA9MBLOrkEzkv9SFsmsfVwvDwaZFmQiPNaDOf3B18F2w==";
        };
        _6oHRCuVf = {
            "id" = "6oHRCuVf";
            "file" = "hexFlow-neoforge-1.21.1-0.5.1.1-alt.jar";
            "hash" = "sha512-d4w45nJZSlza+3Fvl45Z85nRWQcF+leRumryugdQrTXLmm6orn5G2SDJtsbTpYwJ84I/y3jf6lqvUYW58b91oQ==";
        };
        _wtaVlF5o = {
            "id" = "wtaVlF5o";
            "file" = "hexFlow-fabric-1.21.1-0.5.1.2.jar";
            "hash" = "sha512-NxHOhChHkW2uUsHdh2BEFHBjscg9wrMPt1LgKWEIzmOL5ydnPGg2AHlgyASbobpYOOiWcH/09GmpeCqh1loHSA==";
        };
        _RL0VDKhf = {
            "id" = "RL0VDKhf";
            "file" = "hexFlow-neoforge-1.21.1-0.5.1.2.jar";
            "hash" = "sha512-4jTHg2Pc8AgQD5sBz9iHHYedsoT6dlZGMv+H3fLN8DXUn/yy09o0yvc0R5I2NvH5BQ1WNiDo2UWLRara4/20QQ==";
        };
        _GzJBg5gk = {
            "id" = "GzJBg5gk";
            "file" = "hexFlow-fabric-1.21.1-0.5.1.2-pre26.jar";
            "hash" = "sha512-TVlUnwUpdRz3QipaKNA9DXlJycFXGguqpYOgHZPDXGwMEgN6RE0krt7/2bTkBuSWG8wWKq/SmhqLqvyqOVxRjw==";
        };
        _Q4DLjy2k = {
            "id" = "Q4DLjy2k";
            "file" = "hexFlow-neoforge-1.21.1-0.5.1.2-pre26.jar";
            "hash" = "sha512-06yjwpL/MQSDr8MuVCsjk2tda9gOhA7VONE9ipiCLkuoKopy1Hj0g6Y1UoEjTHYf48glRXnVP+AFagkB0TFZTw==";
        };
        _hHhfCdjQ = {
            "id" = "hHhfCdjQ";
            "file" = "hexFlow-fabric-1.21.1-0.5.1.2-pre27.jar";
            "hash" = "sha512-0W9FlwRX4y7sdD7nwxx/OpwpyMrLpzinsJX5qzqjOc3SwuHYnWZHYipwXaFn3EF9gTMH4ESBqibk5m32PllaoA==";
        };
        _xms9bage = {
            "id" = "xms9bage";
            "file" = "hexFlow-neoforge-1.21.1-0.5.1.2-pre27.jar";
            "hash" = "sha512-j3JQYYeiQGXrRgYhnPWQXMtU9BsftPjn3uXw4KcHH+5YdkFJxfikluBZq/FfGHeyIa+6IoJ4eFcTTS5JWpsNfw==";
        };
        _ym6JhepS = {
            "id" = "ym6JhepS";
            "file" = "hexFlow-fabric-1.21.1-0.5.1.2-pre30.jar";
            "hash" = "sha512-aTwF6ojdYO86bYnEA5lUc1WSP273VBa7+rSTjMGIm3TckrCND06wqhQMUz26lbH1WLX3kLOF3LcNWtS5cWyF4Q==";
        };
        _iPlBX4xM = {
            "id" = "iPlBX4xM";
            "file" = "hexFlow-neoforge-1.21.1-0.5.1.2-pre30.jar";
            "hash" = "sha512-7AI0LvZkl9hVPwvwWCGdrid0HSZQOtqCpcbL8faj8ydmpe1fTWDIywMEZeiW/esOc8INBDdXTE6aR05XKkPDOQ==";
        };
        _cbVA1r2M = {
            "id" = "cbVA1r2M";
            "file" = "hexFlow-fabric-1.21.1-0.5.1.2-pre35.jar";
            "hash" = "sha512-DbOLy4C0BITfW9blXjUqj/c+TplMFVaOGUOZk1jhnlJyriQ7Ksl7drgXZSCIHJVIs30wx96OO2Al5WMBzSIouA==";
        };
        _FYj0mUBi = {
            "id" = "FYj0mUBi";
            "file" = "hexFlow-neoforge-1.21.1-0.5.1.2-pre35.jar";
            "hash" = "sha512-nL/tsRE+4GGkZKBpLdGTKK/FT3n7/8MpAOetmqLqw1Y9UprFGhRy4+iLgupPrs+KIqrCt+QU47dhtQ0Xx10D/A==";
        };
        _IYbFPWIL = {
            "id" = "IYbFPWIL";
            "file" = "hexFlow-fabric-1.20.1-0.6.0.jar";
            "hash" = "sha512-awMQp5ohtex9KqOKELl6pxX+h6aHTeaVKPIz45NHkgszfQEXJVeFQPLFPiNS6zuMxT63EuadnfLxpeLnnFUNmQ==";
        };
        _43sPpmOZ = {
            "id" = "43sPpmOZ";
            "file" = "hexFlow-fabric-1.21.1-0.6.0-pre47.jar";
            "hash" = "sha512-lWhlWt5nehDWw5BjNGTQemVeqLh4HR82e1EoTOfFSUDmh2mf+L6TDLyjHxnlNuH7r7TenygcWJl4U1+dOsKNGQ==";
        };
        _b17m9xMc = {
            "id" = "b17m9xMc";
            "file" = "hexFlow-forge-1.20.1-0.6.0.jar";
            "hash" = "sha512-xxeIh6k7JvywUlPMRwlW6FCYUN881ypeJlnBv+rDVVjmCTfAk7TPV076hKNy2FJRBKGtPjXdnBYQHs3/rM51Ig==";
        };
        _TSCR1pIb = {
            "id" = "TSCR1pIb";
            "file" = "hexFlow-neoforge-1.21.1-0.6.0-pre47.jar";
            "hash" = "sha512-AsogYkz7yMYTM9OnuEUlsvy6G4alk6lMpWFP/+86J16bqTGP4H0FcYCiBSX7uoIubor1AxRFzaiuv2fU43n2xw==";
        };
        _9CRu8oGi = {
            "id" = "9CRu8oGi";
            "file" = "hexFlow-fabric-1.21.1-0.6.0.pre53.jar";
            "hash" = "sha512-omQmID125og+80Q5nUiTGuoAVfgeOb3kndHqTrFYK8jpBygjgj8F1yuxoOiwDORgsBM4GBZxep6I7tDvjQDJmQ==";
        };
        _GuP9mx8Y = {
            "id" = "GuP9mx8Y";
            "file" = "hexFlow-neoforge-1.21.1-0.6.0.pre53.jar";
            "hash" = "sha512-SrbaPQw9Ar7XZMeHR98z7+SBbg25S5Cf3wBPaT94rx6fobcJ7NtVTaPQyglcYjah3Pv20g+hX5W8c4eJSKC/wA==";
        };
        _b6xlBiM7 = {
            "id" = "b6xlBiM7";
            "file" = "hexFlow-fabric-1.20.1-0.7.0.jar";
            "hash" = "sha512-n4yDvEbkbprqIIuBOXO/iipHZhbgNcnbvL3qksnfUzAp22mLLUMDuy8QeI66kebFJwYTBSo6yrqAIrwWA9HL8w==";
        };
        _g67lIjI5 = {
            "id" = "g67lIjI5";
            "file" = "hexFlow-forge-1.20.1-0.7.0.jar";
            "hash" = "sha512-KAFrZ52MxE98yqFVeR4YcPfgaaoBhfhKeHZmAvqvHtG4mdJSIsstHY/9A94f2LOh/wSBmMCdfGAfZYCXE3HZpg==";
        };
        _GOb4o0eB = {
            "id" = "GOb4o0eB";
            "file" = "hexFlow-fabric-1.21.1-0.7.0.pre53.jar";
            "hash" = "sha512-oLq1qLcDQZr6gvP7jFEdpjLYfFByFUFqAzdJQV40U64mGvZsodUExXq3Mm2Ko4ttQt9CwQLQ0Y+sNt9nAZQB1w==";
        };
        _3btq2b2q = {
            "id" = "3btq2b2q";
            "file" = "hexFlow-neoforge-1.21.1-0.7.0.pre53.jar";
            "hash" = "sha512-GxVyjCCOL/4IHfI/C66s7cvntrLc1Imxwy6WqSLLn8D/6UoC1CiJBP9QBpr8f0MFD2AevWdBnJNsL1ZlR6MSEA==";
        };
        _54gjfshT = {
            "id" = "54gjfshT";
            "file" = "hexFlow-fabric-1.21.1-0.7.0.pre64.jar";
            "hash" = "sha512-IGLC+gNrYa/Q+zns3NJuZXjaj8xyb9HJ2FhlWmNqVHEByVlcdV9lULjokTlbRxPKyS6Kr9cGUGKNFj1E2VrhPQ==";
        };
        _YdTZjsWV = {
            "id" = "YdTZjsWV";
            "file" = "hexFlow-neoforge-1.21.1-0.7.0.pre64.jar";
            "hash" = "sha512-S7flBNcGwClcFjIrX4qZqnR0xyE+SN7+HNBe/dof3DR0wcLvytqkBK3FiwYw5uit8MtxEeLadYY2hqNysMQJdg==";
        };
        _sh0xTWVG = {
            "id" = "sh0xTWVG";
            "file" = "hexFlow-fabric-1.21.1-0.7.0.pre67.jar";
            "hash" = "sha512-tz/LJULY3lNcG3hCAjgfKxGlhb7k0WNTOWotGjBOZgSELZ+J5o04okpngCw1RqNh1DoDm9tzSEpajyMaPtk2cw==";
        };
        _9zmLGB7p = {
            "id" = "9zmLGB7p";
            "file" = "hexFlow-neoforge-1.21.1-0.7.0.pre67.jar";
            "hash" = "sha512-wa1UWpBHyTr8rZPZ7gcoBDnUCgq/U8ZbbNGuDOmgz/iXCyLpky1Mu1xGAZYiVA5S8xFzomBmOqJLUaKCcst4fQ==";
        };
    in {
        "IFVxAoYi" = _IFVxAoYi;
        "LDZoyIuc" = _LDZoyIuc;
        "xWHp8zEg" = _xWHp8zEg;
        "QsHgh85q" = _QsHgh85q;
        "431w8BQ9" = _431w8BQ9;
        "jJfxP292" = _jJfxP292;
        "e2W72Zb1" = _e2W72Zb1;
        "oXKtLWAX" = _oXKtLWAX;
        "ebSuUsDZ" = _ebSuUsDZ;
        "DfAD4UPR" = _DfAD4UPR;
        "zum1J7Xl" = _zum1J7Xl;
        "UVwFxWre" = _UVwFxWre;
        "5rArQ0Cl" = _5rArQ0Cl;
        "RJ8O7da5" = _RJ8O7da5;
        "PgJyVAgM" = _PgJyVAgM;
        "drMPoljb" = _drMPoljb;
        "6GfLXmJf" = _6GfLXmJf;
        "dR9e6M1j" = _dR9e6M1j;
        "6tXqEumz" = _6tXqEumz;
        "hF6iVlLy" = _hF6iVlLy;
        "GvdJQ3h7" = _GvdJQ3h7;
        "4kC9n3K0" = _4kC9n3K0;
        "xaVcA7m4" = _xaVcA7m4;
        "8FDpRkmZ" = _8FDpRkmZ;
        "2sx2995M" = _2sx2995M;
        "pg6unv3v" = _pg6unv3v;
        "FVO4p76I" = _FVO4p76I;
        "1PZsRrTs" = _1PZsRrTs;
        "oKSTqVUQ" = _oKSTqVUQ;
        "h0ObijNb" = _h0ObijNb;
        "6oHRCuVf" = _6oHRCuVf;
        "wtaVlF5o" = _wtaVlF5o;
        "RL0VDKhf" = _RL0VDKhf;
        "GzJBg5gk" = _GzJBg5gk;
        "Q4DLjy2k" = _Q4DLjy2k;
        "hHhfCdjQ" = _hHhfCdjQ;
        "xms9bage" = _xms9bage;
        "ym6JhepS" = _ym6JhepS;
        "iPlBX4xM" = _iPlBX4xM;
        "cbVA1r2M" = _cbVA1r2M;
        "FYj0mUBi" = _FYj0mUBi;
        "IYbFPWIL" = _IYbFPWIL;
        "43sPpmOZ" = _43sPpmOZ;
        "b17m9xMc" = _b17m9xMc;
        "TSCR1pIb" = _TSCR1pIb;
        "9CRu8oGi" = _9CRu8oGi;
        "GuP9mx8Y" = _GuP9mx8Y;
        "b6xlBiM7" = _b6xlBiM7;
        "g67lIjI5" = _g67lIjI5;
        "GOb4o0eB" = _GOb4o0eB;
        "3btq2b2q" = _3btq2b2q;
        "54gjfshT" = _54gjfshT;
        "YdTZjsWV" = _YdTZjsWV;
        "sh0xTWVG" = _sh0xTWVG;
        "9zmLGB7p" = _9zmLGB7p;
        "forge-1.20.1" = _g67lIjI5;
        "fabric-1.20.1" = _b6xlBiM7;
        "fabric-1.21.1" = _sh0xTWVG;
        "neoforge-1.21.1" = _9zmLGB7p;
        "pkg-1.20.1-0.1.0" = _LDZoyIuc;
        "pkg-1.20.1-0.2.0" = _QsHgh85q;
        "pkg-1.20.1-0.2.1" = _jJfxP292;
        "pkg-1.20.1-0.2.1.1" = _oXKtLWAX;
        "pkg-1.20.1-0.3.0" = _DfAD4UPR;
        "pkg-1.20.1-0.3.0.1" = _UVwFxWre;
        "pkg-1.20.1-0.3.1" = _RJ8O7da5;
        "pkg-1.20.1-0.3.2" = _drMPoljb;
        "pkg-1.20.1-0.3.3" = _6tXqEumz;
        "pkg-1.20.1-0.4" = _GvdJQ3h7;
        "pkg-1.20.1-0.5" = _xaVcA7m4;
        "pkg-1.20.1-0.5.1" = _2sx2995M;
        "pkg-1.20.1-0.5.1.1" = _FVO4p76I;
        "pkg-1.21.1-0.5.1.1" = _6oHRCuVf;
        "pkg-1.21.1-0.5.1.2" = _FYj0mUBi;
        "pkg-1.20.1-0.6.0" = _b17m9xMc;
        "pkg-1.21.1-0.6.0" = _TSCR1pIb;
        "pkg-1.21.1-0.6.0.pre53" = _GuP9mx8Y;
        "pkg-1.20.1-0.7.0" = _g67lIjI5;
        "pkg-1.21.1-0.7.0.pre53" = _3btq2b2q;
        "pkg-1.21.1-0.7.0.pre64" = _YdTZjsWV;
        "pkg-1.21.1-0.7.0.pre67" = _9zmLGB7p;
        "default" = _9zmLGB7p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexflow";
        id = "MRC1BQpK";
        type = "mod";
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