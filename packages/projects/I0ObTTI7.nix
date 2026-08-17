{lib, callPackage, ...}:
let
    versions = (let
        _Nq1KRAvy = {
            "id" = "Nq1KRAvy";
            "file" = "datapack_utils-neoforge-0.1.0+1.21.1.jar";
            "hash" = "sha512-JRHZaav5jpnFlziJG+I2C0P8OVjBa8mmW7MwWS612PP2toNaFOTDC/qYXG7jQ7er7pQL/vd1c48kqSSiEg7uzg==";
        };
        _UtFSc2NN = {
            "id" = "UtFSc2NN";
            "file" = "datapack_utils-forge-0.1.0+1.21.1.jar";
            "hash" = "sha512-Wub7LpsVSXXzkheZEaKkMz8C/zobkoN3KKmR//G2iFhpdJWAYCQ6p1vnH3WZYMQeYKXB2obX7A4jzHLXbJ1Pqw==";
        };
        _AH3F1h2N = {
            "id" = "AH3F1h2N";
            "file" = "datapack_utils-fabric-0.1.0+1.21.1.jar";
            "hash" = "sha512-jDh09Dh6vi20BWv/ar67P+764Iq96NplRG15TB0YAaT40BCs4Xb7dPuJJ3Z2aSkrGW74Eh9q9jE0tmXMzHMT8w==";
        };
        _tb0l44HM = {
            "id" = "tb0l44HM";
            "file" = "datapack_utils-neoforge-0.1.1+1.21.1.jar";
            "hash" = "sha512-tAKeU/mOV7kyKeeY2XzSKY2ijHDQmtBvd6Ox37prWuWP/SBY4X9Vdc+u6LZ4lWFp/KJBTgPHuMRZ2wSE43berw==";
        };
        _nM6WOpa3 = {
            "id" = "nM6WOpa3";
            "file" = "datapack_utils-forge-0.1.1+1.21.1.jar";
            "hash" = "sha512-gkLOGSzGA3VSd2KvibEMR1KsBBFcojBnl0oHBCuu07eMhTjuFWDCpC5U1imbH7bm0amX7cGd63pfXjqLgj7Wjw==";
        };
        _QyV00E9e = {
            "id" = "QyV00E9e";
            "file" = "datapack_utils-forge-0.1.1+1.21.3.jar";
            "hash" = "sha512-CReAmoaM8DFJs5CBeRqf1pLRzly6MR3qnkPFVkltYRLEeqpii9E6AvhNdqiC5OwF31tOH2qAbuWtz1jrGcy0yQ==";
        };
        _5VEKElMq = {
            "id" = "5VEKElMq";
            "file" = "datapack_utils-fabric-0.1.1+1.21.3.jar";
            "hash" = "sha512-ETPxYQ8N+tXMfpCZNiVm+Ofls+ogDRjD50v9MUyHEbGFsaLaGevyLUwW1+4sFLrWtrdoTKgkcJcpvQvsb3LXhg==";
        };
        _wPDgWcMC = {
            "id" = "wPDgWcMC";
            "file" = "datapack_utils-fabric-0.1.1+1.21.1.jar";
            "hash" = "sha512-3OnVomIo7Fu4fN6zpGJGpHqYkkqo7eHDYdOFAZNpe+8FSM4S3mNAndQtVqEPebNXaIIEeEfxs4r+fi9s5Lc/tA==";
        };
        _UI17JO0E = {
            "id" = "UI17JO0E";
            "file" = "datapack_utils-neoforge-0.1.1+1.21.3.jar";
            "hash" = "sha512-TGKk5QQPva4aHmD31wy0iQ2vJ1ygwWhsSVsTUSuX6IP++dRst2JE6wX5HnDfVD7tRQj5ANXllGWpGbCIuq77Hw==";
        };
        _kki93TNd = {
            "id" = "kki93TNd";
            "file" = "datapack_utils-neoforge-0.1.2+1.21.1.jar";
            "hash" = "sha512-4sfJN8kDKbO2gh1YzXYW5qhCFnP39Eaei02Zv5RSYA0CrzqhayHOkn5qM/1WfDfPYaw60msVMgnQ90FbsshROg==";
        };
        _prOzKpvP = {
            "id" = "prOzKpvP";
            "file" = "datapack_utils-neoforge-0.1.2+1.21.3.jar";
            "hash" = "sha512-FUPaM4cYLeEeIpWEGl7wG8pOQgs1AhGRbTBrZFKQE18aDKv12csspE0acY4695VeOvH9U9WKz3SODVdLjpM1ew==";
        };
        _P6CLKwhR = {
            "id" = "P6CLKwhR";
            "file" = "datapack_utils-forge-0.1.2+1.21.1.jar";
            "hash" = "sha512-4pDQ1doJnKNjx2VKt+jDaMfeVwx+2TpLFIM6bE7ZqT8Kh0t5Vf0NC4Kwa3/Ff5CyGI5wbbEwzr9z05jH8UBbCw==";
        };
        _GAoqbTVy = {
            "id" = "GAoqbTVy";
            "file" = "datapack_utils-fabric-0.1.2+1.21.3.jar";
            "hash" = "sha512-VltDEyjjI5o2Hdl/8YdIryzrjBGYEdPDrdQAwdiM+S5i54L3Zb19L0t79cfPoQfKLZEeuKEkAQIRWga+hZA3fQ==";
        };
        _QyWpRNYX = {
            "id" = "QyWpRNYX";
            "file" = "datapack_utils-forge-0.1.2+1.21.3.jar";
            "hash" = "sha512-GBwOr8QxAuQdBzqhoJhKhuRHVUl1BiWhtcWUXER8SJKuDCqRGSAWRHyIODkml+8dzfYaHWO5fteFGa1qImI0bw==";
        };
        _iRwTLMOu = {
            "id" = "iRwTLMOu";
            "file" = "datapack_utils-fabric-0.1.2+1.21.1.jar";
            "hash" = "sha512-qZZrlbxJ6pLqAPkgfC8tUZ4th/7phVF1Pkp9uFI8dJ/t08Ehnwtdu38C2/309mPlPwSzRumLbX+RICJqiqud1A==";
        };
        _29aYuS8S = {
            "id" = "29aYuS8S";
            "file" = "datapack_utils-fabric-0.1.3+1.20.6.jar";
            "hash" = "sha512-MwwRZYYJzAJGwdmZyQf8BpExqLJEf5hLsPkhR7Hy5HHNdn+3vqsNKj84gMG+CpWrHsuWRlSCAFWUBJFvslqvNA==";
        };
        _YXOg8joP = {
            "id" = "YXOg8joP";
            "file" = "datapack_utils-fabric-0.1.3+1.21.3.jar";
            "hash" = "sha512-Zm44nbtvbBprZpHUk/cBs/B6ibANR3BlHIX3MCD1RX2IBs5P+s2b/rW4WjqNH6D3v0xTIuBPQG0ssnrrcYZbUA==";
        };
        _cKvvnwGt = {
            "id" = "cKvvnwGt";
            "file" = "datapack_utils-fabric-0.1.3+1.20.1.jar";
            "hash" = "sha512-hLZwde98kPT5yQ/snIQFB+lVRLlAXX73h7f9HKFpvNcOatj9mtP56MQB8dilyNxK1gjOgPp9fuY5GqayUsoM+A==";
        };
        _SZLUD0fn = {
            "id" = "SZLUD0fn";
            "file" = "datapack_utils-fabric-0.1.3+1.21.1.jar";
            "hash" = "sha512-Yro/KKWewpaynnVWHpUICiJXEEAKNb8kD/NDSPkwFEVJpykwSU5R8lS1V9cPXL6BXfNTiNFMf5CPmZay3Ug1/A==";
        };
        _pcRdP1D4 = {
            "id" = "pcRdP1D4";
            "file" = "datapack_utils-forge-0.1.3+1.21.3.jar";
            "hash" = "sha512-Y39GXqcKh6vYbdGLOZnrR+4fgPtTUIJzP6TyKMkEXeHMddiOnlKv25/gYG7SUVmHz43wsiZlwJzV3NRQnL2bGw==";
        };
        _xt3EufiD = {
            "id" = "xt3EufiD";
            "file" = "datapack_utils-neoforge-0.1.3+1.21.3.jar";
            "hash" = "sha512-Vn7Fowspv7Ah7qMhYq4bRzj9CGavclQW1M7KvBufmvwV8jEdt9lYapxPnJxHt9qXUtcCl1/KIGq+kjWI93mNjg==";
        };
        _MuFXUN5R = {
            "id" = "MuFXUN5R";
            "file" = "datapack_utils-neoforge-0.1.3+1.21.1.jar";
            "hash" = "sha512-sXbK/dF6BXM7kt5P7llSgEtmcDCZPpKZ4OMF1QvUU2Yx22yQJq9WxFy/cS76AwlTqXf3QTK98xa9+76fwD4+ig==";
        };
        _Z5VFv6DB = {
            "id" = "Z5VFv6DB";
            "file" = "datapack_utils-forge-0.1.3+1.20.1.jar";
            "hash" = "sha512-px1nqAUxQ4VC3FS/+/WWJ3Rjp9NfjlSHprLAW8ZCMmiDIe6+vmOgiGc4Tb9e79JfcHWKYgxE1x6Z3Veo31DX3A==";
        };
        _sMNlcd9r = {
            "id" = "sMNlcd9r";
            "file" = "datapack_utils-forge-0.1.3+1.20.6.jar";
            "hash" = "sha512-ihFj+ZkcI5OXOjiaHA/+Q5qJSvKRZizgiaSXcFUQvZqDl3pqCY7B0eeKWa1A1YoFQ3k56w2yPniHVzXzxRbRWA==";
        };
        _LzqDuE8D = {
            "id" = "LzqDuE8D";
            "file" = "datapack_utils-neoforge-0.1.3+1.20.6.jar";
            "hash" = "sha512-09YcZwmdTPTmgAYjjZHjVRH/M0FLaG/jrJWT1+/HKBFdrfQhecSRa81S736p7ZkpW5zFflUePqAmNFogbT226g==";
        };
        _ZOvN0hld = {
            "id" = "ZOvN0hld";
            "file" = "datapack_utils-forge-0.1.3+1.21.1.jar";
            "hash" = "sha512-6CF7l+hrxMthwP20jZpXrowp78qaHf3UsgIWXgsnv48rpj34g/LJKHTWgQqyynzDNi3pdQtSsg2tzxiR+N0gXA==";
        };
        _bqk3pQRj = {
            "id" = "bqk3pQRj";
            "file" = "datapack_utils-forge-0.1.3+1.19.jar";
            "hash" = "sha512-a6pxNX5XIRGY1exvog716Fz6YMQUuY6hQMyw8k5E1EoGnQQDbLZKIKH7ER9xWe+OAq+QiLF2TczEzFDsqRq82g==";
        };
        _K0khiuks = {
            "id" = "K0khiuks";
            "file" = "datapack_utils-fabric-0.1.3+1.19.jar";
            "hash" = "sha512-IjWKoBvNeiaP9j4RPfg5P0CEqf6M/s6ORtIkchu1bUHOyyBN5EweSQ+IQbdnl606HvglQWbrKUO4Z8ZsJNaOFw==";
        };
        _z1EGRGhq = {
            "id" = "z1EGRGhq";
            "file" = "datapack_utils-fabric-0.1.4+1.20.6.jar";
            "hash" = "sha512-PzEqKzj27hTENBl2cuEEDKr/tY6dKXLvDAWMM9xYwVtlK+nGfe1rWAkQ5xX2M4722RCYO6aDrfsqlV+augkxbQ==";
        };
        _p24IpRMf = {
            "id" = "p24IpRMf";
            "file" = "datapack_utils-fabric-0.1.4+1.21.1.jar";
            "hash" = "sha512-ycVeNYdnMCEdF2cq+pFnpkJY3TwUeEmkNSbJt09lHn6Qbeg5JgJdFBMN53620pacj+86uJhEK6YIT2qpkDinVQ==";
        };
        _ngiSw9kE = {
            "id" = "ngiSw9kE";
            "file" = "datapack_utils-neoforge-0.1.4+1.21.3.jar";
            "hash" = "sha512-oXWIoDSpxWHAKBDN80h8GLwOnbKbLrZCNimy6fdw43NP/dKy/kjEdvaN74qW+FfEZ4exrm+OtAaxg43YicLbrg==";
        };
        _Kci7HB0e = {
            "id" = "Kci7HB0e";
            "file" = "datapack_utils-forge-0.1.4+1.20.6.jar";
            "hash" = "sha512-qLw3PX9SZpq0UVYHxa+9Pn1/jgyw6yufNkLYEDfgtcc4y1EwKWRJb17M2Ce6o8EuN4EBJL0YIUkfD4DYo6oCQw==";
        };
        _KQyhtMwP = {
            "id" = "KQyhtMwP";
            "file" = "datapack_utils-forge-0.1.4+1.21.1.jar";
            "hash" = "sha512-IdtIUgmqOCMVv7f70knb83qLCAw5mcAa55Fwjk/MWqspnKgrglyVQ0JwhNtelOXG2gMqDMPcgC1wEJBIKp9rNA==";
        };
        _nmTcQEcy = {
            "id" = "nmTcQEcy";
            "file" = "datapack_utils-fabric-0.1.4+1.21.3.jar";
            "hash" = "sha512-1VMUceAQQvOjo3053oRCmuvBV7MftSN2t35hWWg9iTeKBcKfXhe4MD4suNoKXkjvbwAqQhFNsx7bdDHIobsCGw==";
        };
        _HiCQNsS9 = {
            "id" = "HiCQNsS9";
            "file" = "datapack_utils-fabric-0.1.4+1.20.1.jar";
            "hash" = "sha512-nphuljVpDgv1UFh/5Cu6bE1JuMHWhrSU2Tx/Km5AFDUxatC1gg3YpXqemkU+lQyNf54FNtfrfrHd2wWPlmvlKg==";
        };
        _mGyPitnn = {
            "id" = "mGyPitnn";
            "file" = "datapack_utils-neoforge-0.1.4+1.20.6.jar";
            "hash" = "sha512-CyOzfDDLaxKOUt79YJu5Kf/b+Aq/DMOQyFKWEg2x44R5rD/VhD+OVx0x67R5qL3wAKKxEZl1EBFF7ZKAZEGIXg==";
        };
        _kDtj1Zat = {
            "id" = "kDtj1Zat";
            "file" = "datapack_utils-forge-0.1.4+1.21.3.jar";
            "hash" = "sha512-s9zaqAy4C6p/a4eCgtYWF0wKcp3lVZ3QikJKecGGClavD38f8Kruw4vV9wNZ2Ol0TwhSyy5Kekc5gqDmcZyE4g==";
        };
        _K9ZAC1so = {
            "id" = "K9ZAC1so";
            "file" = "datapack_utils-neoforge-0.1.4+1.21.1.jar";
            "hash" = "sha512-wKhPOnR7XGQfRfilqP1RyHYu01GDkLHhYGF+lhqNvO8jf2HK8/531AwSIJGOugyvj5X3LCKyrZqSbneqQfCpjA==";
        };
        _s8YI97MX = {
            "id" = "s8YI97MX";
            "file" = "datapack_utils-forge-0.1.4+1.20.1.jar";
            "hash" = "sha512-palxsvOYhHR3A2YaslCcXYOPWVlt7+pNt/FRTw1II5DpkjAPuqAdmlZOWpvTc1ZjtDx6hbSrYbE/sW8dCeCSAQ==";
        };
        _avwT78mt = {
            "id" = "avwT78mt";
            "file" = "datapack_utils-forge-0.1.4+1.19.jar";
            "hash" = "sha512-dOUdGcnxGQwLQW0rggbKRZMGbxNTD8YTf2f133iiQrouQB/YMBWcb+quU1Up9rCw5ZRwu99Lv99dJikAv2GPLw==";
        };
        _FNanZ0Dh = {
            "id" = "FNanZ0Dh";
            "file" = "datapack_utils-neoforge-0.1.5+1.21.1.jar";
            "hash" = "sha512-tTezUJLdOZ+i6Et0g4yE9I57fyTz1RfuvO4qyOJA2dkqYyE2mWi1IITS++R47jSzMqv9s7LS2QPB/NsmhtcjCg==";
        };
        _OdZ0crid = {
            "id" = "OdZ0crid";
            "file" = "datapack_utils-forge-0.1.5+1.21.3.jar";
            "hash" = "sha512-h/SOv2jkX/qQrVXdYj5rceRX6NvbQGPTTdKGm/fl6hJRf7aDBq23u2yBi7Z0SyPuh84Q045vAcvxeDkGXI4cNQ==";
        };
        _WDKZywSS = {
            "id" = "WDKZywSS";
            "file" = "datapack_utils-neoforge-0.1.5+1.21.3.jar";
            "hash" = "sha512-sy8ykGqf6/bPY/cCtb2IiVBPNgBkyekGVkMV1PydoHYPvRETzPybrGsdveZBlXymKLRTRbfiXAiHmUKm+/iK+Q==";
        };
        _dxzFYR9B = {
            "id" = "dxzFYR9B";
            "file" = "datapack_utils-fabric-0.1.5+1.20.1.jar";
            "hash" = "sha512-h5w+sjlJnyaQxpXv99aD7x3MfSbg+H1FID4aKmHUtT/hNbiqUwA+nNSpq4hCSThIP2ZNdmxSzATgLb1HVnRXtg==";
        };
        _G5xOGgwQ = {
            "id" = "G5xOGgwQ";
            "file" = "datapack_utils-neoforge-0.1.5+1.20.6.jar";
            "hash" = "sha512-OcEQCdsNKJr2Gwq0U1EBNiqRLu2c+tSRmSkU4tcm7tKCledlUT333/Mxj1PC3AebqT4fIu8S/vPUJw/Lag558g==";
        };
        _VIPXLg6P = {
            "id" = "VIPXLg6P";
            "file" = "datapack_utils-fabric-0.1.5+1.21.1.jar";
            "hash" = "sha512-/KYBwcNsLSz/E+/V0GUwsLG/a/ILtIxnLdc1kA63//Thpnl8V8rRUo9IYRHy1zfzvgHuDkd+T95ZD99ws66zYw==";
        };
        _E1cmhUjP = {
            "id" = "E1cmhUjP";
            "file" = "datapack_utils-forge-0.1.5+1.20.6.jar";
            "hash" = "sha512-rehExKMH1quDLxnJtsFxv554dv6BEnxkk1t+81/76Z5efaV3hZ1UyPgBwoL6qsI9x8Hu72RmjSHkGkMJwUV5MQ==";
        };
        _i8tnWIAz = {
            "id" = "i8tnWIAz";
            "file" = "datapack_utils-forge-0.1.5+1.21.1.jar";
            "hash" = "sha512-9iRB/mOHiQ6wb5TsPqSMzeb7Q6ez3/SK8ez74Osbiulpz6Fd9YMzJ0Zb7rxBcyXLO7HlPN03Xp46OE+h+yLvXQ==";
        };
        _U2Dxp6nc = {
            "id" = "U2Dxp6nc";
            "file" = "datapack_utils-fabric-0.1.5+1.21.3.jar";
            "hash" = "sha512-IJjDLqJHlLNA6xbdnkJ59AXNKHychgGpubi/b4ETeqshKc8+VRftvj8bpAjNOgwUUEZSORA0gJmP6q9ACFbEcA==";
        };
        _3aONn1Mn = {
            "id" = "3aONn1Mn";
            "file" = "datapack_utils-fabric-0.1.5+1.20.6.jar";
            "hash" = "sha512-E45xrjmMoACVXCjPSvuY8m+oUGPgRaxzqNN4wq/xTiosseaF3Szfc5BX2enhVPU9O9nAgpJ0uvI2UVS69DpqNQ==";
        };
        _ut70R8C4 = {
            "id" = "ut70R8C4";
            "file" = "datapack_utils-forge-0.1.5+1.19.jar";
            "hash" = "sha512-gU5BB8t0FNJNb4SG1xNC44nr60TQq1+pyNti+nFw5mR16nfUmexNSdHtCA/FBBsv1Iv/ulDlxuczD2UVWAaWPQ==";
        };
        _kdC5CWdG = {
            "id" = "kdC5CWdG";
            "file" = "datapack_utils-forge-0.1.5+1.20.1.jar";
            "hash" = "sha512-JIRV+MQvVC/W1fVQHoC5sNBgCXXGM2e5eVWwxzrhiHHkjchaZTyH+vJWzSzTVSf+qFe3DswQX6oj3Och3n4REA==";
        };
        _hPYbZtk7 = {
            "id" = "hPYbZtk7";
            "file" = "datapack_utils-fabric-0.1.5+1.19.jar";
            "hash" = "sha512-m/dnwPzHCNntKZX/kBuO8K02+GJpteuM/AtQwuyz7xG4qw66FHE+OSgpzs5qa2lnFlZ2oXQHvUsHE1VtjpqtAQ==";
        };
        _EMfKiGba = {
            "id" = "EMfKiGba";
            "file" = "datapack_utils-fabric-0.1.6+1.19.jar";
            "hash" = "sha512-FWNsDpnLQhGPCjbin6w8U15SyzuBNifpgNyrsjX9iPJAsRKHYWhAf6ZiUTKmTjgpTyfYlQ65CcGT1hnTG5QNSQ==";
        };
        _PJviUhLo = {
            "id" = "PJviUhLo";
            "file" = "datapack_utils-fabric-0.1.6+1.20.1.jar";
            "hash" = "sha512-nR7doaVGAUy6xBXAMTLrBS2hJAnPePLE8FpUaK+S5nrknCnQB+VjG0Q5ul9qrwhWHERn9Zn3S2sUT6otE/6vXQ==";
        };
        _Xo2KvOxY = {
            "id" = "Xo2KvOxY";
            "file" = "datapack_utils-fabric-0.1.6+1.20.6.jar";
            "hash" = "sha512-AB0jJp4mCa10DP8z6sFJ4wyyphbqWndAGHnPqOTPL2roQtxbR98rq0h0zqK1XJtRhUZg7lryTGkRI24UXUhy9A==";
        };
        _Sd1R5DoO = {
            "id" = "Sd1R5DoO";
            "file" = "datapack_utils-fabric-0.1.6+1.21.1.jar";
            "hash" = "sha512-MglgZPPQWv6VyeayKRcYRp4A7yvL/HhBp6QrsmxY6Am1d7AX6UknJo9H6QnhJ7O0ww32g+/SsZzXETEE2D2pUQ==";
        };
        _MFqFLS3F = {
            "id" = "MFqFLS3F";
            "file" = "datapack_utils-fabric-0.1.6+1.21.3.jar";
            "hash" = "sha512-cjcDUSyJ3UBkT/AtNpU05Nx4rnKgfbL8obgWVdvfSAmVlZhvL5AleJS90ky6N3DFEe35/NDkUsiCTBXFShlDwA==";
        };
        _fcZtftXP = {
            "id" = "fcZtftXP";
            "file" = "datapack_utils-forge-0.1.6+1.19.jar";
            "hash" = "sha512-37YgeOoYR+oaRJSucpFq6jk10E3D1OII1udXIOChXSPGvYBD6RGUpbPLHUtCNW9gin0g1yLb8QkcmRirctHGVg==";
        };
        _evBTl6j6 = {
            "id" = "evBTl6j6";
            "file" = "datapack_utils-forge-0.1.6+1.20.1.jar";
            "hash" = "sha512-bBLR76cSlIwzxzJaH8nHZUIiIrVXQ0KJm9UWrfgZLIowRG2CvzaDCBpgbCNe5ELUeIdERluIbPjDERnQ70z85w==";
        };
        _3TdJxWcq = {
            "id" = "3TdJxWcq";
            "file" = "datapack_utils-forge-0.1.6+1.20.6.jar";
            "hash" = "sha512-Jln0mPjuodWdULbMZz7joZf2PN+1u5u6juy7oYs92xNIIgiZkeHxvRSxCcIsno/T+5Cbi6ZBS04ozsvEvtrtug==";
        };
        _T9o55Ipx = {
            "id" = "T9o55Ipx";
            "file" = "datapack_utils-forge-0.1.6+1.21.1.jar";
            "hash" = "sha512-NNSBAT3O4s3FlVuLLBxP1JLvFHFovj1xxvfOT7/oA1KwSQWgRRWl7dGqvoMVciXh3BEr5aNIXnSXEfHqtSrkmg==";
        };
        _CQCStNNk = {
            "id" = "CQCStNNk";
            "file" = "datapack_utils-forge-0.1.6+1.21.3.jar";
            "hash" = "sha512-HG3Tbu2rPTcPA5JaZxTX3FnqCXm+CjK++txPsl7CISZ6kxKnEzOpQF4+YMfvi5j8Jh5cpl8LxzIhMPv2Zr3F0Q==";
        };
        _VpmTETvD = {
            "id" = "VpmTETvD";
            "file" = "datapack_utils-neoforge-0.1.6+1.20.6.jar";
            "hash" = "sha512-OelybgYNF8yNXgd6kUaH3Zmbk+Yh1f4SwImEU8Q6hszFcbp5/YVEC+qWTpeRYN5jkKBbHf0fnUMX5Orouh868w==";
        };
        _m9D5w3pt = {
            "id" = "m9D5w3pt";
            "file" = "datapack_utils-neoforge-0.1.6+1.21.1.jar";
            "hash" = "sha512-jiy7d9iOsYMmTghgglGP9CiFyhOBljwU+/EAYPZcPszb+7mVBgN3u0jE87cPpT4BFxqxrmyqiBGXBjl4e1zzsg==";
        };
        _W8rZNMve = {
            "id" = "W8rZNMve";
            "file" = "datapack_utils-neoforge-0.1.6+1.21.3.jar";
            "hash" = "sha512-7J02MG90NY8MGlK/dhSiM6sQFf9AgUs4zM3SByR9BXlM98POjidN3SeEoc6OE2wfjiXOtO2MwuhfZ0HUwQ8aHw==";
        };
        _W7mdr66A = {
            "id" = "W7mdr66A";
            "file" = "datapack_utils-fabric-0.1.7+1.19.jar";
            "hash" = "sha512-chNTZEPgoOVbDsvr82B+WeGRf21+HGuF/1rNrx60IT/bVKaWcfEvwvYYlziV+8aBA9lk9kszMxsKhjDxUty/Xw==";
        };
        _Q1Qoqhf3 = {
            "id" = "Q1Qoqhf3";
            "file" = "datapack_utils-fabric-0.1.7+1.20.1.jar";
            "hash" = "sha512-hO4irsyDtUMOFVhEhhVRBYAtVeUoze99JUPkYR35Gr11vwNrZ67Ki3hMc1Xj6hQcvxcNUZAC1/ntMXrLVwHl9A==";
        };
        _FGbr4m8w = {
            "id" = "FGbr4m8w";
            "file" = "datapack_utils-fabric-0.1.7+1.20.6.jar";
            "hash" = "sha512-+oCj8gmboqKAt6Drjr64D39ThjIH6Eun4Aaji1XdNAJ6sLWyYf4RDk/G9evAlF3hdENjUPjZhX1bS68hYo3aTg==";
        };
        _wl6lFT4y = {
            "id" = "wl6lFT4y";
            "file" = "datapack_utils-fabric-0.1.7+1.21.1.jar";
            "hash" = "sha512-j2AQAflBHML7v3reh7slaoC/vYGR91tRGMUl/oHBQoCbyBds7hLoNXAW/HRe2MjpWJ/eWVgNaCM0mmT4q1fFWw==";
        };
        _yXrNGLQd = {
            "id" = "yXrNGLQd";
            "file" = "datapack_utils-fabric-0.1.7+1.21.3.jar";
            "hash" = "sha512-EA/JvxjAfaWnS6YR0L7PJytB4gdmnDgR+nql/YUqgmgEd0mHbfroXmjy2XtpJ9mpkZRiRPBeL3rbrV9pJF+l4A==";
        };
        _Fj2V8ZKU = {
            "id" = "Fj2V8ZKU";
            "file" = "datapack_utils-forge-0.1.7+1.19.jar";
            "hash" = "sha512-sfRA3WWkFjzdalqonCTpx/FEa/JVvovLs0ZdV3gw2f/09Nssr6RaAS5sI3s8y0Q3EBfcSJnV24lDBNPoBoqeCg==";
        };
        _G5Y0PHlm = {
            "id" = "G5Y0PHlm";
            "file" = "datapack_utils-forge-0.1.7+1.20.1.jar";
            "hash" = "sha512-Ed+PMN1FLLvyRGgBJRjvi2RBXc0MoEab9uqT3rfgDr+L5NXgeFXwdnzq2wuSlwiHTABUCixn/dTcyjW3oyJidw==";
        };
        _hO58gXSd = {
            "id" = "hO58gXSd";
            "file" = "datapack_utils-forge-0.1.7+1.20.6.jar";
            "hash" = "sha512-O0qMkAMjjOYaRFlf8DwwlnvPVh2WF8sGUp3fKeJzkyv77rQ1mrE2pcrvSuT/RFjwT7UxWbxFDuJ+BlPbN7gGdg==";
        };
        _psRPuEAn = {
            "id" = "psRPuEAn";
            "file" = "datapack_utils-forge-0.1.7+1.21.1.jar";
            "hash" = "sha512-U5Y56LhMXy/1XvLftNbcRrtS6PE6liIHn698LNH2WAXvavD8aJ5LD51HvLM2OZFeG+bN/TafpFLSJ2q1VCYpwQ==";
        };
        _I1JFn2hK = {
            "id" = "I1JFn2hK";
            "file" = "datapack_utils-forge-0.1.7+1.21.3.jar";
            "hash" = "sha512-YCp4yFcp4whrYVna+jtHwciYtNTKjnahhdpKa5PwThHDHdOc7xj4yw78weOsHc2tcQqpxe/StsE4oDLJhQaABA==";
        };
        _YMZbolpL = {
            "id" = "YMZbolpL";
            "file" = "datapack_utils-neoforge-0.1.7+1.20.6.jar";
            "hash" = "sha512-taY0u2716Qa4jDhPISmprAOeCEzsJYF31kHAHkT5BQA/OOO0+gjzRjoJq05Xwk0Ns7cys7w3LHg9INtkeXwvkg==";
        };
        _BEG5Ajaj = {
            "id" = "BEG5Ajaj";
            "file" = "datapack_utils-neoforge-0.1.7+1.21.1.jar";
            "hash" = "sha512-rJJ8rV4Nz7M6ACY5UnJ0Da6nngSh4wFti6kblVqDyp96IkY4S/UeUn1JhzsijBQi/7DD7lERpOASHf1xJ05s2g==";
        };
        _oTnSdvz8 = {
            "id" = "oTnSdvz8";
            "file" = "datapack_utils-neoforge-0.1.7+1.21.3.jar";
            "hash" = "sha512-wPReQGugOtmde2kXhdBeFv9eJt6e4kbYsRrRgYVmZkIiRobkAY9u8v7lGaCDdJpAjRlimiLfm0fKMw5Nb6zFWg==";
        };
    in {
        "Nq1KRAvy" = _Nq1KRAvy;
        "UtFSc2NN" = _UtFSc2NN;
        "AH3F1h2N" = _AH3F1h2N;
        "tb0l44HM" = _tb0l44HM;
        "nM6WOpa3" = _nM6WOpa3;
        "QyV00E9e" = _QyV00E9e;
        "5VEKElMq" = _5VEKElMq;
        "wPDgWcMC" = _wPDgWcMC;
        "UI17JO0E" = _UI17JO0E;
        "kki93TNd" = _kki93TNd;
        "prOzKpvP" = _prOzKpvP;
        "P6CLKwhR" = _P6CLKwhR;
        "GAoqbTVy" = _GAoqbTVy;
        "QyWpRNYX" = _QyWpRNYX;
        "iRwTLMOu" = _iRwTLMOu;
        "29aYuS8S" = _29aYuS8S;
        "YXOg8joP" = _YXOg8joP;
        "cKvvnwGt" = _cKvvnwGt;
        "SZLUD0fn" = _SZLUD0fn;
        "pcRdP1D4" = _pcRdP1D4;
        "xt3EufiD" = _xt3EufiD;
        "MuFXUN5R" = _MuFXUN5R;
        "Z5VFv6DB" = _Z5VFv6DB;
        "sMNlcd9r" = _sMNlcd9r;
        "LzqDuE8D" = _LzqDuE8D;
        "ZOvN0hld" = _ZOvN0hld;
        "bqk3pQRj" = _bqk3pQRj;
        "K0khiuks" = _K0khiuks;
        "z1EGRGhq" = _z1EGRGhq;
        "p24IpRMf" = _p24IpRMf;
        "ngiSw9kE" = _ngiSw9kE;
        "Kci7HB0e" = _Kci7HB0e;
        "KQyhtMwP" = _KQyhtMwP;
        "nmTcQEcy" = _nmTcQEcy;
        "HiCQNsS9" = _HiCQNsS9;
        "mGyPitnn" = _mGyPitnn;
        "kDtj1Zat" = _kDtj1Zat;
        "K9ZAC1so" = _K9ZAC1so;
        "s8YI97MX" = _s8YI97MX;
        "avwT78mt" = _avwT78mt;
        "FNanZ0Dh" = _FNanZ0Dh;
        "OdZ0crid" = _OdZ0crid;
        "WDKZywSS" = _WDKZywSS;
        "dxzFYR9B" = _dxzFYR9B;
        "G5xOGgwQ" = _G5xOGgwQ;
        "VIPXLg6P" = _VIPXLg6P;
        "E1cmhUjP" = _E1cmhUjP;
        "i8tnWIAz" = _i8tnWIAz;
        "U2Dxp6nc" = _U2Dxp6nc;
        "3aONn1Mn" = _3aONn1Mn;
        "ut70R8C4" = _ut70R8C4;
        "kdC5CWdG" = _kdC5CWdG;
        "hPYbZtk7" = _hPYbZtk7;
        "EMfKiGba" = _EMfKiGba;
        "PJviUhLo" = _PJviUhLo;
        "Xo2KvOxY" = _Xo2KvOxY;
        "Sd1R5DoO" = _Sd1R5DoO;
        "MFqFLS3F" = _MFqFLS3F;
        "fcZtftXP" = _fcZtftXP;
        "evBTl6j6" = _evBTl6j6;
        "3TdJxWcq" = _3TdJxWcq;
        "T9o55Ipx" = _T9o55Ipx;
        "CQCStNNk" = _CQCStNNk;
        "VpmTETvD" = _VpmTETvD;
        "m9D5w3pt" = _m9D5w3pt;
        "W8rZNMve" = _W8rZNMve;
        "W7mdr66A" = _W7mdr66A;
        "Q1Qoqhf3" = _Q1Qoqhf3;
        "FGbr4m8w" = _FGbr4m8w;
        "wl6lFT4y" = _wl6lFT4y;
        "yXrNGLQd" = _yXrNGLQd;
        "Fj2V8ZKU" = _Fj2V8ZKU;
        "G5Y0PHlm" = _G5Y0PHlm;
        "hO58gXSd" = _hO58gXSd;
        "psRPuEAn" = _psRPuEAn;
        "I1JFn2hK" = _I1JFn2hK;
        "YMZbolpL" = _YMZbolpL;
        "BEG5Ajaj" = _BEG5Ajaj;
        "oTnSdvz8" = _oTnSdvz8;
        "neoforge-1.21" = _BEG5Ajaj;
        "neoforge-1.21.1" = _BEG5Ajaj;
        "neoforge-1.21.2" = _oTnSdvz8;
        "neoforge-1.21.3" = _oTnSdvz8;
        "neoforge-1.21.4" = _oTnSdvz8;
        "neoforge-1.20.5" = _YMZbolpL;
        "neoforge-1.20.6" = _YMZbolpL;
        "neoforge-1.21.5" = _oTnSdvz8;
        "forge-1.21" = _psRPuEAn;
        "forge-1.21.1" = _psRPuEAn;
        "forge-1.21.2" = _I1JFn2hK;
        "forge-1.21.3" = _I1JFn2hK;
        "forge-1.21.4" = _I1JFn2hK;
        "forge-1.20" = _G5Y0PHlm;
        "forge-1.20.1" = _G5Y0PHlm;
        "forge-1.20.2" = _G5Y0PHlm;
        "forge-1.20.3" = _G5Y0PHlm;
        "forge-1.20.4" = _G5Y0PHlm;
        "forge-1.20.5" = _hO58gXSd;
        "forge-1.20.6" = _hO58gXSd;
        "forge-1.19" = _Fj2V8ZKU;
        "forge-1.19.1" = _Fj2V8ZKU;
        "forge-1.19.2" = _Fj2V8ZKU;
        "forge-1.19.3" = _Fj2V8ZKU;
        "forge-1.19.4" = _Fj2V8ZKU;
        "forge-1.21.5" = _I1JFn2hK;
        "fabric-1.21" = _wl6lFT4y;
        "fabric-1.21.1" = _wl6lFT4y;
        "fabric-1.21.2" = _yXrNGLQd;
        "fabric-1.21.3" = _yXrNGLQd;
        "fabric-1.20.5" = _FGbr4m8w;
        "fabric-1.20.6" = _FGbr4m8w;
        "fabric-1.21.4" = _yXrNGLQd;
        "fabric-1.20" = _Q1Qoqhf3;
        "fabric-1.20.1" = _Q1Qoqhf3;
        "fabric-1.20.2" = _Q1Qoqhf3;
        "fabric-1.20.3" = _Q1Qoqhf3;
        "fabric-1.20.4" = _Q1Qoqhf3;
        "fabric-1.19" = _W7mdr66A;
        "fabric-1.19.1" = _W7mdr66A;
        "fabric-1.19.2" = _W7mdr66A;
        "fabric-1.19.3" = _W7mdr66A;
        "fabric-1.19.4" = _W7mdr66A;
        "fabric-1.21.5" = _yXrNGLQd;
        "quilt-1.21" = _wl6lFT4y;
        "quilt-1.21.1" = _wl6lFT4y;
        "quilt-1.21.2" = _yXrNGLQd;
        "quilt-1.21.3" = _yXrNGLQd;
        "quilt-1.20.5" = _FGbr4m8w;
        "quilt-1.20.6" = _FGbr4m8w;
        "quilt-1.21.4" = _yXrNGLQd;
        "quilt-1.20" = _Q1Qoqhf3;
        "quilt-1.20.1" = _Q1Qoqhf3;
        "quilt-1.20.2" = _Q1Qoqhf3;
        "quilt-1.20.3" = _Q1Qoqhf3;
        "quilt-1.20.4" = _Q1Qoqhf3;
        "quilt-1.19" = _W7mdr66A;
        "quilt-1.19.1" = _W7mdr66A;
        "quilt-1.19.2" = _W7mdr66A;
        "quilt-1.19.3" = _W7mdr66A;
        "quilt-1.19.4" = _W7mdr66A;
        "quilt-1.21.5" = _yXrNGLQd;
        "default" = _oTnSdvz8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "datapack-utils";
            id = "I0ObTTI7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/Raik176/datapack-utils/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}