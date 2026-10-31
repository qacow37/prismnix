{lib, callPackage, ...}:
let
    versions = (let
        _4ap5APJd = {
            "id" = "4ap5APJd";
            "file" = "disable_front_camera-1.0.0.jar";
            "hash" = "sha512-kK9uEIpDccHLI4XS8jFp0KBCi6YgxiK5/SJi69zML+QIXwz4CaZjEh3JL+GyFH4JYoUDF1af/3N5nQAmj9Xv1w==";
        };
        _3E97gk2Z = {
            "id" = "3E97gk2Z";
            "file" = "disable_front_camera-1.1.0.jar";
            "hash" = "sha512-XwAkyYpfTpdcH1Tkhyi/dWhaHEUwjV4I+e7VnOesT0ugFNYBZNi81s3nAK25Vir5Tw/Dp9M2l4YRSziT/2YWIg==";
        };
        _dnOavKKg = {
            "id" = "dnOavKKg";
            "file" = "disable_front_camera-1.2.0.jar";
            "hash" = "sha512-4g34DCIHMUBSoTEi06sC9411eJTurEMdIYX8quCv/LvpgFLVFK+H36CqwOP7ZCHms6V6hXN6ct9Gd1ShsprDGg==";
        };
        _qIq0EDK4 = {
            "id" = "qIq0EDK4";
            "file" = "disable_front_camera-fabric-1.2.0.jar";
            "hash" = "sha512-8wEj6iw+YcEfvwWhejsPq2mBveXIuRgkVsYsIzry8G4Jj6Mz0tJefTTgBVfAoBTTuns1MieYMEPiCBCLQWmKFA==";
        };
        _pDiggFNo = {
            "id" = "pDiggFNo";
            "file" = "disable_front_camera-1.2.1.jar";
            "hash" = "sha512-89EmHaGIilQSEumxwqSHupu5ku0nIvDbyrsjI/6BDWKgktY4WDwb1fkqno5CgPTJEYO7+1rddVmf+mrTpS9E4g==";
        };
        _CaMIobhF = {
            "id" = "CaMIobhF";
            "file" = "disable_front_camera-fabric-1.2.1.jar";
            "hash" = "sha512-/UR/eQrLIHly1IKwJBry6b81ep7AQ/erg2KK7MPYbfe8FxaHtUUqmU/3OOZH+hxx8E75rgAS8svL0+taXA+d/Q==";
        };
        _mPvnxRU9 = {
            "id" = "mPvnxRU9";
            "file" = "disable_front_camera-1.2.2.jar";
            "hash" = "sha512-4x4qmJnT7o3hhC9sFcNwjnP+tsqH3e9TcCyhjgpzl8mBNX4n+ZnpW4kNRjPGzOrTrYrq49KqKhk+E++bKZBy1g==";
        };
        _lKV9wALH = {
            "id" = "lKV9wALH";
            "file" = "disable_front_camera-fabric-1.2.2.jar";
            "hash" = "sha512-DMNdFbwhDRMm1W1k7lwljjdiEjBTKDRgXFXibP/kVDnl0P3XZfrsKMEmzAnQXyiDM+lA41Fz0Iv1/nqaiJl3jQ==";
        };
        _2UHKLaWg = {
            "id" = "2UHKLaWg";
            "file" = "disable_front_camera-1.2.3.jar";
            "hash" = "sha512-mTAkcTICWWvUrySECYpnjGq8IP/U9K66BBTKwPCW5I+tv+X6isZH9zAV3Xifaf+ua/x6J1fpgrR9PIpWIOP1Rw==";
        };
        _IhaiatZm = {
            "id" = "IhaiatZm";
            "file" = "disable_front_camera-fabric-1.2.3.jar";
            "hash" = "sha512-xj/7tL6XAPowJJJ9fqJFQHeG2GbA3Gw0BM8JNL1EQIvi4OXNvNf2PCbko2+2lXwpfS1g1Ghs+TRQR+8Hs9GFWQ==";
        };
        _mqggYUlv = {
            "id" = "mqggYUlv";
            "file" = "disable_front_camera-1.2.4.jar";
            "hash" = "sha512-NhNdBRND73qrY0Q0+/PhDqi38V49V0714pWfxc7ew52yTVQPrbcufDZFhzEpde2Y7ttfy40itx8qu1w95rnuxw==";
        };
        _lQPtYmUx = {
            "id" = "lQPtYmUx";
            "file" = "disable_front_camera-fabric-1.2.4.jar";
            "hash" = "sha512-OMgSKLtwEZ1d/g2GuN/lrobI0/+ZM5sdWSNaHQ3TY6Kglr/uMwwLGluvFy3pvEftjZW16bivd1A+D2T36dCzQQ==";
        };
        _Zwf5bFFl = {
            "id" = "Zwf5bFFl";
            "file" = "disable_front_camera-1.2.5.jar";
            "hash" = "sha512-Cfq8pQodMTxZiyobdanD0UJ1T44mWTT4Cor/m5BdSwt8tbV0/dc2r7n6VUjJtSf1rARE4tUfbI1XHEthCiolsA==";
        };
        _5WdsHDq0 = {
            "id" = "5WdsHDq0";
            "file" = "disable_front_camera-fabric-1.2.5.jar";
            "hash" = "sha512-CHkzicsaPN6+6Vzli+h/vIQ6aq9xfNQB2cmG/OdXW3VoBgAakJDjDOY1HsqNHPGP5cAqAH7SDI78ZbIZO7zxFw==";
        };
        _jwtxqIgB = {
            "id" = "jwtxqIgB";
            "file" = "disable_front_camera-1.2.6.jar";
            "hash" = "sha512-LlOM/h/iVXpEavDPqw3HA0Te4Op4XuYYSMnTEuw+ZaAubKM+kD63UzGa5/zTNCorlChLgCJCr9Y9gJQEQEs7wg==";
        };
        _bfE2fNrx = {
            "id" = "bfE2fNrx";
            "file" = "disable_front_camera-fabric-1.2.6.jar";
            "hash" = "sha512-1kjd6EAxhNUPcEezST+UVISrBn3vkTZpELkJe3xEUkXM3Ln8Y2dtBWhnHKeqUu6W1Wogxsrsp6P4lQNswPiuyg==";
        };
        _F8Fs8El7 = {
            "id" = "F8Fs8El7";
            "file" = "disable_front_camera-1.2.7.jar";
            "hash" = "sha512-eDUqynPCt1zA6L5SRvd1RAs/FFarPwwJvbRZAlIK8LtONo5Iw/7+aCT5zbK+EbsNFPtaWaohNDqgaTvqCP08+Q==";
        };
        _4gTOC4Jr = {
            "id" = "4gTOC4Jr";
            "file" = "disable_front_camera-fabric-1.2.7.jar";
            "hash" = "sha512-GKg+y/VI4SucXfBS/zeq8/sjmHK1ldinpMntaqbkaF3yTv0Ro/7TK5NzsspUUCVnk6iQW0R3FoP9RDWUO8d12w==";
        };
        _8FEkBpO3 = {
            "id" = "8FEkBpO3";
            "file" = "disable_front_camera-1.2.8.jar";
            "hash" = "sha512-jfD0XghAbzFKytN0LNPs5MKeR/BMYHUfnNFbiyqZ5miSn/+laq+Vh3ZZjdn3lKRl8OlSXds6hJ0SuliBPWGT7Q==";
        };
        _3uito4nO = {
            "id" = "3uito4nO";
            "file" = "disable_front_camera-fabric-1.2.8.jar";
            "hash" = "sha512-4qFsZEVe0tyDP8mTpOznMfOwC+FGhHD6IXZAl+5HXH4pT6f5+H9g90TR8LsLAjvC8ZFll2gj+bN+t3WvsXV9ZA==";
        };
        _jrTwaiIA = {
            "id" = "jrTwaiIA";
            "file" = "disable_front_camera-1.2.9.jar";
            "hash" = "sha512-jJiLU0fy9aWgcagcH7/RUm0xCUxChcP/nqpyA8bT0eVwpwLnldtHzo9BaDyModUsR/ow+KGPMQs6Q8aAv99N2g==";
        };
        _Oyn2RCRc = {
            "id" = "Oyn2RCRc";
            "file" = "disable_front_camera-fabric-1.2.9.jar";
            "hash" = "sha512-rnV/ydEwant4rVay8gLpPQnxnuo8mINzZhWDOpO0dBdq294gs4KWYWAf4oChNbvE2VXmq1JrQX5fYRk7xCT4SA==";
        };
        _Ul6EnQms = {
            "id" = "Ul6EnQms";
            "file" = "disable_front_camera-1.2.10.jar";
            "hash" = "sha512-vpcpLWs5aCVH5y6Aj5QojesFgKIGjf4DRIisnMing+yVAi89xWDoDGAlBGsaKqSCx+iaZH9QQK2OQHnIYIt+Cw==";
        };
        _Li2KOFJD = {
            "id" = "Li2KOFJD";
            "file" = "disable_front_camera-fabric-1.2.10.jar";
            "hash" = "sha512-6QTGzbAZSQOdiBctbi0r/sqbyH8HbHsR3ZIsBh7C3Pj97OMuYR5pgRMyKHx90G+rEz3naefnVYL6NrjZJQBnSw==";
        };
        _9hZY1NxJ = {
            "id" = "9hZY1NxJ";
            "file" = "disable_front_camera-1.2.11.jar";
            "hash" = "sha512-J9h9jik1TbxHrLDCWc9p1duttC6C3nb32nmYkDS+mNpIDLIn5gOqN98ojMxLL3phg73G4NW/Ab9woSa4++zlgA==";
        };
        _TS3FcM92 = {
            "id" = "TS3FcM92";
            "file" = "disable_front_camera-fabric-1.2.11.jar";
            "hash" = "sha512-8sqSrwixjY6SufgIcCzHOLp2jpAUboeOeNQbUqOHMSOFdjT9UnIeW5UeEPHfBNwjREBOGfs9DGTA9+3Juz9pSw==";
        };
        _gSS7thCV = {
            "id" = "gSS7thCV";
            "file" = "disable_front_camera-1.2.12.jar";
            "hash" = "sha512-fWB2GrRgvD3rTegJip5qSNxmBPm3QAIA+Gjn6eNNxuHiJzcbPXHp45w75gGWYpoD7O2lOA5dSyOmE6dCsgZttw==";
        };
        _v6DgfDnK = {
            "id" = "v6DgfDnK";
            "file" = "disable_front_camera-fabric-1.2.12.jar";
            "hash" = "sha512-uvcczd4VIZxNOX8aMc6GiNjco692BWemA4EW//25w1FEy4k+LN9rq9XJnUBO9bADRxPrK5jPG+AEcv8u2958WQ==";
        };
        _x7UOM3Ks = {
            "id" = "x7UOM3Ks";
            "file" = "disable_front_camera-1.2.13.jar";
            "hash" = "sha512-omuB5ERY3SMC6J1gB9B+JCmpGuQfnvFst7ubK442gnokKC7HhRMee0cLQtQuyGxnXZV5jLf5+n7ct1vc+drDoA==";
        };
        _QemHRTI2 = {
            "id" = "QemHRTI2";
            "file" = "disable_front_camera-fabric-1.2.13.jar";
            "hash" = "sha512-UW/3S2QMnaukjHgV43P926t3wD9bfVemEyX6H+oi7VsA7VBHseC+A5HOuPIxCgkCpRaQea8eDHYFyqigHCCyYw==";
        };
        _SqnRVHYP = {
            "id" = "SqnRVHYP";
            "file" = "disable_front_camera-1.2.14.jar";
            "hash" = "sha512-WXK5zc7h3SrbD1VI5RBwWfmnBBLrQmFGgzHSm6ZaEu0x2x/lG2coQhpvdX/86/DJmwMszrLjN/RWsH3iYcZdSA==";
        };
        _lMoH65l3 = {
            "id" = "lMoH65l3";
            "file" = "disable_front_camera-fabric-1.2.14.jar";
            "hash" = "sha512-GaBsJ7jUXw1gBq9brBfBilrm/7MyFchVI/IpfP8VqPdPrk5spaWs3/SpW/FUBtbo+QrQarXTBBBOMlGmCZwi9A==";
        };
        _bDkKIld8 = {
            "id" = "bDkKIld8";
            "file" = "disable_front_camera-1.2.15.jar";
            "hash" = "sha512-9ivR82aH8FBtPq5pNgYBLu8ylWlqD5Mcgggz/WIh1UJgcsLQb2/s5/qIt665C2CzcKhMF+7YWd5rjXeINhUHqQ==";
        };
        _mWnKuu70 = {
            "id" = "mWnKuu70";
            "file" = "disable_front_camera-fabric-1.2.15.jar";
            "hash" = "sha512-wGd6m+el3+Tr5dcbJF49LDvaAnacF+cNeeMBHhHULL2ZGrFGk0ehtGhm20P5bajRXnYZGs2SbRTZQAMB3S8h7g==";
        };
        _gIjvHvZ2 = {
            "id" = "gIjvHvZ2";
            "file" = "disable_front_camera-1.2.16.jar";
            "hash" = "sha512-IVMatWuTziVk1vbv09poBSHYdhoq3Cee9nkunCyBbHE2vELzoi2XsBn/FghuNmT5vR+xVn4o+W2f9Ukh8tlL5A==";
        };
        _nH9K7H5h = {
            "id" = "nH9K7H5h";
            "file" = "disable_front_camera-fabric-1.2.16.jar";
            "hash" = "sha512-n7hoOeeSg9BlJONnD1Q8ScPVS0tthr0k0XZkoCsWbdhuN1oWJZyh/apviaEnyCLgiZTeeXF8cyZndhKxHya8+Q==";
        };
        _ENePsHNQ = {
            "id" = "ENePsHNQ";
            "file" = "disable_front_camera-1.2.17.jar";
            "hash" = "sha512-4ObNjuHBt6fFAzJV+0Z5Q3txiHNIknr15wk6z7lihpF00bPzpioFHdX24m1v/ohOGwJxh6Oiz2eknXSvGlqosw==";
        };
        _aX4gxR97 = {
            "id" = "aX4gxR97";
            "file" = "disable_front_camera-fabric-1.2.17.jar";
            "hash" = "sha512-VrXwM0BnkqpOM9N/J3v2Q4gqkr5jLhzZ6iJB4bo69nSHWCNuE7f/aYvlRxYghEBJJ0cNLaOy8W5aDKlFUnrXzw==";
        };
        _ovXP464Q = {
            "id" = "ovXP464Q";
            "file" = "disable_front_camera-1.2.18.jar";
            "hash" = "sha512-OEn/4XiAkt8yAED5i62RaZhX97LJFZx1z1okhgUIJyxVlxNN/GoO7jsYMmxt+eoNETvJBWR8VDlqNdYxEgiKBQ==";
        };
        _Qsa9pgQG = {
            "id" = "Qsa9pgQG";
            "file" = "disable_front_camera-fabric-1.2.18.jar";
            "hash" = "sha512-wbbXpcm2ne0PJD3dbr/gvLXU9PDcTyvRY4TOd4w+ZSHvuActOMB8HhwulhFqr+mtJt0S6P33JxNj6TDV7I0gzA==";
        };
        _DUoFFhVE = {
            "id" = "DUoFFhVE";
            "file" = "disable_front_camera-1.2.19.jar";
            "hash" = "sha512-0GI8XxUb87yDVIroUtp/Vl8OMHZ5+vJFFcZPLRuBcnzI13PIq4VuZPLheoHRpQQ+Nfcf0kyATKsBvl9Iu5qVmQ==";
        };
        _2h7f6jun = {
            "id" = "2h7f6jun";
            "file" = "disable_front_camera-fabric-1.2.19.jar";
            "hash" = "sha512-8cVQF795Vo5QGdmaE4XT8QuDMFbp3KrvwUMoS1kTe0ajyLaPf2TdrbROYGxfL4ePcJN8fJJZkhJGBB7B2VA10g==";
        };
        _fdeS5chz = {
            "id" = "fdeS5chz";
            "file" = "disable_front_camera-1.2.20.jar";
            "hash" = "sha512-hXcD+JvRtG22i8XI3GjdqZSYYvc7LnI08gNmgLAVj2CcuBriGn/yzJQ8nhrKFGj0j8GROrerTHZg88EElabxOA==";
        };
        _n1o4EUrO = {
            "id" = "n1o4EUrO";
            "file" = "disable_front_camera-fabric-1.2.20.jar";
            "hash" = "sha512-bSjKYyBnBUd3YdREqYgXIusoRGFuugLVafr/pgN6e4r319+nWPA/06IRHR7jcT25zVJsjLS0nUiDx4qnTl5yjg==";
        };
        _XllNdOJ9 = {
            "id" = "XllNdOJ9";
            "file" = "disable_front_camera-1.2.21.jar";
            "hash" = "sha512-XuTHpGjqOpIO0YEOqy8ls7OHathCuw1HJVG80Wvjx/O5LPK4dgsgSf/+m4wKaVDzeqa+DG2dDJbQTMLiLiwF+g==";
        };
        _iE7aRtZR = {
            "id" = "iE7aRtZR";
            "file" = "disable_front_camera-fabric-1.2.21.jar";
            "hash" = "sha512-QK3z4z//4R4QD52g7ohraE+k9ZQ43MGIzy3uPmjPaA23oSZhZFQdhU3R1rIcfEmetn/xRPjPPjxG1WafjCwSNQ==";
        };
    in {
        "4ap5APJd" = _4ap5APJd;
        "3E97gk2Z" = _3E97gk2Z;
        "dnOavKKg" = _dnOavKKg;
        "qIq0EDK4" = _qIq0EDK4;
        "pDiggFNo" = _pDiggFNo;
        "CaMIobhF" = _CaMIobhF;
        "mPvnxRU9" = _mPvnxRU9;
        "lKV9wALH" = _lKV9wALH;
        "2UHKLaWg" = _2UHKLaWg;
        "IhaiatZm" = _IhaiatZm;
        "mqggYUlv" = _mqggYUlv;
        "lQPtYmUx" = _lQPtYmUx;
        "Zwf5bFFl" = _Zwf5bFFl;
        "5WdsHDq0" = _5WdsHDq0;
        "jwtxqIgB" = _jwtxqIgB;
        "bfE2fNrx" = _bfE2fNrx;
        "F8Fs8El7" = _F8Fs8El7;
        "4gTOC4Jr" = _4gTOC4Jr;
        "8FEkBpO3" = _8FEkBpO3;
        "3uito4nO" = _3uito4nO;
        "jrTwaiIA" = _jrTwaiIA;
        "Oyn2RCRc" = _Oyn2RCRc;
        "Ul6EnQms" = _Ul6EnQms;
        "Li2KOFJD" = _Li2KOFJD;
        "9hZY1NxJ" = _9hZY1NxJ;
        "TS3FcM92" = _TS3FcM92;
        "gSS7thCV" = _gSS7thCV;
        "v6DgfDnK" = _v6DgfDnK;
        "x7UOM3Ks" = _x7UOM3Ks;
        "QemHRTI2" = _QemHRTI2;
        "SqnRVHYP" = _SqnRVHYP;
        "lMoH65l3" = _lMoH65l3;
        "bDkKIld8" = _bDkKIld8;
        "mWnKuu70" = _mWnKuu70;
        "gIjvHvZ2" = _gIjvHvZ2;
        "nH9K7H5h" = _nH9K7H5h;
        "ENePsHNQ" = _ENePsHNQ;
        "aX4gxR97" = _aX4gxR97;
        "ovXP464Q" = _ovXP464Q;
        "Qsa9pgQG" = _Qsa9pgQG;
        "DUoFFhVE" = _DUoFFhVE;
        "2h7f6jun" = _2h7f6jun;
        "fdeS5chz" = _fdeS5chz;
        "n1o4EUrO" = _n1o4EUrO;
        "XllNdOJ9" = _XllNdOJ9;
        "iE7aRtZR" = _iE7aRtZR;
        "neoforge-1.21" = _4ap5APJd;
        "neoforge-1.21.1" = _XllNdOJ9;
        "neoforge-1.21.2" = _XllNdOJ9;
        "neoforge-1.21.3" = _XllNdOJ9;
        "neoforge-1.21.4" = _XllNdOJ9;
        "neoforge-1.21.5" = _XllNdOJ9;
        "neoforge-1.21.6" = _XllNdOJ9;
        "neoforge-1.21.7" = _XllNdOJ9;
        "neoforge-1.21.8" = _XllNdOJ9;
        "neoforge-1.21.9" = _XllNdOJ9;
        "neoforge-1.21.10" = _XllNdOJ9;
        "neoforge-1.21.11" = _XllNdOJ9;
        "neoforge-26.1" = _XllNdOJ9;
        "neoforge-26.1.1" = _XllNdOJ9;
        "neoforge-26.1.2" = _XllNdOJ9;
        "neoforge-26.2" = _XllNdOJ9;
        "neoforge-26.3" = _XllNdOJ9;
        "fabric-26.1" = _iE7aRtZR;
        "fabric-26.1.1" = _iE7aRtZR;
        "fabric-26.1.2" = _iE7aRtZR;
        "fabric-26.2" = _iE7aRtZR;
        "fabric-26.3" = _iE7aRtZR;
        "pkg-1.0.0" = _4ap5APJd;
        "pkg-1.1.0" = _3E97gk2Z;
        "pkg-1.2.0" = _dnOavKKg;
        "pkg-1.2.0+fabric" = _qIq0EDK4;
        "pkg-1.2.1" = _pDiggFNo;
        "pkg-1.2.1+fabric" = _CaMIobhF;
        "pkg-1.2.2" = _mPvnxRU9;
        "pkg-1.2.2+fabric" = _lKV9wALH;
        "pkg-1.2.3" = _2UHKLaWg;
        "pkg-1.2.3+fabric" = _IhaiatZm;
        "pkg-1.2.4" = _mqggYUlv;
        "pkg-1.2.4+fabric" = _lQPtYmUx;
        "pkg-1.2.5" = _Zwf5bFFl;
        "pkg-1.2.5+fabric" = _5WdsHDq0;
        "pkg-1.2.6" = _jwtxqIgB;
        "pkg-1.2.6+fabric" = _bfE2fNrx;
        "pkg-1.2.7" = _F8Fs8El7;
        "pkg-1.2.7+fabric" = _4gTOC4Jr;
        "pkg-1.2.8" = _8FEkBpO3;
        "pkg-1.2.8+fabric" = _3uito4nO;
        "pkg-1.2.9" = _jrTwaiIA;
        "pkg-1.2.9+fabric" = _Oyn2RCRc;
        "pkg-1.2.10" = _Ul6EnQms;
        "pkg-1.2.10+fabric" = _Li2KOFJD;
        "pkg-1.2.11" = _9hZY1NxJ;
        "pkg-1.2.11+fabric" = _TS3FcM92;
        "pkg-1.2.12" = _gSS7thCV;
        "pkg-1.2.12+fabric" = _v6DgfDnK;
        "pkg-1.2.13" = _x7UOM3Ks;
        "pkg-1.2.13+fabric" = _QemHRTI2;
        "pkg-1.2.14" = _SqnRVHYP;
        "pkg-1.2.14+fabric" = _lMoH65l3;
        "pkg-1.2.15" = _bDkKIld8;
        "pkg-1.2.15+fabric" = _mWnKuu70;
        "pkg-1.2.16" = _gIjvHvZ2;
        "pkg-1.2.16+fabric" = _nH9K7H5h;
        "pkg-1.2.17" = _ENePsHNQ;
        "pkg-1.2.17+fabric" = _aX4gxR97;
        "pkg-1.2.18" = _ovXP464Q;
        "pkg-1.2.18+fabric" = _Qsa9pgQG;
        "pkg-1.2.19" = _DUoFFhVE;
        "pkg-1.2.19+fabric" = _2h7f6jun;
        "pkg-1.2.20" = _fdeS5chz;
        "pkg-1.2.20+fabric" = _n1o4EUrO;
        "pkg-1.2.21" = _XllNdOJ9;
        "pkg-1.2.21+fabric" = _iE7aRtZR;
        "default" = _iE7aRtZR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disable-front-camera";
        id = "WklfOz03";
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