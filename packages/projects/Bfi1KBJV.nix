{lib, callPackage, ...}:
let
    versions = (let
        _mHNeRyez = {
            "id" = "mHNeRyez";
            "file" = "lenientdeath-1.17.1-0.7.jar";
            "hash" = "sha512-ETvtS/CmbsrIrjacM2Y86vvn0ww5Y0+3rtB4VbT4cYr25gCKCxfX3yoWN2yP2EerHXKaIT1u3KED8fs6ZIBx/g==";
        };
        _RGMPMB5Q = {
            "id" = "RGMPMB5Q";
            "file" = "lenientdeath-1.17.1-0.7.1.jar";
            "hash" = "sha512-rehtQEs+KSkHCxNwxcJq4eJgu6cpDrkmC2MfdLrOyK4g0dXRZ+f0FGvjOFqUuoXKz93IiwTjpRkII54Wwn+xcw==";
        };
        _myvBJ8lO = {
            "id" = "myvBJ8lO";
            "file" = "lenientdeath-1.17.1-0.7.4.jar";
            "hash" = "sha512-nGEamnQVAz+lsZQT9XnynWLSUQyWCOsjOXJ0GHsZJvzyu6PuxsFkb8aLvhkWuHBi/rpy0ygrzuy24lT9Ix2Wlg==";
        };
        _wm3QLAbU = {
            "id" = "wm3QLAbU";
            "file" = "lenientdeath-1.16.5-0.7.4.jar";
            "hash" = "sha512-QilfPDYkcsL+gM/bY94ACo8hLs4uDSnl4Fjm0iIGi8iYXgfVLGF8Avi3qwRdq+kRiW63OXL7wcTCk4F+QU3TOw==";
        };
        _d6krlPEF = {
            "id" = "d6krlPEF";
            "file" = "lenientdeath-1.18-0.7.5.jar";
            "hash" = "sha512-mkJ94JkUM8H3QIJM6O9dv39RjDNarZbP7wiGee4M2mKmzBoP7qwmFpZ0MA0UUJoK0sFzjF83SOJNyvN9CNjWLg==";
        };
        _RKCJmDLr = {
            "id" = "RKCJmDLr";
            "file" = "lenientdeath-1.18.2-0.8.0.jar";
            "hash" = "sha512-jMFdZx0i0KHGP0JpbmQ+UY2p9c7mflOtllQ6oiMYfW1P8czp3YMZ5t8UDCk2hXM/M11Dd1GuVzhCiohY++kTeA==";
        };
        _HYhYFv68 = {
            "id" = "HYhYFv68";
            "file" = "lenientdeath-1.18.2-0.9.0.jar";
            "hash" = "sha512-+uN2y2eoz+9Tr5MXOD35ZMdWmkctnnkcXmoCTu02eVKuNARhRR19B7kJ4J+MKk4lBEoWBAPv2v0KGd453Tu2IQ==";
        };
        _X8AnEEuJ = {
            "id" = "X8AnEEuJ";
            "file" = "lenientdeath-1.19-0.9.1.jar";
            "hash" = "sha512-gQAdCs2s+qQW5/y2DNwWAPxg3rvbhiNVoYuD5VRgBIskeP/FObv852sYnvqcixmutTxp9RP4+vruW3kCUYPvNA==";
        };
        _7Ml1uCxd = {
            "id" = "7Ml1uCxd";
            "file" = "lenientdeath-1.19.4-0.9.1.jar";
            "hash" = "sha512-VlyL5hRWAUB0igHIzhAHy8gu+SB3Ee/GE0xdxuLa6oksMq+cvzsyKCalTrWCcuETn+Sxtz80C4EYLz0IYc2m1w==";
        };
        _TebzNVrh = {
            "id" = "TebzNVrh";
            "file" = "lenientdeath-1.19.4-0.9.2.jar";
            "hash" = "sha512-YuUhnGkYdHcGmbLlQ67a4rxWO0U2IOqpvWbWW0ZHFQgDWuIUFhyHNHjux5i+30G7/eBxC/9KlhBjyCZmGSMq3w==";
        };
        _tyUz9qNK = {
            "id" = "tyUz9qNK";
            "file" = "lenientdeath-1.20.1-0.9.4.jar";
            "hash" = "sha512-KUGdbueGxUjTcm5ZPr1wVbBDqddeHqIecAM9sArNVe0lZJKbsLyjuj6810Ws7n7GWigAUjp1RfYGTcsGWSRiDA==";
        };
        _ynvR8KvB = {
            "id" = "ynvR8KvB";
            "file" = "lenientdeath-1.0.1+1.20.2.jar";
            "hash" = "sha512-e7QCCK5U/LOmXCIDVIB31dsve/ePfXthiwsIPnWGPeuBF3FuqRQkIybGH77bgLlJ/x5qg0Ws7VRggM4g8oAVGw==";
        };
        _VRIxJtxY = {
            "id" = "VRIxJtxY";
            "file" = "lenientdeath-1.0.2+1.20.2.jar";
            "hash" = "sha512-9RSZtdzVXZbIW5HyvwqhzxS/2hEgpg3SKQTA/NX9XickVYsI9zWpRgmtfVgP45vNQuYOiIF7y+cBjLNi9jEiiw==";
        };
        _Llk1X6sB = {
            "id" = "Llk1X6sB";
            "file" = "lenientdeath-1.0.3+1.20.2.jar";
            "hash" = "sha512-VlBBhxhCkcu3+mNVx+0KOrEPL/8L44dYq27VisA9B6hRAVLdhYE0Z5qyVqGSUfZr4GVV0RkABQ2umM2Uzd+fzg==";
        };
        _YFerlBtg = {
            "id" = "YFerlBtg";
            "file" = "lenientdeath-1.0.4+1.20.2.jar";
            "hash" = "sha512-v9G1PTUimtMeSyXj1QW9kfpZwaI24Lvh6qwl/zoDUGtZLnub/9u87cEOh0TcOsgEp9m+nXrOBMtmvsP+twO6XA==";
        };
        _1zQe2HZv = {
            "id" = "1zQe2HZv";
            "file" = "lenientdeath-1.0.5+1.20.2.jar";
            "hash" = "sha512-MLfULGp6A0joJ+8HIX3mJUXJXGaQWjcBfTGL9rnYXHv1GVecfoesrOxVIaEsUuuAiXTkv2eE3eLBS3CncucRjQ==";
        };
        _zbj7nacf = {
            "id" = "zbj7nacf";
            "file" = "lenientdeath-1.0.6+1.20.2.jar";
            "hash" = "sha512-nEbcshJMccfcKbsNZ7m7c/QmTM5UUlMXIGmgyw2zKI3vQxhP0DPx84VnRvOFK7XvCvD8falLRgMkgYdbhCH0xQ==";
        };
        _zpl5YZnD = {
            "id" = "zpl5YZnD";
            "file" = "lenientdeath-1.0.6+1.20.1.jar";
            "hash" = "sha512-D798IvvNrpflDEpZzGMl3OWjWQh4BSjaxoh45LhzlA2fhYqm7c+JyT1OUd3UWRChLEkF/cyST30p61U5/bkAjg==";
        };
        _LDU5Yp3R = {
            "id" = "LDU5Yp3R";
            "file" = "lenientdeath-1.0.6+1.19.4.jar";
            "hash" = "sha512-K15j+CK4gZ7BHBGKj7FyRtAXe7Vf8HA4BS1AhIdcdxlfVyVGm06ML9IdJ6LltLHYyLB3U2+Rzqx3IOcSmrW3qw==";
        };
        _1GRxdP5K = {
            "id" = "1GRxdP5K";
            "file" = "lenientdeath-1.0.9+1.19.4.jar";
            "hash" = "sha512-qgXaYu5k2lgRgI9Zydz04xJunqRmQXpv0Jz2RnryBIVxpEEEmVImS1lfeElet3OiK+3gzEoU7Q60Kn4TTFLD2Q==";
        };
        _8tHBMHTn = {
            "id" = "8tHBMHTn";
            "file" = "lenientdeath-1.0.9+1.20.1.jar";
            "hash" = "sha512-wGfH6izT05hOS65DPWKNQOQd9TVeoGK9PMN0CqUYH6a6I1NI1uL4TO/7ZEAFaqtwMLRI73t/vP7s4C7GbJ/LeA==";
        };
        _k0PXbeYf = {
            "id" = "k0PXbeYf";
            "file" = "lenientdeath-1.0.9+1.20.2.jar";
            "hash" = "sha512-O8uPhJJXePz80/eqBfQEOU3gjGNJPmoChU8lKkknT3kObpGASIOO4qmmq2/A4VW+pcctfbo8ZhQ0mJVCc/g93Q==";
        };
        _7ARI6foR = {
            "id" = "7ARI6foR";
            "file" = "lenientdeath-1.1.0+1.19.4.jar";
            "hash" = "sha512-kNn4d1Kq0sV1q8mDvjg5XIBs1+xcMgi47lJW01+RX85TCj4auDAo+yFLJw/++YZVtEI276BNdkcLD5kWPK0Tiw==";
        };
        _U5KRVv5N = {
            "id" = "U5KRVv5N";
            "file" = "lenientdeath-1.1.0+1.20.3.jar";
            "hash" = "sha512-lz66Nz9GUHEnrVJCSe1hl0HKF+JKVW9WqZYSE9nuf3MaUJF3G7/lW0rLhOuKuBST6VVPymhXWq0jBbhaQxHXgA==";
        };
        _6Bj3NV03 = {
            "id" = "6Bj3NV03";
            "file" = "lenientdeath-1.1.0+1.20.2.jar";
            "hash" = "sha512-XR1NeT8C4gfLs4OzZ4L79lD9xPMAaPLU7l+tRet7hw5xLToxHTOJaBSqkbGlbd8X7LcXxN6jUBpPeDH0bzdNSQ==";
        };
        _pKSeNPUF = {
            "id" = "pKSeNPUF";
            "file" = "lenientdeath-1.1.0+1.20.1.jar";
            "hash" = "sha512-SY0rHA87gw3gtmTcg5Sb83uh0xqd5aL8PJbF0c7wFo9eNEhnosLogsDAU7eM2D1XGEpnaqwT5W2jAXlaOsP/Fg==";
        };
        _5PldyWeY = {
            "id" = "5PldyWeY";
            "file" = "lenientdeath-1.1.1+1.20.2.jar";
            "hash" = "sha512-0IXbRXrTkQyVn5k7GAXkFCoNp5gIp1qnGSUYGrXQwIYMfGDv4+BG/UrgSQHIW0GSdQbMGlbYNLEd4FKL8bHAqw==";
        };
        _nkvd5Rtq = {
            "id" = "nkvd5Rtq";
            "file" = "lenientdeath-1.1.1+1.20.1.jar";
            "hash" = "sha512-a2Uqbx/qg2se6CAQyJFH6iDxJ22RJuzjBQErlTt2urlQV8oJzwyf1aE4RcHroRk3HX1tUYQl1uIXmGyn8rCiEg==";
        };
        _l3NH27O5 = {
            "id" = "l3NH27O5";
            "file" = "lenientdeath-1.1.1+1.19.4.jar";
            "hash" = "sha512-BVcZ6tVzZL4Z5DazxJkLoL4RZ2/Tgi+lssSWnE4GQFHKY+J41pIy3OGvAsA8S3ASjSthyYPq1FvTTplMKisOrw==";
        };
        _iPOGhjee = {
            "id" = "iPOGhjee";
            "file" = "lenientdeath-1.1.1+1.20.3.jar";
            "hash" = "sha512-WD031TWTW3+FNChxsLAoGI1fjzt0A2Cq/Dm8cADN0F0dHwBrCEbYybhXbMj+kTdnv6cw+ihf9/Yx4nIS+obuiw==";
        };
        _Kfco2ph0 = {
            "id" = "Kfco2ph0";
            "file" = "lenientdeath-1.1.3+1.20.4.jar";
            "hash" = "sha512-pBnuXH2CLLJicjjFJtFsVutVwtCRkpIXYkK+pAUrHYbJzu7RTYLmT2ZjaW4hO3cbGYF4GRUnI6T+1RZK1Gq5yw==";
        };
        _edPI3axG = {
            "id" = "edPI3axG";
            "file" = "lenientdeath-1.1.3+1.20.2.jar";
            "hash" = "sha512-T1CD9XBKa7SeYJpgNWutsFlmDM1J5rBdtz2sIwlpWgmUJ2E4VlReyuyzPn00zrZdz7uaNS4gctAqexgIHSmh0w==";
        };
        _PK546092 = {
            "id" = "PK546092";
            "file" = "lenientdeath-1.1.3+1.20.1.jar";
            "hash" = "sha512-F6rQlXbnXabBBAcKihQ0nsGe2PtYdFMoV+BTWcwZunc2Q3kXfmCFri49bumz94LlSlHKjfd5C3nfE494X+ieRw==";
        };
        _7U5lCzcK = {
            "id" = "7U5lCzcK";
            "file" = "lenientdeath-1.1.3+1.19.4.jar";
            "hash" = "sha512-j0KexMADWHXhXG+A2zwlvZBEypyWFWPIWRbg7mxreaa42asIXkRp+6z+sVouQhb+iDkgH0o+2zFR/2Bt1t511A==";
        };
        _ocehzlzI = {
            "id" = "ocehzlzI";
            "file" = "lenientdeath-1.2.0+1.20.2.jar";
            "hash" = "sha512-jHLTK4Slx1eASG1c32dw+sdvo3SVfT5SctepXQLXjBbpFuCfGNHdvYfLILRi+twcBDJ3h4+dtAQeflgc4+DyFg==";
        };
        _laNBZ5gl = {
            "id" = "laNBZ5gl";
            "file" = "lenientdeath-1.2.0+1.19.4.jar";
            "hash" = "sha512-2a+banExLbRdfF6FhvKblULet2orpuiovfKLcgw90N+rfLIdweFjOVl63e2yDactwk2OWCcqA4PC5sLZMxXLRQ==";
        };
        _BmMlFyiJ = {
            "id" = "BmMlFyiJ";
            "file" = "lenientdeath-1.2.0+1.20.1.jar";
            "hash" = "sha512-EC8Sq+HjEcNosYZGheVY4jKs5xmR29uZVdQsx7+1Ri5lbjGeBKA5PGmcpXYLgqfdTQvRQi4YX1wmGR1Fdh08OQ==";
        };
        _siXxNcqJ = {
            "id" = "siXxNcqJ";
            "file" = "lenientdeath-1.2.0+1.20.4.jar";
            "hash" = "sha512-vu4cmxmJ508gsMVr/GGPG8Ak8+sE2x0bsE+AT9RCUf2S6wSpsn35BAT9voFhHsMymN05/q7LWnHOMkUc89Qi+w==";
        };
        _cp1DbJ1j = {
            "id" = "cp1DbJ1j";
            "file" = "lenientdeath-1.2.1+1.20.6.jar";
            "hash" = "sha512-/+zBf2nv0obgqaN4w61qZMZdb28rwD9sudnauaLbATT0kChlO31HPZFeO4VHOqWdktERHzmHSVsFE5EHoTdbCw==";
        };
        _fxD3BrgR = {
            "id" = "fxD3BrgR";
            "file" = "lenientdeath-1.2.2+1.20.6.jar";
            "hash" = "sha512-HnKhyBBvv/WKWWCufa0AtZIXXSc4Ulf3Nz1TKdTwOBkPLWmfCcBRcz2VONlp7LBGnaZAZEWSKqqk2rXwtE9Eyg==";
        };
        _wgWeHmeD = {
            "id" = "wgWeHmeD";
            "file" = "lenientdeath-1.2.2+1.20.1.jar";
            "hash" = "sha512-L9H8MP2o3t45lq+TvTnmd42rVqyz1UqCI/PQtJ/UVKFSl4Gf6qDmtGxXcA0E/gKn2X2YLwDObxKtatdUgEmWDA==";
        };
        _sqim2pmI = {
            "id" = "sqim2pmI";
            "file" = "lenientdeath-1.2.2+1.20.2.jar";
            "hash" = "sha512-7da/qauoxrUPTUenx+vGXMr2xckpkV1IAzN46k4sLKi1tL9kQIxcnncEma3z1sNGksdZnA+oE5zslJLifUjDrw==";
        };
        _JS8qUz99 = {
            "id" = "JS8qUz99";
            "file" = "lenientdeath-1.2.2+1.19.4.jar";
            "hash" = "sha512-12OcY9OwtTbifLkoKnqbwSsYqEOu1OD750xV+Kc9zoGPEIjM9b9vaNxpyeYOTIUrzdqXvryb4ErG/jCMcpyXDw==";
        };
        _3dvnGaFP = {
            "id" = "3dvnGaFP";
            "file" = "lenientdeath-1.2.2+1.20.4.jar";
            "hash" = "sha512-RRBHDGsLaNklQeuMeL5icubkSCFfjTpdJ1PNlqftn5695YJ0KDNRmiV2TUXj0QwW42VbCt0EBpioCy5nB/0GCA==";
        };
        _uLc5LWXb = {
            "id" = "uLc5LWXb";
            "file" = "lenientdeath-1.2.2+1.21.jar";
            "hash" = "sha512-D4ksbmQSgeKJHPXoZMHL9TfsfZZcRRQAIA/q0QGO1n+aXD9NAVev5DAAegUQalAK0uTOrX/BldLhLYkZi0n4bg==";
        };
        _mf4Wj9ML = {
            "id" = "mf4Wj9ML";
            "file" = "lenientdeath-1.2.3+1.21.jar";
            "hash" = "sha512-9dGKviwjvHkE9/Th++FxJuB+DJ0bPRgAocnQaYJeeydmKUvKVm+iuJS9h7ya3qP+9I9wcj+/gPxnTKCFPlyhvA==";
        };
        _MACFV33f = {
            "id" = "MACFV33f";
            "file" = "lenientdeath-1.2.3+1.19.4.jar";
            "hash" = "sha512-OEGy0Hwz7dL5SLwi1WAZEdKNF6tcYldhYLyAjnN78PmILl/Nd84ihP5tB33xK384ALupe+dvNsXIUY5xuZacjA==";
        };
        _yRkyz6Ly = {
            "id" = "yRkyz6Ly";
            "file" = "lenientdeath-1.2.3+1.20.6.jar";
            "hash" = "sha512-4Wn9n+dBYTbOcbpyz1c49Wmor2x83eRSuhAEh4PzfpyR6npr4iZHm3MxDTteY+4blhsJwJND76tAHE6mxZmfQA==";
        };
        _Qk8A3pST = {
            "id" = "Qk8A3pST";
            "file" = "lenientdeath-1.2.3+1.20.1.jar";
            "hash" = "sha512-qOPOPlbJTSCdy0cAZfRyUSCEXLQwDdAQCPNxg7+R6mDxYYXV54KbR6NdUUD1apMez93TngR/BcsvjfF2x8xxIA==";
        };
        _otxyRZGA = {
            "id" = "otxyRZGA";
            "file" = "lenientdeath-1.2.3+1.20.4.jar";
            "hash" = "sha512-vj00ROYGbtV8/XvPC66qvxqwYDVtAU3fwZljjXcyq4EZFnPvi7+ag/IjQA/iJEOX2nJGdhRLW7HPCNkeddL9gQ==";
        };
        _mnAnoW3v = {
            "id" = "mnAnoW3v";
            "file" = "lenientdeath-1.2.3+1.20.2.jar";
            "hash" = "sha512-6Ik0Y2tErLSumYgzyQcXp0BAgM3XrMPO5Q3+xUeA4HzKvBg48mRz39e6fQsNt5k2KtSy8RozHFI0JDUUzStkbA==";
        };
        _KGjhTguJ = {
            "id" = "KGjhTguJ";
            "file" = "lenientdeath-1.2.4+1.20.1.jar";
            "hash" = "sha512-sLVrK/VmcxrGH6xg2USi0+w9yVtUpgRrG0wFE1tpjVae7qd4/Fbpir+MY96VRp2pQoIBUB1o0HyzFyHJv/MYzQ==";
        };
        _6WMw0LU2 = {
            "id" = "6WMw0LU2";
            "file" = "lenientdeath-1.2.5+1.19.4.jar";
            "hash" = "sha512-dDiWX6eO/88Ik21LB7DUI0XnEuVCwkpS1bC0ZSTampr66226hVfQxavmzPE80KiU++ypKRwhaxPNxYsk/D97cA==";
        };
        _AcJKnNAn = {
            "id" = "AcJKnNAn";
            "file" = "lenientdeath-1.2.5+1.20.4.jar";
            "hash" = "sha512-q/fKt9syiTxUmWSpjaUX6U6cz5gCy4WGB8fe7Yd+qiJVRFgq+XhLSnRFjue+mSg9mYilSXsVrIG4cEQnhoCBHw==";
        };
        _dvMsDOPW = {
            "id" = "dvMsDOPW";
            "file" = "lenientdeath-1.2.5+1.20.2.jar";
            "hash" = "sha512-GY3WlmcOlEJGzucdkQwjAtXLfGEJiaPNnuh5UxLsboK3FaAgIkDkS4cXC5ZCjEaAd56gWUBVQaxPKVY6fLwsog==";
        };
        _k7gpz5f2 = {
            "id" = "k7gpz5f2";
            "file" = "lenientdeath-1.2.5+1.20.6.jar";
            "hash" = "sha512-jrgSWEOEe/VcsOaLG4AsxkNryoYLJDj/2EMkps+UWrHmNMAg7JTwImy2zlbXYpIm3bkA2TXxy0P1XUW2CGQ7Kw==";
        };
        _FUbtsgt9 = {
            "id" = "FUbtsgt9";
            "file" = "lenientdeath-1.2.5+1.21.1.jar";
            "hash" = "sha512-USllevcKjHEEgatZmJlS1eoZCrcP51RzeaKgkkH3k1wfVtdD+Dp0kKq18MJXp+saQOsGjUpdLxkIGy+K3FVSGg==";
        };
        _IW1ybjYt = {
            "id" = "IW1ybjYt";
            "file" = "lenientdeath-1.2.5+1.20.1.jar";
            "hash" = "sha512-xtFTw1iPQAjjBp9Kg2T/V9mDrLbxw2ZpGWXdzjwqDgW/Ta+AG5sVItKGjyz6lH22Svh4TnluKYDGLynU8JTSjQ==";
        };
        _rxsQ1aP9 = {
            "id" = "rxsQ1aP9";
            "file" = "lenientdeath-1.2.5+1.21.2.jar";
            "hash" = "sha512-PcKc9JfnuLIX+VreGsg/d0kwYjKSRvv0pK2oAbOAL101eK+k3HoTbDbujMzZk7ClyHeJvQCiSs0tNPMu/2I4eQ==";
        };
    in {
        "mHNeRyez" = _mHNeRyez;
        "RGMPMB5Q" = _RGMPMB5Q;
        "myvBJ8lO" = _myvBJ8lO;
        "wm3QLAbU" = _wm3QLAbU;
        "d6krlPEF" = _d6krlPEF;
        "RKCJmDLr" = _RKCJmDLr;
        "HYhYFv68" = _HYhYFv68;
        "X8AnEEuJ" = _X8AnEEuJ;
        "7Ml1uCxd" = _7Ml1uCxd;
        "TebzNVrh" = _TebzNVrh;
        "tyUz9qNK" = _tyUz9qNK;
        "ynvR8KvB" = _ynvR8KvB;
        "VRIxJtxY" = _VRIxJtxY;
        "Llk1X6sB" = _Llk1X6sB;
        "YFerlBtg" = _YFerlBtg;
        "1zQe2HZv" = _1zQe2HZv;
        "zbj7nacf" = _zbj7nacf;
        "zpl5YZnD" = _zpl5YZnD;
        "LDU5Yp3R" = _LDU5Yp3R;
        "1GRxdP5K" = _1GRxdP5K;
        "8tHBMHTn" = _8tHBMHTn;
        "k0PXbeYf" = _k0PXbeYf;
        "7ARI6foR" = _7ARI6foR;
        "U5KRVv5N" = _U5KRVv5N;
        "6Bj3NV03" = _6Bj3NV03;
        "pKSeNPUF" = _pKSeNPUF;
        "5PldyWeY" = _5PldyWeY;
        "nkvd5Rtq" = _nkvd5Rtq;
        "l3NH27O5" = _l3NH27O5;
        "iPOGhjee" = _iPOGhjee;
        "Kfco2ph0" = _Kfco2ph0;
        "edPI3axG" = _edPI3axG;
        "PK546092" = _PK546092;
        "7U5lCzcK" = _7U5lCzcK;
        "ocehzlzI" = _ocehzlzI;
        "laNBZ5gl" = _laNBZ5gl;
        "BmMlFyiJ" = _BmMlFyiJ;
        "siXxNcqJ" = _siXxNcqJ;
        "cp1DbJ1j" = _cp1DbJ1j;
        "fxD3BrgR" = _fxD3BrgR;
        "wgWeHmeD" = _wgWeHmeD;
        "sqim2pmI" = _sqim2pmI;
        "JS8qUz99" = _JS8qUz99;
        "3dvnGaFP" = _3dvnGaFP;
        "uLc5LWXb" = _uLc5LWXb;
        "mf4Wj9ML" = _mf4Wj9ML;
        "MACFV33f" = _MACFV33f;
        "yRkyz6Ly" = _yRkyz6Ly;
        "Qk8A3pST" = _Qk8A3pST;
        "otxyRZGA" = _otxyRZGA;
        "mnAnoW3v" = _mnAnoW3v;
        "KGjhTguJ" = _KGjhTguJ;
        "6WMw0LU2" = _6WMw0LU2;
        "AcJKnNAn" = _AcJKnNAn;
        "dvMsDOPW" = _dvMsDOPW;
        "k7gpz5f2" = _k7gpz5f2;
        "FUbtsgt9" = _FUbtsgt9;
        "IW1ybjYt" = _IW1ybjYt;
        "rxsQ1aP9" = _rxsQ1aP9;
        "fabric-1.17" = _myvBJ8lO;
        "fabric-1.17.1" = _myvBJ8lO;
        "fabric-1.16.4" = _wm3QLAbU;
        "fabric-1.16.5" = _wm3QLAbU;
        "fabric-1.18" = _d6krlPEF;
        "fabric-1.18.1" = _d6krlPEF;
        "fabric-1.18.2" = _HYhYFv68;
        "fabric-1.19" = _X8AnEEuJ;
        "fabric-1.19.1" = _X8AnEEuJ;
        "fabric-1.19.2" = _X8AnEEuJ;
        "fabric-1.19.4" = _6WMw0LU2;
        "fabric-1.20.1" = _IW1ybjYt;
        "fabric-1.20.2" = _dvMsDOPW;
        "fabric-1.20" = _IW1ybjYt;
        "fabric-1.20.3-rc1" = _otxyRZGA;
        "fabric-1.20.3" = _AcJKnNAn;
        "fabric-1.20.4-rc1" = _otxyRZGA;
        "fabric-1.20.4" = _AcJKnNAn;
        "fabric-1.20.5" = _k7gpz5f2;
        "fabric-1.20.6" = _k7gpz5f2;
        "fabric-1.21" = _FUbtsgt9;
        "fabric-1.21.1" = _FUbtsgt9;
        "fabric-1.21.2" = _rxsQ1aP9;
        "fabric-1.21.3" = _rxsQ1aP9;
        "fabric-1.21.4" = _rxsQ1aP9;
        "quilt-1.18.2" = _HYhYFv68;
        "quilt-1.19" = _X8AnEEuJ;
        "quilt-1.19.1" = _X8AnEEuJ;
        "quilt-1.19.2" = _X8AnEEuJ;
        "quilt-1.19.4" = _6WMw0LU2;
        "quilt-1.20.1" = _IW1ybjYt;
        "quilt-1.20.2" = _dvMsDOPW;
        "quilt-1.20" = _IW1ybjYt;
        "quilt-1.20.3-rc1" = _otxyRZGA;
        "quilt-1.20.3" = _AcJKnNAn;
        "quilt-1.20.4-rc1" = _otxyRZGA;
        "quilt-1.20.4" = _AcJKnNAn;
        "quilt-1.20.5" = _k7gpz5f2;
        "quilt-1.20.6" = _k7gpz5f2;
        "quilt-1.21" = _FUbtsgt9;
        "quilt-1.21.1" = _FUbtsgt9;
        "quilt-1.21.2" = _rxsQ1aP9;
        "quilt-1.21.3" = _rxsQ1aP9;
        "quilt-1.21.4" = _rxsQ1aP9;
        "pkg-0.7" = _mHNeRyez;
        "pkg-0.7.1" = _RGMPMB5Q;
        "pkg-mc1.17.1-0.7.4" = _myvBJ8lO;
        "pkg-mc1.16.5-0.7.4" = _wm3QLAbU;
        "pkg-mc1.18-0.7.5" = _d6krlPEF;
        "pkg-mc1.18.2-0.8.0" = _RKCJmDLr;
        "pkg-mc1.18.2-0.9.0" = _HYhYFv68;
        "pkg-mc1.19-0.9.1" = _X8AnEEuJ;
        "pkg-mc1.19.4-0.9.1" = _7Ml1uCxd;
        "pkg-mc1.19.4-0.9.2" = _TebzNVrh;
        "pkg-mc1.20.1-0.9.4" = _tyUz9qNK;
        "pkg-1.0.1+1.20.2" = _ynvR8KvB;
        "pkg-1.0.2+1.20.2" = _VRIxJtxY;
        "pkg-1.0.3+1.20.2" = _Llk1X6sB;
        "pkg-1.0.4+1.20.2" = _YFerlBtg;
        "pkg-1.0.5+1.20.2" = _1zQe2HZv;
        "pkg-1.0.6+1.20.2" = _zbj7nacf;
        "pkg-1.0.6+1.20.1" = _zpl5YZnD;
        "pkg-1.0.6+1.19.4" = _LDU5Yp3R;
        "pkg-1.0.9+1.19.4" = _1GRxdP5K;
        "pkg-1.0.9+1.20.1" = _8tHBMHTn;
        "pkg-1.0.9+1.20.2" = _k0PXbeYf;
        "pkg-1.1.0+1.19.4" = _7ARI6foR;
        "pkg-1.1.0+1.20.3" = _U5KRVv5N;
        "pkg-1.1.0+1.20.2" = _6Bj3NV03;
        "pkg-1.1.0+1.20.1" = _pKSeNPUF;
        "pkg-1.1.1+1.20.2" = _5PldyWeY;
        "pkg-1.1.1+1.20.1" = _nkvd5Rtq;
        "pkg-1.1.1+1.19.4" = _l3NH27O5;
        "pkg-1.1.1+1.20.3" = _iPOGhjee;
        "pkg-1.1.3+1.20.4" = _Kfco2ph0;
        "pkg-1.1.3+1.20.2" = _edPI3axG;
        "pkg-1.1.3+1.20.1" = _PK546092;
        "pkg-1.1.3+1.19.4" = _7U5lCzcK;
        "pkg-1.2.0+1.20.2" = _ocehzlzI;
        "pkg-1.2.0+1.19.4" = _laNBZ5gl;
        "pkg-1.2.0+1.20.1" = _BmMlFyiJ;
        "pkg-1.2.0+1.20.4" = _siXxNcqJ;
        "pkg-1.2.1+1.20.6" = _cp1DbJ1j;
        "pkg-1.2.2+1.20.6" = _fxD3BrgR;
        "pkg-1.2.2+1.20.1" = _wgWeHmeD;
        "pkg-1.2.2+1.20.2" = _sqim2pmI;
        "pkg-1.2.2+1.19.4" = _JS8qUz99;
        "pkg-1.2.2+1.20.4" = _3dvnGaFP;
        "pkg-1.2.2+1.21" = _uLc5LWXb;
        "pkg-1.2.3+1.21" = _mf4Wj9ML;
        "pkg-1.2.3+1.19.4" = _MACFV33f;
        "pkg-1.2.3+1.20.6" = _yRkyz6Ly;
        "pkg-1.2.3+1.20.1" = _Qk8A3pST;
        "pkg-1.2.3+1.20.4" = _otxyRZGA;
        "pkg-1.2.3+1.20.2" = _mnAnoW3v;
        "pkg-1.2.4+1.20.1" = _KGjhTguJ;
        "pkg-1.2.5+1.19.4" = _6WMw0LU2;
        "pkg-1.2.5+1.20.4" = _AcJKnNAn;
        "pkg-1.2.5+1.20.2" = _dvMsDOPW;
        "pkg-1.2.5+1.20.6" = _k7gpz5f2;
        "pkg-1.2.5+1.21.1" = _FUbtsgt9;
        "pkg-1.2.5+1.20.1" = _IW1ybjYt;
        "pkg-1.2.5+1.21.2" = _rxsQ1aP9;
        "default" = _rxsQ1aP9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lenient-death";
        id = "Bfi1KBJV";
        type = "mod";
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
in callPackage fn {}