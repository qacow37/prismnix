{lib, callPackage, ...}:
let
    versions = (let
        _a9v9DVrs = {
            "id" = "a9v9DVrs";
            "file" = "xercapaint-1.12.2-1.3.jar";
            "hash" = "sha512-oISopcKtO5ZmIDAT4Xjjw3JwxGpBMrXQaFQeNnhR0OSnBDZudAlyrDh7aUZ/G3Qu4b0JiokFCO8uBZve+cwALA==";
        };
        _U8oZPM2i = {
            "id" = "U8oZPM2i";
            "file" = "xercapaint-1.14.4-1.2.jar";
            "hash" = "sha512-4wEOZCEW3rpaEgH5QXWHyar4eEIzsv+fRiV0dHB9ptt7eqoX8tBOxJOXYCiutS09Y/xSG7UiYjBvCf7b3WVopg==";
        };
        _1MjMd5JQ = {
            "id" = "1MjMd5JQ";
            "file" = "xercapaint-1.15.2-3.3.jar";
            "hash" = "sha512-2FA/lQq/uMjhPp1iaFZRuPoO8oCKZ3omCOhaujRFBd/zKqTFZNMJmAVRLagGte4zdomJXaNmtvheiTzfvjCArg==";
        };
        _j55cqS5o = {
            "id" = "j55cqS5o";
            "file" = "xercapaint-1.16.5-2.0.jar";
            "hash" = "sha512-LRLUGloYNaMUF0Zf2Yq2DVgKUCD8BmwPV0JRxnE4p7Zs9dS9WKt5A6YISnd9NPJh5kdCfP5OKeo9Xp7kNPmfJA==";
        };
        _nk3edt8d = {
            "id" = "nk3edt8d";
            "file" = "xercapaint-1.17.1-1.0.0.jar";
            "hash" = "sha512-aVGDSfMHdmojag9Ytct/CF6AB+7DvK/h1DJsOTUSPIlP7Nes6kZxk2TTrNYIdclxSpJQBYYvS59gSvE2xx0EKQ==";
        };
        _OgYQ1cIL = {
            "id" = "OgYQ1cIL";
            "file" = "xercapaint-1.18.2-1.0.1.jar";
            "hash" = "sha512-ApKyadqu8oKSFpM/f34rElAJ1y7ExurIN+TRKxUBgjbCc2STPy4Zr3ZsZSyI6I9UL5eaz19BIkDveFscTnUnlw==";
        };
        _dA3OcjJp = {
            "id" = "dA3OcjJp";
            "file" = "xercapaint-fabric-1.18.2-1.0.1.jar";
            "hash" = "sha512-9UVk/pSOlYccJYo0mmqnpFGlXNHBUXRCHUAAZHwmHUrckAK9y5/tpyWC29JJBhau1pR8uL9oOKD7zLuM8FhUoA==";
        };
        _d0hqmtMB = {
            "id" = "d0hqmtMB";
            "file" = "xercapaint-1.19-1.0.0.jar";
            "hash" = "sha512-BaKJViBphjWKi4n8sf9Xg2CBOIAecXhQZeGlQqbhqktyOHLmnPqaXojBIwyzsOS3SHi0SL7Bzl5A1j1SHsfOSw==";
        };
        _9w7TZOjb = {
            "id" = "9w7TZOjb";
            "file" = "xercapaint-1.19.2-1.0.1.jar";
            "hash" = "sha512-BpjyEzo38iwTjcOi6Z9ij23jMh80rdfAS7lByd0Euk6OWqkZc8F8Ry35ive6vegKYQo5TO0Cv+zKp1x2lCcy6w==";
        };
        _xsKfxEjV = {
            "id" = "xsKfxEjV";
            "file" = "xercapaint-fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-tCc3MVr8WONvYm3VaFKEKrtJOUM3CiGGWPBVhvdfgKvrtKfPYaJ8VleOJfHQsfRPCErzi+faK3SLDX0L9usRxg==";
        };
        _15xeO3Pc = {
            "id" = "15xeO3Pc";
            "file" = "xercapaint-1.19.3-1.0.0.jar";
            "hash" = "sha512-8v7vq4Ip27ZU7fT42vcoN8X1AWIVND/QCDEb2T6c2bp7+amBlZsis/mynDOzIGlOazPLqpBPnyMazwCK+ANWpg==";
        };
        _97VK4LV9 = {
            "id" = "97VK4LV9";
            "file" = "xercapaint-fabric-1.19.3-1.0.0.jar";
            "hash" = "sha512-ylL0LyZMzRFYsnH9Yi/10QCuXxluW0N9Vs+5sko7JRGw//g9CxXWZpJiIJHO4nBNjVpmzU0pdlUVPY3RHNsOEg==";
        };
        _eRyM7HKZ = {
            "id" = "eRyM7HKZ";
            "file" = "xercapaint-fabric-1.19.2-1.0.2.jar";
            "hash" = "sha512-FbaM5AiNr24ngXwNjD6DxgMdKTuIMEPkkgEU7pQ14sDzJZ5cuzaRpVBSmqHLnlIhmkGpmt1gk17G9g/z7hii9A==";
        };
        _Al6EDIfj = {
            "id" = "Al6EDIfj";
            "file" = "xercapaint-fabric-1.19.3-1.0.1.jar";
            "hash" = "sha512-97ibXpBsQTq6m7fFbb4/0sr6XiaHYfN6HCRkybqMzUk+KygF39H986LFXSXjWuMEehnWOVkjUW+K9Sv+vPW7AA==";
        };
        _iE9ThHSF = {
            "id" = "iE9ThHSF";
            "file" = "xercapaint-1.19.3-1.0.1.jar";
            "hash" = "sha512-7v5OcD+3OpR6weH8OCGB5+dizSdhNKjkNhdJ6HMfGQpwno5hIWrQlHaG/o27xSFBaQQ19HNIfKN3MbbWsJ01cA==";
        };
        _bYJz3Y8f = {
            "id" = "bYJz3Y8f";
            "file" = "xercapaint-1.18.2-1.0.2.jar";
            "hash" = "sha512-Z7EnF4hJ+1BkFItQMkgNrp6THN8DmThCvuWLl8yUSR96k04+Hmn1ex1jD5qI3DzEEwb8PpcA4u0kGVaPg/Qcog==";
        };
        _SUmTg6CI = {
            "id" = "SUmTg6CI";
            "file" = "xercapaint-1.16.5-2.1.jar";
            "hash" = "sha512-bhzdDuM7JC4kQjuav0mejfjoco02h/ekptAYQ/9netrDBsc6t8TnVf7cSk/de/HR/LSQUJTzK1Om0u6Lpb8drg==";
        };
        _NSE7MIsk = {
            "id" = "NSE7MIsk";
            "file" = "xercapaint-fabric-1.18.2-1.0.2.jar";
            "hash" = "sha512-FcgJnrFt3qXuIdW4L3OgLaxeVjRl7c6GWEQ7FqYu8Bwa6FyHt4mw054Wx1RJIXoBQ5gBaF9hzgFzUjyxc50ETA==";
        };
        _5QZ7VE4S = {
            "id" = "5QZ7VE4S";
            "file" = "xercapaint-1.19.4-1.0.0.jar";
            "hash" = "sha512-5yZrWfhJFN3+HqR7jP2Guo0bRvM/c+UNS6H2MVlYCCNV2j5qSDYv64ey3MGNkJr0QDAiastUtSkPaM0UYMRo9Q==";
        };
        _rDOGTJ12 = {
            "id" = "rDOGTJ12";
            "file" = "xercapaint-1.20.1-1.0.0.jar";
            "hash" = "sha512-PA/skc13OJn02zmEIwhZkatmm2DOfeFuibPuGqrprH2abYoy9lTrdd1MrANbnfOn7v9bHSuHPBlrN7HDWMY45g==";
        };
        _KSU87mw3 = {
            "id" = "KSU87mw3";
            "file" = "xercapaint-fabric-1.19.4-1.0.0.jar";
            "hash" = "sha512-IXw1+qm2RuwQ+i4whbLsuj9PhfEmhMdl6mEfr3SVfI3lDY7r4iPPJjfXWdZXKPgT0mkvtnkO+t2PSsKUo05fUA==";
        };
        _IBv83UmH = {
            "id" = "IBv83UmH";
            "file" = "xercapaint-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-EtxURquUkavvLbm7ak8NUr4sp9XivAgUMaJ6ZLFiCEvrwXnMCLTSQ8tMHaaQYYzGwkqWIPK5j2Yx0+XqpWYI+w==";
        };
        _Vo9wHAvY = {
            "id" = "Vo9wHAvY";
            "file" = "xercapaint-1.16.5-2.1.1.jar";
            "hash" = "sha512-hnkeifLWfYXQBYo745ogIRqTDUymks92/uUxNIIx20nLjdWSYdt7Oh8pOsMWnGLZvqWIT1QQ5f+Rnh00cufQ8w==";
        };
        _9KCMo2ps = {
            "id" = "9KCMo2ps";
            "file" = "xercapaint-1.18.2-1.0.3.jar";
            "hash" = "sha512-mvjuXCEodcrP5QSRbJPQFrydwfjHwi+LuPW8Q/7kvLraKN1297lfEn9qOXPRlNfIkYD8158zBRmiFRiFVhH/4Q==";
        };
        _TxXppIhr = {
            "id" = "TxXppIhr";
            "file" = "xercapaint-fabric-1.18.2-1.0.3.jar";
            "hash" = "sha512-NfAPKfrsR3oLy3HRJzvQUwtGZkDXvYN7DxM5SKmBBFvL4R2SsHOENeGckGjfZ/TW2cLTmndF/XY1eoZqTx7SrA==";
        };
        _Tf8lENNS = {
            "id" = "Tf8lENNS";
            "file" = "xercapaint-1.19.4-1.0.1.jar";
            "hash" = "sha512-WIOcmXBVTKNHCU1vsXBirpXgPSLH8EJul2AS+UeyKVS4g6T4XE6QLOAkMzR+9jTgZ+VZgDsR15/CoSrjYTpTtg==";
        };
        _gKleHSgv = {
            "id" = "gKleHSgv";
            "file" = "xercapaint-fabric-1.19.4-1.0.1.jar";
            "hash" = "sha512-VOIC87aEjIRHh59QNxW9xdvSZhTLpw+F3Zvv6Mc45Ar7UE04X1p3LIcYjqsDN2aGV09U6HEpiIUco/WDYz4PXQ==";
        };
        _OPV3tCmc = {
            "id" = "OPV3tCmc";
            "file" = "xercapaint-1.19.2-1.0.2.jar";
            "hash" = "sha512-IRd846BTT7yLbQYWgyk5pfR1HPRF7+DGQ8yC+mv4A7fU16cex/1zT7g+XkabZkUxB+K1eOfbB/bbgLcBHoTGWQ==";
        };
        _qFVE2XIB = {
            "id" = "qFVE2XIB";
            "file" = "xercapaint-fabric-1.19.2-1.0.3.jar";
            "hash" = "sha512-9VRjiSn6AFwzllIk9QY1NXTqGSNzWq2bsqjbCmQkZKk+7gXSkKid6V5d4phukXlg4RU4pEu5qP02eBho8SEAdA==";
        };
        _Ia6GOvCO = {
            "id" = "Ia6GOvCO";
            "file" = "xercapaint-1.20.1-1.0.1.jar";
            "hash" = "sha512-1aVnYFhHQA3JxOQT2kNsNDhn8/Ol841i/fzZ8mIqWZrGUT2CH7PdDk8ZtBfTBF9tI9mGvHt8UlbmOyFFIrvwbw==";
        };
        _laTdPpfY = {
            "id" = "laTdPpfY";
            "file" = "xercapaint-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-N8DB0ojr+Zdaiw7o1dnfNmGZEQ3isG/kvaf5GwRgo8s78TUfo82RCdDyRB8LwrxkHfU+yBHdVHk963ouF33W2g==";
        };
        _uBEbmUA6 = {
            "id" = "uBEbmUA6";
            "file" = "xercapaint-fabric-1.20.2-1.0.0.jar";
            "hash" = "sha512-vuPIQQAJRkzEB7P15c7jCQhCAL7mTEp2FyoH20vm6jW3q0iXHlHRlZgNDJScKYa3NB4g9GnSmoVNy68egYpdrQ==";
        };
        _QcZyBQCW = {
            "id" = "QcZyBQCW";
            "file" = "xercapaint-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-mopshObFcXumGzDh4x+eeckkyy3KiA4FCy+LODTP+OVpJzMXo3mjHz/xA/iBCQ50q7XCUhntkIkYfx2nOkyzdQ==";
        };
        _FFkXsuHY = {
            "id" = "FFkXsuHY";
            "file" = "xercapaint-fabric-1.20.6-1.0.0.jar";
            "hash" = "sha512-wpPtT7okgVRSWoFlcI8SmuAgZ6NprKCzirO6i4P6MPDFqkwBlQnZRenPbvdt8wBCBmfcQZp3Chhh+Cr8m91kEw==";
        };
        _7GkLlQ2E = {
            "id" = "7GkLlQ2E";
            "file" = "xercapaint-1.21.1-1.0.0.jar";
            "hash" = "sha512-SppSnf9RoDyNrN3Na33y8sK4KsEnUTt6I8rCSy2qWkuK9ynCFwHJRyMp4+hf5GyqBzfvreiwbm9a18JEmoJ+Jw==";
        };
        _LheqdhBz = {
            "id" = "LheqdhBz";
            "file" = "xercapaint-1.21.1-1.0.1.jar";
            "hash" = "sha512-1eD6swn16qmKhcnN0p418Zkanb5eeoP9tXSfJWsgumYXsZQFPrAed1FIbidcoRRp96QlruMEeTektfcu/ChQSQ==";
        };
        _MX3fF2l9 = {
            "id" = "MX3fF2l9";
            "file" = "xercapaint-1.21.3-1.0.0.jar";
            "hash" = "sha512-wttSJIR9eymVs/pTw/KzOc1bHy8sHf9u0REQPClmEEs+3x06GyXogjEZpBkkWrCE4e0N+OZ3pxYcJpV3asekuw==";
        };
        _qxmwjHm7 = {
            "id" = "qxmwjHm7";
            "file" = "xercapaint-1.20.1-1.1.0.jar";
            "hash" = "sha512-RkKzQJX4o8OlvmL5p1uDFXYM4RyUVkcVD/swxoXsW2wsyJ+gKfkDDiuf2wtKYNeEmGNOA6foMS/YtsWDp7xM5g==";
        };
        _5EPykJTE = {
            "id" = "5EPykJTE";
            "file" = "xercapaint-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-xP7jBbfIRDAKWejUvjA1vVNYJzXw63+yidWRyqYj0jgq/zG+EIxIDzi5a0Jj6suKmXuxGSu1Rl/MWggYXerFFg==";
        };
        _bmbePf3v = {
            "id" = "bmbePf3v";
            "file" = "xercapaint-1.21.1-1.1.0.jar";
            "hash" = "sha512-5EzJgqd3HhoTrjR9D5/059IuPLljayEfYk/5+hzos0pZuqabfHW9VFTbr+QR/EoIKyg3trIqOYMt/sZhdz4X9Q==";
        };
        _Oyuu70nA = {
            "id" = "Oyuu70nA";
            "file" = "xercapaint-1.21.1-1.1.1.jar";
            "hash" = "sha512-pC7NcgEM8s84d22QLhB0J8RzYCvaz4NXC+JGM7IfXXVTHhvuN9KghkjPD9tSTzNhar4No014ahTrjWlsXWK9Ug==";
        };
        _ktoYDrKP = {
            "id" = "ktoYDrKP";
            "file" = "xercapaint-1.21.1-2.0.0.jar";
            "hash" = "sha512-NfTLZshlwDBHeHaH/AJTbMiukmWUtMrrIRZf6FIKkbAXqfrrUOgRwq8U6oqybODoqnVyNea9DUyVZBRlvXbYtQ==";
        };
        _oXzSEW2K = {
            "id" = "oXzSEW2K";
            "file" = "xercapaint-1.21.1-2.0.1.jar";
            "hash" = "sha512-Plz1QgxkPvjnUZlyUnD4jA79bI0OPak1NQakDslq/XQAeUGGAUbvt20rxtOvKmM8Pg6AzmqIAK9+XndI3Fv/Pw==";
        };
        _78NMpzH5 = {
            "id" = "78NMpzH5";
            "file" = "xercapaint-1.21.3-2.0.0.jar";
            "hash" = "sha512-+sateXbPZSJXlKM6N/a9zrnKF4DMOXcbqjW2RqJl18S/PvIZuI/AJ2HedSX/SNIvLsnU9YHO1vQbKDMg2IRzXQ==";
        };
        _gaLdWe0T = {
            "id" = "gaLdWe0T";
            "file" = "xercapaint-1.21.4-1.0.0.jar";
            "hash" = "sha512-ePQ7JmLRlWjmo8kjk2YQAB1if5U8dz0fURYTdxv3OhB1jD3C1KUdOTDbtDNIG2v5EUMkrLkCUtFZ6a/j+VOBBg==";
        };
        _z790Na31 = {
            "id" = "z790Na31";
            "file" = "xercapaint-1.21.5-1.0.0.jar";
            "hash" = "sha512-dhFKJ+XVBxciLV20hB13FlFxMCjQkaSVrb+Pt8LNzVazlopxSQglXjQXqaMl+OM3zKh/VojTPSkmt4nc13CZSw==";
        };
        _NvWiN2lp = {
            "id" = "NvWiN2lp";
            "file" = "xercapaint-1.21.4-1.0.1.jar";
            "hash" = "sha512-g1WoJxvJRC2fPA/cimbY94TjC/fhHDgVyorboBCpUlFOlnp73bK3c2OHzZZbFm5LSMzy07PK5P8BJtPQuFLmbA==";
        };
        _zX6GeoOz = {
            "id" = "zX6GeoOz";
            "file" = "xercapaint-1.21.5-1.0.1.jar";
            "hash" = "sha512-OPjUswKoAQcJ1zIGGgGY6+LRPrNYgbq5Ock5KoPOLkdCnTarvTWsDZpIRwfCEWVFGSgv9VeJ4o1OeD7coKHNbA==";
        };
        _8xvQYoyr = {
            "id" = "8xvQYoyr";
            "file" = "xercapaint-1.21.8-1.0.0.jar";
            "hash" = "sha512-kzMS6+m9IRmDc1O7mohXylTw15C6qvY8SW1tRaC8jUd1LXt0Cx2JwoF1rR8AJ9lDQKv7/lpFakARgXV0IYGHkw==";
        };
        _a4a4NBcF = {
            "id" = "a4a4NBcF";
            "file" = "xercapaint-1.21.10-1.0.0.jar";
            "hash" = "sha512-EXLCrov535F77p0qgLEmFs34WnVZr56X4SeCFyaxKDnOUpCI0R/Qz8NLT4wxaxuBEteKvN7dkWqMRHeU1Lz/dw==";
        };
        _70lSAUR3 = {
            "id" = "70lSAUR3";
            "file" = "xercapaint-1.21.11-1.0.0.jar";
            "hash" = "sha512-kBe+eyhya2/U+OK7BVC7HhsWh79axIXS5iiD0Rqnkn8OnBrmEzDS2sfowRCsNWTgBayMY8oxgOhz6JS2KhTRiw==";
        };
        _msanydjP = {
            "id" = "msanydjP";
            "file" = "xercapaint-1.21.8-1.0.1.jar";
            "hash" = "sha512-p0MefF6s2HWIT2cJEULQN4uHp/iCQYBlJp1z5F+20HDqZq/zbaOOuhBC8/abMclWIvFd4DAgrQsFuskO82QGFw==";
        };
        _EaWv7NyH = {
            "id" = "EaWv7NyH";
            "file" = "xercapaint-1.21.10-1.0.1.jar";
            "hash" = "sha512-Wi8kfq6UJA7798fvgeTqeJWPYlu5Kx+9i8eOBVl9KMoQIQgAnTwpI7jf0aFXmeMfWS+ez6hMhvGLgY7Ph2z7Qg==";
        };
        _TgH7cIOE = {
            "id" = "TgH7cIOE";
            "file" = "xercapaint-1.21.11-1.0.1.jar";
            "hash" = "sha512-U3T8oD96UA+B8fwfacQYQ/d91lvlM5iojAPEnAfMLcy/BnDmb/88wydjk5+mfSbjDNmPXH1fyvRSsedJWZ5gag==";
        };
        _8VlCPGQ1 = {
            "id" = "8VlCPGQ1";
            "file" = "xercapaint-26.1.2-1.0.0.jar";
            "hash" = "sha512-Z7yidhidl7GUoOt0LgBxFzEpAX854qZlb4rtdwEUnUtHvEbB4PYg6rdK9J523yNZKW3E+1WSZpDshHdz1VuTcw==";
        };
        _GMbSzBYK = {
            "id" = "GMbSzBYK";
            "file" = "xercapaint-26.2-1.0.0.jar";
            "hash" = "sha512-s9nCuJHgVsHtn0kdUTNZH2X/vQ572mceSCYHs/thkAeNHvr2X8ascyhl9ou4BzTIHfZ9I0c8xXaxHv2pU73X6w==";
        };
        _Lf0ODGD6 = {
            "id" = "Lf0ODGD6";
            "file" = "xercapaint-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-JqCRVi+s5oTbI4f22MXeuf8vvcAdBeqWJ7N++0m7gkxW0xxI5dhFQdmzUaK/dT/q5XI2naJA2wrXzZQeXuB6iA==";
        };
        _73U02HbA = {
            "id" = "73U02HbA";
            "file" = "xercapaint-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-p56PWvCnREkqCeG+QXp29NSgN4a4DZufrSmEgMCaRDoqGsVIJtQvqNa10cS07cjcInuiqmQuf/s5k7v7+ZyXGg==";
        };
        _LCLpgLYN = {
            "id" = "LCLpgLYN";
            "file" = "xercapaint-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-Ijr8c3CuJ+u1uFZ43wlUhnyOstmTQ2DVfu3yW7T3LTUhxZErSzqp6faH4W2STiEF7D+UpTIWCsCEOKlLpkV32w==";
        };
        _lK1v231e = {
            "id" = "lK1v231e";
            "file" = "xercapaint-1.20.1-2.0.0.jar";
            "hash" = "sha512-d+Ula7JwsXFBhdaWGydPGSnAgCV37cWt1aQqqrDGi8rzBCLkR0XDbCUQxlS34z4VipNJ8QPHM2Ueyv5cRo31Bw==";
        };
    in {
        "a9v9DVrs" = _a9v9DVrs;
        "U8oZPM2i" = _U8oZPM2i;
        "1MjMd5JQ" = _1MjMd5JQ;
        "j55cqS5o" = _j55cqS5o;
        "nk3edt8d" = _nk3edt8d;
        "OgYQ1cIL" = _OgYQ1cIL;
        "dA3OcjJp" = _dA3OcjJp;
        "d0hqmtMB" = _d0hqmtMB;
        "9w7TZOjb" = _9w7TZOjb;
        "xsKfxEjV" = _xsKfxEjV;
        "15xeO3Pc" = _15xeO3Pc;
        "97VK4LV9" = _97VK4LV9;
        "eRyM7HKZ" = _eRyM7HKZ;
        "Al6EDIfj" = _Al6EDIfj;
        "iE9ThHSF" = _iE9ThHSF;
        "bYJz3Y8f" = _bYJz3Y8f;
        "SUmTg6CI" = _SUmTg6CI;
        "NSE7MIsk" = _NSE7MIsk;
        "5QZ7VE4S" = _5QZ7VE4S;
        "rDOGTJ12" = _rDOGTJ12;
        "KSU87mw3" = _KSU87mw3;
        "IBv83UmH" = _IBv83UmH;
        "Vo9wHAvY" = _Vo9wHAvY;
        "9KCMo2ps" = _9KCMo2ps;
        "TxXppIhr" = _TxXppIhr;
        "Tf8lENNS" = _Tf8lENNS;
        "gKleHSgv" = _gKleHSgv;
        "OPV3tCmc" = _OPV3tCmc;
        "qFVE2XIB" = _qFVE2XIB;
        "Ia6GOvCO" = _Ia6GOvCO;
        "laTdPpfY" = _laTdPpfY;
        "uBEbmUA6" = _uBEbmUA6;
        "QcZyBQCW" = _QcZyBQCW;
        "FFkXsuHY" = _FFkXsuHY;
        "7GkLlQ2E" = _7GkLlQ2E;
        "LheqdhBz" = _LheqdhBz;
        "MX3fF2l9" = _MX3fF2l9;
        "qxmwjHm7" = _qxmwjHm7;
        "5EPykJTE" = _5EPykJTE;
        "bmbePf3v" = _bmbePf3v;
        "Oyuu70nA" = _Oyuu70nA;
        "ktoYDrKP" = _ktoYDrKP;
        "oXzSEW2K" = _oXzSEW2K;
        "78NMpzH5" = _78NMpzH5;
        "gaLdWe0T" = _gaLdWe0T;
        "z790Na31" = _z790Na31;
        "NvWiN2lp" = _NvWiN2lp;
        "zX6GeoOz" = _zX6GeoOz;
        "8xvQYoyr" = _8xvQYoyr;
        "a4a4NBcF" = _a4a4NBcF;
        "70lSAUR3" = _70lSAUR3;
        "msanydjP" = _msanydjP;
        "EaWv7NyH" = _EaWv7NyH;
        "TgH7cIOE" = _TgH7cIOE;
        "8VlCPGQ1" = _8VlCPGQ1;
        "GMbSzBYK" = _GMbSzBYK;
        "Lf0ODGD6" = _Lf0ODGD6;
        "73U02HbA" = _73U02HbA;
        "LCLpgLYN" = _LCLpgLYN;
        "lK1v231e" = _lK1v231e;
        "forge-1.12.2" = _a9v9DVrs;
        "forge-1.14.4" = _U8oZPM2i;
        "forge-1.15.2" = _1MjMd5JQ;
        "forge-1.16.5" = _Vo9wHAvY;
        "forge-1.17.1" = _nk3edt8d;
        "forge-1.18.2" = _9KCMo2ps;
        "forge-1.19" = _d0hqmtMB;
        "forge-1.19.2" = _OPV3tCmc;
        "forge-1.19.3" = _iE9ThHSF;
        "forge-1.19.4" = _Tf8lENNS;
        "forge-1.20.1" = _lK1v231e;
        "fabric-1.18.2" = _TxXppIhr;
        "fabric-1.19.2" = _qFVE2XIB;
        "fabric-1.19.3" = _Al6EDIfj;
        "fabric-1.19.4" = _gKleHSgv;
        "fabric-1.20.1" = _LCLpgLYN;
        "fabric-1.20.2" = _uBEbmUA6;
        "fabric-1.20.4" = _QcZyBQCW;
        "fabric-1.20.6" = _FFkXsuHY;
        "fabric-1.21.1" = _oXzSEW2K;
        "fabric-1.21.3" = _78NMpzH5;
        "fabric-1.21.4" = _NvWiN2lp;
        "fabric-1.21.5" = _zX6GeoOz;
        "fabric-1.21.8" = _msanydjP;
        "fabric-1.21.10" = _EaWv7NyH;
        "fabric-1.21.11" = _TgH7cIOE;
        "fabric-26.1.2" = _8VlCPGQ1;
        "fabric-26.2" = _GMbSzBYK;
        "neoforge-26.1.2" = _Lf0ODGD6;
        "neoforge-1.21.1" = _73U02HbA;
        "default" = _lK1v231e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "joy-of-painting";
        id = "YOs4tZea";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}