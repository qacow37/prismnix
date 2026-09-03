{lib, callPackage, ...}:
let
    versions = (let
        _Q2LWDhBJ = {
            "id" = "Q2LWDhBJ";
            "file" = "adaptive_performance_tweaks_items_1.18.2-11.0.0.jar";
            "hash" = "sha512-ABmCLLG8CEnTWFo+CPVNbIUughm0Hh2Zlii+G2Oc3XDcRum3iuCgOLWdfxbL8Ar28DLqw5vRx0Mr5VxCJ3ybZQ==";
        };
        _CcwR448G = {
            "id" = "CcwR448G";
            "file" = "adaptive_performance_tweaks_items_1.19-11.0.0.jar";
            "hash" = "sha512-ETn6r0V+OBElD3wJ4RNNOfSOeNRlr0QV4+cdlabF0EoNIFBcd6bx/xAB1HF2rZwZCE+COx9hLZguBM9zhqcGHw==";
        };
        _vopzH6o6 = {
            "id" = "vopzH6o6";
            "file" = "adaptive_performance_tweaks_items_1.19.1-11.0.0.jar";
            "hash" = "sha512-2ROE04MtmRRUFc0VZwz9eBdDY9UF5MBvxjJtVBXFLqXw5/sleKsYFDtuMjZn7TbER2xRvS44g4Ozzrll34oM7g==";
        };
        _DO2OwAE1 = {
            "id" = "DO2OwAE1";
            "file" = "adaptive_performance_tweaks_items_1.19.2-11.0.0.jar";
            "hash" = "sha512-XRiU+kvnoJA5kXi6Fp3Dy9W5eZQ+9K3J/ouKhfQu68vXuk3Aqqxb6ZbAOXPstzHB/WiY36jBTFeSP78dyxB/SQ==";
        };
        _rIxRrmO4 = {
            "id" = "rIxRrmO4";
            "file" = "adaptive_performance_tweaks_items_1.19.3-11.0.0.jar";
            "hash" = "sha512-e+l2hM7pyT1Gvs+mzGEvdYPFuLahH1RuD1mcTUTAqtp0H+YEZaQn1KmSEZPQVBn3d2+a1JkBJzU9JX7ZfzIjCg==";
        };
        _M8E0GGzx = {
            "id" = "M8E0GGzx";
            "file" = "adaptive_performance_tweaks_items_1.20-11.0.0.jar";
            "hash" = "sha512-u4WicSozNgNzACeaTe4wYs04nYqDKhOMG5nUCLdZCWa7724BH627kvCxzbKRMLslSd0rb9kDdg9QYJk0SStTsA==";
        };
        _VGKlTP5y = {
            "id" = "VGKlTP5y";
            "file" = "adaptive_performance_tweaks_items_1.20.1-11.0.0.jar";
            "hash" = "sha512-IfxNJPsahlKjArXCSK1ShTaCWIPEIActuohuTchdwmHDoaKiVb+GQOaBuNBMyyDXF6pdVw2DiT0NMC2J7BGtsg==";
        };
        _v3Tvmi3q = {
            "id" = "v3Tvmi3q";
            "file" = "adaptive_performance_tweaks_items_1.20.2-11.0.0.jar";
            "hash" = "sha512-IY14JV2yCE8MXZBinyzR6Y3w42sy3LSNIGe+PeDyuo7ydc0XRg+2jhX0wBmxZm3udQNsIJSSulGiWm2QlrbF6w==";
        };
        _lFbMwADv = {
            "id" = "lFbMwADv";
            "file" = "adaptive_performance_tweaks_items_1.20.3-11.0.0.jar";
            "hash" = "sha512-6o/Db2LT90JqCgiw/xZZCnjMtAhVthSnsxYaJ4HOmFbAtNN77n3jQRsnsyCipkgWYtVCjnsVh+Bf8T47mBDR4Q==";
        };
        _ep5raZZL = {
            "id" = "ep5raZZL";
            "file" = "adaptive_performance_tweaks_items_1.20.4-11.0.0.jar";
            "hash" = "sha512-d3hAP1UQ2QQaGgiMXytUBpqcdngqHhAeng/CH8CbgK4tXrg75Wi/VVApKtd86j/aWs5cxT/yLAQ1nhLugv4wYQ==";
        };
        _WOUFI5V8 = {
            "id" = "WOUFI5V8";
            "file" = "adaptive_performance_tweaks_items_1.20.6-11.0.0.jar";
            "hash" = "sha512-GGEfBvx8EZEAXX0ZxPBMWI4YMv2vHSt4jGSp+BPzgsu6gab7keTVPqYnECzZi2M0n5oHqeVSEW/xhUFHCMXU1g==";
        };
        _wDay5aIs = {
            "id" = "wDay5aIs";
            "file" = "adaptive_performance_tweaks_items_1.18.2-11.1.0.jar";
            "hash" = "sha512-bMKml6VotiVh90SapbbaiNrrBhKIYLZHboJWb8UXueVLRAiOf0HaxCymkEWwxPPoCVv58Pn+IPq4eNOPwxasnQ==";
        };
        _q9J6q2YA = {
            "id" = "q9J6q2YA";
            "file" = "adaptive_performance_tweaks_items_1.19.2-11.1.0.jar";
            "hash" = "sha512-3CZnSZ0zsbP5w7whYyh34WIkH3hyF1qvNK4pErHdyobTS7IrNaFWxlu7FOheBUXoASUh14QcAmwBOXW+gporcA==";
        };
        _tyo2dGpw = {
            "id" = "tyo2dGpw";
            "file" = "adaptive_performance_tweaks_items_1.19.4-11.1.0.jar";
            "hash" = "sha512-ET2TJ3D1eOSps/awjmniOxtmAaP3dnZNvfsT3+ioV3aInUpJNZRDNNmOJUaTrsWxiYETUNeDN3eXvYdTrZqFfg==";
        };
        _pNa36hKj = {
            "id" = "pNa36hKj";
            "file" = "adaptive_performance_tweaks_items_1.20.1-11.1.0.jar";
            "hash" = "sha512-rHzEza6p/mkRlKn0U21l5zdDUZjf3f3d9XXlzxec4g42xugbcfRtN64Ql87jWn6m5fyGvuw5EITdwA9IDAzaNg==";
        };
        _5nLLALiv = {
            "id" = "5nLLALiv";
            "file" = "adaptive_performance_tweaks_items_1.20.4-11.1.0.jar";
            "hash" = "sha512-HRJnAefqLOmGPd65hu1e/0amjrHa5CXlAqibgWv5BDOckoVLn17SCffkl47QlsQ34pwS36t/VGsEKAJ8fam1kA==";
        };
        _iuk7O86X = {
            "id" = "iuk7O86X";
            "file" = "adaptive_performance_tweaks_items_1.20.6-11.1.0.jar";
            "hash" = "sha512-EgzUX4584I/g6lIWQIrvm8iBKCPtXOPNYJcsWtfAcQaXwemSg7ubTj4kWyCI4ndgnWvTLltsm7n0FtgIa25V6Q==";
        };
        _Yrdf93YQ = {
            "id" = "Yrdf93YQ";
            "file" = "adaptive_performance_tweaks_items_1.21-11.1.0.jar";
            "hash" = "sha512-6UQmyW6B+Ho+d56Gurtj3K0sFnjqys9tmiddYd877odrzr+9k8H/4LzPhCR3CXIPj4qvmRdMhTKf9nomo0ZM8A==";
        };
        _ebxS57Hz = {
            "id" = "ebxS57Hz";
            "file" = "adaptive_performance_tweaks_items_1.18.2-11.2.0.jar";
            "hash" = "sha512-fkOi1CKpZp38WWGLa/bgdJGJdBAYW0fIvYaHOl4YgqfIers2ycpraK1RtXUyUkZ0+9AdZ1tCT77Dx/7tQ6U//g==";
        };
        _w1pNAjxz = {
            "id" = "w1pNAjxz";
            "file" = "adaptive_performance_tweaks_items_1.19.2-11.2.0.jar";
            "hash" = "sha512-aZGa/pQg5Azs2DRanR1PGqYKwoug+w3h3rjjbh30cJW0i3qYMMXkT8TsUI8J3HDGVC0HMwe+ueneRgGDtE0mow==";
        };
        _KNZeKrB3 = {
            "id" = "KNZeKrB3";
            "file" = "adaptive_performance_tweaks_items_1.19.4-11.2.0.jar";
            "hash" = "sha512-l/JXP6t5PRy2ekWu+ke1Ozw5g1tFaf/L8UdURBXdG0IXfQ9aMyCR7eExBJXejZPTO0m3AeBpW7iLqveV2W3wZQ==";
        };
        _pzfULqxk = {
            "id" = "pzfULqxk";
            "file" = "adaptive_performance_tweaks_items_1.20.1-11.2.0.jar";
            "hash" = "sha512-KRkRIwjtyIhliSd4P1ZLoJ79BcNFfZTGtM13rV7EM8NQczMmpPISnb0Q8d/Aa59NUixHe/YznHV0Kr6ubzImWw==";
        };
        _IuD8fNB2 = {
            "id" = "IuD8fNB2";
            "file" = "adaptive_performance_tweaks_items_1.20.4-11.2.0.jar";
            "hash" = "sha512-i7u/rLS14GmPidasmI8iqkTIrhgZApOQ+DhwTD/k8qmllFbHrogwj/7KWe49e93nJGS4bFbLDhwg+KJaI3Zfzg==";
        };
        _lK9R37yG = {
            "id" = "lK9R37yG";
            "file" = "adaptive_performance_tweaks_items_1.20.6-11.2.0.jar";
            "hash" = "sha512-JIEPAELUtQcqgZ6p3UAgMJaTjQ36D3H9KaCGGNeqBOPguKoyeJbACiP6Jo3QHPfD1Rhdr1/XSEQEe5hEW3bAkw==";
        };
        _tOZXKEPK = {
            "id" = "tOZXKEPK";
            "file" = "adaptive_performance_tweaks_items_1.21-11.2.0.jar";
            "hash" = "sha512-nANGi986JIlkZ6aVrrIJyHGuQECoSG6yioVcthzChX0RUwYmhkDCxEwRz5ynC8Enm1InNN6ZN+vQYzb/PRIj8A==";
        };
        _j9kdHE11 = {
            "id" = "j9kdHE11";
            "file" = "adaptive_performance_tweaks_items_1.21.1-11.2.0.jar";
            "hash" = "sha512-wZDU9+SzRwv9b3Xy+dpu0coQvtx2IYlf85kllpywIqT8yIcnOALfGLjfIiUw7G8e5QGpqX40BdoD9e2fgjZqrw==";
        };
        _LuZxMzek = {
            "id" = "LuZxMzek";
            "file" = "adaptive_performance_tweaks_items_1.18.2-11.3.0.jar";
            "hash" = "sha512-DZhth1FukIjKE1qExlHVerXycEcFs5NPfhj6nkT3Wsy0qaSuyIxKynWPzmk24IqpD1h3Ch8xqGBbOZTcs+9upA==";
        };
        _1Xz6z5ql = {
            "id" = "1Xz6z5ql";
            "file" = "adaptive_performance_tweaks_items_1.19.2-11.3.0.jar";
            "hash" = "sha512-9lVvrmF1SDUOp9TFGg6hJ/+6FtIYM+mp0FCWDMXsv3g6zmSNLpjAJnO+r+j6Rh8tnPYJrA68o45PbQy3y1vhPw==";
        };
        _Owg1cVwE = {
            "id" = "Owg1cVwE";
            "file" = "adaptive_performance_tweaks_items_1.20.1-11.3.0.jar";
            "hash" = "sha512-6Yn6fenhZH0/nKL/Auo8oOIip1lA0VWczWma8535tX+NWQP1QwRJK6k1SfGu0e/W5Ev9Aia82ap2VcI9LsFKRg==";
        };
        _yxmfIF0U = {
            "id" = "yxmfIF0U";
            "file" = "adaptive_performance_tweaks_items_1.21.1-11.3.0.jar";
            "hash" = "sha512-9ctVIhRuK+HyqCaO7LZ5i6KkGsm49jJbs+0XXNHUOkFZkJtbDc92fzeTxEfApr79ZEX6P9dj6dHD9KOagqWZ6A==";
        };
        _ogOfBfMr = {
            "id" = "ogOfBfMr";
            "file" = "adaptive_performance_tweaks_items_1.18.2-11.4.0.jar";
            "hash" = "sha512-u3Sk9UPuE9Nc+WEaLS7L4BDN/ftxlicSAnkx3+1ymcNnE6ggcD02DNVgSrpi3JSTErZUoHLcd1AB342yMJGnfQ==";
        };
        _JhG3fq1b = {
            "id" = "JhG3fq1b";
            "file" = "adaptive_performance_tweaks_items_1.19.2-11.4.0.jar";
            "hash" = "sha512-NG5UQnx4Eoc9BbA/uABXU+5SxolsWtFmNbutpNjzSWPYPau9M+YUnQk9WXtjEnGvC+Hu2g2+zW8ZnLrDE5EaJg==";
        };
        _vO4nt7X9 = {
            "id" = "vO4nt7X9";
            "file" = "adaptive_performance_tweaks_items_1.20.1-11.4.0.jar";
            "hash" = "sha512-oXeo3b8vUid20Pf5wSbGoT17G5rkUx7LFq5mTYctZ8TtlbPStbDLMI+NQQBIgejVKX/N5ae1tHDNYqjqY4/UHA==";
        };
        _lyDsVeRJ = {
            "id" = "lyDsVeRJ";
            "file" = "adaptive_performance_tweaks_items_1.21.1-11.4.0.jar";
            "hash" = "sha512-NSDlNfI/x+TLjUk2qh0FFljHUGqD8xh+VYHjsl8uMqlrCNYQ52iL9WN+N+rhHs9xIt2C+Xpzi20Os/MkgyQjpg==";
        };
        _KJkTd5ez = {
            "id" = "KJkTd5ez";
            "file" = "adaptive_performance_tweaks_items_1.18.2-11.5.0.jar";
            "hash" = "sha512-22BIxho9etIzoU4FnznVO1F1rSoSOaspNfwYmsVWZYBZp2GQe8bqN58le9P1Hy90pSrCt+1vAYpX4X1jGZx6YQ==";
        };
        _IEprIWyn = {
            "id" = "IEprIWyn";
            "file" = "adaptive_performance_tweaks_items_1.19.2-11.5.0.jar";
            "hash" = "sha512-pVutFzpBERpU78gfEt4HmoLb8FXrpDRhtmiEshl2+hoCbiGK6lruUgwsQ906LJmYBF/Okpjv3/Oj1f381Fcjnw==";
        };
        _EkO6vEVt = {
            "id" = "EkO6vEVt";
            "file" = "adaptive_performance_tweaks_items_1.20.1-11.5.0.jar";
            "hash" = "sha512-Yz6Ad6m09Wi5dHybfPGsjTfOOc1FFrLev/9kkVCKQyNqD4o7p+KkqILV8hWKyMbqa2adzwNrtd5vS/MtqOT33A==";
        };
        _yvkJFPx0 = {
            "id" = "yvkJFPx0";
            "file" = "adaptive_performance_tweaks_items_1.21.1-11.5.0.jar";
            "hash" = "sha512-YiKlVDppijWViNzvWdvD5ozNvOmdXk/xKm3LiGviQSQvymqsFor/VItDOnJWoUu623tz2YKZUOHKYaEFTfYfdw==";
        };
        _ctm8k8Tu = {
            "id" = "ctm8k8Tu";
            "file" = "adaptive_performance_tweaks_items_1.18.2-11.6.0.jar";
            "hash" = "sha512-AKrxEi/IFYJn7Yx8uV/lGAZZIx6AHxmox4zTqEg6cQGpdFColJunz+Zycj4wAAnGwAvGHoEmCPzs/V2MoY29/w==";
        };
        _uACmgqHR = {
            "id" = "uACmgqHR";
            "file" = "adaptive_performance_tweaks_items_1.19.2-11.6.0.jar";
            "hash" = "sha512-TqtZaIXM3yMkQgATyjXyNpIk/zMOWzOXy+rafDrHY6iG/zwFR9APAmprwf4T8gOIB/feGK01RF55vfGlI6Dbpg==";
        };
        _lRYlxwXV = {
            "id" = "lRYlxwXV";
            "file" = "adaptive_performance_tweaks_items_1.20.1-11.6.0.jar";
            "hash" = "sha512-oP/pWz3LKW8CGGOfKGyIkFRIoOK6vsEa6GB/khhDVDtU+dgMil9Q4KtuU4LK8/aOScU8+Frjs8y3mDCbIQzbKw==";
        };
        _5Re94qO4 = {
            "id" = "5Re94qO4";
            "file" = "adaptive_performance_tweaks_items_1.21.1-11.6.0.jar";
            "hash" = "sha512-FXTfgMxQ5JaQnoDiAXLvUVZ3hUv+F5cRKQnuBjBBwW9QDJAnUoL3wUvdbU1s8PvK+ekSXbzbKEN/RDkvgnGF7A==";
        };
        _RVBNctaW = {
            "id" = "RVBNctaW";
            "file" = "adaptive_performance_tweaks_items_1.18.2-11.6.1.jar";
            "hash" = "sha512-szF7iq65z7shvBjzl9H6/PPtFTV46yxP7Q3k5ANXuoW/Rtml6Qm2E+44BhWD8PBP5G2NqZThrHseFMLvnVAg0w==";
        };
        _2Bra5pZm = {
            "id" = "2Bra5pZm";
            "file" = "adaptive_performance_tweaks_items_1.19.2-11.6.1.jar";
            "hash" = "sha512-WX8RImZFdP8zLK1i0nnJyHpExhU+8ZyrmLraIJadfGHqksBYxubNBtjER8GJ5VYPq4iQLu7BruiBppeCTiTYJA==";
        };
        _i25Vc8Bg = {
            "id" = "i25Vc8Bg";
            "file" = "adaptive_performance_tweaks_items_1.20.1-11.6.1.jar";
            "hash" = "sha512-BHCBYE6lEW8PgqJkG01WsyyWpMlGow1HvPEV7mOAoD1qhZiOGT4tJVHD5+f3TvrtL5H8h0toghiwcbRBbe6f/g==";
        };
        _hzO6M82J = {
            "id" = "hzO6M82J";
            "file" = "adaptive_performance_tweaks_items_1.21.1-11.6.1.jar";
            "hash" = "sha512-OssNht62B+itkvpqKzIc01Fm9b3UyEVLlZRQPcZDeCPSMJC1/I1ClYc67qiE3JCl75/42s5QSRHfsvPNqmgl3w==";
        };
    in {
        "Q2LWDhBJ" = _Q2LWDhBJ;
        "CcwR448G" = _CcwR448G;
        "vopzH6o6" = _vopzH6o6;
        "DO2OwAE1" = _DO2OwAE1;
        "rIxRrmO4" = _rIxRrmO4;
        "M8E0GGzx" = _M8E0GGzx;
        "VGKlTP5y" = _VGKlTP5y;
        "v3Tvmi3q" = _v3Tvmi3q;
        "lFbMwADv" = _lFbMwADv;
        "ep5raZZL" = _ep5raZZL;
        "WOUFI5V8" = _WOUFI5V8;
        "wDay5aIs" = _wDay5aIs;
        "q9J6q2YA" = _q9J6q2YA;
        "tyo2dGpw" = _tyo2dGpw;
        "pNa36hKj" = _pNa36hKj;
        "5nLLALiv" = _5nLLALiv;
        "iuk7O86X" = _iuk7O86X;
        "Yrdf93YQ" = _Yrdf93YQ;
        "ebxS57Hz" = _ebxS57Hz;
        "w1pNAjxz" = _w1pNAjxz;
        "KNZeKrB3" = _KNZeKrB3;
        "pzfULqxk" = _pzfULqxk;
        "IuD8fNB2" = _IuD8fNB2;
        "lK9R37yG" = _lK9R37yG;
        "tOZXKEPK" = _tOZXKEPK;
        "j9kdHE11" = _j9kdHE11;
        "LuZxMzek" = _LuZxMzek;
        "1Xz6z5ql" = _1Xz6z5ql;
        "Owg1cVwE" = _Owg1cVwE;
        "yxmfIF0U" = _yxmfIF0U;
        "ogOfBfMr" = _ogOfBfMr;
        "JhG3fq1b" = _JhG3fq1b;
        "vO4nt7X9" = _vO4nt7X9;
        "lyDsVeRJ" = _lyDsVeRJ;
        "KJkTd5ez" = _KJkTd5ez;
        "IEprIWyn" = _IEprIWyn;
        "EkO6vEVt" = _EkO6vEVt;
        "yvkJFPx0" = _yvkJFPx0;
        "ctm8k8Tu" = _ctm8k8Tu;
        "uACmgqHR" = _uACmgqHR;
        "lRYlxwXV" = _lRYlxwXV;
        "5Re94qO4" = _5Re94qO4;
        "RVBNctaW" = _RVBNctaW;
        "2Bra5pZm" = _2Bra5pZm;
        "i25Vc8Bg" = _i25Vc8Bg;
        "hzO6M82J" = _hzO6M82J;
        "forge-1.18.2" = _RVBNctaW;
        "forge-1.19" = _CcwR448G;
        "forge-1.19.1" = _vopzH6o6;
        "forge-1.19.2" = _2Bra5pZm;
        "forge-1.19.3" = _rIxRrmO4;
        "forge-1.20" = _M8E0GGzx;
        "forge-1.20.1" = _i25Vc8Bg;
        "forge-1.20.2" = _v3Tvmi3q;
        "forge-1.20.3" = _lFbMwADv;
        "forge-1.20.4" = _IuD8fNB2;
        "forge-1.20.6" = _lK9R37yG;
        "forge-1.19.4" = _KNZeKrB3;
        "forge-1.21" = _tOZXKEPK;
        "forge-1.21.1" = _hzO6M82J;
        "neoforge-1.20.1" = _i25Vc8Bg;
        "default" = _hzO6M82J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "adaptive-performance-tweaks-items";
        id = "z3TjJLQ0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/MarkusBordihn/BOs-Adaptive-Performance-Tweaks/blob/1.20.1/LICENSE.md";
            };
        };
    };
in callPackage fn {}