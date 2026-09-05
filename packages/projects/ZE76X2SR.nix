{lib, callPackage, ...}:
let
    versions = (let
        _g7yiSwL2 = {
            "id" = "g7yiSwL2";
            "file" = "AnimatedFreeze-mc1.17.1-v2.0.0.jar";
            "hash" = "sha512-8HZOPOSd2ng1jhSAYKtwkr44EKAfnrute3lVQ2hacwbZsbCuv/2lFDAHDRFFT3THbwb/5SH3Sf5idKVqWgovBA==";
        };
        _uJueRqeN = {
            "id" = "uJueRqeN";
            "file" = "AnimatedFreeze-mc1.20.5-v2.0.0.jar";
            "hash" = "sha512-ytlviK7PqKBRa44QN9+DWR0ec/oZrqRDZ91blivfpkx3HeS221EiGc4MS+DAvCa2OHPyw+k1ZYTdw74XDliBXg==";
        };
        _N5VlTCGR = {
            "id" = "N5VlTCGR";
            "file" = "AnimatedFreeze-mc1.18.2-v2.0.0.jar";
            "hash" = "sha512-03pBty5X2R0m6yZv6TPyXEygYcbDCWL5YnxFWfnehKTlsVYWm35C4pI3FlGcT0DOXpZFIbUJBPEoUXv6ca+J5w==";
        };
        _YK4UniVx = {
            "id" = "YK4UniVx";
            "file" = "AnimatedFreeze-mc1.20.4-v2.0.0.jar";
            "hash" = "sha512-bQNSMxVnGHnavwrcEZrDWSzeqMCxFOwFNMw+CoCMfyXfGwKy6ztrd9DhtUWe1G3on6vfXKqhhezf600S+xtuqA==";
        };
        _lqJT35gY = {
            "id" = "lqJT35gY";
            "file" = "AnimatedFreeze-mc1.20-v2.0.0.jar";
            "hash" = "sha512-LK90RI+f2TIrA1zgxF848Hu7YjupveUaIDfmL3obtz4MS/KXMZFxyuotFopviKoRVdBTPoYWmsVQgnkFStxzTg==";
        };
        _k92YWWkW = {
            "id" = "k92YWWkW";
            "file" = "AnimatedFreeze-mc1.16.5-v2.0.0.jar";
            "hash" = "sha512-iP5XLXh7eKdl8eo+43W1vc3Kf/jBAg3axlhYtVGwd4aOjzqU7zn3PtmbEQC7Ca6hTdkpStY6HnwG8ZdaX5nzbQ==";
        };
        _uKAcslAk = {
            "id" = "uKAcslAk";
            "file" = "AnimatedFreeze-mc1.20.2-v2.0.0.jar";
            "hash" = "sha512-12SkP2MQV19o8sX15GFfro9kz7g9dlKoMOFf6Jo2V6ty3IabsZyqXFtO6iA/R5wanWD01JPFs1NUSTH35ENvDQ==";
        };
        _RW7M00tv = {
            "id" = "RW7M00tv";
            "file" = "AnimatedFreeze-mc1.20.3-v2.0.0.jar";
            "hash" = "sha512-c+0bNhJptR8Bx0RcFoll8+J9iofcNG4kH7CfB8Q9npWNN51vKuuBi8Izag5mn2aXjt5VnEwLTQU6sHRkZims2Q==";
        };
        _QTNLCyKp = {
            "id" = "QTNLCyKp";
            "file" = "AnimatedFreeze-mc1.20.6-v2.0.0.jar";
            "hash" = "sha512-aLTF1RnYIeur5Fj9Cvde2TuY/1w9hkGx5htAXexC/FqJBiNVlUn4EZ/CifCPpAnXiUc+M75rBxBKDtoVNRNl9g==";
        };
        _Y3twGLuo = {
            "id" = "Y3twGLuo";
            "file" = "AnimatedFreeze-mc1.20.1-v2.0.0.jar";
            "hash" = "sha512-0JKOAqVgSXKWtrEUsl8jWZoI1BZr1UYr7fIKXqDdIjsL8fUu/zazAst61shM/sqV3xFnip7vo3+qFvwGLmiaAA==";
        };
        _urazHFIj = {
            "id" = "urazHFIj";
            "file" = "AnimatedFreeze-mc1.19.4-v2.0.0.jar";
            "hash" = "sha512-L7IOafC72SQ2rsUnZVQs628VdwZTGmR5em9HaNNoyhLWBAKQ3IhTPFsorVXnUOfpn83vJ9ZVYaaobFXa+91R5A==";
        };
        _q9gs5JDO = {
            "id" = "q9gs5JDO";
            "file" = "AnimatedFreeze-mc1.17.1-v2.0.1.jar";
            "hash" = "sha512-lqRpj5hSHJg5HLRAPH0o06ZW4sOKMu360JdCBtJT0dd4zpzspqNsiMlzaKVXVprYEntptO3fo2ItS4X5O+Kt6w==";
        };
        _DLwmLisB = {
            "id" = "DLwmLisB";
            "file" = "AnimatedFreeze-mc1.16.5-v2.0.1.jar";
            "hash" = "sha512-ihh3HOZBrnGIN6s1dNtqFJ9TyTbl5EHKdsse+jMuzDphqEaR7yOc3K/6kaTDqcxhidrSKxjvuzE9Hhq5Rtt8Wg==";
        };
        _5Ojgr81J = {
            "id" = "5Ojgr81J";
            "file" = "AnimatedFreeze-mc1.20-v2.0.1.jar";
            "hash" = "sha512-yDfTSB9PkLW+LYaudmQuKwRH1ixNJie24avA0lYKK8XlWpa/xBoaQEi5knfvuXJKGvXcFitxiQrMTYo4Ws6Isw==";
        };
        _dM9jw7ml = {
            "id" = "dM9jw7ml";
            "file" = "AnimatedFreeze-mc1.20.3-v2.0.1.jar";
            "hash" = "sha512-RWS4jU09Ej9FBsq+ZS0zBJwpkl78EjxL7XGGxA3K/jryrpXyOJ7ln8xrtALCKlAJDFBNV8dLvmVMqLt+6YV7/w==";
        };
        _MvUmaUFg = {
            "id" = "MvUmaUFg";
            "file" = "AnimatedFreeze-mc1.20.1-v2.0.1.jar";
            "hash" = "sha512-0N2M3Erk0f64ukPkz9dtIa1mBNq1rV6F0wjIyP+eD66/o/rWe+v74IoMKegEx27lUsfhFsV+IZtHC21L/Uu5lg==";
        };
        _hCGUGcUi = {
            "id" = "hCGUGcUi";
            "file" = "AnimatedFreeze-mc1.20.4-v2.0.1.jar";
            "hash" = "sha512-+MqH0etIYA/ZFRYrqx7fedo/4np60oMzgy7GrRyfVkXjNKiTPH0JfSK34U6vK3+O0huzMCLbVi+HLfrc65E1Kg==";
        };
        _bAbCjKiG = {
            "id" = "bAbCjKiG";
            "file" = "AnimatedFreeze-mc1.20.2-v2.0.1.jar";
            "hash" = "sha512-F++sY+QjWJizwwnd9M1u7ArOIiwC4EYLwPMZ2fPEapVGeOXTv2rLirDunivs4Q5P6tIwb5ikM4m3yDaqavI9tg==";
        };
        _EKIMBToP = {
            "id" = "EKIMBToP";
            "file" = "AnimatedFreeze-mc1.18.2-v2.0.1.jar";
            "hash" = "sha512-i+oSsE9ZdKvHxZMBXqUWupaXlQfteixnUyjYq6hdgttRGSNQXVm5pdVHRgVa765RFNpTA35J4kFWwsG8V+hNWQ==";
        };
        _3WYtOHHw = {
            "id" = "3WYtOHHw";
            "file" = "AnimatedFreeze-mc1.20.5-v2.0.1.jar";
            "hash" = "sha512-WZIecqR00LwQwJ/B3tJbpAATQXdalsYFEiWvqaplPIQ9jMSk4T2HrXTd+DOR1JZpM8xbYxwloLUnF191jBQMzA==";
        };
        _AGIXbtc8 = {
            "id" = "AGIXbtc8";
            "file" = "AnimatedFreeze-mc1.19.4-v2.0.1.jar";
            "hash" = "sha512-Xpba4iq4ifuhhyJPXVBYbHh3TpODaU5lAAfYv2drG4vLXtQ8uJ4LbEduxidBa9L9xgH4jJ2v1jMBHG7QPjIS/A==";
        };
        _2eZv3HoJ = {
            "id" = "2eZv3HoJ";
            "file" = "AnimatedFreeze-mc1.20.6-v2.0.1.jar";
            "hash" = "sha512-OcOMAWtqLFKPuQVkRomNmveRfiF9t8MPEyA6wir046t+udipFrXlJIHfuc3JjC3SA7itkTuck1u8C0sZt418Sg==";
        };
        _86gB2gf4 = {
            "id" = "86gB2gf4";
            "file" = "AnimatedFreeze-mc1.19.4-v2.0.2.jar";
            "hash" = "sha512-fZrFOAVzrJQyRNSl6Ge4aQmdtAkll3TIiuel4s8KUeS9Phpg/29JDfANYvuTHG/n9bzMOCUAuJJLkFUhpr+0fQ==";
        };
        _tdhZiNvB = {
            "id" = "tdhZiNvB";
            "file" = "AnimatedFreeze-mc1.16.5-v2.0.2.jar";
            "hash" = "sha512-iFvDJismuHJR3XlyF25FEcpCnjqXn5M3gAsAJdpQKHLzw7Eqh9u342b57A/1itwHsgQPxAM/c8/N3fi6yqj0Tw==";
        };
        _5nR33JSn = {
            "id" = "5nR33JSn";
            "file" = "AnimatedFreeze-mc1.20.2-v2.0.2.jar";
            "hash" = "sha512-vUF3oZ15bahEsx+z7g25A60WNXz0Xf4+cfj4vpLk+6JuAsV5SffSVIedCm2tk2d40EZ0iSl3WcYFUidsE+LT/A==";
        };
        _seWj94VZ = {
            "id" = "seWj94VZ";
            "file" = "AnimatedFreeze-mc1.20.1-v2.0.2.jar";
            "hash" = "sha512-//vNUZqhBlfw2Nl0S7vePS+Im3oCGyT7YnTbn1jAOaSPy4daSvbyyZGiunMmCZpIUQV7PMm71U9+mIZnH8eNWA==";
        };
        _4zhKU4bz = {
            "id" = "4zhKU4bz";
            "file" = "AnimatedFreeze-mc1.20.5-v2.0.2.jar";
            "hash" = "sha512-/H2Qq0xDZWy1qKQagpJQ3BkWAYXz1DD8eNZ5o7euV0fkN+TI86mFtzAHTYarSJCpARerFZXsk16TbYCayyyLnw==";
        };
        _OpfHKyjM = {
            "id" = "OpfHKyjM";
            "file" = "AnimatedFreeze-mc1.21-v2.0.2.jar";
            "hash" = "sha512-QKXBKIyp0gsd7SWjOhAkxvpLo09OnBtaxvMw1Br+nWvKKyleFAlB35/5/yK57FMOQAbRSQY3enuiQsIeMnkiNQ==";
        };
        _rLAPUBFh = {
            "id" = "rLAPUBFh";
            "file" = "AnimatedFreeze-mc1.20.4-v2.0.2.jar";
            "hash" = "sha512-QX6EkcV5WwOqYVyMTPvv4FtNsShJglVz/01Zff+dyXJuUzpXvP1CT2qs31YsDl8DKSXI26CmS16RAItcMADO3A==";
        };
        _pqJqeU4T = {
            "id" = "pqJqeU4T";
            "file" = "AnimatedFreeze-mc1.20.6-v2.0.2.jar";
            "hash" = "sha512-iPLnksTiIVDEbAxlq7JZ/mOEQw2oyT6Nj8shbA6OeUs2tEuvb3sAyGqdX516U1TNhjp2ishLRWHSE+7rlZRQVQ==";
        };
        _xwgrTv8Y = {
            "id" = "xwgrTv8Y";
            "file" = "AnimatedFreeze-mc1.20-v2.0.2.jar";
            "hash" = "sha512-aAVoB271E22ItMJm1w5uxYGbQGY2B6VN3huYBBd5kqiREl+2dzVLG9kRykBeVQn2u8s3+VRq+JOVOyK1bEg7GA==";
        };
        _HLOKbOar = {
            "id" = "HLOKbOar";
            "file" = "AnimatedFreeze-mc1.17.1-v2.0.2.jar";
            "hash" = "sha512-BquwgDndX3+/TcjZ3FzUcTs4LeT3M2xVEb+o69PUZAvFQQ3WWSv84HVYf/mzLcS8qR/vBX3u8NTP0lsgWGjzkw==";
        };
        _geW7SFTv = {
            "id" = "geW7SFTv";
            "file" = "AnimatedFreeze-mc1.18.2-v2.0.2.jar";
            "hash" = "sha512-cRmsCndzv+huAYMhTaS/GobP1xuh1kQMDD7AtAxtijpA/a2gbT8sjswRnJYhalVubdq8ayMeB+PPYIKd/DOZLg==";
        };
        _tnLLtD7p = {
            "id" = "tnLLtD7p";
            "file" = "AnimatedFreeze-mc1.20.3-v2.0.2.jar";
            "hash" = "sha512-3nvmx8l9RskNxQ17qb+8hCXUHl5egQDOLMJeu6Tdu3AMEMPkJfm6HCSt8pKm+GkLRa76gqVUB5RTTCCwIZT+pQ==";
        };
        _M2efjW0D = {
            "id" = "M2efjW0D";
            "file" = "AnimatedFreeze-mc1.19.4-v2.0.3.jar";
            "hash" = "sha512-6SKP560G0Cswzibt82gz5oZILDQxiFriH2eK3NEK11FkL/YSjthw7V6VeRQ/gGEUM/uwf2Hr8Ik5Lw8cz7HmTA==";
        };
        _BlrwAf3h = {
            "id" = "BlrwAf3h";
            "file" = "AnimatedFreeze-mc1.20.3-v2.0.3.jar";
            "hash" = "sha512-eqzoIXTFGCRDdaNAJX8rbf6coIx97Q3V4NiGUnId8sZlo8uoNZiEaGkEAIxC+IzYcxG+Lh/8e4KezFYmC5a9tQ==";
        };
        _dMEgHrKO = {
            "id" = "dMEgHrKO";
            "file" = "AnimatedFreeze-mc1.21.1-v2.0.3.jar";
            "hash" = "sha512-RBuvkRZe+dISZ2Uga+XHAswdKDehIgMLm71Y5Yej73PH434vC5Js6HpiffU0exCF6DM5kCmlsUFLLNhsmS7IYA==";
        };
        _KRRLHZeK = {
            "id" = "KRRLHZeK";
            "file" = "AnimatedFreeze-mc1.20.2-v2.0.3.jar";
            "hash" = "sha512-Ggxui97cU9baz+HHTtHF1i5zcfxgqQ1jzMNWS4zTZHTyXkrF3TjnbKut1+Av1C7KNKDZY75kbM4rf1n/HITthw==";
        };
        _EtQm2ANv = {
            "id" = "EtQm2ANv";
            "file" = "AnimatedFreeze-mc1.20-v2.0.3.jar";
            "hash" = "sha512-LtdT4GVFZcYsEoNx6B2PWPH3X3UFbrm+TGxOfena5u190AJycIAus82KGKn4FD9phXDQtK6O64We/I7DZiZupQ==";
        };
        _hWJ3ougx = {
            "id" = "hWJ3ougx";
            "file" = "AnimatedFreeze-mc1.20.4-v2.0.3.jar";
            "hash" = "sha512-r+LBBHzxr8RZwu6bY1sc1rWh38BKraCKTZGhe9BmPeZtzlnGaFQ3dUM6aMxwt75mDA71vIQ7TjOLIeei/OS/Tw==";
        };
        _1SLmN63u = {
            "id" = "1SLmN63u";
            "file" = "AnimatedFreeze-mc1.20.6-v2.0.3.jar";
            "hash" = "sha512-LsX1AC/xxgWj5QWwOg4KjcpzDCf2Lnuc/1sv29YOTG1e+KybjvMYl/guaHXOq1uuYIDAFQ7DCT8gircq5+IlOA==";
        };
        _nSd5hYjP = {
            "id" = "nSd5hYjP";
            "file" = "AnimatedFreeze-mc1.20.5-v2.0.3.jar";
            "hash" = "sha512-SoKZIC6E7B8kLuZYy0y++vA5QvRbM1/f+iPyE/UUbGl59lvVUqO0tZnoYg4igCAhEzkfVDd0Do1gF8ISi/zj5w==";
        };
        _oE0GcigM = {
            "id" = "oE0GcigM";
            "file" = "AnimatedFreeze-mc1.20.1-v2.0.3.jar";
            "hash" = "sha512-byzVT3vez47Yfqtk5ldMDBsgtswGYhVTsGWXc0SH9zMuPFLHIrYjExx4rrvW42PUjGMqamF+QgfOBtv+h8BJPg==";
        };
        _BiEuROhX = {
            "id" = "BiEuROhX";
            "file" = "AnimatedFreeze-mc1.16.5-v2.0.3.jar";
            "hash" = "sha512-u/WosKa3NIbIZ82www08YmE6xHiWERVCZfRxGPS+48AGd2Ov1fICrKp1l/u4N3A/jn2K2PeXO+xujIdIYDyxoA==";
        };
        _E5v6QaY2 = {
            "id" = "E5v6QaY2";
            "file" = "AnimatedFreeze-mc1.17.1-v2.0.3.jar";
            "hash" = "sha512-Ij9e19IszcNGi5rVIoAfaYNI8/HTzv3mFq+sbrbx8xRXHSeZ94SOGD5MCNSGUcelh1Beh9VQIjZbkSZzKaLUDw==";
        };
        _XwcR3pQm = {
            "id" = "XwcR3pQm";
            "file" = "AnimatedFreeze-mc1.18.2-v2.0.3.jar";
            "hash" = "sha512-7fR6nV7WK9H3UDQh6x5EiyZ+UA1wFt+jSS48bNHazi9+fE4iCrTc7CMLenJbKFH0R6G4h5JsE8apvoh9EwcttA==";
        };
        _ePYvEafn = {
            "id" = "ePYvEafn";
            "file" = "AnimatedFreeze-mc1.21-v2.0.3.jar";
            "hash" = "sha512-Z2zslz+OIHAVS3x267XTwoDLG0ffVKVP9VV7ayZjJ1bMM7fgJjzvRTSYNkZ3bQU+Ss56coyC/kuaiBLl7obEAg==";
        };
        _3n5ygeLM = {
            "id" = "3n5ygeLM";
            "file" = "AnimatedFreeze-mc1.20.6-v2.0.4.jar";
            "hash" = "sha512-a9ikBcgvuu63f5Qi+5lPDIVWZ2nwUP4NG2TOY0E6PTYjw2yG41tN80LaOJpiYkKy3k4pAo7phZCR3aDJuxZrQA==";
        };
        _usZSX0pJ = {
            "id" = "usZSX0pJ";
            "file" = "AnimatedFreeze-mc1.17.1-v2.0.4.jar";
            "hash" = "sha512-kirrbDtZkBKcW03ozFH5H+BwmKaBOdsps2BqcC1ZtaUOJ9mIWCCv+fcKFVnxzhFJ82BcdSvlMDPfIUOQ7Q767A==";
        };
        _7MCm8azv = {
            "id" = "7MCm8azv";
            "file" = "AnimatedFreeze-mc1.19.4-v2.0.4.jar";
            "hash" = "sha512-t+9J3/GOAXIv22jhxWYHGADIvw2pIN14v+eeQFOUeLsvk4FDca3Ov5EFuTN95FbmhK7Hlua2HT4lFfqBpDZRzg==";
        };
        _i5keveMo = {
            "id" = "i5keveMo";
            "file" = "AnimatedFreeze-mc1.21.4-v2.0.4.jar";
            "hash" = "sha512-YaK0WEdv9dkB8KWlXa0bOskRncWZu/94fLrXzS7lZJFV2FrydugnWNayrma2iRyTyTxcKeiuyQrB8uA03t1NUA==";
        };
        _5E00Yjsl = {
            "id" = "5E00Yjsl";
            "file" = "AnimatedFreeze-mc1.16.5-v2.0.4.jar";
            "hash" = "sha512-EtXyH2HT4/9zh1tgu5T06AIiyILomv+m/MLa2YEUNwIbAbYwwhFhzbrb+xwlUmQXDMIiurfxG6h2Cpnc2I5b0w==";
        };
        _YatuAJFY = {
            "id" = "YatuAJFY";
            "file" = "AnimatedFreeze-mc1.18.2-v2.0.4.jar";
            "hash" = "sha512-CI9UYKiJotO2g8YmjTd5G5reYPOsh2SBcLP0OpcHYCgzQgroC/BvSjgWc9eUfVtv2xfYS9dZ0xvt5iaXoUigRw==";
        };
        _hp1MaHVZ = {
            "id" = "hp1MaHVZ";
            "file" = "AnimatedFreeze-mc1.21.4-v2.0.5.jar";
            "hash" = "sha512-HRSKBwZqLAbK8aPtJo8SgbbRQLFLO1zn6m07ok7nQrO32ZsumoOuX6ehJvC4U/WdPb/W7462a0WyrJntIOOOyg==";
        };
        _JajwwZWQ = {
            "id" = "JajwwZWQ";
            "file" = "AnimatedFreeze-mc1.16.5-v2.0.5.jar";
            "hash" = "sha512-j8ZbcapA2/KTmY14kvOYIc2hhJDUDcu1x4LxzXXtnjdffgfgcRodnBtpPFUaMO3TCbtwQGBScUPFLr56Z69PWw==";
        };
        _giDn6Gfe = {
            "id" = "giDn6Gfe";
            "file" = "AnimatedFreeze-mc1.18.2-v2.0.5.jar";
            "hash" = "sha512-FJ3ur7oOSrEZ/AIHSDhU43Q8iuryOI8RXaSbdF1IG6eP3uEn0v/brPvpuTSXh3OjhG0NacDXpZI4powqcDH5dg==";
        };
        _hzyaWqCg = {
            "id" = "hzyaWqCg";
            "file" = "AnimatedFreeze-mc1.19.4-v2.0.5.jar";
            "hash" = "sha512-xTXf3YMb8al9EKRmiY3057RiajKOUpA0deNPPR8QLDoAID67iaH3+flIMlNuiPHR8qWx90SzPmsOTNc2qDdW7Q==";
        };
        _nowYspkE = {
            "id" = "nowYspkE";
            "file" = "AnimatedFreeze-mc1.21.5-v2.0.5.jar";
            "hash" = "sha512-mr/HssrW62m4+LLaKEA1xlsY9QRk7U9dz5lEa8W804ZBU+bDo1eefbkhifAcFtSWDR2UKuHOp9biwcsQZ4DZGQ==";
        };
        _GSrnCEWW = {
            "id" = "GSrnCEWW";
            "file" = "AnimatedFreeze-mc1.20.6-v2.0.5.jar";
            "hash" = "sha512-AXTZi/zPBupNXvxEDO06SEnOP595vawlncEBlvXkhE5xsXHklDbapSpq5OyFv0VVKFkqPd2ZTMm2UtSJJX5icQ==";
        };
        _7tMBbv3J = {
            "id" = "7tMBbv3J";
            "file" = "AnimatedFreeze-mc1.17.1-v2.0.5.jar";
            "hash" = "sha512-2tzwOre90PuNOytCjZP/DSKqBSW2XvJ9HZFi+KmM2CCEyqKdQ7RpNVda6wzbIHLB9aijDWb45sPeXqBfRMlGxw==";
        };
        _n1WBG4Gj = {
            "id" = "n1WBG4Gj";
            "file" = "AnimatedFreeze-mc1.18.2-v2.0.6.jar";
            "hash" = "sha512-Wtae39JdXvy7IPT7U+lSljKQI7/jnX8Bg6yIQRnLx6+iWUoCookNtuuWVyqFnfwlavWjMzWi6+kUD+Og41y0Yg==";
        };
        _u4NnxTCp = {
            "id" = "u4NnxTCp";
            "file" = "AnimatedFreeze-mc1.17.1-v2.0.6.jar";
            "hash" = "sha512-jPLCO5V23D9Dgjrq6gUp9IhPMb8LAi8IBPftGG75w35qgYXCvXlwucG+VdESnTZPC7MHep6mBkE7XZoFy3wubQ==";
        };
        _BRXJShZM = {
            "id" = "BRXJShZM";
            "file" = "AnimatedFreeze-mc1.20.6-v2.0.6.jar";
            "hash" = "sha512-/jPSqwBRrNlqvjXdq/S9drwVNU4zmVaaGSaLPEYzFgMq0nkyXmcEtD2nseszgAKN21h80QpM+mSHLht8XG60lQ==";
        };
        _Zy5Z7M7Q = {
            "id" = "Zy5Z7M7Q";
            "file" = "AnimatedFreeze-mc1.19.4-v2.0.6.jar";
            "hash" = "sha512-hvzhfge4Ge1I4+OlJu1XGiImOPipPQO+xna+EqEiIf9hbOYZlcR8ygpFJ1QRxW5jDTL4fPdSjdNlf+D01zZ3GQ==";
        };
        _DsAZgWWk = {
            "id" = "DsAZgWWk";
            "file" = "AnimatedFreeze-mc1.21.4-v2.0.6.jar";
            "hash" = "sha512-6tl4pyjyol0ftDoJ8uXBqZdztx3pJZJm39VMAel69712pWfVpKM9xkmL2/Wk5w+PGIO2b1B+xBvn0bOQef2IiQ==";
        };
        _wTwcp4wh = {
            "id" = "wTwcp4wh";
            "file" = "AnimatedFreeze-mc1.16.5-v2.0.6.jar";
            "hash" = "sha512-n4B0ltIbguLqssD1rx99t499GdD3cVN6BVQobKE7vMxzCamkTBJCxH+cFqJpzfVGkKvoZR1Dqp2TxloqQXM8ZA==";
        };
        _229pJmjn = {
            "id" = "229pJmjn";
            "file" = "AnimatedFreeze-mc1.21.6-v2.0.6.jar";
            "hash" = "sha512-IGFllo7YEcKWSywfkT30R1t9EZkqmR8Ow9TyplUeoRUtRkVLTi3isdTzLVDa53nvqG2z07CxIhF9+sWFP/OhlQ==";
        };
        _1Qu03mSR = {
            "id" = "1Qu03mSR";
            "file" = "AnimatedFreeze-mc1.21.5-v2.0.6.jar";
            "hash" = "sha512-dX47WVTDUK5onG+leqRsdeh8QSjzNQf8ZugpbwpUuZ4ATEvK7KJZvle+qQePgbbSJRv9H0hK9mwpfojtys7OgA==";
        };
        _Mtbj0qoZ = {
            "id" = "Mtbj0qoZ";
            "file" = "AnimatedFreeze-mc1.21.4-v2.0.7.jar";
            "hash" = "sha512-WyxhosXK6BEQDF5mSLgER6uEkqDN+9tMnUUWOndEMX1frCUJhqrRCf1MEWelEDvwa0PoeliwrTPGIPzq/+TpOg==";
        };
        _LGUG7RzG = {
            "id" = "LGUG7RzG";
            "file" = "AnimatedFreeze-mc1.20.6-v2.0.7.jar";
            "hash" = "sha512-JYTaxTJNLob4561uK4kkC5CWXl44xHXRLOKnUlSSieCEAu2bDVNpDh9cK2uAAf1vr1qgjGS4Id7DNWwH21YW2w==";
        };
        _WSPnBxOz = {
            "id" = "WSPnBxOz";
            "file" = "AnimatedFreeze-mc1.21.7-v2.0.7.jar";
            "hash" = "sha512-HSwg0aXmsyTmVodhGvkrZ5iCWtnH8RM8hqU2rY23+Gw494btW4yclKnVK9a90ulT7/caxMyLLhyb64mxJ3b6Pw==";
        };
        _69XLhXQe = {
            "id" = "69XLhXQe";
            "file" = "AnimatedFreeze-mc1.16.5-v2.0.7.jar";
            "hash" = "sha512-m5fkcTUsf7ez64HcLBP07ukwJE5Fudo3j/Lo9UbpKsiaVFMmd6b3EXvRdpGNt754Pi8EeV4dgM5GA+8c9Aghtw==";
        };
        _l8EQRNtP = {
            "id" = "l8EQRNtP";
            "file" = "AnimatedFreeze-mc1.18.2-v2.0.7.jar";
            "hash" = "sha512-Uu8i6MrnwnTLfGzm+HT16M6zVofXD43WAKb2OhrOOBFmAwfUq0g78Dtg+EyqcwxG7I4uNk/GuvVfWcXRkAORMA==";
        };
        _Q5f0qOKO = {
            "id" = "Q5f0qOKO";
            "file" = "AnimatedFreeze-mc1.17.1-v2.0.7.jar";
            "hash" = "sha512-ZgqnCc72fuPyYL9VfZtJDpzFAyds4UtORBFaft5r1ugcSCroLci4gofhi1sX0lCFDOxUtPmAdfBPVe70k5l3eA==";
        };
        _5gB8UiYV = {
            "id" = "5gB8UiYV";
            "file" = "AnimatedFreeze-mc1.19.4-v2.0.7.jar";
            "hash" = "sha512-GLqOwXA2oEmRc9oQd3v5DdhVR3fChzu1u8Qxix6otsGfx/gKMHoA91t1+pgxg/OJiAg/3/E2TiOc+MjJGYaK+Q==";
        };
        _CNmNKCWW = {
            "id" = "CNmNKCWW";
            "file" = "AnimatedFreeze-mc1.21.6-v2.0.7.jar";
            "hash" = "sha512-e2Np5PQocQws2+zea45OSKSo3K5WwshtaV4WlPpqKm9HULx1iZ8XUt1OP2U8oudncxnqCxR3XqCAD60YQHejtQ==";
        };
        _C56lEngJ = {
            "id" = "C56lEngJ";
            "file" = "AnimatedFreeze-mc1.21.5-v2.0.7.jar";
            "hash" = "sha512-o3qPdpfZ9oI7zSnR/omBUCdBTuqAyCktLzdcENspF2F1FlAq6D2og1K9iFncEJf83UJHTUFfJMO/hq6aqi8zTg==";
        };
        _YuWhDVxK = {
            "id" = "YuWhDVxK";
            "file" = "AnimatedFreeze-v2.0.8-mc1.17.1.jar";
            "hash" = "sha512-oUlrT6rUCF9UMbZIkGenkXXOnZOFa6+GmHDuoHI6iTtU/s/uFw85jeopqekKehSr7LvXs1898jKlMTu44F1AJA==";
        };
        _VF9YMgoJ = {
            "id" = "VF9YMgoJ";
            "file" = "AnimatedFreeze-v2.0.8-mc1.21.9.jar";
            "hash" = "sha512-gCKA1pLVXRtsqWvi7Kf0JORUHo3NHRUsEAYA8UB4+/VA47Jje6WZXyIe4DLo9z8Q3uWsIxpmXgt0CV1ornk57w==";
        };
        _6bm6hMMt = {
            "id" = "6bm6hMMt";
            "file" = "AnimatedFreeze-v2.0.8-mc1.21.3.jar";
            "hash" = "sha512-3hD4MzejpicPoWb3L0nSKnu8yDmcLTHsn+/BEw7KfFgaJtJ5Aer522NugblUqtXsZWCXD2YUG7IlepgA9boZEg==";
        };
        _QSfYxPDx = {
            "id" = "QSfYxPDx";
            "file" = "AnimatedFreeze-v2.0.8-mc1.18.2.jar";
            "hash" = "sha512-9J+oU555lLHH3VElbk+qlDoeuO0ug9hAr6wQD70oeXxgqO9jfEvQM/hn9OA3IvkHMTi6Qnn0y5k8GGIWjOZTVw==";
        };
        _6R2YwLm5 = {
            "id" = "6R2YwLm5";
            "file" = "AnimatedFreeze-v2.0.8-mc1.21.7.jar";
            "hash" = "sha512-qyoq3RmxDI2QP6/EQCNa3UzNbCiJs8+5g0eL/dmeFXZcEfWxl0Dzvjma1jUSefVL1qCdlyb3NpaxD3ReIB9Xfw==";
        };
        _H4Kc9gK4 = {
            "id" = "H4Kc9gK4";
            "file" = "AnimatedFreeze-v2.0.8-mc1.19.4.jar";
            "hash" = "sha512-qiGkI3boUhtCM55qlfFaFd+lDspKbkuI9Eq9DZntfEy4p0hQXyE72G1PXzR/8i1ZTkElJtvZ22Cjhlum0zbU/g==";
        };
        _wSNTtsRN = {
            "id" = "wSNTtsRN";
            "file" = "AnimatedFreeze-v2.0.8-mc1.20.6.jar";
            "hash" = "sha512-TC6tNY5VD+XnsiTG7ywwiOGOwkcVQDhb8AxLMfCQae6m9LgsFGeuLssr1jRH9XfU2AcNVnos8U38HptKac/kLw==";
        };
        _gVM3RkeL = {
            "id" = "gVM3RkeL";
            "file" = "AnimatedFreeze-v2.0.8-mc1.21.8.jar";
            "hash" = "sha512-CiAxHkj3SMwNtmQNwCdntioivJ7uRKnq/vet50iDfw6ll+gGHD279+mEZXExS/hP8vEBQoEhbUKcqu/VDtyGMw==";
        };
        _guAw5G4g = {
            "id" = "guAw5G4g";
            "file" = "AnimatedFreeze-v2.0.8-mc1.21.jar";
            "hash" = "sha512-A3u1TNzngMT0+37xeL4kIGW8PPwpjKqIFjB8IixlbIsQkaB6Eo4B+oChJjzGMNHeIsrsKESOpENjdDdxFnvZEQ==";
        };
        _XCsyRlJK = {
            "id" = "XCsyRlJK";
            "file" = "AnimatedFreeze-v2.0.8-mc1.21.2.jar";
            "hash" = "sha512-fag9B6XdgDOUiQ/31Xjr9aV2O9ddp+DicyOnMrljMDvObGpNU32wDt0qeQ2E7JLtWfox7v+J1H777pUPq5Nbcw==";
        };
        _DcwZLyId = {
            "id" = "DcwZLyId";
            "file" = "AnimatedFreeze-v2.0.8-mc1.21.10.jar";
            "hash" = "sha512-8VSNGIFrzzYYRh8SFwK/rEGqJyh3VA7XDUvoMsMJy7l/KxNhsxAngc811+LGFY1//GoLFRzEy4KsHntCFGN7cw==";
        };
        _oLJJAOQS = {
            "id" = "oLJJAOQS";
            "file" = "AnimatedFreeze-v2.0.8-mc1.21.1.jar";
            "hash" = "sha512-uAk6XbcwUY3wVxarWX5lJYWjq++aRmvQxgzq+tUF24+cudqhDZKJPRvo1S2iW77EfG0YgWE2V2HgzOK2vyLc3g==";
        };
        _Y244e3hm = {
            "id" = "Y244e3hm";
            "file" = "AnimatedFreeze-v2.0.8-mc1.16.5.jar";
            "hash" = "sha512-vIHahAb2yxiTDGzLvZfjM+2HUZOKhtNeMWXReNOk+gQWnWQurZsmwGotEihamozVrFxAkKF4Dw4WIRUcb8kOMQ==";
        };
        _96xAYXeY = {
            "id" = "96xAYXeY";
            "file" = "AnimatedFreeze-v2.0.8-mc1.21.5.jar";
            "hash" = "sha512-Ze75W2NA128wBsmjijwv9ajQK3VbqEl2XYVfZxVTrFXYbWsCb+KxH0DSKDuzlq3/bpNbuAXIpMJbyGRHMBI/lg==";
        };
        _SDm1gefD = {
            "id" = "SDm1gefD";
            "file" = "AnimatedFreeze-v2.0.8-mc1.21.4.jar";
            "hash" = "sha512-on0HgEpEePnmx4fegVV8fbInSuE3mtndwZsSGra7dVGJ5SY2t4T0/qxvw23L6yVYhBQMHCWdSVDQWBS40MVC5w==";
        };
        _HrbXSwBL = {
            "id" = "HrbXSwBL";
            "file" = "AnimatedFreeze-v2.0.8-mc1.21.6.jar";
            "hash" = "sha512-L6IOCRMFidUuHVdjRnKdzqNL20ZBu022D0L3Y8eEen5WPEwUMkMvZPPbOOwELy0YLkPV5L4BCGy6g7kER58x7w==";
        };
        _deNFov7a = {
            "id" = "deNFov7a";
            "file" = "AnimatedFreeze-v2.0.8-mc1.21.11.jar";
            "hash" = "sha512-5g7JjNakJBoiXG7TsvltodKVux4fXoFGf2KJ9r3XJeLFK2fDZQ8XUZ60IPb7wD9Cw04rdyj12q0nPEVJpxV7Mg==";
        };
        _KOeIkWJ8 = {
            "id" = "KOeIkWJ8";
            "file" = "AnimatedFreeze-v2.0.9-mc1.21.1.jar";
            "hash" = "sha512-I+eY9QBvYSCYs8Vpe7YrEQmSqsVIVdyCfcWOVudrcQbsY3s/CDWHKmssw9pzsx1ttozGJ3ApZG4tZn4oEAdwgg==";
        };
        _vKSGjB3N = {
            "id" = "vKSGjB3N";
            "file" = "AnimatedFreeze-v2.0.9-mc1.18.2.jar";
            "hash" = "sha512-Qt7mmWZC9SEucpEQFm+ieL252w8FNfPIf2t+2CZ2+v/kY2gWyAOhLrpN8cebyukMYqyyd38QJuzt20dFGq9Hgw==";
        };
        _GNUYbNqk = {
            "id" = "GNUYbNqk";
            "file" = "AnimatedFreeze-v2.0.9-mc1.21.10.jar";
            "hash" = "sha512-7srji9Ok+yZfPA7E5LblDGRAcq66GyjSNjK2lBBsIhsFUaFI6OM3PdKiFSlQvpFEy5xWPUkpeirGyOPbl8dJtw==";
        };
        _HLYpoQyk = {
            "id" = "HLYpoQyk";
            "file" = "AnimatedFreeze-v2.0.9-mc1.21.5.jar";
            "hash" = "sha512-wRPBkLTxf0PxCN3nsvjoP3moBx4QufgOKxh+3NpPAoft6OpI5x6/cpH6re+HsgpS5ftzXic3Ryf7COEphPshlw==";
        };
        _Zvgo8hHy = {
            "id" = "Zvgo8hHy";
            "file" = "AnimatedFreeze-v2.0.9-mc1.21.9.jar";
            "hash" = "sha512-H+9RsFtocoScpDAo4srXF7H8QBGrKUD218mTCRPdxdMbxW57+CdW1Y7xVjct6Qd2OH9jXK0ZGseOeOtGQWl6NQ==";
        };
        _g9chPx63 = {
            "id" = "g9chPx63";
            "file" = "AnimatedFreeze-v2.0.9-mc1.21.7.jar";
            "hash" = "sha512-62RaC/gEQ+RIi+xyMdyCdk9CG0JgybL8j7Bp1s89MEdrSyGxr+UQsXxCAJQB5RgxetR4CWF2Ca4wbMeOnoPmxg==";
        };
        _FG4e9mV7 = {
            "id" = "FG4e9mV7";
            "file" = "AnimatedFreeze-v2.0.9-mc1.21.jar";
            "hash" = "sha512-dssITxE66OgPlYBgIVOnW5wJ3rQiH5LesjB5nGkdBrzlXQzzbLLTiFpAFuP6Om+TXo0EBbliEXKwPdiSrJMAHA==";
        };
        _RwW6qiCN = {
            "id" = "RwW6qiCN";
            "file" = "AnimatedFreeze-v2.0.9-mc1.21.11.jar";
            "hash" = "sha512-eLc5756mwKadr+BMvbSbKvmTfpxPRL9j6iTOt9ETJukTxG0T8OCzObRP6pFuCJd7LYsj2xHop2keLXDTWxUUVQ==";
        };
        _iY53rOQG = {
            "id" = "iY53rOQG";
            "file" = "AnimatedFreeze-v2.0.9-mc1.17.1.jar";
            "hash" = "sha512-Pbc+TuSP1/Jw4mIFE4Hs9nuHGmc5QRXQLvmuZqvTvavphUaBfNt00EwVvPGJOxoKtzy+dpgjYXBcJDMnOvwSxw==";
        };
        _WbRej90h = {
            "id" = "WbRej90h";
            "file" = "AnimatedFreeze-v2.0.9-mc1.21.6.jar";
            "hash" = "sha512-rWUumRvtdlcTPBCumOqhDv8pmHdk1ZuHLpSiH950W2KLXnr6cYILdBbnY/zOKy7P8eGatjTvubo4zwJPjhInvg==";
        };
        _eU9ceu2H = {
            "id" = "eU9ceu2H";
            "file" = "AnimatedFreeze-v2.0.9-mc1.21.2.jar";
            "hash" = "sha512-0nS8TyvDuuTSvAOe/H4I+Fr2HqrwuUmhGTtSLadyv3k9efgjFw0Axw9DSuPO8boo1DfYGQPqMdwqd/jZOSus1w==";
        };
        _Fbsj7MS1 = {
            "id" = "Fbsj7MS1";
            "file" = "AnimatedFreeze-v2.0.9-mc1.19.4.jar";
            "hash" = "sha512-npl5TtMojXFU11zrvnfWLydj+e6t2PpAsnCKkAMeE7J3SKeHTkehRnCXo/sgeEoVUXlZs0lpQlhahFGsvl6XfA==";
        };
        _qNIQD89o = {
            "id" = "qNIQD89o";
            "file" = "AnimatedFreeze-v2.0.9-mc1.21.8.jar";
            "hash" = "sha512-mTVBMNrzagRfvDe8OGemlFEWN3p6rn5l6uEXyT+r029/R9U69ADJFlXhBTpG39O5ECRu9Ypxy3sQ0s2UFtVMlA==";
        };
        _gllkhvuM = {
            "id" = "gllkhvuM";
            "file" = "AnimatedFreeze-v2.0.9-mc1.20.6.jar";
            "hash" = "sha512-RLgpW7xNZ2h9m16YnsqbWte5+wIq9qWEKNIQmMUV1kbDgUaMrACj/9osXctEx1/mxaqlWBt2l3IuWtwc3YKsIg==";
        };
        _E0XRCIku = {
            "id" = "E0XRCIku";
            "file" = "AnimatedFreeze-v2.0.9-mc1.16.5.jar";
            "hash" = "sha512-qvYRVV+e/8nLJyG+uyy12tIx2rynLjZip8RbKQPzLa3sLup2F9qgLcW/c9+GoF5EIiaxpg+PFUslcoCdbFUPOg==";
        };
        _nrD3mzQ6 = {
            "id" = "nrD3mzQ6";
            "file" = "AnimatedFreeze-v2.0.9-mc1.21.4.jar";
            "hash" = "sha512-DWaaXxc0CGbtOsnZT4cLcXHt2/oosTTMkbePerqXP33PeRnFcEU/gwV/hnhfZo4jXTw7PxjYrEWMGBM8TR0p7g==";
        };
        _5Vbh47vR = {
            "id" = "5Vbh47vR";
            "file" = "AnimatedFreeze-v2.0.9-mc1.21.3.jar";
            "hash" = "sha512-V9PIVkvEbt86zGvEn7qzpQCFXbGyBzZJHABStw2ubcK+HuYIoIR48q8Tr8NCR4EdOFO3tmMclNMv1GilL7T67A==";
        };
        _Aagf03Y6 = {
            "id" = "Aagf03Y6";
            "file" = "AnimatedFreeze-v2.0.10-mc1.20.6.jar";
            "hash" = "sha512-268yvEhSr2y9o0qV+MB4dL6vWTBRjih5afEqchZcAWmQui0+xBa3VSS5ugVI/Z1RtA0ZEM/FWUtMIcoCiGW1vA==";
        };
        _pizsb6mM = {
            "id" = "pizsb6mM";
            "file" = "AnimatedFreeze-v2.0.10-mc1.21.8.jar";
            "hash" = "sha512-7o5CU3gpnuRxaoRZgPwdCXewciM8eGAmmiIC2ptUmXpmjesfKMGQ9maApgI2s0HbZBfjL4VJYSI+bSOSXLZK3w==";
        };
        _BSNwU1fE = {
            "id" = "BSNwU1fE";
            "file" = "AnimatedFreeze-v2.0.10-mc1.21.9.jar";
            "hash" = "sha512-2gmfes8Sor+97SngSYcyv/4FGi8tpUaYU5XmHTgj0ZkycY2zmVCDns+NRe0+alnBbmRMgWMHgdsai/U1I0oVYA==";
        };
        _4X0gdUXg = {
            "id" = "4X0gdUXg";
            "file" = "AnimatedFreeze-v2.0.10-mc1.17.1.jar";
            "hash" = "sha512-nasxRUhaR1KRbDA+YXglnCK078kE1UnyVqA35xcRTqWvDiFbCZdVUtaU7JrPGB1fbrs3DvUlSo4+QELvMH+1CQ==";
        };
        _ETkPz85k = {
            "id" = "ETkPz85k";
            "file" = "AnimatedFreeze-v2.0.10-mc1.21.jar";
            "hash" = "sha512-VAdsEkI4ESvEj5zuV9PRMt6SvSeGAoNnyxapasHjRTNJbsLC8wPtYr4M0gC+YxuHr9k2DwsMNJQJ5HIMV4uqLQ==";
        };
        _c2m1v6rK = {
            "id" = "c2m1v6rK";
            "file" = "AnimatedFreeze-v2.0.10-mc1.21.5.jar";
            "hash" = "sha512-W8oD9dofZXXJfWv/wNJrmcyNIxUwcPcE/xDV0mX5TuRkScQL0wnBgC1fNuLW8x4UcyxnzduwqVms9K2ajuhemg==";
        };
        _eS6Lb1iV = {
            "id" = "eS6Lb1iV";
            "file" = "AnimatedFreeze-v2.0.10-mc1.21.3.jar";
            "hash" = "sha512-8AR4WL7a+eHQFcfsfxLJmBj5qVK6gSrI3Q/1GzuB7WMcGmS+IZnmhnwrj3GF7bXCNE/z3y3eMxmYlhP/qmrJaA==";
        };
        _9VtkyMb6 = {
            "id" = "9VtkyMb6";
            "file" = "AnimatedFreeze-v2.0.10-mc1.21.6.jar";
            "hash" = "sha512-c3g+IIbj8IE6pg9L5RPfcpDTMXJNiOeFrovZ+l83dQ6G9pa+DCjgFCOA9Kc0DLu7F85vqS6aX8/XPIz8OeLgWw==";
        };
        _1iCgbS4H = {
            "id" = "1iCgbS4H";
            "file" = "AnimatedFreeze-v2.0.10-mc1.16.5.jar";
            "hash" = "sha512-qEZ7kABdD4e6Ffva6bI32L3F81v1rBvo2qs9sbjPAO6uRQ59E4i5LP6n/PICBf8FLzD6mBkzrqlV1u7jEQqMbA==";
        };
        _4ezG4Iz4 = {
            "id" = "4ezG4Iz4";
            "file" = "AnimatedFreeze-v2.0.10-mc1.21.1.jar";
            "hash" = "sha512-NEvs19BlglsUXAGMmRldVTlwL0of/jRw5JqVCYK8FcNdTfmKkj5FoEgaOuC6jSJ9ilTGXZK727bA94vddYneoQ==";
        };
        _xHSUQKYK = {
            "id" = "xHSUQKYK";
            "file" = "AnimatedFreeze-v2.0.10-mc1.21.11.jar";
            "hash" = "sha512-Lkkmil4BLLlnY6G0ZQlGmVOiuaLmQvPNC4PBOxioYYH8o187o6/4NytgeiR0NgqD5oR/erR6vzkzOqXwTEdOXg==";
        };
        _JQS4KHam = {
            "id" = "JQS4KHam";
            "file" = "AnimatedFreeze-v2.0.10-mc1.18.2.jar";
            "hash" = "sha512-ZuufH2Mg3/yrvZd90SxPRTnk8pA5WYC7IyKhHqe3EeCr1CUYoJXYkcNdthlpaIxnog/JNnto0GEB92+eORJ1bA==";
        };
        _FUpl7dWw = {
            "id" = "FUpl7dWw";
            "file" = "AnimatedFreeze-v2.0.10-mc1.21.10.jar";
            "hash" = "sha512-ooghlLBZcY+IpZg2/gXBz889t3/Za9IptpLBkuoXgP9VxVspQ0TcFykUi/c73mWzxESXdRWJZQe+YG9vnKR6iQ==";
        };
        _T7kBbFbW = {
            "id" = "T7kBbFbW";
            "file" = "AnimatedFreeze-v2.0.10-mc1.21.2.jar";
            "hash" = "sha512-q/MidfMzoeT5ocL3gsl8NpQca3BfLmgZDJRPqQtOmt2rPK5gEdmcgJP5T77fuqRIeUpU9GKY3KDtm5ZX6b237g==";
        };
        _iMZwIKXh = {
            "id" = "iMZwIKXh";
            "file" = "AnimatedFreeze-v2.0.10-mc1.21.7.jar";
            "hash" = "sha512-e4EjsMMlyw2pdEsXXK/h1vN71WYy+DFV9asYAgbodDB6t3WMtT3sw0s87JTSohwFzU8ERQT7rt2MlXrjBPV/UA==";
        };
        _S9F2Atqm = {
            "id" = "S9F2Atqm";
            "file" = "AnimatedFreeze-v2.0.10-mc1.21.4.jar";
            "hash" = "sha512-tvacLv3woeBrtxn/eiixTvR2oiZ5HeZtCQQOkbepCDLkvfSxth2l2GZhD9Duba4onqoe+WCHBMiJwmZILXXwuA==";
        };
        _fH7v9bPa = {
            "id" = "fH7v9bPa";
            "file" = "AnimatedFreeze-v2.0.10-mc1.19.4.jar";
            "hash" = "sha512-0OEZ+KAnMK1qOtib8qC/qPeVUFGhbvLNzklmWLjFzuFeddOoiEtwUiZJM52xEArmznhxLEdrDLoDUeVq2ZqHEg==";
        };
    in {
        "g7yiSwL2" = _g7yiSwL2;
        "uJueRqeN" = _uJueRqeN;
        "N5VlTCGR" = _N5VlTCGR;
        "YK4UniVx" = _YK4UniVx;
        "lqJT35gY" = _lqJT35gY;
        "k92YWWkW" = _k92YWWkW;
        "uKAcslAk" = _uKAcslAk;
        "RW7M00tv" = _RW7M00tv;
        "QTNLCyKp" = _QTNLCyKp;
        "Y3twGLuo" = _Y3twGLuo;
        "urazHFIj" = _urazHFIj;
        "q9gs5JDO" = _q9gs5JDO;
        "DLwmLisB" = _DLwmLisB;
        "5Ojgr81J" = _5Ojgr81J;
        "dM9jw7ml" = _dM9jw7ml;
        "MvUmaUFg" = _MvUmaUFg;
        "hCGUGcUi" = _hCGUGcUi;
        "bAbCjKiG" = _bAbCjKiG;
        "EKIMBToP" = _EKIMBToP;
        "3WYtOHHw" = _3WYtOHHw;
        "AGIXbtc8" = _AGIXbtc8;
        "2eZv3HoJ" = _2eZv3HoJ;
        "86gB2gf4" = _86gB2gf4;
        "tdhZiNvB" = _tdhZiNvB;
        "5nR33JSn" = _5nR33JSn;
        "seWj94VZ" = _seWj94VZ;
        "4zhKU4bz" = _4zhKU4bz;
        "OpfHKyjM" = _OpfHKyjM;
        "rLAPUBFh" = _rLAPUBFh;
        "pqJqeU4T" = _pqJqeU4T;
        "xwgrTv8Y" = _xwgrTv8Y;
        "HLOKbOar" = _HLOKbOar;
        "geW7SFTv" = _geW7SFTv;
        "tnLLtD7p" = _tnLLtD7p;
        "M2efjW0D" = _M2efjW0D;
        "BlrwAf3h" = _BlrwAf3h;
        "dMEgHrKO" = _dMEgHrKO;
        "KRRLHZeK" = _KRRLHZeK;
        "EtQm2ANv" = _EtQm2ANv;
        "hWJ3ougx" = _hWJ3ougx;
        "1SLmN63u" = _1SLmN63u;
        "nSd5hYjP" = _nSd5hYjP;
        "oE0GcigM" = _oE0GcigM;
        "BiEuROhX" = _BiEuROhX;
        "E5v6QaY2" = _E5v6QaY2;
        "XwcR3pQm" = _XwcR3pQm;
        "ePYvEafn" = _ePYvEafn;
        "3n5ygeLM" = _3n5ygeLM;
        "usZSX0pJ" = _usZSX0pJ;
        "7MCm8azv" = _7MCm8azv;
        "i5keveMo" = _i5keveMo;
        "5E00Yjsl" = _5E00Yjsl;
        "YatuAJFY" = _YatuAJFY;
        "hp1MaHVZ" = _hp1MaHVZ;
        "JajwwZWQ" = _JajwwZWQ;
        "giDn6Gfe" = _giDn6Gfe;
        "hzyaWqCg" = _hzyaWqCg;
        "nowYspkE" = _nowYspkE;
        "GSrnCEWW" = _GSrnCEWW;
        "7tMBbv3J" = _7tMBbv3J;
        "n1WBG4Gj" = _n1WBG4Gj;
        "u4NnxTCp" = _u4NnxTCp;
        "BRXJShZM" = _BRXJShZM;
        "Zy5Z7M7Q" = _Zy5Z7M7Q;
        "DsAZgWWk" = _DsAZgWWk;
        "wTwcp4wh" = _wTwcp4wh;
        "229pJmjn" = _229pJmjn;
        "1Qu03mSR" = _1Qu03mSR;
        "Mtbj0qoZ" = _Mtbj0qoZ;
        "LGUG7RzG" = _LGUG7RzG;
        "WSPnBxOz" = _WSPnBxOz;
        "69XLhXQe" = _69XLhXQe;
        "l8EQRNtP" = _l8EQRNtP;
        "Q5f0qOKO" = _Q5f0qOKO;
        "5gB8UiYV" = _5gB8UiYV;
        "CNmNKCWW" = _CNmNKCWW;
        "C56lEngJ" = _C56lEngJ;
        "YuWhDVxK" = _YuWhDVxK;
        "VF9YMgoJ" = _VF9YMgoJ;
        "6bm6hMMt" = _6bm6hMMt;
        "QSfYxPDx" = _QSfYxPDx;
        "6R2YwLm5" = _6R2YwLm5;
        "H4Kc9gK4" = _H4Kc9gK4;
        "wSNTtsRN" = _wSNTtsRN;
        "gVM3RkeL" = _gVM3RkeL;
        "guAw5G4g" = _guAw5G4g;
        "XCsyRlJK" = _XCsyRlJK;
        "DcwZLyId" = _DcwZLyId;
        "oLJJAOQS" = _oLJJAOQS;
        "Y244e3hm" = _Y244e3hm;
        "96xAYXeY" = _96xAYXeY;
        "SDm1gefD" = _SDm1gefD;
        "HrbXSwBL" = _HrbXSwBL;
        "deNFov7a" = _deNFov7a;
        "KOeIkWJ8" = _KOeIkWJ8;
        "vKSGjB3N" = _vKSGjB3N;
        "GNUYbNqk" = _GNUYbNqk;
        "HLYpoQyk" = _HLYpoQyk;
        "Zvgo8hHy" = _Zvgo8hHy;
        "g9chPx63" = _g9chPx63;
        "FG4e9mV7" = _FG4e9mV7;
        "RwW6qiCN" = _RwW6qiCN;
        "iY53rOQG" = _iY53rOQG;
        "WbRej90h" = _WbRej90h;
        "eU9ceu2H" = _eU9ceu2H;
        "Fbsj7MS1" = _Fbsj7MS1;
        "qNIQD89o" = _qNIQD89o;
        "gllkhvuM" = _gllkhvuM;
        "E0XRCIku" = _E0XRCIku;
        "nrD3mzQ6" = _nrD3mzQ6;
        "5Vbh47vR" = _5Vbh47vR;
        "Aagf03Y6" = _Aagf03Y6;
        "pizsb6mM" = _pizsb6mM;
        "BSNwU1fE" = _BSNwU1fE;
        "4X0gdUXg" = _4X0gdUXg;
        "ETkPz85k" = _ETkPz85k;
        "c2m1v6rK" = _c2m1v6rK;
        "eS6Lb1iV" = _eS6Lb1iV;
        "9VtkyMb6" = _9VtkyMb6;
        "1iCgbS4H" = _1iCgbS4H;
        "4ezG4Iz4" = _4ezG4Iz4;
        "xHSUQKYK" = _xHSUQKYK;
        "JQS4KHam" = _JQS4KHam;
        "FUpl7dWw" = _FUpl7dWw;
        "T7kBbFbW" = _T7kBbFbW;
        "iMZwIKXh" = _iMZwIKXh;
        "S9F2Atqm" = _S9F2Atqm;
        "fH7v9bPa" = _fH7v9bPa;
        "fabric-1.17.1" = _4X0gdUXg;
        "fabric-1.20.5" = _nSd5hYjP;
        "fabric-1.18.2" = _JQS4KHam;
        "fabric-1.20.4" = _hWJ3ougx;
        "fabric-1.20" = _EtQm2ANv;
        "fabric-1.16.5" = _1iCgbS4H;
        "fabric-1.20.2" = _KRRLHZeK;
        "fabric-1.20.3" = _BlrwAf3h;
        "fabric-1.20.6" = _Aagf03Y6;
        "fabric-1.20.1" = _oE0GcigM;
        "fabric-1.19.4" = _fH7v9bPa;
        "fabric-1.21" = _ETkPz85k;
        "fabric-1.21.1" = _4ezG4Iz4;
        "fabric-1.21.4" = _S9F2Atqm;
        "fabric-25w02a" = _S9F2Atqm;
        "fabric-25w03a" = _S9F2Atqm;
        "fabric-25w04a" = _S9F2Atqm;
        "fabric-25w05a" = _S9F2Atqm;
        "fabric-25w06a" = _S9F2Atqm;
        "fabric-25w07a" = _S9F2Atqm;
        "fabric-25w08a" = _S9F2Atqm;
        "fabric-25w09a" = _S9F2Atqm;
        "fabric-25w09b" = _S9F2Atqm;
        "fabric-25w10a" = _S9F2Atqm;
        "fabric-1.21.5-pre1" = _S9F2Atqm;
        "fabric-1.21.5-pre2" = _S9F2Atqm;
        "fabric-1.21.5-pre3" = _S9F2Atqm;
        "fabric-1.21.5-rc1" = _S9F2Atqm;
        "fabric-1.21.5-rc2" = _S9F2Atqm;
        "fabric-1.21.5" = _S9F2Atqm;
        "fabric-25w14craftmine" = _S9F2Atqm;
        "fabric-25w15a" = _S9F2Atqm;
        "fabric-25w16a" = _S9F2Atqm;
        "fabric-25w17a" = _S9F2Atqm;
        "fabric-25w18a" = _S9F2Atqm;
        "fabric-25w19a" = _S9F2Atqm;
        "fabric-25w20a" = _S9F2Atqm;
        "fabric-25w21a" = _S9F2Atqm;
        "fabric-1.21.6-pre1" = _S9F2Atqm;
        "fabric-1.21.6-pre2" = _S9F2Atqm;
        "fabric-1.21.6-pre3" = _S9F2Atqm;
        "fabric-1.21.6-pre4" = _S9F2Atqm;
        "fabric-1.21.6-rc1" = _S9F2Atqm;
        "fabric-1.21.6" = _S9F2Atqm;
        "fabric-1.21.7-rc1" = _S9F2Atqm;
        "fabric-1.21.7-rc2" = _S9F2Atqm;
        "fabric-1.21.7" = _S9F2Atqm;
        "fabric-1.21.9" = _S9F2Atqm;
        "fabric-1.21.3" = _eS6Lb1iV;
        "fabric-1.21.8-rc1" = _S9F2Atqm;
        "fabric-1.21.8" = _S9F2Atqm;
        "fabric-25w31a" = _S9F2Atqm;
        "fabric-25w32a" = _S9F2Atqm;
        "fabric-25w33a" = _S9F2Atqm;
        "fabric-25w34a" = _S9F2Atqm;
        "fabric-25w34b" = _S9F2Atqm;
        "fabric-25w35a" = _S9F2Atqm;
        "fabric-25w36a" = _S9F2Atqm;
        "fabric-25w36b" = _S9F2Atqm;
        "fabric-25w37a" = _S9F2Atqm;
        "fabric-1.21.9-pre1" = _S9F2Atqm;
        "fabric-1.21.9-pre2" = _S9F2Atqm;
        "fabric-1.21.9-pre3" = _S9F2Atqm;
        "fabric-1.21.9-pre4" = _S9F2Atqm;
        "fabric-1.21.9-rc1" = _S9F2Atqm;
        "fabric-1.21.10-rc1" = _S9F2Atqm;
        "fabric-1.21.10" = _S9F2Atqm;
        "fabric-25w41a" = _S9F2Atqm;
        "fabric-25w42a" = _S9F2Atqm;
        "fabric-25w43a" = _S9F2Atqm;
        "fabric-25w44a" = _S9F2Atqm;
        "fabric-25w45a" = _S9F2Atqm;
        "fabric-25w46a" = _S9F2Atqm;
        "fabric-1.21.11-pre1" = _S9F2Atqm;
        "fabric-1.21.11-pre2" = _S9F2Atqm;
        "fabric-1.21.11-pre3" = _S9F2Atqm;
        "fabric-1.21.11-pre4" = _S9F2Atqm;
        "fabric-1.21.11-pre5" = _S9F2Atqm;
        "fabric-1.21.11-rc1" = _S9F2Atqm;
        "fabric-1.21.11-rc2" = _S9F2Atqm;
        "fabric-1.21.11-rc3" = _S9F2Atqm;
        "fabric-1.21.11" = _S9F2Atqm;
        "fabric-26.1-snapshot-1" = _S9F2Atqm;
        "fabric-26.1-snapshot-2" = _S9F2Atqm;
        "fabric-26.1-snapshot-3" = _S9F2Atqm;
        "fabric-1.21.2" = _T7kBbFbW;
        "pkg-mc1.17.1-v2.0.0" = _g7yiSwL2;
        "pkg-mc1.20.5-v2.0.0" = _uJueRqeN;
        "pkg-mc1.18.2-v2.0.0" = _N5VlTCGR;
        "pkg-mc1.20.4-v2.0.0" = _YK4UniVx;
        "pkg-mc1.20-v2.0.0" = _lqJT35gY;
        "pkg-mc1.16.5-v2.0.0" = _k92YWWkW;
        "pkg-mc1.20.2-v2.0.0" = _uKAcslAk;
        "pkg-mc1.20.3-v2.0.0" = _RW7M00tv;
        "pkg-mc1.20.6-v2.0.0" = _QTNLCyKp;
        "pkg-mc1.20.1-v2.0.0" = _Y3twGLuo;
        "pkg-mc1.19.4-v2.0.0" = _urazHFIj;
        "pkg-mc1.17.1-v2.0.1" = _q9gs5JDO;
        "pkg-mc1.16.5-v2.0.1" = _DLwmLisB;
        "pkg-mc1.20-v2.0.1" = _5Ojgr81J;
        "pkg-mc1.20.3-v2.0.1" = _dM9jw7ml;
        "pkg-mc1.20.1-v2.0.1" = _MvUmaUFg;
        "pkg-mc1.20.4-v2.0.1" = _hCGUGcUi;
        "pkg-mc1.20.2-v2.0.1" = _bAbCjKiG;
        "pkg-mc1.18.2-v2.0.1" = _EKIMBToP;
        "pkg-mc1.20.5-v2.0.1" = _3WYtOHHw;
        "pkg-mc1.19.4-v2.0.1" = _AGIXbtc8;
        "pkg-mc1.20.6-v2.0.1" = _2eZv3HoJ;
        "pkg-mc1.19.4-v2.0.2" = _86gB2gf4;
        "pkg-mc1.16.5-v2.0.2" = _tdhZiNvB;
        "pkg-mc1.20.2-v2.0.2" = _5nR33JSn;
        "pkg-mc1.20.1-v2.0.2" = _seWj94VZ;
        "pkg-mc1.20.5-v2.0.2" = _4zhKU4bz;
        "pkg-mc1.21-v2.0.2" = _OpfHKyjM;
        "pkg-mc1.20.4-v2.0.2" = _rLAPUBFh;
        "pkg-mc1.20.6-v2.0.2" = _pqJqeU4T;
        "pkg-mc1.20-v2.0.2" = _xwgrTv8Y;
        "pkg-mc1.17.1-v2.0.2" = _HLOKbOar;
        "pkg-mc1.18.2-v2.0.2" = _geW7SFTv;
        "pkg-mc1.20.3-v2.0.2" = _tnLLtD7p;
        "pkg-mc1.19.4-v2.0.3" = _M2efjW0D;
        "pkg-mc1.20.3-v2.0.3" = _BlrwAf3h;
        "pkg-mc1.21.1-v2.0.3" = _dMEgHrKO;
        "pkg-mc1.20.2-v2.0.3" = _KRRLHZeK;
        "pkg-mc1.20-v2.0.3" = _EtQm2ANv;
        "pkg-mc1.20.4-v2.0.3" = _hWJ3ougx;
        "pkg-mc1.20.6-v2.0.3" = _1SLmN63u;
        "pkg-mc1.20.5-v2.0.3" = _nSd5hYjP;
        "pkg-mc1.20.1-v2.0.3" = _oE0GcigM;
        "pkg-mc1.16.5-v2.0.3" = _BiEuROhX;
        "pkg-mc1.17.1-v2.0.3" = _E5v6QaY2;
        "pkg-mc1.18.2-v2.0.3" = _XwcR3pQm;
        "pkg-mc1.21-v2.0.3" = _ePYvEafn;
        "pkg-mc1.20.6-v2.0.4" = _3n5ygeLM;
        "pkg-mc1.17.1-v2.0.4" = _usZSX0pJ;
        "pkg-mc1.19.4-v2.0.4" = _7MCm8azv;
        "pkg-mc1.21.4-v2.0.4" = _i5keveMo;
        "pkg-mc1.16.5-v2.0.4" = _5E00Yjsl;
        "pkg-mc1.18.2-v2.0.4" = _YatuAJFY;
        "pkg-mc1.21.4-v2.0.5" = _hp1MaHVZ;
        "pkg-mc1.16.5-v2.0.5" = _JajwwZWQ;
        "pkg-mc1.18.2-v2.0.5" = _giDn6Gfe;
        "pkg-mc1.19.4-v2.0.5" = _hzyaWqCg;
        "pkg-mc1.21.5-v2.0.5" = _nowYspkE;
        "pkg-mc1.20.6-v2.0.5" = _GSrnCEWW;
        "pkg-mc1.17.1-v2.0.5" = _7tMBbv3J;
        "pkg-mc1.18.2-v2.0.6" = _n1WBG4Gj;
        "pkg-mc1.17.1-v2.0.6" = _u4NnxTCp;
        "pkg-mc1.20.6-v2.0.6" = _BRXJShZM;
        "pkg-mc1.19.4-v2.0.6" = _Zy5Z7M7Q;
        "pkg-mc1.21.4-v2.0.6" = _DsAZgWWk;
        "pkg-mc1.16.5-v2.0.6" = _wTwcp4wh;
        "pkg-mc1.21.6-v2.0.6" = _229pJmjn;
        "pkg-mc1.21.5-v2.0.6" = _1Qu03mSR;
        "pkg-mc1.21.4-v2.0.7" = _Mtbj0qoZ;
        "pkg-mc1.20.6-v2.0.7" = _LGUG7RzG;
        "pkg-mc1.21.7-v2.0.7" = _WSPnBxOz;
        "pkg-mc1.16.5-v2.0.7" = _69XLhXQe;
        "pkg-mc1.18.2-v2.0.7" = _l8EQRNtP;
        "pkg-mc1.17.1-v2.0.7" = _Q5f0qOKO;
        "pkg-mc1.19.4-v2.0.7" = _5gB8UiYV;
        "pkg-mc1.21.6-v2.0.7" = _CNmNKCWW;
        "pkg-mc1.21.5-v2.0.7" = _C56lEngJ;
        "pkg-mc1.17.1-v2.0.8" = _YuWhDVxK;
        "pkg-mc1.21.9-v2.0.8" = _VF9YMgoJ;
        "pkg-mc1.21.3-v2.0.8" = _6bm6hMMt;
        "pkg-mc1.18.2-v2.0.8" = _QSfYxPDx;
        "pkg-mc1.21.7-v2.0.8" = _6R2YwLm5;
        "pkg-mc1.19.4-v2.0.8" = _H4Kc9gK4;
        "pkg-mc1.20.6-v2.0.8" = _wSNTtsRN;
        "pkg-mc1.21.8-v2.0.8" = _gVM3RkeL;
        "pkg-mc1.21-v2.0.8" = _guAw5G4g;
        "pkg-mc1.21.2-v2.0.8" = _XCsyRlJK;
        "pkg-mc1.21.10-v2.0.8" = _DcwZLyId;
        "pkg-mc1.21.1-v2.0.8" = _oLJJAOQS;
        "pkg-mc1.16.5-v2.0.8" = _Y244e3hm;
        "pkg-mc1.21.5-v2.0.8" = _96xAYXeY;
        "pkg-mc1.21.4-v2.0.8" = _SDm1gefD;
        "pkg-mc1.21.6-v2.0.8" = _HrbXSwBL;
        "pkg-mc1.21.11-v2.0.8" = _deNFov7a;
        "pkg-mc1.21.1-v2.0.9" = _KOeIkWJ8;
        "pkg-mc1.18.2-v2.0.9" = _vKSGjB3N;
        "pkg-mc1.21.10-v2.0.9" = _GNUYbNqk;
        "pkg-mc1.21.5-v2.0.9" = _HLYpoQyk;
        "pkg-mc1.21.9-v2.0.9" = _Zvgo8hHy;
        "pkg-mc1.21.7-v2.0.9" = _g9chPx63;
        "pkg-mc1.21-v2.0.9" = _FG4e9mV7;
        "pkg-mc1.21.11-v2.0.9" = _RwW6qiCN;
        "pkg-mc1.17.1-v2.0.9" = _iY53rOQG;
        "pkg-mc1.21.6-v2.0.9" = _WbRej90h;
        "pkg-mc1.21.2-v2.0.9" = _eU9ceu2H;
        "pkg-mc1.19.4-v2.0.9" = _Fbsj7MS1;
        "pkg-mc1.21.8-v2.0.9" = _qNIQD89o;
        "pkg-mc1.20.6-v2.0.9" = _gllkhvuM;
        "pkg-mc1.16.5-v2.0.9" = _E0XRCIku;
        "pkg-mc1.21.4-v2.0.9" = _nrD3mzQ6;
        "pkg-mc1.21.3-v2.0.9" = _5Vbh47vR;
        "pkg-mc1.20.6-v2.0.10" = _Aagf03Y6;
        "pkg-mc1.21.8-v2.0.10" = _pizsb6mM;
        "pkg-mc1.21.9-v2.0.10" = _BSNwU1fE;
        "pkg-mc1.17.1-v2.0.10" = _4X0gdUXg;
        "pkg-mc1.21-v2.0.10" = _ETkPz85k;
        "pkg-mc1.21.5-v2.0.10" = _c2m1v6rK;
        "pkg-mc1.21.3-v2.0.10" = _eS6Lb1iV;
        "pkg-mc1.21.6-v2.0.10" = _9VtkyMb6;
        "pkg-mc1.16.5-v2.0.10" = _1iCgbS4H;
        "pkg-mc1.21.1-v2.0.10" = _4ezG4Iz4;
        "pkg-mc1.21.11-v2.0.10" = _xHSUQKYK;
        "pkg-mc1.18.2-v2.0.10" = _JQS4KHam;
        "pkg-mc1.21.10-v2.0.10" = _FUpl7dWw;
        "pkg-mc1.21.2-v2.0.10" = _T7kBbFbW;
        "pkg-mc1.21.7-v2.0.10" = _iMZwIKXh;
        "pkg-mc1.21.4-v2.0.10" = _S9F2Atqm;
        "pkg-mc1.19.4-v2.0.10" = _fH7v9bPa;
        "default" = _fH7v9bPa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animatedfreeze";
        id = "ZE76X2SR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://choosealicense.com/licenses/lgpl-3.0/";
            };
        };
    };
in callPackage fn {}