{lib, callPackage, ...}:
let
    versions = (let
        _5CaY425Z = {
            "id" = "5CaY425Z";
            "file" = "xnet-0.0.1alpha.jar";
            "hash" = "sha512-Mmbbki4MQRkRioIwk/a+9kyIQ9b7oD4ONrV05QnCQk8ZLzNXKrC2ebNtNIIH1Y84iu/X0xaFt7h26nBjNO6HWw==";
        };
        _j0jZB84O = {
            "id" = "j0jZB84O";
            "file" = "xnet-0.0.2alpha.jar";
            "hash" = "sha512-/wWdVb0Sr3Ij79BByiW8r1rT/mPlfd1VwgOZ6mObu8wmam74B7MaQ62fmKM+oC7x0kvd/U0mfwvSnnSJb45ldA==";
        };
        _86i62fPO = {
            "id" = "86i62fPO";
            "file" = "xnet-0.1.0beta.jar";
            "hash" = "sha512-xMJ+WF5S83ApnTWIRy/Gvg0YSlikdUScCoqj7x8EWB+/13Gd1Gt+HwNUztrdZi8izLhQSQpx3Hll3/Q9L4NYHQ==";
        };
        _9WO17myp = {
            "id" = "9WO17myp";
            "file" = "xnet-0.1.1beta.jar";
            "hash" = "sha512-g7ckDpBKYAseppUfR1v/TwmbCPkcUqbAOYMUJAGd+n41SaxEwRmHmA95gs5CkV6x1IlH9V0CAUTohODVWogTLg==";
        };
        _ETd1kYWn = {
            "id" = "ETd1kYWn";
            "file" = "xnet-0.1.2beta.jar";
            "hash" = "sha512-bspcjb1EQ75VkFfS4qoZfx9TmmhsuobkcK2DM9jiGenQ8Y/ktKZQaxoriWSOM+6wD0sJ1nF5rzfJYG1E+DHrSQ==";
        };
        _GMSRUWPd = {
            "id" = "GMSRUWPd";
            "file" = "xnet-0.2.0beta.jar";
            "hash" = "sha512-CEPpq03D22aePFzwwNC3I+GkO67+uDYh1aHlASu7fxsutPcxvPJhZaqQU76FHg8MibXXbZlJoAEusaK7KZqAGg==";
        };
        _9oTz6pQz = {
            "id" = "9oTz6pQz";
            "file" = "xnet-0.3.0beta.jar";
            "hash" = "sha512-Hesvo4fG7asJS7b8Ts2xZnv4WQzes4dl0DLFWRjs5ABRVvTQoSwP2BBELTjxtqJPcb5Ov1ZoUCgLQGoKAjxkGA==";
        };
        _BkIv0Oqv = {
            "id" = "BkIv0Oqv";
            "file" = "xnet-1.0.0.jar";
            "hash" = "sha512-lqV/XvfXBU1hK25i9JRvrYFXY/JQ63Lr5pzm6lMUF3Ke6eOnaTZfqXxSe8jTh21SvXcHHC1DIBBvI5WsV7cGQg==";
        };
        _WTxB1emb = {
            "id" = "WTxB1emb";
            "file" = "xnet-1.0.1.jar";
            "hash" = "sha512-eG40mToxXv3iBiJsy6kI0rWB8kUxoOUjxzH8uCqy6tx7IcmYmHsNFpu6Vune98YmPyt886DIXVtJ37pLengq2g==";
        };
        _P2MLg18b = {
            "id" = "P2MLg18b";
            "file" = "xnet-1.1.0.jar";
            "hash" = "sha512-VT+dT1GSKKojCuhb55mH/a6DYNgZYU/E3+hSwkJnW89087Sqzcm2E2e+XawjBsLgFFfvhj9sZiwLHFdR4O1Jyg==";
        };
        _6Bq1WKko = {
            "id" = "6Bq1WKko";
            "file" = "xnet-1.1.2.jar";
            "hash" = "sha512-EcoVGhFRgst/G33JYVtqrr9B5jR7J1I6GBa+Fl/vW/7EfZ0Jc8Ac3GzLdlAoO4YMhp4kreegHt/xVyMw6RAwJw==";
        };
        _jXTB6fPU = {
            "id" = "jXTB6fPU";
            "file" = "xnet-1.1.3.jar";
            "hash" = "sha512-t+/c/dRqn1um7uScU7H3GRs8r8eOz3bwqp5dWRnRM/37jPfp4MUUt0YpTYk2v9SEs7k04klRzU1gklIptDCzdw==";
        };
        _WuSFsO66 = {
            "id" = "WuSFsO66";
            "file" = "xnet-1.1.4.jar";
            "hash" = "sha512-P5JK6gTEwB9IL0rIHbxJzGIVelj5A6AccpivrLzTrpSYapbZP1L49orvhucWbPXGl4ic9vYDAkjgOQ4jRsFvfQ==";
        };
        _JZy7kXgy = {
            "id" = "JZy7kXgy";
            "file" = "xnet-1.1.5.jar";
            "hash" = "sha512-XTgfMrmsuo1LLMiC8rP8YaCvCpPEGC9PtdnJOaQNMqTVGEb2V7vQW6VE1IOfK2QW1Qw5MQwn4QDbYUXI0gh5oQ==";
        };
        _OkN0inx4 = {
            "id" = "OkN0inx4";
            "file" = "xnet-1.2.0.jar";
            "hash" = "sha512-iZKZFKP1vEQ/Lqyy3BMZKJGzE6HtK2iKEtRniuEdQSoHYus0RESWi3VSiSJt6HBQg8ZrX48KqQI5Jh6bUUdyug==";
        };
        _GUC2OQw4 = {
            "id" = "GUC2OQw4";
            "file" = "xnet-1.3.0.jar";
            "hash" = "sha512-QBtq7r2A/eeBcmh3zW/cKAWKIXKd/yLB/EDaQ4U7ukvY6tqVK6kVlOvoDaW1AhI046XO+4ndFjuGlFQocmj/1w==";
        };
        _ECSswO3i = {
            "id" = "ECSswO3i";
            "file" = "xnet-1.3.1.jar";
            "hash" = "sha512-bUaRtqf8xJ8G8agbYVqqloApMOI4TNc2VNf+oKmPRKkellDsRIGT/quYuRZLaR3YsyKSlEQtJSxrw7ZrCjXp4A==";
        };
        _rVGJSrFG = {
            "id" = "rVGJSrFG";
            "file" = "xnet-1.3.2.jar";
            "hash" = "sha512-/W+anZbEdmwYSq7RK9/avOF69T8UP8zfvqYmOvN3m8+N98x+31iEW3fBm1UIVFLvad3fU/Gahrazi9k5xzj4dg==";
        };
        _Q1FB1wMy = {
            "id" = "Q1FB1wMy";
            "file" = "xnet-1.12-1.3.2beta.jar";
            "hash" = "sha512-f+Wz5Ag01h+wZQxY3fb1iMneqs9s/gSmJ7yrIUvAswSdjbuot9rg0TaT3+j1ZBvDkltFeOqWgSt/ALr5RRh7IQ==";
        };
        _EeILOtg5 = {
            "id" = "EeILOtg5";
            "file" = "xnet-1.12-1.3.3.jar";
            "hash" = "sha512-IWoB0MH04QhnB8R10XM5Sj1P5HRTr2E/g2jBcRo2w520GMezuvDodFb2Gt+P9A5JJze3rNZngGG1RFp61jwAjQ==";
        };
        _h4iYE0TZ = {
            "id" = "h4iYE0TZ";
            "file" = "xnet-1.12-1.3.4.jar";
            "hash" = "sha512-vAq6fr40U+cK662j9osnaHn2We4RM0Tths4EdVPyagSnNI/WE5vxD66kobqxHshblkYuOOUNd+Q0zQjBU26/ig==";
        };
        _OdBd1xFi = {
            "id" = "OdBd1xFi";
            "file" = "xnet-1.12-1.3.4beta2.jar";
            "hash" = "sha512-fhaAq+OpsEfvfQuE7F5QBXLj0fOoZbs/V9cG5ZBqaebXlV7OS1hcXWjSjZJteA9a09HdqnIN6+QGGnrkFWqzhg==";
        };
        _fJnXewwk = {
            "id" = "fJnXewwk";
            "file" = "xnet-1.12-1.3.4.2.jar";
            "hash" = "sha512-cmR1al2AwhZ0mr9jBAZgAXnj0Y3mGyLqchbySJaHkNAssCif1FUysxUYgjeEtbKXvye0PY0E9Gie6UBCg7cJYw==";
        };
        _NMCarc1p = {
            "id" = "NMCarc1p";
            "file" = "xnet-1.12-1.3.4.3.jar";
            "hash" = "sha512-MrfwogrX23a1Abv+lhIiZeAzmnKerKbEELXcKh4AzD54gbZl69l99wuc1Uwmj4tdUAt9pXOyWDvQVk4holNwKQ==";
        };
        _3iRsZu90 = {
            "id" = "3iRsZu90";
            "file" = "xnet-1.12-1.3.5.jar";
            "hash" = "sha512-sfhrdRZvpzn6gcVSjzHxLq3gs/ccWbQTM+DbdCZdnGI3noFOyIIGC43R7/GTx4OCyPwhYdyKpjPgdN2ef0wG5A==";
        };
        _ttN0DQO2 = {
            "id" = "ttN0DQO2";
            "file" = "xnet-1.4.0.jar";
            "hash" = "sha512-p9J0+PwnRkEUxYNYL5Yj+UMSzMyT6tL0pqGzxOqJ5rS8yggq0JNBH+ylwmJ4HRBNBdhQ4Udq2CG9X+eni/lfdg==";
        };
        _vdexSLRC = {
            "id" = "vdexSLRC";
            "file" = "xnet-1.12-1.4.0.jar";
            "hash" = "sha512-tT0uP7gzQNhraWj3Hnryr2qmZX5VKPIFNehTLbHgHmwNhVszNsT4ElVAg0wbeuXxcYI84UoQQP4/m/bbkTNJPg==";
        };
        _z3elSm4i = {
            "id" = "z3elSm4i";
            "file" = "xnet-1.4.1.jar";
            "hash" = "sha512-Dm/giG0DHEkotBVWv6UenLMGiJ905GIVf+mabh5K9WrP96WUclqoNcL4V6XEKOQm1qWJhOzxgYnUXvO8KLcwZA==";
        };
        _FneZ8i6s = {
            "id" = "FneZ8i6s";
            "file" = "xnet-1.12-1.4.1.jar";
            "hash" = "sha512-V8PTA/ihmK07H4dUyo/a4/ll2s3Q1MKXkRBWS7EJ/bWnzV8Tx3CfrddOwlnh+y1VrTmgLEhaDRWfz2bjKq1CYw==";
        };
        _IEaCfUXj = {
            "id" = "IEaCfUXj";
            "file" = "xnet-1.5.0.jar";
            "hash" = "sha512-mBU2UtgU9RuePhdIesub8rAj31JPAz+rmtd/CFAHl9p2Dgpm61diwUDjVgzMMcVK2kP8oq+wwN62W/Op7BGhdg==";
        };
        _hF9YgIQe = {
            "id" = "hF9YgIQe";
            "file" = "xnet-1.12-1.5.0.jar";
            "hash" = "sha512-YHAqv/4aVT2zbBbJgRJdhCZjo/X5G20UmFle2VGnTDeuACLT4Wxcees9vplBQ7ubPigeP43gNWiwtS6JNzvFrQ==";
        };
        _gwRh2JjP = {
            "id" = "gwRh2JjP";
            "file" = "xnet-1.12-1.6.0.jar";
            "hash" = "sha512-OurrPMLFtQW8AVI7ay5fuF3i2Th/UBYW984TZ8kaInOxDEA0uTVvRZkGJ5zsYqLwwO/Oc10IyuJHAubjJjtOqQ==";
        };
        _WAMR9cSf = {
            "id" = "WAMR9cSf";
            "file" = "xnet-1.12-1.6.1.jar";
            "hash" = "sha512-WE+rY+ZrSAOJ7WwR3Ja+40AE4//3KHcaUGzZYE8JW/wiiw/V2PqwoGqlpJlPWdIOEil4vhnXgi39PLyc+8qkfA==";
        };
        _tWq8NOpp = {
            "id" = "tWq8NOpp";
            "file" = "xnet-1.12-1.6.2.jar";
            "hash" = "sha512-FDc21cm6Kha55uZch0JLhlBAF/8BIhFBmcokUusPJi/kMtdd+3FGu0wo2f1ECZtMC8Ycst+zWFm8Spq1FbKxvw==";
        };
        _WIoppcn6 = {
            "id" = "WIoppcn6";
            "file" = "xnet-1.12-1.6.3.jar";
            "hash" = "sha512-xigWtrgAmv93pqeRpLqH88I0n7Kf7xk6ZZvQ0P82xWAG/BeT73WMBeSgM92fvM3Pp2UMmCkqqPkGOkTFYrxszg==";
        };
        _bZqyo7MR = {
            "id" = "bZqyo7MR";
            "file" = "xnet-1.12-1.6.4.jar";
            "hash" = "sha512-oeckhlI2sHJ9rcYAsscxwdvdIGZWlbiG1fEjxmLMpDdCNiEAc+DLRM4UCyzfiiXcEM5leZ3HxR//zqMyXEARJQ==";
        };
        _AvooZxkh = {
            "id" = "AvooZxkh";
            "file" = "xnet-1.12-1.6.5.jar";
            "hash" = "sha512-LxugI0OWSESh4JSUHX8Ll7VJYOisXfB5Rj1/m1/nw+w4UhHs8NnmI527rBEDtcgrA1HmaaSP34rKQtq2lcsRJA==";
        };
        _PjLJSVrM = {
            "id" = "PjLJSVrM";
            "file" = "xnet-1.12-1.6.6.jar";
            "hash" = "sha512-6mCT8wvioOF703u/cpOoyi4YaEplGJw3LzjPjJidP0R+j39fESIv3lBF2aLh+NSt/gcJzY4QKW2grrdFJrqC0Q==";
        };
        _Ihb7TfD6 = {
            "id" = "Ihb7TfD6";
            "file" = "xnet-1.12-1.6.7.jar";
            "hash" = "sha512-S4UMPwMj39vAQmJzESj9/WCE0GGrx/dTXZPTXLIOLnEeQrbJuLqisNwRaTN+tG1NWNBvOa06hG67wmHUzGxLeA==";
        };
        _PBY4I37D = {
            "id" = "PBY4I37D";
            "file" = "xnet-1.12-1.6.8.jar";
            "hash" = "sha512-nvpZzZuN2xuzlraJIskaHkruCmbqL5zbKEnAWaStDmwNeLq1Wp2S8z84m2c7na0H+uZmsKVGHCm4bYcYH31B/Q==";
        };
        _n2PnTXRx = {
            "id" = "n2PnTXRx";
            "file" = "xnet-1.12-1.6.9.jar";
            "hash" = "sha512-i/wwb73Juq/6RDugPh/p0JR/kCHl1jNsbGanPAvIqY81fWDxclx542+iQutVAu9+aobKkTYmMRLoacp4SW/rsQ==";
        };
        _I17OxZXQ = {
            "id" = "I17OxZXQ";
            "file" = "xnet-1.12-1.7.0-alpha.jar";
            "hash" = "sha512-fyZgS8Eo/USZtDLQF9P41ZYtSFw01R0AVoREDltu3hXqBCYW294XKyhDYMEIijHKTrZx5gL1sSZsA/84npHD2w==";
        };
        _hcp8riKy = {
            "id" = "hcp8riKy";
            "file" = "xnet-1.12-1.7.0.jar";
            "hash" = "sha512-YzSqqcmsSz6XK2r6IVzejGhGe+O+Ov+BYKCVzODHkuhZmfYV2kI4DJKLos1reWAQacsIlepooslvIi+aHa6g7w==";
        };
        _z7gO4rl2 = {
            "id" = "z7gO4rl2";
            "file" = "xnet-1.12-1.7.1.jar";
            "hash" = "sha512-1/QsS3Oabn3ZxFnqHE70GzeUa/ldk+CWX+v6iVVVQSbK1Fg06BV8YkxA9LBdV1AS/8OW3GqnhQRaC22IIMRT/A==";
        };
        _X8T2eUsO = {
            "id" = "X8T2eUsO";
            "file" = "xnet-1.12-1.7.2.jar";
            "hash" = "sha512-4dQwHfhi2alrn3e5NwHKkRDJ3jsynJPSyGDMxUFVSG3r7qKeQ5shrMqFMVWGwqtbr+QMthDG67PokXA72wAdJg==";
        };
        _V4u4puha = {
            "id" = "V4u4puha";
            "file" = "xnet-1.12-1.7.3.jar";
            "hash" = "sha512-ogmqYBOiTyxIJFjH3fflsQMeZF557ekg2JmM+j3O8Fud5qV9DSz5oZm6tQQ8QPSVwHXN675ecjWIR3o0gbaMDQ==";
        };
        _718Y9AER = {
            "id" = "718Y9AER";
            "file" = "xnet-1.12-1.7.4.jar";
            "hash" = "sha512-bIANc65uYcmfrUEaxWv1s5n7BKg1LgOhrPrxh/y5f1mzTPHJd8+UE56/A79wnaem/MUuElp+abuqSMepA1E4og==";
        };
        _nYcOiMtO = {
            "id" = "nYcOiMtO";
            "file" = "xnet-1.12-1.7.5.jar";
            "hash" = "sha512-NhHivC0LlOaoENmkrx0MsDySdRZh7r/9hzjTFRc97p3s98Tm6eCOcv6SbNjO3b3X9W8l/+VCip6Q13c/F9dleg==";
        };
        _2cQxbafl = {
            "id" = "2cQxbafl";
            "file" = "xnet-1.12-1.7.6.jar";
            "hash" = "sha512-4beLBX76kGfsT3SfEBKhPRt7fwKMJsIJtLrqX90CrdQh94HSTyJRjk+xH6uYoyvt/6xjflo84YQJxXpVJhLz3A==";
        };
        _UgYqnPC4 = {
            "id" = "UgYqnPC4";
            "file" = "xnet-1.12-1.8.0.jar";
            "hash" = "sha512-StMI9qY8IMc7pwoUWpoOMExAqnDTttLaMSDaKdKTJLZd1FIvxQ6bgFzl730aJECsvPTWyGNuxsAnnDfjpglt8g==";
        };
        _sHSsvZMs = {
            "id" = "sHSsvZMs";
            "file" = "xnet-1.12-1.8.1.jar";
            "hash" = "sha512-yqROY3lL4sBu5tCVLWSrhSuo4Dyl0LJD1SebgsjH95pixjih9EPvy/Z8zPBzqCuJBKCLK9+OjT+ct45vGh7KJw==";
        };
        _bcioOzsw = {
            "id" = "bcioOzsw";
            "file" = "xnet-1.12-1.8.2.jar";
            "hash" = "sha512-niv1A5sYGME7t6y14hGJjUai0xVWbwUKIC/gWAVouZ5OomIYDvTMO+vAC4zCCbMQcnvGYlU/IBUaixTnVYADjA==";
        };
        _pxWZywNd = {
            "id" = "pxWZywNd";
            "file" = "xnet-1.14-1.8.3-alpha.jar";
            "hash" = "sha512-BwbHCxUS0v7fsL64rd6kU8fSjFzXVInH1grhEJRG5YJTng6iKRwTdv8Mk63e1qypok6rWljpXhVHA1FNnaRT2w==";
        };
        _K0YmUmyq = {
            "id" = "K0YmUmyq";
            "file" = "xnet-1.14-1.8.4-alpha.jar";
            "hash" = "sha512-/0GKQsAtaMS9/ScMzVMoUPJnXmVU8z35bC/JVSdD0YYYYiacf4BC8WbNP7lRB94EVcSJsV9OguCFHJhbvMktaQ==";
        };
        _aA2fTkrQ = {
            "id" = "aA2fTkrQ";
            "file" = "xnet-1.14-1.8.5-alpha.jar";
            "hash" = "sha512-OA1P63HqVcV6QI7meZeyWqE0dBOB/MTWxwb7JEDqEvKhAUx+JYOrvbx6ISLCS+hltMXGLgejxCO6V4Hh198Mtw==";
        };
        _3PopLroA = {
            "id" = "3PopLroA";
            "file" = "xnet-1.14-1.8.6-alpha.jar";
            "hash" = "sha512-AxOZ5Eo8TDpPJlrINygJST2VbxAGZU6JEWZ8DsDqDz9ReYXwF/04j0ILwuHDU53aWgCm7FgAwHMCG7qeYEPfmQ==";
        };
        _J4gt4DrQ = {
            "id" = "J4gt4DrQ";
            "file" = "xnet-1.14-1.8.7-alpha.jar";
            "hash" = "sha512-1r4qTrpERQPdSDp7KoN8L8lW3K61PadZWtje/AxqANDa9rweTDS/C84nLOh38dBBnPasBalUWbCO37AhW6CYoQ==";
        };
        _67wTLjd8 = {
            "id" = "67wTLjd8";
            "file" = "xnet-1.15-2.0.0-alpha.jar";
            "hash" = "sha512-pXELm5S9Gti8Do2pXtcQX3/uFgYXJ/KK/YDehycX25dz6QM2/1qHkU38I2gyWKGshmRsinE4bpXFtoT/B1Orbg==";
        };
        _phXs0ZMy = {
            "id" = "phXs0ZMy";
            "file" = "xnet-1.15-2.0.1-alpha.jar";
            "hash" = "sha512-enYuswyXw8CCVGwcsMOo4sSD4nFM09I3FXSqHXeCMuNV85W1BvyzUefhIWkV77Ey+QKc7D+sHmzIAxCchRPEtA==";
        };
        _ggZz6q4s = {
            "id" = "ggZz6q4s";
            "file" = "xnet-1.15-2.0.2-alpha.jar";
            "hash" = "sha512-FK84SJMfpqjKIS4g7qMJ3deTB+zFf54+pPX5hOsLH4Kswqf6BGMy7Q4/+cSS1Q88FE/NWPthuBC/SsgHRXu2MA==";
        };
        _RXJ56dit = {
            "id" = "RXJ56dit";
            "file" = "xnet-1.15-2.0.0-alpha.jar";
            "hash" = "sha512-AmyR/fQmSUyoNCZN7fKyZU4mEkQAt7JWW3oaFoXzhwqXV74SBIfrN8CxWn1AqtNZPNoWtY3ti98YRL46f5owoA==";
        };
        _QvSo4P0J = {
            "id" = "QvSo4P0J";
            "file" = "xnet-1.15-2.1.1-beta.jar";
            "hash" = "sha512-ShxGCclGu5Qrff81we6PvyUt73vrJZhFNVnra1+FDqBOvGA/PNmxHqsAakvYZKRQCETpvX1/UKw2muDF04Fa1A==";
        };
        _r8gOLdK0 = {
            "id" = "r8gOLdK0";
            "file" = "xnet-1.15-2.1.2-beta.jar";
            "hash" = "sha512-cVQeaORxcg8WCM2TqIMX83MCGzDtHaREhyLg6Xp6ZyoBA3CJ9w6XN6qXfw6jMy6514jnPddaJuuYDBOSGcvIvg==";
        };
        _kg58gcHq = {
            "id" = "kg58gcHq";
            "file" = "xnet-1.15-2.1.3-beta.jar";
            "hash" = "sha512-lFFNJeizA/42PuYvk8Fyk4QWTv4QPHOqE6C5vXnlnMLIUkS0wd+CNsKLnCxhxM4jdZBTitTm2lK3w+z8hu7WLQ==";
        };
        _HduWDVjE = {
            "id" = "HduWDVjE";
            "file" = "xnet-1.15-2.1.4-beta.jar";
            "hash" = "sha512-9+peccfdB0At7ZBESGo9QK8Erukax6EAMAyyjZ3hoPg488yHa5KxFf4OJA9kIv1BzQfZFmeSh4brweaBwDjswA==";
        };
        _PkCm4YHf = {
            "id" = "PkCm4YHf";
            "file" = "xnet-1.15-2.1.5-beta.jar";
            "hash" = "sha512-OgjnTVqB3K2skJ8P92mA2lbqPwKdkkAsTI3jOLJQ1hpDIND9u/4pY8YzjXVdoumTqkp54Ljx8WRZs/cgXSFllQ==";
        };
        _fB9qQZnX = {
            "id" = "fB9qQZnX";
            "file" = "xnet-1.15-2.1.6-beta.jar";
            "hash" = "sha512-ihlJExrZiVZzmxxIkJxrox+xCQ1uSJt36e4xCxcf2YDkpIwhPt6r6G3Y5jdOGb74hq04eg6t45/ZQey1aaXwVQ==";
        };
        _VYHqa3wJ = {
            "id" = "VYHqa3wJ";
            "file" = "xnet-1.15-2.1.7-beta.jar";
            "hash" = "sha512-qGWouQirXZ+zE/YV8tss7Ukf8BSiHmH8BewXERsHCaufQPIoQIG0S8Rt3eRGXorWb7U6HBRcumMzbXNrxtY7WA==";
        };
        _pWp5qGTM = {
            "id" = "pWp5qGTM";
            "file" = "xnet-1.16-3.0.0-beta.jar";
            "hash" = "sha512-ekO1FWp9KFAsOds7d5zfpJuY/1aOSEP9qBlLJ86C7IKFrYmwavIYqqujptR3dJBoXFxGpj6fBJRXLVaDbEyyXA==";
        };
        _2SewuYXb = {
            "id" = "2SewuYXb";
            "file" = "xnet-1.15-2.1.8.jar";
            "hash" = "sha512-eY+QQCeqjdvw94L/JevCpqoZpRoGp6S7QIAcfoyGS2yYwsTQPySuqxTVMwhV6GgONZzlhb+qn2pwmH/ELQNO4Q==";
        };
        _zb69UYbh = {
            "id" = "zb69UYbh";
            "file" = "xnet-1.16-3.0.1-beta.jar";
            "hash" = "sha512-+RWJz7TWdGHQMiS104uiPO26kREwhN9HtleaaGxhd34JFz1JnWdixHyCgeqDCIFJ2/X3967ANz8CfINsGJUk8w==";
        };
        _mMr2SmGf = {
            "id" = "mMr2SmGf";
            "file" = "xnet-1.15-2.1.9.jar";
            "hash" = "sha512-HS9xZPHu2tUep9N3HJn66tcu6YfK5d1V3H7AQVfsrm6g3wYZAVZPivu1KAQ/S/syj8ezzNUuEvA+6fwTQQK/6Q==";
        };
        _gzm5NzES = {
            "id" = "gzm5NzES";
            "file" = "xnet-1.16-3.0.2-beta.jar";
            "hash" = "sha512-Onqj86+NRUwdWYwdUPIypzAvVUL6Fhy4PPCoO+AxtPXT5bTaBX1sL3WIAPX9vlA5KGjYizx4d9awJOSkpUY7mg==";
        };
        _1NTzPIqS = {
            "id" = "1NTzPIqS";
            "file" = "xnet-1.16-3.0.3-beta.jar";
            "hash" = "sha512-vBg4d3pjraqPfm5ra/gE1oEX0ftCXGvk3aMJP+dWlHd5AxUzOGj1BOSxgjgUv/11ePfkG1YApF2MII07qk5yrw==";
        };
        _HDdRjEUY = {
            "id" = "HDdRjEUY";
            "file" = "xnet-1.15-2.1.10.jar";
            "hash" = "sha512-rGCV493DN43Et74yVL9XAeqYuWOGTUA88xjUmpUwOrYhaocSKMiQeFC6msnRS/o7QZBAChdjwQ2ctoUOIZxoMw==";
        };
        _XjyFstQ4 = {
            "id" = "XjyFstQ4";
            "file" = "xnet-1.16-3.0.4-beta.jar";
            "hash" = "sha512-zzEPgZr1z1Rhia+c90sdPhV543WXKN4ScjSU+14+OLQV+WE1gVJgAeVeIRIZSNneZoOTgFHwIqEbKm1Z1lBmMA==";
        };
        _eeA5X30M = {
            "id" = "eeA5X30M";
            "file" = "xnet-1.16-3.0.5-beta.jar";
            "hash" = "sha512-fS4XoUh63jMxZaZ/kMbEq8ro31Yus9cBm2uCiF5Md8Z786jX7HwD4fx155Ho9+UmnhHWzkkDQ771o+oPArkrQw==";
        };
        _LI8Fn5lp = {
            "id" = "LI8Fn5lp";
            "file" = "xnet-1.16-3.0.6-beta.jar";
            "hash" = "sha512-szwhvaZCQzDoByZAbjm5PJOabTXma8cyvaWQnGujkrbhQebW6+cRzZDRPWwqPxbcC/1g7hNC3JpOhfR6lhyHZg==";
        };
        _Fugwo09Z = {
            "id" = "Fugwo09Z";
            "file" = "xnet-1.15-2.1.11.jar";
            "hash" = "sha512-zSGX23Pkry0WRKBApQymutTETw1Lu1SyZq10eBnEwrzkOavuSpl58p6HBi70MR+KpDeP8t3JMjppsWuLLLyclg==";
        };
        _KgvOVpOc = {
            "id" = "KgvOVpOc";
            "file" = "xnet-1.16-3.0.7.jar";
            "hash" = "sha512-c7j3RhjeLlQ2lr8Zk2HrzsmlLajKlBmV/q/68ol/2/KQvtSAPFbny4lwoDd+Yt4AfRx3nzP5/4a15sF5FHik/g==";
        };
        _m9LPVyX4 = {
            "id" = "m9LPVyX4";
            "file" = "xnet-1.15-2.1.12.jar";
            "hash" = "sha512-cnxMMDqroYusGuoZJaQQPq0gpZB9sUlXyMMSzJ6lY6FQRFKrdnkHXwmgYfaFdTZSwCq/5veWYBe9ouQqYu5nFg==";
        };
        _7888iNbH = {
            "id" = "7888iNbH";
            "file" = "xnet-1.16-3.0.8.jar";
            "hash" = "sha512-T3a/AsD4vijJE2iqpr33hDSF+fqHchmZz1MqV6aAAdaEeBDDTaFzl4kUB0CuDrUFV0sUB0ElbW5snBfzH57bgg==";
        };
        _T6o2TJrB = {
            "id" = "T6o2TJrB";
            "file" = "xnet-1.15-2.1.13.jar";
            "hash" = "sha512-6k6RCDBY9BWf3XT9QUIyFGAjdbghe3aIcAaM0sF0/jiNWWfanqV5oEAZRgRmtjy+27CeONV3s3MwAY0xve6Tog==";
        };
        _c8FwOieY = {
            "id" = "c8FwOieY";
            "file" = "xnet-1.16-3.0.9.jar";
            "hash" = "sha512-Odias+FflFmdhOjv3WMLzrDwTZEGF5pxgtrrtDargB/MdxmYvqnGA7W7h/M1ecDacya2LLp1S4e5Lu0sjs+UEg==";
        };
        _a33vGOlf = {
            "id" = "a33vGOlf";
            "file" = "xnet-1.15-2.1.14.jar";
            "hash" = "sha512-mL/uL3OFSM339uZE7L1Qs/c75H/ZStdmORsL4i7gNulHCBG5DGgQtgGk6tlD84yyik+19XIBKqZS3p+GjJCpNA==";
        };
        _md2uLsgh = {
            "id" = "md2uLsgh";
            "file" = "xnet-1.16-3.0.10.jar";
            "hash" = "sha512-gNgI1QgbertkU8KQ/4YZ4K4Pe9V4C0qdc3hpks9VDW4d9QhbDTDLIHRQKax3danOL5sx+ifeFbLRe9lYDCi/eA==";
        };
        _Hnjw1zlX = {
            "id" = "Hnjw1zlX";
            "file" = "xnet-1.16-3.0.11.jar";
            "hash" = "sha512-s8TfMjY5x0gsRBwRvxgBAWHhHhRFpNY9gPKKiu50DavHFHFNdt7G7blGlGpqoaeBmQWqPu0WvxQxeLNdScokeg==";
        };
        _WfDxFqpo = {
            "id" = "WfDxFqpo";
            "file" = "xnet-1.16-3.0.12.jar";
            "hash" = "sha512-QWVubQFeX6Flkh/9QHAthL8bVvGQCnch54O/OuznPzo3OmpwxjCIn/90gMP/RudZ66k6D1iAudurVIutWZqXzw==";
        };
        _Fdd4IJAc = {
            "id" = "Fdd4IJAc";
            "file" = "xnet-1.16-3.0.13.jar";
            "hash" = "sha512-wks4Yr8tmckexVC8inASpsOop9UH9WNiWZial8W67/s1Rm8Wa0gbBWvr+G5lnVj4Ruj/7seidX9//CMBdHt/bw==";
        };
        _hX445EFc = {
            "id" = "hX445EFc";
            "file" = "xnet-1.16-3.0.14.jar";
            "hash" = "sha512-cDNDQWWDlaQWv4OBFtZcr8hc0GpNoVLPQzlnIheedRI13ixVo9WcF0KiT5xjClFOJg6ShA8xQvLvKCZPzBlbFA==";
        };
        _AULaOGkT = {
            "id" = "AULaOGkT";
            "file" = "xnet-1.16-3.0.15.jar";
            "hash" = "sha512-EHNjLVdHhEvq1ETrBkHTLaUB5bURql3uxdBs6TxbLIcD4Enoq7yqy36uLVV08G2bkjp5Bziu9S1n8rG6ZtuK6Q==";
        };
        _YDkyOLDN = {
            "id" = "YDkyOLDN";
            "file" = "xnet-1.18-4.0.0.jar";
            "hash" = "sha512-+DyEerc6jUznf8ag2iUKDVY64oELG4I5Tvgl7EnFwlr0Jgp4Gtm2jE5DaVuRl01pHBE4XYUvPkf2QpwETqk22w==";
        };
        _xpQze5O6 = {
            "id" = "xpQze5O6";
            "file" = "xnet-1.18-4.0.1.jar";
            "hash" = "sha512-wAZVFk3n3VeJ7cqvhwca7OpbsEytWxP4vNifbmrcYzXMG+9dLgd0VdQjtS/h2jTf3wzA4vWzpJjWmuaLcPCq7w==";
        };
        _Jh57zZxO = {
            "id" = "Jh57zZxO";
            "file" = "xnet-1.18-4.0.2.jar";
            "hash" = "sha512-UtyA12UdIZf9bG0tbLoq6PVuHbqweX3fFIQYaGDmk2aK6qDKGzTXflWAPNMm0CKs0w6zECZJ7x8ZAaFaEAxdvw==";
        };
        _rIsd9tRJ = {
            "id" = "rIsd9tRJ";
            "file" = "xnet-1.16-3.0.16.jar";
            "hash" = "sha512-1i4SeNgrxtdSAhf4D0hynMdw9QmDRmMlpSIVU8SzLo64+AC/4inA6TYKa7iobi57aHMS+36k8h28jvj0AwnUbA==";
        };
        _2DWWErtP = {
            "id" = "2DWWErtP";
            "file" = "xnet-1.18-4.0.3.jar";
            "hash" = "sha512-6SJTET1AKzs+NkaJpFikdFVkYNGSeFml0v8epyfgxpJ8rhb4R4vdXQjOezVhbbzHjQy5eOEOviZE54f6AdKcKQ==";
        };
        _JwBRGqFM = {
            "id" = "JwBRGqFM";
            "file" = "xnet-1.18-4.0.4.jar";
            "hash" = "sha512-RHy0kzZapnCr1gFZOj4i5Exsyb9A2z/uAsjrx2QhWbaDtzSaQfruCmIyKDBLBmQWDbiWluDJ94jVIK/cDpzleg==";
        };
        _JmlN0LRi = {
            "id" = "JmlN0LRi";
            "file" = "xnet-1.18-4.0.5.jar";
            "hash" = "sha512-pik4zxzcqMvZopMFVP5KUnpYmyXspOEKp6NQvvVceYSIPxNbuIqIsA/BEcR0ucsIHiTaCk+SMGR7k1NsjpWVhw==";
        };
        _uIt0prUP = {
            "id" = "uIt0prUP";
            "file" = "xnet-1.16-3.0.17.jar";
            "hash" = "sha512-iWVQWhGKBYAOOV2944U904HUnE42pKwe+SNPy2+lPmxRUAi6LcJsBxtvjrXTtKpob354YqgvilrsxYNUb0xTsw==";
        };
        _TVYyV0FT = {
            "id" = "TVYyV0FT";
            "file" = "xnet-1.19-5.0.0.jar";
            "hash" = "sha512-vOegSndN9VhPMQ3kxZSukkt1bOOMte/0/PpHbDeTpAJiWSXdopr2tF7WXDZjFbJ8bnyib6OCoeA+2vOlm5N4Lg==";
        };
        _vCWdnB9M = {
            "id" = "vCWdnB9M";
            "file" = "xnet-1.19-5.0.1.jar";
            "hash" = "sha512-TuhfRyfAU1CN5v/PNzV0V4Yq1GrxQiqSw2tMmTVxIQ+kjk/MSV8i9JICqO1NR4Xqr7K0BRLmWeas7d4v1mcpHg==";
        };
        _xUynP5Np = {
            "id" = "xUynP5Np";
            "file" = "xnet-1.18-4.0.6.jar";
            "hash" = "sha512-Zk4B0nnan+TTRk89hkHei9MouJ+Q6K0NWIktUebj9XKNxtiVw/NnfXbukfr78wqSFNgVzwnjvLQlfl+IbsTWig==";
        };
        _eqYmYL5j = {
            "id" = "eqYmYL5j";
            "file" = "xnet-1.19-5.0.2.jar";
            "hash" = "sha512-EYOc3xG4A0BndPpYP05RIPU1AntEGhJFZXw4OKDp08OCt7t47tDMLsZXLvNnFCkkwGn1HJvLX7PtNiG0FTvaPA==";
        };
        _HAnS3qi4 = {
            "id" = "HAnS3qi4";
            "file" = "xnet-1.18-4.0.7.jar";
            "hash" = "sha512-uiHn2zBlvxo6oOU4CUv7gAWvfNGiXMUAvq1GKwrtlm6HWL4ITUa64QB9jEPMnXs53f8m08vncHpXyoU23LyGdg==";
        };
        _CoG2P77D = {
            "id" = "CoG2P77D";
            "file" = "xnet-1.19-5.1.0.jar";
            "hash" = "sha512-3Hy1GIfAyTb67bU7LzPe0egPtaa34PonNTKtuN3tqozkwk+ROptCV1D4ty+65gYn2l5NDJr32tQEqUOlrMTY7g==";
        };
        _uVfN5cE9 = {
            "id" = "uVfN5cE9";
            "file" = "xnet-1.19-5.1.1.jar";
            "hash" = "sha512-evXNJy5oi1INCW70u+3ZUNHYO4bEttMy77dlHsvZWWkJixpo8eS6vnG70a2AvhNH5Kb9gkaawAq+xkKp1+ZdIg==";
        };
        _2m7bU4ih = {
            "id" = "2m7bU4ih";
            "file" = "xnet-1.18-4.0.8.jar";
            "hash" = "sha512-XtQY4sTVxx6ZZm51UveHd9ysJG9heKyl8ReMevRZRSGY+pTJ/EPmzT2/0oNJDcaaGpTlLytIPQKL8zboqI9eAA==";
        };
        _xJHF2YOa = {
            "id" = "xJHF2YOa";
            "file" = "xnet-1.19-5.1.2.jar";
            "hash" = "sha512-pEH/bZDDZ/dhjT/oJQRdAA78293b4lXfakX9ARL2EVRd5mqxPGHsiPecmFzfYQaKhBdvt53h6UYdWiTvX7oZ1A==";
        };
        _bApMfE9G = {
            "id" = "bApMfE9G";
            "file" = "xnet-1.18-4.0.9.jar";
            "hash" = "sha512-dxJ/yjsU9OLS4PsgmRG1d3rxRd9IiU1eIf9Kn6s340cDD1UsspP4iKBqKWcYcdgVN/adCaOMVyvZoDYYiep1uQ==";
        };
        _pvSS5MU5 = {
            "id" = "pvSS5MU5";
            "file" = "xnet-1.19-5.1.3.jar";
            "hash" = "sha512-AcjQDQyy7oEOSEBxN4sLcPkswEAktwMdpAqf/kVFY4gJN1533G4zFPy2fW9OPRcjYvz7Y3tGOSN/w+doHlLP5A==";
        };
        _cNZJt2bs = {
            "id" = "cNZJt2bs";
            "file" = "xnet-1.19-5.1.4.jar";
            "hash" = "sha512-os/7UauloeVX4IYWuBZn+rua0/GBBQsJ3rcxk3T5qtefDEUJn0X3z6on2Z05pY3A9f4Fg8nzFf1cI/S9rScuTw==";
        };
        _UDp2PN0O = {
            "id" = "UDp2PN0O";
            "file" = "xnet-1.20-6.0.0.jar";
            "hash" = "sha512-v/hAy9dln56LNnEVHxC+dZNMkxyKvU4ocPepj3WscI3+fM0+Rdqa/0HEJGkimYjUfgg0vXS5b/FlFo1/e9z53Q==";
        };
        _6nP71Bx8 = {
            "id" = "6nP71Bx8";
            "file" = "xnet-1.20-6.0.1.jar";
            "hash" = "sha512-B+bGg73UmCmbD+adQVtT3FBaSmaP02CGgACzHseWKGuAgVfVUVSZ83RwpQ7b7PiPEEeId7mHm8xD7D5PAqfcVg==";
        };
        _v7egKLKS = {
            "id" = "v7egKLKS";
            "file" = "xnet-1.20-6.0.2.jar";
            "hash" = "sha512-tJrLRGXzTcB/ppDDxjkKyKiRwhSNiGO+2RMSllAfO4wPYVSOhbE/7/gdJBv7FLYZ/qsOZzKZr+sNAXVfuquILw==";
        };
        _NRMqSJF4 = {
            "id" = "NRMqSJF4";
            "file" = "xnet-1.19-5.2.0.jar";
            "hash" = "sha512-Dl1BRirr/9CQbb75k0VKuoVPTEc07FpPaS2VtR0KZ8qbo4yAxn0zBVPTW3tKul5nBuWwzJcniQ0qf2zHmZzNgA==";
        };
        _p6HbrE1U = {
            "id" = "p6HbrE1U";
            "file" = "xnet-1.20-6.1.0.jar";
            "hash" = "sha512-eQUE8sYKmGwlwkQGIBfsUfnvpZkTCilexO5GNWe2AHEkcQoj9UyBKvqOPwJ1Ju9Pe+lvI/Ikl+vQk/K+AbXVJw==";
        };
        _yTnZFfmf = {
            "id" = "yTnZFfmf";
            "file" = "xnet-1.19-5.2.1.jar";
            "hash" = "sha512-KUVH9pf5U+Xu8+yKNMrFYSydK+7OZv2xqru4Ygo8MtKRwBiyF2HzFc1vil50nmiXqLjbRjgNTTunXVTnf525kg==";
        };
        _ZyX7mRzU = {
            "id" = "ZyX7mRzU";
            "file" = "xnet-1.20-6.1.1.jar";
            "hash" = "sha512-crFuF48iNtJrw3UPk9mSW5wW6hElNSC3Bq0YajI02ju3BfDJGGjGfTU6+2MboSD8NLNOuOkP8vODXp+EfxJSCg==";
        };
        _2EcXtgPP = {
            "id" = "2EcXtgPP";
            "file" = "xnet-1.20-6.1.2.jar";
            "hash" = "sha512-4e2CGEO5wMgQu+jIclLpohNsX0RjC1FfU/9tdUauEaiWammi2/z8jv0DT97XcJmUemLUT6CPG14OychDi4x0rw==";
        };
        _IGNnLoAu = {
            "id" = "IGNnLoAu";
            "file" = "xnet-1.19-5.2.2.jar";
            "hash" = "sha512-7qefdH1DVxFH4BV/qzvj04U9HOnPsM3MarQDT0Nl2ock3LuLi4Tnp0BZSSLOaL+UOHKgt8C7TSqYFXmx55SuFA==";
        };
        _qno9WgsF = {
            "id" = "qno9WgsF";
            "file" = "xnet-1.19-5.2.3.jar";
            "hash" = "sha512-FT2szy87DTJCpboifrcSHw/v47bdpSjmS0YuqBF7MyGn4ifUmIVvP8FWFU0ZgrC9M1WdeCwapRD/h2BkewDLzw==";
        };
        _gE0fwkm2 = {
            "id" = "gE0fwkm2";
            "file" = "xnet-1.20-6.1.3.jar";
            "hash" = "sha512-EElJewJMUwHmCPSAsk5oR3Bt3RhzeQKhZzPoCzaovWaTVLk40F4s8ryvQxt0Q+Hhsqbg2lSK64yIdM8dxCz4xQ==";
        };
        _J5gsVVJF = {
            "id" = "J5gsVVJF";
            "file" = "xnet-1.19-5.2.4.jar";
            "hash" = "sha512-bOwBU3nFo2wsN7yjc2X0uLS8y/RyZWrkPxjW5mm7xOpTTuOoPa1duBKrWLT+HFPTV2OUqbfpw3vjhcSdAZ/Z3Q==";
        };
        _UbcA1x5T = {
            "id" = "UbcA1x5T";
            "file" = "xnet-1.20-6.1.4.jar";
            "hash" = "sha512-olpCNFFwDYSTtGUPQ9P+/tgfSiG5rXJjqxctM1h28i2OMst2Bb+Hjt/umejsvkIN+h3nYjLYFAj2M5meRoBTkQ==";
        };
        _I2jhQ3hT = {
            "id" = "I2jhQ3hT";
            "file" = "xnet-1.19-5.2.5.jar";
            "hash" = "sha512-QM97FCjRRqNkeHDb/dTVz480tSbS6GfFSlt3gbryNXAYumtm0AckmM+xlL5lyyvlf6yRXSHvcdR8+c/sU+NweA==";
        };
        _6R7dh0ec = {
            "id" = "6R7dh0ec";
            "file" = "xnet-1.20-6.1.5.jar";
            "hash" = "sha512-eeePGpf1m1UV8bKws4RXWh84K2tmsdo384hW5TKRy5NpIdeidOWdtjKBWtaekuw5d83LlZhLqhFgzlp3JMfpIw==";
        };
        _XxEKOkkn = {
            "id" = "XxEKOkkn";
            "file" = "xnet-1.19-5.2.6.jar";
            "hash" = "sha512-YN6u9neUZ/1f3Bt1iGrCrLBMUsHcz2xlDlAKzXG/IAD1rRHUZik4if/RxBR/JECV39s3fFZToS5xehFoAy7+1Q==";
        };
        _sZvo35G8 = {
            "id" = "sZvo35G8";
            "file" = "xnet-1.20-6.1.6.jar";
            "hash" = "sha512-lifTGZ59JvetbU81WauiQEt776i1HoWzE7i2qCkd7sY7N90Apq31TwDMi4AaNfaa2Eqdv1wcykwe4RN3C6TceQ==";
        };
        _stoUwfYZ = {
            "id" = "stoUwfYZ";
            "file" = "xnet-1.21-7.0.0.jar";
            "hash" = "sha512-rOsnOswQgWrssk7vUh7ZPU0SgNB4EY+tVifBu6KMXnf0FPH7Pnuwvy0U3eEbYGt3xHACUtDF3yNpmh5e/v2aiA==";
        };
        _Xis5v6zv = {
            "id" = "Xis5v6zv";
            "file" = "xnet-1.21-7.0.1.jar";
            "hash" = "sha512-W+G+V+oO5/CJeQ2M2SbYp4V3Ud0B7shW4bGqslwMuOpPDDPuaZZapvI41kFEg+/Ix32Sd/uYAsxIKhnRvBVPQA==";
        };
        _cEvtMzxS = {
            "id" = "cEvtMzxS";
            "file" = "xnet-1.21-7.0.2.jar";
            "hash" = "sha512-KWF7p4LN1daRQ1hy1ue49J1dRZMU6XEMCxncO1xjr70jB7OdU5HEtXRvBrV+Tl2913+hgr1mgcZjYKxmusiaOg==";
        };
        _1tes2rxY = {
            "id" = "1tes2rxY";
            "file" = "xnet-1.21-7.0.3.jar";
            "hash" = "sha512-WJgdJRoQjY1444AjSnExOcpKmTvohAwpkWrh4Ifd9gkNajh4OY7j+xevEEcJP+FxZuqJai6v/RMUdprwEhsRBA==";
        };
        _YMJuvzxp = {
            "id" = "YMJuvzxp";
            "file" = "xnet-1.21-7.0.4.jar";
            "hash" = "sha512-CVoFurdS/+Puo4cptVUtMKWMAPcUGbK+sJzplKi7zVS2gSwfDcdUUYqhUfJL8ZtTzARQyGCB2dIaw5gOuMojrA==";
        };
        _1r8JEKez = {
            "id" = "1r8JEKez";
            "file" = "xnet-1.21-7.0.5.jar";
            "hash" = "sha512-QkAlD6uXgcaCwbl799IKg6qRxrm6H7UcxVHrjckTnZdvJRlhvWd0wl1yD4aQGjyqDgid19FRpUDTG2V/rRDwIQ==";
        };
        _3EMozZSo = {
            "id" = "3EMozZSo";
            "file" = "xnet-1.21-7.0.6.jar";
            "hash" = "sha512-B6nEf+l8aD+9wF9nqVJdGGk9DlW1y7Xbt3D2qGGMZfPwwRXdwCYNpC4XvZ5L3biWZ4TLFVkkbg0SLzT/mGN9OQ==";
        };
        _KM14kJoF = {
            "id" = "KM14kJoF";
            "file" = "xnet-1.20-6.1.7.jar";
            "hash" = "sha512-nyWHCj8JC8u0+cVTxM4/BnpPtOxWu6vfMjWX+V6fCLemtuAPa6/B4UaDEddO7ugRU+tnq7Qwuza9irjJt/AuCg==";
        };
        _lvCo0M5N = {
            "id" = "lvCo0M5N";
            "file" = "xnet-1.21-7.0.7.jar";
            "hash" = "sha512-Eo4TWF0QNsS8P4zXo3Oo4eFs4ZGB8uSvvrah7v1DyBH6WFVfRh29rpnR6DHrFxlFKFttq+Jny+2P1QJ6FjLigw==";
        };
    in {
        "5CaY425Z" = _5CaY425Z;
        "j0jZB84O" = _j0jZB84O;
        "86i62fPO" = _86i62fPO;
        "9WO17myp" = _9WO17myp;
        "ETd1kYWn" = _ETd1kYWn;
        "GMSRUWPd" = _GMSRUWPd;
        "9oTz6pQz" = _9oTz6pQz;
        "BkIv0Oqv" = _BkIv0Oqv;
        "WTxB1emb" = _WTxB1emb;
        "P2MLg18b" = _P2MLg18b;
        "6Bq1WKko" = _6Bq1WKko;
        "jXTB6fPU" = _jXTB6fPU;
        "WuSFsO66" = _WuSFsO66;
        "JZy7kXgy" = _JZy7kXgy;
        "OkN0inx4" = _OkN0inx4;
        "GUC2OQw4" = _GUC2OQw4;
        "ECSswO3i" = _ECSswO3i;
        "rVGJSrFG" = _rVGJSrFG;
        "Q1FB1wMy" = _Q1FB1wMy;
        "EeILOtg5" = _EeILOtg5;
        "h4iYE0TZ" = _h4iYE0TZ;
        "OdBd1xFi" = _OdBd1xFi;
        "fJnXewwk" = _fJnXewwk;
        "NMCarc1p" = _NMCarc1p;
        "3iRsZu90" = _3iRsZu90;
        "ttN0DQO2" = _ttN0DQO2;
        "vdexSLRC" = _vdexSLRC;
        "z3elSm4i" = _z3elSm4i;
        "FneZ8i6s" = _FneZ8i6s;
        "IEaCfUXj" = _IEaCfUXj;
        "hF9YgIQe" = _hF9YgIQe;
        "gwRh2JjP" = _gwRh2JjP;
        "WAMR9cSf" = _WAMR9cSf;
        "tWq8NOpp" = _tWq8NOpp;
        "WIoppcn6" = _WIoppcn6;
        "bZqyo7MR" = _bZqyo7MR;
        "AvooZxkh" = _AvooZxkh;
        "PjLJSVrM" = _PjLJSVrM;
        "Ihb7TfD6" = _Ihb7TfD6;
        "PBY4I37D" = _PBY4I37D;
        "n2PnTXRx" = _n2PnTXRx;
        "I17OxZXQ" = _I17OxZXQ;
        "hcp8riKy" = _hcp8riKy;
        "z7gO4rl2" = _z7gO4rl2;
        "X8T2eUsO" = _X8T2eUsO;
        "V4u4puha" = _V4u4puha;
        "718Y9AER" = _718Y9AER;
        "nYcOiMtO" = _nYcOiMtO;
        "2cQxbafl" = _2cQxbafl;
        "UgYqnPC4" = _UgYqnPC4;
        "sHSsvZMs" = _sHSsvZMs;
        "bcioOzsw" = _bcioOzsw;
        "pxWZywNd" = _pxWZywNd;
        "K0YmUmyq" = _K0YmUmyq;
        "aA2fTkrQ" = _aA2fTkrQ;
        "3PopLroA" = _3PopLroA;
        "J4gt4DrQ" = _J4gt4DrQ;
        "67wTLjd8" = _67wTLjd8;
        "phXs0ZMy" = _phXs0ZMy;
        "ggZz6q4s" = _ggZz6q4s;
        "RXJ56dit" = _RXJ56dit;
        "QvSo4P0J" = _QvSo4P0J;
        "r8gOLdK0" = _r8gOLdK0;
        "kg58gcHq" = _kg58gcHq;
        "HduWDVjE" = _HduWDVjE;
        "PkCm4YHf" = _PkCm4YHf;
        "fB9qQZnX" = _fB9qQZnX;
        "VYHqa3wJ" = _VYHqa3wJ;
        "pWp5qGTM" = _pWp5qGTM;
        "2SewuYXb" = _2SewuYXb;
        "zb69UYbh" = _zb69UYbh;
        "mMr2SmGf" = _mMr2SmGf;
        "gzm5NzES" = _gzm5NzES;
        "1NTzPIqS" = _1NTzPIqS;
        "HDdRjEUY" = _HDdRjEUY;
        "XjyFstQ4" = _XjyFstQ4;
        "eeA5X30M" = _eeA5X30M;
        "LI8Fn5lp" = _LI8Fn5lp;
        "Fugwo09Z" = _Fugwo09Z;
        "KgvOVpOc" = _KgvOVpOc;
        "m9LPVyX4" = _m9LPVyX4;
        "7888iNbH" = _7888iNbH;
        "T6o2TJrB" = _T6o2TJrB;
        "c8FwOieY" = _c8FwOieY;
        "a33vGOlf" = _a33vGOlf;
        "md2uLsgh" = _md2uLsgh;
        "Hnjw1zlX" = _Hnjw1zlX;
        "WfDxFqpo" = _WfDxFqpo;
        "Fdd4IJAc" = _Fdd4IJAc;
        "hX445EFc" = _hX445EFc;
        "AULaOGkT" = _AULaOGkT;
        "YDkyOLDN" = _YDkyOLDN;
        "xpQze5O6" = _xpQze5O6;
        "Jh57zZxO" = _Jh57zZxO;
        "rIsd9tRJ" = _rIsd9tRJ;
        "2DWWErtP" = _2DWWErtP;
        "JwBRGqFM" = _JwBRGqFM;
        "JmlN0LRi" = _JmlN0LRi;
        "uIt0prUP" = _uIt0prUP;
        "TVYyV0FT" = _TVYyV0FT;
        "vCWdnB9M" = _vCWdnB9M;
        "xUynP5Np" = _xUynP5Np;
        "eqYmYL5j" = _eqYmYL5j;
        "HAnS3qi4" = _HAnS3qi4;
        "CoG2P77D" = _CoG2P77D;
        "uVfN5cE9" = _uVfN5cE9;
        "2m7bU4ih" = _2m7bU4ih;
        "xJHF2YOa" = _xJHF2YOa;
        "bApMfE9G" = _bApMfE9G;
        "pvSS5MU5" = _pvSS5MU5;
        "cNZJt2bs" = _cNZJt2bs;
        "UDp2PN0O" = _UDp2PN0O;
        "6nP71Bx8" = _6nP71Bx8;
        "v7egKLKS" = _v7egKLKS;
        "NRMqSJF4" = _NRMqSJF4;
        "p6HbrE1U" = _p6HbrE1U;
        "yTnZFfmf" = _yTnZFfmf;
        "ZyX7mRzU" = _ZyX7mRzU;
        "2EcXtgPP" = _2EcXtgPP;
        "IGNnLoAu" = _IGNnLoAu;
        "qno9WgsF" = _qno9WgsF;
        "gE0fwkm2" = _gE0fwkm2;
        "J5gsVVJF" = _J5gsVVJF;
        "UbcA1x5T" = _UbcA1x5T;
        "I2jhQ3hT" = _I2jhQ3hT;
        "6R7dh0ec" = _6R7dh0ec;
        "XxEKOkkn" = _XxEKOkkn;
        "sZvo35G8" = _sZvo35G8;
        "stoUwfYZ" = _stoUwfYZ;
        "Xis5v6zv" = _Xis5v6zv;
        "cEvtMzxS" = _cEvtMzxS;
        "1tes2rxY" = _1tes2rxY;
        "YMJuvzxp" = _YMJuvzxp;
        "1r8JEKez" = _1r8JEKez;
        "3EMozZSo" = _3EMozZSo;
        "KM14kJoF" = _KM14kJoF;
        "lvCo0M5N" = _lvCo0M5N;
        "forge-1.10.2" = _IEaCfUXj;
        "forge-1.11.2" = _IEaCfUXj;
        "forge-1.12" = _vdexSLRC;
        "forge-1.12.1" = _hF9YgIQe;
        "forge-1.12.2" = _bcioOzsw;
        "forge-1.14.4" = _J4gt4DrQ;
        "forge-1.15.2" = _a33vGOlf;
        "forge-1.16.2" = _KgvOVpOc;
        "forge-1.16.3" = _Hnjw1zlX;
        "forge-1.16.4" = _Hnjw1zlX;
        "forge-1.16.5" = _uIt0prUP;
        "forge-1.18.1" = _JwBRGqFM;
        "forge-1.18.2" = _bApMfE9G;
        "forge-1.19" = _TVYyV0FT;
        "forge-1.19.1" = _TVYyV0FT;
        "forge-1.19.2" = _XxEKOkkn;
        "forge-1.19.3" = _XxEKOkkn;
        "forge-1.19.4" = _XxEKOkkn;
        "forge-1.20.1" = _KM14kJoF;
        "neoforge-1.21.1" = _lvCo0M5N;
        "default" = _lvCo0M5N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xnet";
        id = "iu1jkWqa";
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