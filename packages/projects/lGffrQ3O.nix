{lib, callPackage, ...}:
let
    versions = (let
        _WTOcpSGu = {
            "id" = "WTOcpSGu";
            "file" = "Configurable-1.0.0-neoforge-yarn+1.21.1.jar";
            "hash" = "sha512-RPiS+6l6+cO4IouQosbK0krvMI/0AglAMgNgB0RBBu0/G/6Wf/zrUnxLfyL5k9hJHUfVWH8uSKmYfsGcoyNGHw==";
        };
        _ZuHNwjBs = {
            "id" = "ZuHNwjBs";
            "file" = "Configurable-1.0.0-neoforge-mojmap+1.21.1.jar";
            "hash" = "sha512-NaZWwAg+lopaq3TnkhyOQzch91c6KnoD7WezO7Bc66HVaqoB9rElZLfOFQ5QJbaXX+rOB0iHhRR0fdIoGCm45A==";
        };
        _rrAotWe9 = {
            "id" = "rrAotWe9";
            "file" = "Configurable-1.0.0-fabric-yarn+1.21.1.jar";
            "hash" = "sha512-4sMtlPqZyX23qkOOEJcUydDvY0CzRUqeFAWtLhSz+SMPQKRgHrvc3Ce/LJcnjay4FbA5o3FM8G2W5jEEGl2SNw==";
        };
        _O3GTSmdW = {
            "id" = "O3GTSmdW";
            "file" = "Configurable-1.0.0-fabric-mojmap+1.21.1.jar";
            "hash" = "sha512-MHD+rHhKgxNuqKBNlqHzUF/Wm3R3VSeiUuCBvI465aL1s23YeQYB4y8kJLeQe5mMN3amT9ck62BQ0/nKI1zkHw==";
        };
        _zd48FOS0 = {
            "id" = "zd48FOS0";
            "file" = "Configurable-1.0.1-neoforge-yarn+1.21.1.jar";
            "hash" = "sha512-I2Dj64L+khC0NLgIqFugWcugqE46h0bCTGBZQ8bL8wk4bv1XPQwHwuhzeRajHpGw8kzc36C8nt6JwKZVz8FXLg==";
        };
        _7OA7RBqI = {
            "id" = "7OA7RBqI";
            "file" = "Configurable-1.0.1-fabric-yarn+1.21.1.jar";
            "hash" = "sha512-8FByUMZ/LpYbtDwDovGhTMNB2QdMi6aeLPO4i/OlW7PoK5gCQ+Nu8/A3DOYTwEiGiN3/KAnFDePNi0k8tBMcpw==";
        };
        _WOuF3mec = {
            "id" = "WOuF3mec";
            "file" = "Configurable-1.0.1-neoforge-mojmap+1.21.1.jar";
            "hash" = "sha512-KqU2McfaAU35yVXKciU3PjZ1eRVdWxs76iihpHDzHFQFeBiQlYWPgideODu7dwTDhO4Pplip9k1hxgz3ljJbrg==";
        };
        _PmS4QUv6 = {
            "id" = "PmS4QUv6";
            "file" = "Configurable-1.0.1-fabric-mojmap+1.21.1.jar";
            "hash" = "sha512-YUvH/U0RyXYXZlezV9G+FdDOky8ZGwRFClV4G4qGBuoQ+MkKy3C9OTtyBMMApOZMequvToLgQfOwQsmbdhbYLg==";
        };
        _XSiGTkb7 = {
            "id" = "XSiGTkb7";
            "file" = "Configurable-1.0.2-fabric-yarn+1.21.1.jar";
            "hash" = "sha512-QmL8JWigx44lKdZfA7UoxvpMb8fZNvcllk8bcKnVacsbyxddxzKSESF76QRp4Fuyd3oakdVYQHXwsBwxhCwY5g==";
        };
        _MGIiciMo = {
            "id" = "MGIiciMo";
            "file" = "Configurable-1.0.2-neoforge-yarn+1.21.1.jar";
            "hash" = "sha512-A7dfaYQwy+u3ahwx13IXUGNBMQw7Oyyz1Nu4BZLDXFosRMYTyAMoNrifumuPCGfE2QicMDTAwESpdKJetWI2lw==";
        };
        _4TCgXbC4 = {
            "id" = "4TCgXbC4";
            "file" = "Configurable-1.0.2-neoforge-mojmap+1.21.1.jar";
            "hash" = "sha512-y/JY70ixUCAP1/Hfz5mrN2b2/RfogZsg+L+Uge33fyCiUTfk8gD9H74is5Z3tGl4byW7jXbB/x0NjSljw6YRmQ==";
        };
        _vcdInHTN = {
            "id" = "vcdInHTN";
            "file" = "Configurable-1.0.2-fabric-mojmap+1.21.1.jar";
            "hash" = "sha512-OVR0qSKXTx5zjI/MBHsGSxG8745Ao2AhDmoFfSbfqzVWCv0U8X/UWfbE2v6B8Fy8LeXj3ZpVdTb/QxL37WJ0HA==";
        };
        _ed1oXzIa = {
            "id" = "ed1oXzIa";
            "file" = "Configurable-1.0.3-fabric-yarn+1.21.1.jar";
            "hash" = "sha512-ekmMd1Lvy4oTV5P0tzs1oOGyLZE3l+yj+b7kZz7eswKSZNdPINtRbKOuVyqJiU9yFtaL01veGIR7EFM1E7/vuQ==";
        };
        _hYcwFb2r = {
            "id" = "hYcwFb2r";
            "file" = "Configurable-1.0.3-neoforge-mojmap+1.21.1.jar";
            "hash" = "sha512-ePRdNlV8YHTud0p5PlhZhG8mmm9kaQ78omxnBAZKcP5JvsJc2JPhIFc1rClWMoDIeayh5CiXXAP5YJzxNKwWog==";
        };
        _WTxhrAJs = {
            "id" = "WTxhrAJs";
            "file" = "Configurable-1.0.3-neoforge-yarn+1.21.1.jar";
            "hash" = "sha512-5lboVNLTPm2sMEZUE5umQavd7FWIr8UVct1YJcKEls4TyhziwdWYgqZmpHP65yoGlF6EuHV/1nlLqzGq3PNBVA==";
        };
        _Eimr8O2E = {
            "id" = "Eimr8O2E";
            "file" = "Configurable-1.0.3-fabric-mojmap+1.21.1.jar";
            "hash" = "sha512-HUIeG88X5JBh4p++7wp16+K3BJQkMHzvQ+ZfbIyas+vIUkD3muhKjiSCPstdacTfVi/rCJuQwo96OqSPE1RQ9Q==";
        };
        _JItmD4yJ = {
            "id" = "JItmD4yJ";
            "file" = "Configurable-1.1.0-fabric-yarn+1.21.1.jar";
            "hash" = "sha512-UBFNRuiL8msQQtq+2CYlhbVuxfNvUH5JShvz+BZsFNa/tCkTi4aL1iAQ5IZblUrU0nql39O8Ymz3CSr7kUC90A==";
        };
        _vH6bQZrJ = {
            "id" = "vH6bQZrJ";
            "file" = "Configurable-1.1.0-neoforge-yarn+1.21.1.jar";
            "hash" = "sha512-PDS5vGLksFz96l7Qwu0iKjbe3NukrKJi52IGFlHstJHPjhcTHCigyFC3tksvxLmG7vZ6u2O+9cPkD7xLLB4ptQ==";
        };
        _mKA9XOZO = {
            "id" = "mKA9XOZO";
            "file" = "Configurable-1.1.0-neoforge-mojmap+1.21.1.jar";
            "hash" = "sha512-Ub+TSfX938E7m5La8yCl3hbYbWSn2/hwGsM5/oPXjkkv3aPy0ymIu2hkn0UWyuCOXW+eHFS0WvZ2wTCyKGQVgg==";
        };
        _3KvNTP8H = {
            "id" = "3KvNTP8H";
            "file" = "Configurable-1.1.0-fabric-mojmap+1.21.1.jar";
            "hash" = "sha512-qB9J6E7ZTesRgc+RasGpYPDgYNsFAcekF0NzPPCVTzVnCwgYJb+G3WajuFRYvhbuUzb97lNwPyz9QY6fE0Frpw==";
        };
        _MLoPrWZz = {
            "id" = "MLoPrWZz";
            "file" = "Configurable-1.1.1-fabric-yarn+1.21.1.jar";
            "hash" = "sha512-HLkN7PF/rHLZUVU1M0mhhGD+uMe88+SQs5jmWCGxkn5KN2jurNXFYfRtvBJroCX1QjHBewEAqdYFeSXPfOqTuw==";
        };
        _b9YaXCU1 = {
            "id" = "b9YaXCU1";
            "file" = "Configurable-1.1.1-neoforge-mojmap+1.21.1.jar";
            "hash" = "sha512-JCbK1+vKkCUWEF7vsq452EiaV1cO14/hx249LUqiPbccxcmGZMrHJs8+jJay/EGqWA2uV6AEM+9xRK+7cGNxYQ==";
        };
        _g860aMc1 = {
            "id" = "g860aMc1";
            "file" = "Configurable-1.1.1-neoforge-yarn+1.21.1.jar";
            "hash" = "sha512-LxVX4PpRncgcxHbeXghwbbG86PVnmVqZIYn0zyQPBnlvc2AbH5wO4ta43HDzz4VPdY/yYKgQ1Dec+mDoP+Zgqg==";
        };
        _1k0bbRZF = {
            "id" = "1k0bbRZF";
            "file" = "Configurable-1.1.1-fabric-mojmap+1.21.1.jar";
            "hash" = "sha512-+n/RQrYqJjztQKHdk4qZ2ErfkYuuOahw4TGEVZDbXQwoi3jVhtvjHtOvGiLsNtLcTQaun4tJAegCdE3a9+c4fg==";
        };
        _s5Xg1UpI = {
            "id" = "s5Xg1UpI";
            "file" = "Configurable-1.1.2-fabric-yarn+1.21.1.jar";
            "hash" = "sha512-v03AkuDGqrEK8edG4fMzTXy3e07lcHOJ/bs1vI0VtIeNqbhmAJjtjj3+Q3r57NDOyvnYizmHmOgwl3CF3nzYUw==";
        };
        _uzeObHVq = {
            "id" = "uzeObHVq";
            "file" = "Configurable-1.1.2-neoforge-yarn+1.21.1.jar";
            "hash" = "sha512-eSZhRPvCZdv/z/LvA3MBhkv1/Qp5fBrRNOYdk+ljSvjipzINj05A3ey0yTzt0MEjFx6RveQxdRxvxeYvTI0uxA==";
        };
        _1Z0Uv6j6 = {
            "id" = "1Z0Uv6j6";
            "file" = "Configurable-1.1.2-neoforge-mojmap+1.21.1.jar";
            "hash" = "sha512-9lnCszl58nrUsQClhmpm2yomCG6eOBl0RtjzcUns0XOJDqx83fShUZin6kDHZMS9M1Wz9pdkxPniFCTGCbbL+g==";
        };
        _n2Xxe0xQ = {
            "id" = "n2Xxe0xQ";
            "file" = "Configurable-1.1.2-fabric-mojmap+1.21.1.jar";
            "hash" = "sha512-h7j3qQH1kwomIHuId8cdVuiRJdd53frsKBkig8Y7koZcKXBShTVnbtMCPr24aV8wT0HlLQCiOhgsLAK1n6cN+A==";
        };
        _u55Ji24d = {
            "id" = "u55Ji24d";
            "file" = "Configurable-1.2.0-fabric-yarn+1.21.1.jar";
            "hash" = "sha512-WnBLucfmqpsrAFHzK1Ok+TqFcKsRrYTGLP0kH94S/byyIFTkQqxfV9lslVgdpNU6XKiSBFOF8RUPCuZVjx+gMg==";
        };
        _1zOwTChA = {
            "id" = "1zOwTChA";
            "file" = "Configurable-1.2.0-neoforge-yarn+1.21.1.jar";
            "hash" = "sha512-uzaOWFv2PJtiN7dYtGdmCQlU+m7Tkb9EQHW8VvUW/b+UxG+FUh/oXHeHfx5rBkRvzQDX5mCryqoIJDyPJAvN0w==";
        };
        _X2ENJnB7 = {
            "id" = "X2ENJnB7";
            "file" = "Configurable-1.2.0-neoforge-mojmap+1.21.1.jar";
            "hash" = "sha512-uTFaug3fAmPCuqETR7J2ilhPMd8Ze2s1ow28q7JIsWu+JEwr+jtZ+CWAqmAHOz7hsOo7RUNlBKp+X1nG1gMm9A==";
        };
        _7BaTCWIs = {
            "id" = "7BaTCWIs";
            "file" = "Configurable-1.2.0-fabric-mojmap+1.21.1.jar";
            "hash" = "sha512-orQr2L3tiVI+XGaIXCRYtcEjKOualM2K5ud9hsopLwWlqO0vZ/Kzyrt/HPn+jfQTikgl1lM+ZOsIXb1qNwYg8Q==";
        };
        _WcchdBCR = {
            "id" = "WcchdBCR";
            "file" = "Configurable-1.2.0-fabric-yarn+1.20.1.jar";
            "hash" = "sha512-ctyUvDDdEmy/lLWOVG2TxENgYigEUATtxaYbczANjd9z4C3AQy8YuAz/5PJN11aK9kFYl7D/iHDEacg8nkSX2g==";
        };
        _VAPMqIxJ = {
            "id" = "VAPMqIxJ";
            "file" = "Configurable-1.2.0-fabric-mojmap+1.20.1.jar";
            "hash" = "sha512-hv68C/MESdUYiwqblytMbDV5Nuq4QHbSi0d/g0kl/CdT8hy55x8N3dkanKgUB0ghmkZN6Vkq4PC6OaKQW09J/Q==";
        };
        _k2l4ZooG = {
            "id" = "k2l4ZooG";
            "file" = "Configurable-1.3.0-neoforge-yarn+1.21.1.jar";
            "hash" = "sha512-ILLD3UeIuadt52iPO/uWXdgNrD3QBEyrE6Q8WUZpah7WgB/yWY+1fb2Cu7tHgS2OkU/14EcjGPSfd41sHaiZ3Q==";
        };
        _XqOhGrQA = {
            "id" = "XqOhGrQA";
            "file" = "Configurable-1.3.0-fabric-yarn+1.21.1.jar";
            "hash" = "sha512-bD7U0xRXPivoCnbLvS5FyFjlmiP9PMnWhV5VWfgGVfLgpqPfg0hU/VTuFGYBGH8G0OWAQ3X9NpoMV4GSTuh2BQ==";
        };
        _H6Wpj3Qe = {
            "id" = "H6Wpj3Qe";
            "file" = "Configurable-1.3.0-fabric-yarn+1.20.1.jar";
            "hash" = "sha512-U7pYW6c9/5UM2H3D0dY1ANFUpsZuxwHA2oTDn885kOTNAbn7SsXT4s5og6GTiUC4uWI1gA5vf9HXQbtYtOCuaQ==";
        };
        _Y3DumrMC = {
            "id" = "Y3DumrMC";
            "file" = "Configurable-2.0.0-fabric-yarn+1.21.1.jar";
            "hash" = "sha512-X3E6qiOyHR8eqTpA3Tr0YStwvJB41+3CUd2Oz4yGCTKyKXsTqQAQQbFExe6LH2K/sDLJGuJTQPL8KOBFRX1A5g==";
        };
        _QBhPTHHq = {
            "id" = "QBhPTHHq";
            "file" = "Configurable-2.0.0-neoforge-yarn+1.21.1.jar";
            "hash" = "sha512-K/lSFr8L872bceDXgdL5myYdxoM8WpVqCxTy9koCx8gKx/DJCRQBSNPjkGkzlxdi8ASwzHgPzCSrActLBG6cbw==";
        };
        _B6ZniERJ = {
            "id" = "B6ZniERJ";
            "file" = "Configurable-2.0.0-fabric-yarn+1.20.1.jar";
            "hash" = "sha512-yL7+WAAHaS92W06/WoNNOVLJHnZ2oWM/gESeWtOKDwi3z1P7ol8a7CaxwxS8GqKKgEl2fGzZyaXRVtiVMdwzPA==";
        };
        _ivbyWaXF = {
            "id" = "ivbyWaXF";
            "file" = "Configurable-2.0.1-fabric-yarn+1.20.1.jar";
            "hash" = "sha512-pPr62uCo2c2YgH9XY2dfpxekiylJs3tL7vy7ZxFd3/HU4Ru/jD0QlxtoAtw6CwhYfUqFEMU45UXSgqmrsgiOpw==";
        };
        _i34cmD18 = {
            "id" = "i34cmD18";
            "file" = "Configurable-2.0.1-fabric-yarn+1.21.1.jar";
            "hash" = "sha512-wUKxwptNBHQ/aF0cNO54TIsKf+Cbxlx8rFg3l2dAuvWl1Kuh2nH2T6NK1Le4GlSb8Jb/ZduUxPfVMm6xr/yomw==";
        };
        _u5KsFdsP = {
            "id" = "u5KsFdsP";
            "file" = "Configurable-2.0.1-neoforge-yarn+1.21.1.jar";
            "hash" = "sha512-P00LYOy66OYClvfrk0T/cVXw8fGlPyyIYuxK2HT4bDUzp0TY+/w1hA3sqkWLWDVHMA0T7yDCLJpgfvKRXKzA2w==";
        };
        _tpJuELiN = {
            "id" = "tpJuELiN";
            "file" = "Configurable-2.0.3-fabric-yarn+1.21.1.jar";
            "hash" = "sha512-tU1QET3kJyPd7Je1zwebs8vhup0u39WiM8oU3CGuf6HyHUNbVjelYCIAwnYQQT65yBpMhT2aaFHuF7n6nPWTGg==";
        };
        _azti55cr = {
            "id" = "azti55cr";
            "file" = "Configurable-2.0.3-fabric-yarn+1.20.1.jar";
            "hash" = "sha512-+ZwiNC3wLoN/zCISVIoCjS8/iZnSxeI6hfaaj3NI5AdgJgjh7958yiwl3QbHe6z/DSYskTnJONYCTs+swPrd7g==";
        };
        _i7XQRfHE = {
            "id" = "i7XQRfHE";
            "file" = "Configurable-2.0.3-neoforge-yarn+1.21.1.jar";
            "hash" = "sha512-VZnmbkQdAidhgyM+RtkHWo3sKeFgprbPo5xJ6h2WTCpyDlsDAEqojMeoHqqrTA15d1mhFfWfHejlgDbbyRvxhQ==";
        };
        _MFl3s4J2 = {
            "id" = "MFl3s4J2";
            "file" = "Configurable-2.1.1-fabric-yarn+1.20.1.jar";
            "hash" = "sha512-26bbWzV1y0wOjM084VAnQoNTMn73FCf/xgA5rGQv+Q2diIVSyA5cVpA+FcWMebByownnw/6uMqh85Hqt5/jjrg==";
        };
        _G2OiH5Zc = {
            "id" = "G2OiH5Zc";
            "file" = "Configurable-2.1.1-fabric-yarn+1.21.1.jar";
            "hash" = "sha512-O+8VWJ4v2IsxAw7ow1aaYHYD41FniTr47DVDP0VGWaF2jIaJL8KjTdaENN09DmzuWoA57ukyCMZRNEto8w0wgA==";
        };
        _gy8qiH4M = {
            "id" = "gy8qiH4M";
            "file" = "Configurable-2.1.1-neoforge-yarn+1.21.1.jar";
            "hash" = "sha512-Skmtdg2cGEBMijKgkI8d87HIjFKeEGIHIGP5X6cy0+w4yBYiMgKqEsMOkscJr0g5zTJjWtWdxSrQY7ut0BYItA==";
        };
        _Lhybxu2T = {
            "id" = "Lhybxu2T";
            "file" = "Configurable-2.1.2-neoforge-yarn+1.21.1.jar";
            "hash" = "sha512-U91AHnGYj3RoGnI3FziilOwk6kmbudhbfdGcY4iGkWOs4FSD7dv2I/qs+S6tCfeV/k6f8EvdnZc5UupNdjCx+Q==";
        };
        _rI4RJpsP = {
            "id" = "rI4RJpsP";
            "file" = "Configurable-2.1.2-fabric-yarn+1.20.1.jar";
            "hash" = "sha512-NGXpqUQiaeDDtBlftQX6AX6EjBqISB0I+YdrIAA5MieTDzChaMam92vGYQ8uUpOA6TUIQVOFB1fk7Gve9MvuVw==";
        };
        _pT4BPJms = {
            "id" = "pT4BPJms";
            "file" = "Configurable-2.1.2-fabric-yarn+1.21.1.jar";
            "hash" = "sha512-gIu/BsyuX00pwoYsESBS2tMaiBz7I/ReKU2Xh8O0Lb2E77rzkXepFUDblbg4hErNUeqPY7ih2dEHcd/8URaIrQ==";
        };
        _gT9xMQMr = {
            "id" = "gT9xMQMr";
            "file" = "Configurable-2.1.3-fabric-yarn+1.20.1.jar";
            "hash" = "sha512-UURynoldjsoJNNm9QBHkRInCi1+I1EsklLEPgW5mPQOslpBfqf0Vvg3mvfS3WJIUpVAa3eAk3pY6RUa3yYYMzA==";
        };
        _udL2iffm = {
            "id" = "udL2iffm";
            "file" = "Configurable-2.1.3-fabric-yarn+1.21.1.jar";
            "hash" = "sha512-m9BZtiw1+8u606ghjlOxWRQ5y4VavvmMMI5p+3vDeUHVBrcOP8pL6KmOHcqHnLBzipgzcqSuqNxAYVbHutnVLQ==";
        };
        _JmtEMLrX = {
            "id" = "JmtEMLrX";
            "file" = "Configurable-2.1.3-neoforge-yarn+1.21.1.jar";
            "hash" = "sha512-bKug4BBDt1IAajvcm3LeI/M4qWp1OHxt/57XVj5r6g9/zWV9EMioG6wxPbfM2lrzHnFcEYl6cuzAs7619jmMHw==";
        };
        _dsXPAYeT = {
            "id" = "dsXPAYeT";
            "file" = "Configurable-2.2.0-fabric-yarn+1.21.1.jar";
            "hash" = "sha512-ftTFtTOXZUxgefVeXTJ5WRgaed+/4J+kH0wOTn9EHd8HV2g8ZEAEuK/y0qHW+Cbdik7n78wf7JuLImsjEmq/Mw==";
        };
        _hJV8yUJ4 = {
            "id" = "hJV8yUJ4";
            "file" = "Configurable-2.2.0-fabric-yarn+1.20.1.jar";
            "hash" = "sha512-YVBY3F42qi5Unm9NovyumbXDiEeYzV7lgNNyiYCiZ2crMBroD6o0ePyDcovP7APQranXQX50r9wrzB/NthGBiw==";
        };
        _zNl7RSkU = {
            "id" = "zNl7RSkU";
            "file" = "Configurable-2.2.0-neoforge-yarn+1.21.1.jar";
            "hash" = "sha512-Z5ej+HzBk7Oc5LoIPSvSRhn1qfyZOUcCNBhPfS0NXHso27cOPkJhgCf8trbf4bM0j/GqkKu23PPOOIy2mgAkSQ==";
        };
        _Wp8al9LX = {
            "id" = "Wp8al9LX";
            "file" = "Configurable-2.2.1-fabric-yarn+1.21.1.jar";
            "hash" = "sha512-+rK0XxBvalPd0qQZvwDwJ/U9x+emWFaGntb8FXORGkcfKDi5H0F2g+r781miobbsp/P8y/1SrcFtsDKCFUrSig==";
        };
        _gZNLFVKd = {
            "id" = "gZNLFVKd";
            "file" = "Configurable-2.2.1-fabric-yarn+1.20.1.jar";
            "hash" = "sha512-RCbgI89ZT0hzDr2ukH1cnFUU2Y+2FiA7Ce6hwQI/kaETneiPsGCqrN9oxYczzRWAHUeeZBX9mNXIe+ETV3/oNw==";
        };
        _tvosOlUn = {
            "id" = "tvosOlUn";
            "file" = "Configurable-2.2.1-neoforge-yarn+1.21.1.jar";
            "hash" = "sha512-8iIcEi+Pb52rXryXf7Asap5zssr+MlCo8aVTXCb4CsXyWI+iBdUef9VVMMVlPxSX2XqV7KSEsH91/TjUQPrVbw==";
        };
        _Wq1MDsvR = {
            "id" = "Wq1MDsvR";
            "file" = "Configurable-2.2.2-neoforge-yarn+1.21.1.jar";
            "hash" = "sha512-IY2h4uBdVf3bXs2GsIlEca64j0aGwpL5bM3E8bB/I9EOfSfNaZ18ZCX0drtsKIcq1CZFfMu77D6M1CHINGlgFw==";
        };
        _XgvPArH3 = {
            "id" = "XgvPArH3";
            "file" = "Configurable-2.2.2-neoforge-yarn+1.21.3.jar";
            "hash" = "sha512-FaF8IgUyLPnQT4Ns1gmA1l107kZ5wLuSTwenytaFLql7S22tNaQdcAydjBxZ2oOdQmslzw0vz+uYHkaDHmwT1w==";
        };
        _qAube1i6 = {
            "id" = "qAube1i6";
            "file" = "Configurable-2.2.2-fabric-yarn+1.21.1.jar";
            "hash" = "sha512-/EEUrMt/YP8JozrrgcmU9o6v+zIpwK0/aOjeSXihVWSKoAAm9tLCXHlXxUbArZ76fjC24muo+XvqIkx8TUua0g==";
        };
        _XaFKiUkL = {
            "id" = "XaFKiUkL";
            "file" = "Configurable-2.2.2-fabric-yarn+1.21.3.jar";
            "hash" = "sha512-eoae/MvjvpcCYOMHTjkPSF/AMqFBZmBGDohsNEnE0um4ZYfx2+FAtz2mmNWDbWn6ah3HVDenmqs5feIkE8JJzQ==";
        };
        _Bk5u5Fuf = {
            "id" = "Bk5u5Fuf";
            "file" = "Configurable-2.2.2-fabric-yarn+1.20.1.jar";
            "hash" = "sha512-Kmu93qzNkOZdY4EfJ+XoHoYW5BZez8FYwZt6XjG920uCUwy9sfBxb4ZpGE63YOJZimBtnXHO+CuqWgDpbxjPjA==";
        };
        _xGCKxdz0 = {
            "id" = "xGCKxdz0";
            "file" = "Configurable-2.2.3-neoforge-yarn+1.21.1.jar";
            "hash" = "sha512-FdlcvW8l7TI3gJxbEFcxLpZe/WKk+/uI8IbrJyta/MGWKIWhpEqIeBlmXSf5JOoUbAXVTq/Miq1IaAT2O4pDAA==";
        };
        _zWgk0cOy = {
            "id" = "zWgk0cOy";
            "file" = "Configurable-2.2.3-fabric-yarn+1.21.3.jar";
            "hash" = "sha512-9Ansi7oj/XwMVXRLvdSF6ydb//F7wbmNTeCKSSydh38ETlidk68qoMbEZwxgFiZQ4zgbaRLOLPCOaUHFkD18pw==";
        };
        _nUx7chD1 = {
            "id" = "nUx7chD1";
            "file" = "Configurable-2.2.3-neoforge-yarn+1.21.3.jar";
            "hash" = "sha512-qPIyQRLBNwgOqGikqUX7X6AiPpLxA1aauuL/m1qJHry3Nm6q7L9MamNHxYQgGY//ftMIL034z+QPvoSu0yJy+g==";
        };
        _BWHYM48e = {
            "id" = "BWHYM48e";
            "file" = "Configurable-2.2.3-fabric-yarn+1.21.1.jar";
            "hash" = "sha512-zC41aRsy7JCoiE+6h5wqWtLZOAaT7MvJSyMB4uV3O68gJ9j7rZUkWzdZuLsNVhxJWQyFiVr6DOdgWALKQvTFsQ==";
        };
        _Hqxe5vgj = {
            "id" = "Hqxe5vgj";
            "file" = "Configurable-2.2.3-fabric-yarn+1.20.1.jar";
            "hash" = "sha512-cvB9TwQOs1DjxN7fuDq5hwnFWdfj11q4cW4Exh3m5lf/ATpmo89Y2nEJlL15KvIg1Fsf3FraITm01q5Khfyn2A==";
        };
        _SK0ItmsN = {
            "id" = "SK0ItmsN";
            "file" = "configurable-3.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-mLILYKcPbYFhxNmyxxS7jR0bSzO5GVuCOQn/WxHpUJKgzajpNf8Oa5n7BAyU7zhd04m0ZAN3m2hEd9zHxqk2eg==";
        };
        _9pruBfcg = {
            "id" = "9pruBfcg";
            "file" = "configurable-3.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-y12eVKmmCP9P3p8ynOYelYJgpKqQF+SnaWnLCLsXJc5AYgFkfJeD+ncD3x6H1kEn27tfdEq9Xd8yDmpa03JhyQ==";
        };
        _a6YbluCP = {
            "id" = "a6YbluCP";
            "file" = "configurable-3.0.0+1.21.8-neoforge.jar";
            "hash" = "sha512-uu7d9+Wgs5IFsiqPrAs5Vjgj/9GXkkl/zsUVH+SABopKz0uBJlMKA6zZgaSKg+E/s748Xlj9/bZ6yvK6F/O8/A==";
        };
        _xpMkLQS6 = {
            "id" = "xpMkLQS6";
            "file" = "configurable-3.0.0+1.21.8-fabric.jar";
            "hash" = "sha512-cJ1T5+7xOs7+idnkokE+vm0JDuNLYhjKkS8SFnL2552/bh7QUr4LAogSyWZxjIiD7dRqgNvzuIFyQPClg9Ea0w==";
        };
        _mt2Nq5zB = {
            "id" = "mt2Nq5zB";
            "file" = "configurable-3.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-9bZ3IeOnd3HJB3SuGKqyapKcz8VT5k4jZcfGrN2mF9+F4pXI09tD8azNaBWpTiucsTegqlii41BeMe3BWzqKVA==";
        };
        _JyHIpXi4 = {
            "id" = "JyHIpXi4";
            "file" = "configurable-3.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-rJTB047iLIZ/W78OcfRucaYOqCFEzysX3+zEH13Bl3MGPe3e1qHE/kb6lkcc/B6kmePbhVR62HvJ6I6Wcc92cg==";
        };
        _WGmo58vz = {
            "id" = "WGmo58vz";
            "file" = "configurable-3.0.1+1.21.8-neoforge.jar";
            "hash" = "sha512-9NSREjPsauTTad7ZHA3RfKAo8Np1TYaSfN2NWNMio24x3tLRTB67C0jjsBQuEcD59mClviAAWSaIxMzQUcWyfA==";
        };
        _6HNIiGiM = {
            "id" = "6HNIiGiM";
            "file" = "configurable-3.0.1+1.21.8-fabric.jar";
            "hash" = "sha512-D40hNLwP21vo371UReuePSMCevYmeqMpcZ5sAB28tpEUJ/Lujq2U83bX4KzoGyVTI1iRmTA2eKQim8gCOnDgJQ==";
        };
        _9jINMw0h = {
            "id" = "9jINMw0h";
            "file" = "configurable-3.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-pa1MHGmW86E8OrEhCWBFOaeb5/qTMZmyEMTxeDdzuc0/mcKeC3EVjeR6fRDTKlZSCBONUHGfNvgwUOp9jOVdxA==";
        };
        _LznFYYgv = {
            "id" = "LznFYYgv";
            "file" = "configurable-3.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-uh2do0WOWTFqJdZpoAjZxz6rLkiPSjN3LmZwjp7pIQ0HlK30sgBT2cXkrp6AgxNVrfDoeOtHELXLQFZMhsaN1w==";
        };
        _DH2Hjg9K = {
            "id" = "DH2Hjg9K";
            "file" = "configurable-3.0.2+1.21.8-neoforge.jar";
            "hash" = "sha512-M8iSqqovUGZ7t6EiNyLSG7/zvXmsZWqnP3jJDKFIgeQipevl6iH2vU+5HeOQBBfKReW+hDBjznToAGwticpWWA==";
        };
        _WSIeS6wr = {
            "id" = "WSIeS6wr";
            "file" = "configurable-3.0.2+1.21.8-fabric.jar";
            "hash" = "sha512-Fyhfaqb1s3kqA7mOFqLySuOZ6iv128I336WJrLVJxoCWuknDwfdo9jTR7jMv5EFQ/fMw4/p1E7kmoXcRFm8N0w==";
        };
        _zGiIqtJ7 = {
            "id" = "zGiIqtJ7";
            "file" = "configurable-3.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-vkNDQkBJYtGxmDrDdy9gK7Y7vgaCpPFm1lC2DbMgUQp2BpIE6VSJE+3ILt5VPVy19FoEWA/vLytFt/Xn49JE+g==";
        };
        _zPJvu199 = {
            "id" = "zPJvu199";
            "file" = "configurable-3.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-A+9xcZCrVmYFqhQXDxYDvGItdBSGTQwcSRcWen1Yvv9DYtUKUkwr1YBrHm3n9nicoJMxOVN9Sf2DCeRCyoofiA==";
        };
        _KVeE91KU = {
            "id" = "KVeE91KU";
            "file" = "configurable-3.1.0+1.21.8-neoforge.jar";
            "hash" = "sha512-pqwTRPHfM8ORPFHut8KzfS8eVEW9OodLBD7KJMrozz3iRxPK6R1f3ySbfMHlgtdxc2iUV6va6t2XDjT8ZbutuA==";
        };
        _VJxTKFmN = {
            "id" = "VJxTKFmN";
            "file" = "configurable-3.1.0+1.21.8-fabric.jar";
            "hash" = "sha512-6clm79hcsPR6c1q3siOnDvACSqZgHYZ2g2oq5EVu6Fa0V+QFJMdYqccGkTm+Vowc7W0QazUhvzz0XvHee0BBUQ==";
        };
        _OJwyGyZn = {
            "id" = "OJwyGyZn";
            "file" = "configurable-3.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-xji0QWdGqkI/inh4vIeD50/Ne8BT0LfoFH26ffvXpMWwEaYdUHUVxGx7aUh8pnwGmaSSnlCXAbHRri6Jjp996w==";
        };
        _Qat7rAnx = {
            "id" = "Qat7rAnx";
            "file" = "configurable-3.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-18MQBC7PidEVS13LjG+/p1Xps+91NyHcxW3vV5cu00nto4lfpb2ZXLcEUUgS9k1JFtolm/XiAUlN7dEyBlBj7A==";
        };
        _aiPlvjTD = {
            "id" = "aiPlvjTD";
            "file" = "configurable-3.2.1+1.21.8-neoforge.jar";
            "hash" = "sha512-26B84iDbrXxor2SyR+zGjR976cstbMGUuQCT3ppb1mI+ZcsKEiR/FTpXauUSBPYLYVEO+Ea/go9oco0XJ1ZkPw==";
        };
        _K0aNZeGg = {
            "id" = "K0aNZeGg";
            "file" = "configurable-3.2.1+1.21.8-fabric.jar";
            "hash" = "sha512-OabHQpmWGhWXYngcykvYnDF49/ZByu2wyb7PYxcUB6mBOi9lNZ32PeJphy4Fg7hd4kjf6PS7Xk206dLY6Jo85Q==";
        };
        _vjQ7GkhW = {
            "id" = "vjQ7GkhW";
            "file" = "configurable-3.2.2+1.21.1-neoforge.jar";
            "hash" = "sha512-c2dHs7TfpdcFh+MH0kOzdo0O3WygK/MpZPyVffEIs9+MW7PUflRWDLMdrhZN9xJ+CjKNiMzkgW4ikCPp8I1pCA==";
        };
        _ntDffYcM = {
            "id" = "ntDffYcM";
            "file" = "configurable-3.2.2+1.21.1-fabric.jar";
            "hash" = "sha512-gRkcsZlzAAJZ8EF0+XeaZcsCf2Iw4IwbIli5Lw+z+ROnT1iP+EtiihUmtSw+/CcBUA7LDAa8iNUIdvL5fc+MPQ==";
        };
        _QOmLYE6V = {
            "id" = "QOmLYE6V";
            "file" = "configurable-3.2.2+1.21.8-neoforge.jar";
            "hash" = "sha512-n3m2xFqM0z98N7DRnDg04YooMxFoWmchatGpH0qlQRTNcQasZqC1UWb8jLPvWitmUWVcMFb5HQys06IcZ8T95w==";
        };
        _qJrUpuCm = {
            "id" = "qJrUpuCm";
            "file" = "configurable-3.2.2+1.21.8-fabric.jar";
            "hash" = "sha512-FKWKy+oEyUw0i5rSgnLp63dE7R+ouf7F0c75Wd1KbIdGj0OZZnJB3ZNWojhdXqOd7VMOBF0dI67D2CZIQt/6dQ==";
        };
        _6IQJtRlw = {
            "id" = "6IQJtRlw";
            "file" = "configurable-3.2.3+1.21.1-neoforge.jar";
            "hash" = "sha512-kTv8frc3EFRNY1fV2AG7dHYvc2/oQ9nKleOgBIeRHo1r/7vavP3amXZPNB5qCNZEGORjuE7o1ByMT7Q6MExF8g==";
        };
        _4P70Xmh4 = {
            "id" = "4P70Xmh4";
            "file" = "configurable-3.2.3+1.21.1-fabric.jar";
            "hash" = "sha512-QFxvyqpAi3HzdYKBF/3AS6VaycYYNxcytTGwXS8YL6/76Zv2HbK9p0ZZzJofFDx7jipIPFjiH7ISEG7+jmFE2A==";
        };
        _BqyI6h9x = {
            "id" = "BqyI6h9x";
            "file" = "configurable-3.2.3+1.21.8-neoforge.jar";
            "hash" = "sha512-SkNqKHaf5zcIyjgAPbsL77bobuf/IOMxhtFk5ZTQbrD+vi+C0oOB8SNOTSb0vKfBZS0Jlon/2YLfseZ4zyrLYA==";
        };
        _ELN7uQuv = {
            "id" = "ELN7uQuv";
            "file" = "configurable-3.2.3+1.21.8-fabric.jar";
            "hash" = "sha512-3sKcD2EUwiZUgZVDuKc7J3qLnChQ9Y5VEo+GHTUu7E3gkzbFEOU36qcDZx7LCh42q5KMh7diepb6JInB17Gqpg==";
        };
        _5tBEl4z6 = {
            "id" = "5tBEl4z6";
            "file" = "configurable-3.2.4+1.21.1-neoforge.jar";
            "hash" = "sha512-webFu1Afv3M/YTmbYT8XtwcAuA0FCA+jW0gdm1GI0wsdai7rvmMW+u2+Y/bEtprYsSayb7ic8zxzeM6MKF25EA==";
        };
        _Hy7cpn5u = {
            "id" = "Hy7cpn5u";
            "file" = "configurable-3.2.4+1.21.1-fabric.jar";
            "hash" = "sha512-CID3Y51dhiSbnYiM3KPJJ7/pd8767rS7Fk0oBG2dlD/ukYLwlSV59PSswlBikelAxZI5pPeAPTRuyFp16KjqvQ==";
        };
        _mL5L7LH3 = {
            "id" = "mL5L7LH3";
            "file" = "configurable-3.2.4+1.21.8-neoforge.jar";
            "hash" = "sha512-RguqR3QQDfHp8ZjQUyvSmeXld7q3c45z+gTusyxZJ90hOzZLozJwtO8rllvjSLemGdECkw1Dwn2FwC56JfyoDg==";
        };
        _T7Lu7oKs = {
            "id" = "T7Lu7oKs";
            "file" = "configurable-3.2.4+1.21.8-fabric.jar";
            "hash" = "sha512-SMZ8XhRFqeYRg9DESKrMjHGuWnXfNrpt8dGQcc21F7j8n/kX3Vx7Mj0X9RLQoF7g66annar41BTT9xVNWw6FZw==";
        };
        _d16JfjUH = {
            "id" = "d16JfjUH";
            "file" = "configurable-3.2.5+1.21.1-neoforge.jar";
            "hash" = "sha512-bcE0oB/f/dNHnIkP5I6pbF3C6iSDznFeWkKHkgeAHMEW0I7eSnxA93YV7bTEb+x+XXveSw5yJtqcMG/JsxRlxg==";
        };
        _rbgc0wYp = {
            "id" = "rbgc0wYp";
            "file" = "configurable-3.2.5+1.21.1-fabric.jar";
            "hash" = "sha512-Sf9Rdb9ISr6yy/Dj+BSRvMvNcHQ1EeMykwYLuKxbrMtSLv4lkNT8D88YSH8dbiluPyzPW6PDyQ9QNy/A0lcm7A==";
        };
        _bc07bt3U = {
            "id" = "bc07bt3U";
            "file" = "configurable-3.2.5+1.21.8-neoforge.jar";
            "hash" = "sha512-cUXsv0AJmN7/y6fJmwY3iNr0VGfEBiKpsguNYpOOZpSTF442KYnp1Q1GmWenCJUjPu3S2YKBI1yT1Aa0weq18A==";
        };
        _INLTUcME = {
            "id" = "INLTUcME";
            "file" = "configurable-3.2.5+1.21.8-fabric.jar";
            "hash" = "sha512-TwN7jzkI1Qe6mXbWejsoh/KxGgrL2BlDT1jkdVLbz8kVjEL07p6q0WTdfKsdOwvbI9m4ZdSMTUjVtLuBmf4Ibw==";
        };
        _vuInqp8c = {
            "id" = "vuInqp8c";
            "file" = "configurable-3.2.6+1.21.1-neoforge.jar";
            "hash" = "sha512-mLl7Luy0KxHNAAJlTtlkPGMbXI6qa4j/6pDvn4S8vkQAlAhuczWxTv51nKEWmXHSYJ1VdyrtSogZjkWJVjJPfQ==";
        };
        _bPNCJg3X = {
            "id" = "bPNCJg3X";
            "file" = "configurable-3.2.6+1.21.1-fabric.jar";
            "hash" = "sha512-2OuinODMtmFlPl3D0WxRGGckAQTiE9qwjbLWpO24BbEARLTathe1+P/BJ4EgEojZ+2e3Gy4CfvheaVjcYGZ14Q==";
        };
        _IZ0irw3z = {
            "id" = "IZ0irw3z";
            "file" = "configurable-3.2.6+1.21.8-neoforge.jar";
            "hash" = "sha512-JlqC4K+RSRU/NV+uyajQLfEC2F/3tIt98fpl2ulyjnV/TEsxPMOQ2ThrbPVSk2PvsWr5Ck+GFC8dpM6q1rxlqQ==";
        };
        _3h4D3KNw = {
            "id" = "3h4D3KNw";
            "file" = "configurable-3.2.6+1.21.8-fabric.jar";
            "hash" = "sha512-zHm/ZuMpuHGGPsW59712F1RJEqHEblTFuBQHu5lB5p6XIN2bDVdDTbZsBeQfDrRbuNbK3TlqBCMwCUp5DezFZQ==";
        };
        _laUJ0JST = {
            "id" = "laUJ0JST";
            "file" = "configurable-3.2.7+1.21.1-neoforge.jar";
            "hash" = "sha512-ySL2Pn7SQ7AXPAGno5zF3ta7m5SQioGBHjdorNZkKxIB4/RxJEfHr01vPSciGzE3fFtByGWTh1/pej0i4Uf8pw==";
        };
        _Q7C5T5ru = {
            "id" = "Q7C5T5ru";
            "file" = "configurable-3.2.7+1.21.1-fabric.jar";
            "hash" = "sha512-JsNEYVQFNrsW3OIBL+u3JodtgjhAwgiuVWooAmATaSAm1DfvLt7T2eA3oCPV3oKkZevnBkoeioFiDDeDgB+RWQ==";
        };
        _f56AQnhR = {
            "id" = "f56AQnhR";
            "file" = "configurable-3.2.7+1.21.8-neoforge.jar";
            "hash" = "sha512-KDawHBbF3FZkTF3wjOmHAVZROCBkOdO8IfKwsRCv+dXmKU/CkPBwUVzt0UyiX/DpemaM9SvatnSisMwEjQ3z9g==";
        };
        _rDVGLxn3 = {
            "id" = "rDVGLxn3";
            "file" = "configurable-3.2.7+1.21.8-fabric.jar";
            "hash" = "sha512-gKXpvwE+n2qEbz2KWPmyoNZpgJldXdsLnR8gG9vD4JgFIG5iMdXzvaaLqnnzf9CrVgeroexYUXsD8ySuCyJ1JA==";
        };
        _QpmDByoO = {
            "id" = "QpmDByoO";
            "file" = "configurable-3.2.8+1.21.1-neoforge.jar";
            "hash" = "sha512-yrNv0+O4Xh7Uzb65iEuW/djnvZ3hKLedmTzOfIl0oE7VbmG+uNIlNp32A+bCP35JG472etdPzbJ7z02VmUzvVg==";
        };
        _LzOyAoPE = {
            "id" = "LzOyAoPE";
            "file" = "configurable-3.2.8+1.21.1-fabric.jar";
            "hash" = "sha512-cnj/aFaYFVoTrEySqMDIp3e+6HzhHpCy83vHdihQVYwyZsbvsos9nabjTzero2zcjTicl0uLTp2lggQNuR1UdA==";
        };
        _qUA1oFkU = {
            "id" = "qUA1oFkU";
            "file" = "configurable-3.2.8+1.21.1-neoforge.jar";
            "hash" = "sha512-yrNv0+O4Xh7Uzb65iEuW/djnvZ3hKLedmTzOfIl0oE7VbmG+uNIlNp32A+bCP35JG472etdPzbJ7z02VmUzvVg==";
        };
        _6N2PNq9B = {
            "id" = "6N2PNq9B";
            "file" = "configurable-3.2.8+1.21.1-fabric.jar";
            "hash" = "sha512-cnj/aFaYFVoTrEySqMDIp3e+6HzhHpCy83vHdihQVYwyZsbvsos9nabjTzero2zcjTicl0uLTp2lggQNuR1UdA==";
        };
        _nU5airSk = {
            "id" = "nU5airSk";
            "file" = "configurable-3.2.8+1.21.8-neoforge.jar";
            "hash" = "sha512-NJUpSKHJyNL09qASFMxil7h0h2PVS1+FIFq6k+E7CdqjEItmXTyHdOzYDLK5/97n31/4NZnHTddhWfKZoWNl+w==";
        };
        _uoXusdPI = {
            "id" = "uoXusdPI";
            "file" = "configurable-3.2.8+1.21.8-fabric.jar";
            "hash" = "sha512-zYCmqE3XfxGLXdoS8EXyI0nfuqAr6p+Uho6PRQgdfgPCJSQ8QQmt3s3HnBwZ/NsMG9oY4fkt1T6lx6G1nh9XYg==";
        };
        _kn4Hw1Cg = {
            "id" = "kn4Hw1Cg";
            "file" = "configurable-3.2.9+1.21.1-neoforge.jar";
            "hash" = "sha512-bUU397j3/gWnmziXeLFo+6I1r8q8GjrTaSyURKK5Xghzm+jpBmPIWXY7a/ak76DdbbW4081JMEHxIP5eOu6H1A==";
        };
        _GVLK9nJT = {
            "id" = "GVLK9nJT";
            "file" = "configurable-3.2.9+1.21.1-fabric.jar";
            "hash" = "sha512-5mq/lGk5ehSpg1pvUKtYPydLJynNjQwxTn8f8xrtbhKZ7B4jt+aeLdXW14XvKm1bm1fU8bNAUArPiYZ/6EVOLg==";
        };
        _ZSsRqvIc = {
            "id" = "ZSsRqvIc";
            "file" = "configurable-3.2.9+1.21.8-neoforge.jar";
            "hash" = "sha512-qZQIMYvui6CRXj9B4KvvwHl0JIHR6lubq26iaBrPPjwXtrUXrGyCUUXIZnK5wpnR6o91eG60zQ75tzG3GNP8Uw==";
        };
        _7Y5AKAnX = {
            "id" = "7Y5AKAnX";
            "file" = "configurable-3.2.9+1.21.8-fabric.jar";
            "hash" = "sha512-LVnVODCtZS5S99QDQtAnRlvpX2V/HmrjH6BkDeNEQ4i4VlqrGtpQPVc4kdZE1HqDUZF3QSJeJeubML0eZ5JuVA==";
        };
        _bOBCZkCF = {
            "id" = "bOBCZkCF";
            "file" = "configurable-3.2.9+1.21.1-neoforge.jar";
            "hash" = "sha512-bUU397j3/gWnmziXeLFo+6I1r8q8GjrTaSyURKK5Xghzm+jpBmPIWXY7a/ak76DdbbW4081JMEHxIP5eOu6H1A==";
        };
        _OBDq6EXf = {
            "id" = "OBDq6EXf";
            "file" = "configurable-3.2.9+1.21.1-fabric.jar";
            "hash" = "sha512-5mq/lGk5ehSpg1pvUKtYPydLJynNjQwxTn8f8xrtbhKZ7B4jt+aeLdXW14XvKm1bm1fU8bNAUArPiYZ/6EVOLg==";
        };
        _ESGnNlkG = {
            "id" = "ESGnNlkG";
            "file" = "configurable-3.2.9+1.21.8-neoforge.jar";
            "hash" = "sha512-qZQIMYvui6CRXj9B4KvvwHl0JIHR6lubq26iaBrPPjwXtrUXrGyCUUXIZnK5wpnR6o91eG60zQ75tzG3GNP8Uw==";
        };
        _b4QImeus = {
            "id" = "b4QImeus";
            "file" = "configurable-3.2.9+1.21.8-fabric.jar";
            "hash" = "sha512-LVnVODCtZS5S99QDQtAnRlvpX2V/HmrjH6BkDeNEQ4i4VlqrGtpQPVc4kdZE1HqDUZF3QSJeJeubML0eZ5JuVA==";
        };
        _ZS4KjLwM = {
            "id" = "ZS4KjLwM";
            "file" = "configurable-3.2.10+1.21.1-neoforge.jar";
            "hash" = "sha512-+FBwCDIwwEtgHqfAdJ95zgRldV9e9K8MTqg9TKXQcoYh25MuwI2RoMDdV/iXIVhLzjzAjtp2FdsfcuHPFoX8Wg==";
        };
        _bR26cIKe = {
            "id" = "bR26cIKe";
            "file" = "configurable-3.2.10+1.21.1-fabric.jar";
            "hash" = "sha512-yqdckicl5xFUPb/gCvrPhcR5u6eKC84ojKAeh7DRAvOTiPYLtVK8YsvDw9QIPIH4WPMEPWE3UUZfgf+gtr7ZzQ==";
        };
        _cC9Ypgmv = {
            "id" = "cC9Ypgmv";
            "file" = "configurable-3.2.10+1.21.8-neoforge.jar";
            "hash" = "sha512-iShhbM7dbDTS+9ypUgQYbSixPSG9UrLQrb0jxmkov9JoKyaP6dcNG21ljuyh8XksbnEnfQf1OyYZthAOkxmo/Q==";
        };
        _LPMKgZQ0 = {
            "id" = "LPMKgZQ0";
            "file" = "configurable-3.2.10+1.21.8-fabric.jar";
            "hash" = "sha512-E9dDLvPWJRf3wOtOB9V7FM9sIeJLIQ4gx22R1JaWF2fNb2NLRQ1IEDVjWxhTKX7ZYlhbHy3+KLdaFS2/5cetCg==";
        };
        _88bbULUd = {
            "id" = "88bbULUd";
            "file" = "configurable-3.2.10+1.21.10-neoforge.jar";
            "hash" = "sha512-l6RSoaJcRePicuB8vOG8hkwyWz1p6gVU/fwXfanbxGaeosK/4EHgLqH01iu+fRh+qtKYcf9ZtCbbVv5Q9B9HAw==";
        };
        _PiSkmHuz = {
            "id" = "PiSkmHuz";
            "file" = "configurable-3.2.10+1.21.10-fabric.jar";
            "hash" = "sha512-CgWaYiSO+kXk9bqSp+NGG3RJ/kc2/vjBIGCOndkdo9Fn5bpk/mGq65bQ/vJAMYf8nmjPB1my7rQaQCU/5tV0Sw==";
        };
        _SGt46VH8 = {
            "id" = "SGt46VH8";
            "file" = "configurable-3.2.11+1.21.1-neoforge.jar";
            "hash" = "sha512-ZFMhA/YArn8vEiP05ufrNqp5iSlXRqDRxX5ucPsdxW+bq0YbWpCmEFknckw4qM/UqrlIfcJKypTjCFghCGpp2w==";
        };
        _POoZQ5em = {
            "id" = "POoZQ5em";
            "file" = "configurable-3.2.11+1.21.1-fabric.jar";
            "hash" = "sha512-CKNKTo2WeyxR5SDTfb6kNR9O6ZH8z+8f8UV/28Ce/21qrTL8wIWKGyR6CRlm3YXqsSNxDfpTWE0oOf8nqB0evQ==";
        };
        _qETmqbOB = {
            "id" = "qETmqbOB";
            "file" = "configurable-3.2.11+1.21.8-neoforge.jar";
            "hash" = "sha512-iysuatNIbcwfLrTNm2RGCo95NkMytokqndWDr8fuAnLpAOI08Lj05p6RuiIyc5ZE1cho92oPII/YiEIETxm9NA==";
        };
        _LQVzrcC1 = {
            "id" = "LQVzrcC1";
            "file" = "configurable-3.2.11+1.21.8-fabric.jar";
            "hash" = "sha512-14Mo91JPe8WbgOkWktGKtWnLhqMQRwk36AVHYHV8+sevT47nho5CSL9ReNu/u7T7+QqWzWc4fATI5TZL9dgb0g==";
        };
        _upf7IcLK = {
            "id" = "upf7IcLK";
            "file" = "configurable-3.2.11+1.21.10-neoforge.jar";
            "hash" = "sha512-ya+dVdyF590Do5vFr3ch47LjLRMNBF3cRrUxK9iFtZVvz5UjWVQeHvlnlNpp8GwNls/X7pY3/p47kL2KMe5Low==";
        };
        _tD94HVpF = {
            "id" = "tD94HVpF";
            "file" = "configurable-3.2.11+1.21.10-fabric.jar";
            "hash" = "sha512-n+26T7gpGt/yQuvn1w1Zx8lAUdwi+cF319p5Ec27BIz9mLHb77TN7xcP4MjuOGSPFNELcv4CBA8fxLxv98NUkA==";
        };
        _2NliEdZH = {
            "id" = "2NliEdZH";
            "file" = "configurable-3.2.12+1.21.1-neoforge.jar";
            "hash" = "sha512-DM0jVBmGbOtmUAurfkMY4VCPogdorQsSXwC5rH+uQLKpf6Nclvzx6gxAL3iZexh+V4199q1JCFS9bIvOPUix9Q==";
        };
        _Vap08wSg = {
            "id" = "Vap08wSg";
            "file" = "configurable-3.2.12+1.21.1-fabric.jar";
            "hash" = "sha512-Fmj9c+8Z3bvJQP16Vw9YFdSgZ338jUtDfm6jobrPeqdr0M5wKlUgzDSa0nZTtQAdLy2hMdO5FSaJlVZ1jByu3w==";
        };
        _a363rkYq = {
            "id" = "a363rkYq";
            "file" = "configurable-3.2.12+1.21.8-neoforge.jar";
            "hash" = "sha512-e065YbNAaT5/hBAqeaVg0B5v0r77odAeQ43nrI/+sIbVf481ucx1CaXAEC9SPsu0nyC61eFkLhCeGYIo1088eQ==";
        };
        _GGHELcAa = {
            "id" = "GGHELcAa";
            "file" = "configurable-3.2.12+1.21.8-fabric.jar";
            "hash" = "sha512-dnRUUrQ+1Vjn6CMSO5V20EfuASPd/xQVIsEkX4rL9Gquf2/szuo/DFeICf/Gky87ezSt+r2JbVizvyXoadKUBg==";
        };
        _1xrv2mmp = {
            "id" = "1xrv2mmp";
            "file" = "configurable-3.2.12+1.21.10-neoforge.jar";
            "hash" = "sha512-6UNTAnUlQ3pcHJDAUhAdjjbCYP5Nm0zUjaQwF3VymooROnvSYWfXhJ7/t2yKIcdAe4DhMPTSU0T2jkPPoz43jQ==";
        };
        _1K0bZ70c = {
            "id" = "1K0bZ70c";
            "file" = "configurable-3.2.12+1.21.10-fabric.jar";
            "hash" = "sha512-LSjrXynQkvtWA/O0TW91sb9EE/fNuZ0iWss4xiRmD1RQdKDMyoC8hefuugUZwIF8JqdzAElTKpuqiCUbUvYs1A==";
        };
        _qT917n6P = {
            "id" = "qT917n6P";
            "file" = "configurable-3.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-XzFJ7VJJF2EJVkd08Kd+a2bbxKoaypNomZ3TWC+8WVHOQRnpib44KaWjKvpBo0IvoNs4hjbL/EGhNu0OjGoROw==";
        };
        _wPK3OpBk = {
            "id" = "wPK3OpBk";
            "file" = "configurable-3.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-0E2aCsr4J9lFrhE1E6slB5e/slHTBtmADMP2uCaGGzWiH67JK7a8Qfzs52KHLx5dwm4cVky6nn5dGUImS51LQw==";
        };
        _reMT71Mg = {
            "id" = "reMT71Mg";
            "file" = "configurable-3.3.0+1.21.5-neoforge.jar";
            "hash" = "sha512-58gVi/2RTlc4jXclYsALxxt4deovhEYddbTMPkacttQiB1wyUBjuyUyYNpP5JsKmWL79jp83froc8dFDem8hoA==";
        };
        _B232lmYK = {
            "id" = "B232lmYK";
            "file" = "configurable-3.3.0+1.21.5-fabric.jar";
            "hash" = "sha512-1CQjHU7/Dh/NH8dLKSU9l25Y6W/Voq9r0TB/ikzgcywW8O3h7T2Sb43e5yU9j3DtdE42VkZ+2md8jVGiT9xUeg==";
        };
        _tjmZtUig = {
            "id" = "tjmZtUig";
            "file" = "configurable-3.3.0+1.21.8-neoforge.jar";
            "hash" = "sha512-IHtGQzpJt7pJlwvucnJ5YdRgfGuWlE180+451FBe64BIcu1OO89dPbaK2vnb9gV4yc8ie7k6EB8Pe9URdIH9oA==";
        };
        _YYvBESNa = {
            "id" = "YYvBESNa";
            "file" = "configurable-3.3.0+1.21.8-fabric.jar";
            "hash" = "sha512-Ra3JYU+9lulPkj3bJyqbW9FHl2UXKlqBAEgQ92FCnI09jwy74hW8UusDuZIDTW0o+/dbt777gSpyheV6VIr61A==";
        };
        _FcpXuulr = {
            "id" = "FcpXuulr";
            "file" = "configurable-3.3.0+1.21.10-neoforge.jar";
            "hash" = "sha512-2lFO5k1WNTYlgIq2EfTpFHp302lo9HqRNG+5haU5ck4VY0Zen4codrUoo9zLe/PeQkHrj592nYxdE4hnKU1VyQ==";
        };
        _LjvY1SWw = {
            "id" = "LjvY1SWw";
            "file" = "configurable-3.3.0+1.21.10-fabric.jar";
            "hash" = "sha512-vAsSiT8xT/5EoLY7sr3WbSI+qYfKOPIKLIvZjPv0t9plu0xog1lqG8oHKz6VCGYWp2I2sNp7GWICylGLzS4/Zw==";
        };
        _Rg0EQFrL = {
            "id" = "Rg0EQFrL";
            "file" = "configurable-3.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-ss3mxtRo53Pnm63OZYSMr2+fidK8N8mKaYaqvb/Gnmrllt4e2PUj3hjv/HptegkFaUEoqKaY6V5hQww4zh4MIQ==";
        };
        _AXbgBzvq = {
            "id" = "AXbgBzvq";
            "file" = "configurable-3.3.1+1.21.1-fabric.jar";
            "hash" = "sha512-Jq1+TUE+xO8fTpCRM8VfvSlRzPHw9mXSyYaA3W0yAuWh0kRFVdLxUi64FU0VfgW+CM52mFncBYnPTn5V/d66Ug==";
        };
        _T7Isaj5L = {
            "id" = "T7Isaj5L";
            "file" = "configurable-3.3.1+1.21.5-neoforge.jar";
            "hash" = "sha512-Ya1bnPifeIEloC9YVyjcJaEt9VAZfwDEv4G1Fsh+VSZGXrhJcZuLIOaWCTJeLHHfDVsg9jF9NJeer2/U3NDMnw==";
        };
        _bwDlKG26 = {
            "id" = "bwDlKG26";
            "file" = "configurable-3.3.1+1.21.5-fabric.jar";
            "hash" = "sha512-p4KIi1Jw3e0NeuzEtQWhffS+vtMlII6QmpZTQKYljMaIKWjKAlt6ET2Yrur+E2rO6mf4nj802gvB8ai+FPliHw==";
        };
        _so1K6qNE = {
            "id" = "so1K6qNE";
            "file" = "configurable-3.3.1+1.21.8-neoforge.jar";
            "hash" = "sha512-IzSKNjVTVOl4/4GFeBMb7vYCmChiwZu/lpt3p/KF3vg7JfWaZiuWyDonlaGKWBQGhCj0N+ZA5lKP06sfaaLlLQ==";
        };
        _r3e8aRdn = {
            "id" = "r3e8aRdn";
            "file" = "configurable-3.3.1+1.21.8-fabric.jar";
            "hash" = "sha512-/6uvcfQAmHcf15u/uCHt3l9rk1O4RVI/ThDt6lMD6sdv7Bq8K7MXw7A0e2Ykze8FBuqvyREHnNT9CQbvZUhPzA==";
        };
        _XWfDRf4M = {
            "id" = "XWfDRf4M";
            "file" = "configurable-3.3.1+1.21.10-neoforge.jar";
            "hash" = "sha512-VZFt04Z6+Lhc8HQDG+FApWMe1b9Uq3/R+wCssrN3qaFNRi0EM3K5I8g0rgjvL3kNtF16m6z678oAD6quf+cuAQ==";
        };
        _BR45eM8P = {
            "id" = "BR45eM8P";
            "file" = "configurable-3.3.1+1.21.10-fabric.jar";
            "hash" = "sha512-FQ9F7Dqas++s2AJZJBiWLU8+osm4B9dSkkUtldGGpmGIW1bRG+/4Bo57AoWqTtlpz9LDvGnEhN9odSBh3qhjCQ==";
        };
        _rSSPgNW1 = {
            "id" = "rSSPgNW1";
            "file" = "configurable-3.3.1+1.21.11-neoforge.jar";
            "hash" = "sha512-Fa2eK+qjxoPfQje7SuuvRWp0zHvVHXRuoTxN5Vk9jIMAuxG9P0VEczBEG47nzunwpjGzXUzZInLAPxhoTcnUXw==";
        };
        _6Hd4TzEF = {
            "id" = "6Hd4TzEF";
            "file" = "configurable-3.3.1+1.21.11-fabric.jar";
            "hash" = "sha512-aBMVexFEJH6rV9onb0jNX08yANRvEiwnjNoLiD3U4PeRtKL9VeIYHCO6FdDdy1I3n0URjt40EZUJsV0ka2E3Rw==";
        };
        _orsct6Yu = {
            "id" = "orsct6Yu";
            "file" = "configurable-3.3.2+1.21.1-neoforge.jar";
            "hash" = "sha512-SIZ9JrOwO2nM+xTdwLrTsMZTa554vniLfwE3awyO6Ggk0A1gEviOGassicyYwvZ5w0JR8/eyoGIGwptuew27FA==";
        };
        _PT4XibkI = {
            "id" = "PT4XibkI";
            "file" = "configurable-3.3.2+1.21.1-fabric.jar";
            "hash" = "sha512-DWOwAVV5odCi8fkY7YLWUQwwLFiDXfBj/KtAFo8S9A45YNyjTVk4nNYPt+ZVc28SbSPIhRhIlKo4hVaQ/N6fJQ==";
        };
        _vK2hd2Pd = {
            "id" = "vK2hd2Pd";
            "file" = "configurable-3.3.2+1.21.5-neoforge.jar";
            "hash" = "sha512-3XNRTdddnnXSjCEAt1t1EQdhpgVwZ4H1HRXYDOduVslZ8gedTgZ6PlMXwSQazzpq4qoddzhlsOYMxna5vzXMgA==";
        };
        _OYny0POD = {
            "id" = "OYny0POD";
            "file" = "configurable-3.3.2+1.21.5-fabric.jar";
            "hash" = "sha512-qUvrMKYit5G6m9DvZ0oyLLOi4bvfU9P5nRP7kR5KsurY9vvJlktwo7KzN+dwH5I4Gynp6GBTgXHr+Xyl2ZRJsg==";
        };
        _JwwNFsRh = {
            "id" = "JwwNFsRh";
            "file" = "configurable-3.3.2+1.21.8-neoforge.jar";
            "hash" = "sha512-uKB3ILmE7eTGtlv2Y++3VUbRjLPp1Szr4AaN4SXJKS1ygPqCVQQsmRrIDTAEVU/tsST+9Elk7H+frq6BwZg8Hw==";
        };
        _mPFwG8Hh = {
            "id" = "mPFwG8Hh";
            "file" = "configurable-3.3.2+1.21.8-fabric.jar";
            "hash" = "sha512-mTMP7kuNAhKg3tZEZemSZwS8Uefq0q7InvWTB5BYO8H0WJzW7ZGlUHMZMv5lLwhn0LujE3lbDOWx1GOj8ak0Aw==";
        };
        _z9GVKVn6 = {
            "id" = "z9GVKVn6";
            "file" = "configurable-3.3.2+1.21.10-neoforge.jar";
            "hash" = "sha512-AIiZXjyXJd9bXVD1sxygEY3M27nBflFUqvynGuYlYwFP7Y8/FVpC6WPKE+8U+CWu0lJ9YVYwZkQr5z+MrxXtcw==";
        };
        _JpNbQM0g = {
            "id" = "JpNbQM0g";
            "file" = "configurable-3.3.2+1.21.10-fabric.jar";
            "hash" = "sha512-Q34Axalyan2yyQAKZMq+na6H45Au1vCn6cVOrah+lPKvU8QhovtaDzuLhXkKKs/gJ6PMIAMYA0uBcfrjv3fmLg==";
        };
        _XbOhYxnp = {
            "id" = "XbOhYxnp";
            "file" = "configurable-3.3.2+1.21.11-neoforge.jar";
            "hash" = "sha512-9KzxaHl3UbxkbGa/RUTwQ4zIkdqm44+dMB6851WODz9l7/YCNasZxB/KjIeHA5XX4apXa/LqQJzq5OQZ8SDebg==";
        };
        _jIjsSVfP = {
            "id" = "jIjsSVfP";
            "file" = "configurable-3.3.2+1.21.11-fabric.jar";
            "hash" = "sha512-kqiVxeB6ZVQbU6MljB+A67E4k9B51ZhavOadZuqo169gnmew8ExBAoDTPvE399Ympj164IxeLg4YxTqmTj4U/A==";
        };
        _RRuOTKSD = {
            "id" = "RRuOTKSD";
            "file" = "configurable-3.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-WhIC01kWOaX/r5OUTK7abqdqZGg/tbgzlwbAjZIesh83H5AuVattiwaDscwX+MS+Vzm5SfARqXTc+TFprFg1/Q==";
        };
        _yJ683FUh = {
            "id" = "yJ683FUh";
            "file" = "configurable-3.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-lqp36KpGcSgCwBn75Mc4+DwX+xaqpNWs7bq6uKiNRtTjLMNgRcAA/AtO3YiQ1OAqLkPtahwMTEQET1RqPE00aA==";
        };
        _bXbyED5g = {
            "id" = "bXbyED5g";
            "file" = "configurable-3.4.0+1.21.5-neoforge.jar";
            "hash" = "sha512-3mOyasOvwZqkPPKaKltLXcn1iF+7pUeap4iR8+nhppeNczVKg9ZY/absgspEkqMUEDyH6fdzVq0Av9bStKkGyw==";
        };
        _255lDnoz = {
            "id" = "255lDnoz";
            "file" = "configurable-3.4.0+1.21.5-fabric.jar";
            "hash" = "sha512-4eqpAuIuwMoaoHXEQGwY6GjTJqYzaF+BYfyfS47Uh8Spmx0X5xcn5iSptUvNZuICjo4ahYHENCjHsxcml/pb2A==";
        };
        _rsEPXKls = {
            "id" = "rsEPXKls";
            "file" = "configurable-3.4.0+1.21.8-neoforge.jar";
            "hash" = "sha512-8vlfq9pBc2O6epFj5KerpCsZSFw4QlBlsOS8SOf3H1Fxw46dg/2YeHAqvWrG+A8IE5zL6+avAFgKRZohYTOKnw==";
        };
        _Oo2d3Qj9 = {
            "id" = "Oo2d3Qj9";
            "file" = "configurable-3.4.0+1.21.8-fabric.jar";
            "hash" = "sha512-sYH/41+vHOLqSfT0OWdeZzMI8a5YeoOqiueqQLPB1GBXy/Mcb0mGLf/L1lLPI8BznvN9oOg9sGk0MejNJmDk6Q==";
        };
        _gSFuj2oP = {
            "id" = "gSFuj2oP";
            "file" = "configurable-3.4.0+1.21.10-neoforge.jar";
            "hash" = "sha512-kUU/pQFz3QG86CRw4GnIEYr40tvxDb7aYdgA4XPzt0pyt2jg19NLl5AwBq+iRO3e4tclaaGnNiivBoY+8QvlRw==";
        };
        _g5kQdvjf = {
            "id" = "g5kQdvjf";
            "file" = "configurable-3.4.0+1.21.10-fabric.jar";
            "hash" = "sha512-hPAI9t8LtmuqLNOyPQxr3AplMD7+MEI+0Hscg1YTpnwCzMZ1DW/DoCnWCHIXdteJZGlPTlDP4ZOlkyjHPjCOvg==";
        };
        _cbhMhSpe = {
            "id" = "cbhMhSpe";
            "file" = "configurable-3.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-rhL0BYlWLXYk6KqfIFzYJg/QkZkApvoAGcWJ1yBGCpWhH2MsHAhzanYdAi/laC+o/PY6Nzt+Njutnzy2dH0NLw==";
        };
        _ZkjxwYFg = {
            "id" = "ZkjxwYFg";
            "file" = "configurable-3.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-/h+lIvVYlOMPXC0YIybq0kpl4M3vW00r/+Fb9xLz6yaTa3wDTFMsa1aiuIIllBf2hkxomWyEkTeedusSAno+JQ==";
        };
        _zWgmACrX = {
            "id" = "zWgmACrX";
            "file" = "configurable-3.5.1+1.21.8-neoforge.jar";
            "hash" = "sha512-NVHPH6Y8Qr0BDOtIdIdGFBo9kaHVmLL7qov2+mYLJFk57oABYfihFDUjnTseIDbN96jl3jVW8qW0OeWUxDADHQ==";
        };
        _aEEuSioU = {
            "id" = "aEEuSioU";
            "file" = "configurable-3.5.1+1.21.8-fabric.jar";
            "hash" = "sha512-z/V0CVzo8tZaKdQxklBfbCmWU0rYJrgYKQxzdFSSygf0SDoiX0mJ8VuvtcGbmqOQkmEs43/IenD5xnQdsufz6A==";
        };
        _TnRzPyqo = {
            "id" = "TnRzPyqo";
            "file" = "configurable-3.5.1+26.1.2-neoforge.jar";
            "hash" = "sha512-QBJmqlTdL7n6Iv9piEgv2niXi1ASJH5EDU4rZ5iXLmivLP24eSdGroGbIFDZshKcnNQv+Qskl3eU/iFgYZJZEA==";
        };
        _9RCNyRX8 = {
            "id" = "9RCNyRX8";
            "file" = "configurable-3.5.1+26.1.2-fabric.jar";
            "hash" = "sha512-zO+oud6QvrZxm07qah/vVBqLqAsWy1wdOjHWVHkX2OFZ8yYraA0PxlR2Hi83URl6/p2CSv+Hp6/GPOuPoDJVCw==";
        };
        _e3AW1yK7 = {
            "id" = "e3AW1yK7";
            "file" = "configurable-3.5.1+1.21.5-neoforge.jar";
            "hash" = "sha512-PajHkP+yXwK8eYuKwk+H1GO67ESxRrjteMyFRxpWxLIlTMIp3s2Kszb8URZP6HHlJTSllmpzPB8usy0u6qj6PQ==";
        };
        _4rJePuq1 = {
            "id" = "4rJePuq1";
            "file" = "configurable-3.5.1+1.21.5-fabric.jar";
            "hash" = "sha512-pjrbej5dkyeVH2ytuIS+bmgQ9Uo6kWebGJ8JKpQQw8y0GwU93BXwkDa55gyrNJ+5ueJnJYeluYgDUf3OYMFynw==";
        };
        _iV8ER0Ys = {
            "id" = "iV8ER0Ys";
            "file" = "configurable-3.5.1+1.21.11-neoforge.jar";
            "hash" = "sha512-Oj+oNdEt0vaIpkWfy9PLr1oz5hBKIiKyOGsWDW33+Js5XqqjDwN7BQ7hZkBV9sJ7On3twexx8q2RWno8Ce07pQ==";
        };
        _FK6nyY14 = {
            "id" = "FK6nyY14";
            "file" = "configurable-3.5.1+1.21.11-fabric.jar";
            "hash" = "sha512-Hv5HOdjttP4svs2Z+qtkDsdsrKgLxEjM5VOLyeFFfthoZ2/ij/MInvIb9f9zrZY1zeEXwcW7aDTNG0vfQuU16w==";
        };
        _GfifXY0t = {
            "id" = "GfifXY0t";
            "file" = "configurable-3.5.1+1.21.10-neoforge.jar";
            "hash" = "sha512-BC3OAgrSyeDoxoESpg89hVZqkCNrGwt66NwZHysXl0QCb7jeEAFI8dDqXH0AauZO8zoiZmv276Rna2pVUd4Wpg==";
        };
        _xBAeKllz = {
            "id" = "xBAeKllz";
            "file" = "configurable-3.5.1+1.21.10-fabric.jar";
            "hash" = "sha512-pZrg/UAAAvoj6YtjvrQD1WZI+Bgd0f0MIdnvLf6kIo9qbIekwLPbs7viq6iWmkZ0hjo52ZPXgvqiiIO8g0B53Q==";
        };
        _WYcVbsBw = {
            "id" = "WYcVbsBw";
            "file" = "configurable-3.5.1+1.21.1-neoforge.jar";
            "hash" = "sha512-K4sfLjcR5KI/jaDwlB6MsD/VWBE/FkuAdhGyxnKPpjkMinj5rkW+u+AlhD8oa1Xj7TGGN7fPpJ8jt6Q5RGONYQ==";
        };
        _P1ARI4Ai = {
            "id" = "P1ARI4Ai";
            "file" = "configurable-3.5.1+1.21.1-fabric.jar";
            "hash" = "sha512-JY9nPs+3Ffyntu/FYLqz2CHFVw1iIBChBiOEeBELcVr/zWJUFd5nHHyBTA1biIQyw1uBm+nuWUiOPQVq/3+Bdw==";
        };
        _8gFREgfa = {
            "id" = "8gFREgfa";
            "file" = "configurable-3.5.2+1.21.1-neoforge.jar";
            "hash" = "sha512-h/UR3dANEMiFsOH0XFyzjGfkbCsbvMDvHukKn4bdwGJDVQN4LdG2JzlMBBd85f8Mc11yz2smpSDxGJURYIOpog==";
        };
        _4IO3KqeL = {
            "id" = "4IO3KqeL";
            "file" = "configurable-3.5.2+1.21.1-fabric.jar";
            "hash" = "sha512-MBIicv1s1aTKQXiL9ZrIJinWBd5peZXeEgi3Y2lz6wPy/1Pou4caxDHoz8iAv+COzNPjmRkkzV7pipv5+uxjwg==";
        };
        _RzWLMVMy = {
            "id" = "RzWLMVMy";
            "file" = "configurable-3.5.2+1.21.5-neoforge.jar";
            "hash" = "sha512-EJefWXNrTxQ1td3OGQwsJ9BBQhO0nVPOAPyfB++6p35qu8n1g2idnQT+S5Nork3sGA7MvYmJvzxDgXS+0o1dhA==";
        };
        _mAuIHIvJ = {
            "id" = "mAuIHIvJ";
            "file" = "configurable-3.5.2+1.21.5-fabric.jar";
            "hash" = "sha512-aQ1YDNeGxc/Jm7lXMxg/A82LzRBrvD07zOW2dtkptf8lgTgae5PRHrhwHfaJR+z6bJSkYqnpf4PKZLUDPadXEA==";
        };
        _uDxyFhI5 = {
            "id" = "uDxyFhI5";
            "file" = "configurable-3.5.2+1.21.8-neoforge.jar";
            "hash" = "sha512-hVmM3sRGww8Yxy3mYk1lf/2h3hrkK09TJsAz+Ub5tfmn6iSTkBk34VjfrkoB88GRB3NrbCJZEnb5fVG60RdlBQ==";
        };
        _XO0O5rEX = {
            "id" = "XO0O5rEX";
            "file" = "configurable-3.5.2+1.21.8-fabric.jar";
            "hash" = "sha512-TTmD9PD1hEwTTS6atKV1UhS+TeMhufY0Nwd4Y90cg1YNPj6tXxUIk5OboCQarfSzehfLRDdIvSPqZYA75492Sg==";
        };
        _ExLPwYUm = {
            "id" = "ExLPwYUm";
            "file" = "configurable-3.5.2+1.21.10-neoforge.jar";
            "hash" = "sha512-/hmBrefjXxK4871BW/8yu4WZCk7aViJLNmNEU5qYAyhX2hGwVFs/2Nmolum3izUomBQ5MrmZyO/yxN2toZnRnA==";
        };
        _YCiHoMhS = {
            "id" = "YCiHoMhS";
            "file" = "configurable-3.5.2+1.21.10-fabric.jar";
            "hash" = "sha512-PcP7cMOCtvot2Mv6tuLfdP5ofU0pdBo2TGF1mczZzKBGVXykrlPZzFDUBJI3RXK7WG+wHJy7QGY9wnX1J0VlGA==";
        };
        _pcn7ATBv = {
            "id" = "pcn7ATBv";
            "file" = "configurable-3.5.2+1.21.11-neoforge.jar";
            "hash" = "sha512-T4WFJUDm7Eev3REO0/6+2lhZHeCfJv0NMveAT7qOAsORu5fnYtBQfFvKRNNJrcEuVCiiJ8QjoZi8+c9T6CfqKw==";
        };
        _UPQ2i1dC = {
            "id" = "UPQ2i1dC";
            "file" = "configurable-3.5.2+1.21.11-fabric.jar";
            "hash" = "sha512-EOD2WM12RdfishwYGuIssQ6IruxJkwA52EeyT6ly4jmARIQuIDW5aNmGGFNtqHqhJCPN/MUyDpPNbz66vQfLFQ==";
        };
        _gOyoMfXg = {
            "id" = "gOyoMfXg";
            "file" = "configurable-3.5.2+26.2-neoforge.jar";
            "hash" = "sha512-N9kU83hwk1B1AtHA/qnAiTP7wfvrG6nONwQgl1QbDPj7cSyNQgxNLvEswWTIB84spxA12wuqawct1NDxWEcV0Q==";
        };
        _4QYDnMIc = {
            "id" = "4QYDnMIc";
            "file" = "configurable-3.5.2+26.2-fabric.jar";
            "hash" = "sha512-1//QszcDxbaX8yEJD1si3F/O47AjML+UVRy5fQ8xCFOQmnLYNVZIqrAmI4eObIHRMtsZuV2HZXzDCfpTfNuVsg==";
        };
    in {
        "WTOcpSGu" = _WTOcpSGu;
        "ZuHNwjBs" = _ZuHNwjBs;
        "rrAotWe9" = _rrAotWe9;
        "O3GTSmdW" = _O3GTSmdW;
        "zd48FOS0" = _zd48FOS0;
        "7OA7RBqI" = _7OA7RBqI;
        "WOuF3mec" = _WOuF3mec;
        "PmS4QUv6" = _PmS4QUv6;
        "XSiGTkb7" = _XSiGTkb7;
        "MGIiciMo" = _MGIiciMo;
        "4TCgXbC4" = _4TCgXbC4;
        "vcdInHTN" = _vcdInHTN;
        "ed1oXzIa" = _ed1oXzIa;
        "hYcwFb2r" = _hYcwFb2r;
        "WTxhrAJs" = _WTxhrAJs;
        "Eimr8O2E" = _Eimr8O2E;
        "JItmD4yJ" = _JItmD4yJ;
        "vH6bQZrJ" = _vH6bQZrJ;
        "mKA9XOZO" = _mKA9XOZO;
        "3KvNTP8H" = _3KvNTP8H;
        "MLoPrWZz" = _MLoPrWZz;
        "b9YaXCU1" = _b9YaXCU1;
        "g860aMc1" = _g860aMc1;
        "1k0bbRZF" = _1k0bbRZF;
        "s5Xg1UpI" = _s5Xg1UpI;
        "uzeObHVq" = _uzeObHVq;
        "1Z0Uv6j6" = _1Z0Uv6j6;
        "n2Xxe0xQ" = _n2Xxe0xQ;
        "u55Ji24d" = _u55Ji24d;
        "1zOwTChA" = _1zOwTChA;
        "X2ENJnB7" = _X2ENJnB7;
        "7BaTCWIs" = _7BaTCWIs;
        "WcchdBCR" = _WcchdBCR;
        "VAPMqIxJ" = _VAPMqIxJ;
        "k2l4ZooG" = _k2l4ZooG;
        "XqOhGrQA" = _XqOhGrQA;
        "H6Wpj3Qe" = _H6Wpj3Qe;
        "Y3DumrMC" = _Y3DumrMC;
        "QBhPTHHq" = _QBhPTHHq;
        "B6ZniERJ" = _B6ZniERJ;
        "ivbyWaXF" = _ivbyWaXF;
        "i34cmD18" = _i34cmD18;
        "u5KsFdsP" = _u5KsFdsP;
        "tpJuELiN" = _tpJuELiN;
        "azti55cr" = _azti55cr;
        "i7XQRfHE" = _i7XQRfHE;
        "MFl3s4J2" = _MFl3s4J2;
        "G2OiH5Zc" = _G2OiH5Zc;
        "gy8qiH4M" = _gy8qiH4M;
        "Lhybxu2T" = _Lhybxu2T;
        "rI4RJpsP" = _rI4RJpsP;
        "pT4BPJms" = _pT4BPJms;
        "gT9xMQMr" = _gT9xMQMr;
        "udL2iffm" = _udL2iffm;
        "JmtEMLrX" = _JmtEMLrX;
        "dsXPAYeT" = _dsXPAYeT;
        "hJV8yUJ4" = _hJV8yUJ4;
        "zNl7RSkU" = _zNl7RSkU;
        "Wp8al9LX" = _Wp8al9LX;
        "gZNLFVKd" = _gZNLFVKd;
        "tvosOlUn" = _tvosOlUn;
        "Wq1MDsvR" = _Wq1MDsvR;
        "XgvPArH3" = _XgvPArH3;
        "qAube1i6" = _qAube1i6;
        "XaFKiUkL" = _XaFKiUkL;
        "Bk5u5Fuf" = _Bk5u5Fuf;
        "xGCKxdz0" = _xGCKxdz0;
        "zWgk0cOy" = _zWgk0cOy;
        "nUx7chD1" = _nUx7chD1;
        "BWHYM48e" = _BWHYM48e;
        "Hqxe5vgj" = _Hqxe5vgj;
        "SK0ItmsN" = _SK0ItmsN;
        "9pruBfcg" = _9pruBfcg;
        "a6YbluCP" = _a6YbluCP;
        "xpMkLQS6" = _xpMkLQS6;
        "mt2Nq5zB" = _mt2Nq5zB;
        "JyHIpXi4" = _JyHIpXi4;
        "WGmo58vz" = _WGmo58vz;
        "6HNIiGiM" = _6HNIiGiM;
        "9jINMw0h" = _9jINMw0h;
        "LznFYYgv" = _LznFYYgv;
        "DH2Hjg9K" = _DH2Hjg9K;
        "WSIeS6wr" = _WSIeS6wr;
        "zGiIqtJ7" = _zGiIqtJ7;
        "zPJvu199" = _zPJvu199;
        "KVeE91KU" = _KVeE91KU;
        "VJxTKFmN" = _VJxTKFmN;
        "OJwyGyZn" = _OJwyGyZn;
        "Qat7rAnx" = _Qat7rAnx;
        "aiPlvjTD" = _aiPlvjTD;
        "K0aNZeGg" = _K0aNZeGg;
        "vjQ7GkhW" = _vjQ7GkhW;
        "ntDffYcM" = _ntDffYcM;
        "QOmLYE6V" = _QOmLYE6V;
        "qJrUpuCm" = _qJrUpuCm;
        "6IQJtRlw" = _6IQJtRlw;
        "4P70Xmh4" = _4P70Xmh4;
        "BqyI6h9x" = _BqyI6h9x;
        "ELN7uQuv" = _ELN7uQuv;
        "5tBEl4z6" = _5tBEl4z6;
        "Hy7cpn5u" = _Hy7cpn5u;
        "mL5L7LH3" = _mL5L7LH3;
        "T7Lu7oKs" = _T7Lu7oKs;
        "d16JfjUH" = _d16JfjUH;
        "rbgc0wYp" = _rbgc0wYp;
        "bc07bt3U" = _bc07bt3U;
        "INLTUcME" = _INLTUcME;
        "vuInqp8c" = _vuInqp8c;
        "bPNCJg3X" = _bPNCJg3X;
        "IZ0irw3z" = _IZ0irw3z;
        "3h4D3KNw" = _3h4D3KNw;
        "laUJ0JST" = _laUJ0JST;
        "Q7C5T5ru" = _Q7C5T5ru;
        "f56AQnhR" = _f56AQnhR;
        "rDVGLxn3" = _rDVGLxn3;
        "QpmDByoO" = _QpmDByoO;
        "LzOyAoPE" = _LzOyAoPE;
        "qUA1oFkU" = _qUA1oFkU;
        "6N2PNq9B" = _6N2PNq9B;
        "nU5airSk" = _nU5airSk;
        "uoXusdPI" = _uoXusdPI;
        "kn4Hw1Cg" = _kn4Hw1Cg;
        "GVLK9nJT" = _GVLK9nJT;
        "ZSsRqvIc" = _ZSsRqvIc;
        "7Y5AKAnX" = _7Y5AKAnX;
        "bOBCZkCF" = _bOBCZkCF;
        "OBDq6EXf" = _OBDq6EXf;
        "ESGnNlkG" = _ESGnNlkG;
        "b4QImeus" = _b4QImeus;
        "ZS4KjLwM" = _ZS4KjLwM;
        "bR26cIKe" = _bR26cIKe;
        "cC9Ypgmv" = _cC9Ypgmv;
        "LPMKgZQ0" = _LPMKgZQ0;
        "88bbULUd" = _88bbULUd;
        "PiSkmHuz" = _PiSkmHuz;
        "SGt46VH8" = _SGt46VH8;
        "POoZQ5em" = _POoZQ5em;
        "qETmqbOB" = _qETmqbOB;
        "LQVzrcC1" = _LQVzrcC1;
        "upf7IcLK" = _upf7IcLK;
        "tD94HVpF" = _tD94HVpF;
        "2NliEdZH" = _2NliEdZH;
        "Vap08wSg" = _Vap08wSg;
        "a363rkYq" = _a363rkYq;
        "GGHELcAa" = _GGHELcAa;
        "1xrv2mmp" = _1xrv2mmp;
        "1K0bZ70c" = _1K0bZ70c;
        "qT917n6P" = _qT917n6P;
        "wPK3OpBk" = _wPK3OpBk;
        "reMT71Mg" = _reMT71Mg;
        "B232lmYK" = _B232lmYK;
        "tjmZtUig" = _tjmZtUig;
        "YYvBESNa" = _YYvBESNa;
        "FcpXuulr" = _FcpXuulr;
        "LjvY1SWw" = _LjvY1SWw;
        "Rg0EQFrL" = _Rg0EQFrL;
        "AXbgBzvq" = _AXbgBzvq;
        "T7Isaj5L" = _T7Isaj5L;
        "bwDlKG26" = _bwDlKG26;
        "so1K6qNE" = _so1K6qNE;
        "r3e8aRdn" = _r3e8aRdn;
        "XWfDRf4M" = _XWfDRf4M;
        "BR45eM8P" = _BR45eM8P;
        "rSSPgNW1" = _rSSPgNW1;
        "6Hd4TzEF" = _6Hd4TzEF;
        "orsct6Yu" = _orsct6Yu;
        "PT4XibkI" = _PT4XibkI;
        "vK2hd2Pd" = _vK2hd2Pd;
        "OYny0POD" = _OYny0POD;
        "JwwNFsRh" = _JwwNFsRh;
        "mPFwG8Hh" = _mPFwG8Hh;
        "z9GVKVn6" = _z9GVKVn6;
        "JpNbQM0g" = _JpNbQM0g;
        "XbOhYxnp" = _XbOhYxnp;
        "jIjsSVfP" = _jIjsSVfP;
        "RRuOTKSD" = _RRuOTKSD;
        "yJ683FUh" = _yJ683FUh;
        "bXbyED5g" = _bXbyED5g;
        "255lDnoz" = _255lDnoz;
        "rsEPXKls" = _rsEPXKls;
        "Oo2d3Qj9" = _Oo2d3Qj9;
        "gSFuj2oP" = _gSFuj2oP;
        "g5kQdvjf" = _g5kQdvjf;
        "cbhMhSpe" = _cbhMhSpe;
        "ZkjxwYFg" = _ZkjxwYFg;
        "zWgmACrX" = _zWgmACrX;
        "aEEuSioU" = _aEEuSioU;
        "TnRzPyqo" = _TnRzPyqo;
        "9RCNyRX8" = _9RCNyRX8;
        "e3AW1yK7" = _e3AW1yK7;
        "4rJePuq1" = _4rJePuq1;
        "iV8ER0Ys" = _iV8ER0Ys;
        "FK6nyY14" = _FK6nyY14;
        "GfifXY0t" = _GfifXY0t;
        "xBAeKllz" = _xBAeKllz;
        "WYcVbsBw" = _WYcVbsBw;
        "P1ARI4Ai" = _P1ARI4Ai;
        "8gFREgfa" = _8gFREgfa;
        "4IO3KqeL" = _4IO3KqeL;
        "RzWLMVMy" = _RzWLMVMy;
        "mAuIHIvJ" = _mAuIHIvJ;
        "uDxyFhI5" = _uDxyFhI5;
        "XO0O5rEX" = _XO0O5rEX;
        "ExLPwYUm" = _ExLPwYUm;
        "YCiHoMhS" = _YCiHoMhS;
        "pcn7ATBv" = _pcn7ATBv;
        "UPQ2i1dC" = _UPQ2i1dC;
        "gOyoMfXg" = _gOyoMfXg;
        "4QYDnMIc" = _4QYDnMIc;
        "neoforge-1.21.1" = _8gFREgfa;
        "neoforge-1.21" = _xGCKxdz0;
        "neoforge-1.21.3" = _8gFREgfa;
        "neoforge-1.21.2" = _8gFREgfa;
        "neoforge-1.21.4" = _8gFREgfa;
        "neoforge-1.21.5" = _RzWLMVMy;
        "neoforge-1.21.6" = _RzWLMVMy;
        "neoforge-1.21.7" = _uDxyFhI5;
        "neoforge-1.21.8" = _uDxyFhI5;
        "neoforge-1.21.9" = _ExLPwYUm;
        "neoforge-1.21.10" = _ExLPwYUm;
        "neoforge-1.21.11" = _pcn7ATBv;
        "neoforge-26.1" = _gOyoMfXg;
        "neoforge-26.1.1" = _gOyoMfXg;
        "neoforge-26.1.2" = _gOyoMfXg;
        "neoforge-26.2" = _gOyoMfXg;
        "fabric-1.21.1" = _4IO3KqeL;
        "fabric-1.21" = _BWHYM48e;
        "fabric-1.20.1" = _Hqxe5vgj;
        "fabric-1.21.2" = _4IO3KqeL;
        "fabric-1.21.3" = _4IO3KqeL;
        "fabric-1.21.4" = _4IO3KqeL;
        "fabric-1.21.5" = _mAuIHIvJ;
        "fabric-1.21.6" = _mAuIHIvJ;
        "fabric-1.21.7" = _XO0O5rEX;
        "fabric-1.21.8" = _XO0O5rEX;
        "fabric-1.21.9" = _YCiHoMhS;
        "fabric-1.21.10" = _YCiHoMhS;
        "fabric-1.21.11" = _UPQ2i1dC;
        "fabric-26.1" = _4QYDnMIc;
        "fabric-26.1.1" = _4QYDnMIc;
        "fabric-26.1.2" = _4QYDnMIc;
        "fabric-26.2" = _4QYDnMIc;
        "default" = _4QYDnMIc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "configurable";
            id = "lGffrQ3O";
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