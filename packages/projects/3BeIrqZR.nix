{lib, callPackage, ...}:
let
    versions = (let
        _QNnbRwSv = {
            "id" = "QNnbRwSv";
            "file" = "Origins-1.16.5-0.5.2.jar";
            "hash" = "sha512-xn1NHwvfdm6IfsiPBMlk2fx55AUImJ/Gk964hrlEVaXV8Vb04lWzudDWXCk2mp10L9iUANHscsozt7xaldiSdg==";
        };
        _KxSuHOo0 = {
            "id" = "KxSuHOo0";
            "file" = "Origins-1.16.5-0.6.0.jar";
            "hash" = "sha512-a7bFxYMKI2g9sdJKEZbSfEmhjqUg3iistXebJevsmRVxn63JvA8H/+Low9vN/Oe9ZkLTfLjNcvf03fYs9Tg3sA==";
        };
        _xCAYVHxY = {
            "id" = "xCAYVHxY";
            "file" = "Origins-1.16.5-0.6.1.jar";
            "hash" = "sha512-PRSf4ha47AHj8ipCR4jRGrelwjVTAh+VWGDxzxfNZJgUt2mvSsH2zux+BiDOCAW2aDXZnSTP6e4WQxT6UXqYNQ==";
        };
        _gzVYr314 = {
            "id" = "gzVYr314";
            "file" = "Origins-1.16.5-0.6.2.jar";
            "hash" = "sha512-1MWhE8q0SQxK/2gTcuJqUkqr247WLhEIKe7Kl+j48AnMMYOQr6k2qrimzKRYG97FVzWJgH867oghQO8bP8FvkQ==";
        };
        _wguZnmAM = {
            "id" = "wguZnmAM";
            "file" = "Origins-1.16.5-0.7.0.jar";
            "hash" = "sha512-zrOE+horASYeEIu50Blr8eXXsD9VxlKuEJIwNf48Kynlpy2WqaDWvDhoInLFPrB/1hDuuXGiUyF/3aZ/lfWQsw==";
        };
        _oJ6Hfrsc = {
            "id" = "oJ6Hfrsc";
            "file" = "Origins-1.16.5-0.7.1.jar";
            "hash" = "sha512-mLsfTrFDKi+hww62nDiODQbKcnskx6SOAtUjWK8ACPr0LSr7XfUv//FhI6W0Q/Jx4YTXf/KjwR0b9dG81MHOfg==";
        };
        _wbpiGudG = {
            "id" = "wbpiGudG";
            "file" = "Origins-1.16.5-0.7.2.jar";
            "hash" = "sha512-wgMdX+nDUdo1cvCFhaJZ77OgLNt543BGrWyyD7fMYPZbmvxyWk2Otp3XUDRurHfLVkR2vsKxvCa0Ab9tIzW/bg==";
        };
        _l8V58Suz = {
            "id" = "l8V58Suz";
            "file" = "Origins-1.16.5-0.7.3.jar";
            "hash" = "sha512-M4wtgq65yaMfpedH79o4hJQ050i+AreoaRFZ9DHsvyUVPr9Lx/ntNn6CMEBG0JGhlyl7QGKhYgQGdNHDQRVaXw==";
        };
        _kRYI5mTI = {
            "id" = "kRYI5mTI";
            "file" = "Origins-1.17-1.0.0.jar";
            "hash" = "sha512-QEzWvKFTJ8zfag8fzOyuzQ9BHZlSyn7Xakk8unIyXeJvQ1mvADdVXXU1eYKMObbqfE/t9bltgausfjDlsaocpw==";
        };
        _HHKocDMc = {
            "id" = "HHKocDMc";
            "file" = "Origins-1.17-1.0.1.jar";
            "hash" = "sha512-Kp56t46G+0/+7nkFDCMwkk1exl0Q2Kruj24MZ3nb3Ggkd0uiJLRluQBX9TKIvYwNB70KTqhRTHI1jhQ26HCRAA==";
        };
        _7Syptl3Q = {
            "id" = "7Syptl3Q";
            "file" = "Origins-1.17-1.0.2.jar";
            "hash" = "sha512-kEtun1LYvdLyP/cyn6cldYfJHz/zW507N80vJg69wbNJ1BloDVoKT5aawv6VaaYkmZPwxlnlBBxIF3ZIZIGJhw==";
        };
        _nnPyJUpu = {
            "id" = "nnPyJUpu";
            "file" = "Origins-1.17-1.0.3.jar";
            "hash" = "sha512-P+yCgjR+Upisg8bbiwM0woLPBH3xSJQlrp7E8gL/XwGREKTfK3HJfvJbrsD6xvlCMBJbup7+RjfFrQTHkD+wrg==";
        };
        _iH6CdywM = {
            "id" = "iH6CdywM";
            "file" = "Origins-1.17-1.1.0.jar";
            "hash" = "sha512-Ibri3y9CQeTf/aaNilA4HgpeDqPqYXxwA/QPILLODVa6vAW/xoeiFU8Nrq34dk/zcmAmz7wO+BWLt16yy32NwA==";
        };
        _lGRXYfPd = {
            "id" = "lGRXYfPd";
            "file" = "Origins-1.17-1.1.1.jar";
            "hash" = "sha512-A/KYQzSKmidZ/tH2Qrb2NkGqOBvDREx8mgYqt9eMPjbSmQDWCvBtw/64C+DulvE+Ki3gt/CbraP88sW1FcMX8A==";
        };
        _xakU6w7E = {
            "id" = "xakU6w7E";
            "file" = "Origins-1.17-1.1.2.jar";
            "hash" = "sha512-pCtFdqCKsHZbg5LAVWKh8CyH4K1e/zW9xMz3PwsOzU6XB2IO7T4eEQBpBZTaxOrA67diHKffzQhp6ThgLVv+yQ==";
        };
        _xP05siEd = {
            "id" = "xP05siEd";
            "file" = "Origins-1.17-1.1.3.jar";
            "hash" = "sha512-qbCMB2e9tNwOM9U5tYz6rtcpV7TmrnoLjwj4PSw6zvMJZa/9XRCCT9Bu5HdR746JRpyF+/lV4t5dsZ65e8DYVQ==";
        };
        _20SECCFl = {
            "id" = "20SECCFl";
            "file" = "Origins-1.17-1.1.4.jar";
            "hash" = "sha512-LVfnObI0yT9E8FeDvFikWzkOYp/9OVXhqptJci1zJkOALgYjHAGVrHuxYvC4lrA+pdCAnMR46q5SXnCJsLj4oA==";
        };
        _x1rCOrAc = {
            "id" = "x1rCOrAc";
            "file" = "Origins-1.18-1.2.0.jar";
            "hash" = "sha512-8Tmh+2ri/vY1NZcmsG0olrJOfxyHNbcAD6ZiSfbL/mL/ewfhozBrk0CAj2agSyfrS4IgkEZbqv/PwmI81e4BGw==";
        };
        _ij40HMtH = {
            "id" = "ij40HMtH";
            "file" = "Origins-1.18-1.3.0.jar";
            "hash" = "sha512-noblIl2FkgzRyGtMpeW6VwFFVtdICQRIlTtlolgkMYbNjfb9sBXRVhbYMraHgwr1TA2USJIYTKsxca94d8IP/w==";
        };
        _RE4lAK27 = {
            "id" = "RE4lAK27";
            "file" = "Origins-1.18-1.3.1.jar";
            "hash" = "sha512-CM6uMYoSkwuSifrheHE+ODJWmEHwsQPyGDBW4ZFGKgOOAu9nnAIXVyo76Uex0rOPXzeauM2p/ntWWVzcBHxDug==";
        };
        _dD0AtCCc = {
            "id" = "dD0AtCCc";
            "file" = "Origins-1.18-1.3.2.jar";
            "hash" = "sha512-Lje7NyUdeU/5v30wkjmIHY1m68ddGppwiryCF8dhYI1WWTK3gtFXalTU2YbxGbEBhZw9lZqhcYKgXOhUEXMsig==";
        };
        _gjx17KE8 = {
            "id" = "gjx17KE8";
            "file" = "Origins-1.18.2-1.4.0.jar";
            "hash" = "sha512-cXOMLTJ/3zfgJ3UljyjcYskb6qWJ7ZX+5zgqAR56FGILe7NtDMrrV1rVeA3jwkqKoo8f4TQv0BsGBkEnPhOYog==";
        };
        _rBw5PYxY = {
            "id" = "rBw5PYxY";
            "file" = "Origins-1.18.2-1.4.1.jar";
            "hash" = "sha512-pv3HbWqK+xf4N9lwNJ/Tc+maoK92//6gr6xC9ydgX7KbLhTH362s6ANYqfrH1ths2pSFfsZFHMeuRZf4oPIuiQ==";
        };
        _P6C44H5y = {
            "id" = "P6C44H5y";
            "file" = "Origins-1.19-1.6.0.jar";
            "hash" = "sha512-5jpkMYg+LywL+SwfcOkMaCjSSXZ7eB4LLf0wXlYvrPN0+Io1sHcdbEMFBXR4xTsmzsozxCXJWfvFVMeScD+y3Q==";
        };
        _95O5f5Bu = {
            "id" = "95O5f5Bu";
            "file" = "Origins-1.19-1.6.1.jar";
            "hash" = "sha512-vpbLamlsVu1wIVLQZ1BuQ7BouoH5v/954oiOBbbiT7SFe0L1in1cV9LYjJ6tGWrp2//XOfH7SWO4FNW86eXjRA==";
        };
        _Kls67CcF = {
            "id" = "Kls67CcF";
            "file" = "Origins-1.19-1.6.2.jar";
            "hash" = "sha512-46pwH6juKT2DmeYj+INdkAFal52iuNmCWHppigxr/abCaK+HGEz8FNABFI+6EJaokyuLuciHjy3iyYIHLPft9Q==";
        };
        _HJYEqiRF = {
            "id" = "HJYEqiRF";
            "file" = "Origins-1.19-1.6.2.jar";
            "hash" = "sha512-46pwH6juKT2DmeYj+INdkAFal52iuNmCWHppigxr/abCaK+HGEz8FNABFI+6EJaokyuLuciHjy3iyYIHLPft9Q==";
        };
        _lvs8NAJ2 = {
            "id" = "lvs8NAJ2";
            "file" = "Origins-1.19.2-1.7.0.jar";
            "hash" = "sha512-8MN5D5SpLER0K+2pRIpMiugLFomrH6UaoAd+wArRoZxA4oRkMv1D/DWJlKIPm2tfq5Fa1UNtyWLIUsr5O/6SVA==";
        };
        _FxSutbg1 = {
            "id" = "FxSutbg1";
            "file" = "Origins-1.19.2-1.7.1.jar";
            "hash" = "sha512-BlloZ+QlY1pTojNCPx++TZywArUBkCnj9W7MQK4gXXA2wcJ43t/XlP7NrmMEtxbkYlHc5UjIp9KvdfTmpkwD5w==";
        };
        _XPhIQke1 = {
            "id" = "XPhIQke1";
            "file" = "Origins-1.19.3-1.8.0.jar";
            "hash" = "sha512-7TzLRUjziF+SFjF5NXNzn4nVJz8LQJWZkvDN3E85XxPl+a5hYbmVplPxX0Zab+dNLBAGhIpyOwC20QeJQ90eAA==";
        };
        _5njhNHNC = {
            "id" = "5njhNHNC";
            "file" = "Origins-1.19.3-1.8.1.jar";
            "hash" = "sha512-OH23AuXWHIvCTyDIu1qGlPptfPKBbb0wdX7QxZLSPjcLrasJ6On37e6KMYTa2R98t19CI1ZxtNxsv7MVS9Dm3w==";
        };
        _3rGbH9xO = {
            "id" = "3rGbH9xO";
            "file" = "Origins-1.19.4-1.9.0.jar";
            "hash" = "sha512-qEaPa3UV+SHvnG4iTBGXMlB8z33g543vPZ6utQhEnQKs0JV0c9Q7/fp9imrNGX0xNfBvO/MuM/iBUEA/Vis9HA==";
        };
        _OdNHB7Bh = {
            "id" = "OdNHB7Bh";
            "file" = "Origins-1.20.1-1.10.0.jar";
            "hash" = "sha512-TRgH8LN2magLc3HBMEB1/a3avk/xcX6nOee6ap30v9aYaSD44zQX19HlFV4Lwqsux3BkBdnExVCS67PGPrO4jA==";
        };
        _9GbfwGMo = {
            "id" = "9GbfwGMo";
            "file" = "Origins-1.20.2-1.11.0.jar";
            "hash" = "sha512-4ClJnFg+yu10ZBlICWDzwf8K8PflChRZgPFIMwQRMmz+Z3rtJFfwkDlsek0yrLqvxZUBjMK4hOt+OyPh5eeS4A==";
        };
        _yyZzxW20 = {
            "id" = "yyZzxW20";
            "file" = "Origins-1.20.2-1.11.1.jar";
            "hash" = "sha512-YmQJxpKBryiEN0JAYNkoVJ2p23SPCOQ/Q7TyXoefPx53afFEbsvwzXzUW+d6EGycIbyWehMcWDiGdlnJbHIc2w==";
        };
        _FoH4jAej = {
            "id" = "FoH4jAej";
            "file" = "Origins-1.20.2-1.11.2.jar";
            "hash" = "sha512-IvhBtxpFYT2E+r9PEWqNov5FWMhy98/mzLlbG3sR4u5+3fuAxhcag7+z7Fgl0Yz6S48ZzjJHz+euR01L5+HLgg==";
        };
        _ggjlmxDp = {
            "id" = "ggjlmxDp";
            "file" = "Origins-1.20.2-1.11.3.jar";
            "hash" = "sha512-pqESg9DCYx5j1PGtMw/dy4Ha+0T3s0XTx//8b7lzdanqiAxmlU1tQfexxeNkZQko6D2r4TAnmK73hPoC5oI81Q==";
        };
        _2E2jNIrg = {
            "id" = "2E2jNIrg";
            "file" = "Origins-1.20.2-1.12.0.jar";
            "hash" = "sha512-KkIH3fSGZ6YZtZ8P61fIFZl81/33vfMyAm2zzPkqYQVoBTTPabC1InI5MQUiuxMhxLbyhayTCEE/jXc1D5J1Gg==";
        };
        _Yz1kSKZr = {
            "id" = "Yz1kSKZr";
            "file" = "Origins-1.20.2-1.12.1.jar";
            "hash" = "sha512-hFezeHY/qxJ/mOnHFStCRdsUrImlr5f5mfLE3SZJfOlkFsaXPpFH50YZejKwMe1vmcfcEGgD+DtdzA3HUtLyUA==";
        };
        _oospKtTH = {
            "id" = "oospKtTH";
            "file" = "Origins-1.20.2-1.12.2.jar";
            "hash" = "sha512-JmqyoE1OzJVPkd2EqwVR/6UKYFQbuUjVDw0ulTd5c8BAxFd7fnI/CtsZH0NQ/BEEZwSarNlxkKhok0qSWk8K0g==";
        };
        _rx79pal8 = {
            "id" = "rx79pal8";
            "file" = "Origins-1.20.2-1.12.3.jar";
            "hash" = "sha512-EX567nYpFV9kqh1BnMYJ2/zkWI9r0OHkgSnG+g/yKOM1t+WOOvfKI0qa0HtUSUymjodSX568q/R3LEQo4HxX1g==";
        };
        _XG3lRWVZ = {
            "id" = "XG3lRWVZ";
            "file" = "Origins-1.20.2-1.12.4.jar";
            "hash" = "sha512-U7BOO7NYFwCzR/Jcue+/yP5mFQ8XHeaATAbt1ZaQ3LPF9RBTkRGLr3e3iiymL2o46sP4stJHT6kMde0AXKve9w==";
        };
        _eCWpYrXo = {
            "id" = "eCWpYrXo";
            "file" = "Origins-1.20.2-1.12.5.jar";
            "hash" = "sha512-rNpH+n1mKPP0wSLL4ACxLZrOoXgudDSlSG8oIcoFuJCIRAEr1vbmcNDiXPvUSRz/1UqQaEDMW+UKdkAfRVvZKg==";
        };
        _CDMBMADM = {
            "id" = "CDMBMADM";
            "file" = "Origins-1.20.2-1.12.6.jar";
            "hash" = "sha512-dHpLQh0TaZPJPG0f9FNis8ZzPJ3hEM1O5YX+IWQneVcyn7BZ9Mek6ga8m8jyBnCltGE8of7B6TF8zugbF7i9cA==";
        };
        _9PfpqdfM = {
            "id" = "9PfpqdfM";
            "file" = "Origins-1.20.2-1.12.7.jar";
            "hash" = "sha512-Hy6dgM9JMUc80NdyfgUEXfSj4jbnSsP2SfqtSdBQ2snERiCeN1wucxK9cgI4Q5r9EoEvFwt3cQfUxS4c5F3S+g==";
        };
        _SsaYNzi0 = {
            "id" = "SsaYNzi0";
            "file" = "Origins-1.20.2-1.12.8.jar";
            "hash" = "sha512-tvAnkjVmcKM9j96GLZAzMLKTPJyS28taddbsoCklfkJzG8lYNWMt1iWDeMYFRPiXBee48IAh4KmeKLmGEiX/4w==";
        };
        _FKLI0q4x = {
            "id" = "FKLI0q4x";
            "file" = "Origins-1.20.2-1.12.9.jar";
            "hash" = "sha512-ictex0QZ4yM8Ahc61fr8so4BigFhl7TyoIDzngQIScZhwgkM1SZ0c1+tEo2GQXN7Oz17iysyYc0tu94Pn5rArg==";
        };
        _8IXlk541 = {
            "id" = "8IXlk541";
            "file" = "Origins-1.20.2-1.12.10.jar";
            "hash" = "sha512-QAAyfuo2PzfwHx5ERSldyYX4k+VePyQZOuJGXaFRsZIZKIF6SqeOUsS6QIdu6XIi4HTxA24RnXe9WdkXONILcg==";
        };
        _iKLPNJ7M = {
            "id" = "iKLPNJ7M";
            "file" = "Origins-1.13.0-alpha.1+mc.1.20.4.jar";
            "hash" = "sha512-thWN7sAmh3SEgrU+DniHsrO3X4P7mPkZxS2jhRrQrm1kcVD+PznK8CsdBGdEkZGlyevfVnpvmtGda0Y85/aL8w==";
        };
        _Bv3ybsmX = {
            "id" = "Bv3ybsmX";
            "file" = "Origins-1.13.0-alpha.2+mc.1.20.4.jar";
            "hash" = "sha512-pi2Jhj60RCQzyKT9OZzJS48aZGTurS+vyoGQ6t/vGAdkAeGqjSQSDxbTh+xLr7gQDIwddAN3qlr9PA2ROstvsQ==";
        };
        _79PVsIwV = {
            "id" = "79PVsIwV";
            "file" = "Origins-1.13.0-alpha.3+mc.1.20.4.jar";
            "hash" = "sha512-6qt8xM0Gxmodkpplx+68UxvwuuimgNuVhqUM+8Qzq4zhFDwf+roIUKNN/4QgiZV8URMhiQDCJRu6qmrZYuybng==";
        };
        _iNpBhEID = {
            "id" = "iNpBhEID";
            "file" = "Origins-1.13.0-alpha.4+mc.1.20.4.jar";
            "hash" = "sha512-K5OCuwsr+NAcgEUzh8rah+1PQelRbuf/9odcm1oOaVET0g23Ki7JUsr0xYP0k4RDI2ZSWtlSWuRpGDJgew5jcQ==";
        };
        _dmfsTyQU = {
            "id" = "dmfsTyQU";
            "file" = "Origins-1.13.0-alpha.5+mc.1.21.x.jar";
            "hash" = "sha512-HXq+QrXubvn6r1I3MbawEZnRrXei3k3veasaiLYXZBYWOCK4l13KkAugEwF4O1rnJwOQHHUcdDaF4Gu2Jdv4ZQ==";
        };
        _gLtbSVWh = {
            "id" = "gLtbSVWh";
            "file" = "Origins-1.13.0-alpha.6+mc.1.21.x.jar";
            "hash" = "sha512-5wTHdY6WswiFZYNcmEt7jTcYdvpeVPUlxCIDbRv0Ub2KnWuMF6dyp9bpGPICXTkM0/CLp+AXBti4L+QZtVXUeg==";
        };
        _Id29Bg5V = {
            "id" = "Id29Bg5V";
            "file" = "Origins-1.13.0-alpha.7+mc.1.21.x.jar";
            "hash" = "sha512-lSmJ94Zj04wh3uN8WvUEURIv44xXWYqkFLKp6mBd4D03kXuwBzP1WRRzjexRvqbTpbiSV04K0xgKSsO7IxFDAw==";
        };
        _vo8NtpKy = {
            "id" = "vo8NtpKy";
            "file" = "Origins-1.13.0-alpha.8+mc.1.21.x.jar";
            "hash" = "sha512-rm5qb3koyvBhKYiiR4Doxqwk3HrVrWfKBhxYdCi6yEjg3ArlOkB+1vLaAdqmQ4JuYJGfOx5b20rhFG6UIUsnOQ==";
        };
        _BUZYwxOO = {
            "id" = "BUZYwxOO";
            "file" = "Origins-1.13.0-alpha.9+mc.1.21.x.jar";
            "hash" = "sha512-zpLOd9UDw5dIiUKZmG/UFBQDne9fSA5a3VDGnLf4TREOQdp+gkIqepFi1hj+YvmkV9Immwhh5Lm5dCTeRG8JVQ==";
        };
        _nznoDHZS = {
            "id" = "nznoDHZS";
            "file" = "Origins-1.13.0-alpha.10+mc.1.21.x.jar";
            "hash" = "sha512-5/bd/cW7EYe4s8emt277MJIYxOuWRShliK5F7ijSENW1jHRtrIKbxqeZGfM0++fiCVVZJqVq3S5NbkhhfP5hDQ==";
        };
        _wWB8cMrv = {
            "id" = "wWB8cMrv";
            "file" = "Origins-1.13.0-alpha.11+mc.1.21.1.jar";
            "hash" = "sha512-BH5OjtoW7Xx8VNoBAlfuzSVi7GRr3FrIo9L4Mzq7to9AUcTC5qMyl+Zlt59KLJCfvK88PkC4HjIBabWJ5eN4dw==";
        };
        _RzhrT8Th = {
            "id" = "RzhrT8Th";
            "file" = "Origins-1.13.0-alpha.12+mc.1.21.1.jar";
            "hash" = "sha512-lHgTkgpHBP5vnO/4xRS0wWDqlurattm7698xap0MMrkvsb9AgCUAAcOxHeq54a5LUE6eXspyWjrht9cHG/7rhg==";
        };
        _TsPdjUYm = {
            "id" = "TsPdjUYm";
            "file" = "Origins-1.10.1+mc.1.20.x.jar";
            "hash" = "sha512-WzxtEKSLs6uI30HEblQZ3FT0HH3tNB37nuNN4T0pQ4Fobxud6OCccMOMFag7liRrVVMnuN42OKUUcf7wiIJu2Q==";
        };
        _uZ5btjkO = {
            "id" = "uZ5btjkO";
            "file" = "Origins-1.10.1+mc.1.20.x.jar";
            "hash" = "sha512-WzxtEKSLs6uI30HEblQZ3FT0HH3tNB37nuNN4T0pQ4Fobxud6OCccMOMFag7liRrVVMnuN42OKUUcf7wiIJu2Q==";
        };
        _oT0CGnBQ = {
            "id" = "oT0CGnBQ";
            "file" = "Origins-1.10.2+mc.1.20.x.jar";
            "hash" = "sha512-1o1r48CSYZ7NgOTpBJYWrMGTWbl2S8d2rS+9ABEva9ZRmWzczGAI2HAivfOSn1UlC/NIZZ+cQr26O7xifQQfpw==";
        };
        _S03WNOkQ = {
            "id" = "S03WNOkQ";
            "file" = "Origins-1.10.2+mc.1.20.x.jar";
            "hash" = "sha512-HUAxsR4YY8rpCfP1yB8G89Wd5JWmltCzKgKMJFkIRDTHe3vRAI9McJfJfWZALVj56X33CyzNDCVoD4WeJqgubw==";
        };
        _1PP0NxoS = {
            "id" = "1PP0NxoS";
            "file" = "Origins-1.13.0-pre.1+mc.1.21.1.jar";
            "hash" = "sha512-EODNlj2AxW/MmFMbeUOBU5y675n5cUSmFBwi1ue1sBNmZIcXKJ0Q2g7Qa2in4it10tsA+X0finyz4TSgg/wo8w==";
        };
        _5o5sFcLS = {
            "id" = "5o5sFcLS";
            "file" = "Origins-1.13.0-pre.2+mc.1.21.1.jar";
            "hash" = "sha512-5iExqONlCX81chkb8ATkf3bllqITRaL4Wsv9W8tV667Z4Knh7seWBxioht/NOerjC/6hbrWxXoJv3c3RtVZYZQ==";
        };
        _fcGzZVGn = {
            "id" = "fcGzZVGn";
            "file" = "Origins-1.13.0-pre.3+mc.1.21.1.jar";
            "hash" = "sha512-jv/xuhyj053Y45E4xX+zkOVTjH1io6RB56COtwE+U14fWojHgEfctuRhWD+7c0VNStaHpZHHbiwYuZW+pZPZNQ==";
        };
    in {
        "QNnbRwSv" = _QNnbRwSv;
        "KxSuHOo0" = _KxSuHOo0;
        "xCAYVHxY" = _xCAYVHxY;
        "gzVYr314" = _gzVYr314;
        "wguZnmAM" = _wguZnmAM;
        "oJ6Hfrsc" = _oJ6Hfrsc;
        "wbpiGudG" = _wbpiGudG;
        "l8V58Suz" = _l8V58Suz;
        "kRYI5mTI" = _kRYI5mTI;
        "HHKocDMc" = _HHKocDMc;
        "7Syptl3Q" = _7Syptl3Q;
        "nnPyJUpu" = _nnPyJUpu;
        "iH6CdywM" = _iH6CdywM;
        "lGRXYfPd" = _lGRXYfPd;
        "xakU6w7E" = _xakU6w7E;
        "xP05siEd" = _xP05siEd;
        "20SECCFl" = _20SECCFl;
        "x1rCOrAc" = _x1rCOrAc;
        "ij40HMtH" = _ij40HMtH;
        "RE4lAK27" = _RE4lAK27;
        "dD0AtCCc" = _dD0AtCCc;
        "gjx17KE8" = _gjx17KE8;
        "rBw5PYxY" = _rBw5PYxY;
        "P6C44H5y" = _P6C44H5y;
        "95O5f5Bu" = _95O5f5Bu;
        "Kls67CcF" = _Kls67CcF;
        "HJYEqiRF" = _HJYEqiRF;
        "lvs8NAJ2" = _lvs8NAJ2;
        "FxSutbg1" = _FxSutbg1;
        "XPhIQke1" = _XPhIQke1;
        "5njhNHNC" = _5njhNHNC;
        "3rGbH9xO" = _3rGbH9xO;
        "OdNHB7Bh" = _OdNHB7Bh;
        "9GbfwGMo" = _9GbfwGMo;
        "yyZzxW20" = _yyZzxW20;
        "FoH4jAej" = _FoH4jAej;
        "ggjlmxDp" = _ggjlmxDp;
        "2E2jNIrg" = _2E2jNIrg;
        "Yz1kSKZr" = _Yz1kSKZr;
        "oospKtTH" = _oospKtTH;
        "rx79pal8" = _rx79pal8;
        "XG3lRWVZ" = _XG3lRWVZ;
        "eCWpYrXo" = _eCWpYrXo;
        "CDMBMADM" = _CDMBMADM;
        "9PfpqdfM" = _9PfpqdfM;
        "SsaYNzi0" = _SsaYNzi0;
        "FKLI0q4x" = _FKLI0q4x;
        "8IXlk541" = _8IXlk541;
        "iKLPNJ7M" = _iKLPNJ7M;
        "Bv3ybsmX" = _Bv3ybsmX;
        "79PVsIwV" = _79PVsIwV;
        "iNpBhEID" = _iNpBhEID;
        "dmfsTyQU" = _dmfsTyQU;
        "gLtbSVWh" = _gLtbSVWh;
        "Id29Bg5V" = _Id29Bg5V;
        "vo8NtpKy" = _vo8NtpKy;
        "BUZYwxOO" = _BUZYwxOO;
        "nznoDHZS" = _nznoDHZS;
        "wWB8cMrv" = _wWB8cMrv;
        "RzhrT8Th" = _RzhrT8Th;
        "TsPdjUYm" = _TsPdjUYm;
        "uZ5btjkO" = _uZ5btjkO;
        "oT0CGnBQ" = _oT0CGnBQ;
        "S03WNOkQ" = _S03WNOkQ;
        "1PP0NxoS" = _1PP0NxoS;
        "5o5sFcLS" = _5o5sFcLS;
        "fcGzZVGn" = _fcGzZVGn;
        "fabric-1.16.5" = _l8V58Suz;
        "fabric-1.17" = _20SECCFl;
        "fabric-1.17.1" = _20SECCFl;
        "fabric-1.18" = _RE4lAK27;
        "fabric-1.18.1" = _dD0AtCCc;
        "fabric-1.18.2" = _rBw5PYxY;
        "fabric-1.19" = _HJYEqiRF;
        "fabric-1.19.1" = _FxSutbg1;
        "fabric-1.19.2" = _FxSutbg1;
        "fabric-1.19.3" = _5njhNHNC;
        "fabric-1.19.4" = _3rGbH9xO;
        "fabric-1.20" = _OdNHB7Bh;
        "fabric-1.20.1" = _oT0CGnBQ;
        "fabric-1.20.2" = _8IXlk541;
        "fabric-1.20.4" = _iNpBhEID;
        "fabric-1.21" = _vo8NtpKy;
        "fabric-1.21.1" = _fcGzZVGn;
        "quilt-1.19.1" = _FxSutbg1;
        "quilt-1.19.2" = _FxSutbg1;
        "quilt-1.19.3" = _5njhNHNC;
        "quilt-1.19.4" = _3rGbH9xO;
        "forge-1.20.1" = _S03WNOkQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origins";
            id = "3BeIrqZR";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="fcGzZVGn";}