{lib, callPackage, ...}:
let
    versions = (let
        _xMQ5aDdK = {
            "id" = "xMQ5aDdK";
            "file" = "identity-2.7.4-1.20.1-fabric.jar";
            "hash" = "sha512-/SJV3+7rwMB6Zy0ZIrgceSMTyI149QNFj1StIJ8ksyHCfZtvV6c3IgBw/XaRKVEIkvye5aSfR4gl3nbR8ZgtBA==";
        };
        _jZA2aoep = {
            "id" = "jZA2aoep";
            "file" = "identity-2.7.4-1.20.1-forge.jar";
            "hash" = "sha512-GvAksN3MIDCQ/p1EH0ugNNhRG4mty3jQuGU5Nqu9YxNiUbfHNq7esU156wfg6KYquLdo1OhFigCBopFCuqQlOQ==";
        };
        _a8jFwhVT = {
            "id" = "a8jFwhVT";
            "file" = "identity-2.7.6-1.20.1-forge.jar";
            "hash" = "sha512-EdaO8aVfa6R6m7+o9YtevTFsoxd8rDioazwuiX1JEA5eQi9Fijjq9e2dJG+fLo5u3HjAFRrYk0nNDdYx27EVqw==";
        };
        _51uncGXn = {
            "id" = "51uncGXn";
            "file" = "identity-2.7.6-1.20.1-fabric.jar";
            "hash" = "sha512-JKhyEiY5YvAfOKtGk7PuI9+c5kUXOST8Zpi+uivTM+P+5q4EJvSjGHk0fv3DUEIZGmqWdwxmv+j8e2qZSHhbYg==";
        };
        _gvbRNGwV = {
            "id" = "gvbRNGwV";
            "file" = "identity-2.8.7-1.20.1-forge.jar";
            "hash" = "sha512-bkwZEHk0OJsrpiJlerIwT6BKAnLvc7OA4VIcuPbg8Y2xRXQdRDyhri1yCftdiuHwUhbF0uPchWYs8m9hD5r3Sg==";
        };
        _ItnL5h2B = {
            "id" = "ItnL5h2B";
            "file" = "identity-2.8.7-1.20.1-fabric.jar";
            "hash" = "sha512-jyO7wVTqOOKbNbjt/r8G2Dc5umU8Chh7PMUVAimbphJfhapoYMDy09HGtUPViZl9BQRLCkvaa2BrFBqjSlhNhg==";
        };
        _DEL3FLNN = {
            "id" = "DEL3FLNN";
            "file" = "identity-2.8.8-1.20.1-fabric.jar";
            "hash" = "sha512-J3IgGr79jYUWsQlmIwj+wl56OkbefGZGtU/L2WQxybTbtFq7I0eNcDQ0J9b+ygdTK/pMqC5VNgM9+VdAyWmyiA==";
        };
        _Xcirvpv0 = {
            "id" = "Xcirvpv0";
            "file" = "identity-2.8.8-1.20.1-forge.jar";
            "hash" = "sha512-xQzry9M4zt8zUk1XlFWtsKWA+KiPFA0TDex1jVzhmnhIqcwu8F3y1I5kFgnATb2hEMVQPIkawH7vvkVswGG4NA==";
        };
        _PLO1W8gH = {
            "id" = "PLO1W8gH";
            "file" = "identity-neoforge-2.8.8.2.jar";
            "hash" = "sha512-uRGy8z0j/87V8HLgEQ9Dyuc8QQA0J+gP76WmMSjZf7F4dT+udohGB636Shj4b/xDZF0CB2CCSsl+F3RTguxNhQ==";
        };
        _et8WONpH = {
            "id" = "et8WONpH";
            "file" = "identity-fabric-2.8.8.2.jar";
            "hash" = "sha512-DPGvLZ/D3EjJE4dXet3kk+xBk7bHFrg5P9HJeLQEb4/kBx840ch5iniHTGcJ7ZK/PtZL2rb10wXv//Ks7aSNsQ==";
        };
        _IQdYxFD4 = {
            "id" = "IQdYxFD4";
            "file" = "identity-2.9.0-1.20.1-fabric.jar";
            "hash" = "sha512-NM47ynJHOagLrExvfEYv1EZ/8agETrHqr8Ham0sOwGoWQu3XMLM/yOGdXAAc+VtDX4a8WDLgXtCijxp+sYIg7w==";
        };
        _8HWl3w1L = {
            "id" = "8HWl3w1L";
            "file" = "identity-2.9.0-1.20.1-forge.jar";
            "hash" = "sha512-O9HXTNiaF7ecaa2e/iPMt24mihrTsEI7mK5yLpdPcZwpJBBvCnehGUxa4rg+GMHTX9TaDZhG1SUvuVpsUb/rVw==";
        };
        _cNCHvacv = {
            "id" = "cNCHvacv";
            "file" = "identity-2.9.1-1.20.1-fabric.jar";
            "hash" = "sha512-SYFBzDWadlBykMaaStpRUn6z+tX+e9PNDwXJDtqLyHkH5zc8JwzmguhchArknavPEj15rbx3Q8b0K/l+N4mjmw==";
        };
        _a1qStZSN = {
            "id" = "a1qStZSN";
            "file" = "identity-2.9.1-1.20.1-forge.jar";
            "hash" = "sha512-l2WfakfwQ4qEPGub2yMlZmNpH1NUnMNyuIiAyaFLNGx8XUatA9t4nryfuETV58V59UOdUL2Qy5ngCQJ8m5xJdg==";
        };
        _EhXCyXnv = {
            "id" = "EhXCyXnv";
            "file" = "identity-2.9.2-1.20.1-fabric.jar";
            "hash" = "sha512-cMk2lHzjOuxRCCcd5geyz6H5QGBwJD2dJ7gZ09rfDMJC+YcOcTYo/DKOLTAF95pd7K/KENOh+uV/ygU7Blatxg==";
        };
        _Vbf4o60O = {
            "id" = "Vbf4o60O";
            "file" = "identity-2.9.2-1.20.1-fabric.jar";
            "hash" = "sha512-cMk2lHzjOuxRCCcd5geyz6H5QGBwJD2dJ7gZ09rfDMJC+YcOcTYo/DKOLTAF95pd7K/KENOh+uV/ygU7Blatxg==";
        };
        _EZd5ERTs = {
            "id" = "EZd5ERTs";
            "file" = "identity-2.9.2-1.20.1-forge.jar";
            "hash" = "sha512-Q8Qc1MXjyW1Wvi3neWSEmAkVwDfmzEl/U0/9h9lykdgaZJu/KYK+xKI31wZ+brc7odAAQU17VHefvfd7SmGTXA==";
        };
        _nIsQtbFI = {
            "id" = "nIsQtbFI";
            "file" = "identity-neoforge-2.9.2.jar";
            "hash" = "sha512-6qAt6xG0P1l2SKPssm2rYaNP4Pjm2v810Y1eQTLwqbyGbKelr6I4BDJGqU3hyDI8uKMTkGaT1VtqSuhaPSCCWQ==";
        };
        _yBsjmxGP = {
            "id" = "yBsjmxGP";
            "file" = "identity-fabric-2.9.2.jar";
            "hash" = "sha512-mW9LxyJTLaxUxgyiWZ7Wi0HdjsTWOZld0nguI0Nd8Tj9SBjgaCW+jFIMkfwZizoY9/h1ISezPrviIk+g1aiIfQ==";
        };
        _pEjxDku0 = {
            "id" = "pEjxDku0";
            "file" = "identity-fabric-2.9.3.jar";
            "hash" = "sha512-IDlTcfJU9gM+QFtp6hXw/x/4aDH3XTG0RrYknGOEvkwTBnWcoBE3OjObnTJVNNkYHinUKjcG3/VmC8T5WQSEpg==";
        };
        _y3BWdnjE = {
            "id" = "y3BWdnjE";
            "file" = "identity-neoforge-2.9.3.jar";
            "hash" = "sha512-/w9GILsk1gopxXDi2ehk1z7/iZTuwOzxDpqW8cZ44Ifz0V0izHsaThDOSvmBrO9D4Z4wjO1y0T3Uun1tQ4zzYQ==";
        };
        _o2TQdEkW = {
            "id" = "o2TQdEkW";
            "file" = "identity-2.9.2-1.20.1-fabric.jar";
            "hash" = "sha512-MwP6k9ZPlW6vz/sm1z80SfoRQGmnftRlt+Uf4aFrQRpvwBGIHoh3Y5ixG2TWumULGEBQi0uOkNdOvRR1EaiIYw==";
        };
        _rniu4Mkm = {
            "id" = "rniu4Mkm";
            "file" = "identity-2.9.2-1.20.1-forge.jar";
            "hash" = "sha512-s1TbTtpBVqwzyF1EvV+j+7C6QT0jsdVGtCUvRVXcfpYENztflWZXwyyi8FekRGdDRQxePEKiFyoS/n/goU4qyA==";
        };
        _hM1npWKt = {
            "id" = "hM1npWKt";
            "file" = "identity-fabric-2.9.4.jar";
            "hash" = "sha512-yaNa7/kNTf+QVmuE25BdyRAS39yZ1R4Xm9+K1IUlBQbpDVED+tuGPxugs5sDi7/3oig5U8qMjhrB1AySM8S95w==";
        };
        _psuSYWL8 = {
            "id" = "psuSYWL8";
            "file" = "identity-neoforge-2.9.4.jar";
            "hash" = "sha512-YifSJwLXBww34BxdNnz34ivwiW2aFMkcG90A8vXGyNlt23CJeobysCg6ZLYKUYz7wRTS4ufHLRbhGcwq3VQBgA==";
        };
        _ySS2iZie = {
            "id" = "ySS2iZie";
            "file" = "identity2-neoforge-0.1.0.jar";
            "hash" = "sha512-E7BuZKUZxRVURFI+eRVQb2dnUSiKnphj/tk5cSK2x6XT3TKGQ9vLdYLM235RqWovPMSRtE3Yu0NHvuLnLR2cpg==";
        };
        _zHldUpO3 = {
            "id" = "zHldUpO3";
            "file" = "identity2-fabric-0.1.0.jar";
            "hash" = "sha512-us6s94d246l2tj0ftnzELGrvtd9T1fAh1s7TyGDL5ZISlFvUyDsxVL0cvXJQNFeObV6ho2u6gPi0Jqj6IxZDww==";
        };
        _uv68JCcT = {
            "id" = "uv68JCcT";
            "file" = "identity2-neoforge-0.1.0.jar";
            "hash" = "sha512-tTQ4xHA2cSw5zjBLbFM5G5jN2AfeHC2YddgBPs/paC02UF+HXQl4VMo3dCtO+l8YTzpb8i5IRT1wWOqiiRQ+yQ==";
        };
        _k3SUujAb = {
            "id" = "k3SUujAb";
            "file" = "identity2-fabric-0.1.0.jar";
            "hash" = "sha512-gW3rQ9C+9y02KJNPyrIpOrCTWlVtVlkBa8fiIm2iK0HRWRpj31InCcStIHW9hFsxaV4EtLgHFK3QMoIlbNK8QA==";
        };
        _qRHX96uQ = {
            "id" = "qRHX96uQ";
            "file" = "identity2-neoforge-0.1.0.jar";
            "hash" = "sha512-1wAa3xFLilP3Vr+OZy5hKdF+fiN76SuDYXgUVYVubAto5/1YvL1UbH4Ui1E3/4fx9nekMkFboqek8EdvNcmZxQ==";
        };
        _UKlRusdQ = {
            "id" = "UKlRusdQ";
            "file" = "identity2-fabric-0.1.0.jar";
            "hash" = "sha512-6Ea4/U8E12Q64CyJC4QQrWeQdveEZuOaYYHX2BmuLiJ727/OW+o4KfAaRcdCD2t6K8OEJfFY+RGXO9v2XyWS4g==";
        };
        _mm0zKiov = {
            "id" = "mm0zKiov";
            "file" = "identity2-neoforge-0.1.1.jar";
            "hash" = "sha512-UWVZYRQDTtFb3u8cTtKmB503WaxeDpFc6oAqq6dOeqOvEBJHjPCdvqmXhAYrJXxb63lc5UfOVW/TqI1PjvbTFg==";
        };
        _ATuMPSPf = {
            "id" = "ATuMPSPf";
            "file" = "identity2-fabric-0.1.1.jar";
            "hash" = "sha512-D4i+xWFj6W2hMeubm7hJzxz3wajwe5p8iTs02g1NRNVEXyVpJHnLF8rbj7HniIEom57UjhKv8YL1opvQi/TxgQ==";
        };
        _3la1MKUB = {
            "id" = "3la1MKUB";
            "file" = "identity2-neoforge-0.1.1.jar";
            "hash" = "sha512-IibBcEyd5aPLEeWv024B1rrwxjo2cqqHsJer6u2014xs7I244+9DTEPBMgx2lxW/oldc9vN2GjU0no3NuNO+hw==";
        };
        _nCdvBt3d = {
            "id" = "nCdvBt3d";
            "file" = "identity2-fabric-0.1.1.jar";
            "hash" = "sha512-O5adxMnQT4SUmRmqJhjC2dMwgqRD6TEMS4RemOaH2ad83lecetmauXc/FKLS2HQ4kfjgsDXIwnaUaxtBdfa5Sw==";
        };
        _3oO0VJOd = {
            "id" = "3oO0VJOd";
            "file" = "identity2-fabric-0.1.1.jar";
            "hash" = "sha512-oZNpn7WgkJHXBDhgbm2Of0d95e3n2/4+fGyM5zrmleJZ0a6fbLBBqNL7P76LFWbQYKsZZoA01gaF+mV6FwAoJw==";
        };
        _wTA81AeX = {
            "id" = "wTA81AeX";
            "file" = "identity2-neoforge-0.1.1.jar";
            "hash" = "sha512-tnzxiwkMPasWEwlaWsbnfZ3oiMrSvGBMPFt8a2XFykgxFkRC3EBlzeYC63WhjkAKYaWtISO62NNKy2WqKay/wA==";
        };
        _6J1GSYBx = {
            "id" = "6J1GSYBx";
            "file" = "identity2-fabric-0.1.2.jar";
            "hash" = "sha512-kfayqqRTNWSKSyAL/VULyYd3rS999XpkkENXzqbSZRCcWKTeRIJMexoi4nO/EK+rx+YtvceGlGd+xyKYXpw/1g==";
        };
        _8wUWF9DX = {
            "id" = "8wUWF9DX";
            "file" = "identity2-neoforge-0.1.2.jar";
            "hash" = "sha512-yWRymG5hGuvlc7Va3dBajh9m65Hcse42P0YI8n+PNsBywrVmzIvIrmu8ZS3qSRM9RpONYQ0dV1i3eHLVLb41og==";
        };
        _18J1cTQu = {
            "id" = "18J1cTQu";
            "file" = "identity2-fabric-0.1.1.jar";
            "hash" = "sha512-ybgU9/RYFMbWMU221coWBih4gLfrYjF6nMPmqDeLCheOUHiSIEnC85pyX9BrxIAWH5XOLWpF7QSPVSP1FtK53Q==";
        };
        _swdH2pJC = {
            "id" = "swdH2pJC";
            "file" = "identity2-neoforge-0.1.1.jar";
            "hash" = "sha512-vqEqDXiqSehWzmaAQOhlAzXkolBdXQw39NXcp0make7z6xGSnFJmPDq1ULrsxbFG7iZoIM4SHx3dErcPelhJJw==";
        };
        _E8PO6PlE = {
            "id" = "E8PO6PlE";
            "file" = "identity2-fabric-0.1.1.1.jar";
            "hash" = "sha512-+R3St8pTT1uzMB6wdJ5tNS29jzBjOAir+vd4Bi80+ikHZq40a5DFo6jM9HDi43WL/Kj7lhwoNSw+CXJm5u9fXg==";
        };
        _4DDeoXqf = {
            "id" = "4DDeoXqf";
            "file" = "identity2-neoforge-0.1.1.1.jar";
            "hash" = "sha512-VQ+gPVoop4WLULjicI7QrKaOOBuL63g/nRnoGgLdLvpVM1S1p65wk74MpO5zzS/O3hCusfACs0VAdIJoXo48/Q==";
        };
        _9MexL4lA = {
            "id" = "9MexL4lA";
            "file" = "identity2-fabric-0.1.2.jar";
            "hash" = "sha512-2Y2jSPZSJtzjdpUBXD+SHI67IIKTyf2EsqTxG4RGuNS60mEGsXk78uv7rKcrrE8KqRUw2kQvY4XpyhFoMTftLw==";
        };
        _LjvQ5Gy4 = {
            "id" = "LjvQ5Gy4";
            "file" = "identity2-neoforge-0.1.2.jar";
            "hash" = "sha512-nmp/VXANZt+hqqrk2pI1pYT6tbh9piiIcUXur25lBS3TkL4U9ZKv62x5vZpXRMafRq1NlcN0+c6cM3ZlzBk1Xg==";
        };
        _gJNj7qwd = {
            "id" = "gJNj7qwd";
            "file" = "identity2-neoforge-0.1.2.jar";
            "hash" = "sha512-Uq8UrOURs7buXZQUtJIPxhffQx96InQTKSkIEabZlIFcNj9gB3C04y7FYlSSftByS1vofukzo3cQ3if8R084JA==";
        };
        _i6oGq5A3 = {
            "id" = "i6oGq5A3";
            "file" = "identity2-fabric-0.1.2.jar";
            "hash" = "sha512-MPrwRojRjw5kqgEIoWwIB4QUMqag04GVA0u5f+li01FN3XcfVwlV2sNdFZm8L2MM0GxXhO2NsXj0Nb4y+EqArA==";
        };
        _UiaWBkdN = {
            "id" = "UiaWBkdN";
            "file" = "identity2-fabric-0.1.3.jar";
            "hash" = "sha512-aoVelXDpXW+LljGvR8hMVQwH8+VT3uQf00fNQWiFpBdjZNoomlLqMHxn690Qkv92M90o0o3EbvWCNdpQ1h4v5Q==";
        };
        _slwSh0xS = {
            "id" = "slwSh0xS";
            "file" = "identity2-neoforge-0.1.3.jar";
            "hash" = "sha512-FM73LVjX8kyR8rh+pr/E7ukg7j6aHRoPEzmPbLVkAEEcMt+yy9dyPJAtnAQpieP77UlW1disMsMLezMYNZfigg==";
        };
        _6nvoRJe9 = {
            "id" = "6nvoRJe9";
            "file" = "identity2-neoforge-1.0.0.jar";
            "hash" = "sha512-kKfpHyjFvdIQVSF901l7gLQGV73Y7cpoyZqQxN3sgI1hkOOVFizsIu8rlHyn1LyL3TVQ9yewJizq2ZxENij3wg==";
        };
        _Rv769Ci5 = {
            "id" = "Rv769Ci5";
            "file" = "identity2-neoforge-1.0.0.jar";
            "hash" = "sha512-kKfpHyjFvdIQVSF901l7gLQGV73Y7cpoyZqQxN3sgI1hkOOVFizsIu8rlHyn1LyL3TVQ9yewJizq2ZxENij3wg==";
        };
        _i5mkdO2w = {
            "id" = "i5mkdO2w";
            "file" = "identity2-fabric-1.0.0.jar";
            "hash" = "sha512-gZLOQgabl8tlk+ngkFNfOPeHRX2zS8Qc+GuhqG8LeuO8to/U5zq6ymOgcx5MLb5mkmqHGZ5Qrze4MrJyIYZ9NQ==";
        };
        _dKXLyFbi = {
            "id" = "dKXLyFbi";
            "file" = "identity2-fabric-1.0.0.jar";
            "hash" = "sha512-0d77YgdsvzRoDBvxYNVMDwRpS6wi1vQHAdK7BJDVMmfBjrMxU3pev8YE38SjIYZAuh+7bOGw4lzWgFdx0YeRKg==";
        };
        _zs6F3nyN = {
            "id" = "zs6F3nyN";
            "file" = "identity2-neoforge-1.0.0.jar";
            "hash" = "sha512-bNqiXbrprsMuX/50w1U0teL2NkIbJiER6VDiBe0GJSkfkIIUajU4trwZrIqap5yWxT2D3HtX/F5OdBGZRo12OA==";
        };
        _rGKYv58M = {
            "id" = "rGKYv58M";
            "file" = "identity2-neoforge-1.0.0.jar";
            "hash" = "sha512-UIq3wZ4dhLkfNdbAh9S/LDZMqTTzD9IZuIA8EW5hr5oAoIte4WkppiDph17r4CBjW2S23SzkrFrlO+6Y+r9aLA==";
        };
        _SEUMWerS = {
            "id" = "SEUMWerS";
            "file" = "identity2-fabric-1.0.0.jar";
            "hash" = "sha512-RHnzMPk8sY+OY058wnyiGv74b2BN0+cbo9ZshpqFOQ10xscgK5tNQLZ/sh+ZvTXWC8YCAyCiDNqS5BkyRoZZrg==";
        };
        _ui25x8ev = {
            "id" = "ui25x8ev";
            "file" = "identity2-neoforge-1.0.0.jar";
            "hash" = "sha512-zNtnBcmFEzh5FhmONHmDaha309oeG7WryP7CCiMzpVnDYnuqqHyzx3Si0rT3iFp+XkSd5GekMHJMfc0VShVffg==";
        };
        _2iRH9l8f = {
            "id" = "2iRH9l8f";
            "file" = "identity2-fabric-1.0.0.jar";
            "hash" = "sha512-OiIOz15gzmFbrWXYqAYwwVWX4fytoe0bqQqktVNC3ZwVJJhONHp6ftayNTPQSbEeo+LYBsr+qB9ezI+zzT/Jwg==";
        };
        _aNYKVDDT = {
            "id" = "aNYKVDDT";
            "file" = "identity2-neoforge-1.0.0.jar";
            "hash" = "sha512-rs5K8bc0q5q91kIZ3yJz7my+Hl9YK7p0htu/vNPNAdSPBRTT9CaM/C7keZWapTu/ifV7H72FNoJfGLztcxrfvA==";
        };
        _DJudbYlx = {
            "id" = "DJudbYlx";
            "file" = "identity2-fabric-1.0.0.jar";
            "hash" = "sha512-vXZ4C1Vwgyiq0N/Ji05roE2zFn7ohiFGPWk5EfsIyQgVWm+tVrBsQI5kyLRZzvHUqm1NLwfcCuxrFSXa1ziX3Q==";
        };
        _FFi8MneA = {
            "id" = "FFi8MneA";
            "file" = "identity2-neoforge-1.0.0.jar";
            "hash" = "sha512-9/Dm3+Ad1anq2PYBrNmQmPEa5Pq3n5Sip8L+a7cc6JeGbNUeGXDqEsvFbmFaruhW6hOf4S8ujWd3+hRFKapn0A==";
        };
        _UwwSfd36 = {
            "id" = "UwwSfd36";
            "file" = "identity2-fabric-1.0.0.jar";
            "hash" = "sha512-aA0bU94rCBH2xm5Zu2yWzc4THu7XAXfHyA0WTjtb0dW4dPKRM4VaM0sobqq2dw88yElEB7XMMJLNhTIhWVYMqw==";
        };
        _JvnoYrpQ = {
            "id" = "JvnoYrpQ";
            "file" = "identity2-fabric-1.0.0.jar";
            "hash" = "sha512-zyu6Jp1pMYBFInDGjbZznNrfjIziGbpTLF3dtgkvGAbLANb7UbQStML9qOMjQCg19Mz7Ja8V4JqvCToyWGhc4Q==";
        };
        _VL7wFia0 = {
            "id" = "VL7wFia0";
            "file" = "identity2-neoforge-1.0.0.jar";
            "hash" = "sha512-mbGbjw9DvGFIsHcXsssFZ4EmS/fy1DpsQg6JgOiSSBjRJYGRjaW1z00ZSOh9nSRIxEo+PovO1TBeISPuJJ4zOA==";
        };
        _NzZHMpQG = {
            "id" = "NzZHMpQG";
            "file" = "identity2-fabric-1.0.0.jar";
            "hash" = "sha512-rWsKmzYFLLXeyJJ+pL9A2x72UEQae+SagpQQ4XsrZz6on2hLgs20oQ8i2xAgWCfgg7eeD/HhGDNZut1EIWre3A==";
        };
        _h0tzT1gg = {
            "id" = "h0tzT1gg";
            "file" = "identity2-forge-1.1.0.jar";
            "hash" = "sha512-7GKmjnmdrf0bcfFh0KtA1fB7s4jqHxESqO/EGU8lNX5MHSfKt0yWL7qhn8grcuIB0Y+Na8ssiIqj2Fptgq+AAw==";
        };
        _FHKo76SJ = {
            "id" = "FHKo76SJ";
            "file" = "identity2-fabric-1.1.0.jar";
            "hash" = "sha512-RjBLKvq2KTMWTBhceeBm3ccIwkJ3Jn2WG8Vrx1RLA4JN+314fGTpNUVrPgzE+rRcNsabBHsBy2FUdZFTzSIEOg==";
        };
        _HUMeQmag = {
            "id" = "HUMeQmag";
            "file" = "identity2-neoforge-1.1.0.jar";
            "hash" = "sha512-huFwjm9gZHVDQGJQnUy/JnX2sqdLOtlbv7P/o7ZPgWM5W2maJNY/JzJKPGIjBN01goVhwqHoei8D+CW5y18jpQ==";
        };
        _OAzSgINX = {
            "id" = "OAzSgINX";
            "file" = "identity2-fabric-1.1.0.jar";
            "hash" = "sha512-8vle4n6hKdb52hwSPGXvYJq7SPm8fNcU/Mg2NhJ9HVAYf0ln2+M6HVBBNW6qbJr+Haj8eGAVWpx5UTBViwDHMA==";
        };
        _eGeqUXiK = {
            "id" = "eGeqUXiK";
            "file" = "identity2-neoforge-1.1.0.jar";
            "hash" = "sha512-+6yIUflfLbFMaFSWShlcFB6KcbDmhp67z8xWfh9vn+DzcMUNpCBwgM8eRV0+OeVhNx+kGPI4f5r61FZpGAvEng==";
        };
        _Z8R5b6MP = {
            "id" = "Z8R5b6MP";
            "file" = "identity2-fabric-1.1.0.jar";
            "hash" = "sha512-fwymC1EhAq7i/ZEsbku/rvRY31xvg/tkpRgluiJho1fewwU/Cu/6c3ytF56LTtVDscv3woG5WGrn3daLiLOZAQ==";
        };
        _rcaJO33q = {
            "id" = "rcaJO33q";
            "file" = "identity2-neoforge-1.1.0.jar";
            "hash" = "sha512-3OEa8bnb4UxH4jxr+ktlaclMObztlUBq0gwNeURYd89FPx6p45Bdk/vDCkySrQN9Ag2T/WMHl6U1K4cOixOM5g==";
        };
        _aQsH0aGc = {
            "id" = "aQsH0aGc";
            "file" = "identity2-neoforge-1.1.0.jar";
            "hash" = "sha512-d2ZSNrmIesRk5Npgaja7M0XpgkovtZl0CJl0z+o0OpsIz6wYq04DJmCVGqAR5Hd/etioqKUg3HLf7ouj4YlUyg==";
        };
        _h8SVCks7 = {
            "id" = "h8SVCks7";
            "file" = "identity2-fabric-1.1.0.jar";
            "hash" = "sha512-tc0sy05kxmFeJiIE1lhzHm7Tr6XrAZpUk/WYTarLe0JGFX6paLIZWZshaYmkxmf+BFl5anL8QBzYOLAQNPNrXg==";
        };
        _NVOhutsY = {
            "id" = "NVOhutsY";
            "file" = "identity2-fabric-1.1.0.jar";
            "hash" = "sha512-E6PypjOf6ePOIhgFdSQ/NgVjqD7461Y+nqxNKxU/Ecrm33Zt2/SUEp5equll6MX2CIEH5BZJiWVSmyshzvNYtA==";
        };
        _8gxfXpQu = {
            "id" = "8gxfXpQu";
            "file" = "identity2-neoforge-1.1.0.jar";
            "hash" = "sha512-yB6b7DLx/Dmw8IxabqrkCPhnQyqkYkEQfJE76hTNb8f7T/xuwrsxQHc94kGbiFtebJMVrwq2oJTll7mkXhCZyg==";
        };
        _rNltShxU = {
            "id" = "rNltShxU";
            "file" = "identity2-fabric-1.1.0.jar";
            "hash" = "sha512-zcOwCc0FG2yL9LKcJslm+SXu7bCZ2k8FNXbwq/8U0h2VbfrsSw5HrNzM4FMXc0pw4cwkFmtmeDKc+E4NJ3Xnkg==";
        };
        _1f7hkD9H = {
            "id" = "1f7hkD9H";
            "file" = "identity2-neoforge-1.1.0.jar";
            "hash" = "sha512-zy9Gk++2oC15fjTxq2XUqrAd2qADBAmo26Er5PMxvksoe8HxvSVDLRloplAmNHqC5eETnXynqc7RuZ8psF54Pw==";
        };
        _V9tzzEN3 = {
            "id" = "V9tzzEN3";
            "file" = "identity2-fabric-1.1.0.jar";
            "hash" = "sha512-GDbLY/h6OsXfo9MFei14bTL7AnoWGwUt7ZVN2JPcG/XSISiIrh8CcyDbJFWMDqDK3frZpqJNqSfH9zMm6HIk2A==";
        };
        _bWkDFuVq = {
            "id" = "bWkDFuVq";
            "file" = "identity2-neoforge-1.1.0.jar";
            "hash" = "sha512-q1L2gYCfDdV/v+07jSnFPAvnMUDZQiuj5mB3ViEM1+ZkYZ3NGA4rzYnj+FP4Dn4Hjm5A+JAIQH5y5ZRU/y3hQg==";
        };
        _paYNC7no = {
            "id" = "paYNC7no";
            "file" = "identity2-fabric-1.1.0.jar";
            "hash" = "sha512-iQMKdldRdE4zJYiy5eZ4aKBfekBScxz1iBCYeEbDaOTtt2hEj/S8xENxrx33UVzU4N438M8zXRcuJlqXqIEeMw==";
        };
        _MOweI579 = {
            "id" = "MOweI579";
            "file" = "identity2-neoforge-1.1.0.jar";
            "hash" = "sha512-hXEqFTsFBwaDxsbS1+r4AGrcaKFd/GG6fvjK5mHAkABPmIfNozGrrDiPZyLvLqY3osDH+3hr+Df9h/DWmbUIQg==";
        };
        _eqeaioWB = {
            "id" = "eqeaioWB";
            "file" = "identity2-fabric-1.2.0.jar";
            "hash" = "sha512-MbZ66IK6jkM8K5w1Yek0KMbS0e84Y0HXhb01C8jh1zJBpN4mirR2zlfsl/DKmTLdsD37i8NrLzg09NzsC1Uzrw==";
        };
        _3oaId5Br = {
            "id" = "3oaId5Br";
            "file" = "identity2-neoforge-1.2.0.jar";
            "hash" = "sha512-BK9/7x34C6U7NpiKSZGq8/sNbqM/+nPWRcjugTOt83WPDv89nxuOISGH3WPOlhHCwBSdpGmJQKJZP9AEPZq1FQ==";
        };
        _TlT4tLqn = {
            "id" = "TlT4tLqn";
            "file" = "identity2-fabric-1.2.1.jar";
            "hash" = "sha512-WplIuZhNwQstpKkFphuloKjjxKI9j0O7pN4H1Vp8NtqfwmgS5TYY0f5ZAZNUUx1bLeGmpU+SSJfgYJAqAZ2P3Q==";
        };
        _jbDcmJth = {
            "id" = "jbDcmJth";
            "file" = "identity2-neoforge-1.2.1.jar";
            "hash" = "sha512-CIkhecfhrBNTWHIez+wM0tgEBsbD0UJKNho4a/b5c4npiKCWdb78Eif/7dxPjTM5+SnhBvqXPDX1Z/CuekaHQQ==";
        };
        _DRhRoNLB = {
            "id" = "DRhRoNLB";
            "file" = "identity2-forge-1.2.1.jar";
            "hash" = "sha512-hHwUU9vLDC/5cgl2qaOjL4vmBb/UWM+U5qMmZQl8GOsQekQ/uaGZYW/DzkFQz7nL0Rx3IArJls64iMm2RxK4kA==";
        };
        _ZsVVWLdC = {
            "id" = "ZsVVWLdC";
            "file" = "identity2-fabric-1.2.1.jar";
            "hash" = "sha512-6nJ+ug1unqCUBgMCE4re2zG67LwaFe792ce8mTiLaRI/6DnqoUmLVigrHWpnmi90Fc300FAf2M6T8sZQVpkupA==";
        };
        _o4BlMSkl = {
            "id" = "o4BlMSkl";
            "file" = "identity2-fabric-1.2.1.1.jar";
            "hash" = "sha512-a0l6tE9EcHbEbhgfxGV2yvc5W8rNQoNxF61kRZRrbeMyYne6Pj5YFTMLe6GVpSEOsQSWlpZ93EeN8P2IY7RlpQ==";
        };
        _dt5vqqFf = {
            "id" = "dt5vqqFf";
            "file" = "identity2-forge-1.2.1.1.jar";
            "hash" = "sha512-HO/FR2LQznVQsZ0X/BZdz7jGw3ThLFGonLL0p4zKZssBgfvnCX2Tvv5Iol6MVQiIzXTu7mk/2yrUgoDjrolwmg==";
        };
        _ArWPjQ2u = {
            "id" = "ArWPjQ2u";
            "file" = "identity2-fabric-1.3.jar";
            "hash" = "sha512-d5chYLU8U78MixCI9hx0drgWZabdQ40ncXl80vDoTkiLMFKSA7GOBqVBMT32q3T/f+F0YFjXiX0vT1O2Q12kAQ==";
        };
        _2OQoaAo2 = {
            "id" = "2OQoaAo2";
            "file" = "identity2-forge-1.3.jar";
            "hash" = "sha512-BtAYPjEHTpW+dT+hTBkzjaA+f0nV/6WI/YxsMETaz5DwZhFHQEz6gfBpe/XiP/vE4/eKL4oR8/Z8r5diOuEasw==";
        };
        _h3vOE4sK = {
            "id" = "h3vOE4sK";
            "file" = "identity2-forge-1.3.1.jar";
            "hash" = "sha512-Q3ToXwZdIu5SKzwv+PxVdLD2IFP6YLLQkgspSD3GvBxR6SVADeW3X3V1f9Ajv8DU4sRnu1k1nQp1/bcABxqlPA==";
        };
        _TEBIrp8U = {
            "id" = "TEBIrp8U";
            "file" = "identity2-fabric-1.3.1.jar";
            "hash" = "sha512-HXiQ0aHAXzeeM9BEIpf/ZgAp16nvfWLZ9cVN5XHkjn2xPId+0pjT+fsOy7+g+sNCbVJv9j/qErYsIWg277pYWw==";
        };
        _Mvb612K5 = {
            "id" = "Mvb612K5";
            "file" = "identity2-forge-1.3.3.jar";
            "hash" = "sha512-2FIonPYe6v9HYeiA6GdULj7euexQzSUROuJtou/uKDpSV2uXz2cAS/KufbAINP5PZmuLOHWueWoTw5e/DQbPOA==";
        };
        _k1ccYLpC = {
            "id" = "k1ccYLpC";
            "file" = "identity2-fabric-1.3.3.jar";
            "hash" = "sha512-t+ltXYkeaBh/CqvMnsmjIKVvMS87PrCK+mkfylYivqZm49SUUy2coF89SR36zltAO3fviHjsf/K7q3P/yMF9xg==";
        };
        _vgQ8sSvu = {
            "id" = "vgQ8sSvu";
            "file" = "identity2-forge-1.3.4.jar";
            "hash" = "sha512-mWV+2Bm6x9zelxdBwOcvSUDNiYkWeHuy0NF5qBYQwW/3DDUERyt8NIcq6f1OvQEk5iR/7FZj11AkFw6jzUHMEQ==";
        };
        _zCIWl1yY = {
            "id" = "zCIWl1yY";
            "file" = "identity2-fabric-1.3.4.jar";
            "hash" = "sha512-ENoCSbQk/DjTtegRIZncxtxGpPvHRrf+Ik2NVdHO3goCERNmqIhKXIuJE9KsxCVhhQ0qjbDA2zxn6Jcm/9PFgA==";
        };
        _G4Jxu7hk = {
            "id" = "G4Jxu7hk";
            "file" = "1.21.10-identity2-fabric-2.0.0.jar";
            "hash" = "sha512-OtLt/sNlaLwPeh+0WhIixlto3zhp++Ra33iASOnR3OrRpM/vrP6EEWd/3Cscos/7SRmZtpf1HqDmS8c0Ens3BQ==";
        };
        _HXAsFY1d = {
            "id" = "HXAsFY1d";
            "file" = "1.21.10-identity2-neoforge-2.0.0.jar";
            "hash" = "sha512-6BWTlDYlkr/FaQG4DNCkFFwSRgS7QLO4hB1K6IwhmXnPtmVi8MBBuKo8052buUrfHtwnDFBuH0zAdB3bbAQt0g==";
        };
        _HFamWKiz = {
            "id" = "HFamWKiz";
            "file" = "1.21.11-identity2-neoforge-2.0.0.jar";
            "hash" = "sha512-jEUk/l6sbHO3odmKJoRpLFG7xd4MBDIkZW7S7EZLwhQAZkZQRqUSLh2ynIKr1Z0s6byBlz2ga+OnxvvsXBhA/w==";
        };
        _RKOHeDUo = {
            "id" = "RKOHeDUo";
            "file" = "1.21.11-identity2-fabric-2.0.0.jar";
            "hash" = "sha512-OVIDkOVzvnGy7L1qDNOgsf38mlG56aGtiWPUgGU2VtCKbGI5DahjttRIn7nGvzdFQInMQeXMkBKv1RTwGKtxSQ==";
        };
        _W1GTCQ0s = {
            "id" = "W1GTCQ0s";
            "file" = "1.21.11-identity2-neoforge-2.1.0.jar";
            "hash" = "sha512-w/DZocViwMcqjYxZOR6CEbE+8QwNOQaKkCZLtXoSGr/BbrchIMKWvPtVIbxjHu48fdRxHsvaZ3tL8kdMDNqozw==";
        };
        _OzbBSGZc = {
            "id" = "OzbBSGZc";
            "file" = "1.21.11-identity2-fabric-2.1.0.jar";
            "hash" = "sha512-GTQYaapJmJCjnMHcb8q3RSFfgvHrc7yiAr59yDm/lZXSxo4W9D1kKo3EqfC7fYgdAO6TnUpUZrWfPprjaA3y+w==";
        };
        _zMcjkJky = {
            "id" = "zMcjkJky";
            "file" = "1.21.10-identity2-neoforge-2.1.0.jar";
            "hash" = "sha512-2A/Y6pveyF1mv+S6QKRNwHL/JLBo1+cmmOhNClYdtBiX5p0v+eH244IJdA3BZnn75P+SNUN00gZMBuQKAFM+Lw==";
        };
        _8yWb3yfW = {
            "id" = "8yWb3yfW";
            "file" = "1.21.10-identity2-fabric-2.1.0.jar";
            "hash" = "sha512-LIHT9zSrAGo4rG1mRBCa9AMBZab8ddncWRfbcgz+In1qrLwOu4cQ33tYnHhnnVQubJ+0ARjVmF3YauB8E2xDXg==";
        };
        _pzApI3dA = {
            "id" = "pzApI3dA";
            "file" = "1.21.9-identity2-fabric-2.1.0.jar";
            "hash" = "sha512-01FKsgrUaflz+ZUw7MEJpcHPCHl1z3RxiXXu/aqiluphs8FMiunhihfJJx22sBKozsbYbGeNs8j4FRAM/Sn8AQ==";
        };
        _v46kucql = {
            "id" = "v46kucql";
            "file" = "1.21.9-identity2-neoforge-2.1.0.jar";
            "hash" = "sha512-QQWKSumMke57AQJmTvwr73YNBYUEspxWDbwc+GFQd/kRCkZIUkay14f4FsQFyxXnzWxoW/5ByYsgu3Qzm42DjA==";
        };
        _mv9WGD3L = {
            "id" = "mv9WGD3L";
            "file" = "1.21.8-identity2-fabric-2.1.0.jar";
            "hash" = "sha512-ZD3i4HWsTmuPZiU3ZtgrshpiDym2fDVRwAmgMpLspstr03wA3OXc+gvkj2mD1r4oPxGM8pIgaKA3shV1HrKE1A==";
        };
        _ixsv9cmX = {
            "id" = "ixsv9cmX";
            "file" = "1.21.8-identity2-neoforge-2.1.0.jar";
            "hash" = "sha512-MK5mAv3X87Ua1camLXOuFJhmzY6o/Ggz4xRXFre30T6+PgnvDvdey1BVCdbk4L7Y0ihsDmVK2a/RlazoDeZ3dA==";
        };
        _GLG71flC = {
            "id" = "GLG71flC";
            "file" = "1.21.4-identity2-neoforge-2.1.0.jar";
            "hash" = "sha512-Nvu7/+hsrhSp/4dEgXpzMPq8JhAUa+qfJHts4gDZz22S5RRu8o8CvCcFhBObvamAfFaCviQOmzbgZyIO8Z6hqQ==";
        };
        _vCvE7aFm = {
            "id" = "vCvE7aFm";
            "file" = "1.21.1-identity2-fabric-2.1.0.jar";
            "hash" = "sha512-ufmn8KN3fNgmnhWHYkwB7NQ/D4qXof3Q8BPqaTxBasSQ9RymafQ8O75ketqEoOFeS4xQzmd+Uq5SfI5b0oVSgg==";
        };
        _19Vkytyi = {
            "id" = "19Vkytyi";
            "file" = "1.21.1-identity2-neoforge-2.1.0.jar";
            "hash" = "sha512-wlLqae/JHkCKum/DR2TwDlNF2lLZ63EUYs7G1F7mvsZnIYhO/tDCWt3A1JFRmVTKrmlF6ua2nncgQJOM1tmpQA==";
        };
        _NCGo3CJh = {
            "id" = "NCGo3CJh";
            "file" = "1.20.6-identity2-neoforge-2.1.0.jar";
            "hash" = "sha512-nwUI3XTvfx1ULOA9kkwAtM24sOY34ieXLKwy2khXpVe6agsQU/bfCuiTgWw3Q3n6lYFO2dKN3l88W0u0Lf5Rtg==";
        };
        _wRaGOW96 = {
            "id" = "wRaGOW96";
            "file" = "1.20.6-identity2-fabric-2.1.0.jar";
            "hash" = "sha512-2cYokoANpNu0x5xxqLo/Ayn5bmE4H9hp3jvzKgTEuPvfpeljAPsYUdY4DyTjUgbCDMzkCpFKx2tM6eHpW+mx9w==";
        };
        _AbuxM6pl = {
            "id" = "AbuxM6pl";
            "file" = "1.21.4-identity2-fabric-2.1.1.jar";
            "hash" = "sha512-GxUBg423X94bQkZP1ekg1/QfbVwdizBseSgv745zLEBqGxeOEFsNqt30htnGoO6CKK4k7Vn1hoJXr5h4cQOBHg==";
        };
        _g4DmbV9C = {
            "id" = "g4DmbV9C";
            "file" = "1.21.4-identity2-neoforge-2.1.1.jar";
            "hash" = "sha512-Bruv+lKItYZqNKfWwMGWDi3HycTnE0N4QV3pZ35VZQEEf00s/M4CJUMSAurXzAyeyggJHJArfXjuNWU8Xi2lhA==";
        };
        _Y9Vg9M2f = {
            "id" = "Y9Vg9M2f";
            "file" = "1.21.8-identity2-fabric-2.1.1.jar";
            "hash" = "sha512-HBUxllhKgfZhpvPGkN/Q8iqeMgjj7OF15PVH1IqAmDDon6Q34md9ow3rrIUwhf0Le1BHElljt9ejhdIHs76WLg==";
        };
        _x9Tq9p7K = {
            "id" = "x9Tq9p7K";
            "file" = "1.21.8-identity2-neoforge-2.1.1.jar";
            "hash" = "sha512-SLbWZKGzqQGeaGFpX9l+D9jRowG2DzdnV9UinHRR5csicfKa9KZXL5I1SQrqAG/c3SeSsBIe6VV3VOVgFo7Y7A==";
        };
        _ZGMkbb7z = {
            "id" = "ZGMkbb7z";
            "file" = "1.21.9-identity2-fabric-2.1.1.jar";
            "hash" = "sha512-cbA2Jp70O2dx8pXrQlg8/JbioBNu4oiYl9E92Y1flyxakZl9ghx9I0Nw0AYJbHqVvKibTRjhHvoY8QeISHacfg==";
        };
        _vjhzyj3q = {
            "id" = "vjhzyj3q";
            "file" = "1.21.9-identity2-neoforge-2.1.1.jar";
            "hash" = "sha512-FZ9aMCcoC6VZUinx6A5j5KnrQbPMU3PfJUQerBtNaDACDo1NrpS/nIUTdByUZLTfhu4kwNrlHzAjtuxZFaSLXw==";
        };
        _NcpdqBGM = {
            "id" = "NcpdqBGM";
            "file" = "1.21.10-identity2-fabric-2.1.1.jar";
            "hash" = "sha512-0Q2wlXU9+Q2UyvBECOh8j8tappwsXuC4ZsMkOq/TZ2hEZwWOYXa5TlTrxcsDa5SZW6LU4UMeKxroVotLbGQYmQ==";
        };
        _cf2QOj3o = {
            "id" = "cf2QOj3o";
            "file" = "1.21.10-identity2-neoforge-2.1.1.jar";
            "hash" = "sha512-3E41qE4k1mHIZ1bCulNS6sfT+PJJBPQNB5jqLDygr2XEV07B13HTlrTneM/bYayuyADYqUamekk3aC2Li99qJw==";
        };
        _eCHYBlYN = {
            "id" = "eCHYBlYN";
            "file" = "1.21.11-identity2-fabric-2.1.1.jar";
            "hash" = "sha512-yo3xMMVlNCcbrJecyn+gYl81Mvnw+71g+Uv+ZkiEiyMo6APs4EJoe0rZmGBc/MSPq4H/TFPBuDiHp7Br5eLuQg==";
        };
        _cDV7njzb = {
            "id" = "cDV7njzb";
            "file" = "1.21.11-identity2-neoforge-2.1.1.jar";
            "hash" = "sha512-F4FSnJYRnZ8URPlE35scA52LiUZTOnSIrZFNUVAiVCfKbVoCkCD6OWOmiNYIPcu1VRuVhSNHJ/hgDLQU9c2c0w==";
        };
        _pUslaccJ = {
            "id" = "pUslaccJ";
            "file" = "1.21.1-identity2-fabric-2.1.1.jar";
            "hash" = "sha512-U15U2WcYP2f/EsCe8WEtSHZu2rNBd5tsL8pIQkkx2wQicvcd++RuosMpSMtEuQSVKgXG7cShNUBu5flVif5xaQ==";
        };
        _HmxWfXhI = {
            "id" = "HmxWfXhI";
            "file" = "1.21.1-identity2-neoforge-2.1.1.jar";
            "hash" = "sha512-lBFoPBLvhxX71QaYq6F8FrnBF4PEQR8BEOiTulh2MNjrl+dRfNSdioLAfBZ+8l4aIOcoVdx16Mo9WJINAc4IEg==";
        };
        _yg7vYu7p = {
            "id" = "yg7vYu7p";
            "file" = "1.20.6-identity2-fabric-2.1.1.jar";
            "hash" = "sha512-3dxVp2gjFRKMXIIYO7PXlMucmQmv6d84dLj2UyOW4WV9K5FAR7Wo4p25Vq6/yCCEjofkWcQIVHDG9U57KPIF8g==";
        };
        _vwW1Vqac = {
            "id" = "vwW1Vqac";
            "file" = "1.20.6-identity2-neoforge-2.1.1.jar";
            "hash" = "sha512-Y9RSyYK7nCSz/uOFWsB7Ql7Luwld8nhrjjAcTI5lJAmAVrLD9mI9FCgJ4GI1AEYTpp7nKrLkYZv8Ocr75StzSA==";
        };
        _21Aqb9jY = {
            "id" = "21Aqb9jY";
            "file" = "1.20.5-identity2-fabric-2.1.1.jar";
            "hash" = "sha512-FAHVH58ZkSNSROz7jhnTGb76S6eIqUGKxXRxbPySnESjF1AtV9RukS6BMmgC4/W6d6gTRlnp5CY6LwRcCANn9g==";
        };
        _GA7MJ1wZ = {
            "id" = "GA7MJ1wZ";
            "file" = "1.20.5-identity2-neoforge-2.1.1.jar";
            "hash" = "sha512-0JQi4aG+2kFdUf5LUCa4rVNKySjCWiSqLyZ0K97MfxG/skmf8oi1cQlLIxvXjIEC6GYeCU6sQM+1K4lfUtuHKw==";
        };
        _YOS8vyi6 = {
            "id" = "YOS8vyi6";
            "file" = "1.21.1-identity2-fabric-2.1.1.1.jar";
            "hash" = "sha512-iZSlC7HkleH8WKnnO25VJ6WATOfCJpTL+/ApHMPylXo7P16tg1PEJ0BVtfOhJre6P55eFhmKGwQzVEgq4Vj7Hw==";
        };
        _EmyBKbrn = {
            "id" = "EmyBKbrn";
            "file" = "1.21.1-identity2-neoforge-2.1.1.1.jar";
            "hash" = "sha512-b16viFf/weg72mgCyL/yR9zTnQ2dq4BVV7GJP2SY9pmnj4yYrKmfbUuNAOF5DnG8YBgBZkJMnqs96BDcG575ww==";
        };
        _P1cGkntc = {
            "id" = "P1cGkntc";
            "file" = "1.21.1-identity2-neoforge-2.2.jar";
            "hash" = "sha512-ne91/XKHMjZztzwhm5owTbdqZMoiCjQFOO7SV476OiRPElRILItBJusZB6oHUVsZ9RhbBufOHJjkIyEH/bzHrw==";
        };
        _e59aGGLg = {
            "id" = "e59aGGLg";
            "file" = "1.21.1-identity2-fabric-2.2.jar";
            "hash" = "sha512-Xhl7J0++mczswKPgelIrDtabQn3daV8PKiOu3fWVhBdfQjE+YiUhVxG0WR3xgWtEQCcJWUxj21FszgY+mbJN2g==";
        };
        _V2wNYOxx = {
            "id" = "V2wNYOxx";
            "file" = "1.21.1-identity2-neoforge-2.2.1.jar";
            "hash" = "sha512-I1MdxV0VpkWpWY0lEsY3yQjzbljxU6SCM/qCKKaVu9mc6KNkSHVu7o4d9GK8hh5PLfuzdi/W1IwStsPDyQlCYA==";
        };
        _cnpjKJIG = {
            "id" = "cnpjKJIG";
            "file" = "1.21.1-identity2-fabric-2.2.1.jar";
            "hash" = "sha512-30SbCDNJnGnv5jSjwzjpo+Eqov5faUHFRGHPgx+DaXX+g8C8rxfFqyWb4OoVWH/yyXnlJ8W7iPrRFgcKhUUl0Q==";
        };
        _jgZu5piP = {
            "id" = "jgZu5piP";
            "file" = "1.20.1-identity2-forge-2.2.jar";
            "hash" = "sha512-1MraOSqVRDVwZObYXRpciRYOM1Widg9n+wlumoFHhMPzDyH0VNFPHzReks9iIVohgNc6v5bIc2xtivtxfa4gSw==";
        };
        _F6NsjrD6 = {
            "id" = "F6NsjrD6";
            "file" = "1.20.1-identity2-fabric-2.2.jar";
            "hash" = "sha512-UiAcLPHIZxZLyy8vp95ID8jOoplet98oxsJPAdVyELf9rzp6LLNpDbctOOeTscSPhzfzWLL/IVrTxxuaa5qlGg==";
        };
        _vFOYtlyR = {
            "id" = "vFOYtlyR";
            "file" = "1.21.11-identity2-fabric-2.2.jar";
            "hash" = "sha512-1+S2f3i1q/O8SAcvAhKNjIzK9uhRkPeHXdTMfsAtPfFNjnjgKYvMSBH/GCY80hTF8PMVG+NK3h0eto6U45Am4Q==";
        };
        _tCrNJnum = {
            "id" = "tCrNJnum";
            "file" = "1.21.11-identity2-neoforge-2.2.jar";
            "hash" = "sha512-nODIKoz91OsBe815+URn0ri046ywWFP8rFhRcJaTB9GjLQMoZZ9SdbMUw2+0GMMBTrrQoAso9fHad0h4TU9kgg==";
        };
    in {
        "xMQ5aDdK" = _xMQ5aDdK;
        "jZA2aoep" = _jZA2aoep;
        "a8jFwhVT" = _a8jFwhVT;
        "51uncGXn" = _51uncGXn;
        "gvbRNGwV" = _gvbRNGwV;
        "ItnL5h2B" = _ItnL5h2B;
        "DEL3FLNN" = _DEL3FLNN;
        "Xcirvpv0" = _Xcirvpv0;
        "PLO1W8gH" = _PLO1W8gH;
        "et8WONpH" = _et8WONpH;
        "IQdYxFD4" = _IQdYxFD4;
        "8HWl3w1L" = _8HWl3w1L;
        "cNCHvacv" = _cNCHvacv;
        "a1qStZSN" = _a1qStZSN;
        "EhXCyXnv" = _EhXCyXnv;
        "Vbf4o60O" = _Vbf4o60O;
        "EZd5ERTs" = _EZd5ERTs;
        "nIsQtbFI" = _nIsQtbFI;
        "yBsjmxGP" = _yBsjmxGP;
        "pEjxDku0" = _pEjxDku0;
        "y3BWdnjE" = _y3BWdnjE;
        "o2TQdEkW" = _o2TQdEkW;
        "rniu4Mkm" = _rniu4Mkm;
        "hM1npWKt" = _hM1npWKt;
        "psuSYWL8" = _psuSYWL8;
        "ySS2iZie" = _ySS2iZie;
        "zHldUpO3" = _zHldUpO3;
        "uv68JCcT" = _uv68JCcT;
        "k3SUujAb" = _k3SUujAb;
        "qRHX96uQ" = _qRHX96uQ;
        "UKlRusdQ" = _UKlRusdQ;
        "mm0zKiov" = _mm0zKiov;
        "ATuMPSPf" = _ATuMPSPf;
        "3la1MKUB" = _3la1MKUB;
        "nCdvBt3d" = _nCdvBt3d;
        "3oO0VJOd" = _3oO0VJOd;
        "wTA81AeX" = _wTA81AeX;
        "6J1GSYBx" = _6J1GSYBx;
        "8wUWF9DX" = _8wUWF9DX;
        "18J1cTQu" = _18J1cTQu;
        "swdH2pJC" = _swdH2pJC;
        "E8PO6PlE" = _E8PO6PlE;
        "4DDeoXqf" = _4DDeoXqf;
        "9MexL4lA" = _9MexL4lA;
        "LjvQ5Gy4" = _LjvQ5Gy4;
        "gJNj7qwd" = _gJNj7qwd;
        "i6oGq5A3" = _i6oGq5A3;
        "UiaWBkdN" = _UiaWBkdN;
        "slwSh0xS" = _slwSh0xS;
        "6nvoRJe9" = _6nvoRJe9;
        "Rv769Ci5" = _Rv769Ci5;
        "i5mkdO2w" = _i5mkdO2w;
        "dKXLyFbi" = _dKXLyFbi;
        "zs6F3nyN" = _zs6F3nyN;
        "rGKYv58M" = _rGKYv58M;
        "SEUMWerS" = _SEUMWerS;
        "ui25x8ev" = _ui25x8ev;
        "2iRH9l8f" = _2iRH9l8f;
        "aNYKVDDT" = _aNYKVDDT;
        "DJudbYlx" = _DJudbYlx;
        "FFi8MneA" = _FFi8MneA;
        "UwwSfd36" = _UwwSfd36;
        "JvnoYrpQ" = _JvnoYrpQ;
        "VL7wFia0" = _VL7wFia0;
        "NzZHMpQG" = _NzZHMpQG;
        "h0tzT1gg" = _h0tzT1gg;
        "FHKo76SJ" = _FHKo76SJ;
        "HUMeQmag" = _HUMeQmag;
        "OAzSgINX" = _OAzSgINX;
        "eGeqUXiK" = _eGeqUXiK;
        "Z8R5b6MP" = _Z8R5b6MP;
        "rcaJO33q" = _rcaJO33q;
        "aQsH0aGc" = _aQsH0aGc;
        "h8SVCks7" = _h8SVCks7;
        "NVOhutsY" = _NVOhutsY;
        "8gxfXpQu" = _8gxfXpQu;
        "rNltShxU" = _rNltShxU;
        "1f7hkD9H" = _1f7hkD9H;
        "V9tzzEN3" = _V9tzzEN3;
        "bWkDFuVq" = _bWkDFuVq;
        "paYNC7no" = _paYNC7no;
        "MOweI579" = _MOweI579;
        "eqeaioWB" = _eqeaioWB;
        "3oaId5Br" = _3oaId5Br;
        "TlT4tLqn" = _TlT4tLqn;
        "jbDcmJth" = _jbDcmJth;
        "DRhRoNLB" = _DRhRoNLB;
        "ZsVVWLdC" = _ZsVVWLdC;
        "o4BlMSkl" = _o4BlMSkl;
        "dt5vqqFf" = _dt5vqqFf;
        "ArWPjQ2u" = _ArWPjQ2u;
        "2OQoaAo2" = _2OQoaAo2;
        "h3vOE4sK" = _h3vOE4sK;
        "TEBIrp8U" = _TEBIrp8U;
        "Mvb612K5" = _Mvb612K5;
        "k1ccYLpC" = _k1ccYLpC;
        "vgQ8sSvu" = _vgQ8sSvu;
        "zCIWl1yY" = _zCIWl1yY;
        "G4Jxu7hk" = _G4Jxu7hk;
        "HXAsFY1d" = _HXAsFY1d;
        "HFamWKiz" = _HFamWKiz;
        "RKOHeDUo" = _RKOHeDUo;
        "W1GTCQ0s" = _W1GTCQ0s;
        "OzbBSGZc" = _OzbBSGZc;
        "zMcjkJky" = _zMcjkJky;
        "8yWb3yfW" = _8yWb3yfW;
        "pzApI3dA" = _pzApI3dA;
        "v46kucql" = _v46kucql;
        "mv9WGD3L" = _mv9WGD3L;
        "ixsv9cmX" = _ixsv9cmX;
        "GLG71flC" = _GLG71flC;
        "vCvE7aFm" = _vCvE7aFm;
        "19Vkytyi" = _19Vkytyi;
        "NCGo3CJh" = _NCGo3CJh;
        "wRaGOW96" = _wRaGOW96;
        "AbuxM6pl" = _AbuxM6pl;
        "g4DmbV9C" = _g4DmbV9C;
        "Y9Vg9M2f" = _Y9Vg9M2f;
        "x9Tq9p7K" = _x9Tq9p7K;
        "ZGMkbb7z" = _ZGMkbb7z;
        "vjhzyj3q" = _vjhzyj3q;
        "NcpdqBGM" = _NcpdqBGM;
        "cf2QOj3o" = _cf2QOj3o;
        "eCHYBlYN" = _eCHYBlYN;
        "cDV7njzb" = _cDV7njzb;
        "pUslaccJ" = _pUslaccJ;
        "HmxWfXhI" = _HmxWfXhI;
        "yg7vYu7p" = _yg7vYu7p;
        "vwW1Vqac" = _vwW1Vqac;
        "21Aqb9jY" = _21Aqb9jY;
        "GA7MJ1wZ" = _GA7MJ1wZ;
        "YOS8vyi6" = _YOS8vyi6;
        "EmyBKbrn" = _EmyBKbrn;
        "P1cGkntc" = _P1cGkntc;
        "e59aGGLg" = _e59aGGLg;
        "V2wNYOxx" = _V2wNYOxx;
        "cnpjKJIG" = _cnpjKJIG;
        "jgZu5piP" = _jgZu5piP;
        "F6NsjrD6" = _F6NsjrD6;
        "vFOYtlyR" = _vFOYtlyR;
        "tCrNJnum" = _tCrNJnum;
        "fabric-1.20.1" = _F6NsjrD6;
        "fabric-1.21.1" = _cnpjKJIG;
        "fabric-1.21.11" = _vFOYtlyR;
        "fabric-1.21.9" = _ZGMkbb7z;
        "fabric-1.21.8" = _Y9Vg9M2f;
        "fabric-1.21.4" = _AbuxM6pl;
        "fabric-1.21.10" = _NcpdqBGM;
        "fabric-1.20.6" = _yg7vYu7p;
        "fabric-1.20.5" = _21Aqb9jY;
        "fabric-1.20.4" = _FHKo76SJ;
        "forge-1.20.1" = _jgZu5piP;
        "forge-1.20.4" = _h0tzT1gg;
        "neoforge-1.21.1" = _V2wNYOxx;
        "neoforge-1.21.11" = _tCrNJnum;
        "neoforge-1.21.9" = _vjhzyj3q;
        "neoforge-1.21.8" = _x9Tq9p7K;
        "neoforge-1.21.4" = _g4DmbV9C;
        "neoforge-1.21.10" = _cf2QOj3o;
        "neoforge-1.20.6" = _vwW1Vqac;
        "neoforge-1.20.4" = _HUMeQmag;
        "neoforge-1.20.5" = _GA7MJ1wZ;
        "default" = _tCrNJnum;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "identity-fix";
        id = "u8V1OwVf";
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