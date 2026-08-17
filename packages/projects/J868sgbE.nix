{lib, callPackage, ...}:
let
    versions = (let
        _1PVM6OIL = {
            "id" = "1PVM6OIL";
            "file" = "PickleTweaks-1.7.10-1.0.jar";
            "hash" = "sha512-loYiuiCk4/WZRLUXE242L7YtcivJyx7k0j3+CuHkDf3AZLkPJAkvLlI8vqvDdW63EeVgfElFgKBGucKUAMmLgA==";
        };
        _6pPgoNub = {
            "id" = "6pPgoNub";
            "file" = "PickleTweaks-1.7.10-1.1.jar";
            "hash" = "sha512-N1NVsO5CMqHXDHADECWjtoy0dTdQ6FDOVEVyWmHsZ+Gu+0XZ9DP1xZKbq+KioMIz7uEJAYGkkxIfdNMxBdPWzA==";
        };
        _iXFkOBOU = {
            "id" = "iXFkOBOU";
            "file" = "PickleTweaks-1.7.10-1.2.jar";
            "hash" = "sha512-BejpWdsvHTHRg9sIMUqWUD43PibQtTMXaubzfJEmhok40LskoX34TSwJTSvbyHxtbnuYIbD2+DxxXK3fGgyYrg==";
        };
        _6vnsGIJx = {
            "id" = "6vnsGIJx";
            "file" = "PickleTweaks-1.7.10-1.3.jar";
            "hash" = "sha512-kub3AeJIxm1KCODPG0RbGrFXtBAFErEI/lrmhnNrYYzFhRJXmQgz4j497TaZzEsJJx2pO1glbL6oFmZZVfnkjA==";
        };
        _iEI5gTZG = {
            "id" = "iEI5gTZG";
            "file" = "PickleTweaks-1.7.10-1.4.jar";
            "hash" = "sha512-QZ6nPl0F98A5NxmzDJPFeaPj85iDEWcImsAX4lRM+4YkivfY+ek9eG/30tBQQWTNcVtctMMzqWFvi4fEdB2lMA==";
        };
        _MWHChxb7 = {
            "id" = "MWHChxb7";
            "file" = "PickleTweaks-1.7.10-1.5.jar";
            "hash" = "sha512-gDDoKVN7YhPDZffwU3bKx3PS4lv2UahWqTvLzFjQRkGmx9028e/FkLR2JFlTCdEfn1TD8qfLeRJ/VVrqtW8+Sw==";
        };
        _dAtmv24x = {
            "id" = "dAtmv24x";
            "file" = "PickleTweaks-1.7.10-1.6.jar";
            "hash" = "sha512-hyEMdGOIUs55LET6wF76hgwJX5jX4QKaFSlxJEUMKDLQu+LlIdRwUuwllz16/g3+xAqs6NZvpUlzsv3RazTuoA==";
        };
        _vdxGatKd = {
            "id" = "vdxGatKd";
            "file" = "PickleTweaks-1.12-2.0.0.jar";
            "hash" = "sha512-Eobu+FtH9p9ka1rvQrygakXvCLWncBVB9e4LEFODvPWXjbU27s1tr2dfna/XxR+Ghy/y/hzi35lzBn+uls6yQA==";
        };
        _3nrTn2mE = {
            "id" = "3nrTn2mE";
            "file" = "PickleTweaks-1.12-2.0.1.jar";
            "hash" = "sha512-Y4CLquNWu7mD80dvTPYehrHnskHeJYbeQChmkc+2one4ii4RPZdgjt6AlSi/Bu95Kqx+2jwqU54f5lzyIjlGrg==";
        };
        _rPqk1MwJ = {
            "id" = "rPqk1MwJ";
            "file" = "PickleTweaks-1.12-2.0.2.jar";
            "hash" = "sha512-RStems0Zc5Z0VrEFJyspHLJDjy19xj9siIs/8AzkP/6aiueziilGxFLdAckTlx2fI67pQLLVk/9wDjeyGaqs3Q==";
        };
        _wlPCEh6B = {
            "id" = "wlPCEh6B";
            "file" = "PickleTweaks-1.12-2.0.3.jar";
            "hash" = "sha512-1GRnsYMlE8MN7B4ou0hp3ZHiiQcocoWGGNH63EqwNXM4tkpaVJY2YhHOOeu7KL7xYpRZYgEi58jvS7nRv7kuxA==";
        };
        _xYwULUWp = {
            "id" = "xYwULUWp";
            "file" = "PickleTweaks-1.12-2.0.4.jar";
            "hash" = "sha512-zrr+J8x369T6MdliZUVt1bQ/Rs+yeXPdE0GTI8DbQ2ZBzhXHhyWMw2J9ZFK60DsMjucb7v8ISxoC7K8R9jwTUQ==";
        };
        _YHlUbd2g = {
            "id" = "YHlUbd2g";
            "file" = "PickleTweaks-1.12-2.0.5.jar";
            "hash" = "sha512-KibqHsnXobGqM4WgjohDjXbPgAiarY700a2kwzfjRCzdnIBIED6Hx0Kh8ACYBw3EcWNl3+5DIs/47xrjr73Wjg==";
        };
        _hGN8vtGu = {
            "id" = "hGN8vtGu";
            "file" = "PickleTweaks-1.12-2.0.6.jar";
            "hash" = "sha512-0L7G43plpsM5cym5tpGuXUcIGpj6SVRjo925MPHACjYO1HWef/Y7F+iVcKZaTAtX8zD00WTkPVaH+267Uuk82Q==";
        };
        _XyI8ih1t = {
            "id" = "XyI8ih1t";
            "file" = "PickleTweaks-1.12-2.0.7.jar";
            "hash" = "sha512-ZbvQf5Ug5UT4sXcnsxH/BLPuSv221zks7XkGmNOHCXACgDg1nHJEYytiqIsYwT0Fnr3xtseWcCyf1XbbWGQjSA==";
        };
        _afJGthsS = {
            "id" = "afJGthsS";
            "file" = "PickleTweaks-1.12-2.0.8.jar";
            "hash" = "sha512-D/ahGryBK02Bci9iolDp4UU6GrYqSpnAfJVl8IxI0EuqbAlXWIx7AFa6sw45+pdFQrTrZb3Vm52hP+cJbpxfxQ==";
        };
        _FFixUg4U = {
            "id" = "FFixUg4U";
            "file" = "PickleTweaks-1.12-2.0.9.jar";
            "hash" = "sha512-Ehs1RBBCt/ebZuUNMptz3QgnSi7jAz8pH6iY6zsmfhz/JZ60TzZ1GgEt+Kf2k1H18fTDhjruvLha5+T6Rexd4A==";
        };
        _oAj51FBz = {
            "id" = "oAj51FBz";
            "file" = "PickleTweaks-1.12-2.0.10.jar";
            "hash" = "sha512-kiSV8ACePyZAgOfmp5IPkjN0RuVRJF5nr3N3ZrlszCEK1jzpQtC+mAKx+5Eq6t23wAP0n7S5VVRkH7cJnsxotw==";
        };
        _NGprYQyS = {
            "id" = "NGprYQyS";
            "file" = "PickleTweaks-1.12-2.0.11.jar";
            "hash" = "sha512-GxFrZGVYI2MmiwSO+soSp3GIbpXzgcbORMcy8C+e2niDR7acfZQ37T3ABCr9wU0sMyWRlZSUaRJ+WpU04uHomg==";
        };
        _Pi4tLnHK = {
            "id" = "Pi4tLnHK";
            "file" = "PickleTweaks-1.12-2.0.12.jar";
            "hash" = "sha512-FRfu1X/MnLXtarbt/q2d37pdWNXB+6yLX7ERw4RdKaDEHppbcWoga2lsmEm9l+yJ8G8glkzb/WOsAi4LGREZ4w==";
        };
        _ZMVI2HBw = {
            "id" = "ZMVI2HBw";
            "file" = "PickleTweaks-1.12-2.0.13.jar";
            "hash" = "sha512-afZK6do4jAwRMcmoPvUO2igvN4IrH6di5ALf7BcAMArsTS0YwjMSWc5mqaIQq1q5JtIj8Va8EM5wX+lSF8961g==";
        };
        _NlNvBdio = {
            "id" = "NlNvBdio";
            "file" = "PickleTweaks-1.12-2.0.14.jar";
            "hash" = "sha512-/AbK5pArJQPYs0NCiANVPFRlcA2PbqLqStm5L1fERDvVKeYVtxrUIVU0YFPcRkeFTtUVjSkEqNCYVB2MMWtksA==";
        };
        _q4UmOZE0 = {
            "id" = "q4UmOZE0";
            "file" = "PickleTweaks-1.12-2.0.15.jar";
            "hash" = "sha512-D6liutE8f17ky/MXn7NyqkzHPYbuvSYi1EIy9FrZqStaJu6MJR3p1cjG1EUW0i9nsXe7zTI3yCLKLb+hZC5ngQ==";
        };
        _epC3KVRg = {
            "id" = "epC3KVRg";
            "file" = "PickleTweaks-1.12-2.0.16.jar";
            "hash" = "sha512-zp9SGzIVYz/ftMRLhvO9QALpRcp0lgq42gFm/najUIOBScLPqNaJEXmEdIjgPMx9s+D6RZDJvIlhMO4OQy/Ucg==";
        };
        _az2FKXcZ = {
            "id" = "az2FKXcZ";
            "file" = "PickleTweaks-1.12-2.0.17.jar";
            "hash" = "sha512-T4DFNGYA73tKsVZq/7gJFfvZMe6TuvYcImtl8mUryQ9J0Ia5oosg//lcA8PnluTgg4kxpmvj+PB63fZ+TcvwfA==";
        };
        _eLQuJiHm = {
            "id" = "eLQuJiHm";
            "file" = "PickleTweaks-1.12.2-2.1.0.jar";
            "hash" = "sha512-s07RZE5JhC5hPCLxMsl/ly/t/aMexOG0ka0bNnO9k+58Cc/fjgZRaEpYRlyYBRYKicoscVbQjsSrffR2NJR+9Q==";
        };
        _4qldjoeV = {
            "id" = "4qldjoeV";
            "file" = "PickleTweaks-1.12.2-2.1.1.jar";
            "hash" = "sha512-rCk+naygJ4zayG7AH6M6zI1Eq4Csu0gW/d40seFXzcyTZPmTtro7CNeIvxX8+z49mU/YKcQ34tG1WkFpq0hSdg==";
        };
        _Me2uiAaN = {
            "id" = "Me2uiAaN";
            "file" = "PickleTweaks-1.12.2-2.1.2.jar";
            "hash" = "sha512-JqR0Bhw2nyyCBkcBFgttvcJ38hK5CwCKGFq8qJ7K6BMN/Ula+T5ajCfrkrw5eUmWE2ypXes7XYLzppnQOp3xQw==";
        };
        _DDowRN8b = {
            "id" = "DDowRN8b";
            "file" = "PickleTweaks-1.12.2-2.1.3.jar";
            "hash" = "sha512-8h0vRp+302BP/iZEMAK409on91j4qF+F8aKbtCiBPhJmGnLWvhAI/KwEUYu4Suhut1Ycfy9/fkepI+SHjIUhhQ==";
        };
        _eJn0cOWs = {
            "id" = "eJn0cOWs";
            "file" = "PickleTweaks-1.14.4-3.0.0.jar";
            "hash" = "sha512-cfQrLLnEwjbYjV2qJjLUedONxmh2we2m8UnYFP7eUr3I8/IaJyEUocnV8PlWTEk70ZY3/rbJ1qkciKH04RMG/A==";
        };
        _GEyXCk8y = {
            "id" = "GEyXCk8y";
            "file" = "PickleTweaks-1.14.4-3.0.1.jar";
            "hash" = "sha512-85fpzz4n2Nn0QZGS26aS0R0YB6rQJ0A+mwCTD6SJCyjxXOzRM3E/CChQ1oZbWygQEhOzvP7uZ9Zg3AzNeDYiIg==";
        };
        _wNkKSetI = {
            "id" = "wNkKSetI";
            "file" = "PickleTweaks-1.14.4-3.0.2.jar";
            "hash" = "sha512-hSdCtocNsVO+iOTwMlNHrYwkJgN7iOLpHH9K/RTLaVGW1xdeW1CBNrRefqA8EjuRxoalsOWVrqn9l9xBLSVUMg==";
        };
        _hg71YqUd = {
            "id" = "hg71YqUd";
            "file" = "PickleTweaks-1.14.4-3.0.3.jar";
            "hash" = "sha512-fu1w+BvondGvcv3FmoecDUL7B0bq0CBFP/w8kDRBfGoVkOg5qCLJC/Nwf9kdkGbzpurj4zA5K5H4ZMLl5hsMOw==";
        };
        _v424adow = {
            "id" = "v424adow";
            "file" = "PickleTweaks-1.14.4-3.0.4.jar";
            "hash" = "sha512-j161LYqfJ7+P4W3MUqYXu5cTfcgD2+VRjSpKHDVW4aPp3cEjDf1aGTQh0jyXxS9bBzFhecAwAY5t/yEVO+iolQ==";
        };
        _SqC9vkWI = {
            "id" = "SqC9vkWI";
            "file" = "PickleTweaks-1.14.4-3.0.5.jar";
            "hash" = "sha512-QZja37RfOQz14VFwDPeDvbP/vexlCm1owQXNJH6o+r00z/Fn2qNVla2SbojdNFf1xM1s9t2v4l6tOkNGmIklyA==";
        };
        _sSqkask8 = {
            "id" = "sSqkask8";
            "file" = "PickleTweaks-1.14.4-3.0.6.jar";
            "hash" = "sha512-Hcz8b4lWP46tEAG1efpmSlG5QMFschd7FK22CDvJQ8pkpw8cCBirl0wRmS/1Q9akFc1MddSEmf/OaFxmYer46g==";
        };
        _PxDAy6EE = {
            "id" = "PxDAy6EE";
            "file" = "PickleTweaks-1.14.4-3.0.7.jar";
            "hash" = "sha512-VGWVTn1m6iYAV2Tnk8GJzxTaqo5GiUv++AVC3GZoT27LJVGz5XoZa+v5Hymt66HCUTivCSi88q4xZ68lmhvXew==";
        };
        _JrndYx11 = {
            "id" = "JrndYx11";
            "file" = "PickleTweaks-1.15.2-4.0.0.jar";
            "hash" = "sha512-79g2yrvQXJJd+z+d2ML0HgiP+iTjKE+4QBVL+7y9KvrWU6kfdcWFTwURhWbD1miFzZ9FO8ARkj8m8JtKpgnrTQ==";
        };
        _cnXwRplV = {
            "id" = "cnXwRplV";
            "file" = "PickleTweaks-1.15.2-4.0.1.jar";
            "hash" = "sha512-vIH7WF00iX0NAT0mlwsGwtb37UxSO6ad7STy4ag4ZwGzfpD7I08eTqfOodMqGozLsv8zNd1FCOWMoOPWhrUF2w==";
        };
        _wdqXpajj = {
            "id" = "wdqXpajj";
            "file" = "PickleTweaks-1.15.2-4.0.2.jar";
            "hash" = "sha512-zK7fn0Hap0bRSlXb3shRl1eabp5pP0wrctDyxi5ATkbhFTXAXkhQPNETQHj8rXVnjihrQrr2iaqWPsxqUuSZAw==";
        };
        _ltapLRIf = {
            "id" = "ltapLRIf";
            "file" = "PickleTweaks-1.15.2-4.0.3.jar";
            "hash" = "sha512-4X+0W2RqxUjv/bXPHVoVIcz90mYgQcxC5Qse3jjzdUL/Eh/MMi3BIewohd7/78tUJG/vyKRH2d19N4fpgD7Sug==";
        };
        _exf7WTaa = {
            "id" = "exf7WTaa";
            "file" = "PickleTweaks-1.15.2-4.0.4.jar";
            "hash" = "sha512-g7jZ+9KsJgvyAgJg3f8B+nLUjhFhzBYpLB0qgkPa1rJ1vG6A7cjYqjguzYiXMDZzuxYtlPaWvSyp+Jt2LvWvug==";
        };
        _wNnZj0g4 = {
            "id" = "wNnZj0g4";
            "file" = "PickleTweaks-1.16.1-5.0.0.jar";
            "hash" = "sha512-dq6wjtICD+LJ8/OIrESXAPh312u77WeVRlz62cX8UKgIQUDQMSvRdkcVgZO8diwhtmrPXGUCIbCzLz2w1dUSXw==";
        };
        _xNODSjYO = {
            "id" = "xNODSjYO";
            "file" = "PickleTweaks-1.16.1-5.0.1.jar";
            "hash" = "sha512-SGh/MjUhBSnFlcYPLVHwI+sh/Iaa+ArtjfMfzWkuNg7ly6ZYa2h0EVBibvpPXycm34SfI/TDzYj9836h+ZqjQg==";
        };
        _CvdcLBr9 = {
            "id" = "CvdcLBr9";
            "file" = "PickleTweaks-1.16.2-5.1.0.jar";
            "hash" = "sha512-QCdOCULrm8sG1tOhcZ50H6Ho99kY5DC+YvZe51TE9KHW9pHav+qDkWnAG4BUDIURRB0ty8YEHOoFr1pzI1Gf8Q==";
        };
        _LhPKTdX4 = {
            "id" = "LhPKTdX4";
            "file" = "PickleTweaks-1.16.2-5.1.1.jar";
            "hash" = "sha512-cCXoz6O3JO8o6NMUIaPUSF9njKLo+490AWCnp2t4MrMdca9YceM2xZ4kYJ25k07UZO5cKSzjtVYbp1Y1DtC1mA==";
        };
        _iZzpI74w = {
            "id" = "iZzpI74w";
            "file" = "PickleTweaks-1.16.3-5.1.2.jar";
            "hash" = "sha512-xuMkOs64eHzuZq+eBvnTIy5chx7QiRIavs7VN2knU9/cbkRJEyp1FNhfVX8Dfmjo7cIQD1mZChBrH4YK6gMygw==";
        };
        _6sgrZ0Vq = {
            "id" = "6sgrZ0Vq";
            "file" = "PickleTweaks-1.16.3-5.1.3.jar";
            "hash" = "sha512-AzFBLOVSdnrmX3VrgICHCyofNvsneQVdSdkOk7Q6d8Yc9BCdoMojhYvgTYWCId++CpyvwP6bWyZC/gZU5tiS7w==";
        };
        _PMROKZPY = {
            "id" = "PMROKZPY";
            "file" = "PickleTweaks-1.16.4-5.1.4.jar";
            "hash" = "sha512-nPr9FOc+j12fQ0zWaqajuK76XXUePeQGhmVY+IsmduHpfWqTAsdXDUMZWHA9CTeM+UyvhR+CFcCi56GioP1FOw==";
        };
        _RSco1JJT = {
            "id" = "RSco1JJT";
            "file" = "PickleTweaks-1.16.4-5.2.0.jar";
            "hash" = "sha512-3kbaXKAPfK2rHV66uCIt4a6ZSTNKgzr0SRe8HCvGQMKW78BYoULRnMJRYP/hlel6fBe31A63dBx+rk/ppu1mZg==";
        };
        _prz9gZeD = {
            "id" = "prz9gZeD";
            "file" = "PickleTweaks-1.16.4-5.2.1.jar";
            "hash" = "sha512-BDZI02xslk1JnBw3HXhjQPYXWmVTkxor55nXFnW3AzxgoVyiFbSVHscntA5KcMO8+/hg8VaBPTtfNmc/dKTreA==";
        };
        _yiLk4zkf = {
            "id" = "yiLk4zkf";
            "file" = "PickleTweaks-1.16.4-5.2.2.jar";
            "hash" = "sha512-SDNl8V0YPiuZgGU8TIURfyZsDN6U95JPFNwAsctHRMtoKb0RMBKsnPhLl4wuS8wvoVvVUmkMm8PkCbZ9O3SddQ==";
        };
        _imxCYWJW = {
            "id" = "imxCYWJW";
            "file" = "PickleTweaks-1.16.4-5.2.3.jar";
            "hash" = "sha512-pRmWsJ3pfVgDWKr3lGwML5y09ruCMQAf9acQAVEIunyw5UrJ9UyW3m0z4DX8ldXb5fjhoEkGe9iRel1YLBLCiQ==";
        };
        _hj86zMJC = {
            "id" = "hj86zMJC";
            "file" = "PickleTweaks-1.16.5-5.2.4.jar";
            "hash" = "sha512-JBSJA9ZCTYvjFNygiT4A3vi/zd9iNNXTpM99qNqfkphgDpvh3a7zlV2GNZ3kV8gLcxz/mA2+wasoqXuAZpv+vQ==";
        };
        _GVazcFYv = {
            "id" = "GVazcFYv";
            "file" = "PickleTweaks-1.16.5-5.2.5.jar";
            "hash" = "sha512-dpenBW+9RF32OVuu/SmJ35sqdiPJNJ+TXqI8P4X6GN7ESnoYV0LmDquUgq8ZBXl10mDxb5hHo+l/xAfgrI+I2A==";
        };
        _CZeezXdm = {
            "id" = "CZeezXdm";
            "file" = "PickleTweaks-1.16.5-5.2.6.jar";
            "hash" = "sha512-BrSaOqm9S25bW59yQsMxaCErNO+xSIHdlRxQ60/BG5QPZq+EHrdicTyTnKsTjxtdbtdyCe+KC0rmYTib6vlB5w==";
        };
        _anWVsunX = {
            "id" = "anWVsunX";
            "file" = "PickleTweaks-1.18.1-6.0.0.jar";
            "hash" = "sha512-8p6lXafO0LQyVaZ+rRt6pPPjzqLzvG8wSNd+zj7pPND5XJ9jD1tDrxc6pFr3kb0LsWpvHSeTA4Iig17rNHmFvA==";
        };
        _B2ZGYYZw = {
            "id" = "B2ZGYYZw";
            "file" = "PickleTweaks-1.18.1-6.0.1.jar";
            "hash" = "sha512-dOpd663O9iYTa5otnlpWIABHRmMmugGq5wHMi0ufd5NrOTj3pnEmY+gFOFhGYTYG2P+u6Zbr6ig0mPx38XLMWg==";
        };
        _kaP6CLbb = {
            "id" = "kaP6CLbb";
            "file" = "PickleTweaks-1.18.1-6.0.2.jar";
            "hash" = "sha512-RjXIlHd7xwEJK/h4YESLvL8BvmWAtXAY+4ijSXyEHSTAuP/FFr5Y3RO7i4BKJdpemYTyvT8N3VzmdS7NFO1VEw==";
        };
        _8r9MQaSr = {
            "id" = "8r9MQaSr";
            "file" = "PickleTweaks-1.18.2-6.1.0.jar";
            "hash" = "sha512-UqxwDTi9M0q9hkAGhhwmKPrmmWu+38AaFfHSz3+v4sYKS26WY0JTE1JIPYrJeU6KnlnWcwobQF2XtOr8swJTAg==";
        };
        _SlrpdAXN = {
            "id" = "SlrpdAXN";
            "file" = "PickleTweaks-1.18.2-6.1.1.jar";
            "hash" = "sha512-gvyOtUir2blDJF7ugqIl63kMVOQmpJtj9fpsP+8qt3NOMh8aXlo2M4mNH5/82awL+pWhSH/GyX3xg/ZES0AHfQ==";
        };
        _8hmb9tXT = {
            "id" = "8hmb9tXT";
            "file" = "PickleTweaks-1.19.1-7.0.0.jar";
            "hash" = "sha512-bvjTwcAXnWflixSvAfOr/eduv+5cfxWJKisZ8TfsYNS9jmdq44GKNNTEWVn7h60X9Q/dCYCTm3rkAH/yRelXDA==";
        };
        _O4xRmTts = {
            "id" = "O4xRmTts";
            "file" = "PickleTweaks-1.19.2-7.0.1.jar";
            "hash" = "sha512-tlcfj9MnZunce2bXh1X85/CUYVIFJE6czTlTLvEubjBsoK3nEqkbRRgv2zE59npZU4AwmXBqdjqe3IlavUGXjg==";
        };
        _pzYdSTNc = {
            "id" = "pzYdSTNc";
            "file" = "PickleTweaks-1.19.2-7.0.2.jar";
            "hash" = "sha512-YxfzSeTmU6RoGjvicx6gnGCnsxQ0PilGUEDkU2GoC638TcliVg8Dw/EdCqc7vYlV8BiG/KIm3IXLZL6ep/wrbA==";
        };
        _aa3KGVAX = {
            "id" = "aa3KGVAX";
            "file" = "PickleTweaks-1.19.3-7.1.0.jar";
            "hash" = "sha512-c1LgcKTaEYojRhV5dr6jOPx4vdaGtIvCccGIfYN1d/sO6hBlTQiRu57rK5ACsMT38igBL1gEI8BSNEWWP73beQ==";
        };
        _F2D3DNDz = {
            "id" = "F2D3DNDz";
            "file" = "PickleTweaks-1.18.2-6.1.2.jar";
            "hash" = "sha512-8DX98fmp57GXw2bH+5YDrqxAntD9vD5rXcMdWxOWoEBcSoohq9MzFbIQz5vfdedjDAfzSOO1fpzLNSktNrP3gQ==";
        };
        _zTRvspuf = {
            "id" = "zTRvspuf";
            "file" = "PickleTweaks-1.19.2-7.0.3.jar";
            "hash" = "sha512-LKxDzK8LCu0ZlFam/23VjNFSXBQjnuHDbZXdw9PH3/osT+gxZlB/Qnx1XLch6dgThQcL65T+RRTO28fV24Wwtg==";
        };
        _dj5fRL9t = {
            "id" = "dj5fRL9t";
            "file" = "PickleTweaks-1.19.3-7.1.1.jar";
            "hash" = "sha512-W7h3OBpfWzNLVmmVlXdDofAVkZ7PpmPbZlAPusAfOI+7wClKQ3PbBXqnoFxjTizRifVieDZ9MI9goEWMognKBg==";
        };
        _EcNV0f4u = {
            "id" = "EcNV0f4u";
            "file" = "PickleTweaks-1.19.4-7.2.0.jar";
            "hash" = "sha512-Qu8u1qIfPspejQcguV3yFWEB22DicvQoU/I13/4c1rbjajMkRux45Fq4PA6zx4bVZeKaoEkmZ8fcfZ1wpfkXJg==";
        };
        _UIoKVm4v = {
            "id" = "UIoKVm4v";
            "file" = "PickleTweaks-1.20.1-8.0.0.jar";
            "hash" = "sha512-f0TwcO6sIl9sTbZTjbjMPCAEymvdg9ZDlcn7q2Tb6QYt+rP4hIIzT6siVp3aaWA5er0081l1mjZWkqocbvyx0g==";
        };
        _gTuvHdf3 = {
            "id" = "gTuvHdf3";
            "file" = "PickleTweaks-1.20.1-8.0.1.jar";
            "hash" = "sha512-6t0vLc4Av0USVdMRvii04kIGWi/X+qZed+eELm3eZQW+jYWbgLTQidzZCUWoGHWGXpko09FKPKkGIPlG9lHjgw==";
        };
        _NRHI3Yij = {
            "id" = "NRHI3Yij";
            "file" = "PickleTweaks-1.20.1-8.0.2.jar";
            "hash" = "sha512-gJDCtL3kqxH+3yvrezUBW/R6Un2Xd4QRH42IP2lP3dPFXNaaC1DOEWMQ7paMP1IWZvf0DejT+WrDdeIqWOyMUQ==";
        };
        _dLL6rmyK = {
            "id" = "dLL6rmyK";
            "file" = "PickleTweaks-1.20.1-8.0.3.jar";
            "hash" = "sha512-FpU8j9SIMyM56Cy75Yuq+sKjrrfS3wNO9Uu7ZH4Idc1fabjZvpntpBymVQaRLFakI0u3YgTsC/rF1cfOAGz1fA==";
        };
        _3upmdbWx = {
            "id" = "3upmdbWx";
            "file" = "PickleTweaks-1.21.1-9.0.0.jar";
            "hash" = "sha512-luQS/i61+PgU9tx6Y/CVj0oKIjmDaEqVA4EGXRydrtxOunWknLtdghthBCiUhEkNwVq+zsxV/X2gRbtYhk/Hyg==";
        };
        _A4Fm9W1g = {
            "id" = "A4Fm9W1g";
            "file" = "PickleTweaks-1.21.1-9.0.1.jar";
            "hash" = "sha512-AWqf6EmrYMIRvyGM/jApgDktiU1XO5c2+G3i9G5uGnkoVMszGFodwKQvjEquZYxZD9Oxtth2z9uDUXiRyWk5kQ==";
        };
        _Zi85A3Bg = {
            "id" = "Zi85A3Bg";
            "file" = "PickleTweaks-1.21.1-9.0.2.jar";
            "hash" = "sha512-0u09+IolkLmkHZV2cEdYtEiNKDAxxqKHFoVsMSdSk5m2XsN5LPP37xqxuu42h816gmYYsJj1O1HxaGwjwPzdzQ==";
        };
        _hJeJXVEN = {
            "id" = "hJeJXVEN";
            "file" = "PickleTweaks-1.20.1-8.0.4.jar";
            "hash" = "sha512-VYGFgNzf2HLUGytlonPAuwkklAL0t6GbnEzbhqhN8l49b3SrcmguPbz/C6145+pXPg1tkPZO5SAqdWUxMl+oDw==";
        };
        _iXNhOvxc = {
            "id" = "iXNhOvxc";
            "file" = "PickleTweaks-1.21.1-9.0.3.jar";
            "hash" = "sha512-sMqWfWDjQ7HuRSiJdG68mls+JqXeGH0xCvkM1tPG+xcIowznuhagTPB+6PUniTQICAfVmxgDW7H2e1NRtbE+tw==";
        };
        _b6mwFNFs = {
            "id" = "b6mwFNFs";
            "file" = "PickleTweaks-1.20.1-8.0.5.jar";
            "hash" = "sha512-Y5qtHc9bZAO0kUeL0MOx1Rtmkq4ssU/HRVwOiloP76wJYn7qdbQsaQSwvaE37DZM1PP/HHK2su9EqoyBGDEN2w==";
        };
        _j0jlYn3b = {
            "id" = "j0jlYn3b";
            "file" = "PickleTweaks-1.21.1-9.0.4.jar";
            "hash" = "sha512-JzsGYY5gh1wVt7UhAusgDbFC2uGObbFK9yw8S65PRsFAZ1w72w1sfixXOOnrgrctAMtX5gPmkCSnU12wAS2Mjw==";
        };
        _b4Hlwp9T = {
            "id" = "b4Hlwp9T";
            "file" = "PickleTweaks-1.21.1-9.0.5.jar";
            "hash" = "sha512-kAzPV9R9j+7V3fOpcEhl3wFG/zEwsYF7N55HG8YW9E0RDn9nfxkv7ZeakjGG0AZ9IEB+jUyOHHK5VvI5bI28MA==";
        };
        _Gl4bgevd = {
            "id" = "Gl4bgevd";
            "file" = "PickleTweaks-1.20.1-8.0.6.jar";
            "hash" = "sha512-2E6ciyBqPUJruVIOtuDZMYIMncuPRwuG6V1Z3me68JhdTGgTgkcJif6MNjDJoA5dFLXrQDlxDkC2nxUtcXcjbA==";
        };
        _P7LOve0z = {
            "id" = "P7LOve0z";
            "file" = "PickleTweaks-1.21.1-9.0.6.jar";
            "hash" = "sha512-sTRMaKlrMsRNnAN14D/NU2Y8sYR6algTiLfQUi5JThFnqkOEE6yhhDF2LUyXCtJJ1g10WRuXzl3VhXPcVx8jgg==";
        };
        _pFjsKGQZ = {
            "id" = "pFjsKGQZ";
            "file" = "PickleTweaks-1.21.1-9.0.7.jar";
            "hash" = "sha512-kurDWPi2VUy/Pik54JaD/q8QEKHQOjT0SlD23Mf4ujRbBGFO9N4Ri9hfpcZy4kntzDz1wjelP4dFYi3lAGJdnw==";
        };
        _9XVSWNdE = {
            "id" = "9XVSWNdE";
            "file" = "PickleTweaks-26.1.2-10.0.0.jar";
            "hash" = "sha512-/4BdnAZsQ8Vwvm7rpfo16l0ZastZ7DesD1l7lJcTMNvOmmDbyiugRXrOw42QGZtUR+tid10N3nRElE33n40sSQ==";
        };
    in {
        "1PVM6OIL" = _1PVM6OIL;
        "6pPgoNub" = _6pPgoNub;
        "iXFkOBOU" = _iXFkOBOU;
        "6vnsGIJx" = _6vnsGIJx;
        "iEI5gTZG" = _iEI5gTZG;
        "MWHChxb7" = _MWHChxb7;
        "dAtmv24x" = _dAtmv24x;
        "vdxGatKd" = _vdxGatKd;
        "3nrTn2mE" = _3nrTn2mE;
        "rPqk1MwJ" = _rPqk1MwJ;
        "wlPCEh6B" = _wlPCEh6B;
        "xYwULUWp" = _xYwULUWp;
        "YHlUbd2g" = _YHlUbd2g;
        "hGN8vtGu" = _hGN8vtGu;
        "XyI8ih1t" = _XyI8ih1t;
        "afJGthsS" = _afJGthsS;
        "FFixUg4U" = _FFixUg4U;
        "oAj51FBz" = _oAj51FBz;
        "NGprYQyS" = _NGprYQyS;
        "Pi4tLnHK" = _Pi4tLnHK;
        "ZMVI2HBw" = _ZMVI2HBw;
        "NlNvBdio" = _NlNvBdio;
        "q4UmOZE0" = _q4UmOZE0;
        "epC3KVRg" = _epC3KVRg;
        "az2FKXcZ" = _az2FKXcZ;
        "eLQuJiHm" = _eLQuJiHm;
        "4qldjoeV" = _4qldjoeV;
        "Me2uiAaN" = _Me2uiAaN;
        "DDowRN8b" = _DDowRN8b;
        "eJn0cOWs" = _eJn0cOWs;
        "GEyXCk8y" = _GEyXCk8y;
        "wNkKSetI" = _wNkKSetI;
        "hg71YqUd" = _hg71YqUd;
        "v424adow" = _v424adow;
        "SqC9vkWI" = _SqC9vkWI;
        "sSqkask8" = _sSqkask8;
        "PxDAy6EE" = _PxDAy6EE;
        "JrndYx11" = _JrndYx11;
        "cnXwRplV" = _cnXwRplV;
        "wdqXpajj" = _wdqXpajj;
        "ltapLRIf" = _ltapLRIf;
        "exf7WTaa" = _exf7WTaa;
        "wNnZj0g4" = _wNnZj0g4;
        "xNODSjYO" = _xNODSjYO;
        "CvdcLBr9" = _CvdcLBr9;
        "LhPKTdX4" = _LhPKTdX4;
        "iZzpI74w" = _iZzpI74w;
        "6sgrZ0Vq" = _6sgrZ0Vq;
        "PMROKZPY" = _PMROKZPY;
        "RSco1JJT" = _RSco1JJT;
        "prz9gZeD" = _prz9gZeD;
        "yiLk4zkf" = _yiLk4zkf;
        "imxCYWJW" = _imxCYWJW;
        "hj86zMJC" = _hj86zMJC;
        "GVazcFYv" = _GVazcFYv;
        "CZeezXdm" = _CZeezXdm;
        "anWVsunX" = _anWVsunX;
        "B2ZGYYZw" = _B2ZGYYZw;
        "kaP6CLbb" = _kaP6CLbb;
        "8r9MQaSr" = _8r9MQaSr;
        "SlrpdAXN" = _SlrpdAXN;
        "8hmb9tXT" = _8hmb9tXT;
        "O4xRmTts" = _O4xRmTts;
        "pzYdSTNc" = _pzYdSTNc;
        "aa3KGVAX" = _aa3KGVAX;
        "F2D3DNDz" = _F2D3DNDz;
        "zTRvspuf" = _zTRvspuf;
        "dj5fRL9t" = _dj5fRL9t;
        "EcNV0f4u" = _EcNV0f4u;
        "UIoKVm4v" = _UIoKVm4v;
        "gTuvHdf3" = _gTuvHdf3;
        "NRHI3Yij" = _NRHI3Yij;
        "dLL6rmyK" = _dLL6rmyK;
        "3upmdbWx" = _3upmdbWx;
        "A4Fm9W1g" = _A4Fm9W1g;
        "Zi85A3Bg" = _Zi85A3Bg;
        "hJeJXVEN" = _hJeJXVEN;
        "iXNhOvxc" = _iXNhOvxc;
        "b6mwFNFs" = _b6mwFNFs;
        "j0jlYn3b" = _j0jlYn3b;
        "b4Hlwp9T" = _b4Hlwp9T;
        "Gl4bgevd" = _Gl4bgevd;
        "P7LOve0z" = _P7LOve0z;
        "pFjsKGQZ" = _pFjsKGQZ;
        "9XVSWNdE" = _9XVSWNdE;
        "forge-1.7.10" = _dAtmv24x;
        "forge-1.12" = _az2FKXcZ;
        "forge-1.12.2" = _DDowRN8b;
        "forge-1.14.4" = _PxDAy6EE;
        "forge-1.15.2" = _exf7WTaa;
        "forge-1.16.1" = _xNODSjYO;
        "forge-1.16.2" = _LhPKTdX4;
        "forge-1.16.3" = _6sgrZ0Vq;
        "forge-1.16.4" = _imxCYWJW;
        "forge-1.16.5" = _CZeezXdm;
        "forge-1.18.1" = _kaP6CLbb;
        "forge-1.18.2" = _F2D3DNDz;
        "forge-1.19.1" = _8hmb9tXT;
        "forge-1.19.2" = _zTRvspuf;
        "forge-1.19.3" = _dj5fRL9t;
        "forge-1.19.4" = _EcNV0f4u;
        "forge-1.20" = _UIoKVm4v;
        "forge-1.20.1" = _Gl4bgevd;
        "neoforge-1.21" = _pFjsKGQZ;
        "neoforge-1.21.1" = _pFjsKGQZ;
        "neoforge-26.1.2" = _9XVSWNdE;
        "default" = _9XVSWNdE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pickle-tweaks";
            id = "J868sgbE";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}