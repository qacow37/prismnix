{lib, callPackage, ...}:
let
    versions = (let
        _S6BOmmVN = {
            "id" = "S6BOmmVN";
            "file" = "umbrellas-1.0.0.jar";
            "hash" = "sha512-UTcNoPz9jWHBvrQRYrcWpdHKQvwxi2coxIEwIxdGeL8zk3K/M3J1NNDgXT8spWMPVZW5D9sdbhG8CJgAf1S65Q==";
        };
        _vUyFcsMj = {
            "id" = "vUyFcsMj";
            "file" = "umbrellas-1.0.1.jar";
            "hash" = "sha512-2zYhpL2su9uG3um6R533Iw7LPOcJP9reS1qPwgl81coMa/FwCubkf/Hbkp5MY/DdfuzGRpTtVFthopZp7JdWOA==";
        };
        _3hDV2rga = {
            "id" = "3hDV2rga";
            "file" = "umbrellas-1.0.2+1.20.jar";
            "hash" = "sha512-oqnSFUdc9I7Az2/R6B4RVL/tVGyVw60Q4r4iwHQU3rIGDytCfwqpLPRovBYVa5AZvLSQ7swIEfT3PEkp70qztg==";
        };
        _YhoRf86l = {
            "id" = "YhoRf86l";
            "file" = "umbrellas-1.0.2+1.20.2.jar";
            "hash" = "sha512-aRvBm2IRZkrnsF+/X93MfzzTxh9CvpJ0fRKXlrluS6upYFlBeOxulWoTBuTwPGZNIhYDUZsMiwUusqKxLFQvPQ==";
        };
        _nhppImui = {
            "id" = "nhppImui";
            "file" = "umbrellas-1.0.3+1.20.jar";
            "hash" = "sha512-dr238EWT921nYXQJr0YLKtcGxBugh+mKb3lnH5rlSpsI92vu3kHxZbIM46ieuGb/79Wh7JYl0xfW42I0qOJkzg==";
        };
        _1iM14CFN = {
            "id" = "1iM14CFN";
            "file" = "umbrellas-1.0.3+1.20.2.jar";
            "hash" = "sha512-gM3KluVUBcEGCvh9EqKe83EM4nVgTbAPNzK2RzWd4sQESZ5oug2ttOlNLh+W22PYQfWyE9/RnqNYSPdnQU3dWA==";
        };
        _9FtdyZ8d = {
            "id" = "9FtdyZ8d";
            "file" = "umbrellas-1.1.0+1.20.1.jar";
            "hash" = "sha512-i/sTPtPVCtPRUQaCqEM329M+Md+1xvuisGgsdLF0iZTKMszX9HATO1xp84C2TZDJDxs+1ZlpDNn0Y70lI6u1Zw==";
        };
        _ttf4n9oy = {
            "id" = "ttf4n9oy";
            "file" = "umbrellas-1.2.0+1.20.1.jar";
            "hash" = "sha512-Gn3E5pFraoMD8MMce4bTcEMifZOcMHV4+ymKIW3agy4AGorhj0Y9kE9B1EXs9YsFxuJ9jUQE3P0go5HozeGouw==";
        };
        _RWYdO2Tg = {
            "id" = "RWYdO2Tg";
            "file" = "umbrellas-1.2.1+1.20.1.jar";
            "hash" = "sha512-fI9T16M06FpCR+WMiLnmLplx3shyeH20Y6kc9txzpJefEoceMqumHolXqyE4sw6AqjVtrWWCpNXnddwNm+AHTQ==";
        };
        _QP0PTm08 = {
            "id" = "QP0PTm08";
            "file" = "umbrellas-1.2.2+1.20.1.jar";
            "hash" = "sha512-QVTtciG/5TgTMUy0jlzsAFZxnf/Kslu+zM72VJzMHwi1Fd2Pa4C8V5IS9C4/9bCcfpN5NfoqXjAKCf5irpr3wg==";
        };
        _nacVnTG4 = {
            "id" = "nacVnTG4";
            "file" = "umbrellas-1.3.0.jar";
            "hash" = "sha512-PrKKrDC2Ypo2GYHjLUeJ/BFO3zaPEf71Pqou0IWbrH+L9Ccsg56E/fAU/IqtjvFFN51tEPwlaF/7Ec8oaHAkAw==";
        };
        _W564xwbj = {
            "id" = "W564xwbj";
            "file" = "umbrellas-1.3.1.jar";
            "hash" = "sha512-Pz19ATZZGdnuw/0EoUPipM4GwwGxg57N0BKAueNyIXv+OiUsKS38NUTwWT6xL0DHjdNcdknYvQ00FJdptEkHsw==";
        };
        _VnbGSTKN = {
            "id" = "VnbGSTKN";
            "file" = "umbrellas-1.4.0+1.20+A.jar";
            "hash" = "sha512-8kl7ylb1S5X2rJBVFpv1atu7x3uH2lVmuZDQnSIf+hNnKF3b/AiQWWpaPr88Wy8jKQqTQHbS1zCOoj4aEXKu4w==";
        };
        _n2BQqy0B = {
            "id" = "n2BQqy0B";
            "file" = "umbrellas-1.4.0+1.21+A.jar";
            "hash" = "sha512-4821s/x49X9tJvjIqRivGpCgdpU7lE6b2gyLdgtf0ii0HepzTiuBWucpxglKwlyL3oHPAoXEv7qZ8Xo8ySu0tA==";
        };
        _jYpctzm7 = {
            "id" = "jYpctzm7";
            "file" = "umbrellas-1.4.0+1.21.6+A.jar";
            "hash" = "sha512-jnIBdz6nu6iCYz5g6ZK75BNT3u4RRAoQVsM2SetorLgeMETz7MlK7fUSOWv0oTdGHZUfJNYfwFzjaS+LqtVTZg==";
        };
        _6t0WHetd = {
            "id" = "6t0WHetd";
            "file" = "umbrellas-1.4.0+1.21.9+A.jar";
            "hash" = "sha512-nuXg8PEKI+rCw56hmNLokrlj+dxpPA2meWl7CouxDTFmuMEUypkc5gFqtUx17lkTns+PrgAuDm4+Af/Zc9JVLg==";
        };
        _t5c6iyhN = {
            "id" = "t5c6iyhN";
            "file" = "umbrellas-1.4.0+1.21.11+A.jar";
            "hash" = "sha512-kMLyO/Hb9wU0QBLEDt2/+4GgBEXVhSx9RKQ6IPM7ZYfVqV5cP7eS523K/E2uXrQB17018uj/BKIXrLOIplIfvw==";
        };
        _y2RZZ51g = {
            "id" = "y2RZZ51g";
            "file" = "umbrellas-1.4.1+1.20+A.jar";
            "hash" = "sha512-812su8HyV5dSsR1xE9jkfW3tCJ9/ED+jcymcdPYKsHxrVxtxjm0wpJulhSWGXDnrvcvYLfwevdpF7qUxfvrilw==";
        };
        _ob3tE9E1 = {
            "id" = "ob3tE9E1";
            "file" = "umbrellas-1.4.1+1.21+A.jar";
            "hash" = "sha512-86p4ypOt43S5erJPo5VCWVMCvmjq8q+XhwDeKXzgWcBlE2sPtPqJpjFtcK9NWMVMlukBTQJUpWdifgLsWhbQyQ==";
        };
        _BIvbrZoI = {
            "id" = "BIvbrZoI";
            "file" = "umbrellas-1.4.1+1.21.6+A.jar";
            "hash" = "sha512-MrjL7tex845+rvjsNFnfs/2RjfCMr9UFDPF+hPluOiNiatuWwOavyQQnAfrACLmqbR2dJp2fcUMpxCEwI24zQg==";
        };
        _SGbKSEkp = {
            "id" = "SGbKSEkp";
            "file" = "umbrellas-1.4.1+1.21.9+A.jar";
            "hash" = "sha512-i5U4dYqo6h6lmH4zd3rBpCt4u/DoN9+itGcP60dvZvZrxYbAZDhvHL2xEEduRMCWE59bRcH8va6hThydsgfzLQ==";
        };
        _CbVq05Sc = {
            "id" = "CbVq05Sc";
            "file" = "umbrellas-1.4.1+1.21.11+A.jar";
            "hash" = "sha512-A+CdY4cjNV2ntEFxP5/p05gsJ9/xjQSgs1V3eAuW/F5GV612aUGgTzitN2adnO5lEQJqtGbzDnHRWhmS7J78bw==";
        };
        _BdOlf96X = {
            "id" = "BdOlf96X";
            "file" = "umbrellas-1.4.2+1.20+A.jar";
            "hash" = "sha512-RwZHatb8G44VFp+/Jpl6inMVgwkVuRg1IRhCjFYIx/HwwYDtY7yT0e1tDMDLc26ClK+UjQAXcKMU+oqODUyAaw==";
        };
        _9lvGZg1W = {
            "id" = "9lvGZg1W";
            "file" = "umbrellas-1.4.2+1.21+A.jar";
            "hash" = "sha512-VD086kzvo48uBS8W+8BKyeWwGmcEeklU4OBlFjE1xSpC4aM/HxVpmls43a/+d/DubNJgni6lgQAXvysZ1QoZaQ==";
        };
        _4oEcr4tI = {
            "id" = "4oEcr4tI";
            "file" = "umbrellas-1.4.2+1.21.6+A.jar";
            "hash" = "sha512-6KKmU8OZdq+ebplqaZ2P2IMx8YyR2dRMgz6kkGFhPkI6UZ322EbPVZy0lwVay7SD5mi5QoU/zaCV1pk4U4J/AQ==";
        };
        _a1Jr4Qbl = {
            "id" = "a1Jr4Qbl";
            "file" = "umbrellas-1.4.2+1.21.9+A.jar";
            "hash" = "sha512-A1qLOISR/MbOYnS2WyP2eOLt+6ImaIbs07wHBBR0gAe+yrK6cQ7FkPY2xo2/O8vIbrXtw5h6HFodho0e2f60qg==";
        };
        _rzyGJOQw = {
            "id" = "rzyGJOQw";
            "file" = "umbrellas-1.4.2+1.21.11+A.jar";
            "hash" = "sha512-ustbXO7b69vnr0thO0jopoJdlahxx6T07k99g+vdWWyCQhQqUxEYDVzi/EVDVJ2Q4aKltCCAwqZMZbqCQSFQyw==";
        };
        _egYkTIvR = {
            "id" = "egYkTIvR";
            "file" = "umbrellas-1.4.2+26.1+A.jar";
            "hash" = "sha512-x9PxISrDFGl7fnV+sgk1Felvqs28SKXGURi7cjiexRr/PBxg6ZtEs86qVxxKHrj7x/+v58RMcpgC6uqVhcP+ig==";
        };
        _QovgW5kU = {
            "id" = "QovgW5kU";
            "file" = "umbrellas-1.4.3+1.20+A.jar";
            "hash" = "sha512-5xPzwWKDHEbAUgS02d+p1UG58iGZAo2QRt+75csAA6pzqIIoBu7OrxvIlfgPjGCIPK9ORtM1KqAuovdz3OkobA==";
        };
        _PLTV0lkA = {
            "id" = "PLTV0lkA";
            "file" = "umbrellas-1.4.3+1.21+A.jar";
            "hash" = "sha512-mwD3ho3CFna3r1llUQe2iMRVYDNp69wUp9zY+X4vwX6EfAeV43rm3xN/xIl+a+kQGL309hzAi++7hc0D7fRkoQ==";
        };
        _bEFB25ea = {
            "id" = "bEFB25ea";
            "file" = "umbrellas-1.4.3+1.21.6+A.jar";
            "hash" = "sha512-1tTHuPLK00fOZzCIP6PMMFWDUW3nVWb5AmDY494HLesrmI0zmi4FSvMliIlFE9Qx3uJYUTIDXJ1XAXfFMNN9Hg==";
        };
        _Zl6Ru0Ts = {
            "id" = "Zl6Ru0Ts";
            "file" = "umbrellas-1.4.3+1.21.9+A.jar";
            "hash" = "sha512-LiFEm+PNWs1WLNBf0GOupU3tea7lVyQlQYSOWgx9wB06E24/mySu+0NjZjfkZpMf87fUVagifF+gfPwxq80+3g==";
        };
        _hcLj5pbL = {
            "id" = "hcLj5pbL";
            "file" = "umbrellas-1.4.3+1.21.11+A.jar";
            "hash" = "sha512-2GdVMoMXXxFy8fHpsEW40lbP8+q6iUlMcZFiYpV3/9xXhxnEPfSIBYVzF9XHeuLHEPw6xXLqutnXkhwS87k4VA==";
        };
        _6f4biaEK = {
            "id" = "6f4biaEK";
            "file" = "umbrellas-1.4.3+26.1+A.jar";
            "hash" = "sha512-StrbAQkYNsMtrArnqV/jqszUPuA5DFoGuXM0K78fRLBPIYSYLTTnMCNuORGOOVz/IjNKLApE11sOS5oc79GkdQ==";
        };
        _HJrxKOOb = {
            "id" = "HJrxKOOb";
            "file" = "umbrellas-1.4.3+26.2+A.jar";
            "hash" = "sha512-SGfnE6hTBTQ/TQzK5YUyGZA5FdRwneLVkhQ2/9Q+PUbFq4iFJXSF3YOjSsO6lXHb2++SQF2yUMXwy+h44fRCbA==";
        };
        _9HHIYIxr = {
            "id" = "9HHIYIxr";
            "file" = "umbrellas-1.4.4+1.20+A.jar";
            "hash" = "sha512-u9uzHz41Gg1ih/uj4FhM67qmA+BH8h/lrCnlDjdEZIar7Ordt+j6LCL7AnHKsdgCbeZX3gBpkov/VCKmdADGEw==";
        };
        _rClUmw37 = {
            "id" = "rClUmw37";
            "file" = "umbrellas-1.4.4+1.21+A.jar";
            "hash" = "sha512-s0hYqQWsdqOmxYolqwH42Q2XPRq6hSsI/cVpTS4nnpr0mB18mFvW8GvAWGSI8mptgLwY609o9rI1OxAAiCibQQ==";
        };
        _CKCFuThJ = {
            "id" = "CKCFuThJ";
            "file" = "umbrellas-1.4.4+1.21.6+A.jar";
            "hash" = "sha512-AVgafJCfxBxJF1Zart81GRiBra4CsBp1tFizEo3q7vrT70Hh6EMLKua/42N6hawNthjX5Jok1krQXU2vFDsUhA==";
        };
        _dPPTet1p = {
            "id" = "dPPTet1p";
            "file" = "umbrellas-1.4.4+1.21.9+A.jar";
            "hash" = "sha512-2GMBp6lCP8dfC9z5x6HthdlFJMbRkXh2M6Zc2b8b+f67VdBnGlUKhKDh3vT3Nk0kAYmvmQAGiBLFOv8y27Lfuw==";
        };
        _2pyq82B3 = {
            "id" = "2pyq82B3";
            "file" = "umbrellas-1.4.4+1.21.11+A.jar";
            "hash" = "sha512-527/je5AjRTsr+DRzdDu+R4wKrdTI/XNQPF9LWigBsQ974NN7v4g7EUK1kol+kHTQ3qSQE65enuqpEG0Y3o71A==";
        };
        _X2MxDcEB = {
            "id" = "X2MxDcEB";
            "file" = "umbrellas-1.4.4+26.1+A.jar";
            "hash" = "sha512-q1jlef28/pgjAaEG2y8aAbA5NzYtNuInFLFnIsVN6gCG4gDqxMDIE1qcWUF4963fZDEf9J+j/flq2MZkOfBckg==";
        };
        _Z8GYHxx5 = {
            "id" = "Z8GYHxx5";
            "file" = "umbrellas-1.4.4+26.2+A.jar";
            "hash" = "sha512-GtNKmXxAALIQZaWNfbMGLYRB5XhiZKuO6I1GiKtOwRQHz1MsuyDP98CS2JhAqz5DH553KhEMz5jJTL2+qWOy1g==";
        };
    in {
        "S6BOmmVN" = _S6BOmmVN;
        "vUyFcsMj" = _vUyFcsMj;
        "3hDV2rga" = _3hDV2rga;
        "YhoRf86l" = _YhoRf86l;
        "nhppImui" = _nhppImui;
        "1iM14CFN" = _1iM14CFN;
        "9FtdyZ8d" = _9FtdyZ8d;
        "ttf4n9oy" = _ttf4n9oy;
        "RWYdO2Tg" = _RWYdO2Tg;
        "QP0PTm08" = _QP0PTm08;
        "nacVnTG4" = _nacVnTG4;
        "W564xwbj" = _W564xwbj;
        "VnbGSTKN" = _VnbGSTKN;
        "n2BQqy0B" = _n2BQqy0B;
        "jYpctzm7" = _jYpctzm7;
        "6t0WHetd" = _6t0WHetd;
        "t5c6iyhN" = _t5c6iyhN;
        "y2RZZ51g" = _y2RZZ51g;
        "ob3tE9E1" = _ob3tE9E1;
        "BIvbrZoI" = _BIvbrZoI;
        "SGbKSEkp" = _SGbKSEkp;
        "CbVq05Sc" = _CbVq05Sc;
        "BdOlf96X" = _BdOlf96X;
        "9lvGZg1W" = _9lvGZg1W;
        "4oEcr4tI" = _4oEcr4tI;
        "a1Jr4Qbl" = _a1Jr4Qbl;
        "rzyGJOQw" = _rzyGJOQw;
        "egYkTIvR" = _egYkTIvR;
        "QovgW5kU" = _QovgW5kU;
        "PLTV0lkA" = _PLTV0lkA;
        "bEFB25ea" = _bEFB25ea;
        "Zl6Ru0Ts" = _Zl6Ru0Ts;
        "hcLj5pbL" = _hcLj5pbL;
        "6f4biaEK" = _6f4biaEK;
        "HJrxKOOb" = _HJrxKOOb;
        "9HHIYIxr" = _9HHIYIxr;
        "rClUmw37" = _rClUmw37;
        "CKCFuThJ" = _CKCFuThJ;
        "dPPTet1p" = _dPPTet1p;
        "2pyq82B3" = _2pyq82B3;
        "X2MxDcEB" = _X2MxDcEB;
        "Z8GYHxx5" = _Z8GYHxx5;
        "fabric-1.20.2" = _1iM14CFN;
        "fabric-1.20" = _9HHIYIxr;
        "fabric-1.20.1" = _9HHIYIxr;
        "fabric-1.21.6" = _CKCFuThJ;
        "fabric-1.21.7" = _CKCFuThJ;
        "fabric-1.21" = _rClUmw37;
        "fabric-1.21.1" = _rClUmw37;
        "fabric-1.21.8" = _CKCFuThJ;
        "fabric-1.21.9" = _dPPTet1p;
        "fabric-1.21.10" = _dPPTet1p;
        "fabric-1.21.11" = _2pyq82B3;
        "fabric-26.1" = _X2MxDcEB;
        "fabric-26.1.1" = _X2MxDcEB;
        "fabric-26.1.2" = _X2MxDcEB;
        "fabric-26.2" = _Z8GYHxx5;
        "quilt-1.20.2" = _1iM14CFN;
        "quilt-1.20" = _9HHIYIxr;
        "quilt-1.20.1" = _9HHIYIxr;
        "quilt-1.21.6" = _CKCFuThJ;
        "quilt-1.21.7" = _CKCFuThJ;
        "quilt-1.21" = _rClUmw37;
        "quilt-1.21.1" = _rClUmw37;
        "quilt-1.21.8" = _CKCFuThJ;
        "quilt-1.21.9" = _dPPTet1p;
        "quilt-1.21.10" = _dPPTet1p;
        "quilt-1.21.11" = _2pyq82B3;
        "quilt-26.1" = _X2MxDcEB;
        "quilt-26.1.1" = _X2MxDcEB;
        "quilt-26.1.2" = _X2MxDcEB;
        "quilt-26.2" = _Z8GYHxx5;
        "default" = _Z8GYHxx5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pneumono_umbrellas";
        id = "dgTb67Ox";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/PneumonoIsNotAvailable/Umbrellas/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}