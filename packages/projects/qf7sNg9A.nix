{lib, callPackage, ...}:
let
    versions = (let
        _Lf05EDx4 = {
            "id" = "Lf05EDx4";
            "file" = "BetterGoPaint-1.0.0-SNAPSHOT+f380d83.jar";
            "hash" = "sha512-Oqd5uclNnO5r/3vLgTr2ckBAocxvJsf22vWnwUew5HGhHxznMuew/JSUF0wdXhjVeQQMwHOEO1Pit11Yf4XL5g==";
        };
        _I0KoM8Gu = {
            "id" = "I0KoM8Gu";
            "file" = "BetterGoPaint-1.0.0-SNAPSHOT+0aa6d6b.jar";
            "hash" = "sha512-fcxXQDxjhd0NwWig996vIh5jY4QcYymnjDNkdaxTJLKLpsaqqoou32BBLpa/uBEar+MNV8XCesZMXu1iHf84OQ==";
        };
        _xOGxa5hs = {
            "id" = "xOGxa5hs";
            "file" = "BetterGoPaint-1.0.0-SNAPSHOT+2ffc72f.jar";
            "hash" = "sha512-aFG743DmX3sA9fQSVYK9ZTn2fnd8lZX6kBk7pAmZGG+Q/Lk/MkQ4+WMpE0RtSQ24MqQ1T9XpPm+Al6uusGr8Bg==";
        };
        _Ol4FtloL = {
            "id" = "Ol4FtloL";
            "file" = "BetterGoPaint-1.0.0-SNAPSHOT+d0c4a33.jar";
            "hash" = "sha512-StRxhARd2TK7hCogIOzM0Kysqwb1SGTFWHvbMLJ03DQnsPlqUT2SNf3mEqX8YO1jgOESEBRbi5Sd8iGhwOfIBA==";
        };
        _S3oaiemH = {
            "id" = "S3oaiemH";
            "file" = "BetterGoPaint-1.0.0-SNAPSHOT+5618cb5.jar";
            "hash" = "sha512-a+eCEY1OAo6G1pWfTM9VtHmx/fCEg3MMo+LNIpJuimTFXN4R5jBa8EnjY9ViKYCjnutoFKkeNn+OPTnXZVg+5Q==";
        };
        _ppH06OMA = {
            "id" = "ppH06OMA";
            "file" = "BetterGoPaint-1.0.0-SNAPSHOT+8867f17.jar";
            "hash" = "sha512-XzEnvS6jv5a4ngCJuTP4bFvgZY0ma/nBiocu2uRk4vaWfEEF6RQ6LKBVOoECZ7JjHCvaorppwxa1CBCdxuAGwg==";
        };
        _WCzU7aAh = {
            "id" = "WCzU7aAh";
            "file" = "BetterGoPaint-1.0.0-SNAPSHOT+4947527.jar";
            "hash" = "sha512-Ctp9RpmDt9mbWGzvayzl2iXlmBxwL5mVlgSwRY4sERnyNyl+4Y2H9MxtlF5t0Hu68+QUGkZ8mjsNktbPyzrl7A==";
        };
        _QygVg0rU = {
            "id" = "QygVg0rU";
            "file" = "BetterGoPaint-1.0.0-SNAPSHOT+797f596.jar";
            "hash" = "sha512-UamwSd3QsRP4+WJpf+1KiX6bPVFrtayIgAhue7gNwHHAlppq59Znr9sJztQ/FNYlgNex0gPJXdnyF/KQ9LrU3w==";
        };
        _sFtIQl3g = {
            "id" = "sFtIQl3g";
            "file" = "BetterGoPaint-1.0.0-SNAPSHOT+40d02dc.jar";
            "hash" = "sha512-wU48GdKYO16coiNHjEuKkJ5igyVoP5UHon1YAiOWS6iirEEoYTWb1FjYiQby1pTNg0kR0zF82a62yQSnEBR4Ag==";
        };
        _fwTipsRU = {
            "id" = "fwTipsRU";
            "file" = "BetterGoPaint-1.0.0-SNAPSHOT+e6629b2.jar";
            "hash" = "sha512-yMXevI0woDoIny7HMmxoUguQJuBPeb8tsQXiNkJYY2HX72cg7Zj1I6fGtmkgPC1WNJuR3Ia+4oXTMUuuaLjsbw==";
        };
        _nsCHr932 = {
            "id" = "nsCHr932";
            "file" = "BetterGoPaint-1.0.0-SNAPSHOT+85fd9f3.jar";
            "hash" = "sha512-X2fWfwgNrO7s+1zPn+Tzh2I/puducUu5ddoyu21WE6nqIfiVVjMSRK3MKOJwlMSWQjmklIYh1q9ZI71VF3CTow==";
        };
        _keY4QTkT = {
            "id" = "keY4QTkT";
            "file" = "BetterGoPaint-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-UpyLwiTsgcEIB9ZwaEV4LUNPEoVyheO1bCRmbQGS5YuAnL96iYshG84OMStEr9E5+KI4pK+VCEV8LG60WBR+1A==";
        };
        _sLsQkn4p = {
            "id" = "sLsQkn4p";
            "file" = "BetterGoPaint-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-Yl+Ulaegql8qHshwPM6z3j0M0fVa7/SilRFVDcsxcriRSL33xr1Z70Rud0F7cGBMjFRNc7rvUOP2J7e0a0MRBQ==";
        };
        _ZtqzvF9g = {
            "id" = "ZtqzvF9g";
            "file" = "BetterGoPaint-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-43PHJV+V9OBZ4dn4GZDb7a5H7lh4MZZl5/1O2CJ6OvvvV4R4L7t13+ESkvYAu/0E6YqwwiNXBaq9jgembWcxaw==";
        };
        _GyW46CDc = {
            "id" = "GyW46CDc";
            "file" = "BetterGoPaint-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-fMjsEZ7A/bkMYfDtPbUbYFBKdmBNc0qLItoSg8F3roY/pqSpXn/DlawjNwHJ4p9oSS6FLQUA4nQRgY1GNs1K8A==";
        };
        _95NZl0HQ = {
            "id" = "95NZl0HQ";
            "file" = "BetterGoPaint-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-8wGzZD1yws7MRHpR+AjIwMyamxpHfpxcQbaDnlEYEVqcknCBBRAQp7K3lcT50WK4x0j72hS69f4OBX3XE7QCSw==";
        };
        _EzoKG696 = {
            "id" = "EzoKG696";
            "file" = "BetterGoPaint-1.0.0.jar";
            "hash" = "sha512-UpeBzpTBzksODu4aqTZCdPwZmsX5erJ7+nb3dQqM7yxfK+NA5YkHzNAi8UvddyvrWrnj1vEFqtJORNY6alfgsA==";
        };
        _Z4eXNNVx = {
            "id" = "Z4eXNNVx";
            "file" = "BetterGoPaint-1.0.0.jar";
            "hash" = "sha512-UTCJSHMt17wMOs6G49xpHj4E9O53PIhuO0HzBAVom/r1FKS3va/eybY3GHkSZhBwKab8B8TwpJrkO8NGn7/EgA==";
        };
        _q9tfECQy = {
            "id" = "q9tfECQy";
            "file" = "BetterGoPaint-1.1.0-SNAPSHOT.jar";
            "hash" = "sha512-pzF8gGjKgJ8ZMZCpqU7lfdBnYTc3E8PX1D02aGPq+lOoWQQpoq4U4xkJ0J2256YmeqZu0ABtawYAbizqZre2Bw==";
        };
        _Sii19gPj = {
            "id" = "Sii19gPj";
            "file" = "BetterGoPaint-1.1.0-SNAPSHOT.jar";
            "hash" = "sha512-x050HZGI3hdrPkbyoaMjTYSAOFUsflxTGoqnDGyEfqECeta3D27w+yJiYzVgDE+fh6WA8acIMwLd8BLQ1c0gzA==";
        };
        _dLIHn5YF = {
            "id" = "dLIHn5YF";
            "file" = "BetterGoPaint-1.1.0-SNAPSHOT.jar";
            "hash" = "sha512-pSIh/xaRR6RfSahHYPC87Kelu2Xysuf3WJDoxWJJGYxE3Hz9WpFESP6iCYtoO0D2EDgf98Qhq3gp5Kh2HnlM7A==";
        };
        _hWDAPcsZ = {
            "id" = "hWDAPcsZ";
            "file" = "BetterGoPaint-1.1.0-SNAPSHOT.jar";
            "hash" = "sha512-iCX6jGHPlCyUBufycGMxEfc2FY6caPk4LB84VThGoxzEa/Pl5Cs+h+DveErQyLDZxTqS6vuO5zwQsQc03TBFug==";
        };
        _2MY9xoLT = {
            "id" = "2MY9xoLT";
            "file" = "BetterGoPaint-1.1.0-SNAPSHOT.jar";
            "hash" = "sha512-MqSdkcDUXiBUkE2I0OMwZB8JWY0IMRamfWayk/ep0dRpypenIk6O8c2EuZax4lTvAhuVu445L5ipo+InvC32lQ==";
        };
        _YZ2fNtQn = {
            "id" = "YZ2fNtQn";
            "file" = "BetterGoPaint-1.1.0-SNAPSHOT.jar";
            "hash" = "sha512-eL277rowu0qW9Nk4GPrbxrBEj+SdJ7NfZn+3Z6+2WQIdJTa81M1y957zwQNvagJyzhT83asQuhxw8gioW8oSeg==";
        };
        _5JIxtC50 = {
            "id" = "5JIxtC50";
            "file" = "BetterGoPaint-1.1.0-SNAPSHOT.jar";
            "hash" = "sha512-ijhdHn/S715WswLyxoOi8QqZPOUogHg/L8WTBH2sk+YbH6swY/A4zs/E2k2z6wIyuRwkDTBMSkktYYu8hUPqXg==";
        };
        _LH0DaNHi = {
            "id" = "LH0DaNHi";
            "file" = "BetterGoPaint-1.1.0-SNAPSHOT.jar";
            "hash" = "sha512-LVYTT9b8hii6uUSj1c3hzTtzqEa5QIZRrJAXMQLaxXK+olSBSvtfPFahSrbcwAvfbooOATBQ4CX2ohUFGU1LQA==";
        };
        _GbmAtwFb = {
            "id" = "GbmAtwFb";
            "file" = "BetterGoPaint-1.1.0-SNAPSHOT.jar";
            "hash" = "sha512-ex0inXPL9vBrxUrC2I5R1uuTxQBMqeDpBJe7qo/VzY+JcNSZTkr/7zZ+eEMuQ5+nqFyNTihNVFb+opjGnBqKAQ==";
        };
        _sPzeIbee = {
            "id" = "sPzeIbee";
            "file" = "BetterGoPaint-1.1.0-SNAPSHOT.jar";
            "hash" = "sha512-tA0KaNE5SELM9kvgPqhU726A/Ptz5JvJHDOZTc+e5tE1EjwjwFAKL3AxI4GmejeFUZG9E7wVJLLsw0XuVjMhoA==";
        };
        _f1vAT2yT = {
            "id" = "f1vAT2yT";
            "file" = "BetterGoPaint-1.1.0-SNAPSHOT.jar";
            "hash" = "sha512-9ZppmzNmYwdWu6Xv8MM0MIoEyTijS2a+jJgPQyP4jRiGjcBOCSMco3dzkb3X7Dg5eNk6UZfoya3WbWZmoI/8rg==";
        };
        _u8FK8MZY = {
            "id" = "u8FK8MZY";
            "file" = "BetterGoPaint-1.1.0-SNAPSHOT.jar";
            "hash" = "sha512-6ghKyjVslsCAS5odDdjeXWNqwLH/3/qu7B7Z40yioFLHI1+GjZXRgJh/kLBt1E3A/jkBXHXxfYnfv3BOJaYF7w==";
        };
        _UiKiG4dN = {
            "id" = "UiKiG4dN";
            "file" = "BetterGoPaint-1.1.0.jar";
            "hash" = "sha512-S0TmTBEBknPhQ0QLygNBbiCSu5wOMf0SuZqiV58BjPfSAL2Xp6/j/7uHt3Dn5Uj5ieoEFaDeq7Hoo+h4cB43Nw==";
        };
        _E2VPL15t = {
            "id" = "E2VPL15t";
            "file" = "BetterGoPaint-1.1.0.jar";
            "hash" = "sha512-cBzXHUwIbh0AwYXUNrZu+l2hsUlJOyT8HKAcjaEmZP84bBiVBlBRnab7wqcO5I2zeICYzFym9veqeIicH5NP9g==";
        };
        _NP9OzpkK = {
            "id" = "NP9OzpkK";
            "file" = "BetterGoPaint-1.1.0.jar";
            "hash" = "sha512-j1VtU6vdA2OPljqHttuGts8vWlsGxAW4R/BPFBk7EjOMjv7dTaurDVWAjYFnhOKCz5IEAixse6aENkH20gIdDw==";
        };
        _d1NwyS0R = {
            "id" = "d1NwyS0R";
            "file" = "BetterGoPaint-1.2.0.jar";
            "hash" = "sha512-/L9Y1MKXVJIyavvgXUIXNASkz5RV3cAmhIqxO09+fVOYp1+Pmodk9eelfBmv+FjG/+1NNWD3DFLdY8RyBOSqpA==";
        };
        _uhZADgN3 = {
            "id" = "uhZADgN3";
            "file" = "BetterGoPaint-1.1.0.jar";
            "hash" = "sha512-AE72ef7oh7AQmvjASspvFA/uxIiKekK3ZKrK1sOxeUOacEnI15TZiXx/ka6qvCepwjt5sgauU6ny32c0GJXr+Q==";
        };
        _iCJRYAlJ = {
            "id" = "iCJRYAlJ";
            "file" = "BetterGoPaint-1.1.0.jar";
            "hash" = "sha512-tYxVQ6bOC9jkcNoQR8fNDK/AnBKTEd7PoF9v2NhIMmKbBiBo+sKjTQEOguDF8rkSTC1mUETaeWhz1Srab/0QHQ==";
        };
    in {
        "Lf05EDx4" = _Lf05EDx4;
        "I0KoM8Gu" = _I0KoM8Gu;
        "xOGxa5hs" = _xOGxa5hs;
        "Ol4FtloL" = _Ol4FtloL;
        "S3oaiemH" = _S3oaiemH;
        "ppH06OMA" = _ppH06OMA;
        "WCzU7aAh" = _WCzU7aAh;
        "QygVg0rU" = _QygVg0rU;
        "sFtIQl3g" = _sFtIQl3g;
        "fwTipsRU" = _fwTipsRU;
        "nsCHr932" = _nsCHr932;
        "keY4QTkT" = _keY4QTkT;
        "sLsQkn4p" = _sLsQkn4p;
        "ZtqzvF9g" = _ZtqzvF9g;
        "GyW46CDc" = _GyW46CDc;
        "95NZl0HQ" = _95NZl0HQ;
        "EzoKG696" = _EzoKG696;
        "Z4eXNNVx" = _Z4eXNNVx;
        "q9tfECQy" = _q9tfECQy;
        "Sii19gPj" = _Sii19gPj;
        "dLIHn5YF" = _dLIHn5YF;
        "hWDAPcsZ" = _hWDAPcsZ;
        "2MY9xoLT" = _2MY9xoLT;
        "YZ2fNtQn" = _YZ2fNtQn;
        "5JIxtC50" = _5JIxtC50;
        "LH0DaNHi" = _LH0DaNHi;
        "GbmAtwFb" = _GbmAtwFb;
        "sPzeIbee" = _sPzeIbee;
        "f1vAT2yT" = _f1vAT2yT;
        "u8FK8MZY" = _u8FK8MZY;
        "UiKiG4dN" = _UiKiG4dN;
        "E2VPL15t" = _E2VPL15t;
        "NP9OzpkK" = _NP9OzpkK;
        "d1NwyS0R" = _d1NwyS0R;
        "uhZADgN3" = _uhZADgN3;
        "iCJRYAlJ" = _iCJRYAlJ;
        "bukkit-1.16.5" = _Sii19gPj;
        "bukkit-1.17" = _Sii19gPj;
        "bukkit-1.17.1" = _Sii19gPj;
        "bukkit-1.18" = _Sii19gPj;
        "bukkit-1.18.1" = _Sii19gPj;
        "bukkit-1.18.2" = _Sii19gPj;
        "bukkit-1.19" = _Sii19gPj;
        "bukkit-1.19.1" = _Sii19gPj;
        "bukkit-1.19.2" = _Sii19gPj;
        "bukkit-1.19.3" = _Sii19gPj;
        "bukkit-1.19.4" = _NP9OzpkK;
        "bukkit-1.20" = _u8FK8MZY;
        "bukkit-1.13" = _S3oaiemH;
        "bukkit-1.13.1" = _S3oaiemH;
        "bukkit-1.13.2" = _S3oaiemH;
        "bukkit-1.14" = _S3oaiemH;
        "bukkit-1.14.1" = _S3oaiemH;
        "bukkit-1.14.2" = _S3oaiemH;
        "bukkit-1.14.3" = _S3oaiemH;
        "bukkit-1.14.4" = _S3oaiemH;
        "bukkit-1.15" = _S3oaiemH;
        "bukkit-1.15.1" = _S3oaiemH;
        "bukkit-1.15.2" = _S3oaiemH;
        "bukkit-1.16.1" = _S3oaiemH;
        "bukkit-1.16.2" = _S3oaiemH;
        "bukkit-1.16.3" = _S3oaiemH;
        "bukkit-1.16.4" = _S3oaiemH;
        "bukkit-1.16" = _S3oaiemH;
        "bukkit-1.20.1" = _u8FK8MZY;
        "bukkit-1.20.2" = _u8FK8MZY;
        "bukkit-1.20.3" = _u8FK8MZY;
        "bukkit-1.20.4" = _u8FK8MZY;
        "bukkit-1.20.5" = _u8FK8MZY;
        "bukkit-1.20.6" = _NP9OzpkK;
        "bukkit-1.21" = _iCJRYAlJ;
        "folia-1.16.5" = _Sii19gPj;
        "folia-1.17" = _Sii19gPj;
        "folia-1.17.1" = _Sii19gPj;
        "folia-1.18" = _Sii19gPj;
        "folia-1.18.1" = _Sii19gPj;
        "folia-1.18.2" = _Sii19gPj;
        "folia-1.19" = _Sii19gPj;
        "folia-1.19.1" = _Sii19gPj;
        "folia-1.19.2" = _Sii19gPj;
        "folia-1.19.3" = _Sii19gPj;
        "folia-1.19.4" = _NP9OzpkK;
        "folia-1.20" = _u8FK8MZY;
        "folia-1.13" = _S3oaiemH;
        "folia-1.13.1" = _S3oaiemH;
        "folia-1.13.2" = _S3oaiemH;
        "folia-1.14" = _S3oaiemH;
        "folia-1.14.1" = _S3oaiemH;
        "folia-1.14.2" = _S3oaiemH;
        "folia-1.14.3" = _S3oaiemH;
        "folia-1.14.4" = _S3oaiemH;
        "folia-1.15" = _S3oaiemH;
        "folia-1.15.1" = _S3oaiemH;
        "folia-1.15.2" = _S3oaiemH;
        "folia-1.16.1" = _S3oaiemH;
        "folia-1.16.2" = _S3oaiemH;
        "folia-1.16.3" = _S3oaiemH;
        "folia-1.16.4" = _S3oaiemH;
        "folia-1.16" = _S3oaiemH;
        "folia-1.20.1" = _u8FK8MZY;
        "folia-1.20.2" = _u8FK8MZY;
        "folia-1.20.3" = _u8FK8MZY;
        "folia-1.20.4" = _u8FK8MZY;
        "folia-1.20.5" = _u8FK8MZY;
        "folia-1.20.6" = _NP9OzpkK;
        "folia-1.21" = _iCJRYAlJ;
        "paper-1.16.5" = _Sii19gPj;
        "paper-1.17" = _Sii19gPj;
        "paper-1.17.1" = _Sii19gPj;
        "paper-1.18" = _Sii19gPj;
        "paper-1.18.1" = _Sii19gPj;
        "paper-1.18.2" = _Sii19gPj;
        "paper-1.19" = _Sii19gPj;
        "paper-1.19.1" = _Sii19gPj;
        "paper-1.19.2" = _Sii19gPj;
        "paper-1.19.3" = _Sii19gPj;
        "paper-1.19.4" = _NP9OzpkK;
        "paper-1.20" = _u8FK8MZY;
        "paper-1.13" = _S3oaiemH;
        "paper-1.13.1" = _S3oaiemH;
        "paper-1.13.2" = _S3oaiemH;
        "paper-1.14" = _S3oaiemH;
        "paper-1.14.1" = _S3oaiemH;
        "paper-1.14.2" = _S3oaiemH;
        "paper-1.14.3" = _S3oaiemH;
        "paper-1.14.4" = _S3oaiemH;
        "paper-1.15" = _S3oaiemH;
        "paper-1.15.1" = _S3oaiemH;
        "paper-1.15.2" = _S3oaiemH;
        "paper-1.16.1" = _S3oaiemH;
        "paper-1.16.2" = _S3oaiemH;
        "paper-1.16.3" = _S3oaiemH;
        "paper-1.16.4" = _S3oaiemH;
        "paper-1.16" = _S3oaiemH;
        "paper-1.20.1" = _u8FK8MZY;
        "paper-1.20.2" = _u8FK8MZY;
        "paper-1.20.3" = _u8FK8MZY;
        "paper-1.20.4" = _u8FK8MZY;
        "paper-1.20.5" = _u8FK8MZY;
        "paper-1.20.6" = _NP9OzpkK;
        "paper-1.21" = _iCJRYAlJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bettergopaint";
            id = "qf7sNg9A";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/TheMeinerLP/BetterGoPaint/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="iCJRYAlJ";}