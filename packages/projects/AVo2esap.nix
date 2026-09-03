{lib, callPackage, ...}:
let
    versions = (let
        _PcKxllBe = {
            "id" = "PcKxllBe";
            "file" = "wits-1.0.0+1.19.2-forge.jar";
            "hash" = "sha512-jcwDK3sp38ZRIBv+L8lBJP9bomsiS9lIFg+ZMcMWyfHlDojJ12HPmg6NdgcZxbN3Y4/JTFp4BRu1Y3SCMwFEJA==";
        };
        _9yQ7sja3 = {
            "id" = "9yQ7sja3";
            "file" = "wits-1.0.0+1.19.2-fabric.jar";
            "hash" = "sha512-PDlsAP2oUf+JjsQrTqHCqth07Etzp8TqjtpvafeOSpY6stVw/z8qn58CHM714D7A1n+fpwp6AF+07vSK5GF5rw==";
        };
        _uCvvnBig = {
            "id" = "uCvvnBig";
            "file" = "wits-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-8v/C9UaLLKMt9KNt6trBv8f3/QEsFE25JqTjANTjSP3jq84Kitzh1DwmIjFfQlg+LZMYKbuEdjmQV75YSkI9Kg==";
        };
        _pzkIKGrf = {
            "id" = "pzkIKGrf";
            "file" = "wits-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-/4M+t5CA03yfgvKGZ39YVO0JxR9LgD5PK6tTCiV0OHTBizw34Y7yS14F/0mk7JAy9sLG0DoeQVtFvh7w+uC5Rw==";
        };
        _JMxksGDS = {
            "id" = "JMxksGDS";
            "file" = "wits-1.0.0+1.18.2-fabric.jar";
            "hash" = "sha512-zAg6Z+yFfYSJYK2C+LPYIsRjSlQahr38/c9lUXZLyXNsUASamQY5a5JlochcHxrrz5Adya32XsWy2WG2HSsxhw==";
        };
        _mOf71T4V = {
            "id" = "mOf71T4V";
            "file" = "wits-1.0.0+1.18.2-forge.jar";
            "hash" = "sha512-kFWll7gBMZljc8q58aQLLYED/7FkcPCprjUg9/AKXpMSYvFLONxFzUP6XfXLgidbL+3hc0hYmBBZIzUjwguMnQ==";
        };
        _4ywwwnd9 = {
            "id" = "4ywwwnd9";
            "file" = "wits-1.0.0+1.17.1-fabric.jar";
            "hash" = "sha512-5CvW/Z7sXpIxpToJ7iR1+W4ilmumf0YO1WvhUWx+9YAfr3/R0F/k7eSWDJLZquAFBXIaKPmvLZzD6ufFuklf+g==";
        };
        _KM0XAThg = {
            "id" = "KM0XAThg";
            "file" = "wits-1.0.0+1.17.1-forge.jar";
            "hash" = "sha512-5XXQAOVi6xDCfNIxapP88TZDulzYivBUHDPbg0fWekC5r+VD4gx4HLOftP1w8JwX5v2HEbAs+f4edgMzY201qA==";
        };
        _tLftgdBU = {
            "id" = "tLftgdBU";
            "file" = "wits-1.0.0+1.16.5-fabric.jar";
            "hash" = "sha512-UPKKLhXroao0eZaWAjqyrL1+GsWd0EM11YbD53jPjQkz4TXXpbIXg0KECl28l7pdX2tVzVfOwpqDJ/0llqDAxg==";
        };
        _KDlOzMEW = {
            "id" = "KDlOzMEW";
            "file" = "wits-1.0.0+1.16.5-forge.jar";
            "hash" = "sha512-carvPIZhdo6ipFfOZV+9QeEZBNudbDrQRRDzGqDATRQsPoCP+No8/t8ojmeO2UaTIG5Q94q4sA7ADxCpZAGGuw==";
        };
        _xda9Bwtu = {
            "id" = "xda9Bwtu";
            "file" = "wits-1.1.0+1.16.5-fabric.jar";
            "hash" = "sha512-tLqSga6DNQapdRfJPzr8aMAQJTRBBHR/Dn3ppyKDZwTArzicl3ljGHSi/SYTMaSQRw5kUyoiQM6WVMByNmUpNQ==";
        };
        _pCOq3i2A = {
            "id" = "pCOq3i2A";
            "file" = "wits-1.1.0+1.16.5-forge.jar";
            "hash" = "sha512-svU3iGLSIZolX+mEIyVIOiHAWhyiAhaPSR3u6s7JkJDNhWo5e6JokFbmfccR5UNa2MpACC11S7qUIo19ajFMtw==";
        };
        _1WwI4Z5N = {
            "id" = "1WwI4Z5N";
            "file" = "wits-1.1.0+1.17.1-fabric.jar";
            "hash" = "sha512-pEJPgBNegjQmhqUTb6l/fgqPQPUo9Yaie6+7ugUXetA+h9M2XFxmFclhVw+qQRNsnTuVIl5AUHKbuYzm6hg6qw==";
        };
        _W8iQ5bES = {
            "id" = "W8iQ5bES";
            "file" = "wits-1.1.0+1.17.1-forge.jar";
            "hash" = "sha512-Jkl3ZOqmABx6H1FnRQUTiAjcJDhM8NNDBT0pjT9BsBwRvQaXUhsl1R8N7X8cb0Yr8YJACbQqvPRvfoOePWKhiQ==";
        };
        _kgHH2KTf = {
            "id" = "kgHH2KTf";
            "file" = "wits-1.1.0+1.18.2-fabric.jar";
            "hash" = "sha512-4x7cT2huzCC67Cl3aEOz+GCg84WhRGIk9LB4NVuVmjzeuBsAOHHWleVG54gu0Ytdk6kYNsqONcQdW5azDbPNOw==";
        };
        _EV9MruRu = {
            "id" = "EV9MruRu";
            "file" = "wits-1.1.0+1.18.2-forge.jar";
            "hash" = "sha512-kagGMtSKZ9YIze3WqNbJbRX8/iY4H0j8cHyOYPu6LeZkfhR7Hp6bLnZtv98B9P8BbuLE+d+oE7xU7ke0eFkgfA==";
        };
        _cMLGlDnx = {
            "id" = "cMLGlDnx";
            "file" = "wits-1.1.0+1.19.2-fabric.jar";
            "hash" = "sha512-8fi6QT1ZVHqszqW1JtNyJQ0xqFTn7wF5nkRys/c18JK5ZoL/8ZdEI4EezG5DTemA/D67sDd/Blf8p/++aqDhvg==";
        };
        _949X1ZT4 = {
            "id" = "949X1ZT4";
            "file" = "wits-1.1.0+1.19.2-forge.jar";
            "hash" = "sha512-raKNzxkl4Cv01iPmQ13/9KEcwrBUfZu9VJZvqzpMR2+5CUhhu2K22VYP2m+6zNBY5QzX3IA1bcaYALMUEPg7eg==";
        };
        _149dbdTA = {
            "id" = "149dbdTA";
            "file" = "wits-1.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-ntPlZOd5pFBZh3BhS1I0gYpx/eu4NknB6FnjZVmqON+LOzl821LHLszTAYLJxxo7tyCIOJ6NLbECJGuWYScSXw==";
        };
        _KdWVlCUM = {
            "id" = "KdWVlCUM";
            "file" = "wits-1.1.0+1.20.1-forge.jar";
            "hash" = "sha512-EFTtIkSIGvez2sY+pg6v2n3BQuYFivWsBEilKI9M7JbgLVlBfEqKWviv11GK1sSfoEo2v7HluscAzN0hnB4e2g==";
        };
        _ZjPuNmM0 = {
            "id" = "ZjPuNmM0";
            "file" = "wits-1.1.1+1.16.5-fabric.jar";
            "hash" = "sha512-ovN3JPy1MBtKNT/VbpxCOLXp0Mi3XzD+XRf5n4kLNBniyz9nr+YF7JYED2sbd8BmS9nPmflzZDYg7xEs6khpmw==";
        };
        _2yt2xsd1 = {
            "id" = "2yt2xsd1";
            "file" = "wits-1.1.1+1.16.5-forge.jar";
            "hash" = "sha512-gXrWQ+wNu/EIvA+6cyD/hE8c7NrgsVj1J2G7+Ms/D/l/mc32GVoDbzHaXm157YR67I4YoaRBYKzjYNb2LHvC8g==";
        };
        _RQErLESZ = {
            "id" = "RQErLESZ";
            "file" = "wits-1.2.0+1.20.2-fabric.jar";
            "hash" = "sha512-CiwcdYGRVcCiMzAKn6JG/4AwoPNXfBIlcTDZlrYXmi5a34vrfu2QtNpl6CiMl9uhnza03t0qGg6OJMVgJ1W5nA==";
        };
        _M6UikOu1 = {
            "id" = "M6UikOu1";
            "file" = "wits-1.2.0+1.20.2-neoforge.jar";
            "hash" = "sha512-F4Rdfq3d9AbaiqgBWZbq8vIbIfHko+dqBfCNFQ76YIQcUqgyE6bYqn0sXY/QVMu8uBVNqjP2BEtGgs4jtPpf7Q==";
        };
        _6Xjvbk9m = {
            "id" = "6Xjvbk9m";
            "file" = "wits-1.2.1+1.20.3-fabric.jar";
            "hash" = "sha512-XU/TrFs41J1p0iU9whG35lLzefLS04nKGxZZ6lkrB3dOJccSc7pUmSk9JdzJ4j11Yr1iQ9wee4oYTvZPU22xXg==";
        };
        _yQrQ3xiT = {
            "id" = "yQrQ3xiT";
            "file" = "wits-1.2.1+1.20.3-neoforge.jar";
            "hash" = "sha512-+ciCBT0fNvEl121CJrZLNp/FaAKRduQY2YmvJJoiWPIZBc6/k0qZPQY1tSqxIZaXKrKzTI3NKtbMDq7sUts3ng==";
        };
        _q5tWRW8w = {
            "id" = "q5tWRW8w";
            "file" = "wits-1.2.3+1.20.6-fabric.jar";
            "hash" = "sha512-rs9zH3s1PrMTUvcBTmcfjyH2x94SOUC2hmxNf8yFzOCF1wdJTfGKOiLSaaXSKMa1UjzZkZha11i9ek2k5t1ckQ==";
        };
        _XmZJO1x8 = {
            "id" = "XmZJO1x8";
            "file" = "wits-1.2.3+1.20.6-neoforge.jar";
            "hash" = "sha512-/aArHvo/lMyXwV+d/NT64HYVnNvr4LHAhexeWqqzZDYASAdTMLKurNVxTWBnAvxyjm6oYXt6/5jevPwmPVbDpA==";
        };
        _AdWvkW1n = {
            "id" = "AdWvkW1n";
            "file" = "wits-1.2.3+1.20.4-fabric.jar";
            "hash" = "sha512-9EPS/lT1wMxna8wpgMrKotcO/aMfkMTOkq9Yx9NywGudTaHgMIV25YMmecLbkn62+Go3iSN0TdCi2rSIHPI2DA==";
        };
        _muSx4abO = {
            "id" = "muSx4abO";
            "file" = "wits-1.2.3+1.20.4-neoforge.jar";
            "hash" = "sha512-IMQW61n4EQ+i5cHs2fgvNbYynHY65tg/uuJtitSjJEhiFBGynUvU0JGqR3Y7yYIMcxqgqZM9VAAkNElN+w68jw==";
        };
        _hckKNApe = {
            "id" = "hckKNApe";
            "file" = "wits-1.3.0+1.21-fabric.jar";
            "hash" = "sha512-/TuUl2EjqFoMO92tdm8dIlaNQEWRTBD4csl/pFtAAclb+knPtjx4zxBhc1wFO7ZVH7AuagPy45F5ygaDgQtiTw==";
        };
        _pNHwZjEV = {
            "id" = "pNHwZjEV";
            "file" = "wits-1.3.0+1.21-neoforge.jar";
            "hash" = "sha512-JlV0si5cGWa92rZR9Tu4oprdAFP5X1zpefz9Uue/uBbSw9bnwoJ8ll5j4zdVWAPxGT9CJuGlz9oF9fv5KTlGdQ==";
        };
        _mjkBdMLt = {
            "id" = "mjkBdMLt";
            "file" = "wits-1.4.0+1.21.3-neoforge.jar";
            "hash" = "sha512-3ip1YzWhfM7jSsNn22GN2GTcwh2/FLZ1MnlAAkjFsKpAq6dPaClktNJLRNVbRRRRhkwnDZoFLLHAPYNaupL+gQ==";
        };
        _a08hvXfp = {
            "id" = "a08hvXfp";
            "file" = "wits-1.4.0+1.21.3-fabric.jar";
            "hash" = "sha512-VqxMb9oHZr6V7S6zV6/OxM3zpImcooFHO/eY0j4XCh+417+tix3CMPjXlHsAVsslv+5liSeHqHv3hQ/20cFISw==";
        };
        _11KFE6HO = {
            "id" = "11KFE6HO";
            "file" = "wits-1.4.1+1.21.5-fabric.jar";
            "hash" = "sha512-5g1+mmP0VpdfiSGRbnIqHAfH8T5J4QUj56TwXhV76jfC3zO8Yr/W//jjQEBY74p9BRz2pbvmaEmHcxtHAEwyqQ==";
        };
        _rECVADIf = {
            "id" = "rECVADIf";
            "file" = "wits-1.4.1+1.21.5-neoforge.jar";
            "hash" = "sha512-uj2kckPGLJ1bMgRYT9MdVW0LdrsK1oi3Q8i0llD4GbP/Fa355M7GdOf0FPvUwZ12iY6Ld0gnC+JL1AfyRJLx+w==";
        };
        _IZIHyIj5 = {
            "id" = "IZIHyIj5";
            "file" = "wits-1.4.1+1.21.6-fabric.jar";
            "hash" = "sha512-hn5qthuzCXa+JxpWZstcGDnK/kSxEpJs4M3PQzgPRTVzsz0P+eKWH/zTZFCdr2H4rQp7iQeT6gKzGM57zaH4Nw==";
        };
        _WXgs1am5 = {
            "id" = "WXgs1am5";
            "file" = "wits-1.4.1+1.21.6-neoforge.jar";
            "hash" = "sha512-erR+j7qunoa4SgXwzq1JBTrN9cLh95rKaG8cGl07PczkjD9T/hR2Q/hkkZXqaKCaXWhSF6zwH8FrP4/35WchQw==";
        };
        _Dvt1g4Zb = {
            "id" = "Dvt1g4Zb";
            "file" = "wits-1.4.1+1.21.11-fabric.jar";
            "hash" = "sha512-oajl/6NDiXFJoW6/DDaLS/1z2nsWCJ2UsEcrwvz9BCfh+nPpuEpDRxiJ7AFxgOPPk1IMcmrqlN6Ddw2SijI2Kg==";
        };
        _LNQQHiiA = {
            "id" = "LNQQHiiA";
            "file" = "wits-1.4.1+1.21.11-neoforge.jar";
            "hash" = "sha512-BLCgjZXEjfrH3FQcxa8EnLjUZyRCoSzg9gmNassIEJn13Tb+b+oQm+TNYPHNv4lF2fZA3AcpgyzHFCy/g2f+eA==";
        };
        _479njfLS = {
            "id" = "479njfLS";
            "file" = "wits-1.4.1+26.1-fabric.jar";
            "hash" = "sha512-sSq4VQHEloY41qe5yG/N6W4l7t+qb2XtCRVR+JvxZIDL40zn4Q2EqJ5FBCWp0LsYOFhbJMzOsoXr6ZluSVhQwA==";
        };
        _14e4mVcY = {
            "id" = "14e4mVcY";
            "file" = "wits-1.4.1+26.1-neoforge.jar";
            "hash" = "sha512-3oBnDHNrIXb/vs4mDp8ygRsOclISZbfmMOP/l8dgeUrfa28Mj3FyAGcOQSTz4EkhP5eZBByg21xvT7oa0VpY7w==";
        };
        _O4qFUou7 = {
            "id" = "O4qFUou7";
            "file" = "wits-1.4.2+26.1-fabric.jar";
            "hash" = "sha512-ydFhiyFiEtvBTGA3taSSlZ8DDhvnFyXQ+USO0NnAj/X9TJpuSat+zS4LRoLnARW/zo8OWWD74Iw3HOY3yVV6lw==";
        };
        _N5sXnBNm = {
            "id" = "N5sXnBNm";
            "file" = "wits-1.4.2+26.1-neoforge.jar";
            "hash" = "sha512-14kc9+GVD31ic64r5zZFmJ7okrEiSEx3jW5bIlmG0pafV215DHELGJdV4yN49Hr6707S3qiIm1/ncHVZyQfy0g==";
        };
        _QHihqFdt = {
            "id" = "QHihqFdt";
            "file" = "wits-1.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-mEJMAa6po+fTQbOiCWvqZej8aIvnwXNv8uN5n5dFaoKqorvSn69SAi2Nyv3gS6IZFjzqCNZPJkmIvaFvxj6fAA==";
        };
        _W6FbfJdU = {
            "id" = "W6FbfJdU";
            "file" = "wits-1.1.1+1.20.1-forge.jar";
            "hash" = "sha512-q7RcNpL7QI8LyNEJQ0aeGs/+SgGbUyEgDZdQwkN/HRj0XmWIO4mMTDFImKH9bBCbERdVCGgw5SE/SzXsI10bkQ==";
        };
        _Fu92Hgpi = {
            "id" = "Fu92Hgpi";
            "file" = "wits-fabric-1.3.1.jar";
            "hash" = "sha512-kht6lfxqezbm63T6c00pPmRUaGt/T5VpD8iWeSrDKm40RXPxRyyduY0y19T5T90o35XzWZUONEjfy87X7Fmdqw==";
        };
        _XbM2TRNR = {
            "id" = "XbM2TRNR";
            "file" = "wits-neoforge-1.3.1.jar";
            "hash" = "sha512-i/bah6b8YtdLd8eKLiYdB4EJ+5+vHaVe/YmrDlWdW41v4SZw4mIrpz5RDH2Q9xEAX11I+IqK8hshH9DjFBF7oQ==";
        };
        _jFlZg33v = {
            "id" = "jFlZg33v";
            "file" = "wits-1.4.3+26.1-fabric.jar";
            "hash" = "sha512-kipgRjcs+QfeyE2ZKuiOc8dECS49X2uAiw79FR5FYvFPmziKit4m2gY++j8HPq3Fd6pPKgLEdixbpxOeBSdcrA==";
        };
        _Bj3LVDPo = {
            "id" = "Bj3LVDPo";
            "file" = "wits-1.4.3+26.1-neoforge.jar";
            "hash" = "sha512-5nNlWuFae1x8Not4QvgU8pH8fHQDXtUU0NS11zW3mEA+jOr2NNTQ4+ZGq+AFiRj3lQ0ctnmo9ivRExEXDyiXRA==";
        };
    in {
        "PcKxllBe" = _PcKxllBe;
        "9yQ7sja3" = _9yQ7sja3;
        "uCvvnBig" = _uCvvnBig;
        "pzkIKGrf" = _pzkIKGrf;
        "JMxksGDS" = _JMxksGDS;
        "mOf71T4V" = _mOf71T4V;
        "4ywwwnd9" = _4ywwwnd9;
        "KM0XAThg" = _KM0XAThg;
        "tLftgdBU" = _tLftgdBU;
        "KDlOzMEW" = _KDlOzMEW;
        "xda9Bwtu" = _xda9Bwtu;
        "pCOq3i2A" = _pCOq3i2A;
        "1WwI4Z5N" = _1WwI4Z5N;
        "W8iQ5bES" = _W8iQ5bES;
        "kgHH2KTf" = _kgHH2KTf;
        "EV9MruRu" = _EV9MruRu;
        "cMLGlDnx" = _cMLGlDnx;
        "949X1ZT4" = _949X1ZT4;
        "149dbdTA" = _149dbdTA;
        "KdWVlCUM" = _KdWVlCUM;
        "ZjPuNmM0" = _ZjPuNmM0;
        "2yt2xsd1" = _2yt2xsd1;
        "RQErLESZ" = _RQErLESZ;
        "M6UikOu1" = _M6UikOu1;
        "6Xjvbk9m" = _6Xjvbk9m;
        "yQrQ3xiT" = _yQrQ3xiT;
        "q5tWRW8w" = _q5tWRW8w;
        "XmZJO1x8" = _XmZJO1x8;
        "AdWvkW1n" = _AdWvkW1n;
        "muSx4abO" = _muSx4abO;
        "hckKNApe" = _hckKNApe;
        "pNHwZjEV" = _pNHwZjEV;
        "mjkBdMLt" = _mjkBdMLt;
        "a08hvXfp" = _a08hvXfp;
        "11KFE6HO" = _11KFE6HO;
        "rECVADIf" = _rECVADIf;
        "IZIHyIj5" = _IZIHyIj5;
        "WXgs1am5" = _WXgs1am5;
        "Dvt1g4Zb" = _Dvt1g4Zb;
        "LNQQHiiA" = _LNQQHiiA;
        "479njfLS" = _479njfLS;
        "14e4mVcY" = _14e4mVcY;
        "O4qFUou7" = _O4qFUou7;
        "N5sXnBNm" = _N5sXnBNm;
        "QHihqFdt" = _QHihqFdt;
        "W6FbfJdU" = _W6FbfJdU;
        "Fu92Hgpi" = _Fu92Hgpi;
        "XbM2TRNR" = _XbM2TRNR;
        "jFlZg33v" = _jFlZg33v;
        "Bj3LVDPo" = _Bj3LVDPo;
        "forge-1.19.2" = _949X1ZT4;
        "forge-1.20.1" = _W6FbfJdU;
        "forge-1.18.2" = _EV9MruRu;
        "forge-1.17.1" = _W8iQ5bES;
        "forge-1.16.5" = _2yt2xsd1;
        "fabric-1.19.2" = _cMLGlDnx;
        "fabric-1.20.1" = _QHihqFdt;
        "fabric-1.18.2" = _kgHH2KTf;
        "fabric-1.17.1" = _1WwI4Z5N;
        "fabric-1.16.5" = _ZjPuNmM0;
        "fabric-1.20.2" = _RQErLESZ;
        "fabric-1.20.3" = _6Xjvbk9m;
        "fabric-1.20.4" = _AdWvkW1n;
        "fabric-1.20.6" = _q5tWRW8w;
        "fabric-1.21" = _Fu92Hgpi;
        "fabric-1.21.1" = _Fu92Hgpi;
        "fabric-1.21.3" = _a08hvXfp;
        "fabric-1.21.4" = _a08hvXfp;
        "fabric-1.21.5" = _11KFE6HO;
        "fabric-1.21.6" = _IZIHyIj5;
        "fabric-1.21.7" = _IZIHyIj5;
        "fabric-1.21.8" = _IZIHyIj5;
        "fabric-1.21.9" = _IZIHyIj5;
        "fabric-1.21.10" = _IZIHyIj5;
        "fabric-1.21.11" = _Dvt1g4Zb;
        "fabric-26.1" = _jFlZg33v;
        "fabric-26.1.1" = _jFlZg33v;
        "fabric-26.1.2" = _jFlZg33v;
        "fabric-26.2" = _O4qFUou7;
        "neoforge-1.20.1" = _W6FbfJdU;
        "neoforge-1.20.2" = _M6UikOu1;
        "neoforge-1.20.3" = _yQrQ3xiT;
        "neoforge-1.20.4" = _muSx4abO;
        "neoforge-1.20.6" = _XmZJO1x8;
        "neoforge-1.21" = _XbM2TRNR;
        "neoforge-1.21.1" = _XbM2TRNR;
        "neoforge-1.21.3" = _mjkBdMLt;
        "neoforge-1.21.4" = _mjkBdMLt;
        "neoforge-1.21.5" = _rECVADIf;
        "neoforge-1.21.6" = _WXgs1am5;
        "neoforge-1.21.7" = _WXgs1am5;
        "neoforge-1.21.8" = _WXgs1am5;
        "neoforge-1.21.9" = _WXgs1am5;
        "neoforge-1.21.10" = _WXgs1am5;
        "neoforge-1.21.11" = _LNQQHiiA;
        "neoforge-26.1" = _Bj3LVDPo;
        "neoforge-26.1.1" = _Bj3LVDPo;
        "neoforge-26.1.2" = _Bj3LVDPo;
        "neoforge-26.2" = _N5sXnBNm;
        "default" = _Bj3LVDPo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wits";
        id = "AVo2esap";
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