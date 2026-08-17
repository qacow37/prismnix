{lib, callPackage, ...}:
let
    versions = (let
        _s43Qf4WD = {
            "id" = "s43Qf4WD";
            "file" = "fletchingrecipe-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-yYjsyAzjxPWeJ1RviHn/+K8LSqTbJVcpJdLu1c7zTf5yfaD//TJpm7Sx7SDGylb2Ln+0xJMwFKnzzkRD1OxuCg==";
        };
        _teH6YXaM = {
            "id" = "teH6YXaM";
            "file" = "fletchingrecipe-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-T1qhi2oy4bbSSz66SkZU1lP7eee6gpE4ZQJjGLV1hb0mkomvGY1oHvIn4aapFSHPFR1Nynth0orI1Eq55HNzuQ==";
        };
        _oWgsncTB = {
            "id" = "oWgsncTB";
            "file" = "fletchingrecipe-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-NxPy5Auyx8qyqqclCEPBmF+Jg2mQVbMFqUuzSZHqVG4apHsV/bSCY1OeHRUFl4YWgy4ZIfQFSnE6FxUsuT6qkw==";
        };
        _PMiDVyJR = {
            "id" = "PMiDVyJR";
            "file" = "fletchingrecipe-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-2YFjfe4Lo8kDcagbEhfT9emTneMogJDsMoNhmWS+ZIK5bC1p5MKcfwM0r05tnLUM463o+CcmLZ03zcv/C6O5iw==";
        };
        _RA8xoByf = {
            "id" = "RA8xoByf";
            "file" = "fletchingrecipe-1.0.0+1.21.10-fabric.jar";
            "hash" = "sha512-KVYo1FARWr00oeT6xrTpxaM7EUhtuk+jSPQ2Lq0cO5bZg7fO8rk/AO59g4BeYYFjiWBawmtPwUwvWTpc/otJXA==";
        };
        _bovrrDhf = {
            "id" = "bovrrDhf";
            "file" = "fletchingrecipe-1.0.0+1.21.10-forge.jar";
            "hash" = "sha512-Ng2sQRvKEdpIz/e/B0mHqJys6+c6mkGVN/A1ArcN89jl015w1Wi7GRxVA1pjbZYYyu301iqVCyTFGqJ6o/1a7g==";
        };
        _m9mYdaCL = {
            "id" = "m9mYdaCL";
            "file" = "fletchingrecipe-1.0.0+1.21.10-neoforge.jar";
            "hash" = "sha512-NjUt2aFXXp46+t8m2q4vn14IeOsbZiYanM9tCjKJnRC/b2jVO5IsHW9i3gvJG+JLIPmh1IcDmcJCYZTvwuf5cA==";
        };
        _N5m25Sr8 = {
            "id" = "N5m25Sr8";
            "file" = "fletchingrecipe-1.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-++9FhaRp8ELbRXnk0FVP/Exz3+lUfx79W1g68Rgpu6vsajbgUU3Aps/e5eqnvvlk01v8bUdJGHRC2BcSE4Es0A==";
        };
        _PtwEB7tl = {
            "id" = "PtwEB7tl";
            "file" = "fletchingrecipe-1.0.0+1.21.11-forge.jar";
            "hash" = "sha512-ZuFR1SpHvSdTUDkAnGdUXLY5VLgRSqHtdMxmhfGL335CYFsy4y5Q1+24h9ZoQaH7mfoO+xrn/j86wQ9g4g9EpA==";
        };
        _tNh0AROT = {
            "id" = "tNh0AROT";
            "file" = "fletchingrecipe-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-AKT9ILFHaINo5Dx1EC533hcGanTQ+qUdhqXZNCXDKbeNXmgAzKAChjBTClBY1snb6E/vvOTTarwkP3FiVezyCQ==";
        };
        _DndEsICZ = {
            "id" = "DndEsICZ";
            "file" = "fletchingrecipe-1.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-7gwoD0etbTbU8Y59MOol1OOImpTDiOQjtCAA8T3c3ZSlFCkVxzVHLteSQkgROm58dl2ghMnVh8y5NXR62il0hA==";
        };
        _fpoMi78z = {
            "id" = "fpoMi78z";
            "file" = "fletchingrecipe-1.1.1+1.20.1-forge.jar";
            "hash" = "sha512-5QWjnII9OK8S83Mp6i6czbucktW/BKBd+Jkuu+3sy7P+DaAFMVJz5oYVA0ASOt6L/MaQz0Mapf+oaIxyTg1P+Q==";
        };
        _7v7sNaww = {
            "id" = "7v7sNaww";
            "file" = "fletchingrecipe-1.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-jmyR851wKK56gzuK7WoHPC8nvx1hMHooZrb0RQxLKtNwnHruJiO162C9qX/qzBq723rYdNZdboBh0JnfwQq+rQ==";
        };
        _xUzd4ywJ = {
            "id" = "xUzd4ywJ";
            "file" = "fletchingrecipe-1.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-vjG9ookRJtREZxEHTkX7nFEXblTSljuKUnIH6rMd3xNOXiG9QLqwbt4+I34HYnCqubfERafKgIq6JLAfApYJjA==";
        };
        _rngoyuD3 = {
            "id" = "rngoyuD3";
            "file" = "fletchingrecipe-1.1.1+1.21.10-fabric.jar";
            "hash" = "sha512-x894T7c+68ehv8HgSfGzFxfmbaVkdywKJdIMLYoxglcGmWbJGSqEqe0SZVEXE2uQ0VcObrbDF+hNKItOrwbaZA==";
        };
        _VeMaeTyU = {
            "id" = "VeMaeTyU";
            "file" = "fletchingrecipe-1.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-mXnM4/xczwXyaPLULuVZAFx1Mv/3PuurB1G4DrPoPLQpcvowKt8x5/4CNsn5fIUZjiNjJegHkGEFInhyUBJF7w==";
        };
        _PYJAw498 = {
            "id" = "PYJAw498";
            "file" = "fletchingrecipe-1.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-69uLJoDY3Shf4ATDMdy+AUcCclk5DkwuNUvHcNBER2wDyVwgcKo9e4i20J5IG20T+QEeKG10ml5Aw/vvLXyR4A==";
        };
        _J6ePccki = {
            "id" = "J6ePccki";
            "file" = "fletchingrecipe-1.2.0+1.21.10-neoforge.jar";
            "hash" = "sha512-VhWkJz6ABaoYcRf6AW/1PqufVlshZx83OdzfBTo4W22sgkdrInWkhK5M/14/lB7I3PT9JRdkQ1wonFirIsYWhw==";
        };
        _bE2qbHBp = {
            "id" = "bE2qbHBp";
            "file" = "fletchingrecipe-1.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-rWnQ9bvEmcS3rrBVLV8LnfOi/KSGBo9M5qDG+wh66vs3zQNjXZRq9TzJmOwSEbntgHLIMh8rN4iBnQuxecp2ZQ==";
        };
        _ItupOe8K = {
            "id" = "ItupOe8K";
            "file" = "fletchingrecipe-1.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-JE0fIYUKezlH++V77oQH613xtCKooTONaAkg9gAf1fHaIhJN7MiZp8r9cPvEEFV1ZMgW9n1YkNN7p/jFM3+eRw==";
        };
        _IiuZZxCs = {
            "id" = "IiuZZxCs";
            "file" = "fletchingrecipe-1.2.0+1.21.10-fabric.jar";
            "hash" = "sha512-W1LEKfVwePWUv7+1uyq2EjeoLTnqofcL/t95FZfcJ/FJmJgVyf464A1sstMCbD+J9prgefv3ePOxLHbJJgAWiQ==";
        };
        _5b5zeqHN = {
            "id" = "5b5zeqHN";
            "file" = "fletchingrecipe-1.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-Z9tixyfBLuOnVIITPeF49uKc7Ox1j9BTjyZduRWKx8nuloadZ3sVgnaayH/oE/ukrtPK6iNqTiDUsNiC5Qm44A==";
        };
        _DtSySym7 = {
            "id" = "DtSySym7";
            "file" = "fletchingrecipe-1.2.0+1.21.11-forge.jar";
            "hash" = "sha512-ROtXnlz5vVlK2zvqYWyOG1PmRym+j1fUn/AJt0pb+Z+MnuG+oaP9y3PpDWYWpC7HxHxWmcN6m4eVO6wf/Dlbvg==";
        };
        _k7YbgzeX = {
            "id" = "k7YbgzeX";
            "file" = "fletchingrecipe-1.2.0+1.21.10-forge.jar";
            "hash" = "sha512-PPPgbnJBSA1xQ75nnrjn7PdoOjYZZY3wuAZDFZqK7aoVjnTSVT15DcBu+qVOZnNeNyhOeAa0hvJN8yjl7pII1w==";
        };
        _Lo2JmCVA = {
            "id" = "Lo2JmCVA";
            "file" = "fletchingrecipe-1.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-o/cQvWoif2wnCDuMT0hq4wK16iBAO6LIkON5beS5w39SfYkWRePdD6NqzAxn5aOMQXK/dBTOcLuyTXr+6Bg1Ag==";
        };
        _CpVKVFdA = {
            "id" = "CpVKVFdA";
            "file" = "fletchingrecipe-1.2.1+1.21.10-neoforge.jar";
            "hash" = "sha512-ZEwh56WCkmVy5fG8j/t+7g+WI/4zIYUxikRg649sN9XpLwvqfUm+h70EyrcGenhqX7oaOHxwybRagNgl7UDVkQ==";
        };
        _fLRamN39 = {
            "id" = "fLRamN39";
            "file" = "fletchingrecipe-1.2.2+1.21.10-neoforge.jar";
            "hash" = "sha512-my0ON8vCYvppzmlaIlOSyYIRHNqlmL4Ml6U5TXwqkPDg/XqWbaXBM39mlD0bAd22RJ94D0QhVQCLfOsGzFnx0Q==";
        };
        _bvrDEd6u = {
            "id" = "bvrDEd6u";
            "file" = "fletchingrecipe-1.2.2+1.21.1-neoforge.jar";
            "hash" = "sha512-aqYlECIz7x4z2/ROIYJanpnGSjn14zVuL2aiiwApF/UuO8RV8njwetLRV72R2A87mJ1iANrEPhx0nDRud5+I4g==";
        };
        _fjpsDCgi = {
            "id" = "fjpsDCgi";
            "file" = "fletchingrecipe-1.2.0+26.1-snapshot-7-fabric.jar";
            "hash" = "sha512-OzPTVtYkVQ3dZrXTWPXLZagn70uip99us28rusQfOsFqfkSrAga6RdIB8oWq2MOwO4COLUKjjG7gQnrnoIdC7Q==";
        };
        _QZfzUkP2 = {
            "id" = "QZfzUkP2";
            "file" = "fletchingrecipe-1.2.0+26.1-snapshot-7-neoforge.jar";
            "hash" = "sha512-qgI9gynpRntr2WoRPkGh9wKBsnLH6fh4tDCCHfe84yvtjBdGJ/fPlzJ3BSyR/izRmtRmr/LvViL6iyrm0+0aQw==";
        };
        _re2ovAtP = {
            "id" = "re2ovAtP";
            "file" = "fletchingrecipe-1.2.1+1.21.11-neoforge.jar";
            "hash" = "sha512-wovAYrjZdvC3GEUY6IuHZe5tSxyhLxmAFU7vAq5BWf0vvnqlFSSPiDEzYweYVYxS7RWUdm76p5vjSC/3W2Kp6Q==";
        };
        _TBPLlV13 = {
            "id" = "TBPLlV13";
            "file" = "fletchingrecipe-1.2.3+1.21.10-neoforge.jar";
            "hash" = "sha512-iA59e6prXsu77X6B5s1KF+aSa6hHQEgANzDgEaMLrMHBbILYkO9VIr5TV1HCq4Jl1laxqDJ1GjZc61aizmBDWA==";
        };
        _xgFqRg4Z = {
            "id" = "xgFqRg4Z";
            "file" = "fletchingrecipe-1.2.3+1.21.1-neoforge.jar";
            "hash" = "sha512-ThzHr5lMm3prksjauIMWnkUI1ZbcBcszVvn2WENzkKj++S5J4KL2NQbjC5ameKed65X2dEdOWNuB20d9bv1ujw==";
        };
        _mSpAPWGU = {
            "id" = "mSpAPWGU";
            "file" = "fletchingrecipe-1.2.1+1.21.11-forge.jar";
            "hash" = "sha512-JL31XwKVrxq5zUQaKSRJqYLCzo7cbAyVS97Io195GXaK8Sr30LhFfJTZ7o6Ee/l8KGt7e7BHInDXVkWwUvGPjw==";
        };
        _181W4L5T = {
            "id" = "181W4L5T";
            "file" = "fletchingrecipe-1.2.1+1.21.10-forge.jar";
            "hash" = "sha512-VTHEONBdzukV00W5KX/Az70a8DRFAUSnQf72nINcICitFvPGpmvZRvIn+p1uvgGTPSqPeN126XOELLcJ8jGq7Q==";
        };
        _Trk0nQFm = {
            "id" = "Trk0nQFm";
            "file" = "fletchingrecipe-1.2.1+1.21.11-fabric.jar";
            "hash" = "sha512-tZx0TjpGHHl6UEBcS52gIxdhOIcHgTyxW+VOXE1BY24T+E+HrocoMYSTylAR+Pk/J6IwjIYl3qJFBN2QkovjDA==";
        };
        _v2WTFh25 = {
            "id" = "v2WTFh25";
            "file" = "fletchingrecipe-1.2.1+1.21.10-fabric.jar";
            "hash" = "sha512-q9nnS3c34mbdlKAG0TDwOqkDAOiIGdtc6YRhkKxuV9wnvjnH5i181rwxFM/Rmh3/IHfUlQI6Rc1SH5jLdQ0+Cw==";
        };
        _vDkysYSs = {
            "id" = "vDkysYSs";
            "file" = "fletchingrecipe-1.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-LsghxW+mA3qPYJcJKC1ke5xadiVBLqmyXKd8NNWxnQjLBnobxUm7iH0KZWsgjzp18XG/LOfYDtfLAEIUxwg7Tw==";
        };
        _exM115HD = {
            "id" = "exM115HD";
            "file" = "fletchingrecipe-1.2.1+26.1-fabric.jar";
            "hash" = "sha512-YoIqFQuYnSOmhVssJ8ihnWAAPRtTtQtNEN81EAWMZVQcN0aPxkfpX8XACO5qQR1h42Oz5L+0HQ9OL9XTGRpu3w==";
        };
        _D6xH4jyo = {
            "id" = "D6xH4jyo";
            "file" = "fletchingrecipe-1.2.1+26.1-neoforge.jar";
            "hash" = "sha512-XIaGKbF9B0Hj1/0ddq058BCWnhRGRXB4J876Ik3PfEpKJ7W6rXl3XZEdpJ/A0+G65rouDXFSElxNGj97NyTY7w==";
        };
        _QIL9CA27 = {
            "id" = "QIL9CA27";
            "file" = "fletchingrecipe-neoforge-26.1.2-26.1.2.0.jar";
            "hash" = "sha512-0Jga71OsbcejJ2ZFczYAgWTogE5TGHWz3xWJ+DhzDb0MLmDs/QY0zX2Va3ar1tlO6uX2P5ia8YQY+po3gjdXEA==";
        };
        _K4Uoe0Bn = {
            "id" = "K4Uoe0Bn";
            "file" = "fletchingrecipe-fabric-26.1.2-26.1.2.0.jar";
            "hash" = "sha512-CeuJkwMJeftu7NdSweLLVnPwG3Yk6EU4julVaU0aLt1k/VNR226s8XfCQWtD7SOTq8aqxxtOCL+cMS1vEsv8uQ==";
        };
        _yJODCqaW = {
            "id" = "yJODCqaW";
            "file" = "fletchingrecipe-1.2.4+1.21.1-neoforge.jar";
            "hash" = "sha512-yjVu9fpUXKmMYmL3egCGgN5w1QWGg8nlq/iyT1JjIm1rmd/LUsKy3Yat5TzKvJdHXGkVAcCJUiThWUdip5/MWA==";
        };
        _qXhzDK02 = {
            "id" = "qXhzDK02";
            "file" = "fletchingrecipe-neoforge-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-EqRjk89h2ljUF7NQq6ZfnIU5wVgR+YQYPmA3oNWoRVYyb0kUm1tT0+At6wFmWepLGHNUjMUdFe4uaITXtOTJEg==";
        };
        _AEFqX3sB = {
            "id" = "AEFqX3sB";
            "file" = "fletchingrecipe-fabric-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-lOpWxh/b7g7v5jZjtaq3gO+GLpjewIX5Nxw/wT/9LEIdMTZlyv9a+UclVtW8KWujUs6pg7BVvP7sSLeFlTBpSw==";
        };
        _4jlpd1VE = {
            "id" = "4jlpd1VE";
            "file" = "fletchingrecipe-neoforge-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-imkfbLbonvCC/7KGQU9GnzF/yBWvRsHiZai7TFREMfPghqBO7684iDNalJDrx/6tkPmW4WrmlFcK9opy/vH4ow==";
        };
        _gaLPaTqr = {
            "id" = "gaLPaTqr";
            "file" = "fletchingrecipe-fabric-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-8X2WvtxB2+aoYe3zk3msG2UqOOq2R4T0fPPX98MmKnyiENrzOUDul8IEbnGw8OHHmV+qyyNcN+UFSaZmH0ReGg==";
        };
        _Sre93TG1 = {
            "id" = "Sre93TG1";
            "file" = "fletchingrecipe-neoforge-26.2-26.2.0.jar";
            "hash" = "sha512-RzaluRZxB0XlJUkAJpxHhdKb4P4agyOdGLSuP53HFvWRlz7+JeJBy7fkUDQ5847iaK5yYqyKvRt76CgON+L7KA==";
        };
        _QbCfvFxJ = {
            "id" = "QbCfvFxJ";
            "file" = "fletchingrecipe-fabric-26.2-26.2.0.jar";
            "hash" = "sha512-B3jLtn4QMxs7yC0nkN+OcVmQXrPgC29i1JdIA7XOdxpU4A8njpug9LK98tQx+X4joDxFhC06kt4eY3z39Q7WPQ==";
        };
    in {
        "s43Qf4WD" = _s43Qf4WD;
        "teH6YXaM" = _teH6YXaM;
        "oWgsncTB" = _oWgsncTB;
        "PMiDVyJR" = _PMiDVyJR;
        "RA8xoByf" = _RA8xoByf;
        "bovrrDhf" = _bovrrDhf;
        "m9mYdaCL" = _m9mYdaCL;
        "N5m25Sr8" = _N5m25Sr8;
        "PtwEB7tl" = _PtwEB7tl;
        "tNh0AROT" = _tNh0AROT;
        "DndEsICZ" = _DndEsICZ;
        "fpoMi78z" = _fpoMi78z;
        "7v7sNaww" = _7v7sNaww;
        "xUzd4ywJ" = _xUzd4ywJ;
        "rngoyuD3" = _rngoyuD3;
        "VeMaeTyU" = _VeMaeTyU;
        "PYJAw498" = _PYJAw498;
        "J6ePccki" = _J6ePccki;
        "bE2qbHBp" = _bE2qbHBp;
        "ItupOe8K" = _ItupOe8K;
        "IiuZZxCs" = _IiuZZxCs;
        "5b5zeqHN" = _5b5zeqHN;
        "DtSySym7" = _DtSySym7;
        "k7YbgzeX" = _k7YbgzeX;
        "Lo2JmCVA" = _Lo2JmCVA;
        "CpVKVFdA" = _CpVKVFdA;
        "fLRamN39" = _fLRamN39;
        "bvrDEd6u" = _bvrDEd6u;
        "fjpsDCgi" = _fjpsDCgi;
        "QZfzUkP2" = _QZfzUkP2;
        "re2ovAtP" = _re2ovAtP;
        "TBPLlV13" = _TBPLlV13;
        "xgFqRg4Z" = _xgFqRg4Z;
        "mSpAPWGU" = _mSpAPWGU;
        "181W4L5T" = _181W4L5T;
        "Trk0nQFm" = _Trk0nQFm;
        "v2WTFh25" = _v2WTFh25;
        "vDkysYSs" = _vDkysYSs;
        "exM115HD" = _exM115HD;
        "D6xH4jyo" = _D6xH4jyo;
        "QIL9CA27" = _QIL9CA27;
        "K4Uoe0Bn" = _K4Uoe0Bn;
        "yJODCqaW" = _yJODCqaW;
        "qXhzDK02" = _qXhzDK02;
        "AEFqX3sB" = _AEFqX3sB;
        "4jlpd1VE" = _4jlpd1VE;
        "gaLPaTqr" = _gaLPaTqr;
        "Sre93TG1" = _Sre93TG1;
        "QbCfvFxJ" = _QbCfvFxJ;
        "fabric-1.20.1" = _7v7sNaww;
        "fabric-1.21.1" = _vDkysYSs;
        "fabric-1.21.10" = _v2WTFh25;
        "fabric-1.21.11" = _Trk0nQFm;
        "fabric-26.1-snapshot-7" = _fjpsDCgi;
        "fabric-26.1" = _AEFqX3sB;
        "fabric-26.1.1" = _AEFqX3sB;
        "fabric-26.1.2" = _gaLPaTqr;
        "fabric-26.2" = _QbCfvFxJ;
        "forge-1.20.1" = _fpoMi78z;
        "forge-1.21.10" = _181W4L5T;
        "forge-1.21.11" = _mSpAPWGU;
        "neoforge-1.21.1" = _yJODCqaW;
        "neoforge-1.21.10" = _TBPLlV13;
        "neoforge-1.21.11" = _re2ovAtP;
        "neoforge-26.1-snapshot-7" = _QZfzUkP2;
        "neoforge-26.1" = _qXhzDK02;
        "neoforge-26.1.1" = _qXhzDK02;
        "neoforge-26.1.2" = _4jlpd1VE;
        "neoforge-26.2" = _Sre93TG1;
        "default" = _QbCfvFxJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fletching-recipe";
            id = "nDfK7W8j";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}