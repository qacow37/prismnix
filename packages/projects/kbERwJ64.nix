{lib, callPackage, ...}:
let
    versions = (let
        _u7wTCiLL = {
            "id" = "u7wTCiLL";
            "file" = "HomePlugin-0.2.jar";
            "hash" = "sha512-RAV6d/PIye+q+Wqwnnibr8/R4xglpIobpdELtKUxXw3juinEE4GI73lVar6IQdiRdfQDAvhi6o1mfOF9jDEJSg==";
        };
        _nX3vhlCc = {
            "id" = "nX3vhlCc";
            "file" = "HomePlugin-0.3.jar";
            "hash" = "sha512-zQ1dXfJYkrKYeNVHb6XdwG5cHxiXd5g/hvEFKXv+pgk/vnAEdEofENg1bZr396Z+m7l4fF+hHy7kkyi+wmh2QQ==";
        };
        _1ptF1s1v = {
            "id" = "1ptF1s1v";
            "file" = "HomePlugin-0.4.jar";
            "hash" = "sha512-vf/POCcbNFjIvOOtYOz3v8Jk3mSyi76IrKg38hLZu3q9DqgFHjW8k0bbm+NUDXOwdxH1LpP7uNbgKophCkZwFg==";
        };
        _UkATTgyG = {
            "id" = "UkATTgyG";
            "file" = "HomePlugin-0.5.jar";
            "hash" = "sha512-+b/XdBlKa2KyfxWIQRcxUT2DrIn5PAfaq6Wn2SzghvYjqAQ5YA3Nc63T4QYtLZUTQ+cAf2JC9NFzyQ7031B4iw==";
        };
        _Ec59nKaS = {
            "id" = "Ec59nKaS";
            "file" = "HomePlugin-0.6.jar";
            "hash" = "sha512-6YcZY8kuMBzJATZIqE2nwppUFk0C6BBBbULGjWMeQ4S1wsuTw0mPi0JZEW0cnlyVsG9JkGtV7zy8axLgDt6ZsQ==";
        };
        _5muv43O3 = {
            "id" = "5muv43O3";
            "file" = "HomePlugin-0.6.1.jar";
            "hash" = "sha512-G1hDw+Fa/bvML50trtXU2B4CjgiaOQVoh1KhVzFRPn+r01/StXZgQMBEG2mq9nw8UTYgp+X/3JrLDXsadH0BqQ==";
        };
        _eaxqkRgF = {
            "id" = "eaxqkRgF";
            "file" = "HomePlugin-0.6.2.jar";
            "hash" = "sha512-J6fZpWq3mqqnSif5c/PB8dNtUBWPM5EeCFnaZ6kVxZHjHaxZQzkP2LfbqVONKL3SLyHsQ0/hrXWfSnzDKp2JAQ==";
        };
        _3MSku1eS = {
            "id" = "3MSku1eS";
            "file" = "HomePlugin-0.6.3.jar";
            "hash" = "sha512-wEvBXN19cVmgkrxDyU5QuBfuv930uY6fA73/TNPhxAXTZjbH9tymQt/qfr+rHL6c+So8OYVOYCHx/Aya+k7tIA==";
        };
        _Js79ZyIY = {
            "id" = "Js79ZyIY";
            "file" = "HomePlugin-0.6.4.jar";
            "hash" = "sha512-RHe+xa8vB0cgZqA9xp4a8Y2P+ZMsRzuFUgQBKFE1Wh3xl7YYMXSRgISLehIfYnJbO9R4T3Si6/fa/ixmErNAFg==";
        };
        _bwFgRyfh = {
            "id" = "bwFgRyfh";
            "file" = "HomePlugin-0.6.5.jar";
            "hash" = "sha512-lTDvNBubXEVgm4reaPz3qMa/Y37M+yU3oJZ88fg0eGz4doCDsGER8T5hm4h1U1EAf/DRqS1NTeLZJFstuVU77Q==";
        };
        _ruAmRZHx = {
            "id" = "ruAmRZHx";
            "file" = "HomePlugin-0.7.jar";
            "hash" = "sha512-C4UakFcxbD8hD5fnh6HOZd/ib/jJAT98eVqM0On3LB3GyE+edhU+HaVCT8/WNesZz4J8rNdE+/f/+AKzwad3WQ==";
        };
        _DyHMPUY6 = {
            "id" = "DyHMPUY6";
            "file" = "HomePlugin-0.7.1.jar";
            "hash" = "sha512-97ocwVaa/2rnAAFuss4AZffAoNMGKJODJEHYsSfIeDpSDsFX6t/u++OATFZuVufoD/QTM1saV4/ym44s4MyNXA==";
        };
        _5YwwZ9Vw = {
            "id" = "5YwwZ9Vw";
            "file" = "HomePlugin-0.7.2.jar";
            "hash" = "sha512-vdDmMufYpUCqph2X3efsFeK4CIEUirBk2QYNG+NNChK1BN2hyX1cmK8GNScft3mNCOOzJYi6tr3fbN3KwF1nRA==";
        };
        _1dZsHPco = {
            "id" = "1dZsHPco";
            "file" = "HomePlugin-0.7.3.jar";
            "hash" = "sha512-MPzhTVm75at5ASkfSxE+MFF9NPETSreIZviYMaqd9SvH2tzy+6Wv5S+fJ7P/U4G72DKszy28tXOIq6Ufr7I+gw==";
        };
        _9siUc1Wf = {
            "id" = "9siUc1Wf";
            "file" = "HomePlugin-0.7.5-main-SNAPSHOT.jar";
            "hash" = "sha512-mR6+oTyzV7uD7Ae9hfaJBE4y2jWHY+TvQREKLrxBL5iyrgNy0wavkJtNPhECjzZBoDPX+7IlfIB/4aOn7wMHQQ==";
        };
        _M1k9W2hg = {
            "id" = "M1k9W2hg";
            "file" = "HomePlugin-0.7.6-main-SNAPSHOT.jar";
            "hash" = "sha512-9Gs/tZzQRMn1WWtnakD+8tSW4AvPDbFzCjt60BcTJwEelWXVXkMLu+kizL3tX4tE/DQwXQimKyF0+MecPLNCIQ==";
        };
        _8Du3PwOl = {
            "id" = "8Du3PwOl";
            "file" = "HomePlugin-0.7.7-main-SNAPSHOT.jar";
            "hash" = "sha512-SsMSY/toJTVQvnoZczLIxnzYqnxStmvJWWtwmrZkL/nnzIiyCxENBL+Dh0qNs1n2/1o2DZshisC4PQ0D8/FMOA==";
        };
        _jnpJ3VZC = {
            "id" = "jnpJ3VZC";
            "file" = "HomePlugin-0.7.8-SNAPSHOT.jar";
            "hash" = "sha512-SSOBXcfQ9rGqNiUFuC6BnZc7h2H3LOuWPYC7IRcEwTsucj1VHGpXZNVYRYlHqEa3wtOB9iieqBFH+RC3/94Vuw==";
        };
        _h67cPk6G = {
            "id" = "h67cPk6G";
            "file" = "HomePlugin-0.7.9-main-SNAPSHOT.jar";
            "hash" = "sha512-K1IXdKmz9xYwODIiIrEHeFDbxzDFiuAr21UhCBJCEj45TMQOYl6T0uONlJshlPXZeJotCwXpr5q6QL7WuqyPgQ==";
        };
        _rCWtmCr1 = {
            "id" = "rCWtmCr1";
            "file" = "HomePlugin-0.8.0-main-SNAPSHOT.jar";
            "hash" = "sha512-ydlpLacJLVtunB4bvUDDGidgI4UwjhfS39tE2xUTbMIZQEPIVGWVUc1emAWpyqJ7e+LId6hF6AmnMlUWKG49Rw==";
        };
        _ifKlFYPz = {
            "id" = "ifKlFYPz";
            "file" = "HomePlugin-0.8.2-main-SNAPSHOT.jar";
            "hash" = "sha512-G+rOTdE4eW24XXtyEESBZ41keSq4ekfU2JJeCAstVHyXwy6kv1EbpPzhf7S3Fevt3ROFi2HHKVpoqnRWKt8XIg==";
        };
        _topBWEHk = {
            "id" = "topBWEHk";
            "file" = "HomePlugin-0.8.3-main-SNAPSHOT.jar";
            "hash" = "sha512-04tEPEPOixUtc32JERLOl8YuMK/65vrgPljbz2w3T+YkBPgaNJDFFmbc+WzyG0qEqUsB+IdIYueaerBsKz9Hhg==";
        };
        _ZjsIQ9Is = {
            "id" = "ZjsIQ9Is";
            "file" = "HomePlugin-0.8.4-main-SNAPSHOT.jar";
            "hash" = "sha512-71QQUvT9PtoIrNWlNwlzjwwIKVNtCfrYQq9NxquPaq7i055aj//Yx2SKW7d89LnS2p0Siahsbyf2caRiRiJZeQ==";
        };
        _SUZmJYMV = {
            "id" = "SUZmJYMV";
            "file" = "HomePlugin-0.8.5-main-SNAPSHOT.jar";
            "hash" = "sha512-GzHtOgPNorIUcisasaw2zxFON9i6LD4B0o67LRvqNVr2HnY618TRoxnkwcpKUhSGOIuSAwr4bQ+Jd8MA/mVJZg==";
        };
        _PPUP2Mt9 = {
            "id" = "PPUP2Mt9";
            "file" = "HomePlugin-0.8.6-main-SNAPSHOT.jar";
            "hash" = "sha512-evqLTYXYV+EY3JuQrtkFB/HsWRX3G2xkcDRbSsf3vA6Vj0PwQm4XcnDqoqScaIdU3rKt6FCo3XPdmjfAMG3urw==";
        };
        _KtTh3lKX = {
            "id" = "KtTh3lKX";
            "file" = "HomePlugin-0.8.7-warps_dev-SNAPSHOT.jar";
            "hash" = "sha512-ikCTSArDPTgfuvnz+QSeKH70RXp0oiJ624D8VzOddjOJE1akp0fPw7qNEPCNFy9h42+c1khNEoMmxELonpEUTQ==";
        };
        _uZxl6g1S = {
            "id" = "uZxl6g1S";
            "file" = "legacy-0.8.7-warps_dev-SNAPSHOT.jar";
            "hash" = "sha512-tLx8s5Du0JCRbEyTmK4UYdqcyAjZaf2nBuSN8UZGu5avjrpEDurGeGXlhLfASwMarrx4ha91xJ/eX/6iJBlKiw==";
        };
        _mRQancYY = {
            "id" = "mRQancYY";
            "file" = "modern-0.8.7-warps_dev-SNAPSHOT.jar";
            "hash" = "sha512-DpzDprH4xMJwd3C8Nh4CQ7jjda6hDRdPnIuJVCyK1q0483x1DU+oGmNK3d1LJZyOVfeWvZk0ZChumNvCAmulqQ==";
        };
        _257l93td = {
            "id" = "257l93td";
            "file" = "modern-0.8.7-warps_dev-SNAPSHOT.jar";
            "hash" = "sha512-TBltEfL9bPpuT0kDBDav//nb9cuUBWLBLDzf8GDcGKuJhQ04VMGRCVSC66AwzJ02OWutkyKF2wa4GDDPnBHYvg==";
        };
        _g6Pe8YxT = {
            "id" = "g6Pe8YxT";
            "file" = "legacy-0.8.7-warps_dev-SNAPSHOT.jar";
            "hash" = "sha512-PtRwt30btLOWEzQ1KEaRgEqjTr6HohaF2tdQ5QlQePiSoiTfmF/gZhhvSqPik/9BjSX2/uRJ9h6/mZ1dfxiiug==";
        };
    in {
        "u7wTCiLL" = _u7wTCiLL;
        "nX3vhlCc" = _nX3vhlCc;
        "1ptF1s1v" = _1ptF1s1v;
        "UkATTgyG" = _UkATTgyG;
        "Ec59nKaS" = _Ec59nKaS;
        "5muv43O3" = _5muv43O3;
        "eaxqkRgF" = _eaxqkRgF;
        "3MSku1eS" = _3MSku1eS;
        "Js79ZyIY" = _Js79ZyIY;
        "bwFgRyfh" = _bwFgRyfh;
        "ruAmRZHx" = _ruAmRZHx;
        "DyHMPUY6" = _DyHMPUY6;
        "5YwwZ9Vw" = _5YwwZ9Vw;
        "1dZsHPco" = _1dZsHPco;
        "9siUc1Wf" = _9siUc1Wf;
        "M1k9W2hg" = _M1k9W2hg;
        "8Du3PwOl" = _8Du3PwOl;
        "jnpJ3VZC" = _jnpJ3VZC;
        "h67cPk6G" = _h67cPk6G;
        "rCWtmCr1" = _rCWtmCr1;
        "ifKlFYPz" = _ifKlFYPz;
        "topBWEHk" = _topBWEHk;
        "ZjsIQ9Is" = _ZjsIQ9Is;
        "SUZmJYMV" = _SUZmJYMV;
        "PPUP2Mt9" = _PPUP2Mt9;
        "KtTh3lKX" = _KtTh3lKX;
        "uZxl6g1S" = _uZxl6g1S;
        "mRQancYY" = _mRQancYY;
        "257l93td" = _257l93td;
        "g6Pe8YxT" = _g6Pe8YxT;
        "bukkit-1.20" = _g6Pe8YxT;
        "bukkit-1.20.1" = _g6Pe8YxT;
        "bukkit-1.20.2" = _g6Pe8YxT;
        "bukkit-1.20.3" = _g6Pe8YxT;
        "bukkit-1.20.4" = _g6Pe8YxT;
        "bukkit-1.16.3" = _g6Pe8YxT;
        "bukkit-1.16.4" = _g6Pe8YxT;
        "bukkit-1.16.5" = _g6Pe8YxT;
        "bukkit-1.17" = _g6Pe8YxT;
        "bukkit-1.17.1" = _g6Pe8YxT;
        "bukkit-1.18" = _g6Pe8YxT;
        "bukkit-1.18.1" = _g6Pe8YxT;
        "bukkit-1.18.2" = _g6Pe8YxT;
        "bukkit-1.19" = _g6Pe8YxT;
        "bukkit-1.19.1" = _g6Pe8YxT;
        "bukkit-1.19.2" = _g6Pe8YxT;
        "bukkit-1.19.3" = _g6Pe8YxT;
        "bukkit-1.19.4" = _g6Pe8YxT;
        "bukkit-1.16.2" = _g6Pe8YxT;
        "bukkit-1.20.5" = _g6Pe8YxT;
        "bukkit-1.20.6" = _g6Pe8YxT;
        "bukkit-1.21" = _g6Pe8YxT;
        "bukkit-1.21.1" = _g6Pe8YxT;
        "bukkit-1.21.2" = _g6Pe8YxT;
        "bukkit-1.21.3" = _g6Pe8YxT;
        "bukkit-1.21.4" = _g6Pe8YxT;
        "bukkit-1.21.5" = _g6Pe8YxT;
        "bukkit-1.14" = _g6Pe8YxT;
        "bukkit-1.14.1" = _g6Pe8YxT;
        "bukkit-1.14.2" = _g6Pe8YxT;
        "bukkit-1.14.3" = _g6Pe8YxT;
        "bukkit-1.14.4" = _g6Pe8YxT;
        "bukkit-1.15" = _g6Pe8YxT;
        "bukkit-1.15.1" = _g6Pe8YxT;
        "bukkit-1.15.2" = _g6Pe8YxT;
        "bukkit-1.16" = _g6Pe8YxT;
        "bukkit-1.16.1" = _g6Pe8YxT;
        "bukkit-1.21.6" = _g6Pe8YxT;
        "bukkit-1.21.7" = _g6Pe8YxT;
        "bukkit-1.21.8" = _g6Pe8YxT;
        "bukkit-1.21.9" = _g6Pe8YxT;
        "bukkit-1.21.10" = _g6Pe8YxT;
        "bukkit-1.21.11" = _g6Pe8YxT;
        "paper-1.20" = _g6Pe8YxT;
        "paper-1.20.1" = _g6Pe8YxT;
        "paper-1.20.2" = _g6Pe8YxT;
        "paper-1.20.3" = _g6Pe8YxT;
        "paper-1.20.4" = _g6Pe8YxT;
        "paper-1.16.3" = _g6Pe8YxT;
        "paper-1.16.4" = _g6Pe8YxT;
        "paper-1.16.5" = _g6Pe8YxT;
        "paper-1.17" = _g6Pe8YxT;
        "paper-1.17.1" = _g6Pe8YxT;
        "paper-1.18" = _g6Pe8YxT;
        "paper-1.18.1" = _g6Pe8YxT;
        "paper-1.18.2" = _g6Pe8YxT;
        "paper-1.19" = _g6Pe8YxT;
        "paper-1.19.1" = _g6Pe8YxT;
        "paper-1.19.2" = _g6Pe8YxT;
        "paper-1.19.3" = _g6Pe8YxT;
        "paper-1.19.4" = _g6Pe8YxT;
        "paper-1.16.2" = _g6Pe8YxT;
        "paper-1.20.5" = _g6Pe8YxT;
        "paper-1.20.6" = _g6Pe8YxT;
        "paper-1.21" = _g6Pe8YxT;
        "paper-1.21.1" = _g6Pe8YxT;
        "paper-1.21.2" = _g6Pe8YxT;
        "paper-1.21.3" = _g6Pe8YxT;
        "paper-1.21.4" = _g6Pe8YxT;
        "paper-1.21.5" = _g6Pe8YxT;
        "paper-1.14" = _g6Pe8YxT;
        "paper-1.14.1" = _g6Pe8YxT;
        "paper-1.14.2" = _g6Pe8YxT;
        "paper-1.14.3" = _g6Pe8YxT;
        "paper-1.14.4" = _g6Pe8YxT;
        "paper-1.15" = _g6Pe8YxT;
        "paper-1.15.1" = _g6Pe8YxT;
        "paper-1.15.2" = _g6Pe8YxT;
        "paper-1.16" = _g6Pe8YxT;
        "paper-1.16.1" = _g6Pe8YxT;
        "paper-1.21.6" = _g6Pe8YxT;
        "paper-1.21.7" = _g6Pe8YxT;
        "paper-1.21.8" = _g6Pe8YxT;
        "paper-1.21.9" = _g6Pe8YxT;
        "paper-1.21.10" = _g6Pe8YxT;
        "paper-1.21.11" = _g6Pe8YxT;
        "paper-26.1" = _257l93td;
        "paper-26.1.1" = _257l93td;
        "paper-26.1.2" = _257l93td;
        "spigot-1.20" = _g6Pe8YxT;
        "spigot-1.20.1" = _g6Pe8YxT;
        "spigot-1.20.2" = _g6Pe8YxT;
        "spigot-1.20.3" = _g6Pe8YxT;
        "spigot-1.20.4" = _g6Pe8YxT;
        "spigot-1.16.3" = _g6Pe8YxT;
        "spigot-1.16.4" = _g6Pe8YxT;
        "spigot-1.16.5" = _g6Pe8YxT;
        "spigot-1.17" = _g6Pe8YxT;
        "spigot-1.17.1" = _g6Pe8YxT;
        "spigot-1.18" = _g6Pe8YxT;
        "spigot-1.18.1" = _g6Pe8YxT;
        "spigot-1.18.2" = _g6Pe8YxT;
        "spigot-1.19" = _g6Pe8YxT;
        "spigot-1.19.1" = _g6Pe8YxT;
        "spigot-1.19.2" = _g6Pe8YxT;
        "spigot-1.19.3" = _g6Pe8YxT;
        "spigot-1.19.4" = _g6Pe8YxT;
        "spigot-1.16.2" = _g6Pe8YxT;
        "spigot-1.20.5" = _g6Pe8YxT;
        "spigot-1.20.6" = _g6Pe8YxT;
        "spigot-1.21" = _g6Pe8YxT;
        "spigot-1.21.1" = _g6Pe8YxT;
        "spigot-1.21.2" = _g6Pe8YxT;
        "spigot-1.21.3" = _g6Pe8YxT;
        "spigot-1.21.4" = _g6Pe8YxT;
        "spigot-1.21.5" = _g6Pe8YxT;
        "spigot-1.14" = _g6Pe8YxT;
        "spigot-1.14.1" = _g6Pe8YxT;
        "spigot-1.14.2" = _g6Pe8YxT;
        "spigot-1.14.3" = _g6Pe8YxT;
        "spigot-1.14.4" = _g6Pe8YxT;
        "spigot-1.15" = _g6Pe8YxT;
        "spigot-1.15.1" = _g6Pe8YxT;
        "spigot-1.15.2" = _g6Pe8YxT;
        "spigot-1.16" = _g6Pe8YxT;
        "spigot-1.16.1" = _g6Pe8YxT;
        "spigot-1.21.6" = _g6Pe8YxT;
        "spigot-1.21.7" = _g6Pe8YxT;
        "spigot-1.21.8" = _g6Pe8YxT;
        "spigot-1.21.9" = _g6Pe8YxT;
        "spigot-1.21.10" = _g6Pe8YxT;
        "spigot-1.21.11" = _g6Pe8YxT;
        "pkg-0.2" = _u7wTCiLL;
        "pkg-0.3" = _nX3vhlCc;
        "pkg-0.4" = _1ptF1s1v;
        "pkg-0.5" = _UkATTgyG;
        "pkg-0.6" = _Ec59nKaS;
        "pkg-0.6.1" = _5muv43O3;
        "pkg-0.6.2" = _eaxqkRgF;
        "pkg-0.6.3" = _3MSku1eS;
        "pkg-0.6.4" = _Js79ZyIY;
        "pkg-0.6.5" = _bwFgRyfh;
        "pkg-0.7" = _ruAmRZHx;
        "pkg-0.7.1" = _DyHMPUY6;
        "pkg-0.7.2" = _5YwwZ9Vw;
        "pkg-0.7.3" = _1dZsHPco;
        "pkg-0.7.5-main-SNAPSHOT" = _9siUc1Wf;
        "pkg-0.7.6-main-SNAPSHOT" = _M1k9W2hg;
        "pkg-0.7.7-main-SNAPSHOT" = _8Du3PwOl;
        "pkg-0.7.8-SNAPSHOT" = _jnpJ3VZC;
        "pkg-0.7.9-main-SNAPSHOT" = _h67cPk6G;
        "pkg-0.8.0-main-SNAPSHOT" = _rCWtmCr1;
        "pkg-0.8.2-main-SNAPSHOT" = _ifKlFYPz;
        "pkg-0.8.3-main-SNAPSHOT" = _topBWEHk;
        "pkg-0.8.4-main-SNAPSHOT" = _ZjsIQ9Is;
        "pkg-0.8.5-main-SNAPSHOT" = _SUZmJYMV;
        "pkg-0.8.6-main-SNAPSHOT" = _PPUP2Mt9;
        "pkg-0.8.7-warps_dev-SNAPSHOT" = _KtTh3lKX;
        "pkg-Legacy-0.8.7-warps_dev-SNAPSHOT" = _g6Pe8YxT;
        "pkg-Modern-0.8.7-warps_dev-SNAPSHOT" = _257l93td;
        "default" = _g6Pe8YxT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "homeplugin";
        id = "kbERwJ64";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/fuzeblocks/HomePlugin/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}