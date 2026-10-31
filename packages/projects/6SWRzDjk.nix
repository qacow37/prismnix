{lib, callPackage, ...}:
let
    versions = (let
        _kp1I4oaJ = {
            "id" = "kp1I4oaJ";
            "file" = "DBTools-5.0.1_1.21.4.jar";
            "hash" = "sha512-yBUv02IRsd5zw6E9RLfUcD+8Sj87lewDRB46Xrwyfc3VBiXxvhU7DpipoD8guq8rQvwpmRQph9PquWy5laPVmg==";
        };
        _mB2Hyrc3 = {
            "id" = "mB2Hyrc3";
            "file" = "DBTools-5.0.1_1.21.5.jar";
            "hash" = "sha512-B7qiKhatMlfo/5Whzozqnlc5vgToahZkYIAn7uiN4aCGJAjWoElk3t+YU+qgQo0Nns1Yv4DJDGRcZ03gLVVZPA==";
        };
        _Crug0MU0 = {
            "id" = "Crug0MU0";
            "file" = "DBTools-5.0.1_1.21.6.jar";
            "hash" = "sha512-bcbPsLI3RHyarosh9mnLsIYnBqlo0xTsN+6u18yo3MmNGxI4QJhCryFghrS6kfbMajWSMIh5O69WNUnjdUgz8w==";
        };
        _ZJTYuubm = {
            "id" = "ZJTYuubm";
            "file" = "DBTools-5.0.1_1.21.7.jar";
            "hash" = "sha512-cGOfUf+ZYeWUHUrTlAsrW+fwCrl8LJdAVbq7yUmQQbbap8CvkcDexZur43OCXoarGjLh5xE1GfiDeHzZrwbSLA==";
        };
        _9BWKsDul = {
            "id" = "9BWKsDul";
            "file" = "DBTools-5.0.1_1.21.8.jar";
            "hash" = "sha512-bw2ClbkHYRsXK1ymiD5qes3xIWggd3mNHuKcF/+TlFJxyKSCKun7wm+JCW4d+N0LeRJPuGfssYp6ehFgN7aPoQ==";
        };
        _3G7cDlZw = {
            "id" = "3G7cDlZw";
            "file" = "DBTools-5.0.1_1.21.4.jar";
            "hash" = "sha512-+rdHMxHDG3MLC7DsJ24EDLV/0YixnZjpojVmbl495dzgFf/8FMnm0qu4VwbfVB9NE1MDmfpR514a22Cm0BSEDw==";
        };
        _F5sIhTNg = {
            "id" = "F5sIhTNg";
            "file" = "DBTools-5.0.1_1.21.5.jar";
            "hash" = "sha512-hUc45xQYKfQeq2BotG73W9A0ZOV6SkBNgu1q5gqtnHTfmjAxNPz+Mt7xBSj9/TvNVhBmnO0UHtj+TjWTY3Hh2w==";
        };
        _IGH1ruk5 = {
            "id" = "IGH1ruk5";
            "file" = "DBTools-5.0.1_1.21.6.jar";
            "hash" = "sha512-GiDW2SNWnOaeJ+2hFRNNLrCcUTmN9XCuFb6VXNBZaTKhPdB7MkRNWxNwPForpnU6hfEPps1E5LLv/3TPZd45UQ==";
        };
        _Us7oSluQ = {
            "id" = "Us7oSluQ";
            "file" = "DBTools-5.0.1_1.21.7.jar";
            "hash" = "sha512-wzVayWgRO5vVrPY9+uQuk1d9aSWPNJmMP+CzB3ATAiUiTnzSg/5aM3aWYi4D62X9J363Ha6n/Ic7fk7l2je9zw==";
        };
        _RggofG8u = {
            "id" = "RggofG8u";
            "file" = "DBTools-5.0.1_1.21.8.jar";
            "hash" = "sha512-wo2etTebHC7Ar0LfOxVtp/rOVxmppXcDfOukjof2dd7p8rYwZMwYX5pLq8Dkw2pFCmWmjZYUqbLexT4mZUP01w==";
        };
        _yoBq9Gqh = {
            "id" = "yoBq9Gqh";
            "file" = "DBTools-1.2.4_5.0.1_1.20.1.jar";
            "hash" = "sha512-E+e8sBRHoo9iwLgJWNfuuLlES4e3vfHSS0HFXkLbLKa51hhaHDm+D/IOfy7qc31yGV7zQo5oIDUGYm9XQ01ekA==";
        };
        _jTsPYmn8 = {
            "id" = "jTsPYmn8";
            "file" = "DBTools-1.2.4_5.0.1_1.20.2.jar";
            "hash" = "sha512-+xBEfucvonsag/Kobu+SsGvyMXMTKAhJwGgFdf7chGbxlJCgp/oSPmP+ebZ0GCc0H9aOI9QzMGUyZcw/cPHdYQ==";
        };
        _kwm9CDIx = {
            "id" = "kwm9CDIx";
            "file" = "DBTools-1.2.4_5.0.1_1.20.3.jar";
            "hash" = "sha512-+H0eH5bqaGzVW8jNlf4FhxKxw/tebls0nQXiun8Wh5cK/JNoCFkjFlul9hPhkBfFTAn+dvnMdBkWN7aIvc+hQQ==";
        };
        _UnP5Qyld = {
            "id" = "UnP5Qyld";
            "file" = "DBTools-1.2.4_5.0.1_1.20.4.jar";
            "hash" = "sha512-GZQo7bP217EZqzyGDfjW6WzAERcKa27peHD8kohDDH6repHk1B3tVCL6m5+mfCt3240HPVIIArYtLvFbxICNzQ==";
        };
        _TJOO74UC = {
            "id" = "TJOO74UC";
            "file" = "DBTools-1.2.4_5.0.1_1.20.5.jar";
            "hash" = "sha512-v94W4BiQezjmulaoRzF4uQoJDnw9FUIllg+60T+SxqIfnMVktxrAN4VBQpmwR3XGhMVTUoiDRGPMTW69vqSTYA==";
        };
        _JMwCZjzJ = {
            "id" = "JMwCZjzJ";
            "file" = "DBTools-1.2.4_5.0.1_1.20.6.jar";
            "hash" = "sha512-wCyns+XAQAP5cU4JQSQAltFbri1vn8XcRQ3knK6tmdMHDRODBNVBu9rjRKSyKsXGsWQnYufC/a5eG8WSB/Eh2Q==";
        };
        _TdsIoKGv = {
            "id" = "TdsIoKGv";
            "file" = "DBTools-1.2.4_5.0.1_1.21.jar";
            "hash" = "sha512-b5quNsn36g4MjM6gzuazpTsqGtUT1r9NLO/+BETM/jjelz+iX6AeGUE6BSmpTKQfPPjAEOCTYyq9oO+fC0hroQ==";
        };
        _SaxYFs53 = {
            "id" = "SaxYFs53";
            "file" = "DBTools-1.2.4_5.0.1_1.21.1.jar";
            "hash" = "sha512-UonvkGWvclJnIiybjmtFGHAOxAGRWvRV0FIwp8d4w7oCH2qKhGwb9nIfKfbgRYR7eWqxohTWYc6uJSf9jBlSoA==";
        };
        _8MbAXgVJ = {
            "id" = "8MbAXgVJ";
            "file" = "DBTools-1.2.4_5.0.1_1.21.2.jar";
            "hash" = "sha512-QKk1m4Tp/YWOOltuUqkINT0RfTCmej0GiyCWcawDjmCg0kMkx5vXx2hoX3mJr9n59LEyo+9BJWJtlarZYLciqQ==";
        };
        _YvT9ZHJM = {
            "id" = "YvT9ZHJM";
            "file" = "DBTools-1.2.4_5.0.1_1.21.3.jar";
            "hash" = "sha512-mzAFyx+y0ou7qDgkzYXP5txXPRQ5wGBLNiQfYsu+GHSlZP8cJPrcqS4Y2y3sppO9ywF9UcwaRspez2EWFz8B+A==";
        };
        _Df0UjqwF = {
            "id" = "Df0UjqwF";
            "file" = "DBTools-1.2.4_5.0.1_1.21.4.jar";
            "hash" = "sha512-K1QHHjjBWuOZ1S2X9pNNSuS1D0Xx8XiQrR4dOJSoN+uZMGNuPQOYHDsMO5sB4HKtLMwH0x3gMg+/bzcXWer3hg==";
        };
        _Ni2EtQmq = {
            "id" = "Ni2EtQmq";
            "file" = "DBTools-1.2.4_5.0.1_1.21.5.jar";
            "hash" = "sha512-v9HxT5Ts+MsLvFf9ehrlugn/hpatdXJuhkklF3rn/9IKisVcFT4pv0CtTMmaGV2fus0pfG7cF3Hp+aRTMvrJsg==";
        };
        _YWmmlWE6 = {
            "id" = "YWmmlWE6";
            "file" = "DBTools-1.2.4_5.0.1_1.21.6.jar";
            "hash" = "sha512-J5G8gdMalniyQxlZZOWyjKUrZZnUtDi69WnQdUkTYqJWbJu/06jdHvof4im0Gx3MinqZt7ORxwXvdnC/LqqHFw==";
        };
        _divEBoiG = {
            "id" = "divEBoiG";
            "file" = "DBTools-1.2.4_5.0.1_1.21.7.jar";
            "hash" = "sha512-T3HDU5WFxYlLTrVvI2sGiIDxQRrer3/+aap5v7KgSWyHSi0XxG+hTDbSNxKDn0SwRpAB7rup0XyAGjbVMPoqDQ==";
        };
        _6Y8Ab0r1 = {
            "id" = "6Y8Ab0r1";
            "file" = "DBTools-1.2.4_5.0.1_1.21.8.jar";
            "hash" = "sha512-iSZkW4f5WfnRfxfEV/H4K8Eo9d/1cFULpbBXt4RPPbJ+E7eDBU9wEqE1VZK+/HUtBznWn0azj8aycVJoyyJxmg==";
        };
        _xDyM5vzQ = {
            "id" = "xDyM5vzQ";
            "file" = "DBTools-1.2.5_5.1.1_1.21.jar";
            "hash" = "sha512-wNMEC9quVwlhOJtQFgb4SmiSQfQX5OHvuH6OM8DmhoYpVsD8Y6l+f8JoyagC036BHzOrxZgLG1M5lLxRrQm9Dw==";
        };
        _yS3u1JPi = {
            "id" = "yS3u1JPi";
            "file" = "DBTools-1.2.5_5.1.1_1.21.1.jar";
            "hash" = "sha512-aLdGI0YWnlVC3brFwGJTKUk2LcQgmNj/duI/Rm3xDQDhHcTB3MmVuAk1Yt7hCDnMVEcZxSRDHxQdrcWmG/2ALg==";
        };
        _qTtc8jJy = {
            "id" = "qTtc8jJy";
            "file" = "DBTools-1.2.5_5.1.1_1.21.2.jar";
            "hash" = "sha512-JEWbCTljlt5hy+SGNvQFHDHCxIpHcBmZvF8z91JlPME6yf1MEdXZtGTG8V3KPeC+YkQVxdjXfrB9Q7F2CEl72w==";
        };
        _XjyGUB60 = {
            "id" = "XjyGUB60";
            "file" = "DBTools-1.2.5_5.1.1_1.21.3.jar";
            "hash" = "sha512-xI9SosFW595kTFsTmdGaKeE2Baw84qznUGusgV58KXb3+DJX1JhqfRpGY3HSxJ8RxiLGOEo4DeHl8K5nD3sp7w==";
        };
        _LkrbhXcl = {
            "id" = "LkrbhXcl";
            "file" = "DBTools-1.2.5_5.1.1_1.21.4.jar";
            "hash" = "sha512-BIanJF2LEB+KB399r2rFW3Md/WSZtJSFCSB58ub1Ax3WKo5ysVLwYQ6A+1/L2hM2pczOCJBe6a3dDWu9h6SREg==";
        };
        _g8hdiqO8 = {
            "id" = "g8hdiqO8";
            "file" = "DBTools-1.2.5_5.1.1_1.21.5.jar";
            "hash" = "sha512-Pkhy61TNg9jiHmnzBEBEdrZeZ1+Y2+vhkV4AMrW8tdTPc8riNwehYCWz89nvfIlnrZdExrxq4xyxJl8ATbsJeg==";
        };
        _eWmxUhvy = {
            "id" = "eWmxUhvy";
            "file" = "DBTools-1.2.5_5.1.1_1.21.6.jar";
            "hash" = "sha512-XwaFmbv7gnKn/rUGyI7nSVCUfBBxMd5DY57QzTucXeNm7DVXLIDEs8w7Yn4ZiYNWQtshStE50dY5X5QGvPQyzw==";
        };
        _zJOKEnlO = {
            "id" = "zJOKEnlO";
            "file" = "DBTools-1.2.5_5.1.1_1.21.7.jar";
            "hash" = "sha512-Fd0sWV7x9dbXUEGA0Zqqw19N0s5hsPfXiojz6VIhmkqx1vcBNZh2aZtrZiWLaXDzC2KqTJoF6BAk67T9rbutHA==";
        };
        _SJI9uUjd = {
            "id" = "SJI9uUjd";
            "file" = "DBTools-1.2.5_5.1.1_1.21.8.jar";
            "hash" = "sha512-VWssc6DGJou3MrLS664zvETlyMwSSfiKOV4QvpH+OoHV3QKhmkiMUHyxoiBQpnaIhppmi1omuPITntQB49CFrw==";
        };
        _2TWE9Sky = {
            "id" = "2TWE9Sky";
            "file" = "DBTools-1.2.5_5.1.1_1.21.9.jar";
            "hash" = "sha512-QCQtGqvwOcNQP1hQeNDeTWk9f7y+Wqiv4oEXT224kcvNtoN9+/wKna0g2ucAMu+Adh9VHsrR1p2Q0WR6w8asPA==";
        };
        _R99fngLY = {
            "id" = "R99fngLY";
            "file" = "DBTools-1.2.5_5.1.1_1.21.10.jar";
            "hash" = "sha512-0x2P208yLibTSF61kE51LeQmBbXjs65clKtwO32qGz1t1pJDUfTCBz/l2knO9QuAwCU5AKuMoCCdZyEHM6ml6w==";
        };
        _MLUDL8FE = {
            "id" = "MLUDL8FE";
            "file" = "DBTools-1.2.6_5.1.1_1.20.1.jar";
            "hash" = "sha512-Sg9aFpENfsv0DNHvTgE3zMjdPXHt2fbs4WYWt8trffxKvSXH/lDUbNeC0okrzJOdYW7Kz7dHU2P+SzwoHoAGLQ==";
        };
        _JoZYGkXf = {
            "id" = "JoZYGkXf";
            "file" = "DBTools-1.2.6_5.1.1_1.20.2.jar";
            "hash" = "sha512-OVceJ8L1Ai5u5Uj1ao8kdyj2jQmtCdFckvaVHJAhx5MTMKbL0gL/Q57Q6Ps4PLP3jfzA664uwNpn0eb0oGh5Kw==";
        };
        _aIGGjBBH = {
            "id" = "aIGGjBBH";
            "file" = "DBTools-1.2.6_5.1.1_1.20.3.jar";
            "hash" = "sha512-07e/jaAGAt2kNbroGOZzapfdAybWHGavg48gYIMdAjqo+u5R835+wjbJWif13yhXCfDv16JYtfb9NI5kYky8bw==";
        };
        _hyve0xpk = {
            "id" = "hyve0xpk";
            "file" = "DBTools-1.2.6_5.1.1_1.20.4.jar";
            "hash" = "sha512-BiIncQMNnU35h7eg7cC0IZCk10su5sivhFVx6mz3ytaqU8y5pFxZhmWCc5+Gvio+nFT5GeeWXa721JhjGuqBvg==";
        };
        _KKZKrD3J = {
            "id" = "KKZKrD3J";
            "file" = "DBTools-1.2.6_5.1.1_1.20.5.jar";
            "hash" = "sha512-9jh5ZUNPCmKOsNrSNWc5ZoDYTa67K3yMauHgQsHMOHMPyXt+Jvltq1WeCbbQp2pnC994o5+SzoyZwLfCsEftaA==";
        };
        _95OU3gol = {
            "id" = "95OU3gol";
            "file" = "DBTools-1.2.6_5.1.1_1.20.6.jar";
            "hash" = "sha512-H40yWzGuBPcsPztNgYecCPVvsN46CnuNSe0e1971lL97tq6Jv7gyDO2SCnlQT6xFqnrRSBdAr6b2UNUW5vU8lQ==";
        };
        _dXpZMwx6 = {
            "id" = "dXpZMwx6";
            "file" = "DBTools-1.2.6_5.1.1_1.21.jar";
            "hash" = "sha512-J6DZrI4IlMefE2WqeWsalWITJAX0GNqZykqHAinEYLS/2eoZAQ6XoVmWGfVlHEE/d9uy1hipOX2N3F65qUFDEQ==";
        };
        _xBSdzjQk = {
            "id" = "xBSdzjQk";
            "file" = "DBTools-1.2.6_5.1.1_1.21.1.jar";
            "hash" = "sha512-lWidYo335WXVXK3XQrS1yhjXy/rrotGcXSuH5hryEZWngppKFlM++DS7++Ex/XK9PgNBLalvh7HecnoXcMlCAQ==";
        };
        _aVGQeJtU = {
            "id" = "aVGQeJtU";
            "file" = "DBTools-1.2.6_5.1.1_1.21.2.jar";
            "hash" = "sha512-Vn7/ACZ7IABnETbJP3juLHfwE/e2kVxXRH6Nh1WiBFJLL1uF7XPjbs9H57T7BhWVmyPwC3EyLldDTIx+JLK4ow==";
        };
        _HmdMhuIV = {
            "id" = "HmdMhuIV";
            "file" = "DBTools-1.2.6_5.1.1_1.21.3.jar";
            "hash" = "sha512-h8BUs904WKs0b6pPWWI8VNhuNwBHuTRkh3KEoXW3FyLzi9/JhDURlASPt3jKQhBRm1R9NMs7tmRjV+zfspsjwA==";
        };
        _Si2UAEgC = {
            "id" = "Si2UAEgC";
            "file" = "DBTools-1.2.6_5.1.1_1.21.4.jar";
            "hash" = "sha512-QbylznBhAwM8NDpswz+rvDq4iQy4GmqglG9By71TwwOFt3kva5/Hx9J655LBOiU6QArUksj6adYb4Q4jL9dmPA==";
        };
        _y6XVtbny = {
            "id" = "y6XVtbny";
            "file" = "DBTools-1.2.6_5.1.1_1.21.5.jar";
            "hash" = "sha512-9YCvll9ibGqyNnuPvGRRYmufpqUHxwNg1pRypxIhSaY6Kfg08bcMh+DWw1xT6yUNcKudQIFdK5uOTQO3djIaZA==";
        };
        _2PVAxjUG = {
            "id" = "2PVAxjUG";
            "file" = "DBTools-1.2.6_5.1.1_1.21.6.jar";
            "hash" = "sha512-LTbJ+QtPB6cWGmdb8CzOvw3c7KnL/ahh2IHZuAnB5mRCDDa5L0SgsiSWyaam4sGnWOP7dsb0p0bnQ7IAG8bA0g==";
        };
        _NA0XSPZj = {
            "id" = "NA0XSPZj";
            "file" = "DBTools-1.2.6_5.1.1_1.21.7.jar";
            "hash" = "sha512-sO53vNjFyr0fqw56Gqp4Q2I6hPj7qPc8djIHOEfO4yh/wehH983T3XUWkgANXPYMP5kOIussFz4FC9lZS5pUlA==";
        };
        _F7SvoNMz = {
            "id" = "F7SvoNMz";
            "file" = "DBTools-1.2.6_5.1.1_1.21.8.jar";
            "hash" = "sha512-baZLjHhsfX+o3Z+LYhN1111JmIdXGEg5sxqNsUpM6cgzSdlRW8EyiwnMEh4U1F7og4sp92Z10oboE7az9DOzPw==";
        };
        _ecoI0RN0 = {
            "id" = "ecoI0RN0";
            "file" = "DBTools-1.2.6_5.1.1_1.21.9.jar";
            "hash" = "sha512-k+lvqv7LoJ/jNpheURjaZ2vOcCVJWVCMOw6z+0QX2J3wlQ/Db40v0BFZmU5Pqh02cL69m+oNwbQeM0B8X8KfkQ==";
        };
        _lx2z2QBF = {
            "id" = "lx2z2QBF";
            "file" = "DBTools-1.2.6_5.1.1_1.21.10.jar";
            "hash" = "sha512-lveyVR7DbHdCkbNRaYrSPt5XfZO7oAU6r/UHfwvM7cW6JvSGBFXTvMsXxJMqsO0CtJP7URIr64pY5ZHwVI7GgQ==";
        };
        _YBn7tgyN = {
            "id" = "YBn7tgyN";
            "file" = "DBTools-1.2.7_5.1.1_1.20.1.jar";
            "hash" = "sha512-OCaPu6kZaLC/pVlgXsrYEx2zXjDWjjul4/YFIW4azbD2d/hJTD46ALI+DrmUBJs43kvoq9LmB7+7YWviLqegFg==";
        };
        _iKOEr2ls = {
            "id" = "iKOEr2ls";
            "file" = "DBTools-1.2.7_5.1.1_1.20.2.jar";
            "hash" = "sha512-SIJiHnY3mCJdg23eRDBccHMnBHrBszUmeN4V/0HPv9Kz9q98SOvhs+ezh++KXHMyb7GgjZmTk5LBgl6vEvnp9w==";
        };
        _BbadrTWe = {
            "id" = "BbadrTWe";
            "file" = "DBTools-1.2.7_5.1.1_1.20.3.jar";
            "hash" = "sha512-aeP2Wb2E52qW0Lif14FreS/GigtLBcsNJLzgu47fzu/H4wKiFPX0giAZIGtBWHXwdHOz8cleI+jIdLPd8hg+rw==";
        };
        _MbTll85I = {
            "id" = "MbTll85I";
            "file" = "DBTools-1.2.7_5.1.1_1.20.4.jar";
            "hash" = "sha512-TyAlMn1APpTHrS+/tnKBnBJmrdhJTI5Vr2mIQC/weugvk1FXFgD4ZpNAVabz+Hd/kZcB8mqmKgM9X+0klBWB0A==";
        };
        _B6nsxqw2 = {
            "id" = "B6nsxqw2";
            "file" = "DBTools-1.2.7_5.1.1_1.20.5.jar";
            "hash" = "sha512-WNRO5q0qB4x9f+qzZQTNyFF17xkZBZBzdsf1cx4GfpYLe36JbVomHW2HGngf4g8HfmaYj7m+Sh+jFK5Oy7WvfQ==";
        };
        _Ct6ZJi9D = {
            "id" = "Ct6ZJi9D";
            "file" = "DBTools-1.2.7_5.1.1_1.20.6.jar";
            "hash" = "sha512-sKlZccf0L7wkfhXVAHk40CSO9lSnXUhZw/5QBEOQAk/8dbYSpX7EiuEQPdpDnGaIbcNtsSmkAJtbsd4p4L0ZJw==";
        };
        _QPsIRHdP = {
            "id" = "QPsIRHdP";
            "file" = "DBTools-1.2.7_5.1.1_1.21.jar";
            "hash" = "sha512-gKn/3GJ/uRiuYMJNHZrTxBHsgQgQLMgCjYB95AfzMf8Mt76vHErPUWV3ejAj7PIBpFNkvAQTIQ98TZWOg4Rgig==";
        };
        _cs8CGWtr = {
            "id" = "cs8CGWtr";
            "file" = "DBTools-1.2.7_5.1.1_1.21.1.jar";
            "hash" = "sha512-e4Qw+9dNUjvJGwNx43atoj38BpZt5Sir1Pt6kkPMWmEapTt0IO9/i8Nlsj0jbVcwjZAVTWTlre7toxFTgRc9MA==";
        };
        _OCIswyqy = {
            "id" = "OCIswyqy";
            "file" = "DBTools-1.2.7_5.1.1_1.21.2.jar";
            "hash" = "sha512-p9h83ZF8HkYulU15aXQKqnDR9rK7lZc17SZNPlP16uFnTo+yrfkqRKEm0ZqDSrU0MkS0ZdnSL8O9PSdmRMhXtg==";
        };
        _4uxxnVQC = {
            "id" = "4uxxnVQC";
            "file" = "DBTools-1.2.7_5.1.1_1.21.3.jar";
            "hash" = "sha512-SSg5YPeOU36JgJhv0tiB3s+9M54EIyMFzrIklXJNEdiO3I75n+XGqOCy4UpGrmIKWLxfrE5DTz8pykhrg2CH1g==";
        };
        _JfAXjnNy = {
            "id" = "JfAXjnNy";
            "file" = "DBTools-1.2.7_5.1.1_1.21.4.jar";
            "hash" = "sha512-D3GD2vnv2r441ZsPT3WjKrm1/fzI1+UuPWbZe+sAvA9aTAxngN1VQ9O8bz7CHwIMUcBayCBiDDHUI4nM5/eecQ==";
        };
        _Gy6HSPd7 = {
            "id" = "Gy6HSPd7";
            "file" = "DBTools-1.2.7_5.1.1_1.21.5.jar";
            "hash" = "sha512-Gd0RAoEmMcThKQm5To+LAIZ6FNYjBJj/MzViSVrbpMlAYJqTFzJUQR4QSTrdBJGCbnIEE+PsDmbK1ilGiZzlGQ==";
        };
        _s3qHMNXm = {
            "id" = "s3qHMNXm";
            "file" = "DBTools-1.2.7_5.1.1_1.21.6.jar";
            "hash" = "sha512-TDRlcfxGil8MCEgMKqF1rWFVTzy6SbCbu82XPFByRh4FYHgbGP8kqhBA6D7ZDs8T/luAhtzFMqKV1t77kMipfg==";
        };
        _41WN4vFk = {
            "id" = "41WN4vFk";
            "file" = "DBTools-1.2.7_5.1.1_1.21.7.jar";
            "hash" = "sha512-oB3jzo5qxN59SNOtfo5LyST/RZl4jfYI4ECkJOkH9Okp0dnm/OXePiB8cBd0kw0yjEge8Agya5TU//5mF2cb4A==";
        };
        _XKiiH6oa = {
            "id" = "XKiiH6oa";
            "file" = "DBTools-1.2.7_5.1.1_1.21.8.jar";
            "hash" = "sha512-JSYhi1ruF1OOCFMxMo+8WxcW6xinwTBcTRpLd1Ap60ThxCOMrrLKxMG3wG7D537sL0TltqArxmaCVf2Sb1EeXA==";
        };
        _nRtF0TcS = {
            "id" = "nRtF0TcS";
            "file" = "DBTools-1.2.7_5.1.1_1.21.9.jar";
            "hash" = "sha512-aDyXl1Jk19FC3fREAF+J7aZSLuLE26Ce+fzXZgJNv0cJpyiwmqU4Cel+kY9IUwhDyonWe4RSOSLi27OGdbeO6A==";
        };
        _eDyYAxYP = {
            "id" = "eDyYAxYP";
            "file" = "DBTools-1.2.7_5.1.1_1.21.10.jar";
            "hash" = "sha512-GBETFSQcuLVY2k+AOSvOlaj0orqDqonzPaMSkOh7Q8MgBi19SYLX2GVP6kGPF6vEmg4oAsqkWVfac6lWlVdZjw==";
        };
        _OIOnNAed = {
            "id" = "OIOnNAed";
            "file" = "DBTools-1.3.0_AX5.1.1_MC1.21.9-1.21.10.jar";
            "hash" = "sha512-z0vZtR82NhluzudWijCcJsFGw1UyKzERluHQCA6xTJSoG0lo1a0Z3NHkYvxjNhuT5kxlxsr6aFD6hFnA2/nQow==";
        };
        _Fonqgu9J = {
            "id" = "Fonqgu9J";
            "file" = "DBTools-1.3.0_AX5.1.1_MC1.20.5-1.21.8.jar";
            "hash" = "sha512-BShfuiqvZYavO+Ito+zkeWu+Wcd4kEWNwXTN5AZrZGL4mqy/7hhy5EwibmCujmPbPy1ilM5EGHIyVwiWMNWEgA==";
        };
        _viFd00yx = {
            "id" = "viFd00yx";
            "file" = "DBTools-1.3.0_AX5.1.1_MC1.20.1-1.20.4.jar";
            "hash" = "sha512-OVMijxYW37yGTEsKOf3JZ19062XVPprPxjAuVtVjOJx1p/+OGUdd5xW49RKFTHvqVJcJq0W596vAqsnzv/4/GA==";
        };
        _nX0XTmEN = {
            "id" = "nX0XTmEN";
            "file" = "DBTools-1.3.1_AX5.1.1_MC1.20.1-1.20.4.jar";
            "hash" = "sha512-fGlsOAoDPdXcKkHueNLPepB/ncCYSpTe+z42BNbxxycYNMdLzEXTjhPRDl3obNsoOtAYAwUHDeAG+hnrzLMxpg==";
        };
        _jmroZ5Fp = {
            "id" = "jmroZ5Fp";
            "file" = "DBTools-1.3.1_AX5.1.1_MC1.20.5-1.21.8.jar";
            "hash" = "sha512-92P2sadQZtmKKJqVzh4lrUdwkSIJ0RRngFwQKEWUwMoop5uqX+9ML+24Nmr9f+1ugJMl3WIfgP6nqNRZgSKyeg==";
        };
        _QfztP224 = {
            "id" = "QfztP224";
            "file" = "DBTools-1.3.1_AX5.1.1_MC1.21.9-1.21.10.jar";
            "hash" = "sha512-2ZPbuWlvuUATCTuG0TS5DT0IBb8mf4aPM0Bm11Pcyg4MH0W3eJYzJWBQCcGu3dNW6U3KGK6YG5sGNPd7qS/iNQ==";
        };
        _8a2PAc8z = {
            "id" = "8a2PAc8z";
            "file" = "DBTools-1.3.2_AX5.1.1_MC1.20.1-1.20.4.jar";
            "hash" = "sha512-vbxRDnvXGWWID7JgLN6MWoiMAcZ3D4Z+GPrlH9T+EjH8DP4znLwJtzwuRvbXsSaLvdFx/ufNNk62g7S0NfQoFQ==";
        };
        _K7KGKLqo = {
            "id" = "K7KGKLqo";
            "file" = "DBTools-1.3.2_AX5.1.1_MC1.20.5-1.21.4.jar";
            "hash" = "sha512-h2kGPtxenqInLNCNeI8PUH43AFpEco/fE0jLski+K+cTCE/fFUrjGZSYIR3/1oWE2ciSWPoEFA/+Qag0INPuNg==";
        };
        _cpZspjn0 = {
            "id" = "cpZspjn0";
            "file" = "DBTools-1.3.2_AX5.1.1_MC1.21.5-1.21.8.jar";
            "hash" = "sha512-D3dc8kFXj05wfgsgGLyysHjvbR1i1/tyPAcx1ovufSocO+rM9L/EhmglCnvTU/JRlz8p3x0zkFKpmf34gkVC3A==";
        };
        _QalD5HIb = {
            "id" = "QalD5HIb";
            "file" = "DBTools-1.3.2_AX5.1.1_MC1.21.9-1.21.10.jar";
            "hash" = "sha512-cBV/rWGqR464dHGHIgCuZndX9VwS9T2V6cJz3uPoP7syJlzQM+iW0fjBvZZNla8Uz1xAbzuRWi20TrSi/sAjeA==";
        };
        _vmuGfSAH = {
            "id" = "vmuGfSAH";
            "file" = "DBTools-1.3.4_AX5.2.1_MC1.20.1-1.20.4.jar";
            "hash" = "sha512-Bf8Lu5L9q2Dag3fFNKjBbCH6c5NgIPcXvJqXJLbdKNqZOtoerQHsQ1rEWQjoGHMN98cq59Vli5aVFAdWV3zQzQ==";
        };
        _pyx2x7yd = {
            "id" = "pyx2x7yd";
            "file" = "DBTools-1.3.4_AX5.2.1_MC1.20.5-1.21.4.jar";
            "hash" = "sha512-/fBf9s2hzwqWFubimwfvcbzT+ZusPwM4+Ze8zd7p0TAjO1v5vwbU9cIA4Ibe0EtJa4KS36wCBeFO/IbKGp7ESw==";
        };
        _lG2NCiH1 = {
            "id" = "lG2NCiH1";
            "file" = "DBTools-1.3.4_AX5.2.1_MC1.21.5-1.21.8.jar";
            "hash" = "sha512-SVOybW7Tk/ROHlzXF5H2rSqTfXc/sAJRaHew91XidvzoxDBg7qkk8HcM80MibCQbH+qXzM3xl6U5r43FyP7bzA==";
        };
        _a3FxMZOl = {
            "id" = "a3FxMZOl";
            "file" = "DBTools-1.3.4_AX5.2.1_MC1.21.9-1.21.10.jar";
            "hash" = "sha512-I8JVRJqtjosDrFlDdJD1bXR9uRV1vVHDSV/RlkZloSJ3cWxYhaPxnlr3g+v55Ye9hV25iGTHOpp4B/2w+yH7xA==";
        };
        _JOLiQbBz = {
            "id" = "JOLiQbBz";
            "file" = "DBTools-1.3.4_AX5.2.1_MC1.21.11-1.21.11.jar";
            "hash" = "sha512-1m5r5ep5SmqyYIQknjExeVfXyg8eFrMfv30Xs8jMMby25hFUOyFNHuniQbGvpjIMdQrJmlSivAVJNSH4u6Jwdw==";
        };
        _28op0zCp = {
            "id" = "28op0zCp";
            "file" = "DBTools-1.3.5_AX5.2.1_MC1.20.1-1.20.4.jar";
            "hash" = "sha512-JActxYNPqLMIet5a4uxfuTgnBPnRMyLR7tKwm9cnKnbxbtE8E4XLCY1t/uja8cFU+ItAm4H41HqB+KKDl2Oe4w==";
        };
        _ulELVWVn = {
            "id" = "ulELVWVn";
            "file" = "DBTools-1.3.5_AX5.2.1_MC1.21.9-1.21.10.jar";
            "hash" = "sha512-osnmSfU6Gg/FAVVqEsViGFhbsU4+VlUS/Z4K1dMENXdIjDjj4NeKJu4LCBGnVcPsbk64jrfC9Qnx6eHhdDOaew==";
        };
        _BQR2AZiA = {
            "id" = "BQR2AZiA";
            "file" = "DBTools-1.3.5_AX5.2.1_MC1.21.5-1.21.8.jar";
            "hash" = "sha512-vV2v6VTKycfVchvDuNCK0iVDRJ6c23ZLNtqpZDJ9ecfibxWWOvfn5OJcisHx2qP0P6uLOFe7/S0iBidmClB/Bw==";
        };
        _GMR87VCk = {
            "id" = "GMR87VCk";
            "file" = "DBTools-1.3.5_AX5.2.1_MC1.20.5-1.21.4.jar";
            "hash" = "sha512-Nlyxrbt3puYThamIJWYjvs36zmaIAhclnTtjCivi2VRCNHr+eIv6p7zxyfY0F7x5NJvFjj7x8buIH+zDkkWxaw==";
        };
        _Gi9qpimZ = {
            "id" = "Gi9qpimZ";
            "file" = "DBTools-1.3.5_AX5.2.1_MC1.20.1-1.20.4.jar";
            "hash" = "sha512-JActxYNPqLMIet5a4uxfuTgnBPnRMyLR7tKwm9cnKnbxbtE8E4XLCY1t/uja8cFU+ItAm4H41HqB+KKDl2Oe4w==";
        };
        _N9cgdJ5A = {
            "id" = "N9cgdJ5A";
            "file" = "DBTools-1.3.5_AX5.2.1_MC1.21.11-1.21.11.jar";
            "hash" = "sha512-YzWx8CvYlydOaq/AiUgOggbfd8H55iwAdw1pM3VGMeO5026w1MNSxz6VEwYgbAAUsoA42vIZR6FuVAdMwTnfug==";
        };
        _vq8EG1ET = {
            "id" = "vq8EG1ET";
            "file" = "DBTools-2.0.1_AX5.2.1_MC1.21.5-1.21.8.jar";
            "hash" = "sha512-/pHCcCABm2C+08gR0KBUc92t+7WIqswtzcbdQJ1FewtL3ZKy2V9BbFf3kShIMhHVmI7KeWo9JZ6B7KeQZ/xGHQ==";
        };
        _aTT7k00h = {
            "id" = "aTT7k00h";
            "file" = "DBTools-2.0.1_AX5.2.1_MC1.21.9-1.21.10.jar";
            "hash" = "sha512-SiPPw7Ji065/n+jr8wOik6pBtk52W5Ux+YYRkM/QzyNhVwozQiRBiuBkAYC+pwf+0vg1HSx4SnXtFOXEPQ5Vlw==";
        };
        _F3do1EPE = {
            "id" = "F3do1EPE";
            "file" = "DBTools-2.0.1_AX5.2.1_MC1.21.11-1.21.11.jar";
            "hash" = "sha512-y17kz/ZX/L2a7Qh7PNADxoazUf9ConBhw6cEDPPBAyqtIza13E5qgv/lpa6Fhd3Vv7SsTV0UlYETToDM9RPwxw==";
        };
        _TmPlKAiH = {
            "id" = "TmPlKAiH";
            "file" = "DBTools-2.0.2_AX5.2.1_MC1.21.5-1.21.8.jar";
            "hash" = "sha512-8VpvjX4a3A3JxJiyrVDO0ZuFt7OprcEMrvfhPbHMhbQMNQTJlnWIfE6gZ5xvW5mWbAC/z+sFCkx65yPqk6GoNw==";
        };
        _33CzHkMV = {
            "id" = "33CzHkMV";
            "file" = "DBTools-2.0.2_AX5.2.1_MC1.21.9-1.21.10.jar";
            "hash" = "sha512-/Lan8mKO1TCT0xnTQmFOOm39UH2mOBe2w4ryKVUiByqfatFvKx65poR7WB/SS4NCrqLbi+t5VSxABdU9r47hYg==";
        };
        _spZm73AI = {
            "id" = "spZm73AI";
            "file" = "DBTools-2.0.2_AX5.2.1_MC1.21.11-1.21.11.jar";
            "hash" = "sha512-Gyhybw5WfMThB3XOjM498luJKJKVuDqmbeQuZ8W/yTgeQAQHovehpyYyrCkwYKnkrmO3PBMkPmYU3IIDcJA1pw==";
        };
        _y9sFZcRI = {
            "id" = "y9sFZcRI";
            "file" = "DBTools-2.0.3_AX5.3.0_MC1.21.5-1.21.8.jar";
            "hash" = "sha512-a6I849hNkzaP6F8GWHFYSjPpp6JF67sK/UU1XvuETKnmy0GaJQLCduGIevsga88ru0H2USSAyFry2MyZq671fg==";
        };
        _PSTqy9JP = {
            "id" = "PSTqy9JP";
            "file" = "DBTools-2.0.3_AX5.3.0_MC1.21.9-1.21.10.jar";
            "hash" = "sha512-YUkX9QN3v0hoLQvurMUrrL3lJeLqfcwpGxRIJWM3Tg++hmVhk4IqP4RsYVShcWpnvp2MRruhi/vzOn+qKGmLHA==";
        };
        _JXMQ8KD7 = {
            "id" = "JXMQ8KD7";
            "file" = "DBTools-2.0.3_AX5.3.0_MC1.21.11-1.21.11.jar";
            "hash" = "sha512-1mPu/BNoPh4DJuniJQDl3S4MuU5qCY7/M+ULnK07itvIAIJ1+RQReTkGI0mRYjqVHpA2Zwmbv5p255C5doDZMA==";
        };
        _Rg70d8hL = {
            "id" = "Rg70d8hL";
            "file" = "DBTools-2.1.0_AX5.3.2_MC26.1-26.1.2.jar";
            "hash" = "sha512-hlxf1bMwrbCjBfFJuy1Pvmytdn5b0DajslnnC1OYHcpZIFQEze0JwykKDxnMSZC/klIQC1/PvlMqvqsdF9iXTQ==";
        };
        _omLIUCFO = {
            "id" = "omLIUCFO";
            "file" = "DBTools-2.1.1_AX5.4.1_MC26.1-26.1.2.jar";
            "hash" = "sha512-68gEPfuTQPLiWn5zrUdsmIMkzfmxWFdnmIL/KeSeRpW7pQo5QLu/RLd/Uz/lTUOr1pe5bAH+2pdz50//DCD5gA==";
        };
        _ToOYDxuM = {
            "id" = "ToOYDxuM";
            "file" = "DBTools-2.2.0_AX5.4.2_MC26.1-26.1.2.jar";
            "hash" = "sha512-Gv0SbnieikbEPTV+JGSLFzeZpjYRIxD58RLWquZvgu4yJRFBh4FrtMG9UaU/zDR/WFPH8GhBMnK8U3UjlzRLrg==";
        };
        _8FWtW2ch = {
            "id" = "8FWtW2ch";
            "file" = "DBTools-2.2.1_MC26.1.jar";
            "hash" = "sha512-szLzAySAErHxpg7fEI9M8TvH6CHm2fJUaV1QbfaFsYbQsrA6VxbKRgKVyJCIgFERhB8rFC00Blssr6dsjF9G8Q==";
        };
        _pABCwVzm = {
            "id" = "pABCwVzm";
            "file" = "DBTools-2.2.1_MC26.1.1.jar";
            "hash" = "sha512-3QIrd+c2eicBfq0cY5HAn3ukP+ogkRfb5j4vRc60rQB+yeuNCxxJns6o+zCTp+F4WrcKfvSQpmTHcu2jD12U9w==";
        };
        _yDD5kaYb = {
            "id" = "yDD5kaYb";
            "file" = "DBTools-2.2.1_MC26.1.2.jar";
            "hash" = "sha512-m+htd1l0UmwJwPDyckYvKKpNGYH3D5ydDdizKWf426MFrt6O5bAKd3QsDiE6nhK0Z8b9VI6LR3u8xNxBCpULig==";
        };
        _UoDX2hcx = {
            "id" = "UoDX2hcx";
            "file" = "DBTools-2.2.2_AX_5.4.2_MC1.20.1.jar";
            "hash" = "sha512-lk1ZoHzHp26003W85VTl3gtiq+NyrtG3tf5RnE7wgdfVo9KKzUEd/g3jdC5WcNbPXVVAjc5Uhwj6u8qDZeiY1A==";
        };
        _J9IN0yUs = {
            "id" = "J9IN0yUs";
            "file" = "DBTools-2.2.2_AX_5.4.2_MC1.20.2.jar";
            "hash" = "sha512-sPTfjkftkAmhdTR54XRebo8J9S/mazt3FbZf0iwBRJNZRsDNCHXzBBmnHl4n2Nio4nykm+AktMrUm1LzlfnBhg==";
        };
        _izpDKOaA = {
            "id" = "izpDKOaA";
            "file" = "DBTools-2.2.2_AX_5.4.2_MC1.20.3.jar";
            "hash" = "sha512-qXDhG1EOLqEvlTXWNpwQeV0tKfBMrTs3gZtTALDMcryNYLT0Yggk+Pv5ZId2OKNZJdu7qTNCZaB/sATmDg4m8g==";
        };
        _61LwVxBs = {
            "id" = "61LwVxBs";
            "file" = "DBTools-2.2.2_AX_5.4.2_MC1.20.4.jar";
            "hash" = "sha512-s41ms6+waUcy/XO01a3Fgj7hGRspObm28cuxT/K1+TGY/DFj+C5qe+DLouTz81Mp7acMIKra1P7U8hlTZ1Nrzg==";
        };
        _RoqlHPEv = {
            "id" = "RoqlHPEv";
            "file" = "DBTools-2.2.2_AX_5.4.2_MC1.20.5.jar";
            "hash" = "sha512-G2p1COuf5l/WhM7OQr3F12fWPqRu12icNr+Lt3wK9RnmY73Cw44JRx+Irz/ulCIxc/M9hbr0uDQ8QwGtz0q/Eg==";
        };
        _5ChoIkai = {
            "id" = "5ChoIkai";
            "file" = "DBTools-2.2.2_AX_5.4.2_MC1.20.6.jar";
            "hash" = "sha512-nhJEJwewWNKwtdac/o6dLWwQMtD2zQUTvr2xEniOn+brfYOjj+dKRfZATa68MVkp2rksFm/5OuWHs0S/UOsXvw==";
        };
        _OXytvnMC = {
            "id" = "OXytvnMC";
            "file" = "DBTools-2.2.2_AX_5.4.2_MC1.21.jar";
            "hash" = "sha512-v6xfWoPPDYjG6qjvbcKEgrsXm+hmGkcmq/9xjZwzhbaJtsqmGVpnh7/+t9InYOqfFsGNpW8wF9KXnAj1FuUukA==";
        };
        _KIUw8T0s = {
            "id" = "KIUw8T0s";
            "file" = "DBTools-2.2.2_AX_5.4.2_MC1.21.2.jar";
            "hash" = "sha512-+xBQI7Nz3P7tMPaX/LTTCNxjA4LKYaa5pihdTVXzMIwIBYmMFlTrTepb9sEUWuVm7MAfdJn//ovNGHDT1MlJjA==";
        };
        _Dis9m0Kt = {
            "id" = "Dis9m0Kt";
            "file" = "DBTools-2.2.2_AX_5.4.2_MC1.21.3.jar";
            "hash" = "sha512-WiZMgEXz34Ty6E7AJWDzjn07xHbCOTxfTMMdPBN0/mirM3vHWg7cH4OOh+yk0Ct5M0oG58O3FAghThc3szYiug==";
        };
        _WS2CVDi6 = {
            "id" = "WS2CVDi6";
            "file" = "DBTools-2.2.2_AX_5.4.2_MC1.21.1.jar";
            "hash" = "sha512-9ST7l2F9RlJt9CiNrmd+vdU0mqoliHmSm6Zz1bTZfda9dlcoOI7rmUIqicHMNLjxXMPapKDou34gdzCXvMGK3w==";
        };
        _QapCyAhM = {
            "id" = "QapCyAhM";
            "file" = "DBTools-2.2.2_AX_5.4.2_MC1.21.4.jar";
            "hash" = "sha512-W4ZktQ1cDkOJlx2zLzKYFUShFBbggs/BUrKoKh3F3HODLInfuqkjOhZBKZKMC7sqdCnXZC63S9hvPhTHY65NuA==";
        };
        _veROu842 = {
            "id" = "veROu842";
            "file" = "DBTools-2.2.2_AX_5.4.2_MC1.21.5.jar";
            "hash" = "sha512-4WvE3GhwN8KzUBgfpZYDVlyv8ADmLN8mUU4RNpUqmpVARvOZREWPvGNohWeKg/KXEHC5Xbsd5NF5/dAcLL5Bwg==";
        };
        _UrW0ad1G = {
            "id" = "UrW0ad1G";
            "file" = "DBTools-2.2.2_AX_5.4.2_MC1.21.6.jar";
            "hash" = "sha512-AeYLJwyzNvB0JQjACOKvXNv41ppmIRWeOmW2VcYIa6xsOyb5uE8FWE6PnIfZBK//fxK+F39KPs96INhzC9gO8w==";
        };
        _UdAsbCBF = {
            "id" = "UdAsbCBF";
            "file" = "DBTools-2.2.2_AX_5.4.2_MC1.21.7.jar";
            "hash" = "sha512-cVZGlTN4nIZ0tOcY7iwjgwkQ5nK2Iq6ALfQL+NcPTujtvMhg0cIOyTLW0NwX5F4lApLdVrKNyY4TrNL6CWAEuQ==";
        };
        _cxdKa91v = {
            "id" = "cxdKa91v";
            "file" = "DBTools-2.2.2_AX_5.4.2_MC1.21.8.jar";
            "hash" = "sha512-ZaPusDILqbB7FdyGiT1KTYG2CZn45HrtKvXNgRDEmzAAsrMsR4qNPm1aV1Gz+VzY9BJTGnzITHyYwhair4f72g==";
        };
        _whjYI4V4 = {
            "id" = "whjYI4V4";
            "file" = "DBTools-2.2.2_AX_5.4.2_MC1.21.9.jar";
            "hash" = "sha512-PB3kR++NbglkGWTmFhfLMVPtRCD28zkOgCdj2bFs266OdaVfcDTxHmp4fa5ZgK/qSGSrihI0OE/NpqMI+ZcqdA==";
        };
        _MrIGtlwp = {
            "id" = "MrIGtlwp";
            "file" = "DBTools-2.2.2_AX_5.4.2_MC1.21.10.jar";
            "hash" = "sha512-trMTGU+oZ/dZEMpigZWdLpU3sGIHyi47Hr2WfBgBNOhzPW5z7uG+dQu7+8jAEeJoEByZZ/nKTGvXrnkxqyPF7g==";
        };
        _uPyD2QMz = {
            "id" = "uPyD2QMz";
            "file" = "DBTools-2.2.2_AX_5.4.2_MC1.21.11.jar";
            "hash" = "sha512-YaCmTAxP4qPZNSYLxHCUek+uI5emTOLvWca2McCGHh9I4iRQWI/4lDc52iDnU03UfZzsdASqCYkYmHubqIE4Xg==";
        };
        _Q9AnNGKU = {
            "id" = "Q9AnNGKU";
            "file" = "DBTools-2.2.2_AX_5.4.2_MC26.1.jar";
            "hash" = "sha512-MIviudsN2Hwtb9RIeslfVsdfaYW9B8dzlc/kE5on2FPi6bbX7SqjTpkxiSW546zXzTWn+NCs3t5djwztz+7iXA==";
        };
        _kswqezS6 = {
            "id" = "kswqezS6";
            "file" = "DBTools-2.2.2_AX_5.5.0_MC26.2.jar";
            "hash" = "sha512-PdMJ3O95vhgk5b2cuR43+29Kq1Px/F3jXdMQekt8jBAzkHgriXf7uNcIOLPKh6R5lR+1NlrRKbrLHcVNh81BkA==";
        };
        _24iRg5Rv = {
            "id" = "24iRg5Rv";
            "file" = "DBTools-2.2.3+MC1.20.1-AX6.0.5.jar";
            "hash" = "sha512-myfUIL9M/QJ4Kquz8ZuGBgnRrrpB6fxHxUMo5bsjTT0QUUULiFyuOPKV7xHwenlpUro6A27D8GUcQ1JG1Y5xJA==";
        };
        _F2MKN5Y0 = {
            "id" = "F2MKN5Y0";
            "file" = "DBTools-2.2.3+MC1.21.1-AX6.0.5.jar";
            "hash" = "sha512-MsOVauDqSDVmtGuskocWLHxYvpt8XxpwTDgD4XOobWdrNiRMzX4kbVEKfYGsaiRKeJSF7vR/Zq02id0Vp8eITg==";
        };
        _SDVQjViJ = {
            "id" = "SDVQjViJ";
            "file" = "DBTools-2.2.3+MC1.21.2-AX6.0.5.jar";
            "hash" = "sha512-YVdJ80H4QFYY1DKVwkMfLBq3WAKn6bsC1AUdrlB0A6rIjJ0UPQUIZOeQArauMuNqJCrrijsha2v0ymyc2gCKbA==";
        };
        _lRvxgEZm = {
            "id" = "lRvxgEZm";
            "file" = "DBTools-2.2.3+MC1.21.3-AX6.0.5.jar";
            "hash" = "sha512-E1USApeX8tKRuWjDig+BBsTIsfuokvqzp3lcZXu8OXPPSiVDf4EBQClR8NeG3NMlgFlpR4WHtTs5ChT19Kl3ig==";
        };
        _PExgHaCS = {
            "id" = "PExgHaCS";
            "file" = "DBTools-2.2.3+MC1.21.4-AX6.0.5.jar";
            "hash" = "sha512-QPa6QN8331s1kobJq7TVEJa6AkmYmQoFuRf/8zT4BJI+YZdiUeJuFONOwdkocZPkbvrSvVHe1y/vbuqSU9SQ8Q==";
        };
        _VUcEgg5g = {
            "id" = "VUcEgg5g";
            "file" = "DBTools-2.2.3+MC1.21.5-AX6.0.5.jar";
            "hash" = "sha512-Z+Vl8VYnGW8RwRhQSNXGKwPlxL851EuMr86TOHbqUW1X39/+EsIwuhp/5kOKCowWmZnRnmeuDOcRupOZpN2LMw==";
        };
        _lKTE9iJB = {
            "id" = "lKTE9iJB";
            "file" = "DBTools-2.2.3+MC1.21.6-AX6.0.5.jar";
            "hash" = "sha512-lYHqfSNmalVpJN57XRO1z37j92pdkvqfCQFz5IsE9UOiYUTL5cu8rU1GHcP/3O4uGpjwPLS5ZnqNw5Pm69AOBg==";
        };
        _ENALE3kJ = {
            "id" = "ENALE3kJ";
            "file" = "DBTools-2.2.3+MC1.21.7-AX6.0.5.jar";
            "hash" = "sha512-NP85UNS/hKqrjIL/cs8QAj0jWm4MGUEczELj5nESpsP/MS9m9hh38Gf0F0TfgAdZ+JHO/n2NBKJxJlt48D99Gw==";
        };
        _npXlir5Q = {
            "id" = "npXlir5Q";
            "file" = "DBTools-2.2.3+MC1.21.8-AX6.0.5.jar";
            "hash" = "sha512-y70WLEz3pu4QCaQaLXBx+OeYM46YwE5mHR9C3Gh9uULOEUu4ifgZQLdaAG87caIhR+tQy4VCrIR0E0Fhvw8tYg==";
        };
        _pukZ9Svh = {
            "id" = "pukZ9Svh";
            "file" = "DBTools-2.2.3+MC1.21.9-AX6.0.5.jar";
            "hash" = "sha512-Ud0eYj8b4DeV3bOR/3Kf/olFrl8Ubge5Toj2ncb5F5DVqDNOBijCCyEMJsbAsYwbIbKanMhn/7ato1lYu+m/Lg==";
        };
        _aLqpNsRF = {
            "id" = "aLqpNsRF";
            "file" = "DBTools-2.2.3+MC1.21.10-AX6.0.5.jar";
            "hash" = "sha512-7cFSMXw1Zk+IqK0CmKPUaQSdNdBnDqcjpOgEOjkvljkAsJz7PrTWPTPfm6PHIrFafj/BkQPTWHDzA1cU5U3QDQ==";
        };
        _O6Dlxqv0 = {
            "id" = "O6Dlxqv0";
            "file" = "DBTools-2.2.3+MC1.21.11-AX6.0.5.jar";
            "hash" = "sha512-wPwW0GK66t1f/UsB576/PmhgkaSpDB6j8KWSjiI1Balu00G863Nni7za5nyUce+4m6y143pTupwWBDayFpRH8g==";
        };
        _MsWlTPNK = {
            "id" = "MsWlTPNK";
            "file" = "DBTools-2.2.3+MC26.1-AX6.0.5.jar";
            "hash" = "sha512-OYbAW5LfsHY6arjjSj1N5/cBVaty/psHE9NF75EIA5ssMBAJUldsosWMCkHwIQgk5jjQZac4b4zC+/XOrfNa9A==";
        };
        _qM0ms2u5 = {
            "id" = "qM0ms2u5";
            "file" = "DBTools-2.2.3+MC26.2-AX6.0.5.jar";
            "hash" = "sha512-F6gNJ7tN06kLThvTLfGtMUY0/9UXmMnbuK12Ux5XYBbcSWi2/wn9Ck5Z/w4r/3Y/zua7BBdPbHxHRdwbi+JqOg==";
        };
        _zmbhB53c = {
            "id" = "zmbhB53c";
            "file" = "DBTools-2.3.0+MC1.20.1-AX6.0.5.jar";
            "hash" = "sha512-HAJaRwFE9rYwgst+OI50azqZD6uWJmG7ajPasUvxNFB72mHGEdl/iP1igV9whcnrqWkCPLy8J7gjZWB5XmfX1g==";
        };
        _CRHc77aL = {
            "id" = "CRHc77aL";
            "file" = "DBTools-2.3.0+MC1.21-AX6.0.5.jar";
            "hash" = "sha512-HyQQRvAXPfcE2TtogCkHIdZNRZsS5Xa3qbk9X2E4Y1nSkXHUD2qWYQovZTGjyhecEFrVTloVJwkhKNh1bzNbkA==";
        };
        _5NiAYpPb = {
            "id" = "5NiAYpPb";
            "file" = "DBTools-2.3.0+MC1.21.1-AX6.0.5.jar";
            "hash" = "sha512-p64r0w0TpnkkIGi/pB77z504vAQ5hxSlh/BFvCCB30K9FAjmIPHtwkyx/0jk0mtEnPXRzqHn60K9WKrTPQzcoQ==";
        };
        _xw9vbNxP = {
            "id" = "xw9vbNxP";
            "file" = "DBTools-2.3.0+MC1.21.2-AX6.0.5.jar";
            "hash" = "sha512-cSc3fgxYEJOkiDdimtGgHsoiYoR7JkOhQUF3DjpZ9DsJY+opISbjxzaQoVGWyX7asFBYMUIDJH6b+mUWR+ulAA==";
        };
        _wOk3twGU = {
            "id" = "wOk3twGU";
            "file" = "DBTools-2.3.0+MC1.21.3-AX6.0.5.jar";
            "hash" = "sha512-XIPrQzY/KGWnsLoyhBbD9KAwK5wQ0xB6RJNIeYCtDR6sR9J/nfmmIKzCNyOJkRAeg9wTj1GChmSPmpmdbuSTgA==";
        };
        _peY8R77G = {
            "id" = "peY8R77G";
            "file" = "DBTools-2.3.0+MC1.21.4-AX6.0.5.jar";
            "hash" = "sha512-7yvjfR65rqisAmzTijpII6yle8UTJFW9yiJNkG/l7YvAkS8ep7Do6pABt5zv9ksGdBZ61S/pc5h/TMSL4Lcfjg==";
        };
        _zDJgS3T5 = {
            "id" = "zDJgS3T5";
            "file" = "DBTools-2.3.0+MC1.21.5-AX6.0.5.jar";
            "hash" = "sha512-vIhHyefM5aZ6tjcMoHNx874SqisNuJ1XzJr1pxBGq/QoXlG5N0rBEkJUXE6OyFqbH3d8XqYaM+5t/JbjfKps4w==";
        };
        _TXwvLbrV = {
            "id" = "TXwvLbrV";
            "file" = "DBTools-2.3.0+MC1.21.6-AX6.0.5.jar";
            "hash" = "sha512-fPMSMEhQgqw7NIyizi5kxtlq6boYemZe5vCRIQBbBJCP+W80om/yRYnPOLIo16NHaJU/FxcjdcHhbdXH0JP7jg==";
        };
        _hwm4urkv = {
            "id" = "hwm4urkv";
            "file" = "DBTools-2.3.0+MC1.21.7-AX6.0.5.jar";
            "hash" = "sha512-LXy61Cozxj+oxoKxgaD4VX4woUtlUaN8s29oUn3INHXi2VTOaKxuqKRtPdOV1cKyiZW06SG5o7LkeSjfkzQ+yA==";
        };
        _m8W3znUx = {
            "id" = "m8W3znUx";
            "file" = "DBTools-2.3.0+MC1.21.8-AX6.0.5.jar";
            "hash" = "sha512-9RU6g09pDD0scHmNOevlf17ZDtXywtWWqh7vGShmWeTRigzopyt4SA5DQNeXC3DIzJp0q3sVMf0GW7A4gKWBCw==";
        };
        _HHjFIy3E = {
            "id" = "HHjFIy3E";
            "file" = "DBTools-2.3.0+MC1.21.9-AX6.0.5.jar";
            "hash" = "sha512-NBrU4pttPPtfb73YG4jSsaiwK714mHkg181YOCr+ErxSMq9KzBc1ObllRNYgInT75+iaPr9OWkVV3MGxA8MSog==";
        };
        _wPLsF1O0 = {
            "id" = "wPLsF1O0";
            "file" = "DBTools-2.3.0+MC1.21.10-AX6.0.5.jar";
            "hash" = "sha512-5/0EKsQKuviJUQ1lBMUKjDCJaHqw8cUI6ey0coxR8+flSSPqmx2BSMzpLT6710C8kL1Cc9glfdC/eEIPW3Ec5Q==";
        };
        _EfHOltvW = {
            "id" = "EfHOltvW";
            "file" = "DBTools-2.3.0+MC1.21.11-AX6.0.5.jar";
            "hash" = "sha512-7HVhPjcWEh8QAus//DgoCGj0oC8OZRgGSzK+Wdqive6jzJt3iE65jPgA855RIBtzka2r7jTEdkNvBP1R7VdUWQ==";
        };
        _DIAL6rz3 = {
            "id" = "DIAL6rz3";
            "file" = "DBTools-2.3.0+MC26.1-AX6.0.5.jar";
            "hash" = "sha512-kqdWJu0ZypcV5ffzg6PV/tsmue8MEwKrPtmYVYVmErCzAovpwxxVVdTskkYVtaaHpspMFPNv683POucVKXhxTg==";
        };
        _H4P6sMwE = {
            "id" = "H4P6sMwE";
            "file" = "DBTools-2.3.0+MC26.2-AX6.0.5.jar";
            "hash" = "sha512-YXQC85ObI81DuOUrrFXm8gEi8QAcm9qZzCe6PChmfx4SscP0e2DQtmd1wuEKtBuZQsvh5w/YsqcdP+7NYvt42Q==";
        };
        _sbeVKSNP = {
            "id" = "sbeVKSNP";
            "file" = "DBTools-2.3.0+MC26.3-AX6.1.2.jar";
            "hash" = "sha512-wPLFn+xouJ8CJepyLg3x/u1WfNdOl3G0yWLOXWXhp38cwIEAAjPm1EIrM4LFubaQpdPymKTZ5qUDjpQq4i0J0A==";
        };
        _C6c9gk9w = {
            "id" = "C6c9gk9w";
            "file" = "DBTools-2.3.1+MC1.20.1-AX6.1.3.jar";
            "hash" = "sha512-dLehMregGRvYODjkYEe4knJedVsLudVeaRi5yjhTsktp1CxTMOiPI3oh79gD6Eo8rVGW6X3qx2o0bhnbTsdDEA==";
        };
        _i3xOJOYb = {
            "id" = "i3xOJOYb";
            "file" = "DBTools-2.3.1+MC1.21-AX6.1.3.jar";
            "hash" = "sha512-/sJAD0tD9eY5D560GsnnxIoMVkbyry41zAtpO8RR5QoozFSpi+KP392lNtlKYniGTluU9ejd05vtVJ7tgnQjOg==";
        };
        _LdiFIC5B = {
            "id" = "LdiFIC5B";
            "file" = "DBTools-2.3.1+MC1.21.1-AX6.1.3.jar";
            "hash" = "sha512-1TzLYBA7u53AwEWehIANhVZwz7GbAoxcNjD9S3PhxOHeQaCwyta/fL9u2GiAArJzzpK74ErjnMO11JCzSZ4CdQ==";
        };
        _5fy3IhAX = {
            "id" = "5fy3IhAX";
            "file" = "DBTools-2.3.1+MC1.21.2-AX6.1.3.jar";
            "hash" = "sha512-19Ri/T85HVZ+68JlYOCEjJ6gmZaxIF9FrEjLZ60KHyT9gtzfzwxUQBgvKiM6n6UkbJOThWPmvHVLE9FRFs41NA==";
        };
        _odKnO1LM = {
            "id" = "odKnO1LM";
            "file" = "DBTools-2.3.1+MC1.21.3-AX6.1.3.jar";
            "hash" = "sha512-X39ftnumcFFvFN7desHH908VMuUWjVU6V8dpjh8x66f90aHebNaFPgBCMGzOlicpOa/RJgxZKxWUI/u13bLAIw==";
        };
        _sYSLGq7z = {
            "id" = "sYSLGq7z";
            "file" = "DBTools-2.3.1+MC1.21.4-AX6.1.3.jar";
            "hash" = "sha512-btut1OOr1bWXElTQJ/4uWRSGVSskO/8zbHMdXXlZtKnTD42Nte6HDopwEY2BFKWDpvb58I2bcyi5F7AiKBJ9lA==";
        };
        _RDVqNvoC = {
            "id" = "RDVqNvoC";
            "file" = "DBTools-2.3.1+MC1.21.5-AX6.1.3.jar";
            "hash" = "sha512-qAn7+zWwLn6vS3dTYJcYiufncwNNxtrccHfts+JHg0vFlt6xJ3nwjbI+1GbXtbvx7gfem3OHJgdwa7d+bcTMXw==";
        };
        _TRVK4lSV = {
            "id" = "TRVK4lSV";
            "file" = "DBTools-2.3.1+MC1.21.6-AX6.1.3.jar";
            "hash" = "sha512-hLvUxqcG3dUOgSGKvJWBAE/9/zLNbayK3XIDtIAcvKPU/J/isao3KD8JzUMAmsHQuSIDGnsPWEOtkCJlOJGwLw==";
        };
        _Gur8X9Y9 = {
            "id" = "Gur8X9Y9";
            "file" = "DBTools-2.3.1+MC1.21.7-AX6.1.3.jar";
            "hash" = "sha512-XhoZA4ZJxkqe0ka3q2bO2FXK6DdtUCjAbW3d4z1UI758NkJtTDwgIewC1q6kGSHpFiYQhnFIwm8pbkd5KFE0TQ==";
        };
        _5HvPj6jl = {
            "id" = "5HvPj6jl";
            "file" = "DBTools-2.3.1+MC1.21.8-AX6.1.3.jar";
            "hash" = "sha512-rvcZP8n/1Uj65Exo3eU22C2ZtfwPp7rmVJxXOql+oZ5+uw0Mn78ZU9MaEaQcFguSHNbylfPxzniNx9aiyp4o3w==";
        };
        _fhNgWZkv = {
            "id" = "fhNgWZkv";
            "file" = "DBTools-2.3.1+MC1.21.9-AX6.1.3.jar";
            "hash" = "sha512-n3g8e0LRQap0YUx2iqsZn9Ht1N4g5w2f7KQFlRyLAOejJ25NbGxLeGC+XAyEsW+AikADW5L/XxoPJ9pYHuZq6A==";
        };
        _RhJ5ulgq = {
            "id" = "RhJ5ulgq";
            "file" = "DBTools-2.3.1+MC1.21.10-AX6.1.3.jar";
            "hash" = "sha512-g8O4AsOZlqFT2g33wxGej52vQUCEP3BVgZNJmeHV42D29A3vgjOIPIPlzLyCkj2g1XrZpZH6idERPck12U7PmQ==";
        };
        _FC0rz6th = {
            "id" = "FC0rz6th";
            "file" = "DBTools-2.3.1+MC1.21.11-AX6.1.3.jar";
            "hash" = "sha512-bFXh+2dkKImzF+ufsKeP3i+K3cXIa9H5cNZxmpH0qmC0EQSeTqyDA1eWJMN2rCEs2iYgnTPSZ/TDRfewM9FVXg==";
        };
        _g3ua5J2p = {
            "id" = "g3ua5J2p";
            "file" = "DBTools-2.3.1+MC26.1-AX6.1.3.jar";
            "hash" = "sha512-V5eG0uqovxNhot/u0+ADNt+PC+nFsb4bWGHo7ZKH0kLvDyhTtZVDIMzZhwHd/vosmC0LX4merY+LeFpOjkFzKA==";
        };
        _ckmwcGAA = {
            "id" = "ckmwcGAA";
            "file" = "DBTools-2.3.1+MC26.2-AX6.1.3.jar";
            "hash" = "sha512-iE0WR4zNk7cAe3MaiSDnIqxjpT2+7w1Ap1eb/jeWFuJzwVACuX/MY8AdPXhSaIUARGUK7OyNgyhslQhMgmR61Q==";
        };
        _tN2Q74i8 = {
            "id" = "tN2Q74i8";
            "file" = "DBTools-2.3.1+MC26.3-AX6.1.3.jar";
            "hash" = "sha512-VpOTHRNSgTt8D96sLn6dPK87et0c3tEG7Y10iN6FrO5o00VkiFgJs1pZsuZNrvH0XbREi2TeXHgKgdl3BP6ZQA==";
        };
        _g9i0ghI6 = {
            "id" = "g9i0ghI6";
            "file" = "DBTools-2.4.0+MC1.20.1-AX6.1.3.jar";
            "hash" = "sha512-HTAxyjkXTShzfFYZdkW+VMiXDjY4iKZ/VeSDQcraKMoh4CkZlPdDEFIJ5AZc6e5vH7AXNa1ZTevY7v3AavI5qg==";
        };
        _QT6Dj7OC = {
            "id" = "QT6Dj7OC";
            "file" = "DBTools-2.4.0+MC1.21.1-AX6.1.3.jar";
            "hash" = "sha512-PdUnrrKtGlkXnyvN4KqVIseBr3siRQJLn0FZrArbaMc0WLM+GQxRqYIEGiaXzsZJOq8qpkElAEJDQ/D812otug==";
        };
        _Axdgsf6C = {
            "id" = "Axdgsf6C";
            "file" = "DBTools-2.4.0+MC1.21.2-AX6.1.3.jar";
            "hash" = "sha512-BKKnNCIUNej6L7cEVKoqjQ7vpC6DfyAWHY8MPhmP6QbtKsqUUcJpVofTrD6qMFQnCXzJ9fT7BfNm+Gyw3ZFo7Q==";
        };
        _It0Aiabv = {
            "id" = "It0Aiabv";
            "file" = "DBTools-2.4.0+MC1.21.3-AX6.1.3.jar";
            "hash" = "sha512-WHEemcsqzEo8Io/vezVWVTsoTu77BzpF7+6DDkmJCNdLUeI9k3X1+0BdILsUOpHz/etCAGVfDYnlmMY9KGvF+Q==";
        };
        _iXyKX7B2 = {
            "id" = "iXyKX7B2";
            "file" = "DBTools-2.4.0+MC1.21.4-AX6.1.3.jar";
            "hash" = "sha512-IO/x3/tEPGN1AozYdMtxpoJ82S9AUMBX/GpUpyc5seLgKsC3lGx08vUPIJDoHBuaCPABuMwWYqdD24D510zdpg==";
        };
        _vDVMdc5X = {
            "id" = "vDVMdc5X";
            "file" = "DBTools-2.4.0+MC1.21.5-AX6.1.3.jar";
            "hash" = "sha512-w0ER8Wu2vCk1Anwf76OoubV6JDixSdMRsNgvs+yH2X973jkHXqzwsZVbCU2h6hZDtmDd5cbhqH2W9gKtW2gJEw==";
        };
        _SjhpbSS1 = {
            "id" = "SjhpbSS1";
            "file" = "DBTools-2.4.0+MC1.21.6-AX6.1.3.jar";
            "hash" = "sha512-l6VQ5bEwLUsV+prukgiQGnW970fNwh3+LMATaK6QdnaW2fACYmmZFU2OB6PxXbta4rpuPq+p81fkM40zbOJ+4w==";
        };
        _jNLHyCVU = {
            "id" = "jNLHyCVU";
            "file" = "DBTools-2.4.0+MC1.21.7-AX6.1.3.jar";
            "hash" = "sha512-YQWyvJQoIL5pXFTyq3eYPOAAU5bIZmWGCdXakoBCEu8BxNIfMyA+7yynXcXWuwxxrGxbOqjBJUrXsbU3mhsGgQ==";
        };
        _ohC3T7Yn = {
            "id" = "ohC3T7Yn";
            "file" = "DBTools-2.4.0+MC1.21.8-AX6.1.3.jar";
            "hash" = "sha512-xluBQxqg83GkFnUDABjW0c8bzgRfjytWGoQvXBNuztqMWZq4KvknyH1kAjxQElW8ZQWeAKh/rbvx+P+m64Io1g==";
        };
        _87oHkwkw = {
            "id" = "87oHkwkw";
            "file" = "DBTools-2.4.0+MC1.21.9-AX6.1.3.jar";
            "hash" = "sha512-O6tPesjAHdWEp/ZvsA6iabVd8USNWx95FaaAFptRzHp/ZLIIHMr+KU38aBIbwLug2KNz24t+fog1k3RNvz/OrA==";
        };
        _teI4xYkn = {
            "id" = "teI4xYkn";
            "file" = "DBTools-2.4.0+MC1.21.10-AX6.1.3.jar";
            "hash" = "sha512-d/Jvp6f9y5UikM+Ym19tbwDwgAyWXYNRC/oxpItlO+/iS7yW0IWSK3WSFR7ST0poSuDp43n9YJ35412tjTjeIQ==";
        };
        _9Xq06Fov = {
            "id" = "9Xq06Fov";
            "file" = "DBTools-2.4.0+MC1.21.11-AX6.1.3.jar";
            "hash" = "sha512-W4/Crg2s/Algk3A4HOq9WlbCUdN9kkclZvdVRIXI7Prk+nRPJmgqjc6li+SZ44YhRbcAMabKdjsLkpfXf8nawg==";
        };
        _CTcQidBw = {
            "id" = "CTcQidBw";
            "file" = "DBTools-2.4.0+MC1.21-AX6.1.3.jar";
            "hash" = "sha512-IBzP6lk6HcQMk4TSHrtMF2IUT4ZlJ9ojZJucDzNPjkrXk27SQ5qLOcD88KOv9IYmLPIm1c15ln4eyPjeu3qcHg==";
        };
        _45F2ed2L = {
            "id" = "45F2ed2L";
            "file" = "DBTools-2.4.0+MC26.1-AX6.1.3.jar";
            "hash" = "sha512-+yZgnfjPSXQpBW4dbgCBzaCKKlbugDvkQJPsP/CEXzbU441ul8e9jK/JBLX5Cmo8OUCe2FKoKCT57x+OCTgfsw==";
        };
        _R8OiLr4y = {
            "id" = "R8OiLr4y";
            "file" = "DBTools-2.4.0+MC26.2-AX6.1.3.jar";
            "hash" = "sha512-g1WV7MmfZZrW4hTrxrejtcoNxacD1nzVFKduI90R9g6mzsVCljCqesvqUdN34deLzU0CavXHvVwNcAnbXwvAIw==";
        };
        _Dk9Loz8A = {
            "id" = "Dk9Loz8A";
            "file" = "DBTools-2.4.0+MC26.3-AX6.1.3.jar";
            "hash" = "sha512-91ko14WxcpPZBRL5kRZ2wPf3YIOb45ieB6OEq4gyL/R63OTX2va6R2LQKWdmMy99UAVfC90E22tD19N9Te5jOg==";
        };
        _rr24D68h = {
            "id" = "rr24D68h";
            "file" = "DBTools-2.4.1+MC1.21-AX6.1.3.jar";
            "hash" = "sha512-IzCKwNY94MRsU5s6jN3uMjEAkGRmp20Wy7wtdP5Gp9pxKlJox5lm7U7BGU5Nd2pGhlc/eisnXUYZ23IaTmc6VA==";
        };
        _lY8rInZl = {
            "id" = "lY8rInZl";
            "file" = "DBTools-2.4.1+MC1.20.1-AX6.1.3.jar";
            "hash" = "sha512-q0WpKB1l2vrqIxuhu8wt/6nnd/BXVvkTW6nfNol/rxpkvHM6rooO1tiDrj5ghDEJv7Kkjatc06lqGfCIjJGJTQ==";
        };
        _APCj8VgZ = {
            "id" = "APCj8VgZ";
            "file" = "DBTools-2.4.1+MC1.21.3-AX6.1.3.jar";
            "hash" = "sha512-EuZ+xYiOMv0GcvzaEOVgh/hSNnRBYil/B0xt2ujnMtazfqCIeecGkQnoM84MPWu8aOKqZGFBlBoub3u6mYqKXw==";
        };
        _LjzadckN = {
            "id" = "LjzadckN";
            "file" = "DBTools-2.4.1+MC1.21.11-AX6.1.3.jar";
            "hash" = "sha512-LUx/OCZu1M41dfVXl9q7Ruf2/XssUZFMwtNhd6STJdYyUe+0Oz3hb8JqEIVhZCsfbKpcpkc9Lo2OLAfLZ84jVw==";
        };
        _2E5RmAJR = {
            "id" = "2E5RmAJR";
            "file" = "DBTools-2.4.1+MC1.21.2-AX6.1.3.jar";
            "hash" = "sha512-8DyTB0ZfDqVgMJLZv1rlAsNu/Isfzo5eNrB5HHs7HYTjf0lg7GKkzeEFmpKgoGjpyVCeW1IP/99Hhx4ANdBkyQ==";
        };
        _9GNAXsy6 = {
            "id" = "9GNAXsy6";
            "file" = "DBTools-2.4.1+MC1.21.10-AX6.1.3.jar";
            "hash" = "sha512-5cFGlfaex/RjwCe/khoEJNs2OmnOsOEsLTE1x0ilgysv81Xk6ZaV5KGboTXX8hLacZp9PKr1qaQ47SFWZH2crw==";
        };
        _PDB6gg9s = {
            "id" = "PDB6gg9s";
            "file" = "DBTools-2.4.1+MC1.21.5-AX6.1.3.jar";
            "hash" = "sha512-np4yrT7xYTcsMpoaeO9QJ4+Cc5cLf2gJ6EcQuFjrJyJtfief0h3PU1wWOb5hBBqwm1UT+fM+MuNQAQIPYf5KMw==";
        };
        _jv3DLjhU = {
            "id" = "jv3DLjhU";
            "file" = "DBTools-2.4.1+MC1.21.9-AX6.1.3.jar";
            "hash" = "sha512-aQS7v4oU/YOkFWRB2Bw4m11o/wwhJr62c1HerSouvcuYfAwVnTy/ip5AtbSr2+wSryH/xIMNJkpKOulIVWmXCA==";
        };
        _D9FUZouq = {
            "id" = "D9FUZouq";
            "file" = "DBTools-2.4.1+MC1.21.8-AX6.1.3.jar";
            "hash" = "sha512-bA6nQJagsKDGdfGtXs04ZuzWzrDjFKx86qokYns3zqdVB/GiMQ72iLx6fvTqPa6Kt3ksbBaEmYkkd8Q/kxpWXQ==";
        };
        _Kib5l5jM = {
            "id" = "Kib5l5jM";
            "file" = "DBTools-2.4.1+MC1.21.6-AX6.1.3.jar";
            "hash" = "sha512-OMCYyZG0RFQ75d/Waoq7Ycd449hy6+niGg+/SH/RghHqTBVoSbs1YTNYWnPJ6btgSH4EFAYWRTNTaKNuJEr11g==";
        };
        _vEvXZUTd = {
            "id" = "vEvXZUTd";
            "file" = "DBTools-2.4.1+MC1.21.7-AX6.1.3.jar";
            "hash" = "sha512-auC9sbg3de9Hjiqtx9Lv8uhFxsR96R0iom0V+FyqqEiXBPTn6kvy7Up1BaK/EUScrmCZQn2NpdrRSUrm+vgEIA==";
        };
        _8sPprmkZ = {
            "id" = "8sPprmkZ";
            "file" = "DBTools-2.4.1+MC1.21.4-AX6.1.3.jar";
            "hash" = "sha512-0XhkWXnOTPo6mY31xk+I9l/wglOnFTzbesZeNX/LjUQ3WcXuc6WNcwIxWHBXxD/ZeUb+1z3IsZN32uw+vKu/Rg==";
        };
        _qHr73U6I = {
            "id" = "qHr73U6I";
            "file" = "DBTools-2.4.1+MC26.2-AX6.1.3.jar";
            "hash" = "sha512-N2ZFMPDgZ9q8RMwA9JXK4TcipFeKWGPHVnnDM+G8cPJfwO2o2ugjiW0LcTVYjxQyIDcrtPvIW41esTeMdGCx2w==";
        };
        _X1RmIlxL = {
            "id" = "X1RmIlxL";
            "file" = "DBTools-2.4.1+MC26.1-AX6.1.3.jar";
            "hash" = "sha512-zqGMiSqH1HnFaXJ2+V1dua6sw0vrMi2ayjQ1mb/S1Rwq7snykgG+zdIRnqbU2FoVbBciUveGLUwfy8V0mBbMGg==";
        };
        _UpP9xeHF = {
            "id" = "UpP9xeHF";
            "file" = "DBTools-2.4.1+MC26.3-AX6.1.3.jar";
            "hash" = "sha512-zk3VwCCK+2AMo4MyD20zMCLpKznkqv32gUzrTLzfzycP3PtbVZ/P+VnpcutqUGva1iCYuSMs4DdAKTKdzFrfcw==";
        };
        _RYB2FfO8 = {
            "id" = "RYB2FfO8";
            "file" = "DBTools-2.4.1+MC1.21.1-AX6.1.3.jar";
            "hash" = "sha512-ivhascRmxD5/6f7w7z168OtY4W+cGekLIBJqUbgUWfHkOGytFN9bB88OIz9ibObmhZzlIPneaaOdJ1+aoXEesw==";
        };
        _1ORKBQ2A = {
            "id" = "1ORKBQ2A";
            "file" = "DBTools-2.4.2+MC1.21.11-AX6.1.5.jar";
            "hash" = "sha512-hMgpnFzhcvUxvSCg86EJTcXWjxSAY8NhZvrOE+w+4gC7lwmgsG5OClewo+bCLtz7gjiYgAxU2E+8MhOG6lLKDg==";
        };
        _EAS30VPZ = {
            "id" = "EAS30VPZ";
            "file" = "DBTools-2.4.2+MC1.21.6-AX6.1.5.jar";
            "hash" = "sha512-I772mVx85fX8OEDAybXojqmF6QI8rsj83X6llcoZ1rg3A4dhtQxQIzeo9tBYJty/cqWtxOlwmXaepjwSUToFGw==";
        };
        _VZrSWnm3 = {
            "id" = "VZrSWnm3";
            "file" = "DBTools-2.4.2+MC26.2-AX6.1.5.jar";
            "hash" = "sha512-FLCL4cpfV3zaTBYWZMs25IGr94SNRdGknrIfVoBIanTi2JL2fCDR/S6Wp2xqy7lP+UMwX0dDlCHIQ3P5NSZz9w==";
        };
        _aQxcz3UA = {
            "id" = "aQxcz3UA";
            "file" = "DBTools-2.4.2+MC26.1-AX6.1.5.jar";
            "hash" = "sha512-xyq307+99SI4TGD9PE3E17fYyb49lccdHrP+ynIRvBASfgTJHxvA4OdhF8aGzg585cc4BFLeCcTi0kgjQULB7g==";
        };
        _rdarQdA4 = {
            "id" = "rdarQdA4";
            "file" = "DBTools-2.4.2+MC1.21.3-AX6.1.5.jar";
            "hash" = "sha512-tKc3kv+36NF/jdJ0Hwy8nrUOiR8uwH6T0Jh04uj+qSwPAduMfI6O6Jz+QHzNUabF7aGQRa82W7ncGffesuRpIg==";
        };
        _KoZpaufF = {
            "id" = "KoZpaufF";
            "file" = "DBTools-2.4.2+MC26.3-AX6.1.5.jar";
            "hash" = "sha512-CKrSd1NOiVGZRyQzVN2V7cSGlUKiIJxfPq7m9Czkbz0MnKdnX3am976qJ47YNo5nQEBAnEKqnAvSsE7uRUM9UQ==";
        };
        _6qCxtNBe = {
            "id" = "6qCxtNBe";
            "file" = "DBTools-2.4.2+MC1.21.9-AX6.1.5.jar";
            "hash" = "sha512-PsRPVUjOOEPxDphptpgB9p+afTM6RxAdIswyBHMsQVD3vua95nGylq0GhmcRpaBFi+a3vxv4JxFNhTheDC8DMg==";
        };
        _mcvHWyv1 = {
            "id" = "mcvHWyv1";
            "file" = "DBTools-2.4.2+MC1.21.8-AX6.1.5.jar";
            "hash" = "sha512-eq7yncADtmzmJmpyaqP2q6NpNlco+BSWzpgbaeGwECUGLXtwrVIUfqRQcvFIDMhY/qq/m7jTxQQthHo0gTCMeg==";
        };
        _lSkq8OeA = {
            "id" = "lSkq8OeA";
            "file" = "DBTools-2.4.2+MC1.20.1-AX6.1.5.jar";
            "hash" = "sha512-6ulQ5lkIfYpk6Rg7j6xSeZm7/DuW9fsUh33WtsbNsvVaU9V4P1B7vzuo5q9o8NJ1HbFYvhUe16zuo2blr8B/Vg==";
        };
        _kVhKv4nV = {
            "id" = "kVhKv4nV";
            "file" = "DBTools-2.4.2+MC1.21.7-AX6.1.5.jar";
            "hash" = "sha512-jd4yMUDj0VBp+GdoSrdommqqw3vcIwxWJYkQKYGcyOSnO+413hXrGzAx245T4n5Z/Oc68raO681WXqu+qOviEQ==";
        };
        _IH1AupfS = {
            "id" = "IH1AupfS";
            "file" = "DBTools-2.4.2+MC1.21.4-AX6.1.5.jar";
            "hash" = "sha512-S7CgnOjROOU/3glQX5go3FetWHs+MdYEq2vXCE9Phaax30BsVHTu3Onf16BYL3LfPEgQVeYUIHbIp+a/X6n4dA==";
        };
        _QgZ5rQRJ = {
            "id" = "QgZ5rQRJ";
            "file" = "DBTools-2.4.2+MC1.21-AX6.1.5.jar";
            "hash" = "sha512-ulXr1abjkN20qQT5gK/1gOwgVf5cs2SGbig9SGlDicfRaNoIICnlj7oXlD3jhoE24Z/Ahng/SatR44aJmTxdkg==";
        };
        _v7D0tpcK = {
            "id" = "v7D0tpcK";
            "file" = "DBTools-2.4.2+MC1.21.2-AX6.1.5.jar";
            "hash" = "sha512-Aix+dbPjAjMj5vlljh/yR72WWfZ8yIO3spXAZBJikFI0jxOr0NA2KHrpAPpyXXz3UMZKlSHbymbiVPJ66oueEA==";
        };
        _8vAL9nC6 = {
            "id" = "8vAL9nC6";
            "file" = "DBTools-2.4.2+MC1.21.5-AX6.1.5.jar";
            "hash" = "sha512-PFDSa0j1VA1/ORNBHQqYliFDi3Sztvl0mn1OckrvIibrDiH6iuyPH1J/rtZYESPVDxSWDO8EXZzOfJhB+j7RSA==";
        };
        _1Ps7MVtu = {
            "id" = "1Ps7MVtu";
            "file" = "DBTools-2.4.2+MC1.21.10-AX6.1.5.jar";
            "hash" = "sha512-D7ZIQIGH3XJZ7g5IdevQeAqJMKkz/8QQE975VgI0/J/kyrRJLlcH71EgoX03OdM6JWEdvH0ZfY6W3LRD5nEzRQ==";
        };
        _OhX1mYAj = {
            "id" = "OhX1mYAj";
            "file" = "DBTools-2.4.2+MC1.21.1-AX6.1.5.jar";
            "hash" = "sha512-xJcnKtkjoGYyAWW/d08syzQzEqpD/U0BVhzitz7sx3ccbU3QP+emg9GeCFoN01MA/Dlq17xcWlUPFQkc3D7A1g==";
        };
        _JtHWZnlt = {
            "id" = "JtHWZnlt";
            "file" = "DBTools-2.4.3+MC1.21.10-AX6.1.5.jar";
            "hash" = "sha512-INAZzyisyOE+h/LbVHE0Ha3X0N5Wu0pOgrs1vKGQw6QVp6Ywif1mHKa3FxQ/D061nIg4IFPPZg47ZDUK0JXrZQ==";
        };
        _aswUKK95 = {
            "id" = "aswUKK95";
            "file" = "DBTools-2.4.3+MC1.21.2-AX6.1.5.jar";
            "hash" = "sha512-B0iPKg1ROidlYYQyxrhraEWJZt4osR5QTpb9j3982PJs1TJSu9iZkDyMGc3W9CUW0ng0LL4ZCPMRSR+jDOA5Pw==";
        };
        _KgwC1w0t = {
            "id" = "KgwC1w0t";
            "file" = "DBTools-2.4.3+MC1.21.4-AX6.1.5.jar";
            "hash" = "sha512-kB6Z26uenAjFEE/ntCLZxwOJQ/DYwvkNaQxIhum9JJd7QpbnvB0nBMAPQ8cEG4zn0/L7Hsd5c8URRmuwVWJUCg==";
        };
        _T21iJZ6Z = {
            "id" = "T21iJZ6Z";
            "file" = "DBTools-2.4.3+MC1.20.1-AX6.1.5.jar";
            "hash" = "sha512-MRwVIEtcLwkBkRumdHu/XWd//mamQ31WYB9ewk4uMc6q115Q9wlRkibrmdnP066ALcwMDC+XsX0Z+K+ZH/nT0A==";
        };
        _r24YN500 = {
            "id" = "r24YN500";
            "file" = "DBTools-2.4.3+MC1.21.9-AX6.1.5.jar";
            "hash" = "sha512-eKdkCA/6aWxZ3Mk4k/8DFH1Zy7DawDHZiOX06pvgfPPAMXbDc4R5HBiVLL4mxS8KmupEqdtoLYXKS2JlrANtCw==";
        };
        _rCzPeydx = {
            "id" = "rCzPeydx";
            "file" = "DBTools-2.4.3+MC26.1-AX6.1.5.jar";
            "hash" = "sha512-IUyt5/YELrUKRKbZFTnkeZedgl3M/bZp+CEZV4ffKJsaz1Y/Cx9EguQYAGBaknUzaIXb9sOK3OgjHvYz31VBxA==";
        };
        _r6b2pXAl = {
            "id" = "r6b2pXAl";
            "file" = "DBTools-2.4.3+MC1.21.3-AX6.1.5.jar";
            "hash" = "sha512-hUgwbkGCqnIevxizPFgf/RXuM6BcJnpMFuS/Iv1N5gy18hXeZQ1nj3Rtkhkuc/EF/iAB/fF4qAVA1lrzz5+hZQ==";
        };
        _LIPazSH1 = {
            "id" = "LIPazSH1";
            "file" = "DBTools-2.4.3+MC1.21.8-AX6.1.5.jar";
            "hash" = "sha512-l7CVGUEQQhQAcJ/EH/5Mj7nXlLaswB+s2GwWXeSIvfpa/koYPSAwGh14wGMhOQ2DZ763ZkRH2AzG+SPTc6XiIQ==";
        };
        _KsCBdDqy = {
            "id" = "KsCBdDqy";
            "file" = "DBTools-2.4.3+MC1.21.1-AX6.1.5.jar";
            "hash" = "sha512-W5qSkNEvsTz4rwSp8XeJOXVKddZsZQd2JCBf0BRi0IKQw9dd1VMuSNEBuhHQ14XuQhFle1EviZwKDo8dKaZ7pw==";
        };
        _DuuD0aeZ = {
            "id" = "DuuD0aeZ";
            "file" = "DBTools-2.4.3+MC1.21.7-AX6.1.5.jar";
            "hash" = "sha512-WYDVNjRctgQtxrtptjR94atCIJFEep1Z1LrCIJA7nrjZDPvJMldOWCBbvRV4pnNew0f12igTwfGqezM/5tY4xw==";
        };
        _mz9XedzE = {
            "id" = "mz9XedzE";
            "file" = "DBTools-2.4.3+MC26.2-AX6.1.5.jar";
            "hash" = "sha512-DTOM2fSiyVSNSMoZ6NtRZQGaSvOX2fO45kbUbkZbobhqZPhGyhSZK1TXjKSaCTv5nqc5hHiAYTAnv+XvTVMKfA==";
        };
        _AbaOmMdu = {
            "id" = "AbaOmMdu";
            "file" = "DBTools-2.4.3+MC1.21-AX6.1.5.jar";
            "hash" = "sha512-JUdo8MzfSi0IKbJRF7Z6fQ97C+Dd8HayQOWmuTfsozeUSBFCOSDC3cbmaRA4mCiqDPGysmK3IeefCthUX6Pmtw==";
        };
        _NBVml2DS = {
            "id" = "NBVml2DS";
            "file" = "DBTools-2.4.3+MC1.21.11-AX6.1.5.jar";
            "hash" = "sha512-GDJAaty5frle2IKNo8pLDPyRAfzeGJGxZywT9WrJj+uFVFmyejCunPzZoZ9tXayRlimHXeRsoOFTLCMCl/0fUg==";
        };
        _u0PwfK9m = {
            "id" = "u0PwfK9m";
            "file" = "DBTools-2.4.3+MC1.21.5-AX6.1.5.jar";
            "hash" = "sha512-JKGWtJz8m++vj7n3vBmgeoEC0nE15G6wvCyRY+jfrqXdQJS1qEmdOocAJ5cSNYeGaAMh5wgXCAKt3n5D2dgqsg==";
        };
        _d7ilm2lZ = {
            "id" = "d7ilm2lZ";
            "file" = "DBTools-2.4.3+MC1.21.6-AX6.1.5.jar";
            "hash" = "sha512-NYrwzqAgS+wAOmQ2lSbO9aW9h354HwADvSO6LgLc24KBUVDIrTF6J8bZn4CiL/OIyClm83qKQJULhPRObhM55w==";
        };
        _dUuHK5MK = {
            "id" = "dUuHK5MK";
            "file" = "DBTools-2.4.3+MC26.3-AX6.1.5.jar";
            "hash" = "sha512-/YxUT4+3ZMAOvza9EsN5sV+Dk9vrZjdR+LTxDX0pjW5Wj31bnZ4+rKVVpdz5Bcq/AME9z/WSuri2RDsmVIc0Uw==";
        };
    in {
        "kp1I4oaJ" = _kp1I4oaJ;
        "mB2Hyrc3" = _mB2Hyrc3;
        "Crug0MU0" = _Crug0MU0;
        "ZJTYuubm" = _ZJTYuubm;
        "9BWKsDul" = _9BWKsDul;
        "3G7cDlZw" = _3G7cDlZw;
        "F5sIhTNg" = _F5sIhTNg;
        "IGH1ruk5" = _IGH1ruk5;
        "Us7oSluQ" = _Us7oSluQ;
        "RggofG8u" = _RggofG8u;
        "yoBq9Gqh" = _yoBq9Gqh;
        "jTsPYmn8" = _jTsPYmn8;
        "kwm9CDIx" = _kwm9CDIx;
        "UnP5Qyld" = _UnP5Qyld;
        "TJOO74UC" = _TJOO74UC;
        "JMwCZjzJ" = _JMwCZjzJ;
        "TdsIoKGv" = _TdsIoKGv;
        "SaxYFs53" = _SaxYFs53;
        "8MbAXgVJ" = _8MbAXgVJ;
        "YvT9ZHJM" = _YvT9ZHJM;
        "Df0UjqwF" = _Df0UjqwF;
        "Ni2EtQmq" = _Ni2EtQmq;
        "YWmmlWE6" = _YWmmlWE6;
        "divEBoiG" = _divEBoiG;
        "6Y8Ab0r1" = _6Y8Ab0r1;
        "xDyM5vzQ" = _xDyM5vzQ;
        "yS3u1JPi" = _yS3u1JPi;
        "qTtc8jJy" = _qTtc8jJy;
        "XjyGUB60" = _XjyGUB60;
        "LkrbhXcl" = _LkrbhXcl;
        "g8hdiqO8" = _g8hdiqO8;
        "eWmxUhvy" = _eWmxUhvy;
        "zJOKEnlO" = _zJOKEnlO;
        "SJI9uUjd" = _SJI9uUjd;
        "2TWE9Sky" = _2TWE9Sky;
        "R99fngLY" = _R99fngLY;
        "MLUDL8FE" = _MLUDL8FE;
        "JoZYGkXf" = _JoZYGkXf;
        "aIGGjBBH" = _aIGGjBBH;
        "hyve0xpk" = _hyve0xpk;
        "KKZKrD3J" = _KKZKrD3J;
        "95OU3gol" = _95OU3gol;
        "dXpZMwx6" = _dXpZMwx6;
        "xBSdzjQk" = _xBSdzjQk;
        "aVGQeJtU" = _aVGQeJtU;
        "HmdMhuIV" = _HmdMhuIV;
        "Si2UAEgC" = _Si2UAEgC;
        "y6XVtbny" = _y6XVtbny;
        "2PVAxjUG" = _2PVAxjUG;
        "NA0XSPZj" = _NA0XSPZj;
        "F7SvoNMz" = _F7SvoNMz;
        "ecoI0RN0" = _ecoI0RN0;
        "lx2z2QBF" = _lx2z2QBF;
        "YBn7tgyN" = _YBn7tgyN;
        "iKOEr2ls" = _iKOEr2ls;
        "BbadrTWe" = _BbadrTWe;
        "MbTll85I" = _MbTll85I;
        "B6nsxqw2" = _B6nsxqw2;
        "Ct6ZJi9D" = _Ct6ZJi9D;
        "QPsIRHdP" = _QPsIRHdP;
        "cs8CGWtr" = _cs8CGWtr;
        "OCIswyqy" = _OCIswyqy;
        "4uxxnVQC" = _4uxxnVQC;
        "JfAXjnNy" = _JfAXjnNy;
        "Gy6HSPd7" = _Gy6HSPd7;
        "s3qHMNXm" = _s3qHMNXm;
        "41WN4vFk" = _41WN4vFk;
        "XKiiH6oa" = _XKiiH6oa;
        "nRtF0TcS" = _nRtF0TcS;
        "eDyYAxYP" = _eDyYAxYP;
        "OIOnNAed" = _OIOnNAed;
        "Fonqgu9J" = _Fonqgu9J;
        "viFd00yx" = _viFd00yx;
        "nX0XTmEN" = _nX0XTmEN;
        "jmroZ5Fp" = _jmroZ5Fp;
        "QfztP224" = _QfztP224;
        "8a2PAc8z" = _8a2PAc8z;
        "K7KGKLqo" = _K7KGKLqo;
        "cpZspjn0" = _cpZspjn0;
        "QalD5HIb" = _QalD5HIb;
        "vmuGfSAH" = _vmuGfSAH;
        "pyx2x7yd" = _pyx2x7yd;
        "lG2NCiH1" = _lG2NCiH1;
        "a3FxMZOl" = _a3FxMZOl;
        "JOLiQbBz" = _JOLiQbBz;
        "28op0zCp" = _28op0zCp;
        "ulELVWVn" = _ulELVWVn;
        "BQR2AZiA" = _BQR2AZiA;
        "GMR87VCk" = _GMR87VCk;
        "Gi9qpimZ" = _Gi9qpimZ;
        "N9cgdJ5A" = _N9cgdJ5A;
        "vq8EG1ET" = _vq8EG1ET;
        "aTT7k00h" = _aTT7k00h;
        "F3do1EPE" = _F3do1EPE;
        "TmPlKAiH" = _TmPlKAiH;
        "33CzHkMV" = _33CzHkMV;
        "spZm73AI" = _spZm73AI;
        "y9sFZcRI" = _y9sFZcRI;
        "PSTqy9JP" = _PSTqy9JP;
        "JXMQ8KD7" = _JXMQ8KD7;
        "Rg70d8hL" = _Rg70d8hL;
        "omLIUCFO" = _omLIUCFO;
        "ToOYDxuM" = _ToOYDxuM;
        "8FWtW2ch" = _8FWtW2ch;
        "pABCwVzm" = _pABCwVzm;
        "yDD5kaYb" = _yDD5kaYb;
        "UoDX2hcx" = _UoDX2hcx;
        "J9IN0yUs" = _J9IN0yUs;
        "izpDKOaA" = _izpDKOaA;
        "61LwVxBs" = _61LwVxBs;
        "RoqlHPEv" = _RoqlHPEv;
        "5ChoIkai" = _5ChoIkai;
        "OXytvnMC" = _OXytvnMC;
        "KIUw8T0s" = _KIUw8T0s;
        "Dis9m0Kt" = _Dis9m0Kt;
        "WS2CVDi6" = _WS2CVDi6;
        "QapCyAhM" = _QapCyAhM;
        "veROu842" = _veROu842;
        "UrW0ad1G" = _UrW0ad1G;
        "UdAsbCBF" = _UdAsbCBF;
        "cxdKa91v" = _cxdKa91v;
        "whjYI4V4" = _whjYI4V4;
        "MrIGtlwp" = _MrIGtlwp;
        "uPyD2QMz" = _uPyD2QMz;
        "Q9AnNGKU" = _Q9AnNGKU;
        "kswqezS6" = _kswqezS6;
        "24iRg5Rv" = _24iRg5Rv;
        "F2MKN5Y0" = _F2MKN5Y0;
        "SDVQjViJ" = _SDVQjViJ;
        "lRvxgEZm" = _lRvxgEZm;
        "PExgHaCS" = _PExgHaCS;
        "VUcEgg5g" = _VUcEgg5g;
        "lKTE9iJB" = _lKTE9iJB;
        "ENALE3kJ" = _ENALE3kJ;
        "npXlir5Q" = _npXlir5Q;
        "pukZ9Svh" = _pukZ9Svh;
        "aLqpNsRF" = _aLqpNsRF;
        "O6Dlxqv0" = _O6Dlxqv0;
        "MsWlTPNK" = _MsWlTPNK;
        "qM0ms2u5" = _qM0ms2u5;
        "zmbhB53c" = _zmbhB53c;
        "CRHc77aL" = _CRHc77aL;
        "5NiAYpPb" = _5NiAYpPb;
        "xw9vbNxP" = _xw9vbNxP;
        "wOk3twGU" = _wOk3twGU;
        "peY8R77G" = _peY8R77G;
        "zDJgS3T5" = _zDJgS3T5;
        "TXwvLbrV" = _TXwvLbrV;
        "hwm4urkv" = _hwm4urkv;
        "m8W3znUx" = _m8W3znUx;
        "HHjFIy3E" = _HHjFIy3E;
        "wPLsF1O0" = _wPLsF1O0;
        "EfHOltvW" = _EfHOltvW;
        "DIAL6rz3" = _DIAL6rz3;
        "H4P6sMwE" = _H4P6sMwE;
        "sbeVKSNP" = _sbeVKSNP;
        "C6c9gk9w" = _C6c9gk9w;
        "i3xOJOYb" = _i3xOJOYb;
        "LdiFIC5B" = _LdiFIC5B;
        "5fy3IhAX" = _5fy3IhAX;
        "odKnO1LM" = _odKnO1LM;
        "sYSLGq7z" = _sYSLGq7z;
        "RDVqNvoC" = _RDVqNvoC;
        "TRVK4lSV" = _TRVK4lSV;
        "Gur8X9Y9" = _Gur8X9Y9;
        "5HvPj6jl" = _5HvPj6jl;
        "fhNgWZkv" = _fhNgWZkv;
        "RhJ5ulgq" = _RhJ5ulgq;
        "FC0rz6th" = _FC0rz6th;
        "g3ua5J2p" = _g3ua5J2p;
        "ckmwcGAA" = _ckmwcGAA;
        "tN2Q74i8" = _tN2Q74i8;
        "g9i0ghI6" = _g9i0ghI6;
        "QT6Dj7OC" = _QT6Dj7OC;
        "Axdgsf6C" = _Axdgsf6C;
        "It0Aiabv" = _It0Aiabv;
        "iXyKX7B2" = _iXyKX7B2;
        "vDVMdc5X" = _vDVMdc5X;
        "SjhpbSS1" = _SjhpbSS1;
        "jNLHyCVU" = _jNLHyCVU;
        "ohC3T7Yn" = _ohC3T7Yn;
        "87oHkwkw" = _87oHkwkw;
        "teI4xYkn" = _teI4xYkn;
        "9Xq06Fov" = _9Xq06Fov;
        "CTcQidBw" = _CTcQidBw;
        "45F2ed2L" = _45F2ed2L;
        "R8OiLr4y" = _R8OiLr4y;
        "Dk9Loz8A" = _Dk9Loz8A;
        "rr24D68h" = _rr24D68h;
        "lY8rInZl" = _lY8rInZl;
        "APCj8VgZ" = _APCj8VgZ;
        "LjzadckN" = _LjzadckN;
        "2E5RmAJR" = _2E5RmAJR;
        "9GNAXsy6" = _9GNAXsy6;
        "PDB6gg9s" = _PDB6gg9s;
        "jv3DLjhU" = _jv3DLjhU;
        "D9FUZouq" = _D9FUZouq;
        "Kib5l5jM" = _Kib5l5jM;
        "vEvXZUTd" = _vEvXZUTd;
        "8sPprmkZ" = _8sPprmkZ;
        "qHr73U6I" = _qHr73U6I;
        "X1RmIlxL" = _X1RmIlxL;
        "UpP9xeHF" = _UpP9xeHF;
        "RYB2FfO8" = _RYB2FfO8;
        "1ORKBQ2A" = _1ORKBQ2A;
        "EAS30VPZ" = _EAS30VPZ;
        "VZrSWnm3" = _VZrSWnm3;
        "aQxcz3UA" = _aQxcz3UA;
        "rdarQdA4" = _rdarQdA4;
        "KoZpaufF" = _KoZpaufF;
        "6qCxtNBe" = _6qCxtNBe;
        "mcvHWyv1" = _mcvHWyv1;
        "lSkq8OeA" = _lSkq8OeA;
        "kVhKv4nV" = _kVhKv4nV;
        "IH1AupfS" = _IH1AupfS;
        "QgZ5rQRJ" = _QgZ5rQRJ;
        "v7D0tpcK" = _v7D0tpcK;
        "8vAL9nC6" = _8vAL9nC6;
        "1Ps7MVtu" = _1Ps7MVtu;
        "OhX1mYAj" = _OhX1mYAj;
        "JtHWZnlt" = _JtHWZnlt;
        "aswUKK95" = _aswUKK95;
        "KgwC1w0t" = _KgwC1w0t;
        "T21iJZ6Z" = _T21iJZ6Z;
        "r24YN500" = _r24YN500;
        "rCzPeydx" = _rCzPeydx;
        "r6b2pXAl" = _r6b2pXAl;
        "LIPazSH1" = _LIPazSH1;
        "KsCBdDqy" = _KsCBdDqy;
        "DuuD0aeZ" = _DuuD0aeZ;
        "mz9XedzE" = _mz9XedzE;
        "AbaOmMdu" = _AbaOmMdu;
        "NBVml2DS" = _NBVml2DS;
        "u0PwfK9m" = _u0PwfK9m;
        "d7ilm2lZ" = _d7ilm2lZ;
        "dUuHK5MK" = _dUuHK5MK;
        "fabric-1.21.4" = _KgwC1w0t;
        "fabric-1.21.5" = _u0PwfK9m;
        "fabric-1.21.6" = _d7ilm2lZ;
        "fabric-1.21.7" = _DuuD0aeZ;
        "fabric-1.21.8" = _LIPazSH1;
        "fabric-1.20.1" = _T21iJZ6Z;
        "fabric-1.20.2" = _J9IN0yUs;
        "fabric-1.20.3" = _izpDKOaA;
        "fabric-1.20.4" = _61LwVxBs;
        "fabric-1.20.5" = _RoqlHPEv;
        "fabric-1.20.6" = _5ChoIkai;
        "fabric-1.21" = _AbaOmMdu;
        "fabric-1.21.1" = _KsCBdDqy;
        "fabric-1.21.2" = _aswUKK95;
        "fabric-1.21.3" = _r6b2pXAl;
        "fabric-1.21.9" = _r24YN500;
        "fabric-1.21.10" = _JtHWZnlt;
        "fabric-1.21.11" = _NBVml2DS;
        "fabric-26.1" = _rCzPeydx;
        "fabric-26.1.1" = _rCzPeydx;
        "fabric-26.1.2" = _rCzPeydx;
        "fabric-26.2" = _mz9XedzE;
        "fabric-26.3" = _dUuHK5MK;
        "pkg-1.2.2_5.0.1_1.21.4" = _kp1I4oaJ;
        "pkg-1.2.2_5.0.1_1.21.5" = _mB2Hyrc3;
        "pkg-1.2.2_5.0.1_1.21.6" = _Crug0MU0;
        "pkg-1.2.2_5.0.1_1.21.7" = _ZJTYuubm;
        "pkg-1.2.2_5.0.1_1.21.8" = _9BWKsDul;
        "pkg-1.2.3_5.0.1_1.21.4" = _3G7cDlZw;
        "pkg-1.2.3_5.0.1_1.21.5" = _F5sIhTNg;
        "pkg-1.2.3_5.0.1_1.21.6" = _IGH1ruk5;
        "pkg-1.2.3_5.0.1_1.21.7" = _Us7oSluQ;
        "pkg-1.2.3_5.0.1_1.21.8" = _RggofG8u;
        "pkg-1.2.4_5.0.1_1.20.1" = _yoBq9Gqh;
        "pkg-1.2.4_5.0.1_1.20.2" = _jTsPYmn8;
        "pkg-1.2.4_5.0.1_1.20.3" = _kwm9CDIx;
        "pkg-1.2.4_5.0.1_1.20.4" = _UnP5Qyld;
        "pkg-1.2.4_5.0.1_1.20.5" = _TJOO74UC;
        "pkg-1.2.4_5.0.1_1.20.6" = _JMwCZjzJ;
        "pkg-1.2.4_5.0.1_1.21" = _TdsIoKGv;
        "pkg-1.2.4_5.0.1_1.21.1" = _SaxYFs53;
        "pkg-1.2.4_5.0.1_1.21.2" = _8MbAXgVJ;
        "pkg-1.2.4_5.0.1_1.21.3" = _YvT9ZHJM;
        "pkg-1.2.4_5.0.1_1.21.4" = _Df0UjqwF;
        "pkg-1.2.4_5.0.1_1.21.5" = _Ni2EtQmq;
        "pkg-1.2.4_5.0.1_1.21.6" = _YWmmlWE6;
        "pkg-1.2.4_5.0.1_1.21.7" = _divEBoiG;
        "pkg-1.2.4_5.0.1_1.21.8" = _6Y8Ab0r1;
        "pkg-1.2.5_5.1.1_1.21" = _xDyM5vzQ;
        "pkg-1.2.5_5.1.1_1.21.1" = _yS3u1JPi;
        "pkg-1.2.5_5.1.1_1.21.2" = _qTtc8jJy;
        "pkg-1.2.5_5.1.1_1.21.3" = _XjyGUB60;
        "pkg-1.2.5_5.1.1_1.21.4" = _LkrbhXcl;
        "pkg-1.2.5_5.1.1_1.21.5" = _g8hdiqO8;
        "pkg-1.2.5_5.1.1_1.21.6" = _eWmxUhvy;
        "pkg-1.2.5_5.1.1_1.21.7" = _zJOKEnlO;
        "pkg-1.2.5_5.1.1_1.21.8" = _SJI9uUjd;
        "pkg-1.2.5_5.1.1_1.21.9" = _2TWE9Sky;
        "pkg-1.2.5_5.1.1_1.21.10" = _R99fngLY;
        "pkg-1.2.6_5.1.1_1.20.1" = _MLUDL8FE;
        "pkg-1.2.6_5.1.1_1.20.2" = _JoZYGkXf;
        "pkg-1.2.6_5.1.1_1.20.3" = _aIGGjBBH;
        "pkg-1.2.6_5.1.1_1.20.4" = _hyve0xpk;
        "pkg-1.2.6_5.1.1_1.20.5" = _KKZKrD3J;
        "pkg-1.2.6_5.1.1_1.20.6" = _95OU3gol;
        "pkg-1.2.6_5.1.1_1.21" = _dXpZMwx6;
        "pkg-1.2.6_5.1.1_1.21.1" = _xBSdzjQk;
        "pkg-1.2.6_5.1.1_1.21.2" = _aVGQeJtU;
        "pkg-1.2.6_5.1.1_1.21.3" = _HmdMhuIV;
        "pkg-1.2.6_5.1.1_1.21.4" = _Si2UAEgC;
        "pkg-1.2.6_5.1.1_1.21.5" = _y6XVtbny;
        "pkg-1.2.6_5.1.1_1.21.6" = _2PVAxjUG;
        "pkg-1.2.6_5.1.1_1.21.7" = _NA0XSPZj;
        "pkg-1.2.6_5.1.1_1.21.8" = _F7SvoNMz;
        "pkg-1.2.6_5.1.1_1.21.9" = _ecoI0RN0;
        "pkg-1.2.6_5.1.1_1.21.10" = _lx2z2QBF;
        "pkg-1.2.7_5.1.1_1.20.1" = _YBn7tgyN;
        "pkg-1.2.7_5.1.1_1.20.2" = _iKOEr2ls;
        "pkg-1.2.7_5.1.1_1.20.3" = _BbadrTWe;
        "pkg-1.2.7_5.1.1_1.20.4" = _MbTll85I;
        "pkg-1.2.7_5.1.1_1.20.5" = _B6nsxqw2;
        "pkg-1.2.7_5.1.1_1.20.6" = _Ct6ZJi9D;
        "pkg-1.2.7_5.1.1_1.21" = _QPsIRHdP;
        "pkg-1.2.7_5.1.1_1.21.1" = _cs8CGWtr;
        "pkg-1.2.7_5.1.1_1.21.2" = _OCIswyqy;
        "pkg-1.2.7_5.1.1_1.21.3" = _4uxxnVQC;
        "pkg-1.2.7_5.1.1_1.21.4" = _JfAXjnNy;
        "pkg-1.2.7_5.1.1_1.21.5" = _Gy6HSPd7;
        "pkg-1.2.7_5.1.1_1.21.6" = _s3qHMNXm;
        "pkg-1.2.7_5.1.1_1.21.7" = _41WN4vFk;
        "pkg-1.2.7_5.1.1_1.21.8" = _XKiiH6oa;
        "pkg-1.2.7_5.1.1_1.21.9" = _nRtF0TcS;
        "pkg-1.2.7_5.1.1_1.21.10" = _eDyYAxYP;
        "pkg-1.3.0_AX5.1.1_MC1.21.9-1.21.10" = _OIOnNAed;
        "pkg-1.3.0_AX5.1.1_MC1.20.5-1.21.8" = _Fonqgu9J;
        "pkg-1.3.0_AX5.1.1_MC1.20.1-1.20.4" = _viFd00yx;
        "pkg-1.3.1_AX5.1.1_MC1.20.1-1.20.4" = _nX0XTmEN;
        "pkg-1.3.1_AX5.1.1_MC1.20.5-1.21.8" = _jmroZ5Fp;
        "pkg-1.3.1_AX5.1.1_MC1.21.9-1.21.10" = _QfztP224;
        "pkg-1.3.2_AX5.1.1_MC1.20.1-1.20.4" = _8a2PAc8z;
        "pkg-1.3.2_AX5.1.1_MC1.20.5-1.21.4" = _K7KGKLqo;
        "pkg-1.3.2_AX5.1.1_MC1.21.5-1.21.8" = _cpZspjn0;
        "pkg-1.3.2_AX5.1.1_MC1.21.9-1.21.10" = _QalD5HIb;
        "pkg-1.3.4_AX5.2.1_MC1.20.1-1.20.4" = _vmuGfSAH;
        "pkg-1.3.4_AX5.2.1_MC1.20.5-1.21.4" = _pyx2x7yd;
        "pkg-1.3.4_AX5.2.1_MC1.21.5-1.21.8" = _lG2NCiH1;
        "pkg-1.3.4_AX5.2.1_MC1.21.9-1.21.10" = _a3FxMZOl;
        "pkg-1.3.4_AX5.2.1_MC1.21.11-1.21.11" = _JOLiQbBz;
        "pkg-1.3.5_AX5.2.1_MC1.20.1-1.20.4" = _Gi9qpimZ;
        "pkg-1.3.5_AX5.2.1_MC1.21.9-1.21.10" = _ulELVWVn;
        "pkg-1.3.5_AX5.2.1_MC1.21.5-1.21.8" = _BQR2AZiA;
        "pkg-1.3.5_AX5.2.1_MC1.20.5-1.21.4" = _GMR87VCk;
        "pkg-1.3.5_AX5.2.1_MC1.21.11-1.21.11" = _N9cgdJ5A;
        "pkg-2.0.1_AX5.2.1_MC1.21.5-1.21.8" = _vq8EG1ET;
        "pkg-2.0.1_AX5.2.1_MC1.21.9-1.21.10" = _aTT7k00h;
        "pkg-2.0.1_AX5.2.1_MC1.21.11-1.21.11" = _F3do1EPE;
        "pkg-2.0.2_AX5.2.1_MC1.21.5-1.21.8" = _TmPlKAiH;
        "pkg-2.0.2_AX5.2.1_MC1.21.9-1.21.10" = _33CzHkMV;
        "pkg-2.0.2_AX5.2.1_MC1.21.11-1.21.11" = _spZm73AI;
        "pkg-2.0.3_AX5.3.0_MC1.21.5-1.21.8" = _y9sFZcRI;
        "pkg-2.0.3_AX5.3.0_MC1.21.9-1.21.10" = _PSTqy9JP;
        "pkg-2.0.3_AX5.3.0_MC1.21.11-1.21.11" = _JXMQ8KD7;
        "pkg-2.1.0_AX5.3.2_MC26.1-26.1.2" = _Rg70d8hL;
        "pkg-2.1.1_AX5.4.1_MC26.1-26.1.2" = _omLIUCFO;
        "pkg-2.2.0_AX5.4.2_MC26.1-26.1.2" = _ToOYDxuM;
        "pkg-2.2.1_MC26.1" = _8FWtW2ch;
        "pkg-2.2.1_MC26.1.1" = _pABCwVzm;
        "pkg-2.2.1_MC26.1.2" = _yDD5kaYb;
        "pkg-2.2.2_AX_5.4.2_MC1.20.1" = _UoDX2hcx;
        "pkg-2.2.2_AX_5.4.2_MC1.20.2" = _J9IN0yUs;
        "pkg-2.2.2_AX_5.4.2_MC1.20.3" = _izpDKOaA;
        "pkg-2.2.2_AX_5.4.2_MC1.20.4" = _61LwVxBs;
        "pkg-2.2.2_AX_5.4.2_MC1.20.5" = _RoqlHPEv;
        "pkg-2.2.2_AX_5.4.2_MC1.20.6" = _5ChoIkai;
        "pkg-2.2.2_AX_5.4.2_MC1.21" = _OXytvnMC;
        "pkg-2.2.2_AX_5.4.2_MC1.21.2" = _KIUw8T0s;
        "pkg-2.2.2_AX_5.4.2_MC1.21.3" = _Dis9m0Kt;
        "pkg-2.2.2_AX_5.4.2_MC1.21.1" = _WS2CVDi6;
        "pkg-2.2.2_AX_5.4.2_MC1.21.4" = _QapCyAhM;
        "pkg-2.2.2_AX_5.4.2_MC1.21.5" = _veROu842;
        "pkg-2.2.2_AX_5.4.2_MC1.21.6" = _UrW0ad1G;
        "pkg-2.2.2_AX_5.4.2_MC1.21.7" = _UdAsbCBF;
        "pkg-2.2.2_AX_5.4.2_MC1.21.8" = _cxdKa91v;
        "pkg-2.2.2_AX_5.4.2_MC1.21.9" = _whjYI4V4;
        "pkg-2.2.2_AX_5.4.2_MC1.21.10" = _MrIGtlwp;
        "pkg-2.2.2_AX_5.4.2_MC1.21.11" = _uPyD2QMz;
        "pkg-2.2.2_AX_5.4.2_MC26.1" = _Q9AnNGKU;
        "pkg-2.2.2_AX_5.5.0_MC26.2" = _kswqezS6;
        "pkg-2.2.3+MC1.20.1-AX6.0.5" = _24iRg5Rv;
        "pkg-2.2.3+MC1.21.1-AX6.0.5" = _F2MKN5Y0;
        "pkg-2.2.3+MC1.21.2-AX6.0.5" = _SDVQjViJ;
        "pkg-2.2.3+MC1.21.3-AX6.0.5" = _lRvxgEZm;
        "pkg-2.2.3+MC1.21.4-AX6.0.5" = _PExgHaCS;
        "pkg-2.2.3+MC1.21.5-AX6.0.5" = _VUcEgg5g;
        "pkg-2.2.3+MC1.21.6-AX6.0.5" = _lKTE9iJB;
        "pkg-2.2.3+MC1.21.7-AX6.0.5" = _ENALE3kJ;
        "pkg-2.2.3+MC1.21.8-AX6.0.5" = _npXlir5Q;
        "pkg-2.2.3+MC1.21.9-AX6.0.5" = _pukZ9Svh;
        "pkg-2.2.3+MC1.21.10-AX6.0.5" = _aLqpNsRF;
        "pkg-2.2.3+MC1.21.11-AX6.0.5" = _O6Dlxqv0;
        "pkg-2.2.3+MC26.1-AX6.0.5" = _MsWlTPNK;
        "pkg-2.2.3+MC26.2-AX6.0.5" = _qM0ms2u5;
        "pkg-2.3.0+MC1.20.1-AX6.0.5" = _zmbhB53c;
        "pkg-2.3.0+MC1.21-AX6.0.5" = _CRHc77aL;
        "pkg-2.3.0+MC1.21.1-AX6.0.5" = _5NiAYpPb;
        "pkg-2.3.0+MC1.21.2-AX6.0.5" = _xw9vbNxP;
        "pkg-2.3.0+MC1.21.3-AX6.0.5" = _wOk3twGU;
        "pkg-2.3.0+MC1.21.4-AX6.0.5" = _peY8R77G;
        "pkg-2.3.0+MC1.21.5-AX6.0.5" = _zDJgS3T5;
        "pkg-2.3.0+MC1.21.6-AX6.0.5" = _TXwvLbrV;
        "pkg-2.3.0+MC1.21.7-AX6.0.5" = _hwm4urkv;
        "pkg-2.3.0+MC1.21.8-AX6.0.5" = _m8W3znUx;
        "pkg-2.3.0+MC1.21.9-AX6.0.5" = _HHjFIy3E;
        "pkg-2.3.0+MC1.21.10-AX6.0.5" = _wPLsF1O0;
        "pkg-2.3.0+MC1.21.11-AX6.0.5" = _EfHOltvW;
        "pkg-2.3.0+MC26.1-AX6.0.5" = _DIAL6rz3;
        "pkg-2.3.0+MC26.2-AX6.0.5" = _H4P6sMwE;
        "pkg-2.3.0+MC26.3-AX6.1.2" = _sbeVKSNP;
        "pkg-2.3.1+MC1.20.1-AX6.1.3" = _C6c9gk9w;
        "pkg-2.3.1+MC1.21-AX6.1.3" = _i3xOJOYb;
        "pkg-2.3.1+MC1.21.1-AX6.1.3" = _LdiFIC5B;
        "pkg-2.3.1+MC1.21.2-AX6.1.3" = _5fy3IhAX;
        "pkg-2.3.1+MC1.21.3-AX6.1.3" = _odKnO1LM;
        "pkg-2.3.1+MC1.21.4-AX6.1.3" = _sYSLGq7z;
        "pkg-2.3.1+MC1.21.5-AX6.1.3" = _RDVqNvoC;
        "pkg-2.3.1+MC1.21.6-AX6.1.3" = _TRVK4lSV;
        "pkg-2.3.1+MC1.21.7-AX6.1.3" = _Gur8X9Y9;
        "pkg-2.3.1+MC1.21.8-AX6.1.3" = _5HvPj6jl;
        "pkg-2.3.1+MC1.21.9-AX6.1.3" = _fhNgWZkv;
        "pkg-2.3.1+MC1.21.10-AX6.1.3" = _RhJ5ulgq;
        "pkg-2.3.1+MC1.21.11-AX6.1.3" = _FC0rz6th;
        "pkg-2.3.1+MC26.1-AX6.1.3" = _g3ua5J2p;
        "pkg-2.3.1+MC26.2-AX6.1.3" = _ckmwcGAA;
        "pkg-2.3.1+MC26.3-AX6.1.3" = _tN2Q74i8;
        "pkg-2.4.0+MC1.20.1-AX6.1.3" = _g9i0ghI6;
        "pkg-2.4.0+MC1.21.1-AX6.1.3" = _QT6Dj7OC;
        "pkg-2.4.0+MC1.21.2-AX6.1.3" = _Axdgsf6C;
        "pkg-2.4.0+MC1.21.3-AX6.1.3" = _It0Aiabv;
        "pkg-2.4.0+MC1.21.4-AX6.1.3" = _iXyKX7B2;
        "pkg-2.4.0+MC1.21.5-AX6.1.3" = _vDVMdc5X;
        "pkg-2.4.0+MC1.21.6-AX6.1.3" = _SjhpbSS1;
        "pkg-2.4.0+MC1.21.7-AX6.1.3" = _jNLHyCVU;
        "pkg-2.4.0+MC1.21.8-AX6.1.3" = _ohC3T7Yn;
        "pkg-2.4.0+MC1.21.9-AX6.1.3" = _87oHkwkw;
        "pkg-2.4.0+MC1.21.10-AX6.1.3" = _teI4xYkn;
        "pkg-2.4.0+MC1.21.11-AX6.1.3" = _9Xq06Fov;
        "pkg-2.4.0+MC1.21-AX6.1.3" = _CTcQidBw;
        "pkg-2.4.0+MC26.1-AX6.1.3" = _45F2ed2L;
        "pkg-2.4.0+MC26.2-AX6.1.3" = _R8OiLr4y;
        "pkg-2.4.0+MC26.3-AX6.1.3" = _Dk9Loz8A;
        "pkg-2.4.1+MC1.21-AX6.1.3" = _rr24D68h;
        "pkg-2.4.1+MC1.20.1-AX6.1.3" = _lY8rInZl;
        "pkg-2.4.1+MC1.21.3-AX6.1.3" = _APCj8VgZ;
        "pkg-2.4.1+MC1.21.11-AX6.1.3" = _LjzadckN;
        "pkg-2.4.1+MC1.21.2-AX6.1.3" = _2E5RmAJR;
        "pkg-2.4.1+MC1.21.10-AX6.1.3" = _9GNAXsy6;
        "pkg-2.4.1+MC1.21.5-AX6.1.3" = _PDB6gg9s;
        "pkg-2.4.1+MC1.21.9-AX6.1.3" = _jv3DLjhU;
        "pkg-2.4.1+MC1.21.8-AX6.1.3" = _D9FUZouq;
        "pkg-2.4.1+MC1.21.6-AX6.1.3" = _Kib5l5jM;
        "pkg-2.4.1+MC1.21.7-AX6.1.3" = _vEvXZUTd;
        "pkg-2.4.1+MC1.21.4-AX6.1.3" = _8sPprmkZ;
        "pkg-2.4.1+MC26.2-AX6.1.3" = _qHr73U6I;
        "pkg-2.4.1+MC26.1-AX6.1.3" = _X1RmIlxL;
        "pkg-2.4.1+MC26.3-AX6.1.3" = _UpP9xeHF;
        "pkg-2.4.1+MC1.21.1-AX6.1.3" = _RYB2FfO8;
        "pkg-2.4.2+MC1.21.11-AX6.1.5" = _1ORKBQ2A;
        "pkg-2.4.2+MC1.21.6-AX6.1.5" = _EAS30VPZ;
        "pkg-2.4.2+MC26.2-AX6.1.5" = _VZrSWnm3;
        "pkg-2.4.2+MC26.1-AX6.1.5" = _aQxcz3UA;
        "pkg-2.4.2+MC1.21.3-AX6.1.5" = _rdarQdA4;
        "pkg-2.4.2+MC26.3-AX6.1.5" = _KoZpaufF;
        "pkg-2.4.2+MC1.21.9-AX6.1.5" = _6qCxtNBe;
        "pkg-2.4.2+MC1.21.8-AX6.1.5" = _mcvHWyv1;
        "pkg-2.4.2+MC1.20.1-AX6.1.5" = _lSkq8OeA;
        "pkg-2.4.2+MC1.21.7-AX6.1.5" = _kVhKv4nV;
        "pkg-2.4.2+MC1.21.4-AX6.1.5" = _IH1AupfS;
        "pkg-2.4.2+MC1.21-AX6.1.5" = _QgZ5rQRJ;
        "pkg-2.4.2+MC1.21.2-AX6.1.5" = _v7D0tpcK;
        "pkg-2.4.2+MC1.21.5-AX6.1.5" = _8vAL9nC6;
        "pkg-2.4.2+MC1.21.10-AX6.1.5" = _1Ps7MVtu;
        "pkg-2.4.2+MC1.21.1-AX6.1.5" = _OhX1mYAj;
        "pkg-2.4.3+MC1.21.10-AX6.1.5" = _JtHWZnlt;
        "pkg-2.4.3+MC1.21.2-AX6.1.5" = _aswUKK95;
        "pkg-2.4.3+MC1.21.4-AX6.1.5" = _KgwC1w0t;
        "pkg-2.4.3+MC1.20.1-AX6.1.5" = _T21iJZ6Z;
        "pkg-2.4.3+MC1.21.9-AX6.1.5" = _r24YN500;
        "pkg-2.4.3+MC26.1-AX6.1.5" = _rCzPeydx;
        "pkg-2.4.3+MC1.21.3-AX6.1.5" = _r6b2pXAl;
        "pkg-2.4.3+MC1.21.8-AX6.1.5" = _LIPazSH1;
        "pkg-2.4.3+MC1.21.1-AX6.1.5" = _KsCBdDqy;
        "pkg-2.4.3+MC1.21.7-AX6.1.5" = _DuuD0aeZ;
        "pkg-2.4.3+MC26.2-AX6.1.5" = _mz9XedzE;
        "pkg-2.4.3+MC1.21-AX6.1.5" = _AbaOmMdu;
        "pkg-2.4.3+MC1.21.11-AX6.1.5" = _NBVml2DS;
        "pkg-2.4.3+MC1.21.5-AX6.1.5" = _u0PwfK9m;
        "pkg-2.4.3+MC1.21.6-AX6.1.5" = _d7ilm2lZ;
        "pkg-2.4.3+MC26.3-AX6.1.5" = _dUuHK5MK;
        "default" = _dUuHK5MK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dbtools";
        id = "6SWRzDjk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}