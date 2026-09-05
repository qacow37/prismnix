{lib, callPackage, ...}:
let
    versions = (let
        _Fy94rONx = {
            "id" = "Fy94rONx";
            "file" = "philter-1.1.0+1.19.2.jar";
            "hash" = "sha512-CNLzklZ653h+oi7X3/db/GBl0A/Y4aORVxL7YxntIfB1gsVwqYxgrYzbsZOpYEe8eUo07Pp0EwdEwvF1OVhyyg==";
        };
        _z0y5msAq = {
            "id" = "z0y5msAq";
            "file" = "philter-1.2.0+1.19.2.jar";
            "hash" = "sha512-/AieovIxZ9n8JJGX9aedOtzL6p+yQHsX6HgqYy7AI63jln6ToYbqF/b962mqSl0/YG59cmxARXx/6LXqJh+JEw==";
        };
        _i25N6Jhb = {
            "id" = "i25N6Jhb";
            "file" = "philter-1.2.2.jar";
            "hash" = "sha512-2SxfHfefqy8YlltQelHFDWWWA9zhyKzXClcwYgKSOcnAy7vAo+DHPIHHkm4U/HODC2p/RgIe3qPwBgXGcjJk3w==";
        };
        _rXsrR6Kq = {
            "id" = "rXsrR6Kq";
            "file" = "philter-1.2.2.jar";
            "hash" = "sha512-n+cvc4PppQGAkDtJNyUM3zQNM4O87nj/aw+fB2LpSFeWKoy2FZOfC6zW4w0BHWQihDG9xKptlVZAsa3D4mc/Zg==";
        };
        _9zUdnC3Q = {
            "id" = "9zUdnC3Q";
            "file" = "philter-1.2.2.jar";
            "hash" = "sha512-Sw66skR906y09G5xBg8pAm1/2iURCHP93gaBF6NmK2HkDBXRhlUY9y2mRfl1UyFf9Eu7V18M77RGodFjUNy06A==";
        };
        _sa59TbyW = {
            "id" = "sa59TbyW";
            "file" = "philter-1.2.2.jar";
            "hash" = "sha512-YsfzH+DFUD8EYcZHM0toriddiK/mlMUMoLM/5zaQmiG2awj9ko/0TTXyKKTaCjqE3Pym2R7OtiBmyPNr3NvHrQ==";
        };
        _Y8fevRl9 = {
            "id" = "Y8fevRl9";
            "file" = "philter-1.2.2.jar";
            "hash" = "sha512-hz8YIbfPQAz3YTQ8LF9rNIsuO905ljwsFaxX0fWlwTwYmHEiHGmAx9Fz2Pr6y4lQAdZlcJ75K38sLg/5D5+2hA==";
        };
        _Fjywib3Q = {
            "id" = "Fjywib3Q";
            "file" = "philter-1.3.jar";
            "hash" = "sha512-TNbcbGbU87oHe+8sM34kqi/9mnnsVHEz+SxQfQ4IsfVtEunrkwst8j7a7q/uv1pDrchSamaQBLCX2sD4dLodfA==";
        };
        _MuRnKIhr = {
            "id" = "MuRnKIhr";
            "file" = "philter-1.3.jar";
            "hash" = "sha512-EWZRl4PT6jOHl2eT8GTND4ouZ9+SqTUI+P3ao1sTDv+Sc9AxiAELDlFIrh5D6D22MC3hyg0/vvmsEteUzI3vIQ==";
        };
        _pIY0nk2y = {
            "id" = "pIY0nk2y";
            "file" = "philter-1.3.1.jar";
            "hash" = "sha512-WnRqBaUtn7VHGVzagr8f4+1cvtOYi9JqP1CtU6f7fDm10nhrTpnP8LCMlwRuHeYYtE9Ebw6gOrBk6ePwb51ZRg==";
        };
        _1kk9dYwp = {
            "id" = "1kk9dYwp";
            "file" = "philter-1.3.1+1.19.4.jar";
            "hash" = "sha512-m0d4SKi1jlu+oJ+ACl8JyoanvT8fyxQKfrF4lhZl3KFyQc4YvG1sJZYDk6FFrr40yTjAovzqBBMc+UV83gZ/IA==";
        };
        _CNi4kkqf = {
            "id" = "CNi4kkqf";
            "file" = "philter-1.3.1+1.20.1.jar";
            "hash" = "sha512-uBl7w8ys834rWgzaevHxrElh3I4B+o0+VfAKB5c993NJrHjt/AeAzoNtQtcjA016lg1qaHXzwYednYC5xs+dnQ==";
        };
        _170WTW56 = {
            "id" = "170WTW56";
            "file" = "philter-1.3.1+1.20.1.jar";
            "hash" = "sha512-DRnYTIUwUZoUscoUfnHswIubIguST67L6DNnvLxF1hjXfUrUnksw1KDeQrV5cL4YEz+rccxoAnH0lnctB7+upg==";
        };
        _5G2IXQ0B = {
            "id" = "5G2IXQ0B";
            "file" = "philter-1.3.1+1.20.6.jar";
            "hash" = "sha512-iuHB7EVSIoqhxs0SHWX09GMM7Gg5juoE/jJnviFUf7mOkYLt6i05ss0SHgVX6NQtOyO1DE3Q/tcdSFKdMMAH/w==";
        };
        _ufdOiZIQ = {
            "id" = "ufdOiZIQ";
            "file" = "philter-1.3.1+1.20.6.jar";
            "hash" = "sha512-iuHB7EVSIoqhxs0SHWX09GMM7Gg5juoE/jJnviFUf7mOkYLt6i05ss0SHgVX6NQtOyO1DE3Q/tcdSFKdMMAH/w==";
        };
        _ieLXleAW = {
            "id" = "ieLXleAW";
            "file" = "philter-1.3.1+1.20.6.jar";
            "hash" = "sha512-pRmqVIU3bQY4IcNyq+ulS6XmbRcE0TEmjI6hzULaqNXy2EcJT4AlMLClQETyIBvf3M2aFGZ1ngl7Sm2r14wFqw==";
        };
        _EANtwFWK = {
            "id" = "EANtwFWK";
            "file" = "philter-1.3.1+1.20.6.jar";
            "hash" = "sha512-BlaIIaVfG/RsTBcemALSOXlsg9gyZTqStGZErAa31MXCuz0J365FJEGEbcvk39wBOmy/3/IqML+XGVVIJndgeQ==";
        };
        _ZZCksLuC = {
            "id" = "ZZCksLuC";
            "file" = "philter-1.3.1+1.21.jar";
            "hash" = "sha512-0Am0wCWFAFc9FKIgguZfmxafphTM1s6QzH1t2j24kWCy0iGsPNa6duE+za33VAPuchbjl4215uDsffYyZ/ESsg==";
        };
        _Ytg7feN8 = {
            "id" = "Ytg7feN8";
            "file" = "philter-1.3.1+1.21.jar";
            "hash" = "sha512-0Am0wCWFAFc9FKIgguZfmxafphTM1s6QzH1t2j24kWCy0iGsPNa6duE+za33VAPuchbjl4215uDsffYyZ/ESsg==";
        };
        _nSB5F0nG = {
            "id" = "nSB5F0nG";
            "file" = "philter-1.3.3+1.21.jar";
            "hash" = "sha512-sp+QlX990GEkbf7ux1RjhvYjxBag00AeZeao+Mua1vI+CgNCFaXMt4KjxBlhsacmNpSCyiAiTAmo36WU2leCSw==";
        };
        _fXWBNFYZ = {
            "id" = "fXWBNFYZ";
            "file" = "philter-1.3.3+1.21.jar";
            "hash" = "sha512-VeU5acxoRVA8DhsZmTgZfPlwN6I5BbanPcBpNeu2XCKI7JOHtLYbyLsijRNIkiz2vBe1TMY2w5+qbdBQrkV0Eg==";
        };
        _r8vM4KZ3 = {
            "id" = "r8vM4KZ3";
            "file" = "philter-1.3.3+1.21.jar";
            "hash" = "sha512-VeU5acxoRVA8DhsZmTgZfPlwN6I5BbanPcBpNeu2XCKI7JOHtLYbyLsijRNIkiz2vBe1TMY2w5+qbdBQrkV0Eg==";
        };
        _3jTYBDF8 = {
            "id" = "3jTYBDF8";
            "file" = "philter-1.3.4+1.21.jar";
            "hash" = "sha512-DgU8eGW1LIRZaq6o7hV/OZ8X5B990hhmPsJ4F6KdEjk8vVOPO37ZhzC21FJagVfrtxlN+Rr6mskkXQQoZW4oGw==";
        };
        _hx1B1i8u = {
            "id" = "hx1B1i8u";
            "file" = "philter-1.3.4+1.21.jar";
            "hash" = "sha512-hH7U1nPGpSSXzgpYSCWueH0pc4vvmTHGvM6QEMaaOTHCPSSKjKJcrxheHg6PKa0JKRGRv4G8s292qOXc06BmEQ==";
        };
        _LXIAeCWh = {
            "id" = "LXIAeCWh";
            "file" = "philter-1.3.5+1.21.jar";
            "hash" = "sha512-i/XhLx8jdhG8783UHeIUFbSQXRMhkfEqMtEI+OW/8et+sJnfMWXhEi0kqPdcTFZxvUHECHje01xee6R3XxXuTw==";
        };
        _KOqdTUIU = {
            "id" = "KOqdTUIU";
            "file" = "philter-1.3.5+26.1.jar";
            "hash" = "sha512-xEzCJ4m0FkuLIc5CqZhhGDZltYiVwr+FbKxLMN6/Y2hvEB9Dszk6pVyq1TRK4uSBDMwoUoilqrXf1Pb7r5XmbA==";
        };
    in {
        "Fy94rONx" = _Fy94rONx;
        "z0y5msAq" = _z0y5msAq;
        "i25N6Jhb" = _i25N6Jhb;
        "rXsrR6Kq" = _rXsrR6Kq;
        "9zUdnC3Q" = _9zUdnC3Q;
        "sa59TbyW" = _sa59TbyW;
        "Y8fevRl9" = _Y8fevRl9;
        "Fjywib3Q" = _Fjywib3Q;
        "MuRnKIhr" = _MuRnKIhr;
        "pIY0nk2y" = _pIY0nk2y;
        "1kk9dYwp" = _1kk9dYwp;
        "CNi4kkqf" = _CNi4kkqf;
        "170WTW56" = _170WTW56;
        "5G2IXQ0B" = _5G2IXQ0B;
        "ufdOiZIQ" = _ufdOiZIQ;
        "ieLXleAW" = _ieLXleAW;
        "EANtwFWK" = _EANtwFWK;
        "ZZCksLuC" = _ZZCksLuC;
        "Ytg7feN8" = _Ytg7feN8;
        "nSB5F0nG" = _nSB5F0nG;
        "fXWBNFYZ" = _fXWBNFYZ;
        "r8vM4KZ3" = _r8vM4KZ3;
        "3jTYBDF8" = _3jTYBDF8;
        "hx1B1i8u" = _hx1B1i8u;
        "LXIAeCWh" = _LXIAeCWh;
        "KOqdTUIU" = _KOqdTUIU;
        "fabric-1.19.3" = _1kk9dYwp;
        "fabric-1.19" = _1kk9dYwp;
        "fabric-1.19.1" = _1kk9dYwp;
        "fabric-1.19.2" = _1kk9dYwp;
        "fabric-1.19.4" = _1kk9dYwp;
        "fabric-1.20.1" = _170WTW56;
        "fabric-1.20.6" = _Ytg7feN8;
        "fabric-1.21" = _LXIAeCWh;
        "fabric-26.1" = _KOqdTUIU;
        "pkg-1.1+1.19.3" = _Fy94rONx;
        "pkg-1.2+1.19.3" = _Y8fevRl9;
        "pkg-1.3+1.19.3" = _MuRnKIhr;
        "pkg-1.3.1+1.19.3" = _pIY0nk2y;
        "pkg-1.3.1+1.19.4" = _1kk9dYwp;
        "pkg-1.3.1+1.20.1" = _170WTW56;
        "pkg-1.3.1+1.20.6" = _ufdOiZIQ;
        "pkg-1.3.2+1.20.6" = _ieLXleAW;
        "pkg-1.3.3+1.20.6" = _Ytg7feN8;
        "pkg-1.3.3+1.21" = _r8vM4KZ3;
        "pkg-1.3.4+1.21" = _hx1B1i8u;
        "pkg-1.3.5+1.21" = _LXIAeCWh;
        "pkg-1.3.5+26.1" = _KOqdTUIU;
        "default" = _KOqdTUIU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "philter";
        id = "iyxYrL9K";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}