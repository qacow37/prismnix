{lib, callPackage, ...}:
let
    versions = (let
        _BkXARkwZ = {
            "id" = "BkXARkwZ";
            "file" = "AmbientSounds_v3.1.5_mc1.12.2.jar";
            "hash" = "sha512-Eq2BSpq5aj1s4Xx4RqGrxeTSaFgBU/0+1UZ6VSS4htGdDWq1DiNnUuoIG6oD/I3fyUzPBuFdXBAxsAvg3hXalg==";
        };
        _gFA6rBRh = {
            "id" = "gFA6rBRh";
            "file" = "AmbientSounds_v3.1.9_mc1.16.5.jar";
            "hash" = "sha512-+VvTAb3gSa/GjvuBKk2mJI48GcRILar4ZlYV6OWwMD8napjqa03w3miG4eDWiZzRt6Fj8JIxD2MlYq88b7YNiQ==";
        };
        _2GbdNWGc = {
            "id" = "2GbdNWGc";
            "file" = "AmbientSounds_v4.0.0_mc1.17.1.jar";
            "hash" = "sha512-UN9OtTe4WsUjYVurShvMQ8pYIvsoHGwvvvDiIvk3ZiPMpRxRyGqMHPeIbJMAggl/2bIJPW1LsEXVRggXQwNBDQ==";
        };
        _Sth6XBbQ = {
            "id" = "Sth6XBbQ";
            "file" = "AmbientSounds_v5.0.9_mc1.18.1.jar";
            "hash" = "sha512-nsIDaCoX1Wgs1fUzizZUBOD4aIaKZy/vdrMyFxY6Emo+e0GBWpNoNKjAAUfyzze06F1vnyUnd5DH6Lt41raUWA==";
        };
        _mDsLRr3N = {
            "id" = "mDsLRr3N";
            "file" = "AmbientSounds_FABRIC_v5.0.16_mc1.18.2.jar";
            "hash" = "sha512-dWs1XB2RJoUI7LSIXrHouBm20LafONqjCMy8EZF+6+sdJhbwH4AOoI4GDSUSAcHJZQ+HOc52TJnqnbuaNma2GQ==";
        };
        _lleFsB3J = {
            "id" = "lleFsB3J";
            "file" = "AmbientSounds_FORGE_v5.0.16_mc1.18.2.jar";
            "hash" = "sha512-SFvPp6a/KfT0ZvYNr6hLTq1nl3idTfQDLudtD/th+bd4wwPL/zvs/LExMj6F6vOWiyLVdcfT4zdkM6L7bueNww==";
        };
        _e2gz3HUq = {
            "id" = "e2gz3HUq";
            "file" = "AmbientSounds_FABRIC_v5.2.8_mc1.19.2.jar";
            "hash" = "sha512-J08kr7w9pgB7jV1Qb8bzM4uqGIk6KCkNrB/+gw7pIKwk3EsikXMA6zJjUiwmfTvoOKpAGqi9NGB7h/4tNGORcw==";
        };
        _OsvzFd1y = {
            "id" = "OsvzFd1y";
            "file" = "AmbientSounds_FORGE_v5.2.8_mc1.19.2.jar";
            "hash" = "sha512-w2HL2xOzbCa5HR/XTcNeZde98+gWXmdmhnPhxmAViSeHj87GYKSibfjk3+kz/FLEvghaotYxmEofCRXg2cRUzw==";
        };
        _yMtKbCEH = {
            "id" = "yMtKbCEH";
            "file" = "AmbientSounds_FORGE_v5.2.9_mc1.19.2.jar";
            "hash" = "sha512-HiefxRBZpDCOzAUXeWu2x87+5h3FLvs1htIOKnx2M4VSy4wMf/GsUCbMM07s17NtGu8r22acN1N1l85EKQnIIQ==";
        };
        _X8aI9NX6 = {
            "id" = "X8aI9NX6";
            "file" = "AmbientSounds_FABRIC_v5.2.9_mc1.19.2.jar";
            "hash" = "sha512-o7MzIefuE8vY8UPeNZrRGizvlobtiaO0eCjtqDNpUPibv+pgp1DOOLWFmScrRXTD+cMj0R9OMCkDayXst3q3Xg==";
        };
        _eDgqY1Gy = {
            "id" = "eDgqY1Gy";
            "file" = "AmbientSounds_FABRIC_v5.2.11_mc1.19.2.jar";
            "hash" = "sha512-2H3fMfHoSB/meqQp2eDfbgYliiW8yVReL8uSsbmxCjv5hpit0dtbLXIpLl/yAKQBek5WI+ckjIc/IF1QrcvPkA==";
        };
        _dKw2Azzg = {
            "id" = "dKw2Azzg";
            "file" = "AmbientSounds_FORGE_v5.2.11_mc1.19.2.jar";
            "hash" = "sha512-36moKecO3BIR3p6UUDxUOFaSOcGaN7wqW4cXD/ejzHYjG7t6R+qFSsnxTT0D+EW8NI9AcSTYckjgKM1Dk5D+Iw==";
        };
        _rOFJAh1B = {
            "id" = "rOFJAh1B";
            "file" = "AmbientSounds_FABRIC_v5.2.12_mc1.19.2.jar";
            "hash" = "sha512-dq/YiXWUw2q7GbCRpA6zPO0UpPvrc8sFEgohp3JgAPid13qHc8b9g6kTaas7gAZbwoxLMH3FDlmHG7a6BUXq/g==";
        };
        _SaQNGUEW = {
            "id" = "SaQNGUEW";
            "file" = "AmbientSounds_FORGE_v5.2.12_mc1.19.2.jar";
            "hash" = "sha512-BG76AfGjgqX9b+j7tNx6rH5sxg1/jxg/nly7zvWEelEiqHQds+OlAibDulnnAL6NYpClKVJ2KBaDxkQqhxZyOA==";
        };
        _HzAe7PdZ = {
            "id" = "HzAe7PdZ";
            "file" = "AmbientSounds_FABRIC_v5.2.13_mc1.19.2.jar";
            "hash" = "sha512-pa+5FUblrC3ncdaIqyL+YTvv8nYKJ8YHq7G23zo3+dmb+00i6ssIsLQu/0nELy7qj/pTZX1zDkBC+PSKdqdyhQ==";
        };
        _yNFnf8du = {
            "id" = "yNFnf8du";
            "file" = "AmbientSounds_FORGE_v5.2.13_mc1.19.2.jar";
            "hash" = "sha512-RZsTUcVxaAaD1X/2zBQTw8vrBP3pueU0Fsme/1lBdanuK4dFSXjfAgCi/tqBFX0Lx9RbbaxvxdTKmb6+t6oUlQ==";
        };
        _adl4Ncwv = {
            "id" = "adl4Ncwv";
            "file" = "AmbientSounds_FABRIC_v5.2.13_mc1.19.3.jar";
            "hash" = "sha512-rY76E+G6yp/kfIPqJ60O3MssriwOXMNxPyf/dr7+h2JErB2FT4bYA3KxLnuuqVQAIlV7s+7Yvpn+g68zh8K4RQ==";
        };
        _gFtyQpNQ = {
            "id" = "gFtyQpNQ";
            "file" = "AmbientSounds_FORGE_v5.2.13_mc1.19.3.jar";
            "hash" = "sha512-MMt4MO5Ev6jG1lcq+3oqjPRu8z+Y/WotHlpOwyYKNa89TxEohQYW6+nvn1IwRDhc7vZbTh0YlCUFOhtxQObp/A==";
        };
        _pU05E7rb = {
            "id" = "pU05E7rb";
            "file" = "AmbientSounds_FABRIC_v5.2.14_mc1.19.3.jar";
            "hash" = "sha512-j3Ogdlyj4yPDVGExtlQ8ZFwo0gSn5/VP1bYEM+ehdQZGOusp+7slAuDu18zkOAjs+3oZnKbRgJCbDtSRGoHwkQ==";
        };
        _oO7RFtWI = {
            "id" = "oO7RFtWI";
            "file" = "AmbientSounds_FORGE_v5.2.14_mc1.19.3.jar";
            "hash" = "sha512-QgJQtIjsrrzeioa/JzQ2ucjTL9vlyA23qKVjeSsRt0+nA3Kvjo6YfH1GndcnkJHeYU/1Qpmrlv/5ARkXBLWHKA==";
        };
        _H0e9z1R6 = {
            "id" = "H0e9z1R6";
            "file" = "AmbientSounds_FABRIC_v5.2.15_mc1.19.3.jar";
            "hash" = "sha512-F6TiQ6KLOb08+FEufNe6IkobdJBhuwzbjteQNuyjvk9GNnAwuk08s78Ial4lDrvvTQkzvBLeGMRvP8I3wGOElg==";
        };
        _73cNzWIl = {
            "id" = "73cNzWIl";
            "file" = "AmbientSounds_FORGE_v5.2.15_mc1.19.3.jar";
            "hash" = "sha512-hkpfbehRN9ncc/EZzIQotJhQOEZwg3NRYdnBECNxJiXfYihEkiWXZFj9Wkf54zJMusEedL1zdXcDx562rj+zhg==";
        };
        _FnnwJGsd = {
            "id" = "FnnwJGsd";
            "file" = "AmbientSounds_FABRIC_v5.2.16_mc1.19.3.jar";
            "hash" = "sha512-i536XUmK7cVUUQyL0azk+di7kIzrXb4JDoyvkS0cVhMeiUwzNkNbbj0gpRQuDxYa3W3Jw1aon/fPJEkm/i1wFw==";
        };
        _ZQN41zUK = {
            "id" = "ZQN41zUK";
            "file" = "AmbientSounds_FORGE_v5.2.16_mc1.19.3.jar";
            "hash" = "sha512-g3jFItBJ364LYRhpOU/eCfW5NDiHK9IWUodKbB/Vw1HPIs9yxNiY+vqfNLf05JQf5V/ogtqzNsL1Mh22tEx6Eg==";
        };
        _D8qFUFSe = {
            "id" = "D8qFUFSe";
            "file" = "AmbientSounds_FABRIC_v5.2.17_mc1.19.3.jar";
            "hash" = "sha512-tRGz0PK1i2xVGJqgCTHvdDJOOxy8rzNKaf6ogsL6AAtRQzpiz6+DUjBsD/VrnCGVYqDlMn9TipGX83Gu+SvVRw==";
        };
        _eB8o9LJz = {
            "id" = "eB8o9LJz";
            "file" = "AmbientSounds_FORGE_v5.2.17_mc1.19.3.jar";
            "hash" = "sha512-e74ItkYFzfdeH3iPPGXwhvUJEpnfOhB/1bC5zMf1yMsKkPfIjwzJsb/osCvmw0YBgsjBogThbjYrfLSykif9dg==";
        };
        _OCSsOHGW = {
            "id" = "OCSsOHGW";
            "file" = "AmbientSounds_FABRIC_v5.2.17_mc1.19.4.jar";
            "hash" = "sha512-voGOq5DJjIb6PLyRrFFb0N8rE/M5RMl7qYCBLxFSi/3xwuqn6Jw6kzt2HCuLk0+R7G9qYzJ7Fq+S333hYGYtYw==";
        };
        _ppyL48by = {
            "id" = "ppyL48by";
            "file" = "AmbientSounds_FORGE_v5.2.17_mc1.19.4.jar";
            "hash" = "sha512-Vnep0XaG4SyTOcugJMlggdz4B0vhevPSS+dW2D1FLkZ2gRIbgFKV7EFM7o8SSYX/cjKgMx6mjysD5eNCb5/28A==";
        };
        _NBW6NILj = {
            "id" = "NBW6NILj";
            "file" = "AmbientSounds_FABRIC_v5.2.18_mc1.19.4.jar";
            "hash" = "sha512-C/R1wI3za3nSDzSstj/So6HK94MTgGeMLjMVZDCLF3R6XwW+BqlXe3+fCMuyfBjVD9bRoNBu9IW9VhPOwiRrlw==";
        };
        _S9iWVbEo = {
            "id" = "S9iWVbEo";
            "file" = "AmbientSounds_FORGE_v5.2.18_mc1.19.4.jar";
            "hash" = "sha512-0UWFl4C+OrFdeWxK9m5a1NVYa2Ud6MnyB6LnT2NIAlsSwX8u19lS1m57+DQnHARKRtZi6l6GhnNwKK2uJg6Nkg==";
        };
        _uQ9ET7hv = {
            "id" = "uQ9ET7hv";
            "file" = "AmbientSounds_FABRIC_v5.2.19_mc1.19.4.jar";
            "hash" = "sha512-pqjSXrfHTd+NTJkB2jScxIzVgsLMAh7yrNq6Bxd5XIwVdtsA1wKEJNI8Ukb4xAbljvlAiidwn2SQJRnYpfpUJg==";
        };
        _3AqrJrw1 = {
            "id" = "3AqrJrw1";
            "file" = "AmbientSounds_FORGE_v5.2.19_mc1.20.jar";
            "hash" = "sha512-D0AE61HN6aIwtMq6+5GYnsAi0DMs/o2thGIH3i7T6TlQiAfV4zWZE75liBDY2IE+o8OFRTXvMtKwsIVCLOs2yg==";
        };
        _OeOZOgyO = {
            "id" = "OeOZOgyO";
            "file" = "AmbientSounds_FABRIC_v5.2.19_mc1.20.1.jar";
            "hash" = "sha512-gZdzC/w9WRyq5ICXbZr4oxmd6JXjybm4vynsFiCrW8J2qQfMkgN0a9TnN77asevL68/8mYL4+dSc2xtxyzgIdA==";
        };
        _YT7FF3lB = {
            "id" = "YT7FF3lB";
            "file" = "AmbientSounds_FABRIC_v5.2.20_mc1.20.1.jar";
            "hash" = "sha512-NALU1Rx37MSKdL17ra0GWGfmTJZIIYk73rH41JOo5JvllHbF19wk7nUSGd6d6Yl9Ovoduk4w7sReQt5e3/ojGg==";
        };
        _nB0Tb6yU = {
            "id" = "nB0Tb6yU";
            "file" = "AmbientSounds_FABRIC_v5.2.21_mc1.20.1.jar";
            "hash" = "sha512-Rju1HL/oQuHyTiLz00yqADMs3QmILjia/7HiaCRh0HavvpUZ8rvDFC1fvbqY5O+y2jsDHptpDXaPs1/TSzDc9Q==";
        };
        _LNo9BMgY = {
            "id" = "LNo9BMgY";
            "file" = "AmbientSounds_FORGE_v5.2.21_mc1.20.1.jar";
            "hash" = "sha512-2xK5Y5tGjeOZL1rXj5RgVyWR9Lzh/oEMBhCW5Liz0EkiszsCy26TYObNa8SpzTR7M84W3jJ+PYlVo+porWi6cA==";
        };
        _ohMKnW3z = {
            "id" = "ohMKnW3z";
            "file" = "AmbientSounds_FABRIC_v5.2.22_mc1.20.1.jar";
            "hash" = "sha512-lv8IdcT4J3GtKEKueLwCdebPFgseYmxLjCLFKdUBcihemHRmPIzAg1GNbSxtkRb/BP5NLgUqkLZesvo/CK5Eog==";
        };
        _UhavHRSW = {
            "id" = "UhavHRSW";
            "file" = "AmbientSounds_FORGE_v5.2.22_mc1.20.1.jar";
            "hash" = "sha512-GUY6INewhEPhZg5wgRczQ4XcQ1mCCFhvXzJUGD5Tl1weewW+4reA1uKThT2qVVhI40Q1YutWv/8vpYawQqudEw==";
        };
        _Axhf30fN = {
            "id" = "Axhf30fN";
            "file" = "AmbientSounds_FABRIC_v5.2.23_mc1.20.2.jar";
            "hash" = "sha512-5LTxxHgmuyKMwdoRikswxbEUmnDCiib7DmUiyfO2+uvawGZVXpXkfkcfbIFyLWc+DwUJOHlzgD2poGe5JiDUBg==";
        };
        _UMnOkgCb = {
            "id" = "UMnOkgCb";
            "file" = "AmbientSounds_FORGE_v5.2.24_mc1.20.1.jar";
            "hash" = "sha512-W1U3ff9Q4xN4oCPYTSym4D27dJyt6SLDiZxpbku61h1/+VhYg5xGpsKgc93TaF5CexC//i4vKpwOzFzCPERqDw==";
        };
        _spvQUwSs = {
            "id" = "spvQUwSs";
            "file" = "AmbientSounds_FABRIC_v5.2.24_mc1.20.1.jar";
            "hash" = "sha512-QNXKDfrLAGu8AnvhlAjcVp2HNr0RKHTQOvY85wRjMmgUnBcxEEF2hGYIuaUMtjMyq7yFI81LWRPO/FLW+sb4Yg==";
        };
        _YBOPXA7f = {
            "id" = "YBOPXA7f";
            "file" = "AmbientSounds_FABRIC_v5.3.0_mc1.20.1.jar";
            "hash" = "sha512-k8jIe2Bocer9E147NzEaGXuYOlXAEWtSCcU3DCFscD4W3l3eEroDFH2DTEmqMG+OUVfVQDjY8swcFQd2cFulyw==";
        };
        _YzNTPba6 = {
            "id" = "YzNTPba6";
            "file" = "AmbientSounds_FORGE_v5.3.0_mc1.20.1.jar";
            "hash" = "sha512-l1NN0BFDH3fwIXjDvsTvgyhyvJVrV2to3ZIst4WjjEpi7aJYkSOx7gW4445e2hkcvZWRogSbgHR7gBJMDamHUA==";
        };
        _9Tzh60G4 = {
            "id" = "9Tzh60G4";
            "file" = "AmbientSounds_FORGE_v5.3.1_mc1.20.1.jar";
            "hash" = "sha512-3U+0uVqZjbxAFaqrVQC7aDLTvOFYUv4dMHa9vjb5Tn0pyMFEM4NyRPkx2VlKmn58I33IbHWfMw+wVURz93TeDQ==";
        };
        _oYrYXOpd = {
            "id" = "oYrYXOpd";
            "file" = "AmbientSounds_FORGE_v5.3.2_mc1.20.1.jar";
            "hash" = "sha512-hfITgz4wBZVqJMJSDvLC782vyOgnxfJ8hUVtQ4FBgQtQJr9FnP/vAet+LuJkWbJ2cH/l+Jtz3Rpecmf63Ny/YQ==";
        };
        _4AfD1W6g = {
            "id" = "4AfD1W6g";
            "file" = "AmbientSounds_FABRIC_v5.3.2_mc1.20.1.jar";
            "hash" = "sha512-52xmpc0x2mbyRYJlPsEufSPol/dDTXOEmlre900Yufg4Ew+IQWT/LR95AmCeZ+DB1/90+DPfWGxsA6TzoD6lig==";
        };
        _AqgfKYX9 = {
            "id" = "AqgfKYX9";
            "file" = "AmbientSounds_FORGE_v5.3.3_mc1.20.1.jar";
            "hash" = "sha512-TP/kcWN8oLkMYbvtY6+rgr2ZwrQW07ML4gnW2ECLLfclMWI/pyWkXUQm5l0wU0O1hPnSduRNkMc9+ks3CsNVQA==";
        };
        _mFnIDeOy = {
            "id" = "mFnIDeOy";
            "file" = "AmbientSounds_FABRIC_v5.3.3_mc1.20.1.jar";
            "hash" = "sha512-eIrIUCrPWPDNBXZtjc6LFmcHm9HUsokU2U+1QH97uyMJR3rAk4hzJVAIg5/Ko7CjUHexl/ba/4FL1HF7sNc3pw==";
        };
        _jDKRf1LG = {
            "id" = "jDKRf1LG";
            "file" = "AmbientSounds_FABRIC_v5.3.4_mc1.20.1.jar";
            "hash" = "sha512-BH80rV8IMXVOrB2h36vjMm1+BCX/9kOR5LK8JiZYY4axAu9BQMc68qeDE1bG6jpajkTdjR7sZ2Cu064JvF0O2w==";
        };
        _HeOQezGR = {
            "id" = "HeOQezGR";
            "file" = "AmbientSounds_FORGE_v5.3.5_mc1.20.1.jar";
            "hash" = "sha512-LZLwHNf4gyh2oXidkAoR0jDp/hJl6XNiiYMh8ocQzCnhJtTeaZA4YZzPojPq385nEvA/p9o3kqbQmL+UYj4jPA==";
        };
        _3XEpPTC0 = {
            "id" = "3XEpPTC0";
            "file" = "AmbientSounds_FABRIC_v5.3.5_mc1.20.1.jar";
            "hash" = "sha512-igD49J0aQ6zjvSn2Mtl6J70BOkDcGkChEJv824XJbi0KOLOHOp+4QJLvsHI4/17KxTFNuJ+7i+UuwCDPhTpAwg==";
        };
        _sRTEh2bn = {
            "id" = "sRTEh2bn";
            "file" = "AmbientSounds_FABRIC_v5.3.5_mc1.20.4.jar";
            "hash" = "sha512-ECjr6nyuAeUTnVSrfeBB/GbqqmbW6VLVbglrGzrIpSuTKjesR0SuaK0H5MPu8wk5HH1nf88MT6muwKL0SOj3Ig==";
        };
        _4AGySW6x = {
            "id" = "4AGySW6x";
            "file" = "AmbientSounds_FORGE_v5.3.5_mc1.20.4.jar";
            "hash" = "sha512-MhSg9J4MhgzQT7Yn67KPpeASGVDq7Pv9+VwXfsEB+f9IcNCbNY+6YFXXYVdYXtHUuPiL8AphCn77HosP64H4oQ==";
        };
        _V6l1fpvW = {
            "id" = "V6l1fpvW";
            "file" = "AmbientSounds_FORGE_v5.3.6_mc1.20.1.jar";
            "hash" = "sha512-7cHJd4jwGbbmJuXdOqUFUoJSuFYH3USh3iZeFqjheN/oJVDYjzJeRjPfD4WTf+Z9dzIai7s+RiK7TtmBwfqzTQ==";
        };
        _jvElWEG9 = {
            "id" = "jvElWEG9";
            "file" = "AmbientSounds_FABRIC_v5.3.6_mc1.20.1.jar";
            "hash" = "sha512-OnNwisgtEzqjK5RP/IxlUmDSJ7O4YeR6y8ZLHKCD56LCuhxgUPPrzJMzWucUiLUDDXaVv4e92zCrPU+UiiAxcg==";
        };
        _Ezr0c9Mn = {
            "id" = "Ezr0c9Mn";
            "file" = "AmbientSounds_FORGE_v5.3.7_mc1.20.1.jar";
            "hash" = "sha512-ubBsSL+fEEUIOEoaYXt66tJvD33eowI47HJ8yHKeguLyEXSqrnDhtI3fcHmlWZMpd/1TNH4MHiMJZvnMZVtUAg==";
        };
        _P6V7wtJl = {
            "id" = "P6V7wtJl";
            "file" = "AmbientSounds_FABRIC_v5.3.7_mc1.20.1.jar";
            "hash" = "sha512-rFRDgAnnjXpGLhhpTw+w5pMxkAgjFs7uK4chSQSPVaw253X/JCvecnfcChCIi/ahxBuTd0ztQHr04KhGHKJkig==";
        };
        _tBPV6HX5 = {
            "id" = "tBPV6HX5";
            "file" = "AmbientSounds_FORGE_v5.3.8_mc1.20.1.jar";
            "hash" = "sha512-73vl/2pw6A9QVOVmhU+rSxLBBB28X4DBjjAQM+U2Q82z3NS4IVp4Y1hx8XyiflBSiPe2pZFGa2Ws8BID5Pb+lQ==";
        };
        _uFkj6MGq = {
            "id" = "uFkj6MGq";
            "file" = "AmbientSounds_FABRIC_v5.3.8_mc1.20.1.jar";
            "hash" = "sha512-+P26Md7GsdrGP3M9t3XjuOhsQVLo5YTeAsV5IcPVvYHSlPb8KjBVq8B7ey5tWQfjLhsK+Q4Ui7Si7r57AeNz0w==";
        };
        _5sNrTJOv = {
            "id" = "5sNrTJOv";
            "file" = "AmbientSounds_FORGE_v5.3.9_mc1.20.1.jar";
            "hash" = "sha512-BAmM5gfg5i8702KMOk1j9ApWZ8N69rElgNZC4KLpfOWSXB75OSIXs70MQF+C9h5sqNg3ttDILE06SpXw8MhyXw==";
        };
        _rOt61sOt = {
            "id" = "rOt61sOt";
            "file" = "AmbientSounds_FABRIC_v5.3.9_mc1.20.1.jar";
            "hash" = "sha512-Ay6Zjfhy819HiRmXFNzANgxIEldFuN8TVuhLmj4Q9ot/vbtaEHA5UPGMfsViDSWZbCVjh/Zxx//LV86LfJa16w==";
        };
        _LMxgEE6D = {
            "id" = "LMxgEE6D";
            "file" = "AmbientSounds_NEOFORGE_v5.3.9_mc1.20.4.jar";
            "hash" = "sha512-s/7c0VUqmjD3bwEVCOPrjNTuWd/Ri8+BBzTUkF0dVfvQuRhpXycdeewtVfjl7X9XXB16vCQwZiSWAyjNus8Q0w==";
        };
        _41K1ScgC = {
            "id" = "41K1ScgC";
            "file" = "AmbientSounds_FABRIC_v5.3.9_mc1.20.4.jar";
            "hash" = "sha512-5EGU5YigqJUle7oXTYhPOEYg/1lCxNRkGz8SFV/3J3mEejEbzXs/f8qtrxDLvb1ijA2MWzBZVePUymKV/fE3Rw==";
        };
        _4Oi6qbIh = {
            "id" = "4Oi6qbIh";
            "file" = "AmbientSounds_FABRIC_v5.3.9_mc1.20.6.jar";
            "hash" = "sha512-ZVBjk/mDckSD1PnKHNs+rRrEn3kXKCx0svOQa1QObq4iXCCeLVYpgbPU/Z9gLXeLhuHsjNGxvmBNcBcFk/uiUA==";
        };
        _HJn2qd61 = {
            "id" = "HJn2qd61";
            "file" = "AmbientSounds_NEOFORGE_v5.3.9_mc1.20.6.jar";
            "hash" = "sha512-dzQanEBaumle/uQ+/tEhglnSRaFQi4fffoFfryBJlDKIRk/4hVDfk/W6aR3cxo5TVkOUHYQU6mFxR9GgdiG6BA==";
        };
        _zFY28Q2o = {
            "id" = "zFY28Q2o";
            "file" = "AmbientSounds_FORGE_v5.3.9_mc1.18.2.jar";
            "hash" = "sha512-Uu96OLFm4oM8kgOcN+8jpXvmzfbMZ+JYZZgjL1twP6lq0dCAdKqbulTUcFIv3lM3EydIjntCZtud9tKN932mRA==";
        };
        _3hcMOFBh = {
            "id" = "3hcMOFBh";
            "file" = "AmbientSounds_FORGE_v6.0.0_mc1.20.1.jar";
            "hash" = "sha512-xMcnNnwfl2S5UE5Tz/gw3plKtszpM9Foc07rI/7mZhaVwWPItj8SegKZgWhghmiFhqaKsrIt9OwSQHYVw1T1Wg==";
        };
        _faJZJQyE = {
            "id" = "faJZJQyE";
            "file" = "AmbientSounds_FABRIC_v6.0.0_mc1.20.1.jar";
            "hash" = "sha512-C98udBPWgbMAgGEjb8IP97dHZxOsVSj2Dd54jjpY3IdpJb8HzJUk+noV0TbZZ5O5xi1RmK7ZH+yiRXfV+OmBMw==";
        };
        _SWnTRY6J = {
            "id" = "SWnTRY6J";
            "file" = "AmbientSounds_FABRIC_v6.0.0_mc1.20.6.jar";
            "hash" = "sha512-BnToNLm7rdXYn1m8ICecJiecSufsffwWQmzmtYXYy1NyWMO0XQnzMpn7DkqArzN08pwUFrQ2Sbsq9/uP4BpJyg==";
        };
        _udzi7qiX = {
            "id" = "udzi7qiX";
            "file" = "AmbientSounds_NEOFORGE_v6.0.0_mc1.20.6.jar";
            "hash" = "sha512-PzlS+MoAi/ft/oYUPoLXhHUKH1ruVlGqrgnXyHoAxF7g6Zg24DhE2+algMD8LNl1GTJzgrmSJgzx9itSuyfptw==";
        };
        _rSZhsa1c = {
            "id" = "rSZhsa1c";
            "file" = "AmbientSounds_FORGE_v6.0.1_mc1.20.1.jar";
            "hash" = "sha512-EWmavHVAoF8rJzAFReXg3wsFg7mKsHjSBs6Grm4hSv/lcYri9JfbzD47UefuwAOlPdySgvmBqCFzNOQHpvsOfg==";
        };
        _n7Rl5o6Y = {
            "id" = "n7Rl5o6Y";
            "file" = "AmbientSounds_FABRIC_v6.0.1_mc1.20.1.jar";
            "hash" = "sha512-PUc9OkrvpASnmzvPXA1oTX/eQ993bOklsMmMFsQvoQAona1rv1NLYwEiEfE6/LEk5Kf5KiV8koazz2XSQSkJVQ==";
        };
        _T8ORjhFh = {
            "id" = "T8ORjhFh";
            "file" = "AmbientSounds_NEOFORGE_v6.0.1_mc1.20.6.jar";
            "hash" = "sha512-aePCDpPqt7JKCaQ8uZOhwEaQYJ0s1sNn9fVoAaOJSerRtH++x+5pSmInAb5eZDqDFUYeaQEXAqCvNdG8xfN1jQ==";
        };
        _u3CNTWfF = {
            "id" = "u3CNTWfF";
            "file" = "AmbientSounds_FABRIC_v6.0.1_mc1.20.6.jar";
            "hash" = "sha512-bI82pR+r3asEgUdgM0Iu0Hc36VFgeWW7xRr0ak3VfLUvW5Q6pPGLJXQVsu2gePyCrbHEdrsJ97kf6+cIoY3iBQ==";
        };
        _Y5HfsfYu = {
            "id" = "Y5HfsfYu";
            "file" = "AmbientSounds_NEOFORGE_v6.0.2_mc1.21.jar";
            "hash" = "sha512-IdPn6/tFrftEt6d9OzGLif76YcN/NV/ZvVHjMRBBbwF0T/4E6enaknf4c08xTTzUMsWcfQuzZ9kNewSuk7RqSg==";
        };
        _eVwI6FD9 = {
            "id" = "eVwI6FD9";
            "file" = "AmbientSounds_FABRIC_v6.0.2_mc1.20.6.jar";
            "hash" = "sha512-FOxPidGlenS+o+9UcdixQkgOEYb7AdGO2sb7lMTgRRS32U+Z0yS3ehC3uwUnCpdegxvkYvpJddyMPi7V3YufDA==";
        };
        _l4b3Ev57 = {
            "id" = "l4b3Ev57";
            "file" = "AmbientSounds_NEOFORGE_v6.0.2_mc1.20.6.jar";
            "hash" = "sha512-Xdjf5fNn7QBx4MQp2f0oCjZ84lja3Qs7/X5mlFUYIHpjEP+gnpegRTGHhFR4KG4GDCSpbNwDTJjSh/58GhWrsA==";
        };
        _igkw5jai = {
            "id" = "igkw5jai";
            "file" = "AmbientSounds_FABRIC_v6.0.2_mc1.20.1.jar";
            "hash" = "sha512-o6cuw1f/E9svNQtllxvhXLj8YmX4KAKgDJPvHBrZIimJBKczZqSLioA+XH3IzkrE8Zab/yMn8hjaNFcsUKCT8w==";
        };
        _f8udQ9NA = {
            "id" = "f8udQ9NA";
            "file" = "AmbientSounds_FORGE_v6.0.2_mc1.20.1.jar";
            "hash" = "sha512-jb7hKc3pbQl8N0+6NgW4lLDMZ/cCmLMsDacfQkKgp02xPZXQ7947/zaJyVKuDYAXObN5EXDCFZAdbWyZossQCw==";
        };
        _fMT5SCgk = {
            "id" = "fMT5SCgk";
            "file" = "AmbientSounds_FABRIC_v6.0.2_mc1.21.jar";
            "hash" = "sha512-SxLXznv9qT8fEh8slwxVg9F1gRVx38lfRlzFIQfn/QgjyEV0VCpZ7L5p8Ft0YtgUyP+AKMdCjkARjlakm4mCfw==";
        };
        _2z5buLUy = {
            "id" = "2z5buLUy";
            "file" = "AmbientSounds_FORGE_v5.3.9_mc1.19.2.jar";
            "hash" = "sha512-SMgPQb3NpYf/mVoSHm3rhLpoVgyJD2O/sT3Ngc3Ry27SdgTcQ8dhm9qcHauR/SXn1rSuh+B7s4AaeJoIHs+Ayg==";
        };
        _h5nUJIV3 = {
            "id" = "h5nUJIV3";
            "file" = "AmbientSounds_FORGE_v6.0.3_mc1.20.1.jar";
            "hash" = "sha512-yHvdnkVtIURpeleYk1th3Eq24ZQZFR9VCYiuiQYIFnXtbe6oZg5vubOoe9La0UHrXakSqKFRE/RC5U5TrEMWiA==";
        };
        _zTT9Dzv8 = {
            "id" = "zTT9Dzv8";
            "file" = "AmbientSounds_FABRIC_v6.0.3_mc1.20.1.jar";
            "hash" = "sha512-DjGXZbCOAqk9SwD3mXZBIbRmjgwwbGZ5I84oUy95Vhy85gVSw+tZnRvWTOlRv0bQV9/0ndNE8oSAtl0eI69A3A==";
        };
        _LCNNNltd = {
            "id" = "LCNNNltd";
            "file" = "AmbientSounds_FABRIC_v6.0.3_mc1.21.jar";
            "hash" = "sha512-VbbIVXPKmId7kDufwMpviGzM+vINrUSWkVDrX+hTCzQjmRH7QtbK1htN0AD8/Ly54rqaXmaqAniTHjAnxgg5LA==";
        };
        _R5ocwPul = {
            "id" = "R5ocwPul";
            "file" = "AmbientSounds_FABRIC_v6.0.4_mc1.21.jar";
            "hash" = "sha512-b7qFGdn2bmgyytYKslV3bKvjn2Ugm4uYo/BAlLBvBCxQxLp6ymaG/8/yWYBaOD8YNOKz7gRQTDggaqH4WWk8KQ==";
        };
        _aL1geWu6 = {
            "id" = "aL1geWu6";
            "file" = "AmbientSounds_FORGE_v6.0.5_mc1.20.1.jar";
            "hash" = "sha512-OMUSri/EJj5a22E5As8k8NpTf+vVK48TwDlO+SpZGfd0TwvPzpsZ/725hm8b6kd5QsQ3xjkhQQiY9444iZ0yQw==";
        };
        _KXKPInZV = {
            "id" = "KXKPInZV";
            "file" = "AmbientSounds_FABRIC_v6.0.5_mc1.20.1.jar";
            "hash" = "sha512-pwl9fMZ7yvGK5QaJzRtXF9t8WOG4nPE15LpHdceleLN9clRih5q1pf44vDUyVySH9YLZO7Elm/43mgVGMuOBjw==";
        };
        _QPKcI4FA = {
            "id" = "QPKcI4FA";
            "file" = "AmbientSounds_NEOFORGE_v6.0.5_mc1.21.1.jar";
            "hash" = "sha512-AbaUMY52mbSk/RvCSky1pP0831urwOBE5K1B3lY0Tgi606d6UvdP56VH+4dOE4o2RoJJMC4BJ35zN3vC+lMI3Q==";
        };
        _TWIsleX6 = {
            "id" = "TWIsleX6";
            "file" = "AmbientSounds_FABRIC_v6.0.5_mc1.21.jar";
            "hash" = "sha512-1cJ1Pbp3PvN8+UYs9eXJl29sWhLAv0AW+0ECHJBcRmywa9eTVGofYff/ITVBK+WCp7Zkz8Ov7WOJX+H234QSDw==";
        };
        _8gLfEZAj = {
            "id" = "8gLfEZAj";
            "file" = "AmbientSounds_NEOFORGE_v6.0.6_mc1.21.1.jar";
            "hash" = "sha512-5bGXURUHZ5/iCw9hrvEQxX6albcUYZvIzZoZN3Ss1pQJ2cMXGwNPGy6fXzTFnsuTE6Q22O7bK3XIcpLHtdjlBw==";
        };
        _mhSfwerM = {
            "id" = "mhSfwerM";
            "file" = "AmbientSounds_FABRIC_v6.0.6_mc1.21.1.jar";
            "hash" = "sha512-jkQBHmIkP/g2o5132KhGDc+Z2e95hMOc85UqD3nr9Mu8A77RwbDHhaFVQ5NVnRUtOCIpiJT5w4pFA5TKMfLWsg==";
        };
        _LODMXNQb = {
            "id" = "LODMXNQb";
            "file" = "AmbientSounds_FORGE_v6.0.6_mc1.20.1.jar";
            "hash" = "sha512-iiqaofuur1+mfQ129ZfVZHHmO9r3K3o1b0tAFztBUUV+5H1qp4sSFvZTrLxwTi7BNHcsICudZMPGhOamC5Okcg==";
        };
        _ATzHh1ef = {
            "id" = "ATzHh1ef";
            "file" = "AmbientSounds_FABRIC_v6.0.6_mc1.20.1.jar";
            "hash" = "sha512-JEua/8OCr9bBy9Xzr8IolN5mqg/phv9THAzUO7rqWNSktcyDaqRCe2Hkpecvb2xZ4dx2QYMuRcMs4pC8rU+AJw==";
        };
        _6EYhiEoA = {
            "id" = "6EYhiEoA";
            "file" = "AmbientSounds_NEOFORGE_v6.1.0_mc1.21.1.jar";
            "hash" = "sha512-xhDvRulNnvzwlRSnZhMh/KS2/0MELe3gkQd6oBKtASvy6n+QpXr5Phugy9klo3PTXgWF7+sDu9bRa8y44rRCSg==";
        };
        _q0XI5vVc = {
            "id" = "q0XI5vVc";
            "file" = "AmbientSounds_FABRIC_v6.1.0_mc1.21.1.jar";
            "hash" = "sha512-fhDhHuDSdg1+xWu6YkLXX00AiVqBpwrZh5OIKLT5fk9oXygM4Wt09L03QPv9owx9DB/7SNeO66x5Zvr8uvmaUg==";
        };
        _w7OOo735 = {
            "id" = "w7OOo735";
            "file" = "AmbientSounds_FORGE_v6.1.1_mc1.20.1.jar";
            "hash" = "sha512-R+JILrbXpzjw+fANe2RJPy3p47qgiHybSeH5sYNKgVqFnSMfdMGSHkklMxaGx0RgMxlZIINaGVJfxM7rpo35ZA==";
        };
        _lx4E8S4G = {
            "id" = "lx4E8S4G";
            "file" = "AmbientSounds_FABRIC_v6.1.1_mc1.20.1.jar";
            "hash" = "sha512-htWtOiKs/96F2JY6ezh/ga+gR8iuzmfr4xSyAvl4S6swCpiQFjn0q8n8kT8sstJ5bPtlp1Iyij2NY+wtLpEDcA==";
        };
        _9CBMzH1G = {
            "id" = "9CBMzH1G";
            "file" = "AmbientSounds_NEOFORGE_v6.1.2_mc1.21.1.jar";
            "hash" = "sha512-kuwgbatoZ+RCfHYqli/A1iAPOHXCRwDvEVYo502rrGeuTr2072nZWeCpezqTKrVNK9O8Hwqq3msFcmvsmQGQSA==";
        };
        _VfdkH9Ne = {
            "id" = "VfdkH9Ne";
            "file" = "AmbientSounds_FABRIC_v6.1.2_mc1.21.1.jar";
            "hash" = "sha512-/jJcot4DsOsE56MQGcvwfdbRRfHTQQXG7HKZgi9P7nkYp8KQzH48pVoKuuOwtRcITfgZZa2MhnOGmmKPLT1FuA==";
        };
        _GEq5Lkjz = {
            "id" = "GEq5Lkjz";
            "file" = "AmbientSounds_NEOFORGE_v6.1.3_mc1.21.1.jar";
            "hash" = "sha512-G7HGzsJyr5FE8OOPwhwzDDfiVSpk0KPFw/29dKzo9J7C+DHFUA38qZ1d//uYdN3M+0P72j5yJxCwYEVh8dhviw==";
        };
        _y9dzqT2N = {
            "id" = "y9dzqT2N";
            "file" = "AmbientSounds_FORGE_v6.1.3_mc1.20.1.jar";
            "hash" = "sha512-iacDYqlB3y6/gA0ZP4BA8e5nVv9gCg0JIkbo/kqOPaqG9P6BHGIxvgqmHg+PLqCQ1hzdGIDVgA38y/h6Rs9rag==";
        };
        _kS9Fisgg = {
            "id" = "kS9Fisgg";
            "file" = "AmbientSounds_FABRIC_v6.1.3_mc1.20.1.jar";
            "hash" = "sha512-pldhswF2ovBVm8Dttc9ma5zU5YRoecL7kkIRCcIhp44atIJCKwUHmuUkEmDtgfffviTrS5dONOqwrTtnDJy9gA==";
        };
        _ETNYKJWg = {
            "id" = "ETNYKJWg";
            "file" = "AmbientSounds_FABRIC_v6.1.3_mc1.21.1.jar";
            "hash" = "sha512-NiGJmb6rL4Ej6OAjM6klXU5kqlid/LfuSKCLfqrF1iepLCYBEvqp34Hp6YTk6SnNwK14Ppv0j+MZY39VgxbwOg==";
        };
        _rO9xTtUr = {
            "id" = "rO9xTtUr";
            "file" = "AmbientSounds_FABRIC_v6.1.3_mc1.21.3.jar";
            "hash" = "sha512-wZYjv5TwDIn45zCzEvivPt0ZXoLk46URjPoKkeUS1EDATe1Jcsr7AeJTjZesJC2cTXGYoDfLoCA5TmeVU+ry5g==";
        };
        _vn2xV8Q2 = {
            "id" = "vn2xV8Q2";
            "file" = "AmbientSounds_NEOFORGE_v6.1.3_mc1.21.3.jar";
            "hash" = "sha512-gppeIEyD1Y5r4g7lZuBwLQyUlGEulGFLSpIpHtchHi3DnWRdh2zrhEM+au9RmxbEAHaZIGDzOzWOM9HVOQqMtg==";
        };
        _D0Ip86tD = {
            "id" = "D0Ip86tD";
            "file" = "AmbientSounds_NEOFORGE_v6.1.3_mc1.21.4.jar";
            "hash" = "sha512-1lqlTEHqIgUjVruqRhYtzyYDLuXPSrSA8HJ9EVynUj5N01QRVbF1lHspMJxy4Dh/g7y6yrqwDFRP5X0YHFn4ww==";
        };
        _2Q7C9fEN = {
            "id" = "2Q7C9fEN";
            "file" = "AmbientSounds_FABRIC_v6.1.4_mc1.21.1.jar";
            "hash" = "sha512-RgDw9bpdX5eQOalxRWqYSWX0JS6EMCx7m2C37KvKqAku9nba5NmjJVs3FGjGWdBZ1VHk+IMifqdk3KrzQp0iLg==";
        };
        _KRg74QMN = {
            "id" = "KRg74QMN";
            "file" = "AmbientSounds_FABRIC_v6.1.4_mc1.20.1.jar";
            "hash" = "sha512-QnRqJUpcYdxa4RguxB6d3sggD0n44HbvdOKtUkFjqSKjWYT9lvXx3NW9rgkKA1bfO+T05uQfu1cwJgPZeRHoPA==";
        };
        _ILSgR3lY = {
            "id" = "ILSgR3lY";
            "file" = "AmbientSounds_NEOFORGE_v6.1.4_mc1.21.1.jar";
            "hash" = "sha512-+phDbCvcpi8npUUxstDnXOwSPVZWT0w/pJDMD3yfYj4wz0vOR+hEeBrvq1YYUOIaE1EAcr7JqUJK+IPHflkSHg==";
        };
        _8wDLqykj = {
            "id" = "8wDLqykj";
            "file" = "AmbientSounds_FORGE_v6.1.4_mc1.20.1.jar";
            "hash" = "sha512-g7qu53YngXcY1eqz9nu5Opy2kBL/DeYvluwYu6QvicAqMWMkuTI9cwCvGAomKaQOo08+y62IIdmx/xEDoZT4sw==";
        };
        _qqQs6YzG = {
            "id" = "qqQs6YzG";
            "file" = "AmbientSounds_FABRIC_v6.1.3_mc1.21.4.jar";
            "hash" = "sha512-I1lOkvoPwJKjgNWpxGqvRM22ZogeP4QY+gLPLRhQwjJtA82uaDyDVFcronS/8lO15iBqdvOUJewD9kHIHgOuuw==";
        };
        _6cKHw6QR = {
            "id" = "6cKHw6QR";
            "file" = "AmbientSounds_NEOFORGE_v6.1.5_mc1.21.4.jar";
            "hash" = "sha512-0wVEeKXY1oKchzL8dXDuiXYApR7VtboB17qHR8LevGlqKShJyZ+wHzX2gdc1HmvQsMKRDxaW1Be2ffLBITJoRg==";
        };
        _yx2Getiy = {
            "id" = "yx2Getiy";
            "file" = "AmbientSounds_NEOFORGE_v6.1.7_mc1.21.1.jar";
            "hash" = "sha512-ZW09QmoDKOirg4FF/Lg8D2x3xy0tJiHO1nBkDM5xMMNc3icJmKJDWH6oQDOe4aeS3EcKq+aeMr8ENsglhtFNKw==";
        };
        _OSWXxFCz = {
            "id" = "OSWXxFCz";
            "file" = "AmbientSounds_FABRIC_v6.1.7_mc1.21.1.jar";
            "hash" = "sha512-QMawdUyz3j9VAyJe+Zjpn4x+AcbfMVMEYsOw2xzNo4w2evvhl1VtHi7UhMRE/7L2XURsApQNs+Sv5rJO5sNMew==";
        };
        _l7LYilEL = {
            "id" = "l7LYilEL";
            "file" = "AmbientSounds_NEOFORGE_v6.1.8_mc1.21.1.jar";
            "hash" = "sha512-r/2shGyJ22jurd3PSQoZaAb2B4cF67rO3UxsNDoYpJiEzqgdlBcudy6JWVjYXlm1Fm5Pj22p0yqOkDLiTHDYPQ==";
        };
        _tVXXWdjY = {
            "id" = "tVXXWdjY";
            "file" = "AmbientSounds_FABRIC_v6.1.8_mc1.21.1.jar";
            "hash" = "sha512-remQjhg16cVRkMMIArCyy6VSba/kg/Jl2hUvp27EPEwr4SBoJyTyV4+ydl45/lhBcJW+L+Vc1LjOIBeiCsp5gQ==";
        };
        _PDmfRznc = {
            "id" = "PDmfRznc";
            "file" = "AmbientSounds_FORGE_v6.1.8_mc1.20.1.jar";
            "hash" = "sha512-ELjjRpZYOmNUyFf/AKFff6iXhoag2rQwG/yM8R0kZhrClq+dSBZC8YFF8hwkGHbrQBibCVsFBYGP5Edpq2O2ZQ==";
        };
        _zvFk5XbX = {
            "id" = "zvFk5XbX";
            "file" = "AmbientSounds_FABRIC_v6.1.8_mc1.20.1.jar";
            "hash" = "sha512-YmdH1xJDU9cTyCIIDlsx0b5OhlbVDzoPnsPSQ2XyChMy2/t3zZYogc/hHyvdD4fSfLpXH2bvAIAs4RIsZgHRcw==";
        };
        _K4ucP2y5 = {
            "id" = "K4ucP2y5";
            "file" = "AmbientSounds_NEOFORGE_v6.1.7_mc1.21.5.jar";
            "hash" = "sha512-0WS6KEv2vwise0ytqt68UnPD4hTobfmnflg3UkE7jKiM6oX6LinDZCNelWSpGB/YP43iO9KmRZZn92QkfUFibw==";
        };
        _v6iwlWiE = {
            "id" = "v6iwlWiE";
            "file" = "AmbientSounds_FABRIC_v6.1.7_mc1.21.5.jar";
            "hash" = "sha512-kcADOKkK46uaHCru8dCQTqk8IL8fbcM3yGUA09l0Uh1Ojwe5iFCcsdI1Pl8zbYXAL36WD7jCAiER6Mne4d4KNg==";
        };
        _AlqqZZI1 = {
            "id" = "AlqqZZI1";
            "file" = "AmbientSounds_NEOFORGE_v6.1.8_mc1.21.5.jar";
            "hash" = "sha512-vx6KDHKh3Xw2Rpnwts/9j4CDBduSQ40VsUWwMNtHRVGwr7zUGAX/qMpTb1utvVcGMbr0/owlBh7v3tBE1wzNbg==";
        };
        _4ijwwVKd = {
            "id" = "4ijwwVKd";
            "file" = "AmbientSounds_FABRIC_v6.1.8_mc1.21.5.jar";
            "hash" = "sha512-/UfuHfm45WNYLm+3c5E+VWhr/Xf03QkkGfIf8ghqtDeNaWnsL6j1g6hhZnkNpkoLOzYNUSpcYHEaQB6qO+ryQQ==";
        };
        _Azcdw9vT = {
            "id" = "Azcdw9vT";
            "file" = "AmbientSounds_FORGE_v6.1.9_mc1.20.1.jar";
            "hash" = "sha512-f1Csp/1BW4zLq0fSi19/7MW8g/fGlk1rQCIvAhGfRT5RXgBlmxHzxHl+QD054ReWtGfX8GoOwwwlemoZSHZ+7A==";
        };
        _H55FdlHT = {
            "id" = "H55FdlHT";
            "file" = "AmbientSounds_FABRIC_v6.1.9_mc1.20.1.jar";
            "hash" = "sha512-I+R1uyelC9Intkpg4MHkgI6ewtoFB+lfgVRKwisP6S/wHspOZ1msAV+ZYhWFYy0X8wf2VSGYUyJioKSkzs2YMg==";
        };
        _fRII56Yu = {
            "id" = "fRII56Yu";
            "file" = "AmbientSounds_NEOFORGE_v6.1.9_mc1.21.1.jar";
            "hash" = "sha512-FKkm3iIR473AQx0MWnsTaGcZMLg8KHfTcL0a+JvbYVK9p8G6xdkGEsQwhIArtVIC/OFNP3XJOXZwblUpuvOWeQ==";
        };
        _od6ygWth = {
            "id" = "od6ygWth";
            "file" = "AmbientSounds_FABRIC_v6.1.9_mc1.21.1.jar";
            "hash" = "sha512-+5kQB5DHDZ7DM/QTKziItnIH3NCVf1rAgtsh9hyKbDYua2mPMEd3UXthnP85Ar5tyWmpgJhpuOqOl8lb7RPtaA==";
        };
        _90TvQ7aR = {
            "id" = "90TvQ7aR";
            "file" = "AmbientSounds_NEOFORGE_v6.1.9_mc1.21.5.jar";
            "hash" = "sha512-1N2OMWok3EOMLLJXQ5zXaGe+2cjN41ygLz6TIBWS0gEjW04MMcYIrvHOWh2Fbx5Kbg+3swISYZgqrs2tQEG3bQ==";
        };
        _nnNIkaxO = {
            "id" = "nnNIkaxO";
            "file" = "AmbientSounds_FABRIC_v6.1.9_mc1.21.5.jar";
            "hash" = "sha512-1NJq2jQEzpjwWjI3AFNOMZq0e9MV/vnDKmHPBcnsMoNMhD+xvj+GipiQf6dPFh3Blcsx0D/a1xOhH9h9+5S00Q==";
        };
        _6GGE1nje = {
            "id" = "6GGE1nje";
            "file" = "AmbientSounds_NEOFORGE_v6.1.10_mc1.21.1.jar";
            "hash" = "sha512-sSTWabOXzdIShYP6fl/0btAcB0TqOMITvCJTTvuatmKD9Cwlq2KBQ04dRZSvDRSdoipLSdJIoZOpZ4q03im8Bw==";
        };
        _ehpyARWS = {
            "id" = "ehpyARWS";
            "file" = "AmbientSounds_FABRIC_v6.1.10_mc1.21.1.jar";
            "hash" = "sha512-jMNE+xrElkoag6QKZVWvb70fn1j9AllEX3XiJdbCYVA3C8H+9pHwKmW7EdGsx9se/9Ys+0CaXZTPERqKgb631w==";
        };
        _xGUL054M = {
            "id" = "xGUL054M";
            "file" = "AmbientSounds_FORGE_v6.1.10_mc1.20.1.jar";
            "hash" = "sha512-xqrS8bTcmXeU7ijJfn8wp3oTBDVmJmCY9fCVzd5BCsoM4qxspl2/40ygQqhzUWCpA5GGTUS5FYuiv6cRxZNiPQ==";
        };
        _tzIvWYuv = {
            "id" = "tzIvWYuv";
            "file" = "AmbientSounds_NEOFORGE_v6.1.11_mc1.21.1.jar";
            "hash" = "sha512-zWn55m39rVrbFtYoJWyd3o/Xn5f73ygG+SbHtlvc5B0QUJ86Mn+jmitQ9/BRXZ+QDu3tcF8T5sSsiDPxwsN6jA==";
        };
        _IHjEmzA1 = {
            "id" = "IHjEmzA1";
            "file" = "AmbientSounds_FABRIC_v6.1.11_mc1.21.1.jar";
            "hash" = "sha512-62b3ukz/WzPSyvCB/QPIGXRaRvppXFxX6NXDcVEPsKVrzIVN/zd38Lqqck5mwlfYAeYOsMuISHPJzzTL4RNbZA==";
        };
        _lDrRWaFm = {
            "id" = "lDrRWaFm";
            "file" = "AmbientSounds_FORGE_v6.1.11_mc1.20.1.jar";
            "hash" = "sha512-B1S2r9l/Cz0qmRMD6fHXBRLavl9JCmuG3plgL014faFyIsOqb//3RjPktARy4cyqtbWh16lnx4i4kzR0nUda2Q==";
        };
        _3Iynk0Gr = {
            "id" = "3Iynk0Gr";
            "file" = "AmbientSounds_FABRIC_v6.1.11_mc1.20.1.jar";
            "hash" = "sha512-0+CKZsYoNbndmbDwbwz/K8PLu0ta72GKVMTv6Fe2QfWE772Ysk2Sz+HNhihUsbeWiv6KWis/wUjKdSE01oJCEg==";
        };
        _YY79wyx3 = {
            "id" = "YY79wyx3";
            "file" = "AmbientSounds_NEOFORGE_v6.1.12_mc1.21.1.jar";
            "hash" = "sha512-mvT9rk1SCSQpm66lKlbCuzzmmX01a6fnTVpIz0LuY1NYMDf6PLw2FyyXz/gGsyG7uNm41AZUZc+/jYg7Z8gDQA==";
        };
        _ZdBRTJ6T = {
            "id" = "ZdBRTJ6T";
            "file" = "AmbientSounds_FABRIC_v6.1.12_mc1.21.1.jar";
            "hash" = "sha512-149Qn6QyACCH3TMVu5caDZiKGAWDSJSDqws96BaGYfsiPE3zO/ghC4HyQWRqpaQtp/IR1py1q+DPQ/BpUJIvsg==";
        };
        _jkJU4pde = {
            "id" = "jkJU4pde";
            "file" = "AmbientSounds_NEOFORGE_v6.1.10_mc1.21.6.jar";
            "hash" = "sha512-iJX37X5vnGtNW05ebunxMUH/iZzjGKdMRpbV5Mo97+ZE9vCoztRvlL1UX60/wVVsn9d0YA2bFsxjY/sc+QS/+g==";
        };
        _ntAMGOAP = {
            "id" = "ntAMGOAP";
            "file" = "AmbientSounds_FABRIC_v6.1.10_mc1.21.7.jar";
            "hash" = "sha512-BOreQ4t9UlwZdrzKeG9h3xjOIy4EP1FtUHi36maxyVfDgyWKNtNS5VD0oTLPT2WPynnDmRotKHjMAc7hv92Wyg==";
        };
        _ce3rLVc7 = {
            "id" = "ce3rLVc7";
            "file" = "AmbientSounds_NEOFORGE_v6.1.10_mc1.21.8.jar";
            "hash" = "sha512-Oigngfkv2ZQpXYnUr5bTF6Rg9QGjAPcWzrBuJOKSgECMpBE2QaUlHSV6wdU/8Q5mQjRMfCH4O7rgBATjHI+ETQ==";
        };
        _GGO0vfLu = {
            "id" = "GGO0vfLu";
            "file" = "AmbientSounds_FABRIC_v6.1.11_mc1.21.8.jar";
            "hash" = "sha512-/k49bqXDGu/CNJkibKbGRXZHYBoup8WqXW2zB1SjcRXVIFSuN4WPw8u+Re/YgcQKKJ5f7e8tmb32iThoYB4oDQ==";
        };
        _VSyDqL3K = {
            "id" = "VSyDqL3K";
            "file" = "AmbientSounds_NEOFORGE_v6.2.0_mc1.21.1.jar";
            "hash" = "sha512-ank4ssNWvQzthnVfrEjh1XPq+pjmocuAhja4PZdNsy6r3dLJLwAYnw6Oc+27JYYHXigZuzIUynUtp5RS8oxz/A==";
        };
        _D0eeePwc = {
            "id" = "D0eeePwc";
            "file" = "AmbientSounds_FABRIC_v6.2.0_mc1.21.1.jar";
            "hash" = "sha512-nUWSbYzuUtD3wvWf9k+yJTqXWan7MhCWhabbDBGl8BInb57V8+2+KkIlOGLHxxBz2InHVrBPUoR/X3vwbQpmbQ==";
        };
        _hkhyPcir = {
            "id" = "hkhyPcir";
            "file" = "AmbientSounds_NEOFORGE_v6.2.1_mc1.21.1.jar";
            "hash" = "sha512-JWaYx74a94KtsovcWAiUxhidxU+5wB56m0a7OTSE/X/qwKPVPYQZ2Aij6dJdqPz3yjCtf7yy4xOY0+8z3f8X8A==";
        };
        _WTEVJRcH = {
            "id" = "WTEVJRcH";
            "file" = "AmbientSounds_FABRIC_v6.2.1_mc1.21.1.jar";
            "hash" = "sha512-jpBR/ZZU5u2NLAH+OUCqb26qLSQwMJWP6b7WX2DUUp0l3k0CWfmgKitIUr5NbNy+FBi4k6uzOPnPr1htiY9+sQ==";
        };
        _ysSZCVex = {
            "id" = "ysSZCVex";
            "file" = "AmbientSounds_NEOFORGE_v6.2.1_mc1.21.8.jar";
            "hash" = "sha512-wuGC6LITgOqwaUc4KLEZRj6d7a54llSCkd+aaQC6LpwUGs5qOy1QlmQVLAaJ4fZEv52uaTCY9cC2DoE+lUWNfQ==";
        };
        _IFD5OX7n = {
            "id" = "IFD5OX7n";
            "file" = "AmbientSounds_FABRIC_v6.2.1_mc1.21.8.jar";
            "hash" = "sha512-rfA4yHJh6bTRedBPtq8PVWH05ApiM9zJCrMIqXh+tzpCmdfDHwir7Q/VcAx7IFDm6hbOdoumazjvhFy36VwYGw==";
        };
        _ij74TMnp = {
            "id" = "ij74TMnp";
            "file" = "AmbientSounds_FABRIC_v6.2.2_mc1.21.8.jar";
            "hash" = "sha512-Eaa8EDOX4jlEoTq8vyZ62+RT+d1Jr8ZKfJ1Fd1PYHKmqfku3dbCiVTFhmIEh1Nl3AG5kQnBiS2jhLKi7SPUdcg==";
        };
        _vFnUQMpZ = {
            "id" = "vFnUQMpZ";
            "file" = "AmbientSounds_NEOFORGE_v6.2.2_mc1.21.9.jar";
            "hash" = "sha512-gCRjlLBI726RbdLKnqwG1mEjnIXZlpMaC52yBaH9ZAk9pho2X8haZhPlN1HOMuUq/I8vW+oWxB/JZAkTRkHoKg==";
        };
        _gSAobA26 = {
            "id" = "gSAobA26";
            "file" = "AmbientSounds_FABRIC_v6.2.2_mc1.21.9.jar";
            "hash" = "sha512-L/Dy3fGfK5XLClbAmKu++b6CdsLhzdNqwATNtY/R3Cq1RequLhFZbgHK4NSFQ9lyHwXDgCd/TmDkVGyp3joM5g==";
        };
        _Ug37e5vA = {
            "id" = "Ug37e5vA";
            "file" = "AmbientSounds_NEOFORGE_v6.2.2_mc1.21.1.jar";
            "hash" = "sha512-wSLnHLgr5Py70Bo2OdpB5EMBH6WnepsTvmA5SXeaFjb34QISHYqw3FMjlBMdCBeqKkhMrGtsseeFNpP5nIhP2g==";
        };
        _1OZ1N3BO = {
            "id" = "1OZ1N3BO";
            "file" = "AmbientSounds_FABRIC_v6.2.2_mc1.21.1.jar";
            "hash" = "sha512-Kk1BCELhuV55OotA56FTjnz+8VYudaAsZ1Y3PAErUGi1xpEixReI+2rRrhecI+deP21P+b+GolA9/Gxlw+Ue1g==";
        };
        _1FBfQRHz = {
            "id" = "1FBfQRHz";
            "file" = "AmbientSounds_NEOFORGE_v6.2.3_mc1.21.10.jar";
            "hash" = "sha512-aR70hBpVlKBhTFGn8dRPnKbjSz/9QrkIz4srExgbsNbUaIYoa3F4Gw/yPQiSX9xWcEEvQSSE7oqF9U9mI9/d8w==";
        };
        _JULwnY2R = {
            "id" = "JULwnY2R";
            "file" = "AmbientSounds_FABRIC_v6.2.3_mc1.21.10.jar";
            "hash" = "sha512-QZFPfY5L/atLAno6V+TMdlVTeIkCyxQgzTpafS9pVtJLkBI91Xf9qB7u1vgrJzZDo2THiYV6WrUuf7xkrfq+4Q==";
        };
        _ZYPkiLYq = {
            "id" = "ZYPkiLYq";
            "file" = "AmbientSounds_NEOFORGE_v6.2.3_mc1.21.1.jar";
            "hash" = "sha512-jMMEbIIKecoLflN6HcJF8IJFdve46A4roJGi8N4qSUHUBbDX5SqG+oJyEwGk4VIU7AqtL3g/MozgKIOlYaKG7w==";
        };
        _WXSP4wh5 = {
            "id" = "WXSP4wh5";
            "file" = "AmbientSounds_FABRIC_v6.2.3_mc1.21.1.jar";
            "hash" = "sha512-U+I1Rr+msNX+zZ2MR4bfrEJpfmACzcwerCR4N7ORO9N3KFwQgnnD7+58DYGMPualRxSbIORKLvMDkDao4Y8iSA==";
        };
        _xZVuF0YU = {
            "id" = "xZVuF0YU";
            "file" = "AmbientSounds_NEOFORGE_v6.2.3_mc1.21.10.jar";
            "hash" = "sha512-WuYqZGInJqbaHUIhGwuo5vjH5IXuaJlZ8dqT+fGGzDpkCeXtWsFAx8BuU7KWrRdE5+dUn/rxRKN5ozcm8qODHA==";
        };
        _fGJ6BOzj = {
            "id" = "fGJ6BOzj";
            "file" = "AmbientSounds_FABRIC_v6.2.3_mc1.21.10.jar";
            "hash" = "sha512-nNt07cV6njomReUbEOsPCKV+2kcIFKFDflYdjk611m0ukqqhx2OMhu423Z7qJfAfhc/D8VeL/8C6WeQuI3fsPA==";
        };
        _4Kbw9KmE = {
            "id" = "4Kbw9KmE";
            "file" = "AmbientSounds_NEOFORGE_v6.3.0_mc1.21.1.jar";
            "hash" = "sha512-5IPsES8Wiiu22BIvkjtKo1KHcCrnX3hxhZCh8o8GxYyAidTkbGEx6VgnllkjRJmGDE9DHzNGUf74L2OwjQ0sgA==";
        };
        _uRBpVWUT = {
            "id" = "uRBpVWUT";
            "file" = "AmbientSounds_FABRIC_v6.3.0_mc1.21.1.jar";
            "hash" = "sha512-4sXc38jDqDpE1FM+BViMYh+3bY7vE1xHQojxFqm5XRV46839IXY9AOgZ3GQi7enL5iBD+obbqZpOYgCjERNkmQ==";
        };
        _brpuXKsM = {
            "id" = "brpuXKsM";
            "file" = "AmbientSounds_NEOFORGE_v6.3.0_mc1.21.10.jar";
            "hash" = "sha512-xxLeNX5DI9XY1PoWgoJ0m94RVtPFATetBEsnyoAu88R1aPwBj9vEOKKS7kSN+V/XVlvwzkCHC7CfkckMDgIhCA==";
        };
        _p2ExxZZx = {
            "id" = "p2ExxZZx";
            "file" = "AmbientSounds_FABRIC_v6.3.0_mc1.21.10.jar";
            "hash" = "sha512-5xRiBVGv5vcWuzcuUg1EcC8ps8ya4K4Pk6XN4+U64DIfmh1tXNW4C6A/v8IB3DlKCLv2WIhcu9xKJSRykCc3JA==";
        };
        _PwV5m2mN = {
            "id" = "PwV5m2mN";
            "file" = "AmbientSounds_NEOFORGE_v6.3.1_mc1.21.10.jar";
            "hash" = "sha512-FZMFvuf/7xt0kxlBG7LEJtfQMfBeaSHin4tDznIBGfMjv4/WKNxNFK87Ujs7T6HnZmWathxXVkNvU3fBaNP6Sg==";
        };
        _9UZcOpFp = {
            "id" = "9UZcOpFp";
            "file" = "AmbientSounds_FABRIC_v6.3.1_mc1.21.10.jar";
            "hash" = "sha512-i2rKzdSikfuLCLsyhwq0urC5qA2HTJs981jqUSUkVBJB1OrPCdBwbOhPUoY1eEg4CSqmMkTGSz+kQqyUnBcrjw==";
        };
        _Tn6XoNdJ = {
            "id" = "Tn6XoNdJ";
            "file" = "AmbientSounds_NEOFORGE_v6.3.1_mc1.21.1.jar";
            "hash" = "sha512-QCSwpQltoxqcISYOU/HIK6xdBeZeNxcDCNfNkOmvOiOeobvqulFdnKwV0eSum1StEBiLAMO77ipoDciaATle+Q==";
        };
        _ybXRUW4r = {
            "id" = "ybXRUW4r";
            "file" = "AmbientSounds_FABRIC_v6.3.1_mc1.21.1.jar";
            "hash" = "sha512-EcyVn3aFBjKciTjpX0oAhsSgDP+ChS4Jxy9g0JOKkb66U0mexMHPEavAf4uFO8tP+PhyaLZ7J0/Gly+av5oLkg==";
        };
        _UnU9sZZM = {
            "id" = "UnU9sZZM";
            "file" = "AmbientSounds_NEOFORGE_v6.3.1_mc1.21.11.jar";
            "hash" = "sha512-uZ4SHmvsyMIyVuDaDN3Jveh5RcfPhO8XlRLf89AV0RsHtH8D5LC4DMmZylVkqGWywLLkopx0PY4qxqU+3Qir6Q==";
        };
        _itzLVbWH = {
            "id" = "itzLVbWH";
            "file" = "AmbientSounds_FABRIC_v6.3.1_mc1.21.11.jar";
            "hash" = "sha512-KZ7evOBN3+fLb0X4PN8kG8WtOWkD/eJUcwG4krJMfwvStKGRHOGSO/6UhyPHUjbMvRBBKU2fiazgbSqrdZ1zNg==";
        };
        _5b052xpX = {
            "id" = "5b052xpX";
            "file" = "AmbientSounds_FORGE_v6.3.1_mc1.20.1.jar";
            "hash" = "sha512-xFPpp5cl1U24p1Sg7Z+UxRtcvkSNrkavL6feOdwQnOnT0oq0SBJycfp1+11hVlNONtm2qe/Wu4W9QCLMFzk1rA==";
        };
        _izo1gsEI = {
            "id" = "izo1gsEI";
            "file" = "AmbientSounds_FABRIC_v6.3.1_mc1.20.1.jar";
            "hash" = "sha512-5Ci1HcClsvxNBwDABOiMO+d/ula+OC8Xm4VwePk5w3Uju51y3n5xnkYVrtY5ma4AK8pKzYtZK54di/RLBNJjGQ==";
        };
        _W7zl56ZK = {
            "id" = "W7zl56ZK";
            "file" = "AmbientSounds_NEOFORGE_v6.3.2_mc1.21.11.jar";
            "hash" = "sha512-BMso1VNSTZKgkY5QgRHRKFw3S751VCwDvM3WntriAvNYtzmDT1HoOaAlzbdVQ+Q/8Wd6DXCaEZ2Vh72aKc9s0w==";
        };
        _ekR5GxYU = {
            "id" = "ekR5GxYU";
            "file" = "AmbientSounds_FABRIC_v6.3.2_mc1.21.11.jar";
            "hash" = "sha512-z1zXeGKOFDexL2jeDxks2+p86S9gvUFQVIXPi9UgpXyhKhQYPtutXk1/D12rRtP6BFNZh2nszBegRJlxEeftWQ==";
        };
        _6gGI0nu8 = {
            "id" = "6gGI0nu8";
            "file" = "AmbientSounds_NEOFORGE_v6.3.3_mc1.21.1.jar";
            "hash" = "sha512-RIMGokvmHyUObCd+ISUxU3hhSL314Zg7OnMvTlkhCKclC03G7+ZdsD3TqnNyS0VL/lru4/KMSiPk1kaNADV5nQ==";
        };
        _ZNs2dkwo = {
            "id" = "ZNs2dkwo";
            "file" = "AmbientSounds_FABRIC_v6.3.3_mc1.21.1.jar";
            "hash" = "sha512-aMTo6uLXFHEf4+EEJlmhqO6i70hlSjdszLwp3rwNX9B6zntbXZy/hlYYBoYHIVHmBBtx04Ruwt1lXO4ddR19/g==";
        };
        _C1kWrOvd = {
            "id" = "C1kWrOvd";
            "file" = "AmbientSounds_FORGE_v6.3.3_mc1.20.1.jar";
            "hash" = "sha512-zgRThLTjGk46ITgiX/lKtUmYGhwe7Y0GWe/sCm544nLz9y8HXXZoKf9cpSy/Lkwv9kRbVCy7iJJbLPLx0PAoyA==";
        };
        _oKgx9ZLI = {
            "id" = "oKgx9ZLI";
            "file" = "AmbientSounds_FABRIC_v6.3.3_mc1.20.1.jar";
            "hash" = "sha512-C2UNBm8kmZdK3ZERbSto2wLGgk3VFA/YjWNng1sZ6yns8l2cyDzsz4C15o3L60GO7oB/YsWU+EWQNj3IjjLX6Q==";
        };
        _HatCBVL9 = {
            "id" = "HatCBVL9";
            "file" = "AmbientSounds_NEOFORGE_v6.3.3_mc1.21.11.jar";
            "hash" = "sha512-KLMofxaLc0xDB2yqD6xMwChBVItWoTbUXKIJ3SAWug7cq7j/aU2GKldv2JINcaJ09AbhJlE7wGciMuBDTIkMrQ==";
        };
        _iYzwKdCI = {
            "id" = "iYzwKdCI";
            "file" = "AmbientSounds_FABRIC_v6.3.3_mc1.21.11.jar";
            "hash" = "sha512-NGRGjm3UKa3i+GilGETWB5WqS2h7SQTDMAnaorL8WmsZJkyqT7ul/V5mG/hCZLvNkJQwzcCMZRbiu5Puz4p5mw==";
        };
        _mNY9eDUK = {
            "id" = "mNY9eDUK";
            "file" = "AmbientSounds_NEOFORGE_v6.3.4_mc1.21.11.jar";
            "hash" = "sha512-sd7CX9e7fM3fV8Cop2eK7oz1tLYV9degPydPb8jJNU9ohhxSVdcnvhZNJcc4j9ucDJQIlxGWtt2YsYMKYfWK1g==";
        };
        _cgDWHFGZ = {
            "id" = "cgDWHFGZ";
            "file" = "AmbientSounds_FABRIC_v6.3.4_mc1.21.11.jar";
            "hash" = "sha512-bQ1RulevSrfFtvCMnS6kU877g66HSykIlGCGM+rAu7Pq3MB/ulzo4S4tKosE17O93qneazClzGZ9+JT+lGwlMQ==";
        };
        _viZ543s0 = {
            "id" = "viZ543s0";
            "file" = "AmbientSounds_FORGE_v6.3.4_mc1.20.1.jar";
            "hash" = "sha512-rklkNDD9PYsu/SlduRLHnrVXtHDJnPoNPLOPonz1+kK32yC9hch3Rp2zuuAAwRMp6UrfRNpgQ4w2yVopbhvEmw==";
        };
        _Y8F6BpQg = {
            "id" = "Y8F6BpQg";
            "file" = "AmbientSounds_FABRIC_v6.3.4_mc1.20.1.jar";
            "hash" = "sha512-PQR8O4+hJAiUWak5Ucm8oH2li/B/K2PtgOOr9ptv6NYr1smRv5vqpd6ruvhKtANJxoqeCQ2FHF5KA1au/tCa0Q==";
        };
        _D31kF2Wq = {
            "id" = "D31kF2Wq";
            "file" = "AmbientSounds_FABRIC_v6.3.5_mc1.21.1.jar";
            "hash" = "sha512-DBqdVNM16Higswp0+bC53SeqlWzzGq0mp3WObU6aUHoECuFcstmE6IkYJ4MmtsEeZmac2B8GtrhhpM2RBVlz3w==";
        };
        _JZUqW70J = {
            "id" = "JZUqW70J";
            "file" = "AmbientSounds_FABRIC_v6.3.5_mc1.21.11.jar";
            "hash" = "sha512-GxbK+BlIEnrx1AzdwWtEvVvyHEOIP+SU61kS1/oo1RjayBSLradpRUxNZHd8QOp2N+Uv6om3SFIVd53Bd1HXyg==";
        };
        _1v6mLlZy = {
            "id" = "1v6mLlZy";
            "file" = "AmbientSounds_NEOFORGE_v6.3.5_mc26.1.jar";
            "hash" = "sha512-aLdnsmzk+QnFruNNB++2TtPBRS2I5ndVOdRE0iCl850tn/c5EAmRRQ/KJKbMyKYOmxL7LITl1DQtVIBowmlHbg==";
        };
        _HqvKgb3J = {
            "id" = "HqvKgb3J";
            "file" = "AmbientSounds_FABRIC_v6.3.5_mc26.1.jar";
            "hash" = "sha512-e5r2qq4Pb9zL1c+4LM4rRW6L69Jg5UJuM8/Yp+6fmzjtICezqeXJzxMEmE37qUTNGTSRIVlMFBjP10G4pBAxyA==";
        };
        _7bxvq5jV = {
            "id" = "7bxvq5jV";
            "file" = "AmbientSounds_FABRIC_v6.3.5_mc26.1.2.jar";
            "hash" = "sha512-f8QEqltrYFA6ol0PTwfNNQtGqR2Zm1Hq5yh+g3VzlJ+iLD28cGuqYnE6ofSR3u91vip1UdR4dlqth2/z7VtOig==";
        };
        _ugdHWc69 = {
            "id" = "ugdHWc69";
            "file" = "AmbientSounds_NEOFORGE_v6.3.5_mc26.1.2.jar";
            "hash" = "sha512-Je+xowO1S/0afO5DFbJhd1ypOpvYo+YPIc5Mx3fZlxxMvczDvAjCkaimG+LJ3czTQprN1AR3PbgGvrvVCh3Aqg==";
        };
        _ooeh9etp = {
            "id" = "ooeh9etp";
            "file" = "AmbientSounds_FABRIC_v6.3.6_mc1.20.1.jar";
            "hash" = "sha512-eGVaS2JGXkQwDJ3pBHyikVX1fV6YVHiPdeHQxzPIB4kGRtNgXdzexXJ1Nym8lWzCFHLaX3PVQscxvCFEaX5N1Q==";
        };
        _6Xww20gc = {
            "id" = "6Xww20gc";
            "file" = "AmbientSounds_FORGE_v6.3.6_mc1.20.1.jar";
            "hash" = "sha512-m8Md8kDbt1Jso3lCSrw50L6YocAMPbuMSNpIghNOp+iv2VfmD+8E7OdW+Lk1tcnrfgGHziVG1jWNK8rDQ0IQyw==";
        };
        _wY49aAsW = {
            "id" = "wY49aAsW";
            "file" = "AmbientSounds_NEOFORGE_v6.3.6_mc1.21.1.jar";
            "hash" = "sha512-6NEF9JDhwyGepy7VRVCMlFQzYMmmd/NwUKiwvPEcd0Z4hAe6LURTqrgKTiF6TRnqz5OZzKlTD+ryFVl2KAoBIw==";
        };
        _iH2oRiCa = {
            "id" = "iH2oRiCa";
            "file" = "AmbientSounds_FABRIC_v6.3.6_mc1.21.1.jar";
            "hash" = "sha512-2JKA/LoBNA2MI3gHoluIVvrqBwLfrX2OwG0lIEVoALGCWhFlEQ0gTvfVhD4EuPEuLwfSRp+2lgv2DnOQdbX6ew==";
        };
        _8fcrHsji = {
            "id" = "8fcrHsji";
            "file" = "AmbientSounds_NEOFORGE_v6.3.6_mc26.1.2.jar";
            "hash" = "sha512-qkpNFQ02b/OGMHI1nRN9mGGqX8YpmBW/Dx31P1ftC2hpWuQ9kaKFNzHAWvgqn69iaTr6iG5wAttS/P0uoC6++A==";
        };
        _DKPRMIAu = {
            "id" = "DKPRMIAu";
            "file" = "AmbientSounds_FABRIC_v6.3.6_mc26.1.2.jar";
            "hash" = "sha512-RIywckcfERW/SUWMSHCpClX+8UIdeNtuZ0/agbrcwDtv0bIROeI8DWnvcrdad7KBcWQ8KUKUo4lduwlFO5DMHw==";
        };
        _TtdB6dJZ = {
            "id" = "TtdB6dJZ";
            "file" = "AmbientSounds_NEOFORGE_v6.3.7_mc1.21.1.jar";
            "hash" = "sha512-NqyVeydCRTv9OC2WNKN/lvr9dLeTmKWFslveJMzVYE904j1gbi1bo/2guy4m90ZrwnHF5eA/p+/d3QgrJ8zmog==";
        };
        _JltlfEQe = {
            "id" = "JltlfEQe";
            "file" = "AmbientSounds_FORGE_v6.3.7_mc1.20.1.jar";
            "hash" = "sha512-232afnHVaTkH0ZxwOWst7/GskIbc4mmvKo+61sj11z+7GUjxvJ+MRW25u1/uM63b7FfSnVQjsirnSOuiaCgwoQ==";
        };
        _AuLdtrBY = {
            "id" = "AuLdtrBY";
            "file" = "AmbientSounds_FORGE_v6.3.8_mc1.20.1.jar";
            "hash" = "sha512-FQrLEGvLXLfHTt5A+SzX9ZfMX3NRBGM7mgaBebBfVIjYRK8A/emBlanLgJH4BVARplEmpn2WqKKvlVFaSuQuVQ==";
        };
        _cAyLWFYE = {
            "id" = "cAyLWFYE";
            "file" = "AmbientSounds_FABRIC_v6.3.8_mc1.20.1.jar";
            "hash" = "sha512-ENQTxcoIZiTZaipZ+qdwBJASo4M2b8YyUHUDva1KlcjosVC9kfBqM4djw1VWKs/nLwdwId0wUSf2foX+VdsU8w==";
        };
        _wU311vqz = {
            "id" = "wU311vqz";
            "file" = "AmbientSounds_FABRIC_v6.3.8_mc1.21.1.jar";
            "hash" = "sha512-2Ri36XO+LTtTzTDRLgLp9iUuIEQa5mlJJ7BQ0bWXQZRtD55I/1WNWl/IqztFTaYwXSDuQ3rgN4uDZ0hekPefOg==";
        };
        _RZyxhsqY = {
            "id" = "RZyxhsqY";
            "file" = "AmbientSounds_NEOFORGE_v6.3.8_mc1.21.1.jar";
            "hash" = "sha512-KSp6YYNuttsx7CJa5KDcg4QWY4YYY1/2DAd0C9wyffRKwL53iMDtRJEpNetNhbmH+2xZTRHkYE8tJPoh6rxnKg==";
        };
        _odflTtI0 = {
            "id" = "odflTtI0";
            "file" = "AmbientSounds_NEOFORGE_v6.3.6_mc26.2.jar";
            "hash" = "sha512-kKPJBdcNHKFQ805E50Mk4dS41pZwhWLZTKHFMQnmsL0HhHe/wwZApZDIuUxlk0PRs9/RdeI4opkfH1j9J+0Vmg==";
        };
        _jGlT0HRa = {
            "id" = "jGlT0HRa";
            "file" = "AmbientSounds_FABRIC_v6.3.6_mc26.2.jar";
            "hash" = "sha512-AhY97u5o5Ne4hN2Z76kCIKsxl2Fu29MFpvq7C/mwrGHHSvl9H6U0FVpxA0c23y2qPNOE0gfJZMe3ggWhaxaOBg==";
        };
    in {
        "BkXARkwZ" = _BkXARkwZ;
        "gFA6rBRh" = _gFA6rBRh;
        "2GbdNWGc" = _2GbdNWGc;
        "Sth6XBbQ" = _Sth6XBbQ;
        "mDsLRr3N" = _mDsLRr3N;
        "lleFsB3J" = _lleFsB3J;
        "e2gz3HUq" = _e2gz3HUq;
        "OsvzFd1y" = _OsvzFd1y;
        "yMtKbCEH" = _yMtKbCEH;
        "X8aI9NX6" = _X8aI9NX6;
        "eDgqY1Gy" = _eDgqY1Gy;
        "dKw2Azzg" = _dKw2Azzg;
        "rOFJAh1B" = _rOFJAh1B;
        "SaQNGUEW" = _SaQNGUEW;
        "HzAe7PdZ" = _HzAe7PdZ;
        "yNFnf8du" = _yNFnf8du;
        "adl4Ncwv" = _adl4Ncwv;
        "gFtyQpNQ" = _gFtyQpNQ;
        "pU05E7rb" = _pU05E7rb;
        "oO7RFtWI" = _oO7RFtWI;
        "H0e9z1R6" = _H0e9z1R6;
        "73cNzWIl" = _73cNzWIl;
        "FnnwJGsd" = _FnnwJGsd;
        "ZQN41zUK" = _ZQN41zUK;
        "D8qFUFSe" = _D8qFUFSe;
        "eB8o9LJz" = _eB8o9LJz;
        "OCSsOHGW" = _OCSsOHGW;
        "ppyL48by" = _ppyL48by;
        "NBW6NILj" = _NBW6NILj;
        "S9iWVbEo" = _S9iWVbEo;
        "uQ9ET7hv" = _uQ9ET7hv;
        "3AqrJrw1" = _3AqrJrw1;
        "OeOZOgyO" = _OeOZOgyO;
        "YT7FF3lB" = _YT7FF3lB;
        "nB0Tb6yU" = _nB0Tb6yU;
        "LNo9BMgY" = _LNo9BMgY;
        "ohMKnW3z" = _ohMKnW3z;
        "UhavHRSW" = _UhavHRSW;
        "Axhf30fN" = _Axhf30fN;
        "UMnOkgCb" = _UMnOkgCb;
        "spvQUwSs" = _spvQUwSs;
        "YBOPXA7f" = _YBOPXA7f;
        "YzNTPba6" = _YzNTPba6;
        "9Tzh60G4" = _9Tzh60G4;
        "oYrYXOpd" = _oYrYXOpd;
        "4AfD1W6g" = _4AfD1W6g;
        "AqgfKYX9" = _AqgfKYX9;
        "mFnIDeOy" = _mFnIDeOy;
        "jDKRf1LG" = _jDKRf1LG;
        "HeOQezGR" = _HeOQezGR;
        "3XEpPTC0" = _3XEpPTC0;
        "sRTEh2bn" = _sRTEh2bn;
        "4AGySW6x" = _4AGySW6x;
        "V6l1fpvW" = _V6l1fpvW;
        "jvElWEG9" = _jvElWEG9;
        "Ezr0c9Mn" = _Ezr0c9Mn;
        "P6V7wtJl" = _P6V7wtJl;
        "tBPV6HX5" = _tBPV6HX5;
        "uFkj6MGq" = _uFkj6MGq;
        "5sNrTJOv" = _5sNrTJOv;
        "rOt61sOt" = _rOt61sOt;
        "LMxgEE6D" = _LMxgEE6D;
        "41K1ScgC" = _41K1ScgC;
        "4Oi6qbIh" = _4Oi6qbIh;
        "HJn2qd61" = _HJn2qd61;
        "zFY28Q2o" = _zFY28Q2o;
        "3hcMOFBh" = _3hcMOFBh;
        "faJZJQyE" = _faJZJQyE;
        "SWnTRY6J" = _SWnTRY6J;
        "udzi7qiX" = _udzi7qiX;
        "rSZhsa1c" = _rSZhsa1c;
        "n7Rl5o6Y" = _n7Rl5o6Y;
        "T8ORjhFh" = _T8ORjhFh;
        "u3CNTWfF" = _u3CNTWfF;
        "Y5HfsfYu" = _Y5HfsfYu;
        "eVwI6FD9" = _eVwI6FD9;
        "l4b3Ev57" = _l4b3Ev57;
        "igkw5jai" = _igkw5jai;
        "f8udQ9NA" = _f8udQ9NA;
        "fMT5SCgk" = _fMT5SCgk;
        "2z5buLUy" = _2z5buLUy;
        "h5nUJIV3" = _h5nUJIV3;
        "zTT9Dzv8" = _zTT9Dzv8;
        "LCNNNltd" = _LCNNNltd;
        "R5ocwPul" = _R5ocwPul;
        "aL1geWu6" = _aL1geWu6;
        "KXKPInZV" = _KXKPInZV;
        "QPKcI4FA" = _QPKcI4FA;
        "TWIsleX6" = _TWIsleX6;
        "8gLfEZAj" = _8gLfEZAj;
        "mhSfwerM" = _mhSfwerM;
        "LODMXNQb" = _LODMXNQb;
        "ATzHh1ef" = _ATzHh1ef;
        "6EYhiEoA" = _6EYhiEoA;
        "q0XI5vVc" = _q0XI5vVc;
        "w7OOo735" = _w7OOo735;
        "lx4E8S4G" = _lx4E8S4G;
        "9CBMzH1G" = _9CBMzH1G;
        "VfdkH9Ne" = _VfdkH9Ne;
        "GEq5Lkjz" = _GEq5Lkjz;
        "y9dzqT2N" = _y9dzqT2N;
        "kS9Fisgg" = _kS9Fisgg;
        "ETNYKJWg" = _ETNYKJWg;
        "rO9xTtUr" = _rO9xTtUr;
        "vn2xV8Q2" = _vn2xV8Q2;
        "D0Ip86tD" = _D0Ip86tD;
        "2Q7C9fEN" = _2Q7C9fEN;
        "KRg74QMN" = _KRg74QMN;
        "ILSgR3lY" = _ILSgR3lY;
        "8wDLqykj" = _8wDLqykj;
        "qqQs6YzG" = _qqQs6YzG;
        "6cKHw6QR" = _6cKHw6QR;
        "yx2Getiy" = _yx2Getiy;
        "OSWXxFCz" = _OSWXxFCz;
        "l7LYilEL" = _l7LYilEL;
        "tVXXWdjY" = _tVXXWdjY;
        "PDmfRznc" = _PDmfRznc;
        "zvFk5XbX" = _zvFk5XbX;
        "K4ucP2y5" = _K4ucP2y5;
        "v6iwlWiE" = _v6iwlWiE;
        "AlqqZZI1" = _AlqqZZI1;
        "4ijwwVKd" = _4ijwwVKd;
        "Azcdw9vT" = _Azcdw9vT;
        "H55FdlHT" = _H55FdlHT;
        "fRII56Yu" = _fRII56Yu;
        "od6ygWth" = _od6ygWth;
        "90TvQ7aR" = _90TvQ7aR;
        "nnNIkaxO" = _nnNIkaxO;
        "6GGE1nje" = _6GGE1nje;
        "ehpyARWS" = _ehpyARWS;
        "xGUL054M" = _xGUL054M;
        "tzIvWYuv" = _tzIvWYuv;
        "IHjEmzA1" = _IHjEmzA1;
        "lDrRWaFm" = _lDrRWaFm;
        "3Iynk0Gr" = _3Iynk0Gr;
        "YY79wyx3" = _YY79wyx3;
        "ZdBRTJ6T" = _ZdBRTJ6T;
        "jkJU4pde" = _jkJU4pde;
        "ntAMGOAP" = _ntAMGOAP;
        "ce3rLVc7" = _ce3rLVc7;
        "GGO0vfLu" = _GGO0vfLu;
        "VSyDqL3K" = _VSyDqL3K;
        "D0eeePwc" = _D0eeePwc;
        "hkhyPcir" = _hkhyPcir;
        "WTEVJRcH" = _WTEVJRcH;
        "ysSZCVex" = _ysSZCVex;
        "IFD5OX7n" = _IFD5OX7n;
        "ij74TMnp" = _ij74TMnp;
        "vFnUQMpZ" = _vFnUQMpZ;
        "gSAobA26" = _gSAobA26;
        "Ug37e5vA" = _Ug37e5vA;
        "1OZ1N3BO" = _1OZ1N3BO;
        "1FBfQRHz" = _1FBfQRHz;
        "JULwnY2R" = _JULwnY2R;
        "ZYPkiLYq" = _ZYPkiLYq;
        "WXSP4wh5" = _WXSP4wh5;
        "xZVuF0YU" = _xZVuF0YU;
        "fGJ6BOzj" = _fGJ6BOzj;
        "4Kbw9KmE" = _4Kbw9KmE;
        "uRBpVWUT" = _uRBpVWUT;
        "brpuXKsM" = _brpuXKsM;
        "p2ExxZZx" = _p2ExxZZx;
        "PwV5m2mN" = _PwV5m2mN;
        "9UZcOpFp" = _9UZcOpFp;
        "Tn6XoNdJ" = _Tn6XoNdJ;
        "ybXRUW4r" = _ybXRUW4r;
        "UnU9sZZM" = _UnU9sZZM;
        "itzLVbWH" = _itzLVbWH;
        "5b052xpX" = _5b052xpX;
        "izo1gsEI" = _izo1gsEI;
        "W7zl56ZK" = _W7zl56ZK;
        "ekR5GxYU" = _ekR5GxYU;
        "6gGI0nu8" = _6gGI0nu8;
        "ZNs2dkwo" = _ZNs2dkwo;
        "C1kWrOvd" = _C1kWrOvd;
        "oKgx9ZLI" = _oKgx9ZLI;
        "HatCBVL9" = _HatCBVL9;
        "iYzwKdCI" = _iYzwKdCI;
        "mNY9eDUK" = _mNY9eDUK;
        "cgDWHFGZ" = _cgDWHFGZ;
        "viZ543s0" = _viZ543s0;
        "Y8F6BpQg" = _Y8F6BpQg;
        "D31kF2Wq" = _D31kF2Wq;
        "JZUqW70J" = _JZUqW70J;
        "1v6mLlZy" = _1v6mLlZy;
        "HqvKgb3J" = _HqvKgb3J;
        "7bxvq5jV" = _7bxvq5jV;
        "ugdHWc69" = _ugdHWc69;
        "ooeh9etp" = _ooeh9etp;
        "6Xww20gc" = _6Xww20gc;
        "wY49aAsW" = _wY49aAsW;
        "iH2oRiCa" = _iH2oRiCa;
        "8fcrHsji" = _8fcrHsji;
        "DKPRMIAu" = _DKPRMIAu;
        "TtdB6dJZ" = _TtdB6dJZ;
        "JltlfEQe" = _JltlfEQe;
        "AuLdtrBY" = _AuLdtrBY;
        "cAyLWFYE" = _cAyLWFYE;
        "wU311vqz" = _wU311vqz;
        "RZyxhsqY" = _RZyxhsqY;
        "odflTtI0" = _odflTtI0;
        "jGlT0HRa" = _jGlT0HRa;
        "forge-1.12.2" = _BkXARkwZ;
        "forge-1.16.5" = _gFA6rBRh;
        "forge-1.17.1" = _2GbdNWGc;
        "forge-1.18" = _Sth6XBbQ;
        "forge-1.18.1" = _Sth6XBbQ;
        "forge-1.18.2" = _zFY28Q2o;
        "forge-1.19" = _yNFnf8du;
        "forge-1.19.1" = _yNFnf8du;
        "forge-1.19.2" = _2z5buLUy;
        "forge-1.19.3" = _eB8o9LJz;
        "forge-1.19.4" = _S9iWVbEo;
        "forge-1.20" = _UhavHRSW;
        "forge-1.20.1" = _AuLdtrBY;
        "forge-1.20.2" = _UhavHRSW;
        "fabric-1.18.2" = _mDsLRr3N;
        "fabric-1.19" = _HzAe7PdZ;
        "fabric-1.19.1" = _HzAe7PdZ;
        "fabric-1.19.2" = _HzAe7PdZ;
        "fabric-1.19.3" = _D8qFUFSe;
        "fabric-1.19.4" = _uQ9ET7hv;
        "fabric-1.20" = _ohMKnW3z;
        "fabric-1.20.1" = _cAyLWFYE;
        "fabric-1.20.2" = _Axhf30fN;
        "fabric-1.20.4" = _41K1ScgC;
        "fabric-1.20.6" = _eVwI6FD9;
        "fabric-1.21" = _TWIsleX6;
        "fabric-1.21.1" = _wU311vqz;
        "fabric-1.21.3" = _rO9xTtUr;
        "fabric-1.21.4" = _qqQs6YzG;
        "fabric-1.21.5" = _nnNIkaxO;
        "fabric-1.21.6" = _ntAMGOAP;
        "fabric-1.21.7" = _ntAMGOAP;
        "fabric-1.21.8" = _ij74TMnp;
        "fabric-1.21.9" = _gSAobA26;
        "fabric-1.21.10" = _9UZcOpFp;
        "fabric-1.21.11" = _JZUqW70J;
        "fabric-26.1" = _HqvKgb3J;
        "fabric-26.1.2" = _DKPRMIAu;
        "fabric-26.2" = _jGlT0HRa;
        "neoforge-1.20" = _UhavHRSW;
        "neoforge-1.20.1" = _AuLdtrBY;
        "neoforge-1.20.2" = _UhavHRSW;
        "neoforge-1.20.4" = _LMxgEE6D;
        "neoforge-1.20.6" = _l4b3Ev57;
        "neoforge-1.18.2" = _zFY28Q2o;
        "neoforge-1.21" = _Y5HfsfYu;
        "neoforge-1.19.2" = _2z5buLUy;
        "neoforge-1.21.1" = _RZyxhsqY;
        "neoforge-1.21.3" = _vn2xV8Q2;
        "neoforge-1.21.4" = _6cKHw6QR;
        "neoforge-1.21.5" = _90TvQ7aR;
        "neoforge-1.21.6" = _jkJU4pde;
        "neoforge-1.21.8" = _ysSZCVex;
        "neoforge-1.21.9" = _vFnUQMpZ;
        "neoforge-1.21.10" = _PwV5m2mN;
        "neoforge-1.21.11" = _mNY9eDUK;
        "neoforge-26.1" = _1v6mLlZy;
        "neoforge-26.1.2" = _8fcrHsji;
        "neoforge-26.2" = _odflTtI0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ambientsounds";
            id = "fM515JnW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="jGlT0HRa";}