{lib, callPackage, ...}:
let
    versions = (let
        _WEOOP2h1 = {
            "id" = "WEOOP2h1";
            "file" = "scaleme-1.0.0.jar";
            "hash" = "sha512-uyeLe98NRU/SrsyPlhN1Cv2LBZlQaUX0yZxuGj/yLR6fXhUfX4i3905k2jFZHAuuSBsJrhpwBv/nlf7ZeoWYLw==";
        };
        _FPUGS5Ay = {
            "id" = "FPUGS5Ay";
            "file" = "scaleme-1.0.1.jar";
            "hash" = "sha512-1t6FohDgUchAqe4/+iq+ei+Kl9T9dHNBvbUvTpJFxwOponlomzBVfT6cminyTntp3Yi5iaD658cibz8b8Cl+jA==";
        };
        _ygVQ6qyS = {
            "id" = "ygVQ6qyS";
            "file" = "scaleme-1.1.0.jar";
            "hash" = "sha512-75NnOuUpJHlEaNXDcKuHnzM7snS9oOzKvSzvGzp3BwLPZnWkMTJaOaFNl35ob+xyZHo2Jus1fz3EWyNREJNgkQ==";
        };
        _iGY7SAVc = {
            "id" = "iGY7SAVc";
            "file" = "scaleme-1.1.1.jar";
            "hash" = "sha512-Ab4fdQSMKf89fWEBMxIM81vmSceo+9Z9NQj2ShZ0tyZs2cQzxTkWjD+EvRX/KFELFlmoC9jPq1oLEwC11c3YaQ==";
        };
        _4bH7qqTb = {
            "id" = "4bH7qqTb";
            "file" = "scaleme-1.1.2.jar";
            "hash" = "sha512-r8DvqqcAElbQ5LWeep4bGAaSgD3Yp9tCpfVbMTwQ8B5N6BpOl229ETs5woWAmBgASa8dWKU0ivC0mQFQW76a9w==";
        };
        _FRoJmbDY = {
            "id" = "FRoJmbDY";
            "file" = "scaleme-1.1.3.jar";
            "hash" = "sha512-QHK+BovFsf8oowVcnuAcLbOA8gvEW9vKXy/P0x+ySs2oaz0W0GhLu4ZYfRANRMruSXvB80o3ploL9Vp8jCn/bQ==";
        };
        _hNwzu4Kl = {
            "id" = "hNwzu4Kl";
            "file" = "scaleme-2.0.0+1.21.5.jar";
            "hash" = "sha512-PyZcHThbCWGEvHT3J1IJyrS2wB/RrCF+Qq37pzPjMe95QL6G0RQ2MmcPPdlEfHf9l8+UYAWsCgu4QKxes50JQQ==";
        };
        _IDNUWxVw = {
            "id" = "IDNUWxVw";
            "file" = "scaleme-2.1.0+1.21.5.jar";
            "hash" = "sha512-ciI8CtZgrrBJgJfmeMHxaCU4/PuE2xlgPkNxaI4wmJuNKU+Vs5+QPwvCrQEbaClfUErpid/lGTehXSFBvBpnUg==";
        };
        _j9lPcrDE = {
            "id" = "j9lPcrDE";
            "file" = "scaleme-2.1.0+1.21.6.jar";
            "hash" = "sha512-Js+isuYMj44KO8xhpMZ8OB5zLrLlDuKcVCLJum45tR0c2Jqx3gIRqlqrn17zDirtD+7yi1A4xStKMZU4iCkCQA==";
        };
        _LPaLsUgE = {
            "id" = "LPaLsUgE";
            "file" = "scaleme-2.1.1+1.21.5.jar";
            "hash" = "sha512-o4KRL2LYcK4z9tPPzWhEI8cK+n94D6mvRAf7yI4XfHkVu+hRAQiZsLxBaADN0bbp6LBUgfA8yYD4VmpwZ+3jhQ==";
        };
        _kjbA5hmH = {
            "id" = "kjbA5hmH";
            "file" = "scaleme-2.1.1+1.21.6.jar";
            "hash" = "sha512-kkU9c2UYztHlumlHI9kf5HXrt8JkpFiuaa5mpNgPSBEuEAHDPisWT7cfR2B58ffsJJGKNx5LK6mg9N0+wo/A1Q==";
        };
        _PsZLQ8dA = {
            "id" = "PsZLQ8dA";
            "file" = "scaleme-2.1.2+1.21.6.jar";
            "hash" = "sha512-fl4ZEjtZPTNFzFHyF1JzPha3mtxQ7bMgm6d69rOObQYC2RD5sy1ZYTh8to85B7bxVcn5CWyRjxaSHHbCluOD6Q==";
        };
        _NhBcuLAC = {
            "id" = "NhBcuLAC";
            "file" = "scaleme-2.2.0+1.21.5.jar";
            "hash" = "sha512-MU4dC7Mqc6DnoBFqIUs6TLgnMBsGXTcmhoIdu9gGmTJxG5NRF/Oqhx3rv4OH1xS0CGTkkWm/BvSwkvVNvdmuSg==";
        };
        _W4lKOkdT = {
            "id" = "W4lKOkdT";
            "file" = "scaleme-2.2.0+1.21.8.jar";
            "hash" = "sha512-OE/p657yMIgha7cm/k4fqYO4OndXhbpSeZWe/GvaR2bhHu3hDwGDVCoLolvyb5AP0HvHNjRKo271VU+1oXxUww==";
        };
        _GT4yTIcQ = {
            "id" = "GT4yTIcQ";
            "file" = "scaleme-2.2.0+1.21.10.jar";
            "hash" = "sha512-dI5A7wYJihEafyANBPUx5mTeV9qOGGuhSP4tdDic1BWYD3p1xVGauVj8daQBrZn7LnjW93yeLRcKdZHNZ5Xalw==";
        };
        _bLBCWwkt = {
            "id" = "bLBCWwkt";
            "file" = "scaleme-2.2.1+1.21.5.jar";
            "hash" = "sha512-EXbe+6HvXsvGto+VTN4F894XDET8wSC/ZzdbrSLPilNNRCakuNfTPBkD2uqzt8ixmi1yvEqq34nGL3n3/S9amg==";
        };
        _BeXK3NEq = {
            "id" = "BeXK3NEq";
            "file" = "scaleme-2.2.1+1.21.8.jar";
            "hash" = "sha512-1HqWAtlAfE9y7m3Gd1bw6j2j0qUV8CMqP+GjxbngyZL7UtPCxT70xqlu+sUh2fvmXWBcAuwIJPngJZBB1OVYNw==";
        };
        _fQ2YWyHD = {
            "id" = "fQ2YWyHD";
            "file" = "scaleme-2.2.1+1.21.10.jar";
            "hash" = "sha512-rhxaO2SXgCV9uuQzSiDfYSd0rhA8wQb3CXg7LUddI9Cw0HawYPSDWc8OSD/a/L8BU07I3mNE1D4wdDb6GuT+oA==";
        };
        _LqRqWegZ = {
            "id" = "LqRqWegZ";
            "file" = "scaleme-2.2.2+1.21.5.jar";
            "hash" = "sha512-Zawg7HCEGXuOzXu/Su72L2z3ORVdpT2Bx48L2tcS7jqJMzNVOUKDbDigScfxXfuRcIq1kyhfxWrGlAQA2du5Hw==";
        };
        _u0XAjWKN = {
            "id" = "u0XAjWKN";
            "file" = "scaleme-2.2.2+1.21.8.jar";
            "hash" = "sha512-8PLb4icLWhRwNit03XPBnG9Ielu0gYUtfxlfmxPeHkMNunHNuqComfKCa0yoH/of90gHHNzQ66Hej+vg0p87Xw==";
        };
        _iqrkjCiI = {
            "id" = "iqrkjCiI";
            "file" = "scaleme-2.2.2+1.21.10.jar";
            "hash" = "sha512-AalCVxaXakMqEcy08WIcJEnV9NcWVVav/jQ3SuDZz4nEYZgS7yGbt15GekKvDA+ftUSZQl9cnUAB1pndmckdoQ==";
        };
        _al577vOz = {
            "id" = "al577vOz";
            "file" = "scaleme-2.2.3+1.21.5.jar";
            "hash" = "sha512-qkPLRmCQsrwKVTjYObbnXim8nwMWXsJ44btizfAFmkDd/pERnfoWnz47uF7k4mYim47pKVzzGKTw4SEgj64Nyg==";
        };
        _Vt3r4n3x = {
            "id" = "Vt3r4n3x";
            "file" = "scaleme-2.2.3+1.21.8.jar";
            "hash" = "sha512-O1mcJwunbpO+di5VBg5O4C77actaaSSqh8/aynLdwBPDz1RaZedprae0m9n6RUQYomfy+cAlLqhOaxiSRWoBqA==";
        };
        _gezDKzbW = {
            "id" = "gezDKzbW";
            "file" = "scaleme-2.2.3+1.21.10.jar";
            "hash" = "sha512-N7JRKI9bc8g5ZYwTJnc/drWR2v2Wt4kNuHOCgHbVwyUGVWRBaCMc1jDNvV/odO6eG79DUxaDJKHZTWLuWSK21w==";
        };
        _K25iu87c = {
            "id" = "K25iu87c";
            "file" = "scaleme-2.2.4+1.21.5.jar";
            "hash" = "sha512-ab+VgfUvUnmu3YUx4FyaOD4W/Vkq6n35+4gP6kuOk8VC2RI44tNFT6sSNMmAIl/tqV3wdj1K4GvWKcTLfbcKiw==";
        };
        _kucW0IC6 = {
            "id" = "kucW0IC6";
            "file" = "scaleme-2.2.4+1.21.8.jar";
            "hash" = "sha512-dHPhW3ucvumgfZVQ8lmsAIz8AxKHN+p1i17k0ZvRm6N8z3w8/LdkxpNgrVc4tvIouQHyBD3AQ69XbM65xiWJzA==";
        };
        _bgMhqioK = {
            "id" = "bgMhqioK";
            "file" = "scaleme-2.2.4+1.21.10.jar";
            "hash" = "sha512-U2CgNfimDVzZqK1S8ge1x43ONlNawpOtKkKanQI11pcyOLnDiGNjJRshvyJO55StPQMParaJI6F8plofUIHvdg==";
        };
        _3TNMJUkX = {
            "id" = "3TNMJUkX";
            "file" = "scaleme-2.2.5+1.21.5.jar";
            "hash" = "sha512-WycYz00t0EKs0X1y3lCULePMZlEdnrvAlOgt9Xg8eRm2fT7px2gIre/3DLTWW9LOqnc9pnY4/IhDVbvs4Sh9bQ==";
        };
        _EiVVbadn = {
            "id" = "EiVVbadn";
            "file" = "scaleme-2.2.5+1.21.8.jar";
            "hash" = "sha512-8r8oZFsksjDa8KTwW15kQNRP/EgEijWZ8Yeb/oxihw/N+BSTmSpT8oE2JvuExV+i4Vzqu0Hb6YxvhBVwKVzUJw==";
        };
        _GEZNGGqQ = {
            "id" = "GEZNGGqQ";
            "file" = "scaleme-2.2.5+1.21.10.jar";
            "hash" = "sha512-Ewu25C19YNEROQ/G7Kk/n2kS5N1zVvk0eHatcxSdcc46xHORMJZAmIi9xP15KKhL5HRXYwClFVe4zarf1u2s2Q==";
        };
        _W25TCet2 = {
            "id" = "W25TCet2";
            "file" = "scaleme-2.2.6+1.21.5.jar";
            "hash" = "sha512-3mgOqNluLq4fGwyed1pFfQniR+po48Xd5GTqjekaOyhaekxphPGrvjVKACjDRd1lYAR+12JdToQ22XlvxUSKsg==";
        };
        _o2VGmCiQ = {
            "id" = "o2VGmCiQ";
            "file" = "scaleme-2.2.6+1.21.8.jar";
            "hash" = "sha512-aUwVa+nXdSFrNHtp9y2yhvNcqPLHzH7CIGbRpP4/s6pTummIgsYZ5gAULZ9FI+FwYcdqKeXvTLyizZR2w/FzKQ==";
        };
        _ehb1F2YX = {
            "id" = "ehb1F2YX";
            "file" = "scaleme-2.2.6+1.21.10.jar";
            "hash" = "sha512-IGQRtysDa45rjsNqSzyhhQ69ltLlDqkysbxRVfOprT2KvHJhgix7m385D4FjypkM4rGu1q9p3/m1nYfZYgatxA==";
        };
        _RDEBmLX3 = {
            "id" = "RDEBmLX3";
            "file" = "scaleme-2.2.6+1.21.11.jar";
            "hash" = "sha512-jO6kR/lklIHNteqtNkdpIIp4Pp2QNzNN0jCAcM/8eqjtxigCBCaTKGtzd3LA2MrcD8WeZa0bR/87sMLwcN75bA==";
        };
        _cBBmNR34 = {
            "id" = "cBBmNR34";
            "file" = "scaleme-3.0.0-beta.1+1.21.10.jar";
            "hash" = "sha512-iybW2qSzopZLYkdcDa5eFPnc6hkhlK28JueLB+MTSPGzD65UwPSF/hgqke5hm1p2vjUFHjYoZNMKmlkp1XVXOA==";
        };
        _iXnPqYvZ = {
            "id" = "iXnPqYvZ";
            "file" = "scaleme-3.0.0-beta.1+1.21.11.jar";
            "hash" = "sha512-uCr0Vj3s9pn/OgKj0hw2ir95n6kZiBKej+KugYk6Uzh65Hrk8BURj2SK3xBudpHjuA5Tm03xEt+mYQuk3YuR9w==";
        };
        _ndHCJ96q = {
            "id" = "ndHCJ96q";
            "file" = "scaleme-3.0.0+1.21.10.jar";
            "hash" = "sha512-S+PL6yHBuwNgl1NXeeFBZ8DfD6gJflVK48isX7hr8x+boNwQzjS1RdoQ/2GvL6f4TDL8SWkQJp2OGztzMPH0FA==";
        };
        _ydg0tSH3 = {
            "id" = "ydg0tSH3";
            "file" = "scaleme-3.0.0+1.21.11.jar";
            "hash" = "sha512-6/t+H0X4A2mxDGSoIjc2UR5ff8K04nqpUmAnc8JpxDJnIuNsBZm+o2KM7l0LSx58t/73iMd+XJ/C1bmEoR/4gA==";
        };
        _iGXXKJnk = {
            "id" = "iGXXKJnk";
            "file" = "scaleme-3.1.0+1.21.10.jar";
            "hash" = "sha512-ewo8HqEpdv9fzIMknLF2FgrjxLHJa4p3/xiN8tzBdGoXVOpEbvmlpOrQh6KHI7SZFsvRvrX6yzQfOf/xeI/8gA==";
        };
        _wEDC1E4D = {
            "id" = "wEDC1E4D";
            "file" = "scaleme-3.1.0+1.21.11.jar";
            "hash" = "sha512-vbo32J8Vhz/Ebmd8SvaXf3kMowj1qi1BzXoIy14Bo7cC4P2p58qhGV46KLsWCi4HHq/1pVRKKiUnETxohtiK1A==";
        };
        _rfnfkQQp = {
            "id" = "rfnfkQQp";
            "file" = "scaleme-3.2.0+26.1.2.jar";
            "hash" = "sha512-4XheN5zmWB7vnXwXfRwQu9gIKRN+xJB/glWX6hbQeFdSJRQmu6yNUOYFArWTjUZwifquEensPaCgNtsDfPMAbQ==";
        };
        _4ARSL2vR = {
            "id" = "4ARSL2vR";
            "file" = "scaleme-3.2.0+1.21.11.jar";
            "hash" = "sha512-7c28RhbcZckDGW4s+ZPMxxco5FCyME99U/fcueSjguq2XHtQdhuwZ0CMyFX7zKxX9J8UeQw1pltY4hrec8eI1A==";
        };
        _jztJXQut = {
            "id" = "jztJXQut";
            "file" = "scaleme-3.2.0+1.21.10.jar";
            "hash" = "sha512-TGDn7onelQEtRFcUmPRC0yafiJ8/Qn9xCTjQWCmVjLFQQLvUH4VoOApTVB8kTyALi2DusjeIBz9a/BRuSmV+Ig==";
        };
        _C0rw42qK = {
            "id" = "C0rw42qK";
            "file" = "scaleme-3.2.1+26.1.2.jar";
            "hash" = "sha512-5CtkLGXrbin8n42BrJ7bkmp5v5KeivXAfTv1AJ4IEs5fg+wO2BG+R+qR7tK0/CwFj5QFJZvSWuRPdcE4uqgakw==";
        };
        _W3W3poVT = {
            "id" = "W3W3poVT";
            "file" = "scaleme-3.2.1+1.21.10.jar";
            "hash" = "sha512-RaMDr0bEYYyU3wIosIqtp/JtN9f3B9nVbYzSiNjzjYV8jF/BKMHMTtqNlPeyGSto2ix/sLk30g5mvxZLrafhFw==";
        };
        _z6VGR50J = {
            "id" = "z6VGR50J";
            "file" = "scaleme-3.2.1+1.21.11.jar";
            "hash" = "sha512-FmQdZ+joyOjLkur2r89OMHNxupKVn5ObOxlOkuYAMzwZkTRcWk6juShTAF2E0uw4yCJVMuMTUvk7lSxCRx+1Vg==";
        };
        _pzxOOWfq = {
            "id" = "pzxOOWfq";
            "file" = "scaleme-3.3.0+1.21.10.jar";
            "hash" = "sha512-YuY0rBXKaHIIUb6pusveuvL7XzX5ZMM/g1gGj1jz5M0la2v8T971fa/4OLFE+/QQxBP2yt/JTemvqXqjTWAHKQ==";
        };
        _3pAKgZBR = {
            "id" = "3pAKgZBR";
            "file" = "scaleme-3.3.0+1.21.11.jar";
            "hash" = "sha512-2z4AiME5cQZPTthh7bJztWC/EdkkpHlWk5r+erKlf1f5T6FVdWsm3m66uXI3NN0EzIDDy4k2H1bf97+DV53igQ==";
        };
        _fhSG2Deb = {
            "id" = "fhSG2Deb";
            "file" = "scaleme-3.3.0+26.1.2.jar";
            "hash" = "sha512-fGSkuPIAzMmIzVFgSvQJQIw8mVtQHlr09cV0SDmVAX5liIq6OCs0XABshz6zOuN+Sgbie8BZH+uVOiSTL8HynQ==";
        };
        _D0Ukxf7d = {
            "id" = "D0Ukxf7d";
            "file" = "scaleme-3.3.0+26.2.jar";
            "hash" = "sha512-P8gTOcq8U82u5Co2rHezAq3t/x+j2+UIRQtAxRYAfujFG8Ya3rI1AopxvmNP2oJxhYAy2ouqpLSLjIJIugc64g==";
        };
    in {
        "WEOOP2h1" = _WEOOP2h1;
        "FPUGS5Ay" = _FPUGS5Ay;
        "ygVQ6qyS" = _ygVQ6qyS;
        "iGY7SAVc" = _iGY7SAVc;
        "4bH7qqTb" = _4bH7qqTb;
        "FRoJmbDY" = _FRoJmbDY;
        "hNwzu4Kl" = _hNwzu4Kl;
        "IDNUWxVw" = _IDNUWxVw;
        "j9lPcrDE" = _j9lPcrDE;
        "LPaLsUgE" = _LPaLsUgE;
        "kjbA5hmH" = _kjbA5hmH;
        "PsZLQ8dA" = _PsZLQ8dA;
        "NhBcuLAC" = _NhBcuLAC;
        "W4lKOkdT" = _W4lKOkdT;
        "GT4yTIcQ" = _GT4yTIcQ;
        "bLBCWwkt" = _bLBCWwkt;
        "BeXK3NEq" = _BeXK3NEq;
        "fQ2YWyHD" = _fQ2YWyHD;
        "LqRqWegZ" = _LqRqWegZ;
        "u0XAjWKN" = _u0XAjWKN;
        "iqrkjCiI" = _iqrkjCiI;
        "al577vOz" = _al577vOz;
        "Vt3r4n3x" = _Vt3r4n3x;
        "gezDKzbW" = _gezDKzbW;
        "K25iu87c" = _K25iu87c;
        "kucW0IC6" = _kucW0IC6;
        "bgMhqioK" = _bgMhqioK;
        "3TNMJUkX" = _3TNMJUkX;
        "EiVVbadn" = _EiVVbadn;
        "GEZNGGqQ" = _GEZNGGqQ;
        "W25TCet2" = _W25TCet2;
        "o2VGmCiQ" = _o2VGmCiQ;
        "ehb1F2YX" = _ehb1F2YX;
        "RDEBmLX3" = _RDEBmLX3;
        "cBBmNR34" = _cBBmNR34;
        "iXnPqYvZ" = _iXnPqYvZ;
        "ndHCJ96q" = _ndHCJ96q;
        "ydg0tSH3" = _ydg0tSH3;
        "iGXXKJnk" = _iGXXKJnk;
        "wEDC1E4D" = _wEDC1E4D;
        "rfnfkQQp" = _rfnfkQQp;
        "4ARSL2vR" = _4ARSL2vR;
        "jztJXQut" = _jztJXQut;
        "C0rw42qK" = _C0rw42qK;
        "W3W3poVT" = _W3W3poVT;
        "z6VGR50J" = _z6VGR50J;
        "pzxOOWfq" = _pzxOOWfq;
        "3pAKgZBR" = _3pAKgZBR;
        "fhSG2Deb" = _fhSG2Deb;
        "D0Ukxf7d" = _D0Ukxf7d;
        "fabric-1.21.5" = _W25TCet2;
        "fabric-1.21.6" = _o2VGmCiQ;
        "fabric-1.21.7" = _o2VGmCiQ;
        "fabric-1.21.8" = _o2VGmCiQ;
        "fabric-1.21.9" = _pzxOOWfq;
        "fabric-1.21.10" = _pzxOOWfq;
        "fabric-1.21.11" = _3pAKgZBR;
        "fabric-26.1" = _fhSG2Deb;
        "fabric-26.1.1" = _fhSG2Deb;
        "fabric-26.1.2" = _fhSG2Deb;
        "fabric-26.2" = _D0Ukxf7d;
        "pkg-1.0.0" = _WEOOP2h1;
        "pkg-1.0.1" = _FPUGS5Ay;
        "pkg-1.1.0" = _ygVQ6qyS;
        "pkg-1.1.1" = _iGY7SAVc;
        "pkg-1.1.2" = _4bH7qqTb;
        "pkg-1.1.3" = _FRoJmbDY;
        "pkg-2.0.0+1.21.5" = _hNwzu4Kl;
        "pkg-2.1.0+1.21.5" = _IDNUWxVw;
        "pkg-2.1.0+1.21.6" = _j9lPcrDE;
        "pkg-2.1.1+1.21.5" = _LPaLsUgE;
        "pkg-2.1.1+1.21.6" = _kjbA5hmH;
        "pkg-2.1.2+1.21.6" = _PsZLQ8dA;
        "pkg-2.2.0" = _GT4yTIcQ;
        "pkg-2.2.1" = _fQ2YWyHD;
        "pkg-2.2.2" = _iqrkjCiI;
        "pkg-2.2.3" = _gezDKzbW;
        "pkg-2.2.4" = _bgMhqioK;
        "pkg-2.2.5" = _GEZNGGqQ;
        "pkg-2.2.6" = _RDEBmLX3;
        "pkg-3.0.0-beta.1" = _iXnPqYvZ;
        "pkg-3.0.0" = _ydg0tSH3;
        "pkg-3.1.0" = _wEDC1E4D;
        "pkg-3.2.0" = _jztJXQut;
        "pkg-3.2.1" = _z6VGR50J;
        "pkg-v3.3.0-mc1.21.10" = _pzxOOWfq;
        "pkg-v3.3.0-mc1.21.11" = _3pAKgZBR;
        "pkg-v3.3.0-mc26.1.2" = _fhSG2Deb;
        "pkg-v3.3.0-mc26.2" = _D0Ukxf7d;
        "default" = _D0Ukxf7d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scaleme";
        id = "pEGu9f0K";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/KdGaming0/ScaleMe/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}