{lib, callPackage, ...}:
let
    versions = (let
        _8lR2wCBB = {
            "id" = "8lR2wCBB";
            "file" = "racing_scoreboard-1.0.jar";
            "hash" = "sha512-G6un7AwGXg5Y9IzG5v/yQDyfNKTCTgyTznFOLWb73zVI3Vgd0w1X84cQV3Yql4To24hky5IOinUwsI7bKD1s+w==";
        };
        _BWZh3jhA = {
            "id" = "BWZh3jhA";
            "file" = "racing_scoreboard-1.1.jar";
            "hash" = "sha512-2ahwhY4+48/xwfEmk6kofc/QwmyLGBuXt2d2mBZi2bZm8CkZh6BWlnwCvObQbVeSN7BlD2MJzjOhYkJlDVSCQw==";
        };
        _OsQ1HKjl = {
            "id" = "OsQ1HKjl";
            "file" = "racing_scoreboard-1.2.jar";
            "hash" = "sha512-CIlz1bwRChIbn0xIKpHztFykAX2WuUdlMn264dLPIrDRAqtuQrgb8Nkfd6ak8qsVZy1+h6ArEVUNpAJ6bQFBYg==";
        };
        _ST0fy31n = {
            "id" = "ST0fy31n";
            "file" = "racing_scoreboard-1.3.jar";
            "hash" = "sha512-kTd3HdBw9EzcOPvp0+FSk0vcY9B4dF7WwKdsTsgmnlg8FAD3h5KI53BwOl5UL6uc3dXItrNxtsRPg/91em6mWw==";
        };
        _ihErJpSe = {
            "id" = "ihErJpSe";
            "file" = "racing_scoreboard-1.3.jar";
            "hash" = "sha512-M1uhWF/hiZjMhza2qOv20eAQYVtwPz7bOgWfDc7ZFcPupP3nRsQ4u+ufNYFVgkmFRLFaN+06/OGzXTNgkFgZjQ==";
        };
        _WIiZZ0Pt = {
            "id" = "WIiZZ0Pt";
            "file" = "racing_scoreboard-1.3.1.jar";
            "hash" = "sha512-DGN3iQlE28d+76ovntRxzyeOQ7p3wKyyKrlxWAYhZfEssWjTyStz33bYa7lg+ZUnmCOZflEow38tZaxHxtnuGA==";
        };
        _m49VMisd = {
            "id" = "m49VMisd";
            "file" = "racing_scoreboard-1.3.2.jar";
            "hash" = "sha512-NOVrynIjotABBi6K432fb1uXGlt9LMXtzEIEGiJHiOyBmAnm/epRMJHWa8P1Zql6zNoNfBmvn2nR/L6IYV/EdQ==";
        };
        _ZMBJcqYL = {
            "id" = "ZMBJcqYL";
            "file" = "racing_scoreboard-1.4.jar";
            "hash" = "sha512-mf9/gw+bu/5UA2C/Vcer/SAsN0sAelzMrVFNh9EG4MIHf0UkTL2Nc1h1oTcP/ev3SgD54s8B1APD8XIYzJAM+w==";
        };
        _RnfReaIU = {
            "id" = "RnfReaIU";
            "file" = "racing_scoreboard-1.4.jar";
            "hash" = "sha512-N0Tr9lk3Ihgo49oe+sUd0eD35Lt0nnv+8EreThBQFeGvujvsqoYM1LUe3ZDG/4mJmiOPLlsTrZq+ClqSKsmbEA==";
        };
        _KFyr80TV = {
            "id" = "KFyr80TV";
            "file" = "racing_scoreboard-1.5.jar";
            "hash" = "sha512-4eO/5HGf4+L94YJR53fzu+L7F7G5sE2NfvdrwaQK8cRiMplP1y6UzKUA9IVKCXYwurvNupe5j8dwLXxxbidlIA==";
        };
        _rYp6Im6a = {
            "id" = "rYp6Im6a";
            "file" = "racing_scoreboard-1.5.jar";
            "hash" = "sha512-zsnNi+M8K1LShDXPGGDCkKakosJnDAVrGKfhQkQRdae39K+2BXnQ+cO0xiHCUC/qX0QjrOfQKmZE7oiZVa536w==";
        };
        _Qrs7r37F = {
            "id" = "Qrs7r37F";
            "file" = "racing_scoreboard-1.6.jar";
            "hash" = "sha512-dfvu9o1+3cpNpw2NTw52mQpQamuhF5bPRWgjb+Fmj+XE8PLyfDoK4Ab/7p9AIZR9jgKirILd9Ln5yy1yVFhgZw==";
        };
        _s7en3wni = {
            "id" = "s7en3wni";
            "file" = "racing_scoreboard-1.6.jar";
            "hash" = "sha512-NxJDyG07QD0oZy6IqIwaBrMJV6REhj3IWzYbdDfUQOwi5IcrRB8eiaTAN6Ld3nlziTze2cvnNt0oQf7ksCIf2A==";
        };
        _kBguPuG1 = {
            "id" = "kBguPuG1";
            "file" = "racing_scoreboard-1.6.1.jar";
            "hash" = "sha512-0+W4UDZ3N7GYZ04+KNvd6Wa/tHjJ0nIUYrA6ZiOIiXY1uXrRr/K8ph7uamMKPfz8SB2taXL/yUL0C/SoUl477w==";
        };
        _jr9LnF1M = {
            "id" = "jr9LnF1M";
            "file" = "racing_scoreboard-1.6.1.jar";
            "hash" = "sha512-GgQaHrMsRNC/7JrWCxddwS1tmBbAJbqhNLAun9r415wjcO30ZlSs9RgeGUPhSdriwkzm6GOGKHtIo4QfyuWGDQ==";
        };
        _Bk9x9DV6 = {
            "id" = "Bk9x9DV6";
            "file" = "racing_scoreboard-1.6.2.jar";
            "hash" = "sha512-50aBaj7BVO0VACN/TaD/vy/YaRe+BUUjOanO8dwGBQ6uQbNtA6ulWc5C/ntbNAOIvpKkr53kFdzKAzZmvofCKA==";
        };
        _4Z9B23LQ = {
            "id" = "4Z9B23LQ";
            "file" = "racing_scoreboard-1.6.2.jar";
            "hash" = "sha512-K4ctY/4pT0E6/kc5Yyaj0ONP/UUYgMOsnkJjY6RJySSVpYXQRbluOvjZudVIKikzKJ8QHI8wAI4QdQcBEgt+9g==";
        };
        _GlLAhRYa = {
            "id" = "GlLAhRYa";
            "file" = "racing_scoreboard-1.7.jar";
            "hash" = "sha512-/6B7oy72f5gGvBb4IS+CtK6hl/MVsl8hn2UOhR9joAg4vuh/AtbS6jaEE4s/rvHswVsP32CVotFrTTfBZDLo7Q==";
        };
        _3IrCqsv0 = {
            "id" = "3IrCqsv0";
            "file" = "racing_scoreboard-1.7.jar";
            "hash" = "sha512-CXTyYDfLRHSAV8KQUeC+boJEg5jQcx+Zm/4d6IlQc0ifen+KgBRJb6Hadklmb8Qa+fZzVH7PY0Tkd+a/hgaYQg==";
        };
        _vz5gDrGr = {
            "id" = "vz5gDrGr";
            "file" = "racing_scoreboard-1.7.jar";
            "hash" = "sha512-uNu3A9xPAAUr/naLX9NXFqJQKNOWkr1xT6jDXQ3VywMeTb0Pmueuqo5BiyRw129FdhuZEA4Xsrn1rdBmalquPQ==";
        };
        _wrFysikb = {
            "id" = "wrFysikb";
            "file" = "racing_scoreboard-1.7.1.jar";
            "hash" = "sha512-NR/ZUIoOskriz4y3KCw42GGacnjSqwq73tu+A+6lRyVCB4S7OglsueDaXKI8FxhE9qd1DPaFXqwzAhjvtW5upQ==";
        };
        _uB4rCOfK = {
            "id" = "uB4rCOfK";
            "file" = "racing_scoreboard-1.7.2.jar";
            "hash" = "sha512-FLBLimVkzaY1mx6Afs6SXdxTUJaG7PHa5Db7kGbWXyBHXn8Me4nk92/z7IR+Om600dEFCx1w2igxMtsAfIrfxg==";
        };
        _gubh98FV = {
            "id" = "gubh98FV";
            "file" = "racing_scoreboard-1.7.2.jar";
            "hash" = "sha512-V2WqSdpfs7PUJR1+u4/V0/i1RXG9/HdqnNl6VwiN5d+JP7rTk62sCuk7gavshzG8NCclVczg6nUUyPu0cAq5TQ==";
        };
        _xtYBWzY7 = {
            "id" = "xtYBWzY7";
            "file" = "racing_scoreboard-1.7.2.jar";
            "hash" = "sha512-32VQsh0h4llqdlIdDHW7J3EiAI3w9RV+JX1NcNEJozur8Tf5+RHQXL4+h4CS1gWBKT0ft+ICVVaD37Z6T4/hxQ==";
        };
        _GysXtR6d = {
            "id" = "GysXtR6d";
            "file" = "racing_scoreboard-1.7.3.jar";
            "hash" = "sha512-zHYZIbVuyRJcDcn9fIMguw4lFxrSQK51Co52WUksYUEDsS2ymUUyr3/clsNIpmp1NzicCtjLIDKnvr8DgnEMeQ==";
        };
        _QOXUs48v = {
            "id" = "QOXUs48v";
            "file" = "racing_scoreboard-1.7.3.jar";
            "hash" = "sha512-CAkcu/HS4IxlsuXOscOp4eU/THNZZ39IIaDW+y3IB65n8TajJxXW+6RvNq3NpFu4AKcbuqVke7OO19x5JZs4aQ==";
        };
        _zMeB4P5s = {
            "id" = "zMeB4P5s";
            "file" = "racing_scoreboard-1.7.3.jar";
            "hash" = "sha512-faKzEH8rpvb+0LuBwzBDkzfoZIf5r5KcIBMnbhiq5aKhIT8yQvqkfeDs/MCKQwt5gGRtmHecJAliJm/xRMqYpw==";
        };
        _5kewmEQg = {
            "id" = "5kewmEQg";
            "file" = "racing_scoreboard-1.7.4.jar";
            "hash" = "sha512-+1QCxeSXsER0w3T1pvtNUBqoVDlZVvCBTKmjwuohtUvx2ZIwf5zzKzaxHgQcY6CI3vHHtNuNwlbAJKF43e125Q==";
        };
        _s00ay95l = {
            "id" = "s00ay95l";
            "file" = "racing_scoreboard-1.7.8.jar";
            "hash" = "sha512-ikKKUqzxIG48zvbN9JtgI90YobRkPRI1VIRNrcqeRyRKsa2U188A7bJlxdpRnBeUvU1Du0h174o2ApFLibDWRw==";
        };
        _ddLQmyVx = {
            "id" = "ddLQmyVx";
            "file" = "racing_scoreboard-1.7.8.jar";
            "hash" = "sha512-JGE6JP9FGArZP4dORt4hzAquERG5BcunCL11xMLX084sO91gO3oy9uM17JarRB+yLCDskMjeZOOShz3Yh/Fdlw==";
        };
        _LPdeFy0W = {
            "id" = "LPdeFy0W";
            "file" = "racing_scoreboard-1.7.8.jar";
            "hash" = "sha512-9KnpPT2PXWFcxI74i573jry1vCZaDXcMgVmw6auqiM8lrXIcOIT/koLZXsGRBi1jZIlhgFSsH0atC4U+7AUC+g==";
        };
        _AyO38p02 = {
            "id" = "AyO38p02";
            "file" = "racing_scoreboard-1.7.9.jar";
            "hash" = "sha512-J7PUN1Uy7IcH+bWtB0k9FZusoJIPw+mbHiIMlg8VBnXsLFuSGuaPnj2y8Dxpwi1oY7hs5LEk1hDUu3k7TU1g1g==";
        };
        _XezxIKlu = {
            "id" = "XezxIKlu";
            "file" = "racing_scoreboard-1.7.10.jar";
            "hash" = "sha512-CgLbiTEW+GfzqjMH6huO2tOs6kAG9qJpKjkhFh7FKk48Yiz8RQprUwLk5/8SJ+qUdkwXjztvs08qg/G0iuI3DA==";
        };
        _a4OTvz53 = {
            "id" = "a4OTvz53";
            "file" = "racing_scoreboard-1.7.10.jar";
            "hash" = "sha512-FOYpeE72c+MM8aydNFa7iT+Cdrat9+jx0RRUz9A6LQh83mlLePwWt8xB8+eclQTArROdpQfzdps3WE006+VK0g==";
        };
        _byM773bP = {
            "id" = "byM773bP";
            "file" = "racing_scoreboard-1.7.11.jar";
            "hash" = "sha512-V3C4FT9EcDug8r851clwpDwZVllFiMqfZ2Hnn51cpIrATtsIA/QfSZxsC4rVebNHVlCgTK+ddRhn0bn3wJSLMA==";
        };
        _wDj0LOyi = {
            "id" = "wDj0LOyi";
            "file" = "racing_scoreboard-1.7.11.jar";
            "hash" = "sha512-A1qpH6qDS1uBxKRQhHp4pQ19ApeKVrFT7OqGZELgAX2nMrcm/ItPDtqL+Xu9NvLfYTmOUMoTLAjZFw7SfIZKZQ==";
        };
        _BWilaujb = {
            "id" = "BWilaujb";
            "file" = "racing_scoreboard-1.7.12.jar";
            "hash" = "sha512-6DMcrJImS3KajiVGU7NQ0H4hPsBJJN19KjzBbDlaZUAawjH9dhiSO9w3aSWcBdF2gBG7IHSfAaAy4zco2OuOhQ==";
        };
        _OdsPg7Wv = {
            "id" = "OdsPg7Wv";
            "file" = "racing_scoreboard-1.7.12.jar";
            "hash" = "sha512-ZId0T2YA7fFf/9KBBTVZqR7TX2+Jq+KKxihKDxvC+A6yE+E2h7Eih7z2m/BSd19KINdj/otZPou2m8VQSqs1+w==";
        };
        _GRmG3vlO = {
            "id" = "GRmG3vlO";
            "file" = "racing_scoreboard-1.7.13.jar";
            "hash" = "sha512-bgVnR+54SdkzoZACcMk1hY8AEBt9I9otaOuWfy28dtEwC8HZjyvtwIRMphtpe9AJZiJ0JabZwnbPFdxjDIhtfQ==";
        };
        _dXLODVdg = {
            "id" = "dXLODVdg";
            "file" = "racing_scoreboard-1.7.13.jar";
            "hash" = "sha512-wnIi7MRRdMB1pRV/C0Grma9Q5Xbp0FjEg7pSGQCqWErhTKHAzCZxNyaxjw9SOR9CbcCYneVl4T+RCru8I7P1VA==";
        };
        _dZY47UfO = {
            "id" = "dZY47UfO";
            "file" = "racing_scoreboard-1.7.13.jar";
            "hash" = "sha512-JP6cvDVpspIn3oP68SFH9zyVSGhaQcN1U+0LrgA0oEp1k0iyubwsQgkbQAZf6taa3sQskOAx9DXPanyjrqXEsg==";
        };
        _akcz2emG = {
            "id" = "akcz2emG";
            "file" = "racing_scoreboard-1.8.0.jar";
            "hash" = "sha512-HsSnBkBaV5SAIPHVYBEjaJuy33dIt+qJfV36GuHbQfypM7rzb8Z90kEplqiNFQK7xIVBgfDCMxpmx6s2qUdxUw==";
        };
        _yYzaYPlz = {
            "id" = "yYzaYPlz";
            "file" = "racing_scoreboard-1.8.1.jar";
            "hash" = "sha512-g0CtLCg192/cYGJgbsocjWt8c72sNeZQvWkPleWVq31kukiCmt2X4ZzcuZKdahsocgxNcQ0IDhxoSmtLcZTXuw==";
        };
        _IOEtwUtt = {
            "id" = "IOEtwUtt";
            "file" = "racing_scoreboard-1.8.2.jar";
            "hash" = "sha512-eTCXBdFbmLik6FWrUdoBlM655S+oOa5CNvX0LmWP7TyUAyHf3v+epzK+zXNDi17VMR5xviUMxADoLI2hnSNywg==";
        };
        _8uiM7cY8 = {
            "id" = "8uiM7cY8";
            "file" = "racing_scoreboard-1.8.3.jar";
            "hash" = "sha512-N8Unr6R6sLaRpdIyyHmQAkBq3Efixca2xQFRpdzzAWF5zf7MhNbyhh2x2AaCReXGoyTt2KZE+QCtzofKThRtgg==";
        };
        _WMUDr287 = {
            "id" = "WMUDr287";
            "file" = "racing_scoreboard-1.8.4.jar";
            "hash" = "sha512-fqHA6dOBZCUQBgvnizgZYCzg2p0ChHh5ezGBiRgzyCdSl9rfGhyUxHTODckgv97MqE3dq+Lj4ww+7Gv4mzFLJQ==";
        };
        _Ds03uwwR = {
            "id" = "Ds03uwwR";
            "file" = "racing_scoreboard-1.8.5.jar";
            "hash" = "sha512-S+944kaxCcrlUsLfQYKsqfdVv2RtGH4HNBCYk/ybhtdTiyxpLX2kk21K1Yn/f1/tXSUc8onm/K6uNfNSppgsig==";
        };
        _UAsl3V4s = {
            "id" = "UAsl3V4s";
            "file" = "racing_scoreboard-1.8.6.jar";
            "hash" = "sha512-msVjeH+9sTFo25UFvqiZ3pwyjWXuAp2iwmpa0Ye+M7rVu5gyEhGfexCId7snS/bA+KPU0TjwmkhjKjvmz4oafA==";
        };
        _y7X0zazc = {
            "id" = "y7X0zazc";
            "file" = "racing_scoreboard-1.8.7.jar";
            "hash" = "sha512-6Ke1jGrm8f3EPb2tWMczeIXze+6ywPyfjxD7Lh9TeXVE1jpnfQ41A+XqRczZhCyGQumCYMrXigr6IMRFLEaYqw==";
        };
        _kPIpil6y = {
            "id" = "kPIpil6y";
            "file" = "racing_scoreboard-1.8.8.jar";
            "hash" = "sha512-ERQkUXhOlFYhNJj0DhpNqeaInk+xuOZCCeyN/+8+z9VbhSAbRibj9WspOy28R8dNq1cNBbNU5mB8mhog22uTlw==";
        };
        _Iy0JTxwv = {
            "id" = "Iy0JTxwv";
            "file" = "racing_scoreboard-1.8.9.jar";
            "hash" = "sha512-3bd5CUd/MuDjZWm19+NB+Ti02MnXQzXwFyS4AoA+R7eR0042+VJYi+GSoUDrzRU+RmF+3ljdVVY6KW7yv41JiA==";
        };
        _3iWHuwCH = {
            "id" = "3iWHuwCH";
            "file" = "racing_scoreboard-1.8.9.jar";
            "hash" = "sha512-Kla0puKSj9ooL5sdHIIw5jbnwftIIwl+tOdZ08zngEXRXBzlOR810ru4dRYRTg3/fJyCZso2/X+33KFIpbG8Wg==";
        };
    in {
        "8lR2wCBB" = _8lR2wCBB;
        "BWZh3jhA" = _BWZh3jhA;
        "OsQ1HKjl" = _OsQ1HKjl;
        "ST0fy31n" = _ST0fy31n;
        "ihErJpSe" = _ihErJpSe;
        "WIiZZ0Pt" = _WIiZZ0Pt;
        "m49VMisd" = _m49VMisd;
        "ZMBJcqYL" = _ZMBJcqYL;
        "RnfReaIU" = _RnfReaIU;
        "KFyr80TV" = _KFyr80TV;
        "rYp6Im6a" = _rYp6Im6a;
        "Qrs7r37F" = _Qrs7r37F;
        "s7en3wni" = _s7en3wni;
        "kBguPuG1" = _kBguPuG1;
        "jr9LnF1M" = _jr9LnF1M;
        "Bk9x9DV6" = _Bk9x9DV6;
        "4Z9B23LQ" = _4Z9B23LQ;
        "GlLAhRYa" = _GlLAhRYa;
        "3IrCqsv0" = _3IrCqsv0;
        "vz5gDrGr" = _vz5gDrGr;
        "wrFysikb" = _wrFysikb;
        "uB4rCOfK" = _uB4rCOfK;
        "gubh98FV" = _gubh98FV;
        "xtYBWzY7" = _xtYBWzY7;
        "GysXtR6d" = _GysXtR6d;
        "QOXUs48v" = _QOXUs48v;
        "zMeB4P5s" = _zMeB4P5s;
        "5kewmEQg" = _5kewmEQg;
        "s00ay95l" = _s00ay95l;
        "ddLQmyVx" = _ddLQmyVx;
        "LPdeFy0W" = _LPdeFy0W;
        "AyO38p02" = _AyO38p02;
        "XezxIKlu" = _XezxIKlu;
        "a4OTvz53" = _a4OTvz53;
        "byM773bP" = _byM773bP;
        "wDj0LOyi" = _wDj0LOyi;
        "BWilaujb" = _BWilaujb;
        "OdsPg7Wv" = _OdsPg7Wv;
        "GRmG3vlO" = _GRmG3vlO;
        "dXLODVdg" = _dXLODVdg;
        "dZY47UfO" = _dZY47UfO;
        "akcz2emG" = _akcz2emG;
        "yYzaYPlz" = _yYzaYPlz;
        "IOEtwUtt" = _IOEtwUtt;
        "8uiM7cY8" = _8uiM7cY8;
        "WMUDr287" = _WMUDr287;
        "Ds03uwwR" = _Ds03uwwR;
        "UAsl3V4s" = _UAsl3V4s;
        "y7X0zazc" = _y7X0zazc;
        "kPIpil6y" = _kPIpil6y;
        "Iy0JTxwv" = _Iy0JTxwv;
        "3iWHuwCH" = _3iWHuwCH;
        "fabric-1.21" = _GRmG3vlO;
        "fabric-1.21.1" = _Iy0JTxwv;
        "fabric-1.21.2" = _OsQ1HKjl;
        "fabric-1.21.3" = _OsQ1HKjl;
        "fabric-1.20.1" = _dZY47UfO;
        "fabric-1.21.4" = _3iWHuwCH;
        "default" = _3iWHuwCH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "racing-scoreboard";
            id = "PT2eUn07";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}