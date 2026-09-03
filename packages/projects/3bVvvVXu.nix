{lib, callPackage, ...}:
let
    versions = (let
        _Hc7v1QSK = {
            "id" = "Hc7v1QSK";
            "file" = "phantom-spawning-v0.1.1-mc1.14.4.jar";
            "hash" = "sha512-165QzZQy6Etv9NRDtfr+ImaLY7N6uUqEOClxMTSXFoBifFD2ec7Wpo7wZgBVIVBypmQ7mJk0ZGY1kcH3XHwQng==";
        };
        _edcjbc7N = {
            "id" = "edcjbc7N";
            "file" = "phantom-spawning-v0.1.1-mc1.15.2.jar";
            "hash" = "sha512-4IZE92ehl/f7brLobA9jNZwY0dr6sMgXSI2AyogaVRRWtHT3z+qW86rW4eJnyt6biwo+tEPewGpNGsm4PFCzxQ==";
        };
        _O9dbw0YW = {
            "id" = "O9dbw0YW";
            "file" = "phantom-spawning-v0.1.1-mc1.16.5.jar";
            "hash" = "sha512-GMg/6Gy3iqDj/0lOjKYvA/g8Cr2G0w1DA4+/EXTu94xhgtfa3rfjV/qbqxiaN3s0mfb7kZsaOVvdJXN4E9IZkg==";
        };
        _zhwla1ET = {
            "id" = "zhwla1ET";
            "file" = "phantom-spawning-v0.1.1-mc1.17.1.jar";
            "hash" = "sha512-q2VDHD5ohn7bzhUXqFhoR6C/bKfULfEzAasC4f7zcKKSZzYQQ38IQaZNATZdx/1+Nr7PmldKkf4jl956nGH6/w==";
        };
        _EgcwbDW8 = {
            "id" = "EgcwbDW8";
            "file" = "phantom-spawning-v0.1.1-mc1.18.2.jar";
            "hash" = "sha512-UjTpaOKqTOlft2YDfi6Xm8XzRk+uv3MDxlg2QR4FGjx9BqQo3kyuX4kGoVthA48DLzf7Y9F/0RXE0RjcAI6ObA==";
        };
        _3Eh5yZmE = {
            "id" = "3Eh5yZmE";
            "file" = "phantom-spawning-v0.1.1-mc1.19.2.jar";
            "hash" = "sha512-7mqv9Rat1EWFAWjj2/qx/4zYpsLzfiY9YPRiKC6d/iGUgkU1hHYXwCI1/jG+umRe2L/jlU5XuS13AY14veCxhw==";
        };
        _5nOP7snl = {
            "id" = "5nOP7snl";
            "file" = "phantom-spawning-v0.1.1-mc1.19.3.jar";
            "hash" = "sha512-6G1nswZIWt+JMCpenDL6P/d19HjZ+I8DXnONPd8yHluPspju91mDbPNU1pBxwG2eYINjztehdmvHLISarO28kw==";
        };
        _OhIQFtnE = {
            "id" = "OhIQFtnE";
            "file" = "phantom-spawning-v0.1.1-mc1.19.4.jar";
            "hash" = "sha512-BoJ66xR+kRBDFMcnBa3sa+64vTvx827RuwXEssiNJiAd+334wzIRRSCmOjKO6DW8Z0J+Fek3L9uqw7MLroTyrg==";
        };
        _8BWbzAt1 = {
            "id" = "8BWbzAt1";
            "file" = "phantom-spawning-v0.1.1-mc1.20.1.jar";
            "hash" = "sha512-EvVr/CAUy4r7Kr5crouXhwkYc9XwAlI4ghJufmAkxRxlTvtgQG4tfmChka+u6QxzfVJ+ewNZ2QoB4b3U3QZIXg==";
        };
        _v32ixGo0 = {
            "id" = "v32ixGo0";
            "file" = "phantom-spawning-v0.1.1-mc1.20.2.jar";
            "hash" = "sha512-hRS8MPSvPDhSrA27TezSXO+JWJvT37xGIsgMn1eUeAZC1NWxaUy2FG9ibaHqAsyhlmTCBPNAIfOO6+2zPAQjiQ==";
        };
        _gBwwtvLl = {
            "id" = "gBwwtvLl";
            "file" = "phantom-spawning-v0.1.1-mc1.20.4.jar";
            "hash" = "sha512-tqBlDVNFseA18K/z1SIgIskeaz6ZcdCTGVVuLRMVqXnspMXOi1c2PVD0QiZttoFe4xw8ky7dm0jTHmcgI+n+iA==";
        };
        _mHagL0ZT = {
            "id" = "mHagL0ZT";
            "file" = "phantom-spawning-v0.1.1-mc1.20.6.jar";
            "hash" = "sha512-/mg7Pnu4BdTrFsMGAIupPRmyFxECW3bgtuIPOGEELC04GI1P6SjCZdFBOjk+Lv+yRXbZdQguTPaYt/SDylqfCg==";
        };
        _CvP4bygb = {
            "id" = "CvP4bygb";
            "file" = "phantom-spawning-v0.1.1-mc1.21.1.jar";
            "hash" = "sha512-9im7jnZ5Er9dBAC5lV7Ptaky3F/vOaUZj3flaTezKetqe/gpT40xRn7OzJhlhEaSaKXkrUTrYB5rET5b4f3udA==";
        };
        _h8yvi9rW = {
            "id" = "h8yvi9rW";
            "file" = "phantom-spawning-v0.1.1-mc1.21.3.jar";
            "hash" = "sha512-qOxa43EFC6GTsAyOLOQ5BjlaYv5tG79UrTiY6E4u/0TkdCGsx6v+n6WFgU0OurYVPrCX+nln7L8SsWlbBm+d5w==";
        };
        _1r6zc9H7 = {
            "id" = "1r6zc9H7";
            "file" = "phantom-spawning-v0.1.1-mc1.21.4.jar";
            "hash" = "sha512-zxTaKqIDQoB1XiqAM5YWK9l/rlJhJBb+BD8S1zdyi4Zbv1K0TGF/rR6kNdn2DlLaNaeCEC6QYUnzyxWMPtaYFA==";
        };
        _oQvpSn5o = {
            "id" = "oQvpSn5o";
            "file" = "phantom-spawning-v0.1.1-mc1.21.5.jar";
            "hash" = "sha512-ekCsCw7rrak3gZXFkGZGDb7DFhRexexp1ejJWjWubK82xH0AEEy3zWXme4O+epFdD196EfTis6d2WUAgbQNCkA==";
        };
        _ukodVpfO = {
            "id" = "ukodVpfO";
            "file" = "phantom-spawning-v0.1.1-mc1.21.8.jar";
            "hash" = "sha512-qjvGctof92QeIgXLANulK9LZ+W5Q6xmGYBiL/ck5WnwnUtBe2uXCPN7AjXwzA+J0+sMfiJrlvuY7PBVYJHlSnA==";
        };
        _5QkwKRML = {
            "id" = "5QkwKRML";
            "file" = "phantom-spawning-v0.1.1-mc1.21.10.jar";
            "hash" = "sha512-ceNOeKLRsE9Ky2kCVBqNYv7THVcPvhIlrJiIBPbRPTHPeEDqUGXIugTQikpLAaTvroa+SpsD1A1f6c3uamJ2rQ==";
        };
        _JUz72bJi = {
            "id" = "JUz72bJi";
            "file" = "phantom-spawning-v0.1.3-mc1.17.1.jar";
            "hash" = "sha512-Om3U7HZPQsw88t1VjXsb6S6+OwHjUXA1wjP6ynkCwfo7guAV8Hf3HyUdg2e4T0MQ1LIpYu+Fco3vrjXxRoC6PA==";
        };
        _wREjOxL4 = {
            "id" = "wREjOxL4";
            "file" = "phantom-spawning-v0.1.3-mc1.15.2.jar";
            "hash" = "sha512-HLhME0ynZkakB4TBFwcqCQKKCulke0sP8cs37t5NwXhH6z7Ua0sPvJwMTh8ziaKCzbKdeAopdX9b0hY04XfbKQ==";
        };
        _sMDyIWOr = {
            "id" = "sMDyIWOr";
            "file" = "phantom-spawning-v0.1.3-mc1.14.4.jar";
            "hash" = "sha512-WbL/HiAjZrQcLgpYmpdghkoMadiM5GcoAyK4nmFAJ2qhkJj3vdNGChyHBuAmu/MWiaJPxi3E2BIQT4fsk3sPnA==";
        };
        _69PqlGd1 = {
            "id" = "69PqlGd1";
            "file" = "phantom-spawning-v0.1.3-mc1.18.2.jar";
            "hash" = "sha512-BMZavfX+em0I+JlQZcn72qLHZWAsEVx8BSKIJr3ExZtkBYj+9B0t7EMm7YjL6CuX/P5atbmhAYjbSHnjrT5QdA==";
        };
        _MNNn4d9d = {
            "id" = "MNNn4d9d";
            "file" = "phantom-spawning-v0.1.3-mc1.19.3.jar";
            "hash" = "sha512-eMjPEGp9aiijHsmjonJxeySBkZ29EN5MePaWk9QZd1qVN4lhxDuA6nZeqQWsHdaLCM4j7dOuocm0OSroQiM5Nw==";
        };
        _T2IDI5eq = {
            "id" = "T2IDI5eq";
            "file" = "phantom-spawning-v0.1.3-mc1.20.4.jar";
            "hash" = "sha512-H8fH18L5ZrDRZ8v2Rzg8ts66LV6RrobJilHTxoovSXeKTIeWdr44CJ2QWHlpTNr65NaVDWRU+CUHIR9swNTjuQ==";
        };
        _9B4Jtgtp = {
            "id" = "9B4Jtgtp";
            "file" = "phantom-spawning-v0.1.3-mc1.20.1.jar";
            "hash" = "sha512-vDRyMWz421htYsyR2VPHnEu62JfNa2UnzS7/bfmxm3/EVlQHrj6MxJRL4pBge6NNFbYm1scTtbsyhmBqY0YLFw==";
        };
        _3jw4CFnO = {
            "id" = "3jw4CFnO";
            "file" = "phantom-spawning-v0.1.3-mc1.20.2.jar";
            "hash" = "sha512-KjP++FRMcKlwLIS5LQSYsjZhTtsXSw7zG6e35QmbNNj10nDoL7WZBFS2uV4j2dK61e3HbNyft3a3ODZHAPNnNg==";
        };
        _sI2RsWb7 = {
            "id" = "sI2RsWb7";
            "file" = "phantom-spawning-v0.1.3-mc1.19.4.jar";
            "hash" = "sha512-mxV8RV/kFLOeQKOa+lagjjI/UBgP5xMTJn03Of26UjKrOa6UXp2Z8BOCcNgu6AoB4AqYqDHovFfD0McYQuD8TA==";
        };
        _4JOTJgro = {
            "id" = "4JOTJgro";
            "file" = "phantom-spawning-v0.1.3-mc1.20.6.jar";
            "hash" = "sha512-jHqeN5mWQL7rB0kChoa9hSvvrseOvQ7JIclIRAvOTcwnOBL5bzZNQZODvRZScUP09UIY+Q9MhCuWgn6wOSoj1A==";
        };
        _TtZkwW83 = {
            "id" = "TtZkwW83";
            "file" = "phantom-spawning-v0.1.3-mc1.21.5.jar";
            "hash" = "sha512-t4fQUNeD+vyQqUtP+iB6a9+H3aGDB4cPOInuPGASvwGBw8Z04z27ZQhduw8FUchCZNuUJMsk2x/yZ1uSdRFKVw==";
        };
        _O0jWKXGT = {
            "id" = "O0jWKXGT";
            "file" = "phantom-spawning-v0.1.3-mc1.21.10.jar";
            "hash" = "sha512-OiNZt70XxXCic8/n6Dex5rHyhBHAaJiw+xi6qGLS4AC2zhQUhu6FjhDCGSD9Cz4K/W2oEQEoIvF1Eqy9/bKakA==";
        };
        _CdmQzyTD = {
            "id" = "CdmQzyTD";
            "file" = "phantom-spawning-v0.1.3-mc1.21.3.jar";
            "hash" = "sha512-/UT/FUMDOhQeUi+k8p7gGXyyU79VF6HjmNUwHtuBaWLx0h7UJwQvPklSTUQ5k79abaP1foazbJDzkxwyDONnNQ==";
        };
        _GK5DEquk = {
            "id" = "GK5DEquk";
            "file" = "phantom-spawning-v0.1.3-mc1.21.11.jar";
            "hash" = "sha512-UpnSu5CWgzLyGHSbqKE12E/eufRf8McXAvoJH2wRFTsEVV6QY0J2UitBCP5xDMQyR26FQl+Gu/DbJgL3Hi+tLA==";
        };
        _DVRQfycB = {
            "id" = "DVRQfycB";
            "file" = "phantom-spawning-v0.1.3-mc1.19.2.jar";
            "hash" = "sha512-+gA8GCZe2p//pow8e1msaloMSH+32ukJw43bfc1cfvGFsgkKOtfsUMDqpinwxmzXOeXN2FyEsmJ8bHvbU1L0vw==";
        };
        _f54bODUC = {
            "id" = "f54bODUC";
            "file" = "phantom-spawning-v0.1.3-mc1.16.5.jar";
            "hash" = "sha512-54xWCjpqO7WZy0n9MVumw1mA7kKytnFGY6iXkpqsDp35X7xVKiGDf1sWeMgTwB2wMh/I10SCUehY9QFkv1t49g==";
        };
        _oolZR8Hr = {
            "id" = "oolZR8Hr";
            "file" = "phantom-spawning-v0.1.3-mc1.21.4.jar";
            "hash" = "sha512-L8llZ3qJwWpAe28QUlfOhSEhCaFSKQbC/lRpVLvtPcIRUiXuDNhCZg895q7xoPbo4ppaNmSFYpN/bTSxGUT5BA==";
        };
        _zxXAOixt = {
            "id" = "zxXAOixt";
            "file" = "phantom-spawning-v0.1.3-mc1.21.1.jar";
            "hash" = "sha512-ra1kmAu2qckyjWvIZfv45YfE3OTZ7siFYWPvXU9NWKVcZStm5wE7dvnS1DANJDAVSv+hTPkNAQNSbyvlsxuVyw==";
        };
        _Jbss7vl6 = {
            "id" = "Jbss7vl6";
            "file" = "phantom-spawning-v0.1.3-mc1.21.8.jar";
            "hash" = "sha512-WN8y7oXepuhd0TVBOvzu2ZQuzWOvxmMwjLDzLAUNvXx/lOMmDScM4TP19uoTaMvPE+Q/fvzzpZUgKlDqY54hvA==";
        };
        _qbgSbiHN = {
            "id" = "qbgSbiHN";
            "file" = "phantom-spawning-v0.1.4-mc1.16.5.jar";
            "hash" = "sha512-ADzP5+2DdWTBz6mvFQXhS+G2sjLuMamol6bNJVL8NZ10YmBkh+/nkgRod8duqq3bD4wkaSHW8Wc/8JyIcdQtPg==";
        };
        _9edmLRK1 = {
            "id" = "9edmLRK1";
            "file" = "phantom-spawning-v0.1.4-mc1.21.3.jar";
            "hash" = "sha512-jPAtau1RePQzzg+6r7XBirGN9t0PGsdjZ+t0hE/Fo7nFfmjjiWKGgYWrZ6zChs2rJ9AYlbuDqO8CrZtEcKHBIg==";
        };
        _Qmo50dMr = {
            "id" = "Qmo50dMr";
            "file" = "phantom-spawning-v0.1.4-mc1.20.6.jar";
            "hash" = "sha512-Ppf/FRe55eeiz4ub8T7YXEQLGt0ufiIVxM0as3xoRruYjoJFc593l7dhKSRi+cM+LwqCRwoqj3gDUt2e4uWYmQ==";
        };
        _y07EW5a5 = {
            "id" = "y07EW5a5";
            "file" = "phantom-spawning-v0.1.4-mc1.21.4.jar";
            "hash" = "sha512-Gtst9VZm7O/Tq+YywsJPoYhdsvm10o3t50SZKXQjRxiRr3hKXHKACH8RlNjsIsIS1682cVk5dRB7sMLNZgFBMw==";
        };
        _x5lKU9sf = {
            "id" = "x5lKU9sf";
            "file" = "phantom-spawning-v0.1.4-mc1.19.3.jar";
            "hash" = "sha512-xKPlRvI35pLEMvXAs85P8LN5c2hpIgMfxTG3sbdR6kINaCggpNg6B8UAsu4Isd5qmlCmZZeM6xN9Us8I/aep7g==";
        };
        _7eJtzqSB = {
            "id" = "7eJtzqSB";
            "file" = "phantom-spawning-v0.1.4-mc1.17.1.jar";
            "hash" = "sha512-KiWpTbKVZfPB4cof5aM4nu+y/IzYz0Sg/qCMLTiyj63qLpDncVBN5twiR9Ekpvh16czWl1FqKcgE5jQm9/lXEQ==";
        };
        _6ocEYIUJ = {
            "id" = "6ocEYIUJ";
            "file" = "phantom-spawning-v0.1.4-mc1.15.2.jar";
            "hash" = "sha512-lksPjam7bt+VbdtNj6cYkdUQ7jSxtJ0NbHCN1d0oqXB+ZP21HgITNjSpBsbJ/V0RuIk+TynYcxwWXBi+qly3Ng==";
        };
        _3TU54jZY = {
            "id" = "3TU54jZY";
            "file" = "phantom-spawning-v0.1.4-mc1.20.4.jar";
            "hash" = "sha512-nhhKAG+PVnBi5YQigj5wUu1gKOlcGDGKsTaYup5xX/h9JRLVwg+UDqpfX8d6lW1OXhJ/ckgCljgdAwYfdldf1w==";
        };
        _DfH27YIW = {
            "id" = "DfH27YIW";
            "file" = "phantom-spawning-v0.1.4-mc1.18.2.jar";
            "hash" = "sha512-UXLKLC2N4YqLLX89QWznALrUNLHspnh9eZlZ/ZXwH6OPaK7ZDhrpiYY9HhBC7bt7IjFp5bY+UV0GYXlGAzss0w==";
        };
        _hV4Jy3Ot = {
            "id" = "hV4Jy3Ot";
            "file" = "phantom-spawning-v0.1.4-mc1.20.1.jar";
            "hash" = "sha512-ZXOvXmU+m8mPXCj9dfjDSqpraeteYvt693hqVvLmgjvdxFuCVaCgxpFq4mVTKFLc8vrau46Ho7V9fHRe0dyqIQ==";
        };
        _wEwvhJce = {
            "id" = "wEwvhJce";
            "file" = "phantom-spawning-v0.1.4-mc1.21.11.jar";
            "hash" = "sha512-xh/bol20mnA0Y26v01IVGjCPANznT18hoXZmBC5c5nulsm2VdzUwsvRjp8zrlkOOE3Ajce9+hrAjxxqaKDEWWA==";
        };
        _8IP26gxv = {
            "id" = "8IP26gxv";
            "file" = "phantom-spawning-v0.1.4-mc1.21.5.jar";
            "hash" = "sha512-Sy9Aiq21NXW8DZQty/6oS1CKGX6fMUbbasZMkJBzNURr7Bk9KcnReFlGPw31m2IBXdwoqx8un7q9n3MYXyT8LA==";
        };
        _ZdqmgQHM = {
            "id" = "ZdqmgQHM";
            "file" = "phantom-spawning-v0.1.4-mc1.19.4.jar";
            "hash" = "sha512-rRK2NXJZ1hf8rc54YEeNRnzRXD/v2C9Q7IfiXF5X/Avh4ysV+MNC64azZhcSP80b8/6Cmp6OIP8bRMniQ12zfw==";
        };
        _ephs5SdG = {
            "id" = "ephs5SdG";
            "file" = "phantom-spawning-v0.1.4-mc1.21.8.jar";
            "hash" = "sha512-SbZEz4AmPdepZ8LbtALaAbpNfeJdmiCXYL0PGg7fkfMC9PGhjVs4Ws2zb7/8YZ6mWCbvUwclzaEz0VkyjzV0NA==";
        };
        _3byWjVxQ = {
            "id" = "3byWjVxQ";
            "file" = "phantom-spawning-v0.1.4-mc1.14.4.jar";
            "hash" = "sha512-ZHf3b7xSmV9WUrqsobxklVjvVIcVnPXN2RSju/4NUDt1WSvySrydlFQJT3DRiCWsVREdzcCs2+HaTDfCTjpIxA==";
        };
        _IX6KTRor = {
            "id" = "IX6KTRor";
            "file" = "phantom-spawning-v0.1.4-mc1.19.2.jar";
            "hash" = "sha512-BzqGGX2ZXxZWl93psCflB2QZ91EjvxXNwThYAdap/R7xAxlZo5Y/FY2/B/g8i3fpVIqKq1LA7Y2CiGY2YqKLIQ==";
        };
        _uPuAnPPY = {
            "id" = "uPuAnPPY";
            "file" = "phantom-spawning-v0.1.4-mc1.21.1.jar";
            "hash" = "sha512-x7ls2520uAABrJWkrsERr8wNHjnL+Ggo1wdS6YX0Qc/Gf9aqdqjsIPGnrYBu++1Ibn3TXqbkrG2WqWBkCKOFGQ==";
        };
        _exEfqav6 = {
            "id" = "exEfqav6";
            "file" = "phantom-spawning-v0.1.4-mc1.21.10.jar";
            "hash" = "sha512-cN+6zOLooz/MOvcF1WqasQELp1WVsYD5YlnSdAZWgwWCMglFdIk3Wd0ZwhODra5kAGhJxLVsxCyNba1lT3j6Kg==";
        };
        _gUIXQCmm = {
            "id" = "gUIXQCmm";
            "file" = "phantom-spawning-v0.1.4-mc1.20.2.jar";
            "hash" = "sha512-p1NaixAprNRzL+89liV/eyrM03BIuWdZ2jEnpMZT5iY7h2Mjt9MjdVmKHJL9EFZ7MpqN7OaupR0mEf2IcsXtKg==";
        };
        _KErwK0fo = {
            "id" = "KErwK0fo";
            "file" = "phantom-spawning-v0.1.5-mc1.19.4.jar";
            "hash" = "sha512-/xTPlt0BwcfIHGOs/kfTv2A0EkqkjvTudpqA7U+uph8nMN5E1wnyoGqwlxnru8g+tSlutJj+/qTfvjb4Ba5tbg==";
        };
        _7d4RIXxn = {
            "id" = "7d4RIXxn";
            "file" = "phantom-spawning-v0.1.5-mc1.20.2.jar";
            "hash" = "sha512-oXz09uzX8flzIJ1xh/hmg/tMKfe6iCgd6qG4S/fifIEc4bxpsmhXydoznZx6Oq3SKbACArvgZmITndtWLrjsfA==";
        };
        _w02xwelv = {
            "id" = "w02xwelv";
            "file" = "phantom-spawning-v0.1.5-mc1.21.8.jar";
            "hash" = "sha512-OeWLzy8u6zQK82wvT4qlrglRuwf9LmXpkjY+mZHu0wyglWs+XAnYGecww7K6pclriLVAm9Yy7uyRzjMvWs0ASg==";
        };
        _r5u0Hovl = {
            "id" = "r5u0Hovl";
            "file" = "phantom-spawning-v0.1.5-mc1.16.5.jar";
            "hash" = "sha512-2AdYi2MMD+B8qRBejXilhGY0qHvZFtxhLyjnhiAGgRTm6C1LXEWT7B1E3KbfUpEm23HmOzj88Y9A+rd4oNM/ZQ==";
        };
        _Ll201n1q = {
            "id" = "Ll201n1q";
            "file" = "phantom-spawning-v0.1.5-mc1.20.4.jar";
            "hash" = "sha512-Ey2b9OXiv1wK3WpOznTZ6TxIsRg7vKuSnx7K3kwLo+i5lU8jhkVISk9qOZ6SaeiESk3l5Q7wC/1fKvLHfDqBxQ==";
        };
        _erUMl02Z = {
            "id" = "erUMl02Z";
            "file" = "phantom-spawning-v0.1.5-mc1.20.6.jar";
            "hash" = "sha512-g/PjvcA7GyLkXNiLXhmpH/EdzZpcKtzbLHcD7LswYSxxzB7tP9Pm8Ao1Di9fIUTmbveY8cai+Gw2bhGITbzJ3w==";
        };
        _DIlejBDV = {
            "id" = "DIlejBDV";
            "file" = "phantom-spawning-v0.1.5-mc1.19.2.jar";
            "hash" = "sha512-Sqsr4pfX8XfeCMgTD4VUitt65IYR/5nTKZSm5sPTxKIxNmSJkWX7DWTn1aQi1wfqbrYRctNQXF5tkmIhhZHFYQ==";
        };
        _awGGXudm = {
            "id" = "awGGXudm";
            "file" = "phantom-spawning-v0.1.5-mc1.21.4.jar";
            "hash" = "sha512-xMJKzP+txODDP8jm/ssrUN4UxOuRTGZxATX42LvulOMkIwGKf/9c7hIoRfT8op41BWt2E8hxHEz7jE9nnsNS1w==";
        };
        _FMuZLZEP = {
            "id" = "FMuZLZEP";
            "file" = "phantom-spawning-v0.1.5-mc1.15.2.jar";
            "hash" = "sha512-qApCfLMJsHyL+IogGceCIzDIxsdnjzOHFwXuGKeYSzm72A1VoH8lQxp14iK9g426GPfU1TcJlw8mT/YMuq/87Q==";
        };
        _Geg1m7Qr = {
            "id" = "Geg1m7Qr";
            "file" = "phantom-spawning-v0.1.5-mc1.19.3.jar";
            "hash" = "sha512-JYI2tw1YfJn8rpebjr9LOw9DfeKclUNLovnzbaeb3idvY1oGnbERki0sQah32Qr2s1dmh2HXznPeDd6rs7VCnw==";
        };
        _VKgSupvB = {
            "id" = "VKgSupvB";
            "file" = "phantom-spawning-v0.1.5-mc1.21.10.jar";
            "hash" = "sha512-JLuKg6dSuFtXWBGQOcpKy2cmLoZJN5f5qqZ1DlTAOJul+bAxN3Ltmugfpfzf55csxEtnXUwtsZ7gIw+wb9KJEw==";
        };
        _nDC3PNS4 = {
            "id" = "nDC3PNS4";
            "file" = "phantom-spawning-v0.1.5-mc1.21.5.jar";
            "hash" = "sha512-MTRlwjM0glGampNxyzJQmf1ICKhOOYVJs6dMucMw5utzozTH5zidDBNNWUHHCM4LPxtRKhYwYcKu6Jx+o7QJcg==";
        };
        _Avia0YTA = {
            "id" = "Avia0YTA";
            "file" = "phantom-spawning-v0.1.5-mc1.21.3.jar";
            "hash" = "sha512-Vssu73geXC+eyPcBwf1W5EpYcAg22KkocVodrdCHyOroTJ9b1kS9zyS7v6e4y3RWQ+t7xn2cn2aIM4Zp69DdUw==";
        };
        _U4rAZ8kw = {
            "id" = "U4rAZ8kw";
            "file" = "phantom-spawning-v0.1.5-mc1.20.1.jar";
            "hash" = "sha512-IMCBUGZlY5JC9+1SecIFapVdCmDiyb9DWOpRF3soMfUiuTebCUl1RzHWwqP3jf4pHXCaGfUsJrQeVEJk1fzf2g==";
        };
        _28hdvhYA = {
            "id" = "28hdvhYA";
            "file" = "phantom-spawning-v0.1.5-mc1.17.1.jar";
            "hash" = "sha512-SxPZA+WEU2Nrfr7brZNqJhJae9vKSZaY1W3Ro2EgnrEAdZhTANkB4m25k7QrXiiaTimovneX6LWsoi5aGXEMuA==";
        };
        _5EYtWn5k = {
            "id" = "5EYtWn5k";
            "file" = "phantom-spawning-v0.1.5-mc1.18.2.jar";
            "hash" = "sha512-tZJvlmD3AYxX6oIRvVR86h38AyUnlF1g8rqL0KKi1DFQ3z3EbTfOZ0x7f84/r+cxfg0Y2TCjl4UGWuVvGN0UMw==";
        };
        _m3uQgGGc = {
            "id" = "m3uQgGGc";
            "file" = "phantom-spawning-v0.1.5-mc1.14.4.jar";
            "hash" = "sha512-ixATgMMMCxtbKz1CIOImUj0HOpZ49XQiYq94nh8BCJz5MAJ78ODvdpKXrXJRg0Vt79CavcTYYYE/5etqiZoKBQ==";
        };
        _vgWQLicG = {
            "id" = "vgWQLicG";
            "file" = "phantom-spawning-v0.1.5-mc1.21.1.jar";
            "hash" = "sha512-4I/JVCCr6lMJNCoTKY4S3kj+0A6wpFZs89dgQ6ohYonTwWQuIfuUSeLqCzmG7gHGm3vbCHSWYEHL7PHb59Uj7A==";
        };
        _tXYcZXho = {
            "id" = "tXYcZXho";
            "file" = "phantom-spawning-v0.1.5-mc1.21.11.jar";
            "hash" = "sha512-wHLrWfa+iSGl3rx3F0waZtkDAS/3tmu3MSTN8Ob1VejjCTSKnnfnSUb6V3eX5nq9eL7ra+7nWZNHHeOBvLs8ow==";
        };
        _APxF9VZr = {
            "id" = "APxF9VZr";
            "file" = "phantom-spawning-v0.1.6-mc1.21.11.jar";
            "hash" = "sha512-aOASoJOg+rkbwzfimUBPrtbsDch2bcprOJajwplVWNQ/6QOHlZdNSYlTfuKc1ZSB/8xbpP/Rk8phrBk8dyoRHQ==";
        };
        _FncvkayU = {
            "id" = "FncvkayU";
            "file" = "phantom-spawning-v0.1.6-mc1.21.3.jar";
            "hash" = "sha512-ElXtjnj/dxgH9Z793627qBeC5GiqzYFLczZqYmFI3P/HMArnJCAHvs2fVAfptyMM+wfy82fcItmtlsrBiCZxWg==";
        };
        _ZRsMGjmk = {
            "id" = "ZRsMGjmk";
            "file" = "phantom-spawning-v0.1.6-mc1.15.2.jar";
            "hash" = "sha512-kbWUpUM2jKKiY1zJyBLuwBaiBweHl/GCzm0JtUZhfqXZEExBj0cespi4qgVKXXrVBpVB4Nhk7MlJTkbJzzIYvQ==";
        };
        _ryfd9Xm5 = {
            "id" = "ryfd9Xm5";
            "file" = "phantom-spawning-v0.1.6-mc1.16.5.jar";
            "hash" = "sha512-2L2W3G4qSP+SJhzCPvOA1jYgYktacRecyl5Kcre6Am800fNTbDIuVo+vfnnrRY9fV9llr+MI1v8gC3JhyZTFzA==";
        };
        _H1PXmUr9 = {
            "id" = "H1PXmUr9";
            "file" = "phantom-spawning-v0.1.6-mc1.20.4.jar";
            "hash" = "sha512-Raf9Oqf5ul2IQw90zP9rRPzRthpw0uvVEgVGdM1O8z2il4eQT6UnT7v1GK7l2wPMaDQc3UHWxigp5Sb8mU9QtQ==";
        };
        _Ochw6Hfb = {
            "id" = "Ochw6Hfb";
            "file" = "phantom-spawning-v0.1.6-mc1.19.4.jar";
            "hash" = "sha512-q+iPO+b/SI0cgBmiCNTk/AD4PUlQ8E9Eg8hJycwcLc3Ba9IKgUsO4ZT9ZRMOtsoltvmbqAYhSIcyWEjGm0nXbg==";
        };
        _gdqTBb2I = {
            "id" = "gdqTBb2I";
            "file" = "phantom-spawning-v0.1.6-mc1.18.2.jar";
            "hash" = "sha512-J1xt8o/WqMrJLUAOof83121eJNOSxgH1g5u8zEU64q0kVC1MzIWtMNA9MtMAhDXKoRgy4vsKu7oFgGEADUwpRg==";
        };
        _aGlgJcTA = {
            "id" = "aGlgJcTA";
            "file" = "phantom-spawning-v0.1.6-mc1.20.6.jar";
            "hash" = "sha512-J9+t7ravsOPgZqBo672f19oCeX8xX1XNma8JYR3ajO4mHaQdrvEwG559OaQck8pJ0s53uLKa7k79klZxLFpZUA==";
        };
        _pq0jobe8 = {
            "id" = "pq0jobe8";
            "file" = "phantom-spawning-v0.1.6-mc1.17.1.jar";
            "hash" = "sha512-gcj+9VPVrp2Mnk/TXpWaMEP8L8XqG/ncEnc2GDzMGod0tDOztKx5cWYelLuSeoQWyHFFFHFUnpg6YeFicSbbGA==";
        };
        _Yl9ryADu = {
            "id" = "Yl9ryADu";
            "file" = "phantom-spawning-v0.1.6-mc1.21.1.jar";
            "hash" = "sha512-0UdR/uMmHH13/r57e3gqNEImtwCElbHkUYu3Q8ID0YWPQreTQgE4flp4FF6EZUhBADZSPRtdPuw3v6g9+FK6AQ==";
        };
        _hSf1RFtH = {
            "id" = "hSf1RFtH";
            "file" = "phantom-spawning-v0.1.6-mc1.20.2.jar";
            "hash" = "sha512-ePzwIz4ZR/3J77UOP76bK6Yxee2dVgBKpa09UCot2jAzRgiDNbxeo/hXRDxdJ7GT/7nEU4Eid+MC1hhFbp5UqA==";
        };
        _yoZEZm8P = {
            "id" = "yoZEZm8P";
            "file" = "phantom-spawning-v0.1.6-mc1.21.5.jar";
            "hash" = "sha512-QC1l0Q7AoIv3/n5rjM2d+LdX+p0c+zTVkPtk36Z6hBNmoznQPF1bXnBmqdd4uzXQZ4yeM4zWF+5hY2YcdGF8EA==";
        };
        _keWJsdsN = {
            "id" = "keWJsdsN";
            "file" = "phantom-spawning-v0.1.6-mc1.19.3.jar";
            "hash" = "sha512-4TncJsFLUh7sJv/jyW/n+l2SZFLHq+6ZzQEe+nlP8Y7ErV737hu7xaetd+CxlpVoy9tuPTdkIsIa610vmymXQA==";
        };
        _Mgk2yPZl = {
            "id" = "Mgk2yPZl";
            "file" = "phantom-spawning-v0.1.6-mc1.21.8.jar";
            "hash" = "sha512-6NRMskjd7QEz5s1aq+dBYANhUye1sbiG7zPB3nq1h6oXaFEDI99VRe/CI+jMMehEbT1QXyoVIDXNus5tgTtzbA==";
        };
        _QxId1gFp = {
            "id" = "QxId1gFp";
            "file" = "phantom-spawning-v0.1.6-mc1.21.10.jar";
            "hash" = "sha512-1bOwkjdd5OMffCa6UqfwjrlyT9e/leacZ/GsbgdGLORVgMjhvXrI3SFLLkWZM1T7L+2Cc8nw0wzCGupOnwD+DQ==";
        };
        _6ATZv7BR = {
            "id" = "6ATZv7BR";
            "file" = "phantom-spawning-v0.1.6-mc1.19.2.jar";
            "hash" = "sha512-3gYZGQcgQkpYPtmGCPezMkZzYP3/t8DrZJZZNrrupYGqilNhU3tPMYXVAwmtiPqSK62rSqioUHQ9//9Y3o0fIg==";
        };
        _H5vgqisx = {
            "id" = "H5vgqisx";
            "file" = "phantom-spawning-v0.1.6-mc1.21.4.jar";
            "hash" = "sha512-Z1ftHcbRCOzEm6ws5/lfYUME6vtOZkwV62h6tmWProucFayuv6taPaHNaDDwcxemRByZumjr6ahbWbvjyA/q6Q==";
        };
        _a8bQVfvp = {
            "id" = "a8bQVfvp";
            "file" = "phantom-spawning-v0.1.6-mc1.20.1.jar";
            "hash" = "sha512-BS6tAbrCaLda/VXs/keuvNKCGsyPKjBtfolS37ZMYt4FCqB9A0jWwWoHsLOVDSUTf+Kf93ai887K6EA5WNsCJg==";
        };
        _UodpJjGo = {
            "id" = "UodpJjGo";
            "file" = "phantom-spawning-v0.1.6-mc1.14.4.jar";
            "hash" = "sha512-rWxrKkNKRGFFSlSesq4VLeGZc9ZvamrT3QBGYF3uX9EyzCFRjzsa8CvAAdmNssWawp1r8H3Ru3j09QWbdr6NUA==";
        };
        _Ud1wROoP = {
            "id" = "Ud1wROoP";
            "file" = "phantom-spawning-v0.1.7-mc1.21.1.jar";
            "hash" = "sha512-Fck27Zppy4QwYxah+qO4mBjNCMGB0NndUZSAVOYDI6CLs+dUYiDgaihZtLP6vm5WG6koaXmlMjJbpTHbJMdYFA==";
        };
        _DQh5tvLP = {
            "id" = "DQh5tvLP";
            "file" = "phantom-spawning-v0.1.7-mc1.19.2.jar";
            "hash" = "sha512-wtGg1ECVoaEn6LSSgZIIoW/so8DV8VV1fMPHv8fz+oAsZ/tp3We4wOG3cg3nweGUcODqLNeu50mX0EG6xR3vfg==";
        };
        _ZF2F74ew = {
            "id" = "ZF2F74ew";
            "file" = "phantom-spawning-v0.1.7-mc1.21.11.jar";
            "hash" = "sha512-viOiY52HC9+JzqbE290yvNLxvINZkiAYZdH/DKvhEJsbqqmKWrLVb5jZZ4ssR5p6ta2eiC57Xd5OUuBAeCN0kQ==";
        };
        _fgH1T2Lq = {
            "id" = "fgH1T2Lq";
            "file" = "phantom-spawning-v0.1.7-mc1.21.4.jar";
            "hash" = "sha512-olFDxZZaG6smu4enD+uVgLRrVTLi3bpBSJrryVrmZMC8PycH/KtMxVEZKUWk5+/wt8vuTBM84YB1TJwzhpwhhg==";
        };
        _zZiTAIrR = {
            "id" = "zZiTAIrR";
            "file" = "phantom-spawning-v0.1.7-mc1.20.2.jar";
            "hash" = "sha512-qsCaH0YBKTOJRwWwIZCCRnJefghao8XGHfcuUIXf14M1cmSs4VQFNAGEh6WawRvSDavSuQAdQ1nVHStMO1RMag==";
        };
        _oyPGYDfL = {
            "id" = "oyPGYDfL";
            "file" = "phantom-spawning-v0.1.7-mc1.20.4.jar";
            "hash" = "sha512-mv4iDTo0wxKzoruPg2iis1iUYlFYAYYb1DESYt5O8eQ2r0l8ZILFpVL9zpFIWO/f+PADzmcUXdqwbBOolbVtnA==";
        };
        _sWotyNJt = {
            "id" = "sWotyNJt";
            "file" = "phantom-spawning-v0.1.7-mc1.21.3.jar";
            "hash" = "sha512-phlFBwSkHi+CsF2Se2WHm7yv7VozKW/rtzvzzyzMQ3QrgN0UYsYTign3ZPIweERK9PPaA0Ek/kqIzjTFsuM0fA==";
        };
        _fsDu8jsv = {
            "id" = "fsDu8jsv";
            "file" = "phantom-spawning-v0.1.7-mc1.18.2.jar";
            "hash" = "sha512-93QDnjn8ymLQGg92wSFDNagTh2zGJtkchrW+5PlGFAlHEO4CE0UIlzW2ljyb8YCRLNpcWrQaDUsLJB4ONhLTsw==";
        };
        _EamWlNCu = {
            "id" = "EamWlNCu";
            "file" = "phantom-spawning-v0.1.7-mc1.20.6.jar";
            "hash" = "sha512-M9hlfOYwjtJYy5Q2XRgreeJ6yS5+TKX09BhONXnxXyZv6YHbpSvRnIlSRTSAfQ/dAq+sJcA5mIxg7lMWfRy7dg==";
        };
        _6ui9SVmY = {
            "id" = "6ui9SVmY";
            "file" = "phantom-spawning-v0.1.7-mc1.19.4.jar";
            "hash" = "sha512-a2Oc08TuKju/Sje6loaXwy3A2Fm0InU1Z2o8Leb0RpiKcXpLlw+aWoe1pqyuhTRB3L8WvJ9XxufTTBE/Bk0Zyw==";
        };
        _M4HuP9mx = {
            "id" = "M4HuP9mx";
            "file" = "phantom-spawning-v0.1.7-mc1.20.1.jar";
            "hash" = "sha512-piljMyhGokllIvd9svB2yq6HYSjx3ARE5HJgx3L7kFdoDYV7d2lSbUJogPekOU2ShL46LMbAugbJ20Ierp2zIQ==";
        };
        _F8Vrlqq6 = {
            "id" = "F8Vrlqq6";
            "file" = "phantom-spawning-v0.1.7-mc1.21.10.jar";
            "hash" = "sha512-h2EQAIKZ+hUoDpa/J/KjYuMaVrBpOI68aBdICpOWa6y8gDJdSrW1OQURtUZU1APpgjWdUvnneW1W5vig7UY3zQ==";
        };
        _fgezVy8E = {
            "id" = "fgezVy8E";
            "file" = "phantom-spawning-v0.1.7-mc1.21.5.jar";
            "hash" = "sha512-npGKXHZR/gnVxlyGuukE8PrUF1wmCFy/7vxM3zQLDZmOs4FMMZJIrvc+zePU5TPd78vBDHMlQR7t6dZv0Hn5hA==";
        };
        _DkuVIu1C = {
            "id" = "DkuVIu1C";
            "file" = "phantom-spawning-v0.1.7-mc1.19.3.jar";
            "hash" = "sha512-S6F7cdEEbcQ7dSn012stiHtIZ3ixoLZeOdh3eUvJ4VC50wRB7sa01IV33B29G0ql9IIGk0CToukS47BnR6EB/g==";
        };
        _anAtqO02 = {
            "id" = "anAtqO02";
            "file" = "phantom-spawning-v0.1.7-mc1.17.1.jar";
            "hash" = "sha512-e+LHVmwBtAaPltruz+WhOQe0IJ8euzG4uwPGrgXOkM2u++PLysyvNgk7+G0Ccfpjrk8PVjCbEGYOZOhd2Ayc7Q==";
        };
        _SPUe25wV = {
            "id" = "SPUe25wV";
            "file" = "phantom-spawning-v0.1.7-mc1.16.5.jar";
            "hash" = "sha512-kvoF3HJKtJIYGHH/PtW+GbunuZFHXMfgoqWIX9t0+ofewCYTbjv00BT6KS2ySErTcIaZfy8tS6yn6YRTDI3Ujw==";
        };
        _sbbydnw4 = {
            "id" = "sbbydnw4";
            "file" = "phantom-spawning-v0.1.7-mc1.15.2.jar";
            "hash" = "sha512-0g+TnMG5GSVw4qtGWC3ye5mQEX/MVdwlhMdqxXEEzYT/34wW/1b/1b37LvLm8IosL+khpCIOefTmS3OSYIVJ8A==";
        };
        _f5IyDORu = {
            "id" = "f5IyDORu";
            "file" = "phantom-spawning-v0.1.7-mc1.21.8.jar";
            "hash" = "sha512-uAlJyTOQ372R496ocBiQ4/WGL6c35FEkMgzoteGAyOCxXbI43UwYoBUD+EUB2hSq6Hoox0bU6SnqoBANL2xVyg==";
        };
        _IbGfyHHt = {
            "id" = "IbGfyHHt";
            "file" = "phantom-spawning-v0.1.7-mc1.14.4.jar";
            "hash" = "sha512-oASL60+MrgjZMJVIgxb5s06/I3xgNDpZ8Hab7kwcm66U1DrlbktJk/OplS1jQsw2+i8IinfSWOmthWtCLM9Fow==";
        };
        _3oKV9drr = {
            "id" = "3oKV9drr";
            "file" = "phantom-spawning-v0.1.8-mc1.16.5.jar";
            "hash" = "sha512-hjv45cvqSkk+7C9eB0ZnCyBavLwbuQwZKlmWs0OzMslRRyHqo98lBqRaRBy96NniObbB9DSCp8qQ3ibLsO7HOA==";
        };
        _hBvOJDpq = {
            "id" = "hBvOJDpq";
            "file" = "phantom-spawning-v0.1.8-mc1.14.4.jar";
            "hash" = "sha512-7czurhOB7QODGEr2m/WX5PzFKxm2tHj/8fZJHyntoeTE+gNLAbbwcOzMdyWLArdLgLOCvjsIukA6SNY84qisHg==";
        };
        _fjnXLHXB = {
            "id" = "fjnXLHXB";
            "file" = "phantom-spawning-v0.1.8-mc1.15.2.jar";
            "hash" = "sha512-29rIm/bjlGVf15qmxQn4IZYu65HMoayhVWFAvhjXrR7+KmuVA2WblzOG7iN5f4TQfcM0o6M8t83JeoQnJysdDA==";
        };
        _hNXPJIMa = {
            "id" = "hNXPJIMa";
            "file" = "phantom-spawning-v0.1.8-mc1.17.1.jar";
            "hash" = "sha512-l2kenRVWT9HZJL4OlJdIcfRNBWwUo1be+HlkXaFHBFZepLaN2f4FQyNtqYcN5SrpgPctY1qF9J0MwYdlOL0wWw==";
        };
        _7vBksIbt = {
            "id" = "7vBksIbt";
            "file" = "phantom-spawning-v0.1.8-mc1.19.2.jar";
            "hash" = "sha512-PqWRpOgvG4AvLbJxD8qgVysuLI6S8z0HjeyNOwXVIjW4utWICXceOgRRf0N420GiNWGPEyCQ17S8YsI4jCVTvg==";
        };
        _WQbcSUlZ = {
            "id" = "WQbcSUlZ";
            "file" = "phantom-spawning-v0.1.8-mc1.19.4.jar";
            "hash" = "sha512-d6TKu7E+HBozbMicRoeG9CEWTXVMTonTo2tuAlayb49UEIPMyMhuaiMBI4wyMGjTVf5tDbmaEcqyQWR+T8zKsw==";
        };
        _zA8QjtSs = {
            "id" = "zA8QjtSs";
            "file" = "phantom-spawning-v0.1.8-mc1.18.2.jar";
            "hash" = "sha512-snMya0A1AYoSPjyOT9RsKHZ6ZxU9C3SgD7Rv2x5QbjI9RnlgwtRf4T+BRotJAjE/RYyHsx+uvcaGh9utEJX3oA==";
        };
        _DjmeGk5R = {
            "id" = "DjmeGk5R";
            "file" = "phantom-spawning-v0.1.8-mc1.19.3.jar";
            "hash" = "sha512-Rll9AAx0W0JQ4yvoLC1/cK3qZwqycPkMaO+bWVB09jhmZDR5Rzdd0KFeT0v9/MimrBn6VFezIsKlITbzeTuvnw==";
        };
        _DqnUGceG = {
            "id" = "DqnUGceG";
            "file" = "phantom-spawning-v0.1.8-mc1.20.1.jar";
            "hash" = "sha512-b4xGdxWGtzFrUXkDilY3zn+cozA03K2uoBntSSykPCDQfeCEaLAZgYI7zvaPs4GVTvIzoHBpa35dg9MtmaR+Dw==";
        };
        _R010QGvW = {
            "id" = "R010QGvW";
            "file" = "phantom-spawning-v0.1.8-mc1.20.4.jar";
            "hash" = "sha512-JY4ro/g/aa6Xh3CKPM9/eI5SLDh0SqnFPpJSujLxkAi27j1n1AnRRU+0teTB9Iw/DTEl6O6BFGEwXQ3NCE7Gew==";
        };
        _zy398719 = {
            "id" = "zy398719";
            "file" = "phantom-spawning-v0.1.8-mc1.20.2.jar";
            "hash" = "sha512-V5spXHMkvRECDY+RFBHX8/0IrXJ3VXdToQno1xqVYQmt6yfCIcgWvdJD6O3eohV+ew7Cfsbr8ZlbfDNrk3/HYA==";
        };
        _5SRQsgJ0 = {
            "id" = "5SRQsgJ0";
            "file" = "phantom-spawning-v0.1.8-mc1.21.1.jar";
            "hash" = "sha512-Gki3Yj1W8qpnY0/OmTdUhaBHI1KQmajW5AQUzkHtdtUsqzKMt1Y9zfc40N0JEI11uJf/8IwqeYxg5ey+l5FKZw==";
        };
        _Cll3IXdL = {
            "id" = "Cll3IXdL";
            "file" = "phantom-spawning-v0.1.8-mc1.20.6.jar";
            "hash" = "sha512-j37EwpqGzO454TOElKKu/sw3/lidb4gTg5FmmiHZCPZtx8dg85YP4hrsWXhqKjczAfHeTY8UFJ4jnypybAUqxA==";
        };
        _JJIHwG9J = {
            "id" = "JJIHwG9J";
            "file" = "phantom-spawning-v0.1.8-mc1.21.3.jar";
            "hash" = "sha512-hTou/z8pw3ku+Jw4gMrg/OAd04x3XXypvc0LKhaezeoL1U6NNWMzUbjKXwmbDzQkewB8ORLMWQ0y5i7M6wPD7w==";
        };
        _kALGUy0e = {
            "id" = "kALGUy0e";
            "file" = "phantom-spawning-v0.1.8-mc1.21.4.jar";
            "hash" = "sha512-+mt9FA/vLfRMIwEZSAIeLes1346UAnVU4dhvjfnp5XYWMBmDBwbH+lzpXniBlmYMHijNiosIFx4pxoRqYX8kkw==";
        };
        _5BZjAyJ9 = {
            "id" = "5BZjAyJ9";
            "file" = "phantom-spawning-v0.1.8-mc1.21.5.jar";
            "hash" = "sha512-KzezmGKEf4A1UfJjwmMmcE/OvspyjKSfzWBW/In8zZBeXEcK8qZKzQWkXMMwgUnrBGXzK697MiJ54tG13WM9UQ==";
        };
        _et105s8o = {
            "id" = "et105s8o";
            "file" = "phantom-spawning-v0.1.8-mc1.21.8.jar";
            "hash" = "sha512-XI6ak+ve4oCDD7BVKTZOSnFA5Fv/h4SWiIfGbX1pRSrx2fijf/45DVQ0/JggK0F4qRym8jFrKe+W5AxYHKrmdg==";
        };
        _TfkFOgla = {
            "id" = "TfkFOgla";
            "file" = "phantom-spawning-v0.1.8-mc1.21.10.jar";
            "hash" = "sha512-6A+AnTlu/lMrc4dwQbF/HLazdNSte0dMeSL+4Ll4aWaz4sJST3XVShXzmGfNI75xkP6FfemhK5SqOp7rG2eJvw==";
        };
        _e2BtLMzp = {
            "id" = "e2BtLMzp";
            "file" = "phantom-spawning-v0.1.8-mc1.21.11.jar";
            "hash" = "sha512-OPVDvyaKWVgr2jPIikCeSa4Q8idijPZfjKz0/09/2MCWMwsJgSLL/iaASBhmoJhh6eUysR26jltoVLveAUqgbw==";
        };
        _RsFKL3Td = {
            "id" = "RsFKL3Td";
            "file" = "phantom-spawning-v0.1.8-mc26.1.jar";
            "hash" = "sha512-cgJha4IoNB12AJBqS/UmHqnD0EIRKse+w4jSHv2v7vkhHYiXWNicvDcpaHTjx7i8Qr50XGojdhGZT+uppdFY6Q==";
        };
        _ff4sUpox = {
            "id" = "ff4sUpox";
            "file" = "phantom-spawning-v0.1.9-mc1.17.1.jar";
            "hash" = "sha512-VYRaCHLl63lOXeuZZPLH4q0bi8DyRkr72WXukS2AgT5gdD1dW8rHWBSC11l0bcdXfPSgHPvuJb6wOPG3XAFoYQ==";
        };
        _NIrT3bmR = {
            "id" = "NIrT3bmR";
            "file" = "phantom-spawning-v0.1.9-mc1.14.4.jar";
            "hash" = "sha512-h2zb1nIYK6NsF0sv4eFu2nwFoSX5KMnnUyN5kzGjK7TtcVCPue9m0Y31/VYAsdyEYTaZBB9Hjd5WvsoZZvD5lw==";
        };
        _qAILcDKk = {
            "id" = "qAILcDKk";
            "file" = "phantom-spawning-v0.1.9-mc1.15.2.jar";
            "hash" = "sha512-PpBsVon7yYimpDHQ2rWLGa6ElG4+gkzkOjXHn6ljo3IDrInZSblbP8LsYSQbDAeo5zFWG35M2guTxmtRTrLl4Q==";
        };
        _XLZAUTH7 = {
            "id" = "XLZAUTH7";
            "file" = "phantom-spawning-v0.1.9-mc1.16.5.jar";
            "hash" = "sha512-rZ4rls893rc4DhJyUBySMVpsTLQD8b6DWtKoRXXVAl8aJZbfDf2czFF+wLPi01R0kY6hWLjhRBEW+fSA79v8KA==";
        };
        _VOjTj66w = {
            "id" = "VOjTj66w";
            "file" = "phantom-spawning-v0.1.9-mc1.19.3.jar";
            "hash" = "sha512-NGt1BVLkXsrrQbIoYD9e+Lg+fMWppe5hG1AdZmf/3xgo36uv+9wMte9Sl54G04mEivSUualJ7w8qVTQlSozv0Q==";
        };
        _ZjeNRasD = {
            "id" = "ZjeNRasD";
            "file" = "phantom-spawning-v0.1.9-mc1.18.2.jar";
            "hash" = "sha512-6qptk06zUVqSavcmUtpac/POYrmzuYTDYavOLoPaPJrd09nZuwOjOgzRIzYh+D6dEJIom889d8i28GM0B79s0w==";
        };
        _enxW5OTt = {
            "id" = "enxW5OTt";
            "file" = "phantom-spawning-v0.1.9-mc1.19.2.jar";
            "hash" = "sha512-1lsH5ZSYBzijiasTsl90Wj9YaoD3PWOEqrtiZciWqQhuqeV75ZwEj8axxyBqwY8+vPttQXljSkya0AhcJe1/cQ==";
        };
        _GnoAtIXJ = {
            "id" = "GnoAtIXJ";
            "file" = "phantom-spawning-v0.1.9-mc1.19.4.jar";
            "hash" = "sha512-HSxuhqvMJTONjj/58cPkKpk4LSsHmnCA0mkp3buBtzRp8C80JXaJ3bLYXJu2t9aDBq8euiyX8vqNUub4jR2O3g==";
        };
        _LH87wf77 = {
            "id" = "LH87wf77";
            "file" = "phantom-spawning-v0.1.9-mc1.20.4.jar";
            "hash" = "sha512-ZZKmmlQLyY6sQD5wyE75VvgW+gKQ2UaNsQeFQYX1hBTDH5T2S0pKWoG8o1grMRRuVgxx4qIWn8tLMrJJT3w0ag==";
        };
        _zmjXO9Jh = {
            "id" = "zmjXO9Jh";
            "file" = "phantom-spawning-v0.1.9-mc1.20.1.jar";
            "hash" = "sha512-koFCK4rI/GZE0Cv87Z5LQ3rrQGS8aMUfGcbtBLVV4tjL4Pb6mhSnuBoJ4lm3Qba5fGkRaYEiCUaKS23nE4gIVQ==";
        };
        _Ymm0laEM = {
            "id" = "Ymm0laEM";
            "file" = "phantom-spawning-v0.1.9-mc1.20.2.jar";
            "hash" = "sha512-9F4+FrjqG3fwpJIgCsnWXEpVSxToOeoKvRJZtB+ke5AWQtczYKk/oRINmG6HvUKZJDjTxBr7sw5h5Vkn1YcZ+g==";
        };
        _hkPw1U1H = {
            "id" = "hkPw1U1H";
            "file" = "phantom-spawning-v0.1.9-mc1.20.6.jar";
            "hash" = "sha512-CPNedY10yxutYdGXjE5Nf06gp9WYbZ0OKuOizdaliF5ygWew+EDMhQdyS50EiQk51MtDZYBc+aS2ZDQf4Lk5DQ==";
        };
        _etgLV232 = {
            "id" = "etgLV232";
            "file" = "phantom-spawning-v0.1.9-mc1.21.3.jar";
            "hash" = "sha512-xfvmzI48zuHNNe1nxqbuMc4HyZL/9dNt2/ffw1Wlzw629fGqUtbZzt3QG/jYnMvGA96dGxLDNXunMl0ZySstQw==";
        };
        _zHi82TQ0 = {
            "id" = "zHi82TQ0";
            "file" = "phantom-spawning-v0.1.9-mc1.21.1.jar";
            "hash" = "sha512-8i4/k/IORym740CkSBdDN3gYxSwdBoH1Q9xcAuPlBNvqANv2wWyAMv4YbtLAMt6jCTo5P2g4fa86M399uICTzA==";
        };
        _MLebdRBc = {
            "id" = "MLebdRBc";
            "file" = "phantom-spawning-v0.1.9-mc1.21.5.jar";
            "hash" = "sha512-utkADRORh3qQm+xFK4g439fzh0ou5v1WTMlOSx0jRoybM0biNfMOPC4siI6PGo8wxKknU6ku8JjzYXalt/l8WA==";
        };
        _YdX3jIWL = {
            "id" = "YdX3jIWL";
            "file" = "phantom-spawning-v0.1.9-mc1.21.4.jar";
            "hash" = "sha512-eGfG2jIFAPmOfWvKVOT84/hMiIiJfU22NAYyXgZGIFJMmHptjOlmEs3d2zm+jjm5rO8dR3/jM0rhpuATJKJ+7Q==";
        };
        _xSOUyzms = {
            "id" = "xSOUyzms";
            "file" = "phantom-spawning-v0.1.9-mc1.21.8.jar";
            "hash" = "sha512-73TAI0ehAexXRnq9OKJvlN4iewqDEolJyl3/KX+qep+pfJKeTl1HpqGl0UjXHrC+DDmZcwbYot943vCJM+q60w==";
        };
        _wt14u8L5 = {
            "id" = "wt14u8L5";
            "file" = "phantom-spawning-v0.1.9-mc1.21.11.jar";
            "hash" = "sha512-WvTjQvlv44GPcPXlJsJn8GJJwf+Q6qA7V57KsN0Ux+jX4EIEwJD2Ekmcnfr8AFEO/EkK86SyiwNbJ3G3t1q+MQ==";
        };
        _ioAs8GrD = {
            "id" = "ioAs8GrD";
            "file" = "phantom-spawning-v0.1.9-mc1.21.10.jar";
            "hash" = "sha512-R4KhNzjHXfqi2WDY/907yu2syWv5K9dlVb1c1EOq2LIZ0bxsH8DqP/33IRyYvtGhX+GxTcC5kAC7K4tq0Qrq/g==";
        };
        _rBMc6uDq = {
            "id" = "rBMc6uDq";
            "file" = "phantom-spawning-v0.1.9-mc26.1.1.jar";
            "hash" = "sha512-zJHqHdyHyNtCuIc5BpmtRkNXgcrst8ZDSM1syYoKZ0rGxM+oDXDKQjUoTOhB4a+lCHj7qPUzyck4Yke8L6iiZA==";
        };
        _TgB7tClX = {
            "id" = "TgB7tClX";
            "file" = "phantom-spawning-v0.1.10-mc1.16.5.jar";
            "hash" = "sha512-O5vKHj3BuspOC6G5ObYu6vnOj24D4SBMo2rrTg/shirEtVFLM/9Eei1TT15EoCnMpCE3xIcR6HFFFW6Fl0HPfw==";
        };
        _ULftZSWi = {
            "id" = "ULftZSWi";
            "file" = "phantom-spawning-v0.1.10-mc1.15.2.jar";
            "hash" = "sha512-jXESSoNEWd0kOa3wcGuiAvYTc3Jv+IYa2aI8cvJ37vXYvNw+LjG5bnMZseo6XEVKThoXmbThnJDSnolnDvBCHA==";
        };
        _ux73arOw = {
            "id" = "ux73arOw";
            "file" = "phantom-spawning-v0.1.10-mc1.14.4.jar";
            "hash" = "sha512-astPd30OhIJrGFxzVlSz/h2/Cu/y2e3OivKzvJNvyI1zgwcPSAgvezvyEd9BunXTgGOFEVyidS+t6epYftVIWA==";
        };
        _ZdiMvNyB = {
            "id" = "ZdiMvNyB";
            "file" = "phantom-spawning-v0.1.10-mc1.17.1.jar";
            "hash" = "sha512-heAPKfhru69oyGk9jhK9i18sf4mQJHxucrZAbxHjqJCvWQEgkf1FPPJlYmmh7yaU5MneqnU3KAUCzR9OsYSaWw==";
        };
        _PBY6YKXn = {
            "id" = "PBY6YKXn";
            "file" = "phantom-spawning-v0.1.10-mc1.18.2.jar";
            "hash" = "sha512-8jA+V4833E0AutGnOlem76Lnvsu4HnJ+Gm+MyxBSaOcMNSL8etlB9chZ7zXw1SArkU//Bqu+9/JhpJYVTeHD5Q==";
        };
        _kl7z7zU3 = {
            "id" = "kl7z7zU3";
            "file" = "phantom-spawning-v0.1.10-mc1.19.3.jar";
            "hash" = "sha512-QX0Nu3ei69z0MhsRW+Dhd6eW0jZTLepM/mvvVRVy7juH2eWRU9zIlMC9olbS7a6V9XMMVYsQoRS/uBJeRqXzLg==";
        };
        _xTK1ZPeP = {
            "id" = "xTK1ZPeP";
            "file" = "phantom-spawning-v0.1.10-mc1.19.4.jar";
            "hash" = "sha512-zzTiUKyHWZY8n2cZLWwmP9xRJZO5vJm9EnMYrkO3LG0vcgRmOMiFkojY4zTKH28Oav4ai2Se5DGtMtkrrRZABQ==";
        };
        _jm1U6Qct = {
            "id" = "jm1U6Qct";
            "file" = "phantom-spawning-v0.1.10-mc1.20.1.jar";
            "hash" = "sha512-nX0NtVh9y/aukorDBKGpPqJMXRckorVLPVQSiLZjsRomouQRJQo8d9/m3b9NWkhlANxSKKkMO5lqKWgxOYO9Lg==";
        };
        _Nc5rmuPa = {
            "id" = "Nc5rmuPa";
            "file" = "phantom-spawning-v0.1.10-mc1.19.2.jar";
            "hash" = "sha512-INi4ygF6exC1ZY80Bew/3jYWn/g6FRD2sp/xCJCKNjYL/SF4CJ2kA0kYbazbVWiTpmkJ24CTSZSie8RhDY+dWA==";
        };
        _csuArnP1 = {
            "id" = "csuArnP1";
            "file" = "phantom-spawning-v0.1.10-mc1.20.6.jar";
            "hash" = "sha512-zjCpUjw8URjf//7M8d/nvZ8z2AXM8umUqTOLe3Zw1b9s79868wPSo2j6pTkXp/FwCvFlbSCZ/djLOZWP4B9myg==";
        };
        _Jb0JyAJs = {
            "id" = "Jb0JyAJs";
            "file" = "phantom-spawning-v0.1.10-mc1.20.2.jar";
            "hash" = "sha512-Ji/zOMIieNYbyXbSChxAbE140gwC3jt//qqJuN2WkTCC2h5Um7m/pzeRbTJL8d5sldNkOaFLShHayoSsY3+foQ==";
        };
        _yFffRRP3 = {
            "id" = "yFffRRP3";
            "file" = "phantom-spawning-v0.1.10-mc1.21.1.jar";
            "hash" = "sha512-vt6FZ/xGXwra6IJ7lMr1ZSxjIuvVe+PCa5JyL685/1JQHj4nfylvpiM5OhH/k5KfmTfz4CRr0hsCe/dUMxaObw==";
        };
        _KeCFxr0d = {
            "id" = "KeCFxr0d";
            "file" = "phantom-spawning-v0.1.10-mc1.20.4.jar";
            "hash" = "sha512-7h7P2frnCJBZuriSIGuW0bhzZDtKX3ZU2tfhloqTgRp0UFFLgF83bH4PEiNEQle7GlBTcsOaSzt5FbVHsX20DQ==";
        };
        _4s8bnXv0 = {
            "id" = "4s8bnXv0";
            "file" = "phantom-spawning-v0.1.10-mc1.21.4.jar";
            "hash" = "sha512-X66AgGnQZMZMHONQD+pJ8qQ8Z7hrRkU9YKwhzFUvC1YcHrqdMnFf4QfVTJfJa4g6mOdjHJ4W0LNZnLCwCFvLXg==";
        };
        _xYIMjhwL = {
            "id" = "xYIMjhwL";
            "file" = "phantom-spawning-v0.1.10-mc1.21.3.jar";
            "hash" = "sha512-W7jh9Hl7/wahMXOQPyqGgfaIrotA5gIPJYWW039th9IyHFSglYW/jFFxm3wvxaCEOg8Aaf3UVV2whR87z+wbZg==";
        };
        _gX6rmc9h = {
            "id" = "gX6rmc9h";
            "file" = "phantom-spawning-v0.1.10-mc1.21.5.jar";
            "hash" = "sha512-EsduUYwTpQCUxG3eZBuD2LMnnXtSc8f5j7K16dNCRnOLy0bXNj+c41606IFMilDaQ5CD3GnTFLUmCha8eQU6Hw==";
        };
        _F3QBApE0 = {
            "id" = "F3QBApE0";
            "file" = "phantom-spawning-v0.1.10-mc1.21.8.jar";
            "hash" = "sha512-1Z99is+FlvwSg0hlOZbpRkD+lD0BZkNYrSAZYJgGtGdqaQzZYSEa8Sy/YAmv28ujBJRNNqujSY0+MRyObJ/Y/w==";
        };
        _w5m4SZjb = {
            "id" = "w5m4SZjb";
            "file" = "phantom-spawning-v0.1.10-mc1.21.10.jar";
            "hash" = "sha512-0o1LvqUPFyDg6tr+o3JsWUcrDTaYetPg3bx1RSV5J6jz1Ugqao01QeTxpu7jYFu6O6WfXETd6bhLXmPASH9aQg==";
        };
        _IoWnbifa = {
            "id" = "IoWnbifa";
            "file" = "phantom-spawning-v0.1.10-mc1.21.11.jar";
            "hash" = "sha512-gx2V27DS1zVwQcRJfMMLbew7HyPhdZBacC0bFS/hEH86gibdwITrnxS5FXA8plvBa0i7EXrod+HbCMdVS51aSw==";
        };
        _zfWZhotf = {
            "id" = "zfWZhotf";
            "file" = "phantom-spawning-v0.1.10-mc26.2.jar";
            "hash" = "sha512-EyZv2iAqyGSrGjpAPySCAbVvaMeOvE80wl7U1z3PU1B5I5IJsfa5m2/yBCtEScpqTW4Cw0aP+6q4uv5OgSUofA==";
        };
        _ZURQLOMg = {
            "id" = "ZURQLOMg";
            "file" = "phantom-spawning-v0.1.10-mc26.1.2.jar";
            "hash" = "sha512-Yw8i6iBASAQKzxW9Y4dz6AugZgl0+lJ75KdNQYMLvTYigz4wjavrKgUODl3PvmXMRIrud7zW1BSqBnl3ONnNeg==";
        };
    in {
        "Hc7v1QSK" = _Hc7v1QSK;
        "edcjbc7N" = _edcjbc7N;
        "O9dbw0YW" = _O9dbw0YW;
        "zhwla1ET" = _zhwla1ET;
        "EgcwbDW8" = _EgcwbDW8;
        "3Eh5yZmE" = _3Eh5yZmE;
        "5nOP7snl" = _5nOP7snl;
        "OhIQFtnE" = _OhIQFtnE;
        "8BWbzAt1" = _8BWbzAt1;
        "v32ixGo0" = _v32ixGo0;
        "gBwwtvLl" = _gBwwtvLl;
        "mHagL0ZT" = _mHagL0ZT;
        "CvP4bygb" = _CvP4bygb;
        "h8yvi9rW" = _h8yvi9rW;
        "1r6zc9H7" = _1r6zc9H7;
        "oQvpSn5o" = _oQvpSn5o;
        "ukodVpfO" = _ukodVpfO;
        "5QkwKRML" = _5QkwKRML;
        "JUz72bJi" = _JUz72bJi;
        "wREjOxL4" = _wREjOxL4;
        "sMDyIWOr" = _sMDyIWOr;
        "69PqlGd1" = _69PqlGd1;
        "MNNn4d9d" = _MNNn4d9d;
        "T2IDI5eq" = _T2IDI5eq;
        "9B4Jtgtp" = _9B4Jtgtp;
        "3jw4CFnO" = _3jw4CFnO;
        "sI2RsWb7" = _sI2RsWb7;
        "4JOTJgro" = _4JOTJgro;
        "TtZkwW83" = _TtZkwW83;
        "O0jWKXGT" = _O0jWKXGT;
        "CdmQzyTD" = _CdmQzyTD;
        "GK5DEquk" = _GK5DEquk;
        "DVRQfycB" = _DVRQfycB;
        "f54bODUC" = _f54bODUC;
        "oolZR8Hr" = _oolZR8Hr;
        "zxXAOixt" = _zxXAOixt;
        "Jbss7vl6" = _Jbss7vl6;
        "qbgSbiHN" = _qbgSbiHN;
        "9edmLRK1" = _9edmLRK1;
        "Qmo50dMr" = _Qmo50dMr;
        "y07EW5a5" = _y07EW5a5;
        "x5lKU9sf" = _x5lKU9sf;
        "7eJtzqSB" = _7eJtzqSB;
        "6ocEYIUJ" = _6ocEYIUJ;
        "3TU54jZY" = _3TU54jZY;
        "DfH27YIW" = _DfH27YIW;
        "hV4Jy3Ot" = _hV4Jy3Ot;
        "wEwvhJce" = _wEwvhJce;
        "8IP26gxv" = _8IP26gxv;
        "ZdqmgQHM" = _ZdqmgQHM;
        "ephs5SdG" = _ephs5SdG;
        "3byWjVxQ" = _3byWjVxQ;
        "IX6KTRor" = _IX6KTRor;
        "uPuAnPPY" = _uPuAnPPY;
        "exEfqav6" = _exEfqav6;
        "gUIXQCmm" = _gUIXQCmm;
        "KErwK0fo" = _KErwK0fo;
        "7d4RIXxn" = _7d4RIXxn;
        "w02xwelv" = _w02xwelv;
        "r5u0Hovl" = _r5u0Hovl;
        "Ll201n1q" = _Ll201n1q;
        "erUMl02Z" = _erUMl02Z;
        "DIlejBDV" = _DIlejBDV;
        "awGGXudm" = _awGGXudm;
        "FMuZLZEP" = _FMuZLZEP;
        "Geg1m7Qr" = _Geg1m7Qr;
        "VKgSupvB" = _VKgSupvB;
        "nDC3PNS4" = _nDC3PNS4;
        "Avia0YTA" = _Avia0YTA;
        "U4rAZ8kw" = _U4rAZ8kw;
        "28hdvhYA" = _28hdvhYA;
        "5EYtWn5k" = _5EYtWn5k;
        "m3uQgGGc" = _m3uQgGGc;
        "vgWQLicG" = _vgWQLicG;
        "tXYcZXho" = _tXYcZXho;
        "APxF9VZr" = _APxF9VZr;
        "FncvkayU" = _FncvkayU;
        "ZRsMGjmk" = _ZRsMGjmk;
        "ryfd9Xm5" = _ryfd9Xm5;
        "H1PXmUr9" = _H1PXmUr9;
        "Ochw6Hfb" = _Ochw6Hfb;
        "gdqTBb2I" = _gdqTBb2I;
        "aGlgJcTA" = _aGlgJcTA;
        "pq0jobe8" = _pq0jobe8;
        "Yl9ryADu" = _Yl9ryADu;
        "hSf1RFtH" = _hSf1RFtH;
        "yoZEZm8P" = _yoZEZm8P;
        "keWJsdsN" = _keWJsdsN;
        "Mgk2yPZl" = _Mgk2yPZl;
        "QxId1gFp" = _QxId1gFp;
        "6ATZv7BR" = _6ATZv7BR;
        "H5vgqisx" = _H5vgqisx;
        "a8bQVfvp" = _a8bQVfvp;
        "UodpJjGo" = _UodpJjGo;
        "Ud1wROoP" = _Ud1wROoP;
        "DQh5tvLP" = _DQh5tvLP;
        "ZF2F74ew" = _ZF2F74ew;
        "fgH1T2Lq" = _fgH1T2Lq;
        "zZiTAIrR" = _zZiTAIrR;
        "oyPGYDfL" = _oyPGYDfL;
        "sWotyNJt" = _sWotyNJt;
        "fsDu8jsv" = _fsDu8jsv;
        "EamWlNCu" = _EamWlNCu;
        "6ui9SVmY" = _6ui9SVmY;
        "M4HuP9mx" = _M4HuP9mx;
        "F8Vrlqq6" = _F8Vrlqq6;
        "fgezVy8E" = _fgezVy8E;
        "DkuVIu1C" = _DkuVIu1C;
        "anAtqO02" = _anAtqO02;
        "SPUe25wV" = _SPUe25wV;
        "sbbydnw4" = _sbbydnw4;
        "f5IyDORu" = _f5IyDORu;
        "IbGfyHHt" = _IbGfyHHt;
        "3oKV9drr" = _3oKV9drr;
        "hBvOJDpq" = _hBvOJDpq;
        "fjnXLHXB" = _fjnXLHXB;
        "hNXPJIMa" = _hNXPJIMa;
        "7vBksIbt" = _7vBksIbt;
        "WQbcSUlZ" = _WQbcSUlZ;
        "zA8QjtSs" = _zA8QjtSs;
        "DjmeGk5R" = _DjmeGk5R;
        "DqnUGceG" = _DqnUGceG;
        "R010QGvW" = _R010QGvW;
        "zy398719" = _zy398719;
        "5SRQsgJ0" = _5SRQsgJ0;
        "Cll3IXdL" = _Cll3IXdL;
        "JJIHwG9J" = _JJIHwG9J;
        "kALGUy0e" = _kALGUy0e;
        "5BZjAyJ9" = _5BZjAyJ9;
        "et105s8o" = _et105s8o;
        "TfkFOgla" = _TfkFOgla;
        "e2BtLMzp" = _e2BtLMzp;
        "RsFKL3Td" = _RsFKL3Td;
        "ff4sUpox" = _ff4sUpox;
        "NIrT3bmR" = _NIrT3bmR;
        "qAILcDKk" = _qAILcDKk;
        "XLZAUTH7" = _XLZAUTH7;
        "VOjTj66w" = _VOjTj66w;
        "ZjeNRasD" = _ZjeNRasD;
        "enxW5OTt" = _enxW5OTt;
        "GnoAtIXJ" = _GnoAtIXJ;
        "LH87wf77" = _LH87wf77;
        "zmjXO9Jh" = _zmjXO9Jh;
        "Ymm0laEM" = _Ymm0laEM;
        "hkPw1U1H" = _hkPw1U1H;
        "etgLV232" = _etgLV232;
        "zHi82TQ0" = _zHi82TQ0;
        "MLebdRBc" = _MLebdRBc;
        "YdX3jIWL" = _YdX3jIWL;
        "xSOUyzms" = _xSOUyzms;
        "wt14u8L5" = _wt14u8L5;
        "ioAs8GrD" = _ioAs8GrD;
        "rBMc6uDq" = _rBMc6uDq;
        "TgB7tClX" = _TgB7tClX;
        "ULftZSWi" = _ULftZSWi;
        "ux73arOw" = _ux73arOw;
        "ZdiMvNyB" = _ZdiMvNyB;
        "PBY6YKXn" = _PBY6YKXn;
        "kl7z7zU3" = _kl7z7zU3;
        "xTK1ZPeP" = _xTK1ZPeP;
        "jm1U6Qct" = _jm1U6Qct;
        "Nc5rmuPa" = _Nc5rmuPa;
        "csuArnP1" = _csuArnP1;
        "Jb0JyAJs" = _Jb0JyAJs;
        "yFffRRP3" = _yFffRRP3;
        "KeCFxr0d" = _KeCFxr0d;
        "4s8bnXv0" = _4s8bnXv0;
        "xYIMjhwL" = _xYIMjhwL;
        "gX6rmc9h" = _gX6rmc9h;
        "F3QBApE0" = _F3QBApE0;
        "w5m4SZjb" = _w5m4SZjb;
        "IoWnbifa" = _IoWnbifa;
        "zfWZhotf" = _zfWZhotf;
        "ZURQLOMg" = _ZURQLOMg;
        "fabric-1.14" = _Hc7v1QSK;
        "fabric-1.14.1" = _Hc7v1QSK;
        "fabric-1.14.2" = _Hc7v1QSK;
        "fabric-1.14.3" = _Hc7v1QSK;
        "fabric-1.14.4" = _ux73arOw;
        "fabric-1.15" = _edcjbc7N;
        "fabric-1.15.1" = _edcjbc7N;
        "fabric-1.15.2" = _ULftZSWi;
        "fabric-1.16" = _TgB7tClX;
        "fabric-1.16.1" = _TgB7tClX;
        "fabric-1.16.2" = _TgB7tClX;
        "fabric-1.16.3" = _TgB7tClX;
        "fabric-1.16.4" = _TgB7tClX;
        "fabric-1.16.5" = _TgB7tClX;
        "fabric-1.17" = _ZdiMvNyB;
        "fabric-1.17.1" = _ZdiMvNyB;
        "fabric-1.18" = _PBY6YKXn;
        "fabric-1.18.1" = _PBY6YKXn;
        "fabric-1.18.2" = _PBY6YKXn;
        "fabric-1.19.1" = _Nc5rmuPa;
        "fabric-1.19.2" = _Nc5rmuPa;
        "fabric-1.19.3" = _kl7z7zU3;
        "fabric-1.19.4" = _xTK1ZPeP;
        "fabric-1.20" = _jm1U6Qct;
        "fabric-1.20.1" = _jm1U6Qct;
        "fabric-1.20.2" = _Jb0JyAJs;
        "fabric-1.20.3" = _KeCFxr0d;
        "fabric-1.20.4" = _KeCFxr0d;
        "fabric-1.20.5" = _csuArnP1;
        "fabric-1.20.6" = _csuArnP1;
        "fabric-1.21" = _yFffRRP3;
        "fabric-1.21.1" = _yFffRRP3;
        "fabric-1.21.2" = _xYIMjhwL;
        "fabric-1.21.3" = _xYIMjhwL;
        "fabric-1.21.4" = _4s8bnXv0;
        "fabric-1.21.5" = _gX6rmc9h;
        "fabric-1.21.6" = _F3QBApE0;
        "fabric-1.21.7" = _F3QBApE0;
        "fabric-1.21.8" = _F3QBApE0;
        "fabric-1.21.9" = _w5m4SZjb;
        "fabric-1.21.10" = _w5m4SZjb;
        "fabric-1.21.11" = _IoWnbifa;
        "fabric-26.1" = _ZURQLOMg;
        "fabric-26.1.1" = _ZURQLOMg;
        "fabric-26.1.2" = _ZURQLOMg;
        "fabric-26.2" = _zfWZhotf;
        "default" = _ZURQLOMg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "phantom-spawning";
        id = "3bVvvVXu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}