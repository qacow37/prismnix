{lib, callPackage, ...}:
let
    versions = (let
        _EqGgJVv6 = {
            "id" = "EqGgJVv6";
            "file" = "superflatworldnoslimes-fabric_1.16.5-1.9.jar";
            "hash" = "sha512-CqCK3zddByb+kDhycmTz4AIR53wYnHWK8OTZ2LtLfoK8HkZINEzOMyba1aV8WUq+kVMzQS6lgCSZVH2sdgxhiw==";
        };
        _QFq29QTR = {
            "id" = "QFq29QTR";
            "file" = "superflatworldnoslimes-fabric_1.18.2-1.9.jar";
            "hash" = "sha512-yLv11xaBd0YaKMzoeA9pVwXrfeLsU2oyXvaXgHC1i0MhLE0ljXSJqFB17WkJxrovJheRqiywnA05en0n0dZkLw==";
        };
        _8tHUtac5 = {
            "id" = "8tHUtac5";
            "file" = "superflatworldnoslimes-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-7IirZWIWq08lqBg5yyTJ7VUo3TwEW2yTda0GyMgFpzrSYJMSQND4dsfhrvVfSCD1R64YbLBs4H0qoSmeUI0T9Q==";
        };
        _qsdvgE18 = {
            "id" = "qsdvgE18";
            "file" = "superflatworldnoslimes_1.16.5-1.4.jar";
            "hash" = "sha512-5EFUW1Y2Kzp7DmkOac/VgtQmYH/TjP/AMAR50aavAlFWEPPX/GQln409obwYkWIZVzymIgrH2/iN4Eqz/7J0xg==";
        };
        _pX0Rn0ir = {
            "id" = "pX0Rn0ir";
            "file" = "superflatworldnoslimes_1.18.2-1.6.jar";
            "hash" = "sha512-rsjyHoSNyP4VN7cicMqyJvLJkVFX0dnFIPbPFPC2qs655BkP3VynYZG4+eiDE+i/wm/MoOuoesqlM5U2Iska/w==";
        };
        _wt3e4QjR = {
            "id" = "wt3e4QjR";
            "file" = "superflatworldnoslimes_1.19.2-1.8.jar";
            "hash" = "sha512-VHtOC1wEQFpJUs2c8BWEO1CMZQyrRoGjNwp113mr275HlxxeODSmIR028xAx8/06YfsiesKj4GIkADkcP8/GdQ==";
        };
        _ziUZGr9j = {
            "id" = "ziUZGr9j";
            "file" = "superflatworldnoslimes-fabric_1.16.5-2.2.jar";
            "hash" = "sha512-F2x8IrfhPD75fGtKORKhXfjQ7lXSHG4MRWyxz1CCUwAo461YDWwTMAZaHU/kU/mTgimOqFjG9vC4f3gBsPca1w==";
        };
        _JVfYxcGO = {
            "id" = "JVfYxcGO";
            "file" = "superflatworldnoslimes-fabric_1.18.2-2.2.jar";
            "hash" = "sha512-U41cH4zGDkOgnjaEVqq5OrIAW9AOh9rWLW+LVEiPr7GvvuvWq132Ybk6xUxVU3Ji/9kDV25UIFuLKsB2P3xa3A==";
        };
        _dDiGvjtN = {
            "id" = "dDiGvjtN";
            "file" = "superflatworldnoslimes-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-aRkMRbp4aGKdZmXb8mS6PkfFUS2++lM3Bj41cw5sGJx76TiZPE76CwYN5ZeoqQqGSijIKc+15Ph+AB5qjipF1Q==";
        };
        _xbRooHTt = {
            "id" = "xbRooHTt";
            "file" = "superflatworldnoslimes-fabric_1.19.3-2.3.jar";
            "hash" = "sha512-Yn71aD+pZ05R1Xrkcf2XLlHlDE1fATtf09DVxxukm/rFV+QHiS6l6UOjJAoOTfOEWCvj3UbOWheYE+CaJDaS+g==";
        };
        _IFyLnK8v = {
            "id" = "IFyLnK8v";
            "file" = "superflatworldnoslimes_1.19.3-1.8.jar";
            "hash" = "sha512-Mw7vIH1WRis3Twt2J7/wa1289OJWx9PqFEznaRsPM3H4O97MODpQ1FQbkdiwVUqSos7pKoaIWsN8INcTtbu8bQ==";
        };
        _JgKGEN1Q = {
            "id" = "JgKGEN1Q";
            "file" = "superflatworldnoslimes-1.18.2-3.0.jar";
            "hash" = "sha512-CMZAj5ME50cRS+KBvL1fikIsw4IDyJWFpZoiawzbNzlPTJmkXPRZgp2hbyE7Qb2ORBultMEhYGVIVAkM6KxPcA==";
        };
        _dTOfFwXi = {
            "id" = "dTOfFwXi";
            "file" = "superflatworldnoslimes-1.19.2-3.0.jar";
            "hash" = "sha512-IGIL2Xpq2yiUuVotBEGuhsZtRzRLwrA73znLkWt3pYEUDal288+wVxnZlkE0Vv2vcDxsI2DRWDJY7PQO+BvJYg==";
        };
        _XHJ1NXAV = {
            "id" = "XHJ1NXAV";
            "file" = "superflatworldnoslimes-1.19.3-3.0.jar";
            "hash" = "sha512-f92f4qExO5AZ+Hr9xRahQg18A9RLogmgzo/OpRNM2fUf/Qphda9qQG04DSUWikbJusHQqPwiqHzH1cMmBC5eJQ==";
        };
        _hgLXgocS = {
            "id" = "hgLXgocS";
            "file" = "superflatworldnoslimes-1.19.4-3.0.jar";
            "hash" = "sha512-gTeeZCqJvMJ1C8R7f2nw4eTA6oASoqQ2dZJklsaC+xWxi9p3tGDPdftrcIPkE+oiHtJ0Im7Dj/DtmnZPKvCuvA==";
        };
        _OpJ83zv7 = {
            "id" = "OpJ83zv7";
            "file" = "superflatworldnoslimes-1.20.0-3.0.jar";
            "hash" = "sha512-S1uUfLDeNgGlEfyqZBH4yd7Oj9Sq2T/bnp1N+UVJAxUbc0/hZ9vNhlOnFRqRPezEnWmtrEv3A7VNyGoS/9y+qw==";
        };
        _rBQ1ur7l = {
            "id" = "rBQ1ur7l";
            "file" = "superflatworldnoslimes-1.20.1-3.0.jar";
            "hash" = "sha512-ETC/ns3Jau8MnSqJnB92tJpjPlOWd2TDB3Vn+wvQ3gCe96O/47hT5+J4v1g1Uuq9IFtT+LRrYyzXxW7tF9jvUQ==";
        };
        _yt6c3zWq = {
            "id" = "yt6c3zWq";
            "file" = "superflatworldnoslimes-1.20.2-3.0.jar";
            "hash" = "sha512-BJPxqnVf18KTWYltnMy94tX1n1j7aDgypaz9coJp1/mYm5Ah/CSvOgtaoSaW/bEc5PPFrmCGBgnIlXtNV5Ka9g==";
        };
        _YLqkNXfO = {
            "id" = "YLqkNXfO";
            "file" = "superflatworldnoslimes-1.18.2-3.1.jar";
            "hash" = "sha512-xWs1u2o5+O2PArwEtCGnwORJAsnTy61dtqN4sKJ/5bxN7NtdCnCAbgRN6XlIMSjTJVLqSCMUPrS9E/ih/Gmfaw==";
        };
        _Ymk20bgX = {
            "id" = "Ymk20bgX";
            "file" = "superflatworldnoslimes-1.19.2-3.1.jar";
            "hash" = "sha512-K2DbCegJVCHC020lEwAOdpx9Q1PxN/BvoO8u0MW+dm/dxdBBpcDPwSQ1OZhv+K3hnrOTN2H4a7pGeq9b/paxBA==";
        };
        _6J4MLcw8 = {
            "id" = "6J4MLcw8";
            "file" = "superflatworldnoslimes-1.20.1-3.1.jar";
            "hash" = "sha512-+fj1p/z2DRssrQ0Tl+5WK59ukgcDvNQbgx/yTSg46PMVCXjgeYpijCz1jev1TOFPP7zoM0HrflX1NtywzW9t1Q==";
        };
        _Gilu8GPr = {
            "id" = "Gilu8GPr";
            "file" = "superflatworldnoslimes-1.20.2-3.1.jar";
            "hash" = "sha512-KN4NhMW1KQC5xUz6zd5Bg9Y5hLgCHgDoKfYQQeuftM22U5RPpY3vuczSwGi1fj+DF6krK8wFede9x/TjZlB6MQ==";
        };
        _n1amuTBe = {
            "id" = "n1amuTBe";
            "file" = "superflatworldnoslimes-1.20.3-3.1.jar";
            "hash" = "sha512-/IN8tNZYjhVOFisT6hp5+jPxCN/HNE2feHsWhAp6d5TAvCgTj+8f5Ve7VYRAXmeELSjD9TqLVoX3WGxXxz0OIg==";
        };
        _DXDdlSWr = {
            "id" = "DXDdlSWr";
            "file" = "superflatworldnoslimes-1.20.4-3.1.jar";
            "hash" = "sha512-v07fvZim7wv66un9NPLzs2xoyjDbvLSxqPFPQ3/E82PmKP8Q8y6mIIAOonIsYCe5FXeNhTMtsrgtmLfBr6BQvg==";
        };
        _dVr87WJX = {
            "id" = "dVr87WJX";
            "file" = "superflatworldnoslimes-1.19.2-3.2.jar";
            "hash" = "sha512-OyaBhal8Q46I97TO7uWoD28nN5AsQE75f5esScEbIHDN0eiN02q4mI9McZKaVp/E7Q2+nqOkWAznBQ0JftH9ig==";
        };
        _8fPrCfNx = {
            "id" = "8fPrCfNx";
            "file" = "superflatworldnoslimes-1.20.1-3.2.jar";
            "hash" = "sha512-yLmPDxU4bxfsKQ3uK54VOpV4le2UfLOCxkaPw1A/SslA6gOtw81jJlbYaIlBYXT7xaJNTAxFphsDmm7x+3Wkag==";
        };
        _WA6nMLtP = {
            "id" = "WA6nMLtP";
            "file" = "superflatworldnoslimes-1.20.2-3.2.jar";
            "hash" = "sha512-gMQuQ7xhedo0dcLReHpe7XuLvakMP5+osDu/3Pt2A3vEqxnzo1jZI4d5Bo5iqTA4RPm73oIopSOX3vklzIAiNQ==";
        };
        _DQHz2Wf1 = {
            "id" = "DQHz2Wf1";
            "file" = "superflatworldnoslimes-1.20.4-3.2.jar";
            "hash" = "sha512-Ir4YQKkg0+wkkofNlLHzYxXTXarOLdAQkw3QYN6B+OeXq45voox6SNjgDgQLBaPAdLTUdp8yFcTdHWTviXcEzA==";
        };
        _RxNinZGo = {
            "id" = "RxNinZGo";
            "file" = "superflatworldnoslimes-1.20.5-3.2.jar";
            "hash" = "sha512-+lO5jYVPtzrHroQoNw71K93xiKEcf6FXt5/Mpfk+dL9eR9PE4be7YNXSIw3mcvd+4RxG7li3wvBNQzzVXsWfzg==";
        };
        _AxLbjCDW = {
            "id" = "AxLbjCDW";
            "file" = "superflatworldnoslimes-1.20.5-3.3.jar";
            "hash" = "sha512-5zm36wJ/r3YzC2iwYxJnSFmA/72flO+WtjFWd+fnWWz4VF3912E1wGYXTT6KngYH0paQRzt8lCbs9YtmFCFB1A==";
        };
        _bBbfixgq = {
            "id" = "bBbfixgq";
            "file" = "superflatworldnoslimes-1.20.6-3.3.jar";
            "hash" = "sha512-HySVqcjKRYw1rpTWJMHa1vUWN3jCmAfsf+r620IFe5zBFUjvt8tDJmnmKZXMVEpZ42GRFe9Yc608fNZeVvopnA==";
        };
        _2hhYRNTV = {
            "id" = "2hhYRNTV";
            "file" = "superflatworldnoslimes-1.21.0-3.3.jar";
            "hash" = "sha512-Yrzmvdm2RXjg4onwOdHvptXwNL9YDO5Coj6/CMscfK0fJoec7B/PAF6vzxP3GyVm9KDiEC0dmle/9xBUGk5//w==";
        };
        _NxfV7llo = {
            "id" = "NxfV7llo";
            "file" = "superflatworldnoslimes-1.20.1-3.4.jar";
            "hash" = "sha512-RhcrpDQ9cQjM4jCQO/FUJE/Wr8ARK8eBiQh6Cp9J+3Gy8c4zSIm8b90ONb0N3UDBy1Zb/f04Mnc6zVEdHom4IA==";
        };
        _E7H8w0nj = {
            "id" = "E7H8w0nj";
            "file" = "superflatworldnoslimes-1.20.6-3.4.jar";
            "hash" = "sha512-xYm/m48stDYhNT+FvGxpgCkybDZ4POQMUGcZJ6Xny6h4g14zXRbThMU44KuUKbHZ8rVO0Zjo53yFBpP4NdPJ/g==";
        };
        _M4bOvOoQ = {
            "id" = "M4bOvOoQ";
            "file" = "superflatworldnoslimes-1.21.0-3.4.jar";
            "hash" = "sha512-jL4VtmqlwpRXD+7ZUYGXGm27Bd2dMZ2IEGAlrrrc53NlCThq2Rh3Le7n/gfIb0rhdM2efcF+tv4Lmw8giQLkOQ==";
        };
        _2YtOHhmL = {
            "id" = "2YtOHhmL";
            "file" = "superflatworldnoslimes-1.21.1-3.4.jar";
            "hash" = "sha512-+MaNo5eavPNy/ThIUrUkwDBOiQhNgEQDZwTrr8BqSNeN5o3MvVsElZUMKaCmUSlSEuDtKL6Aqt6YXozUuQIwVA==";
        };
        _uQ2o92f0 = {
            "id" = "uQ2o92f0";
            "file" = "superflatworldnoslimes-1.21.2-3.4.jar";
            "hash" = "sha512-mKyur2BNTYYADYkbHlDAVFC6xeZ/NTPRtVLaivJOgEUpAvgMMqvvyLN/uOYm8g1U2XENCfls6unXIJpzamiz9g==";
        };
        _YrvokyPE = {
            "id" = "YrvokyPE";
            "file" = "superflatworldnoslimes-1.21.3-3.4.jar";
            "hash" = "sha512-jVvaCX1O0qEc1T4vuaMZgTyhhzQmH5HkckdQGyZNT3LKvoAIr5FfPv/mziEkEY4iI6je8JvjhXcnt441KtNk+g==";
        };
        _F9Tc9NvR = {
            "id" = "F9Tc9NvR";
            "file" = "superflatworldnoslimes-1.21.4-3.4.jar";
            "hash" = "sha512-US/p+fXP7V7AKt39YW6Y8WgUeXYc5Pw2R7uCfVfqP2jzav/dMQQ/1HEo8X/ysokRn3/6/XSYJfR9WZIUtYJHVg==";
        };
        _A6pHMsTK = {
            "id" = "A6pHMsTK";
            "file" = "superflatworldnoslimes-1.20.1-3.5.jar";
            "hash" = "sha512-5MXCDGSWpJgiWYtdMCyVmnqsabJCO5ffY2Chl/tUaejeRwksBoX9hA9g+BrherToIG0POPQ4ZSGhakXIqlJrxg==";
        };
        _5VtNIDJA = {
            "id" = "5VtNIDJA";
            "file" = "superflatworldnoslimes-1.21.1-3.5.jar";
            "hash" = "sha512-cr4WL8io8iKIibCmxHuBPwAJFg8p8PlqoCV0y/kX2JD8GYgGB9RqBWnDO5i8n1QmWUCJhnUI+zh5bjTILiFHTg==";
        };
        _73bOFNVG = {
            "id" = "73bOFNVG";
            "file" = "superflatworldnoslimes-1.21.4-3.5.jar";
            "hash" = "sha512-MYJJ6eJ/sXo9+mJVp8cSLQ8SySt2hE6L8wxI+0GMMicnSeu18tU9DAD3u+K2el80thec+gwvdY5VWwbkDPcEXg==";
        };
        _SlNtn0gS = {
            "id" = "SlNtn0gS";
            "file" = "superflatworldnoslimes-1.21.5-3.5.jar";
            "hash" = "sha512-Rf8RWqYUdBI4BJOZQp5zJG+sbAAMTC0muPnMD3PqjYNIOMTbiuKnFfB/bqe1LADBK1/qdAopIX0d20MdkDvZUQ==";
        };
        _4DUxtXaq = {
            "id" = "4DUxtXaq";
            "file" = "superflatworldnoslimes-1.21.6-3.5.jar";
            "hash" = "sha512-JwP8PrlbJyoD7aFIOI2mHiT0aCHQSdgImF4r+dvmQfYkjy7k07Xczv+3BH+Ek28jSe8mPlDD6JFdCkaoP2ughw==";
        };
        _NaVWmKeo = {
            "id" = "NaVWmKeo";
            "file" = "superflatworldnoslimes-1.21.6-3.6.jar";
            "hash" = "sha512-sUbhekTMFFyd4F+QcrZsacB2MBc5rl7vxNKbgbvL2vTr2HImGLiFlJnbCy+oU3BPJs50pZNGKLv+TLVL/zYyVA==";
        };
        _YIvxTU5p = {
            "id" = "YIvxTU5p";
            "file" = "superflatworldnoslimes-1.21.7-3.6.jar";
            "hash" = "sha512-b2e4ikSkqJ9m/HaU3Krk3uEICHnaDygHBjESpr0JmFYzG6ta37hYr4ztxJXRAhMDFneQa46AKZN/OvrJK+lh6g==";
        };
        _dwxntG7X = {
            "id" = "dwxntG7X";
            "file" = "superflatworldnoslimes-1.21.8-3.6.jar";
            "hash" = "sha512-a2Vw9HaylHaWME5larPbwDxPsNeJk5Csj2FQv6i+8pymhndHVQCeI9ntaapBAVKgd/jLbOZW9Uctddyq4IP4jQ==";
        };
        _N7eACU3W = {
            "id" = "N7eACU3W";
            "file" = "superflatworldnoslimes-1.21.9-3.6.jar";
            "hash" = "sha512-f+A0d4q7kw79LsLepUs3xUhH0HF5xkJuYo8gugzKuUzze43/sJfT5fTZSxA6HSu4ecE8pTp5pxYvoEJlY0xNww==";
        };
        _iKU1ucHN = {
            "id" = "iKU1ucHN";
            "file" = "superflatworldnoslimes-1.21.10-3.6.jar";
            "hash" = "sha512-SE8ZFeUKiEUJM4mREdM8q8sykCoF4JzBb/Igjg0KaHxTkl/NFeGe7Sxoj+9KBHhg0GtQSZYEQiCjhnPcD1O4KQ==";
        };
        _Vylnb40N = {
            "id" = "Vylnb40N";
            "file" = "superflatworldnoslimes-1.21.11-3.6.jar";
            "hash" = "sha512-Sag3mwRmfp6EzO6zBz++n+NrI8I3XS3S9njbiCf8SHQtEHuVOj2Fl3uEtFrek1YP8cFzE6hm3YzMBX/K9t2gUQ==";
        };
        _73kvRbkc = {
            "id" = "73kvRbkc";
            "file" = "superflatworldnoslimes-26.1.0-3.6.jar";
            "hash" = "sha512-Q1ZJn1TgAmyhqzh9qlaOWfGW3+CFfrmdj8oC2B3pIc4gJeSGNVLtd5jdVIf8wKUhLaebfXSlyx+N0NYG/zWbQw==";
        };
        _Hrx7mevG = {
            "id" = "Hrx7mevG";
            "file" = "superflatworldnoslimes-26.1.1-3.6.jar";
            "hash" = "sha512-+wtx0oD0Oqp9KpF0eWRY3YQLM7zIJEjj3i+BR2AWqNQkWYtWyfk8d7rDhBsNh7zjP+3q9pASECSknmrdPIp4Wg==";
        };
        _Onb8latt = {
            "id" = "Onb8latt";
            "file" = "superflatworldnoslimes-26.1.2-3.6.jar";
            "hash" = "sha512-inucjzR/kGsnN97bnpP3IO0RJWt4+gY3XwGCzk8M11kpZ5yLCEzAZXeXbatPvsHzExPPHJo+Iy645NQ2FwUAlw==";
        };
        _5A3bQvPO = {
            "id" = "5A3bQvPO";
            "file" = "superflatworldnoslimes-26.2.0-3.6.jar";
            "hash" = "sha512-Ycg5deW3zU9InsFwdIfInHxmwHxIF/Rx334zi1kX+fmMn4yY33dcx8rB9k51HgWlYKl88l0bxQlGgWupU3ZROQ==";
        };
    in {
        "EqGgJVv6" = _EqGgJVv6;
        "QFq29QTR" = _QFq29QTR;
        "8tHUtac5" = _8tHUtac5;
        "qsdvgE18" = _qsdvgE18;
        "pX0Rn0ir" = _pX0Rn0ir;
        "wt3e4QjR" = _wt3e4QjR;
        "ziUZGr9j" = _ziUZGr9j;
        "JVfYxcGO" = _JVfYxcGO;
        "dDiGvjtN" = _dDiGvjtN;
        "xbRooHTt" = _xbRooHTt;
        "IFyLnK8v" = _IFyLnK8v;
        "JgKGEN1Q" = _JgKGEN1Q;
        "dTOfFwXi" = _dTOfFwXi;
        "XHJ1NXAV" = _XHJ1NXAV;
        "hgLXgocS" = _hgLXgocS;
        "OpJ83zv7" = _OpJ83zv7;
        "rBQ1ur7l" = _rBQ1ur7l;
        "yt6c3zWq" = _yt6c3zWq;
        "YLqkNXfO" = _YLqkNXfO;
        "Ymk20bgX" = _Ymk20bgX;
        "6J4MLcw8" = _6J4MLcw8;
        "Gilu8GPr" = _Gilu8GPr;
        "n1amuTBe" = _n1amuTBe;
        "DXDdlSWr" = _DXDdlSWr;
        "dVr87WJX" = _dVr87WJX;
        "8fPrCfNx" = _8fPrCfNx;
        "WA6nMLtP" = _WA6nMLtP;
        "DQHz2Wf1" = _DQHz2Wf1;
        "RxNinZGo" = _RxNinZGo;
        "AxLbjCDW" = _AxLbjCDW;
        "bBbfixgq" = _bBbfixgq;
        "2hhYRNTV" = _2hhYRNTV;
        "NxfV7llo" = _NxfV7llo;
        "E7H8w0nj" = _E7H8w0nj;
        "M4bOvOoQ" = _M4bOvOoQ;
        "2YtOHhmL" = _2YtOHhmL;
        "uQ2o92f0" = _uQ2o92f0;
        "YrvokyPE" = _YrvokyPE;
        "F9Tc9NvR" = _F9Tc9NvR;
        "A6pHMsTK" = _A6pHMsTK;
        "5VtNIDJA" = _5VtNIDJA;
        "73bOFNVG" = _73bOFNVG;
        "SlNtn0gS" = _SlNtn0gS;
        "4DUxtXaq" = _4DUxtXaq;
        "NaVWmKeo" = _NaVWmKeo;
        "YIvxTU5p" = _YIvxTU5p;
        "dwxntG7X" = _dwxntG7X;
        "N7eACU3W" = _N7eACU3W;
        "iKU1ucHN" = _iKU1ucHN;
        "Vylnb40N" = _Vylnb40N;
        "73kvRbkc" = _73kvRbkc;
        "Hrx7mevG" = _Hrx7mevG;
        "Onb8latt" = _Onb8latt;
        "5A3bQvPO" = _5A3bQvPO;
        "fabric-1.16.5" = _ziUZGr9j;
        "fabric-1.18.2" = _YLqkNXfO;
        "fabric-1.19.2" = _dVr87WJX;
        "fabric-1.19.3" = _XHJ1NXAV;
        "fabric-1.19.4" = _hgLXgocS;
        "fabric-1.20" = _OpJ83zv7;
        "fabric-1.20.1" = _A6pHMsTK;
        "fabric-1.20.2" = _WA6nMLtP;
        "fabric-1.20.3" = _n1amuTBe;
        "fabric-1.20.4" = _DQHz2Wf1;
        "fabric-1.20.5" = _AxLbjCDW;
        "fabric-1.20.6" = _E7H8w0nj;
        "fabric-1.21" = _5VtNIDJA;
        "fabric-1.21.1" = _5VtNIDJA;
        "fabric-1.21.2" = _uQ2o92f0;
        "fabric-1.21.3" = _YrvokyPE;
        "fabric-1.21.4" = _73bOFNVG;
        "fabric-1.21.5" = _SlNtn0gS;
        "fabric-1.21.6" = _NaVWmKeo;
        "fabric-1.21.7" = _YIvxTU5p;
        "fabric-1.21.8" = _dwxntG7X;
        "fabric-1.21.9" = _N7eACU3W;
        "fabric-1.21.10" = _iKU1ucHN;
        "fabric-1.21.11" = _Vylnb40N;
        "fabric-26.1" = _73kvRbkc;
        "fabric-26.1.1" = _Hrx7mevG;
        "fabric-26.1.2" = _Onb8latt;
        "fabric-26.2" = _5A3bQvPO;
        "forge-1.16.5" = _qsdvgE18;
        "forge-1.18.2" = _YLqkNXfO;
        "forge-1.19.2" = _dVr87WJX;
        "forge-1.19.3" = _XHJ1NXAV;
        "forge-1.19.4" = _hgLXgocS;
        "forge-1.20" = _OpJ83zv7;
        "forge-1.20.1" = _A6pHMsTK;
        "forge-1.20.2" = _WA6nMLtP;
        "forge-1.20.3" = _n1amuTBe;
        "forge-1.20.4" = _DQHz2Wf1;
        "forge-1.20.6" = _E7H8w0nj;
        "forge-1.21" = _5VtNIDJA;
        "forge-1.21.1" = _5VtNIDJA;
        "forge-1.21.3" = _YrvokyPE;
        "forge-1.21.4" = _73bOFNVG;
        "forge-1.21.5" = _SlNtn0gS;
        "forge-1.21.6" = _NaVWmKeo;
        "forge-1.21.7" = _YIvxTU5p;
        "forge-1.21.8" = _dwxntG7X;
        "forge-1.21.9" = _N7eACU3W;
        "forge-1.21.10" = _iKU1ucHN;
        "forge-1.21.11" = _Vylnb40N;
        "forge-26.1" = _73kvRbkc;
        "forge-26.1.1" = _Hrx7mevG;
        "forge-26.1.2" = _Onb8latt;
        "forge-26.2" = _5A3bQvPO;
        "quilt-1.18.2" = _YLqkNXfO;
        "quilt-1.19.2" = _dVr87WJX;
        "quilt-1.19.3" = _XHJ1NXAV;
        "quilt-1.19.4" = _hgLXgocS;
        "quilt-1.20" = _OpJ83zv7;
        "quilt-1.20.1" = _A6pHMsTK;
        "quilt-1.20.2" = _WA6nMLtP;
        "quilt-1.20.3" = _n1amuTBe;
        "quilt-1.20.4" = _DQHz2Wf1;
        "quilt-1.20.5" = _AxLbjCDW;
        "quilt-1.20.6" = _E7H8w0nj;
        "quilt-1.21" = _5VtNIDJA;
        "quilt-1.21.1" = _5VtNIDJA;
        "quilt-1.21.2" = _uQ2o92f0;
        "quilt-1.21.3" = _YrvokyPE;
        "quilt-1.21.4" = _73bOFNVG;
        "quilt-1.21.5" = _SlNtn0gS;
        "quilt-1.21.6" = _NaVWmKeo;
        "quilt-1.21.7" = _YIvxTU5p;
        "quilt-1.21.8" = _dwxntG7X;
        "quilt-1.21.9" = _N7eACU3W;
        "quilt-1.21.10" = _iKU1ucHN;
        "quilt-1.21.11" = _Vylnb40N;
        "quilt-26.1" = _73kvRbkc;
        "quilt-26.1.1" = _Hrx7mevG;
        "quilt-26.1.2" = _Onb8latt;
        "quilt-26.2" = _5A3bQvPO;
        "neoforge-1.20.2" = _WA6nMLtP;
        "neoforge-1.20.1" = _A6pHMsTK;
        "neoforge-1.20.3" = _n1amuTBe;
        "neoforge-1.20.4" = _DQHz2Wf1;
        "neoforge-1.20.5" = _AxLbjCDW;
        "neoforge-1.20.6" = _E7H8w0nj;
        "neoforge-1.21" = _5VtNIDJA;
        "neoforge-1.21.1" = _5VtNIDJA;
        "neoforge-1.21.2" = _uQ2o92f0;
        "neoforge-1.21.3" = _YrvokyPE;
        "neoforge-1.21.4" = _73bOFNVG;
        "neoforge-1.21.5" = _SlNtn0gS;
        "neoforge-1.21.6" = _NaVWmKeo;
        "neoforge-1.21.7" = _YIvxTU5p;
        "neoforge-1.21.8" = _dwxntG7X;
        "neoforge-1.21.9" = _N7eACU3W;
        "neoforge-1.21.10" = _iKU1ucHN;
        "neoforge-1.21.11" = _Vylnb40N;
        "neoforge-26.1" = _73kvRbkc;
        "neoforge-26.1.1" = _Hrx7mevG;
        "neoforge-26.1.2" = _Onb8latt;
        "neoforge-26.2" = _5A3bQvPO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "superflat-world-no-slimes";
            id = "7lrBqj5C";
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
in callPackage fn {version="5A3bQvPO";}