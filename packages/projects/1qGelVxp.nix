{lib, callPackage, ...}:
let
    versions = (let
        _5PW6OvBj = {
            "id" = "5PW6OvBj";
            "file" = "[1.16.0 - 1.16.5] GUI Revision Darkmode.zip";
            "hash" = "sha512-NuYNjHj9U8Pf8t5FW3FTWuEbb6I7kBHVF3eflXK97rB/6FuCbCADDP+jYdy8SDsypbWg7cRNOpDw/uwjYBkJqQ==";
        };
        _6mSVVOWF = {
            "id" = "6mSVVOWF";
            "file" = "[1.17.0 - 1.17.1] GUI Revision Darkmode.zip";
            "hash" = "sha512-fu/ukXJunfT8K1K+H+yWvRsvCa8ZEwuh2Lg4qX9FAWeNU9mUvhSaNnVNkmMOiyIZmoOekNsxR8ylmUEBj+6TEw==";
        };
        _RQ85rYIO = {
            "id" = "RQ85rYIO";
            "file" = "[1.18.0 - 1.18.2] GUI Revision Darkmode.zip";
            "hash" = "sha512-blynVub9ueYPyYt7GCHiGEdkkaFfvKdoW0on+QXo0ZtzVJ6zbezOzqsaGcPrkqHcnnT7iJqQ07drpS4nto1eXA==";
        };
        _7BMrxoXB = {
            "id" = "7BMrxoXB";
            "file" = "[1.19.0 - 1.19.4] GUI Revision Darkmode.zip";
            "hash" = "sha512-BDa+ElcxvhMC+RS0hJe7HRkJztjPou9oxZM6ZQlf4xWmj8YKN0AO2mAHR4px6dVzM4rYjvLZcW5KATm9zbgmhA==";
        };
        _gah8cKPP = {
            "id" = "gah8cKPP";
            "file" = "[1.20.0 - 1.20.1] GUI Revision Darkmode.zip";
            "hash" = "sha512-kzQlFqAAQwoZoWN79Yxa8J92986QnRe100DnFWAyrk7E+BwXtV3r57BzXU7ITyruAzL1tSAjXP5ayTuKThZAlw==";
        };
        _RgdNRAyh = {
            "id" = "RgdNRAyh";
            "file" = "[1.20.2 - 1.20.6] GUI Revision Darkmode.zip";
            "hash" = "sha512-6wMV4v8yN0zTRawVZtG8NAXqT4SJBh3Mngrk3EUzzEk+z0e+QX1pPFwrSM8Pn3duG3hyqrG4m0ZBHJs9SddTww==";
        };
        _9mcO9vlE = {
            "id" = "9mcO9vlE";
            "file" = "[1.21.0 - 1.21.2] GUI Revision Darkmode.zip";
            "hash" = "sha512-VJt7tTtXRlQzhSx70YOt2y4v0WrlQFtc3DpoeyXNAbVm7nYcB+vguU3VUhtSvTGopFiZcvyThDQ7fmkkYNUj9Q==";
        };
        _MtiixIjs = {
            "id" = "MtiixIjs";
            "file" = "[1.16.0 - 1.16.5] GUI Revision Dark.zip";
            "hash" = "sha512-DhxSM/7uYWaIJ3U6QNCYwqz0gHQi8lzhb8klqicb+p8koQm2/ngC7g86NKgaFPbG1heHde5DrmbIC3jR3uaS1w==";
        };
        _Xm5gOj5e = {
            "id" = "Xm5gOj5e";
            "file" = "[1.17.0 - 1.17.1] GUI Revision Dark.zip";
            "hash" = "sha512-Z5Vt87VXMyLdC6BGtc7zh/1Y09G2msEA7kqHCk1KV3ndLLyf4MXsO+z4tJmccoYgIdY9xO/jTsDTXtEWziTEEw==";
        };
        _EUEtz75y = {
            "id" = "EUEtz75y";
            "file" = "[1.18.0 - 1.18.2] GUI Revision Dark.zip";
            "hash" = "sha512-XsjSapzcBTQaxDf93TLDiaVkfJqUX5wMQYPmMzcyLerDYcC/LbOi+nAaSg02c2zS3L38KWS61Kl6YNIV95A6Hw==";
        };
        _7948xjp5 = {
            "id" = "7948xjp5";
            "file" = "[1.19.0 - 1.19.4] GUI Revision Dark.zip";
            "hash" = "sha512-oDH4h+/cfYXZtmLyOqzHGo3I0r0O+8a6HXs2YXyJTHdazTQOluyDxfwnMP4GeSiZtOmyVoV/YBH22iC73/nx/Q==";
        };
        _CtDXqOUH = {
            "id" = "CtDXqOUH";
            "file" = "[1.20.0 - 1.20.1] GUI Revision Dark.zip";
            "hash" = "sha512-rkaDublxyZEr1xUxygZKWIx9yJgZAR5kMgHJI1PPE5Z2FTlIRNlS8tI1VCaX7ct4KuvBhDIf7YeV6FYyuH9lJg==";
        };
        _BQ86brvp = {
            "id" = "BQ86brvp";
            "file" = "[1.20.2 - 1.20.6] GUI Revision Dark.zip";
            "hash" = "sha512-nucqzeh5VrLNsWPZiAcax82LDYDfVvd+CS0q3nAH4yo6OjNHtmkTGrMh2wSTm8bgUNHOFZiL+PIHAceS1qq/Sg==";
        };
        _FnMU6oeL = {
            "id" = "FnMU6oeL";
            "file" = "[1.21.0 - 1.21.4] GUI Revision Dark.zip";
            "hash" = "sha512-YbjFRZS9Xogep+mh80Lv1KclybB6X5gS/WnHJYlyqVrok1spRPemuNpeEsiFoigeXAYeDLWDAUKseJFpUyB9AA==";
        };
        _gRVCJpCJ = {
            "id" = "gRVCJpCJ";
            "file" = "[1.20.2 - 1.20.6] GUI Revision Dark.zip";
            "hash" = "sha512-pRRfS5tBfA31tvNKMMPedHtml/NabXQmYwrrO7xyBCUtqrJCdVfiiywQvcUKxQIMylipwYhVO2YcMpmU+7O2ZQ==";
        };
        _NxYc2ZKL = {
            "id" = "NxYc2ZKL";
            "file" = "[1.21.0 - 1.21.4] GUI Revision Dark.zip";
            "hash" = "sha512-g2sCzShG2TDoLBh3o10WMjuNFiQrsCNeYkJthuUM4fmvsyYPUQmAWogGnGcXhQFCCeQO7dPUwE6CYaUZ4Za4Vg==";
        };
        _W2fdfgsL = {
            "id" = "W2fdfgsL";
            "file" = "[1.16.0 - 1.16.5] GUI Revision Dark.zip";
            "hash" = "sha512-+ZjrkIy8NAoB5P7a7RUvXoSzvU4gendRF5iFUo/NmAVPWGAZfoqisvDNaqAHwTgoZt/pijWXa391ebFva5uWRA==";
        };
        _KmLDQarX = {
            "id" = "KmLDQarX";
            "file" = "[1.17.0 - 1.17.1] GUI Revision Dark.zip";
            "hash" = "sha512-wMWnJ1+Y7L8/cIbj4peaLOBWvzfS9O5UdKAAbColwAlEYxPqU6c1aV2c4+YY6OvryjSbUI1rA11edI+2VDiizA==";
        };
        _xDWHKLAQ = {
            "id" = "xDWHKLAQ";
            "file" = "[1.18.0 - 1.18.2] GUI Revision Dark.zip";
            "hash" = "sha512-Adjcf4nVjJh+21b1bDmWQ7lMWAlPaqhIE1+0E6xNICPMXhP3lvl8RjuRDBQEWZ8nA6/41/1PM5/Wds2y7b/bnw==";
        };
        _ZEEQTORt = {
            "id" = "ZEEQTORt";
            "file" = "[1.19.0 - 1.19.2] GUI Revision Dark.zip";
            "hash" = "sha512-MGyCC2dFAW82tD8/b2lUocj6Jd/bIPnRG5K+2TclSaseYG5/12Edj960Gxh/B3vSHdvgZARha6a2OnHWQF3PQA==";
        };
        _RCByLmaf = {
            "id" = "RCByLmaf";
            "file" = "[1.19.3 - 1.19.4] GUI Revision Dark.zip";
            "hash" = "sha512-9c1rqEfMbNI49RVVNppkAqM68VBrbSlkWSXtG5ZQhw9cjUJkLZlUHUC5YHYeWPB9R+o8R/ITaz++aXHQbD4PUQ==";
        };
        _fK0Huk3n = {
            "id" = "fK0Huk3n";
            "file" = "[1.20.0 - 1.20.1] GUI Revision Dark.zip";
            "hash" = "sha512-q5ZN8CRTt2l6Kt3qp1ErMspxVUuNmqNUmAalwTCV2NRpmUsEPvcgumKceldRf6jZsE0Ts3llG8L0W3VW9vex/g==";
        };
        _Jrjj3A7d = {
            "id" = "Jrjj3A7d";
            "file" = "[1.20.2 - 1.20.6] GUI Revision Dark.zip";
            "hash" = "sha512-sJH7ZeeaubHmOe/GTfarjmh2BRwVTCqC0+Ync97kVCtC8MNeMBvwVbv2WhtZ2Guo7bi8wiHoQzvH8FUzljtrPQ==";
        };
        _KnDkhahF = {
            "id" = "KnDkhahF";
            "file" = "[1.21.0 - 1.21.3] GUI Revision Dark.zip";
            "hash" = "sha512-cjTnqrQGlks3jt34wM5nSiHYAfIBKfwhlpALOR8i+1mAm8nIyzt8ShLUi27o5X24VqsK4wjmjanduYhApKYdZA==";
        };
        _LyQbCQil = {
            "id" = "LyQbCQil";
            "file" = "[1.21.4 - x.xx.x] GUI Revision Dark.zip";
            "hash" = "sha512-lPudhQ+OlVBMZ52unWTYUDB8S8el2TTvxyuGONp7AVbsI6qYvWGx0Zh5dXdrAdV8B7SZ31qrYaZLkImPeuk2hA==";
        };
        _WZK7EOT2 = {
            "id" = "WZK7EOT2";
            "file" = "[1.16.0 - 1.16.5] GUI Revision Dark.zip";
            "hash" = "sha512-ulJCnsrH2AQnVD6SCsiU/aA4okhDtgpqLOMO9bFXMagZgYXErYKoroxArzRkQVRQbtCUSSSRoZjpbtID/VSodg==";
        };
        _mE5WDynH = {
            "id" = "mE5WDynH";
            "file" = "[1.17.0 - 1.17.1] GUI Revision Dark.zip";
            "hash" = "sha512-S2cgHdpQRiKzolR/xL+g7jq4MbHBaleeHJu3z8Fxh/myS0mDylm2q24OajYD42/tDk+Hwo7MHK2z+v8MSTPtCw==";
        };
        _sgoP0e8n = {
            "id" = "sgoP0e8n";
            "file" = "[1.18.0 - 1.18.2] GUI Revision Dark.zip";
            "hash" = "sha512-eUgoTUXGjVCoEKgmP1MUFO/su8BodCLX+J1u3TNEKln26tY8q8kyLpUWSx/vY+mUwvleR3pbE8j+tcCQc7sD7Q==";
        };
        _2Dr1TRVX = {
            "id" = "2Dr1TRVX";
            "file" = "[1.19.0 - 1.19.2] GUI Revision Dark.zip";
            "hash" = "sha512-f/Mvd4cd7x7MLveqfYJPx26V6wC03CfrT9k+ziTzHGBiEF6TI6jtDaojfQ/smGfmSq8CeXuON98PkzshCI6IjQ==";
        };
        _MFKShYEE = {
            "id" = "MFKShYEE";
            "file" = "[1.19.3 - 1.19.4] GUI Revision Dark.zip";
            "hash" = "sha512-ZO8wJNYLEd7bavtdeq8zvPKai7YxEghmMyjQ5anpsVQ7L9Xp0GZ0IbW1nSJWLLddlwzcydBJ/R04Aa/LpqWTtg==";
        };
        _Rru2XHq7 = {
            "id" = "Rru2XHq7";
            "file" = "[1.20.0 - 1.20.1] GUI Revision Dark.zip";
            "hash" = "sha512-8uLbpirzAfQtFrD1JDoth3bhmaTvUqHaHz9D8Z5GwNB5Mf/W1aJWtfN6M6QJhgvFAk12/LmD5yiCFlk3NYcwyg==";
        };
        _3SzRF34h = {
            "id" = "3SzRF34h";
            "file" = "[1.20.2 - 1.20.6] GUI Revision Dark.zip";
            "hash" = "sha512-rn0RkJh+5k3l2NI1rnhXyj5DEOR7F5dTRO4kZKyFl+eq1pAUqfYfA6a6Lc+5NKh2WirtnZimMZPMDSv+6/MjaA==";
        };
        _47TuNwTW = {
            "id" = "47TuNwTW";
            "file" = "[1.21.0 - 1.21.3] GUI Revision Dark.zip";
            "hash" = "sha512-5RF9Rzt0IFQb3p6xXdVO72SnQKXaxUk/WTHycEsa9pA48hJCmNQVDsQ095InZ9kPZyZvKA5VKdmTe7JFDYTbrg==";
        };
        _95APnhEi = {
            "id" = "95APnhEi";
            "file" = "[1.21.4 - x.xx.x] GUI Revision Dark.zip";
            "hash" = "sha512-MUp5p+djRIwIenN7K1ZV0TsWinSnUVv+368hRhyIjFiZCK0b3AoiNyt8G4d7KvniXkwB9pjnUgpcYVBNIiChhA==";
        };
        _Cu6QmRqF = {
            "id" = "Cu6QmRqF";
            "file" = "[1.16.0 - 1.16.5] GUI Revision Dark.zip";
            "hash" = "sha512-sV/buqVfkIrOEvFeI0G0uwQIiv8SQSyZq3djlvLEls+MUEmhug2OAWGtZBr6wBJEWJrqroxK+Lpu3yGsxo2+qg==";
        };
        _zenkg3O0 = {
            "id" = "zenkg3O0";
            "file" = "[1.17.0 - 1.17.1] GUI Revision Dark.zip";
            "hash" = "sha512-VTThNX4GNGr0Cthy6Fh//OxAkC6oCYz+RXR4sfj1hP4yVB/o+qDQ70SJvDAsAkRA87faxx1dTqAFv9PyosUC/w==";
        };
        _VjVAwExl = {
            "id" = "VjVAwExl";
            "file" = "[1.18.0 - 1.18.2] GUI Revision Dark.zip";
            "hash" = "sha512-hRk8TJIauFfet7zsetvyGimQ5K796bYNMqRN7aUtVjamRf46Rqw4dSyiMceEKWjA9jeQTKzDXfocN10d0SKZOQ==";
        };
        _dq4IePCe = {
            "id" = "dq4IePCe";
            "file" = "[1.19.0 - 1.19.2] GUI Revision Dark.zip";
            "hash" = "sha512-A18ccm+q9fymVxMHw1nm3JQiN7B8hvzKL/8hIITHaCCqfkDlc4RuhihYVokDpKcLNDbXhhGyGMXr9vDSBAHlaA==";
        };
        _p5xPdYhy = {
            "id" = "p5xPdYhy";
            "file" = "[1.19.3 - 1.19.4] GUI Revision Dark.zip";
            "hash" = "sha512-7nhabFgfdIOx7tCXCgpXziOn7yF+RxlzsX5E/56xYoxsNt8sNu/X4GfEimn8Gn/kj3mlPF0siiKLJSTqkeIB6A==";
        };
        _eX4Hsjed = {
            "id" = "eX4Hsjed";
            "file" = "[1.20.0 - 1.20.1] GUI Revision Dark.zip";
            "hash" = "sha512-Rcy3F9NthNTpoI/hzu4ZOQ+zemeyD8bi/qLy0wT4/ZhKgskRZe4yydIb3JTtzW5ZgPL35zWDDP5YA8HV/1WxnQ==";
        };
        _PFpp3FkJ = {
            "id" = "PFpp3FkJ";
            "file" = "[1.20.2 - 1.20.6] GUI Revision Dark.zip";
            "hash" = "sha512-pWeiRYF/TqfQ+okRDcPTJKXFTgxMdDiL59VMPX5OhE7AEO+ynRIX9VyiDq2Hwi9y/5R6njwM7fqFsFzImO1wKA==";
        };
        _gqsilbm9 = {
            "id" = "gqsilbm9";
            "file" = "[1.21.0 - 1.21.3] GUI Revision Dark.zip";
            "hash" = "sha512-oKr6aKL8kM2DgSbS7nN0mIJdKhqk+u2j8HxDdboJ/fL1EuBibHu9Nkoxtwy0n6cvH/DGswR9S9yflBxCeu2o0w==";
        };
        _ZVQwegq7 = {
            "id" = "ZVQwegq7";
            "file" = "[1.21.4 - 1.21.5] GUI Revision Dark.zip";
            "hash" = "sha512-yLDvRSf7D2UYlX6sqQnZMuqO6i1nlANmyA79vPk3yvdjKwBhcGoT/XgVpi//o7O3UY7+XH1Os0A8iF+uzhf1Cw==";
        };
        _4XUGH6wo = {
            "id" = "4XUGH6wo";
            "file" = "[1.21.6 - 1.21.7] GUI Revision Dark.zip";
            "hash" = "sha512-WB01sxOs4MmMerg1CFRDMw0x4A+eDvn1H4b3XcEKTnPJBIE7E+vEQWr+D9c8OhCjS/1QIa79ZCqhdmdTWJ09gQ==";
        };
        _147bn6Jk = {
            "id" = "147bn6Jk";
            "file" = "[1.16.0 - 1.16.5] GUI Revision Dark.zip";
            "hash" = "sha512-WEmVP130aH19iGdOprak54xXnedlMLYAxfK5mcHcEvlCUNUZebMbmVCi6HDWttUY9skQY9UO1cSvGOeGt9slbA==";
        };
        _3oFuNO5k = {
            "id" = "3oFuNO5k";
            "file" = "[1.17.0 - 1.17.1] GUI Revision Dark.zip";
            "hash" = "sha512-77jZN5rI1YEUOqP6DiiFS+2DjwuMZ/PqmrXpDIqKw1mbyktjocRHZz/hZFAUsdmp6VtbYg39bDHQsM1ljfdQDQ==";
        };
        _ZdUxybqJ = {
            "id" = "ZdUxybqJ";
            "file" = "[1.18.0 - 1.18.2] GUI Revision Dark.zip";
            "hash" = "sha512-r6ef5FJkImU5uHMVrW2cPIe5OYNkgTWjRbsi32kot+NZEzlqsgYb9IYmeVgI26+vXRL3TsAFKXPFMjOvGs6cag==";
        };
        _GEqmTWiJ = {
            "id" = "GEqmTWiJ";
            "file" = "[1.19.0 - 1.19.2] GUI Revision Dark.zip";
            "hash" = "sha512-HKLgvdZBezNVrCTROVQbrd1iAMwM8JYH01GhyrJiqmN5O818yva+IcaA7TiThvPdhCZ52X/c7PyvOgn6FF2otA==";
        };
        _437Y80zX = {
            "id" = "437Y80zX";
            "file" = "[1.19.3 - 1.19.4] GUI Revision Dark.zip";
            "hash" = "sha512-5FZe5qNhiBD2ESma1cXTXs7iCdSoKRY4jpMTotzNZnp19O6cXQ3c0cthEbaEoHvLdBdRMx2IwtpoKoJDseDopg==";
        };
        _RCYyu3kh = {
            "id" = "RCYyu3kh";
            "file" = "[1.20.0 - 1.20.1] GUI Revision Dark.zip";
            "hash" = "sha512-qjwNHXScDwbzUJmTvSqboRwTDgY2W+5Db8x5G2474Obi0lDGMc2p0Ff+brYZ56i7f+WSFRhhArt3OJlAfo/ItA==";
        };
        _zgEPCki0 = {
            "id" = "zgEPCki0";
            "file" = "[1.20.2 - 1.20.6] GUI Revision Dark.zip";
            "hash" = "sha512-nLExP0L6zIEwX0CHUACLUeWC0v09WU1Er6cwNcIpxZEvl1Rm+ZTMTCvmaZ5F4nD9Es+5jaXpFQuFVhu+EuC2BQ==";
        };
        _e13n6DoD = {
            "id" = "e13n6DoD";
            "file" = "[1.21.0 - 1.21.3] GUI Revision Dark.zip";
            "hash" = "sha512-gije4UJoP6v/MEZo4Qn/BSHkjoGV0ZRfbVk3CXHTFvz2Q9eIcSWgfQ3D0q/89/k9rel5N5J6TF2r9DntvZVz8g==";
        };
        _jaro7xsa = {
            "id" = "jaro7xsa";
            "file" = "[1.21.4 - 1.21.5] GUI Revision Dark.zip";
            "hash" = "sha512-wiTH99jtm+tsV/9Bm/DUYZIpQ/DsDBlT5m5p9bylpxdnB7Ox8q5txfikxkkMgcyvrRzyzyuAoJJUMF5mcyhDfA==";
        };
        _lMUtPINv = {
            "id" = "lMUtPINv";
            "file" = "[1.21.6 - 1.21.10] GUI Revision Dark.zip";
            "hash" = "sha512-ed4bSjTMFm6Sy/3zRdYj3oTz/mhpoJrJhXG7U10BqqEJhF+/JFWFBtbtbabOqR7w0OfAuu0kYo1qEM7ugt4hOA==";
        };
    in {
        "5PW6OvBj" = _5PW6OvBj;
        "6mSVVOWF" = _6mSVVOWF;
        "RQ85rYIO" = _RQ85rYIO;
        "7BMrxoXB" = _7BMrxoXB;
        "gah8cKPP" = _gah8cKPP;
        "RgdNRAyh" = _RgdNRAyh;
        "9mcO9vlE" = _9mcO9vlE;
        "MtiixIjs" = _MtiixIjs;
        "Xm5gOj5e" = _Xm5gOj5e;
        "EUEtz75y" = _EUEtz75y;
        "7948xjp5" = _7948xjp5;
        "CtDXqOUH" = _CtDXqOUH;
        "BQ86brvp" = _BQ86brvp;
        "FnMU6oeL" = _FnMU6oeL;
        "gRVCJpCJ" = _gRVCJpCJ;
        "NxYc2ZKL" = _NxYc2ZKL;
        "W2fdfgsL" = _W2fdfgsL;
        "KmLDQarX" = _KmLDQarX;
        "xDWHKLAQ" = _xDWHKLAQ;
        "ZEEQTORt" = _ZEEQTORt;
        "RCByLmaf" = _RCByLmaf;
        "fK0Huk3n" = _fK0Huk3n;
        "Jrjj3A7d" = _Jrjj3A7d;
        "KnDkhahF" = _KnDkhahF;
        "LyQbCQil" = _LyQbCQil;
        "WZK7EOT2" = _WZK7EOT2;
        "mE5WDynH" = _mE5WDynH;
        "sgoP0e8n" = _sgoP0e8n;
        "2Dr1TRVX" = _2Dr1TRVX;
        "MFKShYEE" = _MFKShYEE;
        "Rru2XHq7" = _Rru2XHq7;
        "3SzRF34h" = _3SzRF34h;
        "47TuNwTW" = _47TuNwTW;
        "95APnhEi" = _95APnhEi;
        "Cu6QmRqF" = _Cu6QmRqF;
        "zenkg3O0" = _zenkg3O0;
        "VjVAwExl" = _VjVAwExl;
        "dq4IePCe" = _dq4IePCe;
        "p5xPdYhy" = _p5xPdYhy;
        "eX4Hsjed" = _eX4Hsjed;
        "PFpp3FkJ" = _PFpp3FkJ;
        "gqsilbm9" = _gqsilbm9;
        "ZVQwegq7" = _ZVQwegq7;
        "4XUGH6wo" = _4XUGH6wo;
        "147bn6Jk" = _147bn6Jk;
        "3oFuNO5k" = _3oFuNO5k;
        "ZdUxybqJ" = _ZdUxybqJ;
        "GEqmTWiJ" = _GEqmTWiJ;
        "437Y80zX" = _437Y80zX;
        "RCYyu3kh" = _RCYyu3kh;
        "zgEPCki0" = _zgEPCki0;
        "e13n6DoD" = _e13n6DoD;
        "jaro7xsa" = _jaro7xsa;
        "lMUtPINv" = _lMUtPINv;
        "minecraft-1.16" = _147bn6Jk;
        "minecraft-1.16.1" = _147bn6Jk;
        "minecraft-1.16.2" = _147bn6Jk;
        "minecraft-1.16.3" = _147bn6Jk;
        "minecraft-1.16.4" = _147bn6Jk;
        "minecraft-1.16.5" = _147bn6Jk;
        "minecraft-1.17" = _3oFuNO5k;
        "minecraft-1.17.1" = _3oFuNO5k;
        "minecraft-1.18" = _ZdUxybqJ;
        "minecraft-1.18.1" = _ZdUxybqJ;
        "minecraft-1.18.2" = _ZdUxybqJ;
        "minecraft-1.19" = _GEqmTWiJ;
        "minecraft-1.19.1" = _GEqmTWiJ;
        "minecraft-1.19.2" = _GEqmTWiJ;
        "minecraft-1.19.3" = _437Y80zX;
        "minecraft-1.19.4" = _437Y80zX;
        "minecraft-1.20" = _RCYyu3kh;
        "minecraft-1.20.1" = _RCYyu3kh;
        "minecraft-1.20.3" = _zgEPCki0;
        "minecraft-1.20.4" = _zgEPCki0;
        "minecraft-1.20.5" = _zgEPCki0;
        "minecraft-1.20.6" = _zgEPCki0;
        "minecraft-1.21" = _e13n6DoD;
        "minecraft-1.21.1" = _e13n6DoD;
        "minecraft-1.21.2" = _e13n6DoD;
        "minecraft-1.21.3" = _e13n6DoD;
        "minecraft-1.21.4" = _jaro7xsa;
        "minecraft-1.20.2" = _zgEPCki0;
        "minecraft-1.21.5" = _jaro7xsa;
        "minecraft-1.21.6" = _lMUtPINv;
        "minecraft-1.21.7" = _lMUtPINv;
        "minecraft-1.21.8" = _lMUtPINv;
        "minecraft-1.21.9" = _lMUtPINv;
        "minecraft-1.21.10" = _lMUtPINv;
        "minecraft-1.21.11" = _lMUtPINv;
        "minecraft-26.1" = _lMUtPINv;
        "minecraft-26.1.1" = _lMUtPINv;
        "minecraft-26.1.2" = _lMUtPINv;
        "minecraft-26.2" = _lMUtPINv;
        "pkg-5.0.0" = _9mcO9vlE;
        "pkg-5.1.0" = _FnMU6oeL;
        "pkg-5.1.1" = _NxYc2ZKL;
        "pkg-6.0.0" = _LyQbCQil;
        "pkg-6.0.1" = _95APnhEi;
        "pkg-6.2.0" = _4XUGH6wo;
        "pkg-6.3.0" = _lMUtPINv;
        "default" = _lMUtPINv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gui-revision-dark";
        id = "1qGelVxp";
        type = "resourcepack";
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