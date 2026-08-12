{lib, callPackage, ...}:
let
    versions = (let
        _E4y7NXeS = {
            "id" = "E4y7NXeS";
            "file" = "allthetrims-1.0.0.jar";
            "hash" = "sha512-6OuB0RMOmUzLYqkkFahmIsA1SBIAVR+7in5uz6CWP2a/VvmQ0a6t3qRNbLFMOj1gl84Kxx9kMDH2p8dlao3NMg==";
        };
        _41ydOmPU = {
            "id" = "41ydOmPU";
            "file" = "allthetrims-1.0.1.jar";
            "hash" = "sha512-HvpBlkBJHhhl4XW3MdoS3w5hdewtIzoQDYDyLE4WLWueczTgpumgrvpvCWe6bZDH4t8SW03ZEWc9SC5v91/h6w==";
        };
        _VigBg6pj = {
            "id" = "VigBg6pj";
            "file" = "allthetrims-1.0.2.jar";
            "hash" = "sha512-gOFG/63Z9jn0+imzMgZDgDxvvMv6C5gg2CqkWuZpuKMNx/77u0oR/Gbt0Um4GiKmLIcSRFGtpQe3n+EKpahegw==";
        };
        _ZoK1rr5m = {
            "id" = "ZoK1rr5m";
            "file" = "allthetrims-1.1.0.jar";
            "hash" = "sha512-rNwg59CqOfLkbqcjWDcmYv/ak6hEuYDhvEz5zC/lCIcgUFdOAOVNKIunJ6w6033aIDZuGBSgsrsEl1BQO4dLhw==";
        };
        _Dy4uZJTx = {
            "id" = "Dy4uZJTx";
            "file" = "allthetrims-1.2.0.jar";
            "hash" = "sha512-+UWCMendH+k2sDTiCPGjhVgUBXUJMBdGMLMAtuImLUfDAUWdtjKuT8C/5KeYIIwd7EVNcDFBhy07LB2nHaGKpQ==";
        };
        _smCvO35y = {
            "id" = "smCvO35y";
            "file" = "allthetrims-1.3.0.jar";
            "hash" = "sha512-B+qD3kfS6ExxGNfLGtAAEnesEilH24HxTwU1Z9RyqlFFAXRvzyzMNYTMu/eC4BOA3Rgu7pSOFbLYEBcFpLINQQ==";
        };
        _4noMbFqC = {
            "id" = "4noMbFqC";
            "file" = "allthetrims-2.0.0.jar";
            "hash" = "sha512-BNpt7q5wv4/thwdTgC10LvVSViet3Y/0hcC6OaREuT7FW+BBGYlGxoy4MqM6jZmDViQY7cRFoC0ovUCTAUYDBw==";
        };
        _NEm21NLF = {
            "id" = "NEm21NLF";
            "file" = "allthetrims-2.1.0.jar";
            "hash" = "sha512-7NQjUZyG1D5e3vaGUQZOAPl3wRwEIz9iub/M6IfPQaOW/QT9bJh40UDkcaKUuAqgfILShhvts2Ce6bDoLjfdiQ==";
        };
        _iYdi59VQ = {
            "id" = "iYdi59VQ";
            "file" = "allthetrims-2.1.1.jar";
            "hash" = "sha512-vjm+vOE/SM0QqY+BfeD+Mg+sbB8s/NPA8T6DzysmZe2N+JlRdQr/ODY+yo0tPxJCYMJh1iFW0Nz373N7NssaTA==";
        };
        _Kz9rptaB = {
            "id" = "Kz9rptaB";
            "file" = "allthetrims-2.1.2.jar";
            "hash" = "sha512-SK/AAAHGs1TSELzpJHwTDIAM/CR6sqQgc+6fW6nq9PZ8JV6FIZkzz1L/IanjNeysLqcMvq8+fasYk6Uyd/Zd7w==";
        };
        _2YvvNhop = {
            "id" = "2YvvNhop";
            "file" = "allthetrims-2.1.3.jar";
            "hash" = "sha512-pNtnTsNNRSl/fV7r+/at3ejVi/Et3O4NHSUIeAX8Pn0/rcyYnbpoywvWkp5a6v0U+0B3YYvjFk6ezY4K8gerOg==";
        };
        _wZgjhG2Z = {
            "id" = "wZgjhG2Z";
            "file" = "allthetrims-3.0.1-forge+1.20.jar";
            "hash" = "sha512-tNAQryloxBHuuWe8CBrlXl/fhalpoj1jz1gackwrD6dIoa+MoA41oQNl8IfOk2izLxmSj8B2EnmkJO6m7yJw2A==";
        };
        _xk0Q6MbN = {
            "id" = "xk0Q6MbN";
            "file" = "allthetrims-3.0.1-fabric+1.20.jar";
            "hash" = "sha512-LdEaCSoScKKBDZZsL+P5NeRFjCuIY1TtMVYYYnsIeUXrr++9ZJzs05IgeuA6YVecmjy8DESrhBHCGJWxCxH/+Q==";
        };
        _TQrhjzH8 = {
            "id" = "TQrhjzH8";
            "file" = "allthetrims-3.0.2-forge+1.20.jar";
            "hash" = "sha512-+xgsHebQGrdXC4gqFsMSWdEEEnmP4KzdWUQHxR1jlgKacSfWOIVSj0ynfQ+XI9RSDcpy46Qp3rYHIoS8GprKHA==";
        };
        _tZNxJJYj = {
            "id" = "tZNxJJYj";
            "file" = "allthetrims-3.0.2-fabric+1.20.jar";
            "hash" = "sha512-Y5GKJVcolJANGE3qlSzv0fR/T0bYtkz8pw6TfTnBVBXVW1qnWXte/GUZslv/84kdSBr4MHLm4N8qYxJaJDAF0A==";
        };
        _xIUo4g2U = {
            "id" = "xIUo4g2U";
            "file" = "allthetrims-3.1.0-fabric+1.20.1.jar";
            "hash" = "sha512-xJg7UqTdm8rhA7giZE+N7piGAnMac/bjYmrKCWUOfwMfd2butKHG8A71YL37kwbjRH6vsb9C7LvTpg7r5mXDKw==";
        };
        _CAxYOCzN = {
            "id" = "CAxYOCzN";
            "file" = "allthetrims-3.1.0-forge+1.20.1.jar";
            "hash" = "sha512-nO2jBes+SrdKQgeqdXCu4Bt3Q/TRelhsLsS94JSjhlpFswRE/9P6tapXAIskEXQSwJy+J0HGzIGUCesZT9DBMA==";
        };
        _6EG6OXZF = {
            "id" = "6EG6OXZF";
            "file" = "allthetrims-3.1.1-sources.jar";
            "hash" = "sha512-ertjhADM+l+utMKMu3X+N+5fIGvhOe7m1OZHG5O7ObPIEfSM/7raW0qmOPIaJmUhOOSi3iBfBtj7VjPZ/3tSMg==";
        };
        _ltAIOFtw = {
            "id" = "ltAIOFtw";
            "file" = "allthetrims-3.1.1-forge+1.20.1.jar";
            "hash" = "sha512-fIpt9bybCJooDqbTpHrRpWpr17adgKFXLinqxR/BerPQdq3qxZBT86TUYrSY3TXx7/oVj9LcYmctVA/24intow==";
        };
        _PP1APd4p = {
            "id" = "PP1APd4p";
            "file" = "allthetrims-3.1.2-fabric+1.20.1.jar";
            "hash" = "sha512-a2e83EYCS5AnTZGSSWBpxIs8Gunwk6VYqNbYS/jdeYA/jnC+e15pkvdk8mhy/DTRiBG6WhqBLykB+tOBOOrAvA==";
        };
        _w4lyd4Ce = {
            "id" = "w4lyd4Ce";
            "file" = "allthetrims-3.1.2-forge+1.20.1.jar";
            "hash" = "sha512-PWFy+908fbWWqyKo/e/xdWceQ/m2Yp6TuWeaJ4ViuU7PdUEP3z//KrcGSwSQwfwWafuidC9du8lTujUDP+ANxw==";
        };
        _zzajmMan = {
            "id" = "zzajmMan";
            "file" = "allthetrims-3.1.3-fabric+1.20.1.jar";
            "hash" = "sha512-QosQ6PhBQygavFMkiPzq/23tb5ZiCLqFWxEBdu5Dw+7w/Yunh50qzDu4r2GBfK6Z6JPcjXpxKrUufiS4YBdczA==";
        };
        _QhmgH0lK = {
            "id" = "QhmgH0lK";
            "file" = "allthetrims-3.1.3-forge+1.20.1.jar";
            "hash" = "sha512-eCylbuSjdxHPadcCLW+MTyRM8hX3SJvyrPUa8kGQzNXkZLs2HQWS4S32g2zeWMz1MqmVAWxWuLXs/p5qzDIPHQ==";
        };
        _fImXnAKK = {
            "id" = "fImXnAKK";
            "file" = "allthetrims-3.1.4-fabric+1.20.1.jar";
            "hash" = "sha512-sjCQJAEmV3s7AU7yYGs8o7kYuoC8/dRSnEBxkhyBkIE8ahSZbKDtyZTbbDlCFI0xSFjAkA6UlNilBcesADOusQ==";
        };
        _WkmWWLwq = {
            "id" = "WkmWWLwq";
            "file" = "allthetrims-3.1.4-forge+1.20.1.jar";
            "hash" = "sha512-eOIUP58f5AfV/jSIu3ubJUugqsosawGvssjE8Og+Yp3QG09yb04KnGgs7JaK6X0NAiF+ziIZobVRF6oajieIkw==";
        };
        _nou1x2Lg = {
            "id" = "nou1x2Lg";
            "file" = "allthetrims-3.2.0-forge+1.20.1.jar";
            "hash" = "sha512-JOvtNEXObndancn+flRgw+B29AFA50zem0BBE1FdKnjTKbC24YXbSs2gw2cdnItHOJuRwo+HcR1i3FWH6B1fQg==";
        };
        _B25My8Fn = {
            "id" = "B25My8Fn";
            "file" = "allthetrims-3.2.0-fabric+1.20.1.jar";
            "hash" = "sha512-Ga1zVFKOca8CMBhSEBCDaxTHrKC+X9GwcS8kzVArtdPAx7659UDaC+Nw+znH87jD+8wqkyTKhDcdG1ojl/5XfQ==";
        };
        _W4DXQACo = {
            "id" = "W4DXQACo";
            "file" = "allthetrims-3.2.1-fabric+1.20.1.jar";
            "hash" = "sha512-G896/ugM2YUDbWLS1wOMSS1i3/KuqyOPVAQrj0DT9sQttm/apb80VnYWnitDM5SmbJDq1Ikbi+d6QrfNX85cjw==";
        };
        _33j2YuGe = {
            "id" = "33j2YuGe";
            "file" = "allthetrims-3.2.1-forge+1.20.1.jar";
            "hash" = "sha512-LHGsgFV2rjZca6SCbpZUTTJvw2zyguMsguPdoY+jVkhhpnCJal4qZUE+O+rvl8y1usZ9rJ1PMRvmCMxGWXaqmg==";
        };
        _a0mtLmaa = {
            "id" = "a0mtLmaa";
            "file" = "allthetrims-3.2.2-fabric+1.20.1.jar";
            "hash" = "sha512-VAP6jwVSROqDGofq8N0eK64sI4MTzJSCx1Yq5LcXzd363N6MiY4/wWDJtUohwYuGmw5aJ3tmRE3MH3D9it0OCw==";
        };
        _g3ShNknV = {
            "id" = "g3ShNknV";
            "file" = "allthetrims-3.2.2-forge+1.20.1.jar";
            "hash" = "sha512-DgwXeSGHkzifGnKZsxGWSpgYCYwyirm25oXwg+PQ9xRv93tQ8cr95O2e8mACKJsu0IKEgwfIrq42rVmU3xj63g==";
        };
        _bO6y7JOM = {
            "id" = "bO6y7JOM";
            "file" = "allthetrims-3.2.3-fabric+1.20.1.jar";
            "hash" = "sha512-H/b2AbPh5jZuDv2CZIVBVJWW58rSjOQXdJF/p1BhPYDeuMfDYQrMA1amR+wpzDlqcltF3RB0UhVUpGHLkzj4hQ==";
        };
        _TjjnlOLj = {
            "id" = "TjjnlOLj";
            "file" = "allthetrims-3.2.3-forge+1.20.1.jar";
            "hash" = "sha512-FdtAJ7T1KjT9Kh/warekmDgo/Rfz336oyXbp8coMdMttCbvm6r18rRyJYMlz8rVyRO+4boHLW+Y5MVz7OZKR3Q==";
        };
        _E1AT98HE = {
            "id" = "E1AT98HE";
            "file" = "allthetrims-3.2.4-fabric+1.20.1.jar";
            "hash" = "sha512-2M0fl+UdstBhjzzGHU16H7otFJIG38YJhzm7ZL735Pk7aI22YUluG/41v1dFDhgd2uy1w0NvmkJQN88rIozheg==";
        };
        _BLBiclup = {
            "id" = "BLBiclup";
            "file" = "allthetrims-3.2.4-forge+1.20.1.jar";
            "hash" = "sha512-V1Qe/PcxHIS5MDL/7fEhddAhZ2jCaJOYflfVSJQbfyrbTZw1bp/DhGxsggx7tPuWzwnNCLfX22a3p7Me5hDCXQ==";
        };
        _ZYg6661k = {
            "id" = "ZYg6661k";
            "file" = "allthetrims-3.2.5-fabric+1.20.1.jar";
            "hash" = "sha512-GfkwugKiXeI0IroRr75HN9WLtpcLSAXgoRGSyuLrPbC8a8sRUFsvjAN0bWnFjUPVTKeHlwtLh5TvIazS2jtcFw==";
        };
        _LiCOVln8 = {
            "id" = "LiCOVln8";
            "file" = "allthetrims-3.2.5-forge+1.20.1.jar";
            "hash" = "sha512-SrCgxhFzO+1NS/lsqqfFQlYnJY2lt4HPOV1CCUKpUryDV14uf/MXfI/X2q2agI/tama5LuEwdbhSsiwIKM5LmQ==";
        };
        _1E48xMQi = {
            "id" = "1E48xMQi";
            "file" = "allthetrims-3.3.0-fabric+1.20.1.jar";
            "hash" = "sha512-MCyNyk+kfsDwZdFs52oWhv/pbWRBS1cENbaANux66WvezAPre8GULSZQ1Ll38RDWf75jWUY/WCKFa/ol2S8ixw==";
        };
        _oKXJwQRs = {
            "id" = "oKXJwQRs";
            "file" = "allthetrims-3.3.0-forge+1.20.1.jar";
            "hash" = "sha512-fukavAZi9MX8GSIPTNLEk0QEqH9xr+j8i+3/C1oBTfhxJRAUbvhDBtRYgDmtT04lEUu2cezQuEfCwh3Ejjq+HQ==";
        };
        _p29abNEv = {
            "id" = "p29abNEv";
            "file" = "allthetrims-3.3.1-fabric+1.20.1.jar";
            "hash" = "sha512-roAUBVhGCrajCkZcdTk+mkXW9EvJh2V6jrPHODpnqDtEt7VwtK/iyEYXmruouiAyD91YN8P7Kh0hPF2AN8xFMA==";
        };
        _A0kioyca = {
            "id" = "A0kioyca";
            "file" = "allthetrims-3.3.1-forge+1.20.1.jar";
            "hash" = "sha512-v9tzx86kqJuSYykJw5AL3EEWHxKuMT/K79W+cYS1856JKvO3qML9VWgONROPe+sHo0uKZ6Lkn/brYdqp8FESFQ==";
        };
        _MDT8n9mh = {
            "id" = "MDT8n9mh";
            "file" = "allthetrims-3.3.2-fabric+1.20.1.jar";
            "hash" = "sha512-QD98T8+/6ULz5m4t/IEbsehpCeihClq/5DzzpQdyRfggWv1rjY50exuBeRTbQVI4z4oSLihmGo7xWwaizXSiMA==";
        };
        _gfyqcpLC = {
            "id" = "gfyqcpLC";
            "file" = "allthetrims-3.3.2-forge+1.20.1.jar";
            "hash" = "sha512-lmyFilOAKCY176n7ZMtTuXlqIk/1v8PBsK0t0WK48hxUN+sZTiszZ8dS0/9wagCbV1/oG5LXEaGyI3iWKY9VXA==";
        };
        _iaR3s169 = {
            "id" = "iaR3s169";
            "file" = "allthetrims-3.3.3-fabric+1.20.1.jar";
            "hash" = "sha512-vHEnnT7iCP5zsj54PXuR7yyr7LSeFXfvQ0w/8GzCvGbptU4r0D4KOvigCJjnVnJyttdWEbHWyxL6oG3Glp4/0g==";
        };
        _8XytcE1b = {
            "id" = "8XytcE1b";
            "file" = "allthetrims-3.3.3-forge+1.20.1.jar";
            "hash" = "sha512-Lr9CSzs42jgIGcZyKeqSJVz/VeD4oDTbDkpGH1i7vThYlMksWLwqz7jiYVXwwp8QZaGKA/4VDt8Hoi0g1/Sskg==";
        };
        _nQ6mQ7uT = {
            "id" = "nQ6mQ7uT";
            "file" = "allthetrims-3.3.4-fabric+1.20.1.jar";
            "hash" = "sha512-RxcoQC7PdNuba+AVmAo0Dg+011EYLNt8afpFKy2K/OpX6QupwOjkTUg+EuejZIdh2VKZXwZa8JbhgGrqih3/NQ==";
        };
        _WMWibatM = {
            "id" = "WMWibatM";
            "file" = "allthetrims-3.3.4-forge+1.20.1.jar";
            "hash" = "sha512-pR3fDgp6xcRuZJ/qp8Sz9kr/KMZmN8V4Qxi5EjvZ0fXuz4z8ierwRn1VvFNP7OwSjbJiLCgk7LYOapEW6I1Qug==";
        };
        _f81MDbcN = {
            "id" = "f81MDbcN";
            "file" = "allthetrims-3.3.5-fabric+1.20.1.jar";
            "hash" = "sha512-4/Ron+vF0DXhp3gKuaK7kmG8DdnTpHOt9oqiYP7b4h6rBsibypf4UT+N1ul9zDqyx+HI2VF9P6g/1I5soRFmqg==";
        };
        _rxiMOBeR = {
            "id" = "rxiMOBeR";
            "file" = "allthetrims-3.3.5-forge+1.20.1.jar";
            "hash" = "sha512-EGgo3XqTYNyfVguhv/scm1l05WadxrDhFxmpLgUJRwngdNWPrEPzBvkgnIl6ObYSxQMv3WHnMqsK/if+7DMVXA==";
        };
        _TXLS2XDB = {
            "id" = "TXLS2XDB";
            "file" = "allthetrims-3.3.7-fabric+1.20.1.jar";
            "hash" = "sha512-4MVs/fJrGBDs80aQvLex9ieyxJMyS/VGvlAPY1q55sQR+tygL7VDlnATSLbUn2zv28rqsR+VoT0fh+ngmqb5Xg==";
        };
        _Ga7vvJCQ = {
            "id" = "Ga7vvJCQ";
            "file" = "allthetrims-3.3.7-forge+1.20.1.jar";
            "hash" = "sha512-ia6sc2Hxv0Q60uYOjotaDejM2QaYilMVAYtdlrHNxtxSbR71vWJA76ok/ysXlNJVQUHoJQ1K/NEhRFwZ1oIUYg==";
        };
        _fozz10gy = {
            "id" = "fozz10gy";
            "file" = "allthetrims-3.4.0-fabric+1.20.1.jar";
            "hash" = "sha512-xLjGsGHXKD/g2renMbE0qrJNPUPH7X1FbsZBbzDn5jEPUZPF+0UfiX9jH+RZPr95Sdb56CAqfJ0GWB2slOqPCw==";
        };
        _SCrNI6Px = {
            "id" = "SCrNI6Px";
            "file" = "allthetrims-3.4.0-forge+1.20.1.jar";
            "hash" = "sha512-VZr7evnSH0y0MBwzDrjmT3t0rZP24B8muBntkz7G9PYZQHlQwvPA2ommL5K9nglhdnfAGYn3Su+kQlpzgrqyww==";
        };
        _oNT6FfXh = {
            "id" = "oNT6FfXh";
            "file" = "allthetrims-3.4.1-fabric+1.20.1.jar";
            "hash" = "sha512-Cq1R6AQ7h4y5IXx7Ea8KywVuJANPxqEFtoSjgaqFUXENxMnEGlQMaKETItBz8qVRT3RF/UzEv8kelUhD1tBVJQ==";
        };
        _iCEVLDdE = {
            "id" = "iCEVLDdE";
            "file" = "allthetrims-3.4.1-forge+1.20.1.jar";
            "hash" = "sha512-nsteiMEGUQpSfIMcWah4oNbDN+Qfooywqwpc2RdWagb/0xaTISZO3JwwabPj5fKlh/neQ//vIGfi6tcc8RNr5g==";
        };
        _PpQyF2dZ = {
            "id" = "PpQyF2dZ";
            "file" = "allthetrims-3.4.2-fabric+1.20.1.jar";
            "hash" = "sha512-R92uoxgjfIC/viEiAcSTFV2fl20q/RzQ91mwM43gHqweJYvunqN0uTMh/rwR5yxK+s3fOSCGahe0vp5lAgWO2Q==";
        };
        _NXPVk0Ym = {
            "id" = "NXPVk0Ym";
            "file" = "allthetrims-3.4.2-forge+1.20.1.jar";
            "hash" = "sha512-XRFQ7sobZlNhW6CPFdakIpZOqymMamqppui8jOUnNNXVNb0M/G+3vl+tTH63EeFeXEvu9fZ+wGzUDNP4OiPp0w==";
        };
        _SWChq0M8 = {
            "id" = "SWChq0M8";
            "file" = "allthetrims-3.4.3-fabric+1.20.1.jar";
            "hash" = "sha512-OVU7appWj+2iEqg2bF9pVqDwWruMbvSoJ6dTk+h+c9bhi4S9kI+ag2orM1K03YgSUFAHEf1l6a1vwW+9mCna7Q==";
        };
        _Hcatfmo7 = {
            "id" = "Hcatfmo7";
            "file" = "allthetrims-3.4.3-forge+1.20.1.jar";
            "hash" = "sha512-l+Qs1pi8OQ3AI2EYLH7FVQF42z5BdkcdXIWPUVKa3Jerg0Wft4mUeJaZZmJa4OuDMeMzg00iq9Q8aTteT96d0A==";
        };
        _qXKvk2Wc = {
            "id" = "qXKvk2Wc";
            "file" = "AllTheTrims-4.0.0-neoforge+1.21.jar";
            "hash" = "sha512-cuW1X4goB58oJYQAzzXJq0gVR36UXWmQzwstMCSJpUeXeCuOPsOyiI/fEZoV/tYYIlpU6ZT+wZxafrKJJGiNMg==";
        };
        _OKSRpEKZ = {
            "id" = "OKSRpEKZ";
            "file" = "AllTheTrims-4.0.0-fabric+1.21.jar";
            "hash" = "sha512-vBdrLWYl0PZtPUmDMJkv0awAXV5ow1XULTslbKEFaUs6PKzfVS1NLFXzY0dnK6uhdzgxJA/Ze+XHs/cleEbr4g==";
        };
        _zoICew1E = {
            "id" = "zoICew1E";
            "file" = "AllTheTrims-4.0.1-neoforge+1.21.jar";
            "hash" = "sha512-UqURioUcg2NW5bZaC/RZ62PIm3v6Usocc4Zhy/y+43S91IId/rrMQ90J4UBNHz2QrOqRU2Vt8h1PSkDTumK4RA==";
        };
        _zsznAmbR = {
            "id" = "zsznAmbR";
            "file" = "AllTheTrims-4.0.1-fabric+1.21.jar";
            "hash" = "sha512-RWHQymgIEdMyQEdvgCKhxGNPhpij6PW24SgYoUm+KncxzY0yvemTX9/a49jkQYdxCDR/Ztm92FGkFolYUFZqsg==";
        };
        _XdNd7D5g = {
            "id" = "XdNd7D5g";
            "file" = "AllTheTrims-4.0.2-neoforge+1.21.jar";
            "hash" = "sha512-RTOHzZKTE16orr3ebUQWYl4+0Lql866jk612E0J/SgrVXb0LZR1jGPwf4qX4a5O2DDoDHN49FZJp/MxvlCjSGw==";
        };
        _YaYyRqQO = {
            "id" = "YaYyRqQO";
            "file" = "AllTheTrims-4.0.2-fabric+1.21.jar";
            "hash" = "sha512-FzGG5CH2m7LrqHpsfLHugPuXWrdqbtji4+eUYOZejasqlOcK+7LWW67msyfGbNZ4rpUH4HvMXkf7X+mSpFjuag==";
        };
        _wI8kOCQQ = {
            "id" = "wI8kOCQQ";
            "file" = "AllTheTrims-4.0.3-neoforge+1.21.jar";
            "hash" = "sha512-r8SlmbuxGfi901crZg3NldTcL/g9Io5gnf67/GNovGjzPjiBEfhAweF2fxRnTgSAHk8OJehaHDId6kIv0rkHpg==";
        };
        _LkCkj7VN = {
            "id" = "LkCkj7VN";
            "file" = "AllTheTrims-4.0.3-fabric+1.21.jar";
            "hash" = "sha512-0/yAHOgT7zb3FMnvG7uD8cOdIsmFGpE+QOUQSdhYzyXemjVaH/pXloKkTfvhlaApcF67P+3z8z6DGE6MkXxmag==";
        };
        _3Ud2rMxo = {
            "id" = "3Ud2rMxo";
            "file" = "AllTheTrims-4.0.4-neoforge+1.21.jar";
            "hash" = "sha512-OJ+PnLRnCL+i5nuT/2RJNp/11Mjlo7qbbFd0a8fVsbubhMJIbEq8Ca4e8KY412wPf1ecyElHZNeVnFC5gNs+4Q==";
        };
        _ToqLSCBW = {
            "id" = "ToqLSCBW";
            "file" = "AllTheTrims-4.0.4-fabric+1.21.jar";
            "hash" = "sha512-Upb/zq5Nfcq+/9OXqzUsL7B8TTT7jJm5EfFsmb4NSjs1XFS3gHmsd2f1Fz5nBc6afCph3tSXZLPi7grxab/K4Q==";
        };
        _1Jx6yDXi = {
            "id" = "1Jx6yDXi";
            "file" = "AllTheTrims-4.0.5-neoforge+1.21.jar";
            "hash" = "sha512-S8gV2U/JatwS1mEwSFU5VKzOopm0TR44xuwLDEK+UAOvwQG8wpYTWWuJzbGiIF8dUm0gq2we/NrXbPwKH03eOg==";
        };
        _3IlZdaQL = {
            "id" = "3IlZdaQL";
            "file" = "AllTheTrims-4.0.5-fabric+1.21.jar";
            "hash" = "sha512-q+anMPZ2Win0DNwNJsGKCbRUISfSHhzu2pkM4QBRbMYphcJDOUiQEr6+7H+EW++9dbOfdJN/CiW8ONhsIiCc5A==";
        };
        _iyahWdbg = {
            "id" = "iyahWdbg";
            "file" = "AllTheTrims-4.0.6-neoforge+1.21.jar";
            "hash" = "sha512-bdqb7UhFxiSSd7JS7w0Of/ILW2cu5zdXn2XXeqRBiBT/5co8RMOnVliVZj2vU0uAYs4fa20n6XznZnf448pYCA==";
        };
        _MKdjRY76 = {
            "id" = "MKdjRY76";
            "file" = "AllTheTrims-4.0.6-fabric+1.21.jar";
            "hash" = "sha512-PN7YXeEcQoQdWw7qyVA61e4kyR3LiXy8D1AbQMPvXBKXRH4CsJK4hAJSworZafreYZJFv3yJR1A+62Ei8NgB+A==";
        };
        _jeNzVPRA = {
            "id" = "jeNzVPRA";
            "file" = "AllTheTrims-4.0.7-neoforge+1.21.jar";
            "hash" = "sha512-k27GKWoBjavVnbyiTcBFOK4ZsBn3dprYpqreP8Sj0Az8levUXbRoujOveCh02nlDLSS67g/0Vklmt7Gv9nOa0w==";
        };
        _H1YKpjvr = {
            "id" = "H1YKpjvr";
            "file" = "AllTheTrims-4.0.7-fabric+1.21.jar";
            "hash" = "sha512-OziA/XRTy+AiJ6jSiXkVbwusJoe7V1JsvhwECqluIseMcOubCRBvPdIIaK6UIxwjvv2tBtcKuUbFcI0cnMKqvg==";
        };
        _WDozS97N = {
            "id" = "WDozS97N";
            "file" = "AllTheTrims-4.0.8-neoforge+1.21.jar";
            "hash" = "sha512-JG9O34n5AXj9cfXG4OY6ckRRi7kNofmXO34ILscBZKXSgr5XjW0Z886jMWbWEOajdPbCmOXB4D9IbFvQqbDOEg==";
        };
        _aMID6vOn = {
            "id" = "aMID6vOn";
            "file" = "AllTheTrims-4.0.8-fabric+1.21.jar";
            "hash" = "sha512-oMlWoBfGkl/FqWR1MQ1n63CaF4ZTd4h3C5q0qUXYBmNA+waxGrUcNOdacCf5X3pCpct9x2EVx0DqUxjd8GLaXw==";
        };
        _3kVUcob2 = {
            "id" = "3kVUcob2";
            "file" = "AllTheTrims-5.0.0-neoforge+1.21.jar";
            "hash" = "sha512-cc4ByM8szoTB9q2zXMnbWauSQ8TR90pxz3vHsdbGF/ErKCadfNE/GdTa73r/2ndqgNxCKkxSWTyZulxa1NyWyA==";
        };
        _NbDq0nWK = {
            "id" = "NbDq0nWK";
            "file" = "AllTheTrims-5.0.0-fabric+1.21.jar";
            "hash" = "sha512-gbr7kQndXl2Xfh88VfU4B7HRIbIXw9k2YBQpwE+n/oFYDUKYHaCOsNv7X5k68HG25KRncIBfk9xmE2H57HWKzQ==";
        };
        _xUFWApCx = {
            "id" = "xUFWApCx";
            "file" = "AllTheTrims-5.0.1-fabric+1.21.jar";
            "hash" = "sha512-L41Kl7CR/a1YShSzfszHw1+2iaf03UqpUHDr6YiqKoUZNm36GmhMB2zAcIiDj6V8JzdzNRpcHuxixGJ7S6XYTg==";
        };
        _h5Zbk0kV = {
            "id" = "h5Zbk0kV";
            "file" = "AllTheTrims-5.0.1-neoforge+1.21.jar";
            "hash" = "sha512-Um7s+r8TGwJ1m+UAuJIAacflCdYUjgkf2MZYfsKDl0ehXZdPsPelBWBcyAb8Dc+ITz9100FKtttaCv7AfPkk+g==";
        };
    in {
        "E4y7NXeS" = _E4y7NXeS;
        "41ydOmPU" = _41ydOmPU;
        "VigBg6pj" = _VigBg6pj;
        "ZoK1rr5m" = _ZoK1rr5m;
        "Dy4uZJTx" = _Dy4uZJTx;
        "smCvO35y" = _smCvO35y;
        "4noMbFqC" = _4noMbFqC;
        "NEm21NLF" = _NEm21NLF;
        "iYdi59VQ" = _iYdi59VQ;
        "Kz9rptaB" = _Kz9rptaB;
        "2YvvNhop" = _2YvvNhop;
        "wZgjhG2Z" = _wZgjhG2Z;
        "xk0Q6MbN" = _xk0Q6MbN;
        "TQrhjzH8" = _TQrhjzH8;
        "tZNxJJYj" = _tZNxJJYj;
        "xIUo4g2U" = _xIUo4g2U;
        "CAxYOCzN" = _CAxYOCzN;
        "6EG6OXZF" = _6EG6OXZF;
        "ltAIOFtw" = _ltAIOFtw;
        "PP1APd4p" = _PP1APd4p;
        "w4lyd4Ce" = _w4lyd4Ce;
        "zzajmMan" = _zzajmMan;
        "QhmgH0lK" = _QhmgH0lK;
        "fImXnAKK" = _fImXnAKK;
        "WkmWWLwq" = _WkmWWLwq;
        "nou1x2Lg" = _nou1x2Lg;
        "B25My8Fn" = _B25My8Fn;
        "W4DXQACo" = _W4DXQACo;
        "33j2YuGe" = _33j2YuGe;
        "a0mtLmaa" = _a0mtLmaa;
        "g3ShNknV" = _g3ShNknV;
        "bO6y7JOM" = _bO6y7JOM;
        "TjjnlOLj" = _TjjnlOLj;
        "E1AT98HE" = _E1AT98HE;
        "BLBiclup" = _BLBiclup;
        "ZYg6661k" = _ZYg6661k;
        "LiCOVln8" = _LiCOVln8;
        "1E48xMQi" = _1E48xMQi;
        "oKXJwQRs" = _oKXJwQRs;
        "p29abNEv" = _p29abNEv;
        "A0kioyca" = _A0kioyca;
        "MDT8n9mh" = _MDT8n9mh;
        "gfyqcpLC" = _gfyqcpLC;
        "iaR3s169" = _iaR3s169;
        "8XytcE1b" = _8XytcE1b;
        "nQ6mQ7uT" = _nQ6mQ7uT;
        "WMWibatM" = _WMWibatM;
        "f81MDbcN" = _f81MDbcN;
        "rxiMOBeR" = _rxiMOBeR;
        "TXLS2XDB" = _TXLS2XDB;
        "Ga7vvJCQ" = _Ga7vvJCQ;
        "fozz10gy" = _fozz10gy;
        "SCrNI6Px" = _SCrNI6Px;
        "oNT6FfXh" = _oNT6FfXh;
        "iCEVLDdE" = _iCEVLDdE;
        "PpQyF2dZ" = _PpQyF2dZ;
        "NXPVk0Ym" = _NXPVk0Ym;
        "SWChq0M8" = _SWChq0M8;
        "Hcatfmo7" = _Hcatfmo7;
        "qXKvk2Wc" = _qXKvk2Wc;
        "OKSRpEKZ" = _OKSRpEKZ;
        "zoICew1E" = _zoICew1E;
        "zsznAmbR" = _zsznAmbR;
        "XdNd7D5g" = _XdNd7D5g;
        "YaYyRqQO" = _YaYyRqQO;
        "wI8kOCQQ" = _wI8kOCQQ;
        "LkCkj7VN" = _LkCkj7VN;
        "3Ud2rMxo" = _3Ud2rMxo;
        "ToqLSCBW" = _ToqLSCBW;
        "1Jx6yDXi" = _1Jx6yDXi;
        "3IlZdaQL" = _3IlZdaQL;
        "iyahWdbg" = _iyahWdbg;
        "MKdjRY76" = _MKdjRY76;
        "jeNzVPRA" = _jeNzVPRA;
        "H1YKpjvr" = _H1YKpjvr;
        "WDozS97N" = _WDozS97N;
        "aMID6vOn" = _aMID6vOn;
        "3kVUcob2" = _3kVUcob2;
        "NbDq0nWK" = _NbDq0nWK;
        "xUFWApCx" = _xUFWApCx;
        "h5Zbk0kV" = _h5Zbk0kV;
        "fabric-1.20" = _SWChq0M8;
        "fabric-1.20.1" = _SWChq0M8;
        "fabric-1.21" = _xUFWApCx;
        "forge-1.20" = _Hcatfmo7;
        "forge-1.20.1" = _Hcatfmo7;
        "neoforge-1.21" = _h5Zbk0kV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "allthetrims";
            id = "pnsUKrap";
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
in callPackage fn {version="h5Zbk0kV";}