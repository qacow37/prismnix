{lib, callPackage, ...}:
let
    versions = (let
        _tdlWoz0C = {
            "id" = "tdlWoz0C";
            "file" = "minebackup-0.0.5.jar";
            "hash" = "sha512-G5WoXwpHgaMDlVse8WBi8v5W6HDNq81KdSPTNJAPKwwhdys+i9A3HohcEJD0ncMN7PvE+O3uzTDVrUw7Y/3YWA==";
        };
        _iTIdRrwI = {
            "id" = "iTIdRrwI";
            "file" = "minebackup-0.0.5.jar";
            "hash" = "sha512-mnZXhWoUM4lbVHkwZEsuzINtsKRiuE4FsmOChos8r6GHU3A0bdB/DA4iGJYt9Jqu32D6nRO+JwUH9jLU2eXa1g==";
        };
        _ttQxWmB0 = {
            "id" = "ttQxWmB0";
            "file" = "minebackup-0.0.5.jar";
            "hash" = "sha512-0PiQpYY/tWQR+iwp0ufE1VTb6i4tlrlHNgPlOMVQBF/XlX+155EyDudDWEx9K4yRF6AcPSchMVTff/qTySnCsQ==";
        };
        _Zt6lMLDC = {
            "id" = "Zt6lMLDC";
            "file" = "minebackup-0.0.5.jar";
            "hash" = "sha512-hhpQvxhifQ9WbvPcpZLKEC/wt+uW5/KIPfKDi2IjFp8RvLzZcAftW+ri9xhK1tyeEusCf82kY3qkK7KdONJhYA==";
        };
        _7XLrGdG9 = {
            "id" = "7XLrGdG9";
            "file" = "minebackup-0.0.5.jar";
            "hash" = "sha512-0f4yaaDFUAd5ACX+IVL4n/75OcGntg2DBha4dDzWxF6MyehaSlqak0I3+QrTizcDit5m5JVFAKPTPTuxRzVJKg==";
        };
        _QVMoyy46 = {
            "id" = "QVMoyy46";
            "file" = "minebackup-0.0.5.jar";
            "hash" = "sha512-fhzo9A2sOxZkFMDQ1Cs+bYX20lVqDxGa1T7dJyQqevlMsFf6C2JtMmjWFhQ1x4V+3v9Nmtrr9MQgVuVnFMgB5g==";
        };
        _UzXF8CRH = {
            "id" = "UzXF8CRH";
            "file" = "minebackup-0.0.5.jar";
            "hash" = "sha512-kQrbUu2a678mZ09g/7ydRULAgvMvjX5xiCGdp+xxb2Z2tZ8SxS9cT7T0VVjh1Lu6dppdo1LxxaZeU12l5THlGA==";
        };
        _ZQuMCcNT = {
            "id" = "ZQuMCcNT";
            "file" = "minebackup-0.1.0.jar";
            "hash" = "sha512-wK1v7EybPPVIaeOBlSCDy4CgtujbQUTR2+t7hySJeGIdScRVt2E6dSgEcFWLaYlwkoV7Ktyf23x7hYCVfJXxAA==";
        };
        _OcXqWw59 = {
            "id" = "OcXqWw59";
            "file" = "minebackup-0.1.0.jar";
            "hash" = "sha512-PDLm3qw7DKOxYXI3OHbfASve+lb6IoYAkuIboFHBQI+dgt9dZRQx7/KWlJpHTbFZAah6x0LskK9195fljeA8bQ==";
        };
        _oQYqSeRx = {
            "id" = "oQYqSeRx";
            "file" = "minebackup-0.1.0.jar";
            "hash" = "sha512-UdWlaTIuMroESIff5sByWHs+2WhzJ4FqB3BVEnqCsWlOnBMZtrdFtCD7OyxwLHUA7KHxKS/UD73fuKAZ6c2JYg==";
        };
        _XQGaKTbK = {
            "id" = "XQGaKTbK";
            "file" = "minebackup-0.1.0.jar";
            "hash" = "sha512-n/FnbuatV5Yc2jkFpxyaWGqRHfgc2MkWrkQkaSsNbjJFwUrk84cmG8ulO8V417NsIe31e+dgj2fL4DDuXteP/g==";
        };
        _SG4qiKXj = {
            "id" = "SG4qiKXj";
            "file" = "minebackup-0.1.0.jar";
            "hash" = "sha512-HdjyKcMMZ0UZdg8Y7TnNKtn4bRD+FDcarOF+/PBSdPZdnN2ZrnGwOtvNblzjmM3OgyH0FLECzbFC/P4OOxr3BQ==";
        };
        _Ke0xw7RX = {
            "id" = "Ke0xw7RX";
            "file" = "minebackup-0.2.0.jar";
            "hash" = "sha512-SbC567bvknYx8YNHuryIrhNoUdAWgIBxiTQbL3eFCej8JXyfhST1vSpCP3z05xY3T+dYMOj5YznUN1SFxyqLRg==";
        };
        _raf3dlBX = {
            "id" = "raf3dlBX";
            "file" = "minebackup-0.2.0.jar";
            "hash" = "sha512-Pe1qDJKFqVMRmxbVbB1GmfSsEcsfX6YyiKS3sluyDGW2sVIzNpFYvbYALS9U7oS5CwQonNLDksJg/izRCex+sg==";
        };
        _IZrk2PMR = {
            "id" = "IZrk2PMR";
            "file" = "minebackup-0.2.0.jar";
            "hash" = "sha512-+6eQNYlp0eunmNG6Jz7v+WbLuW0hAN4fdWWpfoRTYdtK+jG9j4yJMyJz1C1lGZNyCq5qvdX83TsYpTM+u9dkiw==";
        };
        _FdztSh9Q = {
            "id" = "FdztSh9Q";
            "file" = "minebackup-0.2.0.jar";
            "hash" = "sha512-4PIsuWK5FZ0DAuHja/aIxqFIAGtmJuoMTk2XX6n0a31G5mZSkqrLW7N3KUcMEMNK2cBHUbqxJB45elNYJb5SxQ==";
        };
        _jz4ri7F9 = {
            "id" = "jz4ri7F9";
            "file" = "minebackup-0.3.0.jar";
            "hash" = "sha512-MDlEYpDM+xbP91Jz/Hf1c7qGIjVpzFZxN1g4+Vs1Ee/WrAYsPHkkzEOKiRSaAyN0XyR1nqcPXSGxYlCWwMeyWw==";
        };
        _tygGVPST = {
            "id" = "tygGVPST";
            "file" = "minebackup-0.3.0.jar";
            "hash" = "sha512-rP4vG4BryMU5Sve2jg1TxH0LfaGRVx0OBknAHkQTP8MCDhWvZla5qUM1yaBOYYNZbdz84n8vfkrNSgpOwvWfzg==";
        };
        _F8GdAKqI = {
            "id" = "F8GdAKqI";
            "file" = "minebackup-0.3.0.jar";
            "hash" = "sha512-hF3xFXx+VppqZY1ZA67ntiJ9XLe2YI1lGqKQP+qDldYucMjYPE32ZJkmmgmCDDR134xbkBmJB0ttcX5z5WU5ew==";
        };
        _OYcVnseU = {
            "id" = "OYcVnseU";
            "file" = "minebackup-1.0.0.jar";
            "hash" = "sha512-czVRjnPpqNazfsMoyim00dRcFLd0baPU68jYRj8o9nzvAzdN1lBHeYG4lCFNSUkxQEIUdF9Of3kbsMW7fujOsg==";
        };
        _NqpfdpDX = {
            "id" = "NqpfdpDX";
            "file" = "minebackup-1.0.0.jar";
            "hash" = "sha512-iXXTKuk15GU4yiJaN45o+kl25mjjWgnGG8Kj86Cj7JbtzJM0FIOqeFpLJUh26MZ3jlRnxga9uGDglylgzpXgAA==";
        };
        _oh1YT3OS = {
            "id" = "oh1YT3OS";
            "file" = "minebackup-1.0.0.jar";
            "hash" = "sha512-U0NK4nbTfOQqj79BoAS4rzd/lEWuN2OhDjCik/8IGRoYAThWvqEWO63wf115k/LtAZhsqdsnujc6IOcMtqwE7A==";
        };
        _Lnrf8rwA = {
            "id" = "Lnrf8rwA";
            "file" = "minebackup-1.0.0.jar";
            "hash" = "sha512-LMgka9mCeiM0CykMSUJVYMmZnocDOwevN5a+y8qTJNqj3SZ013pSxMjCBRtR3ymYkh8gQXgRfJ62PKdiAvqf7Q==";
        };
        _oXyQJOZF = {
            "id" = "oXyQJOZF";
            "file" = "minebackup-1.1.0.jar";
            "hash" = "sha512-8hfX3R9gEiJRwaVIb34MupV7CGUbww5ZrQtcQzUpKET5aQbn+ivRJdFFUhRRaCDReFc03xvNRMdR3QV98j9DWQ==";
        };
        _nV1kW4Gj = {
            "id" = "nV1kW4Gj";
            "file" = "minebackup-1.1.0.jar";
            "hash" = "sha512-I6yskf8PZgPQ81xSJEE0xp4YF1kwScorcqIrkHWwUD21J3dQH2DhizcXXjKYwoAEM0ol3Grv6hZ8M/Glr/32tw==";
        };
        _f4qgNfGY = {
            "id" = "f4qgNfGY";
            "file" = "minebackup-1.1.0.jar";
            "hash" = "sha512-wbF7+HZt6kkXH89hc9o6CYngJODZmFsgyV4OlvUl+yF0Kb33EFISyX/xEcBkFQReJiWICAzqSBxCZnH0XNu/hA==";
        };
        _lA1r4cuc = {
            "id" = "lA1r4cuc";
            "file" = "minebackup-1.1.0.jar";
            "hash" = "sha512-Mx3OayIE6x11U39F/MsqZdfPR3M1Em0W+5bjMs4wU3xDhV5rzDctb50A7QJFmdrOKpSHiTKT5TUIMsgN38apMw==";
        };
        _dgkB7fQb = {
            "id" = "dgkB7fQb";
            "file" = "minebackup-1.1.1.jar";
            "hash" = "sha512-ry2izxK+3AwtB2/mDILbZ6yYiawKoFSY9sczBVhLSoGxCFHb+H70oKKfJqxNOJ7aDCEZvUbKZ0msm9Te2kMZHw==";
        };
        _u0oHcn7O = {
            "id" = "u0oHcn7O";
            "file" = "minebackup-1.1.1.jar";
            "hash" = "sha512-OVmvHA9zUtYrKwlf9gUnTB5pjjnq6miPZaSl4IeTNpvKDsO9APc4KUZPARRkruNf1WWOdEP7FJkYTE2JEciTJg==";
        };
        _A9fz9QBP = {
            "id" = "A9fz9QBP";
            "file" = "minebackup-1.1.1.jar";
            "hash" = "sha512-QZn8nCDXfey6ia2toUhQmOP11zsZHpudAF/aTtP+uck6YxttasThMlDB3DCUJ0Q2feZkZB8VFzIxyMgX9Djdcg==";
        };
        _wWxFvvqd = {
            "id" = "wWxFvvqd";
            "file" = "minebackup-1.1.1.jar";
            "hash" = "sha512-XYRRG3zat0+P03sbc3mPteYwMVBpCkMY6S0FqaUSa6Ja3sRZUDKnWr925pReoN3qw59CiNJoE2s/FYQHoUsw0Q==";
        };
        _pDuC3JqS = {
            "id" = "pDuC3JqS";
            "file" = "minebackup-1.1.2.jar";
            "hash" = "sha512-LrNAVYrcXZuMGlSJyzxMl63z2mzA8XWpcQdurhs7NcAWQZoN0HkCV3qPKKGh5QtNKgtwVIm9b0PDE3CC3gHbWw==";
        };
        _CoocAjtF = {
            "id" = "CoocAjtF";
            "file" = "minebackup-1.1.2.jar";
            "hash" = "sha512-+ra8FTGm4W37JREMzm6bGKwTla3O1YXQdyZ9F3l6wyCb8qT3a3eiGcsCep/qtXj29IuqrWQvfuoyneSCtqh6dw==";
        };
        _pWrDELvO = {
            "id" = "pWrDELvO";
            "file" = "minebackup-1.1.2.jar";
            "hash" = "sha512-8uWMe56/ze6xxjHaAJG84XvrcbMYnEFhzdO1CS94msH9XOjx8ImjLtJskRSpIgH9mLW1/Dr1/5wKyHeaginQ+w==";
        };
        _xsukIB3P = {
            "id" = "xsukIB3P";
            "file" = "minebackup-1.1.2.jar";
            "hash" = "sha512-zqRxu+C2X3sY+SBEYjfROw3V4C5hGtXIJOitqex2Psj49Op7idK4dyoprXmsH/Tl5U5ZMqfX1WdqiYK5RDqbzQ==";
        };
        _BL4y489D = {
            "id" = "BL4y489D";
            "file" = "minebackup-neoforge-1.21-2.0.0.jar";
            "hash" = "sha512-5VcNXFcFHJyLlEHOE9emCBeOAo+LyGTgmLpkCEjNGyHQF0UkoDd81SXChTYsQp5JLX2bg7N2lOLa8c+g0ot+Ag==";
        };
        _IkFeGXyl = {
            "id" = "IkFeGXyl";
            "file" = "minebackup-forge-1.20-2.0.0.jar";
            "hash" = "sha512-LHrFf+D76LI6o2mRzRWKRT2V5EV+zvQzFLB8+E9ZbE78Mum9n0x0KkLxTfEHe5lHbLEfBwrpos4bs1jkM4CeDA==";
        };
        _mWBnDeRJ = {
            "id" = "mWBnDeRJ";
            "file" = "minebackup-fabric-1.21-2.0.0.jar";
            "hash" = "sha512-dkQ1oenJshmfe+4WjE/IXMycJPzsABdpPu2B/vlGUx3PGLhiqfABxShgdp+ilhgSxMHLGebi3o2PCusfVv3I7w==";
        };
        _aqsQGyy0 = {
            "id" = "aqsQGyy0";
            "file" = "minebackup-fabric-1.21.11-2.0.0.jar";
            "hash" = "sha512-YbHUWKSgE4DAIhfqwbwxSaqYWPKyF1+VdibDPv8nF/H7MFp6gknBqMiE7Cv22/RbU7sw6bqcwzZxjeoyCvBFrg==";
        };
        _I5C6MpVL = {
            "id" = "I5C6MpVL";
            "file" = "minebackup-fabric-26.1-2.0.0.jar";
            "hash" = "sha512-ivApGYTtrCFj/ZcGoS1vlPWONvl5owIeUr8A0/W1cUg7kUP5lIdJ0EtVDE0G/qXPyhy82Ta+O0OlQhp/qarfCA==";
        };
        _Sf5018wr = {
            "id" = "Sf5018wr";
            "file" = "minebackup-neoforge-26.1-2.0.0.jar";
            "hash" = "sha512-j9knrgUptNUfBm9HKuM09FoJaYoPm+Ccnp7di0Ae6vZjF1roC10Of8j/aL2zaSgdT9GXY96cigB+2jUZQaQPnQ==";
        };
        _Dtu3BlkK = {
            "id" = "Dtu3BlkK";
            "file" = "minebackup-neoforge-1.21-2.1.0.jar";
            "hash" = "sha512-fDdkF4MycRPCXNZa7dsPEBAOFiZrfQgaBtUiVJmAk0fod6SzlzzETIcUlAO6Voddb6yMvW0J35p2LSJCveJ0ew==";
        };
        _9502XWM7 = {
            "id" = "9502XWM7";
            "file" = "minebackup-forge-1.2-2.1.0.jar";
            "hash" = "sha512-feQ4/zNtxIrezbw2iQQMAuqoPxw1/u9IUhHV0yEiJIrRhcJH48BHNyFxniB13qcWMLRW6B4SBkcyvByRV9pj2g==";
        };
        _3CEkWW2c = {
            "id" = "3CEkWW2c";
            "file" = "minebackup-neoforge-26.1-2.1.0.jar";
            "hash" = "sha512-KOf61A6BwFWgJFwhucI/+vDM1R6z+4pYOeDAMQQYSyRCn4uP9CbtIcWOVWXon5nmNNrD14hx+c+a57lfHCfHmw==";
        };
        _zb7XxZjH = {
            "id" = "zb7XxZjH";
            "file" = "minebackup-fabric-1.21-2.1.0.jar";
            "hash" = "sha512-MxQ5BbTGP5WxT/8U0H9POHeWFo1w0CysGYiUBETbmLIJbNHL47rBiu3B7GaG1GXN4uHULYIb0Mgc/fW9dsLXjA==";
        };
        _GItYRrq9 = {
            "id" = "GItYRrq9";
            "file" = "minebackup-fabric-1.21.11-2.1.0.jar";
            "hash" = "sha512-oyY29aUNFsuh9YKD3fEWQpRIc+Myvxjz1Hm4xXrSbcW/zEz0eps6PjZdJk6r0jU2b3GHl6B2gkRHXMksFf12lQ==";
        };
        _yarNfkQB = {
            "id" = "yarNfkQB";
            "file" = "minebackup-fabric-26.1-2.1.0.jar";
            "hash" = "sha512-CIPGn4ceMfBAegPOCmsWWic3AAegdDDqQT/AD44X83Y3BcyvrhNjXB9NeWYgl7z6fm40XwNQwtDgVAnD0A9UwQ==";
        };
        _llGkyduC = {
            "id" = "llGkyduC";
            "file" = "minebackup-neoforge-26.1-2.1.1.jar";
            "hash" = "sha512-4ww5+0vGaW/OaypD9qzEGHW1HcNugmrNqmW4OEe9LRk+AJGXG4pjHvVvPVDPfAwjVsKNw73eixAfj8Zpk97mYg==";
        };
        _z0Ac5J4L = {
            "id" = "z0Ac5J4L";
            "file" = "minebackup-neoforge-1.21-2.1.1.jar";
            "hash" = "sha512-1eqO739YwIRIdweBQELpFc6xfwPeF+yXFx0ChFLQB+5HBPsIFL4qwx6pa2tk42gWFoynYpSC+QQ+A4rCo7MTDw==";
        };
        _slka4Zvo = {
            "id" = "slka4Zvo";
            "file" = "minebackup-forge-1.2-2.1.1.jar";
            "hash" = "sha512-If4mdzDfTMfzO/35q7CoHXEoM68f3DjGJnxjfEDNSKf4CGQDHUX8lRv9bUXn6kC1EE4kaRGolh961cAwulnEIA==";
        };
        _HJ16bJLI = {
            "id" = "HJ16bJLI";
            "file" = "minebackup-fabric-26.1-2.1.1.jar";
            "hash" = "sha512-P1uehGQbpLzulHtlq0fkB8XWA+9sHbjyAhrK5A7IPMCqqTav3KIEue5z17Cni1vi8rJNXWiH3PArE5RvI4UGlA==";
        };
        _UyW7ePxb = {
            "id" = "UyW7ePxb";
            "file" = "minebackup-fabric-1.21-2.1.1.jar";
            "hash" = "sha512-ehaOFkmQrPeYxISOip7JBiZH6f4OdIn3YYoLmhzElGqaNOdva1M100BJVQxJRTWdJtZZSyTI8tTKkHuDdd5TaQ==";
        };
        _XGHvcHhk = {
            "id" = "XGHvcHhk";
            "file" = "minebackup-fabric-1.21.11-2.1.1.jar";
            "hash" = "sha512-FbpV5k/3hApbBFSalpD0sHq9xc+f+o5sm17R2rZqphzXxLlcJhk5fMfQxn3D11ATFYlPrMSJ1TWIlvb8rAdpHQ==";
        };
        _bBA9qchR = {
            "id" = "bBA9qchR";
            "file" = "minebackup-2.1.2-1.21.9+.jar";
            "hash" = "sha512-Z0J1TraEW/5VfdodyHsynqsWcEndIwbFeWb3DFtuPb+c7fYW67SA3xh0CiO+hKnUrXCVBTis+Zliqu9oOGd7DA==";
        };
        _DizjDTWO = {
            "id" = "DizjDTWO";
            "file" = "minebackup-neoforge-1.21-3.1.0.jar";
            "hash" = "sha512-6zXlvCdJpwsOe2x4GHobGl4VwpHMiA14UVBSc0M+q/SqVg5MAUpLAXs2NrIc0hux67IxAqy06qeqXzpYW0PhMA==";
        };
        _gIcZ2nJq = {
            "id" = "gIcZ2nJq";
            "file" = "minebackup-fabric-26.2-3.1.0.jar";
            "hash" = "sha512-ohTDBBkrOyMAd7LXexYENfnTipjI0B+M/Rg3HmpcUehyWgJVj5Aj7C2ucjhEGAJgtnYRBxCw8HttcWcXHOPiTg==";
        };
        _WnmIuLnJ = {
            "id" = "WnmIuLnJ";
            "file" = "minebackup-fabric-26.1-3.1.0.jar";
            "hash" = "sha512-ag6cOGKeeSALXgJebKGLRZ/Yyc6nPW2Qn+gJSPQfawV2R0/x5mz+fP0/4C3LSGku/3az+XAZwYc+dQMM/H2F3A==";
        };
        _c3YFGFXM = {
            "id" = "c3YFGFXM";
            "file" = "minebackup-fabric-1.21.9-3.1.0.jar";
            "hash" = "sha512-jFQGdI5Sarhiqk647GsgZv5PwlMnzY4cv6S/dkhn78LrJA0Ib4H3RWqPVoykPbQ3MGwLsEl9SRawpTbHJYL3wQ==";
        };
        _hUVwwOrJ = {
            "id" = "hUVwwOrJ";
            "file" = "minebackup-fabric-1.21-3.1.0.jar";
            "hash" = "sha512-X2zDsE5uqX9hSEywXersJR9URVMkb5CyD9cakzwDoERNYV0xl26BQWMRYx+y5n+n876Q+us3XXu0Ey4ejbk2yQ==";
        };
        _4OmQNTJu = {
            "id" = "4OmQNTJu";
            "file" = "minebackup-neoforge-26.1-3.1.0.jar";
            "hash" = "sha512-HP4F+IsdqsMNRebfP8fEMCvQOQ5wYHm29J9ys7Et4aQg7TcUPWVhd6gkJWSrJdWlapxTtq12lSmOgNDld4N8nA==";
        };
        _L5kCg42i = {
            "id" = "L5kCg42i";
            "file" = "minebackup-forge-1.20-3.1.0.jar";
            "hash" = "sha512-L+FZbo0tOND/4zVa2xtS0TVgShwi+iaNak8EmhGwuvqFKUlQXMmm+p5WYFdF0k2O/MuQDHARqEKtYM653tEIXA==";
        };
        _AwqArSYC = {
            "id" = "AwqArSYC";
            "file" = "minebackup-neoforge-26.1-3.2.0.jar";
            "hash" = "sha512-lly96M9um+VVoBZtrxc+ZxX6saZvEiTaM3kCiEzXUmYNkV0n2GzG6jDh5jEHRXyXYIOnTUgOswNcvStEcjcUXw==";
        };
        _kqo3Js9O = {
            "id" = "kqo3Js9O";
            "file" = "minebackup-neoforge-1.21-3.2.0.jar";
            "hash" = "sha512-5XT/nyUKXmSW1oxk7EdlWwHb/uppBtodog27/qTLUgTzLDke4Hoc6hAyDmHv377OMQAwg8u8xG/lTBsY6iWg3A==";
        };
        _g5xDlq1E = {
            "id" = "g5xDlq1E";
            "file" = "minebackup-forge-1.2-3.2.0.jar";
            "hash" = "sha512-gtbVhe0USPRM/mVV4Jpcb6r6svQZOHMSTXPwEjFMmYw3Y1OiJ+3D+6KqgWL+mCBvAo4iolL2/+Lq7Jul92EygQ==";
        };
        _jljCgkZs = {
            "id" = "jljCgkZs";
            "file" = "minebackup-fabric-26.2-3.2.0.jar";
            "hash" = "sha512-3cGB0XatkkDGSzKB0vmqAU3Ea0kuaNhzHzPO41/OTt1ennrAENg0rAZbhY9S54JhiA5/uoOXk6/IOr7oSeBYUQ==";
        };
        _QyzbZkve = {
            "id" = "QyzbZkve";
            "file" = "minebackup-fabric-26.1-3.2.0.jar";
            "hash" = "sha512-f8byuK045BxzIQeNrUh10ZXncRkSQR806YLi88y8u9pnJAl8+tSrMVk0oWSPelWd9YFNQOaUIDgaA+0FjZx6MA==";
        };
        _w55RUdUq = {
            "id" = "w55RUdUq";
            "file" = "minebackup-fabric-1.21.9-3.2.0.jar";
            "hash" = "sha512-Hkdllf+20vYU/PvGjlYGIKF0VElpzJHCFo3WsTPiX3RAqDKs5yB0mHbMYahS3K1hYV73FYV+35l9HWJMypAOog==";
        };
        _K6JvqLuq = {
            "id" = "K6JvqLuq";
            "file" = "minebackup-fabric-1.21.11-3.2.0.jar";
            "hash" = "sha512-GuZLQkKA3avgEj2IGkYikfD8RU4dxl2W5bA5pd/RPLIqo8/d3W4N0V9xx7B/xbQxxixa+/xg9zuU37wyXe68IQ==";
        };
        _ARNglbsw = {
            "id" = "ARNglbsw";
            "file" = "minebackup-fabric-1.21-3.2.0.jar";
            "hash" = "sha512-7P7MY1ivTIRilUJFtWa8oWr0MX/OxqCizYNgsx/3THRA7qt/3VCTsjiSg58vnXzHsgdQ6RBETz1n6KlMjfGvCQ==";
        };
    in {
        "tdlWoz0C" = _tdlWoz0C;
        "iTIdRrwI" = _iTIdRrwI;
        "ttQxWmB0" = _ttQxWmB0;
        "Zt6lMLDC" = _Zt6lMLDC;
        "7XLrGdG9" = _7XLrGdG9;
        "QVMoyy46" = _QVMoyy46;
        "UzXF8CRH" = _UzXF8CRH;
        "ZQuMCcNT" = _ZQuMCcNT;
        "OcXqWw59" = _OcXqWw59;
        "oQYqSeRx" = _oQYqSeRx;
        "XQGaKTbK" = _XQGaKTbK;
        "SG4qiKXj" = _SG4qiKXj;
        "Ke0xw7RX" = _Ke0xw7RX;
        "raf3dlBX" = _raf3dlBX;
        "IZrk2PMR" = _IZrk2PMR;
        "FdztSh9Q" = _FdztSh9Q;
        "jz4ri7F9" = _jz4ri7F9;
        "tygGVPST" = _tygGVPST;
        "F8GdAKqI" = _F8GdAKqI;
        "OYcVnseU" = _OYcVnseU;
        "NqpfdpDX" = _NqpfdpDX;
        "oh1YT3OS" = _oh1YT3OS;
        "Lnrf8rwA" = _Lnrf8rwA;
        "oXyQJOZF" = _oXyQJOZF;
        "nV1kW4Gj" = _nV1kW4Gj;
        "f4qgNfGY" = _f4qgNfGY;
        "lA1r4cuc" = _lA1r4cuc;
        "dgkB7fQb" = _dgkB7fQb;
        "u0oHcn7O" = _u0oHcn7O;
        "A9fz9QBP" = _A9fz9QBP;
        "wWxFvvqd" = _wWxFvvqd;
        "pDuC3JqS" = _pDuC3JqS;
        "CoocAjtF" = _CoocAjtF;
        "pWrDELvO" = _pWrDELvO;
        "xsukIB3P" = _xsukIB3P;
        "BL4y489D" = _BL4y489D;
        "IkFeGXyl" = _IkFeGXyl;
        "mWBnDeRJ" = _mWBnDeRJ;
        "aqsQGyy0" = _aqsQGyy0;
        "I5C6MpVL" = _I5C6MpVL;
        "Sf5018wr" = _Sf5018wr;
        "Dtu3BlkK" = _Dtu3BlkK;
        "9502XWM7" = _9502XWM7;
        "3CEkWW2c" = _3CEkWW2c;
        "zb7XxZjH" = _zb7XxZjH;
        "GItYRrq9" = _GItYRrq9;
        "yarNfkQB" = _yarNfkQB;
        "llGkyduC" = _llGkyduC;
        "z0Ac5J4L" = _z0Ac5J4L;
        "slka4Zvo" = _slka4Zvo;
        "HJ16bJLI" = _HJ16bJLI;
        "UyW7ePxb" = _UyW7ePxb;
        "XGHvcHhk" = _XGHvcHhk;
        "bBA9qchR" = _bBA9qchR;
        "DizjDTWO" = _DizjDTWO;
        "gIcZ2nJq" = _gIcZ2nJq;
        "WnmIuLnJ" = _WnmIuLnJ;
        "c3YFGFXM" = _c3YFGFXM;
        "hUVwwOrJ" = _hUVwwOrJ;
        "4OmQNTJu" = _4OmQNTJu;
        "L5kCg42i" = _L5kCg42i;
        "AwqArSYC" = _AwqArSYC;
        "kqo3Js9O" = _kqo3Js9O;
        "g5xDlq1E" = _g5xDlq1E;
        "jljCgkZs" = _jljCgkZs;
        "QyzbZkve" = _QyzbZkve;
        "w55RUdUq" = _w55RUdUq;
        "K6JvqLuq" = _K6JvqLuq;
        "ARNglbsw" = _ARNglbsw;
        "neoforge-1.21.1" = _kqo3Js9O;
        "neoforge-1.21.2" = _kqo3Js9O;
        "neoforge-1.21.3" = _kqo3Js9O;
        "neoforge-1.21.4" = _kqo3Js9O;
        "neoforge-1.21.5" = _kqo3Js9O;
        "neoforge-1.21.6" = _kqo3Js9O;
        "neoforge-1.21.7" = _kqo3Js9O;
        "neoforge-1.21.8" = _kqo3Js9O;
        "neoforge-1.21.9" = _DizjDTWO;
        "neoforge-1.21" = _kqo3Js9O;
        "neoforge-1.21.10" = _pWrDELvO;
        "neoforge-1.21.11" = _pWrDELvO;
        "neoforge-26.1" = _AwqArSYC;
        "neoforge-26.1.1" = _AwqArSYC;
        "neoforge-26.1.2" = _AwqArSYC;
        "forge-1.18.2" = _iTIdRrwI;
        "forge-1.20.1" = _g5xDlq1E;
        "forge-1.20.2" = _g5xDlq1E;
        "forge-1.20.3" = _g5xDlq1E;
        "forge-1.20.4" = _g5xDlq1E;
        "forge-1.21.1" = _Zt6lMLDC;
        "forge-1.21.2" = _Zt6lMLDC;
        "forge-1.21.3" = _Zt6lMLDC;
        "forge-1.21.4" = _Zt6lMLDC;
        "forge-1.20" = _g5xDlq1E;
        "fabric-1.20.1" = _raf3dlBX;
        "fabric-1.20.2" = _raf3dlBX;
        "fabric-1.20.3" = _raf3dlBX;
        "fabric-1.20.4" = _raf3dlBX;
        "fabric-1.20.5" = _raf3dlBX;
        "fabric-1.20.6" = _raf3dlBX;
        "fabric-1.21.1" = _ARNglbsw;
        "fabric-1.21.2" = _ARNglbsw;
        "fabric-1.21.3" = _ARNglbsw;
        "fabric-1.21.4" = _ARNglbsw;
        "fabric-1.21.5" = _ARNglbsw;
        "fabric-1.21.6" = _ARNglbsw;
        "fabric-1.21.7" = _ARNglbsw;
        "fabric-1.21.8" = _ARNglbsw;
        "fabric-1.21.9" = _w55RUdUq;
        "fabric-1.18.2" = _UzXF8CRH;
        "fabric-1.20" = _raf3dlBX;
        "fabric-1.21" = _ARNglbsw;
        "fabric-1.21.10" = _w55RUdUq;
        "fabric-1.19" = _XQGaKTbK;
        "fabric-1.19.1" = _XQGaKTbK;
        "fabric-1.19.2" = _XQGaKTbK;
        "fabric-1.19.3" = _XQGaKTbK;
        "fabric-1.19.4" = _XQGaKTbK;
        "fabric-1.21.11" = _K6JvqLuq;
        "fabric-26.1" = _QyzbZkve;
        "fabric-26.1.1" = _QyzbZkve;
        "fabric-26.1.2" = _QyzbZkve;
        "fabric-26.2" = _jljCgkZs;
        "default" = _ARNglbsw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minebackup";
        id = "wI8VpWJw";
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