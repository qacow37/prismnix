{lib, callPackage, ...}:
let
    versions = (let
        _nbVzqHkG = {
            "id" = "nbVzqHkG";
            "file" = "sqlib-2.0.0.jar";
            "hash" = "sha512-x7My+e/vOU4va2kJSxCMqln2mtrrL/5ntpdbjz6lZGnVzyXNb8gICyLsj2Qxbn9XeaosPuurHrvILUT+thErDQ==";
        };
        _mtu8XoDx = {
            "id" = "mtu8XoDx";
            "file" = "sqlib-2.1.0.jar";
            "hash" = "sha512-ERZ22YJ1SEwbc7xKnytD7jjuKIkGIZmZyDi2aY4A2Tu9Zm8enaJY3vhJYQfZg1aZ9I8EXdWno/a+C4HbeYQqkw==";
        };
        _YcdM8alW = {
            "id" = "YcdM8alW";
            "file" = "sqlib-2.1.0.jar";
            "hash" = "sha512-aUq6Uia/SDyHaHccq3FfyqBjs/5ohu8ISKaToMCKfFyli7uAWB71+AGDSkJVlIClzxkXLr6g4524IZo6fmkdLw==";
        };
        _gpqBIMOl = {
            "id" = "gpqBIMOl";
            "file" = "sqlib-2.1.2.jar";
            "hash" = "sha512-hvPB793JASLiSWeijbltlLfcvRPXzQVXfYy6TvseNdBz/2sER/qnwCPFV1dTf4xeycwqRgxuwmKyn2I7tE4U8Q==";
        };
        _aVA8tFft = {
            "id" = "aVA8tFft";
            "file" = "sqlib-all.jar";
            "hash" = "sha512-gf4zwDUBTFp76vla1R4scRp14CRcjm2iBnXegn2TkZLn8yezOohFUk+yIciQ3jg69vdAJ3lTvSywvRd/V/2KbQ==";
        };
        _aL3VWJJq = {
            "id" = "aL3VWJJq";
            "file" = "sqlib-2.1.4.jar";
            "hash" = "sha512-G3bFNVruoVdIIGGD+pXHAKK4GT4zyP4I29OOJne8XM1XXK5cnzpYhFHfcJFjJnmPcpPmTVOZK27e44mPgJxnpA==";
        };
        _Qvs2J16x = {
            "id" = "Qvs2J16x";
            "file" = "sqlib-2.1.5.jar";
            "hash" = "sha512-lkMOn5qV4KONHrfmluUACc85yTdKllLBOWva8C7TeJO5qS0jeIjl+Qba3pBv4wNEUYmxbSPDvEj+KXnKajBsTQ==";
        };
        _Big8h4yo = {
            "id" = "Big8h4yo";
            "file" = "sqlib-2.1.6.jar";
            "hash" = "sha512-2zwPYcMspWepAsXmAgT06Tq5DyQPR9GXDnv9cv5ahcdHNIdjvE92vbCdlZY3bsXkJtd+uJFRskmdnse8ig4wQw==";
        };
        _pX4l3mEk = {
            "id" = "pX4l3mEk";
            "file" = "sqlib-2.1.7.jar";
            "hash" = "sha512-HGlYCmv/7ub9K8hxqiG4QWVg9HGzB36cGg1FyRCyS8W+l+IZJl0kthqNa6MifkW0GVZjunjy7BcmYeCrLEfSgA==";
        };
        _11ZETwUn = {
            "id" = "11ZETwUn";
            "file" = "sqlib-2.1.8.jar";
            "hash" = "sha512-yFzpTyr7E7qkReI9Din7IYN4CAoFrAw0MDOMuL/ONVvfi4Cdn2ykesAOACAcGPxnOncGwkklY5/WwNX2GLA+AA==";
        };
        _WdWAKZuP = {
            "id" = "WdWAKZuP";
            "file" = "sqlib-2.1.9.jar";
            "hash" = "sha512-xlVU79Yw7Bkjii75OVx/KR9xpmQH1PmomcY65AvcGE0eTy1yFLw047IsSrhv3RpFJGG7R6yihvcLkb1qvdtf8A==";
        };
        _74BvID90 = {
            "id" = "74BvID90";
            "file" = "sqlib-2.2.0.jar";
            "hash" = "sha512-7lRnJBoQ4DcK1f9z4asTIFfo7Fcn5SVPrbRq3fQ6X6B4d0XzXEhzv3+J4HCnBlNzEjZz0Uqvq/DLfdGWiw6QdQ==";
        };
        _qsCID36e = {
            "id" = "qsCID36e";
            "file" = "sqlib-2.2.1.jar";
            "hash" = "sha512-hbahhAO+KAl6Xw49oOTslQmKPvFR0HgY0137dIjE36b+2URrY75tksBlz1dSxDC+QlQlhvfTRqXOuSBPTV9Cmg==";
        };
        _RUubYYYK = {
            "id" = "RUubYYYK";
            "file" = "sqlib-2.2.2.jar";
            "hash" = "sha512-edf2VIftcLCbQB2Z7wk/rGHlxahNNVjRID1miygOvX37Cz52mIry0kgWH1YfRW/nLF8RxKWU3X5DPF7LqecLtA==";
        };
        _v2nZ0Mxd = {
            "id" = "v2nZ0Mxd";
            "file" = "sqlib-2.2.3.jar";
            "hash" = "sha512-t7lTXEii3B/d+vxKCjH5B66toDJUjpCYLKLTYN/y+ZuhwFQb2xKXXVdNq3zQc33ZTPU+Eeok884V0Be1OHQwkw==";
        };
        _AtZjhpPZ = {
            "id" = "AtZjhpPZ";
            "file" = "sqlib-2.2.4.jar";
            "hash" = "sha512-8M13mst/UrBkgffW5szeSqZgEAmndpH2kTOzrZwekEXrhA+QscJ43bJ6kj4xGRnAX0CioxFS5WjlQc8TYYF2DQ==";
        };
        _aKUK9kTn = {
            "id" = "aKUK9kTn";
            "file" = "sqlib-2.2.5.jar";
            "hash" = "sha512-c4/1aellKkAvW6kBGhHAfy7mpEqRd0HxptvrhBqSrv5t9ruuDWx1YYFcof4STtukRhi0aoUWSmXB0DL/3UGBbw==";
        };
        _UHWSsKlX = {
            "id" = "UHWSsKlX";
            "file" = "sqlib-2.2.6.jar";
            "hash" = "sha512-2J/uVU1FA+/XAyJGaPrpC+r7dMuL9lT++jiHfowH4zWlM5gw7Z4sKAAkUu54MK93HQ+lscac3nKbOYgTBTDhCQ==";
        };
        _wc4Ok8BK = {
            "id" = "wc4Ok8BK";
            "file" = "sqlib-2.2.7.jar";
            "hash" = "sha512-vK9r4ZdPatiRIovW1rcXBe9DRFsnuU+OmUWFbTjtRf9gObI7jrzAahJwsHCHHY3irpM25dMMHTmgcr0c+a5WkQ==";
        };
        _TKFX0X9s = {
            "id" = "TKFX0X9s";
            "file" = "sqlib-2.2.8.jar";
            "hash" = "sha512-y/IQabwPizCe6bNNngUH6Kzhv7oADD2x9+k3cdFtRo+SJ7u4A9TF1zqs/m60ea7v7Z7CzmjktdnSJ0WK+F/3Cw==";
        };
        _bKhYATKr = {
            "id" = "bKhYATKr";
            "file" = "sqlib-2.2.9.jar";
            "hash" = "sha512-nShsQitcCT25WeuxUQAT6TDVBeXEmU7f6ONPUfXAYGJhZ5fVprkT8X1bNP9qKFjCni1ZkR4cIxLgBmDMnJA1NA==";
        };
        _SpuvtANy = {
            "id" = "SpuvtANy";
            "file" = "sqlib-2.2.10.jar";
            "hash" = "sha512-zZRKymN4U/EF996z7K+F3DzXktQbQXwY92knEYVDWNq+BmGBxisjF5qU7QmjXIAbdpDjigWufecXADPZbhXu9w==";
        };
        _Zq9GNzpV = {
            "id" = "Zq9GNzpV";
            "file" = "sqlib-2.2.11.jar";
            "hash" = "sha512-RpIafLbxe8ZB2aNScCd33qaf4MVVbxZCQnHJ/tJh0aDPUccHFHMG4D9UdjYmVJrLbuF/KfciyznK5FafGIMNig==";
        };
        _Q3xrAtWn = {
            "id" = "Q3xrAtWn";
            "file" = "sqlib-2.2.12.jar";
            "hash" = "sha512-moqu4o39rWSYJ6fisJOZB3Qjm1aVQ0HToskv0d/Q3jbdywH9D+ZXcvJAzNfbaXXju/u1Ve7qd9rPvyQHQMETzw==";
        };
        _BnXzFFyZ = {
            "id" = "BnXzFFyZ";
            "file" = "sqlib-2.2.13.jar";
            "hash" = "sha512-GZ0AO4c7QXVu0VvZZFHkScBH7d+tIwfAm1hUj6GW54tBecUo+VccQDu9KlBNrc85LDF5DA6htiOGTP4phOI56Q==";
        };
        _A59yGJ9I = {
            "id" = "A59yGJ9I";
            "file" = "sqlib-3.0.0.jar";
            "hash" = "sha512-99PVHAdfdbe96zlJezFNcjfBwogWVz5U/2gNtLnMF3E1bQbbTzitKrCbLRDSFhRjtN2Grl874U99PBxVa0JXGQ==";
        };
        _62CkY3er = {
            "id" = "62CkY3er";
            "file" = "sqlib-3.0.1.jar";
            "hash" = "sha512-m1fQgyoTdQc3sXkx7XpmfdOLOSuEGsB9Cxjl6OkE3ySBQ7XubtChjddmU0rO0lSXSBkrFfA06DdMUMuuSou4aQ==";
        };
        _I0l3Ih3X = {
            "id" = "I0l3Ih3X";
            "file" = "sqlib-3.0.2.jar";
            "hash" = "sha512-jW85xWWF+0JQJOq1YtKxh/aTYDZrdttl2SFdM9HVgx56Lv4mIXcTalHFXBRfsSTtGRvcQv3aIDyAf9qDiO2BWQ==";
        };
        _lctggc0h = {
            "id" = "lctggc0h";
            "file" = "sqlib-3.0.3.jar";
            "hash" = "sha512-V6Lru6GxJgCfjtWINgc/DMkM5BPPWF8ytupT/VWWezBQTuaLBT38YcbOnWVKkSZfiqpWzcqKURBLTO8IRqWqGA==";
        };
        _Fmv5TE6b = {
            "id" = "Fmv5TE6b";
            "file" = "sqlib-3.0.4.jar";
            "hash" = "sha512-iW2+1K2leW79Npxynjo6X2zxxOr9wKLsRGGLvQB5kK39MPUIP8JOF42IWdt/ImX7UssSmxETWfnvDvTF7VB1Jg==";
        };
        _F9nHbuak = {
            "id" = "F9nHbuak";
            "file" = "sqlib-3.0.5.jar";
            "hash" = "sha512-6aAiur7xIZRx7RdmF7QSufIfzegqpyblAadFISAer+b1GQ0UDG8Lkjns0UJWxJZdY0EDTpM/MszLK3Lgo8CA9w==";
        };
        _fICQpQpp = {
            "id" = "fICQpQpp";
            "file" = "sqlib-3.0.6.jar";
            "hash" = "sha512-e6Q2zYWzvwy2XYvLWcQP5oJafUgCwdW2Pm9IFF3Xjd2KAyyH2K87JCTEh+yezFC02YzcF9OahW96VHLfWXiK4g==";
        };
        _AfJtifbh = {
            "id" = "AfJtifbh";
            "file" = "sqlib-3.1.0.jar";
            "hash" = "sha512-UDsv1vmx0xHLjlv39VQ2SCYnSwaW6htSjvzEMc/gObQIkbj0b2HUnNsd+jv1IGkursIMX5zNhkFvE2veUuCfUg==";
        };
        _Yr94shpR = {
            "id" = "Yr94shpR";
            "file" = "sqlib-3.1.1.jar";
            "hash" = "sha512-tNEp0MwAxcjObWPXJCo9Z4/WBy+DHmjaanpBxwCMiu6HaIXsroSZtrfypS/WoF0lCLLhGlSiabN1hjEzXa/xrw==";
        };
        _ptltcN1E = {
            "id" = "ptltcN1E";
            "file" = "sqlib-3.1.2.jar";
            "hash" = "sha512-8QUL7FcU9VZ+aGWHGBLfo5b9H7EAaxXGzkbrm7l7ludZjc3WyoV2c3qdoQeiwQsuIf4SXfsbVwTSkuz6zpQptQ==";
        };
        _7b84JiS0 = {
            "id" = "7b84JiS0";
            "file" = "sqlib-3.1.3.jar";
            "hash" = "sha512-ep2ocfwjaFnnyd5tlXuuObhyOGGh4BoYwwyY8wqP/8VF97EPW9ftWhypVvn4oLkhIc2LwKbseJYy5n6CeA5TQw==";
        };
        _I9hDXpqN = {
            "id" = "I9hDXpqN";
            "file" = "sqlib-3.1.4.jar";
            "hash" = "sha512-Cp8bQKKx8VZVGBKOyLaZmHVTXcaGelahg7cIU/8ASliivA5Wx9sBqUst6q7+Tjls+zBkdJSuyBLfPSbTbzgy7g==";
        };
        _M95eKwIM = {
            "id" = "M95eKwIM";
            "file" = "sqlib-3.2.0.jar";
            "hash" = "sha512-cxyKnJUyYWnWyjojHmnWsaEzTDjyRvZ6r3EF7ProJTebYdDfGHWrGoyQKMPpVPlXJeaSKyBlgXPzcZtN+83jFA==";
        };
        _4NhFtj3f = {
            "id" = "4NhFtj3f";
            "file" = "sqlib-3.2.1.jar";
            "hash" = "sha512-n3YeM7Y3qf/uT/b3kb3/y+wZLcjlta8us5b08FMu/aD5SSoMZBUua94L3IfKxmwU9sYwL9MRDPka1cjM3b4LNw==";
        };
        _hCmuUUDk = {
            "id" = "hCmuUUDk";
            "file" = "sqlib-3.2.2.jar";
            "hash" = "sha512-Lw+xAXcaTNqmZNgHlhu514RQjGEYRw+2e6soC6mpERtTvCyvHgAZLS/+F5LF4RZevA2RScVbjT+ibsOBb/JZFw==";
        };
        _2YOzAZVH = {
            "id" = "2YOzAZVH";
            "file" = "sqlib-3.2.3.jar";
            "hash" = "sha512-B1IzA0xv0qkCKC6mzIGqs56OZolt9/yIXf4PU08mZqroVOHUNsEkoqvlX2GeIsVgYvZuTrYPIhulYbC/RmIA4g==";
        };
        _rqCiICBw = {
            "id" = "rqCiICBw";
            "file" = "sqlib-3.2.4.jar";
            "hash" = "sha512-Mdof5tH86TreRrHDpYioTNRLVIRR+nd2eN4hyHSOb5xdpvusydpA/X06CE3F7sN+4HGsLNl+4CPpVwaV/iGt2A==";
        };
        _2V9S2yEY = {
            "id" = "2V9S2yEY";
            "file" = "sqlib-3.2.5.jar";
            "hash" = "sha512-UUzFez2XYRIXtcfAsqRy724BQBFV/km+ZE1SqJVpKCE31HbqBKpY5V22Af3tBkOQjct/qAIuUhO61A70NMEpcA==";
        };
        _2QGrHvMk = {
            "id" = "2QGrHvMk";
            "file" = "sqlib-3.2.6.jar";
            "hash" = "sha512-8mdle8GcUQdvavd/AsRF748iO3GDDM9/RNbrGdUgmVolEw35G0q/hqTUbnrTbcBr6kcDHWXxEG4ANhK5bg2aLw==";
        };
        _7fOdkExl = {
            "id" = "7fOdkExl";
            "file" = "sqlib-3.2.7.jar";
            "hash" = "sha512-t+zrNzXu0C//VU25SGiXvfSWKiV8D71E0P1XeQi8DLOJi/HIlXequqlJbAnLQPo6cu/udI7K/iIsHI7OccMKAQ==";
        };
        _p713kqEk = {
            "id" = "p713kqEk";
            "file" = "sqlib-3.2.8.jar";
            "hash" = "sha512-9UNF6UNpy0XGPVnZwTYpZKnm1LKqGeONquCNpo5nGelzMi+B/BGyu4Io7RCy6CB2AccUlzrACx5Iro+MzwdxZA==";
        };
        _oG2UTs47 = {
            "id" = "oG2UTs47";
            "file" = "sqlib-3.2.9.jar";
            "hash" = "sha512-nLYJWKq+cBS6z09rHi5gLBhrztHyyUSuqiGrrmryLGXmkrIJTCEZw2/fdp34RJbzpGhmX/PmZta5fNGZGFi2Sg==";
        };
    in {
        "nbVzqHkG" = _nbVzqHkG;
        "mtu8XoDx" = _mtu8XoDx;
        "YcdM8alW" = _YcdM8alW;
        "gpqBIMOl" = _gpqBIMOl;
        "aVA8tFft" = _aVA8tFft;
        "aL3VWJJq" = _aL3VWJJq;
        "Qvs2J16x" = _Qvs2J16x;
        "Big8h4yo" = _Big8h4yo;
        "pX4l3mEk" = _pX4l3mEk;
        "11ZETwUn" = _11ZETwUn;
        "WdWAKZuP" = _WdWAKZuP;
        "74BvID90" = _74BvID90;
        "qsCID36e" = _qsCID36e;
        "RUubYYYK" = _RUubYYYK;
        "v2nZ0Mxd" = _v2nZ0Mxd;
        "AtZjhpPZ" = _AtZjhpPZ;
        "aKUK9kTn" = _aKUK9kTn;
        "UHWSsKlX" = _UHWSsKlX;
        "wc4Ok8BK" = _wc4Ok8BK;
        "TKFX0X9s" = _TKFX0X9s;
        "bKhYATKr" = _bKhYATKr;
        "SpuvtANy" = _SpuvtANy;
        "Zq9GNzpV" = _Zq9GNzpV;
        "Q3xrAtWn" = _Q3xrAtWn;
        "BnXzFFyZ" = _BnXzFFyZ;
        "A59yGJ9I" = _A59yGJ9I;
        "62CkY3er" = _62CkY3er;
        "I0l3Ih3X" = _I0l3Ih3X;
        "lctggc0h" = _lctggc0h;
        "Fmv5TE6b" = _Fmv5TE6b;
        "F9nHbuak" = _F9nHbuak;
        "fICQpQpp" = _fICQpQpp;
        "AfJtifbh" = _AfJtifbh;
        "Yr94shpR" = _Yr94shpR;
        "ptltcN1E" = _ptltcN1E;
        "7b84JiS0" = _7b84JiS0;
        "I9hDXpqN" = _I9hDXpqN;
        "M95eKwIM" = _M95eKwIM;
        "4NhFtj3f" = _4NhFtj3f;
        "hCmuUUDk" = _hCmuUUDk;
        "2YOzAZVH" = _2YOzAZVH;
        "rqCiICBw" = _rqCiICBw;
        "2V9S2yEY" = _2V9S2yEY;
        "2QGrHvMk" = _2QGrHvMk;
        "7fOdkExl" = _7fOdkExl;
        "p713kqEk" = _p713kqEk;
        "oG2UTs47" = _oG2UTs47;
        "fabric-1.16.5" = _oG2UTs47;
        "fabric-1.17" = _oG2UTs47;
        "fabric-1.17.1" = _oG2UTs47;
        "fabric-1.18" = _oG2UTs47;
        "fabric-1.18.1" = _oG2UTs47;
        "fabric-1.18.2" = _oG2UTs47;
        "fabric-1.19" = _oG2UTs47;
        "fabric-1.19.1" = _oG2UTs47;
        "fabric-1.19.2" = _oG2UTs47;
        "fabric-1.19.3" = _oG2UTs47;
        "fabric-1.19.4" = _oG2UTs47;
        "fabric-1.20" = _oG2UTs47;
        "fabric-1.20.1" = _oG2UTs47;
        "fabric-1.20.2" = _oG2UTs47;
        "fabric-1.20.3" = _oG2UTs47;
        "fabric-1.20.4" = _oG2UTs47;
        "fabric-1.20.5" = _oG2UTs47;
        "fabric-1.20.6" = _oG2UTs47;
        "fabric-1.21" = _oG2UTs47;
        "fabric-1.21.1" = _oG2UTs47;
        "fabric-1.21.2" = _oG2UTs47;
        "fabric-1.21.3" = _oG2UTs47;
        "fabric-1.21.4" = _oG2UTs47;
        "fabric-1.21.5" = _oG2UTs47;
        "fabric-1.21.6" = _oG2UTs47;
        "fabric-1.21.7" = _oG2UTs47;
        "fabric-1.21.8" = _oG2UTs47;
        "fabric-1.21.9" = _oG2UTs47;
        "fabric-1.21.10" = _oG2UTs47;
        "fabric-1.21.11" = _oG2UTs47;
        "quilt-1.16.5" = _oG2UTs47;
        "quilt-1.17" = _oG2UTs47;
        "quilt-1.17.1" = _oG2UTs47;
        "quilt-1.18" = _oG2UTs47;
        "quilt-1.18.1" = _oG2UTs47;
        "quilt-1.18.2" = _oG2UTs47;
        "quilt-1.19" = _oG2UTs47;
        "quilt-1.19.1" = _oG2UTs47;
        "quilt-1.19.2" = _oG2UTs47;
        "quilt-1.19.3" = _oG2UTs47;
        "quilt-1.19.4" = _oG2UTs47;
        "quilt-1.20" = _oG2UTs47;
        "quilt-1.20.1" = _oG2UTs47;
        "quilt-1.20.2" = _oG2UTs47;
        "quilt-1.20.3" = _oG2UTs47;
        "quilt-1.20.4" = _oG2UTs47;
        "quilt-1.20.5" = _oG2UTs47;
        "quilt-1.20.6" = _oG2UTs47;
        "quilt-1.21" = _oG2UTs47;
        "quilt-1.21.1" = _oG2UTs47;
        "quilt-1.21.2" = _oG2UTs47;
        "quilt-1.21.3" = _oG2UTs47;
        "quilt-1.21.4" = _oG2UTs47;
        "quilt-1.21.5" = _oG2UTs47;
        "quilt-1.21.6" = _oG2UTs47;
        "quilt-1.21.7" = _oG2UTs47;
        "quilt-1.21.8" = _oG2UTs47;
        "quilt-1.21.9" = _oG2UTs47;
        "quilt-1.21.10" = _oG2UTs47;
        "quilt-1.21.11" = _oG2UTs47;
        "velocity-1.16.5" = _oG2UTs47;
        "velocity-1.17" = _oG2UTs47;
        "velocity-1.17.1" = _oG2UTs47;
        "velocity-1.18" = _oG2UTs47;
        "velocity-1.18.1" = _oG2UTs47;
        "velocity-1.18.2" = _oG2UTs47;
        "velocity-1.19" = _oG2UTs47;
        "velocity-1.19.1" = _oG2UTs47;
        "velocity-1.19.2" = _oG2UTs47;
        "velocity-1.19.3" = _oG2UTs47;
        "velocity-1.19.4" = _oG2UTs47;
        "velocity-1.20" = _oG2UTs47;
        "velocity-1.20.1" = _oG2UTs47;
        "velocity-1.20.2" = _oG2UTs47;
        "velocity-1.20.3" = _oG2UTs47;
        "velocity-1.20.4" = _oG2UTs47;
        "velocity-1.20.5" = _oG2UTs47;
        "velocity-1.20.6" = _oG2UTs47;
        "velocity-1.21" = _oG2UTs47;
        "velocity-1.21.1" = _oG2UTs47;
        "velocity-1.21.2" = _oG2UTs47;
        "velocity-1.21.3" = _oG2UTs47;
        "velocity-1.21.4" = _oG2UTs47;
        "velocity-1.21.5" = _oG2UTs47;
        "velocity-1.21.6" = _oG2UTs47;
        "velocity-1.21.7" = _oG2UTs47;
        "velocity-1.21.8" = _oG2UTs47;
        "velocity-1.21.9" = _oG2UTs47;
        "velocity-1.21.10" = _oG2UTs47;
        "velocity-1.21.11" = _oG2UTs47;
        "default" = _oG2UTs47;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sqlib";
            id = "IM84wwxs";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}