{lib, callPackage, ...}:
let
    versions = (let
        _WSzcvvjC = {
            "id" = "WSzcvvjC";
            "file" = "minecraft-tag-serialization-0.1.0.jar";
            "hash" = "sha512-e94rgg+4jSoi+GqFQz/9j90t6IAaXthdF/VvXQSGIDHjZKZPR06I8AZZ7fTFcgcc7V/Rh4ba7lGgxqHflICNeA==";
        };
        _Zq0WR6wy = {
            "id" = "Zq0WR6wy";
            "file" = "kinecraft-serialization-1.0.0.jar";
            "hash" = "sha512-/9hRQEZOoC0onzHwc4rtCWsQT6v6I0krn5UicqNbx9J1w8pPbWZAmdGSXsVbvGMJo08djm2vu1uqYQEdlprvGQ==";
        };
        _xasYVO53 = {
            "id" = "xasYVO53";
            "file" = "kinecraft-serialization-1.0.1.jar";
            "hash" = "sha512-YByjLNbXei3KLfRWInTPqy3/wJIsNyx99bbZYSQRyIF6n7O57MBSrmhM2oAnPH4glzf5xyEwhaU5HaR1EBTv3g==";
        };
        _ENNecsjD = {
            "id" = "ENNecsjD";
            "file" = "kinecraft-serialization-1.0.2.jar";
            "hash" = "sha512-rtdZRQuDrbihh27E9xF4G96NuzhYkkz4JcIe2J64CfYngHtPZOVeduYfawoQAu6Q88Us5SbxodcH5/MDavpe8Q==";
        };
        _xCXJWRzL = {
            "id" = "xCXJWRzL";
            "file" = "kinecraft-serialization-1.1.0.jar";
            "hash" = "sha512-73oO+YnFi8MzzEustUu9TRAvHgtQpVFmtu7/T/2VSy2kQC7SS1SSCSG8FopCo8/2iR1qhqsJvubwystbQJu8lw==";
        };
        _s76nJmSP = {
            "id" = "s76nJmSP";
            "file" = "kinecraft-serialization-1.1.1.jar";
            "hash" = "sha512-AkFzYZgocuc+TnEJTm8xj3NmXtwocBvXwGdwnpKKpysyhY5b6vmvdofq/3a37kL5H3zyWg4pO6Xmrp8hwKXMXQ==";
        };
        _1OUbHFhp = {
            "id" = "1OUbHFhp";
            "file" = "kinecraft-serialization-1.1.2.jar";
            "hash" = "sha512-AcP4u1cKhShZ9V38+5QvhktE72s+yqt2hBsriWFd3Vi1+pBMZJZGTTNFiaPRlFgGPbe2NLdhf6kCp8nV+qIGLw==";
        };
        _XhGd0f1m = {
            "id" = "XhGd0f1m";
            "file" = "kinecraft-serialization-1.1.3.jar";
            "hash" = "sha512-Scbu95BPYeRQFdVQItAvjzVGd/WNphZv836YjKYA+Ja4i+XH4j/QaQpZMz3IBbl8x/78nAVSkiBEquXfKvZcUQ==";
        };
        _zdCjtO8m = {
            "id" = "zdCjtO8m";
            "file" = "kinecraft-serialization-1.1.4.jar";
            "hash" = "sha512-XFozJwxbEU7bJ+GQt3tlOPt18PzeJRTwrBX0ShZCOONcInUpJBT+LSRYKJQyjdITaJY4kgIFR1gV4ZosKSKv3Q==";
        };
        _hlCbXYpa = {
            "id" = "hlCbXYpa";
            "file" = "kinecraft_serialization-forge-1.1.6.jar";
            "hash" = "sha512-5vWm88hD2Ezo3UX+yHmuDAtx2xkWTNnxNFQg9lJ1/lk8hK9Yg0gZSfsG8nFUEFFXTsVhv1G6Fo5I00H/satD6A==";
        };
        _IRv42kHQ = {
            "id" = "IRv42kHQ";
            "file" = "kinecraft_serialization-fabric-1.1.6.jar";
            "hash" = "sha512-kSGudsV0kIMmo40gdMEjFmtn4cTnkKVDSMj98uU4wrJ4v4+50WmelA/ddWQZE7pKApX6vkI+FacZb35oObYu+g==";
        };
        _CXclh27k = {
            "id" = "CXclh27k";
            "file" = "kinecraft_serialization-fabric-1.1.7-fabric.jar";
            "hash" = "sha512-RyoYE3FzkRwMDwuvu2anoEUTGPRRSYXN/xJ4h7RYIBAbvgz206jnG3i2J9jP8iqLu2yck8UdzvpyTrYyCQz2BA==";
        };
        _JfSxwSoL = {
            "id" = "JfSxwSoL";
            "file" = "kinecraft_serialization-forge-1.1.7-forge.jar";
            "hash" = "sha512-u4Lc2A2HxPwTCDzpqhMAKvmKuOyQr5XpPBkjxbwS0qBkh51fq65+P3TMU9geeFFyCOhQDI+v7dyfQKO9AOUS7w==";
        };
        _cjMLU0tT = {
            "id" = "cjMLU0tT";
            "file" = "kinecraft_serialization-fabric-1.1.8-fabric.jar";
            "hash" = "sha512-/0K/lQG0/Y74YMHT1B00RYpkF8WNMxB7i8e3Ur6QkDxEsUjG6PotDv8/zYJt5OnPSFgcOcZwc3pFive7EZz2hQ==";
        };
        _bV4803HY = {
            "id" = "bV4803HY";
            "file" = "kinecraft_serialization-forge-1.1.8-forge.jar";
            "hash" = "sha512-pJ63sziLtiB39TEUQkuOyLJRh3+hJtf1BP0SgpmAgy6EbKyVYqrGUoHaSAZ8M97LOdzn4cWwd3LAxEeGSUzZOQ==";
        };
        _J90wjoGE = {
            "id" = "J90wjoGE";
            "file" = "kinecraft_serialization-fabric-1.2.2.jar";
            "hash" = "sha512-wuj016dm7lXQExmROHS3eRAxw+wFBPITgUnNqWR8W6euAirYFQ34+bfLreKvdlTg2RYD5DrJBw42zzkKx7T4pg==";
        };
        _muzpmnLi = {
            "id" = "muzpmnLi";
            "file" = "kinecraft_serialization-forge-1.2.2.jar";
            "hash" = "sha512-T8Lxkg0sT+k8hGWf1ZuJHXTYmAfdNLC5dg+BxMus5Lr0qgC8Vj7xYAg75qY5+oQo4u/gC3rLUtpZNPjYFAW1fg==";
        };
        _b0Gdw8cq = {
            "id" = "b0Gdw8cq";
            "file" = "kinecraft-serialization-fabric-1.3.0.jar";
            "hash" = "sha512-h3UYKmLUJyd57md7NpGtc3Kfy/KIbcPxX5I/Rx02tPZot8Z8ZN60qQBfd0bzyfgm31mUlWwz9Q89H2IdwehdsQ==";
        };
        _1FLpCS38 = {
            "id" = "1FLpCS38";
            "file" = "kinecraft-serialization-forge-1.3.0.jar";
            "hash" = "sha512-t/idLpsIz3QqJFEGVCBNg/S+AWM2XHwrBJQreAOfkApa4VDzzMdnRmtYAyb1qbvQ5z3wzrD/U79GgOTsbm443w==";
        };
        _AnUUQl5T = {
            "id" = "AnUUQl5T";
            "file" = "kinecraft-serialization-fabric-1.3.0.jar";
            "hash" = "sha512-CQ3Bg86SLE28WW3Aslz0so0YBSJf/EsSv0NjZmvj0gQxrHjA6QtEOoSQvUdX3ANiUozAVfcSSNbWYaEe4WdKBg==";
        };
        _K2OXkknl = {
            "id" = "K2OXkknl";
            "file" = "kinecraft-serialization-fabric-1.3.1.jar";
            "hash" = "sha512-QdDsiADBUYK/8XyAV1G48rfIKUwcO9T4QGQtMJtsMwICnY7/aFdvkOQfppD9jQkswpVzPWayipHKxwhTkLAbEQ==";
        };
        _GzYmGAZ2 = {
            "id" = "GzYmGAZ2";
            "file" = "kinecraft-serialization-forge-1.3.1.jar";
            "hash" = "sha512-OEUKOqs88HojAiXGWJqX0te51ix0HehLEibnWPaXyILAUeTuTx4uX9Ymoqovzfs0KS3EWKmMJl08iWGLEsz8tA==";
        };
        _jOay7XLx = {
            "id" = "jOay7XLx";
            "file" = "kinecraft-serialization-forge-1.3.2.jar";
            "hash" = "sha512-SALHNjJWpuSyT65aDRNGf8RgTokaX4LoNM/MIbGJ+K+6hKwZZUebOF11sMbdfSNJTbY+azTJh+OPLT4qq3galA==";
        };
        _TtnFCBf3 = {
            "id" = "TtnFCBf3";
            "file" = "kinecraft-serialization-fabric-1.3.2.jar";
            "hash" = "sha512-n8+Py+VHPRBg23RorFOliMvNC4H1GUttCvQJqO2SghrUifzKUi9eXFIINWJVEJoCCLGW7KGjwSJjOWu8lbpbDw==";
        };
        _9BOqvFgV = {
            "id" = "9BOqvFgV";
            "file" = "kinecraft-serialization-forge-1.3.3.jar";
            "hash" = "sha512-MrWNuNxbwjQ7R9TUESlL8az+Lv9BdfP5/zbKm2b/LW3ALNLJT8rQC3n3dZM7ytm6ew5bD2MG1DBLsbzgv32U+w==";
        };
        _d0qESwXU = {
            "id" = "d0qESwXU";
            "file" = "kinecraft-serialization-fabric-1.3.3.jar";
            "hash" = "sha512-hUngbXBz5Dw+DgV/gsnbPkiUB7I/tKV/wm8VrOd4+/nrHsL0Ye7cyNe+/YOqpq+WB7gUHNTcUdI6InqTwm7+gg==";
        };
        _j4UGyDG1 = {
            "id" = "j4UGyDG1";
            "file" = "kinecraft-serialization-forge-1.4.0.jar";
            "hash" = "sha512-bzvgol3KCGOMJaQA48YtZMdR5mDTVzPJq6GA4iL+EuQysvMbjOakXsCp1VZStozjYtNj+m0HWx8VC7hsyTwvNA==";
        };
        _tloDCabG = {
            "id" = "tloDCabG";
            "file" = "kinecraft-serialization-fabric-1.4.0.jar";
            "hash" = "sha512-DPOK9FaXY5ZR4N64miwO15Tsd+kXsPJAxLxVoj2I07K4TzhhpJ2iH9nt6C8QgCmqX11NfgLOUlsFgZV9rZ4Aug==";
        };
        _l1hzsqJz = {
            "id" = "l1hzsqJz";
            "file" = "kinecraft-serialization-fabric-1.4.1.jar";
            "hash" = "sha512-vqJxIeskeNLeTECbomNzwOqJWHKT78ew2Yiv/CXbjtzGkByQyWmZwKMnwrFsd7Mi2gtILx2ZBO+UKnVy7Mov/w==";
        };
        _9BXOXMxL = {
            "id" = "9BXOXMxL";
            "file" = "kinecraft-serialization-forge-1.4.1.jar";
            "hash" = "sha512-/6vjjEjvDJe68l4xG3CMfjYyT5GzEMn0knuwaHxTcqWuOk8NmkT+BJga+WV5+X1CkqQlC1RoN13oXGIg120Mzg==";
        };
        _d8GXpNkM = {
            "id" = "d8GXpNkM";
            "file" = "kinecraft_serialization-1.5.5+sha.29c11e1.jar";
            "hash" = "sha512-a6ZuljyZpDm4cvmNA8HMdCSYeFjy2hIyfHJGjfKkDIZaDGNsuoNtMEWISwHhTo3mqkH9oBlMdLQ6OF/Oo6/DCw==";
        };
        _lTeVj61l = {
            "id" = "lTeVj61l";
            "file" = "kinecraft_serialization-1.6.0+sha.721dcc3.jar";
            "hash" = "sha512-gU8IFGFZqL6onfzq2Yntshj/+ofWfMk+HpAUahdLu9EiZzBsmPA0VzUuWpMoftb6PtrgulMcpum2+pLTU2QtYQ==";
        };
        _rp320gdN = {
            "id" = "rp320gdN";
            "file" = "kinecraft-serialization-1.6.1.jar";
            "hash" = "sha512-qhYNiPxP1LOfRBcMR8GJJw2yC57i7KqTTIoo+KgkoMv3uuWb3L3PeKIzIbdf+AKaq86kORu+AfCNPnjSvVU/XA==";
        };
        _TmnT4ykN = {
            "id" = "TmnT4ykN";
            "file" = "kinecraft-serialization-1.6.7.jar";
            "hash" = "sha512-9ZssBkNAt2tWE5HziLcgvahp/SmthgnC1Bfr0RBDw2XQxcE+YveVhSr/qRGyPe+U/CyHaXCCdbxGGXmLCIV5cA==";
        };
        _4yCGdJJ9 = {
            "id" = "4yCGdJJ9";
            "file" = "kinecraft-serialization-1.7.0.jar";
            "hash" = "sha512-WsxUiomh12PfTls2PBfFprS1jakFTlFoLf4pMVGruPlw0jJeLjExzBfqkfL+6dEUTde3L9s5fDyuA3o613+N7Q==";
        };
        _wBP9gYl3 = {
            "id" = "wBP9gYl3";
            "file" = "kinecraft-serialization-1.8.0.jar";
            "hash" = "sha512-iTKyTLnnrx243ZATiNGGp+VhiUQt/iBgnwMcdHLN41WDEtFslURkSfVqfYknGbFa1RfQZhpOmWZERHQHoo0k2g==";
        };
        _MeFZlEUk = {
            "id" = "MeFZlEUk";
            "file" = "kinecraft-serialization-1.8.1.jar";
            "hash" = "sha512-4KNb5ZV44Xe6PB0IIzSAJcOHz5Tt3ha6xPFK3wAYGsXth0bENc/ZcWfatYSash/Da2LFvw5kBSOEcL64PiW1cg==";
        };
        _bjIq1wW6 = {
            "id" = "bjIq1wW6";
            "file" = "kinecraft-serialization-1.8.2.jar";
            "hash" = "sha512-jOAPRkS9TmhQVPfjWFgeOAX5sOLwi1ODlDtawJxY0l9N9YC9uAPElt5zBCBSdBhqfabewdvOvZRFlSJB2VxeKw==";
        };
        _NSNYQop2 = {
            "id" = "NSNYQop2";
            "file" = "kinecraft-serialization-1.8.3.jar";
            "hash" = "sha512-4CPwW4a3RubBwNa16ozlhpFl1ePefLYISuyi3eNA7s4qXm8C7bUJH0OyV/wgkhg4vkcqrSH9sbn1WiNx0trgSw==";
        };
        _OZnGcDWw = {
            "id" = "OZnGcDWw";
            "file" = "kinecraft-serialization-1.8.4.jar";
            "hash" = "sha512-vCIWXRabFbPtTqfPTmuz5op+8NAOvqV7MJi895UZBJvwv69bQobwn7BzPEqyoZvWdYuUw4i1rwTcllGuG51dJQ==";
        };
        _SFuQ2g0G = {
            "id" = "SFuQ2g0G";
            "file" = "kinecraft-serialization-1.8.4.jar";
            "hash" = "sha512-nJajSIprWkYAqhdJ2CYmdDXSGtiLs7KSN/qJ35N5maLgQpnzGvVcQdXfEY8Stm9BWNWoNrSDYH7KShkaKYnESw==";
        };
        _l77e8W2Q = {
            "id" = "l77e8W2Q";
            "file" = "kinecraft-serialization-1.9.0.jar";
            "hash" = "sha512-GvoUAyFibnAnZzcvXgGHyqThGLaO1kD2/JgLq2sWrBdjokNKyHLqSh+fBfoxIYW00BrrEJEnVpAUFEZL+22ikg==";
        };
        _Fw4f26YL = {
            "id" = "Fw4f26YL";
            "file" = "kinecraft-serialization-1.10.0.jar";
            "hash" = "sha512-dhaf6TO1nCgGXEKbjEGMJYuoDIAVssTV9kLSG5eHOkm6E6DNNQqI+yWaL6EsPbiiiutEDDjGGFj7mx0wsKeiGA==";
        };
        _uDUilYhT = {
            "id" = "uDUilYhT";
            "file" = "kinecraft-serialization-1.11.0.jar";
            "hash" = "sha512-xuUfsNFXdpRSKVZNDZmEIs5WRPlrGc75poP53bWBfIIZSviw6GqhMSZVDyZBkvpO5znc3bANM6q09c8mxfYBRw==";
        };
        _ll75W1Iu = {
            "id" = "ll75W1Iu";
            "file" = "kinecraft-serialization-1.12.0.jar";
            "hash" = "sha512-wK+JQwhqWp8bWhHZYDd7wCk5ogDpUA+DBVnZ+CSnhV6cfmpGyy3fPpzNSyPNggkjF44DNBfZ/ozXSBq/oBK5sw==";
        };
        _D8O6ZApG = {
            "id" = "D8O6ZApG";
            "file" = "kinecraft-serialization-1.12.0-lexforge.jar";
            "hash" = "sha512-1ccO82Gnxo1XJB7s3H7dss7Xu0m2NEXGyyAw/lTXijhb5TFm/3EfLfS0wJUpxN+11btcrt21vBB3WRVrfmyKMA==";
        };
        _BgokerB4 = {
            "id" = "BgokerB4";
            "file" = "kinecraft-serialization-1.13.0.jar";
            "hash" = "sha512-z0oXnPk9hOD33hxmJu2IWDEkDT663aVoEZnNsV3K/fiGnBreylAbEDDUnChOMinZWd2TLHlU4SvU7e61nZdCsA==";
        };
        _w3uRZPde = {
            "id" = "w3uRZPde";
            "file" = "kinecraft-serialization-1.13.0-lexforge.jar";
            "hash" = "sha512-1tY46z4ib1VNss92odgeZa8HhNJUMkcWPFSaHNWoIMrjPcWT/PJy0kDQa8x1WRjH2R9zkDqYmTPgos0+OXz6Kg==";
        };
        _gWsCJWp5 = {
            "id" = "gWsCJWp5";
            "file" = "kinecraft-serialization-1.14.1.jar";
            "hash" = "sha512-c7VAw6r3hzkat0tN18xXpp7A0I224PlBMgcEHM6yRvmm2Uyw1E+sSYvrZI19H/O7gy0zzv3YVkTWg9UA/l61FA==";
        };
        _SCEhQY6D = {
            "id" = "SCEhQY6D";
            "file" = "kinecraft-serialization-1.14.1-lexforge.jar";
            "hash" = "sha512-9D8D7ZS5QBOCpLQPZzXG9hK91ZW693zC+Scz0SEBIR5kG4Keuo4gqWkgW1hWilAGMt7D4TbXfZUytltMqwxJGg==";
        };
        _2fU4s6dZ = {
            "id" = "2fU4s6dZ";
            "file" = "kinecraft-serialization-1.14.2.jar";
            "hash" = "sha512-QQv4YBSXug/ZinZIK/hbVS7z+2y5Dr1KUqo54yfGxvwwoUBmhqt86SvRX5t/1egkM1Ru7lKuXCEc33VEeEOpnw==";
        };
        _dF7QrfQm = {
            "id" = "dF7QrfQm";
            "file" = "kinecraft-serialization-1.14.2-lexforge.jar";
            "hash" = "sha512-JxaX3/oH/0fAMqCV3/DhznLadkfTKhgGK3PIfsn34JQqQrzL+YSe9+unOaYD7ZbIyiuLl7WvrXCFMUTDllVZQg==";
        };
        _tsbghW6p = {
            "id" = "tsbghW6p";
            "file" = "kinecraft-serialization-1.14.3.jar";
            "hash" = "sha512-U47tjnoWmG5cgbtgnvovHrpih29Tapi9iEPU29+st+o2Hc6pPDgYhrV+Bo5F6uU+2v6Z/LyQZCZzPRFdVYd8lw==";
        };
        _4PX0D09X = {
            "id" = "4PX0D09X";
            "file" = "kinecraft-serialization-1.14.3-lexforge.jar";
            "hash" = "sha512-LHcXzDDbizbjxsa/0vJg+C38l++K+TWhfZg9RNj9F/V4upibACGNhSPjyclVrV8+8U0f7fahkKOG8ROTxxKMuA==";
        };
        _K1hONr8N = {
            "id" = "K1hONr8N";
            "file" = "kinecraft-serialization-1.15.0.jar";
            "hash" = "sha512-nY3xZkit/cqL6BergD1CUaLWvPyFQ+eVmuOCKU/DFb9UmY5jhQkRvYXnT2MtZv96ZudLRnR2kCiabcGo7jXZsQ==";
        };
        _fkcEKnNH = {
            "id" = "fkcEKnNH";
            "file" = "kinecraft-serialization-1.15.0-lexforge.jar";
            "hash" = "sha512-4EbOlJkP7mWEl//XcodjXPmr4xq6AmmxdY4pDvvfanqL1Mn8bPboQcvLz3yrj3jNftOF3IynehNuOKfruHuLhA==";
        };
        _XmDPVZir = {
            "id" = "XmDPVZir";
            "file" = "kinecraft-serialization-1.16.0.jar";
            "hash" = "sha512-Jqm4KAIeIkSKURJa+5y5RKeQXqCM9XEo7+vo6zNjD/O3zvn50e9HP8N2ppKupu3tsUXIE1+5sKeU0a5Wst6ysQ==";
        };
        _Z5gjlS6m = {
            "id" = "Z5gjlS6m";
            "file" = "kinecraft-serialization-1.16.0-lexforge.jar";
            "hash" = "sha512-feRB5fgUQxU+ijMa6Wa/B5mE6eTTcv1QVFmQBDXZzIFUARbFijm+38NzWKJXv82OXDicBOOfuCMoM+feKLNAzw==";
        };
        _BXrr7PPG = {
            "id" = "BXrr7PPG";
            "file" = "kinecraft-serialization-0.16.1.jar";
            "hash" = "sha512-vvUSTcvBu4tsWlgwqUzquoQc7pkVlDHOWMHdHR9f44UnJCAnb4/ArU9EuqxYmm3eKkexTomsy8+8Hj/iXvON6Q==";
        };
        _y5larKlJ = {
            "id" = "y5larKlJ";
            "file" = "kinecraft-serialization-1.16.1.jar";
            "hash" = "sha512-XunlhnLYyfGZobWG19BEJBpe7m0IuQJFeMIJE/k5D9SfhYlCEwE38HUPmaG58JxDLt/7Oq8re/sE2t9vaa1R5w==";
        };
        _jupdk5XX = {
            "id" = "jupdk5XX";
            "file" = "kinecraft-serialization-1.16.1-lexforge.jar";
            "hash" = "sha512-M30cC6QEavc0hx2Ifcbxi/tmOoJDiXAgbvSr3p65xx266V5OicBkou2tEbEsIxx3agvn1dg5quiGa7HKOzejMA==";
        };
        _ppUfV7UC = {
            "id" = "ppUfV7UC";
            "file" = "kinecraft-serialization-1.16.2.jar";
            "hash" = "sha512-pzwCA2FjpoYTLyKNVizdte7B4qyo6ZbcI1JRYUrvYLPnlpai5SveYnKoml/xQSr+mrpC0sB9PENdIliKfYrGeg==";
        };
        _R4evQ7uO = {
            "id" = "R4evQ7uO";
            "file" = "kinecraft-serialization-1.16.2-lexforge.jar";
            "hash" = "sha512-fjfZQzts5+ukAtx4+GaxW7pfE+9p4x5gpy4BfhGFFe29JrmtItDmSQxp7qvHByWLigrb9jgaipkvVDN1y06bYg==";
        };
        _iNt3KXVK = {
            "id" = "iNt3KXVK";
            "file" = "kinecraft-2.0.0.jar";
            "hash" = "sha512-WQYEtpHIJKHuLISqq39MC8gi5BOJwZBiTCpXyL27kY3hM9rHJVG6LSZ/3eQDztZKUbbRSDOLoQ9/ft4gxaPmKA==";
        };
        _NMH2CbZQ = {
            "id" = "NMH2CbZQ";
            "file" = "kinecraft-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-i/4FKm6scECtWYZ6wyi5daTRKjCa3quA5EdQ0ZK4Z3eJe3b4s8/e00AhaB3TzqLSv3JSiyRY8lUXyekuUwq2JA==";
        };
        _eRd3OyQs = {
            "id" = "eRd3OyQs";
            "file" = "kinecraft-2.1.0.jar";
            "hash" = "sha512-QQetZXb4cUuC1j9O8AwiXMCv9wjIgm8l3cRXFfi+GdpaecmorMKaOX/cQmOJ3js8md19ysAlWCVE65JHN23+SQ==";
        };
        _gR2MsTy2 = {
            "id" = "gR2MsTy2";
            "file" = "kinecraft-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-bfMUTngPd476Q3J2UAv/r035pcFwv09XczpZNXKa7Ck/01GNhtgxPbFTLkeXJA/Gs28BtT1JVHUfvfB7prdiTQ==";
        };
        _13TGjbk6 = {
            "id" = "13TGjbk6";
            "file" = "kinecraft-2.1.1.jar";
            "hash" = "sha512-WkRUkVt9ndSIuFF645UQZxQeHuggb0termkzAv5rFwrhXwKnQQohMcKbiBDY0L0l6esXCqojRG7gMkSyL+hdbA==";
        };
        _4J1acYZC = {
            "id" = "4J1acYZC";
            "file" = "kinecraft-2.1.1-forge-1.20.1.jar";
            "hash" = "sha512-CEDCfnVkbRVsOsnIEZbPah8ki4zLoE6UwBBlZmdwGCVGQiuriKTlhkRFE4fkqR2Ly04Kq9HzcXD3ubU4ng/KQg==";
        };
        _4ZBEHGwx = {
            "id" = "4ZBEHGwx";
            "file" = "kinecraft-2.1.2.jar";
            "hash" = "sha512-usmeTR4bNzbCaijUzjSHM+eptiJ6D7Ih9Fw9kTjvwL7lP1f+j7fuN7jppGUGG6rCW6FBdr2BDOfFtcCQWOohOw==";
        };
        _NVJmWrRp = {
            "id" = "NVJmWrRp";
            "file" = "kinecraft-2.1.2-forge-1.20.1.jar";
            "hash" = "sha512-AHAl0UCU4GuNg4eyYvh55W/xaoSfgS3dlz9xbwnwV8E12D8Pd5fE7yk88HceHzr/K6vIKadFopkWm6Gw/aBBYQ==";
        };
        _GxRKOLy1 = {
            "id" = "GxRKOLy1";
            "file" = "kinecraft-2.1.3.jar";
            "hash" = "sha512-vUVdTdj9ZPVW1RjaazAxlDexLCkp3lCSIxkvsRsafkHNYYG/8YKxjOaG4nhnngbEkQb9ezQLpIBwjKAWq6WmBg==";
        };
        _Arn7NYEK = {
            "id" = "Arn7NYEK";
            "file" = "kinecraft-2.1.3-forge-1.20.1.jar";
            "hash" = "sha512-AKLM6DfDb0d6CDTuoEGKMf2TWp9oXAizGITEi6oMt0Bxw3S6Km2YfLGyuI8SDkYrXpE2V5kEBgdXxPx0X2KnJA==";
        };
        _yQJBkQaM = {
            "id" = "yQJBkQaM";
            "file" = "kinecraft-2.1.4.jar";
            "hash" = "sha512-h8SwuTEJzQWndNDYCE6n/vD7Sjn74wdb/HoXmDhOnzBQcqN1/cZu0r57IQtcLIuTDtcu0nP0tpk2O2cMDizJew==";
        };
        _HwnnAdCT = {
            "id" = "HwnnAdCT";
            "file" = "kinecraft-2.1.4-forge-1.20.1.jar";
            "hash" = "sha512-vh4nl8J1O1I4mhqISmCrYHu9judN70H7qsNTjihWIkplaCxVFQZEBpjizApPlM5OMnZXzysxHKns/aKBWNy7mg==";
        };
        _gyhNtZXo = {
            "id" = "gyhNtZXo";
            "file" = "kinecraft-2.2.1.jar";
            "hash" = "sha512-IjPLjfgQT6/bwl7T228yIrkcCPEwzuPBU2zbQTiRZEPEkZhwbtUZ5BetqwEl3wU9s5Z1tEF/NXkZ1s4NXszdWg==";
        };
    in {
        "WSzcvvjC" = _WSzcvvjC;
        "Zq0WR6wy" = _Zq0WR6wy;
        "xasYVO53" = _xasYVO53;
        "ENNecsjD" = _ENNecsjD;
        "xCXJWRzL" = _xCXJWRzL;
        "s76nJmSP" = _s76nJmSP;
        "1OUbHFhp" = _1OUbHFhp;
        "XhGd0f1m" = _XhGd0f1m;
        "zdCjtO8m" = _zdCjtO8m;
        "hlCbXYpa" = _hlCbXYpa;
        "IRv42kHQ" = _IRv42kHQ;
        "CXclh27k" = _CXclh27k;
        "JfSxwSoL" = _JfSxwSoL;
        "cjMLU0tT" = _cjMLU0tT;
        "bV4803HY" = _bV4803HY;
        "J90wjoGE" = _J90wjoGE;
        "muzpmnLi" = _muzpmnLi;
        "b0Gdw8cq" = _b0Gdw8cq;
        "1FLpCS38" = _1FLpCS38;
        "AnUUQl5T" = _AnUUQl5T;
        "K2OXkknl" = _K2OXkknl;
        "GzYmGAZ2" = _GzYmGAZ2;
        "jOay7XLx" = _jOay7XLx;
        "TtnFCBf3" = _TtnFCBf3;
        "9BOqvFgV" = _9BOqvFgV;
        "d0qESwXU" = _d0qESwXU;
        "j4UGyDG1" = _j4UGyDG1;
        "tloDCabG" = _tloDCabG;
        "l1hzsqJz" = _l1hzsqJz;
        "9BXOXMxL" = _9BXOXMxL;
        "d8GXpNkM" = _d8GXpNkM;
        "lTeVj61l" = _lTeVj61l;
        "rp320gdN" = _rp320gdN;
        "TmnT4ykN" = _TmnT4ykN;
        "4yCGdJJ9" = _4yCGdJJ9;
        "wBP9gYl3" = _wBP9gYl3;
        "MeFZlEUk" = _MeFZlEUk;
        "bjIq1wW6" = _bjIq1wW6;
        "NSNYQop2" = _NSNYQop2;
        "OZnGcDWw" = _OZnGcDWw;
        "SFuQ2g0G" = _SFuQ2g0G;
        "l77e8W2Q" = _l77e8W2Q;
        "Fw4f26YL" = _Fw4f26YL;
        "uDUilYhT" = _uDUilYhT;
        "ll75W1Iu" = _ll75W1Iu;
        "D8O6ZApG" = _D8O6ZApG;
        "BgokerB4" = _BgokerB4;
        "w3uRZPde" = _w3uRZPde;
        "gWsCJWp5" = _gWsCJWp5;
        "SCEhQY6D" = _SCEhQY6D;
        "2fU4s6dZ" = _2fU4s6dZ;
        "dF7QrfQm" = _dF7QrfQm;
        "tsbghW6p" = _tsbghW6p;
        "4PX0D09X" = _4PX0D09X;
        "K1hONr8N" = _K1hONr8N;
        "fkcEKnNH" = _fkcEKnNH;
        "XmDPVZir" = _XmDPVZir;
        "Z5gjlS6m" = _Z5gjlS6m;
        "BXrr7PPG" = _BXrr7PPG;
        "y5larKlJ" = _y5larKlJ;
        "jupdk5XX" = _jupdk5XX;
        "ppUfV7UC" = _ppUfV7UC;
        "R4evQ7uO" = _R4evQ7uO;
        "iNt3KXVK" = _iNt3KXVK;
        "NMH2CbZQ" = _NMH2CbZQ;
        "eRd3OyQs" = _eRd3OyQs;
        "gR2MsTy2" = _gR2MsTy2;
        "13TGjbk6" = _13TGjbk6;
        "4J1acYZC" = _4J1acYZC;
        "4ZBEHGwx" = _4ZBEHGwx;
        "NVJmWrRp" = _NVJmWrRp;
        "GxRKOLy1" = _GxRKOLy1;
        "Arn7NYEK" = _Arn7NYEK;
        "yQJBkQaM" = _yQJBkQaM;
        "HwnnAdCT" = _HwnnAdCT;
        "gyhNtZXo" = _gyhNtZXo;
        "fabric-1.19.2" = _l1hzsqJz;
        "fabric-1.19.3" = _l1hzsqJz;
        "fabric-1.19.4" = _ppUfV7UC;
        "fabric-1.20" = _ppUfV7UC;
        "fabric-1.20.1" = _gyhNtZXo;
        "fabric-1.18.2" = _l1hzsqJz;
        "fabric-1.19" = _l1hzsqJz;
        "fabric-1.19.1" = _l1hzsqJz;
        "fabric-1.16.5" = _l1hzsqJz;
        "fabric-1.20.2" = _ppUfV7UC;
        "fabric-1.20.3" = _ppUfV7UC;
        "fabric-1.20.4" = _ppUfV7UC;
        "fabric-1.20.5" = _ppUfV7UC;
        "fabric-1.20.6" = _ppUfV7UC;
        "fabric-1.21" = _gyhNtZXo;
        "fabric-1.21.1" = _gyhNtZXo;
        "fabric-1.21.2" = _ppUfV7UC;
        "fabric-1.21.3" = _ppUfV7UC;
        "fabric-1.21.4" = _ppUfV7UC;
        "fabric-1.21.5" = _ppUfV7UC;
        "quilt-1.19.2" = _tloDCabG;
        "quilt-1.19.3" = _tloDCabG;
        "quilt-1.19.4" = _tloDCabG;
        "quilt-1.20" = _tloDCabG;
        "quilt-1.20.1" = _tloDCabG;
        "quilt-1.18.2" = _tloDCabG;
        "quilt-1.19" = _tloDCabG;
        "quilt-1.19.1" = _tloDCabG;
        "quilt-1.16.5" = _tloDCabG;
        "quilt-1.20.2" = _tloDCabG;
        "quilt-1.20.3" = _tloDCabG;
        "quilt-1.20.4" = _tloDCabG;
        "forge-1.18.2" = _9BXOXMxL;
        "forge-1.19" = _9BXOXMxL;
        "forge-1.19.1" = _9BXOXMxL;
        "forge-1.19.2" = _9BXOXMxL;
        "forge-1.19.3" = _9BXOXMxL;
        "forge-1.19.4" = _R4evQ7uO;
        "forge-1.20" = _R4evQ7uO;
        "forge-1.20.1" = _gyhNtZXo;
        "forge-1.16.5" = _9BXOXMxL;
        "forge-1.20.2" = _ppUfV7UC;
        "forge-1.20.3" = _ppUfV7UC;
        "forge-1.20.4" = _ppUfV7UC;
        "forge-1.20.5" = _ppUfV7UC;
        "forge-1.20.6" = _ppUfV7UC;
        "forge-1.21" = _gyhNtZXo;
        "forge-1.21.1" = _gyhNtZXo;
        "forge-1.21.2" = _ppUfV7UC;
        "forge-1.21.3" = _ppUfV7UC;
        "forge-1.21.4" = _ppUfV7UC;
        "forge-1.21.5" = _ppUfV7UC;
        "neoforge-1.19.4" = _ppUfV7UC;
        "neoforge-1.20" = _ppUfV7UC;
        "neoforge-1.20.1" = _gyhNtZXo;
        "neoforge-1.20.2" = _ppUfV7UC;
        "neoforge-1.20.3" = _ppUfV7UC;
        "neoforge-1.20.4" = _ppUfV7UC;
        "neoforge-1.20.5" = _ppUfV7UC;
        "neoforge-1.20.6" = _ppUfV7UC;
        "neoforge-1.21" = _gyhNtZXo;
        "neoforge-1.21.1" = _gyhNtZXo;
        "neoforge-1.21.2" = _ppUfV7UC;
        "neoforge-1.21.3" = _ppUfV7UC;
        "neoforge-1.21.4" = _ppUfV7UC;
        "neoforge-1.21.5" = _ppUfV7UC;
        "default" = _gyhNtZXo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kinecraft";
        id = "epmEbmF0";
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