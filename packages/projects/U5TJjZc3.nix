{lib, callPackage, ...}:
let
    versions = (let
        _tHAe9lqL = {
            "id" = "tHAe9lqL";
            "file" = "simple_smithing_overhaul-1.0.0+1.21.1.jar";
            "hash" = "sha512-pNsQSkXEMswrSWf54FNHRJkSIcZYLVVgPtb4HMGfRkk8voZrpaydFAM1TVpgDwLSBG6JZ6rRo/eu/FJKYtsS3Q==";
        };
        _qmFU7v1j = {
            "id" = "qmFU7v1j";
            "file" = "simple_smithing_overhaul-1.0.0+1.21.3.jar";
            "hash" = "sha512-Gj7e5hZuwt0chXAie9vkREq9w7HLLX4Y9IwzX3zvjS4Dk+fMq0Lo4yd33fESmXflWMeVSHi37TPYzQ93XfwA1g==";
        };
        _iZEhHJpZ = {
            "id" = "iZEhHJpZ";
            "file" = "simple_smithing_overhaul-1.0.0+1.21.4.jar";
            "hash" = "sha512-C+PGFjY1Q3OOE8numuEUQeNYuJGzRJY+f3wc+iJEICb0cVWES1vgZXxqX7ry/pBNfnv61fMSsk1HOXlTTrD4Iw==";
        };
        _vCq0WEsa = {
            "id" = "vCq0WEsa";
            "file" = "simple_smithing_overhaul-1.0.0+1.21.1.jar";
            "hash" = "sha512-Vfo5fFzY4u5KpCaYeUKgvkuQgRR6RsoQ6c6SGFneK90xF1jPHnuXzNZYHjIEF8qY/IhKTCqSrdoFYBvv2vXoHQ==";
        };
        _Ix2C2ACF = {
            "id" = "Ix2C2ACF";
            "file" = "simple_smithing_overhaul-1.0.0+1.21.3.jar";
            "hash" = "sha512-nQsPrluZu3dv23aI6HoajQa6nhEbJMqZGZzma5uS/k5jtxjscR2VFr28qhJjgdvILyHR/xgeeigQy+VuRAu3Zg==";
        };
        _e4n3p3DU = {
            "id" = "e4n3p3DU";
            "file" = "simple_smithing_overhaul-1.0.0+1.21.4.jar";
            "hash" = "sha512-3cT/SZemFNnsieHoXdRaIb9oOKYd5xvH1zAm27LT+CWmucIvp+qEaqhaNkIPt47uGGGE0b3HmhCNwkjqoQi4WQ==";
        };
        _cATDln0O = {
            "id" = "cATDln0O";
            "file" = "simple_smithing_overhaul-1.1.0+1.21.1.jar";
            "hash" = "sha512-7gWBvhQiAnjUnDjvxY9KOhOhgVeDuIBF/2LcDilgf9m/GSsC9y0h7PUG/ndV54RqRpuQ3hPto0Jjv0wFp456UQ==";
        };
        _W9HErDOe = {
            "id" = "W9HErDOe";
            "file" = "simple_smithing_overhaul-1.1.0+1.21.3.jar";
            "hash" = "sha512-1RaCj+1oy3DJuj5wYw/aTzlXvq+dy74rBK+OakxoFswud2gyDT9jcdEAYxwartM7avT+/2eC969gtN9w1SBITA==";
        };
        _wrdEszOg = {
            "id" = "wrdEszOg";
            "file" = "simple_smithing_overhaul-1.1.0+1.21.4.jar";
            "hash" = "sha512-hlvwE0UZ45EZ7EKc7PjK+ZEyjzl8NLQdEl9aHQW5+QkSyfe+7pY6a6TLQTugFUw3C1fUpHorOSLk8CDheK3CJg==";
        };
        _IjDQ5nrN = {
            "id" = "IjDQ5nrN";
            "file" = "simple_smithing_overhaul-1.1.1+1.21.1.jar";
            "hash" = "sha512-I7uHMwbgrf1FZ2bXBraefYsA6iCTV1Un2qBU2NWfABC+nPXP15vTNkshTJH0djhAGZds65OYBlwpdDeUbSZaTg==";
        };
        _f6xuxGmW = {
            "id" = "f6xuxGmW";
            "file" = "simple_smithing_overhaul-1.1.1+1.21.3.jar";
            "hash" = "sha512-Mp9V7YoTwlP2B+rXzJ2R1qjHz9K1jMILHLvlyVpTX1xl9ssrcr/Nc7w0pWSGdpzKti/PB3Tlhu52xBgo0XlXWg==";
        };
        _BndbA1XD = {
            "id" = "BndbA1XD";
            "file" = "simple_smithing_overhaul-1.1.1+1.21.4.jar";
            "hash" = "sha512-wQPL4zYmXppNV497x6JuoAsKuaWBXBb/iBjBf3W178CX8Fd4xe4SOBYTCTVn0jclj4/y+erVV20E3W+c2ly1Xw==";
        };
        _KxVU58qy = {
            "id" = "KxVU58qy";
            "file" = "simple_smithing_overhaul-1.1.1+1.21.1.jar";
            "hash" = "sha512-NLP/M+sfhMpeOH+xU8gaEi8JUIVb8BXaO03W0V6y6YYoJOGa9LnAma1cSE12jbfLqd2pYVRu7bXMq/Kuv+ExKQ==";
        };
        _PcvJQqzm = {
            "id" = "PcvJQqzm";
            "file" = "simple_smithing_overhaul-1.1.1+1.21.3.jar";
            "hash" = "sha512-A/KUhQlqEwAuGtBwEBhBvNLBX46oIxFv9WLrMhSVI1q9AsDl1ei34UBtEzvAsr07dlXZNBKgJx+0/VQeqGJNNg==";
        };
        _UqiSbGIs = {
            "id" = "UqiSbGIs";
            "file" = "simple_smithing_overhaul-1.1.1+1.21.4.jar";
            "hash" = "sha512-BQFA+9jmNfOlPuoGNBJh5MMwb1XBKn4BRjWmJBDr935HV06TZdJEuPmwkeRDza7Dw7Z5jV1tdF1TKS0h/KrQsA==";
        };
        _6OEjnuyN = {
            "id" = "6OEjnuyN";
            "file" = "simple_smithing_overhaul-1.2.0+1.21.1.jar";
            "hash" = "sha512-0kx70Q40v/4elhbzOFXTslMaeAohS95K7UmFPZMV+3uABBRmPc4yarh3s9veo4OWvYKmhhOGIMKgVkZECXbrgw==";
        };
        _8n7BeJuS = {
            "id" = "8n7BeJuS";
            "file" = "simple_smithing_overhaul-1.2.0+1.21.3.jar";
            "hash" = "sha512-Irk/oO3BGHvJ041lGZt+/vtwCNb5HHQ2ztbNfyOVaEmC2eDtGHmf/CUVVs+s22vkk5DSbAjQp9QET5B9GtkW1A==";
        };
        _2c2Ap6qE = {
            "id" = "2c2Ap6qE";
            "file" = "simple_smithing_overhaul-1.2.0+1.21.4.jar";
            "hash" = "sha512-jPuhYHY+SYV+p0/gMxLOEMhRkcQEPE85oVJubhV9C0xQjTkCalWq3THimFdVSKJi6L3plLN1DD72k7XaLabPgw==";
        };
        _nXaBVY4r = {
            "id" = "nXaBVY4r";
            "file" = "simple_smithing_overhaul-1.2.0+1.21.1.jar";
            "hash" = "sha512-g7hvVUMQ1Kok2TZT3ATEXcWr/J17GE80H2dVBrzzCi0BbFk/jqgdRoOvNIMgwrRra5FieX9960Ipz38yONoEIA==";
        };
        _mqksnXUR = {
            "id" = "mqksnXUR";
            "file" = "simple_smithing_overhaul-1.2.0+1.21.3.jar";
            "hash" = "sha512-HI6ntCJb7eP/o4TDzIQcKorqUOnhON7OjG7t/SmCDlAkIGfcZMNv1kbGyRX/4lRurZjLXkbzOTFK+3fVi+hkEA==";
        };
        _ez4JTi1f = {
            "id" = "ez4JTi1f";
            "file" = "simple_smithing_overhaul-1.2.0+1.21.4.jar";
            "hash" = "sha512-+HubjtIJWXaAuSC2K9YhoZcn73V1yVec3Me5EkZF8tOnvzNTE+3sXkSyV6CqdT4Vgy/8xPHnKWPXvIKTy2ZpGA==";
        };
        _kVswpxnP = {
            "id" = "kVswpxnP";
            "file" = "simple_smithing_overhaul-1.2.1+1.21.1.jar";
            "hash" = "sha512-Z+I2wqvSc+UG/SkLlRwBYkAAQPNRdCyXm5f3OsT+gq3Dubvwogfhlr/IR2jo3lJ3Q7qikiapNDRVc+pP1V7dJA==";
        };
        _uVfqZYtx = {
            "id" = "uVfqZYtx";
            "file" = "simple_smithing_overhaul-1.2.1+1.21.4.jar";
            "hash" = "sha512-7UCOitNKZiT46WEezNA/teaOWXcuq+dU9BqnG2J51VuUrsH/rOI1yWzzJ0Pk8asbVUU1HsD0TbSPyKjOTmtogA==";
        };
        _AFo2wMYm = {
            "id" = "AFo2wMYm";
            "file" = "simple_smithing_overhaul-1.2.1+1.21.1.jar";
            "hash" = "sha512-BJHxJll1bOWZrZUOa0R2tkxj9lAVamD+f4GAsHHfNF5oGJO/z9z21y4oyC4D0kIsSZd5oHughuSWG7ASjAyAyA==";
        };
        _MNIFEJ8z = {
            "id" = "MNIFEJ8z";
            "file" = "simple_smithing_overhaul-1.2.1+1.21.4.jar";
            "hash" = "sha512-3lIlXkNDIPCsSJK0qk1hFnEHNq/yv2ZkWdpNavMxh3GKjj5V7Bx+HKJTzxi/YETSdetG9kz1pNDJUGNkXkSF/A==";
        };
        _1SfZST4E = {
            "id" = "1SfZST4E";
            "file" = "simple_smithing_overhaul-1.2.2+1.21.1.jar";
            "hash" = "sha512-sU0BwPzwNrn6+HTiYj2KIc8B6FZHQDQNnr9Yzu7SBUrZrr7hvDCwhuFB2TrJUlRG43IaTJQVle/AZqMhJo9plw==";
        };
        _iussRuJE = {
            "id" = "iussRuJE";
            "file" = "simple_smithing_overhaul-1.2.2+1.21.4.jar";
            "hash" = "sha512-9DUlwEHEMGBw09jTg95msOPpLuWqycRPR25VzUtrgiTjjcqwv3DKCUbw1hVrMMkcT8HOe4Vny2mrkDnyqbg8kg==";
        };
        _WMauFbHO = {
            "id" = "WMauFbHO";
            "file" = "simple_smithing_overhaul-1.2.2+1.21.1.jar";
            "hash" = "sha512-i2IH0y1fyYzV+VUcqbsYu/n6o7/Z9zthYSyzkkkRrQgarrds0/jA+BbJ1Z5y4kE5eTE4yJGIhPNyFUnw+8V0dw==";
        };
        _jDmJ6rsH = {
            "id" = "jDmJ6rsH";
            "file" = "simple_smithing_overhaul-1.2.2+1.21.4.jar";
            "hash" = "sha512-5+jiEMsGY40FnL8jSxt4Ve/0QvojZq3yYhD/A4np+H73pW/88K9MsmKPF/KrcrY1Q7YqnwpFn+cZ3Vs0jp/+qA==";
        };
        _8Sd2elb7 = {
            "id" = "8Sd2elb7";
            "file" = "simple_smithing_overhaul-1.2.3+1.21.1.jar";
            "hash" = "sha512-RCvev8N7pbldq7gL8dfoO1S/uVmTceTYvK2aAZd4rLhn1GyKeIWzvx8/v1U8uEoDi/aEl5T9Fiydwhj/s8XSFg==";
        };
        _2e1Ph9R0 = {
            "id" = "2e1Ph9R0";
            "file" = "simple_smithing_overhaul-1.2.3+1.21.4.jar";
            "hash" = "sha512-z2jZGE1KbRHcvlPLdJIIaQvEKeWNOCoWEmuZaXpn0A1+XzuBWpM3gNQzDkFoqKv6UuD8AnMwebFYfn+LwAPszA==";
        };
        _Uv4S0hvy = {
            "id" = "Uv4S0hvy";
            "file" = "simple_smithing_overhaul-1.2.3+1.21.1.jar";
            "hash" = "sha512-LVA2o/Gm4alZWWzGZg1W9k2tiCTn83sanPyE7knKXHeTsULxVmUwDcXBEXYzf3yOHvypzv9GyM8+xrvHHVEYUw==";
        };
        _kyGXwm8A = {
            "id" = "kyGXwm8A";
            "file" = "simple_smithing_overhaul-1.2.3+1.21.4.jar";
            "hash" = "sha512-fKUjxdeusGPbFPIRnvXhBJeNxk6algCPDjoWtKe+LUQX6AC4gNur49TTZll44SacX6dPfvaPfxp3KrTb6MjLvQ==";
        };
        _ES5aTFNW = {
            "id" = "ES5aTFNW";
            "file" = "simple_smithing_overhaul-1.3.0+1.21.1.jar";
            "hash" = "sha512-bta10QI5wFue4tlCGIHb1eRl2ORMh5XRyOyHeye0oI2YnO+EyHYZZs/C9v4rPG2vd2OCHefv98cmKRgAFPk03Q==";
        };
        _YBPu3S37 = {
            "id" = "YBPu3S37";
            "file" = "simple_smithing_overhaul-1.3.0+1.21.4.jar";
            "hash" = "sha512-t/Wihd80FgbxFDPJChGVGG5ZKI9zvQiihq8UImpMF3oNfsXijS4yhCJmJ+GafQRvUlZGhxZr4Ef7ZG1hOibUBA==";
        };
        _D5Jqbbpw = {
            "id" = "D5Jqbbpw";
            "file" = "simple_smithing_overhaul-1.3.0+1.21.1.jar";
            "hash" = "sha512-XZOBGkApOUQ3VGUvoF7kiFMZ/IdOi8405ZL8M/bixQ4PB7enxgxofXREhyjvFbn5toZaKydKTvv4yHeNBU7ZpQ==";
        };
        _8Nk4Utts = {
            "id" = "8Nk4Utts";
            "file" = "simple_smithing_overhaul-1.3.0+1.21.4.jar";
            "hash" = "sha512-YP9zaCDfCxxKC3PhT8YfzSo7UKFAl16410AwRuB6Anj4jGY52ZxmIn5hXoMqaWZmIWMJPZ4vvqG+mMUVPxmUkw==";
        };
        _lFwr9Tc9 = {
            "id" = "lFwr9Tc9";
            "file" = "simple_smithing_overhaul-2.0.0+1.21.1.jar";
            "hash" = "sha512-wblw7xaXeuXL5CMLKT0oq08bGkiCDrrSN47h3cmaFKhEcxHpbCMAjrtYl05k3zt+T5T7F4eaZWRwAF48sn2gqA==";
        };
        _XPBVT7eL = {
            "id" = "XPBVT7eL";
            "file" = "simple_smithing_overhaul-2.0.0+1.21.4.jar";
            "hash" = "sha512-r/7U2iM/fH+KCtox9d7+CqGeUASUFuSuq0//nTYfgJAJPZPjmsPm7oCBdMkASRXQR0scTE17UL5DeXJmpufHmA==";
        };
        _GTT6qErR = {
            "id" = "GTT6qErR";
            "file" = "simple_smithing_overhaul-2.0.1+1.21.1.jar";
            "hash" = "sha512-QIfYj1GDER/m8lqgDFgIpLSOAtj6NbAZhvlFjnZ6aK4V9VLKX/0I+dmOMW91L2lFzXXwVpQnQOg465uWF8UETA==";
        };
        _c1Sz6Cgd = {
            "id" = "c1Sz6Cgd";
            "file" = "simple_smithing_overhaul-2.0.1+1.21.4.jar";
            "hash" = "sha512-/d6pxsIJHt8/ocqgyz7in/S9KdI2ERMBBy4wQCCwc86IhGk5J8q9dA3dhhVX4voPZ64A7BhBYXo61PHyhn4UmQ==";
        };
        _QQmAMjit = {
            "id" = "QQmAMjit";
            "file" = "simple_smithing_overhaul-2.0.1+1.21.1.jar";
            "hash" = "sha512-Ey5+D2Vt2jaATy/6OaZLXEG6hK+N8QWHtN5+9Yv0t/R6GVcVi+OJkJHVnq66JrlMah1Qb/zjBX9oFz6+EOutIw==";
        };
        _1947WAGy = {
            "id" = "1947WAGy";
            "file" = "simple_smithing_overhaul-2.0.1+1.21.4.jar";
            "hash" = "sha512-+KPg/N0F+ty4Dbd2IVkwKljSngA2gYNeFTh5noH8N4LGuG9o4OmhnDAJNPs1BixKQ9B4LUQrYsO/wkddGUyygw==";
        };
        _TD6nuJhT = {
            "id" = "TD6nuJhT";
            "file" = "simple_smithing_overhaul-2.0.2+1.21.1.jar";
            "hash" = "sha512-tLYRa6JfWWKGx2ljxaGQvCwrU18EPuzza5eBRIZIwzYoSNg+FZJ3w95V4FC3Iyyn4Gf0LXDmoX8OnNXi5hI33g==";
        };
        _RwlVzv77 = {
            "id" = "RwlVzv77";
            "file" = "simple_smithing_overhaul-2.0.2+1.21.4.jar";
            "hash" = "sha512-0qZjCXOxV2HN38r5qRcvTNn055ZPUj43wTeb/NtspDUa6h6HJ9JSWtaJrTbhN6+oosjQLnINe7pPlU8I7k97Wg==";
        };
        _v5Av9oeY = {
            "id" = "v5Av9oeY";
            "file" = "simple_smithing_overhaul-2.0.2+1.21.1.jar";
            "hash" = "sha512-cmtYN8+ueyjhYYn3RW0L5L6EP3I7NkCTTSOSHDnqroKCM1Pg9pll+C9mZixhInfHfDyS4mXEOP7Ujb5KHzZGug==";
        };
        _Dyw3U8Ta = {
            "id" = "Dyw3U8Ta";
            "file" = "simple_smithing_overhaul-2.0.2+1.21.4.jar";
            "hash" = "sha512-qmkI/vkjfjh1S8g7+AiNNvyhpr/WqWmWrufbnd9ZDX42j1pFTVjZ2knOn04fKItcMXAlYHlg6rFCG7UsHpJplg==";
        };
        _Oly76ArU = {
            "id" = "Oly76ArU";
            "file" = "simple_smithing_overhaul-2.1.0+1.21.1.jar";
            "hash" = "sha512-xHb2ChwRE8iXV6JDOMBODniR5RW1t2eofxKWDr+b6YMIGQ+o8I26zO2eV9WdCdHDI1fxF5YyJjswswIFhNCdDQ==";
        };
        _dF2AJyq9 = {
            "id" = "dF2AJyq9";
            "file" = "simple_smithing_overhaul-2.1.0+1.21.4.jar";
            "hash" = "sha512-Ye/fOGLdHzOrhie5Tis+lo6WBaGkL/X90Zs0MHHnZh/9cP2Hg3bCYwloyQZkYXHbHqOojkNvTgDL1tdTJRP2kg==";
        };
        _suMCvqPv = {
            "id" = "suMCvqPv";
            "file" = "simple_smithing_overhaul-2.1.0+1.21.1.jar";
            "hash" = "sha512-J/Y7f1LFZ+leH/E8f/PUkZeKrCcrDT1R028N/uudyq4I+27F4fvhqSvEE7kNcUoA4qX4KKLU7tQLvGMk0s+txw==";
        };
        _ppzVPzkb = {
            "id" = "ppzVPzkb";
            "file" = "simple_smithing_overhaul-2.1.0+1.21.4.jar";
            "hash" = "sha512-LLRKtQ/rjrM8S1TEL3SWwEETfH7wAwxSDZAKzKtAZ2ZZdkVC9AGwGLhCYC9N9pr2vyrJxboKVSBvOB/11XSnWQ==";
        };
        _O11QPzfw = {
            "id" = "O11QPzfw";
            "file" = "simple_smithing_overhaul-2.1.1+1.21.1.jar";
            "hash" = "sha512-W0PszDilFQ+d3mDbkp7s2lY1fbQwEFwLOHtaaU2eqE7abmMqnaO/YYGwolLKGHKj0omIONr+42Hqp3ZyZ3n7og==";
        };
        _H6dnjkH1 = {
            "id" = "H6dnjkH1";
            "file" = "simple_smithing_overhaul-2.1.1+1.21.4.jar";
            "hash" = "sha512-yiZU+Pstma8rZLNotcNhtig+6CeuZMxD9sBqLKMFdaypahERFnSdWGjML49h6bg3w7nu+tLuIY5eElFNToddOQ==";
        };
        _NctCeuNj = {
            "id" = "NctCeuNj";
            "file" = "simple_smithing_overhaul-2.1.1+1.21.1.jar";
            "hash" = "sha512-k90fJrwGgiwl6pQ7JELq1pgCDI0vI/RwyGrcRDTXUK6XC0b+bmisNYCGOvMtzMAg/wqNcTnr3/uBGpWN6iZD1w==";
        };
        _k4NqjZ14 = {
            "id" = "k4NqjZ14";
            "file" = "simple_smithing_overhaul-2.1.1+1.21.4.jar";
            "hash" = "sha512-L4zBBwEwSTCV7LZvBgnMrx9E2VBv8ijHZmH6jTf58RGXxRAZqhtalvAaUlU7A6JCKMCrHjNoM0HEBaFcOFMXOA==";
        };
        _CYYsGxRe = {
            "id" = "CYYsGxRe";
            "file" = "simple_smithing_overhaul-2.1.2+1.21.1.jar";
            "hash" = "sha512-W7Vlb3yO4btXSANuE4sn+HnHqxxZU1VuFo4aNmu/wI2YGAJoQCob22qbhe4grKZU4Hie5M9xmm1V0BBZ+CjBxA==";
        };
        _bI7duFVb = {
            "id" = "bI7duFVb";
            "file" = "simple_smithing_overhaul-2.1.2+1.21.4.jar";
            "hash" = "sha512-e1dMEDGwhe1W8MEd7eZJNiJDuOG0GdpBf+1LnPnAAHNXM510F4hXDZBfRVDlsllDS0hgUGqi9cxDw/A0NpmXDA==";
        };
        _sdCzz2H2 = {
            "id" = "sdCzz2H2";
            "file" = "simple_smithing_overhaul-2.1.2+1.21.1.jar";
            "hash" = "sha512-fUmMeMd90MMxsP+PyJT9I1BoNKIXxx+C5+xXhvhARC1leSWMzQWCSXy5brLcwC5OEHP+EBcn+6ZEJnzXpFMtUw==";
        };
        _TbLV2PwZ = {
            "id" = "TbLV2PwZ";
            "file" = "simple_smithing_overhaul-2.1.2+1.21.4.jar";
            "hash" = "sha512-VjYOZ6k5R1kdyGOQbUnfhD4we3W9j9b73nnNEg4newFfHJgDjVx6sAYjr/BzNBrvyuj0u8yrF2sg5oRotSJ+lg==";
        };
        _oNedtPJ8 = {
            "id" = "oNedtPJ8";
            "file" = "simple_smithing_overhaul-2.2.0+1.21.1.jar";
            "hash" = "sha512-WYZLKUR4aKRf7Dsupa+G/bqbtLn+V3+3MdBN0vTGaVL8+grcuuOkFb0yvzCnH/Qmk+c3aVQEBR07UsFDmGZ70w==";
        };
        _r1SbxArq = {
            "id" = "r1SbxArq";
            "file" = "simple_smithing_overhaul-2.2.0+1.21.4.jar";
            "hash" = "sha512-QS/ZHNqLKc5C+9+b8luH6xmi8b0EXKT0X67deoV4vxRJwiYhrsQxqQsThj8xMJMMb+2AXnkO1k9+kFf0NCDSdw==";
        };
        _ROK7Gkmy = {
            "id" = "ROK7Gkmy";
            "file" = "simple_smithing_overhaul-2.2.0+1.21.7.jar";
            "hash" = "sha512-ImayAGp4UHrTuiZZQw4nsUUlhbX+DdeCi3XG7jtVV7rkfl4T4xINDTSi8Sb2Dw7W8uFumSIW677mo2i3fkkHgw==";
        };
        _KhwAJDZb = {
            "id" = "KhwAJDZb";
            "file" = "simple_smithing_overhaul-2.2.1+1.21.7.jar";
            "hash" = "sha512-ViPDbNDqTSc9RITLakVswfrCqLdwQunVINjeToCTZHvFdVYg8tEtMCM9IC6VnIB0IzQorcLR7aXBzA1g2pNpUA==";
        };
        _s3fGx1cI = {
            "id" = "s3fGx1cI";
            "file" = "simple_smithing_overhaul-2.2.2+1.21.4.jar";
            "hash" = "sha512-IFvEzLMu/twoFXgmYbWruDLUiYboGShJogyz52czt1k/s15PdisCU2Ab28o6hryH7wGb5zZmEY26Rhs9tW0zfA==";
        };
        _QaeVj6e2 = {
            "id" = "QaeVj6e2";
            "file" = "simple_smithing_overhaul-2.2.2+1.21.1.jar";
            "hash" = "sha512-jPHHbWNaspKodTwtsCUHI34kNQLRHbW/6dgl5rQAsCUMrZ4YQ90dA/YqImgMZ7Pyfr0h1Kmn7EsdQt5FfsVRUQ==";
        };
        _KN41reF5 = {
            "id" = "KN41reF5";
            "file" = "simple_smithing_overhaul-2.2.2+1.21.7.jar";
            "hash" = "sha512-FmBfuz2hlXnCI2orRbdV8driob3FN32vVAG+e6o8jDKFWu7dUHX7BsjmPIAEjAeu54sddJkzXXhyqLC7LOwQ3w==";
        };
        _VS6OyYVn = {
            "id" = "VS6OyYVn";
            "file" = "simple_smithing_overhaul-2.2.3+1.21.4.jar";
            "hash" = "sha512-aOCppZH2oI+EfgxcSSRFV5ux0q+AzbjtZhJCGnFzd13a28qC06bl4tMAHV6ITiot3YCTdX/26GEw7CdeFx6u1w==";
        };
        _DZmissPj = {
            "id" = "DZmissPj";
            "file" = "simple_smithing_overhaul-2.2.3+1.21.7.jar";
            "hash" = "sha512-1FffwCTSdtIpIcI5xKCmWLALw1BfPbRBV9UEvxax5JajQ7yg6YvZCJMFCFDBIvnEp7xDxNVx2oD69i0HapuM0g==";
        };
        _1n4q9OFy = {
            "id" = "1n4q9OFy";
            "file" = "simple_smithing_overhaul-2.2.3+1.21.1.jar";
            "hash" = "sha512-iRNlHYsQINpOCmCIC3lquCWVbNdyxlOwdZwtz2oAky6xIWbuhq1J1OlkmqEHGi3qCJAfGQOIFqt/ZlMz+W7FXA==";
        };
        _MHm8gB9E = {
            "id" = "MHm8gB9E";
            "file" = "simple_smithing_overhaul-2.3.0+1.21.4.jar";
            "hash" = "sha512-3pMwCPQRXhp9DwMJ5NuEHtLMka3kCRrWlTjvhXw3r7wzJh2uIMI+ampyYoVPt0g792vo0au8KvcHfXu2LsGKIA==";
        };
        _fEh6l8Qc = {
            "id" = "fEh6l8Qc";
            "file" = "simple_smithing_overhaul-2.3.0+1.21.8.jar";
            "hash" = "sha512-d0v7y9F4aYh7JgwBSoi4DZH6w1FzyXKerKflaoE894zTzbGiqZbea8RhmpWJh08N4/mmIGRAW2M/uJ0aFAFWqg==";
        };
        _hBl6pNMU = {
            "id" = "hBl6pNMU";
            "file" = "simple_smithing_overhaul-2.3.0+1.21.1.jar";
            "hash" = "sha512-jkU4IhwB+xufKRtgwCB3cG5U7fejkXVxRz53AW4F0wy+jyLtqPJp3seNbOUrHChlbMOyDms6Kl3+tgyXn+/E/g==";
        };
        _D34kYVJo = {
            "id" = "D34kYVJo";
            "file" = "simple_smithing_overhaul-2.4.0+1.21.1.jar";
            "hash" = "sha512-IfsRj1eH7qZuMeRY16vqUFIvp8/fnuyMRhNG8V2H4vN0AmH2V3ldOvoW3FUBFElz5hOys95xRCaLpRVwqCkSCA==";
        };
        _w2HHGNht = {
            "id" = "w2HHGNht";
            "file" = "simple_smithing_overhaul-2.4.0+1.21.4.jar";
            "hash" = "sha512-MSLH/BXQFspDdgXt5/h7gXyaz4VulOTpMUrj/U+LUAG1EJfkGx7n952fXtsC0E3/dOLIlvdRIG6JUUi5z9JUKA==";
        };
        _YuFYiPAm = {
            "id" = "YuFYiPAm";
            "file" = "simple_smithing_overhaul-2.4.0+1.21.8.jar";
            "hash" = "sha512-TCb3oT/ghLR8yM//0BKzvUo9RktT9bM1+2f0ElYzAulTf6dGdHvRVK2AVvfWBPegjmTgrBFybImFfn1PWbHFlg==";
        };
        _RjWc6rNR = {
            "id" = "RjWc6rNR";
            "file" = "simple_smithing_overhaul-2.4.2+1.21.1.jar";
            "hash" = "sha512-xWoVl60aoYq+bZUFeQBlE4rexS9/XI+bJz9m5vLR0sIeqjVXAEfexJ+wGDfoCvXZilPk/LjzoTU5WH/bibC+5w==";
        };
        _IyWkgN2q = {
            "id" = "IyWkgN2q";
            "file" = "simple_smithing_overhaul-2.4.2+1.21.4.jar";
            "hash" = "sha512-25qbg+p/D/LnJ5FMchmK0VTqiq4hwFNpgW9Sdjd1F/ChwltbK24T0vUHQNRKi2+wQzH4bIZCBOklmawjrfIFQQ==";
        };
        _nIb5vN9G = {
            "id" = "nIb5vN9G";
            "file" = "simple_smithing_overhaul-2.4.2+1.21.8.jar";
            "hash" = "sha512-1WvGCSGiX0Q4ABlBZSM4VvvYP594kO1eVk3wTbqA6cXNiH8APaeAKs6CI8xKkTRnuL/W+1z3wxWaI0kJwcw+Fw==";
        };
        _LWJmAS8U = {
            "id" = "LWJmAS8U";
            "file" = "simple_smithing_overhaul-2.4.3+1.21.8.jar";
            "hash" = "sha512-OZmgg0x4WwCbZscrsA7nlkNY+DcY3R07aBPSSvZpVQ/9q+ZENrSqouJp1Bt3NPKQqAI4WcLSQ3hiaNzn2hw1JQ==";
        };
        _ugfaJZrJ = {
            "id" = "ugfaJZrJ";
            "file" = "simple_smithing_overhaul-2.4.3+1.21.1.jar";
            "hash" = "sha512-VucylkUdkEp0awKsDnuAsxG5For4pped/t/bMzaSshe/X21bFNfSILng3v0f/Fx1tnBFM4nK0m24NfEFLMBpBg==";
        };
        _jfoAOKrE = {
            "id" = "jfoAOKrE";
            "file" = "simple_smithing_overhaul-2.4.3+1.21.4.jar";
            "hash" = "sha512-NA5Hk/T4pJQIt5eYLZLnDURv/lB2CTfC5UD6K4+ZJnz5rGSkJg7C4lDyWjPtYBceGYZBeca+3C6EBVGrWKCylg==";
        };
        _iMTTToOy = {
            "id" = "iMTTToOy";
            "file" = "simple_smithing_overhaul-2.4.4+1.21.1.jar";
            "hash" = "sha512-+kZKmEFFJBN0N4JGNT9azsIdrMIuMKugWVsEkYBZK4HrKhoDfpl7U+Uv2Lo3hZorjd8Vzhzqle6orOs/VG8oNg==";
        };
        _fh0Tny4m = {
            "id" = "fh0Tny4m";
            "file" = "simple_smithing_overhaul-2.4.4+1.21.4.jar";
            "hash" = "sha512-tmcHY8Qcus6X9UDLcdAtI4RgyS4TsRIv4bqqYrbIIeAKTZ6pzsuA8L6YA3o278I748YytdADC5sktBd+bTKhkA==";
        };
        _r2VLmkVN = {
            "id" = "r2VLmkVN";
            "file" = "simple_smithing_overhaul-2.4.4+1.21.8.jar";
            "hash" = "sha512-8M4C6IaefoPwqyGVZMvyehLbHaVxNwTkBWEggZbcEVJqpZXKZ4YQ7D2TaMpnFrfKsVa+Pde9IFQlUyu+kcXx1A==";
        };
        _xxSfiwYM = {
            "id" = "xxSfiwYM";
            "file" = "simple_smithing_overhaul-2.4.5+1.21.1.jar";
            "hash" = "sha512-4xeBgVPfpFwYGsp48ih6d849+QCn5Z5kqFjwEWYZqHvKJweu/J+3SNp/gvsv4QMF8iE9+7sannhjiNgw0G5bgQ==";
        };
        _v3Exr17r = {
            "id" = "v3Exr17r";
            "file" = "simple_smithing_overhaul-2.4.5+1.21.8.jar";
            "hash" = "sha512-mB4uVep4u5QJW42wmLXZTfvaEhRUdkisM4FVzK/jHjKDhbukuGv4AjSzzh5HkjVMqDDJ8EfQ0RW9oghFHPQoHA==";
        };
        _s0MJw08U = {
            "id" = "s0MJw08U";
            "file" = "simple_smithing_overhaul-2.4.5+1.21.4.jar";
            "hash" = "sha512-sqSh8kkw0HG+OFgzPsGy7xgSBxMt9SdDIB0YPgB3D8efUSpvrL7sOx5hHF4OTI1ztq0IHnk5jYotlBN75CxqKQ==";
        };
        _UmQddmOC = {
            "id" = "UmQddmOC";
            "file" = "simple_smithing_overhaul-2.4.6+1.21.8.jar";
            "hash" = "sha512-djq+b9JQgPwhkGTc7xJNKZ0SeOAvsUzdM8V7qURlc9tjk3QgsinO6wIZoYFRw+hO4/R/oBcvhPhesQmYHCm8CQ==";
        };
        _jKSg9yTU = {
            "id" = "jKSg9yTU";
            "file" = "simple_smithing_overhaul-2.4.6+1.21.1.jar";
            "hash" = "sha512-FynYNNFm6PEzgYIwjFAdD6t3/HphvzMvxHmp5/CtfCOfly0t6mhTC9BZLad4LaD/xROHPTZn/IMvuNV8Prk9Pg==";
        };
        _I3ZJDLZr = {
            "id" = "I3ZJDLZr";
            "file" = "simple_smithing_overhaul-2.4.6+1.21.4.jar";
            "hash" = "sha512-mC+Lo7bN8N8Rwb0kkiWEraES/gdchei69sv6YCTzsvh/Ts85/4ghhScH3GWGZswE6FNUcS5y+YBZ1VvsQB6afw==";
        };
        _zSkW0w2t = {
            "id" = "zSkW0w2t";
            "file" = "simple_smithing_overhaul-2.5.0+1.21.4.jar";
            "hash" = "sha512-UOEhbq2At+bxAZd6/1iY+WlO2afPwFtSZ9hKCL3UN1T/MchECddpIduJZa8wdGZGro3W8nCpZFr+NYGSlKoJKw==";
        };
        _7HfaDzCl = {
            "id" = "7HfaDzCl";
            "file" = "simple_smithing_overhaul-2.5.0+1.21.8.jar";
            "hash" = "sha512-BhVJjA/9LbX2TAQkxxpMVgop98Po/NpbEE3DtkIlDN9JxTBiyExo5O/g+qdJnIB9lN8PeqiA8Qt7iQubSsK4hA==";
        };
        _maS0kfiz = {
            "id" = "maS0kfiz";
            "file" = "simple_smithing_overhaul-2.5.0+1.21.1.jar";
            "hash" = "sha512-PDx6VNx4nLX/PN96qEJw3lzriORwQSs2NSc01ngqvzDz+9HyLrNIqWSEOW7K5KDy0MM5qi/45qdiJWXiPBhGHA==";
        };
        _OBeHtqxH = {
            "id" = "OBeHtqxH";
            "file" = "simple_smithing_overhaul-2.5.1+1.21.1.jar";
            "hash" = "sha512-QDKymSZWKgNc8F4A+PEzVDvOGBXqZZBC3Ni8f6zVsefFFNCg9uHcfnT4X7awxPk31ojP0DUPjK9qYkSkGgr8YQ==";
        };
        _L7JRsATP = {
            "id" = "L7JRsATP";
            "file" = "simple_smithing_overhaul-2.5.1+1.21.8.jar";
            "hash" = "sha512-KI79NDUqyZhtj0DBgjIm10nNXqotEPsAEFa8eIsRJHhvoHFinJHaoYmZD5WKMlfbVjfnKuasEmRY9C5j8uaLew==";
        };
        _UcoA9CzF = {
            "id" = "UcoA9CzF";
            "file" = "simple_smithing_overhaul-2.5.1+1.21.4.jar";
            "hash" = "sha512-FHm2FiWzhgcjDjf8+oNBAEHHGf+pGLI+XrnRmNleGCdXMwQUSmjEX3dhS6i8dpngU0TPPK5UZIGmI5qrbJOujQ==";
        };
        _8B8XR9pp = {
            "id" = "8B8XR9pp";
            "file" = "simple_smithing_overhaul-2.5.2+1.21.4.jar";
            "hash" = "sha512-2hwP7oDmzEJXL35dq/wrdK2yi/tzvtd3fiAu+hBCFtq/Lebznsn0S3A46DzAXFuJdDH3daeP72TOm+gwxkvFYg==";
        };
        _zoxJWLCI = {
            "id" = "zoxJWLCI";
            "file" = "simple_smithing_overhaul-2.5.2+1.21.8.jar";
            "hash" = "sha512-tSu0ljAP/UnI/eGQXVsdCNBj1DWLacG8jWLqeU0yUwpVurPNJLWUudApa9DmxCtAp40G1FSJIiWdM3uhCV1iPw==";
        };
        _KsCieqMW = {
            "id" = "KsCieqMW";
            "file" = "simple_smithing_overhaul-2.5.2+1.21.1.jar";
            "hash" = "sha512-rUZTAWmNYqdnDUVbR73f3ZLkam/Z7m1QpEn4J7l92dDTe9vkBT7t4j8UtVhM6wac57N9W6plJbNjJZlHLb2gMA==";
        };
        _MNBTvydx = {
            "id" = "MNBTvydx";
            "file" = "simple_smithing_overhaul-2.5.3+1.21.9.jar";
            "hash" = "sha512-iFhNl5MqheYt4dSH0bKh5sm2Ox/2kGlY1ncRQwiMqr5ysqnpvAkma2L6JZ4voFmv1BRjluAt77UF9f4GrFhq/w==";
        };
        _ec2Sk06J = {
            "id" = "ec2Sk06J";
            "file" = "simple_smithing_overhaul-2.5.3+1.21.1.jar";
            "hash" = "sha512-6TD4dbOYuTzWoXPcHRHcU8ysvqp9ae+se3uSrRNikzeTVdMp0/gEhM6wmw+H5gITddf9MiyrMk88EyrLTZuphQ==";
        };
        _en3BhmEM = {
            "id" = "en3BhmEM";
            "file" = "simple_smithing_overhaul-2.5.4+1.21.1.jar";
            "hash" = "sha512-zCfgpa8HpLCpTXlWqF2MQTqHZyrp+D3GDKmhhhAlFyrPeNDw7Ton1aZEaenDof7I99wPsQvZgBRv30W7OWnzmA==";
        };
        _PubU4VWu = {
            "id" = "PubU4VWu";
            "file" = "simple_smithing_overhaul-2.5.4+1.21.10.jar";
            "hash" = "sha512-xT8VmGMMSPBG9W3RVCfAp7eoT6Cn4N9h9huASygITEnU6v0FBn0I7wqPr5q18pPVKMQbCsxnWk3RQwXurLG2Rg==";
        };
        _9eCfoo0p = {
            "id" = "9eCfoo0p";
            "file" = "simple_smithing_overhaul-2.5.5+1.21.10.jar";
            "hash" = "sha512-XjIu4jEiu0OvmjFLKGkgpHvKyHKew0LlaiPU/kyAtWPvNOK+ZcPA+6+fQ8791tiSJX9Jl/ZkH3sWqkWbympoGg==";
        };
        _reC332y3 = {
            "id" = "reC332y3";
            "file" = "simple_smithing_overhaul-2.5.5+1.21.1.jar";
            "hash" = "sha512-h8t2ibnT+9RZ9uQ955ZFUrIg+6T+8HnA2hqmzUixo+eB2JpNAXE2Ftu/2bBwDYpBmPf+aqQgVXSESNyvTqZpEA==";
        };
        _aLtyPq1u = {
            "id" = "aLtyPq1u";
            "file" = "simple_smithing_overhaul-2.5.6+1.21.1.jar";
            "hash" = "sha512-/bvSGzi13F59ODZfY0unQY5k5uVUkwVBQ5hREoJHBVuZj7zjUaRh3aj7VazMFBFXf7Vi7A6oezdKcgh3saDdfA==";
        };
        _5zQ09LI5 = {
            "id" = "5zQ09LI5";
            "file" = "simple_smithing_overhaul-2.5.6+1.21.10.jar";
            "hash" = "sha512-QFUqMPydIg5X0ODqLvzK0htKQTPA2/ABVwMorzVAsTGWqUuNlyaAg7FgesCSkx6v/+0oiw1DthvZZo+0+CLnFQ==";
        };
        _t7GmBQSP = {
            "id" = "t7GmBQSP";
            "file" = "simple_smithing_overhaul-2.5.7+1.21.10-neoforge.jar";
            "hash" = "sha512-cK4qBTlT+DWz43ohSnLKDtccdqJ3TLRsI4nRXlQrjgWP5MAWrli2+bq0eQheho8Uaqi8n1aMkYOzGcTSGHFXag==";
        };
        _hIrmX9Ki = {
            "id" = "hIrmX9Ki";
            "file" = "simple_smithing_overhaul-2.5.7+1.21.1-neoforge.jar";
            "hash" = "sha512-v5rDKVqPoKF/bYgtNgGG6UVL9GJIPq/cCHAGtam3CB+oNGil9bWlHCzyChTjfJeE0ZDErbolxE8hL1In53ZOng==";
        };
        _mmZejU7p = {
            "id" = "mmZejU7p";
            "file" = "simple_smithing_overhaul-2.5.7+1.21.1-fabric.jar";
            "hash" = "sha512-bpAcgBOOEpyjr/evgpDQmo3xrRl5pwmejg72mScJuoS9DAqvFr/3Dbk0f6LzUYNnXs6Vjo5qj/EkyFufNQ+5PQ==";
        };
        _ENQCjgqm = {
            "id" = "ENQCjgqm";
            "file" = "simple_smithing_overhaul-2.5.7+1.21.10-fabric.jar";
            "hash" = "sha512-uhNgpZiiG/Z3wfOgm0qxPCMV/hHqsbOUfO9aIqdlnTd+93zhcT5WeJtcp+QakvYKISSVx/aQjZEzNfXKG8Xp3w==";
        };
        _ytjohw6C = {
            "id" = "ytjohw6C";
            "file" = "simple_smithing_overhaul-2.5.8+1.21.11-neoforge.jar";
            "hash" = "sha512-OlKABxC2hTTJjLu0J9xskg7TsgLaQtrI700EQmfq0M6YVHEK5On39w5I6UJ37wY0f4FTjQ91ZUBNoO7j6roBBA==";
        };
        _ijeq2Jwf = {
            "id" = "ijeq2Jwf";
            "file" = "simple_smithing_overhaul-2.5.8+1.21.11-fabric.jar";
            "hash" = "sha512-w38XuBqJMJCnsqtfEhaRddpBSkQm7IDtAymp5aHhaiiPYH8aXbNlFhZo93IIY+swp+sQOXFVAbFFvCxCtO+XAg==";
        };
        _WqG8JMpz = {
            "id" = "WqG8JMpz";
            "file" = "simple_smithing_overhaul-2.5.8+1.21.1-neoforge.jar";
            "hash" = "sha512-QKMwhkfj1QIVIjsK0FXQXPoJR05ZC4v0nl9WoN5ZCty4S9VE9G4/h2/fLc8iRnEPGoJ31vyGMEulsupfBp9hXA==";
        };
        _YaJ68ddR = {
            "id" = "YaJ68ddR";
            "file" = "simple_smithing_overhaul-2.5.8+1.21.1-fabric.jar";
            "hash" = "sha512-loGGXxbAG5HIcb45m6aqdOlWc8zBSCeEcI2++lyDWKxDyRKnYL1yaD1AwnLo614IVK0PhC9lKcJcJZHf18gixw==";
        };
        _EPi5AwNS = {
            "id" = "EPi5AwNS";
            "file" = "simple_smithing_overhaul-2.5.8+1.21.10-neoforge.jar";
            "hash" = "sha512-OiCHFn//TqnuVGajZwVz9OfOfBu0p8LOowh0zXYNEvA9+bmL80ptbDi49gyMSLy3EoNoSXh9zEN/LDf6hSEr8w==";
        };
        _OylMd78U = {
            "id" = "OylMd78U";
            "file" = "simple_smithing_overhaul-2.5.8+1.21.10-fabric.jar";
            "hash" = "sha512-b8NUGKiQceXe2NccIa3mj3PTO2/acP74NsBQcXaHDaZJlqS7clv+VTRlyFErT26ARlXpCot8VEchnbz6ffTy/Q==";
        };
        _dECFxnn4 = {
            "id" = "dECFxnn4";
            "file" = "simple_smithing_overhaul-2.5.9+1.21.11-neoforge.jar";
            "hash" = "sha512-apZChOGNq+r9yoMfbxB9LxMc74SQG520LBmd+mzSe/aFjq5OXVkcqeHbgSrgdtlmPfuM8udI8ybGB/JF0ncwgw==";
        };
        _NmEHcw81 = {
            "id" = "NmEHcw81";
            "file" = "simple_smithing_overhaul-2.5.9+1.21.10-neoforge.jar";
            "hash" = "sha512-WlV0pD47+3vQKHXZ4JAJvKZFS2LxBq8aJkKnBGy8xgLxZqmBVSngdSqZglyaqn5DhBvz0z03Cf05SBfbeIxNQA==";
        };
        _xJQe64Vw = {
            "id" = "xJQe64Vw";
            "file" = "simple_smithing_overhaul-2.5.9+1.21.1-fabric.jar";
            "hash" = "sha512-KClNvjpGHkdLiWbsm4c7fXvx30Qi8IkQR5bK2DP3e5Q+V4KsQ9gAIb+QLsAxisUcCdVw9Cig1MW1UTGPtV8hUA==";
        };
        _sPsRh5nv = {
            "id" = "sPsRh5nv";
            "file" = "simple_smithing_overhaul-2.5.9+1.21.10-fabric.jar";
            "hash" = "sha512-+Hgib3wtcSre/Z45qo7qKxNonLP5JhRgos8KIvi73dp+7dvwPt6M9OARB8Dol8EFOiZj0g6i+yKquwraNpxFJw==";
        };
        _93qypBbb = {
            "id" = "93qypBbb";
            "file" = "simple_smithing_overhaul-2.5.9+1.21.1-neoforge.jar";
            "hash" = "sha512-sux2LcwqpHDvy5PbBMmfgZ953WUDoOFxp6rOF0Q8fhJfy5+fKBgKTU/GYJlGHvKLda3sKvuMjnf43PrQtqts+A==";
        };
        _7ZDrzmuL = {
            "id" = "7ZDrzmuL";
            "file" = "simple_smithing_overhaul-2.5.9+1.21.11-fabric.jar";
            "hash" = "sha512-thyd7Bnt9KkB4DrVwe1RmtVWJOy6BSCEshkrYVuhPqYvKQDxD6a6yNamwHr3ViA+BLR/6G5MQuxxe/RtAUPZgw==";
        };
        _a59g7CbG = {
            "id" = "a59g7CbG";
            "file" = "simple_smithing_overhaul-2.6.0+26.1-neoforge.jar";
            "hash" = "sha512-q7IuNQX7Jr/Z2DVulDdXmMGbWm9QsIuo3EvQx6v51QwI3gK60pwZe6CKDc0I80M2+CUVF7RISDqC2IxGbxtjIw==";
        };
        _bkWNJANV = {
            "id" = "bkWNJANV";
            "file" = "simple_smithing_overhaul-2.6.0+26.1-fabric.jar";
            "hash" = "sha512-Xw6DxZDxBMluzoLh2jtLs3ocI53HOc3kRd0qcVAnrkwj1iR4wAYRbmc8DOULkNkfTpLRgFd56XypxsZrTOMATA==";
        };
        _bQMsY0h6 = {
            "id" = "bQMsY0h6";
            "file" = "simple_smithing_overhaul-2.6.1+26.1-fabric.jar";
            "hash" = "sha512-5dAcQ7513wzl0yv7/Ksf09yrMzgvSDitoXbvx5sy5qQPcjgUQMAAyD6OrrsswbdUCY0TjTlf3v+aK6As8Z0Mpw==";
        };
        _xw6Vga2O = {
            "id" = "xw6Vga2O";
            "file" = "simple_smithing_overhaul-2.6.1+26.1-neoforge.jar";
            "hash" = "sha512-RxnIq1iGL3mhFdOSyUEW6RYuaqgkC4OQLwpZhz8xzSXUi6JABW8mnrISr24999Sfh2yeF2a5WXAwk5FJmbT5Lw==";
        };
        _ymJuCiOM = {
            "id" = "ymJuCiOM";
            "file" = "simple_smithing_overhaul-2.7.0+26.1-neoforge.jar";
            "hash" = "sha512-mBMAdOJiWGwr5pMT6LwXvHr4xY3L3yYI/WlBq/VepLMtas7zeoGyym9vN3sYW2VhUj28FTn6LmXHA3LHQJyL4A==";
        };
        _RV1sG9T0 = {
            "id" = "RV1sG9T0";
            "file" = "simple_smithing_overhaul-2.7.0+26.1-fabric.jar";
            "hash" = "sha512-DxLbyub1dKjNjyMRXLeQ9VX8khO5Umib4fsSAIsFjpDrxgLps4uNDgZSO5286xb7fW9Qf/oAtb7XrlqyW8wzng==";
        };
        _aCWvK1Qp = {
            "id" = "aCWvK1Qp";
            "file" = "simple_smithing_overhaul-2.7.1+26.1-neoforge.jar";
            "hash" = "sha512-qvbTZ3i/jkxfkh6M6micGMlQE8ugFebUjn/TZaISSVfILdaa+VgAvS8ePrsgM3NCtGctVZ6+VgKwnh3XOX2hSg==";
        };
        _tTFl1hUQ = {
            "id" = "tTFl1hUQ";
            "file" = "simple_smithing_overhaul-2.7.1+26.1-fabric.jar";
            "hash" = "sha512-nRAt0eo8z/zrxhNm02cCJhrfXgaPneoZJu/e6CLB/GUg75NE8JscmKU1LRI2JN6wyGGu8V4JyYNm2pWCG9Ft4w==";
        };
        _OgXyVzHZ = {
            "id" = "OgXyVzHZ";
            "file" = "simple_smithing_overhaul-2.7.2+26.1-neoforge.jar";
            "hash" = "sha512-Zxxpwo0r/rWqi6W5oGXV7Z3Ve9coh5/tb24hrFz2lmVl2dMUY60Afe9x1/MEq9DOtwPA+v1IRYbhM3MeKSz9QA==";
        };
        _nc8Wf903 = {
            "id" = "nc8Wf903";
            "file" = "simple_smithing_overhaul-2.7.2+26.1-fabric.jar";
            "hash" = "sha512-zisRwmzzn+BzpIlMkaAfh/+avh4Op3Za5KydYp4Tzy87rbiNQzZvdt5Vx5JCzz/jj8uCPc3XCilIcEz72XHf4A==";
        };
        _jj4Yjo4r = {
            "id" = "jj4Yjo4r";
            "file" = "simple_smithing_overhaul-2.7.3+26.1-neoforge.jar";
            "hash" = "sha512-NYeSjtY7vHw5YUhFYONJC7KW9W7U5CnYP9GnUI8niQYL4XVfCiT1HA6Ka6hsktJyKJuSaF4QbFPauloblJOhoQ==";
        };
        _CeRr0xyG = {
            "id" = "CeRr0xyG";
            "file" = "simple_smithing_overhaul-2.7.3+26.1-fabric.jar";
            "hash" = "sha512-VBAXJvHrNM8sB3RUGWk2S2m1NCJlQnvsAfzAjy2FMpiMprYtd7CKOSXZgJEITciybuRIJbHwIQYDvTyfA1jHWQ==";
        };
        _egA0XCEw = {
            "id" = "egA0XCEw";
            "file" = "simple_smithing_overhaul-2.7.4+26.1-neoforge.jar";
            "hash" = "sha512-bhG1DQFEX8bG1rFJKmRVwdRY6xXl3x/BkUmAjml9Tj1UvzRIkmDjjRetl+PKxUu9VpmkD3bPcZlaFdipDLTjGw==";
        };
        _vgGhuh53 = {
            "id" = "vgGhuh53";
            "file" = "simple_smithing_overhaul-2.7.4+26.1-fabric.jar";
            "hash" = "sha512-Y7msKT3IVzip4G4bTEMNycni+4XRVmookFS7kaHNl9ILJ6daLxAD7QWJl+jMrTRYKodLat506OP7i07OEapMpA==";
        };
        _FeFzFc5z = {
            "id" = "FeFzFc5z";
            "file" = "simple_smithing_overhaul-2.7.5+26.1-neoforge.jar";
            "hash" = "sha512-12fyhFWnqDY1StUz6ilg/8aYtYVCBP+YojL8s010pgSp48Nzqx8gX+2ReiCZR1SrUK/N+iufKHbYb/lCjW1HQQ==";
        };
        _XIN5Nhwr = {
            "id" = "XIN5Nhwr";
            "file" = "simple_smithing_overhaul-2.7.5+26.1-fabric.jar";
            "hash" = "sha512-Zqf/y3BVpwiTKTxn67UkzlqEf7DwCXB4/Zow1l1QJRUg3BbHa5xkAr32cmrd7ufUUxAZMlG1LrlCVBoWOKWYLw==";
        };
        _NP7xcDg0 = {
            "id" = "NP7xcDg0";
            "file" = "simple_smithing_overhaul-2.7.6+26.1-neoforge.jar";
            "hash" = "sha512-ZZfKb7zuOkKKhBnZY8JuXTNLG61DbVGiON4XEtNdUryaURMJA3PTIlZrtoXNFJ5qp2MI0LtUyaP0Xnw009cQLg==";
        };
        _RGNonhhz = {
            "id" = "RGNonhhz";
            "file" = "simple_smithing_overhaul-2.7.6+26.1-fabric.jar";
            "hash" = "sha512-mObL7WNcqYh8dwvIGCqNAvsOMPbUENDojSJcwx28YnPNPOK1dNkIAddNY2uYL2E5p+hpDMJeJW/D3u0Od4Fc4g==";
        };
        _hkhH8IwR = {
            "id" = "hkhH8IwR";
            "file" = "simple_smithing_overhaul-2.8.0+26.1-fabric.jar";
            "hash" = "sha512-DqGrtmYQ6XYgHRIBJJdiQ44GVJcPvY8GV6wTRpAaPswn5BlAuMjL18v/Ht56mtEbDYHxXpS408nLsMwUTc7o5w==";
        };
        _6j8eYiZq = {
            "id" = "6j8eYiZq";
            "file" = "simple_smithing_overhaul-2.8.0+26.1-neoforge.jar";
            "hash" = "sha512-LPDNSV3rpU7mfRYxv9xd+4S+VPqPmxnYONnDbeXBvbQlqpX5JUbQs8OJL67gS7vycxhaniIEfXGv14zWWq2gLw==";
        };
        _jgDFDYw6 = {
            "id" = "jgDFDYw6";
            "file" = "simple_smithing_overhaul-2.8.1+26.1-neoforge.jar";
            "hash" = "sha512-l5QifKSbVgWizw+c725mdfnRwR7GjKs0ep5oD78VGEw/4wSOpEVrE46r7KKhDAr6wl+K4/SuMydaG0DxX95LZg==";
        };
        _ydzXhA0I = {
            "id" = "ydzXhA0I";
            "file" = "simple_smithing_overhaul-2.8.1+26.1-fabric.jar";
            "hash" = "sha512-X9vXuHrEpCytfabt+2/M765LG3STSEWDZrwcQfli6sHSrAO4s6Th+FJDbQ0ACCk75dWnm9xxTSio0eFMFpDesA==";
        };
        _bnM5KM1W = {
            "id" = "bnM5KM1W";
            "file" = "simple_smithing_overhaul-2.8.2+26.1.2-neoforge.jar";
            "hash" = "sha512-JF694tRDKpV1ryUz0jCINLA3AYi//Murmv4/guQsxBbI1ql1OrLXuAqT0iB2ir0HinDGzvUfBgGklH7H4lh1xQ==";
        };
        _LYSI9cId = {
            "id" = "LYSI9cId";
            "file" = "simple_smithing_overhaul-2.8.2+26.1.2-fabric.jar";
            "hash" = "sha512-EDD13y42w16+f8QWszo42gTYPHse5isfyaAzMziwUHL4VzjdqylbRNmxJA3gLRUXYA9QwBOC9Lp0PX1prqXkIw==";
        };
        _U14ScopE = {
            "id" = "U14ScopE";
            "file" = "simple_smithing_overhaul-2.9.0+26.1.2-fabric.jar";
            "hash" = "sha512-zKURDdC1ErxDsiUJKUaKvJ3U3vTUussOceJcvkrVhEc8AgMX0hce2AfFdmkXULUymomvuyEpf6IpCZH6STjQDg==";
        };
        _mE17m0MZ = {
            "id" = "mE17m0MZ";
            "file" = "simple_smithing_overhaul-2.9.0+26.1.2-neoforge.jar";
            "hash" = "sha512-oHOAjZwKwOE34IkvcjuY7QE8w7AsxahRV2JmRWEPKdXADJYPQDd6r4/NxcYurU3sX4nKUAasVKJspyIHYsCu9Q==";
        };
        _A51ys9sc = {
            "id" = "A51ys9sc";
            "file" = "simple_smithing_overhaul-2.9.2+26.1.2-neoforge.jar";
            "hash" = "sha512-l7rSPnDnmzc9ZrVwStVUz9vSvxJ64tT2ruK+YvBVL43geHCVl+S8dwB3aMN/J162y1I4cVivbJz/tBNrVgHLgA==";
        };
        _Rw37k1yq = {
            "id" = "Rw37k1yq";
            "file" = "simple_smithing_overhaul-2.9.2+26.2-fabric.jar";
            "hash" = "sha512-k210J39FIp+d8X0O/1xeOwXofqMUAW+uqJRNiILvSfSy5fdG+EByWvKJZEEvHEh6Kn7C0Ppt5xoz6QDczwSnkw==";
        };
        _lANvqgB9 = {
            "id" = "lANvqgB9";
            "file" = "simple_smithing_overhaul-2.9.2+26.1.2-fabric.jar";
            "hash" = "sha512-osyIEQS49+XbZTXQ6kK17h8IyeSYVUtiWIFCBVS4xKQFiiW/ZY3/D/jPPrvqzR8V1P2n8kRzllsUOP8y5gxV6Q==";
        };
        _LOXWljlt = {
            "id" = "LOXWljlt";
            "file" = "simple_smithing_overhaul-2.9.3+26.2-fabric.jar";
            "hash" = "sha512-qN1X6ktLhhK/b+6Q4uMusmTnZtJOb4CfPVh0E1ITljqxfm2/tc1TxG3d/c15imNbr7esc3j/TlopMrOpFcvhLA==";
        };
        _1c9eQ5b8 = {
            "id" = "1c9eQ5b8";
            "file" = "simple_smithing_overhaul-2.9.3+26.1.2-fabric.jar";
            "hash" = "sha512-V7VcEuy4jXY+MZdQvjutJXu/lbwlKXoKzdhhbKh2cl+/8N2sdhsWLkXyrdIt5LqgOX8eqHtwAAJs8Y98+4MKbQ==";
        };
        _jjM0xBPC = {
            "id" = "jjM0xBPC";
            "file" = "simple_smithing_overhaul-2.9.4+26.1.2-neoforge.jar";
            "hash" = "sha512-+tLZGlFkreZpXCAqoeWBjR7ukRFNPxnip1+XcYRPCUMUlhAbFI1yTuixPfzPgBKFPz721O0J6OrTS7zGD3NTVA==";
        };
        _d8948phx = {
            "id" = "d8948phx";
            "file" = "simple_smithing_overhaul-2.9.4+26.2-fabric.jar";
            "hash" = "sha512-thLk6QOY3nOxaaR2TUXmT7cMzEbM89J6OT4jwN5cWCVVNIkzyi55LAM9NMFzeDIRCK4o4RJhKiEKE4K1CLJGCw==";
        };
        _a3DZCGMs = {
            "id" = "a3DZCGMs";
            "file" = "simple_smithing_overhaul-2.9.4+26.1.2-fabric.jar";
            "hash" = "sha512-wH9ryuLx9S4HVWi0RSbWypZVH/H97yupOFto40u7mbPkJUqvLdeRRQrXDYwPKC/wLSMLaMFkRQljdTD4vizmgg==";
        };
        _FGGr5GZb = {
            "id" = "FGGr5GZb";
            "file" = "simple_smithing_overhaul-2.9.5+26.2-fabric.jar";
            "hash" = "sha512-PKz/gJtlh1l06hUX7EW8I1qPpLI5rIPpuL6axugad9Wx9uExv0FAVo/BcqiWvI3PbXglWjNcync9etb+zHQHLw==";
        };
        _MqBO3wEs = {
            "id" = "MqBO3wEs";
            "file" = "simple_smithing_overhaul-2.9.5+26.1.2-fabric.jar";
            "hash" = "sha512-RdzA8VwLO2czE824COLjotfWuwRoWEwkPhSj6qQGiU7C7dv3Kn3KZu2fz/5UxR7GcOWppRkxsoXT4w/FPctYNQ==";
        };
        _wxQLmN0n = {
            "id" = "wxQLmN0n";
            "file" = "simple_smithing_overhaul-2.9.5+26.1.2-neoforge.jar";
            "hash" = "sha512-TjXvcw5kBuL5c57cVd4PFuEqEF+tfeWpOToMymKTg0qW/eAA0/Muy5o7GN9k4X7pavb4o56XfA1DM8mpTC/5eA==";
        };
        _dZFUvrht = {
            "id" = "dZFUvrht";
            "file" = "simple_smithing_overhaul-2.9.6+26.1.2-neoforge.jar";
            "hash" = "sha512-/mAHOl7tEHRcB3XoZJIa9A7ltjVsEFmsFIUTgZ8u8I9XzPJMLaV6jExWTwt+8EsY6+wT/creLxgzBVfD2eL/SQ==";
        };
        _NFsplCq8 = {
            "id" = "NFsplCq8";
            "file" = "simple_smithing_overhaul-2.9.6+26.1.2-fabric.jar";
            "hash" = "sha512-s4CDxwKnqQCkURp0f6lfu1FLC4ceRjqu+imQy/Xchxzm4iaPVRjYo2CY/hXogk2+S34advGM2OOVqf6zbM3KdA==";
        };
        _iD74rZIa = {
            "id" = "iD74rZIa";
            "file" = "simple_smithing_overhaul-2.9.6+26.2-fabric.jar";
            "hash" = "sha512-PrtjmvCTlKsTlXnSRa3otj5bYJeJQmB/c1FNdoikN0R+XDEG9xk7f3HITcU4wNJJuW61Bm4eyRmfaJrxDGhviA==";
        };
        _qKKMyBhR = {
            "id" = "qKKMyBhR";
            "file" = "simple_smithing_overhaul-2.9.7+26.1.2-neoforge.jar";
            "hash" = "sha512-RMerpNVZtq6YprzOT7AZIOl9ENtabyppMQXPlbiguWcsjkQuJJ9J5YX6nozbzhan7kqolsnGmMDaGxspVnDnXQ==";
        };
        _Dg3QjvCa = {
            "id" = "Dg3QjvCa";
            "file" = "simple_smithing_overhaul-2.9.7+26.1.2-fabric.jar";
            "hash" = "sha512-hMLarUHZD0g4RXPIrWzOBwpdcyqRLRj0C+s0I9lK3MBw0IuErLJVnWmqCvGapD0QmJtV3OmXUqYcmDpGlzqW9g==";
        };
        _Z0vy7y2E = {
            "id" = "Z0vy7y2E";
            "file" = "simple_smithing_overhaul-2.9.7+26.2-fabric.jar";
            "hash" = "sha512-IyTggT7mQhfRuV2QvaJRXq8QvyY9i1AmkT5XEH0IF6QBXa2ROdhIjlB80EdhlpVivEccInoAFtGtZm/orJBNOQ==";
        };
        _VrNz48Wh = {
            "id" = "VrNz48Wh";
            "file" = "simple_smithing_overhaul-2.9.8+26.1.2-neoforge.jar";
            "hash" = "sha512-UfR8FsK8P6hF2377iyEa9t26N8gOBRURm5d2ygHA0F51WW5g0fAXAJ55ueEkmW019NdCiAJ0+P2XjC7Eoe3sRw==";
        };
        _lKJwxFcA = {
            "id" = "lKJwxFcA";
            "file" = "simple_smithing_overhaul-2.9.8+26.1.2-fabric.jar";
            "hash" = "sha512-sl1YzuzlZ2dVF2mUxMA7tgIpg0G2aJgI42Am8OIbjsdNiA6PSpFogY4PoLEIBC+FIpsKtHyEG+iblMH2nbyCrA==";
        };
        _3GEFEwkL = {
            "id" = "3GEFEwkL";
            "file" = "simple_smithing_overhaul-2.9.8+26.2-fabric.jar";
            "hash" = "sha512-fwHzldEkkgxhs6exXLN4Eak5DyNe/67r70O6WWH01NoumRZUuv8hjHLm/Z7KYMfDmlln7/Yek8w4yopix1Lh7A==";
        };
        _jXOizhoC = {
            "id" = "jXOizhoC";
            "file" = "simple_smithing_overhaul-2.9.9+26.1.2-neoforge.jar";
            "hash" = "sha512-qoe1BUy3bvx5G63OGGtAO7LvqtthCxCXLMeZ45ovP6qt3pNfGMJ2abcFAbGb5aixA6mdfT5ebTO/pcWDJdiHtQ==";
        };
        _DaMq0DEX = {
            "id" = "DaMq0DEX";
            "file" = "simple_smithing_overhaul-2.9.9+26.1.2-fabric.jar";
            "hash" = "sha512-ibkUb7wkAuHM6yIazLrKhkU3L1/CokqxM70CVmM7WsjynBjCjDEwtny52NqugTtUKzUS1zalzYNDHBXvJ+WDVg==";
        };
        _A8DnjQ4x = {
            "id" = "A8DnjQ4x";
            "file" = "simple_smithing_overhaul-2.9.9+26.2-fabric.jar";
            "hash" = "sha512-RN6OHXMbvtHoXyVwyuBui29D4sugW2e1/MJw+upq0KkaYTdpnlsMN1OoAylLrgf3JaKOvUEI6onO6WMNCppxEw==";
        };
    in {
        "tHAe9lqL" = _tHAe9lqL;
        "qmFU7v1j" = _qmFU7v1j;
        "iZEhHJpZ" = _iZEhHJpZ;
        "vCq0WEsa" = _vCq0WEsa;
        "Ix2C2ACF" = _Ix2C2ACF;
        "e4n3p3DU" = _e4n3p3DU;
        "cATDln0O" = _cATDln0O;
        "W9HErDOe" = _W9HErDOe;
        "wrdEszOg" = _wrdEszOg;
        "IjDQ5nrN" = _IjDQ5nrN;
        "f6xuxGmW" = _f6xuxGmW;
        "BndbA1XD" = _BndbA1XD;
        "KxVU58qy" = _KxVU58qy;
        "PcvJQqzm" = _PcvJQqzm;
        "UqiSbGIs" = _UqiSbGIs;
        "6OEjnuyN" = _6OEjnuyN;
        "8n7BeJuS" = _8n7BeJuS;
        "2c2Ap6qE" = _2c2Ap6qE;
        "nXaBVY4r" = _nXaBVY4r;
        "mqksnXUR" = _mqksnXUR;
        "ez4JTi1f" = _ez4JTi1f;
        "kVswpxnP" = _kVswpxnP;
        "uVfqZYtx" = _uVfqZYtx;
        "AFo2wMYm" = _AFo2wMYm;
        "MNIFEJ8z" = _MNIFEJ8z;
        "1SfZST4E" = _1SfZST4E;
        "iussRuJE" = _iussRuJE;
        "WMauFbHO" = _WMauFbHO;
        "jDmJ6rsH" = _jDmJ6rsH;
        "8Sd2elb7" = _8Sd2elb7;
        "2e1Ph9R0" = _2e1Ph9R0;
        "Uv4S0hvy" = _Uv4S0hvy;
        "kyGXwm8A" = _kyGXwm8A;
        "ES5aTFNW" = _ES5aTFNW;
        "YBPu3S37" = _YBPu3S37;
        "D5Jqbbpw" = _D5Jqbbpw;
        "8Nk4Utts" = _8Nk4Utts;
        "lFwr9Tc9" = _lFwr9Tc9;
        "XPBVT7eL" = _XPBVT7eL;
        "GTT6qErR" = _GTT6qErR;
        "c1Sz6Cgd" = _c1Sz6Cgd;
        "QQmAMjit" = _QQmAMjit;
        "1947WAGy" = _1947WAGy;
        "TD6nuJhT" = _TD6nuJhT;
        "RwlVzv77" = _RwlVzv77;
        "v5Av9oeY" = _v5Av9oeY;
        "Dyw3U8Ta" = _Dyw3U8Ta;
        "Oly76ArU" = _Oly76ArU;
        "dF2AJyq9" = _dF2AJyq9;
        "suMCvqPv" = _suMCvqPv;
        "ppzVPzkb" = _ppzVPzkb;
        "O11QPzfw" = _O11QPzfw;
        "H6dnjkH1" = _H6dnjkH1;
        "NctCeuNj" = _NctCeuNj;
        "k4NqjZ14" = _k4NqjZ14;
        "CYYsGxRe" = _CYYsGxRe;
        "bI7duFVb" = _bI7duFVb;
        "sdCzz2H2" = _sdCzz2H2;
        "TbLV2PwZ" = _TbLV2PwZ;
        "oNedtPJ8" = _oNedtPJ8;
        "r1SbxArq" = _r1SbxArq;
        "ROK7Gkmy" = _ROK7Gkmy;
        "KhwAJDZb" = _KhwAJDZb;
        "s3fGx1cI" = _s3fGx1cI;
        "QaeVj6e2" = _QaeVj6e2;
        "KN41reF5" = _KN41reF5;
        "VS6OyYVn" = _VS6OyYVn;
        "DZmissPj" = _DZmissPj;
        "1n4q9OFy" = _1n4q9OFy;
        "MHm8gB9E" = _MHm8gB9E;
        "fEh6l8Qc" = _fEh6l8Qc;
        "hBl6pNMU" = _hBl6pNMU;
        "D34kYVJo" = _D34kYVJo;
        "w2HHGNht" = _w2HHGNht;
        "YuFYiPAm" = _YuFYiPAm;
        "RjWc6rNR" = _RjWc6rNR;
        "IyWkgN2q" = _IyWkgN2q;
        "nIb5vN9G" = _nIb5vN9G;
        "LWJmAS8U" = _LWJmAS8U;
        "ugfaJZrJ" = _ugfaJZrJ;
        "jfoAOKrE" = _jfoAOKrE;
        "iMTTToOy" = _iMTTToOy;
        "fh0Tny4m" = _fh0Tny4m;
        "r2VLmkVN" = _r2VLmkVN;
        "xxSfiwYM" = _xxSfiwYM;
        "v3Exr17r" = _v3Exr17r;
        "s0MJw08U" = _s0MJw08U;
        "UmQddmOC" = _UmQddmOC;
        "jKSg9yTU" = _jKSg9yTU;
        "I3ZJDLZr" = _I3ZJDLZr;
        "zSkW0w2t" = _zSkW0w2t;
        "7HfaDzCl" = _7HfaDzCl;
        "maS0kfiz" = _maS0kfiz;
        "OBeHtqxH" = _OBeHtqxH;
        "L7JRsATP" = _L7JRsATP;
        "UcoA9CzF" = _UcoA9CzF;
        "8B8XR9pp" = _8B8XR9pp;
        "zoxJWLCI" = _zoxJWLCI;
        "KsCieqMW" = _KsCieqMW;
        "MNBTvydx" = _MNBTvydx;
        "ec2Sk06J" = _ec2Sk06J;
        "en3BhmEM" = _en3BhmEM;
        "PubU4VWu" = _PubU4VWu;
        "9eCfoo0p" = _9eCfoo0p;
        "reC332y3" = _reC332y3;
        "aLtyPq1u" = _aLtyPq1u;
        "5zQ09LI5" = _5zQ09LI5;
        "t7GmBQSP" = _t7GmBQSP;
        "hIrmX9Ki" = _hIrmX9Ki;
        "mmZejU7p" = _mmZejU7p;
        "ENQCjgqm" = _ENQCjgqm;
        "ytjohw6C" = _ytjohw6C;
        "ijeq2Jwf" = _ijeq2Jwf;
        "WqG8JMpz" = _WqG8JMpz;
        "YaJ68ddR" = _YaJ68ddR;
        "EPi5AwNS" = _EPi5AwNS;
        "OylMd78U" = _OylMd78U;
        "dECFxnn4" = _dECFxnn4;
        "NmEHcw81" = _NmEHcw81;
        "xJQe64Vw" = _xJQe64Vw;
        "sPsRh5nv" = _sPsRh5nv;
        "93qypBbb" = _93qypBbb;
        "7ZDrzmuL" = _7ZDrzmuL;
        "a59g7CbG" = _a59g7CbG;
        "bkWNJANV" = _bkWNJANV;
        "bQMsY0h6" = _bQMsY0h6;
        "xw6Vga2O" = _xw6Vga2O;
        "ymJuCiOM" = _ymJuCiOM;
        "RV1sG9T0" = _RV1sG9T0;
        "aCWvK1Qp" = _aCWvK1Qp;
        "tTFl1hUQ" = _tTFl1hUQ;
        "OgXyVzHZ" = _OgXyVzHZ;
        "nc8Wf903" = _nc8Wf903;
        "jj4Yjo4r" = _jj4Yjo4r;
        "CeRr0xyG" = _CeRr0xyG;
        "egA0XCEw" = _egA0XCEw;
        "vgGhuh53" = _vgGhuh53;
        "FeFzFc5z" = _FeFzFc5z;
        "XIN5Nhwr" = _XIN5Nhwr;
        "NP7xcDg0" = _NP7xcDg0;
        "RGNonhhz" = _RGNonhhz;
        "hkhH8IwR" = _hkhH8IwR;
        "6j8eYiZq" = _6j8eYiZq;
        "jgDFDYw6" = _jgDFDYw6;
        "ydzXhA0I" = _ydzXhA0I;
        "bnM5KM1W" = _bnM5KM1W;
        "LYSI9cId" = _LYSI9cId;
        "U14ScopE" = _U14ScopE;
        "mE17m0MZ" = _mE17m0MZ;
        "A51ys9sc" = _A51ys9sc;
        "Rw37k1yq" = _Rw37k1yq;
        "lANvqgB9" = _lANvqgB9;
        "LOXWljlt" = _LOXWljlt;
        "1c9eQ5b8" = _1c9eQ5b8;
        "jjM0xBPC" = _jjM0xBPC;
        "d8948phx" = _d8948phx;
        "a3DZCGMs" = _a3DZCGMs;
        "FGGr5GZb" = _FGGr5GZb;
        "MqBO3wEs" = _MqBO3wEs;
        "wxQLmN0n" = _wxQLmN0n;
        "dZFUvrht" = _dZFUvrht;
        "NFsplCq8" = _NFsplCq8;
        "iD74rZIa" = _iD74rZIa;
        "qKKMyBhR" = _qKKMyBhR;
        "Dg3QjvCa" = _Dg3QjvCa;
        "Z0vy7y2E" = _Z0vy7y2E;
        "VrNz48Wh" = _VrNz48Wh;
        "lKJwxFcA" = _lKJwxFcA;
        "3GEFEwkL" = _3GEFEwkL;
        "jXOizhoC" = _jXOizhoC;
        "DaMq0DEX" = _DaMq0DEX;
        "A8DnjQ4x" = _A8DnjQ4x;
        "fabric-1.21" = _O11QPzfw;
        "fabric-1.21.1" = _xJQe64Vw;
        "fabric-1.21.2" = _8n7BeJuS;
        "fabric-1.21.3" = _8n7BeJuS;
        "fabric-1.21.4" = _8B8XR9pp;
        "fabric-1.21.7" = _DZmissPj;
        "fabric-1.21.8" = _zoxJWLCI;
        "fabric-1.21.9" = _MNBTvydx;
        "fabric-1.21.10" = _sPsRh5nv;
        "fabric-1.21.11" = _7ZDrzmuL;
        "fabric-26.1" = _ydzXhA0I;
        "fabric-26.1.1" = _ydzXhA0I;
        "fabric-26.1.2" = _DaMq0DEX;
        "fabric-26.2" = _A8DnjQ4x;
        "neoforge-1.21" = _NctCeuNj;
        "neoforge-1.21.1" = _93qypBbb;
        "neoforge-1.21.2" = _mqksnXUR;
        "neoforge-1.21.3" = _mqksnXUR;
        "neoforge-1.21.4" = _TbLV2PwZ;
        "neoforge-1.21.10" = _NmEHcw81;
        "neoforge-1.21.11" = _dECFxnn4;
        "neoforge-26.1" = _jgDFDYw6;
        "neoforge-26.1.1" = _jgDFDYw6;
        "neoforge-26.1.2" = _jXOizhoC;
        "pkg-1.0.0+1.21.1" = _vCq0WEsa;
        "pkg-1.0.0+1.21.3" = _Ix2C2ACF;
        "pkg-1.0.0+1.21.4" = _e4n3p3DU;
        "pkg-1.1.0+1.21.1" = _cATDln0O;
        "pkg-1.1.0+1.21.3" = _W9HErDOe;
        "pkg-1.1.0+1.21.4" = _wrdEszOg;
        "pkg-1.1.1+1.21.1" = _KxVU58qy;
        "pkg-1.1.1+1.21.3" = _PcvJQqzm;
        "pkg-1.1.1+1.21.4" = _UqiSbGIs;
        "pkg-1.2.0+1.21.1" = _nXaBVY4r;
        "pkg-1.2.0+1.21.3" = _mqksnXUR;
        "pkg-1.2.0+1.21.4" = _ez4JTi1f;
        "pkg-1.2.1+1.21.1" = _AFo2wMYm;
        "pkg-1.2.1+1.21.4" = _MNIFEJ8z;
        "pkg-1.2.2+1.21.1" = _WMauFbHO;
        "pkg-1.2.2+1.21.4" = _jDmJ6rsH;
        "pkg-1.2.3+1.21.1" = _Uv4S0hvy;
        "pkg-1.2.3+1.21.4" = _kyGXwm8A;
        "pkg-1.3.0+1.21.1" = _D5Jqbbpw;
        "pkg-1.3.0+1.21.4" = _8Nk4Utts;
        "pkg-2.0.0+1.21.1" = _lFwr9Tc9;
        "pkg-2.0.0+1.21.4" = _XPBVT7eL;
        "pkg-2.0.1+1.21.1" = _QQmAMjit;
        "pkg-2.0.1+1.21.4" = _1947WAGy;
        "pkg-2.0.2+1.21.1" = _v5Av9oeY;
        "pkg-2.0.2+1.21.4" = _Dyw3U8Ta;
        "pkg-2.1.0+1.21.1" = _suMCvqPv;
        "pkg-2.1.0+1.21.4" = _ppzVPzkb;
        "pkg-2.1.1+1.21.1" = _NctCeuNj;
        "pkg-2.1.1+1.21.4" = _k4NqjZ14;
        "pkg-2.1.2+1.21.1" = _sdCzz2H2;
        "pkg-2.1.2+1.21.4" = _TbLV2PwZ;
        "pkg-2.2.0+1.21.1" = _oNedtPJ8;
        "pkg-2.2.0+1.21.4" = _r1SbxArq;
        "pkg-2.2.0+1.21.7" = _ROK7Gkmy;
        "pkg-2.2.1+1.21.7" = _KhwAJDZb;
        "pkg-2.2.2+1.21.4" = _s3fGx1cI;
        "pkg-2.2.2+1.21.1" = _QaeVj6e2;
        "pkg-2.2.2+1.21.7" = _KN41reF5;
        "pkg-2.2.3+1.21.4" = _VS6OyYVn;
        "pkg-2.2.3+1.21.7" = _DZmissPj;
        "pkg-2.2.3+1.21.1" = _1n4q9OFy;
        "pkg-2.3.0+1.21.4" = _MHm8gB9E;
        "pkg-2.3.0+1.21.8" = _fEh6l8Qc;
        "pkg-2.3.0+1.21.1" = _hBl6pNMU;
        "pkg-2.4.0+1.21.1" = _D34kYVJo;
        "pkg-2.4.0+1.21.4" = _w2HHGNht;
        "pkg-2.4.0+1.21.8" = _YuFYiPAm;
        "pkg-2.4.2+1.21.1" = _RjWc6rNR;
        "pkg-2.4.2+1.21.4" = _IyWkgN2q;
        "pkg-2.4.2+1.21.8" = _nIb5vN9G;
        "pkg-2.4.3+1.21.8" = _LWJmAS8U;
        "pkg-2.4.3+1.21.1" = _ugfaJZrJ;
        "pkg-2.4.3+1.21.4" = _jfoAOKrE;
        "pkg-2.4.4+1.21.1" = _iMTTToOy;
        "pkg-2.4.4+1.21.4" = _fh0Tny4m;
        "pkg-2.4.4+1.21.8" = _r2VLmkVN;
        "pkg-2.4.5+1.21.1" = _xxSfiwYM;
        "pkg-2.4.5+1.21.8" = _v3Exr17r;
        "pkg-2.4.5+1.21.4" = _s0MJw08U;
        "pkg-2.4.6+1.21.8" = _UmQddmOC;
        "pkg-2.4.6+1.21.1" = _jKSg9yTU;
        "pkg-2.4.6+1.21.4" = _I3ZJDLZr;
        "pkg-2.5.0+1.21.4" = _zSkW0w2t;
        "pkg-2.5.0+1.21.8" = _7HfaDzCl;
        "pkg-2.5.0+1.21.1" = _maS0kfiz;
        "pkg-2.5.1+1.21.1" = _OBeHtqxH;
        "pkg-2.5.1+1.21.8" = _L7JRsATP;
        "pkg-2.5.1+1.21.4" = _UcoA9CzF;
        "pkg-2.5.2+1.21.4" = _8B8XR9pp;
        "pkg-2.5.2+1.21.8" = _zoxJWLCI;
        "pkg-2.5.2+1.21.1" = _KsCieqMW;
        "pkg-2.5.3+1.21.9" = _MNBTvydx;
        "pkg-2.5.3+1.21.1" = _ec2Sk06J;
        "pkg-2.5.4+1.21.1" = _en3BhmEM;
        "pkg-2.5.4+1.21.10" = _PubU4VWu;
        "pkg-2.5.5+1.21.10" = _9eCfoo0p;
        "pkg-2.5.5+1.21.1" = _reC332y3;
        "pkg-2.5.6+1.21.1" = _aLtyPq1u;
        "pkg-2.5.6+1.21.10" = _5zQ09LI5;
        "pkg-2.5.7+1.21.10-neoforge" = _t7GmBQSP;
        "pkg-2.5.7+1.21.1-neoforge" = _hIrmX9Ki;
        "pkg-2.5.7+1.21.1-fabric" = _mmZejU7p;
        "pkg-2.5.7+1.21.10-fabric" = _ENQCjgqm;
        "pkg-2.5.8+1.21.11-neoforge" = _ytjohw6C;
        "pkg-2.5.8+1.21.11-fabric" = _ijeq2Jwf;
        "pkg-2.5.8+1.21.1-neoforge" = _WqG8JMpz;
        "pkg-2.5.8+1.21.1-fabric" = _YaJ68ddR;
        "pkg-2.5.8+1.21.10-neoforge" = _EPi5AwNS;
        "pkg-2.5.8+1.21.10-fabric" = _OylMd78U;
        "pkg-2.5.9+1.21.11-neoforge" = _dECFxnn4;
        "pkg-2.5.9+1.21.10-neoforge" = _NmEHcw81;
        "pkg-2.5.9+1.21.1-fabric" = _xJQe64Vw;
        "pkg-2.5.9+1.21.10-fabric" = _sPsRh5nv;
        "pkg-2.5.9+1.21.1-neoforge" = _93qypBbb;
        "pkg-2.5.9+1.21.11-fabric" = _7ZDrzmuL;
        "pkg-2.6.0+26.1-neoforge" = _a59g7CbG;
        "pkg-2.6.0+26.1-fabric" = _bkWNJANV;
        "pkg-2.6.1+26.1-fabric" = _bQMsY0h6;
        "pkg-2.6.1+26.1-neoforge" = _xw6Vga2O;
        "pkg-2.7.0+26.1-neoforge" = _ymJuCiOM;
        "pkg-2.7.0+26.1-fabric" = _RV1sG9T0;
        "pkg-2.7.1+26.1-neoforge" = _aCWvK1Qp;
        "pkg-2.7.1+26.1-fabric" = _tTFl1hUQ;
        "pkg-2.7.2+26.1-neoforge" = _OgXyVzHZ;
        "pkg-2.7.2+26.1-fabric" = _nc8Wf903;
        "pkg-2.7.3+26.1-neoforge" = _jj4Yjo4r;
        "pkg-2.7.3+26.1-fabric" = _CeRr0xyG;
        "pkg-2.7.4+26.1-neoforge" = _egA0XCEw;
        "pkg-2.7.4+26.1-fabric" = _vgGhuh53;
        "pkg-2.7.5+26.1-neoforge" = _FeFzFc5z;
        "pkg-2.7.5+26.1-fabric" = _XIN5Nhwr;
        "pkg-2.7.6+26.1-neoforge" = _NP7xcDg0;
        "pkg-2.7.6+26.1-fabric" = _RGNonhhz;
        "pkg-2.8.0+26.1-fabric" = _hkhH8IwR;
        "pkg-2.8.0+26.1-neoforge" = _6j8eYiZq;
        "pkg-2.8.1+26.1-neoforge" = _jgDFDYw6;
        "pkg-2.8.1+26.1-fabric" = _ydzXhA0I;
        "pkg-2.8.2+26.1.2-neoforge" = _bnM5KM1W;
        "pkg-2.8.2+26.1.2-fabric" = _LYSI9cId;
        "pkg-2.9.0+26.1.2-fabric" = _U14ScopE;
        "pkg-2.9.0+26.1.2-neoforge" = _mE17m0MZ;
        "pkg-2.9.2+26.1.2-neoforge" = _A51ys9sc;
        "pkg-2.9.2+26.2-fabric" = _Rw37k1yq;
        "pkg-2.9.2+26.1.2-fabric" = _lANvqgB9;
        "pkg-2.9.3+26.2-fabric" = _LOXWljlt;
        "pkg-2.9.3+26.1.2-fabric" = _1c9eQ5b8;
        "pkg-2.9.4+26.1.2-neoforge" = _jjM0xBPC;
        "pkg-2.9.4+26.2-fabric" = _d8948phx;
        "pkg-2.9.4+26.1.2-fabric" = _a3DZCGMs;
        "pkg-2.9.5+26.2-fabric" = _FGGr5GZb;
        "pkg-2.9.5+26.1.2-fabric" = _MqBO3wEs;
        "pkg-2.9.5+26.1.2-neoforge" = _wxQLmN0n;
        "pkg-2.9.6+26.1.2-neoforge" = _dZFUvrht;
        "pkg-2.9.6+26.1.2-fabric" = _NFsplCq8;
        "pkg-2.9.6+26.2-fabric" = _iD74rZIa;
        "pkg-2.9.7+26.1.2-neoforge" = _qKKMyBhR;
        "pkg-2.9.7+26.1.2-fabric" = _Dg3QjvCa;
        "pkg-2.9.7+26.2-fabric" = _Z0vy7y2E;
        "pkg-2.9.8+26.1.2-neoforge" = _VrNz48Wh;
        "pkg-2.9.8+26.1.2-fabric" = _lKJwxFcA;
        "pkg-2.9.8+26.2-fabric" = _3GEFEwkL;
        "pkg-2.9.9+26.1.2-neoforge" = _jXOizhoC;
        "pkg-2.9.9+26.1.2-fabric" = _DaMq0DEX;
        "pkg-2.9.9+26.2-fabric" = _A8DnjQ4x;
        "default" = _A8DnjQ4x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-smithing-overhaul";
        id = "U5TJjZc3";
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