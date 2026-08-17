{lib, callPackage, ...}:
let
    versions = (let
        _dXRb2LFV = {
            "id" = "dXRb2LFV";
            "file" = "craftingtweaks-fabric-1.19-15.0.0.jar";
            "hash" = "sha512-n2UzJPiArSm0+94VyUFVwDBrQH1ipQN5T/hvTSRFYBSRgkSE/QxEZmhEd2pjjmhByJhiN9xryajO1kvcC8hdMw==";
        };
        _lcifm82J = {
            "id" = "lcifm82J";
            "file" = "craftingtweaks-forge-1.19-15.0.0.jar";
            "hash" = "sha512-qLYqVp34rI9NUiCRVoAW7SG8DcFrbV4ObRivZ0NBQUiQMXFB9ijWVdryu9REAHz4+LU7G9GlsiUvNDNywaiRkw==";
        };
        _XXSRJlH1 = {
            "id" = "XXSRJlH1";
            "file" = "craftingtweaks-fabric-1.19-15.0.1.jar";
            "hash" = "sha512-lwNAuvf3tGt5NdCwDaRl1m4S/mAjkTix0g/WXvzYx4E6Bo7xTYes9DYNw2VRvH3kWbjHnbfb6gzMLXSierwLgw==";
        };
        _2lJnYaeR = {
            "id" = "2lJnYaeR";
            "file" = "craftingtweaks-fabric-1.19-15.0.2.jar";
            "hash" = "sha512-Leq26SLScQb334HwaqhKszlNd0rfC604jMw3kBLSkcpOBiCuYJH4a/iecNZB+aiKoxCNSm6Dgswmp+EUbHXo9g==";
        };
        _M9rqyi5U = {
            "id" = "M9rqyi5U";
            "file" = "craftingtweaks-forge-1.19-15.0.2.jar";
            "hash" = "sha512-qZ4Nyxi0budu5eI4R5ethL2xlpAcdUjrdDw1h5Jlfc6R9OLd+ozI5fP3yBIezcQ2RQevFk2wTaFLXhoHB8Fo7g==";
        };
        _dIfJgrtZ = {
            "id" = "dIfJgrtZ";
            "file" = "craftingtweaks-fabric-1.19-15.1.0.jar";
            "hash" = "sha512-l4qvcz4BB91qhvcJRQL84WHCeeMO84qpdgpIywUTDCYhEzXZVqxcwI70Veb+dCJkBvHHGMEpdP9hOOIpBrm/pA==";
        };
        _8YFo5WQL = {
            "id" = "8YFo5WQL";
            "file" = "craftingtweaks-forge-1.19-15.1.0.jar";
            "hash" = "sha512-Al4656DsNk2Ht5VOZaDxw7ioM+ep/1kG+6/N0SgjKcCSGj+fH20sjQemgr4f62f2rNqDL64Sx+9UpW+66aBn8g==";
        };
        _TR0tkJWb = {
            "id" = "TR0tkJWb";
            "file" = "craftingtweaks-fabric-1.19.3-16.0.1.jar";
            "hash" = "sha512-yK+baCrsK/jHp70VWvs0j7ZlZPvVbvK2cli7KCNB6uxH+mx4HZ8Z6dYk24WJda4hPdqV4oujl5uvFkYtULlCtQ==";
        };
        _c0feVAUH = {
            "id" = "c0feVAUH";
            "file" = "craftingtweaks-forge-1.19.3-16.0.1.jar";
            "hash" = "sha512-lcCFKHoiQIlBJNDmPatgOYBvE2PyxBge39CtjEJHUXTUFSOAayjjeymQ1sEbOdlujLJfSR9AJZYyBXd5MGRoyw==";
        };
        _VUzil4JJ = {
            "id" = "VUzil4JJ";
            "file" = "craftingtweaks-forge-1.18.2-14.0.3.jar";
            "hash" = "sha512-qojiTnGLZqNuQrJA1TD6kQp+jdCSmrhbktklWyVTDN7EwvGPtwJGp5F7Bhh/TzAbR244imG9qPD5GXOPnoubBA==";
        };
        _BgwwMD48 = {
            "id" = "BgwwMD48";
            "file" = "craftingtweaks-fabric-1.18.2-14.0.3.jar";
            "hash" = "sha512-SjubjyK/0n32FY/xWVZdGlZ2QkFnCNXLo4A/YP+U2X6vS6ghNsJT7lCAEueYR7EPtYKJPH96kfh6U4qyFjQqQQ==";
        };
        _HPAJLo7C = {
            "id" = "HPAJLo7C";
            "file" = "craftingtweaks-forge-1.19.3-16.0.2.jar";
            "hash" = "sha512-y6kxCaaR6dmYfDLukmVoca00zrMsrVnprZP+cMQeDkbV7lJB+1dhIVnMx1LWVUn2G0anovYdm9RHM+hkv1JE/w==";
        };
        _e8OrScgh = {
            "id" = "e8OrScgh";
            "file" = "craftingtweaks-fabric-1.19.3-16.0.2.jar";
            "hash" = "sha512-8mG39Ag117Bq1m/cJrBINkNEpTED0fV140YK4ff8yNJfSt0/5JuYLkytPG11IWu+ZKCzOjAmeqWV28tEMgJfDQ==";
        };
        _MMRBlTzv = {
            "id" = "MMRBlTzv";
            "file" = "craftingtweaks-forge-1.19-15.1.6.jar";
            "hash" = "sha512-zSsTkZFt89oHPIWRLjImX/GUCuEN6rWnvjb7chOIZB4yYDgfk3Q4nMnixtk+/HgtBU7+6erQU55K6STUfCOcWA==";
        };
        _c3oJXxtm = {
            "id" = "c3oJXxtm";
            "file" = "craftingtweaks-fabric-1.19-15.1.6.jar";
            "hash" = "sha512-nMLYa7s+d9ywrzjQZhAT1p7+cuK7QsDh3MvGX0aHYJ1SLCBWq5jZc9LgWwSV20cGJxXk5BywJXUTWDPGGZXVTg==";
        };
        _jm3MDxsl = {
            "id" = "jm3MDxsl";
            "file" = "craftingtweaks-fabric-1.18.2-14.0.4.jar";
            "hash" = "sha512-OXyqEUAQY9T6pX3Qzq+ycJ66JqJ8YXUHKtOm8mmJ9XZnzwIcLPN0oInoftyBBRnMhc+xjAFAmeNccuP42mf//A==";
        };
        _lLXZEvzk = {
            "id" = "lLXZEvzk";
            "file" = "craftingtweaks-forge-1.18.2-14.0.4.jar";
            "hash" = "sha512-dLQaQN0SCK5yHRHbwEjHc3RFFl9r4PV7GL+inmeLzNm1/Y2+xfhKdxdVqkVuQzUU+VDNVlJVHcpXL6Zv92sLuQ==";
        };
        _IYaR7bGK = {
            "id" = "IYaR7bGK";
            "file" = "craftingtweaks-fabric-1.19.4-17.0.1.jar";
            "hash" = "sha512-VNm52L6bo9QC9RraOKJF2qt+Y6Qsi0Kdt9/LWNZ2vwmdGLd3m/nDGmdbcdk7LD1HT+KEAKxzAl425yHJRkWD/A==";
        };
        _yqM9N5Xg = {
            "id" = "yqM9N5Xg";
            "file" = "craftingtweaks-forge-1.19.4-17.0.1.jar";
            "hash" = "sha512-DzVA6j/9Con7tSYE7EoBfiEam/tjtQQUtukP/Dt1xRv0B+Zjky5zZpFhIwbK4ZAIH2I+TtibU4YSELpwTBGJCg==";
        };
        _8c8gPXdd = {
            "id" = "8c8gPXdd";
            "file" = "craftingtweaks-fabric-1.19.4-17.0.2.jar";
            "hash" = "sha512-cPlNUrXNDpLmWNgD/xF/wAmgX1lf3ljaUnNXHTvXw/voUu2o5Yo8ZQ5Zju0MSmlLRIZfDnk6ehG2shnHaWzNzw==";
        };
        _bGwiOXKq = {
            "id" = "bGwiOXKq";
            "file" = "craftingtweaks-forge-1.19.4-17.0.2.jar";
            "hash" = "sha512-ur1hGZxtL0eYSPUufzNWK4g++pgNZLxosVpBIpyNPe/0JdrXYR2A+Yz1kYA9KNJk3NRd6JDopQgt15aS4YhyhA==";
        };
        _2uAisxKA = {
            "id" = "2uAisxKA";
            "file" = "craftingtweaks-forge-1.19.2-15.1.7.jar";
            "hash" = "sha512-vfARa9AqwVBWVCE7libWcY/Syx9+pKiHhejd35C2AWEzpviazZI24cWxmBivCUOqqpWHkhwsyuZfIW0R3VGFTQ==";
        };
        _IKXfKSzT = {
            "id" = "IKXfKSzT";
            "file" = "craftingtweaks-fabric-1.19.2-15.1.7.jar";
            "hash" = "sha512-5JyZLJ1KQ3f+JtTOfPBrM53tkPVnoc0G9IjOAIWrDTqUtZ7RDTuseEkXCLimjduIvvjDW69Zrn83dtBF8VhocA==";
        };
        _f0C0FKhV = {
            "id" = "f0C0FKhV";
            "file" = "craftingtweaks-forge-1.18.2-14.0.7.jar";
            "hash" = "sha512-qdH5+eZCjI7D7FqGgFkGpnl7X3aYor6V5uQctU+8TEoFI7K1ypvdml6OwWh//E9IWHmtylXtC46C/HSrtbNzlw==";
        };
        _h47liBvn = {
            "id" = "h47liBvn";
            "file" = "craftingtweaks-fabric-1.18.2-14.0.7.jar";
            "hash" = "sha512-pxouo6EPm64hBJoL5XZNZBqUZBhbIWc0Df/Pr/ett7zKeJa10ffAq6/6VWZ8pmcuduymhoZ1D1Q5o05dKZ0E/A==";
        };
        _sLmX6cpz = {
            "id" = "sLmX6cpz";
            "file" = "craftingtweaks-fabric-1.20-18.0.1.jar";
            "hash" = "sha512-s0mxbWrLc7GQ7517p2o7W9Ugu9OFKMwaeadkyS/YrCt4Fof6nxBiqn223MhUbYS+Ub0JNuSpfH4EZxlMwBAAwQ==";
        };
        _dv6E7bUz = {
            "id" = "dv6E7bUz";
            "file" = "craftingtweaks-forge-1.20-18.0.1.jar";
            "hash" = "sha512-kltse/uQBEksgVpyFBgmMqFZskucrtNQIHMnIg2D+9LbGGfFUVayRzZvW5A7XtG3kQtSlTTMvhsTmJWCB1rwPw==";
        };
        _YPx9Kurp = {
            "id" = "YPx9Kurp";
            "file" = "craftingtweaks-fabric-1.20-18.0.2.jar";
            "hash" = "sha512-dnPi5QzVMUyGD2NSV4g4Wy+mhkX96ODp2C7ziCk6fL07M7og48b60G9IUYnWm88BXiiVwCo99XQdRIISqdL7lA==";
        };
        _291sIr19 = {
            "id" = "291sIr19";
            "file" = "craftingtweaks-forge-1.20-18.0.2.jar";
            "hash" = "sha512-C+FGRk8xc/YRRmAQEz2X+/8cELGfVX2CESzSODrfQ4Fu5nbN08OWqE7Gd2sCBr4/Ayar3Lab+T1HRJj3tF9bHg==";
        };
        _PXPJ7RMy = {
            "id" = "PXPJ7RMy";
            "file" = "craftingtweaks-forge-1.19.2-15.1.8.jar";
            "hash" = "sha512-uO//53+hXFBmdhl3WTOBjghCrzrdnejs8FDPO3ndKRiU86FaICe/JiaNQK9ywoWuIGjkroYh4Ipm1XUq2ZpDyw==";
        };
        _R9P3qVZS = {
            "id" = "R9P3qVZS";
            "file" = "craftingtweaks-fabric-1.19.2-15.1.8.jar";
            "hash" = "sha512-QcRHHvJ6aM9CZRaCUiKvRCKvqbDvcESx5i8x84ePBhrLeEB9T9S79hqVynHaWh/5zW9PMR6n4+xlzcpKWnWD7A==";
        };
        _6eE3Eg93 = {
            "id" = "6eE3Eg93";
            "file" = "craftingtweaks-forge-1.20-18.1.0.jar";
            "hash" = "sha512-X+R0tmGP1XDreCjZ4IjcrTWEAy4L66+w2m7V5beYisUBwcntQvbyzNLhp61o7A5+eSvBMVclYe2PHZRPIdXbuQ==";
        };
        _VEjAkUh6 = {
            "id" = "VEjAkUh6";
            "file" = "craftingtweaks-fabric-1.20-18.1.0.jar";
            "hash" = "sha512-B8hG4s2r6pey1ALXd7ysLX/iqwfiDkLrQUO0e8u8zHoYewXf9iJAMbSi2kWr9Y+Pifw4byqw1G8lmBGCgqsTXg==";
        };
        _kcruX51n = {
            "id" = "kcruX51n";
            "file" = "craftingtweaks-forge-1.20-18.1.1.jar";
            "hash" = "sha512-tyEnoCxeavBdqCqYKsbAn+r9KmJdUc/5E2rFqobAPtVteqRZCh4oFek5IlGDqFrz7/2asD78vskrdjsMotN+Hg==";
        };
        _MgKDQk6r = {
            "id" = "MgKDQk6r";
            "file" = "craftingtweaks-fabric-1.20-18.1.1.jar";
            "hash" = "sha512-YQAvIX5lBDOoa54VwOwcpZP6yC5ZCquKdRfrVqeGvXlQy7bm9Pmsii8g0mWAqgg4TX+bZngvZ2lmUHTi+J6b3Q==";
        };
        _zVu4IRwj = {
            "id" = "zVu4IRwj";
            "file" = "craftingtweaks-forge-1.20-18.2.0.jar";
            "hash" = "sha512-hdu0xATgRDp1jiDshMwehTMx9Qvq9bu2iN1LeoMElMLVRHcsCY0pC55NRzIZGJgz2xLohkbDh68FYtpWwUpyhA==";
        };
        _CU6QPyel = {
            "id" = "CU6QPyel";
            "file" = "craftingtweaks-fabric-1.20-18.2.0.jar";
            "hash" = "sha512-e/Wr1PsPypEkix67WcVAWU9WgSeG9DetIIaX/RBSdDQ3agas9jLzr4oAa2zg+VbuhNrEjKxgVBoAFPsGbt7eRg==";
        };
        _OjUnElKd = {
            "id" = "OjUnElKd";
            "file" = "craftingtweaks-fabric-1.20-18.2.1.jar";
            "hash" = "sha512-BXOdM3Kwbmhp1f5rGsiVhHX2yY5/LhET0LKbS/oy436Y+9i2+BLslpHBEU5CgS1vQ5h66zSuPMUkC3/p1mvNww==";
        };
        _7DBZfmKJ = {
            "id" = "7DBZfmKJ";
            "file" = "craftingtweaks-forge-1.20-18.2.1.jar";
            "hash" = "sha512-s651X9Ba9bo7fRODLdKkkA/uE9oDGsdVLm1c2bZzY7yDALjUUJ6KnHJ3hbcBa8crRxkxIRoNryTZ6C4wzXGbLw==";
        };
        _GdcCBfsr = {
            "id" = "GdcCBfsr";
            "file" = "craftingtweaks-fabric-1.20.2-19.0.1.jar";
            "hash" = "sha512-hGvfrE3ZMIZMarl9dpv0pqHVPmCQWJWx9n9tijOdDf3xVTUapwQWrD+3cIMRtOIoGwI9k/52TH9EbG8pnvlKzQ==";
        };
        _VAYXtmNg = {
            "id" = "VAYXtmNg";
            "file" = "craftingtweaks-forge-1.20.2-19.0.1.jar";
            "hash" = "sha512-ZV3jpGkazgQVKlGBer2jxiqJp4Dcs8SQCErCcXYil/WSxxZZ2er13q+AQadpUxk3LEZ2iZXjnoYAWFcKZeZ0Pg==";
        };
        _tKBYt2oi = {
            "id" = "tKBYt2oi";
            "file" = "craftingtweaks-fabric-1.19.2-15.1.9.jar";
            "hash" = "sha512-Y7TV8YdQs0TNtEPpLD6RkCxgDVT+kPWDiDwo18LXUCeSi658OXy+bcHZVaWU97gm1AJ8anetfdQq0UkMRdNwhA==";
        };
        _c6e4xjFu = {
            "id" = "c6e4xjFu";
            "file" = "craftingtweaks-forge-1.19.2-15.1.9.jar";
            "hash" = "sha512-t2r0PzwRIEnX59p20bJRybANmlkKnN6lJ0CaiemNlxbpDZbatsKq0KU4TBUn9zXqT8U6+ihOk4Mj90AX1/XxeA==";
        };
        _8LLhpnL6 = {
            "id" = "8LLhpnL6";
            "file" = "craftingtweaks-forge-1.18.2-14.0.9.jar";
            "hash" = "sha512-+WHNx8baTivqgCn9+NgS9RzyUgEI1kk39LfGK8E3YqtqXVfsY5IVbDhQ7ZLyjUkuLmD4qqQrpeOL3mx31+RNiw==";
        };
        _ePJNtNrh = {
            "id" = "ePJNtNrh";
            "file" = "craftingtweaks-fabric-1.18.2-14.0.9.jar";
            "hash" = "sha512-eAW1m5hmW4I3Esf8VMOi8DAj2dfol4W9L/XvFpfdJtmCFgn4tLocioqsGz6lLZEfTE+mrEkI0exHoyx0/65aNw==";
        };
        _sWQln4wI = {
            "id" = "sWQln4wI";
            "file" = "craftingtweaks-fabric-1.20-18.2.2.jar";
            "hash" = "sha512-E2Z7+pYUSw1hnj+fCvZ+K5lKxPNh++E+tqG5hhk+FS/rWQRTm4FFn1a51jAOBdJ/lpZiVt41XpUzOKmsMWYt9Q==";
        };
        _oTvBYBjb = {
            "id" = "oTvBYBjb";
            "file" = "craftingtweaks-forge-1.20-18.2.2.jar";
            "hash" = "sha512-Aa9D9fXVBlIkF53VUgjHr4QrBJ2V+zppRZ3rNlcbtIk1JkVIfRpNHJbS6VAQjwH/NOpsRf4xpSIfFam+bZZx5Q==";
        };
        _2UBAN5Dq = {
            "id" = "2UBAN5Dq";
            "file" = "craftingtweaks-fabric-1.20.2-19.0.2.jar";
            "hash" = "sha512-XI61tD7oooGgN3ojpbjk2w5SJQEDmjeqsKOCHA4Lfl5rrV91UEKylnHnL7sBj/NK88Nk2PKxEX1tuIH7aNKE2g==";
        };
        _cKJKQtmT = {
            "id" = "cKJKQtmT";
            "file" = "craftingtweaks-forge-1.20.2-19.0.2.jar";
            "hash" = "sha512-bDkK0DMiAtzoiBV5a280LpZzrb9wae9POE3qt2zsGjVP2WYfq0nasZ6zvqLX3TREELvsLLtD/Fb48UJBuHXDYw==";
        };
        _I5Pw4wrg = {
            "id" = "I5Pw4wrg";
            "file" = "craftingtweaks-neoforge-1.20.2-19.0.2.jar";
            "hash" = "sha512-C/GUp8kKfnBZps5ygsjrWEB2Uz15eXikAwwwBHZFwYhTT8khWYt3YpGENa6+E0wO/Yyh74ORUJY/hq2xxAno0w==";
        };
        _GYKugkDc = {
            "id" = "GYKugkDc";
            "file" = "craftingtweaks-fabric-1.20.4-20.0.1.jar";
            "hash" = "sha512-ZDcwmKqjQEdExDhJJ9VclXkS/Y8FvhoBrJBfBEB6hiEpHiSTZFpWehiBPs/ePxhNmJlOBxwrLFKSLXMAM4Zbaw==";
        };
        _quXMOotD = {
            "id" = "quXMOotD";
            "file" = "craftingtweaks-forge-1.20.4-20.0.1.jar";
            "hash" = "sha512-qJwCdZZi86Z0xCcy8toPZDBO0uuyjlisXwIRPhbZjnuaQsiW3QTRdvUQc8nj6GuEvBT9xOJxaURnhe3lfUH5zA==";
        };
        _whAeoScu = {
            "id" = "whAeoScu";
            "file" = "craftingtweaks-neoforge-1.20.4-20.0.1.jar";
            "hash" = "sha512-0cVfgtKR5ZsOh2wEhUjTRvDnYj60Yzo0J3nhiNlEC+RguiUPGZjbUGLb2MiX6hxdhXtuW55h+ULSdjH6ZAGEZA==";
        };
        _OEH7XQ9t = {
            "id" = "OEH7XQ9t";
            "file" = "craftingtweaks-forge-1.20.4-20.0.2.jar";
            "hash" = "sha512-0rRpWUTaqZh6Z9ODu33PR3xqIj4ZvLhWZr/uNxFUkZHjJQGUD7pncqVbGzQsWRLej0XCwPiOzty8m2VdzxR3hw==";
        };
        _wSo3eIGY = {
            "id" = "wSo3eIGY";
            "file" = "craftingtweaks-fabric-1.20.4-20.0.2.jar";
            "hash" = "sha512-BhS5BFZR9NLdKMc+D/I94RF+wEApS3enqIpXTXxOATjcAeMwbq/2MhCa/ho7mCUyhdlO7W+WpBm1AV/3aa8yoA==";
        };
        _Qcc1Mc6d = {
            "id" = "Qcc1Mc6d";
            "file" = "craftingtweaks-neoforge-1.20.4-20.0.2.jar";
            "hash" = "sha512-qmDJe1ZC8kIJp+3Dodk36bxqeDL0TumIMRLbrUyDQbv7seg4Q1dRJUvXmZv/5ix7gkP0jb2w7m+XuopbdCwPlQ==";
        };
        _xOe3HQ5m = {
            "id" = "xOe3HQ5m";
            "file" = "craftingtweaks-fabric-1.20.4-20.0.3.jar";
            "hash" = "sha512-mYB5fh2JO0ZT5bvyG6NvEzNs8wMHiU9VPgzjTFc2QoWi7AE0xU6Xl4ROzmlIqp6L3F/ZpEII9MNYjNpveiQiCw==";
        };
        _OSsprjir = {
            "id" = "OSsprjir";
            "file" = "craftingtweaks-fabric-1.20.1-18.2.3.jar";
            "hash" = "sha512-221u456J8TCfZPM2gAnO90AlajZIfkQdsMkgsdMIfJYdpmAR7m+/wNiyYPvpGB+OPg471O6daswtXEzmpl9L1Q==";
        };
        _Sn1o1aF0 = {
            "id" = "Sn1o1aF0";
            "file" = "craftingtweaks-forge-1.20.4-20.0.3.jar";
            "hash" = "sha512-Z/fbx5Bxbyrd0bR75ZsRNDO17PQhcc4YKpN8KnUSSXUNUzuxnHXPMhF/+4wTdNLNLRBbZkRIzJ7/Qr9/ih74sA==";
        };
        _DiNsg4xV = {
            "id" = "DiNsg4xV";
            "file" = "craftingtweaks-forge-1.20.1-18.2.3.jar";
            "hash" = "sha512-qnuwi84EGVf+pCUjkxVnReLE0bWpNzq7H3C9A137A0bpzlK4Ob1Rzym0+yo60GhPpkeqSR6RRmpuZ1HNrisbJQ==";
        };
        _mEj8WdY3 = {
            "id" = "mEj8WdY3";
            "file" = "craftingtweaks-neoforge-1.20.4-20.0.3.jar";
            "hash" = "sha512-MYNDgs3JpYnCkEEqS6swQqJqi+vnOwmzQFbsjLBfa9RRC8H4C0/wPekzVP1g9GdGSIC3VpLRJ6jZXKoXLqxRFA==";
        };
        _af5ZU524 = {
            "id" = "af5ZU524";
            "file" = "craftingtweaks-fabric-1.20.6-21.0.1.jar";
            "hash" = "sha512-nk8Mv1KgbBT330yoB2qe5lSf8buUu80ViuA2BUlumsyfMat0YtJolLbPwGN5Hh2laQ2E3aFNFgfUkIfwL1unmw==";
        };
        _FpegjpTv = {
            "id" = "FpegjpTv";
            "file" = "craftingtweaks-forge-1.20.6-21.0.1.jar";
            "hash" = "sha512-F0D8CipoPAMw9JGvapLlhlMaRxH+T5DspRyBcHxISX1ffe9s6GlVuoGSXE5brWFr4n44zNvOIxwl2pkJlJH8wg==";
        };
        _hvTcosIx = {
            "id" = "hvTcosIx";
            "file" = "craftingtweaks-neoforge-1.20.6-21.0.1.jar";
            "hash" = "sha512-Y1dL07zVSueEn700oZUjoRECwFjAmmC2/RgI69Q9Iky01rLlVnzl/TA6qCxUk03TIGYQdzzDoStCBuvEaOgTaA==";
        };
        _qiY6hA56 = {
            "id" = "qiY6hA56";
            "file" = "craftingtweaks-fabric-1.20.1-18.2.4.jar";
            "hash" = "sha512-y6brQ9DY/9gcZW0bSKcWG9vr22/TWnhNFBu+ZnMudRod84BFgx0678ADqDNBbG7L7IqkLjS610Im4Lit9WB9KA==";
        };
        _nb8FNUFo = {
            "id" = "nb8FNUFo";
            "file" = "craftingtweaks-forge-1.20.1-18.2.4.jar";
            "hash" = "sha512-VjCrtZ9rohzj7TkkA8ZzF4S1bqCOfP4GdYpJmZtAD3Yi9zk3rs3uT9BUFIzTXAMbB9azLdDDuV7LQzygjq27Aw==";
        };
        _wTjRHejU = {
            "id" = "wTjRHejU";
            "file" = "CraftingTweaks_1.12.2-8.1.9.jar";
            "hash" = "sha512-sJQM6cO+Elm3uUcjy8BDyusqDFPhkbu8lSt1p38Y9G/HX+Ya5otwDzTBHoI/RjN2fmLYoTQgTwjP5UxUgOFvKA==";
        };
        _tAqudKLK = {
            "id" = "tAqudKLK";
            "file" = "craftingtweaks-fabric-1.21-21.0.2.jar";
            "hash" = "sha512-yuDfrKlGSoj6Z2v7ytxGyarYX91jYi+tH9qw3m2VzuDnv1q0oBE/yeMBoAFPF8PHFfQWC4mry0qYZ6vjOki/5A==";
        };
        _uzgTIqHA = {
            "id" = "uzgTIqHA";
            "file" = "craftingtweaks-forge-1.21-21.0.2.jar";
            "hash" = "sha512-ME0vSiDeDGj1ozytwMH8NN4t+4Bng61uGCk3DmtLzyzofGjm3+mwQKq/m9vL47ePrNibOo+RBs/8lOApU+8qqQ==";
        };
        _O0XzOWDX = {
            "id" = "O0XzOWDX";
            "file" = "craftingtweaks-neoforge-1.21-21.0.2.jar";
            "hash" = "sha512-xEZahTMtR1K0UQMcVRk27djy8iOyojHC1QfHNokdJJU733dsUp46wWlPDcm61Mnf97IZDUUJX20ix98S7JDkbQ==";
        };
        _G3yMTkTr = {
            "id" = "G3yMTkTr";
            "file" = "craftingtweaks-fabric-1.21-21.0.3.jar";
            "hash" = "sha512-bkqYuR52Kg1R5ghigF+toyozLFILBjvl0myv/gFLUJ6BnDlaZLeM2MAGw/XHjJMkC/pVcLVn0beiMkj1OSrGPw==";
        };
        _pIg7lGIk = {
            "id" = "pIg7lGIk";
            "file" = "craftingtweaks-forge-1.21-21.0.3.jar";
            "hash" = "sha512-lUeX003K10o50Lep6HHz5g1IbQlU+rswsjXbjFCStX0+z86+FClaCrXsfxgLc2bmVvjIHtZHem2uZ2bLGjvzGg==";
        };
        _50emybsL = {
            "id" = "50emybsL";
            "file" = "craftingtweaks-neoforge-1.21-21.0.3.jar";
            "hash" = "sha512-B6XWsarJB4gh98zjHb4ZiDwidoEc/Z4jpO/I2Mwgongg2m98fb6CVBhN98/Qh1HaB9oV89DGvIZ/Ege25Tn5HA==";
        };
        _XVxoXU3d = {
            "id" = "XVxoXU3d";
            "file" = "craftingtweaks-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-yPoKfoZIy1U3dovNWOdwveD6p3s3MMzAdpHw9oSdd/AjrBn8HB2VvQGkps5ZI9Ii+XDCL7743yJ08YVXT7JqVw==";
        };
        _7PxQ35zP = {
            "id" = "7PxQ35zP";
            "file" = "craftingtweaks-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-h+fklmm1m8t1CevRJCQFjfdSenUaNwyIaNnio19CbXDOcLJl2axntOhCe0G+tO+dK6XvYGkFY/VPEd3wEDNlXw==";
        };
        _SqpZ6h4S = {
            "id" = "SqpZ6h4S";
            "file" = "craftingtweaks-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-2ZYS3senBFMk9IsQepq79Bmd+2x8cIroXLV346r4SGxNJE1EaumuhhKI1SdFBR8Am98W4ZvrJzX0VkvjCfUIag==";
        };
        _bss6C81q = {
            "id" = "bss6C81q";
            "file" = "craftingtweaks-fabric-1.20.1-18.2.5.jar";
            "hash" = "sha512-IF0QfP76g1+9cuGeTijGy6Z2edBSid5mzqJ/lNCVhXWsY8ULwkxd2Ipl1o8PelB0i5+aVWG5C/oecwgLZmtkbQ==";
        };
        _toAiSZzl = {
            "id" = "toAiSZzl";
            "file" = "craftingtweaks-forge-1.20.1-18.2.5.jar";
            "hash" = "sha512-OX9PqmO69zbC/MsHGC5dBQcRaqpQYCcxG3Ew5QR/0Cm8yOjzk1PB0esr+abxoSlG0coqTMrnTQgrjlF4INpNCw==";
        };
        _9juc6CQ3 = {
            "id" = "9juc6CQ3";
            "file" = "craftingtweaks-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-5gvv1juyk8LMR31IkyGDqUTF2qNi/nKWDY90sPOBfQS2scI05YE2VziFNnsKNDYcQuQmdNoo/p1KNJrh5hvMGA==";
        };
        _MFV1WX8C = {
            "id" = "MFV1WX8C";
            "file" = "craftingtweaks-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-tf9yhcjixLjACrUgDM8ToKGCgzjX/fuyyGsMOmrBAUSDGV5SstL7UfiFM3yByWMhlBvSOJvqkXX4SDK/3wyu8g==";
        };
        _A1ed7hgc = {
            "id" = "A1ed7hgc";
            "file" = "craftingtweaks-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-dkhjSa2AAwitN7iGFra4/7I+VSa9iYv8KheTN67astMDRSsZJPWpYNRNTYv8nLeE/BhBfmq5PGOcqVnE7uu+hw==";
        };
        _x99ZqCGa = {
            "id" = "x99ZqCGa";
            "file" = "craftingtweaks-fabric-1.21.3-21.3.1.jar";
            "hash" = "sha512-avN9Sls8Wu0Hj9cVuNrJmQbeSALHM2yl+ZuYx/Rwsh8bwxA/cdEfeFucAtA/BKbpKCxyyd3tjX6XZUAi3mkttQ==";
        };
        _ZSU4oZas = {
            "id" = "ZSU4oZas";
            "file" = "craftingtweaks-neoforge-1.21.3-21.3.1.jar";
            "hash" = "sha512-8Syi+HwDcLhpm5fiPoQz1XXODHqMqqCbBIsTdQ1j5ODXSA7W6ln/+ZtTUhtJduzKl/ASDNMWC0jfrN4JpulGnw==";
        };
        _m0uSEkaq = {
            "id" = "m0uSEkaq";
            "file" = "craftingtweaks-fabric-1.21.3-21.3.2.jar";
            "hash" = "sha512-KalKAGzAi/4eSaIyLk1gHA1242ZjmIYOmSiM8koGDIZwJERWZXoNwvoG/fcP3vlNDL1X1A4dTJmOwTVVgKNNKQ==";
        };
        _2GHXdCDQ = {
            "id" = "2GHXdCDQ";
            "file" = "craftingtweaks-neoforge-1.21.3-21.3.2.jar";
            "hash" = "sha512-KuW573pTTwlkwVg1PwRwXWncIIsAm8M1fFm6JQY2Rd1pyHFr4VVsseMYiyzf/KFz4tpv/f+PqNWk0NI41a2MZg==";
        };
        _EauT7WNY = {
            "id" = "EauT7WNY";
            "file" = "craftingtweaks-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-/JweVGydsxf/PKYwdeR0GLYfIMgM5yDzzngr54csucIuW0AHgTDJWHc1sagPfWCR9zY/YeLwToYS7zxpwsiqow==";
        };
        _x75PnAkU = {
            "id" = "x75PnAkU";
            "file" = "craftingtweaks-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-XzDOn9uGVAJ39ka4eqIG1/Pv449rqCbxHrg6GRiBe2lFuwYRZCK93bJHPVgZDXMn0hMMlez7orsyzTLktn/mwQ==";
        };
        _kIpeDi8R = {
            "id" = "kIpeDi8R";
            "file" = "craftingtweaks-forge-1.21.1-21.1.3.jar";
            "hash" = "sha512-/m7H3dbEril6BM/pz+GkydouwwPVKmSE+PXh+KOHoNbsbfESEQsc74jp/7kgSKX53Apjr0pvXlwo6p9qmzYNbw==";
        };
        _fBy338Q2 = {
            "id" = "fBy338Q2";
            "file" = "craftingtweaks-fabric-1.21.3-21.3.3.jar";
            "hash" = "sha512-LwSUcYsB7lKJPjTDYeEMXbYxXTY2LbuFzYMG28J2+AlqdX7Bv8zg1jE20ShW4PF1sPuYpFdtGj6bUz2V/ynGPA==";
        };
        _JxycJDDK = {
            "id" = "JxycJDDK";
            "file" = "craftingtweaks-neoforge-1.21.3-21.3.3.jar";
            "hash" = "sha512-iDo5++2RrFcj6le6l2Po3SFyK3OXfCoS9cPTnHlyoSlHDzzamhc6eX7vREcCOcll0F7QiMpOAMDk1BZG8tBW/g==";
        };
        _fHj0yJmW = {
            "id" = "fHj0yJmW";
            "file" = "craftingtweaks-fabric-1.21.4-21.4.1.jar";
            "hash" = "sha512-GGPxp56Oqbq0YFpa9YrUhzwtDJzEQr4FSIoHbT/51qMI4A7uhx4a8J+J087OEF/+bMLlR0WNmg/5o7cMuBFXVg==";
        };
        _gDsJuIU6 = {
            "id" = "gDsJuIU6";
            "file" = "craftingtweaks-neoforge-1.21.4-21.4.1.jar";
            "hash" = "sha512-lFZFYiRS2abm3k4/sxuVw4K4ybii9LnM/4fY10NMpGssN5g5xGrRoT//n2eFHfA9mpxi1zK33CnEVwnPrDeD2w==";
        };
        _GauFSLw1 = {
            "id" = "GauFSLw1";
            "file" = "craftingtweaks-fabric-1.21.1-21.1.5.jar";
            "hash" = "sha512-Izz2lDM9UuAvdWyBvBKhKWjlzS51a7UVMV9YJ7NBalXQmP6d2lK7v+Etxu41MCj+olSdsULGEwzM+dkbWiPIjQ==";
        };
        _7UPNoGd5 = {
            "id" = "7UPNoGd5";
            "file" = "craftingtweaks-forge-1.21.1-21.1.5.jar";
            "hash" = "sha512-7gwzn6zABraSntL10cOLbrsrKApC/5rj9EYKzcBHQywTLhEjAzIBfSNv+tTh8PQzeM9vyhQkC4/RHSPOP44fHg==";
        };
        _uFQrAvJM = {
            "id" = "uFQrAvJM";
            "file" = "craftingtweaks-neoforge-1.21.1-21.1.5.jar";
            "hash" = "sha512-jzxryoDRX6K2QWXRTyDaZcoL440ad5J4Zo/MT52pgu0PrWDFFX2E90XH4uPChGWdcxcpx+qLrJdGxAe3A364xA==";
        };
        _xJxVL9NN = {
            "id" = "xJxVL9NN";
            "file" = "craftingtweaks-fabric-1.21.4-21.4.2.jar";
            "hash" = "sha512-LVLTIiCtH/U25rEIqJIFdVXTSZN+Yo7okpmZBTh4+9TPcRPJHbLzp5G2SLTsozYl8Qu7QR1wg7k+F6Zvpppg8Q==";
        };
        _5f2vV3c8 = {
            "id" = "5f2vV3c8";
            "file" = "craftingtweaks-neoforge-1.21.4-21.4.2.jar";
            "hash" = "sha512-NZ8jcFGLvLdm/TE42ALH2d6yCYmsjwZuH5o1uPse14Ld0+XgaBfLuUTcYcHFYDkQft1W0zzJW+ACPxdCuU8Wsw==";
        };
        _IRbl0jTY = {
            "id" = "IRbl0jTY";
            "file" = "craftingtweaks-forge-1.21.4-21.4.3.jar";
            "hash" = "sha512-yajLhgSzFWGqc19GqQWQDgixLRn+Ivxp7xGVsCSpqcTmMlgxNN75Ls/pZ+aXpHBtV+kda2oHa6TY+E7IbyR1Hg==";
        };
        _Y7lithNW = {
            "id" = "Y7lithNW";
            "file" = "craftingtweaks-neoforge-1.21.5-21.5.1.jar";
            "hash" = "sha512-HLgPFhmgMvjp+IbHeHSwR+oSTno6tTwXDssmrbOa4Sij6xeX4qgb+rSbQc0sFAZodf3FdPc9g8JIR/8k/c4hcg==";
        };
        _fJArpptg = {
            "id" = "fJArpptg";
            "file" = "craftingtweaks-fabric-1.21.5-21.5.1.jar";
            "hash" = "sha512-NOUtM2npR+4AVocofpmJPTwaq8YKekIFrokH0TQxBu3hryXOLvOh1ZBlW9Ss0EM3BVz0t6ZNgMo4tX5vWHMtjg==";
        };
        _yDJ2rwns = {
            "id" = "yDJ2rwns";
            "file" = "craftingtweaks-fabric-1.21.4-21.4.4.jar";
            "hash" = "sha512-1dHEtkcSzp28rnSGGwS8WWTgsy7o+9y79jYr7MPTgvJbWetoqSfN90qEGNf2Wvg3AnBkP4S5yZ2HwbKTvF4kYw==";
        };
        _CSyhtZFm = {
            "id" = "CSyhtZFm";
            "file" = "craftingtweaks-neoforge-1.21.4-21.4.4.jar";
            "hash" = "sha512-ftrkRayRqAiuDJm40nh4Iws94M91xdRK6V3mcdyDcBB6VV7nfh15CWSOs+XxZMOcNye1DXBVMRlbCSQau6gzrA==";
        };
        _3vrypRRR = {
            "id" = "3vrypRRR";
            "file" = "craftingtweaks-forge-1.21.4-21.4.4.jar";
            "hash" = "sha512-U7SylmBDEGN8CCMp4RGVKZdWlRJbkhSL0aP0gtJWhM9X7MKMxTt2AJLqLpoYHGuaxP6zAYynH966/ER0VvoDuQ==";
        };
        _rgqfKwhj = {
            "id" = "rgqfKwhj";
            "file" = "craftingtweaks-forge-1.21.5-21.5.2.jar";
            "hash" = "sha512-QLwwcdujB228jjZeOda/bXH2Xcb4SA54TPcDCl+v2TJWk68QqCH6jtvx6rLs+Fz9FxqITafiXutAfn78jeg8Fw==";
        };
        _7TtXmHb6 = {
            "id" = "7TtXmHb6";
            "file" = "craftingtweaks-neoforge-1.21.6-21.6.1.jar";
            "hash" = "sha512-aoTmNTnelOeWPhVrJl6Vdc4rVjW6klLBFVUn/Jev9tYxHXJt1slXM3KO8Q1F6Umv8DsBwEO0x+kGsRRzd3KjjA==";
        };
        _17EVifUb = {
            "id" = "17EVifUb";
            "file" = "craftingtweaks-fabric-1.21.6-21.6.1.jar";
            "hash" = "sha512-SCquACeTJxRyeMfGz6vDEWW7hN6YPB61hqlScY7V4SuUJcHOEjTkkTRxEqyxPHnL+l6IdewGQIrVHOhtfPTkhg==";
        };
        _CL319mo0 = {
            "id" = "CL319mo0";
            "file" = "craftingtweaks-forge-1.21.6-21.6.2.jar";
            "hash" = "sha512-cHiiQX6pyNwm+jZzn8Pg6AC79gm+is1RBScX4sBKfovNHkA5kXQIGrpQrfRGnFOkGj2a4HkU+yTlUGPZ0KKGpA==";
        };
        _MNBm8l1H = {
            "id" = "MNBm8l1H";
            "file" = "craftingtweaks-forge-1.21.7-21.7.1.jar";
            "hash" = "sha512-+z4nwooXfJ/FWuKKDKpIT5IYkXeVYSpk6blpuvm7wrJOwyWLosUdyZtAqfGnHSvQgHKcKLhf2MD95tfAQ/VXPg==";
        };
        _CtomlUoN = {
            "id" = "CtomlUoN";
            "file" = "craftingtweaks-fabric-1.21.7-21.7.1.jar";
            "hash" = "sha512-shblo074L752F7FFmZ/E8r3jQazJ29ec3KG8yCUoKMX9c68S3ojV3weV26+OaiTxXAJV3yHfmShkQxpr1oGFHg==";
        };
        _RtJaN5RX = {
            "id" = "RtJaN5RX";
            "file" = "craftingtweaks-neoforge-1.21.7-21.7.1.jar";
            "hash" = "sha512-jtjKu9lqUIgBm7dphzT1nPFu0/46OfG4870oG4IdF1bbiTBwS0If3X1Lj3nb6SupR5VbCFFmP4QGFBPmF3OhWw==";
        };
        _GDZLDNPf = {
            "id" = "GDZLDNPf";
            "file" = "craftingtweaks-neoforge-1.21.8-21.8.1.jar";
            "hash" = "sha512-QWHcNA+whxLivdUwUPpBAQsdi9HEEu86FXIw0w1Lz+bGyvLaCDhBvd/byQ+Q+Oc9UorkyC+QwiYOm0F2ZKgnhg==";
        };
        _HmEMmLts = {
            "id" = "HmEMmLts";
            "file" = "craftingtweaks-fabric-1.21.8-21.8.1.jar";
            "hash" = "sha512-7CVqplJYvoyrYShxkzdWQgMxoHJRt15BgQ0Ow2npGQISBzUPpuutmMRMvyflJs4izHLgsmWhh2rW2lQ1rSr0OA==";
        };
        _LnkjsvVV = {
            "id" = "LnkjsvVV";
            "file" = "craftingtweaks-forge-1.21.8-21.8.1.jar";
            "hash" = "sha512-uA1wz0Re7K3rRag7wJ9z7jSeoTYyBR1G0jqWwtbstoHDRRIQHIW/JM7/e95eU3THzfyzgm1oObeu5mMSbR9INQ==";
        };
        _hOCFoQac = {
            "id" = "hOCFoQac";
            "file" = "craftingtweaks-fabric-1.21.1-21.1.6.jar";
            "hash" = "sha512-+5IIb6/+s63+Zzf4gReRcyQlANMgS7Bi4pkxXC6YlUJXyBVBd4DUwTAMKzv5lWuGoHDW0k8wZxvJxQf/AzoDvg==";
        };
        _aT8bAGS2 = {
            "id" = "aT8bAGS2";
            "file" = "craftingtweaks-forge-1.21.1-21.1.6.jar";
            "hash" = "sha512-PSVAQk/l22aDOWPs6Z9EPe9Din2cVl6Bpt7OOe2/jnyPn4Nai9rUpVsS8jRpItY2Kea1LT+vO7Og79VITBhucg==";
        };
        _StwKB1IQ = {
            "id" = "StwKB1IQ";
            "file" = "craftingtweaks-neoforge-1.21.1-21.1.6.jar";
            "hash" = "sha512-N1jQTOyknM+Dowz/+SMNzNp6fFqN2qkMe8EMvgNq6sBMLVMGlIsaD+0atvJ6yi5SQHHtM4im8mZW9EH8sV6aqg==";
        };
        _6lHrJlho = {
            "id" = "6lHrJlho";
            "file" = "craftingtweaks-fabric-1.21.8-21.8.2.jar";
            "hash" = "sha512-gqgbzl9NLm5nIGAewDaNmaEzWvQ6oP5VJGjKIX/Gf8UP44X22JgrcL4DLgoLY7DxyShi+6IVZSll+/j0uGt0Dg==";
        };
        _6JGBrtXn = {
            "id" = "6JGBrtXn";
            "file" = "craftingtweaks-neoforge-1.21.8-21.8.2.jar";
            "hash" = "sha512-z1eVNo3O2p+7W5ig71FBhhufKJOJ3hyCbfTc2mmVs6alRBW9B8sLGKC3lovr65tsmpQfxG9lDzLizfqNoUYlqg==";
        };
        _mXi9kGLw = {
            "id" = "mXi9kGLw";
            "file" = "craftingtweaks-forge-1.21.8-21.8.2.jar";
            "hash" = "sha512-4IGBvqUS3qTDNakUiq2TIXsUcpY2PAgQxiL+inWGeprpyRZR0d1D4/Gvl6syvRyHNaMRNBN053MtYoA0MKNEgw==";
        };
        _9y4MPSVS = {
            "id" = "9y4MPSVS";
            "file" = "craftingtweaks-fabric-1.20.1-18.2.6.jar";
            "hash" = "sha512-//oVWJsQa4OvTR9hXM5JnBbSAuuIC6aFQ/utaoCrDFy1bJ5JN2Iv/fzU9XAGgSfFR204BV3lO8bdqHs5jrqthw==";
        };
        _cJPeC6Lj = {
            "id" = "cJPeC6Lj";
            "file" = "craftingtweaks-fabric-1.21.4-21.4.5.jar";
            "hash" = "sha512-wZlW1hrwKqubDMAyZKeUZEuYfDvX7cXQOkCYsurbYuwH2EGN30o5zFfL5rwGq8dTuA8mXBx0RFDkv/XqC9KiPA==";
        };
        _4ll0HH77 = {
            "id" = "4ll0HH77";
            "file" = "craftingtweaks-fabric-1.21.5-21.5.3.jar";
            "hash" = "sha512-VScjDi2vor42u0fOg4wJqFMkas/7wBWTRzM3+NoE+GtR4JeuzLFHvn1nGAKdJ+Y1cexGZYF0NWvbVtfyff9P1Q==";
        };
        _umzsWJQd = {
            "id" = "umzsWJQd";
            "file" = "craftingtweaks-forge-1.20.1-18.2.6.jar";
            "hash" = "sha512-ONoqpRdeAlf5O186Dttv1UUw4wyMbS367FDAPLd0oKu8XUtmbPTO5Lxk+XcoeoAaij586XFn3QMGQBwaFIU25w==";
        };
        _QyRs2ivi = {
            "id" = "QyRs2ivi";
            "file" = "craftingtweaks-forge-1.21.5-21.5.3.jar";
            "hash" = "sha512-g7ExJHnQoHrpjUXLQSwO1qAhED0wLCqlVjawxi1OBEYcTUMvOv9P5zIGGWV0zQO+MWTcU6/pI5nukFibXZv5eg==";
        };
        _oebukPTx = {
            "id" = "oebukPTx";
            "file" = "craftingtweaks-forge-1.21.4-21.4.5.jar";
            "hash" = "sha512-WrN/4qzfNGCyyBCQUA6tlquxapIIO5wl1qxu9cAQ45gMCs/lBeKuqxuQj1ywOk9IJhW4v4sTwZ3pLq8e4DXEUA==";
        };
        _LTnjTbp3 = {
            "id" = "LTnjTbp3";
            "file" = "craftingtweaks-neoforge-1.21.4-21.4.5.jar";
            "hash" = "sha512-thyj6Uk6AKROWiWm2PmdSDubPez9mBwsVXG4Ft5w3u+eOn3a1QIimJ4dcbebsgfOmg/VXUXj+27hoGAg4iHlkQ==";
        };
        _koAbGVkr = {
            "id" = "koAbGVkr";
            "file" = "craftingtweaks-neoforge-1.21.5-21.5.3.jar";
            "hash" = "sha512-DPHdWIQKsHOkRmHegV5fS1hW7ZkL3pVvHPe6LYwIGDal5E96YIChmC3M8elk/wxwmc7Bozm6j1v3N6ZTI/pbfQ==";
        };
        _dDSJbgBi = {
            "id" = "dDSJbgBi";
            "file" = "craftingtweaks-fabric-1.21.9-21.9.1.jar";
            "hash" = "sha512-/Fa7a53qq/0rZwHiJOlm69nsi7EnErRzGiK5WYiN7Ql0ts7V1koSHuWfMj39bFctiCF762BaVXXEPyKWwJGn/A==";
        };
        _kAbJfinx = {
            "id" = "kAbJfinx";
            "file" = "craftingtweaks-neoforge-1.21.9-21.9.1.jar";
            "hash" = "sha512-NeSHiUKXhR6BYsx/E9ji6aOi1sDzz8Xm+10k8g+Rl4o7K5ixrWi9NLdnOjGG9tOTO4ua4XmhlLmnxvOd24Ne3w==";
        };
        _IKM8gZa8 = {
            "id" = "IKM8gZa8";
            "file" = "craftingtweaks-fabric-1.21.9-21.9.2.jar";
            "hash" = "sha512-G57AnTlcNqZN+9uwAnf0G5814+TqDzETDe89b9Xgt/1fr+IIyzUEJ0W6t8bJ/IagI6fEh75jaR2RjPZD/YBPCQ==";
        };
        _4Pm6kMIt = {
            "id" = "4Pm6kMIt";
            "file" = "craftingtweaks-neoforge-1.21.9-21.9.2.jar";
            "hash" = "sha512-sP+TpybxbQkRpDWufr2cn1ORsNsLDC8hUJqrQLz++oq1kn4JI4wuPOrBygxLf+NMr+RbUTwCwSD/eShwbC5Tog==";
        };
        _gog2sFGz = {
            "id" = "gog2sFGz";
            "file" = "craftingtweaks-fabric-1.21.10-21.10.1.jar";
            "hash" = "sha512-SJr2EiiIlFCd/nEq2ch8qmnTECblFf36A8ta7QVNemzFFfftTPjE9dkiqUJAeiQJELmydGxGIxyngCLKxXMcqQ==";
        };
        _9BEem1dl = {
            "id" = "9BEem1dl";
            "file" = "craftingtweaks-forge-1.21.10-21.10.1.jar";
            "hash" = "sha512-IUqzGNrhQPdd3tn3fwuRXr5eLRlNWz42NI5p/xWBXxJc8Ni1+KvqHqHac5tkaeK2Nt2imPBWUZVw55CX54cimA==";
        };
        _z2v3q7v4 = {
            "id" = "z2v3q7v4";
            "file" = "craftingtweaks-neoforge-1.21.10-21.10.1.jar";
            "hash" = "sha512-FjF7Zxw84qHUk8JgncMGPQs/1OdYhlegJWzTuS/+m60av1bT6dS+u07+EFED4stlB0cTHc1DVGGLVt3LdZ/mLA==";
        };
        _1RPskEDP = {
            "id" = "1RPskEDP";
            "file" = "craftingtweaks-fabric-1.21.11-21.11.1.jar";
            "hash" = "sha512-RAheDGrbmpp4ZsVRWUSgeA7aEyutiXiJBB2pip9E4GnYcU0q7L72ouQUwKzCgvrbF9CNi4n9kDIIRGtFy8JHsQ==";
        };
        _ienqQTHq = {
            "id" = "ienqQTHq";
            "file" = "craftingtweaks-neoforge-1.21.11-21.11.1.jar";
            "hash" = "sha512-f9PrLQvYI327v5F67I2Mnkzz8GELVez835yKO/Mw6fXY2r2Gqa7tdk+x6wkVWERJZCJJDTCDR1d1UVgt/qjWFA==";
        };
        _FRbpgdVD = {
            "id" = "FRbpgdVD";
            "file" = "craftingtweaks-fabric-1.21.11-21.11.3.jar";
            "hash" = "sha512-T/8tkdrcg41/3BQaF4p53a9dhcnmHFyyturZ2yLXiTAR7ye/MpK8ERdYqXBO+rghw4e2MCPg6PTVvgQjJEbhjQ==";
        };
        _NLdr1e57 = {
            "id" = "NLdr1e57";
            "file" = "craftingtweaks-forge-1.21.11-21.11.3.jar";
            "hash" = "sha512-D4czYT/1ATpvelrqPgbVMFCKP8C3c1fSG2V1knL4X3HBGvR0RUJ3E3skzOA/ovmLI3zJ3Te+3L2X0dqunpVMWQ==";
        };
        _UG4VEpsU = {
            "id" = "UG4VEpsU";
            "file" = "craftingtweaks-neoforge-1.21.11-21.11.3.jar";
            "hash" = "sha512-OYHuma0eV1IUY4cpaa9zVoJ0t/10W31L1yH/y68DwuhZVpLymRyjiIpdcqpgbqYIaNTls7vSgYY5uziBjOcWqQ==";
        };
        _OwtzQrKt = {
            "id" = "OwtzQrKt";
            "file" = "craftingtweaks-fabric-1.20.1-18.2.8.jar";
            "hash" = "sha512-QPXuW0w2iocFR/SQHhHr/CQBvA3W53myb/ac2AZK3h8Lr8xjzw9U/CHwguPjKjnCbFZyv1942j5EnfNpiorfGA==";
        };
        _pHj8hyWv = {
            "id" = "pHj8hyWv";
            "file" = "craftingtweaks-forge-1.20.1-18.2.8.jar";
            "hash" = "sha512-UpT/4ZBs2YfmBno/m/+tQ+zOiL9zmPpB6DwsnCnRNbr3ikH9kCFa36XOneET9tluuGPaMZRyJjCJUZENMMWJHw==";
        };
        _O7KkfR3Y = {
            "id" = "O7KkfR3Y";
            "file" = "craftingtweaks-fabric-1.21.1-21.1.7.jar";
            "hash" = "sha512-Vo8Q43iirAXX7ykfm4gAJS+1KIEA7wGrPh0d7P7CwanPvA3S69MDRldtBw6ORdkPQL/SY+v/hju3GWPigqnzWw==";
        };
        _UBFLqHl0 = {
            "id" = "UBFLqHl0";
            "file" = "craftingtweaks-neoforge-1.21.1-21.1.7.jar";
            "hash" = "sha512-c/KgLmZjPhuDcq13rT1+jrKUVYiCoZwT6uZ0Up2ipYyR/7PCvYrXjen0DaEObrby+WNHc/8NZlENzGdpQaSKfQ==";
        };
        _Z8BzLi5v = {
            "id" = "Z8BzLi5v";
            "file" = "craftingtweaks-fabric-1.21.11-21.11.4.jar";
            "hash" = "sha512-bpUaxcKL1XEiyH7GKbqwnfMVWHKQA7l8FKrPgpC+/7zX0M5stcWNcGgNq2K5zlsjsReZZW7CiJ5a6782MsFH/g==";
        };
        _UmTEYq7m = {
            "id" = "UmTEYq7m";
            "file" = "craftingtweaks-forge-1.21.1-21.1.7.jar";
            "hash" = "sha512-9i4GiKRSa+VbhM4coqb3iLFbOAkxhin2+Mhftd3TR+fmTGc86nlcapyiDB0CHmndLn00kz2ejaLhZ/tE81jgNA==";
        };
        _kzPIbPuT = {
            "id" = "kzPIbPuT";
            "file" = "craftingtweaks-forge-1.21.11-21.11.4.jar";
            "hash" = "sha512-zH76Lv1WY6k2uJm66xcc7agk9FGIqllJg3jnbRzM8NgkRbG0+0vU6Z/0clT6CpR+m7Ak+gDh9z5hn9Ed2DUzlQ==";
        };
        _os21dCkZ = {
            "id" = "os21dCkZ";
            "file" = "craftingtweaks-neoforge-1.21.11-21.11.4.jar";
            "hash" = "sha512-k2kYqWHACInBdGRz8hGhoYyLaCii4Fsfc3seOuaKh9kJ+zoBT/AT8hcvj9AJCkrPmCX1q2z5hmYLAqpdZRml/g==";
        };
        _1s1JHamL = {
            "id" = "1s1JHamL";
            "file" = "craftingtweaks-fabric-1.21.11-21.11.5.jar";
            "hash" = "sha512-nFXOdArTIAodu/dI9XUunxyBJiSVsgjz5jFkBOI2sUqonDWXut1WM5+vwfW5CaebeYAp5KD7fyM7mz1sO1LgsQ==";
        };
        _dk17fzEm = {
            "id" = "dk17fzEm";
            "file" = "craftingtweaks-forge-1.21.11-21.11.5.jar";
            "hash" = "sha512-33cyFCvAGjpS4Q/Li3kC3O2ZOTe6Kq0oiqsV8Hk/7zITREfoggxvNS0+mREVdRWRMHCRl4P0AEgUYGB0ktbSvw==";
        };
        _hJZTzu8p = {
            "id" = "hJZTzu8p";
            "file" = "craftingtweaks-neoforge-1.21.11-21.11.5.jar";
            "hash" = "sha512-08zp5zc/wTu3zMtaCoiOfQw2oJmcA7eRyG1jsRSitUbGdgLCewBH0AMSK+EQt3kvGki8w0v/1As281oBtREBMQ==";
        };
        _ZlYheOfe = {
            "id" = "ZlYheOfe";
            "file" = "craftingtweaks-fabric-26.1-26.1.0.1.jar";
            "hash" = "sha512-+E5Y0sxzvJv0JgapDkZ0WJ3mhszP6pXgC+jafgZ2O72EBi0Hfs8QRTv0l8fa39LJAY068b1E4JGt5NL1Lgc3tA==";
        };
        _Lnhol0EM = {
            "id" = "Lnhol0EM";
            "file" = "craftingtweaks-neoforge-26.1-26.1.0.1.jar";
            "hash" = "sha512-oqZdG+UMuH8343xxFtNgOfip7QfDIFpVGmPnn3SNVVmVS+LUBE/8Zy2r0oMv9XP71V+ZOjHD60HotTepCHxVeg==";
        };
        _KPb0DKye = {
            "id" = "KPb0DKye";
            "file" = "craftingtweaks-fabric-1.21.1-21.1.8.jar";
            "hash" = "sha512-4ixlfyKas+9ElnDO2Laj5vOG/pYkisMyggAANAID4/Czf4I6aUmo0+9uFjCuqABKIN93/t6ZzM3KcLMTaogh5w==";
        };
        _zw62gZIL = {
            "id" = "zw62gZIL";
            "file" = "craftingtweaks-forge-1.21.1-21.1.8.jar";
            "hash" = "sha512-N4/I6ruN5KFjlgTZRO3+5l2rw1fD1FfrPyKdZ4KPW7EMcC9Y41E8ylNhm1F+80m8/0Gl2vK0Yd8peWt1LeoeRw==";
        };
        _hrJBuMwg = {
            "id" = "hrJBuMwg";
            "file" = "craftingtweaks-neoforge-1.21.1-21.1.8.jar";
            "hash" = "sha512-l8R6tpqpw1bkb3N9UG7u7LRFHNtZUZ+kmc3b3QG5qc2kuifuh02LB7mnLpqNNEAyIEAbMSifKeTY3bouzYfA+w==";
        };
        _22zq0V2r = {
            "id" = "22zq0V2r";
            "file" = "craftingtweaks-fabric-1.21.1-21.1.9.jar";
            "hash" = "sha512-hE4zg9/xTJZk6HTI3CpHKwLfGhPskTi5/ASeQh9Q01Ti5ogHMfM/Ifjh/yOoi8h998Z/YoyRwmD7urplwTzHdQ==";
        };
        _Oqp2NgN0 = {
            "id" = "Oqp2NgN0";
            "file" = "craftingtweaks-neoforge-1.21.1-21.1.9.jar";
            "hash" = "sha512-eBD2CyADUKO4a28owaUxLEBSriS7ZhGY6X4TysJ6jwycp3yZS3sFZ0vx9IL1irVOq51Je7AmD1R1Yykn7619zg==";
        };
        _julzUg17 = {
            "id" = "julzUg17";
            "file" = "craftingtweaks-forge-1.21.1-21.1.9.jar";
            "hash" = "sha512-vmeMg+6pybYn+21xZ2S0SUzpaRdbkXWJImuRmOQlGrUmxHJSS+qpx90yZUYvqUNW7ZIvyc2+zGaXlZQSpZAs6A==";
        };
        _AdwpjRfn = {
            "id" = "AdwpjRfn";
            "file" = "craftingtweaks-fabric-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-Fb/Gi6VF50Ls2tSH9SvsTvBq9PYlO/y6J+sr66pfkyTvdl7RyoJCO3CARgTP1xXSIeMcLc1nwa4FBlhyGaKplA==";
        };
        _oJ7fFbz3 = {
            "id" = "oJ7fFbz3";
            "file" = "craftingtweaks-neoforge-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-U5BlStI2AyeSXhfZ2CWfsqibikgrlbUCKBTY0G3bItAHnfMlElZhi2GPkzYWzEJWNAULch2q9+iAFB/QicWXAA==";
        };
        _GFnEjWqp = {
            "id" = "GFnEjWqp";
            "file" = "craftingtweaks-fabric-1.20.1-18.2.9.jar";
            "hash" = "sha512-y8lJdAwJ0Y1mdLThyZjtSpfkfowUHtF6/nlhfUBNAyiHMrplEL56UOQCVmBxN67kXpz7ovEI4T2aMKMuQ9ptqw==";
        };
        _1gVlq6sW = {
            "id" = "1gVlq6sW";
            "file" = "craftingtweaks-fabric-1.21.1-21.1.10.jar";
            "hash" = "sha512-zTUelXotu+aWbwoavSBqg/C/aXmbz7rWr/r+PvkoCY7Xz06DC9RayBkiWDMCXl4XaFQqOu0PDb2bFwYiPn+PlA==";
        };
        _KOqT9kSZ = {
            "id" = "KOqT9kSZ";
            "file" = "craftingtweaks-forge-1.20.1-18.2.9.jar";
            "hash" = "sha512-i7frJNEZzugJutj0Fm0YvFgP8LIPGK9HYFRuwEEKcOhX0GODB3YCWs+Qf/GYVrVHHpPbi21aZFyCFbcxYddyBw==";
        };
        _9CqWhYyd = {
            "id" = "9CqWhYyd";
            "file" = "craftingtweaks-neoforge-1.21.1-21.1.10.jar";
            "hash" = "sha512-1oY+LRxmBJbD9KPimtuhRrwqH2HB0gn72IWQrbjz8L2w+EPK+Qk9q7DdP3W2XMqotkZXNvWkATzFGK6euwdvwg==";
        };
        _6SiFYb20 = {
            "id" = "6SiFYb20";
            "file" = "craftingtweaks-forge-1.21.1-21.1.10.jar";
            "hash" = "sha512-udF1aWTRTNKB6GKUxvimXFYI3prKwxU1KAtW6zbvgMfXfaA7Fqi9w5tc0ZlH7oAMai91elxAvyPL7TlLN0mqeA==";
        };
        _yYMxso3d = {
            "id" = "yYMxso3d";
            "file" = "craftingtweaks-fabric-26.2-26.2.0.1.jar";
            "hash" = "sha512-ysYHRlKLnjVaUFVRVLSeluHgEGXDvGpf/8sNV1vfUk3Ip826HvougPOGnNECy8FCSHNjDmiAiMvOlKOql4Ryeg==";
        };
        _aRtv4z8I = {
            "id" = "aRtv4z8I";
            "file" = "craftingtweaks-neoforge-26.2-26.2.0.1.jar";
            "hash" = "sha512-YLfnAiD9kBlolGrvnGmJN0sn2R6l2bwgoeBvH2t5U7jIATclmxOElwRNc2hWQ+MWzyPkinptUQfJGvHTK6d6Zg==";
        };
        _uFP71r7b = {
            "id" = "uFP71r7b";
            "file" = "craftingtweaks-fabric-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-KI1dWoC1EPffJPYIa/gyDL025XbielXo30jHDAGg+aJdwnbITeN6fImP75UdmVZNW2IQrmgI3tO/l4IOusNhYA==";
        };
        _W49iGkLY = {
            "id" = "W49iGkLY";
            "file" = "craftingtweaks-neoforge-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-OhY/RnLzRKAp/6CIwxLfcFOe49AQ7Zx7WD43QGUAMqP7BdeYCUc+L3MTfbvbAnYmlQCvMcFj9Jzu/dYd2kQlhw==";
        };
        _L8AL817i = {
            "id" = "L8AL817i";
            "file" = "craftingtweaks-fabric-26.2-26.2.0.2.jar";
            "hash" = "sha512-gP4TOzyyRZRx6wN/dNEbO3rDMtoDV+ncY0sopXvZSufsHm/P1KSBBWTkiadCjUG32t9QiDMQ4W26Yu360MbWGg==";
        };
        _VhVW93ck = {
            "id" = "VhVW93ck";
            "file" = "craftingtweaks-neoforge-26.2-26.2.0.2.jar";
            "hash" = "sha512-nWetOKuTGb0DUlv6OzPgYnY7WuFLK6I+tq9ucNuzwrf1vylMuMuC/WddIuLEhwKhloUuzf3mNz6LJZgBD2CK0w==";
        };
    in {
        "dXRb2LFV" = _dXRb2LFV;
        "lcifm82J" = _lcifm82J;
        "XXSRJlH1" = _XXSRJlH1;
        "2lJnYaeR" = _2lJnYaeR;
        "M9rqyi5U" = _M9rqyi5U;
        "dIfJgrtZ" = _dIfJgrtZ;
        "8YFo5WQL" = _8YFo5WQL;
        "TR0tkJWb" = _TR0tkJWb;
        "c0feVAUH" = _c0feVAUH;
        "VUzil4JJ" = _VUzil4JJ;
        "BgwwMD48" = _BgwwMD48;
        "HPAJLo7C" = _HPAJLo7C;
        "e8OrScgh" = _e8OrScgh;
        "MMRBlTzv" = _MMRBlTzv;
        "c3oJXxtm" = _c3oJXxtm;
        "jm3MDxsl" = _jm3MDxsl;
        "lLXZEvzk" = _lLXZEvzk;
        "IYaR7bGK" = _IYaR7bGK;
        "yqM9N5Xg" = _yqM9N5Xg;
        "8c8gPXdd" = _8c8gPXdd;
        "bGwiOXKq" = _bGwiOXKq;
        "2uAisxKA" = _2uAisxKA;
        "IKXfKSzT" = _IKXfKSzT;
        "f0C0FKhV" = _f0C0FKhV;
        "h47liBvn" = _h47liBvn;
        "sLmX6cpz" = _sLmX6cpz;
        "dv6E7bUz" = _dv6E7bUz;
        "YPx9Kurp" = _YPx9Kurp;
        "291sIr19" = _291sIr19;
        "PXPJ7RMy" = _PXPJ7RMy;
        "R9P3qVZS" = _R9P3qVZS;
        "6eE3Eg93" = _6eE3Eg93;
        "VEjAkUh6" = _VEjAkUh6;
        "kcruX51n" = _kcruX51n;
        "MgKDQk6r" = _MgKDQk6r;
        "zVu4IRwj" = _zVu4IRwj;
        "CU6QPyel" = _CU6QPyel;
        "OjUnElKd" = _OjUnElKd;
        "7DBZfmKJ" = _7DBZfmKJ;
        "GdcCBfsr" = _GdcCBfsr;
        "VAYXtmNg" = _VAYXtmNg;
        "tKBYt2oi" = _tKBYt2oi;
        "c6e4xjFu" = _c6e4xjFu;
        "8LLhpnL6" = _8LLhpnL6;
        "ePJNtNrh" = _ePJNtNrh;
        "sWQln4wI" = _sWQln4wI;
        "oTvBYBjb" = _oTvBYBjb;
        "2UBAN5Dq" = _2UBAN5Dq;
        "cKJKQtmT" = _cKJKQtmT;
        "I5Pw4wrg" = _I5Pw4wrg;
        "GYKugkDc" = _GYKugkDc;
        "quXMOotD" = _quXMOotD;
        "whAeoScu" = _whAeoScu;
        "OEH7XQ9t" = _OEH7XQ9t;
        "wSo3eIGY" = _wSo3eIGY;
        "Qcc1Mc6d" = _Qcc1Mc6d;
        "xOe3HQ5m" = _xOe3HQ5m;
        "OSsprjir" = _OSsprjir;
        "Sn1o1aF0" = _Sn1o1aF0;
        "DiNsg4xV" = _DiNsg4xV;
        "mEj8WdY3" = _mEj8WdY3;
        "af5ZU524" = _af5ZU524;
        "FpegjpTv" = _FpegjpTv;
        "hvTcosIx" = _hvTcosIx;
        "qiY6hA56" = _qiY6hA56;
        "nb8FNUFo" = _nb8FNUFo;
        "wTjRHejU" = _wTjRHejU;
        "tAqudKLK" = _tAqudKLK;
        "uzgTIqHA" = _uzgTIqHA;
        "O0XzOWDX" = _O0XzOWDX;
        "G3yMTkTr" = _G3yMTkTr;
        "pIg7lGIk" = _pIg7lGIk;
        "50emybsL" = _50emybsL;
        "XVxoXU3d" = _XVxoXU3d;
        "7PxQ35zP" = _7PxQ35zP;
        "SqpZ6h4S" = _SqpZ6h4S;
        "bss6C81q" = _bss6C81q;
        "toAiSZzl" = _toAiSZzl;
        "9juc6CQ3" = _9juc6CQ3;
        "MFV1WX8C" = _MFV1WX8C;
        "A1ed7hgc" = _A1ed7hgc;
        "x99ZqCGa" = _x99ZqCGa;
        "ZSU4oZas" = _ZSU4oZas;
        "m0uSEkaq" = _m0uSEkaq;
        "2GHXdCDQ" = _2GHXdCDQ;
        "EauT7WNY" = _EauT7WNY;
        "x75PnAkU" = _x75PnAkU;
        "kIpeDi8R" = _kIpeDi8R;
        "fBy338Q2" = _fBy338Q2;
        "JxycJDDK" = _JxycJDDK;
        "fHj0yJmW" = _fHj0yJmW;
        "gDsJuIU6" = _gDsJuIU6;
        "GauFSLw1" = _GauFSLw1;
        "7UPNoGd5" = _7UPNoGd5;
        "uFQrAvJM" = _uFQrAvJM;
        "xJxVL9NN" = _xJxVL9NN;
        "5f2vV3c8" = _5f2vV3c8;
        "IRbl0jTY" = _IRbl0jTY;
        "Y7lithNW" = _Y7lithNW;
        "fJArpptg" = _fJArpptg;
        "yDJ2rwns" = _yDJ2rwns;
        "CSyhtZFm" = _CSyhtZFm;
        "3vrypRRR" = _3vrypRRR;
        "rgqfKwhj" = _rgqfKwhj;
        "7TtXmHb6" = _7TtXmHb6;
        "17EVifUb" = _17EVifUb;
        "CL319mo0" = _CL319mo0;
        "MNBm8l1H" = _MNBm8l1H;
        "CtomlUoN" = _CtomlUoN;
        "RtJaN5RX" = _RtJaN5RX;
        "GDZLDNPf" = _GDZLDNPf;
        "HmEMmLts" = _HmEMmLts;
        "LnkjsvVV" = _LnkjsvVV;
        "hOCFoQac" = _hOCFoQac;
        "aT8bAGS2" = _aT8bAGS2;
        "StwKB1IQ" = _StwKB1IQ;
        "6lHrJlho" = _6lHrJlho;
        "6JGBrtXn" = _6JGBrtXn;
        "mXi9kGLw" = _mXi9kGLw;
        "9y4MPSVS" = _9y4MPSVS;
        "cJPeC6Lj" = _cJPeC6Lj;
        "4ll0HH77" = _4ll0HH77;
        "umzsWJQd" = _umzsWJQd;
        "QyRs2ivi" = _QyRs2ivi;
        "oebukPTx" = _oebukPTx;
        "LTnjTbp3" = _LTnjTbp3;
        "koAbGVkr" = _koAbGVkr;
        "dDSJbgBi" = _dDSJbgBi;
        "kAbJfinx" = _kAbJfinx;
        "IKM8gZa8" = _IKM8gZa8;
        "4Pm6kMIt" = _4Pm6kMIt;
        "gog2sFGz" = _gog2sFGz;
        "9BEem1dl" = _9BEem1dl;
        "z2v3q7v4" = _z2v3q7v4;
        "1RPskEDP" = _1RPskEDP;
        "ienqQTHq" = _ienqQTHq;
        "FRbpgdVD" = _FRbpgdVD;
        "NLdr1e57" = _NLdr1e57;
        "UG4VEpsU" = _UG4VEpsU;
        "OwtzQrKt" = _OwtzQrKt;
        "pHj8hyWv" = _pHj8hyWv;
        "O7KkfR3Y" = _O7KkfR3Y;
        "UBFLqHl0" = _UBFLqHl0;
        "Z8BzLi5v" = _Z8BzLi5v;
        "UmTEYq7m" = _UmTEYq7m;
        "kzPIbPuT" = _kzPIbPuT;
        "os21dCkZ" = _os21dCkZ;
        "1s1JHamL" = _1s1JHamL;
        "dk17fzEm" = _dk17fzEm;
        "hJZTzu8p" = _hJZTzu8p;
        "ZlYheOfe" = _ZlYheOfe;
        "Lnhol0EM" = _Lnhol0EM;
        "KPb0DKye" = _KPb0DKye;
        "zw62gZIL" = _zw62gZIL;
        "hrJBuMwg" = _hrJBuMwg;
        "22zq0V2r" = _22zq0V2r;
        "Oqp2NgN0" = _Oqp2NgN0;
        "julzUg17" = _julzUg17;
        "AdwpjRfn" = _AdwpjRfn;
        "oJ7fFbz3" = _oJ7fFbz3;
        "GFnEjWqp" = _GFnEjWqp;
        "1gVlq6sW" = _1gVlq6sW;
        "KOqT9kSZ" = _KOqT9kSZ;
        "9CqWhYyd" = _9CqWhYyd;
        "6SiFYb20" = _6SiFYb20;
        "yYMxso3d" = _yYMxso3d;
        "aRtv4z8I" = _aRtv4z8I;
        "uFP71r7b" = _uFP71r7b;
        "W49iGkLY" = _W49iGkLY;
        "L8AL817i" = _L8AL817i;
        "VhVW93ck" = _VhVW93ck;
        "fabric-1.19" = _tKBYt2oi;
        "fabric-1.19.1" = _tKBYt2oi;
        "fabric-1.19.2" = _tKBYt2oi;
        "fabric-1.19.3" = _e8OrScgh;
        "fabric-1.18" = _ePJNtNrh;
        "fabric-1.18.1" = _ePJNtNrh;
        "fabric-1.18.2" = _ePJNtNrh;
        "fabric-1.19.4" = _8c8gPXdd;
        "fabric-1.20" = _GFnEjWqp;
        "fabric-1.20.1" = _GFnEjWqp;
        "fabric-1.20.2" = _2UBAN5Dq;
        "fabric-1.20.4" = _xOe3HQ5m;
        "fabric-1.20.6" = _af5ZU524;
        "fabric-1.21" = _GauFSLw1;
        "fabric-1.21.1" = _1gVlq6sW;
        "fabric-1.21.2" = _fBy338Q2;
        "fabric-1.21.3" = _fBy338Q2;
        "fabric-1.21.4" = _cJPeC6Lj;
        "fabric-1.21.5" = _4ll0HH77;
        "fabric-1.21.6" = _17EVifUb;
        "fabric-1.21.7" = _CtomlUoN;
        "fabric-1.21.8" = _6lHrJlho;
        "fabric-1.21.9" = _IKM8gZa8;
        "fabric-1.21.10" = _gog2sFGz;
        "fabric-1.21.11" = _1s1JHamL;
        "fabric-26.1" = _ZlYheOfe;
        "fabric-26.1.1" = _ZlYheOfe;
        "fabric-26.1.2" = _uFP71r7b;
        "fabric-26.2" = _L8AL817i;
        "forge-1.19" = _c6e4xjFu;
        "forge-1.19.1" = _c6e4xjFu;
        "forge-1.19.2" = _c6e4xjFu;
        "forge-1.19.3" = _HPAJLo7C;
        "forge-1.18" = _8LLhpnL6;
        "forge-1.18.1" = _8LLhpnL6;
        "forge-1.18.2" = _8LLhpnL6;
        "forge-1.19.4" = _bGwiOXKq;
        "forge-1.20" = _KOqT9kSZ;
        "forge-1.20.1" = _KOqT9kSZ;
        "forge-1.20.2" = _cKJKQtmT;
        "forge-1.20.4" = _Sn1o1aF0;
        "forge-1.20.6" = _FpegjpTv;
        "forge-1.12.2" = _wTjRHejU;
        "forge-1.21" = _7UPNoGd5;
        "forge-1.21.1" = _6SiFYb20;
        "forge-1.21.4" = _oebukPTx;
        "forge-1.21.5" = _QyRs2ivi;
        "forge-1.21.6" = _CL319mo0;
        "forge-1.21.7" = _MNBm8l1H;
        "forge-1.21.8" = _mXi9kGLw;
        "forge-1.21.10" = _9BEem1dl;
        "forge-1.21.11" = _dk17fzEm;
        "neoforge-1.20.2" = _I5Pw4wrg;
        "neoforge-1.20.4" = _mEj8WdY3;
        "neoforge-1.20.6" = _hvTcosIx;
        "neoforge-1.21" = _uFQrAvJM;
        "neoforge-1.21.1" = _9CqWhYyd;
        "neoforge-1.21.2" = _JxycJDDK;
        "neoforge-1.21.3" = _JxycJDDK;
        "neoforge-1.21.4" = _LTnjTbp3;
        "neoforge-1.21.5" = _koAbGVkr;
        "neoforge-1.21.6" = _7TtXmHb6;
        "neoforge-1.21.7" = _RtJaN5RX;
        "neoforge-1.21.8" = _6JGBrtXn;
        "neoforge-1.21.9" = _4Pm6kMIt;
        "neoforge-1.21.10" = _z2v3q7v4;
        "neoforge-1.21.11" = _hJZTzu8p;
        "neoforge-26.1" = _Lnhol0EM;
        "neoforge-26.1.1" = _Lnhol0EM;
        "neoforge-26.1.2" = _W49iGkLY;
        "neoforge-26.2" = _VhVW93ck;
        "default" = _VhVW93ck;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crafting-tweaks";
            id = "DMu0oBKf";
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
                    url = "https://mods.twelveiterations.com/permissions";
                };
            };
        };
in callPackage fn {version="default";}