{lib, callPackage, ...}:
let
    versions = (let
        _GoaYrJtq = {
            "id" = "GoaYrJtq";
            "file" = "Ping-Wheel-1.1.0-fabric-1.19.2.jar";
            "hash" = "sha512-wXVE3ha65GZJLxUnvyreXJgrCvUgUCO4WAwsgogYdI9b1OWqR81+D9Nvi4l/sszBVrzuvzNMcAZqKyHSsg4zkg==";
        };
        _la76KSVr = {
            "id" = "la76KSVr";
            "file" = "Ping-Wheel-1.1.0-fabric-1.18.2.jar";
            "hash" = "sha512-E/7KNW04G92CRZx+3bDmW27/jD7El9GtzRG67WTi9WCQSx8ooIoYgEKZmj7e4jlrlevxeuHvhQZ2Yej0pe38Zg==";
        };
        _qsoxDFzQ = {
            "id" = "qsoxDFzQ";
            "file" = "Ping-Wheel-1.1.1-fabric-1.18.2.jar";
            "hash" = "sha512-Mwz3AZOoquc04Le7Ku6UdPFdrGXI5VSQt78EtEQn3ZZU+OjtGVo8M8xUEq0AHKCqaWCQvNcssVxwv8g2dTVvPQ==";
        };
        _cSW770qq = {
            "id" = "cSW770qq";
            "file" = "Ping-Wheel-1.1.1-fabric-1.19.2.jar";
            "hash" = "sha512-BnbJUuvCcSoEMm156LI2d3HRDjRhit+QKpv7K2RLHkJfBrtAyILaqtpiEq/L6SN+kge8S16V//xtOxtTagxMDg==";
        };
        _LyWcobRx = {
            "id" = "LyWcobRx";
            "file" = "Ping-Wheel-1.1.1-fabric-1.19.3.jar";
            "hash" = "sha512-ciw1s64LpUaxkxH6Wec8ppJ1JCYYHiNu7SrIbzDwnw85cjV2KH2IleSoornsA7IkXKdmvkVpEKso74EMt5xoeA==";
        };
        _bTUKT1Ha = {
            "id" = "bTUKT1Ha";
            "file" = "Ping-Wheel-1.2.0-fabric-1.18.2.jar";
            "hash" = "sha512-3qQR2eANJNQ2xs3SwvTkOqCU6Ac8Inbw7Kgt5Z8MuiRBcjwOCoTAkPfLnbeZ+hNloqwyuMKYxC4J1VgQwRV8kA==";
        };
        _8eF9CvZx = {
            "id" = "8eF9CvZx";
            "file" = "Ping-Wheel-1.2.0-fabric-1.19.2.jar";
            "hash" = "sha512-0tEkI1nwI49G8x1expB16Fy3dHtaVfnW5LD0GraORmKXD+B5hxLjpAuvpwVvHYH6dQItfCG/uzDppAHIaRFtzQ==";
        };
        _GEBuWKXt = {
            "id" = "GEBuWKXt";
            "file" = "Ping-Wheel-1.2.0-fabric-1.19.3.jar";
            "hash" = "sha512-xCTWw8sji5QA8rASqoqu7JtxlpP0/CvQYTB8PhJkUHAkIEpstfSi06o2MN/6M0BTcYTFmWgdK0Ylp0MVytoxuQ==";
        };
        _bGGFdED2 = {
            "id" = "bGGFdED2";
            "file" = "Ping-Wheel-1.3.0-fabric-1.18.2.jar";
            "hash" = "sha512-8ybef9ihx7BPLZhwv6RCt5oxKaWrBX09JR7PJqKqkx21rYnITxd9emeHp6V7g1uPsrWwAKcgpt3a+uKreelZGw==";
        };
        _SUxtdu0G = {
            "id" = "SUxtdu0G";
            "file" = "Ping-Wheel-1.3.0-fabric-1.19.2.jar";
            "hash" = "sha512-MjXtE/zaCaaHj6zh9sVM1pNNKP4T9xnzv1SgDAjXx0gPquIoy8mAZ75QJzT6B0Iu4rXsEOxVTdlAcaW6ue3fEw==";
        };
        _to5BoLRo = {
            "id" = "to5BoLRo";
            "file" = "Ping-Wheel-1.3.0-fabric-1.19.3.jar";
            "hash" = "sha512-FLNbMhtxDyDF3Bu77WY6xCG1Pmm+JvRJw/RcLqpN73+FOmbu1tLVHefDiSWjZsjIGWzV4i4W1O7H9vj2JObKPA==";
        };
        _TVQTNZOn = {
            "id" = "TVQTNZOn";
            "file" = "Ping-Wheel-1.3.0-fabric-1.19.4.jar";
            "hash" = "sha512-Xsibic58y63O4rVmvGE62/gk0R5AappeZgTC8Ssg/bbU1Vj/bs1NOVOykKeA/ggOml35XT9YwzdolKxb1Y+tNw==";
        };
        _IMlmATE0 = {
            "id" = "IMlmATE0";
            "file" = "Ping-Wheel-1.3.0-fabric-1.20.jar";
            "hash" = "sha512-c9IpYtr6FTUsILGAW2bpT+tWW/17ceaP6NZ6MxwnE/Um74dqJ5YgvhDIuTNErzxy99HEsfOUhcBnOJbL0gtVUQ==";
        };
        _jOMGYXVK = {
            "id" = "jOMGYXVK";
            "file" = "Ping-Wheel-1.3.0-fabric-1.20.1.jar";
            "hash" = "sha512-oeHMqwBpl0EAtf0npljPJrPF9uFZKNcfoRxkUaR2Ggm8mudVd/gdtiEP0KU6hSxbKqoCPuvDHCccszTxzjWciA==";
        };
        _8zcM9tI2 = {
            "id" = "8zcM9tI2";
            "file" = "Ping-Wheel-1.3.1-fabric-1.18.2.jar";
            "hash" = "sha512-xtMK89xNQbpMkaCodfNjatBXlOYKao0BQYNQj8mYiW4M5SWbLbxDqjrHwK+ra7iu/Uza7ugljol+zdOcUe/FUw==";
        };
        _5Wnqs9MA = {
            "id" = "5Wnqs9MA";
            "file" = "Ping-Wheel-1.3.1-fabric-1.19.2.jar";
            "hash" = "sha512-z4Qs8XZ6BvtDhQrH22NlYTCjv6P+w0Qd5c/sTOPpzcmd+fAb0cjcCQzKV5JsgKFj9VtvMoEeKBWHafnV6CJiHg==";
        };
        _eHLNhipP = {
            "id" = "eHLNhipP";
            "file" = "Ping-Wheel-1.3.1-fabric-1.19.3.jar";
            "hash" = "sha512-cklqCC0dbMPIu2DfF9i2QV7wvVE8QJJPzFWDRf0jJih98aGD4AC1VPPlB4KYjHDcjCRhJqM5cFDPAVQ7aJ63Ew==";
        };
        _te0tm7vu = {
            "id" = "te0tm7vu";
            "file" = "Ping-Wheel-1.3.1-fabric-1.19.4.jar";
            "hash" = "sha512-c5n1+6A2XcZy27Wv1ekamaeXqmNhyMjVLItmLauIyrpEkUD6iSKCrg1469vBgNK/Vin6eV+bevQqeCEpUg4Dfw==";
        };
        _xf1Pu8gA = {
            "id" = "xf1Pu8gA";
            "file" = "Ping-Wheel-1.3.1-fabric-1.20.1.jar";
            "hash" = "sha512-o78RaSG1AWkH8coQhJ8dVd1ii8auahyjoSpFYHs1duCanhohHxUnwNx6K+/LotymwE1ATEVzYA0hXWD4cgoxeg==";
        };
        _yOM1eg0X = {
            "id" = "yOM1eg0X";
            "file" = "Ping-Wheel-1.4.0-fabric-1.18.2.jar";
            "hash" = "sha512-pO4ZTToKu/Hsp6xreANQHUutObsXbiam0uTTG2wimRnbJ/N5k4ovqY+hdkaGzvN04dnm6Jnx1YCT6FERkqE0Fw==";
        };
        _k1JzQBMs = {
            "id" = "k1JzQBMs";
            "file" = "Ping-Wheel-1.4.0-fabric-1.19.2.jar";
            "hash" = "sha512-Zxc36rRvv6idyYKM7hX5auryiZbGXiZwW5t3kMZIOppA19Cfcc987NCHUGcy3aM9qsGWhxfWe1XnhUzNC38Esw==";
        };
        _5CQuDDec = {
            "id" = "5CQuDDec";
            "file" = "Ping-Wheel-1.4.0-fabric-1.19.3.jar";
            "hash" = "sha512-45b5dy+UkjS6kqZ4u6FLf3Ld0mt/X8z2POW4oyWjjH4CvxD2jMs8Ue58HwenOkejp0w+SQ8Q/X0H0laXapuQSw==";
        };
        _KJENJFVO = {
            "id" = "KJENJFVO";
            "file" = "Ping-Wheel-1.4.0-fabric-1.19.4.jar";
            "hash" = "sha512-HEOQv2nfADjOsyNj52UwLmnzEm2qfzGJA9i59Xf4k4gMt91Rgwm9kDzln8ADzQ477WL90c0NY1Q5OGGxmVRozQ==";
        };
        _wrtFAzym = {
            "id" = "wrtFAzym";
            "file" = "Ping-Wheel-1.4.0-fabric-1.20.1.jar";
            "hash" = "sha512-rfTZYFyzVbxyhBmLOVZAyVc4PcgEQu7uESvnddUNXPPOVg5dWvf1zXuleblQRrzIA5ubBka815M3D8+m5RZbww==";
        };
        _CwWw7IhS = {
            "id" = "CwWw7IhS";
            "file" = "Ping-Wheel-1.5.0-fabric-1.18.2.jar";
            "hash" = "sha512-IJKTxSMHIYdK6cQszvhTORgxYtbamj1ItZmMOVeFGla0ovWcVNF2zOTvN9ZQPmusDatOZCql0NTaCQF8YYnyOQ==";
        };
        _5DsNHlb5 = {
            "id" = "5DsNHlb5";
            "file" = "Ping-Wheel-1.5.0-fabric-1.19.2.jar";
            "hash" = "sha512-E62mDyc8V4IK173B7D59UZpXdX63KfUqmpOHoLd8sLCAnEP+4umx/OrLN+ni5ntOb/0jG0mgG5+Mj2mUwYpK+w==";
        };
        _SYoieIIg = {
            "id" = "SYoieIIg";
            "file" = "Ping-Wheel-1.5.0-fabric-1.19.4.jar";
            "hash" = "sha512-WrwCctindSccac6hVoHSm4kW1L0HKXddS2BeRX9Qj2fq8uh4sbKZnZZyhYXTAc1VkQfHtdBSHFK9/CjY84eL2A==";
        };
        _lBn35vui = {
            "id" = "lBn35vui";
            "file" = "Ping-Wheel-1.5.0-fabric-1.19.3.jar";
            "hash" = "sha512-Xrx4ztW0kQbeEmSuJgsiHiT9NNi8MKZlJUgyPEI99iAZkXJEFe0cJ1/gpSy53BwEz8zRNCwwmbApJJJSKOhnIQ==";
        };
        _kst0hx3O = {
            "id" = "kst0hx3O";
            "file" = "Ping-Wheel-1.5.0-fabric-1.20.1.jar";
            "hash" = "sha512-C8ewhMcQ6Mw+9vi7tkFTpGUH9k/OpEYRzpi/ETLkhuJN8TuI5DG+YREms/Yf1MY17nBL/dnHJjMQMjR6MOV6SA==";
        };
        _a9ozfshs = {
            "id" = "a9ozfshs";
            "file" = "Ping-Wheel-1.5.1-fabric-1.18.2.jar";
            "hash" = "sha512-e/2tYPN8ogQez5jZ6ZT4Ljx0q2uIpLqO0HdwlLCZoJRKostroUKN8tUdWQ86fSrKVjbH5VnYY6yivxNTmFG7ZQ==";
        };
        _rqwSTvU9 = {
            "id" = "rqwSTvU9";
            "file" = "Ping-Wheel-1.5.1-fabric-1.19.2.jar";
            "hash" = "sha512-FMrjxUY3qE6e7i+D6XuvmUMuHaRDKzWPWwJWGb33wbhJ/zb2eslksneWQWpLGmMOnlrKVEdJZGaKFX7BWudi6g==";
        };
        _UC6NJ5AC = {
            "id" = "UC6NJ5AC";
            "file" = "Ping-Wheel-1.5.1-fabric-1.19.3.jar";
            "hash" = "sha512-rjg6ObmZIGyB9DMQqsxSp/fdMbVP3pXW6sk3RLe5HgX8ktPBEdzvD6crKqyyF/m0GJ4jY0sFmC4T3DTg+Me0ew==";
        };
        _1FgK5viH = {
            "id" = "1FgK5viH";
            "file" = "Ping-Wheel-1.5.1-fabric-1.19.4.jar";
            "hash" = "sha512-Z1EjEtc4cAkNX2cRzxKkGIFMIGmDkF1s5ev2aNQMCMkHPnAFI0fEo5HDsMN5KGFlJtJ6heDCdw6V6zOVzj4wQw==";
        };
        _K2WGh8RX = {
            "id" = "K2WGh8RX";
            "file" = "Ping-Wheel-1.5.1-fabric-1.20.1.jar";
            "hash" = "sha512-trh7w+DfU0JG0PwSpa3oa04129xuoNidXnprHPqX+z2a9GSzCzET1KnjBrd/AupuystjOtvXclqSprXi1R8HoQ==";
        };
        _OZGacdzq = {
            "id" = "OZGacdzq";
            "file" = "Ping-Wheel-1.5.1-fabric-1.20.2.jar";
            "hash" = "sha512-0Er2FrZjookx+MVIKrNpDpchGzPfljD5QUpMzi1qlPT5UdQYnGJkBcGLrfYTJyPRGJ2XefPMUuF9GekPipiebA==";
        };
        _8DyyjwXu = {
            "id" = "8DyyjwXu";
            "file" = "Ping-Wheel-1.6.0-forge-1.18.2.jar";
            "hash" = "sha512-sbjNCsOwWs7xD2SQ3w0pzvLtOP0kaNJSfSe7A50FIbmxKXNspxLzexoQbk2AdktNudDwIVMb/ccQVOcTaGrnuQ==";
        };
        _pyDGQKNI = {
            "id" = "pyDGQKNI";
            "file" = "Ping-Wheel-1.6.0-fabric-1.18.2.jar";
            "hash" = "sha512-zskyxsOka1Df9p6a28VEmUIZ2Yt78cVnIsIHq6noR3hUPi7AQcUHnWGVymD2zf9qnGXFr0l1gLkCFu16vu8uYQ==";
        };
        _XyeOiyDj = {
            "id" = "XyeOiyDj";
            "file" = "Ping-Wheel-1.6.0-fabric-1.19.2.jar";
            "hash" = "sha512-+LJ4H1zF8kN04lYMBNPWjgD6HvOJirZdNRc2DWGMdS2LyIIIhQKyOy9DB0shQFwN3pIq0REXchg53ldQxa1N9w==";
        };
        _27QwKQFV = {
            "id" = "27QwKQFV";
            "file" = "Ping-Wheel-1.6.0-fabric-1.19.3.jar";
            "hash" = "sha512-NMWtyVcxCOxRmNV0kCO0ynemk3/0tiq1wzK5xaSzMY5nBFrVE8aacP/tJmxG7EscwtwOZzWM7Ww2W3bVve4anw==";
        };
        _KEWo0YG7 = {
            "id" = "KEWo0YG7";
            "file" = "Ping-Wheel-1.6.0-fabric-1.19.4.jar";
            "hash" = "sha512-yeQY+FviMaulG5xlSOjDrTUbvf9VlWEiRtKiIXJqKq+XQ0Zf1Uxh94HWJ+0jYYOXu45/U2+kyHwxECP5TRoYUA==";
        };
        _8xk9nqRi = {
            "id" = "8xk9nqRi";
            "file" = "Ping-Wheel-1.6.0-fabric-1.20.1.jar";
            "hash" = "sha512-NQmn5gLcUiBgZxYDOOSAFbO4EaeyrEk5IRpipH5KsHNCPDZcck3ALpLJUXiAuJpR8uBUej0pm92Sgzjfqgil3w==";
        };
        _Ja0L9J1H = {
            "id" = "Ja0L9J1H";
            "file" = "Ping-Wheel-1.6.0-fabric-1.20.2.jar";
            "hash" = "sha512-SHOA+T0d1n9wbjuygnBCNO2EdBvTJcsW8oVz/v3ruwmB1mCCWpnDSlYyjvgic0tkA4kjD/EP6eJf4CwLwbBrlw==";
        };
        _kJtPRlKs = {
            "id" = "kJtPRlKs";
            "file" = "Ping-Wheel-1.6.1-forge-1.19.2.jar";
            "hash" = "sha512-JGa1+vHOnyxRrObL+Q/808OKJrfb1ai+5UNULCOcD3vbunktckiJujhPZL7ezLyK980bEOynS0ln2oU+muCE/w==";
        };
        _buPVSPlG = {
            "id" = "buPVSPlG";
            "file" = "Ping-Wheel-1.6.1-forge-1.19.3.jar";
            "hash" = "sha512-zm+1KoHUg9fUqRUmHAn/xfkUakTDD1YaOf640VOo+kHmWkFpYlQdA00yOlil2vwfb1B/Zei6xTKsEMqWeayZwQ==";
        };
        _h84FyIns = {
            "id" = "h84FyIns";
            "file" = "Ping-Wheel-1.6.1-forge-1.19.4.jar";
            "hash" = "sha512-PROYbMcygOW2w3YMPmclL4LRxAfxDp2Hv9zix38zdaywWTyqgR/mXjUeWXfeELpXiDTtl7V+sv6+6//ds3z23A==";
        };
        _duKvK2t0 = {
            "id" = "duKvK2t0";
            "file" = "Ping-Wheel-1.6.1-forge-1.20.1.jar";
            "hash" = "sha512-4rE9HPgT+pTtthNyr2Q9H6FVrsvasW3x1dwB/j61ET35kfoTDRBAlGH3vs1Ta9/CGvGJNwyMRdaiRIR7rIS8MQ==";
        };
        _FCC8pGzu = {
            "id" = "FCC8pGzu";
            "file" = "Ping-Wheel-1.6.1-forge-1.20.2.jar";
            "hash" = "sha512-NUnDoxA9Bh8TD8rj3vfMm63lzV6KLMddktIZfPFk0B5AhVQINYFKzhcvrzuIY71oywekty3jqFBwg5dArn9IlQ==";
        };
        _qpx8peWe = {
            "id" = "qpx8peWe";
            "file" = "Ping-Wheel-1.7.0-forge-1.18.2.jar";
            "hash" = "sha512-REA3lrVmqeTeeSgFi/RcbPJa5rSg+2RwsblItvDHdFyCIciHqF3Tcd3lWd4MHGtgv97CIB3JmfUVBxTNlXG5Vg==";
        };
        _Le8iNFRP = {
            "id" = "Le8iNFRP";
            "file" = "Ping-Wheel-1.7.0-fabric-1.18.2.jar";
            "hash" = "sha512-cBCOBWDk7uhdhQb1QD3+4/g/zfMUi9ScJBnaEWvXbNBB5GuWvzD54VJOJ2gHeOnX99+sK4KIpp/wy49BfhRI4Q==";
        };
        _NpmOTUoP = {
            "id" = "NpmOTUoP";
            "file" = "Ping-Wheel-1.7.0-forge-1.19.2.jar";
            "hash" = "sha512-B9xwjqkqns5BFQq2Ij97zsorstumIgwr587gRdBD0QSFuEcebzhCffFdAuWwmMZ+W4uJOj3vWd59+mL0lymyhA==";
        };
        _mshj6XeG = {
            "id" = "mshj6XeG";
            "file" = "Ping-Wheel-1.7.0-fabric-1.19.2.jar";
            "hash" = "sha512-uQmN81QuqMmlZ4k5PTtWuO5DbIgRhT7Xsq9wKjVeNWN4hkM3Hx5EBK7Y6g1SpRSOPJCRjoFVNryz184KWaQAKw==";
        };
        _pXQXii42 = {
            "id" = "pXQXii42";
            "file" = "Ping-Wheel-1.7.0-forge-1.19.3.jar";
            "hash" = "sha512-BZyALMD44M9zfaDghgQGaaDVx5vH0f77YzpCTLgYm2IsnEere2jQLbYcDkGdDURNzyxz9h/5HaDeaz5hYlhgDg==";
        };
        _HhHqaT2S = {
            "id" = "HhHqaT2S";
            "file" = "Ping-Wheel-1.7.0-fabric-1.19.3.jar";
            "hash" = "sha512-s7aC+rRPm6+Dv6EUd3827wdJ2bIoetNHpi59td46nuWsJq9DQ0jz/OPIRyTl4II9KNrxvpJ+OiQZVt1xevXzZA==";
        };
        _Gvb70cFv = {
            "id" = "Gvb70cFv";
            "file" = "Ping-Wheel-1.7.0-forge-1.19.4.jar";
            "hash" = "sha512-HikEm07T3fJsPQFV9DH97GgY5XjPOfgckwBRBJUDxyA0TgXONwzE8o4a1hdqdKAECsdgLX0iyLmxUfzDiAzKcQ==";
        };
        _JNavT5xC = {
            "id" = "JNavT5xC";
            "file" = "Ping-Wheel-1.7.0-fabric-1.19.4.jar";
            "hash" = "sha512-R084ktEahgG9k8zDAjKBBLnbxhyPD7o2PEIRQo0WvR86ZgwBqnpilqvpdTmOTaQxJWDc1iq9OZ7U+CGSduFpog==";
        };
        _QwcUAwON = {
            "id" = "QwcUAwON";
            "file" = "Ping-Wheel-1.7.0-forge-1.20.1.jar";
            "hash" = "sha512-EvkQ69bhdmrUjZMJPpPfXxC4OjxApyOJLSkqfQuXPCXxafUAxGCX1kF7+kps2UlkH2+zco2Kbc3e3ikUGxGf+Q==";
        };
        _lr7fyfnU = {
            "id" = "lr7fyfnU";
            "file" = "Ping-Wheel-1.7.0-fabric-1.20.1.jar";
            "hash" = "sha512-W6xVF3QVGK17zFfhsYg5asHTYAjDRW4S6c3JljCcyAlgyiXTgeyXGpg497b60ZAK8t/MBZluk1NOjLt0tXjQNw==";
        };
        _hFdQdb9Q = {
            "id" = "hFdQdb9Q";
            "file" = "Ping-Wheel-1.7.0-forge-1.20.2.jar";
            "hash" = "sha512-H4iE70i0VoBbmGtunBR22dtPfdDWKx3+yScJ8j3WqHmOcgJuxk3CgrVfqW8YuI5VHdy+h5/qy+GHJ2HmhwHscw==";
        };
        _TzfEuVvM = {
            "id" = "TzfEuVvM";
            "file" = "Ping-Wheel-1.7.0-fabric-1.20.2.jar";
            "hash" = "sha512-Xm8ZgvCCrXF5egdtGXPHp03n3edNim8tgoYbplToZzbr1xD/bXhtcM4HgadmiFdGgn1QdcSVpLWdqqjBXhTvPw==";
        };
        _QpblOI3h = {
            "id" = "QpblOI3h";
            "file" = "Ping-Wheel-1.7.0-fabric-1.20.3.jar";
            "hash" = "sha512-wbJwPmzMk9RggzBDPcFH/eNmfX1O8QIdQri1tqlSMeLTVis21gw8f9AaFfEIctJQmZVnmfYgldG049gH59JIsA==";
        };
        _QvdcR6ab = {
            "id" = "QvdcR6ab";
            "file" = "Ping-Wheel-1.7.0-forge-1.20.4.jar";
            "hash" = "sha512-Fj782AF+6REg67uUQB4L1d9y9l4scgmAA9EuKg1a97GraWoxjZKdCXa/5mvsgL4tuIxIRnag2zzmQ6MEjuV/VA==";
        };
        _uYQC6t3C = {
            "id" = "uYQC6t3C";
            "file" = "Ping-Wheel-1.7.0-fabric-1.20.4.jar";
            "hash" = "sha512-Xh1aBlEw0eG3bvgoFbHtRcJetFXf1YGsb86SFUaYuhMK3ZYUQCRvxrbTQdbqUzrw1bA0SPJKJFYDmeF3Db0/5Q==";
        };
        _6lgWFLJ4 = {
            "id" = "6lgWFLJ4";
            "file" = "Ping-Wheel-1.7.1-forge-1.18.2.jar";
            "hash" = "sha512-0Nkqxw6FI3SU2pML882qzK7h+47JR+aJjYY73+pYi85nLAsBqv+Fn9n3urikefgIaqzCicewFcpSKyVCckg1UA==";
        };
        _UkYHSxfX = {
            "id" = "UkYHSxfX";
            "file" = "Ping-Wheel-1.7.1-fabric-1.18.2.jar";
            "hash" = "sha512-zVHjbFKtmWmce3Zdt+yFuBQcKu84AwROMzDOeMG1QF1QNPgh267zIRpEPom3dLA7+D+DMRarrCHVzf7iGVnZew==";
        };
        _Rt7wVCcP = {
            "id" = "Rt7wVCcP";
            "file" = "Ping-Wheel-1.7.1-forge-1.19.2.jar";
            "hash" = "sha512-2LPavh0HW/KZBnMJjjuxQn+MZ2i1PF+BeouLZKosB/jMM0RpFnqwxaUM9HDJJtA/WskpSiaJWlDq3Z5tnEBzkw==";
        };
        _GU2iK1kS = {
            "id" = "GU2iK1kS";
            "file" = "Ping-Wheel-1.7.1-fabric-1.19.2.jar";
            "hash" = "sha512-M/PlIRc/9IdPsB2FAjCRKrgOJEato5U7xccUmxarTTPIDRWI5UM2Vz6IZMvPqyzJDTY1iamLHVdCx2x+rc+dlQ==";
        };
        _4jF7hhlG = {
            "id" = "4jF7hhlG";
            "file" = "Ping-Wheel-1.7.1-forge-1.19.3.jar";
            "hash" = "sha512-amc6pndWj9OPbjJPtFNffQtSWcjGxMil3H1Lt9vhQFh7VhFksCkY0KjZXteNp5f1i6COgeb/gd31MElEsgrgZA==";
        };
        _dqCCmcJX = {
            "id" = "dqCCmcJX";
            "file" = "Ping-Wheel-1.7.1-fabric-1.19.3.jar";
            "hash" = "sha512-37SYWOlFrbWR+qQvjEDM9q022v89igZTFcF8M8dLrf0J03/atpjHFlqv0pDS/brm3Sf+DM2D/3SVWFA5c2u0zw==";
        };
        _BuEy7Iw6 = {
            "id" = "BuEy7Iw6";
            "file" = "Ping-Wheel-1.7.1-forge-1.19.4.jar";
            "hash" = "sha512-c3uvXsRgxv6tz36syYV5REtdeZL0oX6XucUPhpqAvO0X/s1Lmz5HtyzUDYZYoMDAaslc0b1yNAM/S5Yc0WESGw==";
        };
        _aVaafGOL = {
            "id" = "aVaafGOL";
            "file" = "Ping-Wheel-1.7.1-fabric-1.19.4.jar";
            "hash" = "sha512-pyTa1yNyb+kBOBa1cdSvres/DRpa0HCCH/yeY9jSrSARMB9F5SypceEk12miMuK0lpkek2mdzJ5pzeMnVifBSg==";
        };
        _CCCaB7dB = {
            "id" = "CCCaB7dB";
            "file" = "Ping-Wheel-1.7.1-forge-1.20.1.jar";
            "hash" = "sha512-uHu0DknYjggsY2CJyHRCPfCqf7vmql8GXYS1p25o7GNg9oZNLC7zHV9c6TeNiqidNdh1XIX1JDrreMTJDOoqZA==";
        };
        _Y8dEw4Lk = {
            "id" = "Y8dEw4Lk";
            "file" = "Ping-Wheel-1.7.1-fabric-1.20.1.jar";
            "hash" = "sha512-8KAV5yEcWzaqERAC7zFdT32QMI2GkB3Q1T62izqft/+KLGfI/1UBgoJcsBQ3VU7ym/LwjW1cJcy76fJHyJQQaw==";
        };
        _P6of6GDk = {
            "id" = "P6of6GDk";
            "file" = "Ping-Wheel-1.7.1-forge-1.20.2.jar";
            "hash" = "sha512-Xc/x+ZCSjkGyOZoh0YKVvKAcbmCPoEY3TPfGyLm9L1zYccLLhz3oUd5f1qHDZ83dY+9qsHVDtLK0SbKcmcJyfQ==";
        };
        _5gYIzXXO = {
            "id" = "5gYIzXXO";
            "file" = "Ping-Wheel-1.7.1-fabric-1.20.2.jar";
            "hash" = "sha512-VQpX2YXaywCrln2WIkvX9DJ+CDPXXE/p12PNd7EfocKNv+JPzbzQyJUj+BgdFn4CA3Pnj+wLl0VK4l1DM2Pv5g==";
        };
        _Kh9LZ3EH = {
            "id" = "Kh9LZ3EH";
            "file" = "Ping-Wheel-1.7.1-forge-1.20.4.jar";
            "hash" = "sha512-UVmiz4QsOXbmoATbG5sm0rVGa38QHksGBUHDoSVrfGFYHuTMR+1R6aUSu2ZTH4twW9KIe+LGbMgnnLppEGrLsg==";
        };
        _YfCDEJzW = {
            "id" = "YfCDEJzW";
            "file" = "Ping-Wheel-1.7.1-fabric-1.20.4.jar";
            "hash" = "sha512-6bpsw/voPo0wu9BlEwp9GPo7zQ0hSeUtYD32jb3YG2ZlFXO3kAi+0vEcb4EfpuS8znaJFzUN1HHAWEFfxinJgg==";
        };
        _GSWhcfgT = {
            "id" = "GSWhcfgT";
            "file" = "Ping-Wheel-1.8.0-forge-1.18.2.jar";
            "hash" = "sha512-5PDbpcmSst9vUBSUAa+TJBGE6QagGmp3G+74Z5Nv96jV6wOCnpKkl+mirxiN1lWbE2CqW/vwXsCtAIOWJqBXOQ==";
        };
        _Py1kKhfg = {
            "id" = "Py1kKhfg";
            "file" = "Ping-Wheel-1.8.0-fabric-1.18.2.jar";
            "hash" = "sha512-u7RHk9vA9lU5whirsqy0LgHuabQynSvfaeoBs874dneLiMm8752Z6rW6vYLCc+mcqec4DlR39WCkDffLu70jxQ==";
        };
        _WyHZppHn = {
            "id" = "WyHZppHn";
            "file" = "Ping-Wheel-1.8.0-forge-1.19.2.jar";
            "hash" = "sha512-R8JbeSLji+U3+nls61mNMhY+Uiz5d1VvkvpkV2l7qqMoSrBdLw+Q+ApPzyDrfUjUpkiOSIPbvlj52hFzejwauQ==";
        };
        _xSIWTSb7 = {
            "id" = "xSIWTSb7";
            "file" = "Ping-Wheel-1.8.0-fabric-1.19.2.jar";
            "hash" = "sha512-xOlsOXzZrZtDWCzrlcB6ZKOmThGMmNrcpSdpngDMPgdWWnmyBMajsTxkvhE/quEUotJDGJ7xSE93/p3OmkWfwA==";
        };
        _D19Rm4R4 = {
            "id" = "D19Rm4R4";
            "file" = "Ping-Wheel-1.8.0-forge-1.19.3.jar";
            "hash" = "sha512-oCfE2IDH3tfb4ibaqbXtkROD4+E9rwam2nQwn8vwrduP2/cZdPlmxuj0GChoEw+VlWOFIlRyA7Ls9QEa/OgDsw==";
        };
        _BPP3n1xt = {
            "id" = "BPP3n1xt";
            "file" = "Ping-Wheel-1.8.0-fabric-1.19.3.jar";
            "hash" = "sha512-4/8n87244AVtx+tXjAehVxQahFV9bzgUr98Io4kJ5r31DbYCj/VugEuWZZSla5Qin1msB+xuCUhlYKfrLxytFg==";
        };
        _mCStBNwY = {
            "id" = "mCStBNwY";
            "file" = "Ping-Wheel-1.8.0-forge-1.19.4.jar";
            "hash" = "sha512-g9JkTZysEA4VpRExUSEnldjRJgZzG+RS2vV/361s9T3VvgS0t+ThYz3F9iEM+uTUZs3/1ga0urEXXMQv8JmNkA==";
        };
        _9GeEpHiP = {
            "id" = "9GeEpHiP";
            "file" = "Ping-Wheel-1.8.0-fabric-1.19.4.jar";
            "hash" = "sha512-P7UZ59BKjWD0tSV6QS5N9VqlQyQkvSMnj4nBujEcqWudeBrTpsmxxhUUDvwl7OHRj3PbqRaldWTCHmy2OZgu/A==";
        };
        _CArugAmQ = {
            "id" = "CArugAmQ";
            "file" = "Ping-Wheel-1.8.0-forge-1.20.1.jar";
            "hash" = "sha512-bXMW473HYPus8sATQCqqhmxVAQt+ACMc+ZiZcAZSBI2peS33zfW2T91Sz5cFg+hSgjr/5pw/sbFbR1LmSeh9lA==";
        };
        _x5QSvZ9T = {
            "id" = "x5QSvZ9T";
            "file" = "Ping-Wheel-1.8.0-fabric-1.20.1.jar";
            "hash" = "sha512-zAdmRntlby1ZDJ7Y8h8A6FtHxhTXaXBPGe8mD9fXJrqIJfFBuAIG40fM/D8mT1yxRr+N3ZLfXYFJfed3swCjnA==";
        };
        _GpfR9VgJ = {
            "id" = "GpfR9VgJ";
            "file" = "Ping-Wheel-1.8.0-forge-1.20.2.jar";
            "hash" = "sha512-HuhpE2BZz6HuO4ViTAIT1eeIE0qOaw8QgCLHkxy1PQQEQ8OdZPtfuwcU0ffA6iosp59CNAIhOEK2HNKDC5/JIw==";
        };
        _hFgoYLGY = {
            "id" = "hFgoYLGY";
            "file" = "Ping-Wheel-1.8.0-fabric-1.20.2.jar";
            "hash" = "sha512-3lDmUdCqyJgUitCucCT7qf8k+yj7ShEX+N0rVCEV0kjG++09YqDeheUHWZMLywxruYWQJJbfLYH/7gUJz2aUEA==";
        };
        _qlxQeWy4 = {
            "id" = "qlxQeWy4";
            "file" = "Ping-Wheel-1.8.0-forge-1.20.4.jar";
            "hash" = "sha512-uiCxHqogn/yVjSkbwDSFMIU3IcuLf8w5RlC8cKaP+wTH/jn5I5A9O2Or0YNIzrlGflQiacLgIffuTEZA2aeOuA==";
        };
        _yT6z6Q5M = {
            "id" = "yT6z6Q5M";
            "file" = "Ping-Wheel-1.8.0-fabric-1.20.4.jar";
            "hash" = "sha512-1KOkm4mvskIAhkLnxLmJMbYodRCp4f5s+Vg6n+9nbov3lBioRVFTfKS/HkTZy2sW2N32PCDJjeO/4Adt5EdEow==";
        };
        _sVgDhV0s = {
            "id" = "sVgDhV0s";
            "file" = "Ping-Wheel-1.8.0-forge-1.20.6.jar";
            "hash" = "sha512-FQgvakG01X6Lfgnt/qWnxTTlwSYZfJA+o1AFWzwP06FGDO/QxXLOiFywXVpddzwB2KjAnJJgco1xwG2Duer/ew==";
        };
        _uDfrgLT5 = {
            "id" = "uDfrgLT5";
            "file" = "Ping-Wheel-1.8.0-fabric-1.20.6.jar";
            "hash" = "sha512-YKhuAK3oEvocVvNgvvZR6aszoQPQzzSOGT4tb6Un48O/VVTgtue2XI136o4yBQZSNtS4sl81UI+1C6euK6aUkQ==";
        };
        _9Lp4lsQz = {
            "id" = "9Lp4lsQz";
            "file" = "Ping-Wheel-1.9.0-forge-1.18.2.jar";
            "hash" = "sha512-vzWEqBXMI/dRpbXGAauz7ez0GDnooXVVvhswiVIhJ/gvDVbEtqVf3zxhGNpdxloBnL4I7tNrNINQ0DNpqf64Eg==";
        };
        _kpqcNyAt = {
            "id" = "kpqcNyAt";
            "file" = "Ping-Wheel-1.9.0-fabric-1.18.2.jar";
            "hash" = "sha512-+zN7Di8Y4x3MQa5noYEf3vgygRfk3CXOU/0qLfNP5P/oLM3j/kvNp+fK/5sOMDofsfZWUhu9fCSOummJiHP+TQ==";
        };
        _Z5W4uor7 = {
            "id" = "Z5W4uor7";
            "file" = "Ping-Wheel-1.9.0-forge-1.19.2.jar";
            "hash" = "sha512-VrZYbPYky6sPNDhff/nbLEpfjRu0BSd+hAraediNC8vQ9xqWRnw7DqQxslQqOKSk+vf0SIwFGPbaKTQ8XX85hg==";
        };
        _K9gY4Bbt = {
            "id" = "K9gY4Bbt";
            "file" = "Ping-Wheel-1.9.0-fabric-1.19.2.jar";
            "hash" = "sha512-0BWLqHIhaj7NBFOLffRYsx7RWDWGa4RwVEy4fJg3y+WFF/K8QYiJypB7NJ88Wcxol3QrFC3PuIefOM5FuvlmIw==";
        };
        _PquEhSaN = {
            "id" = "PquEhSaN";
            "file" = "Ping-Wheel-1.9.0-forge-1.19.3.jar";
            "hash" = "sha512-bdG42gs4xRL492+eO8CKHxOUQIEp8G8J3gwlh4q4jWpuhOpqgHM9jHHhGXcBi7lyvzb/u1DCcZXv7V5OiMD46w==";
        };
        _XSI7sBU9 = {
            "id" = "XSI7sBU9";
            "file" = "Ping-Wheel-1.9.0-fabric-1.19.3.jar";
            "hash" = "sha512-JG1xFiUL4hXO97Kw2crAaD3IZbE+Nd+fCiajBxNn4OHWR4Resj5UrXo2n4olw4ncLJiSgq5sdojuTzgZ+S8MaA==";
        };
        _ONfX83Vs = {
            "id" = "ONfX83Vs";
            "file" = "Ping-Wheel-1.9.0-forge-1.19.4.jar";
            "hash" = "sha512-JQBMLgOTsYJh/C+dyT2Wfy1LvoYjVDUCj6uzEmG4Y5qk3oapvzurc8vozJhzM/cT9R8ruRFOFrKRjaFUbgEymQ==";
        };
        _2985tVKo = {
            "id" = "2985tVKo";
            "file" = "Ping-Wheel-1.9.0-fabric-1.19.4.jar";
            "hash" = "sha512-2yaAt1ioVwiSt5LLSbvlo8tngfH85DacGF135p/AWul+LxggC+vdqEUi6MVNXF7qFKd9tlEXwOhx0beMhuNxKg==";
        };
        _PRpMCNHO = {
            "id" = "PRpMCNHO";
            "file" = "Ping-Wheel-1.9.0-forge-1.20.1.jar";
            "hash" = "sha512-2Uu5ET6AEP3w8Ga93qU1KQ/0jvJr9fyciEcMOvzXX3Byn72DjEHWhUCfuGT+PHooILGpfmmTK9/ybZTf3Etqvw==";
        };
        _BeLcIhOZ = {
            "id" = "BeLcIhOZ";
            "file" = "Ping-Wheel-1.9.0-fabric-1.20.1.jar";
            "hash" = "sha512-nwMM/5ZMHzIMFruOvvyUm+uOT/wQRTwq18O6GNDutS/SWZoGKhGo8z6wj7M1oXb4mXMwMit/n2oYAeTIdm1hqg==";
        };
        _2Mxql05M = {
            "id" = "2Mxql05M";
            "file" = "Ping-Wheel-1.9.0-forge-1.20.2.jar";
            "hash" = "sha512-TtqDhLIiYSCfQp/VNQtV9n6Wznst8GHk+V0HwMdeSHLgkHkv/R370EjFkCk9+ETRMPL3MDMIQeCmDp9Sb7TPLw==";
        };
        _bMPZlD46 = {
            "id" = "bMPZlD46";
            "file" = "Ping-Wheel-1.9.0-fabric-1.20.2.jar";
            "hash" = "sha512-umQoZBDGalQr8RyecAaW4V3H7jkHPYF5xyoUH7lWWMK33pgMtUwB42SI1Ofc5nlRK5R1cGlhoG9rRcRaEioLgQ==";
        };
        _XvX2irVw = {
            "id" = "XvX2irVw";
            "file" = "Ping-Wheel-1.9.0-forge-1.20.4.jar";
            "hash" = "sha512-BqClwW6B2EPkXa8gJdOYAH8qWD3zXncpS8pavhSoh0B7JyLlrKnM2tlWseeVMi5vF+xZtFS02wAFcOoGhkeBvg==";
        };
        _JcQHVxTK = {
            "id" = "JcQHVxTK";
            "file" = "Ping-Wheel-1.9.0-fabric-1.20.4.jar";
            "hash" = "sha512-wHHGl2zgb5sBnvShGwUEASCPSla4YjVVp3LpSwfR3Q2VcGOkYBujoQpENzQTH8jPT1G3dJJ9yNBYNMmFEiHFYA==";
        };
        _QiWi2UnA = {
            "id" = "QiWi2UnA";
            "file" = "Ping-Wheel-1.9.0-forge-1.20.6.jar";
            "hash" = "sha512-vXQqxO6K6QE40x4alroUvN6o7t7A249ilH0G9l/i3obJVfoH4EpfIDCLcBMEmEx+t7w2tCzg8FhsORhu8vj7rw==";
        };
        _6F4e27Zf = {
            "id" = "6F4e27Zf";
            "file" = "Ping-Wheel-1.9.0-fabric-1.20.6.jar";
            "hash" = "sha512-+uC59zN3+hKOeWWK0k31RD5BW6AE9bmsmSiV8IOMXyHgFqKijKFoXJLc/osPBOJcwPOXpVdFlfclBk/pF04Yfw==";
        };
        _D1bKvVUo = {
            "id" = "D1bKvVUo";
            "file" = "Ping-Wheel-1.9.0-forge-1.21.jar";
            "hash" = "sha512-gwlW7CprNcIdSrfcH2TV7DSGww8LAjzVkwY/4IGmewHKfTfyYb0AChESS+Ja/LyTZQKL2D4wWFkWEKQvwUk/yA==";
        };
        _IZCWPlYX = {
            "id" = "IZCWPlYX";
            "file" = "Ping-Wheel-1.9.0-fabric-1.21.jar";
            "hash" = "sha512-ZFUGn/QLf811lPdazC9lYRl/pAO3wRAiQDgO+jMHR+GWYysln32tBc1WGtoAHY/aiqD1cB0v+gLcqGtd3HGCkQ==";
        };
        _8dmc0nAh = {
            "id" = "8dmc0nAh";
            "file" = "Ping-Wheel-1.9.1-forge-1.18.2.jar";
            "hash" = "sha512-ywj/Gl9pdaqllDO/dO4vqD0xJEct30QsqHWSrj1alt2WFmz1ZEaZMOHHfvI0EpG+LRhURIAKUxHGYmaik3mkXw==";
        };
        _6ne4VYVz = {
            "id" = "6ne4VYVz";
            "file" = "Ping-Wheel-1.9.1-fabric-1.18.2.jar";
            "hash" = "sha512-mE9XxzKicGgg/KiCGXOrpHXdnNxtqHA3uGuGKI15HrRmxSfhJOlqMBhUyxEdPAvOjgcpDFLYSl6zUB/hKo7zCw==";
        };
        _RUMRkcdS = {
            "id" = "RUMRkcdS";
            "file" = "Ping-Wheel-1.9.1-forge-1.19.2.jar";
            "hash" = "sha512-rymItCefgsSQ9aUsh+VtXB92b8X9phZE9bLlUJ9ZE0Vj8OnZ3Yv9e9cpzqtUpc6BybXrsmgCxaRmAbr8KKVwBA==";
        };
        _6yuuT8J5 = {
            "id" = "6yuuT8J5";
            "file" = "Ping-Wheel-1.9.1-fabric-1.19.2.jar";
            "hash" = "sha512-yUQAjnbJYf8atH/ATM1IIsEFH9pvwDg36YnBbRkH4lKYHzQPUcDEwOm1Oe2OGfnBsk9N5pCQmxvvuRdyi+ZnDg==";
        };
        _a28YvLHK = {
            "id" = "a28YvLHK";
            "file" = "Ping-Wheel-1.9.1-forge-1.19.3.jar";
            "hash" = "sha512-kepUm2W3gS/GnDKfZNwc62ciuLb1gCyLJJzKAE0RmBx1Wkdmm5V4Ve8iMUir9ZrZPv+lp0yApUU4sZrvAxjIyA==";
        };
        _eClWNZl9 = {
            "id" = "eClWNZl9";
            "file" = "Ping-Wheel-1.9.1-fabric-1.19.3.jar";
            "hash" = "sha512-hI88fmtXBzyOEeOxaRjDKh30DC439nne83Qc2cJhnUgMpnmOrv0unpJHGQh+2NPcCk3w6Kqq+cV5mtRDdw6bxg==";
        };
        _g9XSdBPR = {
            "id" = "g9XSdBPR";
            "file" = "Ping-Wheel-1.9.1-forge-1.19.4.jar";
            "hash" = "sha512-VLh48C3L9mMjChxaUU+qMbTYkC19J8lyjvQ2a5HAoYZWF29ywtv1m+xri2sz6ABqKKJkagJsd8yNE3Ty1zgvrQ==";
        };
        _WweVxOwN = {
            "id" = "WweVxOwN";
            "file" = "Ping-Wheel-1.9.1-fabric-1.19.4.jar";
            "hash" = "sha512-wHRNl3IBxq5qMjkqjhW9ECKNc5Ieu+odNN1cjKWaIppTMJKIeI0BEBKK6x7GBO3Ow9fxUFOEZAmvggAoUhPA1g==";
        };
        _hIPuyoXC = {
            "id" = "hIPuyoXC";
            "file" = "Ping-Wheel-1.9.1-forge-1.20.1.jar";
            "hash" = "sha512-hhnijJAdtZdZJcOqzdk1PePTlp4xBzDtwAC6cbvH1BV3zpMcHm7nJfz31/MfIf2kjomuDcwenXwu/EzBbFWaWA==";
        };
        _AZSx4X1N = {
            "id" = "AZSx4X1N";
            "file" = "Ping-Wheel-1.9.1-fabric-1.20.1.jar";
            "hash" = "sha512-TDugQIVIb9ggoLZxVxriQ6ReejXZm2MW+KxRMjFHXKZ9NuTAJZS6eHzBVvnSFVEONmUGhkHqMt7VFeToHJ+uaQ==";
        };
        _yJLJHpCX = {
            "id" = "yJLJHpCX";
            "file" = "Ping-Wheel-1.9.1-forge-1.20.2.jar";
            "hash" = "sha512-97GCiNXbMF6ibIvQxmGh48tYpVoIjfil1+qpq1QfrJXgGeInk7qxIM5EI7ITd5Q2wcXSzZ3XJNjKI7ATGFQl8Q==";
        };
        _FeCQSCS7 = {
            "id" = "FeCQSCS7";
            "file" = "Ping-Wheel-1.9.1-fabric-1.20.2.jar";
            "hash" = "sha512-51QfrcWWhaYMFZEG1p4bj9CrnnAKgpgXfkehCKsErfNTGXzfjdcini8F4rrk4aYJx3RTN7xtVndaX0Coe1xrPw==";
        };
        _7Yx5BTEp = {
            "id" = "7Yx5BTEp";
            "file" = "Ping-Wheel-1.9.1-forge-1.20.4.jar";
            "hash" = "sha512-VeFmGU9pdpxcnWQNYcAJQ0sl8P9uMKzTbo62wMWC7rhzK6N0XSg6RNDRfJ67y0a6n3kC5UVT/Tou+rED8l+3UQ==";
        };
        _kjkDrEoo = {
            "id" = "kjkDrEoo";
            "file" = "Ping-Wheel-1.9.1-fabric-1.20.4.jar";
            "hash" = "sha512-Yz/+asXNye069LNQ3K+LqArp6zCpIinoJUSPtEgZ+TN70bMKt9XTWbpG2Qs6vSIt2HXwUVVwzGEqDz4SA1Na2w==";
        };
        _ZR7Zd14M = {
            "id" = "ZR7Zd14M";
            "file" = "Ping-Wheel-1.9.1-forge-1.20.6.jar";
            "hash" = "sha512-NjgR+zkZODhLkoJdsPXwMgJurQRhekhyPi6FZt8cnoP7c0FCnEDCb4g6sCdnJVpAqXxPkwR/cbxL8nIQoC9aGg==";
        };
        _ib2lUpAK = {
            "id" = "ib2lUpAK";
            "file" = "Ping-Wheel-1.9.1-fabric-1.20.6.jar";
            "hash" = "sha512-r/c0PILOdHLN15cBSLls19z1m9vmAH+vW7Ttc9ECor3yVD4erpiRL/96gbnNYixVTDQYOVfWObDATtSgelUxBw==";
        };
        _KgZJ5AI7 = {
            "id" = "KgZJ5AI7";
            "file" = "Ping-Wheel-1.9.1-forge-1.21.jar";
            "hash" = "sha512-MlaNyfOkX/Yu1Gi/C1mTvF8yftgJcXhQJZG3bbFfTcHdL28Q5hmkGVgjNpN7IehDllzx/7MT6BOfiEc222+uFQ==";
        };
        _6NNzS3uf = {
            "id" = "6NNzS3uf";
            "file" = "Ping-Wheel-1.9.1-fabric-1.21.jar";
            "hash" = "sha512-dxGUGOhg+2+ei8Nwg54aRSG9rje7Dwt5sdktl7GIRMmgwTDRekA4Frahyiksn7VvDxw1pOnRhPpdEEhG4PmOlw==";
        };
        _s3GNBgYm = {
            "id" = "s3GNBgYm";
            "file" = "Ping-Wheel-1.9.2-forge-1.20.6.jar";
            "hash" = "sha512-HcRJTB4ZFpFt5/Y5FGbYj9FnD+c7F7n+1VhEy1Kbl3Zz1O9rGfQxMCH2Bbqg/Y8SksNXhNZUmzSVsax4hPNMcA==";
        };
        _DahSVpZJ = {
            "id" = "DahSVpZJ";
            "file" = "Ping-Wheel-1.9.2-forge-1.21.jar";
            "hash" = "sha512-oxpLfxOCP/35sFDLLThRYRIQrUcELsmYWhT74+UYr86QKxprasCB/tr5/gPP1ZJ1OCbQywNZ5OlyW2PqiSJNtA==";
        };
        _RYkRmmM6 = {
            "id" = "RYkRmmM6";
            "file" = "Ping-Wheel-1.9.2-forge-1.21.1.jar";
            "hash" = "sha512-z0/xH56I7IavK3ujWBtJD1Eyf9qluMTmF1jGJGzSs/TQf2Dsu0r+foATzjvVnm8hjGtJcvrRpkEwbPVb9k61xg==";
        };
        _EptlZW3F = {
            "id" = "EptlZW3F";
            "file" = "Ping-Wheel-1.9.2-fabric-1.21.1.jar";
            "hash" = "sha512-6twcbvsQX1/taPh3TBWxzJo2YX5I8eY3avU/oJCZpRtugLUNEsnwNAa4SrmT3wqb4xbbkQYIpZel8ThKLAimVw==";
        };
        _S8J7ykgf = {
            "id" = "S8J7ykgf";
            "file" = "Ping-Wheel-1.10.0-forge-1.18.2.jar";
            "hash" = "sha512-9d3gyF2iEbrYgdrCN0Ar+skLZbl1+9u5wPclgyVnDkYNKsUmOvzPkLbOn+FSuXvXDGl1LbAyLGoqTRkgK1N3mQ==";
        };
        _qkOd4mfz = {
            "id" = "qkOd4mfz";
            "file" = "Ping-Wheel-1.10.0-fabric-1.18.2.jar";
            "hash" = "sha512-sh4KbQxqtA3k8rXlMK0GqKH7lIE33c7DxZycfmgO08K5QIinsB5xgTbJK9tNqVvvI/qoRHOSIjnGG67IqeNHJA==";
        };
        _1yizeYLH = {
            "id" = "1yizeYLH";
            "file" = "Ping-Wheel-1.10.0-forge-1.19.2.jar";
            "hash" = "sha512-hjmFjvrjiV3Demmxq73L2AfLPgOBdJGUXQDUxk3dQL1iFsDvPi4FourXGwh3Dx8HUA6py8ERPxxVUJZkERAnJg==";
        };
        _68M7qRSj = {
            "id" = "68M7qRSj";
            "file" = "Ping-Wheel-1.10.0-fabric-1.19.2.jar";
            "hash" = "sha512-++EpB6mTfgT+/o5ZGeIdKsSaiEcYUldy2Dy1/2SzQE73H6CHUvFvBiWFNPLAOxx9ixbFDGWFJakgPi+Ib+3SMQ==";
        };
        _lommHSWu = {
            "id" = "lommHSWu";
            "file" = "Ping-Wheel-1.10.0-forge-1.19.3.jar";
            "hash" = "sha512-lMUIZKBGLStjhF2v5PksQZzT09E9EcvQ3tlTtBX4S/JbToXSJCsTJAnjgYZHgrJNhXEaS4qJWuVIFsJkvj7/GQ==";
        };
        _ChA2xSVU = {
            "id" = "ChA2xSVU";
            "file" = "Ping-Wheel-1.10.0-fabric-1.19.3.jar";
            "hash" = "sha512-S6FJE/IdZHKJ+nir32uKrbaSg2yBc/9b2afA8v3PhdahGyOHcq2nIrWspmHYbuwfoydlT1acQa9UQnCSmxKU8w==";
        };
        _UTE7rFJ4 = {
            "id" = "UTE7rFJ4";
            "file" = "Ping-Wheel-1.10.0-forge-1.19.4.jar";
            "hash" = "sha512-AT4mBRHamVXuESck8i60Rd9BFWfjCo0BxRfAktLwckX+KlUL4YIAKaDkp/FyKTmNG+HrNRnI8te0ldNjSCoYTw==";
        };
        _KBIwermd = {
            "id" = "KBIwermd";
            "file" = "Ping-Wheel-1.10.0-fabric-1.19.4.jar";
            "hash" = "sha512-PFR2HlKCV9MbWclw3zGltGfuLy3SC3WJm8zBij9SmqnOq5EmnQ7VWbyIkz7P0EX+pxMuKkpoer6rUW3lAQ3ZHQ==";
        };
        _yKejsqxG = {
            "id" = "yKejsqxG";
            "file" = "Ping-Wheel-1.10.0-forge-1.20.1.jar";
            "hash" = "sha512-Gm7M3SiWQHtkVhidoRK09mn4MQK1lLyuWFy2FBdRYxefhFHJdSJ4dBIxCSGcQ5BPgWjdkTmm//QRx10K0C+R7A==";
        };
        _2Y3dASD3 = {
            "id" = "2Y3dASD3";
            "file" = "Ping-Wheel-1.10.0-fabric-1.20.1.jar";
            "hash" = "sha512-XFZL3GBaiblrvZhOW9H4Qd9iaEEn0zUS7DsuJHW181Y8qbcbHRDQx9U6djUoGBN9AVIm8Bctk/ff5XyuLSZNcA==";
        };
        _kLj16akJ = {
            "id" = "kLj16akJ";
            "file" = "Ping-Wheel-1.10.0-forge-1.20.2.jar";
            "hash" = "sha512-wHXo+gxlcYj+irYyc+UoJsuaOCoyzpWaOCe81bo+aj8WAzdxADci/k66NpJ6WxYks80ZTnBA4enrAhTE2aBunA==";
        };
        _hfqx60nM = {
            "id" = "hfqx60nM";
            "file" = "Ping-Wheel-1.10.0-fabric-1.20.2.jar";
            "hash" = "sha512-m1tQhMlNks6g3RaCOAgX174K/qcaQtSZANP6S7Oznbz425pJxey1rv47OwcVbx8Xs4/CV7lGX1MGYlozaqajrA==";
        };
        _Nm7Wn6Mz = {
            "id" = "Nm7Wn6Mz";
            "file" = "Ping-Wheel-1.10.0-forge-1.20.4.jar";
            "hash" = "sha512-4LiNLKXhC5yBDkyvrH4SvX4y/70NjNbWkU4P4YIY0yfr1rXB1F6nUIWcT762iaXE2OsR8ExwIQkArIaJg9374A==";
        };
        _2Wk8S2v7 = {
            "id" = "2Wk8S2v7";
            "file" = "Ping-Wheel-1.10.0-fabric-1.20.4.jar";
            "hash" = "sha512-gJ6RyKFftWJccsQ1+9BdODaWQdvzrko5c68+4tWIATdtl+kVVWGeo8so2jfbghq3KF4BF9B90HURQ5PCYf1sqw==";
        };
        _9Ht5iGjI = {
            "id" = "9Ht5iGjI";
            "file" = "Ping-Wheel-1.10.0-forge-1.20.6.jar";
            "hash" = "sha512-AvaqxTc6EYAJEW7W9plyLId8XL6OdtOJ+05ln0Y3CjIvgwzYXpNwlAiE1xl4K5O/uaJqU/l+J36XJdZfkhlOmQ==";
        };
        _aTHpTasW = {
            "id" = "aTHpTasW";
            "file" = "Ping-Wheel-1.10.0-fabric-1.20.6.jar";
            "hash" = "sha512-TBZKkGuoZTDnyu300DLdbtPXkL8PiL5O6d3uKR9mZVkvb6uBXSxQfaFPdvdq/lMFj4o8jIAmLYnmb7xqqN7HeQ==";
        };
        _AHl7SCfG = {
            "id" = "AHl7SCfG";
            "file" = "Ping-Wheel-1.10.0-forge-1.21.1.jar";
            "hash" = "sha512-vaMaKctJwC4LqugsQWNxup67YuIkHOqQNM/D6Rd4GO4OQQkmKFY4wc1ybJcbQB77A/bfxXODwuEu/e9o4PP/ug==";
        };
        _zF0Ekjjv = {
            "id" = "zF0Ekjjv";
            "file" = "Ping-Wheel-1.10.0-neoforge-1.21.1.jar";
            "hash" = "sha512-chTZExSM3zvJrZafmow7iGIkvKJFLfarvamY6VyvqAZMNV8lCNfhPsV0Soymn+lzjAKCHXpXAmctCkBYPJ/U8w==";
        };
        _KLrOxQNa = {
            "id" = "KLrOxQNa";
            "file" = "Ping-Wheel-1.10.0-fabric-1.21.1.jar";
            "hash" = "sha512-+mW9YKJUi94POzzjgwNgjZg3o6+vUTQjKviE+3IMH5vK/It0xAC+kz/FjNiua5jVvpu8MeZVy9k2UntFzJ5mrQ==";
        };
        _emqoLtWS = {
            "id" = "emqoLtWS";
            "file" = "Ping-Wheel-1.10.0-forge-1.21.3.jar";
            "hash" = "sha512-NhAuCsrVLXlc3PtoVwAit0k/gNF5WNrs92alSX9Zvga6fHSkiOND2xWcbHhhKQgkSiVjFsmyYAgYUHE5yARpgA==";
        };
        _fzogF36G = {
            "id" = "fzogF36G";
            "file" = "Ping-Wheel-1.10.0-neoforge-1.21.3.jar";
            "hash" = "sha512-DuahJ8dVrQPi/0Sscm0IFwcaQfL6PRnT54g0UcASBydMgthCrg84uQCHj/DfviRNZeOy0klageWFrkMqeUvrsA==";
        };
        _RC0kujE8 = {
            "id" = "RC0kujE8";
            "file" = "Ping-Wheel-1.10.0-fabric-1.21.3.jar";
            "hash" = "sha512-HD7wbDM0JpiuxDTyiryLkGf6KQaxO8iiqVs/3jNehHDiXAqGF/dCH/rdr3XqXUPPxTSEW6/dELzJWKYfoGQjrA==";
        };
        _B4cyWIQG = {
            "id" = "B4cyWIQG";
            "file" = "Ping-Wheel-1.10.0-forge-1.21.4.jar";
            "hash" = "sha512-zt+JPNzFQ+LHElQip1ieQIVjF2cqbyU1FlDy8c53yEs7M/emSGdn56umRCeXYISeXutCTrZCT30+7KDreI6CDA==";
        };
        _EYClQyOy = {
            "id" = "EYClQyOy";
            "file" = "Ping-Wheel-1.10.0-neoforge-1.21.4.jar";
            "hash" = "sha512-lVba6LM31V+werQTO/r3cXLZ7pWeBPCTLWHR+a8MT26OX961FBkDpEnIU5NXRBizwnIu4KCo/n0bF8goFH78DQ==";
        };
        _j4MXM9sv = {
            "id" = "j4MXM9sv";
            "file" = "Ping-Wheel-1.10.0-fabric-1.21.4.jar";
            "hash" = "sha512-Qk2XGDrpY8VXxfcpqIHm5UcCFkipjiHXzMRz/f1Ghzk/CiWf/wq9+Ki4eYO/BdS4rq94WMCZMRU1Eyfyr+E32w==";
        };
        _8Y8Uw82D = {
            "id" = "8Y8Uw82D";
            "file" = "Ping-Wheel-1.10.1-forge-1.18.2.jar";
            "hash" = "sha512-EzuBjZJdZqIi4C5kKpg8hucAlJlNk/Jqwm0IPb/PBd019XkXnFlKDQ/vkS1ra8eC8fO7nFiSsAN9RSrxcA+K6w==";
        };
        _FXirRCBc = {
            "id" = "FXirRCBc";
            "file" = "Ping-Wheel-1.10.1-fabric-1.18.2.jar";
            "hash" = "sha512-ze5uwmYqNANeG/X/IlFF/Ql5RBmkgeaiCpKOitAFsktPnfjcey28uCbHNKDp8WTgxdo2W6D/vOVXmfOjR4T9Lw==";
        };
        _vHXOpXMX = {
            "id" = "vHXOpXMX";
            "file" = "Ping-Wheel-1.10.1-forge-1.19.2.jar";
            "hash" = "sha512-pEykfvZzQHxiMXs5zxYXjoQUpA2tbxoP+R51LcAsEfE8zugoul1zxdleU9CNG2OQT2f5tlcd+Uj2SYoDPy65Gg==";
        };
        _A6Fz7X2j = {
            "id" = "A6Fz7X2j";
            "file" = "Ping-Wheel-1.10.1-fabric-1.19.2.jar";
            "hash" = "sha512-PBljIt3e/23wAG7JxRC5rMpcJKk8helmVZHOFgNEfsP8ZUMPmtGITxfGWIwsQoD0cAw50FMGGN7rgSbg3GxBZw==";
        };
        _BP9QOLDM = {
            "id" = "BP9QOLDM";
            "file" = "Ping-Wheel-1.10.1-forge-1.19.3.jar";
            "hash" = "sha512-1bsq4zPb1YWPpZkXz+mJ7U+tRJqv80hSznlQVk+HGpsGM9mIw3sIq72mn2GKHrpJYm9p3tGZytPZplg42tVXBQ==";
        };
        _7Aqtshf3 = {
            "id" = "7Aqtshf3";
            "file" = "Ping-Wheel-1.10.1-fabric-1.19.3.jar";
            "hash" = "sha512-qxoPXRvMb4DyDa8d00ZuQLw6ZBJ60ptabfOc3zu8tXgCG5s2qiF0Cu2XZjxuGGOpP8nm1Onb9QPwp4XV7ytDqg==";
        };
        _ByRnUKPo = {
            "id" = "ByRnUKPo";
            "file" = "Ping-Wheel-1.10.1-forge-1.19.4.jar";
            "hash" = "sha512-SH0dAcHchrbbCtPOPcUDWR/2Na9RcVBgVRjdofnqMZVpzKujVDM9dtG/KLZI9GRYW0/kdYYfntqnKzHV6P8WtQ==";
        };
        _fJVHqj5J = {
            "id" = "fJVHqj5J";
            "file" = "Ping-Wheel-1.10.1-fabric-1.19.4.jar";
            "hash" = "sha512-yTM+AdQarQjLPcyPMInkXyGGRuJc41eUN9cFC6LH+QECDkjWiSvhsZ1BF28ITutz2Qf9inOsovvV2AcbqLEZvQ==";
        };
        _WmGvHHHi = {
            "id" = "WmGvHHHi";
            "file" = "Ping-Wheel-1.10.1-forge-1.20.1.jar";
            "hash" = "sha512-Cjx9SasSuNMRT/Z6wts41jRN316PpM46z1S4gzArXpHAXPe/Re/ld+FfaaLF/zP5VYF1Wk7zNzciCJRuqRiOnQ==";
        };
        _W5A86KRn = {
            "id" = "W5A86KRn";
            "file" = "Ping-Wheel-1.10.1-fabric-1.20.1.jar";
            "hash" = "sha512-o4jp76nCQTEWLvlduBeAIpXSQ7kmv7pueBEb1jJ2qCWB0mr6F01K1Du3yqUNRUj9XvrNY/eklnAObdM5TPIxuA==";
        };
        _doHseRfZ = {
            "id" = "doHseRfZ";
            "file" = "Ping-Wheel-1.10.1-forge-1.20.2.jar";
            "hash" = "sha512-kvPAEg3KbKW3HGSFh2rQfRNB5I0HbD9/GSGaQ/9E4kMY16S5sxnFo+RB8ve4d8Qb1wAytI/xrztO5hd000Z2Cg==";
        };
        _bZArjrs5 = {
            "id" = "bZArjrs5";
            "file" = "Ping-Wheel-1.10.1-fabric-1.20.2.jar";
            "hash" = "sha512-j9nI68saHgCIZZLqddT/4D+aIO8//+U66UL6H84QzQkExuC/YbL38Jr8WDiJ6DCH6s1jZkk1tNA54yC4EEXUTA==";
        };
        _GT5Q2c5x = {
            "id" = "GT5Q2c5x";
            "file" = "Ping-Wheel-1.10.1-forge-1.20.4.jar";
            "hash" = "sha512-4JTYb4EdLe253YHRcACUasnWgpn3MBRHB0sP46jbuSI3UsOD50AkeQ6GbzdqEukd29NYB2kBFLl/03dI23v9HQ==";
        };
        _hB1ofzr7 = {
            "id" = "hB1ofzr7";
            "file" = "Ping-Wheel-1.10.1-fabric-1.20.4.jar";
            "hash" = "sha512-47tzZjmxmW25qAF9d63oUPg+R6cJQNt7hMcVIpzUnZI9LMi3pA83YunFEtBq2vrNTKIlk7Imzk8rnm7lMYOZOw==";
        };
        _dnzTOk6j = {
            "id" = "dnzTOk6j";
            "file" = "Ping-Wheel-1.10.1-forge-1.20.6.jar";
            "hash" = "sha512-yve66yOf1eDRlqD3MiBBMrK1p4bV97z8ZpCob7D6UipIMwF4mRFMbffxNg6mDtV1YORC4ZyniHgZDACJrlr4nA==";
        };
        _LkfdTNq6 = {
            "id" = "LkfdTNq6";
            "file" = "Ping-Wheel-1.10.1-fabric-1.20.6.jar";
            "hash" = "sha512-uumlnVCRQe6tLX8uXdn7ADC2UqeUlhTcIb78eDPOs+LyokyMS0ARjqWE0+kxXdENeoM4r2jWLbPfDgo98eTElA==";
        };
        _O5NKQWb0 = {
            "id" = "O5NKQWb0";
            "file" = "Ping-Wheel-1.10.1-forge-1.21.1.jar";
            "hash" = "sha512-X1Cv5PeCLftE2t6ujw3DZ5YbUFD2LcsV/wLwr7vjhdN9ipxG4AlvbT0yiodAj5YoAUCigyT/qjQyXJyt+D9tjg==";
        };
        _ubcuyBAg = {
            "id" = "ubcuyBAg";
            "file" = "Ping-Wheel-1.10.1-neoforge-1.21.1.jar";
            "hash" = "sha512-4I66U5ckdCUWfBA7zWsmOV9UUSSGydBn9sBdXOTiWbjcyvEnaoberawvyHYxFot8rx75HKSYvzjr5xkbGYolrw==";
        };
        _zwiixgOF = {
            "id" = "zwiixgOF";
            "file" = "Ping-Wheel-1.10.1-fabric-1.21.1.jar";
            "hash" = "sha512-PMEBsVim68zzMJfBr30unU/PBo39SmKPmbhDmrLaoIB5Gkdpq4PJBPv0+FgrHxytaKJ4IFDoBcSbzPRpjud3Pg==";
        };
        _DrFPDM5V = {
            "id" = "DrFPDM5V";
            "file" = "Ping-Wheel-1.10.1-forge-1.21.3.jar";
            "hash" = "sha512-wLs/NQeLk7PtCHhljNx5Tot162j2wxn3xsUdtBVC/zAw8e5sfnGKN7y2oQh+LysU4r7kTG/NS9VglyItI8v1RA==";
        };
        _P8qrT4I4 = {
            "id" = "P8qrT4I4";
            "file" = "Ping-Wheel-1.10.1-neoforge-1.21.3.jar";
            "hash" = "sha512-wnpKiuQXTYMRVLdt7peYrYYCUjoSYkGF0O+Zj8228MaN3U+WcmBT8i+H51/n4sbt0bhIsAetR4bY/yHLH9UQ5Q==";
        };
        _Kml2bHXA = {
            "id" = "Kml2bHXA";
            "file" = "Ping-Wheel-1.10.1-fabric-1.21.3.jar";
            "hash" = "sha512-ZtaUq6S+ph+pBk4FmIV0NosEAQZvM4kpjjFESc7re7vl9aaxmgU1iHbzvhBcnOSEAUTk5SZ9YgnEmWYjIJHm0Q==";
        };
        _Q7DeakbA = {
            "id" = "Q7DeakbA";
            "file" = "Ping-Wheel-1.10.1-forge-1.21.4.jar";
            "hash" = "sha512-1rHV4DPxXylfFs6nlVRhdFocH9d3FqQ3jMj5pizTniiauuzpqPLXuM92gC//O4WTIjXBes6j+4NjXDn0krfpNw==";
        };
        _GKWYkisC = {
            "id" = "GKWYkisC";
            "file" = "Ping-Wheel-1.10.1-neoforge-1.21.4.jar";
            "hash" = "sha512-0ZxyGNq6CQLgAhTFpgZTg/RZ9dcxuvwVQ67qmLRMyJET9NaMEwtIPgWyoXaNblnSyAcZGrxw1tJuPlSGYlT+jA==";
        };
        _fgURjOsP = {
            "id" = "fgURjOsP";
            "file" = "Ping-Wheel-1.10.1-fabric-1.21.4.jar";
            "hash" = "sha512-eCTU+dBPuwWiMc1necCxlYoQmIC4oXRiDaaYhQeyqGUZDXIVkKii0Ne6pUau3VJr1EpFKxh+3U3UUbjS8O68hA==";
        };
        _3YIzqfue = {
            "id" = "3YIzqfue";
            "file" = "Ping-Wheel-1.10.2-forge-1.18.2.jar";
            "hash" = "sha512-4toxPvhUUx1L8xc2Jww+6QLRKweiLGUsuf28+aMejsnB5b2fQr1z7Ml6OQziHqPJuY8NvgEurHfr8+IL0rMi2Q==";
        };
        _a7kGEv69 = {
            "id" = "a7kGEv69";
            "file" = "Ping-Wheel-1.10.2-fabric-1.18.2.jar";
            "hash" = "sha512-lhhcunrh8AOH28y3u85gDwSoo5GTdh6HrUgRk01TY8XpXV49yDKNFO4OsDIOs0BuzQ2ecSejse7u6/fo2HoL1g==";
        };
        _Do6aGWVf = {
            "id" = "Do6aGWVf";
            "file" = "Ping-Wheel-1.10.2-forge-1.19.2.jar";
            "hash" = "sha512-iMyK3Pzi6wqx7h2By/T+zseksCxuOH7VB1hWV7jMLrR2vnc0jvi9ypZus4IOI5N5ZwWshiIypXrWK4NVAyLw+A==";
        };
        _jWVcFiqq = {
            "id" = "jWVcFiqq";
            "file" = "Ping-Wheel-1.10.2-fabric-1.19.2.jar";
            "hash" = "sha512-ECY6jVjkSqe3/qseBUFPQRB9Ucs8P1wBWsZV/bcl4u19SAeSTUwiLx48Bpfn4Htw/YCQ/i1rCcB9aziwFbTrwg==";
        };
        _9tTOfTgK = {
            "id" = "9tTOfTgK";
            "file" = "Ping-Wheel-1.10.2-forge-1.19.3.jar";
            "hash" = "sha512-ET431Ac0CvkhH7eb3y1JorjbanaMvT5SXkj5QtHiweiD9YOHTVxPLIH+IBCh26v4yPwy0q5ffzT6fPcDrV0FYg==";
        };
        _h4gsoEMI = {
            "id" = "h4gsoEMI";
            "file" = "Ping-Wheel-1.10.2-fabric-1.19.3.jar";
            "hash" = "sha512-HMvMOAawJRRyjy/lOYpZj9m1YSO8FCLQqy8UI4guwfOns0XBZgHdTQvW+wUQMZU+OqVzB6l1JSamkYSwTUId1g==";
        };
        _APfrsIW3 = {
            "id" = "APfrsIW3";
            "file" = "Ping-Wheel-1.10.2-forge-1.19.4.jar";
            "hash" = "sha512-Ii2hIOWv8FcAeAjQdfsBe6uSznvknPbAf1SePr3mpesK38Zv6B9IjhStbbjFkmCi8jRukD0uv7XP7VljBbL9Ig==";
        };
        _oiCh6FeS = {
            "id" = "oiCh6FeS";
            "file" = "Ping-Wheel-1.10.2-fabric-1.19.4.jar";
            "hash" = "sha512-mxiQyb4+6FN1D/AWzqbksXR9DaLlUnl0/cRSAMkQtUz7K785pZ1nOzfWHhKYXYP1813nP2StfF5rPUM4pQ8E0A==";
        };
        _8EFsyOgc = {
            "id" = "8EFsyOgc";
            "file" = "Ping-Wheel-1.10.2-forge-1.20.1.jar";
            "hash" = "sha512-Go24ao0EzuFXiAPthPTl0lrrLo74F886+OVpFMaZ1YRYGXAjooF7jPuKMIZh4nxwjHOKsQAKb+BXXcar9tESqQ==";
        };
        _nvVFG3Uc = {
            "id" = "nvVFG3Uc";
            "file" = "Ping-Wheel-1.10.2-fabric-1.20.1.jar";
            "hash" = "sha512-kMfB7QygZYNRl6CGNOzVYFZ7+JOryL74LsPogYm6/VQ0wgG48QtUuTK7Bgc/sn8WpPKzA1pkkhQoUnG0lx5CVg==";
        };
        _oCzsgZ0a = {
            "id" = "oCzsgZ0a";
            "file" = "Ping-Wheel-1.10.2-forge-1.20.2.jar";
            "hash" = "sha512-LM7xSwzn6K8B18o8lDfl3N62EaojlkRVHszQGioGRUO8yXRK+lSQu+oqvs8G9OFf2pb564jxAhjImToW+yw4Ig==";
        };
        _On8MdvwW = {
            "id" = "On8MdvwW";
            "file" = "Ping-Wheel-1.10.2-fabric-1.20.2.jar";
            "hash" = "sha512-GLOl5i4LH1aotWKIbz0wySctNO8/5QDORUlDDzEdzKXIPp05Y3atT0aBHsR2MCi8b2sRPh8ApWokPzXbGC0YTA==";
        };
        _71XVXxKa = {
            "id" = "71XVXxKa";
            "file" = "Ping-Wheel-1.10.2-forge-1.20.4.jar";
            "hash" = "sha512-U8yNESPb6QnvQ38lch/5wK4x8R4fHLrQxQSLwrMEgQbMbK6IJ1a4Vik3CAIBb94AcIRXCFpm0QP97mufRvIhfw==";
        };
        _yroFFEw4 = {
            "id" = "yroFFEw4";
            "file" = "Ping-Wheel-1.10.2-fabric-1.20.4.jar";
            "hash" = "sha512-cMfXDuSYk9lAEOaDasWTPFiyRVbrjlF2F7lqQnIpoPXRqbK0N+zt9+aPqMPgDuJ8lYSaxS+pXyzCsw03M7wnzg==";
        };
        _cpmcGL2x = {
            "id" = "cpmcGL2x";
            "file" = "Ping-Wheel-1.10.2-forge-1.20.6.jar";
            "hash" = "sha512-MEpUFobOcyXjdTrWOM6+BRUuf673KOc/hosCqfWfaamXK29AHJe9gZuk7m8xdTdXvToprGBorekBUuy3xMi7iA==";
        };
        _kNwfY7Db = {
            "id" = "kNwfY7Db";
            "file" = "Ping-Wheel-1.10.2-fabric-1.20.6.jar";
            "hash" = "sha512-erBi4zH/O8icXVuL5o/oq/RNtKYTuaKwj9tOZy1nbFZewHh8ZLMQB2WSrscsW9XfGtvetXx6nD93b4oBC/kWsw==";
        };
        _5TK9mLEG = {
            "id" = "5TK9mLEG";
            "file" = "Ping-Wheel-1.10.2-forge-1.21.1.jar";
            "hash" = "sha512-W73K6IlkWPYMmBDenUCFyX7YEnmC+tbPSo6Zkp5I77SKMCRihUyZEEJm9Ir0RGhGcuuehWrKdeaYIwECoj4cTw==";
        };
        _XMorsbA9 = {
            "id" = "XMorsbA9";
            "file" = "Ping-Wheel-1.10.2-neoforge-1.21.1.jar";
            "hash" = "sha512-LPnYkBzE2VQA9FfUKhqDOrXxoznUik94irPC/4Z7DrLQkr2O0hH45HAXom6r+jdZcUG0q60XNcA89IP3a70jrw==";
        };
        _SSSvZI03 = {
            "id" = "SSSvZI03";
            "file" = "Ping-Wheel-1.10.2-fabric-1.21.1.jar";
            "hash" = "sha512-6jsayQwiq092vODBEET3uKbmHJ96kdbkR/Jun/4o8k97fF6za6jYCOA24nIAOASvQmXMKJYjAxk+DoSq7fr28A==";
        };
        _NCxBb9Di = {
            "id" = "NCxBb9Di";
            "file" = "Ping-Wheel-1.10.2-forge-1.21.3.jar";
            "hash" = "sha512-o1hFAtWwKN5s+yhjr2EVIMkXsMkTx7b05oBJcJBJ6N3cZ4AjYkk+qI3RPCnOYG9itU6nhe0IodX3LgSxrzGRWg==";
        };
        _p3640dVc = {
            "id" = "p3640dVc";
            "file" = "Ping-Wheel-1.10.2-neoforge-1.21.3.jar";
            "hash" = "sha512-ueYdV8OohtQSDrfBnjzvOdJal2OCWCCOMKkL8p54FoJ/pSxoE1ZcnCSAk8BhKCpxLD6xBQgl85hGleUMDPNgGQ==";
        };
        _8E1v1xOF = {
            "id" = "8E1v1xOF";
            "file" = "Ping-Wheel-1.10.2-fabric-1.21.3.jar";
            "hash" = "sha512-utuER0ARqaWBnUnKws8p1eIn+D2mG8Ti9we6+AjIqG3bmSEDF8ValWWa3MXzCRe/CB1GHWeDaluI1/EIq7/maQ==";
        };
        _RJ7CaOvb = {
            "id" = "RJ7CaOvb";
            "file" = "Ping-Wheel-1.10.2-forge-1.21.4.jar";
            "hash" = "sha512-kUTuC+/rfDJ3iybQ/+VP2QvsIt+xjrt9YN9JsC3W+eAwG52XNcE/gwbnc6cgzgneUZM3FwtfN66vwnq/MAhjAw==";
        };
        _GHZuxtkQ = {
            "id" = "GHZuxtkQ";
            "file" = "Ping-Wheel-1.10.2-neoforge-1.21.4.jar";
            "hash" = "sha512-Ve/t80DHUrCMz1bR0O0v7ZsD///Ap1WMg1j3x2xjlDb+1bhWP0aZw+ZuKpTzM4SYvKAbcgDlFaAzhyqWSn4D0g==";
        };
        _nw7CYtga = {
            "id" = "nw7CYtga";
            "file" = "Ping-Wheel-1.10.2-fabric-1.21.4.jar";
            "hash" = "sha512-L7owadyk+jOHSFogK/TBM657xthR6mMYNlvezTuK6yaLvRW8B+bupGN4XgSASgGi1A8rBPn/S5OzhYSAVXEBaQ==";
        };
        _gDTErYUe = {
            "id" = "gDTErYUe";
            "file" = "Ping-Wheel-1.10.2-forge-1.21.5.jar";
            "hash" = "sha512-zcZht/jx534X7+K1lpWbAA2eVb43iQ5uenjWumi2f/O5p9Qm3CDKm+uwzsFomM3sEDwASnRrZZVXGwT/2WfB4A==";
        };
        _ULA2a8mO = {
            "id" = "ULA2a8mO";
            "file" = "Ping-Wheel-1.10.2-neoforge-1.21.5.jar";
            "hash" = "sha512-fD0GU6X3TopTa4ZY+C+/Xhp4MRBlInToueMykIMzzBY1c54dUTpNZUA1h/unHjq+FH2lHJxhMWJVyXrwqIhfug==";
        };
        _USEtRrdw = {
            "id" = "USEtRrdw";
            "file" = "Ping-Wheel-1.10.2-fabric-1.21.5.jar";
            "hash" = "sha512-dCQeMYXrl1sr0OL8hSozzQiXvZDIrapKPP4EJz6Wr626HEssxWQbBwAXKCISyVv/O2ifcoKfWeQsnZswvTpQXQ==";
        };
        _I683u2xI = {
            "id" = "I683u2xI";
            "file" = "Ping-Wheel-1.10.3-forge-1.18.2.jar";
            "hash" = "sha512-MnGix353rqUSWODuD5FpB/2mP2kW9BQHK3lNdwJAc6CHAs27LPoPK8xzq3Lrs6iUHVkK+7KjiOVRrCzOlPl6xw==";
        };
        _MwdcKODf = {
            "id" = "MwdcKODf";
            "file" = "Ping-Wheel-1.10.3-fabric-1.18.2.jar";
            "hash" = "sha512-/QIQZre9nx3ZmsUCv8eM9kgdbwsEtvcpyMpbCQthPBNI3NGGd1g6BM0Dxr7DfSFy9KJL9JchePghs1vufVKECw==";
        };
        _cvWWKrMN = {
            "id" = "cvWWKrMN";
            "file" = "Ping-Wheel-1.10.3-forge-1.19.2.jar";
            "hash" = "sha512-qtNP0d2XjnP3pN0v2kTPtDFFPAvBRZsQSzObE9iL0k6+ZBNsvYZW0zV0km124AiYFYM/rbicjUAOZhq7x7F73A==";
        };
        _1RpsIDih = {
            "id" = "1RpsIDih";
            "file" = "Ping-Wheel-1.10.3-fabric-1.19.2.jar";
            "hash" = "sha512-wgMhb4JwvAYWUfkHMCch8PcRYR18Vhmzfkh5xEBmJ6eEuKlrQFgZHcUxpMXNt+6X6ksEyTkFfxlJ3i7Lrn2shw==";
        };
        _d6Ii2VP2 = {
            "id" = "d6Ii2VP2";
            "file" = "Ping-Wheel-1.10.3-forge-1.19.3.jar";
            "hash" = "sha512-xnPOuBX077TXQjMRPjjdILcbQB3UNubIEYVW/KePFfqL/dHb6qal0KzKeAFNIY3rxF1eFyPGHUhqU01WGJJDxg==";
        };
        _h5PHJi74 = {
            "id" = "h5PHJi74";
            "file" = "Ping-Wheel-1.10.3-fabric-1.19.3.jar";
            "hash" = "sha512-qVtipq6WrOGhgb5QSwxlCKcv8vQxylXAwQ8MJcZfjRpyX1cdytcT67UHwHQf6bre9Jg9DQCJrggjxXJSoHJrKA==";
        };
        _lx1QKiJX = {
            "id" = "lx1QKiJX";
            "file" = "Ping-Wheel-1.10.3-forge-1.19.4.jar";
            "hash" = "sha512-6rtNTPZBs1Cqv4T+CU+kkM7aCJEaHngzWbKMt4m2MsKAh+y7el5oARBMU1pXouj1gbXWP5OkoWFY6OKeaX2QwQ==";
        };
        _X9i4JLKa = {
            "id" = "X9i4JLKa";
            "file" = "Ping-Wheel-1.10.3-fabric-1.19.4.jar";
            "hash" = "sha512-EdGVeYlYk6uaxT+y6+EtZ80rxdyUAcKEDmTFs1RrXjPVmNPp5pDnrvsL16Hienl3F5VA8L9t9xt6jVrtmemImQ==";
        };
        _jnzl9ziX = {
            "id" = "jnzl9ziX";
            "file" = "Ping-Wheel-1.10.3-forge-1.20.1.jar";
            "hash" = "sha512-8fytTq453GUIV4spwGdmPUTYUfzcV+U/eO0iJi5Xir/Z0n+EUX0hqKynwnlWsZQCy57w5nRBx+VdZW7pLDJB3A==";
        };
        _57oiW0gw = {
            "id" = "57oiW0gw";
            "file" = "Ping-Wheel-1.10.3-fabric-1.20.1.jar";
            "hash" = "sha512-5Qqyvk8F6dYhqYw5lKmyAlTspsoGcV3AXBh+n7nv+fF60tazNOK+Yn03+t2+E4hqUDfgvoFIzZpU+3pYA9WwnA==";
        };
        _V5Z4xzA4 = {
            "id" = "V5Z4xzA4";
            "file" = "Ping-Wheel-1.10.3-forge-1.20.2.jar";
            "hash" = "sha512-TK53IRtaTDwWLfzpmZVPrIUWausO3wATWO2VytiOXABFrUnggopwLe/jp0a9QE6tFeDBVli/9BAdtwo8MAZ9pQ==";
        };
        _a3PGyVQv = {
            "id" = "a3PGyVQv";
            "file" = "Ping-Wheel-1.10.3-fabric-1.20.2.jar";
            "hash" = "sha512-L/+F6BjKYaDUYm6DFqf57PZ4u+lzVZyzkKEpYpOinouCuCVTg9ApZt6KL/JsEN53n8sZ/w6yf+oTlKHaoejpgg==";
        };
        _5Kq5ttFD = {
            "id" = "5Kq5ttFD";
            "file" = "Ping-Wheel-1.10.3-forge-1.20.4.jar";
            "hash" = "sha512-YzWN6DegyTbHu0AE0c+ZtreIqdIXc7mB084TmLrTipgGKEJNcDVQFr9fQ8z/J4xrc+nOsneBs7DBZ2Vi75hcdQ==";
        };
        _XC3Z8KHI = {
            "id" = "XC3Z8KHI";
            "file" = "Ping-Wheel-1.10.3-fabric-1.20.4.jar";
            "hash" = "sha512-Xt0O6hW2wkZTFKOoNm1sNN20EXL4aXz1SkQ5TTI8yn8GRDwcnRRknVeSnAsS/5SO9lBsryogRBUa1+izNtdZ6g==";
        };
        _5BN0NgTk = {
            "id" = "5BN0NgTk";
            "file" = "Ping-Wheel-1.10.3-forge-1.20.6.jar";
            "hash" = "sha512-00QwQdes4UoVgohGu6sGakzUVPkKd89JZsmbAlOBpyYyrBKKg1kOw/g6m+d8ZktpO1YLqtThKK5qvUD+UOTROA==";
        };
        _CNxsctRv = {
            "id" = "CNxsctRv";
            "file" = "Ping-Wheel-1.10.3-fabric-1.20.6.jar";
            "hash" = "sha512-vVx7EIri7mzvkEUfQ9xjQ2MnvnO1HfBQQHZW1awai98Q79s4kizXolHl0HHEsd+0fkz88Wf1SdQeCOVN7u9CYw==";
        };
        _y1drsHfP = {
            "id" = "y1drsHfP";
            "file" = "Ping-Wheel-1.10.3-forge-1.21.1.jar";
            "hash" = "sha512-+aNVku8NA/jqHjKwQT6Gdmoo+xvpqh0+EVBmbWvd+7CvKPriGQuxeQ5XHoQACqU/8XiN6Z3nh7e1xN2lDujsrg==";
        };
        _95Lchvzb = {
            "id" = "95Lchvzb";
            "file" = "Ping-Wheel-1.10.3-neoforge-1.21.1.jar";
            "hash" = "sha512-2LNM5KTTFfSoVcCGSD+n1IUlghTTltQ0QCWixGn1ZyTBJFkTt1yeqoSnQdF8u1+6G4LZx9ZBOaUgaGdwS/2LAQ==";
        };
        _OaH6c3wn = {
            "id" = "OaH6c3wn";
            "file" = "Ping-Wheel-1.10.3-fabric-1.21.1.jar";
            "hash" = "sha512-5LhMql+NaUJC/vD3bhY3dhCkJIrtp9Ix19vddbxR4C/MGq5GZBdwavORAO/4JvEcyamlRScNKkmwM1/bEcK91Q==";
        };
        _K78NsULU = {
            "id" = "K78NsULU";
            "file" = "Ping-Wheel-1.10.3-forge-1.21.3.jar";
            "hash" = "sha512-e+KlEULmnghPP9cXEatcx1AAcJxkKYWqMqNjKISOEmDvXKooEo+igD6VwBhRdBt3vrJjI0i3EogB55vNf8XNyg==";
        };
        _dk1bAKzg = {
            "id" = "dk1bAKzg";
            "file" = "Ping-Wheel-1.10.3-neoforge-1.21.3.jar";
            "hash" = "sha512-6pCbSTsXrT7c2Yx5R2rQopg23gI0yxEj++ivDaa7/U3RBPrmhH55ShPyNHWZwzhZVN5tiC3tYJekbriqiW1Wzg==";
        };
        _BFBAkxRA = {
            "id" = "BFBAkxRA";
            "file" = "Ping-Wheel-1.10.3-fabric-1.21.3.jar";
            "hash" = "sha512-DQWsrtT+iZCcPMSSyt4i6n7OVaLuNKjw8orgihguwdg23UWdkqvFq0MIHBOPuBAvISJbt/knYwrGUSdRBQNTTQ==";
        };
        _c5zqfTse = {
            "id" = "c5zqfTse";
            "file" = "Ping-Wheel-1.10.3-forge-1.21.4.jar";
            "hash" = "sha512-Ff+UuTck/Mb1HIaDYdDeQCTwNIEm504/P3fzboLazOuFhD06Riu7l74BfRGYu0UlYlArmzMsduieKTQxnd+PEA==";
        };
        _8y7LEn2D = {
            "id" = "8y7LEn2D";
            "file" = "Ping-Wheel-1.10.3-neoforge-1.21.4.jar";
            "hash" = "sha512-O6m1lO/bWdUl6uqyQK30eRomXdQgnLuG/uNDWVSb2iTmcz2uaXMYxJIPEsHcs1RLvOiwVwe1yRNUi7XkGVQpwA==";
        };
        _ImaA2mk3 = {
            "id" = "ImaA2mk3";
            "file" = "Ping-Wheel-1.10.3-fabric-1.21.4.jar";
            "hash" = "sha512-eYTQzBBQ8NCOhusn1EivWBLOEcV0pEbBPddBQrMfXtrNX7jyXhAxHM00vB9kzhwPoXGjbqkeAXyIWEcfSmlPAw==";
        };
        _XtUvAye3 = {
            "id" = "XtUvAye3";
            "file" = "Ping-Wheel-1.10.3-forge-1.21.5.jar";
            "hash" = "sha512-7ORdKMN3pUWS93T5LN2mku/YewHQXqnVf03s3SQ9C3I940HnMSgjj1oEcvZOJsyY/d7RiAaGKRallpcFJ2u1ew==";
        };
        _GTWaHt9D = {
            "id" = "GTWaHt9D";
            "file" = "Ping-Wheel-1.10.3-neoforge-1.21.5.jar";
            "hash" = "sha512-oaLB46qPqyV1C467Z5tJifOGITpBH31yXQU32ArpjZLK6seK7TLWdtOFSYYBhYXpKd8v4wsiFxGmSi2kBPOzXQ==";
        };
        _ExJmR2CD = {
            "id" = "ExJmR2CD";
            "file" = "Ping-Wheel-1.10.3-fabric-1.21.5.jar";
            "hash" = "sha512-z7zNa+6Gl0sfuZjZqShM7ivjcGBiTcswicRFxntjFWqFVmRGgXQccWuIk5quDbh1xIpLHNAHnne/RNwaNSN6hQ==";
        };
        _bzVGJY6k = {
            "id" = "bzVGJY6k";
            "file" = "Ping-Wheel-1.10.3-forge-1.21.6.jar";
            "hash" = "sha512-NALo6zU9XHFwnyEFFlQ3/Etn/DQt2PdqjDamDkoJd9nlIbIfqEDxXNd8HCfoI5QNglT0zTlUA8gcETn5NfQRiw==";
        };
        _VaFXd6uq = {
            "id" = "VaFXd6uq";
            "file" = "Ping-Wheel-1.10.3-neoforge-1.21.6.jar";
            "hash" = "sha512-G86eydnfpu2oW7CRzWsCofIF5ClyiXZbIOT965ddFt3ZwNSxOik/OnNk96PVmm/sqLLjVm3yb5Px/lli6RN51g==";
        };
        _BozF4yw8 = {
            "id" = "BozF4yw8";
            "file" = "Ping-Wheel-1.10.3-fabric-1.21.6.jar";
            "hash" = "sha512-zgOb+ESD6qH8kuYQXOHOJlvog3Wp0ZlhCTOB9Md5RzW0parwhzrpr++TkjmqBpi5o2AGjnNwHYvBbP7CIMs8Vw==";
        };
        _cYXXasRJ = {
            "id" = "cYXXasRJ";
            "file" = "Ping-Wheel-1.10.3-forge-1.21.7.jar";
            "hash" = "sha512-v2oPHtCZ48g3SHFGtahz2JDun1I+OuncN5v3sVYELrOpUZEMgV9TVsjlsrFBsPvFC/JyRWizW1RComKiYmJ2BQ==";
        };
        _dP7uN3QJ = {
            "id" = "dP7uN3QJ";
            "file" = "Ping-Wheel-1.10.3-neoforge-1.21.7.jar";
            "hash" = "sha512-fK2wuBjF8aFuLM/ZHJAtgx00CpmEnjQt2SIfHBTFzYbf1qrJNzXEdXrPnkGwn8hikV7+3VxLeKZVNn3W3H1CrQ==";
        };
        _Y70uOILI = {
            "id" = "Y70uOILI";
            "file" = "Ping-Wheel-1.10.3-fabric-1.21.7.jar";
            "hash" = "sha512-zXrKNhrcv0KWHtuD1kURWqAt8AGGwV/kYa+498KOkIv2PBgIX8+72firdEMZEYKSMrZNyDMntCrM0MdC7sOmqA==";
        };
        _ENW80bNq = {
            "id" = "ENW80bNq";
            "file" = "Ping-Wheel-1.10.3-forge-1.21.8.jar";
            "hash" = "sha512-Byjq9DQRLl5jkxBDZnTQ5Sm8HozXkqNSEHXUjRVNOX+Uf3ocDn1k94p4KFzGE9y4jhroIEvdaRKfJjHPv8oPrg==";
        };
        _EW4qSWjd = {
            "id" = "EW4qSWjd";
            "file" = "Ping-Wheel-1.10.3-neoforge-1.21.8.jar";
            "hash" = "sha512-yl6Ho1apQW6WmdnXxogI1XKyN+T9IzT+Cnsz+4pw6+ldcKAApqysRgDWe+wZBxkH1iPwlcgr5gyBaONO772bNw==";
        };
        _L90dv8LX = {
            "id" = "L90dv8LX";
            "file" = "Ping-Wheel-1.10.3-fabric-1.21.8.jar";
            "hash" = "sha512-DyOsXsjYATkVgwJelEwzn5delwGV4hgKKJH7qai/kCKFtG2qepk8GMrB1B9kZI6z2FsdAAC4iL6Z7ewf8VShbA==";
        };
        _RBZaPQ5G = {
            "id" = "RBZaPQ5G";
            "file" = "Ping-Wheel-1.11.0-forge-1.18.2.jar";
            "hash" = "sha512-kjyIl84BGPg9aTGOxomgW/HIXFYv8BxX7zKJvMSQ92AReKKNfhj519cd29NcBfTMyQttjEi3V/NsimRlNzKcvQ==";
        };
        _uMaKfx21 = {
            "id" = "uMaKfx21";
            "file" = "Ping-Wheel-1.11.0-fabric-1.18.2.jar";
            "hash" = "sha512-6KmdJuQ6y8Cp5ivX3+zssHtoFR8HA8hDN2rtf3gpXwZ69v1KofH/OJrJ4egtNQSfoFCCuJ0gINwRwHqmrITozQ==";
        };
        _Aop6TIIj = {
            "id" = "Aop6TIIj";
            "file" = "Ping-Wheel-1.11.0-forge-1.19.2.jar";
            "hash" = "sha512-Ru9OHsgJSsS7CTwNl0BdyhBqGRU0hPIWaQTXzFhR0aIMR1pqikOBYg3kfdUEf1SMB2BPFRtUtdzcih8RLTG6eg==";
        };
        _T4Fnehi2 = {
            "id" = "T4Fnehi2";
            "file" = "Ping-Wheel-1.11.0-fabric-1.19.2.jar";
            "hash" = "sha512-mBA3YHOtgn1GvbgAFOr/K3Dibc9YcG7ndtRgitSGlirKo6Qzebn1jQ0PaNR774Hb89JsRrcVt5wnTZJSEyVowQ==";
        };
        _UzPad7Kp = {
            "id" = "UzPad7Kp";
            "file" = "Ping-Wheel-1.11.0-forge-1.19.3.jar";
            "hash" = "sha512-Zs0jQUNpmad7W7rpx0Ipv5fn3b7BWvl3sawLq56ytvH/7lA2xYqQtswrnGpJzEeQLnaPpgxiYbKljotSNAWTwA==";
        };
        _Yey9lT4g = {
            "id" = "Yey9lT4g";
            "file" = "Ping-Wheel-1.11.0-fabric-1.19.3.jar";
            "hash" = "sha512-qI3ZryVvaTEtGkzAVtkXFclKD0G5P1Cl3SU4CDUq1Mu6Kser3lO4tHZIxv35LWgoyvLz6YbJUbFMW1YyjcCGYQ==";
        };
        _kxf89jfs = {
            "id" = "kxf89jfs";
            "file" = "Ping-Wheel-1.11.0-forge-1.19.4.jar";
            "hash" = "sha512-9CvrN9+fE7k9Omv9R7+F9mzjY69ts44QutPA/W6PMM5DzXSxYaim68qlET9jSDXAHJduhyEykXgwj+Ah9Ml/yw==";
        };
        _HFy8vn6Y = {
            "id" = "HFy8vn6Y";
            "file" = "Ping-Wheel-1.11.0-fabric-1.19.4.jar";
            "hash" = "sha512-6tUlp3DLB0++pxj97pRaumwPQ6IYWAOYGi9oCTjfA9vult/9nqeC3mhf5Kup9xXnWgKvsLC7Xz3PfJINpaV79A==";
        };
        _usgkP0fO = {
            "id" = "usgkP0fO";
            "file" = "Ping-Wheel-1.11.0-forge-1.20.1.jar";
            "hash" = "sha512-2gwjIjoe8F79cP2IdMAlHy5bM/FqJ/rzzqB19Wqp35C1jqopb2gtyD40ukQ5wt+qrshRz2aBK8vk/8HW0s7oLQ==";
        };
        _KRJRFVO3 = {
            "id" = "KRJRFVO3";
            "file" = "Ping-Wheel-1.11.0-fabric-1.20.1.jar";
            "hash" = "sha512-tQNTsBfb6ZRKtquD5v953ClKk6ZmVj0SXhWj4WInKngmug/qK45/6NEupqnuPtl+GOSEOvITwFfhwRO9cmakZw==";
        };
        _2IGvzJbW = {
            "id" = "2IGvzJbW";
            "file" = "Ping-Wheel-1.11.0-forge-1.20.2.jar";
            "hash" = "sha512-kzlhAXvw4cZSu7q1LZyFo8fKc0vfdmUXx/Pks/RamnRUsZxD9amg9mjNjs1Ttjo3dm/TGzJyE6VUwgtplhhiYg==";
        };
        _l6Pajv3K = {
            "id" = "l6Pajv3K";
            "file" = "Ping-Wheel-1.11.0-fabric-1.20.2.jar";
            "hash" = "sha512-WX799/6F/MaGAQZmWQtQr8kmDWHVXZA+jR124c7ksmK6q7W3WMXieG4eXL++p9LV6pUITR5ccTYcRQhnOLPJAQ==";
        };
        _MXctdkfh = {
            "id" = "MXctdkfh";
            "file" = "Ping-Wheel-1.11.0-forge-1.20.4.jar";
            "hash" = "sha512-WlDwh0jViMNyQG3OZBqh8hADKqHAh7ZhNIqYYnnTtR+W2eYe6CM3fWDx7IcEpfAA0ewWxAcjQyuCKBN05hV34Q==";
        };
        _begGjE35 = {
            "id" = "begGjE35";
            "file" = "Ping-Wheel-1.11.0-fabric-1.20.4.jar";
            "hash" = "sha512-5RscXy+kDC7Enzlql8B0CKuuN82/LfBQU2BgQ7r3go2XazCmOn59Tq3cnh7oRMOSNTOL8kRJr3F0BHPuqURXNw==";
        };
        _YDXOC7lY = {
            "id" = "YDXOC7lY";
            "file" = "Ping-Wheel-1.11.0-forge-1.20.6.jar";
            "hash" = "sha512-TJsG1Z+GGF5fSb2mMUmZto4En536GGwYTEwcpyCJ2gBx14HBqLmZMMdhiDcLDPemALVDpKLqMWKi9GOeEQn1ag==";
        };
        _S4Isy0vC = {
            "id" = "S4Isy0vC";
            "file" = "Ping-Wheel-1.11.0-fabric-1.20.6.jar";
            "hash" = "sha512-fveR073Mfs8XnQLq/RAPgcD0m1R4d+8vtLQGSdJVF66Pw32EPYJV5YGBlRWBa9n/ERajZKXwjL1HZxhIr3Sbbg==";
        };
        _IlzxXjxp = {
            "id" = "IlzxXjxp";
            "file" = "Ping-Wheel-1.11.0-forge-1.21.1.jar";
            "hash" = "sha512-ZS7JKNKiAHvtssntLRlYGs4Iq1FtJmF45eBGN4/QAagKC1fMPiwkLwSPhKE23To0WRzDvkfW6NDiLwZyPn9oSQ==";
        };
        _Q61a1yRK = {
            "id" = "Q61a1yRK";
            "file" = "Ping-Wheel-1.11.0-neoforge-1.21.1.jar";
            "hash" = "sha512-zV2ENMuIKhsiIIwd1AD8igtC6PiHbR3ny+kvdrAhOrdbcXRotzmWnwSZPoEOy6xwfv/KQd2eJp4wjM55Urb/kw==";
        };
        _Tk9nMrPL = {
            "id" = "Tk9nMrPL";
            "file" = "Ping-Wheel-1.11.0-fabric-1.21.1.jar";
            "hash" = "sha512-jBcB4bLAI+Uzu0xVdGcyc9rYb/AtoHnSGt0YFESCTIuF0wYn1romZnH2LHKwleN+JzE17GrcLjS5Ck8Sq5QgIw==";
        };
        _Wrm9oV2E = {
            "id" = "Wrm9oV2E";
            "file" = "Ping-Wheel-1.11.0-forge-1.21.3.jar";
            "hash" = "sha512-HwGYvIB2PjXSchqNOBmmDQAWhVwuhgDpr/jAuuvox9TPVahazc1q9g3MhzF0dvxHrXskcEMM7cAZa68/0TS+jQ==";
        };
        _QqTTgLAt = {
            "id" = "QqTTgLAt";
            "file" = "Ping-Wheel-1.11.0-neoforge-1.21.3.jar";
            "hash" = "sha512-xvWEhp22EO5teXv6LYygA1QE1Vc25FtulanNtSaux+ljucI4Wz/mj3XKfXrn1PovzAaatNXABufeYO3mAHTywQ==";
        };
        _QaX1h3vh = {
            "id" = "QaX1h3vh";
            "file" = "Ping-Wheel-1.11.0-fabric-1.21.3.jar";
            "hash" = "sha512-gZtGOty79PECA5ltjZgYS+6RXOWmRLbN1HdzOFs69PkPv7NPMkry9MTNHfpjdKOANnjOrq9Zss8xMzRdBhiQNA==";
        };
        _i7ziJ4mK = {
            "id" = "i7ziJ4mK";
            "file" = "Ping-Wheel-1.11.0-forge-1.21.4.jar";
            "hash" = "sha512-JT6/WmJYLD9Lz86brEN3mXvtgRITbGtc6T+yEEtdTV2P2fV93CO19IZk6z/Ae2QKuqvOL7Qx0QhWRJulG1olXA==";
        };
        _eQCm7PmJ = {
            "id" = "eQCm7PmJ";
            "file" = "Ping-Wheel-1.11.0-neoforge-1.21.4.jar";
            "hash" = "sha512-D27eXAQ7HYKh5ARq5aQgbja/IQ+gtMKb/L9o8spAmXKEtE/2MV8AARk1CIHtgNN5Zme/zClxWr0VwqxKySPafA==";
        };
        _K8BB4sdS = {
            "id" = "K8BB4sdS";
            "file" = "Ping-Wheel-1.11.0-fabric-1.21.4.jar";
            "hash" = "sha512-cH4AkwY8bQ/KJNnPSlRFIDNC5IoADldIFnqQxLn9k4SzVGIcrRTM8BVrEjwTIvb9lwFzDnKKa60D2hP1U8ulkQ==";
        };
        _XUFvvFf3 = {
            "id" = "XUFvvFf3";
            "file" = "Ping-Wheel-1.11.0-forge-1.21.5.jar";
            "hash" = "sha512-pLLW2oC1FA8UhNLujoaDiO0MfDDmVZHBBhvBKVHxPfcG24fOS1Z/KKb6viezi8JBhSpT+lACq7fadjDQ/K6/AA==";
        };
        _2LwrOjc6 = {
            "id" = "2LwrOjc6";
            "file" = "Ping-Wheel-1.11.0-neoforge-1.21.5.jar";
            "hash" = "sha512-xPnZYOtzvDgOwc6KN7HVewEIIrN31H6c65T/amtxdNHogqmcNloSAMK5UD1Qxf+rI1p/ds5AK0jXpyGqzE0EpA==";
        };
        _9et2fLTE = {
            "id" = "9et2fLTE";
            "file" = "Ping-Wheel-1.11.0-fabric-1.21.5.jar";
            "hash" = "sha512-OlqYxW0BgZNcD1fWnp9zRA3w2J9TjfqN7K7hcBlbnKxJrIAzrEL43uJQ7b1QrttVrTF0al4BcDcjyOE+TydgBQ==";
        };
        _RPZxG1fK = {
            "id" = "RPZxG1fK";
            "file" = "Ping-Wheel-1.11.0-forge-1.21.8.jar";
            "hash" = "sha512-kryO7dRS+2xmvgXuc/jClon3cjyW/rvhWyNH660dyBTQ/U4OtbR3K8nE4N3nide0tqIw2SLhBo9kP/N5rnTVLQ==";
        };
        _4ZcIEwBH = {
            "id" = "4ZcIEwBH";
            "file" = "Ping-Wheel-1.11.0-neoforge-1.21.8.jar";
            "hash" = "sha512-+3obW5mhBDDrIHoFAp/NedIaDP2sCnP4LkgAIYyO5NmZHUPiL6LK6GI9ACr8xwzaIaJeFa6n0q9iQLdzgUJYhA==";
        };
        _DYlGFwQ1 = {
            "id" = "DYlGFwQ1";
            "file" = "Ping-Wheel-1.11.0-fabric-1.21.8.jar";
            "hash" = "sha512-ltSFkuDWtHTF5BuXrVnl2qhWNR151gZBwHoEOWqAPq46qAv27nVHKxDkticfT9xOqQC/3fk6/ewxSWehuFUDIA==";
        };
        _Ke0Lh5rR = {
            "id" = "Ke0Lh5rR";
            "file" = "Ping-Wheel-1.11.1-forge-1.18.2.jar";
            "hash" = "sha512-uut5sJkbPYi/K7RL0+42aYTlcJ9O+XtRcuN1WpuKV+nj4A9Ko01ngumPdNqrqxfYDdLlhjTTePKCTSHlyzY0Ig==";
        };
        _ghEgFJvv = {
            "id" = "ghEgFJvv";
            "file" = "Ping-Wheel-1.11.1-fabric-1.18.2.jar";
            "hash" = "sha512-TxSXr531Mdy5HfVg46Uz65Xb1n2u3iTcgoNa9ehBEbIHzPwE8Br/4AieafZ+v1NdjnENt20jEg6tUKvWfnUZSg==";
        };
        _BMmw1xt7 = {
            "id" = "BMmw1xt7";
            "file" = "Ping-Wheel-1.11.1-forge-1.19.2.jar";
            "hash" = "sha512-MiLl1ZxVs2OGz760i+5dUJdNgLcpsA3E/rMyyiftuQR/XUQk6kt4Fg4UJBGNbWO16mq+jYjRvHSqFwyrhgxDTg==";
        };
        _ctum6gYI = {
            "id" = "ctum6gYI";
            "file" = "Ping-Wheel-1.11.1-fabric-1.19.2.jar";
            "hash" = "sha512-ThpOthGaMNcDEPKwfXfMosH5xmr21rId36TfcLNkMB77+HXbK9i2DXOCKeAyLrvp5Zts8yFeSZeyz/lE2rfnDQ==";
        };
        _ZOAfP0Xn = {
            "id" = "ZOAfP0Xn";
            "file" = "Ping-Wheel-1.11.1-forge-1.19.3.jar";
            "hash" = "sha512-Je5c2/F3O5preJ8NODeu/9taymqEmS3PG90MuLaiwDbQmdAWNn3C1YbwhmC/0zrOYhA9LBufC+KqjCQqAuU1Cw==";
        };
        _M0cJAr7Q = {
            "id" = "M0cJAr7Q";
            "file" = "Ping-Wheel-1.11.1-fabric-1.19.3.jar";
            "hash" = "sha512-oBaZPsYi/VIkko9NjOwT2tRog088V0bcOmHx/mWp3B4azl2DSWNWocqJVyql+tCWFFdi3VJFl30qnnx5M4oOhg==";
        };
        _FoVbQE4e = {
            "id" = "FoVbQE4e";
            "file" = "Ping-Wheel-1.11.1-forge-1.19.4.jar";
            "hash" = "sha512-VFlj1nEJHCKyFn1VaE6gN8blwR2XIP3mIRlC8eLiSNSiQ3MTQRG26VscJKwkC1BLiHegoEKaCJZyS0r21ddQ/A==";
        };
        _siRScttg = {
            "id" = "siRScttg";
            "file" = "Ping-Wheel-1.11.1-fabric-1.19.4.jar";
            "hash" = "sha512-zMJKPX1qAT/odz6pvjtCLBtEcdyjvW65pS+peEKExXSIdfb4+K6I8zjnfj/F0A+LksTj8i4To/GIuFqUqk95VQ==";
        };
        _ECMhrBsg = {
            "id" = "ECMhrBsg";
            "file" = "Ping-Wheel-1.11.1-forge-1.20.1.jar";
            "hash" = "sha512-lpAuwDVqxoTVAJNwPkSYNJXfqyRyrW12/Q1Js22HeNwdPM7BP9VsZ2DKmOdMIrtsuym5UAs3U2Eko751cPrHTw==";
        };
        _pM6hzSKA = {
            "id" = "pM6hzSKA";
            "file" = "Ping-Wheel-1.11.1-fabric-1.20.1.jar";
            "hash" = "sha512-zQZJL+8IQveykrgEwy+p8JbIpRl8FeCnMGOGSsy75RnvUrqBPkDrIace9jArFjVRmaeoJ2TVH/Cr2GPNB+GL6A==";
        };
        _QwLZ1MFm = {
            "id" = "QwLZ1MFm";
            "file" = "Ping-Wheel-1.11.1-forge-1.20.2.jar";
            "hash" = "sha512-XOt3diKKtACT5zb6Dmw9Tg+kcgsJwTMZoertc7sEG5hWXpKxnwn/YWXjdZ2RU8OQ6HRY+JlNHV5Y/Rm10P5YUw==";
        };
        _9x2OajFR = {
            "id" = "9x2OajFR";
            "file" = "Ping-Wheel-1.11.1-fabric-1.20.2.jar";
            "hash" = "sha512-il84Nhj7mjP34N74W7r7r0hKaf3YvH7ZSam4UE3MWukna/1ixfVaEPxN7AC9Mz7sO7wR2xUW+ho1nKPQoiM6Rg==";
        };
        _JpIPZ91a = {
            "id" = "JpIPZ91a";
            "file" = "Ping-Wheel-1.11.1-forge-1.20.4.jar";
            "hash" = "sha512-IfkVDp1dlvKWvhikxD23atSv7ixGahrt3FFZisDYnNCNlsPfmnPkpUcarCa/4EwzAquvOeig5joio2woQoRM6w==";
        };
        _ZFwhuPqA = {
            "id" = "ZFwhuPqA";
            "file" = "Ping-Wheel-1.11.1-fabric-1.20.4.jar";
            "hash" = "sha512-PBk1lCC+w3QYXa+9gA2zBabrCmm01QtWX6tvzaMPuN/AOHaTrbKNQS4q6t8tl3krrSzBaO18f7nHWCOCbD2pMw==";
        };
        _W93P8Ovj = {
            "id" = "W93P8Ovj";
            "file" = "Ping-Wheel-1.11.1-forge-1.20.6.jar";
            "hash" = "sha512-l6NIbqAs2WKZwOOt7C6NnFELjoVxNIYQRsLzjgdHBl0Vuwe+MdZjdY6NYWbljCX1k6jk67IW+7q7x9vXc7N4+Q==";
        };
        _dE14ApiU = {
            "id" = "dE14ApiU";
            "file" = "Ping-Wheel-1.11.1-fabric-1.20.6.jar";
            "hash" = "sha512-SSgPPUL4pSPzK32qougSnmKVbWUbwTzVOXgzGd6RFLchGFB/8GQ16p6+56yp3iHkNtOko3BnTu3VSTMXAkb+ug==";
        };
        _qm5emhqB = {
            "id" = "qm5emhqB";
            "file" = "Ping-Wheel-1.11.1-forge-1.21.1.jar";
            "hash" = "sha512-DosShnGYdTRusevALue3W7YJO1WBvWiDY4s9UxUWiAAkKOkThU5yqzmVdjXo1wdgcUoJDlNtp2hEJGa+v00KYg==";
        };
        _jNj0etBd = {
            "id" = "jNj0etBd";
            "file" = "Ping-Wheel-1.11.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Ybm0zibTpi7Gvo6kGrs03mEM88jdT+rmH28kjA/Zo7efeWKGbTpO9EzbetraYUAgzXb0hYVJytOMdqKZvYeD3g==";
        };
        _kvVXEinC = {
            "id" = "kvVXEinC";
            "file" = "Ping-Wheel-1.11.1-fabric-1.21.1.jar";
            "hash" = "sha512-Er6iXccMFLFS/Amvu5GZovs4RLfBImdom0M+7rCzfK5J7nS6MLXW1X8vXzFBny5E3QmX9cow87EB0lYMpPd/CQ==";
        };
        _Rcewz1Pu = {
            "id" = "Rcewz1Pu";
            "file" = "Ping-Wheel-1.11.1-forge-1.21.3.jar";
            "hash" = "sha512-jRfSXBKtAXhSZnUrYjTbFLFCo70WSYgt2R/Btqz2MP2i0+G2VQ6Nrifm+Dhaxq2RPjaq3NLhRcb+ogjEnDg28Q==";
        };
        _tN30a8dW = {
            "id" = "tN30a8dW";
            "file" = "Ping-Wheel-1.11.1-neoforge-1.21.3.jar";
            "hash" = "sha512-1MSnvC3/evWvaNblY++zVjK+XnY7dyo0ppwQV0VPKT1y8+eOo61xDJ+uHHT5TfMBFj2DxSF5Rb3NopN16NWLJQ==";
        };
        _DL8IFtTY = {
            "id" = "DL8IFtTY";
            "file" = "Ping-Wheel-1.11.1-fabric-1.21.3.jar";
            "hash" = "sha512-TiYhrYFRlbmjFLG+aNVuqKbzj5iWh+mNJyZF0B7y74ZuZ2Ow6NE9CfkC/XjQjPbLlDO/fAmHFVgwhV4hPkFLRA==";
        };
        _kBeGMkDx = {
            "id" = "kBeGMkDx";
            "file" = "Ping-Wheel-1.11.1-forge-1.21.4.jar";
            "hash" = "sha512-1liFzyK5wfPn8CE+kR2tPmCgAtQryOi1HdyA15rkLg/e20aDReVw7SK96fIpwGBJDfu6g+iYUZUe4WoCXQ6gYQ==";
        };
        _W2O3SSNS = {
            "id" = "W2O3SSNS";
            "file" = "Ping-Wheel-1.11.1-neoforge-1.21.4.jar";
            "hash" = "sha512-pqruVT6qmSaKlLEoH9qPsW84z4Paa8LqB8dPLtkHxch/PHA3jvz1pmqFdspLlo04u2d9QC9tbBsStmbFtWYHsg==";
        };
        _LKtrYeJ4 = {
            "id" = "LKtrYeJ4";
            "file" = "Ping-Wheel-1.11.1-fabric-1.21.4.jar";
            "hash" = "sha512-Cf/kcBxlk1hKNPArp0pwqpaQNSeBDhVZ8qDf2vlN7RJfr3wXSowRQ8wA4iv1nVg8vYtVMTeC6koav7IhZm5GTw==";
        };
        _Rg43NOTN = {
            "id" = "Rg43NOTN";
            "file" = "Ping-Wheel-1.11.1-forge-1.21.5.jar";
            "hash" = "sha512-h06+PgdFp40Y9CMi/U+2/12Uvhz91dAYMxtmRhAwYLV4KH0FU7FOOsLA4miaQiyf5tgRYRMb+AlsIfbi78DacA==";
        };
        _zPuZaVEu = {
            "id" = "zPuZaVEu";
            "file" = "Ping-Wheel-1.11.1-neoforge-1.21.5.jar";
            "hash" = "sha512-Mb5wYv1vsF7jP5khKO5N4oYGVe1tm8q/+x9/aAUIHT2rsPHiCn0FQnmZ7GuCUMKCbJFAKBFElQLe1ejxB9pc7Q==";
        };
        _guvVPeeR = {
            "id" = "guvVPeeR";
            "file" = "Ping-Wheel-1.11.1-fabric-1.21.5.jar";
            "hash" = "sha512-NVzF1qHzt2XYWdwFGMpWEekNhCkB6cWjbuyAmTIyjn9zRAzogEakltwKwmNeMcfm75FgavTxsB59kJvXehgNhg==";
        };
        _gKPUGn0j = {
            "id" = "gKPUGn0j";
            "file" = "Ping-Wheel-1.11.1-forge-1.21.8.jar";
            "hash" = "sha512-Yps0tRYPSrAFlmM3njLACgIoP1MgM23LwNLHmXOfrKqxjDeyixOZS4/zShf9EBuU1vc1GesgtuQEvPYAi0IxPQ==";
        };
        _PkEfPKDE = {
            "id" = "PkEfPKDE";
            "file" = "Ping-Wheel-1.11.1-neoforge-1.21.8.jar";
            "hash" = "sha512-5NoRiKsLrExwo74P7yZR4Sk+Sk4c8sjtTY7tH1Gk3f6m8Xx4AjtosVa5NxntCa3DZUqdtxcTovMH1au5ynxkdw==";
        };
        _hg8vAp2o = {
            "id" = "hg8vAp2o";
            "file" = "Ping-Wheel-1.11.1-fabric-1.21.8.jar";
            "hash" = "sha512-GNQpFsycDg7krqjqXtqIHofnQytMyaMnCBvidXppn8VCOIjD7N0m9HqqXw3XfLVsBOHeMAAsRdKut2BgYToSGQ==";
        };
        _9xgNbJgr = {
            "id" = "9xgNbJgr";
            "file" = "Ping-Wheel-1.11.1-forge-1.21.9.jar";
            "hash" = "sha512-79EU5P1BDvVCJHWOERwoQgzsnCzZXmjYc6CkVnBrZyA8OlsyEr6B2FGHs90GFi50KJtu2PfZZ7hS6cK9K4C4Nw==";
        };
        _BIP7zS9E = {
            "id" = "BIP7zS9E";
            "file" = "Ping-Wheel-1.11.1-neoforge-1.21.9.jar";
            "hash" = "sha512-WDlBMPKtI2uKoIp8nxfykU4y4xeVQVGarh/Ayw5qScSE3LxdJW0jFcZCfohx/vSrhlGVIQFcealSiXaZDeIRPw==";
        };
        _GfJY6Hg8 = {
            "id" = "GfJY6Hg8";
            "file" = "Ping-Wheel-1.11.1-fabric-1.21.9.jar";
            "hash" = "sha512-ygQ2RzTLA0Ep14MsVhBtONGuKZHjpHGMYCiKHDtB5ArPGTTLy+CzKPLSCfslC7kxCBLv8w7ROUSaljMruIniaQ==";
        };
        _TwzyOqeF = {
            "id" = "TwzyOqeF";
            "file" = "Ping-Wheel-1.11.1-forge-1.21.10.jar";
            "hash" = "sha512-2Y4uJdRK57WCcHme+pWlLnNmc3bBq7L7M8mfeaPRCOT9IFoGk1i6grdOwmtyVyYYdsAqQYv7CWxkGn43FJ69UA==";
        };
        _dlFyiadD = {
            "id" = "dlFyiadD";
            "file" = "Ping-Wheel-1.11.1-neoforge-1.21.10.jar";
            "hash" = "sha512-IT82vQ+GsNXm1VTQrl+T12Zs2j3ijs90qyJOeX7hTwSMvV54KP/iwCKWZxuZOnFSUvnLL6KOatFvf4FM5vgrbQ==";
        };
        _qGBUbFtb = {
            "id" = "qGBUbFtb";
            "file" = "Ping-Wheel-1.11.1-fabric-1.21.10.jar";
            "hash" = "sha512-K5H850SSSsBozl261aSSSChH6ow5YPCDGzwFDGC5tzxnHr3INZ6QBfjLccaeFGFguysKVKXJaoHH5OULYzPKnA==";
        };
        _sx9GDhPb = {
            "id" = "sx9GDhPb";
            "file" = "Ping-Wheel-1.12.0-forge-1.18.2.jar";
            "hash" = "sha512-mop9BCE/EcuxahkA9n1W355SywP2VF3nij0wWVb8f8bPzEeK+IfOuNLPQLb7Nnf7xbTTugkS7mZQXIWYCD5XiA==";
        };
        _JTkQjBBr = {
            "id" = "JTkQjBBr";
            "file" = "Ping-Wheel-1.12.0-fabric-1.18.2.jar";
            "hash" = "sha512-0ujRpdSp2DSoUI81D3QQn60JF6j1b6KajYtBy/dm0KFV+yQFvIKLL1OO1GdaZBe89xADQR+sV0m/ChtVF/f0FQ==";
        };
        _6FFwPxah = {
            "id" = "6FFwPxah";
            "file" = "Ping-Wheel-1.12.0-forge-1.19.2.jar";
            "hash" = "sha512-OB+7cwmoPgIUDRvTU8fw8wDk3DmYDgnpBn2qLn78IFLrCybh4wQWkcg8b7KL/bhVomstCewxgemEVXn+y/Dx/g==";
        };
        _i94qDBQc = {
            "id" = "i94qDBQc";
            "file" = "Ping-Wheel-1.12.0-fabric-1.19.2.jar";
            "hash" = "sha512-04LR4e3EoF+H8HDi9UWL6z7GxEskJFwxfwaRMtCnle13z1rQOvgk6zekbGNjoWwm1QcktOje3jmS5OdmqA6SiA==";
        };
        _XVxe3xnt = {
            "id" = "XVxe3xnt";
            "file" = "Ping-Wheel-1.12.0-forge-1.19.3.jar";
            "hash" = "sha512-SSPxjjkUacfpRiTqA9IK3q+1LBgsZWW+9a5p/7gYdREdnodkXNGptsuS1yvIOMG0WCZVpM3h5WkiOAUkj8BVqw==";
        };
        _xUQLxiFV = {
            "id" = "xUQLxiFV";
            "file" = "Ping-Wheel-1.12.0-fabric-1.19.3.jar";
            "hash" = "sha512-moMk7wQ98qo8Z+bUYUyqNdrkpYaw8jIX2OPP/s7SSAHpauPPTNeKnuYBTHPmh0ej8u9kAklTpzxEPfwYeg52rg==";
        };
        _ZqG1A3li = {
            "id" = "ZqG1A3li";
            "file" = "Ping-Wheel-1.12.0-forge-1.19.4.jar";
            "hash" = "sha512-/eSpE3AomCsG/teYGKNZz1GtbEYBy49HdNSr+MIXMXFwfTjq7J3sl5hoccGWt6aP6tJY00kdySNOY7wvJGXmFQ==";
        };
        _E8x59yXV = {
            "id" = "E8x59yXV";
            "file" = "Ping-Wheel-1.12.0-fabric-1.19.4.jar";
            "hash" = "sha512-WpZXvpPERxFlCkRzRlsIk5+e8+NXMCS3CO/F8X8tJs32xQQiznohy3Rw90Qm9MTagDwUiPXRuGnyxKhqnJKvzw==";
        };
        _ay8iQUyh = {
            "id" = "ay8iQUyh";
            "file" = "Ping-Wheel-1.12.0-forge-1.20.1.jar";
            "hash" = "sha512-Lli5gcwlEn1PO4+zEfedD5S7OtgbcTr6PVGXmE0Nc1lIA4sSCAtuGBbSPyL1XUE5krBBrnpeWkUqTGOXF5i6VQ==";
        };
        _ZtRGFjI1 = {
            "id" = "ZtRGFjI1";
            "file" = "Ping-Wheel-1.12.0-fabric-1.20.1.jar";
            "hash" = "sha512-4ZE4YwKE7cETAygSQxt1X8zW3hnNMl55z1rZf8DJ41Fu094My+s4iapJ1Yt1P07i7l4iCBpjHCy0jqNKnD3Yhw==";
        };
        _PAGdhSGJ = {
            "id" = "PAGdhSGJ";
            "file" = "Ping-Wheel-1.12.0-forge-1.20.2.jar";
            "hash" = "sha512-hIrLGJUz6r86BdpQvWdKNX8v+UGPpnfHc2lg6prHWGSH34cviN9jMBifWP6rROi6LcQzcNecr+eJxhHBrONQeg==";
        };
        _fFMA6tr5 = {
            "id" = "fFMA6tr5";
            "file" = "Ping-Wheel-1.12.0-fabric-1.20.2.jar";
            "hash" = "sha512-YEvAO1rLKJf2sDTqhPGodpzZeWp6iO609yL+eHwnpIqD5HfUF31o7k1Y+Wwh766KF6kMH/N4LdONyAykVspJlQ==";
        };
        _mvzvI1mC = {
            "id" = "mvzvI1mC";
            "file" = "Ping-Wheel-1.12.0-forge-1.20.4.jar";
            "hash" = "sha512-h+Rkqs9NNOMsDOjg0h3DwGPYef9383bAErocIzL2blVA0mK9f/xu3Z9wA6OlF3cg4ZTAMWnBwIugThc60rXelw==";
        };
        _mvjvOOXa = {
            "id" = "mvjvOOXa";
            "file" = "Ping-Wheel-1.12.0-fabric-1.20.4.jar";
            "hash" = "sha512-EHG+1bSq4PdGH+iI4UV6O0iE93J0EbLDJ909Zm7eUyxarysuuh23/iXmNQoPSgogRyol4Ctz0Wu7KBy0M0mTCw==";
        };
        _W11xhO4t = {
            "id" = "W11xhO4t";
            "file" = "Ping-Wheel-1.12.0-forge-1.20.6.jar";
            "hash" = "sha512-UZaoNSLg9LWDslBsCsyTVvpTa7kqkXnLyGRVKdab9/01hFr1dLGr0uW6CVrDv90EFsHITx131dzy3ZorKGzefA==";
        };
        _7mZ1iztl = {
            "id" = "7mZ1iztl";
            "file" = "Ping-Wheel-1.12.0-fabric-1.20.6.jar";
            "hash" = "sha512-WsXwo18leCliXLKlQR50Zk/upeMt9rrXGWEmr/SrVSoqPvW8FSbTWb1di061e9Prze2qatlhfimYYz2KczQHWg==";
        };
        _O6dDusDm = {
            "id" = "O6dDusDm";
            "file" = "Ping-Wheel-1.12.0-forge-1.21.1.jar";
            "hash" = "sha512-ZbWBjho4H8TVsvdiSlKyW9Bu+aty+pA+OW23D3p6h4ks4Wv8UUDZNRh6lyaSEbEWyyLdf1Ns8Ea/LjGnmlXoEA==";
        };
        _39RNICoE = {
            "id" = "39RNICoE";
            "file" = "Ping-Wheel-1.12.0-neoforge-1.21.1.jar";
            "hash" = "sha512-jNsqBQjUZEwaW5ykzxdAS+DI6TMQFH2ZiFceb2+ZYOx0B4UWKOmZlIltL5J0zPA/HOIPOjTLalQD/dtGUWmr4A==";
        };
        _ZhtUjte3 = {
            "id" = "ZhtUjte3";
            "file" = "Ping-Wheel-1.12.0-fabric-1.21.1.jar";
            "hash" = "sha512-Bg5Fs/F2H6R+vTCTpSYa6SUHlUf+0lxoMNl+lckaTXfn8y9TpFi7JvPqjMkX92Te589M70xaUp6c2XJXqGQJxw==";
        };
        _lMDxsICK = {
            "id" = "lMDxsICK";
            "file" = "Ping-Wheel-1.12.0-forge-1.21.3.jar";
            "hash" = "sha512-xMWd72taUyJhseeofg84dtF9GsbVtfOMcZyuGN/pwiW0K2lm063BKsqzVrNt1Kh/KTrzRYDB1Q50tLkUeGJd9A==";
        };
        _hf0HOPhi = {
            "id" = "hf0HOPhi";
            "file" = "Ping-Wheel-1.12.0-neoforge-1.21.3.jar";
            "hash" = "sha512-1Zc953tMzSj61il0+qYOceKvn3E5LXEghANiytc96to9AKhdhg7/bhmSk9llgqKoXnuCeL1eiEJ22bsN92HtYA==";
        };
        _eup7BEgf = {
            "id" = "eup7BEgf";
            "file" = "Ping-Wheel-1.12.0-fabric-1.21.3.jar";
            "hash" = "sha512-S1onYmphZcdOSHv7Bak8zvAdBb4GEBMyESjxYN3eJQtSos+vuco0GHzcaQ98V3UiIZEN+sstKkP+ywDxJobYaw==";
        };
        _y2yJPPay = {
            "id" = "y2yJPPay";
            "file" = "Ping-Wheel-1.12.0-forge-1.21.4.jar";
            "hash" = "sha512-jtyUVJ1hMpzKh4spWnpQ9kIQcvsxSUvcwiBIQfYov1hvlDNpMIYQVEkLCTDxtTca8bZTm2MsAf+UenqE77IoSA==";
        };
        _tV6azz4f = {
            "id" = "tV6azz4f";
            "file" = "Ping-Wheel-1.12.0-neoforge-1.21.4.jar";
            "hash" = "sha512-wBFIs1P4lmevGj+6gPm1ww7LFxM3z/iEIloPdikSIuju09wkzS+O5AgTAtQv6Au/yy/7O3C47npLQSwzsjuVDg==";
        };
        _2pVg4Evx = {
            "id" = "2pVg4Evx";
            "file" = "Ping-Wheel-1.12.0-fabric-1.21.4.jar";
            "hash" = "sha512-IFzlAHJsxceWCwEf0xcRWJF36X4YodZaJvbzMWGPWQVrz9oEEwrpsNb4G4kF1CVM4JApUbq2HeTL3C1OZyZp0g==";
        };
        _bbFtuik7 = {
            "id" = "bbFtuik7";
            "file" = "Ping-Wheel-1.12.0-forge-1.21.5.jar";
            "hash" = "sha512-DDAa/pY4YQq8jMDLxk5MtwJ2XfyeVuvSYEJEtynfk2tPR3sFjUBslQ7qT/1C8Z+pDjm5BaVwi+9IUjGyd6m8Jg==";
        };
        _lhn5IRgh = {
            "id" = "lhn5IRgh";
            "file" = "Ping-Wheel-1.12.0-neoforge-1.21.5.jar";
            "hash" = "sha512-WIYaBkCY0U5v+FqMEiiHUF+MFeH3VRj8dJZQ49oG1aFdx/Z6bdw+f8oMBL+4Mvz+I4x/2cPK4ioXvS2j+5HuiA==";
        };
        _vqow4za2 = {
            "id" = "vqow4za2";
            "file" = "Ping-Wheel-1.12.0-fabric-1.21.5.jar";
            "hash" = "sha512-A15GbawnHv4BDyRh55eLI7UE3GZ0bZVh0myD4L7zwDG8Hrr2MrkmreFVCKHJgLDOiNT5MWbFy66EYghRTNfzBw==";
        };
        _RFqHgMhk = {
            "id" = "RFqHgMhk";
            "file" = "Ping-Wheel-1.12.0-forge-1.21.8.jar";
            "hash" = "sha512-stlN0j78lpT4KOotzcjeYU0oHfZfiCRbwGtWd1iUNqTmdp79qq3WzrQ+H8InH+MrUwT+e+LPLWZTg4Q4dnCa8A==";
        };
        _GIdXnTYZ = {
            "id" = "GIdXnTYZ";
            "file" = "Ping-Wheel-1.12.0-neoforge-1.21.8.jar";
            "hash" = "sha512-sAcCwhZBqYG0+p5CIAUJWX0Fz9jrIRvhP+hET3SYyEehFQDaj78gjbiVPROE/T3RgK70DuyzTUEgN6gPw1VDqg==";
        };
        _HZw50vto = {
            "id" = "HZw50vto";
            "file" = "Ping-Wheel-1.12.0-fabric-1.21.8.jar";
            "hash" = "sha512-+aSHZgByoMFEPprGQIi886C+Yg3O6Ex20+CieiYKMaHLUivdpuf2/ftxaCf1rIp1Hef+kByAogvPyQJw9paBvg==";
        };
        _rgZIYhGl = {
            "id" = "rgZIYhGl";
            "file" = "Ping-Wheel-1.12.0-forge-1.21.10.jar";
            "hash" = "sha512-s8wjMwl7rD0VFvsA8M8kQ4R/mEyYH9WFOKQaYcDeO+c1xemvZB19AbehlHEVdKqNTMn0Dz+e1pY7cHvFRBEaqg==";
        };
        _km1CVajv = {
            "id" = "km1CVajv";
            "file" = "Ping-Wheel-1.12.0-neoforge-1.21.10.jar";
            "hash" = "sha512-wKzZhef00dNVNH/tvw0OijfQTzSCtN2FojlxcOBRbkhlXQw52hc93kO1e0RLCeklmkHGUtuYD8NGRKDsoJ3Bbw==";
        };
        _2qmGuLd3 = {
            "id" = "2qmGuLd3";
            "file" = "Ping-Wheel-1.12.0-fabric-1.21.10.jar";
            "hash" = "sha512-0DJVA3Tgz1dxFYXHfoCW0Nd3vvTcwMyZw4QZApeICXRZmDb5YlC6GCrKsk+TsJ7/HTtMIj8+pOzdaOGT/AUrnQ==";
        };
        _TbuSkWGN = {
            "id" = "TbuSkWGN";
            "file" = "Ping-Wheel-1.12.0-forge-1.21.11.jar";
            "hash" = "sha512-fP4oI8iRgfOZ2RI54wfOWxaAd6fIHblH3oyESvIzDuWCcuubzAtJ/HZG/wza4pDxpfUmasYCWk4bL7ObjkU2yA==";
        };
        _XT0yMnzZ = {
            "id" = "XT0yMnzZ";
            "file" = "Ping-Wheel-1.12.0-neoforge-1.21.11.jar";
            "hash" = "sha512-j+5l6gC+rTI9le4jn4G64TNSzMw/vlmgpuiiG9JqrnSiWmYap0Orzg1a9MalLL9VP5u+S1VM7KYbuFVxsxWlPQ==";
        };
        _Cews9c21 = {
            "id" = "Cews9c21";
            "file" = "Ping-Wheel-1.12.0-fabric-1.21.11.jar";
            "hash" = "sha512-FDlhgbcuTC40adIlmq03/ZdQU1S6+K/KC2u7w0cEVIgbC3Mg2EjtJDNneJ+lSL9T91+oPIMlN/gmUCCn7OQw3Q==";
        };
        _fskCFJer = {
            "id" = "fskCFJer";
            "file" = "Ping-Wheel-1.12.1-forge-1.18.2.jar";
            "hash" = "sha512-rrvrhpoTynZ/AH1TPUmPHmM9eNe8AQyyNqL7jPuzNTPHcS9+phBLJp2Nwczin8Q4aGC2bXYl48Ot5yCmevFKsw==";
        };
        _r6boRKMS = {
            "id" = "r6boRKMS";
            "file" = "Ping-Wheel-1.12.1-fabric-1.18.2.jar";
            "hash" = "sha512-3m70Vh+d7jc3+C3h40ds/RiWGFBg4LFXQa8FqLF1QgT9xv4+MjRc9EIo+GZTEv5iLUkUfbkWFhWt6cjWvejHZA==";
        };
        _aNppD7Pz = {
            "id" = "aNppD7Pz";
            "file" = "Ping-Wheel-1.12.1-forge-1.19.2.jar";
            "hash" = "sha512-QR9YBUCInGh8L1cTnNhOTP48s9ay+RFkg4xYDWnKiH2eJR6vMn6LH0phrp5WXkX8Is4yK+yPT6vEiXVFWUxv0A==";
        };
        _YZq9qCKW = {
            "id" = "YZq9qCKW";
            "file" = "Ping-Wheel-1.12.1-fabric-1.19.2.jar";
            "hash" = "sha512-DDIL96h/K2Oq0UmkCK/MdTbPHqN8gNN8r8oA0tUTR9FdqBxWE+H8RroANBfVmgXrS/DORHI1MC92bidGlnJEZQ==";
        };
        _6SNurlSQ = {
            "id" = "6SNurlSQ";
            "file" = "Ping-Wheel-1.12.1-forge-1.19.3.jar";
            "hash" = "sha512-/6ZW6kEnlu+sn3ojaWmIKU9K9n2JaS15Yodlibi81u/7+lz41h8zK6TEnr863dwdT67913Ff+bOCYJlSHNjmxw==";
        };
        _JifYgp4F = {
            "id" = "JifYgp4F";
            "file" = "Ping-Wheel-1.12.1-fabric-1.19.3.jar";
            "hash" = "sha512-Rn0thOa2wJxCvXY3tBf6kPNVsak1OkPIq6Q8aqkGozuoACOs5OVrpcMfHElwlMIVZYIwtaCgM7xGf7h4GDCRqg==";
        };
        _vk2iYluf = {
            "id" = "vk2iYluf";
            "file" = "Ping-Wheel-1.12.1-forge-1.19.4.jar";
            "hash" = "sha512-LwMYnh8vOpvTjI8ovAF7XTEoz5mjRvqyrTbcKl7lR61kYifKsdRfFsvLPP6Xy5C92QRzAEphpV81/3qaoOpWTQ==";
        };
        _Dq35oGEy = {
            "id" = "Dq35oGEy";
            "file" = "Ping-Wheel-1.12.1-fabric-1.19.4.jar";
            "hash" = "sha512-pDm419iotwL/1+z8mg+ycWHNu62eAFHNZoILsyk8y4lRFFo/A9TzlK8UYkk4q5jUCh5lcjVW6Ak42x2/Yud6og==";
        };
        _OIvI752z = {
            "id" = "OIvI752z";
            "file" = "Ping-Wheel-1.12.1-forge-1.20.1.jar";
            "hash" = "sha512-ilcEDutvV/a4jFDmGdt7M4ncWv1rm9wiFa2hSFESQ+cVFP/El6AglTkTCtchOCwMdx6xFc/iFBNnoRp5UPFXlQ==";
        };
        _ZEvFTc8t = {
            "id" = "ZEvFTc8t";
            "file" = "Ping-Wheel-1.12.1-fabric-1.20.1.jar";
            "hash" = "sha512-+s0L3qoWbys1lA9DshdRKAohR+wZU1cOrQrBarb3MbdT5/jgaD7xZmlgfM5cRAO76En5+eduUwWk6oDe3iwLbg==";
        };
        _O5VpoAMk = {
            "id" = "O5VpoAMk";
            "file" = "Ping-Wheel-1.12.1-forge-1.20.2.jar";
            "hash" = "sha512-Wu8CiP1Uumq079XGF+mxHoqIkaa5G8aSQBCAPS22ciResAW7OlH/ANQzpFn7VdB9ziw4r5k2J1oxGQ6hdSxjJA==";
        };
        _gEpc8eJe = {
            "id" = "gEpc8eJe";
            "file" = "Ping-Wheel-1.12.1-fabric-1.20.2.jar";
            "hash" = "sha512-ZEiyj31n0SP4PYUJQKmtNEUwK1HR9JXLv6LPz2QCvd9qJPvmfZEqXcVtCU7C34aikwSYhzHGWTNd3wTlYqYJlg==";
        };
        _3sBNXUJa = {
            "id" = "3sBNXUJa";
            "file" = "Ping-Wheel-1.12.1-forge-1.20.4.jar";
            "hash" = "sha512-CURQ99SzjMKqjkqy2LBiKiPhDU55WfAJ8wkK9wkU6+QOkXWKOi8U4K2lkezLa9VkpSaAKiLdby9OGLx3qbg2Jg==";
        };
        _i6F26ZNm = {
            "id" = "i6F26ZNm";
            "file" = "Ping-Wheel-1.12.1-fabric-1.20.4.jar";
            "hash" = "sha512-qUvzum0u+Wh3mEk3Gm04LAfvx5Bzj+z9Xt+HNTkBE40n61c/KeaK4cay75GpKSd3Eo01bokYaQrsCtZTSSsrog==";
        };
        _c0U2qADN = {
            "id" = "c0U2qADN";
            "file" = "Ping-Wheel-1.12.1-forge-1.20.6.jar";
            "hash" = "sha512-b7PNjNeLtZvoVVrB5Oe+qRP0mj6Ne7aRjhq1WTYOoFkITMzNfpUC0QdYefh0t9imHB/K3T6Ze7WVooNA8Cb1Ag==";
        };
        _maAxEX2s = {
            "id" = "maAxEX2s";
            "file" = "Ping-Wheel-1.12.1-fabric-1.20.6.jar";
            "hash" = "sha512-Do7MqKhh0sXS+Yx0BuQ6oobgdgNeXlvUKQPRFgLyg+CTbrWqVnLFQx0MKr4oE/dTzR0AwZGNbYdsIeOtt+uHxw==";
        };
        _4Ka2QZDR = {
            "id" = "4Ka2QZDR";
            "file" = "Ping-Wheel-1.12.1-forge-1.21.1.jar";
            "hash" = "sha512-IWa/YGY8sADGneEeEhKLiHFbyZwkNOYPQyTPyASo6QI5VhvM6QgAtuBvrBYyisUE9ZRdS0mt9RojKMeYto3NaA==";
        };
        _Ayj3A9qT = {
            "id" = "Ayj3A9qT";
            "file" = "Ping-Wheel-1.12.1-neoforge-1.21.1.jar";
            "hash" = "sha512-f5LFyZpZEne7enmMY9gdQeWj15tq9TXI7ZmXAwYCzDTDlVcG66AZDljqpPbxuSGOK+W2sM6JofrHiRUME2zMsQ==";
        };
        _KGV5bulZ = {
            "id" = "KGV5bulZ";
            "file" = "Ping-Wheel-1.12.1-fabric-1.21.1.jar";
            "hash" = "sha512-bGcTJXiEHLT3DcH7uJMVXCUVFQkM06GbeiUE8/Hs4bdnV+u2ZUJOlpiwb/5KhRW/oT2ovuQYm1n5vkxGER+Cxg==";
        };
        _rlxI3ecJ = {
            "id" = "rlxI3ecJ";
            "file" = "Ping-Wheel-1.12.1-forge-1.21.3.jar";
            "hash" = "sha512-TYAEOwa/W5jOZtKsUq7/3fCQg1JVhAaYwOxjZZ6zfWIn6ZxhIXkab3p55d1TxkiKNW0mI+Lc/ApSeDTkAdQd5A==";
        };
        _Mbn8rUwq = {
            "id" = "Mbn8rUwq";
            "file" = "Ping-Wheel-1.12.1-neoforge-1.21.3.jar";
            "hash" = "sha512-g/JhOX5SWV88XcGUGy85x1i7T4zQ+zq3qlBJkTsNj+5CDDZ6IKdgQFZJ+iw+/vtKTm12bbUdb/QZXf/yt7VA2A==";
        };
        _A6nrqpRG = {
            "id" = "A6nrqpRG";
            "file" = "Ping-Wheel-1.12.1-fabric-1.21.3.jar";
            "hash" = "sha512-ZQ8lRMMikY7rEg+iMxZSGfeSCaD9P/1Cyc2yX2/fJX+nYu0q2Ge53r8qr1xQ+q75HPooflFrVgXw94YLUylXng==";
        };
        _NoiozAHu = {
            "id" = "NoiozAHu";
            "file" = "Ping-Wheel-1.12.1-forge-1.21.4.jar";
            "hash" = "sha512-O+R2QPZ9ImZYjfrrBV81BO/mFBEq3Ix6WPkzAjbqPaQZWNuU/Ddk6qPw3bPthBycuYheOpB1UMsogizP3Kh6WA==";
        };
        _eSTRYtah = {
            "id" = "eSTRYtah";
            "file" = "Ping-Wheel-1.12.1-neoforge-1.21.4.jar";
            "hash" = "sha512-Kg1neELFZeks4+/O8Fyr+1mNQkCyxH8nrSY11JVLqec4AKu+uf7x5bCqCP6zh0AnvbZdfrdaTH+4InqhyXeXEQ==";
        };
        _dPn7Pgge = {
            "id" = "dPn7Pgge";
            "file" = "Ping-Wheel-1.12.1-fabric-1.21.4.jar";
            "hash" = "sha512-C/KCVBqN3MwvecYjoad10sSCTp6jWeg3BZbyR1DTuAezv1KmqyD8EFXbxR3qTIOIvUs1yaE82HfePCK5TpakHQ==";
        };
        _6uclIwpi = {
            "id" = "6uclIwpi";
            "file" = "Ping-Wheel-1.12.1-forge-1.21.5.jar";
            "hash" = "sha512-PRehQVm9uIpyxUExHtQdLF0kkh+cTOgf4sKIM12Ifv5CvjUie1ed8Wmipqwza80IO43eEnKWDuvr7aAIdmxIFg==";
        };
        _5MSL64SA = {
            "id" = "5MSL64SA";
            "file" = "Ping-Wheel-1.12.1-neoforge-1.21.5.jar";
            "hash" = "sha512-FD39+LldcD1w7tP1Q64QbcE2yEG+0QYiGbcGqD6Pjco1hLRkoMJ0u0L4nI4lD/1r7w5vXmEdyKNrwd63FQFYVQ==";
        };
        _W5DQtUYd = {
            "id" = "W5DQtUYd";
            "file" = "Ping-Wheel-1.12.1-fabric-1.21.5.jar";
            "hash" = "sha512-8BebfddkrD/LzAzWo6xFlzI2lxGvNT+akfAo0ZJ8J7SiGWF6s4dznRbQ9uUJwMYygBAzZl396wxLFNZYAilGbQ==";
        };
        _Tv9JU2Mz = {
            "id" = "Tv9JU2Mz";
            "file" = "Ping-Wheel-1.12.1-forge-1.21.8.jar";
            "hash" = "sha512-cka5uwpu4iOQ6ZA0rlj5RpX5XD9WSWNFmDrRkk5F6qtF/bJ1XDO2fBDa+JYW1dq3yPP5dCS+v91OyOWqKnLr/A==";
        };
        _KOiGiwy5 = {
            "id" = "KOiGiwy5";
            "file" = "Ping-Wheel-1.12.1-neoforge-1.21.8.jar";
            "hash" = "sha512-kPlJkw/m2BKFWNq9ae0oz1jda4R3+bzsESSOtxQyRNuhvLcEAz50yEoHDPxckQF1a0dHL/pFKpEg32zbAe8NVQ==";
        };
        _IhPQKN0s = {
            "id" = "IhPQKN0s";
            "file" = "Ping-Wheel-1.12.1-fabric-1.21.8.jar";
            "hash" = "sha512-w2x1mHrKJPt8KTOhJNFuODcX2xpNlNbQNe6ja3Ykck7OhPDXhsVlfe+cdxOQEN4SPJnBgxxDlX4xqwF8x5Pn5A==";
        };
        _gWi8npsw = {
            "id" = "gWi8npsw";
            "file" = "Ping-Wheel-1.12.1-forge-1.21.10.jar";
            "hash" = "sha512-Kog5HcsP/VY4HSAtpJWL4GbfI6FZ5gFshTfqX4ZYvafHGiJmRUUx11kX0mgYd9NqLf5aetP5jE4npRGjTSB60Q==";
        };
        _lhzsEOdJ = {
            "id" = "lhzsEOdJ";
            "file" = "Ping-Wheel-1.12.1-neoforge-1.21.10.jar";
            "hash" = "sha512-TQSg+mJLpOgciWrGlMprbcmL4lZej90mPn7jvyVFhn/q9q6mXUwPOc7YD+E3BdDvQIwCa3tVQTs+di1aMCF5vA==";
        };
        _QWoSEVhj = {
            "id" = "QWoSEVhj";
            "file" = "Ping-Wheel-1.12.1-fabric-1.21.10.jar";
            "hash" = "sha512-DSbUarJcQEZOW1xQq+YZRl/f++W6ygr9s1Rb7Nv/3h7hEqjA0gmUO8P1ZphMBUHLOUJNEIlu0pOdYV0Ptifm+g==";
        };
        _B4amzR1h = {
            "id" = "B4amzR1h";
            "file" = "Ping-Wheel-1.12.1-forge-1.21.11.jar";
            "hash" = "sha512-OHuBVV/bk27ylGlfWo4u5d63uOlXmgf70/Wj9ywMsxuXN7ywBKIDn5TOKOYTRBQISayb6PMKG8PF7ME9Iqz5/A==";
        };
        _SqvdHQMR = {
            "id" = "SqvdHQMR";
            "file" = "Ping-Wheel-1.12.1-neoforge-1.21.11.jar";
            "hash" = "sha512-MUUABGlDTemwJnalhKYQpJmasFjZ+6CKRATCW3sQYhJvhGhsWdPO4HN7LhTYTISdNwYAi6s8NTiesBMkYaHS6g==";
        };
        _cjH2IhPv = {
            "id" = "cjH2IhPv";
            "file" = "Ping-Wheel-1.12.1-fabric-1.21.11.jar";
            "hash" = "sha512-9GBBqjIxeGVyScK818+h+u2TgGsnMTfGXirmKtko2X8u/4N8K7nqRpBhT9c3mEqWAdg6HMrirPzkl0pGfxTBNQ==";
        };
        _bve3c3lv = {
            "id" = "bve3c3lv";
            "file" = "Ping-Wheel-1.12.1-forge-26.1.1.jar";
            "hash" = "sha512-cUiRLp4+HNgUzohF5wK/V8KsMw+UWXgAKuhi+C6KpICqJoKjlrXBXMX2HQpxgtDPJ86hj0zaazjsLmWj/h/B7g==";
        };
        _6vSzLFi7 = {
            "id" = "6vSzLFi7";
            "file" = "Ping-Wheel-1.12.1-neoforge-26.1.1.jar";
            "hash" = "sha512-1O1/EkqyGwiZG0BojJJVacgURAu9MvOa2oqJO2HSlv+FrSc5Wsuo3B2YKOpHcDJeecoNWmJ12pXguO6FJ3C2Fw==";
        };
        _qKSZr74f = {
            "id" = "qKSZr74f";
            "file" = "Ping-Wheel-1.12.1-fabric-26.1.1.jar";
            "hash" = "sha512-KXWOfNAOHeopkByiYL4PjYdbt6B93va7cKNcyUuxF2xeJHa7DFa2jrT+4q5E7uB4LkSgaQWFvLN/s0tFxYghVA==";
        };
        _AKq7AxKu = {
            "id" = "AKq7AxKu";
            "file" = "Ping-Wheel-1.12.1-forge-26.1.2.jar";
            "hash" = "sha512-6xTV2UmPsPifnfWBLf57ZkXqr8p693XoOkr+FPDp0y+sJ2Hz1BJF7eU6ZZ7n584apHuNv2mkNQDgb9Vvojdx8Q==";
        };
        _8m8a3CmD = {
            "id" = "8m8a3CmD";
            "file" = "Ping-Wheel-1.12.1-neoforge-26.1.2.jar";
            "hash" = "sha512-Z0FOg8wjRwze3wGeEOtC46Ezowp8BSSHM/LTAZ0TqAWn4VvTMBnCY6EJi5EkFfwqEIX91Q4Qdo4vr0C5laQ4Eg==";
        };
        _J96qMveQ = {
            "id" = "J96qMveQ";
            "file" = "Ping-Wheel-1.12.1-fabric-26.1.2.jar";
            "hash" = "sha512-WJG0GbnJyIKh3bZl6mamNpQDSyYFHXW9ZYfJWglSYQB/XqDFC27TWnDcjAwOShUfWOW3bPYkqDvNB3WL4CXlJA==";
        };
        _1IrPkENX = {
            "id" = "1IrPkENX";
            "file" = "Ping-Wheel-1.12.2-forge-1.21.1.jar";
            "hash" = "sha512-4L/Uu4CFLaNZ8MZgdtb8UkOBCgsFEQCfbPD3W5tmd+CIMmbArA5tRJ3dNX8JVmEW7trdSYKNgpq+HnZRuc6sMA==";
        };
        _Zrh2Fmn9 = {
            "id" = "Zrh2Fmn9";
            "file" = "Ping-Wheel-1.12.2-neoforge-1.21.1.jar";
            "hash" = "sha512-2fKJRk+oXIrzS8VwRKbwOrwMz02TvGdFHR5oOGvg47VVJKaNy/UpdzhZ+RZuCc8f6EjIPxwMHRCjdIGdEg0lVA==";
        };
        _S05ir9dj = {
            "id" = "S05ir9dj";
            "file" = "Ping-Wheel-1.12.2-fabric-1.21.1.jar";
            "hash" = "sha512-1NnhMX+6MzhZfFarPrkmZoLflg6sgkB37hUsGJ4qTjczVM1gjGNCSJ0lUk48qQVxjbeS1TMj1+Z57+90UQtU5w==";
        };
        _3IWWPPZR = {
            "id" = "3IWWPPZR";
            "file" = "Ping-Wheel-1.12.1-forge-26.2.jar";
            "hash" = "sha512-XRmvKFORZCwDEYb0ynr0TK+r2UeJ8tYA5sivk0aBOuFaw9P+4FVlWMp11OP1aLqvkH3Kot2DK07L1MpjIB4xQg==";
        };
        _GpkuKrbi = {
            "id" = "GpkuKrbi";
            "file" = "Ping-Wheel-1.12.1-neoforge-26.2.jar";
            "hash" = "sha512-mQqJljDXAMTvSIs3FmwnkGKUExNpHvNSdPyhF16q+QFvVHuk29uoGi7RYb3bpJLYTS1kmeRTf8y4F5SpB4Otjg==";
        };
        _lsH1el9E = {
            "id" = "lsH1el9E";
            "file" = "Ping-Wheel-1.12.1-fabric-26.2.jar";
            "hash" = "sha512-T9Mof2ciEmejm5TMU0du4y4MkUs2sKcpvdxIH1MTww6E9LFUncXCa7He6lkU2JBZT441HSwFtAoHjAE8PL9Mew==";
        };
    in {
        "GoaYrJtq" = _GoaYrJtq;
        "la76KSVr" = _la76KSVr;
        "qsoxDFzQ" = _qsoxDFzQ;
        "cSW770qq" = _cSW770qq;
        "LyWcobRx" = _LyWcobRx;
        "bTUKT1Ha" = _bTUKT1Ha;
        "8eF9CvZx" = _8eF9CvZx;
        "GEBuWKXt" = _GEBuWKXt;
        "bGGFdED2" = _bGGFdED2;
        "SUxtdu0G" = _SUxtdu0G;
        "to5BoLRo" = _to5BoLRo;
        "TVQTNZOn" = _TVQTNZOn;
        "IMlmATE0" = _IMlmATE0;
        "jOMGYXVK" = _jOMGYXVK;
        "8zcM9tI2" = _8zcM9tI2;
        "5Wnqs9MA" = _5Wnqs9MA;
        "eHLNhipP" = _eHLNhipP;
        "te0tm7vu" = _te0tm7vu;
        "xf1Pu8gA" = _xf1Pu8gA;
        "yOM1eg0X" = _yOM1eg0X;
        "k1JzQBMs" = _k1JzQBMs;
        "5CQuDDec" = _5CQuDDec;
        "KJENJFVO" = _KJENJFVO;
        "wrtFAzym" = _wrtFAzym;
        "CwWw7IhS" = _CwWw7IhS;
        "5DsNHlb5" = _5DsNHlb5;
        "SYoieIIg" = _SYoieIIg;
        "lBn35vui" = _lBn35vui;
        "kst0hx3O" = _kst0hx3O;
        "a9ozfshs" = _a9ozfshs;
        "rqwSTvU9" = _rqwSTvU9;
        "UC6NJ5AC" = _UC6NJ5AC;
        "1FgK5viH" = _1FgK5viH;
        "K2WGh8RX" = _K2WGh8RX;
        "OZGacdzq" = _OZGacdzq;
        "8DyyjwXu" = _8DyyjwXu;
        "pyDGQKNI" = _pyDGQKNI;
        "XyeOiyDj" = _XyeOiyDj;
        "27QwKQFV" = _27QwKQFV;
        "KEWo0YG7" = _KEWo0YG7;
        "8xk9nqRi" = _8xk9nqRi;
        "Ja0L9J1H" = _Ja0L9J1H;
        "kJtPRlKs" = _kJtPRlKs;
        "buPVSPlG" = _buPVSPlG;
        "h84FyIns" = _h84FyIns;
        "duKvK2t0" = _duKvK2t0;
        "FCC8pGzu" = _FCC8pGzu;
        "qpx8peWe" = _qpx8peWe;
        "Le8iNFRP" = _Le8iNFRP;
        "NpmOTUoP" = _NpmOTUoP;
        "mshj6XeG" = _mshj6XeG;
        "pXQXii42" = _pXQXii42;
        "HhHqaT2S" = _HhHqaT2S;
        "Gvb70cFv" = _Gvb70cFv;
        "JNavT5xC" = _JNavT5xC;
        "QwcUAwON" = _QwcUAwON;
        "lr7fyfnU" = _lr7fyfnU;
        "hFdQdb9Q" = _hFdQdb9Q;
        "TzfEuVvM" = _TzfEuVvM;
        "QpblOI3h" = _QpblOI3h;
        "QvdcR6ab" = _QvdcR6ab;
        "uYQC6t3C" = _uYQC6t3C;
        "6lgWFLJ4" = _6lgWFLJ4;
        "UkYHSxfX" = _UkYHSxfX;
        "Rt7wVCcP" = _Rt7wVCcP;
        "GU2iK1kS" = _GU2iK1kS;
        "4jF7hhlG" = _4jF7hhlG;
        "dqCCmcJX" = _dqCCmcJX;
        "BuEy7Iw6" = _BuEy7Iw6;
        "aVaafGOL" = _aVaafGOL;
        "CCCaB7dB" = _CCCaB7dB;
        "Y8dEw4Lk" = _Y8dEw4Lk;
        "P6of6GDk" = _P6of6GDk;
        "5gYIzXXO" = _5gYIzXXO;
        "Kh9LZ3EH" = _Kh9LZ3EH;
        "YfCDEJzW" = _YfCDEJzW;
        "GSWhcfgT" = _GSWhcfgT;
        "Py1kKhfg" = _Py1kKhfg;
        "WyHZppHn" = _WyHZppHn;
        "xSIWTSb7" = _xSIWTSb7;
        "D19Rm4R4" = _D19Rm4R4;
        "BPP3n1xt" = _BPP3n1xt;
        "mCStBNwY" = _mCStBNwY;
        "9GeEpHiP" = _9GeEpHiP;
        "CArugAmQ" = _CArugAmQ;
        "x5QSvZ9T" = _x5QSvZ9T;
        "GpfR9VgJ" = _GpfR9VgJ;
        "hFgoYLGY" = _hFgoYLGY;
        "qlxQeWy4" = _qlxQeWy4;
        "yT6z6Q5M" = _yT6z6Q5M;
        "sVgDhV0s" = _sVgDhV0s;
        "uDfrgLT5" = _uDfrgLT5;
        "9Lp4lsQz" = _9Lp4lsQz;
        "kpqcNyAt" = _kpqcNyAt;
        "Z5W4uor7" = _Z5W4uor7;
        "K9gY4Bbt" = _K9gY4Bbt;
        "PquEhSaN" = _PquEhSaN;
        "XSI7sBU9" = _XSI7sBU9;
        "ONfX83Vs" = _ONfX83Vs;
        "2985tVKo" = _2985tVKo;
        "PRpMCNHO" = _PRpMCNHO;
        "BeLcIhOZ" = _BeLcIhOZ;
        "2Mxql05M" = _2Mxql05M;
        "bMPZlD46" = _bMPZlD46;
        "XvX2irVw" = _XvX2irVw;
        "JcQHVxTK" = _JcQHVxTK;
        "QiWi2UnA" = _QiWi2UnA;
        "6F4e27Zf" = _6F4e27Zf;
        "D1bKvVUo" = _D1bKvVUo;
        "IZCWPlYX" = _IZCWPlYX;
        "8dmc0nAh" = _8dmc0nAh;
        "6ne4VYVz" = _6ne4VYVz;
        "RUMRkcdS" = _RUMRkcdS;
        "6yuuT8J5" = _6yuuT8J5;
        "a28YvLHK" = _a28YvLHK;
        "eClWNZl9" = _eClWNZl9;
        "g9XSdBPR" = _g9XSdBPR;
        "WweVxOwN" = _WweVxOwN;
        "hIPuyoXC" = _hIPuyoXC;
        "AZSx4X1N" = _AZSx4X1N;
        "yJLJHpCX" = _yJLJHpCX;
        "FeCQSCS7" = _FeCQSCS7;
        "7Yx5BTEp" = _7Yx5BTEp;
        "kjkDrEoo" = _kjkDrEoo;
        "ZR7Zd14M" = _ZR7Zd14M;
        "ib2lUpAK" = _ib2lUpAK;
        "KgZJ5AI7" = _KgZJ5AI7;
        "6NNzS3uf" = _6NNzS3uf;
        "s3GNBgYm" = _s3GNBgYm;
        "DahSVpZJ" = _DahSVpZJ;
        "RYkRmmM6" = _RYkRmmM6;
        "EptlZW3F" = _EptlZW3F;
        "S8J7ykgf" = _S8J7ykgf;
        "qkOd4mfz" = _qkOd4mfz;
        "1yizeYLH" = _1yizeYLH;
        "68M7qRSj" = _68M7qRSj;
        "lommHSWu" = _lommHSWu;
        "ChA2xSVU" = _ChA2xSVU;
        "UTE7rFJ4" = _UTE7rFJ4;
        "KBIwermd" = _KBIwermd;
        "yKejsqxG" = _yKejsqxG;
        "2Y3dASD3" = _2Y3dASD3;
        "kLj16akJ" = _kLj16akJ;
        "hfqx60nM" = _hfqx60nM;
        "Nm7Wn6Mz" = _Nm7Wn6Mz;
        "2Wk8S2v7" = _2Wk8S2v7;
        "9Ht5iGjI" = _9Ht5iGjI;
        "aTHpTasW" = _aTHpTasW;
        "AHl7SCfG" = _AHl7SCfG;
        "zF0Ekjjv" = _zF0Ekjjv;
        "KLrOxQNa" = _KLrOxQNa;
        "emqoLtWS" = _emqoLtWS;
        "fzogF36G" = _fzogF36G;
        "RC0kujE8" = _RC0kujE8;
        "B4cyWIQG" = _B4cyWIQG;
        "EYClQyOy" = _EYClQyOy;
        "j4MXM9sv" = _j4MXM9sv;
        "8Y8Uw82D" = _8Y8Uw82D;
        "FXirRCBc" = _FXirRCBc;
        "vHXOpXMX" = _vHXOpXMX;
        "A6Fz7X2j" = _A6Fz7X2j;
        "BP9QOLDM" = _BP9QOLDM;
        "7Aqtshf3" = _7Aqtshf3;
        "ByRnUKPo" = _ByRnUKPo;
        "fJVHqj5J" = _fJVHqj5J;
        "WmGvHHHi" = _WmGvHHHi;
        "W5A86KRn" = _W5A86KRn;
        "doHseRfZ" = _doHseRfZ;
        "bZArjrs5" = _bZArjrs5;
        "GT5Q2c5x" = _GT5Q2c5x;
        "hB1ofzr7" = _hB1ofzr7;
        "dnzTOk6j" = _dnzTOk6j;
        "LkfdTNq6" = _LkfdTNq6;
        "O5NKQWb0" = _O5NKQWb0;
        "ubcuyBAg" = _ubcuyBAg;
        "zwiixgOF" = _zwiixgOF;
        "DrFPDM5V" = _DrFPDM5V;
        "P8qrT4I4" = _P8qrT4I4;
        "Kml2bHXA" = _Kml2bHXA;
        "Q7DeakbA" = _Q7DeakbA;
        "GKWYkisC" = _GKWYkisC;
        "fgURjOsP" = _fgURjOsP;
        "3YIzqfue" = _3YIzqfue;
        "a7kGEv69" = _a7kGEv69;
        "Do6aGWVf" = _Do6aGWVf;
        "jWVcFiqq" = _jWVcFiqq;
        "9tTOfTgK" = _9tTOfTgK;
        "h4gsoEMI" = _h4gsoEMI;
        "APfrsIW3" = _APfrsIW3;
        "oiCh6FeS" = _oiCh6FeS;
        "8EFsyOgc" = _8EFsyOgc;
        "nvVFG3Uc" = _nvVFG3Uc;
        "oCzsgZ0a" = _oCzsgZ0a;
        "On8MdvwW" = _On8MdvwW;
        "71XVXxKa" = _71XVXxKa;
        "yroFFEw4" = _yroFFEw4;
        "cpmcGL2x" = _cpmcGL2x;
        "kNwfY7Db" = _kNwfY7Db;
        "5TK9mLEG" = _5TK9mLEG;
        "XMorsbA9" = _XMorsbA9;
        "SSSvZI03" = _SSSvZI03;
        "NCxBb9Di" = _NCxBb9Di;
        "p3640dVc" = _p3640dVc;
        "8E1v1xOF" = _8E1v1xOF;
        "RJ7CaOvb" = _RJ7CaOvb;
        "GHZuxtkQ" = _GHZuxtkQ;
        "nw7CYtga" = _nw7CYtga;
        "gDTErYUe" = _gDTErYUe;
        "ULA2a8mO" = _ULA2a8mO;
        "USEtRrdw" = _USEtRrdw;
        "I683u2xI" = _I683u2xI;
        "MwdcKODf" = _MwdcKODf;
        "cvWWKrMN" = _cvWWKrMN;
        "1RpsIDih" = _1RpsIDih;
        "d6Ii2VP2" = _d6Ii2VP2;
        "h5PHJi74" = _h5PHJi74;
        "lx1QKiJX" = _lx1QKiJX;
        "X9i4JLKa" = _X9i4JLKa;
        "jnzl9ziX" = _jnzl9ziX;
        "57oiW0gw" = _57oiW0gw;
        "V5Z4xzA4" = _V5Z4xzA4;
        "a3PGyVQv" = _a3PGyVQv;
        "5Kq5ttFD" = _5Kq5ttFD;
        "XC3Z8KHI" = _XC3Z8KHI;
        "5BN0NgTk" = _5BN0NgTk;
        "CNxsctRv" = _CNxsctRv;
        "y1drsHfP" = _y1drsHfP;
        "95Lchvzb" = _95Lchvzb;
        "OaH6c3wn" = _OaH6c3wn;
        "K78NsULU" = _K78NsULU;
        "dk1bAKzg" = _dk1bAKzg;
        "BFBAkxRA" = _BFBAkxRA;
        "c5zqfTse" = _c5zqfTse;
        "8y7LEn2D" = _8y7LEn2D;
        "ImaA2mk3" = _ImaA2mk3;
        "XtUvAye3" = _XtUvAye3;
        "GTWaHt9D" = _GTWaHt9D;
        "ExJmR2CD" = _ExJmR2CD;
        "bzVGJY6k" = _bzVGJY6k;
        "VaFXd6uq" = _VaFXd6uq;
        "BozF4yw8" = _BozF4yw8;
        "cYXXasRJ" = _cYXXasRJ;
        "dP7uN3QJ" = _dP7uN3QJ;
        "Y70uOILI" = _Y70uOILI;
        "ENW80bNq" = _ENW80bNq;
        "EW4qSWjd" = _EW4qSWjd;
        "L90dv8LX" = _L90dv8LX;
        "RBZaPQ5G" = _RBZaPQ5G;
        "uMaKfx21" = _uMaKfx21;
        "Aop6TIIj" = _Aop6TIIj;
        "T4Fnehi2" = _T4Fnehi2;
        "UzPad7Kp" = _UzPad7Kp;
        "Yey9lT4g" = _Yey9lT4g;
        "kxf89jfs" = _kxf89jfs;
        "HFy8vn6Y" = _HFy8vn6Y;
        "usgkP0fO" = _usgkP0fO;
        "KRJRFVO3" = _KRJRFVO3;
        "2IGvzJbW" = _2IGvzJbW;
        "l6Pajv3K" = _l6Pajv3K;
        "MXctdkfh" = _MXctdkfh;
        "begGjE35" = _begGjE35;
        "YDXOC7lY" = _YDXOC7lY;
        "S4Isy0vC" = _S4Isy0vC;
        "IlzxXjxp" = _IlzxXjxp;
        "Q61a1yRK" = _Q61a1yRK;
        "Tk9nMrPL" = _Tk9nMrPL;
        "Wrm9oV2E" = _Wrm9oV2E;
        "QqTTgLAt" = _QqTTgLAt;
        "QaX1h3vh" = _QaX1h3vh;
        "i7ziJ4mK" = _i7ziJ4mK;
        "eQCm7PmJ" = _eQCm7PmJ;
        "K8BB4sdS" = _K8BB4sdS;
        "XUFvvFf3" = _XUFvvFf3;
        "2LwrOjc6" = _2LwrOjc6;
        "9et2fLTE" = _9et2fLTE;
        "RPZxG1fK" = _RPZxG1fK;
        "4ZcIEwBH" = _4ZcIEwBH;
        "DYlGFwQ1" = _DYlGFwQ1;
        "Ke0Lh5rR" = _Ke0Lh5rR;
        "ghEgFJvv" = _ghEgFJvv;
        "BMmw1xt7" = _BMmw1xt7;
        "ctum6gYI" = _ctum6gYI;
        "ZOAfP0Xn" = _ZOAfP0Xn;
        "M0cJAr7Q" = _M0cJAr7Q;
        "FoVbQE4e" = _FoVbQE4e;
        "siRScttg" = _siRScttg;
        "ECMhrBsg" = _ECMhrBsg;
        "pM6hzSKA" = _pM6hzSKA;
        "QwLZ1MFm" = _QwLZ1MFm;
        "9x2OajFR" = _9x2OajFR;
        "JpIPZ91a" = _JpIPZ91a;
        "ZFwhuPqA" = _ZFwhuPqA;
        "W93P8Ovj" = _W93P8Ovj;
        "dE14ApiU" = _dE14ApiU;
        "qm5emhqB" = _qm5emhqB;
        "jNj0etBd" = _jNj0etBd;
        "kvVXEinC" = _kvVXEinC;
        "Rcewz1Pu" = _Rcewz1Pu;
        "tN30a8dW" = _tN30a8dW;
        "DL8IFtTY" = _DL8IFtTY;
        "kBeGMkDx" = _kBeGMkDx;
        "W2O3SSNS" = _W2O3SSNS;
        "LKtrYeJ4" = _LKtrYeJ4;
        "Rg43NOTN" = _Rg43NOTN;
        "zPuZaVEu" = _zPuZaVEu;
        "guvVPeeR" = _guvVPeeR;
        "gKPUGn0j" = _gKPUGn0j;
        "PkEfPKDE" = _PkEfPKDE;
        "hg8vAp2o" = _hg8vAp2o;
        "9xgNbJgr" = _9xgNbJgr;
        "BIP7zS9E" = _BIP7zS9E;
        "GfJY6Hg8" = _GfJY6Hg8;
        "TwzyOqeF" = _TwzyOqeF;
        "dlFyiadD" = _dlFyiadD;
        "qGBUbFtb" = _qGBUbFtb;
        "sx9GDhPb" = _sx9GDhPb;
        "JTkQjBBr" = _JTkQjBBr;
        "6FFwPxah" = _6FFwPxah;
        "i94qDBQc" = _i94qDBQc;
        "XVxe3xnt" = _XVxe3xnt;
        "xUQLxiFV" = _xUQLxiFV;
        "ZqG1A3li" = _ZqG1A3li;
        "E8x59yXV" = _E8x59yXV;
        "ay8iQUyh" = _ay8iQUyh;
        "ZtRGFjI1" = _ZtRGFjI1;
        "PAGdhSGJ" = _PAGdhSGJ;
        "fFMA6tr5" = _fFMA6tr5;
        "mvzvI1mC" = _mvzvI1mC;
        "mvjvOOXa" = _mvjvOOXa;
        "W11xhO4t" = _W11xhO4t;
        "7mZ1iztl" = _7mZ1iztl;
        "O6dDusDm" = _O6dDusDm;
        "39RNICoE" = _39RNICoE;
        "ZhtUjte3" = _ZhtUjte3;
        "lMDxsICK" = _lMDxsICK;
        "hf0HOPhi" = _hf0HOPhi;
        "eup7BEgf" = _eup7BEgf;
        "y2yJPPay" = _y2yJPPay;
        "tV6azz4f" = _tV6azz4f;
        "2pVg4Evx" = _2pVg4Evx;
        "bbFtuik7" = _bbFtuik7;
        "lhn5IRgh" = _lhn5IRgh;
        "vqow4za2" = _vqow4za2;
        "RFqHgMhk" = _RFqHgMhk;
        "GIdXnTYZ" = _GIdXnTYZ;
        "HZw50vto" = _HZw50vto;
        "rgZIYhGl" = _rgZIYhGl;
        "km1CVajv" = _km1CVajv;
        "2qmGuLd3" = _2qmGuLd3;
        "TbuSkWGN" = _TbuSkWGN;
        "XT0yMnzZ" = _XT0yMnzZ;
        "Cews9c21" = _Cews9c21;
        "fskCFJer" = _fskCFJer;
        "r6boRKMS" = _r6boRKMS;
        "aNppD7Pz" = _aNppD7Pz;
        "YZq9qCKW" = _YZq9qCKW;
        "6SNurlSQ" = _6SNurlSQ;
        "JifYgp4F" = _JifYgp4F;
        "vk2iYluf" = _vk2iYluf;
        "Dq35oGEy" = _Dq35oGEy;
        "OIvI752z" = _OIvI752z;
        "ZEvFTc8t" = _ZEvFTc8t;
        "O5VpoAMk" = _O5VpoAMk;
        "gEpc8eJe" = _gEpc8eJe;
        "3sBNXUJa" = _3sBNXUJa;
        "i6F26ZNm" = _i6F26ZNm;
        "c0U2qADN" = _c0U2qADN;
        "maAxEX2s" = _maAxEX2s;
        "4Ka2QZDR" = _4Ka2QZDR;
        "Ayj3A9qT" = _Ayj3A9qT;
        "KGV5bulZ" = _KGV5bulZ;
        "rlxI3ecJ" = _rlxI3ecJ;
        "Mbn8rUwq" = _Mbn8rUwq;
        "A6nrqpRG" = _A6nrqpRG;
        "NoiozAHu" = _NoiozAHu;
        "eSTRYtah" = _eSTRYtah;
        "dPn7Pgge" = _dPn7Pgge;
        "6uclIwpi" = _6uclIwpi;
        "5MSL64SA" = _5MSL64SA;
        "W5DQtUYd" = _W5DQtUYd;
        "Tv9JU2Mz" = _Tv9JU2Mz;
        "KOiGiwy5" = _KOiGiwy5;
        "IhPQKN0s" = _IhPQKN0s;
        "gWi8npsw" = _gWi8npsw;
        "lhzsEOdJ" = _lhzsEOdJ;
        "QWoSEVhj" = _QWoSEVhj;
        "B4amzR1h" = _B4amzR1h;
        "SqvdHQMR" = _SqvdHQMR;
        "cjH2IhPv" = _cjH2IhPv;
        "bve3c3lv" = _bve3c3lv;
        "6vSzLFi7" = _6vSzLFi7;
        "qKSZr74f" = _qKSZr74f;
        "AKq7AxKu" = _AKq7AxKu;
        "8m8a3CmD" = _8m8a3CmD;
        "J96qMveQ" = _J96qMveQ;
        "1IrPkENX" = _1IrPkENX;
        "Zrh2Fmn9" = _Zrh2Fmn9;
        "S05ir9dj" = _S05ir9dj;
        "3IWWPPZR" = _3IWWPPZR;
        "GpkuKrbi" = _GpkuKrbi;
        "lsH1el9E" = _lsH1el9E;
        "fabric-1.19.2" = _YZq9qCKW;
        "fabric-1.18" = _r6boRKMS;
        "fabric-1.18.1" = _r6boRKMS;
        "fabric-1.18.2" = _r6boRKMS;
        "fabric-1.19.3" = _JifYgp4F;
        "fabric-1.19.4" = _Dq35oGEy;
        "fabric-1.20" = _ZEvFTc8t;
        "fabric-1.20.1" = _ZEvFTc8t;
        "fabric-1.20.2" = _gEpc8eJe;
        "fabric-1.19" = _YZq9qCKW;
        "fabric-1.19.1" = _YZq9qCKW;
        "fabric-1.20.3" = _i6F26ZNm;
        "fabric-1.20.4" = _i6F26ZNm;
        "fabric-1.20.5" = _maAxEX2s;
        "fabric-1.20.6" = _maAxEX2s;
        "fabric-1.21" = _S05ir9dj;
        "fabric-1.21.1" = _S05ir9dj;
        "fabric-1.21.2" = _A6nrqpRG;
        "fabric-1.21.3" = _A6nrqpRG;
        "fabric-1.21.4" = _dPn7Pgge;
        "fabric-1.21.5" = _W5DQtUYd;
        "fabric-1.21.6" = _IhPQKN0s;
        "fabric-1.21.7" = _IhPQKN0s;
        "fabric-1.21.8" = _IhPQKN0s;
        "fabric-1.21.9" = _QWoSEVhj;
        "fabric-1.21.10" = _QWoSEVhj;
        "fabric-1.21.11" = _cjH2IhPv;
        "fabric-26.1" = _J96qMveQ;
        "fabric-26.1.1" = _J96qMveQ;
        "fabric-26.1.2" = _J96qMveQ;
        "fabric-26.2" = _lsH1el9E;
        "forge-1.18" = _fskCFJer;
        "forge-1.18.1" = _fskCFJer;
        "forge-1.18.2" = _fskCFJer;
        "forge-1.19" = _aNppD7Pz;
        "forge-1.19.1" = _aNppD7Pz;
        "forge-1.19.2" = _aNppD7Pz;
        "forge-1.19.3" = _6SNurlSQ;
        "forge-1.19.4" = _vk2iYluf;
        "forge-1.20" = _OIvI752z;
        "forge-1.20.1" = _OIvI752z;
        "forge-1.20.2" = _O5VpoAMk;
        "forge-1.20.3" = _3sBNXUJa;
        "forge-1.20.4" = _3sBNXUJa;
        "forge-1.20.6" = _c0U2qADN;
        "forge-1.21" = _1IrPkENX;
        "forge-1.21.1" = _1IrPkENX;
        "forge-1.21.3" = _rlxI3ecJ;
        "forge-1.21.4" = _NoiozAHu;
        "forge-1.21.5" = _6uclIwpi;
        "forge-1.21.6" = _bzVGJY6k;
        "forge-1.21.7" = _Tv9JU2Mz;
        "forge-1.21.8" = _Tv9JU2Mz;
        "forge-1.21.9" = _gWi8npsw;
        "forge-1.21.10" = _gWi8npsw;
        "forge-1.21.11" = _B4amzR1h;
        "forge-26.1" = _AKq7AxKu;
        "forge-26.1.1" = _AKq7AxKu;
        "forge-26.1.2" = _AKq7AxKu;
        "forge-26.2" = _3IWWPPZR;
        "neoforge-1.21.1" = _Zrh2Fmn9;
        "neoforge-1.21.3" = _Mbn8rUwq;
        "neoforge-1.21.4" = _eSTRYtah;
        "neoforge-1.21.5" = _5MSL64SA;
        "neoforge-1.21.6" = _VaFXd6uq;
        "neoforge-1.21.7" = _KOiGiwy5;
        "neoforge-1.21.8" = _KOiGiwy5;
        "neoforge-1.21.9" = _lhzsEOdJ;
        "neoforge-1.21.10" = _lhzsEOdJ;
        "neoforge-1.21" = _Zrh2Fmn9;
        "neoforge-1.21.2" = _Mbn8rUwq;
        "neoforge-1.21.11" = _SqvdHQMR;
        "neoforge-26.1" = _8m8a3CmD;
        "neoforge-26.1.1" = _8m8a3CmD;
        "neoforge-26.1.2" = _8m8a3CmD;
        "neoforge-26.2" = _GpkuKrbi;
        "default" = _lsH1el9E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ping-wheel";
        id = "QQXAdCzh";
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