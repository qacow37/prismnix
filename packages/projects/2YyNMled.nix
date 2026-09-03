{lib, callPackage, ...}:
let
    versions = (let
        _tRv67ty0 = {
            "id" = "tRv67ty0";
            "file" = "Dramatic+Skys+Demo+1.5.3.7.zip";
            "hash" = "sha512-0pL3UrU0/1bLUdu4BCvIKHe8aRaFD8M/piV5Y/pkNBNwOQvHzgKcF5NBfAbqgYzAwbwRU68uM5x9zZh34VsPrA==";
        };
        _KbH00yy8 = {
            "id" = "KbH00yy8";
            "file" = "Dramatic Skys Demo 1.5.3.8.zip";
            "hash" = "sha512-AVPezblogN7fPmqW+ySz7ecaAwJOZUzevEf1dZYdZNANWdvC90fxhDe0RW+tYI320kngnG3twtfUwyzrxb1k/Q==";
        };
        _s5LcryK5 = {
            "id" = "s5LcryK5";
            "file" = "Dramatic Skys Demo 1.5.3.9.zip";
            "hash" = "sha512-zeEQTI58dtI6y6OPFe/b1lzGMHgwi7Wnn23w2aFX6V/v/1/i54Ix+gmF2xLGJ6EFZRJ1xLMk/ijPxsEF7B1i8A==";
        };
        _z4Hz4Jpy = {
            "id" = "z4Hz4Jpy";
            "file" = "Dramatic Skys Demo 1.5.3.10.zip";
            "hash" = "sha512-+NFkmFUfp7p7w6+d9P7hCuE8NAKam3uNcYNfEaRg1J/GZVi5cCGgFBmu5Kg0KcAvDrMnMwcgmK9Bup7MojKXUQ==";
        };
        _eV9MrkGO = {
            "id" = "eV9MrkGO";
            "file" = "Dramatic Skys Demo 1.5.3.11.zip";
            "hash" = "sha512-Wq0fnrxmjEI5gw4iFPh3SmvwmYTL1GN2ZW7UwIItKkAGPXQnqWSJ1zRciKySU6kGo9QCwQHY7IwaRHknaG6UJA==";
        };
        _nqGeQAus = {
            "id" = "nqGeQAus";
            "file" = "Dramatic Skys Demo 1.5.3.12.zip";
            "hash" = "sha512-Y1Fws2lQs5HqxgYVnJoKQX/OHosSfjYcXdtB2Wj/873jxNDVsawo5MiRYcA7wo+ihI+a9ccbJammsa9QyHoPWQ==";
        };
        _qgTJvRbM = {
            "id" = "qgTJvRbM";
            "file" = "Dramatic Skys Demo 1.5.3.13.zip";
            "hash" = "sha512-5Boc3JTeOuTDgGsuPO3K+80w+a265tEd/Zim3RiQIVXpq25c1eXCIxzMcTUQ9dGSTsVIvW9QFsyQIrKuV+3Z5Q==";
        };
        _bE4i1wfJ = {
            "id" = "bE4i1wfJ";
            "file" = "Dramatic Skys Demo 1.5.3.14.zip";
            "hash" = "sha512-TkKyA9MfGrTzdTdJIkDSXSyMf6Eapbc2IcTZbDlILqd6D9YsJdnCKTcgjixwx1AqvcJUHJ6qf/t8Vyhq61twJQ==";
        };
        _PO9FBc3S = {
            "id" = "PO9FBc3S";
            "file" = "Dramatic Skys Demo 1.5.3.15.zip";
            "hash" = "sha512-lmdT3B4EUMykcivETDcFIpFvMghYAZuedlftPPEldLJ5X8yC9TQgRS5Wi4dKUUdcnSSdCnNqmPG6uCvTKwDNpw==";
        };
        _fcjeG3Fq = {
            "id" = "fcjeG3Fq";
            "file" = "Dramatic Skys Demo 1.5.3.16.zip";
            "hash" = "sha512-K8ACvQJ8U3/WnvU9d2V6E0tt1le99gOKNKp1gM5UkKA8QHP2I4ofqD9jxhlqNqtYiqWkzZhsZOMkQWvaBCUGnQ==";
        };
        _6pPYfsSK = {
            "id" = "6pPYfsSK";
            "file" = "Dramatic Skys Demo 1.5.3.17.zip";
            "hash" = "sha512-gixSjLm+h7PK8v7Z83WX+kVwqVRcZQJE2VwMkF1bncuXVpZB4VwAALHlLFhKJvA/t1tTA1UxHSeF/eYhBn0c7Q==";
        };
        _tw6io81L = {
            "id" = "tw6io81L";
            "file" = "Dramatic Skys Demo 1.5.3.18.zip";
            "hash" = "sha512-LEtCIVVMRWZcwy6/VTUPj/Dmo20Bxl8sUMNFQchSGudhEwN9gakt+pc5YYj1kniNBWE4pukVYEwlRa57VLxCeg==";
        };
        _sz19fsSc = {
            "id" = "sz19fsSc";
            "file" = "Dramatic Skys Demo 1.5.3.19.zip";
            "hash" = "sha512-EGz9hzJUr6Pnqx+WH+futQ0gu+fxDVtKCYRT7Nk2gXrR2tlPwqdw7EZbO0HOyRVe+g6T9SUg1D06kBZfhf5YoQ==";
        };
        _ezd7dOam = {
            "id" = "ezd7dOam";
            "file" = "Dramatic Skys Demo 1.5.3.20.zip";
            "hash" = "sha512-SbLxGZCm3Z/YO4IJ3TZWmBDM18BJe1CKD65VvaCgMCEMrADDsNaypyPyVrowA+McDUt1F+9INqeHdMWicDv76g==";
        };
        _KqC6TpBE = {
            "id" = "KqC6TpBE";
            "file" = "Dramatic Skys Demo 1.5.3.21.zip";
            "hash" = "sha512-hV9tufondvU7Lbbt7XfX6J9v4gnot6KRyxBPcAUytjlcB+Gqd0wiJGB+Gow6inr+5aKHOX4/LngOt+QcnFlixA==";
        };
        _mqNkEo5w = {
            "id" = "mqNkEo5w";
            "file" = "Dramatic Skys Demo 1.5.3.22.zip";
            "hash" = "sha512-VbgqtnBNms+kvonpqAxrN4OnC5uHn4BUAyND2tLPpccb9uQPvAGjVhMzfLk2TFzvupw07bWuDxu801aCKFRf5A==";
        };
        _RhHfY2tJ = {
            "id" = "RhHfY2tJ";
            "file" = "Dramatic Skys Demo 1.5.3.23.zip";
            "hash" = "sha512-5J9xfUQ1LEzAO6PEWvdyRO4GE2CXjmaAIkOi+v8c76TFALhVMHRy5FdBPNkAt/9x29htVPCrLt7oPvmdFrz8hQ==";
        };
        _U8avubEB = {
            "id" = "U8avubEB";
            "file" = "Dramatic Skys Demo 1.5.3.24.zip";
            "hash" = "sha512-CXOD9g4SxeVf66DCVQnfqJkPlyjFon9bwN9uv2c1Cn10LsGiAouw1ZD9HVP46o3dgw/nDl0Wwhq65q2XwnHC/g==";
        };
        _B4ZHYvXp = {
            "id" = "B4ZHYvXp";
            "file" = "Dramatic Skys Demo 1.5.3.25.zip";
            "hash" = "sha512-iScC9zsEyGFclUO/YFQymPzfJMV23ja6wmh1DwqCSmA54HL8b92JbgX41W9lCwH+ECw7xusHwsHSkLN4f0Kyew==";
        };
        _5zLGypFh = {
            "id" = "5zLGypFh";
            "file" = "Dramatic Skys Demo 1.5.3.26.zip";
            "hash" = "sha512-FyYhp56LxDxLx+qY69yqXdREc/fjwX5wO5LiEdBvP/IEXeAGIu/UTIbX+O0DK21/ev4YUyYDolvfdAiaCNOdiA==";
        };
        _OKaqW1hT = {
            "id" = "OKaqW1hT";
            "file" = "Dramatic Skys Demo 1.5.3.27.zip";
            "hash" = "sha512-0OSt3vHRHQlFyFYMHLj4RuSlMPSNPIyvriIJtgGmadjSr257cd9m73GtRGJLUh5b4GJALFBwC0OcARqhCvhO8A==";
        };
        _ZtIdj1Cv = {
            "id" = "ZtIdj1Cv";
            "file" = "Dramatic Skys Demo 1.5.3.28.zip";
            "hash" = "sha512-919uLSczLQG1L8UolfumNQFFcMQsk61XG0/GndcFDzzmlDHrLMp9qUpcwt/bUWbb0FzXEnh86kq3NUein+juLw==";
        };
        _DB0Ltnz1 = {
            "id" = "DB0Ltnz1";
            "file" = "Dramatic Skys Demo 1.5.3.29.zip";
            "hash" = "sha512-0SEtgSCcZxRFu2b9PZ9dEp+FAnKVDbZhXKQ4jltrduhyFM6A7/CgqfxfC9Rneuc466/pVy1wDnfFVLkm5bzUYw==";
        };
        _v7Pt58tT = {
            "id" = "v7Pt58tT";
            "file" = "Dramatic Skys Demo 1.5.3.30.zip";
            "hash" = "sha512-zkA2YWh0DpcdKs/AGdpwY0B58slSLfIgUdXWqoA3BQeGo57eDk0vQKDJ6WORC4TXz3J8qQejPKuApFbEZIvBRg==";
        };
        _5zOPWBv4 = {
            "id" = "5zOPWBv4";
            "file" = "Dramatic Skys Demo 1.5.3.31.zip";
            "hash" = "sha512-jlKBbYsHtxQUb2XXnbP1Vt2nIbB1p5pyyBLkdAqIKbbbAGia8mSthfklx4LyFayqyGRJ7Rf0u4SyOP6F7AG17w==";
        };
        _m9LnauVT = {
            "id" = "m9LnauVT";
            "file" = "Dramatic Skys Demo 1.5.3.32.zip";
            "hash" = "sha512-fpfsenptqzxmMuKwNIiOWTfM6C8FqqsvfNJjM22Gm8/NDYoel3cizQila1eEStIZS/nFaMGJFzSdKHf3ugjZtQ==";
        };
        _Uv6yV7Ma = {
            "id" = "Uv6yV7Ma";
            "file" = "Dramatic Skys Demo 1.5.3.33.zip";
            "hash" = "sha512-RyQWK8JPg7K00jOGs5sz6yk2iF+8O3Op6QZBJIUv73Hd9ZHD3CQWfI0JDNBzuTYWG2FjvppicAaJr5bqjYHh+g==";
        };
        _a7Q4tvIz = {
            "id" = "a7Q4tvIz";
            "file" = "Dramatic Skys Demo 1.5.3.34.zip";
            "hash" = "sha512-YWzRTvCjM5nDJUEORCFHc5AbTkL2UlRcjCf2pBT/wVOYIzXla0VS4cv1V+rGJiZQhCQD3ZLmejQViYjFoDQn5g==";
        };
        _3kR3A2kE = {
            "id" = "3kR3A2kE";
            "file" = "Dramatic Skys Demo 1.5.3.35.zip";
            "hash" = "sha512-mCLquLMnuq5NhJ2dRZNZd1lQaq6MrGUOIme0nZfzYdWEyxYajQyYhdF5clRM1i+UwVu/v4RAq9TUjY0plbXHag==";
        };
        _1FzBB3l4 = {
            "id" = "1FzBB3l4";
            "file" = "Dramatic Skys Demo 1.5.3.36.zip";
            "hash" = "sha512-HafbrYBSZveYjhK8MIE6c89+TEfSBXHvODdNgg46456Pb+AUydjADteEre9E9u5kZi8awx+J5547dkMdYd/H2g==";
        };
        _oZC4fRwa = {
            "id" = "oZC4fRwa";
            "file" = "Dramatic Skys Demo 1.5.3.36.1.zip";
            "hash" = "sha512-NaCi2xcrJwrMGqEYzv1lwAN37hGhEYgsMerKzD8a+A3dt1fZk+vZwXY7N9OfvkeWTBt+Ei51mlfJ0Ycs5DFzQA==";
        };
        _Y8mjFzcP = {
            "id" = "Y8mjFzcP";
            "file" = "Dramatic Skys Demo 1.5.3.36.2.zip";
            "hash" = "sha512-APYtkaZ7wA+D/1vmXRHNtx8jhlg91P7CbwNrL8QAtKN6bEBKI3v039R52gIwwoElpN7IZ5ncDMaR1b3oY7wwoQ==";
        };
        _1o8EpgwD = {
            "id" = "1o8EpgwD";
            "file" = "Dramatic Skys Demo 1.5.3.36.3.zip";
            "hash" = "sha512-i2XOPibYWtfYSIsZVLuZ8dHbSAoKNrsHnx9KXJumpTTp9KjCA1EYr8TMDyUs4Kq8+AA5+6aU6Pnq38v8/VPSMw==";
        };
        _q3BDmE5o = {
            "id" = "q3BDmE5o";
            "file" = "Dramatic Skys Demo 1.5.3.36.4.zip";
            "hash" = "sha512-rFzgCcAGSi++ICV+SKyuixkPjf8EATgE7lxy8/iYLjpN9Clm4vNcXdgB/jdegkE2TfUXrKZ9qiU6W1hufuQCkw==";
        };
        _obHItVKX = {
            "id" = "obHItVKX";
            "file" = "Dramatic Skys Demo 1.5.3.36.5.zip";
            "hash" = "sha512-b+ntaMeVCnuN5+QwtzEH4Pm3yDZ72+OFRwTryxGOn4GeA4dZOsv3Nk0KhX8NsyrQWDSLsxJXguRWTSdzOIWsgQ==";
        };
    in {
        "tRv67ty0" = _tRv67ty0;
        "KbH00yy8" = _KbH00yy8;
        "s5LcryK5" = _s5LcryK5;
        "z4Hz4Jpy" = _z4Hz4Jpy;
        "eV9MrkGO" = _eV9MrkGO;
        "nqGeQAus" = _nqGeQAus;
        "qgTJvRbM" = _qgTJvRbM;
        "bE4i1wfJ" = _bE4i1wfJ;
        "PO9FBc3S" = _PO9FBc3S;
        "fcjeG3Fq" = _fcjeG3Fq;
        "6pPYfsSK" = _6pPYfsSK;
        "tw6io81L" = _tw6io81L;
        "sz19fsSc" = _sz19fsSc;
        "ezd7dOam" = _ezd7dOam;
        "KqC6TpBE" = _KqC6TpBE;
        "mqNkEo5w" = _mqNkEo5w;
        "RhHfY2tJ" = _RhHfY2tJ;
        "U8avubEB" = _U8avubEB;
        "B4ZHYvXp" = _B4ZHYvXp;
        "5zLGypFh" = _5zLGypFh;
        "OKaqW1hT" = _OKaqW1hT;
        "ZtIdj1Cv" = _ZtIdj1Cv;
        "DB0Ltnz1" = _DB0Ltnz1;
        "v7Pt58tT" = _v7Pt58tT;
        "5zOPWBv4" = _5zOPWBv4;
        "m9LnauVT" = _m9LnauVT;
        "Uv6yV7Ma" = _Uv6yV7Ma;
        "a7Q4tvIz" = _a7Q4tvIz;
        "3kR3A2kE" = _3kR3A2kE;
        "1FzBB3l4" = _1FzBB3l4;
        "oZC4fRwa" = _oZC4fRwa;
        "Y8mjFzcP" = _Y8mjFzcP;
        "1o8EpgwD" = _1o8EpgwD;
        "q3BDmE5o" = _q3BDmE5o;
        "obHItVKX" = _obHItVKX;
        "minecraft-1.6.4" = _sz19fsSc;
        "minecraft-1.7.2" = _sz19fsSc;
        "minecraft-1.7.3" = _sz19fsSc;
        "minecraft-1.7.4" = _sz19fsSc;
        "minecraft-1.7.5" = _sz19fsSc;
        "minecraft-1.7.6" = _sz19fsSc;
        "minecraft-1.7.7" = _sz19fsSc;
        "minecraft-1.7.8" = _sz19fsSc;
        "minecraft-1.7.9" = _sz19fsSc;
        "minecraft-1.7.10" = _sz19fsSc;
        "minecraft-1.8" = _obHItVKX;
        "minecraft-1.8.1" = _obHItVKX;
        "minecraft-1.8.2" = _obHItVKX;
        "minecraft-1.8.3" = _obHItVKX;
        "minecraft-1.8.4" = _obHItVKX;
        "minecraft-1.8.5" = _obHItVKX;
        "minecraft-1.8.6" = _obHItVKX;
        "minecraft-1.8.7" = _obHItVKX;
        "minecraft-1.8.8" = _obHItVKX;
        "minecraft-1.8.9" = _obHItVKX;
        "minecraft-1.9" = _obHItVKX;
        "minecraft-1.9.1" = _obHItVKX;
        "minecraft-1.9.2" = _obHItVKX;
        "minecraft-1.9.3" = _obHItVKX;
        "minecraft-1.9.4" = _obHItVKX;
        "minecraft-1.10" = _obHItVKX;
        "minecraft-1.10.1" = _obHItVKX;
        "minecraft-1.10.2" = _obHItVKX;
        "minecraft-1.11" = _obHItVKX;
        "minecraft-1.11.1" = _obHItVKX;
        "minecraft-1.11.2" = _obHItVKX;
        "minecraft-1.12" = _obHItVKX;
        "minecraft-1.12.1" = _obHItVKX;
        "minecraft-1.12.2" = _obHItVKX;
        "minecraft-1.13" = _obHItVKX;
        "minecraft-1.13.1" = _obHItVKX;
        "minecraft-1.13.2" = _obHItVKX;
        "minecraft-1.14" = _obHItVKX;
        "minecraft-1.14.1" = _obHItVKX;
        "minecraft-1.14.2" = _obHItVKX;
        "minecraft-1.14.3" = _obHItVKX;
        "minecraft-1.14.4" = _obHItVKX;
        "minecraft-1.15" = _obHItVKX;
        "minecraft-1.15.1" = _obHItVKX;
        "minecraft-1.15.2" = _obHItVKX;
        "minecraft-1.16" = _obHItVKX;
        "minecraft-1.16.1" = _obHItVKX;
        "minecraft-1.16.2" = _obHItVKX;
        "minecraft-1.16.3" = _obHItVKX;
        "minecraft-1.16.4" = _obHItVKX;
        "minecraft-1.16.5" = _obHItVKX;
        "minecraft-1.17" = _obHItVKX;
        "minecraft-1.17.1" = _obHItVKX;
        "minecraft-1.18" = _obHItVKX;
        "minecraft-1.18.1" = _obHItVKX;
        "minecraft-1.18.2" = _obHItVKX;
        "minecraft-1.19" = _obHItVKX;
        "minecraft-1.19.1" = _obHItVKX;
        "minecraft-1.19.2" = _obHItVKX;
        "minecraft-1.19.3" = _obHItVKX;
        "minecraft-1.19.4" = _obHItVKX;
        "minecraft-1.6.1" = _sz19fsSc;
        "minecraft-1.6.2" = _sz19fsSc;
        "minecraft-1.20" = _obHItVKX;
        "minecraft-1.20.1" = _obHItVKX;
        "minecraft-1.20.2" = _obHItVKX;
        "minecraft-1.20.3" = _obHItVKX;
        "minecraft-1.20.4" = _obHItVKX;
        "minecraft-1.20.5" = _obHItVKX;
        "minecraft-1.20.6" = _obHItVKX;
        "minecraft-1.21" = _obHItVKX;
        "minecraft-1.21.1" = _obHItVKX;
        "minecraft-1.21.2" = _obHItVKX;
        "minecraft-1.21.3" = _obHItVKX;
        "minecraft-1.21.4" = _obHItVKX;
        "minecraft-1.21.5" = _obHItVKX;
        "minecraft-1.21.6" = _obHItVKX;
        "minecraft-1.21.7" = _obHItVKX;
        "minecraft-1.21.8" = _obHItVKX;
        "minecraft-1.21.9" = _obHItVKX;
        "minecraft-1.21.10" = _obHItVKX;
        "minecraft-1.21.11" = _obHItVKX;
        "minecraft-23w31a" = _obHItVKX;
        "minecraft-23w32a" = _obHItVKX;
        "minecraft-23w33a" = _obHItVKX;
        "minecraft-23w35a" = _obHItVKX;
        "minecraft-1.20.2-pre1" = _obHItVKX;
        "minecraft-23w42a" = _obHItVKX;
        "minecraft-23w43a" = _obHItVKX;
        "minecraft-23w43b" = _obHItVKX;
        "minecraft-23w44a" = _obHItVKX;
        "minecraft-23w45a" = _obHItVKX;
        "minecraft-23w46a" = _obHItVKX;
        "minecraft-24w03a" = _obHItVKX;
        "minecraft-24w03b" = _obHItVKX;
        "minecraft-24w04a" = _obHItVKX;
        "minecraft-24w05a" = _obHItVKX;
        "minecraft-24w05b" = _obHItVKX;
        "minecraft-24w06a" = _obHItVKX;
        "minecraft-24w07a" = _obHItVKX;
        "minecraft-24w09a" = _obHItVKX;
        "minecraft-24w10a" = _obHItVKX;
        "minecraft-24w11a" = _obHItVKX;
        "minecraft-24w12a" = _obHItVKX;
        "minecraft-24w13a" = _obHItVKX;
        "minecraft-24w14potato" = _obHItVKX;
        "minecraft-24w14a" = _obHItVKX;
        "minecraft-1.20.5-pre1" = _obHItVKX;
        "minecraft-1.20.5-pre2" = _obHItVKX;
        "minecraft-1.20.5-pre3" = _obHItVKX;
        "minecraft-24w18a" = _obHItVKX;
        "minecraft-24w19a" = _obHItVKX;
        "minecraft-24w19b" = _obHItVKX;
        "minecraft-24w20a" = _obHItVKX;
        "minecraft-24w33a" = _obHItVKX;
        "minecraft-24w34a" = _obHItVKX;
        "minecraft-24w35a" = _obHItVKX;
        "minecraft-24w36a" = _obHItVKX;
        "minecraft-24w37a" = _obHItVKX;
        "minecraft-24w38a" = _obHItVKX;
        "minecraft-24w39a" = _obHItVKX;
        "minecraft-24w40a" = _obHItVKX;
        "minecraft-1.21.2-pre1" = _obHItVKX;
        "minecraft-1.21.2-pre2" = _obHItVKX;
        "minecraft-24w44a" = _obHItVKX;
        "minecraft-24w45a" = _obHItVKX;
        "minecraft-24w46a" = _obHItVKX;
        "minecraft-26.1" = _obHItVKX;
        "minecraft-26.1.1" = _obHItVKX;
        "minecraft-26.1.2" = _obHItVKX;
        "minecraft-26.2-snapshot-2" = _q3BDmE5o;
        "minecraft-26.2-snapshot-3" = _q3BDmE5o;
        "minecraft-26.2-snapshot-4" = _q3BDmE5o;
        "minecraft-26.2-snapshot-5" = _q3BDmE5o;
        "minecraft-26.2-snapshot-6" = _q3BDmE5o;
        "minecraft-26.2-snapshot-7" = _q3BDmE5o;
        "minecraft-26.2-snapshot-8" = _q3BDmE5o;
        "minecraft-26.2" = _obHItVKX;
        "default" = _obHItVKX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dramatic-skys";
        id = "2YyNMled";
        type = "resourcepack";
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