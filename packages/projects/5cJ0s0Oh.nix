{lib, callPackage, ...}:
let
    versions = (let
        _FSpZlHDY = {
            "id" = "FSpZlHDY";
            "file" = "eternalfood-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-r/p2I7pZ2k9kwD3hcjLYS6rsXctBSJiS5YxjWgJ2mR/qklqZqegbJCupMfVUy6vAVjGBSylDADGkSVZbT3lXbw==";
        };
        _3NgZkLx8 = {
            "id" = "3NgZkLx8";
            "file" = "eternalfood-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-vOfdW0ksKETDM9M+Sbr9ujQUUHY9HykEZ3cPXPY2Ok7Racq12YmqZMpl8GgvswbkpbDAwYxvt2VYRf6KKkZRww==";
        };
        _ZNVpi9dP = {
            "id" = "ZNVpi9dP";
            "file" = "eternalfood-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-VqGEZu0OgPOoq+XNj5jnwcGEWHfjmnRV1SIDkFj47UQe8YWobGgVsT6D6tG//yBBBc2/ji6om1UW4ZBqL8dX2Q==";
        };
        _JF7qir8G = {
            "id" = "JF7qir8G";
            "file" = "eternalfood-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-D0XN8MQwMTNOHro5dZWOIzUEOwzJmMQV8c4UxmeEvE8yWcliQbU9vuF+c0vhC0e4zADw692OP3hkr4+PXVvpeA==";
        };
        _VT91DVN7 = {
            "id" = "VT91DVN7";
            "file" = "eternalfood-1.0.0-fabric-1.19.2.jar";
            "hash" = "sha512-A4ZKLu3DJfBskrchzkMoLCEtxN6BU2X1oOVdqJ+ppCNfLQsa7M8WYLa5JGdjz5v3RBuaG13KeJ/LkIvR3fu/jQ==";
        };
        _3QdmeUii = {
            "id" = "3QdmeUii";
            "file" = "eternalfood-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-pTPOXDbU/0snSU8KwAl0TD1LeiMsXn2qPoViSbf6knBir4I/sDqGrt08b7A+pDcw+jgWTkI7pAc5QbGagb+m7A==";
        };
        _QEDLDzsw = {
            "id" = "QEDLDzsw";
            "file" = "eternalfood-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-3Mz6mHkqNpn1uboIw49C5ghpM2EF+5T23JRxnYWkRbOpBx1IujgTkfULGf6sVWNXD0+jkvtWGj/hRi8gs8qvgA==";
        };
        _gBZ7Be9D = {
            "id" = "gBZ7Be9D";
            "file" = "eternalfood-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-KJNkBrYxNzw/EB72hip4UjUPdVwEmptEgIJiEWHJ7/+SPkMpptcnSnjqwQkpiFrkYuGyXRx5aDsaWA+g0YTjyQ==";
        };
        _9xLDpgoq = {
            "id" = "9xLDpgoq";
            "file" = "eternalfood-1.0.1-forge-1.16.5.jar";
            "hash" = "sha512-G6SAtSuxDBQF0ytEFSZprJ9te00N61G4V3Q8QkyzijXlYh3UeTCTE29vwMcQwu7W0Uc8WUckDf0BiFjHayOX1Q==";
        };
        _J0sjbBSj = {
            "id" = "J0sjbBSj";
            "file" = "eternalfood-1.0.1-forge-1.18.2.jar";
            "hash" = "sha512-9v6bchnLO0SfIm0YK8kFnIHJmXPw2MsuJO7tkXIfq3dZv0dVnJr0j16BfukbSJcxHimWIUPzfQ8lVG0EnNE/Pw==";
        };
        _lQ36vPVs = {
            "id" = "lQ36vPVs";
            "file" = "eternalfood-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-V2cC7ZXy/QIj5Paw1qpzQ0BrGFQPgOQtSFd0CjsfjvaGl2DkpBq8Pk4M6IkfNuN54xmPihtC/n59g/BTrC4IvA==";
        };
        _zFs2jjUm = {
            "id" = "zFs2jjUm";
            "file" = "eternalfood-1.0.1-forge-1.19.4.jar";
            "hash" = "sha512-rG7h0PORFtOhOzm9uNYx1PHX/HIPMKzxU5XrtIwat0Y3Y0Yo0Nvw/+9hI8O75i0xaiZJUQMrRc6T2374yjVW/w==";
        };
        _PrVFy6yY = {
            "id" = "PrVFy6yY";
            "file" = "eternalfood-1.0.1-fabric-1.19.2.jar";
            "hash" = "sha512-tgOoR+vqUxH0jWG4Rjxietu1CL3F20jmoYHDOko4jxsxFMILKvfPPxDBbj6ppWvSQiVwWwnHKkJJF/WrmDT1WA==";
        };
        _JByg87Ej = {
            "id" = "JByg87Ej";
            "file" = "eternalfood-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-CgExbQ7vkKzVkOJiqdr0zakexqRAelTcEVrIC9P95+NEj69UQd7eX05iiebYwLrliI/eqtHGG4k6bztamn7Ptg==";
        };
        _3rxiRdAE = {
            "id" = "3rxiRdAE";
            "file" = "eternalfood-1.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-HMtu8/4Y0Ixl3zWR2hdl4+dkHlU3ANZUPdcPGRqDG1E+HEN9ECWuWxzd+4GrX6mz41hL2OstywWvCum3e5URqQ==";
        };
        _y0KzJ38n = {
            "id" = "y0KzJ38n";
            "file" = "eternalfood-1.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-uh8Wjt7S51g+RN8Hy947V9rdkvPuoTaHz7o2UIpI27LlD41YA9QQO+qni0zcLP7ejZCtk6bEA77wHEGCFydIGA==";
        };
        _4VhroLGZ = {
            "id" = "4VhroLGZ";
            "file" = "eternalfood-1.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-c53zPcZZOdvH+mx2EvRduAlB35OwYDwsshj6UCuMfQCgIRkJ4BanyM1zNHffXcFAO5dUToaeJZuE9uVZJ8fNIA==";
        };
        _rPv8eGLL = {
            "id" = "rPv8eGLL";
            "file" = "eternalfood-1.1.0-forge-1.16.5.jar";
            "hash" = "sha512-frHDE1j0grXfudA0MdI6ZPyT3/J4+PQJ4MrNfGun8d0jNpcoP3xbjfoQGjTnaFK+v7PgERlVT7Hj6CI9BuYjCw==";
        };
        _ppKt2J0C = {
            "id" = "ppKt2J0C";
            "file" = "eternalfood-1.1.0-forge-1.18.2.jar";
            "hash" = "sha512-MBhm8Bx/vWH8Xo8ClWfdKNOhT6QUl5nLS6mVpgAFyIqLnxQQ/izJSCNYv1OJ4VsdEeXo31EeE7/Lik9sE0X60w==";
        };
        _Pz0je9wv = {
            "id" = "Pz0je9wv";
            "file" = "eternalfood-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-tWQzstFYfCVHBXWLtyoimNHSv6vLReOGU7yDPcXw9nHHTraS6fMtd2DUNnJkMC3YelBsY3uuHgnbrEPOJqDGsA==";
        };
        _TVRJUygG = {
            "id" = "TVRJUygG";
            "file" = "eternalfood-1.1.0-fabric-1.19.2.jar";
            "hash" = "sha512-4pOEdGAbfQTyaf3XHuQx4N/9xNjDXsY0JmOIUgVYFmqSmRYrJGQbjzqBhMdaEMr16DZHm2qCM5E/9CBWQEDCBQ==";
        };
        _zIjaK3lv = {
            "id" = "zIjaK3lv";
            "file" = "eternalfood-1.1.0-forge-1.19.4.jar";
            "hash" = "sha512-rCvC5Bj3BeWfNVHNCcar9yru7J4Dx5FZDRfKhnVxV4xpdJkUJKTi9lEqCKY348htgyIu8ugQIle/xJuqY3W4lQ==";
        };
        _AuGIwudH = {
            "id" = "AuGIwudH";
            "file" = "eternalfood-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-z93KJfgGSJmQNuRa/a+rPX3JKsyMoNn3uu4f0GYRIn69wEQ3y0jD+/t5FcW330XS0qtbq9Diwrktfh1DDBvhJw==";
        };
        _pviU6Ppu = {
            "id" = "pviU6Ppu";
            "file" = "eternalfood-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-CWyU6GcoSgcVZ41+kQ2BlFWDDvlFbrSSULnILO/4g+h2WAB03ey9gU/4lHelgoiPmo3ZgUOOz8Qmz76gDY0GiQ==";
        };
        _u3m6wxj7 = {
            "id" = "u3m6wxj7";
            "file" = "eternalfood-1.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-UeUti2Ka8nG5suNP1JAHZcVFWHHA14ZnN2IxLqB0fzRmvCVbgmqLrVNNC+pGSXsdAgDu8L/SuLnkkQTBYEARhg==";
        };
        _Rt1vpxIx = {
            "id" = "Rt1vpxIx";
            "file" = "eternalfood-1.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-c3JhRsynT++v2TSzUEiJEAiAO7Fe1tL2paeg4bZDkwMMclQzaAijm4XMsrXMjruzt6JTisRkuY9Mony5IV15rQ==";
        };
        _m7WFgsgS = {
            "id" = "m7WFgsgS";
            "file" = "eternalfood-1.2.0-forge-1.16.5.jar";
            "hash" = "sha512-WmbZ2xCwzk2TreVEUSp3ZEp4gkXg00kM3elryagjabJ3NN2w3LhLZ8o9ExngUV0R2pvzL6PQVMLp+iiBEzhn4Q==";
        };
        _FX3eE1kD = {
            "id" = "FX3eE1kD";
            "file" = "eternalfood-1.2.0-forge-1.18.2.jar";
            "hash" = "sha512-5rBbjofEsqeenp0lXDjT7VSna/iQsgiLdd2CumHq47Cu4oO61WG7BpLrgyvPllXiLNzntlJ+217Q8sTu0DFbeg==";
        };
        _UBOazNTO = {
            "id" = "UBOazNTO";
            "file" = "eternalfood-1.2.0-forge-1.19.2.jar";
            "hash" = "sha512-XhGC3IjA9TN6DB9Ij7CNmxUAHsnjlVZzH7j4+oWoFTfK+1xqMQPz8wUaCXr5PyeHFm/Mvf24b4EA4FKq1wcDeQ==";
        };
        _7Y7m4TUJ = {
            "id" = "7Y7m4TUJ";
            "file" = "eternalfood-1.2.0-fabric-1.19.2.jar";
            "hash" = "sha512-iC3evdLrURhCReuf6PF2NFa0OO3QQnUJzhWF8TcOzvhfQSugj0BZilCs4lvPcE64zrF8LBPAv3qTbfmi7iCGTA==";
        };
        _FBuWMnFw = {
            "id" = "FBuWMnFw";
            "file" = "eternalfood-1.2.0-forge-1.19.4.jar";
            "hash" = "sha512-frtCZKCrXQ3hvsdx1y+7Ve2zFejSfEw+ZmhumYBJoWDTC2JD5FwEacn1l/moh2KsF3ci5CLCdTWsFnJPK1436Q==";
        };
        _3WcQoDva = {
            "id" = "3WcQoDva";
            "file" = "eternalfood-1.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-vb7RGVQQE6r3fHGRbrVe1gS2QcT9RUbuGmzXEGum2BRRQD3D2Y6/4mD6V4NbX+mnVS/W/vscxM3jpzYP2LbLNw==";
        };
        _CDINy8iA = {
            "id" = "CDINy8iA";
            "file" = "eternalfood-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-2YDC4SlcxlpB2kcMe5AC3ODUfzgKlewR0Msjc45MfAkBvUnI1d28XR9GIxN5Vk1tB0e6Edklmi2LWIATOgGnmA==";
        };
        _UfUCc6eR = {
            "id" = "UfUCc6eR";
            "file" = "eternalfood-1.2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-C8gbrIJZkIouA5jigw9boTS2S83pPCrUEUPSvTWl9xrpOf8kc72YcLsfP4Cmr5BJ6qtKzuW92OfRAU6kVrAPzw==";
        };
        _q2yseqry = {
            "id" = "q2yseqry";
            "file" = "eternalfood-1.2.0-neoforge-1.20.6.jar";
            "hash" = "sha512-L52uOBvLG+8OxLhJCKDdAEmTGvD4NSXh74SVBPGo0MBt6asmXtHmTenDSsvR2zKVt68Yj67yFZlgHGseSD35TQ==";
        };
        _65L1JkCO = {
            "id" = "65L1JkCO";
            "file" = "eternalfood-1.2.1-forge-1.16.5.jar";
            "hash" = "sha512-SI3lqzMHyB5+vdm1ymdiUvSvfzl0gsqeROLQmCrIl7/bMIUESS8cv4hK4calW/KLDzmKKaGJucibHD/XDTtUcA==";
        };
        _LFXv2eET = {
            "id" = "LFXv2eET";
            "file" = "eternalfood-1.2.1-forge-1.18.2.jar";
            "hash" = "sha512-YYfdBFdM2rNXWfsIfTVC7OD0f5J4McuhLHpRekZcF4coZNbtOXvQXpeKqd8fG44lCGgf/xBZ4J8vKJ5FRUlFgA==";
        };
        _ZObeO3rp = {
            "id" = "ZObeO3rp";
            "file" = "eternalfood-1.2.1-fabric-1.19.2.jar";
            "hash" = "sha512-D5dR0mwEPVgHzSTSz9ZHh8PC/EBXPLIkMXcP53zXQ7Mcf+7wc6Jf6mLIfo6khiETz1LwBu+zwJP/Xj/bD/dYaQ==";
        };
        _OahLet8L = {
            "id" = "OahLet8L";
            "file" = "eternalfood-1.2.1-forge-1.19.2.jar";
            "hash" = "sha512-xIfubOpYLc6Qf51ax+hnKJRxUCKPKj78kU6uMUfumJON7Thg+qgeVQApZoQ3kX+EiQQWurmn4cDwnhfIDEWvwg==";
        };
        _4tXEbxsk = {
            "id" = "4tXEbxsk";
            "file" = "eternalfood-1.2.1-forge-1.19.4.jar";
            "hash" = "sha512-oZ2KRXa+bTulPK3sO3dojZKWnjA0PT5ajum5Zw8EgCGQ7ZhukzXg8AGkwMPJtOyt2hmWisAEMXrS9zWoYgDbjg==";
        };
        _H91q4YiJ = {
            "id" = "H91q4YiJ";
            "file" = "eternalfood-1.2.1-fabric-1.20.1.jar";
            "hash" = "sha512-2QyJloSRSd/2cXw4STKZRQDjXdVUSD6WkLUanHdeoKWKHaj8uFX6NWSqECY3gNUPqzFjVs5gFPv+rtAbqjveSg==";
        };
        _eE51EBLu = {
            "id" = "eE51EBLu";
            "file" = "eternalfood-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-ARyinR99ChclU28V+cUMlbT/gubxdH0dSlmUvVYth81K2GI3DzWQFkn29ymyiRpu8/Ur0OMPYjKQAbwGAzYE2w==";
        };
        _VcD3LVBk = {
            "id" = "VcD3LVBk";
            "file" = "eternalfood-1.2.1-neoforge-1.20.4.jar";
            "hash" = "sha512-VETt2FAiI4Y1uBGehppqa2hnxFtEUKpx4TaExZRwZ4pGtyJl5EZi9lh7ObYYbRPoT+ITmm1JX5sqJiqpZotJHw==";
        };
        _Mzcy17QK = {
            "id" = "Mzcy17QK";
            "file" = "eternalfood-1.2.1-neoforge-1.20.6.jar";
            "hash" = "sha512-vl4QiMIAlh77vNVWD6IsZF0Qy7qkeVX4heS7jigV2YGDj2PRUqJEZDDv/FE9HhhG/TsIYUFf632K4vqEW4ZmVA==";
        };
        _SpEuyDsf = {
            "id" = "SpEuyDsf";
            "file" = "eternalfood-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-C35C2OucnZvJpyQQhS9TXu6fGPuDpl900QPRlE732YS6fyNJB8bpnZVr5iyYCMTofHJOgAOScyt7vZJSIq9Gow==";
        };
        _YErvCPoY = {
            "id" = "YErvCPoY";
            "file" = "eternalfood-2.0.0-forge-1.16.5.jar";
            "hash" = "sha512-uk/4tKVfwoj0QzC2RIIhHEBAEY5J1AqCodA1nvrM9ZXJormRJP3VrkMk8z2bWeFxIPSbZ8+tI31VRzIytuQagw==";
        };
        _LyrBcGSe = {
            "id" = "LyrBcGSe";
            "file" = "eternalfood-2.0.0-forge-1.18.2.jar";
            "hash" = "sha512-zMMuiNRq0q1tELCPXh8jV5fTEZXsrF2MBKSyPUuFKXhHqhh46iIT3oCpuI5XnwB9Gwh4Oord1sVWEVAXj019mg==";
        };
        _iyn8oBDu = {
            "id" = "iyn8oBDu";
            "file" = "eternalfood-2.0.0-forge-1.19.2.jar";
            "hash" = "sha512-WdOfdkeiInSz/StOzMXoD+z6JF63H8c2YUYLCG1d4hzWi4YZhpslcg2HYUjllifkpp9Husj/R71PT+0OCQBRrw==";
        };
        _KhIeu73S = {
            "id" = "KhIeu73S";
            "file" = "eternalfood-2.0.0-forge-1.19.4.jar";
            "hash" = "sha512-1dTmCA5uCYnlFlQGNJMlt8mtQz7RfdWpdG3GjflgQFYQfwEVwBgMZ4uOuItX9e5fhdwQza4iJUxO1w0+Txtrgw==";
        };
        _VcA06VVi = {
            "id" = "VcA06VVi";
            "file" = "eternalfood-2.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-E0IJoI2iYjaaPM0jn8W+bhdTEG3HvqX4De6B7pxd22AGXJAFkAW2yFO4740Jg3fXLY5bEuAONQmBKJAJIDhFaw==";
        };
        _ooUI7w9H = {
            "id" = "ooUI7w9H";
            "file" = "eternalfood-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-JuxgXpSeyyZ8o9BqWpud7F1JED42y+1qI3gZFCRJP3F7ejOpdRCl2vL/uqqgQoMSGBrW4sr/4/qOLEpoQdwFTg==";
        };
        _Kfc5P1UV = {
            "id" = "Kfc5P1UV";
            "file" = "eternalfood-2.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-Z7Uult22eNQRaTm613vb0M4lPjCE8S4w6Hx49tzFtxvm7yyTkWC4JTCjkFP5S7G7NWtD64gJN7eLmvDwI+tVQw==";
        };
        _D7iHUWuQ = {
            "id" = "D7iHUWuQ";
            "file" = "eternalfood-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-KpNdJNkIySP6EohHpCib5+JXcXNGannYyWt23VJmi13OVk+7M1T+m6dyjL+6naozLKvxeu/vMv1zOTOqzfz16w==";
        };
        _AfmCmbcO = {
            "id" = "AfmCmbcO";
            "file" = "eternalfood-2.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-XqMulT34TliCfRWFjvFcDwbFX0iHG8cLTqNWOxpJZzwgNmMHp6/G2n+6baYUV5bo3BN+yOHB83pnxknVjYIw8Q==";
        };
        _bBif0Lci = {
            "id" = "bBif0Lci";
            "file" = "eternalfood-3.0.0-forge-1.16.5.jar";
            "hash" = "sha512-KL9NLtNHGRvdsc3KMWR8zShUnrKAEL6kNeTRlzj3Zs9wjIQtWnTn6i052jVpM9h3xY4zuIfwdnL+uLMNkZmMAQ==";
        };
        _K0Oa0agT = {
            "id" = "K0Oa0agT";
            "file" = "eternalfood-3.0.0-forge-1.18.2.jar";
            "hash" = "sha512-EUiv0G5a5R1GRgB72SGaRfiNT5FXBJPdd+yBkWKLe++0jrQkm+SIgKvlZ+vbcuixFepqUT+0AuVSE3m1wbAWGw==";
        };
        _7ts9EiXX = {
            "id" = "7ts9EiXX";
            "file" = "eternalfood-3.0.0-forge-1.19.2.jar";
            "hash" = "sha512-PtXT+hHxTgK4eAWjuQKpiiYXWK9JgvLCp0MO5gNaU9J07e7jE4sOKsJY+trvNAusV2ROdWSskuZa1AOHWiPL3A==";
        };
        _G5VzQDwC = {
            "id" = "G5VzQDwC";
            "file" = "eternalfood-3.0.0-forge-1.19.4.jar";
            "hash" = "sha512-D3irNoDvuGPYHhKjBmTSPXeNmVfYekD3eNRGNggm7o1BOmJ+fZIFM7j4EP91b5JmA50hO50kwDQ6AF600UkKuA==";
        };
        _2DuhKmgn = {
            "id" = "2DuhKmgn";
            "file" = "eternalfood-3.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-3DXGZmZHTseo5lpqUPhJ5FItUFgp9/gHLgffH357oswUScDnT1M822FTCKecl8VHsuy/+3ro0NhzKvZ2Ht1VdQ==";
        };
        _Sgv1PJKP = {
            "id" = "Sgv1PJKP";
            "file" = "eternalfood-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-zvMuFvB5X67Zz2cGxUp1vczJrrq78iHnQg3Ckc5yIoaM1ciRdE34rsbJYMN/+Kz96q/A8Kf6yYGQfIsCYZFM7A==";
        };
        _Nexsqdwi = {
            "id" = "Nexsqdwi";
            "file" = "eternalfood-3.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-VmYgRZQZj3lH+Z0uitahMf9dty/RGbrjKoAE2+D8ICmc9bTfZnPRhZ0zqONaQtRiGuV9wrXeHGGGmnYFO9vlEw==";
        };
        _q2p03070 = {
            "id" = "q2p03070";
            "file" = "eternalfood-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-l/zTXBNLkl3AEZl4Xb/yoLFRAnH9DLEcp1Px0XLd/SBqQlFPGcEvrXJsJmI4VW/Nox+qfo9b14J3vtoBCuaWSg==";
        };
        _reYlMuft = {
            "id" = "reYlMuft";
            "file" = "eternalfood-3.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-EUGxN7UOREA/t1+drqxfsSMKmKigKhJJ5Wk/IKNND7oOl4K0PF3tyjHxyAwsV7LsqVw9CIdyHRGaT1jQIjW9uA==";
        };
        _x125MVUc = {
            "id" = "x125MVUc";
            "file" = "eternalfood-3.1.0-forge-1.16.5.jar";
            "hash" = "sha512-D5LLexnAcAlheyA3XjMm3exDADPufuHyFm6t3mGg0rVE5g7QI6jcsYpjYe4k/JnkB1EA3qUA0EcGavQqC7rEFQ==";
        };
        _V6tAt8Sx = {
            "id" = "V6tAt8Sx";
            "file" = "eternalfood-3.1.0-forge-1.18.2.jar";
            "hash" = "sha512-zHXPYtUTDT4QGBjhSJz8lKJs9bFuxfGN3eZtXZP0Dn5QJUBbhKmoqYRv6+Yo0NCxhTVLX/d5mxq29lU49PRTGQ==";
        };
        _7bVL8cua = {
            "id" = "7bVL8cua";
            "file" = "eternalfood-3.1.0-forge-1.19.2.jar";
            "hash" = "sha512-0ZWOM0EmYDFD8CRORV02y4fzeU2UdSjZos+YV5n/BFJQuXZWMbRJid1pCGYoZ59fFP8nmBoVg6ubpmdHk5rTPQ==";
        };
        _QNE8hCi2 = {
            "id" = "QNE8hCi2";
            "file" = "eternalfood-3.1.0-forge-1.19.4.jar";
            "hash" = "sha512-blEJ1e9j0B5jez2VKnp4qFEJG/DUW5tFhvIa+3ciJVPBw/ZuRaV3GZk+t+e+Wrx0oMLSu8Fyq1ZSQf/WmW4BtA==";
        };
        _LvjYnoGV = {
            "id" = "LvjYnoGV";
            "file" = "eternalfood-3.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-itM14atL7ScWmi83OvMKyNG37kQbTH1zoYWxBX1nvGuqFCWvBjEYiTUTfAaTVfrX6pKwxcoTw1+UGT4BwJmn6A==";
        };
        _S2PSl3lI = {
            "id" = "S2PSl3lI";
            "file" = "eternalfood-3.1.0-forge-1.20.1.jar";
            "hash" = "sha512-dR9sdxYwX73D/HP29aXFDcRxitH27aWL5apjecMZLmSpOAi95HRyk4D+LVlzQ1Rog3/b30BHT5rTibXbvyc6hA==";
        };
        _uEidErgv = {
            "id" = "uEidErgv";
            "file" = "eternalfood-3.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-0bntYPsz5gcoCwKFU7gjbykamq7C+Zm+loBgBr+TplzfM9jKqUmkEi3d80r4oTcBsC0YKezMjQOFzcde+jjslw==";
        };
        _UYSpreUV = {
            "id" = "UYSpreUV";
            "file" = "eternalfood-3.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-W7pfMrXNyTaZOgxFxsxL1xLZe8x5IobJZVGqRoEDFalTtbvKiHLrYlVtkk0cj+ElGTnRIGsqH+xeX3TwxnrctA==";
        };
        _or1AANez = {
            "id" = "or1AANez";
            "file" = "eternalfood-3.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-2jYiPpG8x5gw7nucUoJ/3a3k5KT6UYGtcjp4VaFNs9E+JHx8bQ0Ask/MhQPrWMfBaaVkruarl9N0GBi/VClYbw==";
        };
        _mB6f7ipm = {
            "id" = "mB6f7ipm";
            "file" = "eternalfood-3.1.1-forge-1.16.5.jar";
            "hash" = "sha512-8sj7vbgBsAtBcHNiLw0kIryMX9+LCW5UOQelkoqZ9S5phNNTibbx6+ynGqf/yqW0LDHfYSkLX5aAhx7WoUOg/g==";
        };
        _st2hVFZ8 = {
            "id" = "st2hVFZ8";
            "file" = "eternalfood-3.1.1-forge-1.18.2.jar";
            "hash" = "sha512-phnt1pDtu2Suyu07LPlDUMOIhM8WsInTWVs2ubu1ydr8b4GscDghiSVmMNPkSSY9HoyzowbD9hYD3wF2Ujk/Kg==";
        };
        _WpLg44fx = {
            "id" = "WpLg44fx";
            "file" = "eternalfood-3.1.1-forge-1.19.2.jar";
            "hash" = "sha512-RadvhzYZIyghIjSfzj6iYpm5YWS0l5obOLTFlDPk/uc7+9iXt23rXotnYFVI4W0wYW6mubel5DfP/Dsc+J6IHw==";
        };
        _zyQor5xu = {
            "id" = "zyQor5xu";
            "file" = "eternalfood-3.1.1-forge-1.19.4.jar";
            "hash" = "sha512-CNPLtWShh22mzuWUEgmvth6gdV/dWmU16CXYdxyiFjpjFAFovYs4Dtv/eZVG4jC62MAWJpol0gkIrg6w4k1SAw==";
        };
        _gPfDhx9C = {
            "id" = "gPfDhx9C";
            "file" = "eternalfood-3.1.1-fabric-1.20.1.jar";
            "hash" = "sha512-H6W68zXI8H5Ywk7Gw48JEXhvph4Y3JbiOTrgah/qpcbfeF6AzArGHF3PB0gX0tnl5PcEjaDf4+kSYxZrhpVCPQ==";
        };
        _zAbiohKz = {
            "id" = "zAbiohKz";
            "file" = "eternalfood-3.1.1-forge-1.20.1.jar";
            "hash" = "sha512-ZWHDfQci5lYNYEkUMhighfrl94DLkKq/QrotlRCpCnzyuYwNzU8pI+vcMlqnuR7L166hhur3alZeLGyDlKk8CA==";
        };
        _ED2uSWYk = {
            "id" = "ED2uSWYk";
            "file" = "eternalfood-3.1.1-neoforge-1.20.6.jar";
            "hash" = "sha512-oxl1HyNF8cHAucqBRSNzyBAHWhZmbZ8RcxKIvTYKTMmcAW4+iWFXNJm6uTbDjYn/DDtV9zT5bzj7j0WjTT6gIQ==";
        };
        _LlzpCTJG = {
            "id" = "LlzpCTJG";
            "file" = "eternalfood-3.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-miRuiHy71R43AVHYJ6lEetxvl8h6EzGeyi9Xqn1jBGUKgMqOE1CrOCeGG48biQNodgyekFoF586BnRILn0RTKw==";
        };
        _kQjkTi5p = {
            "id" = "kQjkTi5p";
            "file" = "eternalfood-3.1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-DZzCAjPxTznBvMsYKb/DqXVaEq5FBFZz5yuELMLDIl1ZB/DTCV2+0WMpvKCTX6IFB7/Kr9CMq8NDo/JeD8SLog==";
        };
        _qYIHG6dz = {
            "id" = "qYIHG6dz";
            "file" = "eternalfood-4.0.0-forge-1.16.5.jar";
            "hash" = "sha512-YowuRuyy/kJJiRw/ta4HzxwtxafI8UiiTMJPsRm/UC9BjjmfiIcnylo1c7OiUP1MI5JteoDdbYVeG0TyRE2tiw==";
        };
        _7Z4PMug6 = {
            "id" = "7Z4PMug6";
            "file" = "eternalfood-4.0.0-forge-1.18.2.jar";
            "hash" = "sha512-Rrz2N1EjdDfBdyskiW5atcISB7YTD73HqD6dL1NLk9ozfetTnx0oRWL39tmhA4AtJiAquFJCTiQiXc5e+qqYtw==";
        };
        _Fn3lUWPV = {
            "id" = "Fn3lUWPV";
            "file" = "eternalfood-4.0.0-forge-1.19.2.jar";
            "hash" = "sha512-UaUjw3JO00xAASKdzvlTxQ1RtGAGEWOPIav64Acai6BnF4s0CIlE1tP5lhLsZC2r08ENZ8SPpuKaNT+t9F93EQ==";
        };
        _fCiymgxj = {
            "id" = "fCiymgxj";
            "file" = "eternalfood-4.0.0-forge-1.19.4.jar";
            "hash" = "sha512-bheWIDjwB/UKt5pZEeDGFd5ADUzRY6oA5wyoehqG2Rhc8IWZ9+cSiD7zfH9yOoA06HcyPiHj1OFrI261JSWX8A==";
        };
        _o8TDZoGN = {
            "id" = "o8TDZoGN";
            "file" = "eternalfood-4.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-qu83O2cHCmbjZ4eF/mpwGmknrwtcacA2IV0ikGTpCasCa+eQBWTU+sK9NjnvzhSDB37Ya7jIKZ1gt4NMrX0slg==";
        };
        _2Zs8UjOT = {
            "id" = "2Zs8UjOT";
            "file" = "eternalfood-4.0.0-forge-1.20.1.jar";
            "hash" = "sha512-F7eHy70bUx3jpWMe4lbmt7Bbgy7BR0rnt6CcbaYWKKA/zhRSXZNuS1ohTYFrUjm/HsrcbpjCHaiMDC8ouq2oxw==";
        };
        _Ztw0muUW = {
            "id" = "Ztw0muUW";
            "file" = "eternalfood-4.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-tM4d8yfWjKnyxtsGAUMHESdjPK0kX2QsKLDNVqT/5nlz9rhYA+hinGyNM/UPBHirjGRNeVYDEEhgEGBviXYEgA==";
        };
        _L8s9w00v = {
            "id" = "L8s9w00v";
            "file" = "eternalfood-4.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-j67YObY4YFItKdxwJsm5ehd3EmL/GZ1+i6ZI3yWgonHOBRXMPH4/Gk0ODvVfKLOAn/PfDQURp6Tl8jgNlbl99Q==";
        };
        _bebC6Iyg = {
            "id" = "bebC6Iyg";
            "file" = "eternalfood-4.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-b8HsKmL0t//v5u4Bqm0nyBb4vpQLtVgX5uLaiphIERFvKjXwgMqVTpoP5HjKjlS4afTPJKocGIySTsgU7ouJzg==";
        };
        _mXZFOqlL = {
            "id" = "mXZFOqlL";
            "file" = "eternalfood-4.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-nKw9xY2n2oikRSB1Fw0SsOY+l/HDB800tDz/4EV5waRfDeuIkLXL88MNHwjoUfPPE5R7Xn0i1Xfu+0tZHjcdlA==";
        };
        _NiZ1Cmuz = {
            "id" = "NiZ1Cmuz";
            "file" = "eternalfood-4.0.0-neoforge-1.21.9.jar";
            "hash" = "sha512-sjYFhRGQALHL13o+m37KCqlqPwF3zDnkcuPgtoaC5zdWEWEgXuZ7jOQJrq5hg1B9asiZoj7VQusL/hj4x8BaJg==";
        };
        _cYZiGBcY = {
            "id" = "cYZiGBcY";
            "file" = "eternalfood-5.0.0-forge-1.16.5.jar";
            "hash" = "sha512-CurJPIhnRVQT3CtMwxayeA7r2G5sdUlqiKyrEHJV5GrXwgDKUDPSLziqChnjfQ82+7gMEHezbI2sr1s1dSdEhQ==";
        };
        _LLKo835g = {
            "id" = "LLKo835g";
            "file" = "eternalfood-5.0.0-forge-1.18.2.jar";
            "hash" = "sha512-eoDGCdiQ8jwxeC7lPZS1i2AjrFtc5Ml2mN+tZKyMokwhNiinRkDl9jiX0vyoMaWqxE/lf7xScEsrq/d1P9R+iw==";
        };
        _sFQ2RVor = {
            "id" = "sFQ2RVor";
            "file" = "eternalfood-5.0.0-forge-1.19.2.jar";
            "hash" = "sha512-DOi3CSD43Vg2CMacxJsyBNTWRlTkhswwCNbEl3Z1qKpGlA375sZYxrgpjWZdPHExg5/soMqfnj3BJ9KFZXhv7Q==";
        };
        _UyBc9Gfk = {
            "id" = "UyBc9Gfk";
            "file" = "eternalfood-5.0.0-forge-1.19.4.jar";
            "hash" = "sha512-dZBfh06wZxemXzhsNUU+xYX4RDwSWYNXgscPs9pfNUKVfVHMF/x/giB/qf90Is39Su+1hQl1gFh2fUqlzJf/ag==";
        };
        _SsjC93m5 = {
            "id" = "SsjC93m5";
            "file" = "eternalfood-5.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-JEwqsIaOUHAyx6WNGfn4n6g/e6Z5kqcTlE3LxuXZhHCN4cKYzC94871ULFU/oTUiEhKsg94MoQ/iORF5GZCbJw==";
        };
        _RsqsMfhn = {
            "id" = "RsqsMfhn";
            "file" = "eternalfood-5.0.0-forge-1.20.1.jar";
            "hash" = "sha512-8KijoLUFc1Db/Pw3qDUcjSolRBAidh2eX4Il3pSsWgDGwxughbzLnHsPTgFw4Jn0c7A+SGl14PhwP3HZLanJWg==";
        };
        _zh1KFVVR = {
            "id" = "zh1KFVVR";
            "file" = "eternalfood-5.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-a3bZbdkC/y4wCa9eHo9A/BpZFZSIMpOeXAcHkOsWxDNFHZhpowLSR6SByCZuxWJKoeLN/5zqYmFyivn6kAVbEA==";
        };
        _NEv8Dt5T = {
            "id" = "NEv8Dt5T";
            "file" = "eternalfood-5.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-kqgvctblM3MNbRqpQ1wTrhXtLPFuz/aAfwJ39buqmuAOIwudPNheU0tZhc14ArkWHI51q9/LvwCwhhoGxOCdfA==";
        };
        _kdkwSHMc = {
            "id" = "kdkwSHMc";
            "file" = "eternalfood-5.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-GdgjMEKfUtuF1/wv+MBTO3oxQeiHU5DDfRKZ287NnvjgywV4BtTcH4aly8XZeMzvod5wzcIeRHia/BTlBM5hgg==";
        };
        _FwIUv2A8 = {
            "id" = "FwIUv2A8";
            "file" = "eternalfood-5.0.0-neoforge-26.1.2.jar";
            "hash" = "sha512-UMQI4YyUkOQM2Hc96dl2EwdBePTAb8wIH/wF1fFIqohUMmQaR87iedCOM3aWfKXgKNGmahRdhyaCyxtGcZB7+Q==";
        };
    in {
        "FSpZlHDY" = _FSpZlHDY;
        "3NgZkLx8" = _3NgZkLx8;
        "ZNVpi9dP" = _ZNVpi9dP;
        "JF7qir8G" = _JF7qir8G;
        "VT91DVN7" = _VT91DVN7;
        "3QdmeUii" = _3QdmeUii;
        "QEDLDzsw" = _QEDLDzsw;
        "gBZ7Be9D" = _gBZ7Be9D;
        "9xLDpgoq" = _9xLDpgoq;
        "J0sjbBSj" = _J0sjbBSj;
        "lQ36vPVs" = _lQ36vPVs;
        "zFs2jjUm" = _zFs2jjUm;
        "PrVFy6yY" = _PrVFy6yY;
        "JByg87Ej" = _JByg87Ej;
        "3rxiRdAE" = _3rxiRdAE;
        "y0KzJ38n" = _y0KzJ38n;
        "4VhroLGZ" = _4VhroLGZ;
        "rPv8eGLL" = _rPv8eGLL;
        "ppKt2J0C" = _ppKt2J0C;
        "Pz0je9wv" = _Pz0je9wv;
        "TVRJUygG" = _TVRJUygG;
        "zIjaK3lv" = _zIjaK3lv;
        "AuGIwudH" = _AuGIwudH;
        "pviU6Ppu" = _pviU6Ppu;
        "u3m6wxj7" = _u3m6wxj7;
        "Rt1vpxIx" = _Rt1vpxIx;
        "m7WFgsgS" = _m7WFgsgS;
        "FX3eE1kD" = _FX3eE1kD;
        "UBOazNTO" = _UBOazNTO;
        "7Y7m4TUJ" = _7Y7m4TUJ;
        "FBuWMnFw" = _FBuWMnFw;
        "3WcQoDva" = _3WcQoDva;
        "CDINy8iA" = _CDINy8iA;
        "UfUCc6eR" = _UfUCc6eR;
        "q2yseqry" = _q2yseqry;
        "65L1JkCO" = _65L1JkCO;
        "LFXv2eET" = _LFXv2eET;
        "ZObeO3rp" = _ZObeO3rp;
        "OahLet8L" = _OahLet8L;
        "4tXEbxsk" = _4tXEbxsk;
        "H91q4YiJ" = _H91q4YiJ;
        "eE51EBLu" = _eE51EBLu;
        "VcD3LVBk" = _VcD3LVBk;
        "Mzcy17QK" = _Mzcy17QK;
        "SpEuyDsf" = _SpEuyDsf;
        "YErvCPoY" = _YErvCPoY;
        "LyrBcGSe" = _LyrBcGSe;
        "iyn8oBDu" = _iyn8oBDu;
        "KhIeu73S" = _KhIeu73S;
        "VcA06VVi" = _VcA06VVi;
        "ooUI7w9H" = _ooUI7w9H;
        "Kfc5P1UV" = _Kfc5P1UV;
        "D7iHUWuQ" = _D7iHUWuQ;
        "AfmCmbcO" = _AfmCmbcO;
        "bBif0Lci" = _bBif0Lci;
        "K0Oa0agT" = _K0Oa0agT;
        "7ts9EiXX" = _7ts9EiXX;
        "G5VzQDwC" = _G5VzQDwC;
        "2DuhKmgn" = _2DuhKmgn;
        "Sgv1PJKP" = _Sgv1PJKP;
        "Nexsqdwi" = _Nexsqdwi;
        "q2p03070" = _q2p03070;
        "reYlMuft" = _reYlMuft;
        "x125MVUc" = _x125MVUc;
        "V6tAt8Sx" = _V6tAt8Sx;
        "7bVL8cua" = _7bVL8cua;
        "QNE8hCi2" = _QNE8hCi2;
        "LvjYnoGV" = _LvjYnoGV;
        "S2PSl3lI" = _S2PSl3lI;
        "uEidErgv" = _uEidErgv;
        "UYSpreUV" = _UYSpreUV;
        "or1AANez" = _or1AANez;
        "mB6f7ipm" = _mB6f7ipm;
        "st2hVFZ8" = _st2hVFZ8;
        "WpLg44fx" = _WpLg44fx;
        "zyQor5xu" = _zyQor5xu;
        "gPfDhx9C" = _gPfDhx9C;
        "zAbiohKz" = _zAbiohKz;
        "ED2uSWYk" = _ED2uSWYk;
        "LlzpCTJG" = _LlzpCTJG;
        "kQjkTi5p" = _kQjkTi5p;
        "qYIHG6dz" = _qYIHG6dz;
        "7Z4PMug6" = _7Z4PMug6;
        "Fn3lUWPV" = _Fn3lUWPV;
        "fCiymgxj" = _fCiymgxj;
        "o8TDZoGN" = _o8TDZoGN;
        "2Zs8UjOT" = _2Zs8UjOT;
        "Ztw0muUW" = _Ztw0muUW;
        "L8s9w00v" = _L8s9w00v;
        "bebC6Iyg" = _bebC6Iyg;
        "mXZFOqlL" = _mXZFOqlL;
        "NiZ1Cmuz" = _NiZ1Cmuz;
        "cYZiGBcY" = _cYZiGBcY;
        "LLKo835g" = _LLKo835g;
        "sFQ2RVor" = _sFQ2RVor;
        "UyBc9Gfk" = _UyBc9Gfk;
        "SsjC93m5" = _SsjC93m5;
        "RsqsMfhn" = _RsqsMfhn;
        "zh1KFVVR" = _zh1KFVVR;
        "NEv8Dt5T" = _NEv8Dt5T;
        "kdkwSHMc" = _kdkwSHMc;
        "FwIUv2A8" = _FwIUv2A8;
        "forge-1.18.2" = _LLKo835g;
        "forge-1.19.2" = _sFQ2RVor;
        "forge-1.19.4" = _UyBc9Gfk;
        "forge-1.20.1" = _RsqsMfhn;
        "forge-1.16.5" = _cYZiGBcY;
        "neoforge-1.20.1" = _RsqsMfhn;
        "neoforge-1.20.4" = _VcD3LVBk;
        "neoforge-1.20.6" = _Ztw0muUW;
        "neoforge-1.21.1" = _zh1KFVVR;
        "neoforge-1.21.4" = _NEv8Dt5T;
        "neoforge-1.21.8" = _kdkwSHMc;
        "neoforge-1.21.9" = _kdkwSHMc;
        "neoforge-1.21.10" = _kdkwSHMc;
        "neoforge-1.21.11" = _kdkwSHMc;
        "neoforge-26.1.2" = _FwIUv2A8;
        "neoforge-26.2" = _FwIUv2A8;
        "fabric-1.19.2" = _ZObeO3rp;
        "fabric-1.20.1" = _SsjC93m5;
        "quilt-1.20.1" = _SsjC93m5;
        "default" = _FwIUv2A8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eternalfood";
            id = "5cJ0s0Oh";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}