{lib, callPackage, ...}:
let
    versions = (let
        _Vr4cWw3C = {
            "id" = "Vr4cWw3C";
            "file" = "end-poem-extension-2.0.0+build.3.jar";
            "hash" = "sha512-j1RB0iSO7Ebel5hQuNowcLBtY6mwRUsAv7O1H0W3WOz4OlOkh5tSYW5yUBtUOHKbNDx4ufDoZC8D7L0Yc078GA==";
        };
        _iU7r8L4J = {
            "id" = "iU7r8L4J";
            "file" = "end-poem-extension-2.0.0+build.4.jar";
            "hash" = "sha512-okCbr9EhiHAKAL4rcOtI0WL1hLmIqOVqmTRFBX+YoymEQVLSbc8A8AES5CGQ3OxYdAI9uk1iuOp48M8rCmBlQQ==";
        };
        _TtlNYYkL = {
            "id" = "TtlNYYkL";
            "file" = "end-poem-extension-2.0.0+build.5.jar";
            "hash" = "sha512-n8n1oBqlQnP2vjN+2KJ8Ow7BVX4KJHISdBhTACU4J6uqLlPrXnipynWdcL6a8sXR8FgVX2w+flYrWwUiSOkXpw==";
        };
        _Nc3xuDY4 = {
            "id" = "Nc3xuDY4";
            "file" = "end-poem-extension-2.0.0+1.18.build.4.jar";
            "hash" = "sha512-xvMLaNA89TJ4XCy2ufoBNzKcaocFNiQv6x4ylSIg3Gc7jLgZzmWUkG2VWoI/mgmZglXkXVLK3nTJG+7w9bU9RQ==";
        };
        _18HYRjIg = {
            "id" = "18HYRjIg";
            "file" = "end-poem-extension-2.1.0+1.18.jar";
            "hash" = "sha512-fn2b7BtHxX46BaPN2/GdBn1vX7+9o+7r5n1ll2+nH372bsKK4SUiVefPXdyrLR/6p3/mRM2KATWkkKNytsY1Gw==";
        };
        _NSuN2N82 = {
            "id" = "NSuN2N82";
            "file" = "end-poem-extension-2.1.0+1.19.jar";
            "hash" = "sha512-Ahtmne9IOcfPk46JKqVZEc+JUgXdx13t7b08KeqqHV4MhquCzhiQ44UkRhZkT7beAT5+ok5Ummj6Tt+8/gnSUw==";
        };
        _IA741Dtg = {
            "id" = "IA741Dtg";
            "file" = "end-poem-extension-2.1.0+1.20.jar";
            "hash" = "sha512-0kzm6AItz1EbRpvbqV179CQRE3iK8UaY2YEDzAtRZgEqNhkzrmUfZhoaTbEPeokgnQpbWC3GfiyFti6w/fjWTQ==";
        };
        _QquYzRN0 = {
            "id" = "QquYzRN0";
            "file" = "end-poem-extension-2.2.2+1.18.jar";
            "hash" = "sha512-jzJT5KoB4rxEkn/VI1s3ydnIB5yRY9MArM/CcPkW/Pjq1YvsmrpL0LVc5Ke2z1r8ZKF3cuIIrXwpHCH57aekAA==";
        };
        _aDMTlbXu = {
            "id" = "aDMTlbXu";
            "file" = "end-poem-extension-2.2.2+1.19.jar";
            "hash" = "sha512-3+BlKMgpKkXltbOl/rKGrndbs+G2+nJuH+QGSd0geWJGGd5iHPSdRW/i2zf+JjjkUjNNX8NoIxVD5Dr+2iugJA==";
        };
        _pGI7qDE0 = {
            "id" = "pGI7qDE0";
            "file" = "end-poem-extension-2.2.2+1.20.jar";
            "hash" = "sha512-Ly49h9/gFkRn/5/kUdUaOYHTcU0vMJcbFAAS65MeQjI8rsoxRQuduGlVYk4MLKryy8a+G/RFJWAhKCfM1Lrf+A==";
        };
        _5tqrMEez = {
            "id" = "5tqrMEez";
            "file" = "end-poem-extension-forge-2.2.2+1.20-sources.jar";
            "hash" = "sha512-vMkgEQGOjYvpG1TJhpQpVCyeWryU3UD+CXTOHukbcXf662kIWT98zTEhd3FPbYKxS9vfKeRhGgTq8X2KMrMPEg==";
        };
        _LW53ZDdP = {
            "id" = "LW53ZDdP";
            "file" = "end-poem-extension-forge-2.2.2+1.20-sources.jar";
            "hash" = "sha512-vMkgEQGOjYvpG1TJhpQpVCyeWryU3UD+CXTOHukbcXf662kIWT98zTEhd3FPbYKxS9vfKeRhGgTq8X2KMrMPEg==";
        };
        _oW5l8lW9 = {
            "id" = "oW5l8lW9";
            "file" = "end-poem-extension-forge-2.2.2+1.18.jar";
            "hash" = "sha512-4OcGH3roEoa0g2f03QkUkjSFkJ76ns7MGOrQKx//u/vbGNW66g7RcxfRWJBL5jLtp1l7uykknXTBGBsB9vSoxA==";
        };
        _mL3XhyJT = {
            "id" = "mL3XhyJT";
            "file" = "end-poem-extension-forge-3.0.0+1.18.jar";
            "hash" = "sha512-RnsiIzxBg74UtuZuxog/0KZ8b/rR5DhvIo1rvqLsDGkmrtZP/gWBK4uU8mjK9emVjmmosE8b4wEUz6d3Gqwy6Q==";
        };
        _vvtjdM7m = {
            "id" = "vvtjdM7m";
            "file" = "end-poem-extension-3.0.0+1.18.jar";
            "hash" = "sha512-A2lCtTyivde7zdgkVNtHXxWuVGTNA1zjZt/cd03bCS5JskKZRQp90SD/KTVFMscXanQF6tkFVD8dwRO+c0/qMg==";
        };
        _XcsoGx04 = {
            "id" = "XcsoGx04";
            "file" = "end-poem-extension-3.0.1+1.18.jar";
            "hash" = "sha512-R4Kjdz5kX9NCKFCyEbTBxX7bijKzmykz/LvluXfRA1Co8bDY5rf9+Q7IIAYaxP9WfWrg3irZtUdhmGVOKJmdMg==";
        };
        _WSBfFgY7 = {
            "id" = "WSBfFgY7";
            "file" = "end-poem-extension-forge-3.0.1+1.18.jar";
            "hash" = "sha512-aq8e9k6HiWSWVjCwQ+y5kgqz2YxPc+NOVYdqhMfKyiWtfDoejL4NOpZxb/UftKSb4p9zuOYoR4/EsDg8FShUHQ==";
        };
        _MrCONUqA = {
            "id" = "MrCONUqA";
            "file" = "end-poem-extension-forge-3.0.1+1.19-forge.jar";
            "hash" = "sha512-SLMH12zftZu9+hYFX5iRRaCnEk34VphPSZQ1kEuaUd9yZ8vE/4+5nny/HpCWePLCXX8o9l+FQ6y+Xq9YaVJ5hg==";
        };
        _XgiR7jid = {
            "id" = "XgiR7jid";
            "file" = "end-poem-extension-3.0.1+1.19.jar";
            "hash" = "sha512-2x9OZ70GJQywV0sA2WuPUhdnoePfqb2CTE9BmaL9zS0sU5fVHwIoYytN+pvJkeCTFd1LFddWU39XMSwuI6eHiQ==";
        };
        _ivzdjESq = {
            "id" = "ivzdjESq";
            "file" = "end-poem-extension-forge-3.0.1+1.20.jar";
            "hash" = "sha512-D0X+0N46S3foNj2XfHCFLCDO+sN+qG3X9CGH1JOc5WkHj2XArYiQInPMzRZJ+RnGRcNMIyC6OFltkT6xwxdCKg==";
        };
        _EKFYM3hb = {
            "id" = "EKFYM3hb";
            "file" = "end-poem-extension-3.0.1+1.20.jar";
            "hash" = "sha512-tCfL8DZBXJ5wlXt0immvrlDyTnJsQVlDRBeCNAQWWvGvEkLY728mm6hg+sQQKLI3pCZQkIthmCSA6ExMlzs42g==";
        };
        _iVjpqx7q = {
            "id" = "iVjpqx7q";
            "file" = "end-poem-extension-3.0.2+1.20.jar";
            "hash" = "sha512-kIyT3CXMLUiKrYRTrkmgLMx3VGIlWPeOtJD2xSM39YaBlR7btZJ73c6bI5uok8djB6YgA24oQq15/1H/FJ17uw==";
        };
        _OtHucMm6 = {
            "id" = "OtHucMm6";
            "file" = "end-poem-extension-forge-3.0.2+1.20.jar";
            "hash" = "sha512-9aNRubOssAKqEHl4AKVPFltSYm4lYyKDtvzNn7MOSCz/WiXNFcvJeKkNnKqmtoWvCKIw8SKNUWFRCKpzthH3mw==";
        };
        _WN8oMmxZ = {
            "id" = "WN8oMmxZ";
            "file" = "endpoemext-3.0.2+1.20-neo.jar";
            "hash" = "sha512-8pzdxpg3VCdWeXM5VMuCspmtGiEWgeGJO2KrU/ZT2lfSLWLvwmSWb25vsil1swruvFlpgy7LSHusnY03LfBWXQ==";
        };
        _RIAsnFBM = {
            "id" = "RIAsnFBM";
            "file" = "end-poem-extension-forge-3.1.0+1.20.jar";
            "hash" = "sha512-3ub6lsyrhUJEkSOVavVThW0aGdHIgtAmLjQeChKBkg8kMa+LgzT7kbvHl+6Et41cBVVSsLGQ2zbkYcwr/jNS9g==";
        };
        _qR8phxZf = {
            "id" = "qR8phxZf";
            "file" = "end-poem-extension-fabric-3.1.0+1.20.jar";
            "hash" = "sha512-RZ/V+SZg0X1Hsb4z9VfEFKr9QP0m3Q+7237acjXfV2l4X4KdPaZfhCLlQWlqJF10G4DF+XEXU+DZi11SewfcSQ==";
        };
        _LkXLSfkX = {
            "id" = "LkXLSfkX";
            "file" = "end-poem-extension-neo-3.1.0+1.20.jar";
            "hash" = "sha512-wYgGbrwWOFae2joVuUnGZ7H2yr/XMBsy9NJiaYOys87x0mM7QzBxjgjZLsXh5Q+oRA5OZ0zYC8k/HX+MZaRcCA==";
        };
        _5G2sP2J4 = {
            "id" = "5G2sP2J4";
            "file" = "end-poem-extension-forge-3.1.0+1.21.jar";
            "hash" = "sha512-Pbcn45lK+do+Hh4QQ/iG864sZEHGNDcF1W0cnjy+kwFqwsm2B/J7A3YoMUw4CBoqL91Bh+Gtz02ZidqM4B8fAQ==";
        };
        _JbYjNWLY = {
            "id" = "JbYjNWLY";
            "file" = "end-poem-extension-fabric-3.1.0+1.21.jar";
            "hash" = "sha512-99Z6C7ZhEpdHL+ntDTuVZ/LFso4i+Ig7AxT9a9NXaqBn+HeYUjNyxAOW7GVIZO0m3egJuWuEFmT1Z1HuA2J/xA==";
        };
        _Me2GBCSY = {
            "id" = "Me2GBCSY";
            "file" = "end-poem-extension-neo-3.1.0+1.21.jar";
            "hash" = "sha512-DUlvEo6pfkb00GxdZsuZDvze2r3SiS8F9aSXhwTB1Hx+TgVPkxN1oSEz+JZF6da94uUICuhf9suMmgaUvC9VGw==";
        };
        _eAxIs9gp = {
            "id" = "eAxIs9gp";
            "file" = "end-poem-extension-forge-3.1.2+1.21.jar";
            "hash" = "sha512-Z+cU1J36mT6Vvr7WvLreMQBQVZgAvycW2ZbGBiIYCaG44R8b8fRTGYQfusokEBfnc3uYIbnjCiL0d0k+ZPLrJA==";
        };
        _AqqOxBh2 = {
            "id" = "AqqOxBh2";
            "file" = "end-poem-extension-fabric-3.1.2+1.21.jar";
            "hash" = "sha512-rxPVc/OCUbL1tTUK74gjvh8z4bdWBhKOp10CsqXyMwaicaKdFWTTpK5qbk1Tjm/iqLnWG6A69XrkcEmIxRF6IA==";
        };
        _8gMSVp8y = {
            "id" = "8gMSVp8y";
            "file" = "end-poem-extension-neo-3.1.2+1.21.jar";
            "hash" = "sha512-2YKL8wVpitQfJ3rxbw0oUu8qLLOPveYD5x4Wm05puIJ+VpVmZUPGNZapv/+v/E9tIY39AeEhqj7Ekr2Amcb8/w==";
        };
        _l6EnD0Kr = {
            "id" = "l6EnD0Kr";
            "file" = "end-poem-extension-fabric-3.1.3+1.21.jar";
            "hash" = "sha512-rXwvymWqFDrUNYq6IAAa2PUoYzekBHXrFsb7U1yiowwmXTWqZ3bO5N6egcHs2wecrlvVTEyYwYJiOUQSVeCmXg==";
        };
        _HNU8cdEm = {
            "id" = "HNU8cdEm";
            "file" = "end-poem-extension-forge-3.1.3+1.21.jar";
            "hash" = "sha512-vWQJ1xl/8WgeGkDDIDk608sszt4Uqz5VbRGEkqDQkwLdEJPZA/u/x7bpt43/Qejp1S1YRoJP4Nbn6iqxGDVF5g==";
        };
        _iPmfmlpC = {
            "id" = "iPmfmlpC";
            "file" = "end-poem-extension-neo-3.1.3+1.21.jar";
            "hash" = "sha512-EltWccL3oLuRIcxyJnkTRzf4ibzUYtDPwevOLlMucBjKk/APLNad13nvUlHSK8TVWZYcAjvM05UZAb2zCxKumA==";
        };
        _plakIMQ0 = {
            "id" = "plakIMQ0";
            "file" = "end-poem-extension-fabric-3.1.4+1.21.jar";
            "hash" = "sha512-fTnK4TSdTIciQyrgEz0cB3YwABSRJSbswLA91shlT5wPd9uzY/kk3Jh8VD8fLvw6ufksYEffKye+AfXaAx66hA==";
        };
        _35My8FP6 = {
            "id" = "35My8FP6";
            "file" = "end-poem-extension-neo-3.1.4+1.21.jar";
            "hash" = "sha512-7l95f1ARsqZn7kYXZbRzKmq017HXwaJPV1dpSbqsthuWvwaOEb61HWM0BiNpaZ+acpyEOuVjHSVhMYj8fpAbMQ==";
        };
        _Pips7Cmw = {
            "id" = "Pips7Cmw";
            "file" = "end-poem-extension-fabric-3.1.7+1.21.jar";
            "hash" = "sha512-Zt4iw0a7Z/xXYfL4woG0jjAVhBrcmkJg/7V9Lu59ZzKnS4TTxEIFJhTbRNAXEUPSEhUyo3wW2ZpZjBvv9rgIyw==";
        };
        _oJVGdcQU = {
            "id" = "oJVGdcQU";
            "file" = "end-poem-extension-forge-3.1.7+1.21.jar";
            "hash" = "sha512-pSrQlhCyztGrpMjwEVN2DOo2+JKuDO6pxzeJdEzFwfZmR0/rcvSu9NZxrZSXyGZrg2OkuuThTUZEm/8ygVScbA==";
        };
        _B9cPMJXB = {
            "id" = "B9cPMJXB";
            "file" = "end-poem-extension-neo-3.1.7+1.21.jar";
            "hash" = "sha512-N1IcqKF+OaG0TvT1hYedKIl95I/oSY8YxUqX5vNryJ6fGaxO7UfsMxXjpQPGpkZXOwqoYyKN4prGs8g1DxED3g==";
        };
        _DrMaCa7h = {
            "id" = "DrMaCa7h";
            "file" = "end-poem-extension-fabric-3.1.8+1.21.jar";
            "hash" = "sha512-vRL//KrAStXRDAHNzNLDuZvAtyCMtOw9E2ebIXM628gZGIhy7cXwfPFi4igCyAArcM9VDOZ8tjZRLxUC5ZQGXg==";
        };
        _HJShByTa = {
            "id" = "HJShByTa";
            "file" = "end-poem-extension-forge-3.1.8+1.21.jar";
            "hash" = "sha512-i5P74wFhXYuKJV5vuOj61VhywGfHRGs7Tf6BnX28l6IjMEeVSCN5lwFPaqkd3dVXLph0FJdpD9ZmmOf3FJ30ZA==";
        };
        _tf9RSO2a = {
            "id" = "tf9RSO2a";
            "file" = "end-poem-extension-neo-3.1.8+1.21.jar";
            "hash" = "sha512-KVS4CWTu3QD7cYog/7/daWB+u2j1+Juw54Ry4HV7ubMsmwHNQG3I8mY6qcWocKOWekMK1ihwl1/nU33GRPHu/A==";
        };
        _6Lr0IDyR = {
            "id" = "6Lr0IDyR";
            "file" = "end-poem-extension-fabric-3.2.1+1.21.jar";
            "hash" = "sha512-7ZcofjSffXUEHUNhHGreJmjehF5KVD0eQNWk/EtCOWjOPW1rkbCf3MMTMrgNd8nc5jIqTc/jxC+/bqczVXTt5Q==";
        };
        _BvkPuVvK = {
            "id" = "BvkPuVvK";
            "file" = "end-poem-extension-forge-3.2.1+1.21.jar";
            "hash" = "sha512-+Gmqavl7AtitxAvs4r2dsCwdKSZPEKjloozpOX52h6kYW5pmDBg+DO/A5FRv0W+XkR9FVyzsqYLzs31nJRS68g==";
        };
        _1sUAOGdL = {
            "id" = "1sUAOGdL";
            "file" = "end-poem-extension-neo-3.2.1+1.21.jar";
            "hash" = "sha512-butRj7Q73L0IOvtm+pSRHnn4EQ5Nrz52KjXuGgEadkXPvlG04EwvaVACZoAlfGGq2h9/pT4rvmnD9YL56L+TOw==";
        };
        _xgk2qUgl = {
            "id" = "xgk2qUgl";
            "file" = "end-poem-extension-fabric-3.2.2+1.21.jar";
            "hash" = "sha512-CDzweVmuUWS94tJqg0mqkSunDl/xLAWY+fyo1NPUBdu3M4nL+7t3vagDtdkFsLh3rExAaKRujdsDOJIgmoditQ==";
        };
        _Weeqrj8W = {
            "id" = "Weeqrj8W";
            "file" = "end-poem-extension-forge-3.2.2+1.21.jar";
            "hash" = "sha512-Ne+LkrZKjgW0BiUpl3cNFLBKwoO4uUM2BoSFM+pwT3VIOMVPXAP1zfb3TZBK1FkUJB1GHhZtOmrjKSAIZLL1+w==";
        };
        _AW1VaW2L = {
            "id" = "AW1VaW2L";
            "file" = "end-poem-extension-neo-3.2.2+1.21.jar";
            "hash" = "sha512-1rQgO6dtka2pZikKGGW1Cht2mA8hv5ECuBrI0iNUFNu4dg9Oknn5ygbVdFqrinMh6vGi5wdzZgpen1Y8yHOg8w==";
        };
        _CcMMl09W = {
            "id" = "CcMMl09W";
            "file" = "end-poem-extension-fabric-3.3.0+1.21.jar";
            "hash" = "sha512-qI/L8CIo/gLwb/qCn9tf0UCZRb6mnlvLuhK9T2j2tOfgBZToZeeH2RuA0eQ3mwiPu2QMzQF/TdPsDvMChPGJhQ==";
        };
        _mAVZTlX4 = {
            "id" = "mAVZTlX4";
            "file" = "end-poem-extension-forge-3.3.0+1.21.jar";
            "hash" = "sha512-FF50TUXycyziy+3hNmrNcKxx0J7HSvDaG0t+lwQdWYNhDH4xseulFnPb72g2wcfrKKbsMlo2iOrE8CBVcobprQ==";
        };
        _1Z7vkFHi = {
            "id" = "1Z7vkFHi";
            "file" = "end-poem-extension-neo-3.3.0+1.21.jar";
            "hash" = "sha512-e8L+qqrTxcaLZ+iR7iQSBIJ8p/Rz7zUhQs+HPXy8kFnYe/kpB8aukJnWXZTXWAQedfSVbD8LyUuok2bEztcHcg==";
        };
        _3YqxVkz0 = {
            "id" = "3YqxVkz0";
            "file" = "end-poem-extension-fabric-3.3.1+1.21.jar";
            "hash" = "sha512-280DmtHCJlsxMb31OvwUA2SRR52xtelIQKvRmkKXLWSl4qjMut6Hg6U9fU2myYjn+vQDqoQtsdYyNOzPjzrqiQ==";
        };
        _M4mME1lB = {
            "id" = "M4mME1lB";
            "file" = "end-poem-extension-forge-3.3.1+1.21.jar";
            "hash" = "sha512-QwQ9F/jLucUwIc2saBUQQlJL2lzFXzS6+RY/9LDaj7p9JxcmO5C2yWs7qouwyQh1CY9TDfE4ZbwrprUcCkXItA==";
        };
        _FvlAHZ01 = {
            "id" = "FvlAHZ01";
            "file" = "end-poem-extension-neo-3.3.1+1.21.jar";
            "hash" = "sha512-6PmDutLsFdUZyH3tLvcLC38jfUjPW8eJH0bdJAt4DG5DlEm825DJz/Ewjmm0nBmAt1gImAcLDg55tlUDu3fZCQ==";
        };
        _ihw9iyc1 = {
            "id" = "ihw9iyc1";
            "file" = "end-poem-extension-fabric-3.3.2+1.21.jar";
            "hash" = "sha512-LqbFwIDpIZAdxBnjnaZA8lTAmeuZl4W5O3/p5QwSCdmqzHOPBgNtL4Nem9FSPtVR6zgb8kqq56S0vJj5N66Mrg==";
        };
        _beDMRIk0 = {
            "id" = "beDMRIk0";
            "file" = "end-poem-extension-forge-3.3.2+1.21.jar";
            "hash" = "sha512-3+UWep58jXDIyW6zsfr9mbI9JI/Q7SdeiwhW7Rz45mmU0ZKdw/rS+GLLEpuKIBmL+l6UFKk+vHBT2IlEf+UO9Q==";
        };
        _diILbF2U = {
            "id" = "diILbF2U";
            "file" = "end-poem-extension-neo-3.3.2+1.21.jar";
            "hash" = "sha512-XWMGsrqREqz8J3Qp0AZdGzrVbsH4IvoGgSvAQqLuZ0QOLtTFgbvsX8Q36ZR0VSl+0JOVup64vLjXNTLuYK5IWQ==";
        };
        _Rw8pZRPM = {
            "id" = "Rw8pZRPM";
            "file" = "end-poem-extension-fabric-3.3.3+1.21.jar";
            "hash" = "sha512-qEjl6kUr4OMLGPI0QVCMQFCsY/0gk15zJEbJfX8GAnN/mgoQrNSKVnZyH2P1bTjU/HE81cUpFMBHL86a3Ys6bA==";
        };
        _ZaYCRnzv = {
            "id" = "ZaYCRnzv";
            "file" = "end-poem-extension-neo-3.3.3+1.21.jar";
            "hash" = "sha512-m/FC8S964H35yepphuYAAB8CaStP/7GVr9igVugaz4XmVGJEEqwjeZITWn1mGBXuBQfQuIhEHgw0HIrQrdZgAA==";
        };
        _luIU0kny = {
            "id" = "luIU0kny";
            "file" = "end-poem-extension-fabric-3.3.4+25.4.jar";
            "hash" = "sha512-YE9XgH5cdbbTwGgqFHbi0iqRcbn9pMRFLXuNP9C0hQD5hCWs0vqLUo+pj3EJvT743DnehiQbG1SV/veSIIJMsw==";
        };
        _UZv4c8UE = {
            "id" = "UZv4c8UE";
            "file" = "end-poem-extension-neo-3.3.4+25.4.jar";
            "hash" = "sha512-x+alJ6ExZMA7C/UQSZNgrfLWBTMD9fzVgS+3XADJ6r9FvPr/rw67Xlt4oOngMTdfEmGPX3EVhWBB733XOTfJ3w==";
        };
        _YpA9nBBS = {
            "id" = "YpA9nBBS";
            "file" = "end-poem-extension-fabric-3.3.5+25.4.jar";
            "hash" = "sha512-BKaBzjud0OOCS9oytk58BVrxbVw6y7CkMmw6jcLxmov0XFtkmsAjEgZ+L8JJZu7Wa8if9U+3tPcTZU2ORSO0+A==";
        };
        _UVbC5O9w = {
            "id" = "UVbC5O9w";
            "file" = "end-poem-extension-neo-3.3.5+25.4.jar";
            "hash" = "sha512-fyJO2QeYt/SusmEiyLMmuL2r+U6TAPggiRVptfVnnQeLugWoa1fA8TFvuGl1Ku/N2F4Fhr22GkRrTPZijepNaQ==";
        };
        _poXYOYHa = {
            "id" = "poXYOYHa";
            "file" = "end-poem-extension-3.3.5+26.1-universal.jar";
            "hash" = "sha512-1Ap7L6+PPwNeAICxtAwODs4a7QB79G7l0mWz9n8dd4YBseiZFzp85F7Uock1M9uV4imRNEDhUDcGB07CX9wYNg==";
        };
        _9eoMzAro = {
            "id" = "9eoMzAro";
            "file" = "end-poem-extension-3.3.6+26.1-universal.jar";
            "hash" = "sha512-Id5Izc9Wtne5qD69A6C/FF0vNSlD2zhd7BL/DRCi+gDnzjhJ+snj4kHXhr6HJNzPfhM5bkbE/LpbtLt0G3iyqg==";
        };
        _xmzkEzDi = {
            "id" = "xmzkEzDi";
            "file" = "end-poem-extension-3.3.7+26.1-universal.jar";
            "hash" = "sha512-tJ8Lem7hnvYokSih3yL6Er3s+JSOuiGUHnMXRHj1Qeli8ghAUpKovM4Ev2ENRnEZHJYJ1Vxqf6MNfRthPJmJAA==";
        };
        _3Dyg3y2y = {
            "id" = "3Dyg3y2y";
            "file" = "end-poem-extension-3.3.8+26.1-universal.jar";
            "hash" = "sha512-4n1ERj4PjM2tmDI2cGK0tQhlPWbEmo67Qy4vOUyoK/hhau8Jfbv8d8PMRkzoeOcW38+M9kUZDcOTGwGyYynVkg==";
        };
        _m0krptjl = {
            "id" = "m0krptjl";
            "file" = "end-poem-extension-3.3.9+26.1-universal.jar";
            "hash" = "sha512-41liXbuBE3iOh73ooKzN0VB2jw1eD+yVMkdAEimWGS8wL7DXukzjJEjfDBUFLgty48m46JOzUXATvqOdw6HIew==";
        };
        _p3f2SBZM = {
            "id" = "p3f2SBZM";
            "file" = "end-poem-extension-3.3.10+26.1-universal.jar";
            "hash" = "sha512-K3NUETm90jXKOsry3mmaq5BYykiE5ZQ1CAc7UU8bVLNazMdoZRFISAY2uNc9pLU+doWcx9mAx80RYFkv+KOCAA==";
        };
        _Ctm8DOql = {
            "id" = "Ctm8DOql";
            "file" = "end-poem-extension-fabric-3.3.10+25.4.jar";
            "hash" = "sha512-To/Ej1D+PaXaFllcsSd57Hs4/Qp2vhPd8dd0gHsvx2qAy5V52vkBJ/fa9Xo/jydg+GpFz0L4+vtiM4qz+AbJhw==";
        };
        _dmRPNabX = {
            "id" = "dmRPNabX";
            "file" = "end-poem-extension-neo-3.3.10+25.4.jar";
            "hash" = "sha512-ISOEDOGo7lqTVVWmHGckjNYzn2wj0shHvpwOrb9mEKxmxDftKDHvnZTQIEElLxFliYVznf67eOLuamn8unwCEA==";
        };
        _ZOWgTiV8 = {
            "id" = "ZOWgTiV8";
            "file" = "end-poem-extension-26.2-4.0.0+26.2-pre-3-dev.jar";
            "hash" = "sha512-kVQbREdzhUJkXh1GI9rnCWeWl5OGNA3cOgxngxp6zjvXL7JPFUo7dWOx9LO5uH9rIwf4Lt+8mlBFvujjmr8ZPA==";
        };
        _HRq3P4qg = {
            "id" = "HRq3P4qg";
            "file" = "end-poem-extension-fabric-4.0.0+1.20.1.jar";
            "hash" = "sha512-0RcKeM3vURMOZRcB8k5mp2O8Unk5H2zKDoKgNHEnUNSKCW96utByqjQ5KtbNssOYfugMdU5Nl06vBCOp5xj2Rg==";
        };
        _wKjHPdba = {
            "id" = "wKjHPdba";
            "file" = "end-poem-extension-forge-4.0.0+1.20.1.jar";
            "hash" = "sha512-O0bSI/N3rTkDLnHhWhq582va9aC0yX7XXFYJLa0C2VDHZ5+w1qWjSAiWqUn4fdyxQH9ZDCbpXcflmieaDV+ibQ==";
        };
        _Evikf5x0 = {
            "id" = "Evikf5x0";
            "file" = "end-poem-extension-fabric-4.0.0+1.21.1.jar";
            "hash" = "sha512-af0lQ+9za5Awo56lww3zM4y5tGnE87bUv7I1n3uh05kVQerpPV4MFT5J0D3Dv6o1yfgTYmCZzX4nDcAD0Ovbtg==";
        };
        _Ju82SVhq = {
            "id" = "Ju82SVhq";
            "file" = "end-poem-extension-neoforge-4.0.0+1.21.1.jar";
            "hash" = "sha512-rWd52e6PX12qyxj9lPwMRDT33L1IwysdRry/siU63xwEsZoTuydkBWGhl+DiXemE++TkjNFRNP9drd/Sf8/I5A==";
        };
        _IaQshlT4 = {
            "id" = "IaQshlT4";
            "file" = "end-poem-extension-fabric-4.0.0+1.21.11.jar";
            "hash" = "sha512-q2tF3Q9wCaaaQ19G4J0vZ/iWYE9G5qQoveU5pxvT3tHr3hDVHwn4vH9UWDsRiR/bAK7xnJLSr6ZWMDPfZJ5lNg==";
        };
        _yTHfTbo2 = {
            "id" = "yTHfTbo2";
            "file" = "end-poem-extension-neoforge-4.0.0+1.21.11.jar";
            "hash" = "sha512-s+qRL4rEXlzlkLJFfmxbVYruvHrfijEolDZ5m5A+6CnvIn7sfvdbrBFj/0kfmpdGUhLe9+1q0fKAqAeHcK60ag==";
        };
        _qYfLb8Sp = {
            "id" = "qYfLb8Sp";
            "file" = "end-poem-extension-26.2-4.0.2+26.2.jar";
            "hash" = "sha512-yr234hb9Cz2EUBnOh4zx9zWDKjhdT/GoKDp5HfeHrfchbw0sK6l7qsBSvUbKatMmNgTo1v/bnZqJJbGfqYh1Rg==";
        };
        _cL2FjWa5 = {
            "id" = "cL2FjWa5";
            "file" = "end-poem-extension-fabric-4.0.2+1.20.1.jar";
            "hash" = "sha512-jV3W5yyjyVSg96LZZkQFC217j+9WOg5TbECqdsB4E0NwgtFIv8/Hq4VOa7UG05KdPrq+RZwukY2Wc6qgNiFZ1w==";
        };
        _q3zKicTY = {
            "id" = "q3zKicTY";
            "file" = "end-poem-extension-forge-4.0.2+1.20.1.jar";
            "hash" = "sha512-Jda2kIaTWUNuS0tsv+TRTj6UoSIeQw7xo/EjCxaI1FhbAskTos6lYl71MVbCf6vkuUZEIDvj54SialBWbX0SSg==";
        };
        _IITzYm0L = {
            "id" = "IITzYm0L";
            "file" = "end-poem-extension-fabric-4.0.2+1.21.1.jar";
            "hash" = "sha512-6EG1px+hW/3Gje6YEfaLLYmr6iAb5uz29wAgZN/3MAQEYBLXad+KkdtmCABCt1X9VuEPBE9kVyoP4AwTdoUd1g==";
        };
        _nF4mdi5L = {
            "id" = "nF4mdi5L";
            "file" = "end-poem-extension-neoforge-4.0.2+1.21.1.jar";
            "hash" = "sha512-Grfbveeom39A7xvam3rG3AtnUzLy/RuGvwmW6sUWjzL8LolzkVcg/KdAmVywvQWuT15YyvV/lQ4A3KfbV/2g+g==";
        };
        _SiUVsA65 = {
            "id" = "SiUVsA65";
            "file" = "end-poem-extension-fabric-4.0.2+1.21.11.jar";
            "hash" = "sha512-/5UMRIbmY3+pNYvSs5ya3ddI78/OxD2xNSfkJxzhDUL85PEzv26k929sOJxVaqUpt6ReZ/KVF3R2VKVygeWwMA==";
        };
        _hlOABmoO = {
            "id" = "hlOABmoO";
            "file" = "end-poem-extension-neoforge-4.0.2+1.21.11.jar";
            "hash" = "sha512-KnDGS65esr5PFW4cGjA349fJ8mKN8zNWeNPyQQmxi4/bS0Y4PGLRj4jKXd5geKhmAtFWUn4EUr6R8+UZgydX8g==";
        };
        _EIdBopgI = {
            "id" = "EIdBopgI";
            "file" = "end-poem-extension-26.2-4.1.0+26.2.jar";
            "hash" = "sha512-DSNdpUBV+IKzTr7qZCApUiAegNRzHJhMeU969dsM/Rk+XyuDfn+ZPggvgRM4ORxLHXP17dQBS7Fg644eDqKumA==";
        };
        _C4WBqBOD = {
            "id" = "C4WBqBOD";
            "file" = "end-poem-extension-fabric-4.1.0+1.20.1.jar";
            "hash" = "sha512-P6wAT6jbxVspW8Py9LQz//wGrQNrflxnrfAtO6O9s7LGpBAPVRlQkXgsouz+L32H9M4CnAY3aqUpnYKmCsNkaQ==";
        };
        _kAfAhFvC = {
            "id" = "kAfAhFvC";
            "file" = "end-poem-extension-forge-4.1.0+1.20.1.jar";
            "hash" = "sha512-BDcNx98Zm/wg4PDzyvIuiAbtsnbUcz5ZvM6xWrJiN8ZBmdWEJaYSZqJMTO7vDRfjt0lzRbuNSHg2XfCfR5e2HA==";
        };
        _T2fX56eC = {
            "id" = "T2fX56eC";
            "file" = "end-poem-extension-fabric-4.1.0+1.21.1.jar";
            "hash" = "sha512-OfpLF3HQwzthywdNYKhvLA64GofxGNWyDDqxI/Gbofh8tciJN7M0ChIICul0KjOK2avcpOimPinsMmd2KMbq0A==";
        };
        _dtHcvk6T = {
            "id" = "dtHcvk6T";
            "file" = "end-poem-extension-neoforge-4.1.0+1.21.1.jar";
            "hash" = "sha512-WPihrDnmUTwTtvJeSs4reR0p8Fnf1IIHDBFZQGXfuNxOo0grD+634PFdVoHsyvnf+zpPeDNEcIH8LDn2BrJTuw==";
        };
        _D9P9ez62 = {
            "id" = "D9P9ez62";
            "file" = "end-poem-extension-fabric-4.1.0+1.21.11.jar";
            "hash" = "sha512-oHrhohSKRA5AAvZjQcobiQDLfs9wfJGR5mKdERUvcQUhl/TYwBIoSweGGHwtJ3UmdfSqpVsxdpq0RwnLoeUWXA==";
        };
        _YBR5P8zK = {
            "id" = "YBR5P8zK";
            "file" = "end-poem-extension-neoforge-4.1.0+1.21.11.jar";
            "hash" = "sha512-XV2mQWvaiVqTzULUNB0CoqnJZ3FljWwHqR1pwi1neVBOzsNxSydYQzQBIIywBDm8ynhB/1pbZCp2SfV00uk8GA==";
        };
        _Jb0E1zNd = {
            "id" = "Jb0E1zNd";
            "file" = "end-poem-extension-26.2-4.2.0+26.2.jar";
            "hash" = "sha512-0Ffo6oz8+JrDvZRd5s1rSbteczA98CoLRmya4GUTDRk76zL8FqD7HuMI/SBQL5n52HY2mvPnljDsozuVGBjhrg==";
        };
        _JJlHBtqt = {
            "id" = "JJlHBtqt";
            "file" = "end-poem-extension-fabric-4.2.0+1.20.1.jar";
            "hash" = "sha512-Vh4kw0CHIHpdxrrwOrcOl1qmInlsQfCpSlPMrjWGHiKLAQnjE+5r2/BlwefFdctGEv+T4Iomh5L7Z/CpT9fslw==";
        };
        _7ySMLs5y = {
            "id" = "7ySMLs5y";
            "file" = "end-poem-extension-forge-4.2.0+1.20.1.jar";
            "hash" = "sha512-cai/REXOWp4S7WMJgGQ1QhyatG/2D8BG6d4GPSAfcfuDwmYRZ0kbMTELElnQHkOsoipdR6Gcv/nQLe25kt0AAw==";
        };
        _AIjy2cw3 = {
            "id" = "AIjy2cw3";
            "file" = "end-poem-extension-fabric-4.2.0+1.21.1.jar";
            "hash" = "sha512-rUINFFBW/cEWrzAc3Nz0cNuEzDxlquCzB+8S8DRMjaplftqxU+owqDn4N6kj5+CDdX+9a8p//OcdNDC8/f+lPw==";
        };
        _TNZkzAQ4 = {
            "id" = "TNZkzAQ4";
            "file" = "end-poem-extension-neoforge-4.2.0+1.21.1.jar";
            "hash" = "sha512-GWR9VkU5lWyPdg1AaBDe4E8UPl185XWjQnC7sar+ye3mu8/nJg/n5J8FY0OsEPiKBu1qB/6E/wiPE6TE8Q8eIA==";
        };
        _TRmM5R1a = {
            "id" = "TRmM5R1a";
            "file" = "end-poem-extension-fabric-4.2.0+1.21.11.jar";
            "hash" = "sha512-psKYYfLx9xs/1rO/SvyYg0ojx25EkVcqkdL/MKfYfv37FlbRgOme4SuZhrdowPtH0k9jzO8e6gmELJ52nSs98g==";
        };
        _Z3ZJccEh = {
            "id" = "Z3ZJccEh";
            "file" = "end-poem-extension-neoforge-4.2.0+1.21.11.jar";
            "hash" = "sha512-7K2pXSlRd1YApP/4r0vEAIWeyJa0jdhqVe/QbegdVZErQl/3T95qoepS6tyi3tqY2my1KLSSRF/zImgJFL1J7Q==";
        };
    in {
        "Vr4cWw3C" = _Vr4cWw3C;
        "iU7r8L4J" = _iU7r8L4J;
        "TtlNYYkL" = _TtlNYYkL;
        "Nc3xuDY4" = _Nc3xuDY4;
        "18HYRjIg" = _18HYRjIg;
        "NSuN2N82" = _NSuN2N82;
        "IA741Dtg" = _IA741Dtg;
        "QquYzRN0" = _QquYzRN0;
        "aDMTlbXu" = _aDMTlbXu;
        "pGI7qDE0" = _pGI7qDE0;
        "5tqrMEez" = _5tqrMEez;
        "LW53ZDdP" = _LW53ZDdP;
        "oW5l8lW9" = _oW5l8lW9;
        "mL3XhyJT" = _mL3XhyJT;
        "vvtjdM7m" = _vvtjdM7m;
        "XcsoGx04" = _XcsoGx04;
        "WSBfFgY7" = _WSBfFgY7;
        "MrCONUqA" = _MrCONUqA;
        "XgiR7jid" = _XgiR7jid;
        "ivzdjESq" = _ivzdjESq;
        "EKFYM3hb" = _EKFYM3hb;
        "iVjpqx7q" = _iVjpqx7q;
        "OtHucMm6" = _OtHucMm6;
        "WN8oMmxZ" = _WN8oMmxZ;
        "RIAsnFBM" = _RIAsnFBM;
        "qR8phxZf" = _qR8phxZf;
        "LkXLSfkX" = _LkXLSfkX;
        "5G2sP2J4" = _5G2sP2J4;
        "JbYjNWLY" = _JbYjNWLY;
        "Me2GBCSY" = _Me2GBCSY;
        "eAxIs9gp" = _eAxIs9gp;
        "AqqOxBh2" = _AqqOxBh2;
        "8gMSVp8y" = _8gMSVp8y;
        "l6EnD0Kr" = _l6EnD0Kr;
        "HNU8cdEm" = _HNU8cdEm;
        "iPmfmlpC" = _iPmfmlpC;
        "plakIMQ0" = _plakIMQ0;
        "35My8FP6" = _35My8FP6;
        "Pips7Cmw" = _Pips7Cmw;
        "oJVGdcQU" = _oJVGdcQU;
        "B9cPMJXB" = _B9cPMJXB;
        "DrMaCa7h" = _DrMaCa7h;
        "HJShByTa" = _HJShByTa;
        "tf9RSO2a" = _tf9RSO2a;
        "6Lr0IDyR" = _6Lr0IDyR;
        "BvkPuVvK" = _BvkPuVvK;
        "1sUAOGdL" = _1sUAOGdL;
        "xgk2qUgl" = _xgk2qUgl;
        "Weeqrj8W" = _Weeqrj8W;
        "AW1VaW2L" = _AW1VaW2L;
        "CcMMl09W" = _CcMMl09W;
        "mAVZTlX4" = _mAVZTlX4;
        "1Z7vkFHi" = _1Z7vkFHi;
        "3YqxVkz0" = _3YqxVkz0;
        "M4mME1lB" = _M4mME1lB;
        "FvlAHZ01" = _FvlAHZ01;
        "ihw9iyc1" = _ihw9iyc1;
        "beDMRIk0" = _beDMRIk0;
        "diILbF2U" = _diILbF2U;
        "Rw8pZRPM" = _Rw8pZRPM;
        "ZaYCRnzv" = _ZaYCRnzv;
        "luIU0kny" = _luIU0kny;
        "UZv4c8UE" = _UZv4c8UE;
        "YpA9nBBS" = _YpA9nBBS;
        "UVbC5O9w" = _UVbC5O9w;
        "poXYOYHa" = _poXYOYHa;
        "9eoMzAro" = _9eoMzAro;
        "xmzkEzDi" = _xmzkEzDi;
        "3Dyg3y2y" = _3Dyg3y2y;
        "m0krptjl" = _m0krptjl;
        "p3f2SBZM" = _p3f2SBZM;
        "Ctm8DOql" = _Ctm8DOql;
        "dmRPNabX" = _dmRPNabX;
        "ZOWgTiV8" = _ZOWgTiV8;
        "HRq3P4qg" = _HRq3P4qg;
        "wKjHPdba" = _wKjHPdba;
        "Evikf5x0" = _Evikf5x0;
        "Ju82SVhq" = _Ju82SVhq;
        "IaQshlT4" = _IaQshlT4;
        "yTHfTbo2" = _yTHfTbo2;
        "qYfLb8Sp" = _qYfLb8Sp;
        "cL2FjWa5" = _cL2FjWa5;
        "q3zKicTY" = _q3zKicTY;
        "IITzYm0L" = _IITzYm0L;
        "nF4mdi5L" = _nF4mdi5L;
        "SiUVsA65" = _SiUVsA65;
        "hlOABmoO" = _hlOABmoO;
        "EIdBopgI" = _EIdBopgI;
        "C4WBqBOD" = _C4WBqBOD;
        "kAfAhFvC" = _kAfAhFvC;
        "T2fX56eC" = _T2fX56eC;
        "dtHcvk6T" = _dtHcvk6T;
        "D9P9ez62" = _D9P9ez62;
        "YBR5P8zK" = _YBR5P8zK;
        "Jb0E1zNd" = _Jb0E1zNd;
        "JJlHBtqt" = _JJlHBtqt;
        "7ySMLs5y" = _7ySMLs5y;
        "AIjy2cw3" = _AIjy2cw3;
        "TNZkzAQ4" = _TNZkzAQ4;
        "TRmM5R1a" = _TRmM5R1a;
        "Z3ZJccEh" = _Z3ZJccEh;
        "fabric-1.19.3" = _XgiR7jid;
        "fabric-1.19-pre1" = _TtlNYYkL;
        "fabric-1.19-pre2" = _TtlNYYkL;
        "fabric-1.19-pre3" = _TtlNYYkL;
        "fabric-1.19-pre4" = _TtlNYYkL;
        "fabric-1.19-pre5" = _TtlNYYkL;
        "fabric-1.19-rc1" = _TtlNYYkL;
        "fabric-1.19-rc2" = _TtlNYYkL;
        "fabric-1.19" = _XgiR7jid;
        "fabric-22w24a" = _TtlNYYkL;
        "fabric-1.19.1-pre1" = _TtlNYYkL;
        "fabric-1.19.1-rc1" = _TtlNYYkL;
        "fabric-1.19.1-pre2" = _TtlNYYkL;
        "fabric-1.19.1-pre3" = _TtlNYYkL;
        "fabric-1.19.1-pre4" = _TtlNYYkL;
        "fabric-1.19.1-pre5" = _TtlNYYkL;
        "fabric-1.19.1-pre6" = _TtlNYYkL;
        "fabric-1.19.1-rc2" = _TtlNYYkL;
        "fabric-1.19.1-rc3" = _TtlNYYkL;
        "fabric-1.19.1" = _XgiR7jid;
        "fabric-1.19.2-rc1" = _TtlNYYkL;
        "fabric-1.19.2-rc2" = _TtlNYYkL;
        "fabric-1.19.2" = _XgiR7jid;
        "fabric-22w42a" = _TtlNYYkL;
        "fabric-22w43a" = _TtlNYYkL;
        "fabric-22w44a" = _TtlNYYkL;
        "fabric-22w45a" = _TtlNYYkL;
        "fabric-22w46a" = _TtlNYYkL;
        "fabric-1.19.3-pre1" = _TtlNYYkL;
        "fabric-1.19.3-pre2" = _TtlNYYkL;
        "fabric-1.19.3-pre3" = _TtlNYYkL;
        "fabric-1.19.3-rc1" = _TtlNYYkL;
        "fabric-1.19.3-rc2" = _TtlNYYkL;
        "fabric-1.19.3-rc3" = _TtlNYYkL;
        "fabric-1.18" = _XcsoGx04;
        "fabric-1.18.1" = _XcsoGx04;
        "fabric-1.18.2" = _XcsoGx04;
        "fabric-1.19.4" = _iVjpqx7q;
        "fabric-23w12a" = _IA741Dtg;
        "fabric-1.20" = _JJlHBtqt;
        "fabric-1.20.1" = _JJlHBtqt;
        "fabric-1.20.2" = _iVjpqx7q;
        "fabric-1.20.3" = _iVjpqx7q;
        "fabric-1.20.4" = _iVjpqx7q;
        "fabric-1.20.5" = _iVjpqx7q;
        "fabric-1.20.6" = _qR8phxZf;
        "fabric-1.21" = _AIjy2cw3;
        "fabric-1.21.1" = _AIjy2cw3;
        "fabric-1.21.2" = _AIjy2cw3;
        "fabric-1.21.3" = _AIjy2cw3;
        "fabric-1.21.4" = _AIjy2cw3;
        "fabric-1.21.5" = _AIjy2cw3;
        "fabric-1.21.6" = _AIjy2cw3;
        "fabric-1.21.7" = _AIjy2cw3;
        "fabric-1.21.8" = _AIjy2cw3;
        "fabric-1.21.9" = _AIjy2cw3;
        "fabric-1.21.10" = _AIjy2cw3;
        "fabric-1.21.11" = _TRmM5R1a;
        "fabric-26.1-snapshot-1" = _poXYOYHa;
        "fabric-26.1-snapshot-2" = _9eoMzAro;
        "fabric-26.1-snapshot-3" = _3Dyg3y2y;
        "fabric-26.1-snapshot-4" = _3Dyg3y2y;
        "fabric-26.1-snapshot-5" = _3Dyg3y2y;
        "fabric-26.1-snapshot-6" = _3Dyg3y2y;
        "fabric-26.1-snapshot-7" = _3Dyg3y2y;
        "fabric-26.1-snapshot-8" = _3Dyg3y2y;
        "fabric-26.1-snapshot-9" = _3Dyg3y2y;
        "fabric-26.1-snapshot-10" = _3Dyg3y2y;
        "fabric-26.1-snapshot-11" = _3Dyg3y2y;
        "fabric-26.1-pre-1" = _3Dyg3y2y;
        "fabric-26.1" = _Jb0E1zNd;
        "fabric-26.1.1" = _Jb0E1zNd;
        "fabric-26.1.2" = _Jb0E1zNd;
        "fabric-26.2-pre-3" = _ZOWgTiV8;
        "fabric-26.2" = _Jb0E1zNd;
        "quilt-1.19.3" = _XgiR7jid;
        "quilt-1.19-pre1" = _TtlNYYkL;
        "quilt-1.19-pre2" = _TtlNYYkL;
        "quilt-1.19-pre3" = _TtlNYYkL;
        "quilt-1.19-pre4" = _TtlNYYkL;
        "quilt-1.19-pre5" = _TtlNYYkL;
        "quilt-1.19-rc1" = _TtlNYYkL;
        "quilt-1.19-rc2" = _TtlNYYkL;
        "quilt-1.19" = _XgiR7jid;
        "quilt-22w24a" = _TtlNYYkL;
        "quilt-1.19.1-pre1" = _TtlNYYkL;
        "quilt-1.19.1-rc1" = _TtlNYYkL;
        "quilt-1.19.1-pre2" = _TtlNYYkL;
        "quilt-1.19.1-pre3" = _TtlNYYkL;
        "quilt-1.19.1-pre4" = _TtlNYYkL;
        "quilt-1.19.1-pre5" = _TtlNYYkL;
        "quilt-1.19.1-pre6" = _TtlNYYkL;
        "quilt-1.19.1-rc2" = _TtlNYYkL;
        "quilt-1.19.1-rc3" = _TtlNYYkL;
        "quilt-1.19.1" = _XgiR7jid;
        "quilt-1.19.2-rc1" = _TtlNYYkL;
        "quilt-1.19.2-rc2" = _TtlNYYkL;
        "quilt-1.19.2" = _XgiR7jid;
        "quilt-22w42a" = _TtlNYYkL;
        "quilt-22w43a" = _TtlNYYkL;
        "quilt-22w44a" = _TtlNYYkL;
        "quilt-22w45a" = _TtlNYYkL;
        "quilt-22w46a" = _TtlNYYkL;
        "quilt-1.19.3-pre1" = _TtlNYYkL;
        "quilt-1.19.3-pre2" = _TtlNYYkL;
        "quilt-1.19.3-pre3" = _TtlNYYkL;
        "quilt-1.19.3-rc1" = _TtlNYYkL;
        "quilt-1.19.3-rc2" = _TtlNYYkL;
        "quilt-1.19.3-rc3" = _TtlNYYkL;
        "quilt-1.18" = _XcsoGx04;
        "quilt-1.18.1" = _XcsoGx04;
        "quilt-1.18.2" = _XcsoGx04;
        "quilt-1.19.4" = _iVjpqx7q;
        "quilt-23w12a" = _IA741Dtg;
        "quilt-1.20" = _JJlHBtqt;
        "quilt-1.20.1" = _JJlHBtqt;
        "quilt-1.20.2" = _iVjpqx7q;
        "quilt-1.20.3" = _iVjpqx7q;
        "quilt-1.20.4" = _iVjpqx7q;
        "quilt-1.20.5" = _iVjpqx7q;
        "quilt-1.20.6" = _qR8phxZf;
        "quilt-1.21" = _AIjy2cw3;
        "quilt-1.21.1" = _AIjy2cw3;
        "quilt-1.21.2" = _AIjy2cw3;
        "quilt-1.21.3" = _AIjy2cw3;
        "quilt-1.21.4" = _AIjy2cw3;
        "quilt-1.21.5" = _AIjy2cw3;
        "quilt-1.21.6" = _AIjy2cw3;
        "quilt-1.21.7" = _AIjy2cw3;
        "quilt-1.21.8" = _AIjy2cw3;
        "quilt-1.21.9" = _AIjy2cw3;
        "quilt-1.21.10" = _AIjy2cw3;
        "quilt-1.21.11" = _TRmM5R1a;
        "quilt-26.1" = _Jb0E1zNd;
        "quilt-26.1.1" = _Jb0E1zNd;
        "quilt-26.1.2" = _Jb0E1zNd;
        "quilt-26.2-pre-3" = _ZOWgTiV8;
        "quilt-26.2" = _Jb0E1zNd;
        "forge-1.19.4" = _OtHucMm6;
        "forge-1.20" = _7ySMLs5y;
        "forge-1.20.1" = _7ySMLs5y;
        "forge-1.20.2" = _OtHucMm6;
        "forge-1.19" = _MrCONUqA;
        "forge-1.19.1" = _MrCONUqA;
        "forge-1.19.2" = _MrCONUqA;
        "forge-1.19.3" = _MrCONUqA;
        "forge-1.18" = _WSBfFgY7;
        "forge-1.18.1" = _WSBfFgY7;
        "forge-1.18.2" = _WSBfFgY7;
        "forge-1.20.3" = _OtHucMm6;
        "forge-1.20.4" = _OtHucMm6;
        "forge-1.20.6" = _RIAsnFBM;
        "forge-1.21" = _ZaYCRnzv;
        "forge-1.21.1" = _ZaYCRnzv;
        "forge-1.21.2" = _ZaYCRnzv;
        "forge-1.21.3" = _ZaYCRnzv;
        "forge-1.21.4" = _ZaYCRnzv;
        "forge-1.21.5" = _ZaYCRnzv;
        "forge-1.21.6" = _ZaYCRnzv;
        "forge-1.21.7" = _ZaYCRnzv;
        "forge-1.21.8" = _ZaYCRnzv;
        "forge-1.21.9" = _ZaYCRnzv;
        "forge-1.21.10" = _ZaYCRnzv;
        "forge-1.21.11" = _dmRPNabX;
        "forge-26.1-snapshot-1" = _poXYOYHa;
        "forge-26.1-snapshot-2" = _9eoMzAro;
        "forge-26.1-snapshot-3" = _3Dyg3y2y;
        "forge-26.1-snapshot-4" = _3Dyg3y2y;
        "forge-26.1-snapshot-5" = _3Dyg3y2y;
        "forge-26.1-snapshot-6" = _3Dyg3y2y;
        "forge-26.1-snapshot-7" = _3Dyg3y2y;
        "forge-26.1-snapshot-8" = _3Dyg3y2y;
        "forge-26.1-snapshot-9" = _3Dyg3y2y;
        "forge-26.1-snapshot-10" = _3Dyg3y2y;
        "forge-26.1-snapshot-11" = _3Dyg3y2y;
        "forge-26.1-pre-1" = _3Dyg3y2y;
        "forge-26.1" = _p3f2SBZM;
        "forge-26.1.1" = _p3f2SBZM;
        "forge-26.1.2" = _p3f2SBZM;
        "neoforge-1.20.2" = _WN8oMmxZ;
        "neoforge-1.20.3" = _WN8oMmxZ;
        "neoforge-1.20.4" = _WN8oMmxZ;
        "neoforge-1.20.6" = _LkXLSfkX;
        "neoforge-1.21" = _TNZkzAQ4;
        "neoforge-1.21.1" = _TNZkzAQ4;
        "neoforge-1.21.2" = _TNZkzAQ4;
        "neoforge-1.21.3" = _TNZkzAQ4;
        "neoforge-1.21.4" = _TNZkzAQ4;
        "neoforge-1.21.5" = _TNZkzAQ4;
        "neoforge-1.21.6" = _TNZkzAQ4;
        "neoforge-1.21.7" = _TNZkzAQ4;
        "neoforge-1.21.8" = _TNZkzAQ4;
        "neoforge-1.21.9" = _TNZkzAQ4;
        "neoforge-1.21.10" = _TNZkzAQ4;
        "neoforge-1.21.11" = _Z3ZJccEh;
        "neoforge-26.1-snapshot-1" = _poXYOYHa;
        "neoforge-26.1-snapshot-2" = _9eoMzAro;
        "neoforge-26.1-snapshot-3" = _3Dyg3y2y;
        "neoforge-26.1-snapshot-4" = _3Dyg3y2y;
        "neoforge-26.1-snapshot-5" = _3Dyg3y2y;
        "neoforge-26.1-snapshot-6" = _3Dyg3y2y;
        "neoforge-26.1-snapshot-7" = _3Dyg3y2y;
        "neoforge-26.1-snapshot-8" = _3Dyg3y2y;
        "neoforge-26.1-snapshot-9" = _3Dyg3y2y;
        "neoforge-26.1-snapshot-10" = _3Dyg3y2y;
        "neoforge-26.1-snapshot-11" = _3Dyg3y2y;
        "neoforge-26.1-pre-1" = _3Dyg3y2y;
        "neoforge-26.1" = _Jb0E1zNd;
        "neoforge-26.1.1" = _Jb0E1zNd;
        "neoforge-26.1.2" = _Jb0E1zNd;
        "neoforge-26.2-pre-3" = _ZOWgTiV8;
        "neoforge-1.20" = _7ySMLs5y;
        "neoforge-1.20.1" = _7ySMLs5y;
        "neoforge-26.2" = _Jb0E1zNd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "end-poem-extension";
            id = "es432VKT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Z3ZJccEh";}