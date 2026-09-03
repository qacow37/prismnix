{lib, callPackage, ...}:
let
    versions = (let
        _WmsBbXy8 = {
            "id" = "WmsBbXy8";
            "file" = "gaboulibs-fabric-1.0.jar";
            "hash" = "sha512-upoL5KYw4orK4VfTL8cWzidV1WsyVu6ZW/EhkeaXxogSfoxwYZwYKvefoBAFzWBwRkA8t/6BMBIpNdFwoqTWXg==";
        };
        _ZlGLuQWv = {
            "id" = "ZlGLuQWv";
            "file" = "gaboulibs-forge-1.0.jar";
            "hash" = "sha512-NtW+Y0wXjwAOPYfHrZyhzNq9jzPVAZdDlXxbOcUVqydk2h8proOGo8iCEjCbJgtugutw9FvP5QojJO92FBt9GA==";
        };
        _B3HmtmwI = {
            "id" = "B3HmtmwI";
            "file" = "gaboulibs-forge-1.1.jar";
            "hash" = "sha512-daTQqAXsQ4In5DX5eTWcCnOUdVN9dbgYBGEkdpq9jjiUYSHgKGjJtbEjeFE5/6hyoHs5rHkOqdpmB3Zxwr7Nog==";
        };
        _v6Ek2W24 = {
            "id" = "v6Ek2W24";
            "file" = "gaboulibs-fabric-1.1.jar";
            "hash" = "sha512-YkOnFTWCWniAIsER1mqO9BbqNDvKWu/ZXSr8ojXl+MPik4SLnaSn5Ozzbu+BJENVIOucZoF1yBYdb+aux6a4SQ==";
        };
        _Ks86MhME = {
            "id" = "Ks86MhME";
            "file" = "gaboulibs-fabric-1.2.jar";
            "hash" = "sha512-kLKvbBzeQEf62dKyKsgFYSMSNvZEbcNASgql7DYvNM25T7nb0jQuKVFYte+Ji5gtSjfGJpngTFzaGAJYxfVlZA==";
        };
        _HfocjRGt = {
            "id" = "HfocjRGt";
            "file" = "gaboulibs-forge-1.2.jar";
            "hash" = "sha512-P3gUUVx0NREbpCb78qzm11VqJkCAlwlhCutAjzBI8bMI2cbGkKnFJZEJN5M30OEUY14IP6KwAVdmmIUvMop/rg==";
        };
        _L6TtnKCe = {
            "id" = "L6TtnKCe";
            "file" = "gaboulibs-fabric-1.2.jar";
            "hash" = "sha512-LxRIgNUP+qLWu4522nYrtn53/6yGVTQbM+yjWHRo7VNQs4pYsO5mYN2ovrkthOHcDHolmzGS3suINXGHTFHuLw==";
        };
        _bUozcdJ8 = {
            "id" = "bUozcdJ8";
            "file" = "gaboulibs-neoforge-1.2.jar";
            "hash" = "sha512-eiQjjZ5/lrKZ3pESxkagOAruKacLL9tre0tGT/CTwfRkYJibaB3kQC8StUQN9SRXAEQF9Uk5ZhN9499rhLKdng==";
        };
        _9JFp08ZE = {
            "id" = "9JFp08ZE";
            "file" = "gaboulibs-neoforge-1.3.jar";
            "hash" = "sha512-okuTGsOiF9LgYyfGVSDbJfJXkxADXEDxtZ3UwVirrtgCUOc7XMNFk+TtDNGIUekdcU2x1QMZRjADlmsKptfjUQ==";
        };
        _wxznAH54 = {
            "id" = "wxznAH54";
            "file" = "gaboulibs-fabric-1.3.jar";
            "hash" = "sha512-1ynPjpf3rTFqe5bk/LOCB91y+BUPsCr5bI44fRZ9P5NUll+GRkW7fOmskbXVX8XksfpP4QDPuIinOPXwBODjwQ==";
        };
        _sMH0b4fu = {
            "id" = "sMH0b4fu";
            "file" = "gaboulibs-fabric-1.4.jar";
            "hash" = "sha512-KCUn8bG6e1ZOd6y4FlH2FtydQyoCxoRj44CM0BchMNgAcHyBodUlhxkUBQzmkBOpX5GsJ0b2FqzY4tL2UlyT+A==";
        };
        _LsfPosIY = {
            "id" = "LsfPosIY";
            "file" = "gaboulibs-neoforge-1.4.jar";
            "hash" = "sha512-FUo069a1f7ZlFK0JDeNpbXmYIZHPgY42WpifDmp10SAMYuxzDTUbZJky4RhQx1OQnW/2bYmcog3kHnfj1Adssw==";
        };
        _qts7fK9W = {
            "id" = "qts7fK9W";
            "file" = "untitled1-forge-1.5.jar";
            "hash" = "sha512-w4PLchYoiFMCGavsLUuvmxsmgNf+8pKfQwCDVMVOLkjBD+N03QmRq9GcWB0IbS5Q0p1ep/gMXbfIzqCUp6Lhyg==";
        };
        _EjfXSD3r = {
            "id" = "EjfXSD3r";
            "file" = "untitled1-fabric-1.5.jar";
            "hash" = "sha512-05GQ4MCpRrmtbB8STKeuNSiK6aLliq/iYaSdbwX37cDyU1HjSRXD7yxYQ3c22OkfVDiswBpVCrIHXg327WoMdg==";
        };
        _zZuALjsZ = {
            "id" = "zZuALjsZ";
            "file" = "untitled1-fabric-1.6.jar";
            "hash" = "sha512-DtlTpVs9OsEJ3NYOjsGfW/21mQGbH2ora/K4zQGsbCLRhbPAR0XcosLA071UJdeKatTf95clCsKfMKiTlfM0Jg==";
        };
        _1wmqqLyr = {
            "id" = "1wmqqLyr";
            "file" = "untitled1-forge-1.6.jar";
            "hash" = "sha512-2+EUD9WhXy1AUGHu4ZOgM+GbCQzVVDY0kMHaWMaZqttYqPHtXxCFN/OnAIWxj+yfj6INin+xuxGoddznksQnfg==";
        };
        _cGVJEPGU = {
            "id" = "cGVJEPGU";
            "file" = "gaboulibs-fabric-1.4.jar";
            "hash" = "sha512-PseizlHUwfhzEHuyvxDXtgcLxm7cXTAro8MoZajIriBZsl5gjxyhvYalAAexoaXYBD8D9Oz/irvjmTZXQrPOXA==";
        };
        _MqIDqc9i = {
            "id" = "MqIDqc9i";
            "file" = "gaboulibs-neoforge-1.4.jar";
            "hash" = "sha512-ynD7axqim9eN9UJ5lZCBeHEgWDDlmia9q8somc2M5ZxM1TXSnhHC+BiM65eH0Sa5x+xOxuTYPr6zmJNSOQFjVA==";
        };
        _Hzigp7nB = {
            "id" = "Hzigp7nB";
            "file" = "gaboulibs-fabric-1.7.jar";
            "hash" = "sha512-YyJMKeFFNs9PO8G64HveXg1t13wbAGUAImn8bTuW7IAvuxIK3v5rw7jbPzi0oDmWHLRjRJk0sriL9VgMCQubNw==";
        };
        _yZHsrxCQ = {
            "id" = "yZHsrxCQ";
            "file" = "gaboulibs-forge-1.7.jar";
            "hash" = "sha512-B9IMJ52pEHsEkzU9XF8WM2mBGxX1e4vY0kNlsO8EXXTNHAXAySkHIMX/UIx8sKRGNuoanV7xaIntACbnt8a2FA==";
        };
        _z1s0a0Ue = {
            "id" = "z1s0a0Ue";
            "file" = "gaboulibs-forge-1.7.1.jar";
            "hash" = "sha512-YBLefjAJD1b5gZZB9a9Co1Ew9eTJoNBWca9ePCG+ahKJOzIJA2UXy3VjpsaRe8z9Duh0T9i9JQBy7OPohadRaA==";
        };
        _JZnLRvQc = {
            "id" = "JZnLRvQc";
            "file" = "gaboulibs-fabric-1.7.1.jar";
            "hash" = "sha512-YaImEdhXs2xQiWzo9AgOtHc7FLMbJ3BRqPTFsh6pNDWx/G5EV6OBbaAzL6m5h9EVYpi7pv5xp6LazVMy8SdwiQ==";
        };
        _urbL1caz = {
            "id" = "urbL1caz";
            "file" = "gaboulibs-neoforge-1.4.jar";
            "hash" = "sha512-FmvyqlbKnM0K1u1e/nOhM2I5cU0jMhS5PURtcyz8CKtsBI83f1So/wOtG+osDot/6xj7nMjwnwGZSZdLqmzbEA==";
        };
        _jIzIOQGR = {
            "id" = "jIzIOQGR";
            "file" = "gaboulibs-fabric-1.4.jar";
            "hash" = "sha512-K2s2Td8m52h3dgPKpEmk0r4jURIwI5C39UEqtvHDS1Eca7TmzFzyTFw3nNOmF4VvtlnQhy6SXujMNB0qlE9aLA==";
        };
        _ZQyhi9DN = {
            "id" = "ZQyhi9DN";
            "file" = "gaboulibs-fabric-1.4.jar";
            "hash" = "sha512-2VAvDb+Rj+SQXyNU9CJd6QRcMHgyKY4KIJQcQTsdsNCT37Qn3kmYTTUj7jHrmOG4UYHkSIQWyrVKxnjT+Rljiw==";
        };
        _TMOcH59l = {
            "id" = "TMOcH59l";
            "file" = "gaboulibs-neoforge-1.4.jar";
            "hash" = "sha512-FmvyqlbKnM0K1u1e/nOhM2I5cU0jMhS5PURtcyz8CKtsBI83f1So/wOtG+osDot/6xj7nMjwnwGZSZdLqmzbEA==";
        };
        _7QDoev82 = {
            "id" = "7QDoev82";
            "file" = "gaboulibs-fabric-1.4.jar";
            "hash" = "sha512-Q9Xn82WY/uraxg/dBe2R083OlvUVdWQ0IbSfdk0bYnuwS+Ro1NP+C47ZULcBUGg9fc1nHRo12paIdv/u6ud5mQ==";
        };
        _XpnYS53h = {
            "id" = "XpnYS53h";
            "file" = "gaboulibs-neoforge-1.4.jar";
            "hash" = "sha512-BH7lfSsI/fRLdU9bHOWquYZtZ8UeVapAjF7DhmVBUGMtkLy6N7acL4WJBU9MGxNFu0UEU3zKGepronGWQJC4aQ==";
        };
        _9cFdmN7i = {
            "id" = "9cFdmN7i";
            "file" = "gaboulibs-fabric-1.4.jar";
            "hash" = "sha512-6JvJOPGAM0UIxpPeXZL5xNlCARLOboszBi0h46cvdOq8ZSlVVtd1zYFKacdqlbzn2EbLrTq6n6nYL/4imNk9Qw==";
        };
        _YtS1Nmm8 = {
            "id" = "YtS1Nmm8";
            "file" = "gaboulibs-neoforge-1.4.jar";
            "hash" = "sha512-K7mGXqQCyp+IYf6zky1qXZ6I6i3zlQtBJ4wG13BwjSPHBYpeweJQDGNmOyWD0zOkoXd7MQi/+rYr/Flj0FNEUA==";
        };
        _HglRqy9P = {
            "id" = "HglRqy9P";
            "file" = "gaboulibs-fabric-1.4.jar";
            "hash" = "sha512-bR+QdtRzw6fHAzr/6g7hkDljs/7aZ5J/cy5t0kwlRTWpkXMJ6HDdXXMzwi7bJo8Svr2Tlhkhe10jAvmlegWzdw==";
        };
        _vvbf2ym6 = {
            "id" = "vvbf2ym6";
            "file" = "gaboulibs-neoforge-1.4.jar";
            "hash" = "sha512-K7mGXqQCyp+IYf6zky1qXZ6I6i3zlQtBJ4wG13BwjSPHBYpeweJQDGNmOyWD0zOkoXd7MQi/+rYr/Flj0FNEUA==";
        };
        _Neiw94IT = {
            "id" = "Neiw94IT";
            "file" = "gaboulibs-fabric-1.4.1.jar";
            "hash" = "sha512-kw23pKZQNYdaWvsndyWYNR88mWGAvDhYB4Nq9eDrwwGgbiHgw6XFNjWvVjE/dGgQ1TQegZ0SES04DOEoV18dOQ==";
        };
        _Xv1vh6wM = {
            "id" = "Xv1vh6wM";
            "file" = "gaboulibs-neoforge-1.4.1.jar";
            "hash" = "sha512-Ys1MM9kXiT6tBeK6Gq7DMPzqhn45Ci2ogqk+u9WkeV8b/E8SNxLjASvvfOzOMdZXYVPobZjRNuhilPUx2Mjpbw==";
        };
        _hc5IjjIg = {
            "id" = "hc5IjjIg";
            "file" = "gaboulibs-neoforge-1.4.jar";
            "hash" = "sha512-i0PUEdZonQJlhgcRcG+HO1C7qNzou3mRD+cfDUqr2bgY+4f3hgCSs7viOiYsUsE3WoBL/8uArEgbDaNWRKIWGA==";
        };
        _3P0oyNkM = {
            "id" = "3P0oyNkM";
            "file" = "gaboulibs-fabric-1.4.jar";
            "hash" = "sha512-QtyagAifvEkFYvzhMYti9Nr50L/7cZLFTEo4E2AjLzWmieg6ibxZPNObReu7SGwGdhLVd8Dn+2gOTdhTmBe1Yw==";
        };
        _nllFsxYb = {
            "id" = "nllFsxYb";
            "file" = "gaboulibs-neoforge-1.4.jar";
            "hash" = "sha512-l0TcpHpPgxzmf+MU9cTxc7QgoD5O+m+h3yTtKnvAr9O1/cd5dcNKeOWMbtvZ5iRXzVc2+Px8STG+2s+FCMDe2g==";
        };
        _CysJ1Tyw = {
            "id" = "CysJ1Tyw";
            "file" = "gaboulibs-fabric-1.4.jar";
            "hash" = "sha512-NhieoaIi/ncVbVIaqnKZH5s3d9QHAm1inds2jit9jqKvVrR0T2sWoZVwJGEa1rTxGFh2L+qgSNSkHbuII5c1tw==";
        };
        _GbEWKhiV = {
            "id" = "GbEWKhiV";
            "file" = "gaboulibs-neoforge-1.4.jar";
            "hash" = "sha512-W2duc3Ogji8YIt7FCS4FzWYyafc3d/FHvzz7rFECFimZk5SjGs3V+aFIp+8bEoxThBNCw+vzEr+jYX0DG8MUZQ==";
        };
        _t1y9lLgi = {
            "id" = "t1y9lLgi";
            "file" = "gaboulibs-forge-1.4.jar";
            "hash" = "sha512-VU9Zmn+f3U9ke5VcjWpED9E1iVMpr1pVRWFzicElkA+Khc785uzcX2PNnVFIsLyhRQM1m9PFQjPtobkKXviQ/g==";
        };
        _GbtsVtdK = {
            "id" = "GbtsVtdK";
            "file" = "gaboulibs-neoforge-1.7.1-dev-shadow.jar";
            "hash" = "sha512-Iv/2yEAIxIFDGVrwoDVzFjDAM2wOyBOD2p4vUTMcc1Xl9HHSLD95/zajUhazwx0G90qNGK5ZbfGK2BPkHBEPmA==";
        };
        _59TVmLrS = {
            "id" = "59TVmLrS";
            "file" = "gaboulibs-fabric-1.7.1-dev-shadow.jar";
            "hash" = "sha512-iZrqScozhxtUYCV4akdUGtyNFGfKmNQKdc7uBgdTzSUfRPQ6mdzwz9WZ2Ia/AH4Mmy6uPwgIV8srMrV2tHigrA==";
        };
        _m0zpqvCa = {
            "id" = "m0zpqvCa";
            "file" = "gaboulibs-fabric-1.7.1.jar";
            "hash" = "sha512-AvaGYCXXit5MCggL5+F6avygd8IN8y2Cmh/6yBgkj8RpJdskpIn6OfxUh5X/bQ+ux57Hn29Gz6K6shDyFVarUA==";
        };
        _rGlXuuuS = {
            "id" = "rGlXuuuS";
            "file" = "gaboulibs-neoforge-1.7.1.jar";
            "hash" = "sha512-Jzi4EVDL3DvLo//BihZD4Rnzj9U/yc5FiesmtAOyBtA39A9QBxmpTGu5N4p0e24tQwsa7hzZtTucGoCewdKj0A==";
        };
        _1ftS5mvU = {
            "id" = "1ftS5mvU";
            "file" = "gaboulibs-fabric-1.7.2.jar";
            "hash" = "sha512-T4jtNWOdeZQa9830KuWFqJrw7i0lD2oOOrVySQiWtXuOwei3G0EI7Je0axxzm6UWR0fD9awSMSmIrg3714zr0g==";
        };
        _hdqueFeg = {
            "id" = "hdqueFeg";
            "file" = "gaboulibs-forge-1.7.2.jar";
            "hash" = "sha512-hTkT6Z0VUpqTAWnfsEEjcEpqolCDTU9wsPMn2CnBYdogzy7b51iR+FF/tzVpOy6ZvuPp7R5pbfV288YC5SzaoQ==";
        };
        _4T6fS96a = {
            "id" = "4T6fS96a";
            "file" = "gaboulibs-fabric-1.7.2.jar";
            "hash" = "sha512-7Kuyf/9n/79AaK7zai9e7NqZrxfnoFDs4Qbn9WRQtEy4XeEPtO/EwO/ospr2HPzWgGCyAxdDCQ+uBuK/9WzvxQ==";
        };
        _MXtY8Vhp = {
            "id" = "MXtY8Vhp";
            "file" = "gaboulibs-neoforge-1.7.2.jar";
            "hash" = "sha512-dRtLO1xtSChiR2+97b9XrTxKqFh1s5RP7AwxDIoksKikBa3t+am+3A1KtvsU8grcXYe479ihhc+v8hpGtR/5Dg==";
        };
        _TH8QX1yi = {
            "id" = "TH8QX1yi";
            "file" = "gaboulibs-forge-1.8.0.jar";
            "hash" = "sha512-6Zz9eX6ChqX3FKcnRCMPUMg+u/P3Q5OQxvBf/x2y+J8QYLz8R636ycMZXOeloLhPLKveSdds69sRn8KSYXVoLg==";
        };
        _shB9Rvym = {
            "id" = "shB9Rvym";
            "file" = "gaboulibs-fabric-1.8.0.jar";
            "hash" = "sha512-OS36IYflwTE698uBuSPOLX9CdDYBM84r2op7a1vB9SqBgVrknZqRmHPzjk4BGIMw1Oyfa5dPbVZfpDMmR0GDOQ==";
        };
        _IUZ1gMMy = {
            "id" = "IUZ1gMMy";
            "file" = "gaboulibs-fabric-1.8.1.jar";
            "hash" = "sha512-O+0DGsVACsRN5ZR+g68K/nD/zmaIPDtPqfjgRV678CdRZ/V2t1FbE99WG30s1WJ7N1qMZw7bS7tpEVUssZEd/g==";
        };
        _LrdObW3d = {
            "id" = "LrdObW3d";
            "file" = "gaboulibs-forge-1.8.1.jar";
            "hash" = "sha512-H8wSx58XXL4nsdj9QkkITZbWPN2uufiI06IFXAv4sPL1LvZ/zzwty6h1Sb9fqkgjjKYNeneaHU/jLamKtjuOLw==";
        };
        _3NIoyJxv = {
            "id" = "3NIoyJxv";
            "file" = "gaboulibs-fabric-1.8.1.jar";
            "hash" = "sha512-tT+zafd7YSDrQvyewIikfO6vHsxMxCjVXG/MXTtSd+WujHdZeChQj7Yvke9qo3OhYoaY1G9Fp3a+yddINmWyDg==";
        };
        _OxHz4vGv = {
            "id" = "OxHz4vGv";
            "file" = "gaboulibs-neoforge-1.8.1.jar";
            "hash" = "sha512-8CaHDOiwLmyWO2XP/B8Tt8OPGNggOVree8foln+fpK7tbaB+3+Fu/hmHnDtBsnpeVConiij3FIIkKv/g0nMfRw==";
        };
        _Jwb2mgT0 = {
            "id" = "Jwb2mgT0";
            "file" = "gaboulibs-fabric-1.8.1.jar";
            "hash" = "sha512-fa1MRyH703ZsoF7aoKZund83LENAIHPAmO2h2Qe47BhyscAne3JZJOBJtfXeBdILsBPbj3oUAyGifh5rynLO3Q==";
        };
        _Kf74F4fk = {
            "id" = "Kf74F4fk";
            "file" = "gaboulibs-neoforge-1.8.1.jar";
            "hash" = "sha512-xzjVwBGBLsKH7EA0l59aN25ZqSTErifjtqA/2j9fGliHoQUksSzzDr/F2SQnCWd0xU3QnTUVk3Hyj8NCOwTezQ==";
        };
        _Pf8O54Bp = {
            "id" = "Pf8O54Bp";
            "file" = "gaboulibs-fabric-1.8.1.jar";
            "hash" = "sha512-6l92CW9J+a+Ex0cmN+6923d3olDM+brv/gpBt1IdW8W3yiShIToD+fX/apG19QCHKoIDBowstombY9xGNxs2XQ==";
        };
        _Mu9uXJLy = {
            "id" = "Mu9uXJLy";
            "file" = "gaboulibs-neoforge-1.8.1.jar";
            "hash" = "sha512-3asG2eJYStIQHlLNyLnIqJUe7JoTNzqowhkNfpGIZNG/mIugufXwve4HaBHhGeGhRQ7IbFzUSRLxiKqBj+deUA==";
        };
        _PVWFekOC = {
            "id" = "PVWFekOC";
            "file" = "gaboulibs-neoforge-1.8.1-dev-shadow.jar";
            "hash" = "sha512-fk2s9ROeALdZVJIlrHbHMoIYEtGMDub9lpIej4H3YHMXytqtphDt8sMhkXjGI3xdqNkG7Too2IT1gzJ8XZZ3oQ==";
        };
        _Ii3wj1aa = {
            "id" = "Ii3wj1aa";
            "file" = "gaboulibs-fabric-1.8.1-dev-shadow.jar";
            "hash" = "sha512-k0sZmT7lL0hALM5U/iv2MjmwT0b8b1kbZ3yrr04L9Fzlwwe+mRgMRwigeFXSUZ64GufxqUi2keHt3mJZBbOeoA==";
        };
    in {
        "WmsBbXy8" = _WmsBbXy8;
        "ZlGLuQWv" = _ZlGLuQWv;
        "B3HmtmwI" = _B3HmtmwI;
        "v6Ek2W24" = _v6Ek2W24;
        "Ks86MhME" = _Ks86MhME;
        "HfocjRGt" = _HfocjRGt;
        "L6TtnKCe" = _L6TtnKCe;
        "bUozcdJ8" = _bUozcdJ8;
        "9JFp08ZE" = _9JFp08ZE;
        "wxznAH54" = _wxznAH54;
        "sMH0b4fu" = _sMH0b4fu;
        "LsfPosIY" = _LsfPosIY;
        "qts7fK9W" = _qts7fK9W;
        "EjfXSD3r" = _EjfXSD3r;
        "zZuALjsZ" = _zZuALjsZ;
        "1wmqqLyr" = _1wmqqLyr;
        "cGVJEPGU" = _cGVJEPGU;
        "MqIDqc9i" = _MqIDqc9i;
        "Hzigp7nB" = _Hzigp7nB;
        "yZHsrxCQ" = _yZHsrxCQ;
        "z1s0a0Ue" = _z1s0a0Ue;
        "JZnLRvQc" = _JZnLRvQc;
        "urbL1caz" = _urbL1caz;
        "jIzIOQGR" = _jIzIOQGR;
        "ZQyhi9DN" = _ZQyhi9DN;
        "TMOcH59l" = _TMOcH59l;
        "7QDoev82" = _7QDoev82;
        "XpnYS53h" = _XpnYS53h;
        "9cFdmN7i" = _9cFdmN7i;
        "YtS1Nmm8" = _YtS1Nmm8;
        "HglRqy9P" = _HglRqy9P;
        "vvbf2ym6" = _vvbf2ym6;
        "Neiw94IT" = _Neiw94IT;
        "Xv1vh6wM" = _Xv1vh6wM;
        "hc5IjjIg" = _hc5IjjIg;
        "3P0oyNkM" = _3P0oyNkM;
        "nllFsxYb" = _nllFsxYb;
        "CysJ1Tyw" = _CysJ1Tyw;
        "GbEWKhiV" = _GbEWKhiV;
        "t1y9lLgi" = _t1y9lLgi;
        "GbtsVtdK" = _GbtsVtdK;
        "59TVmLrS" = _59TVmLrS;
        "m0zpqvCa" = _m0zpqvCa;
        "rGlXuuuS" = _rGlXuuuS;
        "1ftS5mvU" = _1ftS5mvU;
        "hdqueFeg" = _hdqueFeg;
        "4T6fS96a" = _4T6fS96a;
        "MXtY8Vhp" = _MXtY8Vhp;
        "TH8QX1yi" = _TH8QX1yi;
        "shB9Rvym" = _shB9Rvym;
        "IUZ1gMMy" = _IUZ1gMMy;
        "LrdObW3d" = _LrdObW3d;
        "3NIoyJxv" = _3NIoyJxv;
        "OxHz4vGv" = _OxHz4vGv;
        "Jwb2mgT0" = _Jwb2mgT0;
        "Kf74F4fk" = _Kf74F4fk;
        "Pf8O54Bp" = _Pf8O54Bp;
        "Mu9uXJLy" = _Mu9uXJLy;
        "PVWFekOC" = _PVWFekOC;
        "Ii3wj1aa" = _Ii3wj1aa;
        "fabric-1.20.1" = _IUZ1gMMy;
        "fabric-1.21.1" = _Jwb2mgT0;
        "fabric-1.21.11" = _Pf8O54Bp;
        "fabric-1.21.9" = _jIzIOQGR;
        "fabric-1.21.8" = _ZQyhi9DN;
        "fabric-1.21.4" = _7QDoev82;
        "fabric-1.20.6" = _Neiw94IT;
        "fabric-1.20.5" = _3P0oyNkM;
        "fabric-1.20.4" = _CysJ1Tyw;
        "fabric-26.1.2" = _59TVmLrS;
        "fabric-26.2" = _Ii3wj1aa;
        "forge-1.20.1" = _LrdObW3d;
        "forge-1.20.4" = _t1y9lLgi;
        "neoforge-1.21.1" = _Kf74F4fk;
        "neoforge-1.21.11" = _Mu9uXJLy;
        "neoforge-1.21.9" = _urbL1caz;
        "neoforge-1.21.8" = _TMOcH59l;
        "neoforge-1.21.4" = _Xv1vh6wM;
        "neoforge-1.20.6" = _YtS1Nmm8;
        "neoforge-1.20.5" = _hc5IjjIg;
        "neoforge-1.21.10" = _nllFsxYb;
        "neoforge-1.20.4" = _GbEWKhiV;
        "neoforge-26.1.2" = _GbtsVtdK;
        "neoforge-26.2" = _PVWFekOC;
        "default" = _Ii3wj1aa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gabous-libs";
        id = "N8aGZtvj";
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