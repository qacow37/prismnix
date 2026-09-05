{lib, callPackage, ...}:
let
    versions = (let
        _6Q2qnJ9L = {
            "id" = "6Q2qnJ9L";
            "file" = "ai-npc-launcher-1.0.1.jar";
            "hash" = "sha512-xKssvuqAdUtXx0Puf/5ovqVfCC1q5Yz76xbSetMaHS2aMiUa+b266DZtzjINps3QWdIiAovIQ8HCbLO25F1yhg==";
        };
        _gnadwnWy = {
            "id" = "gnadwnWy";
            "file" = "ai-npc-launcher-1.0.3.jar";
            "hash" = "sha512-4OSQv1CcK1kL239rWyuh/+/ytnXz6urlWPw3XkaaCy4DiNvcKtY9jVy+9SJUYQtTovb5pCl56sLLXE6XUfv3zA==";
        };
        _JaotGVnm = {
            "id" = "JaotGVnm";
            "file" = "ai-npc-launcher-1.0.4.jar";
            "hash" = "sha512-7RQBkUrw+tOAqVspzwZb5B0+xHPWrazeYy3gGkxR6EQyo7oH4ZdMXFyNnbq30yFD8lZ8C/UCupboMMLIjI5g4w==";
        };
        _s5mbgCVV = {
            "id" = "s5mbgCVV";
            "file" = "ai-npc-launcher-1.0.5.jar";
            "hash" = "sha512-VSnhpFKa24LkIJYOA1T5/gIN0G126CbQXfBYQlM22KT9CavTIZR+MfZGce2aJNaGcChQATFwezFfJ1BUVmh+og==";
        };
        _SyC5L5Av = {
            "id" = "SyC5L5Av";
            "file" = "ai-npc-launcher-1.21.3-v1.0.6-fabric-beta.jar";
            "hash" = "sha512-vIsJVpwOdocXowEjGtu1L91heHedhnRym/dOpQTe0S+0QMHi/C6fpKxrwk1YlqfYvNDisSrb6de980O2bqbAbQ==";
        };
        _nBaym4ZU = {
            "id" = "nBaym4ZU";
            "file" = "ai-npc-launcher-1.21.1-v1.0.6-fabric-beta.jar";
            "hash" = "sha512-RQtgbd05+tX7hL0oyibBjTDyC5qEgUf1Oy3CT654nkWfKd7PpEX0AtK7hHlKIaZNZe3LH66uObt9j4bf2emBag==";
        };
        _DoSmKMUs = {
            "id" = "DoSmKMUs";
            "file" = "ai-npc-launcher-1.20.4-v1.0.6-fabric-beta.jar";
            "hash" = "sha512-m3eBAAOzrrPjReqD8uMScvN1LPUsvGvYaO2mTH7r5A47ZdLnQjNobV1yCE+yz6PhVYffP+/wKjAK7ARsJ2yxBg==";
        };
        _rvMvOXPj = {
            "id" = "rvMvOXPj";
            "file" = "ai-npc-launcher-1.21.1-v1.0.7-fabric-beta.jar";
            "hash" = "sha512-K4M8AElNxhI8Fpqf1ppTKY2372WbkuTReaRDh/EEnbCSYSj4McW8jhpbQwdBEukP6MPLuqhe4CRGU3NEGmDw9Q==";
        };
        _kfC3MJ5K = {
            "id" = "kfC3MJ5K";
            "file" = "ai-npc-launcher-1.21.3-v1.0.7-fabric-beta.jar";
            "hash" = "sha512-/MJyBP95+d2phGScYY9MS7SW/P+PqjT4D8+J7tR2J7C0zUk1pUJqyOa+EEgV76qp2HveEO1zbPDTOaQ5yQS2BA==";
        };
        _JwTu7XiB = {
            "id" = "JwTu7XiB";
            "file" = "ai-npc-launcher-1.20.4-v1.0.7-fabric-beta.jar";
            "hash" = "sha512-q5HC3m74VVV16bHe4VoQNo3LxWK9UDUAhGcbjMM5CbL5MhL26NC/VQ4OuhYKxxfh46/PoO4ujJZfeW9XfSagqA==";
        };
        _WJGLdL16 = {
            "id" = "WJGLdL16";
            "file" = "ai-npc-launcher-1.21.1-v1.0.8-fabric-beta.jar";
            "hash" = "sha512-X/AZTNkxc8oifqHL0UkbuGuTADdY7rbPluqnu3/0emTti6nedfMmTM74/gS2S9K/icax9hT0oF9h+E9yDD1DZQ==";
        };
        _kYVcVimS = {
            "id" = "kYVcVimS";
            "file" = "ai-npc-launcher-1.20.4-v1.0.8-fabric-beta.jar";
            "hash" = "sha512-WhH+Yg3Te069Ngti8El2wscVDtEWoYkYtkSAm1aUv9QhQWJ4jn73ct98KDSp1wZYeCL8YTKs/v0sZD4niHf50w==";
        };
        _GsjC3DCu = {
            "id" = "GsjC3DCu";
            "file" = "ai-npc-launcher-1.21.1-v1.0.9-fabric-beta.jar";
            "hash" = "sha512-TOlL1dbs4q8sTkvQYZXmtXnn5Z0GeJSc8SjTJHM4uP4dS1ycTvhzM3hKegTZtEg795FTQTi/TgP8ExuNDvoTqQ==";
        };
        _ypYEhaev = {
            "id" = "ypYEhaev";
            "file" = "ai-npc-launcher-1.20.4-v1.0.9-fabric-beta.jar";
            "hash" = "sha512-wo/y/AGLyTQXt3z4X7gjYPhv1pLcBVKhUj1yM8ouKLkk3k6Y69/Oxy8lP+nWWjtLnbD+RN+0qEVPIT0SooNRhQ==";
        };
        _sDdvy9m6 = {
            "id" = "sDdvy9m6";
            "file" = "secondbrain-1.21.1-v2.0.1-alpha.jar";
            "hash" = "sha512-86FwGJvnUs9zaMaSZPgI6AqcueW3hdorB71dY5ifYk/bZuogfZonA0DYTpq3s3XUH+VKnmSSoBTGOj/I8BqRtg==";
        };
        _sLGwmrfm = {
            "id" = "sLGwmrfm";
            "file" = "secondbrain-1.21.1-v2.0.2-alpha.jar";
            "hash" = "sha512-oSHrR4MivIuG0tJrKrNbnFDqzTLhH98xv9RQag1m/SmtZqC0LP9chwjCn+wkWbGoX2+TWcpNi8pNu3urTYYXCQ==";
        };
        _PnWLQgB1 = {
            "id" = "PnWLQgB1";
            "file" = "secondbrain-1.21.1-v2.0.3-alpha.jar";
            "hash" = "sha512-U1h3KXZXq8v8HLYPrELOiIymxsYtEbSGPk+VXD6HB35qJqpmWItr7ZmEna4+xNrToh7QzFM6HtG/hcOehOepUw==";
        };
        _Ms8h8slI = {
            "id" = "Ms8h8slI";
            "file" = "secondbrain-1.21.1-v2.1.0-alpha.jar";
            "hash" = "sha512-DiYNJcf1cUXaCEpVKuW6z7IHw5YHOPFsjQmnSD5VTN7ENuCn9bkkek8+9xtsAYTlez0XrN0M+Cb0zoFQNqUTwQ==";
        };
        _8r1aTv6H = {
            "id" = "8r1aTv6H";
            "file" = "secondbrain-1.21.1-v2.1.1-alpha.jar";
            "hash" = "sha512-enqle+b7waXx2/tRQAEhKDs0NUVOo5c20CinTFCAxQposHCjVcqKgHafqZ39uapBkmfDGCKE9PZJKC71IBoI5Q==";
        };
        _EgjdGCs0 = {
            "id" = "EgjdGCs0";
            "file" = "secondbrain-1.21.1-v2.1.2-alpha.jar";
            "hash" = "sha512-7q8xzmJ6fgl4fVyRdhiYxnbhC8W2Ucu2KJjGSFl9yaQVnr5aFg9ojQNwiiRxZqNWQQvHWBXRN7IdiLey5CicBw==";
        };
        _UOB7qVDO = {
            "id" = "UOB7qVDO";
            "file" = "secondbrain-1.20.1-v3.0.0-alpha.jar";
            "hash" = "sha512-bGtzYxQYW5mp4INCTndNsUYfIV9MDv08bqlwbORyR+vr+nrO1HaTFL3+8ouK23m5G6gq42G1co1F/7uyxPnJ+A==";
        };
        _s6jog9f2 = {
            "id" = "s6jog9f2";
            "file" = "secondbrain-1.21.1-v3.0.0-alpha.jar";
            "hash" = "sha512-XZmnsZnwojS23M66rmb3ZusKQV9jSlPpivcNaGmd/o4soWw2pmc3r1ot5hFHjG7uqFKa815t1aHk/qqJiVgSPA==";
        };
        _BEWvHCAh = {
            "id" = "BEWvHCAh";
            "file" = "secondbrain-1.21.8-v3.0.0-alpha.jar";
            "hash" = "sha512-udm5FQVbwCUovBTnX24kX39tQa634LTGj1V7WGsDGuMGiditC2y1Iuu8lzjvZY8dhCKwASaWeoAWr+FuRTUazQ==";
        };
        _gHhP6Gad = {
            "id" = "gHhP6Gad";
            "file" = "secondbrain-1.20.1-v3.0.1-alpha.jar";
            "hash" = "sha512-Lbgeb6SRH9awQI3N86WxI8mhCqPlDCIdVT/7KwGZpOKk6xSr7dW1lC4ItEYuqlvjAoJyE0/O1xMAOYOkb0qlLQ==";
        };
        _PLvtaw3z = {
            "id" = "PLvtaw3z";
            "file" = "secondbrain-1.21.1-v3.0.1-alpha.jar";
            "hash" = "sha512-hgDGo+/AjraIxt2iCYEfezibmOqJVm6onNTUp9/PBhokGisD8Krc8MROAH3sZtBPGdifsGMjJ1pklcgqS1YGAw==";
        };
        _NK54bOrv = {
            "id" = "NK54bOrv";
            "file" = "secondbrain-1.21.8-v3.0.1-alpha.jar";
            "hash" = "sha512-3Qb0vGhXII8/vTKxqSEEbdORMYHDV597VT2Uec5l7B0Z/6Sc2CDmA4bnjiV9FHgjFU/kvETjphD1ksY21WHvdQ==";
        };
        _3znSGxV5 = {
            "id" = "3znSGxV5";
            "file" = "secondbrain-1.20.1-v3.1.1-alpha.jar";
            "hash" = "sha512-TszUxTPD+Ye+A180/J347allzUuUBwYeW1mMT54aMvveLJQ8DS8N+HZaohPwWYn094K5p73IOLl662jk+1yBEA==";
        };
        _H21tF9dh = {
            "id" = "H21tF9dh";
            "file" = "secondbrain-1.21.1-v3.1.1-alpha.jar";
            "hash" = "sha512-TFX9XW1vgMCY4mhXJ7SAjzd2CEDpoPaqL+mzIMQdcTMdbv4pykl+KPP5VxUBLiZnrsHAmflyJsd160815W5REg==";
        };
        _rb6yxoQc = {
            "id" = "rb6yxoQc";
            "file" = "secondbrain-1.21.8-v3.1.1-alpha.jar";
            "hash" = "sha512-xEOF0kzC0k5zNzmfhgiUbRQYwD/imDuyh5uwvBz7SEl9Bp/7X+Aj8/Q1LD/ltkOzm9beHphwvelUKXhsEEosaQ==";
        };
        _PHi1Z8IC = {
            "id" = "PHi1Z8IC";
            "file" = "secondbrain-1.20.1-v3.1.2-alpha.jar";
            "hash" = "sha512-QGholJ7pcKxu8SxuCVMT8PW+CiwT63+W++1m/s1cg9xjHhnIXX1psGnbwC8BYPP+6QWUeD4yjjTS6RlywHkfsw==";
        };
        _z1mLFErQ = {
            "id" = "z1mLFErQ";
            "file" = "secondbrain-1.21.1-v3.1.2-alpha.jar";
            "hash" = "sha512-qIaNbghkQnXXa7jMOiNKpfXUb1hQAJDQjZmwGcC+oDZX4zLBUu2BIJbz6EMXArJOWi/whAFypkz9VzKZaAIwYw==";
        };
        _Krh8nX4B = {
            "id" = "Krh8nX4B";
            "file" = "secondbrain-1.21.8-v3.1.2-alpha.jar";
            "hash" = "sha512-zOJBQQ4ZnMxm1JHjIZVxkrGzxhhytFc3xU25ceQJBvX2YE8rAWGQaBQ0p2B/tYDFgn1noFAnxTesMv//rIpk5Q==";
        };
        _OduUtKd0 = {
            "id" = "OduUtKd0";
            "file" = "secondbrain-1.20.1-v3.1.4-alpha.jar";
            "hash" = "sha512-I9By0dp+kuZ3bhQwdsY/sDso6J1UDfhXFr5F0ZMYhVz65vbpcf8s/1rshKEQIIrVPAhjJY9oPMDh1zV8wco1Gg==";
        };
        _Msu6ecpQ = {
            "id" = "Msu6ecpQ";
            "file" = "secondbrain-1.21.1-v3.1.4-alpha.jar";
            "hash" = "sha512-oOPoM+QjQkNrWoDBVVyCwGJe5FxJbJsQ1RRQf5eaYf4Ocdf2ZaWciKOoFkkwTK285/zE8l8eSBny7xVhU5bCnA==";
        };
        _2K9vsIC9 = {
            "id" = "2K9vsIC9";
            "file" = "secondbrain-1.21.10-v3.1.4-alpha.jar";
            "hash" = "sha512-KLC/23R1KvW7fRdpAO4rhkGWuYgBh0hR3BBmgmRoKruury+vstH6M6NruNCnDwkDkaT5xPZ6Gmx+tlkMXkgRqQ==";
        };
        _ACI5bU4B = {
            "id" = "ACI5bU4B";
            "file" = "secondbrain-1.21.8-v3.1.4-alpha.jar";
            "hash" = "sha512-eUm4ezwSo8L7Glh0AIdy/mZ3hqeWQ05mcht6oxIWRDCPzkhZtsiTi9U+fH4newC4A2Sq09xi2dZ6NSkkTEjl4Q==";
        };
        _ueHhRvHc = {
            "id" = "ueHhRvHc";
            "file" = "secondbrain-1.20.1-v3.1.5-alpha.jar";
            "hash" = "sha512-aR3OpQepTLp593OVbWekgwGE798bUK2dz8AyQ64TKfpbmURpwq3Nnu2KptWbG3dHCuuDlyfJPFLOK6s5kx+ZXQ==";
        };
        _QD23Fj59 = {
            "id" = "QD23Fj59";
            "file" = "secondbrain-1.21.1-v3.1.5-alpha.jar";
            "hash" = "sha512-t+/Vmvqjxy5MCh15qnuJ1a2nssStunWIiEA+DL+4+sAqLyE5/6/eppLcGho17P8LYQrJIFKEUH0i8/8dRF+Yhw==";
        };
        _Jlxzjcxs = {
            "id" = "Jlxzjcxs";
            "file" = "secondbrain-1.21.10-v3.1.5-alpha.jar";
            "hash" = "sha512-Nuph7dbkw2r15baciCVgKzksQWDC63vKilyuV7InOxNgmxmscdtAmNv1C45tszxahLhsUBXvuSLxXATvf4y0og==";
        };
        _Bt1GJty6 = {
            "id" = "Bt1GJty6";
            "file" = "secondbrain-1.21.8-v3.1.5-alpha.jar";
            "hash" = "sha512-jxxZMPT1dPnSrsmAZDUz0Xrn1dHDMyss5tEWzbqSCf2GL5VWi2nvpez+yfQyDdQxqFt5oYeqfwtflZJFFrmJ/w==";
        };
        _Jxh1bZ7Y = {
            "id" = "Jxh1bZ7Y";
            "file" = "secondbrain-1.21.11-v3.1.6-alpha.jar";
            "hash" = "sha512-Ybh6XpExcHHg0TNOYr3w1xc7ezh0jIllFWIa0KTHYYW8FcVbPR2txbh2rk/AEjeWxdo6u5MV/oHlM6Q1ccSLgg==";
        };
        _emwHkeIB = {
            "id" = "emwHkeIB";
            "file" = "secondbrain-1.21.8-v3.1.7-alpha.jar";
            "hash" = "sha512-jETeQ0YXK1pDPQdXQqr1Z5wg+PUdhScZWWNg/RP9DoExHn+UZ/r5OM/ylRaAwUnMvW1b1JHfLR28WmnVS8BBmQ==";
        };
        _ncDgOmL5 = {
            "id" = "ncDgOmL5";
            "file" = "secondbrain-1.21.11-v3.1.7-alpha.jar";
            "hash" = "sha512-uJADUi4f3jOqWVBbhlbHqaoCH7d606R7+JzpCNay98joeQ1tUsJykyPn2CXYaANRveD7/IGk8dBQBSr6Tjn64A==";
        };
        _zrm8Y4jf = {
            "id" = "zrm8Y4jf";
            "file" = "secondbrain-1.21.10-v3.1.7-alpha.jar";
            "hash" = "sha512-IsilPyW5Q0wlS/sOXiOos7E8ciRjKEAub1GAdGckaDPX9cUZXzXv6n+if874Vh6fTHIGKHbI/T/dOImpIMBRsA==";
        };
        _p7Znfobb = {
            "id" = "p7Znfobb";
            "file" = "secondbrain-1.21.1-v3.1.7-alpha.jar";
            "hash" = "sha512-NJ6MhOl1UPQ5HOTaUuNeZnBck7iIKA6i0Yf7KC8RAXL8U0Q2ZnkDRlQcN4Mw+n/aWzOh/a8gRaKgiRiBXZnxYQ==";
        };
        _noDNOkA5 = {
            "id" = "noDNOkA5";
            "file" = "secondbrain-1.20.1-v3.1.7-alpha.jar";
            "hash" = "sha512-0OwwqUnaqqrjV667IXOaTB3voGqIF7C+Jm5Bul7ns6udQk5A7sSgMbA4Jy+xr94N0wapUMgdILdGq6i2LLltZQ==";
        };
    in {
        "6Q2qnJ9L" = _6Q2qnJ9L;
        "gnadwnWy" = _gnadwnWy;
        "JaotGVnm" = _JaotGVnm;
        "s5mbgCVV" = _s5mbgCVV;
        "SyC5L5Av" = _SyC5L5Av;
        "nBaym4ZU" = _nBaym4ZU;
        "DoSmKMUs" = _DoSmKMUs;
        "rvMvOXPj" = _rvMvOXPj;
        "kfC3MJ5K" = _kfC3MJ5K;
        "JwTu7XiB" = _JwTu7XiB;
        "WJGLdL16" = _WJGLdL16;
        "kYVcVimS" = _kYVcVimS;
        "GsjC3DCu" = _GsjC3DCu;
        "ypYEhaev" = _ypYEhaev;
        "sDdvy9m6" = _sDdvy9m6;
        "sLGwmrfm" = _sLGwmrfm;
        "PnWLQgB1" = _PnWLQgB1;
        "Ms8h8slI" = _Ms8h8slI;
        "8r1aTv6H" = _8r1aTv6H;
        "EgjdGCs0" = _EgjdGCs0;
        "UOB7qVDO" = _UOB7qVDO;
        "s6jog9f2" = _s6jog9f2;
        "BEWvHCAh" = _BEWvHCAh;
        "gHhP6Gad" = _gHhP6Gad;
        "PLvtaw3z" = _PLvtaw3z;
        "NK54bOrv" = _NK54bOrv;
        "3znSGxV5" = _3znSGxV5;
        "H21tF9dh" = _H21tF9dh;
        "rb6yxoQc" = _rb6yxoQc;
        "PHi1Z8IC" = _PHi1Z8IC;
        "z1mLFErQ" = _z1mLFErQ;
        "Krh8nX4B" = _Krh8nX4B;
        "OduUtKd0" = _OduUtKd0;
        "Msu6ecpQ" = _Msu6ecpQ;
        "2K9vsIC9" = _2K9vsIC9;
        "ACI5bU4B" = _ACI5bU4B;
        "ueHhRvHc" = _ueHhRvHc;
        "QD23Fj59" = _QD23Fj59;
        "Jlxzjcxs" = _Jlxzjcxs;
        "Bt1GJty6" = _Bt1GJty6;
        "Jxh1bZ7Y" = _Jxh1bZ7Y;
        "emwHkeIB" = _emwHkeIB;
        "ncDgOmL5" = _ncDgOmL5;
        "zrm8Y4jf" = _zrm8Y4jf;
        "p7Znfobb" = _p7Znfobb;
        "noDNOkA5" = _noDNOkA5;
        "fabric-1.20.4" = _ypYEhaev;
        "fabric-1.21.3" = _kfC3MJ5K;
        "fabric-1.21.1" = _p7Znfobb;
        "fabric-1.20.3" = _DoSmKMUs;
        "fabric-1.20.1" = _noDNOkA5;
        "fabric-1.21.8" = _emwHkeIB;
        "fabric-1.21.10" = _zrm8Y4jf;
        "fabric-1.21.11" = _ncDgOmL5;
        "pkg-1.0.1-alpha" = _6Q2qnJ9L;
        "pkg-1.0.3-alpha" = _gnadwnWy;
        "pkg-1.0.4-beta" = _JaotGVnm;
        "pkg-1.0.5-beta" = _s5mbgCVV;
        "pkg-1.0.6-beta" = _DoSmKMUs;
        "pkg-1.0.7-beta" = _JwTu7XiB;
        "pkg-1.0.8-beta" = _kYVcVimS;
        "pkg-1.0.9" = _ypYEhaev;
        "pkg-2.0.1" = _sDdvy9m6;
        "pkg-2.0.2" = _sLGwmrfm;
        "pkg-2.0.3" = _PnWLQgB1;
        "pkg-2.1.0" = _Ms8h8slI;
        "pkg-2.1.1" = _8r1aTv6H;
        "pkg-2.1.2" = _EgjdGCs0;
        "pkg-3.0.0" = _BEWvHCAh;
        "pkg-3.0.1" = _NK54bOrv;
        "pkg-3.1.1" = _rb6yxoQc;
        "pkg-3.1.2" = _Krh8nX4B;
        "pkg-3.1.4" = _ACI5bU4B;
        "pkg-3.1.5" = _Bt1GJty6;
        "pkg-3.1.6" = _Jxh1bZ7Y;
        "pkg-3.1.7" = _noDNOkA5;
        "default" = _noDNOkA5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "secondbrain";
        id = "CfgaDAdq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}