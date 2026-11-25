{lib, callPackage, ...}:
let
    versions = (let
        _r458dNXi = {
            "id" = "r458dNXi";
            "file" = "gankura-1.0.0.jar";
            "hash" = "sha512-d5vecxPyNOriNvZDoRdh/3Hzyo4mbylxtV9VHNeZJq2durJ5ZamGgUCD/3pMNOJVHgPAAFr1KF9F9aZST86cdQ==";
        };
        _GwleJ7ub = {
            "id" = "GwleJ7ub";
            "file" = "gankura-1.0.1.jar";
            "hash" = "sha512-IpSzBFQ5amOFDB5puDex2ob2Z0CrIY+P1NGmaiUhYo9YwLclvD/YcU6UjYNBiEZOk9sxx2QJsH1IIL67+O5b7A==";
        };
        _B8NpR1h2 = {
            "id" = "B8NpR1h2";
            "file" = "gankura-1.0.2.jar";
            "hash" = "sha512-u7RTEfHThE2YFHRkhowVEiIEFH9LaHmrvw7+GfY4zcFc4HoEvooaKYleR8lhCfbl3rgW1WhQbOIUq2hIM0aNvw==";
        };
        _Tvbkwvri = {
            "id" = "Tvbkwvri";
            "file" = "gankura-1.0.3.jar";
            "hash" = "sha512-VEH58XWfUOFaIqW4XHmAZEaS27TDoA8GeEf1g3QkOW/n65xheZLPqLMEwl4wx9FX9x2ZV8EnJRjM5FkEGURwJw==";
        };
        _AkXqaLRP = {
            "id" = "AkXqaLRP";
            "file" = "gankura-1.0.4.jar";
            "hash" = "sha512-9AvIljQ3t1blqVNcRwWG1C2aqMMq/NSfdFR91mAHfm6qSbqH8j6N7OzF2GaJwl008yeRCU1mXsHp4OTpZrj7/A==";
        };
        _sXCt5TuY = {
            "id" = "sXCt5TuY";
            "file" = "gankura-1.0.5.jar";
            "hash" = "sha512-a8eYp1rX0gocY/8tmYYch9o5FRTl8dZ3uf16Xrt8a9FUcbPyuzqttoqQvxm6gyFFIU7jvjv/SOHI5xrjGqMLPQ==";
        };
        _uPK96La3 = {
            "id" = "uPK96La3";
            "file" = "gankura-1.0.5.1.jar";
            "hash" = "sha512-iaIm626UHKvK/nsPD8KY/wPiB4vBHmXneE+8nosx6ic4sO7IdO/J/2eTjJOUaMNsXhWD6sFmbfB5UkrYZuJ/Fw==";
        };
        _1pqdawtX = {
            "id" = "1pqdawtX";
            "file" = "gankura-1.1.0.jar";
            "hash" = "sha512-kYfvuCtURAqE29t11+o8Y3qQpyHCtpFb18KBBjV3p8LbRzTSUFgYMgSzxJ1ZbA79uhK/wjU54XN8pQn0QK0mwA==";
        };
        _mBlM0PUS = {
            "id" = "mBlM0PUS";
            "file" = "gankura-1.1.1.jar";
            "hash" = "sha512-Ln47SpZXy3E840bxtnjfE4ByXnEH2QR+cj7oy2TLmQdqh+e73pW9Jrlo83qDXIW+p+feQnRm7adsPhoJRjJGqw==";
        };
        _vJcwPaFL = {
            "id" = "vJcwPaFL";
            "file" = "gankura-1.1.2.jar";
            "hash" = "sha512-/e0BDQa1v3QIi1MshOwxUtH4QqOt02MyV0vtduvSS//lZESFuBx8dCg8ZBtdk7lQQ0VgdkzquEXXHV9uw2anHg==";
        };
        _AFgQawHt = {
            "id" = "AFgQawHt";
            "file" = "gankura-1.2.0.jar";
            "hash" = "sha512-0EHeA79lBdyOYR0/4qoy5W0O9wiPdL2BGQrSGpt/Ki5072zafuVLvbTCHpunHtpTWaBKmT19ns/0Qten5/+U0Q==";
        };
        _56SeQPun = {
            "id" = "56SeQPun";
            "file" = "gankura-2.0.0.jar";
            "hash" = "sha512-cY9Kr/cJ8PmRb4XLKR6CD0GJzLkTyrfZ9Z8s8uFhBugUm5E0l0vMCoZlK+F2eeczSu/6W/s2Pha7HPAXTAmUwA==";
        };
        _Cd13S6Fe = {
            "id" = "Cd13S6Fe";
            "file" = "gankura-2.0.1.jar";
            "hash" = "sha512-MraDPG+hGjW0ZcHtnJFR85WSvksjOdcdKLbokRCicxQmGuf4l571Xuzmh7Fg39pKqARkLa37N/hV2+t0Ep1x9w==";
        };
        _MysHYK6z = {
            "id" = "MysHYK6z";
            "file" = "gankura-2.1.0.jar";
            "hash" = "sha512-rZj+buda8kIIpYoZ50RcxEfMcfDCWZY0NQjLwMkN7CTHYrtDZmHJ4MOZ+KircmJx+Vjke+ARSFkh9EHHMZ5W3Q==";
        };
        _rZGGUZo3 = {
            "id" = "rZGGUZo3";
            "file" = "gankura-2.2.1.jar";
            "hash" = "sha512-PwtzCVBvb5R13qWjCSJ+jTApmgugd5nY4z6GfNpmAZnwEZrkMbub5eutZE4+/0ScA9cdC/ZKdggtShmJE2zI2Q==";
        };
        _qwIw4QLl = {
            "id" = "qwIw4QLl";
            "file" = "gankura-2.2.2.jar";
            "hash" = "sha512-5iBE78/0ihozM5jAkYQu6pdvztyl5x4T781xIMt5GPqvf4FGckn0OB76Fghyke2oWXpFpPyDI1Q7kHm9BUAlow==";
        };
        _2oEgOmq5 = {
            "id" = "2oEgOmq5";
            "file" = "gankura-2.2.3+26.1.x.jar";
            "hash" = "sha512-7gebdDQjwFZwGGQhA1pUyoGpG44DcrimJU9aYp+/fZpzopimJWwRKQfVtuNdT4zxSfX1DNPLBhtSyDAqYTL7vQ==";
        };
        _ozczArzo = {
            "id" = "ozczArzo";
            "file" = "gankura-2.2.3+1.21.11.jar";
            "hash" = "sha512-FSGDJQJYwp9lo4iTrRpe9mDYayRhE2yqWYfke7G1T5AWStxIHj4cbhKVJLJoQb93/UecRk+U9XXEchCFYY5+lg==";
        };
        _GMZ3C330 = {
            "id" = "GMZ3C330";
            "file" = "gankura-2.3.0+26.1.x.jar";
            "hash" = "sha512-yNAW65/B3iyv3ibTgiAfXvv4XqIvN99fT1LcIOXZ3PfdJRrVvYbPdxQdaySrP0t6POEpbCR/vm7oekrHBMXH7Q==";
        };
        _vHSBXS0B = {
            "id" = "vHSBXS0B";
            "file" = "gankura-2.3.0+1.21.11.jar";
            "hash" = "sha512-10pcl+xggA49tBLXtDVO+f90M7jfke0DbRBZmR+4ibWnheJ8S3mbNvmDxdAg+vH1VSiY4x9yAUpoMg5HDc7eMw==";
        };
        _y3uOlIz6 = {
            "id" = "y3uOlIz6";
            "file" = "gankura-3.0.0+26.1.x.jar";
            "hash" = "sha512-9EEDEXpRsgY7ijrtkFKFD873eZzalm6TcR0rwp4PqjzZS+EcodWN24GWACqajPlFot0uSN7sFghLBihc6MAl2w==";
        };
        _RRkwuudo = {
            "id" = "RRkwuudo";
            "file" = "gankura-3.0.0+1.21.11.jar";
            "hash" = "sha512-MwTIhS0ImLV1mhhz92lqa4hAK+H9R+fKsxCTHVuiOPXpbes8apLaUOnnoReHhZdvcx2yOA2Guw2WmirOiWJHFg==";
        };
        _xIUehIhp = {
            "id" = "xIUehIhp";
            "file" = "gankura-3.0.1+26.1.x.jar";
            "hash" = "sha512-z4LHgEcA5NJdZlK5TNJSySJzGqXcLKvefpCBTSa/5E6SuyvUOq/iKzbB/vELDgCfVx/85LjtEzh1YE8+0lh2uA==";
        };
        _W4b75dyJ = {
            "id" = "W4b75dyJ";
            "file" = "gankura-3.0.1+1.21.11.jar";
            "hash" = "sha512-MLdqNMqZ28/DKiZNzYGY9eL6PCieWWi8JmJzAlirqPLg/X1NTqt1X0d6YcKo2yUj257yixJSZYFABL84cMekXA==";
        };
        _IXNLyxPh = {
            "id" = "IXNLyxPh";
            "file" = "gankura-3.0.2+1.21.11.jar";
            "hash" = "sha512-VKNf5mWSOc/9bF67sAu5KL7AWx+QfEzHqFG4bF/H7ZQ5jmpTRyDOgTwaJgYzJFHvW8qzczq/4YZAUbpS+5yJgw==";
        };
        _3WBDumm0 = {
            "id" = "3WBDumm0";
            "file" = "gankura-3.0.2+26.1.x.jar";
            "hash" = "sha512-zZWEUF02qii6BhRCVVqClVX8nL/GBDYNpr74FsfYRogFUgac8KmhP7FD0mmRF5UJi8CMoXdfW/27njkZo4hYUw==";
        };
        _P2T8UTRH = {
            "id" = "P2T8UTRH";
            "file" = "gankura-3.0.2+26.2.jar";
            "hash" = "sha512-YlPsH3oFQGnv9Fdj7ap4gYTok5FCpuWoxl3gVpqF/j63Eo0deTzSiZl+ncJ8SuGCDIrhBt8JnsvvLArx/28wtg==";
        };
        _vxmgvMxn = {
            "id" = "vxmgvMxn";
            "file" = "gankura-4.0.0+1.21.11.jar";
            "hash" = "sha512-Ad0SxYNe4XQwKfsmosTReKiduftC3r+VnKkxYsq92pISmXsJa90dpcbe/FX35hhhqYX4oVM0OEGEmq/GH3oy+A==";
        };
        _TuUvBE0K = {
            "id" = "TuUvBE0K";
            "file" = "gankura-4.0.0+26.1.x.jar";
            "hash" = "sha512-OFLK4cTDV3b9zGkxqupO6oiZKfoLW+nXkwOCAPudbrhCOVjP4WUen0MdL78h+ncldZu/soUqFp9NqosX3wDi9g==";
        };
        _kj8L5aAK = {
            "id" = "kj8L5aAK";
            "file" = "gankura-4.0.0+26.2.jar";
            "hash" = "sha512-vtr+fUM2YeDU04TgAE2p70wKaTjWDBrgHKo/qeovK1AMDAea9WLXuougbN3roegWNoU/Mi8clL9FEERACceP1w==";
        };
        _CSKEVpkt = {
            "id" = "CSKEVpkt";
            "file" = "gankura-4.1.0+1.21.11.jar";
            "hash" = "sha512-ZbaH0Dufi6UFX+re5VCebe+I0caT+gs1dOPUFkqk5+Q7AlqsxfhVZaTLScf+E3CPTuzVRl9SQghqf5dySnzTBw==";
        };
        _N7owurrC = {
            "id" = "N7owurrC";
            "file" = "gankura-4.1.0+26.1.x.jar";
            "hash" = "sha512-JKaA/6tgUX4b59KTZpi10FdXkBTfQFWnVzciiLNYNyKPjGoNqvAsmk1RP2wPyHu0jhKAsDCX9W1H74gEXWh7gw==";
        };
        _CpiZRV17 = {
            "id" = "CpiZRV17";
            "file" = "gankura-4.1.0+26.2.jar";
            "hash" = "sha512-K8Bn3Z9xSkYz4VTtc0xyA9KgXGyexWVvotjrMpXwrJ5rcIyZd/ART7AU0aQcj5xjp6BnOCKJGJKmly7M7fT2Og==";
        };
        _OdkG7qjE = {
            "id" = "OdkG7qjE";
            "file" = "gankura-4.1.1+1.21.11.jar";
            "hash" = "sha512-/OKw+84zIG+F+Go9lTsAb5QqJN7tMTu/HfVpuuM87FJK5ECzeWYS6oRJGi7Lp2JJ2J8umm+ag9wUZjyOdvecfQ==";
        };
        _20iLuQVk = {
            "id" = "20iLuQVk";
            "file" = "gankura-4.1.1+26.1.x.jar";
            "hash" = "sha512-SWe+jSEjSK5FzBzILtd6keqMGpd0ujRJP16ETYa9rx4r61na1w34t8gLSOpJpO+2OEe4SINAqJpftleQlAD22w==";
        };
        _6aUnxb6J = {
            "id" = "6aUnxb6J";
            "file" = "gankura-4.1.1+26.2.jar";
            "hash" = "sha512-O7poqSZvDJqtDpNRVbkha3vJLtqScAkDUhobWSdGYbrURR9nuSjRFTLi+a7cfY49vknkNFpY7xT6xvIAYKiP9w==";
        };
        _WcMrSTVP = {
            "id" = "WcMrSTVP";
            "file" = "gankura-4.2.0+1.21.11.jar";
            "hash" = "sha512-21h4J+EWoO3gDFVpflHMLT526r4KltGq1R7eV6tvKsTt+zcxOy8qFqDfr7SOlkCmA5Zu0yVxtZ7le9UTCjvOHg==";
        };
        _sKycCpYe = {
            "id" = "sKycCpYe";
            "file" = "gankura-4.2.0+26.1.x.jar";
            "hash" = "sha512-7Q2Egqe6gSI/1276Rn/goaxU+jthC07EnAzE+ddhyzeg6+C+MaDm/M21IQ5mxSKdiqtoejQXEmp5EQ4pf9EZKg==";
        };
        _W63XYP0y = {
            "id" = "W63XYP0y";
            "file" = "gankura-4.2.0+26.2.jar";
            "hash" = "sha512-qEHY9UBTzbDSzmq0DbevvVLJM1KP7S0kW0a8r5h87WffHc7b3+81I4itd9CZPR7XKETC1Fc/HHftcD+snOksuw==";
        };
        _jClmnTDo = {
            "id" = "jClmnTDo";
            "file" = "gankura-4.2.1+1.21.11.jar";
            "hash" = "sha512-qH/ys5sDR+V3fXHMBkl+IhsID27nTTZPLuWC69UeAHULoL3a54pkFIayfK+BfpDfIzEKiO9AlXax9ee2EhkQ8g==";
        };
        _4QBgSokW = {
            "id" = "4QBgSokW";
            "file" = "gankura-4.2.1+26.1.x.jar";
            "hash" = "sha512-TblQej82h7icHauVX7+YXGNOEs1ZSloEuUJRpPvriS2/LJGXQsdlWysM4C86aBGNgLcxn9jbsDdKWvq2Xu1mqA==";
        };
        _pmNmjaja = {
            "id" = "pmNmjaja";
            "file" = "gankura-4.2.1+26.2.jar";
            "hash" = "sha512-BRQdqkVftFok4hI8EV229O3LgHWVNosoyQcvT0tqKVADbDm84f42xZY7GdZsjVRtseaw/bItQpbJyNlRVDjl4g==";
        };
        _xDZQkFZP = {
            "id" = "xDZQkFZP";
            "file" = "gankura-4.2.2+1.21.11.jar";
            "hash" = "sha512-vUNEwxzrb5ea+jfbkdpP/CtpMDwWtGNaW8EZIKLGFGjmd78Wl8d/1jnEDUx2Z56k1Tgg5OXJpX8HtlvTEQSIyA==";
        };
        _s7f72E0m = {
            "id" = "s7f72E0m";
            "file" = "gankura-4.2.2+26.1.x.jar";
            "hash" = "sha512-qgec3fJMhhlwggwUbpX0YNmkOFSxEry0wWv1lnNjn3mceZtjX8deow58SpgJjC3QiVC590Y5+VUhVMs5eReQfw==";
        };
        _6MyIfFYL = {
            "id" = "6MyIfFYL";
            "file" = "gankura-4.2.2+26.2.jar";
            "hash" = "sha512-H/F3dvLtFUYJe2LZEsLJf4qKkQ0M22EOa3lObXQjZX9j7jC6U5EQeqNMojhDYGL/ppyPdO/tpUy/38tSiQCOfg==";
        };
        _G3kZ1DQA = {
            "id" = "G3kZ1DQA";
            "file" = "gankura-4.3.0+1.21.11.jar";
            "hash" = "sha512-sckyn/jPsJ5aNappQez1SHL/d8jYzyg4IdoGL7dgSoGysUHbJi58g8C9W7vQOCG5LMSqt5Hzoeq9rFwfZL4Cdg==";
        };
        _XpPKOky9 = {
            "id" = "XpPKOky9";
            "file" = "gankura-4.3.0+26.1.x.jar";
            "hash" = "sha512-gD4QlgB+PSsKhstq0rvlMyYtmeDArsLNv/EyUx7z7r6x2MPgWkFMyRUrLsJ7w5X6EAnFMIIpoBLIM0hN1teypQ==";
        };
        _Y5PmdWqy = {
            "id" = "Y5PmdWqy";
            "file" = "gankura-4.3.0+26.2.jar";
            "hash" = "sha512-b4THjN29SGgCGFNgIyDr5/2hvu5m02uGtvZugEL/HluPG/OqNG9kCk6Pba2/EANgI7eG0Y8gHVO7ionw5FjEjw==";
        };
        _VGX77w9m = {
            "id" = "VGX77w9m";
            "file" = "gankura-5.0.0+1.21.11.jar";
            "hash" = "sha512-+Ya4FU8ViPr+rt52iXKVFmGwJNNvw1f3OPAcXdkch4I0Yn+NyHuFXH9zmHB6R1qDR5Rt+7yPknas2Q+PIx642g==";
        };
        _AkctwxGG = {
            "id" = "AkctwxGG";
            "file" = "gankura-5.0.0+26.1.x.jar";
            "hash" = "sha512-9Vl3su9OvpNHu5rXnW/bxI1WWTU2xbViwdgYB4xPwI6OoDiiuoiHp4/FLx7Yh2Vz+TtDnh39Wh68coe5mrcwhw==";
        };
        _MuzMAH6o = {
            "id" = "MuzMAH6o";
            "file" = "gankura-5.0.0+26.2.jar";
            "hash" = "sha512-6LV0oM+X3fOeJSRRfAApgwpHF0YZOWOcxNnCod5Pfb3RWvwbB+VYEorgJBtX+LN4KmBCZRniAU86V/UsDdr4GA==";
        };
        _vupm4qjT = {
            "id" = "vupm4qjT";
            "file" = "gankura-6.0.0+1.21.11.jar";
            "hash" = "sha512-IK8nguNwdE7NtXWQt1snJoPkH6AwhwL6AMRq3+cUpLZeYafGdDFoU2IdvXxZaIzjI2Brg99ZZftdgX5aHLFcPQ==";
        };
        _pj8EeYd9 = {
            "id" = "pj8EeYd9";
            "file" = "gankura-6.0.0+26.1.x.jar";
            "hash" = "sha512-fZ5yy+GlvxAgnNvoAuVNcGP1PsNTiP64XXni2Z1RSGy5x57umFBzn0Syic7aYEsJXW+Thoyu+QLIId9beIcWLg==";
        };
        _pXlDZPm4 = {
            "id" = "pXlDZPm4";
            "file" = "gankura-6.0.0+26.2.jar";
            "hash" = "sha512-03cugKqhgCF4bQ1kmIlkZy7ZZtK8A4nF3NI80Klg6UYxMl2VhiVBIMC99atLP9jikALOnqGtUjR2atvbxOZ6VA==";
        };
        _IpTJtptW = {
            "id" = "IpTJtptW";
            "file" = "gankura-6.1.0+1.21.11.jar";
            "hash" = "sha512-uqkKc3wOfBnuraLibDg/bZFozU3haxLemajhOhbD+xraf869vxFyQFMt224ZLj6YDTQknPgt/FrEje/gD37tCA==";
        };
        _bXSgSs9Y = {
            "id" = "bXSgSs9Y";
            "file" = "gankura-6.1.0+26.1.x.jar";
            "hash" = "sha512-N7ySY6X2+CZbBYfvodVOVDiZT9lAQU09ryLSeIesqpY8sKRgW6g3B8e08DapnNOUYUStcdy9ecG+qn6e6sjGbQ==";
        };
        _TzQ54Fin = {
            "id" = "TzQ54Fin";
            "file" = "gankura-6.1.0+26.2.jar";
            "hash" = "sha512-3yu8Z5eSYa/mJgZkPS0Z2rcOlU93dI8aUPmFJTt1q51BBF6YdOxmFHRhJhy2O2FHv7fhVyVx1BuSVmnE+2+qnw==";
        };
        _I9cA3IW4 = {
            "id" = "I9cA3IW4";
            "file" = "gankura-6.2.0+1.21.11.jar";
            "hash" = "sha512-7s+/k36YSHpe+oh39c2eOWL+N60YixjS+5EsoWJTVdkvEfQd5ZsLf23aA5e5n/rSZazQnCBwCb5/GrM//yv8LQ==";
        };
        _Gze0RHo1 = {
            "id" = "Gze0RHo1";
            "file" = "gankura-6.2.0+26.1.x.jar";
            "hash" = "sha512-lkoeAxEJG5Ds23Ejz3obhgMaMNv03TpleiPsd6a2oxmSRP+v835sPSiTGA5/qvi680PfKPSxL0Z+i59uApS1VA==";
        };
        _T4ZGs0FG = {
            "id" = "T4ZGs0FG";
            "file" = "gankura-6.2.0+26.2.jar";
            "hash" = "sha512-wZjXscW/JGTuuGhVjWE871N+f9X8V6Zau4sMSuwgLVV8nK6j1kWQjhbarxtwllztdeuyxtIhUk7p63EhUOzyrg==";
        };
        _jeS0sKOW = {
            "id" = "jeS0sKOW";
            "file" = "gankura-6.2.1+1.21.11.jar";
            "hash" = "sha512-RKOghjJ0pvBgSAeengKIdYhx+xMbiX33Xln3DfrGWwYgo2+bXI1Zqh9alcl6fgeLVoLnMZvByJOiu2Vn8LXtNQ==";
        };
        _43NZEPJJ = {
            "id" = "43NZEPJJ";
            "file" = "gankura-6.2.1+26.1.x.jar";
            "hash" = "sha512-9ZBee5geaMQB5ilmbnJOhyhrCZZZ95QjqEEIQyvw+QU61sUWT/xTK3dNsxu0lL2wKvw3qBIU+hBpdO+ODp/mlg==";
        };
        _Qi1288At = {
            "id" = "Qi1288At";
            "file" = "gankura-6.2.1+26.2.jar";
            "hash" = "sha512-3Nl6wTybMFelj8IOmGtPLvXc/3qJLny4TvMsjZY3WAB00GvDZlv7vsUgwVL87G+zEb+/xJ1Z15cp6AaMzOEr8g==";
        };
        _BtxZjbvA = {
            "id" = "BtxZjbvA";
            "file" = "gankura-6.3.0+1.21.11.jar";
            "hash" = "sha512-bh55AQlOW8kcQl/r0DzNZkf1/hejpQFjWu+PnDb6MGc+4Ksvf+YjJv6Hf8NYCB4ii+nL6gTonF72RToCFvTT+g==";
        };
        _tPAhaAMW = {
            "id" = "tPAhaAMW";
            "file" = "gankura-6.3.0+26.1.x.jar";
            "hash" = "sha512-kTTNKFN3zwIZJumll9BWhoyFK280PEBz3mnT/FH+AF1UbYWf0Ua1/FVWCTupkcp0AHzBCGquwM3FzR6wJl1sdQ==";
        };
        _9ll1RtN0 = {
            "id" = "9ll1RtN0";
            "file" = "gankura-6.3.0+26.2.jar";
            "hash" = "sha512-/IbKRNqn+0XIVmt2yniuY5QOuyINFPi0/kXSO8GNPYHajTK76C9bku0gNJg/9/ZIgnTd5n21FfmghjXy0b4VMQ==";
        };
        _RP9fiDWi = {
            "id" = "RP9fiDWi";
            "file" = "gankura-6.3.1+1.21.11.jar";
            "hash" = "sha512-ctvCqo/PjwZb6aMvic4COL3CNM2e6fGzG5WwMdTZlGFcUrvZvvOORIt9OV4WIxgLH8MQbPejtjmULkMTbz7RLA==";
        };
        _BMibY4AB = {
            "id" = "BMibY4AB";
            "file" = "gankura-6.3.1+26.1.x.jar";
            "hash" = "sha512-Gx8j5f5DR7YAadgxcictAmfbqaWLmzniKW7LlSxvxicOYYv/n1/shN7JFfHxuvRYswDC+FNcK7dK+n1P7pbzkQ==";
        };
        _y9fB7lip = {
            "id" = "y9fB7lip";
            "file" = "gankura-6.3.1+26.2.jar";
            "hash" = "sha512-Gt0ND5hiTTTJe8S1AudKpJObeWvotJ3nJRox9Klv7CJn0VuaAZu1EuE4WA/DqdsTHRQSnKopKRsGg935PD83mQ==";
        };
        _h9LPuDPW = {
            "id" = "h9LPuDPW";
            "file" = "gankura-6.4.0+1.21.11.jar";
            "hash" = "sha512-fy3ptt5txgtw8SAgUR8VRLuPYSAxsnX6qqWO114hZwmL5xBZ1nD4ChKbRHMsrq34I5VQdav3kb0a3JypyYZKug==";
        };
        _mPnqlSaY = {
            "id" = "mPnqlSaY";
            "file" = "gankura-6.4.0+26.1.x.jar";
            "hash" = "sha512-Rnc3yQ0N6oqG1RaFpJijxYvmb6bH0Pem189F9Z2xMc5FZBDgQt9KWRIHp6VV8v6eyjN0lArdCnFtHnOfGvji6Q==";
        };
        _6INmOAEV = {
            "id" = "6INmOAEV";
            "file" = "gankura-6.4.0+26.2.jar";
            "hash" = "sha512-9yfiKFFs10PnneBObKsZN26WwiIbYlMC4Su9vVVSh+e3NnfrFVFT7zRdTwODXDJi07HaPsN2tCfgDXaGehXBvg==";
        };
        _ZJLm23l4 = {
            "id" = "ZJLm23l4";
            "file" = "gankura-7.0.0+1.21.11.jar";
            "hash" = "sha512-GHeLhY0QReKORoh9/5boz3WlNcvS1qGmEv7HxvDZ+y47uSgf0zwzhC5JQvrf8MMQxdjNs5jQ81A4lujsEWyGVQ==";
        };
        _BgvNKL3u = {
            "id" = "BgvNKL3u";
            "file" = "gankura-7.0.0+26.1.x.jar";
            "hash" = "sha512-CoI9ecQu/+zsnjmxXDWOBpJo6mqzHJVPzQFJJ6Q9b1KqtMF35p7PXL9HHEnUaFBUj9Z8xmr+G/Wu/UsIlQjhwA==";
        };
        _yT8PHzsE = {
            "id" = "yT8PHzsE";
            "file" = "gankura-7.0.0+26.2.jar";
            "hash" = "sha512-jN0XPZ4/VB2QIWFOZulamc65pPEXBgrx0peayIyRqI6OUYmD91yaijOnNqK1aFoS9L+E1fL6W8zMaAUuIKneGg==";
        };
        _JiNk4n8g = {
            "id" = "JiNk4n8g";
            "file" = "gankura-7.0.1+26.1.x.jar";
            "hash" = "sha512-LteP2yKMHD8cxa7GpLWPNxqBklyfZLPJBK7diylFU5G8ePtdLiGNibqHgrv/JVlcWTTmCH7ch+tZDKQ8m7hCkQ==";
        };
        _ioBXwyTq = {
            "id" = "ioBXwyTq";
            "file" = "gankura-7.0.1+26.2.jar";
            "hash" = "sha512-S/YNz0kJB7LWOOXbZ6p9H9yo/tzJaU9AibhtM1I+EfTuhGSQ2k5G1PwipM15equ+QEZ3s0EOOXsuJCkNMiOiLg==";
        };
        _8Kb2k62s = {
            "id" = "8Kb2k62s";
            "file" = "gankura-7.0.2+26.1.x.jar";
            "hash" = "sha512-jycsz3scfNP9IxeNobtin23Ty4q6mY+mskdcXTXnrZ1mAprnTFxHZg/skt+9KNov0lCjcj3kkEsMh0a+KrfB6g==";
        };
        _Nsc2nXLi = {
            "id" = "Nsc2nXLi";
            "file" = "gankura-7.0.2+26.2.jar";
            "hash" = "sha512-1W6trBbIoRTukqwIIFlKb8VFDZgzrMOvlYRWxP5xDQcV29/Z92kwJgMqrmEf26pQ7OD5a7rsUh5op+UKHmOCsg==";
        };
        _VZYYjcr8 = {
            "id" = "VZYYjcr8";
            "file" = "gankura-7.0.3+26.1.x.jar";
            "hash" = "sha512-dM+PhfAK7kTwSL9Ge3H9HiZxOM1C/o1ztwCcyjhAqBOHPc9682N0R5Gsn034MmIEtRUYbKdZpnVNcaPYNV4x3g==";
        };
        _v3YA5qng = {
            "id" = "v3YA5qng";
            "file" = "gankura-7.0.3+26.2.jar";
            "hash" = "sha512-IyBIsGoTJOnnXOsvAt1j9cGKD7RQuHORoRaR4k8LVXCmUUdPvfW/9pMgfuaMm4YIM1skoWbZC13aow+uC2P6kQ==";
        };
        _FGb06vis = {
            "id" = "FGb06vis";
            "file" = "gankura-7.1.0+26.1.x.jar";
            "hash" = "sha512-K2fP0YSwQ8Xw2IUDC499D9GyyIGT3DISrmhkB1LaeU8MlxpvmayT7mEan4S/iNGdrHyq/qtTsbfxpY864+by0A==";
        };
        _zERpFoje = {
            "id" = "zERpFoje";
            "file" = "gankura-7.1.0+26.2.jar";
            "hash" = "sha512-bRtdlInIRcAPe4qxnXr5oBFpA/L5zjO+xKRB4YdcCoE49R0USndTJgKuO8SDPdv9o1APvOg86XXtEeObAzW4nQ==";
        };
        _PKrOHycM = {
            "id" = "PKrOHycM";
            "file" = "gankura-7.2.0+26.1.x.jar";
            "hash" = "sha512-gutm7wiWC7up8tE05yXWoQnZpmEB0JV0KHT/AbrtTSuLl4Xqw00WZUfDoXRSPl88CD6IlFsoNzpD7s+8f201FA==";
        };
        _M3FZm7MR = {
            "id" = "M3FZm7MR";
            "file" = "gankura-7.2.0+26.2.jar";
            "hash" = "sha512-MUCxfU6QysKL5noBeWz10b9tDl3yVCEmQ0T+LOtIbZYzp4ImES8NMomPAcc0jMgt4F58N3/IVdk9mRRrWSab1Q==";
        };
        _fNSTBobp = {
            "id" = "fNSTBobp";
            "file" = "gankura-7.3.0+26.1.x.jar";
            "hash" = "sha512-P7PXllHlWBLdeZTwAsX2+NJMOKJiC2qxt1mOU9qtp7euNO0XGM6ErSDsecUrOIrnbuJGEpPBrvFP3eac0sJhJA==";
        };
        _LTn7piao = {
            "id" = "LTn7piao";
            "file" = "gankura-7.3.0+26.2.jar";
            "hash" = "sha512-tvFWLtIF7sODPSus6fAp5U9ir/H7/y1lqAV25DOeMNFOptiUQkWsUqtEKYV9OCCEE5vUCpk9XSh0cjtSRosqiA==";
        };
        _CNmKgihW = {
            "id" = "CNmKgihW";
            "file" = "gankura-7.4.0+26.1.x.jar";
            "hash" = "sha512-9byQSnhajuriHhWWfoIxCxJE3mfF8jJ4VUTiCUBjlSwGnro4gMim7MXc7yq35hlfJFtIJY++FFrx3ovjv/w0OA==";
        };
        _dGe07Ihh = {
            "id" = "dGe07Ihh";
            "file" = "gankura-7.4.0+26.2.jar";
            "hash" = "sha512-brLK5ECEZlnklFsF7atI2miXNTFNYT3TpdP6hyAtEDKmrhIfBdWPwaq3rg6UI8ZQ+M9i2/M4L+k7S3kwHDB8HA==";
        };
        _FWhA2zGW = {
            "id" = "FWhA2zGW";
            "file" = "gankura-7.5.0+26.1.x.jar";
            "hash" = "sha512-WRGD8p2CkmA9pQhxy3i3HVXWxjf+r7I+yLvhY1xYt7TzLvIVkvWLtBX0GOTkRLQDAgRDfTI3fO4SaBrzMDr8sQ==";
        };
        _w4MCqA1d = {
            "id" = "w4MCqA1d";
            "file" = "gankura-7.5.0+26.2.jar";
            "hash" = "sha512-NEoKO9d9NowQlXSMGZMCH3a5w9VClvNEOor9UZt3ahMkdOtdjhhs2kdmNF6t291AMKa3ZnbLyXDh/+ySVnTzmg==";
        };
        _uvILtmvA = {
            "id" = "uvILtmvA";
            "file" = "gankura-7.5.1+26.1.x.jar";
            "hash" = "sha512-Ok3WfuTyOGES3UIc0nO80Q10ar4bQmRiRrvbU4UIPKnnJm57xBPmz00H6Fcu4m80NOxfFA4vKCoxqBY9HIaOfw==";
        };
        _6pyZwBqX = {
            "id" = "6pyZwBqX";
            "file" = "gankura-7.5.1+26.2.jar";
            "hash" = "sha512-jqgCoB7MKoJ9DrCoVjZOSdEbJFsbDC2TnW3N2xHuuFolcwiysfhAdMbQ6uTppB1UoPwsanEbRt6rckA0BrWIww==";
        };
        _u4V3Sn01 = {
            "id" = "u4V3Sn01";
            "file" = "gankura-7.5.2+26.1.x.jar";
            "hash" = "sha512-PuxrW3PsGWSBwSpKqKUr4t/EA0JQMokK5WrnSP3QTovQhhz+xGJoD87J9TVMCXkShqGLq0/VlllfuDoRwPaPNg==";
        };
        _I2rOZb6f = {
            "id" = "I2rOZb6f";
            "file" = "gankura-7.5.2+26.2.jar";
            "hash" = "sha512-okrE3MD+PCSiCDEvZQO73aXqT+v+NdzTaDtmiYEzvd1JCkPoSO09k5B6YRBCvY5eDkpqCIZdKqm5y3lgztBV9g==";
        };
        _RfdzqEjl = {
            "id" = "RfdzqEjl";
            "file" = "gankura-7.5.3+26.1.x.jar";
            "hash" = "sha512-RDfxazQA8gEI82xh7udrFnPfaJHFcENSYHG476M6J/RzL5YnSkl8iZndobfa4/rWznIadSptNPN7jIcPXN+KIQ==";
        };
        _RCXkRbVq = {
            "id" = "RCXkRbVq";
            "file" = "gankura-7.5.3+26.2.jar";
            "hash" = "sha512-RVaUXEpmqiumSXUh5bjBEoFjn91zW6YO9v7WyO0mkxeCEYTiXXuAcW13LaKHFL8a+ncO2rg0U+7w8nIihjbv9g==";
        };
        _ix6m9IDm = {
            "id" = "ix6m9IDm";
            "file" = "gankura-7.5.4+26.1.x.jar";
            "hash" = "sha512-FmP/QF8+KAT89jeJI5oQqonHt+kVtVVMZv0q2YcLGSSeQDfbxHFcqF3rzIaYrmW7o2emDnyog/6BnWPFMXnzzg==";
        };
        _SPqIHk7J = {
            "id" = "SPqIHk7J";
            "file" = "gankura-7.5.4+26.2.jar";
            "hash" = "sha512-BaS+Gu3MyaBdvX6mwl/k+9SIPl7yQvuWeDUyj7wQkItAJAtz8uLbAeMW8KY5nj7jrk5+cfAiIdmYYYbSoRORqQ==";
        };
        _hPB6DuZ8 = {
            "id" = "hPB6DuZ8";
            "file" = "gankura-7.5.5+26.1.x.jar";
            "hash" = "sha512-4oqzuED/6h/Gl4YqonMOaaAy+4kTFl98CBs93Z1vpCPrrBpNhMzcrrML/xbwuVqje0DiSpWcb0atii0YECyRJw==";
        };
        _iGmzTIlp = {
            "id" = "iGmzTIlp";
            "file" = "gankura-7.5.5+26.2.jar";
            "hash" = "sha512-mPTu/TazMhTlTvQEoEFM2amVBuicolyyPH9dSTImeqN8iO6Gio2A2SCviyfK+7cZ03Fl9QIdo4yRM+hbPfrSXw==";
        };
        _gb5wP3fE = {
            "id" = "gb5wP3fE";
            "file" = "gankura-7.6.0+26.1.x.jar";
            "hash" = "sha512-3obP9RDf4ddchWAC8ihH6gcUYVNssUjqi2SOgEA91L/OcaIAr7nTMxvjoE+GPunkA6/RM6Gq6Haq+/RQ8f97RA==";
        };
        _xY7zBAo8 = {
            "id" = "xY7zBAo8";
            "file" = "gankura-7.6.0+26.2.jar";
            "hash" = "sha512-/YW5J6kKjT2SClifg5f7T1fyFtgVVQENbZQPGO1/R0viq/KL01UYk1PUhxlble6DhsrRZcPcWgD9S0efMNFv1A==";
        };
        _jP8amd15 = {
            "id" = "jP8amd15";
            "file" = "gankura-7.6.0+26.3.jar";
            "hash" = "sha512-kjwMvlG0DGGcE5xP0SKmF/WKiwj9x9R4KsM/LvV9nPVyRcfE3yAdAl39VuKEwx2a9BLEgCg9mX6IH6dqNKkDlg==";
        };
        _2txkshho = {
            "id" = "2txkshho";
            "file" = "gankura-7.6.1+26.1.x.jar";
            "hash" = "sha512-9vk7hkdiw7VSSKRHfgS/J9qCsvRm1YrHZY2I6nJrwVyaqNkIerN0D5NhHM0P6ST5x5vpvUZ2ARYG+CjdtdNAYw==";
        };
        _NipqtQBF = {
            "id" = "NipqtQBF";
            "file" = "gankura-7.6.1+26.2.jar";
            "hash" = "sha512-b878100JhDVBrWQVnzT4CplykYfggvWnZ/etQ/SqzqRqbNjfnOQyG3GOeyUSnR883b7h9SBly1Vqn+qVArZibQ==";
        };
        _ArWFlxy5 = {
            "id" = "ArWFlxy5";
            "file" = "gankura-7.6.1+26.3.jar";
            "hash" = "sha512-Xdr7e2lA2GoGTBve//p3d7GConbM0kiz+W9HAt5Y25LvhT/72HM277BXa2f23Ua1B4+wnUtB/5zSzmCQLHGamQ==";
        };
        _evNdI5Pe = {
            "id" = "evNdI5Pe";
            "file" = "gankura-7.6.2+26.1.x.jar";
            "hash" = "sha512-Yyanz8XSrcH3+ITdniiL2QuWm0kzQPEpGnVu6Kmqtc2QrbxH/uhKMTqnl3mnAQ/NdFmcFaUT8pApaj6UJ4aa0g==";
        };
        _RRT4cI9O = {
            "id" = "RRT4cI9O";
            "file" = "gankura-7.6.2+26.2.jar";
            "hash" = "sha512-js9eQ+IWjhu3v6OdpnbxCn9Oi94Alh7M7rj9FmZFluAISRjWq/aibHB+nb5PC09q1Ph+VMYtVdrqFbFveW3syg==";
        };
        _1SC6qwo4 = {
            "id" = "1SC6qwo4";
            "file" = "gankura-7.6.2+26.3.jar";
            "hash" = "sha512-ylkJLyguww00s/QQChhODN56e1j1dzjtYSfdY2vl1Z/tkzIJKNl2bz7EkssKeaE1C+R9xl42hLvcvTI1LIubGw==";
        };
        _Z7gEkeve = {
            "id" = "Z7gEkeve";
            "file" = "gankura-7.6.3+26.1.x.jar";
            "hash" = "sha512-hLQj/tJ9QWsC2RRaiqDQ9FSMYkVy+hcBV4gwn2I6zP0RYw7ucdDPqKRflPhZTLW1iG22KSGNSWeavgyNO2+pjg==";
        };
        _lrnsT9WU = {
            "id" = "lrnsT9WU";
            "file" = "gankura-7.6.3+26.2.jar";
            "hash" = "sha512-iCTlbCfJBUzr23U4c7xu1ULR4pB4fXYQv4da+wimjCReftUCY1Mn2tAdm21uSeflWqUeJUK2OA4Fe6oSA8+lNg==";
        };
        _7TR56AXI = {
            "id" = "7TR56AXI";
            "file" = "gankura-7.6.3+26.3.jar";
            "hash" = "sha512-9s1R/CVgrxE9uiWGEcARZw0j22wn9YySl4Sq96LiwMUkpP8tOFm7hiCEuZ7+a69EwdG8vMTIMzdKLZhYrUv15g==";
        };
        _KaN4zPuw = {
            "id" = "KaN4zPuw";
            "file" = "gankura-7.6.4+26.1.x.jar";
            "hash" = "sha512-C+IiuNCn3PtiHWJmmV5Eikq8obJJwAtHttXcMSnbsGmLmtOZOG6icEiWy8jIOo0633/JPctioPj8XvqjILWBYA==";
        };
        _lrFSpHey = {
            "id" = "lrFSpHey";
            "file" = "gankura-7.6.4+26.2.jar";
            "hash" = "sha512-NFY2Ep9W0j6JQZ+suTabOPIJr8O5BNIlAI0yY20YfFxFQXAtAqu3du5F6gxdwDnk9i0KNU60se6Y3NLqF/E9cQ==";
        };
        _BqMtR849 = {
            "id" = "BqMtR849";
            "file" = "gankura-7.6.4+26.3.jar";
            "hash" = "sha512-LtVN/ZOipMqeJBdQQyfY/3okuyEbnNHxz796mObee/K/bB/FxXujRU9wUTgJL7OfcafU0UweDBP1Hbs9Lbw5cQ==";
        };
    in {
        "r458dNXi" = _r458dNXi;
        "GwleJ7ub" = _GwleJ7ub;
        "B8NpR1h2" = _B8NpR1h2;
        "Tvbkwvri" = _Tvbkwvri;
        "AkXqaLRP" = _AkXqaLRP;
        "sXCt5TuY" = _sXCt5TuY;
        "uPK96La3" = _uPK96La3;
        "1pqdawtX" = _1pqdawtX;
        "mBlM0PUS" = _mBlM0PUS;
        "vJcwPaFL" = _vJcwPaFL;
        "AFgQawHt" = _AFgQawHt;
        "56SeQPun" = _56SeQPun;
        "Cd13S6Fe" = _Cd13S6Fe;
        "MysHYK6z" = _MysHYK6z;
        "rZGGUZo3" = _rZGGUZo3;
        "qwIw4QLl" = _qwIw4QLl;
        "2oEgOmq5" = _2oEgOmq5;
        "ozczArzo" = _ozczArzo;
        "GMZ3C330" = _GMZ3C330;
        "vHSBXS0B" = _vHSBXS0B;
        "y3uOlIz6" = _y3uOlIz6;
        "RRkwuudo" = _RRkwuudo;
        "xIUehIhp" = _xIUehIhp;
        "W4b75dyJ" = _W4b75dyJ;
        "IXNLyxPh" = _IXNLyxPh;
        "3WBDumm0" = _3WBDumm0;
        "P2T8UTRH" = _P2T8UTRH;
        "vxmgvMxn" = _vxmgvMxn;
        "TuUvBE0K" = _TuUvBE0K;
        "kj8L5aAK" = _kj8L5aAK;
        "CSKEVpkt" = _CSKEVpkt;
        "N7owurrC" = _N7owurrC;
        "CpiZRV17" = _CpiZRV17;
        "OdkG7qjE" = _OdkG7qjE;
        "20iLuQVk" = _20iLuQVk;
        "6aUnxb6J" = _6aUnxb6J;
        "WcMrSTVP" = _WcMrSTVP;
        "sKycCpYe" = _sKycCpYe;
        "W63XYP0y" = _W63XYP0y;
        "jClmnTDo" = _jClmnTDo;
        "4QBgSokW" = _4QBgSokW;
        "pmNmjaja" = _pmNmjaja;
        "xDZQkFZP" = _xDZQkFZP;
        "s7f72E0m" = _s7f72E0m;
        "6MyIfFYL" = _6MyIfFYL;
        "G3kZ1DQA" = _G3kZ1DQA;
        "XpPKOky9" = _XpPKOky9;
        "Y5PmdWqy" = _Y5PmdWqy;
        "VGX77w9m" = _VGX77w9m;
        "AkctwxGG" = _AkctwxGG;
        "MuzMAH6o" = _MuzMAH6o;
        "vupm4qjT" = _vupm4qjT;
        "pj8EeYd9" = _pj8EeYd9;
        "pXlDZPm4" = _pXlDZPm4;
        "IpTJtptW" = _IpTJtptW;
        "bXSgSs9Y" = _bXSgSs9Y;
        "TzQ54Fin" = _TzQ54Fin;
        "I9cA3IW4" = _I9cA3IW4;
        "Gze0RHo1" = _Gze0RHo1;
        "T4ZGs0FG" = _T4ZGs0FG;
        "jeS0sKOW" = _jeS0sKOW;
        "43NZEPJJ" = _43NZEPJJ;
        "Qi1288At" = _Qi1288At;
        "BtxZjbvA" = _BtxZjbvA;
        "tPAhaAMW" = _tPAhaAMW;
        "9ll1RtN0" = _9ll1RtN0;
        "RP9fiDWi" = _RP9fiDWi;
        "BMibY4AB" = _BMibY4AB;
        "y9fB7lip" = _y9fB7lip;
        "h9LPuDPW" = _h9LPuDPW;
        "mPnqlSaY" = _mPnqlSaY;
        "6INmOAEV" = _6INmOAEV;
        "ZJLm23l4" = _ZJLm23l4;
        "BgvNKL3u" = _BgvNKL3u;
        "yT8PHzsE" = _yT8PHzsE;
        "JiNk4n8g" = _JiNk4n8g;
        "ioBXwyTq" = _ioBXwyTq;
        "8Kb2k62s" = _8Kb2k62s;
        "Nsc2nXLi" = _Nsc2nXLi;
        "VZYYjcr8" = _VZYYjcr8;
        "v3YA5qng" = _v3YA5qng;
        "FGb06vis" = _FGb06vis;
        "zERpFoje" = _zERpFoje;
        "PKrOHycM" = _PKrOHycM;
        "M3FZm7MR" = _M3FZm7MR;
        "fNSTBobp" = _fNSTBobp;
        "LTn7piao" = _LTn7piao;
        "CNmKgihW" = _CNmKgihW;
        "dGe07Ihh" = _dGe07Ihh;
        "FWhA2zGW" = _FWhA2zGW;
        "w4MCqA1d" = _w4MCqA1d;
        "uvILtmvA" = _uvILtmvA;
        "6pyZwBqX" = _6pyZwBqX;
        "u4V3Sn01" = _u4V3Sn01;
        "I2rOZb6f" = _I2rOZb6f;
        "RfdzqEjl" = _RfdzqEjl;
        "RCXkRbVq" = _RCXkRbVq;
        "ix6m9IDm" = _ix6m9IDm;
        "SPqIHk7J" = _SPqIHk7J;
        "hPB6DuZ8" = _hPB6DuZ8;
        "iGmzTIlp" = _iGmzTIlp;
        "gb5wP3fE" = _gb5wP3fE;
        "xY7zBAo8" = _xY7zBAo8;
        "jP8amd15" = _jP8amd15;
        "2txkshho" = _2txkshho;
        "NipqtQBF" = _NipqtQBF;
        "ArWFlxy5" = _ArWFlxy5;
        "evNdI5Pe" = _evNdI5Pe;
        "RRT4cI9O" = _RRT4cI9O;
        "1SC6qwo4" = _1SC6qwo4;
        "Z7gEkeve" = _Z7gEkeve;
        "lrnsT9WU" = _lrnsT9WU;
        "7TR56AXI" = _7TR56AXI;
        "KaN4zPuw" = _KaN4zPuw;
        "lrFSpHey" = _lrFSpHey;
        "BqMtR849" = _BqMtR849;
        "fabric-1.21.11" = _ZJLm23l4;
        "fabric-26.1" = _KaN4zPuw;
        "fabric-26.1.1" = _KaN4zPuw;
        "fabric-26.1.2" = _KaN4zPuw;
        "fabric-26.2" = _lrFSpHey;
        "fabric-26.3" = _BqMtR849;
        "pkg-1.0.0" = _r458dNXi;
        "pkg-1.0.1" = _GwleJ7ub;
        "pkg-1.0.2" = _B8NpR1h2;
        "pkg-1.0.3" = _Tvbkwvri;
        "pkg-1.0.4" = _AkXqaLRP;
        "pkg-1.0.5" = _sXCt5TuY;
        "pkg-1.0.5.1" = _uPK96La3;
        "pkg-1.1.0" = _1pqdawtX;
        "pkg-1.1.1" = _mBlM0PUS;
        "pkg-1.1.2" = _vJcwPaFL;
        "pkg-1.2.0" = _AFgQawHt;
        "pkg-2.0.0" = _56SeQPun;
        "pkg-2.0.1" = _Cd13S6Fe;
        "pkg-2.1.0" = _MysHYK6z;
        "pkg-2.2.1" = _rZGGUZo3;
        "pkg-2.2.2" = _qwIw4QLl;
        "pkg-2.2.3+26.1.x" = _2oEgOmq5;
        "pkg-2.2.3+1.21.11" = _ozczArzo;
        "pkg-2.3.0+26.1.x" = _GMZ3C330;
        "pkg-2.3.0+1.21.11" = _vHSBXS0B;
        "pkg-3.0.0+26.1.x" = _y3uOlIz6;
        "pkg-3.0.0+1.21.11" = _RRkwuudo;
        "pkg-3.0.1+26.1.x" = _xIUehIhp;
        "pkg-3.0.1+1.21.11" = _W4b75dyJ;
        "pkg-3.0.2+1.21.11" = _IXNLyxPh;
        "pkg-3.0.2+26.1.x" = _3WBDumm0;
        "pkg-3.0.2+26.2" = _P2T8UTRH;
        "pkg-4.0.0+1.21.11" = _vxmgvMxn;
        "pkg-4.0.0+26.1.x" = _TuUvBE0K;
        "pkg-4.0.0+26.2" = _kj8L5aAK;
        "pkg-4.1.0+1.21.11" = _CSKEVpkt;
        "pkg-4.1.0+26.1.x" = _N7owurrC;
        "pkg-4.1.0+26.2" = _CpiZRV17;
        "pkg-4.1.1+1.21.11" = _OdkG7qjE;
        "pkg-4.1.1+26.1.x" = _20iLuQVk;
        "pkg-4.1.1+26.2" = _6aUnxb6J;
        "pkg-4.2.0+1.21.11" = _WcMrSTVP;
        "pkg-4.2.0+26.1.x" = _sKycCpYe;
        "pkg-4.2.0+26.2" = _W63XYP0y;
        "pkg-4.2.1+1.21.11" = _jClmnTDo;
        "pkg-4.2.1+26.1.x" = _4QBgSokW;
        "pkg-4.2.1+26.2" = _pmNmjaja;
        "pkg-4.2.2+1.21.11" = _xDZQkFZP;
        "pkg-4.2.2+26.1.x" = _s7f72E0m;
        "pkg-4.2.2+26.2" = _6MyIfFYL;
        "pkg-4.3.0+1.21.11" = _G3kZ1DQA;
        "pkg-4.3.0+26.1.x" = _XpPKOky9;
        "pkg-4.3.0+26.2" = _Y5PmdWqy;
        "pkg-5.0.0+1.21.11" = _VGX77w9m;
        "pkg-5.0.0+26.1.x" = _AkctwxGG;
        "pkg-5.0.0+26.2" = _MuzMAH6o;
        "pkg-6.0.0+1.21.11" = _vupm4qjT;
        "pkg-6.0.0+26.1.x" = _pj8EeYd9;
        "pkg-6.0.0+26.2" = _pXlDZPm4;
        "pkg-6.1.0+1.21.11" = _IpTJtptW;
        "pkg-6.1.0+26.1.x" = _bXSgSs9Y;
        "pkg-6.1.0+26.2" = _TzQ54Fin;
        "pkg-6.2.0+1.21.11" = _I9cA3IW4;
        "pkg-6.2.0+26.1.x" = _Gze0RHo1;
        "pkg-6.2.0+26.2" = _T4ZGs0FG;
        "pkg-6.2.1+1.21.11" = _jeS0sKOW;
        "pkg-6.2.1+26.1.x" = _43NZEPJJ;
        "pkg-6.2.1+26.2" = _Qi1288At;
        "pkg-6.3.0+1.21.11" = _BtxZjbvA;
        "pkg-6.3.0+26.1.x" = _tPAhaAMW;
        "pkg-6.3.0+26.2" = _9ll1RtN0;
        "pkg-6.3.1+1.21.11" = _RP9fiDWi;
        "pkg-6.3.1+26.1.x" = _BMibY4AB;
        "pkg-6.3.1+26.2" = _y9fB7lip;
        "pkg-6.4.0+1.21.11" = _h9LPuDPW;
        "pkg-6.4.0+26.1.x" = _mPnqlSaY;
        "pkg-6.4.0+26.2" = _6INmOAEV;
        "pkg-7.0.0+1.21.11" = _ZJLm23l4;
        "pkg-7.0.0+26.1.x" = _BgvNKL3u;
        "pkg-7.0.0+26.2" = _yT8PHzsE;
        "pkg-7.0.1+26.1.x" = _JiNk4n8g;
        "pkg-7.0.1+26.2" = _ioBXwyTq;
        "pkg-7.0.2+26.1.x" = _8Kb2k62s;
        "pkg-7.0.2+26.2" = _Nsc2nXLi;
        "pkg-7.0.3+26.1.x" = _VZYYjcr8;
        "pkg-7.0.3+26.2" = _v3YA5qng;
        "pkg-7.1.0+26.1.x" = _FGb06vis;
        "pkg-7.1.0+26.2" = _zERpFoje;
        "pkg-7.2.0+26.1.x" = _PKrOHycM;
        "pkg-7.2.0+26.2" = _M3FZm7MR;
        "pkg-7.3.0+26.1.x" = _fNSTBobp;
        "pkg-7.3.0+26.2" = _LTn7piao;
        "pkg-7.4.0+26.1.x" = _CNmKgihW;
        "pkg-7.4.0+26.2" = _dGe07Ihh;
        "pkg-7.5.0+26.1.x" = _FWhA2zGW;
        "pkg-7.5.0+26.2" = _w4MCqA1d;
        "pkg-7.5.1+26.1.x" = _uvILtmvA;
        "pkg-7.5.1+26.2" = _6pyZwBqX;
        "pkg-7.5.2+26.1.x" = _u4V3Sn01;
        "pkg-7.5.2+26.2" = _I2rOZb6f;
        "pkg-7.5.3+26.1.x" = _RfdzqEjl;
        "pkg-7.5.3+26.2" = _RCXkRbVq;
        "pkg-7.5.4+26.1.x" = _ix6m9IDm;
        "pkg-7.5.4+26.2" = _SPqIHk7J;
        "pkg-7.5.5+26.1.x" = _hPB6DuZ8;
        "pkg-7.5.5+26.2" = _iGmzTIlp;
        "pkg-7.6.0+26.1.x" = _gb5wP3fE;
        "pkg-7.6.0+26.2" = _xY7zBAo8;
        "pkg-7.6.0+26.3" = _jP8amd15;
        "pkg-7.6.1+26.1.x" = _2txkshho;
        "pkg-7.6.1+26.2" = _NipqtQBF;
        "pkg-7.6.1+26.3" = _ArWFlxy5;
        "pkg-7.6.2+26.1.x" = _evNdI5Pe;
        "pkg-7.6.2+26.2" = _RRT4cI9O;
        "pkg-7.6.2+26.3" = _1SC6qwo4;
        "pkg-7.6.3+26.1.x" = _Z7gEkeve;
        "pkg-7.6.3+26.2" = _lrnsT9WU;
        "pkg-7.6.3+26.3" = _7TR56AXI;
        "pkg-7.6.4+26.1.x" = _KaN4zPuw;
        "pkg-7.6.4+26.2" = _lrFSpHey;
        "pkg-7.6.4+26.3" = _BqMtR849;
        "default" = _BqMtR849;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gankura";
        id = "7it1RLq2";
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