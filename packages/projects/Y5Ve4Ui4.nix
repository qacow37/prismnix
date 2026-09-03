{lib, callPackage, ...}:
let
    versions = (let
        _jmKnsKLV = {
            "id" = "jmKnsKLV";
            "file" = "antiqueatlas-8.0.4+itemless-forge-mc1.19.2.jar";
            "hash" = "sha512-0D9c+WZT2G8fl13ELZuf1D5VeRs5q7BjNNDnx/Qoj3butDTavlPF/C51MNqdGh0u7sh6McLKXtLMZ8ok0tnMmg==";
        };
        _VwmyBiDA = {
            "id" = "VwmyBiDA";
            "file" = "antiqueatlas-8.0.4+itemless-fabric-mc1.19.2.jar";
            "hash" = "sha512-RWw9YDgN+kEJDOQC9YZe/FN/GuQeHS0tGPRld4AAhAQQ5f1LDjpqR9phfhh9LQzy20zw2UuA9ff7ho7Rt7sEMA==";
        };
        _NFxldQKC = {
            "id" = "NFxldQKC";
            "file" = "antiqueatlas-9.0.1+itemless-forge-mc1.20.1.jar";
            "hash" = "sha512-N7MsK+e6fCLRw3uqM5JexrvrGUBfEOZxTpkwBapu7BjF0Ij8GwkkgOHeQVlTT7gJOPP0BRSw1zTuSX52iCWdsA==";
        };
        _sBJVykLz = {
            "id" = "sBJVykLz";
            "file" = "antiqueatlas-9.0.1+itemless-fabric-mc1.20.1.jar";
            "hash" = "sha512-rkdABmrSlWnBw50DQ8DQbvG8HQEYlf8LtaBod8GGLo0zmYN6l0NZtSe0YzvH3zi4GmUpj5Aqrv81E4xIXhDXiw==";
        };
        _AkSDsM9l = {
            "id" = "AkSDsM9l";
            "file" = "antique-atlas-1.0.0+1.19.jar";
            "hash" = "sha512-Q2feoKUJW7ozUgEaTwKcpCzT9a+DFpmyV8gHkGycCtBI2fHrcmXH+/Z81ON+/ZEI1SLrqMlTukHKD6xj03qYEA==";
        };
        _w9Rna7JF = {
            "id" = "w9Rna7JF";
            "file" = "antique-atlas-1.0.0+1.20.jar";
            "hash" = "sha512-m4LOvJxdeWBrDOPefYA7ec0amzTuRG85OyGEAYHsr3BTFmV/dzUNzNdd1xp8qFybBU4ye7P7Q+nZ9UxP9Cpn9g==";
        };
        _1hy0PkwH = {
            "id" = "1hy0PkwH";
            "file" = "antique-atlas-1.0.1+1.19.jar";
            "hash" = "sha512-wdS5bR8npBECapZZg2BUuv8FE0xV41tRvSoZjktmQ6jAIDuFbMG+n31h4joslq/wokEbBDuBjNhcQ+7JdxpWCg==";
        };
        _a8RRbcKA = {
            "id" = "a8RRbcKA";
            "file" = "antique-atlas-1.0.1+1.20.jar";
            "hash" = "sha512-Qyg3wMGim2JpHz1QNZxWKoSudL72GbOT4KXNvgagna1E32TY5xmz0g6J0eY6ec0VJXFucNyHx27t4FYWjjsXGw==";
        };
        _gLzaGg1i = {
            "id" = "gLzaGg1i";
            "file" = "antique-atlas-1.1.0+1.19.jar";
            "hash" = "sha512-XM2VzgurJdJ/bGoMkX0ImPz8+7oEukXL6xrhQAkQQPsvEMwP9aALHgKhEb6keJfYIam7/51DGAVq2Uz9iVp4Jg==";
        };
        _TJp7Re3p = {
            "id" = "TJp7Re3p";
            "file" = "antique-atlas-1.1.0+1.20.jar";
            "hash" = "sha512-zjNQz66jnEFkBK3Kl7RZ2QSxjl27VtSqLnUv5x8aVkMEfJv+XZyQmE/FfWulG7MMUKA3yN9ZzU9iOpX0jCTmOQ==";
        };
        _BL3pFIvu = {
            "id" = "BL3pFIvu";
            "file" = "antique-atlas-1.1.1+1.19.jar";
            "hash" = "sha512-I8NzCK/mI91DKJZpnv97rBWPQtAA6YunqoG8+3l/Mb7iGBtO83P5j+H79BQKaQXQ6z90hM4Mx+LC85A+yUtZ8g==";
        };
        _F7pkC2OZ = {
            "id" = "F7pkC2OZ";
            "file" = "antique-atlas-1.1.1+1.20.jar";
            "hash" = "sha512-SKmx/raIrkMNCbUK17iXKGUXCAX4Pw/FaYHB7biasR6U3f1dZjFwVdYh+5ZQkAHkuahdEXYkKRVTNUIPxegPbg==";
        };
        _ZfLYPWol = {
            "id" = "ZfLYPWol";
            "file" = "antique-atlas-1.1.2+1.19.jar";
            "hash" = "sha512-6yBBeGcYHGNcYw12XHjbNdWQVDhDNz+L7eCeSv0LSMY4P4s45oMSphfu+qwGfnsRXeTQTpUGHcsC0unNiTjrhA==";
        };
        _puAhDoH9 = {
            "id" = "puAhDoH9";
            "file" = "antique-atlas-1.1.2+1.20.jar";
            "hash" = "sha512-dTR/zlkxjhf26Z+uc56RJ6JK6cd85OYcgfPBEWfexYhXXn6kNEW9CxmdKiu3s4dIAH0znQxrMnf9jSAPWmrZ+g==";
        };
        _Rh6q7ePV = {
            "id" = "Rh6q7ePV";
            "file" = "antique-atlas-1.1.3+1.19.jar";
            "hash" = "sha512-+Jrn72X1PMKVxcRD7OScra0Y1SlFY8dOqbJWoy8kbZNKIj3kc0CSj5qH2bvOWLbJvuEQOtpcL1c8+bbWVirZbQ==";
        };
        _CJxhWhhv = {
            "id" = "CJxhWhhv";
            "file" = "antique-atlas-1.1.3+1.20.jar";
            "hash" = "sha512-Jlt2pH5QWToHfq2HYFsG3oNktPNH+9G62zBmv5JrFzb3S5CVsSobA7XZhwfg7I9kUuYGX2XLpy2G2/iyNRVn8w==";
        };
        _ofAoD66g = {
            "id" = "ofAoD66g";
            "file" = "antique-atlas-1.1.4+1.19.jar";
            "hash" = "sha512-GWAaNXYihILbSSJejrpwfsC4zXHanuB4M7SQHO1YTbm74XqYUnFJp2YRfaqx6BofCo9Fxkv3dgqejF/8Nb5PIQ==";
        };
        _Dtza4204 = {
            "id" = "Dtza4204";
            "file" = "antique-atlas-1.1.4+1.20.jar";
            "hash" = "sha512-7Dxy3zKyAiRVnuC9h81kWSbN71vtn2Sce23m/8DPK5lFWFtDh/Sxo5CsFnXSLJq/8GqECPSMUzYGCZSKDEk4LQ==";
        };
        _vQzJ1EjO = {
            "id" = "vQzJ1EjO";
            "file" = "antique-atlas-1.2.0+1.19.jar";
            "hash" = "sha512-iL9IiAYKpIK3PvViiFTtPTQpsVjVG5dlMvMtrVHqwiDSLUWbYCg5ezRwMDMYUjB9/SSaZQhDE/hMWPfDKQcc/A==";
        };
        _tg8SQ6SV = {
            "id" = "tg8SQ6SV";
            "file" = "antique-atlas-1.2.0+1.20.jar";
            "hash" = "sha512-lIU1V7r19OsXYkBOncHRjcuOlGgdqOcObC+bJ/afN3gotbploj4LHBPEWEbXwtGvOINhJXig9D/sERS4q6XtPw==";
        };
        _36LllmXT = {
            "id" = "36LllmXT";
            "file" = "antique-atlas-1.3.0+1.19.jar";
            "hash" = "sha512-xBwb3TZD07qSAD2Ujml3fC81AIYX0h1ElA0OgLGfkmei+BI6gUYseJifz8Y5kpCkrROoScUSrQJs9TC2i3vLBQ==";
        };
        _9nVgd2cR = {
            "id" = "9nVgd2cR";
            "file" = "antique-atlas-1.3.0+1.20.jar";
            "hash" = "sha512-n3URF7XiWxV6Z0lMiV/HU/iyMLM8F9MLvmTcVSZxwyeCkhFrxDrdXg36UAnmWErqSqpw/qlAre/AFxyDsWb18w==";
        };
        _tzPKesUb = {
            "id" = "tzPKesUb";
            "file" = "antique-atlas-1.4.0+1.19.jar";
            "hash" = "sha512-FnA5kTV57HBRYUCY7qT7gtCk2H27X1JDyd6O/WptnT0zwYPa8klzKND7BrJgLUlHchL2Ki9ts5yay0fo6kZvwg==";
        };
        _Numb0F7v = {
            "id" = "Numb0F7v";
            "file" = "antique-atlas-1.4.0+1.20.jar";
            "hash" = "sha512-Tg7wbX0/lUuJOebgkC76i0F789f84Zep1AMizze2BFglS7+xnogIAY3R4sZxTmKIOoKvR0OOBdGuQkvQBrJzqQ==";
        };
        _1LM5i0Tw = {
            "id" = "1LM5i0Tw";
            "file" = "antique-atlas-1.4.1+1.19.jar";
            "hash" = "sha512-T8b+xlk6hMjJ5+GgD+OWHLIVRwP4A3Tn90pmNN6lR5kXaET8hfOy6sI07mF5bDm6U7mU5N9T4daj5RW3eHu3FA==";
        };
        _wMJ3AVde = {
            "id" = "wMJ3AVde";
            "file" = "antique-atlas-1.4.1+1.20.jar";
            "hash" = "sha512-YDCmD0+ryrmksG93qGVbEZRKQU6iKWzlDkvZG2R3b1PLTuuGpYE9dFg39NbBv94AHa3uFVXXJ9+ieqw0pSAysg==";
        };
        _92mXdK61 = {
            "id" = "92mXdK61";
            "file" = "antique-atlas-1.4.2+1.19.jar";
            "hash" = "sha512-Cl+c0zbK99C0jUfZXCXE+hqOZZ5nCmBfKSdpNRk2SD3JXh/vIDf51qZg5z7bM+6SoqVzxIOMgS+DfsUlrQGjww==";
        };
        _EB5pbWCN = {
            "id" = "EB5pbWCN";
            "file" = "antique-atlas-1.4.2+1.20.jar";
            "hash" = "sha512-H3T92WIhOYr9x3PVc1qMA08o/mmCfaY9fN1PAMKdecWTnLw7WlvsTdC/rT3zDyG7J2Oxv8yDzENAjqxn7Yh6EQ==";
        };
        _SzzAe6KM = {
            "id" = "SzzAe6KM";
            "file" = "antique-atlas-1.4.3+1.19.jar";
            "hash" = "sha512-QAUrmQXfpWgdFUWxD6cOBk4Y2ysloWdxcBKy/J+8uyXh1daOC/fG7KNg8KNW+ck4Vp/E6XQ+K8HKr4lA5sBf+A==";
        };
        _aotdezQJ = {
            "id" = "aotdezQJ";
            "file" = "antique-atlas-1.4.3+1.20.jar";
            "hash" = "sha512-+EmAGBpGsWwknrj7VCwHE9objn1fvD+yIYaoic0pFrGp/NgUPz8q5r0nl4BRD/wLyvYUO3zpGZ21ikvsYxNGAQ==";
        };
        _DhC3Uy0k = {
            "id" = "DhC3Uy0k";
            "file" = "antique-atlas-2.0.0+1.20.jar";
            "hash" = "sha512-SMjO1gVBivfN72Qo39r72SlEX6OT5L99OjPXY/jbS1aLpjgDbIHdyfHlqFf+TT3mJJMwobBlltYz3GaMzCEg7A==";
        };
        _axrw6xrL = {
            "id" = "axrw6xrL";
            "file" = "antique-atlas-2.1.0+1.20.jar";
            "hash" = "sha512-hhaBzBqDmfGUPzf4oKQJwQVpOBtdqwTKOyRLmm5oC5M4VJ5CzIDSit+4H4NZa6E47ECdyyhOBGXqi4FhCZnCFA==";
        };
        _hQJUfNG8 = {
            "id" = "hQJUfNG8";
            "file" = "antique-atlas-2.2.0+1.20.jar";
            "hash" = "sha512-Jk3kDQlCJJBP9yAF/nIQc5dniZNwmcYd6H68QjnTaOFHkUXdJbDeZW+04YzA/8w0eh3VepripVSeilJX7+Z1RA==";
        };
        _whjccHyO = {
            "id" = "whjccHyO";
            "file" = "antique-atlas-2.2.1+1.20.jar";
            "hash" = "sha512-4dumPdk3rPDx++rRVd5H3o4MYGQTplR0w/14/wf4fsPO/O2PAMJkjXx2iD8/wcDzcxb9LeJoEvAZiH8S8H8YpA==";
        };
        _SU4M7D42 = {
            "id" = "SU4M7D42";
            "file" = "antique-atlas-2.2.2+1.20.jar";
            "hash" = "sha512-t0T0A9XVJ4IVDcLvUxkMW7glU00Mrwt80BWA75RDyBUmUp2D6IxC4Nry2VHHNEbqwtV0QZINeGVv93BdqNpwDA==";
        };
        _6r7RlLaW = {
            "id" = "6r7RlLaW";
            "file" = "antique-atlas-2.2.3+1.20.jar";
            "hash" = "sha512-EtSEbLnCVEz5qHPRIszw+ipBrq5mCsDlIJlE2VI/jn2BpNNYoZRx5QEbRPXwkWKzDIQ3TsOg6f9EB2C7NoyDOA==";
        };
        _XY93vFiG = {
            "id" = "XY93vFiG";
            "file" = "antique-atlas-2.3.0+1.20.jar";
            "hash" = "sha512-LmdMfaStHYYXfj0RKzeEUv0MSAHgwtD6Kys0uJW7NIT0U7O/bDMEt3pqwVxO1YgMg2s1jyEQz9s+s8cGlndk1A==";
        };
        _UBb2Texi = {
            "id" = "UBb2Texi";
            "file" = "antique-atlas-2.4.0+1.20.jar";
            "hash" = "sha512-cHWuisDgz/yRMfg7tfaHbNBkK/IWWlaDjiW/vLye/8Rb2S4WPBm8d0uUG4Xb65B6wTsSY+flRyUWvLTVbeEu5g==";
        };
        _Yq2RlgBa = {
            "id" = "Yq2RlgBa";
            "file" = "antique-atlas-2.5.0+1.20.jar";
            "hash" = "sha512-naA3hZcrVQE0Fc3xof4642MR4R22jd1qH9TZz5+QsZ18GSaw6LAkEv6kJjss3gUdTUgutvR1oYMkHXQUT5L9IA==";
        };
        _D2tCwaT4 = {
            "id" = "D2tCwaT4";
            "file" = "antique-atlas-2.6.0+1.20.jar";
            "hash" = "sha512-D96pvCEG3UtRvJ3FlJAG1a+der/UPzEBAwUpMInRyXN2jJxhL6H2CymJaAmfrH7y1rB1LxGIGa4k0m7F/RrKpw==";
        };
        _E7xoWQpk = {
            "id" = "E7xoWQpk";
            "file" = "antique-atlas-2.7.0+1.20.jar";
            "hash" = "sha512-BixfAEU61wfEH5bNB/BwUTON2LS/bZJrEi0S21IasgiSYRj8G7iD6/zva+S8O4JB9LW8hOBfMKjxjQgkbbyGhg==";
        };
        _bfUBWdHY = {
            "id" = "bfUBWdHY";
            "file" = "antique-atlas-2.7.1+1.20.jar";
            "hash" = "sha512-l1HJh0kuE5ozIAIVgYhq1g1fPxRKGWeRAH313KBLvOVDhnC8ZuA2aYD8RtTkb8Lgl3LSqfoq4Dp3kzpfgL2dUw==";
        };
        _a4NKDiey = {
            "id" = "a4NKDiey";
            "file" = "antique-atlas-2.7.2+1.20.jar";
            "hash" = "sha512-lW52R11U717inTwOOBCcMwLxaXSaasJf/CrCVYHrKNFzHQUHHjefDmvP4hDOb6u2dd2w3sAv1jHA62KqQFxg9Q==";
        };
        _n9Ledyqg = {
            "id" = "n9Ledyqg";
            "file" = "antique-atlas-2.7.3+1.20.jar";
            "hash" = "sha512-aiOAYOgGFON7H/Yq9y3hpVnCnWaw85L6UQ3BNi4GTVMYwrHKi7aGyZ8e7F0S0jruv6qtX1bl88fdzlzDlTwZSg==";
        };
        _hBZaYtWJ = {
            "id" = "hBZaYtWJ";
            "file" = "antique-atlas-2.8.0+1.20.jar";
            "hash" = "sha512-pkfWe6S5FYv8UTVQk+D9KwuOTvhFAnrJsm1Z9N2GBUXQrfxPw/q2cU2Xsiql9vHfNqeAUNEPoCUYvUCD3HjlPw==";
        };
        _tWI2JCWn = {
            "id" = "tWI2JCWn";
            "file" = "antique-atlas-2.8.1+1.20.jar";
            "hash" = "sha512-SXv3a0f9R0yqKjKFu4hmuQn27frBlQYPEJQNYTILGbOxI9vZBmrAhkndjtfxu40bqL8tNBHmlj1xvhJyZRAkRQ==";
        };
        _pR64eYUW = {
            "id" = "pR64eYUW";
            "file" = "antique-atlas-2.8.2+1.20.jar";
            "hash" = "sha512-mvYWPEUIquvv/avs+R1HrRLukhdwZmNDTakkTsqiTqpvaf1RjByqbBDv6ZjkR3+Igx0IvSvJ7BwF8JE+VKgBPA==";
        };
        _YROwSnGN = {
            "id" = "YROwSnGN";
            "file" = "antique-atlas-2.9.0+1.20.jar";
            "hash" = "sha512-RAMui+nYrAkcZPcAY/44Fkn4Y2jvcycyZDXMmVxgqSDC/OPwtr5Gy30mZl1DREl2q4Jqvlt2y6cdAzLsqmHrCg==";
        };
        _nZQkQWf8 = {
            "id" = "nZQkQWf8";
            "file" = "antique-atlas-2.9.1+1.20.jar";
            "hash" = "sha512-vzIK0zg4IMgouwyEYtGAXVTEg9TO69+uC2i4mXLap++h5pjHnz8zivtICScy2wor5WQEwLWZ6jqD3TrgkOfiUQ==";
        };
        _IaIVlBC2 = {
            "id" = "IaIVlBC2";
            "file" = "antique-atlas-2.9.2+1.20.jar";
            "hash" = "sha512-UEfhfpinrA9a49boi4QJZUPm+8ZdjSavEzCRp7L2wT5WyZ7zsqvkObpkYJQzBRa7cTnuPwSOPrm2CwcutAFThA==";
        };
        _dKUJ42k4 = {
            "id" = "dKUJ42k4";
            "file" = "antique-atlas-2.9.3+1.20.jar";
            "hash" = "sha512-2PjLaHGDxNliWvIWeGDbB9NqsbxfSKWg1NzqrVVtGk71bqvUpACJceRXJgvsW1oLZQkEjvbdeq9QSxajim2DSA==";
        };
        _LY1k4mlA = {
            "id" = "LY1k4mlA";
            "file" = "antique-atlas-2.9.3+1.20.jar";
            "hash" = "sha512-2PjLaHGDxNliWvIWeGDbB9NqsbxfSKWg1NzqrVVtGk71bqvUpACJceRXJgvsW1oLZQkEjvbdeq9QSxajim2DSA==";
        };
        _oITpe89T = {
            "id" = "oITpe89T";
            "file" = "antique-atlas-2.9.4+1.20.jar";
            "hash" = "sha512-tnb+q89yG3X4oMmjO/NiSESewPos6KYl19/Nv6gVhhFFmty6pB9R98fCXNGDWM35Uq+ChKaTEGDxxsrOrSztOQ==";
        };
        _PFV3hkkv = {
            "id" = "PFV3hkkv";
            "file" = "antique-atlas-2.9.4+1.21.jar";
            "hash" = "sha512-QMT2l+lK71RWKqCFZ6uVtsH4PJU3FFLTCfcHqK6cVs3NPkAF5YxXSEfEec3xIav9VZuJq4eQxcouWzbNwvNr3A==";
        };
        _3Xx431eD = {
            "id" = "3Xx431eD";
            "file" = "antique-atlas-2.9.5+1.20.jar";
            "hash" = "sha512-QZDZ1fFRdp3KgT5Tf1hjN59P71GJ/LTreuR33I7OinrbSiHoo8Ogt75AFFzNBELxywqFdfPFojuBwmf8CC8H0A==";
        };
        _L5AGS829 = {
            "id" = "L5AGS829";
            "file" = "antique-atlas-2.9.5+1.21.jar";
            "hash" = "sha512-ZiEx5ukfRwSNiMHMc7CiJiSnYqWvQr8kQMXYWuS5KWaAbcAyYBvzue6uKH7pN/L2xp1c6Cb85bD/Y7bdfIHXzQ==";
        };
        _pQazZrWd = {
            "id" = "pQazZrWd";
            "file" = "antique-atlas-2.9.6+1.20.jar";
            "hash" = "sha512-qDTG3skxnhPNrGpNqEhLIm/4+AFQnEwAZY4sWp/ELweBwpbKxH83TWVWYom/joM2ESYp9rzOHyJzZiGrdlMiOQ==";
        };
        _R5kEq9pT = {
            "id" = "R5kEq9pT";
            "file" = "antique-atlas-2.9.6+1.21.jar";
            "hash" = "sha512-X44gVNuz7JoQFk9wMoup4e4eYpn0XMOOr8xOOGXNO0xmwtn6i9rz9WK0oRxDmTk0xAta8utGJFC3z5hBkLyVBw==";
        };
        _fhFvrYdg = {
            "id" = "fhFvrYdg";
            "file" = "antique-atlas-2.9.7+1.20.jar";
            "hash" = "sha512-nnCtgdLebrd5G6T9YB4iakjGX/7ITZz0fZqQqQPs7apx6VQBvYTEMHLI7ACnSCJz9fDi3YTj3wuVYsCr6TYVNQ==";
        };
        _fY6NXQdq = {
            "id" = "fY6NXQdq";
            "file" = "antique-atlas-2.9.8+1.20.jar";
            "hash" = "sha512-Vt4J74TXm3tWn1cYRjfTqNbAHXNDAYe2/DwEbgfO1Y96/ZmxMzKt3jTZZM6zY1OS4XJ0ppAiAnTLlWttqxKAhw==";
        };
        _VZB8t2Mg = {
            "id" = "VZB8t2Mg";
            "file" = "antique-atlas-2.9.8+1.21.jar";
            "hash" = "sha512-bIhRcnlytgtcRAo0eFyofum0w7+9aAS+IjRaTTVN3Ls5VZHPY1H1A8Lo8sZcAK1P5VijdM6aLo21CYhcxGPodA==";
        };
        _puUhvgHM = {
            "id" = "puUhvgHM";
            "file" = "antique-atlas-2.9.9+1.20.jar";
            "hash" = "sha512-dPwPs7wsBpRYTs+vUiyF/yfJCRSRhMgisskyLHYLg7JMwVxvzrpnV+Kvvnb2sBx4zyDPvg/LuZahMk0QOQQ+WQ==";
        };
        _QxPVFKsw = {
            "id" = "QxPVFKsw";
            "file" = "antique-atlas-2.9.9+1.21.jar";
            "hash" = "sha512-oBGekWz3VN8oUh6q2Rgbur8o7ImwR6QgH6vj7Go4FsATZ8rzC8/Qo+k+0lW07/d2j+t87oOc5XBJLuyBrFCZ/w==";
        };
        _tg171Xsl = {
            "id" = "tg171Xsl";
            "file" = "antique-atlas-2.9.10+1.20.jar";
            "hash" = "sha512-Z4xFthhma9TZ1tqDDJmhz3TpGxxQnujO2JmTXQ60OcqgE2Ap5ZAcouMGFdc6cA0X4tAY3CD25qFxrjl8U69sCA==";
        };
        _J4ywHAw8 = {
            "id" = "J4ywHAw8";
            "file" = "antique-atlas-2.9.10+1.21.jar";
            "hash" = "sha512-TZg5nThlLZBfSDlL6MMkAmcVo+zvNjWrkMEOhd3RzUn1vsLa/LleFKnCqNKkXpun+HoTGgNouhduOrp7zJcvBA==";
        };
        _4ZrQ1yW1 = {
            "id" = "4ZrQ1yW1";
            "file" = "antique-atlas-2.9.11+1.20.jar";
            "hash" = "sha512-xb7ci7O9ylKxDS4g7SAVpAOQUDLY/ih2s5t9akA4/tjnuOdOX43OmGgygzwpqYpI7lKuG/Wq2nCiESvIjNryaQ==";
        };
        _HjVkSyfh = {
            "id" = "HjVkSyfh";
            "file" = "antique-atlas-2.9.11+1.21.jar";
            "hash" = "sha512-solvq6UroUyeXzB1kyoNcpUFDuEcIaOZYGfIxq1uLGFSdGooXK0+aRkVw7cgmkA2aFmqydgn2gj8yJ9Mi5yXXA==";
        };
        _F5bMEgOe = {
            "id" = "F5bMEgOe";
            "file" = "antique-atlas-2.9.12+1.20.jar";
            "hash" = "sha512-HgsTYOZKjorCZx7b1ObQeT62aeRq27aeSv/YuPgtuFsTIEyZl4nME/kywBrzYYsDO25ocVqZ2Q698+WnDzYSFQ==";
        };
        _ckTy9ATl = {
            "id" = "ckTy9ATl";
            "file" = "antique-atlas-2.9.12+1.21.jar";
            "hash" = "sha512-BzODXj5utnv5lo93VfYd896eG4Z3kJWmbb9KiGF7602Nr8FivHVA3pBjIVWwnqiSDLZaByk7QZyiNdgVzXpu+A==";
        };
        _x4gOhuty = {
            "id" = "x4gOhuty";
            "file" = "antique-atlas-2.9.13+1.20.jar";
            "hash" = "sha512-Lgw/uWi5sXmHT69HnEnT+mC4q15VrS4W5t0Q9m2vwwJKxaqTYnW5JpnNCs/Hlk8EwI3vZRynPRuijWcRqm3zWw==";
        };
        _UAmzVuph = {
            "id" = "UAmzVuph";
            "file" = "antique-atlas-2.9.13+1.21.jar";
            "hash" = "sha512-wp5XiuluR/ir+wZCjz6bNzmfbgx9hxUPhJ8EGycg5Nvye8SS4WrmibIJz10Ey4pZnePq7OCVoS1lmv8FgUpdAg==";
        };
        _2Im4plHI = {
            "id" = "2Im4plHI";
            "file" = "antique-atlas-2.9.14+1.20.jar";
            "hash" = "sha512-+wzCOePipxdPnxWIyW8olHce4yH75h1If7K8FbN9AQbLYDaKGSy4QZhrc4vpo3yr9Bc8hR77nRGyC5Gr0uZHBw==";
        };
        _fjF41vAO = {
            "id" = "fjF41vAO";
            "file" = "antique-atlas-2.9.14+1.21.jar";
            "hash" = "sha512-zFpGtXnXgaSRqp7NuOMgvAPwzwL91Cvaq6kKQrliXyDdcB9ZJxoPTnIftFbMJNZiQ7/n67NG7Pj1jy/3IaK02g==";
        };
        _Y5R1H6eo = {
            "id" = "Y5R1H6eo";
            "file" = "antique-atlas-2.9.15+1.21.jar";
            "hash" = "sha512-jWiUJZ7TuovcejfglC/cIBLRldgoN9N8OALesADfD0iSRQbVuocK7oJkUHLqGIoRDGqOXV/T0gRRU83x8/jWyQ==";
        };
        _gfZDTATa = {
            "id" = "gfZDTATa";
            "file" = "antique-atlas-2.9.16+1.21.jar";
            "hash" = "sha512-lrS2NcwNUPuFOY+uDwy+wMD6vxiW1K8KfUVMQdMwX4cR9n9CBR9qve0JAHBzofb1BEoYIJKwu6WxdZzS1YDUMQ==";
        };
        _9Olt7kwm = {
            "id" = "9Olt7kwm";
            "file" = "antique-atlas-2.9.17+1.20.jar";
            "hash" = "sha512-x+kOhfO/TsAmGTSDKnqWmQwmUXyilx16rn/hJsANpOnShepj4+w+/RvtnmYBlrEqR3XPbQD+gwJZpxf7+kgNtA==";
        };
        _pAIARq00 = {
            "id" = "pAIARq00";
            "file" = "antique-atlas-2.9.17+1.21.jar";
            "hash" = "sha512-6WUF4yukahrtMKDvnAxn9hy+VdK0uLvNmMYPortYLFGjVckt0nHyjojU2uG1JsfEDkegnsY0rNQv72RrVmw2Dw==";
        };
        _lFYHSK5X = {
            "id" = "lFYHSK5X";
            "file" = "antique-atlas-2.10.0+1.20.jar";
            "hash" = "sha512-VdKbZTZYpVfwb1m/laY08Y9VcAZr4Grnfze5uOTh15J5of8vOrD8R5pPhg3f/4SjEfRjOLt8aVvd7looss772Q==";
        };
        _lBjCM3kU = {
            "id" = "lBjCM3kU";
            "file" = "antique-atlas-2.10.0+1.21.jar";
            "hash" = "sha512-xLRgUwMksQjNG0lridCbelrFi21h+v/gV8pEW1YlyJGVLDmyMVW+mvVC2ZRfPhE9RVom95UmhInTs/UCQSGr4w==";
        };
        _5mJvK4sc = {
            "id" = "5mJvK4sc";
            "file" = "antique-atlas-2.10.1+1.20.jar";
            "hash" = "sha512-EFHNKrUsYH2IDYDZKSlkxjV8H9ZIS1+J/njpE2N2RIpOg7V4tFiC2B7VuyIfITt4I0BCNn0wQBZGaHTaeU6OFA==";
        };
        _HMgMkIP1 = {
            "id" = "HMgMkIP1";
            "file" = "antique-atlas-2.10.1+1.21.jar";
            "hash" = "sha512-UMx9HwRyT28zcj7FcBRwrG7lFbOQq6XYg4+dN9RbSmMJoBQe194ORLc0ylYeWEI4DjtbEKf6t4sQMG5RdGi31A==";
        };
        _GMkWhENa = {
            "id" = "GMkWhENa";
            "file" = "antique-atlas-2.11.0+1.20.jar";
            "hash" = "sha512-9WpwvbPE7Sz6sFcXuJi6CbnFX/R7eTPz5Z6EgWfSb5OsETtIUUHMJvQNOgiJoQM9rAWXH+9OVknVjYfuTlzLrA==";
        };
        _1oR4wCD0 = {
            "id" = "1oR4wCD0";
            "file" = "antique-atlas-2.11.0+1.21.jar";
            "hash" = "sha512-aakEV4f4etUnrEbTtgIYmDfoMDG/vilV6TJ5YAG3+ckCN20u6No3h+AEovRIfx0g9kIlQyN5R9s3ESqXduyhuQ==";
        };
        _YCVj1dCz = {
            "id" = "YCVj1dCz";
            "file" = "antique-atlas-2.11.1+1.20.jar";
            "hash" = "sha512-ClA0HN7IO1FHFWrMKp1zY2ADFGucw/iy3DiOdQmWt0LplPgsWyJ8oOfLvETQOyb37l6KKe2Gxwl+TXJsU4mR8A==";
        };
        _Czov6frI = {
            "id" = "Czov6frI";
            "file" = "antique-atlas-2.11.1+1.21.jar";
            "hash" = "sha512-CAckwqAHMkMzE9PG//64Vj+W98QK5qd3ljHj+aU2r19lskVXlkzSCjdDtEW0Jd7Xrs5+1QZazdABn3/31VANig==";
        };
        _r8e868KR = {
            "id" = "r8e868KR";
            "file" = "antique-atlas-2.11.2+1.20.jar";
            "hash" = "sha512-FI/9Hf0JwfWeZMK5WjCmKS97+W1Srqp3lVq2Oyzf5Z/67QeXuLL6XuwJ53kE/I13ilo+gYzlhmcQN3M8MOLpLw==";
        };
        _ukm2ktTw = {
            "id" = "ukm2ktTw";
            "file" = "antique-atlas-2.11.2+1.21.jar";
            "hash" = "sha512-ffJJ8EUkJlfwBxs93LdGtJOFgdotqKV6nQbqPANSnDtsJB5SNF3lmT44D9tmJMRJnigRJkaJEieV81Aswra9ug==";
        };
        _ddJjxF5n = {
            "id" = "ddJjxF5n";
            "file" = "antique-atlas-2.12.0+1.20.jar";
            "hash" = "sha512-k1x8JCEw6S7H7OtzhJOp/155U1GaUepJ47Mi9NDW5a57onzbrWLoWK/nVD3JkgNJ1PAg+nOYRxUmt/Vp9VksJg==";
        };
        _utFwd9ms = {
            "id" = "utFwd9ms";
            "file" = "antique-atlas-2.12.0+1.21.jar";
            "hash" = "sha512-HnykU9hVuR8esZMFQL8hkblSA6sNfUA9Y2jiIJPD/WoD715iXvGg5FcXfhiQmv/2YA1+N9JZz9Pi9WdpMRcVMQ==";
        };
        _XucqxdO3 = {
            "id" = "XucqxdO3";
            "file" = "antique-atlas-3.0.0+1.20.jar";
            "hash" = "sha512-1D/64NvEjHZH51L2r41+TXAH9oAMwv3YSULrJuTlS3Ku7XJIS4WF0CwiZ9aVHiygIpqesIFiRflKdNIHK2/ycg==";
        };
        _mLTFQAkS = {
            "id" = "mLTFQAkS";
            "file" = "antique-atlas-3.0.0+1.21.jar";
            "hash" = "sha512-pjAW41FLHI14zK/JlBRrP5XUYf1O0whsQIIZXwh7Lm+T1UbQ3R7PApz4c/2FIZnU2A5qHxfWH0JuhNVudPUkjg==";
        };
        _74pAgjG1 = {
            "id" = "74pAgjG1";
            "file" = "antique-atlas-3.1.0+1.20.jar";
            "hash" = "sha512-ye1ZkVnIusPBPH18LcHpjUijSgqaC1/lCeXCBwwJH4dJ8EB0nzA2yYRU9xRKRHnKfPod/NJH4MIRx5mUzkm8Ig==";
        };
        _LevfNEph = {
            "id" = "LevfNEph";
            "file" = "antique-atlas-3.1.0+1.21.jar";
            "hash" = "sha512-FhEqLmBJZFor+/Mjfme3PZlfXWbLrTwPpw5bwKrEEjUI64u5N+lhH+yJxmcKH7J+WdP7BffbTayyN805itX/3w==";
        };
        _8F1hrMpk = {
            "id" = "8F1hrMpk";
            "file" = "antique-atlas-3.1.0+1.20.jar";
            "hash" = "sha512-LQQJbvKJQ3SZsyh6tQogGuilAM6uWbglWL3gtbXdzI3jafMqmXNrMvx9JCBcTiIJGGwUd9xmZz4oqzszll67MQ==";
        };
        _1hx9KIr0 = {
            "id" = "1hx9KIr0";
            "file" = "antique-atlas-3.1.0+1.21.jar";
            "hash" = "sha512-DAN9Z3JJbooL3wtj4TOLqeBHeAUKIQR+L7+XvEG+wSpsqlQOVEvxestEfFsE4Kcqb28/kTpl+oJP44Zkm5HpnA==";
        };
        _yIV6zMoy = {
            "id" = "yIV6zMoy";
            "file" = "antique-atlas-3.1.2+1.20.jar";
            "hash" = "sha512-xI+Xuea8a5FUKDoR0q2hlR+dV6tKqIG53kuib74+xuoS+2wl/sZnqyxkMggk5yBz2YRAYWGkm7o30rhKy4EZLw==";
        };
        _2sDsTAId = {
            "id" = "2sDsTAId";
            "file" = "antique-atlas-3.1.2+1.21.jar";
            "hash" = "sha512-6SBRaxB/AJ2KZxxLB6Za/ABgoR/j0pGBaeuDIECMs6cbS9+n1YpZ/3PYFhpUW6Ig9OXXZkNNRqoI3hTn/mNozA==";
        };
    in {
        "jmKnsKLV" = _jmKnsKLV;
        "VwmyBiDA" = _VwmyBiDA;
        "NFxldQKC" = _NFxldQKC;
        "sBJVykLz" = _sBJVykLz;
        "AkSDsM9l" = _AkSDsM9l;
        "w9Rna7JF" = _w9Rna7JF;
        "1hy0PkwH" = _1hy0PkwH;
        "a8RRbcKA" = _a8RRbcKA;
        "gLzaGg1i" = _gLzaGg1i;
        "TJp7Re3p" = _TJp7Re3p;
        "BL3pFIvu" = _BL3pFIvu;
        "F7pkC2OZ" = _F7pkC2OZ;
        "ZfLYPWol" = _ZfLYPWol;
        "puAhDoH9" = _puAhDoH9;
        "Rh6q7ePV" = _Rh6q7ePV;
        "CJxhWhhv" = _CJxhWhhv;
        "ofAoD66g" = _ofAoD66g;
        "Dtza4204" = _Dtza4204;
        "vQzJ1EjO" = _vQzJ1EjO;
        "tg8SQ6SV" = _tg8SQ6SV;
        "36LllmXT" = _36LllmXT;
        "9nVgd2cR" = _9nVgd2cR;
        "tzPKesUb" = _tzPKesUb;
        "Numb0F7v" = _Numb0F7v;
        "1LM5i0Tw" = _1LM5i0Tw;
        "wMJ3AVde" = _wMJ3AVde;
        "92mXdK61" = _92mXdK61;
        "EB5pbWCN" = _EB5pbWCN;
        "SzzAe6KM" = _SzzAe6KM;
        "aotdezQJ" = _aotdezQJ;
        "DhC3Uy0k" = _DhC3Uy0k;
        "axrw6xrL" = _axrw6xrL;
        "hQJUfNG8" = _hQJUfNG8;
        "whjccHyO" = _whjccHyO;
        "SU4M7D42" = _SU4M7D42;
        "6r7RlLaW" = _6r7RlLaW;
        "XY93vFiG" = _XY93vFiG;
        "UBb2Texi" = _UBb2Texi;
        "Yq2RlgBa" = _Yq2RlgBa;
        "D2tCwaT4" = _D2tCwaT4;
        "E7xoWQpk" = _E7xoWQpk;
        "bfUBWdHY" = _bfUBWdHY;
        "a4NKDiey" = _a4NKDiey;
        "n9Ledyqg" = _n9Ledyqg;
        "hBZaYtWJ" = _hBZaYtWJ;
        "tWI2JCWn" = _tWI2JCWn;
        "pR64eYUW" = _pR64eYUW;
        "YROwSnGN" = _YROwSnGN;
        "nZQkQWf8" = _nZQkQWf8;
        "IaIVlBC2" = _IaIVlBC2;
        "dKUJ42k4" = _dKUJ42k4;
        "LY1k4mlA" = _LY1k4mlA;
        "oITpe89T" = _oITpe89T;
        "PFV3hkkv" = _PFV3hkkv;
        "3Xx431eD" = _3Xx431eD;
        "L5AGS829" = _L5AGS829;
        "pQazZrWd" = _pQazZrWd;
        "R5kEq9pT" = _R5kEq9pT;
        "fhFvrYdg" = _fhFvrYdg;
        "fY6NXQdq" = _fY6NXQdq;
        "VZB8t2Mg" = _VZB8t2Mg;
        "puUhvgHM" = _puUhvgHM;
        "QxPVFKsw" = _QxPVFKsw;
        "tg171Xsl" = _tg171Xsl;
        "J4ywHAw8" = _J4ywHAw8;
        "4ZrQ1yW1" = _4ZrQ1yW1;
        "HjVkSyfh" = _HjVkSyfh;
        "F5bMEgOe" = _F5bMEgOe;
        "ckTy9ATl" = _ckTy9ATl;
        "x4gOhuty" = _x4gOhuty;
        "UAmzVuph" = _UAmzVuph;
        "2Im4plHI" = _2Im4plHI;
        "fjF41vAO" = _fjF41vAO;
        "Y5R1H6eo" = _Y5R1H6eo;
        "gfZDTATa" = _gfZDTATa;
        "9Olt7kwm" = _9Olt7kwm;
        "pAIARq00" = _pAIARq00;
        "lFYHSK5X" = _lFYHSK5X;
        "lBjCM3kU" = _lBjCM3kU;
        "5mJvK4sc" = _5mJvK4sc;
        "HMgMkIP1" = _HMgMkIP1;
        "GMkWhENa" = _GMkWhENa;
        "1oR4wCD0" = _1oR4wCD0;
        "YCVj1dCz" = _YCVj1dCz;
        "Czov6frI" = _Czov6frI;
        "r8e868KR" = _r8e868KR;
        "ukm2ktTw" = _ukm2ktTw;
        "ddJjxF5n" = _ddJjxF5n;
        "utFwd9ms" = _utFwd9ms;
        "XucqxdO3" = _XucqxdO3;
        "mLTFQAkS" = _mLTFQAkS;
        "74pAgjG1" = _74pAgjG1;
        "LevfNEph" = _LevfNEph;
        "8F1hrMpk" = _8F1hrMpk;
        "1hx9KIr0" = _1hx9KIr0;
        "yIV6zMoy" = _yIV6zMoy;
        "2sDsTAId" = _2sDsTAId;
        "forge-1.19.2" = _jmKnsKLV;
        "forge-1.20.1" = _yIV6zMoy;
        "fabric-1.19.2" = _SzzAe6KM;
        "fabric-1.20.1" = _yIV6zMoy;
        "fabric-1.21.1" = _2sDsTAId;
        "quilt-1.19.2" = _SzzAe6KM;
        "quilt-1.20.1" = _yIV6zMoy;
        "quilt-1.21.1" = _2sDsTAId;
        "neoforge-1.21.1" = _2sDsTAId;
        "default" = _2sDsTAId;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antique-atlas-4";
        id = "Y5Ve4Ui4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}