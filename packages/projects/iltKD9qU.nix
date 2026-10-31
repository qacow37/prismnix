{lib, callPackage, ...}:
let
    versions = (let
        _MBNww9qT = {
            "id" = "MBNww9qT";
            "file" = "underlay-1.21-v0.9.0.jar";
            "hash" = "sha512-F1nL0XfO/7IzvmyX+u7FElplALZHZM2McGTTqEb0yIkGOirHcYF3CgbR6G3v9h+jceSZbrPWZd+VWwBsksaytQ==";
        };
        _1Xi3CyAC = {
            "id" = "1Xi3CyAC";
            "file" = "underlay-1.20-v0.9.1.jar";
            "hash" = "sha512-NM2+OhBt6g/QPFIbTBFJACUuOYr+aySwVKR8zoS5qLhgddms5oVR5ll8I7kCVSgaTOMPNz6KFwkKZ33GoNHkwg==";
        };
        _myU74Iek = {
            "id" = "myU74Iek";
            "file" = "underlay-1.21-v0.9.1.jar";
            "hash" = "sha512-PbE60x/bLe0mAfmbRrK/kmqJtiQLmoOWHff+qqwHMWpQiictB+3T7jeRPNWXZ4N9GHi6TLNuAziH0ahXV5vo2Q==";
        };
        _b7PLJR59 = {
            "id" = "b7PLJR59";
            "file" = "underlay-1.21.2-v0.9.1.jar";
            "hash" = "sha512-/QB31EE2bYHV+1J9BIiISw4rOQNUUdGQueskfMfgzOKLkPJ0ZrjyHNxY9ARu0ry+wXdrFLkzIljY8XfNdDuOzA==";
        };
        _5rJelMym = {
            "id" = "5rJelMym";
            "file" = "underlay-1.21.5-v0.9.1.jar";
            "hash" = "sha512-LtUmepPva/VLRXFvdqThDcCEkhM42jz/U0L3OZ/NYTMTppZeMfIDOj1vRtSKWOkr9qUhWTl6sVlwAGSVFb8zjQ==";
        };
        _znFFXSj0 = {
            "id" = "znFFXSj0";
            "file" = "underlay-1.20-v0.9.2.jar";
            "hash" = "sha512-HWPjkZp3ws5kkXh3aEgzVMVCdE98k/2nahxJng92x1hE00nLP71jxLvrl3NbG26tsaB1piIrsqivL4rbojTCUA==";
        };
        _Ho2ODj8a = {
            "id" = "Ho2ODj8a";
            "file" = "underlay-1.21-v0.9.2.jar";
            "hash" = "sha512-fODpGYeAlgwLFcnDv1ytun2zA+psa7sBcDZfbhLuNJOaeosijGEg24QM6aj3YMxF3CZ2IkGBcclhTwVG/uGVFw==";
        };
        _Hu6tGn4B = {
            "id" = "Hu6tGn4B";
            "file" = "underlay-1.21.2-v0.9.2.jar";
            "hash" = "sha512-N1PkwljAt8aF5q4KOHE9fX0SyeCXT/44Qeocpluo2I4rWvXXeS5rIKeadOK2c6KJxzAmSxghdR8grpd3U6wclg==";
        };
        _Pp8Z8l8G = {
            "id" = "Pp8Z8l8G";
            "file" = "underlay-1.21.5-v0.9.2.jar";
            "hash" = "sha512-pLj6nhFRSeEZaw1IBr5YuYPPLV1X8VCeLYjU6+mmko4WEq40bzDZL9Gisby62GMC9913FRshkKsVAfVyo03NZQ==";
        };
        _KIyk0YM3 = {
            "id" = "KIyk0YM3";
            "file" = "underlay-1.20-v0.9.3.jar";
            "hash" = "sha512-XvSsyzAYi0ip05xxjMOjTxxdrkiT7EBYjwSCdWjHvooQidEHRAbnwi8gV2OaC4vEaboIEtW10xomlb4ZyaDmxA==";
        };
        _o3P8ezlF = {
            "id" = "o3P8ezlF";
            "file" = "underlay-1.21-v0.9.3.jar";
            "hash" = "sha512-/ayUW+8rkZei8GZPBgk/brgekrJIyVZbH6uVe4ZD/57cGxd6xVvxSYZkS2Pf3NJtbIo3aV3h/MbFykCVKCpufw==";
        };
        _UoNe2hDV = {
            "id" = "UoNe2hDV";
            "file" = "underlay-1.21.2-v0.9.3.jar";
            "hash" = "sha512-gcyLc9zS6MYkUz2YRn+mKnm8/BGbuIcLv/v1rzklHc8IWg7YCu4SEXZ7v5ZZXwz8f2xKksbkKQuX0P41+Jv9RA==";
        };
        _dAXHe8XG = {
            "id" = "dAXHe8XG";
            "file" = "underlay-1.21.5-v0.9.3.jar";
            "hash" = "sha512-GvoLBgYXafeqZgf+fACbVI2kL1NuH59V38bg+b6XD2q2qUDgePEkUyEDTA5c39DBs1D7Kom0CR/NM6jDcvDvmQ==";
        };
        _XBmJkHDv = {
            "id" = "XBmJkHDv";
            "file" = "underlay-1.20.1-v0.9.3-f.jar";
            "hash" = "sha512-0Mn5QUN6L9/QnDKymBlFMJW0oQW7Yt7vRJhVWdAwoAlcSdfu53dZyfB6amApObh+8/KnC8kC0ag4u0hOaujpHw==";
        };
        _DRM6fGd4 = {
            "id" = "DRM6fGd4";
            "file" = "underlay-1.21-v0.9.3-f.jar";
            "hash" = "sha512-cr9h58A/Gjg0VmfD+OFHH4wdODgRm0hVEksq+P8wLZ0tVaRXMhsIAQew9gSNtoBwjYXs5W9TFVmWya9LQAZ/aQ==";
        };
        _NR0XjlyQ = {
            "id" = "NR0XjlyQ";
            "file" = "underlay-1.21.2-v0.9.4.jar";
            "hash" = "sha512-kagQeBowCUI/mOWWMIiVMxEEuaW9IW8C1YIUV9WZwD+wPpHiyjKOI+Pae6bI0rhvJ6od/HFZpBvtq/mvUtdaXA==";
        };
        _SrUUlzWu = {
            "id" = "SrUUlzWu";
            "file" = "underlay-1.21.6-v0.9.4.jar";
            "hash" = "sha512-GLltrPu5v957e4OWtYqPHkJxxmArLFQib21OAPsPw16KweywC9DlZ9Hd2rZrZ01lr7B5N1yebaXZb4fUuTqUqA==";
        };
        _QjaYH1qP = {
            "id" = "QjaYH1qP";
            "file" = "underlay-1.21.5-v0.9.4.jar";
            "hash" = "sha512-P86A0Qj9kBJq2hpkfW2KzselIsltbwd0DmcFsdq/Uj/JP6i05XXVcb8Tvw6ufCwfBfDDKV4aR8xDWrErMFY9Jw==";
        };
        _MzI71Jub = {
            "id" = "MzI71Jub";
            "file" = "underlay-1.20-v0.9.4.jar";
            "hash" = "sha512-Av6qZ0wQKc8BYx+PHA0Wes6UrxjWyB8R0VJv2PELKw+ZSeI8ncccTkVNQZkxxYLteQA7QNcEXEkMn4ncTqD7MQ==";
        };
        _hOaf72LD = {
            "id" = "hOaf72LD";
            "file" = "underlay-1.20.1-v0.9.4-f.jar";
            "hash" = "sha512-8Ybplx9vKpxKgrM5a42Ulwqhj8q0uzpiHrEISP+s70mq+Xazjwia8Xl0uLpeVE0JbWi5XPPYtwane1MLXAVdIg==";
        };
        _AVelqMWP = {
            "id" = "AVelqMWP";
            "file" = "underlay-1.21-v0.9.4-f.jar";
            "hash" = "sha512-ervRiGaCg/QqkdEMOZ1HS4JtfywmHLKjvfAF8mYct/jtrrecamUTTI0SQU+MiG/j6dutbEMw3Buw4VhVOhGoRQ==";
        };
        _T34aukLa = {
            "id" = "T34aukLa";
            "file" = "underlay-1.21-v0.9.4.jar";
            "hash" = "sha512-Q1bn0YP54XzeLDcNW4mobcXNWFZHH/xF95mbnEHnNW6c08C6OXxAUSe6AvVHN/EQz2wokVsy+PyAVe4wIDfB/Q==";
        };
        _rf1afkVW = {
            "id" = "rf1afkVW";
            "file" = "underlay-1.20-v0.9.5.jar";
            "hash" = "sha512-bj81E51NRh6wMELWE7etx3kKWw/XgnyE83TU416A++fogSSNLysUeOyZJboWGowVBr/7mIWu8oDmpMMj/l1OXQ==";
        };
        _9sEdnnUm = {
            "id" = "9sEdnnUm";
            "file" = "underlay-1.20.1-v0.9.5-f.jar";
            "hash" = "sha512-IYGsl67rzo2ErK3KIXtZbVIa7x/SrDRsPG8mKfoecR0xcD07gJ8QeXr8MfgkmF5wYz4r2ORh/0kuIklZgEHAzA==";
        };
        _14wxIqkh = {
            "id" = "14wxIqkh";
            "file" = "underlay-1.21-v0.9.5.jar";
            "hash" = "sha512-Px4TYqF6rmgHPfbc++hbVlP4l5K8YkMgc7C8Lm+W+ZqlSXTHctW+IcAUGtvX3ldfA/f7Uo2SKuVpLIF9LqkqGQ==";
        };
        _yqZMJ42o = {
            "id" = "yqZMJ42o";
            "file" = "underlay-1.21-v0.9.5-f.jar";
            "hash" = "sha512-TTvrd1DwCIVE4Ug80rJjHZdbR1eoP360EuKkLwuFVlSNTGTcFePZ7InsS+Y4R09RKPa60hzHmiwrMRUZjT9hiQ==";
        };
        _N53ubKfk = {
            "id" = "N53ubKfk";
            "file" = "underlay-1.21.2-v0.9.5.jar";
            "hash" = "sha512-XaI5zMCw+ecr2O1Z0CEPzyeqm2NbE8oFZx+MONSxN4Tt+ZiFOCyFnlDWWA5ICxpg3I+1dQFI1AbUxRrFDe0Pvg==";
        };
        _EfkIgD6N = {
            "id" = "EfkIgD6N";
            "file" = "underlay-1.21.5-v0.9.5.jar";
            "hash" = "sha512-lqvI1RFaVSgHDPy854+NwSayUEAs09paJZf1JNXutWbkGLlqGm/cmH+WfFTYA+766kzHCe8zmy5N1fXU/lBcsg==";
        };
        _EuqUvmYj = {
            "id" = "EuqUvmYj";
            "file" = "underlay-1.21.6-v0.9.5.jar";
            "hash" = "sha512-Q8AAtc/QXJt7FGSfPL2AHTvvKrx1t+3g+r61YbVkSaBPIX79fgY3GyiYW+Co99Nchruht0DhBIIeMY144D/aCg==";
        };
        _bqibMdbh = {
            "id" = "bqibMdbh";
            "file" = "underlay-1.20-v0.9.6.jar";
            "hash" = "sha512-UY50fG81P3oqxQu8hhO8A5AMbGon22Z81I5rb6wXESgqRF81Q8yJ7xd/cqOyxVVf0nOQXfJUo0l2C8nc6tgaiA==";
        };
        _hDIxVDrc = {
            "id" = "hDIxVDrc";
            "file" = "underlay-1.20.1-v0.9.6-f.jar";
            "hash" = "sha512-TGYJYX15uHPXAhbaPl5ElpTBSIkCCiJJHt44Q0Mbb/UTMxbR4knZDHpy+urAt/+d+XOznLGmoh77SQf73enpbg==";
        };
        _dhqkZP2T = {
            "id" = "dhqkZP2T";
            "file" = "underlay-1.21-v0.9.6.jar";
            "hash" = "sha512-9RQ+cdE9s5fpEDrTxCW6odCbwid59R0Yy/Inu9KK5yNAVQiKtEefaDCufAf4uFKSdsf0q6jFuNE92idXlfg+2Q==";
        };
        _MEmV9RpB = {
            "id" = "MEmV9RpB";
            "file" = "underlay-1.21-v0.9.6-f.jar";
            "hash" = "sha512-fgGMYc7nLh1YRxgBjf4FFxIpWskP5bngKT/VQ6mortYIFXw1+APxo+YM9YiRVmP/vwDXxBt4C276Ran7vLdl3g==";
        };
        _1FkHyxFV = {
            "id" = "1FkHyxFV";
            "file" = "underlay-1.21.2-v0.9.6.jar";
            "hash" = "sha512-15qsJ6yJH4BUXKSFBFgEpy2QT4tWHeD8VEGX5LDPdQuxhZvMoiJdVW6negT3Pw0sTKSxBVQas2NOJeY/c2z4LQ==";
        };
        _SKXT1oZT = {
            "id" = "SKXT1oZT";
            "file" = "underlay-1.21.5-v0.9.6.jar";
            "hash" = "sha512-1qvz3MF0/Bn54zLFOU4d1n4tjdzofKFz0LHuRp6M8g44SyzlQlAPtY2ZL67j3HjYOVuu80F1M5KdWjTr0dUEvA==";
        };
        _oDHQRr9U = {
            "id" = "oDHQRr9U";
            "file" = "underlay-1.21.6-v0.9.6.jar";
            "hash" = "sha512-Dkr3vefGXqcGmHdfGxpGWIDFKOGVqGkpaeeWNfsLzxGmWZc8zY5Ko1KaoYCX0ZyMqC1bRSByCbaCZUPPNpsl6g==";
        };
        _Ofr72iJR = {
            "id" = "Ofr72iJR";
            "file" = "underlay-1.20-v0.9.7.jar";
            "hash" = "sha512-Rw2BvUfhEj89FhxjKEtXACP9VvBYPbehYBGnSMr/NwfBQOU8Sa5iJiP6XXTrPTRpoJF/bVxO8znXJlq9VC4lqQ==";
        };
        _TvUD3Rp8 = {
            "id" = "TvUD3Rp8";
            "file" = "underlay-1.20.1-v0.9.7-f.jar";
            "hash" = "sha512-ISEoqdH+kD4LzF6C6Ugu8BRGxPuSa65drPBxvpE9q6pbCiPosgXGZaC45jCkNfBxVPjgPNBMCR0FR5pYDRpxRg==";
        };
        _WVGNcpAW = {
            "id" = "WVGNcpAW";
            "file" = "underlay-1.21-v0.9.7-f.jar";
            "hash" = "sha512-4U49y0eOMf4LX43zOfSlrUmWxp64hen+qkNuUalaALf4Aot41ZImtRs9HccQ6FEtp+GhYZRmdj/rswHBhw0NMg==";
        };
        _Z9UtQpJE = {
            "id" = "Z9UtQpJE";
            "file" = "underlay-1.21-v0.9.7.jar";
            "hash" = "sha512-IC+GjypfX+hKpTdK2vEBUSkAt/S1AIoZrXfhNuj5pOsSEwvo4kHHWLPpYu7p82yZDzMk31NrKQQW2oAsrnFLoA==";
        };
        _D52jS5VL = {
            "id" = "D52jS5VL";
            "file" = "underlay-1.21.2-v0.9.7.jar";
            "hash" = "sha512-tR/vU1+Bh/hi1HlKvjs/poiLTd1HEHHMnYfMm0we5FuTCUzwZ78/7hbJgL9a5TzLjLoyIIfG0JQHy8cL3acRkw==";
        };
        _ExBng5Vx = {
            "id" = "ExBng5Vx";
            "file" = "underlay-1.21.5-v0.9.7.jar";
            "hash" = "sha512-a3joaeumA0qBSWi9JTBL7w9hqiJXQMvsmL9UQn8rcj8VpbnsEZHesxdh3F3WYJk6I4IJBrwbxacRxOQymMXByA==";
        };
        _J64Gi0VP = {
            "id" = "J64Gi0VP";
            "file" = "underlay-1.21.6-v0.9.7.jar";
            "hash" = "sha512-mLgf7GKy0VQGRI4gxf1OlKGPPOvyNNu611K3bQiKlMhGoUQAJPzbNyr9sEy7VApQbfk6b4cYHqAWohUcldMg1A==";
        };
        _zt6YNTbZ = {
            "id" = "zt6YNTbZ";
            "file" = "underlay-1.21.9-v0.9.7.jar";
            "hash" = "sha512-tGoiwjxpoZFE9w9dj4QNatZRn6yRgz3x1JCvEFcrNoDK6PI+ib6xC+NqQ3w+qD86kKlRkPHhV7hhPyNIzSJ5Yg==";
        };
        _hEZxtG2y = {
            "id" = "hEZxtG2y";
            "file" = "underlay-1.20.1-v0.9.8.jar";
            "hash" = "sha512-OqtcL9qCvCeVgK3e5EMbxQJ8DVIa5KHsKIsVLue1rjaAlXEvKHZ9Y4uks4RDlJTHRZYvA5szhN3Ub8RHxgZcsw==";
        };
        _CbYlP0iq = {
            "id" = "CbYlP0iq";
            "file" = "underlay-1.20.1-v0.9.8-f.jar";
            "hash" = "sha512-WDJtw04YiaP/c7XlclvdBhses3tT8DbZb4VP2tIy4G9Ac9/RtzID5UdfL6BANexe4qa5bM+L3pnLBhPx7S07sw==";
        };
        _ZIMnLyo9 = {
            "id" = "ZIMnLyo9";
            "file" = "underlay-1.21-v0.9.8.jar";
            "hash" = "sha512-VuKucIIu+5JZ6oi9cNW9MIyUhP+CgaXTSdnrK/ZJYFGahGEmBxdqv8WhvcniBR0WIWVUsARY6YQ/cvFBJTuw3w==";
        };
        _ut84LXq2 = {
            "id" = "ut84LXq2";
            "file" = "underlay-1.21-v0.9.8-f.jar";
            "hash" = "sha512-WYAADxK4rkIFraTcWUmRI72eUUC0LdrH7rBDa3hG5COcbz7flzgRlExMcMSnDfn6EBECHEJdpYJomqeaMU4eEQ==";
        };
        _m4ZgxqVo = {
            "id" = "m4ZgxqVo";
            "file" = "underlay-1.21.2-v0.9.8.jar";
            "hash" = "sha512-hsHDgH340xg/wxjcysqS4FAXNugCkP80GfCB4rUjsM4GWwzGy6V8VJnJBvme/ARaI9BbuzhPzMFvVL0phiDuHg==";
        };
        _hn0msuts = {
            "id" = "hn0msuts";
            "file" = "underlay-1.21.5-v0.9.8.jar";
            "hash" = "sha512-ZtAsAh/MpEr0u9UwuSIQUoSccYMxL8vby0kKTeOiLSYndALYWDTvWk3wcjxSZ5NIh4KPLi8d15lq7WdIzpt5XA==";
        };
        _SdoFz8Fd = {
            "id" = "SdoFz8Fd";
            "file" = "underlay-1.21.6-v0.9.8.jar";
            "hash" = "sha512-9+xtO1H4wtvcAWqbON9IJ5pNSpL57jN/LGq/XfGsB+cL8rRdvYTczFnYxxecW7Py4Qgp+SJ+CE7iIBzQAl9g1Q==";
        };
        _SMnpCVHL = {
            "id" = "SMnpCVHL";
            "file" = "underlay-1.21.9-v0.9.8.jar";
            "hash" = "sha512-9Qj9SypVxcx3mUSnWQRuVLR34zgZUBMLjgNzJjaAn6M8Nc4dDJpIaoupZCGNOPua7m5bbB4iswcqEy4Jreri5w==";
        };
        _XzUeEewY = {
            "id" = "XzUeEewY";
            "file" = "underlay-0.9.9-mc1.12.2.jar";
            "hash" = "sha512-EYOEUED9rCbgBfp3AtYrSfK91PHtPv0+sQB8Kk/G/Z8Cdn6syGERIVkuotVPoKiUaZCXxMdrAsJBBRFOdvLykg==";
        };
        _Nxwkaoki = {
            "id" = "Nxwkaoki";
            "file" = "underlay-0.9.9-fabric-mc1.20.1.jar";
            "hash" = "sha512-XFcK0c8HxiJourT1hbNzIQUmADwXNjylXCZNsgTApeNnlD3lWunvOssCnyhUR7D9ShViCdVbbt7UivxNIBtzwQ==";
        };
        _6ensHNja = {
            "id" = "6ensHNja";
            "file" = "underlay-0.9.9-forge-mc1.20.1.jar";
            "hash" = "sha512-rHJQQV+thbjRVFaAATmzdzXQAtuVUHb2ycV8h4YlR2PY54ZY6IKHSKvwjGTUnAMSJnNVy0RVFMlQtE+4MaYezQ==";
        };
        _IxPrqXpP = {
            "id" = "IxPrqXpP";
            "file" = "underlay-0.9.9-fabric-mc1.21.jar";
            "hash" = "sha512-cuWXy94cEdtAXfGPb/3hy/2E1jLqry7kOm6CkeDfBx6FqwmAw8VHqT0XtEWRGSdNk6qYxg95z2zWwf2iedniew==";
        };
        _BhWyWk80 = {
            "id" = "BhWyWk80";
            "file" = "underlay-0.9.9-neoforge-mc1.21.jar";
            "hash" = "sha512-Kr703b7XJDweX7lOIIkPE50rsN3sgP6Kj3IFLCAd7tT/dGtvvPFXvqeeK+gnUgB007Re4Qg8lwqgZxGVIOSlRg==";
        };
        _inTl8jXM = {
            "id" = "inTl8jXM";
            "file" = "underlay-0.9.9-fabric-mc1.21.2.jar";
            "hash" = "sha512-CpfEj0XYpid3y4opQOWraamDd7Hv+ADQc+lyz8id41ch3OJb/o+BOsRwji7vb2QYpZ7hcojtSle0Yp/og5AdFA==";
        };
        _O4QpbdkA = {
            "id" = "O4QpbdkA";
            "file" = "underlay-0.9.9-fabric-mc1.21.5.jar";
            "hash" = "sha512-mAcLFecxnds7cFwY9PjHGH6wH9zs/EBiPS1o7PWmpP/ywk00727mDbzn+FFQ2rPMwCmPVnwJqcvd5sI2Uxu9lQ==";
        };
        _svJVI5CZ = {
            "id" = "svJVI5CZ";
            "file" = "underlay-0.9.9-fabric-mc1.21.6.jar";
            "hash" = "sha512-Dd1F4M2W1+ikxAAjoplaBWnn24JS6zGWksR0BmXIWjcbkcq2KQK27nUWN3qUydcD9gHCBVl/VImrx+FE3jNjWw==";
        };
        _CD2OAMir = {
            "id" = "CD2OAMir";
            "file" = "underlay-0.9.9-fabric-mc1.21.9.jar";
            "hash" = "sha512-4KlxltIP+A7lc87fbF7ksA6TY8DdSbItVVmpsKj3Y6Hc7JnS6yRnRxi8Dz/Ra8KYaGhIe9gwlXITBrBxgPERMg==";
        };
        _z0HoSpDG = {
            "id" = "z0HoSpDG";
            "file" = "underlay-0.9.9-fabric-mc1.21.11.jar";
            "hash" = "sha512-CpoJ4xO8v87xisoQUTOHJokeCajEYAE1T0imfRwMr4AEIu/4EdMXeNHa2CukusZ+7DMQvQ9OHidwTK8DTCU4wg==";
        };
        _9KLk8LDi = {
            "id" = "9KLk8LDi";
            "file" = "underlay-1.0.0-fabric-mc1.21.jar";
            "hash" = "sha512-SWcNxRMygLs7PgS8IDNgdd7p79XWNFvveZVP+SRUt9kVPWLWpX5SyzcL7m3C7RAgi/6fVbFRYX9dsoXiYIgtew==";
        };
        _3rr6Adz0 = {
            "id" = "3rr6Adz0";
            "file" = "underlay-1.0.0-mc1.12.2.jar";
            "hash" = "sha512-JsKm1BEhAN5HBRd18PMgW4HG8Tke5Y8vBAAijlmgmLxtpCKz6n7TOEp9uvXv3m+vIIKLw9xkigrMmMB9OCDT4g==";
        };
        _YqxSWue8 = {
            "id" = "YqxSWue8";
            "file" = "underlay-1.0.0-fabric-mc1.20.1.jar";
            "hash" = "sha512-4bczaEZ5GEERezVRJyWPXaJecFzpfDRsJs5CqKJvxNG2IEh5rvh4AMtKJxJosZXwJJO64JYYDMUPFr32XrgK0A==";
        };
        _wQxxj6sq = {
            "id" = "wQxxj6sq";
            "file" = "underlay-1.0.0-fabric-mc1.21.2.jar";
            "hash" = "sha512-azFgmoQn+NYtfs4xKsAVED13CYvcemDR1wXK6gWujnC/q27/6iNjtC7vgLT9ixXnOdiijW4o69Sg5aq2rQQmzQ==";
        };
        _8zPd0ZEE = {
            "id" = "8zPd0ZEE";
            "file" = "underlay-1.0.0-fabric-mc1.21.5.jar";
            "hash" = "sha512-iTuwtF+QehI5rLSJ0fpHgeLWo04If16xlQ3Jv1jaNVaxii+lT2nG/vFjNxtIGELP7U2qRIehCOGX6qZo7hdNlA==";
        };
        _KWdHTJtP = {
            "id" = "KWdHTJtP";
            "file" = "underlay-1.0.0-fabric-mc1.21.6.jar";
            "hash" = "sha512-Abdy11GkBGl+jV9PLCM/OEnj5ipxcAehqCs/mPel5Cn+PL6rcX5omr/8zI+j5ya+UBhsFNpL2JElpoSZkGxHFQ==";
        };
        _AHmCHBsu = {
            "id" = "AHmCHBsu";
            "file" = "underlay-1.0.0-fabric-mc1.21.11.jar";
            "hash" = "sha512-8cniBqno/ZcxGZP5e5YpnufR/XCr33QRgBQP6uqVA8IAPpH71F0xEYbP7nii6fxTKG7i7/QaG0bhnU50ueLO2A==";
        };
        _37FLTd9k = {
            "id" = "37FLTd9k";
            "file" = "underlay-1.0.0-fabric-mc1.21.9.jar";
            "hash" = "sha512-G++bMy51etaadjep0Aq/AZX0hTN1JGHxdEk9WN1XKy1k9X08upDmlAj5123fyRBuUc5hBvhxZ0Hm5vH7igFupA==";
        };
        _O7AucsIk = {
            "id" = "O7AucsIk";
            "file" = "underlay-1.0.0-forge-mc1.20.1.jar";
            "hash" = "sha512-aNu4PeHPIIYg7cFGKW1Tj3+WI9vnJnPguZZTKaLb5v3Ab9aXPnXMLlzL0O01oOO2iOC34VoyD+ONEvoTkCmUvQ==";
        };
        _vMh7sQ51 = {
            "id" = "vMh7sQ51";
            "file" = "underlay-1.0.0-neoforge-mc1.21.1.jar";
            "hash" = "sha512-S3iWWR5oTBkJeFM0z4uqtSxgkThDpdfpNj0x1PBVo2W1XWbV9udM6Hhnifwr4ouE5TMWj4cXIMdMNVIeLVV6Ww==";
        };
        _cisl8c5x = {
            "id" = "cisl8c5x";
            "file" = "underlay-1.0.0-hotfix.1-forge-mc1.20.1.jar";
            "hash" = "sha512-aJNKHEpO9zigWTNt6YWWzMQddbh33oCuwkQ/H7kUs3KLhC51OEfHAELE53AnZqUEs4RYGdb9SYGv0S4mBVBN3Q==";
        };
        _hTBtrrsG = {
            "id" = "hTBtrrsG";
            "file" = "underlay-1.0.0-hotfix.1-mc1.12.2.jar";
            "hash" = "sha512-Ef7w4KIHNNuARgU32fSeKnOmjpgxacJa44jEVWsLgEXqo1jMOlA2zPNlGtaCQ1YOSYuN01Yi7LxsQMMyKDz0SA==";
        };
        _yPcpz8KT = {
            "id" = "yPcpz8KT";
            "file" = "underlay-1.0.0-hotfix.1-fabric-mc1.21.jar";
            "hash" = "sha512-0tZZ/Vn8Y6Feh5jMgm6EjSRtt2Oz/Gn8p5duI2wrJWB1vOW13V09+HcbvEeBf8O0Gt6HJjHm1XV3VHJ4V9TMfA==";
        };
        _4Y8uPX7L = {
            "id" = "4Y8uPX7L";
            "file" = "underlay-1.0.0-hotfix.1-fabric-mc1.21.2.jar";
            "hash" = "sha512-3p0iXsftg9p8UBQ1/KtKTpiZbf0kVOlmf+hb0ONma7E7xOdLBpXBbxDZv28utf+zSWbQFsYpyWtnPp+G2fnaRQ==";
        };
        _SRv5XYfd = {
            "id" = "SRv5XYfd";
            "file" = "underlay-1.0.0-hotfix.1-fabric-mc1.21.5.jar";
            "hash" = "sha512-vN16IAfJLuI0vR6OFjl/lnHfFKltAd3F+CIim+/TrmccZDKDFXngogw7XhVCogHf0JPR7Ym72j0e3IN50rlFwQ==";
        };
        _5VLVUSRb = {
            "id" = "5VLVUSRb";
            "file" = "underlay-1.0.0-hotfix.1-fabric-mc1.21.6.jar";
            "hash" = "sha512-uFt0RTDZ3wBQoZ2uhzmnKDCcwMtyE32hSXx2vDyMCGRX4F0Z+8SIEyDvhokzMvZTkgZNgdWKc3L3fJT1nJsqvA==";
        };
        _f8oz7T7D = {
            "id" = "f8oz7T7D";
            "file" = "underlay-1.0.0-hotfix.1-fabric-mc1.21.9.jar";
            "hash" = "sha512-8aBCd/8F0zZL8i5DIAutWflR1XeCNMy2vVCXlwTiCo50EQ61DtiS13s0dYNPaWm27G4m9OLV4GHMJRM7/E738g==";
        };
        _epU2deb9 = {
            "id" = "epU2deb9";
            "file" = "underlay-1.0.0-hotfix.1-fabric-mc1.21.11.jar";
            "hash" = "sha512-vTPKyQKqpXUEkeAt1w4ufH8gx3lBO94vgtaNfb00gwsY9TkgvE1nqotwPoJf9zsjkFVYSX6it+X3ZEoxeXgWyg==";
        };
        _FJGiEsK3 = {
            "id" = "FJGiEsK3";
            "file" = "underlay-1.0.0-hotfix.1-neoforge-mc1.21.1.jar";
            "hash" = "sha512-Do0k5ZdyxaRlMo5dBIzgZu6/3/fuPWL4GGd+cvk5zaXcvFe8a7oQ0T4RXxyvTS1BE4oMnzh2/JITVEjO3vW6DA==";
        };
        _EnwSqDpu = {
            "id" = "EnwSqDpu";
            "file" = "underlay-1.0.0-hotfix.1-fabric-mc1.20.1.jar";
            "hash" = "sha512-ETifXCGclGdmDOqTP1XpzhO5xP3kyHmlBAv1uWbJxU2BRC1Cc3JhQUSLQsJV2AQfZ9eikpgcdX3XE8MF30YYyg==";
        };
        _jB0l3IRa = {
            "id" = "jB0l3IRa";
            "file" = "underlay-1.0.1-mc1.12.2.jar";
            "hash" = "sha512-YoOOpOL/2utBWs7hXKP8Xp18hNtWp8XCD3znQitTqqYh9J6+Ijzt78wkajIHlFXgusJkJJoSc55dO3NX56+vHA==";
        };
        _QV6eVZY2 = {
            "id" = "QV6eVZY2";
            "file" = "underlay-1.0.1-fabric-mc1.20.1.jar";
            "hash" = "sha512-7LUXvQjW3O7dGveJ1eLauaZIXFzywI3fTqXXNcC32bcqFn5grvtZSKoCW74Tt9E2Q894Zi2kIZPCZwzcuJfxiA==";
        };
        _A9TgcHLW = {
            "id" = "A9TgcHLW";
            "file" = "underlay-1.0.1-fabric-mc1.21.2.jar";
            "hash" = "sha512-wmjnzbNkW6Gd1or6/MRut0Yd77P5bppeLxSeapTuO8hd7N62FOripaYPBFHAanlQw4LB9ilZqR7Hzg2zN7Ks+A==";
        };
        _qDyybRVf = {
            "id" = "qDyybRVf";
            "file" = "underlay-1.0.1-fabric-mc1.21.jar";
            "hash" = "sha512-Hshyd7AUM8U/qXgcMqs7f16KlnBX4nUUpRwuFAIxTal6eVK9LyU++CQ69N7uauT5FThsF9nsnC98TSUx1XIIgg==";
        };
        _xqqn3H8d = {
            "id" = "xqqn3H8d";
            "file" = "underlay-1.0.1-fabric-mc1.21.6.jar";
            "hash" = "sha512-rrZzno/LFIgQ7OFKYmKwDtO5bLAcNx86s6m+IYLaixFdhr0N5PRXsHMxFMY8IqHIYrFMGVBLE4fKTs0C+pknkA==";
        };
        _pRTcw9Wr = {
            "id" = "pRTcw9Wr";
            "file" = "underlay-1.0.1-fabric-mc1.21.5.jar";
            "hash" = "sha512-Oht8qxyuhEdLFJShEy2tm6LSGNrijQdu5QFuHZQXmCAftZDFVZBdJa3G8VKqGedYPykTYeWwXwNzePV+prO9MA==";
        };
        _nyVhWDCv = {
            "id" = "nyVhWDCv";
            "file" = "underlay-1.0.1-forge-mc1.20.1.jar";
            "hash" = "sha512-o75J6Li9W5j4AkHB+pNOzag7rjjTHyzHHEseElLQ34Vd2l15zXpuzmMvsNixi5vp4dzJFtgJDpHI1pt7a4mSJg==";
        };
        _zUxCemKX = {
            "id" = "zUxCemKX";
            "file" = "underlay-1.0.1-fabric-mc1.21.11.jar";
            "hash" = "sha512-wy91WNswJ/2ydjJEKlJjSrZGW+4wcgUcJVL+d9L8lTjHecsFbqMitiqUt6iAlL7T1FiXXtscrsU2ht8gbLCtjw==";
        };
        _pM2owaTZ = {
            "id" = "pM2owaTZ";
            "file" = "underlay-1.0.1-fabric-mc1.21.9.jar";
            "hash" = "sha512-JTXVKs1ZuwJdNSBwTkQ9ex0gAeLjRTHqcNxQ2lM2lyae8xaYrtvKV2cO30KQh+dnZj5HYfh7nYzXDW1pNXheaQ==";
        };
        _iweVhkXv = {
            "id" = "iweVhkXv";
            "file" = "underlay-1.0.1-neoforge-mc1.21.1.jar";
            "hash" = "sha512-LGf/Ru9WQD1wfGpKnF+rzyoPRwz10US9y3SsFld0At4gRmXt080MANJWVp1dauAvHIiEnkGkThaHxuY0NVo3lg==";
        };
        _kGbMfKZ3 = {
            "id" = "kGbMfKZ3";
            "file" = "underlay-1.0.1-fabric-mc26.1.jar";
            "hash" = "sha512-JW4WjkAtAvoLv1OZ3an4qMCFYfbpUyBj+oVDKfQCdcEbZE0NttjT1pILxXrfOQRa2f8Nffhk79HK5ZFYv/NWmg==";
        };
        _PGc3nZiW = {
            "id" = "PGc3nZiW";
            "file" = "underlay-1.0.1-fabric-mc26.2-snapshot-5.jar";
            "hash" = "sha512-5yTyh63Oqu0b3ZAv/FSsQlgUotwqmM25SLkaJQoZS2ZlW1ZWeoRC3gKiZWsDVEVpFlknWHdc94kcno6nBnS/fQ==";
        };
        _Bw5rpMTy = {
            "id" = "Bw5rpMTy";
            "file" = "underlay-1.0.2-mc1.12.2.jar";
            "hash" = "sha512-y2zncGjswal0HHE3QBrZ3ceTw+o33oLLkqEQRN2pfcRgwCwmw6aB3HVfKnVbfSJO0fqnaaio59OdoS+h8KEKyQ==";
        };
        _46b3Utkz = {
            "id" = "46b3Utkz";
            "file" = "underlay-1.0.2-forge-mc1.20.1.jar";
            "hash" = "sha512-soXzJ5c5K70isq56BLSYkqRbDZ2RBFjJiecMyfY2XE8QkDuNJYa/kaYCv/WEna1KL2tTF3bg+KIMEBSJuBeJ1A==";
        };
        _fKC9kc8h = {
            "id" = "fKC9kc8h";
            "file" = "underlay-1.0.2-fabric-mc1.20.1.jar";
            "hash" = "sha512-tUUDcEytLPKOOhDFhIIhGa/clqwa/yTp1tJGluNSs/Uw3Dn2bmj9gISAhQomLCmYYorLOa0pMSSuWd11RrQDpg==";
        };
        _jNpoMPLM = {
            "id" = "jNpoMPLM";
            "file" = "underlay-1.0.2-neoforge-mc1.21.1.jar";
            "hash" = "sha512-6gqDM3MyPXMgYAithLFNr5UcDBlFXdIXsMVaP0+DAr9/8Kv2yfBmuYcaM08vyzSFY21SdFwsmDcNbYMQIl3hUg==";
        };
        _1yb7b3E5 = {
            "id" = "1yb7b3E5";
            "file" = "underlay-1.0.2-fabric-mc1.21.jar";
            "hash" = "sha512-EbwcLoMR8nmD1Qm2b+w0IjtaPrp9P/ihNk0RFU3wJiqBFPna4vYpkPB02FJExWNaioH5CBDmTFh0F6/UqI4jNw==";
        };
        _hyGwzD1A = {
            "id" = "hyGwzD1A";
            "file" = "underlay-1.0.2-fabric-mc1.21.11.jar";
            "hash" = "sha512-18dnA10kzXR8+SBTBB8HBLWe6QlOnTBG6VsDqH5BdUgJromfZSNmFRyVqp46OkzHVWS2AUG8ChOBd+gSJosQLA==";
        };
        _fDQX0mb3 = {
            "id" = "fDQX0mb3";
            "file" = "underlay-1.0.2-fabric-mc26.1.jar";
            "hash" = "sha512-sOgiiExU9uuoD83cZgbPsfzBOVT3Xa/edYso5FAU2EC+1aLEYpBnDNVKYp+t8z7c0PEEGGuPgYUgfH622i+U0A==";
        };
        _EkIQ5ump = {
            "id" = "EkIQ5ump";
            "file" = "underlay-1.0.3-fabric-mc1.20.1.jar";
            "hash" = "sha512-YRzs03NGV9kzlSmzA85gb/rK9t5yaTHxz1B6//0qyLUW4fKT3mTxqhZoY40a1zWvWHSLzyfA1vObFiRX9HPH1w==";
        };
        _vtB0NxOM = {
            "id" = "vtB0NxOM";
            "file" = "underlay-1.0.3-forge-mc1.20.1.jar";
            "hash" = "sha512-5pPuUO9TxqK0+4UVeQz67to08A+/VSi/gSC8++ZWrUb8Y8HSJ/bv11NNn82wUINoMIKwHJfvi1/WXD0yVGblZQ==";
        };
        _i4qBRFQg = {
            "id" = "i4qBRFQg";
            "file" = "underlay-1.0.3-fabric-mc1.21.jar";
            "hash" = "sha512-/TdSubGYvh+S8Pu54r00a5lzXPUVhOzrArAmgh9OEl6YhQW0H97SFDJ4xAcXY6P7KsEQVHt3xQcabiGzUv7m6g==";
        };
        _h8QlHVN2 = {
            "id" = "h8QlHVN2";
            "file" = "underlay-1.0.3-neoforge-mc1.21.1.jar";
            "hash" = "sha512-WvXt58G/0jw9LIp2EvMOe6Emm9i+KQKrhjyXupRsKKQNB0AcPtBmLTmDTdzaR/n438A7bInpXJMU2uZCi0YuNQ==";
        };
        _eRgVi4Fu = {
            "id" = "eRgVi4Fu";
            "file" = "underlay-1.0.3-fabric-mc1.21.11.jar";
            "hash" = "sha512-nZoXYtA4kq+rGkougQb65dqTmCnybYYp0YDrQkXaTvQe63T3OSI/zuaR8zM+bb6tiqNrZQWIQEGsr9ibVA7Mfg==";
        };
        _rE1Mri1a = {
            "id" = "rE1Mri1a";
            "file" = "underlay-1.0.3-fabric-mc26.1.jar";
            "hash" = "sha512-OdUAiJbwCNUCaWOdwCb+kTB5et2JmZfgVgwKBjKsr9bkbR5Groni9pM5pKpV33dO6vEewOLiNIuYYhlFOdHq5w==";
        };
        _TX238IXv = {
            "id" = "TX238IXv";
            "file" = "underlay-1.0.3-fabric-mc26.2.jar";
            "hash" = "sha512-t/Ji5ox/BIK5EumanmDNsKMngMwPz4s6oPPDpZ002XoJ5RHG4ZcsEO1PB6f/to2bPwKiNnpqzWdIoUsuz75AxQ==";
        };
        _rAgWAACB = {
            "id" = "rAgWAACB";
            "file" = "underlay-1.0.4-forge-mc1.20.1.jar";
            "hash" = "sha512-SBNA0U/A5078M9R6q8QwsdyUXWaVKDlo9P8a4s4DFuSV/PqQA41MyVv2D15vWwwfAfv5ZMRMmgOTiz1cs9uzbA==";
        };
        _FPhNUqEe = {
            "id" = "FPhNUqEe";
            "file" = "underlay-1.0.4-fabric-mc1.20.1.jar";
            "hash" = "sha512-Z8RDA6/WXUi9Fcg/na6hzUgwfqUuTm6115JjALisYqtMNTACtJ2PuWjAJWjS9bR/W7lXhkedWBmK4CqSjsfQ9g==";
        };
        _g7ciaBHX = {
            "id" = "g7ciaBHX";
            "file" = "underlay-1.0.4-fabric-mc1.21.jar";
            "hash" = "sha512-SkYVQstDgzzjvDN/aBC8nQptUfE2kgTRGZzqRoo/YNVux1R9mOpqlbGzuVYxjUwqYdERyAH6ik1ZlPlTPdZ+2g==";
        };
        _Dsokt0Mf = {
            "id" = "Dsokt0Mf";
            "file" = "underlay-1.0.4-fabric-mc26.1.jar";
            "hash" = "sha512-O4oB/YtjHW8KrobohhFEe9KXSU5aJTBMh/dR4Fr5OVWckAEFuSt1VNp+NuIpBK/Auxw+8ySnmnEBf06c0OvSbw==";
        };
        _zbXTkdse = {
            "id" = "zbXTkdse";
            "file" = "underlay-1.0.4-fabric-mc26.2.jar";
            "hash" = "sha512-xQLIuwN+lj5i62KzJHZaQF1r2YSrcc196H04pHxp1DYxZsNXmt8tTpYGfzCZWPh5Ae0nrPeOrb9krBfzeL3IRg==";
        };
        _YhEBUCw8 = {
            "id" = "YhEBUCw8";
            "file" = "underlay-1.0.4-fabric-mc1.21.11.jar";
            "hash" = "sha512-IVGKytR2FEGOf+HWyZn5a/VcDHsXNI+Voc1vK4Ek+9EQHWH/aRZ/EQ+XyvslqsyGrih+BX47v/lBfwZDH73pRA==";
        };
        _58QpJopo = {
            "id" = "58QpJopo";
            "file" = "underlay-1.0.4-neoforge-mc1.21.1.jar";
            "hash" = "sha512-z+j+63mBFCZUVprtBrGvyKEKSZCyslV+h47mJKvmLUlMoZuci2RJDZv1rU3oV8zt2TNsMfYv8o005Ri1Wl4kDw==";
        };
        _IF5CtEP0 = {
            "id" = "IF5CtEP0";
            "file" = "underlay-1.0.4-hotfix.1-fabric-mc1.20.1.jar";
            "hash" = "sha512-7KnHWzlsLx6LdAS5hvrGFSBUpAwv3PpK/1yPZ1DaTIe3xztm7Q1tGNtqvDMez+1Ex1YVWrgD+XWswG30SUX7Xg==";
        };
        _e4bukHXe = {
            "id" = "e4bukHXe";
            "file" = "underlay-1.0.4-hotfix.1-neoforge-mc1.21.1.jar";
            "hash" = "sha512-dEVLG0quZTh35nEKad3Shqr8HnywhUoxElYC5GF1DSuKAryZMF7yejfYDrbJILxOTESuqH3PoSNR33XSMMniHA==";
        };
        _LWWYTWv1 = {
            "id" = "LWWYTWv1";
            "file" = "underlay-1.0.4-hotfix.1-forge-mc1.20.1.jar";
            "hash" = "sha512-n22yyc9CFHFbFRXvkXM5kgslQEC0HZjp6YIe1ffBB9PalfPpjFjvqbqw1pg1v14bnT22zOjsIP3Pw1BrOKcDpQ==";
        };
        _WJUxCaq2 = {
            "id" = "WJUxCaq2";
            "file" = "underlay-1.0.4-hotfix.1-fabric-mc1.21.11.jar";
            "hash" = "sha512-U6KeVOMGnRMI9giOD3zaVf0valr1218da58JegIjWB7kxn9/ziToUZmSnprL3l/v4kW3dTfoXEN0c47oKL6m0A==";
        };
        _rJGfjF7O = {
            "id" = "rJGfjF7O";
            "file" = "underlay-1.0.4-hotfix.1-fabric-mc26.1.jar";
            "hash" = "sha512-T1jRTvUlyGNka5UQr3mQWtpa8s/UBbPenzMAMjSwtSoH0SiqPrmACDwzFxZOGTS8qOZcjJ5HLnuVUfg1Iyoh5A==";
        };
        _eeBnfFu6 = {
            "id" = "eeBnfFu6";
            "file" = "underlay-1.0.4-hotfix.1-fabric-mc26.2.jar";
            "hash" = "sha512-NkCZp4oj/EwySS+Q+/YdP4yEpSrqFZRTq3SiVisu/1YCe2mGOEQa0H+a6qT6UxbDscMXnj8koE52vUu2dYT5rw==";
        };
        _YmDPYesM = {
            "id" = "YmDPYesM";
            "file" = "underlay-1.0.5-forge-mc1.20.1.jar";
            "hash" = "sha512-shBX/64c9bgoxM0h61IHB/Pwk4RIp8WfhPzjSk0pctW90dFnvkUP9TIV2b5jRAfMacgNu0VNHxVeAPVAvf10FA==";
        };
        _9eqzwvGP = {
            "id" = "9eqzwvGP";
            "file" = "underlay-1.0.5-fabric-mc1.20.1.jar";
            "hash" = "sha512-w/NrjPipvSK/IRQtBEla2yYjfGRc5Jxsvyv9iYUXubzdioQJ3hxgLQRP4aPg9IHQJNEXUeLNCT53431MUERNgQ==";
        };
        _uLJe8eW6 = {
            "id" = "uLJe8eW6";
            "file" = "underlay-1.0.5-neoforge-mc1.21.1.jar";
            "hash" = "sha512-cD+GvhQTIdB4D/0zIWwAlm1j04+nBjUZFVWh2vZ2h+gorCwbiv9UxZ6k4Si5RpgvxQtlUpBXc9gmx3NjS5HYqA==";
        };
        _MIt7oA6M = {
            "id" = "MIt7oA6M";
            "file" = "underlay-1.0.5-fabric-mc1.21.jar";
            "hash" = "sha512-sjXiRKYb66CLv4ljAFa2MqXs3oAWzh5pSRlLXtDbOaQtCs9UQ8zwb2pLiEuLUmA6srlu3mHdtMjn5wUIOvZkAQ==";
        };
        _xmH4aKux = {
            "id" = "xmH4aKux";
            "file" = "underlay-1.0.5-fabric-mc1.21.11.jar";
            "hash" = "sha512-L5ZypVwow0eCkfHShNM3f8M8OBpOx9jpEH3BU5V1L0wKJte01C9Jm1Ut2f1oxz3XoieGPivJun+EBvq26gcwrg==";
        };
        _WdAx1Vqt = {
            "id" = "WdAx1Vqt";
            "file" = "underlay-1.0.5-fabric-mc26.1.jar";
            "hash" = "sha512-1sZ5xv79tXIJPICqnOYlp9XB3GcutlactrtdQs+5R2XWdtghlxo14NvnVLc1Gx8kQ7LXcQRkT03SqeLi183RSQ==";
        };
        _rzHSe9Op = {
            "id" = "rzHSe9Op";
            "file" = "underlay-1.0.5-fabric-mc26.2.jar";
            "hash" = "sha512-SCgn9dV9JgmIfTuoJ9+3dbDL2ja0HiZs/A8yh3gfddYS0SSxpU/IMpUKukuB8Y5/JJNCgvejKLOzxYVjlRa78A==";
        };
        _wEYYod1v = {
            "id" = "wEYYod1v";
            "file" = "underlay-1.0.5-fabric-mc26.3.jar";
            "hash" = "sha512-62hRuN8ItTwseObIDQqgf6G3Ob9MGCXWPc509TBN1R/yyO831UiqoHrF2VYSpsoF99W6hS5k9xLSGiYOP9sbCw==";
        };
        _xKeXWwuC = {
            "id" = "xKeXWwuC";
            "file" = "underlay-1.0.5-neoforge-mc26.1.2.jar";
            "hash" = "sha512-H8m4NQivT5jPuJ6PApu86KeQV0iIm6+P96lCtQnhYeJm66A54+pnoRdGlVm7lVEVknMXDv0qJ5vYUcGsJ7wfcg==";
        };
        _A0pHFywN = {
            "id" = "A0pHFywN";
            "file" = "underlay-1.0.5-neoforge-mc26.3.jar";
            "hash" = "sha512-bG39mkSk1NhwxYUGryKYCRp26TZu1nMagElAiS56HAM6IO26spMdgLfyZBNybfn02h5JCI7VIPPfqCCios0p2w==";
        };
        _uUqt44bu = {
            "id" = "uUqt44bu";
            "file" = "underlay-1.0.5-hotfix.1-fabric-mc26.1.jar";
            "hash" = "sha512-8lHYqytoIOXcYGJPYk1S/4KNzOYX0fQdvzCqsrV7unI4Zmr/gndqBW7mhKqsBFg0E/xiKLCYwN+isU1kMp1kbA==";
        };
        _rjFHmh7O = {
            "id" = "rjFHmh7O";
            "file" = "underlay-1.0.5-hotfix.1-neoforge-mc26.3.jar";
            "hash" = "sha512-9fDVAdArBmq4W1rijhsMsCPssA9S17mkFEbP96ox/PeArrhFBgv4zB5936c6dFQWX60sW1MDeXwi/7r8M9Hl2w==";
        };
        _RqWE0FP4 = {
            "id" = "RqWE0FP4";
            "file" = "underlay-1.0.5-hotfix.1-neoforge-mc26.1.2.jar";
            "hash" = "sha512-p2QGhrxx+4sEJ4RBkuipIyV6RakTua+LQGphNzByXL4q0G0KgqCbFaZ0YAa9lc1dMe4CP21n9IxIpHQoEy2zZA==";
        };
        _x4fdNhUx = {
            "id" = "x4fdNhUx";
            "file" = "underlay-1.0.5-hotfix.1-fabric-mc26.2.jar";
            "hash" = "sha512-/dGc/cR/76MV3MhyKy+uXFOgw5hh0/Z5TDGyHfK42oeTTYOVQsTQTrX1hXdYvuJHIqVKi/FzTRtDo3Eftkl2uw==";
        };
        _YiRorHy9 = {
            "id" = "YiRorHy9";
            "file" = "underlay-1.0.5-hotfix.1-fabric-mc1.21.11.jar";
            "hash" = "sha512-grHBySDLJM/C1pe02JgxFiWU+0L1m4vfuVxZOUN9w38yxbdRLqhRu2xwuZ4kKCP9S24I1lyzNg8PJiDrM9MkIA==";
        };
        _toUU7RCg = {
            "id" = "toUU7RCg";
            "file" = "underlay-1.0.5-hotfix.1-fabric-mc1.21.jar";
            "hash" = "sha512-MCYpVKm83PVtFRonLGJ/0EyZ5x8M/ffy2GiharqQP5DwrXEHkIrkNV7QIPIpPUfjyHZKe1Mchi5vTLJ+RTielA==";
        };
        _cgd6spwv = {
            "id" = "cgd6spwv";
            "file" = "underlay-1.0.5-hotfix.1-fabric-mc26.3.jar";
            "hash" = "sha512-VY4XkdMbM72s2wJ1sJQgNlSlLuUtRSu5sieBvOJnTROHyf+jztzy0UWHb3MBBmQYGHshbbBIBHUiME6DBgm3iw==";
        };
    in {
        "MBNww9qT" = _MBNww9qT;
        "1Xi3CyAC" = _1Xi3CyAC;
        "myU74Iek" = _myU74Iek;
        "b7PLJR59" = _b7PLJR59;
        "5rJelMym" = _5rJelMym;
        "znFFXSj0" = _znFFXSj0;
        "Ho2ODj8a" = _Ho2ODj8a;
        "Hu6tGn4B" = _Hu6tGn4B;
        "Pp8Z8l8G" = _Pp8Z8l8G;
        "KIyk0YM3" = _KIyk0YM3;
        "o3P8ezlF" = _o3P8ezlF;
        "UoNe2hDV" = _UoNe2hDV;
        "dAXHe8XG" = _dAXHe8XG;
        "XBmJkHDv" = _XBmJkHDv;
        "DRM6fGd4" = _DRM6fGd4;
        "NR0XjlyQ" = _NR0XjlyQ;
        "SrUUlzWu" = _SrUUlzWu;
        "QjaYH1qP" = _QjaYH1qP;
        "MzI71Jub" = _MzI71Jub;
        "hOaf72LD" = _hOaf72LD;
        "AVelqMWP" = _AVelqMWP;
        "T34aukLa" = _T34aukLa;
        "rf1afkVW" = _rf1afkVW;
        "9sEdnnUm" = _9sEdnnUm;
        "14wxIqkh" = _14wxIqkh;
        "yqZMJ42o" = _yqZMJ42o;
        "N53ubKfk" = _N53ubKfk;
        "EfkIgD6N" = _EfkIgD6N;
        "EuqUvmYj" = _EuqUvmYj;
        "bqibMdbh" = _bqibMdbh;
        "hDIxVDrc" = _hDIxVDrc;
        "dhqkZP2T" = _dhqkZP2T;
        "MEmV9RpB" = _MEmV9RpB;
        "1FkHyxFV" = _1FkHyxFV;
        "SKXT1oZT" = _SKXT1oZT;
        "oDHQRr9U" = _oDHQRr9U;
        "Ofr72iJR" = _Ofr72iJR;
        "TvUD3Rp8" = _TvUD3Rp8;
        "WVGNcpAW" = _WVGNcpAW;
        "Z9UtQpJE" = _Z9UtQpJE;
        "D52jS5VL" = _D52jS5VL;
        "ExBng5Vx" = _ExBng5Vx;
        "J64Gi0VP" = _J64Gi0VP;
        "zt6YNTbZ" = _zt6YNTbZ;
        "hEZxtG2y" = _hEZxtG2y;
        "CbYlP0iq" = _CbYlP0iq;
        "ZIMnLyo9" = _ZIMnLyo9;
        "ut84LXq2" = _ut84LXq2;
        "m4ZgxqVo" = _m4ZgxqVo;
        "hn0msuts" = _hn0msuts;
        "SdoFz8Fd" = _SdoFz8Fd;
        "SMnpCVHL" = _SMnpCVHL;
        "XzUeEewY" = _XzUeEewY;
        "Nxwkaoki" = _Nxwkaoki;
        "6ensHNja" = _6ensHNja;
        "IxPrqXpP" = _IxPrqXpP;
        "BhWyWk80" = _BhWyWk80;
        "inTl8jXM" = _inTl8jXM;
        "O4QpbdkA" = _O4QpbdkA;
        "svJVI5CZ" = _svJVI5CZ;
        "CD2OAMir" = _CD2OAMir;
        "z0HoSpDG" = _z0HoSpDG;
        "9KLk8LDi" = _9KLk8LDi;
        "3rr6Adz0" = _3rr6Adz0;
        "YqxSWue8" = _YqxSWue8;
        "wQxxj6sq" = _wQxxj6sq;
        "8zPd0ZEE" = _8zPd0ZEE;
        "KWdHTJtP" = _KWdHTJtP;
        "AHmCHBsu" = _AHmCHBsu;
        "37FLTd9k" = _37FLTd9k;
        "O7AucsIk" = _O7AucsIk;
        "vMh7sQ51" = _vMh7sQ51;
        "cisl8c5x" = _cisl8c5x;
        "hTBtrrsG" = _hTBtrrsG;
        "yPcpz8KT" = _yPcpz8KT;
        "4Y8uPX7L" = _4Y8uPX7L;
        "SRv5XYfd" = _SRv5XYfd;
        "5VLVUSRb" = _5VLVUSRb;
        "f8oz7T7D" = _f8oz7T7D;
        "epU2deb9" = _epU2deb9;
        "FJGiEsK3" = _FJGiEsK3;
        "EnwSqDpu" = _EnwSqDpu;
        "jB0l3IRa" = _jB0l3IRa;
        "QV6eVZY2" = _QV6eVZY2;
        "A9TgcHLW" = _A9TgcHLW;
        "qDyybRVf" = _qDyybRVf;
        "xqqn3H8d" = _xqqn3H8d;
        "pRTcw9Wr" = _pRTcw9Wr;
        "nyVhWDCv" = _nyVhWDCv;
        "zUxCemKX" = _zUxCemKX;
        "pM2owaTZ" = _pM2owaTZ;
        "iweVhkXv" = _iweVhkXv;
        "kGbMfKZ3" = _kGbMfKZ3;
        "PGc3nZiW" = _PGc3nZiW;
        "Bw5rpMTy" = _Bw5rpMTy;
        "46b3Utkz" = _46b3Utkz;
        "fKC9kc8h" = _fKC9kc8h;
        "jNpoMPLM" = _jNpoMPLM;
        "1yb7b3E5" = _1yb7b3E5;
        "hyGwzD1A" = _hyGwzD1A;
        "fDQX0mb3" = _fDQX0mb3;
        "EkIQ5ump" = _EkIQ5ump;
        "vtB0NxOM" = _vtB0NxOM;
        "i4qBRFQg" = _i4qBRFQg;
        "h8QlHVN2" = _h8QlHVN2;
        "eRgVi4Fu" = _eRgVi4Fu;
        "rE1Mri1a" = _rE1Mri1a;
        "TX238IXv" = _TX238IXv;
        "rAgWAACB" = _rAgWAACB;
        "FPhNUqEe" = _FPhNUqEe;
        "g7ciaBHX" = _g7ciaBHX;
        "Dsokt0Mf" = _Dsokt0Mf;
        "zbXTkdse" = _zbXTkdse;
        "YhEBUCw8" = _YhEBUCw8;
        "58QpJopo" = _58QpJopo;
        "IF5CtEP0" = _IF5CtEP0;
        "e4bukHXe" = _e4bukHXe;
        "LWWYTWv1" = _LWWYTWv1;
        "WJUxCaq2" = _WJUxCaq2;
        "rJGfjF7O" = _rJGfjF7O;
        "eeBnfFu6" = _eeBnfFu6;
        "YmDPYesM" = _YmDPYesM;
        "9eqzwvGP" = _9eqzwvGP;
        "uLJe8eW6" = _uLJe8eW6;
        "MIt7oA6M" = _MIt7oA6M;
        "xmH4aKux" = _xmH4aKux;
        "WdAx1Vqt" = _WdAx1Vqt;
        "rzHSe9Op" = _rzHSe9Op;
        "wEYYod1v" = _wEYYod1v;
        "xKeXWwuC" = _xKeXWwuC;
        "A0pHFywN" = _A0pHFywN;
        "uUqt44bu" = _uUqt44bu;
        "rjFHmh7O" = _rjFHmh7O;
        "RqWE0FP4" = _RqWE0FP4;
        "x4fdNhUx" = _x4fdNhUx;
        "YiRorHy9" = _YiRorHy9;
        "toUU7RCg" = _toUU7RCg;
        "cgd6spwv" = _cgd6spwv;
        "fabric-1.21" = _toUU7RCg;
        "fabric-1.21.1" = _toUU7RCg;
        "fabric-1.20" = _Ofr72iJR;
        "fabric-1.20.1" = _9eqzwvGP;
        "fabric-1.21.2" = _A9TgcHLW;
        "fabric-1.21.3" = _A9TgcHLW;
        "fabric-1.21.4" = _A9TgcHLW;
        "fabric-1.21.5" = _pRTcw9Wr;
        "fabric-1.21.6" = _xqqn3H8d;
        "fabric-1.21.7" = _xqqn3H8d;
        "fabric-1.21.8" = _xqqn3H8d;
        "fabric-1.21.9" = _pM2owaTZ;
        "fabric-1.21.10" = _pM2owaTZ;
        "fabric-1.21.11" = _YiRorHy9;
        "fabric-26.1" = _uUqt44bu;
        "fabric-26.1.1" = _uUqt44bu;
        "fabric-26.1.2" = _uUqt44bu;
        "fabric-26.2-snapshot-5" = _PGc3nZiW;
        "fabric-26.2" = _x4fdNhUx;
        "fabric-26.3" = _cgd6spwv;
        "forge-1.20.1" = _YmDPYesM;
        "forge-1.12.2" = _Bw5rpMTy;
        "neoforge-1.20.1" = _YmDPYesM;
        "neoforge-1.21" = _BhWyWk80;
        "neoforge-1.21.1" = _uLJe8eW6;
        "neoforge-26.1.2" = _RqWE0FP4;
        "neoforge-26.3" = _rjFHmh7O;
        "pkg-0.9.0" = _MBNww9qT;
        "pkg-0.9.1" = _5rJelMym;
        "pkg-0.9.2" = _Pp8Z8l8G;
        "pkg-0.9.3" = _DRM6fGd4;
        "pkg-0.9.4" = _T34aukLa;
        "pkg-0.9.5" = _EuqUvmYj;
        "pkg-0.9.6" = _oDHQRr9U;
        "pkg-0.9.7" = _zt6YNTbZ;
        "pkg-0.9.8" = _SMnpCVHL;
        "pkg-0.9.9" = _z0HoSpDG;
        "pkg-1.0.0" = _vMh7sQ51;
        "pkg-1.0.0-hotfix.1" = _EnwSqDpu;
        "pkg-1.0.1" = _PGc3nZiW;
        "pkg-1.0.2" = _fDQX0mb3;
        "pkg-1.0.3" = _TX238IXv;
        "pkg-1.0.4" = _58QpJopo;
        "pkg-1.0.4-hotfix.1" = _eeBnfFu6;
        "pkg-1.0.5" = _A0pHFywN;
        "pkg-1.0.5-hotfix.1" = _cgd6spwv;
        "default" = _cgd6spwv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "underlay";
        id = "iltKD9qU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}