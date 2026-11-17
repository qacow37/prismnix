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
        _fv1yDEIg = {
            "id" = "fv1yDEIg";
            "file" = "identity2-neoforge-2.2.3.jar";
            "hash" = "sha512-D9t2L+bEJbNX/2q153xtLPVfMDYrwB+i0LMp9PWjKpOHUUvdnSjL/KGpnKnmzUdapMhCxAmMA4HHCYYRI5/cMw==";
        };
        _nxZCXEU9 = {
            "id" = "nxZCXEU9";
            "file" = "identity2-fabric-2.2.3.jar";
            "hash" = "sha512-AahDtYblX57K9IMTB5LcR/pLF9z89heXyWCzQgnOuK23Vr6JcXWezdxlwYMqC8NEtK1FzvoHNUx2z2wuHDlSpw==";
        };
        _yLipq2DZ = {
            "id" = "yLipq2DZ";
            "file" = "1.21.11-identity2-fabric-2.2.3.jar";
            "hash" = "sha512-2t3om42Ey3JlzmcXUFzDGiiQWp3ftNcNSCxE0bi+NOsh9CiPjRNpVHSNnDq6OD3OCC8Lo3rISnwZxlFBaFsZew==";
        };
        _POrS8E0G = {
            "id" = "POrS8E0G";
            "file" = "1.21.11-identity2-neoforge-2.2.3.jar";
            "hash" = "sha512-gD9TTRpR+qzdK6fcpe8uGzYnq4+OOfJBQ1MDBy1YsdONetai1977rLPPFhQ+vfUrEWK1hE8ozYxdBAVf8lrh1w==";
        };
        _TP5TXoC7 = {
            "id" = "TP5TXoC7";
            "file" = "1.21.1-identity2-neoforge-2.2.3.jar";
            "hash" = "sha512-eYC0AssJUhmGXCZcPUhcEuTjSlbH27B1pbqOfy87EawhoB8BOcMnV17CgvWRdOgV9yuCFtHr3ccM1MEe8TpLxg==";
        };
        _ngeJbyYe = {
            "id" = "ngeJbyYe";
            "file" = "1.21.1-identity2-fabric-2.2.3.jar";
            "hash" = "sha512-ejDSe8GD+sLepo9kfsu/ZXTp/Ac9ubsSFkwo+/ISQbZeu51G6vGnq0Nmh+fZeh6DzNtFXk0x0Yu0CmNBae/vEg==";
        };
        _kUOYFAE2 = {
            "id" = "kUOYFAE2";
            "file" = "1.20.1-identity2-fabric-2.2.3.jar";
            "hash" = "sha512-hHb08xrdcdfb7iDkGfy9036mC6SfTPc1snBzUIfF/uZCSyaxHE4IxBYtjQVCn2wOkBCnRlDadvd6p3N7fGO8JA==";
        };
        _DxiaIo15 = {
            "id" = "DxiaIo15";
            "file" = "1.20.1-identity2-forge-2.2.3.jar";
            "hash" = "sha512-DZAzOHx9JtsdNt8iD+8CUQNL6cvNgTaNgz/4B3AqNEuaUnGvEAahOj/2XCZ+Zmzn0wtKWS6I6jhjrCVdKvukyg==";
        };
        _AOqKCDPz = {
            "id" = "AOqKCDPz";
            "file" = "1.21.1-identity2-fabric-2.2.4.jar";
            "hash" = "sha512-pnzoeNvNCD2jgzusbYJA9TmRNybBIhftHO9TDuvFBxVszLcr7u236uNtCKyoKsYThfEBAcvmqii+SeGoW8gsQA==";
        };
        _QkiG9k6M = {
            "id" = "QkiG9k6M";
            "file" = "1.21.1-identity2-neoforge-2.2.4.jar";
            "hash" = "sha512-KkobJoVdmGK/51muctoNxkVamh2gk+bA+7ktrO8N6oR7RHZNGPGMAJpO9KUidtikcNLzbpI8fXJOtEp4ckMY+Q==";
        };
        _tZmL6ILU = {
            "id" = "tZmL6ILU";
            "file" = "1.21.11-identity2-fabric-2.2.4.jar";
            "hash" = "sha512-gQYk50rDPZfWthPWY2i7LipLmHVMCiM4cuuUgsjsdKHWWZxtS8OR0zktRGgzyAz41jzToIDMcnhuLAnvQZ3Txg==";
        };
        _lTdHY7Ss = {
            "id" = "lTdHY7Ss";
            "file" = "1.21.11-identity2-neoforge-2.2.4.jar";
            "hash" = "sha512-MrPWWHATkn03Gz0qpJLaxoC/OOS2HcJF+SHxNyA80SJpSJWpREbfEzXTfNkaDs4xCwB/IuGzf+G43hWMyYGmhg==";
        };
        _hF00p92u = {
            "id" = "hF00p92u";
            "file" = "identity2-neoforge-2.2.4.jar";
            "hash" = "sha512-K3JM2o5rop132ItChWxYcHzA2uixvsyWUQgn1RSktlhDHB0zzTzc2FyGj+/pU77T1pU25h+FPfv3/tNyY9QAfA==";
        };
        _iIAwEumK = {
            "id" = "iIAwEumK";
            "file" = "identity2-fabric-2.2.4.jar";
            "hash" = "sha512-CM6jiKVzGVbT8LKSWAStCeIOcRAgQ2lqaqZXwVl3B3vLo64+h72hxNjK4s/InneGo93BVrKBal8DMUjDG6F4OA==";
        };
        _HdRakm5c = {
            "id" = "HdRakm5c";
            "file" = "1.20.1-identity2-fabric-2.2.4.jar";
            "hash" = "sha512-J8pcUNfUTw78E0anYRkFGLq+drau7+qodF46Cyfl/6gRap3tLl2qQ5oMmIjSKjVBVuAHoXEoGsDtAkv4ejW1uw==";
        };
        _Wdo72X7S = {
            "id" = "Wdo72X7S";
            "file" = "1.20.1-identity2-forge-2.2.4.jar";
            "hash" = "sha512-TzQKCQayvWPyDni/ccgrwsFZsrlOgDg/Tvp3CLLFWyKnwOTcgVB5quC+SdIpzPjp932RPCiT05ngnkniDdlhWA==";
        };
        _muVzOw12 = {
            "id" = "muVzOw12";
            "file" = "1.21.11-identity2-fabric-2.2.4.1.jar";
            "hash" = "sha512-axxBnas43k4udaNtqbyqJmZrj5LteG7h7/ImPkvkOpR49NGTgPOpm0shdF1ynm4jURR9cgoB0heCdUEWI1jszQ==";
        };
        _9DgaPDYp = {
            "id" = "9DgaPDYp";
            "file" = "1.21.11-identity2-neoforge-2.2.4.1.jar";
            "hash" = "sha512-2FCnUVrNPpZPAs5Z3XnkSUqbWdEwKR1bdRmhka0n0LqvY8mM2fRH/r0qk3lTRHHwhpanvPZzxDCD4Rj61S+ebg==";
        };
        _nGKn43Ui = {
            "id" = "nGKn43Ui";
            "file" = "1.21.1-identity2-neoforge-2.2.4.1.jar";
            "hash" = "sha512-/oIl+ryiFjfiqcuPZ5E88Hj1iBT6+HBZ2Rv9tRHiUJ76po/ybLMnL6hQOhpkYoXurUDGaamgn/OyCWN20Qxt1A==";
        };
        _5666GtB5 = {
            "id" = "5666GtB5";
            "file" = "1.21.1-identity2-fabric-2.2.4.1.jar";
            "hash" = "sha512-XBKRsCu5kOmFBfAzvSBnm7HnZt/cLVlJVT7WMfuz7xgEoFwGJ+Dwn3sgt82DgYH9XZl5tTCAh+9GFQpstXOuGA==";
        };
        _yRTxpLNx = {
            "id" = "yRTxpLNx";
            "file" = "identity2-neoforge-2.2.4.2.jar";
            "hash" = "sha512-vi7SZdrHPy1Ro2ZQ+gdizbb/KkoPs+x9y0LLwSlQuJUOsxmg/jRe4cObN4CYpDIkhTVDVejsKvpvmERLtseEPA==";
        };
        _pHfgfyaQ = {
            "id" = "pHfgfyaQ";
            "file" = "identity2-fabric-2.2.4.2.jar";
            "hash" = "sha512-Lbumikeo0+KpH52Ir5iLQUFlm8lm5f2Yfr46n0ALyi/3Nz2zey/+6HPRTMswkhn1ZWYEtTnpJoi8CKxfXbIQuQ==";
        };
        _QocI4mWx = {
            "id" = "QocI4mWx";
            "file" = "1.20.1-identity2-fabric-2.2.4.2.jar";
            "hash" = "sha512-d1SQc3+v4+qQrxzE+2vwwClR4Q154rFcqL50I3lDP1NtYvIrfOSNIwVC0RoIcGXqQJErwj5gUXJ3Jj61rKv8Sw==";
        };
        _NAtvZF2U = {
            "id" = "NAtvZF2U";
            "file" = "1.21.1-identity2-fabric-2.2.4.2.jar";
            "hash" = "sha512-vp01PBu1lIDwwYH9nL1ld+Y93FmEFuuphS4dQnnv1eNRh8keCDA+NJFqpbQg9j6MHGgGicXethuzpLytEL4i/w==";
        };
        _1o8LtAlm = {
            "id" = "1o8LtAlm";
            "file" = "1.20.1-identity2-forge-2.2.4.2.jar";
            "hash" = "sha512-e2FltedKT0Jw62QkpgWcVmUh9H7Dzpmbf0JGN4mJQiulGtSnD5LeEPYCRBbOEvt0lestZAv723pBr0ydOxDFoQ==";
        };
        _YAiNCWVh = {
            "id" = "YAiNCWVh";
            "file" = "1.21.1-identity2-neoforge-2.2.4.2.jar";
            "hash" = "sha512-I3KutCTC43ityT8BN8sQSLI0hdke29PNWsUi1usCDnt95KqrX8Ry9ho72XYU+uLA8lmDiQQBeZqB96jsgJO/wg==";
        };
        _JBN8Jytx = {
            "id" = "JBN8Jytx";
            "file" = "1.21.11-identity2-fabric-2.2.4.2.jar";
            "hash" = "sha512-oONLAt5kz0E9Oc/XcrdH8VJGra01xGWJzlWxvxNrZOrr61h6tznJcvH7ZubPrdkjs5/XQWxbWSZCuferFThB7Q==";
        };
        _WMl4K8Nx = {
            "id" = "WMl4K8Nx";
            "file" = "1.21.11-identity2-neoforge-2.2.4.2.jar";
            "hash" = "sha512-MEy/3NHpZ4QQkESec6ZVkIMzQep3JTaevw2gAuxpfqPH9PewsZdj9j1XC83KI/VHuWIknyeRG9pSHja532bbEw==";
        };
        _6hq69OkM = {
            "id" = "6hq69OkM";
            "file" = "identity2-neoforge-2.2.4.2.jar";
            "hash" = "sha512-MPJYC4+ia8iumKkc5XYpp1iq+g16fJgujZd+ZtL4pcAn7DEAtG+bFeVSTjConaZ5KTxuEeSXr+hK5yHKF9ItWA==";
        };
        _F33OskwO = {
            "id" = "F33OskwO";
            "file" = "identity2-fabric-2.2.4.2.jar";
            "hash" = "sha512-KAHF6t24m9Sr4LzgPa6Ur8YRCfewLzU3SGABM8VILEkLNNxsuFfYD+0Ec4ZR3BY34SqZMhjzV+jaD0bquTcfyQ==";
        };
        _ekhWAoGI = {
            "id" = "ekhWAoGI";
            "file" = "1.21.11-identity2-fabric-2.2.4.3.jar";
            "hash" = "sha512-z20AoeXVnBRUvSEcq47gKuOHnYqklcrKLleUBYIEkfG7rCpsKHgW9Rdyw/SkJcAlmJ0XiOLEBXqy5cSvBu1PUg==";
        };
        _ddowdnRt = {
            "id" = "ddowdnRt";
            "file" = "1.21.1-identity2-neoforge-2.2.4.3.jar";
            "hash" = "sha512-GUQUyG66g4+lgpf1g2kMcCjOrvYOXEFSnWRreUBMSvy3FSF4yvWjvTYo19iIVcFEVB8Oh+fRsMzGttz7RiBxbw==";
        };
        _7bBfbgEb = {
            "id" = "7bBfbgEb";
            "file" = "1.21.1-identity2-fabric-2.2.4.3.jar";
            "hash" = "sha512-afHor/mkyWKOQohYG6+qhHTeVLDTe8GdCOK9E0HkPBWQRZ+ESirezOjo+9RZiVuYrVowpBhIIpRHZYRevdEkYg==";
        };
        _5HAYF2j1 = {
            "id" = "5HAYF2j1";
            "file" = "1.21.11-identity2-neoforge-2.2.4.3.jar";
            "hash" = "sha512-GlfWf9WJQTTYthQTJ4ihop0BnjS+hWOLMQuWwP2mWjHawcArUxtsOmxkoJycTdcyhxSBaMgxXoMOg7dz4r6T/g==";
        };
        _jwSaO8Ol = {
            "id" = "jwSaO8Ol";
            "file" = "identity2-neoforge-2.2.4.3.jar";
            "hash" = "sha512-M+0Sl0h0Tg4BqSD5yyJDR11rY2tKV+BCny3mEHkxWwWIxZDBG8OVXt4s2DqAOjDt3ghfg3O0uG57/AK8hZxakg==";
        };
        _PiwL9INQ = {
            "id" = "PiwL9INQ";
            "file" = "identity2-fabric-2.2.4.3.jar";
            "hash" = "sha512-VimTeShojxj5hicjRtwRiIJxnMM/kwzxZgYqvQJ8irgKuiTG4CwIYHs8Z9RCJSqJZ2fk6/dLi+L24XSksSHcZQ==";
        };
        _zUeUVvhO = {
            "id" = "zUeUVvhO";
            "file" = "identity2-neoforge-2.2.4.3.jar";
            "hash" = "sha512-8TBN5LjpewJYEciNfM7V3gbvUJMwKOvwKX6cf7HBD6A+JR1hKCNhq10EmHHQZzYHabB5p4BTpthmWoi2BLuFlw==";
        };
        _WSyOi1pV = {
            "id" = "WSyOi1pV";
            "file" = "1.20.1-identity2-forge-2.2.4.3.jar";
            "hash" = "sha512-QpQUOZauSSDgy8WiH7SmnvuKrGrG1v7ASmcuyENhCJB+Q5qRGjEJy1lnLcgJbbqyFbibQYyDNcvAgfKcFcxlbA==";
        };
        _PI5bwwbi = {
            "id" = "PI5bwwbi";
            "file" = "1.20.1-identity2-fabric-2.2.4.3.jar";
            "hash" = "sha512-QD+S8xb3LCp5juxbiaVggH4dCV77hNIvhs3lJwsOHSqZT497ie0rfmC1mKETOFQl2V1jEa9d0jco2L43FwG5hQ==";
        };
        _bfIRItQ4 = {
            "id" = "bfIRItQ4";
            "file" = "identity2-fabric-2.2.4.3.jar";
            "hash" = "sha512-858+ZjdHCJSuzpjnzgJUYNXA6nQt91/NJscNvzKy0CJMykSshBAJhCVXPrBhfC4RVBFjP7VijCTyV9NLTPf0Wg==";
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
        "fv1yDEIg" = _fv1yDEIg;
        "nxZCXEU9" = _nxZCXEU9;
        "yLipq2DZ" = _yLipq2DZ;
        "POrS8E0G" = _POrS8E0G;
        "TP5TXoC7" = _TP5TXoC7;
        "ngeJbyYe" = _ngeJbyYe;
        "kUOYFAE2" = _kUOYFAE2;
        "DxiaIo15" = _DxiaIo15;
        "AOqKCDPz" = _AOqKCDPz;
        "QkiG9k6M" = _QkiG9k6M;
        "tZmL6ILU" = _tZmL6ILU;
        "lTdHY7Ss" = _lTdHY7Ss;
        "hF00p92u" = _hF00p92u;
        "iIAwEumK" = _iIAwEumK;
        "HdRakm5c" = _HdRakm5c;
        "Wdo72X7S" = _Wdo72X7S;
        "muVzOw12" = _muVzOw12;
        "9DgaPDYp" = _9DgaPDYp;
        "nGKn43Ui" = _nGKn43Ui;
        "5666GtB5" = _5666GtB5;
        "yRTxpLNx" = _yRTxpLNx;
        "pHfgfyaQ" = _pHfgfyaQ;
        "QocI4mWx" = _QocI4mWx;
        "NAtvZF2U" = _NAtvZF2U;
        "1o8LtAlm" = _1o8LtAlm;
        "YAiNCWVh" = _YAiNCWVh;
        "JBN8Jytx" = _JBN8Jytx;
        "WMl4K8Nx" = _WMl4K8Nx;
        "6hq69OkM" = _6hq69OkM;
        "F33OskwO" = _F33OskwO;
        "ekhWAoGI" = _ekhWAoGI;
        "ddowdnRt" = _ddowdnRt;
        "7bBfbgEb" = _7bBfbgEb;
        "5HAYF2j1" = _5HAYF2j1;
        "jwSaO8Ol" = _jwSaO8Ol;
        "PiwL9INQ" = _PiwL9INQ;
        "zUeUVvhO" = _zUeUVvhO;
        "WSyOi1pV" = _WSyOi1pV;
        "PI5bwwbi" = _PI5bwwbi;
        "bfIRItQ4" = _bfIRItQ4;
        "fabric-1.20.1" = _PI5bwwbi;
        "fabric-1.21.1" = _7bBfbgEb;
        "fabric-1.21.11" = _ekhWAoGI;
        "fabric-1.21.9" = _h8SVCks7;
        "fabric-1.21.8" = _NVOhutsY;
        "fabric-1.21.4" = _rNltShxU;
        "fabric-1.21.10" = _Z8R5b6MP;
        "fabric-1.20.6" = _V9tzzEN3;
        "fabric-1.20.5" = _paYNC7no;
        "fabric-1.20.4" = _FHKo76SJ;
        "fabric-26.2" = _PiwL9INQ;
        "fabric-26.3" = _bfIRItQ4;
        "forge-1.20.1" = _WSyOi1pV;
        "forge-1.20.4" = _h0tzT1gg;
        "neoforge-1.21.1" = _ddowdnRt;
        "neoforge-1.21.11" = _5HAYF2j1;
        "neoforge-1.21.9" = _aQsH0aGc;
        "neoforge-1.21.8" = _8gxfXpQu;
        "neoforge-1.21.4" = _1f7hkD9H;
        "neoforge-1.21.10" = _rcaJO33q;
        "neoforge-1.20.6" = _bWkDFuVq;
        "neoforge-1.20.4" = _HUMeQmag;
        "neoforge-1.20.5" = _MOweI579;
        "neoforge-26.2" = _jwSaO8Ol;
        "neoforge-26.3" = _zUeUVvhO;
        "pkg-2.7.4-1.20.1" = _jZA2aoep;
        "pkg-2.7.6-1.20.1" = _51uncGXn;
        "pkg-2.8.7-1.20.1" = _ItnL5h2B;
        "pkg-2.8.8-1.20.1" = _Xcirvpv0;
        "pkg-2.8.8.2" = _et8WONpH;
        "pkg-Fabric-2.9.0-1.20.1" = _IQdYxFD4;
        "pkg-Forge-2.9.0-1.20.1" = _8HWl3w1L;
        "pkg-Fabric-2.9.1-1.20.1" = _cNCHvacv;
        "pkg-Forge-2.9.1-1.20.1" = _a1qStZSN;
        "pkg-Fabric-2.9.2-1.20.1" = _o2TQdEkW;
        "pkg-Forge-2.9.2-1.20.1" = _rniu4Mkm;
        "pkg-NeoForge-2.9.2" = _nIsQtbFI;
        "pkg-Fabric-2.9.2" = _yBsjmxGP;
        "pkg-Fabric-2.9.3" = _pEjxDku0;
        "pkg-NeoForge-2.9.3" = _y3BWdnjE;
        "pkg-Fabric-2.9.4" = _hM1npWKt;
        "pkg-NeoForge-2.9.4" = _psuSYWL8;
        "pkg-NeoForge-0.1.0" = _qRHX96uQ;
        "pkg-Fabric-0.1.0" = _UKlRusdQ;
        "pkg-NeoForge-0.1.1" = _swdH2pJC;
        "pkg-Fabric-0.1.1" = _18J1cTQu;
        "pkg-Fabric-0.1.2" = _i6oGq5A3;
        "pkg-NeoForge-0.1.2" = _gJNj7qwd;
        "pkg-Fabric-0.1.1.1" = _E8PO6PlE;
        "pkg-NeoForge-0.1.1.1" = _4DDeoXqf;
        "pkg-Fabric-0.1.3" = _UiaWBkdN;
        "pkg-NeoForge-0.1.3" = _slwSh0xS;
        "pkg-NeoForge-1.0.0" = _VL7wFia0;
        "pkg-Fabric-1.0.0" = _NzZHMpQG;
        "pkg-Forge-1.1.0" = _h0tzT1gg;
        "pkg-Fabric-1.1.0" = _paYNC7no;
        "pkg-NeoForge-1.1.0" = _MOweI579;
        "pkg-Fabric-1.2.0" = _eqeaioWB;
        "pkg-NeoForge-1.2.0" = _3oaId5Br;
        "pkg-Fabric-1.2.1" = _ZsVVWLdC;
        "pkg-NeoForge-1.2.1" = _jbDcmJth;
        "pkg-Forge-1.2.1" = _DRhRoNLB;
        "pkg-Fabric-1.2.1.1" = _o4BlMSkl;
        "pkg-Forge-1.2.1.1" = _dt5vqqFf;
        "pkg-Fabric-1.3" = _ArWPjQ2u;
        "pkg-Forge-1.3" = _2OQoaAo2;
        "pkg-Forge-1.3.1" = _h3vOE4sK;
        "pkg-Fabric-1.3.1" = _TEBIrp8U;
        "pkg-NeoForge-2.2.3-26.2" = _fv1yDEIg;
        "pkg-Fabric-2.2.3-26.2" = _nxZCXEU9;
        "pkg-Fabric-2.2.3-1.21.11" = _yLipq2DZ;
        "pkg-NeoForge-2.2.3-1.21.11" = _POrS8E0G;
        "pkg-NeoForge-2.2.3-1.21.1" = _TP5TXoC7;
        "pkg-Fabric-2.2.3-1.21.1" = _ngeJbyYe;
        "pkg-Fabric-2.2.3-1.20.1" = _kUOYFAE2;
        "pkg-Forge-2.2.3-1.20.1" = _DxiaIo15;
        "pkg-Fabric-2.2.4-1.21.1" = _AOqKCDPz;
        "pkg-NeoForge-2.2.4-1.21.1" = _QkiG9k6M;
        "pkg-Fabric-2.2.4-1.21.11" = _tZmL6ILU;
        "pkg-NeoForge-2.2.4-1.21.11" = _lTdHY7Ss;
        "pkg-NeoForge-2.2.4-26.2" = _hF00p92u;
        "pkg-Fabric-2.2.4-26.2" = _iIAwEumK;
        "pkg-Fabric-2.2.4-1.20.1" = _HdRakm5c;
        "pkg-Forge-2.2.4-1.20.1" = _Wdo72X7S;
        "pkg-Fabric-2.2.4.1-1.21.11" = _muVzOw12;
        "pkg-NeoForge-2.2.4.1-1.21.11" = _9DgaPDYp;
        "pkg-NeoForge-2.2.4.1-1.21.1" = _nGKn43Ui;
        "pkg-Fabric-2.2.4.1-1.21.1" = _5666GtB5;
        "pkg-NeoForge-2.2.4.2-26.2" = _yRTxpLNx;
        "pkg-Fabric-2.2.4.2-26.2" = _pHfgfyaQ;
        "pkg-Fabric-2.2.4.2-1.20.1" = _QocI4mWx;
        "pkg-Fabric-2.2.4.2-1.21.1" = _NAtvZF2U;
        "pkg-Forge-2.2.4.2-1.20.1" = _1o8LtAlm;
        "pkg-NeoForge-2.2.4.2-1.21.1" = _YAiNCWVh;
        "pkg-Fabric-2.2.4.2-1.21.11" = _JBN8Jytx;
        "pkg-NeoForge-2.2.4.2-1.21.11" = _WMl4K8Nx;
        "pkg-NeoForge-2.2.4.2-26.3" = _6hq69OkM;
        "pkg-Fabric-2.2.4.2-26.3" = _F33OskwO;
        "pkg-Fabric-2.2.4.3-1.21.11" = _ekhWAoGI;
        "pkg-NeoForge-2.2.4.3-1.21.1" = _ddowdnRt;
        "pkg-Fabric-2.2.4.3-1.21.1" = _7bBfbgEb;
        "pkg-NeoForge-2.2.4.3-1.21.11" = _5HAYF2j1;
        "pkg-NeoForge-2.2.4.3-26.2" = _jwSaO8Ol;
        "pkg-Fabric-2.2.4.3-26.2" = _PiwL9INQ;
        "pkg-NeoForge-2.2.4.3-26.3" = _zUeUVvhO;
        "pkg-Forge-2.2.4.3-1.20.1" = _WSyOi1pV;
        "pkg-Fabric-2.2.4.3-1.20.1" = _PI5bwwbi;
        "pkg-Fabric-2.2.4.3-26.3" = _bfIRItQ4;
        "default" = _bfIRItQ4;
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