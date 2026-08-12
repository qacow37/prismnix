{lib, callPackage, ...}:
let
    versions = (let
        _L6CAF3Jd = {
            "id" = "L6CAF3Jd";
            "file" = "tweakermoreforge-0.0.1-mc1.21.4.jar";
            "hash" = "sha512-nkirEi1azW2iyW08MXLN23nFUI0468vNGudIm5+dWHRORTjZlYN15lAJzYnIEcGhrQf4cQt/KjUEnefnvzi8pg==";
        };
        _Tm5pkHnY = {
            "id" = "Tm5pkHnY";
            "file" = "tweakermoreforge-0.0.1-mc1.21.3.jar";
            "hash" = "sha512-LVfNoVQZSwBEpUVojCBDc7KJLlWdKjs2f/gDI75yL7kNfSYRJosNZUY8KrJmcnvGveBOd2uCb/jhaW+dNaiG7g==";
        };
        _y9CxwQlk = {
            "id" = "y9CxwQlk";
            "file" = "tweakermoreforge-0.0.1-hotfix-mc1.21.3.jar";
            "hash" = "sha512-0gwKPcZjmehqHYHkU+XQyJv7I51f3cQtgx4XHkQp7f3u+A2P/KKwFX1Xmo8aXzk8d8beRjaA0GIh7rjEVWu9NQ==";
        };
        _nnAHTfMU = {
            "id" = "nnAHTfMU";
            "file" = "tweakermoreforge-0.0.1-hotfix-mc1.21.4.jar";
            "hash" = "sha512-JcvBseZUxBaUGco+qjvVso0GYsejVSaBtTWP6EQXq+e07IycvrPuqoC4nX30FcwIr2AG+Ix9Hu7lvP0/0co1lw==";
        };
        _RJ2ZkBCA = {
            "id" = "RJ2ZkBCA";
            "file" = "tweakermoreforge-0.0.2-mc1.21.1.jar";
            "hash" = "sha512-IuTmLItlmOhlzu1X5kHaSlUNwEeGbQIEqRMmSP61U/UsPNBo56+HtinPQ+K2FNNHHkqgsfrfvB+I8V4CAsNinQ==";
        };
        _5BtBZa9V = {
            "id" = "5BtBZa9V";
            "file" = "tweakermoreforge-0.0.2-mc1.21.3.jar";
            "hash" = "sha512-+CYMif7U3fZ5JFkA2q56YdrUIbf7xLNCHDXBx0EexZqFvpLRS0GEi83auj4bsPbKk1S4iPkhmbzOLWk7Zd0RjA==";
        };
        _VqKv3iet = {
            "id" = "VqKv3iet";
            "file" = "tweakermoreforge-0.0.2-mc1.21.4.jar";
            "hash" = "sha512-QccBHfoAqtLbQu73Jzy2jdGVSgMHDZLt2YY02wmeJMnm4THFBIqoSJgPVJyYBr7HaE7gIo7ELXgVRmHYjc8bDg==";
        };
        _OaWbUlXq = {
            "id" = "OaWbUlXq";
            "file" = "tweakermoreforge-0.0.2-hotfix-mc1.21.1.jar";
            "hash" = "sha512-jX2d16J3guis1RpRyabtZ5GSwk7Pr1q/b8sQ5mkdW1x3cY8uCjwP/D+DNTRJB54t9pde3hsJ0nwZ+YH1dEG7dQ==";
        };
        _jwATcrGH = {
            "id" = "jwATcrGH";
            "file" = "tweakermoreforge-0.0.2-hotfix-mc1.21.3.jar";
            "hash" = "sha512-Gym55S2jEYq4DP8GFsx3kf77FhJeEVM9HyPe1BwRJoA9Lj7QL/CGW9oiirkp2+adXubixYCfNdLZPMbtzQh12Q==";
        };
        _n87EAHYi = {
            "id" = "n87EAHYi";
            "file" = "tweakermoreforge-0.0.2-hotfix-mc1.21.4.jar";
            "hash" = "sha512-yPDO3kWecNgwoiIEZU/xsR188NLGOveBM+GEKN7Ciwycl2pFE1BmTEx+EyccuE5Je+O8CQrh/UmuPuCvX5BPRw==";
        };
        _wCkkZcjX = {
            "id" = "wCkkZcjX";
            "file" = "tweakermoreforge-0.0.3-mc1.21.1.jar";
            "hash" = "sha512-ITMmonj10ENCNchCvG1KxLGpjRbBhOLRUNGH1zYOc3gi9Nh6mgXDM6gnwB3JENhjgz4ktiuyE89EfHMfpQmSbw==";
        };
        _vDO7iYsh = {
            "id" = "vDO7iYsh";
            "file" = "tweakermoreforge-0.0.3-mc1.21.3.jar";
            "hash" = "sha512-uEWFYEqH6bCUzjmHQqgJ/mva4xIGRWb7yrlu8Ma9vVHRJjFNqwwz49Q4mmyXMbXvmcNzDGwcu2Ld5oO4NjC/cA==";
        };
        _O1Kf5SLD = {
            "id" = "O1Kf5SLD";
            "file" = "tweakermoreforge-0.0.3-mc1.21.4.jar";
            "hash" = "sha512-QZCIzabTBp+l+tGYHZNT8+kcVGnMIJeLEL1yXefdOd8Is/hgSGv2dWYkhRW2pJRE1whb8Jzr7FwTGraPOADDrQ==";
        };
        _fNzhsClp = {
            "id" = "fNzhsClp";
            "file" = "tweakermoreforge-0.0.3-hotfix-mc1.21.1.jar";
            "hash" = "sha512-Sm2hjXgMfoIchK6F+eE3sUt9Vd2Mnuwr/HO0jOUDYzbW5qIWeoVAyg+WxdL7Q98c1EbkeOzoRkgX+fVZJ3T0PQ==";
        };
        _9yvoAWse = {
            "id" = "9yvoAWse";
            "file" = "tweakermoreforge-0.0.3-hotfix-mc1.21.3.jar";
            "hash" = "sha512-vvXyd2Ik1TNcBIOO+9ht6qAMY+ehAuInuLvoVgLcjIUBHOFkfRvi2pfm7N7tcAeAzEcbLAMReOb6bgLMb4f+6w==";
        };
        _e7Ze3vyR = {
            "id" = "e7Ze3vyR";
            "file" = "tweakermoreforge-0.0.3-hotfix-mc1.21.4.jar";
            "hash" = "sha512-SOFXW+23EGorpLd33FS/YMhlHs34eFqVZD3iVBqzq7GPCkEzti/MbT+yDPS2F6xbhkuXNyVYBZWOsudJ2zyUmw==";
        };
        _rcYYJCis = {
            "id" = "rcYYJCis";
            "file" = "tweakermoreforge-0.0.4-mc1.20.1-all.jar";
            "hash" = "sha512-dV2COmtXL7x3HQKi1AnQyaRAvfsrWxowG8ouQqNu5yei6iCNqsyME+c++Yst/632MDORDGgpusCmesKCgMC3Qw==";
        };
        _YfBC2yVo = {
            "id" = "YfBC2yVo";
            "file" = "tweakermoreforge-0.0.4-mc1.21.1.jar";
            "hash" = "sha512-G0pW8H0D9er2gpKHczIP4STlNlrDRSqbEULDknD3gv/Z3s0EQfT6VHAYjSXhErFs2D9sDomJk2lK1UvwGRR9mQ==";
        };
        _XH4RQk95 = {
            "id" = "XH4RQk95";
            "file" = "tweakermoreforge-0.0.4-mc1.21.3.jar";
            "hash" = "sha512-vdW/+OGXRihtt2kRiaWLNF30Q6xpEAd41p1KpbQNUldr0TXsV6Yuuba+UdTrKd+3gsSRolPO6qdyykR6rVhenQ==";
        };
        _erImpa6H = {
            "id" = "erImpa6H";
            "file" = "tweakermoreforge-0.0.4-mc1.21.4.jar";
            "hash" = "sha512-zBTE4U536Fkb4iaddxJBXX6sg5vR2KDNOx1V2UJM8IZVlbSYdDvsAYyGbY32V6QZl8NVmsh02IjnFN7Bt2leZA==";
        };
        _Ineqw06E = {
            "id" = "Ineqw06E";
            "file" = "tweakermoreforge-0.0.5-mc1.20.1-all.jar";
            "hash" = "sha512-pvYdCi/dxIS4V3qUcxp5Ul0NRzcroT+9JRCxeTP/T/vc1WYcw3jVtFDzvK+KJ5mmOfAak13yJbPt+/bMk8ngZw==";
        };
        _xXKMzSor = {
            "id" = "xXKMzSor";
            "file" = "tweakermoreforge-0.0.5-mc1.21.1.jar";
            "hash" = "sha512-v6afhzQ7cw3dcSf92iZIWNYV5F46ugPPw6He8Kil/ZsGHYNFLd7wZFIpoay+dKpJK0mxh5nQ8I0WNFuc33vWQQ==";
        };
        _fBxl24Iy = {
            "id" = "fBxl24Iy";
            "file" = "tweakermoreforge-0.0.5-mc1.21.3.jar";
            "hash" = "sha512-muxlUTEyENjV946Tmn+HptEKqIQh2xsaNM2jdf9xJw+jCDLKdos71VWZ9TZ2uMUSTyo359xeTImIcOwDwbIzGw==";
        };
        _qh2WxZl8 = {
            "id" = "qh2WxZl8";
            "file" = "tweakermoreforge-0.0.5-mc1.21.4.jar";
            "hash" = "sha512-knrSJaaEoRZuwxyyqTkREkqbvyKupgn3vDLvmSimif4XOIPBTXFxzh88F5a4nTRPzce3dridx8054ItcQZHXzg==";
        };
        _XyDjIXds = {
            "id" = "XyDjIXds";
            "file" = "tweakermoreforge-0.0.6-mc1.20.1-all.jar";
            "hash" = "sha512-VN0rTw+IpEqHOWVo11P9X93/7d2y3Oswn+mHI89RsjukhB9YlrAPl4GiNC46vpDNqwyy69LFqhZo7iIfKXnfEw==";
        };
        _I7epnYLh = {
            "id" = "I7epnYLh";
            "file" = "tweakermoreforge-0.0.6-mc1.21.1.jar";
            "hash" = "sha512-dl4iOKwY/TqlwqP4IBs5BVxP0WdNe6JHX1VcFdbStAimozw+sw9FhyJmVOimHnbLY7Iyehzpr9Ste9L4TVnz9A==";
        };
        _Q0HDji7E = {
            "id" = "Q0HDji7E";
            "file" = "tweakermoreforge-0.0.6-mc1.21.3.jar";
            "hash" = "sha512-9Tx2rASpZHLVmvj67i2meXQcujRX22Ca1Xs0UGWS/gmzTeXrOI5OqkoLHwI709ajV/YCWkx5sBJCuWQDe3M10Q==";
        };
        _SyYD5Pe4 = {
            "id" = "SyYD5Pe4";
            "file" = "tweakermoreforge-0.0.6-mc1.21.4.jar";
            "hash" = "sha512-JXxryXqJRGFTgcJ2P5axWXIgl9FW6cHzfs1qlQcKz0e17R8tcrrEAqMYz/exFmzOGU9yyGdCq/dYar++3re3lw==";
        };
        _u149kdAV = {
            "id" = "u149kdAV";
            "file" = "tweakermoreforge-0.0.6-hotfix-mc1.21.1.jar";
            "hash" = "sha512-VhWfqYQNc4ENswNzsOg7c0K2uxKb5aM/KUWvk/z/fQ/fAv1COh3HeXjgLqWxZLFF1IzosO9CWmdDExv59pxDTQ==";
        };
        _smaDM3VW = {
            "id" = "smaDM3VW";
            "file" = "tweakermoreforge-0.0.6-hotfix-mc1.21.3.jar";
            "hash" = "sha512-87bAu+5a3+PVi0aWephXfciEc9Hr1OQhR8zpqEmPhwQQBxnV7FlIXkhDQVRr13URpyPAZrG8D9oZpkqRG/CxkQ==";
        };
        _4oy1gDTg = {
            "id" = "4oy1gDTg";
            "file" = "tweakermoreforge-0.0.6-hotfix-mc1.21.4.jar";
            "hash" = "sha512-MS5sTCZOGtQ35wJgNxSVGJT1ke9bHXeK/rfu6uSvA0iUnCIf6rhtc3j5fOMKgfLyvXPIVXYaIXRy5WE4xwNTWA==";
        };
        _7Vusdg0g = {
            "id" = "7Vusdg0g";
            "file" = "tweakermoreforge-0.0.6-hotfix-mc1.20.1-all.jar";
            "hash" = "sha512-qqRE0y+xDMpcIkPmAx8YdlhF0uP1YRlemUGKsqF9l7RRbW0vir4fu1veoAHWkP7fxScWsZBs+kBndHq1bYI7aQ==";
        };
        _wCc00xIj = {
            "id" = "wCc00xIj";
            "file" = "tweakermoreforge-0.0.7-mc1.21.1.jar";
            "hash" = "sha512-OivYOdCb4xtk/P+/ndcL5J6z8I2WT8j6sAz0Q0LHZx1f2ZihcC0D6dDU4eICzArwIJIdkypWCFWbUUHQXyFLwA==";
        };
        _cwviY1Bt = {
            "id" = "cwviY1Bt";
            "file" = "tweakermoreforge-0.0.7-mc1.21.3.jar";
            "hash" = "sha512-eLKca0yAuYi5Tr2uvUz639Pc89Z5582AL2mOktHH6c4lFOq3k7kuZiQ/daTman2BsP6w0E17M6Yk04rWbhNquQ==";
        };
        _h8BAHa2T = {
            "id" = "h8BAHa2T";
            "file" = "tweakermoreforge-0.0.7-mc1.21.4.jar";
            "hash" = "sha512-Dazqi9D0HLJDco8ClqTG9XZRFMLBk8Bn+fAd814HrAXxhTwdYCw0LheSaZTCHNXrJRdiuOEc2UBZup99VYa4ig==";
        };
        _GFhArhW0 = {
            "id" = "GFhArhW0";
            "file" = "tweakermoreforge-0.0.7-mc1.20.1-all.jar";
            "hash" = "sha512-wWRYpDU/1aEhtCljCLtkSW780AhYtj2HYEMuvMxHzPjbhk8lQvxMpwMlj10XhA7AmOmDbl3x7aJqeWTYjv6Sig==";
        };
        _uSvjsZrG = {
            "id" = "uSvjsZrG";
            "file" = "tweakermoreforge-0.0.8-mc1.21.1.jar";
            "hash" = "sha512-vek1zxzipnxxnizxC1Mss8sWVECY40nJQfgaBmd+MdGNomlopuDP4e089ZAsvtxpcdtLo8rZsEqWUnDuzH1pDw==";
        };
        _aXXJKoJj = {
            "id" = "aXXJKoJj";
            "file" = "tweakermoreforge-0.0.8-mc1.21.3.jar";
            "hash" = "sha512-Us6Vy+a6K4tuZ657VWC0cv923pBFfZEMyYB+WzHNDFCPgL0/bdRfJU41urUsne09IpgvJ3WTe/ZmZt4xVb1GKQ==";
        };
        _6RrdE44a = {
            "id" = "6RrdE44a";
            "file" = "tweakermoreforge-0.0.8-mc1.21.4.jar";
            "hash" = "sha512-7kQ/U/5id3QSRkAmjqzQoWZ3b46sL2ow8QVogXzcAhFx/dmx/HbaFMvC8uC4BCdXk355de9xWjajMBewTr7L3w==";
        };
        _29jtScUx = {
            "id" = "29jtScUx";
            "file" = "tweakermoreforge-0.0.8-mc1.20.1-all.jar";
            "hash" = "sha512-V4QnoleaqBCWWOWo070XsQB8C2HQR4wHEdl3QOrX+MS6qOWkTOSXGFDoHz8Wn354lWqGi1iEEE7XnMTdKrGQaA==";
        };
        _Nor9o8Sy = {
            "id" = "Nor9o8Sy";
            "file" = "tweakermoreforge-0.0.8-mc1.18.2-all.jar";
            "hash" = "sha512-AipEHwfKuBwO0CWnNKhOAc5odNedjnCSr7rY1MewCu3K1GxIpcdYl5FOP5vKhN9Q8AHHxoxgVEHHhy1tOi+/cg==";
        };
        _3kwStFXv = {
            "id" = "3kwStFXv";
            "file" = "tweakermoreforge-0.0.8-hotfix-mc1.18.2-all.jar";
            "hash" = "sha512-MPPqGrP6KcFySXAs9VkX49pPMmqDu/VzUYMpF0TCSANQZ7El6Z/DLYXjx+jkJHnzk1BBuvv6jks6TFtvKspDrg==";
        };
        _lzhwkFgv = {
            "id" = "lzhwkFgv";
            "file" = "tweakermoreforge-0.0.8-hotfix-mc1.20.1-all.jar";
            "hash" = "sha512-nBNL0tsJzYaqjcNQTolCGIWA9kz1Vp6BOQD4L7VzaL3i564DZ1w1dzlIpHLHZ2rgsiJf6rSn0J0GFCLOT98CXw==";
        };
    in {
        "L6CAF3Jd" = _L6CAF3Jd;
        "Tm5pkHnY" = _Tm5pkHnY;
        "y9CxwQlk" = _y9CxwQlk;
        "nnAHTfMU" = _nnAHTfMU;
        "RJ2ZkBCA" = _RJ2ZkBCA;
        "5BtBZa9V" = _5BtBZa9V;
        "VqKv3iet" = _VqKv3iet;
        "OaWbUlXq" = _OaWbUlXq;
        "jwATcrGH" = _jwATcrGH;
        "n87EAHYi" = _n87EAHYi;
        "wCkkZcjX" = _wCkkZcjX;
        "vDO7iYsh" = _vDO7iYsh;
        "O1Kf5SLD" = _O1Kf5SLD;
        "fNzhsClp" = _fNzhsClp;
        "9yvoAWse" = _9yvoAWse;
        "e7Ze3vyR" = _e7Ze3vyR;
        "rcYYJCis" = _rcYYJCis;
        "YfBC2yVo" = _YfBC2yVo;
        "XH4RQk95" = _XH4RQk95;
        "erImpa6H" = _erImpa6H;
        "Ineqw06E" = _Ineqw06E;
        "xXKMzSor" = _xXKMzSor;
        "fBxl24Iy" = _fBxl24Iy;
        "qh2WxZl8" = _qh2WxZl8;
        "XyDjIXds" = _XyDjIXds;
        "I7epnYLh" = _I7epnYLh;
        "Q0HDji7E" = _Q0HDji7E;
        "SyYD5Pe4" = _SyYD5Pe4;
        "u149kdAV" = _u149kdAV;
        "smaDM3VW" = _smaDM3VW;
        "4oy1gDTg" = _4oy1gDTg;
        "7Vusdg0g" = _7Vusdg0g;
        "wCc00xIj" = _wCc00xIj;
        "cwviY1Bt" = _cwviY1Bt;
        "h8BAHa2T" = _h8BAHa2T;
        "GFhArhW0" = _GFhArhW0;
        "uSvjsZrG" = _uSvjsZrG;
        "aXXJKoJj" = _aXXJKoJj;
        "6RrdE44a" = _6RrdE44a;
        "29jtScUx" = _29jtScUx;
        "Nor9o8Sy" = _Nor9o8Sy;
        "3kwStFXv" = _3kwStFXv;
        "lzhwkFgv" = _lzhwkFgv;
        "neoforge-1.21.4" = _6RrdE44a;
        "neoforge-1.21.2" = _aXXJKoJj;
        "neoforge-1.21.3" = _aXXJKoJj;
        "neoforge-1.21" = _uSvjsZrG;
        "neoforge-1.21.1" = _uSvjsZrG;
        "forge-1.20" = _lzhwkFgv;
        "forge-1.20.1" = _lzhwkFgv;
        "forge-1.18" = _3kwStFXv;
        "forge-1.18.1" = _3kwStFXv;
        "forge-1.18.2" = _3kwStFXv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tweakermoreforge";
            id = "BOJKcpCJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="lzhwkFgv";}