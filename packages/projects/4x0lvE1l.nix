{lib, callPackage, ...}:
let
    versions = (let
        _TCr5cR1U = {
            "id" = "TCr5cR1U";
            "file" = "mobstacker-1.20.x-forge-1.0.4.jar";
            "hash" = "sha512-ZKETJ0Ma8FrYlzxkC4CPYSnx/YKIbMZdrHBGnPJwYCSNhHmo/4Ivggsxuwx8lYhX8Mwhy5DeYm5x4uBsgVFo4A==";
        };
        _nfwm5q1L = {
            "id" = "nfwm5q1L";
            "file" = "mobstacker-1.20.x-fabric-1.0.4.jar";
            "hash" = "sha512-4slyJdHkDxTt8cAKIGX0A1XlRrSQTNR0kirEohevHLPkKY2Ey7CQ7z6XBMmy+SDy8e0lhUG8fLxpamBEC4Y07A==";
        };
        _iH3VXLVJ = {
            "id" = "iH3VXLVJ";
            "file" = "mobstacker-1.21.x-neoforge-1.0.4.jar";
            "hash" = "sha512-8Ww+bP32AYze3jeXQKcodFTwbUIhb0oNEDtSjHmTEzTn185d3u5haHZ5XxcZ2/siVlv+7Kibb7pat0ZEb2TAUQ==";
        };
        _gZrXPEgk = {
            "id" = "gZrXPEgk";
            "file" = "mobstacker-1.21.x-fabric-1.0.4.jar";
            "hash" = "sha512-GihfIrTC+c3H9FwlpQ7bktRymsOvE8N9fMSJzJGalfWRbLbLk1PO/mJdG7zIviMOJcDBT3yw7xFwiPcuRBG1+g==";
        };
        _sqdPlgDd = {
            "id" = "sqdPlgDd";
            "file" = "mobstacker-1.21.x-neoforge-1.0.5.jar";
            "hash" = "sha512-Ta9R8X9GJ5X10M6CPAuI6KyBFCnLnBgC/TsFnXMLmQcUfofZ+0T67aOxTV+fKiOotlGLZ2WTHz/DyXzEnl0B2Q==";
        };
        _Z9b81hza = {
            "id" = "Z9b81hza";
            "file" = "mobstacker-1.21.x-neoforge-1.0.5b.jar";
            "hash" = "sha512-HEP6VA0RyJNP9h+kUCehO8N8XMv9gpvKADl7MTberzMaWgeCteTiqbA857WEkVkOMa7FriiTOmH+jR4yaezCsQ==";
        };
        _DD4P5BjZ = {
            "id" = "DD4P5BjZ";
            "file" = "mobstacker-1.20.x-forge-1.0.5b.jar";
            "hash" = "sha512-i/TZR2+OFcPlpyTwpb/5xAyINjR3R1H0GRtXNF9Vy0kMuvvlFTs6lQ4QIAqlaNnLSPXJNKYeFU8f2jvDogAN4g==";
        };
        _El5TcUai = {
            "id" = "El5TcUai";
            "file" = "mobstacker-1.20.x-fabric-1.0.5b.jar";
            "hash" = "sha512-xVrQKHd8Gyz2la9mq4BDjxuAHaG3TZ4Kxur8PsOO89KQMhv2pxOW86M7Rgoh41VUmTJfvN4XBNlsSo9mo30aiA==";
        };
        _7qLt5iz8 = {
            "id" = "7qLt5iz8";
            "file" = "mobstacker-1.21.x-fabric-1.0.5b.jar";
            "hash" = "sha512-O0GWszuCziGgCxSdvDoQa5GknGUhUe1ONFG9Ny74navslk+00YjNuauO2qxdUj7YO02ZIc6RTL9WV4gCw7Cy4Q==";
        };
        _7FfhBM2A = {
            "id" = "7FfhBM2A";
            "file" = "mobstacker-1.21.x-neoforge-1.0.6.jar";
            "hash" = "sha512-GK9+uV1JOUICiUqM63qFCJSXc4HxovbZeiiXrtgVx2GPv1nIrN89yOn6cMv1NJqWw9IfEeupkFKK5jB2pBN/jA==";
        };
        _ahSpOdZe = {
            "id" = "ahSpOdZe";
            "file" = "mobstacker-1.21.x-fabric-1.0.6.jar";
            "hash" = "sha512-hb2HiGddpJzJkqEtnOkAo/BbInCHQ+cqp3/e3homBo4pq2nwS7mayplVyZEayEZ+GvtbempmMNe0Nz8nd9KHzw==";
        };
        _jHwIMtEK = {
            "id" = "jHwIMtEK";
            "file" = "mobstacker-1.20.x-forge-1.0.6.jar";
            "hash" = "sha512-W2WTFVoplESR4xuAjeO2ujrXrA/GPCuLf+Cgvnst6M9sA4hEiKCeOQs3WdFK2TaS/rBCIbIq0OTCCahEOBZtow==";
        };
        _BcAkp656 = {
            "id" = "BcAkp656";
            "file" = "mobstacker-1.20.x-fabric-1.0.6.jar";
            "hash" = "sha512-0HlXYVPci7F4oZmVIuj+wlkQDYqG+VNxsyNUAJCuiarJcCcCJERhMSwU8kGrTpcjutopfvgCHYyJVNoL6dxd8Q==";
        };
        _ga5oO8cU = {
            "id" = "ga5oO8cU";
            "file" = "mobstacker-1.20.x-forge-1.0.6c.jar";
            "hash" = "sha512-64fYCGP+5BXXmdiZw+5ohAvP589kJrDW6ziNKwJSxfO0ssK3glHyFMbKX9KcC7W7W73iakeX9X1QbLaQjtmRzw==";
        };
        _X8l1K3aO = {
            "id" = "X8l1K3aO";
            "file" = "mobstacker-1.20.x-fabric-1.0.6c.jar";
            "hash" = "sha512-g9xVZ2ShhPrnBI08X2ob+9v1qTg8FMHHXwuK6clajsPG0zsnuRx7F6L4s1VsSM4hNUySbK5BqxYo03lFfn7YTQ==";
        };
        _iARGcwHP = {
            "id" = "iARGcwHP";
            "file" = "mobstacker-1.21.x-neoforge-1.0.6c.jar";
            "hash" = "sha512-ax7QzKPokJ0/7K1MIsMp7zeeI9sNnXNRvFQ1o55a9Yiltbwcp8yJLgZ1u1B1At26tIjoyFTX6CMwSiuEQ0CkaQ==";
        };
        _CgO0Akfc = {
            "id" = "CgO0Akfc";
            "file" = "mobstacker-1.21.x-fabric-1.0.6c.jar";
            "hash" = "sha512-CCRcmDnt5M4hfi4oFXvsyKDtvWEeldLcuEW9cUnFNkyN1BaW/SawRMWyJMas7qwynCPtT5c+6JcLMZCCAWHZgw==";
        };
        _tTkfH46j = {
            "id" = "tTkfH46j";
            "file" = "mobstacker-1.20.x-forge-1.0.7.jar";
            "hash" = "sha512-ZDjtOdRELhohAuX7n28S6JJEsu2pDh95Pdj4as6/qxcv+xdJlZvmZ5+HWF/Ljw1TjIMw+urSsPGIypzl2ylbRw==";
        };
        _OM9CwB9X = {
            "id" = "OM9CwB9X";
            "file" = "mobstacker-1.20.x-fabric-1.0.7.jar";
            "hash" = "sha512-u807PzQAiZ1IzZo3QaODn8fQVOMo+Ot+eIGK+fGI9AE6Ookxe9eG0v4LdQEF7PDYwqr8QmRpeRHfyQDReObXnA==";
        };
        _bSlSkWPn = {
            "id" = "bSlSkWPn";
            "file" = "mobstacker-1.21.x-neoforge-1.0.7.jar";
            "hash" = "sha512-tsE+Xx6yEpllBglm/K8TF9lXWoLcXydnMxZDbHT7ZrHafbVveFvIHkQjg3HwU+fe562exbclbRsgcwHxE0vXBA==";
        };
        _tYWLTn6S = {
            "id" = "tYWLTn6S";
            "file" = "mobstacker-1.21.x-fabric-1.0.7.jar";
            "hash" = "sha512-Nazrx14qFi0H77Ab+tRmziPpQ2/BdsvdwbHk6r7GipPlMFZZCNsoczMU/z4a0ziQqtBDQ8TWN8dDjgyj3RHxzw==";
        };
        _c0FAPsak = {
            "id" = "c0FAPsak";
            "file" = "mobstacker-1.20.x-forge-1.0.8.jar";
            "hash" = "sha512-up46TjGPDdV6s7tMoxFw63BO+E1Kh9OLOmsPeqDQSrA640DWBAW/XSupdnZVD95En6jMEVbvPrxCeyj5xSCNLw==";
        };
        _z5Vs5Jr8 = {
            "id" = "z5Vs5Jr8";
            "file" = "mobstacker-1.20.x-fabric-1.0.8.jar";
            "hash" = "sha512-Jj9Ig41sMIMfRrlJgoKs3L4LyX2GhHopxeDra1E/PmMAS8Ml8D5URqfI9F7xUegYo84AT++kxbyarpAihk+qQw==";
        };
        _7EhjX9eN = {
            "id" = "7EhjX9eN";
            "file" = "mobstacker-1.21.x-neoforge-1.0.8.jar";
            "hash" = "sha512-8su01FRQHvknw8ocXbYH9rrdhSf0oQWzHHIM9Vyih0bTelEeUog+2XFzl0lDk2htFhl484SyqkjD2zVjP8SmXw==";
        };
        _TfdxSh87 = {
            "id" = "TfdxSh87";
            "file" = "mobstacker-1.21.x-fabric-1.0.8.jar";
            "hash" = "sha512-aVuDpbWk0Ka6lpqKiCqA7BbSecn6GurLjzznhNYaIgZsrC3ceL/XLPu88HKmHq8aTIgKcRtsvCy8Y31tBARqJw==";
        };
        _I9SAa407 = {
            "id" = "I9SAa407";
            "file" = "mobstacker-1.20.x-forge-1.0.9.jar";
            "hash" = "sha512-vRCCIHGFxcBvZhW0pKB5ychvibvWNkzV+sIY/lShbuivHQR5Hd3P+a5FGoTyqHANRpWKcGTkyE3lRLYTogUi4A==";
        };
        _zDeDxejH = {
            "id" = "zDeDxejH";
            "file" = "mobstacker-1.20.x-fabric-1.0.9.jar";
            "hash" = "sha512-9D3S7JvpU9wsDJwSatQauAqBuSHAyGggTp9vaJPb2rPMJTYBgNhZHUbgYapFBl7CmahRS0VWB91vFcyHQybSsA==";
        };
        _FHDSXafn = {
            "id" = "FHDSXafn";
            "file" = "mobstacker-1.21.x-neoforge-1.0.9.jar";
            "hash" = "sha512-D2zxH/v7Z0cC2WyCxFiKsJ2dfMPasfznY9ELjvN6pirfV6mTnoszUGaNyBl/3V6sLslCdFNjqEoKNbNFix/TmQ==";
        };
        _ffE3LINv = {
            "id" = "ffE3LINv";
            "file" = "mobstacker-1.21.x-fabric-1.0.9.jar";
            "hash" = "sha512-OKBrbv8veMeI1d3iO3HvDiR8rTOmjGHOn+POSUPNN3dwqLzYDo5UHUEntbu3WAPmHa2BAdzdcfjoaDxrmkqtag==";
        };
        _2S5xrktS = {
            "id" = "2S5xrktS";
            "file" = "mobstacker-1.20.x-forge-1.0.10.jar";
            "hash" = "sha512-Ecy694gpgA6ITRgv2bYZAFPKV9KoWCDQkHqAkB53ajcyBvvIcYhHgik5aBcy5GJ9mouITUnavTDYKfc/HrUC+A==";
        };
        _eRMQ0Hmh = {
            "id" = "eRMQ0Hmh";
            "file" = "mobstacker-1.20.x-fabric-1.0.10.jar";
            "hash" = "sha512-QZ6wd3ocWAnGDriNqVd06TAUI6jOb3zmQxgQL70FJ9fM0bL/puMyAwLCpPIDDLM02j1c2QE7i/WrIQgVNSRycA==";
        };
        _f6kPkNOr = {
            "id" = "f6kPkNOr";
            "file" = "mobstacker-1.21.x-neoforge-1.0.10.jar";
            "hash" = "sha512-ZMEEU3z3bwBPn+ALjjd0MhQnLMkCfelHXEI3kqETZfsNaLUF+ps9RzuQHjFqS2OE9hinm8aCxywSeq7w4D5Dlw==";
        };
        _arUnk6LD = {
            "id" = "arUnk6LD";
            "file" = "mobstacker-1.21.x-fabric-1.0.10.jar";
            "hash" = "sha512-RKkRfcptojNHJxkAxFFaUbeGaxn1wijL/uIHgC80l5qTxOk058zJP/RbI//ObnAQpyuhCUyVCzgVPhKSYWfHzQ==";
        };
        _G5rSTJOf = {
            "id" = "G5rSTJOf";
            "file" = "mobstacker-1.20.x-forge-1.0.11.jar";
            "hash" = "sha512-e1NE/5kLVxMMQQP4oORBu4FcxKX4TFg2L6FjTNNyk4EJHizlLzN7iXYGkyskE2/3l3tllKdu60I0WTZ/Am+LDQ==";
        };
        _U8dnTLWx = {
            "id" = "U8dnTLWx";
            "file" = "mobstacker-1.20.x-fabric-1.0.11.jar";
            "hash" = "sha512-+MZXlyyaACfdzHMODolB4jAFSTcuZyOjV8qVMQ96GQdr0/YqWYKChBc7lTc9u9RGMMgUo8T8+JI7cYgrVTIDFQ==";
        };
        _KM9SuJ3q = {
            "id" = "KM9SuJ3q";
            "file" = "mobstacker-1.21.x-neoforge-1.0.11.jar";
            "hash" = "sha512-1R+kA3W8MFRBL6FbH4NcrYYJyuEnFnAMRcnyAhZcmYtyZEajiocC8qvVxGB/9pfrXEmVqSP7gJeI/UteYRNwXA==";
        };
        _7thhXCFq = {
            "id" = "7thhXCFq";
            "file" = "mobstacker-1.21.x-fabric-1.0.11.jar";
            "hash" = "sha512-+nHsfoyqI+wWlipE/Uu0ZusPsmzrIVe3O1vWqI1kcIkR2OQOn5WQeefDCO0U3g711hG8uSG4hXbOBMVx+UXTsA==";
        };
        _RhnwDOED = {
            "id" = "RhnwDOED";
            "file" = "MobStacker-1.21.3-neoforge-1.0.12.jar";
            "hash" = "sha512-QQDWAwmanhZQq7qPH8c6DDujjt/XJ6IRR5xhp+VXJ/Dm+bKoeaz/LLXTirbLfG/v+sggFid/4qV4NkXwBlGg/A==";
        };
        _v9D2DAde = {
            "id" = "v9D2DAde";
            "file" = "MobStacker-1.21.3-fabric-1.0.12.jar";
            "hash" = "sha512-NoCbDDuizcg/JHxIZrUC5WmhPaY7QOSWaWfjuNEgrijcg1zyPmXy2U8AwcUEUwNhcNarFf0AjLxMdMOgl2VeZw==";
        };
        _no2GrzSk = {
            "id" = "no2GrzSk";
            "file" = "MobStacker-1.21.4-fabric-1.0.13.jar";
            "hash" = "sha512-APBTTN8ZznhYJ+ZoMoHSntENm0h998aLiSgdlZK9pucm35QW7tb4ubgyBX0eUGz0x9i+P3t5VHON0qZSHQcI1Q==";
        };
        _F68tDAlO = {
            "id" = "F68tDAlO";
            "file" = "MobStacker-1.21.4-neoforge-1.0.13.jar";
            "hash" = "sha512-P4nBzAdmpUBfiMVWuvc1gCVz0wTIipyiZqrTDyPv9nOvMTgeEXNjISU4rhjkEmtkOe6ZVyFkFvg6pLKAqPmTwQ==";
        };
        _XHi7ES9Q = {
            "id" = "XHi7ES9Q";
            "file" = "MobStacker-1.21.1-2-neoforge-1.0.13.jar";
            "hash" = "sha512-FIfq/BLLnG0b+ELRT5qO2J7qVfNvFZFsxGnbr3De8MAl6aQfkeDJLjNWeGHHIyxFKxw6Dbb2BHhxc3Hlc2h2Cw==";
        };
        _YAMscxwS = {
            "id" = "YAMscxwS";
            "file" = "MobStacker-1.21.1-2-fabric-1.0.13.jar";
            "hash" = "sha512-Nx57UShBygTrrSMpGm7q2nH1kgWjXgMRHvGqweOyIHqXb+7kKgZz72GBiEoe4ABMlugA0oms9sTRYPnC+/i86w==";
        };
        _DE53CYx1 = {
            "id" = "DE53CYx1";
            "file" = "MobStacker-1.21.1-2-neoforge-1.0.14.jar";
            "hash" = "sha512-IZYAspWp5p4wakmQcrAi3xu49JuwhydgGkq/ZpbT4Mg3UYvX51o2p2dXABPmokOfnudfnRGY3MILJp2tBB9JCg==";
        };
        _F36khihv = {
            "id" = "F36khihv";
            "file" = "MobStacker-1.21.1-2-fabric-1.0.14.jar";
            "hash" = "sha512-4vMoeeZoMQ2LWTvx4OC/QtsEef9+erTDgvlZHcJ5RMbSsgZxE2QIdYkfYn/PsgXcAyODlc3922dW59wWYQp02Q==";
        };
        _ICJmNymm = {
            "id" = "ICJmNymm";
            "file" = "mobstacker-1.20.x-forge-1.0.14.jar";
            "hash" = "sha512-agwKY6ydUU6AaJ19UTc1zlsYvCJ2de71kQ0f+ZDoQhVPj2LMulqO39wy7PFtgN4SW9+7PqMuPAzpRHMKWSi2tA==";
        };
        _l3Vzd7S3 = {
            "id" = "l3Vzd7S3";
            "file" = "mobstacker-1.20.x-fabric-1.0.14.jar";
            "hash" = "sha512-jEauCVluZpQbV6tQlAINQUZEw6PRrERsTBdhh1UtrZOA5X2K5JMco/8q5+9iC5UDa/GVXaybahqLNr4LcrH03Q==";
        };
        _AlzsPNfB = {
            "id" = "AlzsPNfB";
            "file" = "mobstacker-1.20.x-forge-1.0.14b.jar";
            "hash" = "sha512-Uwqiuv9PZ6LUhOj3uaAArDndrmkfXQh1NGT+onq46kL7+8b5RXeCvP3xGMwcN+lsJ0i6be52XrBOai6D3fawEg==";
        };
        _o5JSgRmy = {
            "id" = "o5JSgRmy";
            "file" = "mobstacker-1.20.x-fabric-1.0.14b.jar";
            "hash" = "sha512-eK/FDNPc9m1LhdiegXXuD9BeHE0SX2BHQjgwS4l/BgMRs3x+jSSImR3Ioa+lJWlzVjE0WQZ+gJZREBQIhMnZcQ==";
        };
        _kfjqyAD2 = {
            "id" = "kfjqyAD2";
            "file" = "MobStacker-1.21.1-2-neoforge-1.0.14b.jar";
            "hash" = "sha512-3wXp4FGo3SA73cf5xHMp0s3pC0CKFnxjzMQuS0fSuEORscucuUGqP7KmTEL2XbN/R80EJKYUpt1iziwSkQEDJA==";
        };
        _vvVXs6u9 = {
            "id" = "vvVXs6u9";
            "file" = "MobStacker-1.21.1-2-fabric-1.0.14b.jar";
            "hash" = "sha512-2IOrai+G4fQ+Apr2NQd3qz8xwVYZvTS5IQ2Tp52fIl5OuLychvygIqqwGUjjVRdSEWsfiJCgOvY0owO2TlxpVg==";
        };
        _dwmn1hI1 = {
            "id" = "dwmn1hI1";
            "file" = "mobstacker-1.21.5-neoforge-1.0.14.jar";
            "hash" = "sha512-AspercKz9OWI0ydAI/RsFbiUAurUmaz+x1OiBvICjkJZ/hELtFxm+t6VN2zliOdihsxktl678581mFoQY5bTRg==";
        };
        _dvHWWJpQ = {
            "id" = "dvHWWJpQ";
            "file" = "mobstacker-1.21.5-fabric-1.0.14.jar";
            "hash" = "sha512-DtFoY9+PZ+1YIwL/4F6llZwybzU8fF7jcChQKVjmPhGmc4uEZpHFwQQL4lXNSHYjQNdydkIWhXGVUvCiPa2Liw==";
        };
    in {
        "TCr5cR1U" = _TCr5cR1U;
        "nfwm5q1L" = _nfwm5q1L;
        "iH3VXLVJ" = _iH3VXLVJ;
        "gZrXPEgk" = _gZrXPEgk;
        "sqdPlgDd" = _sqdPlgDd;
        "Z9b81hza" = _Z9b81hza;
        "DD4P5BjZ" = _DD4P5BjZ;
        "El5TcUai" = _El5TcUai;
        "7qLt5iz8" = _7qLt5iz8;
        "7FfhBM2A" = _7FfhBM2A;
        "ahSpOdZe" = _ahSpOdZe;
        "jHwIMtEK" = _jHwIMtEK;
        "BcAkp656" = _BcAkp656;
        "ga5oO8cU" = _ga5oO8cU;
        "X8l1K3aO" = _X8l1K3aO;
        "iARGcwHP" = _iARGcwHP;
        "CgO0Akfc" = _CgO0Akfc;
        "tTkfH46j" = _tTkfH46j;
        "OM9CwB9X" = _OM9CwB9X;
        "bSlSkWPn" = _bSlSkWPn;
        "tYWLTn6S" = _tYWLTn6S;
        "c0FAPsak" = _c0FAPsak;
        "z5Vs5Jr8" = _z5Vs5Jr8;
        "7EhjX9eN" = _7EhjX9eN;
        "TfdxSh87" = _TfdxSh87;
        "I9SAa407" = _I9SAa407;
        "zDeDxejH" = _zDeDxejH;
        "FHDSXafn" = _FHDSXafn;
        "ffE3LINv" = _ffE3LINv;
        "2S5xrktS" = _2S5xrktS;
        "eRMQ0Hmh" = _eRMQ0Hmh;
        "f6kPkNOr" = _f6kPkNOr;
        "arUnk6LD" = _arUnk6LD;
        "G5rSTJOf" = _G5rSTJOf;
        "U8dnTLWx" = _U8dnTLWx;
        "KM9SuJ3q" = _KM9SuJ3q;
        "7thhXCFq" = _7thhXCFq;
        "RhnwDOED" = _RhnwDOED;
        "v9D2DAde" = _v9D2DAde;
        "no2GrzSk" = _no2GrzSk;
        "F68tDAlO" = _F68tDAlO;
        "XHi7ES9Q" = _XHi7ES9Q;
        "YAMscxwS" = _YAMscxwS;
        "DE53CYx1" = _DE53CYx1;
        "F36khihv" = _F36khihv;
        "ICJmNymm" = _ICJmNymm;
        "l3Vzd7S3" = _l3Vzd7S3;
        "AlzsPNfB" = _AlzsPNfB;
        "o5JSgRmy" = _o5JSgRmy;
        "kfjqyAD2" = _kfjqyAD2;
        "vvVXs6u9" = _vvVXs6u9;
        "dwmn1hI1" = _dwmn1hI1;
        "dvHWWJpQ" = _dvHWWJpQ;
        "forge-1.20.1" = _AlzsPNfB;
        "forge-1.20.2" = _AlzsPNfB;
        "forge-1.20.3" = _AlzsPNfB;
        "forge-1.20.4" = _AlzsPNfB;
        "fabric-1.20.1" = _o5JSgRmy;
        "fabric-1.20.2" = _o5JSgRmy;
        "fabric-1.20.3" = _o5JSgRmy;
        "fabric-1.20.4" = _o5JSgRmy;
        "fabric-1.21" = _vvVXs6u9;
        "fabric-1.21.1-rc1" = _TfdxSh87;
        "fabric-1.21.1" = _vvVXs6u9;
        "fabric-24w33a" = _TfdxSh87;
        "fabric-24w34a" = _TfdxSh87;
        "fabric-24w35a" = _TfdxSh87;
        "fabric-24w36a" = _TfdxSh87;
        "fabric-24w37a" = _TfdxSh87;
        "fabric-24w38a" = _TfdxSh87;
        "fabric-24w39a" = _TfdxSh87;
        "fabric-24w40a" = _TfdxSh87;
        "fabric-1.21.2-pre1" = _TfdxSh87;
        "fabric-1.21.2-pre2" = _TfdxSh87;
        "fabric-1.21.2-pre3" = _TfdxSh87;
        "fabric-1.21.2-pre4" = _TfdxSh87;
        "fabric-1.21.2-pre5" = _TfdxSh87;
        "fabric-1.21.2" = _vvVXs6u9;
        "fabric-1.21.3" = _v9D2DAde;
        "fabric-24w44a" = _v9D2DAde;
        "fabric-24w45a" = _v9D2DAde;
        "fabric-24w46a" = _v9D2DAde;
        "fabric-1.21.4-pre1" = _v9D2DAde;
        "fabric-1.21.4" = _no2GrzSk;
        "fabric-1.21.5" = _dvHWWJpQ;
        "quilt-1.20.1" = _o5JSgRmy;
        "quilt-1.20.2" = _o5JSgRmy;
        "quilt-1.20.3" = _o5JSgRmy;
        "quilt-1.20.4" = _o5JSgRmy;
        "quilt-1.21" = _vvVXs6u9;
        "quilt-1.21.1-rc1" = _TfdxSh87;
        "quilt-1.21.1" = _vvVXs6u9;
        "quilt-24w33a" = _TfdxSh87;
        "quilt-24w34a" = _TfdxSh87;
        "quilt-24w35a" = _TfdxSh87;
        "quilt-24w36a" = _TfdxSh87;
        "quilt-24w37a" = _TfdxSh87;
        "quilt-24w38a" = _TfdxSh87;
        "quilt-24w39a" = _TfdxSh87;
        "quilt-24w40a" = _TfdxSh87;
        "quilt-1.21.2-pre1" = _TfdxSh87;
        "quilt-1.21.2-pre2" = _TfdxSh87;
        "quilt-1.21.2-pre3" = _TfdxSh87;
        "quilt-1.21.2-pre4" = _TfdxSh87;
        "quilt-1.21.2-pre5" = _TfdxSh87;
        "quilt-1.21.2" = _vvVXs6u9;
        "quilt-1.21.3" = _v9D2DAde;
        "quilt-24w44a" = _v9D2DAde;
        "quilt-24w45a" = _v9D2DAde;
        "quilt-24w46a" = _v9D2DAde;
        "quilt-1.21.4-pre1" = _v9D2DAde;
        "quilt-1.21.4" = _no2GrzSk;
        "quilt-1.21.5" = _dvHWWJpQ;
        "neoforge-1.21" = _kfjqyAD2;
        "neoforge-1.21.1-rc1" = _7EhjX9eN;
        "neoforge-1.21.1" = _kfjqyAD2;
        "neoforge-24w33a" = _7EhjX9eN;
        "neoforge-24w34a" = _7EhjX9eN;
        "neoforge-24w35a" = _7EhjX9eN;
        "neoforge-24w36a" = _7EhjX9eN;
        "neoforge-24w37a" = _7EhjX9eN;
        "neoforge-24w38a" = _7EhjX9eN;
        "neoforge-24w39a" = _7EhjX9eN;
        "neoforge-24w40a" = _7EhjX9eN;
        "neoforge-1.21.2-pre1" = _7EhjX9eN;
        "neoforge-1.21.2-pre2" = _7EhjX9eN;
        "neoforge-1.21.2-pre3" = _7EhjX9eN;
        "neoforge-1.21.2-pre4" = _7EhjX9eN;
        "neoforge-1.21.2-pre5" = _7EhjX9eN;
        "neoforge-1.21.2" = _kfjqyAD2;
        "neoforge-1.21.3" = _RhnwDOED;
        "neoforge-24w44a" = _RhnwDOED;
        "neoforge-24w45a" = _RhnwDOED;
        "neoforge-24w46a" = _RhnwDOED;
        "neoforge-1.21.4-pre1" = _RhnwDOED;
        "neoforge-1.21.4" = _F68tDAlO;
        "neoforge-1.21.5" = _dwmn1hI1;
        "default" = _dvHWWJpQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mobstacker";
            id = "4x0lvE1l";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}