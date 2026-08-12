{lib, callPackage, ...}:
let
    versions = (let
        _iQ16QFYo = {
            "id" = "iQ16QFYo";
            "file" = "twitchemotes-3.2-1.20.3-1.20.4.jar";
            "hash" = "sha512-i2Wm851uvS1dvhMfNuYJ8sNqQwKw6Yp/e/YWdIxOJZKIqIgISB7CslArckAMg5bW7K+JwOlxXCyuBKm9dkLDnw==";
        };
        _6Q8LRx2R = {
            "id" = "6Q8LRx2R";
            "file" = "twitchemotes-3.2-1.20.2.jar";
            "hash" = "sha512-Sc6R74mVlEd4xEyT7CcbkL29iV/OSuOCmlm6S4L2WOaeghDn7DUl9Y4cu7CoN7usPPtgpS/6cQekudm6N/5/fg==";
        };
        _LS3IVOrk = {
            "id" = "LS3IVOrk";
            "file" = "twitchemotes-3.2-1.20-1.20.1.jar";
            "hash" = "sha512-GMAGiSar1O4fVc1fWprko4yKj0j/CljNtbAJqtBLfrLEFAwxeDuCvgpNpLQV4co+A+zqseL49v8CEXGnHZSG/w==";
        };
        _Vqr2goBM = {
            "id" = "Vqr2goBM";
            "file" = "twitchemotes-3.2-1.19.4.jar";
            "hash" = "sha512-TrN6gwVt/5FiQkROCRUwUTBLoM1rV25mjVhqv7hEicW6rIVTuXaMg7GctwWOva+HDck6LvzM4smmZaXhtsXUdw==";
        };
        _2KQSbvsY = {
            "id" = "2KQSbvsY";
            "file" = "twitchemotes-3.2-1.19.3.jar";
            "hash" = "sha512-H0+MG+0FnAYJ9rnEXbLzcO8m4UMekaa10CB3PTDSQ3smMQibiRvTTMK1VI4QxN+EOpkj+sNexBS3K99QRRw/Qw==";
        };
        _POrlDQX0 = {
            "id" = "POrlDQX0";
            "file" = "twitchemotes-3.2-1.19.1-1.19.2.jar";
            "hash" = "sha512-jzTHY/Ycbyx7E6oJPfSawiMBqb6xooOdm4A/pcsMzATH20ZINEbwRijndme6v9jTJyu+IFAXDByYP48FPbVJ1g==";
        };
        _dX8qtqe5 = {
            "id" = "dX8qtqe5";
            "file" = "twitchemotes-3.2-1.19.jar";
            "hash" = "sha512-qZcGQeDDSaugmdW0UFUlp2GOkEmjZGQ5WzHTcooKvwaAKrlpWQQcg20uYytfUeFpt8JRY0FqOM2aGso2LVJEUA==";
        };
        _Gdfe2fJa = {
            "id" = "Gdfe2fJa";
            "file" = "twitchemotes-3.2-1.18.2.jar";
            "hash" = "sha512-CGtZxvRMBcxynXD5eZlLH642mNd4jESouXst7FsF06kvGWZAfIL4B/sNkeiQs+OOAlgGNeOrjKi0Z+dKwDdQgQ==";
        };
        _QQWI5Q1M = {
            "id" = "QQWI5Q1M";
            "file" = "twitchemotes-3.2-1.18.1.jar";
            "hash" = "sha512-Z/gvnI7Uo/SFDbBw1/nX6ihmEpRumE2MSzYIlpOPmi6ixbaZHRuaCHJbr1sYVzbWEayHgtbbnkHGT6jGfsCiBA==";
        };
        _QLXCHlER = {
            "id" = "QLXCHlER";
            "file" = "twitchemotes-3.2-1.18.jar";
            "hash" = "sha512-Nq1OPQ0AdohTRFt3aa30aEtRXpePhIRDL1g/li9Kzi6JsaIMuW6OhJN8nQ6tprqnt2Mf/F2Ny4fwjrwwrwSTng==";
        };
        _vqVxEhfU = {
            "id" = "vqVxEhfU";
            "file" = "twitchemotes-3.2-1.17.1.jar";
            "hash" = "sha512-+ggFqlsA30gv7P10OOLLpmi2Y7HSGFs49oS9Vp0AJuDzNXbYNvQ4b4agZKrU34N7kexdrG7+OyxlIyABiPX4Pw==";
        };
        _9FSKCnQK = {
            "id" = "9FSKCnQK";
            "file" = "twitchemotes-3.2-1.17.jar";
            "hash" = "sha512-oQxdFTesUaA72bMSjraLqUhyuzwk6sAvzoOcjy0XLfZti/G4FEUHVdnvMLFUWaJCqK8xaIXKK6huSW/avuHXSw==";
        };
        _i7SwsbUq = {
            "id" = "i7SwsbUq";
            "file" = "twitchemotes-3.2-1.16.5.jar";
            "hash" = "sha512-+pdTwVDiqgsfmtgvP3GpZwjhWPrNLrVhneElaPndea5qJozJsC05irarSEsuwE849T+gQpP1Jlx8vaYKHyg7Og==";
        };
        _8jdEvcR5 = {
            "id" = "8jdEvcR5";
            "file" = "twitchemotes-3.2-1.16.2-1.16.4.jar";
            "hash" = "sha512-fiZHRZa7lNoNssuQLDcx0WbZLPaGZawi/JlyO4wBRuRr1JjxSQ2q3d8xQTE7XXZ0Jcd1KAbXYww3vUxoLy5kpw==";
        };
        _ICH3s6hf = {
            "id" = "ICH3s6hf";
            "file" = "twitchemotes-3.2-1.16-1.16.1.jar";
            "hash" = "sha512-IZbsIZa4lum1TuaXqzncjXAVamuYhEIBKsOx4pqLBroSrZ8/wiPEEX4hfCMAQz+GUqvVeN4QS0Sz/CX3O9a3hw==";
        };
        _v9SCYHwH = {
            "id" = "v9SCYHwH";
            "file" = "twitchemotes-3.3-1.16-1.16.1.jar";
            "hash" = "sha512-gP5gIMP675ZeiVN76+yUewiYG51/Z6ehLfu6ps3jMVwUTXsmG7z9uEtWa+DVQXivAAWD1hUnFwXuVUBX+RdAvw==";
        };
        _UgCULUIe = {
            "id" = "UgCULUIe";
            "file" = "twitchemotes-3.3-1.16.2-1.16.4.jar";
            "hash" = "sha512-7YJyMB0G5PJ28wevj34GTHQvWTVJuoJMLqcmfiO76Cx+1NB5FCfly15Mx93RlzIkXZqUiz8Vd8+2Dw9tqgqnbg==";
        };
        _pmgCV2k5 = {
            "id" = "pmgCV2k5";
            "file" = "twitchemotes-3.3-1.16.5.jar";
            "hash" = "sha512-g7aR+Og2z+1h+i5r6W2OuUYE4BOlTkSeLDRQkr+XSC/y4bPmBbwvnQQb9g6gZ2JQ/eY0/imPbd4Ii1T0LamiEw==";
        };
        _cprBjKX7 = {
            "id" = "cprBjKX7";
            "file" = "twitchemotes-3.3-1.17.jar";
            "hash" = "sha512-c8INl/KK3RFObw5YbGaXj4+353ia9tjU+DCilEvFYKsaiWv8k3g6LbNYSZvXSsLRSUfXmR0DJYOu7J0qdvc5ag==";
        };
        _W1R4m6Nf = {
            "id" = "W1R4m6Nf";
            "file" = "twitchemotes-3.3-1.17.1.jar";
            "hash" = "sha512-j24bAmf9l9LmZBeIG9gDx2kIcmodVrd2fNxyD9941NrG0gRY6BevsGUowJdZs/BEhM97OkIfRPydOUmeWeXVcQ==";
        };
        _q8UeTM59 = {
            "id" = "q8UeTM59";
            "file" = "twitchemotes-3.3-1.18.jar";
            "hash" = "sha512-loQ0Fw8qc4ka93u6lvkcqRN92wZ679e/xeJyehoc7vPU8+Vsg+CDAmGvCE2Lqv3joupIrEQK+QjNq8nANWJBRw==";
        };
        _pAN5hmV3 = {
            "id" = "pAN5hmV3";
            "file" = "twitchemotes-3.3-1.18.1.jar";
            "hash" = "sha512-YYI7lsI7tnz5Tdgs8nPz1LMavLtBezCDIJy6igUCLGBTdge7+3oTTR/s3va7dNHxJsKb8B1plwp9jK+Z83AR7A==";
        };
        _y1Vv5crd = {
            "id" = "y1Vv5crd";
            "file" = "twitchemotes-3.3-1.18.2.jar";
            "hash" = "sha512-tFK/6xir5+CQBMBx5WYAs75VTLBqO1W/9sPx9W0A7syCTi1jhpTD4+LNaunkM9FuEgA99dttEdGqkkpwUlM+UA==";
        };
        _nKMWByqC = {
            "id" = "nKMWByqC";
            "file" = "twitchemotes-3.3-1.19.jar";
            "hash" = "sha512-e0aXQxNEy586jySuwciFZUPMd7znatddomcG1fJi87xgdrfYxfWucU17IWaAmDyGhyE2CTbe4TWyL0VjnUGzxw==";
        };
        _g7hd5jyR = {
            "id" = "g7hd5jyR";
            "file" = "twitchemotes-3.3-1.19.1-1.19.2.jar";
            "hash" = "sha512-a9rzlHbbYB0cw9mccsrBFry7iOlkOyVPDW1tIJMpq66XM3FxElRoQgfObi9OYzOIRtQQ7DkuC1d+Wu5tteGy6A==";
        };
        _BeA8LEkD = {
            "id" = "BeA8LEkD";
            "file" = "twitchemotes-3.3-1.19.3.jar";
            "hash" = "sha512-tvQFMUpkIzg554yEhqQVuEY77+Xshiurc8Bys0fEDG8eBexeq6BpV3NwI4cB94ZKV6xpJrVaQQMKXSEq4yyDBw==";
        };
        _5UvScr5m = {
            "id" = "5UvScr5m";
            "file" = "twitchemotes-3.3-1.19.4.jar";
            "hash" = "sha512-KdAtIA6nbDy7C2ojxcXFndZqLcc1gFFPiP8uxMNNvF+wEpuj/YiZ1Sg7PTL+mXVQ7itmSAFTUPKaeNxZa2I0Ig==";
        };
        _SYMv2GbY = {
            "id" = "SYMv2GbY";
            "file" = "twitchemotes-3.3-1.20-1.20.1.jar";
            "hash" = "sha512-VWMzR2uJWAwVfqSobD9ZmrPR8xwRU2UT05pG+DV6Ga7+DOjjEbt7AHmTV+8A8Qk4IA3w47eCpg0GyXJ5WVsHug==";
        };
        _OCiTZk3T = {
            "id" = "OCiTZk3T";
            "file" = "twitchemotes-3.3-1.20.2.jar";
            "hash" = "sha512-mOW1Yys5KvFs0I6qblOr6BLQOg2OBbY9vvtXMSlMxVuINRj7IEYy3HV78ZPm8jKB//ZUIjMGkRV3Nn40epZKtQ==";
        };
        _r8FyT9SH = {
            "id" = "r8FyT9SH";
            "file" = "twitchemotes-3.3-1.20.3-1.20.4.jar";
            "hash" = "sha512-Jn5/kr27NBaCotJBR2LSiK1cS5g6TO0J7VpEnKVLGeeDeqgT+u3g+tZfHy3VBL0G+i8uG4JUNIeltOjS0fgGHA==";
        };
        _UelVw7lh = {
            "id" = "UelVw7lh";
            "file" = "twitchemotes-3.3-1.20.5-1.20.6.jar";
            "hash" = "sha512-0Ru/uDkhj6CO5BXzXuHccarOdk4fzrIwO1g+QIOPLa99PjCk8EE8JZLQybtv2TU69N0+1AVYzGOEFBuKHjw+Ig==";
        };
        _6s74m8DP = {
            "id" = "6s74m8DP";
            "file" = "twitchemotes-3.3-1.21-1.21.1.jar";
            "hash" = "sha512-tPey1eyiwqQRCFy1RdQ86cHGDbmEV2W6fj0815SXuKBhr8CCJnV9lKKOKPkSKNM6GsR/FXgdDdCzXOZLFUYVlw==";
        };
        _hss9I3An = {
            "id" = "hss9I3An";
            "file" = "twitchemotes-3.3.1-1.16-1.16.1.jar";
            "hash" = "sha512-L1e0RRXyBKnkRS8O0MeGDYMXsub366QikLsnC3cLD1sIlneUq+AR9RxdyUCBSPjMwn79hCfVXyhTvJShB2bMig==";
        };
        _Fw2zNwPG = {
            "id" = "Fw2zNwPG";
            "file" = "twitchemotes-3.3.1-1.16.2-1.16.4.jar";
            "hash" = "sha512-R9iht2KnB58YUn3RmxKNhUa1yVnp4n81eOEwL7masPhPMS8qNBQ8bPPG+KwPLQauFuJGIVUvxKxoXn1i6VbQhg==";
        };
        _Fi4ovBjR = {
            "id" = "Fi4ovBjR";
            "file" = "twitchemotes-3.3.1-1.16.5.jar";
            "hash" = "sha512-xaoXPwfKSe8kAgwq6hW9V3gPmxUowDQC+b0lFVHNl6T11eCqFG/UuAoHTin/NSlQUJjHNnoW392V+TqgQqvLNQ==";
        };
        _jD6HNDK8 = {
            "id" = "jD6HNDK8";
            "file" = "twitchemotes-3.3.1-1.17.jar";
            "hash" = "sha512-1i0km5tk1NwVgLF97SdaQGWxVuXFf5gSTjM4fkq39U3fIWXyHUndEw8bf31eTnXvBgW0NYaB/oVOzPY5GZ7aWQ==";
        };
        _GfHJ5FQY = {
            "id" = "GfHJ5FQY";
            "file" = "twitchemotes-3.3.1-1.17.1.jar";
            "hash" = "sha512-E3h09wI1GxpV4/ymjUQgAdDFrwg3qeUmGQeVhKCt08c2hiBmrsUmwv4QBuRUwqinr2f00U45/HXYf8ntg3wEDw==";
        };
        _iuGveHv1 = {
            "id" = "iuGveHv1";
            "file" = "twitchemotes-3.3.1-1.18.jar";
            "hash" = "sha512-ks/CXk3IsQoBpNH0j8PvjWFLV6x3coFdSph/4sURxvKC0AAJLnEt0mtmkiSW5LRjgE29F1ZTEs++lMBTwDGIuw==";
        };
        _HaRLVC9y = {
            "id" = "HaRLVC9y";
            "file" = "twitchemotes-3.3.1-1.18.1.jar";
            "hash" = "sha512-YUIsUnn129k9HqEhOtWxpPsM/SO8xIEhfUM1H1ocDHMAYvFjhwSPqmt83raeR5I0a9CRp3pGt47I09F8p/JYCg==";
        };
        _Y9dXGYzA = {
            "id" = "Y9dXGYzA";
            "file" = "twitchemotes-3.3.1-1.18.2.jar";
            "hash" = "sha512-PamDghUaQ2mYodYlaXFNXZYd+wkfdOda1qLqFuQjqw+i9U+dWjleTJv1lH7ys7r1lTn6FhqFqaqjlpnWKCf8GA==";
        };
        _Ylvuc9Sq = {
            "id" = "Ylvuc9Sq";
            "file" = "twitchemotes-3.3.1-1.19.jar";
            "hash" = "sha512-pi7F67YrO5x2Jh4y3kynag1fiK0ZSCwXtgOtZEBiTbFNzBsi3RLVFSCiEUuj3spcbRymPY8cPZmyvqrlZP0Pcw==";
        };
        _q1XNNJ8D = {
            "id" = "q1XNNJ8D";
            "file" = "twitchemotes-3.3.1-1.19.1-1.19.2.jar";
            "hash" = "sha512-ad6M6OpPNkR+8EZnA9d8Zlun9nacQci1ASfdvxDxdS/i7Fq58L8jPngWCUEOQYQkXMnbYjVqsjKVT2LMBQlGaw==";
        };
        _HnWoVZS3 = {
            "id" = "HnWoVZS3";
            "file" = "twitchemotes-3.3.1-1.19.3.jar";
            "hash" = "sha512-M2hivKc91N6ZuSiHtW7Jw2NiH0wgT9wGcr5yrhP+7250VWE/G4yObcntCGa9a/bflD8YJSU0jkho6vlkY4oQMg==";
        };
        _bmbJALO7 = {
            "id" = "bmbJALO7";
            "file" = "twitchemotes-3.3.1-1.19.4.jar";
            "hash" = "sha512-EoJA7Xs1ze/GtZanQw9al0aADXMYSvYhdU97l16SySKf8oE5lMJnhlbo5OBLzlsN12ZJ68wz+ccV25KW++R8OA==";
        };
        _sjqfVYX8 = {
            "id" = "sjqfVYX8";
            "file" = "twitchemotes-3.3.1-1.20-1.20.1.jar";
            "hash" = "sha512-1ThvHA7nkCCkcbl8EmTGDyYimsKGFSYZilC6nf/Idzlj+QeWDo0qTChcjQv/0o/hV1hG4RSFIvPxmSfx2iWsng==";
        };
        _pAW5B1ET = {
            "id" = "pAW5B1ET";
            "file" = "twitchemotes-3.3.1-1.20.2.jar";
            "hash" = "sha512-t1a91s+19QqAEMU6L3XaTpGMwwo0iyInHvVFwIQFc8fb8IqqfjXqAwbQMVpPBNafBfbKqPk3VV77C2YsNHJoZg==";
        };
        _1yeOUUlE = {
            "id" = "1yeOUUlE";
            "file" = "twitchemotes-3.3.1-1.20.3-1.20.4.jar";
            "hash" = "sha512-c3W28zvWuza+kYg5xoqK6gsFIgrGGehnz5/tdpIZ85gB90PT3jzNbbW8W5Ni8+QrJ04xFvg7gZTgs2UGtujSEg==";
        };
        _8ieFfjuR = {
            "id" = "8ieFfjuR";
            "file" = "twitchemotes-3.3.1-1.20.5-1.20.6.jar";
            "hash" = "sha512-nKHKiSOgW+NMM7luG9/+r0fxJvkgN8o5vrqr4OVSGH0t6lMco3AvzA1ebdCQ6adDVJFVVhPS7ZYpedcR78lrNQ==";
        };
        _Q5zVJv3I = {
            "id" = "Q5zVJv3I";
            "file" = "twitchemotes-3.3.1-1.21-1.21.1.jar";
            "hash" = "sha512-/16s804Jih2Z19RkYSy2rsVtq53I3Uk2F1C9CbnyG31zp64vVtACJlFd17q443zWfzmIFOjD/dDkCqcPXP98iA==";
        };
        _SwELMsmD = {
            "id" = "SwELMsmD";
            "file" = "twitchemotes-3.3.1-1.21.2-1.21.4.jar";
            "hash" = "sha512-0P2IThOHZSttoAGQq1+9JTkDjvZW3uscDM9M8xXAIg2SkPjdALOsWWdKZzN9KXomia0/haTA6r9y6jMQsf35DQ==";
        };
    in {
        "iQ16QFYo" = _iQ16QFYo;
        "6Q8LRx2R" = _6Q8LRx2R;
        "LS3IVOrk" = _LS3IVOrk;
        "Vqr2goBM" = _Vqr2goBM;
        "2KQSbvsY" = _2KQSbvsY;
        "POrlDQX0" = _POrlDQX0;
        "dX8qtqe5" = _dX8qtqe5;
        "Gdfe2fJa" = _Gdfe2fJa;
        "QQWI5Q1M" = _QQWI5Q1M;
        "QLXCHlER" = _QLXCHlER;
        "vqVxEhfU" = _vqVxEhfU;
        "9FSKCnQK" = _9FSKCnQK;
        "i7SwsbUq" = _i7SwsbUq;
        "8jdEvcR5" = _8jdEvcR5;
        "ICH3s6hf" = _ICH3s6hf;
        "v9SCYHwH" = _v9SCYHwH;
        "UgCULUIe" = _UgCULUIe;
        "pmgCV2k5" = _pmgCV2k5;
        "cprBjKX7" = _cprBjKX7;
        "W1R4m6Nf" = _W1R4m6Nf;
        "q8UeTM59" = _q8UeTM59;
        "pAN5hmV3" = _pAN5hmV3;
        "y1Vv5crd" = _y1Vv5crd;
        "nKMWByqC" = _nKMWByqC;
        "g7hd5jyR" = _g7hd5jyR;
        "BeA8LEkD" = _BeA8LEkD;
        "5UvScr5m" = _5UvScr5m;
        "SYMv2GbY" = _SYMv2GbY;
        "OCiTZk3T" = _OCiTZk3T;
        "r8FyT9SH" = _r8FyT9SH;
        "UelVw7lh" = _UelVw7lh;
        "6s74m8DP" = _6s74m8DP;
        "hss9I3An" = _hss9I3An;
        "Fw2zNwPG" = _Fw2zNwPG;
        "Fi4ovBjR" = _Fi4ovBjR;
        "jD6HNDK8" = _jD6HNDK8;
        "GfHJ5FQY" = _GfHJ5FQY;
        "iuGveHv1" = _iuGveHv1;
        "HaRLVC9y" = _HaRLVC9y;
        "Y9dXGYzA" = _Y9dXGYzA;
        "Ylvuc9Sq" = _Ylvuc9Sq;
        "q1XNNJ8D" = _q1XNNJ8D;
        "HnWoVZS3" = _HnWoVZS3;
        "bmbJALO7" = _bmbJALO7;
        "sjqfVYX8" = _sjqfVYX8;
        "pAW5B1ET" = _pAW5B1ET;
        "1yeOUUlE" = _1yeOUUlE;
        "8ieFfjuR" = _8ieFfjuR;
        "Q5zVJv3I" = _Q5zVJv3I;
        "SwELMsmD" = _SwELMsmD;
        "fabric-1.20.3" = _1yeOUUlE;
        "fabric-1.20.4" = _1yeOUUlE;
        "fabric-1.20.2" = _pAW5B1ET;
        "fabric-1.20" = _sjqfVYX8;
        "fabric-1.20.1" = _sjqfVYX8;
        "fabric-1.19.4" = _bmbJALO7;
        "fabric-1.19.3" = _HnWoVZS3;
        "fabric-1.19.1" = _q1XNNJ8D;
        "fabric-1.19.2" = _q1XNNJ8D;
        "fabric-1.19" = _Ylvuc9Sq;
        "fabric-1.18.2" = _Y9dXGYzA;
        "fabric-1.18.1" = _HaRLVC9y;
        "fabric-1.18" = _iuGveHv1;
        "fabric-1.17.1" = _GfHJ5FQY;
        "fabric-1.17" = _jD6HNDK8;
        "fabric-1.16.5" = _Fi4ovBjR;
        "fabric-1.16.2" = _Fw2zNwPG;
        "fabric-1.16.3" = _Fw2zNwPG;
        "fabric-1.16.4" = _Fw2zNwPG;
        "fabric-1.16" = _hss9I3An;
        "fabric-1.16.1" = _hss9I3An;
        "fabric-1.20.5" = _8ieFfjuR;
        "fabric-1.20.6" = _8ieFfjuR;
        "fabric-1.21" = _Q5zVJv3I;
        "fabric-1.21.1" = _Q5zVJv3I;
        "fabric-1.21.2" = _SwELMsmD;
        "fabric-1.21.3" = _SwELMsmD;
        "fabric-1.21.4" = _SwELMsmD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "twitchemotes";
            id = "ClzWR4GK";
            type = "mod";
            version = version;
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
in callPackage fn {version="SwELMsmD";}