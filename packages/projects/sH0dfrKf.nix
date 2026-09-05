{lib, callPackage, ...}:
let
    versions = (let
        _2b1XDj9U = {
            "id" = "2b1XDj9U";
            "file" = "essential-client-1.16.5-1.1.6.jar";
            "hash" = "sha512-ZFysACJsNSAbiImOom6aAwN4ETezKg3a23CR62co0XQcRD0wZmyNmGz9vnGghbRP2HnW584dL5h9WwRoGr+WRg==";
        };
        _ZJsORNLA = {
            "id" = "ZJsORNLA";
            "file" = "essential-client-1.17.1-1.1.6.jar";
            "hash" = "sha512-aT+aCHEK0lvCv5AsYvd7a4TQxHI0j6I8qb3EFwtUyJHAFUrpqzVjgBXFtoOIk4JyWPt4tw04symshAU4eL2JkQ==";
        };
        _TEQyfEik = {
            "id" = "TEQyfEik";
            "file" = "essential-client-1.18.1-1.1.6.jar";
            "hash" = "sha512-inGCuA3pjB9DIhlJQlEL0fULhAL+KdioIqP+DoMPYAZGX+/CpjvUg+i5KS7ppQ0SlI2fmMnDKfTYVjzpnS1Nmw==";
        };
        _BtoJTtMn = {
            "id" = "BtoJTtMn";
            "file" = "essential-client-1.17.1-1.2.0.jar";
            "hash" = "sha512-KfQQeYFqfnmkHzXeoM3gcCuGuGm2qW68rfUCXD4WXbBuApKaJ+S93iJ8keKFxCya8PiIfMqwjFI5ZmrL99P+VQ==";
        };
        _IfwGoknt = {
            "id" = "IfwGoknt";
            "file" = "essential-client-1.18.2-1.2.0.jar";
            "hash" = "sha512-Hz4sxNNaL6Q9k2W0lCFQhiNQ9vi/Y5osGLZmhuIXSJMVI9sXL/jLVtLx8Clbqf/EFOX5R2yv531VbW0Stb4FPA==";
        };
        _5wIeVWtr = {
            "id" = "5wIeVWtr";
            "file" = "essential-client-1.19-1.2.0.jar";
            "hash" = "sha512-ytXG2Rf6VDYGv3QfQUZwolRAMq7AONF7mfXhOZzULviROx5q0RTWAvN/rXiCLePX3KfsT/ZxtUq91sIebx2Zng==";
        };
        _kzmxclEv = {
            "id" = "kzmxclEv";
            "file" = "essential-client-1.17.1-1.2.1.jar";
            "hash" = "sha512-77zDEFCkULkN6G0vNXw7eehMkqvYZEK3zOsPZHik3Qhz6a8x3Q6O4Ny8LR2gD7OtMLR7+r0WTWUJv3Eto/Mm/Q==";
        };
        _ISmogxb2 = {
            "id" = "ISmogxb2";
            "file" = "essential-client-1.18.2-1.2.1.jar";
            "hash" = "sha512-A67+mB1rN6n4mAEYwaG1tAWRY5z3zKk2SQ/huOO10Ym5kDGK6jdLApAZT3C3bKrskGs0Qtb2Ooa58mox5RPsDg==";
        };
        _7VP5ZfR7 = {
            "id" = "7VP5ZfR7";
            "file" = "essential-client-1.19-1.2.1.jar";
            "hash" = "sha512-Ya04Efn/HoEEHxLhA79kSovx2RjeLGQceIIPYOfhK2ELgyUjVFvg+Gn/coNaSpZ+S3A92+m6vA3cER+o8QRXRw==";
        };
        _d8iI5n2U = {
            "id" = "d8iI5n2U";
            "file" = "essential-client-1.17.1-1.2.2.jar";
            "hash" = "sha512-0XhctQJqjXW1LDFVVt+1IGGaYub07d3EHk4SY88FYlse2i7MbHl1TH5uS5zEjBl3jwqRGYmTzJ4XW/3sSjRa0Q==";
        };
        _zXTW7I7M = {
            "id" = "zXTW7I7M";
            "file" = "essential-client-1.18.2-1.2.2.jar";
            "hash" = "sha512-Vdt0edZchcfKHFN7L2BynKTLaCkhNLP6FRJsPNnZ2ILQOEfYFWfWHQ7f0G8pwkXrTvmZOHQ7XbDCz1q5v0wYgw==";
        };
        _Te0vQJZV = {
            "id" = "Te0vQJZV";
            "file" = "essential-client-1.19-1.2.2.jar";
            "hash" = "sha512-uU1wZR/9EZ3qh7DhT3cPio0SLa7LCpo9XP+JanbIxNjGTzLy2yiUHJvtAvNVbiQHIqSMdx1cTv9lj4lD/qJGVQ==";
        };
        _tlbnRkQq = {
            "id" = "tlbnRkQq";
            "file" = "essential-client-1.17.1-1.2.3.jar";
            "hash" = "sha512-tW0DoH9bZtS83Ncn+FFe8nMXl+N51CR3seJlCdWQlUat8WSiDe8+LRD2Orj1xACn3noXxQKIy4lV0ijnQfxrkw==";
        };
        _epjJeuUA = {
            "id" = "epjJeuUA";
            "file" = "essential-client-1.18.2-1.2.3.jar";
            "hash" = "sha512-Z351M1NLYknLvdGTs1kBWu/z3mhTomwjJVBEEuXoqM09VSGl+TheREubMnQxqxYBtmw1RNgxStlwiHQmqxUfBQ==";
        };
        _vlyDlBcb = {
            "id" = "vlyDlBcb";
            "file" = "essential-client-1.19-1.2.3.jar";
            "hash" = "sha512-umFgCBzE0zg4mQm6RRzYXdr7pkhh2XrWiQmh5HhJMVLX4gqR7ZnCDWf46fVBS7ic2Z51fZQejHCriqQJcHcWpQ==";
        };
        _b73k6xfO = {
            "id" = "b73k6xfO";
            "file" = "essential-client-1.19.2-1.3.0.jar";
            "hash" = "sha512-YId05AkdGtGk44lk5IPkxR+f8QMbvSLrUsi4+vYK2kktgVdZ7M7Nkw3cilmhk/YptmzXQhXPok8ecBvopNud4w==";
        };
        _hrrpEHk9 = {
            "id" = "hrrpEHk9";
            "file" = "essential-client-1.18.2-1.3.0.jar";
            "hash" = "sha512-n2kopOHedOZtaCBl+O6Z98xmlBc+DD0FOx7HdhET4mKCYOX9Ma1gdUYaecmHIF56pwWPcgUh+CF8ha76xr3HxQ==";
        };
        _X6PwMqFk = {
            "id" = "X6PwMqFk";
            "file" = "essential-client-1.17.1-1.3.0.jar";
            "hash" = "sha512-FuzCHzJifsclhaY6XSHTE+29U56bMhGxs0QrFczU3ctOrfvgpJjN8CtBqjYFqki72ntjXNnMt9voUwfzPBYDxg==";
        };
        _T6TSF6y8 = {
            "id" = "T6TSF6y8";
            "file" = "essential-client-1.17.1-1.3.1.jar";
            "hash" = "sha512-H1c912+RI+JEQ4d6qSy0DYdSy8A8WEKo+esnQ9a+2ufUtagmggm0zAVJFLJi6yl7+6cEyCuMcvHIegsCUq8Ndg==";
        };
        _kD2y6GsS = {
            "id" = "kD2y6GsS";
            "file" = "essential-client-1.18.2-1.3.1.jar";
            "hash" = "sha512-0ieGjIQ0mX2cAGA9tUMKPbom6j6QrIZMEWXYeSOIJ4jmVZQ6i7x+xb7pl5/Wg3ffG+KdzGyWjuJRrAynkYwvfw==";
        };
        _oQvKIzy1 = {
            "id" = "oQvKIzy1";
            "file" = "essential-client-1.19.2-1.3.1.jar";
            "hash" = "sha512-CHLMug8OfC2ZlZ5niWQ7FhpomoAM5RzkcdwTrG8+dINZbl4xHMOjYFKxLJC6u6XRauuG61ay7vDSkMVVa16Qow==";
        };
        _MruABF7n = {
            "id" = "MruABF7n";
            "file" = "essential-client-1.19.3-1.3.2-beta.jar";
            "hash" = "sha512-DVCUL2bC0Aq5x+WCC7b9NI9Kt1a6ezX+ysjPL+33Tt3XtezkutOjJ2ZRMe3jZOIusV/7CvujUcCg/aEuLz2DZA==";
        };
        _nYkGg5Wk = {
            "id" = "nYkGg5Wk";
            "file" = "essential-client-1.17.1-1.3.2.jar";
            "hash" = "sha512-FFMlgCIrVUPBQ32mFlJ96D8vAN8gOQhq01lgvxRW60wKB7Rjd2SFuEac9g1qL/jyNQfjCk5FTi9iAcpcDrCHEQ==";
        };
        _ZxQT2Kp6 = {
            "id" = "ZxQT2Kp6";
            "file" = "essential-client-1.18.2-1.3.2.jar";
            "hash" = "sha512-MoI4PBqg2d2ZKVZuMeFLAIf6RawyuTVE+gJZFhECUKhLFVLqohCzaPOi73Uk0nlug4MnZxEYW3frVue+0kbIDA==";
        };
        _66FSKBmq = {
            "id" = "66FSKBmq";
            "file" = "essential-client-1.19.3-1.3.2.jar";
            "hash" = "sha512-7IjMN4ILevZMCe42HWPVY1ZgmJKjnxZ9u7E+POmGOWkclrsGkAkg7pVPj0B4iMb5YfeZM+rAzeh1+yEytryRZA==";
        };
        _GyeWTWZ8 = {
            "id" = "GyeWTWZ8";
            "file" = "essential-client-1.19.2-1.3.2.jar";
            "hash" = "sha512-baVehgQurK3gkLsr85D1c2ynaOUVkFKMhV2q4MRGobvGBi1c9AQftbgidio3LplybUyq2fDDYEYwJvYgi5emWA==";
        };
        _ISRwPI1h = {
            "id" = "ISRwPI1h";
            "file" = "essential-client-1.16.5-1.1.7.jar";
            "hash" = "sha512-h85gDmhtatqYpJXsbYYNzS+w3SwFa1TAb31PMlbUUVthyFGkkJRvqp/QmNrKQ2o1wBHOfauvRrNi/2GHsXaSyQ==";
        };
        _efsgu8Dr = {
            "id" = "efsgu8Dr";
            "file" = "essential-client-1.16.5-1.3.3.jar";
            "hash" = "sha512-lOxb7Rk9w5Wta+iiuZKBKZBxNwjxL+uDU8R/2k4lVgSvleEzzr88kNaTg8yXdFfUFkdaYjPLCz2WlKwXQHMN2A==";
        };
        _cSP2vD6r = {
            "id" = "cSP2vD6r";
            "file" = "essential-client-1.17.1-1.3.3.jar";
            "hash" = "sha512-k7CgswmQ2IU+kV121PlEClXPk+0MW/qSAUgit4IYdegjB8Z/xLgIq1v52H+U6MgeT4u2+g8zRmTUlbSEw3/iaw==";
        };
        _ONvNhtYb = {
            "id" = "ONvNhtYb";
            "file" = "essential-client-1.18.2-1.3.3.jar";
            "hash" = "sha512-Qp2m28uW6zXIyKx3zMHrChU5oQIr5wNVdpZ8ttb+3CMBvuZ5SpwFak78DhMxFp/qJke5X/YT1WFrS3NJLwisLA==";
        };
        _gOCIekZc = {
            "id" = "gOCIekZc";
            "file" = "essential-client-1.19.3-1.3.3.jar";
            "hash" = "sha512-s8XD1eMJrw6VkdjRM/gf25Mc1FHRHVJ0skaczSVVGtNSaZ5eCJ/froZUY6moflTyk9+3c5iQTISx08S3nZ30+g==";
        };
        _Xft7coA0 = {
            "id" = "Xft7coA0";
            "file" = "essential-client-1.19.4-1.3.4.jar";
            "hash" = "sha512-1g5Ehic+yh/AIzobc3z2zbtgFEvJ1wuL84D6cDPdSf1mROXrD47f4ByNvmSyHQi/VTt7EuBQqMj55Uh4cuERog==";
        };
        _g8cT2jKv = {
            "id" = "g8cT2jKv";
            "file" = "essential-client-1.16.5-1.3.5.jar";
            "hash" = "sha512-s9UfPAGb4p5eQhNaFMf+5X7iuyM9ONyiJNX7PT4htnFvaVWm7nG4wVyxOxtmcga0UTU1LCp+cIK2xgLhx9ujtA==";
        };
        _9Z0GudQ6 = {
            "id" = "9Z0GudQ6";
            "file" = "essential-client-1.17.1-1.3.5.jar";
            "hash" = "sha512-FNmb2epqK4i/jAL+bX2JktucXsxp5ibXgFHVi50ftIN0EfvtORXY3wocg9d39ZJYED12FoUbewLc3M8S+ydbPQ==";
        };
        _vdSDpP5i = {
            "id" = "vdSDpP5i";
            "file" = "essential-client-1.18.2-1.3.5.jar";
            "hash" = "sha512-p0PgFK/H9XP1EekxgwwUsV/WdEaWDRwkel7S0ZNPlLj/VD5/AO81lBOd3WO7eFecOzmXgqDFIZxuUmnK7A16sg==";
        };
        _E2JA4Llr = {
            "id" = "E2JA4Llr";
            "file" = "essential-client-1.19.4-1.3.5.jar";
            "hash" = "sha512-m5lO4rml9gck2ymROnpx+uTlqMnSfdQtH5hjorPM8hm6W6nT5/cus2Fz1+T9xmKw0/19fHVVdcTLrq7BIG5qAg==";
        };
        _UDiLFE1x = {
            "id" = "UDiLFE1x";
            "file" = "essential-client-1.20-1.3.5.jar";
            "hash" = "sha512-kpeKlrfTYY5BM2ctNUnAjo6SN2/aX6plVSKdH35X+iNIeICt894iS8kFOPOI170pti40tELfCJNA+kI42TAmbw==";
        };
        _2CLgbz1J = {
            "id" = "2CLgbz1J";
            "file" = "essential-client-1.20.1-1.3.5.jar";
            "hash" = "sha512-BUdnx4ZHMH43gIDUMkht1LEDCDYkpupXMZzGcBinHz4vgr9G5CIrrnv54YbvmB1LKNkMG7TfLOF/evTECH6V5A==";
        };
        _7YELTISh = {
            "id" = "7YELTISh";
            "file" = "essential-client-1.16.5-1.3.6.jar";
            "hash" = "sha512-xaA2RYfcAbSwPq130Z37h3GaV5nDnfHo/8MK+H+sZRWtZZiZsZ4q5SefyJWfnpNWGRmX3OTovmxzPvltceJnwg==";
        };
        _Nndd0Y84 = {
            "id" = "Nndd0Y84";
            "file" = "essential-client-1.17.1-1.3.6.jar";
            "hash" = "sha512-7VVWKHJQ00EY4Udu6MrEnFocDVQ1Kn/uPkQuOZEvjF0YexMDbq5RZSs6BfO59WHFq2i9LcjAQOlMYqv47f+d5Q==";
        };
        _T7lHGHfJ = {
            "id" = "T7lHGHfJ";
            "file" = "essential-client-1.20.1-1.3.6.jar";
            "hash" = "sha512-rBClHYjAJFfa/K8ffs7pjJZuidLIGabTXIX4Lx0JvpAWkbEr+TdNhL70onTgpi5KwIkmtGVzbba6uQH/FJU0eg==";
        };
        _lYuuqkO7 = {
            "id" = "lYuuqkO7";
            "file" = "essential-client-1.18.2-1.3.6.jar";
            "hash" = "sha512-NBZ098bHONV4sU5EPHYDk2pKDzim8gRqFIro6kj506auhNas155OS/T5QB6TtBbou2JPHC4euMy7F3yyx6HSew==";
        };
        _RxHwd1vE = {
            "id" = "RxHwd1vE";
            "file" = "essential-client-1.19.4-1.3.6.jar";
            "hash" = "sha512-c7hVzjVYyEffisqo4jnbMiXZmXvhnxQ+HfBX3YywtVEUuHYlMbAtXQ25jHzt8SM91bo2nb3VbSqRja+B1Ho93A==";
        };
        _mpigDvvL = {
            "id" = "mpigDvvL";
            "file" = "EssentialClient-1.20.2-1.4.0.jar";
            "hash" = "sha512-Iju5RLjUktHHX/TE7PMjCqFUTQNwrKh69jsF9H7OnhSlFXO0Wk/wRmn2FMJyQ5E3NbnV1ldoNh8O4FkYnlcz2A==";
        };
        _Dkvu3Aod = {
            "id" = "Dkvu3Aod";
            "file" = "EssentialClient-1.20.4-1.4.1.jar";
            "hash" = "sha512-No8YC+z+Le0O89cj71PPiyoV6Df6Xa1Q1cwowSjyPSRdrJFXmlFpGMsTDQqtkmpJPX4Svqmw8yE0EVqvw+LWlg==";
        };
        _1MU4GYPZ = {
            "id" = "1MU4GYPZ";
            "file" = "EssentialClient-1.20.2-1.4.1.jar";
            "hash" = "sha512-Xly7bE463IYcG3EzFA8vyRPWxrK2xlPD2kNO2W0/9IueBvHu+qkNXd+WCHhiy2AyL260mwTk8rTFe6sKGjhYjw==";
        };
        _USkrDDRO = {
            "id" = "USkrDDRO";
            "file" = "essential-client-1.17.1-1.4.1.jar";
            "hash" = "sha512-c3+y+UWb0w8wuy+2G+Jq1tduekik0duMDCFk5vIbgpAUEhrxKykudEXuBQl8s2S+LvQXLMxTSxUpzS468uLlzg==";
        };
        _FkCyzsiN = {
            "id" = "FkCyzsiN";
            "file" = "essential-client-1.16.5-1.4.1.jar";
            "hash" = "sha512-qZF+zia7r9cvq+5Pw4A4fHsAVErC5y6P71TKx+Rjr5lPKZ1qBtR4Ezps4VAnm23fIQWRkk95/O/tR1wh9P2V8Q==";
        };
        _Kh64ZWEM = {
            "id" = "Kh64ZWEM";
            "file" = "essential-client-1.18.2-1.4.1.jar";
            "hash" = "sha512-4S2SVfSptFm56swbrJvC7JkPuyEubWIM44eO6huwFKZuKQuTmqmiNQ2tE+BNDImrkrMo1CIfn+MoojZoyZ2L9g==";
        };
        _Drb7h0nH = {
            "id" = "Drb7h0nH";
            "file" = "essential-client-1.20.1-1.4.1.jar";
            "hash" = "sha512-2BH61xtiCPePY5t+DTlSza41TLKrUPKk3aMnD5fEbBQsfdktOL4yZoxIXRrIGqN/rj4CS09udg2vbQHm/iT/kg==";
        };
        _q3G0Anyx = {
            "id" = "q3G0Anyx";
            "file" = "essential-client-1.19.4-1.4.1.jar";
            "hash" = "sha512-8xdvtqUHMpfqYXm8m/12E37UMOKUDVWe3AigKUa5lrKCb50xpxGZj5bUgHpuExkvM0nXixJtS+FLMQqtIWKfPg==";
        };
        _M2Oln0Mc = {
            "id" = "M2Oln0Mc";
            "file" = "essential-client-1.17.1-1.4.2.jar";
            "hash" = "sha512-vsTVEIIF1mzCWJU/ghwM3wvMqhUfBdn7osaUwBkYj+cvRdbMkgPTPvTr1tvPBlcDHnCIrobaU2n9ajx/8qVSHA==";
        };
        _AGGQnkJT = {
            "id" = "AGGQnkJT";
            "file" = "essential-client-1.16.5-1.4.2.jar";
            "hash" = "sha512-UNwMKIhSpvBwSaIEj8ijwiJau2dMCGqcVpbM7PvamKFYz1tL6irxtbDsRR+iTGDcGNVWkhXHn3gE6Y66i5h43Q==";
        };
        _vfaWy3rI = {
            "id" = "vfaWy3rI";
            "file" = "essential-client-1.18.2-1.4.2.jar";
            "hash" = "sha512-18yr1K6pxpc7/N1klRCzdRcB3wgSEAsvLudJHeyWD3em9hXC/xnb3loYATDNKjyfBLa7bk9P1SZIk/TF/Zsn3Q==";
        };
        _biMCn85D = {
            "id" = "biMCn85D";
            "file" = "essential-client-1.19.4-1.4.2.jar";
            "hash" = "sha512-07uuDZ4y/YR/wrrCw9dTbtVaZMJFBM1wu37Ghuo3qjLdlCZtEzH43qZ/uxLQlwyNx2l14Um9J33/xtB+6D44qA==";
        };
        _8eL65FXB = {
            "id" = "8eL65FXB";
            "file" = "essential-client-1.20.1-1.4.2.jar";
            "hash" = "sha512-d0xJXIAp6y8FHV6WLEXDkpMsHLihoUl2o8i0Fe/bEdhbQx0dNLJ6yXV+F/hDI/udi+49FsipXeWFeITRkU3lzA==";
        };
        _tFgD5B0f = {
            "id" = "tFgD5B0f";
            "file" = "EssentialClient-1.20.4-1.4.2.jar";
            "hash" = "sha512-k5lvl64UiDyU1+ishtQxeBCW0r+zSwMDJ3UHIILJ5m0kQamzlwSZunZiZ1SiDjOuAbm0TQUzylqE42b0wC+Btw==";
        };
        _xeXHq3a4 = {
            "id" = "xeXHq3a4";
            "file" = "EssentialClient-1.5.0+mc1.20.5.jar";
            "hash" = "sha512-NrCR5dlkX/GqukTINnDsdZCbl9jw+O8olRjJkaYyrB4tiW1g1TUOTX8Zec8wMVVVNBTjNQwmrG0pUl4tavljIw==";
        };
        _ohnYaojH = {
            "id" = "ohnYaojH";
            "file" = "EssentialClient-1.5.1+mc1.20.6.jar";
            "hash" = "sha512-RqwR6GP8AwBAYzHTaRtD4AAIJQngcoJIaS9rw6ycQmuoQhKYXxioWlDNbrMGbQySI693eV4XY5lePxhzFVOBrQ==";
        };
        _8ABJFrgA = {
            "id" = "8ABJFrgA";
            "file" = "EssentialClient-1.5.2+mc1.21.jar";
            "hash" = "sha512-/WH4KQJWwXY8b8BmjqJurARAaIzfLDiVrqOQmvtxUOBnlekfqRQOyZb0CAryFhqhRzZZc0H8ugi3D6UEBRrSaw==";
        };
        _sdJyzk0x = {
            "id" = "sdJyzk0x";
            "file" = "EssentialClient-2.0.0-beta.2+1.21.1.jar";
            "hash" = "sha512-enIIoZBNsqdUYDo/ys1gHXBk8aS4ubWZJXwUW0qT/yocTX1fCK03uh2AzxayT0ZV74/dONcPOSqyrbH86zaj+w==";
        };
        _oHZINnYb = {
            "id" = "oHZINnYb";
            "file" = "EssentialClient-2.0.0-beta.2+1.21.3.jar";
            "hash" = "sha512-a3PL5zUYzc62PphjKs17k2xN5AsBR67LaJBzI8eySm2AOBe7iqy8a6Vf6+TtkA923UfBFN2MYwgOWz4bjPcXhw==";
        };
        _KGFOZVzk = {
            "id" = "KGFOZVzk";
            "file" = "EssentialClient-2.0.0-beta.3+1.21.3.jar";
            "hash" = "sha512-bT3ZXWC1cXWaBLC7W07B4wbmNn1uQZPq5bRni4711++3hisSPO9FxRu6PnTcBU5QdCcQrcEDi31A4gsKbkjmcg==";
        };
        _k0zG2RgK = {
            "id" = "k0zG2RgK";
            "file" = "EssentialClient-2.1.0-beta.1+1.21.4.jar";
            "hash" = "sha512-DgeUqCyBCDPNgTBnGJJIUHLWilC/CoVDPlDF2nMKw2uWwvjRTMkSBhrTBAmwv8GQAo0a8zPZzVAvjyCfZdFokQ==";
        };
        _RHufHDhh = {
            "id" = "RHufHDhh";
            "file" = "EssentialClient-2.1.0+1.21.4.jar";
            "hash" = "sha512-3VUx+DE8zenRcG8VDC1NSw1P5s2wM4AzeXKJJ+f/qDeqi3on0yQjSR45fQo8LkG/5PDzT9ePuuQaOKuJYZVdEw==";
        };
        _NIY1VGLR = {
            "id" = "NIY1VGLR";
            "file" = "EssentialClient-2.1.1+1.21.4.jar";
            "hash" = "sha512-K7p2/9ZVJf7djR2YcIsdtyvaXmiee/Fn9gqQQC+C0zLMtBi0brVhbjs+Koi+dsMmEZ8qf2aKvpMUNxFz+rb3Aw==";
        };
        _hYNPCdE9 = {
            "id" = "hYNPCdE9";
            "file" = "EssentialClient-2.1.2+1.21.4.jar";
            "hash" = "sha512-npMhqrR/eYePZr84MUFPxmfNLgT3SyG0jQIFU/MirXGaT4YU78kkz3xNA3I+vW/KLL4TohPsPIzQwTrCqAT5hQ==";
        };
        _BIUTeUZK = {
            "id" = "BIUTeUZK";
            "file" = "EssentialClient-2.2.0+1.21.5.jar";
            "hash" = "sha512-DIWFHZdUUv4LroJKk7KaOnvt/RBmI1X3E5bqzzeDeHJU5pt56k1KJh7psFIypDtKz4SA04FfUtvwMR0QBkXVvw==";
        };
        _7TLxeIWP = {
            "id" = "7TLxeIWP";
            "file" = "EssentialClient-2.2.1+1.21.5.jar";
            "hash" = "sha512-hVmvEGm1dpw/QM8DvOSJdChFlcakRVf7teWF4SJq2BMPfDsgcX3DITLbt2mxBG1hNkmcFA0bfJkb/jIIvwzMWA==";
        };
        _yK0M13yN = {
            "id" = "yK0M13yN";
            "file" = "EssentialClient-2.2.2+1.21.5.jar";
            "hash" = "sha512-uQTRpX2p5kJu8+EL9yE+U21GAli0l4ADuWVmiJ1c/+CNcCIL+b8XrF04T7nV9xh0eIc5UaKK2dNJz+c+BO9uUQ==";
        };
        _2Yk7cslo = {
            "id" = "2Yk7cslo";
            "file" = "EssentialClient-2.2.3+1.21.5.jar";
            "hash" = "sha512-RKzciImxL5ROCAzZHwoyaOZlSqRWeBs77HnzG9OpWJ/bM136uNbocmdvUPSCSP/omb5LUIe6tEgSUfNaj3Osmg==";
        };
        _DKqo4aMm = {
            "id" = "DKqo4aMm";
            "file" = "EssentialClient-2.2.4+1.21.6.jar";
            "hash" = "sha512-RXZlwIN27LGMSBRqiptiAFvirALcnByAjZI587Y8J5Em9NL3YZ5Tlax5DR6EElMhEXngomLF8zo3oTqAr1erJg==";
        };
        _qFSsq4ye = {
            "id" = "qFSsq4ye";
            "file" = "EssentialClient-2.2.3+1.21.1.jar";
            "hash" = "sha512-RDoUwl9HlrJUCWwbmpfrW7C888P1l7yZwBduBEI3qJmgSFoMYi+V3KP8Hhg+EJBL9Ocahgoku7D3TGsv7icomQ==";
        };
        _K1VnGJls = {
            "id" = "K1VnGJls";
            "file" = "EssentialClient-2.2.5+1.21.6.jar";
            "hash" = "sha512-gTWqhLkuPAcP2NcXiTuf53xGfKQEgIqXMX1Vl/g/I4J0tr487TzTo6FU1Vh4iDRe17UgENIGWx+v5tQlMFfs1Q==";
        };
        _R5q5TQiw = {
            "id" = "R5q5TQiw";
            "file" = "EssentialClient-2.2.6+1.21.8.jar";
            "hash" = "sha512-QfRhTUoIcRAE9MSHm49BxoTozUYfMVSPm8KopDBTzSFs0LJXX5GTz9yAAzqA7fTV2e1uRMGycEgYaX4LBLe59Q==";
        };
        _2SOrIk7z = {
            "id" = "2SOrIk7z";
            "file" = "EssentialClient-2.3.0+1.21.9.jar";
            "hash" = "sha512-G/Sr89dCveqF61FPDDoT3jQo4xhTMy+iG6c2miqaIOm7n44XrJVH39WlvNsCce2AOSG/mPVOrJ/kFw/6yRhQYA==";
        };
        _XL4Dwztv = {
            "id" = "XL4Dwztv";
            "file" = "EssentialClient-2.3.3+1.21.9.jar";
            "hash" = "sha512-CKA2JFX+7MVgdi3wDYxkpy3v6RcqvKSk5E97oXIVHDGoNmnRpZ0kc4bW5TKi4Y7Ek8GfldzQc6C7f3sQuQ4Qig==";
        };
        _EJtddiMF = {
            "id" = "EJtddiMF";
            "file" = "EssentialClient-2.4.0+1.21.11.jar";
            "hash" = "sha512-nMaTn5W9k5JXRgTMsFVSwAgfxQWK8oxTkuKtfa+3DS5Yy0wcn5qGzQL1x2u4jo7tPR/D1K9ocD2XeIMkSfwcPA==";
        };
        _VtTlcFlo = {
            "id" = "VtTlcFlo";
            "file" = "EssentialClient-2.5.0+26.1.jar";
            "hash" = "sha512-jhCTuuWDT88CfLW1M9PMdMrerWzMBHy91EwS9Hew+6glfx16041/Q4zBVaj8vGg4XwqIcYCrNN9JSEVacawobA==";
        };
        _w9GFSYaj = {
            "id" = "w9GFSYaj";
            "file" = "EssentialClient-2.5.1+26.1.jar";
            "hash" = "sha512-yYC9QyCqL2w1x+dHSJwwoe6jHNuvU9YsUrwp4ej6ynpJXWT1P0aC/WJ2ScM2EtEtncb/gwEOBtWBdbD+7+BJbg==";
        };
        _3KCUYMFg = {
            "id" = "3KCUYMFg";
            "file" = "EssentialClient-2.4.1+1.21.11.jar";
            "hash" = "sha512-aBZ16xbsuf3gESyxePCLP+ePzteYULpxgsAhm3ql7l8al/oxK9TkER0iV6tlcOTEpX89Tny27tm2npFgNj4ncg==";
        };
        _zB4jltXx = {
            "id" = "zB4jltXx";
            "file" = "EssentialClient-2.5.2+26.1.jar";
            "hash" = "sha512-oy/QX3wwQNuiyboEiql/nMVdd5VY78LqXs57mWIubunkJB9nmjok+a2GGgMbLXjnfiRnNSY3n4BzwXF6OsT/9g==";
        };
        _bxNhUvMq = {
            "id" = "bxNhUvMq";
            "file" = "EssentialClient-2.5.3+26.1.1.jar";
            "hash" = "sha512-iK3JVcWe8BHX38RG+4sZGMs1WW622p9SBC+SYSTwZ2yFron1NkZofIx/0cDZRnuhC1iL/eWtnTQqMFeQxob9Gg==";
        };
        _W4iVXE1c = {
            "id" = "W4iVXE1c";
            "file" = "EssentialClient-2.6.0+26.1.2.jar";
            "hash" = "sha512-N0YKa2ETo8NDho4/+x4T06McYJicCyC04HqWyE1v/3dQDkEaCBE8N7uEtk0CsjOHMqeN56yvvtS23eGwudys8g==";
        };
        _jDX3psRH = {
            "id" = "jDX3psRH";
            "file" = "EssentialClient-2.7.0+26.2.jar";
            "hash" = "sha512-nJNjbt9qGNNEjocInLLpE2RNlFIarC9Xw2HF4PjqeDoTAZEEnU5LUdhZ8ulAdijS298jXZsXw+4aktYrIdpgVg==";
        };
    in {
        "2b1XDj9U" = _2b1XDj9U;
        "ZJsORNLA" = _ZJsORNLA;
        "TEQyfEik" = _TEQyfEik;
        "BtoJTtMn" = _BtoJTtMn;
        "IfwGoknt" = _IfwGoknt;
        "5wIeVWtr" = _5wIeVWtr;
        "kzmxclEv" = _kzmxclEv;
        "ISmogxb2" = _ISmogxb2;
        "7VP5ZfR7" = _7VP5ZfR7;
        "d8iI5n2U" = _d8iI5n2U;
        "zXTW7I7M" = _zXTW7I7M;
        "Te0vQJZV" = _Te0vQJZV;
        "tlbnRkQq" = _tlbnRkQq;
        "epjJeuUA" = _epjJeuUA;
        "vlyDlBcb" = _vlyDlBcb;
        "b73k6xfO" = _b73k6xfO;
        "hrrpEHk9" = _hrrpEHk9;
        "X6PwMqFk" = _X6PwMqFk;
        "T6TSF6y8" = _T6TSF6y8;
        "kD2y6GsS" = _kD2y6GsS;
        "oQvKIzy1" = _oQvKIzy1;
        "MruABF7n" = _MruABF7n;
        "nYkGg5Wk" = _nYkGg5Wk;
        "ZxQT2Kp6" = _ZxQT2Kp6;
        "66FSKBmq" = _66FSKBmq;
        "GyeWTWZ8" = _GyeWTWZ8;
        "ISRwPI1h" = _ISRwPI1h;
        "efsgu8Dr" = _efsgu8Dr;
        "cSP2vD6r" = _cSP2vD6r;
        "ONvNhtYb" = _ONvNhtYb;
        "gOCIekZc" = _gOCIekZc;
        "Xft7coA0" = _Xft7coA0;
        "g8cT2jKv" = _g8cT2jKv;
        "9Z0GudQ6" = _9Z0GudQ6;
        "vdSDpP5i" = _vdSDpP5i;
        "E2JA4Llr" = _E2JA4Llr;
        "UDiLFE1x" = _UDiLFE1x;
        "2CLgbz1J" = _2CLgbz1J;
        "7YELTISh" = _7YELTISh;
        "Nndd0Y84" = _Nndd0Y84;
        "T7lHGHfJ" = _T7lHGHfJ;
        "lYuuqkO7" = _lYuuqkO7;
        "RxHwd1vE" = _RxHwd1vE;
        "mpigDvvL" = _mpigDvvL;
        "Dkvu3Aod" = _Dkvu3Aod;
        "1MU4GYPZ" = _1MU4GYPZ;
        "USkrDDRO" = _USkrDDRO;
        "FkCyzsiN" = _FkCyzsiN;
        "Kh64ZWEM" = _Kh64ZWEM;
        "Drb7h0nH" = _Drb7h0nH;
        "q3G0Anyx" = _q3G0Anyx;
        "M2Oln0Mc" = _M2Oln0Mc;
        "AGGQnkJT" = _AGGQnkJT;
        "vfaWy3rI" = _vfaWy3rI;
        "biMCn85D" = _biMCn85D;
        "8eL65FXB" = _8eL65FXB;
        "tFgD5B0f" = _tFgD5B0f;
        "xeXHq3a4" = _xeXHq3a4;
        "ohnYaojH" = _ohnYaojH;
        "8ABJFrgA" = _8ABJFrgA;
        "sdJyzk0x" = _sdJyzk0x;
        "oHZINnYb" = _oHZINnYb;
        "KGFOZVzk" = _KGFOZVzk;
        "k0zG2RgK" = _k0zG2RgK;
        "RHufHDhh" = _RHufHDhh;
        "NIY1VGLR" = _NIY1VGLR;
        "hYNPCdE9" = _hYNPCdE9;
        "BIUTeUZK" = _BIUTeUZK;
        "7TLxeIWP" = _7TLxeIWP;
        "yK0M13yN" = _yK0M13yN;
        "2Yk7cslo" = _2Yk7cslo;
        "DKqo4aMm" = _DKqo4aMm;
        "qFSsq4ye" = _qFSsq4ye;
        "K1VnGJls" = _K1VnGJls;
        "R5q5TQiw" = _R5q5TQiw;
        "2SOrIk7z" = _2SOrIk7z;
        "XL4Dwztv" = _XL4Dwztv;
        "EJtddiMF" = _EJtddiMF;
        "VtTlcFlo" = _VtTlcFlo;
        "w9GFSYaj" = _w9GFSYaj;
        "3KCUYMFg" = _3KCUYMFg;
        "zB4jltXx" = _zB4jltXx;
        "bxNhUvMq" = _bxNhUvMq;
        "W4iVXE1c" = _W4iVXE1c;
        "jDX3psRH" = _jDX3psRH;
        "fabric-1.16.5" = _AGGQnkJT;
        "fabric-1.17.1" = _M2Oln0Mc;
        "fabric-1.18" = _TEQyfEik;
        "fabric-1.18.1" = _TEQyfEik;
        "fabric-1.18.2" = _vfaWy3rI;
        "fabric-1.19" = _vlyDlBcb;
        "fabric-1.19.1" = _b73k6xfO;
        "fabric-1.19.2" = _GyeWTWZ8;
        "fabric-1.19.3" = _gOCIekZc;
        "fabric-1.19.4" = _biMCn85D;
        "fabric-1.20" = _UDiLFE1x;
        "fabric-1.20.1" = _8eL65FXB;
        "fabric-1.20.2" = _1MU4GYPZ;
        "fabric-1.20.4" = _tFgD5B0f;
        "fabric-1.20.3" = _tFgD5B0f;
        "fabric-1.20.5" = _xeXHq3a4;
        "fabric-1.20.6" = _ohnYaojH;
        "fabric-1.21" = _qFSsq4ye;
        "fabric-1.21.1" = _qFSsq4ye;
        "fabric-1.21.3" = _KGFOZVzk;
        "fabric-1.21.2" = _KGFOZVzk;
        "fabric-1.21.4" = _hYNPCdE9;
        "fabric-1.21.5" = _2Yk7cslo;
        "fabric-1.21.6" = _K1VnGJls;
        "fabric-1.21.7" = _K1VnGJls;
        "fabric-1.21.8" = _R5q5TQiw;
        "fabric-1.21.9" = _XL4Dwztv;
        "fabric-1.21.10" = _XL4Dwztv;
        "fabric-1.21.11" = _3KCUYMFg;
        "fabric-26.1" = _zB4jltXx;
        "fabric-26.1.1" = _bxNhUvMq;
        "fabric-26.1.2" = _W4iVXE1c;
        "fabric-26.2" = _jDX3psRH;
        "pkg-mc1.16.5-v1.1.6" = _2b1XDj9U;
        "pkg-mc1.17.1-v1.1.6" = _ZJsORNLA;
        "pkg-mc1.18.1-v1.1.6" = _TEQyfEik;
        "pkg-mc1.17.1-v1.2.0" = _BtoJTtMn;
        "pkg-mc1.18.2-v1.2.0" = _IfwGoknt;
        "pkg-mc1.19-v1.2.0" = _5wIeVWtr;
        "pkg-mc1.17.1-v1.2.1" = _kzmxclEv;
        "pkg-mc1.18.2-v1.2.1" = _ISmogxb2;
        "pkg-mc1.19-v1.2.1" = _7VP5ZfR7;
        "pkg-mc1.17.1-v1.2.2" = _d8iI5n2U;
        "pkg-mc1.18.2-v1.2.2" = _zXTW7I7M;
        "pkg-mc1.19-v1.2.2" = _Te0vQJZV;
        "pkg-mc1.17.1-v1.2.3" = _tlbnRkQq;
        "pkg-mc1.18.2-v1.2.3" = _epjJeuUA;
        "pkg-mc1.19-v1.2.3" = _vlyDlBcb;
        "pkg-1.3.0" = _X6PwMqFk;
        "pkg-v1.3.1" = _oQvKIzy1;
        "pkg-v1.3.2-beta" = _MruABF7n;
        "pkg-v1.3.2" = _GyeWTWZ8;
        "pkg-v1.1.7" = _ISRwPI1h;
        "pkg-v1.3.3" = _gOCIekZc;
        "pkg-v1.3.4" = _Xft7coA0;
        "pkg-v1.3.5" = _2CLgbz1J;
        "pkg-1.16.5-1.3.6" = _7YELTISh;
        "pkg-1.17.1-1.3.6" = _Nndd0Y84;
        "pkg-1.20.1-1.3.6" = _T7lHGHfJ;
        "pkg-1.18.2-1.3.6" = _lYuuqkO7;
        "pkg-1.19.4-1.3.6" = _RxHwd1vE;
        "pkg-1.20.2-1.4.0" = _mpigDvvL;
        "pkg-1.20.4-1.4.1" = _Dkvu3Aod;
        "pkg-1.20.2-1.4.1" = _1MU4GYPZ;
        "pkg-1.17.1-1.4.1" = _USkrDDRO;
        "pkg-1.16.5-1.4.1" = _FkCyzsiN;
        "pkg-1.18.2-1.4.1" = _Kh64ZWEM;
        "pkg-1.20.1-1.4.1" = _Drb7h0nH;
        "pkg-1.19.4-1.4.1" = _q3G0Anyx;
        "pkg-1.17.1-1.4.2" = _M2Oln0Mc;
        "pkg-1.16.5-1.4.2" = _AGGQnkJT;
        "pkg-1.18.2-1.4.2" = _vfaWy3rI;
        "pkg-1.19.4-1.4.2" = _biMCn85D;
        "pkg-1.20.1-1.4.2" = _8eL65FXB;
        "pkg-1.20.4-1.4.2" = _tFgD5B0f;
        "pkg-1.5.0+mc1.20.5" = _xeXHq3a4;
        "pkg-1.5.1+mc1.20.6" = _ohnYaojH;
        "pkg-1.5.2+mc1.21" = _8ABJFrgA;
        "pkg-2.0.0-beta.2+1.21.1" = _sdJyzk0x;
        "pkg-2.0.0-beta.2+1.21.3" = _oHZINnYb;
        "pkg-2.0.0-beta.3+1.21.3" = _KGFOZVzk;
        "pkg-2.1.0-beta.1+1.21.4" = _k0zG2RgK;
        "pkg-2.1.0+1.21.4" = _RHufHDhh;
        "pkg-2.1.1+1.21.4" = _NIY1VGLR;
        "pkg-2.1.2+1.21.4" = _hYNPCdE9;
        "pkg-2.2.0+1.21.5" = _BIUTeUZK;
        "pkg-2.2.1+1.21.5" = _7TLxeIWP;
        "pkg-2.2.2+1.21.5" = _yK0M13yN;
        "pkg-2.2.3+1.21.5" = _2Yk7cslo;
        "pkg-2.2.4+1.21.6" = _DKqo4aMm;
        "pkg-2.2.3+1.21.1" = _qFSsq4ye;
        "pkg-2.2.5+1.21.6" = _K1VnGJls;
        "pkg-2.2.6+1.21.8" = _R5q5TQiw;
        "pkg-2.3.0+1.21.9" = _2SOrIk7z;
        "pkg-2.3.3+1.21.9" = _XL4Dwztv;
        "pkg-2.4.0+1.21.11" = _EJtddiMF;
        "pkg-2.5.0+26.1" = _VtTlcFlo;
        "pkg-2.5.1+26.1" = _w9GFSYaj;
        "pkg-2.4.1+1.21.11" = _3KCUYMFg;
        "pkg-2.5.2+26.1" = _zB4jltXx;
        "pkg-2.5.3+26.1.1" = _bxNhUvMq;
        "pkg-2.6.0+26.1.2" = _W4iVXE1c;
        "pkg-2.7.0+26.2" = _jDX3psRH;
        "default" = _jDX3psRH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "essentialclient";
        id = "sH0dfrKf";
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