{lib, callPackage, ...}:
let
    versions = (let
        _fP3411SB = {
            "id" = "fP3411SB";
            "file" = "customizable-brightness-1.0.0.jar";
            "hash" = "sha512-w/6eFQwA458xHUlwL9lr01OQyRPrmtO7YIHVJ9mSPkIrd/opIUmK9cTtquvzI1RSTGhJkyR3BpBzPGskBOTk6Q==";
        };
        _17PogFRz = {
            "id" = "17PogFRz";
            "file" = "customizable-brightness-mc1.14.3-1.0.0.jar";
            "hash" = "sha512-JoLyEqbFRzTI5a5QhYXxyTnUdPxnt4lyiUNGOrgp9wmAIf6LuPPffSeEXVX+fXiiaJlbiO8nTqXz2BGGNTeqrQ==";
        };
        _pa4nhYMw = {
            "id" = "pa4nhYMw";
            "file" = "customizable-brightness-mc1.14.4-1.0.0.jar";
            "hash" = "sha512-jlWzxJYRcfeTKy3kPqZ2Cr12FxPOpT2bhdjiVZy5UbOlW7g3EKVYbEV4v/oyWjW3tIymAF8VBntAbDj5+mIhGw==";
        };
        _DtjTR7c4 = {
            "id" = "DtjTR7c4";
            "file" = "customizable-brightness-mc1.15-1.0.0.jar";
            "hash" = "sha512-l9zfsnnbR2REc5lD1CrDmpoeNolLXw0FSQseLBzaTWhTOhpLKgcsNg5fdy/srFSxjuhlU9FrtCghUK5wHX+O4g==";
        };
        _Me9jgopM = {
            "id" = "Me9jgopM";
            "file" = "customizable-brightness-mc1.15.1-1.0.0.jar";
            "hash" = "sha512-k01vWov0JRdNmWyppM1kAfLKECLVj0JgZc3NnY9yLPXygi9BhM5Rpllf9ZbDCgPTe+fJSfPysJ38gp0OILg/pg==";
        };
        _Td1FoEor = {
            "id" = "Td1FoEor";
            "file" = "customizable-brightness-mc1.16-1.0.0.jar";
            "hash" = "sha512-QcHToW5Lepiupgb70Jzqhc8pYU9VxCQAyGjZJU2Dxz2LXCGRfBFpdykw9+xn8lt1g/Zhdi7uQua0rtJk+gOV8g==";
        };
        _vc97dNf7 = {
            "id" = "vc97dNf7";
            "file" = "customizable-brightness-mc1.15.2-1.0.0.jar";
            "hash" = "sha512-WGe/ZynE/BGQxTs5soPUAw3ggBJcZd36yPeF6EW2m7Dw7D3AZtA9vRff2QZRiwigoraFDtjoVZ7Bq0/+XnclHA==";
        };
        _cnhAN2HI = {
            "id" = "cnhAN2HI";
            "file" = "customizable-brightness-mc1.16.1-1.0.0.jar";
            "hash" = "sha512-2m89vEkNnQslO64gLUsBeZmdySpXGSHMDTF09+bH7QJ602v2xZCV40m4LNBOGj3HuPFrBlwr8NSbuK7IhKv28A==";
        };
        _t5YPLh1p = {
            "id" = "t5YPLh1p";
            "file" = "customizable-brightness-mc1.15.2-1.0.0.jar";
            "hash" = "sha512-WGe/ZynE/BGQxTs5soPUAw3ggBJcZd36yPeF6EW2m7Dw7D3AZtA9vRff2QZRiwigoraFDtjoVZ7Bq0/+XnclHA==";
        };
        _8PS490Hx = {
            "id" = "8PS490Hx";
            "file" = "customizable-brightness-mc1.15-1.0.0.jar";
            "hash" = "sha512-l9zfsnnbR2REc5lD1CrDmpoeNolLXw0FSQseLBzaTWhTOhpLKgcsNg5fdy/srFSxjuhlU9FrtCghUK5wHX+O4g==";
        };
        _LgjWAZbI = {
            "id" = "LgjWAZbI";
            "file" = "customizable-brightness-mc1.16-1.0.0.jar";
            "hash" = "sha512-QcHToW5Lepiupgb70Jzqhc8pYU9VxCQAyGjZJU2Dxz2LXCGRfBFpdykw9+xn8lt1g/Zhdi7uQua0rtJk+gOV8g==";
        };
        _Vw2OfXen = {
            "id" = "Vw2OfXen";
            "file" = "customizable-brightness-mc1.16.5-1.0.0.jar";
            "hash" = "sha512-ROw4c45Kr8Ky9TQqyr/A3FAOSFblyyGRDKOD7UIOF3jQc9CL8xQacxDrcm36OcUWWoV9veZ3Yqtz8b0C07/bXQ==";
        };
        _o7ZHhoSX = {
            "id" = "o7ZHhoSX";
            "file" = "customizable-brightness-mc1.16.1-1.0.0.jar";
            "hash" = "sha512-2m89vEkNnQslO64gLUsBeZmdySpXGSHMDTF09+bH7QJ602v2xZCV40m4LNBOGj3HuPFrBlwr8NSbuK7IhKv28A==";
        };
        _UtEQcnPi = {
            "id" = "UtEQcnPi";
            "file" = "customizable-brightness-mc1.14.3-1.0.0.jar";
            "hash" = "sha512-JoLyEqbFRzTI5a5QhYXxyTnUdPxnt4lyiUNGOrgp9wmAIf6LuPPffSeEXVX+fXiiaJlbiO8nTqXz2BGGNTeqrQ==";
        };
        _hb8IoQoT = {
            "id" = "hb8IoQoT";
            "file" = "customizable-brightness-mc1.15.1-1.0.0.jar";
            "hash" = "sha512-k01vWov0JRdNmWyppM1kAfLKECLVj0JgZc3NnY9yLPXygi9BhM5Rpllf9ZbDCgPTe+fJSfPysJ38gp0OILg/pg==";
        };
        _vO96FIaU = {
            "id" = "vO96FIaU";
            "file" = "customizable-brightness-mc1.14.4-1.0.0.jar";
            "hash" = "sha512-jlWzxJYRcfeTKy3kPqZ2Cr12FxPOpT2bhdjiVZy5UbOlW7g3EKVYbEV4v/oyWjW3tIymAF8VBntAbDj5+mIhGw==";
        };
        _Y7DXjjuQ = {
            "id" = "Y7DXjjuQ";
            "file" = "customizable-brightness-mc1.16.3-1.0.0.jar";
            "hash" = "sha512-A3XIHkKsj/Nobl5V23eb2qjLju8THNMLj7KTGrTJyZNsNVuAp2pA6e7xSfxgJcg8YG4YHqXgq8IZfdXhcqQLyw==";
        };
        _KbTkJBcA = {
            "id" = "KbTkJBcA";
            "file" = "customizable-brightness-mc1.16.2-1.0.0.jar";
            "hash" = "sha512-Tlmi1jjXVmhyutu6/lAtAkfj6v4vyhl+zTEvCQ1GN75YyRLiHpNxHmpi1zBJdKE0JcGgckny9LfkKaCtjLA4Ew==";
        };
        _q2ktLVhM = {
            "id" = "q2ktLVhM";
            "file" = "customizable-brightness-mc1.16.4-1.0.0.jar";
            "hash" = "sha512-lmYWWfWZP72eLhfGqE97BhR7RVhnl7EsgH5zrEAfidyjtOt7QabIvB6ClTbQbO8gkV55ndZIu4L5aIVOy3ES8A==";
        };
        _NB94LeQp = {
            "id" = "NB94LeQp";
            "file" = "customizable-brightness-mc1.17-1.0.0.jar";
            "hash" = "sha512-fc5CXR+vyTTR+h5BaGFSP5eyEL+CJZwyurcKyAYEvn+5ZDRS8uEedpCsc6bXxxzCt1oQN6YFqIwxjqvJgXLSUA==";
        };
        _XY93YCnO = {
            "id" = "XY93YCnO";
            "file" = "customizable-brightness-mc1.18-1.0.0.jar";
            "hash" = "sha512-e5hVRFvPnM8rJwrsQM1wqO7lC+2iw6saCv61pwb/aMP0nX06+RUF6++Vyo5GelUDtksmUzZvceT6aF1VckTxww==";
        };
        _OZrkOQAk = {
            "id" = "OZrkOQAk";
            "file" = "customizable-brightness-mc1.18.1-1.0.0.jar";
            "hash" = "sha512-wL7X9aRdZGCHOF9oMrh2vOYlekio6v0eROBKJ0xpxsxOIFwvs35xczuHjeun5e0wYMdHY+gOGacVaMbFxf4tmg==";
        };
        _Jh9jHANa = {
            "id" = "Jh9jHANa";
            "file" = "customizable-brightness-mc1.18.2-1.0.0.jar";
            "hash" = "sha512-USkSUtj+f+WJmMQ26fFeP0UiOAJ8ULe9cV79pvAoTU17k9VamPAP2xTnt63d29b04dmQMUQ8hkCrlZwCrd1KdA==";
        };
        _NiEtW2Or = {
            "id" = "NiEtW2Or";
            "file" = "customizable-brightness-mc1.17.1-1.0.0.jar";
            "hash" = "sha512-3M72Mx8HBwhXzC8AkssX/aZrRf9biiQNWgCeRV5CMZvuzTwJbXGCPe7jTIdW1DJalZTN+yoSlB6yhgPcoErABw==";
        };
        _Bb7EJY5D = {
            "id" = "Bb7EJY5D";
            "file" = "customizable-brightness-mc1.19-1.0.0.jar";
            "hash" = "sha512-1a7Wzbj2h2OEvQIxyBnzOkcoweEmsDJlY1Qjoa3/yK3h2Fi32aW541MUWnbMZyMkoek/14njb6GkiVVHVw77Hg==";
        };
        _I1ik5E6V = {
            "id" = "I1ik5E6V";
            "file" = "customizable-brightness-mc1.19.1-1.0.0.jar";
            "hash" = "sha512-BKkXsOFTj4DaA7qudoQYJRCkt/1bBNPVuo8XCCsVKP9QYkRe6Oz8ZzBZafPjklUJqC1jLsjae8d96UsWsDXuPw==";
        };
        _1Y7V4oIv = {
            "id" = "1Y7V4oIv";
            "file" = "customizable-brightness-mc1.19.4-1.0.0.jar";
            "hash" = "sha512-k+AVutrhiIYuspa7UQHgRzOW3BWyQZHvLlrqNvBOL+hMHdK/9OCo1kq5i23J7uZcYZl4b6jNzV9+f8wKLEBRRQ==";
        };
        _80ktfGQm = {
            "id" = "80ktfGQm";
            "file" = "customizable-brightness-mc1.19.3-1.0.0.jar";
            "hash" = "sha512-8WPZDJFmeIQvTarHUsV1JIm+V3FKx4SiuZfmWxe/CLH9kRW7MJK0CCqVDjhoziQQQD2v4AJ+gtPvBn34ktjG5g==";
        };
        _Ea0CVw4J = {
            "id" = "Ea0CVw4J";
            "file" = "customizable-brightness-mc1.19.2-1.0.0.jar";
            "hash" = "sha512-ESmCql49MlIC/+bIY4zKZTsSwiuKXO65ZQon3oLWumtmKfCEYy+UJlYxuGALleWOYMAMZhMfooP2htGwwwTNRA==";
        };
        _BQtSPMAA = {
            "id" = "BQtSPMAA";
            "file" = "customizable-brightness-mc1.20-1.0.0.jar";
            "hash" = "sha512-DoJRW/Kk6E7mUb1YqXkcq0HW2W+bPAXtr04Nk+A3Jsb2Nr6K6+3MBNZlhVp0uI08TsgvVl4cuT4UZqE2OmXjvg==";
        };
        _4ayYFeFs = {
            "id" = "4ayYFeFs";
            "file" = "customizable-brightness-mc1.20.1-1.0.0.jar";
            "hash" = "sha512-XbN8S1+Nrl3TF03keI8i8QunOf6D1X12gAMWnXKOR3TWU90ZypBb6Ud/VsW24zIB0mXEh1M3eFIHRpshqRVyuw==";
        };
        _KdXluF3f = {
            "id" = "KdXluF3f";
            "file" = "customizable-brightness-mc1.20.3-1.0.0.jar";
            "hash" = "sha512-IiNPVK3XAT/EOzjyUOOzEnafbA422917qnreaVedt1BuUBUeSNLefbIYKYx0IzySZJ5DQefc3F8RVInB2e3lhg==";
        };
        _tJrMLijV = {
            "id" = "tJrMLijV";
            "file" = "customizable-brightness-mc1.20.2-1.0.0.jar";
            "hash" = "sha512-xkZhvq199DzDx2S1zYAF6x3fzAqGzoPCOEo8lvQybllbZlWEetp0BAHivx3mSKo+B9FThI4JVdWi37kRrB6MWA==";
        };
        _dFr8yjXw = {
            "id" = "dFr8yjXw";
            "file" = "customizable-brightness-mc1.20.4-1.0.0.jar";
            "hash" = "sha512-nYUF7JO0ttYm/jb9naCGDYPq81xdbxdVVlHakrEKztci0nOaJ/dBDaEWEZl0x7yyeJ+q7U3Rf2ZYaI2oZumiyA==";
        };
        _UHgYiYSM = {
            "id" = "UHgYiYSM";
            "file" = "customizable-brightness-mc1.20.5-1.0.0.jar";
            "hash" = "sha512-z/37QU9oQwO6ILBSfYDs78JfFVqO5iqZKvCkGx1ALxe6kYJk0XsHr44yAFAqvq6h3UOahVy5e5L5X2PY8ZrcSA==";
        };
        _onPjdnQ2 = {
            "id" = "onPjdnQ2";
            "file" = "customizable-brightness-mc1.20.6-1.0.0.jar";
            "hash" = "sha512-3ZF4ffH2nxMyoMnL+QpXp80IaDVYEhhlgFMbBi7Wiq58bunyCTNnaiOVJUpLLCto/LqDf+shb30AgiifQa88pg==";
        };
        _ZvnJHfNA = {
            "id" = "ZvnJHfNA";
            "file" = "customizable-brightness-mc1.21-1.0.0.jar";
            "hash" = "sha512-KmCHknDxxm8jUYMOxJ7OFadB4P/YeezS1tduF2PU3SIVDXey2uXGtCivbQJTNTKYHhagff76ztMJcSKXvtVVMg==";
        };
        _UCWb63Da = {
            "id" = "UCWb63Da";
            "file" = "customizable-brightness-mc1.21.1-1.0.0.jar";
            "hash" = "sha512-vHZw1SUxAmmArnXmLVwvBrIsOQnBhk/i5tMdt2cTcsE5RjNdLzj6+0QJVHdZkxtLOA0Awxx/abootznbE0dtMA==";
        };
        _juCxl5vM = {
            "id" = "juCxl5vM";
            "file" = "customizable-brightness-mc1.21.11-1.0.0.jar";
            "hash" = "sha512-6mjIacsSvaiMr+dgv0W5l/2c5ox2EZm+AP57cuvzaMGoUDk3S6XLJ2KJxWtsvS9BW5GIjFmcvO7TOkYBDB2hhA==";
        };
        _H13d5TYJ = {
            "id" = "H13d5TYJ";
            "file" = "customizable-brightness-mc1.21.2-1.0.0.jar";
            "hash" = "sha512-dOediI6LyGSdLsICLv0T3HZ5LtTfDON9JsuP6hQ53dgkgBprR8VhUaHbZ+J3DxJfzyVAA5bRPZXUJd1u0G0j9w==";
        };
        _fSercFuh = {
            "id" = "fSercFuh";
            "file" = "customizable-brightness-mc1.21.10-1.0.0.jar";
            "hash" = "sha512-yjg5dGoUfKESWN/ujyrh/Iin1kvK6FyCEGa33Sm0RMncg64iu9yH0I71Une7Z4uZ8b3nFuyunViwqbYa6Gsz0w==";
        };
        _6UcWIbuD = {
            "id" = "6UcWIbuD";
            "file" = "customizable-brightness-mc1.21.3-1.0.0.jar";
            "hash" = "sha512-EiR7Q9aud0HFVykoBah/g/20xHUI1L5WOZCtCJzK/Nxvcq+AGjx3Fe2/ZLO0gwJs6iDRF40xU0fRVPyXDjAA7g==";
        };
        _BRCHPeh4 = {
            "id" = "BRCHPeh4";
            "file" = "customizable-brightness-mc1.21.4-1.0.0.jar";
            "hash" = "sha512-B8iDNmsQconSwVMhJxKvMz36P2bQU5x96h6kldDDrbOpa0ohyuKCuH3i2fXyWyT/RIfeWO9baeIESj7TflDZdA==";
        };
        _OKNCTekl = {
            "id" = "OKNCTekl";
            "file" = "customizable-brightness-mc1.21.5-1.0.0.jar";
            "hash" = "sha512-gRlP/dLL/QOSWCUQpe+2bl9jT1ipsRKzHr7oS/x3Wb0KM1wyq2OF3qnEuZX9EwZ6zrjcSl9KFpFqLS50/mNz7Q==";
        };
        _Rctu3ogg = {
            "id" = "Rctu3ogg";
            "file" = "customizable-brightness-mc1.21.6-1.0.0.jar";
            "hash" = "sha512-GwvGqkMhYSq/XYGcXoZpIJf6jM/BU3XGXNBqXsJMr39oGK4K4aAKGYeaBo3aWB1aAJX4SqT7Mb/vO0q4j3PbrQ==";
        };
        _1wSxXILY = {
            "id" = "1wSxXILY";
            "file" = "customizable-brightness-mc1.21.7-1.0.0.jar";
            "hash" = "sha512-k3JccMO7BC9z4+nFH93wA04Wr72bqC1Dw8QoysY9928z8NP50Q6h2DECqc79//LVJYgGWK8eHSCjY+0NjkSftQ==";
        };
        _6zxuhVq4 = {
            "id" = "6zxuhVq4";
            "file" = "customizable-brightness-mc1.21.9-1.0.0.jar";
            "hash" = "sha512-XtPI1tBhs6ytGaF3zPkv80Z3/zDHU/HAWk1Ub/8VHhCjC3K7Hpot+At/6T7U0kw8tBZkTxUuiUcoN3m86wMmog==";
        };
        _J2MnvtkW = {
            "id" = "J2MnvtkW";
            "file" = "customizable-brightness-mc1.21.8-1.0.0.jar";
            "hash" = "sha512-NGcJkguo+cXtqrPDULppF+veDLVON+zBRk+p7fMrklgGmt3MbXrvJkVTpcWpsByCLJYGK25JO7E2ai8HWYAfBg==";
        };
        _FJ8gcDFj = {
            "id" = "FJ8gcDFj";
            "file" = "customizable-brightness-mc26.1-1.0.0.jar";
            "hash" = "sha512-X268cf+BtL1UFEeos/01uGJriQvZ4CUchpvLpdzJKZ+Pmxz3BPwpzW45z3RuczYD8guXI57X3zMD4Ax1Ek1gUw==";
        };
        _nBi2M2Kw = {
            "id" = "nBi2M2Kw";
            "file" = "customizable-brightness-mc26.1.2-1.0.0.jar";
            "hash" = "sha512-CBo7SY5lf3Yyz6gViYPEcAU9yl8+0Sfqf02LLkT+nf2EA/iP83u5YPP6e7hDNgwCpvLh+Ff0T1NaNefojLT7Cw==";
        };
        _2MXevbMJ = {
            "id" = "2MXevbMJ";
            "file" = "customizable-brightness-mc26.1.1-1.0.0.jar";
            "hash" = "sha512-NCR14TlwoqndHY58iTs1qvu1v0E6Z3IegflRP0HcL6Q9PvOYbkVhWAepdNaseBbUzvCOyZJnSi2YL5HOwprbiA==";
        };
        _iFIaoUpW = {
            "id" = "iFIaoUpW";
            "file" = "customizable-brightness-mc26.2-1.0.0.jar";
            "hash" = "sha512-TjOS6ca8dfeWvzcRjM+lR00U7dYUnDhAdrqQH3Q9/00AGDf76gn2Fd3MeAnYI/Lcjly+r9orwIyR32WygA3EWQ==";
        };
        _MsRszkHl = {
            "id" = "MsRszkHl";
            "file" = "customizable-brightness-mc1.15.1-1.0.1.jar";
            "hash" = "sha512-rqfC85wUqBglzQUv8W6cBWRg/wRmHmkXlCoZ4MAaJ2u6AELny5iXhYDzyePNI6ky3RqDmfQPZITamnd8YL+6yA==";
        };
        _n0DNrckM = {
            "id" = "n0DNrckM";
            "file" = "customizable-brightness-mc1.15.2-1.0.1.jar";
            "hash" = "sha512-qRtmj0mRA+sPm32yX4pg2ckm6W1OhT3emk79tSj1RVhqAZQG9TrOiF6P+J37lt/59mSCJYP0YGcfUNNV6/Ptmw==";
        };
        _m4M4OeSq = {
            "id" = "m4M4OeSq";
            "file" = "customizable-brightness-mc1.14.3-1.0.1.jar";
            "hash" = "sha512-n00z2l3sFmfiTL86sbpn6D0+0WcihGnRbjctt011sNcLZtrl9pEXCVdx9PVqg/kQyvA/GUnyokTisS2CddfxXQ==";
        };
        _HUPUVyOa = {
            "id" = "HUPUVyOa";
            "file" = "customizable-brightness-mc1.15-1.0.1.jar";
            "hash" = "sha512-OBug8xXgf7JypiYMqzDxj8e5nHxuGdpu+Kz5wg0X3CHfcbxMSz3RS4+6f724D6qy/DFtANnnuFWU/NKs6PQGFQ==";
        };
        _A29tdyn8 = {
            "id" = "A29tdyn8";
            "file" = "customizable-brightness-mc1.14.4-1.0.1.jar";
            "hash" = "sha512-1rMLt8a+8i9DPoZ5D4Lk1Scm07zsg6LozgB0CS0++PlNDS8fEvKhkuZcxlFmMZ4CMyw1n1VWZzHfYahDKNqGXQ==";
        };
        _qeyKa659 = {
            "id" = "qeyKa659";
            "file" = "customizable-brightness-mc1.16-1.0.1.jar";
            "hash" = "sha512-gJZRyL5TJyUJTtg8TjrpRsOW8Cd86EeloI5UJD/5V+Lvhc6b6pBhoaTzGa6lo/23ZgtWPLzFoCpabnPzcfmESQ==";
        };
        _JpcmW6J4 = {
            "id" = "JpcmW6J4";
            "file" = "customizable-brightness-mc1.16.1-1.0.1.jar";
            "hash" = "sha512-7cmiyYWqaSB9Ns3sgwSuIGgy6779Gv+jNOOCHlc5VP8FqO4Q+4sOkM//EvcTpMbff7G6s9TNoKYidGVHOwsRHQ==";
        };
        _twUKNXyD = {
            "id" = "twUKNXyD";
            "file" = "customizable-brightness-mc1.16.2-1.0.1.jar";
            "hash" = "sha512-TZiv6u2ydtsQkc+OTs5QZ55XqMubqx4LPxspNvjL6qqXq9kc7XdxRszT3omQ7MHaspmDuBgE1wD4dOELE9mE1A==";
        };
        _AXzQXpdA = {
            "id" = "AXzQXpdA";
            "file" = "customizable-brightness-mc1.16.3-1.0.1.jar";
            "hash" = "sha512-Gwf0MB8DkRDDPISDEXYt1NM+JW2FAk6Qe8j562cfzztq7Z4iPQQE3c67loPpbhxQbUbar2jn+WKav84BZ7ZBTA==";
        };
        _glAXtKUN = {
            "id" = "glAXtKUN";
            "file" = "customizable-brightness-mc1.16.4-1.0.1.jar";
            "hash" = "sha512-2oh8xk06dWcCAU6BMSkNSEGmo4/gneeMFol0DmnQuX5wAP0myw4Xggz5DiFo0JwRWs/7+ZkuBsXuzu0XMN0tIw==";
        };
        _SxtDIE5q = {
            "id" = "SxtDIE5q";
            "file" = "customizable-brightness-mc1.16.5-1.0.1.jar";
            "hash" = "sha512-OGY8DlxaXwebXMMrkMvzH762FUF/QlqqsYNdWIaoyCDQ153VSi//YOKKDD3FdON9XpmxAjjN0pfQMZs2a2lT4w==";
        };
        _Ha3fO0fK = {
            "id" = "Ha3fO0fK";
            "file" = "customizable-brightness-mc1.17.1-1.0.1.jar";
            "hash" = "sha512-SGie3yidgnfVUrRyY5jcrid5wlADkVihv5lgRY5mNdzq2J34At8K2g9bmDxZxZcezrr5DgIdWXP2HxoKgVK4eQ==";
        };
        _UK3HYWo0 = {
            "id" = "UK3HYWo0";
            "file" = "customizable-brightness-mc1.17-1.0.1.jar";
            "hash" = "sha512-4RZV/aT1GnAzAp78j+a51HB/p9QInd1jr1ZrLnjaH9TS2P7TU17nVeWxlD3S2EhcBYa0hqrChfnUepToHBfaFg==";
        };
        _gf7yJNLr = {
            "id" = "gf7yJNLr";
            "file" = "customizable-brightness-mc1.18-1.0.1.jar";
            "hash" = "sha512-dWnCV1Bgo7p3sLodSdudC9osc6KwE92Fl3Y9RXKSkEXOffK7b63NU8rKN70oscJ937fq6ayuXtBH0C41EbU8Iw==";
        };
        _8b56FrU6 = {
            "id" = "8b56FrU6";
            "file" = "customizable-brightness-mc1.18.1-1.0.1.jar";
            "hash" = "sha512-26hw0L6Ao5DlcorVdj+RTnTPccQ5adlALGDZ4idBbogD8n6CvHShdbwjBIwa+bz6H/uT93gKdwAjgP9ggOfHSA==";
        };
        _PVwY3Krg = {
            "id" = "PVwY3Krg";
            "file" = "customizable-brightness-mc1.18.2-1.0.1.jar";
            "hash" = "sha512-PKfkkTpW3PXDfkPMQtRJQ9PJUaF2/t6Mto5ZQR/r0dXBH0in+5L4W3gjyuF9Gs//XQPxHn0bUos5cftBfeH9wg==";
        };
        _SpyLgTgG = {
            "id" = "SpyLgTgG";
            "file" = "customizable-brightness-mc1.19-1.0.1.jar";
            "hash" = "sha512-xvkETH0CXsS2w29nv6HKn6wFz/L9ECwQ7LFz0DLD8Q+4RTiivK37eYW1WCHrQ5w/aX5Ht/dzxhU3X6+6kowfDQ==";
        };
        _xxzcWH4g = {
            "id" = "xxzcWH4g";
            "file" = "customizable-brightness-mc1.19.1-1.0.1.jar";
            "hash" = "sha512-riXMo4Qr8pGdmsByndqm67nt2M57jl9LlMYg8PO8Qgh9AQxbqk4KQbSDgfXbzJD9YBBmR92sUbzXN1qRVynC8g==";
        };
        _dzKcDK1D = {
            "id" = "dzKcDK1D";
            "file" = "customizable-brightness-mc1.19.2-1.0.1.jar";
            "hash" = "sha512-qP1lyNMI+OwITqSWKBMjdFb89C8Em6EQ7M8fyY5Ioswh+UVO4oTgR+scKIE5qbWJa8mTX4dF0wREVYWlfgJiMA==";
        };
        _SReD9sqM = {
            "id" = "SReD9sqM";
            "file" = "customizable-brightness-mc1.19.3-1.0.1.jar";
            "hash" = "sha512-GS6J3f+Qvh4M8HEJCCfI8W6nV5gwbUteAu4P2mxZ6H1PVvvQCK34lr6ntCKWnx+4Gfqln+CQGllHod4/p281Lg==";
        };
        _HMgOUJNL = {
            "id" = "HMgOUJNL";
            "file" = "customizable-brightness-mc1.19.4-1.0.1.jar";
            "hash" = "sha512-Ey5yxuo600oSpSdv5hy0frX5vdYdNoOP3QiOSI10y5xZwSgUmc7nPBtVnFdGFb8/Sf8fpV3qm6PxN2dbZhsGGw==";
        };
        _uDbO6vJo = {
            "id" = "uDbO6vJo";
            "file" = "customizable-brightness-mc1.20.1-1.0.1.jar";
            "hash" = "sha512-0xXWbaDkI4mv0PJWgcGQiH/X06l047stTnT0QA+jo0fg7BWgwNwnih7gyrMk4ZcDgqgeuNRQ7mQGpVPVUN9WzA==";
        };
        _PtP6tqap = {
            "id" = "PtP6tqap";
            "file" = "customizable-brightness-mc1.20-1.0.1.jar";
            "hash" = "sha512-tAhuggm2wBTS3Uh+toXJFVJ2tn8MZXbFYgoYMnqsb5eqvYPM3W65+T9ufGMRZNh76U0A0HDVKnudd8tgQwM9Ew==";
        };
        _eqQYjGhH = {
            "id" = "eqQYjGhH";
            "file" = "customizable-brightness-mc1.20.2-1.0.1.jar";
            "hash" = "sha512-A/0zHuCXfqY3gPfdflwwcrqDtBuSe0wFv5q7Bb+9stpvp34zB+nS9cSRdKEuWz6j+iCIv2HBD2hCv0IIgQzO3Q==";
        };
        _kbTC0GgN = {
            "id" = "kbTC0GgN";
            "file" = "customizable-brightness-mc1.20.3-1.0.1.jar";
            "hash" = "sha512-mH6/70DYLBvZcpa9zaxAHrN8oXMhaOENlSWBcBBOJfjgf3wpOehRlGiYj0QJZ8T42J7OI6MpEYby3lMybf9img==";
        };
        _D33q3eT3 = {
            "id" = "D33q3eT3";
            "file" = "customizable-brightness-mc1.20.4-1.0.1.jar";
            "hash" = "sha512-lpfScle91myNX/SzBq3redfVjbOGf1Po0q7mg+iJgJFlsW/dWAxIvDhtD+7twkItsrlKDIzNaFjanlTTTpHnpg==";
        };
        _qbf9yuUO = {
            "id" = "qbf9yuUO";
            "file" = "customizable-brightness-mc1.14.4-1.16.1-1.1.0.jar";
            "hash" = "sha512-cbBELr7LEhp5o0WpxbSVhCKlU4ZE7y4TXzS2rMTdQ++EnrSly7ujhXp6fG7r4B1hKGT45ZGCkoR45VCneRSeKA==";
        };
        _AUabTReG = {
            "id" = "AUabTReG";
            "file" = "customizable-brightness-mc1.16.2-1.18.2-1.1.0.jar";
            "hash" = "sha512-rFhPppW5a6cS0xnO72Jk8VFXbGo4QP7aVf2BeolqR68neJHDPhuvhKIVZGZopa+sr/EFRCawiUCf+2u3maLcjw==";
        };
        _ePSATRLC = {
            "id" = "ePSATRLC";
            "file" = "customizable-brightness-mc1.19-1.21.3-1.1.0.jar";
            "hash" = "sha512-MdJhXSgQAmtlaf3YV9KezaE5BuoDTM6t2UJP8LdyvMYkik9poEcTY2ZtyTqVx7SBLCPv3dVs90TJFTP0Uw7yEQ==";
        };
        _YTqCqa6A = {
            "id" = "YTqCqa6A";
            "file" = "customizable-brightness-mc1.21.4-1.21.8-1.1.0.jar";
            "hash" = "sha512-46DRrGzYWo331wodS9ATiihE0/oJuQpsOeo/oVuEpHp5paXaGv9tp7kh7HIdavQ8vYrQia26fT/szd8llML+xg==";
        };
        _UyKfjpEW = {
            "id" = "UyKfjpEW";
            "file" = "customizable-brightness-mc1.21.9-1.21.11-1.1.0.jar";
            "hash" = "sha512-lPqR3Fp4tssZFX3u/NIRtrgjmHTt9Rs4JXQVXeaRTEiPIZzCnU6B5C0hfS7m1ou5Firmpb02EWZQGvRWVdT/Eg==";
        };
        _BUOQaccS = {
            "id" = "BUOQaccS";
            "file" = "customizable-brightness-mc26.1-26.1.2-1.1.0.jar";
            "hash" = "sha512-cDTlFTno2ISk5/3Sp+eIO3dmlExdTwYyPhtBKbV87pwOzoID9CpdP2FfIOvYRXapX9aH/6lR4kVAF1znjXPooQ==";
        };
        _NXMXFZyC = {
            "id" = "NXMXFZyC";
            "file" = "customizable-brightness-mc26.2-26.3-1.1.0.jar";
            "hash" = "sha512-7olwfVhfJG8nFDz/p1WQx/VTKQrsYzIQEEiCszKy5KGYunJifrbPGUVx5MkY9LvY4qCKqZPH5JaBf3nHto5A9Q==";
        };
        _qnoHmQSs = {
            "id" = "qnoHmQSs";
            "file" = "customizable-brightness-mc26.1-26.1.2-1.1.1.jar";
            "hash" = "sha512-+uzD3ZclE7/A5aJ2n5QvOv5kT60OH9siWXf6hJPfVrnQ75wPJrH5oTZOoEJnGsYH+9KywIasi94YBlCvGK+YXQ==";
        };
        _iotQqdvj = {
            "id" = "iotQqdvj";
            "file" = "customizable-brightness-mc26.2-26.3-1.1.1.jar";
            "hash" = "sha512-KW9fdUBHOlkfj87GKi/RImPvqqaTvkg8lylgTWEuI6Uak4KVoHtyzmQNUlFbacSX+tsCY/BNIZHM6Ze9R4dYxQ==";
        };
    in {
        "fP3411SB" = _fP3411SB;
        "17PogFRz" = _17PogFRz;
        "pa4nhYMw" = _pa4nhYMw;
        "DtjTR7c4" = _DtjTR7c4;
        "Me9jgopM" = _Me9jgopM;
        "Td1FoEor" = _Td1FoEor;
        "vc97dNf7" = _vc97dNf7;
        "cnhAN2HI" = _cnhAN2HI;
        "t5YPLh1p" = _t5YPLh1p;
        "8PS490Hx" = _8PS490Hx;
        "LgjWAZbI" = _LgjWAZbI;
        "Vw2OfXen" = _Vw2OfXen;
        "o7ZHhoSX" = _o7ZHhoSX;
        "UtEQcnPi" = _UtEQcnPi;
        "hb8IoQoT" = _hb8IoQoT;
        "vO96FIaU" = _vO96FIaU;
        "Y7DXjjuQ" = _Y7DXjjuQ;
        "KbTkJBcA" = _KbTkJBcA;
        "q2ktLVhM" = _q2ktLVhM;
        "NB94LeQp" = _NB94LeQp;
        "XY93YCnO" = _XY93YCnO;
        "OZrkOQAk" = _OZrkOQAk;
        "Jh9jHANa" = _Jh9jHANa;
        "NiEtW2Or" = _NiEtW2Or;
        "Bb7EJY5D" = _Bb7EJY5D;
        "I1ik5E6V" = _I1ik5E6V;
        "1Y7V4oIv" = _1Y7V4oIv;
        "80ktfGQm" = _80ktfGQm;
        "Ea0CVw4J" = _Ea0CVw4J;
        "BQtSPMAA" = _BQtSPMAA;
        "4ayYFeFs" = _4ayYFeFs;
        "KdXluF3f" = _KdXluF3f;
        "tJrMLijV" = _tJrMLijV;
        "dFr8yjXw" = _dFr8yjXw;
        "UHgYiYSM" = _UHgYiYSM;
        "onPjdnQ2" = _onPjdnQ2;
        "ZvnJHfNA" = _ZvnJHfNA;
        "UCWb63Da" = _UCWb63Da;
        "juCxl5vM" = _juCxl5vM;
        "H13d5TYJ" = _H13d5TYJ;
        "fSercFuh" = _fSercFuh;
        "6UcWIbuD" = _6UcWIbuD;
        "BRCHPeh4" = _BRCHPeh4;
        "OKNCTekl" = _OKNCTekl;
        "Rctu3ogg" = _Rctu3ogg;
        "1wSxXILY" = _1wSxXILY;
        "6zxuhVq4" = _6zxuhVq4;
        "J2MnvtkW" = _J2MnvtkW;
        "FJ8gcDFj" = _FJ8gcDFj;
        "nBi2M2Kw" = _nBi2M2Kw;
        "2MXevbMJ" = _2MXevbMJ;
        "iFIaoUpW" = _iFIaoUpW;
        "MsRszkHl" = _MsRszkHl;
        "n0DNrckM" = _n0DNrckM;
        "m4M4OeSq" = _m4M4OeSq;
        "HUPUVyOa" = _HUPUVyOa;
        "A29tdyn8" = _A29tdyn8;
        "qeyKa659" = _qeyKa659;
        "JpcmW6J4" = _JpcmW6J4;
        "twUKNXyD" = _twUKNXyD;
        "AXzQXpdA" = _AXzQXpdA;
        "glAXtKUN" = _glAXtKUN;
        "SxtDIE5q" = _SxtDIE5q;
        "Ha3fO0fK" = _Ha3fO0fK;
        "UK3HYWo0" = _UK3HYWo0;
        "gf7yJNLr" = _gf7yJNLr;
        "8b56FrU6" = _8b56FrU6;
        "PVwY3Krg" = _PVwY3Krg;
        "SpyLgTgG" = _SpyLgTgG;
        "xxzcWH4g" = _xxzcWH4g;
        "dzKcDK1D" = _dzKcDK1D;
        "SReD9sqM" = _SReD9sqM;
        "HMgOUJNL" = _HMgOUJNL;
        "uDbO6vJo" = _uDbO6vJo;
        "PtP6tqap" = _PtP6tqap;
        "eqQYjGhH" = _eqQYjGhH;
        "kbTC0GgN" = _kbTC0GgN;
        "D33q3eT3" = _D33q3eT3;
        "qbf9yuUO" = _qbf9yuUO;
        "AUabTReG" = _AUabTReG;
        "ePSATRLC" = _ePSATRLC;
        "YTqCqa6A" = _YTqCqa6A;
        "UyKfjpEW" = _UyKfjpEW;
        "BUOQaccS" = _BUOQaccS;
        "NXMXFZyC" = _NXMXFZyC;
        "qnoHmQSs" = _qnoHmQSs;
        "iotQqdvj" = _iotQqdvj;
        "fabric-1.21.9" = _UyKfjpEW;
        "fabric-1.21.10" = _UyKfjpEW;
        "fabric-1.14.3" = _m4M4OeSq;
        "fabric-1.14.4" = _qbf9yuUO;
        "fabric-1.15" = _qbf9yuUO;
        "fabric-1.15.1" = _qbf9yuUO;
        "fabric-1.16" = _qbf9yuUO;
        "fabric-1.15.2" = _qbf9yuUO;
        "fabric-1.16.1" = _qbf9yuUO;
        "fabric-1.16.5" = _AUabTReG;
        "fabric-1.16.3" = _AUabTReG;
        "fabric-1.16.2" = _AUabTReG;
        "fabric-1.16.4" = _AUabTReG;
        "fabric-1.17" = _AUabTReG;
        "fabric-1.18" = _AUabTReG;
        "fabric-1.18.1" = _AUabTReG;
        "fabric-1.18.2" = _AUabTReG;
        "fabric-1.17.1" = _AUabTReG;
        "fabric-1.19" = _ePSATRLC;
        "fabric-1.19.1" = _ePSATRLC;
        "fabric-1.19.4" = _ePSATRLC;
        "fabric-1.19.3" = _ePSATRLC;
        "fabric-1.19.2" = _ePSATRLC;
        "fabric-1.20" = _ePSATRLC;
        "fabric-1.20.1" = _ePSATRLC;
        "fabric-1.20.3" = _ePSATRLC;
        "fabric-1.20.2" = _ePSATRLC;
        "fabric-1.20.4" = _ePSATRLC;
        "fabric-1.20.5" = _ePSATRLC;
        "fabric-1.20.6" = _ePSATRLC;
        "fabric-1.21" = _ePSATRLC;
        "fabric-1.21.1" = _ePSATRLC;
        "fabric-1.21.11" = _UyKfjpEW;
        "fabric-1.21.2" = _ePSATRLC;
        "fabric-1.21.3" = _ePSATRLC;
        "fabric-1.21.4" = _YTqCqa6A;
        "fabric-1.21.5" = _YTqCqa6A;
        "fabric-1.21.6" = _YTqCqa6A;
        "fabric-1.21.7" = _YTqCqa6A;
        "fabric-1.21.8" = _YTqCqa6A;
        "fabric-26.1" = _qnoHmQSs;
        "fabric-26.1.2" = _qnoHmQSs;
        "fabric-26.1.1" = _qnoHmQSs;
        "fabric-26.2" = _iotQqdvj;
        "fabric-26.3" = _iotQqdvj;
        "pkg-1.0.0" = _iFIaoUpW;
        "pkg-1.0.1" = _D33q3eT3;
        "pkg-1.1.0" = _NXMXFZyC;
        "pkg-1.1.1" = _iotQqdvj;
        "default" = _iotQqdvj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customizable-brightness";
        id = "iCas2JlM";
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