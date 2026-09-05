{lib, callPackage, ...}:
let
    versions = (let
        _pzH7UjHZ = {
            "id" = "pzH7UjHZ";
            "file" = "AnvilCraft-0.0.1+build.75.jar";
            "hash" = "sha512-Hz5ZA9IpQyRvcWNYiqY+7iAXPEyZk32WhT09YTJqMIzaAXtDhB9sMXZYokxSCuG27TQXFJNGzg8WPESZd3ylrg==";
        };
        _xOoiHkin = {
            "id" = "xOoiHkin";
            "file" = "AnvilCraft-1.0.0+build.107.jar";
            "hash" = "sha512-5f25G9WdzE6ntfg5uxctf7zuogaH4TrYjdOU6z/hBo/ut0DgrRex8lZQ8WM5hXjLVsdi2uhric/jOtBFO8JyEQ==";
        };
        _lqz9i7Ir = {
            "id" = "lqz9i7Ir";
            "file" = "AnvilCraft-1.1.0+build.236.jar";
            "hash" = "sha512-arW/sREX+Fi1RTlf3pwfTUm2DZtqRGE/kXYqflE5ID+Cn2MlMSuLyoqfujhyRL5P/JiG+gcLG+DN7f/GvLvWkA==";
        };
        _cz8Xn4gx = {
            "id" = "cz8Xn4gx";
            "file" = "anvilcraft-fabric-1.20.1-1.2.0-build.1.jar";
            "hash" = "sha512-afZqmmfWXmGSpyBUcH/QkjyKXW7aY3JpM/GA3LARI0Uicaz8hEa8fBMAEFk9jx0HXv08D3VpZAoRa9+XQg0L/Q==";
        };
        _UEmuYMJy = {
            "id" = "UEmuYMJy";
            "file" = "anvilcraft-forge-1.20.1-1.2.0-build.1.jar";
            "hash" = "sha512-+4g2MkDTtjY8ZGYkQVYuwOTAcyOg59ewgvpO1HCRJ0a/RgLERnpMKxPAr1/HRfa666qNvBUl02eTQ3Ra7utssQ==";
        };
        _HNu19VyI = {
            "id" = "HNu19VyI";
            "file" = "anvilcraft-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-N4twGGJmCoNw5CGLK+YMGZ8VhDROkMaqCyXy3TOkSd7I6E2IQW2Dd+WCXFERkiXzF1OLOmydDJUDZxdyqelUIA==";
        };
        _Y1Z5Oriu = {
            "id" = "Y1Z5Oriu";
            "file" = "anvilcraft-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-8Gx0A+8+1ejNxHxG2UwtPj/4Ma/x8GaHmAjZSuwQZw4Tv0aOAJ48d2/r1Dfi4lzaKTBbzkDpAopkqvcGO4GnIw==";
        };
        _hcTUFhTs = {
            "id" = "hcTUFhTs";
            "file" = "anvilcraft-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-lXXVqmw6Hw01rJPshS/5T9vYqDlhp+s+NmkAeWpDKqqTL3UEQOcGkEJRafmC+sUJXb8Sq6n02Pf6mtwxuUBTKQ==";
        };
        _uDdr3xVO = {
            "id" = "uDdr3xVO";
            "file" = "anvilcraft-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-wusbeDedQL5Z5XaiEuxB1t6T6ZIpp1I4imfxVxlrAVpF8jkTepmNz5YHPQiZgRA85fDyIsvr6GGUs6e6TcoqCA==";
        };
        _h1PfdKhR = {
            "id" = "h1PfdKhR";
            "file" = "anvilcraft-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-cPerHIpReD2fVo2K57t7VWuOe+5M17pXNF55QDuSL2t06cDbIvmTvjfFGwo4Td6lWdLWmRYOK1BCClyAoNf+aw==";
        };
        _5VUyq5IA = {
            "id" = "5VUyq5IA";
            "file" = "anvilcraft-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-1v3rMh2wMmdp5VbBUYfEM3MKEE8Kg5YdcnFHh7mqmxG3NCStd4Akm4/OABnkuHXqjQG21OyojyEOfC1P9EqEnA==";
        };
        _dq3NFEuN = {
            "id" = "dq3NFEuN";
            "file" = "anvilcraft-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-SovaFnshtnec5qStli5yuiy7Sw50nSThPKW50BaH/Fba0G0OFzJt7uQROAkqcvbXBtLw42QP+8lR/+6ZNU44aA==";
        };
        _VlVabBU5 = {
            "id" = "VlVabBU5";
            "file" = "anvilcraft-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-96MBPFJRl6STHbLewMo1fDsiaA84uOqZxhMbjb4DZilwub3ZVWib5539Tyydxgi8LtGqGCr2QWrL2nkPw12+iQ==";
        };
        _D0v5qrfN = {
            "id" = "D0v5qrfN";
            "file" = "anvilcraft-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-uAo5Nu76bz7pqnEl5RW7QQbRCK2ZPEFmfeFJvM/MfSZ1qSBCFvNlZi+myffp+IYNfDPAXLfAU/4WxVh2pKpiwQ==";
        };
        _OgcxR2fI = {
            "id" = "OgcxR2fI";
            "file" = "anvilcraft-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-GbfYDwzS65uv30brmGh8s1BfUJKu5NRCoiw+R+U+KYE+N7UxchI/JQ8olEQLglHLHGRMpxWpd3BEBB2Z6vbSNg==";
        };
        _tc3wUm5h = {
            "id" = "tc3wUm5h";
            "file" = "anvilcraft-fabric-1.20.1-1.3.3.jar";
            "hash" = "sha512-LsyZDZgXHCsGU2jCWyYvvZTqnlryAMNYVF1H7hFRkOwITBDoLczckAPkOBs2KIaNWfjPWpC20LXRAPfH0RKuLg==";
        };
        _rkRQorTp = {
            "id" = "rkRQorTp";
            "file" = "anvilcraft-forge-1.20.1-1.4.0+pre-release.1.jar";
            "hash" = "sha512-L10n+hGVVTNd5lnJL4FlUuPM4yvwjwBmGUEG7fVU0O1MEm/1bNaWeO23bLu8Lc4UDPItgN7PQ9uW+OmIDEouqw==";
        };
        _z17u8vnN = {
            "id" = "z17u8vnN";
            "file" = "anvilcraft-fabric-1.20.1-1.4.0+pre-release.1.jar";
            "hash" = "sha512-lLR0IEP3Qz+OqTiQwYJI0jo96gV9Ost+OpnaW00V4s2CsUCbQebfCj+CTdapLCLPESksDAYvulTcsF+5fyDBSQ==";
        };
        _kcLS0edn = {
            "id" = "kcLS0edn";
            "file" = "anvilcraft-forge-1.20.1-1.4.0+pre-release.2.jar";
            "hash" = "sha512-mLmU/b85FfutgYipBHUKJcKlicCJulNPCdzy+jkBd0J8ISpZZYkbMwNRYcjb9X7GyRiKg64In5nR53tzCPBsVQ==";
        };
        _AkUWuDmn = {
            "id" = "AkUWuDmn";
            "file" = "anvilcraft-fabric-1.20.1-1.4.0+pre-release.2.jar";
            "hash" = "sha512-mi+pD03pkOcj363ZFRsnAymJUU3YnLac2JhqBsAfKSagJbg50doGgYs0DejPLtuVbcU9YDv6CqJBrPOplJk8pw==";
        };
        _5ZtlEJlG = {
            "id" = "5ZtlEJlG";
            "file" = "anvilcraft-forge-1.20.1-1.4.0+pre-release.3.jar";
            "hash" = "sha512-BjH6eznRAOvGDfyEdnOH3noynhjwpVSwFb3bSGeXuNAqAhzkvll0hQFmNUvWp+sv26B2qMv+sqas3Riymgu0kA==";
        };
        _FpIWG4Gx = {
            "id" = "FpIWG4Gx";
            "file" = "anvilcraft-fabric-1.20.1-1.4.0+pre-release.3.jar";
            "hash" = "sha512-UMcYXtBShsvfZ+uI2F/onYMEIkL1mBo9ElzKDxP7mAptcivxv15TWEwwaGs7qlERh8+g1HyQGqciBEN7lR7HGg==";
        };
        _JFVhTcoG = {
            "id" = "JFVhTcoG";
            "file" = "anvilcraft-forge-1.20.1-1.4.0+pre-release.4.jar";
            "hash" = "sha512-t6kgTQiX/uJCJrwUq4DpbwTa9+hwyAy/AkpZR/jnUATgRwpu1U1p5Jv95/Dpp/aUVIoGm/nRGh2b81iI+TLBUw==";
        };
        _qUc4rrv4 = {
            "id" = "qUc4rrv4";
            "file" = "anvilcraft-fabric-1.20.1-1.4.0+pre-release.4.jar";
            "hash" = "sha512-sbgObJUn9UAGVtahH3gFJNDSYhbvPHnhSp/qOro6PEuQS7D6r+6phZ1moC4i1Sfnr6rSshp1caG+vYZq7xZSJg==";
        };
        _fIlEaVrU = {
            "id" = "fIlEaVrU";
            "file" = "anvilcraft-forge-1.20.1-1.4.0+pre-release.5.jar";
            "hash" = "sha512-gBhju1Bg4wqhDV462Q2dqhZ0asoLjsUBhjZ/VfYLKCsVNr4vwqUphYeUPdiZP0bIXJejus8DtDotPq1wF8UlOA==";
        };
        _lswkP1WO = {
            "id" = "lswkP1WO";
            "file" = "anvilcraft-fabric-1.20.1-1.4.0+pre-release.5.jar";
            "hash" = "sha512-Y1lp8d+kFuv7Xr9uu9yFgYjAvI2Br5hpI9XvA7t8B1zduwRwa2LxY7z95Quu9s5efgfdb6ffneUpSz4mhIiG3g==";
        };
        _yRdQggQ6 = {
            "id" = "yRdQggQ6";
            "file" = "anvilcraft-forge-1.20.1-1.4.0+pre-release.6.jar";
            "hash" = "sha512-PZ77BGiJ0UwOK88H/hr8yV3fTKNpk7C2uMxx3em2t8PzLOqbzkBlTzr4UazpBwY89u3tmet88E9czWBx1rX7qw==";
        };
        _YQfNMitg = {
            "id" = "YQfNMitg";
            "file" = "anvilcraft-fabric-1.20.1-1.4.0+pre-release.6.jar";
            "hash" = "sha512-PH9xowjFVfS6BvzX4T0OZojyeliqnbP8ZDPqgWls9mRUf0czY13bwt3Rt4+JnUKCrKjY+UYN18/v7OEJFvSRyg==";
        };
        _L4ZiBpMD = {
            "id" = "L4ZiBpMD";
            "file" = "anvilcraft-forge-1.20.1-1.4.0+pre-release.7.jar";
            "hash" = "sha512-uNaGRhRqXSBStRzOa4hyLN4gIuGt8NF7sxAqpCJWCUUz9aZa/iobbwNvMoxuJxNzNvdW05drO9B9p6UB9AnvOA==";
        };
        _4BFmLSaF = {
            "id" = "4BFmLSaF";
            "file" = "anvilcraft-fabric-1.20.1-1.4.0+pre-release.7.jar";
            "hash" = "sha512-9yYW02e6iIETRvHTKXLKO0qbugNI5nIDHyRaxo9mgOp5fX3v6SAXZ9/+dXktqbLK3iPkdaOidexQ8/WPCC6e3Q==";
        };
        _eSrfOpzw = {
            "id" = "eSrfOpzw";
            "file" = "anvilcraft-forge-1.20.1-1.4.0+pre-release.8.jar";
            "hash" = "sha512-ZN7dj45QGikn4D4b61QaU9xVqUOZOBbSo65o6L2Npj4gLIEohE6wg1lq1xuDBHlV7Fm/YslYVprLwny5iiHNyQ==";
        };
        _GaAOSWIQ = {
            "id" = "GaAOSWIQ";
            "file" = "anvilcraft-fabric-1.20.1-1.4.0+pre-release.8.jar";
            "hash" = "sha512-USfIPlVq3Gf6gcjpksHq9diGanpMA53SXIh7w4E5olhWd+pXzwqb1GzJglzORlua7dshu+iHeBf/RFYKWt/n/g==";
        };
        _hCKLtffW = {
            "id" = "hCKLtffW";
            "file" = "anvilcraft-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-B2InQZ3vx9KqqrZYdbI8pOIjqppJNhZMRh2LIQp9gi33JTPLQjzVTbrTzSH9Ykt7ZCULlfuae5N+w9+ASNZR7w==";
        };
        _UzDjqdKo = {
            "id" = "UzDjqdKo";
            "file" = "anvilcraft-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-MM6Bzb7k3NxxPRe/TzZ7LcPlwsDgBIUWsaRL3B5djEwkyeprabXCyAeKFRMy2YfUM7SFTbmYe605dvkas1OPMw==";
        };
        _qiyhj0fY = {
            "id" = "qiyhj0fY";
            "file" = "anvilcraft-forge-1.20.1-1.4.1+pre-release.1.jar";
            "hash" = "sha512-4wdIeRJ4+eQ9I6a+pPw/AHtEubjmAXlyYIjoW9ZGymol6SR7GLkwaYpLRsH8ohgbCBKAxrfkOxh1wIgpOzYERQ==";
        };
        _y7aWCJas = {
            "id" = "y7aWCJas";
            "file" = "anvilcraft-fabric-1.20.1-1.4.1+pre-release.1.jar";
            "hash" = "sha512-9nIsDbsIY/aTlo+SkQzv3XuYBTsl7tSRqgRkU7vHtGW/6y2SXECsPdeUGH1SfyJnFHogQxofgur/j2+86s+VIQ==";
        };
        _KdYFmutn = {
            "id" = "KdYFmutn";
            "file" = "anvilcraft-neoforge-1.21.1-1.4.2+build.910.jar";
            "hash" = "sha512-ROUnFegQu3UT3AzGW5O61PSsWnvfrkxWZPUWxece7CzY8VTi2F2vRi0HANoBM2kio8Y/Gg2Z3Z6j+fHwkLgQoQ==";
        };
        _urlMaHKm = {
            "id" = "urlMaHKm";
            "file" = "anvilcraft-283.jar";
            "hash" = "sha512-f2bjlhlpZ7SjAQQx0EATyUc6cc6/9xKJWrrGOL4+JRGcsiV365JJEe+Rv4/aXpOi8xH6+f4kaiDSrQXCAJI3fg==";
        };
        _lef9bUVg = {
            "id" = "lef9bUVg";
            "file" = "anvilcraft-forge-1.20.1-1.4.1+pre-release.2.jar";
            "hash" = "sha512-+Rx+U467fVXyFqnL8hDnTo0zqCO9SWdS5exzo8VXrN7hVhbNo9uMIa02MkdQd9J+UfePpdV3wfFSkqebzPS8lg==";
        };
        _mm8DL8rN = {
            "id" = "mm8DL8rN";
            "file" = "anvilcraft-fabric-1.20.1-1.4.1+pre-release.2.jar";
            "hash" = "sha512-LliZo3cQoIsWfPxanQFBLt2WKQr0SJB3QLSHmWeJl1CbYmhQl++YAEzjWwoFJejnUKMsQDNjInGZJv6Zc8ciTQ==";
        };
        _j0hX718K = {
            "id" = "j0hX718K";
            "file" = "anvilcraft-neoforge-1.21.1-1.4.9.jar";
            "hash" = "sha512-oqcwRImcpUQVEwUEbA5wBiBjMLkkxvcvuU3WTAhhsLbpiRiGvK0nNAgGCfOqx7Wa60ouhceKxy1em3O09L6FpA==";
        };
        _bTLzHlqN = {
            "id" = "bTLzHlqN";
            "file" = "anvilcraft-neoforge-1.21.1-1.4.10.jar";
            "hash" = "sha512-kyh0oIaqoSKVt235QyC7ZfPoQFkgtUHIuIYSn7lG4mBRem7K1Bi206RVT/h7wJ1JnuphvQt9S4jSAM5JuhclVg==";
        };
        _czAT3UZf = {
            "id" = "czAT3UZf";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+pre-release.1.jar";
            "hash" = "sha512-Rmk4VyyaPyrBv0umDq0VA2OARMQMK3xuPBNI9DzTN0bkw+JvuEQkt/KflE0ExU+KP+AGxAV6qxaxK1rlUWUC8A==";
        };
        _DNtmSTDf = {
            "id" = "DNtmSTDf";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+pre-release.2.jar";
            "hash" = "sha512-EYgFyTqrAdBAi/1zitXIu6BUimNiRKA1mdTeHY5bcUxZUyRNNVOFMFyA5WKkr0CtELguTJ8Tm13vgEfFqejQ3A==";
        };
        _Xt6zRtUB = {
            "id" = "Xt6zRtUB";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+pre-release.3.jar";
            "hash" = "sha512-+OiLGqyEb76n/G6uCt+RnfceQrLKIFke+Lj3J67gT8rNoXmD0DnUlViPp9IkSY/Ahdjg7zUgP+JWgYoVdgvacw==";
        };
        _Eocirqw5 = {
            "id" = "Eocirqw5";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+pre-release.4.jar";
            "hash" = "sha512-jljrlhE1B3EQbRId2+/Pvke3iItTRXvOqs/sR1004jVIxL4Lv87K9bvzRUggpKgq1CCrgof5AkUqQgfPWS7RJA==";
        };
        _ekJy796j = {
            "id" = "ekJy796j";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+pre-release.5.jar";
            "hash" = "sha512-KPdK8uY8FGuA0lWICLYiWF6XTPtgMkXXG4Ng5KwlvaxG+xcdGo39b6s9RwxU2X2amEMUKVUH1frnFskGJE0bOA==";
        };
        _VsBK42JD = {
            "id" = "VsBK42JD";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+pre-release.6.jar";
            "hash" = "sha512-Qw4WXgVupzibChX7HPG+idhktgjcTZd88n4qDZ6rQZXT7K6x2DBSXzaG37+G8reaapK3JpkooDpTNoO3XZENuw==";
        };
        _o0ss03Mp = {
            "id" = "o0ss03Mp";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+pre-release.7.jar";
            "hash" = "sha512-5xp9GmqnIgublccFacQgo5POsXTqX7q0XpuuPLQLbOZRKQMF6qh16RsuE4zK2nWCLiH8xNsR4XHCUWpBkigsCQ==";
        };
        _lxM88LYK = {
            "id" = "lxM88LYK";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+pre-release.8.jar";
            "hash" = "sha512-Im8kdnW8+FctpAzrDr05b+0XV4kmfGS3Aeg8gJo3S0pCF7A+H5GCSHtAHx0dT4p61Y87FQGc4Nvlt4hw+4ZB1w==";
        };
        _kvp5uFM0 = {
            "id" = "kvp5uFM0";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+pre-release.9.jar";
            "hash" = "sha512-0FufkLvGMTE7p030RO1hZ+FOaRGe8sO/Fvj/R3LH+1X0Rd31ExuhJXlCxjE3+YQPYFvXSEeGXUjaGW+TNypIaw==";
        };
        _dqQLbxCH = {
            "id" = "dqQLbxCH";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+pre-release.10.jar";
            "hash" = "sha512-3k3tKg+6D4l6PUxzqHBHIHSlYay5LXEsS5G+qmGFkrMlZXhlXmgxPMKnZwvUvBBbutc1cmUS2By7Ueu1Llwwng==";
        };
        _jZwqC8Hv = {
            "id" = "jZwqC8Hv";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+pre-release.11.jar";
            "hash" = "sha512-S0sSr2joDUxRpmDi5JUbM6RA3d64D5IHn6j357B17wNWMV+0aDFH684MIWjxS5V782/42JUkJ0dRvsf4Z1YH/A==";
        };
        _Zzwob4CC = {
            "id" = "Zzwob4CC";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+pre-release.12.jar";
            "hash" = "sha512-TW1TzSJHkhzxR68DU9Gni3TwHytjAHOlQqwROEToZSvCy72dEvu8nwAMvUzgyTZQ311PBJkyZW9Kywncoq8fQA==";
        };
        _Sd5yXF33 = {
            "id" = "Sd5yXF33";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+pre-release.13.jar";
            "hash" = "sha512-d0OzwSfbR7rfxl7l8jfj/LjX8a4JfZj5albT95L6VnAbllwmIH4Glsk+MmuzFfV7uwU+xb3h4Lb+zswPS0dQfQ==";
        };
        _bvv7Yz7p = {
            "id" = "bvv7Yz7p";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+pre-release.14.jar";
            "hash" = "sha512-41NJpYGvITaivvaGgRzELInkodVMkF9hOazwFZupj/HTsjb8yl+uuJ938pA0PP0O5GoyWrduicoZvGKvB7qDPg==";
        };
        _h1SmfCBV = {
            "id" = "h1SmfCBV";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+pre-release.15.jar";
            "hash" = "sha512-LZuW380baSQPZdXFIPqIyeAHi06YpifIKBMaKOiaNZPXz917LL0XhlX0ySMYNYHiooBJZ6RcAClKIwvttX8dlg==";
        };
        _aVZsAnCR = {
            "id" = "aVZsAnCR";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+pre-release.16.jar";
            "hash" = "sha512-+rNBVjTlL+0lIGHC1sfuOacYT1bsm5/3RDRaiy52dDl95ktRC5HbT7UjJRIonx8jb6f0Lnvxa6qyyBPMtS0tlw==";
        };
        _GaZqM9HS = {
            "id" = "GaZqM9HS";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+pre-release.17.jar";
            "hash" = "sha512-TMxsL8vJveSe01/3D+/dYzTep+5WkAx9xlOsKGa90qAEtGDdisVKkFDFtqHrYUbSZrwUt3HpbPAvhTJr9SlrUA==";
        };
        _odOi6Kez = {
            "id" = "odOi6Kez";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+pre-release.18.jar";
            "hash" = "sha512-akAbBP3+CizyMUuXlbfX+HIKgyiFDGwiJtD+h+l50jwHqwtHECCkjJeY/a1gImI/Guv8m0XU+jOWp70G9g9wjg==";
        };
        _IHxCJ44u = {
            "id" = "IHxCJ44u";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+pre-release.19.jar";
            "hash" = "sha512-bY95ODQ8eYCeDN6abpDnL8trNn/Q0B2EBSSsGKGuwo1cSCxHuT9ZLHxOlRBqr4qVYELJi4E5FxaKWi2hCMSuCw==";
        };
        _x9IlivjG = {
            "id" = "x9IlivjG";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+pre-release.20.jar";
            "hash" = "sha512-LiETm7MguIm+X93NrKDML9Q5Uk5E9me0TaSLhPnjaQ6ztEy/p0w67IBGWf/usU2JLTWT2k8/Pu1PDCwZBn1hmQ==";
        };
        _4CM4l6Fk = {
            "id" = "4CM4l6Fk";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+pre-release.21.jar";
            "hash" = "sha512-gRGSnJOeh4So78/u5bbPJpF7i+EgTox8uVYVUoYJnWL18jRyhmErZmNeNpxuJlNx4SbBFte6E9tPCOJExLxxJw==";
        };
        _dAvVCrZ5 = {
            "id" = "dAvVCrZ5";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+pre-release.22.jar";
            "hash" = "sha512-Vw41SJpJSYuugczt+okXGDVUMgEaGL0ogYwRCXxyCJykjw+9bqhmwcYhs0XoVMu8GpqoT5glWHnTItCF6FU7pg==";
        };
        _Ul3X67eL = {
            "id" = "Ul3X67eL";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+pre-release.23.jar";
            "hash" = "sha512-UtG4Bz3xa8Anrb7Pdv3DqcMk6e4p1sgsV5gwXk+RHmQ8mtWWh6kvNlFgP2xQQJT5Gqk/1ZFiRrRnBXCt+BXvgw==";
        };
        _6zMyxLj7 = {
            "id" = "6zMyxLj7";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+pre-release.24.jar";
            "hash" = "sha512-PAuHVZe+F7bYUPE03xijFyQVR5y5KCbsPnNxSBZ0fkrn4qiJ+6P/2K/c508+PJninHEAtuaB2POH9PUG9qSb3g==";
        };
        _bxrMCtQC = {
            "id" = "bxrMCtQC";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+pre-release.25.jar";
            "hash" = "sha512-LZDj8eMrnQRElUhCy0PvOjoE0B5Dr86l0n2TpRxyz8PUNNWJaslLpJRBvLwJHdWF4gWQ+99F1zP8/3PgxE69hw==";
        };
        _7augaY1y = {
            "id" = "7augaY1y";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+pre-release.26.jar";
            "hash" = "sha512-/Xy0Fgd4GU3KcX5N7sEHYUkRyNhE4t1to+X9H+s/aGGmEGqIgNlQOTDRHPMX9+FKzCAmRXtZXEGfJWr6nSWhRw==";
        };
        _nqNBZo2y = {
            "id" = "nqNBZo2y";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+pre-release.27.jar";
            "hash" = "sha512-xOwwMlQZt+rYhKabIrRxB5dTu1hyWGWS5AH4Pmo1XjHWFlTGalGLDrmcTMY8JnRaVN3mcg/FFNsvPjdBfJ0bUQ==";
        };
        _kEYXdyJl = {
            "id" = "kEYXdyJl";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+pre-release.28.jar";
            "hash" = "sha512-jVqOEAxGkW3bfMqeT0lPSsfO7KVj5C1iRRTIB3nki/NXFxQFYGxQttDPEup6Wb/zHqK+Tmlv6u1rSpfubCth5A==";
        };
        _QMq1ckF8 = {
            "id" = "QMq1ckF8";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+pre-release.29.jar";
            "hash" = "sha512-DBlkmVkxiEchqATNiEcKfvwTk3SuqG0sCYDVyQgXKELpC6tw1VvXsCYLG0xZJ1uVe9Xr+UoywgYJH7jctu/6kQ==";
        };
        _5lDkPlMD = {
            "id" = "5lDkPlMD";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-LrpkXRJJOVxAQ3WbR1Qw4hKmkRgB2/5qzlOINIJDnYjgbH3fZWFIxnuj8ZINf/YaQikb+Hndd3VTbitFstj0BA==";
        };
        _CTG520N7 = {
            "id" = "CTG520N7";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+hotfix.1560.jar";
            "hash" = "sha512-hw67LwMSPJ59qvatcGqwI8h1ifoXsU46za04nApTuPV+AvOJi+4rRR31Y70Z4BRAU6Kwqg9YIR+5ab4L1OIXmw==";
        };
        _wvTGrawY = {
            "id" = "wvTGrawY";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+hotfix.1561.jar";
            "hash" = "sha512-2mWtxqoC2mRjQQuFZpZlnV9qyI9h/zvPGRntA6FQ4RtJsOtvisS0xjwt03vUxUguCxvwN2yBtCq8JWSC+6mC2g==";
        };
        _lSBJfSmg = {
            "id" = "lSBJfSmg";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+hotfix.1562.jar";
            "hash" = "sha512-dk3t1v93sjzi9HXywJ490UsX5R8w8eWaGKtWwG5IXGca0Ft2jEFlbyqTdtXxPmsfFpqntjaFocxcoJlaGhedsA==";
        };
        _LcXWTkgj = {
            "id" = "LcXWTkgj";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+hotfix.1563.jar";
            "hash" = "sha512-WIIZA+rGuBnNeEQo5Xc93NoT1Z/+pPBuFdicSZmTXVzt60vKmYh9tN7rC72MWEZqMOFOM8pmkzM/2rUFDDxykQ==";
        };
        _nAKDqGhY = {
            "id" = "nAKDqGhY";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+hotfix.1564.jar";
            "hash" = "sha512-5ze+HQpLWAHQasvF7+LOeZWIxV8hVqSb39zd3p9UQZobeD9/BMASANDFsHNTj2jgv+0AtSxGJt/+jjo9bjhd5g==";
        };
        _8UunY2vq = {
            "id" = "8UunY2vq";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+hotfix.1565.jar";
            "hash" = "sha512-cSLFmdIsCLT3HKBezbnVe7Ewd9YTgZWo+dYce9yumFRFk9szZwNYhp4ZTnGDI+kjZOLRLjY4nlPTgO4FURmqbQ==";
        };
        _CENm2WKM = {
            "id" = "CENm2WKM";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+hotfix.1566.jar";
            "hash" = "sha512-EI6T7sWtRu1R7e2TGDxU+y78L+BfYFzJXccYPkbmKjCISqClNpztP5MlwyuIR5nlXvlC4gpwiLxV4GembfeCCQ==";
        };
        _aEjKRwke = {
            "id" = "aEjKRwke";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+hotfix.1567.jar";
            "hash" = "sha512-kopVu3do2ohlZITGD66jdJN48tTC049fdKeYkJOMhoxSiPUuyKKDvLvo2iTkrdxa4HBBIkmC1i+NHgjVh4eHeg==";
        };
        _AyyGWJ4g = {
            "id" = "AyyGWJ4g";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+hotfix.1568.jar";
            "hash" = "sha512-lUR8r3lCfigHs9Smc/n9e8ONZvqVzpI3eS0/fDvmZ5fNFmWzx0n/DPt36CqfKg6aneeNsP4q6Bu9q9MT9AEwzA==";
        };
        _9fGybJ7v = {
            "id" = "9fGybJ7v";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+hotfix.1569.jar";
            "hash" = "sha512-J6TjM/tfUd4I/LI6PhUI8TMRES0PjjzwfJTP2orMoKl2utFRaUBIy7Fv0dii6KDIPqcmwBoYPeugHFkqAsDbqw==";
        };
        _LEY4roet = {
            "id" = "LEY4roet";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+hotfix.1570.jar";
            "hash" = "sha512-oHUwjtHDkXPUJUGleIgD0vvNkjqDblwO5NhhU1+h0qpIDd6GnVHYVs+9tK41PhyCI3vMTfLDQpfQBw0o/tDg2w==";
        };
        _WQ94lnJh = {
            "id" = "WQ94lnJh";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+hotfix.1571.jar";
            "hash" = "sha512-jB6vOJ3Xqp+dvbmhoJPdvThjYgydAxN+1Lz293iJvoJwMIc71sgcAN2nLoLyZxq4RGHDyNbv56OGYBMSVvGMRw==";
        };
        _nUNON6qO = {
            "id" = "nUNON6qO";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+hotfix.1572.jar";
            "hash" = "sha512-CoLMx1s/jb1B92eHrTxq8WzEs9B/QUi8GHvD4S4NQLCKl+SXPtSislMTZrmmBCnS5808qC1+Up6xO4EVBHDjRQ==";
        };
        _AEXJIrQg = {
            "id" = "AEXJIrQg";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+build.1573.jar";
            "hash" = "sha512-KtpXih5MZhBg9lmEwIy9RQJTx3XwzqnogD7YFSpKHaVdO3kQ61lB0FuPXZ3Bk04eD2qvXleUpxObhQDC1/jgQg==";
        };
        _3znHOFNt = {
            "id" = "3znHOFNt";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+build.1574.jar";
            "hash" = "sha512-w/X9S0fBGYVCfQxn+JpU/YkVf0+pcsfCVWn33+qRA7Es2uhdO5MN/TBKG/fPFvJshQ8gd9k6DAfsJ7IT6mwSlQ==";
        };
        _yZ8Knesw = {
            "id" = "yZ8Knesw";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+build.1575.jar";
            "hash" = "sha512-cttJ8MZ+KGM9N8z8RFatH83EmiUIefsv7GybukTlWV7Kx3lNLZWLFTwUJh0y6uvROeiBswbjX5v1nPly21cKRg==";
        };
        _ilANUW24 = {
            "id" = "ilANUW24";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+hotfix.1576.jar";
            "hash" = "sha512-5MTGcqqXBWaqDp0LCGqZgj4tR8ZFpjbq7zVnkmYjiMyDFN9tMhe1E58dnStpyNSuI1JKJiEXQjEgkJ/GSE63Pw==";
        };
        _nE3RhBZF = {
            "id" = "nE3RhBZF";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+hotfix.1577.jar";
            "hash" = "sha512-MtdnYGdrDzR0ZC6RfHTIvNIuZLC+wjRMubMF//gawsuyLmX7ju9RElRlL5nRG8G/TcGE9ZFHEjZ8sjfmGWwvFg==";
        };
        _BuHLc14N = {
            "id" = "BuHLc14N";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+hotfix.1578.jar";
            "hash" = "sha512-0GSyjFVv+fO31UzoI101KsQ9BYyfMAZgy2SqMoYlGAOMG+Ct55TTJj4Qt9B0d3+cdtA5rK5zpvfmSxRUeYTWUw==";
        };
        _yo3yzMKl = {
            "id" = "yo3yzMKl";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+build.1579.jar";
            "hash" = "sha512-eQGlhQ3qSpKpjq/MHa+mL569yrps0EUUnKZZoOrNvXfY1gbsEiWE9e3q6xbMqMZxfzNZVZ7PbXscETlfk/kNRA==";
        };
        _8IxfvNJT = {
            "id" = "8IxfvNJT";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+build.1580.jar";
            "hash" = "sha512-Mx5bHqEodcMqLZxW94Vj9/pM9cKSNMBdxEUiw4mB4Z8gz7CUDdqkrXjCfOIjr6e8ZMUq1TICtMHYUtOgJF2LLQ==";
        };
        _C7bUhpjg = {
            "id" = "C7bUhpjg";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+hotfix.1581.jar";
            "hash" = "sha512-M9r+N+dqJR3uLZh2lrJTc5htGC/NbcvGHyU7Ca/Ix/Wk5cfXDrlkWuxCtVKUP4f49JVFhxrfUGrJIaRyoPq49A==";
        };
        _9HaY8qPB = {
            "id" = "9HaY8qPB";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+hotfix.1582.jar";
            "hash" = "sha512-6e8C1jwLlfgi9vWsajRd9qeiJ4luCBjoyqV754gwPLP8upMcmmVwWg83puTpIOoK1fN46HFAfNlCRauCHBapzg==";
        };
        _9RO3aMMw = {
            "id" = "9RO3aMMw";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+build.1583.jar";
            "hash" = "sha512-Wou93wDB0tNQgjd23KS5IiCJeTHxvuMjobJF01Uhty97HOMAv+faLeDuVL5Km37edYWwIPSQQTDbpc7VS544QA==";
        };
        _bEt5ZPDA = {
            "id" = "bEt5ZPDA";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+hotfix.1585.jar";
            "hash" = "sha512-YpZJhqy2RWgmLRLmp7HkHRFKMoPH1NWZuNHmrdmAz7oCyMfwb51VxBZ9k/LM3btf9AuQgF9ylgZVv+A2AA/MNQ==";
        };
        _z3ZKQQOG = {
            "id" = "z3ZKQQOG";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+build.1584.jar";
            "hash" = "sha512-MKArae/Zk0Ik0iDZn4JJyxNThxTC3Ia2SEq+yNrnQFoE+N5PTkxHVmHu4bW+oZLat5p0Cc/NFKSGvybnLQ+lAg==";
        };
        _Jb1GcV6Y = {
            "id" = "Jb1GcV6Y";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+hotfix.1586.jar";
            "hash" = "sha512-meRlZYR+4JkctNGzjH647kwkXuz70/IGSxDHQRncpCl4qzbJY0+9CiP9F21ZPaft152SmJDug3syfHTA+qBVTw==";
        };
        _TkoaBofZ = {
            "id" = "TkoaBofZ";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+build.1587.jar";
            "hash" = "sha512-1j7K+I4U4MIktlAXWAnF07yW/rVwB7nFKsYtyxHTNRCdgSNLncaVrorzPCgeEUYJfp2nLybMfQk/WT94eDrwqA==";
        };
        _8XTiNY2I = {
            "id" = "8XTiNY2I";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+build.1589.jar";
            "hash" = "sha512-qHAaNPmoS3aSJKjGzLhrHKwYrSTFLJfiZIknyb0YAaewpFqTbsumKJvi5O0T/xaWhA/z9HnIhyIa+Vdq3cwOoQ==";
        };
        _RyKOYwNf = {
            "id" = "RyKOYwNf";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+build.1588.jar";
            "hash" = "sha512-gPy6CqkWSenTDOr2OknpPRHbaVyR3nU2Y35Ib6VQAGWOLot+45E31KS4qkP2rHI3AnudkEB6iI280V1QWbZuAg==";
        };
        _kCADsZXq = {
            "id" = "kCADsZXq";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+hotfix.1590.jar";
            "hash" = "sha512-haiSF1h6DyckJjG52QSwnwz/7bycMT6Qmnacdw8KFOM3yDfKE4MfcHF4HiiVFV/qZzxsYrWzoa1cuduqc6OnGA==";
        };
        _nMRz9DEj = {
            "id" = "nMRz9DEj";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+build.1591.jar";
            "hash" = "sha512-M04ZuF5wmhA9H27xIxznJyOb/G7fw6lEfwLaPblyCXsbcm8ERCkqdnrGW5i3lx5Cs2SjmA3mYaeIwmXjXJYWAg==";
        };
        _IaE2Cp48 = {
            "id" = "IaE2Cp48";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1592.jar";
            "hash" = "sha512-wvQJT5pf8fLAy91NefrOipozPk6Fnu9covaqYJ+HTDbrur1VmMSu1hazvnUQMotI+CKxYQSj4TUqPWj4BCshzw==";
        };
        _hyJhIb7J = {
            "id" = "hyJhIb7J";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.0+hotfix.1593.jar";
            "hash" = "sha512-dq+5Twc7/8ZfiZq/uo+4CgNpEl+D5HXkC+79+qAUE966DtxP3Y2fVBSqwzGIlRmVFsl2w6Drsi9jRwMUCm2T/w==";
        };
        _cqKjlDcO = {
            "id" = "cqKjlDcO";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.1.jar";
            "hash" = "sha512-4KwqgMiHXIGBTB4tnW4bFKp0Iw+FhbyxIpp1XzG2mZ74GdeeFoPOXPh8vzjw08Te0gT/fOK0f2bU1v6ANcghgg==";
        };
        _Kl0S5Qxv = {
            "id" = "Kl0S5Qxv";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1594.jar";
            "hash" = "sha512-FEy145aq9sKMx2Im2+mRyx0WvAVd3kxHgk4ZNfNierUuvKaWkrg3GqPc6zMKJDUjCVYPIwzYfBHSeSC4g/e/Aw==";
        };
        _lEMKrPzF = {
            "id" = "lEMKrPzF";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1595.jar";
            "hash" = "sha512-UFBGTrvmuzBfgkUrT2KORvgOprdKAxwNJxHLhItuxxcEyoIiBL1zuetRCBkql/0lIv5vFUAsFQP+91tywCOK9w==";
        };
        _dhjdVZHL = {
            "id" = "dhjdVZHL";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1596.jar";
            "hash" = "sha512-dRDmBMeSL9CYFLMNFRNauRVd0u5Wfe4djOAvelAiUDnsyxNvbYW+6UvY0sixp3eHtLoC8n4ie3pPKyylQ9YoaQ==";
        };
        _9R5u2ebp = {
            "id" = "9R5u2ebp";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1597.jar";
            "hash" = "sha512-Ml00wzq7yp/OvYq6Dbv1FtcgR71HSSH4sVnPcHKfCrXasCWgr3a0D792EiMsQqCcBzkxdS1dJ1NTvqnFK/DrMQ==";
        };
        _6QR6WIBl = {
            "id" = "6QR6WIBl";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.1+hotfix.1598.jar";
            "hash" = "sha512-bb81PWao7xRwgInB3WgHW9JCEx7c4ibjo2lKLwnkrrQuyDEMnAX5ViPwRJGZBa37zHhf9ZlifudCIjAdfFKcvg==";
        };
        _vul1jhVC = {
            "id" = "vul1jhVC";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1600.jar";
            "hash" = "sha512-B9dTqHPNS0zvrhuXvDLh6YxyC8sp8UzdO0NY0e2pOfSEaKKzzUbMqbY1+ztfu6Xc15bkw0KvlDQwFwXsk/MG6A==";
        };
        _Lw2UoEUW = {
            "id" = "Lw2UoEUW";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.1+hotfix.1599.jar";
            "hash" = "sha512-xg/+cNBwzAavdMvd6jrJK4cy/sjgsIOKiC0SQWKIB4IKLPH/4fYOgNvINVTY/W6LjtErYnYkWXiuIbo3Su2Ymw==";
        };
        _s86sP87L = {
            "id" = "s86sP87L";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1601.jar";
            "hash" = "sha512-GtJoiVvrndB/1NGNzSHT4uT5oPxp7ztnfXOtlvUoWPX2a/oKTI2bHK+D0+OWQZaJuxmjJdZzd4EQXsI1nPCtjw==";
        };
        _ThB1GUsp = {
            "id" = "ThB1GUsp";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1602.jar";
            "hash" = "sha512-seaXH/rKOIPpISMK36h0ditIq9LmQPHImTaQHp12G0o9HlEvoSlnG7w9lxswJX2wAGZSvifmY5uFhB12WbiXbw==";
        };
        _jfPkwzNt = {
            "id" = "jfPkwzNt";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1603.jar";
            "hash" = "sha512-cvQ4lm4773kRbiooVfJjcwNE8BsIKoYV/XKpfjJWOYnRhwtUrY4Mvd/VDdZzLZhViieVRXf+jBUOZbGQmTLDcw==";
        };
        _xb96PcKx = {
            "id" = "xb96PcKx";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.1+hotfix.1604.jar";
            "hash" = "sha512-LWbQnSxyTkI7jjFwwTfr4iRbdEMpiFEi/Xj09otqwnVdK5m6oF7h+hhYov+l7Ojsyb1IpUILjMtIrDeeKRdSBQ==";
        };
        _y1HGmAvL = {
            "id" = "y1HGmAvL";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1605.jar";
            "hash" = "sha512-D+YeTgxm/c2donnNicfPKm6hWTOB2J9ljm1G9CCR1ZnZWjfJ5BsmM8rM/jmgkLH6UWQdalVuMs/M/YMuW/wrRQ==";
        };
        _ueBxdHjn = {
            "id" = "ueBxdHjn";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.1+hotfix.1606.jar";
            "hash" = "sha512-nkFNTMZcH5NMfNk82ODFezvbS/67j0sKOS2ei66EEQz8vS8/QeIeLSahj+5HEwm9fVozf7bXnEu1jDth7dpAgA==";
        };
        _Baz0yxKV = {
            "id" = "Baz0yxKV";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1607.jar";
            "hash" = "sha512-XnBUrFXNIAjdctkyHm4KharDEnkVFQ/4csMEj5Jr4T58RZ0YMWGu6a+DtFrZvQDpQdFshqha0XDScN1j2QdfeQ==";
        };
        _MgWSXIRa = {
            "id" = "MgWSXIRa";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1608.jar";
            "hash" = "sha512-8FKxZCpY+vkQ1E7sdcYomujGQ2W0ncaQF66XnAwZvl3Ux13YLN+tF1Lb494LginVkv884UZmkRvvTw6csZWcDA==";
        };
        _UR8Yz2yT = {
            "id" = "UR8Yz2yT";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1608.jar";
            "hash" = "sha512-8FKxZCpY+vkQ1E7sdcYomujGQ2W0ncaQF66XnAwZvl3Ux13YLN+tF1Lb494LginVkv884UZmkRvvTw6csZWcDA==";
        };
        _8ZjzhmAX = {
            "id" = "8ZjzhmAX";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1609.jar";
            "hash" = "sha512-DsMtxFlJcB/SuErGsRD4mICVCGdBqcgDSvpv5R/ID+Dbg3HTvwNySydW08z14gawJVQZvVUJQpWLq/4+1hoT/A==";
        };
        _iKR9l8yH = {
            "id" = "iKR9l8yH";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.1+hotfix.1610.jar";
            "hash" = "sha512-7A7NaC0iCXLGv61GN3fYJ3JI0M1WJ90+ZcvyNcWd0DsrVPQlxc75Yk7uRdPqjP2RsEDdI7/7L2XqbK/nl2d05Q==";
        };
        _fNWSaioR = {
            "id" = "fNWSaioR";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.1+hotfix.1611.jar";
            "hash" = "sha512-dv3hDyKfFb2aF+UHiwEBsfKXWR1PBaeirtF5A7x9YvXILKKXSQg8ySrZHzdTLFUOyQojPJXiJb/BHCtfFH7pLg==";
        };
        _xGEo98DD = {
            "id" = "xGEo98DD";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1612.jar";
            "hash" = "sha512-iFALgmlWfJwLTHWu038nVG3gcNypxmHjqARdNNkuUWK9EJwW9W0Hth3x6P7cZBLq1xQNUzwI8vzCABcIU51YNQ==";
        };
        _8wqSIv37 = {
            "id" = "8wqSIv37";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1613.jar";
            "hash" = "sha512-7bX3guAdE/KgDluhfgHaiywjYDeCQcGEKm79ditBlL8qjDWglrW7KXIM7HaJHVEEqcccdMY9OTNt4RL+vlnTXQ==";
        };
        _emNWJmyi = {
            "id" = "emNWJmyi";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.1+hotfix.1614.jar";
            "hash" = "sha512-3ajCOJrNnwUj1EPBkSGsVjnR8X8vVuZlQYnKl1mJkEBhxoYORFdbuoQevXp0bvGaVAoRypivfpQE5/6SNNEvow==";
        };
        _aDsJjaDX = {
            "id" = "aDsJjaDX";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1615.jar";
            "hash" = "sha512-Z3738zkyuocHPegwRjNxVGZezPrtGogaUF5NeWVUvtuN/JPLPNpydI29zHVwV1GpUTyF+GffAxwEJ0VwfTgj9A==";
        };
        _hpeDpvZ0 = {
            "id" = "hpeDpvZ0";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1616.jar";
            "hash" = "sha512-t0RpaXE/3IY11FSWsYGEcymfMJU/XLKxkXb/OYfacIGL3paNCaq+jkPC9pNy6vyDL/1MwvXrbyI3PArO3GSbXA==";
        };
        _8kYDNVX5 = {
            "id" = "8kYDNVX5";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1617.jar";
            "hash" = "sha512-JF4kGWqsOa5QfBRmlPhkdBl4AABc7nAKKyxHYPutNkX0WW+rVlXm70CiQVcgP6JDay3DHtvFZDbHnKi4PGHAAw==";
        };
        _FDKQ12hO = {
            "id" = "FDKQ12hO";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1621.jar";
            "hash" = "sha512-qKrAghzJ9iNU4sZXl8KjjxhRcN7sZJ+yxZsPSa6etOJnptcCStFijqU5/id5J1HszMTmUYtH6aYiPAMs6qEdOw==";
        };
        _p8wcOy0d = {
            "id" = "p8wcOy0d";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1620.jar";
            "hash" = "sha512-LEGYNW7pf/SmT4eoGOoxOPZUEZgXgxYZmNlFkqmjkKi2kxHGG2D6MLg97J2D8/YL7TeYs5CAnIGNjc+FGx/48w==";
        };
        _ChtwHtsx = {
            "id" = "ChtwHtsx";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.1+hotfix.1618.jar";
            "hash" = "sha512-7Y4AwSQboj1binNBFn3fT7FoSyFzILXaZWr7QQAbF34LQ+BrglImosIlOYdSCBmmbY6VnHBPj7Rm3pNUle8r8w==";
        };
        _ux4mJhMP = {
            "id" = "ux4mJhMP";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.1+hotfix.1619.jar";
            "hash" = "sha512-nxyZ9op25IX/kSrw6wLVxhqUs2UE7QeGk+To6kOectpl6WFUPqnnFP4H+VUW7OBc7rOR91u3G1fQRMwlVAwAnw==";
        };
        _dj6Zqv0c = {
            "id" = "dj6Zqv0c";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.1+hotfix.1622.jar";
            "hash" = "sha512-OHJCoALwbLhjcJ0hWm7Q0BBw7q5ohcWOhrkA3fY2hamBkCqetuV9+wqyKlyOFu8jIqQD82aFGhoBD+JkMMHebw==";
        };
        _LD94RFec = {
            "id" = "LD94RFec";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1623.jar";
            "hash" = "sha512-KDfRaziRxvd7Rwy2MF8toY5uVOsC5zIRAWaxEeYOKby2tteiPgHuA2UsF9V7t/6gNOwiNrsfWG/QzXIvCxOCnA==";
        };
        _s89McCcD = {
            "id" = "s89McCcD";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.1+hotfix.1624.jar";
            "hash" = "sha512-cqHC7fYf11bgJXwCMvdXd1pGBDWYTjOju7ay9Cm/hDBtLuSmTGIAtfjt96/kFJCQKCcMpX9alaSt0oTL/eulcQ==";
        };
        _d2jc2fUy = {
            "id" = "d2jc2fUy";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1625.jar";
            "hash" = "sha512-wUvv7M6OBpl1zypBCZ9nH+ShfSftvNniVaRhxje/LsZy1vyT7ca2JSS059kzplGLz2C6xNWN77GAxQKMIFX3Hg==";
        };
        _5sY1hrbY = {
            "id" = "5sY1hrbY";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1626.jar";
            "hash" = "sha512-ydZOB0PYIDkV7tSfRaThe3tEqlRTQ1wWJn7p3i9VHCcvmiD+UTJbcc29fNsmmIb4+e/TWFYY4UyoLAITCcBddA==";
        };
        _GhtyeCRo = {
            "id" = "GhtyeCRo";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1627.jar";
            "hash" = "sha512-/V/naFB68vMCvJNeIi3XO8zcKiOxoQXLf/TUcTpaj335nbUdRSDQ7x4+JnACsa8s7CajeOJq69nBbm0hrgCjKg==";
        };
        _Y2NaP4Dd = {
            "id" = "Y2NaP4Dd";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1630.jar";
            "hash" = "sha512-ra/OAK8IVM40qTrOI5nOYgYWbY81U4QdG16FIqonBpIOxxvRUnliBN3RZPT02wEZI+5h9a/r7wPa9On20FuGSQ==";
        };
        _LNnLHf3L = {
            "id" = "LNnLHf3L";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1629.jar";
            "hash" = "sha512-DXRVgQgzd5Yt+kJMpcnl7LgC3bS71lgdtGq75emI3y/DFMmqDXN7cxv4Ja57mXjPLhVYiHwQU1MVltj8UH6dSw==";
        };
        _twwS92l1 = {
            "id" = "twwS92l1";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1628.jar";
            "hash" = "sha512-IFBqWnaN+qM5HogMC8KNCc9JHeuZDCFYBdYFFclbaH/4kMtojtNQve8eMLtG1cX6mxbnWHx2End3aOMfookLfw==";
        };
        _SPMbmqc7 = {
            "id" = "SPMbmqc7";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1631.jar";
            "hash" = "sha512-A25+lJLK//ECgoUcnv3OM0xbGist3L4IGfNGPJIis3mWVfOx3R0CVuWwRnImCXfd4xRj7wlkgGD4Ul0508as8Q==";
        };
        _YCMTNJjX = {
            "id" = "YCMTNJjX";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1632.jar";
            "hash" = "sha512-CJDetRKcaSZY1l83j1mQMhgTm1VIsZhG3pljvC1LW+BafvfXOOpfdqLUHYYg0fzZR1eazRFrpH4tTRUquA2nhA==";
        };
        _Vj9aIvKi = {
            "id" = "Vj9aIvKi";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.2.jar";
            "hash" = "sha512-+rQAp+c6avWxK+5UUJzyFx70gRu4+PzFN19RX+5zISTM/B10HQrvkIDxlFXj5vr/AoWmhd8nHSf1XZREs+O4Lw==";
        };
        _pDG60eoa = {
            "id" = "pDG60eoa";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1634.jar";
            "hash" = "sha512-njqtllg/xPVXuT1Yzr5CIixxKYzK7X3X2sfcddrKOKxKx19cjgoer0f7+1SGxkRj/NIdWlOOkYVoKDL1cM8j4Q==";
        };
        _oyeF1JNc = {
            "id" = "oyeF1JNc";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.2+hotfix.1635.jar";
            "hash" = "sha512-b/gXfCpygHfmaLVqi/c5R024xDUon+YqSvrUeJSZ+omf8WhJsXDmLiQXB/snopWHJcSkEayVeSK/E5mlsJbe8g==";
        };
        _xnwhKkW3 = {
            "id" = "xnwhKkW3";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1636.jar";
            "hash" = "sha512-/D6op6pF+sQ8/frJMm259J7npp4vPoMjU/okHm4Y7JDNYcogKcxN0WXYb0NJvQBMlzSVN9GqVfY9C5SPwBBURg==";
        };
        _XzeF7daS = {
            "id" = "XzeF7daS";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1637.jar";
            "hash" = "sha512-2Wi3POj+SEIk0tFcBdYXnF13uyydRI9W8t70QPts6oLU5+YMumjssCUVqMBkNbHT1DXFwdEXTzk5ZO9/V/VoLA==";
        };
        _QE0QXdhh = {
            "id" = "QE0QXdhh";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1638.jar";
            "hash" = "sha512-wZKhv7VhgnFFGFJ7Ta9SUyeVSfpkSp76gNOLdex+8qJTGAYxGx2UF5h40ofP9ipRp460GRc0Qgh0TaNmfobBqA==";
        };
        _3TXg7uco = {
            "id" = "3TXg7uco";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1639.jar";
            "hash" = "sha512-kg8YV5xQPXqDZlOMOFo6w+v4AfLh40j1hZY/Y50YAhFgMbRXgBdPzmq9noU96YORZFuBWT6Pglx9z1NXzSEiPA==";
        };
        _231fVWi7 = {
            "id" = "231fVWi7";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1640.jar";
            "hash" = "sha512-iBNJLBq6v1c4lei95PtK6BzTSIRDwI7HIEk5K0udSrtDDiMgYMOXRzQYt/xlecI2quOKvObc7tmDrlrim5Uviw==";
        };
        _NGMnKxRo = {
            "id" = "NGMnKxRo";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1641.jar";
            "hash" = "sha512-BpM7E+48Iqkdni7mhw5nJtkZO31kjpA+nI78WwJplJOccN5miCdZNOhqlp3YccBEaL0qGaF3n81ZMm/UEOb51w==";
        };
        _AxoKJMBX = {
            "id" = "AxoKJMBX";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1642.jar";
            "hash" = "sha512-nyFS+m6uUayRukbRRx01IKU660VKOSARYFm6o+57waOfnRRQ/1cwQO7BP5zY+Z15nhdIbTG0M3byc1Mr/U3Dpw==";
        };
        _QV3ZXpa0 = {
            "id" = "QV3ZXpa0";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1643.jar";
            "hash" = "sha512-R8P2gjHyDS7o1f7GEB73yC736ASI7e7xWbCVfNJR5QrQU7HVuAqPsQI4BeVuSYALHGqk0IJ+jpcHzZqnEYICcg==";
        };
        _DGOFtVNw = {
            "id" = "DGOFtVNw";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1644.jar";
            "hash" = "sha512-XDD5Itd94dGiSah2AOzksRwAGKbR0FYc+qM3fzkOh5/Dkmvee5ZF6g7LGN5s+lbRRr9xx2YUsQVCsQZCqppcTg==";
        };
        _fARMNlN2 = {
            "id" = "fARMNlN2";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1645.jar";
            "hash" = "sha512-UPPLeL2PVEVIkEhS7haOY8TmrntvIeKeU/FMFFFyME5xgopO4Tfx0MKm3l2SSmyxASnKYnK+kvP/6Ti7wTu8Jw==";
        };
        _cbtTPhvN = {
            "id" = "cbtTPhvN";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1646.jar";
            "hash" = "sha512-E7Ps7M2NT+n/DyYrtZdRaw4NCnX5BkGGL54+WAQ62UWqANLKRGwcvOXHHWDpYAGjK7EMPQiMTAxxnx56RNLTxQ==";
        };
        _syji8kBp = {
            "id" = "syji8kBp";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1647.jar";
            "hash" = "sha512-t66qk4rnTwAEDh/QbqS1D50K8/wIsU0YRlNgN6EmZucqEIRqNcQ87pyI48+ngXISvrvELY3hTBBr37uBghu6VA==";
        };
        _viJzZoyF = {
            "id" = "viJzZoyF";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1648.jar";
            "hash" = "sha512-m1YP+KhotldHRViaNUZ7TUGkWVbpCptKiMkQB+CHx3/v74wZqqaLh9Lw9JWef9XsPY39uDtf9VJcUg7gvftruQ==";
        };
        _oFaUWC0Y = {
            "id" = "oFaUWC0Y";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.2+hotfix.1649.jar";
            "hash" = "sha512-f4KO0xwBVeVsj1N7OROyXOCHV0e2nlv4U+falINWeXYoRNs9ENxndHMcEDCHR1QWtDK4G5oohw+Ms3gPrRDr+w==";
        };
        _6TQLgV8H = {
            "id" = "6TQLgV8H";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.2+hotfix.1650.jar";
            "hash" = "sha512-MaV9U2AR6ZZWq+PJTs1ujeN1go8pyoctRyeewPQQRp4cT5VtQtOSQoOs+SlptW6zLQLYDT0S+6eTGD8ZTBapRg==";
        };
        _E2EhS23W = {
            "id" = "E2EhS23W";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1651.jar";
            "hash" = "sha512-T182q13DfEgdG5EX6LSsUkfO8y/oXCycHezCB3wZDr/Wfa1VtMZPrNq/rXe6Kj9vt8UgAoyadIADTNNowr1XXA==";
        };
        _WcCXdci5 = {
            "id" = "WcCXdci5";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1654.jar";
            "hash" = "sha512-XT6RNZp36g9KKciU/OH5Nq9KIWadGlY8FCbHDtjBIa354At5bIBUoVQ4bEy2ru9nvYkUrwOVso+Oq4DW+sS2qA==";
        };
        _I2U59Hij = {
            "id" = "I2U59Hij";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1655.jar";
            "hash" = "sha512-13xsyH1rx5GYB9MuqC3hPhuKpUehRauSL5Q2kiKQ5UuuhAH2HKlbZhytJSB0POrXBsnKnzv/ZiiVqSV8Jw7Bdg==";
        };
        _51sPKZaI = {
            "id" = "51sPKZaI";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1656.jar";
            "hash" = "sha512-y7NC6EOZd+xXFCSkmS9pyilAKQS+Rnm2+lfDjUG+1M71Zq4x5JMTUMS+sD625Ua56J0nbn/niibmRsglye+amA==";
        };
        _3xVnoGFO = {
            "id" = "3xVnoGFO";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1657.jar";
            "hash" = "sha512-dl6e/bdKw1Z9kcpQL1yQpiHcOrq77mAIQ3r83mzqZ3IA/4WqY9nLtRcFIfB9ZJIWnWcT74avL8gFxlNj6q6wLQ==";
        };
        _T24lno8d = {
            "id" = "T24lno8d";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1658.jar";
            "hash" = "sha512-Uvhj2OL0f0iv59twnnmD/9sVypiD0J2kmF/nOjiBaxrNP1FsA/FTA38Mzj7WfP/JZ3x8gZaU4LNfN2wn6eWcGQ==";
        };
        _Bub1a8uq = {
            "id" = "Bub1a8uq";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1659.jar";
            "hash" = "sha512-+XyyCpspEFNXo0I1n9YdA6F7pMP5lnz2dNEGoy59ctrP7TiGMt01Bhf3JnoWbV4MuLgcZ1YjM2P50FmhzvfYxw==";
        };
        _ZKTVdgoW = {
            "id" = "ZKTVdgoW";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1660.jar";
            "hash" = "sha512-YuJ/I3iL//zFHkl2kG5eeMk6haAVWR83zQ9eunBEB62ZVyex6u6al1rjdG/ASngKyLHQwtB/GJGH34S6+v1HqA==";
        };
        _hxNQlF4n = {
            "id" = "hxNQlF4n";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1662.jar";
            "hash" = "sha512-9fVpqXUY3LyxMqEKhgqmb6O5wQ2SQfoDIh3Gl7zVy70gX3e640Ds4/xkbmY+nqL/E5R/XrqGSX6rr9gejtGdow==";
        };
        _CjEaTbEA = {
            "id" = "CjEaTbEA";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1663.jar";
            "hash" = "sha512-MGK18Q25VD1hzTrAkCGyEEHYRRnENx9PeoOoVLt+hjI4fXnjhtPnqejwp0qs11C3RdVEgP6AFo6uzhUbh9mseQ==";
        };
        _pxSZNjK0 = {
            "id" = "pxSZNjK0";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1664.jar";
            "hash" = "sha512-6/uNyrict/Q5BR7C0w5wE/2S8nbRsX7J/ab+uzwCLn0I/Fy7yK81mX4rC+4HSgrl9Tah/eOzm7fSpy57omh45g==";
        };
        _pMNz3Fq5 = {
            "id" = "pMNz3Fq5";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1665.jar";
            "hash" = "sha512-AXBehcdybHs/Gt/4ZulTpXZ8F9+4SZ/0YVqxA0IJSj43uOrUyMbXkdm1fp8BelvDb7X5NuDb8LHRKzuJfZa6jQ==";
        };
        _ayEWTSf3 = {
            "id" = "ayEWTSf3";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1666.jar";
            "hash" = "sha512-M+7NFvfKH6K+5iJQ2Yg/CjwuT6TpvbikS4qQTYaHjXPzuZuy9ozqExvzUB3nBEeFae6THPq1gpiec8686adtdw==";
        };
        _BSxr5OUF = {
            "id" = "BSxr5OUF";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1667.jar";
            "hash" = "sha512-39Gv5Qrywer+qCc8p5GhiJy+bXhtxdtEksmRx4oxBs59+K0J0Twi3vLnAXmeaJBtPzKbyV4maa4oNRC83ylO9Q==";
        };
        _ZzvxPXhJ = {
            "id" = "ZzvxPXhJ";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1668.jar";
            "hash" = "sha512-dyyMzSkhepCDKRRFU2UrJm6Wr2XnhoDcLz2jV96RS67Pm8QfJfPzdFh/90NCtVaWtkrc8VYpd9mTNuEPmXSslQ==";
        };
        _wQDY2WPy = {
            "id" = "wQDY2WPy";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1670.jar";
            "hash" = "sha512-oTIAUCTe2XfBJKGnmkhPPUrPUSmJZIxkhR2Fok4GIxCVOguoU2BkGkC5ewVizWqXB43aRjXRS2qZ7m6KcxS+3A==";
        };
        _diiejdY7 = {
            "id" = "diiejdY7";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.2+hotfix.1669.jar";
            "hash" = "sha512-+m0uK5ssQeWZjb7c3dNr8ozzlpt0TIruSUa3MsMrUKPyP3xm3ddVwsyQiZT4U10zj/ryAU9jyL92p0FHsHOUkA==";
        };
        _FEKyBXA5 = {
            "id" = "FEKyBXA5";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1672.jar";
            "hash" = "sha512-Wv8fG61zwzvyR1o8MReAdEavEa/0WCVU5MGTxRPiS4YAkJu8jNys/cQDG6sJ+w0txzIR6uBqWqVnE+hj9uZsKA==";
        };
        _n3mWE6XT = {
            "id" = "n3mWE6XT";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.2+hotfix.1671.jar";
            "hash" = "sha512-BrX3vOhTZEovw6tnwvCxs9zIbGU6K/rGRmJYl9TNMPuQPjShY8gFFg93n6CFuG/a5dHzRxDn3bjVQ/IkbCc2Qg==";
        };
        _hEQeHSyP = {
            "id" = "hEQeHSyP";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1673.jar";
            "hash" = "sha512-4GwYHkKdDI8wUbbDqwBBL10a8pI74fbYP+K0gpnGYL7EtSIwLHlrecu8lQLegsrNWraYF0L1qv5yWqoe1TnU3A==";
        };
        _fKIMh1DH = {
            "id" = "fKIMh1DH";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1675.jar";
            "hash" = "sha512-e+cFLaRx3QFDHQ0iCJn/ZjMUjk5DJ+SqZH5/bjS2PCOg7boph4GiM2eJ/xkOJXjdsIys/1h4FhKA6c2dgekzsQ==";
        };
        _RCMYxGEr = {
            "id" = "RCMYxGEr";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.2+hotfix.1674.jar";
            "hash" = "sha512-Wk3pJIQzjijMbFeBqNPBRsmoVAJadZ1TZz78hyqyHj4a4i/kizdXuLmRbplVWfP2p21HU1VwT0N5qXzdY1mZEA==";
        };
        _EygkCjD0 = {
            "id" = "EygkCjD0";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1676.jar";
            "hash" = "sha512-EBAEyO86AgOmqYccJ0CsS+UunxXZR/jP0CetGgCQksfbii4cOV0OCqHGf5Odib368WxVuseDyOcyS8mDBqmQjQ==";
        };
        _AMovdEaO = {
            "id" = "AMovdEaO";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.2+hotfix.1677.jar";
            "hash" = "sha512-pnflcMF/CKU1BBe8HhpXBj1uxc7hjxTsX0lL5WGnanEPxGy7UJALoDM0C89xjIdoQ1uR12tsSHDaYG1UKvGkDA==";
        };
        _cZ6bR2Vy = {
            "id" = "cZ6bR2Vy";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1678.jar";
            "hash" = "sha512-ix+rjtyJx5eRqIUuhFw6yaBg9/5GYqW4EyV4PcJQ/z38COgyZ4a/o/jQd6Xk9NCBRVRqZb4R11MFgXv4FRgNbA==";
        };
        _73mBuOVq = {
            "id" = "73mBuOVq";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1679.jar";
            "hash" = "sha512-B3/E/VJBaoOIAjOsAciCyxD+PUg+305AkJXF6AnBZGvHI8ZeqlfEhqflKA2Ib1E4FAfAxqwETXIQ0EpRAXHFCw==";
        };
        _1MG9gGdY = {
            "id" = "1MG9gGdY";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1680.jar";
            "hash" = "sha512-vH6CPiUDOXGhFJBCESJ2He/2cMWDryemghWMgjMG5W4BKS2LQGaCH/0oER8FQJmRQzM4BsGjwn9Ubr/7Xnk5yg==";
        };
        _jv0rXZw5 = {
            "id" = "jv0rXZw5";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1681.jar";
            "hash" = "sha512-zFw35Si1dzjIwqH9JXPSJiyxfZlcWSSciA3532QBOFk0u9D9KS2zp0xACTZdky7z+pRCIUy+uBxzBarBOFJqUQ==";
        };
        _PNZg7Tz4 = {
            "id" = "PNZg7Tz4";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1682.jar";
            "hash" = "sha512-iSrSJNWpyLxej2W63Cihkb1B62r9ZlcAhSHQ+ntezRIv0LYhdUvoWDxRlc3c7Ufo0DwG44gLUxpz6jbrEtCAVQ==";
        };
        _gafU5PZu = {
            "id" = "gafU5PZu";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1683.jar";
            "hash" = "sha512-pfW0HnYsjkNpDzxY+sGYDVoN5EYuSjbI8leaZrpjcyVCjmN0z7Lux6Z8lxn43hkWMSTYltDFQR7B9fsyjtWbvg==";
        };
        _zIO37uOv = {
            "id" = "zIO37uOv";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1684.jar";
            "hash" = "sha512-mdL57jCRDMU6Iyn09SwomdDR6af4q3yk7XL5bwYvBxKG10W1qJdOwduuCf5zx65eerOZQURlfer7yDz4vuklwg==";
        };
        _kEIwHIa1 = {
            "id" = "kEIwHIa1";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.2+hotfix.1685.jar";
            "hash" = "sha512-SpjvEUdU9ZYjpLOsLU/XtCMmHEHR66Xjhw/SwH5dCUQwghcnxg2EALowZI73egKCo3vaxdGKjEFnFEoW6kvZxA==";
        };
        _IgCMuVpm = {
            "id" = "IgCMuVpm";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1686.jar";
            "hash" = "sha512-988DqQt64RJz7UKuSUbRby2HYRR7GXB/GDPJnq0RFFJGP0qkm3opHY0bJMLOcB7kg0Wk/kZpn4FAOak5rPo93Q==";
        };
        _OwuFuyuq = {
            "id" = "OwuFuyuq";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1688.jar";
            "hash" = "sha512-mg/Fja/3aRcJ7dMHBfZdsVzMrM7Q2lGY2Kr9TGbDqfQ3hk6+4L0haDHOQRWEvs4xrLeHjfBJPqPY/8OkrPS+/g==";
        };
        _yndOKfNY = {
            "id" = "yndOKfNY";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1689.jar";
            "hash" = "sha512-CgEeKsJRpC2w6LDdzKGee3HUO9E7q/A4IQDZDpFo91b8lbCVFdEYj5ajpbozhd31WxvcCc4HDXei0uGCn49COg==";
        };
        _vW9z6pVl = {
            "id" = "vW9z6pVl";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1690.jar";
            "hash" = "sha512-cJPEh9gCHAAoRCTK+xiVp1/FOSyVqxsRC7L0g0DDNSLsBfLMmqYp8wWSr+uYYTR5QoFVGGj8fQ/bu6zeEUGeLA==";
        };
        _qGknhyn1 = {
            "id" = "qGknhyn1";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1691.jar";
            "hash" = "sha512-A1L1zT7vhBWBhk1hIfFaVuqXdv6kUBsLftsnqFWCDUgULbRt8qBpUkpXWSnXvSoX/R6tDTo+8HfE5mKiOK9VdA==";
        };
        _YlTB62SY = {
            "id" = "YlTB62SY";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1692.jar";
            "hash" = "sha512-ezh1srB85UIV5z6abjNUgGGeW3EApsKKYuzXwxjcMkHIW0v4eV2TSZNiSPt4+P1jrqAhIfkyi96/0vJzoHvYew==";
        };
        _SZKce998 = {
            "id" = "SZKce998";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1693.jar";
            "hash" = "sha512-LUb+O3PlFLM84vqaR09aB6pxfEsNIURJUl91jQK6TLhBJdz+yq6ZRdybRBCrEe4ohX0sSBOHJfwz3u/8xlPahA==";
        };
        _q1yly371 = {
            "id" = "q1yly371";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1694.jar";
            "hash" = "sha512-SMY6HRcusBjQA4BZDnGDPqr6BJUmBkotEwFoWqW2HDtVAFv52H17zKcC1dRhjwK5t+/PcI3Zg0K93osqSIjUBg==";
        };
        _nuJFc4KU = {
            "id" = "nuJFc4KU";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1695.jar";
            "hash" = "sha512-MRAE0wAHYlFL71h9Ru8CyapRU8JxWeHhj47a6pLrOCJRfDqnnM1TLsGtzM55EA3sa9vfUzHIiOjWxAn/hewgAQ==";
        };
        _zl7FHh2E = {
            "id" = "zl7FHh2E";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1696.jar";
            "hash" = "sha512-ET/OfxfWC98j8XZbPOaQBIEBXROBffixmiHdanVo4emBkfDzzh/eat/8Fp8fC0CI58z5I84TIzpSX6naJh3NVQ==";
        };
        _e00tTt1W = {
            "id" = "e00tTt1W";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1697.jar";
            "hash" = "sha512-qwZmWUDA9uULAd8BsTfb43J77rr2fWbC1sFrFwSo6Z2jYI7hU1sWCQzNvDrXo25USw4pF5bglc1A8BFTnnj8+w==";
        };
        _tFQViuc7 = {
            "id" = "tFQViuc7";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1698.jar";
            "hash" = "sha512-8nEf1qRs15rJzvuKidIWu9pWYg6qNyz0bv9HADLnq18BezSRH1pyorf3lglS9n26yEgtO6GqlNJAEaig5/a2RA==";
        };
        _TsZKYDMD = {
            "id" = "TsZKYDMD";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1699.jar";
            "hash" = "sha512-R5v3IkLPg/FpTbt5tlorXEMKRHPSVz1xN6q0kZ1DnKx5iT7cibvsfWrIzaL5i/qmTjjNUh0nhHriHeiQNE+fkg==";
        };
        _nU2BSNnj = {
            "id" = "nU2BSNnj";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1700.jar";
            "hash" = "sha512-wby/RoGQIUyCp2ShNLCBUKNMA3Zu7z31TeH9cpCP4rOWRlkUZacnJRdCopD7BhQ6GtIhtS/dzwjty1uqBiMKLA==";
        };
        _rKONJlC3 = {
            "id" = "rKONJlC3";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1701.jar";
            "hash" = "sha512-hPM9au+MVl6ku9N8irljzxMrQY6AZ4iaL5KbbKyWVMcXdY3U4lxTGKIESpVy8NpBvir5OgCxBUATr2UUL6hVjg==";
        };
        _hA9b7ykU = {
            "id" = "hA9b7ykU";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1702.jar";
            "hash" = "sha512-fjsbrADb6j+Kz8nTF9vtlvnSpRmGZuZIH4nWPoeWQjct2OqLIo9FN5GFdZTAaGMh74i1qwUNvCNww52ToFDs7w==";
        };
        _rjFqHjCk = {
            "id" = "rjFqHjCk";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1703.jar";
            "hash" = "sha512-d9woRd+UsSDMwigNTXwcgAafi8TUxXL2b2b/Z56b2BU5JGLKWbxQ3n4bMVS+mecpwQWPRDCIpKoIg3AQIXvX5A==";
        };
        _pIRwlzUn = {
            "id" = "pIRwlzUn";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1704.jar";
            "hash" = "sha512-QwZSktNtqyKHDDB1WdPZeKGAzPvnJ9ClAFlgHZ5dax9J4pvogzXP/BVYqi/94UA+H5K8oMG4fBqmZYa3qOPArQ==";
        };
        _I7eStwee = {
            "id" = "I7eStwee";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1705.jar";
            "hash" = "sha512-NQxhVrzRpZ/12TyWJbswIHQGxZS+Dz1Ord9Y+z6oGGNgi0ZGQlxVDIxVb03A+50JLr8r/T8GTGUbLflfGfohdw==";
        };
        _GD5YzHTf = {
            "id" = "GD5YzHTf";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1706.jar";
            "hash" = "sha512-4smsLEoP+Y1suzls1Alxf/xhZnEw8agZIinF67PdrpY9Fa9sBE7v5wVfBRWoIgTuFlL2P03/Ov8jlB53VJyh2A==";
        };
        _XpFQMPcp = {
            "id" = "XpFQMPcp";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1707.jar";
            "hash" = "sha512-TM9Ct8JOUMY+Lhzs/ttfHN71L9fMGz/tOoAUfxqL8WecuZE6z7VQwan8Hq3imUGvLQ4QnsJs9pmb3gk0p5Cp0g==";
        };
        _whXuvhzn = {
            "id" = "whXuvhzn";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1708.jar";
            "hash" = "sha512-gpYYK5hDuULJwQz7aHyZl9byt85N1ty0y7GNrQvI/3mWR+El/xb33Fl58nqg2Shp0eFZLfxD119QZ7TAIdciPg==";
        };
        _fUB1XlhQ = {
            "id" = "fUB1XlhQ";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1709.jar";
            "hash" = "sha512-b+nryqoVbMfO5I8f3OSou4u9G/di+kT90dcXNOEsPSt2NbWBrriIcdlVKevjqspQZcz7lm+z6hNbfan5VfDU7Q==";
        };
        _2VCsDbrO = {
            "id" = "2VCsDbrO";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1710.jar";
            "hash" = "sha512-Te0HV4NYB/Xj3EuNLVBq1qarY83pGNFRTJ1QfLtwSgCQDBb7nqjEtwjfr1v+Wd2kbD14OVNOkhm+jTDinWijTg==";
        };
        _Yy5VsFjv = {
            "id" = "Yy5VsFjv";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1711.jar";
            "hash" = "sha512-HxsjdrPoP5Aq4Wjg0wZ16sj9wSxxvcuJrdPI2cwk46orWLrAXIdZbGEm9zurgtB1zrjdqSbZAXU+1lxMDvOp1g==";
        };
        _dtkGeCVW = {
            "id" = "dtkGeCVW";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1712.jar";
            "hash" = "sha512-358mOtHmeYJ9EjGqC0WUOpiOi+pqxE9O2Dx7xa2SB/K0Bp9z2tihBuBd2txkV4Fh/AW04al0Uy3DLiiDZuOdEA==";
        };
        _PDCZ9Mwj = {
            "id" = "PDCZ9Mwj";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1713.jar";
            "hash" = "sha512-W1ENrY1GgoMDqRyAk/QKZPZO/GKGozaWIxm/NuyJ1V/1HdB3iMAOUNF+gNhHHUOXXkcPKxOB0tknK2CAFkEndw==";
        };
        _Wuonrc5b = {
            "id" = "Wuonrc5b";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1714.jar";
            "hash" = "sha512-i8a3secLgfgX+gk+j+bTW2lXTahfVUHy5pFViZAhtQpqSs5D7vRsWPYMJiu4WV/3cOcRsYNrk9I+LezQnCq8qA==";
        };
        _nxfEGykj = {
            "id" = "nxfEGykj";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1715.jar";
            "hash" = "sha512-wV4aLy6rETJ/jhi4YfNv+W/wlx7CFqvfE5tnEsp1nuGgakpm7lMWK7wj6r7Rkec1ggY96ixpc0FPvJdW1ajLZQ==";
        };
        _NKLaxHWA = {
            "id" = "NKLaxHWA";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1716.jar";
            "hash" = "sha512-D+p+nnr06UN0NqOoQrwpxIF+QKNJAECZn/+SmoEJ8tBTOKbHePBwMfGZFPgy6NImdd4vZxdAWVaH4JAZttDIOQ==";
        };
        _jVeaxyeX = {
            "id" = "jVeaxyeX";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1717.jar";
            "hash" = "sha512-XCEgjd6ra7YjG/52fVlvZT0h6X/9WlErVpMf0aXe9fX/SEJHXVVXLFHAw6bfB6dbftxQuHdvozebw2NjGmnOwA==";
        };
        _IJeqmWEj = {
            "id" = "IJeqmWEj";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1718.jar";
            "hash" = "sha512-2i0lh9xOJQX1kvX2mrrUBMNtp/WchGUH15pvslmwaZBli8Z+UwqrHab2I0g4CJrP3U2VJcRD0LAZ9hjxzHzGfg==";
        };
        _S7ERm5Le = {
            "id" = "S7ERm5Le";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1719.jar";
            "hash" = "sha512-j1/4aJeE9YIpULzyzNHGp4swoV7qvMYFnmfkwIupZHZnqK7/fZW61Vdzu4hc/VaDD7IbHYKwC/DPfqxjSgf7Zw==";
        };
        _F8bMj5dw = {
            "id" = "F8bMj5dw";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1720.jar";
            "hash" = "sha512-kKdZRkdoQ09fKu13Oy3WVYN2c9s4lRjw1v9TAKtAtvTDexvLFLhQkoV674XqxrZfCLXHpBJB2+MeLjU1dyb8Jg==";
        };
        _XtqlqYma = {
            "id" = "XtqlqYma";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1721.jar";
            "hash" = "sha512-fwdUuug/g2C75RdwPaLMGWSiH0ejZODNxXFLAnBDSNFdHYjQ0kJESM3kbhSFA5ReqZsPvYh0OCU7xX8jJRf7OQ==";
        };
        _igF2OMzu = {
            "id" = "igF2OMzu";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1722.jar";
            "hash" = "sha512-pCgOvYmIaNkTGqGE6v5DhwaTgaiJ4GZ4a6Z1CfM9QzhSZGzsLv9Ny8ULVYwdJ/70KZ9Z/y0xUUcx9m3h4TyG0A==";
        };
        _CWHWBYnF = {
            "id" = "CWHWBYnF";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1723.jar";
            "hash" = "sha512-sg+7DdtRS/aMHOz0dwf0AKNuTuEdiFSu3QJz1DgRiXeZObq/9fB7aZksmiHC8LJk/ogCwJ1FD/wSOouKJBu5BQ==";
        };
        _LUmAVD1h = {
            "id" = "LUmAVD1h";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1724.jar";
            "hash" = "sha512-+t524wEl3b7dwcq0Ypv5A5UpNDVhy7zdUXLL3LQ7Eqy0bBmxo7b3UHjZba6gtmTvTYfwY+g6rMpbNlwWyo9LrA==";
        };
        _xFn8DlNE = {
            "id" = "xFn8DlNE";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1725.jar";
            "hash" = "sha512-kG7PepHoaiV+J0xTbSb+NvgRndkyzShlNSqJ/Ij7FAH+XiRxsoe4gUcy/TLYM/uV+Dg49nL8ECAzAZOZXmbrXg==";
        };
        _ESvGsQmd = {
            "id" = "ESvGsQmd";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1726.jar";
            "hash" = "sha512-06mk2Wc+qrfojupnYoKSlO/CQ2u8hvC1fttoCXZc1cviIZjs+DN2aOWfLD0aVinbFrbHISoAL+eJvtMJytYKTg==";
        };
        _KhTWLlQC = {
            "id" = "KhTWLlQC";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1727.jar";
            "hash" = "sha512-EQx1bZvNug9ben5kfWXqlz1x/gRwzAjm+AIopVVdfc6H//81vKnB6VQY7l7lz04EZGYIez1q2qUOHGSWKiBWDQ==";
        };
        _OWWjKIQy = {
            "id" = "OWWjKIQy";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1728.jar";
            "hash" = "sha512-irzAl3Aql/p5N3iEBiZMqCZPqTlAuJ7wnKlwP0SXAL+t6q2djmGKH4SmYav3iczBoBwG+5Vsq4CXbveTrko0/A==";
        };
        _YeTpNhOk = {
            "id" = "YeTpNhOk";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1729.jar";
            "hash" = "sha512-QcFiFd/CdiJYDpoNk1HBRU2mJ+ZAB/m9yrowpk+h523BLon7/eGptvD9578xXWQccbeQlY0eEO6CQMqCeBOhyQ==";
        };
        _raJvkmn1 = {
            "id" = "raJvkmn1";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1730.jar";
            "hash" = "sha512-zkJJlMsurPG68zj1l7CdR3P091rp8Mn7a6UoCpjIICch/0MNRxGMLmReiHfAD0ZL8C0daKDXG54pyO11JZk3oQ==";
        };
        _y4Y4D5sO = {
            "id" = "y4Y4D5sO";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1731.jar";
            "hash" = "sha512-87vb6sR1pESCiPAViqBAeRO2SCBbc6BGcutlhsxO+CIUCAcpORNNU9rjIPy/4s/cfT5kgI+qC54nXy+yM0gEsg==";
        };
        _WJsjrgoj = {
            "id" = "WJsjrgoj";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1732.jar";
            "hash" = "sha512-vJeo1qwcs/KDCRfTpAB443A9UTf0B4lBlKw28e5z+I25mqLmOyPsi2FT5Ii2Lo28mN8TuB2ZXvMNa1YcnJu4oQ==";
        };
        _HVm3YXt7 = {
            "id" = "HVm3YXt7";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1733.jar";
            "hash" = "sha512-YWjrzvpOjLo/btRdwoj3yU/5+rk//e9o/8OTS9lRG1GMKJ9eo+O61vj+jRk+gvWo2HzhCBaMua0SDOg4uohiOQ==";
        };
        _3Q03XczS = {
            "id" = "3Q03XczS";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1734.jar";
            "hash" = "sha512-FDsfzHX2+c1rBkPIQ/DZoznUQrLlEILoU+/ksv+uBXCmJAChobCpfZuWWECNyiZC119rx/pBlgrRfC0ArqMCbg==";
        };
        _RMAEnwpm = {
            "id" = "RMAEnwpm";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1735.jar";
            "hash" = "sha512-isaPzq3v+n/yoxwcc0PRcjCrjTvppCpNi4JJ6fD6z1PyAPCyu8rf4Cmm8RAAvy+YiLhtXZnXATjBHOIUGnv1pQ==";
        };
        _5GhQu5Ud = {
            "id" = "5GhQu5Ud";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1736.jar";
            "hash" = "sha512-wOHuSII5avLukkv4UOl2MJttJrfTAl9WMeEYAvcTjBcdqu1WHpCEyUu2s111SROVXxtun/X15VG+MoihIDPbyQ==";
        };
        _gINefz21 = {
            "id" = "gINefz21";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1738.jar";
            "hash" = "sha512-XWvGyAT2xQ2OP0e5QiyU1Ad3c4qTl1WDYgX/owm/Vomv7fOIqenN98s/We0CR8auJVr7fJiefQ8PDGawbalHEQ==";
        };
        _1LCGuDAY = {
            "id" = "1LCGuDAY";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.2+hotfix.1737.jar";
            "hash" = "sha512-dNrLNaQQfmADB1wHBWiCbKItqaJ9I50ECRdSPf7eVz0f9oqT1+JzvXiRy06TPCj1PsEtqGQezEHFnO4NAFYD1g==";
        };
        _RWc2mClj = {
            "id" = "RWc2mClj";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1739.jar";
            "hash" = "sha512-g+91S6bcORAj2067CiIczXq6VUDFYVUhGayabkyyNPz/7vxsRsp0VomCgALNcN3+PHsUpX03vKBcsEaHhzt4Ww==";
        };
        _1CJWom13 = {
            "id" = "1CJWom13";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1740.jar";
            "hash" = "sha512-ZnX/sYFh7M4/irclfGIp8K06Z6qN4EjdhigxHcZdUpjAAALZCSQyRPaO05JhsmGycDe2U1wZbdLdgdz1PezEnQ==";
        };
        _CDlCyz10 = {
            "id" = "CDlCyz10";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1741.jar";
            "hash" = "sha512-rn+o7fh+RXgEJhcGFsc/dYdBrqduwUX6ncEjwJVYQwv3yf2tSjTFbCBEZi3uP4o51QM3QbIVZ2h06ZOVUWHs1g==";
        };
        _aDh57vgH = {
            "id" = "aDh57vgH";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1742.jar";
            "hash" = "sha512-M8SBKEGzVC+3XDTx+5b4oZ+JX1LKMwxP/I+kQJP0KclB6bGzx1qHTNi6FXIEQKwyQaiEmhWSohSqoK5AT8Npww==";
        };
        _mPC522El = {
            "id" = "mPC522El";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1743.jar";
            "hash" = "sha512-vE3zG3PMSeMGzIeNZwKHDIzhW7I8v5659kr0e/vhX88UQrQSAZOJvoZtjmgHsE6JtMiB77Kg1nrNMhemxjSTDw==";
        };
        _3JoF6o5F = {
            "id" = "3JoF6o5F";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1744.jar";
            "hash" = "sha512-AxKYHDh9lz30hMnThA8aJIInlX2N55Uy7/6GFIbyCSju7drKRMQKsdGpZaIRK1KhbCnYIXy38IH+9ZWIqOK50w==";
        };
        _1YJDcA32 = {
            "id" = "1YJDcA32";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1745.jar";
            "hash" = "sha512-HIk1j95wrQSzhgey24CN14+/VLbuNZYArG4cXj3sSvAx3GNeY/zC4faLERhVuJHP/8MiLaVf/elXmvaKrzrn7g==";
        };
        _jasVnWTg = {
            "id" = "jasVnWTg";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1746.jar";
            "hash" = "sha512-7EQyGeYq65cIbNFGOipxCh/eDj2IVR/1vtQ1vk5dPzGOS9+jLPHl7D15k4YANRoTBm03zSYHGWlolAgLrOt0MA==";
        };
        _MXmoMCjF = {
            "id" = "MXmoMCjF";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1747.jar";
            "hash" = "sha512-6mmP93RfF9BfVbzkJhECLlHTNFNnI5eubutMF40Dryvor/l2XIHiozPsRNboDGH2jGket8i9M0G5ayIFnzjcIw==";
        };
        _V793EnLl = {
            "id" = "V793EnLl";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1748.jar";
            "hash" = "sha512-hNn9UOaiy4x58tcy45KafCga5ml3AwF8yFfpfNTPdnr2qepg6QOttQE2X81Vyk2KiKta79H/a6lEbyIRujwpWw==";
        };
        _5giBR8LZ = {
            "id" = "5giBR8LZ";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1749.jar";
            "hash" = "sha512-xaagtaJbcMdK5puHcsKWnShxyj6zLzH4FISQ4kCRSBJrZlMhiIjj/QMlBlwcDYt71Z5hrpcQVkBx/EfQ1blE1A==";
        };
        _Gp4IXZZQ = {
            "id" = "Gp4IXZZQ";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1750.jar";
            "hash" = "sha512-XbpL0K7R6+i/t2ofz2BagPnkSJgRZi6MSkCw2xsSvOWwj6cgosSkpTA5AZ0+WyLyyrIsvBSHs/k/MpK8jEbVCA==";
        };
        _3RBXjgJX = {
            "id" = "3RBXjgJX";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1751.jar";
            "hash" = "sha512-DZGsPGTRJKFuWxhGZQ1mFQW2pfmEKWCVLo0m2E5P8ZVXAJ0KVBueGGJMcz8yanDOmchhBMWdaQh2kcO4zagD1g==";
        };
        _QyoEmsy6 = {
            "id" = "QyoEmsy6";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1752.jar";
            "hash" = "sha512-HkVOjv1kVo4+jWxAq1yrGILWvkDNokIb6lWSZKTD4fJcm2iOBqdOiI2asmH2FZV0iljDrHVE6Ybk99OITx9V1A==";
        };
        _2YvFcE3l = {
            "id" = "2YvFcE3l";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1753.jar";
            "hash" = "sha512-+wIoEfZz4HW6G5ggKqgumJFta+DkepY4Ccq5y5L9wv1OefVLOTDb5ZDq0+1za+/b1+qS7DvD+Nf2LxifBf0SBg==";
        };
        _6fcIG7tX = {
            "id" = "6fcIG7tX";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1754.jar";
            "hash" = "sha512-3FjqOSO2HVcGVpXUoUawqZn0K09/AclUwDgycVzFT8oz6qy0HLZtRwUqBtdfla/BiHXB+KF5OXHDfuFO6HH9yA==";
        };
        _q3AoIMyh = {
            "id" = "q3AoIMyh";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1755.jar";
            "hash" = "sha512-P/b1fZO1W2OhG3uFShmkeHfgiNK+d1L+Rqic/zn4MMi9S71uMohHh2yStnwLqBWtf+78Te8BOKK+uFumJcFEoQ==";
        };
        _AWSR1F4S = {
            "id" = "AWSR1F4S";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1756.jar";
            "hash" = "sha512-FfbvVPz2ezCMRpOymE6SDbDRXq8NRqalSSXTA+fQpcKb+AYYiS+UUv4Gk1MUBwc4l8GvY4vl9DZsEQAhdh9eTA==";
        };
        _6brbhDor = {
            "id" = "6brbhDor";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1757.jar";
            "hash" = "sha512-iY7FWecxvCa7JUGPw7VZs8QVoroRjtp8zp97Kjd+b2pUN16Kq99pCJcLObfXBy2M2MN7LF5UcEePDS/T5T3czw==";
        };
        _KYetrAlZ = {
            "id" = "KYetrAlZ";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1758.jar";
            "hash" = "sha512-SL7NeVFxLYb8sgxd4p4SGSNCQkJVs1O6FDjfuX2JSfgedCltp9DPaxXiOar1+FXMaKKhB2N1QcLeSYvppLpWnw==";
        };
        _jrTsPfqp = {
            "id" = "jrTsPfqp";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1759.jar";
            "hash" = "sha512-hHULQqetL+u6gqRo/H588WN9yZ4D3xNlzHiApmCJi8agMb1X9nOGgXqSxYfGofmvQrI7ApgqTjkq4I+sYXDNPw==";
        };
        _41ynVIJ4 = {
            "id" = "41ynVIJ4";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1760.jar";
            "hash" = "sha512-nxGR+0eXmYkCZMHPvDYP3VOGXWpMBeysHLdelqU6r9bT7Yxa+XShlPy80UtuLWHmweT+tGWFvtDDN9PwsgfddA==";
        };
        _RUAbI5cr = {
            "id" = "RUAbI5cr";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1761.jar";
            "hash" = "sha512-6Jd78gJ2SEjPdC8Ix8Fk8tej/15p/zUXAWYVFZB86MEWVV6UknZHq8z4TUxJ4SHxA9jz/0nSb0dM5cgcSMMnOQ==";
        };
        _R5P6E8eK = {
            "id" = "R5P6E8eK";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1762.jar";
            "hash" = "sha512-S0DRCola9EIWmC277jxPay1+BywjIrniEqTVC+3cWdAMWQh7ZiV1vQloEJYUvcju7cv+ROYsK5y/pPHwNB9Abw==";
        };
        _pjsUq439 = {
            "id" = "pjsUq439";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1763.jar";
            "hash" = "sha512-ZHT5brNe6W5IWZPgIvjWbXt8Pke3PQGTPXA0LQtC8F4T/CzXEW+zBzGnzdPIdPe7T7klI2MpBrZkVsxQkatWhw==";
        };
        _F2VpraVR = {
            "id" = "F2VpraVR";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1764.jar";
            "hash" = "sha512-Art2hwHkAArR+4crDL9WvlL4PcehSJnYMGt3jOAAj0qTnWAJ9gVRNgiqKSIydavyz+XijkQKctXskViI4nU1tg==";
        };
        _RuQDYs1g = {
            "id" = "RuQDYs1g";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1765.jar";
            "hash" = "sha512-6Y5D+mBmkDp6A+0ORqjBw/BZ/tCaHx1nglebjGWE5fvMZscOSLU+h3YVNaEEbP+OFO7Uj1lJsZrhs/oxOOyXLg==";
        };
        _gn52TlRf = {
            "id" = "gn52TlRf";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1766.jar";
            "hash" = "sha512-b3uF/kCCsga5s3vJ7KTzpgp252EZxkXnfeYQhLdGinM3RXWCDCELzy9zJBztm+GKaNoXRLvy4slYELqL9V9I7g==";
        };
        _hSb6lW1R = {
            "id" = "hSb6lW1R";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1767.jar";
            "hash" = "sha512-UVzcgghFd0JdUCFrD4iK2MzDvZXshYZGED+Yp6niKKtHLjpnVQdr3Pn1u7XjgByQR7NdUWboh3O4L3WLBbsbAg==";
        };
        _RCx98AOi = {
            "id" = "RCx98AOi";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1768.jar";
            "hash" = "sha512-znEw7LrrPsHioBedlXK+e0JnbFtWipig45u1jJq/98BWTvhBD1DNE/qC71E9fo00IfpITncWMu+VzdPSqwtz0g==";
        };
        _WOldFW5x = {
            "id" = "WOldFW5x";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1769.jar";
            "hash" = "sha512-50KohpD0Y/hqN5uXItzvfNfBOjNc4/xDw2xN4VLRI60kIBhd+tgxANRQYYfhwVVXu1uM1jVXON7BXR6ooFPqng==";
        };
        _TmUWywKn = {
            "id" = "TmUWywKn";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1770.jar";
            "hash" = "sha512-6siv8+W/aQCiBHQyHUTKyPayfyDlDxDMrkK9+/50u4zgbGmbWdH5X2EhE+jspZul7mA5o7BX3b0KmV0FCZcZxA==";
        };
        _TvQLfz9x = {
            "id" = "TvQLfz9x";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1771.jar";
            "hash" = "sha512-MMtWZxhhqyCm+DfmMxnwgA7Q8LrW4AUDj3hvM49BtUcqUBASTOf3uBkuT4d+k0kSJDLiue497PUk0rNdVt1OXQ==";
        };
        _HRiTLWf3 = {
            "id" = "HRiTLWf3";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1772.jar";
            "hash" = "sha512-3OR78X6f1kQOf2lJH9MyCIFZj2QGY8RZWsOxkJBnl+VlMYO11+AXTW9s2fVRes44gu3Q/NjPcPDVS/pgQhhAgg==";
        };
        _KiIz75jG = {
            "id" = "KiIz75jG";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1773.jar";
            "hash" = "sha512-Lwz4y4TrY8jK/M5Non+j3P98J4uLhLAvL32jpZz95LKPd69a2DAAlGJ7l1UmfKAfuK/qWEo/opClKeSVQ98Q3g==";
        };
        _385Zo73u = {
            "id" = "385Zo73u";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1774.jar";
            "hash" = "sha512-WFU7SUTV0gb0T6wHh+Tn/K7+w2rUa8mJFtllIwY9WeSOluW/ByJC2hjU3JCFL2xgGoDywDQGWPpIUnchIrtYxw==";
        };
        _C4JUJGMw = {
            "id" = "C4JUJGMw";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1775.jar";
            "hash" = "sha512-08fKhtLVXzpcoZvmp/7zzcErg8JNYd8FSAAZpZoP1tDbuuANDBfxFiHjFLqvuWnEHWUgOP6heyjvv3qbPJfRjA==";
        };
        _JHEYrG1L = {
            "id" = "JHEYrG1L";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1776.jar";
            "hash" = "sha512-YY7eidcRp0ZSy8LnRUn5cTVdqSkM7ShgBIaQwEE74mZtoGpPLr5LWrVQ8Oq/aXhI1NwZ9JSKHdJ6uxD46Gnseg==";
        };
        _jPB5QCd1 = {
            "id" = "jPB5QCd1";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1777.jar";
            "hash" = "sha512-cJbT9PK+ax8sc0sVBsG/WYqIMmxYLxM1haHTPR0S4A1fiDNu6ZsRygfJ6QeX2gAlpQmJxuT1+SjrNtYERJW7hw==";
        };
        _7FKqmyeC = {
            "id" = "7FKqmyeC";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1778.jar";
            "hash" = "sha512-SVy6WA/YPCm/sQuzflfKMk/U5hyetLBuMGqoFb5El477KZlQil/BMwxVMJTihsd6jgjA82X6mAp5eRpcVxLqTA==";
        };
        _ybOptiHn = {
            "id" = "ybOptiHn";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1779.jar";
            "hash" = "sha512-KHIouDa7fd/up5h+dH4w1FZIBgY8bHjVDRxzC49biVKDKmmA+/X8vpGioBw47oSC92otFsZPXrdi0NrB0Maymg==";
        };
        _szAkCp3l = {
            "id" = "szAkCp3l";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1780.jar";
            "hash" = "sha512-ee76qG2XsC74o37yuQ9n/zELRlcbpPefXbrFEau4fIdatsdtY+0JKQN2PoSP42hZHEgbjJZ/3/GO8dy5pa72dg==";
        };
        _Dx7rczCv = {
            "id" = "Dx7rczCv";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1781.jar";
            "hash" = "sha512-66kbSAfWZBhUy8Ct4M+oYNTTnyeg1nyD4aLJq/QH4227B/KbimI7rkPQP+at3Z7mS7mxM0O2VAbxLYyye5kbEw==";
        };
        _XEnNQiCg = {
            "id" = "XEnNQiCg";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1782.jar";
            "hash" = "sha512-/kOy/zX7temDC/jonkbHH37OHB1LuZm/mzoxVSjewYfFYG+Fns7NV6BQiFr3zegYAb7pMIsomc5mIQrQQxSuRg==";
        };
        _kPtjtbj9 = {
            "id" = "kPtjtbj9";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1783.jar";
            "hash" = "sha512-tcpJv40b+XtMLym/fvoSDSLfMbdOavAx8H1obj5AzZu84VL953z7wGeA0/MHYPxicZ+GMd9SWCvnUOiiemwyZQ==";
        };
        _xMIqgAGs = {
            "id" = "xMIqgAGs";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1784.jar";
            "hash" = "sha512-mwRf7eG/VcE1rc59jFIixDMzarUYeaJFOnH8vCrFbYcl0vozxViudMzIDuu4IkCCS0JIgRbPZG0tYdcF5dKFeA==";
        };
        _olNEleeg = {
            "id" = "olNEleeg";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1785.jar";
            "hash" = "sha512-bgSm1s43t0UhSt/eIZQ3JLWU+GKfmx145fKgIjtLvf2CbLyneKdlMy1oq9hB4BOkKnQU38krF+Fy3X/FUQNDjQ==";
        };
        _GqOQrWLe = {
            "id" = "GqOQrWLe";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1786.jar";
            "hash" = "sha512-IzkC6c3ul9q57oXOUckD5PAFcRcO1qghrGrgVRuhhk4XrDUDxgiRs88xiotiV8nxe+2V3sqXEAWmUM76IU8yWg==";
        };
        _47HP51pS = {
            "id" = "47HP51pS";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1787.jar";
            "hash" = "sha512-uHZIF5OfTtE7TG8bqUdO6csPNvsutnQR+f3RBK8vLINe1nUZmLYayZLteZW4BLZKalq5E8+xCspkidEW+q4lsQ==";
        };
        _BRmlgp48 = {
            "id" = "BRmlgp48";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1788.jar";
            "hash" = "sha512-vkH6gPdW3j5N2bbHTH7JKhN9MkZGI31R1bzrwUtySnVH2HR2EN4PyFYETEjADRpcn328RIyzQvq/u24RkI+xGA==";
        };
        _th2LHlv0 = {
            "id" = "th2LHlv0";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1789.jar";
            "hash" = "sha512-W0iFIN0QNduXIwL5rLG+TMLg0aKZIvka6JE0NkBtYD0LCJL1ZopWpJj4S52z7uRx+oXMaKE2Zilz+zqf8UYgeQ==";
        };
        _rrLLyCwR = {
            "id" = "rrLLyCwR";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1790.jar";
            "hash" = "sha512-6MGqvZVqz4JtZIWvu5QuBwG+U6qOW1xGzR5vE+WvU+05qqu0+YY4ZdQBqqFiIQxi79/sqE+GSwj9ZNtFFkpccQ==";
        };
        _5Lj5yJnT = {
            "id" = "5Lj5yJnT";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1791.jar";
            "hash" = "sha512-g+nm4NXl2i4xvKfuQoymmlRFEX/N8qLrKLZTMMf6pwYFqf594T2v7W8d4VTqdGwDMy9hgzzoWeuFi1mvH2Qkrw==";
        };
        _O1crSvXk = {
            "id" = "O1crSvXk";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1792.jar";
            "hash" = "sha512-dj1I4mcHD+Yz8+TS5xR7mfOmstarASMJD4nfXc8YfZd8axZH6QMpfixvBDnsaY+o20IBYPwKe2pu/cjyytcGyw==";
        };
        _9VAA9qS2 = {
            "id" = "9VAA9qS2";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1793.jar";
            "hash" = "sha512-yzX8gEnIqLtkTiX1pjTulZgy6BHAYXKnZiQlYhpDzvIY3h3BCcL4CWlghhKTtG65JgUcN7oHmbwQHK7DcVtd9w==";
        };
        _UKKCuGZn = {
            "id" = "UKKCuGZn";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1794.jar";
            "hash" = "sha512-VGdjAr+ZushAqMkooZHof3CDuMVIIhb9sOlOqgtc2EFLlHfkOr3j5kANiVHUWuYYiCwyH+v8FPPdSIz14oCtuQ==";
        };
        _OhbG45gL = {
            "id" = "OhbG45gL";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1795.jar";
            "hash" = "sha512-1tSz6nKYTNnIU46uem+62mt3kdmrkiK7l7a3lr1SUY3lGBx4/t9stgme5X8em8jgnuYrSL48bjfFObtk7m+bxA==";
        };
        _xeK2fQSZ = {
            "id" = "xeK2fQSZ";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1796.jar";
            "hash" = "sha512-kh57baPYz+G6+fsTnNvRCudjntQdd0sT9xXdmwRvyCzcKI3VUF+osSESjjFkoOVRKlUWrL+0nQlUXqPuQLv66w==";
        };
        _hU53Wajb = {
            "id" = "hU53Wajb";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1797.jar";
            "hash" = "sha512-DAJKHY7yTA5klsZueVA4krW94tPwFVFDFhqO+SOKkwV8amhMjGtAwfPcN7by0D/bGjrJ7/C5oX8m51W29+ibZQ==";
        };
        _bsu5A9CG = {
            "id" = "bsu5A9CG";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1798.jar";
            "hash" = "sha512-FT7ERf++yOVPfUu/LDE6P9Ssjocu3FeEFjKGXywoKIXB/AZXbMX06/+6yA+XsMAI8LJcOcHGOciTH5l/wNa0DA==";
        };
        _U7gH3sVV = {
            "id" = "U7gH3sVV";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1799.jar";
            "hash" = "sha512-J69EQs7fSQwqONphLWEzlNAJhQe5cACW5rnjO1tAuAxp376/EH7eLCYvVaJfDsksOxuUiBwGGyxKq3pt6a6gcA==";
        };
        _wNri4SpC = {
            "id" = "wNri4SpC";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1800.jar";
            "hash" = "sha512-0fO4LRIPWIjnRMo9LETeaoUelWPy3AAGZN3FMpSjPlXzXXHtx0nijaK3x/yb58EKP6Orj483bNje3F0H26lkEw==";
        };
        _17Z7ViL1 = {
            "id" = "17Z7ViL1";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1801.jar";
            "hash" = "sha512-me/BolpP09UAG0PgB9Gv/5N2sQe1YHQCsLWbfvdiKB60QqXNMg/Bcwy8g0uKpX0gvOR2+nVGPklDdxndaw0uuw==";
        };
        _uGklMy4t = {
            "id" = "uGklMy4t";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1802.jar";
            "hash" = "sha512-W+nBNyv3qDHMn8kjuO8r592z1LW6K6ydJfkhCR6H252q/4urV90cnJp0nQINS4cAA/9B5LjVVXXRRht3SMkh9w==";
        };
        _11etvbw0 = {
            "id" = "11etvbw0";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1803.jar";
            "hash" = "sha512-bTcciUSiArb/A1B6kCRFoajrA14wUdsPEbbECvE4WBud+/2Bd72XQQE0M3yJhMO12nbRqJFS+GlbyPHVhQfruA==";
        };
        _PU2NwQhT = {
            "id" = "PU2NwQhT";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1804.jar";
            "hash" = "sha512-GzdKbiYFBEn4DHBRfYitGkwY+mLlqFzRim8eDld4Dz0NLw+PJvKH0IAokk29o+GLI95jZ5gXZyB/+/thWBhX7g==";
        };
        _ZnpsW9zF = {
            "id" = "ZnpsW9zF";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1805.jar";
            "hash" = "sha512-LMS6FRPcIKm/zl3QxSiw6U6z3VRWhTbEzEtE5rI9EHptuzYRPZJnraeiyr7sr8SGiw/kkJ/qq6k3EiktH93sKQ==";
        };
        _cTITUavj = {
            "id" = "cTITUavj";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1806.jar";
            "hash" = "sha512-d3y42Kxayo+s1nUGPH/GpEKS6KXUBwi+DNpDK7kOGTNAWW9LmoEL+WE14IcaWxRWGCg7nDK+mei8bTa+hquHaA==";
        };
        _f03PJOuD = {
            "id" = "f03PJOuD";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1807.jar";
            "hash" = "sha512-+qrCPsA1rZT1kiD3nFWt+JajNe8bBtFRbEf+dRe8Z0Fb3tNpyzNvhEdiNZ5x22uNo95jCWek5iDEl65sTuRLYQ==";
        };
        _TOhAa0PJ = {
            "id" = "TOhAa0PJ";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1808.jar";
            "hash" = "sha512-zCimQAGOZMlfB41biT6xxIGYPVrtFz2JUGll8HeH/o5ABjMyABwhpoif9YQL1xleuxoBeRfYmeWNKmyy8mW0Bw==";
        };
        _7OpTBlef = {
            "id" = "7OpTBlef";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1809.jar";
            "hash" = "sha512-AC7j/csYtV9CXkvdmqriKgSwUY4EuGyc7ABtWacAit452dBaAaugHR3YtrDDg+j0qyTmupM4tZiR7Iz8FphCXw==";
        };
        _GGJGD0Qt = {
            "id" = "GGJGD0Qt";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1810.jar";
            "hash" = "sha512-0xZVbZlgv0DveCDmH9NVTVzI5qEUr3voicDWU4ErjZ7sSi/je3AIy8fbHP+hiAu/gz0O3PPNVNkw6/z9ipkvMg==";
        };
        _1lRBgcic = {
            "id" = "1lRBgcic";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1810.jar";
            "hash" = "sha512-0xZVbZlgv0DveCDmH9NVTVzI5qEUr3voicDWU4ErjZ7sSi/je3AIy8fbHP+hiAu/gz0O3PPNVNkw6/z9ipkvMg==";
        };
        _uizZXHJc = {
            "id" = "uizZXHJc";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1811.jar";
            "hash" = "sha512-aRhlyjXk3Ku1fPiMz7v2pxWui7y/0BE4zborB1ZOY4a3T6l1GYYBQffkE1dYhlAdh+/4Q2J8O8j6l/dR8OMj7Q==";
        };
        _sCyaecKw = {
            "id" = "sCyaecKw";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1812.jar";
            "hash" = "sha512-UxwYZqMHcJGTPzwq/y0af6qefWygPRfwBuEmXNXBqlUGXVTzQqrDbtZUq0I7Zt3m/W1g8A2FzH7R2XIyKbrohQ==";
        };
        _J5T8SbPa = {
            "id" = "J5T8SbPa";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1813.jar";
            "hash" = "sha512-qsY31SHeQdx+mSeZzcwTnQYsgzvkAtunZ+srv1WOOlr4qzdrRzJIsTsVRPw/ieokDJNyC7GmdfZ7OaWv1To8YQ==";
        };
        _hsyeTQlO = {
            "id" = "hsyeTQlO";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1814.jar";
            "hash" = "sha512-s6gx1dEsZw54/Vd2c6jfSBlwqJ2JaU2dkCUKJlnbNQfBk49U+8ueSe2vNg66jvTQb3u+Aj7+Y7AuMzsKgGEcrg==";
        };
        _BwiirO1p = {
            "id" = "BwiirO1p";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1815.jar";
            "hash" = "sha512-CfSycOaG53l58FnJO5phqkmY2DbLFbJQ45J+IMk3zXYoWCBBGB/yD2Iwr2doaBCx0VZN3ZQHr9/JpQbCu7lVWQ==";
        };
        _V2zNvOJE = {
            "id" = "V2zNvOJE";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1816.jar";
            "hash" = "sha512-4ghyHL7iX6+QQn3VwuenI3ZY3xQy2T9czosByesyEKSlj8g/ZmiuIIUZr1ZsbO2+MxcPsXo0lzMQZhnrjvS0rQ==";
        };
        _QLKVn85i = {
            "id" = "QLKVn85i";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1817.jar";
            "hash" = "sha512-j9X1NBPImE6vulY5NQCd5OmBWLlTwbU0RQDKSW9JQ26DMjElyirKLa6fzM1dIKT7xg9On7U2JLzf0Iu4VhfM6g==";
        };
        _ZhTUsEuD = {
            "id" = "ZhTUsEuD";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1818.jar";
            "hash" = "sha512-uvJMaF8vVLWXY0dn0gHrLpPLWimappWnk4c6QaLwew9fGNhXvAu/edlsMyJLYhwRqi+LDcXtXDKj6ckYMEA61Q==";
        };
        _i2sbGp9R = {
            "id" = "i2sbGp9R";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1819.jar";
            "hash" = "sha512-gUe1ajJtY53oHjkxWhFHG7oAtTX5fWyiijVel/DZ9eHIFZE995EO4aTfY4A5icKKt8rqvUIUjeFAC5nUkDjPhg==";
        };
        _IlzGn0lB = {
            "id" = "IlzGn0lB";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1820.jar";
            "hash" = "sha512-sMyNoiv+hcHvtoP/VDlaQ0rEvtHbjFxB+w3r45V5mOkZRpzRiBoL8N+hnYgJzgMJBkxytiKf7PQKq4JhtmLZfw==";
        };
        _q4zIKgva = {
            "id" = "q4zIKgva";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1821.jar";
            "hash" = "sha512-AOlPQEM7ZPqWvTCtWYA7453nCRRDV4K09fgLrtqarF/hns1iYtud4e4MLYg8DxZqBYsWfNUqL6qUGOhvyscrlg==";
        };
        _Q4JKZq4i = {
            "id" = "Q4JKZq4i";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1822.jar";
            "hash" = "sha512-ihB++EOUB6KQjUaqfYydfpX3gaQNDAkemnulNxMml+UL6J3uaj60YfiwDVqisx9HivZpYRI8r535dD7jSDB6dQ==";
        };
        _SIDUCqnI = {
            "id" = "SIDUCqnI";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1823.jar";
            "hash" = "sha512-JNq/c5sLowwaabEApeu5tazrOtW8cZltsmj/wY83gN/uii4timlSOa0YxN3DsIaHV9psW/GCTFh8YGeOh9QEHQ==";
        };
        _iiSf0pMl = {
            "id" = "iiSf0pMl";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1824.jar";
            "hash" = "sha512-qNBSwpqJQKncdLCZOzgwAb9xH2vg7bZ3n7amTx95DGWWkac3+skkX1QRlcM1Q4qgDYLHJ7peRTWf91SMWrcg0A==";
        };
        _6HqjDUOh = {
            "id" = "6HqjDUOh";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1825.jar";
            "hash" = "sha512-FAiykYqQiNCjjCI4aqpkmOLVRmVOqNin5SlQbpP4CYT5Ins/naCeTz/XwUDnq2GpKEMnt76xQ0dydMDCgDT6Yg==";
        };
        _85XaQGf9 = {
            "id" = "85XaQGf9";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.2+hotfix.1826.jar";
            "hash" = "sha512-aLmTfdFJNjAxMjbpPsl1uebOdm/Dj4iTT7oJiW7SOEgWzTgrVVI2JjJkz4TpvQ+man0vvuMeG4rHiIbMSTDQxw==";
        };
        _lhatdg0u = {
            "id" = "lhatdg0u";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.3.jar";
            "hash" = "sha512-h087D4NshFnRZCTgceCYWU1o6MGS4sXo1h8XiAjXgMxK+sDipByr9OfJug9IC+smZ1hWTNoqBKp+tlAkNBvrvQ==";
        };
        _uq2yt7Wk = {
            "id" = "uq2yt7Wk";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1828.jar";
            "hash" = "sha512-saI9xFSCcUnFfAOGMpqKJaJalAjX6817f8GyQm+ZFmPuUnahqmGSJiSSL+97Q4j6XHbrl1CBrUARIQVco3nF6g==";
        };
        _ATXn5YRw = {
            "id" = "ATXn5YRw";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1830.jar";
            "hash" = "sha512-o6LCrebXJFiL5pwI8U7tqQBF+kNRkythc4eilglw0BLDcJbXfevYGjvw59zR7ElpmhD2oLLRrW6xeKHL6WbGyw==";
        };
        _a9jqKW92 = {
            "id" = "a9jqKW92";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1831.jar";
            "hash" = "sha512-yVVzJP45sCa7gcSmKmcp5Y9yj4v8EAReyJ4D+acm1vZlARjCZ7eOPKtTDw5FeqZdIzJZo8VEC1SbIiwdpw2UPA==";
        };
        _W2bbeorB = {
            "id" = "W2bbeorB";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1832.jar";
            "hash" = "sha512-y4IqE6WwauIXLu/o9WDTJa52hE7W7crP5ME5hcfs5EiAHB0R3QCbUvdlUEoZEwwLG9IDlmcH3pLLBBPxFVm+sg==";
        };
        _W72M8XJG = {
            "id" = "W72M8XJG";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1829.jar";
            "hash" = "sha512-3fZ/TQJFvKvghJGioJd+M7sE0pHdJgJlIhiGSU5/8zAJ+PM1714u9z0R9/YK+nJCNxykzjt3NMHGFJSkZExwZw==";
        };
        _i4vnTtuK = {
            "id" = "i4vnTtuK";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1834.jar";
            "hash" = "sha512-wYkg1AMU10fW4yVREcHcPMMQIeBbImV+Nv31LQEzF5Guzzt7riuIU0CHDaW+oEc0qh2ecz1vzbD92+H/17/dzw==";
        };
        _HQvVDtBX = {
            "id" = "HQvVDtBX";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1833.jar";
            "hash" = "sha512-0VyzteEtMddpLMb9/EMkKbUZeF7/EEZVktmLKCczsniRcBHRhHk1E/bjTqN+/eFq+I3OQsb3W7sRWu42B0HjCg==";
        };
        _NXo09saU = {
            "id" = "NXo09saU";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1835.jar";
            "hash" = "sha512-ToZttrdFoX/oOeY8goH2i82WybgxLoeKtin+XsB+Et73jczNRd2dacUSa5+YN9cEWTfVy4uvf7re7w6kv5UfmA==";
        };
        _rcpZ2pIE = {
            "id" = "rcpZ2pIE";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1836.jar";
            "hash" = "sha512-ILEKu16/6VticIxdbuFfVrAYct7TTAwBO+Yg9QyQWuFfNlQjgbLALPaXp/RkFxAQhmYQ17bKsqH611VQNeHlVA==";
        };
        _SzZH3mIH = {
            "id" = "SzZH3mIH";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1837.jar";
            "hash" = "sha512-/7D7i5WCfc7JksVS+4Taq+5cLBH8GCSaF6h5LXU9lmT58w4Gk7x0jigXPlrqU18YdV6MUST2TVACsMoKyqgX7Q==";
        };
        _EBhXj7n8 = {
            "id" = "EBhXj7n8";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1838.jar";
            "hash" = "sha512-xKC5dCJ0RKrc7xeimDy/vSkvDSmak0zajlFSe9FWfm5r9uOAPIJLUz4/ko6cXXC5l7x+oFkriYJRJ4q0rYfkqw==";
        };
        _U75O7oCX = {
            "id" = "U75O7oCX";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1839.jar";
            "hash" = "sha512-GgOreBijaUxL67MTMz4/OyfdUo0l8T0p5SdeEfa6uNeH/lMzhm/yBrBX9SWUi4ZcFmH4TJ2nSEzJhgnndj/wLg==";
        };
        _OZpPhxNB = {
            "id" = "OZpPhxNB";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1840.jar";
            "hash" = "sha512-o/yfsiIoz/+1y8l9zmC6VG9HA5RWPyEWSfbEcmJXDSIhTjjgfDEWPZAhnbTaI0QLdsBkOpTCbsk8c1Cp9y09hg==";
        };
        _SjY1VksC = {
            "id" = "SjY1VksC";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1841.jar";
            "hash" = "sha512-63b9q+cxSzuQiy9KB37U9+6jGrpdVLwgxdK9AMGDpQbOPaSs1BXPgRskyTacR0ANwLy/W6+kD1n1iarJfypcZA==";
        };
        _RwPWHv5R = {
            "id" = "RwPWHv5R";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1842.jar";
            "hash" = "sha512-VmZUEYs0edFWawrTR5ZNLl+2eeFs6OJXRNQs9xChlVLjoNW5Jz/HWXRZvcOCLmsahvAde8H2lSrXILLb3GVIVQ==";
        };
        _aU6WaLjr = {
            "id" = "aU6WaLjr";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1843.jar";
            "hash" = "sha512-tGIZee7+38rSbksouYj9AxCE9AKtojP60leJxVYSYprgqfB3zfWEMmH5U9xxfl2sH2ty9IwFGfHsnx95ck5YPA==";
        };
        _5TQBBJIr = {
            "id" = "5TQBBJIr";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1844.jar";
            "hash" = "sha512-3jvJAlBXqW52MgVIY6NIDLzB/H8eAyewPEgAi8TlPAaXfwQd4z2Q6dcJorxsWbkyUKwrtwHfmjki5ilsDxOCWA==";
        };
        _9BsYB0tT = {
            "id" = "9BsYB0tT";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1845.jar";
            "hash" = "sha512-+PitLvqNp4Nmm9A/snEkIilZTecPOyFiKY4arPC6Qm9VV3+5JrXsPrGvvkJenR73osm0uPnSKgo5i9C58zl9AA==";
        };
        _vlHZ9Lc0 = {
            "id" = "vlHZ9Lc0";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1847.jar";
            "hash" = "sha512-svUVa5mR+nYyTqedU74bX0Dbt2AII1x/bhnAsNLup5waYpFfLoUSgg/wCX1a2f3GMsxYhj+fGv/cSZWjspcMpQ==";
        };
        _wFUYqN1a = {
            "id" = "wFUYqN1a";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1846.jar";
            "hash" = "sha512-kaWOvErNBLd9PcX+MKkpsYcZMi2jilIY/ukSJ6u/N3AoOjrSe0S/Fh0h45G0/iXUBkVamqZ7atM2/492TFo4Hg==";
        };
        _rqE53NW9 = {
            "id" = "rqE53NW9";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1848.jar";
            "hash" = "sha512-VxcBc8k/LXg3QCA+FO+yeDXKKp1Fx5aSLDuQoIPtgGwEATi11AnyPPAvrWbgAIzPB4xWhO2HPJ1AFOsiN0BMkA==";
        };
        _7hpLwB2y = {
            "id" = "7hpLwB2y";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1850.jar";
            "hash" = "sha512-5gV4Z7urCdDRCNg3CEfM7/jEn2un53B58kXbordWIch1o7mGOR9h2R+/oGjNXZYj9ceEMT1I/IjS5rxgZQ9BHw==";
        };
        _YAWFPKwv = {
            "id" = "YAWFPKwv";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.3+hotfix.1849.jar";
            "hash" = "sha512-7dtIt66e7BCfYr9BW2L/S+6a6Y8wQ4XgKcvownWy03VOCez+t9wZ1TF/3J9z4oIIX8XMcxkpfg2bW7v7zuZD0g==";
        };
        _Nx1iFXrM = {
            "id" = "Nx1iFXrM";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1851.jar";
            "hash" = "sha512-xb4l03V3Fbc6MIwXWyDg+FmCpwLCJHpjzX4M5UohR4ziZfy6NkTEJf8AKO4KDBX8VFiSpx+Esll3yINa6si7gA==";
        };
        _po1YyUrp = {
            "id" = "po1YyUrp";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1852.jar";
            "hash" = "sha512-KQ7ZQuRfbdx0uBFIrGMJ/jSfx4hOuBzJ9trBZPQWuUnAydXNQDacjXndIGXeQ/uEeN3txHp0MBSas1TMUTlrzA==";
        };
        _lzPwZqiY = {
            "id" = "lzPwZqiY";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1853.jar";
            "hash" = "sha512-L+VSWClPR7uLzc2lXWTI5RPqdusT5zHsEZpnxKchBkcCGE9YuQFi4KeNc+RP9mooKaaS/dbsHNxEUUlZ0fqghQ==";
        };
        _cVo5rjIx = {
            "id" = "cVo5rjIx";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1854.jar";
            "hash" = "sha512-NgQlWIlKqO9zxAENixmUkdAQT9wUXnNwwqd/qnBMttH8uKnM09ILG3i00Mv2gE9LLPVmD3NbjGq+97aio34+Pw==";
        };
        _zgEDWIef = {
            "id" = "zgEDWIef";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1855.jar";
            "hash" = "sha512-GEtpZ5lcYgwVV3bcW4LNM4oIML7qTsb89l22vkF86DQtWKXUPZIKG07YPiLVFs2zcAN9bg7n0laRD2g/q9ymEg==";
        };
        _mXLjlanD = {
            "id" = "mXLjlanD";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1856.jar";
            "hash" = "sha512-hGDTXWANOKLLyARKO2Ihkc39r9tP/LDeC710EzYswklZxzJVZXyDyqvdNoj0wDSEqtXwA2PiL64EYxQfBUv2MQ==";
        };
        _DElP1xhy = {
            "id" = "DElP1xhy";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1857.jar";
            "hash" = "sha512-jlYs/fA6QBrZAO4jIOHOMzZMYVZq4DjRSMq/Nxgia7bKzbZPgJoWcxUk0ZsuG5oxVpeg+gMf/6ghjoMZDckcVw==";
        };
        _Hn1Swcvn = {
            "id" = "Hn1Swcvn";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1858.jar";
            "hash" = "sha512-WEiwlxA2OIPkCffYNF3TH5U3ltvKy7jd2kxQ6cJwVOIb4N1Z5KUhWpFGB/VghVb7LgH4wBMUCxM2d75wfWrcMw==";
        };
        _5H1nFJ7n = {
            "id" = "5H1nFJ7n";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1859.jar";
            "hash" = "sha512-NczKoryFGAbq8u3pBEFMDtoMJESqmMyrkU+qCDOFjbpf26X6W6QDZ/bEsHDEqxF35o/qHyqRGrAeuaTiYVvz5w==";
        };
        _rDZswoHB = {
            "id" = "rDZswoHB";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1860.jar";
            "hash" = "sha512-5f7bx/GLh7j9WDE0k1c3iAa1163QmfVdUGR76P0B9dIPgWRDg5o0TC85QWZL+mGJvOPhcLPFM6/Es7s6WoxBFQ==";
        };
        _CQf0skWm = {
            "id" = "CQf0skWm";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1861.jar";
            "hash" = "sha512-DTovI7y8OSbzMZdnWsYHq94b8Y4o5FWtJB6TKU/XpbeYk0+3xxYStKRb/lvq2sLTsrI7FDxPmSyK27TkQeSlEQ==";
        };
        _RR41oDSe = {
            "id" = "RR41oDSe";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1862.jar";
            "hash" = "sha512-RDa5MGu8Q1kys801/a0edXM2+YFE/QJXwRobv93YRo8QddFi7WN85TdYTLhDcsJ5G2ZjtfPur0RKuYmHdB/F6g==";
        };
        _uy8Xac1T = {
            "id" = "uy8Xac1T";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1863.jar";
            "hash" = "sha512-RL1WdCQsN2woavGehsbW1sQWHFAmQknuhzZuz5Vdg2D59E0cXhHc+IGnf4v/j5eGtZOFKI+FxiTgWq43SWcJLA==";
        };
        _2jYBeJyM = {
            "id" = "2jYBeJyM";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1864.jar";
            "hash" = "sha512-vFjKa03qDwzihgyxsi/Wv7N2lyz1gVMWmHxl5P2eiST0t7cEjy8sIHtKLVJ5WxADW8wz+kIYjYyeHBt3tWteog==";
        };
        _IYZng8av = {
            "id" = "IYZng8av";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1865.jar";
            "hash" = "sha512-JE6NrEh+buRXrdRxjQi0+uN5fqYcHSq08wRrZj8bNvGgcnSlUdWAcEVPH+F48V1dHHbkdMLBzxBoKpg6c2nVvg==";
        };
        _6Mez3jn9 = {
            "id" = "6Mez3jn9";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1866.jar";
            "hash" = "sha512-rmpsniGclLLWbtqzqTF6rWCJv2EGgL6cUisX/3RdTLNW3f1zUYXz6coswnWYtNJj6CDlk0iASj6ulj5pWbNj4w==";
        };
        _XtddXDW5 = {
            "id" = "XtddXDW5";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1867.jar";
            "hash" = "sha512-ozs1bairhRYpUbpBV17YkDQgx7RThd4zFLLmRkK6Nx9c7LBxZSAM1c5FQRKjbss0dXSiVbK4kUCoRzTULbt7DQ==";
        };
        _8cl9Eo3n = {
            "id" = "8cl9Eo3n";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1868.jar";
            "hash" = "sha512-oOaEkHfJpCDD9pSonEQLfb4ofkIpF5kJ1v3TgKvF4hLJQsPgURL1Cle3a35MN7l+r5Sog/XLblTotw0hVfd41Q==";
        };
        _nkQEU22S = {
            "id" = "nkQEU22S";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1869.jar";
            "hash" = "sha512-1s8zivInIWZQCGie73FirtvBVjn0VSiH370uhQe6CEnlxj6qiW+MEeYjRkMfzA9IsbNEZIyCgNh0hAf/oOmqZQ==";
        };
        _cbVFAzPO = {
            "id" = "cbVFAzPO";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1870.jar";
            "hash" = "sha512-QB5zjPFe+nJUCc6b6Ef81oIS8Cfd6XXVnSV+aJYqNtNkPjNfvg7P28t9bf+yGof0iJ+3g9r/XZJvpt8s37tSmQ==";
        };
        _pIrc0yTf = {
            "id" = "pIrc0yTf";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1871.jar";
            "hash" = "sha512-FTOVnE6ysrQCK6e2gxX/VreLqRRw8DEGNX4dEoRwy0wyw1hPRCYfeEMegZElOgvNauRF9/ocZ+VNwWqVc2vgkA==";
        };
        _BYxC6Kl5 = {
            "id" = "BYxC6Kl5";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1872.jar";
            "hash" = "sha512-2DY7E/ODiBnME1evOFS9xkK/UYqaOEskrvcnyzkocaEbY2ds7y+e9EanDhVGAjDw+5u0UIUDqi552VnmIMDKbw==";
        };
        _ZDm0wbLu = {
            "id" = "ZDm0wbLu";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1873.jar";
            "hash" = "sha512-d8ExouoPCuVZ06ohttLSyiIs0vdpmSQANN9HPhmoC58HLIen8QgvTa2KSgmR1kFrypG1rV/8GJc0PVaXizcBMg==";
        };
        _vxDPyo8l = {
            "id" = "vxDPyo8l";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1874.jar";
            "hash" = "sha512-FTJ3GQK1g+NRd+GFrNwbBGvF95AjT7v7Mf8Hv8y+ZGxwphdBK0iPuTBtfsduso8zsjNJZpJMc0GLzGSpVbjfYQ==";
        };
        _GtJrpLZW = {
            "id" = "GtJrpLZW";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1875.jar";
            "hash" = "sha512-0PDWhDhLzQyA2pMCH9nqSKKeOrETwu53jTZNFkqam7KV6tc4JkAUJrTSwBKhfm11L1KIhTPys3ud18pafnyL7w==";
        };
        _iVe9oRT9 = {
            "id" = "iVe9oRT9";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1876.jar";
            "hash" = "sha512-pk5m4O0zkUOp0U1Eb1OnirpK127PLCAtMn1lM8OqEVpjICw/7IgqELidxj0+KhW7ovY1lYJsU9gy6/XaIbeP5A==";
        };
        _HMJ85N16 = {
            "id" = "HMJ85N16";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1877.jar";
            "hash" = "sha512-fLkQS3P98Y2tIS9pF+MBnxnLJjw/eQq4xdH4XjwVSQFr6orH6Ji6WQte+TtZVhnoNrAJZfvRWN+wMm1VzygLvg==";
        };
        _mPex0Fve = {
            "id" = "mPex0Fve";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1878.jar";
            "hash" = "sha512-XxD/r06XMntpTpIft34hag7PjSY1OI6Pl8YKgN1+iz276BxoXYGPyBeSCUKeL3sq3J9HheWT8OhGxSWZdAVQLA==";
        };
        _src53fZ3 = {
            "id" = "src53fZ3";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1879.jar";
            "hash" = "sha512-KJf07WaeOowTcp4TK+TH9MKvodcXZWXesVTyZpJI2RKQon7DhblQrIMKH/vJ2J4Odk02PESs16A7ROxrVgue5g==";
        };
        _BlVVGxpe = {
            "id" = "BlVVGxpe";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1880.jar";
            "hash" = "sha512-Dnm8VhC0fajR+NIYs6E9Re/zvvrSEM4trnLOizs+udY2zfZ+WgWSvgG++gRCX4f2ohRJR8rja4w2z50fJPK4JQ==";
        };
        _H4e7uc6V = {
            "id" = "H4e7uc6V";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1882.jar";
            "hash" = "sha512-zqUdGQ/5kkhskErbGPPMHG9Kpqv5Zbg3Tb+CT4IqK76xrOwxiZDt0km/KJ1R33vOQE4QhcvdONngFOC5yc2fIg==";
        };
        _Z1pME6ie = {
            "id" = "Z1pME6ie";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1883.jar";
            "hash" = "sha512-J8vUhotDKO8rVeoM+qbdIH+bHbnR2Y6j/hklLlykZ4E9joWFE1f90N9Ta8sMOnYGSB5vbRLyx0nb51aDSGV45A==";
        };
        _Z0twl8NR = {
            "id" = "Z0twl8NR";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1881.jar";
            "hash" = "sha512-efsLile0uukeDUTRnkCZBLspy5MIH2d55dtugwwGmscPLsPiPB1Da3NpcbMaQSP/UAjMCianSU8w1swPKDfHaw==";
        };
        _xnwWAiwf = {
            "id" = "xnwWAiwf";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1884.jar";
            "hash" = "sha512-ZhbZGWBYiMChU5OOMdZX02CTCLLKGjLGP7JijXxjmQosdwqKKbzKNPkv+NPaK8oen4ITVULLdfU5DtmVlRz+yQ==";
        };
        _emX4SOJ2 = {
            "id" = "emX4SOJ2";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1885.jar";
            "hash" = "sha512-M6UvpdkUouVCOP8iU4KWma58wKf01BwIoXDk8egJv9snXMdLWVn4embz+/Qgr2XBe7e9nfh95/3BMGwCzabBrg==";
        };
        _W5WzbCgf = {
            "id" = "W5WzbCgf";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1887.jar";
            "hash" = "sha512-tZYeFRzTI0QWcs5WVsG4hDp7NscqkMXMk3MADS3fDjHHoqJugyVnuIJA3D+MkMkeDc64yXpH8tW9K+4wLcnf8Q==";
        };
        _wm7ABlIE = {
            "id" = "wm7ABlIE";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1888.jar";
            "hash" = "sha512-mBz9bgnyaKWLrOW8C8zpX/m06tX2uUY0XGmIadgB+ih6Z5QuC/jhjGuWq6GPc5mFUyfWU+L2pV30wLCyzFDf2Q==";
        };
        _edMnOJpL = {
            "id" = "edMnOJpL";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1889.jar";
            "hash" = "sha512-JrQOPMWJIomDhPAnZV5tWJSgB1C4TmeojYrSDyyp25meKpE29ABbMttoDxP3OnNIJyFZyKhqs7RI218B02gHsw==";
        };
        _1PHhxtHM = {
            "id" = "1PHhxtHM";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1890.jar";
            "hash" = "sha512-QCPW+qobzUPw1uTqS18lNiJsyAZDGlvF0qCZPnxwB3RatKjmxolDpvJ0QaGK9jeAkAvUj/eRmlcI7+cCPUYFdg==";
        };
        _ibXbFdY0 = {
            "id" = "ibXbFdY0";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1891.jar";
            "hash" = "sha512-BEn2LEjH1t96kmZgcqBFetSCWH3r5JMfv5dz+3FB6ITH7MFy/aTy+cO+JUK8Rp3egWsZ/SopxabIj56cxCK9GA==";
        };
        _gnVXD0qm = {
            "id" = "gnVXD0qm";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1892.jar";
            "hash" = "sha512-vtH6vKUrPHkFVxEezpraP6DYjAQHzvHjOM05KmLJtNvqyE9dvmTTZ3dXf9k8Yvk1pJ2kmkQfazHg4urrpUVW8g==";
        };
        _fgTW5vgp = {
            "id" = "fgTW5vgp";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1893.jar";
            "hash" = "sha512-IhEmZ4GW/0tlO9Gh8rxoKV0r4DOd2CsvhuoCP8r87n1xAHyQea4pO03qv5qUyZPi4Fd26gB3iuVqhMbTudqf/g==";
        };
        _eTOIbhA6 = {
            "id" = "eTOIbhA6";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1894.jar";
            "hash" = "sha512-gnRvO6H2j5ZmxonD25ExEXjgbZ68jlNJ8evQrW8YveGbJLIHyQthCwBnn5rhPAlLFjntXbrkYlnWRISlvxLabA==";
        };
        _Fjd1lmwK = {
            "id" = "Fjd1lmwK";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1895.jar";
            "hash" = "sha512-PcGhODLNIZUbz3FUWsEfYJMhOZx43vRILkQnBtLdqx01EFLS6HitzhSJ4QxanPNsmabJeq0Fuxa6HL0GGTdhRw==";
        };
        _433V7Xl9 = {
            "id" = "433V7Xl9";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1896.jar";
            "hash" = "sha512-Bc0CkbZGjAsTXfpzW7g7V931Blk+B+AuI6oQ5n70YGFYHLPOWjvaIunzfOZ0yvjBcsSldMU9Y4jgZrEXddkqKg==";
        };
        _63W8pKC9 = {
            "id" = "63W8pKC9";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1897.jar";
            "hash" = "sha512-00b1zJDKbQYLHkDGIOhOR7RrlFnGtMjrkJ+RHxnkhpaav39A0DY2lKVeicNBAQzFXfbWooUTJA72fjuIt01yzg==";
        };
        _pZnCg30H = {
            "id" = "pZnCg30H";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1898.jar";
            "hash" = "sha512-iJz5jiq6lffK9sj1QvxjLE9tOgD0/Z2Uqiy670tqJIcAxALUQq/49jAr3Jl9jDPGk7yiRWVSPslfmGuT0dWjUw==";
        };
        _dcjHum1J = {
            "id" = "dcjHum1J";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1899.jar";
            "hash" = "sha512-d7kw6Byvi+1pjJUv6/dWJRJC/KT6Y4Ss6iEoQ54zWclowNvfO3VcGV2zWEmn7B4PPLjiVI9bjvqYR3oXPsbiWg==";
        };
        _OzDu96t2 = {
            "id" = "OzDu96t2";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1900.jar";
            "hash" = "sha512-G9zWK9sxdc5tRHKMj7ZYrTlpVsciYJS/6BHepHUbxpZit374Z3RHUYCAlNh7wuYUp++afRHF5Utvyz2xNg+IxQ==";
        };
        _9ah1A851 = {
            "id" = "9ah1A851";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1901.jar";
            "hash" = "sha512-NqILwfCKcTEEX72b+nr4bKVfjccJ0lUW1iz6DziNCiqpwV2JITUkw6ICaVyaOKKDopyvFmNbWb4sqFqGxJltJA==";
        };
        _l0cZ6su5 = {
            "id" = "l0cZ6su5";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1902.jar";
            "hash" = "sha512-bjkZzS3WGpHNZekKbpCN5rmEdciacg99MXnuJ92ut/ZUQwaI1nrDNyYRhaylA1iZcEORxXGB3fRQ3KSC1ahgfA==";
        };
        _rAZGJSeH = {
            "id" = "rAZGJSeH";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1903.jar";
            "hash" = "sha512-XWhapWRbXPoA3s4KvaLz4Co7194WMDXxk1EKz/vPWxVXPEcyG1n2BmSMG2OHSL0Pcs0bxzeFgJ53RTKqy5Oqiw==";
        };
        _kdMTKXG1 = {
            "id" = "kdMTKXG1";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1904.jar";
            "hash" = "sha512-1hFxOdHIY8INBtu1DRlAmFG3+as0B1s361AW+hgAAIxOSKX2lo6FZv430P3n3iiIGOBtuYjMSwIm3OxY9kHOQg==";
        };
        _rzfioRmP = {
            "id" = "rzfioRmP";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1905.jar";
            "hash" = "sha512-4Uyf077qTmZkBGfK1WnBko05pE2uesZ9/XFUmcYBIw5HNDMHoThRCtNL2IwtlgL8bp9YLbpirCGhko/eq92OnA==";
        };
        _JdIHF7gA = {
            "id" = "JdIHF7gA";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1906.jar";
            "hash" = "sha512-9B/vlOvP54ETYSr2QK7fUnLHgilc3YPTHwCTDIF+YtcOhxk4g3GJX/23qk5U9QJ/NeTMHU5kUpBvGC8Berbb9g==";
        };
        _NMDFVBcz = {
            "id" = "NMDFVBcz";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1907.jar";
            "hash" = "sha512-qUeavADm2lZ8QnYYQI90Moh7IHvVqW2gSIMBrvVjEr9HQZTa7rr+2WEY5oV901s0QhFMECsXzvgKciMm9kqMVQ==";
        };
        _KgggIxaK = {
            "id" = "KgggIxaK";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1909.jar";
            "hash" = "sha512-xyxIRScmLj1johYptSn+EzVXs2zct4J6yEMvUO4zUs+c9ZH546PRdzNXAj6HXRvcmTIbDvpsCgfkMgnxdflUxA==";
        };
        _vLTPSsDw = {
            "id" = "vLTPSsDw";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1908.jar";
            "hash" = "sha512-jC3kuXBePrAP+XjLWCKrVuWTR4U8IKS3+NE3OzOuuR0eMXLqcPXo+YiyCQjDIoPWIZXAxMVPjS3SG7sIbnqyZw==";
        };
        _5vo8HMDG = {
            "id" = "5vo8HMDG";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1910.jar";
            "hash" = "sha512-N1dGbr8uC5Ie2jUYfiRJ5AVF6dGncIC1837K6akctZk/YdTL95tFcyhEPKMq++NGTGVlY1YYYcyWWHMN3QkJ+w==";
        };
        _ZtewKGFt = {
            "id" = "ZtewKGFt";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1911.jar";
            "hash" = "sha512-hfI31SwNkngVYtLaJGb3vjd7wn6hcdx0aqd4i+WclVwiht26VHQIzJLf0EQaf0BxMF7bE76B4XEeSHN1rnL7zw==";
        };
        _M1SKlAH4 = {
            "id" = "M1SKlAH4";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1912.jar";
            "hash" = "sha512-Qoupw1zENk19hHmPx3MkcUbBokbvUfCKJlcWHDJA8NeO3DZWf4K1z/8szRLtdPmdnaCb+Kiaxx41Pb8TUchyZw==";
        };
        _VFUglOgf = {
            "id" = "VFUglOgf";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1913.jar";
            "hash" = "sha512-sYhmQjMch1qdzLIr+IYZFGeikGu7WzCv6XDlffXGDY57nRQ4OPtVWPzalCTwvsDMqgH6mj4OTL7a5npHAznz2g==";
        };
        _eculqnJl = {
            "id" = "eculqnJl";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1914.jar";
            "hash" = "sha512-P3IrOuY/dpuuv6vWQaPiUaskDd/IYzRuiWV6Bl3bjIdVORjcowgfgdo/onoTFeP9Vy3fLkmBromTYnNwGp9f9g==";
        };
        _76xmjbRV = {
            "id" = "76xmjbRV";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1915.jar";
            "hash" = "sha512-PLhIUhYZCoGCeICxpGbglGvIngUyZUb+6ArbjAL8LWuFjGG9SduIZGC9ylhvBHHJ5rA75FDMEaBlyFzQGb7pzw==";
        };
        _6zLRbwjS = {
            "id" = "6zLRbwjS";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1916.jar";
            "hash" = "sha512-ediAlUOqbTSeDmacywZTN6tR6lWFk1vzwXuSYz55hqxyionq3AFmGqkynQivAwGwq/wuPqCfnbfkPtTAezo5DA==";
        };
        _9gZkJdSK = {
            "id" = "9gZkJdSK";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1917.jar";
            "hash" = "sha512-7lNBxg3L8cuzQ83R5a8u1eF93eykoAUyKidI0tlM8ApoTjG9WRonihe7jvhB94xqJBfk419Z+m96vCTi2uyUgg==";
        };
        _ogj9WMs7 = {
            "id" = "ogj9WMs7";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1918.jar";
            "hash" = "sha512-wjaOqD1KqXqizU5LG/0QBdJROWUpPn+J2cBczXAtA8DCLS+pSVzx5+r4fBoEH3bbYp4q0ewfskM25dfJILVdBw==";
        };
        _vUdt5K7D = {
            "id" = "vUdt5K7D";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+pre-release.2.jar";
            "hash" = "sha512-YGWYaCzgxmDMAKkztWUqUVB3p/1nwkQHnRjzY9R2rcHWZuRyLrLKqfWK7asrjlyh50GVoRRyQ6dq/jqTT8mBPQ==";
        };
        _UAlDpdxx = {
            "id" = "UAlDpdxx";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1919.jar";
            "hash" = "sha512-fJISpYx8fCHcGwcf8s9plcgOOO/oB0aXU62w3U0lHdk2J95zneRBKLtGNZqmSFryLITsSREvz0piPiRONNlZBQ==";
        };
        _O8SA6Oxe = {
            "id" = "O8SA6Oxe";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1920.jar";
            "hash" = "sha512-dIEfzR0u0nD/295145t0w9DIQQDHF9d3A2P6mxOwZISCBQmBbFWIoyVCyYYRk2AX1P0tnV/HQ5Sp4qLa5dTNyQ==";
        };
        _1uC96Obh = {
            "id" = "1uC96Obh";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1921.jar";
            "hash" = "sha512-hU7DBUjquUgjWZEtWPWVgAuSWLnT5kzfc5yRdE/qVKTJN4AbgVqsseVLSeYmw1p+DrT8EjkiRBsoReMBJ5ItCQ==";
        };
        _IyLUwHBU = {
            "id" = "IyLUwHBU";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1922.jar";
            "hash" = "sha512-/nnIuBfiRYVn1AxLNicFYNGem589N/0qpkzPsDyVCzCcoUJxdFMDSiRbVr2gq+7cihRDKMlotvEI2m3KCUxKTw==";
        };
        _SejQ3b4f = {
            "id" = "SejQ3b4f";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1923.jar";
            "hash" = "sha512-XHzdnZTWJDnevHdR5DO0qCXl/Fxrz5jGVsulTfQHPG79f9zfwXJI0EaN+t8IFGnShvMPAEE2iBE8wE/QL6hroQ==";
        };
        _XuqjSsDI = {
            "id" = "XuqjSsDI";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1924.jar";
            "hash" = "sha512-0LHWYoISaFn1EcMt4pzS/nntszsPeymoSGHvrSClGYuMHze/KDwvfdz4RinE8zxqKaOCGeqmhA3dYzvLSABQAg==";
        };
        _VK4Bt0RD = {
            "id" = "VK4Bt0RD";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1925.jar";
            "hash" = "sha512-fuEVPJhITYLk2JVbk9ZorpmSPpC9Y6qi8QzueoCUBkE1cqc2wHXaHUOF5BlEXvrSSDMZjY6kxrtkbEkszpSukw==";
        };
        _nw0HrLho = {
            "id" = "nw0HrLho";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1926.jar";
            "hash" = "sha512-s6/pggWebeE/7tZoUqbwEFyQYIPnaH+XdIT5ONqy0i26IzSjYe30mnjqLBpaPVSSgFtcGt157wTYhu6s4++QTA==";
        };
        _XYKwnlHq = {
            "id" = "XYKwnlHq";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1927.jar";
            "hash" = "sha512-HR2RZJKTSihD+P3FpJ6R0f84pUdXyj5bM6Zc4N5DwZNfiwaHZrWOCbFJ25VwLhTL0qG5qMajVdgmtx7MPUbyPA==";
        };
        _lVjhvzgA = {
            "id" = "lVjhvzgA";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1928.jar";
            "hash" = "sha512-mqGORDUBW350Hx9Mfw5MnQA5s6F22iBjzIYO+zDVaOguK3gNeSPM4DYQEVIWIcRe7lcN2B5ne/P9J+WD8yxwHQ==";
        };
        _OwFaZX5V = {
            "id" = "OwFaZX5V";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1929.jar";
            "hash" = "sha512-9xdsP1741zz0oVrD7z25KU6PqTESyHmFCrrU4Sl7zVtJG3TVPClnPndu4G63kTpHI4Qvj9NpTh9VtX+uC88dKQ==";
        };
        _gB2drvWe = {
            "id" = "gB2drvWe";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1932.jar";
            "hash" = "sha512-vS1jv1rIkXhyKiSBhOh7yLfJr7ElMUs0nqHrFl7XEYte4VrhNAFn2nH9/+W+MeqIX8gzyHyM86spk2hZOZhPXg==";
        };
        _dhnHEfNq = {
            "id" = "dhnHEfNq";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1931.jar";
            "hash" = "sha512-dtVLFiBubjsk/Zc2jv9OgfZTustUwhnswW/kAEQXAqNMY0kNW4qRZVAnatlKBfp5KjI8BZpHpcQPLLMP4qmRtQ==";
        };
        _449SR0Xk = {
            "id" = "449SR0Xk";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1930.jar";
            "hash" = "sha512-aVG7Jd4FT5WNINfHBUOoyea/HRrEPJEBqZBetlFj9DF1rJaFR8QegVbvaFyJw7pEDLF+4dxWoCgQ/SCPKERh9Q==";
        };
        _MfxGSqFO = {
            "id" = "MfxGSqFO";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1933.jar";
            "hash" = "sha512-xibQCymjUCM+P1md7Cluu3PhNHyu2iLSo33izx70GhqifIUqgVLdA2Y52XN87OW0vHBz8eGXbe/M75IDH3b8/A==";
        };
        _gvfdWZcP = {
            "id" = "gvfdWZcP";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1934.jar";
            "hash" = "sha512-r4Be8WFkodzVQN7S0Ml0ySws9wenEZixe/9OZfZL1FoZ2COsiZ4x2Oy+4CKPREcNnOO130thevbD9J5b5txVyw==";
        };
        _lYT7nGHk = {
            "id" = "lYT7nGHk";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1935.jar";
            "hash" = "sha512-COtuBqtR1BzOwhuAMJHvTEhBhfCZNle+lAAXjNdimLnloBA7yWlEmQQiij71lpA6A3LYmByLf8OGG5M1TyEwuQ==";
        };
        _t08NCh72 = {
            "id" = "t08NCh72";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1936.jar";
            "hash" = "sha512-z88mLO9H4Z9O2vGb7e6mzPuJy6M1FAFDXaUIAeAWGIWD4Jp5hDYmeNOkNSD/zCTqwVCdMpmKgU/sDZeFTXM7+A==";
        };
        _fvKsm0Yj = {
            "id" = "fvKsm0Yj";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1937.jar";
            "hash" = "sha512-d0ROv2YvkHaj1PDwHFu/+KFKAVVyjMH0qRacbC5aUL9jB4WzWEo2Tb8kYqqYxq8OvMDAoO3VPwLfYnAQ0yRviw==";
        };
        _FcVYPHDU = {
            "id" = "FcVYPHDU";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1938.jar";
            "hash" = "sha512-/RwEmeSQAzB0gh9V2uTOW4gnDNVGxueSQeV8r4ObrMx+SSlgxZ3QwKFARvApbSt0qDS4aqtK/e2MHQqvPjU5aw==";
        };
        _SWquFla3 = {
            "id" = "SWquFla3";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1939.jar";
            "hash" = "sha512-abhO85JqBilBcELLqk/nbtLMDAlWPojKfmmDUFYvzNQLe7VxhU8+EMcihWM7gRvtixfy01JHo5oYgATmR1KRIg==";
        };
        _DSCdWsxu = {
            "id" = "DSCdWsxu";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1940.jar";
            "hash" = "sha512-AETTlexc1h112eCMX6+UKgP1zrrNHpRgx19ga2mrpejVOTOe5eLpzPSZo7k3te8OV72BabuMPEElvLJ1amATqQ==";
        };
        _IfpIHREe = {
            "id" = "IfpIHREe";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1941.jar";
            "hash" = "sha512-ZMQbsEIX6PzUAIqd1wEXgr92SH0+DgMLxMWpxbDSF/Ys6bKzhCnqo+m20Jz8qODrMWp1gUZEJOq0sPvfATFhSw==";
        };
        _ekWIfnVv = {
            "id" = "ekWIfnVv";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1942.jar";
            "hash" = "sha512-ryV954rzHkQgjCm2sYXBafGoXuERRgz+7XNGDItpU9rzYXteOyfxr5SqEPivh806P+IWrzAF4Hms+ID94tJcJA==";
        };
        _Cij9dgrd = {
            "id" = "Cij9dgrd";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1943.jar";
            "hash" = "sha512-WgAy6vkm2RVzDRbMdkdoWLqN3gk18MbJh6KATQQkxzW/PJXg0JoDB9EI5lwJI111Cx35AVv0WwjyWnBiCQQ9fA==";
        };
        _BmFZ6zk8 = {
            "id" = "BmFZ6zk8";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1944.jar";
            "hash" = "sha512-oLIZwyJMv7271MlJKiOXpP42kJZepuwBVVxurxgq5+0R35qNjJJDh3ggbGYJoBBEospIGb/TlLA/f/ObsG1clg==";
        };
        _12AGUkxl = {
            "id" = "12AGUkxl";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1945.jar";
            "hash" = "sha512-OyMNxjDG3vd/7Mv85HZVzu+CfKXj+BqK9o1W/g7agq6NfyxmdIEGU9QMS9v1+Bx5DDJzZ+vag+LUj4V+uZc/cw==";
        };
        _yn6sbCqe = {
            "id" = "yn6sbCqe";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1946.jar";
            "hash" = "sha512-qoklEv+c0bTOP+eelcHs31jKCuzI7IDwcVoK+R1S+sDF1AlEKsk+LnZswtcazi8NJ7ptziMfODEwKWe/a6DsBw==";
        };
        _J7dl7UfT = {
            "id" = "J7dl7UfT";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1947.jar";
            "hash" = "sha512-PPFhDnA0OlI498GLk2Uaz4AEHbOYeIqg+iLgS7Fo6xx/L2TAvn+l8sFQPqyg6f9Xohr7SYOzIv6WeBR8ej0IZA==";
        };
        _vLJIPkyv = {
            "id" = "vLJIPkyv";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1948.jar";
            "hash" = "sha512-rXeBa8MRrLLlNn0orqbHCjBNZBldwpXkUrMduwPbEfbbgLBDnFNy2Pl5Rg7/H88oKvqG4KYcCvIwIvdQgbzoaA==";
        };
        _OGI0HrGz = {
            "id" = "OGI0HrGz";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1949.jar";
            "hash" = "sha512-99oEBwxGksRxoOFictcG25U+Z1sKguSdalwhUr6fSdqpXuPpZG0QxrLWNxK2CPtNpMIhZg7emhghvaQsOmZNog==";
        };
        _9pt4cvaW = {
            "id" = "9pt4cvaW";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1950.jar";
            "hash" = "sha512-S3BEnYCrs325subtLGjZtM7LxE7slnyqxgiqc6WMPjJLIsnBr57m/uwCApMOtB8ypEgjvar60o+O73KI+GOwVw==";
        };
        _KlGw4Omm = {
            "id" = "KlGw4Omm";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1951.jar";
            "hash" = "sha512-jmp1JHWBHiEQeZFmTuUDZNRd3pmst3XkM/Pui+dHzcox8tBfHMLyyhMHexwnnRZf8GUroxau0gLWmDGXOHY/bQ==";
        };
        _WKbSj9Lr = {
            "id" = "WKbSj9Lr";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1952.jar";
            "hash" = "sha512-L+vxfLA8m4MJI6EAMubA9QoPoUpe88ry2PMBRuwBv+Oy0mgt8N1u6yrVlV01lcknc59CdLg+esb//0hLDgNOww==";
        };
        _c6kkwXMK = {
            "id" = "c6kkwXMK";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1953.jar";
            "hash" = "sha512-YGt6sVS0Pf4rMjwpK9Q31OsuZzpTrGq1mnwdY8kHyhzoZABykBO9sxH0MLMCBhMrh1xWZe3l9d/P5RsqYDilLA==";
        };
        _pmQc6TfF = {
            "id" = "pmQc6TfF";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1954.jar";
            "hash" = "sha512-NWG3jAg6y7RgppujqA7BWES8cJ3B3bYpFsMFWVrDQZbvuqSMINQyqJSyG/+Xwx25p4FVjuHi3eHeuszUpFqjrQ==";
        };
        _Zx7NmwJC = {
            "id" = "Zx7NmwJC";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1955.jar";
            "hash" = "sha512-P/IeID8ZFCpXWqDbDbmJDiJ41rIiko837Sl6oxisdDYiK9OUG8OmqPB/RUC+5igavukctmiYT+lIUp7LYGtbNw==";
        };
        _8n5nEffs = {
            "id" = "8n5nEffs";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1956.jar";
            "hash" = "sha512-F7EWDmfA+TqBvmqqfuksKllJpwkwWCsXrbe+uaTqmJmhmdff//hP7y53o85bUgth1XucWKrttAuCZJ7b96BWPg==";
        };
        _SAdedJig = {
            "id" = "SAdedJig";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1957.jar";
            "hash" = "sha512-fKlKIJ1s728D8+IXINfDL/aE4VZG/AbWL5acUw7cO6mdycRMWPOucuaDWypAc2FahXbWVkQrmrenIBdAzBw8ow==";
        };
        _QTE1QDaB = {
            "id" = "QTE1QDaB";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1958.jar";
            "hash" = "sha512-0sDi8bh9iUauqKkXS0hBsEfNwWgXGAMCSlcO2jLh571/0Rp+HP5ZBedU0+hvt2xN14QASlAUT/kKNNsE4pOGYQ==";
        };
        _sfmJxxKo = {
            "id" = "sfmJxxKo";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1960.jar";
            "hash" = "sha512-xnqneggTmiy+F2oNSDpCBVacEpoMfabDCvkB7St8BH74yd5yrgyqRYU26RjTFVqY1x4q9cR4o5/GmQ4LzGF5FQ==";
        };
        _7zie5sqQ = {
            "id" = "7zie5sqQ";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1959.jar";
            "hash" = "sha512-pbiHxqED7f4oaVFkkFew0yXZslhGVOLshLB91QzoKoCwd+uFq0JNAG4zk48DbMaLJ92fGjmgpZXYkjNv2JRFBQ==";
        };
        _NVI2ectd = {
            "id" = "NVI2ectd";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1961.jar";
            "hash" = "sha512-g1w00DmUYIa7kxgFOradcRHDj8X0/vr4osmcvIG7b2qmTaxnpO4P4322x15xWTxHtxEkppJThT7Tc5ubszqLnw==";
        };
        _gPudGnN9 = {
            "id" = "gPudGnN9";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1962.jar";
            "hash" = "sha512-T931zeq/X/agvu/zhBWgMAn2QOKsLM5rxy6ShjOnp2OoOBq33I0VNqg0A3WLzfXXZ/Vc+7p/syA4qW0dzT2HcQ==";
        };
        _6pZI8VOW = {
            "id" = "6pZI8VOW";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1964.jar";
            "hash" = "sha512-RohE7jTrBAbA8xfdERB55SIYyDOHw2zlvWtI8y6BvAit3n4R2mc7ATG4VZQS6/lOp+xLphwfIhJlR5boDrTmFA==";
        };
        _SYRm8t6D = {
            "id" = "SYRm8t6D";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1963.jar";
            "hash" = "sha512-L7bnfO8KphxHqP+5Eyfu82K+Os8eRY+TV3dzaPufFCWQE1Xvpe3ujD9waM/9BDSY2FscenFMeDvQrxiPJ/ufrg==";
        };
        _UGWUcsfH = {
            "id" = "UGWUcsfH";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1965.jar";
            "hash" = "sha512-CabKtus2HjCBU9bRDcys42vx2spXZbG//jY0GMpTT6XfRBEeVA+fEVao86c3K4W0LdWWvvZDf/qgyppi1gbTnQ==";
        };
        _qBYtk71E = {
            "id" = "qBYtk71E";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1966.jar";
            "hash" = "sha512-sFJOKSiMS5no9uTgVrR9TrXQI2HOhI3/e149Ftov+u9IbKxlq3vVGArAvCqviNlkXiqbYWJRWsDyW56ycVSK3Q==";
        };
        _bGnki8Aw = {
            "id" = "bGnki8Aw";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1967.jar";
            "hash" = "sha512-xS3bPNoDnXgl7Gy6jpB/zOtT4aKXjRPeq+7X7K7QK41mh+yl8Iy9cc2zrFghnFLPW4xr5X5iVixwyBw8NFG81A==";
        };
        _DgmKTkcA = {
            "id" = "DgmKTkcA";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1968.jar";
            "hash" = "sha512-OHhyPIH6ohM+K/jEk1b4s0dnc5jHQQD/iVL0JfARcfgZcfqT/LK2KeShyHrJP1OphXwkbrXUp3bWhO5AjBjCLw==";
        };
        _JsgAxMOj = {
            "id" = "JsgAxMOj";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1970.jar";
            "hash" = "sha512-GKQHdq1TMu4llCx6DgBoSCSdRP+uEWFGAGPz0iUk/Tz/4V0Bgp2sS8CzOXSP0k5zXW+pXW2Dr7susYr5/W1UPg==";
        };
        _SU675cv7 = {
            "id" = "SU675cv7";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1969.jar";
            "hash" = "sha512-+mbinHvjph2hbixQUY8a2PSWGauKzUwZ63BMkCF06tM5CovGEu2rDwyWmYdRmQBuNNyZy7fPrG2PwLJv9evVQw==";
        };
        _NMxChQnp = {
            "id" = "NMxChQnp";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1971.jar";
            "hash" = "sha512-pZQGOyDAYPVy/tl9ZMmveU362HbWOFP+ZQ2NKnuhKbSlGI5SuBWp59BCaCWnXaSjZM7NDbJbbOjCU4bpDSfMvg==";
        };
        _kyHd1v99 = {
            "id" = "kyHd1v99";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1972.jar";
            "hash" = "sha512-VuoXvSoJYaCP3jivtA1jAyUgEtIwqmqe/UQPZXndZs0g8EGMAFJlKOZHu4GHKMmrZjDaBZeiAfow0DZZVfSOow==";
        };
        _5amqXu1J = {
            "id" = "5amqXu1J";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1973.jar";
            "hash" = "sha512-jD5xWV0Pr3aO4NJOgWKPfDbZNGrfa9QoLU1+xwLmpQulNBUaZO700gjEMh6JaChBR4vC/3/N93EhWRmdtxi1gQ==";
        };
        _IYUIdIWE = {
            "id" = "IYUIdIWE";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1974.jar";
            "hash" = "sha512-tFD1/RONAfFcPEg5M1KlnRuZKqPWemHC+R/Bu6FYM058h1G+pfILhbqjR5eskLcMs7uIOEND3ZFU0SG4LW6gtg==";
        };
        _MP5Agi1e = {
            "id" = "MP5Agi1e";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1975.jar";
            "hash" = "sha512-78myeKTNJULMEQsonApwdrNEGp0zoVp6/sRQO3d8FHnOfrSTkttghp5khSjf14eFWU0X3xSmeSJjE9OjbAQ8oQ==";
        };
        _JhKA1IZH = {
            "id" = "JhKA1IZH";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1976.jar";
            "hash" = "sha512-GqfLESBX3eru5l8gwvUMy7Wrcwn5Cem6D1J+ptcCTN3cfa9JYF5RGc4YdJN35UquLR9FqcozpIDUx203xSY+Jg==";
        };
        _rCl7Q0X7 = {
            "id" = "rCl7Q0X7";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1977.jar";
            "hash" = "sha512-VyVoJr1Xm3PSlBnacDNrilNWV+s0Wt1+hUidM3O+nog246vQ87T15/SOd0rZ5mHmTkVO/CB2vtABfMS7549GxQ==";
        };
        _MtLb9vmS = {
            "id" = "MtLb9vmS";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1978.jar";
            "hash" = "sha512-FZgWFLppYUGUZkmfWrGPeAfccqEpY0kt4rNR48CBU6tf8Z+y2cF1VtQAgn72rjXxGyrxYQuHomJVhFJMZKKGkg==";
        };
        _H2m5DSLx = {
            "id" = "H2m5DSLx";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1979.jar";
            "hash" = "sha512-nQmZ7R9KlpmbMxOfAWc5FKuA3ClvFQj6DV/9AuHs346XW1hv/hkFOhQGcjv4aSfhdGUo/MEGZXNyEOImZ83Niw==";
        };
        _vTioVO5D = {
            "id" = "vTioVO5D";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1980.jar";
            "hash" = "sha512-n0rg1yeaMWbWUzQgEZEJCgJaMqQiVRoWVkg5f6QQHQTpVqS76H59LVwMUDml1IyPm+DWXuv7PP8YSjAZ457qlw==";
        };
        _bvRua08y = {
            "id" = "bvRua08y";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1981.jar";
            "hash" = "sha512-igiA63+XhLwI0fDO/S63iqMQH2oc71dVen4cY+xAR2irtZjKVQGXP3MuxcCC3sRg8mGGqnfzOyx2X120QfGHjw==";
        };
        _WbA7ee25 = {
            "id" = "WbA7ee25";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1982.jar";
            "hash" = "sha512-hS7Otg23mzB+UudapYb9i+ZyTRb/rfNebhlIxJAvaRq1K4ufM8cx1/tuku10C5KYlDfmNupaD7iCsenFHbz/8Q==";
        };
        _Ai2n4fDD = {
            "id" = "Ai2n4fDD";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1983.jar";
            "hash" = "sha512-g6bKMJBJZ63oiCdRk6QH4nx03x1ftcQXPJNW8NaMEGvWTyYAuDaAHVxA9VrXqc0NmQa7Ckc1BT7k+WaB4Pdstg==";
        };
        _sfaOoIJr = {
            "id" = "sfaOoIJr";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1984.jar";
            "hash" = "sha512-wUMfw80Uuga7WGxbuKyC/Ic0/XVyN5ySXOIOWVMzwnY4aDOM/47254nFxWkSNZC7zS/w5JOJ2FbHhE0DKEfHuQ==";
        };
        _FbxDPKBv = {
            "id" = "FbxDPKBv";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1985.jar";
            "hash" = "sha512-kE1aTPGtdFeY8shMyUBTSo0ImY14qkBT7IpdSFfWVipl+dz5X8CYRRxev5ugWBRR6HD1IOwnBA1tNTWMG+hRYw==";
        };
        _UHK8qcHj = {
            "id" = "UHK8qcHj";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1986.jar";
            "hash" = "sha512-EwlTEt8UpadDoTayWiNN5DUOUBL0gcAUmFhQksVELUD+Lak3KRxpSQn1dMcsmTrgu7Klb0nmLIu8WM6qPDiU7w==";
        };
        _zJlfzsm4 = {
            "id" = "zJlfzsm4";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+pre-release.3.jar";
            "hash" = "sha512-prPkEp7/YF6n3J1tnhQUYr0D2lbwg2YuioEeEBzikL7scw5npCJCejIRhlRwcrGC05bBrG1GyTj6753wpHqa3w==";
        };
        _RAAKbK89 = {
            "id" = "RAAKbK89";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.3+hotfix.1987.jar";
            "hash" = "sha512-DFg1RY4nAJlEEB/7qyFq7rtZR2jFGWlkAYVe2aFkXp52QOvCR5OkQlVY/MtjrVYl3ZMrpmNNfnL3Hm7ODCAVZw==";
        };
        _kfh0Sya1 = {
            "id" = "kfh0Sya1";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.4.jar";
            "hash" = "sha512-LBBrYKDav+PWF/h9OmuS+TcYqGMOhvEZPkCErvRELxs7khGc99DC2yIZ1JoiMpuBKScFqWZkPal6eflr5rsWeg==";
        };
        _ZLiNSalT = {
            "id" = "ZLiNSalT";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1988.jar";
            "hash" = "sha512-XgaRNpHxg3ob1fP2fw2ghObhR4GEkK1yhGL/oApi3ULtKR7Utfn3GxxViD6e5t6X3jVwXafT+E63BQnaAqDNyA==";
        };
        _WJU2DRrL = {
            "id" = "WJU2DRrL";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1989.jar";
            "hash" = "sha512-6p5JeHIXjVlihtIGt+hryvyDUMTSoxCISOKfwfh6ft44ddIHuf5Gcxe1KmFwpY5Ph7ih4awQsJWZ1RqKx557UA==";
        };
        _IDZ0eUae = {
            "id" = "IDZ0eUae";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1990.jar";
            "hash" = "sha512-/uxooXShqB4u9zTvmaL1UDfIfM+B5ZmxGe9DZ7qo+TjlMV1/Xu1UwrJZRhRF+Prvb+cB5zq2SWEwwDxGMYEm0g==";
        };
        _eseabwn3 = {
            "id" = "eseabwn3";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.1991.jar";
            "hash" = "sha512-HQLuZ2YRiRPuFNcJnnQQWsOBkXh9aOcZnkdlL9y5Hyhf3cr2oZWk21h3l4vVwLjg8YEgec9BXsBcaQiCFvB6lA==";
        };
        _CUUof6o9 = {
            "id" = "CUUof6o9";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1992.jar";
            "hash" = "sha512-rTh4W2Qm6opSd/76ciaAyOzsm65LSqEz1IRON7yS1I49EQTCjGpn260FJVp58JSSdiI5I2wOJEF+MxTwVxG+yQ==";
        };
        _GNhw1a3I = {
            "id" = "GNhw1a3I";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1993.jar";
            "hash" = "sha512-EmSmZmWyZb+gpe5G4FIElT26N8xa55UxQI5b1rAMQFI63Yc+JSZC1wLX+eCuj0kLhKT03nnHjw9ZClUIhEEx1Q==";
        };
        _Qa17qfyb = {
            "id" = "Qa17qfyb";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1994.jar";
            "hash" = "sha512-QAmnqD3UpuQRvh7sFS6dLbPhSlB9kJ4dKuKTIRGptPTwkac3JKG+E+DK/u804OxXLTPnv415hG43GupqlBXVtw==";
        };
        _61T2ii83 = {
            "id" = "61T2ii83";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1995.jar";
            "hash" = "sha512-U5HHPQDbuggodhJbt6+fpVQKumxCK5Lc62YsKQ0wxQNya1KFjRyMPQ2aWorSFEAqC8yeJpSeIrFm0HhveS+XWQ==";
        };
        _CChooOFG = {
            "id" = "CChooOFG";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1996.jar";
            "hash" = "sha512-Wy4gjWUW/RXLiyrpvSNJ3JiS21AMHkdtDhjPnxIZr5SshxO+0LWNCBWIqmMnTOLOcr01yZSQ9xW0ORXDKpo+9Q==";
        };
        _uWCIhDDf = {
            "id" = "uWCIhDDf";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1997.jar";
            "hash" = "sha512-0qDPhrEn0bqkFvcR3rNtHh3wkeK6aOkIo812fpnqE48LpMalH1xZKibOzbi5+fAVa0CFhknUOTLaITnNi23Q3w==";
        };
        _1HiJ8agf = {
            "id" = "1HiJ8agf";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1998.jar";
            "hash" = "sha512-HPDIq8xmMJ8gzVWhC8mkatkO+5ajVOhv5SrskPJ/88Gf7vnUJEEONA9Le7Abd12ft3jXtgwwGz/OBkfgWne5vA==";
        };
        _OePAJvfA = {
            "id" = "OePAJvfA";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.1999.jar";
            "hash" = "sha512-19HF+ND04MvER8nN+KaR5Y8HsHhiWX1KRR8k+dtvUcPtE6yZGoK6AvZfzBNzRfhwcJhLN1C6NdQZPOWqALF/fw==";
        };
        _hPoSsCn4 = {
            "id" = "hPoSsCn4";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2000.jar";
            "hash" = "sha512-aoip0rnhkh0goY4wbWn4qQxFzEz5606roR96R7tYVgS8mOw7ozORqRlNAz63sk9ZmYWAFUGdzPSTQ4+rW0mbqg==";
        };
        _vKKLhuoU = {
            "id" = "vKKLhuoU";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2001.jar";
            "hash" = "sha512-rYy8zsN5GWoyoTb2zBJuf5RqrTEPBx7K5Z+iPWH47zQHdhZdADn+mt9SrPtYSKkJl5qxGvRMnLPKsx13AYoeAA==";
        };
        _fPnEqnfa = {
            "id" = "fPnEqnfa";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2002.jar";
            "hash" = "sha512-i0cG0MWVW+LF8eD3pYetEG2K7H4+x/r2kCNfPuxwCkFouZxKiykOAlDHenDcnStl6KRJfJGWr1pyEHAFgdE0Qg==";
        };
        _9zdjxmzX = {
            "id" = "9zdjxmzX";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2003.jar";
            "hash" = "sha512-FBrYf6hQ8fvV8YqMTGwaYUWFj9DxiCZibfR3mb+VCFh1Wd11fB2dkcjgI+nAAbSqrhqjB/P68+0eV5EZcC3d7Q==";
        };
        _Xrdq8jTi = {
            "id" = "Xrdq8jTi";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2004.jar";
            "hash" = "sha512-pkjnWmOV2cgkCuJEBetyP6tg5dFI6J/CTiIql4gbhTTAHa3J3kQiM+GfWjXDQO1uoxcffHmDx0+xJYc9DRvZ0w==";
        };
        _wT2u2r8N = {
            "id" = "wT2u2r8N";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2005.jar";
            "hash" = "sha512-dwVAfazGPRkXg08SLi8EsqWXIYEDVunQ9hYjwF7aSqFnlPG+cEFb12ZDTdj4HFfcvDikSHIiSq6nfOoSFKmJZg==";
        };
        _PFvDzaYC = {
            "id" = "PFvDzaYC";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2006.jar";
            "hash" = "sha512-2t0kHg4QTJ1AayjO90Vt0g20lQU47SMJzgtPbPRaIj2X0dyQoYvP6FNgMzo8siUYKiquqPqgsfrNLgNdAU9AWA==";
        };
        _XjfBwf6g = {
            "id" = "XjfBwf6g";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2007.jar";
            "hash" = "sha512-pccsqe8RG71sMpPKJm8Cw14RHfgYE3fJ1Y8hW7bpcepG9bG/1jvKWex8daJ9MPpem2dFYUcfHc3dCoLu4sITmw==";
        };
        _2DHeK6zh = {
            "id" = "2DHeK6zh";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2008.jar";
            "hash" = "sha512-NFLVJ5fMTjesA89VeRhNEKJWlAvh/5KZTZhv0erC2Se2QxN4Qfb+g+AzbBdcXdu+RV2vZ8SrlQs1xz/ILLKMPg==";
        };
        _1tXidfkr = {
            "id" = "1tXidfkr";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2009.jar";
            "hash" = "sha512-8jZi6dk0EaidGfPG00V9/SG0Kz7/a6bM0CZFFrsXhiVl9l7R070JfcttGHoQOZdOnJWEZK0daQVlEW6Yd/78Qg==";
        };
        _SDsWHZpd = {
            "id" = "SDsWHZpd";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2010.jar";
            "hash" = "sha512-owcUKrg+YvB3kbeJnZs7fYkQ0BkgP9UIPW5ts5X32OiFvQxU2iEWRp+sCFZK/a0ycfWvRf4lSd0SavoLnS4gMg==";
        };
        _yynhu9W0 = {
            "id" = "yynhu9W0";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2011.jar";
            "hash" = "sha512-k0QRq9WChcD0yKMEGpEBEnrekJf++wW6Qt5hxuUqueMkQAwz3PcNKz0BuXfliGcgJpWYnqhzrFhf2drHh7LxMg==";
        };
        _O2RyHsnA = {
            "id" = "O2RyHsnA";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2012.jar";
            "hash" = "sha512-KvkaF22vf9biKgMzBUKXfKpm9+lCQAgWLFhUqisAi35Wtq9F42PcuEA4p+eH07l7xpEWpBgE+UUfAMLsdaYKRA==";
        };
        _okFXtBAl = {
            "id" = "okFXtBAl";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2013.jar";
            "hash" = "sha512-0tpffXUUoSOgY6P03EY/B6UHtic7YdQ6xG4iKjRunhN67ji0ylrvJ+tolS22est88mxGWHkN+HhRp9tqfRbXZA==";
        };
        _xOzFRCsL = {
            "id" = "xOzFRCsL";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2014.jar";
            "hash" = "sha512-kV50fvfrMeodJmzpi6oAyyTvujaaHVLav/1nq3lJ7Jva0LmHclZE27umC6pEImuU3LwW+5WYZCJlxMpc6hNFeQ==";
        };
        _8FB253vw = {
            "id" = "8FB253vw";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2015.jar";
            "hash" = "sha512-Dk48QEI+9YLhfmA7L75K3mvalsUh5+S8pap28cRkHR0Yp45iLr19qmBQ42fi3idoJ3mb8zDE/ORHkC8nTw6qTQ==";
        };
        _WnVerJta = {
            "id" = "WnVerJta";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2016.jar";
            "hash" = "sha512-hooO1cuDZHs/G5jenklImf8N0hXMPc12MOTE0+JDHQBy1HI7UUxbNAYvqBMKttb7PyyNBsTZuTKJdWeyWdzljA==";
        };
        _aQIa12V2 = {
            "id" = "aQIa12V2";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2017.jar";
            "hash" = "sha512-bsBucEvuJWygw3RYNZ2ecKYEVz2SS+3daXmUpms9UVxOq+5qD0mwAjWtmjTGe2+cxeVxI8bEDHWe0+RbGYYN6A==";
        };
        _7XYlAG1c = {
            "id" = "7XYlAG1c";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2018.jar";
            "hash" = "sha512-fTC58Wbz55AIyk+gxo7lgcN5N/k+Kp9rsO47/65YzSMfiJJemyMBpGhSni0++xg+Zc1APtkR1qMqmQHbCBxsjQ==";
        };
        _7quc0BUs = {
            "id" = "7quc0BUs";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2019.jar";
            "hash" = "sha512-p+HddZNAQBxiVN3SQmOWjc8sJrFK0wJbTkKk1c3js0wHDEhUPKtv39SU/Atk6qNwG3yRyKJuscjH4GA1YacjHg==";
        };
        _dqMnJ8Gx = {
            "id" = "dqMnJ8Gx";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2020.jar";
            "hash" = "sha512-GcobNXsCso/Y9r8MFY8JjjrtWgNhdSQue5bJuNAS8W91x6CkID5/T+McdYlkoNLK784RRF7tMysHzZu7Xh6ajw==";
        };
        _jwQYlw8r = {
            "id" = "jwQYlw8r";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2021.jar";
            "hash" = "sha512-JXLPnc0qTnIGsQs1omsiaH9NrFcbNe0JaC7ICVnmOpJe5h0BmMcdnZgpcPL6jjBQtw+7EjTBhDmtVWdvi+PfNA==";
        };
        _DZTH7tDx = {
            "id" = "DZTH7tDx";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2022.jar";
            "hash" = "sha512-cbKBVmKxSvhrc2EyjEwxwVPXFpJPZ4il9y2RrvubEXSMhQKewa2Lmurbzj7D3G+thl3qKe+AlpnMTZgPVjiKPA==";
        };
        _WlhxhaLB = {
            "id" = "WlhxhaLB";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2023.jar";
            "hash" = "sha512-lXmtkI/gMb3dk6sN/MOQehC+d2ZJAmHoTZO+eR2bbLxdzCrtSRPiLxEWjaU+uP7CQ5BzE+1J/hJx7cltYxv5sw==";
        };
        _9SSIaweo = {
            "id" = "9SSIaweo";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2024.jar";
            "hash" = "sha512-b3aK2/qUK0vlCN9LQxx8FnnTOtOPat3oz2rk0E7mEH8u2OfRa1CKVYYFe0efs1DVgAN52mk1Nu0v0BYKQXbZmA==";
        };
        _EfhanC7u = {
            "id" = "EfhanC7u";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2025.jar";
            "hash" = "sha512-9IXrqTnoMRIJ59O3Id3MM7HVblhNXRfVnjg0hdL00ZfD8CfNqbHLuIeNpn7ugAVReNRxBkuXzv0l3wR6L8dnxg==";
        };
        _pKLkgeeT = {
            "id" = "pKLkgeeT";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2026.jar";
            "hash" = "sha512-deANVWIqzIWtDdysctFWLT1g0ERYGtbI3b0iUGU+k6+edkm0I8D37/rYhMk3l5Y6fd5AOdCAr9jRrnm8QJw0UQ==";
        };
        _CYZt6S8z = {
            "id" = "CYZt6S8z";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2027.jar";
            "hash" = "sha512-Wi6fE8BAN2AyYxpzUe2Jq3x5nuOYiHg+8z3rpE+lDLMaKe//6YP8rpWq/oswC57Tsb6i8SZEZDI5ajMobcOGoA==";
        };
        _k1FbUBoM = {
            "id" = "k1FbUBoM";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2028.jar";
            "hash" = "sha512-+S8wgcamShRa4P9ryOrXKpvAY30lmp0cX8tzxLVg0FEzbdcbo5nPTCSSUYGz7HG1ip9mJntqgK9w+2qztusHOQ==";
        };
        _ywy6b9vC = {
            "id" = "ywy6b9vC";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2029.jar";
            "hash" = "sha512-3pkGiqVNT5j0GyJF+0/4qn7dEp9S/N/W5iB4T+G3lFMVxB3XLnbKk4ljWe2v/MCmDZ9ZyCgaYjIuSZQ02I++qw==";
        };
        _5unUMvdH = {
            "id" = "5unUMvdH";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2030.jar";
            "hash" = "sha512-P1aPdwg/Vi3sKtgnQbdUcE37cQUJ/XUVaSTwd6W2HkX5GwaN/8SilIr2ztxrZjXY8VZim7CoRHT2iVMEwuzTIA==";
        };
        _80BH65vR = {
            "id" = "80BH65vR";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2031.jar";
            "hash" = "sha512-4H6lPuDi2cwTxsKCBsR31EdHKVQBWkYk0//idFx3BZ0QZbl/ZMRpRW/cCJUuYCJ0B4PCzfKTs9HW07CRnIYwKQ==";
        };
        _bfbJbY16 = {
            "id" = "bfbJbY16";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2032.jar";
            "hash" = "sha512-kL4xlX7Jp1pmVrhuaMMwfjVBBgtvSn/OLgLicEHjjE+TXmP+YeFQtpigy7RCkUMrvyffBHWXmJIX1AUa/0piuA==";
        };
        _i8TwmXfR = {
            "id" = "i8TwmXfR";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2033.jar";
            "hash" = "sha512-HlE20stwpq5iU1ww6M9wGhirMd8uUc3ewR4FCHGE3eKiePyzx3JqnU89szMLBS8iLg7FQgGcOPIzhjICWnPvlA==";
        };
        _V0dPppmM = {
            "id" = "V0dPppmM";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2034.jar";
            "hash" = "sha512-SrnYbUIZ0C4NSv6j+2Ps9NRBqUWBSorNOdR57gpBXdxS05arBwo4pdNrm2WKkh5j2R/0nGnSUEHb0wkh+dYgfg==";
        };
        _4X6UV7zl = {
            "id" = "4X6UV7zl";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2035.jar";
            "hash" = "sha512-BLAgibA0ai/VFY0ZodkYY0QhnPNL6RMJy7+o18ZLku/wcJiGj0vU0aAqO4oBgUAWvuUw4ZhV2qYTYW3DM/dhew==";
        };
        _9I4Om4Gk = {
            "id" = "9I4Om4Gk";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+pre-release.4.jar";
            "hash" = "sha512-bb0PSIgehycp0e7rsVbpepz4AMynRgGziI5KMneJqqLyLV4JYuI69ZT7kSImWV6qsUUk1YIS4x6lOEDgvO7wtQ==";
        };
        _7cySDwOh = {
            "id" = "7cySDwOh";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2036.jar";
            "hash" = "sha512-8tkhbHNpCV9KQMLbOhrhwX99w9grWqiRWEN0lG+B3rFRDXNpNUHu2tzNjQjLRtyqoUfWPG8+wECunQCN7zNPUQ==";
        };
        _yefIQZCA = {
            "id" = "yefIQZCA";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2037.jar";
            "hash" = "sha512-uGvmPxYDDslBWGRXuh3ngHou7oLF5xCOEmP0uFS+HCnFdvto0tmpbrr60e8CCsL82VwJdi3kg28BK4W2z/KwHg==";
        };
        _XGX42LXJ = {
            "id" = "XGX42LXJ";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2038.jar";
            "hash" = "sha512-wAOB9GsuoVp6TKt3Xt0zIcdSeoK2xSVPRDkVTS8EgZ0N6akmixjFGb8chZ6NlKcxaoDZGNXW/v5dG3XaHM/Qzg==";
        };
        _pxBWUm2x = {
            "id" = "pxBWUm2x";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2039.jar";
            "hash" = "sha512-GzCg9Z6xQHYcYLPS5DvM8RSh/UtgAqskBZqABOy6Rqi1P2BcgC+QUS2ruZz0zlKfSVY9YH6MhjR5eFxsqWfo4w==";
        };
        _QLTdiD3U = {
            "id" = "QLTdiD3U";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2040.jar";
            "hash" = "sha512-Ps4LAgc0UhcDHLwOU4ZZYDxoauUdxblG6bjeH6sjCkTLglDR8Wsk4gnXo3fi/aJEc1+3aSPkFK2bEnVBXl0KfQ==";
        };
        _U4zkhyPS = {
            "id" = "U4zkhyPS";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2041.jar";
            "hash" = "sha512-o1Qvy3AH40opuc63gmPp3blzTLt72vZ39HezEwAEQcYyuZ2+AKX6+xe4YmJmgFhuXh+IiRS/wEHPHgSk9/Wd3w==";
        };
        _mE9oZDRE = {
            "id" = "mE9oZDRE";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2042.jar";
            "hash" = "sha512-kyAdfF+hKLppy5eQEHSKQHe8RCjrPH5B0AnfGUwAtrEeHHb2FAHmSf9ArM0HOddbjDGj5VKf0JPDunLL8hIWZw==";
        };
        _xkgVZODf = {
            "id" = "xkgVZODf";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2043.jar";
            "hash" = "sha512-NuReXwCUWBkmHylB6PYC7XxLVNah5UnQyvyUDPanyngrUQ+BdZ080VW9ajRHSpQeS12K/TWDzBzen6B+7QH4ZQ==";
        };
        _auM8SqbX = {
            "id" = "auM8SqbX";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2044.jar";
            "hash" = "sha512-lS0n3PP/MbcK4TYk0R7iwddpj8T5mnrQdNpAKmW447ipKWt0qetQSHw4/frjyJO3UgQtuME22jWYBwlaxSVM0w==";
        };
        _Rnh5vDuC = {
            "id" = "Rnh5vDuC";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2045.jar";
            "hash" = "sha512-KmUh5MiQGjGEyMXBznS4UgQCwiTYJ+upkGAGDg+cqMUeDv+gZApL2vAfLk1iRK5NPJGR9RhGVTUhAvV1M97v/g==";
        };
        _vIrcGcgA = {
            "id" = "vIrcGcgA";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2046.jar";
            "hash" = "sha512-8mkTu48tqIn1O6zoJRjXkyXi5qr768udHjGCKBoNmXVTMw85p75v6YlL9IllZWTo0oh8gXycJR5JTJ/L49IsXg==";
        };
        _geYmPBOl = {
            "id" = "geYmPBOl";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2047.jar";
            "hash" = "sha512-tGXhta68Oh6Vr7pYnsjNSrxT058Jq+zQA7Xv9/vxucmiNTOHePBQSo8DDSgHUKPVkxhBvxNR2wRZz3+iGNf7Xg==";
        };
        _XPBmUQvw = {
            "id" = "XPBmUQvw";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2049.jar";
            "hash" = "sha512-wGEv3R5mZxMrNwnpMC2vRC2tyYUlLf7UhhBkt7biIrZuoBXPuGlbZvzsCxo40kMNHiLniJH9cqBNo/bGeS1GPA==";
        };
        _B4xKk4PU = {
            "id" = "B4xKk4PU";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.3+hotfix.2048.jar";
            "hash" = "sha512-1YgYo0dBp52hd1xvnUNZIV3gvnt/BR4bTdPDsATkOvN0Fd4lS6jGK2mBn0VdUx2vMNQgEKnZ74MtRqHlL1xDLA==";
        };
        _fLbeEj2z = {
            "id" = "fLbeEj2z";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2050.jar";
            "hash" = "sha512-XwZxkdJSbzjTgkMOBjXkomOD8cA7aX41XEGym6kPFRibk/EtQW8/k4Z6oyp2WXvoPZOMvNZOVQlGQaIrL1IYLw==";
        };
        _MYr6i0Ms = {
            "id" = "MYr6i0Ms";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2051.jar";
            "hash" = "sha512-quptyj0v6dUX96S6A6cMcBFdXq8N9/nLT/vWLz/kb8Vpqad0ChzcgX3lydy0kX6RsgT9buAQScOO+ebrvhZtDA==";
        };
        _36iXvx5U = {
            "id" = "36iXvx5U";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2052.jar";
            "hash" = "sha512-W5UdMSVB15+6X2daQwW+u5q93fa0sWGP5wdGyyHXxYarynUyLOQd6QehvPagLF65cupz4Y4ToS3yEO6SVDMWiQ==";
        };
        _MgkhHQnF = {
            "id" = "MgkhHQnF";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2053.jar";
            "hash" = "sha512-7PxqnlJALG7QN5EGcAh+pDVBP4CffDVsuBF4U9rwnFimpl5tEHJhdzVH205yJ0Mnylc3mkzlkSNXtAczGcPr8A==";
        };
        _Sz4qsCsi = {
            "id" = "Sz4qsCsi";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2054.jar";
            "hash" = "sha512-e8eXCMd2YDTBVoxc5XvkkfcqetKRD5jSDFiq1TW49qKMOH15es9BiKeyjbQepXoOLcUUxrbDd8B8YqwrXFKZvg==";
        };
        _NbYO7tti = {
            "id" = "NbYO7tti";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2055.jar";
            "hash" = "sha512-r3VfH0PF5RaCiYNYfDe+cnfpkNOdfBT9pG2b/gDaSzFUyQmOyMNKHQEPTKpOrzAuIQY36Jn7igCoN73jAHXp9A==";
        };
        _gLuM1Tzv = {
            "id" = "gLuM1Tzv";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2056.jar";
            "hash" = "sha512-9qZdUGtUd8RkMgjgHk1p2H4E/POAgxfK383/hyxneXgPwDHD81DYBtcEj93nq4slxrLvWb605tOewGIWBJ/l4Q==";
        };
        _1wh06LGg = {
            "id" = "1wh06LGg";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2057.jar";
            "hash" = "sha512-RFan16vG2LTup7MsDSoXabNXqfoKid1lD62Snd7JN4hsowBZe8FSo1A80enwzTLAigYmUW82bB2WZu+wJAqLsg==";
        };
        _FvIll5iY = {
            "id" = "FvIll5iY";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2059.jar";
            "hash" = "sha512-ZiNLswJh6R+49E2M0xk7EfFDZ77jm+6q8miP1QAj/eJ4kDodfx6w0dF/QwiEfgbkjoGhfCX+QZ2AveAcXc2p9w==";
        };
        _DxhqpWg4 = {
            "id" = "DxhqpWg4";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.3+hotfix.2058.jar";
            "hash" = "sha512-irY8A8P3Rq0Kpf6Gy6//2lMWit6OdOoY0f0zbnpHdcu5qQL1ex9X6WCyQ7DrTCqJMKyBidP0qCYwTcgPo2GSHw==";
        };
        _YjW6YhTe = {
            "id" = "YjW6YhTe";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+pre-release.5.jar";
            "hash" = "sha512-QexbJkJsF2jrY3Roe1IDjnWN0cgXw4sYFqYKEBuLj1qo4UgrXyLmCn5TB/Q0sETKB93REnzXn1GtUSw0BKE6tg==";
        };
        _jSOlcpar = {
            "id" = "jSOlcpar";
            "file" = "anvilcraft-neoforge-1.21.1-1.5.5.jar";
            "hash" = "sha512-wXD0hQJqZx0HMnkrsyLZ00rdl9zYYNnxjuDtDmlQrozRD9Ku7Wey63csL99zqSU0ZcKmQGLGGFgKa/daemmkQw==";
        };
        _ljI5dfK9 = {
            "id" = "ljI5dfK9";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2060.jar";
            "hash" = "sha512-GlUG+xTvYyW7/pOIN2fa/rU+MOqaUhksjvm7yhqFEfFM/XawD1YD4ZbBZBwCuYj2iahN9KMuDxqSiQg4GoASKQ==";
        };
        _c6e5Lp1l = {
            "id" = "c6e5Lp1l";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2061.jar";
            "hash" = "sha512-y+wq/Tk17g14orETGOzQAtLR9qKQurDtD+doV/+b41uUa9beD3odC2BYemhUN8VvX0btH1ihRkxA58oBJfvpqw==";
        };
        _OS7ysSnA = {
            "id" = "OS7ysSnA";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2062.jar";
            "hash" = "sha512-mR7L1Xtz1+ITJ81e7JdZpObhQObZd92UtwaNF4ciB274ebRw8Hd5LaCuf5NApPUU6Nd86YZtk00ed5jBK1g2nA==";
        };
        _16ZbjEI9 = {
            "id" = "16ZbjEI9";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2063.jar";
            "hash" = "sha512-6Z/dZpo2awYKk9qRcn5G7mBH5tbL8CJGtDtxRJuhntHt7hPP/26KT0Rt1Ide3qFrw6uHK0XV2G7rF8oDs5IW3w==";
        };
        _QlmzlZ3u = {
            "id" = "QlmzlZ3u";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2064.jar";
            "hash" = "sha512-vYCbElCd7r21eu5601rPv9sOIPH0jmiUfPxrRtdt8JDQ09WgzHFtZlSXpIeYNwF+dzSpIcSf/Nk3kV+I0eLNTg==";
        };
        _TARBhSEV = {
            "id" = "TARBhSEV";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2065.jar";
            "hash" = "sha512-X4w6Kg/eXhQAMmeFVxflgbN1Oh+t9k2YNHHuXqI5SRi4vH9apGiaEXVVwo1JuNXyOB1eHcT2vsnhE2+0FDNASw==";
        };
        _BITXfWwF = {
            "id" = "BITXfWwF";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2066.jar";
            "hash" = "sha512-w1B7oeRSdMC/U1eRmqTUGbn/LyCgrx/DYh9Bb3dg44mplKDOuQ2bgUCAhpfzwrzrS5UnBjW0KDXGP5CeNE78Hg==";
        };
        _EE1wBE0t = {
            "id" = "EE1wBE0t";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2067.jar";
            "hash" = "sha512-ZnvwHfxkr4tTWM78ms20DOLVlX0ldxZFMGgi1eVV41kL2WMWocIPxN2QMhhWOQS8mXtNQ+QtnaN7cqOdz3aLaA==";
        };
        _62lXQU1c = {
            "id" = "62lXQU1c";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2069.jar";
            "hash" = "sha512-52MZ6b4RXA7P2l9VIpUhEYpT+tOzph1Rp8JeCMaAQq98cmZH2xkNBe4Pd4EYCaAJBnDAuqhzmwJbwT+l3JhRjQ==";
        };
        _9oOc6Q9f = {
            "id" = "9oOc6Q9f";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2070.jar";
            "hash" = "sha512-ztukp+LoO4SzF6ZCF5gdzC1goe8uXHYAaqCxtmu/k1W2kMP/ySGLSgk3N65TPiRFwVygEsx5OQYVLjrP1CyJ0w==";
        };
        _r9wJV9Q1 = {
            "id" = "r9wJV9Q1";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2071.jar";
            "hash" = "sha512-Wzcxc9uaMzfhxStN80Qiollt5mZZq58Fujec4pDoWZr9U+LEBY+GF61Fwjdy1EL2KWUhK694LCC2ZNPxQgpZ/w==";
        };
        _CMZvddqX = {
            "id" = "CMZvddqX";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2072.jar";
            "hash" = "sha512-PvqUSq5xhWHl7o8zSyJbT+VViP1TKFogils/0nOipkHWnmVHgwv2mzOn23u4wRYKAmq1Rt40awju30KUErqHuQ==";
        };
        _bY4bIq1L = {
            "id" = "bY4bIq1L";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2073.jar";
            "hash" = "sha512-EZf3kurpP7wSKUDZkBiBJkt/Vg3WWiduGaCTnJxjYW/RCo92t+DkEtZ4fMrOposSA2OQvBNq7VLIRqGmZxiiFg==";
        };
        _C6CfKUU2 = {
            "id" = "C6CfKUU2";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2074.jar";
            "hash" = "sha512-ZxwpC/j2HBEKURDt3hT/jtLzaWODWSp51b1WlEqoh0Xnr46difwUr+pJNd9Bgx9KbkTK9OaZPflLFOFkgvTV0A==";
        };
        _wTjXGvq6 = {
            "id" = "wTjXGvq6";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2075.jar";
            "hash" = "sha512-nfixwPyho1lIielXjcxudTt00wzXVmdN/OlzskgGN9nyar+JRRE9BzfjwiIQoFW7L3R0wh4b18Wg4XwmPWPLCQ==";
        };
        _GdsLsAjT = {
            "id" = "GdsLsAjT";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2076.jar";
            "hash" = "sha512-XhsF6vO240NTsTpi0Fr+odTiTPyCPz2o9ebQkj/Gj0GXsvem6MCzdBHXQyXcwypO4QNHbKrOXTxE6Lw07ANnZA==";
        };
        _XBKEvsHR = {
            "id" = "XBKEvsHR";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2077.jar";
            "hash" = "sha512-v8eHKTiQw8Etv2OXk0gjugOjoVsqD4IAJifu6wmcaVzDuC0N1ANkrgkGUU8hw31eG2CiqASosAznvPrcQvGDkA==";
        };
        _eZztv50h = {
            "id" = "eZztv50h";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2078.jar";
            "hash" = "sha512-lZxSEPMU7vwbxOzBydHtTkJpKh2NhYId1WqzKxJvZ4w2Rrx+mPkMqRb8RHAOmlKFXZebNDOYFWVOo/uR0LuZyw==";
        };
        _jxTOVc5O = {
            "id" = "jxTOVc5O";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2079.jar";
            "hash" = "sha512-65mv0yAiXzjnQm4GByOHae8TqjVcSS0yu3korP1zFLEowdT/eQaQowLXgJ8CNJt2QAt6UDvw1L2KpQUvHF75dw==";
        };
        _rmks6Cv9 = {
            "id" = "rmks6Cv9";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2080.jar";
            "hash" = "sha512-Lr/YJN6YDmyt7QQap1+WvO8B7I+sBRACwHPAeaqgfkXjvdKFdPaQEXpCK1W9JeigK4FkbztVXhUUHeztriOsuA==";
        };
        _OGmoZ1Mb = {
            "id" = "OGmoZ1Mb";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2081.jar";
            "hash" = "sha512-nhmFRxz1UmV/+Ko9FnMhrBD4AFs/NNJvzOSioQ4FRwdsPHC3WSetWH4/vqYg7i1ZSM9DHCaC/c7YOWUc+jwtOQ==";
        };
        _RM1PCtV5 = {
            "id" = "RM1PCtV5";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2082.jar";
            "hash" = "sha512-XUyIoMBT8fMRAHdBZ/Fu7tKJZ8cowokv+6603AJzlNluzVFy1+IIGHs/cYlWOtdqLTBcsQG3GnetOtuiwl+8Kw==";
        };
        _OthpHrFv = {
            "id" = "OthpHrFv";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2083.jar";
            "hash" = "sha512-SSO14+ieA2gH/rNiMaT++1id4qjTj3MwTAOhvt0meyoxlIunlF8MzKuZzke8UCt+EP9g6DxGf6QzgApx/w2ZAg==";
        };
        _Y1ssfsuz = {
            "id" = "Y1ssfsuz";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2084.jar";
            "hash" = "sha512-Ykj3VzV/DWudhmg9zAOnY6t8Ov/FUldvSoVl1+YAt5/zODbhYL36rhkw30uKLvO8/nzz5Gow33uJK9Dg19dxNQ==";
        };
        _7eDA1DQb = {
            "id" = "7eDA1DQb";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2085.jar";
            "hash" = "sha512-68CZi15k59lHp5MY2dqMl/TyMZo41tsrwWpV1kL4yBd+N8V0SdHyiPnogZxc3oG4YiRXBBW1jrH60axmAYKxPA==";
        };
        _dTm760EE = {
            "id" = "dTm760EE";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2086.jar";
            "hash" = "sha512-kUKmgrNUhHyrR2MjYKj363fCtS1iuRw9QXQksW1Lzqd1aInYWBG80JCYcfnHJ4/6hLuclj78R9ay3XvokBwuRg==";
        };
        _dS1ceIri = {
            "id" = "dS1ceIri";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2087.jar";
            "hash" = "sha512-vou3wg0QyIAm5a1mwizX9JYaY72sBaS4lmySv9yMhLlsx8AecZHotSCkiCLkQ94y5++KWg6HaWGZd7Bvx/qCLg==";
        };
        _SuhsgyMk = {
            "id" = "SuhsgyMk";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2088.jar";
            "hash" = "sha512-c67/vzZCoQMhwnVbm73H6DOlHFjEQr6NFmU4JraBafV6mKU1Ask0bRNqFYokQf4NBApoZ7uV2mwRLYF91xoD5A==";
        };
        _iUAOpTi4 = {
            "id" = "iUAOpTi4";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2089.jar";
            "hash" = "sha512-xm7Mluii33NsYIJKw26tIdpuBnEfEGtUsNgutSz432r1y2DOGCIoHaiVAjm2LZi9cszOPQTV/XyOLTxLPHi5tQ==";
        };
        _CGsSqqZ1 = {
            "id" = "CGsSqqZ1";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2090.jar";
            "hash" = "sha512-Ci6L/TEL4kC/YqHliavQpd4tGHiJX7k7Fw9PASPWDcx5uSYJZIx+i8PN4Nekh/BzmJJ4rV7Nb89Bkxdgice8FQ==";
        };
        _AY6YoYgo = {
            "id" = "AY6YoYgo";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2091.jar";
            "hash" = "sha512-Sks0bvbDnru+gfrl4Wqpk539alznGYQxc8bw5yoISCvzG9ks3LrG69UpwqKMUKZSKmnFkqQRaqCWPA8olwUHRQ==";
        };
        _FaTMgtxg = {
            "id" = "FaTMgtxg";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2092.jar";
            "hash" = "sha512-wyW7tH3WNEDtQgS25ptQfW5Q4YzzpK4xJJWjYlFwXcsLfZ4OWNG2gCjj0m5iGWdUOuURX7WhgBUdk7sJSK1tkg==";
        };
        _9MrH8lg0 = {
            "id" = "9MrH8lg0";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2093.jar";
            "hash" = "sha512-QJlRUUWcWtxoliwOza1iUey1gBJJdtGo/oSwi6qWPTlVFOh10F64OmbPpcJ457244uShHREqqOIMaXY5v7nqKw==";
        };
        _J2HISd1x = {
            "id" = "J2HISd1x";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2094.jar";
            "hash" = "sha512-qzLcaJV+VDUampsdzOV9DAIsoRwzAnHcduSwN3oOnBScFxe1j173MSoF+p+zazPTqrfHO9TL17QyN+Dkj+wQdQ==";
        };
        _gb60AYEU = {
            "id" = "gb60AYEU";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2095.jar";
            "hash" = "sha512-LszoxxaWWk4Qumx0ejBT/KHEVavgbYp/jiFtDxwbisTJwmnlO5sx5G10lRrfOmNtesTCmzXLjjtGSot+wOSzIw==";
        };
        _5jVN2Md9 = {
            "id" = "5jVN2Md9";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2096.jar";
            "hash" = "sha512-/VmnKmqrJNBsB2gts/EcLPewEIp7ABm3LoczjLsHev8ESiQUSg7z2/dE5HTQ0BEVmhGeP237bV1BI8knkX4vHg==";
        };
        _hi5s6lDI = {
            "id" = "hi5s6lDI";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2097.jar";
            "hash" = "sha512-H/qwuq0rT6+1ySmv6zrF67V8FztrAy176gC/fA3j/ZDBI1GKYVOAvXe5CNXrn6RfoWD4pX12PBF2yowzkVoVhg==";
        };
        _XITd8tGj = {
            "id" = "XITd8tGj";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2098.jar";
            "hash" = "sha512-WP/H7Tz+Um0h+ffJrxf/FslemPouIw6qMjjVnBM3a01cshROY3tE07TXx/SupPfMrYZPQQRM5L4+QYBuadv/Hg==";
        };
        _5YJaSX5b = {
            "id" = "5YJaSX5b";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2099.jar";
            "hash" = "sha512-DcVv8YbeJSgtiyJgQoA80xmfxM1qwnSFej9qXNZHG89d9Oeu4G0P9EZJvjSNhfc4TWc26xAtJerkiik3x8bmbg==";
        };
        _a0Wz2GXt = {
            "id" = "a0Wz2GXt";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2100.jar";
            "hash" = "sha512-2eFhpBlISYCfvk9aa9gKOd0hbemsfIl1Ba9jVH2YKZtnCyaBK7yl0f6bZQNUEJo0M0XMtF9O19s6+C0ktv2IeQ==";
        };
        _8nSWjAKF = {
            "id" = "8nSWjAKF";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2101.jar";
            "hash" = "sha512-vmxYAh8yOIbbLWftpCxWypMYuXIFAhR72NBBEf1OqFytllqdbbjYsm6FmnFXc0w2saKSdLS5hJFBvDsy2IpCPA==";
        };
        _Wpz9vJt0 = {
            "id" = "Wpz9vJt0";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2102.jar";
            "hash" = "sha512-hbx7pzUME4RJXiXND5MAKr0vszPv96cAofnLkEU9ZK516NHbREbwxBgl5bWRruKO7hFHhzKpOIVSRKhB3/qLmQ==";
        };
        _aPPjHbfx = {
            "id" = "aPPjHbfx";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2103.jar";
            "hash" = "sha512-THK9AmJ3YPbRcvo5tq+o7LOgeDWMmBKv+mAVbKAghj8KnfqGJcyFLAGgVzyzexaCTOZpsSLYJmtSqiGznRJLjA==";
        };
        _XIro2Tm0 = {
            "id" = "XIro2Tm0";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2104.jar";
            "hash" = "sha512-ThkIqxjY28kxN8JXqkJKMjJ/Ly0VWzpt3gbvILr4iN6QsyC/2/Dp03tjOhk6vKA1M0SZDxNGozMnfhbfXnunjA==";
        };
        _e5HJZll4 = {
            "id" = "e5HJZll4";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2105.jar";
            "hash" = "sha512-IviaENVOF2FMk7pKMExlCeeDj68GqB9wNOgWuk8B2WIE0nuexUhre1cfZVatGaSCpm9AZQ45fN1la5rAEqxesw==";
        };
        _OUeVciQr = {
            "id" = "OUeVciQr";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2106.jar";
            "hash" = "sha512-YMEfvBXW4LsfKAtEyS2o7/6rh9C+nSxadbTRoXAHOU/RJB7d2eVrPJ5Ycbo9M1rT/W3iOWaZyWah0BYf7hRPUw==";
        };
        _BhesL34M = {
            "id" = "BhesL34M";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2108.jar";
            "hash" = "sha512-pQWfB1kSxkItCuFjfbOxo+rz06JisrO2PMKd0CXCN6t+D10TJbCkYyrGeIGJN/+7VU6LVRztbYJwKC7qIgl4Dg==";
        };
        _3XlnNzOs = {
            "id" = "3XlnNzOs";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2107.jar";
            "hash" = "sha512-AxlAP4rXdiXiNH6lcbDbTkNA6KHKsqwXlS5/GIHYGWuK84jbolOyyahH+q5vOgxJ1Lxjedg+JzCkxKZpCT4pOw==";
        };
        _G7pzncvq = {
            "id" = "G7pzncvq";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2109.jar";
            "hash" = "sha512-ZxA1hgCcNLypbJH7ozj1/XOYmqPKYcoKYfUuM+zHCXSP6Ktj/7RGt/ait58VZmmw2cRQmm4SITPQGTWieOPW6A==";
        };
        _Zvmg47MR = {
            "id" = "Zvmg47MR";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2110.jar";
            "hash" = "sha512-cRJN6aZxjcO78qlgmsjksG47ViOMwxEhVZkveK794IR0yedjPJBAZkVLDV3ufk/a7oSDNI8yeBFvX1zqkh7meg==";
        };
        _luTCYsfo = {
            "id" = "luTCYsfo";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2111.jar";
            "hash" = "sha512-c/7cZlDoCEonNG7WjPjEWECvhhvTaIMUqki1nBCBEOYHU9YlN62u9/Yc/BddLeuvSDXm49mEICb9qH9GU1X0LQ==";
        };
        _QBXQYnUz = {
            "id" = "QBXQYnUz";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2114.jar";
            "hash" = "sha512-Q8MCHrMKfn51mjtXocR2KUX5hiZmBnLiLhWZ0ZG+5zyXhVclFMB6gbEX1yYq1QlLSJy1/lkUtuUZUWw2wJkZpQ==";
        };
        _HnwzKV3f = {
            "id" = "HnwzKV3f";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2113.jar";
            "hash" = "sha512-JyTck/oshEbCCK6EdgnqMAomNTcJMQpfMxb/E7QewZ/2S4hNTWDsatKz7eiblt5IiD9o3lOhD3YUpPTwr7kMHg==";
        };
        _ImACYnwh = {
            "id" = "ImACYnwh";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2115.jar";
            "hash" = "sha512-+792gNz2Ilte05OX3XVV2E2LFkERPCMol7KK6FvyDI/EBYM1Ai4m6yg1YBMbrM7CDN5UU9JfC+DXZhABX6XoSQ==";
        };
        _o82oxGCG = {
            "id" = "o82oxGCG";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2118.jar";
            "hash" = "sha512-DmcnkGh5bzpwEWoSPUo5nc0MRy61HQZMFVidB+5fDOt4gdrpcJNn5PnNQLoM+NR+qt9MIjFIWyPa0SmcW1f1Rg==";
        };
        _VcUnkhmf = {
            "id" = "VcUnkhmf";
            "file" = "anvilcraft-neoforge-26.1.2-1.6.0+snapshot.2119.jar";
            "hash" = "sha512-v1fWKzFowiIygCX7GS4ARW4Ul3kxqORoSfik+zOsVrDv9tyF58CkYI89rmnczNorRl5fYPkzcP1SDceJusb8Dw==";
        };
        _mFj1W41U = {
            "id" = "mFj1W41U";
            "file" = "anvilcraft-neoforge-1.21.1-1.6.0+snapshot.2120.jar";
            "hash" = "sha512-aNOlbIUVHs0bRlWfjdlEFydxXMjlbdkOpQIQVhF6gXbsFcMy6V1qTelUgHcvU3axhWJ3ZE5SE90ee2KfK/4rEw==";
        };
    in {
        "pzH7UjHZ" = _pzH7UjHZ;
        "xOoiHkin" = _xOoiHkin;
        "lqz9i7Ir" = _lqz9i7Ir;
        "cz8Xn4gx" = _cz8Xn4gx;
        "UEmuYMJy" = _UEmuYMJy;
        "HNu19VyI" = _HNu19VyI;
        "Y1Z5Oriu" = _Y1Z5Oriu;
        "hcTUFhTs" = _hcTUFhTs;
        "uDdr3xVO" = _uDdr3xVO;
        "h1PfdKhR" = _h1PfdKhR;
        "5VUyq5IA" = _5VUyq5IA;
        "dq3NFEuN" = _dq3NFEuN;
        "VlVabBU5" = _VlVabBU5;
        "D0v5qrfN" = _D0v5qrfN;
        "OgcxR2fI" = _OgcxR2fI;
        "tc3wUm5h" = _tc3wUm5h;
        "rkRQorTp" = _rkRQorTp;
        "z17u8vnN" = _z17u8vnN;
        "kcLS0edn" = _kcLS0edn;
        "AkUWuDmn" = _AkUWuDmn;
        "5ZtlEJlG" = _5ZtlEJlG;
        "FpIWG4Gx" = _FpIWG4Gx;
        "JFVhTcoG" = _JFVhTcoG;
        "qUc4rrv4" = _qUc4rrv4;
        "fIlEaVrU" = _fIlEaVrU;
        "lswkP1WO" = _lswkP1WO;
        "yRdQggQ6" = _yRdQggQ6;
        "YQfNMitg" = _YQfNMitg;
        "L4ZiBpMD" = _L4ZiBpMD;
        "4BFmLSaF" = _4BFmLSaF;
        "eSrfOpzw" = _eSrfOpzw;
        "GaAOSWIQ" = _GaAOSWIQ;
        "hCKLtffW" = _hCKLtffW;
        "UzDjqdKo" = _UzDjqdKo;
        "qiyhj0fY" = _qiyhj0fY;
        "y7aWCJas" = _y7aWCJas;
        "KdYFmutn" = _KdYFmutn;
        "urlMaHKm" = _urlMaHKm;
        "lef9bUVg" = _lef9bUVg;
        "mm8DL8rN" = _mm8DL8rN;
        "j0hX718K" = _j0hX718K;
        "bTLzHlqN" = _bTLzHlqN;
        "czAT3UZf" = _czAT3UZf;
        "DNtmSTDf" = _DNtmSTDf;
        "Xt6zRtUB" = _Xt6zRtUB;
        "Eocirqw5" = _Eocirqw5;
        "ekJy796j" = _ekJy796j;
        "VsBK42JD" = _VsBK42JD;
        "o0ss03Mp" = _o0ss03Mp;
        "lxM88LYK" = _lxM88LYK;
        "kvp5uFM0" = _kvp5uFM0;
        "dqQLbxCH" = _dqQLbxCH;
        "jZwqC8Hv" = _jZwqC8Hv;
        "Zzwob4CC" = _Zzwob4CC;
        "Sd5yXF33" = _Sd5yXF33;
        "bvv7Yz7p" = _bvv7Yz7p;
        "h1SmfCBV" = _h1SmfCBV;
        "aVZsAnCR" = _aVZsAnCR;
        "GaZqM9HS" = _GaZqM9HS;
        "odOi6Kez" = _odOi6Kez;
        "IHxCJ44u" = _IHxCJ44u;
        "x9IlivjG" = _x9IlivjG;
        "4CM4l6Fk" = _4CM4l6Fk;
        "dAvVCrZ5" = _dAvVCrZ5;
        "Ul3X67eL" = _Ul3X67eL;
        "6zMyxLj7" = _6zMyxLj7;
        "bxrMCtQC" = _bxrMCtQC;
        "7augaY1y" = _7augaY1y;
        "nqNBZo2y" = _nqNBZo2y;
        "kEYXdyJl" = _kEYXdyJl;
        "QMq1ckF8" = _QMq1ckF8;
        "5lDkPlMD" = _5lDkPlMD;
        "CTG520N7" = _CTG520N7;
        "wvTGrawY" = _wvTGrawY;
        "lSBJfSmg" = _lSBJfSmg;
        "LcXWTkgj" = _LcXWTkgj;
        "nAKDqGhY" = _nAKDqGhY;
        "8UunY2vq" = _8UunY2vq;
        "CENm2WKM" = _CENm2WKM;
        "aEjKRwke" = _aEjKRwke;
        "AyyGWJ4g" = _AyyGWJ4g;
        "9fGybJ7v" = _9fGybJ7v;
        "LEY4roet" = _LEY4roet;
        "WQ94lnJh" = _WQ94lnJh;
        "nUNON6qO" = _nUNON6qO;
        "AEXJIrQg" = _AEXJIrQg;
        "3znHOFNt" = _3znHOFNt;
        "yZ8Knesw" = _yZ8Knesw;
        "ilANUW24" = _ilANUW24;
        "nE3RhBZF" = _nE3RhBZF;
        "BuHLc14N" = _BuHLc14N;
        "yo3yzMKl" = _yo3yzMKl;
        "8IxfvNJT" = _8IxfvNJT;
        "C7bUhpjg" = _C7bUhpjg;
        "9HaY8qPB" = _9HaY8qPB;
        "9RO3aMMw" = _9RO3aMMw;
        "bEt5ZPDA" = _bEt5ZPDA;
        "z3ZKQQOG" = _z3ZKQQOG;
        "Jb1GcV6Y" = _Jb1GcV6Y;
        "TkoaBofZ" = _TkoaBofZ;
        "8XTiNY2I" = _8XTiNY2I;
        "RyKOYwNf" = _RyKOYwNf;
        "kCADsZXq" = _kCADsZXq;
        "nMRz9DEj" = _nMRz9DEj;
        "IaE2Cp48" = _IaE2Cp48;
        "hyJhIb7J" = _hyJhIb7J;
        "cqKjlDcO" = _cqKjlDcO;
        "Kl0S5Qxv" = _Kl0S5Qxv;
        "lEMKrPzF" = _lEMKrPzF;
        "dhjdVZHL" = _dhjdVZHL;
        "9R5u2ebp" = _9R5u2ebp;
        "6QR6WIBl" = _6QR6WIBl;
        "vul1jhVC" = _vul1jhVC;
        "Lw2UoEUW" = _Lw2UoEUW;
        "s86sP87L" = _s86sP87L;
        "ThB1GUsp" = _ThB1GUsp;
        "jfPkwzNt" = _jfPkwzNt;
        "xb96PcKx" = _xb96PcKx;
        "y1HGmAvL" = _y1HGmAvL;
        "ueBxdHjn" = _ueBxdHjn;
        "Baz0yxKV" = _Baz0yxKV;
        "MgWSXIRa" = _MgWSXIRa;
        "UR8Yz2yT" = _UR8Yz2yT;
        "8ZjzhmAX" = _8ZjzhmAX;
        "iKR9l8yH" = _iKR9l8yH;
        "fNWSaioR" = _fNWSaioR;
        "xGEo98DD" = _xGEo98DD;
        "8wqSIv37" = _8wqSIv37;
        "emNWJmyi" = _emNWJmyi;
        "aDsJjaDX" = _aDsJjaDX;
        "hpeDpvZ0" = _hpeDpvZ0;
        "8kYDNVX5" = _8kYDNVX5;
        "FDKQ12hO" = _FDKQ12hO;
        "p8wcOy0d" = _p8wcOy0d;
        "ChtwHtsx" = _ChtwHtsx;
        "ux4mJhMP" = _ux4mJhMP;
        "dj6Zqv0c" = _dj6Zqv0c;
        "LD94RFec" = _LD94RFec;
        "s89McCcD" = _s89McCcD;
        "d2jc2fUy" = _d2jc2fUy;
        "5sY1hrbY" = _5sY1hrbY;
        "GhtyeCRo" = _GhtyeCRo;
        "Y2NaP4Dd" = _Y2NaP4Dd;
        "LNnLHf3L" = _LNnLHf3L;
        "twwS92l1" = _twwS92l1;
        "SPMbmqc7" = _SPMbmqc7;
        "YCMTNJjX" = _YCMTNJjX;
        "Vj9aIvKi" = _Vj9aIvKi;
        "pDG60eoa" = _pDG60eoa;
        "oyeF1JNc" = _oyeF1JNc;
        "xnwhKkW3" = _xnwhKkW3;
        "XzeF7daS" = _XzeF7daS;
        "QE0QXdhh" = _QE0QXdhh;
        "3TXg7uco" = _3TXg7uco;
        "231fVWi7" = _231fVWi7;
        "NGMnKxRo" = _NGMnKxRo;
        "AxoKJMBX" = _AxoKJMBX;
        "QV3ZXpa0" = _QV3ZXpa0;
        "DGOFtVNw" = _DGOFtVNw;
        "fARMNlN2" = _fARMNlN2;
        "cbtTPhvN" = _cbtTPhvN;
        "syji8kBp" = _syji8kBp;
        "viJzZoyF" = _viJzZoyF;
        "oFaUWC0Y" = _oFaUWC0Y;
        "6TQLgV8H" = _6TQLgV8H;
        "E2EhS23W" = _E2EhS23W;
        "WcCXdci5" = _WcCXdci5;
        "I2U59Hij" = _I2U59Hij;
        "51sPKZaI" = _51sPKZaI;
        "3xVnoGFO" = _3xVnoGFO;
        "T24lno8d" = _T24lno8d;
        "Bub1a8uq" = _Bub1a8uq;
        "ZKTVdgoW" = _ZKTVdgoW;
        "hxNQlF4n" = _hxNQlF4n;
        "CjEaTbEA" = _CjEaTbEA;
        "pxSZNjK0" = _pxSZNjK0;
        "pMNz3Fq5" = _pMNz3Fq5;
        "ayEWTSf3" = _ayEWTSf3;
        "BSxr5OUF" = _BSxr5OUF;
        "ZzvxPXhJ" = _ZzvxPXhJ;
        "wQDY2WPy" = _wQDY2WPy;
        "diiejdY7" = _diiejdY7;
        "FEKyBXA5" = _FEKyBXA5;
        "n3mWE6XT" = _n3mWE6XT;
        "hEQeHSyP" = _hEQeHSyP;
        "fKIMh1DH" = _fKIMh1DH;
        "RCMYxGEr" = _RCMYxGEr;
        "EygkCjD0" = _EygkCjD0;
        "AMovdEaO" = _AMovdEaO;
        "cZ6bR2Vy" = _cZ6bR2Vy;
        "73mBuOVq" = _73mBuOVq;
        "1MG9gGdY" = _1MG9gGdY;
        "jv0rXZw5" = _jv0rXZw5;
        "PNZg7Tz4" = _PNZg7Tz4;
        "gafU5PZu" = _gafU5PZu;
        "zIO37uOv" = _zIO37uOv;
        "kEIwHIa1" = _kEIwHIa1;
        "IgCMuVpm" = _IgCMuVpm;
        "OwuFuyuq" = _OwuFuyuq;
        "yndOKfNY" = _yndOKfNY;
        "vW9z6pVl" = _vW9z6pVl;
        "qGknhyn1" = _qGknhyn1;
        "YlTB62SY" = _YlTB62SY;
        "SZKce998" = _SZKce998;
        "q1yly371" = _q1yly371;
        "nuJFc4KU" = _nuJFc4KU;
        "zl7FHh2E" = _zl7FHh2E;
        "e00tTt1W" = _e00tTt1W;
        "tFQViuc7" = _tFQViuc7;
        "TsZKYDMD" = _TsZKYDMD;
        "nU2BSNnj" = _nU2BSNnj;
        "rKONJlC3" = _rKONJlC3;
        "hA9b7ykU" = _hA9b7ykU;
        "rjFqHjCk" = _rjFqHjCk;
        "pIRwlzUn" = _pIRwlzUn;
        "I7eStwee" = _I7eStwee;
        "GD5YzHTf" = _GD5YzHTf;
        "XpFQMPcp" = _XpFQMPcp;
        "whXuvhzn" = _whXuvhzn;
        "fUB1XlhQ" = _fUB1XlhQ;
        "2VCsDbrO" = _2VCsDbrO;
        "Yy5VsFjv" = _Yy5VsFjv;
        "dtkGeCVW" = _dtkGeCVW;
        "PDCZ9Mwj" = _PDCZ9Mwj;
        "Wuonrc5b" = _Wuonrc5b;
        "nxfEGykj" = _nxfEGykj;
        "NKLaxHWA" = _NKLaxHWA;
        "jVeaxyeX" = _jVeaxyeX;
        "IJeqmWEj" = _IJeqmWEj;
        "S7ERm5Le" = _S7ERm5Le;
        "F8bMj5dw" = _F8bMj5dw;
        "XtqlqYma" = _XtqlqYma;
        "igF2OMzu" = _igF2OMzu;
        "CWHWBYnF" = _CWHWBYnF;
        "LUmAVD1h" = _LUmAVD1h;
        "xFn8DlNE" = _xFn8DlNE;
        "ESvGsQmd" = _ESvGsQmd;
        "KhTWLlQC" = _KhTWLlQC;
        "OWWjKIQy" = _OWWjKIQy;
        "YeTpNhOk" = _YeTpNhOk;
        "raJvkmn1" = _raJvkmn1;
        "y4Y4D5sO" = _y4Y4D5sO;
        "WJsjrgoj" = _WJsjrgoj;
        "HVm3YXt7" = _HVm3YXt7;
        "3Q03XczS" = _3Q03XczS;
        "RMAEnwpm" = _RMAEnwpm;
        "5GhQu5Ud" = _5GhQu5Ud;
        "gINefz21" = _gINefz21;
        "1LCGuDAY" = _1LCGuDAY;
        "RWc2mClj" = _RWc2mClj;
        "1CJWom13" = _1CJWom13;
        "CDlCyz10" = _CDlCyz10;
        "aDh57vgH" = _aDh57vgH;
        "mPC522El" = _mPC522El;
        "3JoF6o5F" = _3JoF6o5F;
        "1YJDcA32" = _1YJDcA32;
        "jasVnWTg" = _jasVnWTg;
        "MXmoMCjF" = _MXmoMCjF;
        "V793EnLl" = _V793EnLl;
        "5giBR8LZ" = _5giBR8LZ;
        "Gp4IXZZQ" = _Gp4IXZZQ;
        "3RBXjgJX" = _3RBXjgJX;
        "QyoEmsy6" = _QyoEmsy6;
        "2YvFcE3l" = _2YvFcE3l;
        "6fcIG7tX" = _6fcIG7tX;
        "q3AoIMyh" = _q3AoIMyh;
        "AWSR1F4S" = _AWSR1F4S;
        "6brbhDor" = _6brbhDor;
        "KYetrAlZ" = _KYetrAlZ;
        "jrTsPfqp" = _jrTsPfqp;
        "41ynVIJ4" = _41ynVIJ4;
        "RUAbI5cr" = _RUAbI5cr;
        "R5P6E8eK" = _R5P6E8eK;
        "pjsUq439" = _pjsUq439;
        "F2VpraVR" = _F2VpraVR;
        "RuQDYs1g" = _RuQDYs1g;
        "gn52TlRf" = _gn52TlRf;
        "hSb6lW1R" = _hSb6lW1R;
        "RCx98AOi" = _RCx98AOi;
        "WOldFW5x" = _WOldFW5x;
        "TmUWywKn" = _TmUWywKn;
        "TvQLfz9x" = _TvQLfz9x;
        "HRiTLWf3" = _HRiTLWf3;
        "KiIz75jG" = _KiIz75jG;
        "385Zo73u" = _385Zo73u;
        "C4JUJGMw" = _C4JUJGMw;
        "JHEYrG1L" = _JHEYrG1L;
        "jPB5QCd1" = _jPB5QCd1;
        "7FKqmyeC" = _7FKqmyeC;
        "ybOptiHn" = _ybOptiHn;
        "szAkCp3l" = _szAkCp3l;
        "Dx7rczCv" = _Dx7rczCv;
        "XEnNQiCg" = _XEnNQiCg;
        "kPtjtbj9" = _kPtjtbj9;
        "xMIqgAGs" = _xMIqgAGs;
        "olNEleeg" = _olNEleeg;
        "GqOQrWLe" = _GqOQrWLe;
        "47HP51pS" = _47HP51pS;
        "BRmlgp48" = _BRmlgp48;
        "th2LHlv0" = _th2LHlv0;
        "rrLLyCwR" = _rrLLyCwR;
        "5Lj5yJnT" = _5Lj5yJnT;
        "O1crSvXk" = _O1crSvXk;
        "9VAA9qS2" = _9VAA9qS2;
        "UKKCuGZn" = _UKKCuGZn;
        "OhbG45gL" = _OhbG45gL;
        "xeK2fQSZ" = _xeK2fQSZ;
        "hU53Wajb" = _hU53Wajb;
        "bsu5A9CG" = _bsu5A9CG;
        "U7gH3sVV" = _U7gH3sVV;
        "wNri4SpC" = _wNri4SpC;
        "17Z7ViL1" = _17Z7ViL1;
        "uGklMy4t" = _uGklMy4t;
        "11etvbw0" = _11etvbw0;
        "PU2NwQhT" = _PU2NwQhT;
        "ZnpsW9zF" = _ZnpsW9zF;
        "cTITUavj" = _cTITUavj;
        "f03PJOuD" = _f03PJOuD;
        "TOhAa0PJ" = _TOhAa0PJ;
        "7OpTBlef" = _7OpTBlef;
        "GGJGD0Qt" = _GGJGD0Qt;
        "1lRBgcic" = _1lRBgcic;
        "uizZXHJc" = _uizZXHJc;
        "sCyaecKw" = _sCyaecKw;
        "J5T8SbPa" = _J5T8SbPa;
        "hsyeTQlO" = _hsyeTQlO;
        "BwiirO1p" = _BwiirO1p;
        "V2zNvOJE" = _V2zNvOJE;
        "QLKVn85i" = _QLKVn85i;
        "ZhTUsEuD" = _ZhTUsEuD;
        "i2sbGp9R" = _i2sbGp9R;
        "IlzGn0lB" = _IlzGn0lB;
        "q4zIKgva" = _q4zIKgva;
        "Q4JKZq4i" = _Q4JKZq4i;
        "SIDUCqnI" = _SIDUCqnI;
        "iiSf0pMl" = _iiSf0pMl;
        "6HqjDUOh" = _6HqjDUOh;
        "85XaQGf9" = _85XaQGf9;
        "lhatdg0u" = _lhatdg0u;
        "uq2yt7Wk" = _uq2yt7Wk;
        "ATXn5YRw" = _ATXn5YRw;
        "a9jqKW92" = _a9jqKW92;
        "W2bbeorB" = _W2bbeorB;
        "W72M8XJG" = _W72M8XJG;
        "i4vnTtuK" = _i4vnTtuK;
        "HQvVDtBX" = _HQvVDtBX;
        "NXo09saU" = _NXo09saU;
        "rcpZ2pIE" = _rcpZ2pIE;
        "SzZH3mIH" = _SzZH3mIH;
        "EBhXj7n8" = _EBhXj7n8;
        "U75O7oCX" = _U75O7oCX;
        "OZpPhxNB" = _OZpPhxNB;
        "SjY1VksC" = _SjY1VksC;
        "RwPWHv5R" = _RwPWHv5R;
        "aU6WaLjr" = _aU6WaLjr;
        "5TQBBJIr" = _5TQBBJIr;
        "9BsYB0tT" = _9BsYB0tT;
        "vlHZ9Lc0" = _vlHZ9Lc0;
        "wFUYqN1a" = _wFUYqN1a;
        "rqE53NW9" = _rqE53NW9;
        "7hpLwB2y" = _7hpLwB2y;
        "YAWFPKwv" = _YAWFPKwv;
        "Nx1iFXrM" = _Nx1iFXrM;
        "po1YyUrp" = _po1YyUrp;
        "lzPwZqiY" = _lzPwZqiY;
        "cVo5rjIx" = _cVo5rjIx;
        "zgEDWIef" = _zgEDWIef;
        "mXLjlanD" = _mXLjlanD;
        "DElP1xhy" = _DElP1xhy;
        "Hn1Swcvn" = _Hn1Swcvn;
        "5H1nFJ7n" = _5H1nFJ7n;
        "rDZswoHB" = _rDZswoHB;
        "CQf0skWm" = _CQf0skWm;
        "RR41oDSe" = _RR41oDSe;
        "uy8Xac1T" = _uy8Xac1T;
        "2jYBeJyM" = _2jYBeJyM;
        "IYZng8av" = _IYZng8av;
        "6Mez3jn9" = _6Mez3jn9;
        "XtddXDW5" = _XtddXDW5;
        "8cl9Eo3n" = _8cl9Eo3n;
        "nkQEU22S" = _nkQEU22S;
        "cbVFAzPO" = _cbVFAzPO;
        "pIrc0yTf" = _pIrc0yTf;
        "BYxC6Kl5" = _BYxC6Kl5;
        "ZDm0wbLu" = _ZDm0wbLu;
        "vxDPyo8l" = _vxDPyo8l;
        "GtJrpLZW" = _GtJrpLZW;
        "iVe9oRT9" = _iVe9oRT9;
        "HMJ85N16" = _HMJ85N16;
        "mPex0Fve" = _mPex0Fve;
        "src53fZ3" = _src53fZ3;
        "BlVVGxpe" = _BlVVGxpe;
        "H4e7uc6V" = _H4e7uc6V;
        "Z1pME6ie" = _Z1pME6ie;
        "Z0twl8NR" = _Z0twl8NR;
        "xnwWAiwf" = _xnwWAiwf;
        "emX4SOJ2" = _emX4SOJ2;
        "W5WzbCgf" = _W5WzbCgf;
        "wm7ABlIE" = _wm7ABlIE;
        "edMnOJpL" = _edMnOJpL;
        "1PHhxtHM" = _1PHhxtHM;
        "ibXbFdY0" = _ibXbFdY0;
        "gnVXD0qm" = _gnVXD0qm;
        "fgTW5vgp" = _fgTW5vgp;
        "eTOIbhA6" = _eTOIbhA6;
        "Fjd1lmwK" = _Fjd1lmwK;
        "433V7Xl9" = _433V7Xl9;
        "63W8pKC9" = _63W8pKC9;
        "pZnCg30H" = _pZnCg30H;
        "dcjHum1J" = _dcjHum1J;
        "OzDu96t2" = _OzDu96t2;
        "9ah1A851" = _9ah1A851;
        "l0cZ6su5" = _l0cZ6su5;
        "rAZGJSeH" = _rAZGJSeH;
        "kdMTKXG1" = _kdMTKXG1;
        "rzfioRmP" = _rzfioRmP;
        "JdIHF7gA" = _JdIHF7gA;
        "NMDFVBcz" = _NMDFVBcz;
        "KgggIxaK" = _KgggIxaK;
        "vLTPSsDw" = _vLTPSsDw;
        "5vo8HMDG" = _5vo8HMDG;
        "ZtewKGFt" = _ZtewKGFt;
        "M1SKlAH4" = _M1SKlAH4;
        "VFUglOgf" = _VFUglOgf;
        "eculqnJl" = _eculqnJl;
        "76xmjbRV" = _76xmjbRV;
        "6zLRbwjS" = _6zLRbwjS;
        "9gZkJdSK" = _9gZkJdSK;
        "ogj9WMs7" = _ogj9WMs7;
        "vUdt5K7D" = _vUdt5K7D;
        "UAlDpdxx" = _UAlDpdxx;
        "O8SA6Oxe" = _O8SA6Oxe;
        "1uC96Obh" = _1uC96Obh;
        "IyLUwHBU" = _IyLUwHBU;
        "SejQ3b4f" = _SejQ3b4f;
        "XuqjSsDI" = _XuqjSsDI;
        "VK4Bt0RD" = _VK4Bt0RD;
        "nw0HrLho" = _nw0HrLho;
        "XYKwnlHq" = _XYKwnlHq;
        "lVjhvzgA" = _lVjhvzgA;
        "OwFaZX5V" = _OwFaZX5V;
        "gB2drvWe" = _gB2drvWe;
        "dhnHEfNq" = _dhnHEfNq;
        "449SR0Xk" = _449SR0Xk;
        "MfxGSqFO" = _MfxGSqFO;
        "gvfdWZcP" = _gvfdWZcP;
        "lYT7nGHk" = _lYT7nGHk;
        "t08NCh72" = _t08NCh72;
        "fvKsm0Yj" = _fvKsm0Yj;
        "FcVYPHDU" = _FcVYPHDU;
        "SWquFla3" = _SWquFla3;
        "DSCdWsxu" = _DSCdWsxu;
        "IfpIHREe" = _IfpIHREe;
        "ekWIfnVv" = _ekWIfnVv;
        "Cij9dgrd" = _Cij9dgrd;
        "BmFZ6zk8" = _BmFZ6zk8;
        "12AGUkxl" = _12AGUkxl;
        "yn6sbCqe" = _yn6sbCqe;
        "J7dl7UfT" = _J7dl7UfT;
        "vLJIPkyv" = _vLJIPkyv;
        "OGI0HrGz" = _OGI0HrGz;
        "9pt4cvaW" = _9pt4cvaW;
        "KlGw4Omm" = _KlGw4Omm;
        "WKbSj9Lr" = _WKbSj9Lr;
        "c6kkwXMK" = _c6kkwXMK;
        "pmQc6TfF" = _pmQc6TfF;
        "Zx7NmwJC" = _Zx7NmwJC;
        "8n5nEffs" = _8n5nEffs;
        "SAdedJig" = _SAdedJig;
        "QTE1QDaB" = _QTE1QDaB;
        "sfmJxxKo" = _sfmJxxKo;
        "7zie5sqQ" = _7zie5sqQ;
        "NVI2ectd" = _NVI2ectd;
        "gPudGnN9" = _gPudGnN9;
        "6pZI8VOW" = _6pZI8VOW;
        "SYRm8t6D" = _SYRm8t6D;
        "UGWUcsfH" = _UGWUcsfH;
        "qBYtk71E" = _qBYtk71E;
        "bGnki8Aw" = _bGnki8Aw;
        "DgmKTkcA" = _DgmKTkcA;
        "JsgAxMOj" = _JsgAxMOj;
        "SU675cv7" = _SU675cv7;
        "NMxChQnp" = _NMxChQnp;
        "kyHd1v99" = _kyHd1v99;
        "5amqXu1J" = _5amqXu1J;
        "IYUIdIWE" = _IYUIdIWE;
        "MP5Agi1e" = _MP5Agi1e;
        "JhKA1IZH" = _JhKA1IZH;
        "rCl7Q0X7" = _rCl7Q0X7;
        "MtLb9vmS" = _MtLb9vmS;
        "H2m5DSLx" = _H2m5DSLx;
        "vTioVO5D" = _vTioVO5D;
        "bvRua08y" = _bvRua08y;
        "WbA7ee25" = _WbA7ee25;
        "Ai2n4fDD" = _Ai2n4fDD;
        "sfaOoIJr" = _sfaOoIJr;
        "FbxDPKBv" = _FbxDPKBv;
        "UHK8qcHj" = _UHK8qcHj;
        "zJlfzsm4" = _zJlfzsm4;
        "RAAKbK89" = _RAAKbK89;
        "kfh0Sya1" = _kfh0Sya1;
        "ZLiNSalT" = _ZLiNSalT;
        "WJU2DRrL" = _WJU2DRrL;
        "IDZ0eUae" = _IDZ0eUae;
        "eseabwn3" = _eseabwn3;
        "CUUof6o9" = _CUUof6o9;
        "GNhw1a3I" = _GNhw1a3I;
        "Qa17qfyb" = _Qa17qfyb;
        "61T2ii83" = _61T2ii83;
        "CChooOFG" = _CChooOFG;
        "uWCIhDDf" = _uWCIhDDf;
        "1HiJ8agf" = _1HiJ8agf;
        "OePAJvfA" = _OePAJvfA;
        "hPoSsCn4" = _hPoSsCn4;
        "vKKLhuoU" = _vKKLhuoU;
        "fPnEqnfa" = _fPnEqnfa;
        "9zdjxmzX" = _9zdjxmzX;
        "Xrdq8jTi" = _Xrdq8jTi;
        "wT2u2r8N" = _wT2u2r8N;
        "PFvDzaYC" = _PFvDzaYC;
        "XjfBwf6g" = _XjfBwf6g;
        "2DHeK6zh" = _2DHeK6zh;
        "1tXidfkr" = _1tXidfkr;
        "SDsWHZpd" = _SDsWHZpd;
        "yynhu9W0" = _yynhu9W0;
        "O2RyHsnA" = _O2RyHsnA;
        "okFXtBAl" = _okFXtBAl;
        "xOzFRCsL" = _xOzFRCsL;
        "8FB253vw" = _8FB253vw;
        "WnVerJta" = _WnVerJta;
        "aQIa12V2" = _aQIa12V2;
        "7XYlAG1c" = _7XYlAG1c;
        "7quc0BUs" = _7quc0BUs;
        "dqMnJ8Gx" = _dqMnJ8Gx;
        "jwQYlw8r" = _jwQYlw8r;
        "DZTH7tDx" = _DZTH7tDx;
        "WlhxhaLB" = _WlhxhaLB;
        "9SSIaweo" = _9SSIaweo;
        "EfhanC7u" = _EfhanC7u;
        "pKLkgeeT" = _pKLkgeeT;
        "CYZt6S8z" = _CYZt6S8z;
        "k1FbUBoM" = _k1FbUBoM;
        "ywy6b9vC" = _ywy6b9vC;
        "5unUMvdH" = _5unUMvdH;
        "80BH65vR" = _80BH65vR;
        "bfbJbY16" = _bfbJbY16;
        "i8TwmXfR" = _i8TwmXfR;
        "V0dPppmM" = _V0dPppmM;
        "4X6UV7zl" = _4X6UV7zl;
        "9I4Om4Gk" = _9I4Om4Gk;
        "7cySDwOh" = _7cySDwOh;
        "yefIQZCA" = _yefIQZCA;
        "XGX42LXJ" = _XGX42LXJ;
        "pxBWUm2x" = _pxBWUm2x;
        "QLTdiD3U" = _QLTdiD3U;
        "U4zkhyPS" = _U4zkhyPS;
        "mE9oZDRE" = _mE9oZDRE;
        "xkgVZODf" = _xkgVZODf;
        "auM8SqbX" = _auM8SqbX;
        "Rnh5vDuC" = _Rnh5vDuC;
        "vIrcGcgA" = _vIrcGcgA;
        "geYmPBOl" = _geYmPBOl;
        "XPBmUQvw" = _XPBmUQvw;
        "B4xKk4PU" = _B4xKk4PU;
        "fLbeEj2z" = _fLbeEj2z;
        "MYr6i0Ms" = _MYr6i0Ms;
        "36iXvx5U" = _36iXvx5U;
        "MgkhHQnF" = _MgkhHQnF;
        "Sz4qsCsi" = _Sz4qsCsi;
        "NbYO7tti" = _NbYO7tti;
        "gLuM1Tzv" = _gLuM1Tzv;
        "1wh06LGg" = _1wh06LGg;
        "FvIll5iY" = _FvIll5iY;
        "DxhqpWg4" = _DxhqpWg4;
        "YjW6YhTe" = _YjW6YhTe;
        "jSOlcpar" = _jSOlcpar;
        "ljI5dfK9" = _ljI5dfK9;
        "c6e5Lp1l" = _c6e5Lp1l;
        "OS7ysSnA" = _OS7ysSnA;
        "16ZbjEI9" = _16ZbjEI9;
        "QlmzlZ3u" = _QlmzlZ3u;
        "TARBhSEV" = _TARBhSEV;
        "BITXfWwF" = _BITXfWwF;
        "EE1wBE0t" = _EE1wBE0t;
        "62lXQU1c" = _62lXQU1c;
        "9oOc6Q9f" = _9oOc6Q9f;
        "r9wJV9Q1" = _r9wJV9Q1;
        "CMZvddqX" = _CMZvddqX;
        "bY4bIq1L" = _bY4bIq1L;
        "C6CfKUU2" = _C6CfKUU2;
        "wTjXGvq6" = _wTjXGvq6;
        "GdsLsAjT" = _GdsLsAjT;
        "XBKEvsHR" = _XBKEvsHR;
        "eZztv50h" = _eZztv50h;
        "jxTOVc5O" = _jxTOVc5O;
        "rmks6Cv9" = _rmks6Cv9;
        "OGmoZ1Mb" = _OGmoZ1Mb;
        "RM1PCtV5" = _RM1PCtV5;
        "OthpHrFv" = _OthpHrFv;
        "Y1ssfsuz" = _Y1ssfsuz;
        "7eDA1DQb" = _7eDA1DQb;
        "dTm760EE" = _dTm760EE;
        "dS1ceIri" = _dS1ceIri;
        "SuhsgyMk" = _SuhsgyMk;
        "iUAOpTi4" = _iUAOpTi4;
        "CGsSqqZ1" = _CGsSqqZ1;
        "AY6YoYgo" = _AY6YoYgo;
        "FaTMgtxg" = _FaTMgtxg;
        "9MrH8lg0" = _9MrH8lg0;
        "J2HISd1x" = _J2HISd1x;
        "gb60AYEU" = _gb60AYEU;
        "5jVN2Md9" = _5jVN2Md9;
        "hi5s6lDI" = _hi5s6lDI;
        "XITd8tGj" = _XITd8tGj;
        "5YJaSX5b" = _5YJaSX5b;
        "a0Wz2GXt" = _a0Wz2GXt;
        "8nSWjAKF" = _8nSWjAKF;
        "Wpz9vJt0" = _Wpz9vJt0;
        "aPPjHbfx" = _aPPjHbfx;
        "XIro2Tm0" = _XIro2Tm0;
        "e5HJZll4" = _e5HJZll4;
        "OUeVciQr" = _OUeVciQr;
        "BhesL34M" = _BhesL34M;
        "3XlnNzOs" = _3XlnNzOs;
        "G7pzncvq" = _G7pzncvq;
        "Zvmg47MR" = _Zvmg47MR;
        "luTCYsfo" = _luTCYsfo;
        "QBXQYnUz" = _QBXQYnUz;
        "HnwzKV3f" = _HnwzKV3f;
        "ImACYnwh" = _ImACYnwh;
        "o82oxGCG" = _o82oxGCG;
        "VcUnkhmf" = _VcUnkhmf;
        "mFj1W41U" = _mFj1W41U;
        "fabric-1.20.1" = _mm8DL8rN;
        "quilt-1.20.1" = _mm8DL8rN;
        "forge-1.20.1" = _lef9bUVg;
        "neoforge-1.21.1" = _mFj1W41U;
        "neoforge-26.1.2" = _VcUnkhmf;
        "pkg-0.0.1+build.75" = _pzH7UjHZ;
        "pkg-1.0.0+build.107" = _xOoiHkin;
        "pkg-1.1.0+build.236" = _lqz9i7Ir;
        "pkg-1.2.0-build.1" = _UEmuYMJy;
        "pkg-1.20.1-1.2.2" = _Y1Z5Oriu;
        "pkg-1.20.1-1.2.3" = _uDdr3xVO;
        "pkg-1.20.1-1.3.0" = _5VUyq5IA;
        "pkg-1.20.1-1.3.1" = _VlVabBU5;
        "pkg-1.20.1-1.3.2" = _OgcxR2fI;
        "pkg-1.20.1-1.3.3" = _tc3wUm5h;
        "pkg-1.20.1-1.4.0+pre-release.1" = _z17u8vnN;
        "pkg-1.20.1-1.4.0+pre-release.2" = _AkUWuDmn;
        "pkg-1.20.1-1.4.0+pre-release.3" = _FpIWG4Gx;
        "pkg-1.20.1-1.4.0+pre-release.4" = _qUc4rrv4;
        "pkg-1.20.1-1.4.0+pre-release.5" = _lswkP1WO;
        "pkg-1.20.1-1.4.0+pre-release.6" = _YQfNMitg;
        "pkg-1.20.1-1.4.0+pre-release.7" = _4BFmLSaF;
        "pkg-1.20.1-1.4.0+pre-release.8" = _GaAOSWIQ;
        "pkg-1.20.1-1.4.0" = _UzDjqdKo;
        "pkg-1.20.1-1.4.1+pre-release.1" = _y7aWCJas;
        "pkg-1.4.2+pre-release.1" = _KdYFmutn;
        "pkg-1.4.2+teacon.1" = _urlMaHKm;
        "pkg-1.20.1-1.4.1+pre-release.2" = _mm8DL8rN;
        "pkg-1.21.1-1.4.9" = _j0hX718K;
        "pkg-1.21.1-1.4.10" = _bTLzHlqN;
        "pkg-1.21.1-1.5.0+pre-release.1" = _czAT3UZf;
        "pkg-1.21.1-1.5.0+pre-release.2" = _DNtmSTDf;
        "pkg-1.21.1-1.5.0+pre-release.3" = _Xt6zRtUB;
        "pkg-1.21.1-1.5.0+pre-release.4" = _Eocirqw5;
        "pkg-1.21.1-1.5.0+pre-release.5" = _ekJy796j;
        "pkg-1.21.1-1.5.0+pre-release.6" = _VsBK42JD;
        "pkg-1.21.1-1.5.0+pre-release.7" = _o0ss03Mp;
        "pkg-1.21.1-1.5.0+pre-release.8" = _lxM88LYK;
        "pkg-1.21.1-1.5.0+pre-release.9" = _kvp5uFM0;
        "pkg-1.21.1-1.5.0+pre-release.10" = _dqQLbxCH;
        "pkg-1.21.1-1.5.0+pre-release.11" = _jZwqC8Hv;
        "pkg-1.21.1-1.5.0+pre-release.12" = _Zzwob4CC;
        "pkg-1.21.1-1.5.0+pre-release.13" = _Sd5yXF33;
        "pkg-1.21.1-1.5.0+pre-release.14" = _bvv7Yz7p;
        "pkg-1.21.1-1.5.0+pre-release.15" = _h1SmfCBV;
        "pkg-1.21.1-1.5.0+pre-release.16" = _aVZsAnCR;
        "pkg-1.21.1-1.5.0+pre-release.17" = _GaZqM9HS;
        "pkg-1.21.1-1.5.0+pre-release.18" = _odOi6Kez;
        "pkg-1.21.1-1.5.0+pre-release.19" = _IHxCJ44u;
        "pkg-1.21.1-1.5.0+pre-release.20" = _x9IlivjG;
        "pkg-1.21.1-1.5.0+pre-release.21" = _4CM4l6Fk;
        "pkg-1.21.1-1.5.0+pre-release.22" = _dAvVCrZ5;
        "pkg-1.21.1-1.5.0+pre-release.23" = _Ul3X67eL;
        "pkg-1.21.1-1.5.0+pre-release.24" = _6zMyxLj7;
        "pkg-1.21.1-1.5.0+pre-release.25" = _bxrMCtQC;
        "pkg-1.21.1-1.5.0+pre-release.26" = _7augaY1y;
        "pkg-1.21.1-1.5.0+pre-release.27" = _nqNBZo2y;
        "pkg-1.21.1-1.5.0+pre-release.28" = _kEYXdyJl;
        "pkg-1.21.1-1.5.0+pre-release.29" = _QMq1ckF8;
        "pkg-1.21.1-1.5.0" = _5lDkPlMD;
        "pkg-1.21.1-1.5.0+hotfix.1560" = _CTG520N7;
        "pkg-1.21.1-1.5.0+hotfix.1561" = _wvTGrawY;
        "pkg-1.21.1-1.5.0+hotfix.1562" = _lSBJfSmg;
        "pkg-1.21.1-1.5.0+hotfix.1563" = _LcXWTkgj;
        "pkg-1.21.1-1.5.0+hotfix.1564" = _nAKDqGhY;
        "pkg-1.21.1-1.5.0+hotfix.1565" = _8UunY2vq;
        "pkg-1.21.1-1.5.0+hotfix.1566" = _CENm2WKM;
        "pkg-1.21.1-1.5.0+hotfix.1567" = _aEjKRwke;
        "pkg-1.21.1-1.5.0+hotfix.1568" = _AyyGWJ4g;
        "pkg-1.21.1-1.5.0+hotfix.1569" = _9fGybJ7v;
        "pkg-1.21.1-1.5.0+hotfix.1570" = _LEY4roet;
        "pkg-1.21.1-1.5.0+hotfix.1571" = _WQ94lnJh;
        "pkg-1.21.1-1.5.0+hotfix.1572" = _nUNON6qO;
        "pkg-1.21.1-1.6.0+build.1573" = _AEXJIrQg;
        "pkg-1.21.1-1.6.0+build.1574" = _3znHOFNt;
        "pkg-1.21.1-1.6.0+build.1575" = _yZ8Knesw;
        "pkg-1.21.1-1.5.0+hotfix.1576" = _ilANUW24;
        "pkg-1.21.1-1.5.0+hotfix.1577" = _nE3RhBZF;
        "pkg-1.21.1-1.5.0+hotfix.1578" = _BuHLc14N;
        "pkg-1.21.1-1.6.0+build.1579" = _yo3yzMKl;
        "pkg-1.21.1-1.6.0+build.1580" = _8IxfvNJT;
        "pkg-1.21.1-1.5.0+hotfix.1581" = _C7bUhpjg;
        "pkg-1.21.1-1.5.0+hotfix.1582" = _9HaY8qPB;
        "pkg-1.21.1-1.6.0+build.1583" = _9RO3aMMw;
        "pkg-1.21.1-1.5.0+hotfix.1585" = _bEt5ZPDA;
        "pkg-1.21.1-1.6.0+build.1584" = _z3ZKQQOG;
        "pkg-1.21.1-1.5.0+hotfix.1586" = _Jb1GcV6Y;
        "pkg-1.21.1-1.6.0+build.1587" = _TkoaBofZ;
        "pkg-1.21.1-1.6.0+build.1589" = _8XTiNY2I;
        "pkg-1.21.1-1.6.0+build.1588" = _RyKOYwNf;
        "pkg-1.21.1-1.5.0+hotfix.1590" = _kCADsZXq;
        "pkg-1.21.1-1.6.0+build.1591" = _nMRz9DEj;
        "pkg-1.21.1-1.6.0+snapshot.1592" = _IaE2Cp48;
        "pkg-1.21.1-1.5.0+hotfix.1593" = _hyJhIb7J;
        "pkg-1.21.1-1.5.1" = _cqKjlDcO;
        "pkg-1.21.1-1.6.0+snapshot.1594" = _Kl0S5Qxv;
        "pkg-1.21.1-1.6.0+snapshot.1595" = _lEMKrPzF;
        "pkg-1.21.1-1.6.0+snapshot.1596" = _dhjdVZHL;
        "pkg-1.21.1-1.6.0+snapshot.1597" = _9R5u2ebp;
        "pkg-1.21.1-1.5.1+hotfix.1598" = _6QR6WIBl;
        "pkg-1.21.1-1.6.0+snapshot.1600" = _vul1jhVC;
        "pkg-1.21.1-1.5.1+hotfix.1599" = _Lw2UoEUW;
        "pkg-1.21.1-1.6.0+snapshot.1601" = _s86sP87L;
        "pkg-1.21.1-1.6.0+snapshot.1602" = _ThB1GUsp;
        "pkg-1.21.1-1.6.0+snapshot.1603" = _jfPkwzNt;
        "pkg-1.21.1-1.5.1+hotfix.1604" = _xb96PcKx;
        "pkg-1.21.1-1.6.0+snapshot.1605" = _y1HGmAvL;
        "pkg-1.21.1-1.5.1+hotfix.1606" = _ueBxdHjn;
        "pkg-1.21.1-1.6.0+snapshot.1607" = _Baz0yxKV;
        "pkg-1.21.1-1.6.0+snapshot.1608" = _UR8Yz2yT;
        "pkg-1.21.1-1.6.0+snapshot.1609" = _8ZjzhmAX;
        "pkg-1.21.1-1.5.1+hotfix.1610" = _iKR9l8yH;
        "pkg-1.21.1-1.5.1+hotfix.1611" = _fNWSaioR;
        "pkg-1.21.1-1.6.0+snapshot.1612" = _xGEo98DD;
        "pkg-1.21.1-1.6.0+snapshot.1613" = _8wqSIv37;
        "pkg-1.21.1-1.5.1+hotfix.1614" = _emNWJmyi;
        "pkg-1.21.1-1.6.0+snapshot.1615" = _aDsJjaDX;
        "pkg-1.21.1-1.6.0+snapshot.1616" = _hpeDpvZ0;
        "pkg-1.21.1-1.6.0+snapshot.1617" = _8kYDNVX5;
        "pkg-1.21.1-1.6.0+snapshot.1621" = _FDKQ12hO;
        "pkg-1.21.1-1.6.0+snapshot.1620" = _p8wcOy0d;
        "pkg-1.21.1-1.5.1+hotfix.1618" = _ChtwHtsx;
        "pkg-1.21.1-1.5.1+hotfix.1619" = _ux4mJhMP;
        "pkg-1.21.1-1.5.1+hotfix.1622" = _dj6Zqv0c;
        "pkg-1.21.1-1.6.0+snapshot.1623" = _LD94RFec;
        "pkg-1.21.1-1.5.1+hotfix.1624" = _s89McCcD;
        "pkg-1.21.1-1.6.0+snapshot.1625" = _d2jc2fUy;
        "pkg-1.21.1-1.6.0+snapshot.1626" = _5sY1hrbY;
        "pkg-1.21.1-1.6.0+snapshot.1627" = _GhtyeCRo;
        "pkg-1.21.1-1.6.0+snapshot.1630" = _Y2NaP4Dd;
        "pkg-1.21.1-1.6.0+snapshot.1629" = _LNnLHf3L;
        "pkg-1.21.1-1.6.0+snapshot.1628" = _twwS92l1;
        "pkg-1.21.1-1.6.0+snapshot.1631" = _SPMbmqc7;
        "pkg-1.21.1-1.6.0+snapshot.1632" = _YCMTNJjX;
        "pkg-1.21.1-1.5.2" = _Vj9aIvKi;
        "pkg-1.21.1-1.6.0+snapshot.1634" = _pDG60eoa;
        "pkg-1.21.1-1.5.2+hotfix.1635" = _oyeF1JNc;
        "pkg-1.21.1-1.6.0+snapshot.1636" = _xnwhKkW3;
        "pkg-1.21.1-1.6.0+snapshot.1637" = _XzeF7daS;
        "pkg-1.21.1-1.6.0+snapshot.1638" = _QE0QXdhh;
        "pkg-1.21.1-1.6.0+snapshot.1639" = _3TXg7uco;
        "pkg-1.21.1-1.6.0+snapshot.1640" = _231fVWi7;
        "pkg-1.21.1-1.6.0+snapshot.1641" = _NGMnKxRo;
        "pkg-1.21.1-1.6.0+snapshot.1642" = _AxoKJMBX;
        "pkg-1.21.1-1.6.0+snapshot.1643" = _QV3ZXpa0;
        "pkg-1.21.1-1.6.0+snapshot.1644" = _DGOFtVNw;
        "pkg-1.21.1-1.6.0+snapshot.1645" = _fARMNlN2;
        "pkg-1.21.1-1.6.0+snapshot.1646" = _cbtTPhvN;
        "pkg-1.21.1-1.6.0+snapshot.1647" = _syji8kBp;
        "pkg-1.21.1-1.6.0+snapshot.1648" = _viJzZoyF;
        "pkg-1.21.1-1.5.2+hotfix.1649" = _oFaUWC0Y;
        "pkg-1.21.1-1.5.2+hotfix.1650" = _6TQLgV8H;
        "pkg-1.21.1-1.6.0+snapshot.1651" = _E2EhS23W;
        "pkg-1.21.1-1.6.0+snapshot.1654" = _WcCXdci5;
        "pkg-1.21.1-1.6.0+snapshot.1655" = _I2U59Hij;
        "pkg-1.21.1-1.6.0+snapshot.1656" = _51sPKZaI;
        "pkg-1.21.1-1.6.0+snapshot.1657" = _3xVnoGFO;
        "pkg-1.21.1-1.6.0+snapshot.1658" = _T24lno8d;
        "pkg-1.21.1-1.6.0+snapshot.1659" = _Bub1a8uq;
        "pkg-1.21.1-1.6.0+snapshot.1660" = _ZKTVdgoW;
        "pkg-1.21.1-1.6.0+snapshot.1662" = _hxNQlF4n;
        "pkg-1.21.1-1.6.0+snapshot.1663" = _CjEaTbEA;
        "pkg-1.21.1-1.6.0+snapshot.1664" = _pxSZNjK0;
        "pkg-1.21.1-1.6.0+snapshot.1665" = _pMNz3Fq5;
        "pkg-1.21.1-1.6.0+snapshot.1666" = _ayEWTSf3;
        "pkg-1.21.1-1.6.0+snapshot.1667" = _BSxr5OUF;
        "pkg-1.21.1-1.6.0+snapshot.1668" = _ZzvxPXhJ;
        "pkg-1.21.1-1.6.0+snapshot.1670" = _wQDY2WPy;
        "pkg-1.21.1-1.5.2+hotfix.1669" = _diiejdY7;
        "pkg-1.21.1-1.6.0+snapshot.1672" = _FEKyBXA5;
        "pkg-1.21.1-1.5.2+hotfix.1671" = _n3mWE6XT;
        "pkg-1.21.1-1.6.0+snapshot.1673" = _hEQeHSyP;
        "pkg-1.21.1-1.6.0+snapshot.1675" = _fKIMh1DH;
        "pkg-1.21.1-1.5.2+hotfix.1674" = _RCMYxGEr;
        "pkg-1.21.1-1.6.0+snapshot.1676" = _EygkCjD0;
        "pkg-1.21.1-1.5.2+hotfix.1677" = _AMovdEaO;
        "pkg-1.21.1-1.6.0+snapshot.1678" = _cZ6bR2Vy;
        "pkg-1.21.1-1.6.0+snapshot.1679" = _73mBuOVq;
        "pkg-1.21.1-1.6.0+snapshot.1680" = _1MG9gGdY;
        "pkg-1.21.1-1.6.0+snapshot.1681" = _jv0rXZw5;
        "pkg-1.21.1-1.6.0+snapshot.1682" = _PNZg7Tz4;
        "pkg-1.21.1-1.6.0+snapshot.1683" = _gafU5PZu;
        "pkg-1.21.1-1.6.0+snapshot.1684" = _zIO37uOv;
        "pkg-1.21.1-1.5.2+hotfix.1685" = _kEIwHIa1;
        "pkg-1.21.1-1.6.0+snapshot.1686" = _IgCMuVpm;
        "pkg-1.21.1-1.6.0+snapshot.1688" = _OwuFuyuq;
        "pkg-1.21.1-1.6.0+snapshot.1689" = _yndOKfNY;
        "pkg-1.21.1-1.6.0+snapshot.1690" = _vW9z6pVl;
        "pkg-1.21.1-1.6.0+snapshot.1691" = _qGknhyn1;
        "pkg-1.21.1-1.6.0+snapshot.1692" = _YlTB62SY;
        "pkg-1.21.1-1.6.0+snapshot.1693" = _SZKce998;
        "pkg-1.21.1-1.6.0+snapshot.1694" = _q1yly371;
        "pkg-1.21.1-1.6.0+snapshot.1695" = _nuJFc4KU;
        "pkg-1.21.1-1.6.0+snapshot.1696" = _zl7FHh2E;
        "pkg-1.21.1-1.6.0+snapshot.1697" = _e00tTt1W;
        "pkg-1.21.1-1.6.0+snapshot.1698" = _tFQViuc7;
        "pkg-1.21.1-1.6.0+snapshot.1699" = _TsZKYDMD;
        "pkg-1.21.1-1.6.0+snapshot.1700" = _nU2BSNnj;
        "pkg-1.21.1-1.6.0+snapshot.1701" = _rKONJlC3;
        "pkg-1.21.1-1.6.0+snapshot.1702" = _hA9b7ykU;
        "pkg-1.21.1-1.6.0+snapshot.1703" = _rjFqHjCk;
        "pkg-1.21.1-1.6.0+snapshot.1704" = _pIRwlzUn;
        "pkg-1.21.1-1.6.0+snapshot.1705" = _I7eStwee;
        "pkg-1.21.1-1.6.0+snapshot.1706" = _GD5YzHTf;
        "pkg-1.21.1-1.6.0+snapshot.1707" = _XpFQMPcp;
        "pkg-1.21.1-1.6.0+snapshot.1708" = _whXuvhzn;
        "pkg-1.21.1-1.6.0+snapshot.1709" = _fUB1XlhQ;
        "pkg-1.21.1-1.6.0+snapshot.1710" = _2VCsDbrO;
        "pkg-1.21.1-1.6.0+snapshot.1711" = _Yy5VsFjv;
        "pkg-1.21.1-1.6.0+snapshot.1712" = _dtkGeCVW;
        "pkg-1.21.1-1.6.0+snapshot.1713" = _PDCZ9Mwj;
        "pkg-26.1.2-1.6.0+snapshot.1714" = _Wuonrc5b;
        "pkg-1.21.1-1.6.0+snapshot.1715" = _nxfEGykj;
        "pkg-1.21.1-1.6.0+snapshot.1716" = _NKLaxHWA;
        "pkg-1.21.1-1.6.0+snapshot.1717" = _jVeaxyeX;
        "pkg-26.1.2-1.6.0+snapshot.1718" = _IJeqmWEj;
        "pkg-26.1.2-1.6.0+snapshot.1719" = _S7ERm5Le;
        "pkg-1.21.1-1.6.0+snapshot.1720" = _F8bMj5dw;
        "pkg-1.21.1-1.6.0+snapshot.1721" = _XtqlqYma;
        "pkg-1.21.1-1.6.0+snapshot.1722" = _igF2OMzu;
        "pkg-1.21.1-1.6.0+snapshot.1723" = _CWHWBYnF;
        "pkg-26.1.2-1.6.0+snapshot.1724" = _LUmAVD1h;
        "pkg-1.21.1-1.6.0+snapshot.1725" = _xFn8DlNE;
        "pkg-26.1.2-1.6.0+snapshot.1726" = _ESvGsQmd;
        "pkg-1.21.1-1.6.0+snapshot.1727" = _KhTWLlQC;
        "pkg-1.21.1-1.6.0+snapshot.1728" = _OWWjKIQy;
        "pkg-1.21.1-1.6.0+snapshot.1729" = _YeTpNhOk;
        "pkg-1.21.1-1.6.0+snapshot.1730" = _raJvkmn1;
        "pkg-1.21.1-1.6.0+snapshot.1731" = _y4Y4D5sO;
        "pkg-1.21.1-1.6.0+snapshot.1732" = _WJsjrgoj;
        "pkg-1.21.1-1.6.0+snapshot.1733" = _HVm3YXt7;
        "pkg-1.21.1-1.6.0+snapshot.1734" = _3Q03XczS;
        "pkg-1.21.1-1.6.0+snapshot.1735" = _RMAEnwpm;
        "pkg-1.21.1-1.6.0+snapshot.1736" = _5GhQu5Ud;
        "pkg-26.1.2-1.6.0+snapshot.1738" = _gINefz21;
        "pkg-1.21.1-1.5.2+hotfix.1737" = _1LCGuDAY;
        "pkg-1.21.1-1.6.0+snapshot.1739" = _RWc2mClj;
        "pkg-1.21.1-1.6.0+snapshot.1740" = _1CJWom13;
        "pkg-1.21.1-1.6.0+snapshot.1741" = _CDlCyz10;
        "pkg-1.21.1-1.6.0+snapshot.1742" = _aDh57vgH;
        "pkg-1.21.1-1.6.0+snapshot.1743" = _mPC522El;
        "pkg-1.21.1-1.6.0+snapshot.1744" = _3JoF6o5F;
        "pkg-1.21.1-1.6.0+snapshot.1745" = _1YJDcA32;
        "pkg-1.21.1-1.6.0+snapshot.1746" = _jasVnWTg;
        "pkg-1.21.1-1.6.0+snapshot.1747" = _MXmoMCjF;
        "pkg-1.21.1-1.6.0+snapshot.1748" = _V793EnLl;
        "pkg-1.21.1-1.6.0+snapshot.1749" = _5giBR8LZ;
        "pkg-26.1.2-1.6.0+snapshot.1750" = _Gp4IXZZQ;
        "pkg-1.21.1-1.6.0+snapshot.1751" = _3RBXjgJX;
        "pkg-1.21.1-1.6.0+snapshot.1752" = _QyoEmsy6;
        "pkg-1.21.1-1.6.0+snapshot.1753" = _2YvFcE3l;
        "pkg-1.21.1-1.6.0+snapshot.1754" = _6fcIG7tX;
        "pkg-1.21.1-1.6.0+snapshot.1755" = _q3AoIMyh;
        "pkg-1.21.1-1.6.0+snapshot.1756" = _AWSR1F4S;
        "pkg-26.1.2-1.6.0+snapshot.1757" = _6brbhDor;
        "pkg-1.21.1-1.6.0+snapshot.1758" = _KYetrAlZ;
        "pkg-1.21.1-1.6.0+snapshot.1759" = _jrTsPfqp;
        "pkg-26.1.2-1.6.0+snapshot.1760" = _41ynVIJ4;
        "pkg-1.21.1-1.6.0+snapshot.1761" = _RUAbI5cr;
        "pkg-1.21.1-1.6.0+snapshot.1762" = _R5P6E8eK;
        "pkg-1.21.1-1.6.0+snapshot.1763" = _pjsUq439;
        "pkg-1.21.1-1.6.0+snapshot.1764" = _F2VpraVR;
        "pkg-1.21.1-1.6.0+snapshot.1765" = _RuQDYs1g;
        "pkg-1.21.1-1.6.0+snapshot.1766" = _gn52TlRf;
        "pkg-1.21.1-1.6.0+snapshot.1767" = _hSb6lW1R;
        "pkg-1.21.1-1.6.0+snapshot.1768" = _RCx98AOi;
        "pkg-1.21.1-1.6.0+snapshot.1769" = _WOldFW5x;
        "pkg-1.21.1-1.6.0+snapshot.1770" = _TmUWywKn;
        "pkg-1.21.1-1.6.0+snapshot.1771" = _TvQLfz9x;
        "pkg-26.1.2-1.6.0+snapshot.1772" = _HRiTLWf3;
        "pkg-1.21.1-1.6.0+snapshot.1773" = _KiIz75jG;
        "pkg-26.1.2-1.6.0+snapshot.1774" = _385Zo73u;
        "pkg-26.1.2-1.6.0+snapshot.1775" = _C4JUJGMw;
        "pkg-1.21.1-1.6.0+snapshot.1776" = _JHEYrG1L;
        "pkg-1.21.1-1.6.0+snapshot.1777" = _jPB5QCd1;
        "pkg-1.21.1-1.6.0+snapshot.1778" = _7FKqmyeC;
        "pkg-1.21.1-1.6.0+snapshot.1779" = _ybOptiHn;
        "pkg-26.1.2-1.6.0+snapshot.1780" = _szAkCp3l;
        "pkg-26.1.2-1.6.0+snapshot.1781" = _Dx7rczCv;
        "pkg-1.21.1-1.6.0+snapshot.1782" = _XEnNQiCg;
        "pkg-1.21.1-1.6.0+snapshot.1783" = _kPtjtbj9;
        "pkg-26.1.2-1.6.0+snapshot.1784" = _xMIqgAGs;
        "pkg-26.1.2-1.6.0+snapshot.1785" = _olNEleeg;
        "pkg-1.21.1-1.6.0+snapshot.1786" = _GqOQrWLe;
        "pkg-1.21.1-1.6.0+snapshot.1787" = _47HP51pS;
        "pkg-1.21.1-1.6.0+snapshot.1788" = _BRmlgp48;
        "pkg-1.21.1-1.6.0+snapshot.1789" = _th2LHlv0;
        "pkg-1.21.1-1.6.0+snapshot.1790" = _rrLLyCwR;
        "pkg-1.21.1-1.6.0+snapshot.1791" = _5Lj5yJnT;
        "pkg-1.21.1-1.6.0+snapshot.1792" = _O1crSvXk;
        "pkg-1.21.1-1.6.0+snapshot.1793" = _9VAA9qS2;
        "pkg-1.21.1-1.6.0+snapshot.1794" = _UKKCuGZn;
        "pkg-1.21.1-1.6.0+snapshot.1795" = _OhbG45gL;
        "pkg-1.21.1-1.6.0+snapshot.1796" = _xeK2fQSZ;
        "pkg-1.21.1-1.6.0+snapshot.1797" = _hU53Wajb;
        "pkg-1.21.1-1.6.0+snapshot.1798" = _bsu5A9CG;
        "pkg-1.21.1-1.6.0+snapshot.1799" = _U7gH3sVV;
        "pkg-1.21.1-1.6.0+snapshot.1800" = _wNri4SpC;
        "pkg-1.21.1-1.6.0+snapshot.1801" = _17Z7ViL1;
        "pkg-1.21.1-1.6.0+snapshot.1802" = _uGklMy4t;
        "pkg-1.21.1-1.6.0+snapshot.1803" = _11etvbw0;
        "pkg-1.21.1-1.6.0+snapshot.1804" = _PU2NwQhT;
        "pkg-1.21.1-1.6.0+snapshot.1805" = _ZnpsW9zF;
        "pkg-26.1.2-1.6.0+snapshot.1806" = _cTITUavj;
        "pkg-1.21.1-1.6.0+snapshot.1807" = _f03PJOuD;
        "pkg-1.21.1-1.6.0+snapshot.1808" = _TOhAa0PJ;
        "pkg-1.21.1-1.6.0+snapshot.1809" = _7OpTBlef;
        "pkg-1.21.1-1.6.0+snapshot.1810" = _1lRBgcic;
        "pkg-26.1.2-1.6.0+snapshot.1811" = _uizZXHJc;
        "pkg-1.21.1-1.6.0+snapshot.1812" = _sCyaecKw;
        "pkg-1.21.1-1.6.0+snapshot.1813" = _J5T8SbPa;
        "pkg-1.21.1-1.6.0+snapshot.1814" = _hsyeTQlO;
        "pkg-1.21.1-1.6.0+snapshot.1815" = _BwiirO1p;
        "pkg-26.1.2-1.6.0+snapshot.1816" = _V2zNvOJE;
        "pkg-1.21.1-1.6.0+snapshot.1817" = _QLKVn85i;
        "pkg-1.21.1-1.6.0+snapshot.1818" = _ZhTUsEuD;
        "pkg-1.21.1-1.6.0+snapshot.1819" = _i2sbGp9R;
        "pkg-1.21.1-1.6.0+snapshot.1820" = _IlzGn0lB;
        "pkg-1.21.1-1.6.0+snapshot.1821" = _q4zIKgva;
        "pkg-1.21.1-1.6.0+snapshot.1822" = _Q4JKZq4i;
        "pkg-1.21.1-1.6.0+snapshot.1823" = _SIDUCqnI;
        "pkg-1.21.1-1.6.0+snapshot.1824" = _iiSf0pMl;
        "pkg-1.21.1-1.6.0+snapshot.1825" = _6HqjDUOh;
        "pkg-1.21.1-1.5.2+hotfix.1826" = _85XaQGf9;
        "pkg-1.21.1-1.5.3" = _lhatdg0u;
        "pkg-1.21.1-1.6.0+snapshot.1828" = _uq2yt7Wk;
        "pkg-1.21.1-1.6.0+snapshot.1830" = _ATXn5YRw;
        "pkg-1.21.1-1.6.0+snapshot.1831" = _a9jqKW92;
        "pkg-1.21.1-1.6.0+snapshot.1832" = _W2bbeorB;
        "pkg-26.1.2-1.6.0+snapshot.1829" = _W72M8XJG;
        "pkg-1.21.1-1.6.0+snapshot.1834" = _i4vnTtuK;
        "pkg-1.21.1-1.6.0+snapshot.1833" = _HQvVDtBX;
        "pkg-1.21.1-1.6.0+snapshot.1835" = _NXo09saU;
        "pkg-1.21.1-1.6.0+snapshot.1836" = _rcpZ2pIE;
        "pkg-1.21.1-1.6.0+snapshot.1837" = _SzZH3mIH;
        "pkg-1.21.1-1.6.0+snapshot.1838" = _EBhXj7n8;
        "pkg-1.21.1-1.6.0+snapshot.1839" = _U75O7oCX;
        "pkg-26.1.2-1.6.0+snapshot.1840" = _OZpPhxNB;
        "pkg-26.1.2-1.6.0+snapshot.1841" = _SjY1VksC;
        "pkg-1.21.1-1.6.0+snapshot.1842" = _RwPWHv5R;
        "pkg-1.21.1-1.6.0+snapshot.1843" = _aU6WaLjr;
        "pkg-1.21.1-1.6.0+snapshot.1844" = _5TQBBJIr;
        "pkg-1.21.1-1.6.0+snapshot.1845" = _9BsYB0tT;
        "pkg-1.21.1-1.6.0+snapshot.1847" = _vlHZ9Lc0;
        "pkg-26.1.2-1.6.0+snapshot.1846" = _wFUYqN1a;
        "pkg-1.21.1-1.6.0+snapshot.1848" = _rqE53NW9;
        "pkg-1.21.1-1.6.0+snapshot.1850" = _7hpLwB2y;
        "pkg-1.21.1-1.5.3+hotfix.1849" = _YAWFPKwv;
        "pkg-1.21.1-1.6.0+snapshot.1851" = _Nx1iFXrM;
        "pkg-26.1.2-1.6.0+snapshot.1852" = _po1YyUrp;
        "pkg-26.1.2-1.6.0+snapshot.1853" = _lzPwZqiY;
        "pkg-1.21.1-1.6.0+snapshot.1854" = _cVo5rjIx;
        "pkg-1.21.1-1.6.0+snapshot.1855" = _zgEDWIef;
        "pkg-1.21.1-1.6.0+snapshot.1856" = _mXLjlanD;
        "pkg-26.1.2-1.6.0+snapshot.1857" = _DElP1xhy;
        "pkg-1.21.1-1.6.0+snapshot.1858" = _Hn1Swcvn;
        "pkg-26.1.2-1.6.0+snapshot.1859" = _5H1nFJ7n;
        "pkg-1.21.1-1.6.0+snapshot.1860" = _rDZswoHB;
        "pkg-1.21.1-1.6.0+snapshot.1861" = _CQf0skWm;
        "pkg-26.1.2-1.6.0+snapshot.1862" = _RR41oDSe;
        "pkg-1.21.1-1.6.0+snapshot.1863" = _uy8Xac1T;
        "pkg-26.1.2-1.6.0+snapshot.1864" = _2jYBeJyM;
        "pkg-26.1.2-1.6.0+snapshot.1865" = _IYZng8av;
        "pkg-26.1.2-1.6.0+snapshot.1866" = _6Mez3jn9;
        "pkg-1.21.1-1.6.0+snapshot.1867" = _XtddXDW5;
        "pkg-1.21.1-1.6.0+snapshot.1868" = _8cl9Eo3n;
        "pkg-26.1.2-1.6.0+snapshot.1869" = _nkQEU22S;
        "pkg-26.1.2-1.6.0+snapshot.1870" = _cbVFAzPO;
        "pkg-26.1.2-1.6.0+snapshot.1871" = _pIrc0yTf;
        "pkg-1.21.1-1.6.0+snapshot.1872" = _BYxC6Kl5;
        "pkg-1.21.1-1.6.0+snapshot.1873" = _ZDm0wbLu;
        "pkg-26.1.2-1.6.0+snapshot.1874" = _vxDPyo8l;
        "pkg-1.21.1-1.6.0+snapshot.1875" = _GtJrpLZW;
        "pkg-26.1.2-1.6.0+snapshot.1876" = _iVe9oRT9;
        "pkg-26.1.2-1.6.0+snapshot.1877" = _HMJ85N16;
        "pkg-26.1.2-1.6.0+snapshot.1878" = _mPex0Fve;
        "pkg-26.1.2-1.6.0+snapshot.1879" = _src53fZ3;
        "pkg-26.1.2-1.6.0+snapshot.1880" = _BlVVGxpe;
        "pkg-1.21.1-1.6.0+snapshot.1882" = _H4e7uc6V;
        "pkg-26.1.2-1.6.0+snapshot.1883" = _Z1pME6ie;
        "pkg-26.1.2-1.6.0+snapshot.1881" = _Z0twl8NR;
        "pkg-26.1.2-1.6.0+snapshot.1884" = _xnwWAiwf;
        "pkg-1.21.1-1.6.0+snapshot.1885" = _emX4SOJ2;
        "pkg-26.1.2-1.6.0+snapshot.1887" = _W5WzbCgf;
        "pkg-26.1.2-1.6.0+snapshot.1888" = _wm7ABlIE;
        "pkg-26.1.2-1.6.0+snapshot.1889" = _edMnOJpL;
        "pkg-26.1.2-1.6.0+snapshot.1890" = _1PHhxtHM;
        "pkg-1.21.1-1.6.0+snapshot.1891" = _ibXbFdY0;
        "pkg-26.1.2-1.6.0+snapshot.1892" = _gnVXD0qm;
        "pkg-1.21.1-1.6.0+snapshot.1893" = _fgTW5vgp;
        "pkg-1.21.1-1.6.0+snapshot.1894" = _eTOIbhA6;
        "pkg-26.1.2-1.6.0+snapshot.1895" = _Fjd1lmwK;
        "pkg-1.21.1-1.6.0+snapshot.1896" = _433V7Xl9;
        "pkg-26.1.2-1.6.0+snapshot.1897" = _63W8pKC9;
        "pkg-1.21.1-1.6.0+snapshot.1898" = _pZnCg30H;
        "pkg-1.21.1-1.6.0+snapshot.1899" = _dcjHum1J;
        "pkg-26.1.2-1.6.0+snapshot.1900" = _OzDu96t2;
        "pkg-1.21.1-1.6.0+snapshot.1901" = _9ah1A851;
        "pkg-1.21.1-1.6.0+snapshot.1902" = _l0cZ6su5;
        "pkg-1.21.1-1.6.0+snapshot.1903" = _rAZGJSeH;
        "pkg-1.21.1-1.6.0+snapshot.1904" = _kdMTKXG1;
        "pkg-26.1.2-1.6.0+snapshot.1905" = _rzfioRmP;
        "pkg-1.21.1-1.6.0+snapshot.1906" = _JdIHF7gA;
        "pkg-1.21.1-1.6.0+snapshot.1907" = _NMDFVBcz;
        "pkg-1.21.1-1.6.0+snapshot.1909" = _KgggIxaK;
        "pkg-26.1.2-1.6.0+snapshot.1908" = _vLTPSsDw;
        "pkg-1.21.1-1.6.0+snapshot.1910" = _5vo8HMDG;
        "pkg-1.21.1-1.6.0+snapshot.1911" = _ZtewKGFt;
        "pkg-26.1.2-1.6.0+snapshot.1912" = _M1SKlAH4;
        "pkg-1.21.1-1.6.0+snapshot.1913" = _VFUglOgf;
        "pkg-1.21.1-1.6.0+snapshot.1914" = _eculqnJl;
        "pkg-1.21.1-1.6.0+snapshot.1915" = _76xmjbRV;
        "pkg-1.21.1-1.6.0+snapshot.1916" = _6zLRbwjS;
        "pkg-1.21.1-1.6.0+snapshot.1917" = _9gZkJdSK;
        "pkg-1.21.1-1.6.0+snapshot.1918" = _ogj9WMs7;
        "pkg-1.21.1-1.6.0+pre-release.2" = _vUdt5K7D;
        "pkg-1.21.1-1.6.0+snapshot.1919" = _UAlDpdxx;
        "pkg-1.21.1-1.6.0+snapshot.1920" = _O8SA6Oxe;
        "pkg-26.1.2-1.6.0+snapshot.1921" = _1uC96Obh;
        "pkg-1.21.1-1.6.0+snapshot.1922" = _IyLUwHBU;
        "pkg-1.21.1-1.6.0+snapshot.1923" = _SejQ3b4f;
        "pkg-1.21.1-1.6.0+snapshot.1924" = _XuqjSsDI;
        "pkg-1.21.1-1.6.0+snapshot.1925" = _VK4Bt0RD;
        "pkg-1.21.1-1.6.0+snapshot.1926" = _nw0HrLho;
        "pkg-1.21.1-1.6.0+snapshot.1927" = _XYKwnlHq;
        "pkg-1.21.1-1.6.0+snapshot.1928" = _lVjhvzgA;
        "pkg-1.21.1-1.6.0+snapshot.1929" = _OwFaZX5V;
        "pkg-1.21.1-1.6.0+snapshot.1932" = _gB2drvWe;
        "pkg-1.21.1-1.6.0+snapshot.1931" = _dhnHEfNq;
        "pkg-1.21.1-1.6.0+snapshot.1930" = _449SR0Xk;
        "pkg-1.21.1-1.6.0+snapshot.1933" = _MfxGSqFO;
        "pkg-1.21.1-1.6.0+snapshot.1934" = _gvfdWZcP;
        "pkg-1.21.1-1.6.0+snapshot.1935" = _lYT7nGHk;
        "pkg-1.21.1-1.6.0+snapshot.1936" = _t08NCh72;
        "pkg-1.21.1-1.6.0+snapshot.1937" = _fvKsm0Yj;
        "pkg-26.1.2-1.6.0+snapshot.1938" = _FcVYPHDU;
        "pkg-1.21.1-1.6.0+snapshot.1939" = _SWquFla3;
        "pkg-1.21.1-1.6.0+snapshot.1940" = _DSCdWsxu;
        "pkg-1.21.1-1.6.0+snapshot.1941" = _IfpIHREe;
        "pkg-1.21.1-1.6.0+snapshot.1942" = _ekWIfnVv;
        "pkg-1.21.1-1.6.0+snapshot.1943" = _Cij9dgrd;
        "pkg-1.21.1-1.6.0+snapshot.1944" = _BmFZ6zk8;
        "pkg-1.21.1-1.6.0+snapshot.1945" = _12AGUkxl;
        "pkg-1.21.1-1.6.0+snapshot.1946" = _yn6sbCqe;
        "pkg-1.21.1-1.6.0+snapshot.1947" = _J7dl7UfT;
        "pkg-26.1.2-1.6.0+snapshot.1948" = _vLJIPkyv;
        "pkg-1.21.1-1.6.0+snapshot.1949" = _OGI0HrGz;
        "pkg-1.21.1-1.6.0+snapshot.1950" = _9pt4cvaW;
        "pkg-1.21.1-1.6.0+snapshot.1951" = _KlGw4Omm;
        "pkg-1.21.1-1.6.0+snapshot.1952" = _WKbSj9Lr;
        "pkg-1.21.1-1.6.0+snapshot.1953" = _c6kkwXMK;
        "pkg-1.21.1-1.6.0+snapshot.1954" = _pmQc6TfF;
        "pkg-1.21.1-1.6.0+snapshot.1955" = _Zx7NmwJC;
        "pkg-26.1.2-1.6.0+snapshot.1956" = _8n5nEffs;
        "pkg-26.1.2-1.6.0+snapshot.1957" = _SAdedJig;
        "pkg-1.21.1-1.6.0+snapshot.1958" = _QTE1QDaB;
        "pkg-1.21.1-1.6.0+snapshot.1960" = _sfmJxxKo;
        "pkg-26.1.2-1.6.0+snapshot.1959" = _7zie5sqQ;
        "pkg-1.21.1-1.6.0+snapshot.1961" = _NVI2ectd;
        "pkg-1.21.1-1.6.0+snapshot.1962" = _gPudGnN9;
        "pkg-1.21.1-1.6.0+snapshot.1964" = _6pZI8VOW;
        "pkg-26.1.2-1.6.0+snapshot.1963" = _SYRm8t6D;
        "pkg-1.21.1-1.6.0+snapshot.1965" = _UGWUcsfH;
        "pkg-1.21.1-1.6.0+snapshot.1966" = _qBYtk71E;
        "pkg-26.1.2-1.6.0+snapshot.1967" = _bGnki8Aw;
        "pkg-1.21.1-1.6.0+snapshot.1968" = _DgmKTkcA;
        "pkg-1.21.1-1.6.0+snapshot.1970" = _JsgAxMOj;
        "pkg-1.21.1-1.6.0+snapshot.1969" = _SU675cv7;
        "pkg-1.21.1-1.6.0+snapshot.1971" = _NMxChQnp;
        "pkg-1.21.1-1.6.0+snapshot.1972" = _kyHd1v99;
        "pkg-1.21.1-1.6.0+snapshot.1973" = _5amqXu1J;
        "pkg-1.21.1-1.6.0+snapshot.1974" = _IYUIdIWE;
        "pkg-1.21.1-1.6.0+snapshot.1975" = _MP5Agi1e;
        "pkg-1.21.1-1.6.0+snapshot.1976" = _JhKA1IZH;
        "pkg-1.21.1-1.6.0+snapshot.1977" = _rCl7Q0X7;
        "pkg-1.21.1-1.6.0+snapshot.1978" = _MtLb9vmS;
        "pkg-1.21.1-1.6.0+snapshot.1979" = _H2m5DSLx;
        "pkg-26.1.2-1.6.0+snapshot.1980" = _vTioVO5D;
        "pkg-1.21.1-1.6.0+snapshot.1981" = _bvRua08y;
        "pkg-26.1.2-1.6.0+snapshot.1982" = _WbA7ee25;
        "pkg-26.1.2-1.6.0+snapshot.1983" = _Ai2n4fDD;
        "pkg-26.1.2-1.6.0+snapshot.1984" = _sfaOoIJr;
        "pkg-1.21.1-1.6.0+snapshot.1985" = _FbxDPKBv;
        "pkg-1.21.1-1.6.0+snapshot.1986" = _UHK8qcHj;
        "pkg-1.21.1-1.6.0+pre-release.3" = _zJlfzsm4;
        "pkg-1.21.1-1.5.3+hotfix.1987" = _RAAKbK89;
        "pkg-1.21.1-1.5.4" = _kfh0Sya1;
        "pkg-26.1.2-1.6.0+snapshot.1988" = _ZLiNSalT;
        "pkg-26.1.2-1.6.0+snapshot.1989" = _WJU2DRrL;
        "pkg-26.1.2-1.6.0+snapshot.1990" = _IDZ0eUae;
        "pkg-26.1.2-1.6.0+snapshot.1991" = _eseabwn3;
        "pkg-1.21.1-1.6.0+snapshot.1992" = _CUUof6o9;
        "pkg-1.21.1-1.6.0+snapshot.1993" = _GNhw1a3I;
        "pkg-1.21.1-1.6.0+snapshot.1994" = _Qa17qfyb;
        "pkg-1.21.1-1.6.0+snapshot.1995" = _61T2ii83;
        "pkg-1.21.1-1.6.0+snapshot.1996" = _CChooOFG;
        "pkg-1.21.1-1.6.0+snapshot.1997" = _uWCIhDDf;
        "pkg-1.21.1-1.6.0+snapshot.1998" = _1HiJ8agf;
        "pkg-1.21.1-1.6.0+snapshot.1999" = _OePAJvfA;
        "pkg-1.21.1-1.6.0+snapshot.2000" = _hPoSsCn4;
        "pkg-26.1.2-1.6.0+snapshot.2001" = _vKKLhuoU;
        "pkg-1.21.1-1.6.0+snapshot.2002" = _fPnEqnfa;
        "pkg-1.21.1-1.6.0+snapshot.2003" = _9zdjxmzX;
        "pkg-1.21.1-1.6.0+snapshot.2004" = _Xrdq8jTi;
        "pkg-26.1.2-1.6.0+snapshot.2005" = _wT2u2r8N;
        "pkg-26.1.2-1.6.0+snapshot.2006" = _PFvDzaYC;
        "pkg-1.21.1-1.6.0+snapshot.2007" = _XjfBwf6g;
        "pkg-26.1.2-1.6.0+snapshot.2008" = _2DHeK6zh;
        "pkg-1.21.1-1.6.0+snapshot.2009" = _1tXidfkr;
        "pkg-26.1.2-1.6.0+snapshot.2010" = _SDsWHZpd;
        "pkg-1.21.1-1.6.0+snapshot.2011" = _yynhu9W0;
        "pkg-26.1.2-1.6.0+snapshot.2012" = _O2RyHsnA;
        "pkg-1.21.1-1.6.0+snapshot.2013" = _okFXtBAl;
        "pkg-26.1.2-1.6.0+snapshot.2014" = _xOzFRCsL;
        "pkg-1.21.1-1.6.0+snapshot.2015" = _8FB253vw;
        "pkg-1.21.1-1.6.0+snapshot.2016" = _WnVerJta;
        "pkg-26.1.2-1.6.0+snapshot.2017" = _aQIa12V2;
        "pkg-26.1.2-1.6.0+snapshot.2018" = _7XYlAG1c;
        "pkg-1.21.1-1.6.0+snapshot.2019" = _7quc0BUs;
        "pkg-26.1.2-1.6.0+snapshot.2020" = _dqMnJ8Gx;
        "pkg-1.21.1-1.6.0+snapshot.2021" = _jwQYlw8r;
        "pkg-1.21.1-1.6.0+snapshot.2022" = _DZTH7tDx;
        "pkg-26.1.2-1.6.0+snapshot.2023" = _WlhxhaLB;
        "pkg-1.21.1-1.6.0+snapshot.2024" = _9SSIaweo;
        "pkg-26.1.2-1.6.0+snapshot.2025" = _EfhanC7u;
        "pkg-26.1.2-1.6.0+snapshot.2026" = _pKLkgeeT;
        "pkg-26.1.2-1.6.0+snapshot.2027" = _CYZt6S8z;
        "pkg-1.21.1-1.6.0+snapshot.2028" = _k1FbUBoM;
        "pkg-1.21.1-1.6.0+snapshot.2029" = _ywy6b9vC;
        "pkg-26.1.2-1.6.0+snapshot.2030" = _5unUMvdH;
        "pkg-26.1.2-1.6.0+snapshot.2031" = _80BH65vR;
        "pkg-26.1.2-1.6.0+snapshot.2032" = _bfbJbY16;
        "pkg-26.1.2-1.6.0+snapshot.2033" = _i8TwmXfR;
        "pkg-1.21.1-1.6.0+snapshot.2034" = _V0dPppmM;
        "pkg-26.1.2-1.6.0+snapshot.2035" = _4X6UV7zl;
        "pkg-1.21.1-1.6.0+pre-release.4" = _9I4Om4Gk;
        "pkg-1.21.1-1.6.0+snapshot.2036" = _7cySDwOh;
        "pkg-1.21.1-1.6.0+snapshot.2037" = _yefIQZCA;
        "pkg-1.21.1-1.6.0+snapshot.2038" = _XGX42LXJ;
        "pkg-1.21.1-1.6.0+snapshot.2039" = _pxBWUm2x;
        "pkg-1.21.1-1.6.0+snapshot.2040" = _QLTdiD3U;
        "pkg-1.21.1-1.6.0+snapshot.2041" = _U4zkhyPS;
        "pkg-26.1.2-1.6.0+snapshot.2042" = _mE9oZDRE;
        "pkg-1.21.1-1.6.0+snapshot.2043" = _xkgVZODf;
        "pkg-26.1.2-1.6.0+snapshot.2044" = _auM8SqbX;
        "pkg-1.21.1-1.6.0+snapshot.2045" = _Rnh5vDuC;
        "pkg-1.21.1-1.6.0+snapshot.2046" = _vIrcGcgA;
        "pkg-1.21.1-1.6.0+snapshot.2047" = _geYmPBOl;
        "pkg-1.21.1-1.6.0+snapshot.2049" = _XPBmUQvw;
        "pkg-1.21.1-1.5.3+hotfix.2048" = _B4xKk4PU;
        "pkg-1.21.1-1.6.0+snapshot.2050" = _fLbeEj2z;
        "pkg-1.21.1-1.6.0+snapshot.2051" = _MYr6i0Ms;
        "pkg-1.21.1-1.6.0+snapshot.2052" = _36iXvx5U;
        "pkg-1.21.1-1.6.0+snapshot.2053" = _MgkhHQnF;
        "pkg-1.21.1-1.6.0+snapshot.2054" = _Sz4qsCsi;
        "pkg-26.1.2-1.6.0+snapshot.2055" = _NbYO7tti;
        "pkg-26.1.2-1.6.0+snapshot.2056" = _gLuM1Tzv;
        "pkg-1.21.1-1.6.0+snapshot.2057" = _1wh06LGg;
        "pkg-1.21.1-1.6.0+snapshot.2059" = _FvIll5iY;
        "pkg-1.21.1-1.5.3+hotfix.2058" = _DxhqpWg4;
        "pkg-1.21.1-1.6.0+pre-release.5" = _YjW6YhTe;
        "pkg-1.21.1-1.5.5" = _jSOlcpar;
        "pkg-1.21.1-1.6.0+snapshot.2060" = _ljI5dfK9;
        "pkg-1.21.1-1.6.0+snapshot.2061" = _c6e5Lp1l;
        "pkg-1.21.1-1.6.0+snapshot.2062" = _OS7ysSnA;
        "pkg-1.21.1-1.6.0+snapshot.2063" = _16ZbjEI9;
        "pkg-1.21.1-1.6.0+snapshot.2064" = _QlmzlZ3u;
        "pkg-1.21.1-1.6.0+snapshot.2065" = _TARBhSEV;
        "pkg-1.21.1-1.6.0+snapshot.2066" = _BITXfWwF;
        "pkg-1.21.1-1.6.0+snapshot.2067" = _EE1wBE0t;
        "pkg-1.21.1-1.6.0+snapshot.2069" = _62lXQU1c;
        "pkg-1.21.1-1.6.0+snapshot.2070" = _9oOc6Q9f;
        "pkg-26.1.2-1.6.0+snapshot.2071" = _r9wJV9Q1;
        "pkg-1.21.1-1.6.0+snapshot.2072" = _CMZvddqX;
        "pkg-26.1.2-1.6.0+snapshot.2073" = _bY4bIq1L;
        "pkg-1.21.1-1.6.0+snapshot.2074" = _C6CfKUU2;
        "pkg-1.21.1-1.6.0+snapshot.2075" = _wTjXGvq6;
        "pkg-1.21.1-1.6.0+snapshot.2076" = _GdsLsAjT;
        "pkg-26.1.2-1.6.0+snapshot.2077" = _XBKEvsHR;
        "pkg-1.21.1-1.6.0+snapshot.2078" = _eZztv50h;
        "pkg-26.1.2-1.6.0+snapshot.2079" = _jxTOVc5O;
        "pkg-1.21.1-1.6.0+snapshot.2080" = _rmks6Cv9;
        "pkg-1.21.1-1.6.0+snapshot.2081" = _OGmoZ1Mb;
        "pkg-1.21.1-1.6.0+snapshot.2082" = _RM1PCtV5;
        "pkg-1.21.1-1.6.0+snapshot.2083" = _OthpHrFv;
        "pkg-26.1.2-1.6.0+snapshot.2084" = _Y1ssfsuz;
        "pkg-26.1.2-1.6.0+snapshot.2085" = _7eDA1DQb;
        "pkg-1.21.1-1.6.0+snapshot.2086" = _dTm760EE;
        "pkg-1.21.1-1.6.0+snapshot.2087" = _dS1ceIri;
        "pkg-26.1.2-1.6.0+snapshot.2088" = _SuhsgyMk;
        "pkg-1.21.1-1.6.0+snapshot.2089" = _iUAOpTi4;
        "pkg-1.21.1-1.6.0+snapshot.2090" = _CGsSqqZ1;
        "pkg-1.21.1-1.6.0+snapshot.2091" = _AY6YoYgo;
        "pkg-1.21.1-1.6.0+snapshot.2092" = _FaTMgtxg;
        "pkg-1.21.1-1.6.0+snapshot.2093" = _9MrH8lg0;
        "pkg-1.21.1-1.6.0+snapshot.2094" = _J2HISd1x;
        "pkg-1.21.1-1.6.0+snapshot.2095" = _gb60AYEU;
        "pkg-1.21.1-1.6.0+snapshot.2096" = _5jVN2Md9;
        "pkg-1.21.1-1.6.0+snapshot.2097" = _hi5s6lDI;
        "pkg-1.21.1-1.6.0+snapshot.2098" = _XITd8tGj;
        "pkg-1.21.1-1.6.0+snapshot.2099" = _5YJaSX5b;
        "pkg-1.21.1-1.6.0+snapshot.2100" = _a0Wz2GXt;
        "pkg-1.21.1-1.6.0+snapshot.2101" = _8nSWjAKF;
        "pkg-1.21.1-1.6.0+snapshot.2102" = _Wpz9vJt0;
        "pkg-1.21.1-1.6.0+snapshot.2103" = _aPPjHbfx;
        "pkg-1.21.1-1.6.0+snapshot.2104" = _XIro2Tm0;
        "pkg-1.21.1-1.6.0+snapshot.2105" = _e5HJZll4;
        "pkg-1.21.1-1.6.0+snapshot.2106" = _OUeVciQr;
        "pkg-1.21.1-1.6.0+snapshot.2108" = _BhesL34M;
        "pkg-1.21.1-1.6.0+snapshot.2107" = _3XlnNzOs;
        "pkg-1.21.1-1.6.0+snapshot.2109" = _G7pzncvq;
        "pkg-1.21.1-1.6.0+snapshot.2110" = _Zvmg47MR;
        "pkg-1.21.1-1.6.0+snapshot.2111" = _luTCYsfo;
        "pkg-1.21.1-1.6.0+snapshot.2114" = _QBXQYnUz;
        "pkg-1.21.1-1.6.0+snapshot.2113" = _HnwzKV3f;
        "pkg-1.21.1-1.6.0+snapshot.2115" = _ImACYnwh;
        "pkg-26.1.2-1.6.0+snapshot.2118" = _o82oxGCG;
        "pkg-26.1.2-1.6.0+snapshot.2119" = _VcUnkhmf;
        "pkg-1.21.1-1.6.0+snapshot.2120" = _mFj1W41U;
        "default" = _mFj1W41U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anvilcraft";
        id = "vuISAWPc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}