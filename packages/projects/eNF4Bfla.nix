{lib, callPackage, ...}:
let
    versions = (let
        _8kxnJ0In = {
            "id" = "8kxnJ0In";
            "file" = "now-playing-fabric-1.4.2.jar";
            "hash" = "sha512-1WHUeskkgBp3lBmIiEPMguPKfgg7OJHQ4ricVogsVeQAXu0OBjMwYjMxcHd2IXPTrIzOtp+UmGvK/zUsj0AX7w==";
        };
        _2f5TojZt = {
            "id" = "2f5TojZt";
            "file" = "now-playing-forge-1.4.2.jar";
            "hash" = "sha512-VvmBV78aL8E93QmqeF3vdOFLCrv0swos0TkdbfiwOoFk+H4toQZn72xyccYnUBie4akLMyuxZKQDPKc8gbIkUA==";
        };
        _7cR2Lz0f = {
            "id" = "7cR2Lz0f";
            "file" = "now-playing-fabric-1.4.3.jar";
            "hash" = "sha512-W8fbOiY8tHGIFm4ttUlPz7aJCaW/yVRKfIr5BL1SCnd3Sw7hXlaQKIX2mw6kM5SjMOr9Jk7RPz4J5ilTxEl92A==";
        };
        _RsGf3iSX = {
            "id" = "RsGf3iSX";
            "file" = "now-playing-forge-1.4.3.jar";
            "hash" = "sha512-iJvI/JV9j/TZHzgwMlZTHrV15PwwZhrcm1Iw+haa85rA6JOrduH1/QZ3QP9Cet8kNN65BevZjJgoZp1J2bHd4w==";
        };
        _aJrIHaRL = {
            "id" = "aJrIHaRL";
            "file" = "now-playing-fabric-1.4.4-blanketcon.jar";
            "hash" = "sha512-l0jIoC/MI71C+rysfOjOcorEsFruOo8BtxLJB/gJ97Vn6j8jCmhvncXT1xUex0lpL06NxkV4LGV5pdAOPOsrwA==";
        };
        _mMkacMx9 = {
            "id" = "mMkacMx9";
            "file" = "now-playing-forge-1.4.4.jar";
            "hash" = "sha512-JJUGOmfFAnPA3xTMnLfM/U6HXuQOie2LPT9rMPx+qwoFKUIeydVmjgDpllVM6DCKGPjNDd82YOrTZZEAdy1kBQ==";
        };
        _9DEmxPSC = {
            "id" = "9DEmxPSC";
            "file" = "now-playing-fabric-1.4.4.jar";
            "hash" = "sha512-vwvVVUfqHWQNhVz0+R50kp/vxE//C6p13v4G34TKR/9IrgtS+MJRQETC0lRPkdDYg0gGf6X3VPHNKfxaQzqU8g==";
        };
        _RymCfG9O = {
            "id" = "RymCfG9O";
            "file" = "now-playing-fabric-1.20.4-1.5.0.jar";
            "hash" = "sha512-lYpUNW3uROijWlFwV4PtDpPaz0MUrvgGwKj5t6dKX9Q/H+yyuWvWYXUV2N6QE3rD743aUjoMxOjzbioIG4zKlw==";
        };
        _OQIDZ7WJ = {
            "id" = "OQIDZ7WJ";
            "file" = "now-playing-neoforge-1.20.4-1.5.0.jar";
            "hash" = "sha512-PCK66pSMdL/ND6+Xpn9h/zGomZda3zW1+Ju2K7nL+yOwBnhRuaik4h4m6dfr0FLOB6m4JA3EfTlpNAEoyd9toA==";
        };
        _lF4Jawzi = {
            "id" = "lF4Jawzi";
            "file" = "now-playing-fabric-1.20.6-1.5.1.jar";
            "hash" = "sha512-9gmnpu+Gjo6G33Sz3xLaah39zZFQTzts+2zQ1cfn+Iy9oA9JnqRWRbq8YudTZZodfu61X784q7xhWdwSKII8Cg==";
        };
        _p7iHmjDC = {
            "id" = "p7iHmjDC";
            "file" = "now-playing-neoforge-1.20.6-1.5.1.jar";
            "hash" = "sha512-krgZ6YhodClj40dIm9duamE8UWBCQB/pMJgz23tD7IT9lGcTPKYPsHDeO39N17mE61OwdfxDa31dBOKRmkNi7Q==";
        };
        _tEc5sO3B = {
            "id" = "tEc5sO3B";
            "file" = "now-playing-neoforge-1.21-rc1-1.5.2.jar";
            "hash" = "sha512-Cqb+Y84mgS2aJv+Eq9d88PX5V/iABEaD5bj5ws1CSEg6vaTf5ZTvxHtZcnM/Hl96SMxn9rqe2tHLlenU6i4Kkw==";
        };
        _QVIgyJGd = {
            "id" = "QVIgyJGd";
            "file" = "now-playing-fabric-1.21-rc1-1.5.2.jar";
            "hash" = "sha512-tkOrE2L6PUVRvOWRcT28keWMRBTJJ/3M4H6iAhOtl+hihEngQRPpMhwr7B6hue9PzIojMQElW7uY8vm+hd1Z3w==";
        };
        _wIYviwkI = {
            "id" = "wIYviwkI";
            "file" = "now-playing-neoforge-1.21-1.5.3.jar";
            "hash" = "sha512-zpMGm74Cz3EwuRQYbk4XCTdaxfdwaEiguSaenGJv1CcjIBVrRO8TCeCxBrJPYs8h7KJ8YKzxzyKf848e5YjiTQ==";
        };
        _aP5CJ7zs = {
            "id" = "aP5CJ7zs";
            "file" = "now-playing-fabric-1.21-1.5.3.jar";
            "hash" = "sha512-wh3g4DYQEvgxvR+sZMI8UO4ykN19qyz6aRHRePdZgSCo1mH9EzU5sDeruAcwHvG9xJr/SNl/yT9/t4CYOuEc+g==";
        };
        _uViSQlth = {
            "id" = "uViSQlth";
            "file" = "now-playing-neoforge-1.21-1.5.4.jar";
            "hash" = "sha512-qAtFPYZ9/N1dGmMJTpMPRi+3TtcBmzZxzR6gxmJsKMo6i5DUrvr/jV1VK7fWLxINTSgaCcDwkbBrouxIi5E71Q==";
        };
        _XRGdN5oE = {
            "id" = "XRGdN5oE";
            "file" = "now-playing-fabric-1.21-1.5.4.jar";
            "hash" = "sha512-27du0H3cKlu4cvj7nndyWK4+E5jxa6m9F4FciS2YqIs4k/NfM7tAw2AAB14eWY2/SOw3mMATYsnrH4uQ2nJ2RA==";
        };
        _4gSPgIlE = {
            "id" = "4gSPgIlE";
            "file" = "now-playing-neoforge-1.21-1.5.5.jar";
            "hash" = "sha512-TZEp8Up1OCsTsjsSoSE3NKwj91r62CWPjqLNOcWJK4MQmoiVPryFytQZp3tEb1ImYERm27Syfu/BY5ALf9buOw==";
        };
        _yqH02oZS = {
            "id" = "yqH02oZS";
            "file" = "now-playing-fabric-1.21-1.5.5.jar";
            "hash" = "sha512-D5jHcLt1T1HibUn5DPQQWtaXUIggPquDR5oha6OfOvwJVhBFJvRkNgp6KVhpdWTVFTxQs8s+bW1pya/6YFvnSQ==";
        };
        _HPAuocvA = {
            "id" = "HPAuocvA";
            "file" = "now-playing-neoforge-1.21-1.5.6.jar";
            "hash" = "sha512-SVEWpZj9wXZmCXGhjJc0Dte1lBzc3FjLFUqZyy7bJyNfLxfllFh0qw8Y8A5P3gVOKmVCt/6mMRgO0HZ/Yu1laQ==";
        };
        _qpnJ2Aaa = {
            "id" = "qpnJ2Aaa";
            "file" = "now-playing-fabric-1.21-1.5.6.jar";
            "hash" = "sha512-EetWHb3jud+cdYskp1BbzvJdbG2qGBgw0JMHNAgpB/+FS/fQkvoankwOr6OmEXS07MTYxJwcoPThVZpw3sNHHQ==";
        };
        _N9qTggcc = {
            "id" = "N9qTggcc";
            "file" = "now-playing-neoforge-1.21-1.5.7.jar";
            "hash" = "sha512-585j6esk7G0WAAe+uqlRQ0zHmU3wUrZaN9mn3NzFLRBIRuoqgTapbZmzisthGkTsatTKOT9RDVusOPcRoxO1mQ==";
        };
        _JAxgXm2d = {
            "id" = "JAxgXm2d";
            "file" = "now-playing-fabric-1.21-1.5.7.jar";
            "hash" = "sha512-xExaAouUkKDrO2+XlcxC6siIs/h5KJJS4ikKZd9IDfJZcslpTSow9L/fS5V0tzPYtJC3kIhpe7snprUy7t/NOA==";
        };
        _LGA4eroi = {
            "id" = "LGA4eroi";
            "file" = "now-playing-neoforge-1.21-1.5.8.jar";
            "hash" = "sha512-4Y602wXWKrJTEJDMFgyprlgnrHHMA6JydeN7fJs0R2KnvRw0jYlyGs96aicrQr7S7bcwUc2bsunj2dQmCEvkFw==";
        };
        _lKAYgcf6 = {
            "id" = "lKAYgcf6";
            "file" = "now-playing-fabric-1.21-1.5.8.jar";
            "hash" = "sha512-xXsv2IN9wXHV6WnmBiKzszyAW/doYsb903n4Gwg8NXG6ktaY7VbnvROZjvCLSw6V6tEMYmTjm7JUUOojPBam6Q==";
        };
        _ACKInJna = {
            "id" = "ACKInJna";
            "file" = "now-playing-neoforge-1.21-1.5.9.jar";
            "hash" = "sha512-FgcQB7FxaNo5QUxKyG/Wzzo1O986zIswKg7UfFAGu8IzRy98x2lEyMhc071VtMyODEEXXY++kE9lbBLjuBXVBg==";
        };
        _n0rmozHt = {
            "id" = "n0rmozHt";
            "file" = "now-playing-fabric-1.21-1.5.9.jar";
            "hash" = "sha512-uUyL0OrI5E6J4u/LcgF2bBLE508flMVN+sxF9wMFTVCWN2GbsBmieQ79koae2AT8LFcxpeMLrVt0Wo0TUNJ7qA==";
        };
        _ZTwHl923 = {
            "id" = "ZTwHl923";
            "file" = "now-playing-neoforge-1.21.2-1.5.10.jar";
            "hash" = "sha512-iqTIAiqn9fjpCoOPRRkAb8NVpb1ZNbMgzNIa0GDY4AiJPjinoxNJyQcpXzmrPV7Sdu0E8kzRcLmX9XLw2YCSCg==";
        };
        _yZm1LCd9 = {
            "id" = "yZm1LCd9";
            "file" = "now-playing-fabric-1.21.2-1.5.10.jar";
            "hash" = "sha512-Njm0r2znYPru1O4oeNWRA4ch6T6IGDAClff3peHhtTsyx+G9UyRSK8tc1RtWiFNa3Yduxc3U92NMY8FhQwtguA==";
        };
        _WrOGh0dp = {
            "id" = "WrOGh0dp";
            "file" = "now-playing-neoforge-1.5.11+1.21.jar";
            "hash" = "sha512-/NK4oAdJ741t6ITeXiHmjsbFiDB62/H4nP7mj6Z5c/yVZqMOyg53GWMg3s8PvtFfiRPvCwwor2b5+34GKjo38A==";
        };
        _mvn6boCj = {
            "id" = "mvn6boCj";
            "file" = "now-playing-fabric-1.5.11+1.21.jar";
            "hash" = "sha512-ZipnRoELlp0BuZqf4/q3wD5MS1pBNK2/f/6MJirEajIW5hsStO5wirETvbBCK1YsIRsXNPj5YeRNESOhLiPUfw==";
        };
        _79IgHepp = {
            "id" = "79IgHepp";
            "file" = "now-playing-neoforge-1.5.11+1.21.3.jar";
            "hash" = "sha512-S4RYy8v7bkdem9z+Jr+FbkhRqpAbnOWJ5qtHRM2RQSGulZhUEGVTumDj37p9gYljsEIJmy3X1333DWKcZwz71g==";
        };
        _TIbYrHKY = {
            "id" = "TIbYrHKY";
            "file" = "now-playing-fabric-1.5.11+1.21.3.jar";
            "hash" = "sha512-AM6qW/Omx3r625Aid8R+UNJQ/lcjFPpkD38NTtOZHAB70aJKi4zcgxVuTfQyQhVRFtokvdGBYCc2+FDo6FDwLw==";
        };
        _my5vyd9L = {
            "id" = "my5vyd9L";
            "file" = "now-playing-neoforge-1.5.11+1.21.3.jar";
            "hash" = "sha512-HIp8LvzgwhtfohzcLL1zElXIq96o0fvcyUIj0EJJk287Abid1A2btHyN3u9rXc3aZ+4ZRkTepRXqGGK6SMba6A==";
        };
        _c9lCbpP5 = {
            "id" = "c9lCbpP5";
            "file" = "now-playing-fabric-1.5.11+1.21.3.jar";
            "hash" = "sha512-XlRxDF7msEya5EmauYTofGTXiHpeFRelm/I6UAuU9geUamwl7/E2hXdrQx+IOpaV5xKAF2/dLykxQRLH18bxeA==";
        };
        _SivIi68n = {
            "id" = "SivIi68n";
            "file" = "now-playing-fabric-1.5.12+1.21.jar";
            "hash" = "sha512-ZQrTDQoG9mdc/E20axgHpb3eu4UK3ICRZAeE2hgrXFBasbLniidEoVisEW4nHNJPKhn4jZy9/Xq88xHmmN9RKw==";
        };
        _tX3iLwnj = {
            "id" = "tX3iLwnj";
            "file" = "now-playing-neoforge-1.5.12+1.21.jar";
            "hash" = "sha512-EEaKtdKxOnCtAvvuf+rrrqaNKVV21s8Tqxjs2dPGmpqJtZL3WcmwJt4nh9k6ZlkdGQu5PfRjGzQgTKAYdMvZOA==";
        };
        _oeelkSRx = {
            "id" = "oeelkSRx";
            "file" = "now-playing-fabric-1.5.12+1.21.3.jar";
            "hash" = "sha512-r2CE44OxPbDZ7CeBz+/DPjybh4E6Ew5djh/ejtGByvIuIlNIFzW6xK++9zNjD5hYp6JEhUjG8WchQbmHGwd/eg==";
        };
        _KQNg5q9M = {
            "id" = "KQNg5q9M";
            "file" = "now-playing-neoforge-1.5.12+1.21.3.jar";
            "hash" = "sha512-4wKEvDNmGoHfsHoajwOij8Fce+Lsnpa1mxS4sJDgn9rV+t4zC/sy8OFhWDBrDk63HALHyLSVrT4knK16SmUN2g==";
        };
        _KRvYK2Xi = {
            "id" = "KRvYK2Xi";
            "file" = "now-playing-neoforge-1.5.13-beta.1+1.21.jar";
            "hash" = "sha512-yjk2YGHYLlwN9jEDsON7IqoZ81Gm83ZngAVxnroPsmv+JRt3CdUM3aXMAG6MMmj5zjfBZbWVRnRZGirG4pKOMA==";
        };
        _Kf9mlH2K = {
            "id" = "Kf9mlH2K";
            "file" = "now-playing-fabric-1.5.13-beta.1+1.21.jar";
            "hash" = "sha512-4kjfrWfYJ182pMj11xdcZGzuD5QBTmAMSRfy11gWEJlOkil/rAWGp/NFowPfq60hbbSgrCYyOeynEe1hCXF7Fg==";
        };
        _RAwpbCDd = {
            "id" = "RAwpbCDd";
            "file" = "now-playing-fabric-1.5.13-beta.1+1.21.3.jar";
            "hash" = "sha512-h3wvvWCIoOFecPVHuRsciwS5BNmpWD53DenGCgMDOAQG44zpqiirfjEaMxyddFp/6krElfyevC6AVGrjVjDg1Q==";
        };
        _y7c7mUQ9 = {
            "id" = "y7c7mUQ9";
            "file" = "now-playing-neoforge-1.5.13-beta.1+1.21.3.jar";
            "hash" = "sha512-9oTNGWzOq+f1+IQDagRL+yNqdDv2cqoI1vOPI//9eCLC+RPbENyqG4fc+NDQQi5Fx8pzmq7/alvpZ/v52jgdhA==";
        };
        _kK056rWv = {
            "id" = "kK056rWv";
            "file" = "now-playing-fabric-1.5.13-beta.1+1.21.4.jar";
            "hash" = "sha512-z77jxxLW8xqnPAB+LkfuQr3Yf8mqRTg80DAXkuzVM4VqyQLsGsVWqZV8R+clsQuD89UuPTJkHCzq4vpW3q90pA==";
        };
        _2ftjMmu0 = {
            "id" = "2ftjMmu0";
            "file" = "now-playing-neoforge-1.5.13-beta.1+1.21.4.jar";
            "hash" = "sha512-gZEofHaqDLForTVtdKhuhFo1dsPDHFCMcSW5lEWOaPAbKOS2dUNg8x4b7kZcaMfh7ajGXKXn5OSZg9TVAF/Qrg==";
        };
        _RHiw5zvq = {
            "id" = "RHiw5zvq";
            "file" = "now-playing-fabric-1.5.13+1.21.jar";
            "hash" = "sha512-u5d+1g171VH3CWVf4DBQIeMEObDRvgfxpxwr2CTSDElKEcni5XbLEKI/d7xGBm2q330UsBjUBKCQ2oYS8asaPA==";
        };
        _nNwVZHer = {
            "id" = "nNwVZHer";
            "file" = "now-playing-neoforge-1.5.13+1.21.jar";
            "hash" = "sha512-/hYKKPfu90v7jeghoPMzpOgxKku1ZVdP1T8WEtMMhbrC3hHg+LmMXlRumRa1U6jbZZamwN79JhZlx9Cs0ZmEMw==";
        };
        _1HPILILc = {
            "id" = "1HPILILc";
            "file" = "now-playing-fabric-1.5.13+1.21.jar";
            "hash" = "sha512-vvokRIx9/ga1hSxfpbeNk37n4XtvopIVVmp4G4aHkrF2xtSjdyKOz7wqbFnT4lbeERYdWI3XH/C3afz29OQUaA==";
        };
        _M6hmuX4O = {
            "id" = "M6hmuX4O";
            "file" = "now-playing-neoforge-1.5.13+1.21.jar";
            "hash" = "sha512-0CuwPXvgZ58aZqAu4Gq5JlsrBZBZzQ7JRH9kqUoj9OMnsJZrboTLuPZrbTK5clmvsMXCP+BcVN4CUjA2W1WeEQ==";
        };
        _tIZtWZKw = {
            "id" = "tIZtWZKw";
            "file" = "now-playing-neoforge-1.5.13+1.21.jar";
            "hash" = "sha512-IWfGqjInHg+1OapDRMDWS5HuiN4HsU0R0Sifcx4iOgzrMxFwCRPm4WjjvqCA31qN9pemoSVF6sz7H+NZRURPAw==";
        };
        _rjY9CLzZ = {
            "id" = "rjY9CLzZ";
            "file" = "now-playing-fabric-1.5.13+1.21.jar";
            "hash" = "sha512-u1hs4M5LDlas8O91fVj6QBuMw4ZJqb1J4arwsj1PS/qwXnvWQQhhWMrvbDQHl+rpoADWKL6D3/JHuuZI6/HxjA==";
        };
        _zbnfDCcx = {
            "id" = "zbnfDCcx";
            "file" = "now-playing-fabric-1.5.13+1.21.3.jar";
            "hash" = "sha512-0JLnwKicwWaRXbJiAYiUntLYsZG6F/SVrsM8/p0+VaH+MiZqlih8W4LyEsqwqEJfsaw104VdkG5Hac8lQHAfJw==";
        };
        _EYDYAJYJ = {
            "id" = "EYDYAJYJ";
            "file" = "now-playing-neoforge-1.5.13+1.21.3.jar";
            "hash" = "sha512-avQP3Oyy36fm9yVLwuW2lOO+LW/g+Khkb9o5duBC68xHn0XtnptHWiGsiC82YmEXb7dwVO4cknM0v6SCaNRgEw==";
        };
        _98SqPlZO = {
            "id" = "98SqPlZO";
            "file" = "now-playing-fabric-1.5.13+1.21.4.jar";
            "hash" = "sha512-LWPK5Zx/s0qnbsVMCifeDKgWDM/FUkk/thozRfR96ou9d86nDw4rjH/Uyr7kdo8y8QTOWso6J3Dl9Usmv1I+AA==";
        };
        _pEqY6UF8 = {
            "id" = "pEqY6UF8";
            "file" = "now-playing-neoforge-1.5.13+1.21.4.jar";
            "hash" = "sha512-rUQ6c1alo5gbyCi0uTsYfL0Ok9uPmOjumOAQySw4c4+JOpmDP+Q1K8s/8Yrhue1EFppVNe3hwX+63/EqJnDwzQ==";
        };
        _zF2ULJIn = {
            "id" = "zF2ULJIn";
            "file" = "now-playing-fabric-1.5.13+1.20.1.jar";
            "hash" = "sha512-My21W0VJwEzCAaDZeu0Ehq0edIi2BiQn32WlSQkUxcIHcbcXZMhqDtKT72OOwATNaphgeTKRC+7YN1XnfY1xUA==";
        };
        _3W037w87 = {
            "id" = "3W037w87";
            "file" = "now-playing-forge-1.5.13+1.20.1.jar";
            "hash" = "sha512-t62s5QSOGLyzxtgPP7YANx+Bh8UfY0IGRZLTLaOSXYhklewco0IrisGn39RggKNTAdTf2NNfBQ/dGu4bwr51hQ==";
        };
        _cSb6LB7z = {
            "id" = "cSb6LB7z";
            "file" = "now-playing-fabric-1.5.13+1.21.5.jar";
            "hash" = "sha512-jCttpXSR3goNcF2uM5DoIzMPHBVqtf8qsGg/1ntXKkEP+fph1lrD3tD25PHvo0FrOuJ0mG4TPlKsARMMGfR1tw==";
        };
        _UEnvTs5H = {
            "id" = "UEnvTs5H";
            "file" = "now-playing-neoforge-1.5.13+1.21.5.jar";
            "hash" = "sha512-FcL8PYACThWg+4GvSqhz+64WnqZaWWsQNOj1JSXwRC1KxgreJmrnJPBRVCxolJ+JqaobA+VwE4juwiq+mm9FQg==";
        };
        _v9mVWZcX = {
            "id" = "v9mVWZcX";
            "file" = "now-playing-fabric-1.5.14+1.20.1.jar";
            "hash" = "sha512-Ior4LErVSnZ4JBx1LwlfFHKcUG/5mL/no8XJ6bsFmvnwulhxR33qUzCq9qKfV9zcfnLQTCUqthIpQI/JOQofpw==";
        };
        _w966LEtC = {
            "id" = "w966LEtC";
            "file" = "now-playing-forge-1.5.14+1.20.1.jar";
            "hash" = "sha512-XX/2dNHSnJ41xt+Q2NFiA9klntqdiIZVZvUMZENs+oXSTNL3GVJF6fhTG/UtxO3h3i9j+D7jFXGBcXMU4ZB/xA==";
        };
        _CEefoOKE = {
            "id" = "CEefoOKE";
            "file" = "now-playing-fabric-1.5.14+1.21.jar";
            "hash" = "sha512-WEpsdkrqlxdKXEOhmwOuKkSNPvLvLfw+av96M95exnAeUflJb+q05MNnG0GmSGZOd5th5qpmTIiP1LCxGHcSOw==";
        };
        _6rlCEmaP = {
            "id" = "6rlCEmaP";
            "file" = "now-playing-neoforge-1.5.14+1.21.jar";
            "hash" = "sha512-X7C9dXkFUrm7iWTxKAtu5iQ0zws36YVUQsGM4ZUpBf0rIPw4QkHhIlFkMSAKOzyKMKeTfQgLEUTajTPveM/X1g==";
        };
        _PRPovfR1 = {
            "id" = "PRPovfR1";
            "file" = "now-playing-neoforge-1.5.14+1.21.3.jar";
            "hash" = "sha512-HvvMj4zHta8Dyf2cmjCFkE2f8xa0py1ZfNhT0kDz7ROtGxNB1XuYE/CS2ax7enBAFRh2gsLIyqtK3CRYi8FOPQ==";
        };
        _TUDlrY40 = {
            "id" = "TUDlrY40";
            "file" = "now-playing-fabric-1.5.14+1.21.3.jar";
            "hash" = "sha512-Sq7PrmeLT6SMd6TD+7dQTlqkeP+oGbASfKbNJuvUD51hrz4gP5jcM5SZItKyervMwPPCnArnVOaEQl3IcEl87Q==";
        };
        _f2EVdquy = {
            "id" = "f2EVdquy";
            "file" = "now-playing-neoforge-1.5.14+1.21.4.jar";
            "hash" = "sha512-E+ioGWVzCSNGeHiOMalQXxnHg3YC1KPhgwAcfh0K1yfyDQmW01aEQ+Dy4sxH4FBUyhotHYZWjdD0O8PYzvL9BA==";
        };
        _GK9uEE7x = {
            "id" = "GK9uEE7x";
            "file" = "now-playing-fabric-1.5.14+1.21.4.jar";
            "hash" = "sha512-iehccbXzMBQPYxn1t+JVHWkvgsv2WNqyPaKc3/Ic93Kh4vTUiIsdvMa3I3l7hJgrVbi+eOMUoe4JFDPJMUlpTw==";
        };
        _5WRddxtl = {
            "id" = "5WRddxtl";
            "file" = "now-playing-neoforge-1.5.14+1.21.5.jar";
            "hash" = "sha512-PNRFjgJ8OKhfU5CguYOf6vVxhhpWZ1oL0qSB4n1BO2GvRL7k0BdGy2kIBmtv3MNA8aEuBFpndgii1ipFCOJG0A==";
        };
        _7MSMYuVO = {
            "id" = "7MSMYuVO";
            "file" = "now-playing-fabric-1.5.14+1.21.5.jar";
            "hash" = "sha512-QgAr5ZfC1Bt3JWrlrkM30RXUJhBQiQ1xlO/CVj/uX+pq5eY5RZy7wSuW5vlQEED1KhdOuchgvq52y5opgtKRQg==";
        };
        _fo7588ua = {
            "id" = "fo7588ua";
            "file" = "now-playing-fabric-1.5.15+1.21.5.jar";
            "hash" = "sha512-JNiHaySgDKIlegMwJLun5GPiOkux5N1z3F4e3bHTtGQgbYLAyWYO723iWceChE7slkUb0mUHTGf7/T5ClZWxRA==";
        };
        _a17BB57U = {
            "id" = "a17BB57U";
            "file" = "now-playing-neoforge-1.5.15+1.21.5.jar";
            "hash" = "sha512-bWF5mhraepO38fxg95k9306xsfuMrmSH3CuTgFh2/Eb7cv70a+/3h6D0hLZs6wDRiVXrx20ePcM92RzFl+HH7Q==";
        };
        _y2A400Vs = {
            "id" = "y2A400Vs";
            "file" = "now-playing-fabric-1.5.15+1.21.6.jar";
            "hash" = "sha512-bQnIwbL1snYyc4Q0e4nBrENmez2n0KuWBYE0Q4jf//UsXfF5Dzty6tiU/8XoGnzZCpLkfAYRSBdXN3Fw2DphmA==";
        };
        _9txiq0Ox = {
            "id" = "9txiq0Ox";
            "file" = "now-playing-neoforge-1.5.15+1.21.6.jar";
            "hash" = "sha512-L2tz7GXTMQsbgXQXXzOIR6Hr4UJg1HjBZOLD/DiDEMMQUA+t4vCfA+5OhEWzhicRIlSw+Ch5ge5ZAXp291m0Cw==";
        };
        _E5yGajsl = {
            "id" = "E5yGajsl";
            "file" = "now-playing-fabric-1.5.16+1.20.1.jar";
            "hash" = "sha512-UwPNbl4uXIVNRm/ujeb48IDChD8EONiZ//nZXPVfYOj3CLmFPCnStAzaDONfOUkAVnqO/TCUhTd07CK/a1VdnQ==";
        };
        _Zsvnusb1 = {
            "id" = "Zsvnusb1";
            "file" = "now-playing-forge-1.5.16+1.20.1.jar";
            "hash" = "sha512-dAppgF68n8JYavzD3EkEX9b0eyA0Xn6799vnICUus2//GaQKA6y2wmupjJLMAhc2RyhRBwZOQQqLALtUzO1hpA==";
        };
        _zocCsL7s = {
            "id" = "zocCsL7s";
            "file" = "now-playing-neoforge-1.5.16+1.21.jar";
            "hash" = "sha512-4vbuUU+cMZ2BmOjAxGHSFxQCvYda2sKnn1SIiLxdYr8HGnstqSppNxcwP109zCasppbD3akGZqEz8yY4Txe7MQ==";
        };
        _dDosnn1I = {
            "id" = "dDosnn1I";
            "file" = "now-playing-fabric-1.5.16+1.21.jar";
            "hash" = "sha512-3napssohCSoK7YUdBwE8EAcDuQ0JnFUdn0UwVl5j57rOI+fkhTIM8/1Z7+7uWGQZJrCIbaXTx4ZAWrTiJexjhw==";
        };
        _lZBpgvDR = {
            "id" = "lZBpgvDR";
            "file" = "now-playing-fabric-1.5.16+1.21.3.jar";
            "hash" = "sha512-cvqI2C/Edw2NbEHM+p2BwMkT8XW50BYHqg1aeTWCzfZ5VOTRgyvIN0Dh1X9tad9GVzgE8cdp7yUfyD73ktWk9A==";
        };
        _DvipdAYT = {
            "id" = "DvipdAYT";
            "file" = "now-playing-neoforge-1.5.16+1.21.3.jar";
            "hash" = "sha512-QiDYaRGnLb3wz8OGSztzBwvBryDq1VtcSQbgEfwtVhyAdmyXje3J1zeO1h0F0KIpyDvJA8xltiTxufQMIp55QA==";
        };
        _VIggou07 = {
            "id" = "VIggou07";
            "file" = "now-playing-fabric-1.5.16+1.21.4.jar";
            "hash" = "sha512-VG7TyWuyXgV0cBqqsEmZmNp9DBdY3ewqamabwq6lud4Lf7DOnw4jsZmmnv7ZJCNU+HBRJ0z6JbsOCcf3XkS3UQ==";
        };
        _fnq46kii = {
            "id" = "fnq46kii";
            "file" = "now-playing-neoforge-1.5.16+1.21.4.jar";
            "hash" = "sha512-rrYuruRgw9p9Dik4JggQ1A0rTLNw/kc4tVZgrwlJULEA+YBuE22Hv7Qr8CkGgDmub/1/SnIC3XuMcGnHz8I85g==";
        };
        _bNU2VAnX = {
            "id" = "bNU2VAnX";
            "file" = "now-playing-neoforge-1.5.16+1.21.5.jar";
            "hash" = "sha512-gyTN7gT2IUaUz8BanQScwbFAiCh3z1TOEt8eQXRF/Ubg29flvSZZfi0DDso3tFympUmJA5DrzgrsDnA02oa43g==";
        };
        _BqUPmgyN = {
            "id" = "BqUPmgyN";
            "file" = "now-playing-fabric-1.5.16+1.21.5.jar";
            "hash" = "sha512-+XNEc1LvmHS0fGUbFwZW2PoovkTt9ivATkBuVSuAyPAPPWMPY/iNNJnjFAdbX0wpcfVrghP7sF+prLlbhfNwrQ==";
        };
        _HvJC2wwi = {
            "id" = "HvJC2wwi";
            "file" = "now-playing-neoforge-1.5.16+1.21.6.jar";
            "hash" = "sha512-KkEBpUnLSSrcf7AFu8RskWmBwKCa++t2q6EepUT6EqVLn2IAvdQy7rC+y6/Jv6a7o67rKbDhGV4JHYzmZMIHzg==";
        };
        _gcUcz8YG = {
            "id" = "gcUcz8YG";
            "file" = "now-playing-fabric-1.5.16+1.21.6.jar";
            "hash" = "sha512-UYQTHFXWPa6JFAmO7eOg9cwZUAzG9yljaSBpAtVHSzosty1aCiCbWqdmYovouSqzX8WB28/VtXbOdpNvUYeKJQ==";
        };
        _AcNSgqYq = {
            "id" = "AcNSgqYq";
            "file" = "now-playing-neoforge-1.5.16+1.21.9.jar";
            "hash" = "sha512-IMlsQCo3xnlUVDRsG8XU2tMACm6j2Fc0w2RPzIjGZCO9uvjtos4QJw6JtnQkcY2I3x583V2Nji4bk4I0M6H2/g==";
        };
        _GZbDnB4i = {
            "id" = "GZbDnB4i";
            "file" = "now-playing-fabric-1.5.16+1.21.9.jar";
            "hash" = "sha512-LkYcbFQhYyfeUNwH5CFD+ngdqfnP74cCxcDNKDIYQ1YFzknRIbMP4VmdNoXo15v5q97ezvDE6xtsTHUIcKHhzw==";
        };
        _jAlp12KL = {
            "id" = "jAlp12KL";
            "file" = "nowplaying-neoforge-1.6.0+1.21.11.jar";
            "hash" = "sha512-HRVQ6ChI8UXbSE2UO7C49pU1BoH7qBKEqKi8suQ9jTRQy5XurCAALeRgI5W06GSH+Jel/lCHy2ZTC7vSBTANpQ==";
        };
        _dWYToGLc = {
            "id" = "dWYToGLc";
            "file" = "nowplaying-fabric-1.6.0+1.21.11.jar";
            "hash" = "sha512-61x4U4j9S5KBMFKtz9AciTYPQDxJm1YJcEnjSK7EzWXUeygQ01cOpgRFAo7VOvDJuVoKLTTrHHRE7fxZqoHzuA==";
        };
        _KtlU9AIN = {
            "id" = "KtlU9AIN";
            "file" = "nowplaying-neoforge-2.0.0+26.1.jar";
            "hash" = "sha512-vNy8LaUGW03Mql6CoAJS2Zcxd91infusP5wLjOOoHqfcwjkq9aIiHoZJk7QZ4DXbIIPHBuu7nxV7B+qwc1Q49A==";
        };
        _QYtqydPe = {
            "id" = "QYtqydPe";
            "file" = "nowplaying-fabric-2.0.0+26.1.jar";
            "hash" = "sha512-b/hd6ww1UTuQXHwkjFYE4USp2dZCMkp9NLZ9wgn89VhR+9FvkAnDBY5/+nBveeYfglCZ7Igt3egv6rVdEyUfkA==";
        };
        _rtXrJ166 = {
            "id" = "rtXrJ166";
            "file" = "nowplaying-neoforge-2.1.0+26.1.1.jar";
            "hash" = "sha512-4uESoM0BL86WtqtsOQW7vfyb4KgoEPNoH3l7GmUz5iAYt6172zXIhT7J+UA444KG1CCe/aSuZsfFtcv1EimV+A==";
        };
        _PA16bt5j = {
            "id" = "PA16bt5j";
            "file" = "nowplaying-fabric-2.1.0+26.1.1.jar";
            "hash" = "sha512-V+AcpPG2mQ3s03bPFJvhOrmzW3oC8OAxqjxbNFH2parBOR3XMIvEQ0O/avITFB3hJxc0RoGvVpGVDnIXmpRugw==";
        };
        _EXb9738a = {
            "id" = "EXb9738a";
            "file" = "nowplaying-neoforge-2.2.0+26.1.2.jar";
            "hash" = "sha512-0M0rUr9aAcn5wlRkW5UmJVTGzTG5uZ2VHr+BrpK78/Qj/H9or79m66bG0Vp6IMcGOyGa6Oo+oWEIqkKW2u9IKw==";
        };
        _9ipoHrl5 = {
            "id" = "9ipoHrl5";
            "file" = "nowplaying-fabric-2.2.0+26.1.2.jar";
            "hash" = "sha512-vJYNGQJNjc+3fT+kHSfdkPD8zcUERVK4DBusEhzzxAJ8QxgK9v+EFhNht8BdHafrTRaJ/1LX/07fKLc8M4v9TA==";
        };
        _LJZ1vz3q = {
            "id" = "LJZ1vz3q";
            "file" = "nowplaying-fabric-2.3.0-beta.1+26.2-pre-2.jar";
            "hash" = "sha512-NmEOKiJRVxcpjkdrTChYNR06czzlgcECEujYusotaQGhC5IeQjwimycUUOxA+oSwNCrjtP6yCSn5fsO8TSgDsA==";
        };
        _2JmphtSS = {
            "id" = "2JmphtSS";
            "file" = "nowplaying-neoforge-2.102.0+26.1.2.jar";
            "hash" = "sha512-I8+wvoE7Yrtn2pBz0CZwGKpn4S3gnEfunVaTqA2kSZvavCnblXB5pG94YGE958+D3cvOohZplK0pt/zlZvp9GA==";
        };
        _7RTW4G7z = {
            "id" = "7RTW4G7z";
            "file" = "nowplaying-fabric-2.102.0+26.1.2.jar";
            "hash" = "sha512-4I7rdES8MahJPawqzp5pL2L4V5ceUuJzx4c6tFJp4TjZts5zAVwbOmII00NCAq0gz7+jAZDySWcZlnBnZ6LJxg==";
        };
        _tlwWy0R0 = {
            "id" = "tlwWy0R0";
            "file" = "nowplaying-neoforge-2.103.0+26.2.jar";
            "hash" = "sha512-3SvAWFF2dzNOSBvGte4D9aRDxI2lU8PTK1NZtYBOH9hvrkEInHYwVwEoEGzjomtJHkE60GgMJ461EswwqHhvLQ==";
        };
        _11CZxQeA = {
            "id" = "11CZxQeA";
            "file" = "nowplaying-fabric-2.103.0+26.2.jar";
            "hash" = "sha512-f8hCTkbUMTH7nrJq+XQhKHd606Ja7iAyCAj/zYIgrEIBuh3fijlefYxGUqdleeldU5fc+dHJL8La744JwK2OQA==";
        };
        _ayTehBRv = {
            "id" = "ayTehBRv";
            "file" = "nowplaying-neoforge-2.103.1+26.2.jar";
            "hash" = "sha512-+Axh07ttNH2UNZPIfhqKjdBIuGRuESCJqHH4ki1oSphnelpx4EOYez02bFLLMWNNkZoQD69U3XpIplHZEuM2fQ==";
        };
        _ZVOvNDo5 = {
            "id" = "ZVOvNDo5";
            "file" = "nowplaying-fabric-2.103.1+26.2.jar";
            "hash" = "sha512-+GknMKht381U3mHBAhc0u4aBUjGz6vgzAELCQZx2G9llD5vV+HGcMsMCku3o74V9/rgAmQLhluMJbpwqYur1QQ==";
        };
    in {
        "8kxnJ0In" = _8kxnJ0In;
        "2f5TojZt" = _2f5TojZt;
        "7cR2Lz0f" = _7cR2Lz0f;
        "RsGf3iSX" = _RsGf3iSX;
        "aJrIHaRL" = _aJrIHaRL;
        "mMkacMx9" = _mMkacMx9;
        "9DEmxPSC" = _9DEmxPSC;
        "RymCfG9O" = _RymCfG9O;
        "OQIDZ7WJ" = _OQIDZ7WJ;
        "lF4Jawzi" = _lF4Jawzi;
        "p7iHmjDC" = _p7iHmjDC;
        "tEc5sO3B" = _tEc5sO3B;
        "QVIgyJGd" = _QVIgyJGd;
        "wIYviwkI" = _wIYviwkI;
        "aP5CJ7zs" = _aP5CJ7zs;
        "uViSQlth" = _uViSQlth;
        "XRGdN5oE" = _XRGdN5oE;
        "4gSPgIlE" = _4gSPgIlE;
        "yqH02oZS" = _yqH02oZS;
        "HPAuocvA" = _HPAuocvA;
        "qpnJ2Aaa" = _qpnJ2Aaa;
        "N9qTggcc" = _N9qTggcc;
        "JAxgXm2d" = _JAxgXm2d;
        "LGA4eroi" = _LGA4eroi;
        "lKAYgcf6" = _lKAYgcf6;
        "ACKInJna" = _ACKInJna;
        "n0rmozHt" = _n0rmozHt;
        "ZTwHl923" = _ZTwHl923;
        "yZm1LCd9" = _yZm1LCd9;
        "WrOGh0dp" = _WrOGh0dp;
        "mvn6boCj" = _mvn6boCj;
        "79IgHepp" = _79IgHepp;
        "TIbYrHKY" = _TIbYrHKY;
        "my5vyd9L" = _my5vyd9L;
        "c9lCbpP5" = _c9lCbpP5;
        "SivIi68n" = _SivIi68n;
        "tX3iLwnj" = _tX3iLwnj;
        "oeelkSRx" = _oeelkSRx;
        "KQNg5q9M" = _KQNg5q9M;
        "KRvYK2Xi" = _KRvYK2Xi;
        "Kf9mlH2K" = _Kf9mlH2K;
        "RAwpbCDd" = _RAwpbCDd;
        "y7c7mUQ9" = _y7c7mUQ9;
        "kK056rWv" = _kK056rWv;
        "2ftjMmu0" = _2ftjMmu0;
        "RHiw5zvq" = _RHiw5zvq;
        "nNwVZHer" = _nNwVZHer;
        "1HPILILc" = _1HPILILc;
        "M6hmuX4O" = _M6hmuX4O;
        "tIZtWZKw" = _tIZtWZKw;
        "rjY9CLzZ" = _rjY9CLzZ;
        "zbnfDCcx" = _zbnfDCcx;
        "EYDYAJYJ" = _EYDYAJYJ;
        "98SqPlZO" = _98SqPlZO;
        "pEqY6UF8" = _pEqY6UF8;
        "zF2ULJIn" = _zF2ULJIn;
        "3W037w87" = _3W037w87;
        "cSb6LB7z" = _cSb6LB7z;
        "UEnvTs5H" = _UEnvTs5H;
        "v9mVWZcX" = _v9mVWZcX;
        "w966LEtC" = _w966LEtC;
        "CEefoOKE" = _CEefoOKE;
        "6rlCEmaP" = _6rlCEmaP;
        "PRPovfR1" = _PRPovfR1;
        "TUDlrY40" = _TUDlrY40;
        "f2EVdquy" = _f2EVdquy;
        "GK9uEE7x" = _GK9uEE7x;
        "5WRddxtl" = _5WRddxtl;
        "7MSMYuVO" = _7MSMYuVO;
        "fo7588ua" = _fo7588ua;
        "a17BB57U" = _a17BB57U;
        "y2A400Vs" = _y2A400Vs;
        "9txiq0Ox" = _9txiq0Ox;
        "E5yGajsl" = _E5yGajsl;
        "Zsvnusb1" = _Zsvnusb1;
        "zocCsL7s" = _zocCsL7s;
        "dDosnn1I" = _dDosnn1I;
        "lZBpgvDR" = _lZBpgvDR;
        "DvipdAYT" = _DvipdAYT;
        "VIggou07" = _VIggou07;
        "fnq46kii" = _fnq46kii;
        "bNU2VAnX" = _bNU2VAnX;
        "BqUPmgyN" = _BqUPmgyN;
        "HvJC2wwi" = _HvJC2wwi;
        "gcUcz8YG" = _gcUcz8YG;
        "AcNSgqYq" = _AcNSgqYq;
        "GZbDnB4i" = _GZbDnB4i;
        "jAlp12KL" = _jAlp12KL;
        "dWYToGLc" = _dWYToGLc;
        "KtlU9AIN" = _KtlU9AIN;
        "QYtqydPe" = _QYtqydPe;
        "rtXrJ166" = _rtXrJ166;
        "PA16bt5j" = _PA16bt5j;
        "EXb9738a" = _EXb9738a;
        "9ipoHrl5" = _9ipoHrl5;
        "LJZ1vz3q" = _LJZ1vz3q;
        "2JmphtSS" = _2JmphtSS;
        "7RTW4G7z" = _7RTW4G7z;
        "tlwWy0R0" = _tlwWy0R0;
        "11CZxQeA" = _11CZxQeA;
        "ayTehBRv" = _ayTehBRv;
        "ZVOvNDo5" = _ZVOvNDo5;
        "fabric-1.19" = _8kxnJ0In;
        "fabric-1.19.1" = _8kxnJ0In;
        "fabric-1.19.2" = _8kxnJ0In;
        "fabric-1.19.3" = _8kxnJ0In;
        "fabric-1.19.4" = _8kxnJ0In;
        "fabric-1.20" = _E5yGajsl;
        "fabric-1.20.1" = _E5yGajsl;
        "fabric-1.20.2" = _9DEmxPSC;
        "fabric-1.20.3" = _RymCfG9O;
        "fabric-1.20.4" = _RymCfG9O;
        "fabric-1.20.5" = _lF4Jawzi;
        "fabric-1.20.6" = _lF4Jawzi;
        "fabric-1.21" = _dDosnn1I;
        "fabric-1.21.1" = _dDosnn1I;
        "fabric-1.21.2" = _lZBpgvDR;
        "fabric-1.21.3" = _lZBpgvDR;
        "fabric-1.21.4" = _VIggou07;
        "fabric-1.21.5" = _BqUPmgyN;
        "fabric-1.21.6" = _gcUcz8YG;
        "fabric-1.21.7" = _gcUcz8YG;
        "fabric-1.21.8" = _gcUcz8YG;
        "fabric-1.21.9" = _GZbDnB4i;
        "fabric-1.21.10" = _GZbDnB4i;
        "fabric-1.21.11" = _dWYToGLc;
        "fabric-26.1" = _7RTW4G7z;
        "fabric-26.1.1" = _7RTW4G7z;
        "fabric-26.1.2" = _7RTW4G7z;
        "fabric-26.2-pre-2" = _LJZ1vz3q;
        "fabric-26.2" = _ZVOvNDo5;
        "quilt-1.19" = _8kxnJ0In;
        "quilt-1.19.1" = _8kxnJ0In;
        "quilt-1.19.2" = _8kxnJ0In;
        "quilt-1.19.3" = _8kxnJ0In;
        "quilt-1.19.4" = _8kxnJ0In;
        "quilt-1.20" = _E5yGajsl;
        "quilt-1.20.1" = _E5yGajsl;
        "quilt-1.20.2" = _9DEmxPSC;
        "quilt-1.20.3" = _RymCfG9O;
        "quilt-1.20.4" = _RymCfG9O;
        "quilt-1.20.5" = _lF4Jawzi;
        "quilt-1.20.6" = _lF4Jawzi;
        "quilt-1.21" = _dDosnn1I;
        "quilt-1.21.1" = _dDosnn1I;
        "quilt-1.21.2" = _lZBpgvDR;
        "quilt-1.21.3" = _lZBpgvDR;
        "quilt-1.21.4" = _VIggou07;
        "quilt-1.21.5" = _BqUPmgyN;
        "quilt-1.21.6" = _gcUcz8YG;
        "quilt-1.21.7" = _gcUcz8YG;
        "quilt-1.21.8" = _gcUcz8YG;
        "quilt-1.21.9" = _GZbDnB4i;
        "quilt-1.21.10" = _GZbDnB4i;
        "forge-1.19" = _2f5TojZt;
        "forge-1.19.1" = _2f5TojZt;
        "forge-1.19.2" = _2f5TojZt;
        "forge-1.19.3" = _2f5TojZt;
        "forge-1.19.4" = _2f5TojZt;
        "forge-1.20" = _Zsvnusb1;
        "forge-1.20.2" = _mMkacMx9;
        "forge-1.20.1" = _Zsvnusb1;
        "neoforge-1.20.3" = _OQIDZ7WJ;
        "neoforge-1.20.4" = _OQIDZ7WJ;
        "neoforge-1.20.6" = _p7iHmjDC;
        "neoforge-1.21" = _zocCsL7s;
        "neoforge-1.21.1" = _zocCsL7s;
        "neoforge-1.21.2" = _DvipdAYT;
        "neoforge-1.21.3" = _DvipdAYT;
        "neoforge-1.21.4" = _fnq46kii;
        "neoforge-1.21.5" = _bNU2VAnX;
        "neoforge-1.21.6" = _HvJC2wwi;
        "neoforge-1.21.7" = _HvJC2wwi;
        "neoforge-1.21.8" = _HvJC2wwi;
        "neoforge-1.21.9" = _AcNSgqYq;
        "neoforge-1.21.10" = _AcNSgqYq;
        "neoforge-1.21.11" = _jAlp12KL;
        "neoforge-26.1" = _2JmphtSS;
        "neoforge-26.1.1" = _2JmphtSS;
        "neoforge-26.1.2" = _2JmphtSS;
        "neoforge-26.2" = _ayTehBRv;
        "default" = _ZVOvNDo5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "now-playing";
        id = "eNF4Bfla";
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