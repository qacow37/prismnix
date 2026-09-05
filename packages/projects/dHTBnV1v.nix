{lib, callPackage, ...}:
let
    versions = (let
        _PurVgBOd = {
            "id" = "PurVgBOd";
            "file" = "commandaliases-0.1.4-dev.jar";
            "hash" = "sha512-3kYNqlc8ylOYhzwypeNkogkE1NRabNMZtfyN12hNGZYJ9isrpdaCcuGH5NJwe27BdkgZST7Ky1e8eJUEbWqXfw==";
        };
        _ozyKDXsT = {
            "id" = "ozyKDXsT";
            "file" = "commandaliases-0.1.5-dev.jar";
            "hash" = "sha512-K+KN09UN6Qwe3k0VJ/BHXSeHMukI/dDMCiunFhRmDAJyN6NBzDrouoqQdmyWQ7tuTN0S7I+A+veGyc/NOi8sdw==";
        };
        _N5hGZyLG = {
            "id" = "N5hGZyLG";
            "file" = "commandaliases-0.2.0-dev.jar";
            "hash" = "sha512-+bxSdhKG71JPHdDCqGYdReONMwm27GM27ymVyaOHFNy2HAF3voAm3LoF4M1YegLcBvPmyNqSbFIfQu7gTrkG4A==";
        };
        _ArFDaqX6 = {
            "id" = "ArFDaqX6";
            "file" = "commandaliases-0.3.0-dev.jar";
            "hash" = "sha512-UujZrJt2YB4mHPcLdi+NnT6eRjMNuThA6wMzWO3Qsy+wKchHg/iju+zYhWbB5Den5pWuAB+CZy2RSuzvT6GA/w==";
        };
        _r4xWpQV1 = {
            "id" = "r4xWpQV1";
            "file" = "commandaliases-0.4.0.jar";
            "hash" = "sha512-oQRvvSAHZMXSf5CKgRL/dhXeqr6y0P/OZBHL8yxMAgaC4cXWSZjoA8L7D1jeLXAYFaWjBbgksgxLR6zZbuBD8Q==";
        };
        _la93TDft = {
            "id" = "la93TDft";
            "file" = "commandaliases-0.4.1.jar";
            "hash" = "sha512-QBajWuVHrSNLX41D58Sfa7SP/s8t78lNFMgyj96lGvSDOh1l/GSVuHkcQuleOES/b/AgExttfO4SFzlyaAz76w==";
        };
        _lOvKYQ7s = {
            "id" = "lOvKYQ7s";
            "file" = "commandaliases-0.4.2.jar";
            "hash" = "sha512-JwkfzUFCfUs2mvmyTszwhmZNjbTROk/dOD+YnMTERls1mJWGRNjMFl2WOBGEuIod7ajqRJTXg0ddiPrYHDRfHQ==";
        };
        _tyNpumm0 = {
            "id" = "tyNpumm0";
            "file" = "commandaliases-1.17-0.4.2.jar";
            "hash" = "sha512-ZtrXVBvrZHHAoazTCAQbQPLqpoytIS4KgWcU9mD2aPgvX9GOI1zd3p9R8aTn/BF+0lFiMKeWdswnGAm4xOEtqQ==";
        };
        _2Z0BjCD1 = {
            "id" = "2Z0BjCD1";
            "file" = "commandaliases-1.18.1-0.4.2.jar";
            "hash" = "sha512-biRs4XW0+li6NbtvtUw3eUHvg2/juq9OM7PcDeR9kqH7V1yAQf3fdi3y2ii5fT8AsyduZkYd5qR7p6MtOEJ1aw==";
        };
        _GTO5gVY0 = {
            "id" = "GTO5gVY0";
            "file" = "commandaliases-1.18.1-0.4.2.jar";
            "hash" = "sha512-biRs4XW0+li6NbtvtUw3eUHvg2/juq9OM7PcDeR9kqH7V1yAQf3fdi3y2ii5fT8AsyduZkYd5qR7p6MtOEJ1aw==";
        };
        _xlQRXhzw = {
            "id" = "xlQRXhzw";
            "file" = "commandaliases-mc1.18.1-0.5.0.jar";
            "hash" = "sha512-jLaV3L2LNP4ay1k2qjKFnbXrdSazWqpxUC01QBZAQWlhSgL6/R+Fr9q8kEfeMpudC2N61Tajz2iISzeMlyDg5A==";
        };
        _RswK3QiX = {
            "id" = "RswK3QiX";
            "file" = "commandaliases-mc1.16.5-0.6.0.jar";
            "hash" = "sha512-nTcjtv4e9d1iOBQAMqLGxwMf6r4DZ58zlwM1MLkAfadz4iAuP7suN+n9qQzw3vSDLT297D4j2MEBJ5cNPG3Z1g==";
        };
        _FQNAu3BV = {
            "id" = "FQNAu3BV";
            "file" = "commandaliases-mc1.17.1-0.6.0.jar";
            "hash" = "sha512-X/l4/7qpgO6/zzspkxfOAH/cuJLFMfBrBtk2Lp6G8bKkrGi14+EH5/6lYN30ym9L1a4EP4fYTJ2PbSBoJNH91Q==";
        };
        _NnMIF59V = {
            "id" = "NnMIF59V";
            "file" = "commandaliases-mc1.18.2-0.6.0.jar";
            "hash" = "sha512-A8nLbY58MTHZMDmcmCS1x/NHAQrU3cgyOSpwPLAmMvgk5y4q7MW3Bxn45CHR8okeLYnzEXcPLerDsd/99iiJNA==";
        };
        _51ORGr10 = {
            "id" = "51ORGr10";
            "file" = "commandaliases-mc1.19-0.6.0.jar";
            "hash" = "sha512-+fZ8xpO5TC5ZPDsRVtMDdSXfw/OgwI5V3OGKgoiSaRMhifG4Qj7gDaW8cA9skLisddaMfxZc7/pN21oqMmVr5g==";
        };
        _DSDyQMhq = {
            "id" = "DSDyQMhq";
            "file" = "commandaliases-0.7.0+mc1.16.5-build.26.jar";
            "hash" = "sha512-z2qXKEnLtU6f4gw75mB/r7FPO2Z3J2imonfIvFCixxMCMuc1w7gCJTqBn9bjdDHYT4C40SV/yTnNInM+AorUvQ==";
        };
        _CAcXCin9 = {
            "id" = "CAcXCin9";
            "file" = "commandaliases-0.7.0+mc1.17.1-build.27.jar";
            "hash" = "sha512-3nKnxLv19cIBSzcHN8ieEPurRgQHIgY9wNrg33xX+SWUT7ekL6k8VYTAemg86EHjPe9jUTmkPHE1Moo3hBVu5Q==";
        };
        _dMlXSjwp = {
            "id" = "dMlXSjwp";
            "file" = "commandaliases-0.7.0+mc1.18.2-build.28.jar";
            "hash" = "sha512-55qQsV4qZHjtYtS7s0unZJ9iMbTwGgRxhzcMUBJBatiS0lW0xGeSddSyevZcHfsOQEsKW4xiW82YriJRPqGrvA==";
        };
        _TWSysmUd = {
            "id" = "TWSysmUd";
            "file" = "commandaliases-0.7.0+mc1.19-build.29.jar";
            "hash" = "sha512-BibFM6IYlHpFu2iL+VexST7eYR+PB2NEou+P/1M93sNMUSdip1Nok3TKMrVC/GsxbD6MgwPZx/ozL2c9OL2zoQ==";
        };
        _S8mJBUtg = {
            "id" = "S8mJBUtg";
            "file" = "commandaliases-0.8.0+mc1.16.5-build.30.jar";
            "hash" = "sha512-3PoZSFxQz9lVDSnPfAMyLkaq7RN/cBoVhwqrBGia6ndlTh1NegN+Xjk+DLqVN2qWYpE6u67+ND/jTDKs0vA6Jg==";
        };
        _K7rkUHsu = {
            "id" = "K7rkUHsu";
            "file" = "commandaliases-0.8.0+mc1.17.1-build.31.jar";
            "hash" = "sha512-49GvTEDnFZq4y8roVnRe6C0lUqvMl5Bdm9iVieBaBz5bpU9jmAgSlLnPTfJQDJYmOdXOs4yD3dUWzxR6wNVMvg==";
        };
        _yEYzMv4y = {
            "id" = "yEYzMv4y";
            "file" = "commandaliases-0.8.0+mc1.18.2-build.32.jar";
            "hash" = "sha512-T8aflyt53Ftl5I8GtJRJCGKrXN+WI5S7s/StGRF66UCJ3PVwQs3byXwytAjUOKtfCUfETag2TtVcE2QBbr9NQg==";
        };
        _KdnCSI7x = {
            "id" = "KdnCSI7x";
            "file" = "commandaliases-0.8.0+mc1.19-build.33.jar";
            "hash" = "sha512-99coJZt0jSNmJI7MrNxivt8nRWHn6xcbdvaN9gU2jfmuK5dvp3+Iz6ud2UNip6eujOQPYiUcmHod7KnXfrZ9PA==";
        };
        _G8q5TgfJ = {
            "id" = "G8q5TgfJ";
            "file" = "commandaliases-0.9.0+mc1.16.5-build.34.jar";
            "hash" = "sha512-2R8ZaLU5O0cF6QfIaBqL1Hcyp9WwlWyFcAWpxh+4qT6Xbsqrf1ykoX11naqmIKtcEaIrl4IC5S35TOYl58Mnrw==";
        };
        _oT5OPo2h = {
            "id" = "oT5OPo2h";
            "file" = "commandaliases-0.9.0+mc1.17.1-build.35.jar";
            "hash" = "sha512-7zWNOaG+iizYrpTfCJIQBHelfbJJX/H724RjCTbEI/35u6Va5SALvak7y0y5yhTyekwnxch+u66l2gcOn4erSw==";
        };
        _24L261Si = {
            "id" = "24L261Si";
            "file" = "commandaliases-0.9.0+mc1.19-build.36.jar";
            "hash" = "sha512-8fNne2J1iKSkA0IJOwXWqVZKGye86cQPxZDn6CvRK2TnEibmli+euSQII78O3NlwXUzDmpqrnuki2qG7b0tJEw==";
        };
        _sKgoNVhI = {
            "id" = "sKgoNVhI";
            "file" = "commandaliases-0.9.0+mc1.19-build.37.jar";
            "hash" = "sha512-m4QMAl6K0hnuxg4qxSwaSW4b02hyM5z1V0ANCyjcT3ZNgRQwbE5nFlbmcuSsMBupBk0KycJXtDRk/VcJTxE+4Q==";
        };
        _ibvHJjhs = {
            "id" = "ibvHJjhs";
            "file" = "commandaliases-0.9.1+mc1.16.5-build.38.jar";
            "hash" = "sha512-s1hvoLXSh7Z4IQbmCLvEbN4ftk6vQtz5emldPUcHhagko6It5LI+mT5Jx3ftf7yTRZhYzvyJgsqHLmAZ+ypW5Q==";
        };
        _SHFY2gm7 = {
            "id" = "SHFY2gm7";
            "file" = "commandaliases-0.9.1+mc1.17.1-build.39.jar";
            "hash" = "sha512-9c/jAMrC9vsA5YW3TIF/FzQ5BsIrUBo4uxuzlpp8d/YXmoxAteKMhP6jOqQ6xzj3tZ4mfvhusd0JRsMpjPj4Ug==";
        };
        _vQiRtTbn = {
            "id" = "vQiRtTbn";
            "file" = "commandaliases-0.9.1+mc1.19-build.41.jar";
            "hash" = "sha512-3dbprNDE+Yx2LqVZ0lXLy2NtPjV8tNRfm0pLNFF1s5lTfcqhLal61OiT1KcNHyLlh3qwHx2tL4oyUzPg0J0yLg==";
        };
        _DoNpjyz6 = {
            "id" = "DoNpjyz6";
            "file" = "commandaliases-0.9.1+mc1.18.2-build.40.jar";
            "hash" = "sha512-PTpc9e3eF24SJSnLDiX+MJMIzbcJJj7JKwalL3InatC6kGIuwIC9Rst/f5Vao6z7E0+rJcMxf6nzPE+KzCaQxg==";
        };
        _G3jQJFf0 = {
            "id" = "G3jQJFf0";
            "file" = "commandaliases-0.9.2+mc1.16.5-build.42.jar";
            "hash" = "sha512-qRv9n6h+9/+PViMt0hxaePIELDLr0MwLH44OMfizKyag8hHUpvvhthr3j3G5p9Od/5V3BqiCIJVJBp2W6JF+/Q==";
        };
        _toVB4VII = {
            "id" = "toVB4VII";
            "file" = "commandaliases-0.9.2+mc1.17.1-build.43.jar";
            "hash" = "sha512-EZ4s4N+GrlHrWwjSjv/bKZC8T5jOn6XSiyf8dVkWElcJCn/Hl9/oxgISiLkRCnJ59m0J1jaIWFF3KXpd4Il1uw==";
        };
        _YCPFgwfS = {
            "id" = "YCPFgwfS";
            "file" = "commandaliases-0.9.2+mc1.18.2-build.44.jar";
            "hash" = "sha512-Q5me5eQ70KVveKABVYfs7iqSqptiTw698EA93iNG9WRFAaRUUPu1Ffo8mMSwyZnuuxjFW9igltrJ7x+VbaVP4A==";
        };
        _YpdBqk0z = {
            "id" = "YpdBqk0z";
            "file" = "commandaliases-0.9.2+mc1.19-build.45.jar";
            "hash" = "sha512-qdFwiXk0/xI3cgT3bxD2HeAVN72U+tIjzPKOzXW2n7ayuuIURJ+V0BuQa9h1MNxkKM7sG7/MgGDHYVehrAJD6w==";
        };
        _4fDBmJ9q = {
            "id" = "4fDBmJ9q";
            "file" = "commandaliases-0.9.3+mc1.17.1-build.47.jar";
            "hash" = "sha512-FC31VNLd/f/EcsclMAiGOb9cxrSaR/+B7rf1ZEIHxr0oncr8SYFwkhIUQId2oZnpBeFGBuaqr05YVScrS9+Keg==";
        };
        _vddlf8T8 = {
            "id" = "vddlf8T8";
            "file" = "commandaliases-0.9.3+mc1.16.5-build.46.jar";
            "hash" = "sha512-OwwdHnG7O140YPhWx1euSdyPKw+vUbAO7qO00xLr28VyQEuk5mDTTjXEr0l45taP5NQiepSBsmY7ppWxDQ0dyg==";
        };
        _mxOd2vRB = {
            "id" = "mxOd2vRB";
            "file" = "commandaliases-0.9.3+mc1.18.2-build.48.jar";
            "hash" = "sha512-4fHtkEPJZDnaNUvb+QJZelWhd1FhcDZkSMKT36DFvkv7RumitKPLZdh3+kTIXwUuQUVGwUroccd7fUYucpfx0Q==";
        };
        _oZG1De0x = {
            "id" = "oZG1De0x";
            "file" = "commandaliases-0.9.3+mc1.19-build.49.jar";
            "hash" = "sha512-9cyhCKlL3QsGFRRKW59r38W2Ha+ALTSWl30KD9INP4GVi2e+Gn7Q7qn+8y/SbDSxvZvX3/UYQrVW58rUMzFUjg==";
        };
        _tj7vzMW0 = {
            "id" = "tj7vzMW0";
            "file" = "commandaliases-0.9.4+mc1.16.5-build.51.jar";
            "hash" = "sha512-dC+phAkMWPvBzRxe/QiifESlqo5oSA9YG/nl8Q5bHTkbUksrYKcO7yLYiPCfM068ONU5NLK7oO9dton+X6kuHw==";
        };
        _ciUHIaeU = {
            "id" = "ciUHIaeU";
            "file" = "commandaliases-0.9.4+mc1.17.1-build.52.jar";
            "hash" = "sha512-rnn0CZj1AScHfdCoOHDreHeVB55Pn+wKDFzRiw/AP2Tlwd/nt/lmcjUcZWRsoYKpxqijAWMTnyVZDOFrEaQjhg==";
        };
        _JFBojJzG = {
            "id" = "JFBojJzG";
            "file" = "commandaliases-0.9.4+mc1.18.2-build.53.jar";
            "hash" = "sha512-0g7Pr5M7QVPg9ffcQEPiW4vzeuPCs1q8CNPGcNZo5bbuqfbQ8AbLQ/6skm+FsJwqkPFlSbOMnOXEnqCDaPeLYg==";
        };
        _Zl2CDtOy = {
            "id" = "Zl2CDtOy";
            "file" = "commandaliases-0.9.4+mc1.19.2-build.54.jar";
            "hash" = "sha512-Ek3RUNLuUlsXQwbkb3Cw1nVtxPeca1e+YCVS1CpHEQu3yw0MQbPsDPUum607OEpL6M03JvSFSz7pYe+go8uxmg==";
        };
        _X0er51aa = {
            "id" = "X0er51aa";
            "file" = "commandaliases-1.0.0+mc1.16.5-build.55.jar";
            "hash" = "sha512-sWbLTd+TO/ptEQzIxitzz+c1cdPKdwrX/682/6o1P4iIHHRSKW7Qg1Nn6/xz8fK/1JP9c6zUHsbTh9f85SCryQ==";
        };
        _cGwzgAYA = {
            "id" = "cGwzgAYA";
            "file" = "commandaliases-1.0.0+mc1.17.1-build.56.jar";
            "hash" = "sha512-p+oVshdz99yQvS+m7H4/YiyAYzKX02pUn2ncl0/zGLElNNsGvQ/ARQ2GOuKwpFyoxAPmE8ZozLop7Gwdke3RgA==";
        };
        _81sGlY8w = {
            "id" = "81sGlY8w";
            "file" = "commandaliases-1.0.0+mc1.19.2-build.58.jar";
            "hash" = "sha512-awW7/DNAW6OkF36SqY9kwLm7+MOYMi8+l34qcexghvyHz4nIfaG8hdD9wzI9ovl9ffUijBHgX9MRMhAkN2eRzg==";
        };
        _Ls52GGNF = {
            "id" = "Ls52GGNF";
            "file" = "commandaliases-1.0.0+mc1.18.2-build.57.jar";
            "hash" = "sha512-bSSa+tOlfihH0Acb322Dh6Q7phUdJfutH4fzmEiF2USrTakluILu7kwl8pjs+NGgEHkcjgDwvoDTjjCgDYFA7A==";
        };
        _aotkdQcs = {
            "id" = "aotkdQcs";
            "file" = "commandaliases-1.0.0+mc1.19.3-build.59.jar";
            "hash" = "sha512-PzmtuczkXRI/B8hjaCTz8lxH2LZGa2j/LgCTQVeObDORC3KZ0jS7DXRcxZYub/hVj0OQYizhEqKfDXXB3eLToA==";
        };
        _ABFmFjHc = {
            "id" = "ABFmFjHc";
            "file" = "commandaliases-1.0.1+mc1.16.5-build.64.jar";
            "hash" = "sha512-BVY5qg25dwuLMHUSy1U4tWHM22Xt0jPW5lK+/vtdwdJJJ69bIVcQpHQI+5rFAN+ZyIJ55+Oxc2huvDh65v6ZEA==";
        };
        _7W5lqM0t = {
            "id" = "7W5lqM0t";
            "file" = "commandaliases-1.0.1+mc1.17.1-build.65.jar";
            "hash" = "sha512-of8hSyCmvxwGibQvVGQ7VYqT7xeTNEeWIwuQSaaryNdp3CmQKagCWJ/XOa1Xos7VjmD7cmg9CSzgB/udsP3hDg==";
        };
        _rQr6FUYI = {
            "id" = "rQr6FUYI";
            "file" = "commandaliases-1.0.1+mc1.18.2-build.66.jar";
            "hash" = "sha512-NYjQL6/XsuPfYQVLYBpRdKC5SFZye1DKSEs6a/32wuNe087iuh/hcQGD2CwLWBgqQJWh4pWy2RFjUbwwq3dR+A==";
        };
        _GggtC99X = {
            "id" = "GggtC99X";
            "file" = "commandaliases-1.0.1+mc1.19.4-build.67.jar";
            "hash" = "sha512-mVVEN8jkc//wTRJz4gDk0u1hQU+y/MuPjmZKxAcK65owJq4cU0kKAj25XgRsbU9/HbYnKvQVbKfKxXk86bk7zw==";
        };
        _5aBmX0oa = {
            "id" = "5aBmX0oa";
            "file" = "commandaliases-1.0.1+mc1.20-build.68.jar";
            "hash" = "sha512-8xb6iGgptbnz4cLk+3vtD+yVmWHhZcNWF4crC09xXs+HYTkUQeZQbzK3Y9Ro3+FtSINvi6sVC5Acsd52lMcj4A==";
        };
        _enqX4a4i = {
            "id" = "enqX4a4i";
            "file" = "commandaliases-1.0.1+mc1.20.6-build.69.jar";
            "hash" = "sha512-U9r1bXG0TCRDEFnb0m4Sg4WXTSpWBeFXgby/U2Hti28na2hIwIoJhCV2531KttkR6lf8mAyj0MCaZczvSHfFJA==";
        };
        _YjV9mtvn = {
            "id" = "YjV9mtvn";
            "file" = "commandaliases-1.0.1+mc1.21-build.70.jar";
            "hash" = "sha512-J6GJKcc7QIdx0hq2fDQFdDSn4FcIj8HlgSoVCRMvLK3+BLqsUSVf8Bd+VeRHgKeCB0ArQ3a8Z6Q72NkzopV6RA==";
        };
        _Jj4oxdCP = {
            "id" = "Jj4oxdCP";
            "file" = "command-aliases-1.0.2+mc1.21.5-build.71.jar";
            "hash" = "sha512-zINpVfmGqCU1Xz0fXO2WQnLoP9tFWC8fCpNA7RJJsAk+DkRfpR02aXZ4UiZo1wT3EnWD4CqpMNcziAoL9wsxug==";
        };
        _8yuE2SA4 = {
            "id" = "8yuE2SA4";
            "file" = "commandaliases-1.0.2+mc1.21.8-build.72.jar";
            "hash" = "sha512-ZZw/AF5h4tkX+jmdbFXU1/18gk1D6cSPHuFwlIPICKtQk3gyXs8rz5JOUVAMeKS4clA4rqvn44BOh3YvQo2YSg==";
        };
        _lXkw8ziX = {
            "id" = "lXkw8ziX";
            "file" = "commandaliases-1.0.3+mc1.21.9-build.73.jar";
            "hash" = "sha512-YBq2koU1gHSHnVfPjU/BexAWjkI52nqU4pyFdeUuyHGn8xdQKiFQ2WwzU43gTTk2DPPEcCstsGM5BGSbkugk4A==";
        };
        _ymrlaGOX = {
            "id" = "ymrlaGOX";
            "file" = "commandaliases-1.0.3+mc1.21.11-build.74.jar";
            "hash" = "sha512-mUvPUIpv9IdVxhuHNz0y3VCbWUHxk4//UkSKOLy+ruwZVA9X6+q2nN6TWstAJ+aUS/+L7p/NHItJR3kHpLd9TA==";
        };
        _x1PkNdGF = {
            "id" = "x1PkNdGF";
            "file" = "commandaliases-1.0.3+mc26.1-build.75.jar";
            "hash" = "sha512-+FPdwLTIg58EKuASkJm5oi4RrWJTKMjL3WieznxXbAWgpPIRXmUQf8qEkPeUhswjPZkF5PEZ1GoupKtFC6HCHA==";
        };
    in {
        "PurVgBOd" = _PurVgBOd;
        "ozyKDXsT" = _ozyKDXsT;
        "N5hGZyLG" = _N5hGZyLG;
        "ArFDaqX6" = _ArFDaqX6;
        "r4xWpQV1" = _r4xWpQV1;
        "la93TDft" = _la93TDft;
        "lOvKYQ7s" = _lOvKYQ7s;
        "tyNpumm0" = _tyNpumm0;
        "2Z0BjCD1" = _2Z0BjCD1;
        "GTO5gVY0" = _GTO5gVY0;
        "xlQRXhzw" = _xlQRXhzw;
        "RswK3QiX" = _RswK3QiX;
        "FQNAu3BV" = _FQNAu3BV;
        "NnMIF59V" = _NnMIF59V;
        "51ORGr10" = _51ORGr10;
        "DSDyQMhq" = _DSDyQMhq;
        "CAcXCin9" = _CAcXCin9;
        "dMlXSjwp" = _dMlXSjwp;
        "TWSysmUd" = _TWSysmUd;
        "S8mJBUtg" = _S8mJBUtg;
        "K7rkUHsu" = _K7rkUHsu;
        "yEYzMv4y" = _yEYzMv4y;
        "KdnCSI7x" = _KdnCSI7x;
        "G8q5TgfJ" = _G8q5TgfJ;
        "oT5OPo2h" = _oT5OPo2h;
        "24L261Si" = _24L261Si;
        "sKgoNVhI" = _sKgoNVhI;
        "ibvHJjhs" = _ibvHJjhs;
        "SHFY2gm7" = _SHFY2gm7;
        "vQiRtTbn" = _vQiRtTbn;
        "DoNpjyz6" = _DoNpjyz6;
        "G3jQJFf0" = _G3jQJFf0;
        "toVB4VII" = _toVB4VII;
        "YCPFgwfS" = _YCPFgwfS;
        "YpdBqk0z" = _YpdBqk0z;
        "4fDBmJ9q" = _4fDBmJ9q;
        "vddlf8T8" = _vddlf8T8;
        "mxOd2vRB" = _mxOd2vRB;
        "oZG1De0x" = _oZG1De0x;
        "tj7vzMW0" = _tj7vzMW0;
        "ciUHIaeU" = _ciUHIaeU;
        "JFBojJzG" = _JFBojJzG;
        "Zl2CDtOy" = _Zl2CDtOy;
        "X0er51aa" = _X0er51aa;
        "cGwzgAYA" = _cGwzgAYA;
        "81sGlY8w" = _81sGlY8w;
        "Ls52GGNF" = _Ls52GGNF;
        "aotkdQcs" = _aotkdQcs;
        "ABFmFjHc" = _ABFmFjHc;
        "7W5lqM0t" = _7W5lqM0t;
        "rQr6FUYI" = _rQr6FUYI;
        "GggtC99X" = _GggtC99X;
        "5aBmX0oa" = _5aBmX0oa;
        "enqX4a4i" = _enqX4a4i;
        "YjV9mtvn" = _YjV9mtvn;
        "Jj4oxdCP" = _Jj4oxdCP;
        "8yuE2SA4" = _8yuE2SA4;
        "lXkw8ziX" = _lXkw8ziX;
        "ymrlaGOX" = _ymrlaGOX;
        "x1PkNdGF" = _x1PkNdGF;
        "fabric-1.16.2" = _lOvKYQ7s;
        "fabric-1.16.3" = _lOvKYQ7s;
        "fabric-1.16.4" = _lOvKYQ7s;
        "fabric-1.16.5" = _ABFmFjHc;
        "fabric-1.17" = _tyNpumm0;
        "fabric-1.18" = _xlQRXhzw;
        "fabric-1.18.1" = _xlQRXhzw;
        "fabric-1.17.1" = _7W5lqM0t;
        "fabric-1.18.2" = _rQr6FUYI;
        "fabric-1.19" = _oZG1De0x;
        "fabric-1.19.2" = _81sGlY8w;
        "fabric-1.19.3" = _GggtC99X;
        "fabric-1.19.4" = _GggtC99X;
        "fabric-1.20" = _enqX4a4i;
        "fabric-1.20.1" = _enqX4a4i;
        "fabric-1.20.2" = _enqX4a4i;
        "fabric-1.20.3" = _enqX4a4i;
        "fabric-1.20.4" = _enqX4a4i;
        "fabric-1.20.5" = _enqX4a4i;
        "fabric-1.20.6" = _enqX4a4i;
        "fabric-1.21" = _YjV9mtvn;
        "fabric-1.21.5" = _Jj4oxdCP;
        "fabric-1.21.8" = _8yuE2SA4;
        "fabric-1.21.9" = _ymrlaGOX;
        "fabric-1.21.10" = _ymrlaGOX;
        "fabric-1.21.11" = _ymrlaGOX;
        "fabric-26.1" = _x1PkNdGF;
        "fabric-26.1.1" = _x1PkNdGF;
        "fabric-26.1.2" = _x1PkNdGF;
        "pkg-0.1.4" = _PurVgBOd;
        "pkg-0.1.5" = _ozyKDXsT;
        "pkg-0.2.0" = _N5hGZyLG;
        "pkg-0.3.0" = _ArFDaqX6;
        "pkg-0.4.0" = _r4xWpQV1;
        "pkg-0.4.1" = _la93TDft;
        "pkg-0.4.2" = _lOvKYQ7s;
        "pkg-0.4.2-1.17" = _tyNpumm0;
        "pkg-mc1.18.1-0.4.2" = _GTO5gVY0;
        "pkg-mc1.18.1-0.5.0" = _xlQRXhzw;
        "pkg-mc1.16.5-0.6.0" = _RswK3QiX;
        "pkg-mc1.17.1-0.6.0" = _FQNAu3BV;
        "pkg-mc1.18.2-0.6.0" = _NnMIF59V;
        "pkg-mc1.19-0.6.0" = _51ORGr10;
        "pkg-mc1.16.5-0.7.0" = _DSDyQMhq;
        "pkg-mc1.17.1-0.7.0" = _CAcXCin9;
        "pkg-mc1.18.2-0.7.0" = _dMlXSjwp;
        "pkg-mc1.19-0.7.0" = _TWSysmUd;
        "pkg-mc1.16.5-0.8.0" = _S8mJBUtg;
        "pkg-mc1.17.1-0.8.0" = _K7rkUHsu;
        "pkg-mc1.18.2-0.8.0" = _yEYzMv4y;
        "pkg-mc1.19-0.8.0" = _KdnCSI7x;
        "pkg-mc1.16.5-0.9.0" = _G8q5TgfJ;
        "pkg-mc1.17.1-0.9.0" = _oT5OPo2h;
        "pkg-mc1.18.2-0.9.0" = _24L261Si;
        "pkg-mc1.19-0.9.0" = _sKgoNVhI;
        "pkg-mc1.16.5-0.9.1" = _ibvHJjhs;
        "pkg-mc1.17.1-0.9.1" = _SHFY2gm7;
        "pkg-mc1.19-0.9.1" = _vQiRtTbn;
        "pkg-mc1.18.2-0.9.1" = _DoNpjyz6;
        "pkg-mc1.16.5-0.9.2" = _G3jQJFf0;
        "pkg-mc1.17.1-0.9.2" = _toVB4VII;
        "pkg-mc1.18.2-0.9.2" = _YCPFgwfS;
        "pkg-mc1.19-0.9.2" = _YpdBqk0z;
        "pkg-mc1.17.1-0.9.3" = _4fDBmJ9q;
        "pkg-mc1.16.5-0.9.3" = _vddlf8T8;
        "pkg-mc1.18.2-0.9.3" = _mxOd2vRB;
        "pkg-mc1.19-0.9.3" = _oZG1De0x;
        "pkg-mc1.16.5-0.9.4" = _tj7vzMW0;
        "pkg-mc1.17.1-0.9.4" = _ciUHIaeU;
        "pkg-mc1.18.2-0.9.4" = _JFBojJzG;
        "pkg-mc1.19.2-0.9.4" = _Zl2CDtOy;
        "pkg-mc1.16.5-1.0.0" = _X0er51aa;
        "pkg-mc1.17.1-1.0.0" = _cGwzgAYA;
        "pkg-mc1.19.2-1.0.0" = _81sGlY8w;
        "pkg-mc1.18.2-1.0.0" = _Ls52GGNF;
        "pkg-mc1.19.3-1.0.0" = _aotkdQcs;
        "pkg-mc1.16.5-1.0.1" = _ABFmFjHc;
        "pkg-mc1.17.1-1.0.1" = _7W5lqM0t;
        "pkg-mc1.18.2-1.0.1" = _rQr6FUYI;
        "pkg-mc1.19.4-1.0.1" = _GggtC99X;
        "pkg-mc1.20-1.0.1" = _5aBmX0oa;
        "pkg-mc1.20.6-1.0.1" = _enqX4a4i;
        "pkg-mc1.21-1.0.1" = _YjV9mtvn;
        "pkg-mc1.21.5-1.0.2" = _Jj4oxdCP;
        "pkg-mc1.21.8-1.0.2" = _8yuE2SA4;
        "pkg-mc1.21.9-1.0.2" = _lXkw8ziX;
        "pkg-mc1.21.11-1.0.3" = _ymrlaGOX;
        "pkg-mc26.1-1.0.4" = _x1PkNdGF;
        "default" = _x1PkNdGF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "commandaliases";
        id = "dHTBnV1v";
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