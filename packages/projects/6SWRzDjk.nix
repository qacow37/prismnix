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
        "fabric-1.21.4" = _QapCyAhM;
        "fabric-1.21.5" = _veROu842;
        "fabric-1.21.6" = _UrW0ad1G;
        "fabric-1.21.7" = _UdAsbCBF;
        "fabric-1.21.8" = _cxdKa91v;
        "fabric-1.20.1" = _UoDX2hcx;
        "fabric-1.20.2" = _J9IN0yUs;
        "fabric-1.20.3" = _izpDKOaA;
        "fabric-1.20.4" = _61LwVxBs;
        "fabric-1.20.5" = _RoqlHPEv;
        "fabric-1.20.6" = _5ChoIkai;
        "fabric-1.21" = _OXytvnMC;
        "fabric-1.21.1" = _WS2CVDi6;
        "fabric-1.21.2" = _KIUw8T0s;
        "fabric-1.21.3" = _Dis9m0Kt;
        "fabric-1.21.9" = _whjYI4V4;
        "fabric-1.21.10" = _MrIGtlwp;
        "fabric-1.21.11" = _uPyD2QMz;
        "fabric-26.1" = _Q9AnNGKU;
        "fabric-26.1.1" = _Q9AnNGKU;
        "fabric-26.1.2" = _Q9AnNGKU;
        "fabric-26.2" = _kswqezS6;
        "default" = _kswqezS6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dbtools";
            id = "6SWRzDjk";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}