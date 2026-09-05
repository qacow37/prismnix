{lib, callPackage, ...}:
let
    versions = (let
        _qqYh9Klz = {
            "id" = "qqYh9Klz";
            "file" = "HopoBetterMineshaft-1.18.2-1.1.3.jar";
            "hash" = "sha512-aiNn2NthPe3P+oIsudEX5wddroUuvZhmjwRNRJEslMDw/qGpbysNNyl6Ec/ycHFwjZctOOpVLxITAM3aEkq4zg==";
        };
        _ixZgiCkQ = {
            "id" = "ixZgiCkQ";
            "file" = "HopoBetterMineshaft-1.19-1.1.5.jar";
            "hash" = "sha512-CjQd2rqVvFRBlbGyRncWjkk8sDPFjzrE7uPVvVa6QbZkII0Qeoh7QwShlSdbB+S/l3wa3t9vf3A++1y3ZoC+QA==";
        };
        _K0cc7B6E = {
            "id" = "K0cc7B6E";
            "file" = "HopoBetterMineshaft-[1.19-1.19.3]-1.1.6.jar";
            "hash" = "sha512-ImzxEVnOrfRU3dTM4uaubxG0jjWdQOnKgBvQIoe4PbD6vSeGJVmEG4dNwNeKWZluiP2vyl3NfFC5dPhpXUReCw==";
        };
        _umYHcYK7 = {
            "id" = "umYHcYK7";
            "file" = "HopoBetterMineshaft-[1.19.4]-1.1.7.jar";
            "hash" = "sha512-4t21yCWVVQckYAe1aQRTBm9lAzvaJ7wQjuYaHJ0sYUnF+b1aCPa72z0XsM2rxTM5pU2qO2eBsWMY5caqf/+Sag==";
        };
        _qWwQ1IQq = {
            "id" = "qWwQ1IQq";
            "file" = "HopoBetterMineshaft-[1.20-1.20.1]-1.1.8.jar";
            "hash" = "sha512-HcX2i2Gnk91uCv3CA+w83uPLsuhIxW97JayFmsCOHCAeSAfis9sG/uat22iKllAoRsaHrUeZB3pvkxfA7iROeA==";
        };
        _sjNBFtmV = {
            "id" = "sjNBFtmV";
            "file" = "HopoBetterMineshaft-[1.20.2]-1.1.9.jar";
            "hash" = "sha512-TpLE2+fx4Iz6shnkq0kuYdGJTDkgnoyDXDjH/vHnBs/AMR8tdxc4h6xAHc5s2jYG0chJrkIp1gtnoI41hUdMgg==";
        };
        _zmQ7sTx2 = {
            "id" = "zmQ7sTx2";
            "file" = "HopoBetterMineshaft-[1.20.2-1.20.4]-1.2.0.jar";
            "hash" = "sha512-4/3RIHAd4BjqnAfApBUEiIGXWT8vSxOIZ3ZZTj613YqX9wNuavhCDAwIN/ESaTNTpmAaAwXr9P1xtwhbbzwkpA==";
        };
        _fxeGPX0c = {
            "id" = "fxeGPX0c";
            "file" = "HopoBetterMineshaft-[1.20.2-1.20.4]-1.2.1.jar";
            "hash" = "sha512-Xn98eXd9vu8jWqd8J1UsxUDqReeEJacgHVtgW7ME827Q3wae6TSfFJxkyqeyZuoN03XXsAFYnuKvlEmDCRrGMw==";
        };
        _RvAVx92z = {
            "id" = "RvAVx92z";
            "file" = "HopoBetterMineshaft-[1.20.2-1.20.4]-1.2.2b.jar";
            "hash" = "sha512-3Fnfr65XrUsheYVMgitPiXbtYNNXzhee+d/LQzImT8ca3Wb+xMPAwBo3AhXdFw5OEN6jmyTBCjaEGHnz45BkVg==";
        };
        _wHKZQp8n = {
            "id" = "wHKZQp8n";
            "file" = "HopoBetterMineshaft-[1.20.5-1.20.6]-1.2.3.jar";
            "hash" = "sha512-oIkvGzUeJp+bOubNibHVDVe7y1aMEDWW9ZeH/bteopzpZSvtiq+biD1q3VqJrhatfHraXjC8zMqSq/SRF9Wlmw==";
        };
        _97ARrTS7 = {
            "id" = "97ARrTS7";
            "file" = "HopoBetterMineshaft-[1.21]-1.2.4.jar";
            "hash" = "sha512-swRGCrMB3K1MGIdt+K2ZgBxgqOEQJjyRmiEDyrrPlJHr+bE63h4H+8rchzoz611HEZuq99+xj0K2iq2+DBJWdg==";
        };
        _SBMCPeiX = {
            "id" = "SBMCPeiX";
            "file" = "hopobettermineshaft-1-21-1-2-5.zip";
            "hash" = "sha512-hRjaQXaeB0wYKBp8bmzPB41SiTBxbF8zH8HCQhtJKvqenqydoXZCWFXtk41jM1cwYBRAzUy3EVyDNRrwx5SZ7w==";
        };
        _2mt78PnD = {
            "id" = "2mt78PnD";
            "file" = "HopoBetterMineshaft-[1.21]-1.2.5.jar";
            "hash" = "sha512-hRjaQXaeB0wYKBp8bmzPB41SiTBxbF8zH8HCQhtJKvqenqydoXZCWFXtk41jM1cwYBRAzUy3EVyDNRrwx5SZ7w==";
        };
        _UatO3lcy = {
            "id" = "UatO3lcy";
            "file" = "hopobettermineshaft-1-21-1-2-6.zip";
            "hash" = "sha512-z9g5bxkkKZWeZkx1MqQDcRR+v5cO9vKXjVxn6JKLxYo4qhyzdNu3m83n6ZM7PYRmpubucBQpI3liQkS2DNNX7Q==";
        };
        _XefDUjxr = {
            "id" = "XefDUjxr";
            "file" = "HopoBetterMineshaft-[1.21]-1.2.6.jar";
            "hash" = "sha512-z9g5bxkkKZWeZkx1MqQDcRR+v5cO9vKXjVxn6JKLxYo4qhyzdNu3m83n6ZM7PYRmpubucBQpI3liQkS2DNNX7Q==";
        };
        _ILiTSjXA = {
            "id" = "ILiTSjXA";
            "file" = "hopobettermineshaft-1-21-1-2-7.zip";
            "hash" = "sha512-hjPp1eV4A7n0QjlQPTvpN4LQbTqXzESF9qxO4n9s78JWmE/LUQGkQoJdE7IyWACQXt8MB7Dm7fKgrSkW1lULtA==";
        };
        _fNcQlvtX = {
            "id" = "fNcQlvtX";
            "file" = "HopoBetterMineshaft-[1.21]-1.2.7.jar";
            "hash" = "sha512-hjPp1eV4A7n0QjlQPTvpN4LQbTqXzESF9qxO4n9s78JWmE/LUQGkQoJdE7IyWACQXt8MB7Dm7fKgrSkW1lULtA==";
        };
        _YAHM520W = {
            "id" = "YAHM520W";
            "file" = "hopobettermineshaft-1-21-3-1-2-8.zip";
            "hash" = "sha512-hgPnVeBq8psyP2fK7+XbXsu7n9xI+TfRFjUUPw44QJPqzLyN2aqIxESyfNerIKKVt/EkER13/QXiswocR6+i/Q==";
        };
        _wpkicJx8 = {
            "id" = "wpkicJx8";
            "file" = "HopoBetterMineshaft-[1.21.1-1.21.3]-1.2.8.jar";
            "hash" = "sha512-hgPnVeBq8psyP2fK7+XbXsu7n9xI+TfRFjUUPw44QJPqzLyN2aqIxESyfNerIKKVt/EkER13/QXiswocR6+i/Q==";
        };
        _bjfqmzAe = {
            "id" = "bjfqmzAe";
            "file" = "hopobettermineshaft-1-21-4-1-2-9.zip";
            "hash" = "sha512-lI7roXTmmNZy+Q0R9MqPCjeT/yfD+jer1UeQo7rkAGNROB3/1RGRzhKDNJjHhWH7fAI+fZ9YHWQr6i4GauGDxA==";
        };
        _HBsWqCQW = {
            "id" = "HBsWqCQW";
            "file" = "HopoBetterMineshaft-[1.21.4]-1.2.9.jar";
            "hash" = "sha512-hgPnVeBq8psyP2fK7+XbXsu7n9xI+TfRFjUUPw44QJPqzLyN2aqIxESyfNerIKKVt/EkER13/QXiswocR6+i/Q==";
        };
        _MuQUUVpL = {
            "id" = "MuQUUVpL";
            "file" = "hopobettermineshaft-1-21-4-1-3-0.zip";
            "hash" = "sha512-DdFFeDFR6UBGBtIvnkB/5DDFQbA/BIzWsxH8Eh9iELKnocbU7XPy11794gizfUpyLohNRrGYa6nhwuaA0BnIqw==";
        };
        _3TGz8gGS = {
            "id" = "3TGz8gGS";
            "file" = "HopoBetterMineshaft-[1.21.4]-1.3.0.jar";
            "hash" = "sha512-DdFFeDFR6UBGBtIvnkB/5DDFQbA/BIzWsxH8Eh9iELKnocbU7XPy11794gizfUpyLohNRrGYa6nhwuaA0BnIqw==";
        };
        _V9VrQn9W = {
            "id" = "V9VrQn9W";
            "file" = "HopoBetterMineshaft-[1.21-1.21.3]-1.3.0.jar";
            "hash" = "sha512-1JlnPTasi70OxufLa+vePlIsPc9NidO/WxYA5jKgIuKkzUE6PlpagyndCd+KrxHGNtJkcHw8q/m//XPXD2gFmg==";
        };
        _czixsB9B = {
            "id" = "czixsB9B";
            "file" = "HopoBetterMineshaft-[1.21-1.21.3]-1.3.0.zip";
            "hash" = "sha512-1JlnPTasi70OxufLa+vePlIsPc9NidO/WxYA5jKgIuKkzUE6PlpagyndCd+KrxHGNtJkcHw8q/m//XPXD2gFmg==";
        };
        _EIzmBYt7 = {
            "id" = "EIzmBYt7";
            "file" = "HopoBetterMineshaft-[1.20.1-1.20.4]-1.2.2c.jar";
            "hash" = "sha512-iT1gaP1X8Fqzx8BZ0WAXKfWTS/u1u8Zxt9Ot2kcU1rGRK5klrnsoq7GZow8RXcALqbIvBjLY+ulqqTAQNUvTyQ==";
        };
        _5A210dv3 = {
            "id" = "5A210dv3";
            "file" = "hopobettermineshaft-1-21-5-1-3-1.zip";
            "hash" = "sha512-AAAAZBcL92kAyFXy/dAaSjXjdRUXiKkQR6xc+8R8XzyCgJ3tQHtYiYNqVKG8oBbLaevF91Re/ZxvdZPBBQ0zgw==";
        };
        _MCgkP4Rh = {
            "id" = "MCgkP4Rh";
            "file" = "HopoBetterMineshaft-[1.21.5]-1.3.1.jar";
            "hash" = "sha512-AAAAZBcL92kAyFXy/dAaSjXjdRUXiKkQR6xc+8R8XzyCgJ3tQHtYiYNqVKG8oBbLaevF91Re/ZxvdZPBBQ0zgw==";
        };
        _yCddRGiv = {
            "id" = "yCddRGiv";
            "file" = "hopobettermineshaft-1-21-3-1-3-0b.zip";
            "hash" = "sha512-YwhsLMClS6KNqNDNE4Y8BGHINS2Iubr3uhANp7KDTVLK0Dm62jWBjkUHURmSuYN6B6mQy2sMhZ+rt0nFe47Anw==";
        };
        _1X6Zpz8Z = {
            "id" = "1X6Zpz8Z";
            "file" = "HopoBetterMineshaft-[1.21-1.21.3]-1.3.0b.jar";
            "hash" = "sha512-YwhsLMClS6KNqNDNE4Y8BGHINS2Iubr3uhANp7KDTVLK0Dm62jWBjkUHURmSuYN6B6mQy2sMhZ+rt0nFe47Anw==";
        };
        _JjYYTfUx = {
            "id" = "JjYYTfUx";
            "file" = "hopobettermineshaft-1-20-4-1-2-2d.zip";
            "hash" = "sha512-pKnQ82zBbvU+6h5ibKm29GnXEwnlSmDniAoT9JN3sQpKm0Om7DdvDTcg6c2OfKiVPANDOALr1xVxWaVT24xY2g==";
        };
        _3PrkVJR1 = {
            "id" = "3PrkVJR1";
            "file" = "HopoBetterMineshaft-[1.20.1-1.20.4]-1.2.2d.jar";
            "hash" = "sha512-pKnQ82zBbvU+6h5ibKm29GnXEwnlSmDniAoT9JN3sQpKm0Om7DdvDTcg6c2OfKiVPANDOALr1xVxWaVT24xY2g==";
        };
        _wuMEGCXn = {
            "id" = "wuMEGCXn";
            "file" = "hopobettermineshaft-1-21-6-1-3-2.zip";
            "hash" = "sha512-1DqyS6piU+W32kIwYuwNuWCeGqYf3Y3u3xTsTzMXWVHpXYrh+swohX72lsMLIVhtecsVcAJ1urOir9L6KZpK4g==";
        };
        _oHHFvuJR = {
            "id" = "oHHFvuJR";
            "file" = "HopoBetterMineshaft-[1.21.6]-1.3.2.jar";
            "hash" = "sha512-ksOWAV8IFJpF2b6EbqRTXYFDbwkotYMmcV566FS98EdMM9cZHXwJ7Wz044v45rRVEIE6cz5hZ0+OOhDB7YzDlg==";
        };
        _f3wyxWWg = {
            "id" = "f3wyxWWg";
            "file" = "HopoBetterMineshaft-1.18.2-1.1.3c.jar";
            "hash" = "sha512-KzC/oOXUaFV2cymeL/tWuRThKiHIKBGwFCzgr1qo38TIEqrAq0HjZx9Uceqpr7boGsnsEryPSFDgj0t4Ry85ag==";
        };
        _jlLpOyJ3 = {
            "id" = "jlLpOyJ3";
            "file" = "HopoBetterMineshaft-1.18.2-1.1.3c.zip";
            "hash" = "sha512-KzC/oOXUaFV2cymeL/tWuRThKiHIKBGwFCzgr1qo38TIEqrAq0HjZx9Uceqpr7boGsnsEryPSFDgj0t4Ry85ag==";
        };
        _LXSXozRb = {
            "id" = "LXSXozRb";
            "file" = "HopoBetterMineshaft-[1.21.9-1.21.10]-1.3.3.jar";
            "hash" = "sha512-ECP/aWkLgzIiONuSxJeng1I9Cg6Y/1ZGQMrmwPRltY+vaRqlvltSdpT1qR+yG79yADkOE1inPgCeEgm9BFxPHA==";
        };
        _qYBjMHug = {
            "id" = "qYBjMHug";
            "file" = "hopobettermineshaft-1-21-10-1-3-3.zip";
            "hash" = "sha512-ECP/aWkLgzIiONuSxJeng1I9Cg6Y/1ZGQMrmwPRltY+vaRqlvltSdpT1qR+yG79yADkOE1inPgCeEgm9BFxPHA==";
        };
        _E4SgyyKV = {
            "id" = "E4SgyyKV";
            "file" = "hopobettermineshaft-1-21-10-1-3-4.zip";
            "hash" = "sha512-IjdcKcT/CAaaSPSiVsPrk+g3ZysZzSTj/byl+J5Amisx7/xdqU62BdSnna75/WTuSvXg4x2rwJwj+QW9MFET2A==";
        };
        _ZEJjgXwO = {
            "id" = "ZEJjgXwO";
            "file" = "HopoBetterMineshaft-[1.21.9-1.21.10]-1.3.4.jar";
            "hash" = "sha512-IjdcKcT/CAaaSPSiVsPrk+g3ZysZzSTj/byl+J5Amisx7/xdqU62BdSnna75/WTuSvXg4x2rwJwj+QW9MFET2A==";
        };
        _8eQHbZkD = {
            "id" = "8eQHbZkD";
            "file" = "HopoBetterMineshaft-[1.21.11]-1.3.5.jar";
            "hash" = "sha512-SmXMkZVJJxV4yH5K4Lf9oKsfw94cKY3chrmTZmec2x3a8k5fTCyVvCBrNNJUhgZZJPnH/MLiXsgahy0qu9YDSQ==";
        };
        _Ip56knaM = {
            "id" = "Ip56knaM";
            "file" = "hopobettermineshaft-1-21-11-1-3-5.zip";
            "hash" = "sha512-SmXMkZVJJxV4yH5K4Lf9oKsfw94cKY3chrmTZmec2x3a8k5fTCyVvCBrNNJUhgZZJPnH/MLiXsgahy0qu9YDSQ==";
        };
        _BhivhtOC = {
            "id" = "BhivhtOC";
            "file" = "HopoBetterMineshaft-[26.1]-1.3.6.jar";
            "hash" = "sha512-5sxf6ewCUz8vgh0NG/CUz3zz4TQQcYqn8AtgnNq91hjQyYpiHktDs7yCGQ/uUlysoRFXymFd0IUTfrf7o7KA2A==";
        };
        _oxJRGhVM = {
            "id" = "oxJRGhVM";
            "file" = "hopobettermineshaft-26-1-1-3-6.zip";
            "hash" = "sha512-5sxf6ewCUz8vgh0NG/CUz3zz4TQQcYqn8AtgnNq91hjQyYpiHktDs7yCGQ/uUlysoRFXymFd0IUTfrf7o7KA2A==";
        };
        _N5xm7QNb = {
            "id" = "N5xm7QNb";
            "file" = "HopoBetterMineshaft-[26.2]-1.3.7.jar";
            "hash" = "sha512-kL1m5IWQKk/d8T2SX6LG3c9pjp2Ue9Me18OU0pGszMzreSjWuIW+yK8mtaTMUgAz68eCkfxykfZdx7vnn03C1w==";
        };
        _P9JbQ2K3 = {
            "id" = "P9JbQ2K3";
            "file" = "hopobettermineshaft-26-2-1-3-7.zip";
            "hash" = "sha512-kL1m5IWQKk/d8T2SX6LG3c9pjp2Ue9Me18OU0pGszMzreSjWuIW+yK8mtaTMUgAz68eCkfxykfZdx7vnn03C1w==";
        };
    in {
        "qqYh9Klz" = _qqYh9Klz;
        "ixZgiCkQ" = _ixZgiCkQ;
        "K0cc7B6E" = _K0cc7B6E;
        "umYHcYK7" = _umYHcYK7;
        "qWwQ1IQq" = _qWwQ1IQq;
        "sjNBFtmV" = _sjNBFtmV;
        "zmQ7sTx2" = _zmQ7sTx2;
        "fxeGPX0c" = _fxeGPX0c;
        "RvAVx92z" = _RvAVx92z;
        "wHKZQp8n" = _wHKZQp8n;
        "97ARrTS7" = _97ARrTS7;
        "SBMCPeiX" = _SBMCPeiX;
        "2mt78PnD" = _2mt78PnD;
        "UatO3lcy" = _UatO3lcy;
        "XefDUjxr" = _XefDUjxr;
        "ILiTSjXA" = _ILiTSjXA;
        "fNcQlvtX" = _fNcQlvtX;
        "YAHM520W" = _YAHM520W;
        "wpkicJx8" = _wpkicJx8;
        "bjfqmzAe" = _bjfqmzAe;
        "HBsWqCQW" = _HBsWqCQW;
        "MuQUUVpL" = _MuQUUVpL;
        "3TGz8gGS" = _3TGz8gGS;
        "V9VrQn9W" = _V9VrQn9W;
        "czixsB9B" = _czixsB9B;
        "EIzmBYt7" = _EIzmBYt7;
        "5A210dv3" = _5A210dv3;
        "MCgkP4Rh" = _MCgkP4Rh;
        "yCddRGiv" = _yCddRGiv;
        "1X6Zpz8Z" = _1X6Zpz8Z;
        "JjYYTfUx" = _JjYYTfUx;
        "3PrkVJR1" = _3PrkVJR1;
        "wuMEGCXn" = _wuMEGCXn;
        "oHHFvuJR" = _oHHFvuJR;
        "f3wyxWWg" = _f3wyxWWg;
        "jlLpOyJ3" = _jlLpOyJ3;
        "LXSXozRb" = _LXSXozRb;
        "qYBjMHug" = _qYBjMHug;
        "E4SgyyKV" = _E4SgyyKV;
        "ZEJjgXwO" = _ZEJjgXwO;
        "8eQHbZkD" = _8eQHbZkD;
        "Ip56knaM" = _Ip56knaM;
        "BhivhtOC" = _BhivhtOC;
        "oxJRGhVM" = _oxJRGhVM;
        "N5xm7QNb" = _N5xm7QNb;
        "P9JbQ2K3" = _P9JbQ2K3;
        "datapack-1.18.2" = _jlLpOyJ3;
        "datapack-1.19" = _K0cc7B6E;
        "datapack-1.19.1" = _K0cc7B6E;
        "datapack-1.19.2" = _K0cc7B6E;
        "datapack-1.19.3" = _K0cc7B6E;
        "datapack-1.19.4" = _umYHcYK7;
        "datapack-1.20" = _qWwQ1IQq;
        "datapack-1.20.1" = _JjYYTfUx;
        "datapack-1.20.2" = _JjYYTfUx;
        "datapack-1.20.3" = _JjYYTfUx;
        "datapack-1.20.4" = _JjYYTfUx;
        "datapack-1.20.5" = _wHKZQp8n;
        "datapack-1.20.6" = _wHKZQp8n;
        "datapack-1.21" = _czixsB9B;
        "datapack-1.21.1" = _yCddRGiv;
        "datapack-1.21.2" = _yCddRGiv;
        "datapack-1.21.3" = _yCddRGiv;
        "datapack-1.21.4" = _MuQUUVpL;
        "datapack-1.21.5" = _5A210dv3;
        "datapack-1.21.6" = _wuMEGCXn;
        "datapack-1.21.7" = _wuMEGCXn;
        "datapack-1.21.8" = _wuMEGCXn;
        "datapack-1.21.9" = _E4SgyyKV;
        "datapack-1.21.10" = _E4SgyyKV;
        "datapack-1.21.11" = _Ip56knaM;
        "datapack-26.1" = _oxJRGhVM;
        "datapack-26.1.1" = _oxJRGhVM;
        "datapack-26.1.2" = _oxJRGhVM;
        "datapack-26.2" = _P9JbQ2K3;
        "fabric-1.18.2" = _f3wyxWWg;
        "fabric-1.19" = _K0cc7B6E;
        "fabric-1.19.1" = _K0cc7B6E;
        "fabric-1.19.2" = _K0cc7B6E;
        "fabric-1.19.3" = _K0cc7B6E;
        "fabric-1.19.4" = _umYHcYK7;
        "fabric-1.20" = _qWwQ1IQq;
        "fabric-1.20.1" = _3PrkVJR1;
        "fabric-1.20.2" = _3PrkVJR1;
        "fabric-1.20.3" = _3PrkVJR1;
        "fabric-1.20.4" = _3PrkVJR1;
        "fabric-1.20.5" = _wHKZQp8n;
        "fabric-1.20.6" = _wHKZQp8n;
        "fabric-1.21" = _V9VrQn9W;
        "fabric-1.21.1" = _1X6Zpz8Z;
        "fabric-1.21.2" = _1X6Zpz8Z;
        "fabric-1.21.3" = _1X6Zpz8Z;
        "fabric-1.21.4" = _3TGz8gGS;
        "fabric-1.21.5" = _MCgkP4Rh;
        "fabric-1.21.6" = _oHHFvuJR;
        "fabric-1.21.7" = _oHHFvuJR;
        "fabric-1.21.8" = _oHHFvuJR;
        "fabric-1.21.9" = _ZEJjgXwO;
        "fabric-1.21.10" = _ZEJjgXwO;
        "fabric-1.21.11" = _8eQHbZkD;
        "fabric-26.1" = _BhivhtOC;
        "fabric-26.1.1" = _BhivhtOC;
        "fabric-26.1.2" = _BhivhtOC;
        "fabric-26.2" = _N5xm7QNb;
        "forge-1.18.2" = _f3wyxWWg;
        "forge-1.19" = _K0cc7B6E;
        "forge-1.19.1" = _K0cc7B6E;
        "forge-1.19.2" = _K0cc7B6E;
        "forge-1.19.3" = _K0cc7B6E;
        "forge-1.19.4" = _umYHcYK7;
        "forge-1.20" = _qWwQ1IQq;
        "forge-1.20.1" = _3PrkVJR1;
        "forge-1.20.2" = _3PrkVJR1;
        "forge-1.20.3" = _3PrkVJR1;
        "forge-1.20.4" = _3PrkVJR1;
        "forge-1.20.5" = _wHKZQp8n;
        "forge-1.20.6" = _wHKZQp8n;
        "forge-1.21" = _V9VrQn9W;
        "forge-1.21.1" = _1X6Zpz8Z;
        "forge-1.21.2" = _1X6Zpz8Z;
        "forge-1.21.3" = _1X6Zpz8Z;
        "forge-1.21.4" = _3TGz8gGS;
        "forge-1.21.5" = _MCgkP4Rh;
        "forge-1.21.6" = _oHHFvuJR;
        "forge-1.21.7" = _oHHFvuJR;
        "forge-1.21.8" = _oHHFvuJR;
        "forge-1.21.9" = _ZEJjgXwO;
        "forge-1.21.10" = _ZEJjgXwO;
        "forge-1.21.11" = _8eQHbZkD;
        "forge-26.1" = _BhivhtOC;
        "forge-26.1.1" = _BhivhtOC;
        "forge-26.1.2" = _BhivhtOC;
        "forge-26.2" = _N5xm7QNb;
        "neoforge-1.20.2" = _3PrkVJR1;
        "neoforge-1.20.3" = _3PrkVJR1;
        "neoforge-1.20.4" = _3PrkVJR1;
        "neoforge-1.20.5" = _wHKZQp8n;
        "neoforge-1.20.6" = _wHKZQp8n;
        "neoforge-1.21" = _V9VrQn9W;
        "neoforge-1.21.1" = _1X6Zpz8Z;
        "neoforge-1.21.2" = _1X6Zpz8Z;
        "neoforge-1.21.3" = _1X6Zpz8Z;
        "neoforge-1.21.4" = _3TGz8gGS;
        "neoforge-1.20.1" = _3PrkVJR1;
        "neoforge-1.21.5" = _MCgkP4Rh;
        "neoforge-1.21.6" = _oHHFvuJR;
        "neoforge-1.21.7" = _oHHFvuJR;
        "neoforge-1.21.8" = _oHHFvuJR;
        "neoforge-1.18.2" = _f3wyxWWg;
        "neoforge-1.21.9" = _ZEJjgXwO;
        "neoforge-1.21.10" = _ZEJjgXwO;
        "neoforge-1.21.11" = _8eQHbZkD;
        "neoforge-26.1" = _BhivhtOC;
        "neoforge-26.1.1" = _BhivhtOC;
        "neoforge-26.1.2" = _BhivhtOC;
        "neoforge-26.2" = _N5xm7QNb;
        "pkg-1.1.3" = _qqYh9Klz;
        "pkg-1.1.5" = _ixZgiCkQ;
        "pkg-1.1.6" = _K0cc7B6E;
        "pkg-1.1.7" = _umYHcYK7;
        "pkg-1.1.8" = _qWwQ1IQq;
        "pkg-1.1.9" = _sjNBFtmV;
        "pkg-1.2.0" = _zmQ7sTx2;
        "pkg-1.2.1" = _fxeGPX0c;
        "pkg-1.2.2b" = _RvAVx92z;
        "pkg-1.2.3" = _wHKZQp8n;
        "pkg-1.2.4" = _97ARrTS7;
        "pkg-1.2.5-datapack" = _SBMCPeiX;
        "pkg-1.2.5" = _2mt78PnD;
        "pkg-1.2.6-datapack" = _UatO3lcy;
        "pkg-1.2.6" = _XefDUjxr;
        "pkg-1.2.7-datapack" = _ILiTSjXA;
        "pkg-1.2.7" = _fNcQlvtX;
        "pkg-1.2.8-datapack" = _YAHM520W;
        "pkg-1.2.8" = _wpkicJx8;
        "pkg-1.2.9-datapack" = _bjfqmzAe;
        "pkg-1.2.9" = _HBsWqCQW;
        "pkg-1.3.0-datapack" = _czixsB9B;
        "pkg-1.3.0" = _V9VrQn9W;
        "pkg-1.2.2c" = _3PrkVJR1;
        "pkg-1.3.1-datapack" = _5A210dv3;
        "pkg-1.3.1" = _MCgkP4Rh;
        "pkg-1.3.0b-datapack" = _yCddRGiv;
        "pkg-1.3.0b" = _1X6Zpz8Z;
        "pkg-1.2.2d-datapack" = _JjYYTfUx;
        "pkg-1.3.2-datapack" = _wuMEGCXn;
        "pkg-1.3.2" = _oHHFvuJR;
        "pkg-1.1.3c" = _f3wyxWWg;
        "pkg-1.1.3c-datapack" = _jlLpOyJ3;
        "pkg-1.3.3" = _LXSXozRb;
        "pkg-1.3.3-datapack" = _qYBjMHug;
        "pkg-1.3.4-datapack" = _E4SgyyKV;
        "pkg-1.3.4" = _ZEJjgXwO;
        "pkg-1.3.5" = _8eQHbZkD;
        "pkg-1.3.5-datapack" = _Ip56knaM;
        "pkg-1.3.6" = _BhivhtOC;
        "pkg-1.3.6-datapack" = _oxJRGhVM;
        "pkg-1.3.7" = _N5xm7QNb;
        "pkg-1.3.7-datapack" = _P9JbQ2K3;
        "default" = _P9JbQ2K3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hopo-better-mineshaft";
        id = "9IxCUYAP";
        type = "mod";
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
in callPackage fn {}