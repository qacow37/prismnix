{lib, callPackage, ...}:
let
    versions = (let
        _2Rl7TeYQ = {
            "id" = "2Rl7TeYQ";
            "file" = "pneumonocore-1.0.5.jar";
            "hash" = "sha512-aS2z/v9VwJWfqSR8gbZunYeKicCNoC/fj3aWQZTcpFyQkKKraD0olU5hUCB4vtjMJXJNkby3vUZYJ8Dgrxlctw==";
        };
        _910c0Onr = {
            "id" = "910c0Onr";
            "file" = "pneumonocore-1.0.7.jar";
            "hash" = "sha512-cowhPhVAcQdFHmXh4zJY5rHUOTVqlrirljFERWOOMQ0Per1LhKAcZkt/e5GPN1Xj5WhbkGbbOc3FPXqbBUikFQ==";
        };
        _BXpPjEXg = {
            "id" = "BXpPjEXg";
            "file" = "pneumonocore-1.0.8.jar";
            "hash" = "sha512-2U9KjfBqXYA8hi6ZGYbOH5dE7w4DsTEru806F+GD/kGeLu6ZaBmrdIuLixxAcwGayDrnFPhlEL7gQNq7WyEFyg==";
        };
        _C5Knzbto = {
            "id" = "C5Knzbto";
            "file" = "pneumonocore-1.0.9+1.20.jar";
            "hash" = "sha512-5H+Gnnw+2gg3f0/ZmRjWQMMaFHdwt6IEz/g3vmD/drsZ3HrAsWuMiJnYUSKQm7cghZT64Vx+98i98CezrRGGZQ==";
        };
        _y4BNWx18 = {
            "id" = "y4BNWx18";
            "file" = "pneumonocore-1.0.9+1.20.2.jar";
            "hash" = "sha512-Xju7pQp80wqyPOf6O0VqItV7PKH3Hz2dyQhO2TJ2K18fU7QyDPNAhv+RqodBOiGhakUGcECNk+QZqNmZrqih2Q==";
        };
        _oYNm2ylK = {
            "id" = "oYNm2ylK";
            "file" = "pneumonocore-1.1.3+1.20.1.jar";
            "hash" = "sha512-HmRvrvVC+wFVNv+GKNrfb+0/928UsZPbAWdErJsHfekvvirYrFQjxtX0Bl9Q0FMhYJG4YR1UUn7L+yNgiOMtLA==";
        };
        _MtM4xjYo = {
            "id" = "MtM4xjYo";
            "file" = "pneumonocore-1.1.4+1.20.1.jar";
            "hash" = "sha512-576LR/b51YcTZ8Pp3UP2uVKMh8A7C3iAh1KL3Y4ZeYEmZh2M8Pb9H8wiYRXt8hFK0ef6oW3hkidoXd5ObRbiZg==";
        };
        _A0zQ8CmQ = {
            "id" = "A0zQ8CmQ";
            "file" = "pneumonocore-1.1.6.jar";
            "hash" = "sha512-QlMb3+9Lz+MxIASYYxYwjHh3LdM2uZYRLWwbINDpDQfIRJL1qD2lZ5WVoYTltO1JgePr/gv7s8mrqrcqWykrMQ==";
        };
        _kn0reb1D = {
            "id" = "kn0reb1D";
            "file" = "pneumonocore-1.1.15.jar";
            "hash" = "sha512-ZWIlEs1jRR89LH0gcyX+o2UDGvRayQCgp2aZfAxeslYviyvEE8E/m7FhvxPo834j8OiUyWVuzfcjfaJagWJ3Ow==";
        };
        _rZpjV1Rs = {
            "id" = "rZpjV1Rs";
            "file" = "pneumonocore-1.1.19+1.21.8.jar";
            "hash" = "sha512-qvreq36q17zciWr5mCjyIRRGWJUF3ACUHZA2lePaGDOE7fgqNMLYX5DZG4ciRrSMKZB5dSrcrOw9UJIovR+BHw==";
        };
        _5oAv79dd = {
            "id" = "5oAv79dd";
            "file" = "pneumonocore-1.1.19+1.21.1.jar";
            "hash" = "sha512-UfxQfwoLELLTyLdVI9TpTEwVqIKxGVUTpBmyyG9Hyg1gDi1ByRnDBUCNI130UZOTfBT0U31/fE3pTBRds4ZiJA==";
        };
        _Nk1oNxOA = {
            "id" = "Nk1oNxOA";
            "file" = "pneumonocore-1.1.19+1.20.1d.jar";
            "hash" = "sha512-D4eYSWtNG6+XHphkGG6ON/37BnPbXD88kDNk09sM6arwOLY0eLKFVIRXbrFUxgkUx70fYfSwKyX616hueJvUag==";
        };
        _2tUvWj2H = {
            "id" = "2tUvWj2H";
            "file" = "pneumonocore-1.1.20+1.20.1.jar";
            "hash" = "sha512-KzQ8unoVFK4NmW9DYIKmflYS56yH6UNPYiM7WF8sHEFLAk+O9MMlmV70S97zQj1I145cDLqZxfyIT475HAkuWw==";
        };
        _37kFBGwl = {
            "id" = "37kFBGwl";
            "file" = "pneumonocore-1.1.20+1.21.1.jar";
            "hash" = "sha512-X61urftYwRtah9l7ZKaddflL0YaqXe+Uw7d9PAJlTaGFoMcoCiXtAutqTEfO9/d6RiAK5tf+5M1DVlpgoMxAkg==";
        };
        _D91MQq77 = {
            "id" = "D91MQq77";
            "file" = "pneumonocore-1.1.20+1.21.8.jar";
            "hash" = "sha512-I+rKCf1sxr+7wkTL7AHgR0euUkO7H73Vr+i5DClY1D6FED2Nd41TXuJQl0IIepeyqF83Xx6DMCZBP4/Vtcgayg==";
        };
        _MkBO1IDi = {
            "id" = "MkBO1IDi";
            "file" = "pneumonocore-1.2.0+1.20.1.jar";
            "hash" = "sha512-vkNVUBqCmwjqLu6gGjb65CifN+aNP3RMA4KOvdOyghCGBNH85PiiIfvgA39kSbwvvKmsPSBv5nq+/A+6WjunUA==";
        };
        _cKX8yNH4 = {
            "id" = "cKX8yNH4";
            "file" = "pneumonocore-1.2.0+1.20.2.jar";
            "hash" = "sha512-ZzvFCeoT/EXRTcT5POl1Cgi28hcxDvO7Xka8vK5vTkrJ26HRv6qVG0RoBXZcO+y6Kpb6X7RmMsGY5KetpuQsRg==";
        };
        _J8FlE8lY = {
            "id" = "J8FlE8lY";
            "file" = "pneumonocore-1.2.0+1.20.4.jar";
            "hash" = "sha512-T9nApnbECgduabFaassZ/XNnbreEiHKDh878iCQvYdAY0e4LV1Hgweq/Q6QUhpIP72i7JGCGXW1VhaUJ0fjMbQ==";
        };
        _neja7iS4 = {
            "id" = "neja7iS4";
            "file" = "pneumonocore-1.2.0+1.20.6.jar";
            "hash" = "sha512-u3l4qW4m/B+N8SDwtmB6gTr6TPo5GmZKYbs5mabtUW65PrABzj3HClTM/J7NAqv46dlBQBlY6svt/JK676xYWA==";
        };
        _HJzKKm1J = {
            "id" = "HJzKKm1J";
            "file" = "pneumonocore-1.2.0+1.21.1.jar";
            "hash" = "sha512-SlQ0h0C83TMCNG+Ggyj7aqN5w1v3bqVJPFbOY4YHnSXFbD5vjYFUol0DCAb2k+Ja2oJn0SYkYAECUbldhvxumQ==";
        };
        _apLa8IgG = {
            "id" = "apLa8IgG";
            "file" = "pneumonocore-1.2.0+1.21.3.jar";
            "hash" = "sha512-I/3GZwkKvVfGCN0MSEpA0fCafWYHZ9hfCx37x8prxjbeBVqb9vx6uF3Px2pIdTROiLtiP01ZQZk2sEb5WmTHgw==";
        };
        _VrPBkLpE = {
            "id" = "VrPBkLpE";
            "file" = "pneumonocore-1.2.0+1.21.4.jar";
            "hash" = "sha512-x1Z9VdZ2uq36fAxSSlga/UjphFd0IQx8Tb2WRdYq6B/93paqnvcXRbCZMaHHSEaOfDqQinRoWZypMGOn4PpMuA==";
        };
        _RbZLpQQG = {
            "id" = "RbZLpQQG";
            "file" = "pneumonocore-1.2.0+1.21.5.jar";
            "hash" = "sha512-tU2PxOoyACpCrHW+WGyowvmKEvau8C4XH7HXDXR/xV7QGLIdPPpALuEL5r2fTOJaLAxyOeDBfqY5Fg4r/Xs0TQ==";
        };
        _Qgtzwzh0 = {
            "id" = "Qgtzwzh0";
            "file" = "pneumonocore-1.2.0+1.21.8.jar";
            "hash" = "sha512-Uaf/lTCFqb4nUY32UDNqRELKyHQGOiS12E7oxH9RDTwx6GYArS0qMQlFJfbCtNPMnDJnqjO08T5LpCUNltwjYA==";
        };
        _swLNxtP4 = {
            "id" = "swLNxtP4";
            "file" = "pneumonocore-1.2.0+1.21.9.jar";
            "hash" = "sha512-z8JcSo6vs4Ax+7lv5oQhh8uFRQfwuetZK6fD25xkjGI+CQo5dkxe6Bk0vvvmIlY3a+ULsZlxTdyWRCH5yfgB5w==";
        };
        _bTBAXqEQ = {
            "id" = "bTBAXqEQ";
            "file" = "pneumonocore-1.2.0+1.21.9+B.jar";
            "hash" = "sha512-29vbJ6fMHJKw7d7NpHgCnXVlF7/57WcYJgqOQBdaIaOgS2izEsio7BjTxJYQSmhJMAImYvBR1AwHUNViQTl2Ug==";
        };
        _fmCMXBJ5 = {
            "id" = "fmCMXBJ5";
            "file" = "pneumonocore-1.2.1+1.20+A.jar";
            "hash" = "sha512-ozh8ISdLBRRK26FD9VTEaYuZSwJ8KiBF1lBozsG7YJwHOD/00zZ5iw+e2jo1RMuazkZxMGEl5tawwWQnBWhubw==";
        };
        _FUefpFlG = {
            "id" = "FUefpFlG";
            "file" = "pneumonocore-1.2.1+1.20.2+A.jar";
            "hash" = "sha512-CBQTmnVfpOrPbr2G7oaJpwBVz5swLcOnbUtObyzhvR1zxqQ2avFtvYyN0t3/1cFTTXq7jpheWIC3985kSznLLw==";
        };
        _iopoWRGx = {
            "id" = "iopoWRGx";
            "file" = "pneumonocore-1.2.1+1.20.3+A.jar";
            "hash" = "sha512-v9Rrb7LumiXDPFyZb49sgHYbLJJpjMctkI62VmhnozUBG2h/UTRMaFdxvmF+2qWs7zocv8n4AYk7S139ETX6hQ==";
        };
        _HqdRau1v = {
            "id" = "HqdRau1v";
            "file" = "pneumonocore-1.2.1+1.20.5+A.jar";
            "hash" = "sha512-8BeE8jPHvR+/c+2edQs/AVyzUPjzv3/EP8Ep0/V8c1h5u/PdyAgurl+ff5ssGDV1ozfTfTmGOYK6yON9USpqsA==";
        };
        _QKvgjhTZ = {
            "id" = "QKvgjhTZ";
            "file" = "pneumonocore-1.2.1+1.21+A.jar";
            "hash" = "sha512-Ao4Yp+xnGfZ7PS4tDFfSB/993wsEjWTC3+0SdWYoOqr8F9cJJ9HDAlnUmQzgwS1cF3xPW7wihakWPAjimzZMKA==";
        };
        _IjCCAEFR = {
            "id" = "IjCCAEFR";
            "file" = "pneumonocore-1.2.1+1.21.2+A.jar";
            "hash" = "sha512-jL7duDRmiSbEv0wjJ6ux6nWpsfZaaVMfjDs1uxWGN/gZdZHQnyEDcVx0z+EqMPftE1zv6r8NvwakW/B3fNKSqg==";
        };
        _NBkVqpa7 = {
            "id" = "NBkVqpa7";
            "file" = "pneumonocore-1.2.1+1.21.4+A.jar";
            "hash" = "sha512-7u8f7RaeysXy8Eot153cfjr20jRCkZgmB5+ijgsK1jl2z8p/A4fel8opnFn6zdLh0grZp2CKKeyrGVbz0gf3pw==";
        };
        _8QwxJlVu = {
            "id" = "8QwxJlVu";
            "file" = "pneumonocore-1.2.1+1.21.5+A.jar";
            "hash" = "sha512-WeRkw4K8y16i66aV7SQgrjXMnvW/pqu+1DLY5qksVp1Q++WR/O+1LQsT83/4PbNdkRe6jAYoMD4jvmPHTVOIZQ==";
        };
        _ww2VnlrS = {
            "id" = "ww2VnlrS";
            "file" = "pneumonocore-1.2.1+1.21.6+A.jar";
            "hash" = "sha512-Hhqb2yiow/fQrIn5/hWacjqVCtYBLupHpAM5Bb5PwpeNpkoXCunke29TYC7aoVCeEYKMeFu7G/6UHjMc8ZhuGQ==";
        };
        _JnJkluZn = {
            "id" = "JnJkluZn";
            "file" = "pneumonocore-1.2.1+1.21.9+A.jar";
            "hash" = "sha512-lLmWjFPC5mCe4DPsmkARyeu5YHmuCzlPt5rseWOUHtl9YvcqcQCwgEa6KtNZHTulc+CMrD2ZQN3vWyuYvT8NPg==";
        };
        _Y03YVYzM = {
            "id" = "Y03YVYzM";
            "file" = "pneumonocore-1.2.1+1.21.11+A.jar";
            "hash" = "sha512-ZPADvz73EuQjAVqEPYWPoezWA1LoA1U/YMHQFSl0iaITPqhRinZjZXQ3auuRpw1LgzVdBjyyg+mKVqIzlyQFMg==";
        };
        _3oeS6JZU = {
            "id" = "3oeS6JZU";
            "file" = "pneumonocore-1.3.0+1.20+A.jar";
            "hash" = "sha512-jcvIbVKZbIi2GkuwuHx+AY+6cQ3rAqwxNv/QCtIAq3199l52jfd1aPwtTdzlarLAchUTRFsD4XYbNniFSEHrRw==";
        };
        _4jnKGdtq = {
            "id" = "4jnKGdtq";
            "file" = "pneumonocore-1.3.0+1.20.2+A.jar";
            "hash" = "sha512-H7t5Ah70UYth8AGBXf3dFK1rMP4J8PVqEqCO8qirtO/E0LPgamoMX7QyuEVUVdHI5Zc4d3pSeCwSbJZL28ZhDQ==";
        };
        _BtJ19hrY = {
            "id" = "BtJ19hrY";
            "file" = "pneumonocore-1.3.0+1.20.3+A.jar";
            "hash" = "sha512-O8qM2wASXWd1QwYfD49O6H14Vn3JNX88WqHVP3lVmxjgGTdB7LIwJc+Q0D9vZv5Zq6+TrTLW/cj77FT2izKsvQ==";
        };
        _MlBXDdgC = {
            "id" = "MlBXDdgC";
            "file" = "pneumonocore-1.3.0+1.20.5+A.jar";
            "hash" = "sha512-GRAmzrfuYRb38vHLDvLejxBXFKmQT/hdDrIxtUhVHeo8TZijW8oISwpIPy4k148O8iFY6nCEydVtixEpqP3RBA==";
        };
        _hEFDLBhG = {
            "id" = "hEFDLBhG";
            "file" = "pneumonocore-1.3.0+1.21+A.jar";
            "hash" = "sha512-NDhDtoRK6PhpgYoCyM98B5Sl3eLB5PyMrKU30VhoyUfc+e39zQCZlbVq2LlQpT00aUGtokog1qmO5qaVrMS/gg==";
        };
        _MfBpqZEO = {
            "id" = "MfBpqZEO";
            "file" = "pneumonocore-1.3.0+1.21.2+A.jar";
            "hash" = "sha512-gOOhkdPLuskO1bBYsZ59dhsIvQVKgl2xt7lGEbUbzYVbDvPvBBBZXVLTY9XpmcZFOG8fmQA07pXKTcaHkHLgHA==";
        };
        _HLBdjJvb = {
            "id" = "HLBdjJvb";
            "file" = "pneumonocore-1.3.0+1.21.4+A.jar";
            "hash" = "sha512-nnWtgXlrU1rekzs7Q+pxSn80Bp0t6TnzyJRZUd5SARJV9XtraOYRBuvUZqo/yC3ls9HdWNCyCVFQJ4nHoGuz0w==";
        };
        _69j1v5pk = {
            "id" = "69j1v5pk";
            "file" = "pneumonocore-1.3.0+1.21.5+A.jar";
            "hash" = "sha512-xFZNUBt76RM/dXIS+JJljw47KSqZjQY2mKl6aBh9Bq2LBcvFUps8bk9DjbI5FRlBngkcNd6MGXOFen55GPruRw==";
        };
        _GuhbEG29 = {
            "id" = "GuhbEG29";
            "file" = "pneumonocore-1.3.0+1.21.6+A.jar";
            "hash" = "sha512-YJu8s4qJdjoOk8KVpK35c19HAJS6cf4Wt45fiKjIwIPdzs973T+pNHjfAeCtlEHT6pyt12Si4Rfc1eetA2WHvg==";
        };
        _jhu4OOO5 = {
            "id" = "jhu4OOO5";
            "file" = "pneumonocore-1.3.0+1.21.9+A.jar";
            "hash" = "sha512-kh9pXHdsODTH7cUqlNvXo2c5w5O92oRqvevsEo4BeFWcdRdDmujM7LYkfbijwKMRpCXOyPSji96ta38OZfxfTA==";
        };
        _vJ94BkUd = {
            "id" = "vJ94BkUd";
            "file" = "pneumonocore-1.3.0+1.21.11+A.jar";
            "hash" = "sha512-872dFAQC2T/kkfWFklF7XaDWFqt40hOJwHMOxQlUeTVE/FSLRYg579m2gaUCe4g3MZTv5LyezTjodrYcFsDV5Q==";
        };
        _oM2QCxwS = {
            "id" = "oM2QCxwS";
            "file" = "pneumonocore-1.3.0+26.1+A.jar";
            "hash" = "sha512-DMkUAr2gHtkyDZKklVrstNWcV5FMuOLr2syPx+BouexyRWarAhPmTK1b9ycy7BR18imdxpD7TNDjiGKCR2tglw==";
        };
        _qC8Hb6tU = {
            "id" = "qC8Hb6tU";
            "file" = "pneumonocore-1.3.1+1.20+A.jar";
            "hash" = "sha512-Fqe52SB3xPhzOn3RcCGk3SwEla/lsCQ+UuAGbkvJ2v2yhpr1sBjRaJKfN1LasUv7PxnTUJhvwfiPKqp2wGP3jQ==";
        };
        _emVv1hOt = {
            "id" = "emVv1hOt";
            "file" = "pneumonocore-1.3.1+1.20.2+A.jar";
            "hash" = "sha512-30QXSII4nLp5EiIwADfAOMspemeRwa/deOhI1cTVrXXSGZ+HygIEKig3O8JwuoRJe1XPmTpGpOE4MIL7Xeleig==";
        };
        _di02imIo = {
            "id" = "di02imIo";
            "file" = "pneumonocore-1.3.1+1.20.3+A.jar";
            "hash" = "sha512-vIdC6CbqWNyvFUGdpCdlby3P/fM1Iq5jGbOLEkNOY0sqHqXxtvkeOaIvNMpj6NGRGHfaOlBHwTFEaYY4FxGHMw==";
        };
        _2mzMofJK = {
            "id" = "2mzMofJK";
            "file" = "pneumonocore-1.3.1+1.20.5+A.jar";
            "hash" = "sha512-Y5VKOhUsOFVWAGRjfiKN3BBcmpB4pG4W+kOfjn8RmFysY17/YJPfamcGwayDnSvXWTVch/d/FXui7imwPjqgdg==";
        };
        _2Wljsd7H = {
            "id" = "2Wljsd7H";
            "file" = "pneumonocore-1.3.1+1.21+A.jar";
            "hash" = "sha512-RFHCu71Qg3QgXYyv3SPZ5xegiYs2igDEyXauTPJ/f4IjP8aIDpVYOUMoNqrC8tQpQAtlTrupiMs3y61qeksY7Q==";
        };
        _1wHMbEbg = {
            "id" = "1wHMbEbg";
            "file" = "pneumonocore-1.3.1+1.21.2+A.jar";
            "hash" = "sha512-n7wRoRxRv96dS4Ok1wpGB40abbnNSdeWtOA7xact+wrkXEDYV5YPc8XXStG1U0euI+iw3mgI4dJMwbufFNJOFw==";
        };
        _YTBAzL0W = {
            "id" = "YTBAzL0W";
            "file" = "pneumonocore-1.3.1+1.21.4+A.jar";
            "hash" = "sha512-rWgDEBMYho3lPMIFTv6vfbARkHEj93MaZ9Y5Dgiq/KX1629XYMa9ERIJz/RZptlgOIJEiyNFAd+rghI74PgVKQ==";
        };
        _UhgReiG9 = {
            "id" = "UhgReiG9";
            "file" = "pneumonocore-1.3.1+1.21.5+A.jar";
            "hash" = "sha512-R16kDIMCwupPDeQxbCfxxXnizKVf0IRtw84ThJDxawReS3sXExoSpb6bRsknTteTdZujz4mkm4CTRa8Dja6XYQ==";
        };
        _6REiHFRc = {
            "id" = "6REiHFRc";
            "file" = "pneumonocore-1.3.1+1.21.6+A.jar";
            "hash" = "sha512-DKWzQ7GL0oMXtHuNkDeGCwBEEbVrkJougWbFATE/fc4zq1+FJgGtdAhLjifPFkpooiSaQTvfZ/SRlg/3B/MF2Q==";
        };
        _Cpl34Q71 = {
            "id" = "Cpl34Q71";
            "file" = "pneumonocore-1.3.1+1.21.9+A.jar";
            "hash" = "sha512-OhRWVC2p7xhrVSiNkAlbRh7OqlnuFfoSknnhf+5ZtqKuDWzkLVG2yf6oQsb2tK6296S5CVAZ1UpCIz1N3TqFaQ==";
        };
        _jroJhBqO = {
            "id" = "jroJhBqO";
            "file" = "pneumonocore-1.3.1+1.21.11+A.jar";
            "hash" = "sha512-8lxEo201S3pZJUi8LgWZ884mR8LtceL1ZydQSOESpZfMVmJLuXqhrbeE3byt8Kl6b+Z5Q2woaxETHJSt/JHuZA==";
        };
        _7W6vppKP = {
            "id" = "7W6vppKP";
            "file" = "pneumonocore-1.3.1+26.1+A.jar";
            "hash" = "sha512-efvknepofJmpHDiH+YcONhjahiIUB/Z6PaSfWVDZT1oy2irGzgos0ZRK+rgKspizunPcVCrLKkl6LfWSntxuAw==";
        };
        _904miTgt = {
            "id" = "904miTgt";
            "file" = "pneumonocore-1.3.1+26.2+A.jar";
            "hash" = "sha512-O8h+76bFDMcOT0KepQVTNjnjrmU+vKkgWt7t44laVD9S7Ax1ipjh6cwOlighgQfJVB3Uf8+HsdFbYv4lDu8WBg==";
        };
    in {
        "2Rl7TeYQ" = _2Rl7TeYQ;
        "910c0Onr" = _910c0Onr;
        "BXpPjEXg" = _BXpPjEXg;
        "C5Knzbto" = _C5Knzbto;
        "y4BNWx18" = _y4BNWx18;
        "oYNm2ylK" = _oYNm2ylK;
        "MtM4xjYo" = _MtM4xjYo;
        "A0zQ8CmQ" = _A0zQ8CmQ;
        "kn0reb1D" = _kn0reb1D;
        "rZpjV1Rs" = _rZpjV1Rs;
        "5oAv79dd" = _5oAv79dd;
        "Nk1oNxOA" = _Nk1oNxOA;
        "2tUvWj2H" = _2tUvWj2H;
        "37kFBGwl" = _37kFBGwl;
        "D91MQq77" = _D91MQq77;
        "MkBO1IDi" = _MkBO1IDi;
        "cKX8yNH4" = _cKX8yNH4;
        "J8FlE8lY" = _J8FlE8lY;
        "neja7iS4" = _neja7iS4;
        "HJzKKm1J" = _HJzKKm1J;
        "apLa8IgG" = _apLa8IgG;
        "VrPBkLpE" = _VrPBkLpE;
        "RbZLpQQG" = _RbZLpQQG;
        "Qgtzwzh0" = _Qgtzwzh0;
        "swLNxtP4" = _swLNxtP4;
        "bTBAXqEQ" = _bTBAXqEQ;
        "fmCMXBJ5" = _fmCMXBJ5;
        "FUefpFlG" = _FUefpFlG;
        "iopoWRGx" = _iopoWRGx;
        "HqdRau1v" = _HqdRau1v;
        "QKvgjhTZ" = _QKvgjhTZ;
        "IjCCAEFR" = _IjCCAEFR;
        "NBkVqpa7" = _NBkVqpa7;
        "8QwxJlVu" = _8QwxJlVu;
        "ww2VnlrS" = _ww2VnlrS;
        "JnJkluZn" = _JnJkluZn;
        "Y03YVYzM" = _Y03YVYzM;
        "3oeS6JZU" = _3oeS6JZU;
        "4jnKGdtq" = _4jnKGdtq;
        "BtJ19hrY" = _BtJ19hrY;
        "MlBXDdgC" = _MlBXDdgC;
        "hEFDLBhG" = _hEFDLBhG;
        "MfBpqZEO" = _MfBpqZEO;
        "HLBdjJvb" = _HLBdjJvb;
        "69j1v5pk" = _69j1v5pk;
        "GuhbEG29" = _GuhbEG29;
        "jhu4OOO5" = _jhu4OOO5;
        "vJ94BkUd" = _vJ94BkUd;
        "oM2QCxwS" = _oM2QCxwS;
        "qC8Hb6tU" = _qC8Hb6tU;
        "emVv1hOt" = _emVv1hOt;
        "di02imIo" = _di02imIo;
        "2mzMofJK" = _2mzMofJK;
        "2Wljsd7H" = _2Wljsd7H;
        "1wHMbEbg" = _1wHMbEbg;
        "YTBAzL0W" = _YTBAzL0W;
        "UhgReiG9" = _UhgReiG9;
        "6REiHFRc" = _6REiHFRc;
        "Cpl34Q71" = _Cpl34Q71;
        "jroJhBqO" = _jroJhBqO;
        "7W6vppKP" = _7W6vppKP;
        "904miTgt" = _904miTgt;
        "fabric-1.20.2" = _emVv1hOt;
        "fabric-1.20" = _qC8Hb6tU;
        "fabric-1.20.1" = _qC8Hb6tU;
        "fabric-1.21" = _2Wljsd7H;
        "fabric-1.21.1" = _2Wljsd7H;
        "fabric-1.21.6" = _6REiHFRc;
        "fabric-1.21.7" = _6REiHFRc;
        "fabric-1.21.8" = _6REiHFRc;
        "fabric-1.20.3" = _di02imIo;
        "fabric-1.20.4" = _di02imIo;
        "fabric-1.20.5" = _2mzMofJK;
        "fabric-1.20.6" = _2mzMofJK;
        "fabric-1.21.2" = _1wHMbEbg;
        "fabric-1.21.3" = _1wHMbEbg;
        "fabric-1.21.4" = _YTBAzL0W;
        "fabric-1.21.5" = _UhgReiG9;
        "fabric-1.21.9" = _Cpl34Q71;
        "fabric-1.21.10" = _Cpl34Q71;
        "fabric-1.21.11" = _jroJhBqO;
        "fabric-26.1" = _7W6vppKP;
        "fabric-26.1.1" = _7W6vppKP;
        "fabric-26.1.2" = _7W6vppKP;
        "fabric-26.2" = _904miTgt;
        "quilt-1.20.2" = _emVv1hOt;
        "quilt-1.20" = _qC8Hb6tU;
        "quilt-1.20.1" = _qC8Hb6tU;
        "quilt-1.21" = _2Wljsd7H;
        "quilt-1.21.1" = _2Wljsd7H;
        "quilt-1.21.6" = _6REiHFRc;
        "quilt-1.21.7" = _6REiHFRc;
        "quilt-1.21.8" = _6REiHFRc;
        "quilt-1.20.3" = _di02imIo;
        "quilt-1.20.4" = _di02imIo;
        "quilt-1.20.5" = _2mzMofJK;
        "quilt-1.20.6" = _2mzMofJK;
        "quilt-1.21.2" = _1wHMbEbg;
        "quilt-1.21.3" = _1wHMbEbg;
        "quilt-1.21.4" = _YTBAzL0W;
        "quilt-1.21.5" = _UhgReiG9;
        "quilt-1.21.9" = _Cpl34Q71;
        "quilt-1.21.10" = _Cpl34Q71;
        "quilt-1.21.11" = _jroJhBqO;
        "quilt-26.1" = _7W6vppKP;
        "quilt-26.1.1" = _7W6vppKP;
        "quilt-26.1.2" = _7W6vppKP;
        "quilt-26.2" = _904miTgt;
        "pkg-1.0.5" = _2Rl7TeYQ;
        "pkg-1.0.7" = _910c0Onr;
        "pkg-1.0.8" = _BXpPjEXg;
        "pkg-1.0.9+1.20" = _C5Knzbto;
        "pkg-1.0.9+1.20.2" = _y4BNWx18;
        "pkg-1.1.3+1.20.1" = _oYNm2ylK;
        "pkg-1.1.4+1.20.1" = _MtM4xjYo;
        "pkg-1.1.6" = _A0zQ8CmQ;
        "pkg-1.1.15" = _kn0reb1D;
        "pkg-1.1.19+1.21.8" = _rZpjV1Rs;
        "pkg-1.1.19+1.21.1" = _5oAv79dd;
        "pkg-1.1.19+1.20.1d" = _Nk1oNxOA;
        "pkg-1.1.20+1.20.1" = _2tUvWj2H;
        "pkg-1.1.20+1.21.1" = _37kFBGwl;
        "pkg-1.1.20+1.21.8" = _D91MQq77;
        "pkg-1.2.0+1.20.1" = _MkBO1IDi;
        "pkg-1.2.0+1.20.2" = _cKX8yNH4;
        "pkg-1.2.0+1.20.4" = _J8FlE8lY;
        "pkg-1.2.0+1.20.6" = _neja7iS4;
        "pkg-1.2.0+1.21.1" = _HJzKKm1J;
        "pkg-1.2.0+1.21.3" = _apLa8IgG;
        "pkg-1.2.0+1.21.4" = _VrPBkLpE;
        "pkg-1.2.0+1.21.5" = _RbZLpQQG;
        "pkg-1.2.0+1.21.8" = _Qgtzwzh0;
        "pkg-1.2.0+1.21.9" = _swLNxtP4;
        "pkg-1.2.0+1.21.9+B" = _bTBAXqEQ;
        "pkg-1.2.1+1.20+A" = _fmCMXBJ5;
        "pkg-1.2.1+1.20.2+A" = _FUefpFlG;
        "pkg-1.2.1+1.20.3+A" = _iopoWRGx;
        "pkg-1.2.1+1.20.5+A" = _HqdRau1v;
        "pkg-1.2.1+1.21+A" = _QKvgjhTZ;
        "pkg-1.2.1+1.21.2+A" = _IjCCAEFR;
        "pkg-1.2.1+1.21.4+A" = _NBkVqpa7;
        "pkg-1.2.1+1.21.5+A" = _8QwxJlVu;
        "pkg-1.2.1+1.21.6+A" = _ww2VnlrS;
        "pkg-1.2.1+1.21.9+A" = _JnJkluZn;
        "pkg-1.2.1+1.21.11+A" = _Y03YVYzM;
        "pkg-1.3.0+1.20+A" = _3oeS6JZU;
        "pkg-1.3.0+1.20.2+A" = _4jnKGdtq;
        "pkg-1.3.0+1.20.3+A" = _BtJ19hrY;
        "pkg-1.3.0+1.20.5+A" = _MlBXDdgC;
        "pkg-1.3.0+1.21+A" = _hEFDLBhG;
        "pkg-1.3.0+1.21.2+A" = _MfBpqZEO;
        "pkg-1.3.0+1.21.4+A" = _HLBdjJvb;
        "pkg-1.3.0+1.21.5+A" = _69j1v5pk;
        "pkg-1.3.0+1.21.6+A" = _GuhbEG29;
        "pkg-1.3.0+1.21.9+A" = _jhu4OOO5;
        "pkg-1.3.0+1.21.11+A" = _vJ94BkUd;
        "pkg-1.3.0+26.1+A" = _oM2QCxwS;
        "pkg-1.3.1+1.20+A" = _qC8Hb6tU;
        "pkg-1.3.1+1.20.2+A" = _emVv1hOt;
        "pkg-1.3.1+1.20.3+A" = _di02imIo;
        "pkg-1.3.1+1.20.5+A" = _2mzMofJK;
        "pkg-1.3.1+1.21+A" = _2Wljsd7H;
        "pkg-1.3.1+1.21.2+A" = _1wHMbEbg;
        "pkg-1.3.1+1.21.4+A" = _YTBAzL0W;
        "pkg-1.3.1+1.21.5+A" = _UhgReiG9;
        "pkg-1.3.1+1.21.6+A" = _6REiHFRc;
        "pkg-1.3.1+1.21.9+A" = _Cpl34Q71;
        "pkg-1.3.1+1.21.11+A" = _jroJhBqO;
        "pkg-1.3.1+26.1+A" = _7W6vppKP;
        "pkg-1.3.1+26.2+A" = _904miTgt;
        "default" = _904miTgt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pneumono_core";
        id = "ZLKQjA7t";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/PneumonoIsNotAvailable/PneumonoCore/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}