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
        "fabric-1.21.9" = _6zxuhVq4;
        "fabric-1.21.10" = _fSercFuh;
        "fabric-1.14.3" = _UtEQcnPi;
        "fabric-1.14.4" = _vO96FIaU;
        "fabric-1.15" = _8PS490Hx;
        "fabric-1.15.1" = _hb8IoQoT;
        "fabric-1.16" = _LgjWAZbI;
        "fabric-1.15.2" = _t5YPLh1p;
        "fabric-1.16.1" = _o7ZHhoSX;
        "fabric-1.16.5" = _Vw2OfXen;
        "fabric-1.16.3" = _Y7DXjjuQ;
        "fabric-1.16.2" = _KbTkJBcA;
        "fabric-1.16.4" = _q2ktLVhM;
        "fabric-1.17" = _NB94LeQp;
        "fabric-1.18" = _XY93YCnO;
        "fabric-1.18.1" = _OZrkOQAk;
        "fabric-1.18.2" = _Jh9jHANa;
        "fabric-1.17.1" = _NiEtW2Or;
        "fabric-1.19" = _Bb7EJY5D;
        "fabric-1.19.1" = _I1ik5E6V;
        "fabric-1.19.4" = _1Y7V4oIv;
        "fabric-1.19.3" = _80ktfGQm;
        "fabric-1.19.2" = _Ea0CVw4J;
        "fabric-1.20" = _BQtSPMAA;
        "fabric-1.20.1" = _4ayYFeFs;
        "fabric-1.20.3" = _KdXluF3f;
        "fabric-1.20.2" = _tJrMLijV;
        "fabric-1.20.4" = _dFr8yjXw;
        "fabric-1.20.5" = _UHgYiYSM;
        "fabric-1.20.6" = _onPjdnQ2;
        "fabric-1.21" = _ZvnJHfNA;
        "fabric-1.21.1" = _UCWb63Da;
        "fabric-1.21.11" = _juCxl5vM;
        "fabric-1.21.2" = _H13d5TYJ;
        "fabric-1.21.3" = _6UcWIbuD;
        "fabric-1.21.4" = _BRCHPeh4;
        "fabric-1.21.5" = _OKNCTekl;
        "fabric-1.21.6" = _Rctu3ogg;
        "fabric-1.21.7" = _1wSxXILY;
        "fabric-1.21.8" = _J2MnvtkW;
        "fabric-26.1" = _FJ8gcDFj;
        "fabric-26.1.2" = _nBi2M2Kw;
        "fabric-26.1.1" = _2MXevbMJ;
        "fabric-26.2" = _iFIaoUpW;
        "default" = _iFIaoUpW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "customizable-brightness";
            id = "iCas2JlM";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}