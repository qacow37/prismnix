{lib, callPackage, ...}:
let
    versions = (let
        _c9ElR2Ya = {
            "id" = "c9ElR2Ya";
            "file" = "mobfilter-0.0.1+1.18.1.jar";
            "hash" = "sha512-QV+6k0cT6NuoHtScKzRrATjopFrHpa9a4Y6T6T+uEYktrjBRBCBoDLRLM6ox8DrSFFCKipjbZ3CnSmEBOYjNNw==";
        };
        _9f2qzkGX = {
            "id" = "9f2qzkGX";
            "file" = "mobfilter-0.0.2+1.18.2.jar";
            "hash" = "sha512-Fu9lWxHrc191LiMFcgTHVxBR/jHP+KduVajor8YiH9lzabKawISlrJlVie0ndadApXlNvoBaSMwVg01DFhmbSw==";
        };
        _7wISinJF = {
            "id" = "7wISinJF";
            "file" = "mobfilter-0.0.3+1.19.jar";
            "hash" = "sha512-itDUXIh46lazMu5EGchNwsso01cAfgNLbgGY6n9MaV6XduWFYRQboLu5JHchDWsUHeVg/RI+mZ9+sEpAXBn7ag==";
        };
        _e9bhoZYD = {
            "id" = "e9bhoZYD";
            "file" = "mobfilter-0.0.4+1.19.2.jar";
            "hash" = "sha512-BgbZqUCZVwKwEgI1OCbhJtR6KHPieQPR/c2dVis+JLwC16/TG8BW/8qh7S5mxPxiQuZtQvpEBQwRBTBMtrShlw==";
        };
        _4B5lgP7J = {
            "id" = "4B5lgP7J";
            "file" = "mobfilter-0.0.5+1.19.2.jar";
            "hash" = "sha512-1mEoEk2yOI71MJLGKqn5APgptQdX8uIBoyNaYa7agXU4cbV15M5hsjjr/OnN+pOtPTsAUedy0TBGgNo01DQMLw==";
        };
        _9EJ3WHxp = {
            "id" = "9EJ3WHxp";
            "file" = "mobfilter-0.0.5+1.18.2.jar";
            "hash" = "sha512-QtNuWJPMNGIu/WLAXhtQUuDEH1ScFgEkP4cZ4Tc4O+isP4l0bKzEqQMio+S1HYEaAxQNgkEWeqe0GdSzHJz/sw==";
        };
        _BCGMMHme = {
            "id" = "BCGMMHme";
            "file" = "mobfilter-0.1.0+1.19.3.jar";
            "hash" = "sha512-M60VH8Vv5zsHNX6BjY6psr9fKJ7RIhoaQPJMpfjNdNp4k36n+53ZOGlZO+bORoy9ORwK0FqZNKqENkyhVSX1Eg==";
        };
        _cTJR03eQ = {
            "id" = "cTJR03eQ";
            "file" = "mobfilter-0.2.0+1.19.4.jar";
            "hash" = "sha512-9VqcpwE66DREwXZuq6hB2OHvjmt2moD3R/LzGzmVich7EMoVVN0GVMtc3xyMUmz/VgGb43h1/zMdEmnR6Nw3XQ==";
        };
        _RNJJaD2v = {
            "id" = "RNJJaD2v";
            "file" = "mobfilter-0.2.1+1.19.4.jar";
            "hash" = "sha512-aJGvd2jA9VddVKbwayXMkKoSWexnWbvAb8NbQ9sNaYxnGMBBhWDJjRL6J4eX2/ULGBPL+5CHIus/X7sQ6HlR1g==";
        };
        _cFQ0QVNH = {
            "id" = "cFQ0QVNH";
            "file" = "mobfilter-0.3.0+1.20.0.jar";
            "hash" = "sha512-cpkrVAQtQPwgYg8uEDtuigojupo3DSW2msMMkCxq57xa2L8FOFfVpKYomR6/s9/jQVSOppmPT0jiOLoHEixweQ==";
        };
        _AFZia5J9 = {
            "id" = "AFZia5J9";
            "file" = "mobfilter-0.4.0+1.20.1.jar";
            "hash" = "sha512-g0RBM2lyGH2cwUn/sVpg3NgFU/fLkY/YA8zGkee5N5HevoIdVSgYbk7RaEYpYxY6wdZ4N3PWqRe0dLRoHkWEDQ==";
        };
        _3zWBaQtz = {
            "id" = "3zWBaQtz";
            "file" = "mobfilter-0.0.3+1.18.2.jar";
            "hash" = "sha512-YNNa7vHN7e9PEPG3xuPDy6rgLA4fjaA+AgtJYxc0CQFSJPZ7+RkorPqPMyIo8LbVSCtGA8O8LgvYt7fMdjj1+g==";
        };
        _6QmbnIHs = {
            "id" = "6QmbnIHs";
            "file" = "mobfilter-0.2.2+1.19.4.jar";
            "hash" = "sha512-SFzVET1CI+Ru2hvO7j3m/Se1omzv5QEJ+O23kNTzCVLxsdfTefb+OWwKUPMW/dK+N9FGltPT/rcl+J6VeY2Z/A==";
        };
        _dWnJ9ELP = {
            "id" = "dWnJ9ELP";
            "file" = "mobfilter-0.4.1+1.20.1.jar";
            "hash" = "sha512-LiEaqytOEgogR0HdwtYva9GJgt0AWMoqf8icVJtvXnk3M/7tiVxB7CxNCClGwILcZVgnf8egXbJ6Z+Xwmrf5FQ==";
        };
        _eUys0mLj = {
            "id" = "eUys0mLj";
            "file" = "mobfilter-0.5.0+1.20.2.jar";
            "hash" = "sha512-TXNYrK6L965jUe/IEeedoCqoYRUPGRByG9+QSy72M+FZiHY/EEEIeVSjMrJSup6ikar09OJ3PHYkIN2Dlp5Wng==";
        };
        _sjsaoQwG = {
            "id" = "sjsaoQwG";
            "file" = "mobfilter-0.5.1+1.20.2.jar";
            "hash" = "sha512-0L6DhDytPlmZTDEm4RINgS4oHfUvMnXdPPqxIF4Ht6nQ1DiIY14KTlnBWBJPe+VGZ/1EzR8CHxCLvd/mNS2p+g==";
        };
        _osPWB833 = {
            "id" = "osPWB833";
            "file" = "mobfilter-0.6.0+1.20.2.jar";
            "hash" = "sha512-FIPgrLZvWvV6qyPYiQ5N/X6x2pFjcuBYz3w7JZdCQdlvNe94y5lfQ95PHUjraLcTDCH0rIrtietKGV1Wr4vROw==";
        };
        _XlWGNC2K = {
            "id" = "XlWGNC2K";
            "file" = "mobfilter-0.7.0+1.20.4.jar";
            "hash" = "sha512-6yN/StRoqlThXrr7XjtmNHWEUCZy1tbpllxLPbdbagbuUNc7PYzDaSvINZ1PDwOsolgrzVulu228RF6qpgKKrA==";
        };
        _1WAUxra2 = {
            "id" = "1WAUxra2";
            "file" = "mobfilter-0.7.1+1.20.4.jar";
            "hash" = "sha512-ZAG6rgMxqeRESbk3oZObIXMa6zY2JDJMdyCucfC9e2fimM4gB4Jb4PwKFkenJM1PRz4clsVuk6LuEPNV76CeYg==";
        };
        _9NPrdSlk = {
            "id" = "9NPrdSlk";
            "file" = "mobfilter-0.7.2+1.20.4.jar";
            "hash" = "sha512-uPZxuzATxAky4nd/Xtsqec2ueTrgk4QdxgPUZrSSpQn/LO5DcuCipq2dmJfc3vBymxdqozfdhmUMc31xXBrHhw==";
        };
        _VUhVVM23 = {
            "id" = "VUhVVM23";
            "file" = "mobfilter-0.8.0+1.20.4.jar";
            "hash" = "sha512-yrga5HOY4bceOQTRUQV6jOE1nVlmMw38HWJa/zg/DVC8b9kGgiTugyTWm1CAKHCxek3RxTCmjT5rjocTxbmbew==";
        };
        _EAsNk1d8 = {
            "id" = "EAsNk1d8";
            "file" = "mobfilter-0.8.1+1.20.4.jar";
            "hash" = "sha512-/4EF37vjvnuU7jE7CcJ38Dh+j40SgcL3zs/ctQMhf6Q+d6mpBC0kpaG8RbnnfKNtyqviRIBhHGE/0FeeFYpntw==";
        };
        _jjjsoRT4 = {
            "id" = "jjjsoRT4";
            "file" = "mobfilter-0.4.2+1.20.1.jar";
            "hash" = "sha512-/pHGxfe7/w1ZXu5jZVWMwmZsW2EfA2pgGh7+pjRmA01LZHrXdKA4NCnFZrFVA+l6FvAiLx6dfTtCGV6kjWVn6g==";
        };
        _vlgNKr7B = {
            "id" = "vlgNKr7B";
            "file" = "mobfilter-0.9.0+1.20.6.jar";
            "hash" = "sha512-g3xe5hYbF0O1fgPYMkQzQ9zvAkbIgPU4WEmVM5UxWbxIt400qUUVakgeObWY1Sg79ytgCWCkC4q/54Ca/Wuqmg==";
        };
        _oCO8Rxth = {
            "id" = "oCO8Rxth";
            "file" = "mobfilter-0.10.0+1.21.jar";
            "hash" = "sha512-KlQxnznIA1cYsUuaWFTeG4AHkw2cfQp9VQS92WHJ3frrjG/lU4dvMDglYgbvjKdlBiJj+XsB40eYDw8uG5GlXg==";
        };
        _BbRMUWpK = {
            "id" = "BbRMUWpK";
            "file" = "mobfilter-0.11.0+1.21.1.jar";
            "hash" = "sha512-sJgtBpZYtX/HyULcb0KISHZpuRa3La8gnthrdvYh2GC0xxI1a9JAe1KwaLOcvSjyBzpnVv3zfANxQbW41efyjQ==";
        };
        _cQoLEyTg = {
            "id" = "cQoLEyTg";
            "file" = "mobfilter-0.11.1+1.21.1.jar";
            "hash" = "sha512-eNYTp8dVUDJrT/+RtUWB+XNp9UHLdB9JkdLzwUNPQsqXH8cNo9tKrqH2rVjg3Pjbs++t1yVPAKZ+6RSfgoiGZg==";
        };
        _gBCTQ0w8 = {
            "id" = "gBCTQ0w8";
            "file" = "mobfilter-0.11.2+1.21.1.jar";
            "hash" = "sha512-3LZRpkLVvsz/YIn8ca0DdEaoTG5IO8PlTOleh7Jpy5sn/5rasUJSYjPqYuP88t4C5yr2AOEKJR2/JPjwxrZZ/Q==";
        };
        _IoOmOdaT = {
            "id" = "IoOmOdaT";
            "file" = "mobfilter-0.13.0+1.21.3.jar";
            "hash" = "sha512-HntL1mD5YPylTTZdvtbEcK1HXuDcKJXP0KVP8Q5wspEDxyPKEu7Uay9JfFefwkr+jt5vwi8fCAEKn4+/Lmh0kA==";
        };
        _CsBa9WID = {
            "id" = "CsBa9WID";
            "file" = "mobfilter-0.14.0+1.21.4.jar";
            "hash" = "sha512-YZzWfJ5Ozx7YxaKVSV+5Vn3fDw5UD2llncFfFHGqLNvsAhUyrMWNyCzMdEUMyEj7wQY8gEQhZTSYuAz09kt2oQ==";
        };
        _gWiglNPc = {
            "id" = "gWiglNPc";
            "file" = "mobfilter-0.14.1+1.21.4.jar";
            "hash" = "sha512-Inxtx5fNLU9zobIhPFjlIlYEHxbQ7K1alHaQ7an19rZ9a8PyV394SIxuYB+NjmDtliVVbaQeT/GpoWHUgT9W+A==";
        };
        _XWSRyVTh = {
            "id" = "XWSRyVTh";
            "file" = "mobfilter-0.14.2+1.21.4.jar";
            "hash" = "sha512-gQQ0WJrNbkqnVfExr2Dc5jwbZIeuaHhO9ZDHo69OZyT9V+7gG+sjA5pfv3nQcM7u0ebB/kQ6TIft+YYp9to1Hg==";
        };
        _8hIxFHDE = {
            "id" = "8hIxFHDE";
            "file" = "mobfilter-0.14.3+1.21.4.jar";
            "hash" = "sha512-ixNfccZdSLnCBHON0aaemJfTAPCcLFT8Uu5fY9Tgyz6dhCGoF3LfZc/noHweBHAQGwVwL1/R8riKs6P8heP/fQ==";
        };
        _n8tOB06w = {
            "id" = "n8tOB06w";
            "file" = "mobfilter-0.4.3+1.20.1.jar";
            "hash" = "sha512-gLOv8ouNnO2P51hH9GkQh/cvhI/pTrO0rNaEXD0J4qADd9ekNnbLj8Bx4dPVUvAC1LVFuLnggeNjGz3Bkc0D4A==";
        };
        _cvJNkwby = {
            "id" = "cvJNkwby";
            "file" = "mobfilter-0.14.4+1.21.4.jar";
            "hash" = "sha512-+DC8/mbq98z7qEMbmF7o1bXPjhDQ2n3L/T34Q9ds3jNOsOqeVsHKktRLxwxivSzGah+0JSQcWKA9i9aoQUE8rA==";
        };
        _5yfPa7Cb = {
            "id" = "5yfPa7Cb";
            "file" = "mobfilter-0.15.0+1.21.5.jar";
            "hash" = "sha512-96R1/6fVAr/cNN2rdz8xwSYHb0pdJ+uns6U3CJ/Y+ux/v92RYZm0TWBOmoUGMxgW+Zpv6iWmeHF35zFsRlpZdA==";
        };
        _BzcOQYrf = {
            "id" = "BzcOQYrf";
            "file" = "mobfilter-0.16.0+1.21.6.jar";
            "hash" = "sha512-BuW176fPWjtfD1ip8WhMooH7+Ku5Ceg4pfWX7rsRrCGjA2PtKc8bcnxtpPjg6SVQ9h6A0pZG39qKRyY+1vkU0A==";
        };
        _EcYTAWhY = {
            "id" = "EcYTAWhY";
            "file" = "mobfilter-0.16.1+1.21.6.jar";
            "hash" = "sha512-Sg1yfv1Gq0xA3tF5BRmJkxsGfVhUamSluFi5xCqPV/5SIoRKg0UbOepCCOT28ifFdPSckW6tb7/+4kLXoWgo5w==";
        };
        _GAXsRrCy = {
            "id" = "GAXsRrCy";
            "file" = "mobfilter-0.17.0+1.21.6.jar";
            "hash" = "sha512-Pv4RTMfZ8zA1b9rnJi/1Zt4caGMkLTWPzlZfXZp11cljdEq28nPO0t3Gji3ovUmqEjQu6atut2zCL1pghH0c6w==";
        };
        _2AxEthoh = {
            "id" = "2AxEthoh";
            "file" = "mobfilter-0.18.0+1.21.7.jar";
            "hash" = "sha512-P9HIipuVDVrZRoxa8CM8NSkjHHfnyjcDEgfBwQnbbGABehCBnFj7TNSuPK0xjLVmzQ+M6cIwRNqyt9Mjg8zzbQ==";
        };
        _iUH9B7GK = {
            "id" = "iUH9B7GK";
            "file" = "mobfilter-0.19.0+1.21.7.jar";
            "hash" = "sha512-HHM2XUb32/ouN7IMq7bRzyK380k8FtKs0q/VxoMK7pxR5piphNphaa87Y5u3Vfq6hwgaax0COrpsObp/2rQIkg==";
        };
        _tfyYpGlk = {
            "id" = "tfyYpGlk";
            "file" = "mobfilter-0.19.1+1.21.7.jar";
            "hash" = "sha512-CDSaOZyvIq51B7zHTLXlj5X/RouImRWSaHA6CfQGfoJ/CzYbFWvthudvZRnfKjWAsBWq2DsijQ2azmonSiMdaQ==";
        };
        _YpCm2u6w = {
            "id" = "YpCm2u6w";
            "file" = "mobfilter-0.20.0+1.21.8.jar";
            "hash" = "sha512-DgLjt49vD82u3evlhqQGM7wyHQiEhYffkuzxTvSdAZmI48mDxjktdmh853ccoxbemMAb1r0PtYe3uL+8S7vruw==";
        };
        _kwkZkeIk = {
            "id" = "kwkZkeIk";
            "file" = "mobfilter-0.21.0+1.21.9.jar";
            "hash" = "sha512-ejkr7QJZc8GyjtjJ0ElXdgp7ZEoSHvglDgj1pOdEw82eugS8Hz+T19Fj0aKZuc1vS6Mbgpl+iaZchI7ULwAZKw==";
        };
        _I1ejHHLO = {
            "id" = "I1ejHHLO";
            "file" = "mobfilter-0.22.0+1.21.10.jar";
            "hash" = "sha512-fSt4PRFiMw32me5gzJSlno9HTroGS9d4tQAF/gvAUwouNhNRTNg6THd0VTTXukan9TRl7eAEJJ5LDPSyzyybCQ==";
        };
        _EptMp2iQ = {
            "id" = "EptMp2iQ";
            "file" = "mobfilter-fabric-0.23.0+1.21.10.jar";
            "hash" = "sha512-+7BFodnWekct+Eq0x8hyOkSBvd7qNuMSt92CtBOsGhYi1q5YDLjJSPXIIuCeSnQmSBtsktu1xITzrXZX8eN0Ig==";
        };
        _NGlGMRXU = {
            "id" = "NGlGMRXU";
            "file" = "mobfilter-neoforge-0.23.0+1.21.10.jar";
            "hash" = "sha512-ctrSJTb51sppvWAcCfIpU0ueikPgA/3j2rlkzn5j8/W4SpRu+rtZ9MKlCaMchfCAgOCxA1oHuzVuPLgkC47RfA==";
        };
        _kUMkRUN3 = {
            "id" = "kUMkRUN3";
            "file" = "mobfilter-neoforge-0.24.0+1.21.11.jar";
            "hash" = "sha512-ITIZEiM3InVDsdzpaZG28UqPtAUo94l8TTwSiOHus06yDEFTIqPUFU+OCbvc7OTveKOMLJirvH30GbCnhps2+w==";
        };
        _36Vp59QH = {
            "id" = "36Vp59QH";
            "file" = "mobfilter-fabric-0.24.0+1.21.11.jar";
            "hash" = "sha512-FIHNeCmHpAVasP0lp9Wk0LGyJrZXjwBp6IOZ5CJYPMEavXjxco02bc8OcgR3v/rj2ZG55RJ8jpizBrN3HOE1nA==";
        };
        _O5j24JhF = {
            "id" = "O5j24JhF";
            "file" = "mobfilter-neoforge-0.25.0+26.1.jar";
            "hash" = "sha512-y/meKmGT24oS+LK1IR76YROoL5J8b2Ey6oqz90qJhaJ5MXQ7Gn1tDOaUy2Ri2nMk5mjS74YFT6+aftfAmlVGBw==";
        };
        _FF3fm7w3 = {
            "id" = "FF3fm7w3";
            "file" = "mobfilter-fabric-0.25.0+26.1.jar";
            "hash" = "sha512-0bn3sLPSeHPJybmTgL37gzIpZvwS02udaBH0Jbf7baVXFm27YHsOfW3izfc1eGsIXgyAUs6XAi7Qy28XII0DCA==";
        };
        _9XqIeNYX = {
            "id" = "9XqIeNYX";
            "file" = "mobfilter-neoforge-0.26.1+26.1.1.jar";
            "hash" = "sha512-uizMya5nDR3JQa69UyJ8AWzFBh1NExqkTLP4FJ9sVj+wSoBoiQgKCruTozEXH+/pC3CmwX+tKdDWfbxlIv6QgA==";
        };
        _AOwzo5oc = {
            "id" = "AOwzo5oc";
            "file" = "mobfilter-fabric-0.26.1+26.1.1.jar";
            "hash" = "sha512-XxeKMzCVKFcZKdscx+oPzCJXGyvMt8MS9KhlcN1LW3pPl9hueydr5TXKxB1VtyPciIOlPYVJx66qQWXFTUc/jA==";
        };
        _gMCYK8wW = {
            "id" = "gMCYK8wW";
            "file" = "mobfilter-neoforge-0.27.0+26.1.2.jar";
            "hash" = "sha512-lz+ZugRTLR7xMCShk7GG8pdYncINNwQtjlzkLxqwEB6Zr01qvwCUbDaBTf9NKu/XJ1gYEF4XhOm+Mp2A8QokGQ==";
        };
        _OhDdt3gR = {
            "id" = "OhDdt3gR";
            "file" = "mobfilter-fabric-0.27.0+26.1.2.jar";
            "hash" = "sha512-mXiTX911Qln+URzF6RBqYn9m4tETpIdTK2jpTtBTupQeBk3Iym/6JAUykAjnla7+xHofYrXo6Gi8+noH04GW0Q==";
        };
        _NYpKsGy3 = {
            "id" = "NYpKsGy3";
            "file" = "mobfilter-fabric-0.28.0+26.2.jar";
            "hash" = "sha512-vXEHC6pnAPW8rjUN9a+iSMGH7hfd1xqKdmQ/Iuz0TKGPpW8BPq4ubhnYZJJorVBkchUaVb6V1Atu3r/kO0rA0Q==";
        };
        _ktVxB7oI = {
            "id" = "ktVxB7oI";
            "file" = "mobfilter-neoforge-0.28.0+26.2.jar";
            "hash" = "sha512-yCPnEhyemlikHVwAUcvcyG/QW7UJvz7C8TBSqcmhby5Q2oKHKptQbaJ+OgVxl35SYXtkJs620c+XAY1EeZB54g==";
        };
    in {
        "c9ElR2Ya" = _c9ElR2Ya;
        "9f2qzkGX" = _9f2qzkGX;
        "7wISinJF" = _7wISinJF;
        "e9bhoZYD" = _e9bhoZYD;
        "4B5lgP7J" = _4B5lgP7J;
        "9EJ3WHxp" = _9EJ3WHxp;
        "BCGMMHme" = _BCGMMHme;
        "cTJR03eQ" = _cTJR03eQ;
        "RNJJaD2v" = _RNJJaD2v;
        "cFQ0QVNH" = _cFQ0QVNH;
        "AFZia5J9" = _AFZia5J9;
        "3zWBaQtz" = _3zWBaQtz;
        "6QmbnIHs" = _6QmbnIHs;
        "dWnJ9ELP" = _dWnJ9ELP;
        "eUys0mLj" = _eUys0mLj;
        "sjsaoQwG" = _sjsaoQwG;
        "osPWB833" = _osPWB833;
        "XlWGNC2K" = _XlWGNC2K;
        "1WAUxra2" = _1WAUxra2;
        "9NPrdSlk" = _9NPrdSlk;
        "VUhVVM23" = _VUhVVM23;
        "EAsNk1d8" = _EAsNk1d8;
        "jjjsoRT4" = _jjjsoRT4;
        "vlgNKr7B" = _vlgNKr7B;
        "oCO8Rxth" = _oCO8Rxth;
        "BbRMUWpK" = _BbRMUWpK;
        "cQoLEyTg" = _cQoLEyTg;
        "gBCTQ0w8" = _gBCTQ0w8;
        "IoOmOdaT" = _IoOmOdaT;
        "CsBa9WID" = _CsBa9WID;
        "gWiglNPc" = _gWiglNPc;
        "XWSRyVTh" = _XWSRyVTh;
        "8hIxFHDE" = _8hIxFHDE;
        "n8tOB06w" = _n8tOB06w;
        "cvJNkwby" = _cvJNkwby;
        "5yfPa7Cb" = _5yfPa7Cb;
        "BzcOQYrf" = _BzcOQYrf;
        "EcYTAWhY" = _EcYTAWhY;
        "GAXsRrCy" = _GAXsRrCy;
        "2AxEthoh" = _2AxEthoh;
        "iUH9B7GK" = _iUH9B7GK;
        "tfyYpGlk" = _tfyYpGlk;
        "YpCm2u6w" = _YpCm2u6w;
        "kwkZkeIk" = _kwkZkeIk;
        "I1ejHHLO" = _I1ejHHLO;
        "EptMp2iQ" = _EptMp2iQ;
        "NGlGMRXU" = _NGlGMRXU;
        "kUMkRUN3" = _kUMkRUN3;
        "36Vp59QH" = _36Vp59QH;
        "O5j24JhF" = _O5j24JhF;
        "FF3fm7w3" = _FF3fm7w3;
        "9XqIeNYX" = _9XqIeNYX;
        "AOwzo5oc" = _AOwzo5oc;
        "gMCYK8wW" = _gMCYK8wW;
        "OhDdt3gR" = _OhDdt3gR;
        "NYpKsGy3" = _NYpKsGy3;
        "ktVxB7oI" = _ktVxB7oI;
        "fabric-1.18.1" = _3zWBaQtz;
        "fabric-1.18.2" = _3zWBaQtz;
        "fabric-1.19" = _7wISinJF;
        "fabric-1.19.2" = _4B5lgP7J;
        "fabric-1.19.3" = _BCGMMHme;
        "fabric-1.19.4" = _6QmbnIHs;
        "fabric-1.20" = _cFQ0QVNH;
        "fabric-1.20.1" = _n8tOB06w;
        "fabric-1.18" = _3zWBaQtz;
        "fabric-1.20.2" = _osPWB833;
        "fabric-1.20.4" = _EAsNk1d8;
        "fabric-1.20.6" = _vlgNKr7B;
        "fabric-1.21" = _oCO8Rxth;
        "fabric-1.21.1" = _gBCTQ0w8;
        "fabric-1.21.3" = _IoOmOdaT;
        "fabric-1.21.4" = _cvJNkwby;
        "fabric-1.21.5" = _5yfPa7Cb;
        "fabric-1.21.6" = _GAXsRrCy;
        "fabric-1.21.7" = _tfyYpGlk;
        "fabric-1.21.8" = _YpCm2u6w;
        "fabric-1.21.9" = _kwkZkeIk;
        "fabric-1.21.10" = _EptMp2iQ;
        "fabric-1.21.11" = _36Vp59QH;
        "fabric-26.1" = _FF3fm7w3;
        "fabric-26.1.1" = _AOwzo5oc;
        "fabric-26.1.2" = _OhDdt3gR;
        "fabric-26.2" = _NYpKsGy3;
        "neoforge-1.21.10" = _NGlGMRXU;
        "neoforge-1.21.11" = _kUMkRUN3;
        "neoforge-26.1" = _O5j24JhF;
        "neoforge-26.1.1" = _9XqIeNYX;
        "neoforge-26.1.2" = _gMCYK8wW;
        "neoforge-26.2" = _ktVxB7oI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mobfilter";
            id = "gRn1FzwR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ktVxB7oI";}