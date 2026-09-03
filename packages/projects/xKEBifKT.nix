{lib, callPackage, ...}:
let
    versions = (let
        _h3c8YwH1 = {
            "id" = "h3c8YwH1";
            "file" = "taarmorhelper-0.1.jar";
            "hash" = "sha512-kxOkK8PA5/ShjDPnl8ZvCmgJ/ppdui5hvz3VP0zlfn99UcAjAANMgCvkXWNBUltGpfNwASXhB27TisHex9XF1w==";
        };
        _q4c5R8rJ = {
            "id" = "q4c5R8rJ";
            "file" = "taarmorhelper-0.2.jar";
            "hash" = "sha512-ixDi2fJTx/22Vl9ONvUtQH5KzDtCGVIvWqUpthpDZZ6Xxcs5HytfqaSzlKWAMZYZqxIMhkWw/EGtpbeGWpt3fA==";
        };
        _q6IZQ7bp = {
            "id" = "q6IZQ7bp";
            "file" = "taarmorhelper-0.3.jar";
            "hash" = "sha512-HkwACYX/dyNA/rRaDAUeD1LHDvASzfox3e0/U4GD1OR1Yky/GexbMeOzm2HCwCZBiDdQpNOib04xmqXQNxJzRA==";
        };
        _FTIslr8I = {
            "id" = "FTIslr8I";
            "file" = "taarmorhelper-0.6-1.20.jar";
            "hash" = "sha512-JL6zfldtMqcath1KAUbl8QibzYpn+8rBXjSpGMbG9a5Xb2FFOhmB5vun+28vXzPP4hk7gCC88bKL4k7wgbY3tQ==";
        };
        _hgjxD92F = {
            "id" = "hgjxD92F";
            "file" = "taarmorhelper-0.6-1.20.1.jar";
            "hash" = "sha512-KA7MP1EQ3itIAyhoddBJN2/INpHieaE/HTtButxxJG78/x/As2H1AbvRN0oX7J457metztMDATSiy/uJhfXQJA==";
        };
        _DODMI6cC = {
            "id" = "DODMI6cC";
            "file" = "taarmorhelper-0.6-1.20.2.jar";
            "hash" = "sha512-B0hQbnYnaDX7j8RGwYS9eiZGhwEHLm3QG/4BWrbkQByGA3ZhvkSGpIWSc7zn48lVf2tEQYNK3m6rTjt0rlU2CA==";
        };
        _nXArWwHr = {
            "id" = "nXArWwHr";
            "file" = "taarmorhelper-0.6-1.20.3.jar";
            "hash" = "sha512-zmBP1e1HTL+oW2LggelcXH9wozyHdB6V/2nZuuPjeQYd2pSfzwTIVpQFNlZS/xUpqxP5Ngy3/MItnJ0usUjntQ==";
        };
        _Wx9NzfMp = {
            "id" = "Wx9NzfMp";
            "file" = "taarmorhelper-0.6-1.20.4.jar";
            "hash" = "sha512-Jk8c7RPudkzAB+ma8OsexO0oqgBlJkWlyA4/2T4st0IBUOPZcirmt7IXV5AA5qWuVR+l1HQxR1VWTPBC1HYL/w==";
        };
        _nJjB7ElX = {
            "id" = "nJjB7ElX";
            "file" = "taarmorhelper-0.6-1.20.5.jar";
            "hash" = "sha512-Nq2wQplT/cnUVLcmZ/jlToupBaVmcRRAfmHhLWSytYK6/U5wulp2OMI1GGpEXiP696rN9qYMKfMkXKCRMGG0DA==";
        };
        _CSfNHD9C = {
            "id" = "CSfNHD9C";
            "file" = "taarmorhelper-0.6-1.20.6.jar";
            "hash" = "sha512-4ZXCTvDB16S5qBEF9CEoYplgr4SPVJCIWwr6HzAFJBlVfHVF6u+AnB/4PASYJaQYN/2n1LVo8R3DPZvUiY4axw==";
        };
        _976NF6Bz = {
            "id" = "976NF6Bz";
            "file" = "taarmorhelper-0.6-1.21.jar";
            "hash" = "sha512-ngc8BO0LZI6b6G8L7O67Y57XlU8CKs1tKOfJtcw3QMfAfuR0isW5Wrn22Waq/ZMF3+OgNBowamfRMe3sPvgY3Q==";
        };
        _qlek8vW4 = {
            "id" = "qlek8vW4";
            "file" = "taarmorhelper-0.6-1.21.1.jar";
            "hash" = "sha512-0XZX++tfcP5oWAMfbXV/g+6AQnZVfgiIOwcUajgGS98BsjpZhIJ7JZPeUYn4WecsQUr7n6Rl4a9QjH1g5t/8zQ==";
        };
        _ppOYokdV = {
            "id" = "ppOYokdV";
            "file" = "taarmorhelper-0.6-1.21.2.jar";
            "hash" = "sha512-wlkv7Ii0XH1UR5hRVkh5bzdSbfJ+IPA0JzTZ1WGBZDHb3iaK7vYlvBDRb7fa6vCS3RSs9Wqv+cQPzeNy5T8vCg==";
        };
        _yprkNXiA = {
            "id" = "yprkNXiA";
            "file" = "taarmorhelper-0.6-1.21.3.jar";
            "hash" = "sha512-7Ssbw3B2eYuW5v9rlTITdu3WG0PCCrefX4JDtQRP7Sj/MmYVyk+lFMvJUMvezFEycodKHhqeedaytIQAH49EMQ==";
        };
        _tJ4MTNZr = {
            "id" = "tJ4MTNZr";
            "file" = "taarmorhelper-0.6-1.21.4.jar";
            "hash" = "sha512-fSgpdfH8Gzh3pSXAeiSk2PGeoDyTvKOvX0XuYQXeHzDCjMxaupT+7Djux8st+8pAwiOmdOMmVlg9DhKFWhE6XA==";
        };
        _DmTNFp22 = {
            "id" = "DmTNFp22";
            "file" = "taarmorhelper-0.6-1.21.5.jar";
            "hash" = "sha512-CM+9rEHQvzfehEBhdtloek9KjeCYUBnlbWdjNHHHiZrVkg7BIXypPzVKY28eUAopNGTUbcuHeshaVWCnYZFFkQ==";
        };
        _riVb64Eq = {
            "id" = "riVb64Eq";
            "file" = "taarmorhelper-0.7-1.20.3.jar";
            "hash" = "sha512-o7ndgE79OPsyyX6JXrcorRO0fcE1CfrtDntHfC5WdNPD7/Kol27jh7w0R/BMmdFZ2rQfmikT44MPiRRdTy9B+Q==";
        };
        _t6o0ubgq = {
            "id" = "t6o0ubgq";
            "file" = "taarmorhelper-0.7-1.20.jar";
            "hash" = "sha512-uaIgQsIPRDbMbBwjZV8KSAUeOFjvBjwEPgDp9GfgoUGwzDev6duprfQNIZdMFrSz7SGHuFrsJHqDtyFDPLc+Hg==";
        };
        _z3PwoCpz = {
            "id" = "z3PwoCpz";
            "file" = "taarmorhelper-0.7-1.20.1.jar";
            "hash" = "sha512-47qUlJaD4DEKl4hJJ1P5vd9okV3COT8kUJUjC9isT5aKLYpdu3YGrcTHPKwaEWeIw7gIkNzzow37AdEsUdAGOQ==";
        };
        _qyenz6FE = {
            "id" = "qyenz6FE";
            "file" = "taarmorhelper-0.7-1.20.4.jar";
            "hash" = "sha512-TtX9Xxb+70/vCdjo6GgBPzjqRLHSH1m3GmuNSXuH+ysyYPdY70hxCCoKYPlNzvKqgQXwHNZqMPVteC/FhCvFUw==";
        };
        _5o6o0Spu = {
            "id" = "5o6o0Spu";
            "file" = "taarmorhelper-0.7-1.20.2.jar";
            "hash" = "sha512-flfgbI0v+ZiORkfFI5ZkeXPeifNYbKwNgh8RZ2qDjaUMgrsinTEOrZ8QnZzbnzDtSHywbu3C5uM3ObiQwWMPpA==";
        };
        _NezqnEgP = {
            "id" = "NezqnEgP";
            "file" = "taarmorhelper-0.7-1.21.1.jar";
            "hash" = "sha512-oGKRWTCaFeFfyusvVGrGyrWvRAlE1YduV16EH0UZ2m2v5QSb658ClVhKJSzUkQbeeabjq4fBlqHLB1fGIgFdsg==";
        };
        _awhmTHMr = {
            "id" = "awhmTHMr";
            "file" = "taarmorhelper-0.7-1.20.6.jar";
            "hash" = "sha512-iCWC6mGMwxDr8ZzcsfM4fb3F8FmXVlShhFMUiJHPwifUrp7Lyrjn3MmtQGwNslWD99bSedNFyNYaie4YWgD+7Q==";
        };
        _EQvr116A = {
            "id" = "EQvr116A";
            "file" = "taarmorhelper-0.7-1.20.5.jar";
            "hash" = "sha512-jyvOECSnoaN6DmpIp8o4dpYURZeGRkd+JC7D3OBqWOZpFL1KYgSk0dZAhIfCmFXzQmPVZD56HWGYh1vsYgJp4A==";
        };
        _9MbfcSLB = {
            "id" = "9MbfcSLB";
            "file" = "taarmorhelper-0.7-1.21.jar";
            "hash" = "sha512-XxtQ6XyyGBF0uy4dbw2n/Nl9CIa1lQnb9E9MG8kBNk5SSLoALVNtJHtPD8LoJxLUTkY0/KE0ePvafHYQvqol3g==";
        };
        _JsVQ18GF = {
            "id" = "JsVQ18GF";
            "file" = "taarmorhelper-0.7-1.21.3.jar";
            "hash" = "sha512-8rpi+hbR1kUbqqud51BGf+LfJyF1cXeWbyFiitxEYBMBWJwqFK4R9KdtWt1JWDsMD9QhJ0kOznQbGDksGYSBFw==";
        };
        _DsNLBUkR = {
            "id" = "DsNLBUkR";
            "file" = "taarmorhelper-0.7-1.21.2.jar";
            "hash" = "sha512-PyDwhvvztWFHvKgJzYJq9gSdPa/DoHN79p+FsuPcbSnx0bYHHWvvt5WGNxlinTBuZYQsj5BHqtzV6Oxr3OPsQw==";
        };
        _nJ23D0AJ = {
            "id" = "nJ23D0AJ";
            "file" = "taarmorhelper-0.7-1.21.5.jar";
            "hash" = "sha512-syoF8JnfPh127wU2UlEo9PGlSYKXf/EtY4NcA2fG1fsO3rujMdjnxgRPMaVCVzri0OZQmN3E7m65tA0y4U7fDw==";
        };
        _cNMQZQsf = {
            "id" = "cNMQZQsf";
            "file" = "taarmorhelper-0.7-1.21.4.jar";
            "hash" = "sha512-m8353KKi+uHLwvIpDa14EqgJjcn07IynvQtR0WWH1qihyrKJeM3tXZAYm/gDoZmnS61HtZWwgeW+NJZYiJpquQ==";
        };
        _nEaJ1WGf = {
            "id" = "nEaJ1WGf";
            "file" = "taarmorhelper-0.8-1.20.jar";
            "hash" = "sha512-mpa/heyToS0OhubE2FpNHNnjSLIlKedfzMO3wImxLF88yLg3J464g0Fc4iQuOCGh6mRIF9kDrNdxNW2i00Vd5A==";
        };
        _955dgVe6 = {
            "id" = "955dgVe6";
            "file" = "taarmorhelper-0.8-1.20.1.jar";
            "hash" = "sha512-P7CeVwZygqLfhiB0OmET/R9uNQc4K7qy97qls6dpjK+iF/NlluyJhyF7OrMJgc1M0l3a6gkyQG014JSp9R0dyw==";
        };
        _J23chThW = {
            "id" = "J23chThW";
            "file" = "taarmorhelper-0.8-1.20.2.jar";
            "hash" = "sha512-xPK7u7pwUmSqH/pN+4FfR6pHObhIR4W9bXWGSVnakGokDJp/ux1iDLv2NJMTRrVgJu4EX3Fsj1y2m0Gb+uk5Vg==";
        };
        _1yt5BUFO = {
            "id" = "1yt5BUFO";
            "file" = "taarmorhelper-0.8-1.20.3.jar";
            "hash" = "sha512-/kJ1ZE7nfr1QKmjppSHGJzzLlvQ+gScUvGvlVoBrDmRpdeIljv9kTa7XjvcGYDqIE3o2c7+qqS6lZW9TLEviNw==";
        };
        _ueU5ytDJ = {
            "id" = "ueU5ytDJ";
            "file" = "taarmorhelper-0.8-1.20.4.jar";
            "hash" = "sha512-/yQVyqgDIxVABbs0J+lQIwN6PwhVXzAs9i/RVmpK0c7jX247ry1q1YboxgFVtFEA2CgPMRQIpsjO3e0d1fvDQg==";
        };
        _g9LK71O3 = {
            "id" = "g9LK71O3";
            "file" = "taarmorhelper-0.8-1.20.5.jar";
            "hash" = "sha512-jYGYktge6dRUe4a4CmVsuBYzTJhkxF3euCa37mEdiwY88kWhYMWrp/nuTbdwFfYFEL76lHvMf7LtxIe7zjk7UA==";
        };
        _xb15IYwF = {
            "id" = "xb15IYwF";
            "file" = "taarmorhelper-0.8-1.20.6.jar";
            "hash" = "sha512-Pl4gbHtoKAnKQr+grFrRPNfk+BCjSfKB3pZv6jZSCWRakg2zlNYtiPrSpsdfuOA8dRyhMNcMq2JoQhs67+79aw==";
        };
        _oG0X1vhn = {
            "id" = "oG0X1vhn";
            "file" = "taarmorhelper-0.8-1.21.jar";
            "hash" = "sha512-fcUloCgOLuqE2hejXshv+4DUm0IZ35QeKel/lBSYDSW2RRAeRY9NL9auVBla1m2n5inKW4fnhLEXiLOhOiiSHQ==";
        };
        _fBnkNOBL = {
            "id" = "fBnkNOBL";
            "file" = "taarmorhelper-0.8-1.21.1.jar";
            "hash" = "sha512-m2xZJgrSzNpe8ww6j7DGetEdLiexomNl9zkYevMQxLHvLzuf0uSpjClrcDM9aQdlpyYijVivehWJxXuFanPGuA==";
        };
        _8Wy2Ywzj = {
            "id" = "8Wy2Ywzj";
            "file" = "taarmorhelper-0.8-1.21.2.jar";
            "hash" = "sha512-y/2G7ldZKrVclt6cHfahgKqYix0729hpHsAnKO5lCezwFAgEEgffQGQIrqEcOueRuIH9cey5+Wjwc6cukpnY4A==";
        };
        _IhFpRE2q = {
            "id" = "IhFpRE2q";
            "file" = "taarmorhelper-0.8-1.21.3.jar";
            "hash" = "sha512-+5SFw+U/tnAfc1sFucfNZDZjqiLIbWR0ncpwJG2/STeucln9xJfFMn5rUdxYkSJkJpJ7tDImdSBVShvoLbIjQw==";
        };
        _E7gDcyUX = {
            "id" = "E7gDcyUX";
            "file" = "taarmorhelper-0.8-1.21.4.jar";
            "hash" = "sha512-3tnRaydeApXJRZyuqPDaZgDlvtv0o6K42k1MAY/cS/ng2nM56jlAuGqLi2jS5Je90j3KUk7f/xkqyEEq4ZZhlg==";
        };
        _qeEeICqP = {
            "id" = "qeEeICqP";
            "file" = "taarmorhelper-0.8-1.21.5.jar";
            "hash" = "sha512-RT99EjKL9Y5VgziQslSh9QaVATjkSATmeiR2TqLBJA4aT+di6ogRQL6xbm1j2JTRL31Gls5aMHW0rpsy9McV3Q==";
        };
        _gCsWtwWE = {
            "id" = "gCsWtwWE";
            "file" = "taarmorhelper-0.8-1.21.6.jar";
            "hash" = "sha512-B5qtfeISqJBVJmzQTTm1MybMuCHP3sQMILgAYW1R8iC3x+FCwVW/Je4GrpdypzVK8erROF09mNW01Cl1+KqNgA==";
        };
        _poGNbgCu = {
            "id" = "poGNbgCu";
            "file" = "taarmorhelper-0.9-1.20.jar";
            "hash" = "sha512-avIK2rcUgPg8XeSXUDrCMt9sl39b89U9PQmfpeV+4LGvMr6z7QANvlj/3AiPIHWDecPQMcaBpqk8BbZVXhBnZg==";
        };
        _lAp0wbXO = {
            "id" = "lAp0wbXO";
            "file" = "taarmorhelper-0.9-1.20.1.jar";
            "hash" = "sha512-e6k0ZV5zdndk35sMFOWOyE1R0FukFl2YzgV2wey68TL5v+NcyoLTzSlrLnfj1xE7xHg0biOH6zbUXBezF9F66w==";
        };
        _5fll9j0I = {
            "id" = "5fll9j0I";
            "file" = "taarmorhelper-0.9-1.20.2.jar";
            "hash" = "sha512-pPzO748X6u9HV7evZYZQ3yOqzYh+VpgSQqpKRiVGtOGDnWD+3HDvNmRxepJeTLB18OYjuifLE0UW9PvtTUkjTQ==";
        };
        _lCmzqiVL = {
            "id" = "lCmzqiVL";
            "file" = "taarmorhelper-0.9-1.20.3.jar";
            "hash" = "sha512-NxQod2F9X2YCQzvSCPXzPdW4ZCinQLEWRpfPDGW2UBJlhkEW7ipgC2J1UzbKJ1mv5gorxctFNBNtHkyQpwnjSA==";
        };
        _eMBn8jST = {
            "id" = "eMBn8jST";
            "file" = "taarmorhelper-0.9-1.20.4.jar";
            "hash" = "sha512-fWlvpYz+SVDXFKl2N+OU4U+BehMNsWZG9i1vKWoBcr+k2Bd5xm0kJxR+8iUvsc8ojgsk8WRs+u2xupaUtt3Idw==";
        };
        _2HjMxKJh = {
            "id" = "2HjMxKJh";
            "file" = "taarmorhelper-0.9-1.20.5.jar";
            "hash" = "sha512-Gtf+tTC7kDbuElnJbATqNqBJ1Oq9aRRIRSJHYCAqd2mYhpiDcpNeygPRozSV50pWhT+7WMOanA+Rwwp0hsZ9Yw==";
        };
        _YoTQZBvV = {
            "id" = "YoTQZBvV";
            "file" = "taarmorhelper-0.9-1.20.6.jar";
            "hash" = "sha512-scubp3UuOdQKJ0O4Vz1NkHZSRi9y0ub9tv+rdSfc3RwLL9G2WYW5Pp6DAaq3ORS7vz94KCXskUXu7K0ZWSOKVg==";
        };
        _JBULjS0i = {
            "id" = "JBULjS0i";
            "file" = "taarmorhelper-0.9-1.21.jar";
            "hash" = "sha512-PNhqMOt3TzB76GOsSycka+R1fVFdLIV4IvB5g278tGvyl+5C7kSXUwGQuNT9+ZYydZb7RIRlqlWtDbouIgo7ow==";
        };
        _hnNav07W = {
            "id" = "hnNav07W";
            "file" = "taarmorhelper-0.9-1.21.1.jar";
            "hash" = "sha512-RWBCL0NUXG9ETyUQorPsRCiy+n3NOKw9pdydQQoS1PSTWyl3r/PX61IBu1x3KuuR2ysCh5LAIE2lL6npCmZ2zw==";
        };
        _DKaBmfLB = {
            "id" = "DKaBmfLB";
            "file" = "taarmorhelper-0.9-1.21.2.jar";
            "hash" = "sha512-+5+OFqUmk7BDNmRo7nMvTwmFu8ZlMQxbEpwpZG3NCgQxGrMYQYSSnyxfT1cQwQ+n74TPN3G7XekZEkptGK+7pg==";
        };
        _GrGFiEkL = {
            "id" = "GrGFiEkL";
            "file" = "taarmorhelper-0.9-1.21.3.jar";
            "hash" = "sha512-TRuca18bANxE4d95ZYAtqBbb2qMOmZaaijevbSiv/ky45npvLSqGGamp1ky5Ys4alWom+moJvDm1WuPXl8vmIA==";
        };
        _K673BCoa = {
            "id" = "K673BCoa";
            "file" = "taarmorhelper-0.9-1.21.4.jar";
            "hash" = "sha512-Grdx4aVOImnfpqPvwt+FoBrLwXJ0aIO8MTtONVUPLaCOyCFG4Db/pNbP8cvvfr7OagiCsIOdAu+xGsLz06cRBA==";
        };
        _Tf6ZZjtd = {
            "id" = "Tf6ZZjtd";
            "file" = "taarmorhelper-0.9-1.21.5.jar";
            "hash" = "sha512-ZEhibfrEnpKjVKI3hU+Zvzbyf2r+W160hg0eD9SnQZBhqU2+d9cQI5Uk1LFC1P0vvtzkKuJ0LAJjROg6VbO0KQ==";
        };
        _cfpIINs9 = {
            "id" = "cfpIINs9";
            "file" = "taarmorhelper-0.9-1.21.6.jar";
            "hash" = "sha512-18a9F8yavEVK5Pe6LdN/66LSOtdx+Ju0EGKI960I7igFb58dQV4LbrZ8M33wWfdfcoyHADPxv+91/7ttxi01fQ==";
        };
        _xWJuVXD4 = {
            "id" = "xWJuVXD4";
            "file" = "taarmorhelper-0.10-1.20.jar";
            "hash" = "sha512-hKCN3BpO8ZCzAvlHWRYU8GZ5Q4Kzgv6SE40t1+gj0foOyQCqPKHvX3okuBfSob0uqxQ7yM537oBtyq8gRuGPkw==";
        };
        _8DZxcjcP = {
            "id" = "8DZxcjcP";
            "file" = "taarmorhelper-0.10-1.20.1.jar";
            "hash" = "sha512-aOtlwDIK5NwcftGyGyxzO+i4cHqWf7TYFNubznVy9lT1gursCUnHZSVscZYo/DmjQUSxowzaT3tUN39tSDQdOQ==";
        };
        _Cj8cJx3Q = {
            "id" = "Cj8cJx3Q";
            "file" = "taarmorhelper-0.10-1.20.2.jar";
            "hash" = "sha512-76l7IV4/vVzMc6DPbrrsJ/3HY0X2uNzyHxwzbwaORu8UQfVbdmJ9Zd7rMfv8i/9FoE5AsWNFiPZk1TOepqx5bA==";
        };
        _3spSRDWc = {
            "id" = "3spSRDWc";
            "file" = "taarmorhelper-0.10-1.20.3.jar";
            "hash" = "sha512-Y9ZJoO1AE0cD5YgXcpVMo8YOzl2UJ8YxitU2gwU9p+zatDCIipPDsYYMD+MA3Wgqokx6OQfDPBlw38PVi1GfZw==";
        };
        _4OXGUiTs = {
            "id" = "4OXGUiTs";
            "file" = "taarmorhelper-0.10-1.20.4.jar";
            "hash" = "sha512-q+YTxqHArbETgXXsMvIWx91hSwbc/MyiPHGPEwjo7Sn20oew6KGidz2ypols8xj3tEqwN9OytVStgt7Mn3l19A==";
        };
        _pdX8v5vI = {
            "id" = "pdX8v5vI";
            "file" = "taarmorhelper-0.10-1.20.5.jar";
            "hash" = "sha512-P+EJX02ZGcMpWLzEWO4hLrvGyGcBeCcPKZkSYejoCPvurg2s/hWXxpketzwBT+bNq4bUz5jB28wycsKFkqmI5w==";
        };
        _fGSsWS56 = {
            "id" = "fGSsWS56";
            "file" = "taarmorhelper-0.10-1.20.6.jar";
            "hash" = "sha512-JW78hLzlaI1MXuwZCzZd+qSaj2Jh0F2sjIzBdTmLiWgHb1fdiGe/pw+NAW6sZOPXzFqEqJHcMgHjPgWjsLl4QQ==";
        };
        _AL6nSllf = {
            "id" = "AL6nSllf";
            "file" = "taarmorhelper-0.10-1.21.jar";
            "hash" = "sha512-fNlm1grMymq9VCrmsO3agy9WcTmGhkv/O+wdMHImxCxSSw/RE90ZpZ2sePrqIYZEO8UDIN5MRmtnDW+ciisoJQ==";
        };
        _8WGazZk4 = {
            "id" = "8WGazZk4";
            "file" = "taarmorhelper-0.10-1.21.1.jar";
            "hash" = "sha512-daoiwH81lYRMzzTPIHnWtKXI30kF7SO2aZIy+dMEW4VK/j0lZTlSGT+o3XILnsqLnC8pR9wwt6iAABhFmhl/gQ==";
        };
        _DHUtJYk0 = {
            "id" = "DHUtJYk0";
            "file" = "taarmorhelper-0.10-1.21.2.jar";
            "hash" = "sha512-t1itBDxxzn6gy6n1SHCetg/o7+zeexHh2UD4WmkL1wx7tIyinKFEq+wC8aZTyo27gc1kE1T22r8P4x8nmiH+Nw==";
        };
        _VWxYqABX = {
            "id" = "VWxYqABX";
            "file" = "taarmorhelper-0.10-1.21.3.jar";
            "hash" = "sha512-wAIrs/zWFqHdlnTRVPzUAv2t1geMlNIOkYsP5xmDEyQNa0ewjUvDYqs8oDv95uHHN4qvDoKSJoJg4L7aYJXc1g==";
        };
        _Hefs8cax = {
            "id" = "Hefs8cax";
            "file" = "taarmorhelper-0.10-1.21.4.jar";
            "hash" = "sha512-E8lJ+K/YeJ3PHeCTcCGLeR2KeOEUdH9rdLVPrpC2BkjmoV318QuAUwYmVhmceU4OK6tElPNHWtwSwKI06s+Ivw==";
        };
        _Px4SEA1R = {
            "id" = "Px4SEA1R";
            "file" = "taarmorhelper-0.10-1.21.5.jar";
            "hash" = "sha512-FAIdKRGFpTbLoUCwqtaZIAJs1ZSY4sSnBZkhOZnveIS9v0v2q3MDBPvybqCZsGh/KFVxnlRG1b6sBbibF7k4gw==";
        };
        _sTRVW5hY = {
            "id" = "sTRVW5hY";
            "file" = "taarmorhelper-0.10-1.21.6.jar";
            "hash" = "sha512-2sEpC+UTB3P0oo8OMqNytXOoUzzrO+w7KlZoS7bXlOYm75E3V5bMooOhd/LicVdhJFuNf/Y9W2p+DZdE0AseWQ==";
        };
        _jkXY8XEX = {
            "id" = "jkXY8XEX";
            "file" = "taarmorhelper-0.11-1.20.jar";
            "hash" = "sha512-oZexdxMKryhqgyoCXjp3eM048xDrpzX57Dc7OVYrMtGtocleH5qRlQwpTNHBtIhWQXIDacZ/GBYHsjeCuHumjw==";
        };
        _vcz2HfXK = {
            "id" = "vcz2HfXK";
            "file" = "taarmorhelper-0.11-1.20.1.jar";
            "hash" = "sha512-gXcDXYf+XDNAl2IqGYTtnq1uH3d7aW1nveocgNycxmV7CVOiKKfyRwNdmkp07pQy8nQBRyB9XnzjAA/D23+kIg==";
        };
        _Qnwqyj7A = {
            "id" = "Qnwqyj7A";
            "file" = "taarmorhelper-0.11-1.20.2.jar";
            "hash" = "sha512-lS91fmwQFTRPPAl3pe4ksxUN90aXm6NC7c1vZ0bTcogdziX3+MOcIXyf3gwQKY1bXaoeuGykyCXggY/woQ+ZFA==";
        };
        _dCSloqiQ = {
            "id" = "dCSloqiQ";
            "file" = "taarmorhelper-0.11-1.20.3.jar";
            "hash" = "sha512-olVPJ9cZUbvKwSaUnIJIshTJ3d9C/GAPkxDYlYjlCDW3C8uSNjJWjrm1YemdhgVv6rfc7s/l+8uJ9R1z0iUxRA==";
        };
        _od9jsbX2 = {
            "id" = "od9jsbX2";
            "file" = "taarmorhelper-0.11-1.20.4.jar";
            "hash" = "sha512-AnIyoWmbVjKMATonw8K90ikSVvJLqBVxFrCB/lGMW46NXRve9ECEHSoM6wKSHTducdXC3LAt5NH762WEFne8zw==";
        };
        _P9WR9CRj = {
            "id" = "P9WR9CRj";
            "file" = "taarmorhelper-0.11-1.20.5.jar";
            "hash" = "sha512-Jk7N06MTDdP6tin3xokAO7KKvqFKQSJko9d1PSqb4C1lwDYhTuoEuuMlZszUvTDWnk4CjAZj3fdewNMfRfkVOA==";
        };
        _F56iy626 = {
            "id" = "F56iy626";
            "file" = "taarmorhelper-0.11-1.20.6.jar";
            "hash" = "sha512-miZE835qDDgM8BQjABfh+Xp83DgiDVJVlgcwC1e5a5ZRsQuITizXNgPLtXBzrFvEwEbrP/EZWs5iWmdX9hu2Cw==";
        };
        _4RvxafYA = {
            "id" = "4RvxafYA";
            "file" = "taarmorhelper-0.11-1.21.jar";
            "hash" = "sha512-6jaKT5qGE8CfR8Nk4YqT7ylD8QGlh10j9afBY5ffzKh2w6OCjw24f2oHFq6kUVqjelyCDULfT4nSYMXmR7S+Jw==";
        };
        _GV5qXRhk = {
            "id" = "GV5qXRhk";
            "file" = "taarmorhelper-0.11-1.21.1.jar";
            "hash" = "sha512-XCSQzGJv6ivSzKW/ly/ifSqtzcxCKK72FMz+b+sgK/Ia9px23cjnsijQnir/wTi/97fzu494BCzLVfJ/Vrgzhw==";
        };
        _jP2OQvP4 = {
            "id" = "jP2OQvP4";
            "file" = "taarmorhelper-0.11-1.21.2.jar";
            "hash" = "sha512-2fU5UKrz5Utc7YQ5qkGzbRFCcy1O3IW5LVQz5m5Y8FXIRfhqbrosRLZt8NeL8qY0n1UtN3A/Vhkuded1rVvU2g==";
        };
        _DmZLsBRD = {
            "id" = "DmZLsBRD";
            "file" = "taarmorhelper-0.11-1.21.3.jar";
            "hash" = "sha512-whONROxHwAYDAOcmQQtpom2kgXNSs+wET/2ne/SJ7CLs2reZ3zWToWbiObUpyc2eZ9AB9+u87pVRIPW2gB+Xaw==";
        };
        _3EhpkMzg = {
            "id" = "3EhpkMzg";
            "file" = "taarmorhelper-0.11-1.21.4.jar";
            "hash" = "sha512-0TcfJiOFBbiKA6TTs7mZBHEjrIOAaAojjz8WCOMwEzLaOwlhdSbCsb48LiIcQ0jZlbydlSdPPZ3IxK04cLgM+Q==";
        };
        _lCNJWgYq = {
            "id" = "lCNJWgYq";
            "file" = "taarmorhelper-0.11-1.21.5.jar";
            "hash" = "sha512-lCLXQRjBSxg2sr8L4ggbP4D8YLWgkKBAuHjpTkXsVIbZSoUaQQCkEexOzDRiJJBiOvHm/3v5aCRMyTgt4bFP2Q==";
        };
        _DMf6JkhY = {
            "id" = "DMf6JkhY";
            "file" = "taarmorhelper-0.11-1.21.6.jar";
            "hash" = "sha512-2Ie7J+Pqw+1qPPaoOyAgq37hYfbQFczbYZwOaA3Vuh6+qPpKCI48CCSv9rkrsV0OQbQHtyMveObqlpOyRJwzBw==";
        };
        _6eixs8d3 = {
            "id" = "6eixs8d3";
            "file" = "taarmorhelper-0.11-1.21.7.jar";
            "hash" = "sha512-FSMFhjI5tJcC/Stv2RdLTk60+TyMPOs6UOa/9zBXuO3HqXnzUyOZYDAn4wIVf/TAtbN15l6RBl+2g1cMS1ZhHg==";
        };
        _IA7aRDRH = {
            "id" = "IA7aRDRH";
            "file" = "taarmorhelper-0.11-1.21.8.jar";
            "hash" = "sha512-LYkgPR99h61qPgFKKlHCVrJpzex7W2PgxiFtulL+wQHvqvJTgkuV7QfBfl0PzkUBDPBtkQzYpWL/E2JqD+xkGQ==";
        };
        _MBLVbxhY = {
            "id" = "MBLVbxhY";
            "file" = "taarmorhelper-0.12-1.20.jar";
            "hash" = "sha512-QFF8U0ozTcZVsYqE9a+uptYY/YNS5+FtMmwt8fPXKCkJMDeqzKO2V0krAACz80qWjCWTmVlRZCINjisNObOpEA==";
        };
        _5HjRin6T = {
            "id" = "5HjRin6T";
            "file" = "taarmorhelper-0.12-1.20.1.jar";
            "hash" = "sha512-wRESvh4MIpaBl3a4xIMQj3piTYMwNZg6AQhJ1ellHXBbbI9ehYzxvyf8QxdYsdx/FXR9GtX8HYwEwzpbSLOdgg==";
        };
        _Xg74Z5aA = {
            "id" = "Xg74Z5aA";
            "file" = "taarmorhelper-0.12-1.20.2.jar";
            "hash" = "sha512-sW2bZrbbAK10/eD3EpOYlYzSdxOXQ/yS4YZQQzCsHHj76Ivi3YpTYkjUXLNbNgeGp+rclJZStljFjA8oZzH2XA==";
        };
        _8AneZOJw = {
            "id" = "8AneZOJw";
            "file" = "taarmorhelper-0.12-1.20.3.jar";
            "hash" = "sha512-cp6pmCoxByhaDfSSIK5ubUOIRH0IXxU/VD3YbZdNlrIAtkTl4s9PAUrMo37aesVahyDcxFOZ4/ZY0wnIPi/UJw==";
        };
        _kz8e04ET = {
            "id" = "kz8e04ET";
            "file" = "taarmorhelper-0.12-1.20.4.jar";
            "hash" = "sha512-NjZwXpor7+2eXv3yyTRFwkv9UL8uhbP5/hjYTu2Mgse5U+9ikkpftpeN9JJVF3rr684zN7uenZL2Qpx0Hus7aA==";
        };
        _3APHCBdK = {
            "id" = "3APHCBdK";
            "file" = "taarmorhelper-0.12-1.20.5.jar";
            "hash" = "sha512-3wkM+epCXLUonyB4QqS62BNs2IBH9TnO51gYd5NgMWRtP3wGtThTQ9ksz8TFB3cENN9SS82ORf1f2DKSLlGK/g==";
        };
        _n4rit9PA = {
            "id" = "n4rit9PA";
            "file" = "taarmorhelper-0.12-1.20.6.jar";
            "hash" = "sha512-dOQ4mQDZ31ctZGCgJY7zkvJJhjcfer36x8eRO68UmYQPfw6SsF8haAN7wAtOZWEzHo9MFTzbh6AmdpAUWORroA==";
        };
        _P8zkPo9y = {
            "id" = "P8zkPo9y";
            "file" = "taarmorhelper-0.12-1.21.jar";
            "hash" = "sha512-KWa2PnLSntqTdMG3gPeECIuJOw9m2TkHE88+PYAy4GI2Whp03gwPEBDlqVcTPU9KCdcYSfsXe0x731uxF5Uqiw==";
        };
        _8DgPoDAx = {
            "id" = "8DgPoDAx";
            "file" = "taarmorhelper-0.12-1.21.1.jar";
            "hash" = "sha512-JC9oxdghq4GJaakX8jf+uk9ZQVml717HsylWBi1GSPo2GIilCyT6XG15L3QG5pAZ/vqRz3ZsrwaZdJxVcT5YTw==";
        };
        _RxhXnOW6 = {
            "id" = "RxhXnOW6";
            "file" = "taarmorhelper-0.12-1.21.2.jar";
            "hash" = "sha512-+5vmeeED9i60+yB3OsIYcdt5wzP0gdxcjourQS5dxv6ixiY2Uc05PeK9+3iA2qGfb5xxksE2n2dj07g9XHxm0g==";
        };
        _bATxt1x3 = {
            "id" = "bATxt1x3";
            "file" = "taarmorhelper-0.12-1.21.3.jar";
            "hash" = "sha512-WIMAkfOtfaPbrxcB30bfA/7dVEPwjaL1uLbCI6DsfMye59SIppIXBKqm2ryYMHIJjULB5qyDTLjMVrjR/cyIJA==";
        };
        _OBUuYq3v = {
            "id" = "OBUuYq3v";
            "file" = "taarmorhelper-0.12-1.21.4.jar";
            "hash" = "sha512-lr4QVfszvhfnI7jS3EEtjXu/VEfatwyrFU1SepdtP7jc9lZiEnGUh7GeJCnLsoG42jf1VwI1fQxWM6pYFPjF1g==";
        };
        _taa8jx1k = {
            "id" = "taa8jx1k";
            "file" = "taarmorhelper-0.12-1.21.5.jar";
            "hash" = "sha512-kk4aCrwdwDS/rk/65fQL54cFahgixkpg4di5wDkAFwP/XcnBh0tEEIAnsP1TpOqfmTA15GGEmD8UYGl+X1yD0A==";
        };
        _yiTNDQff = {
            "id" = "yiTNDQff";
            "file" = "taarmorhelper-0.12-1.21.6.jar";
            "hash" = "sha512-jxGQCJO73V4ypvY4NQdhEh7QHh0s+7vzqPpIzXL60Qb093avHIpM+HR55xjJMGE3XdM4pXmoHLRq7QEC4P/dgg==";
        };
        _aXYyeLsS = {
            "id" = "aXYyeLsS";
            "file" = "taarmorhelper-0.12-1.21.7.jar";
            "hash" = "sha512-p1gt9Rg3FkeBsAaSXRXsSd1pMvqNbyYcc3jLfqQLdunp9NEdveqXlYPuYNnTGVWVuCBSgV0xHKYAI4NupSdnaQ==";
        };
        _KsIvmGnK = {
            "id" = "KsIvmGnK";
            "file" = "taarmorhelper-0.12-1.21.8.jar";
            "hash" = "sha512-eLl4sODJPg4jtTF9aXYsY9c7G5V3Aro34pIwupw0pKgUHzAcA24FkxaKLWWfR/O11LnJ6iinIS2EZOlEhsZpgw==";
        };
        _SykTnIyW = {
            "id" = "SykTnIyW";
            "file" = "taarmorhelper-0.12-1.21.9.jar";
            "hash" = "sha512-Pp0WVEy5hTxuuQ3DzCcqRnWpl68IGG/wx4XL9a8kSBZbHOsAWdRGNXVSqlTePLlrfwN3+Cetds/WZR3+7wjc+w==";
        };
        _CjTC174T = {
            "id" = "CjTC174T";
            "file" = "taarmorhelper-0.12-1.21.10.jar";
            "hash" = "sha512-JcpFUjILpJCPkwpKopMuMHW7ZL2P4wv2+7fx7JcozjjpMRt4NMKqc+OKkTzB/GN998as7ArbLWC9SWkKpvndZA==";
        };
        _pYnBzRja = {
            "id" = "pYnBzRja";
            "file" = "taarmorhelper-0.12-1.21.11.jar";
            "hash" = "sha512-DdQ74/Obn5Mhi0u+bukdon5AeH2ObChyuE7ALUauZKUOekDMPI5Ew6GmJgQOjqWx8DUESQ/GvzDJ/YUu8ELkuA==";
        };
        _byHj86XV = {
            "id" = "byHj86XV";
            "file" = "taarmorhelper-0.12-26.1.jar";
            "hash" = "sha512-hpNdG90F3mG/tUgW5hz/9sTfHWExgzupMcsXRsWYBKo7Uq8ymokpmYAag17RqO7fjpfWPf+xZdUjNxbe1OFgxQ==";
        };
        _Amuhlz6S = {
            "id" = "Amuhlz6S";
            "file" = "taarmorhelper-0.12-26.1.1.jar";
            "hash" = "sha512-OEGPVySRgYq33YmDLuE9Iag6g0e0eKGM4Oneh8F0+ZwJAFiAOkg5Tu92x3ObOBzQ/LWNijDr7eBw5Q2+qRIYQw==";
        };
        _vrGt1eQl = {
            "id" = "vrGt1eQl";
            "file" = "taarmorhelper-0.12-26.1.2.jar";
            "hash" = "sha512-7gy8x8Fi+yIpFYEPX8FD/xYOcW5rnx5kwNvc507UrAodCWX+Um2fpyoxCgB6dMO/of9METHVClU6/Cp0X6v7sA==";
        };
    in {
        "h3c8YwH1" = _h3c8YwH1;
        "q4c5R8rJ" = _q4c5R8rJ;
        "q6IZQ7bp" = _q6IZQ7bp;
        "FTIslr8I" = _FTIslr8I;
        "hgjxD92F" = _hgjxD92F;
        "DODMI6cC" = _DODMI6cC;
        "nXArWwHr" = _nXArWwHr;
        "Wx9NzfMp" = _Wx9NzfMp;
        "nJjB7ElX" = _nJjB7ElX;
        "CSfNHD9C" = _CSfNHD9C;
        "976NF6Bz" = _976NF6Bz;
        "qlek8vW4" = _qlek8vW4;
        "ppOYokdV" = _ppOYokdV;
        "yprkNXiA" = _yprkNXiA;
        "tJ4MTNZr" = _tJ4MTNZr;
        "DmTNFp22" = _DmTNFp22;
        "riVb64Eq" = _riVb64Eq;
        "t6o0ubgq" = _t6o0ubgq;
        "z3PwoCpz" = _z3PwoCpz;
        "qyenz6FE" = _qyenz6FE;
        "5o6o0Spu" = _5o6o0Spu;
        "NezqnEgP" = _NezqnEgP;
        "awhmTHMr" = _awhmTHMr;
        "EQvr116A" = _EQvr116A;
        "9MbfcSLB" = _9MbfcSLB;
        "JsVQ18GF" = _JsVQ18GF;
        "DsNLBUkR" = _DsNLBUkR;
        "nJ23D0AJ" = _nJ23D0AJ;
        "cNMQZQsf" = _cNMQZQsf;
        "nEaJ1WGf" = _nEaJ1WGf;
        "955dgVe6" = _955dgVe6;
        "J23chThW" = _J23chThW;
        "1yt5BUFO" = _1yt5BUFO;
        "ueU5ytDJ" = _ueU5ytDJ;
        "g9LK71O3" = _g9LK71O3;
        "xb15IYwF" = _xb15IYwF;
        "oG0X1vhn" = _oG0X1vhn;
        "fBnkNOBL" = _fBnkNOBL;
        "8Wy2Ywzj" = _8Wy2Ywzj;
        "IhFpRE2q" = _IhFpRE2q;
        "E7gDcyUX" = _E7gDcyUX;
        "qeEeICqP" = _qeEeICqP;
        "gCsWtwWE" = _gCsWtwWE;
        "poGNbgCu" = _poGNbgCu;
        "lAp0wbXO" = _lAp0wbXO;
        "5fll9j0I" = _5fll9j0I;
        "lCmzqiVL" = _lCmzqiVL;
        "eMBn8jST" = _eMBn8jST;
        "2HjMxKJh" = _2HjMxKJh;
        "YoTQZBvV" = _YoTQZBvV;
        "JBULjS0i" = _JBULjS0i;
        "hnNav07W" = _hnNav07W;
        "DKaBmfLB" = _DKaBmfLB;
        "GrGFiEkL" = _GrGFiEkL;
        "K673BCoa" = _K673BCoa;
        "Tf6ZZjtd" = _Tf6ZZjtd;
        "cfpIINs9" = _cfpIINs9;
        "xWJuVXD4" = _xWJuVXD4;
        "8DZxcjcP" = _8DZxcjcP;
        "Cj8cJx3Q" = _Cj8cJx3Q;
        "3spSRDWc" = _3spSRDWc;
        "4OXGUiTs" = _4OXGUiTs;
        "pdX8v5vI" = _pdX8v5vI;
        "fGSsWS56" = _fGSsWS56;
        "AL6nSllf" = _AL6nSllf;
        "8WGazZk4" = _8WGazZk4;
        "DHUtJYk0" = _DHUtJYk0;
        "VWxYqABX" = _VWxYqABX;
        "Hefs8cax" = _Hefs8cax;
        "Px4SEA1R" = _Px4SEA1R;
        "sTRVW5hY" = _sTRVW5hY;
        "jkXY8XEX" = _jkXY8XEX;
        "vcz2HfXK" = _vcz2HfXK;
        "Qnwqyj7A" = _Qnwqyj7A;
        "dCSloqiQ" = _dCSloqiQ;
        "od9jsbX2" = _od9jsbX2;
        "P9WR9CRj" = _P9WR9CRj;
        "F56iy626" = _F56iy626;
        "4RvxafYA" = _4RvxafYA;
        "GV5qXRhk" = _GV5qXRhk;
        "jP2OQvP4" = _jP2OQvP4;
        "DmZLsBRD" = _DmZLsBRD;
        "3EhpkMzg" = _3EhpkMzg;
        "lCNJWgYq" = _lCNJWgYq;
        "DMf6JkhY" = _DMf6JkhY;
        "6eixs8d3" = _6eixs8d3;
        "IA7aRDRH" = _IA7aRDRH;
        "MBLVbxhY" = _MBLVbxhY;
        "5HjRin6T" = _5HjRin6T;
        "Xg74Z5aA" = _Xg74Z5aA;
        "8AneZOJw" = _8AneZOJw;
        "kz8e04ET" = _kz8e04ET;
        "3APHCBdK" = _3APHCBdK;
        "n4rit9PA" = _n4rit9PA;
        "P8zkPo9y" = _P8zkPo9y;
        "8DgPoDAx" = _8DgPoDAx;
        "RxhXnOW6" = _RxhXnOW6;
        "bATxt1x3" = _bATxt1x3;
        "OBUuYq3v" = _OBUuYq3v;
        "taa8jx1k" = _taa8jx1k;
        "yiTNDQff" = _yiTNDQff;
        "aXYyeLsS" = _aXYyeLsS;
        "KsIvmGnK" = _KsIvmGnK;
        "SykTnIyW" = _SykTnIyW;
        "CjTC174T" = _CjTC174T;
        "pYnBzRja" = _pYnBzRja;
        "byHj86XV" = _byHj86XV;
        "Amuhlz6S" = _Amuhlz6S;
        "vrGt1eQl" = _vrGt1eQl;
        "forge-1.20.1" = _q6IZQ7bp;
        "fabric-1.20" = _MBLVbxhY;
        "fabric-1.20.1" = _5HjRin6T;
        "fabric-1.20.2" = _Xg74Z5aA;
        "fabric-1.20.3" = _8AneZOJw;
        "fabric-1.20.4" = _kz8e04ET;
        "fabric-1.20.5" = _3APHCBdK;
        "fabric-1.20.6" = _n4rit9PA;
        "fabric-1.21" = _P8zkPo9y;
        "fabric-1.21.1" = _8DgPoDAx;
        "fabric-1.21.2" = _RxhXnOW6;
        "fabric-1.21.3" = _bATxt1x3;
        "fabric-1.21.4" = _OBUuYq3v;
        "fabric-1.21.5" = _taa8jx1k;
        "fabric-1.21.6" = _yiTNDQff;
        "fabric-1.21.7" = _aXYyeLsS;
        "fabric-1.21.8" = _KsIvmGnK;
        "fabric-1.21.9" = _SykTnIyW;
        "fabric-1.21.10" = _CjTC174T;
        "fabric-1.21.11" = _pYnBzRja;
        "fabric-26.1" = _byHj86XV;
        "fabric-26.1.1" = _Amuhlz6S;
        "fabric-26.1.2" = _vrGt1eQl;
        "default" = _vrGt1eQl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thearthemys-armor-helper";
        id = "xKEBifKT";
        type = "mod";
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
in callPackage fn {}