{lib, callPackage, ...}:
let
    versions = (let
        _6wJpfaYS = {
            "id" = "6wJpfaYS";
            "file" = "visuality-mc1.17.1-0.1.0.jar";
            "hash" = "sha512-dBV9Xs8VYn56DaO2/xxMw0mCq4yPiAcgHdtjzxEXrNo2EUf3JbszTt8w+iMRvevveQ0a+/JylfhxrkH2X6OVyw==";
        };
        _PzwYCQhl = {
            "id" = "PzwYCQhl";
            "file" = "visuality-mc1.17.1-0.1.1.jar";
            "hash" = "sha512-XgghpDCNGycQVkNqZ7qDYMOwgBAmPC1Veloe8b44qPnsdGZj1GFMen1WfnEsX3OMUFKWyiNzQ6ByfBhktxmIGg==";
        };
        _61oyXDHi = {
            "id" = "61oyXDHi";
            "file" = "visuality-mc1.17.1-0.1.2.jar";
            "hash" = "sha512-RUeGeK5mCFKWmToE1yuAPfMyK8LaNm9AddrLz5OCckMWDyNzY6kPivvXoVEl9QTYDdEq0Xj1nncl1ZWeVT4D4Q==";
        };
        _dpXMEWlL = {
            "id" = "dpXMEWlL";
            "file" = "visuality-mc1.17.1-0.1.3.jar";
            "hash" = "sha512-GvUv0q7ND1Z/2iKMbU/hDAnmQaoEZ2pTn4p+3+cZAE3DKwVDXC2CTDc+NJBdpgh1Wui0hIf6ti5PDqOnaq1W7A==";
        };
        _IwvMvOvc = {
            "id" = "IwvMvOvc";
            "file" = "visuality-mc1.17.1-0.2.0.jar";
            "hash" = "sha512-BjW6L7WYW2jYCRaplA1XUlEAq8XAQnmHg4lXHmflZKzkKBw37dCIrfoUhFHJniFDq4KZVNbUgvt8nl+leow/nQ==";
        };
        _W115tIRJ = {
            "id" = "W115tIRJ";
            "file" = "visuality-mc1.17.1-0.3.0.jar";
            "hash" = "sha512-vErEJlBC1O2L8G2Eh+geitoGvB0i/798K/67wEuhecwj51xz9Djd8KtJrBikJEDgNOYMDOABe0T4NWgQy0N/DQ==";
        };
        _DZbjKjZ1 = {
            "id" = "DZbjKjZ1";
            "file" = "visuality-0.3.1-fabric.jar";
            "hash" = "sha512-Iqfle4snREgOq2qdcnCC9rC3cS1x+cSbTe2BNH5LCUc+zGIzB8SPyTmybhh0dyzvSCnw7wzqIB0xYlPqEolPFQ==";
        };
        _n6w2ACQh = {
            "id" = "n6w2ACQh";
            "file" = "visuality-0.3.2-fabric.jar";
            "hash" = "sha512-nacFMMbGffMsmGxVXiZHISckJgELpk3UMpt1AYtHuW0+U/nQ05J/WD4NNExLwQWzei2bmxSr8mtuaG5aDHG6vQ==";
        };
        _HwPpVNWJ = {
            "id" = "HwPpVNWJ";
            "file" = "visuality-0.3.3-1.18-fabric.jar";
            "hash" = "sha512-r3BDG6/wIjEQw6grLoM8XX8WKOV0/cPb7JyFXEOhpv/Zo/ySEVJEcEQm1vlkNWa8kFDeGkOnfvqv/jKJ6st2xw==";
        };
        _8u0CYO74 = {
            "id" = "8u0CYO74";
            "file" = "visuality-0.4.0-1.18-fabric.jar";
            "hash" = "sha512-SEzzkIhVxS/htkpqydWmKZryOfri/6zdScoFmc+dy4pJSGjZ+9cUZzrkBc4CGZ1mPhz+yLz4tKZZMqr/ME2Zfw==";
        };
        _pYE1Dmqc = {
            "id" = "pYE1Dmqc";
            "file" = "visuality-0.4.1.jar";
            "hash" = "sha512-yQy8vMLmknlLnagl03m700Qe8xoLucbkBVQbZ2/dJs4hxl/pHyxZmDliriEkLfPpGJhbgs8Pt/k00+lO7loofQ==";
        };
        _LDbM6HWy = {
            "id" = "LDbM6HWy";
            "file" = "visuality-0.4.2.jar";
            "hash" = "sha512-xI/ZbTCW4sFavJx75DTUFzALFjCyoKwQ3/w6kZLiZy4WghXnqdsbM1lthhg9zUIcgYalOgdg8/EeeoafAzXpag==";
        };
        _d0fkSB7R = {
            "id" = "d0fkSB7R";
            "file" = "visuality-0.3.4.jar";
            "hash" = "sha512-PjD7SW74tPj3f0X9e3+I+jig8KuwYj5Et4T3jnLF1lj4faClwgL+ymptRHfm4HfopbvK3G3VhZ8h7vVLov6UkQ==";
        };
        _6YV003dt = {
            "id" = "6YV003dt";
            "file" = "visuality-0.5.0.jar";
            "hash" = "sha512-aJiHwQscMbMi2ZKui+rggVRGBJkhxohsFT78YvVh5FZRluhE6J3ujZGSRSIEz3A9UKCkNzO0yy4Ish/UUJPMWQ==";
        };
        _JHooKThf = {
            "id" = "JHooKThf";
            "file" = "visuality-0.5.1.jar";
            "hash" = "sha512-To1vFJZTbWUdaL6fqUQm55NiIgpYfn7AoGgUu24wLH+2vRA62i/TCXRVawccxHjxfAe+oEQzWtEsHb7Y0IAuww==";
        };
        _cI5HA5nq = {
            "id" = "cI5HA5nq";
            "file" = "visuality-0.4.3.jar";
            "hash" = "sha512-tB2F1/kWuZpvCyxyjBasg/EAQl0wfeGFKPhzxCUSek5Os128T9DanAUnnVs3YhBpWu8L0nFX7MDm7OOCt2u+KA==";
        };
        _BvlE7aD1 = {
            "id" = "BvlE7aD1";
            "file" = "visuality-0.5.2.jar";
            "hash" = "sha512-R93jFmy4yA6p8Rnods49hV8SywVLi5lLyZijBEJbN6hE4olG4Nl+ZDJksl6VkqTzyncCRfFEPrYsti3IS7oT+A==";
        };
        _UFd2DEF0 = {
            "id" = "UFd2DEF0";
            "file" = "visuality-0.5.3.jar";
            "hash" = "sha512-IaEHauxXgSoghujK7Kf3eK+IN+KtLJlQAMBfIV6Czb1HJ5eGmP6ryZbkflWK3oEp/wgzm72YgeiOV7r6IPWdDw==";
        };
        _RkSlpEBc = {
            "id" = "RkSlpEBc";
            "file" = "visuality-0.5.4.jar";
            "hash" = "sha512-kWGahkF++I27XT0VaItQgJAvcNMykP5OcwI81h38uR24ZYg6m7tZkwMyBCDN3XWArfPuJ+ccH9VfLEp1QKVP7Q==";
        };
        _UoVjeQq9 = {
            "id" = "UoVjeQq9";
            "file" = "visuality-0.5.5.jar";
            "hash" = "sha512-12mBODI/9VoPUbrsu1S2o1bi9YaqA0L3YVOA7bLBgejjlosZF6j/b5YgBuDh35Eg2Wt597tW5ACbNN4HVG9npg==";
        };
        _DWVuJ6To = {
            "id" = "DWVuJ6To";
            "file" = "visuality-0.6.0.jar";
            "hash" = "sha512-ftkb2sdhmzOLBquE/Sw7EnacckuElw0pBL6Gd7ssUQkY/yBQrF9uzUuu7V/LnGE2FYdn+8qiR58BM/k0anhBFA==";
        };
        _TrPcZLjs = {
            "id" = "TrPcZLjs";
            "file" = "visuality-0.5.6.jar";
            "hash" = "sha512-t7fzgN5vco+8F9+0cQDWkuEKv1Xo3F73Ngo0pRIQABUbCzIgbsDBFO4vYue+c8NNR4eRgwunr5twmLQU6BWdmw==";
        };
        _hUOnkzoj = {
            "id" = "hUOnkzoj";
            "file" = "visuality-0.6.1.jar";
            "hash" = "sha512-Yqd1YOFdYk7e6LJ7HXiKKp8ppnmq14DArhKUen9ZQqtExcUxNELHc7D6zqPQw1iVnpTxWOA2Yc+sc/6Q0tzUuQ==";
        };
        _8YMUO06d = {
            "id" = "8YMUO06d";
            "file" = "visuality-0.7.0.jar";
            "hash" = "sha512-Zdua0s0pMSj++a8l9osNUfSV0yYmb0CJ17fF/6wG7d1W9b9n9sC4wED2YKjw1tVaHlhLgt1GlWpZVhJuImIyeQ==";
        };
        _BipSJ05N = {
            "id" = "BipSJ05N";
            "file" = "visuality-0.7.0+1.20.jar";
            "hash" = "sha512-PljuIqzEmxS//lgnH3j56nleVpGIDIKIjBYIKlgfD2aLIeoQ8deXO9wUfZDd7JjSZfys6f5vFaXWibXCdx5meQ==";
        };
        _uhvQD6Ny = {
            "id" = "uhvQD6Ny";
            "file" = "visuality-0.7.1+1.20.jar";
            "hash" = "sha512-hUFIzeDO5aEBkq8kaq6N0iZ7Nt/Ea/6ly0VQOTrPZ1I5CeIs4L8YJ2B+4nx6MoeBGUNRJ4AkmfaOSxdoRG/pqA==";
        };
        _lc8GcXf6 = {
            "id" = "lc8GcXf6";
            "file" = "visuality-0.7.2+1.20.3.jar";
            "hash" = "sha512-+4g6dAK4W7mBft7JLCywu0mBYAiI35SLdVBo5C3jZg7R107rL9cBI7C9+ydPx0Z6y+fupts3P6yN/8dg32KAMw==";
        };
        _OR2HyGHb = {
            "id" = "OR2HyGHb";
            "file" = "visuality-0.7.3+1.20.4.jar";
            "hash" = "sha512-vWPe9xUS9qJoTA0f4lOt/8KmOwnhNyiFVaaQWyRmiERBGvs7r3k3u6L3LkbgR7MwwwJxudzSUl/vx66nQ2PqSQ==";
        };
        _pG2APhxP = {
            "id" = "pG2APhxP";
            "file" = "visuality-0.7.4+1.20.4.jar";
            "hash" = "sha512-AIpQahj6KCwvY1NLrFj2Iw/AQfSWR16RwgvEWzWuHdciozBkox1VcfzSUf8fW1y89s4OhjtViGG2hvpU5cZ7Mw==";
        };
        _MmBz7L5w = {
            "id" = "MmBz7L5w";
            "file" = "visuality-0.7.4+1.20.5.jar";
            "hash" = "sha512-armXIAiFMMvP7axS0CYAzYGLBpAyUBv5s21u//TbP/c7Xng0QRtAisbDbn2y9aU/4IYa0bduS/UK3T5rP4ZuKQ==";
        };
        _2618jVtS = {
            "id" = "2618jVtS";
            "file" = "visuality-0.7.4+1.21.jar";
            "hash" = "sha512-gTnYF78IYEX3dimOBXkecGf17E+mVtRz3OM0sOy1Fl0okcwfDamEUMDbpoUwOMvIEQb1hKFGmPKSSPNsJ9SIpw==";
        };
        _QDPjKfg3 = {
            "id" = "QDPjKfg3";
            "file" = "visuality-0.7.5+1.21.jar";
            "hash" = "sha512-/RSZs2NUZ9ydl6dAf7+VYgSVeSADIfzPGPHyppAOShALO0mYCXmpvY0UIQniaEWYXt2YaL58z77SX7tPgZnSTw==";
        };
        _SFpPG1Nz = {
            "id" = "SFpPG1Nz";
            "file" = "visuality-0.7.6+1.21.jar";
            "hash" = "sha512-fdl6VQGjivvxFBDo8ADImFEGbiKzpi5/xuV/LecKhb+/LzpL1ggTK9Iruoq1/hvwbpki/oPPFUQ8yP07kq2ozA==";
        };
        _dhKbgdIb = {
            "id" = "dhKbgdIb";
            "file" = "visuality-0.7.7+1.21.jar";
            "hash" = "sha512-eT9xZPnK8bjitrL58TJ8QBebYzIXcCv3nhaTDMXFSORObwysRiiWP8yeZcydY8RJNniEAkIBfDO+kqDpTIgPUQ==";
        };
        _Ko9S6AMz = {
            "id" = "Ko9S6AMz";
            "file" = "visuality-0.7.8+1.21.3.jar";
            "hash" = "sha512-zQxP3649ctfYH1IxNuZH6zgBVzOxl6G1Z90IDxbE5NN6yRvOtRTQEN+HhYOM2ZsC+fC8eO8xtebubWL55gXRDA==";
        };
        _76p4pDXc = {
            "id" = "76p4pDXc";
            "file" = "visuality-0.7.9+1.21.4.jar";
            "hash" = "sha512-j2Vq9PIUZrhP53XEsPV2+pz17UdPJNOK/6dc8niVctBabz//XCFY+loBx3YSOm7V8LvVc+H7o45LBH7W4drBuQ==";
        };
        _W7vlELm0 = {
            "id" = "W7vlELm0";
            "file" = "visuality-0.7.10+1.21.5.jar";
            "hash" = "sha512-qRZMXpumiI7/nMX4thlAoebgJTT4mKjROseIBg7osLV5bCnStrQKS2fmzsg73QOhPfWhm29dHoYdHySi/hNqZA==";
        };
        _Dn8vJ9j6 = {
            "id" = "Dn8vJ9j6";
            "file" = "visuality-0.7.11+1.21.9.jar";
            "hash" = "sha512-7ILzKTNbKacIB/T5xR6DfPgBpjBzYIAyVGj9Gy8Bft2fT27YqvEavahRSMAHxQ94wOG5LGhVifDanwzqn63/hg==";
        };
        _H81pJbu3 = {
            "id" = "H81pJbu3";
            "file" = "visuality-0.7.12+1.21.11.jar";
            "hash" = "sha512-ftrRa6d9pjC0CXGG14638OdTXs57yI7Di4UjgcG9WcejCsUlvOUSD0d+F6Tm3wB6jgIP0z4kZx+/6TyDFP6zYw==";
        };
        _6vzUj4RD = {
            "id" = "6vzUj4RD";
            "file" = "visuality-0.7.13+1.21.11.jar";
            "hash" = "sha512-lb0rSR2fl+EYB/WxRis5yfvNM4yiCJLSLtOskSxXkrBZ1wNNxwlV+EK3zDpaqsj3flJsMLHqqQcqETsPkTdc+g==";
        };
        _rjaBaaYV = {
            "id" = "rjaBaaYV";
            "file" = "visuality-0.7.13+26.1.jar";
            "hash" = "sha512-dIOofY/SCxvoLcM50bcVWuNUxza1XYps5JZtLlFn4qPwHLE1EhAB6GiAvJmcoy9G+siCW8HaaG4LIIoBtQ2AqQ==";
        };
        _uO9xagp1 = {
            "id" = "uO9xagp1";
            "file" = "visuality-0.7.14+26.2.jar";
            "hash" = "sha512-ePKciskwuW+5sxk15fvRYVJ2R+SdBK/pZJHxC0RV0vvRbnQWUWJuQs05gZQQ9qWatyGqolM4kR/evVOMpJYkXA==";
        };
    in {
        "6wJpfaYS" = _6wJpfaYS;
        "PzwYCQhl" = _PzwYCQhl;
        "61oyXDHi" = _61oyXDHi;
        "dpXMEWlL" = _dpXMEWlL;
        "IwvMvOvc" = _IwvMvOvc;
        "W115tIRJ" = _W115tIRJ;
        "DZbjKjZ1" = _DZbjKjZ1;
        "n6w2ACQh" = _n6w2ACQh;
        "HwPpVNWJ" = _HwPpVNWJ;
        "8u0CYO74" = _8u0CYO74;
        "pYE1Dmqc" = _pYE1Dmqc;
        "LDbM6HWy" = _LDbM6HWy;
        "d0fkSB7R" = _d0fkSB7R;
        "6YV003dt" = _6YV003dt;
        "JHooKThf" = _JHooKThf;
        "cI5HA5nq" = _cI5HA5nq;
        "BvlE7aD1" = _BvlE7aD1;
        "UFd2DEF0" = _UFd2DEF0;
        "RkSlpEBc" = _RkSlpEBc;
        "UoVjeQq9" = _UoVjeQq9;
        "DWVuJ6To" = _DWVuJ6To;
        "TrPcZLjs" = _TrPcZLjs;
        "hUOnkzoj" = _hUOnkzoj;
        "8YMUO06d" = _8YMUO06d;
        "BipSJ05N" = _BipSJ05N;
        "uhvQD6Ny" = _uhvQD6Ny;
        "lc8GcXf6" = _lc8GcXf6;
        "OR2HyGHb" = _OR2HyGHb;
        "pG2APhxP" = _pG2APhxP;
        "MmBz7L5w" = _MmBz7L5w;
        "2618jVtS" = _2618jVtS;
        "QDPjKfg3" = _QDPjKfg3;
        "SFpPG1Nz" = _SFpPG1Nz;
        "dhKbgdIb" = _dhKbgdIb;
        "Ko9S6AMz" = _Ko9S6AMz;
        "76p4pDXc" = _76p4pDXc;
        "W7vlELm0" = _W7vlELm0;
        "Dn8vJ9j6" = _Dn8vJ9j6;
        "H81pJbu3" = _H81pJbu3;
        "6vzUj4RD" = _6vzUj4RD;
        "rjaBaaYV" = _rjaBaaYV;
        "uO9xagp1" = _uO9xagp1;
        "fabric-1.17" = _6wJpfaYS;
        "fabric-1.17.1" = _d0fkSB7R;
        "fabric-1.18" = _pYE1Dmqc;
        "fabric-1.18.1" = _pYE1Dmqc;
        "fabric-1.18.2" = _cI5HA5nq;
        "fabric-1.19" = _TrPcZLjs;
        "fabric-1.19.1" = _TrPcZLjs;
        "fabric-1.19.2" = _TrPcZLjs;
        "fabric-1.19.3" = _hUOnkzoj;
        "fabric-1.19.4" = _8YMUO06d;
        "fabric-1.20" = _uhvQD6Ny;
        "fabric-1.20.1" = _uhvQD6Ny;
        "fabric-1.20.2" = _uhvQD6Ny;
        "fabric-1.20.3" = _pG2APhxP;
        "fabric-1.20.4" = _pG2APhxP;
        "fabric-1.20.5" = _MmBz7L5w;
        "fabric-1.20.6" = _MmBz7L5w;
        "fabric-1.21" = _dhKbgdIb;
        "fabric-1.21.1" = _dhKbgdIb;
        "fabric-1.21.2" = _76p4pDXc;
        "fabric-1.21.3" = _76p4pDXc;
        "fabric-1.21.4" = _76p4pDXc;
        "fabric-1.21.5" = _W7vlELm0;
        "fabric-1.21.6" = _W7vlELm0;
        "fabric-1.21.7" = _W7vlELm0;
        "fabric-1.21.8" = _W7vlELm0;
        "fabric-1.21.9" = _Dn8vJ9j6;
        "fabric-1.21.10" = _Dn8vJ9j6;
        "fabric-1.21.11" = _6vzUj4RD;
        "fabric-26.1" = _rjaBaaYV;
        "fabric-26.1.1" = _rjaBaaYV;
        "fabric-26.1.2" = _rjaBaaYV;
        "fabric-26.2" = _uO9xagp1;
        "quilt-1.18.2" = _cI5HA5nq;
        "quilt-1.19" = _TrPcZLjs;
        "quilt-1.19.1" = _TrPcZLjs;
        "quilt-1.19.2" = _TrPcZLjs;
        "quilt-1.19.3" = _hUOnkzoj;
        "quilt-1.19.4" = _8YMUO06d;
        "quilt-1.20" = _uhvQD6Ny;
        "quilt-1.20.1" = _uhvQD6Ny;
        "quilt-1.20.2" = _uhvQD6Ny;
        "quilt-1.20.3" = _pG2APhxP;
        "quilt-1.20.4" = _pG2APhxP;
        "quilt-1.20.5" = _MmBz7L5w;
        "quilt-1.20.6" = _MmBz7L5w;
        "quilt-1.21" = _dhKbgdIb;
        "quilt-1.21.1" = _dhKbgdIb;
        "pkg-0.1.0" = _6wJpfaYS;
        "pkg-0.1.1" = _PzwYCQhl;
        "pkg-0.1.2" = _61oyXDHi;
        "pkg-0.1.3" = _dpXMEWlL;
        "pkg-0.2.0" = _IwvMvOvc;
        "pkg-0.3.0" = _W115tIRJ;
        "pkg-0.3.1" = _DZbjKjZ1;
        "pkg-0.3.2" = _n6w2ACQh;
        "pkg-0.3.3" = _HwPpVNWJ;
        "pkg-0.4.0" = _8u0CYO74;
        "pkg-0.4.1" = _pYE1Dmqc;
        "pkg-0.4.2" = _LDbM6HWy;
        "pkg-0.3.4" = _d0fkSB7R;
        "pkg-0.5.0" = _6YV003dt;
        "pkg-0.5.1" = _JHooKThf;
        "pkg-0.4.3" = _cI5HA5nq;
        "pkg-0.5.2" = _BvlE7aD1;
        "pkg-0.5.3" = _UFd2DEF0;
        "pkg-0.5.4" = _RkSlpEBc;
        "pkg-0.5.5" = _UoVjeQq9;
        "pkg-0.6.0" = _DWVuJ6To;
        "pkg-0.5.6" = _TrPcZLjs;
        "pkg-0.6.1" = _hUOnkzoj;
        "pkg-0.7.0" = _8YMUO06d;
        "pkg-0.7.0+1.20" = _BipSJ05N;
        "pkg-0.7.1+1.20" = _uhvQD6Ny;
        "pkg-0.7.2+1.20.3" = _lc8GcXf6;
        "pkg-0.7.3+1.20.4" = _OR2HyGHb;
        "pkg-0.7.4+1.20.4" = _pG2APhxP;
        "pkg-0.7.4+1.20.5" = _MmBz7L5w;
        "pkg-0.7.4+1.21" = _2618jVtS;
        "pkg-0.7.5+1.21" = _QDPjKfg3;
        "pkg-0.7.6+1.21" = _SFpPG1Nz;
        "pkg-0.7.7+1.21" = _dhKbgdIb;
        "pkg-0.7.8+1.21.3" = _Ko9S6AMz;
        "pkg-0.7.9+1.21.4" = _76p4pDXc;
        "pkg-0.7.10+1.21.5" = _W7vlELm0;
        "pkg-0.7.11+1.21.9" = _Dn8vJ9j6;
        "pkg-0.7.12+1.21.11" = _H81pJbu3;
        "pkg-0.7.13+1.21.11" = _6vzUj4RD;
        "pkg-0.7.13+26.1" = _rjaBaaYV;
        "pkg-0.7.14+26.2" = _uO9xagp1;
        "default" = _uO9xagp1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visuality";
        id = "rI0hvYcd";
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