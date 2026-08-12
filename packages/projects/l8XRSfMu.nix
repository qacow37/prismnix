{lib, callPackage, ...}:
let
    versions = (let
        _3kr7aJ3n = {
            "id" = "3kr7aJ3n";
            "file" = "Glowing Emissive Ores - v1.0.0.zip";
            "hash" = "sha512-TufAK3/x9RZZZXp7c2+gZIQAWJIe15+kB+kbM+DZqIp9g7wwQx6ih5Zb6o2ah78FrXc7I80e4m/K1qCEeOXVXg==";
        };
        _NY0Cw3Cm = {
            "id" = "NY0Cw3Cm";
            "file" = "GEO - v1.0.1.zip";
            "hash" = "sha512-ltzP7Al11n3wt8vwjyCzLDHxRk3c6KB2INHPGip3rkUCwxvu+tct0prz6swjzpImi4do3alYGUjhU8uZY5ug3Q==";
        };
        _7jeMgEon = {
            "id" = "7jeMgEon";
            "file" = "GEO - v1.1.0.zip";
            "hash" = "sha512-r7y3y2Qihgm/AUNKYnKOn6LZ3Cpn0x+uXC13DpcONvHFm0LnB3o56ppCLdxddTD3i/N62eaR3ebsJqx/bKwahw==";
        };
        _MGZjkrhy = {
            "id" = "MGZjkrhy";
            "file" = "GEO - v1.3.0.zip";
            "hash" = "sha512-+HJ86I5LVOHVgHKU9cC0Jh0eUDEfK+Vj1g/XK3UNuFrM+S7HBujHIfU6XRhP6G2xqB23zgwFX+mGADCZG/1ihw==";
        };
        _pMZcyeen = {
            "id" = "pMZcyeen";
            "file" = "GEO - v1.4.0.zip";
            "hash" = "sha512-x21X1ThAR9AdZdfd95mnV4JuLahkAUwlGAoY/rQiqqR9RtRvPplaO+UgyYgi1r9azKdECPF1Dl/2Tc9FyNXu9A==";
        };
        _kGojROhW = {
            "id" = "kGojROhW";
            "file" = "GEO - v1.5.0.zip";
            "hash" = "sha512-Fr4M6ruS/o7gxvD7LFMlQOLE7zpoKQ/RhKI22Z7ijXljPXgdqxMNEU9i6SwFFDwBBamVkQ+ON0u3nUDZQrDjbg==";
        };
        _75pr0Gb9 = {
            "id" = "75pr0Gb9";
            "file" = "GEO - v1.6.0.zip";
            "hash" = "sha512-GWLoefAwaQgb/NwRhpAxWbEee70mEc4xu73RSqnkLixfACZ85nBaZNOJRfv0zIn97dUWpper4aBGK91TG29qoA==";
        };
        _xV5clvJR = {
            "id" = "xV5clvJR";
            "file" = "GEO - v1.7.0.zip";
            "hash" = "sha512-KDaaPBDBoexZi0zom6R3ynBco8Aw9MJURzn9ZGKF1ELFvKgTeUCPYRVoLW2c9QCadm9fMbWKLqcI8Miz8rBVHg==";
        };
        _jgOs4LEZ = {
            "id" = "jgOs4LEZ";
            "file" = "GEO - v1.8.0.zip";
            "hash" = "sha512-Y7ZWaVRKcWQ6ePCvOCH0iiFTBOTwH4YxYwgcDPzkPd3P/KV0EyTkplZGyOxP6N7nEgBrU645BlHsjq7QopqMhg==";
        };
        _XtwBiDJn = {
            "id" = "XtwBiDJn";
            "file" = "GEO - v1.9.0.zip";
            "hash" = "sha512-6khcwsBYFp9eC4lo2oso92GOZagFSE2sAKsFairDdvI2sgx6UqBnTB8lV91DYE7XI6fiQR3b2fbza/EkNwpTjQ==";
        };
        _QiExO0LE = {
            "id" = "QiExO0LE";
            "file" = "GEO - v1.10.0.zip";
            "hash" = "sha512-xWtpPnHwm7av5/aGBaZ8PQLObhgoPdEAXkAEpynsnbFY0omQOnhi7FxR/6K3ISTqQzyjv/yAsYom2B+fKf6N5g==";
        };
        _elMoSZWN = {
            "id" = "elMoSZWN";
            "file" = "GEO - v1.11.0.zip";
            "hash" = "sha512-YztG+Ivj1DE3ja5r/VQH/Cgi1d6BCu/fAVVD5jLhRh+Kp8NtQFz50BOwLrB/H0WHIistgms1dMqzXYHxRGALOQ==";
        };
        _bS1iChEj = {
            "id" = "bS1iChEj";
            "file" = "GEO - v1.12.0.zip";
            "hash" = "sha512-fDfvw+L2uHI7IiyNUjMuizUvRMely5WGhVpt7wXwsfBpNRL3lEyGJSUpFW96nPZVoK5D6oodSlF5GSgQK5IMrw==";
        };
        _eRn3x59k = {
            "id" = "eRn3x59k";
            "file" = "GEO - v1.13.0.zip";
            "hash" = "sha512-2cj6mwW2ufW0T1sqvAWGckXxh/FKTgVOcZcpEfbgp+rKgiVnkcz/vjFRMaiscoPSuzNbZFIq5i6Dedot7+4Ozg==";
        };
        _lSlnk7m7 = {
            "id" = "lSlnk7m7";
            "file" = "GEO - v1.14.0.zip";
            "hash" = "sha512-k2FyRA4H4MUZPpBiJ+7bbkoXmdlSGoTZniZyxBlPoQAobLOqvyffRrrSI6IGwK/Gh8SY3bXdCvp4W81SkI1wLg==";
        };
        _Ju0knDaU = {
            "id" = "Ju0knDaU";
            "file" = "GEO - v1.15.0.zip";
            "hash" = "sha512-uVjimNTfGMLDUKs316t0OwvhqC+A4PN/6rRt9wS8vvuf7lVwRjANkoC3Hxz5CvVmEBqVuji3Gvxt92Wv5aYJzA==";
        };
        _Q2ns5sW2 = {
            "id" = "Q2ns5sW2";
            "file" = "GEO - v1.16.0.zip";
            "hash" = "sha512-/XRL5WhRXw9FsFk2HLB7kbkMFdA+119DJN9au1kBJjeoyBH94XEsKD0x4UZLlFv7092uD+i8Fsdd1PgsESwhWg==";
        };
        _uls9htYC = {
            "id" = "uls9htYC";
            "file" = "GEO - v1.17.0.zip";
            "hash" = "sha512-MNx8S5YLGfQehXiE0ZHyRU2HDTiJ0x8nzOCBi5ivFLMTJ6rfSjp48NXfWGb7f1pfPJRwgkz2dVGNOu/LD+YK4w==";
        };
        _ZYhSSAr2 = {
            "id" = "ZYhSSAr2";
            "file" = "GEO - v1.17.1.zip";
            "hash" = "sha512-Y9r7Eh/xa6012gAti6iUgGZxRFXUpKid+XsT/QXb9Yyvf2xVsJ5FdT2uIsTGYGp7jDvXVTQW/MNn7pKEOqsL3A==";
        };
        _KFHHh7Xd = {
            "id" = "KFHHh7Xd";
            "file" = "GEO - v1.18.0.zip";
            "hash" = "sha512-iLQd+wVJPvrZ18DCiLtcvmKlUjQvjAedyNeF/ksGnFet8SCrk/bf5NnrAqaHORhCH7FyEqjdaxxRWej7AjeviA==";
        };
        _rEVNJ5k5 = {
            "id" = "rEVNJ5k5";
            "file" = "GEO - v1.19.0.zip";
            "hash" = "sha512-4kTRBPWiz4aO6ucakYun5A67zdLOzQlvqEniqVgTnDSvBM2VOLl4/3EkXRHxkJS35CkPp1e50ExIaSWwbxLzgA==";
        };
        _IWzbOd5K = {
            "id" = "IWzbOd5K";
            "file" = "GEO - v1.20.0.zip";
            "hash" = "sha512-RRoXIhV6esPbK/DLZ6iQiUC3d5wqnYtzRFYrqTMeUQ+WrdCJ8n1oMW0WeO13Cs+IxDSQ5ZJyJX7aBr9hBPBrAg==";
        };
        _idzvmEWm = {
            "id" = "idzvmEWm";
            "file" = "GEO - v1.21.0.zip";
            "hash" = "sha512-N7SXafJ0ToLMC9P1eLUkZ/lGoEfzTxWmGnzt5F8Zm1Kcodc7tAr/yWhs7a8bVF714goRapD0pI7vfsi0J4GGNw==";
        };
        _2LqDu1hP = {
            "id" = "2LqDu1hP";
            "file" = "GEO - v1.22.0.zip";
            "hash" = "sha512-WX/wUyzleB5UN4ZLqZQZ+SXgsRKXfUDfyHA2sTBpl84+58ORuoDARIGck2ELj9saQF1JB6FdeOVU52kH3mb0SQ==";
        };
        _ajzpNNqd = {
            "id" = "ajzpNNqd";
            "file" = "GEO - v1.23.0.zip";
            "hash" = "sha512-hQsE1Pi4/nyOeDbCC3HDhRNdj/qok0KwiYgXaEy4fDW1wK5w0qrkDiuanPC1qZidlkmlOB+0+JtH3xGyVla5Iw==";
        };
        _lh68rqQP = {
            "id" = "lh68rqQP";
            "file" = "GEO - v1.24.0.zip";
            "hash" = "sha512-gCHzKXF89BudWi1TBGy7DsUTVOYc6Vr+u6xnAUJn3vT7gavcA0FJ9Hb9cdXn5YT0qLMDGTwjpXu5f/cVAMprCQ==";
        };
        _qsxEHGkq = {
            "id" = "qsxEHGkq";
            "file" = "GEO - v1.25.0.zip";
            "hash" = "sha512-bfsmYBkTFjU5MDlJbjjzCknSvvQDXtM1k2AcMDxrWDM1jrQtZpziOTvKxuUiDCVXv7xVvB8xE7OolGB6p3GxWA==";
        };
        _UInkeTEP = {
            "id" = "UInkeTEP";
            "file" = "GEO - v1.26.0.zip";
            "hash" = "sha512-GRJJzNcw1Smh0AsgHSzKJgiV4Prht3+cy6F3Py5L0jUIQDht3yXzmOp/tzrImpL06Sh2YK2pPyK0hiiGba3ZUw==";
        };
        _Dl1SduZ2 = {
            "id" = "Dl1SduZ2";
            "file" = "GEO - v1.27.0.zip";
            "hash" = "sha512-f9I3bavMhFK99SzP+qUQsWMQzSrr061z6TniShE/IHwJxaDhaAtQjY3BAa16/FdirT+5ZcatGlhZT9aQLD3quA==";
        };
        _f3T330nG = {
            "id" = "f3T330nG";
            "file" = "GEO - v1.28.0.zip";
            "hash" = "sha512-nN6yZJO360d+m5eEgXhPtVvWfDLfAPKrJtg6AVEo7mtMXfkN3nJGtzTtIc1wYroHzHLc9ULNgf/Ib3wtcDebnQ==";
        };
        _fEoQjRmz = {
            "id" = "fEoQjRmz";
            "file" = "GEO - v1.29.0.zip";
            "hash" = "sha512-0bFQroDJUypnwM/kzzpE3nMHimn4iSsqkoTK1lBlwmOilpBof6ITH1costox114jvUKAg4lxckW6S+8PjT+big==";
        };
        _qKULH4Gj = {
            "id" = "qKULH4Gj";
            "file" = "GEO - v1.30.0.zip";
            "hash" = "sha512-AS8CojQk02moMxWHVXuSgRcrL9hPC/YohHUBXXdZTGsHzSEWHZVrNHXr8Asf6jQ1EA9sgjkGvL6rbgW1NKuXwA==";
        };
        _kF6RMouj = {
            "id" = "kF6RMouj";
            "file" = "GEO - v1.31.0.zip";
            "hash" = "sha512-Krik/Rcx7spdxbK4ya0JLQE4jZ70LU93Uhf8yP/MZXC9t3GSP7Dj8YtNP1f8Dm/9RA5yx4X9eS0wqTq2Y88wng==";
        };
        _qA93f02S = {
            "id" = "qA93f02S";
            "file" = "GEO - v1.32.0.zip";
            "hash" = "sha512-CqPAqht+U4s/WrlI+BQMJX/H1eQIKHLFzutSasopCnAXxisfM33UUS0ku8h473maqlchKC9bKuDC0m1dKEBS8A==";
        };
        _FSfgwhcq = {
            "id" = "FSfgwhcq";
            "file" = "GEO - v1.33.0.zip";
            "hash" = "sha512-yaWqItF2hUKt8VcsULV0W9ltZhn5Juj6niW+iOG0DnPrm290m4AlvHxAc7sygQo9sktYw21LWQ6FztSSm4KveQ==";
        };
        _xRtglmyK = {
            "id" = "xRtglmyK";
            "file" = "GEO - v1.34.0.zip";
            "hash" = "sha512-j/wDOZZy8J9XEJUUG5O5nxVlzHn84l29CSom2CQio8LT74rPOSab5D0ktypcNaN4aNE0SkFlk7d+0pMKDvhRUQ==";
        };
        _H9pfv9il = {
            "id" = "H9pfv9il";
            "file" = "GEO - v1.35.0.zip";
            "hash" = "sha512-bPaHTUV6I42w6+kgaxJH+GOYSFYBQ6Or95ELjiLZEK3RiLkw2gU49F6bqij+esNqASMkDGikuWS+R4hF2UI82A==";
        };
        _qyN2X5Kv = {
            "id" = "qyN2X5Kv";
            "file" = "GEO - v1.36.0.zip";
            "hash" = "sha512-HNE3L3ieg0B6IQi+tE7ObH5rnX75OgasduwdFR6mW6BGRhNo3s+yBYud/smw8/wZhaqvJX8stIWUZTiyuGjw/g==";
        };
        _6bUkScIG = {
            "id" = "6bUkScIG";
            "file" = "GEO - v1.36.0.zip";
            "hash" = "sha512-HNE3L3ieg0B6IQi+tE7ObH5rnX75OgasduwdFR6mW6BGRhNo3s+yBYud/smw8/wZhaqvJX8stIWUZTiyuGjw/g==";
        };
        _3oDijpx3 = {
            "id" = "3oDijpx3";
            "file" = "GEO - v1.36.1.zip";
            "hash" = "sha512-liJRQgTDiUr7E10G0V/xKPEzOjFubvVBxLjKwfP7D+pQYKWRMFgd8xKW4FeZ1vx/2ZrkoKkkkkw6dk/buqjdVw==";
        };
        _usMhYC3Z = {
            "id" = "usMhYC3Z";
            "file" = "GEO - v1.37.0.zip";
            "hash" = "sha512-BD0V7KtOvzU1nJmbhCumSEoOOX9ZcJr9Lv6SYS1irAz0HXu3FwwIilg2CdUGQ8sjDHTeTzr0l0LhMOaZR3VucA==";
        };
        _yxZJh30q = {
            "id" = "yxZJh30q";
            "file" = "GEO - v1.38.0.zip";
            "hash" = "sha512-OoQCDYSpVe/qy3YCz8vTLHdZyYSQVFYhXoulgXpgec3cft5iDwJvtZa8UkZ+gepQfM2td/fAXWnoP7E4d/bI3g==";
        };
        _WWa9xdpX = {
            "id" = "WWa9xdpX";
            "file" = "GEO - v1.39.0.zip";
            "hash" = "sha512-HPXKz6o33hDQFFhOVp3Y2jq8DKH7nzRsCtgAcyyvdgiC9J6eUNFROkzlsh65ue0UEPltUjh1zcHGkcuiPOKqWw==";
        };
        _4bZqc1ng = {
            "id" = "4bZqc1ng";
            "file" = "GEO - v1.40.0.zip";
            "hash" = "sha512-R7DMgaGfr6IUiX4wl5qZmVj+W/wNmmQ/bDwFIEdUJnpNvJizYmtwBfGCzrCUcs8QLGhPo0ybPzRSyzHgFeWSww==";
        };
        _2GuZQmNm = {
            "id" = "2GuZQmNm";
            "file" = "GEO - v1.41.0.zip";
            "hash" = "sha512-u2ubIjRrZuj9zBq3WAnnJT1t/YpxvSOfwMDaBXapsd+dCjRUKWEXceMVr5TgAN/dEx+VG6LpKmvWMYWk2R1DEQ==";
        };
        _WiV16J0s = {
            "id" = "WiV16J0s";
            "file" = "GEO - v1.42.0.zip";
            "hash" = "sha512-XdEP7a51OPNEZlovp1Wl9sb/f8oc6gPmQoly5zTj9VUdYOVSdsNTWvLNVwabdVJZMjSlqoGuNkxg4j34G6rBZQ==";
        };
        _zljHHpdR = {
            "id" = "zljHHpdR";
            "file" = "GEO - v1.43.0.zip";
            "hash" = "sha512-SHaWq7dFEe2ZHKWfypy0iKzHBLD0c6zlg0j/Kh7X/eOwDsdRke04DtAcCv6qBEWG8MP0w6efx0OtElU2vfegNw==";
        };
        _B2KZl0bV = {
            "id" = "B2KZl0bV";
            "file" = "GEO - v1.44.0.zip";
            "hash" = "sha512-PkDaeJciRN6hIWmE3uR+aCloyuKBougbWwik0DsUCRw6d4hlfL9E9jhxtAZtSmEiwsGyMNAHXOIBLQaJYBgZsQ==";
        };
        _gP71EIVa = {
            "id" = "gP71EIVa";
            "file" = "GEO - v1.45.0.zip";
            "hash" = "sha512-i3WomNh7E0kGywTaMRNAR3ndQn6nU/nJ83025Eghz4Lph/jNN2Nyj93cWnJNfEzAXkkAmGKFg53J5ZSyhoHyjA==";
        };
        _6FCmT79u = {
            "id" = "6FCmT79u";
            "file" = "GEO - v1.46.0.zip";
            "hash" = "sha512-NYCNoV5c6Cg3tYtGf5RAi/lK1rKg7+4cJHpgenP+uAqSTM4RDvN3WxE9UUnIwRcehtprxx2tCcjJwQW6avykLw==";
        };
        _rszvjl0Y = {
            "id" = "rszvjl0Y";
            "file" = "GEO - v1.47.0.zip";
            "hash" = "sha512-EjEe04WxMeEIjorFtsTBQzph/Mc/tbOg+rGCqu6GygnkgEgmCTXwIm09Xf3F/7RYizwf23sZ3R7AsHu+6nyEQQ==";
        };
        _VBPFZDKB = {
            "id" = "VBPFZDKB";
            "file" = "GEO - v1.48.0.zip";
            "hash" = "sha512-2KLCjCEsor5xEPHeud7EOcDgwe3ZjFSTbPLXx0hueCqDSUcL3oD7lMBl66vhSqVuM1egpC+dfFiybhqPCp9l0A==";
        };
        _cDLMwRYS = {
            "id" = "cDLMwRYS";
            "file" = "GEO - v1.49.0.zip";
            "hash" = "sha512-kpws7GQe3vY6dt1uMJ52fXYnyQyTtt2lt6YIjtBlwhpRF+mlgDo3XgmVL8Fao8Gc9pmg5FtUm4INe5Fcypst+Q==";
        };
        _UqGA0bJu = {
            "id" = "UqGA0bJu";
            "file" = "GEO - v1.50.0.zip";
            "hash" = "sha512-RFm1EvjrRYsKKAAXrodMmw7OdbQkxxt7WInOLlYkEnWI7eNQktKqc0XlJuxmbda5AFMHevBw31m3mOAyVO81Sw==";
        };
        _R5kF3Qrv = {
            "id" = "R5kF3Qrv";
            "file" = "GEO - v1.51.0.zip";
            "hash" = "sha512-vu5NxYNtAGAAPZ8Zz2H1m8N7IzbTXeWnFpfjqsrzosA62BHQl+WKqnOoDXPe0+kG5Tda9M9Y7r8v519fJQfXoQ==";
        };
        _xyhjAPcj = {
            "id" = "xyhjAPcj";
            "file" = "GEO - v1.52.0.zip";
            "hash" = "sha512-bpHpXznNsAlVKDfHGobA+qTQDwr3P4gAHr8ibMT6d1+lI+JPRKofo1hlhyWKqdu+11xqYZ48qP4XECGRoSx5WA==";
        };
        _wasezCa8 = {
            "id" = "wasezCa8";
            "file" = "GEO - v1.53.0.zip";
            "hash" = "sha512-dJosOCJa1l2o/K/KN3kmdbl+e7exOfddSHXjWge+/WCxMeKk41L6c3mJcd2yTRyRsWg67xbQZn88tpXYBbjU7A==";
        };
        _1ToxUq8s = {
            "id" = "1ToxUq8s";
            "file" = "GEO - v1.54.0.zip";
            "hash" = "sha512-6KUb65NLc/ffbw/Mlki9x3IOstUPIexBxRbLhxk+qKuQez//k+4J4IDg/QdC+UFAb9YBB3bwhTp3fWomIHBSTQ==";
        };
        _dC2SMPXU = {
            "id" = "dC2SMPXU";
            "file" = "GEO - v1.55.0.zip";
            "hash" = "sha512-zgZ1UeArCk1V0LyQCA5tHP3DdhLGnYmtB/P70nAGEs3bjuW0I6p/fV5uxe/3ZIZdKDbcelW2bivXSfS//xCTxg==";
        };
        _8Ps6403i = {
            "id" = "8Ps6403i";
            "file" = "GEO - v1.56.0.zip";
            "hash" = "sha512-/xZnMMs7fvGzBgT8BSM2DfFIFSbmT188F11iGWVjSYw92touliZKO7QAWW40HhJk4Y2GZEwFwTByEWXfQgwFwA==";
        };
        _NGKhAxWN = {
            "id" = "NGKhAxWN";
            "file" = "GEO - v1.57.0.zip";
            "hash" = "sha512-wYoIU8NkszVDKA1Ra3DTLGw/1uvkIXFd+GNqisP6ql4tYncF9pcnAWJb7LsYFvFL9RStFqZyZYW4iN2IFvnmFg==";
        };
        _90fDKL0b = {
            "id" = "90fDKL0b";
            "file" = "GEO - v1.58.0.zip";
            "hash" = "sha512-mGMfCuOmJrUZEeo8aLz4bCkWL1/m++NJPEqVH33zgpKUAHUM7Z9+3/FAQGSga70d5NyaFKW27P809w2zVBKeWQ==";
        };
        _9EpWDtfg = {
            "id" = "9EpWDtfg";
            "file" = "GEO - v1.59.0.zip";
            "hash" = "sha512-2jJywvz5XHtIbdL2HR48/Yz/dYfXj1dRYE1qfRkHY36aECq9OgSQ7ogzBN6CnN8IGVyDRwUkpQxKoLpPcplJng==";
        };
        _ZqkBcx7g = {
            "id" = "ZqkBcx7g";
            "file" = "GEO - v1.60.0.zip";
            "hash" = "sha512-gLyF/lrCLHIiLYNuvxpcNPBsIHpF+FvTNvwpQtYgag5ovOBa+RPizgPPTjk7ahuAQImvf0HK85sRwUKxJ7+PGQ==";
        };
        _VKkQtHoM = {
            "id" = "VKkQtHoM";
            "file" = "GEO - v1.60.1.zip";
            "hash" = "sha512-oiAMmOCaxHTSPIvvHNEZrB37N4XA3T+eaSMxlPm+9t48+O5JxbvBEuWdSTPUmruC3FDsaS+uMCTJffXsacLoXw==";
        };
        _IYolblay = {
            "id" = "IYolblay";
            "file" = "GEO - v1.61.0.zip";
            "hash" = "sha512-C9zwLIjQpYcj8N+nF6k8Vbgs+xrCx8Rf5DPAAJalcg7cHIwK15fEjzW2GlL1fQE4PS/pVGe+FJLhyPy8ZGxAzQ==";
        };
        _cTrztsUh = {
            "id" = "cTrztsUh";
            "file" = "GEO - v1.62.0.zip";
            "hash" = "sha512-9RPPhEpO3MCahVuyyLJs0pWNSkMrSPB5ASY7Z8zBsMiAPjFPdph0ElSwbEBi++cD28SUzBC6QkKNAk9mwCeoXw==";
        };
        _AGFiXmRg = {
            "id" = "AGFiXmRg";
            "file" = "GEO - v1.63.0.zip";
            "hash" = "sha512-DrX4IG/z7B7XeY/bRxAFGtMmsI36ARg7GzIBAl/Mm8xhLrwESM1oZaFHtMfhg32JeogAPkK5RT6H5S8XA6c67A==";
        };
        _oQlWrit4 = {
            "id" = "oQlWrit4";
            "file" = "GEO - v1.63.1.zip";
            "hash" = "sha512-uyRpVLuMbxRbB0y+6iCHICqVG+aIWt601UNGi42bLeb+OK91vb1XjjrtFWjGGGQvn7NyEyrx82VqaWiT7QR4lg==";
        };
        _Ipayqbfp = {
            "id" = "Ipayqbfp";
            "file" = "GEO - v1.63.2.zip";
            "hash" = "sha512-kLsU5uqUJj80TDW7AnTzLq3vC/JHe5/05Ol6GiCXe3HOY+VoE8wdL1kCgeTatoeqbnJ3JKM267NY92lVoHH5OA==";
        };
        _mRX4cmFy = {
            "id" = "mRX4cmFy";
            "file" = "GEO - v1.64.0.zip";
            "hash" = "sha512-1FL9kJ8vVxn7uCOaFN7gbILORHvCtaTFccTCSDVFYZeeHljydPEo1idn/1UZFmSda+pTaTEE3QjpivhsdhpR+g==";
        };
        _UcriDpu0 = {
            "id" = "UcriDpu0";
            "file" = "GEO - v1.65.0.zip";
            "hash" = "sha512-49Ev/3ATMaZgrmY2hdy04o9UBxs9UjxYyAjB6NOYBluhUQ0BrlCBG9hY8OrIpeGMrb2kRUHMRNJtITB24mR1Fg==";
        };
        _MnAsmxNm = {
            "id" = "MnAsmxNm";
            "file" = "GEO - v1.66.0.zip";
            "hash" = "sha512-GQD2UST2pZNf3rj+4mrMAPQ2wgr57nuCXo1ZLvM4BjimUSmvAWqpGtFr2n0FMJcthtqfbKOKEjWO7NYl/5bYeA==";
        };
        _sW5DJ2SR = {
            "id" = "sW5DJ2SR";
            "file" = "GEO - v1.67.0.zip";
            "hash" = "sha512-VvLThi0YxHHI8aVLu8wUMvdtVy0kcZwxekRc3WsnK7MjqwCNR2ua1ktUqvpQleQ1SEC+xhyzYu1n8xLIc3TXPw==";
        };
        _8grwTz2a = {
            "id" = "8grwTz2a";
            "file" = "GEO - v1.68.0.zip";
            "hash" = "sha512-pYOcjuqP6u0uCejpMquP0EMnYDe6lw/LipYpMAMNGOSYeXBZOura30MnquXTF/S5UsIJ/FdHVY20aREwRGE/gA==";
        };
        _JgkWuWxt = {
            "id" = "JgkWuWxt";
            "file" = "GEO - v1.69.0.zip";
            "hash" = "sha512-vjZHmVOM8tco3rSHiygLSkRLRdJW2Sew43RhYixEvOZBD4haPEWeOmcFCW18qYE0VvaOC107AGHAhJMeIdtnKg==";
        };
        _fOAnZ5PP = {
            "id" = "fOAnZ5PP";
            "file" = "GEO - v1.70.0.zip";
            "hash" = "sha512-hs3S2QkqjRa532V0T2qx7Mfmzt4LV9CDQW1B2gGGtdvyapGJGA1dKyW+H1gBjL6KYarQkigaJhfyQP6F5d3skw==";
        };
        _fNr2lPg6 = {
            "id" = "fNr2lPg6";
            "file" = "GEO - v1.71.0.zip";
            "hash" = "sha512-TlMEj3+tVGaNDxbUk3GH/UhVlNvS9qD4f5a2nt89+NFGjiy/c9WTH+NuSHrrM5mp9MhiqDphGeieXFCQhu2npw==";
        };
        _FnT4LU5J = {
            "id" = "FnT4LU5J";
            "file" = "GEO - v1.72.0.zip";
            "hash" = "sha512-dMmXd0B2uclL/ldgLZseADFPtu9P4xJ7uUPtt+D0iD7GdNHdQtO7yacAyZFB7ae8ecMIqqgTaZaEEeZfEZcvCw==";
        };
        _axV6dt6A = {
            "id" = "axV6dt6A";
            "file" = "GEO - v1.73.0.zip";
            "hash" = "sha512-aBa9YiQCndbyUiEXzLpYhqD7KW3OuH5hpLwvyRjmgdN/rNJE69iiTBEQyOxepq/yRBEtDc13lg64MxN82iNpDQ==";
        };
        _UZmTtgcA = {
            "id" = "UZmTtgcA";
            "file" = "GEO - v1.74.0.zip";
            "hash" = "sha512-cCfRODa2/qK0q5XUswIjbTVWOkDVllUWcUeM1uupmsB+/zAsmxavcequ/dMhnRDxix3Vng8vnQFgWjVBPnR6Ig==";
        };
        _A7b0ILOw = {
            "id" = "A7b0ILOw";
            "file" = "GEO - v1.75.0.zip";
            "hash" = "sha512-XTFt0Z8az+u8BUS0Nv4UT8ERylEbrIbi1WkrZVw1eR1VEJCW+wVUGHHk8n472kkg9Pq1IcCk4QNKTvoT+NU9Og==";
        };
        _qpArxT3H = {
            "id" = "qpArxT3H";
            "file" = "GEO - v1.76.0.zip";
            "hash" = "sha512-wXlZxQzPJoeYw/c5kdlM6+VLN7p4anEDFR/XJY8zxvOFXB1RWrDOIYUUn06A2QvsYSNZUPJDbzhgy9BH+lsxLQ==";
        };
        _7pkn142y = {
            "id" = "7pkn142y";
            "file" = "GEO - v1.77.0.zip";
            "hash" = "sha512-q9FP0C/kd/25CL1FQcqdDFf4wuq8bzyf/QLqUOa8r5nQ1jOnG2uYKc/68jXbG8gvQFeg25vUbkoteV3ousF5Fg==";
        };
        _a2zDswhj = {
            "id" = "a2zDswhj";
            "file" = "GEO - v1.78.0.zip";
            "hash" = "sha512-OFAYRQ2avzartjZJQFC6WhvnG7oBWmhWLZUJEdn8y8eGHLpyLuZR9WQ84GJPaE2p9zuUZbGxEJtNklb2iwiLIg==";
        };
        _YmPjGIBO = {
            "id" = "YmPjGIBO";
            "file" = "GEO - v1.79.0.zip";
            "hash" = "sha512-JMhYXU4frRp1quOY7Xe06HlPahCnBHqQ8IxGmFBX4sWVrrPK0HrhRZdFx2ErHOyI61JkhfEW7ooo6/++EgLaow==";
        };
        _QvsT4Wlf = {
            "id" = "QvsT4Wlf";
            "file" = "GEO - v1.80.0.zip";
            "hash" = "sha512-yCC3O18utd3t92nVkABFdMg4Ao0WcIMZSMVBzhC2ObV2XBTnfDzLePSjRV3kDEN5nEyOBkh1RLpEVeI150Zbmg==";
        };
        _cQvQ9mn8 = {
            "id" = "cQvQ9mn8";
            "file" = "GEO - v1.81.0.zip";
            "hash" = "sha512-zycqtMdQyV/iGFn/ejAIs20zK0zCNDT4BePyHdj3/0eCOnWhNlKLOpgzu9MJkywxVEctjAZUZCkKMgh5JtEdYQ==";
        };
        _t5B1OdlO = {
            "id" = "t5B1OdlO";
            "file" = "GEO - v1.82.0.zip";
            "hash" = "sha512-+snFOYyLE8STHx0lKPpTGvF0YkWv6uj8b/MLVgbd+sXw2QTeqPY9FGYtiaLxrfy1n3CY61pDQeNJbG9669tmcQ==";
        };
        _jvfqnZW8 = {
            "id" = "jvfqnZW8";
            "file" = "GEO - v1.83.0.zip";
            "hash" = "sha512-YkwCMemnKp78e/Pu0ZgB/yzFCnWkz6WUsJJa0vfmlsdgE/QwC6t/Y0LEfeyDvGx4xnPG0EgbKlbLuazhODtQQQ==";
        };
        _z66xAoyX = {
            "id" = "z66xAoyX";
            "file" = "GEO - v1.84.0.zip";
            "hash" = "sha512-JZyV61ANtoQi/lb0YXGZMbMatSQYmgkh8aeZWLoLoh5Q4aGmt6H6ItMiKze8OMNzruU2+tB8wQ01GV1iJ+7bJA==";
        };
        _HqxUm9Di = {
            "id" = "HqxUm9Di";
            "file" = "GEO - v1.85.0.zip";
            "hash" = "sha512-fb4vxiGZoFjIBtRbl6M4+xzjTBdI4Fd01Pg0NvbkEAY4yFPxZ1wHBwml8/UudMsZGO1J67pHWcAwhoOsG9r+IA==";
        };
        _2myaXZJG = {
            "id" = "2myaXZJG";
            "file" = "GEO - v1.86.0.zip";
            "hash" = "sha512-uw5fUqO4cMnEdO9rvwlsQiWssnWbs5keUD+uNOC+S2rGqvROvDQA5vQtqQxhvrXJSxtllJGx6ip1F/Ac0upzGA==";
        };
        _wTOcD2Tb = {
            "id" = "wTOcD2Tb";
            "file" = "GEO - v1.87.0.zip";
            "hash" = "sha512-hhGdAQnfFj6kWwjiR3qWWSwRxqcNSHDlfqgeE4GM7h2GgX5ys5817EK2uzKARppP9XCseTrIOQxQKOfagtmZpA==";
        };
        _7LRlRDm4 = {
            "id" = "7LRlRDm4";
            "file" = "GEO - v1.87.1.zip";
            "hash" = "sha512-XDRt7tvXE9nESWLn/bvUPocaF9CJtznq7nek+QeoJ0CyGGZnCe2avOUBfL5kbapfdzhFdapbVNCdB+PCCFgzJA==";
        };
        _WflIrhzW = {
            "id" = "WflIrhzW";
            "file" = "GEO - v1.88.0.zip";
            "hash" = "sha512-bh6oka0SfOT7GDcCBpnkN9H94zlYMcJGqSwM1qQ/sPWpsjoOQhLY/YNcRFgxoU4W1hQajd6vhUAOryBMRLBWMA==";
        };
        _EAIbnZtk = {
            "id" = "EAIbnZtk";
            "file" = "GEO - v1.89.0.zip";
            "hash" = "sha512-pF5CBXPEsFGADfUdV2lVOinwQdqcNHhgGdP8zsvXZBBWI/a92/bZF59KjaKr6zc6ivjAg1Wvzi11vHMtqyR00w==";
        };
        _nzbPGGu2 = {
            "id" = "nzbPGGu2";
            "file" = "GEO - v1.90.0.zip";
            "hash" = "sha512-rsBimYzEGxQMC0sE7rnvqCmq4Jl0zOqZVOApo+/WiG5HD9PBH7ZlUN+dRv5dgE7Pq0WCLE/fLNIjYBVdJZSNTA==";
        };
        _OEjejWNk = {
            "id" = "OEjejWNk";
            "file" = "GEO - v1.91.0.zip";
            "hash" = "sha512-Y6dHGHwlPr1vY4Ekt9YUrho59fJrpOyt3hZjpdN42uvCdCRwZgaeJW0PfEwgpPNZEkwRuXGORRGk9JC7CO6Xlw==";
        };
        _NcI8pLlC = {
            "id" = "NcI8pLlC";
            "file" = "GEO - v1.92.0.zip";
            "hash" = "sha512-C8YKtdxeaNzHSlbipQtFLYeSykkJSz4rGgYBEp2Ow7LvJJwPZedjJXtOao4KpYzB0PqscHA2j1e/9uuyMAdb3g==";
        };
        _ifDORFnq = {
            "id" = "ifDORFnq";
            "file" = "GEO - v1.93.0.zip";
            "hash" = "sha512-AumtoF0wHmTd0aDxJQBJjLrM0FtwtFEVGXzxhEQK4iAWNKBzTs0aaL9ADd0+RYtcLwM3Xgx/UvmuTDY6/ULIaQ==";
        };
        _51IFM3I0 = {
            "id" = "51IFM3I0";
            "file" = "GEO - v1.93.1.zip";
            "hash" = "sha512-/k8cj7qMiQZYHA6jqURYDytETYaHWFM+N1Vm0uS5B9CrfjrHi/Ll9inUi9PIhkZ4/lOfZFgUTM0coOqVVqgJXQ==";
        };
        _y7Sq91Of = {
            "id" = "y7Sq91Of";
            "file" = "GEO - v1.94.0.zip";
            "hash" = "sha512-2NXpXcfvoRKsZC/r9OpsRPOLxN8F1zB54aX88nR0YQ7popj/mKEXTxmgOmWfs5y17YV5cKu9hIyF2ME3VdMpjQ==";
        };
        _LAdJr3w6 = {
            "id" = "LAdJr3w6";
            "file" = "GEO - v1.95.0.zip";
            "hash" = "sha512-QVizW9/iSixRzFsbZBjiJNhI0m/AEse0qqo3l8zuMwVOjj8CqqCSEK51bgGJEmnI/mZ+kjXoJ30Jfmi1pwvGEw==";
        };
        _MqEqQ7mo = {
            "id" = "MqEqQ7mo";
            "file" = "GEO - v1.96.0.zip";
            "hash" = "sha512-V98Du0YWfGasusbbFJ5Rh13xqQ6Bho0K+0Uat5Yx5z+id8NM3ZqPYDG12XFfItgvoJpBLAzELuASMPBVTVLkdA==";
        };
        _mwmucqeZ = {
            "id" = "mwmucqeZ";
            "file" = "GEO - v1.97.0.zip";
            "hash" = "sha512-dtbaR3EUHblKSyfNaVhgIhoRtypX0S4aMjs+gA4DbKI4LgfpaTCp7fRzYNIYAiPzc5OsVVnehlHNhBs9jDkCjA==";
        };
        _s2jDrFrx = {
            "id" = "s2jDrFrx";
            "file" = "GEO - v1.98.0.zip";
            "hash" = "sha512-E6sg+bTF2N7mAU1Q6xBtyMJaPJ86C1Dhg+2tTbz16wNVNINvxIYBGpvPswAPFtbdsZVl73HKJfjxvy3OpRfwLQ==";
        };
        _315HbxMY = {
            "id" = "315HbxMY";
            "file" = "GEO - v1.99.0.zip";
            "hash" = "sha512-Yvjsv/DJxSpmlUzu+bPO8iHPUAuVo1Erx7Nkt0EmwHFE9w4Wm5QZbwYMCJ5rRyRsi1Lzhg5iFijjtROElBbZGw==";
        };
        _OYbFoBzK = {
            "id" = "OYbFoBzK";
            "file" = "GEO - v1.100.0.zip";
            "hash" = "sha512-u1R7V4CtVj8P194J0y1wdbj/p/4VOJjwm1DliWxsOu70cd/aro71V+PRPOGX3efBM2wyDUu7pYhNPqs3nWN8XA==";
        };
        _542LWB8D = {
            "id" = "542LWB8D";
            "file" = "GEO - v1.101.0.zip";
            "hash" = "sha512-Z2OVZEi+sJcW0kZONBImIfWzVrqKu3eYLiVi9Du3vQCG1tEil47J8hqNLYOFU43dW8Cvj0Wtz6Oe+vOtW4W3ww==";
        };
        _tc9qVi52 = {
            "id" = "tc9qVi52";
            "file" = "GEO - v1.102.0.zip";
            "hash" = "sha512-Rjh7b2i5HhahG+hrBtoroLR6Dy/+RMPFHjmB4t0gXH6LlyMG5mWYuFV8vOxQ9r+3aL29hVw0thOxjCw0HMq4ZA==";
        };
        _2oyaxXbG = {
            "id" = "2oyaxXbG";
            "file" = "GEO - v1.103.0.zip";
            "hash" = "sha512-MApAO8jtf1/cf7HEghzlVx4q96zynv1j3MiPtfdYkE61ByUpIcRtxURZYZBojKP00EydOLDeUXuQ04aB4112EQ==";
        };
        _otziVyWY = {
            "id" = "otziVyWY";
            "file" = "GEO - v1.104.0.zip";
            "hash" = "sha512-B3ZsNuyMuRswElaDqZfGiRBXqPo3FHVJyW7JOJksuIwd93EDyABGCf7eAYB9Z6hKAGke2LChMp94hGsggpSbuQ==";
        };
        _ImhuZssZ = {
            "id" = "ImhuZssZ";
            "file" = "GEO - v1.105.0.zip";
            "hash" = "sha512-fxq6igORt7M3kn0ko+BCHFzFBtSuWwaooggSB9JMN9VE5f41ijPC4SejCD/b58lgsABx0H0DrUgltvy0qvaUyQ==";
        };
        _g5kFJXsf = {
            "id" = "g5kFJXsf";
            "file" = "GEO - v1.106.0.zip";
            "hash" = "sha512-Q4PS5XBEY/52ouGlqzBlgpIK6vIKaTpeCR9ML6umPFWDuBDtGoguTORTptoii6cvlcTR4Nq7ShkySPJXcW1DBg==";
        };
        _anAggvmD = {
            "id" = "anAggvmD";
            "file" = "GEO - v1.107.0.zip";
            "hash" = "sha512-Lsratsnvdl7wnD1+VKJ+g3F9pDajANOEaEepCAOsgSGJpCoBRxAWVIoboGfluLkeg6Z7oOAYfPIClV2plE2OIQ==";
        };
        _hZMW3Ags = {
            "id" = "hZMW3Ags";
            "file" = "GEO - v1.108.0.zip";
            "hash" = "sha512-cA7Ot5mdQsymlA7rlQmiKyyAJtZTQS8DwbJjaJ6O05znueidj/hKacFkSm4l6LY23TJZLK/10iOEQTj8zlm6Fw==";
        };
        _QJKF44Tc = {
            "id" = "QJKF44Tc";
            "file" = "GEO - v1.109.0.zip";
            "hash" = "sha512-738hzw9Gjtmaq6M8SgFEFFp07GIw606TSoBnBUQZOxmCguCCL86AC8EziilIyDs5/Bl9VCAM3ldc907BfeKD/g==";
        };
    in {
        "3kr7aJ3n" = _3kr7aJ3n;
        "NY0Cw3Cm" = _NY0Cw3Cm;
        "7jeMgEon" = _7jeMgEon;
        "MGZjkrhy" = _MGZjkrhy;
        "pMZcyeen" = _pMZcyeen;
        "kGojROhW" = _kGojROhW;
        "75pr0Gb9" = _75pr0Gb9;
        "xV5clvJR" = _xV5clvJR;
        "jgOs4LEZ" = _jgOs4LEZ;
        "XtwBiDJn" = _XtwBiDJn;
        "QiExO0LE" = _QiExO0LE;
        "elMoSZWN" = _elMoSZWN;
        "bS1iChEj" = _bS1iChEj;
        "eRn3x59k" = _eRn3x59k;
        "lSlnk7m7" = _lSlnk7m7;
        "Ju0knDaU" = _Ju0knDaU;
        "Q2ns5sW2" = _Q2ns5sW2;
        "uls9htYC" = _uls9htYC;
        "ZYhSSAr2" = _ZYhSSAr2;
        "KFHHh7Xd" = _KFHHh7Xd;
        "rEVNJ5k5" = _rEVNJ5k5;
        "IWzbOd5K" = _IWzbOd5K;
        "idzvmEWm" = _idzvmEWm;
        "2LqDu1hP" = _2LqDu1hP;
        "ajzpNNqd" = _ajzpNNqd;
        "lh68rqQP" = _lh68rqQP;
        "qsxEHGkq" = _qsxEHGkq;
        "UInkeTEP" = _UInkeTEP;
        "Dl1SduZ2" = _Dl1SduZ2;
        "f3T330nG" = _f3T330nG;
        "fEoQjRmz" = _fEoQjRmz;
        "qKULH4Gj" = _qKULH4Gj;
        "kF6RMouj" = _kF6RMouj;
        "qA93f02S" = _qA93f02S;
        "FSfgwhcq" = _FSfgwhcq;
        "xRtglmyK" = _xRtglmyK;
        "H9pfv9il" = _H9pfv9il;
        "qyN2X5Kv" = _qyN2X5Kv;
        "6bUkScIG" = _6bUkScIG;
        "3oDijpx3" = _3oDijpx3;
        "usMhYC3Z" = _usMhYC3Z;
        "yxZJh30q" = _yxZJh30q;
        "WWa9xdpX" = _WWa9xdpX;
        "4bZqc1ng" = _4bZqc1ng;
        "2GuZQmNm" = _2GuZQmNm;
        "WiV16J0s" = _WiV16J0s;
        "zljHHpdR" = _zljHHpdR;
        "B2KZl0bV" = _B2KZl0bV;
        "gP71EIVa" = _gP71EIVa;
        "6FCmT79u" = _6FCmT79u;
        "rszvjl0Y" = _rszvjl0Y;
        "VBPFZDKB" = _VBPFZDKB;
        "cDLMwRYS" = _cDLMwRYS;
        "UqGA0bJu" = _UqGA0bJu;
        "R5kF3Qrv" = _R5kF3Qrv;
        "xyhjAPcj" = _xyhjAPcj;
        "wasezCa8" = _wasezCa8;
        "1ToxUq8s" = _1ToxUq8s;
        "dC2SMPXU" = _dC2SMPXU;
        "8Ps6403i" = _8Ps6403i;
        "NGKhAxWN" = _NGKhAxWN;
        "90fDKL0b" = _90fDKL0b;
        "9EpWDtfg" = _9EpWDtfg;
        "ZqkBcx7g" = _ZqkBcx7g;
        "VKkQtHoM" = _VKkQtHoM;
        "IYolblay" = _IYolblay;
        "cTrztsUh" = _cTrztsUh;
        "AGFiXmRg" = _AGFiXmRg;
        "oQlWrit4" = _oQlWrit4;
        "Ipayqbfp" = _Ipayqbfp;
        "mRX4cmFy" = _mRX4cmFy;
        "UcriDpu0" = _UcriDpu0;
        "MnAsmxNm" = _MnAsmxNm;
        "sW5DJ2SR" = _sW5DJ2SR;
        "8grwTz2a" = _8grwTz2a;
        "JgkWuWxt" = _JgkWuWxt;
        "fOAnZ5PP" = _fOAnZ5PP;
        "fNr2lPg6" = _fNr2lPg6;
        "FnT4LU5J" = _FnT4LU5J;
        "axV6dt6A" = _axV6dt6A;
        "UZmTtgcA" = _UZmTtgcA;
        "A7b0ILOw" = _A7b0ILOw;
        "qpArxT3H" = _qpArxT3H;
        "7pkn142y" = _7pkn142y;
        "a2zDswhj" = _a2zDswhj;
        "YmPjGIBO" = _YmPjGIBO;
        "QvsT4Wlf" = _QvsT4Wlf;
        "cQvQ9mn8" = _cQvQ9mn8;
        "t5B1OdlO" = _t5B1OdlO;
        "jvfqnZW8" = _jvfqnZW8;
        "z66xAoyX" = _z66xAoyX;
        "HqxUm9Di" = _HqxUm9Di;
        "2myaXZJG" = _2myaXZJG;
        "wTOcD2Tb" = _wTOcD2Tb;
        "7LRlRDm4" = _7LRlRDm4;
        "WflIrhzW" = _WflIrhzW;
        "EAIbnZtk" = _EAIbnZtk;
        "nzbPGGu2" = _nzbPGGu2;
        "OEjejWNk" = _OEjejWNk;
        "NcI8pLlC" = _NcI8pLlC;
        "ifDORFnq" = _ifDORFnq;
        "51IFM3I0" = _51IFM3I0;
        "y7Sq91Of" = _y7Sq91Of;
        "LAdJr3w6" = _LAdJr3w6;
        "MqEqQ7mo" = _MqEqQ7mo;
        "mwmucqeZ" = _mwmucqeZ;
        "s2jDrFrx" = _s2jDrFrx;
        "315HbxMY" = _315HbxMY;
        "OYbFoBzK" = _OYbFoBzK;
        "542LWB8D" = _542LWB8D;
        "tc9qVi52" = _tc9qVi52;
        "2oyaxXbG" = _2oyaxXbG;
        "otziVyWY" = _otziVyWY;
        "ImhuZssZ" = _ImhuZssZ;
        "g5kFJXsf" = _g5kFJXsf;
        "anAggvmD" = _anAggvmD;
        "hZMW3Ags" = _hZMW3Ags;
        "QJKF44Tc" = _QJKF44Tc;
        "minecraft-1.17.1" = _tc9qVi52;
        "minecraft-1.18" = _QJKF44Tc;
        "minecraft-1.18.1" = _QJKF44Tc;
        "minecraft-1.18.2" = _QJKF44Tc;
        "minecraft-1.19" = _QJKF44Tc;
        "minecraft-1.19.1" = _QJKF44Tc;
        "minecraft-1.19.2" = _QJKF44Tc;
        "minecraft-1.19.3" = _QJKF44Tc;
        "minecraft-1.19.4" = _QJKF44Tc;
        "minecraft-1.20" = _QJKF44Tc;
        "minecraft-1.20.1" = _QJKF44Tc;
        "minecraft-1.20.2" = _QJKF44Tc;
        "minecraft-1.20.3" = _QJKF44Tc;
        "minecraft-1.20.4" = _QJKF44Tc;
        "minecraft-1.16.5" = _tc9qVi52;
        "minecraft-1.17" = _tc9qVi52;
        "minecraft-1.20.5" = _QJKF44Tc;
        "minecraft-1.20.6" = _QJKF44Tc;
        "minecraft-1.21" = _QJKF44Tc;
        "minecraft-1.21.1" = _QJKF44Tc;
        "minecraft-1.21.2" = _QJKF44Tc;
        "minecraft-1.21.3" = _QJKF44Tc;
        "minecraft-1.21.4" = _QJKF44Tc;
        "minecraft-1.21.5" = _QJKF44Tc;
        "minecraft-1.21.6" = _QJKF44Tc;
        "minecraft-1.21.7" = _QJKF44Tc;
        "minecraft-1.21.8" = _QJKF44Tc;
        "minecraft-1.21.9" = _QJKF44Tc;
        "minecraft-1.21.10" = _QJKF44Tc;
        "minecraft-1.21.11" = _QJKF44Tc;
        "minecraft-23w31a" = _QJKF44Tc;
        "minecraft-23w32a" = _QJKF44Tc;
        "minecraft-23w33a" = _QJKF44Tc;
        "minecraft-23w35a" = _QJKF44Tc;
        "minecraft-1.20.2-pre1" = _QJKF44Tc;
        "minecraft-23w42a" = _QJKF44Tc;
        "minecraft-23w43a" = _QJKF44Tc;
        "minecraft-23w43b" = _QJKF44Tc;
        "minecraft-23w44a" = _QJKF44Tc;
        "minecraft-23w45a" = _QJKF44Tc;
        "minecraft-23w46a" = _QJKF44Tc;
        "minecraft-24w03a" = _QJKF44Tc;
        "minecraft-24w03b" = _QJKF44Tc;
        "minecraft-24w04a" = _QJKF44Tc;
        "minecraft-24w05a" = _QJKF44Tc;
        "minecraft-24w05b" = _QJKF44Tc;
        "minecraft-24w06a" = _QJKF44Tc;
        "minecraft-24w07a" = _QJKF44Tc;
        "minecraft-24w09a" = _QJKF44Tc;
        "minecraft-24w10a" = _QJKF44Tc;
        "minecraft-24w11a" = _QJKF44Tc;
        "minecraft-24w12a" = _QJKF44Tc;
        "minecraft-24w13a" = _QJKF44Tc;
        "minecraft-24w14potato" = _QJKF44Tc;
        "minecraft-24w14a" = _QJKF44Tc;
        "minecraft-1.20.5-pre1" = _QJKF44Tc;
        "minecraft-1.20.5-pre2" = _QJKF44Tc;
        "minecraft-1.20.5-pre3" = _QJKF44Tc;
        "minecraft-24w18a" = _QJKF44Tc;
        "minecraft-24w19a" = _QJKF44Tc;
        "minecraft-24w19b" = _QJKF44Tc;
        "minecraft-24w20a" = _QJKF44Tc;
        "minecraft-24w33a" = _QJKF44Tc;
        "minecraft-24w34a" = _QJKF44Tc;
        "minecraft-24w35a" = _QJKF44Tc;
        "minecraft-24w36a" = _QJKF44Tc;
        "minecraft-24w37a" = _QJKF44Tc;
        "minecraft-24w38a" = _QJKF44Tc;
        "minecraft-24w39a" = _QJKF44Tc;
        "minecraft-24w40a" = _QJKF44Tc;
        "minecraft-1.21.2-pre1" = _QJKF44Tc;
        "minecraft-1.21.2-pre2" = _QJKF44Tc;
        "minecraft-24w44a" = _QJKF44Tc;
        "minecraft-24w45a" = _QJKF44Tc;
        "minecraft-24w46a" = _QJKF44Tc;
        "minecraft-26.1" = _QJKF44Tc;
        "minecraft-26.1.1" = _QJKF44Tc;
        "minecraft-26.1.2" = _QJKF44Tc;
        "minecraft-26.2" = _QJKF44Tc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowing-emissive-ores";
            id = "l8XRSfMu";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="QJKF44Tc";}