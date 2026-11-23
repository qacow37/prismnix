{lib, callPackage, ...}:
let
    versions = (let
        _xr1R2kIY = {
            "id" = "xr1R2kIY";
            "file" = "Ragdoll Deaths v1.0.1 - Fabric 26.1-26.1.2.jar";
            "hash" = "sha512-8s+9WecxkHTLCHiSIXiXEv11K/FzPIjVdIPP9vvl1nLAKNPAR22JpL0VNSjcbrAXn16wAjVOVq8TKooaaDbsZg==";
        };
        _zIFK1R1z = {
            "id" = "zIFK1R1z";
            "file" = "Ragdoll Deaths v1.0.1 - Fabric 26.2-26.3.jar";
            "hash" = "sha512-UeREg5jsJHypti8UWlfbHVghygdPZPmzK89qfzo74nbxZ5oHi73G9CsWlYnhAQWcj0m3+Q7ATDQ+VZL6S8lmEw==";
        };
        _76PWMtcZ = {
            "id" = "76PWMtcZ";
            "file" = "Ragdoll Deaths v1.0.1 - Forge 26.1-26.1.2.jar";
            "hash" = "sha512-SXcfDti4Ry6OsXfurVoyWHp5y0/CJUyWKsGdFzZukpMCMNZCylgbVtxU+QQTbiNjF998IwTOyIzw1nL3DgN+aw==";
        };
        _y7hMFbBK = {
            "id" = "y7hMFbBK";
            "file" = "Ragdoll Deaths v1.0.1 - Forge 26.2-26.3.jar";
            "hash" = "sha512-wnzR7uzXZVru0/c3d5mSO9cQe51b/XXc435bf0eya4/0XDGuPFAMefigkdpOvNWZJq3eOZboY0rsLEH4uP/9iA==";
        };
        _W9hkGK2X = {
            "id" = "W9hkGK2X";
            "file" = "Ragdoll Deaths v1.0.1 - NeoForge 26.1-26.1.2.jar";
            "hash" = "sha512-ELH2zvegnh8s5ui8G5OehA9tAnH1TM6t6Icf1S0fRXPy2GF1iRZvMSS7FUCfsJatrUZSXVsgybAd85w0K533pQ==";
        };
        _6sJbp589 = {
            "id" = "6sJbp589";
            "file" = "Ragdoll Deaths v1.0.1 - NeoForge 26.2-26.3.jar";
            "hash" = "sha512-OOoBYOERR/pygsiEQlek0Hi4FlyqLzhsQD+Zbq+0Cy8nUc9Azyk8LX2CEeGvk5vKVThAfWUzMYOy/NfOtvU8jw==";
        };
        _eXMzet5S = {
            "id" = "eXMzet5S";
            "file" = "Ragdoll Deaths v1.0.1 - Quilt 26.1-26.1.2.jar";
            "hash" = "sha512-w9uqSmhmgioYjxoX4qOSX1GQ1mMRTclxP8hcUU9mZk5VZgDMxDY9Y4oKFsoPTnF+QJ/kHLiBAJTP57XamU7ygw==";
        };
        _VeGZSYW7 = {
            "id" = "VeGZSYW7";
            "file" = "Ragdoll Deaths v1.0.1 - Quilt 26.2-26.3.jar";
            "hash" = "sha512-qLX4aWZU6J8E8TbJjiOyjpnstGNHUeZuoZ1sg5Y/NIfevo297lWqU4i7FNU3xi+zbkNnSuxTZ2DOg6B+Pv/BBg==";
        };
        _AQIAeEJZ = {
            "id" = "AQIAeEJZ";
            "file" = "Ragdoll Deaths v1.1.0 - Fabric 26.1.x.jar";
            "hash" = "sha512-atZ8GvJ26d7/IavuF2XPahFx7jUhD1GCEsKFq7TfP3TfwE/KEIeYySuD6Hiyt0HkXZqNjp3F8elwOYQvYIIPHQ==";
        };
        _Ml336555 = {
            "id" = "Ml336555";
            "file" = "Ragdoll Deaths v1.1.0 - Fabric 26.2-26.3.jar";
            "hash" = "sha512-nXIWUgOE6m0TuNZUIznXewr4F8sKi+n+H7xoFWYUmWKaJVtehfAmt3SBdLApfLfAAZW+JgzmSv73qA37KiEaww==";
        };
        _nQJF5Qjd = {
            "id" = "nQJF5Qjd";
            "file" = "Ragdoll Deaths v1.1.0 - Forge 26.1.x.jar";
            "hash" = "sha512-MN0HuoKVmVpLULI09rTBjbTNhaXbcq0Q9RR2654C1k4W4h4+DnK2oLJ8jBnpvUZCx1uQEdijug8hmOxssNqvYw==";
        };
        _Pu32yJ5i = {
            "id" = "Pu32yJ5i";
            "file" = "Ragdoll Deaths v1.1.0 - Forge 26.2-26.3.jar";
            "hash" = "sha512-eYMLvZdBmV8DJDpJRzDy8vFXkKlPtpgU1RYhE86h9cDEX27oEGL6jfdcrqiF0i8mlVZbcdLDst9ebic+wbVXbQ==";
        };
        _Jskn8maV = {
            "id" = "Jskn8maV";
            "file" = "Ragdoll Deaths v1.1.0 - NeoForge 26.1.x.jar";
            "hash" = "sha512-eWvBREPgce9BcjPNVPF9CPYVQoScncea2YATD9XKXpnnQriynJ5Nljhp7obZ48LoRMKS9mpBF0N3rwJXl6bSVQ==";
        };
        _LCSocGFu = {
            "id" = "LCSocGFu";
            "file" = "Ragdoll Deaths v1.1.0 - NeoForge 26.2-26.3.jar";
            "hash" = "sha512-XB5EKVR+6fGbISt4w7SosZBMMT57PrNKdZqmus/PHi5dxpAw2/QbQcmyExB/8qcl3WfYsgqqZkWiyPRWq2e9Qw==";
        };
        _GaBN6dwK = {
            "id" = "GaBN6dwK";
            "file" = "Ragdoll Deaths v1.1.0 - Quilt 26.1.x.jar";
            "hash" = "sha512-y816jmMLW6mLIijTFqlVzv466dae4enBIfA8C8kCMBhicJCFuR6KvXHBJLCsXRt7wHO5gGfN3nAmILHKp52aJw==";
        };
        _tMTZiRSt = {
            "id" = "tMTZiRSt";
            "file" = "Ragdoll Deaths v1.1.0 - Quilt 26.2-26.3.jar";
            "hash" = "sha512-DQnAjGYpBRtRL5qTVwXru0XDfOL8OZMyAeipLXzFRWu1S/UISUG9yB+7A0bMYrniEluWfgFg4iuMZbfQmB92QA==";
        };
        _SAa1wpPd = {
            "id" = "SAa1wpPd";
            "file" = "Ragdoll Deaths v1.1.1 - Fabric 1.21-1.21.1.jar";
            "hash" = "sha512-IS+LYHqUstnEs2NEj3zGRtA8l3b4IwqdLphI0kwwd8og5hxqWjLQaN+vPnyiSJO+OQS0fGy3Nl03DTz5351D6Q==";
        };
        _cVyGMZNB = {
            "id" = "cVyGMZNB";
            "file" = "Ragdoll Deaths v1.1.1 - Fabric 1.21.11.jar";
            "hash" = "sha512-4TtgRqvF2VOFCtLnzsoiCLbHUknYjLl9EqcH1rVmqMr3CnR92nOX1p0/GVRrWXUCfSMfeZV15Ozq7LJJGsZ1Fg==";
        };
        _yUb8zRvp = {
            "id" = "yUb8zRvp";
            "file" = "Ragdoll Deaths v1.1.1 - Fabric 1.21.2-1.21.4.jar";
            "hash" = "sha512-WQeKbQ1NlRWoJPB89QzhdaKl7zDeDUiX7XF2hniDfya5odA9M67aoWHBWb1uCjo3OPvPwtFO96bb+yHbFzj9vQ==";
        };
        _v7RkenLu = {
            "id" = "v7RkenLu";
            "file" = "Ragdoll Deaths v1.1.1 - Fabric 1.21.5-1.21.8.jar";
            "hash" = "sha512-9sbNLsY/Ca8wr5f5qi5iSJ9peuoALu/pRNc0CYGYwwIHC7YxSJqEHjjpzRfLlz8zNiRJq7CGwAopNG8tVfML3Q==";
        };
        _uC0PolqC = {
            "id" = "uC0PolqC";
            "file" = "Ragdoll Deaths v1.1.1 - Fabric 1.21.9-1.21.10.jar";
            "hash" = "sha512-4rmLaEGTZz5sSEdQjWV3SZbh2p9QINTeTQINZxxvlGQewbLZ8m+SXazlxQ0jY34ichSwVou/ZjFbAxnauF+KOQ==";
        };
        _R37y8dcr = {
            "id" = "R37y8dcr";
            "file" = "Ragdoll Deaths v1.1.1 - Fabric 26.1.x.jar";
            "hash" = "sha512-Lfac4hyQgoeUXLp/lL43hGJNCavamC0+ududE/20DvM2NLBt0wqkPftc7o/2tT7H+szrY8saMs2Dwq4GCztG2A==";
        };
        _KoWgUYyN = {
            "id" = "KoWgUYyN";
            "file" = "Ragdoll Deaths v1.1.1 - Fabric 26.2-26.3.jar";
            "hash" = "sha512-0GeO3fYjZpCf1glS4beOGZlB7k2grMarNC56mLzKL8mQrUAEbwLn2DPKbXag4wnbIWB2PElbwcJTKpty0i11Xg==";
        };
        _60Halqj9 = {
            "id" = "60Halqj9";
            "file" = "Ragdoll Deaths v1.1.1 - Quilt 1.21-1.21.1.jar";
            "hash" = "sha512-/Eu1vKDm2OrRueiJmM7ukh4uTccUL0VqlkLQFf+K/uM3XSLoCNSXfofzLGr+Z/8OTlh+0QVADkcozqm8VAfRKw==";
        };
        _3Zkzd21U = {
            "id" = "3Zkzd21U";
            "file" = "Ragdoll Deaths v1.1.1 - Quilt 1.21.11.jar";
            "hash" = "sha512-jbj2ywoW6P++T1Ya96e9wiJhUxc55++x86OFcf/l+n1mskdAylXEUVCmymKF5NOfCIdR3vWgZTSNVmOEFYIggQ==";
        };
        _8PHoz6S7 = {
            "id" = "8PHoz6S7";
            "file" = "Ragdoll Deaths v1.1.1 - Quilt 1.21.2-1.21.4.jar";
            "hash" = "sha512-yYpbit9IeeZOff9U+ufWYa4Jj2EvvGwRbziW3DqsSLWkOeZ139wT34WHTwFPosBrWjXhpIb46mk88QW7jdWVNQ==";
        };
        _zMWFx84n = {
            "id" = "zMWFx84n";
            "file" = "Ragdoll Deaths v1.1.1 - Quilt 1.21.5-1.21.8.jar";
            "hash" = "sha512-i2RGFgck+hixAaWPTr1KB7kP/XEtmM2mVaK80uGKGHmzFVoiIbLhnXuTRoPpsamEy055WL9VUAbpFoO8KicvOw==";
        };
        _baUE1GNh = {
            "id" = "baUE1GNh";
            "file" = "Ragdoll Deaths v1.1.1 - Quilt 1.21.9-1.21.10.jar";
            "hash" = "sha512-uSHjn1MYbsvqwhDuota2Ow5wqwcIIZaNH2xsrNNNE2DNiFZl30Tu2C+NO6koHxjGKuuTBapOkMt82a/CR80iBQ==";
        };
        _YJ2QPnlI = {
            "id" = "YJ2QPnlI";
            "file" = "Ragdoll Deaths v1.1.1 - Quilt 26.1.x.jar";
            "hash" = "sha512-rphtl+c7EbukbjzPHxmvmMinb1lCgr1MwG/lQ9BI8UME8ePt4MNyHboT8bF2TtMkGurSvPbZNMiPeHpXpadCaQ==";
        };
        _4qQKDtG5 = {
            "id" = "4qQKDtG5";
            "file" = "Ragdoll Deaths v1.1.1 - Quilt 26.2-26.3.jar";
            "hash" = "sha512-qcOpGMNPVdDMHs9PNqa2CcsAKKHvKNYmCfcWSYDuTbQAmtZPPZOSEPMDzFP/r5X2ClMzrFx1v+ORC28a7iTw6Q==";
        };
        _eLTXgXce = {
            "id" = "eLTXgXce";
            "file" = "Ragdoll Deaths v1.1.1 - NeoForge 1.21-1.21.1.jar";
            "hash" = "sha512-tMRQvJAM+HZ0SFeXVWd5PTXeUXHgDx6Ib2jOLWxKteM357tR94j57T/oNjBDJrhqWBZl8PATajS6QLuwyX7cAw==";
        };
        _q35OVIfO = {
            "id" = "q35OVIfO";
            "file" = "Ragdoll Deaths v1.1.1 - NeoForge 1.21.11.jar";
            "hash" = "sha512-lPxaIeF0ov7pILN0HrEqGJwO+TjXy7F23qhW43GY8E2gwvfuNRHgb6SOPo9J0MZTv0htuqUXfgjL+BIBwZ5eBg==";
        };
        _Hp6BzRyp = {
            "id" = "Hp6BzRyp";
            "file" = "Ragdoll Deaths v1.1.1 - NeoForge 1.21.2-1.21.4.jar";
            "hash" = "sha512-L1rbi3V2JKZqfzZyudeMZ7u/DJPxg7JIxK71lRb/Xzlr7s5lDyQDeAfIB6LEckMm3lnCXhU1smBKgO/dJdkBQg==";
        };
        _YExqrXDs = {
            "id" = "YExqrXDs";
            "file" = "Ragdoll Deaths v1.1.1 - NeoForge 1.21.5-1.21.8.jar";
            "hash" = "sha512-NGMTV1EU/PueMNImXet2LyQW/OVgYrpEGAJMV6veDhbJme5tdfgV7SD4q8vgIPTyEdTJ/FrDqI9JQx96XpKnvA==";
        };
        _KjGh4pMf = {
            "id" = "KjGh4pMf";
            "file" = "Ragdoll Deaths v1.1.1 - NeoForge 1.21.9-1.21.10.jar";
            "hash" = "sha512-jfBKMYFsfNjgp2e2GX1AYibI0rgVbX+EXH4CogJaQi8xLpLkkTtEe6n4039+bLEKPSjPlTqflKCb+FZBtUom2Q==";
        };
        _3KrvOPdu = {
            "id" = "3KrvOPdu";
            "file" = "Ragdoll Deaths v1.1.1 - NeoForge 26.1.x.jar";
            "hash" = "sha512-VT+3aFYfmBTndSXelaDeROCURooT1aPeWpl/nRJYkcGitsni/ZH1Uw8luDkIhoVHbctkzIJb4UWObdMP1Lw/SQ==";
        };
        _eszSFkqh = {
            "id" = "eszSFkqh";
            "file" = "Ragdoll Deaths v1.1.1 - NeoForge 26.2-26.3.jar";
            "hash" = "sha512-NFQPvEdBQ9MimuqwxFlTIREhHxsBeFfxPLoEMTs/DKHbepTOrk5NmSV4eZU0b05Z0MihMyWdw5lOYf4+IV/eKQ==";
        };
        _UVAvof2W = {
            "id" = "UVAvof2W";
            "file" = "Ragdoll Deaths v1.1.1 - Forge 1.21-1.21.1.jar";
            "hash" = "sha512-OPvTqezy69+0z39bkvSvegwZ+Bz4vtzPLFvDzUejG6B7nk/A0r2cYki8adXqyGOuQ0V6V/DVGsXG3Z3h1DpQtw==";
        };
        _Jjxt7SW3 = {
            "id" = "Jjxt7SW3";
            "file" = "Ragdoll Deaths v1.1.1 - Forge 1.21.11.jar";
            "hash" = "sha512-OBgQf+Tor+f53ZVChTjrWA2lYCUN8maXRhyhW+FPcgsbcDKnA2lhoozy6aztHb8W5KRSSaonqspSyfxNrntegg==";
        };
        _mKvyIxj3 = {
            "id" = "mKvyIxj3";
            "file" = "Ragdoll Deaths v1.1.1 - Forge 1.21.3-1.21.4.jar";
            "hash" = "sha512-7qxaZpR99uMwnHPwxfoxC7ua4H0KEgLdIgr4EJKzfEnPkLS1yRgZBa/QoV0hZyhVUB1VE5EtP5RMibnup4KHPA==";
        };
        _ZgLQ8lv5 = {
            "id" = "ZgLQ8lv5";
            "file" = "Ragdoll Deaths v1.1.1 - Forge 1.21.5.jar";
            "hash" = "sha512-YFdHHKkbJm6DmErpo3cwNFvbNrxIokczunAZ0JJ8T/g8aZauHw+D5CUdyBuIwOrXhnX61ZFU36of6pzfIPpeow==";
        };
        _XygTAR5g = {
            "id" = "XygTAR5g";
            "file" = "Ragdoll Deaths v1.1.1 - Forge 1.21.6-1.21.8.jar";
            "hash" = "sha512-itx0POXDWr4LhdqNg6ARY0cTQolGNc3IF6ytn2dxOH9ccQkAomuerNXZjYzOq7I2rpb4l4UYa48AiXgzhjAQjg==";
        };
        _6TZEqwlg = {
            "id" = "6TZEqwlg";
            "file" = "Ragdoll Deaths v1.1.1 - Forge 1.21.9-1.21.10.jar";
            "hash" = "sha512-5ouNeuEHWzLJyvOvorZR8kNX6gp3y3Ch1ooGDDMXiKOi1g3bWj4WCkmymGU9Wkm0VF58BCpnualCpe9VK0SsMQ==";
        };
        _sze7EADE = {
            "id" = "sze7EADE";
            "file" = "Ragdoll Deaths v1.1.1 - Forge 26.1.x.jar";
            "hash" = "sha512-JrrjqYpAqZknIsQleCaO/CfqwqokSs8H3h+/jwOHNcd8WhkvgVM7hu2X47e8b05KQ1c8cCFsbSpn2MMiexYFtQ==";
        };
        _il7l65IP = {
            "id" = "il7l65IP";
            "file" = "Ragdoll Deaths v1.1.1 - Forge 26.2-26.3.jar";
            "hash" = "sha512-kDGPzRFGdLIpOZfcVMBDjd8agn7yuj9jM7/4UYFKh2GaHrvpxi9QH4Xy5ICRwHiOz2ODWWTgtaJFAJ3EsKbAog==";
        };
        _DRz2fwyv = {
            "id" = "DRz2fwyv";
            "file" = "Ragdoll Deaths v1.1.2 - Fabric 1.21-1.21.1.jar";
            "hash" = "sha512-8uqeJgyuwov3+1LajEEeZPphbfbkBRzP+O5Wa/p2unUj0S9sxKIRZl+JcB10n3xvNXX+/1Mv+4UBpTE6DJ2Dsw==";
        };
        _tet0p0sT = {
            "id" = "tet0p0sT";
            "file" = "Ragdoll Deaths v1.1.2 - Fabric 1.21.11.jar";
            "hash" = "sha512-AeQ5iHF7Y8Xixwu0Onmo/brOzR2wn0ewhnQvFMISvzwa71eO8ptaBDmftj2d5Grwhc2JlmEKMB1l/ICcnqUeGQ==";
        };
        _LVoDtDIf = {
            "id" = "LVoDtDIf";
            "file" = "Ragdoll Deaths v1.1.2 - Fabric 1.21.2-1.21.4.jar";
            "hash" = "sha512-TB5Xwzgr6OqeGqQqDnAkiIKAHc91q3Un56ukIEbqOBJOYBbVz5q3HWhGhnsWgDOeXczPwtBz2J7lOqAl3On2KQ==";
        };
        _2ft6pXAy = {
            "id" = "2ft6pXAy";
            "file" = "Ragdoll Deaths v1.1.2 - Fabric 1.21.5-1.21.8.jar";
            "hash" = "sha512-F/tnX0sPyQy/fUBfGJX44wFEAS6BRrGwO80MC9WDDR4OyBx23vHyvyCwDifYXTIUMgKyvoS6Y5sm8DENkxkKPw==";
        };
        _TP6zgfor = {
            "id" = "TP6zgfor";
            "file" = "Ragdoll Deaths v1.1.2 - Fabric 1.21.9-1.21.10.jar";
            "hash" = "sha512-ZUR7fXhOqRCI4G2IP1b2lfkN8H2i4MYfSO8DqrLl2qezn3s+wUBS4VutedS2btKxcloeHeNDB4wKgmxNXPLklw==";
        };
        _Or521xpC = {
            "id" = "Or521xpC";
            "file" = "Ragdoll Deaths v1.1.2 - Fabric 26.1.x.jar";
            "hash" = "sha512-Bjxl3RT2cFSPs1vixO6GjMOLBd9SiIVNbsDFGx36A1scPVjY2DIlJmJvdx+zjG1lIYUdIaWYuetVxA3ARtQ67g==";
        };
        _MMmVw5Ub = {
            "id" = "MMmVw5Ub";
            "file" = "Ragdoll Deaths v1.1.2 - Fabric 26.2-26.3.jar";
            "hash" = "sha512-ZhvFiHjvlVcYpnOeeLfKxoS8QLIcacKeZECMmfJpsskQJB7LKFQn/8JE0246FjFTTElxJi92DHSNDfdDNLn9AA==";
        };
        _F36O6UES = {
            "id" = "F36O6UES";
            "file" = "Ragdoll Deaths v1.1.2 - Quilt 1.21-1.21.1.jar";
            "hash" = "sha512-vKUp0LnC1BdQiB3+OtfXkO9VxLVuBQi/7uNkIUK15w0ybZasR7nZS4NDYMpXPXLo7fq2hJq4U8vAWDxDKB4/Lw==";
        };
        _jJ5rA2ip = {
            "id" = "jJ5rA2ip";
            "file" = "Ragdoll Deaths v1.1.2 - Quilt 1.21.11.jar";
            "hash" = "sha512-B+9IFNTQ8Brz7NQsKhyLyozCanUDfzHmjgEVfGkSsm3AfF3zWNAOTBENb86sD+n0yLh4ljsvEpo5pdbs6reKDg==";
        };
        _STwoIpkG = {
            "id" = "STwoIpkG";
            "file" = "Ragdoll Deaths v1.1.2 - Quilt 1.21.2-1.21.4.jar";
            "hash" = "sha512-SQCa7dcKITa2kRo7wIZJquWhKeQUbzZtfRPJQ4eZSS8J4+dAPakFtHpLLQFMwZnaFdzcejIIpQd44lQnLSG6hw==";
        };
        _rrLrx0KV = {
            "id" = "rrLrx0KV";
            "file" = "Ragdoll Deaths v1.1.2 - Quilt 1.21.5-1.21.8.jar";
            "hash" = "sha512-ZDdClT9Usc8zw35Jv6+oCkLYB4V6TaFFLoSAmi/qX69cv8xyeHJRAmUE7t0bIdhk3DL3c0j3NS7rS7k4YCKHrQ==";
        };
        _XHN78JrO = {
            "id" = "XHN78JrO";
            "file" = "Ragdoll Deaths v1.1.2 - Quilt 1.21.9-1.21.10.jar";
            "hash" = "sha512-4sE3w4h4swJKJIgaVJrnrlKlPDoMHkg13t7+TCvoJUmy2Ca5hsx4h0/6kMScum0NuGVJ5xOAujXW+PV1f/nZCA==";
        };
        _niVqwNKc = {
            "id" = "niVqwNKc";
            "file" = "Ragdoll Deaths v1.1.2 - Quilt 26.1.x.jar";
            "hash" = "sha512-brhuSbEj7JXiacaZHTDzt97Um8u016J2ijAeuPOQYNZg45QutBQAJ2g6dYgFl9WPEHMQNZJHCeRAIO9MU9cW6A==";
        };
        _BQHIuhaE = {
            "id" = "BQHIuhaE";
            "file" = "Ragdoll Deaths v1.1.2 - Quilt 26.2-26.3.jar";
            "hash" = "sha512-Aoj+qwOQr/wMB9hqaqw/5EFLxqjWQEiMrjoOTfaHzhGrLZKY6QDWTdaRztLuWuc9b7XwXDs1eJ2LslKUh9Ymkg==";
        };
        _m2jrX2Nb = {
            "id" = "m2jrX2Nb";
            "file" = "Ragdoll Deaths v1.1.2 - NeoForge 1.21-1.21.1.jar";
            "hash" = "sha512-S7n4A7nNVtk/jGjzoO1cvwiAmuv4mCstRz1Teq4QwID1G6k83D8Elo9Ul2ijVyMSbFlzTjEJgJghizbWeuxv3Q==";
        };
        _EKh5HK1Y = {
            "id" = "EKh5HK1Y";
            "file" = "Ragdoll Deaths v1.1.2 - NeoForge 1.21.11.jar";
            "hash" = "sha512-fA3kNNMQ1RfIwmryF7qUBvM+C2CUfE1lbsqnzPQWBhrP1gCVi58WZb+l4zef4vE9LUFjKz7hjx789DlvYLYAzA==";
        };
        _xVnhVdrA = {
            "id" = "xVnhVdrA";
            "file" = "Ragdoll Deaths v1.1.2 - NeoForge 1.21.2-1.21.4.jar";
            "hash" = "sha512-7ve82jQfcijJCdPzbhgNPGcQYmBx4PZ3tkpbH+BhXB9SxSrZvlqcwawtWTjN1BgzNVAQ73oUSm0/3a/KLZMCrg==";
        };
        _ZBzsObwp = {
            "id" = "ZBzsObwp";
            "file" = "Ragdoll Deaths v1.1.2 - NeoForge 1.21.5-1.21.8.jar";
            "hash" = "sha512-LcWsxH7lMLFes9asP6majX8Ykrvf/9Dt9o2Vfq4C8f3luXmdye2ecDv4M8r72dy2Zou9C70FdZm/c4ECq1CPHg==";
        };
        _bz7H5kuV = {
            "id" = "bz7H5kuV";
            "file" = "Ragdoll Deaths v1.1.2 - NeoForge 1.21.9-1.21.10.jar";
            "hash" = "sha512-413BnhQ+Ljvwvd2ipcuDPgzOSZFoU36JV7/s4FndPZURB/HNz/I7UVXLInCNlM6OuQfY16z84RQael8yJkr7ag==";
        };
        _faq4xzUr = {
            "id" = "faq4xzUr";
            "file" = "Ragdoll Deaths v1.1.2 - NeoForge 26.1.x.jar";
            "hash" = "sha512-S+sNtZ5GMUlNbMYmgXx7vAnH8kRabEiMwk7BsyqeZOoiS+aDTNCMJXwr3EQfYZLcKauhg4ZZNl16rTz92gl8sQ==";
        };
        _pYHlN8lt = {
            "id" = "pYHlN8lt";
            "file" = "Ragdoll Deaths v1.1.2 - NeoForge 26.2-26.3.jar";
            "hash" = "sha512-Ylmdbnu0OBIVlFhnsXnHtKoWoJ69oZjym+U/LVLXktkIx50CCV8ihq/JvpVEpDYcFdlou30XwXf3bsu4VTS7LQ==";
        };
        _ttYEQhXR = {
            "id" = "ttYEQhXR";
            "file" = "Ragdoll Deaths v1.1.2 - Forge 1.21-1.21.1.jar";
            "hash" = "sha512-GoPrsR0Y1uPaGEjBQPn2RC+a9GlIlXbP15cQcAeF7MrSqeGmKctCnBblHZuR45r1bmv9/PV+QNKyRDGKejVXFQ==";
        };
        _sApDCzJR = {
            "id" = "sApDCzJR";
            "file" = "Ragdoll Deaths v1.1.2 - Forge 1.21.11.jar";
            "hash" = "sha512-zR7gJGlthu1yt9AoywxwJ+h6JyGYMAV/MJcsFjOaJ5E1SfO1ilu++BVkbDnVcfGltrfhcwbPZfhEbMPkUrpicg==";
        };
        _swGLQSlc = {
            "id" = "swGLQSlc";
            "file" = "Ragdoll Deaths v1.1.2 - Forge 1.21.3-1.21.4.jar";
            "hash" = "sha512-XqZ2t/JRr7v8tzZJPkDXwLgIfqoVDXcp9Zsr8rSHaOi4PoT4ze1nuvfY1F64oglFIcGkM0HTKHVfYJQuCq3c3A==";
        };
        _8h3wIsoi = {
            "id" = "8h3wIsoi";
            "file" = "Ragdoll Deaths v1.1.2 - Forge 1.21.5.jar";
            "hash" = "sha512-+8TOWP9FUhWfRiAVPKffF6byAwl6dh/zj4DCnoab9lAfPuafsnshf7OzrrT2K4WEm2r2H347Nl7oitmsDyU7eA==";
        };
        _QBhNjlMD = {
            "id" = "QBhNjlMD";
            "file" = "Ragdoll Deaths v1.1.2 - Forge 1.21.6-1.21.8.jar";
            "hash" = "sha512-sAVjrH4fAyln9pNHKPBSumytRyOhHV0oskJrKAw2pNAxo7U1EEJQ8Nx+yHBjTOlHLFAxqnYRgpjbx+43NPayng==";
        };
        _vwSLuxLw = {
            "id" = "vwSLuxLw";
            "file" = "Ragdoll Deaths v1.1.2 - Forge 1.21.9-1.21.10.jar";
            "hash" = "sha512-2cXYeBY934SWaeI57uS+K5AP5M1K9xQKRoc+9d/v+YmplrEe8GCQLV8gU9/7DtQz4frfX9ycqWMkInTexiocrQ==";
        };
        _Vz4KnXHA = {
            "id" = "Vz4KnXHA";
            "file" = "Ragdoll Deaths v1.1.2 - Forge 26.1.x.jar";
            "hash" = "sha512-DCaUXcddi6n2WChoAjG5ENSDYvkTpuw4TypDS2+W50TlGwW/QiRr6QNG301x7I7ftqXOX9PhfuySX7de2tSNzg==";
        };
        _jBm3nvNU = {
            "id" = "jBm3nvNU";
            "file" = "Ragdoll Deaths v1.1.2 - Forge 26.2-26.3.jar";
            "hash" = "sha512-gYjUfstr2PO9sy0nDHEtsQ/6NJvVi2Bsgra2kRfuFhu52We2LNKf8MSfV1wC7OTo4sXZBA+CLPBQJgnqiPtxaw==";
        };
        _TsOUIXUT = {
            "id" = "TsOUIXUT";
            "file" = "Ragdoll Deaths v1.1.3 - Fabric 1.21-1.21.1.jar";
            "hash" = "sha512-Sgz0dVruscNK0WH0SAScITfRwGJqQv3Px0+x/EQUCIo8GF/wbdbLtMZtM0QWIHIqiXqkzXX2YFAtf07UQv+0UA==";
        };
        _Ef77EFn9 = {
            "id" = "Ef77EFn9";
            "file" = "Ragdoll Deaths v1.1.3 - Fabric 1.21.11.jar";
            "hash" = "sha512-UCMyFhUVRTPiN6VctLRzXy6s2lpArY+MgaSDlLwP9R2RaGKNh+kXyPYBYVHt8/5+oKPHRFceRCeZ9V79QEJ+TQ==";
        };
        _WPUhgFSn = {
            "id" = "WPUhgFSn";
            "file" = "Ragdoll Deaths v1.1.3 - Fabric 1.21.2-1.21.4.jar";
            "hash" = "sha512-3VdN855cTUHgfjihQnPi101XwW4QsG9nHKACsrl9lJGxBlRAA0IJ2ow+S1pFAOaJfusCptsx6JcMxK8vtXHAvA==";
        };
        _hNjEZx9e = {
            "id" = "hNjEZx9e";
            "file" = "Ragdoll Deaths v1.1.3 - Fabric 1.21.5-1.21.8.jar";
            "hash" = "sha512-F0QtKrRPDW67/Yt16X/luK6fHavwWMhm3IHoIUlD+67oqbUlLxpWwux4kOfYcD6t9Hl6gQbGrqEjL9miRY3/jw==";
        };
        _cO6YJ4el = {
            "id" = "cO6YJ4el";
            "file" = "Ragdoll Deaths v1.1.3 - Fabric 1.21.9-1.21.10.jar";
            "hash" = "sha512-KunSNF3MeEIOUk+lGXYKkgjTeHNu2EfmaSkMlXBOPN+uax0EzVTotS8JJPJowymnnbToGbTz2/lJZbYdiPvhqg==";
        };
        _oHRGiHsT = {
            "id" = "oHRGiHsT";
            "file" = "Ragdoll Deaths v1.1.3 - Fabric 26.1.x.jar";
            "hash" = "sha512-vYOpxt3Zx4yYVIGeEgBaIJTzu+qwl6XS1buRkY2XFdI7TOnSEKvo9b0AxQIUmfVay4xAM1ucT03nYeJ7+1/xIw==";
        };
        _YUh3fAXa = {
            "id" = "YUh3fAXa";
            "file" = "Ragdoll Deaths v1.1.3 - Fabric 26.2-26.3.jar";
            "hash" = "sha512-T1tjY00GaYzy6p1nbbGBFMaU/kgYfDrZfizlYwU8gF4NHQspZp/oT+MUOoRLIs3GAiw9LUYPBVFJZHQ5DIK/PA==";
        };
        _PhzykAis = {
            "id" = "PhzykAis";
            "file" = "Ragdoll Deaths v1.1.3 - Quilt 1.21-1.21.1.jar";
            "hash" = "sha512-vbbOlZ342BpA5h5FNQOwvcnx2svKy1qaWQ55lN2VMqUjo+YvkZJJ4eNZces9ZzEk06o82UvHd+/qCrPtS0YtpA==";
        };
        _yPkh2gEO = {
            "id" = "yPkh2gEO";
            "file" = "Ragdoll Deaths v1.1.3 - Quilt 1.21.11.jar";
            "hash" = "sha512-GNf5qzuFSAIu6HPj3VsurYpYITWlcYr2G1wYQ2MSaX5/mFdcpKx5HRHFMyBY5pxd1TpkA/KyyKf/7GapsCOf1w==";
        };
        _2k5dcqp2 = {
            "id" = "2k5dcqp2";
            "file" = "Ragdoll Deaths v1.1.3 - Quilt 1.21.2-1.21.4.jar";
            "hash" = "sha512-WLMDHTA9I0JTtb/r7d2z26GsCSK5Mxp/Dz+CoAOZTf1kuL2+/511QqW73HrqMj1bUzgGQ6afMBY7d9U7G+Cv6w==";
        };
        _sA30lrBK = {
            "id" = "sA30lrBK";
            "file" = "Ragdoll Deaths v1.1.3 - Quilt 1.21.5-1.21.8.jar";
            "hash" = "sha512-Y4ptP5OM8q4sm8PBDD79UNeBIp2UHDgoqmlRnUUzstLESe5ees9d84EDqsjJGcCX38MrbHThrsOMVl0w6blk5g==";
        };
        _woIW9Hco = {
            "id" = "woIW9Hco";
            "file" = "Ragdoll Deaths v1.1.3 - Quilt 1.21.9-1.21.10.jar";
            "hash" = "sha512-PVlZyDB9JzgtPLoono+oFTumqcTW+hF5Pkppt1j4yPlToUCUKt0X4xJGIkc08d55SK1IQJinylNoEAvy6Otj3A==";
        };
        _Vl0fExoT = {
            "id" = "Vl0fExoT";
            "file" = "Ragdoll Deaths v1.1.3 - Quilt 26.1.x.jar";
            "hash" = "sha512-doh8CjMufcXHWEADHJrck9HMEabf84rGtvC/vqEnBp09//KohO21dsFNmq6mqim5pH1lQj0+W3Md4ddWmBwFzQ==";
        };
        _k4yIdAnS = {
            "id" = "k4yIdAnS";
            "file" = "Ragdoll Deaths v1.1.3 - Quilt 26.2-26.3.jar";
            "hash" = "sha512-kuGCsUHIqJaiG4QS75Jzku07dbgOgI9sWCT1FyEzklulYezv3XJnw8vOwdcAk2I6mQqCbUsGEJuBU39BOyz5Kg==";
        };
        _ObSFxGR3 = {
            "id" = "ObSFxGR3";
            "file" = "Ragdoll Deaths v1.1.3 - NeoForge 1.21-1.21.1.jar";
            "hash" = "sha512-Re/a2ZU/UfZq+wUidhrxFNLGtHtUVRRPMSZjNsc9Yc4l5bk9FYqf76PjuGJR0QOQMigzZI6Ing53oH4XGkrWgA==";
        };
        _CFgoxpxu = {
            "id" = "CFgoxpxu";
            "file" = "Ragdoll Deaths v1.1.3 - NeoForge 1.21.11.jar";
            "hash" = "sha512-rLbxZvxBqjQ0aGG1g/q1tcMpUTrUK/Nxw26qwQf7rxXXHvSKwkzSyIHvA4My0CSe8mk2g/EEFL3GHFeY2FLcAA==";
        };
        _jAEd6yQZ = {
            "id" = "jAEd6yQZ";
            "file" = "Ragdoll Deaths v1.1.3 - NeoForge 1.21.2-1.21.4.jar";
            "hash" = "sha512-Mb+ZQB5CaNljwj+Gnd0yVpShRgHs3a2LMCsk1yG9Jya71lHM0ZCo3JTL+NC58aiR1Fi/aXOWy8EahlajpMtYhw==";
        };
        _gxuE1QCp = {
            "id" = "gxuE1QCp";
            "file" = "Ragdoll Deaths v1.1.3 - NeoForge 1.21.5-1.21.8.jar";
            "hash" = "sha512-d2ayLqk8VXdAtibe9mSNpAMGXp5clKReMb2HjXGnNwr1+rwTKmvWylitQqCw6USaKuO6N5jCLqrcVb4SioY1fQ==";
        };
        _Wex1j6ub = {
            "id" = "Wex1j6ub";
            "file" = "Ragdoll Deaths v1.1.3 - NeoForge 1.21.9-1.21.10.jar";
            "hash" = "sha512-5R2WQIXijQYAXiveo3WkEpWucPBPF9nv72yyBYBLbgGEqgZY1F/uS/iXGEGwc+Y95AXka+relgj+SBf4N/cLQg==";
        };
        _Z9g4sPEz = {
            "id" = "Z9g4sPEz";
            "file" = "Ragdoll Deaths v1.1.3 - NeoForge 26.1.x.jar";
            "hash" = "sha512-qf8GAGzsW/Osz6jwXX6Wqn2jwOg77SvWDJ0SkLMB6pM2swgSPNofdoSYGqgs381R3dk5VPD9zb6ZnWfWw/tWoA==";
        };
        _U3R4gA1T = {
            "id" = "U3R4gA1T";
            "file" = "Ragdoll Deaths v1.1.3 - NeoForge 26.2-26.3.jar";
            "hash" = "sha512-BLLDyNvyK4UOgXYnvSHMrs0Cl9Uv7NJxRnp8zL2tiEeQTHNYS3cUeqoHedtjtXfD0TwWa+mZWBgqHnggMLC6dA==";
        };
        _uanEbAYM = {
            "id" = "uanEbAYM";
            "file" = "Ragdoll Deaths v1.1.3 - Forge 1.21-1.21.1.jar";
            "hash" = "sha512-8Aiy/eVWTFDkfXln4T/Q+RWadvnoszNTq2rVqBMKRvs1vTGMd7NJRG5G6M0JfFBodZNnHoSyvI1RyWZ4uI3TiQ==";
        };
        _dCQCsSif = {
            "id" = "dCQCsSif";
            "file" = "Ragdoll Deaths v1.1.3 - Forge 1.21.11.jar";
            "hash" = "sha512-ShW2TgIZbabLD0VYH+3RyCn3ICB146b7xMXJKahweI7F7r+OEKkTwqd5TY7HwCctLqfJ1I302HN/Ut0zQEkBpg==";
        };
        _N1iCpKzU = {
            "id" = "N1iCpKzU";
            "file" = "Ragdoll Deaths v1.1.3 - Forge 1.21.3-1.21.4.jar";
            "hash" = "sha512-PkhT+kZh8o67ZvvKPtNM8K3gUHK6l3jnnGgMY9L+4rrFRcGENRxJXwtItViH8rKXpqlyuS0cYTymod2GAimDKQ==";
        };
        _MYqvDexq = {
            "id" = "MYqvDexq";
            "file" = "Ragdoll Deaths v1.1.3 - Forge 1.21.5.jar";
            "hash" = "sha512-yJxcePPu6JnVTXd+CnMmPgdVz3nX3hfM908iYi7pHqsaeqOTVelqyZOeJgtpKqjehZW+X44/o2ugBk2rY+cBOQ==";
        };
        _YtVdL0iY = {
            "id" = "YtVdL0iY";
            "file" = "Ragdoll Deaths v1.1.3 - Forge 1.21.6-1.21.8.jar";
            "hash" = "sha512-sIVK4NWZqsk++GuJrx2ZeQifiot+CdYRLWH/Zbji3OR/O34x8653L3c8V3VIg4m3YRTZhEu28+OlvENHDYJNQQ==";
        };
        _BXTOrLcx = {
            "id" = "BXTOrLcx";
            "file" = "Ragdoll Deaths v1.1.3 - Forge 1.21.9-1.21.10.jar";
            "hash" = "sha512-2+Nwbv0OtDEPV29ElCVNstrw8LMj3u1EWaN9Yp5TNwCSiVMAogsYA53vHRIG8BlUjjBu6QW9SanbwDNT7s7AmQ==";
        };
        _8vfT5tnr = {
            "id" = "8vfT5tnr";
            "file" = "Ragdoll Deaths v1.1.3 - Forge 26.1.x.jar";
            "hash" = "sha512-lXYV1HsaDJaf5jTkN1W2Llf/bWwbxt6TqjCjjFG+FgEH4gKoBrT43JQSL5NsukY0Q/7HKQ8lNrxQhHHtDN+eNw==";
        };
        _CmHLfYZp = {
            "id" = "CmHLfYZp";
            "file" = "Ragdoll Deaths v1.1.3 - Forge 26.2-26.3.jar";
            "hash" = "sha512-ZnUgXOY0hg3zVECm9/YETzYvH/VmTq6IilNjUd1UOgW/S2pgRyTSTS8pab1quSAxCCvdBmx6s3joT/TBAgRQDg==";
        };
        _zulEKbVV = {
            "id" = "zulEKbVV";
            "file" = "Ragdoll Deaths v1.2.0 - Fabric 1.21-1.21.1.jar";
            "hash" = "sha512-bzODDSq0SZdCHn0mYhTV3+1RfE26xWR87i2GW49o7ie1DXHagHXMoE9DsLkD6RRI1Y0UbZeBZeRYA8ZduhImbw==";
        };
        _Ef6gj7MC = {
            "id" = "Ef6gj7MC";
            "file" = "Ragdoll Deaths v1.2.0 - Fabric 1.21.11.jar";
            "hash" = "sha512-+rNW7LycJECz+QlUzNhS2iC+rrqWlqmYjQ6uv0uXgI47nC0/waseoM+98eyv+cAcjHwYjaVVlrtPqQ+mtoZcIg==";
        };
        _K1WA3AaZ = {
            "id" = "K1WA3AaZ";
            "file" = "Ragdoll Deaths v1.2.0 - Fabric 1.21.2-1.21.4.jar";
            "hash" = "sha512-tNqMu7z/my3VljYzsJ+sWqhzwQkio9SuS6wWHHlXo2WDOfRL8Ci9OuSKAhXVppgWtI9uvoysz0nNykQAOHwacw==";
        };
        _s9uhy6tx = {
            "id" = "s9uhy6tx";
            "file" = "Ragdoll Deaths v1.2.0 - Fabric 1.21.5-1.21.8.jar";
            "hash" = "sha512-918sprNQE7BXemUDlraonl3idIb4W/Gggt4p7whL/xDunh/I/z9jqhjX9uYIZ0Arr2Cw2BGQsAnVlWL8lkj+9Q==";
        };
        _d4A5tKii = {
            "id" = "d4A5tKii";
            "file" = "Ragdoll Deaths v1.2.0 - Fabric 1.21.9-1.21.10.jar";
            "hash" = "sha512-irEoyPV5D8RSnO8z6mBDqi/rr1FyBt3GgwW7j9/FBJ7bBS1PXDYUmIryDr/sqnc4Gzrp++Oitj3fH3CN9XlZLA==";
        };
        _mRgn2mAa = {
            "id" = "mRgn2mAa";
            "file" = "Ragdoll Deaths v1.2.0 - Fabric 26.1.x.jar";
            "hash" = "sha512-rnH36w4KUtZKxlK3Jlh+TQ8JWmEn1/wWHhsdVaXBqn5Zpf7mGUXKUweAOItgvVvRd4RchtYqIN6bpPKQEfRrvA==";
        };
        _3Wy2FrvI = {
            "id" = "3Wy2FrvI";
            "file" = "Ragdoll Deaths v1.2.0 - Fabric 26.2-26.3.jar";
            "hash" = "sha512-oEr6XOvrg2PyVjKbozvzhdmXzqRKaYBWu6P23o9T1yUdw37da8Iu6BXsvAeiNmnh+wDFzGt3dR79Ck05PuBcKQ==";
        };
        _51OyIbdg = {
            "id" = "51OyIbdg";
            "file" = "Ragdoll Deaths v1.2.0 - Quilt 1.21-1.21.1.jar";
            "hash" = "sha512-as+bE6u5HdmqSYKqJ1butO9JxtFwVvgxaZIF0VjzHHp4eaEeOxG8yPMawDRJ4v2KrTfNQe5+jG22SDVgerrAiA==";
        };
        _ptGY2EPQ = {
            "id" = "ptGY2EPQ";
            "file" = "Ragdoll Deaths v1.2.0 - Quilt 1.21.11.jar";
            "hash" = "sha512-LuefjbormuZOCUmmklxEDQL13Lb2NbCd+ROQULmOh8dmO3crZyXUMI/9h3DTjcbScqrI4epMKvIyEGIciqaNRg==";
        };
        _KMJx8WE3 = {
            "id" = "KMJx8WE3";
            "file" = "Ragdoll Deaths v1.2.0 - Quilt 1.21.2-1.21.4.jar";
            "hash" = "sha512-fOMuif/PxP8qGP2TPdK5zi3tf19DA3utaUrJoQI3pv2IvXzT8CuL3b3LM2/ks4joowUmUqxqRsG81MHFKOdF1Q==";
        };
        _oVdxlGJ8 = {
            "id" = "oVdxlGJ8";
            "file" = "Ragdoll Deaths v1.2.0 - Quilt 1.21.5-1.21.8.jar";
            "hash" = "sha512-u4sbUFjwVA2DfosMQT4Veh1MB//736p+R43Af+O3JI5hVkBYVoRQ+D4Hkr44trR4tmFwsfPfGpBg0BDCa33f+w==";
        };
        _NVvt6NlI = {
            "id" = "NVvt6NlI";
            "file" = "Ragdoll Deaths v1.2.0 - Quilt 1.21.9-1.21.10.jar";
            "hash" = "sha512-0u6sPprm6r+8ZuAO4dYC93h7x/qjRDHLii41mUbGqgqUP+stz4GcL5b4fwpchWRQaILIQJIZoA+fXQ2T3vPemQ==";
        };
        _SiUfvSuI = {
            "id" = "SiUfvSuI";
            "file" = "Ragdoll Deaths v1.2.0 - Quilt 26.1.x.jar";
            "hash" = "sha512-33il2pQLhORhxuXwU6FdBcBrvseJ+jdNEpqEk8YB+EFz3Rz5PP/cvED/sSez8ahNdOe2ITtpGbUvQVngd61wQw==";
        };
        _epAqjMlZ = {
            "id" = "epAqjMlZ";
            "file" = "Ragdoll Deaths v1.2.0 - Quilt 26.2-26.3.jar";
            "hash" = "sha512-ROBI8W0/1pFdziXhdiCF7QuRD+HaJD4PR/Ej+SaHXrdD4vcCuafKin+bN8kuc9NJD5LEbISr/nUDCb8Ckzagbg==";
        };
        _berqykCV = {
            "id" = "berqykCV";
            "file" = "Ragdoll Deaths v1.2.0 - NeoForge 1.21-1.21.1.jar";
            "hash" = "sha512-ZWXMmMmcgz/lEFcgV3p5daRBpA9mJP1W9p6xokA1tlQ0nySwB2Fg2JPnEt2JKY03fhHj8mAlvz6rsknT77G1YQ==";
        };
        _lfUAzXNA = {
            "id" = "lfUAzXNA";
            "file" = "Ragdoll Deaths v1.2.0 - NeoForge 1.21.11.jar";
            "hash" = "sha512-PCBti/n015V7BL8WbGfEguKzxoihkoMWccNyMNU2YKgRJVZM3HdXtvH+yDjARS/kKT0wnUfCUndVUIY2TwhOgA==";
        };
        _SSnmiUDI = {
            "id" = "SSnmiUDI";
            "file" = "Ragdoll Deaths v1.2.0 - NeoForge 1.21.2-1.21.4.jar";
            "hash" = "sha512-hrEiOSr3xfwYfOhTx5jZNAm5YiCAfLUMchBTNaVLN93EymlPS3yM/o2zCwMpaKix9cuTaMNAaxn9d1bmjeSSqQ==";
        };
        _xCmCAdcZ = {
            "id" = "xCmCAdcZ";
            "file" = "Ragdoll Deaths v1.2.0 - NeoForge 1.21.5-1.21.8.jar";
            "hash" = "sha512-w47CVBsZ67feGUITFeqBM6vybLXcB/zkrWS8F6KrWzZtxn6A5be3X6ZZfJiXWNOD0ywKFA9JfVKarjucZcUWig==";
        };
        _2XYpIsnq = {
            "id" = "2XYpIsnq";
            "file" = "Ragdoll Deaths v1.2.0 - NeoForge 1.21.9-1.21.10.jar";
            "hash" = "sha512-JPwborp+LgBz+Dc+zj3MnBw9JTOTrwWxiZJhg0qPOCZ+Bbz0tN79FID9ONWN/l+2DOi6Skmzne4TaPtlM7Lscg==";
        };
        _JHgEugB7 = {
            "id" = "JHgEugB7";
            "file" = "Ragdoll Deaths v1.2.0 - NeoForge 26.1.x.jar";
            "hash" = "sha512-6Bu4zuN7gerNc/uy3zWm9L+qEwnQipLXUPTfaJ1s7RrRGXd3u1TyZFGs/GfH4qvnEdWV9W4Pz9wsqwkRbVuNEA==";
        };
        _oNESHUct = {
            "id" = "oNESHUct";
            "file" = "Ragdoll Deaths v1.2.0 - NeoForge 26.2-26.3.jar";
            "hash" = "sha512-ROwE6Qq5VU7H489d+g1MM+5oN6BRNt/zYhif4KiOcXFvrQTsztikLPa+q/ndQXCOuX+n7uSOHDRey7f/PMn+3w==";
        };
        _6PQ7UpMl = {
            "id" = "6PQ7UpMl";
            "file" = "Ragdoll Deaths v1.2.0 - Forge 1.21-1.21.1.jar";
            "hash" = "sha512-a7H+PGPmxcBURrGLMHYyZnemEfAjEmFxCLUkaMNt+V1vaF6nwiIWcAVdsWrES/Wmrksn3etWYYo0451GI/e5ww==";
        };
        _JcqPH4uR = {
            "id" = "JcqPH4uR";
            "file" = "Ragdoll Deaths v1.2.0 - Forge 1.21.11.jar";
            "hash" = "sha512-Ct4LIIysTsQcgZ6wlR6tTJA21jHMhMU3Xhd5iNJLAqTt19syVG+Cn+UnGviwjEOe1cyy1ceKZTzeDHX4tnDmGg==";
        };
        _lAyUvqVh = {
            "id" = "lAyUvqVh";
            "file" = "Ragdoll Deaths v1.2.0 - Forge 1.21.3-1.21.4.jar";
            "hash" = "sha512-YmsY6RR66upxsIWKcViwi3+jCA/3We/7JwDaH7Y37sUXj2Pfpue4g3fEzKzuK3Kl6BUNMG5xbNEihQv8m40aAw==";
        };
        _QGeC01sF = {
            "id" = "QGeC01sF";
            "file" = "Ragdoll Deaths v1.2.0 - Forge 1.21.5.jar";
            "hash" = "sha512-MYHzdJkEJhSyKJCzCsuH6C5m5b3DAgF7gePb9Mfjq/iALVYnmtxJK4tZuVHHAgibGnLB6n/8jsgjiUxGM+68JQ==";
        };
        _BO3gP2wz = {
            "id" = "BO3gP2wz";
            "file" = "Ragdoll Deaths v1.2.0 - Forge 1.21.6-1.21.8.jar";
            "hash" = "sha512-ajYSO/7zma8t9SWgEEAB+bxz7LxW80x5k1n99tM858LOxLWZ1ONCm8i0SU1swoqYdZvEhTlOE8XV+WFD8O4msw==";
        };
        _Gc4jhStu = {
            "id" = "Gc4jhStu";
            "file" = "Ragdoll Deaths v1.2.0 - Forge 1.21.9-1.21.10.jar";
            "hash" = "sha512-gXgqHHz0+3OIwJLGWfs15zKOdCtKDwBDNCyJYLcCzYn1vrXyW56LvM7BM3o3CRZlfTuM1dAGAQgcfzJ3U3+EEQ==";
        };
        _Dubfu2i4 = {
            "id" = "Dubfu2i4";
            "file" = "Ragdoll Deaths v1.2.0 - Forge 26.1.x.jar";
            "hash" = "sha512-W6HA3XEn+7M1IQz9LaZVLV4Zphob50+0hodBCRubuJPoKM8zynVzVawL3WlnMffX6VSfduJ40Io7+MbTLk8Svg==";
        };
        _2itU8nGz = {
            "id" = "2itU8nGz";
            "file" = "Ragdoll Deaths v1.2.0 - Forge 26.2-26.3.jar";
            "hash" = "sha512-KUH5vwTmKOcReLc+J55+hRK7F1oe/KrjJ51A3MUQgfxnPAOrZGQBsSwhfx0BjGDDWwckKqfjRy1Vo3e7ahU9Vg==";
        };
        _Piw5kDBA = {
            "id" = "Piw5kDBA";
            "file" = "Ragdoll Deaths v1.2.1 - Fabric 1.21-1.21.1.jar";
            "hash" = "sha512-GcetIXBbdz0arqKwtaODXJEQgKkkl2ix83RrzRutrYXE0zTtzrKvjJcocEIL5cig+K9sG1Wrxni7e2JlOIMiog==";
        };
        _bLR0LML1 = {
            "id" = "bLR0LML1";
            "file" = "Ragdoll Deaths v1.2.1 - Fabric 1.21.11.jar";
            "hash" = "sha512-CuaXIDyGFoQ2nr0QYq0V2xc/TO1XVjmzcN6CpbBW7l4Wui88TQlAGqXKQs+47arBcrA4fCU63oumo3RlCqW3Pg==";
        };
        _YrlEyxMh = {
            "id" = "YrlEyxMh";
            "file" = "Ragdoll Deaths v1.2.1 - Fabric 1.21.2-1.21.4.jar";
            "hash" = "sha512-q27KHXovabJQBHjMziUwQPa1eJDB3EhKVeo1CLpyNtpH0jwqUf6Soa0/5y4zh5lXZcCMNTbU6UPI9lsH+hlbbg==";
        };
        _HtAZKkDn = {
            "id" = "HtAZKkDn";
            "file" = "Ragdoll Deaths v1.2.1 - Fabric 1.21.5-1.21.8.jar";
            "hash" = "sha512-Y5cYLEJsYcyp7YdyKeu+Zyg4kgD/kWF0XsGeaLUShRmjfj3S9saaKsLaO0vCVj2p8UXN4g2cRqNh2HqJpr1G7g==";
        };
        _Grt6ny1A = {
            "id" = "Grt6ny1A";
            "file" = "Ragdoll Deaths v1.2.1 - Fabric 1.21.9-1.21.10.jar";
            "hash" = "sha512-pipmfn2RFhjnanqTLclK5cMVvM3YaM86BYE16EdHbiKt0lCLzYivD0Em5IoQsBc49fjJDxMC8f8Eiz3Xrg0euA==";
        };
        _EnTu3Imb = {
            "id" = "EnTu3Imb";
            "file" = "Ragdoll Deaths v1.2.1 - Fabric 26.1.x.jar";
            "hash" = "sha512-GwjmQiJ6rTWrq6Zi5PmNOoa7NyZue9d6p7jfmh+vHswWpW6PPCX9uT62b9brsQsJwBzj2jSPpRZ1ZVQQz3ca3w==";
        };
        _b3OfvgNE = {
            "id" = "b3OfvgNE";
            "file" = "Ragdoll Deaths v1.2.1 - Fabric 26.2-26.3.jar";
            "hash" = "sha512-52TLtDrb4Ev6OAydN58d7nhwn4I6cJFBv7M7H3/yg/m85xgfbfhqeOkF1WGImFMnvcFhfdRPn1ut1Mk9/FeEGw==";
        };
        _cvI3GkFY = {
            "id" = "cvI3GkFY";
            "file" = "Ragdoll Deaths v1.2.1 - Quilt 1.21-1.21.1.jar";
            "hash" = "sha512-8A9GA+knP7jSLIsVSBZkUyTvgnMHb2n110XQ1xXYi0gac18pSE0JOoNj5SMOBF/HYD2E4p8pChQWBqZs0WjgKQ==";
        };
        _2vX0dI6X = {
            "id" = "2vX0dI6X";
            "file" = "Ragdoll Deaths v1.2.1 - Quilt 1.21.11.jar";
            "hash" = "sha512-mJy5hO2PrdkBmFQiK3YkR1Tp6Uavt+ojl/s1vG/TJKIuQQhU4hEFi26uDrC70vudO19FMVHBARetGU5axWyBtw==";
        };
        _lV6NUQx7 = {
            "id" = "lV6NUQx7";
            "file" = "Ragdoll Deaths v1.2.1 - Quilt 1.21.2-1.21.4.jar";
            "hash" = "sha512-Lg+YQzO+RFvTDQGS8FYPFscUFXdpWldzMrIt4KRugUid7EC5rQqTF8cd3l6/MR7mCHWMByTkT9uD2llAbFpnxA==";
        };
        _S2m2tZYF = {
            "id" = "S2m2tZYF";
            "file" = "Ragdoll Deaths v1.2.1 - Quilt 1.21.5-1.21.8.jar";
            "hash" = "sha512-CBnJ7wHDR8zmWc2McW2hzig/iCqv/laSsBd2iKSYLqKUGYOOaOREhC22sZ9NL2S5u2d20dnwXIRBFFN1oa9w6g==";
        };
        _ZM85JhzR = {
            "id" = "ZM85JhzR";
            "file" = "Ragdoll Deaths v1.2.1 - Quilt 1.21.9-1.21.10.jar";
            "hash" = "sha512-v9/6c5RQiTMqaQHfz8WQvrbVFsCfykKgElpGQ3tv5RJgbEsx6dbz962NgoUrRRNBWRdpFnDj5Zj66wqz0ODuGA==";
        };
        _tTyvMdVs = {
            "id" = "tTyvMdVs";
            "file" = "Ragdoll Deaths v1.2.1 - Quilt 26.1.x.jar";
            "hash" = "sha512-p3ZD/Mi6PSEUcaIZ8cBz9VMhTdcvwVSsLWGpNdx+5tcnmzo4v5osAU1E57PlJfDhVV68Hx1kN+koAIzN5OWr4g==";
        };
        _SyBRXgq9 = {
            "id" = "SyBRXgq9";
            "file" = "Ragdoll Deaths v1.2.1 - Quilt 26.2-26.3.jar";
            "hash" = "sha512-w84JspfRM3MHNB/RaW9hrC+H2BdF7eihyaD5Ucl8YG5Bf2UKsr13VFuoQHE75R7M9cUfXUoZ2ogmnrrt4D0ZvA==";
        };
        _PkYdTbd2 = {
            "id" = "PkYdTbd2";
            "file" = "Ragdoll Deaths v1.2.1 - NeoForge 1.21-1.21.1.jar";
            "hash" = "sha512-xDQlqNJ5rM9cnQUtcY+7b1sbqcs3aDcMXARkHIINz/OvSk1KBaU2QvOSUONerZ0S/u2Ssg8YC1n8xdHTmiIzWg==";
        };
        _wBWDsqKf = {
            "id" = "wBWDsqKf";
            "file" = "Ragdoll Deaths v1.2.1 - NeoForge 1.21.11.jar";
            "hash" = "sha512-Bub15PJQ547Il98dnF9nb6AxANQn7vis3wgpeZCGKl8cvV3YfTCzANOLYrKfQHJHwJ7XJOnsMSsHhC3MQH4kNg==";
        };
        _kIJBjEAt = {
            "id" = "kIJBjEAt";
            "file" = "Ragdoll Deaths v1.2.1 - NeoForge 1.21.2-1.21.4.jar";
            "hash" = "sha512-SKZLPAqdNh9r8x0VPJrbQWBrYH4SDK/gLcVdWS1oju9Mp7t7H6WBvQpkm8Z4q71Drr7I89VL8oeXImqrGkEmLg==";
        };
        _WwejKlka = {
            "id" = "WwejKlka";
            "file" = "Ragdoll Deaths v1.2.1 - NeoForge 1.21.5-1.21.8.jar";
            "hash" = "sha512-rXDeti7H14NvZk/ao+Sdcyat3NS+IUQtbn5HEV/VeUybLjfYlKEX6DFCEvp/hJj9Hw/zXvsaTYdg6b0cvJJq9w==";
        };
        _EcZLbfBR = {
            "id" = "EcZLbfBR";
            "file" = "Ragdoll Deaths v1.2.1 - NeoForge 1.21.9-1.21.10.jar";
            "hash" = "sha512-LA6FIIUKhVYfn597IzXig2ajr/kgjZvPsXbREJdPGxx3rRgWMzobd5wkhrAFx52DQCPdf2qdwRJ0DyeJ9lHKMQ==";
        };
        _CYA117SP = {
            "id" = "CYA117SP";
            "file" = "Ragdoll Deaths v1.2.1 - NeoForge 26.1.x.jar";
            "hash" = "sha512-GsGNt9fnWAhlmm6nVMiwbGRm9f6q3OWN2uxPhRFMZzob+ETTQ+Y2T94+FyfrDRdlU9kGROoY/1fqSJh47kS53Q==";
        };
        _zXZAcaF8 = {
            "id" = "zXZAcaF8";
            "file" = "Ragdoll Deaths v1.2.1 - NeoForge 26.2-26.3.jar";
            "hash" = "sha512-/0HBVfEFWuhcnVJy6UPpaaLwGn9sSH1pXM7AD/F5bXegYjbyKj5F+KR3tQCYsKoshETJVgV0TQu7P4KV2M8zPg==";
        };
        _ZJNMgyYz = {
            "id" = "ZJNMgyYz";
            "file" = "Ragdoll Deaths v1.2.1 - Forge 1.21-1.21.1.jar";
            "hash" = "sha512-s63c1WbyD+wu0+gTOzehE+QjfdbRIBvpWONVG89/XM4fv1xAh/qRRR2bnbANljl7MiKMkPF09weT/PDfa0orCg==";
        };
        _hjbEIgNy = {
            "id" = "hjbEIgNy";
            "file" = "Ragdoll Deaths v1.2.1 - Forge 1.21.11.jar";
            "hash" = "sha512-Cp1VBOjEBQYVfSZ8b/JbSRVpXwglQ+C9XXrIZwZOHJfj1EDZIHDxpU+jlY6RF5jCYObVD93V+lqnWFucY3wSUg==";
        };
        _3rM8uT3V = {
            "id" = "3rM8uT3V";
            "file" = "Ragdoll Deaths v1.2.1 - Forge 1.21.3-1.21.4.jar";
            "hash" = "sha512-GUK2Df2o172lwrBTi8+8zs9Vk/B8+TXsiZ97uR4BlUK9eiBKMTmZik+Xo1b+uSNt2lwZsniCGsH26aaY/y9DnA==";
        };
        _9uSr5Wo4 = {
            "id" = "9uSr5Wo4";
            "file" = "Ragdoll Deaths v1.2.1 - Forge 1.21.5.jar";
            "hash" = "sha512-SEKxUg2lxiMriMWaktxFLM9eSPCsXK10LmP9ubEXQkTP6Wqk5J70iXnC2voaINgBj8PG4nHzClfmS19WPtd3Yw==";
        };
        _EIoNipe4 = {
            "id" = "EIoNipe4";
            "file" = "Ragdoll Deaths v1.2.1 - Forge 1.21.6-1.21.8.jar";
            "hash" = "sha512-RHUjTybiQLJHKpw9o+sSwk+Hwgi34TkWCOHIslIjBUUv8WMlbm7045rNVMrTP1uAUcgyU1i+S0NWXJ362VYbww==";
        };
        _rUOAiQhl = {
            "id" = "rUOAiQhl";
            "file" = "Ragdoll Deaths v1.2.1 - Forge 1.21.9-1.21.10.jar";
            "hash" = "sha512-HrPSLPrpLddHqyPapu58RBXDkjSZE6BnIxzN6dMDvedy7ZfTd1QM0Xd1unmL+YSqK3p/qxSXpO+AabQnwncpbw==";
        };
        _mBMiccm1 = {
            "id" = "mBMiccm1";
            "file" = "Ragdoll Deaths v1.2.1 - Forge 26.1.x.jar";
            "hash" = "sha512-pYGd1OrRxchsmjWllEZuNh1yTCmGU2BiFBuksjrvmO4L3UFftBisMBUvFgJSz1r3W+Pso2P6pDCgLVQYC3ClKw==";
        };
        _qvQqZoX7 = {
            "id" = "qvQqZoX7";
            "file" = "Ragdoll Deaths v1.2.1 - Forge 26.2-26.3.jar";
            "hash" = "sha512-z6kBdTRzCciSc6GoDPEQI/SBu096pgzD/YJtdsVXCW81zSrjp8qfRVCxButRSlDDoom77mopDg9KztDxr81HbQ==";
        };
    in {
        "xr1R2kIY" = _xr1R2kIY;
        "zIFK1R1z" = _zIFK1R1z;
        "76PWMtcZ" = _76PWMtcZ;
        "y7hMFbBK" = _y7hMFbBK;
        "W9hkGK2X" = _W9hkGK2X;
        "6sJbp589" = _6sJbp589;
        "eXMzet5S" = _eXMzet5S;
        "VeGZSYW7" = _VeGZSYW7;
        "AQIAeEJZ" = _AQIAeEJZ;
        "Ml336555" = _Ml336555;
        "nQJF5Qjd" = _nQJF5Qjd;
        "Pu32yJ5i" = _Pu32yJ5i;
        "Jskn8maV" = _Jskn8maV;
        "LCSocGFu" = _LCSocGFu;
        "GaBN6dwK" = _GaBN6dwK;
        "tMTZiRSt" = _tMTZiRSt;
        "SAa1wpPd" = _SAa1wpPd;
        "cVyGMZNB" = _cVyGMZNB;
        "yUb8zRvp" = _yUb8zRvp;
        "v7RkenLu" = _v7RkenLu;
        "uC0PolqC" = _uC0PolqC;
        "R37y8dcr" = _R37y8dcr;
        "KoWgUYyN" = _KoWgUYyN;
        "60Halqj9" = _60Halqj9;
        "3Zkzd21U" = _3Zkzd21U;
        "8PHoz6S7" = _8PHoz6S7;
        "zMWFx84n" = _zMWFx84n;
        "baUE1GNh" = _baUE1GNh;
        "YJ2QPnlI" = _YJ2QPnlI;
        "4qQKDtG5" = _4qQKDtG5;
        "eLTXgXce" = _eLTXgXce;
        "q35OVIfO" = _q35OVIfO;
        "Hp6BzRyp" = _Hp6BzRyp;
        "YExqrXDs" = _YExqrXDs;
        "KjGh4pMf" = _KjGh4pMf;
        "3KrvOPdu" = _3KrvOPdu;
        "eszSFkqh" = _eszSFkqh;
        "UVAvof2W" = _UVAvof2W;
        "Jjxt7SW3" = _Jjxt7SW3;
        "mKvyIxj3" = _mKvyIxj3;
        "ZgLQ8lv5" = _ZgLQ8lv5;
        "XygTAR5g" = _XygTAR5g;
        "6TZEqwlg" = _6TZEqwlg;
        "sze7EADE" = _sze7EADE;
        "il7l65IP" = _il7l65IP;
        "DRz2fwyv" = _DRz2fwyv;
        "tet0p0sT" = _tet0p0sT;
        "LVoDtDIf" = _LVoDtDIf;
        "2ft6pXAy" = _2ft6pXAy;
        "TP6zgfor" = _TP6zgfor;
        "Or521xpC" = _Or521xpC;
        "MMmVw5Ub" = _MMmVw5Ub;
        "F36O6UES" = _F36O6UES;
        "jJ5rA2ip" = _jJ5rA2ip;
        "STwoIpkG" = _STwoIpkG;
        "rrLrx0KV" = _rrLrx0KV;
        "XHN78JrO" = _XHN78JrO;
        "niVqwNKc" = _niVqwNKc;
        "BQHIuhaE" = _BQHIuhaE;
        "m2jrX2Nb" = _m2jrX2Nb;
        "EKh5HK1Y" = _EKh5HK1Y;
        "xVnhVdrA" = _xVnhVdrA;
        "ZBzsObwp" = _ZBzsObwp;
        "bz7H5kuV" = _bz7H5kuV;
        "faq4xzUr" = _faq4xzUr;
        "pYHlN8lt" = _pYHlN8lt;
        "ttYEQhXR" = _ttYEQhXR;
        "sApDCzJR" = _sApDCzJR;
        "swGLQSlc" = _swGLQSlc;
        "8h3wIsoi" = _8h3wIsoi;
        "QBhNjlMD" = _QBhNjlMD;
        "vwSLuxLw" = _vwSLuxLw;
        "Vz4KnXHA" = _Vz4KnXHA;
        "jBm3nvNU" = _jBm3nvNU;
        "TsOUIXUT" = _TsOUIXUT;
        "Ef77EFn9" = _Ef77EFn9;
        "WPUhgFSn" = _WPUhgFSn;
        "hNjEZx9e" = _hNjEZx9e;
        "cO6YJ4el" = _cO6YJ4el;
        "oHRGiHsT" = _oHRGiHsT;
        "YUh3fAXa" = _YUh3fAXa;
        "PhzykAis" = _PhzykAis;
        "yPkh2gEO" = _yPkh2gEO;
        "2k5dcqp2" = _2k5dcqp2;
        "sA30lrBK" = _sA30lrBK;
        "woIW9Hco" = _woIW9Hco;
        "Vl0fExoT" = _Vl0fExoT;
        "k4yIdAnS" = _k4yIdAnS;
        "ObSFxGR3" = _ObSFxGR3;
        "CFgoxpxu" = _CFgoxpxu;
        "jAEd6yQZ" = _jAEd6yQZ;
        "gxuE1QCp" = _gxuE1QCp;
        "Wex1j6ub" = _Wex1j6ub;
        "Z9g4sPEz" = _Z9g4sPEz;
        "U3R4gA1T" = _U3R4gA1T;
        "uanEbAYM" = _uanEbAYM;
        "dCQCsSif" = _dCQCsSif;
        "N1iCpKzU" = _N1iCpKzU;
        "MYqvDexq" = _MYqvDexq;
        "YtVdL0iY" = _YtVdL0iY;
        "BXTOrLcx" = _BXTOrLcx;
        "8vfT5tnr" = _8vfT5tnr;
        "CmHLfYZp" = _CmHLfYZp;
        "zulEKbVV" = _zulEKbVV;
        "Ef6gj7MC" = _Ef6gj7MC;
        "K1WA3AaZ" = _K1WA3AaZ;
        "s9uhy6tx" = _s9uhy6tx;
        "d4A5tKii" = _d4A5tKii;
        "mRgn2mAa" = _mRgn2mAa;
        "3Wy2FrvI" = _3Wy2FrvI;
        "51OyIbdg" = _51OyIbdg;
        "ptGY2EPQ" = _ptGY2EPQ;
        "KMJx8WE3" = _KMJx8WE3;
        "oVdxlGJ8" = _oVdxlGJ8;
        "NVvt6NlI" = _NVvt6NlI;
        "SiUfvSuI" = _SiUfvSuI;
        "epAqjMlZ" = _epAqjMlZ;
        "berqykCV" = _berqykCV;
        "lfUAzXNA" = _lfUAzXNA;
        "SSnmiUDI" = _SSnmiUDI;
        "xCmCAdcZ" = _xCmCAdcZ;
        "2XYpIsnq" = _2XYpIsnq;
        "JHgEugB7" = _JHgEugB7;
        "oNESHUct" = _oNESHUct;
        "6PQ7UpMl" = _6PQ7UpMl;
        "JcqPH4uR" = _JcqPH4uR;
        "lAyUvqVh" = _lAyUvqVh;
        "QGeC01sF" = _QGeC01sF;
        "BO3gP2wz" = _BO3gP2wz;
        "Gc4jhStu" = _Gc4jhStu;
        "Dubfu2i4" = _Dubfu2i4;
        "2itU8nGz" = _2itU8nGz;
        "Piw5kDBA" = _Piw5kDBA;
        "bLR0LML1" = _bLR0LML1;
        "YrlEyxMh" = _YrlEyxMh;
        "HtAZKkDn" = _HtAZKkDn;
        "Grt6ny1A" = _Grt6ny1A;
        "EnTu3Imb" = _EnTu3Imb;
        "b3OfvgNE" = _b3OfvgNE;
        "cvI3GkFY" = _cvI3GkFY;
        "2vX0dI6X" = _2vX0dI6X;
        "lV6NUQx7" = _lV6NUQx7;
        "S2m2tZYF" = _S2m2tZYF;
        "ZM85JhzR" = _ZM85JhzR;
        "tTyvMdVs" = _tTyvMdVs;
        "SyBRXgq9" = _SyBRXgq9;
        "PkYdTbd2" = _PkYdTbd2;
        "wBWDsqKf" = _wBWDsqKf;
        "kIJBjEAt" = _kIJBjEAt;
        "WwejKlka" = _WwejKlka;
        "EcZLbfBR" = _EcZLbfBR;
        "CYA117SP" = _CYA117SP;
        "zXZAcaF8" = _zXZAcaF8;
        "ZJNMgyYz" = _ZJNMgyYz;
        "hjbEIgNy" = _hjbEIgNy;
        "3rM8uT3V" = _3rM8uT3V;
        "9uSr5Wo4" = _9uSr5Wo4;
        "EIoNipe4" = _EIoNipe4;
        "rUOAiQhl" = _rUOAiQhl;
        "mBMiccm1" = _mBMiccm1;
        "qvQqZoX7" = _qvQqZoX7;
        "fabric-26.1" = _EnTu3Imb;
        "fabric-26.1.1" = _EnTu3Imb;
        "fabric-26.1.2" = _EnTu3Imb;
        "fabric-26.2" = _b3OfvgNE;
        "fabric-26.3" = _b3OfvgNE;
        "fabric-1.21" = _Piw5kDBA;
        "fabric-1.21.1" = _Piw5kDBA;
        "fabric-1.21.11" = _bLR0LML1;
        "fabric-1.21.2" = _YrlEyxMh;
        "fabric-1.21.3" = _YrlEyxMh;
        "fabric-1.21.4" = _YrlEyxMh;
        "fabric-1.21.5" = _HtAZKkDn;
        "fabric-1.21.6" = _HtAZKkDn;
        "fabric-1.21.7" = _HtAZKkDn;
        "fabric-1.21.8" = _HtAZKkDn;
        "fabric-1.21.9" = _Grt6ny1A;
        "fabric-1.21.10" = _Grt6ny1A;
        "forge-26.1" = _mBMiccm1;
        "forge-26.1.1" = _mBMiccm1;
        "forge-26.1.2" = _mBMiccm1;
        "forge-26.2" = _qvQqZoX7;
        "forge-26.3" = _qvQqZoX7;
        "forge-1.21" = _ZJNMgyYz;
        "forge-1.21.1" = _ZJNMgyYz;
        "forge-1.21.11" = _hjbEIgNy;
        "forge-1.21.3" = _3rM8uT3V;
        "forge-1.21.4" = _3rM8uT3V;
        "forge-1.21.5" = _9uSr5Wo4;
        "forge-1.21.6" = _EIoNipe4;
        "forge-1.21.7" = _EIoNipe4;
        "forge-1.21.8" = _EIoNipe4;
        "forge-1.21.9" = _rUOAiQhl;
        "forge-1.21.10" = _rUOAiQhl;
        "neoforge-26.1" = _CYA117SP;
        "neoforge-26.1.1" = _CYA117SP;
        "neoforge-26.1.2" = _CYA117SP;
        "neoforge-26.2" = _zXZAcaF8;
        "neoforge-26.3" = _zXZAcaF8;
        "neoforge-1.21" = _PkYdTbd2;
        "neoforge-1.21.1" = _PkYdTbd2;
        "neoforge-1.21.11" = _wBWDsqKf;
        "neoforge-1.21.2" = _kIJBjEAt;
        "neoforge-1.21.3" = _kIJBjEAt;
        "neoforge-1.21.4" = _kIJBjEAt;
        "neoforge-1.21.5" = _WwejKlka;
        "neoforge-1.21.6" = _WwejKlka;
        "neoforge-1.21.7" = _WwejKlka;
        "neoforge-1.21.8" = _WwejKlka;
        "neoforge-1.21.9" = _EcZLbfBR;
        "neoforge-1.21.10" = _EcZLbfBR;
        "quilt-26.1" = _tTyvMdVs;
        "quilt-26.1.1" = _tTyvMdVs;
        "quilt-26.1.2" = _tTyvMdVs;
        "quilt-26.2" = _SyBRXgq9;
        "quilt-26.3" = _SyBRXgq9;
        "quilt-1.21" = _cvI3GkFY;
        "quilt-1.21.1" = _cvI3GkFY;
        "quilt-1.21.11" = _2vX0dI6X;
        "quilt-1.21.2" = _lV6NUQx7;
        "quilt-1.21.3" = _lV6NUQx7;
        "quilt-1.21.4" = _lV6NUQx7;
        "quilt-1.21.5" = _S2m2tZYF;
        "quilt-1.21.6" = _S2m2tZYF;
        "quilt-1.21.7" = _S2m2tZYF;
        "quilt-1.21.8" = _S2m2tZYF;
        "quilt-1.21.9" = _ZM85JhzR;
        "quilt-1.21.10" = _ZM85JhzR;
        "pkg-1.0.1+fabric-26.1.x" = _xr1R2kIY;
        "pkg-1.0.1+fabric-26.2-26.3" = _zIFK1R1z;
        "pkg-1.0.1+forge-26.1.x" = _76PWMtcZ;
        "pkg-1.0.1+forge-26.2-26.3" = _y7hMFbBK;
        "pkg-1.0.1+neoforge-26.1.x" = _W9hkGK2X;
        "pkg-1.0.1+neoforge-26.2-26.3" = _6sJbp589;
        "pkg-1.0.1+quilt-26.1.x" = _eXMzet5S;
        "pkg-1.0.1+quilt-26.2-26.3" = _VeGZSYW7;
        "pkg-1.1.0+fabric-26.1.x" = _AQIAeEJZ;
        "pkg-1.1.0+fabric-26.2-26.3" = _Ml336555;
        "pkg-1.1.0+forge-26.1.x" = _nQJF5Qjd;
        "pkg-1.1.0+forge-26.2-26.3" = _Pu32yJ5i;
        "pkg-1.1.0+neoforge-26.1.x" = _Jskn8maV;
        "pkg-1.1.0+neoforge-26.2-26.3" = _LCSocGFu;
        "pkg-1.1.0+quilt-26.1.x" = _GaBN6dwK;
        "pkg-1.1.0+quilt-26.2-26.3" = _tMTZiRSt;
        "pkg-1.1.1+fabric-1.21-1.21.1" = _SAa1wpPd;
        "pkg-1.1.1+fabric-1.21.11" = _cVyGMZNB;
        "pkg-1.1.1+fabric-1.21.2-1.21.4" = _yUb8zRvp;
        "pkg-1.1.1+fabric-1.21.5-1.21.8" = _v7RkenLu;
        "pkg-1.1.1+fabric-1.21.9-1.21.10" = _uC0PolqC;
        "pkg-1.1.1+fabric-26.1.x" = _R37y8dcr;
        "pkg-1.1.1+fabric-26.2-26.3" = _KoWgUYyN;
        "pkg-1.1.1+quilt-1.21-1.21.1" = _60Halqj9;
        "pkg-1.1.1+quilt-1.21.11" = _3Zkzd21U;
        "pkg-1.1.1+quilt-1.21.2-1.21.4" = _8PHoz6S7;
        "pkg-1.1.1+quilt-1.21.5-1.21.8" = _zMWFx84n;
        "pkg-1.1.1+quilt-1.21.9-1.21.10" = _baUE1GNh;
        "pkg-1.1.1+quilt-26.1.x" = _YJ2QPnlI;
        "pkg-1.1.1+quilt-26.2-26.3" = _4qQKDtG5;
        "pkg-1.1.1+neoforge-1.21-1.21.1" = _eLTXgXce;
        "pkg-1.1.1+neoforge-1.21.11" = _q35OVIfO;
        "pkg-1.1.1+neoforge-1.21.2-1.21.4" = _Hp6BzRyp;
        "pkg-1.1.1+neoforge-1.21.5-1.21.8" = _YExqrXDs;
        "pkg-1.1.1+neoforge-1.21.9-1.21.10" = _KjGh4pMf;
        "pkg-1.1.1+neoforge-26.1.x" = _3KrvOPdu;
        "pkg-1.1.1+neoforge-26.2-26.3" = _eszSFkqh;
        "pkg-1.1.1+forge-1.21-1.21.1" = _UVAvof2W;
        "pkg-1.1.1+forge-1.21.11" = _Jjxt7SW3;
        "pkg-1.1.1+forge-1.21.3-1.21.4" = _mKvyIxj3;
        "pkg-1.1.1+forge-1.21.5" = _ZgLQ8lv5;
        "pkg-1.1.1+forge-1.21.6-1.21.8" = _XygTAR5g;
        "pkg-1.1.1+forge-1.21.9-1.21.10" = _6TZEqwlg;
        "pkg-1.1.1+forge-26.1.x" = _sze7EADE;
        "pkg-1.1.1+forge-26.2-26.3" = _il7l65IP;
        "pkg-1.1.2+fabric-1.21-1.21.1" = _DRz2fwyv;
        "pkg-1.1.2+fabric-1.21.11" = _tet0p0sT;
        "pkg-1.1.2+fabric-1.21.2-1.21.4" = _LVoDtDIf;
        "pkg-1.1.2+fabric-1.21.5-1.21.8" = _2ft6pXAy;
        "pkg-1.1.2+fabric-1.21.9-1.21.10" = _TP6zgfor;
        "pkg-1.1.2+fabric-26.1.x" = _Or521xpC;
        "pkg-1.1.2+fabric-26.2-26.3" = _MMmVw5Ub;
        "pkg-1.1.2+quilt-1.21-1.21.1" = _F36O6UES;
        "pkg-1.1.2+quilt-1.21.11" = _jJ5rA2ip;
        "pkg-1.1.2+quilt-1.21.2-1.21.4" = _STwoIpkG;
        "pkg-1.1.2+quilt-1.21.5-1.21.8" = _rrLrx0KV;
        "pkg-1.1.2+quilt-1.21.9-1.21.10" = _XHN78JrO;
        "pkg-1.1.2+quilt-26.1.x" = _niVqwNKc;
        "pkg-1.1.2+quilt-26.2-26.3" = _BQHIuhaE;
        "pkg-1.1.2+neoforge-1.21-1.21.1" = _m2jrX2Nb;
        "pkg-1.1.2+neoforge-1.21.11" = _EKh5HK1Y;
        "pkg-1.1.2+neoforge-1.21.2-1.21.4" = _xVnhVdrA;
        "pkg-1.1.2+neoforge-1.21.5-1.21.8" = _ZBzsObwp;
        "pkg-1.1.2+neoforge-1.21.9-1.21.10" = _bz7H5kuV;
        "pkg-1.1.2+neoforge-26.1.x" = _faq4xzUr;
        "pkg-1.1.2+neoforge-26.2-26.3" = _pYHlN8lt;
        "pkg-1.1.2+forge-1.21-1.21.1" = _ttYEQhXR;
        "pkg-1.1.2+forge-1.21.11" = _sApDCzJR;
        "pkg-1.1.2+forge-1.21.3-1.21.4" = _swGLQSlc;
        "pkg-1.1.2+forge-1.21.5" = _8h3wIsoi;
        "pkg-1.1.2+forge-1.21.6-1.21.8" = _QBhNjlMD;
        "pkg-1.1.2+forge-1.21.9-1.21.10" = _vwSLuxLw;
        "pkg-1.1.2+forge-26.1.x" = _Vz4KnXHA;
        "pkg-1.1.2+forge-26.2-26.3" = _jBm3nvNU;
        "pkg-1.1.3+fabric-1.21-1.21.1" = _TsOUIXUT;
        "pkg-1.1.3+fabric-1.21.11" = _Ef77EFn9;
        "pkg-1.1.3+fabric-1.21.2-1.21.4" = _WPUhgFSn;
        "pkg-1.1.3+fabric-1.21.5-1.21.8" = _hNjEZx9e;
        "pkg-1.1.3+fabric-1.21.9-1.21.10" = _cO6YJ4el;
        "pkg-1.1.3+fabric-26.1.x" = _oHRGiHsT;
        "pkg-1.1.3+fabric-26.2-26.3" = _YUh3fAXa;
        "pkg-1.1.3+quilt-1.21-1.21.1" = _PhzykAis;
        "pkg-1.1.3+quilt-1.21.11" = _yPkh2gEO;
        "pkg-1.1.3+quilt-1.21.2-1.21.4" = _2k5dcqp2;
        "pkg-1.1.3+quilt-1.21.5-1.21.8" = _sA30lrBK;
        "pkg-1.1.3+quilt-1.21.9-1.21.10" = _woIW9Hco;
        "pkg-1.1.3+quilt-26.1.x" = _Vl0fExoT;
        "pkg-1.1.3+quilt-26.2-26.3" = _k4yIdAnS;
        "pkg-1.1.3+neoforge-1.21-1.21.1" = _ObSFxGR3;
        "pkg-1.1.3+neoforge-1.21.11" = _CFgoxpxu;
        "pkg-1.1.3+neoforge-1.21.2-1.21.4" = _jAEd6yQZ;
        "pkg-1.1.3+neoforge-1.21.5-1.21.8" = _gxuE1QCp;
        "pkg-1.1.3+neoforge-1.21.9-1.21.10" = _Wex1j6ub;
        "pkg-1.1.3+neoforge-26.1.x" = _Z9g4sPEz;
        "pkg-1.1.3+neoforge-26.2-26.3" = _U3R4gA1T;
        "pkg-1.1.3+forge-1.21-1.21.1" = _uanEbAYM;
        "pkg-1.1.3+forge-1.21.11" = _dCQCsSif;
        "pkg-1.1.3+forge-1.21.3-1.21.4" = _N1iCpKzU;
        "pkg-1.1.3+forge-1.21.5" = _MYqvDexq;
        "pkg-1.1.3+forge-1.21.6-1.21.8" = _YtVdL0iY;
        "pkg-1.1.3+forge-1.21.9-1.21.10" = _BXTOrLcx;
        "pkg-1.1.3+forge-26.1.x" = _8vfT5tnr;
        "pkg-1.1.3+forge-26.2-26.3" = _CmHLfYZp;
        "pkg-1.2.0+fabric-1.21-1.21.1" = _zulEKbVV;
        "pkg-1.2.0+fabric-1.21.11" = _Ef6gj7MC;
        "pkg-1.2.0+fabric-1.21.2-1.21.4" = _K1WA3AaZ;
        "pkg-1.2.0+fabric-1.21.5-1.21.8" = _s9uhy6tx;
        "pkg-1.2.0+fabric-1.21.9-1.21.10" = _d4A5tKii;
        "pkg-1.2.0+fabric-26.1.x" = _mRgn2mAa;
        "pkg-1.2.0+fabric-26.2-26.3" = _3Wy2FrvI;
        "pkg-1.2.0+quilt-1.21-1.21.1" = _51OyIbdg;
        "pkg-1.2.0+quilt-1.21.11" = _ptGY2EPQ;
        "pkg-1.2.0+quilt-1.21.2-1.21.4" = _KMJx8WE3;
        "pkg-1.2.0+quilt-1.21.5-1.21.8" = _oVdxlGJ8;
        "pkg-1.2.0+quilt-1.21.9-1.21.10" = _NVvt6NlI;
        "pkg-1.2.0+quilt-26.1.x" = _SiUfvSuI;
        "pkg-1.2.0+quilt-26.2-26.3" = _epAqjMlZ;
        "pkg-1.2.0+neoforge-1.21-1.21.1" = _berqykCV;
        "pkg-1.2.0+neoforge-1.21.11" = _lfUAzXNA;
        "pkg-1.2.0+neoforge-1.21.2-1.21.4" = _SSnmiUDI;
        "pkg-1.2.0+neoforge-1.21.5-1.21.8" = _xCmCAdcZ;
        "pkg-1.2.0+neoforge-1.21.9-1.21.10" = _2XYpIsnq;
        "pkg-1.2.0+neoforge-26.1.x" = _JHgEugB7;
        "pkg-1.2.0+neoforge-26.2-26.3" = _oNESHUct;
        "pkg-1.2.0+forge-1.21-1.21.1" = _6PQ7UpMl;
        "pkg-1.2.0+forge-1.21.11" = _JcqPH4uR;
        "pkg-1.2.0+forge-1.21.3-1.21.4" = _lAyUvqVh;
        "pkg-1.2.0+forge-1.21.5" = _QGeC01sF;
        "pkg-1.2.0+forge-1.21.6-1.21.8" = _BO3gP2wz;
        "pkg-1.2.0+forge-1.21.9-1.21.10" = _Gc4jhStu;
        "pkg-1.2.0+forge-26.1.x" = _Dubfu2i4;
        "pkg-1.2.0+forge-26.2-26.3" = _2itU8nGz;
        "pkg-1.2.1+fabric-1.21-1.21.1" = _Piw5kDBA;
        "pkg-1.2.1+fabric-1.21.11" = _bLR0LML1;
        "pkg-1.2.1+fabric-1.21.2-1.21.4" = _YrlEyxMh;
        "pkg-1.2.1+fabric-1.21.5-1.21.8" = _HtAZKkDn;
        "pkg-1.2.1+fabric-1.21.9-1.21.10" = _Grt6ny1A;
        "pkg-1.2.1+fabric-26.1.x" = _EnTu3Imb;
        "pkg-1.2.1+fabric-26.2-26.3" = _b3OfvgNE;
        "pkg-1.2.1+quilt-1.21-1.21.1" = _cvI3GkFY;
        "pkg-1.2.1+quilt-1.21.11" = _2vX0dI6X;
        "pkg-1.2.1+quilt-1.21.2-1.21.4" = _lV6NUQx7;
        "pkg-1.2.1+quilt-1.21.5-1.21.8" = _S2m2tZYF;
        "pkg-1.2.1+quilt-1.21.9-1.21.10" = _ZM85JhzR;
        "pkg-1.2.1+quilt-26.1.x" = _tTyvMdVs;
        "pkg-1.2.1+quilt-26.2-26.3" = _SyBRXgq9;
        "pkg-1.2.1+neoforge-1.21-1.21.1" = _PkYdTbd2;
        "pkg-1.2.1+neoforge-1.21.11" = _wBWDsqKf;
        "pkg-1.2.1+neoforge-1.21.2-1.21.4" = _kIJBjEAt;
        "pkg-1.2.1+neoforge-1.21.5-1.21.8" = _WwejKlka;
        "pkg-1.2.1+neoforge-1.21.9-1.21.10" = _EcZLbfBR;
        "pkg-1.2.1+neoforge-26.1.x" = _CYA117SP;
        "pkg-1.2.1+neoforge-26.2-26.3" = _zXZAcaF8;
        "pkg-1.2.1+forge-1.21-1.21.1" = _ZJNMgyYz;
        "pkg-1.2.1+forge-1.21.11" = _hjbEIgNy;
        "pkg-1.2.1+forge-1.21.3-1.21.4" = _3rM8uT3V;
        "pkg-1.2.1+forge-1.21.5" = _9uSr5Wo4;
        "pkg-1.2.1+forge-1.21.6-1.21.8" = _EIoNipe4;
        "pkg-1.2.1+forge-1.21.9-1.21.10" = _rUOAiQhl;
        "pkg-1.2.1+forge-26.1.x" = _mBMiccm1;
        "pkg-1.2.1+forge-26.2-26.3" = _qvQqZoX7;
        "default" = _qvQqZoX7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ragdoll-deaths";
        id = "1eTrUOwY";
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