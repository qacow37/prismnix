{lib, callPackage, ...}:
let
    versions = (let
        _QsyODjoi = {
            "id" = "QsyODjoi";
            "file" = "cozys-improved-cats-1.0.0-1.19.2.jar";
            "hash" = "sha512-ozDLCU2+0Qe687teXZ0EDGWBNUC5qDUASySB7BN6FEbeBy1mf4dCXakGqf7+ZDrFXsldE3gk9tU2ZJez9hP3ag==";
        };
        _qgMpd4vj = {
            "id" = "qgMpd4vj";
            "file" = "cozys-improved-cats-1.0.0-1.20.jar";
            "hash" = "sha512-O24kkotpvbIDbWUi1WmqtqjirBNeo80vM9oKGFzc+idwcGdX+omWmM3IiEZMFCfZMg2IL1bxI3E+TWdY4PK06A==";
        };
        _jjcqn6ve = {
            "id" = "jjcqn6ve";
            "file" = "cozys-improved-cats-1.0.0-1.20.1.jar";
            "hash" = "sha512-FWHO02LGjCORf3aPd9Nscjz0aOPtFjr40VPLZv7C1B3ndBFusCWJ4LotJkhAaZ+8YOn4dZMyIJFD5AGw6BC8YA==";
        };
        _JGwMuxKT = {
            "id" = "JGwMuxKT";
            "file" = "cozys-improved-cats-1.0.1-1.20.1.jar";
            "hash" = "sha512-KcPlT4d/jhLiBYOcZn+LB0Yzf71O/eHFlWTY18ySOBPr3v1KGXqZaIrX0KeoSfVKvt/dJBXzYT/2sQRjZfzq4A==";
        };
        _3bIikVaC = {
            "id" = "3bIikVaC";
            "file" = "cozys-improved-cats-1.0.1-1.20.jar";
            "hash" = "sha512-wM7gUc4UV1fQipoWkbeGiIwruxFYuC9mutm4Of4BmorxpXuThz54oaGISHk6XYYS1fLhZEP1I4kwXI0LCkr8/Q==";
        };
        _pd3pMMqx = {
            "id" = "pd3pMMqx";
            "file" = "cozys-improved-cats-1.0.1-1.19.2.jar";
            "hash" = "sha512-6GTkH5akqYp8vSQa8LLPTzcqBJmHCJ2g55gHSHTf3+/2SP1qAFrbbG+7kn2tYjb5k8CTUI8fMYUXH4eCU4EDlA==";
        };
        _7IINepaO = {
            "id" = "7IINepaO";
            "file" = "cozys-improved-cats-1.1.0-1.20.1.jar";
            "hash" = "sha512-2/7d60VeRv19FwkmLEVVRwGGJryml9psfvlv2XEIe/PBXB88WoVVu/b+hHTYIp1Ry+I6gpUbhfqkw4cxZXiGpA==";
        };
        _86seaxOU = {
            "id" = "86seaxOU";
            "file" = "cozys-improved-cats-1.1.0-1.19.2.jar";
            "hash" = "sha512-3ViJ9k7wwLHdXT6kp1YtKJCnRAEiUBatjdGxgzGJOiRMkmRhBN2dGL8P2EuiSctPMNVS86HeTG2BYjRWsyDM2A==";
        };
        _PKpwzVA0 = {
            "id" = "PKpwzVA0";
            "file" = "cozys-improved-cats-1.1.0-1.20.5.jar";
            "hash" = "sha512-RdMKlMtb4G7y7uWMjt5WOy1Zzbc0Grp+bRRxWbNpJehUiriTJSxgSnnJFPKrhyFkF9nb7bu/0U6/soepikAA0g==";
        };
        _4ywmhuOz = {
            "id" = "4ywmhuOz";
            "file" = "cozys-improved-cats-1.1.0-1.20.6.jar";
            "hash" = "sha512-0b76uoH7onjJSLyk2cW1ZIqjNtMZqfJzKEs/SdvQ/v5H8o4jKmHwtBBKOv0j1W7g7MooPa/TwsKzKAs1y35pUw==";
        };
        _aVGYLwv3 = {
            "id" = "aVGYLwv3";
            "file" = "cozys-improved-cats-1.1.1-1.20.6.jar";
            "hash" = "sha512-HjLpYo5JLhtuNrsNvwtyz7TECIpjWRP8oMks8LmIghcKTrKMQu+w3ZFe/9ga7ZDHCEwKtTPaSRezoT0/YANSEA==";
        };
        _QbfZFlxE = {
            "id" = "QbfZFlxE";
            "file" = "cozys-improved-cats-1.1.1-1.20.1.jar";
            "hash" = "sha512-SFOiM1fs2wm+j2YWfBzri0gnWBmYr2lAxod+wrnb1gJ1tMW1oiV0DxNje1B9N3QdWCIOBMRnxDvTq4akAo1aJA==";
        };
        _IswF6XcG = {
            "id" = "IswF6XcG";
            "file" = "cozys-improved-cats-1.2.0-1.21.5.jar";
            "hash" = "sha512-vq3mBO1RJpPgJIBwPTfevUFKqhgARqtlUkb7kcFywOQC06IXG1bg6bAz23cM7LDSklrEuAV5vBuVP8vp2AagsQ==";
        };
        _j76NUtL7 = {
            "id" = "j76NUtL7";
            "file" = "cozys-improved-cats-1.2.0-1.21.6.jar";
            "hash" = "sha512-akd3iDwOOyuGqf9gq1S/NbLyiYso19dAqphjlmHovWe8Z/N4XoZmyT6i++N0KZ6nshVTv0hekqtqSX7bm4UN+w==";
        };
        _Ge6suI3Q = {
            "id" = "Ge6suI3Q";
            "file" = "cozys-improved-cats-1.2.0-1.21.7.jar";
            "hash" = "sha512-Z7swT0piKXZLTS1HE/qh143/rVurU0CBxcVZ3iI8m5+hzaRc2/Z59Uyf9M2dZ8aq4MxJ6RIWABEQjoP4321F7w==";
        };
        _w9jphc6Z = {
            "id" = "w9jphc6Z";
            "file" = "cozys-improved-cats-1.2.1-1.21.7.jar";
            "hash" = "sha512-MTzmh5J0jXV6ccjBY4h/Tdap9dty1hDZvpgV7hXM69QFpyX/2bMit/xSNHDCAPcJLsgWwn8+DXppmtO8bE+jlQ==";
        };
        _2TKOJsAh = {
            "id" = "2TKOJsAh";
            "file" = "cozys-improved-cats-1.2.1-1.21.8.jar";
            "hash" = "sha512-tCFyYRUd8WWPaUYNkdyTjeuLKuq0IhgM4bcO5e6K9r1/pe7v/75P2HvpkaTVR+THga1HJHSH/QUt8DAWLrX1GA==";
        };
        _uZDjjznc = {
            "id" = "uZDjjznc";
            "file" = "cozys-improved-cats-1.2.1-1.21.6.jar";
            "hash" = "sha512-x2Rv0mZS9lt9OmRJBkKaBXzJwFhu7RGP+lQWJ82b+teP4Ar9RZ2iI0JjnbhQVcIlR37MCRdpA13wPp9zGxQYLw==";
        };
        _JNAut5hH = {
            "id" = "JNAut5hH";
            "file" = "cozys-improved-cats-1.2.1-1.21.5.jar";
            "hash" = "sha512-b8RYreaPkQySD/aw8PPuLIh0YM51T9h9vXx5i4VkyQo5oDw9CZK0C63XGBrCjTHaUuC6kk7lYXFzDC7YJgdwhQ==";
        };
        _4fIlEbx6 = {
            "id" = "4fIlEbx6";
            "file" = "cozys-improved-cats-1.2.1-1.21.1.jar";
            "hash" = "sha512-wQWuB8oAv5OwBCM18ACDUEf849aFTfKu5H2AK88eCKv2CAFbmB2/u/jA909rnAhD16wPPQDI5ektggUIchlsgw==";
        };
        _mGPwSIZr = {
            "id" = "mGPwSIZr";
            "file" = "cozys-improved-cats-1.2.1-1.20.1.jar";
            "hash" = "sha512-TrkSB38uhfsOaJqTVOTeG8LvpyzpDqDV/lkQwaM7ksNPinRgk/ZfoJmcdSlTirUvQijPjnRZv1zkEliDZfGAEg==";
        };
        _olbzwPPL = {
            "id" = "olbzwPPL";
            "file" = "cozys-improved-cats-1.2.1-1.19.2.jar";
            "hash" = "sha512-WfGQA6yJylwryXVWfxopVOurN98BIc2fu6KdS2yShJwRF2Y5TlIyGvb1fPxnAXy66CaFNWDtYvbRZAtTHjr21A==";
        };
        _CKrgBuwy = {
            "id" = "CKrgBuwy";
            "file" = "cozys-improved-cats-1.3.0-1.21.8.jar";
            "hash" = "sha512-Mcw1zneO41dJfXZqP/CqZnjiiq7uF5BbMmo8I4g4Lz8SvGumR6QsD/Vp/xUmlZLfyDuaYAytcGo0cWEqnBrF+A==";
        };
        _z9LyIRVD = {
            "id" = "z9LyIRVD";
            "file" = "cozys-improved-cats-1.3.0-1.21.9.jar";
            "hash" = "sha512-uX1uaJ3hB90bLDgGZCo6rrzeq4dE6o1zjXtzmu3rZZI2ZKdyQlWc/zbrhbdq+5jRABd11zeXjFXNFoT3Vnp7fw==";
        };
        _Einv5ZMw = {
            "id" = "Einv5ZMw";
            "file" = "cozys-improved-cats-1.3.0-1.21.10.jar";
            "hash" = "sha512-uXtHmtHn/117KzVM02fQdM8NjZ2sKsWhgTJeWMCtZeY1lhjwcGS8j7+197bI6+q8ac6Lx2pmy3BtKPNB6u/ktw==";
        };
        _vjppGym6 = {
            "id" = "vjppGym6";
            "file" = "cozys-improved-cats-1.3.0-1.21.11.jar";
            "hash" = "sha512-a9SohmoyKmdNbPFgCpDmjvozXZHhadSezk1T7Oyjs25q3wk+3XuH4D4VudmSMbbn2PP3jsJj5x7FU/L9vhLEyw==";
        };
        _Ypu0cWDt = {
            "id" = "Ypu0cWDt";
            "file" = "cozys-improved-cats-1.3.0-1.21.7.jar";
            "hash" = "sha512-061fQBPpMucO5o9b7sy9XwM6Jr/QXFS2mkjzbHICwb+4CmK9TFGGFml/nDYx0iqny+H3+L7p7NfjOXW/GnCRHg==";
        };
        _w9jyJ3si = {
            "id" = "w9jyJ3si";
            "file" = "cozys-improved-cats-1.3.0-1.21.6.jar";
            "hash" = "sha512-E/m9ZAvU1XZELdxM4vYgO6fPmmENjXC/US6gpeHUFD1W2qIUpXWz2s5JL71Fvc/q6poXg1hxzR7kt+T8nT6a0g==";
        };
        _psn7p52g = {
            "id" = "psn7p52g";
            "file" = "cozys-improved-cats-1.3.0-1.21.5.jar";
            "hash" = "sha512-+1WVr9qC1yTYAYwKsp+vP3WJSNHx7NlDid6hDSD8zckUejvR8Lil12e81cFNb1zqFZ4+pP/ZbMS4OTMAC8XN4Q==";
        };
        _gkPIpiQa = {
            "id" = "gkPIpiQa";
            "file" = "cozys-improved-cats-1.3.0-1.21.1.jar";
            "hash" = "sha512-ec9dzeNLOWM/5rq99Vgw/w1QvE6/bCfIbQ+kN8rmtBzpC31ZBZUX1hdHb8XOZXY/kXkJtQt8L+n+qzXk4A2l4A==";
        };
        _BT63J4xl = {
            "id" = "BT63J4xl";
            "file" = "cozys-improved-cats-1.3.0-1.20.1.jar";
            "hash" = "sha512-zk6fYGk00COLrXJ/a1cPoG+h4lwDQFPISJ5Qm++6lq4XiCqRn0CJZclLy4QzKCsFIixmWUTqcZ9GeTFzhrao0A==";
        };
        _cJHAv5ZJ = {
            "id" = "cJHAv5ZJ";
            "file" = "cozys-improved-cats-1.3.0-1.19.2.jar";
            "hash" = "sha512-qERCwQiqbPUWUzYRK3Wyj6caYjqXtY9TCeyRieg+33+1oSTikhWIQE7rHEfP0l1vtjG+W8Znu27+XJL7EJmOOg==";
        };
        _tvrK92KE = {
            "id" = "tvrK92KE";
            "file" = "cozys-improved-cats-1.3.0-forge-1.21.11.jar";
            "hash" = "sha512-pEJryhHfPrzPhcn6AJyKByudCNEb3Rsa6v2uurNIqT3uEBxcziRTrsy0Uyb/AX6crF+IvYDReeAdXbekIXkiKg==";
        };
        _HrlYRx0B = {
            "id" = "HrlYRx0B";
            "file" = "cozys-improved-cats-1.3.0-forge-1.21.10.jar";
            "hash" = "sha512-a2i43SrQmvJSLguWgx4Qfs9FWFAbP1Bd190OZRaL7J7Opp8OakWdsFN8CRUxbkQYGmrulu2+E6iZUFvZygmLqw==";
        };
        _Q9qT7m1Q = {
            "id" = "Q9qT7m1Q";
            "file" = "cozys-improved-cats-1.3.0-forge-1.21.5.jar";
            "hash" = "sha512-cJpgVwjmq8gi930UCjPhwJ9cX59/aKrm2SoT7GRhsNT1FVRZ+WnlCmQhIQi6o6F2I5UUvtbR54ygPjICGqSyhQ==";
        };
        _BZVkRkw7 = {
            "id" = "BZVkRkw7";
            "file" = "cozys-improved-cats-1.3.0-forge-1.21.1.jar";
            "hash" = "sha512-1a3T1aXr01Z582uZcOfFZ3DQUuYJr46WFzjR2hOzLQy2pBLHYCBqi3ZiwbK9ZksbfSkuLg2DPcmet50UZ3m98g==";
        };
        _xeA7oZv5 = {
            "id" = "xeA7oZv5";
            "file" = "cozys-improved-cats-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-JRdr8D9HDatOxxb4Rre04uvkTv343rkDM2vtg68WD3ZgO/3xPH1NYhmthE8mRe1VaaHd+jFum6JR+7I9UVI6aw==";
        };
        _gLMDiG5g = {
            "id" = "gLMDiG5g";
            "file" = "cozys-improved-cats-1.3.0-forge-1.19.2.jar";
            "hash" = "sha512-iOjQ5D+cfZ/9a212VuCG+8dUSccONELuS26PdR0BKAEqctlvG39Tr8sAmJg52QHOwvZU0tqqb8gLPyve5o6soA==";
        };
        _qzUtTkxS = {
            "id" = "qzUtTkxS";
            "file" = "cozys-improved-cats-2.0.0-26.3.jar";
            "hash" = "sha512-zWSPN8PwV3QKyvpoOrSAApWMK+uUIBwDSBtwIFdsVlJOnQtYJS6ak+ysIRuBllF4RAgtj7OywSZfzyfLPTMgMQ==";
        };
        _hPkzihyi = {
            "id" = "hPkzihyi";
            "file" = "cozys-improved-cats-2.0.0-26.2.jar";
            "hash" = "sha512-pdg3daRANTMWjdArRzqtZ+WR7rBvz/HOf7D0WGdUKexyoT2dYCgO4ARzuBU5u94rKo4vOUIxXrjhpxA0BbS8UQ==";
        };
        _6SnX5suB = {
            "id" = "6SnX5suB";
            "file" = "cozys-improved-cats-2.0.0-26.1.jar";
            "hash" = "sha512-z7vLmaBRNi473gIdcd8PNQSKaPLnC5ry5P32RJFSCxmUUiu5VeUAs6Gh2EYnrQb7jtfDUCs0m9gttF3KwjWDMw==";
        };
        _GkGDzYDz = {
            "id" = "GkGDzYDz";
            "file" = "cozys-improved-cats-2.0.0-1.21.11.jar";
            "hash" = "sha512-dQW9VqerzECU7X1i45+2U1+GNt/SB2CH2jGh4C2NQFfGbkolXa1RAxlBZ5su243VsCHbYU6rb1iWXPUs+vi0+A==";
        };
        _KDxt0bEc = {
            "id" = "KDxt0bEc";
            "file" = "cozys-improved-cats-2.0.0-1.21.1.jar";
            "hash" = "sha512-2HjvfcoS0AS3k91M/eWvfXuFe0IZlVnUbSGwtFCCjx8LfL9gz/y/FIbxn+OMdzUKfnyX+ur00CYof5V0nigm8Q==";
        };
        _mNcMA5wk = {
            "id" = "mNcMA5wk";
            "file" = "cozys-improved-cats-2.0.0-1.20.1.jar";
            "hash" = "sha512-LUKAs9gprQTK194xcbW9TIJFkPcX99lX67O0k4MaMfoyMY27QPbqny84wN20JNGutDCR/2+BcZXm3++39izlNg==";
        };
        _HsmVBG1T = {
            "id" = "HsmVBG1T";
            "file" = "cozys-improved-cats-2.0.0-1.19.2.jar";
            "hash" = "sha512-GJd8EHhI9JwwFTf9QHojtt3PZWFBIhI4WlF4EltHRn+4jl+2rJlark7gB7/9sp0M/yBYZ4xwfF3blPQZqXhe9w==";
        };
        _cjrYeVJF = {
            "id" = "cjrYeVJF";
            "file" = "cozys-improved-cats-2.0.0-forge-26.3.jar";
            "hash" = "sha512-BVj/1JuDDrh65KuesUC77NoCsrNskb80DG6uZrtlLyeak47ctuPYrlpU6dv/e+BeXZSSfgaacADFz9pguVlnew==";
        };
        _MimEkvLZ = {
            "id" = "MimEkvLZ";
            "file" = "cozys-improved-cats-2.0.0-forge-26.2.jar";
            "hash" = "sha512-Di8nAlEJzHSK8DWmWqG3nP7VnPFgSDtNZBALq+nE0ysU3rtWgHnf/kxb4ucs3DqfO9XVeDdMbXNrXuYUg60l1A==";
        };
        _4T7w9TX4 = {
            "id" = "4T7w9TX4";
            "file" = "cozys-improved-cats-2.0.0-forge-26.1.jar";
            "hash" = "sha512-EOZu5r3fg+c8/XhsvKk0ibolKRn3lHs9dxOpS5yB96/F0pwlIkNnaUAr2+CdhywWxlXP8YYf6ewXnA0tUxccSA==";
        };
        _XESiqTKG = {
            "id" = "XESiqTKG";
            "file" = "cozys-improved-cats-2.0.0-forge-1.21.11.jar";
            "hash" = "sha512-HEgyaN3lVLdWRsHvJpBW4nhQqmBmFxK8fkpXI/vHHvkiQ6Mgt1N5jZLhFvwI2ywenSI0Jd+1hA5iTo54QzB4vA==";
        };
        _SPiwwyOd = {
            "id" = "SPiwwyOd";
            "file" = "cozys-improved-cats-2.0.0-forge-1.21.1.jar";
            "hash" = "sha512-IsgigfGSAfu/8YgPXR2V3n9O/SCLZrRpEY+PGZPRF9BfS7ki/0CXznHOInPkaU9wXgLUU4oDIyHVbVitr6ndtQ==";
        };
        _hmwDQxQl = {
            "id" = "hmwDQxQl";
            "file" = "cozys-improved-cats-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-3TEOjM1mTAY3sOGK7kd7RAJa1Jz38dl2yFwhLEVV5/YErMWGbKocynMVdskT1kL/KKsWNm7uNaq3Q/A3zlctvg==";
        };
        _fBCu8iXG = {
            "id" = "fBCu8iXG";
            "file" = "cozys-improved-cats-2.0.0-forge-1.19.2.jar";
            "hash" = "sha512-Zgao5Mqlu7WDDSC29WcZLSpQieSBfHANmdkW3bl7gkZ+nxo2OdCT+KhbtD9E2bUEbZLaLXqVQm8C2Ddn/w774w==";
        };
        _q96cHCMz = {
            "id" = "q96cHCMz";
            "file" = "cozys-improved-cats-2.1.0-fabric-26.3.jar";
            "hash" = "sha512-z9IE9vtAydlHRE4B/qzppRMVQ33M9bvWqyUU6NiLqEwJwhqFB9uKmN0nmhvU1IdSC5jp7PbuNDQunckoGhTbQg==";
        };
        _FVdbmzih = {
            "id" = "FVdbmzih";
            "file" = "cozys-improved-cats-2.1.0-forge-26.3.jar";
            "hash" = "sha512-C9jUX3368L5bMijavC8EUm6AWBh5vQuNANX4p9qzMQ9DcxL3H/9H9h6IdP/V7dGTj2gH2ur2n72Zbni4zmTEug==";
        };
        _wHlUViTz = {
            "id" = "wHlUViTz";
            "file" = "cozys-improved-cats-2.1.0-neoforge-26.3.jar";
            "hash" = "sha512-xYUkMEjNdTcutpZockUpOVPv/Qyn7VLdEHsJuDR3f0E8+NBm8u0bG260bFDGBjmkGrXE1hiQKtOhvohIHgh5Rw==";
        };
        _bMlHybTF = {
            "id" = "bMlHybTF";
            "file" = "cozys-improved-cats-2.1.0-fabric-26.2.jar";
            "hash" = "sha512-tNlXqH5hp9ilw3GHFu2Tm3H5MHa+a78LU175DggaRoB9lIHM/f4JmkwkENqYyRvutpqFWoVXzy0svDJy3szTrA==";
        };
        _p5Xi5Lvi = {
            "id" = "p5Xi5Lvi";
            "file" = "cozys-improved-cats-2.1.0-forge-26.2.jar";
            "hash" = "sha512-Ijxoz2Nww0MB3z7X6ip3d5i5f9H7xO6a5zZv1ZWCwPiZuLoIcuHt0RadpXbTCBDAa4okXkLdsjDJSe55eP2GDg==";
        };
        _TPCzJsGH = {
            "id" = "TPCzJsGH";
            "file" = "cozys-improved-cats-2.1.0-neoforge-26.2.jar";
            "hash" = "sha512-FLIRp/AE/nq5E/VKXpXCu7fYj7++RXWyO4mkVlwgay0etLjp4lz6a+DIw75DHxSRwb3SKNehWb4BH6C/bAp63A==";
        };
        _NMosBzgn = {
            "id" = "NMosBzgn";
            "file" = "cozys-improved-cats-2.1.0-fabric-26.1.jar";
            "hash" = "sha512-U65Cxy3zKevK4Aw914VXPjze6P2m7214AZyC0p2sKdA73/QYzQjzK5uLIplaNSb9ick5/yHVSwyQSGYItCGAqA==";
        };
        _od4tID01 = {
            "id" = "od4tID01";
            "file" = "cozys-improved-cats-2.1.0-forge-26.1.jar";
            "hash" = "sha512-TQtVp/LKNYVb1QVwSkhD2UZSk5ygw14mmb2oSK7NYdtDCZoKOe4NJ1pfbnODmbYox0P5KPv2xfWESPX/Yw4gyw==";
        };
        _gXqYWlZB = {
            "id" = "gXqYWlZB";
            "file" = "cozys-improved-cats-2.1.0-neoforge-26.1.jar";
            "hash" = "sha512-yUl1H/sRi8F7b/K/fAoDussw1luFUWiUJ5nCdHTtftTz51yeb+PjR3M49pyuyL22GNo22v6K+iljX1unHLXAWg==";
        };
        _xJzSA24v = {
            "id" = "xJzSA24v";
            "file" = "cozys-improved-cats-2.1.0-fabric-1.21.11.jar";
            "hash" = "sha512-djEbzzZaAEBMnJNTx5McYCiyHA7PbKmegp14+IIoe+hbhTMKjmQIaY47NfMnMMnoVt04pwW1Z2kiefvrUVJjDw==";
        };
        _BIHdYlGo = {
            "id" = "BIHdYlGo";
            "file" = "cozys-improved-cats-2.1.0-forge-1.21.11.jar";
            "hash" = "sha512-zx88GGGOkjed3huFVcFwwyEJJAdXJ4INWe4tU2CSjaR1mtHIIUQi4HPwOTWjtUb4yzf2OpkhMFAhO9yoMF/bOA==";
        };
        _ZhZnR6vy = {
            "id" = "ZhZnR6vy";
            "file" = "cozys-improved-cats-2.1.0-neoforge-1.21.11.jar";
            "hash" = "sha512-LHyr1Yxl/KXuMXS9ARkqyMVH+TlXT9KA55KjY7aqSGonD7uOYRaHNgLIaHxym5oMcQSVnN0qskYUCo8iJbFjbA==";
        };
        _ue3QUOna = {
            "id" = "ue3QUOna";
            "file" = "cozys-improved-cats-2.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-vi5ybwI3EtsmHF0JUpl6ExQwRHFg5Hlc8PQb9PCnt2O4+cDdagPBr9DNJpXhSCZQ3I3uPrLiR9RpLKa+0BkIMA==";
        };
        _Ew9qMaQR = {
            "id" = "Ew9qMaQR";
            "file" = "cozys-improved-cats-2.1.0-forge-1.21.1.jar";
            "hash" = "sha512-wSbG93kjXnq62tdrWEZ0oZzHy20Bi8oYYGIpkIigPZpECjDucdg4GUm2n42ySj5b4CyLN5mwGwdplO2ue0/e3Q==";
        };
        _N6QLvGMN = {
            "id" = "N6QLvGMN";
            "file" = "cozys-improved-cats-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-c+Uy/E5K+emF4g15fNOLYb/+GXS+9ZgQDUN5hG5u/4hYnon6VH7+geGAq25YsR3k6oWRfUjjrhAgFZFwADQZ3w==";
        };
        _ujFOtI3t = {
            "id" = "ujFOtI3t";
            "file" = "cozys-improved-cats-2.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-uDwJLekNXZn1Y2cfgj/H45EsVlYihgRuxvSN2Xd9FMNphExmVcuRv+u86sihWmaO2st5sfBB9iZnASr9vawCwA==";
        };
        _SrYS3W2j = {
            "id" = "SrYS3W2j";
            "file" = "cozys-improved-cats-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-ru9I9pt+1+nXlIJ4fYRWLBe48E9rKxS8N5Pjl1WYv4YKr7La06iZ04nTRyDAGbaUnf/fv+CzTa+OxJCntMHNEw==";
        };
        _qWKmdIFd = {
            "id" = "qWKmdIFd";
            "file" = "cozys-improved-cats-2.1.0-fabric-1.19.2.jar";
            "hash" = "sha512-CfE+0JaBRa8pTnpl9yy9Dvd96cmvx6lpTCkLY19jDmrJfBMaz1ldL7GUSOQG8TMpFLd2UvwHCpPAIHgMKKRadQ==";
        };
        _1R9K4Rys = {
            "id" = "1R9K4Rys";
            "file" = "cozys-improved-cats-2.1.0-forge-1.19.2.jar";
            "hash" = "sha512-dQFwKby2Y2cjLo3UsRPxe7tcPqelmjsk5wdjyJ6WDshIJ4ziBdMKrdUUa266aD76se2kBNo9rfbp+quAP01OPg==";
        };
        _vWGyBNp7 = {
            "id" = "vWGyBNp7";
            "file" = "cozys-improved-cats-2.2.0-fabric-1.19.2.jar";
            "hash" = "sha512-bRz1ToPkhL32/ZSGSo27cvBujhRzWmIcg0Ht6gnTv+ED3Y1a6alxSABaxojZXP68011azpNZQCyALKjwMJay4A==";
        };
        _IqDKQTL0 = {
            "id" = "IqDKQTL0";
            "file" = "cozys-improved-cats-2.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-H1HXrl2faS/xkD0LElw7iNBc0Iz6c0NF032M2JLZfIxgcdD5vd581e7hW2rZRs1QHhq9HPSiHXgLp3B06K9VQA==";
        };
        _G2AOSEkp = {
            "id" = "G2AOSEkp";
            "file" = "cozys-improved-cats-2.2.0-fabric-1.21.1.jar";
            "hash" = "sha512-l4F8Q5522NoXhMJzSshlTe5XtlnN0xNnlTN0pwPk/++DVuny2HHIV4S0yKVfCDcrSRMF/EPtcR5DUYEYI4TWwQ==";
        };
        _cR3fgKiF = {
            "id" = "cR3fgKiF";
            "file" = "cozys-improved-cats-2.2.0-fabric-1.21.11.jar";
            "hash" = "sha512-tSUwCzFPQsMeFQ2Gr1NkF9TnkNiDgaV3S6pSWDAGPkRiU9lP/FuFSAYElpy8+E1rFW/aXMrf8JcH75bNIuEWiQ==";
        };
        _4QxcpwNr = {
            "id" = "4QxcpwNr";
            "file" = "cozys-improved-cats-2.2.0-fabric-26.1.jar";
            "hash" = "sha512-fMbJFngRynZXw7JlGKzSHop9+xXBKD/kCBQk2I+fxZ3ucoXDnBeqO0q/hWVg0hvOLf3s98VOd9mtBFbB+B732A==";
        };
        _vToEMNQe = {
            "id" = "vToEMNQe";
            "file" = "cozys-improved-cats-2.2.0-fabric-26.2.jar";
            "hash" = "sha512-JdrjweGROc6zQrq8TsnK1D+k+TaCV5hIs9GLl1L/s5qVDl03/pAQIpU/KXvbr2B7zPQ0394AU0J3pA3YaqSjYg==";
        };
        _wFxyTOaI = {
            "id" = "wFxyTOaI";
            "file" = "cozys-improved-cats-2.2.0-fabric-26.3.jar";
            "hash" = "sha512-BITO8sybU4SfyvlTBInddEEbJnnrkb+fW27bdl53kMh0rXkO3yH9kuKxWeWllZNrLpEVMxaumqkCL6Yfs8VSTA==";
        };
        _LWRtg186 = {
            "id" = "LWRtg186";
            "file" = "cozys-improved-cats-2.2.0-forge-1.19.2.jar";
            "hash" = "sha512-SeiJmai+SR5+d83mgGwI5m2MoKv2qN7+As7yfSw7mHVcdxXkUxpX3ydFMAolWAWkyhz/jGK8OnwlZCdIeMdn/w==";
        };
        _CVIkBNBN = {
            "id" = "CVIkBNBN";
            "file" = "cozys-improved-cats-2.2.0-forge-1.20.1.jar";
            "hash" = "sha512-RqkhdxDuKS5YAEyeFCc3gqMPxwJXJ9QevH+vd2WELh6UiZffNN59Q0nB2i52UwlKpC/uueu4PSFVF8aGdIEjqw==";
        };
        _VS7ienE3 = {
            "id" = "VS7ienE3";
            "file" = "cozys-improved-cats-2.2.0-forge-1.21.1.jar";
            "hash" = "sha512-MwInRCAxX16ro/pU9DHXHe5LW2Ev0xX+Vgv6rYeLTCp53kD56aY/DWR6GffTirUI+Js9rSvHtMeyhaEWPd98Tw==";
        };
        _7ZMFfiG8 = {
            "id" = "7ZMFfiG8";
            "file" = "cozys-improved-cats-2.2.0-forge-1.21.11.jar";
            "hash" = "sha512-CoJO7hIEJb/soyJFUy8VTxoZwemaq8VaCxe09UbjclZzqikdTLdV6OMALjj2G33G7rfSQzlVm5nYyBSsuaxNPg==";
        };
        _BaB1Px6H = {
            "id" = "BaB1Px6H";
            "file" = "cozys-improved-cats-2.2.0-forge-26.1.jar";
            "hash" = "sha512-u1Ms/nKVnwqcyRop9P2y8JgRO7WiNCpBGoKlU3+Hylmy7ZyXmhkCzZOBLSUWcoQklOFDMPZYxmKexST3RAUMPA==";
        };
        _UQROT0Yj = {
            "id" = "UQROT0Yj";
            "file" = "cozys-improved-cats-2.2.0-forge-26.2.jar";
            "hash" = "sha512-vhprC69lAl5IgxEYckQOWFBsgTUeukuEv7vbpeRqDZR99JFlSzYTieFpHZL83iyvyH2o7ZiNvzfyi7A5avFMNQ==";
        };
        _yJ8ufn9e = {
            "id" = "yJ8ufn9e";
            "file" = "cozys-improved-cats-2.2.0-forge-26.3.jar";
            "hash" = "sha512-bHv9JnJ0cgz/FhhW+IIVbcG3IYKaHjJrywrybVMYMAF/Y3JF92/0FevCS2R/ditTjWhjqkkBpqVqDi7DjNLOmg==";
        };
        _CxPjLYOj = {
            "id" = "CxPjLYOj";
            "file" = "cozys-improved-cats-2.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-POx/H7Vvr9dwoWWbRbWFQ2162ArPO1ZaD6WJ0UZ6c25Qnwpx+K2uk0eERnE7MIuRHMIQDHk1RpK2+ZRI2CiKDQ==";
        };
        _mV6Oc0SO = {
            "id" = "mV6Oc0SO";
            "file" = "cozys-improved-cats-2.2.0-neoforge-1.21.11.jar";
            "hash" = "sha512-HQq40Wj1lvhD1MQeHhGOWUeqUkg9m7O/2wUIxSIojs52P5btHHWPqA3RYbgZtN3Tdeb8yvdKU9i8DGUbmMjzNw==";
        };
        _IYYQbLco = {
            "id" = "IYYQbLco";
            "file" = "cozys-improved-cats-2.2.0-neoforge-26.1.jar";
            "hash" = "sha512-ntsGLtZjZ/KNIPEfttF6kwuzdscbe8eZ9ejrd9VUcyqhOuv1EryPFFpKqSHHQJdjUj7I3UirVzqnDNFY/jzAkQ==";
        };
        _eGXmhXQF = {
            "id" = "eGXmhXQF";
            "file" = "cozys-improved-cats-2.2.0-neoforge-26.2.jar";
            "hash" = "sha512-ZApbH5Ujy9we3EOZSd+fUzjylMb/7sl+b57S4SV5SnofASRLQULnPnINra4gwVvT6ZEJFwjPpTNRCpLkc6Rxpw==";
        };
        _WecfsDNF = {
            "id" = "WecfsDNF";
            "file" = "cozys-improved-cats-2.2.0-neoforge-26.3.jar";
            "hash" = "sha512-et77qmnszSXrR9sjyxN8tf8m4vDLFz8s95jfEI11B5bc2MQ9ff4QqrMb9BWaqR6JeYhMKoAKsSuPx3I69Y/sNQ==";
        };
        _cig9QRgx = {
            "id" = "cig9QRgx";
            "file" = "cozys-improved-cats-2.2.0-forge-1.12.2.jar";
            "hash" = "sha512-KUJR6Id7aDzeSPPapJjVI9pVuseZ5Z+tfCw2o+Yphxe5/rHAwBi81XioXsxL0S5pQX9F6QwQjy+zqHmOPEGpaQ==";
        };
    in {
        "QsyODjoi" = _QsyODjoi;
        "qgMpd4vj" = _qgMpd4vj;
        "jjcqn6ve" = _jjcqn6ve;
        "JGwMuxKT" = _JGwMuxKT;
        "3bIikVaC" = _3bIikVaC;
        "pd3pMMqx" = _pd3pMMqx;
        "7IINepaO" = _7IINepaO;
        "86seaxOU" = _86seaxOU;
        "PKpwzVA0" = _PKpwzVA0;
        "4ywmhuOz" = _4ywmhuOz;
        "aVGYLwv3" = _aVGYLwv3;
        "QbfZFlxE" = _QbfZFlxE;
        "IswF6XcG" = _IswF6XcG;
        "j76NUtL7" = _j76NUtL7;
        "Ge6suI3Q" = _Ge6suI3Q;
        "w9jphc6Z" = _w9jphc6Z;
        "2TKOJsAh" = _2TKOJsAh;
        "uZDjjznc" = _uZDjjznc;
        "JNAut5hH" = _JNAut5hH;
        "4fIlEbx6" = _4fIlEbx6;
        "mGPwSIZr" = _mGPwSIZr;
        "olbzwPPL" = _olbzwPPL;
        "CKrgBuwy" = _CKrgBuwy;
        "z9LyIRVD" = _z9LyIRVD;
        "Einv5ZMw" = _Einv5ZMw;
        "vjppGym6" = _vjppGym6;
        "Ypu0cWDt" = _Ypu0cWDt;
        "w9jyJ3si" = _w9jyJ3si;
        "psn7p52g" = _psn7p52g;
        "gkPIpiQa" = _gkPIpiQa;
        "BT63J4xl" = _BT63J4xl;
        "cJHAv5ZJ" = _cJHAv5ZJ;
        "tvrK92KE" = _tvrK92KE;
        "HrlYRx0B" = _HrlYRx0B;
        "Q9qT7m1Q" = _Q9qT7m1Q;
        "BZVkRkw7" = _BZVkRkw7;
        "xeA7oZv5" = _xeA7oZv5;
        "gLMDiG5g" = _gLMDiG5g;
        "qzUtTkxS" = _qzUtTkxS;
        "hPkzihyi" = _hPkzihyi;
        "6SnX5suB" = _6SnX5suB;
        "GkGDzYDz" = _GkGDzYDz;
        "KDxt0bEc" = _KDxt0bEc;
        "mNcMA5wk" = _mNcMA5wk;
        "HsmVBG1T" = _HsmVBG1T;
        "cjrYeVJF" = _cjrYeVJF;
        "MimEkvLZ" = _MimEkvLZ;
        "4T7w9TX4" = _4T7w9TX4;
        "XESiqTKG" = _XESiqTKG;
        "SPiwwyOd" = _SPiwwyOd;
        "hmwDQxQl" = _hmwDQxQl;
        "fBCu8iXG" = _fBCu8iXG;
        "q96cHCMz" = _q96cHCMz;
        "FVdbmzih" = _FVdbmzih;
        "wHlUViTz" = _wHlUViTz;
        "bMlHybTF" = _bMlHybTF;
        "p5Xi5Lvi" = _p5Xi5Lvi;
        "TPCzJsGH" = _TPCzJsGH;
        "NMosBzgn" = _NMosBzgn;
        "od4tID01" = _od4tID01;
        "gXqYWlZB" = _gXqYWlZB;
        "xJzSA24v" = _xJzSA24v;
        "BIHdYlGo" = _BIHdYlGo;
        "ZhZnR6vy" = _ZhZnR6vy;
        "ue3QUOna" = _ue3QUOna;
        "Ew9qMaQR" = _Ew9qMaQR;
        "N6QLvGMN" = _N6QLvGMN;
        "ujFOtI3t" = _ujFOtI3t;
        "SrYS3W2j" = _SrYS3W2j;
        "qWKmdIFd" = _qWKmdIFd;
        "1R9K4Rys" = _1R9K4Rys;
        "vWGyBNp7" = _vWGyBNp7;
        "IqDKQTL0" = _IqDKQTL0;
        "G2AOSEkp" = _G2AOSEkp;
        "cR3fgKiF" = _cR3fgKiF;
        "4QxcpwNr" = _4QxcpwNr;
        "vToEMNQe" = _vToEMNQe;
        "wFxyTOaI" = _wFxyTOaI;
        "LWRtg186" = _LWRtg186;
        "CVIkBNBN" = _CVIkBNBN;
        "VS7ienE3" = _VS7ienE3;
        "7ZMFfiG8" = _7ZMFfiG8;
        "BaB1Px6H" = _BaB1Px6H;
        "UQROT0Yj" = _UQROT0Yj;
        "yJ8ufn9e" = _yJ8ufn9e;
        "CxPjLYOj" = _CxPjLYOj;
        "mV6Oc0SO" = _mV6Oc0SO;
        "IYYQbLco" = _IYYQbLco;
        "eGXmhXQF" = _eGXmhXQF;
        "WecfsDNF" = _WecfsDNF;
        "cig9QRgx" = _cig9QRgx;
        "fabric-1.19.2" = _vWGyBNp7;
        "fabric-1.20" = _3bIikVaC;
        "fabric-1.20.1" = _IqDKQTL0;
        "fabric-1.20.5" = _PKpwzVA0;
        "fabric-1.20.6" = _aVGYLwv3;
        "fabric-1.21.5" = _psn7p52g;
        "fabric-1.21.6" = _w9jyJ3si;
        "fabric-1.21.7" = _Ypu0cWDt;
        "fabric-1.21.8" = _CKrgBuwy;
        "fabric-1.21.1" = _G2AOSEkp;
        "fabric-1.21.9" = _z9LyIRVD;
        "fabric-1.21.10" = _Einv5ZMw;
        "fabric-1.21.11" = _cR3fgKiF;
        "fabric-26.3" = _wFxyTOaI;
        "fabric-26.2" = _vToEMNQe;
        "fabric-26.1" = _4QxcpwNr;
        "fabric-26.1.1" = _NMosBzgn;
        "fabric-26.1.2" = _NMosBzgn;
        "quilt-1.19.2" = _HsmVBG1T;
        "quilt-1.20" = _3bIikVaC;
        "quilt-1.20.1" = _mNcMA5wk;
        "quilt-1.20.5" = _PKpwzVA0;
        "quilt-1.20.6" = _aVGYLwv3;
        "quilt-1.21.5" = _psn7p52g;
        "quilt-1.21.6" = _w9jyJ3si;
        "quilt-1.21.7" = _Ypu0cWDt;
        "quilt-1.21.8" = _CKrgBuwy;
        "quilt-1.21.1" = _KDxt0bEc;
        "quilt-1.21.9" = _z9LyIRVD;
        "quilt-1.21.10" = _Einv5ZMw;
        "quilt-1.21.11" = _GkGDzYDz;
        "quilt-26.3" = _q96cHCMz;
        "quilt-26.2" = _hPkzihyi;
        "quilt-26.1" = _6SnX5suB;
        "quilt-26.1.1" = _6SnX5suB;
        "quilt-26.1.2" = _6SnX5suB;
        "forge-1.21.11" = _7ZMFfiG8;
        "forge-1.21.10" = _HrlYRx0B;
        "forge-1.21.5" = _Q9qT7m1Q;
        "forge-1.21.1" = _VS7ienE3;
        "forge-1.20.1" = _CVIkBNBN;
        "forge-1.19.2" = _LWRtg186;
        "forge-26.3" = _yJ8ufn9e;
        "forge-26.2" = _UQROT0Yj;
        "forge-26.1" = _BaB1Px6H;
        "forge-26.1.1" = _od4tID01;
        "forge-26.1.2" = _od4tID01;
        "forge-1.12.2" = _cig9QRgx;
        "neoforge-26.3" = _WecfsDNF;
        "neoforge-26.2" = _eGXmhXQF;
        "neoforge-26.1" = _IYYQbLco;
        "neoforge-26.1.1" = _gXqYWlZB;
        "neoforge-26.1.2" = _gXqYWlZB;
        "neoforge-1.21.11" = _mV6Oc0SO;
        "neoforge-1.21.1" = _CxPjLYOj;
        "pkg-1.0.0-Fabric-1.19.2" = _QsyODjoi;
        "pkg-1.0.0-Fabric-1.20.1" = _jjcqn6ve;
        "pkg-1.0.1-Fabric-1.20.1" = _JGwMuxKT;
        "pkg-1.0.1-Fabric-1.20" = _3bIikVaC;
        "pkg-1.0.1-Fabric-1.19.2" = _pd3pMMqx;
        "pkg-1.1.0-Fabric-1.20.1" = _7IINepaO;
        "pkg-1.1.0-Fabric-1.19.2" = _86seaxOU;
        "pkg-1.1.0-Fabric-1.20.5" = _PKpwzVA0;
        "pkg-1.1.0-Fabric-1.20.6" = _4ywmhuOz;
        "pkg-1.1.1-Fabric-1.20.6" = _aVGYLwv3;
        "pkg-1.1.1-Fabric-1.20.1" = _QbfZFlxE;
        "pkg-1.2.0-Fabric-1.21.5" = _IswF6XcG;
        "pkg-1.2.0-Fabric-1.21.6" = _j76NUtL7;
        "pkg-1.2.0-Fabric-1.21.7" = _Ge6suI3Q;
        "pkg-1.2.1-Fabric-1.21.7" = _w9jphc6Z;
        "pkg-1.2.1-Fabric-1.21.8" = _2TKOJsAh;
        "pkg-1.2.1-Fabric-1.21.6" = _uZDjjznc;
        "pkg-1.2.1-Fabric-1.21.5" = _JNAut5hH;
        "pkg-1.2.1-Fabric-1.21.1" = _4fIlEbx6;
        "pkg-1.2.1-Fabric-1.20.1" = _mGPwSIZr;
        "pkg-1.2.1-Fabric-1.19.2" = _olbzwPPL;
        "pkg-1.3.0-Fabric-1.21.8" = _CKrgBuwy;
        "pkg-1.3.0-Fabric-1.21.9" = _z9LyIRVD;
        "pkg-1.3.0-Fabric-1.21.10" = _Einv5ZMw;
        "pkg-1.3.0-Fabric-1.21.11" = _vjppGym6;
        "pkg-1.3.0-Fabric-1.21.7" = _Ypu0cWDt;
        "pkg-1.3.0-Fabric-1.21.6" = _w9jyJ3si;
        "pkg-1.3.0-Fabric-1.21.5" = _psn7p52g;
        "pkg-1.3.0-Fabric-1.21.1" = _gkPIpiQa;
        "pkg-1.3.0-Fabric-1.20.1" = _BT63J4xl;
        "pkg-1.3.0-Fabric-1.19.2" = _cJHAv5ZJ;
        "pkg-1.3.0-Forge-1.21.11" = _tvrK92KE;
        "pkg-1.3.0-Forge-1.21.10" = _HrlYRx0B;
        "pkg-1.3.0-Forge-1.21.5" = _Q9qT7m1Q;
        "pkg-1.3.0-Forge-1.21.1" = _BZVkRkw7;
        "pkg-1.3.0-Forge-1.20.1" = _xeA7oZv5;
        "pkg-1.3.0-Forge-1.19.2" = _gLMDiG5g;
        "pkg-2.0.0-Fabric-26.3" = _qzUtTkxS;
        "pkg-2.0.0-Fabric-26.2" = _hPkzihyi;
        "pkg-2.0.0-Fabric-26.1" = _6SnX5suB;
        "pkg-2.0.0-Fabric-1.21.11" = _GkGDzYDz;
        "pkg-2.0.0-Fabric-1.21.1" = _KDxt0bEc;
        "pkg-2.0.0-Fabric-1.20.1" = _mNcMA5wk;
        "pkg-2.0.0-Fabric-1.19.2" = _HsmVBG1T;
        "pkg-2.0.0-Forge-26.3" = _cjrYeVJF;
        "pkg-2.0.0-Forge-26.2" = _MimEkvLZ;
        "pkg-2.0.0-Forge-26.1" = _4T7w9TX4;
        "pkg-2.0.0-Forge-1.21.11" = _XESiqTKG;
        "pkg-2.0.0-Forge-1.21.1" = _SPiwwyOd;
        "pkg-2.0.0-Forge-1.20.1" = _hmwDQxQl;
        "pkg-2.0.0-Forge-1.19.2" = _fBCu8iXG;
        "pkg-2.1.0-Fabric-26.3" = _q96cHCMz;
        "pkg-2.1.0-Forge-26.3" = _FVdbmzih;
        "pkg-2.1.0-Neoforge-26.3" = _wHlUViTz;
        "pkg-2.1.0-Fabric-26.2" = _bMlHybTF;
        "pkg-2.1.0-Forge-26.2" = _p5Xi5Lvi;
        "pkg-2.1.0-Neoforge-26.2" = _TPCzJsGH;
        "pkg-2.1.0-Fabric-26.1" = _NMosBzgn;
        "pkg-2.1.0-Forge-26.1" = _od4tID01;
        "pkg-2.1.0-Neoforge-26.1" = _gXqYWlZB;
        "pkg-2.1.0-Fabric-1.21.11" = _xJzSA24v;
        "pkg-2.1.0-Forge-1.21.11" = _BIHdYlGo;
        "pkg-2.1.0-Neoforge-1.21.11" = _ZhZnR6vy;
        "pkg-2.1.0-Fabric-1.21.1" = _ue3QUOna;
        "pkg-2.1.0-Forge-1.21.1" = _Ew9qMaQR;
        "pkg-2.1.0-Neoforge-1.21.1" = _N6QLvGMN;
        "pkg-2.1.0-Fabric-1.20.1" = _ujFOtI3t;
        "pkg-2.1.0-Forge-1.20.1" = _SrYS3W2j;
        "pkg-2.1.0-Fabric-1.19.2" = _qWKmdIFd;
        "pkg-2.1.0-Forge-1.19.2" = _1R9K4Rys;
        "pkg-2.2.0-Fabric-1.19.2" = _vWGyBNp7;
        "pkg-2.2.0-Fabric-1.20.1" = _IqDKQTL0;
        "pkg-2.2.0-Fabric-1.21.1" = _G2AOSEkp;
        "pkg-2.2.0-Fabric-1.21.11" = _cR3fgKiF;
        "pkg-2.2.0-Fabric-26.1" = _4QxcpwNr;
        "pkg-2.2.0-Fabric-26.2" = _vToEMNQe;
        "pkg-2.2.0-Fabric-26.3" = _wFxyTOaI;
        "pkg-2.2.0-Forge-1.19.2" = _LWRtg186;
        "pkg-2.2.0-Forge-1.20.1" = _CVIkBNBN;
        "pkg-2.2.0-Forge-1.21.1" = _VS7ienE3;
        "pkg-2.2.0-Forge-1.21.11" = _7ZMFfiG8;
        "pkg-2.2.0-Forge-26.1" = _BaB1Px6H;
        "pkg-2.2.0-Forge-26.2" = _UQROT0Yj;
        "pkg-2.2.0-Forge-26.3" = _yJ8ufn9e;
        "pkg-2.2.0-Neoforge-1.21.1" = _CxPjLYOj;
        "pkg-2.2.0-Neoforge-1.21.11" = _mV6Oc0SO;
        "pkg-2.2.0-Neoforge-26.1" = _IYYQbLco;
        "pkg-2.2.0-Neoforge-26.2" = _eGXmhXQF;
        "pkg-2.2.0-Neoforge-26.3" = _WecfsDNF;
        "pkg-2.2.0-Forge-1.12.2" = _cig9QRgx;
        "default" = _cig9QRgx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cozys-improved-cats";
        id = "5MaZBjPT";
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