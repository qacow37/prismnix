{lib, callPackage, ...}:
let
    versions = (let
        _VDzuPSIb = {
            "id" = "VDzuPSIb";
            "file" = "fabricskyboxes-1.16-1.16.3-0.5.0.jar";
            "hash" = "sha512-Zrid/PrBok6ViRAIxrPH+ybBxo8YvIaIzqS8E5lHXtneFXV85cJJBORcDXF6q8jyuf7aO+w8vGI25y/UeShs7Q==";
        };
        _H220I4zP = {
            "id" = "H220I4zP";
            "file" = "fabricskyboxes-1.17-0.5.1.jar";
            "hash" = "sha512-ZBry0w7o3Kyq9zvIB5xKZj9s8ht08iiLDtLC3jY2xkiRhrmfseMwjFZw19qdRIT9ccnmF+EwCI/01mLJInk79Q==";
        };
        _QZ458aNV = {
            "id" = "QZ458aNV";
            "file" = "fabricskyboxes-1.17-0.5.2.jar";
            "hash" = "sha512-x3al+Dcd3hmIIT8AkSkjx0VkskWd+/q7/R+Hc4s64T/cOc52JFi+wxKVihWEzBuREhXX9eVQ4CSBSYtvWAThxA==";
        };
        _aY5ERIZf = {
            "id" = "aY5ERIZf";
            "file" = "fabricskyboxes-1.17.1-0.5.3.jar";
            "hash" = "sha512-idvzZYpB1qv7DcSpFhih9ZYjBS1KRent0Vh7xlRP/l/rkRGVjgspatmU/P43qmp6vS+HR43c+RbBGEUu8Ki8yA==";
        };
        _TXjtXxm7 = {
            "id" = "TXjtXxm7";
            "file" = "fabricskyboxes-1.18-0.5.4.jar";
            "hash" = "sha512-HcYQhhAPrjGVqMMHgUKaD8C9NWPyD0QYJkF2Qv18w7XYLi1v+K5KkWimdiyzm2xguhgATM5ITny7THB84PPtXw==";
        };
        _m8fbq5qt = {
            "id" = "m8fbq5qt";
            "file" = "fabricskyboxes-1.18.2-0.5.5.jar";
            "hash" = "sha512-IJOwBSVbagnOsb1JxiYl7te03dcQiAyz685qeo7tBpq/rptahUowIg1l/fN9BwPEMRZNjhRjSfYHs/FC3q3F8Q==";
        };
        _ASOYKWyq = {
            "id" = "ASOYKWyq";
            "file" = "fabricskyboxes-1.19-0.5.6.jar";
            "hash" = "sha512-syfLt2fC4uo1xkqy39FufmE+34TvOuUSLHFEAPtHbr35pI6FCNmB0iGf2hmZVkS9DptCAEmQsA+CB8IE1iX2fw==";
        };
        _jlQdmg97 = {
            "id" = "jlQdmg97";
            "file" = "fabricskyboxes-1.19-0.5.7.jar";
            "hash" = "sha512-hx/b+pKJ4j0DQdj1E1qaIYpnS/CfVA93AObc3MexcSiiWDXUvZbit19nKmgPf41dPdkksX6M/QLp1M2Tozhxhw==";
        };
        _Bz2WAyHU = {
            "id" = "Bz2WAyHU";
            "file" = "fabricskyboxes-1.19.2-0.5.8.jar";
            "hash" = "sha512-cFmJgGdGnsFtFcwrseBsvHQKiY3+KosmTIO0QgYUfMqrKf97wEZkIoIkImS936gkT7vWmL0alyYPATknSwSIvA==";
        };
        _n7SMIwY3 = {
            "id" = "n7SMIwY3";
            "file" = "fabricskyboxes-0.5.9+mc1.16.5.jar";
            "hash" = "sha512-no+rLFf7SvK8OsH19HCjAfb+40oGwigQP4oefhzzX2EH8238UshG/Bnsw6bZH2Lhhu5oJZ4LyZbX9KdutjAngw==";
        };
        _MIbhyO98 = {
            "id" = "MIbhyO98";
            "file" = "fabricskyboxes-0.5.9+mc1.17.1.jar";
            "hash" = "sha512-Yw2cEsynDIOHzSepEWlSP+nY1mfZw5+K6Lvufk9bt/JJJner8X3hJXn4aPjToZ/YUU7D3jdk1XJcaiWzVoWyFw==";
        };
        _XMHUTWrw = {
            "id" = "XMHUTWrw";
            "file" = "fabricskyboxes-0.5.9+mc1.18.2.jar";
            "hash" = "sha512-u/iiuy7p23ZhmZmWWbPzPM5oB97yG2xXoP1Qqlyh7Vj2LXON7fPcWrUYMwOtQmXCBO+3T9a5Ewyz7OOPMAEnDA==";
        };
        _dNI2er7V = {
            "id" = "dNI2er7V";
            "file" = "fabricskyboxes-0.5.9+mc1.19.2.jar";
            "hash" = "sha512-RFbGF1rPOBz+PEGmIXCvzlyUiMt88IdHG5D2gT/Ju6YRpxIO6liePqV0crh2dTtX5OXe2DzRZENdpr17Hk9k1Q==";
        };
        _xLXFM2un = {
            "id" = "xLXFM2un";
            "file" = "fabricskyboxes-0.6.0+mc1.16.5.jar";
            "hash" = "sha512-NvC9kmGLgG5nfJ/wYjh7epKNAcKvKV/gWC5iXgmQo5JAPh+KweqMJvAioHL9uewehybGYWY+gmhXpBVMXMVi4A==";
        };
        _3tMxVPcD = {
            "id" = "3tMxVPcD";
            "file" = "fabricskyboxes-0.6.0+mc1.17.1.jar";
            "hash" = "sha512-J0urLsMZtRNs1w27Hz6XQ5eyCRU8v8elq3t8GLmPe1SvuIfLqtaQyBtadR2KMM3apnSjv/ElabLYhWD+PP2cPg==";
        };
        _GWiS2REj = {
            "id" = "GWiS2REj";
            "file" = "fabricskyboxes-0.6.0+mc1.18.2.jar";
            "hash" = "sha512-gvzVFS7RDEDcjX/DJxGlmc8QXa2snvHLbkNgZBl5QIMuYvbXWg+Vlj7yTLwOT+uhQIVKOwDJITmSY0u9PlfpkQ==";
        };
        _t2tvlfIW = {
            "id" = "t2tvlfIW";
            "file" = "fabricskyboxes-0.6.0+mc1.19.2.jar";
            "hash" = "sha512-M3MJ1dBfteHybYI9Ed0GaiDriz/7iH5cDd4Ex7XDkSACdaJ4eQWYu3EOFZdbZo33xk/kJ5MpFP62BWMpDd5k8A==";
        };
        _OOnBaFfi = {
            "id" = "OOnBaFfi";
            "file" = "fabricskyboxes-0.6.1+mc1.16.5.jar";
            "hash" = "sha512-cDIyDSWqd8+YVtGrRpPUU87xIsDq/7DoMZa88Mwxc5zGEkcBHClw61B5sjfF5gOpm6Cmdv7nva3TVIsnYIGE0A==";
        };
        _TSuIo3P9 = {
            "id" = "TSuIo3P9";
            "file" = "fabricskyboxes-0.6.1+mc1.17.1.jar";
            "hash" = "sha512-VSCpSHju9q3QeHXeZCkns5Kx/Epb4nBzb1WxwW/QtXB/JDUc9pBakCz69zGW+//GYDQyp5Ug8lRKIy3KVSK+lg==";
        };
        _8yv3YWSh = {
            "id" = "8yv3YWSh";
            "file" = "fabricskyboxes-0.6.1+mc1.18.2.jar";
            "hash" = "sha512-aZYouY8BmG05pbucvH9gjwJSinrgiqfKlbTVE6zipcLu1fmKon0MMYoZsOkv0lWp9zp5ezW7R0Tg4Nu0GyNmVg==";
        };
        _ehRYuRPI = {
            "id" = "ehRYuRPI";
            "file" = "fabricskyboxes-0.6.1+mc1.19.2.jar";
            "hash" = "sha512-YBeWNTj+VetVjvqySSpSAE7Osml/gflReyGIEZMx25DyIpKrDMo0K7JjTDCmRlGlVl2CLjl7zIaHg5Rb2g2kyw==";
        };
        _dSmn5zFj = {
            "id" = "dSmn5zFj";
            "file" = "fabricskyboxes-0.6.1+mc1.19.3.jar";
            "hash" = "sha512-K9NQxgFpXgHkMfcbTySeOMlEgpZXLd4HUJ2csgdVcl9XnjtMWiuzHTFSifMqLxRp0EGctM6Aph6kTbPRjImTmQ==";
        };
        _8oS4iD3a = {
            "id" = "8oS4iD3a";
            "file" = "fabricskyboxes-0.6.2+mc1.16.5.jar";
            "hash" = "sha512-wJQNyyhU83P05hPPBKUuYmemVhjG1E+hr/4TPddsbF25y1ZakDSaRBlmYDTrBlfoZyIASwpb7tcaGoGdOrMZTg==";
        };
        _GCc8Ic5S = {
            "id" = "GCc8Ic5S";
            "file" = "fabricskyboxes-0.6.2+mc1.17.1.jar";
            "hash" = "sha512-ZArZZ0KkhHQk3/lCAaziB4gM23WkXedQYll40nqLF0fObmNEbG+XqSd1L19A6chK02kbtDm45AmLpyYxu6UjPw==";
        };
        _uM5rI0LM = {
            "id" = "uM5rI0LM";
            "file" = "fabricskyboxes-0.6.2+mc1.18.2.jar";
            "hash" = "sha512-oNqSxAs8hTSeu2cZOXm97UVVjvJUyNvZy6BU+UW0sUJnyuD00S3Mw7bHBPDnRAjccY80hT6Mytr+A5IM71izKw==";
        };
        _JF3TQ8aT = {
            "id" = "JF3TQ8aT";
            "file" = "fabricskyboxes-0.6.2+mc1.19.2.jar";
            "hash" = "sha512-i02FrtXDCtal9t22nkTDZjzQO9CSgexELeDDynrcjUyvSXFr6SBlScsTypP4pylQn0NzUGmtl1muT2sP1RobEA==";
        };
        _Rg1IX2YB = {
            "id" = "Rg1IX2YB";
            "file" = "fabricskyboxes-0.6.2+mc1.19.3.jar";
            "hash" = "sha512-020wpqZvxNIoTQNh9cZM88S9suKYsbM0rF83EoacJy9trhci2cpYCN47nGl6YAacWwcPyU1vFKi844O49cNEoA==";
        };
        _iJt9nKLO = {
            "id" = "iJt9nKLO";
            "file" = "fabricskyboxes-0.6.3+mc1.19.3.jar";
            "hash" = "sha512-al9TgIa+5UtNCv7j5Q3ItVwT9cF/315ochzoU0reqL1J8X3REwMWXczfk9KcuGMVaVw7VB07ur0eD3c1UEBkFQ==";
        };
        _l6X3fwKo = {
            "id" = "l6X3fwKo";
            "file" = "fabricskyboxes-0.6.4+mc1.19.3.jar";
            "hash" = "sha512-wvMNIGwnKDg/ZBwr3+eddPtSTVOxuCiO3XJDRCqE5VUk4hvb35h3/98POTSF68osDXUxdj1KBSVzWW6EEFTobw==";
        };
        _D2kr1TZN = {
            "id" = "D2kr1TZN";
            "file" = "fabricskyboxes-0.6.4+mc1.19.4.jar";
            "hash" = "sha512-KPaLjlAZJmUCZbtRI9kkeCZP7rpIKaTpPtpVXymWSHWPPgLD9N9J4BpbSChRl3q7I8lqZd9/1DWKViOHtawpWQ==";
        };
        _EZF3YEvO = {
            "id" = "EZF3YEvO";
            "file" = "fabricskyboxes-0.6.5+mc1.19.3.jar";
            "hash" = "sha512-prj8Hn/btPBEBouoPKqBwlhzx4e4Y2x6UvI++aXHq48KQ3KJzEC7Moxd78M0ay7TDkB5nEjwxYuZuDfI7Yy/Rw==";
        };
        _836K5lNR = {
            "id" = "836K5lNR";
            "file" = "fabricskyboxes-0.6.5+mc1.19.4.jar";
            "hash" = "sha512-hxzLHgiru+IRGFDRrUW88RFgCp9tuWi6TbZMkPR92BmOIRcUocCNgKHkQFwe39TTJ0ymDLR8Hu6uTL15j6YJRg==";
        };
        _hahpALIM = {
            "id" = "hahpALIM";
            "file" = "fabricskyboxes-0.7.0+mc1.19.4.jar";
            "hash" = "sha512-gBv9gPAx00I5WQZTpyDSqKQCZWQ/D02yYrE2oAuPbBHvB1jT2TFTWEGsBIYjns0khwcI1cFPfPdoNiXh2imdHA==";
        };
        _lPPSW7iI = {
            "id" = "lPPSW7iI";
            "file" = "fabricskyboxes-0.7.1+mc1.19.4.jar";
            "hash" = "sha512-9hhz/KbsiYD45B9P80D9Cuy/ZGF6ky/GjpA+sNAzp/eDegYK664B+/c4L10QODZLqzkFlz5g1ZdfaELWYBiGEA==";
        };
        _bl8ZIucH = {
            "id" = "bl8ZIucH";
            "file" = "fabricskyboxes-0.7.1+mc1.20.jar";
            "hash" = "sha512-g21K8HfSfCge5YVv5L/WEa46h+wjRX1HTj7o88mt20kQelz7NLsZcr0/hLpHfm+IHn14UAI9QG+SwZyRy5qW1A==";
        };
        _Ka2D2R3Q = {
            "id" = "Ka2D2R3Q";
            "file" = "fabricskyboxes-0.7.2+mc1.16.5.jar";
            "hash" = "sha512-Et+FMt/7CtC+0y67QfRJqJB9xMs+wEgzX/4j8et8v5dDMYQx8At030RzUMZoOBCN51kK6l9loldiFKb+0sefLg==";
        };
        _sP82Z0Yi = {
            "id" = "sP82Z0Yi";
            "file" = "fabricskyboxes-0.7.2+mc1.17.1.jar";
            "hash" = "sha512-bGadZz7a0sUurIzBsMz2p0kfaoKdOYnQQPatj5ZBVezrrCHyNHbqsYNEnZ/2w1dBwwqxbThJhdU+QNk+wXY1WA==";
        };
        _qZfQOkIm = {
            "id" = "qZfQOkIm";
            "file" = "fabricskyboxes-0.7.2+mc1.18.2.jar";
            "hash" = "sha512-dptUhoqEa4Bb9oP0W4rAv4YjfOt5b2Z8363njDkwAmqrU6H3ZfKZce4LkKIheL42hrD0ZmAd9aZnJhUAdqqBag==";
        };
        _YMQsxFJ0 = {
            "id" = "YMQsxFJ0";
            "file" = "fabricskyboxes-0.7.2+mc1.19.2.jar";
            "hash" = "sha512-8GP4GrUVoVrWHwyWFSjLvQozE+jFMZUAtHLY/87AymL9BNFCwGClV9BPvFD3aYSUZwQeH5MqrlmeSQI02iQ2hw==";
        };
        _31hyXcYO = {
            "id" = "31hyXcYO";
            "file" = "fabricskyboxes-0.7.2+mc1.19.3.jar";
            "hash" = "sha512-iSSHoPtcakNRQ9AE0j2J0S4zkuVsO0ACX7BNgZZVzyvarULGIFpMAeLPdiPJhcIMAgaT+DiNCSynUvvOnRsCcg==";
        };
        _ijAgRx4J = {
            "id" = "ijAgRx4J";
            "file" = "fabricskyboxes-0.7.2+mc1.19.4.jar";
            "hash" = "sha512-68AjXfzvcrNL4AENlkx5K7UC2UWH/BGHbhGCDP7rrUlqKzgH7rL2dytmlG0CmY+hSozw9LUWm6lxfsAFqbFlcA==";
        };
        _eBCRqCMK = {
            "id" = "eBCRqCMK";
            "file" = "fabricskyboxes-0.7.2+mc1.20.1.jar";
            "hash" = "sha512-vPOk9oj3oGy9iWWxM6Ri9QDzgi6JDWTMjw9mxw7EBpggl/2Ff0xYLhRXYTRua0xO0sy+QXjXb5JTzYK5p7G1dQ==";
        };
        _cezLH6eB = {
            "id" = "cezLH6eB";
            "file" = "fabricskyboxes-0.7.3+mc1.20.1.jar";
            "hash" = "sha512-5xwSuB8QtCwG+slxmiE1xtNPKY+xLZJrzprKavhlW3bMsx3OlWFUNJmgGeQ+k89ANtwFH+KpfKKo/hEvZGqZpQ==";
        };
        _XGzaAlX8 = {
            "id" = "XGzaAlX8";
            "file" = "fabricskyboxes-0.7.3+mc1.20.2.jar";
            "hash" = "sha512-qMPM/j5yJjtYCVVgfteOacKkZG2Cx2Y3e9LLfxOwt/zc1gEgAA5Cmag59ViDRqhx3uqwL/BQUB3snkILYlvKDg==";
        };
        _hRn2Zn7Q = {
            "id" = "hRn2Zn7Q";
            "file" = "fabricskyboxes-0.7.4+mc1.20.5.jar";
            "hash" = "sha512-whjMdC8v4ULFU+CX+LjlwF0U3gQRAcINMdh6Hw49bNogvo7zQHMNMZk21G9odMqgO84uVvT4o2LxOsAqhC+99Q==";
        };
        _yhQrKNAJ = {
            "id" = "yhQrKNAJ";
            "file" = "fabricskyboxes-0.7.4+mc1.21.jar";
            "hash" = "sha512-yrI11y5Uj6K6rYrW5nBMg0Wm+hu+V3kb4x4w4KRk+X1OHFWHO4kPl6YhFjEeEJvH+SZbcvthWv2hlINQ3LJxEw==";
        };
        _kKCGJbuX = {
            "id" = "kKCGJbuX";
            "file" = "nuit-neoforge-1.0.0-beta.1+mc1.21.4.jar";
            "hash" = "sha512-eDxVN87/XUig5Np0X6GGt4R83gqmEE+VpzA//d3Km9sUPANgOM1oE8yOFkD7+EDu33/eZ5HUi5gZrtO75GbW/Q==";
        };
        _5UXtojrL = {
            "id" = "5UXtojrL";
            "file" = "nuit-fabric-1.0.0-beta.1+mc1.21.4.jar";
            "hash" = "sha512-ZzF2e21Iy2DYo8T3K4fWmKnfua8C9jFksKvDw49NPmEqIG//oa27rKro4Ngnin0YwvonRp0Kjn9wzoF5iL5NRw==";
        };
        _WOIslIin = {
            "id" = "WOIslIin";
            "file" = "nuit-fabric-1.0.0-beta.1+mc1.21.5.jar";
            "hash" = "sha512-wnTIBetBDXETOmPon9XPjD/8j1MTqftFd8VVQiCiWpIiaUazOHIFMTe626hg0XqWRz6dlQw/thZV+34nf9M6+Q==";
        };
        _GOxZ2tuW = {
            "id" = "GOxZ2tuW";
            "file" = "nuit-neoforge-1.0.0-beta.1+mc1.21.5.jar";
            "hash" = "sha512-NOOD9JKKK0XeV4RaRY5ZRrfX6KF5wqFrtkt6XIbMBPUuEOldoKgLW1S6eeaFE6/IcHhcmyMTLGpdW4U2EksQrg==";
        };
        _nPG9vrej = {
            "id" = "nPG9vrej";
            "file" = "nuit-fabric-1.0.0-beta.1+mc1.21.8.jar";
            "hash" = "sha512-kz4DkXKwCYYoA+fNIe84BSMTno3cdknAEDwBNQqK1RAmC8aXRpo12tpXjSVPUhV3MCFdoKzgf7Q0ec+jMlQzYQ==";
        };
        _PNnDlkKj = {
            "id" = "PNnDlkKj";
            "file" = "nuit-neoforge-1.0.0-beta.1+mc1.21.8.jar";
            "hash" = "sha512-uW80nWH0+fXCnWZFx0gGoDlVJLTQ2oLS4Hg56Xe3VdBo1T6/7JgP8YAKodI8w9P7YWsbnAbSj7lkNcdDIHgsLw==";
        };
        _aIQ0pH2Q = {
            "id" = "aIQ0pH2Q";
            "file" = "nuit-fabric-1.0.0-beta.1+mc1.21.11.jar";
            "hash" = "sha512-b6KRflBuudRJLccWu7t6670GQCbmre9rfEIgfrIFcjnB9RjTviBMIbhsmAEW1yW94zwMAlb6BPG42VHIL7hT/A==";
        };
        _mTc5OKoM = {
            "id" = "mTc5OKoM";
            "file" = "nuit-neoforge-1.0.0-beta.1+mc1.21.11.jar";
            "hash" = "sha512-FyzR0FhEv/4rVrsZaXm1R70NsHHUZhx7MHherA7a4EHkE9eFCkSCP3gNKCPfBuA6z6Mgspitv1UlNN47khtabw==";
        };
        _bYMAIhI1 = {
            "id" = "bYMAIhI1";
            "file" = "nuit-fabric-1.0.0-beta.2+mc1.21.11.jar";
            "hash" = "sha512-II4Ny5CNwluZkzwPyWK/GkfU9WAX1hdKkBfkVWPS/12jpcQm4dyO/QA47NVZA1RNtCPqqtmGgbywA1bYIVS+Mw==";
        };
        _3EDeLjz5 = {
            "id" = "3EDeLjz5";
            "file" = "nuit-neoforge-1.0.0-beta.2+mc1.21.11.jar";
            "hash" = "sha512-VFgUp56JVLl10YoSlJkLi0JR/Vm4TgLc5nTMBQzLmg7tBm4oH02DI0E1RYvgp2EPvLq/Ci4h20ZxeCzq3AEVwg==";
        };
        _i1Y5SmCe = {
            "id" = "i1Y5SmCe";
            "file" = "nuit-fabric-1.0.0-beta.3+mc26.1.2.jar";
            "hash" = "sha512-IZLgPe1+hytLa29I0rcpwSK1QGlEDfhipVM1VdNU7KCCCzipwi5fvBh1ZtcRsJs894K9SJTZtWV61EPMOswEkg==";
        };
        _AoFClZFU = {
            "id" = "AoFClZFU";
            "file" = "nuit-neoforge-1.0.0-beta.3+mc26.1.2.jar";
            "hash" = "sha512-3fyZKffhyKu6J/4MPseUTr+q8lwn3NXsxaYEtiSs2uu+nS8qcRuL8RdLOibmcGUEThjimNQmGxiVH7ww+OAtoQ==";
        };
        _klz1JNMR = {
            "id" = "klz1JNMR";
            "file" = "nuit-fabric-1.0.0-beta.4+mc26.2.jar";
            "hash" = "sha512-euYR8j/3iuhK0jNKS4yeNaFP4nBDNGkq22CYH8HBZPJfKH/TaU80j7wV+eCyr01ahycAvbez5TrPzlUaHWy/Cg==";
        };
        _r4itcWXF = {
            "id" = "r4itcWXF";
            "file" = "nuit-neoforge-1.0.0-beta.4+mc26.2.jar";
            "hash" = "sha512-T3IxOQqNIQsKAw3oH+ZcoB6dqY3E6tTrC1ilNbvIqhlubH5fGVlItoGOxQiMjixGdeV/PbobghKN+ZrIaE74Cg==";
        };
    in {
        "VDzuPSIb" = _VDzuPSIb;
        "H220I4zP" = _H220I4zP;
        "QZ458aNV" = _QZ458aNV;
        "aY5ERIZf" = _aY5ERIZf;
        "TXjtXxm7" = _TXjtXxm7;
        "m8fbq5qt" = _m8fbq5qt;
        "ASOYKWyq" = _ASOYKWyq;
        "jlQdmg97" = _jlQdmg97;
        "Bz2WAyHU" = _Bz2WAyHU;
        "n7SMIwY3" = _n7SMIwY3;
        "MIbhyO98" = _MIbhyO98;
        "XMHUTWrw" = _XMHUTWrw;
        "dNI2er7V" = _dNI2er7V;
        "xLXFM2un" = _xLXFM2un;
        "3tMxVPcD" = _3tMxVPcD;
        "GWiS2REj" = _GWiS2REj;
        "t2tvlfIW" = _t2tvlfIW;
        "OOnBaFfi" = _OOnBaFfi;
        "TSuIo3P9" = _TSuIo3P9;
        "8yv3YWSh" = _8yv3YWSh;
        "ehRYuRPI" = _ehRYuRPI;
        "dSmn5zFj" = _dSmn5zFj;
        "8oS4iD3a" = _8oS4iD3a;
        "GCc8Ic5S" = _GCc8Ic5S;
        "uM5rI0LM" = _uM5rI0LM;
        "JF3TQ8aT" = _JF3TQ8aT;
        "Rg1IX2YB" = _Rg1IX2YB;
        "iJt9nKLO" = _iJt9nKLO;
        "l6X3fwKo" = _l6X3fwKo;
        "D2kr1TZN" = _D2kr1TZN;
        "EZF3YEvO" = _EZF3YEvO;
        "836K5lNR" = _836K5lNR;
        "hahpALIM" = _hahpALIM;
        "lPPSW7iI" = _lPPSW7iI;
        "bl8ZIucH" = _bl8ZIucH;
        "Ka2D2R3Q" = _Ka2D2R3Q;
        "sP82Z0Yi" = _sP82Z0Yi;
        "qZfQOkIm" = _qZfQOkIm;
        "YMQsxFJ0" = _YMQsxFJ0;
        "31hyXcYO" = _31hyXcYO;
        "ijAgRx4J" = _ijAgRx4J;
        "eBCRqCMK" = _eBCRqCMK;
        "cezLH6eB" = _cezLH6eB;
        "XGzaAlX8" = _XGzaAlX8;
        "hRn2Zn7Q" = _hRn2Zn7Q;
        "yhQrKNAJ" = _yhQrKNAJ;
        "kKCGJbuX" = _kKCGJbuX;
        "5UXtojrL" = _5UXtojrL;
        "WOIslIin" = _WOIslIin;
        "GOxZ2tuW" = _GOxZ2tuW;
        "nPG9vrej" = _nPG9vrej;
        "PNnDlkKj" = _PNnDlkKj;
        "aIQ0pH2Q" = _aIQ0pH2Q;
        "mTc5OKoM" = _mTc5OKoM;
        "bYMAIhI1" = _bYMAIhI1;
        "3EDeLjz5" = _3EDeLjz5;
        "i1Y5SmCe" = _i1Y5SmCe;
        "AoFClZFU" = _AoFClZFU;
        "klz1JNMR" = _klz1JNMR;
        "r4itcWXF" = _r4itcWXF;
        "fabric-1.16.3" = _VDzuPSIb;
        "fabric-1.16.4" = _VDzuPSIb;
        "fabric-1.16.5" = _Ka2D2R3Q;
        "fabric-1.17" = _QZ458aNV;
        "fabric-1.17.1" = _sP82Z0Yi;
        "fabric-1.18" = _TXjtXxm7;
        "fabric-1.18.1" = _TXjtXxm7;
        "fabric-1.18.2" = _qZfQOkIm;
        "fabric-1.19" = _YMQsxFJ0;
        "fabric-1.19.2" = _YMQsxFJ0;
        "fabric-1.19.3" = _31hyXcYO;
        "fabric-1.19.4" = _ijAgRx4J;
        "fabric-1.20" = _cezLH6eB;
        "fabric-1.20.1" = _cezLH6eB;
        "fabric-1.19.1" = _YMQsxFJ0;
        "fabric-1.20.2" = _XGzaAlX8;
        "fabric-1.20.3" = _XGzaAlX8;
        "fabric-1.20.4" = _XGzaAlX8;
        "fabric-1.20.5" = _hRn2Zn7Q;
        "fabric-1.20.6" = _hRn2Zn7Q;
        "fabric-1.21" = _yhQrKNAJ;
        "fabric-1.21.1" = _yhQrKNAJ;
        "fabric-1.21.4" = _5UXtojrL;
        "fabric-1.21.5" = _WOIslIin;
        "fabric-1.21.8" = _nPG9vrej;
        "fabric-1.21.11" = _bYMAIhI1;
        "fabric-26.1" = _i1Y5SmCe;
        "fabric-26.1.1" = _i1Y5SmCe;
        "fabric-26.1.2" = _i1Y5SmCe;
        "fabric-26.2" = _klz1JNMR;
        "quilt-1.19" = _jlQdmg97;
        "quilt-1.21" = _yhQrKNAJ;
        "quilt-1.21.1" = _yhQrKNAJ;
        "quilt-1.21.4" = _5UXtojrL;
        "quilt-1.21.8" = _nPG9vrej;
        "neoforge-1.21.4" = _kKCGJbuX;
        "neoforge-1.21.5" = _GOxZ2tuW;
        "neoforge-1.21.8" = _PNnDlkKj;
        "neoforge-1.21.11" = _3EDeLjz5;
        "neoforge-26.1" = _AoFClZFU;
        "neoforge-26.1.1" = _AoFClZFU;
        "neoforge-26.1.2" = _AoFClZFU;
        "neoforge-26.2" = _r4itcWXF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nuit";
            id = "YBz7DOs8";
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
in callPackage fn {version="r4itcWXF";}