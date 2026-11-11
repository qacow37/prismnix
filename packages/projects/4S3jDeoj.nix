{lib, callPackage, ...}:
let
    versions = (let
        _WJhg0oax = {
            "id" = "WJhg0oax";
            "file" = "McDonald's Mod v1.3.6 (1.16.5).jar";
            "hash" = "sha512-LkpE/SER3lJlHMplmIv91FlES4GwO7CnIOHs/oP1yRRfNJ/sCJw61nS4er0coBPRrNCGHJNQ0FXMmU9TSVSjBg==";
        };
        _IBshguVO = {
            "id" = "IBshguVO";
            "file" = "McDonald's Mod v1.3.6 (1.18.2).jar";
            "hash" = "sha512-JZHqDrMTWC5dJXLsjRAYL4zZtIZZ/J+0IOTtfcEDcOe3v/iGAJMXDBwXqNS4FXFYbhk8HwB/I2RYhmVpf/Ry1g==";
        };
        _mUAO4yRz = {
            "id" = "mUAO4yRz";
            "file" = "McDonald's Mod v1.3.6 (1.19.2).jar";
            "hash" = "sha512-lqYQcETec9S+Te/XbonEQi7k3TuYyM8a5dZzBBx4VmfnX8Jp4jOnTL7a7MnxEpShTIELL8W8Os6ctZTf6IomMg==";
        };
        _RqoFqSnS = {
            "id" = "RqoFqSnS";
            "file" = "McDonald's Mod v1.3.6 (1.20-1.20.1).jar";
            "hash" = "sha512-xadGzXd12ZzS7h8GiJoqA1IiV9JuJPTqot8/vXZVrkrcR5D9Cg5KUtHAU5R3C8EGolDd//cN/7rNt5DM6s0c0Q==";
        };
        _cwXXIXsk = {
            "id" = "cwXXIXsk";
            "file" = "McDonald's Mod v1.3.6 (1.21-1.21.1).jar";
            "hash" = "sha512-T8+9BTEn7IuWWK6HjySOtojLHNe+JQsOFfMJgp/9+u5sQplC5lxqmQuSmDAr8rt0I9f/bQ/lv+TY+Z55WjowWQ==";
        };
        _ap4vVkkQ = {
            "id" = "ap4vVkkQ";
            "file" = "McDonald's Mod v1.3.6 (1.21-1.21.1).jar";
            "hash" = "sha512-d8NUFbi8lc0qTxQmwOLIC+TlpQH0PcBVN+Z2/2rQTI/mGPu7scIxE+3My5H5sRlLb74Ub3tjqJTjYZXvql7GzQ==";
        };
        _QNEBmbA6 = {
            "id" = "QNEBmbA6";
            "file" = "McDonald's Mod v1.3.6 (1.21.1).jar.jar";
            "hash" = "sha512-a/QRsh7lhcVpJ3JMwp7+7JyXFduNr+75+pnB4a8Rzw92kvElcFdTGw0AzvWeBrF6iNQySc9Slt8y6tD25UfB1Q==";
        };
        _vuPoZPXt = {
            "id" = "vuPoZPXt";
            "file" = "McDonald's Mod v1.3.6 (1.12.2).jar";
            "hash" = "sha512-/YeaTs8gKNp6xhQwTHRCt3YESbVc6JCc6lkQKYpUnNtjuOT51fTbPDqRfOAZXX8QZU1bT8uNCRBTBVwpRaRJqg==";
        };
        _vB0puAEu = {
            "id" = "vB0puAEu";
            "file" = "McDonald's Mod v1.3.7 (1.12.2).jar";
            "hash" = "sha512-XVBpClc8ypUU02hiiEbvmeYvUv12Zr9NCSwhI4W+tTDZ2dduTKQcHPpirAkrPRsUT4lMT2wspk9oMcGjKpi9bg==";
        };
        _w5Gam8FV = {
            "id" = "w5Gam8FV";
            "file" = "McDonald's Mod v1.3.7 (1.16.5).jar";
            "hash" = "sha512-Z8QWScKvwYXqAvUBMBiEZHogsNyd5ihxj+CL5l8Ho2U2UUVAhZHw4UU9pCkoySq0DXRTjcUO4hYfoBqu3LUopQ==";
        };
        _yMgQKBAK = {
            "id" = "yMgQKBAK";
            "file" = "McDonald's Mod v1.3.7 (1.18.2).jar";
            "hash" = "sha512-6R04ygfC9gLcbU5MbFJo6M7mkdFV1GpBKr414aYMRbjn3jxT+19UFSzbgBxOjRsU3deKntJSBUUw7IJrPiMquA==";
        };
        _yA4HL08S = {
            "id" = "yA4HL08S";
            "file" = "McDonald's Mod v1.3.7 (1.19.2).jar";
            "hash" = "sha512-0tkfB4AYNJJjZRyYI1lSDJcCRDiFhhd3/I6PgRWn/wng75Aujjun3tSZnirDlXxIT4yCxj8jl9spFIlgBnlBNw==";
        };
        _gjK9Wlom = {
            "id" = "gjK9Wlom";
            "file" = "McDonald's Mod v1.3.7 (1.20-1.20.1).jar";
            "hash" = "sha512-hAoDb2PH5FrwZv/GDeQ4dELT0Fyj9YlfehHzp3G5O9rJpvgONCO+GdtUF/6pv9VaiPsJNnjisKT/blRGk//SrA==";
        };
        _CYqhUZKO = {
            "id" = "CYqhUZKO";
            "file" = "McDonald's Mod v1.3.7 (1.21-1.21.1).jar";
            "hash" = "sha512-CTg2PzPJ7PkXGIM1Nqco2XrVsyf1OuYW+xedyVp+xOKfYOhVaeKRVSZvsie/3kvqZ/B3QykKi5d+3eACjJejhA==";
        };
        _ZPqTHfHg = {
            "id" = "ZPqTHfHg";
            "file" = "McDonald's Mod v1.3.7 (1.21.1).jar.jar";
            "hash" = "sha512-WoEsc72MU8f/lcsVm8Nm7/TgU/tFfytw6ICe4VP3vOSq/RnPQAD75LxruGW2DpJ417RC495dlhUQlp34K+tpKA==";
        };
        _6qRN2XYu = {
            "id" = "6qRN2XYu";
            "file" = "McDonald's Mod v1.3.7 (1.21-1.21.1).jar";
            "hash" = "sha512-5rWvuvp6/WoqOvouA+eG2k7rKobaAVVBSWpLBcl28gtNUHrJEqflSJMM1Lu0ZOjwH44aDBlPshmqq0j78q9NXA==";
        };
        _bBIp9vWh = {
            "id" = "bBIp9vWh";
            "file" = "McDonald's Mod v1.3.8 (1.12.2).jar";
            "hash" = "sha512-RSOZuJAQnoTIIAoep60dGYoZtQ5bbrHYWvCgdB84RFhK73dxzQ/bp98Npd19Vsp459xfI+h+cimn+1/Yswf4fg==";
        };
        _Ra4ED33O = {
            "id" = "Ra4ED33O";
            "file" = "McDonald's Mod v1.3.8 (1.16.5).jar";
            "hash" = "sha512-8KhiyI3LCcwsn1p/EIrMFBBWOmPYEbfeOL2og4OZbEX9gxZVzSOOtppsnUKiQ3egpbEE04KADSBhcSLJiXQ/Ig==";
        };
        _lfm3v4ME = {
            "id" = "lfm3v4ME";
            "file" = "McDonald's Mod v1.3.8 (1.18.2).jar";
            "hash" = "sha512-Lx4dw2Vj/ixKbD2cR4Itxj2Cx296/ssdVy673nm5i7gMmnni4m2u/7dfI9LaFDf1rG/7wiehn1VL6H/k1lsWYw==";
        };
        _JPio10CO = {
            "id" = "JPio10CO";
            "file" = "McDonald's Mod v1.3.8 (1.19.2).jar";
            "hash" = "sha512-0tX8a03SMFPuktoYlpvpMaMVjK+lDYHrmoRNWxw1jO89HaxWQMbfmy+VVXY8LAK1ZFxppgr4c4Lr6dwBtGEAlw==";
        };
        _ImJDyVdn = {
            "id" = "ImJDyVdn";
            "file" = "McDonald's Mod v1.3.8 (1.20-1.20.1).jar";
            "hash" = "sha512-PemrfZYvevQmHyR26zDpoI+IT1M2L/DJSyXR078yVNR6S6ng1xiT98q/XCuDl96ZrckQbgURcJUiGDQpkXvYjw==";
        };
        _fQqgICXH = {
            "id" = "fQqgICXH";
            "file" = "McDonald's Mod v1.3.8 (1.21-1.21.1).jar";
            "hash" = "sha512-/XXerRZdPOJEYT+/nwzmuS8JJH9NzuGAH6YHfWhyS5FEYNJcZuIp3gu0F5qcpDg0Drfol6xlC8FdyD4REgCQvg==";
        };
        _ixvzZsrg = {
            "id" = "ixvzZsrg";
            "file" = "McDonald's Mod v1.3.8 (1.21.1).jar.jar";
            "hash" = "sha512-YKbGG7qVniPX1rL8Rm3S5YF/14pEsHLgX3FuXUgV/44dLGlXj8rXL8qB6UXuYjhSXqF/taRxV367ZZQujCbnWA==";
        };
        _6f618U70 = {
            "id" = "6f618U70";
            "file" = "McDonald's Mod v1.3.8 NeoForge (1.21-1.21.1).jar";
            "hash" = "sha512-uBcylsT8CkmAuhLtw2HtNo8HcBEa2q98qq+46jdHztrIIvYs6twyX0Kxtiv4EiIrBIXpWlnOkOsHvJYQo83b4w==";
        };
        _Y8CiHalx = {
            "id" = "Y8CiHalx";
            "file" = "McDonald's Mod v1.3.9 (1.12.2).jar";
            "hash" = "sha512-QM3mRyr3tmRgMfrSga5EUiiXM0aNHpPfJxmsX2yCGgqURhLAWWSVChRaqa1Loh5UIDVLyVnTrz/tFQ5CtkrKAg==";
        };
        _gfhcY9RH = {
            "id" = "gfhcY9RH";
            "file" = "McDonald's Mod v1.3.9 (1.16.5).jar";
            "hash" = "sha512-svY9+5+l3lcjtu/o2LqL+l8YmcP9Cxo7yk1KxYhNnqI4SjFGdvGXgvfXeZa6T6aMlXY5ZRhIl0Nbgj0jZJYvRg==";
        };
        _yNgdQwU0 = {
            "id" = "yNgdQwU0";
            "file" = "McDonald's Mod v1.3.9 (1.18.2).jar";
            "hash" = "sha512-027pPmKHSRcmx57m9v2jUHc6j8vtS0/Ud/d2TMgDltghoVBAn5eeVmHoH45325W1VxbUkenR5ovMpFhoHn9tAw==";
        };
        _2HqeMiwu = {
            "id" = "2HqeMiwu";
            "file" = "McDonald's Mod v1.3.9 (1.19.2).jar";
            "hash" = "sha512-cXJhj4o4YDi7GiEhGAKhh5K3hh4y3e8l6DBGFxd9Kl95XKLiyhVYEH1wE7yriHTkA0wBrMsSHduXmKnM+GEMLA==";
        };
        _hJsNP1mH = {
            "id" = "hJsNP1mH";
            "file" = "McDonald's Mod v1.3.9 (1.20-1.20.1).jar";
            "hash" = "sha512-EerJ8rPVLck7+t7RIC6xC7cxyHn8c956zz8JL2XgpSe2fLVCD3p4/HlsZRY/P2JRoP9FvHyMMf3m/pxtArj6VQ==";
        };
        _uc6I0wJZ = {
            "id" = "uc6I0wJZ";
            "file" = "McDonald's Mod v1.3.9 (1.21-1.21.1).jar";
            "hash" = "sha512-U2n/39zHRnvEcR1u3/3sKnUXbGsSlEf1kKGD9vHZatc6Q4CLiDOT0Bi0P0o6/uV2p0Y5eJv+nmIpB56/JKxEkA==";
        };
        _xuyKvokn = {
            "id" = "xuyKvokn";
            "file" = "McDonald's Mod v1.3.9 (1.21.1).jar.jar";
            "hash" = "sha512-ZoB7uB2TPgVDMHMyI3l3yYxUKeOZ7qbTQcc4uozDXObQWsLMy4KVfM+RddNgjmybp2RbLcXVuFuI59B6hg1tcA==";
        };
        _8Heg9Oib = {
            "id" = "8Heg9Oib";
            "file" = "McDonald's Mod v1.3.9 NeoForge (1.21-1.21.1).jar";
            "hash" = "sha512-n2UgbIRJiuQNg8uC6AMZSTsV5j1JZuhEUkTIqxkyrqy15ayKJYHG21dLI8v9LHcd3eswCjEUzhbGiLP0YFaUbw==";
        };
        _kRGlS3r1 = {
            "id" = "kRGlS3r1";
            "file" = "McDonald's Mod v1.4.0 (1.12.2).jar";
            "hash" = "sha512-iCzAZdYvhox14czs7uAXKuUIzV572fQMZknGYY1M7MK5H2RItR7dPxJL7Gz7Y1k/Rt6era22KERBzSI3Kznk0Q==";
        };
        _vmjbTdnv = {
            "id" = "vmjbTdnv";
            "file" = "McDonald's Mod v1.4.0 (1.16.5).jar";
            "hash" = "sha512-j5+Q4jTgZNbeuPSHpnwFNX5eRqRxsBjwZyAfIbAqMc60/uZ0MgcMGQ0943XMV4vIO6apeXZ8WTMSP9P19VE/jg==";
        };
        _UBVVncLo = {
            "id" = "UBVVncLo";
            "file" = "McDonald's Mod v1.4.0 (1.18.2).jar";
            "hash" = "sha512-ptRL67RPc0/JvbEQQJ/RlyekLrYCdrOfv6Gvtbiczw5gGtP3KbphJIjbCmWwLlp1CKmAJcWGw977w1ey5erNKA==";
        };
        _cUVdAvG0 = {
            "id" = "cUVdAvG0";
            "file" = "McDonald's Mod v1.4.0 (1.19.2).jar";
            "hash" = "sha512-G0g2jYCtnAh55JmOX59ealFWgSx0+KsweF/MZfr6H10YjGG8Iznkx0I5xWluK8OyIq8Pbk8wgLsSEv/cJmsJPA==";
        };
        _Uw5NTOSH = {
            "id" = "Uw5NTOSH";
            "file" = "McDonald's Mod v1.4.0 (1.20-1.20.1).jar";
            "hash" = "sha512-PxoVdz01y3NRqoFMISymDufql+E1QIdGKSIC56/HV5eGxDkJM5DuciKYTrXGfms5o85rP6mVoq2Lzc/xz58lvw==";
        };
        _pw1b4bk0 = {
            "id" = "pw1b4bk0";
            "file" = "McDonald's Mod v1.4.0 (1.21-1.21.1).jar";
            "hash" = "sha512-7yUR95esn68hWy6QD02NzCCZJUc9yy3/6Foc8w+DrqQBF4ks71ouXJBp5qsp84izt4rhX+JAAEEJBXVSEk2Xeg==";
        };
        _fdmSFPUC = {
            "id" = "fdmSFPUC";
            "file" = "McDonald's Mod v1.4.0 (1.21.1).jar";
            "hash" = "sha512-oUnF9c33rbWLzvx0lu+IZjjMQvGneDtcct9+WX0lzmLF/xM36d4ZHQdZtrF/1qYV5aX9ToKsT+bT6jQt/c0d8Q==";
        };
        _aXsbcvdZ = {
            "id" = "aXsbcvdZ";
            "file" = "McDonald's Mod v1.4.0 NeoForge (1.21-1.21.1).jar";
            "hash" = "sha512-Wjn6ID0GOT6soGdo5d961oLYlrTAjGjVTTZghrjygFsG8iPFJpXrqKbqiKsnAmlYohcYMyi/HSKc4uTzka0Z6A==";
        };
        _T9kdVr4j = {
            "id" = "T9kdVr4j";
            "file" = "McDonald's Mod v1.4.1 (1.12.2).jar";
            "hash" = "sha512-qNzxboD9BiEPn/x10r+O74VKAxlvCcfPlnwFn/idMnauzM63woARd3m4KqQsJnvP7QvTRWa7cQBMRxggYi0cPw==";
        };
        _3RN5i8LC = {
            "id" = "3RN5i8LC";
            "file" = "McDonald's Mod v1.4.1 (1.16.5).jar";
            "hash" = "sha512-Iukbubhxy5YFulpo8he05zaaaUSuTy2aH8hY6J34iFi0OD4n7M6OO1/oH3FMdGrhWnKN/OAqLmjajb70XRHAZQ==";
        };
        _wFgDOBfX = {
            "id" = "wFgDOBfX";
            "file" = "McDonald's Mod v1.4.1 (1.18.2).jar";
            "hash" = "sha512-+AEwJZ9zxXTJxLKYv5BMhjJbNb8iR7JU7dnb2e5ORKDKcchZz+RHHvGZnC9MnlKvcTw5kEziHcG3pE9L6C4Dsw==";
        };
        _tUAgCh49 = {
            "id" = "tUAgCh49";
            "file" = "McDonald's Mod v1.4.1 (1.19.2).jar";
            "hash" = "sha512-LYYjW2KvSP1QrX6Xdzb5EmYWdwcb0Kj7Q359jNR550z31kuaGg3/zMtK2bprGaroKboSKVXanWbiIot7NEA58w==";
        };
        _1UJsE4SV = {
            "id" = "1UJsE4SV";
            "file" = "McDonald's Mod v1.4.1 (1.20-1.20.1).jar";
            "hash" = "sha512-zgp5Tmm/r32U0QC0WFquegnCf7pXV2upxf0jSHom7wHUubzBmKQMAEUG1mzIuY91Sb5XHac2H8axgqc0YS7X6g==";
        };
        _kxouWFm5 = {
            "id" = "kxouWFm5";
            "file" = "McDonald's Mod v1.4.1 (1.21-1.21.1).jar";
            "hash" = "sha512-AwXlhsFB5ZQwDPE8KD5zB72yUMpUQsE+uEAysSW1hIz9AHKREyUrrGhbCBQYjB7ySWIF4RxAPBhXZQdbWjM+Sg==";
        };
        _OcKEWsMX = {
            "id" = "OcKEWsMX";
            "file" = "McDonald's Mod v1.4.1 Fabric (1.20.1).jar";
            "hash" = "sha512-5Yw27OAG/E6xs4aBDicnhz56yyJ3CZM0ucXgtaPMXRJwIiDMSxqSzMFMcaUSqyZDkvvfrUP0Bf7jjmxtkk5gJA==";
        };
        _2wVs6ejR = {
            "id" = "2wVs6ejR";
            "file" = "McDonald's Mod v1.4.1 Fabric (1.21.1).jar";
            "hash" = "sha512-CwN+3AW+ErUXYliz3BhX1pOxDa+zH8mMEAuwnAQTMkOeaYaLrwdtJ8Xc/AQfgNU3aSrYabIjtXpqmUj86OgZ2w==";
        };
        _FRDDbcmr = {
            "id" = "FRDDbcmr";
            "file" = "McDonald's Mod v1.4.1 NeoForge (1.21-1.21.1).jar";
            "hash" = "sha512-yYbYLtG6X01g60Nd4s+o5oGOAMhxOs5Th0wtE/pGPQC4/93f7n6aPwZ/Usa+hc+t1Zdfv9FlEDVQB10JvoyVhg==";
        };
        _qxmAYLDJ = {
            "id" = "qxmAYLDJ";
            "file" = "McDonald's Mod v1.4.2 (1.12.2).jar";
            "hash" = "sha512-Py2009Djm1E5AK3lM1FgZVokz1MYewhU3JjNMy1Cj61CxLxebDD/5lttPHpQ5ffTW7ZMljZVaa2kCYXBeRRHMw==";
        };
        _1oRg3Rgr = {
            "id" = "1oRg3Rgr";
            "file" = "McDonald's Mod v1.4.2 (1.16.5).jar";
            "hash" = "sha512-GFWfuOaO8SOCMA5vE3eZQLNHoxiOQ3n82bg94EWI1DQAJ7UZ0uwoyoXKsPijsnXxnyQGyLbBXBRghxC7SXLPxg==";
        };
        _A0Ksq2dn = {
            "id" = "A0Ksq2dn";
            "file" = "McDonald's Mod v1.4.2 (1.18.2).jar";
            "hash" = "sha512-aFLHgtR0QP8c9Yu+SguCBJ9SZPv52jpkFKPal51q14lusrPRZRQKtIescHlCNgGuN5F594zeC2O1dS+SQKF9xg==";
        };
        _VZzpPM5l = {
            "id" = "VZzpPM5l";
            "file" = "McDonald's Mod v1.4.2 (1.19.2).jar";
            "hash" = "sha512-C67aTawi0CscZUXnxJjR7bH2lP3Cj6+bRFvrtHzNr1YXBFcV8tZKHzTf2nA92HGcsN1m/5XORxeXMQsI27CRpQ==";
        };
        _joSw0h1q = {
            "id" = "joSw0h1q";
            "file" = "McDonald's Mod v1.4.2 (1.20-1.20.1).jar";
            "hash" = "sha512-Nuh11i4SO6hmAuLGbYGhuT0T9+JD4jLP0S9H1vsgLn+2LzuQBeMT+WhpP4miuBQikLnuvZr8Z/2MHgsvZLIjpQ==";
        };
        _hi3w8HP6 = {
            "id" = "hi3w8HP6";
            "file" = "McDonald's Mod v1.4.2 (1.21-1.21.1).jar";
            "hash" = "sha512-hl25xyKHKfWuaKNlwRkvym/G4FQ++sWySftE8mIOSzpSEfQbzpJDX/eyBlIQtyrkcYFNwBQmTQqt7XO4ScjDcw==";
        };
        _lQBpcYw6 = {
            "id" = "lQBpcYw6";
            "file" = "McDonald's Mod v1.4.2 Fabric (1.20.1).jar";
            "hash" = "sha512-N6bjOtULitFPkcbSFY4oMgyM+EiTkxXbGDU5YcZr+bnjUoFxycPJ4eSkHR3MnTO6txq8grVPNboRCRxd1V3tzw==";
        };
        _ZyRyIWee = {
            "id" = "ZyRyIWee";
            "file" = "McDonald's Mod v1.4.2 Fabric (1.21.1).jar";
            "hash" = "sha512-6uetbhPjdJqKCd6IKDtDbdjgmGsGVCeOgsjWUk3/9cL1fi9+COOpbjdHRQ9BslbMmiBy1joPeyE37FJCIuo81g==";
        };
        _qQqh3hmR = {
            "id" = "qQqh3hmR";
            "file" = "McDonald's Mod v1.4.2 NeoForge (1.21-1.21.1).jar";
            "hash" = "sha512-P3k9pGpQp/ryq1C2ImKoo6TDyZFTOa5O+hBpRAAJ+6NApbkJ24cpR/0pESVUBsuXFqqkNUZmC2vL9OLrJDQvmg==";
        };
        _rlqCDyYs = {
            "id" = "rlqCDyYs";
            "file" = "McDonald's Mod v1.4.2.1 (1.16.5).jar";
            "hash" = "sha512-Xb3I7s1DO8ESf5QCWN5czfL26DEAdtp7oIwQ+SmzMTwO539XBxEXxBbgKM1mCdaP1YM9qaTUkaK6V8D6mePCrw==";
        };
    in {
        "WJhg0oax" = _WJhg0oax;
        "IBshguVO" = _IBshguVO;
        "mUAO4yRz" = _mUAO4yRz;
        "RqoFqSnS" = _RqoFqSnS;
        "cwXXIXsk" = _cwXXIXsk;
        "ap4vVkkQ" = _ap4vVkkQ;
        "QNEBmbA6" = _QNEBmbA6;
        "vuPoZPXt" = _vuPoZPXt;
        "vB0puAEu" = _vB0puAEu;
        "w5Gam8FV" = _w5Gam8FV;
        "yMgQKBAK" = _yMgQKBAK;
        "yA4HL08S" = _yA4HL08S;
        "gjK9Wlom" = _gjK9Wlom;
        "CYqhUZKO" = _CYqhUZKO;
        "ZPqTHfHg" = _ZPqTHfHg;
        "6qRN2XYu" = _6qRN2XYu;
        "bBIp9vWh" = _bBIp9vWh;
        "Ra4ED33O" = _Ra4ED33O;
        "lfm3v4ME" = _lfm3v4ME;
        "JPio10CO" = _JPio10CO;
        "ImJDyVdn" = _ImJDyVdn;
        "fQqgICXH" = _fQqgICXH;
        "ixvzZsrg" = _ixvzZsrg;
        "6f618U70" = _6f618U70;
        "Y8CiHalx" = _Y8CiHalx;
        "gfhcY9RH" = _gfhcY9RH;
        "yNgdQwU0" = _yNgdQwU0;
        "2HqeMiwu" = _2HqeMiwu;
        "hJsNP1mH" = _hJsNP1mH;
        "uc6I0wJZ" = _uc6I0wJZ;
        "xuyKvokn" = _xuyKvokn;
        "8Heg9Oib" = _8Heg9Oib;
        "kRGlS3r1" = _kRGlS3r1;
        "vmjbTdnv" = _vmjbTdnv;
        "UBVVncLo" = _UBVVncLo;
        "cUVdAvG0" = _cUVdAvG0;
        "Uw5NTOSH" = _Uw5NTOSH;
        "pw1b4bk0" = _pw1b4bk0;
        "fdmSFPUC" = _fdmSFPUC;
        "aXsbcvdZ" = _aXsbcvdZ;
        "T9kdVr4j" = _T9kdVr4j;
        "3RN5i8LC" = _3RN5i8LC;
        "wFgDOBfX" = _wFgDOBfX;
        "tUAgCh49" = _tUAgCh49;
        "1UJsE4SV" = _1UJsE4SV;
        "kxouWFm5" = _kxouWFm5;
        "OcKEWsMX" = _OcKEWsMX;
        "2wVs6ejR" = _2wVs6ejR;
        "FRDDbcmr" = _FRDDbcmr;
        "qxmAYLDJ" = _qxmAYLDJ;
        "1oRg3Rgr" = _1oRg3Rgr;
        "A0Ksq2dn" = _A0Ksq2dn;
        "VZzpPM5l" = _VZzpPM5l;
        "joSw0h1q" = _joSw0h1q;
        "hi3w8HP6" = _hi3w8HP6;
        "lQBpcYw6" = _lQBpcYw6;
        "ZyRyIWee" = _ZyRyIWee;
        "qQqh3hmR" = _qQqh3hmR;
        "rlqCDyYs" = _rlqCDyYs;
        "forge-1.16.5" = _rlqCDyYs;
        "forge-1.18.2" = _A0Ksq2dn;
        "forge-1.19.2" = _VZzpPM5l;
        "forge-1.20" = _joSw0h1q;
        "forge-1.20.1" = _joSw0h1q;
        "forge-1.21" = _hi3w8HP6;
        "forge-1.21.1" = _hi3w8HP6;
        "forge-1.12.2" = _qxmAYLDJ;
        "neoforge-1.21" = _qQqh3hmR;
        "neoforge-1.21.1" = _qQqh3hmR;
        "fabric-1.21" = _fdmSFPUC;
        "fabric-1.21.1" = _ZyRyIWee;
        "fabric-1.20.1" = _lQBpcYw6;
        "pkg-1.3.6" = _vuPoZPXt;
        "pkg-1.3.7" = _6qRN2XYu;
        "pkg-1.3.8" = _6f618U70;
        "pkg-1.3.9" = _8Heg9Oib;
        "pkg-1.4.0" = _aXsbcvdZ;
        "pkg-1.4.1" = _FRDDbcmr;
        "pkg-1.4.2" = _qQqh3hmR;
        "pkg-1.4.2.1" = _rlqCDyYs;
        "default" = _rlqCDyYs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcdonalds-mod-by-zappyq";
        id = "4S3jDeoj";
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