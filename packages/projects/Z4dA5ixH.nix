{lib, callPackage, ...}:
let
    versions = (let
        _jnnTgMvN = {
            "id" = "jnnTgMvN";
            "file" = "johannessrenaissance-0.0.5-forge-1.20.1.jar";
            "hash" = "sha512-H/R2qyEBjpZJimE+iGjBMyqKwYqKvqaRfD1DeW+yu8QGbyPFvtx/9s9LHUQ6LYvQ1YTV++Ds4yp+QA2fWsnPYw==";
        };
        _bWjAhfKm = {
            "id" = "bWjAhfKm";
            "file" = "johannessrenaissance-0.0.6-forge-1.20.1.jar";
            "hash" = "sha512-AZXjd4/pgLSKwzOSpU+Wvn4dsgbnA1jlNpeLITp8NQx0FV/vN/EaP1JhnboaQ45CtcZ3nRlLCXs+99KLIrE9/g==";
        };
        _BM7RWU0D = {
            "id" = "BM7RWU0D";
            "file" = "johannessrenaissance-0.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-Zc0WKuJThDDl2quQvAHp6moKodqRJIAWNHeOEFStXJ/v16DTP1ciaftyVE2R9TgF+8wcQOcYvjvOsZ3mVUjPWA==";
        };
        _7F8Beltw = {
            "id" = "7F8Beltw";
            "file" = "johannessrenaissance-0.0.7-forge-1.20.1.jar";
            "hash" = "sha512-gbbtNN+wPsWqUlzYu8Ic0ueK6lFjnJ2+9iNq+gdIcmQ/EK2rg+wowjwwugb3asGU6XTp4iY+3gyL/QYb3yavLg==";
        };
        _RbS6HOcY = {
            "id" = "RbS6HOcY";
            "file" = "johannessrenaissance-0.0.8_pre1-neoforge-1.21.1.jar";
            "hash" = "sha512-+abztiKkWEar0q049V6rCuWUnnKBWi5dxWhsUzyARjkoxdbUplsYzEnrQQGcprEk0Hhg/iEb+Z5CcYI/t7VC2g==";
        };
        _rJKEVBi6 = {
            "id" = "rJKEVBi6";
            "file" = "johannessrenaissance-0.0.8_pre2-forge-1.20.1.jar";
            "hash" = "sha512-tUuSP8bjNGC0WlVYoLJadIhFRQDRNQkkCrs94vrhXZZJA/0m4gPm7IBRVKWAfRWJnUGIZ4NQ0sTb7tgL0UgTdg==";
        };
        _XsEPFLEs = {
            "id" = "XsEPFLEs";
            "file" = "johannessrenaissance-0.0.8_pre2-neoforge-1.21.1.jar";
            "hash" = "sha512-P8NT/Dja9HQoxqB/DSqhMhpQPvc8ITm1nP5KvmbcfMGa4V9VrbKae87aA/tnMqHmYrfTVWoKsLw8x1ZUdAy7eA==";
        };
        _lcgNaTsR = {
            "id" = "lcgNaTsR";
            "file" = "johannessrenaissance-0.0.8_pre3-forge-1.20.1.jar";
            "hash" = "sha512-CPyLyppbQ/eYgr2tT7yQ1DfSaglqcBM28boFHt2zhZdr83LxCJVgfFi5eLQl7NRJjwgx5pEy+SYncuhwvbZNiA==";
        };
        _l4fsEDxn = {
            "id" = "l4fsEDxn";
            "file" = "johannessrenaissance-0.0.8_pre3-neoforge-1.21.1.jar";
            "hash" = "sha512-PZsjOavSy2BpFGwa5y0KJAe+WQ+GZ7q3D4A50NQaFfMJjSnDba1jqR3YdvsGF8M3RCtTHaQwxBq6EPPB4X1jBw==";
        };
        _A7e5GWfK = {
            "id" = "A7e5GWfK";
            "file" = "johannessrenaissance-0.0.8_pre4-forge-1.20.1.jar";
            "hash" = "sha512-dxCoK65zFEEOMnl1Tb0PZF+SblyJlBQGkx0j4KFu+laBDF01Px6ey9uTXYu2QfaGM0O3UniqqvPiSjfOY48LDA==";
        };
        _siH9czqz = {
            "id" = "siH9czqz";
            "file" = "johannessrenaissance-0.0.8_pre4-neoforge-1.21.1.jar";
            "hash" = "sha512-xc1qvpiYAqs1HIqkgA9bZnNJpzYWOaq6uteuOauFxbaYzsfxsTe4oeW4BoFVPJqm5yBSU4y4phpg+YO9poAJwA==";
        };
        _GJE5zuuS = {
            "id" = "GJE5zuuS";
            "file" = "johannessrenaissance-0.0.8_pre4-neoforge-1.21.5.jar";
            "hash" = "sha512-JWETLhb924MikAwhmL6Goc+nDnDdwH3zW3sZHsINafS7J4lGm9VRkKUqhdojJ1r+XQ8RKKcGZy1dZiuoHn5wsA==";
        };
        _tJORhqtG = {
            "id" = "tJORhqtG";
            "file" = "johannessrenaissance-0.0.8_pre4-neoforge-1.21.6.jar";
            "hash" = "sha512-1pcHpXl06aUF+rkFttWhEFYaLB3Kk+HOjnpRtEiBqPzdF09V+zJZwGAPjxJARbKbu9IiAXqjhUadBI3g6mq6UQ==";
        };
        _H5lypgEx = {
            "id" = "H5lypgEx";
            "file" = "johannessrenaissance-0.0.8_pre5-forge-1.20.1.jar";
            "hash" = "sha512-cYBmpje32ps2BzTJ+nHhA9AeIxrxUd9M7OPsk8jwVCDGqSBcGRhHb8399xiobb9uNkGyuYdPp8yOWVFESGgSPg==";
        };
        _oBYb0zKm = {
            "id" = "oBYb0zKm";
            "file" = "johannessrenaissance-0.0.8_pre5-neoforge-1.21.1.jar";
            "hash" = "sha512-siR1C4geIbGLvczjAcuHJVHdC6aA1VbV6ipkVnGex4HV6ymsOMvgEW5yCQ70EaRVUwJlXcMx9jhdA94afwH7eQ==";
        };
        _82PDm6tI = {
            "id" = "82PDm6tI";
            "file" = "johannessrenaissance-0.0.8_pre5-neoforge-1.21.5.jar";
            "hash" = "sha512-la6tRfeXpENGM9SGvBfFuqVViXG5xbCgipIDB4qunwl8FyezJdcoHOO+S7ZxzBoeETTnJJYgp/0f8GDokdGqwg==";
        };
        _CvrIjNbq = {
            "id" = "CvrIjNbq";
            "file" = "johannessrenaissance-0.0.8_pre5-neoforge-1.21.6.jar";
            "hash" = "sha512-N5sVzqP5UP4maPjR6VWuiv06nRtaJApyVAjWLYpxEAEnnm4PEGdOjIPi2G4/hyD56/j+91jybYE7VsxxXLX1zw==";
        };
        _pF6vN4o1 = {
            "id" = "pF6vN4o1";
            "file" = "johannessrenaissance-0.0.8_pre5-neoforge-1.21.7.jar";
            "hash" = "sha512-nAZsY5sDrVMw4qhS6aOfloHNJdVsIiQIanATTOGrMr8Vw/pYtFT2Q5oPh7iTqaYnRihGQk8P2eBi/wKA296zFA==";
        };
        _D2v0pFBU = {
            "id" = "D2v0pFBU";
            "file" = "johannessrenaissance-0.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-LUgChnPA7HrYPQX0ZeEnKCSxCZPjEuLjkdQgwIzom8DD00dijJcfWa/dtG8j8yfZhDqCPBq3tLNVsa13A2PTIw==";
        };
        _UwGhI8hO = {
            "id" = "UwGhI8hO";
            "file" = "johannessrenaissance-0.0.8-neoforge-1.21.5.jar";
            "hash" = "sha512-rZgSlTbfXWzWHB3JMb2UQRhfM5jk4yCkaRP7lkPkaWCA+Uh6xf+HqWQeUp3of73SrTbUWML/aDFWNh97vt76lg==";
        };
        _kKhpKlbs = {
            "id" = "kKhpKlbs";
            "file" = "johannessrenaissance-0.0.8-neoforge-1.21.6.jar";
            "hash" = "sha512-gdN1koQXQwlMudB1HwYD2hXd0KDTXm/Tx2RwdP/ydU85dRvriyF7pmylUFQEmIxnxGWto/UfqnsxD15xtZlKFg==";
        };
        _ovcrF1ue = {
            "id" = "ovcrF1ue";
            "file" = "johannessrenaissance-0.0.8-neoforge-1.21.7.jar";
            "hash" = "sha512-MmYCaJQOdE9pLBRxVpwwOyQE8Wvjl5ZNrrmZsd2SWeu8le1F1k7psQHrnDbymKm+kLXV8HvcHLHEJsSDDQgzNQ==";
        };
        _GlRHR6PF = {
            "id" = "GlRHR6PF";
            "file" = "johannessrenaissance-0.0.9b1-neoforge-1.21.1.jar";
            "hash" = "sha512-YuVd/PxBJp4Gjnwz3QEqDuq40/YMld4j5H5j78jEuhtjQNXI2TTx00dvT5wZnZK44db/KAYPVYbCa+ExLvI/rw==";
        };
        _P4MR4ohT = {
            "id" = "P4MR4ohT";
            "file" = "johannessrenaissance-0.0.9b1-neoforge-1.21.5.jar";
            "hash" = "sha512-hlypqWwcO2kGHBvTfSM22uXf9v+CW5L7ioUgx6TUr11Iv/p+IYg7wJ4zB4jr8q5o9qxr0Xzpm/k80I2dTiCQhA==";
        };
        _TllEcADH = {
            "id" = "TllEcADH";
            "file" = "johannessrenaissance-0.0.9b2-neoforge-1.21.5-1.21.6-1.21.7.jar";
            "hash" = "sha512-dR0b+ORwR+panjUbddjlUgqgBiEAB3pxz3PQ77jXpZbk/zqSopOh5AjhiHMINzCgEV/PfFZxpQXd/i8Ip86iJg==";
        };
        _Wcmt8AuD = {
            "id" = "Wcmt8AuD";
            "file" = "johannessrenaissance-0.0.9b2-neoforge-1.21.1.jar";
            "hash" = "sha512-Tsd9ZPXryRBNDZhsTW+gwhC+xYXvCOj7fz4qoKsp4Mj82+xeBoE8EtiKm45WwHr//fDFz8Kj1wdvJmIQFw4VyQ==";
        };
        _dAQlQyn6 = {
            "id" = "dAQlQyn6";
            "file" = "johannessrenaissance-0.0.9b3-neoforge-1.21.1.jar";
            "hash" = "sha512-466xtjW20uMvIvbIlmgSmJ1kmRSqvjpa/hydZ6CUhaXWXzfyyihW6ERLKoJkuqHO3M6XKCJjd5MMS//YjxCtEw==";
        };
        _liFRDJfq = {
            "id" = "liFRDJfq";
            "file" = "johannessrenaissance-0.0.9b3-neoforge-1.21.5-1.21.7.jar";
            "hash" = "sha512-Xz0tJq+ZON2hfBI3KU9fxmzoQAEUSQhmsWeJIWHxfDo/7uBA9q+0zsrWGZ/vFEQBukj5Vh+ueXB+ynY4efQlIw==";
        };
        _U3IN9Bxg = {
            "id" = "U3IN9Bxg";
            "file" = "johannessrenaissance-0.0.9b3-forge-1.20.1.jar";
            "hash" = "sha512-1cva8HrWCVAAYDwY8iYCccQudkTf48CkZzmCo8Zd+Zp7E9ABWAjbAUy5MFSCdnOMdevBUBb84FAOvRFXE1RqQw==";
        };
        _RkiVbNGg = {
            "id" = "RkiVbNGg";
            "file" = "johannessrenaissance-0.0.9b4-neoforge-1.21.5-1.21.7.jar";
            "hash" = "sha512-k8oN6AhEEam7GmUIiBwdGm59QILoiczSByFQ0etM8UZ2w7wiyBWps+JSWPOxvIhbLP5kxmclnkG/r5I2EQswPA==";
        };
        _CchkfFu5 = {
            "id" = "CchkfFu5";
            "file" = "johannessrenaissance-0.0.9b4-neoforge-1.21.1.jar";
            "hash" = "sha512-A2KoKt/wcVcMDkGjo+ZIrLPtUbUeUDjU+srLdKg2CSPPIBivUVK4Sl0z25x8i8yKRZk1rF0q1sBC4CnRgYHLxQ==";
        };
        _WQKSH8GK = {
            "id" = "WQKSH8GK";
            "file" = "johannessrenaissance-0.0.9b5-neoforge-1.21.1.jar";
            "hash" = "sha512-Oe1jtzNRMNT/AQPnUuxjswO530pD94A7x0yZD76+E6oKBUIOE10qXwA+qk2B4gT+pD5KIAd4K9eovKu1OMKgZA==";
        };
        _xeTj4uWr = {
            "id" = "xeTj4uWr";
            "file" = "johannessrenaissance-0.0.9b5-neoforge-1.21.5-1.21.7.jar";
            "hash" = "sha512-3FWPQGyC3uKD9aCTBVZ6g+6jEPNl/V664GIsu1w8r1ddBLUEoGgBpeXF6exQcy9AWa5dPRzXqU6J8dh/bgTRSA==";
        };
        _xRypuoEA = {
            "id" = "xRypuoEA";
            "file" = "johannessrenaissance-0.0.9b6-neoforge-1.21.1.jar";
            "hash" = "sha512-68hJUX94D3JPODeUuej26mEfCRf4lXyg4foi8MUHQnhit7Islb/6T3ipUx9KXgLUUw0hJMA+T8hLpdXPlS8a2w==";
        };
        _HaTaZPLF = {
            "id" = "HaTaZPLF";
            "file" = "johannessrenaissance-0.0.9b6fix1-neoforge-1.21.1.jar";
            "hash" = "sha512-7VjRHCai8aFakhupfpyQMTS8uenfU6yoo35CGasKEddlDcgXi6H2qxUMaiOKswodl1rrouXHD3gEa6+102NZtA==";
        };
        _m4HZ4CXV = {
            "id" = "m4HZ4CXV";
            "file" = "johannessrenaissance-0.0.9b6fix1-neoforge-1.21.1.jar";
            "hash" = "sha512-XTbJbD+Q2DwSRXl+bguCSQLIvy+ziGG9gFCRBnGkUiBIBGXIl6xvbzwzTzKuWdqpO1Tx+JCbPDFFPqf6SF2/JA==";
        };
        _Vb5zgK0V = {
            "id" = "Vb5zgK0V";
            "file" = "johannessrenaissance-0.0.9b6fix1-neoforge-1.21.5-1.21.7.jar";
            "hash" = "sha512-6RgySvEo8lPWF7IQcgkHEqxMuJv94+uMkpnrDbsVe4dMlBoFRWWO3zyM3ucxj8KA2DaNgCfhurVU9IxqlIBHOw==";
        };
        _66dCERk2 = {
            "id" = "66dCERk2";
            "file" = "johannessrenaissance-0.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-v9gl8ylEFUDFqRQQWnXrTtr3Et9SUwWTMcY+aiA5PhHkkO0BAquzptMIcZ2wvoVvcYHvaLyNW0hVVuZjmmfvew==";
        };
        _HFtJuoDm = {
            "id" = "HFtJuoDm";
            "file" = "johannessrenaissance-0.1.0-neoforge-1.21.5-1.21.7.jar";
            "hash" = "sha512-YbShQ1/tSgmCu3vxXzRcrOifHXVshfM6TZ+cC9QK6/ijhdfKUNO+ooEv97VTguvx+Rl/AtCORC0oJRFj9Phq4Q==";
        };
        _xOPrvOzu = {
            "id" = "xOPrvOzu";
            "file" = "johannessrenaissance-0.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-c39mLKVyzIYGamXgBWEoxXfxuoZoglLnKjVkgSB06EFKzLa+cFR0VoyTBj+1OgXAHz6mwm11aE0yeN/14WKhFQ==";
        };
        _vd4lOBs0 = {
            "id" = "vd4lOBs0";
            "file" = "johannessrenaissance-0.1.1-neoforge-1.21.5-1.21.7.jar";
            "hash" = "sha512-Gu+H3WjoeM4rVTcwNbp8FBtFLx1PVIJGcn6h5fXv10u3E7SLfPjukOTKXJgQ/1IFzQiutZo94AKj24lx6z8AfQ==";
        };
        _U2DSMVhD = {
            "id" = "U2DSMVhD";
            "file" = "johannessrenaissance-0.1.2-neoforge-1.21.5-1,21.7.jar";
            "hash" = "sha512-asTkYueWx6HOSXxMK4s5N+HjR3x5tilmvlG0VTq07ZNv2Gcwbdkw1Eh7ODmq0+Jm8Z0JDPywVHKaREnvbnusCA==";
        };
        _jUnm4Eu5 = {
            "id" = "jUnm4Eu5";
            "file" = "johannessrenaissance-0.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-ByIvl6IS+FB/j4/HXlU1IJQByWr7Wmaf4PFms9RzgfV748Nu3T0dGhfcO8wI8CasGcT4i5f7SDhctXkFhW9ONA==";
        };
        _k4xPNay8 = {
            "id" = "k4xPNay8";
            "file" = "johannessrenaissance-0.1.2-forge-1.20.1.jar";
            "hash" = "sha512-odlvDdrx1NH4dqYK5Zr8TUu/HaU/V5kq9H2Clcu+Xj0WRZKKdMkF9ROOxuteAx+Yiyqht9ZLKMJI7pPTcDq9sw==";
        };
        _HyswWk9n = {
            "id" = "HyswWk9n";
            "file" = "johannessrenaissance-0.1.3-forge-1.20.1.jar";
            "hash" = "sha512-Tdm2wIaABmbc0yYgIEeLDRdgbr2AqGYJJa/R2QqUJJ4k8y/h0uWb9dJQ4qp2tUdxpryeG5nvpEdV1pCdaJ6Yug==";
        };
        _FoukTbKb = {
            "id" = "FoukTbKb";
            "file" = "johannessrenaissance-0.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-AKObVnDVKuLkBZeybetgIe9ufTlX7+9yB33lvc9LeQuWWKtcyO8f4n5tlLf3uIcCTHbQBgorgdREwmxc7Xmf6w==";
        };
        _Ndlo9uPW = {
            "id" = "Ndlo9uPW";
            "file" = "johannessrenaissance-0.1.3-neoforge-1.21.5-1.21.7.jar";
            "hash" = "sha512-A+JAwkJeZvLVF+g+H+T4WWpNpDjqwiqxnA+Q/IKaFrCQdHvSvilFNg44iById4DuVl4RZeZwiiZ4sHeDz6UM5A==";
        };
        _nEn1XIz4 = {
            "id" = "nEn1XIz4";
            "file" = "johannessrenaissance-0.1.3fix1-neoforge-1.21.5-1.21.7.jar";
            "hash" = "sha512-bnWw0inYpH14cb+AOuQpjvz+JSKSWRSDJam5QlWhLXVrdZECUDCx9vo7S9T1g+rFmX+1nj8cYougShEC6IoQbg==";
        };
        _9EKn9Ba0 = {
            "id" = "9EKn9Ba0";
            "file" = "johannessrenaissance-0.1.3fix2-neoforge-1.21.5-1.21.7.jar";
            "hash" = "sha512-3R9Iblx6AsbCv2hYbwBgmpdPRw2ay8aGJWZw/ecDpu5EBbXweL9ILCMiCk+jOl6cVrAS6KQJeQ7jTG0iiAZKMA==";
        };
        _FX46NRAw = {
            "id" = "FX46NRAw";
            "file" = "johannessrenaissance-0.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-1NcE1If3zNqViBJ9075ugsF0kJkLKMTbpkkx60Dl6KmlyR5/eLnudddQ58/Xx56NOu4pdJwIpcUZo1/NJJBp5A==";
        };
        _BvoRcRHx = {
            "id" = "BvoRcRHx";
            "file" = "johannessrenaissance-0.1.4-neoforge-1.21.5-1.21.7.jar";
            "hash" = "sha512-ldb1/KFWzy/7SiIMaZaVU1tTP+vOpx4W4SQfNshkYphg58Z2U3bnL0GURY5kTKldfXSgi21nuNrQ/YzQJi+7/Q==";
        };
        _qB0KC2y2 = {
            "id" = "qB0KC2y2";
            "file" = "johannessrenaissance-0.1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-zOSveTnnyiZHRSsVGHxB//kgzhFhsbNXSJzNfp3ML+SPWBoJrueApZnTRrZFe5U58Axf5GTJ39vHRAgw09Sn2w==";
        };
        _36kOId1Z = {
            "id" = "36kOId1Z";
            "file" = "johannessrenaissance-0.1.5-neoforge-1.21.5-1.21.7.jar";
            "hash" = "sha512-rWMPCtGtnmrOq0r+nyanu4Y4QuXzY472EwfhvPA8gmPvOqdN1Uvf3EDvhSQ6C2kki7n/vGznq572fmFj0oVubg==";
        };
        _yiGcZrc0 = {
            "id" = "yiGcZrc0";
            "file" = "johannessrenaissance-0.1.5fix1-neoforge-1.21.1.jar";
            "hash" = "sha512-VNIhthxLOputGBhZ1kHISAsJkmDX1jWSgyixWuFv/E57ltdWCoGcd3GKMtlOm4SMHqpBmn+Is7Meupi6u3xRpw==";
        };
        _xJzPGoPT = {
            "id" = "xJzPGoPT";
            "file" = "johannessrenaissance-0.1.5fix1-neoforge-1.21.5-1.21.7.jar";
            "hash" = "sha512-df51TC6+FSmU+4rKVRUxzC2ZE7xgYMnegsmRaJ/4wpl+NEdK+f6qkDfR6qYXBe4/W7VQfGBHjlrv11zMG/lq0Q==";
        };
        _lEjwyvqK = {
            "id" = "lEjwyvqK";
            "file" = "johannessrenaissance-0.1.6b2-neoforge-1.21.1.jar";
            "hash" = "sha512-5TiBC0WuXOwI9SBjKUexgurZkhjXelbnFQuTZDXRIpCAYb4Bcv9H3CFkwTLdPFeRTaX6BF7v/MAuZwDA9RyGAw==";
        };
        _9W7nNcj5 = {
            "id" = "9W7nNcj5";
            "file" = "johannessrenaissance-0.1.6b2-neoforge-1.21.5-1.21.7.jar";
            "hash" = "sha512-abs68LfOfOAcg0syE3TltyVkDGaNwSbN3rV57uMZhuUg0VCt7E/oQdLGc+mIUSX6Y/7nmZmK/U8K8DVVT3bgCA==";
        };
        _VNEGMvib = {
            "id" = "VNEGMvib";
            "file" = "johannessrenaissance-0.1.6b2-forge-1.20.1.jar";
            "hash" = "sha512-24eMuBoaOocpZHV2R6CW8hQ9RxxfnXUzp3ekUYqcYDsEEXGoCPVs1pDmrugFbrqFU8NO9F6QU2yMZKkgEW5auQ==";
        };
        _gRTiLjJX = {
            "id" = "gRTiLjJX";
            "file" = "johannessrenaissance-0.1.6b3-neoforge-1.21.1.jar";
            "hash" = "sha512-ZJk32lFz+41+YG6CmbnaZxnVSG/B/Cv9CIECV8QQ37MarA8cYfQCreOTaZkDDa/glClc5pukD9LhWTwIMASBjw==";
        };
        _hxtaU7qp = {
            "id" = "hxtaU7qp";
            "file" = "johannessrenaissance-0.1.6b3-neoforge-1.21.5-1.21.7.jar";
            "hash" = "sha512-YCc9MFjENEcdUHScryyPpxZjeXjiex4xHQhMqzV90ea7qgasx634BJSSEGfaUOvsfFn+F1cFrd4Y7rGxTpAnlQ==";
        };
        _MPE54E7e = {
            "id" = "MPE54E7e";
            "file" = "johannessrenaissance-0.1.6b4-neoforge-1.21.1.jar";
            "hash" = "sha512-KuL9tjvCm0oJh81DIh+SP4XLxCkTVA6SBLR25SYNUVhiaGjq2OOzzim/5aYUxmc5JJWC2aDoJLuyTri/ZWBtoA==";
        };
        _xWmQ26BR = {
            "id" = "xWmQ26BR";
            "file" = "johannessrenaissance-0.1.6b5-neoforge-1.21.1.jar";
            "hash" = "sha512-rL0jHimEzTULhXTFtRGZBcjRQ80kU3nfG9oa2RPc8LG6RwJYvysUvNiyFuOuMVqe8ZhAacJ69hdoG6CHoiVk4g==";
        };
        _cECCqRNE = {
            "id" = "cECCqRNE";
            "file" = "johannessrenaissance-0.1.6b6-neoforge-1.21.1.jar";
            "hash" = "sha512-gX+bx5dcs55QTrRpl+lvX+6BrE3N5jC+Uni45tVhkKYqgxVRQ+jvWafSw1eKEFcxotr+h5quf1JG/rmN21WqMg==";
        };
        _Z6qgdCba = {
            "id" = "Z6qgdCba";
            "file" = "johannessrenaissance-0.1.6b6-neoforge-1.21.5-1.21.7.jar";
            "hash" = "sha512-1eLn139F08W1dHEvO6pnDg5rsQ963QuQK7gnlyGnNvzSWQKncF1pfadQfMr3lTR/hM0FojTW2+1Dj7/LNiNiSg==";
        };
        _pvnfpLwQ = {
            "id" = "pvnfpLwQ";
            "file" = "johannessrenaissance-0.1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-qBw1vWSIDaBPvNBTb+uxLOWynN4z2Tp3Jnjva8MsBCUD4nq++Qx6tKkfnzZkspn1YsSaK1lnSfxQZVVS4aRDOQ==";
        };
        _kR8DoAjh = {
            "id" = "kR8DoAjh";
            "file" = "johannessrenaissance-0.1.6-neoforge-1.21.5-1.21.7.jar";
            "hash" = "sha512-TjlUGBSKerZ5I7stYk3jzAdsP6E2z6ht/yxIUz+KGPvLPriIuJB55SxXKG/ETiiEjcN2bIVFN2gCPXB21bReVA==";
        };
        _1yVPsHn3 = {
            "id" = "1yVPsHn3";
            "file" = "johannessrenaissance-0.1.7b1-neoforge-1.21.1.jar";
            "hash" = "sha512-PRfKj7pLdAZUo2x2tZ06FgdyH6KIJfLMYGAoCVpiXh02BDg20/F8Qqqn/G1RqksjygESi/r4mNc2jOH03mgNuA==";
        };
        _QCaAbHOP = {
            "id" = "QCaAbHOP";
            "file" = "johannessrenaissance-0.1.7b1-neoforge-1.21.5-1.21.7.jar";
            "hash" = "sha512-j7psj4kgTb9G+Pj5IC9zTO07TGNqE4jyl4WGZixsmfcq4lsjdHtqezjpmsX0PPKs9EKnuzZXS6wSTpUNTpHdsw==";
        };
        _j8c2MFwL = {
            "id" = "j8c2MFwL";
            "file" = "johannessrenaissance-0.1.7a1-fabric-1.20.1.jar";
            "hash" = "sha512-5R7aaUm46pWdD/KKs0DNfD2A8w9ZAbdG4O1fHEs+qlD86hKqBUWgj7RD0WvCjL0AvhlLOxM8G2tyAuD152GBgg==";
        };
        _VlLsVz13 = {
            "id" = "VlLsVz13";
            "file" = "johannessrenaissance-0.1.7a2-fabric-1.20.1.jar";
            "hash" = "sha512-E9pTopOsTwgo+70rFjj/VxEtafAg+EZ3UaE3WD4oaOcLPdCzM5BXQEPe0rB3DbNWlYcpf7KuDn5sT1657MrCJg==";
        };
        _Cahjw5IS = {
            "id" = "Cahjw5IS";
            "file" = "johannessrenaissance-0.1.7a3-fabric-1.20.1.jar";
            "hash" = "sha512-JZZTnuSN0gkjcepyS/hGq7hANLqxvT/jTF8O0hgcH9LYB6sbtpBMBgUJi/QBwMPVpl2W6FpKmxb7Q0rZpG6uLg==";
        };
        _csAjGLt1 = {
            "id" = "csAjGLt1";
            "file" = "johannessrenaissance-0.1.7b3-fabric-1.20.1.jar";
            "hash" = "sha512-czKcy6CqURs4e44ujxP2DEcFPslrnwqc/62vEUm9M59iBqqFrq9CVk/rAnpc8VwnDCurm7M0XvkpcblFfE0+tw==";
        };
        _C6PpaX2n = {
            "id" = "C6PpaX2n";
            "file" = "johannessrenaissance-0.1.7b3-fabric-1.20.1.jar";
            "hash" = "sha512-czKcy6CqURs4e44ujxP2DEcFPslrnwqc/62vEUm9M59iBqqFrq9CVk/rAnpc8VwnDCurm7M0XvkpcblFfE0+tw==";
        };
        _QTmvvNmZ = {
            "id" = "QTmvvNmZ";
            "file" = "johannessrenaissance-0.1.7b3-fabric-1.20.1.jar";
            "hash" = "sha512-czKcy6CqURs4e44ujxP2DEcFPslrnwqc/62vEUm9M59iBqqFrq9CVk/rAnpc8VwnDCurm7M0XvkpcblFfE0+tw==";
        };
        _ACxk6VDY = {
            "id" = "ACxk6VDY";
            "file" = "johannessrenaissance-0.1.7b3-neoforge-1.21.1.jar";
            "hash" = "sha512-SFAvOJoFb44Hen6bTo+S96Ma3OqO0Tq9Z84mZv64x0kTCbsdB7O8bmGX8J5PQTdCjbbEqyiUv+l/AqR9xUTGiQ==";
        };
        _5r0xCzpk = {
            "id" = "5r0xCzpk";
            "file" = "johannessrenaissance-0.1.7b3-neoforge-1.21.5-1.21.7.jar";
            "hash" = "sha512-r2Byox4BCJZYep/df4eMH/J9CtDctEbm1Mn8KL0tJDCvAOISde/17G7alL1tSCtwxiWjMzX9M3s6mHLDStPVCg==";
        };
        _9zP1YOLv = {
            "id" = "9zP1YOLv";
            "file" = "johannessrenaissance-0.1.7-neoforge-1.21.1.jar";
            "hash" = "sha512-nkoVJ0CxlSo9Lqq8/fFtXdcUufm/Ff2oOXNjLTOZEvfy1hoIxVEflUHnjkxzTMO28JYeTh6VitWwVvhHl7Y7WQ==";
        };
        _d9S5CrE9 = {
            "id" = "d9S5CrE9";
            "file" = "johannessrenaissance-0.1.8b1-fabric-1.20.1.jar";
            "hash" = "sha512-750Io2HvPUU3quCr5C8ObbWVWF9pILvqpY1uJLPURbIulTvECF2loTHWorDIC4ym9seanRlWehA4r1GogzRfdw==";
        };
        _m0waNXLN = {
            "id" = "m0waNXLN";
            "file" = "johannessrenaissance-0.1.8b1-neoforge-1.21.1.jar";
            "hash" = "sha512-s1IkTLkhzsi0HDjulBj5d1EJ2Dc+/mRKzfg7KyhY56KtxqqL2xB2gP7PbIdtn2DhF8nZUoU7aGcUWs3GMnQD1g==";
        };
        _EyCLqgbn = {
            "id" = "EyCLqgbn";
            "file" = "johannessrenaissance-0.1.8b1-neoforge-1.21.5-1.21.7.jar";
            "hash" = "sha512-42a89l6eub29tdNV5d9iU3KlYRHvMoDl+iuHIZxNEXJ+IYbwK0RuZOkgZuQnZCd0luI688RAD+nWtY7mDdtXwQ==";
        };
        _WgdDHVcB = {
            "id" = "WgdDHVcB";
            "file" = "johannessrenaissance-0.1.8b2-fabric-1.20.1.jar";
            "hash" = "sha512-Kj/zV4Fta2B/wecSNfPHaPBEzY/CysIh26r3UdyZ8tnUs42p0yYVimDmS8iZiD31cH+ZO51CEG24nbMu3qiR8w==";
        };
        _RknxGftb = {
            "id" = "RknxGftb";
            "file" = "johannessrenaissance-0.1.8b2-neoforge-1.21.1.jar";
            "hash" = "sha512-K0TMYhzYbUlWhEst9/3Gr3Md0JfaDeLfZNqzang6XrhnKA19fwmUW2TH9MlVx3pvg5cg1QVQ8w9HaZO8t7lQbw==";
        };
        _rVrd1xIe = {
            "id" = "rVrd1xIe";
            "file" = "johannessrenaissance-0.1.8b2-neoforge-1.21.5-1.21.7.jar";
            "hash" = "sha512-TKUMAv60MP0sPWedeu8X/i+4JIfn+R6h7r7l59uHefVFvEhw0XnuxH4EZL6Z4k143g0oAVurQVABy+96Jw+E6A==";
        };
        _fmwcshW2 = {
            "id" = "fmwcshW2";
            "file" = "johannessrenaissance-0.1.8-fabric-1.20.1.jar";
            "hash" = "sha512-l4tecnDBI6iv+ArGFaVFV8HDvcMnqr4cXmn11wGftHV+lJ8wel1LWLRtyXyVYUbVsqkKWDMoJIMssUUx5SHtWg==";
        };
        _byTruS4R = {
            "id" = "byTruS4R";
            "file" = "johannessrenaissance-0.1.8-neoforge-1.21.5-1.21.7.jar";
            "hash" = "sha512-Sh7oFWmdpBhYqdvs090Ty7LST3kORIS0IxNiQRGKkjGAQmwquPq9/wyaXBI1z0hTfQ9WusjS3JK3ozr3ffQ0FQ==";
        };
        _Mvyof32Z = {
            "id" = "Mvyof32Z";
            "file" = "johannessrenaissance-0.1.8-neoforge-1.21.1.jar";
            "hash" = "sha512-Ilz2wRNKJe6ehEN6YVsv+RtpG2YrTUYwOQNt2wgYcjWdUu6G0I5dYWeJSJIQoQUEnefZR3bGAhcoABhCxJtrmg==";
        };
        _UNDYNqLo = {
            "id" = "UNDYNqLo";
            "file" = "johannessrenaissance-0.1.8-forge-1.20.1.jar";
            "hash" = "sha512-16fQYCjmr+HwPJDjPo6JWkJrtVC5fLfWMFHwUe0IvQwgm0XybVcIBreImqh6TRPxBFkbgvnIvE3XkMNArIkWOA==";
        };
        _kKvm87Wo = {
            "id" = "kKvm87Wo";
            "file" = "johannessrenaissance-0.1.9-fabric-1.20.1.jar";
            "hash" = "sha512-zg4eAXkEkOc5psrxV4bC9yrqu8rl7NnST4jBP7Rb1zxR3BUgEyJmv7YjwD7HWBjFO5oxP+BIDijfn/XARjALsQ==";
        };
        _6xulnTND = {
            "id" = "6xulnTND";
            "file" = "johannessrenaissance-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-CI4xFwAVJtbIbIwyOgY5QBVeUzIuOylKdoYZrLGY5bplsg7gVpzKX71fZgoK1vlQ9SL6oHc9w4eUunVOI9oKqg==";
        };
        _9Y6hg9HF = {
            "id" = "9Y6hg9HF";
            "file" = "johannessrenaissance-0.2.1-forge-1.20.1.jar";
            "hash" = "sha512-22bAESD6/fp1W1OgNQ37CBqEGNzV+jTQdAJCEmZVdVpY5QqVSe0MxEta+Ah4UCNRvSY7xzjpLuKxyRkCIRRCHQ==";
        };
        _D2QZ4Jkx = {
            "id" = "D2QZ4Jkx";
            "file" = "johannessrenaissance-0.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-MlfIzSAaaIeRTWp6SZmwPkfxLDx9sUOs6rJGQIv7GXURttDWt6EmSb3W3Qr4GuNpVyl4wNr6wwxav2qHJAyOhA==";
        };
        _FefofI1o = {
            "id" = "FefofI1o";
            "file" = "johannessrenaissance-0.2.1-neoforge-1.21.5-1.21.8.jar";
            "hash" = "sha512-+bCwHjJ2Fsn9TqGnJHuu5Xwi6zBwvCm3fTgDTrpAk7ZTs90a5D+h7ihMM5SwoIgLs2S6tDrm2NJ7DDgjS9lWwg==";
        };
        _4H9zceIB = {
            "id" = "4H9zceIB";
            "file" = "johannessrenaissance-0.2.1hotfix1-forge-1.20.1.jar";
            "hash" = "sha512-9KDiNgMKRl+9YzsbP5TfV1DM5y/AsMfU6iqJ1T3XMejxiilPe5avNuTvgc7YtkmBosgTBhVk1zKkVDRZQ9CyOA==";
        };
        _DGU5asgT = {
            "id" = "DGU5asgT";
            "file" = "johannessrenaissance-0.2.2-forge-1.20.1.jar";
            "hash" = "sha512-hdL/VAQaenTDFVz+0uT1QANBj6pDeUAlZLDWaaxgKOaJ55HhziK0rekcbNhT1bW8qP+qILlb5J1l4XeNUVTpPQ==";
        };
        _khsp3D65 = {
            "id" = "khsp3D65";
            "file" = "johannessrenaissance-0.2.3-fabric-1.20.1.jar";
            "hash" = "sha512-XDiXUTV2FJMuGIlN4+OXZYdvJLN58Yk1yBLZsfbIly+72Wngaux4cb8ZGZd2NwMYpACsZwQYkca3Nmmh343Dcg==";
        };
        _ZNUVsLpM = {
            "id" = "ZNUVsLpM";
            "file" = "johannessrenaissance-0.2.3-forge-1.20.1.jar";
            "hash" = "sha512-0cxpJuyPtGliOSZfWtdirokz9bhFU65MJ7Hri2lyvMg3GPYVcyPa/xzYo4s/REF5UV8wVVIDe3IUiPKrr+jJIg==";
        };
        _CDw79pYw = {
            "id" = "CDw79pYw";
            "file" = "johannessrenaissance-0.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-TjiShYN8PEJs+0Rll2cnp69ITMU567vU57thscaJYXNSp/57IaIdO8TdEGWu+QDs6dGk3jrggdQ2DNEfHYTMsg==";
        };
        _phQYN1Ve = {
            "id" = "phQYN1Ve";
            "file" = "johannessrenaissance-0.2.3-neoforge-1.21.5-1.21.8.jar";
            "hash" = "sha512-8y8iS0qxOq3Lkox5ZSKLsNOBgE643FUvbnXAVlCK07tXgCuZSwvdjUWwW/g6nUh5pbvBWVr3/wq0BS5aP/lR2A==";
        };
        _xBvsOmpa = {
            "id" = "xBvsOmpa";
            "file" = "johannessrenaissance-0.2.4-forge-1.20.1.jar";
            "hash" = "sha512-t0OkLqfJmU1hprZjMm+RmVFml4xD6eMaNG2yhPr6TF00uSIV8Qj2LF8DbLvG4oCZEPLUojzbNeZajHm0OcUgaw==";
        };
        _hP2uwtJh = {
            "id" = "hP2uwtJh";
            "file" = "johannessrenaissance-0.2.5pre1-forge-1.20.1.jar";
            "hash" = "sha512-GaINZGLSXsj6i1iOTCR43ipoRL59BCLaV4boVxlZtxiEnNg9GTF+S7Uu60DEnXeRYS9CR2SspWeRS4TC3ckPiQ==";
        };
        _SoJk1WgK = {
            "id" = "SoJk1WgK";
            "file" = "johannessrenaissance-0.2.5pre2-forge-1.20.1.jar";
            "hash" = "sha512-55eR8EO5sKcz9MWWHpQIUM1unE9dl7T6Egs9lVpkDEFfWLFr/euY9CNSBirT4o7jenmsKCV6Jdxz5T3pUjVwjg==";
        };
        _VpS5n9us = {
            "id" = "VpS5n9us";
            "file" = "johannessrenaissance-0.2.5pre2-forge-1.19.2.jar";
            "hash" = "sha512-kzw2d0xjm4IVzWcIgBE7n8JVBzhP2H3lvZWBvxYOXKMgHk9YmIl6JrIPgD3IICVRw6fWDCJsCxr9S4zKs6wfpw==";
        };
        _NDdr5fPA = {
            "id" = "NDdr5fPA";
            "file" = "johannessrenaissance-0.2.5pre2-neoforge-1.21.1.jar";
            "hash" = "sha512-a9q8LhZ/zayv6vOyYPUgMk4cyaBL0QNHrfwaJuxuN8xX51bX1N/NDetwUySsAkObzm+9jTEwzmjlhqn+yRwTvQ==";
        };
        _x3kiuxSF = {
            "id" = "x3kiuxSF";
            "file" = "johannessrenaissance-0.2.5pre3-neoforge-1.21.X.jar";
            "hash" = "sha512-GQKOssK4w/R6xkyKvzBOauB27oEKvMpsWD3jiq58HnRaxcqcqjC75OWuiYuL9FiaTqlrJxi6+5LeHKK3rM1jkA==";
        };
        _A32V1mWt = {
            "id" = "A32V1mWt";
            "file" = "johannessrenaissance-0.2.5pre2-forge-1.16.5.jar";
            "hash" = "sha512-yK/SmGJ3cO3gQMarelez59qOw8xrtHb/i/xINK0u/y9vJz1SoVRcE0jJpSONrSava7AAvqRReWGJOWZcgyVruw==";
        };
        _JVuLbxFp = {
            "id" = "JVuLbxFp";
            "file" = "johannessrenaissance-0.2.5-forge-1.19.2.jar";
            "hash" = "sha512-fZPoJxYztIwex2pyil6SCXlX09kQ2iQazCR06f13zPsM9Bq/e1yXoHf12byLpCIp9Wg3RWPFtl7Duj5bm7aWPQ==";
        };
        _jQaWeMkR = {
            "id" = "jQaWeMkR";
            "file" = "johannessrenaissance-0.2.6-forge-1.19.2.jar";
            "hash" = "sha512-UUkRrj1JNCgjOfrEje8Eo9/ha5vNFS3WXUYjALyGjzuzlXdej3lCKFI4FaRIc0ty3vrBA336pG/aNWZZ/PQd/Q==";
        };
        _MhbcNeBp = {
            "id" = "MhbcNeBp";
            "file" = "johannessrenaissance-0.2.6-forge-1.20.1.jar";
            "hash" = "sha512-eyti+Q4gXsV69t4FN+ScLpyWwoyDU3njR7hdCQnuRpyrQnUZ55H2imbnNXZiuHwwuXx7VIgdin0ZqhH0kTHoMg==";
        };
        _JJ4je7gs = {
            "id" = "JJ4je7gs";
            "file" = "johannessrenaissance-0.2.7-fabric-1.20.1.jar";
            "hash" = "sha512-D/2OcJAMbjb7twnZTFz6F0V6HmtXPFGugaTe10WRUNAC+gl0mXE2sHsAUJv8+5kGysPJEDMVCG1rrNIg1Sw5fw==";
        };
        _qX1ASpY2 = {
            "id" = "qX1ASpY2";
            "file" = "johannessrenaissance-0.2.7-1-fabric-1.20.1.jar";
            "hash" = "sha512-/ZNccwb7Fl4TOI3/7Sgk/doabwVeEu1dYtoRLfTxmnYztdmn7K/P9oG9iqvuS4vYHFREs5hAltcFlUCJEUfHNQ==";
        };
        _8IRJKjL0 = {
            "id" = "8IRJKjL0";
            "file" = "johannessrenaissance-0.2.7-2-fabric-1.20.1.jar";
            "hash" = "sha512-S4h+V5anm6q6IHEZPfUuyN+POYHu3yi53k69h9LTa1gwrXhJwcTucoyC/VQLcwETXgk42Br+VmkrbmtSp7glHg==";
        };
        _s3BBFvU3 = {
            "id" = "s3BBFvU3";
            "file" = "johannessrenaissance-0.2.7-3-forge-1.20.1.jar";
            "hash" = "sha512-KzTkTZCIkDUFcz2siIxyywYn8RCKgLlLxPkFruxFlloPxsfbCuobht7RuWoSJUsLQYWTphLMrVb5CKuN0uvjxA==";
        };
        _mBsw9Hia = {
            "id" = "mBsw9Hia";
            "file" = "johannessrenaissance-0.2.8a-fabric-1.20.1.jar";
            "hash" = "sha512-GZj2iG+MLF+LuLCgJJJWc7N4AbSQvL3woUmr3pABmt0g8KdNu10c5/jKkVy36SR6s9o5vPWHsV3uGp3eCWt46A==";
        };
        _tSIeZ2jy = {
            "id" = "tSIeZ2jy";
            "file" = "johannessrenaissance-0.2.8a-fabric-1.21.8.jar";
            "hash" = "sha512-/Jt1UdOwPX6yMK2+erqlho3geBGjbTIEB8R4A+oKN5nItg7fel8A8KKZ295Lzt/Vf0VJkpDRz6RN1NBZmuoc4w==";
        };
        _9Zz1jyWv = {
            "id" = "9Zz1jyWv";
            "file" = "johannessrenaissance-0.2.8b-fabric-1.21.8.jar";
            "hash" = "sha512-ixSzByAvC8+mesMd07Meg6gRWi2kD+6aApnW89d1hyCX6Jgb8fI4ASPRgNqn8RFG50WRxXZUDgEPpQKaH/rslw==";
        };
        _U78f9YGv = {
            "id" = "U78f9YGv";
            "file" = "johannessrenaissance-0.2.9a-fabric-1.21.6-1.21.8.jar";
            "hash" = "sha512-xDdy5MXdrVnnTLv1oVL1mmJbLEUqXCqKcUKxAqYgs1aATjIRwwFSJ6gdfCx4Z7RX92Xfg9waA4fq/yQkTfaz7w==";
        };
        _UVnzCVgu = {
            "id" = "UVnzCVgu";
            "file" = "johannessrenaissance-0.2.9b-fabric-1.21.6-1.21.8.jar";
            "hash" = "sha512-lekxC3/ybs7tJIV/xcLTzrM6zcGP8RISmS48/v9nL4vGdSjYnXtnx1vWsA/mUsN3fOM1PIJQRzufGNU/RJp3ng==";
        };
        _ezvASccF = {
            "id" = "ezvASccF";
            "file" = "johannessrenaissance-0.2.9b-neoforge-1.21.6-1.21.8.jar";
            "hash" = "sha512-MXBswEWjcS5Vkv8yLG2MIrpngSbohBnYhsLnswhwFjSA5AtvSkC0KUH3T392VvZ6x2+daPGkhoV+ZMc3TDRpgA==";
        };
        _lUopgl6y = {
            "id" = "lUopgl6y";
            "file" = "johannessrenaissance-0.2.9b-fabric-1.20.1.jar";
            "hash" = "sha512-1vZux4R3h0axTpV6y0mDwL8zbrFnuuizIRO2M7lEk1iZv5GkJ4pS0Mgy7qi7XAMzmPAS1v+mFyYpJxjEKvFQAA==";
        };
        _hxUYk9XZ = {
            "id" = "hxUYk9XZ";
            "file" = "johannessrenaissance-0.2.9c-fabric-1.20.1.jar";
            "hash" = "sha512-1f8U6I60bQSGBsqJ7Ppkbq+bGzx7lq40TF5oxxa9NTEeHIK7aTUlbj2pGm7Q6mshg0KKVluuo/Yw29iqqb11cg==";
        };
        _zw5Nxiup = {
            "id" = "zw5Nxiup";
            "file" = "johannessrenaissance-0.2.9e-fabric-1.20.1.jar";
            "hash" = "sha512-BgTP+TPt7/Ss1uecgvRd2QDyhRMDXfnnB94AOabALCXUQuTAti1f4iDei8tcQ9JGqyZD9QBq6ETLTArqEjY2ig==";
        };
        _Yv6HBqH0 = {
            "id" = "Yv6HBqH0";
            "file" = "johannessrenaissance-0.2.9f-fabric-1.21.8.jar";
            "hash" = "sha512-MbZB5SbqGJs8KIyh4G9ukTBlZW0xmGeZMuIMQRGRI17t5Id1hDNbC7GFvNtrtTwbUWrLaiUJZ+esWmECibJLqg==";
        };
        _VMoXdR5v = {
            "id" = "VMoXdR5v";
            "file" = "johannessrenaissance-0.2.9f-fabric-1.20.1.jar";
            "hash" = "sha512-tM+Y1bsGGeAuJhzMt1WBK8Y8kX9u+KHm66rOudXdjSpoDVEZbI3TQEPFTGfhgXDVJm5P7MzMSknv/ernbK0U4w==";
        };
        _5QrR3Cph = {
            "id" = "5QrR3Cph";
            "file" = "johannessrenaissance-0.2.9h-fabric-1.20.1.jar";
            "hash" = "sha512-ClphJJ1hrKwifz4zsL0IEoZwygMOFenOKSPjWVX3K/o3iI0PKlP2hvOusTsKdyIEFhdpzTygJaI4pwNZvWNz1w==";
        };
        _WgiixSh3 = {
            "id" = "WgiixSh3";
            "file" = "johannessrenaissance-0.2.9i-fabric-1.20.1.jar";
            "hash" = "sha512-rWW7bMQljuRaRPkDpPoBURNV0izLlTdXMftTPCOkOXUiaiuGLTAaSmbT06eEpPZ2aCkljCojIkaIm3QicVDaZw==";
        };
        _gWcZsUDc = {
            "id" = "gWcZsUDc";
            "file" = "johannessrenaissance-0.2.9g-fabric-1.21.8.jar";
            "hash" = "sha512-IZuTUOb7D7eEFZ6xg5PvcsH7/0CI1bu8aYH58JMIUg4k+GcXRJocPFDSaz6fQ2u41gHmuD+Qvpvl6dA5US64cQ==";
        };
        _aNNF93Bl = {
            "id" = "aNNF93Bl";
            "file" = "johannessrenaissance-0.2.9j-fabric-1.21.8.jar";
            "hash" = "sha512-1ZLJv8VspVCS4/q1vZNrm80ZOzWfN19d+EITRs5oErCLNpCbOAdzonNjtf4r9xahfNdiBQsFv8R06kuHBO/Miw==";
        };
        _W60YBDs7 = {
            "id" = "W60YBDs7";
            "file" = "johannessrenaissance-0.3.0-fabric-1.21.8.jar";
            "hash" = "sha512-tAcRgVAGheJpTNFDSP+nXFahCyTeLzUAGRE3q7nsnj1CMzICMa0saeG5mVfs07gGsV0MXHjhxoemDLAFTQVzgw==";
        };
        _BzKFao8q = {
            "id" = "BzKFao8q";
            "file" = "johannessrenaissance-0.3.0-fabric-26.1.2.jar";
            "hash" = "sha512-p1jTICFEhElDY/ytcquyVnwFCIPWXaCbmIOIssjI80FyiR2L5RQaEqhObB8tKMVDFKufRBxWVSx2T6YeifGYRQ==";
        };
    in {
        "jnnTgMvN" = _jnnTgMvN;
        "bWjAhfKm" = _bWjAhfKm;
        "BM7RWU0D" = _BM7RWU0D;
        "7F8Beltw" = _7F8Beltw;
        "RbS6HOcY" = _RbS6HOcY;
        "rJKEVBi6" = _rJKEVBi6;
        "XsEPFLEs" = _XsEPFLEs;
        "lcgNaTsR" = _lcgNaTsR;
        "l4fsEDxn" = _l4fsEDxn;
        "A7e5GWfK" = _A7e5GWfK;
        "siH9czqz" = _siH9czqz;
        "GJE5zuuS" = _GJE5zuuS;
        "tJORhqtG" = _tJORhqtG;
        "H5lypgEx" = _H5lypgEx;
        "oBYb0zKm" = _oBYb0zKm;
        "82PDm6tI" = _82PDm6tI;
        "CvrIjNbq" = _CvrIjNbq;
        "pF6vN4o1" = _pF6vN4o1;
        "D2v0pFBU" = _D2v0pFBU;
        "UwGhI8hO" = _UwGhI8hO;
        "kKhpKlbs" = _kKhpKlbs;
        "ovcrF1ue" = _ovcrF1ue;
        "GlRHR6PF" = _GlRHR6PF;
        "P4MR4ohT" = _P4MR4ohT;
        "TllEcADH" = _TllEcADH;
        "Wcmt8AuD" = _Wcmt8AuD;
        "dAQlQyn6" = _dAQlQyn6;
        "liFRDJfq" = _liFRDJfq;
        "U3IN9Bxg" = _U3IN9Bxg;
        "RkiVbNGg" = _RkiVbNGg;
        "CchkfFu5" = _CchkfFu5;
        "WQKSH8GK" = _WQKSH8GK;
        "xeTj4uWr" = _xeTj4uWr;
        "xRypuoEA" = _xRypuoEA;
        "HaTaZPLF" = _HaTaZPLF;
        "m4HZ4CXV" = _m4HZ4CXV;
        "Vb5zgK0V" = _Vb5zgK0V;
        "66dCERk2" = _66dCERk2;
        "HFtJuoDm" = _HFtJuoDm;
        "xOPrvOzu" = _xOPrvOzu;
        "vd4lOBs0" = _vd4lOBs0;
        "U2DSMVhD" = _U2DSMVhD;
        "jUnm4Eu5" = _jUnm4Eu5;
        "k4xPNay8" = _k4xPNay8;
        "HyswWk9n" = _HyswWk9n;
        "FoukTbKb" = _FoukTbKb;
        "Ndlo9uPW" = _Ndlo9uPW;
        "nEn1XIz4" = _nEn1XIz4;
        "9EKn9Ba0" = _9EKn9Ba0;
        "FX46NRAw" = _FX46NRAw;
        "BvoRcRHx" = _BvoRcRHx;
        "qB0KC2y2" = _qB0KC2y2;
        "36kOId1Z" = _36kOId1Z;
        "yiGcZrc0" = _yiGcZrc0;
        "xJzPGoPT" = _xJzPGoPT;
        "lEjwyvqK" = _lEjwyvqK;
        "9W7nNcj5" = _9W7nNcj5;
        "VNEGMvib" = _VNEGMvib;
        "gRTiLjJX" = _gRTiLjJX;
        "hxtaU7qp" = _hxtaU7qp;
        "MPE54E7e" = _MPE54E7e;
        "xWmQ26BR" = _xWmQ26BR;
        "cECCqRNE" = _cECCqRNE;
        "Z6qgdCba" = _Z6qgdCba;
        "pvnfpLwQ" = _pvnfpLwQ;
        "kR8DoAjh" = _kR8DoAjh;
        "1yVPsHn3" = _1yVPsHn3;
        "QCaAbHOP" = _QCaAbHOP;
        "j8c2MFwL" = _j8c2MFwL;
        "VlLsVz13" = _VlLsVz13;
        "Cahjw5IS" = _Cahjw5IS;
        "csAjGLt1" = _csAjGLt1;
        "C6PpaX2n" = _C6PpaX2n;
        "QTmvvNmZ" = _QTmvvNmZ;
        "ACxk6VDY" = _ACxk6VDY;
        "5r0xCzpk" = _5r0xCzpk;
        "9zP1YOLv" = _9zP1YOLv;
        "d9S5CrE9" = _d9S5CrE9;
        "m0waNXLN" = _m0waNXLN;
        "EyCLqgbn" = _EyCLqgbn;
        "WgdDHVcB" = _WgdDHVcB;
        "RknxGftb" = _RknxGftb;
        "rVrd1xIe" = _rVrd1xIe;
        "fmwcshW2" = _fmwcshW2;
        "byTruS4R" = _byTruS4R;
        "Mvyof32Z" = _Mvyof32Z;
        "UNDYNqLo" = _UNDYNqLo;
        "kKvm87Wo" = _kKvm87Wo;
        "6xulnTND" = _6xulnTND;
        "9Y6hg9HF" = _9Y6hg9HF;
        "D2QZ4Jkx" = _D2QZ4Jkx;
        "FefofI1o" = _FefofI1o;
        "4H9zceIB" = _4H9zceIB;
        "DGU5asgT" = _DGU5asgT;
        "khsp3D65" = _khsp3D65;
        "ZNUVsLpM" = _ZNUVsLpM;
        "CDw79pYw" = _CDw79pYw;
        "phQYN1Ve" = _phQYN1Ve;
        "xBvsOmpa" = _xBvsOmpa;
        "hP2uwtJh" = _hP2uwtJh;
        "SoJk1WgK" = _SoJk1WgK;
        "VpS5n9us" = _VpS5n9us;
        "NDdr5fPA" = _NDdr5fPA;
        "x3kiuxSF" = _x3kiuxSF;
        "A32V1mWt" = _A32V1mWt;
        "JVuLbxFp" = _JVuLbxFp;
        "jQaWeMkR" = _jQaWeMkR;
        "MhbcNeBp" = _MhbcNeBp;
        "JJ4je7gs" = _JJ4je7gs;
        "qX1ASpY2" = _qX1ASpY2;
        "8IRJKjL0" = _8IRJKjL0;
        "s3BBFvU3" = _s3BBFvU3;
        "mBsw9Hia" = _mBsw9Hia;
        "tSIeZ2jy" = _tSIeZ2jy;
        "9Zz1jyWv" = _9Zz1jyWv;
        "U78f9YGv" = _U78f9YGv;
        "UVnzCVgu" = _UVnzCVgu;
        "ezvASccF" = _ezvASccF;
        "lUopgl6y" = _lUopgl6y;
        "hxUYk9XZ" = _hxUYk9XZ;
        "zw5Nxiup" = _zw5Nxiup;
        "Yv6HBqH0" = _Yv6HBqH0;
        "VMoXdR5v" = _VMoXdR5v;
        "5QrR3Cph" = _5QrR3Cph;
        "WgiixSh3" = _WgiixSh3;
        "gWcZsUDc" = _gWcZsUDc;
        "aNNF93Bl" = _aNNF93Bl;
        "W60YBDs7" = _W60YBDs7;
        "BzKFao8q" = _BzKFao8q;
        "forge-1.20.1" = _s3BBFvU3;
        "forge-1.19.2" = _jQaWeMkR;
        "forge-1.16.5" = _A32V1mWt;
        "neoforge-1.21.1" = _NDdr5fPA;
        "neoforge-1.21.5" = _x3kiuxSF;
        "neoforge-1.21.6" = _ezvASccF;
        "neoforge-1.21.7" = _ezvASccF;
        "neoforge-1.21.8" = _ezvASccF;
        "fabric-1.20.1" = _WgiixSh3;
        "fabric-1.20" = _WgiixSh3;
        "fabric-1.21.8" = _W60YBDs7;
        "fabric-1.21.6" = _W60YBDs7;
        "fabric-1.21.7" = _W60YBDs7;
        "fabric-26.1.2" = _BzKFao8q;
        "default" = _BzKFao8q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "johanness-renaissancerebirth";
            id = "Z4dA5ixH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}