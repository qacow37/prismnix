{lib, callPackage, ...}:
let
    versions = (let
        _W7bEj9Ko = {
            "id" = "W7bEj9Ko";
            "file" = "srpcotesia-1.12.2-1.0.0.jar";
            "hash" = "sha512-vgetFC4/3WuewnCGCqFN2orVzkO3QofPpdiHuk7EYj+7dn+qxMWUVWPZU0ngAKDUJQgX+kP6b5cJ1dqMmmCAnw==";
        };
        _CIXFcEdm = {
            "id" = "CIXFcEdm";
            "file" = "srpcotesia-1.12.2-1.0.1.jar";
            "hash" = "sha512-2gJZDrA5mBFMTm82dzQ2GxD94dyirHyXB/rDyGb9qv8hk3zpDMNyJL5DThEnCKLzszSS6ZK3XVAYGKekpxQmDA==";
        };
        _iqbViiW3 = {
            "id" = "iqbViiW3";
            "file" = "srpcotesia-1.12.2-1.0.2.jar";
            "hash" = "sha512-FHmKbK4g7dhvo81MxVOE4byH8LMddTTiWDOBL0b9vPysChUp88Y0vJ+AFYSQyZhx4c8qGS4TBN0Vsn1A1ueZUg==";
        };
        _6hCXzrQS = {
            "id" = "6hCXzrQS";
            "file" = "srpcotesia-1.12.2-1.0.2h.jar";
            "hash" = "sha512-KQZkpsJcR8vFE17/QzZ+jtZNpOUL7vKKRYbFnfqA4h1Cj/Ft+uIbgx3uOTfQEZIbIQVyQPLWUEks3sIuS3+Ptw==";
        };
        _5qG89Xb0 = {
            "id" = "5qG89Xb0";
            "file" = "srpcotesia-1.12.2-1.0.2h2.jar";
            "hash" = "sha512-f/rZEoe9kMXvCkY/t+SyrwGXa+7b9/2pJVhb3ndjvKy2SWZZ4NBFvh6V3gtg92J6+ET/8hVvIS2XCaXpgQQM5w==";
        };
        _cfjAcv9n = {
            "id" = "cfjAcv9n";
            "file" = "srpcotesia-1.12.2-1.0.3.jar";
            "hash" = "sha512-jutBFeVaw9eBoCWy8hrDncQ88a3aSwztm9dB+Lo+ntoLaclOnE/pDDOh4arnmy3fE7/PYQLBpIv0GLDYmKybkg==";
        };
        _2bcyK2YE = {
            "id" = "2bcyK2YE";
            "file" = "srpcotesia-1.12.2-1.0.4.jar";
            "hash" = "sha512-2jP1kSp0q8nXbDKqbqKkIiFKpcMEuPMxkoy278QVQkPEWml1aW6kp830cSJ7YDcbWAkd4RokbcYqIFWKlACHxA==";
        };
        _ayDrs8P4 = {
            "id" = "ayDrs8P4";
            "file" = "srpcotesia-1.12.2-1.0.5.jar";
            "hash" = "sha512-tNMrIV3GaxFPk4flpxQQG0JFTzCn4w4u4l+vVlbMjl/7i+Ve/+QEV2yYTlohj38OrvAJrZt2XuoCOEx5ptu/uw==";
        };
        _kdWT35Pe = {
            "id" = "kdWT35Pe";
            "file" = "srpcotesia-1.12.2-1.0.5h.jar";
            "hash" = "sha512-pDu+UEHobtBNvJ4qGFB9viv0WM8PfaTa+gpLpsUMlNxyonruLOtJv3bouS+zvw1CInQw/wPhVCOFQK3biB5+0A==";
        };
        _qiApfZW6 = {
            "id" = "qiApfZW6";
            "file" = "srpcotesia-1.12.2-1.0.5h2.jar";
            "hash" = "sha512-3oyrl1gU6oE1jN2BPcvXULFRpgghVeQD+uO2SBuse2c5t2tnWHPEqqDEM/W7DSAMTN77w+BUPob7nxdoFDQL8g==";
        };
        _j7FzXKxC = {
            "id" = "j7FzXKxC";
            "file" = "srpcotesia-1.12.2-1.0.5h3.jar";
            "hash" = "sha512-7Mp76ecwfWkctthZK7WboQ1UdzJelnZv5kmHlthU9Rp7wkmM1fN/3dEdQzLVj/ocRmucbBF/tekecShcBwIVcw==";
        };
        _PuCVz7GZ = {
            "id" = "PuCVz7GZ";
            "file" = "srpcotesia-1.12.2-1.0.5h4.jar";
            "hash" = "sha512-j8JTGCuSyB0dNo+b43ZzmqdfBEtagRqbwyr1jcYWZZ9X5b6kxhhUkqBXF7+rpMrtQT/pYbcygz/35aWekfBaRQ==";
        };
        _ASl0t94A = {
            "id" = "ASl0t94A";
            "file" = "srpcotesia-1.12.2-1.0.6.jar";
            "hash" = "sha512-BacTIIH0BUrYDcXAdRo3FVyUSFIS6QqjQwErA1AqVv6HndO8FMY0XMspmf7pGyxXydQT4OmfSBS1BMSPy3gf8A==";
        };
        _lIXPnXi9 = {
            "id" = "lIXPnXi9";
            "file" = "srpcotesia-1.12.2-1.0.7.jar";
            "hash" = "sha512-9t9zACx8XR7AM9QudnfUM+IU9h2fcZg42eJNXOHagsCEOC0zSL/iYeJGlj8rUKpJw9RW1ZaBfvxKbmCKC+uVkQ==";
        };
        _Ysc71Vzw = {
            "id" = "Ysc71Vzw";
            "file" = "srpcotesia-1.12.2-1.0.8.jar";
            "hash" = "sha512-nEx2uKr+AWQ8hKK8S3gJqqK9zIu/ZKRJnDPNv0V41WECpim4OCcCwUo67mmIBpHKhMIwpggd/saQsxNvxbLjMQ==";
        };
        _BeAehALQ = {
            "id" = "BeAehALQ";
            "file" = "srpcotesia-1.12.2-1.0.9.jar";
            "hash" = "sha512-dmKCPvN50KqIArGFtGl7SKTMbY4lJ2O7sGbfDp1Qmg0hhexWJPUYBOMLRzdUGHmAcEyMIe3IUznj7MFyhFsvZQ==";
        };
        _nLAi2R0q = {
            "id" = "nLAi2R0q";
            "file" = "srpcotesia-1.12.2-1.0.9h1.jar";
            "hash" = "sha512-e68/Wseg6VU9FxgoMtY8yFsZu07NqzHx39rd9mhEmmf8zOtIon4/cSDcW9XhCF5Vz20Oyzft3VG0IwpzB9mt7w==";
        };
        _JYB7WvEm = {
            "id" = "JYB7WvEm";
            "file" = "srpcotesia-1.12.2-1.0.9h2.jar";
            "hash" = "sha512-HKANM1i6CDPIik2lQYKRqSqyrHpRQJbe4ohOwYs7EMyYm9TgL0ooXNzx2267jpz23UPeRm5d3Lb01W7Jj2yiKg==";
        };
        _k08q9Y4v = {
            "id" = "k08q9Y4v";
            "file" = "srpcotesia-1.12.2-1.0.10.jar";
            "hash" = "sha512-DN2N4uEKFrDbURLeIl4qRUa4w/LJyOxWm21wnzvNv7hofp3f8bXJw0qF4Ymevalj6KSpzYcsfQq8zwWnpr8RTA==";
        };
        _LwkNsoAd = {
            "id" = "LwkNsoAd";
            "file" = "srpcotesia-1.12.2-1.0.11.jar";
            "hash" = "sha512-cui+OzWe/UXvInRNdCDideXsE4brOv3rZRh7Sg415PwvSvhszaEkBLyhrfgIVn+wNuobf94N633cG3nnIGHKLg==";
        };
        _lO7paRjC = {
            "id" = "lO7paRjC";
            "file" = "srpcotesia-1.12.2-1.0.12.jar";
            "hash" = "sha512-RrHQdOH5Ybr2kfDyk/KD7HZvX9mM6T0K0uEZ1WiTU1zbk9ICjcj5wLwckPW1G8SAjNCU2/hkTAC8xtBXMpLOPQ==";
        };
        _ZKAHECTG = {
            "id" = "ZKAHECTG";
            "file" = "srpcotesia-1.12.2-1.0.13.jar";
            "hash" = "sha512-a29YLyTBLPA9JkHLt9Cf6F35K2TuGHf57zvkh0RbOZha2r/1qoDlxHxI0KfuwU31lvgnXvQTnV7TvA7GfwBzKA==";
        };
        _6Ij2vwjV = {
            "id" = "6Ij2vwjV";
            "file" = "srpcotesia-1.12.2-1.0.13h1.jar";
            "hash" = "sha512-IYp9OR99IJiTXYSQbOqZsP7ZWSCkOI48lkClW53fyMDG/UVT12pMf5lWM8XM16Aefj/AoL7QX2hk7CHd3uDG/w==";
        };
        _PhD382kr = {
            "id" = "PhD382kr";
            "file" = "srpcotesia-1.12.2-1.0.14.jar";
            "hash" = "sha512-Tl1A9wAKc9YkBsQS5dLygO1bpEQpAisi9g+51ZdgzvRqUx1nUKWMLPFN2duklr7EXP65rZ95rfg1veEafXtg7A==";
        };
        _fffSrLHG = {
            "id" = "fffSrLHG";
            "file" = "srpcotesia-1.12.2-1.0.14h1.jar";
            "hash" = "sha512-126FfUnakm31jfXFNAVaWFoMy7GyIdMn+4a5Pm2RvSV31tB+awLI2lYXAK6c+mMiJiOnyzcv9LFiNtZffgzAHQ==";
        };
        _7DpXNV2w = {
            "id" = "7DpXNV2w";
            "file" = "srpcotesia-1.12.2-1.0.15.jar";
            "hash" = "sha512-upprzpRLtgEK7Q34kEMgC+vkZ8DacNSqKqlO045c6lblQ0cwsZVPV86SY7qte7o9DbRqM4WsCt1kuHN6MGyXAw==";
        };
        _etJaeDJR = {
            "id" = "etJaeDJR";
            "file" = "srpcotesia-1.12.2-1.0.15h1.jar";
            "hash" = "sha512-dGM0wVU/4T/WZIWgEcx9lZFiXCFC1MtZAK/RNnIVB332NmFdRMk6H1sTEjNKohp9l6+R7mwwZ+ZN05ZPz5AVWw==";
        };
        _QLnsKZg3 = {
            "id" = "QLnsKZg3";
            "file" = "srpcotesia-1.12.2-1.0.16.jar";
            "hash" = "sha512-aPUB0G0zhxZVBKp0PBSEeXz9L6QW3KJuH6P1vN8PAx3xitEem+f6ZvuW62Ioq+PumI8L2ONuGFba8AIyb+/aOQ==";
        };
        _nnup4LC3 = {
            "id" = "nnup4LC3";
            "file" = "srpcotesia-1.12.2-1.0.16h1.jar";
            "hash" = "sha512-6RC+iFEQOKpx++CzTtgpMi1WQ5xo4Ilb2Unx1Evkeb447NiTszgIb3lWbbFRFnqtDC4puJXjXXsPwfRjkHbhgg==";
        };
        _Qri54cGT = {
            "id" = "Qri54cGT";
            "file" = "srpcotesia-1.12.2-1.0.16h2.jar";
            "hash" = "sha512-HSMbBq8AplxPQPJd3jPe8VwxHz2jkdg10ezdFaZVnTHG3EC4evy8MIHb3/I6iZPzMteIZXhq2DR8SbFrVx0ugw==";
        };
        _jQVns4xM = {
            "id" = "jQVns4xM";
            "file" = "srpcotesia-1.12.2-1.0.17.jar";
            "hash" = "sha512-FYdJrYMhpd0n7dIaPXxRqmZr8J0FVo2f5lLwWXeYccKmFFG2C/itxxFfTahyKxwB6H7MSTS77g8rIBheCQxKVw==";
        };
        _8V3tL0i1 = {
            "id" = "8V3tL0i1";
            "file" = "srpcotesia-1.12.2-1.0.17h1.jar";
            "hash" = "sha512-b8fLT5fsrlhB1hkuyHxbalr4bu/ES95F1M2k5GeFIA0n/G88X+qb4pAmhPlrUoOnzj++fa26aEYh94DeDlGwOw==";
        };
        _2zSK2mOY = {
            "id" = "2zSK2mOY";
            "file" = "srpcotesia-1.12.2-1.1.0.jar";
            "hash" = "sha512-C39W7n0qleVi+/0xX/7WyxoEsgEVY5RopmuhaIBWzvzXruQHdCyzKCQby2ShOcovtdyl/XOVdbGa6o6QMJsXbg==";
        };
        _gKcUrlp9 = {
            "id" = "gKcUrlp9";
            "file" = "srpcotesia-1.12.2-1.1.0h1.jar";
            "hash" = "sha512-n2pDWboklQstCbHJU3PHKwnt23BD5LSdbSSmUUjGVDVIrjlCzPonweryQl+H1Aa+SRiDKw1puFslLkfsJm2WMQ==";
        };
        _C8dKQuyK = {
            "id" = "C8dKQuyK";
            "file" = "srpcotesia-1.12.2-1.1.1.jar";
            "hash" = "sha512-MU4n/IJ8ekvEfcOidOC+O4Kxb8E1oQqwJXBG5gLJ626BqZiEzbUK4WYY6zm9TJYUTsgBPheCJ3o7qoOwnum0IA==";
        };
        _b77kdP3D = {
            "id" = "b77kdP3D";
            "file" = "srpcotesia-1.12.2-1.1.1h1.jar";
            "hash" = "sha512-Ph9fI6sBabw88Pk8GjK15pgIY5rVUh7OE4ioqvsMwP6foqbDWGMTS9R0aPfVqO4z1QjbtuLiNqTVuuTZ3sNq4g==";
        };
        _JcDqM1sf = {
            "id" = "JcDqM1sf";
            "file" = "srpcotesia-1.12.2-1.1.2.jar";
            "hash" = "sha512-CxdIx76NyQs7cEXE0l0MINpgUjXzrEALybcigZiCK9tgHiEHX2baAjJt8k4nnL6zNSkKq9O/V92TA8zFDVwxFQ==";
        };
        _n0U85dY1 = {
            "id" = "n0U85dY1";
            "file" = "srpcotesia-1.12.2-1.1.3.jar";
            "hash" = "sha512-MtKGdlB6eXZ2wxAfQ4mjsv1UhtFmI4cW+5xw1GA+1vN5zJaroCbq9r1XEFgr1XLlgRzLUxOiufzfni5Dlu0Jmg==";
        };
        _Kho8KaHh = {
            "id" = "Kho8KaHh";
            "file" = "srpcotesia-1.12.2-1.1.3h1.jar";
            "hash" = "sha512-PAwwYJXi8zHBWTgEXIRAeWrMp6mFa0FAMTk5tMM2SmPiGyQcjt9U16RJ49EbT2YO2HYO9mDoLoFkLnyIeXxRlw==";
        };
        _SFTY0yST = {
            "id" = "SFTY0yST";
            "file" = "srpcotesia-1.12.2-1.1.3h2.jar";
            "hash" = "sha512-TAGfibd+XfE3n2z4Gq1V5NqkjOlqAXW5eHSjGcI0t/377SEl7MYOzeYrHtpAr9xtFYo2AaY8VsQpUslVnz64mQ==";
        };
        _TGXSl2xa = {
            "id" = "TGXSl2xa";
            "file" = "srpcotesia-1.12.2-1.2.0.jar";
            "hash" = "sha512-WTSLsTUMRmXARZ5buHeAyJLEE7ZjcM4+WE54dpKHnektA26gR5z6ogNYRDwY732kNXd91BzLiFb6n0SSWJK0hQ==";
        };
        _Io2f6tpd = {
            "id" = "Io2f6tpd";
            "file" = "srpcotesia-1.12.2-1.2.1.jar";
            "hash" = "sha512-p3loxYUNwxmUmA36wDnI0IezzTGquVPuQFpr/9EUzh+1SPt+NSfVbgcfH7g3YLmYJ7+z5U8S/Gk51k21bbc10w==";
        };
        _PLsuUrZR = {
            "id" = "PLsuUrZR";
            "file" = "srpcotesia-1.12.2-1.3.0.jar";
            "hash" = "sha512-rg8ygm6HpjsHftQ3fZDtZVCnxQ08iBvAKeSMh1EXBhorAk7FumvwHBbTOOcFWWHATrvZw4Uu8Gvxz7zRXKsjhg==";
        };
        _hvNDvMKe = {
            "id" = "hvNDvMKe";
            "file" = "srpcotesia-1.12.2-1.3.1.jar";
            "hash" = "sha512-mb5OOK/KXH3xrZDkReVn3aBbm+uqTap0alP4yRcPiRlKRrvdhpaXqWW/dLw6avYbqiA6dlXAYkStRXmXLiUdsg==";
        };
        _ABmyiDn3 = {
            "id" = "ABmyiDn3";
            "file" = "srpcotesia-1.12.2-1.3.2.jar";
            "hash" = "sha512-3jE5qz9F3NXUulKgEnVD+/J+5ke4+d4FMZILrCKf9XNiyI+dr2YQadMpDMzHT+uDCsH4Qb++wJbzpb/DdlOM9A==";
        };
        _al5gomSJ = {
            "id" = "al5gomSJ";
            "file" = "srpcotesia-1.12.2-1.3.3.jar";
            "hash" = "sha512-8W2Lvsl5iPRxyqaGBEXal/J+vJ9GFjBt0TShdgCsIA7cTED/OtBAxi6kDttw8LzGqqFwMEqISXvm6HInZk7NJw==";
        };
        _5g9MZddU = {
            "id" = "5g9MZddU";
            "file" = "srpcotesia-1.12.2-1.3.4.jar";
            "hash" = "sha512-/RDVx0/6MiAQZh18S1rMqqFuDpAC1wU1FJKt91HRuztLj3ZLXLYJv8QsETUl4mAFwqahcGOmfTdnWInjfbnLUA==";
        };
        _8Nn4Lbnw = {
            "id" = "8Nn4Lbnw";
            "file" = "srpcotesia-1.12.2-1.3.4h1.jar";
            "hash" = "sha512-WpeqfAtRwG+jksH8AFYHqx+ofe0eGgat9O0Yrj5jHhsCN/PkXA2i9XbUclA4rfS6/R5/H2aJG6PgoCL22mo1kw==";
        };
    in {
        "W7bEj9Ko" = _W7bEj9Ko;
        "CIXFcEdm" = _CIXFcEdm;
        "iqbViiW3" = _iqbViiW3;
        "6hCXzrQS" = _6hCXzrQS;
        "5qG89Xb0" = _5qG89Xb0;
        "cfjAcv9n" = _cfjAcv9n;
        "2bcyK2YE" = _2bcyK2YE;
        "ayDrs8P4" = _ayDrs8P4;
        "kdWT35Pe" = _kdWT35Pe;
        "qiApfZW6" = _qiApfZW6;
        "j7FzXKxC" = _j7FzXKxC;
        "PuCVz7GZ" = _PuCVz7GZ;
        "ASl0t94A" = _ASl0t94A;
        "lIXPnXi9" = _lIXPnXi9;
        "Ysc71Vzw" = _Ysc71Vzw;
        "BeAehALQ" = _BeAehALQ;
        "nLAi2R0q" = _nLAi2R0q;
        "JYB7WvEm" = _JYB7WvEm;
        "k08q9Y4v" = _k08q9Y4v;
        "LwkNsoAd" = _LwkNsoAd;
        "lO7paRjC" = _lO7paRjC;
        "ZKAHECTG" = _ZKAHECTG;
        "6Ij2vwjV" = _6Ij2vwjV;
        "PhD382kr" = _PhD382kr;
        "fffSrLHG" = _fffSrLHG;
        "7DpXNV2w" = _7DpXNV2w;
        "etJaeDJR" = _etJaeDJR;
        "QLnsKZg3" = _QLnsKZg3;
        "nnup4LC3" = _nnup4LC3;
        "Qri54cGT" = _Qri54cGT;
        "jQVns4xM" = _jQVns4xM;
        "8V3tL0i1" = _8V3tL0i1;
        "2zSK2mOY" = _2zSK2mOY;
        "gKcUrlp9" = _gKcUrlp9;
        "C8dKQuyK" = _C8dKQuyK;
        "b77kdP3D" = _b77kdP3D;
        "JcDqM1sf" = _JcDqM1sf;
        "n0U85dY1" = _n0U85dY1;
        "Kho8KaHh" = _Kho8KaHh;
        "SFTY0yST" = _SFTY0yST;
        "TGXSl2xa" = _TGXSl2xa;
        "Io2f6tpd" = _Io2f6tpd;
        "PLsuUrZR" = _PLsuUrZR;
        "hvNDvMKe" = _hvNDvMKe;
        "ABmyiDn3" = _ABmyiDn3;
        "al5gomSJ" = _al5gomSJ;
        "5g9MZddU" = _5g9MZddU;
        "8Nn4Lbnw" = _8Nn4Lbnw;
        "forge-1.12.2" = _8Nn4Lbnw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "srp-addon-cotesia-glomerata";
            id = "JeRs1qZv";
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
in callPackage fn {version="8Nn4Lbnw";}