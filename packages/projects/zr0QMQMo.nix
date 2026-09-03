{lib, callPackage, ...}:
let
    versions = (let
        _L1FZoh2P = {
            "id" = "L1FZoh2P";
            "file" = "ScalableCatsForce-2.13.8-build-3-with-library.jar";
            "hash" = "sha512-HgPMrnjOH43pAHkCElwY8PWyDtE9sYLXE//6rQm6AAu3eT40jnqAtxed7R3at8IdlsS6lqssODHMXCttbsT0fg==";
        };
        _mQY2Ri6l = {
            "id" = "mQY2Ri6l";
            "file" = "ScalableCatsForce-2.13.8-build-4-with-library.jar";
            "hash" = "sha512-LftQfVoBDqXP0h97vC9VrK7UQAGQs5MLjTnVC0u0+E48zabgtCaFokA+lGFhsJ6MM/2SkMCvbDKvTyuCimqA0w==";
        };
        _SObbqpGV = {
            "id" = "SObbqpGV";
            "file" = "ScalableCatsForce-2.13.8-build-7-with-library.jar";
            "hash" = "sha512-p1Av5yjhxvkMqptskBwxqY0WrI93kWXHNlp/8b90GaL1wzb0zoO9Wek/I5rkmesTQCLZPLcmDV5cKZkbkhnvGg==";
        };
        _OH1xLluU = {
            "id" = "OH1xLluU";
            "file" = "ScalableCatsForce-2.13.8-build-8-with-library.jar";
            "hash" = "sha512-I7rlTMEpbEVA4BCA8qkstb12aGkJHJ3Mdz/phReLqx8X1lxfjTHHO3Cs55Iujm+0A0H/w1gce7Mo5q4IXGjK0g==";
        };
        _ERSi6Bid = {
            "id" = "ERSi6Bid";
            "file" = "ScalableCatsForce-2.13.9-build-9-with-library.jar";
            "hash" = "sha512-qpdRnAbkmTNY+cYWiUkjiMoLSP0sEPgW6qCEXikyECwqCz6vyLatuUySMPYRDxMy7rUMkF5V2OYa3zEsm92uUw==";
        };
        _Bdnijx1x = {
            "id" = "Bdnijx1x";
            "file" = "ScalableCatsForce-2.13.10-build-10-with-library.jar";
            "hash" = "sha512-V2QqcIWt73LwlYEPRQzWdYYNrZTMcpyLIXQf9A32oApuUbqPvXfcL1/FQrgvDf4eoRq+EWVS++/inSwo6+zyKg==";
        };
        _UC4Zw5uc = {
            "id" = "UC4Zw5uc";
            "file" = "ScalableCatsForce-2.13.10-build-12-with-library.jar";
            "hash" = "sha512-AjvjUPRpCKvHee9FuprJpyfQpm2LvEunwWFKXvrgf/EqtBbPt4gu1MJTya0We8nprD30k7PK0dalR/gqvzB/fQ==";
        };
        _uLlcyjbp = {
            "id" = "uLlcyjbp";
            "file" = "ScalableCatsForce-2.13.10-build-14-with-library.jar";
            "hash" = "sha512-IOnUnc4FjHJ5G6f1BeN5EjXaW/+Qhoj6qxe2w0eRwUAsfxt3VruZKlQn/kcC5dN9UetI9j/F/e6Wha0eu4nSag==";
        };
        _VrnWxa0L = {
            "id" = "VrnWxa0L";
            "file" = "ScalableCatsForce-2.13.10-build-15-with-library.jar";
            "hash" = "sha512-E3Q1e06FTmj9/f3XjHxR2jDbllwOPrikmW+rBMGd508hv3+O4zWvh1Ic6Ii+X0X+0SAxZOOYRfiAly7DsB+vEQ==";
        };
        _jtgxOHNA = {
            "id" = "jtgxOHNA";
            "file" = "scalable-cats-force-fabric-1.0.1.jar";
            "hash" = "sha512-OQTNVkqibsJpHhRw30DN1ynQM9x6RYVNu28RqwcqRh47HmBiqzPnaTszzKJoNv5ncvgQZiuDikH0cplWxrwEaw==";
        };
        _1tCKgv2D = {
            "id" = "1tCKgv2D";
            "file" = "scalable-cats-force-fabric-1.0.2.jar";
            "hash" = "sha512-6KXJvebpnrxyiWhNRu41x2dEwklK+sQJcCsLAmimOnt5YpgcJ6G03NizFPST9+j9o/8qsl+RPgp3rg3KmnFBUQ==";
        };
        _sZloD5D6 = {
            "id" = "sZloD5D6";
            "file" = "scalable-cats-force-fabric-2.0.0.jar";
            "hash" = "sha512-74ciG3hkCLPr1FuC+rgWRu8Um7GPZXtV15KL1zomlKkDHqV1Q67wl5QhOfGw8ItpVfAp3kI0KrsftdQPn3CT4w==";
        };
        _GYl73pN0 = {
            "id" = "GYl73pN0";
            "file" = "ScalableCatsForce-3.3.0-build-0-with-library.jar";
            "hash" = "sha512-OlR/6BYDBDGlK3RYLy1X94sOdAQzMAHE063P1y6tAiv/LBVBO3HRh3OO1WG1fNo839wNl0DJRLcrKoOPnn3CsA==";
        };
        _TACX8JQC = {
            "id" = "TACX8JQC";
            "file" = "ScalableCatsForce-3.3.0-build-2-with-library.jar";
            "hash" = "sha512-aopeIY21OOzoq1/AhIhcNhP6cnpjg00tyY3pQKto+qsgJZUChCdHtzilufV3ChNcrOGWol5gLiGBO77TGxdeFw==";
        };
        _vE4dPp5A = {
            "id" = "vE4dPp5A";
            "file" = "scalable-cats-force-fabric-2.1.0.jar";
            "hash" = "sha512-UZQ0ICFEcfSrD5asZSueneyvV0Dbn6QcPUcXDWIjJ1AnRqNwA7mJfF3KWZa51cPDNIoYzRNkUbSq5WAzJleatg==";
        };
        _K6NLzgWh = {
            "id" = "K6NLzgWh";
            "file" = "scalable-cats-force-fabric-2.2.0.jar";
            "hash" = "sha512-QpxWbYU3ldwOkLEPCRq+8C3j/NCm4Wx8rq7wNek+hWpiuQgUTXanqevvOLwAbAxIUOWvuAa4QiwrAIWUtfvI1w==";
        };
        _1qV9Ew3X = {
            "id" = "1qV9Ew3X";
            "file" = "ScalableCatsForce-3.3.1-build-0-with-library.jar";
            "hash" = "sha512-4YBMvBEcWugagMgIsK5NtD/a7PFCX7YHDMJvRkJlI/d/q0gZ08lfUewvA/Sj5S2WRftF53KxCxASxyZh72X0AQ==";
        };
        _jxVhcgmd = {
            "id" = "jxVhcgmd";
            "file" = "ScalableCatsForce-3.3.1-build-2-with-library.jar";
            "hash" = "sha512-cLSCDPcqW2lW4yWHPl/eLf27W9kncv4rsfyFTUIq8UFZrDfHMT9utUmq1Q09Amx77UIYW8rg5M5Ka0ZUejc9iQ==";
        };
        _8ZVXN2iP = {
            "id" = "8ZVXN2iP";
            "file" = "ScalableCatsForce-NeoForge-3.3.1-build-2-with-library.jar";
            "hash" = "sha512-DF6BydoF4exPHdOow6bSjWV3o/y5UPQanm49NIlJZnUCmuBEX55416N85GN8+agB9BQ00Qw2OuN9v/+Hq7l7dw==";
        };
        _buESf11s = {
            "id" = "buESf11s";
            "file" = "ScalableCatsForce-3.3.1-build-3-with-library.jar";
            "hash" = "sha512-dailtUzGOgLGu4zTbgom6FWMR0LWRGIaPDp3pJdz28+jjMw6Bfyd6zdgVmSi/cUz0Ho+2W8DnYYO/doXtKsIKQ==";
        };
        _B8lHtBKc = {
            "id" = "B8lHtBKc";
            "file" = "ScalableCatsForce-NeoForge-3.3.1-build-3-with-library.jar";
            "hash" = "sha512-IqV7ZkIT8gaSS7GCwOHWivuNEfCS+QxG2ZJPwMWQcgye1b8vCKHi+E81VAZLXLX1XjZKudjbUM/kQbQycuj08w==";
        };
        _9RuZiR9a = {
            "id" = "9RuZiR9a";
            "file" = "ScalableCatsForce-3.3.1-build-4-with-library.jar";
            "hash" = "sha512-r3BygOEovh+md2OIt/VMB+k0E7Oo88dFWJv3IB05iyUwgQhGEe2179bF+4taeipS78+HMtrk3iKYVpqYWCJa5w==";
        };
        _7yF7bAsh = {
            "id" = "7yF7bAsh";
            "file" = "ScalableCatsForce-NeoForge-3.3.1-build-4-with-library.jar";
            "hash" = "sha512-LjspkXAiDoglMPuAgkGqDdJAySD3wAhMj/pUZ1UnwPShHJ/5eqnyeC3o2OBblb7J7ksYX7OEALsSkesK0k5vbQ==";
        };
        _TyHOqJqv = {
            "id" = "TyHOqJqv";
            "file" = "ScalableCatsForce-3.3.1-build-5-with-library.jar";
            "hash" = "sha512-Qli+MMejRsMAkhRguOkaVMjez94HCWpMcjIYZlu6Hj1945ALp9jjxeP6eLgWTWHrl1kUkbIGiR3L2hJ2Zc2c2A==";
        };
        _p82GAsdS = {
            "id" = "p82GAsdS";
            "file" = "ScalableCatsForce-NeoForge-3.3.1-build-5-with-library.jar";
            "hash" = "sha512-oAv2J2I8hFlajlCVufRpO9FkhYNvhdB4WK3QMmDsMR5vlpj7cvbMY/A7OhO9rkfwWnOwHfm2/BDQfA0PrDcSWA==";
        };
        _RaThXdt5 = {
            "id" = "RaThXdt5";
            "file" = "scalable-cats-force-fabric-3.0.0.jar";
            "hash" = "sha512-S4TOT8Pvi6Tk/k5ya+8rvFipSLlUyerEXYV+dphSEe8VAg/eHShi/l061h/HrWG6mNKmNQouWdL/CTl1h/3PsA==";
        };
        _UHwnzk4T = {
            "id" = "UHwnzk4T";
            "file" = "ScalableCatsForce-NeoForge-3.3.3-build-3-with-library.jar";
            "hash" = "sha512-RsgoH3x2Ntl2HLw2z5nVpMVwDrt5uDbf2+OPgtfEAoT2r6lynRbqcRnI6kSawdIBa+IJWmXFgukMJsXX3OSUbA==";
        };
        _mDVHCe5A = {
            "id" = "mDVHCe5A";
            "file" = "ScalableCatsForce-3.3.3-build-6-with-library.jar";
            "hash" = "sha512-7SPZ6xoqrZ4fQ1dEHUg1zB3JoTaZZExbqx3JEGyHDUoGYXWsjZDz/6bBW2zE0qVsW9+BEmzMeIFu56SfNzUw/g==";
        };
        _E9BimtAr = {
            "id" = "E9BimtAr";
            "file" = "ScalableCatsForce-NeoForge-3.3.3-build-6-with-library.jar";
            "hash" = "sha512-a+lYx5O3vFfZ10Ddb8Jt1wr0G8JrONcOpTzSrps5n/bG4Oaks546Uw0lNovHf6f69e/+4P61ldzpvqTgf5pXOQ==";
        };
        _dgTtKVfl = {
            "id" = "dgTtKVfl";
            "file" = "ScalableCatsForce-3.3.3-build-9-with-library.jar";
            "hash" = "sha512-P8LATrsumIC7SHtNpg26AXPWbAefkm4VhDQtiQFGUvUdEk1LuaELJ7622yn3UzOEfHDGd4ZEj065dmW9fPhn6g==";
        };
        _EldQSm0v = {
            "id" = "EldQSm0v";
            "file" = "ScalableCatsForce-NeoForge-3.3.3-build-9-with-library.jar";
            "hash" = "sha512-PTAeIqybF3c0aX5t01eu/8j4oQP0F2VB18uNKHk/tAyAlvYlgXmKEYDqXPRi+ObCyl0CUyj7iH6LE2Jk8ADkng==";
        };
        _Ms4gfH3C = {
            "id" = "Ms4gfH3C";
            "file" = "ScalableCatsForce-3.3.3-build-10-with-library.jar";
            "hash" = "sha512-4AsKeb6K3ea35iU9v9zaAGH6ZAnZ5yD/7D7dp9XTHYT6qbikvcI1C3UNnu96hO9UN1hJ8qayanMR4scDwo67mQ==";
        };
        _aAFxAUOr = {
            "id" = "aAFxAUOr";
            "file" = "ScalableCatsForce-NeoForge-3.3.3-build-10-with-library.jar";
            "hash" = "sha512-405jWJFbVlIBsBIthZaScbZy4mL3NvoambhZyN7MJRDrP1IfRMBRYWsG6kN2peD/z/WE1Yo6BkviFR8OLkaqag==";
        };
        _8EKuDvOX = {
            "id" = "8EKuDvOX";
            "file" = "ScalableCatsForce-3.3.3-build-12-with-library.jar";
            "hash" = "sha512-TQeYu4bTr3k/lnMFnVWeSfeCkOkY97WlrcH6IHofWryZzKwm/Pfn6q0Xv44WWkLdLetv5/URbupFduVmGsBcjA==";
        };
        _AcSFfV9D = {
            "id" = "AcSFfV9D";
            "file" = "ScalableCatsForce-NeoForge-3.3.3-build-12-with-library.jar";
            "hash" = "sha512-HNmPKZpC2Sq71YTFsq/JQNhO7OO8TRDKfzpkB3drbFhZcPXLv10ydk+5h2w5sFpP8nfBjlKj1xaiQ50BXWslPg==";
        };
        _vKYuVmBU = {
            "id" = "vKYuVmBU";
            "file" = "ScalableCatsForce-3.3.3-build-15-with-library.jar";
            "hash" = "sha512-9Zxzl5QBtA2aBM5cFsO9R/+GsBSHZ5OzzyBvNHlcIhsMNJe4/oHm91Eils4dji1+sibIiudFA5vXM169Fj7KmA==";
        };
        _xBkDCg1o = {
            "id" = "xBkDCg1o";
            "file" = "ScalableCatsForce-NeoForge-3.3.3-build-15-with-library.jar";
            "hash" = "sha512-vT9BgGk31Y9L+33az90rwe9gZIt9IHemW4+wihSWa8TBkY9ujCXCiuy9pPluJjyXugQbDsNgU4tdWbs1gKDxJw==";
        };
        _Q28b6o0W = {
            "id" = "Q28b6o0W";
            "file" = "ScalableCatsForce-3.5.0-build-1-with-library.jar";
            "hash" = "sha512-29TWtZD5nJyT9n4y0KHfxEAFkRQV0pxf7VyAuVczv59Z4iBkis2qV50gcf7jlMuYOgZXeGNsPQo3ASv+YHAvFg==";
        };
        _i5wFABRl = {
            "id" = "i5wFABRl";
            "file" = "ScalableCatsForce-NeoForge-3.5.0-build-1-with-library.jar";
            "hash" = "sha512-XJZCE1CNQDlS4tetSHuMwQyj75PxkJ5G+CLmar4toN++f1fdvD5ev2yFPCOQdhqNBmDVSFVw6Q75r4Vo4KNjiA==";
        };
        _hFiNqs6b = {
            "id" = "hFiNqs6b";
            "file" = "scalable-cats-force-fabric-3.1.2.jar";
            "hash" = "sha512-5OjOubXLpkU5NRwYqLVHJzXsBANHiGWb8G+oBfUh2FtB1mdLJB/GUBUyKHuRDKXnHFR/3r4w6y/n1LDUcaYyRQ==";
        };
        _rEqMYJsw = {
            "id" = "rEqMYJsw";
            "file" = "scalable-cats-force-fabric-3.1.3.jar";
            "hash" = "sha512-kowqX2bc29OMGX85QtavU9Q6LoMshIa/T0hmGve6XJFpI2L2TO5dFpab11mWAFF31kGNot9nRlvNqyQScQkZxQ==";
        };
        _Sr7U1IBC = {
            "id" = "Sr7U1IBC";
            "file" = "ScalableCatsForce-3.5.1-build-2-with-library.jar";
            "hash" = "sha512-GyCnr1elkv3ZU3P5frVP4bDlAiaXYipXZ+vwVewEXg+b7UFE1l4bGQR1rFR61rYikDVC0RAtUcJ79Zl0vhj04Q==";
        };
        _FeYgRO0W = {
            "id" = "FeYgRO0W";
            "file" = "ScalableCatsForce-NeoForge-3.5.1-build-2-with-library.jar";
            "hash" = "sha512-cJNKRHYx/NLOfiSpGXyg4PwirOqfqSGBHrAR2j5UA43zTNooweMbDbroX46+kgPNDhXDHaQEolYT3mZgagj24g==";
        };
        _P24F5owr = {
            "id" = "P24F5owr";
            "file" = "scalable-cats-force-fabric-3.1.6.jar";
            "hash" = "sha512-edEqMTlcw+9UknLZpIh0bpFqGy7cj9V13Y6UCMF7qwJA/sz/z+IsJqiQDBZ7jprNqYedeh+NyJkl37ztLwzXxg==";
        };
        _qjgF8qxD = {
            "id" = "qjgF8qxD";
            "file" = "ScalableCatsForce-3.6.2-build-0-with-library.jar";
            "hash" = "sha512-FiZPWz++Y7bDiLdpKKy9xb7LPUfVFcwtL1yhsH3IsVqyq+7gimzfYfiv0cSc+HzBlI/xVnr0DzxNEh6Ccl0W0g==";
        };
        _4VzniFmS = {
            "id" = "4VzniFmS";
            "file" = "ScalableCatsForce-NeoForge-3.6.2-build-0-with-library.jar";
            "hash" = "sha512-mzES+Pt3bmu4MdcuGbnQN9/kwATSoXTDMxrAKfbfvVnGbXgytTKP/qvjcWwkBkoP78n2WMN5ejjr1Yls2gBx1A==";
        };
        _rtASbMPr = {
            "id" = "rtASbMPr";
            "file" = "scalable-cats-force-fabric-3.1.8.jar";
            "hash" = "sha512-/NnGhVGjymNjxPSsmmtK4v7uNOHDuouFYL+JcjwZFnpNW2acfCXte6kJKH7EpAswQFiak/34UR5jSleE7EhDGA==";
        };
        _5iH15MYi = {
            "id" = "5iH15MYi";
            "file" = "ScalableCatsForce-NeoForge-3.7.1-build-2-with-library.jar";
            "hash" = "sha512-Vf0gPQaB93Rk4yP+eZnstUWEmuA9KfBDFvIXfsVrztgI2PMk+z2T6VW0THdBlKlYv6GAzas83d+Zbg8/uberww==";
        };
        _C00fhAK1 = {
            "id" = "C00fhAK1";
            "file" = "ScalableCatsForce-3.7.1-build-2-with-library.jar";
            "hash" = "sha512-k4sGv78OhJqCXBKzH02ft2yMASFb5Y3WczuhUKKhqC7kBfXdXJDUc9LUpIlTMrTxDyMqTaqHT0NS1AujZHVFWA==";
        };
        _BdHYpFFj = {
            "id" = "BdHYpFFj";
            "file" = "ScalableCatsForce-3.7.1-build-11-with-library.jar";
            "hash" = "sha512-/YY+aK07XcKUImitZiNCXY4h7VkxwYJFEZD+4uqca+HTbe42AU95J4GmInqZTl8ljj7Q8AOWjCMrs7WoldPW5w==";
        };
        _WG1FLeZM = {
            "id" = "WG1FLeZM";
            "file" = "ScalableCatsForce-NeoForge-3.7.1-build-11-with-library.jar";
            "hash" = "sha512-TaJk0gPXhu+2OKbsqwy0+XRDanLITAqc2yyw7sV1fawpTBQ13q4EjUR0EJjmqu203vUIpH0r1NAQo0QZIRGYBg==";
        };
        _LAvrlFEm = {
            "id" = "LAvrlFEm";
            "file" = "ScalableCatsForce-NeoForge-3.7.3-build-12-with-library.jar";
            "hash" = "sha512-E5eIE4jeA1hHrcwbRZ2Nd7Sd1kKP5uskHMS6MkVQEeNANyWsHe0HmfpPVygrhkDkakrohuacIpiNMKRUv1f9Tw==";
        };
        _AtUtAptS = {
            "id" = "AtUtAptS";
            "file" = "ScalableCatsForce-3.7.3-build-12-with-library.jar";
            "hash" = "sha512-yR38esHWNpBBFNzDGdRedEkpa68PZCc9pu2X+AMublOOJiVtinPh4h4eJsw70++jLvkmF48iEOfL/6JFNI2zsg==";
        };
        _fn2wpGIN = {
            "id" = "fn2wpGIN";
            "file" = "scalable-cats-force-fabric-4.0.2.jar";
            "hash" = "sha512-X72fdhtNl4wAJB/rVSr6QA6wmHJVMVG7Puh9ZLGAlWosxJocNTBdO/xjmSB/UXNpGOtpsK4u2sxiiSnj16cniw==";
        };
        _33D8xFVo = {
            "id" = "33D8xFVo";
            "file" = "ScalableCatsForce-NeoForge-4.0.0-mc26.1.2-3.8.3-all.jar";
            "hash" = "sha512-ukDK65bZZqAvtNON+1rgKWQljoyH7Pt/WZa6EUJIrIgMbCUYfCawqgh+UdStx7ONkWLfOmqwIpaJEczqQxc2Qg==";
        };
        _asZhnVh7 = {
            "id" = "asZhnVh7";
            "file" = "ScalableCatsForce-4.0.0-mc26.1.2-3.8.3-all.jar";
            "hash" = "sha512-e01JdTjnuFnY/xdTeCOjYxICwtf1jCyOwuusS8i1pOGaJQxCse3Z9bnwcgOLJklvngVwMUS2Lqi7AUe3nB8/Mw==";
        };
        _96w3OO9P = {
            "id" = "96w3OO9P";
            "file" = "scalable-cats-force-fabric-4.0.4.jar";
            "hash" = "sha512-Iu65dPrN3IrchHog7lvCXjNB6aTIHsWwlpgUezfl0QLgE5hWIwiL2xQ0U+F9W+H2A4xjR7Qz9BkQa6Co2yvfPQ==";
        };
        _dEsIIX5y = {
            "id" = "dEsIIX5y";
            "file" = "ScalableCatsForce-NeoForge-4.0.4-mc26.1.2-3.8.3-all.jar";
            "hash" = "sha512-Jc2E5+gPLpp0auyJnTYlyMhONU5C1iUqmIf5l3f3NsheKjXvTr49xpetTeqzvJTyDscEMP4XMsYEdhY0TZKE+Q==";
        };
        _24Lvboa0 = {
            "id" = "24Lvboa0";
            "file" = "ScalableCatsForce-4.0.4-mc26.1.2-3.8.3-all.jar";
            "hash" = "sha512-othIVZBC+SrlH5abjV7Or14efT2/kZF5HfIi8rdcE+hQRoultQsSMGMwpbsQdZma7qlrN7Tyg1JGLzOLR0Fsfg==";
        };
        _VLIf29jX = {
            "id" = "VLIf29jX";
            "file" = "ScalableCatsForce-NeoForge-4.0.5-mc26.1.2-3.8.3-all.jar";
            "hash" = "sha512-uaV10FAz16D+yqQpimFaVJV4Xz3q7FfMZYy8lMbrH9+Cgja3DQqC+3BeK+cxMtxp5MEHRk3V01CHBiGJEXiyjg==";
        };
        _UUsi9TfD = {
            "id" = "UUsi9TfD";
            "file" = "ScalableCatsForce-4.0.5-mc26.1.2-3.8.3-all.jar";
            "hash" = "sha512-nDYmU7bXy1k6QYLdKwp3K8g0ZCg8MvsyzF/Fs5W7R8HUqgLRAzIIdrhR9FHz8InViS/WIJzjpN5RTU/S4ZQ/zA==";
        };
        _K9AlV4CU = {
            "id" = "K9AlV4CU";
            "file" = "scalable-cats-force-fabric-5.0.0.jar";
            "hash" = "sha512-n2fazq80QfPZzuvoNWXaKD4D9MGCpfXJH/8zrQuUyoqrukztmj49VS5YVQQHV7YulVhT60VFc19W3zavK/WBFg==";
        };
        _DL3cXhAc = {
            "id" = "DL3cXhAc";
            "file" = "ScalableCatsForce-NeoForge-5.0.1-mc26.1.2-3.8.4-all.jar";
            "hash" = "sha512-6ncnbwEPeDe3pF5D4ho51j2Uc7PgkTA9AWCO/R7jnxKE5Lcm/KRGvSzVI+lFBOg28OKIaTC/JEr8X+RzuzNHmg==";
        };
        _qo1XSh4g = {
            "id" = "qo1XSh4g";
            "file" = "ScalableCatsForce-5.0.1-mc26.1.2-3.8.4-all.jar";
            "hash" = "sha512-K7RjpSasSdvCROIOTzgkx/g/6OUqEat5GoyM2SIgjnELBJyy2296TuDbc90DYoJW731lpuu5Z/o5ftesPe9SHQ==";
        };
        _MlDmxgsh = {
            "id" = "MlDmxgsh";
            "file" = "ScalableCatsForce-NeoForge-5.0.3-mc26.1.2-3.8.4-all.jar";
            "hash" = "sha512-ZrHxeMr5it46TxwEM+OWAhCqUl4jWQYgSxDQNUra6FiDQuscPt4fqtyldujBtAYroIEO8Qu2YVyKiGWGkTWArA==";
        };
        _x3qH31jR = {
            "id" = "x3qH31jR";
            "file" = "ScalableCatsForce-NeoForge-5.0.3-mc26.2-3.8.4-all.jar";
            "hash" = "sha512-5PM+9Q8y3q5rd0UbCoDsaIVOQnoiBESLNf/OzhFpfHjGBtNgsx+0fEaboRZWvV+TxMVNF7XK09dhWgoKvpqdUQ==";
        };
        _Vg33NYhy = {
            "id" = "Vg33NYhy";
            "file" = "ScalableCatsForce-5.0.3-mc26.2-3.8.4-all.jar";
            "hash" = "sha512-/Ey4vV+XLGd8gjPYrZ6NSo4KDBhQtcf1t/SR/ilRgknOduCx70KxI/pP5VfuHcHYXjPWGXKhLffDX1whtgwDqQ==";
        };
        _uDB1hnco = {
            "id" = "uDB1hnco";
            "file" = "ScalableCatsForce-5.0.3-mc26.1.2-3.8.4-all.jar";
            "hash" = "sha512-wD3EhwMFMiX+PB0J+jML2hQvNX306WXOg+yZGIM6lgU3nhUwv9PbB1pa0RLlyOd42jWPWaV0XiktNBkZW95FiA==";
        };
    in {
        "L1FZoh2P" = _L1FZoh2P;
        "mQY2Ri6l" = _mQY2Ri6l;
        "SObbqpGV" = _SObbqpGV;
        "OH1xLluU" = _OH1xLluU;
        "ERSi6Bid" = _ERSi6Bid;
        "Bdnijx1x" = _Bdnijx1x;
        "UC4Zw5uc" = _UC4Zw5uc;
        "uLlcyjbp" = _uLlcyjbp;
        "VrnWxa0L" = _VrnWxa0L;
        "jtgxOHNA" = _jtgxOHNA;
        "1tCKgv2D" = _1tCKgv2D;
        "sZloD5D6" = _sZloD5D6;
        "GYl73pN0" = _GYl73pN0;
        "TACX8JQC" = _TACX8JQC;
        "vE4dPp5A" = _vE4dPp5A;
        "K6NLzgWh" = _K6NLzgWh;
        "1qV9Ew3X" = _1qV9Ew3X;
        "jxVhcgmd" = _jxVhcgmd;
        "8ZVXN2iP" = _8ZVXN2iP;
        "buESf11s" = _buESf11s;
        "B8lHtBKc" = _B8lHtBKc;
        "9RuZiR9a" = _9RuZiR9a;
        "7yF7bAsh" = _7yF7bAsh;
        "TyHOqJqv" = _TyHOqJqv;
        "p82GAsdS" = _p82GAsdS;
        "RaThXdt5" = _RaThXdt5;
        "UHwnzk4T" = _UHwnzk4T;
        "mDVHCe5A" = _mDVHCe5A;
        "E9BimtAr" = _E9BimtAr;
        "dgTtKVfl" = _dgTtKVfl;
        "EldQSm0v" = _EldQSm0v;
        "Ms4gfH3C" = _Ms4gfH3C;
        "aAFxAUOr" = _aAFxAUOr;
        "8EKuDvOX" = _8EKuDvOX;
        "AcSFfV9D" = _AcSFfV9D;
        "vKYuVmBU" = _vKYuVmBU;
        "xBkDCg1o" = _xBkDCg1o;
        "Q28b6o0W" = _Q28b6o0W;
        "i5wFABRl" = _i5wFABRl;
        "hFiNqs6b" = _hFiNqs6b;
        "rEqMYJsw" = _rEqMYJsw;
        "Sr7U1IBC" = _Sr7U1IBC;
        "FeYgRO0W" = _FeYgRO0W;
        "P24F5owr" = _P24F5owr;
        "qjgF8qxD" = _qjgF8qxD;
        "4VzniFmS" = _4VzniFmS;
        "rtASbMPr" = _rtASbMPr;
        "5iH15MYi" = _5iH15MYi;
        "C00fhAK1" = _C00fhAK1;
        "BdHYpFFj" = _BdHYpFFj;
        "WG1FLeZM" = _WG1FLeZM;
        "LAvrlFEm" = _LAvrlFEm;
        "AtUtAptS" = _AtUtAptS;
        "fn2wpGIN" = _fn2wpGIN;
        "33D8xFVo" = _33D8xFVo;
        "asZhnVh7" = _asZhnVh7;
        "96w3OO9P" = _96w3OO9P;
        "dEsIIX5y" = _dEsIIX5y;
        "24Lvboa0" = _24Lvboa0;
        "VLIf29jX" = _VLIf29jX;
        "UUsi9TfD" = _UUsi9TfD;
        "K9AlV4CU" = _K9AlV4CU;
        "DL3cXhAc" = _DL3cXhAc;
        "qo1XSh4g" = _qo1XSh4g;
        "MlDmxgsh" = _MlDmxgsh;
        "x3qH31jR" = _x3qH31jR;
        "Vg33NYhy" = _Vg33NYhy;
        "uDB1hnco" = _uDB1hnco;
        "forge-1.16.5" = _L1FZoh2P;
        "forge-1.17.1" = _UC4Zw5uc;
        "forge-1.18.2" = _UC4Zw5uc;
        "forge-1.19" = _mQY2Ri6l;
        "forge-1.19.1" = _SObbqpGV;
        "forge-1.19.2" = _Bdnijx1x;
        "forge-1.19.3" = _VrnWxa0L;
        "forge-1.19.4" = _VrnWxa0L;
        "forge-1.20" = _GYl73pN0;
        "forge-1.20.1" = _1qV9Ew3X;
        "forge-1.20.2" = _9RuZiR9a;
        "forge-1.20.3" = _9RuZiR9a;
        "forge-1.20.4" = _TyHOqJqv;
        "forge-1.20.6" = _dgTtKVfl;
        "forge-1.21" = _vKYuVmBU;
        "forge-1.21.1" = _C00fhAK1;
        "forge-1.21.2" = _C00fhAK1;
        "forge-1.21.3" = _C00fhAK1;
        "forge-1.21.4" = _C00fhAK1;
        "forge-1.21.5" = _C00fhAK1;
        "forge-1.21.6" = _AtUtAptS;
        "forge-1.21.7" = _AtUtAptS;
        "forge-1.21.8" = _AtUtAptS;
        "forge-1.21.9" = _AtUtAptS;
        "forge-1.21.10" = _AtUtAptS;
        "forge-1.21.11" = _AtUtAptS;
        "forge-26.1.2" = _uDB1hnco;
        "forge-26.2" = _Vg33NYhy;
        "fabric-1.19.3" = _rtASbMPr;
        "fabric-1.19.4" = _rtASbMPr;
        "fabric-1.20-pre7" = _sZloD5D6;
        "fabric-1.20" = _rtASbMPr;
        "fabric-1.20.1" = _rtASbMPr;
        "fabric-1.20.2" = _rtASbMPr;
        "fabric-1.20.3" = _rtASbMPr;
        "fabric-1.20.4" = _rtASbMPr;
        "fabric-1.20.5" = _rtASbMPr;
        "fabric-1.20.6" = _rtASbMPr;
        "fabric-1.21" = _rtASbMPr;
        "fabric-1.21.1" = _rtASbMPr;
        "fabric-1.16.5" = _rtASbMPr;
        "fabric-1.17" = _rtASbMPr;
        "fabric-1.17.1" = _rtASbMPr;
        "fabric-1.18" = _rtASbMPr;
        "fabric-1.18.1" = _rtASbMPr;
        "fabric-1.18.2" = _rtASbMPr;
        "fabric-1.19" = _rtASbMPr;
        "fabric-1.19.1" = _rtASbMPr;
        "fabric-1.19.2" = _rtASbMPr;
        "fabric-1.21.2" = _rtASbMPr;
        "fabric-1.21.3" = _rtASbMPr;
        "fabric-1.21.4" = _rtASbMPr;
        "fabric-1.21.5" = _rtASbMPr;
        "fabric-1.21.6" = _rtASbMPr;
        "fabric-1.21.7" = _rtASbMPr;
        "fabric-1.21.8" = _rtASbMPr;
        "fabric-1.21.9" = _rtASbMPr;
        "fabric-1.21.10" = _rtASbMPr;
        "fabric-1.21.11" = _rtASbMPr;
        "fabric-26.1" = _K9AlV4CU;
        "fabric-26.1.1" = _K9AlV4CU;
        "fabric-26.1.2" = _K9AlV4CU;
        "fabric-26.2" = _K9AlV4CU;
        "neoforge-1.20.2" = _7yF7bAsh;
        "neoforge-1.20.3" = _7yF7bAsh;
        "neoforge-1.20.4" = _p82GAsdS;
        "neoforge-1.20.5" = _UHwnzk4T;
        "neoforge-1.20.6" = _EldQSm0v;
        "neoforge-1.21" = _xBkDCg1o;
        "neoforge-1.21.1" = _WG1FLeZM;
        "neoforge-1.21.2" = _WG1FLeZM;
        "neoforge-1.21.3" = _WG1FLeZM;
        "neoforge-1.21.4" = _WG1FLeZM;
        "neoforge-1.21.5" = _WG1FLeZM;
        "neoforge-1.21.6" = _WG1FLeZM;
        "neoforge-1.21.7" = _WG1FLeZM;
        "neoforge-1.21.8" = _WG1FLeZM;
        "neoforge-1.21.9" = _LAvrlFEm;
        "neoforge-1.21.10" = _LAvrlFEm;
        "neoforge-1.21.11" = _LAvrlFEm;
        "neoforge-26.1.2" = _MlDmxgsh;
        "neoforge-26.2" = _x3qH31jR;
        "default" = _uDB1hnco;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scalable-cats-force";
        id = "zr0QMQMo";
        type = "mod";
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
in callPackage fn {}