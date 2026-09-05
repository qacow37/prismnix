{lib, callPackage, ...}:
let
    versions = (let
        _sLnsWwJG = {
            "id" = "sLnsWwJG";
            "file" = "slideshow_pro-fabric-1.16.5-1.0.3.jar";
            "hash" = "sha512-bUz2LhgIOG5uCY58jDgHJiG5cfqTt6UnoblIyqJZj3EjWmbhD0CKO2E1sC89U2MZ73zo/aE9uiyMdL6HoNp+oQ==";
        };
        _V0kwIRtz = {
            "id" = "V0kwIRtz";
            "file" = "slideshow_pro-fabric-1.17.1-1.0.3.jar";
            "hash" = "sha512-OIn0Z1d1DwLGbPQhSliZPawrVj8ZBPIRUHxrkeEMcc2bs9ERbvK2jmKdq052IedxVAyWW8UjLlrU6Y+XonnQWQ==";
        };
        _1kOL08BA = {
            "id" = "1kOL08BA";
            "file" = "slideshow_pro-fabric-1.18.2-1.0.3.jar";
            "hash" = "sha512-K5Imhn0cPgXn6K4o1Zc6COUc2qzwq4vMefRewlb2cRrRlw0DP9DM4FHKfzZ23ZS0xbyV7rcQfLRX3DaAD5HO1A==";
        };
        _7imXBQYW = {
            "id" = "7imXBQYW";
            "file" = "slideshow_pro-fabric-1.19.2-1.0.3.jar";
            "hash" = "sha512-l9zP6HC0F0eFTWyLRptORBIzSUUEHz/nBlctcWYHgNqGsXtvieHal0V2kS80pRqGv4wC895Dqwl4m0GaQWY5pQ==";
        };
        _EE2WXXxQ = {
            "id" = "EE2WXXxQ";
            "file" = "slideshow_pro-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-LPeRkX+dRrPyX2qAiFg33f9R5+SmXiX/Yga03DGbJS5+4+A5zsweH47beC/BXV7mVFzYTgzx7P3JvBBLUDFrLw==";
        };
        _qsn9gq4d = {
            "id" = "qsn9gq4d";
            "file" = "slideshow_pro-fabric-1.20.4-1.0.3.jar";
            "hash" = "sha512-YI9ZI9e8Lyyb0vjof7gUC6L32rSEeSURWk2M2cR4h6p2pZJMLrcnaQgNrD4g0+NllCgyXs23mqx6wzbb6nVQdA==";
        };
        _IDyHorX5 = {
            "id" = "IDyHorX5";
            "file" = "slideshow_pro-fabric-1.20.6-1.0.3.jar";
            "hash" = "sha512-GEGr3uMmq4L1Gg0O2/x1Do7hNRGujZpuqPD2N/ldfpslpHVTC6Kvn5ETMfa/3XDMUk7bO428QEUY/ptdGihUEA==";
        };
        _q4JVt1Pv = {
            "id" = "q4JVt1Pv";
            "file" = "slideshow_pro-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-fNr3rHh7bNulrFDAaKIpPmmKDB6ZG3pd44gV/xJocK1bot5cZVYBRJ/zLWbbcmUvviK03+svsbgk8KQq1LJY0A==";
        };
        _H8ijZg3K = {
            "id" = "H8ijZg3K";
            "file" = "slideshow_pro-fabric-1.21.4-1.0.3.jar";
            "hash" = "sha512-1Tc7mFpw5zW0Yf1XrqE/nYya4ajUyi9o/DkFpecBb52OUHK7sSUGR/niF5aZxe4/079CcJM651v99sm0eAhueQ==";
        };
        _EA9sR5oq = {
            "id" = "EA9sR5oq";
            "file" = "slideshow_pro-fabric-1.16.5-1.0.4.jar";
            "hash" = "sha512-1u3X71P94L92lwMc1HzsgZ+LiUaO5GEZ68cqTMKqagaCfdRiCZVrg0guQFyMmdLS8p6X/BpOTaeEL3rpfh/3gA==";
        };
        _iQYeUAYr = {
            "id" = "iQYeUAYr";
            "file" = "slideshow_pro-fabric-1.17.1-1.0.4.jar";
            "hash" = "sha512-niMbFFvHSkrnBD5W6XRqLjBT5Xc+Zy9kZ/ARWv4OpTDuOeeTqM5vAAH+Ur6JcINypFEvS+VXRCeYyOTHmmdaRg==";
        };
        _S2Blqrt0 = {
            "id" = "S2Blqrt0";
            "file" = "slideshow_pro-fabric-1.18.2-1.0.4.jar";
            "hash" = "sha512-NfeyG84U4LtWfr42Vflk8w+rNx/5zMy6Fwv4XabldH709PGDE0UVLIpjRCPbJvSAwTq/1bUVsYpFs8BSG/pUtg==";
        };
        _o3LQyLqE = {
            "id" = "o3LQyLqE";
            "file" = "slideshow_pro-fabric-1.19.2-1.0.4.jar";
            "hash" = "sha512-FJq3Vaf+GQwdG7WTnZiDnEweZTWtfP2DVuLxt+Q4BeZXBcoYqtvP1xQKbMNfG15BFnFPkc5nDgfEUrhfVZzLZw==";
        };
        _R1hBpnYY = {
            "id" = "R1hBpnYY";
            "file" = "slideshow_pro-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-r1dRaitZckwML1O+WPw9KVbhrsdPzO7Mve3PtOG9yrrTsty4bGhoMbz5ZG3Od2a1tOcAbi6zFyrLavh0qwb5qQ==";
        };
        _aeNmhLRQ = {
            "id" = "aeNmhLRQ";
            "file" = "slideshow_pro-fabric-1.20.4-1.0.4.jar";
            "hash" = "sha512-lPnXJs3NGXNCP7OiZWj7sJTNOFONnvNSlkihFy0E199yZdK2uwZGVN8gJizznDyyBEBJ3X4z557I6BpNGMbQUg==";
        };
        _L4EoMnIb = {
            "id" = "L4EoMnIb";
            "file" = "slideshow_pro-fabric-1.20.6-1.0.4.jar";
            "hash" = "sha512-ELz2iw/GY22lbSIVoEpSp4ZahZLL6y1mi47iFE6OtltOhDm7kVWTYRBoH+xrXNWHy9/Hfisjl0IEhNVW0dte0Q==";
        };
        _wF6WmTjY = {
            "id" = "wF6WmTjY";
            "file" = "slideshow_pro-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-q9VCJFIsWqvZAvxT8PQjwJvByHqktyfS9uVh+e8HW/KUHJyMw9a2ZQf+yRWYFe1U7IbRxF3sWOabq/LlFfcBXg==";
        };
        _NvytnyYW = {
            "id" = "NvytnyYW";
            "file" = "slideshow_pro-fabric-1.21.4-1.0.4.jar";
            "hash" = "sha512-Jp5vrkTMTtEuATrZ2Q0L9KMdnnSVyGz2bWXo2V38aWOuWlEKDVzoKDNMe1U5uJGsAS0QSx9s8HSeBLpBU6t6EA==";
        };
        _PzuTUcma = {
            "id" = "PzuTUcma";
            "file" = "slideshow_pro-fabric-1.21.1-1.0.4-b.jar";
            "hash" = "sha512-yJDkhHnlh3Ko0+YeILRWNVg+CTeAyM8xijYnjSEBxBPWTWyrQXnOGhDOxlKq84yc3Z8QfmSjosr7qRLCqRhupg==";
        };
        _NWABCFK6 = {
            "id" = "NWABCFK6";
            "file" = "slideshow_pro-fabric-1.21.4-1.0.4-b.jar";
            "hash" = "sha512-AzmQ7Y8wxe33v5D2obOeJb5DdAef0zkh6eRPtQiHoF5THeU1MPvXny6r3OGvEKCvbuVvwwWep1AUj6YXuDGzHg==";
        };
        _eAYhk3YC = {
            "id" = "eAYhk3YC";
            "file" = "slideshow_pro-fabric-1.16.5-1.0.5.jar";
            "hash" = "sha512-zsGpxIXRNqUb5g5UbVMXlnCWIKRl/WHXGrDJu1KrgKGBz2xvUB0uVyzm+vmH6/mX1rlkzLsVY5TYZIdw7j6nbA==";
        };
        _LVYMr2Kk = {
            "id" = "LVYMr2Kk";
            "file" = "slideshow_pro-fabric-1.17.1-1.0.5.jar";
            "hash" = "sha512-EjFGRaLaL+IVEe0uum8JLVf0QdPlrGyP86ndhhyRsXJjuNXzYTXQDlytmh8c+BGx4dB7KwNxxSdzKnT1rCvRDw==";
        };
        _ifuctuHr = {
            "id" = "ifuctuHr";
            "file" = "slideshow_pro-fabric-1.18.2-1.0.5.jar";
            "hash" = "sha512-O/PkWk0S5ysg8SJIgdhmnROzdUVWLyfeVYSUPSFGvD/DnbJMQvuDGbKL6wtb/g5TDKHQq7U24TXCYSYE9hP/ww==";
        };
        _CRJ9Zqwd = {
            "id" = "CRJ9Zqwd";
            "file" = "slideshow_pro-fabric-1.19.2-1.0.5.jar";
            "hash" = "sha512-N8ZTMkjeKqmu+jy67u7bE9GDs2Svls4QX6B6h+EgGp+xQsXAGIkD64+6RJP+vPCzbd3D4sv+7m5aGuwDUQKm1g==";
        };
        _eEwr2EWJ = {
            "id" = "eEwr2EWJ";
            "file" = "slideshow_pro-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-+jMdbG7TVCi4kByWlPDIUMBUlPy1bz/LM0GTtKTSOP2V1sZR/PiNnmrXz418cscXDECfL80633UXCwkCcQ33kA==";
        };
        _BGSQNdBZ = {
            "id" = "BGSQNdBZ";
            "file" = "slideshow_pro-fabric-1.20.4-1.0.5.jar";
            "hash" = "sha512-FZsWpFWpBowCt+XHoibPpqdYa10fEXczPl/n67IvKa8XzIVPzzNm7lIOGIshkOa+JGbrRBJzUrHe4MyZMCUOIQ==";
        };
        _QXpjMIZD = {
            "id" = "QXpjMIZD";
            "file" = "slideshow_pro-fabric-1.20.6-1.0.5.jar";
            "hash" = "sha512-EXYV9ubwOQ2Oi3+8xFrAXt2rBreAXKzCwm4csUYKnZKKDq+/qFL8fp3bA2g/6iHC7Fb21zbaLIjhP1gnGZu/Vw==";
        };
        _sOvanzFl = {
            "id" = "sOvanzFl";
            "file" = "slideshow_pro-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-H/M1T/micnYrObAWhtdnR/rcvZ+cvhN8yYWkIeReLAsER6CyXL5JbMyeLpC/56hhiBHRAXIuLnBkAYZE5tSD4Q==";
        };
        _q5kCUTKI = {
            "id" = "q5kCUTKI";
            "file" = "slideshow_pro-fabric-1.21.4-1.0.5.jar";
            "hash" = "sha512-32dBpAMB2FMS3nZ/htCMZDBW0DDhAmcWDgqVrqraD+1F6E9YsQMdhGaV45QmEwVWJZQSSUBtrQatQaghzlYYIw==";
        };
        _j6oCUtaK = {
            "id" = "j6oCUtaK";
            "file" = "slideshow_pro-fabric-1.16.5-1.0.6.jar";
            "hash" = "sha512-rwshktogNVU4qCuIWBp6HMuiDaGB+Zmj5p60lSooYxBwMP+zS3xXM/xfmR7ftR7Rzt4w4ciUE7hMvR+F3OXCMw==";
        };
        _KAAdltyF = {
            "id" = "KAAdltyF";
            "file" = "slideshow_pro-fabric-1.17.1-1.0.6.jar";
            "hash" = "sha512-3hvDbj+QS00C/Vo11kGQZdbOnqgaZ1F1zKgj29B9iI3dRJfSMrlj3RxPXqlCv5rQ/t9xqHxxlZYTEMg54Bac6w==";
        };
        _HUR9dVI6 = {
            "id" = "HUR9dVI6";
            "file" = "slideshow_pro-fabric-1.18.2-1.0.6.jar";
            "hash" = "sha512-HBh9cBixRLvwLC6ItdUcUGeI53AevgdNn55m33RXd/W2L/13inI7e7NJ5wUt7sAwwctaFE3cY9KaD7tVXjrlYg==";
        };
        _uXZg32yL = {
            "id" = "uXZg32yL";
            "file" = "slideshow_pro-fabric-1.19.2-1.0.6.jar";
            "hash" = "sha512-E5ZFqwhMRTx296xHK+j1JGBls5zbBPbcSdYKZepQxZD1quqTBuCImkhhF1alaBmvHW9Ychv5//huIdiuLxKngQ==";
        };
        _4wU3GZ7N = {
            "id" = "4wU3GZ7N";
            "file" = "slideshow_pro-fabric-1.20.1-1.0.6.jar";
            "hash" = "sha512-ggZad8/ohKYmrgdMjRzM546nDerf9/5TOQ1S/dbfP5WkZ+/UV37QUwyc5C9NLft06+h97FoY9Ap1UwIYadJt2w==";
        };
        _My9ZXtT8 = {
            "id" = "My9ZXtT8";
            "file" = "slideshow_pro-fabric-1.20.4-1.0.6.jar";
            "hash" = "sha512-/SCPX5tEULO3LdHW+XotsL3zoJji0QjBW7Ry+LAaw/iX5MVTran0Iyy+j8ZNduEVTGb6ijymZYhIjWpGbZToFA==";
        };
        _tGKeKmbC = {
            "id" = "tGKeKmbC";
            "file" = "slideshow_pro-fabric-1.20.6-1.0.6.jar";
            "hash" = "sha512-BOIot0zt9yrV6LrHMySV6aOnvcMmh0CnDWCE1QtWW7NlRWxsIHyYJ13TKPV281HNBz3t4jhKMMGuKYvKScJjpg==";
        };
        _XEcDBnaE = {
            "id" = "XEcDBnaE";
            "file" = "slideshow_pro-fabric-1.21.1-1.0.6.jar";
            "hash" = "sha512-cFNrfZH+bLIY6/e9C0wEk0cZFT2RT/v4Y+g75ZM/NiAyYbJUtACTupX7X1fbhbvOVaI0sHn/24HCoPR59gD+Rg==";
        };
        _FCLipUAq = {
            "id" = "FCLipUAq";
            "file" = "slideshow_pro-fabric-1.21.4-1.0.6.jar";
            "hash" = "sha512-LsxoGJrklLrvjrqG9dqAKzjtyrZ0UZA0Gy4Z/vlA2NxLtmR5rcCQZ/xzLdRBcN8K+4+Yh+kwrIF8GZd1NAFDVA==";
        };
        _mA4WuMuX = {
            "id" = "mA4WuMuX";
            "file" = "slideshow_pro-forge-1.16.5-1.0.6.jar";
            "hash" = "sha512-wRioJZwHZyJpXQNoBBkBQVTSz3f3pA470t9NTeoLYe2pZX7Ogr71RJFa6BJtF3GrN047lZnb+rC3N2mUlZq7LA==";
        };
        _XrvlbDL3 = {
            "id" = "XrvlbDL3";
            "file" = "slideshow_pro-forge-1.17.1-1.0.6.jar";
            "hash" = "sha512-4DNFpMuJ5V2/C7WVc6tSZCdq4aIgldrV5gNMeK7vFuvCWh+SEVyY81CO/6hcQGQA7EpMETYiAJFHJMjANUEkeA==";
        };
        _aFoYPjXj = {
            "id" = "aFoYPjXj";
            "file" = "slideshow_pro-forge-1.18.2-1.0.6.jar";
            "hash" = "sha512-xxpL1GbeZa6or6MZpyc5VRjWZdo3MXJe9Z3w5P/qLK/ZiSt4htLQz0naDojxfNnd6xwaa4Qy8GHVrtwRpKKang==";
        };
        _1gcdK9zQ = {
            "id" = "1gcdK9zQ";
            "file" = "slideshow_pro-forge-1.20.4-1.0.6.jar";
            "hash" = "sha512-Ohfp+7S0nvGd110Ik3UY3AFYoD6l8Zf5f27aPvfTD3su2AheLGooy9DKwL/eKz1Z3+T9/TRIhMIlmXM1iJ5H8Q==";
        };
        _PyVrJSMf = {
            "id" = "PyVrJSMf";
            "file" = "slideshow_pro-neoforge-1.21.4-1.0.6.jar";
            "hash" = "sha512-MNm/UfwdYsGJmoTcRRf+wZhD8rntFwTmSprUkolv0v7vaBuNLehetIw6+R0cWgeSUM5PXilKmHSR+zQFIiyN/Q==";
        };
        _WfZCHh1P = {
            "id" = "WfZCHh1P";
            "file" = "slideshow_pro-forge-1.19.2-1.0.6.jar";
            "hash" = "sha512-SFLGhNu9n+LH0Q6PKVJMdLUsF+dyycYmTWhe8Y7jM5iRsHe/0tthMK4tdSRVPFBOXe16OkNTONgyS9CgGTArCQ==";
        };
        _ajpZLqQZ = {
            "id" = "ajpZLqQZ";
            "file" = "slideshow_pro-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-JgE+y0A1HPlJ9ipqnOMNsYeRfaK7Rgwv6yKUuRYV89yza907RYaX6IbbBGVCS3G2ZY3iCGeCQgCJG1ToxCloQQ==";
        };
        _D2kTcaQS = {
            "id" = "D2kTcaQS";
            "file" = "slideshow_pro-neoforge-1.20.6-1.0.6.jar";
            "hash" = "sha512-/ijXmvjg9BF63EArct5ncAI5UFpg6xy6t9IypCrDsjvylB85RRI+j2vcjW5AIGhMITmP9qPkX3R92Mrqjb0q/A==";
        };
        _KTWivGDs = {
            "id" = "KTWivGDs";
            "file" = "slideshow_pro-neoforge-1.21.1-1.0.6.jar";
            "hash" = "sha512-MWtW/6yjBMc+oXmHi7czk/kkZhuQm8JCL5S0HJlcyCGx0AUIUBn5D0P9xA59pKVTSs5k1eB0Z8MR55dS2frkNQ==";
        };
        _Ptt5K57s = {
            "id" = "Ptt5K57s";
            "file" = "slideshow_pro-fabric-1.21.4-1.0.6-fix.jar";
            "hash" = "sha512-t68J7m9kFgTmGg6ut4Rs9oWnPPPI30Ip1LI4seG0krmU8RZqHIDqCki5g1oAdzu6UBvq4CfdZ610sdYmRKvDlg==";
        };
        _Wq0A7t6k = {
            "id" = "Wq0A7t6k";
            "file" = "slideshow_pro-neoforge-1.21.4-1.0.6-fix.jar";
            "hash" = "sha512-Slb9Ma590EHyvwKQwczcDlfYM965BPKsomZbGnuybMBJMJn75CJ8SGDZW7YhzpBtUtRVjHdp/XAYElfNjqxfQg==";
        };
        _xWKhcP9Z = {
            "id" = "xWKhcP9Z";
            "file" = "slideshow_pro-fabric-1.16.5-1.0.7.jar";
            "hash" = "sha512-bBFjxfDbPBaZU/5FqbZIhgRxwS1NG9DtJa3qCxuSM5ZP1+KwYsGtP14uxAl0KDyvC8JHoyIyxyGIuYhqfPFnvQ==";
        };
        _eKP4dkDg = {
            "id" = "eKP4dkDg";
            "file" = "slideshow_pro-fabric-1.17.1-1.0.7.jar";
            "hash" = "sha512-6RqJFzXUZ0VgQJs20vnZ5p6fLEmvQozH1xW+izLntFr3URcIPf0jyeG5YDKuz0GwMpqe0Ndt8q8jknSxEkGYsg==";
        };
        _pHFy6FZA = {
            "id" = "pHFy6FZA";
            "file" = "slideshow_pro-fabric-1.18.2-1.0.7.jar";
            "hash" = "sha512-0jUgFToMbDRxxysluWk9ba9iWILxAdUyzhNJltkfzmPS4snBEkZw5YYub/YZbJFw21Qy8HYvVx7r44dsfsCs5w==";
        };
        _8bzxu52P = {
            "id" = "8bzxu52P";
            "file" = "slideshow_pro-fabric-1.19.2-1.0.7.jar";
            "hash" = "sha512-Sqjv8+Jq/ge70Nbk91RchRVz+HsZlAg0/n7ES0dMLxdLylAxy9jALhNE5QKTiYk3GHcFZjpRRPktRxgRgvs5PQ==";
        };
        _BANzaVLe = {
            "id" = "BANzaVLe";
            "file" = "slideshow_pro-fabric-1.20.1-1.0.7.jar";
            "hash" = "sha512-WkBP4UBermhfyZnqgc7VfiqvdG8CfrA3iXUMKF0PDLEA7c6hvHSiQZH61lZvlR4orC3KrVmeoq3i9zqFh8gUeg==";
        };
        _6vegJNOe = {
            "id" = "6vegJNOe";
            "file" = "slideshow_pro-fabric-1.20.4-1.0.7.jar";
            "hash" = "sha512-QD+2jnHb/MgOjMZjhbW1rj81kIBAC80jLJoWNAfzB+izRqGltxVT8xlB9ObvycHWabt0/kEkcLzSN29cew1swQ==";
        };
        _5lhArkyY = {
            "id" = "5lhArkyY";
            "file" = "slideshow_pro-fabric-1.20.6-1.0.7.jar";
            "hash" = "sha512-Hd7hYJYW4H1v0QIIMLEXrlTFSFzFcgoWzGMitNPJFPlUKav0t1oe0veXRzzul+JdzYYoGhxV0kC2fT3cOzgYhQ==";
        };
        _y7C5HtLk = {
            "id" = "y7C5HtLk";
            "file" = "slideshow_pro-fabric-1.21.1-1.0.7.jar";
            "hash" = "sha512-mGfcz1IDcfCrd12GmiYg1xG0Kgr/pfk027exp550r4KoSoTiqsH95LeRc18TnEXD45PA7ke26rqMjYFUVN6OgA==";
        };
        _CxomGdUV = {
            "id" = "CxomGdUV";
            "file" = "slideshow_pro-fabric-1.21.4-1.0.7.jar";
            "hash" = "sha512-otfiQ+Cryrhlxah/hkr3tUsBF95/4jQN+WiFsG3F2lnegA1h6jkpvbtfEx8NaF4rVpxDYsNmtCdW5rUvJA+vZg==";
        };
        _6skJb7q0 = {
            "id" = "6skJb7q0";
            "file" = "slideshow_pro-fabric-1.21.5-1.0.7.jar";
            "hash" = "sha512-ZD4OjjbZUZXiULyCF43mCKPpUIvPwcQuI40tChCAN03rD8OX5stdIloB5CHgIb7VO9twhUekIlCdEmG6slA65A==";
        };
        _yXJLaXNS = {
            "id" = "yXJLaXNS";
            "file" = "slideshow_pro-fabric-1.21.7-1.0.7.jar";
            "hash" = "sha512-IAxMwviqwqy/16IqTkxiFkDEhx5yPA3rGP5ghgRHKKmKynCJTsif1AVbRpmqQeekiD5j3vOK+c8DZ0aFuzFxlw==";
        };
        _IZWhf1hF = {
            "id" = "IZWhf1hF";
            "file" = "slideshow_pro-forge-1.16.5-1.0.7.jar";
            "hash" = "sha512-8A7+OAODuRwTrQENmGgYMLc/a3+v2egfea9nr3d1T/sQm+6h7zmMFy8g7rxNHhJXsQpRxjBLEbK5e49YTkzoPw==";
        };
        _Ac5OwHUU = {
            "id" = "Ac5OwHUU";
            "file" = "slideshow_pro-forge-1.17.1-1.0.7.jar";
            "hash" = "sha512-39GuDCe7FOcFR/NgEUWhir7rnnwFJK+yZOh54NU2baGoFrqCf3YU77fFMz20O2lBZRvEDdQO9JbPMY0DFx7NXg==";
        };
        _247zvUIW = {
            "id" = "247zvUIW";
            "file" = "slideshow_pro-forge-1.18.2-1.0.7.jar";
            "hash" = "sha512-1NNAFTV+ufmGnIFUYYDC57DTjj1zxrVmReV9/jvBdaesIZCtNYMwf/dRRSB/DpXSQ58+a8vE3b2fU6Bt7yhYiw==";
        };
        _wLW11x5x = {
            "id" = "wLW11x5x";
            "file" = "slideshow_pro-forge-1.19.2-1.0.7.jar";
            "hash" = "sha512-xgWSJ+QWmOO6JjGoI333MhLFyrYztuaouNFkq5jMidOYIaIf3VHtcegWE8c1U6MOzRc4L3CLNF5WA+K3FsEyMw==";
        };
        _4Li9ibwJ = {
            "id" = "4Li9ibwJ";
            "file" = "slideshow_pro-forge-1.20.1-1.0.7.jar";
            "hash" = "sha512-kvxr5OSzdNeWKTvFnZ9Gjlf8p4hFpfxC8pJbemyhsTJbijf5BAdN84TYPy7cuzuFrqIpIrjsHxGylKKvWnOY+Q==";
        };
        _rPT4J1ez = {
            "id" = "rPT4J1ez";
            "file" = "slideshow_pro-forge-1.20.4-1.0.7.jar";
            "hash" = "sha512-IcnzlhQMrpOcdnYfx3lbVyTSmRSYQnZdq9PxSlNOKtRvcqiN8DwyLxadrKP5YKloruAbdyP8G1mMECRkLgyxUg==";
        };
        _nSXLMsSQ = {
            "id" = "nSXLMsSQ";
            "file" = "slideshow_pro-neoforge-1.20.6-1.0.7.jar";
            "hash" = "sha512-X7JVWUfZNliirGJtjW0I5el5CEN87fhp0cyhk1/rdmRAIyPzfGYAUo07yVi43eRS7ifrWtdF/ARaibRbvgTdJQ==";
        };
        _a6ia3mwT = {
            "id" = "a6ia3mwT";
            "file" = "slideshow_pro-neoforge-1.21.1-1.0.7.jar";
            "hash" = "sha512-pUPMS1Kq0m2uk58G38bX9kVD1ya9MMnRBEVUpj6H5GKc1OQsGTRkG5XnFx8QfNd58dQM7x/0z/H4lclxaRlxig==";
        };
        _5GxDTEPv = {
            "id" = "5GxDTEPv";
            "file" = "slideshow_pro-neoforge-1.21.4-1.0.7.jar";
            "hash" = "sha512-MMazNXZrgQZXGsodX/PKfCLowDQ2vveBdiowm9WdI/eOk8vr82+3uhpKNWjiILAdU27Zj6reB3Ij5xVy+97pOA==";
        };
        _7vvvOJu8 = {
            "id" = "7vvvOJu8";
            "file" = "slideshow_pro-neoforge-1.21.5-1.0.7.jar";
            "hash" = "sha512-Y9dspFMZKRbtpMUIsqH1sf5Yk26ewuWOs150+ig1wxsFAeErVN77PXooX+LuNeoHzkbuRnUkEKfAWRsHyTLZYA==";
        };
        _dWNrt9Ku = {
            "id" = "dWNrt9Ku";
            "file" = "slideshow_pro-neoforge-1.21.7-1.0.7.jar";
            "hash" = "sha512-qO01aAziayUNY3BS7ewj6rXceeT1HeAstzuTLBqV1hFly91CFABJ9MjQ0s2iYmhB+igTeUbQqF3/TelGtsaUKg==";
        };
        _HGcrgbty = {
            "id" = "HGcrgbty";
            "file" = "slideshow_pro-fabric-1.16.5-1.1.0.jar";
            "hash" = "sha512-ikq7Lp/vX+bmxw0pSYinp6+XGq2+mpF45n+FKgx94wu/zUyOH0pYTNebQYsKj2Gr4PvqcUo6kurKS5j9DY3yLA==";
        };
        _VAftgvH6 = {
            "id" = "VAftgvH6";
            "file" = "slideshow_pro-fabric-1.17.1-1.1.0.jar";
            "hash" = "sha512-DWWFEVePi4z9123q9DEFLx9l5Lt25/Quu5uj3fjlsNzYgH2Rl7uzbgnYIO+DK06G30hTJlsxz2eIF0UQdt/7dg==";
        };
        _do0IlMob = {
            "id" = "do0IlMob";
            "file" = "slideshow_pro-fabric-1.18.2-1.1.0.jar";
            "hash" = "sha512-jgX2NGN8PRD5TisrjFuC/r641XkIMLuCAjTfFj/Dt8X2HvSinLYTXBGBuE8JEMg5EfDNIWHrrw5CfWaiajeeFw==";
        };
        _AwWvJrGv = {
            "id" = "AwWvJrGv";
            "file" = "slideshow_pro-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-E5oO+6zusyVqQABTo6QsEyrpXwhW+JuqCQZTYXPkktFH23PYEKyVNJ8+Fik6gJG3s6NyaMHhQpKQNajICcpq8Q==";
        };
        _ddE6Y91D = {
            "id" = "ddE6Y91D";
            "file" = "slideshow_pro-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-+fuNiTOqRtMuu1zTvcEh7gAiyDkuxyoRXxrzK9eaGo0CpxyLL0wotBnxbiSMbDaDtSHXRDysrXfJc5aMthbJwg==";
        };
        _GftOJDDv = {
            "id" = "GftOJDDv";
            "file" = "slideshow_pro-fabric-1.20.4-1.1.0.jar";
            "hash" = "sha512-DhRbrn22boMQdW8d42Q2JEAhRGNunj4FFzjajcl8+fZUSe6z6uyQI6IRA6oJyLnGz4ExEm4bPUnLO0jvsMePFA==";
        };
        _nClcjzyY = {
            "id" = "nClcjzyY";
            "file" = "slideshow_pro-fabric-1.20.6-1.1.0.jar";
            "hash" = "sha512-LcH+5jkarfX5sr9VsUf2GIICMhxL9vGtICqSyA5mVcUKVJOCARYld2Cvfpv4XaaJaWV2wPYRn+B2Y9PrS8fHrQ==";
        };
        _FV8zE3po = {
            "id" = "FV8zE3po";
            "file" = "slideshow_pro-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-iFP38odR+/C8cLpAVX+ilNXk2fYQY0YT0bwhZZzGXin1aKWSRu0ukmb0OOdWqM7WFs84bNEuhzMOqwqcMEFN8g==";
        };
        _Y69UBpaX = {
            "id" = "Y69UBpaX";
            "file" = "slideshow_pro-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-C8cSD7t4G9pwBnZd+wjbFnQQbDnSy3BiT4ZuWj9WugngY8WfXiRF7YnSsdJbR5LeegW5WKDKuc9T0o/F6MRtxg==";
        };
        _WlPZJCvN = {
            "id" = "WlPZJCvN";
            "file" = "slideshow_pro-fabric-1.21.5-1.1.0.jar";
            "hash" = "sha512-oS7pcm/sIZs4w6pDuIQ4Geac+/tfUvLuUU7XcKZnTbTtkae3sapq4+HuV3I+uUOrWQVajpBNzEjNvOypN8qxvw==";
        };
        _I0jd7mHe = {
            "id" = "I0jd7mHe";
            "file" = "slideshow_pro-fabric-1.21.7-1.1.0.jar";
            "hash" = "sha512-gWx4t+1fn0bJ4+Sa4WYQnLiMvx3YST+2+i7XNjum/MVzBwmoahiide7hFN5utb3NfyIgmrJgg81J2T+ZHfN4QA==";
        };
        _kQ0x2RXb = {
            "id" = "kQ0x2RXb";
            "file" = "slideshow_pro-forge-1.16.5-1.1.0.jar";
            "hash" = "sha512-FNM+mo1bF/BQvN3nt+UiignNsvJoWhVoq2N00S9GIe3Lu3qH9VAtThoR5dPX9zFu+GozarW1EMAdmxic1C51LQ==";
        };
        _oRc05IFf = {
            "id" = "oRc05IFf";
            "file" = "slideshow_pro-forge-1.17.1-1.1.0.jar";
            "hash" = "sha512-Z3/VoLTfoLv8izew33VKpuidfA9jlSzh0PP8dlXPqWbYu6xlQAQeEN5eNRMXj6gscgmqKP6H67oxypPvW2EPgg==";
        };
        _APayvKAh = {
            "id" = "APayvKAh";
            "file" = "slideshow_pro-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-bXXSMaMcbz1y30DOIB0u1SElUHIpG4a4W4o7q5+celwUpeC7oH8O2vfZ0DjBvwlsXnEq4R0HtYhzvHtquH22hg==";
        };
        _i3pqPXNU = {
            "id" = "i3pqPXNU";
            "file" = "slideshow_pro-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-4jjJ2/FoP5TUygtIKTvGIkbUAoJE+4zwrQqYs/0Q2coyMnsv88Snycb9+MZjDG0IftC3jfOUFmSRgoDfGw4BXQ==";
        };
        _zngMDOin = {
            "id" = "zngMDOin";
            "file" = "slideshow_pro-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-f/DUtXHHnB8U8RYPgTOP9icfvZdBvbbkQJ4P0Vk8RPgS+XYBHAFf1T7r0WLz0Mgl/HIvNJgTjUIOVhxwKUcQGQ==";
        };
        _lymNXq8Y = {
            "id" = "lymNXq8Y";
            "file" = "slideshow_pro-forge-1.20.4-1.1.0.jar";
            "hash" = "sha512-a9Q44ISWEwdHVlvjmx7c55iTI/JtcOyg8Ow3mCmjDBq75+E/m+M12Gg2+ydof+CB2tzit+2EGnxtHOzw0gg67Q==";
        };
        _X8nJd7cg = {
            "id" = "X8nJd7cg";
            "file" = "slideshow_pro-neoforge-1.20.6-1.1.0.jar";
            "hash" = "sha512-AMu8+3KN2f0aZlrZTCCljUwHw08gIBX9LMBiUO0q59j+8C4DsA0GLyiFFwIy6WnypnwtCXmwVY0w6zH8XBHzRQ==";
        };
        _zYYvj6gP = {
            "id" = "zYYvj6gP";
            "file" = "slideshow_pro-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-pwrxfwPbaF5qT3C/PFwqZz0WSdZyy//46bYanHiIjzcm2DzZhuzbSze3XBUjuYTW+jQ+fjt70M+535baxG7NDQ==";
        };
        _KS3LtdzD = {
            "id" = "KS3LtdzD";
            "file" = "slideshow_pro-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-vaUz6CzkCOFbTf4MtbGmd+VGel+pC+DxWHVA+Psiw8fxaKnsuAPEfuV0EoicpT+4heA26OD/9uoQ0iLXlFUODw==";
        };
        _qhvTUPmz = {
            "id" = "qhvTUPmz";
            "file" = "slideshow_pro-neoforge-1.21.5-1.1.0.jar";
            "hash" = "sha512-xUdWFVLkmbAj7enn4Q3OuvMzaCyRG27qsBLLFnGO8l0D7/7JzakAQ7wLy9Yim4wPYqgo+EPgWGiTJpZPrYGSLA==";
        };
        _5TzySQn1 = {
            "id" = "5TzySQn1";
            "file" = "slideshow_pro-neoforge-1.21.7-1.1.0.jar";
            "hash" = "sha512-c4Goe8wDy0y0wvFHfEhrzmFTxKqA15j7qjYokyU8NY+08GQHM+KzEc9lQ1EVTm+1o27FancLtwYcvG/Ukdkb2g==";
        };
        _CttGmVUC = {
            "id" = "CttGmVUC";
            "file" = "slideshow_pro-fabric-1.21.8-1.1.0.jar";
            "hash" = "sha512-V6gE3aSBbA1SfJN1B8oBW/+G2LRkqZCbYJmuOa3EWJaGZPrnOk54MZcpcqZ7NJLaRDv3Jcz7vmr340woV3DE0A==";
        };
        _AleNdbei = {
            "id" = "AleNdbei";
            "file" = "slideshow_pro-neoforge-1.21.8-1.1.0.jar";
            "hash" = "sha512-vDui5I7JW64Jru41xE5HxM5f3HnCU4uu7qhf+qxl9QxTjZZKuakBOWTUhhz20eznSozwr41KUw7f3c7YSzXDfA==";
        };
    in {
        "sLnsWwJG" = _sLnsWwJG;
        "V0kwIRtz" = _V0kwIRtz;
        "1kOL08BA" = _1kOL08BA;
        "7imXBQYW" = _7imXBQYW;
        "EE2WXXxQ" = _EE2WXXxQ;
        "qsn9gq4d" = _qsn9gq4d;
        "IDyHorX5" = _IDyHorX5;
        "q4JVt1Pv" = _q4JVt1Pv;
        "H8ijZg3K" = _H8ijZg3K;
        "EA9sR5oq" = _EA9sR5oq;
        "iQYeUAYr" = _iQYeUAYr;
        "S2Blqrt0" = _S2Blqrt0;
        "o3LQyLqE" = _o3LQyLqE;
        "R1hBpnYY" = _R1hBpnYY;
        "aeNmhLRQ" = _aeNmhLRQ;
        "L4EoMnIb" = _L4EoMnIb;
        "wF6WmTjY" = _wF6WmTjY;
        "NvytnyYW" = _NvytnyYW;
        "PzuTUcma" = _PzuTUcma;
        "NWABCFK6" = _NWABCFK6;
        "eAYhk3YC" = _eAYhk3YC;
        "LVYMr2Kk" = _LVYMr2Kk;
        "ifuctuHr" = _ifuctuHr;
        "CRJ9Zqwd" = _CRJ9Zqwd;
        "eEwr2EWJ" = _eEwr2EWJ;
        "BGSQNdBZ" = _BGSQNdBZ;
        "QXpjMIZD" = _QXpjMIZD;
        "sOvanzFl" = _sOvanzFl;
        "q5kCUTKI" = _q5kCUTKI;
        "j6oCUtaK" = _j6oCUtaK;
        "KAAdltyF" = _KAAdltyF;
        "HUR9dVI6" = _HUR9dVI6;
        "uXZg32yL" = _uXZg32yL;
        "4wU3GZ7N" = _4wU3GZ7N;
        "My9ZXtT8" = _My9ZXtT8;
        "tGKeKmbC" = _tGKeKmbC;
        "XEcDBnaE" = _XEcDBnaE;
        "FCLipUAq" = _FCLipUAq;
        "mA4WuMuX" = _mA4WuMuX;
        "XrvlbDL3" = _XrvlbDL3;
        "aFoYPjXj" = _aFoYPjXj;
        "1gcdK9zQ" = _1gcdK9zQ;
        "PyVrJSMf" = _PyVrJSMf;
        "WfZCHh1P" = _WfZCHh1P;
        "ajpZLqQZ" = _ajpZLqQZ;
        "D2kTcaQS" = _D2kTcaQS;
        "KTWivGDs" = _KTWivGDs;
        "Ptt5K57s" = _Ptt5K57s;
        "Wq0A7t6k" = _Wq0A7t6k;
        "xWKhcP9Z" = _xWKhcP9Z;
        "eKP4dkDg" = _eKP4dkDg;
        "pHFy6FZA" = _pHFy6FZA;
        "8bzxu52P" = _8bzxu52P;
        "BANzaVLe" = _BANzaVLe;
        "6vegJNOe" = _6vegJNOe;
        "5lhArkyY" = _5lhArkyY;
        "y7C5HtLk" = _y7C5HtLk;
        "CxomGdUV" = _CxomGdUV;
        "6skJb7q0" = _6skJb7q0;
        "yXJLaXNS" = _yXJLaXNS;
        "IZWhf1hF" = _IZWhf1hF;
        "Ac5OwHUU" = _Ac5OwHUU;
        "247zvUIW" = _247zvUIW;
        "wLW11x5x" = _wLW11x5x;
        "4Li9ibwJ" = _4Li9ibwJ;
        "rPT4J1ez" = _rPT4J1ez;
        "nSXLMsSQ" = _nSXLMsSQ;
        "a6ia3mwT" = _a6ia3mwT;
        "5GxDTEPv" = _5GxDTEPv;
        "7vvvOJu8" = _7vvvOJu8;
        "dWNrt9Ku" = _dWNrt9Ku;
        "HGcrgbty" = _HGcrgbty;
        "VAftgvH6" = _VAftgvH6;
        "do0IlMob" = _do0IlMob;
        "AwWvJrGv" = _AwWvJrGv;
        "ddE6Y91D" = _ddE6Y91D;
        "GftOJDDv" = _GftOJDDv;
        "nClcjzyY" = _nClcjzyY;
        "FV8zE3po" = _FV8zE3po;
        "Y69UBpaX" = _Y69UBpaX;
        "WlPZJCvN" = _WlPZJCvN;
        "I0jd7mHe" = _I0jd7mHe;
        "kQ0x2RXb" = _kQ0x2RXb;
        "oRc05IFf" = _oRc05IFf;
        "APayvKAh" = _APayvKAh;
        "i3pqPXNU" = _i3pqPXNU;
        "zngMDOin" = _zngMDOin;
        "lymNXq8Y" = _lymNXq8Y;
        "X8nJd7cg" = _X8nJd7cg;
        "zYYvj6gP" = _zYYvj6gP;
        "KS3LtdzD" = _KS3LtdzD;
        "qhvTUPmz" = _qhvTUPmz;
        "5TzySQn1" = _5TzySQn1;
        "CttGmVUC" = _CttGmVUC;
        "AleNdbei" = _AleNdbei;
        "fabric-1.16.4" = _HGcrgbty;
        "fabric-1.16.5" = _HGcrgbty;
        "fabric-1.17.1" = _VAftgvH6;
        "fabric-1.18.2" = _do0IlMob;
        "fabric-1.19.1" = _AwWvJrGv;
        "fabric-1.19.2" = _AwWvJrGv;
        "fabric-1.20" = _ddE6Y91D;
        "fabric-1.20.1" = _ddE6Y91D;
        "fabric-1.20.3" = _GftOJDDv;
        "fabric-1.20.4" = _GftOJDDv;
        "fabric-1.20.5" = _nClcjzyY;
        "fabric-1.20.6" = _nClcjzyY;
        "fabric-1.21" = _FV8zE3po;
        "fabric-1.21.1" = _FV8zE3po;
        "fabric-1.21.4" = _Y69UBpaX;
        "fabric-1.21.5" = _WlPZJCvN;
        "fabric-1.21.6" = _CttGmVUC;
        "fabric-1.21.7" = _CttGmVUC;
        "fabric-1.21.8" = _CttGmVUC;
        "forge-1.16.5" = _kQ0x2RXb;
        "forge-1.17.1" = _oRc05IFf;
        "forge-1.18.2" = _APayvKAh;
        "forge-1.20.4" = _lymNXq8Y;
        "forge-1.19.1" = _i3pqPXNU;
        "forge-1.19.2" = _i3pqPXNU;
        "forge-1.20" = _zngMDOin;
        "forge-1.20.1" = _zngMDOin;
        "neoforge-1.21.4" = _KS3LtdzD;
        "neoforge-1.20" = _zngMDOin;
        "neoforge-1.20.1" = _zngMDOin;
        "neoforge-1.20.5" = _X8nJd7cg;
        "neoforge-1.20.6" = _X8nJd7cg;
        "neoforge-1.21" = _zYYvj6gP;
        "neoforge-1.21.1" = _zYYvj6gP;
        "neoforge-1.21.5" = _qhvTUPmz;
        "neoforge-1.21.6" = _AleNdbei;
        "neoforge-1.21.7" = _AleNdbei;
        "neoforge-1.21.8" = _AleNdbei;
        "pkg-1.0.3" = _H8ijZg3K;
        "pkg-1.0.4" = _NvytnyYW;
        "pkg-1.0.4-b" = _NWABCFK6;
        "pkg-1.0.5" = _q5kCUTKI;
        "pkg-1.0.6" = _KTWivGDs;
        "pkg-1.0.6-fix" = _Wq0A7t6k;
        "pkg-1.0.7" = _dWNrt9Ku;
        "pkg-1.1.0" = _AleNdbei;
        "default" = _AleNdbei;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slide-show-pro";
        id = "P6nYxysS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}