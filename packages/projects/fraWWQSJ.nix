{lib, callPackage, ...}:
let
    versions = (let
        _VsDKA2U4 = {
            "id" = "VsDKA2U4";
            "file" = "CaribouStonks-0.2.0+1.21.5.jar";
            "hash" = "sha512-5W26hNSw9qY8EbMO0DWxHRn2zaKWTwDyGslJj54ZRLHxTtnXLEfhPK5aq0tFI7vHb5b3Fd1Bito5KUPVBE5sJQ==";
        };
        _1ToZmNE5 = {
            "id" = "1ToZmNE5";
            "file" = "CaribouStonks-0.4.1+1.21.5.jar";
            "hash" = "sha512-tKjeT19AfPzGynkUGwYW7N5SIfymhLrUqjsZqA5FrwRom9/D8lEiX1gUgaoANW5lC0bSxsHPAjJIRh5V7mf5OQ==";
        };
        _aVm4iKzJ = {
            "id" = "aVm4iKzJ";
            "file" = "CaribouStonks-0.4.2+1.21.5.jar";
            "hash" = "sha512-RTbHXGhesLUr0FuGNjni6argArtGISVIkQTWXrJBLUlrZhqhAUV4sMzfS1gdRcKgSIxDDIWotvnqdSEzBhuYEA==";
        };
        _rOpe5fzh = {
            "id" = "rOpe5fzh";
            "file" = "CaribouStonks-0.4.3+1.21.5.jar";
            "hash" = "sha512-7qQKI9Zp2gCBQcUVOL9wSuNl2iKAHuYE0b1FOFca7JUdtbfQniABEuWVDPXXF8WbNVpW1y9BzKCR4TyWpIciqg==";
        };
        _b3QFr5kH = {
            "id" = "b3QFr5kH";
            "file" = "CaribouStonks-0.4.4+1.21.5.jar";
            "hash" = "sha512-J2Q3b98/hsPY7UvD1alUbh9n/+j/QG4PRSJK8ZtingA/O95PMtKP8MmFqPT9tI+/EU1QKMrSZpawx9SU6zt5AQ==";
        };
        _hiFu5rko = {
            "id" = "hiFu5rko";
            "file" = "CaribouStonks-0.5.0+1.21.5.jar";
            "hash" = "sha512-4Ppl8EP0nEAG66ojQlkCKervjR+gEiuCAisBlZr7bwW+ZKV5ztz0V5dkhWH+y0JqujJ1khgWq10Z6/PQwATNSg==";
        };
        _bQWNYpGQ = {
            "id" = "bQWNYpGQ";
            "file" = "CaribouStonks-0.5.1+1.21.5.jar";
            "hash" = "sha512-x6vQ4eT+ZnnCjLPEv7S6mIja8VfSG8LaTokczZsaVjP+/haPI/XzMCRUQ6X5nBCIilbKDbefTAWiEBGVoZz77w==";
        };
        _KoR3pn2p = {
            "id" = "KoR3pn2p";
            "file" = "CaribouStonks-0.6.0+1.21.5.jar";
            "hash" = "sha512-wS7LB+o2LOgC6T7FDq9kQjQXMUoGBC/ERlEv+CAGnebvAaxgIZjoEbpTopTfOblZT2ffKxPbJ8CDI7yvZ4Uvfg==";
        };
        _A3ikMyJq = {
            "id" = "A3ikMyJq";
            "file" = "CaribouStonks-0.6.0+1.21.8.jar";
            "hash" = "sha512-S4RcSdjuyAXgs9yk9pmYQSFh3zxJC8uHQzVJ9lcVYH11a35Zmamm/56CIHEh7hzN7e+BkkmPQ3Tf7r6mXgaMKA==";
        };
        _mJpQWPdc = {
            "id" = "mJpQWPdc";
            "file" = "CaribouStonks-0.6.1+1.21.5.jar";
            "hash" = "sha512-CKFMLli4ckvnbPSxXQwOQpemHn8kj75P5dslpXUaD/TrKdsR1NXE+LsOljv8nZ6J5KeNg5kkz9h9/TkqX9z1HA==";
        };
        _sXHvmKS6 = {
            "id" = "sXHvmKS6";
            "file" = "CaribouStonks-0.6.1+1.21.8.jar";
            "hash" = "sha512-E4yf7IkZ9T/qFmjA9JeJOoaypi8hRzOIvGi/lEO9Nmubjc221J4Hwu8kVdLCtwZZNHP+ljPnIks0R2GPX3lFlg==";
        };
        _SaPGa0Mj = {
            "id" = "SaPGa0Mj";
            "file" = "CaribouStonks-0.7.0+1.21.5.jar";
            "hash" = "sha512-ROKfgmAUON9xiNVhwapBEjj1V0TYlulz5D0Ck1yf9tdRxc8dFKrQr1is91Z1Ch+xb9YTAbpZMnN9Pk2UeQTbzA==";
        };
        _qdc7tkCf = {
            "id" = "qdc7tkCf";
            "file" = "CaribouStonks-0.7.0+1.21.8.jar";
            "hash" = "sha512-cazvw0X1mcX5ttgP3S9jD5kI2QU8ZxyJ5c1beLu6w2rBMZnTVyh/9n0zvg5C0n/VuhwtRDYUoS9w3v7Hfkg0HQ==";
        };
        _rZTx9vd4 = {
            "id" = "rZTx9vd4";
            "file" = "CaribouStonks-0.8.0+1.21.5.jar";
            "hash" = "sha512-CGG7SlAUvkWbZo6OLW1qtfIitQKut2sGZGF+exOc2XPh84OlyYPc53RQN/5hsTXP5JBlY+DeDEAGz+1mMQrjmg==";
        };
        _3rlr9oyi = {
            "id" = "3rlr9oyi";
            "file" = "CaribouStonks-0.8.0+1.21.8.jar";
            "hash" = "sha512-B8QsqZJS1OS+VNTsVxwHBwYzVjfPiWsLxBMltsJwzzLUpj5ijV6C2T7DZmq+c5dUMEfr2ld6S4e4B1ZCh+EXcg==";
        };
        _ru9wEiQB = {
            "id" = "ru9wEiQB";
            "file" = "CaribouStonks-0.8.1+1.21.10.jar";
            "hash" = "sha512-L365Qidf4A9OZdfBjZJTWv8cynjIfZes2I3Z4k5Qf3z4MxIhpdL0jkonLSkEJw7JknDDkz4nPHFIMCOex+Lxuw==";
        };
        _JyX0p8hz = {
            "id" = "JyX0p8hz";
            "file" = "CaribouStonks-0.9.0+1.21.8.jar";
            "hash" = "sha512-FGu6FiTKzv0/VAYKu/DhM8Y9pH7KkGf3bOvvo/Nz4tFC6s9RCPdfpahVh3JZ0Iu6HO4VH6pbruXNrCKdLW/5EA==";
        };
        _XHxs0Aaf = {
            "id" = "XHxs0Aaf";
            "file" = "CaribouStonks-0.9.0+1.21.10.jar";
            "hash" = "sha512-/HxkUQTQqw5vtJUkVkonrWpqV4YBCtfWYuBK0Na8LGczLP8Q/bEh0eHI2t1Atarcq1n3Gro1J7dByVpdCpK9bg==";
        };
        _nNq1BkB1 = {
            "id" = "nNq1BkB1";
            "file" = "CaribouStonks-0.9.1+1.21.8.jar";
            "hash" = "sha512-zqqxNUXNgEsYsLLRN0elhghXg9v7vkiTEr9dZOUUobvh0+0IUWPl1/p2OCzoVDwu4CZb0j8gz6zBe076IDO/Ww==";
        };
        _fUME0j3v = {
            "id" = "fUME0j3v";
            "file" = "CaribouStonks-0.9.1+1.21.10.jar";
            "hash" = "sha512-+SSHE4WjgvANjfvKL3wPFE6jtHY6OMlJ83VDaFXEieajWkIc+9dA3oxDqbPq01j5k7RiWs4WgAcUdt0hgg1q9g==";
        };
        _ta37Bvto = {
            "id" = "ta37Bvto";
            "file" = "CaribouStonks-0.9.1+1.21.11.jar";
            "hash" = "sha512-UU+9/yz0H7jbygnAXQzb9z9l2pTxVPwWn+Cla/aotCF4qKVlmaCMsZcHmb5WPK2/Z5p/KctZDOoNRnBfiJHlhQ==";
        };
        _7KJTX1XP = {
            "id" = "7KJTX1XP";
            "file" = "CaribouStonks-0.10.0+1.21.8.jar";
            "hash" = "sha512-RnfScHLVXmZSlDGhR0QMt+mw6n5MrGmBzb9cSwRhYCUzdT/xKRIcnN0SCGDntz6ZK35IlTGIP1mjK6fQj5MFAw==";
        };
        _nujU8kq9 = {
            "id" = "nujU8kq9";
            "file" = "CaribouStonks-0.10.0+1.21.10.jar";
            "hash" = "sha512-uvi99Uiek3EZkQ40f5vlUBqVxKqzvrlKUX0RA6rSdv/NKdA8iNK6UAcQ3EgwglOAwezZPtWyeMR5ahRHOGwsyA==";
        };
        _R2gpwhWm = {
            "id" = "R2gpwhWm";
            "file" = "CaribouStonks-0.10.0+1.21.11.jar";
            "hash" = "sha512-nNTLu+oAUCFQWK1zTUKv4yTVPQb//1XDahrv0uzi8lrtzGvzAsItJ1E2LiTfPiquWjoVeyzyybLvA0VOFGe95w==";
        };
        _YkrK25xQ = {
            "id" = "YkrK25xQ";
            "file" = "CaribouStonks-0.10.1+1.21.8.jar";
            "hash" = "sha512-1kXt/heedtSVg39PI3ZHDuYSe/Itqa4ev43s6aOexuENd5XARM0xKYkmv7t4kmxG0+AqBuHeXPzW+7eTF2eyRw==";
        };
        _sBHgFMFs = {
            "id" = "sBHgFMFs";
            "file" = "CaribouStonks-0.10.1+1.21.10.jar";
            "hash" = "sha512-SnGDtkZxzVpRDF0IdHh2E8fRqQm0GVue9bsXjfJGLkTcxI0lKNdTGry3DBksdB0J0Rg3O5e3z77MjJLNefDm8w==";
        };
        _zUUytG2S = {
            "id" = "zUUytG2S";
            "file" = "CaribouStonks-0.10.1+1.21.11.jar";
            "hash" = "sha512-NxYWl3K3YN9y9mWJwmRPpoZ+XAUfl80b8vvdkO4i0UkkVNLxORhdGKuo0fowEp8HS37DBYkKh7AUQn13M7thDg==";
        };
        _xLFcTnRu = {
            "id" = "xLFcTnRu";
            "file" = "CaribouStonks-0.11.0+1.21.10.jar";
            "hash" = "sha512-42EsW5iT9KjPXGZdH8uIQFsrUhMIWoQ2YqWGwxhOjnz/J7opweS2q8mAgd7btbr1j0jRtqPMbWMhQVQ3yCziPQ==";
        };
        _RPM4iceO = {
            "id" = "RPM4iceO";
            "file" = "CaribouStonks-0.11.0+1.21.11.jar";
            "hash" = "sha512-fleC2T3R+99ja//zXwQgN2yrTJEtFZGFPmEzdzUwx+yf+2w4sVmSzaRgsbfYpfkXtLns6NENzx2tqRw9Wj+8Dw==";
        };
        _29VQVzPn = {
            "id" = "29VQVzPn";
            "file" = "CaribouStonks-0.11.1+1.21.10.jar";
            "hash" = "sha512-tySjPE2FAUW3MgYS22Zr4uANRzVVUBlzkF2sfGBpHQMrb9OVtualfGngZRsBZM5FALo7+JUmAZ9aCyRcMC7fhw==";
        };
        _FIj1a1I3 = {
            "id" = "FIj1a1I3";
            "file" = "CaribouStonks-0.11.1+1.21.11.jar";
            "hash" = "sha512-e5Rj7S1OQSmqqXz9IJt2+iTQMh9WuXU3DSDljXO0wrrErzR5gLFmSKswfBDvm0O9w+tSanYCWZ5C2b2tcWfwtw==";
        };
        _zlAaMnMW = {
            "id" = "zlAaMnMW";
            "file" = "CaribouStonks-0.11.1+26.1.jar";
            "hash" = "sha512-h9uS1eNyLNVqLuJcC63p0X+zEJIp7xtGaTKH+5h+nDUKGgIKtZayGZGVBjsrxXpWAUVgdK4IivLbMz0C4zqzdw==";
        };
        _oWIBMydZ = {
            "id" = "oWIBMydZ";
            "file" = "CaribouStonks-0.11.2+1.21.10.jar";
            "hash" = "sha512-1EBWGyYcjlvHkPZ2uHTAPPzfh/TTwvSW7XJIoPePmgj/jXO30V02jeF1TOrRg8MMHu1hsDqT/PjeOpp5RkOEeA==";
        };
        _YcwF112E = {
            "id" = "YcwF112E";
            "file" = "CaribouStonks-0.11.2+1.21.11.jar";
            "hash" = "sha512-x5wNBnp1UCSHqjj+tnq4r9nmerPUN6VNKT4gcV4Q3yMfuHgOCBOkIm1sAHHrLES4gnD9LSL9G3F75oYcj8w7QA==";
        };
        _OuobaZPc = {
            "id" = "OuobaZPc";
            "file" = "CaribouStonks-0.11.2+26.1.jar";
            "hash" = "sha512-9lstrRrCibSmTR376jGc0/8u2KQKghV8ERUHkzzpXCjJ94MKvIXtwQR8CHH5UjbLXvdfkeIauszKBuHHetKEeg==";
        };
        _ob1DpzGs = {
            "id" = "ob1DpzGs";
            "file" = "CaribouStonks-1.0.0+1.21.10.jar";
            "hash" = "sha512-GdzNK7wzUzok1atwUjSy7g55eHH/5p2YMFaaDh2FyY6179NVzgAjKi7uyB976RamPetFgFuT7tu+9738YtQU+g==";
        };
        _cSvJwLaJ = {
            "id" = "cSvJwLaJ";
            "file" = "CaribouStonks-1.0.0+1.21.11.jar";
            "hash" = "sha512-OukrvjRmErK6xq0svppWMLLLzZanj80gcTBf+5LflK4MnQf7eb+NaACCsgdLE+wywmi55nB5OWp9cuowAR++FA==";
        };
        _LEI7ZEi3 = {
            "id" = "LEI7ZEi3";
            "file" = "CaribouStonks-1.0.0+26.1.jar";
            "hash" = "sha512-aWn+REQke7FlXxkCKiJ02PASyIfOAlfbYb97MhVAky7m/eMkqpP1UivjzINTmgV3/DO4yEAtPlT8NGNTwkYVrA==";
        };
        _xNQzhWLR = {
            "id" = "xNQzhWLR";
            "file" = "CaribouStonks-1.1.0+1.21.11.jar";
            "hash" = "sha512-fZ9KmzS1Ibzbtv0SKXxCf/ugImcE1o9nWV6uijVb0almeFKCvsg/BJdtUph0X9GHj3QJ+egWJwqZEqxIVIrwNg==";
        };
        _tZhxWwpg = {
            "id" = "tZhxWwpg";
            "file" = "CaribouStonks-1.1.0+26.1.jar";
            "hash" = "sha512-zs6F7LRUNGEHIYvY5adqKmGvqZdLpnj0r2QWlQ2k5jk1cWWwOz6lq1A1HKKyD7RUW5+YOY2BNXEoBiCIP8xqKQ==";
        };
        _8UdIUGhv = {
            "id" = "8UdIUGhv";
            "file" = "CaribouStonks-1.1.1+1.21.11.jar";
            "hash" = "sha512-m+ijHp0aIDtSf3lJjZAL3qt+a0nQLQZw6tG20jw7Sw5uR5FK4WcVgU+7sbTpd87SxwgrI8f0yxmwksk9meOgFA==";
        };
        _jjbuwPru = {
            "id" = "jjbuwPru";
            "file" = "CaribouStonks-1.1.1+26.1.jar";
            "hash" = "sha512-iX2hWo2DxNtgUVyHxOBh50D1jG9jRjN6Qcb6ieHj2NXUudFyyldF4yT62MaSFThhWVzHszSmywXfHrhGuhSzKw==";
        };
        _EkJS5l6M = {
            "id" = "EkJS5l6M";
            "file" = "CaribouStonks-1.1.1+26.2.jar";
            "hash" = "sha512-A2U+u4RO5T6CySQz/kdWJmtid5a6OraX3zlUNLRsfSXwVGcj8WwcK4Rr/JE2mkfR/43qmiION/juzmmKzXQPdQ==";
        };
    in {
        "VsDKA2U4" = _VsDKA2U4;
        "1ToZmNE5" = _1ToZmNE5;
        "aVm4iKzJ" = _aVm4iKzJ;
        "rOpe5fzh" = _rOpe5fzh;
        "b3QFr5kH" = _b3QFr5kH;
        "hiFu5rko" = _hiFu5rko;
        "bQWNYpGQ" = _bQWNYpGQ;
        "KoR3pn2p" = _KoR3pn2p;
        "A3ikMyJq" = _A3ikMyJq;
        "mJpQWPdc" = _mJpQWPdc;
        "sXHvmKS6" = _sXHvmKS6;
        "SaPGa0Mj" = _SaPGa0Mj;
        "qdc7tkCf" = _qdc7tkCf;
        "rZTx9vd4" = _rZTx9vd4;
        "3rlr9oyi" = _3rlr9oyi;
        "ru9wEiQB" = _ru9wEiQB;
        "JyX0p8hz" = _JyX0p8hz;
        "XHxs0Aaf" = _XHxs0Aaf;
        "nNq1BkB1" = _nNq1BkB1;
        "fUME0j3v" = _fUME0j3v;
        "ta37Bvto" = _ta37Bvto;
        "7KJTX1XP" = _7KJTX1XP;
        "nujU8kq9" = _nujU8kq9;
        "R2gpwhWm" = _R2gpwhWm;
        "YkrK25xQ" = _YkrK25xQ;
        "sBHgFMFs" = _sBHgFMFs;
        "zUUytG2S" = _zUUytG2S;
        "xLFcTnRu" = _xLFcTnRu;
        "RPM4iceO" = _RPM4iceO;
        "29VQVzPn" = _29VQVzPn;
        "FIj1a1I3" = _FIj1a1I3;
        "zlAaMnMW" = _zlAaMnMW;
        "oWIBMydZ" = _oWIBMydZ;
        "YcwF112E" = _YcwF112E;
        "OuobaZPc" = _OuobaZPc;
        "ob1DpzGs" = _ob1DpzGs;
        "cSvJwLaJ" = _cSvJwLaJ;
        "LEI7ZEi3" = _LEI7ZEi3;
        "xNQzhWLR" = _xNQzhWLR;
        "tZhxWwpg" = _tZhxWwpg;
        "8UdIUGhv" = _8UdIUGhv;
        "jjbuwPru" = _jjbuwPru;
        "EkJS5l6M" = _EkJS5l6M;
        "fabric-1.21.5" = _rZTx9vd4;
        "fabric-1.21.7" = _YkrK25xQ;
        "fabric-1.21.8" = _YkrK25xQ;
        "fabric-1.21.10" = _ob1DpzGs;
        "fabric-1.21.11" = _8UdIUGhv;
        "fabric-26.1" = _jjbuwPru;
        "fabric-26.1.1" = _jjbuwPru;
        "fabric-26.1.2" = _jjbuwPru;
        "fabric-26.2" = _EkJS5l6M;
        "pkg-0.2.0+1.21.5" = _VsDKA2U4;
        "pkg-0.4.1+1.21.5" = _1ToZmNE5;
        "pkg-0.4.2+1.21.5" = _aVm4iKzJ;
        "pkg-0.4.3+1.21.5" = _rOpe5fzh;
        "pkg-0.4.4+1.21.5" = _b3QFr5kH;
        "pkg-0.5.0+1.21.5" = _hiFu5rko;
        "pkg-0.5.1+1.21.5" = _bQWNYpGQ;
        "pkg-0.6.0+1.21.5" = _KoR3pn2p;
        "pkg-0.6.0+1.21.8" = _A3ikMyJq;
        "pkg-0.6.1+1.21.5" = _mJpQWPdc;
        "pkg-0.6.1+1.21.8" = _sXHvmKS6;
        "pkg-0.7.0+1.21.5" = _SaPGa0Mj;
        "pkg-0.7.0+1.21.8" = _qdc7tkCf;
        "pkg-0.8.0+1.21.5" = _rZTx9vd4;
        "pkg-0.8.0+1.21.8" = _3rlr9oyi;
        "pkg-0.8.1+1.21.10" = _ru9wEiQB;
        "pkg-0.9.0+1.21.8" = _JyX0p8hz;
        "pkg-0.9.0+1.21.10" = _XHxs0Aaf;
        "pkg-0.9.1+1.21.8" = _nNq1BkB1;
        "pkg-0.9.1+1.21.10" = _fUME0j3v;
        "pkg-0.9.1+1.21.11" = _ta37Bvto;
        "pkg-0.10.0+1.21.8" = _7KJTX1XP;
        "pkg-0.10.0+1.21.10" = _nujU8kq9;
        "pkg-0.10.0+1.21.11" = _R2gpwhWm;
        "pkg-0.10.1+1.21.8" = _YkrK25xQ;
        "pkg-0.10.1+1.21.10" = _sBHgFMFs;
        "pkg-0.10.1+1.21.11" = _zUUytG2S;
        "pkg-0.11.0+1.21.10" = _xLFcTnRu;
        "pkg-0.11.0+1.21.11" = _RPM4iceO;
        "pkg-0.11.1+1.21.10" = _29VQVzPn;
        "pkg-0.11.1+1.21.11" = _FIj1a1I3;
        "pkg-0.11.1+26.1" = _zlAaMnMW;
        "pkg-0.11.2+1.21.10" = _oWIBMydZ;
        "pkg-0.11.2+1.21.11" = _YcwF112E;
        "pkg-0.11.2+26.1" = _OuobaZPc;
        "pkg-1.0.0+1.21.10" = _ob1DpzGs;
        "pkg-1.0.0+1.21.11" = _cSvJwLaJ;
        "pkg-1.0.0+26.1" = _LEI7ZEi3;
        "pkg-1.1.0+1.21.11" = _xNQzhWLR;
        "pkg-1.1.0+26.1" = _tZhxWwpg;
        "pkg-1.1.1+1.21.11" = _8UdIUGhv;
        "pkg-1.1.1+26.1" = _jjbuwPru;
        "pkg-1.1.1+26.2" = _EkJS5l6M;
        "default" = _EkJS5l6M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cariboustonks";
        id = "fraWWQSJ";
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